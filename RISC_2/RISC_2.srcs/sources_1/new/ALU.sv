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
    reg [4:0] shamt;
    
    always_comb
    begin
        funct7 = iw_in[31:25];
        //rs2 = iw_in[24:20];
        //rs1 = iw_in[19:15];
        funct3 = iw_in[14:12];
        //rd = iw_in[11:7];
        opcode = iw_in[6:0];
        immediate = iw_in[31:20];
        shamt = iw_in[24:20];
        
        case (opcode)
            7'b0110011:                     // ADD, SUB, SLL, SLT, SLTU, XOR, SRA, SRL, OR, AND
            begin
                case (funct3)
                    3'b000:
                    begin
                        if(funct7[5])       // ADD
                        begin
                            rd_data = $signed(rs1_data_in) + $signed(rs2_data_in);
                        end
                        else                // SUB
                        begin
                            rd_data = $signed(rs1_data_in) - $signed(rs2_data_in);
                        end
                    end
                    3'b001:                 // SLL
                    begin
                        rd_data = rs1_data_in << rs2_data_in[4:0];
                    end
                    3'b010:                 // SLT
                    begin
                        rd_data = ($signed(rs1_data_in) < $signed(rs2_data_in)) ? 1:0;
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
            
            7'b0010011:                     // ADDI, SLTI, SLTIU, XORI, ORI, ANDI, SLLI, SRAI, SRLI
            begin
                case (funct3)
                    3'b000:                 // ADDI
                    begin
                        rd_data = $signed(rs1_data_in) + $signed(immediate[11:0]);
                    end
                    3'b010:                 // SLTI
                    begin
                        rd_data = ($signed(rs1_data_in) < $signed(immediate[11:0])) ? 1:0;
                    end
                    3'b011:                 // SLTIU
                    begin
                        rd_data = ($unsigned(rs1_data_in) < $unsigned(immediate[11:0])) ? 1:0;
                    end
                    3'b100:                 // XORI
                    begin
                        rd_data = rs1_data_in ^ $signed(immediate[11:0]);
                    end
                    3'b110:                 // ORI
                    begin
                        rd_data = rs1_data_in | $signed(immediate[11:0]);
                    end
                    3'b111:                 // ANDI
                    begin
                        rd_data = rs1_data_in & $signed(immediate[11:0]);
                    end
                    3'b001:                 // SLLI
                    begin
                        rd_data = rs1_data_in << shamt;
                    end
                    3'b101:                 
                    begin
                        if(funct7[4])       // SRAI
                        begin
                            rd_data = $signed(rs1_data_in) >>> shamt;
                        end
                        else                // SRLI
                        begin
                            rd_data = rs1_data_in >> shamt;
                        end
                    end
                endcase
                alu_out[31:0] = rd_data[31:0];          
            end
            
            7'b0001111:                     // LB, LH, LW, LBU, LHU
            begin
                case (funct3)
                    3'b000:                 //LB
                    begin
                        
                    end
                    3'b001:                 // LH
                    begin
                    end
                    3'b010:                 // LW
                    begin
                    end
                    3'b100:                 // LBU
                    begin
                    end
                    3'b101:                 // LHU
                    begin
                    end
                endcase
            end
            
            7'b1110011:
            begin
            end
            
            7'b0100011:         // SB, SH, SW
            begin
                reg [11:0] immediate_2 = {iw_in[31:25], iw_in[11:7]};
                case (funct3)
                    3'b000:                 // SB
                    begin
                        alu_out = rs1_data_in + $signed(immediate_2);
                    end
                    3'b001:                 // SH
                    begin
                        alu_out = rs1_data_in + $signed(immediate_2);
                    end
                    3'b010:                 // SW
                    begin
                        alu_out = rs1_data_in + $signed(immediate_2);
                    end
                endcase
            end
            
            7'b1100011:
            begin
            end
            
            7'b0110111:                     // LUI
            begin
                rd_data = {iw_in[31:12], 12'b0};
            end
            
            7'b0010111:                     // AUIPC
            begin
                reg [31:0] immediate3 = {iw_in[31:12], 12'b0}; 
                rd_data = immediate3 + pc_in;
            end
            
            7'b1101111:                     // JAL
            begin
                reg[31:0] immediate4 = {iw_in[31:12], 12'b0};
                rd_data = pc_in + 4;
                // pc = pc + 2*signex(i[20:1])
            end   
        endcase
            
    end
endmodule