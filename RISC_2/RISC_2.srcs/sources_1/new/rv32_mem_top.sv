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
    input [31:0] alu_in,
    // to wb
    output reg [31:0] pc_out,
    output reg [31:0] iw_out,
    output reg [31:0] alu_out,
    output reg [4:0] wb_reg_out,
    output reg wb_enable_out,
    // df outputs to ID
    output df_mem_enable_out,
    output [4:0] df_mem_reg_out,
    output [31:0] df_mem_data_out
);

    // assign df outputs before registering
    assign df_mem_enable_out = wb_enable_in;
    assign df_mem_reg_out = wb_reg_in;
    assign df_mem_data_out = alu_in;

    always_ff @ (posedge(clk))
    begin
        if (reset)      // if reset asserted, clear all the outputs 
        begin
            pc_out <= 0;
            iw_out <= 0;
            wb_reg_out <= 0;
            wb_enable_out <= 0;
            alu_out <= 0;
        end
        else
        begin
            // register pc_in and iw_in to drive pc_out and iw_out
            pc_out <= pc_in;
            iw_out <= iw_in;
            wb_reg_out <= wb_reg_in;
            wb_enable_out <= wb_enable_in;
            alu_out <= alu_in;
        end
    end
    
    //todo: if iw_in == Store or Load, read/write from/to mem. else, we = 0, be = 4'b0000
    // use byteEnableGen, shifterForStr 
    // use shiftAndSignExtend module here on alu_in
    // todo: instantiate RAM
endmodule