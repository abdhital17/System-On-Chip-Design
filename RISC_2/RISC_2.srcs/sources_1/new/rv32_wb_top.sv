module rv32_wb_top
(
    // system clock and synchronous reset
    input clk,
    input reset,
    // from mem
    input [31:0] pc_in,
    input [31:0] iw_in,
    input [31:0] alu_in,
    input [4:0] wb_reg_in,
    input wb_enable_in,
    // register interface
    output regif_wb_enable,
    output [4:0] regif_wb_reg,
    output [31:0] regif_wb_data,
    output ebreak
);
    
    // output signals that go to the register interface
    assign regif_wb_enable = wb_enable_in;
    assign regif_wb_reg = wb_reg_in;
    assign regif_wb_data = alu_in;
    
    // synchronously detect a reset or halt condition
    reg halt_condition;
    assign ebreak = halt_condition; 
    always_ff @ (posedge(clk))
    begin
        if (reset)
        begin
            halt_condition <= 0;
        end
        else if (!halt_condition)            // overwrite halt condition only if it is not already set
        begin
            halt_condition <= ((iw_in[6:0] == 7'b1110011) && iw_in[20]) ? 1:0;;
        end
    end
    
// TODO: if wb_enable_in, write regif_wb_data to register file
endmodule