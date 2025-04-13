module io_interface
(
    // Clock
    input clk,
    // data port
    input [31:2] io_addr,
    output reg [31:0] io_rdata,
    input io_we,
    input [3:0] io_be,
    input [31:0] io_wdata,
    // io space
    input pb,
    output [7:0] leds
);

    // Address 0x8000.0000 for leds
    // io module only has two address spaces - 0 and 1. 
    // 0x8000.0000 mapped to 0x0
    // 0x8000.0004 assigned to 0x1
    
    reg [31:0] io [1 : 0];
    assign leds[7:0] = io[0][7:0];
    
    always_ff @ (posedge(clk))
    begin
        if (io_we && (~io_addr[2]))       // if write enabled and io_addr is 0x8000.0000
        begin           // for each byte_enable (be), write the corresponding byte of wdata to memory @ addr
            if (io_be[0])
            begin
                io[io_addr[2]][7:0] <= io_wdata[7:0];
            end
            if (io_be[1])
            begin
                io[io_addr[2]][15:8] <= io_wdata[15:8];
            end
            if (io_be[2])
            begin
                io[io_addr[2]][23:16] <= io_wdata[23:16];
            end
            if (io_be[3])
            begin
                io[io_addr[2]][31:24] <= io_wdata[31:24];
            end
        end
        else            // if write is not enabled and io_addr is 0x8000.0004
        begin
            io_rdata <= {31'b0, pb};
        end  
    end
endmodule