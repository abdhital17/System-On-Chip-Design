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
    
    
    reg [31:0] i_addr, i_rdata;
    reg [31:0] d_addr, d_rdata, d_wdata;
    reg [3:0] be;
    reg d_we;
    
    wire [31:0] d_wdata_w, d_addr_w, i_addr_w;
    wire d_we_w;
    wire [3:0] be_w;
    
    assign d_wdata_w = d_wdata;
    assign d_addr_w = d_addr;
    assign i_addr_w = i_addr;
    assign d_we_w = d_we;
    assign be_w = be;
    
    always_ff @ (posedge(clk))
    begin
        if (reset)
        begin
            d_we <= 0;
            i_addr <= 0;
            d_addr <= 0;
            d_wdata <= 0;
            be <= 0;
        end
        case (mode[5:0])
            5'd0:   // test write on each byte sequentially
            begin
                d_addr <= 4;
                d_wdata <= 32'hABCDEF12;
                be <= 4'b1111;
                d_we <= 1;
            end
            5'd1:
            begin
                d_addr <= 8;
                d_wdata <= 8'h56;
                be <= 4'b0001;
                d_we <= 1;
            end
            5'd2:
            begin
                d_addr <= 8;
                d_wdata <= 16'h7800;
                be <= 4'b0010;
                d_we <= 1;
            end
            5'd3:
            begin
                d_addr <= 8;
                d_wdata <= 24'h900000;
                be <= 4'b0100;
                d_we <= 1;
            end
            5'd4:
            begin
                d_addr <= 8;
                d_wdata <= 32'h55000000;
                be <= 4'b1000;
                d_we <= 1;
            end
            5'd5:
            begin
                d_addr <= 12;
                d_wdata <= 16'h1111;
                be <= 4'b0011;
                d_we <= 1;
            end
             5'd6:
            begin
                d_addr <= 12;
                d_wdata <= 32'h22220000;
                be <= 4'b1100;
                d_we <= 1;
            end            
            5'd7:       // test  read
            begin
                d_addr <= 4;
                d_we <= 0;
                be <= 0;
            end
            5'd8:
            begin
                d_addr <= 8;
                d_we <= 0;
                be <= 0;
            end  
            5'd9:
            begin
                d_addr <= 12;
                d_we <= 0;
                be <= 0;
            end             
            5'd10:           // test instruction read
            begin
                i_addr <= 4;
                d_we <= 0;
                be <= 0;
            end       
            5'd11:
            begin
                i_addr <= 5;
                d_we <= 0;
                be <= 0;
            end   
            5'd12:
            begin
                i_addr <= 6;
                d_we <= 0;
                be <= 0;
            end   
            5'd13:
            begin
                i_addr <= 7;
                d_we <= 0;
                be <= 0;
            end                
        endcase
    end
    
    dual_port_ram ram1(
    // Clock
    .clk(clk),
    // Instruction port (RO)
    .i_addr(i_addr_w[31:2]),
    .i_rdata(i_rdata),
    // Data port (RW)
    .d_addr(d_addr_w[31:2]),
    .d_rdata(d_rdata),
    .d_we(d_we_w),
    .d_be(be_w),
    .d_wdata(d_wdata_w)
    );

    ram_ila ram_ila_1 (
	.clk(clk), // input wire clk
	.probe0(i_addr_w), // input wire [31:0]  probe0  
	.probe1(i_rdata), // input wire [31:0]  probe1 
	.probe2(d_addr_w), // input wire [31:0]  probe2 
	.probe3(d_rdata), // input wire [31:0]  probe3 
	.probe4(d_we_w), // input wire [0:0]  probe4 
	.probe5(be_w), // input wire [3:0]  probe5 
	.probe6(d_wdata_w) // input wire [31:0]  probe6
);

    // instantiate register file test module
    testRegFile registerFileTest(
    .clk(clk),
    .reset(reset),
    .mode(mode)
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
