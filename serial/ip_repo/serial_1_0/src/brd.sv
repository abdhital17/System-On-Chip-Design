module brd(
    input clk,
    input enable,
    input [23:0] ibrd,
    input [7:0] fbrd,
    output out
    );
    
    reg [23:0] int_counter;
    reg [8:0] fract_counter;
    reg baud_pulse;
    
    assign out = baud_pulse;            // constantly assign the output signal to the baud_pulse coming from the sequential module
    
    always_ff @ (posedge(clk))
    begin
        if (enable)                 // for each rising edge of clock, if enable is set, start the count and toggle the baud_pulse when the counter reaches ibrd+fbrd
        begin
            if (int_counter >= ibrd)        // if the integer counter exceeds the ibrd value, toggle the baud output
            begin
                int_counter <= 0;
                baud_pulse <= ~baud_pulse;
            end
            else                            // if not, increment the int_counter by 1, and fract_counter by value in fbrd
            begin
                int_counter <= int_counter + 1;
                fract_counter <= fract_counter + fbrd;
                if (fract_counter >= 256)   // if the fract_counter has reached/exceeded 256, increment the int_counter by 1
                begin
                    fract_counter <= fract_counter - 256;       // reset the fract_counter
                    int_counter <= int_counter + 1;
                end
            end
        end
        else        // if enable is not set, clear the counter, and set the baud pulse to low (0)
        begin
            int_counter <= 0;
            fract_counter <= 0;
            baud_pulse <= 0;
        end
    end
endmodule
