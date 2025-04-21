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
    
    wire ebreak;
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
    wire [31:0] if_iw_out, id_jump_addr_out;
//    wire [31:0] if_pc_out, if_iw_out, id_jump_addr_out;
    wire [31:2] inst_memif_addr;
    reg [31:0] inst_memif_data;
    wire id_jump_enable_out;
    reg [31:0] if_pc_out;
    rv32_if_top instruction_fetch(
    // system clock and synchronous reset
    .clk(clk),
    .reset(reset),
    .ebreak(ebreak),
    // from id
    .jump_enable_in(id_jump_enable_out),
    .jump_addr_in(id_jump_addr_out),
    .stall_pipeline(id_stall_pipeline_out),
    // memory interface
    .memif_addr(inst_memif_addr),
    .memif_data(inst_memif_data),
    // to id
    .pc_out(if_pc_out),
    .iw_out(if_iw_out)
    );


    // declare the data forwarding (df) signals used to prevent data hazards
    // RAW (Read After Write) hazard, when a register read instruction follows a write instruction
    wire [31:0] df_ex_data_out, df_mem_data_out, df_wb_data_out;
    wire df_ex_enable_out, df_mem_enable_out, df_wb_enable_out;
    wire [4:0] df_ex_reg_out, df_mem_reg_out, df_wb_reg_out;

    // instantiate rv32_id_top
    reg [31:0] id_pc_out, id_iw_out;
    wire [4:0] id_rs1_reg, id_rs2_reg;
    wire [31:0] id_rs1_rdata, id_rs2_rdata;
    reg [31:0] id_rs1_data_out, id_rs2_data_out;
    reg [4:0] id_wb_reg_out;
    reg id_wb_enable_out;
    
    // registered output for the control signal that propagates up to WB stage
    // tells that the current instruction is a LD and register will be written after a memory write
    // used for stall generation when forwarded from EX and MEM stages
    reg id_mem_we_out;

    // These will be the unlatched signals forwarded from EX and MEM stages based on if the current instruction in that stage is a LD instruction
    // used for stall generation
    wire df_wb_from_mem_mem_out, df_wb_from_mem_ex_out;
    
    // rs1 and rs2 registers latched to send to EX for data hazard handling
    reg [4:0] id_rs1_reg_out, id_rs2_reg_out;

    // stall pipeline signal sent to IF for EBREAK and other stall cases during data hazards
    wire id_stall_pipeline_out;


    //todo: remove debug declarations
    wire data_hazard_in_ex, data_hazard_in_mem, stall_falling_edge, stall_pipeline_prev;
    wire [31:0] iw_to_use, pc_to_use;

    rv32_id_top instruction_decode(
    // system clock and synchronous reset
    .clk(clk),
    .reset(reset),
    // data hazard: df input from ex
    .df_ex_enable(df_ex_enable_out),
    .df_ex_reg(df_ex_reg_out),
    .df_ex_data(df_ex_data_out),
    // data hazard: df input from mem
    .df_mem_enable(df_mem_enable_out),
    .df_mem_reg(df_mem_reg_out),
    .df_mem_data(df_mem_data_out),
    // data hazard: df input from wb
    .df_wb_enable(df_wb_enable_out),
    .df_wb_reg(df_wb_reg_out),
    .df_wb_data(df_wb_data_out),
    // pipeline input from if
    .pc_in(if_pc_out),
    .iw_in(if_iw_out),
    // to if
    .jump_enable_out(id_jump_enable_out),
    .jump_addr_out(id_jump_addr_out),
    .stall_pipeline(id_stall_pipeline_out),
    // register interface
    .regif_rs1_reg(id_rs1_reg),
    .regif_rs2_reg(id_rs2_reg),
    .regif_rs1_data(id_rs1_rdata),
    .regif_rs2_data(id_rs2_rdata),
    // pipeline output to ex
    .pc_out(id_pc_out),
    .iw_out(id_iw_out),
    .wb_reg_out(id_wb_reg_out),
    .wb_enable_out(id_wb_enable_out),
    .regif_rs1_data_out(id_rs1_data_out),
    .regif_rs2_data_out(id_rs2_data_out),
    .rs1_reg_out(id_rs1_reg_out),
    .rs2_reg_out(id_rs2_reg_out),
    // memory write enable signal
    .mem_we_out(id_mem_we_out),
    // register df from ex
    .df_wb_from_mem_ex(df_wb_from_mem_ex_out),
    // register df from mem
    .df_wb_from_mem_mem(df_wb_from_mem_mem_out),
    //debug
    .data_hazard_in_ex(data_hazard_in_ex),
    .data_hazard_in_mem(data_hazard_in_mem),
    .iw_to_use_out(iw_to_use),
    .pc_to_use_out(pc_to_use),
    .stall_falling_edge_out(stall_falling_edge),
    .stall_pipeline_prev_out(stall_pipeline_prev)
    );
    
    // instantiate rv32_ex_top
    reg [31:0] ex_pc_out, ex_iw_out, ex_alu_out, ex_rs2_data_out;
    reg [4:0] ex_wb_reg_out;
    reg ex_wb_enable_out;
    reg ex_mem_we_out;

    // The unlatched signals forwarded from WB stage based on if the current instruction in that stage is a LD instruction
    // used for data forwarding from WB because EX stage at that point will have incorrect register values
    wire df_wb_from_mem_wb_out;

    //todo: remove debug wires
    wire [31:0] rs1_data_corrected, rs2_data_corrected, debug_rs1_data, debug_rs2_data;
    wire [4:0] debug_rs1_reg, debug_rs2_reg;

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
    .mem_we_in(id_mem_we_out),
    .rs1_reg_in(id_rs1_reg_out),
    .rs2_reg_in(id_rs2_reg_out),
    // to mem
    .pc_out(ex_pc_out),
    .iw_out(ex_iw_out),
    .alu_out(ex_alu_out),
    .wb_reg_out(ex_wb_reg_out),
    .wb_enable_out(ex_wb_enable_out),
    .rs2_data_out(ex_rs2_data_out),
    .mem_we_out(ex_mem_we_out),
    // df outputs to ID
    .df_ex_enable_out(df_ex_enable_out),
    .df_ex_reg_out(df_ex_reg_out),
    .df_ex_data_out(df_ex_data_out),
    .df_wb_from_mem_ex(df_wb_from_mem_ex_out),
    //register df from wb (from mem_read)
    .df_wb_from_mem_wb(df_wb_from_mem_wb_out),
    .df_wb_reg(df_wb_reg_out),
    .df_wb_data(df_wb_data_out),
    // debug
    .rs1_data_corrected_out(rs1_data_corrected),
    .rs2_data_corrected_out(rs2_data_corrected),
    .debug_rs1_reg_out(debug_rs1_reg),
    .debug_rs2_reg_out(debug_rs2_reg),
    .debug_rs1_data_out(debug_rs1_data),
    .debug_rs2_data_out(debug_rs2_data)
    );
    
    // declare data port signals coming from and going to the MEM stage
    wire [31:2] data_memif_addr;
    reg [31:0] data_memif_rdata;
    wire data_memif_we;
    wire [3:0] data_memif_be;
    wire [31:0] data_memif_wdata;
    // declare io port signals coming from and going to the MEM stage
    wire [31:2] io_addr;
    reg [31:0] io_rdata;
    wire io_we;
    wire [3:0] io_be;
    wire [31:0] io_wdata;

    // instantiate rv32_mem_top
    reg [31:0] mem_pc_out, mem_iw_out, mem_alu_out;
    wire [31:0] mem_memif_rdata_out, mem_io_rdata_out;
    reg [1:0] mem_reg_write_src_out;
    reg [4:0] mem_wb_reg_out;
    reg mem_wb_enable_out;
    
    reg mem_mem_we_out;

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
    .ex_rs2_data_in(ex_rs2_data_out),
    .mem_we_in(ex_mem_we_out),
    // to wb
    .pc_out(mem_pc_out),
    .iw_out(mem_iw_out),
    .alu_out(mem_alu_out),
    .wb_reg_out(mem_wb_reg_out),
    .wb_enable_out(mem_wb_enable_out),
    .memif_rdata_out(mem_memif_rdata_out),
    .io_rdata_out(mem_io_rdata_out),
    .reg_write_src_out(mem_reg_write_src_out),
    .mem_we_out(mem_mem_we_out),
    // df outputs to ID
    .df_mem_enable_out(df_mem_enable_out),
    .df_mem_reg_out(df_mem_reg_out),
    .df_mem_data_out(df_mem_data_out),
    .df_wb_from_mem_mem(df_wb_from_mem_mem_out),
    // memory interface
    .memif_addr(data_memif_addr),           // output 
    .memif_rdata(data_memif_rdata),         // input from memory interface
    .memif_we(data_memif_we),               // output
    .memif_be(data_memif_be),               // output
    .memif_wdata(data_memif_wdata),         // output
    // io interface
    .io_addr(io_addr),          // output
    .io_rdata(io_rdata),        // input from io_interface
    .io_we(io_we),              // output
    .io_be(io_be),              // output
    .io_wdata(io_wdata)         // output
    );

    // instantiate the dual port ram
    dual_port_ram ram1(
    // Clock
    .clk(clk),
    // Instruction port (RO)  --- From/To IF
    .i_addr(inst_memif_addr),
    .i_rdata(inst_memif_data),
    // Data port (RW)
    .d_addr(data_memif_addr),
    .d_rdata(data_memif_rdata),
    .d_we(data_memif_we),
    .d_be(data_memif_be),
    .d_wdata(data_memif_wdata)
    );

    // instantiate the io module
    io_interface io_if
    (
    // Clock
    .clk(clk),
    // data port
    .io_addr(io_addr),
    .io_rdata(io_rdata),
    .io_we(io_we),
    .io_be(io_be),
    .io_wdata(io_wdata),
    // io space
    .pb(PB[1]),
    .leds(LED[7:0])
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
    .wb_reg_in(mem_wb_reg_out),
    .wb_enable_in(mem_wb_enable_out),
    .memif_rdata_in(mem_memif_rdata_out),
    .io_rdata_in(mem_io_rdata_out),
    .reg_write_src_in(mem_reg_write_src_out),
    .mem_we_in(mem_mem_we_out),
    // register interface
    .regif_wb_enable(wb_enable),
    .regif_wb_reg(regif_wb_reg),
    .regif_wb_data(regif_wb_data),
    .ebreak(ebreak),
    // df outputs to ID and EX
    .df_wb_enable_out(df_wb_enable_out),
    .df_wb_reg_out(df_wb_reg_out),
    .df_wb_data_out(df_wb_data_out),
    // df outputs to Ex 
    .df_wb_from_mem_wb(df_wb_from_mem_wb_out)
    );
    
    //debug outs
    wire [31:0] x1, x2, x3, x4;
    
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
    .rs2_data(id_rs2_rdata),
    .x1(x1),
    .x2(x2),
    .x3(x3),
    .x4(x4)
    );
    
    ila_1 pipeline_ila (
	.clk(clk), // input wire clk

	.probe0(if_pc_out), // input wire [31:0]  probe0  
	.probe1(id_pc_out), // input wire [31:0]  probe1 
	.probe2(ex_pc_out), // input wire [31:0]  probe2 
	.probe3(mem_pc_out), // input wire [31:0]  probe3 

	.probe4(if_iw_out), // input wire [31:0]  probe4 
	.probe5(id_iw_out), // input wire [31:0]  probe5 
	.probe6(ex_iw_out), // input wire [31:0]  probe6 
	.probe7(mem_iw_out), // input wire [31:0]  probe7
	
    .probe8(df_ex_reg_out), // input wire [4:0]  probe8 
	.probe9(df_mem_reg_out), // input wire [4:0]  probe9 
	.probe10(df_wb_reg_out), // input wire [4:0]  probe10 
//   .probe8(id_wb_reg_out), // input wire [4:0]  probe8 
//	.probe9(ex_wb_reg_out), // input wire [4:0]  probe9 
//	.probe10(mem_wb_reg_out), // input wire [4:0]  probe10 
	
    .probe11(df_ex_enable_out), // input wire [0:0]  probe11 
	.probe12(df_mem_enable_out), // input wire [0:0]  probe12 
	.probe13(df_wb_enable_out), // input wire [0:0]  probe13 
//   .probe11(id_wb_enable_out), // input wire [0:0]  probe11 
//	.probe12(ex_wb_enable_out), // input wire [0:0]  probe12 
//	.probe13(mem_wb_enable_out), // input wire [0:0]  probe13 
	
    .probe14(ex_alu_out), // input wire [31:0]  probe14 
	.probe15(mem_alu_out), // input wire [31:0]  probe15
	
    .probe16(ebreak), // input wire [0:0]  probe16
    
    .probe17(id_jump_enable_out), // input wire [0:0]  probe17
    .probe18(id_jump_addr_out), // input wire [31:0]  probe18
    
    .probe19(df_ex_data_out), // input wire [31:0]  probe19 
	.probe20(df_mem_data_out), // input wire [31:0]  probe20 
	.probe21(df_wb_data_out), // input wire [31:0]  probe21
    
    .probe22(mem_reg_write_src_out), // input wire [31:0]  probe22
    .probe23(regif_wb_data), // input wire [31:0]  probe23
        //debug outputs
    .probe24(x1),
    .probe25(x2),
    .probe26(x3),
    .probe27(x4),
    .probe28(reset), // input wire [0:0]  probe28
    // .probe29(io_wdata), // input wire [31:0]  probe29 
	// .probe30(io_rdata) // input wire [31:0]  probe30
    .probe29(data_hazard_in_ex), // input wire [0:0]  probe29 
	.probe30(data_hazard_in_mem), // input wire [0:0]  probe30
	.probe31(id_stall_pipeline_out), // input wire [0:0]  probe31 
	.probe32(df_wb_from_mem_ex_out), // input wire [0:0]  probe32 
	.probe33(df_wb_from_mem_mem_out), // input wire [0:0]  probe33 
	.probe34(id_mem_we_out), // input wire [0:0]  probe34
	.probe35(iw_to_use), // input wire [31:0]  probe35 
	.probe36(pc_to_use), // input wire [31:0]  probe36
	.probe37(stall_falling_edge), // input wire [0:0]  probe37 
	.probe38(rs1_data_corrected), // input wire [31:0]  probe38
    .probe39(rs2_data_corrected),  // input wire [31:0] probe39
    .probe40(debug_rs1_reg), // input wire [4:0]  probe40 
	.probe41(debug_rs2_reg), // input wire [4:0]  probe41 
	.probe42(debug_rs1_data), // input wire [31:0]  probe42 
	.probe43(debug_rs2_data) // input wire [31:0]  probe43
    );
    
endmodule
