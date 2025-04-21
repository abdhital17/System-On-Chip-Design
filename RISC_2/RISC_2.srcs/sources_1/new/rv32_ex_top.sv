module rv32_ex_top(
    // system clock and synchronous reset
    input clk,
    input reset,
    // from id
    input [31:0] pc_in,
    input [31:0] iw_in,
    input [31:0] rs1_data_in,
    input [31:0] rs2_data_in,
    input [4:0] wb_reg_in,
    input wb_enable_in,
    input mem_we_in,
    input [4:0] rs1_reg_in,
    input [4:0] rs2_reg_in,
    // to mem
    output reg [31:0] pc_out,
    output reg [31:0] iw_out,
    output reg [31:0] alu_out,
    output reg [4:0] wb_reg_out,
    output reg wb_enable_out,
    output reg [31:0] rs2_data_out,
    output reg mem_we_out,
    // df outputs to ID
    output df_ex_enable_out,
    output [4:0] df_ex_reg_out,
    output [31:0] df_ex_data_out,
    output df_wb_from_mem_ex,
    //register df from wb (from mem_read)
    input df_wb_from_mem_wb,
    input [4:0] df_wb_reg,
    input [31:0] df_wb_data,
    // debug
    output [31:0] rs1_data_corrected_out,
    output [31:0] rs2_data_corrected_out,
    output [4:0] debug_rs1_reg_out,
    output [4:0] debug_rs2_reg_out,
    output [31:0] debug_rs1_data_out,
    output [31:0] debug_rs2_data_out
);
    
    // assign df outputs before registering
    assign df_ex_enable_out = wb_enable_in;
    assign df_ex_reg_out = wb_reg_in;
    assign df_ex_data_out = alu_out_unlatched;
    assign df_wb_from_mem_ex = mem_we_in;

    always_ff @ (posedge(clk))
    begin
        if(reset)   // if reset asserted, clear all the outputs
        begin
            pc_out <= 0;
            iw_out <= 0;
            wb_reg_out <= 0;
            wb_enable_out <= 0;
            alu_out <= 0;
            rs2_data_out <= 0;
            mem_we_out <= 0;
        end
        else
        begin
            // latch pc_in and iw_in to drive pc_out and iw_out for later stages of the pipeline
            pc_out <= pc_in;
            iw_out <= iw_in;
            // latch wb_reg_in and wb_enable_in to forward to latter stages of pipeline
            wb_reg_out <= wb_reg_in;
            wb_enable_out <= wb_enable_in;
            // latch alu_out_unlatched from ALU to forward to next stages of pipeline
            alu_out <= alu_out_unlatched;   
            // latch the rs2 data value for MEM to use in STORE instructions
            rs2_data_out <= rs2_data_in;     
            // latch the incoming mem_we_in to send to MEM stage
            mem_we_out <= mem_we_in;
        end
    end
    

    // if instruction in WB is writing to register from memory, and if that register being written to is one of current rs1 and rs2 registers,
    // correct the register values that go into the ALU for operation
    // if not, send the data coming in from ID
    // This handles the case when, from ID, we sent incorrect data for rs1/rs2 to avoid stalling the pipeline when LD is followed by non-branching instruction
    wire [31:0] rs1_data_corrected, rs2_data_corrected;
    assign rs1_data_corrected = (df_wb_from_mem_wb && (df_wb_reg == rs1_reg_in)) ? df_wb_data : rs1_data_in;
    assign rs2_data_corrected = (df_wb_from_mem_wb && (df_wb_reg == rs2_reg_in)) ? df_wb_data : rs2_data_in;

    // todo: remove debug ports
    assign rs1_data_corrected_out = rs1_data_corrected;
    assign rs2_data_corrected_out = rs2_data_corrected;
    assign debug_rs1_reg_out = rs1_reg_in;
    assign debug_rs2_reg_out = rs2_reg_in;
    assign debug_rs1_data_out = rs1_data_in;
    assign debug_rs2_data_out = rs2_data_in;
    
    // instantiate the ALU module
    wire [31:0] alu_out_unlatched; 
    ALU alu_1(
    .clk(clk),
    .reset(reset),
    .pc_in(pc_in),
    .iw_in(iw_in),
    .rs1_data_in(rs1_data_corrected),
    .rs2_data_in(rs2_data_corrected),
    .alu_out_unlatched(alu_out_unlatched) 
    );

endmodule