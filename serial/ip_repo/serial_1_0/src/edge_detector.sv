module edge_detector(
    input clk,
    input wire rw_request_signal,
    output reg pulse
);

    reg previous_state;
    always_ff @ (posedge(clk))
    begin
        if (rw_request_signal && !previous_state)
        begin
            pulse <= 1;
        end
        else
        begin
            pulse <= 0;
        end
        previous_state <= rw_request_signal;
    end
endmodule
