module edge_detector(
    input clk,
    input wire rw_request_signal,
    output reg pulse
);

    reg current_state, previous_state;
    always_ff @ (posedge(clk))
    begin
    	current_state <= rw_request_signal;
        if(current_state != previous_state)
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

