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
		output wire empty,
		output wire full,
        output wire overflow,
        output wire [4:0] wr_index,
        output wire [4:0] rd_index,
        output wire [8:0] rd_data,
        output wire [4:0] watermark,
        output wire clk_out,
        output wire tx_out,
        input wire rx_in,
        
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
    
    // STATUS register field macros
    `define STATUS_TXFO    5
    `define STATUS_RXFO    2
    `define STATUS_FE      6
    `define STATUS_PE      7
    
    // CONTROL register field macros
    `define CONTROL_ENABLE      4
    `define CONTROL_TEST        5
    `define CONTROL_SIZE        1:0
    `define CONTROL_PARITY      3:2
    `define CONTROL_STOP2       15
    
    // Internal fifo registers that drive the top level output signals
    reg [8:0] rd_data_tx, rd_data_rx;
    reg overflow_tx, overflow_rx;
    reg [4:0] rd_index_tx, rd_index_rx;
    reg [4:0] wr_index_tx, wr_index_rx;
    reg [4:0] watermark_tx, watermark_rx;
    wire tx_empty, rx_empty;
    wire tx_full, rx_full;

    wire [8:0] test_reg;
// Assign the top level output signals based on the local fifo outputs
    assign overflow = overflow_rx;
    assign wr_index[4:0] = wr_index_rx[4:0];
    assign rd_index[4:0] = rd_index_rx[4:0];
    assign rd_data[8:0]  = {7'b0 ,test_reg[1], test_reg[0]};
//    assign rd_data[8:0]  = rd_data_rx[8:0];
    assign watermark[4:0] = watermark_rx[4:0];
    assign full = rx_full;
    assign empty = rx_empty;

    // Internal registers
    reg [31:0] wr_data;
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

    reg ok_to_write;

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
    reg read_en, write_en;
    integer byte_index;
    always_ff @ (posedge axi_clk)
    begin
        write_en <= 0;      // clear the write_en signal after one clock
        if (axi_resetn == 1'b0)
        begin
            wr_data[31:0] <= 32'b0;
            status <= 32'b0;
            control <= 32'b0;
            brd <= 32'b0;
        end 
        else 
        begin
            // clear clear_overflow signal if it was set in the previous clock cycle
            // status[0] <= 1'b0;
            if (wr)
            begin
                case (axi_awaddr[3:2])
                    DATA_REG:
                    begin
                        for (byte_index = 0; byte_index <= 3; byte_index = byte_index+1)
                            if ( axi_wstrb[byte_index] == 1) 
                                wr_data[(byte_index*8) +: 8] <= S_AXI_WDATA[(byte_index*8) +: 8];
                         write_en <= 1;
                    end
                    STATUS_REG:
                    begin
                        for (byte_index = 0; byte_index <= 3; byte_index = byte_index+1)
                            if (axi_wstrb[byte_index] == 1)
                                status[(byte_index*8) +: 8] <= S_AXI_WDATA[(byte_index*8) +: 8];
                    end
                    CONTROL_REG: 
                        for (byte_index = 0; byte_index <= 3; byte_index = byte_index+1)
                            if (axi_wstrb[byte_index] == 1)
                                control[(byte_index*8) +: 8] <= S_AXI_WDATA[(byte_index*8) +: 8];
                    BRD_REG:
                        for (byte_index = 0; byte_index <= 3; byte_index = byte_index+1)
                            if (axi_wstrb[byte_index] == 1)
                                brd[(byte_index*8) +: 8] <= S_AXI_WDATA[(byte_index*8) +: 8];
                endcase
            end
            else
            begin
                status[`STATUS_TXFO] <= 1'b0;     // clear the clear overflow request bit if set in the previous clock
                                                 // Helps set the request high for duration of a single-clock

                status[`STATUS_FE] <= 1'b0;     // clear the Frame error bit if set in the previous clock
                                                // Helps set the request high for duration of one single clock

                status[`STATUS_PE] <= 1'b0;     // clear the Parity error bit if set in the previous clock
                                                // Helps set the request high for duration of one single clock
            end
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
    
    reg fe_out, pe_out;
    // Update register read data
    // - after this module receives a valid address (axi_arvalid)
    // - after this module asserts ready for address handshake (axi_arready)
    // - before the module asserts the data is valid (~axi_rvalid)
    //   (don't change the data while asserting read data is valid)
    wire rd = axi_arvalid && axi_arready && ~axi_rvalid;
    always_ff @ (posedge axi_clk)
    begin
        read_en <= 0;
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
                begin
                    read_en <= 1;        
                    axi_rdata <= {23'b0, rd_data_rx[8:0]};
                end
		        STATUS_REG:
		            axi_rdata <= {11'b0, watermark_tx[4:0], 3'b0, watermark_rx[4:0], pe_out, fe_out, overflow_tx, tx_empty, tx_full, overflow_rx, rx_empty, rx_full};
		        CONTROL_REG:
			        axi_rdata <= control[31:0];
		        BRD_REG:
		            axi_rdata <= brd[31:0];
		        endcase
            end
        end
    end

    // Assert data is valid for reading (axi_rvalid)
    // - after address is valid (axi_arvalid)
    // - after this module asserts ready for address handshake (axi_arready)
    // - after the read index has been incremented
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

//  // handle clear overflow request edge detection so that it is triggered only once
//      edge_detector clear_overflow_detector(
//      .clk(axi_clk),
//      .rw_request_signal(status[29]),
//      .pulse(clear_overflow_request));

   // brd output signals
    wire brd_out;
   // Instantiate the brd module
    brd baudRateDivider(
    .clk(axi_clk),
    .enable(control[`CONTROL_ENABLE]),
    .ibrd(brd[31:8]),
    .fbrd(brd[7:0]),
    .out(brd_out)
    );
    // send the brd_out to top-level module (pin on PMOD_A) when TEST bit is set in the CONTROL register
    assign clk_out = brd_out & control[`CONTROL_TEST];

    wire ok_to_read_tx;

    // Instantiate the transmitter module
    transmitter transmitter_1(
    .clk(axi_clk),
    .reset(axi_resetn),
    .brgen(brd_out),
    .enable(control[`CONTROL_ENABLE]),
    .empty(tx_empty),
    .size(control[`CONTROL_SIZE]),
    .stop2(control[`CONTROL_STOP2]),
    .parity(control[`CONTROL_PARITY]),
    .data(rd_data_tx[8:0]),
    .data_request(ok_to_read_tx),
    .out(tx_out),
    .test(test_reg[0]))
    );

    reg ok_to_read_tx_edge;
   //instantiate a edge detector module that detects the rising edge of a tx read request
    edge_detector read_request_detector_tx(
    .clk(axi_clk),
    .rw_request_signal(ok_to_read_tx),
    .pulse(ok_to_read_tx_edge));

    reg ok_to_write_tx;
   //instantiate a edge detector module that detects the rising edge of a write request
    edge_detector write_request_detector_tx(
    .clk(axi_clk),
    .rw_request_signal(wr_add_data_valid && axi_awready && axi_wready),
    .pulse(ok_to_write_tx));

  // Instantiate the fifo
   fifo16x9 fifo_tx(
   .clk(axi_clk),
   .reset(axi_resetn),
   .wr_data(wr_data[8:0]),
   .wr_request(ok_to_write_tx && write_en),
   .rd_request(ok_to_read_tx_edge),
   .clear_overflow_request(status[`STATUS_TXFO]),
   .empty(tx_empty),
   .full(tx_full),
   .overflow(overflow_tx),
   .rd_data(rd_data_tx),
   .wr_index(wr_index_tx),
   .rd_index(rd_index_tx),
   .watermark(watermark_tx));

    // Instantiate the receiver module
    wire frame_error, parity_error;
    reg [8:0] rx_data;
    wire ok_to_write_rx;
    receiver receiver_1(
    .clk(axi_clk),
    .reset(axi_resetn),
    .brgen(brd_out),
    .enable(control[`CONTROL_ENABLE]),
    .size(control[`CONTROL_SIZE]),
    .stop2(control[`CONTROL_STOP2]),
    .parity(control[`CONTROL_PARITY]),
    .in(rx_in),
    .fe(frame_error),
    .pe(parity_error),
    .data(rx_data[8:0]),
    .data_request(ok_to_write_rx),
    .test(test_reg[1])
    );

    reg ok_to_read_rx;
    //instantiate a edge detector module that detects the rising edge of a rx read request
    edge_detector read_request_detector_rx(
    .clk(axi_clk),
    .rw_request_signal(axi_arvalid && axi_arready && ~axi_rvalid),
    .pulse(ok_to_read_rx));
    reg ok_to_write_rx_edge;
    //instantiate a edge detector module that detects the rising edge of a write request
    edge_detector write_request_detector_rx(
    .clk(axi_clk),
    .rw_request_signal(ok_to_write_rx),
    .pulse(ok_to_write_rx_edge));

    fifo16x9 fifo_rx(
    .clk(axi_clk),
    .reset(axi_resetn),
//    .wr_data(rx_data[8:0]),
    .wr_data(wr_data[8:0]),
//    .wr_request(ok_to_write_tx && write_en),
    .wr_request(ok_to_write_rx_edge),
    .rd_request(ok_to_read_rx && read_en),
    .clear_overflow_request(status[`STATUS_RXFO]),
    .empty(rx_empty),
    .full(rx_full),
    .overflow(overflow_rx),
    .rd_data(rd_data_rx),
    .wr_index(wr_index_rx),
    .rd_index(rd_index_rx),
    .watermark(watermark_rx));


    // set the FE and PE bits in the status register at the rising edge of the respective signals received from the receiver module
    // done this way so that when status register is written to clear these bits, they don't remain high due to the old output from receiver module
    reg frame_error_prev, parity_error_prev;
    always_ff @(posedge(axi_clk))
    begin
        // if rising edge of frame_error detected, set frame_error output to 1
        if (frame_error && !frame_error_prev)
        begin
            fe_out <= 1;
        end
        // if FE bit is set in the status register, set the frame_error output to 0
        else if (status[`STATUS_FE])
        begin
            fe_out <= 0;
        end

        // if rising edge of parity_error detected, set parity_error output to 1
        if (parity_error && !parity_error_prev)
        begin
            pe_out <= 1;
        end
        // if PE bit is set in the status register, set the parity_error output to 0
        else if (status[`STATUS_PE])
        begin
            pe_out <= 0;
        end

        // capture the current status of frame and parity errors for checking in the next clock
        frame_error_prev <= frame_error;
        parity_error_prev <= parity_error;
    end

endmodule
