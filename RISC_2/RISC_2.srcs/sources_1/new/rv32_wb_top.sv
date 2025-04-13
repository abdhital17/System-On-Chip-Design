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
    input [31:0] memif_rdata_in,
    input [31:0] io_rdata_in,
    input [1:0] reg_write_src_in,
    // register interface
    output regif_wb_enable,
    output [4:0] regif_wb_reg,
    output [31:0] regif_wb_data,
    output ebreak,
    // df outputs to ID
    output df_wb_enable_out,
    output [4:0] df_wb_reg_out,
    output [31:0] df_wb_data_out,
    // debug
    output [31:0] mem_data_unshifted,
    output [31:0] mem_data_shifted
);
    
    // assign df outputs
    assign df_wb_enable_out = wb_enable_in;
    assign df_wb_reg_out = wb_reg_in;
    // assign df_wb_data_out = alu_in;


    // todo: uncomment below line after debug and remove debug ports
    // wire [31:0] mem_data_unshifted, mem_data_shifted;
    // output signals that go to the register interface todo: shift and sign extend
    assign regif_wb_enable = wb_enable_in;
    assign regif_wb_reg = wb_reg_in;
    assign mem_data_unshifted = (reg_write_src_in == 2'b01) ? io_rdata_in :
                                (reg_write_src_in == 2'b10) ? memif_rdata_in : 0;

    shiftAndSignExtend shiftAndSignExtendInst
    (
    .address(alu_in),
    .width(iw_in[13:12]),
    .signedData(~iw_in[14]),          // 0 - unsigned, 1 - signed
    .data(mem_data_unshifted),
    .regFileIn(mem_data_shifted)
    );

    // select between either the shifted and sign-extended memory reads or the alu computed values to write to register
    assign regif_wb_data = (reg_write_src_in == 2'b00) ? alu_in : mem_data_shifted;
    // whatever is going to be written to the register is also what will also be forwarded to ID
    assign df_wb_data_out = (reg_write_src_in == 2'b00) ? alu_in : mem_data_shifted;;

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
    
endmodule