module receiver(
    input clk,
    input reset,
    input brgen,
    input enable,
    input [1:0] size,
    input stop2,
    input [1:0] parity,
    input in,
    output reg fe,
    output reg pe,
    output [8:0] data,
    output data_request,
    output reg [8:0] test
);

    reg brgen_prev;
    reg [4:0] brgen_counter;
    reg wr_request;
    reg [8:0] latched_data;
    reg bit_in, bit_a, bit_b, bit_c;
    reg in_prev;
    reg [4:0] ones;
    
    assign data[8:0] = latched_data[8:0];
    assign data_request = wr_request;

    // FSM for receiver
    reg [3:0] state;
    parameter IDLE      = 4'd0;
    parameter START     = 4'd1;
    parameter D0        = 4'd2;
    parameter D1        = 4'd3;
    parameter D2        = 4'd4;
    parameter D3        = 4'd5;
    parameter D4        = 4'd6;
    parameter D5        = 4'd7;
    parameter D6        = 4'd8;
    parameter D7        = 4'd9;
    parameter P         = 4'd10;
    parameter STOP1     = 4'd11;
    parameter STOP2     = 4'd12;

    always_ff @ (posedge(clk))
    begin
        if (~reset)
        begin
            wr_request <= 0;
            state <= IDLE;
        end
        else if (brgen && !brgen_prev)
        begin
            case (state)
                IDLE:
                begin
                    wr_request <= 0;
                    if (in_prev && !in)
                    begin
                        state <= START;
                    end
                    else
                    begin
                        state <= IDLE;
                    end
                    in_prev <= in;
                end
            endcase
            
            if (state != IDLE)
            begin
                brgen_counter <= brgen_counter + 1;
            end
            
            if (brgen_counter == 7)
            begin
                bit_a <= in;
            end
            else if (brgen_counter == 8)
            begin
                bit_b <= in;
            end
            else if (brgen_counter == 9)
            begin
                bit_c <= in;
            end
            else if (brgen_counter == 15)
            begin
                brgen_counter <= 0;
                bit_in <= (bit_a & bit_b) | (bit_b & bit_c) | (bit_c & bit_a);
                
                case (state)
                    START:
                    begin
                        // test[0] <= ~test[0];
                        if (bit_in == 1'b0)
                        begin
                            state <= D0;
                        end
                        else
                        begin
                            state <= IDLE;
                        end
                    end
                    D0:
                    begin
                        latched_data[0] <= bit_in;
                        state <= D1;
                    end
                    D1:
                    begin
                        latched_data[1] <= bit_in;
                        state <= D2;
                    end
                    D2:
                    begin
                        latched_data[2] <= bit_in;
                        state <= D3;
                    end
                    D3:
                    begin
                        latched_data[3] <= bit_in;
                        state <= D4;
                    end
                    D4:
                    begin
                        latched_data[4] <= bit_in;
                        if (size == 2'b00)
                        begin
                            state <= (parity == 2'b00) ? STOP1 : P;
                        end
                        else
                        begin
                            state <= D5;
                        end
                    end
                    D5:
                    begin
                        latched_data[5] <= bit_in;
                        if (size == 2'b01)
                        begin
                            state <= (parity == 2'b00) ? STOP1 : P;
                        end
                        else
                        begin
                            state <= D6;
                        end
                    end
                    D6:
                    begin
                        latched_data[6] <= bit_in;
                        if (size == 2'b10)
                        begin
                            state <= (parity == 2'b00) ? STOP1 : P;
                        end
                        else
                        begin
                            state <= D7;
                        end
                    end
                    D7:
                    begin
                        latched_data[7] <= bit_in;
                        state <= (parity == 2'b00) ? STOP1 : P;
                    end
                    P:
                    begin
                        test[8:0] <= latched_data[8:0];
                        ones <= latched_data[0] + latched_data[1] + latched_data[2] + latched_data[3] + latched_data[4] + latched_data[5] + latched_data[6] + latched_data[7];
                        ones <= ones % 2;

                        if (parity == 2'b01)                // if parity is set to even
                        begin
                            pe <= ones == bit_in ? 0 : 1;
                        end
                        else if (parity == 2'b10)           // if parity is set to odd
                        begin
                            pe <= ones != bit_in ? 0 : 1;
                        end

                        state <= STOP1;
                    end
                    STOP1:
                    begin
                        if (bit_in != 1)
                        begin
                            fe <= 1;
                        end
                        wr_request <= 1;
                        state <= (stop2 == 2'b00) ? IDLE : STOP2;
                    end
                    STOP2:
                    begin
                        if (bit_in != 1)
                        begin
                            fe <= 1;
                        end
                        state <= IDLE;
                    end
                endcase
            end           
        end
        else            // set fe and pe high only once for each byte received
        begin
            fe <= 0;
            pe <= 0;
        end
        brgen_prev <= brgen;
    end
endmodule