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
            for (int i = 0; i < 32; i++)
            begin
                register_file[i] <= 32'b0;
            end 
        end
        if (wb_enable && wb_reg != 0)
        begin
            register_file[wb_reg[4:0]] <= wb_data[31:0];
        end
    end

    // asynchronous read
    assign rs1_data[31:0] = register_file[rs1_reg[4:0]];
    assign rs2_data[31:0] = register_file[rs2_reg[4:0]];

    ila_0 register_file_test (
	.clk(clk), // input wire clk


	.probe0(wb_enable), // input wire [0:0]  probe0  
	.probe1(wb_reg), // input wire [4:0]  probe1 
	.probe2(wb_data), // input wire [31:0]  probe2 
	.probe3(rs1_reg), // input wire [4:0]  probe3 
	.probe4(rs2_reg), // input wire [4:0]  probe4 
	.probe5(rs1_data), // input wire [31:0]  probe5 
	.probe6(rs2_data), // input wire [31:0]  probe6 \
	.probe7(register_file[0]), // input wire [31:0]  probe7 
    .probe8(register_file[1]), // input wire [31:0]  probe8 
	.probe9(register_file[2]), // input wire [31:0]  probe9 
	.probe10(register_file[3]), // input wire [31:0]  probe10 
	.probe11(register_file[4]), // input wire [31:0]  probe11 
	.probe12(register_file[5]), // input wire [31:0]  probe12 
	.probe13(register_file[6]), // input wire [31:0]  probe13 
	.probe14(register_file[7]), // input wire [31:0]  probe14 
	.probe15(register_file[8]), // input wire [31:0]  probe15 
	.probe16(register_file[9]), // input wire [31:0]  probe16 
	.probe17(register_file[10]), // input wire [31:0]  probe17 
	.probe18(register_file[11]), // input wire [31:0]  probe18 
	.probe19(register_file[12]), // input wire [31:0]  probe19 
	.probe20(register_file[13]), // input wire [31:0]  probe20 
	.probe21(register_file[14]), // input wire [31:0]  probe21 
	.probe22(register_file[15]), // input wire [31:0]  probe22 
	.probe23(register_file[16]), // input wire [31:0]  probe23 
	.probe24(register_file[17]), // input wire [31:0]  probe24 
	.probe25(register_file[18]), // input wire [31:0]  probe25 
	.probe26(register_file[19]), // input wire [31:0]  probe26 
	.probe27(register_file[20]), // input wire [31:0]  probe27 
	.probe28(register_file[21]), // input wire [31:0]  probe28 
	.probe29(register_file[22]), // input wire [31:0]  probe29 
	.probe30(register_file[23]), // input wire [31:0]  probe30 
	.probe31(register_file[24]), // input wire [31:0]  probe31 
	.probe32(register_file[25]), // input wire [31:0]  probe32 
	.probe33(register_file[26]), // input wire [31:0]  probe33 
	.probe34(register_file[27]), // input wire [31:0]  probe34 
	.probe35(register_file[28]), // input wire [31:0]  probe35 
	.probe36(register_file[29]), // input wire [31:0]  probe36 
	.probe37(register_file[30]), // input wire [31:0]  probe37 
	.probe38(register_file[31]) // input wire [31:0]  probe38 
    );
    
endmodule