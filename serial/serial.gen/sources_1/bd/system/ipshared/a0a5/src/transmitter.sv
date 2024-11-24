module transmitter(
    input clk,
    input reset,
    input brgen,
    input enable,
    input empty,
    input [1:0] size,
    input stop2,
    input [1:0] parity,
    input [8:0] data,
    output data_request,
    output out
);

    reg [4:0] brgen_counter;
    reg baud_en;
    reg baud_en_previous;
    reg out_data;
    reg rd_request;
    reg [8:0] latched_data;
    
    // assign the output
    assign out = out_data;
    assign data_request = rd_request;
     
    // FSM for transmitter
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
    
    // Block that generates the baud rate by dividing the brgen out by 16
    always_ff @ (posedge(clk))
    begin
        if (~reset)
        begin
            brgen_counter <= 0;
            baud_en <= 0;
        end
        else if (brgen)
        begin
            brgen_counter <= (brgen_counter + 1) % 17;           // increment brgen_counter modulo 17, so that the max. value it takes is 16
            if (brgen_counter == 16)                        // if brgen_counter reaches 16, enable the fsm
            begin
                  baud_en <= 1;
            end
            else                                            // when brgen_counter is not 16, disable the fsm
            begin
                baud_en <= 0;
            end
        end
    end
    
    // the transmitter finite state machine which is triggered at the baud rate
    always_ff @ (posedge(clk))
    begin
        if (~reset)
        begin
            state <= IDLE;
            out_data <= 1;
            rd_request <= 0;
        end
        else if (baud_en && enable)      // if enable is set in the control register and if rising edge of baud rate clock
        begin
            case(state)
                IDLE:
                begin
                    out_data <= 1; 
                    if (!empty)             // If tx fifo not empty, start the state machine
                    begin
                        state <= START;
                    end
                    else                    // If tx fifo is empty, stay in IDLE state
                    begin
                        state <= IDLE;
                    end
                end
                START:
                begin
                    // latch the current data and set rd_request to get data for next transmit
                    latched_data[8:0] <= data[8:0];
                    rd_request <= 1;
                    
                    out_data <= 0;          // output set to low to signal START bit
                    state <= D0;            
                end
                D0:
                begin                      // output D0-3 without any checks
                    out_data <= latched_data[0];
                    rd_request <= 0;
                    state <= D1;
                end
                D1:
                begin
                    out_data <= latched_data[1];
                    state <= D2;
                end
                D2:
                begin
                    out_data <= latched_data[2];
                    state <= D3;
                end
                D3:
                begin
                    out_data <= latched_data[3];
                    state <= D4;
                end
                D4:
                begin
                    out_data <= latched_data[4];
                    if (size == 2'b00 && parity != 2'b00)       // if data size is set as 5, and parity is not disabled, next state is P(arity)
                    begin
                        state <= P;
                    end
                    else if (size == 2'b00 && parity == 2'b00)  // if data size is set as 5, and parity is disabled, next state is STOP1
                    begin
                        state <= STOP1;
                    end
                    else                                        // in all other cases, next state is D5
                    begin
                        state <= D5;
                    end
                end
                D5:
                begin
                    out_data <= latched_data[5];
                    if (size == 2'b01 && parity != 2'b00)       // if data size is set as 6, and parity is not disabled, next state is P(arity)
                    begin
                        state <= P;
                    end
                    else if (size == 2'b01 && parity == 2'b00)  // if data size is set as 6, and parity is disabled, next state is STOP1
                    begin
                        state <= STOP1;
                    end
                    else                                        // in all other cases, next state is D6
                    begin
                        state <= D6;
                    end                        
                end
                D6:
                begin
                    out_data <= latched_data[6];
                    if (size == 2'b10 && parity != 2'b00)       // if data size is set as 7, and parity is not disabled, next state is P(arity)
                    begin
                        state <= P;
                    end
                    else if (size == 2'b10 && parity == 2'b00)  // if data size is set as 7, and parity is disabled, next state is STOP1
                    begin
                        state <= STOP1;
                    end
                    else                                        // in all other cases, next state is D7
                    begin
                        state <= D7;
                    end
                end
                D7:
                begin
                    out_data <= latched_data[7];
                    if (parity != 2'b00)                        // if parity is not disabled, next state is P(arity)
                    begin
                        state <= P;    
                    end
                    else                                        // if parity is disabled, next state is STOP1
                    begin
                        state <= STOP1;
                    end
                end
                P:
                begin
                    integer n, ones;
                    ones <= 0;
                    for (n = 0; n < size; n = n + 1)                // count the number of 1's in the data word
                    begin
                        if (data[n])
                            ones <= ones + 1;
                    end                                       
                    
                    if (parity == 2'b01)    // even parity
                    begin
                         out_data <= (ones % 2 == 0) ? 1 : 0;       // for even parity, if number of ones is even, parity = 1 else parity = 0
                    end
                    else if (parity == 2'b10)   // odd parity
                    begin
                        out_data <= (ones % 2 == 1) ? 1 : 0;        // for odd parity, if number of ones is odd, parity = 1 else parity = 0
                    end
                    else                                            // if parity = 2'b11, output data[8] bit as parity bit
                    begin
                        out_data <= data[8];
                    end                 
                    state <= STOP1;
                end           
                STOP1:
                begin
                    out_data <= 1;
                    if (stop2 == 0 && !empty)                       // if stop2 is not enabled, and tx fifo is not empty, go to START
                    begin
                        state <= START;
                    end
                    else if (stop2 == 0 && empty)                   // if stop2 is not enabled, and tx fifo is empty, go to IDLE
                    begin
                        state <= IDLE;
                    end               
                    else                                            // in all other cases where stop2 is enabled, regardless of tx fifo being empty or not, go to STOP2
                    begin
                        state <= STOP2;
                    end
                end    
                STOP2:
                begin
                    out_data <= 1;                                  
                    if (empty)                                      // if tx fifo is empty, go to IDLE
                    begin
                        state <= IDLE;
                    end
                    else                                            // if tx fifo is not empty, go to START
                    begin
                        state <= START;
                    end
                end
                default:
                    state <= IDLE;                                                                                                                                                                                     
            endcase               
        end
        baud_en_previous <= baud_en;
    end
endmodule
