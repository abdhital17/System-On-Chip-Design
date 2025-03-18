module rv32_mem_top
(
    // system clock and synchronous reset
    input clk,
    input reset,
    // from ex
    input [31:0] pc_in,
    input [31:0] iw_in,
    input [4:0] wb_reg_in,
    input wb_enable_in,
    // to wb
    output reg [31:0] pc_out,
    output reg [31:0] iw_out,
    output reg [31:0] alu_out,
    output reg [4:0] wb_reg_out,
    output reg wb_enable_out
);

    always_ff @ (posedge(clk))
    begin
        // register pc_in and iw_in to drive pc_out and iw_out
        pc_out <= pc_in;
        iw_out <= iw_in;
        wb_reg_out <= wb_reg_in;
        wb_enable_out <= wb_enable_in;
    end
    
endmodule