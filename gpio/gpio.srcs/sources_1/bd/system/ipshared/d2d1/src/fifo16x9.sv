module fifo16x9(
    input clk, 
    input reset, 
    input reg [8:0] wr_data, 
    input wr_request, 
    input rd_request, 
    input clear_overflow_request, 
    output wire empty,
    output wire full,
    output reg overflow, 
    output reg [8:0] rd_data,
    output reg [4:0] wr_index, 
    output reg [4:0] rd_index,
    output reg [4:0] watermark
    );

    // buffer that stores the fifo data
    reg [8:0] fifo[15:0];

    reg ok_to_read, ok_to_write;

// assign the full, empty and watermark signals
    assign full = ((wr_index[3:0] == rd_index[3:0]) && (wr_index[4] != rd_index[4]));
    assign empty = (wr_index[4:0] == rd_index[4:0]);
    assign watermark = wr_index[4:0] - rd_index[4:0];

    //instantiate a edge detector module that detects the rising edge of a read request
    edge_detector read_request_detector(
    .clk(axi_clk),
    .rw_request_signal(rd_request),
    .pulse(ok_to_read));

    //instantiate a edge detector module that detects the rising edge of a write request
    edge_detector write_request_detector(
    .clk(axi_clk),
    .rw_request_signal(wr_request),
    .pulse(ok_to_write));

//    ila_0 ila_fifo (
//	.clk(clk), // input wire clk
//	.probe0(rd_request), // input wire [0:0]  probe0  
//	.probe1(wr_request), // input wire [0:0]  probe1 
//	.probe2(ok_to_read), // input wire [0:0]  probe2 
//	.probe3(ok_to_write) // input wire [0:0]  probe3
//    );
    
// handle reset & clear overflow request
    always_ff @ (posedge(clk))
    begin
        if(reset)
        begin
            wr_index  <= 5'b0;
            rd_index  <= 5'b0;
            watermark <= 5'b0;
            overflow  <= 1'b0;
        end
        else if (clear_overflow_request)
        begin
            overflow <= 1'b0;
        end
        else if (wr_request)
        begin
            if (!full)
            begin
                fifo[wr_index[3:0]][8:0] <= wr_data[8:0];
                wr_index <= ((wr_index + 1) % 16);
            end
            else
            begin
                overflow <= 1'b1;
            end
        end
        else if (rd_request)
        begin
            if (!empty)
            begin
                rd_data[8:0] <= fifo[rd_index[3:0]][8:0];
                rd_index <= ((rd_index + 1) % 16);
            end
        end
    end
    
endmodule
