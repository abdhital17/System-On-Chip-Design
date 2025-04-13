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
    output reg [31:0] regif_rs2_data_out
);
    
    // decode the instruction word to assign the rs1 and rs2 registers
    assign regif_rs1_reg = iw_in[19:15];
    assign regif_rs2_reg = iw_in[24:20];
    
    reg send_nop;
    
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
    wire jalr   = (iw_in[6:0] == 7'b1100111);
    wire jal    = (iw_in[6:0] == 7'b1101111);
    wire branch = (iw_in[6:0] == 7'b1100011);
    
    // immediates
    wire [31:0] imm_i = $signed({{20{iw_in[31]}}, iw_in[30:20], 1'b0}); 
    wire [31:0] imm_j = $signed({{12{iw_in[31]}}, iw_in[19:12], iw_in[20], iw_in[30:21], 1'b0});
    wire [31:0] imm_b = $signed({{20{iw_in[31]}}, iw_in[7], iw_in[30:25], iw_in[11:8], 1'b0});

    reg [31:0] jump_addr_reg;
    always_comb 
    begin
        if (~send_nop) 
        begin
            if (jalr)
                jump_addr_reg = rs1_df_data + imm_i;
            else if (jal)
                jump_addr_reg = pc_in + imm_j;
            else if (branch)
                jump_addr_reg = pc_in + imm_b;
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
        (iw_in[14:12] == 3'b000) ? (rs1_df_data == rs2_df_data) : // BEQ
        (iw_in[14:12] == 3'b001) ? (rs1_df_data != rs2_df_data) : // BNE
        (iw_in[14:12] == 3'b100) ? ($signed(rs1_df_data) < $signed(rs2_df_data)) : // BLT
        (iw_in[14:12] == 3'b101) ? ($signed(rs1_df_data) >= $signed(rs2_df_data)) : // BGE
        (iw_in[14:12] == 3'b110) ? ($unsigned(rs1_df_data) < $unsigned(rs2_df_data)) : // BLTU
        (iw_in[14:12] == 3'b111) ? ($unsigned(rs1_df_data) >= $unsigned(rs2_df_data)) : // BGEU
        1'b0; 
    
    assign jump_enable_out = (~send_nop) && (jalr || jal || (branch && branch_cond));
    
    wire [31:0] iw;
    wire wb_en;
    wire [4:0] wb_reg;
    
    // drive iw_out based on send_nop status
    assign iw[31:0] = (send_nop == 1) ? 32'h00000013:iw_in[31:0];
    
    // decode the instruction word to drive wb_enable and wb_reg outputs
    assign wb_en = (!(iw_in[6:0] == 7'b0110011 || iw_in[6:0] == 7'b1100111 || iw_in[6:0] == 7'b0000011 || iw_in[6:0] == 7'b0010011 || iw_in[6:0] == 7'b0110111 || iw_in[6:0] == 7'b0010111 || iw_in[6:0] == 7'b1101111)) ? 0:1;
    assign wb_reg = iw_in[11:7];

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
            send_nop <= 0;
        end
        else
        begin            
            send_nop <= jump_enable_out; 
            // register pc_in to drive pc_out 
            pc_out <= pc_in;

            iw_out <= iw;

            // register rs1_data and rs2_data for use in EX stage of the pipeline 
            regif_rs1_data_out <= rs1_df_data;
            regif_rs2_data_out <= rs2_df_data;
            
            // if instruction needs to write register and this is not a garbage instruction that got into the pipeline while branching
            wb_enable_out <= (wb_en && ~send_nop);
            wb_reg_out <= wb_reg;
        end
    end
    
endmodule