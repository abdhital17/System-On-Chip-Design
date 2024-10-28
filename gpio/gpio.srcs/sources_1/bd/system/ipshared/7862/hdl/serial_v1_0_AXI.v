// AXI4-lite Serial IP implementation
// (serial_v1_0_AXI.v)
//
// Contains:
// AXI4-lite interface
// Serial memory-mapped interface
// Serial interrupt generation

`timescale 1 ns / 1 ps

    module serial_v1_0_AXI #
    (
        // Bit width of S_AXI address bus
        parameter integer C_S_AXI_ADDR_WIDTH = 4
    )
    (
        // Ports to top level module (what makes this the Serial IP module)
		output empty,
		output full,
        output reg overflow,
        output reg [4:0] wr_index,
        output reg [4:0] rd_index,
        output reg [4:0] watermark,

        // AXI clock and reset        
        input wire S_AXI_ACLK,
        input wire S_AXI_ARESETN,

        // AXI write channel
        // address:  add, protection, valid, ready
        // data:     data, byte enable strobes, valid, ready
        // response: response, valid, ready 
        input wire [C_S_AXI_ADDR_WIDTH-1:0] S_AXI_AWADDR,
        input wire [2:0] S_AXI_AWPROT,
        input wire S_AXI_AWVALID,
        output wire S_AXI_AWREADY,
        
        input wire [31:0] S_AXI_WDATA,
        input wire [3:0] S_AXI_WSTRB,
        input wire S_AXI_WVALID,
        output wire  S_AXI_WREADY,
        
        output wire [1:0] S_AXI_BRESP,
        output wire S_AXI_BVALID,
        input wire S_AXI_BREADY,
        
        // AXI read channel
        // address: add, protection, valid, ready
        // data:    data, resp, valid, ready
        input wire [C_S_AXI_ADDR_WIDTH-1:0] S_AXI_ARADDR,
        input wire [2:0] S_AXI_ARPROT,
        input wire S_AXI_ARVALID,
        output wire S_AXI_ARREADY,
        
        output wire [31:0] S_AXI_RDATA,
        output wire [1:0] S_AXI_RRESP,
        output wire S_AXI_RVALID,
        input wire S_AXI_RREADY
    );
    
    
    // Internal signals
    wire reset_signal;
    reg [8:0] wr_data;
    reg [8:0] rd_data;
    wire[8:0] rd_data_local;
    reg clear_overflow_request;
    reg write_request_pulse;
    reg read_request_pulse;
    
    assign rd_data_local[8:0] = rd_data[8:0];
     
    // Internal registers
    reg [31:0] latch_data;
    reg [31:0] status;
    reg [31:0] control;
    reg [31:0] brd;
    
    // Register map
    // ofs  fn
    //   0  data (r/w)
    //   4  status (r/w1c)
    //   8  control (r/w)
    //  12  brd (r/w)
    
    // Register numbers
    localparam integer DATA_REG             = 2'b00;
    localparam integer STATUS_REG           = 2'b01;
    localparam integer CONTROL_REG          = 2'b10;
    localparam integer BRD_REG              = 2'b11;
    
    // AXI4-lite signals
    reg axi_awready;
    reg axi_wready;
    reg [1:0] axi_bresp;
    reg axi_bvalid;
    reg axi_arready;
    reg [31:0] axi_rdata;
    reg [1:0] axi_rresp;
    reg axi_rvalid;
    
    // friendly clock, reset, and bus signals from master
    wire axi_clk           = S_AXI_ACLK;
    wire axi_resetn        = S_AXI_ARESETN;
    wire [31:0] axi_awaddr = S_AXI_AWADDR;
    wire axi_awvalid       = S_AXI_AWVALID;
    wire axi_wvalid        = S_AXI_WVALID;
    wire [3:0] axi_wstrb   = S_AXI_WSTRB;
    wire axi_bready        = S_AXI_BREADY;
    wire [31:0] axi_araddr = S_AXI_ARADDR;
    wire axi_arvalid       = S_AXI_ARVALID;
    wire axi_rready        = S_AXI_RREADY;    
    
    // assign bus signals to master to internal reg names
    assign S_AXI_AWREADY = axi_awready;
    assign S_AXI_WREADY  = axi_wready;
    assign S_AXI_BRESP   = axi_bresp;
    assign S_AXI_BVALID  = axi_bvalid;
    assign S_AXI_ARREADY = axi_arready;
    assign S_AXI_RDATA   = axi_rdata;
    assign S_AXI_RRESP   = axi_rresp;
    assign S_AXI_RVALID  = axi_rvalid;

    // Assert address ready handshake (axi_awready) 
    // - after address is valid (axi_awvalid)
    // - after data is valid (axi_wvalid)
    // - while configured to receive a write (aw_en)
    // De-assert ready (axi_awready)
    // - after write response channel ready handshake received (axi_bready)
    // - after this module sends write response channel valid (axi_bvalid) 
    wire wr_add_data_valid = axi_awvalid && axi_wvalid;
    reg aw_en;
    always_ff @ (posedge axi_clk)
    begin
        if (axi_resetn == 1'b0)
        begin
            axi_awready <= 1'b0;
            aw_en <= 1'b1;
        end
        else
        begin
            if (wr_add_data_valid && ~axi_awready && aw_en)
            begin
                axi_awready <= 1'b1;
                aw_en <= 1'b0;
            end
            else if (axi_bready && axi_bvalid)
                begin
                    aw_en <= 1'b1;
                    axi_awready <= 1'b0;
                end
            else           
                axi_awready <= 1'b0;
        end 
    end

    // Capture the write address (axi_awaddr) in the first clock (~axi_awready)
    // - after write address is valid (axi_awvalid)
    // - after write data is valid (axi_wvalid)
    // - while configured to receive a write (aw_en)
    reg [C_S_AXI_ADDR_WIDTH-1:0] waddr;
    always_ff @ (posedge axi_clk)
    begin
        if (axi_resetn == 1'b0)
            waddr <= 0;
        else if (wr_add_data_valid && ~axi_awready && aw_en)
            waddr <= axi_awaddr;
    end

    // Output write data ready handshake (axi_wready) generation for one clock
    // - after address is valid (axi_awvalid)
    // - after data is valid (axi_wvalid)
    // - while configured to receive a write (aw_en)
    always_ff @ (posedge axi_clk)
    begin
        if (axi_resetn == 1'b0)
            axi_wready <= 1'b0;
        else
            axi_wready <= (wr_add_data_valid && ~axi_wready && aw_en);
    end       
    
    // Write data to internal registers
    // - after address is valid (axi_awvalid)
    // - after write data is valid (axi_wvalid)
    // - after this module asserts ready for address handshake (axi_awready)
    // - after this module asserts ready for data handshake (axi_wready)
    // write correct bytes in 32-bit word based on byte enables (axi_wstrb)
    // int_clear_request write is only active for one clock
    wire wr = wr_add_data_valid && axi_awready && axi_wready;
    //instantiate a edge detector module that detects the rising edge of a write request
    edge_detector write_request_detector(
        .clk(axi_clk),
        .rw_request_signal(wr),
        .pulse(write_request_pulse));
    
    integer byte_index;
    always_ff @ (posedge axi_clk)
    begin
        if (axi_resetn == 1'b0)
        begin
            latch_data[31:0] <= 32'b0;
            status <= 32'b0;
            control <= 32'b0;
            brd <= 32'b0;
        end 
        else 
        begin
            if (wr)
            begin
                case (axi_awaddr[3:2])
                    DATA_REG:      // change to DATA register after debug
                        for (byte_index = 0; byte_index <= 3; byte_index = byte_index+1)
                            if ( axi_wstrb[byte_index] == 1) 
                                wr_data[7:0] <= S_AXI_WDATA[(byte_index*8) +: 8];
                            
//                    STATUS_REG:
//                        for (byte_index = 0; byte_index <= 3; byte_index = byte_index+1)
//                            if (axi_wstrb[byte_index] == 1)
//                                status[(byte_index*8) +: 8] <= S_AXI_WDATA[(byte_index*8) +: 8];
//                    CONTROL_REG: 
//                        for (byte_index = 0; byte_index <= 3; byte_index = byte_index+1)
//                            if (axi_wstrb[byte_index] == 1)
//                                control[(byte_index*8) +: 8] <= S_AXI_WDATA[(byte_index*8) +: 8];
//                    BRD_REG:
//                        for (byte_index = 0; byte_index <= 3; byte_index = byte_index+1)
//                            if (axi_wstrb[byte_index] == 1)
//                                brd[(byte_index*8) +: 8] <= S_AXI_WDATA[(byte_index*8) +: 8];
                endcase
            end
//            else
//                int_clear_request <= 32'b0;
        end
    end    

    // Send write response (axi_bvalid, axi_bresp)
    // - after address is valid (axi_awvalid)
    // - after write data is valid (axi_wvalid)
    // - after this module asserts ready for address handshake (axi_awready)
    // - after this module asserts ready for data handshake (axi_wready)
    // Clear write response valid (axi_bvalid) after one clock
    wire wr_add_data_ready = axi_awready && axi_wready;
    always_ff @ (posedge axi_clk)
    begin
        if (axi_resetn == 1'b0)
        begin
            axi_bvalid  <= 0;
            axi_bresp   <= 2'b0;
        end 
        else
        begin    
            if (wr_add_data_valid && wr_add_data_ready && ~axi_bvalid)
            begin
                axi_bvalid <= 1'b1;
                axi_bresp  <= 2'b0;
            end
            else if (S_AXI_BREADY && axi_bvalid) 
                axi_bvalid <= 1'b0; 
        end
    end   

   // Fifo
   fifo16x9 fifo1(
   .clk(axi_clk),
   .reset(reset_signal),
   .wr_data(wr_data),
   .wr_request(wr && write_request_pulse),
   .rd_request(rd && read_request_pulse),
   .clear_overflow_request(clear_overflow_request),
   .empty(empty),
   .full(full),
   .overflow(overflow),
   .rd_data(rd_data),
   .wr_index(wr_index),
   .rd_index(rd_index),
   .watermark(watermark));
   
    // In the first clock (~axi_arready) that the read address is valid
    // - capture the address (axi_araddr)
    // - output ready (axi_arready) for one clock
    reg [C_S_AXI_ADDR_WIDTH-1:0] raddr;
    always_ff @ (posedge axi_clk)
    begin
        if (axi_resetn == 1'b0)
        begin
            axi_arready <= 1'b0;
            raddr <= 32'b0;
        end 
        else
        begin    
            // if valid, pulse ready (axi_rready) for one clock and save address
            if (axi_arvalid && ~axi_arready)
            begin
                axi_arready <= 1'b1;
                raddr  <= axi_araddr;
            end
            else
                axi_arready <= 1'b0;
        end 
    end       
        
    // Update register read data
    // - after this module receives a valid address (axi_arvalid)
    // - after this module asserts ready for address handshake (axi_arready)
    // - before the module asserts the data is valid (~axi_rvalid)
    //   (don't change the data while asserting read data is valid)
    wire rd = axi_arvalid && axi_arready && ~axi_rvalid;
    //instantiate a edge detector module that detects the rising edge of a read request
    edge_detector read_request_detector(
        .clk(axi_clk),
        .rw_request_signal(rd),
        .pulse(read_request_pulse));
    always_ff @ (posedge axi_clk)
    begin
        if (axi_resetn == 1'b0)
        begin
            axi_rdata <= 32'b0;
        end 
        else
        begin    
            if (rd)
            begin
		// Address decoding for reading registers
		case (raddr[3:2])
		    DATA_REG: 
		    //ADD FIFO LINES HERE
		        axi_rdata[7:0] <= rd_data_local[7:0];
//		    STATUS_REG:
//		        axi_rdata <= status;
//		    CONTROL_REG:
//			axi_rdata <= control;
//		    BRD_REG:
//		        axi_rdata <= brd;
		endcase
            end   
        end
    end    

    // Assert data is valid for reading (axi_rvalid)
    // - after address is valid (axi_arvalid)
    // - after this module asserts ready for address handshake (axi_arready)
    // De-assert data valid (axi_rvalid) 
    // - after master ready handshake is received (axi_rready)
    always_ff @ (posedge axi_clk)
    begin
        if (axi_resetn == 1'b0)
            axi_rvalid <= 1'b0;
        else
        begin
            if (axi_arvalid && axi_arready && ~axi_rvalid)
            begin
                axi_rvalid <= 1'b1;
                axi_rresp <= 2'b0;
            end   
            else if (axi_rvalid && axi_rready)
                axi_rvalid <= 1'b0;
        end
    end    
    
endmodule