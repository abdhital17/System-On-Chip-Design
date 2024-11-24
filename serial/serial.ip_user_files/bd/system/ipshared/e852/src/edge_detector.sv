module edge_detector(
    input clk,
    input wire rw_request_signal,
    output reg pulse
);

    reg previous_state;
    always_ff @ (posedge(clk))
    begin
        if (rw_request_signal && !previous_state)   // if current signal is high and previous signal was low
        begin
            pulse <= 1;         // provide a one clock pulse
        end
        else
        begin
            pulse <= 0;         // set pulse low in all other cases
        end
        previous_state <= rw_request_signal;
    end
endmodule
