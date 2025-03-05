module testRegFile(
    input clk,
    input reset,
    input [5:0] mode,
);

    reg [31:0] rs1_data, rs2_data;
    reg [4:0] rs1_reg, rs2_reg, wb_reg;
    reg [31:0] wb_data;
    reg wb_enable;
    reg [5:0] count;

    always_ff @ (posedge(clk))
    begin
        if (reset)
        begin
            count <= 0;
        end
        
        case (mode[5:0])
            6'd0:
            begin
                wb_reg <= 0;
                wb_data <= 1234;
                wb_enable <= 1;
            end
            6'd1:
            begin
                wb_reg <= 1;
                wb_data <= 1;
                wb_enable <= 1;
            end
            6'd2:
            begin
                wb_reg <= 2;
                wb_data <= 2;
                wb_enable <= 1;
            end
            6'd3:
            begin
                wb_reg <= 3;
                wb_data <= 3;
                wb_enable <= 1;
            end
            6'd4:
            begin
                wb_reg <= 4;
                wb_data <= 4;
                wb_enable <= 1;
            end
            6'd5:
            begin
                wb_reg <= 5;
                wb_data <= 5;
                wb_enable <= 1;
            end
            6'd6:
            begin
                wb_reg <= 6;
                wb_data <= 6;
                wb_enable <= 1;
            end
            6'd7:
            begin
                wb_reg <= 7;
                wb_data <= 7;
                wb_enable <= 1;
            end
            6'd8:
            begin
                wb_reg <= 8;
                wb_data <= 8;
                wb_enable <= 1;
            end
            6'd9:
            begin
                wb_reg <= 9;
                wb_data <= 9;
                wb_enable <= 1;
            end
            6'd10:
            begin
                wb_reg <= 10;
                wb_data <= 10;
                wb_enable <= 1;
            end
            6'd11:
            begin
                wb_reg <= 11;
                wb_data <= 11;
                wb_enable <= 1;
            end
            6'd12:
            begin
                wb_reg <= 12;
                wb_data <= 12;
                wb_enable <= 1;
            end
            6'd13:
            begin
                wb_reg <= 13;
                wb_data <= 13;
                wb_enable <= 1;
            end
            6'd14:
            begin
                wb_reg <= 14;
                wb_data <= 14;
                wb_enable <= 1;
            end
            6'd15:
            begin
//                wb_enable <= 0;
                if (count <= 31)
                begin 
                    wb_enable <= 1;
                    wb_reg <= count;
                    wb_data <= count * 2 ;
                    count <= count + 1;
                end
            end        
            6'd32:
            begin
                wb_enable <= 0;
                rs1_reg <= 0;
                rs2_reg <= 1;
            end

            6'd33:
            begin
                wb_enable <= 0;
                rs1_reg <= 1;
                rs2_reg <= 2;
            end

            6'd34:
            begin
                wb_enable <= 0;
                rs1_reg <= 2;
                rs2_reg <= 3;
            end

            6'd35:
            begin
                wb_enable <= 0;
                rs1_reg <= 3;
                rs2_reg <= 4;
            end

            6'd36:
            begin
                wb_enable <= 0;
                rs1_reg <= 4;
                rs2_reg <= 5;
            end

            6'd37:
            begin
                wb_enable <= 0;
                rs1_reg <= 5;
                rs2_reg <= 6;
            end

            6'd38:
            begin
                wb_enable <= 0;
                rs1_reg <= 6;
                rs2_reg <= 7;
            end

            6'd39:
            begin
                wb_enable <= 0;
                rs1_reg <= 7;
                rs2_reg <= 8;
            end

            6'd40:
            begin
                wb_enable <= 0;
                rs1_reg <= 8;
                rs2_reg <= 9;
            end

            6'd41:
            begin
                wb_enable <= 0;
                rs1_reg <= 9;
                rs2_reg <= 10;
            end

            6'd42:
            begin
                wb_enable <= 0;
                rs1_reg <= 10;
                rs2_reg <= 11;
            end

            6'd43:
            begin
                wb_enable <= 0;
                rs1_reg <= 11;
                rs2_reg <= 12;
            end

            6'd44:
            begin
                wb_enable <= 0;
                rs1_reg <= 12;
                rs2_reg <= 13;
            end

            6'd45:
            begin
                wb_enable <= 0;
                rs1_reg <= 13;
                rs2_reg <= 14;
            end

            6'd46:
            begin
                wb_enable <= 0;
                rs1_reg <= 14;
                rs2_reg <= 15;
            end

            6'd47:
            begin
                wb_enable <= 0;
                rs1_reg <= 15;
                rs2_reg <= 16;
            end

            6'd48:
            begin
                wb_enable <= 0;
                rs1_reg <= 16;
                rs2_reg <= 17;
            end

            6'd49:
            begin
                wb_enable <= 0;
                rs1_reg <= 17;
                rs2_reg <= 18;
            end

            6'd50:
            begin
                wb_enable <= 0;
                rs1_reg <= 18;
                rs2_reg <= 19;
            end

            6'd51:
            begin
                wb_enable <= 0;
                rs1_reg <= 19;
                rs2_reg <= 20;
            end

            6'd52:
            begin
                wb_enable <= 0;
                rs1_reg <= 20;
                rs2_reg <= 21;
            end

            6'd53:
            begin
                wb_enable <= 0;
                rs1_reg <= 21;
                rs2_reg <= 22;
            end

            6'd54:
            begin
                wb_enable <= 0;
                rs1_reg <= 22;
                rs2_reg <= 23;
            end

            6'd55:
            begin
                wb_enable <= 0;
                rs1_reg <= 23;
                rs2_reg <= 24;
            end

            6'd56:
            begin
                wb_enable <= 0;
                rs1_reg <= 24;
                rs2_reg <= 25;
            end

            6'd57:
            begin
                wb_enable <= 0;
                rs1_reg <= 25;
                rs2_reg <= 26;
            end

            6'd58:
            begin
                wb_enable <= 0;
                rs1_reg <= 26;
                rs2_reg <= 27;
            end

            6'd59:
            begin
                wb_enable <= 0;
                rs1_reg <= 27;
                rs2_reg <= 28;
            end

            6'd60:
            begin
                wb_enable <= 0;
                rs1_reg <= 28;
                rs2_reg <= 29;
            end

            6'd61:
            begin
                wb_enable <= 0;
                rs1_reg <= 29;
                rs2_reg <= 30;
            end

            6'd62:
            begin
                wb_enable <= 0;
                rs1_reg <= 30;
                rs2_reg <= 31;
            end
            
            default:
            begin
                wb_enable <= 0;
                rs1_reg <= 0;
                rs2_reg <= 0;
            end
        endcase
    end
    
    //instantiate rv32i_regs module for test
    rv32i_regs test_rv32i_regs(
    // system clock and synchronous reset
    .clk(clk),
    .reset(reset),
    // inputs
    .rs1_reg,
    .rs2_reg,
    .wb_enable,
    .wb_reg,
    .wb_data,
    // outputs
    .rs1_data,
    .rs2_data
    );

endmodule