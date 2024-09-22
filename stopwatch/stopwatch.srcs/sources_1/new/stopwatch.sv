module stopwatch(
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

//    // display d (demo) on left seven segment display
//    assign SS_ANODE = 4'b0111;
//    assign SS_CATHODE = 8'b10100001;

//    // directly use switch inputs without conditioning
//    // since the design has no clocks (no metastability)
//    wire x = SW[0] || SW[1];	 
//    wire y = SW[0] && SW[1];
//    wire z = x || SW[2];
//    assign LED = {7'b0, z, y, x};

    // use a simpler clock name
    wire clk = CLK100;
    
    // handle input metastability safely
    reg reset;
    reg enable;
    always_ff @ (posedge(clk))
    begin
        reset <= PB[0];
        enable <= PB[1];
    end
    
    reg [5:0] trigger_min;
    reg [5:0] trigger_sec;
    always_ff @ (posedge(clk))
    begin
        trigger_min <= SW[11:6];
        trigger_sec <= SW[5:0];
    end
    
    reg [3:0] sec0, sec1, min0, min1;
    wire sec_tick;
    reg [5:0] sec_count;
    reg [5:0] min_count; 
    
    always_ff @ (posedge(clk))
    begin
        if (reset)
        begin
            sec_count <= 0;
            min_count <= 0;
        end
        else if (!enable)
        begin
        // if enable switch is off, pause counting 
        end
    end
    
    counter(clk, 100000000, sec_tick);
    always_ff @ (posedge(clk))
    begin
        if (sec_tick)
        begin
            if (sec_count == 59)
            begin
                sec_count <= 0;
                if(min_count < 59)
                begin
                    min_count <= min_count + 1;
                end
                else
                begin
                    min_count <= 0;
                end
            end
            else
            begin
                sec_count <= sec_count + 1;
            end
        end 
    end
    
    always_ff @ (posedge(clk))
    begin
        decTo7((sec_count % 10), sec0);
        decTo7(((sec_count / 10) % 10), sec1);
        decTo7((min_count % 10), min0);
        decTo7(((min_count / 10) % 10), min1);
    end
    
    reg [3:0] anode_out;
    reg [7:0] cathode_out;

    always_ff @ (posedge(clk))
    begin
        seven_seg(clk, {sec0, sec1, min0, min1}, anode_out, cathode_out);
    end
    
    assign SS_ANODE = anode_out;
    assign SS_CATHODE = cathode_out;
endmodule