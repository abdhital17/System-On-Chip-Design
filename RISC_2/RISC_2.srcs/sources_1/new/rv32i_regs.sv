module rv32i_regs(
// system clock and synchronous reset
    input clk,
    input reset,
// inputs
    input [4:0] rs1_reg,
    input [4:0] rs2_reg,
    input wb_enable,
    input [4:0] wb_reg,
    input [31:0] wb_data,
// outputs
    output [31:0] rs1_data,
    output [31:0] rs2_data
);

    reg [31:0] register_file [31:0];

    // synchronous reset and register writeback
    always_ff @ (posedge(clk))
    begin
        if (reset)
        begin
            // todo: clear the registers "synchronously"
        end
        if (wb_enable && wb_reg != 0)
        begin
            register_file[wb_reg[4:0]] <= wb_data[31:0];
        end
    end

    // asynchronous read
    always_comb
    begin
        rs1_data[31:0] = register_file[rs1_reg[4:0]];
        rs2_data[31:0] = register_file[rs2_reg[4:0]]; 
    end

endmodule