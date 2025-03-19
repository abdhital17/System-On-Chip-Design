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
    
    
//    reg [31:0] i_addr, i_rdata;
//    reg [31:0] d_addr, d_rdata, d_wdata;
//    reg [3:0] be;
//    reg d_we;
    
//    wire [31:0] d_wdata_w, d_addr_w, i_addr_w;
//    wire d_we_w;
//    wire [3:0] be_w;
    
//    assign d_wdata_w = d_wdata;
//    assign d_addr_w = d_addr;
//    assign i_addr_w = i_addr;
//    assign d_we_w = d_we;
//    assign be_w = be;
    


//    memInst memInst1(
//    .clk(clk),
//    .reset(reset)    
//    );
    
    // instantiate rv32_if_top
    wire [31:0] memif_addr, if_pc_out, if_iw_out;
    reg [31:0] memif_data;
    rv32_if_top instruction_fetch(
    // system clock and synchronous reset
    .clk(clk),
    .reset(reset),
    // memory interface
    .memif_addr(memif_addr),
    .memif_data(memif_data),
    // to id
    .pc_out(if_pc_out),
    .iw_out(if_iw_out)
    );

    // instantiate the dual port ram
    dual_port_ram ram1(
    // Clock
    .clk(clk),
    // Instruction port (RO)  --- From/To IF
    .i_addr(memif_addr[31:2]),
    .i_rdata(memif_data),
    // Data port (RW)
    .d_addr(),
    .d_rdata(),
    .d_we(),
    .d_be(),
    .d_wdata()
    );

    // instantiate rv32_id_top
    reg [31:0] id_pc_out, id_iw_out;
    wire [4:0] id_rs1_reg, id_rs2_reg;
    wire [31:0] id_rs1_rdata, id_rs2_rdata;
    reg [31:0] id_rs1_data_out, id_rs2_data_out;
    reg [4:0] id_wb_reg_out;
    reg id_wb_enable_out;
    rv32_id_top instruction_decode(
    // system clock and synchronous reset
    .clk(clk),
    .reset(reset),
    // from if
    .pc_in(if_pc_out),
    .iw_in(if_iw_out),
    // register interface
    .regif_rs1_reg(id_rs1_reg),
    .regif_rs2_reg(id_rs2_reg),
    .regif_rs1_data(id_rs1_rdata),
    .regif_rs2_data(id_rs2_rdata),
    // to ex
    .pc_out(id_pc_out),
    .iw_out(id_iw_out),
    .wb_reg_out(id_wb_reg_out),
    .wb_enable_out(id_wb_enable_out),
    .regif_rs1_data_out(id_rs1_data_out),
    .regif_rs2_data_out(id_rs2_data_out)
    );
    
    // instantiate rv32_ex_top
    reg [31:0] ex_pc_out, ex_iw_out, ex_alu_out;
    reg [4:0] ex_wb_reg_out;
    reg ex_wb_enable_out;
    rv32_ex_top execute(
    // system clock and synchronous reset
    .clk(clk),
    .reset(reset),
    // from id
    .pc_in(id_pc_out),
    .iw_in(id_iw_out),
    .rs1_data_in(id_rs1_data_out),
    .rs2_data_in(id_rs2_data_out),
    .wb_reg_in(id_wb_reg_out),
    .wb_enable_in(id_wb_enable_out),
    // to mem
    .pc_out(ex_pc_out),
    .iw_out(ex_iw_out),
    .alu_out(ex_alu_out),
    .wb_reg_out(ex_wb_reg_out),
    .wb_enable_out(ex_wb_enable_out)
    );
    
    
    // instantiate rv32_mem_top
    reg [31:0] mem_pc_out, mem_iw_out, mem_alu_out;
    reg [4:0] mem_wb_reg_out;
    reg mem_wb_enable_out;
    rv32_mem_top memory_access(
    // system clock and synchronous reset
    .clk(clk),
    .reset(reset),
    // from ex
    .pc_in(ex_pc_out),
    .iw_in(ex_iw_out),
    .wb_reg_in(ex_wb_reg_out),
    .wb_enable_in(ex_wb_enable_out),
    .alu_in(ex_alu_out),
    // to wb
    .pc_out(mem_pc_out),
    .iw_out(mem_iw_out),
    .alu_out(mem_alu_out),
    .wb_reg_out(mem_wb_reg_out),
    .wb_enable_out(mem_wb_enable_out)
    );

    // instantiate rv32_wb_top
    wire wb_enable;
    wire [4:0] regif_wb_reg;
    wire [31:0] regif_wb_data;
    rv32_wb_top writeback(
    // system clock and synchronous reset
    .clk(clk),
    .reset(reset),
    // from mem
    .pc_in(mem_pc_out),
    .iw_in(mem_iw_out),
    .alu_in(mem_alu_out),
    .wb_reg_in(mem_wb_reg_in),
    .wb_enable_in(mem_wb_enable_in),
    // register interface
    .regif_wb_enable(wb_enable),
    .regif_wb_reg(regif_wb_reg),
    .regif_wb_data(regif_wb_data)
    );
    
    
    //instantiate rv32i_regs module
    rv32i_regs register_file(
    // system clock and synchronous reset
    .clk(clk),
    .reset(reset),
    // inputs from id for register read
    .rs1_reg(id_rs1_reg),
    .rs2_reg(id_rs2_reg),
    // inputs from wb for register writes
    .wb_enable(wb_enable),
    .wb_reg(regif_wb_reg),
    .wb_data(regif_wb_data),
    // outputs to id for register read
    .rs1_data(id_rs1_rdata),
    .rs2_data(id_rs2_rdata)
    );
    
endmodule
