module rv32_mem_top
(
    // system clock and synchronous reset
    input clk,
    input reset,
    // from ex
    input [31:0] pc_in,
    input [31:0] iw_in,
    input [4:0] wb_reg_in,
    input wb_enable_in,
    input [31:0] alu_in,
    input [31:0] ex_rs2_data_in,
    // to wb
    output reg [31:0] pc_out,
    output reg [31:0] iw_out,
    output reg [31:0] alu_out,
    output reg [4:0] wb_reg_out,
    output reg wb_enable_out,
    output [31:0] memif_rdata_out,
    output [31:0] io_rdata_out,
    output reg [1:0] reg_write_src_out,
    // df outputs to ID
    output df_mem_enable_out,
    output [4:0] df_mem_reg_out,
    output [31:0] df_mem_data_out,
    // memory interface
    output [31:2] memif_addr,
    input [31:0] memif_rdata,
    output memif_we,
    output [3:0] memif_be,
    output [31:0] memif_wdata,
    // io interface
    output [31:2] io_addr,
    input [31:0] io_rdata,
    output io_we,
    output [3:0] io_be,
    output [31:0] io_wdata
);

    // assign df outputs before registering
    assign df_mem_enable_out = wb_enable_in;
    assign df_mem_reg_out = wb_reg_in;
    assign df_mem_data_out = alu_in;

    always_ff @ (posedge(clk))
    begin
        if (reset)      // if reset asserted, clear all the outputs 
        begin
            pc_out <= 0;
            iw_out <= 0;
            wb_reg_out <= 0;
            wb_enable_out <= 0;
            alu_out <= 0;
        end
        else
        begin
            // register pc_in and iw_in to drive pc_out and iw_out
            pc_out <= pc_in;
            iw_out <= iw_in;
            wb_reg_out <= wb_reg_in;
            wb_enable_out <= wb_enable_in;
            alu_out <= alu_in;
        end
    end
    
    // generate the byteEnable signals needed by the io and mem interfaces
    wire [3:0] be;
    byteEnableGen be_gen
    (
    .address(alu_in),
    .width(iw_in[13:12]),
    .byte_en(be)
    );
    assign io_be = be;
    assign memif_be = be;

    // assign memif_addr and io_addr based on alu_in from EX for memory and io write operations
    assign memif_addr = alu_in[31:2];
    assign io_addr = alu_in[31:2];

    // for store operations, alu output from ex has the address for memory write
    assign memif_we = ((iw_in[6:0] == 7'b0100011) && ~alu_in[31]) ? 1:0;
    assign io_we = ((iw_in[6:0] == 7'b0100011) && alu_in[31]) ? 1:0;
    
    // assign the write data for mem and io interfaces to the shifted rs2 values
    // shift is based on the store address calculated by the ALU
    assign memif_wdata = ex_rs2_data_in << (8 * alu_in[1:0]);
    assign io_wdata = ex_rs2_data_in << (8 * alu_in[1:0]);

    // assign mem and io rdata from respective interfaces to go to wb stage
    // not latched here, because it is latched in those modules
    // when address is ready here in MEM based on alu_in, the value at that address is ready in the next clock, in time for WB
    // this is because RAM and IO modules latch the rdata
    assign memif_rdata_out = memif_rdata;
    assign io_rdata_out = io_rdata;
    

    // generate write_src signal that tells WB the source for register write for LD instructions
    // 10 - memif_rdata; load the data read from memory to register (LB, LH, LW..... from RAM addresses)
    // 01 - io_rdata; load the data read from io to register (LB, LH, LW..... from io block addresses)
    // 00 - alu_out load the data calculated by ALU to register (All other instructions requiring a register write)
    wire [1:0] reg_write_src;
    assign reg_write_src = ((iw_in[6:0] == 7'b0000011) && ~alu_in[31]) ? 2'b10 :
                        ((iw_in[6:0] == 7'b0000011) && alu_in[31])   ? 2'b01 :
                        2'b00;

    // register the write_src signal
    always_ff @ (posedge(clk))
    begin
        if(reset)
        begin
            reg_write_src_out <= 2'b0;
        end
        else
        begin
            reg_write_src_out <= reg_write_src;
        end
    end

    //todo: if iw_in == Store or Load, read/write from/to mem. else, we = 0, be = 4'b0000
    // use byteEnableGen, shifterForStr 
    // use shiftAndSignExtend module here on alu_in
    // todo: instantiate RAM
endmodule