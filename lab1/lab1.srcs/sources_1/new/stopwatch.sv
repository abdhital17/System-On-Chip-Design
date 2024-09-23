module lab1(
    input CLK100,           // 100 MHz clock input
    output [9:0] LED,       // RGB1, RGB0, LED 9..0 placed from left to right
    output [2:0] RGB0,      
    output [2:0] RGB1,
    output [3:0] SS_ANODE,   // Anodes 3..0 placed from left to right
    output [7:0] SS_CATHODE, // Bit order: DP, G, F, E, D, C, B, A
    input [11:0] SW,         // SWs 11..0 placed from left to right
    input [3:0] PB,          // PBs 3..0 placed from left to right
    input [23:0] GPIO,       // PMODA-C 1P, 1N, ... 3P, 3N order
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
    assign RGB0 = 3'b000;
    assign RGB1 = 3'b000;
    assign RGB2 = 3'b000;
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

    // use a simpler clock name
    wire clk = CLK100;
    
    // handle input metastability safely
    
    reg reset, pre_reset;
    always_ff @ (posedge(clk))
    begin
        pre_reset <= PB[0];
        reset <= pre_reset;
    end

    reg button1, pre_button1;
    always_ff @ (posedge(clk))
    begin
        pre_button1 <= PB[1];
        button1 <= pre_button1;
    end
    
    reg [5:0] trigger_min, trigger_sec;    
    always_ff @ (posedge(clk))
    begin
        trigger_min <= SW[11:6];
        trigger_sec <= SW[5:0];
    end
        
    reg [5:0] sec_count, min_count;
    reg led, led1;
    assign led = LED[0];
    assign led1 = LED[1];
    reg start_stop; // = 1;
    reg alarm;

//    always_ff @(posedge(clk) or posedge(reset))
//    begin
//        if(reset)
//        begin
//            start_stop <= 0;
//            led <= 0;
//        end
//    end
    
//    always_ff @(posedge(clk) or posedge(button1))
//    begin
//        if(button1)
//        begin
//            start_stop <= ~start_stop;
//        end
//    end
    
//instantiate the stopwatch
    stopwatch watch1(
	.clk (clk),
	.reset (reset),
	.trigger_sec (trigger_sec),
	.trigger_min (trigger_min),
    .start_stop (start_stop),
	.sec_count (sec_count),
	.min_count (min_count),
	.alarm (alarm),
	.led(led1));
    
//    always_ff @ (posedge(clk))
//    begin
//        if(alarm)
//        begin
//            led <= 1;
//            start_stop <= 1;
//        end
//    end
    reg [6:0] sec_disp0, sec_disp1, min_disp0, min_disp1;
//    instantiate 4 decTo7 converters for the 4 digits of the timer
    decTo7 converter1
    (.dec (sec_count % 10), 
    .disp (sec_disp0));
    
    decTo7 converter2
    (.dec (sec_count / 10), 
    .disp (sec_disp1));
    
    decTo7 converter3
    (.dec (min_count % 10), 
    .disp (min_disp0));
    
    decTo7 converter4
    (.dec(min_count / 10), 
    .disp (min_disp1));
             
// instantiate seven_seg module with all the calculated timer values
    reg [3:0] anode_out;
    reg [7:0] cathode_out;
    assign anode_out = SS_ANODE;
    assign cathode_out = SS_CATHODE;
    seven_seg display
    (.clk(clk), 
    .data0(sec_disp0), 
    .data1(sec_disp1), 
    .data2(min_disp0), 
    .data3(min_disp1), 
    .anode_out(anode_out), 
    .cathode_out(cathode_out));

endmodule

module seven_seg(
    input clk,
    input reg [6:0] data0,
    input reg [6:0] data1,
    input reg [6:0] data2,
    input reg [6:0] data3,
    output reg [3:0] anode_out,
    output reg [7:0] cathode_out
    );
    
    // 500 Hz tick ->  cycles to the next 7-seg display every 2ms
    wire switch_display;
    reg [1:0] display_select;
    
    counter counter2
    (.clk (clk), 
    .ticks (200000), 
    .out (switch_display));
    
    always_ff @ (posedge(clk))
    begin
        if(switch_display)
        begin
            display_select <= display_select + 1;
        end
            
        case(display_select)
            2'b00:  
            begin
                anode_out <= 4'b1110; 
                cathode_out <= {1'b1, data0};
//                cathode_out <= 8'b11000000;
            end
            2'b01:  
            begin
                anode_out <= 4'b1101; 
                cathode_out <= {1'b1, data1};
//                cathode_out <= 8'b11111001;
            end
            2'b10:  
            begin
                anode_out <= 4'b1011; 
                cathode_out <= {0'b1, data2};
//                cathode_out <= 8'b10100100;
            end
            2'b11:  
            begin
                anode_out <= 4'b0111; 
                cathode_out <= {1'b1, data3};
//                cathode_out <= 8'b10110000;
            end
            default:
            begin
                anode_out <= 4'b1111;
                cathode_out <= 8'b11111111;
            end
       endcase
   end
   
endmodule
              

module stopwatch(
	input clk,
	input reset,
	input [5:0] trigger_sec,
	input [5:0] trigger_min,
	input reg start_stop,
	output reg [5:0] sec_count,
	output reg [5:0] min_count,
	output reg alarm,
	output reg led);

    wire sec_tick;
    
    counter counter1
    (.clk (clk), 
    .ticks (100000000), 
    .out (sec_tick));    
    
    always_ff @ (posedge(clk) or posedge (reset))
    begin
    	if (reset)
    	begin
    		sec_count <= 0;
    		min_count <= 0;
    	end
    	else if (!start_stop)
    	begin
		if (sec_tick)
		begin
		    led <= ~led;
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
    end
    
    always_ff @ (posedge(clk))
    begin
    	if (sec_count == trigger_sec && min_count == trigger_min)
    	begin
    		alarm <= 1;
    	end
    end
endmodule

module decTo7(
    input [3:0] dec,
    output reg [6:0] disp);
    
    always @ (dec)
    begin
        case (dec)
            4'd0: disp = 7'b1000000;
            4'd1: disp = 7'b1111001;
            4'd2: disp = 7'b0100100; 
            4'd3: disp = 7'b0110000;
            4'd4: disp = 7'b0011001;
            4'd5: disp = 7'b0010010;
            4'd6: disp = 7'b0000010;
            4'd7: disp = 7'b1111000;
            4'd8: disp = 7'b0000000;
            4'd9: disp = 7'b0011000;
            default: disp = 7'b1111111;     // nothing displayed on values other than 0-9
        endcase
    end
endmodule


module counter(
    input clk,
    input reg [26:0] ticks,     
    output reg out);
    
    reg [26:0] count;
    
    always_ff @ (posedge(clk))
    begin
        if (count < ticks)
        begin
           count <= count + 1;
           out <= 0;
        end
        else
        begin
            count <= 0;
            out <= 1;
        end
    end    
endmodule