module ALU(
    input clk,
    input reset,
    input [31:0] pc_in,
    input [31:0] iw_in,
    input [31:0] rs1_data_in,
    input [31:0] rs2_data_in,
    output reg [31:0] alu_out
);
    
    // Handle the reset signal
    always_ff @ (posedge(clk))
    begin
        if(reset)
        begin
            alu_out <= 0;
        end
    end
    
    // declare registers to break down the instruction word into
    reg [6:0] opcode;
    //reg [4:0] rd;
    reg [6:0] funct7;
    //reg [4:0] rs2;
    //reg [4:0] rs1;
    reg [2:0] funct3;
    reg [11:0] immediate;
    reg [31:0] rd_data;
    
    always_comb
    begin
        funct7 = iw_in[31:25];
        //rs2 = iw_in[24:20];
        //rs1 = iw_in[19:15];
        funct3 = iw_in[14:12];
        //rd = iw_in[11:7];
        opcode = iw_in[6:0];
        immediate = iw_in[31:20];
        
        case (opcode)
            7'b0110011:
            begin
                case (funct3)
                    3'b000:
                    begin
                        if(funct7[5])       // ADD
                        begin
                            rd_data = rs1_data_in + rs2_data_in;
                        end
                        else                // SUB
                        begin
                            rd_data = rs1_data_in - rs2_data_in;
                        end
                    end
                    3'b001:                 // SLL
                    begin
                        rd_data = rs1_data_in << rs2_data_in[4:0];
                    end
                    3'b010:                 // SLT
                    begin
                        rd_data = (rs1_data_in < rs2_data_in) ? 1:0;
                    end
                    3'b011:                 // SLTU
                    begin
                        rd_data = ($unsigned(rs1_data_in) < $unsigned(rs2_data_in)) ? 1:0;
                    end
                    3'b100:                 // XOR
                    begin
                        rd_data = rs1_data_in ^ rs2_data_in;
                    end
                    3'b101:                 
                    begin
                        if (funct7[5])      // SRA
                        begin
                            rd_data = $signed(rs1_data_in) >>> rs2_data_in[4:0];
                        end
                        else                // SRL
                        begin
                            rd_data = rs1_data_in >> rs2_data_in[4:0];
                        end
                    end
                    3'b110:                 // OR
                    begin
                        rd_data = rs1_data_in | rs2_data_in;
                    end
                    3'b111:                 // AND
                    begin
                        rd_data = rs1_data_in & rs2_data_in;
                    end    
                 endcase
                 alu_out[31:0] = rd_data[31:0];          
            end
            
            7'b1100111:                     // JALR
            begin
            end
            
            7'b0000011:
            begin
            end
            
            7'b0010011:
            begin
            end
            
            7'b0001111:
            begin
            end
            
            7'b1110011:
            begin
            end
            
            7'b0100011:
            begin
            end
            
            7'b1100011:
            begin
            end
            
            7'b0110111:
            begin
            end
            
            7'b0010111:
            begin
            end
            
            7'b1101111:
            begin
            end   
        endcase
            
    end
endmodule