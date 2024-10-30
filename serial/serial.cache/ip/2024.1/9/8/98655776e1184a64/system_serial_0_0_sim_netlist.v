// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (lin64) Build 5076996 Wed May 22 18:36:09 MDT 2024
// Date        : Tue Oct 29 21:04:11 2024
// Host        : inspiron-7472 running 64-bit Ubuntu 22.04.5 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ system_serial_0_0_sim_netlist.v
// Design      : system_serial_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z007sclg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_edge_detector
   (clear_overflow_request,
    status,
    axi_aclk);
  output clear_overflow_request;
  input [0:0]status;
  input axi_aclk;

  wire axi_aclk;
  wire clear_overflow_request;
  wire previous_state;
  wire pulse_i_1__1_n_0;
  wire [0:0]status;

  FDRE previous_state_reg
       (.C(axi_aclk),
        .CE(1'b1),
        .D(status),
        .Q(previous_state),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    pulse_i_1__1
       (.I0(status),
        .I1(previous_state),
        .O(pulse_i_1__1_n_0));
  FDRE pulse_reg
       (.C(axi_aclk),
        .CE(1'b1),
        .D(pulse_i_1__1_n_0),
        .Q(clear_overflow_request),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "edge_detector" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_edge_detector_0
   (E,
    ok_to_read,
    axi_aclk,
    S_AXI_ARREADY,
    axi_arvalid,
    pulse_reg_0);
  output [0:0]E;
  output ok_to_read;
  input axi_aclk;
  input S_AXI_ARREADY;
  input axi_arvalid;
  input pulse_reg_0;

  wire [0:0]E;
  wire S_AXI_ARREADY;
  wire axi_aclk;
  wire axi_arvalid;
  wire ok_to_read;
  wire previous_state;
  wire pulse_i_1__0_n_0;
  wire pulse_reg_0;

  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \axi_rdata[31]_i_1 
       (.I0(pulse_reg_0),
        .I1(axi_arvalid),
        .I2(S_AXI_ARREADY),
        .O(E));
  FDRE previous_state_reg
       (.C(axi_aclk),
        .CE(1'b1),
        .D(E),
        .Q(previous_state),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    pulse_i_1__0
       (.I0(S_AXI_ARREADY),
        .I1(axi_arvalid),
        .I2(pulse_reg_0),
        .I3(previous_state),
        .O(pulse_i_1__0_n_0));
  FDRE pulse_reg
       (.C(axi_aclk),
        .CE(1'b1),
        .D(pulse_i_1__0_n_0),
        .Q(ok_to_read),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "edge_detector" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_edge_detector_1
   (wr,
    ok_to_write,
    pulse_reg_0,
    axi_aclk,
    axi_awvalid,
    axi_wvalid,
    S_AXI_AWREADY,
    S_AXI_WREADY,
    write_en);
  output wr;
  output ok_to_write;
  output pulse_reg_0;
  input axi_aclk;
  input axi_awvalid;
  input axi_wvalid;
  input S_AXI_AWREADY;
  input S_AXI_WREADY;
  input write_en;

  wire S_AXI_AWREADY;
  wire S_AXI_WREADY;
  wire axi_aclk;
  wire axi_awvalid;
  wire axi_wvalid;
  wire ok_to_write;
  wire previous_state;
  wire pulse_i_1_n_0;
  wire pulse_reg_0;
  wire wr;
  wire write_en;

  LUT2 #(
    .INIT(4'h8)) 
    overflow_i_3
       (.I0(ok_to_write),
        .I1(write_en),
        .O(pulse_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    previous_state_i_1
       (.I0(S_AXI_WREADY),
        .I1(S_AXI_AWREADY),
        .I2(axi_wvalid),
        .I3(axi_awvalid),
        .O(wr));
  FDRE previous_state_reg
       (.C(axi_aclk),
        .CE(1'b1),
        .D(wr),
        .Q(previous_state),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h00008000)) 
    pulse_i_1
       (.I0(axi_awvalid),
        .I1(axi_wvalid),
        .I2(S_AXI_AWREADY),
        .I3(S_AXI_WREADY),
        .I4(previous_state),
        .O(pulse_i_1_n_0));
  FDRE pulse_reg
       (.C(axi_aclk),
        .CE(1'b1),
        .D(pulse_i_1_n_0),
        .Q(ok_to_write),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo16x9
   (rd_index,
    \wr_index_reg[4]_0 ,
    axi_aresetn_0,
    axi_aresetn_1,
    \wr_index_reg[3]_0 ,
    overflow,
    Q,
    D,
    empty,
    full,
    SR,
    rd_data,
    watermark,
    axi_aclk,
    ok_to_read,
    read_en,
    axi_aresetn,
    \axi_rdata_reg[31] ,
    \axi_rdata_reg[31]_0 ,
    p_0_in_0,
    overflow_reg_0,
    clear_overflow_request,
    write_en,
    ok_to_write,
    axi_wdata);
  output [0:0]rd_index;
  output \wr_index_reg[4]_0 ;
  output axi_aresetn_0;
  output axi_aresetn_1;
  output \wr_index_reg[3]_0 ;
  output overflow;
  output [4:0]Q;
  output [11:0]D;
  output empty;
  output full;
  output [0:0]SR;
  output [8:0]rd_data;
  output [4:0]watermark;
  input axi_aclk;
  input ok_to_read;
  input read_en;
  input axi_aresetn;
  input [11:0]\axi_rdata_reg[31] ;
  input [11:0]\axi_rdata_reg[31]_0 ;
  input [1:0]p_0_in_0;
  input overflow_reg_0;
  input clear_overflow_request;
  input write_en;
  input ok_to_write;
  input [8:0]axi_wdata;

  wire [11:0]D;
  wire [4:0]Q;
  wire [0:0]SR;
  wire axi_aclk;
  wire axi_aresetn;
  wire axi_aresetn_0;
  wire axi_aresetn_1;
  wire \axi_rdata[30]_i_2_n_0 ;
  wire [11:0]\axi_rdata_reg[31] ;
  wire [11:0]\axi_rdata_reg[31]_0 ;
  wire [8:0]axi_wdata;
  wire clear_overflow_request;
  wire empty;
  wire empty_INST_0_i_1_n_0;
  wire full;
  wire ok_to_read;
  wire ok_to_write;
  wire overflow;
  wire overflow_i_1_n_0;
  wire overflow_i_2_n_0;
  wire overflow_reg_0;
  wire [1:0]p_0_in_0;
  wire p_0_in__0;
  wire [4:0]p_0_in__1;
  wire [8:0]rd_data;
  wire [8:0]rd_data0;
  wire \rd_data_reg[8]_i_1_n_0 ;
  wire [0:0]rd_index;
  wire \rd_index_reg[0]_i_1_n_0 ;
  wire \rd_index_reg[1]_i_1_n_0 ;
  wire \rd_index_reg[2]_i_1_n_0 ;
  wire \rd_index_reg[2]_i_2_n_0 ;
  wire \rd_index_reg[3]_i_1_n_0 ;
  wire \rd_index_reg[3]_i_2_n_0 ;
  wire \rd_index_reg[4]_i_1_n_0 ;
  wire \rd_index_reg[4]_i_2_n_0 ;
  wire \rd_index_reg[4]_i_3_n_0 ;
  wire read_en;
  wire [4:0]watermark;
  wire [4:0]watermark0;
  wire \watermark[4]_i_2_n_0 ;
  wire \wr_index[4]_i_2_n_0 ;
  wire \wr_index[4]_i_4_n_0 ;
  wire \wr_index[4]_i_5_n_0 ;
  wire \wr_index_reg[3]_0 ;
  wire \wr_index_reg[4]_0 ;
  wire write_en;
  wire [1:0]NLW_fifo_reg_0_15_0_5_DOD_UNCONNECTED;
  wire [1:1]NLW_fifo_reg_0_15_6_8_DOB_UNCONNECTED;
  wire [1:0]NLW_fifo_reg_0_15_6_8_DOC_UNCONNECTED;
  wire [1:0]NLW_fifo_reg_0_15_6_8_DOD_UNCONNECTED;

  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[0]_i_1 
       (.I0(\axi_rdata_reg[31] [0]),
        .I1(\axi_rdata_reg[31]_0 [0]),
        .I2(p_0_in_0[1]),
        .I3(p_0_in_0[0]),
        .I4(rd_data[0]),
        .I5(watermark[0]),
        .O(D[0]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[1]_i_1 
       (.I0(\axi_rdata_reg[31] [1]),
        .I1(\axi_rdata_reg[31]_0 [1]),
        .I2(p_0_in_0[1]),
        .I3(p_0_in_0[0]),
        .I4(rd_data[1]),
        .I5(watermark[1]),
        .O(D[1]));
  LUT5 #(
    .INIT(32'hF0CCAA00)) 
    \axi_rdata[29]_i_1 
       (.I0(overflow),
        .I1(\axi_rdata_reg[31] [9]),
        .I2(\axi_rdata_reg[31]_0 [9]),
        .I3(p_0_in_0[0]),
        .I4(p_0_in_0[1]),
        .O(D[9]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[2]_i_1 
       (.I0(\axi_rdata_reg[31] [2]),
        .I1(\axi_rdata_reg[31]_0 [2]),
        .I2(p_0_in_0[1]),
        .I3(p_0_in_0[0]),
        .I4(rd_data[2]),
        .I5(watermark[2]),
        .O(D[2]));
  LUT6 #(
    .INIT(64'hFF00F0F088880000)) 
    \axi_rdata[30]_i_1 
       (.I0(empty_INST_0_i_1_n_0),
        .I1(\axi_rdata[30]_i_2_n_0 ),
        .I2(\axi_rdata_reg[31] [10]),
        .I3(\axi_rdata_reg[31]_0 [10]),
        .I4(p_0_in_0[0]),
        .I5(p_0_in_0[1]),
        .O(D[10]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h9009)) 
    \axi_rdata[30]_i_2 
       (.I0(Q[4]),
        .I1(rd_index),
        .I2(Q[3]),
        .I3(\wr_index_reg[3]_0 ),
        .O(\axi_rdata[30]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFF00F0F088880000)) 
    \axi_rdata[31]_i_2 
       (.I0(empty_INST_0_i_1_n_0),
        .I1(overflow_i_2_n_0),
        .I2(\axi_rdata_reg[31] [11]),
        .I3(\axi_rdata_reg[31]_0 [11]),
        .I4(p_0_in_0[0]),
        .I5(p_0_in_0[1]),
        .O(D[11]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[3]_i_1 
       (.I0(\axi_rdata_reg[31] [3]),
        .I1(\axi_rdata_reg[31]_0 [3]),
        .I2(p_0_in_0[1]),
        .I3(p_0_in_0[0]),
        .I4(rd_data[3]),
        .I5(watermark[3]),
        .O(D[3]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[4]_i_1 
       (.I0(\axi_rdata_reg[31] [4]),
        .I1(\axi_rdata_reg[31]_0 [4]),
        .I2(p_0_in_0[1]),
        .I3(p_0_in_0[0]),
        .I4(rd_data[4]),
        .I5(watermark[4]),
        .O(D[4]));
  LUT5 #(
    .INIT(32'hF0CC00AA)) 
    \axi_rdata[5]_i_1 
       (.I0(rd_data[5]),
        .I1(\axi_rdata_reg[31] [5]),
        .I2(\axi_rdata_reg[31]_0 [5]),
        .I3(p_0_in_0[0]),
        .I4(p_0_in_0[1]),
        .O(D[5]));
  LUT5 #(
    .INIT(32'hF0CC00AA)) 
    \axi_rdata[6]_i_1 
       (.I0(rd_data[6]),
        .I1(\axi_rdata_reg[31] [6]),
        .I2(\axi_rdata_reg[31]_0 [6]),
        .I3(p_0_in_0[0]),
        .I4(p_0_in_0[1]),
        .O(D[6]));
  LUT5 #(
    .INIT(32'hF0CC00AA)) 
    \axi_rdata[7]_i_1 
       (.I0(rd_data[7]),
        .I1(\axi_rdata_reg[31] [7]),
        .I2(\axi_rdata_reg[31]_0 [7]),
        .I3(p_0_in_0[0]),
        .I4(p_0_in_0[1]),
        .O(D[7]));
  LUT5 #(
    .INIT(32'hF0CC00AA)) 
    \axi_rdata[8]_i_1 
       (.I0(rd_data[8]),
        .I1(\axi_rdata_reg[31] [8]),
        .I2(\axi_rdata_reg[31]_0 [8]),
        .I3(p_0_in_0[0]),
        .I4(p_0_in_0[1]),
        .O(D[8]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h90090000)) 
    empty_INST_0
       (.I0(\wr_index_reg[3]_0 ),
        .I1(Q[3]),
        .I2(rd_index),
        .I3(Q[4]),
        .I4(empty_INST_0_i_1_n_0),
        .O(empty));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    empty_INST_0_i_1
       (.I0(\wr_index_reg[4]_0 ),
        .I1(Q[0]),
        .I2(axi_aresetn_0),
        .I3(Q[1]),
        .I4(Q[2]),
        .I5(axi_aresetn_1),
        .O(empty_INST_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "144" *) 
  (* RTL_RAM_NAME = "inst/serial_v1_0_AXI_inst/fifo1/fifo_reg_0_15_0_5" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "5" *) 
  RAM32M fifo_reg_0_15_0_5
       (.ADDRA({1'b0,\wr_index_reg[3]_0 ,axi_aresetn_1,axi_aresetn_0,\wr_index_reg[4]_0 }),
        .ADDRB({1'b0,\wr_index_reg[3]_0 ,axi_aresetn_1,axi_aresetn_0,\wr_index_reg[4]_0 }),
        .ADDRC({1'b0,\wr_index_reg[3]_0 ,axi_aresetn_1,axi_aresetn_0,\wr_index_reg[4]_0 }),
        .ADDRD({1'b0,Q[3:0]}),
        .DIA(axi_wdata[1:0]),
        .DIB(axi_wdata[3:2]),
        .DIC(axi_wdata[5:4]),
        .DID({1'b0,1'b0}),
        .DOA(rd_data0[1:0]),
        .DOB(rd_data0[3:2]),
        .DOC(rd_data0[5:4]),
        .DOD(NLW_fifo_reg_0_15_0_5_DOD_UNCONNECTED[1:0]),
        .WCLK(axi_aclk),
        .WE(p_0_in__0));
  LUT6 #(
    .INIT(64'h0000008000800080)) 
    fifo_reg_0_15_0_5_i_1
       (.I0(write_en),
        .I1(axi_aresetn),
        .I2(ok_to_write),
        .I3(clear_overflow_request),
        .I4(empty_INST_0_i_1_n_0),
        .I5(overflow_i_2_n_0),
        .O(p_0_in__0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "144" *) 
  (* RTL_RAM_NAME = "inst/serial_v1_0_AXI_inst/fifo1/fifo_reg_0_15_6_8" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "8" *) 
  RAM32M fifo_reg_0_15_6_8
       (.ADDRA({1'b0,\wr_index_reg[3]_0 ,axi_aresetn_1,axi_aresetn_0,\wr_index_reg[4]_0 }),
        .ADDRB({1'b0,\wr_index_reg[3]_0 ,axi_aresetn_1,axi_aresetn_0,\wr_index_reg[4]_0 }),
        .ADDRC({1'b0,\wr_index_reg[3]_0 ,axi_aresetn_1,axi_aresetn_0,\wr_index_reg[4]_0 }),
        .ADDRD({1'b0,Q[3:0]}),
        .DIA(axi_wdata[7:6]),
        .DIB({1'b0,axi_wdata[8]}),
        .DIC({1'b0,1'b0}),
        .DID({1'b0,1'b0}),
        .DOA(rd_data0[7:6]),
        .DOB({NLW_fifo_reg_0_15_6_8_DOB_UNCONNECTED[1],rd_data0[8]}),
        .DOC(NLW_fifo_reg_0_15_6_8_DOC_UNCONNECTED[1:0]),
        .DOD(NLW_fifo_reg_0_15_6_8_DOD_UNCONNECTED[1:0]),
        .WCLK(axi_aclk),
        .WE(p_0_in__0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h60060000)) 
    full_INST_0
       (.I0(rd_index),
        .I1(Q[4]),
        .I2(\wr_index_reg[3]_0 ),
        .I3(Q[3]),
        .I4(empty_INST_0_i_1_n_0),
        .O(full));
  LUT6 #(
    .INIT(64'h00000000AAAA8000)) 
    overflow_i_1
       (.I0(axi_aresetn),
        .I1(overflow_i_2_n_0),
        .I2(empty_INST_0_i_1_n_0),
        .I3(overflow_reg_0),
        .I4(overflow),
        .I5(clear_overflow_request),
        .O(overflow_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h0990)) 
    overflow_i_2
       (.I0(Q[3]),
        .I1(\wr_index_reg[3]_0 ),
        .I2(Q[4]),
        .I3(rd_index),
        .O(overflow_i_2_n_0));
  FDRE overflow_reg
       (.C(axi_aclk),
        .CE(1'b1),
        .D(overflow_i_1_n_0),
        .Q(overflow),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \rd_data_reg[0] 
       (.CLR(1'b0),
        .D(rd_data0[0]),
        .G(\rd_data_reg[8]_i_1_n_0 ),
        .GE(1'b1),
        .Q(rd_data[0]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \rd_data_reg[1] 
       (.CLR(1'b0),
        .D(rd_data0[1]),
        .G(\rd_data_reg[8]_i_1_n_0 ),
        .GE(1'b1),
        .Q(rd_data[1]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \rd_data_reg[2] 
       (.CLR(1'b0),
        .D(rd_data0[2]),
        .G(\rd_data_reg[8]_i_1_n_0 ),
        .GE(1'b1),
        .Q(rd_data[2]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \rd_data_reg[3] 
       (.CLR(1'b0),
        .D(rd_data0[3]),
        .G(\rd_data_reg[8]_i_1_n_0 ),
        .GE(1'b1),
        .Q(rd_data[3]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \rd_data_reg[4] 
       (.CLR(1'b0),
        .D(rd_data0[4]),
        .G(\rd_data_reg[8]_i_1_n_0 ),
        .GE(1'b1),
        .Q(rd_data[4]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \rd_data_reg[5] 
       (.CLR(1'b0),
        .D(rd_data0[5]),
        .G(\rd_data_reg[8]_i_1_n_0 ),
        .GE(1'b1),
        .Q(rd_data[5]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \rd_data_reg[6] 
       (.CLR(1'b0),
        .D(rd_data0[6]),
        .G(\rd_data_reg[8]_i_1_n_0 ),
        .GE(1'b1),
        .Q(rd_data[6]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \rd_data_reg[7] 
       (.CLR(1'b0),
        .D(rd_data0[7]),
        .G(\rd_data_reg[8]_i_1_n_0 ),
        .GE(1'b1),
        .Q(rd_data[7]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \rd_data_reg[8] 
       (.CLR(1'b0),
        .D(rd_data0[8]),
        .G(\rd_data_reg[8]_i_1_n_0 ),
        .GE(1'b1),
        .Q(rd_data[8]));
  LUT6 #(
    .INIT(64'h0080808080808080)) 
    \rd_data_reg[8]_i_1 
       (.I0(ok_to_read),
        .I1(read_en),
        .I2(axi_aresetn),
        .I3(empty_INST_0_i_1_n_0),
        .I4(\wr_index[4]_i_5_n_0 ),
        .I5(\wr_index[4]_i_4_n_0 ),
        .O(\rd_data_reg[8]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \rd_index_reg[0] 
       (.CLR(1'b0),
        .D(\rd_index_reg[0]_i_1_n_0 ),
        .G(\rd_index_reg[4]_i_2_n_0 ),
        .GE(1'b1),
        .Q(\wr_index_reg[4]_0 ));
  LUT6 #(
    .INIT(64'hD55D555500000000)) 
    \rd_index_reg[0]_i_1 
       (.I0(\wr_index_reg[4]_0 ),
        .I1(\wr_index[4]_i_4_n_0 ),
        .I2(rd_index),
        .I3(Q[4]),
        .I4(empty_INST_0_i_1_n_0),
        .I5(axi_aresetn),
        .O(\rd_index_reg[0]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \rd_index_reg[1] 
       (.CLR(1'b0),
        .D(\rd_index_reg[1]_i_1_n_0 ),
        .G(\rd_index_reg[4]_i_2_n_0 ),
        .GE(1'b1),
        .Q(axi_aresetn_0));
  LUT6 #(
    .INIT(64'h80FFFF8000000000)) 
    \rd_index_reg[1]_i_1 
       (.I0(empty_INST_0_i_1_n_0),
        .I1(\wr_index[4]_i_5_n_0 ),
        .I2(\wr_index[4]_i_4_n_0 ),
        .I3(\wr_index_reg[4]_0 ),
        .I4(axi_aresetn_0),
        .I5(axi_aresetn),
        .O(\rd_index_reg[1]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \rd_index_reg[2] 
       (.CLR(1'b0),
        .D(\rd_index_reg[2]_i_1_n_0 ),
        .G(\rd_index_reg[4]_i_2_n_0 ),
        .GE(1'b1),
        .Q(axi_aresetn_1));
  LUT6 #(
    .INIT(64'hFF8080FF00000000)) 
    \rd_index_reg[2]_i_1 
       (.I0(empty_INST_0_i_1_n_0),
        .I1(\wr_index[4]_i_5_n_0 ),
        .I2(\wr_index[4]_i_4_n_0 ),
        .I3(\rd_index_reg[2]_i_2_n_0 ),
        .I4(axi_aresetn_1),
        .I5(axi_aresetn),
        .O(\rd_index_reg[2]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \rd_index_reg[2]_i_2 
       (.I0(axi_aresetn_0),
        .I1(\wr_index_reg[4]_0 ),
        .O(\rd_index_reg[2]_i_2_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \rd_index_reg[3] 
       (.CLR(1'b0),
        .D(\rd_index_reg[3]_i_1_n_0 ),
        .G(\rd_index_reg[4]_i_2_n_0 ),
        .GE(1'b1),
        .Q(\wr_index_reg[3]_0 ));
  LUT6 #(
    .INIT(64'hFF8008FF00000000)) 
    \rd_index_reg[3]_i_1 
       (.I0(empty_INST_0_i_1_n_0),
        .I1(\wr_index[4]_i_5_n_0 ),
        .I2(Q[3]),
        .I3(\rd_index_reg[3]_i_2_n_0 ),
        .I4(\wr_index_reg[3]_0 ),
        .I5(axi_aresetn),
        .O(\rd_index_reg[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \rd_index_reg[3]_i_2 
       (.I0(\wr_index_reg[4]_0 ),
        .I1(axi_aresetn_0),
        .I2(axi_aresetn_1),
        .O(\rd_index_reg[3]_i_2_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \rd_index_reg[4] 
       (.CLR(1'b0),
        .D(\rd_index_reg[4]_i_1_n_0 ),
        .G(\rd_index_reg[4]_i_2_n_0 ),
        .GE(1'b1),
        .Q(rd_index));
  LUT6 #(
    .INIT(64'hFF8020FF00000000)) 
    \rd_index_reg[4]_i_1 
       (.I0(empty_INST_0_i_1_n_0),
        .I1(Q[4]),
        .I2(\wr_index[4]_i_4_n_0 ),
        .I3(\rd_index_reg[4]_i_3_n_0 ),
        .I4(rd_index),
        .I5(axi_aresetn),
        .O(\rd_index_reg[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7F000000FFFFFFFF)) 
    \rd_index_reg[4]_i_2 
       (.I0(\wr_index[4]_i_4_n_0 ),
        .I1(\wr_index[4]_i_5_n_0 ),
        .I2(empty_INST_0_i_1_n_0),
        .I3(ok_to_read),
        .I4(read_en),
        .I5(axi_aresetn),
        .O(\rd_index_reg[4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \rd_index_reg[4]_i_3 
       (.I0(axi_aresetn_1),
        .I1(axi_aresetn_0),
        .I2(\wr_index_reg[4]_0 ),
        .I3(\wr_index_reg[3]_0 ),
        .O(\rd_index_reg[4]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \watermark[0]_i_1 
       (.I0(\wr_index_reg[4]_0 ),
        .I1(Q[0]),
        .O(watermark0[0]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h2DD2)) 
    \watermark[1]_i_1 
       (.I0(\wr_index_reg[4]_0 ),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(axi_aresetn_0),
        .O(watermark0[1]));
  LUT6 #(
    .INIT(64'h6666996696669996)) 
    \watermark[2]_i_1 
       (.I0(Q[2]),
        .I1(axi_aresetn_1),
        .I2(\wr_index_reg[4]_0 ),
        .I3(axi_aresetn_0),
        .I4(Q[1]),
        .I5(Q[0]),
        .O(watermark0[2]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \watermark[3]_i_1 
       (.I0(Q[3]),
        .I1(\wr_index_reg[3]_0 ),
        .I2(\watermark[4]_i_2_n_0 ),
        .O(watermark0[3]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h69996669)) 
    \watermark[4]_i_1 
       (.I0(Q[4]),
        .I1(rd_index),
        .I2(Q[3]),
        .I3(\watermark[4]_i_2_n_0 ),
        .I4(\wr_index_reg[3]_0 ),
        .O(watermark0[4]));
  LUT6 #(
    .INIT(64'hD5FDF5FF40545055)) 
    \watermark[4]_i_2 
       (.I0(axi_aresetn_1),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(axi_aresetn_0),
        .I4(\wr_index_reg[4]_0 ),
        .I5(Q[2]),
        .O(\watermark[4]_i_2_n_0 ));
  FDRE \watermark_reg[0] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(watermark0[0]),
        .Q(watermark[0]),
        .R(1'b0));
  FDRE \watermark_reg[1] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(watermark0[1]),
        .Q(watermark[1]),
        .R(1'b0));
  FDRE \watermark_reg[2] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(watermark0[2]),
        .Q(watermark[2]),
        .R(1'b0));
  FDRE \watermark_reg[3] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(watermark0[3]),
        .Q(watermark[3]),
        .R(1'b0));
  FDRE \watermark_reg[4] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(watermark0[4]),
        .Q(watermark[4]),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \wr_index[0]_i_1 
       (.I0(Q[0]),
        .O(p_0_in__1[0]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \wr_index[1]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(p_0_in__1[1]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \wr_index[2]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .O(p_0_in__1[2]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \wr_index[3]_i_1 
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[3]),
        .O(p_0_in__1[3]));
  LUT1 #(
    .INIT(2'h1)) 
    \wr_index[4]_i_1 
       (.I0(axi_aresetn),
        .O(SR));
  LUT6 #(
    .INIT(64'h4040404000404040)) 
    \wr_index[4]_i_2 
       (.I0(clear_overflow_request),
        .I1(ok_to_write),
        .I2(write_en),
        .I3(empty_INST_0_i_1_n_0),
        .I4(\wr_index[4]_i_4_n_0 ),
        .I5(\wr_index[4]_i_5_n_0 ),
        .O(\wr_index[4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \wr_index[4]_i_3 
       (.I0(Q[3]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[2]),
        .I4(Q[4]),
        .O(p_0_in__1[4]));
  LUT2 #(
    .INIT(4'h9)) 
    \wr_index[4]_i_4 
       (.I0(\wr_index_reg[3]_0 ),
        .I1(Q[3]),
        .O(\wr_index[4]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \wr_index[4]_i_5 
       (.I0(rd_index),
        .I1(Q[4]),
        .O(\wr_index[4]_i_5_n_0 ));
  FDRE \wr_index_reg[0] 
       (.C(axi_aclk),
        .CE(\wr_index[4]_i_2_n_0 ),
        .D(p_0_in__1[0]),
        .Q(Q[0]),
        .R(SR));
  FDRE \wr_index_reg[1] 
       (.C(axi_aclk),
        .CE(\wr_index[4]_i_2_n_0 ),
        .D(p_0_in__1[1]),
        .Q(Q[1]),
        .R(SR));
  FDRE \wr_index_reg[2] 
       (.C(axi_aclk),
        .CE(\wr_index[4]_i_2_n_0 ),
        .D(p_0_in__1[2]),
        .Q(Q[2]),
        .R(SR));
  FDRE \wr_index_reg[3] 
       (.C(axi_aclk),
        .CE(\wr_index[4]_i_2_n_0 ),
        .D(p_0_in__1[3]),
        .Q(Q[3]),
        .R(SR));
  FDRE \wr_index_reg[4] 
       (.C(axi_aclk),
        .CE(\wr_index[4]_i_2_n_0 ),
        .D(p_0_in__1[4]),
        .Q(Q[4]),
        .R(SR));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serial
   (rd_index,
    rd_data,
    watermark,
    \wr_index_reg[3] ,
    axi_aresetn_0,
    axi_aresetn_1,
    \wr_index_reg[4] ,
    wr_index,
    S_AXI_WREADY,
    S_AXI_AWREADY,
    S_AXI_ARREADY,
    axi_rdata,
    axi_rvalid_reg,
    empty,
    overflow,
    full,
    axi_bvalid,
    axi_aclk,
    axi_wdata,
    axi_araddr,
    axi_arvalid,
    axi_awvalid,
    axi_wvalid,
    axi_aresetn,
    axi_awaddr,
    axi_wstrb,
    axi_bready,
    axi_rready);
  output [0:0]rd_index;
  output [8:0]rd_data;
  output [4:0]watermark;
  output \wr_index_reg[3] ;
  output axi_aresetn_0;
  output axi_aresetn_1;
  output \wr_index_reg[4] ;
  output [4:0]wr_index;
  output S_AXI_WREADY;
  output S_AXI_AWREADY;
  output S_AXI_ARREADY;
  output [31:0]axi_rdata;
  output axi_rvalid_reg;
  output empty;
  output overflow;
  output full;
  output axi_bvalid;
  input axi_aclk;
  input [31:0]axi_wdata;
  input [1:0]axi_araddr;
  input axi_arvalid;
  input axi_awvalid;
  input axi_wvalid;
  input axi_aresetn;
  input [1:0]axi_awaddr;
  input [3:0]axi_wstrb;
  input axi_bready;
  input axi_rready;

  wire S_AXI_ARREADY;
  wire S_AXI_AWREADY;
  wire S_AXI_WREADY;
  wire axi_aclk;
  wire [1:0]axi_araddr;
  wire axi_aresetn;
  wire axi_aresetn_0;
  wire axi_aresetn_1;
  wire axi_arvalid;
  wire [1:0]axi_awaddr;
  wire axi_awvalid;
  wire axi_bready;
  wire axi_bvalid;
  wire [31:0]axi_rdata;
  wire axi_rready;
  wire axi_rvalid_reg;
  wire [31:0]axi_wdata;
  wire [3:0]axi_wstrb;
  wire axi_wvalid;
  wire empty;
  wire full;
  wire overflow;
  wire [8:0]rd_data;
  wire [0:0]rd_index;
  wire [4:0]watermark;
  wire [4:0]wr_index;
  wire \wr_index_reg[3] ;
  wire \wr_index_reg[4] ;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serial_v1_0_AXI serial_v1_0_AXI_inst
       (.ADDRA({\wr_index_reg[3] ,axi_aresetn_0,axi_aresetn_1,\wr_index_reg[4] }),
        .S_AXI_ARREADY(S_AXI_ARREADY),
        .S_AXI_AWREADY(S_AXI_AWREADY),
        .S_AXI_WREADY(S_AXI_WREADY),
        .axi_aclk(axi_aclk),
        .axi_araddr(axi_araddr),
        .axi_aresetn(axi_aresetn),
        .axi_arvalid(axi_arvalid),
        .axi_awaddr(axi_awaddr),
        .axi_awvalid(axi_awvalid),
        .axi_bready(axi_bready),
        .axi_bvalid(axi_bvalid),
        .axi_rdata(axi_rdata),
        .axi_rready(axi_rready),
        .axi_rvalid_reg_0(axi_rvalid_reg),
        .axi_wdata(axi_wdata),
        .axi_wstrb(axi_wstrb),
        .axi_wvalid(axi_wvalid),
        .empty(empty),
        .full(full),
        .overflow(overflow),
        .rd_data(rd_data),
        .rd_index(rd_index),
        .watermark(watermark),
        .wr_index(wr_index));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serial_v1_0_AXI
   (rd_index,
    rd_data,
    watermark,
    ADDRA,
    wr_index,
    S_AXI_WREADY,
    S_AXI_AWREADY,
    S_AXI_ARREADY,
    axi_rdata,
    axi_rvalid_reg_0,
    empty,
    overflow,
    full,
    axi_bvalid,
    axi_aclk,
    axi_wdata,
    axi_araddr,
    axi_arvalid,
    axi_awvalid,
    axi_wvalid,
    axi_aresetn,
    axi_awaddr,
    axi_wstrb,
    axi_bready,
    axi_rready);
  output [0:0]rd_index;
  output [8:0]rd_data;
  output [4:0]watermark;
  output [3:0]ADDRA;
  output [4:0]wr_index;
  output S_AXI_WREADY;
  output S_AXI_AWREADY;
  output S_AXI_ARREADY;
  output [31:0]axi_rdata;
  output axi_rvalid_reg_0;
  output empty;
  output overflow;
  output full;
  output axi_bvalid;
  input axi_aclk;
  input [31:0]axi_wdata;
  input [1:0]axi_araddr;
  input axi_arvalid;
  input axi_awvalid;
  input axi_wvalid;
  input axi_aresetn;
  input [1:0]axi_awaddr;
  input [3:0]axi_wstrb;
  input axi_bready;
  input axi_rready;

  wire [3:0]ADDRA;
  wire S_AXI_ARREADY;
  wire S_AXI_AWREADY;
  wire S_AXI_WREADY;
  wire aw_en_i_1_n_0;
  wire aw_en_reg_n_0;
  wire axi_aclk;
  wire [1:0]axi_araddr;
  wire axi_aresetn;
  wire axi_arready0;
  wire axi_arvalid;
  wire [1:0]axi_awaddr;
  wire axi_awready0;
  wire axi_awvalid;
  wire axi_bready;
  wire axi_bvalid;
  wire axi_bvalid_i_1_n_0;
  wire [31:0]axi_rdata;
  wire \axi_rdata[10]_i_1_n_0 ;
  wire \axi_rdata[11]_i_1_n_0 ;
  wire \axi_rdata[12]_i_1_n_0 ;
  wire \axi_rdata[13]_i_1_n_0 ;
  wire \axi_rdata[14]_i_1_n_0 ;
  wire \axi_rdata[15]_i_1_n_0 ;
  wire \axi_rdata[16]_i_1_n_0 ;
  wire \axi_rdata[17]_i_1_n_0 ;
  wire \axi_rdata[18]_i_1_n_0 ;
  wire \axi_rdata[19]_i_1_n_0 ;
  wire \axi_rdata[20]_i_1_n_0 ;
  wire \axi_rdata[21]_i_1_n_0 ;
  wire \axi_rdata[22]_i_1_n_0 ;
  wire \axi_rdata[23]_i_1_n_0 ;
  wire \axi_rdata[24]_i_1_n_0 ;
  wire \axi_rdata[25]_i_1_n_0 ;
  wire \axi_rdata[26]_i_1_n_0 ;
  wire \axi_rdata[27]_i_1_n_0 ;
  wire \axi_rdata[28]_i_1_n_0 ;
  wire \axi_rdata[9]_i_1_n_0 ;
  wire axi_rready;
  wire axi_rvalid_i_1_n_0;
  wire axi_rvalid_reg_0;
  wire [31:0]axi_wdata;
  wire axi_wready0;
  wire [3:0]axi_wstrb;
  wire axi_wvalid;
  wire [31:0]brd;
  wire \brd[15]_i_1_n_0 ;
  wire \brd[23]_i_1_n_0 ;
  wire \brd[31]_i_1_n_0 ;
  wire \brd[7]_i_1_n_0 ;
  wire clear_overflow_request;
  wire [31:0]control;
  wire \control[15]_i_1_n_0 ;
  wire \control[23]_i_1_n_0 ;
  wire \control[31]_i_1_n_0 ;
  wire \control[7]_i_1_n_0 ;
  wire empty;
  wire fifo1_n_11;
  wire fifo1_n_12;
  wire fifo1_n_13;
  wire fifo1_n_14;
  wire fifo1_n_15;
  wire fifo1_n_16;
  wire fifo1_n_17;
  wire fifo1_n_18;
  wire fifo1_n_19;
  wire fifo1_n_20;
  wire fifo1_n_21;
  wire fifo1_n_22;
  wire full;
  wire ok_to_read;
  wire ok_to_write;
  wire overflow;
  wire p_0_in;
  wire [1:0]p_0_in_0;
  wire \raddr[2]_i_1_n_0 ;
  wire \raddr[3]_i_1_n_0 ;
  wire rd;
  wire [8:0]rd_data;
  wire [0:0]rd_index;
  wire read_en;
  wire read_en_i_1_n_0;
  wire [0:0]status;
  wire \status[0]_i_1_n_0 ;
  wire [4:0]watermark;
  wire wr;
  wire [4:0]wr_index;
  wire write_en;
  wire write_en_i_1_n_0;
  wire write_request_detector_n_2;

  LUT6 #(
    .INIT(64'hF0FFFFFF88888888)) 
    aw_en_i_1
       (.I0(axi_bvalid),
        .I1(axi_bready),
        .I2(S_AXI_AWREADY),
        .I3(axi_wvalid),
        .I4(axi_awvalid),
        .I5(aw_en_reg_n_0),
        .O(aw_en_i_1_n_0));
  FDSE aw_en_reg
       (.C(axi_aclk),
        .CE(1'b1),
        .D(aw_en_i_1_n_0),
        .Q(aw_en_reg_n_0),
        .S(p_0_in));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h2)) 
    axi_arready_i_1
       (.I0(axi_arvalid),
        .I1(S_AXI_ARREADY),
        .O(axi_arready0));
  FDRE axi_arready_reg
       (.C(axi_aclk),
        .CE(1'b1),
        .D(axi_arready0),
        .Q(S_AXI_ARREADY),
        .R(p_0_in));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    axi_awready_i_1
       (.I0(S_AXI_AWREADY),
        .I1(axi_wvalid),
        .I2(axi_awvalid),
        .I3(aw_en_reg_n_0),
        .O(axi_awready0));
  FDRE axi_awready_reg
       (.C(axi_aclk),
        .CE(1'b1),
        .D(axi_awready0),
        .Q(S_AXI_AWREADY),
        .R(p_0_in));
  LUT6 #(
    .INIT(64'h55555555C0000000)) 
    axi_bvalid_i_1
       (.I0(axi_bready),
        .I1(axi_awvalid),
        .I2(axi_wvalid),
        .I3(S_AXI_WREADY),
        .I4(S_AXI_AWREADY),
        .I5(axi_bvalid),
        .O(axi_bvalid_i_1_n_0));
  FDRE axi_bvalid_reg
       (.C(axi_aclk),
        .CE(1'b1),
        .D(axi_bvalid_i_1_n_0),
        .Q(axi_bvalid),
        .R(p_0_in));
  LUT4 #(
    .INIT(16'hA0C0)) 
    \axi_rdata[10]_i_1 
       (.I0(brd[10]),
        .I1(control[10]),
        .I2(p_0_in_0[1]),
        .I3(p_0_in_0[0]),
        .O(\axi_rdata[10]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hA0C0)) 
    \axi_rdata[11]_i_1 
       (.I0(brd[11]),
        .I1(control[11]),
        .I2(p_0_in_0[1]),
        .I3(p_0_in_0[0]),
        .O(\axi_rdata[11]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hA0C0)) 
    \axi_rdata[12]_i_1 
       (.I0(brd[12]),
        .I1(control[12]),
        .I2(p_0_in_0[1]),
        .I3(p_0_in_0[0]),
        .O(\axi_rdata[12]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hA0C0)) 
    \axi_rdata[13]_i_1 
       (.I0(brd[13]),
        .I1(control[13]),
        .I2(p_0_in_0[1]),
        .I3(p_0_in_0[0]),
        .O(\axi_rdata[13]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hA0C0)) 
    \axi_rdata[14]_i_1 
       (.I0(brd[14]),
        .I1(control[14]),
        .I2(p_0_in_0[1]),
        .I3(p_0_in_0[0]),
        .O(\axi_rdata[14]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hA0C0)) 
    \axi_rdata[15]_i_1 
       (.I0(brd[15]),
        .I1(control[15]),
        .I2(p_0_in_0[1]),
        .I3(p_0_in_0[0]),
        .O(\axi_rdata[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hA0C0)) 
    \axi_rdata[16]_i_1 
       (.I0(brd[16]),
        .I1(control[16]),
        .I2(p_0_in_0[1]),
        .I3(p_0_in_0[0]),
        .O(\axi_rdata[16]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hA0C0)) 
    \axi_rdata[17]_i_1 
       (.I0(brd[17]),
        .I1(control[17]),
        .I2(p_0_in_0[1]),
        .I3(p_0_in_0[0]),
        .O(\axi_rdata[17]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hA0C0)) 
    \axi_rdata[18]_i_1 
       (.I0(brd[18]),
        .I1(control[18]),
        .I2(p_0_in_0[1]),
        .I3(p_0_in_0[0]),
        .O(\axi_rdata[18]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hA0C0)) 
    \axi_rdata[19]_i_1 
       (.I0(brd[19]),
        .I1(control[19]),
        .I2(p_0_in_0[1]),
        .I3(p_0_in_0[0]),
        .O(\axi_rdata[19]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hA0C0)) 
    \axi_rdata[20]_i_1 
       (.I0(brd[20]),
        .I1(control[20]),
        .I2(p_0_in_0[1]),
        .I3(p_0_in_0[0]),
        .O(\axi_rdata[20]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hA0C0)) 
    \axi_rdata[21]_i_1 
       (.I0(brd[21]),
        .I1(control[21]),
        .I2(p_0_in_0[1]),
        .I3(p_0_in_0[0]),
        .O(\axi_rdata[21]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hA0C0)) 
    \axi_rdata[22]_i_1 
       (.I0(brd[22]),
        .I1(control[22]),
        .I2(p_0_in_0[1]),
        .I3(p_0_in_0[0]),
        .O(\axi_rdata[22]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hA0C0)) 
    \axi_rdata[23]_i_1 
       (.I0(brd[23]),
        .I1(control[23]),
        .I2(p_0_in_0[1]),
        .I3(p_0_in_0[0]),
        .O(\axi_rdata[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hA0C0)) 
    \axi_rdata[24]_i_1 
       (.I0(brd[24]),
        .I1(control[24]),
        .I2(p_0_in_0[1]),
        .I3(p_0_in_0[0]),
        .O(\axi_rdata[24]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hA0C0)) 
    \axi_rdata[25]_i_1 
       (.I0(brd[25]),
        .I1(control[25]),
        .I2(p_0_in_0[1]),
        .I3(p_0_in_0[0]),
        .O(\axi_rdata[25]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hA0C0)) 
    \axi_rdata[26]_i_1 
       (.I0(brd[26]),
        .I1(control[26]),
        .I2(p_0_in_0[1]),
        .I3(p_0_in_0[0]),
        .O(\axi_rdata[26]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hA0C0)) 
    \axi_rdata[27]_i_1 
       (.I0(brd[27]),
        .I1(control[27]),
        .I2(p_0_in_0[1]),
        .I3(p_0_in_0[0]),
        .O(\axi_rdata[27]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hA0C0)) 
    \axi_rdata[28]_i_1 
       (.I0(brd[28]),
        .I1(control[28]),
        .I2(p_0_in_0[1]),
        .I3(p_0_in_0[0]),
        .O(\axi_rdata[28]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hA0C0)) 
    \axi_rdata[9]_i_1 
       (.I0(brd[9]),
        .I1(control[9]),
        .I2(p_0_in_0[1]),
        .I3(p_0_in_0[0]),
        .O(\axi_rdata[9]_i_1_n_0 ));
  FDRE \axi_rdata_reg[0] 
       (.C(axi_aclk),
        .CE(rd),
        .D(fifo1_n_22),
        .Q(axi_rdata[0]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[10] 
       (.C(axi_aclk),
        .CE(rd),
        .D(\axi_rdata[10]_i_1_n_0 ),
        .Q(axi_rdata[10]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[11] 
       (.C(axi_aclk),
        .CE(rd),
        .D(\axi_rdata[11]_i_1_n_0 ),
        .Q(axi_rdata[11]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[12] 
       (.C(axi_aclk),
        .CE(rd),
        .D(\axi_rdata[12]_i_1_n_0 ),
        .Q(axi_rdata[12]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[13] 
       (.C(axi_aclk),
        .CE(rd),
        .D(\axi_rdata[13]_i_1_n_0 ),
        .Q(axi_rdata[13]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[14] 
       (.C(axi_aclk),
        .CE(rd),
        .D(\axi_rdata[14]_i_1_n_0 ),
        .Q(axi_rdata[14]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[15] 
       (.C(axi_aclk),
        .CE(rd),
        .D(\axi_rdata[15]_i_1_n_0 ),
        .Q(axi_rdata[15]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[16] 
       (.C(axi_aclk),
        .CE(rd),
        .D(\axi_rdata[16]_i_1_n_0 ),
        .Q(axi_rdata[16]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[17] 
       (.C(axi_aclk),
        .CE(rd),
        .D(\axi_rdata[17]_i_1_n_0 ),
        .Q(axi_rdata[17]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[18] 
       (.C(axi_aclk),
        .CE(rd),
        .D(\axi_rdata[18]_i_1_n_0 ),
        .Q(axi_rdata[18]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[19] 
       (.C(axi_aclk),
        .CE(rd),
        .D(\axi_rdata[19]_i_1_n_0 ),
        .Q(axi_rdata[19]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[1] 
       (.C(axi_aclk),
        .CE(rd),
        .D(fifo1_n_21),
        .Q(axi_rdata[1]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[20] 
       (.C(axi_aclk),
        .CE(rd),
        .D(\axi_rdata[20]_i_1_n_0 ),
        .Q(axi_rdata[20]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[21] 
       (.C(axi_aclk),
        .CE(rd),
        .D(\axi_rdata[21]_i_1_n_0 ),
        .Q(axi_rdata[21]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[22] 
       (.C(axi_aclk),
        .CE(rd),
        .D(\axi_rdata[22]_i_1_n_0 ),
        .Q(axi_rdata[22]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[23] 
       (.C(axi_aclk),
        .CE(rd),
        .D(\axi_rdata[23]_i_1_n_0 ),
        .Q(axi_rdata[23]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[24] 
       (.C(axi_aclk),
        .CE(rd),
        .D(\axi_rdata[24]_i_1_n_0 ),
        .Q(axi_rdata[24]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[25] 
       (.C(axi_aclk),
        .CE(rd),
        .D(\axi_rdata[25]_i_1_n_0 ),
        .Q(axi_rdata[25]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[26] 
       (.C(axi_aclk),
        .CE(rd),
        .D(\axi_rdata[26]_i_1_n_0 ),
        .Q(axi_rdata[26]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[27] 
       (.C(axi_aclk),
        .CE(rd),
        .D(\axi_rdata[27]_i_1_n_0 ),
        .Q(axi_rdata[27]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[28] 
       (.C(axi_aclk),
        .CE(rd),
        .D(\axi_rdata[28]_i_1_n_0 ),
        .Q(axi_rdata[28]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[29] 
       (.C(axi_aclk),
        .CE(rd),
        .D(fifo1_n_13),
        .Q(axi_rdata[29]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[2] 
       (.C(axi_aclk),
        .CE(rd),
        .D(fifo1_n_20),
        .Q(axi_rdata[2]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[30] 
       (.C(axi_aclk),
        .CE(rd),
        .D(fifo1_n_12),
        .Q(axi_rdata[30]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[31] 
       (.C(axi_aclk),
        .CE(rd),
        .D(fifo1_n_11),
        .Q(axi_rdata[31]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[3] 
       (.C(axi_aclk),
        .CE(rd),
        .D(fifo1_n_19),
        .Q(axi_rdata[3]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[4] 
       (.C(axi_aclk),
        .CE(rd),
        .D(fifo1_n_18),
        .Q(axi_rdata[4]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[5] 
       (.C(axi_aclk),
        .CE(rd),
        .D(fifo1_n_17),
        .Q(axi_rdata[5]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[6] 
       (.C(axi_aclk),
        .CE(rd),
        .D(fifo1_n_16),
        .Q(axi_rdata[6]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[7] 
       (.C(axi_aclk),
        .CE(rd),
        .D(fifo1_n_15),
        .Q(axi_rdata[7]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[8] 
       (.C(axi_aclk),
        .CE(rd),
        .D(fifo1_n_14),
        .Q(axi_rdata[8]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[9] 
       (.C(axi_aclk),
        .CE(rd),
        .D(\axi_rdata[9]_i_1_n_0 ),
        .Q(axi_rdata[9]),
        .R(p_0_in));
  LUT4 #(
    .INIT(16'h55C0)) 
    axi_rvalid_i_1
       (.I0(axi_rready),
        .I1(S_AXI_ARREADY),
        .I2(axi_arvalid),
        .I3(axi_rvalid_reg_0),
        .O(axi_rvalid_i_1_n_0));
  FDRE axi_rvalid_reg
       (.C(axi_aclk),
        .CE(1'b1),
        .D(axi_rvalid_i_1_n_0),
        .Q(axi_rvalid_reg_0),
        .R(p_0_in));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    axi_wready_i_1
       (.I0(aw_en_reg_n_0),
        .I1(axi_awvalid),
        .I2(axi_wvalid),
        .I3(S_AXI_WREADY),
        .O(axi_wready0));
  FDRE axi_wready_reg
       (.C(axi_aclk),
        .CE(1'b1),
        .D(axi_wready0),
        .Q(S_AXI_WREADY),
        .R(p_0_in));
  LUT4 #(
    .INIT(16'h8000)) 
    \brd[15]_i_1 
       (.I0(axi_awaddr[0]),
        .I1(axi_awaddr[1]),
        .I2(wr),
        .I3(axi_wstrb[1]),
        .O(\brd[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \brd[23]_i_1 
       (.I0(axi_awaddr[0]),
        .I1(axi_awaddr[1]),
        .I2(wr),
        .I3(axi_wstrb[2]),
        .O(\brd[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \brd[31]_i_1 
       (.I0(axi_awaddr[0]),
        .I1(axi_awaddr[1]),
        .I2(wr),
        .I3(axi_wstrb[3]),
        .O(\brd[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \brd[7]_i_1 
       (.I0(axi_awaddr[0]),
        .I1(axi_awaddr[1]),
        .I2(wr),
        .I3(axi_wstrb[0]),
        .O(\brd[7]_i_1_n_0 ));
  FDRE \brd_reg[0] 
       (.C(axi_aclk),
        .CE(\brd[7]_i_1_n_0 ),
        .D(axi_wdata[0]),
        .Q(brd[0]),
        .R(p_0_in));
  FDRE \brd_reg[10] 
       (.C(axi_aclk),
        .CE(\brd[15]_i_1_n_0 ),
        .D(axi_wdata[10]),
        .Q(brd[10]),
        .R(p_0_in));
  FDRE \brd_reg[11] 
       (.C(axi_aclk),
        .CE(\brd[15]_i_1_n_0 ),
        .D(axi_wdata[11]),
        .Q(brd[11]),
        .R(p_0_in));
  FDRE \brd_reg[12] 
       (.C(axi_aclk),
        .CE(\brd[15]_i_1_n_0 ),
        .D(axi_wdata[12]),
        .Q(brd[12]),
        .R(p_0_in));
  FDRE \brd_reg[13] 
       (.C(axi_aclk),
        .CE(\brd[15]_i_1_n_0 ),
        .D(axi_wdata[13]),
        .Q(brd[13]),
        .R(p_0_in));
  FDRE \brd_reg[14] 
       (.C(axi_aclk),
        .CE(\brd[15]_i_1_n_0 ),
        .D(axi_wdata[14]),
        .Q(brd[14]),
        .R(p_0_in));
  FDRE \brd_reg[15] 
       (.C(axi_aclk),
        .CE(\brd[15]_i_1_n_0 ),
        .D(axi_wdata[15]),
        .Q(brd[15]),
        .R(p_0_in));
  FDRE \brd_reg[16] 
       (.C(axi_aclk),
        .CE(\brd[23]_i_1_n_0 ),
        .D(axi_wdata[16]),
        .Q(brd[16]),
        .R(p_0_in));
  FDRE \brd_reg[17] 
       (.C(axi_aclk),
        .CE(\brd[23]_i_1_n_0 ),
        .D(axi_wdata[17]),
        .Q(brd[17]),
        .R(p_0_in));
  FDRE \brd_reg[18] 
       (.C(axi_aclk),
        .CE(\brd[23]_i_1_n_0 ),
        .D(axi_wdata[18]),
        .Q(brd[18]),
        .R(p_0_in));
  FDRE \brd_reg[19] 
       (.C(axi_aclk),
        .CE(\brd[23]_i_1_n_0 ),
        .D(axi_wdata[19]),
        .Q(brd[19]),
        .R(p_0_in));
  FDRE \brd_reg[1] 
       (.C(axi_aclk),
        .CE(\brd[7]_i_1_n_0 ),
        .D(axi_wdata[1]),
        .Q(brd[1]),
        .R(p_0_in));
  FDRE \brd_reg[20] 
       (.C(axi_aclk),
        .CE(\brd[23]_i_1_n_0 ),
        .D(axi_wdata[20]),
        .Q(brd[20]),
        .R(p_0_in));
  FDRE \brd_reg[21] 
       (.C(axi_aclk),
        .CE(\brd[23]_i_1_n_0 ),
        .D(axi_wdata[21]),
        .Q(brd[21]),
        .R(p_0_in));
  FDRE \brd_reg[22] 
       (.C(axi_aclk),
        .CE(\brd[23]_i_1_n_0 ),
        .D(axi_wdata[22]),
        .Q(brd[22]),
        .R(p_0_in));
  FDRE \brd_reg[23] 
       (.C(axi_aclk),
        .CE(\brd[23]_i_1_n_0 ),
        .D(axi_wdata[23]),
        .Q(brd[23]),
        .R(p_0_in));
  FDRE \brd_reg[24] 
       (.C(axi_aclk),
        .CE(\brd[31]_i_1_n_0 ),
        .D(axi_wdata[24]),
        .Q(brd[24]),
        .R(p_0_in));
  FDRE \brd_reg[25] 
       (.C(axi_aclk),
        .CE(\brd[31]_i_1_n_0 ),
        .D(axi_wdata[25]),
        .Q(brd[25]),
        .R(p_0_in));
  FDRE \brd_reg[26] 
       (.C(axi_aclk),
        .CE(\brd[31]_i_1_n_0 ),
        .D(axi_wdata[26]),
        .Q(brd[26]),
        .R(p_0_in));
  FDRE \brd_reg[27] 
       (.C(axi_aclk),
        .CE(\brd[31]_i_1_n_0 ),
        .D(axi_wdata[27]),
        .Q(brd[27]),
        .R(p_0_in));
  FDRE \brd_reg[28] 
       (.C(axi_aclk),
        .CE(\brd[31]_i_1_n_0 ),
        .D(axi_wdata[28]),
        .Q(brd[28]),
        .R(p_0_in));
  FDRE \brd_reg[29] 
       (.C(axi_aclk),
        .CE(\brd[31]_i_1_n_0 ),
        .D(axi_wdata[29]),
        .Q(brd[29]),
        .R(p_0_in));
  FDRE \brd_reg[2] 
       (.C(axi_aclk),
        .CE(\brd[7]_i_1_n_0 ),
        .D(axi_wdata[2]),
        .Q(brd[2]),
        .R(p_0_in));
  FDRE \brd_reg[30] 
       (.C(axi_aclk),
        .CE(\brd[31]_i_1_n_0 ),
        .D(axi_wdata[30]),
        .Q(brd[30]),
        .R(p_0_in));
  FDRE \brd_reg[31] 
       (.C(axi_aclk),
        .CE(\brd[31]_i_1_n_0 ),
        .D(axi_wdata[31]),
        .Q(brd[31]),
        .R(p_0_in));
  FDRE \brd_reg[3] 
       (.C(axi_aclk),
        .CE(\brd[7]_i_1_n_0 ),
        .D(axi_wdata[3]),
        .Q(brd[3]),
        .R(p_0_in));
  FDRE \brd_reg[4] 
       (.C(axi_aclk),
        .CE(\brd[7]_i_1_n_0 ),
        .D(axi_wdata[4]),
        .Q(brd[4]),
        .R(p_0_in));
  FDRE \brd_reg[5] 
       (.C(axi_aclk),
        .CE(\brd[7]_i_1_n_0 ),
        .D(axi_wdata[5]),
        .Q(brd[5]),
        .R(p_0_in));
  FDRE \brd_reg[6] 
       (.C(axi_aclk),
        .CE(\brd[7]_i_1_n_0 ),
        .D(axi_wdata[6]),
        .Q(brd[6]),
        .R(p_0_in));
  FDRE \brd_reg[7] 
       (.C(axi_aclk),
        .CE(\brd[7]_i_1_n_0 ),
        .D(axi_wdata[7]),
        .Q(brd[7]),
        .R(p_0_in));
  FDRE \brd_reg[8] 
       (.C(axi_aclk),
        .CE(\brd[15]_i_1_n_0 ),
        .D(axi_wdata[8]),
        .Q(brd[8]),
        .R(p_0_in));
  FDRE \brd_reg[9] 
       (.C(axi_aclk),
        .CE(\brd[15]_i_1_n_0 ),
        .D(axi_wdata[9]),
        .Q(brd[9]),
        .R(p_0_in));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_edge_detector clear_overflow_detector
       (.axi_aclk(axi_aclk),
        .clear_overflow_request(clear_overflow_request),
        .status(status));
  LUT4 #(
    .INIT(16'h4000)) 
    \control[15]_i_1 
       (.I0(axi_awaddr[0]),
        .I1(axi_awaddr[1]),
        .I2(wr),
        .I3(axi_wstrb[1]),
        .O(\control[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h4000)) 
    \control[23]_i_1 
       (.I0(axi_awaddr[0]),
        .I1(axi_awaddr[1]),
        .I2(wr),
        .I3(axi_wstrb[2]),
        .O(\control[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h4000)) 
    \control[31]_i_1 
       (.I0(axi_awaddr[0]),
        .I1(axi_awaddr[1]),
        .I2(wr),
        .I3(axi_wstrb[3]),
        .O(\control[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h4000)) 
    \control[7]_i_1 
       (.I0(axi_awaddr[0]),
        .I1(axi_awaddr[1]),
        .I2(wr),
        .I3(axi_wstrb[0]),
        .O(\control[7]_i_1_n_0 ));
  FDRE \control_reg[0] 
       (.C(axi_aclk),
        .CE(\control[7]_i_1_n_0 ),
        .D(axi_wdata[0]),
        .Q(control[0]),
        .R(p_0_in));
  FDRE \control_reg[10] 
       (.C(axi_aclk),
        .CE(\control[15]_i_1_n_0 ),
        .D(axi_wdata[10]),
        .Q(control[10]),
        .R(p_0_in));
  FDRE \control_reg[11] 
       (.C(axi_aclk),
        .CE(\control[15]_i_1_n_0 ),
        .D(axi_wdata[11]),
        .Q(control[11]),
        .R(p_0_in));
  FDRE \control_reg[12] 
       (.C(axi_aclk),
        .CE(\control[15]_i_1_n_0 ),
        .D(axi_wdata[12]),
        .Q(control[12]),
        .R(p_0_in));
  FDRE \control_reg[13] 
       (.C(axi_aclk),
        .CE(\control[15]_i_1_n_0 ),
        .D(axi_wdata[13]),
        .Q(control[13]),
        .R(p_0_in));
  FDRE \control_reg[14] 
       (.C(axi_aclk),
        .CE(\control[15]_i_1_n_0 ),
        .D(axi_wdata[14]),
        .Q(control[14]),
        .R(p_0_in));
  FDRE \control_reg[15] 
       (.C(axi_aclk),
        .CE(\control[15]_i_1_n_0 ),
        .D(axi_wdata[15]),
        .Q(control[15]),
        .R(p_0_in));
  FDRE \control_reg[16] 
       (.C(axi_aclk),
        .CE(\control[23]_i_1_n_0 ),
        .D(axi_wdata[16]),
        .Q(control[16]),
        .R(p_0_in));
  FDRE \control_reg[17] 
       (.C(axi_aclk),
        .CE(\control[23]_i_1_n_0 ),
        .D(axi_wdata[17]),
        .Q(control[17]),
        .R(p_0_in));
  FDRE \control_reg[18] 
       (.C(axi_aclk),
        .CE(\control[23]_i_1_n_0 ),
        .D(axi_wdata[18]),
        .Q(control[18]),
        .R(p_0_in));
  FDRE \control_reg[19] 
       (.C(axi_aclk),
        .CE(\control[23]_i_1_n_0 ),
        .D(axi_wdata[19]),
        .Q(control[19]),
        .R(p_0_in));
  FDRE \control_reg[1] 
       (.C(axi_aclk),
        .CE(\control[7]_i_1_n_0 ),
        .D(axi_wdata[1]),
        .Q(control[1]),
        .R(p_0_in));
  FDRE \control_reg[20] 
       (.C(axi_aclk),
        .CE(\control[23]_i_1_n_0 ),
        .D(axi_wdata[20]),
        .Q(control[20]),
        .R(p_0_in));
  FDRE \control_reg[21] 
       (.C(axi_aclk),
        .CE(\control[23]_i_1_n_0 ),
        .D(axi_wdata[21]),
        .Q(control[21]),
        .R(p_0_in));
  FDRE \control_reg[22] 
       (.C(axi_aclk),
        .CE(\control[23]_i_1_n_0 ),
        .D(axi_wdata[22]),
        .Q(control[22]),
        .R(p_0_in));
  FDRE \control_reg[23] 
       (.C(axi_aclk),
        .CE(\control[23]_i_1_n_0 ),
        .D(axi_wdata[23]),
        .Q(control[23]),
        .R(p_0_in));
  FDRE \control_reg[24] 
       (.C(axi_aclk),
        .CE(\control[31]_i_1_n_0 ),
        .D(axi_wdata[24]),
        .Q(control[24]),
        .R(p_0_in));
  FDRE \control_reg[25] 
       (.C(axi_aclk),
        .CE(\control[31]_i_1_n_0 ),
        .D(axi_wdata[25]),
        .Q(control[25]),
        .R(p_0_in));
  FDRE \control_reg[26] 
       (.C(axi_aclk),
        .CE(\control[31]_i_1_n_0 ),
        .D(axi_wdata[26]),
        .Q(control[26]),
        .R(p_0_in));
  FDRE \control_reg[27] 
       (.C(axi_aclk),
        .CE(\control[31]_i_1_n_0 ),
        .D(axi_wdata[27]),
        .Q(control[27]),
        .R(p_0_in));
  FDRE \control_reg[28] 
       (.C(axi_aclk),
        .CE(\control[31]_i_1_n_0 ),
        .D(axi_wdata[28]),
        .Q(control[28]),
        .R(p_0_in));
  FDRE \control_reg[29] 
       (.C(axi_aclk),
        .CE(\control[31]_i_1_n_0 ),
        .D(axi_wdata[29]),
        .Q(control[29]),
        .R(p_0_in));
  FDRE \control_reg[2] 
       (.C(axi_aclk),
        .CE(\control[7]_i_1_n_0 ),
        .D(axi_wdata[2]),
        .Q(control[2]),
        .R(p_0_in));
  FDRE \control_reg[30] 
       (.C(axi_aclk),
        .CE(\control[31]_i_1_n_0 ),
        .D(axi_wdata[30]),
        .Q(control[30]),
        .R(p_0_in));
  FDRE \control_reg[31] 
       (.C(axi_aclk),
        .CE(\control[31]_i_1_n_0 ),
        .D(axi_wdata[31]),
        .Q(control[31]),
        .R(p_0_in));
  FDRE \control_reg[3] 
       (.C(axi_aclk),
        .CE(\control[7]_i_1_n_0 ),
        .D(axi_wdata[3]),
        .Q(control[3]),
        .R(p_0_in));
  FDRE \control_reg[4] 
       (.C(axi_aclk),
        .CE(\control[7]_i_1_n_0 ),
        .D(axi_wdata[4]),
        .Q(control[4]),
        .R(p_0_in));
  FDRE \control_reg[5] 
       (.C(axi_aclk),
        .CE(\control[7]_i_1_n_0 ),
        .D(axi_wdata[5]),
        .Q(control[5]),
        .R(p_0_in));
  FDRE \control_reg[6] 
       (.C(axi_aclk),
        .CE(\control[7]_i_1_n_0 ),
        .D(axi_wdata[6]),
        .Q(control[6]),
        .R(p_0_in));
  FDRE \control_reg[7] 
       (.C(axi_aclk),
        .CE(\control[7]_i_1_n_0 ),
        .D(axi_wdata[7]),
        .Q(control[7]),
        .R(p_0_in));
  FDRE \control_reg[8] 
       (.C(axi_aclk),
        .CE(\control[15]_i_1_n_0 ),
        .D(axi_wdata[8]),
        .Q(control[8]),
        .R(p_0_in));
  FDRE \control_reg[9] 
       (.C(axi_aclk),
        .CE(\control[15]_i_1_n_0 ),
        .D(axi_wdata[9]),
        .Q(control[9]),
        .R(p_0_in));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo16x9 fifo1
       (.D({fifo1_n_11,fifo1_n_12,fifo1_n_13,fifo1_n_14,fifo1_n_15,fifo1_n_16,fifo1_n_17,fifo1_n_18,fifo1_n_19,fifo1_n_20,fifo1_n_21,fifo1_n_22}),
        .Q(wr_index),
        .SR(p_0_in),
        .axi_aclk(axi_aclk),
        .axi_aresetn(axi_aresetn),
        .axi_aresetn_0(ADDRA[1]),
        .axi_aresetn_1(ADDRA[2]),
        .\axi_rdata_reg[31] ({control[31:29],control[8:0]}),
        .\axi_rdata_reg[31]_0 ({brd[31:29],brd[8:0]}),
        .axi_wdata(axi_wdata[8:0]),
        .clear_overflow_request(clear_overflow_request),
        .empty(empty),
        .full(full),
        .ok_to_read(ok_to_read),
        .ok_to_write(ok_to_write),
        .overflow(overflow),
        .overflow_reg_0(write_request_detector_n_2),
        .p_0_in_0(p_0_in_0),
        .rd_data(rd_data),
        .rd_index(rd_index),
        .read_en(read_en),
        .watermark(watermark),
        .\wr_index_reg[3]_0 (ADDRA[3]),
        .\wr_index_reg[4]_0 (ADDRA[0]),
        .write_en(write_en));
  LUT4 #(
    .INIT(16'hFB08)) 
    \raddr[2]_i_1 
       (.I0(axi_araddr[0]),
        .I1(axi_arvalid),
        .I2(S_AXI_ARREADY),
        .I3(p_0_in_0[0]),
        .O(\raddr[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    \raddr[3]_i_1 
       (.I0(axi_araddr[1]),
        .I1(axi_arvalid),
        .I2(S_AXI_ARREADY),
        .I3(p_0_in_0[1]),
        .O(\raddr[3]_i_1_n_0 ));
  FDRE \raddr_reg[2] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(\raddr[2]_i_1_n_0 ),
        .Q(p_0_in_0[0]),
        .R(p_0_in));
  FDRE \raddr_reg[3] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(\raddr[3]_i_1_n_0 ),
        .Q(p_0_in_0[1]),
        .R(p_0_in));
  LUT6 #(
    .INIT(64'h0000000002000000)) 
    read_en_i_1
       (.I0(axi_aresetn),
        .I1(p_0_in_0[0]),
        .I2(p_0_in_0[1]),
        .I3(S_AXI_ARREADY),
        .I4(axi_arvalid),
        .I5(axi_rvalid_reg_0),
        .O(read_en_i_1_n_0));
  FDRE read_en_reg
       (.C(axi_aclk),
        .CE(1'b1),
        .D(read_en_i_1_n_0),
        .Q(read_en),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_edge_detector_0 read_request_detector
       (.E(rd),
        .S_AXI_ARREADY(S_AXI_ARREADY),
        .axi_aclk(axi_aclk),
        .axi_arvalid(axi_arvalid),
        .ok_to_read(ok_to_read),
        .pulse_reg_0(axi_rvalid_reg_0));
  LUT6 #(
    .INIT(64'h2000000000000000)) 
    \status[0]_i_1 
       (.I0(axi_aresetn),
        .I1(axi_awaddr[1]),
        .I2(axi_awaddr[0]),
        .I3(axi_wdata[0]),
        .I4(axi_wstrb[0]),
        .I5(wr),
        .O(\status[0]_i_1_n_0 ));
  FDRE \status_reg[0] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(\status[0]_i_1_n_0 ),
        .Q(status),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h0400)) 
    write_en_i_1
       (.I0(axi_awaddr[0]),
        .I1(axi_aresetn),
        .I2(axi_awaddr[1]),
        .I3(wr),
        .O(write_en_i_1_n_0));
  FDRE write_en_reg
       (.C(axi_aclk),
        .CE(1'b1),
        .D(write_en_i_1_n_0),
        .Q(write_en),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_edge_detector_1 write_request_detector
       (.S_AXI_AWREADY(S_AXI_AWREADY),
        .S_AXI_WREADY(S_AXI_WREADY),
        .axi_aclk(axi_aclk),
        .axi_awvalid(axi_awvalid),
        .axi_wvalid(axi_wvalid),
        .ok_to_write(ok_to_write),
        .pulse_reg_0(write_request_detector_n_2),
        .wr(wr),
        .write_en(write_en));
endmodule

(* CHECK_LICENSE_TYPE = "system_serial_0_0,serial,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "serial,Vivado 2024.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (empty,
    full,
    overflow,
    wr_index,
    rd_index,
    watermark,
    rd_data,
    axi_aclk,
    axi_aresetn,
    axi_awaddr,
    axi_awprot,
    axi_awvalid,
    axi_awready,
    axi_wdata,
    axi_wstrb,
    axi_wvalid,
    axi_wready,
    axi_bresp,
    axi_bvalid,
    axi_bready,
    axi_araddr,
    axi_arprot,
    axi_arvalid,
    axi_arready,
    axi_rdata,
    axi_rresp,
    axi_rvalid,
    axi_rready);
  output empty;
  output full;
  output overflow;
  output [4:0]wr_index;
  output [4:0]rd_index;
  output [4:0]watermark;
  output [8:0]rd_data;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 AXI_CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME AXI_CLK, ASSOCIATED_BUSIF AXI, ASSOCIATED_RESET axi_aresetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN system_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input axi_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 AXI_RST RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME AXI_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input axi_aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI AWADDR" *) input [3:0]axi_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI AWPROT" *) input [2:0]axi_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI AWVALID" *) input axi_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI AWREADY" *) output axi_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI WDATA" *) input [31:0]axi_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI WSTRB" *) input [3:0]axi_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI WVALID" *) input axi_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI WREADY" *) output axi_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI BRESP" *) output [1:0]axi_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI BVALID" *) output axi_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI BREADY" *) input axi_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI ARADDR" *) input [3:0]axi_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI ARPROT" *) input [2:0]axi_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI ARVALID" *) input axi_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI ARREADY" *) output axi_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI RDATA" *) output [31:0]axi_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI RRESP" *) output [1:0]axi_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI RVALID" *) output axi_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 4, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 4, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN system_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input axi_rready;

  wire \<const0> ;
  wire axi_aclk;
  wire [3:0]axi_araddr;
  wire axi_aresetn;
  wire axi_arready;
  wire axi_arvalid;
  wire [3:0]axi_awaddr;
  wire axi_awready;
  wire axi_awvalid;
  wire axi_bready;
  wire axi_bvalid;
  wire [31:0]axi_rdata;
  wire axi_rready;
  wire axi_rvalid;
  wire [31:0]axi_wdata;
  wire axi_wready;
  wire [3:0]axi_wstrb;
  wire axi_wvalid;
  wire empty;
  wire full;
  wire overflow;
  wire [8:0]rd_data;
  wire [4:0]rd_index;
  wire [4:0]watermark;
  wire [4:0]wr_index;

  assign axi_bresp[1] = \<const0> ;
  assign axi_bresp[0] = \<const0> ;
  assign axi_rresp[1] = \<const0> ;
  assign axi_rresp[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serial inst
       (.S_AXI_ARREADY(axi_arready),
        .S_AXI_AWREADY(axi_awready),
        .S_AXI_WREADY(axi_wready),
        .axi_aclk(axi_aclk),
        .axi_araddr(axi_araddr[3:2]),
        .axi_aresetn(axi_aresetn),
        .axi_aresetn_0(rd_index[2]),
        .axi_aresetn_1(rd_index[1]),
        .axi_arvalid(axi_arvalid),
        .axi_awaddr(axi_awaddr[3:2]),
        .axi_awvalid(axi_awvalid),
        .axi_bready(axi_bready),
        .axi_bvalid(axi_bvalid),
        .axi_rdata(axi_rdata),
        .axi_rready(axi_rready),
        .axi_rvalid_reg(axi_rvalid),
        .axi_wdata(axi_wdata),
        .axi_wstrb(axi_wstrb),
        .axi_wvalid(axi_wvalid),
        .empty(empty),
        .full(full),
        .overflow(overflow),
        .rd_data(rd_data),
        .rd_index(rd_index[4]),
        .watermark(watermark),
        .wr_index(wr_index),
        .\wr_index_reg[3] (rd_index[3]),
        .\wr_index_reg[4] (rd_index[0]));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
