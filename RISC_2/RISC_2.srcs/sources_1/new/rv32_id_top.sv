module rv32_id_top
(
    // system clock and synchronous reset
    input clk,
    input reset,
    // data hazard: df input from ex
    input df_ex_enable,
    input [4:0] df_ex_reg,
    input [31:0] df_ex_data,
    // data hazard: df input from mem
    input df_mem_enable,
    input [4:0] df_mem_reg,
    input [31:0] df_mem_data,
    // data hazard: df input from wb
    input df_wb_enable,
    input [4:0] df_wb_reg,
    input [31:0] df_wb_data,
    // from if
    input [31:0] pc_in,
    input [31:0] iw_in,
    // to if
    output jump_enable_out,
    output [31:0] jump_addr_out,
    output stall_pipeline,
    // register interface
    output [4:0] regif_rs1_reg,
    output [4:0] regif_rs2_reg,
    input [31:0] regif_rs1_data,
    input [31:0] regif_rs2_data,
    // to ex
    output reg [31:0] pc_out,
    output reg [31:0] iw_out,
    output reg [4:0] wb_reg_out,
    output reg wb_enable_out,
    output reg [31:0] regif_rs1_data_out,
    output reg [31:0] regif_rs2_data_out,
    output reg [4:0] rs1_reg_out,
    output reg [4:0] rs2_reg_out,
    // memory write enable signal
    output reg mem_we_out,
    // register df from ex
    input df_wb_from_mem_ex,
    // register df from mem
    input df_wb_from_mem_mem,
    //todo: remove debug
    output data_hazard_in_ex,
    output data_hazard_in_mem,
    output [31:0] pc_to_use_out,
    output [31:0] iw_to_use_out,
    output stall_falling_edge_out,
    output stall_pipeline_prev_out
);
    
    // used to latch jump_enable_out and stall_pipeline for use in next clock in the same stage
    reg send_branch_nop, stall_pipeline_prev;
    
    // combinational logic to detect falling edge of a stall
    // i.e. if this clock cycle is when stall ends 
    wire stall_falling_edge;
    assign stall_falling_edge = (stall_pipeline_prev == 1) && (stall_pipeline == 0);
    
    // registers to save the pc and iw when stalling
    reg [31:0] pc_saved, iw_saved;

    // multiplex pc and iw based on if this is the end of a stall or not
    // use the multiplexed iw and pc for everything else
    wire [31:0] pc_to_use, iw_to_use;
    assign pc_to_use = stall_falling_edge ? pc_saved : pc_in;
    assign iw_to_use = stall_falling_edge ? iw_saved : iw_in;

    // todo: remove debug out
    assign pc_to_use_out = pc_to_use;
    assign iw_to_use_out = iw_to_use;
    assign stall_falling_edge_out = stall_falling_edge;
    assign stall_pipeline_prev_out = stall_pipeline_prev;

    // decode the instruction word to assign the rs1 and rs2 registers
    assign regif_rs1_reg = iw_to_use[19:15];
    assign regif_rs2_reg = iw_to_use[24:20];

    wire [31:0] rs1_df_data, rs2_df_data;
    // handle data hazard before evaluating branching condition
    assign rs1_df_data = (df_ex_enable && (df_ex_reg == regif_rs1_reg)) ? df_ex_data :
                   (df_mem_enable && (df_mem_reg) == regif_rs1_reg) ? df_mem_data :
                   (df_wb_enable && (df_wb_reg == regif_rs1_reg)) ? df_wb_data : 
                   regif_rs1_data;

    assign rs2_df_data = (df_ex_enable && (df_ex_reg == regif_rs2_reg)) ? df_ex_data :
                   (df_mem_enable && (df_mem_reg) == regif_rs2_reg) ? df_mem_data :
                   (df_wb_enable && (df_wb_reg == regif_rs2_reg)) ? df_wb_data : 
                   regif_rs2_data;

    // opcodes
    wire jalr   = (iw_to_use[6:0] == 7'b1100111);
    wire jal    = (iw_to_use[6:0] == 7'b1101111);
    wire branch = (iw_to_use[6:0] == 7'b1100011);
    
    // immediates
    wire [31:0] imm_i = $signed({{20{iw_to_use[31]}}, iw_to_use[30:20], 1'b0}); 
    wire [31:0] imm_j = $signed({{12{iw_to_use[31]}}, iw_to_use[19:12], iw_to_use[20], iw_to_use[30:21], 1'b0});
    wire [31:0] imm_b = $signed({{20{iw_to_use[31]}}, iw_to_use[7], iw_to_use[30:25], iw_to_use[11:8], 1'b0});

    reg [31:0] jump_addr_reg;
    always_comb 
    begin
        if (~send_branch_nop) 
        begin
            if (jalr)
                jump_addr_reg = rs1_df_data + imm_i;
            else if (jal)
                jump_addr_reg = pc_to_use + imm_j;
            else if (branch)
                jump_addr_reg = pc_to_use + imm_b;
            else
                jump_addr_reg = 0;
        end 
        else 
        begin
            jump_addr_reg = 0;
        end
    end
    
    assign jump_addr_out = jump_addr_reg;
               
    assign branch_cond =
        (iw_to_use[14:12] == 3'b000) ? (rs1_df_data == rs2_df_data) : // BEQ
        (iw_to_use[14:12] == 3'b001) ? (rs1_df_data != rs2_df_data) : // BNE
        (iw_to_use[14:12] == 3'b100) ? ($signed(rs1_df_data) < $signed(rs2_df_data)) : // BLT
        (iw_to_use[14:12] == 3'b101) ? ($signed(rs1_df_data) >= $signed(rs2_df_data)) : // BGE
        (iw_to_use[14:12] == 3'b110) ? ($unsigned(rs1_df_data) < $unsigned(rs2_df_data)) : // BLTU
        (iw_to_use[14:12] == 3'b111) ? ($unsigned(rs1_df_data) >= $unsigned(rs2_df_data)) : // BGEU
        1'b0; 
    
    assign jump_enable_out = (~send_branch_nop) && (jalr || jal || (branch && branch_cond));
    
    wire [31:0] iw_for_mem_hazard_detection;
    assign iw_for_mem_hazard_detection = (stall_pipeline_prev) ? iw_saved : iw_in;
    //todo: uncomment after debug
    // wire data_hazard_in_ex;
    // handle data hazard due to LD instruction currently in EX stage
    assign data_hazard_in_ex = ((df_wb_from_mem_ex) && ((iw_for_mem_hazard_detection[19:15] == df_ex_reg) || (iw_for_mem_hazard_detection[24:20] == df_ex_reg))) ? 1 : 0;

    //todo: uncomment after debug
    // wire data_hazard_in_mem;
    
    // handle data hazard due to LD instruction currently in MEM stage
    // we stall due to data hazard in MEM only if the current instruction is a branch type
    // otherwise, we move forward with incorrect register values for now
    // in EX, the register values will be updated with corrected ones forwarded from WB
    // this allows us to handle LD followed by non-branch instructions with only one NOP
    assign data_hazard_in_mem = ((iw_for_mem_hazard_detection[6:0] == 7'b1100011) && ((df_wb_from_mem_mem) && ((iw_for_mem_hazard_detection[19:15] == df_mem_reg) || (iw_for_mem_hazard_detection[24:20] == df_mem_reg)))) ? 1 : 0;

    // send the stall pipeline signal back to IF
    assign stall_pipeline = (data_hazard_in_ex) || (data_hazard_in_mem);


    wire [31:0] iw;
    wire wb_en;
    wire [4:0] wb_reg;
    wire mem_we_comb;
    // drive iw_out based on send_branch_nop and data hazards status
    // send nop if previous instruction was branching instruction (send_branch_nop == true)
    // send nop if LD hazard detected in MEM or EX stages
    // otherwise send the incoming iw
    assign iw[31:0] = ((send_branch_nop == 1) || (data_hazard_in_ex || data_hazard_in_mem)) ? 32'h00000013 : iw_to_use[31:0];
    
    // decode the instruction word to drive wb_enable and wb_reg outputs
    assign wb_en = (!(iw_to_use[6:0] == 7'b0110011 || iw_to_use[6:0] == 7'b1100111 || iw_to_use[6:0] == 7'b0000011 || iw_to_use[6:0] == 7'b0010011 || iw_to_use[6:0] == 7'b0110111 || iw_to_use[6:0] == 7'b0010111 || iw_to_use[6:0] == 7'b1101111)) ? 0:1;
    assign wb_reg = iw_to_use[11:7];

    // generate mem_wen signal if the current instruction is a LD instruction
    assign mem_we_comb = (iw_to_use[6:0] == 7'b0000011) ? 1:0;

    always_ff @ (posedge(clk))
    begin
        if(reset)           // if reset asserted, clear all the outputs
        begin
            pc_out <= 0;
            iw_out <= 0;
            wb_reg_out <= 0;
            wb_enable_out <= 0;
            regif_rs1_data_out <= 0;
            regif_rs2_data_out <= 0;
            send_branch_nop <= 0;
            mem_we_out <= 0;
            rs1_reg_out <= 0;
            rs2_reg_out <= 0;
            stall_pipeline_prev <= 0;
            iw_saved <= 0;
            pc_saved <= 0;
        end
        else
        begin            
            // register jump_enable_out so that next instruction can be NOP'ed if needed
            send_branch_nop <= jump_enable_out; 
            
            // register pc for next stages
            // if this is the last stall, then send the saved pc, otherwise send the pc coming in from IF
            pc_out <= pc_to_use;

            // register iw for next stages
            // if this is the last stall, then send the saved iw, otherwise send the iw coming in from IF
            iw_out <= iw;

            // register rs1_data and rs2_data for use in EX stage of the pipeline 
            regif_rs1_data_out <= rs1_df_data;
            regif_rs2_data_out <= rs2_df_data;
            
            // if instruction needs to write register 
            // and this is not a garbage instruction that got into the pipeline while branching
            // and there is no hazard in further stages which will cause a stall, register wb is enabled
            wb_enable_out <= (wb_en && ~send_branch_nop && ~data_hazard_in_ex && ~data_hazard_in_mem);
            wb_reg_out <= wb_reg;

            // latch the mem_wen signal to propagate through to wb
            mem_we_out <= (mem_we_comb && ~send_branch_nop && ~data_hazard_in_ex && ~data_hazard_in_mem);

            // latch the rs1 and rs2 register numbers for EX stage
            rs1_reg_out <= regif_rs1_reg;
            rs2_reg_out <= regif_rs2_reg;

            // stall pipeline latched 
            stall_pipeline_prev <= stall_pipeline;

            // Save pc and iw if this is the first stall
            if (stall_pipeline && ~stall_pipeline_prev)
            begin
                pc_saved <= pc_in;
                iw_saved <= iw_in;
            end
        end
    end
    
endmodule