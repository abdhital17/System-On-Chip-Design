module shiftAndSignExtend
(
    input [31:0] address,
    input [1:0] width,
    input signedData,          // 0 - unsigned, 1 - signed
    input [31:0] data,
    output [31:0] regFileIn
);

    reg [31:0] regFileIn_reg;
    assign regFileIn = regFileIn_reg;
    
    always_comb
    begin
        case(width)
            2'b10:              // word
            begin
                regFileIn_reg[31:0] <= data[31:0];
            end
            
            2'b01:              // half-word
            begin
                case(address[1:0])
                    2'b00:      // @ 4n + 0
                    begin
                        if(signedData)
                        begin
                            regFileIn_reg[31:0] <= {{17{data[15]}}, data[14:0]};
                        end
                        else
                        begin
                            regFileIn_reg[31:0] <= {16'b0, data[15:0]};
                        end
                    end
                    2'b01:      // @ 4n + 1
                    begin
                        if(signedData)
                        begin
                            regFileIn_reg[31:0] <= {{17{data[23]}}, data[22:8]};
                        end
                        else
                        begin
                            regFileIn_reg[31:0] <= {16'b0, data[23:8]};
                        end
                    end
                    2'b10:      // @ 4n + 2
                    begin
                        if(signedData)
                        begin
                            regFileIn_reg[31:0] <= {{17{data[31]}}, data[30:16]};
                        end
                        else
                        begin
                            regFileIn_reg[31:0] <= {16'b0, data[31:16]};
                        end
                    end
                    default:
                    begin
                        regFileIn_reg[31:0] <= 32'b0;
                    end
                endcase
            end
            
            2'b00:              // byte
            begin
                case(address[1:0])
                    2'b00:          // @ 4n + 0
                    begin
                        if(signedData)
                        begin
                            regFileIn_reg[31:0] <= {{25{data[7]}}, data[6:0]};
                        end
                        else
                        begin
                            regFileIn_reg[31:0] <= {24'b0, data[7:0]};
                        end
                    end
                    2'b01:          // @ 4n + 1
                    begin
                        if(signedData)
                        begin
                            regFileIn_reg[31:0] <= {{25{data[15]}}, data[14:8]};
                        end
                        else
                        begin
                            regFileIn_reg[31:0] <= {24'b0, data[15:8]};
                        end
                    end                 
                    2'b10:          // @ 4n + 2
                    begin
                        if(signedData)
                        begin
                            regFileIn_reg[31:0] <= {{25{data[23]}}, data[22:16]};
                        end
                        else
                        begin
                            regFileIn_reg[31:0] <= {24'b0, data[23:16]};
                        end
                    end                  
                    2'b11:          // @ 4n + 3
                    begin
                        if(signedData)
                        begin
                            regFileIn_reg[31:0] <= {{25{data[31]}}, data[30:24]};
                        end
                        else
                        begin
                            regFileIn_reg[31:0] <= {24'b0, data[31:24]};
                        end
                    end
                    default:
                    begin
                        regFileIn_reg[31:0] <= 32'b0;
                    end                 
                endcase
            end
            
            default:
            begin
                regFileIn_reg[31:0] <= 32'b0;
            end
            
        endcase     
    end

endmodule