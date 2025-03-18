module rv32_id_top
(
    // system clock and synchronous reset
    input clk,
    input reset,
    // from if
    input [31:0] pc_in,
    input [31:0] iw_in,
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
    output reg regif_rs1_data_out,
    output reg regif_rs2_data_out
);
    
    // decode the instruction word to assign the rs1 and rs2 registers
    assign regif_rs1_reg = iw_in[19:15];
    assign regif_rs2_reg = iw_in[24:20];
    
    always_ff @ (posedge(clk))
    begin
        if(reset)
        begin
            pc_out <= 0;
            iw_out <= 0;
            wb_reg_out <= 0;
            wb_enable_out <= 0;
            regif_rs1_data_out <= 0;
            regif_rs2_data_out <= 0;
        end
        
        // register rs1_data and rs2_data for use in EX stage of the pipeline    
        regif_rs1_data_out <= regif_rs1_data;
        regif_rs2_data_out <= regif_rs2_data;
    
        // register pc_in and iw_in to drive pc_out and iw_out
        pc_out <= pc_in;
        iw_out <= iw_in;
    
        // decode the instruction word to drive wb_enable and wb_reg outputs
        // for FENCE, ECALL, EBREAK, SB, SH, SW and B operations, disable register writeback since not needed
        if (iw_in[6:0] == 7'b0001111 || iw_in[6:0] == 7'b1110011 || iw_in[6:0] == 7'b0100011 || iw_in[6:0] == 7'b1100011)
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