module counter(
    input clk,
    input ticks_us,
    output reg out);
    
    reg [26:0] count;
    
    always_ff @ (posedge(clk))
    begin
        if (count < ticks_us)
        begin
           count <= count + 1;
           out <= 0;
        end
        else
        begin
            count <= 0;
            out <= 1;
        end
    end    
endmodule
