module fifo16x9(
    input clk, 
    input reset, 
    input reg [8:0] wr_data, 
    input wr_request, 
    input rd_request, 
    input clear_overflow_request, 
    output reg empty, 
    output reg full, 
    output reg overflow, 
    output reg [8:0] rd_data,
    output reg [4:0] wr_index, 
    output reg [4:0] rd_index,
    output reg [4:0] watermark
    );

    // buffer that stores the fifo data
    reg [8:0] fifo[15:0];

        // commented for debug purpose
    // assign full = ((wr_index[3:0] == rd_index[3:0]) && (wr_index[4] != rd_index[4]));
    // assign empty = (wr_index[4:0] == rd_index[4:0]);
    assign watermark = wr_index[4:0] - rd_index[4:0];
    
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
//        else if (full)
//        begin
//            overflow <= 1'b1;
//        end
        else if (wr_request)// && !full)
        begin
            fifo[wr_index[3:0]] <= wr_data;
            wr_index <= ((wr_index + 1) % 16);
            //debug
            full <= ~full;
        end
        else if (rd_request)// && !empty)
        begin
            rd_data <= fifo[rd_index[3:0]];
            rd_index <= ((rd_index + 1) % 16);
            // debug
            empty <= ~empty;
        end
    end
    
endmodule
