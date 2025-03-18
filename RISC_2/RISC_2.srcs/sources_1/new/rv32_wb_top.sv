module rv32_wb_top
(
    // system clock and synchronous reset
    input clk,
    input reset,
    // from mem
    input [31:0] pc_in,
    input [31:0] iw_in,
    input [31:0] alu_in,
    input [4:0] wb_reg_in,
    input wb_enable_in,
    // register interface
    output regif_wb_enable,
    output [4:0] regif_wb_reg,
    output [31:0] regif_wb_data
);

endmodule