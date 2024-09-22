module seven_seg(
    input clk,
    input [7:0] data [0:3],
    output reg [3:0] anode_out,
    output reg [7:0] cathode_out
    );
    
    // 50 Hz tick
    wire switch_display;
    reg [1:0] display_select;
    counter(clk, 2000000, switch_display);
    
    always_ff @ (posedge(clk))
    begin
        if(switch_display)
        begin
            display_select <= display_select + 1;
            
        case(display_select)
            2'b00:  
            begin
                anode_out <= 4'b1110; 
                cathode_out <= {8'b1,data[0]};
            end
            2'b01:  
            begin
                anode_out <= 4'b1101; 
                cathode_out <= {8'b1,data[1]};
            end
            2'b10:  
            begin
                anode_out <= 4'b1011; 
                cathode_out <= {8'b1,data[2]};
            end
            2'b11:  
            begin
                anode_out <= 4'b0111; 
                cathode_out <= {8'b1,data[3]};
            end
            default:
            begin
                anode_out <= 4'b1111;
                cathode_out <= 8'b00000000;
            end
       endcase
       end 
   end
   
endmodule
              
        
