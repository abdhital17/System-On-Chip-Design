module rv32_if_top
(
    // system clock and synchronous reset
    input clk,
    input reset,
    input ebreak,
    // from id
    input jump_enable_in,
    input [31:0] jump_addr_in,
    // memory interface
    output [31:2] memif_addr,
    input [31:0] memif_data,
    // to id
    output [31:0] pc_out,
    output [31:0] iw_out // note this was registered in the memory already
);

    parameter PC_RESET = 32'b0;
    reg [31:0] PC;
    
    assign pc_out = PC;
    
    // fetch the instruction at current pc_out before it increments
    assign memif_addr[31:2] = PC[31:2];
    
    // output the current if_data from memory as the instruction word 
    assign iw_out = memif_data;
    
    always_ff @ (posedge(clk))
    begin
        if (reset)              // reset program counter back to PC_RESET (0x00000000)
        begin
            PC <= PC_RESET;
        end
        else if (ebreak)
        begin
            PC <= PC;
        end
        else if (jump_enable_in)
        begin
            PC <= jump_addr_in;
        end
        else
        begin                   // increment the program counter by 4 on every clock edge
            PC <= PC + 32'd4;
        end
    end
endmodule