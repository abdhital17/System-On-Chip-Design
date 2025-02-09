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
    reg [4:0] mode, pre_mode;
    always_ff @ (posedge(clk))
    begin
        pre_mode[4:0] <= SW[4:0];
        mode[4:0] <= pre_mode[4:0];
    end


    reg [31:0] pc_in, iw_in, rs1_data_in, rs2_data_in, alu_out;
    reg [6:0] opcode, funct7;
    reg [2:0] funct3;

    // handle LED output modes
    always_ff @ (posedge(clk))
    begin
        case(mode[4:0])
            5'd0:
            begin              
                opcode <= 7'b0110011;
                funct3 <= 3'b000;
                funct7 <= 7'b0000000;
                iw_in <= {funct7, 10'b0, funct3, 5'b0, opcode};
                rs1_data_in <= 10;
                rs2_data_in <= -5;
            end         
            5'd1:
            begin
                opcode <= 7'b0110011;
                funct3 <= 3'b000;
                funct7 <= 7'b0100000;
                iw_in <= {funct7, 10'b0, funct3, 5'b0, opcode};
                rs1_data_in <= 20;
                rs2_data_in <= -5;
            end
            5'd2:
            begin
                opcode <= 7'b0110011;
                funct3 <= 3'b001;
                funct7 <= 7'b0000000;
                iw_in <= {funct7, 10'b0, funct3, 5'b0, opcode};
                rs1_data_in <= 6'b111111;
                rs2_data_in <= 4;  
            end
            5'd3:
            begin
                opcode <= 7'b0110011;
                funct3 <= 3'b010;
                funct7 <= 7'b0000000;
                iw_in <= {funct7, 10'b0, funct3, 5'b0, opcode};
                rs1_data_in <= -33;
                rs2_data_in <= -21;     
            end
            5'd4:
            begin
                opcode <= 7'b0110011;
                funct3 <= 3'b011;
                funct7 <= 7'b0000000;
                iw_in <= {funct7, 10'b0, funct3, 5'b0, opcode};
                rs1_data_in <= -10;
                rs2_data_in <= -21;     
            end
            5'd5:
            begin
                opcode <= 7'b0110011;
                funct3 <= 3'b100;
                funct7 <= 7'b0000000;
                iw_in <= {funct7, 10'b0, funct3, 5'b0, opcode};
                rs1_data_in <= 255;
                rs2_data_in <= 1;     
            end
            5'd6:
            begin
                opcode <= 7'b0110011;
                funct3 <= 3'b101;
                funct7 <= 7'b0000000;
                iw_in <= {funct7, 10'b0, funct3, 5'b0, opcode};
                rs1_data_in <= 8'hF0;
                rs2_data_in <= 2;     
            end
            5'd7:
            begin
                opcode <= 7'b0110011;
                funct3 <= 3'b101;
                funct7 <= 7'b0100000;
                iw_in <= {funct7, 10'b0, funct3, 5'b0, opcode};
                rs1_data_in <= 255;
                rs2_data_in <= 7;     
            end
            5'd8:
            begin
                opcode <= 7'b0110011;
                funct3 <= 3'b110;
                funct7 <= 7'b0000000;
                iw_in <= {funct7, 10'b0, funct3, 5'b0, opcode};
                rs1_data_in <= 123;
                rs2_data_in <= 55;     
            end
            5'd9:
            begin
                opcode <= 7'b0110011;
                funct3 <= 3'b111;
                funct7 <= 7'b0000000;
                iw_in <= {funct7, 10'b0, funct3, 5'b0, opcode};
                rs1_data_in <= 55;
                rs2_data_in <= 123;     
            end
            default:
            begin
                
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
   
   assign LED[9:0] = alu_out[9:0];

endmodule
