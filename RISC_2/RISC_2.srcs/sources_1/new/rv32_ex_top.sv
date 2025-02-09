module rv32_ex_top(
    // system clock and synchronous reset
    input clk,
    input reset,
    
    //from id
    input [31:0] pc_in,
    input [31:0] iw_in,
    input [31:0] rs1_data_in,
    input [31:0] rs2_data_in,
    
    // to mem
    output reg [31:0] alu_out
);

    ALU alu_1(
    .clk(clk),
    .reset(reset),
    .pc_in(pc_in),
    .iw_in(iw_in),
    .rs1_data_in(rs1_data_in),
    .rs2_data_in(rs2_data_in),
    .alu_out(alu_out) 
    );

endmodule