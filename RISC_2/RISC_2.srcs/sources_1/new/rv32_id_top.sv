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
  
    reg jump_enable_reg;
    reg [31:0] rs1_df_data, rs2_df_data, jump_addr_reg;
    assign jump_enable_out = jump_enable_reg;
    assign jump_addr_out = jump_addr_reg;
    
    // decode the instruction word to assign the rs1 and rs2 registers
    assign regif_rs1_reg = iw_in[19:15];
    assign regif_rs2_reg = iw_in[24:20];
    
    // Decode branching instructions
    always_comb
    begin
        rs1_df_data = regif_rs1_data;
        rs2_df_data = regif_rs2_data;
        if (iw_in[6:0] == 7'b1100111 || iw_in[6:0] == 7'b1101111)            // JALR or JAL
        begin
            jump_enable_reg = 1;
        end
        else if (iw_in[6:0] == 7'b1100011)                                   // B-instructions
        begin
            // handle data hazard before evaluating branching condition
            if (df_wb_enable)       // if wb enabled in WB
            begin
                rs1_df_data = (df_wb_reg == regif_rs1_reg) ? df_wb_data:regif_rs1_data;
                rs2_df_data = (df_wb_reg == regif_rs2_reg) ? df_wb_data:regif_rs2_data;
            end
            if (df_mem_enable)      // if wb enabled in MEM
            begin
                rs1_df_data = (df_mem_reg == regif_rs1_reg) ? df_mem_data:regif_rs1_data;
                rs2_df_data = (df_mem_reg == regif_rs2_reg) ? df_mem_data:regif_rs2_data;
            end
            if (df_ex_enable)       // if wb enabled in EX      --> highest priority when all enabled
            begin
                rs1_df_data = (df_ex_reg == regif_rs1_reg) ? df_ex_data:regif_rs1_data;
                rs2_df_data = (df_ex_reg == regif_rs2_reg) ? df_ex_data:regif_rs2_data;
            end
            case (iw_in[14:12])
                3'b000:             // BEQ
                begin
                    jump_enable_reg = ($signed(rs1_df_data) == $signed(rs2_df_data)) ? 1:0;
                end
                3'b001:             // BNE
                begin
                    jump_enable_reg = ($signed(rs1_df_data) != $signed(rs2_df_data)) ? 1:0;
                end
                3'b100:             // BLT
                begin
                    jump_enable_reg = ($signed(rs1_df_data) < $signed(rs2_df_data)) ? 1:0;
                end
                3'b101:             // BGE
                begin
                    jump_enable_reg = ($signed(rs1_df_data) >= $signed(rs2_df_data)) ? 1:0;
                end
                3'b110:             // BLTU
                begin
                    jump_enable_reg = ($unsigned(rs1_df_data) < $unsigned(rs2_df_data)) ? 1:0;                    
                end
                3'b111:             // BGEU
                begin
                    jump_enable_reg = ($unsigned(rs1_df_data) >= $unsigned(rs2_df_data)) ? 1:0;                
                end
            endcase      
        end
        else
        begin
            jump_enable_reg = 0;
            jump_addr_reg = 0;
        end
    end  
    
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
        end
        
        // register rs1_data and rs2_data for use in EX stage of the pipeline when there's no hazard
        regif_rs1_data_out <= regif_rs1_data;
        regif_rs2_data_out <= regif_rs2_data;
        
        // overwrite the register data outputs based on where the data forwarding is needed to prevent hazard
        // check if writeback is enabled in WB          --> Lowest priority when all true
        if (df_wb_enable)                   
        begin
            if (df_wb_reg == regif_rs1_reg)
            begin
                regif_rs1_data_out <= df_wb_data;
            end
            else if (df_wb_reg == regif_rs2_reg)
            begin
                regif_rs2_data_out <= df_wb_data;
            end
        end
        // check if writeback is enabled in MEM
        if (df_mem_enable)
        begin
            if (df_mem_reg == regif_rs1_reg)
            begin
                regif_rs1_data_out <= df_mem_data;
            end
            else if (df_mem_reg == regif_rs2_reg)
            begin
                regif_rs2_data_out <= df_mem_data;
            end
        end
        // check if writeback is enabled in EX          --> Highest priority when all true
        if (df_ex_enable)
        begin
            if (df_ex_reg == regif_rs1_reg)
            begin
                regif_rs1_data_out <= df_ex_data;
            end
            else if (df_ex_reg == regif_rs2_reg)
            begin
                regif_rs2_data_out <= df_ex_data;
            end
        end
    
        // register pc_in and iw_in to drive pc_out and iw_out
        pc_out <= pc_in;
        iw_out <= iw_in;
    
        // decode the instruction word to drive wb_enable and wb_reg outputs
        // for instructions other than R, I, U and J type, disable register writeback since not needed
        if (!(iw_in[6:0] == 7'b0110011 || iw_in[6:0] == 7'b1100111 || iw_in[6:0] == 7'b0000011 || iw_in[6:0] == 7'b0010011 || iw_in[6:0] == 7'b0110111 || iw_in[6:0] == 7'b0010111 || iw_in[6:0] == 7'b1101111))
        begin
            wb_enable_out <= 0;
            wb_reg_out <= 0;
        end 
        else        // for other operations, enable register writeback and set the rd register number output 
        begin
            wb_enable_out <= 1;
            wb_reg_out <= iw_in[11:7];
        end
    end
    
endmodule