module rv32_ex_top(
    // system clock and synchronous reset
    input clk,
    input reset,
    // from id
    input [31:0] pc_in,
    input [31:0] iw_in,
    input [31:0] rs1_data_in,
    input [31:0] rs2_data_in,
    input [4:0] wb_reg_in,
    input wb_enable_in,
    // to mem
    output reg [31:0] pc_out,
    output reg [31:0] iw_out,
    output reg [31:0] alu_out,
    output reg [4:0] wb_reg_out,
    output reg wb_enable_out
);
    
    always_ff @ (posedge(clk))
    begin
        if(reset)
        begin
            pc_out <= 0;
            iw_out <= 0;
            wb_reg_out <= 0;
            wb_enable_out <= 0;
        end
        // register pc_in and iw_in to drive pc_out and iw_out for later stages of the pipeline
        pc_out <= pc_in;
        iw_out <= iw_in;
        wb_reg_out <= wb_reg_in;
        wb_enable_out <= wb_enable_in;        
    end

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