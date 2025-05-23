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

    reg [4:0] count;
    reg wr_request;
    reg brgen_prev;
    reg [8:0] latched_data;
    reg bit_in, bit_a, bit_b, bit_c;

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
        brgen_prev <= brgen;
    end
    
    always_ff @ (posedge(clk))
    begin
        test[0] <= ~test[0];
        if (~reset)
        begin
            count <= 0;
            wr_request <= 0;
            state <= IDLE;
        end
        if (brgen && !brgen_prev)
        begin
            count <= count + 1;
            test[1] <= ~test[1];
            if (count == 7)
            begin
                bit_a <= in;
//                test[0] <= ~test[0];
            end
            else if (count == 8)
            begin
                bit_b <= in;
//                test[1] <= ~test[1];
            end
            else if (count == 9)
            begin
                bit_c <= in;
//                test[2] <= ~test[2];
            end
            else if (count == 15)
            begin
                test[3] <= ~test[3];
                count <= 0;
                // bit
                if (bit_a == bit_b)
                begin
                    bit_in <= bit_a;
                end
                else if (bit_b == bit_c)
                begin
                    bit_in <= bit_b;
                end
                else if (bit_c == bit_a)
                begin
                    bit_in <= bit_c;
                end

                case (state)
                    IDLE:
                    begin
                        // count <= 0;
                        state <= START;
                        wr_request <= 0;
                    end
                    START:
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
                        test[4] <= ~test[4];
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
                        test[5] <= ~test[5];
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
                        test[6] <= ~test[6];
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
                        test[7] <= ~test[7];
                    end
                    D7:
                    begin
                        latched_data[7] <= bit_in;
                        state <= (parity == 2'b00) ? STOP1 : P;
                        test[8] <= ~test[8];
                    end
                    P:
                    begin
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
//            brgen_prev <= brgen;
        end
    end
endmodule