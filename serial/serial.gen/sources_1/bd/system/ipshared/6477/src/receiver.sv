module receiver(
    input clk,
    input reset,
    input brgen,
    input enable,
    input [1:0] size,
    input stop2,
    input [1:0] parity,
    input in,
    output fe,
    output pe,
    output [8:0] data,
    output data_request,
    output [8:0] test
);

    reg brgen_prev;
    reg [3:0] brgen_counter;
    reg wr_request;
    reg [8:0] latched_data;
    reg bit_in, bit_a, bit_b, bit_c;
    reg in_prev;
    reg [4:0] ones;
    reg parity_bit, parity_error, frame_error;
    
    assign data[8:0] = latched_data[8:0];
    assign data_request = wr_request;
    assign fe = frame_error;
    assign pe = parity_error;
    
    reg test_reg;
    assign test[1] = test_reg;
    
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

    always_comb 
    begin
        if (brgen && !brgen_prev)
        begin
            if (brgen_counter == 7)         // sample bit 7 from the 7/16th iteration of baudrate
            begin
                bit_a = in;
            end
            else if (brgen_counter == 8)   // sample bit 8 from the 8/16th iteration of the baudrate
            begin
                bit_b = in;
            end
            else if (brgen_counter == 9)    // sample bit 9 from the 9/16th iteration of the baudrate
            begin
                bit_c = in;
            end
            else if (brgen_counter == 15)
            begin
                bit_in = (bit_a & bit_b) | (bit_b & bit_c) | (bit_c & bit_a);
            end
        end
    end
    
    always_ff @ (posedge(clk))
    begin
        if (~reset)
        begin
            wr_request <= 0;
            state <= IDLE;
            in_prev <= 1;
        end
        else if (brgen && !brgen_prev)
        begin
            if (state != IDLE)
            begin
                brgen_counter <= brgen_counter + 1;
            end

            case (state)
                IDLE:
                begin
                    // set fe and pe high only once for each byte received
                    frame_error <= 0;
                    parity_error <= 0;
                    // clear wr_request when on idle
                    wr_request <= 0;
                    ones <= 0;
                    brgen_counter <= 0;

                    // check for falling edge of input signal to trigger the state machine
                    if (in_prev && !in)
                    begin
                        state <= START;
                    end
                    in_prev <= in;      //next change
                end            
                START:
                begin
                    if (brgen_counter == 15)
                    begin
                        if (bit_in == 0)
                        begin
                            state <= D0;
                        end
                        else
                        begin
                            state <= IDLE;                 
                        end
                    end
                end
                D0:
                begin
                    if (brgen_counter == 15)
                    begin
                        latched_data[0] <= bit_in;
                        ones <= ones + bit_in;
                        state <= D1;
                    end
                end
                D1:
                begin
                    if (brgen_counter == 15)
                    begin
                        latched_data[1] <= bit_in;
                        ones <= ones + bit_in;
                        state <= D2;
                    end
                end
                D2:
                begin
                    if (brgen_counter == 15)
                    begin
                        latched_data[2] <= bit_in;
                        ones <= ones + bit_in;
                        state <= D3;
                    end
                end
                D3:
                begin
                    if (brgen_counter == 15)
                    begin
                        latched_data[3] <= bit_in;
                        ones <= ones + bit_in;
                        state <= D4;
                    end
                end
                D4:
                begin
                    if (brgen_counter == 15)
                    begin
                        latched_data[4] <= bit_in;
                        ones <= ones + bit_in;
                        if (size == 2'b00)
                        begin
                            state <= (parity == 2'b00) ? STOP1 : P;
                        end
                        else
                        begin
                            state <= D5;
                        end
                    end
                end
                D5:
                begin
                    if (brgen_counter == 15)
                    begin
                        latched_data[5] <= bit_in;
                        ones <= ones + bit_in;
                        if (size == 2'b01)
                        begin
                            state <= (parity == 2'b00) ? STOP1 : P;
                        end
                        else
                        begin
                            state <= D6;
                        end
                    end
                end
                D6:
                begin
                    if (brgen_counter == 15)
                    begin
                        latched_data[6] <= bit_in;
                        ones <= ones + bit_in;
                        if (size == 2'b10)
                        begin
                            state <= (parity == 2'b00) ? STOP1 : P;
                        end
                        else
                        begin
                            state <= D7;
                        end
                    end
                end
                D7:
                begin
                    if (brgen_counter == 15)
                    begin
                        latched_data[7] <= bit_in;
                        ones <= ones + bit_in;
                        parity_bit <= ones % 2;
                        state <= (parity == 2'b00) ? STOP1 : P;
                    end
                end
                P:
                begin
                    if (brgen_counter == 15)
                    begin
                        test_reg <= bit_in;
                        if (parity == 2'b01)                // if parity is set to even
                        begin
                            parity_error <= (parity_bit != bit_in);
                        end
                        else if (parity == 2'b10)           // if parity is set to odd
                        begin
                            parity_error <= (parity_bit == bit_in);
                        end
                        else
                        begin
                            latched_data[8] <= bit_in;
                        end
                        state <= STOP1;
                    end
                end
                STOP1:
                begin
                    if (brgen_counter == 15)
                    begin
                        if (bit_in != 1)
                        begin
                            frame_error <= 1;
                        end
                        wr_request <= 1;
                        state <= (stop2 == 2'b00) ? IDLE : STOP2;
                    end
                end
                STOP2:
                begin
                    if (brgen_counter == 15)
                    begin
                        if (bit_in != 1)
                        begin
                            frame_error <= 1;
                        end
                        state <= IDLE;
                    end
                end
                default:
                    state <= IDLE;
            endcase
        end
        brgen_prev <= brgen;
    end
endmodule