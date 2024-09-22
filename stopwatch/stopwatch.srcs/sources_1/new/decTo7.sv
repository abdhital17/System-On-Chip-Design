module decTo7(
    input [3:0] dec,
    output reg [6:0] disp);
    
    always @ (dec)
    begin
        case (dec)
            4'd0: disp = 7'b1000000;
            4'd1: disp = 7'b1111001;
            4'd2: disp = 7'b0100100; 
            4'd3: disp = 7'b0110000;
            4'd4: disp = 7'b0011001;
            4'd5: disp = 7'b0010010;
            4'd6: disp = 7'b0000010;
            4'd7: disp = 7'b1111000;
            4'd8: disp = 7'b0000000;
            4'd9: disp = 7'b0011000;
            default: disp = 7'b1111111;     // nothing displayed on values other than 0-9
        endcase
    end
endmodule