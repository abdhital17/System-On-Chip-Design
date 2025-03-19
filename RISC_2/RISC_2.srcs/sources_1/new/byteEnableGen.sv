module byteEnableGen
(
    input  [31:0] address,
    input  [1:0] width,
    output [3:0] byte_en
);

    reg [3:0] byte_en_reg;
    assign byte_en[3:0] = byte_en_reg[3:0];

    always_comb
    begin
        case (width)
            2'b00:              // byte
            begin
                case(address[1:0])
                    2'b00:
                    begin
                        byte_en_reg <= 4'b0001;
                    end        
                    2'b01:
                    begin
                        byte_en_reg <= 4'b0010;
                    end
                    2'b10:
                    begin
                        byte_en_reg <= 4'b0100;
                    end                
                    2'b11:
                    begin
                        byte_en_reg <= 4'b1000;
                    end
                    default:
                    begin
                        byte_en_reg <= 4'b0000;
                    end
                endcase
            end        
            
            2'b01:              // half-word
            begin
                case(address[1:0])
                    2'b00:
                    begin
                        byte_en_reg <= 4'b0011;
                    end
                    2'b01:
                    begin
                        byte_en_reg <= 4'b0110;
                    end
                    2'b10:
                    begin
                        byte_en_reg <= 4'b1100;
                    end
                    default:
                    begin
                        byte_en_reg <= 4'b0000;
                    end
                endcase
            end 
            
            2'b10:              // word
            begin
                if (address[1:0] == 2'b00)
                begin
                    byte_en_reg <= 4'b1111;
                end
                else
                begin
                    byte_en_reg <= 4'b0000;
                end
            end
            
            default:
            begin
                byte_en_reg <= 4'b0000;
            end
        endcase
    end
    
endmodule