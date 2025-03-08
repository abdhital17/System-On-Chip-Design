module memInst
(
    input clk,
    input reset
);

    reg [3:0] counter;
    initial
    begin
        counter = 4'b0;
    end
    
    reg [31:0] alu_out, i_rdata, rs2, d_rdata;
    reg [1:0] width;
    reg signedStatus;
    reg w_en;
    reg [3:0] byte_en;
    wire [31:0] shiftedRead;
    
    always_ff @ (posedge(clk))
    begin
        if (reset)
        begin
            counter <= 4'b0;
        end
        else
            counter <= (counter + 1) % 4;
            
        case(counter) 
            4'd0:
            begin
                alu_out <=  4;
                rs2 <= 32'h12ABCDEF;
                width <= 2'b10;
                w_en <= 1;
                byte_en <= 4'b1111;
//                counter <= counter + 1;
            end
            4'd1:
            begin
                alu_out <= 4;
                width <= 2'b10;
                rs2 <= 32'b0;
                signedStatus <= 1;
                w_en <= 0;
//                counter <= counter + 1;
            end
            4'd2:
            begin
                alu_out <= 4;
                width <= 2'b01;
                signedStatus <= 0;
                w_en <= 0;
//                counter <= counter + 1;
            end
            4'd3:
            begin
                alu_out <= 4;
                width <= 2'b00;
                signedStatus <= 1;
                w_en <= 0;
                
            end
        endcase
    end
    
     dual_port_ram ram1(
    // Clock
    .clk(clk),
    // Instruction port (RO)
    .i_addr(30'b0),
    .i_rdata(i_rdata),
    // Data port (RW)
    .d_addr(alu_out[31:2]),
    .d_rdata(d_rdata),
    .d_we(w_en),
    .d_be(byte_en),
    .d_wdata(rs2)
    );

    shiftAndSignExtend shiftAndSignExtend1(
    .address(alu_out),
    .width(width),
    .signedData(signedStatus),
    .data(d_rdata),
    .regFileIn(shiftedRead)
    );
    
    ram_ila ram_ila_1 (
	.clk(clk), // input wire clk

	.probe0(rs2), // input wire [31:0]  probe0  
	.probe1(shiftedRead), // input wire [31:0]  probe1 
	.probe2(alu_out), // input wire [31:0]  probe2 
	.probe3(byte_en), // input wire [3:0]  probe3 
	.probe4(width), // input wire [1:0]  probe4 
	.probe5(signedStatus), // input wire [0:0]  probe5 
	.probe6(w_en) // input wire [0:0]  probe6
    );

endmodule