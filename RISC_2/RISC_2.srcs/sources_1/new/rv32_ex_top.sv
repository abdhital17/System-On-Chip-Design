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
        if(reset)   // if reset asserted, clear all the outputs
        begin
            pc_out <= 0;
            iw_out <= 0;
            wb_reg_out <= 0;
            wb_enable_out <= 0;
            alu_out <= 0;
        end
        // latch pc_in and iw_in to drive pc_out and iw_out for later stages of the pipeline
        pc_out <= pc_in;
        iw_out <= iw_in;
        // latch wb_reg_in and wb_enable_in to forward to latter stages of pipeline
        wb_reg_out <= wb_reg_in;
        wb_enable_out <= wb_enable_in;
        // latch alu_out_unlatched from ALU to forward to next stages of pipeline
        alu_out <= alu_out_unlatched;        
    end

    // instantiate the ALU module
    wire [31:0] alu_out_unlatched; 
    ALU alu_1(
    .clk(clk),
    .reset(reset),
    .pc_in(pc_in),
    .iw_in(iw_in),
    .rs1_data_in(rs1_data_in),
    .rs2_data_in(rs2_data_in),
    .alu_out_unlatched(alu_out_unlatched) 
    );

endmodule