module SystemTop(
    input CLK100,           // 100 MHz clock input
    output [9:0] LED,       // RGB1, RGB0, LED 9..0 placed from left to right
    output [2:0] RGB0,      
    output [2:0] RGB1,
    output [3:0] SS_ANODE,   // Anodes 3..0 placed from left to right
    output [7:0] SS_CATHODE, // Bit order: DP, G, F, E, D, C, B, A
    input [11:0] SW,         // SWs 11..0 placed from left to right
    input [3:0] PB,          // PBs 3..0 placed from left to right
    inout [23:0] GPIO,       // PMODA-C 1P, 1N, ... 3P, 3N order
    output [3:0] SERVO,      // Servo outputs
    output PDM_SPEAKER,      // PDM signals for mic and speaker
    input PDM_MIC_DATA,      
    output PDM_MIC_CLK,
    output ESP32_UART1_TXD,  // WiFi/Bluetooth serial interface 1
    input ESP32_UART1_RXD,
    output IMU_SCLK,         // IMU spi clk
    output IMU_SDI,          // IMU spi data input
    input IMU_SDO_AG,        // IMU spi data output (accel/gyro)
    input IMU_SDO_M,         // IMU spi data output (mag)
    output IMU_CS_AG,        // IMU cs (accel/gyro) 
    output IMU_CS_M,         // IMU cs (mag)
    input IMU_DRDY_M,        // IMU data ready (mag)
    input IMU_INT1_AG,       // IMU interrupt (accel/gyro)
    input IMU_INT_M,         // IMU interrupt (mag)
    output IMU_DEN_AG        // IMU data enable (accel/gyro)
    );
    
     
    // Terminate all of the unused outputs or i/o's
    // assign LED = 10'b0000000000;
    assign RGB0 = 3'b000;
    assign RGB1 = 3'b000;
    // assign SS_ANODE = 4'b0000;
    // assign SS_CATHODE = 8'b11111111;
    assign GPIO = 24'bzzzzzzzzzzzzzzzzzzzzzzzz;
    assign SERVO = 4'b0000;
    assign PDM_SPEAKER = 1'b0;
    assign PDM_MIC_CLK = 1'b0;
    assign ESP32_UART1_TXD = 1'b0;
    assign IMU_SCLK = 1'b0;
    assign IMU_SDI = 1'b0;
    assign IMU_CS_AG = 1'b1;
    assign IMU_CS_M = 1'b1;
    assign IMU_DEN_AG = 1'b0;

    wire clk = CLK100;

    // Handle input metastability safely for reset signal coming from PB[0]
    reg reset, pre_reset;
    always_ff @ (posedge(clk))
    begin
        pre_reset <= PB[0];
        reset <= pre_reset;
    end
    
    // handle test-mode input metastability safely
    reg [5:0] mode, pre_mode;
    reg [1:0] bits, pre_bits;
    always_ff @ (posedge(clk))
    begin
        pre_mode[5:0] <= SW[5:0];
        mode[5:0] <= pre_mode[5:0];
        pre_bits[1:0] <= SW[7:6];
        bits[1:0] <= pre_bits[1:0];
    end


    reg [31:0] pc_in, iw_in, rs1_data_in, rs2_data_in, alu_out;
    reg [6:0] opcode, funct7;
    reg [2:0] funct3;
    reg [11:0] immediate;
    reg [31:0] immediate_2;
    // handle LED output modes
    always_ff @ (posedge(clk))
    begin
        case(mode[5:0])
            6'd0:       // ADD two positive numbers
            begin              
                opcode <= 7'b0110011;
                funct3 <= 3'b000;
                funct7 <= 7'b0000000;
                iw_in <= {funct7, 10'b0, funct3, 5'b0, opcode};
                rs1_data_in <= 10;
                rs2_data_in <= 5;
            end         
            6'd1:
            begin
                opcode <= 7'b0110011;
                funct3 <= 3'b000;
                funct7 <= 7'b0000000;
                iw_in <= {funct7, 10'b0, funct3, 5'b0, opcode};
                rs1_data_in <= 10;
                rs2_data_in <= -5;
            end
            6'd2:
            begin
                opcode <= 7'b0110011;
                funct3 <= 3'b000;
                funct7 <= 7'b0000000;
                iw_in <= {funct7, 10'b0, funct3, 5'b0, opcode};
                rs1_data_in <= -33;
                rs2_data_in <= -21; 
            end
            6'd3:
            begin
                opcode <= 7'b0110011;
                funct3 <= 3'b000;
                funct7 <= 7'b0100000;
                iw_in <= {funct7, 10'b0, funct3, 5'b0, opcode};
                rs1_data_in <= 20;
                rs2_data_in <= 18;     
            end
            6'd4:
            begin
                opcode <= 7'b0110011;
                funct3 <= 3'b000;
                funct7 <= 7'b0100000;
                iw_in <= {funct7, 10'b0, funct3, 5'b0, opcode};
                rs1_data_in <= -11;
                rs2_data_in <= -21;     
            end
            6'd5:
            begin
                opcode <= 7'b0110011;
                funct3 <= 3'b001;
                funct7 <= 7'b0000000;
                iw_in <= {funct7, 10'b0, funct3, 5'b0, opcode};
                rs1_data_in <= 16;
                rs2_data_in <= 3;     
            end
            6'd6:
            begin
                opcode <= 7'b0110011;
                funct3 <= 3'b010;
                funct7 <= 7'b0000000;
                iw_in <= {funct7, 10'b0, funct3, 5'b0, opcode};
                rs1_data_in <= 20;
                rs2_data_in <= 25;     
            end
            6'd7:
            begin
                opcode <= 7'b0110011;
                funct3 <= 3'b010;
                funct7 <= 7'b0000000;
                iw_in <= {funct7, 10'b0, funct3, 5'b0, opcode};
                rs1_data_in <= -20;
                rs2_data_in <= -25;     
            end
            6'd8:
            begin
                opcode <= 7'b0110011;
                funct3 <= 3'b011;
                funct7 <= 7'b0000000;
                iw_in <= {funct7, 10'b0, funct3, 5'b0, opcode};
                rs1_data_in <= 20;
                rs2_data_in <= 25;     
            end
            6'd9:
            begin
                opcode <= 7'b0110011;
                funct3 <= 3'b011;
                funct7 <= 7'b0000000;
                iw_in <= {funct7, 10'b0, funct3, 5'b0, opcode};
                rs1_data_in <= -20;
                rs2_data_in <= -25;      
            end
            6'd10:
            begin
                opcode <= 7'b0110011;
                funct3 <= 3'b100;
                funct7 <= 7'b0000000;
                iw_in <= {funct7, 10'b0, funct3, 5'b0, opcode};
                rs1_data_in <= 8'b11110000;
                rs2_data_in <= 8'b00001111;      
            end
            6'd11:
            begin
                opcode <= 7'b0110011;
                funct3 <= 3'b101;
                funct7 <= 7'b0000000;
                iw_in <= {funct7, 10'b0, funct3, 5'b0, opcode};
                rs1_data_in <= 8'b11110000;
                rs2_data_in <= 4;      
            end
            6'd45:
            begin
                opcode <= 7'b0110011;
                funct3 <= 3'b101;
                funct7 <= 7'b0000000;
                iw_in <= {funct7, 10'b0, funct3, 5'b0, opcode};
                rs1_data_in <= 32'hFFFFFFFF;
                rs2_data_in <= 4;      
            end
            6'd12:
            begin
                opcode <= 7'b0110011;
                funct3 <= 3'b101;
                funct7 <= 7'b0100000;
                iw_in <= {funct7, 10'b0, funct3, 5'b0, opcode};
                rs1_data_in <= 32'h0FFFFFFF;
                rs2_data_in <= 4;      
            end
            6'd13:
            begin
                opcode <= 7'b0110011;
                funct3 <= 3'b101;
                funct7 <= 7'b0100000;
                iw_in <= {funct7, 10'b0, funct3, 5'b0, opcode};
                rs1_data_in <= 32'hFFFFFFFF;
                rs2_data_in <= 4;      
            end
            6'd14:
            begin
                opcode <= 7'b0110011;
                funct3 <= 3'b110;
                funct7 <= 7'b0000000;
                iw_in <= {funct7, 10'b0, funct3, 5'b0, opcode};
                rs1_data_in <= 8'b11110000;
                rs2_data_in <= 8'b00001111;      
            end
            6'd15:
            begin
                opcode <= 7'b0110011;
                funct3 <= 3'b111;
                funct7 <= 7'b0000000;
                iw_in <= {funct7, 10'b0, funct3, 5'b0, opcode};
                rs1_data_in <= 9'b111110000;
                rs2_data_in <= 9'b100001111;      
            end 
            6'd16:
            begin
                opcode <= 7'b1100111;
                funct3 <= 3'b000;
                immediate <= 8;
                iw_in <= {immediate, 5'b0, funct3, 5'b0, opcode};
                rs1_data_in <= 32'h12345678;
                pc_in <= 32'h00000030;
            end
            6'd17:
            begin
                opcode <= 7'b0000011;
                funct3 <= 3'b000;
                immediate <= 8;
                iw_in <= {immediate, 5'b0, funct3, 5'b0, opcode};
                rs1_data_in <= 32'h56781234;
                pc_in <= 32'h00000030;
            end
            6'd18:
            begin
                opcode <= 7'b0000011;
                funct3 <= 3'b001;
                immediate <= -4;
                iw_in <= {immediate, 5'b0, funct3, 5'b0, opcode};
                rs1_data_in <= 32'h56781234;
                pc_in <= 32'h00000030;
            end
            6'd19:
            begin
                opcode <= 7'b0000011;
                funct3 <= 3'b010;
                immediate <= 12;
                iw_in <= {immediate, 5'b0, funct3, 5'b0, opcode};
                rs1_data_in <= 32'h56781234;
                pc_in <= 32'h00000030;
            end
            6'd20:
            begin
                opcode <= 7'b0000011;
                funct3 <= 3'b100;
                immediate <= -12;
                iw_in <= {immediate, 5'b0, funct3, 5'b0, opcode};
                rs1_data_in <= 32'h56781234;
                pc_in <= 32'h00000030;
            end
            6'd21:
            begin
                opcode <= 7'b0000011;
                funct3 <= 3'b101;
                immediate <= 20;
                iw_in <= {immediate, 5'b0, funct3, 5'b0, opcode};
                rs1_data_in <= 32'h56781234;
                pc_in <= 32'h00000030;
            end
            6'd22:
            begin
                opcode <= 7'b0010011;
                funct3 <= 3'b000;
                immediate <= 1000;
                iw_in <= {immediate, 5'b0, funct3, 5'b0, opcode};
                rs1_data_in <= 5000;
            end
            6'd23:
            begin
                opcode <= 7'b0010011;
                funct3 <= 3'b000;
                immediate <= -2000;
                iw_in <= {immediate, 5'b0, funct3, 5'b0, opcode};
                rs1_data_in <= 1000;
            end
            6'd24:
            begin
                opcode <= 7'b0010011;
                funct3 <= 3'b010;
                immediate <= 2000;
                iw_in <= {immediate, 5'b0, funct3, 5'b0, opcode};
                rs1_data_in <= 1000;
            end         
            6'd25:
            begin
                opcode <= 7'b0010011;
                funct3 <= 3'b010;
                immediate <= -10;
                iw_in <= {immediate, 5'b0, funct3, 5'b0, opcode};
                rs1_data_in <= -5;
            end           
            6'd26:
            begin
                opcode <= 7'b0010011;
                funct3 <= 3'b011;
                immediate <= 10;
                iw_in <= {immediate, 5'b0, funct3, 5'b0, opcode};
                rs1_data_in <= 8;
            end
            6'd27:
            begin
                opcode <= 7'b0010011;
                funct3 <= 3'b011;
                immediate <= -19;
                iw_in <= {immediate, 5'b0, funct3, 5'b0, opcode};
                rs1_data_in <= 20;
            end         
            6'd28:
            begin
                opcode <= 7'b0010011;
                funct3 <= 3'b100;
                immediate <= 5;
                iw_in <= {immediate, 5'b0, funct3, 5'b0, opcode};
                rs1_data_in <= 32'h0000000F;
            end      
            6'd29:
            begin
                opcode <= 7'b0010011;
                funct3 <= 3'b100;
                immediate <= -5;
                iw_in <= {immediate, 5'b0, funct3, 5'b0, opcode};
                rs1_data_in <= 32'h0000000F;
            end      
            6'd30:
            begin
                opcode <= 7'b0010011;
                funct3 <= 3'b110;
                immediate <= 8'hF0;
                iw_in <= {immediate, 5'b0, funct3, 5'b0, opcode};
                rs1_data_in <= 32'h0000000F;
            end
            6'd31:
            begin
                opcode <= 7'b0010011;
                funct3 <= 3'b110;
                immediate <= -4;
                iw_in <= {immediate, 5'b0, funct3, 5'b0, opcode};
                rs1_data_in <= 32'h0000000E;
            end
            6'd32:
            begin
                opcode <= 7'b0010011;
                funct3 <= 3'b111;
                immediate <= 5;
                iw_in <= {immediate, 5'b0, funct3, 5'b0, opcode};
                rs1_data_in <= 32'h0000000F;
            end
            6'd33:
            begin
                opcode <= 7'b0010011;
                funct3 <= 3'b111;
                immediate <= -15;
                iw_in <= {immediate, 5'b0, funct3, 5'b0, opcode};
                rs1_data_in <= 32'h0000000F;
            end
            6'd34:
            begin
                opcode <= 7'b0010011;
                funct3 <= 3'b001;
                immediate <= 4;
                iw_in <= {7'b0, immediate[4:0], 5'b0, funct3, 5'b0, opcode};
                rs1_data_in <= 32'hFFFFFFFF;
            end
            6'd35:
            begin
                opcode <= 7'b0010011;
                funct3 <= 3'b101;
                funct7 <= 7'b0000000;
                immediate <= 4;
                iw_in <= {funct7, immediate[4:0], 5'b0, funct3, 5'b0, opcode};
                rs1_data_in <= 32'hFFFFFFFF;
            end
            6'd36:
            begin
                opcode <= 7'b0010011;
                funct3 <= 3'b101;
                funct7 <= 7'b0100000;
                immediate <= 4;
                iw_in <= {funct7, immediate[4:0], 5'b0, funct3, 5'b0, opcode};
                rs1_data_in <= 32'hFFFFFFFF;
            end
            6'd37:
            begin
                opcode <= 7'b0010011;
                funct3 <= 3'b101;
                funct7 <= 7'b0100000;
                immediate <= 4;
                iw_in <= {funct7, immediate[4:0], 5'b0, funct3, 5'b0, opcode};
                rs1_data_in <= 32'h0FFFFFFF;
            end
            6'd38:
            begin
                opcode <= 7'b0100011;
                funct3 <= 3'b000;
                immediate <= 4;
                iw_in <= {immediate[11:5], 5'b0, 5'b0, funct3, immediate[4:0], opcode};
                rs1_data_in <= 32'h0FFFFFFC;
            end
            6'd39:
            begin
                opcode <= 7'b0100011;
                funct3 <= 3'b001;
                immediate <= -8;
                iw_in <= {immediate[11:5], 5'b0, 5'b0, funct3, immediate[4:0], opcode};
                rs1_data_in <= 32'h0FFFFFFC;
            end
            6'd40:
            begin
                opcode <= 7'b0100011;
                funct3 <= 3'b010;
                immediate <= 12;
                iw_in <= {immediate[11:5], 5'b0, 5'b0, funct3, immediate[4:0], opcode};
                rs1_data_in <= 32'h0FFFFFFC;
            end
            6'd41:
            begin
                opcode <= 7'b0110111;
                immediate_2 <= 32'hABCDABCD;
                iw_in <= {immediate_2[31:12], 5'b0, opcode};
                pc_in <= 12'h0BC;
            end
            6'd42:
            begin
                opcode <= 7'b0010111;
                immediate_2 <= 32'hABCDABCD;
                iw_in <= {immediate_2[31:12], 5'b0, opcode};
                pc_in <= 12'h0BC;
            end
            6'd43:
            begin
                opcode <= 7'b1101111;
                immediate_2[20:1] <= 20'hABCDE;
                iw_in <= {immediate_2[20], immediate_2[10:1], immediate_2[11], immediate_2[19:12], 5'b0, opcode};
                pc_in <= 32'h10000000;
            end
            6'd44:
            begin
                opcode <= 7'b1100111;
                funct3 <= 3'b000;
                immediate <= -10;
                iw_in <= {immediate, 5'b0, funct3, 5'b0, opcode};
                rs1_data_in <= 32'h12345678;
                pc_in <= 32'h00000030;
            end
        endcase         
    end

   // Instantiate the ALU module
    ALU alu_1(
    .clk(clk),
    .reset(~reset),
    .pc_in(pc_in),
    .iw_in(iw_in),
    .rs1_data_in(rs1_data_in),
    .rs2_data_in(rs2_data_in),
    .alu_out(alu_out) 
    );
   
    reg [9:0] leds;
    always_ff @ (posedge(clk))
    begin
        case (bits)
            2'b00: begin leds[9:0] <= alu_out[9:0]; end
            2'b01: begin leds[9:0] <= alu_out[19:10]; end
            2'b10: begin leds[9:0] <= alu_out[29:20]; end
            2'b11: begin leds[9:0] <= alu_out[31:30]; end

        endcase
    end
    assign LED[9:0] = leds[9:0];
    
    ila_0 ila_alu (
	.clk(clk), // input wire clk

	.probe0(pc_in), // input wire [31:0]  probe0  
	.probe1(iw_in), // input wire [31:0]  probe1 
	.probe2(rs1_data_in), // input wire [31:0]  probe2 
	.probe3(rs2_data_in), // input wire [31:0]  probe3 
	.probe4(alu_out), // input wire [31:0]  probe4
	.probe5(immediate), // input wire [0:0]  probe5 
	.probe6(immediate_2) // input wire [0:0]  probe6
);

endmodule
