module dual_port_ram
(
    // Clock
    input clk,
    // Instruction port (RO)
    input [31:2] i_addr,
    output reg [31:0] i_rdata,
    // Data port (RW)
    input [31:2] d_addr,
    output reg [31:0] d_rdata,
    input d_we,
    input [3:0] d_be,
    input [31:0] d_wdata
);

    parameter ADDR_WIDTH = 15;
    reg [31:0] ram [2 ** (ADDR_WIDTH - 1) : 0];
    
    // Initialize memory with hex file
    initial 
    begin
        $readmemh("memory.hex", ram);           
    end
    
    // instruction read @ i_addr
    always_ff @ (posedge(clk))
    begin
        i_rdata <= ram[i_addr];
    end

    // data r/w
    always_ff @ (posedge(clk))
    begin
        if (d_we)       // if write enabled
        begin           // for each byte_enable (be), write the corresponding byte of wdata to memory @ d_addr
            if (d_be[0])
            begin
                ram[d_addr][7:0] <= d_wdata[7:0];
            end
            if (d_be[1])
            begin
                ram[d_addr][15:8] <= d_wdata[15:8];
            end
            if (d_be[2])
            begin
                ram[d_addr][23:16] <= d_wdata[23:16];
            end
            if (d_be[3])
            begin
                ram[d_addr][31:24] <= d_wdata[31:24];
            end
        end
        else            // if write is not enabled, read from memory @ d_addr
        begin
            d_rdata <= ram[d_addr];
        end
    end
endmodule