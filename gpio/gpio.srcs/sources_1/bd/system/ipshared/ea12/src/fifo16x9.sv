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
    reg [8:0] fifo[0:15];

// assign the full and empty signals
    assign full = ((wr_index[3:0] == rd_index[3:0]) && (wr_index[4] != rd_index[4]));
    assign empty = (wr_index[4:0] == rd_index[4:0]);

//    ila_0 ila_fifo (
//	.clk(clk), // input wire clk
//	.probe0(rd_request), // input wire [0:0]  probe0  
//	.probe1(wr_request), // input wire [0:0]  probe1 
//	.probe2(ok_to_read), // input wire [0:0]  probe2 
//	.probe3(ok_to_write) // input wire [0:0]  probe3
//    );
    
// handle reset, clear_overflow, write and read requests
    always_ff @ (posedge(clk))
    begin
        if(~reset)
        begin
            wr_index  <= 5'b00000;
            rd_index  <= 5'b00000;
            watermark <= 5'b00000;
            overflow  <= 1'b0;
        end
        else if (clear_overflow_request)
        begin
            overflow <= 1'b0;
        end

        if (wr_request)
        begin
            if (!full)
            begin
                fifo[wr_index[3:0]][8:0] <= wr_data[8:0];
                wr_index <= ((wr_index + 1) % 32);
            end
           else
           begin
               overflow <= 1'b1;
           end
        end

        if (rd_request)
        begin
            if (!empty)
            begin
                rd_data[8:0] <= fifo[rd_index[3:0]];
                rd_index <= ((rd_index + 1) % 32);
            end
        end

        // assign watermark based on the rd and wr index values
        watermark[4:0] <= (wr_index[4:0] - rd_index[4:0]) & 5'b11111;
    end
    
endmodule
