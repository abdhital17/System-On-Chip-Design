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
   
    
    reg [31:0] rs1_data, rs2_data;
    reg [4:0] rs1_reg, rs2_reg, wb_reg;
    reg [31:0] wb_data;
    reg wb_enable;
    
    reg [5:0] count;
    always_ff @ (posedge(clk))
    begin
        if (reset)
        begin
            count <= 0;
        end
        
        case (mode[5:0])
            6'd0:
            begin
                wb_reg <= 0;
                wb_data <= 1234;
                wb_enable <= 1;
            end
            6'd1:
            begin
                wb_reg <= 1;
                wb_data <= 1;
                wb_enable <= 1;
            end
            6'd2:
            begin
                wb_reg <= 2;
                wb_data <= 2;
                wb_enable <= 1;
            end
            6'd3:
            begin
                wb_reg <= 3;
                wb_data <= 3;
                wb_enable <= 1;
            end
            6'd4:
            begin
                wb_reg <= 4;
                wb_data <= 4;
                wb_enable <= 1;
            end
            6'd5:
            begin
                wb_reg <= 5;
                wb_data <= 5;
                wb_enable <= 1;
            end
            6'd6:
            begin
                wb_reg <= 6;
                wb_data <= 6;
                wb_enable <= 1;
            end
            6'd7:
            begin
                wb_reg <= 7;
                wb_data <= 7;
                wb_enable <= 1;
            end
            6'd8:
            begin
                wb_reg <= 8;
                wb_data <= 8;
                wb_enable <= 1;
            end
            6'd9:
            begin
                wb_reg <= 9;
                wb_data <= 9;
                wb_enable <= 1;
            end
            6'd10:
            begin
                wb_reg <= 10;
                wb_data <= 10;
                wb_enable <= 1;
            end
            6'd11:
            begin
                wb_reg <= 11;
                wb_data <= 11;
                wb_enable <= 1;
            end
            6'd12:
            begin
                wb_reg <= 12;
                wb_data <= 12;
                wb_enable <= 1;
            end
            6'd13:
            begin
                wb_reg <= 13;
                wb_data <= 13;
                wb_enable <= 1;
            end
            6'd14:
            begin
                wb_reg <= 14;
                wb_data <= 14;
                wb_enable <= 1;
            end
            6'd15:
            begin
//                wb_enable <= 0;
                if (count <= 31)
                begin 
                    wb_enable <= 1;
                    wb_reg <= count;
                    wb_data <= count * 2 ;
                    count <= count + 1;
                end
            end        
            6'd32:
            begin
                wb_enable <= 0;
                rs1_reg <= 0;
                rs2_reg <= 1;
            end

            6'd33:
            begin
                wb_enable <= 0;
                rs1_reg <= 1;
                rs2_reg <= 2;
            end

            6'd34:
            begin
                wb_enable <= 0;
                rs1_reg <= 2;
                rs2_reg <= 3;
            end

            6'd35:
            begin
                wb_enable <= 0;
                rs1_reg <= 3;
                rs2_reg <= 4;
            end

            6'd36:
            begin
                wb_enable <= 0;
                rs1_reg <= 4;
                rs2_reg <= 5;
            end

            6'd37:
            begin
                wb_enable <= 0;
                rs1_reg <= 5;
                rs2_reg <= 6;
            end

            6'd38:
            begin
                wb_enable <= 0;
                rs1_reg <= 6;
                rs2_reg <= 7;
            end

            6'd39:
            begin
                wb_enable <= 0;
                rs1_reg <= 7;
                rs2_reg <= 8;
            end

            6'd40:
            begin
                wb_enable <= 0;
                rs1_reg <= 8;
                rs2_reg <= 9;
            end

            6'd41:
            begin
                wb_enable <= 0;
                rs1_reg <= 9;
                rs2_reg <= 10;
            end

            6'd42:
            begin
                wb_enable <= 0;
                rs1_reg <= 10;
                rs2_reg <= 11;
            end

            6'd43:
            begin
                wb_enable <= 0;
                rs1_reg <= 11;
                rs2_reg <= 12;
            end

            6'd44:
            begin
                wb_enable <= 0;
                rs1_reg <= 12;
                rs2_reg <= 13;
            end

            6'd45:
            begin
                wb_enable <= 0;
                rs1_reg <= 13;
                rs2_reg <= 14;
            end

            6'd46:
            begin
                wb_enable <= 0;
                rs1_reg <= 14;
                rs2_reg <= 15;
            end

            6'd47:
            begin
                wb_enable <= 0;
                rs1_reg <= 15;
                rs2_reg <= 16;
            end

            6'd48:
            begin
                wb_enable <= 0;
                rs1_reg <= 16;
                rs2_reg <= 17;
            end

            6'd49:
            begin
                wb_enable <= 0;
                rs1_reg <= 17;
                rs2_reg <= 18;
            end

            6'd50:
            begin
                wb_enable <= 0;
                rs1_reg <= 18;
                rs2_reg <= 19;
            end

            6'd51:
            begin
                wb_enable <= 0;
                rs1_reg <= 19;
                rs2_reg <= 20;
            end

            6'd52:
            begin
                wb_enable <= 0;
                rs1_reg <= 20;
                rs2_reg <= 21;
            end

            6'd53:
            begin
                wb_enable <= 0;
                rs1_reg <= 21;
                rs2_reg <= 22;
            end

            6'd54:
            begin
                wb_enable <= 0;
                rs1_reg <= 22;
                rs2_reg <= 23;
            end

            6'd55:
            begin
                wb_enable <= 0;
                rs1_reg <= 23;
                rs2_reg <= 24;
            end

            6'd56:
            begin
                wb_enable <= 0;
                rs1_reg <= 24;
                rs2_reg <= 25;
            end

            6'd57:
            begin
                wb_enable <= 0;
                rs1_reg <= 25;
                rs2_reg <= 26;
            end

            6'd58:
            begin
                wb_enable <= 0;
                rs1_reg <= 26;
                rs2_reg <= 27;
            end

            6'd59:
            begin
                wb_enable <= 0;
                rs1_reg <= 27;
                rs2_reg <= 28;
            end

            6'd60:
            begin
                wb_enable <= 0;
                rs1_reg <= 28;
                rs2_reg <= 29;
            end

            6'd61:
            begin
                wb_enable <= 0;
                rs1_reg <= 29;
                rs2_reg <= 30;
            end

            6'd62:
            begin
                wb_enable <= 0;
                rs1_reg <= 30;
                rs2_reg <= 31;
            end
            
            default:
            begin
                wb_enable <= 0;
                rs1_reg <= 0;
                rs2_reg <= 0;
            end
        endcase
    end
    
    //instantiate rv32i_regs module for test
    rv32i_regs test_rv32i_regs(
    // system clock and synchronous reset
    .clk(clk),
    .reset(reset),
    // inputs
    .rs1_reg,
    .rs2_reg,
    .wb_enable,
    .wb_reg,
    .wb_data,
    // outputs
    .rs1_data,
    .rs2_data
    );
    
    // instantiate rv32_ex_top
    rv32_ex_top execute(
    // system clock and synchronous reset
    .clk(clk),
    .reset(reset),
    
    //from id
    .pc_in(),
    .iw_in(),
    .rs1_data_in(),
    .rs2_data_in(),
    
    // to mem
    .alu_out()
);
endmodule
