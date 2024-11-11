module transmitter(
    input clk,
    input reset,
    input brgen,
    input enable,
    input empty,
    input size,
    input stop2,
    input [1:0] parity,
    input [8:0] data,
    input data_request,
    output out
);

    reg[4:0] brgen_counter = 0;
    reg output_en;
    reg out_data;
    assign out = out_data;
     
    // FSM for transmitter
    reg [3:0] state;
    parameter IDLE      = 4'b0000;
    parameter START     = 4'b0001;
    parameter D0        = 4'b0010;
    parameter D1        = 4'b0011;
    parameter D2        = 4'b0100;
    parameter D3        = 4'b0101;
    parameter D4        = 4'b0110;
    parameter D5        = 4'b0111;
    parameter D6        = 4'b1000;
    parameter D7        = 4'b1001;
    parameter P         = 4'b1010;
    parameter STOP1     = 4'b1011;
    parameter STOP2     = 4'b1100;
    
    // Block that generates the baud rate by dividing the brgen out by 16
    always_ff @ (posedge(clk))
    begin
        if (~reset)
        begin
            brgen_counter <= 0;
            output_en <= 0;
        end
        else if (brgen)
        begin
            brgen_counter <= (brgen_counter + 1) % 17;      // increment brgen_counter modulo 17, so that the max. value it takes is 16
            if (brgen_counter == 16)                        // if brgen_counter reaches 16, enable the fsm
            begin
                  output_en <= 1;
            end
            else                                            // when brgen_counter is not 16, disable the fsm
            begin
                output_en <= 0;
            end
        end
    end
    
    
    // the transmitter finite state machine which is triggered at the baud rate
    always_ff @ (posedge(clk))
    begin
        if (~reset)
        begin
            state <= IDLE;
        end
        if (output_en)
        begin
            if (output_en)
            begin
                case(state)
                    IDLE:
                    begin
                        out_data <= 1; 
                        if (!empty)
                        begin
                            state <= START;
                        end
                        else
                        begin
                            state <= IDLE;
                        end
                    end
                    START:
                    begin
                        out_data <= 0;
                    end                 
            end
        end
    end
endmodule
