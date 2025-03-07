module shifterForStr
(
    input [31:0] address,
    input [31:0] dataFromReg,
    output [31:0] d_wdata
);
    
    reg [31:0] d_wdata_reg;
    assign d_wdata = d_wdata_reg;
    
    always_comb
    begin
        d_wdata_reg <= (dataFromReg << (8 * address[1:0]));
    end 
    
endmodule