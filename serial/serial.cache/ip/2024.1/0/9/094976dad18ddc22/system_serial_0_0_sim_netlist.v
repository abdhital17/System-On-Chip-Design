// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (lin64) Build 5076996 Wed May 22 18:36:09 MDT 2024
// Date        : Mon Oct 28 03:06:48 2024
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
    pulse_reg_0,
    pulse_reg_1,
    status,
    axi_aclk,
    write_en,
    ok_to_write,
    axi_aresetn);
  output clear_overflow_request;
  output pulse_reg_0;
  output pulse_reg_1;
  input [0:0]status;
  input axi_aclk;
  input write_en;
  input ok_to_write;
  input axi_aresetn;

  wire axi_aclk;
  wire axi_aresetn;
  wire clear_overflow_request;
  wire ok_to_write;
  wire previous_state;
  wire pulse_i_1__1_n_0;
  wire pulse_reg_0;
  wire pulse_reg_1;
  wire [0:0]status;
  wire write_en;

  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'hB)) 
    overflow_i_5
       (.I0(clear_overflow_request),
        .I1(axi_aresetn),
        .O(pulse_reg_1));
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
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    \rd_index[4]_i_3 
       (.I0(clear_overflow_request),
        .I1(write_en),
        .I2(ok_to_write),
        .O(pulse_reg_0));
endmodule

(* ORIG_REF_NAME = "edge_detector" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_edge_detector_0
   (ok_to_read,
    rd_request0__0,
    axi_aclk,
    pulse_reg_0,
    pulse_reg_1,
    axi_arvalid,
    read_en);
  output ok_to_read;
  output rd_request0__0;
  input axi_aclk;
  input pulse_reg_0;
  input pulse_reg_1;
  input axi_arvalid;
  input read_en;

  wire axi_aclk;
  wire axi_arvalid;
  wire ok_to_read;
  wire previous_state;
  wire pulse_i_1__0_n_0;
  wire pulse_reg_0;
  wire pulse_reg_1;
  wire rd;
  wire rd_request0__0;
  wire read_en;

  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h20)) 
    previous_state_i_1
       (.I0(axi_arvalid),
        .I1(pulse_reg_1),
        .I2(pulse_reg_0),
        .O(rd));
  FDRE previous_state_reg
       (.C(axi_aclk),
        .CE(1'b1),
        .D(rd),
        .Q(previous_state),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h0020)) 
    pulse_i_1__0
       (.I0(pulse_reg_0),
        .I1(pulse_reg_1),
        .I2(axi_arvalid),
        .I3(previous_state),
        .O(pulse_i_1__0_n_0));
  FDRE pulse_reg
       (.C(axi_aclk),
        .CE(1'b1),
        .D(pulse_i_1__0_n_0),
        .Q(ok_to_read),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    \rd_data[8]_i_2 
       (.I0(ok_to_read),
        .I1(read_en),
        .O(rd_request0__0));
endmodule

(* ORIG_REF_NAME = "edge_detector" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_edge_detector_1
   (axi_wvalid_0,
    ok_to_write,
    wr_request0__0,
    axi_aclk,
    axi_wvalid,
    axi_awvalid,
    pulse_reg_0,
    pulse_reg_1,
    write_en);
  output axi_wvalid_0;
  output ok_to_write;
  output wr_request0__0;
  input axi_aclk;
  input axi_wvalid;
  input axi_awvalid;
  input pulse_reg_0;
  input pulse_reg_1;
  input write_en;

  wire axi_aclk;
  wire axi_awvalid;
  wire axi_wvalid;
  wire axi_wvalid_0;
  wire ok_to_write;
  wire previous_state;
  wire pulse_i_1_n_0;
  wire pulse_reg_0;
  wire pulse_reg_1;
  wire wr_request0__0;
  wire write_en;

  LUT2 #(
    .INIT(4'h8)) 
    overflow_i_2
       (.I0(ok_to_write),
        .I1(write_en),
        .O(wr_request0__0));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    previous_state_i_1__0
       (.I0(axi_wvalid),
        .I1(axi_awvalid),
        .I2(pulse_reg_0),
        .I3(pulse_reg_1),
        .O(axi_wvalid_0));
  FDRE previous_state_reg
       (.C(axi_aclk),
        .CE(1'b1),
        .D(axi_wvalid_0),
        .Q(previous_state),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h00008000)) 
    pulse_i_1
       (.I0(pulse_reg_1),
        .I1(pulse_reg_0),
        .I2(axi_awvalid),
        .I3(axi_wvalid),
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
   (\rd_index_reg[4]_0 ,
    axi_aresetn_0,
    \rd_index_reg[0]_0 ,
    \rd_index_reg[1]_0 ,
    \rd_index_reg[2]_0 ,
    \rd_index_reg[3]_0 ,
    overflow,
    Q,
    full,
    empty,
    rd_data,
    watermark,
    axi_aclk,
    wr_request0__0,
    clear_overflow_request,
    overflow_reg_0,
    axi_aresetn,
    rd_request0__0,
    \rd_data_reg[0]_0 ,
    ok_to_read,
    read_en,
    axi_wdata);
  output \rd_index_reg[4]_0 ;
  output axi_aresetn_0;
  output \rd_index_reg[0]_0 ;
  output \rd_index_reg[1]_0 ;
  output \rd_index_reg[2]_0 ;
  output \rd_index_reg[3]_0 ;
  output overflow;
  output [4:0]Q;
  output full;
  output empty;
  output [8:0]rd_data;
  output [4:0]watermark;
  input axi_aclk;
  input wr_request0__0;
  input clear_overflow_request;
  input overflow_reg_0;
  input axi_aresetn;
  input rd_request0__0;
  input \rd_data_reg[0]_0 ;
  input ok_to_read;
  input read_en;
  input [8:0]axi_wdata;

  wire [4:0]Q;
  wire axi_aclk;
  wire axi_aresetn;
  wire axi_aresetn_0;
  wire [8:0]axi_wdata;
  wire clear_overflow_request;
  wire empty;
  wire empty_INST_0_i_1_n_0;
  wire full;
  wire ok_to_read;
  wire overflow;
  wire overflow_i_1_n_0;
  wire overflow_i_3_n_0;
  wire overflow_i_4_n_0;
  wire overflow_reg_0;
  wire p_0_in;
  wire [4:4]p_0_in__0;
  wire [4:0]p_0_in__1;
  wire [8:0]rd_data;
  wire [8:0]rd_data0;
  wire \rd_data[8]_i_1_n_0 ;
  wire \rd_data_reg[0]_0 ;
  wire \rd_index[0]_i_1_n_0 ;
  wire \rd_index[1]_i_1_n_0 ;
  wire \rd_index[2]_i_1_n_0 ;
  wire \rd_index[3]_i_1_n_0 ;
  wire \rd_index[4]_i_1_n_0 ;
  wire \rd_index_reg[0]_0 ;
  wire \rd_index_reg[1]_0 ;
  wire \rd_index_reg[2]_0 ;
  wire \rd_index_reg[3]_0 ;
  wire \rd_index_reg[4]_0 ;
  wire rd_request0__0;
  wire read_en;
  wire [4:0]watermark;
  wire [4:1]watermark0;
  wire \watermark[0]_i_1_n_0 ;
  wire \watermark[4]_i_2_n_0 ;
  wire \wr_index[4]_i_2_n_0 ;
  wire wr_request0__0;
  wire [1:0]NLW_fifo_reg_0_15_0_5_DOD_UNCONNECTED;
  wire [1:1]NLW_fifo_reg_0_15_6_8_DOB_UNCONNECTED;
  wire [1:0]NLW_fifo_reg_0_15_6_8_DOC_UNCONNECTED;
  wire [1:0]NLW_fifo_reg_0_15_6_8_DOD_UNCONNECTED;

  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h90000090)) 
    empty_INST_0
       (.I0(Q[3]),
        .I1(\rd_index_reg[3]_0 ),
        .I2(empty_INST_0_i_1_n_0),
        .I3(\rd_index_reg[4]_0 ),
        .I4(Q[4]),
        .O(empty));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    empty_INST_0_i_1
       (.I0(Q[0]),
        .I1(\rd_index_reg[0]_0 ),
        .I2(\rd_index_reg[2]_0 ),
        .I3(Q[2]),
        .I4(\rd_index_reg[1]_0 ),
        .I5(Q[1]),
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
       (.ADDRA({1'b0,\rd_index_reg[3]_0 ,\rd_index_reg[2]_0 ,\rd_index_reg[1]_0 ,\rd_index_reg[0]_0 }),
        .ADDRB({1'b0,\rd_index_reg[3]_0 ,\rd_index_reg[2]_0 ,\rd_index_reg[1]_0 ,\rd_index_reg[0]_0 }),
        .ADDRC({1'b0,\rd_index_reg[3]_0 ,\rd_index_reg[2]_0 ,\rd_index_reg[1]_0 ,\rd_index_reg[0]_0 }),
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
        .WE(p_0_in));
  LUT6 #(
    .INIT(64'h4044444400000000)) 
    fifo_reg_0_15_0_5_i_1
       (.I0(clear_overflow_request),
        .I1(wr_request0__0),
        .I2(overflow_i_3_n_0),
        .I3(overflow_i_4_n_0),
        .I4(empty_INST_0_i_1_n_0),
        .I5(axi_aresetn),
        .O(p_0_in));
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
       (.ADDRA({1'b0,\rd_index_reg[3]_0 ,\rd_index_reg[2]_0 ,\rd_index_reg[1]_0 ,\rd_index_reg[0]_0 }),
        .ADDRB({1'b0,\rd_index_reg[3]_0 ,\rd_index_reg[2]_0 ,\rd_index_reg[1]_0 ,\rd_index_reg[0]_0 }),
        .ADDRC({1'b0,\rd_index_reg[3]_0 ,\rd_index_reg[2]_0 ,\rd_index_reg[1]_0 ,\rd_index_reg[0]_0 }),
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
        .WE(p_0_in));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h00828200)) 
    full_INST_0
       (.I0(empty_INST_0_i_1_n_0),
        .I1(\rd_index_reg[3]_0 ),
        .I2(Q[3]),
        .I3(Q[4]),
        .I4(\rd_index_reg[4]_0 ),
        .O(full));
  LUT6 #(
    .INIT(64'h00000000AEAAAAAA)) 
    overflow_i_1
       (.I0(overflow),
        .I1(wr_request0__0),
        .I2(overflow_i_3_n_0),
        .I3(overflow_i_4_n_0),
        .I4(empty_INST_0_i_1_n_0),
        .I5(overflow_reg_0),
        .O(overflow_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    overflow_i_3
       (.I0(\rd_index_reg[4]_0 ),
        .I1(Q[4]),
        .O(overflow_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    overflow_i_4
       (.I0(\rd_index_reg[3]_0 ),
        .I1(Q[3]),
        .O(overflow_i_4_n_0));
  FDRE overflow_reg
       (.C(axi_aclk),
        .CE(1'b1),
        .D(overflow_i_1_n_0),
        .Q(overflow),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h000000002AAA0000)) 
    \rd_data[8]_i_1 
       (.I0(axi_aresetn),
        .I1(overflow_i_3_n_0),
        .I2(empty_INST_0_i_1_n_0),
        .I3(overflow_i_4_n_0),
        .I4(rd_request0__0),
        .I5(\rd_data_reg[0]_0 ),
        .O(\rd_data[8]_i_1_n_0 ));
  FDRE \rd_data_reg[0] 
       (.C(axi_aclk),
        .CE(\rd_data[8]_i_1_n_0 ),
        .D(rd_data0[0]),
        .Q(rd_data[0]),
        .R(1'b0));
  FDRE \rd_data_reg[1] 
       (.C(axi_aclk),
        .CE(\rd_data[8]_i_1_n_0 ),
        .D(rd_data0[1]),
        .Q(rd_data[1]),
        .R(1'b0));
  FDRE \rd_data_reg[2] 
       (.C(axi_aclk),
        .CE(\rd_data[8]_i_1_n_0 ),
        .D(rd_data0[2]),
        .Q(rd_data[2]),
        .R(1'b0));
  FDRE \rd_data_reg[3] 
       (.C(axi_aclk),
        .CE(\rd_data[8]_i_1_n_0 ),
        .D(rd_data0[3]),
        .Q(rd_data[3]),
        .R(1'b0));
  FDRE \rd_data_reg[4] 
       (.C(axi_aclk),
        .CE(\rd_data[8]_i_1_n_0 ),
        .D(rd_data0[4]),
        .Q(rd_data[4]),
        .R(1'b0));
  FDRE \rd_data_reg[5] 
       (.C(axi_aclk),
        .CE(\rd_data[8]_i_1_n_0 ),
        .D(rd_data0[5]),
        .Q(rd_data[5]),
        .R(1'b0));
  FDRE \rd_data_reg[6] 
       (.C(axi_aclk),
        .CE(\rd_data[8]_i_1_n_0 ),
        .D(rd_data0[6]),
        .Q(rd_data[6]),
        .R(1'b0));
  FDRE \rd_data_reg[7] 
       (.C(axi_aclk),
        .CE(\rd_data[8]_i_1_n_0 ),
        .D(rd_data0[7]),
        .Q(rd_data[7]),
        .R(1'b0));
  FDRE \rd_data_reg[8] 
       (.C(axi_aclk),
        .CE(\rd_data[8]_i_1_n_0 ),
        .D(rd_data0[8]),
        .Q(rd_data[8]),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \rd_index[0]_i_1 
       (.I0(\rd_index_reg[0]_0 ),
        .O(\rd_index[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \rd_index[1]_i_1 
       (.I0(\rd_index_reg[0]_0 ),
        .I1(\rd_index_reg[1]_0 ),
        .O(\rd_index[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \rd_index[2]_i_1 
       (.I0(\rd_index_reg[0]_0 ),
        .I1(\rd_index_reg[1]_0 ),
        .I2(\rd_index_reg[2]_0 ),
        .O(\rd_index[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \rd_index[3]_i_1 
       (.I0(\rd_index_reg[1]_0 ),
        .I1(\rd_index_reg[0]_0 ),
        .I2(\rd_index_reg[2]_0 ),
        .I3(\rd_index_reg[3]_0 ),
        .O(\rd_index[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0040404040404040)) 
    \rd_index[4]_i_1 
       (.I0(\rd_data_reg[0]_0 ),
        .I1(ok_to_read),
        .I2(read_en),
        .I3(overflow_i_4_n_0),
        .I4(empty_INST_0_i_1_n_0),
        .I5(overflow_i_3_n_0),
        .O(\rd_index[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \rd_index[4]_i_2 
       (.I0(\rd_index_reg[2]_0 ),
        .I1(\rd_index_reg[0]_0 ),
        .I2(\rd_index_reg[1]_0 ),
        .I3(\rd_index_reg[3]_0 ),
        .I4(\rd_index_reg[4]_0 ),
        .O(p_0_in__0));
  FDRE \rd_index_reg[0] 
       (.C(axi_aclk),
        .CE(\rd_index[4]_i_1_n_0 ),
        .D(\rd_index[0]_i_1_n_0 ),
        .Q(\rd_index_reg[0]_0 ),
        .R(axi_aresetn_0));
  FDRE \rd_index_reg[1] 
       (.C(axi_aclk),
        .CE(\rd_index[4]_i_1_n_0 ),
        .D(\rd_index[1]_i_1_n_0 ),
        .Q(\rd_index_reg[1]_0 ),
        .R(axi_aresetn_0));
  FDRE \rd_index_reg[2] 
       (.C(axi_aclk),
        .CE(\rd_index[4]_i_1_n_0 ),
        .D(\rd_index[2]_i_1_n_0 ),
        .Q(\rd_index_reg[2]_0 ),
        .R(axi_aresetn_0));
  FDRE \rd_index_reg[3] 
       (.C(axi_aclk),
        .CE(\rd_index[4]_i_1_n_0 ),
        .D(\rd_index[3]_i_1_n_0 ),
        .Q(\rd_index_reg[3]_0 ),
        .R(axi_aresetn_0));
  FDRE \rd_index_reg[4] 
       (.C(axi_aclk),
        .CE(\rd_index[4]_i_1_n_0 ),
        .D(p_0_in__0),
        .Q(\rd_index_reg[4]_0 ),
        .R(axi_aresetn_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \watermark[0]_i_1 
       (.I0(Q[0]),
        .I1(\rd_index_reg[0]_0 ),
        .O(\watermark[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h2DD2)) 
    \watermark[1]_i_1 
       (.I0(\rd_index_reg[0]_0 ),
        .I1(Q[0]),
        .I2(\rd_index_reg[1]_0 ),
        .I3(Q[1]),
        .O(watermark0[1]));
  LUT6 #(
    .INIT(64'h4F04B0FBB0FB4F04)) 
    \watermark[2]_i_1 
       (.I0(Q[0]),
        .I1(\rd_index_reg[0]_0 ),
        .I2(Q[1]),
        .I3(\rd_index_reg[1]_0 ),
        .I4(\rd_index_reg[2]_0 ),
        .I5(Q[2]),
        .O(watermark0[2]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \watermark[3]_i_1 
       (.I0(\watermark[4]_i_2_n_0 ),
        .I1(\rd_index_reg[3]_0 ),
        .I2(Q[3]),
        .O(watermark0[3]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h718E8E71)) 
    \watermark[4]_i_1 
       (.I0(\watermark[4]_i_2_n_0 ),
        .I1(Q[3]),
        .I2(\rd_index_reg[3]_0 ),
        .I3(\rd_index_reg[4]_0 ),
        .I4(Q[4]),
        .O(watermark0[4]));
  LUT6 #(
    .INIT(64'hD4DD4444DDDDD4DD)) 
    \watermark[4]_i_2 
       (.I0(\rd_index_reg[2]_0 ),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(\rd_index_reg[0]_0 ),
        .I4(Q[1]),
        .I5(\rd_index_reg[1]_0 ),
        .O(\watermark[4]_i_2_n_0 ));
  FDRE \watermark_reg[0] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(\watermark[0]_i_1_n_0 ),
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
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \wr_index[3]_i_1 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[3]),
        .O(p_0_in__1[3]));
  LUT1 #(
    .INIT(2'h1)) 
    \wr_index[4]_i_1 
       (.I0(axi_aresetn),
        .O(axi_aresetn_0));
  LUT6 #(
    .INIT(64'h00000000FF7D0000)) 
    \wr_index[4]_i_2 
       (.I0(empty_INST_0_i_1_n_0),
        .I1(\rd_index_reg[3]_0 ),
        .I2(Q[3]),
        .I3(overflow_i_3_n_0),
        .I4(wr_request0__0),
        .I5(clear_overflow_request),
        .O(\wr_index[4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \wr_index[4]_i_3 
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(Q[4]),
        .O(p_0_in__1[4]));
  FDRE \wr_index_reg[0] 
       (.C(axi_aclk),
        .CE(\wr_index[4]_i_2_n_0 ),
        .D(p_0_in__1[0]),
        .Q(Q[0]),
        .R(axi_aresetn_0));
  FDRE \wr_index_reg[1] 
       (.C(axi_aclk),
        .CE(\wr_index[4]_i_2_n_0 ),
        .D(p_0_in__1[1]),
        .Q(Q[1]),
        .R(axi_aresetn_0));
  FDRE \wr_index_reg[2] 
       (.C(axi_aclk),
        .CE(\wr_index[4]_i_2_n_0 ),
        .D(p_0_in__1[2]),
        .Q(Q[2]),
        .R(axi_aresetn_0));
  FDRE \wr_index_reg[3] 
       (.C(axi_aclk),
        .CE(\wr_index[4]_i_2_n_0 ),
        .D(p_0_in__1[3]),
        .Q(Q[3]),
        .R(axi_aresetn_0));
  FDRE \wr_index_reg[4] 
       (.C(axi_aclk),
        .CE(\wr_index[4]_i_2_n_0 ),
        .D(p_0_in__1[4]),
        .Q(Q[4]),
        .R(axi_aresetn_0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serial
   (S_AXI_WREADY,
    S_AXI_AWREADY,
    \rd_index_reg[3] ,
    wr_index,
    full,
    rd_index,
    \rd_index_reg[0] ,
    rd_data,
    \rd_index_reg[2] ,
    \rd_index_reg[1] ,
    watermark,
    S_AXI_ARREADY,
    axi_rvalid_reg,
    overflow,
    empty,
    axi_bvalid,
    axi_wvalid,
    axi_awvalid,
    axi_aresetn,
    axi_aclk,
    axi_wdata,
    axi_araddr,
    axi_arvalid,
    axi_wstrb,
    axi_awaddr,
    axi_bready,
    axi_rready);
  output S_AXI_WREADY;
  output S_AXI_AWREADY;
  output \rd_index_reg[3] ;
  output [4:0]wr_index;
  output full;
  output [0:0]rd_index;
  output \rd_index_reg[0] ;
  output [8:0]rd_data;
  output \rd_index_reg[2] ;
  output \rd_index_reg[1] ;
  output [4:0]watermark;
  output S_AXI_ARREADY;
  output axi_rvalid_reg;
  output overflow;
  output empty;
  output axi_bvalid;
  input axi_wvalid;
  input axi_awvalid;
  input axi_aresetn;
  input axi_aclk;
  input [8:0]axi_wdata;
  input [1:0]axi_araddr;
  input axi_arvalid;
  input [0:0]axi_wstrb;
  input [1:0]axi_awaddr;
  input axi_bready;
  input axi_rready;

  wire S_AXI_ARREADY;
  wire S_AXI_AWREADY;
  wire S_AXI_WREADY;
  wire axi_aclk;
  wire [1:0]axi_araddr;
  wire axi_aresetn;
  wire axi_arvalid;
  wire [1:0]axi_awaddr;
  wire axi_awvalid;
  wire axi_bready;
  wire axi_bvalid;
  wire axi_rready;
  wire axi_rvalid_reg;
  wire [8:0]axi_wdata;
  wire [0:0]axi_wstrb;
  wire axi_wvalid;
  wire empty;
  wire full;
  wire overflow;
  wire [8:0]rd_data;
  wire [0:0]rd_index;
  wire \rd_index_reg[0] ;
  wire \rd_index_reg[1] ;
  wire \rd_index_reg[2] ;
  wire \rd_index_reg[3] ;
  wire [4:0]watermark;
  wire [4:0]wr_index;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serial_v1_0_AXI serial_v1_0_AXI_inst
       (.ADDRA({\rd_index_reg[3] ,\rd_index_reg[2] ,\rd_index_reg[1] ,\rd_index_reg[0] }),
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
   (S_AXI_WREADY,
    S_AXI_AWREADY,
    ADDRA,
    wr_index,
    full,
    rd_index,
    rd_data,
    watermark,
    S_AXI_ARREADY,
    axi_rvalid_reg_0,
    overflow,
    empty,
    axi_bvalid,
    axi_wvalid,
    axi_awvalid,
    axi_aresetn,
    axi_aclk,
    axi_wdata,
    axi_araddr,
    axi_arvalid,
    axi_wstrb,
    axi_awaddr,
    axi_bready,
    axi_rready);
  output S_AXI_WREADY;
  output S_AXI_AWREADY;
  output [3:0]ADDRA;
  output [4:0]wr_index;
  output full;
  output [0:0]rd_index;
  output [8:0]rd_data;
  output [4:0]watermark;
  output S_AXI_ARREADY;
  output axi_rvalid_reg_0;
  output overflow;
  output empty;
  output axi_bvalid;
  input axi_wvalid;
  input axi_awvalid;
  input axi_aresetn;
  input axi_aclk;
  input [8:0]axi_wdata;
  input [1:0]axi_araddr;
  input axi_arvalid;
  input [0:0]axi_wstrb;
  input [1:0]axi_awaddr;
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
  wire axi_rready;
  wire axi_rvalid_i_1_n_0;
  wire axi_rvalid_reg_0;
  wire [8:0]axi_wdata;
  wire axi_wready0;
  wire [0:0]axi_wstrb;
  wire axi_wvalid;
  wire clear_overflow_detector_n_1;
  wire clear_overflow_detector_n_2;
  wire clear_overflow_request;
  wire empty;
  wire fifo1_n_1;
  wire full;
  wire ok_to_read;
  wire ok_to_write;
  wire overflow;
  wire [1:0]p_0_in_0;
  wire \raddr[2]_i_1_n_0 ;
  wire \raddr[3]_i_1_n_0 ;
  wire [8:0]rd_data;
  wire [0:0]rd_index;
  wire rd_request0__0;
  wire read_en;
  wire read_en_i_1_n_0;
  wire [0:0]status;
  wire \status[0]_i_1_n_0 ;
  wire [4:0]watermark;
  wire [4:0]wr_index;
  wire wr_request0__0;
  wire write_en;
  wire write_en_i_1_n_0;
  wire write_request_detector_n_0;

  LUT6 #(
    .INIT(64'hDFFF8AAA8AAA8AAA)) 
    aw_en_i_1
       (.I0(aw_en_reg_n_0),
        .I1(S_AXI_AWREADY),
        .I2(axi_awvalid),
        .I3(axi_wvalid),
        .I4(axi_bvalid),
        .I5(axi_bready),
        .O(aw_en_i_1_n_0));
  FDSE aw_en_reg
       (.C(axi_aclk),
        .CE(1'b1),
        .D(aw_en_i_1_n_0),
        .Q(aw_en_reg_n_0),
        .S(fifo1_n_1));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
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
        .R(fifo1_n_1));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    axi_awready_i_1
       (.I0(axi_wvalid),
        .I1(axi_awvalid),
        .I2(S_AXI_AWREADY),
        .I3(aw_en_reg_n_0),
        .O(axi_awready0));
  FDRE axi_awready_reg
       (.C(axi_aclk),
        .CE(1'b1),
        .D(axi_awready0),
        .Q(S_AXI_AWREADY),
        .R(fifo1_n_1));
  LUT6 #(
    .INIT(64'h00008000FFFF8000)) 
    axi_bvalid_i_1
       (.I0(S_AXI_AWREADY),
        .I1(S_AXI_WREADY),
        .I2(axi_wvalid),
        .I3(axi_awvalid),
        .I4(axi_bvalid),
        .I5(axi_bready),
        .O(axi_bvalid_i_1_n_0));
  FDRE axi_bvalid_reg
       (.C(axi_aclk),
        .CE(1'b1),
        .D(axi_bvalid_i_1_n_0),
        .Q(axi_bvalid),
        .R(fifo1_n_1));
  LUT4 #(
    .INIT(16'h0F88)) 
    axi_rvalid_i_1
       (.I0(S_AXI_ARREADY),
        .I1(axi_arvalid),
        .I2(axi_rready),
        .I3(axi_rvalid_reg_0),
        .O(axi_rvalid_i_1_n_0));
  FDRE axi_rvalid_reg
       (.C(axi_aclk),
        .CE(1'b1),
        .D(axi_rvalid_i_1_n_0),
        .Q(axi_rvalid_reg_0),
        .R(fifo1_n_1));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    axi_wready_i_1
       (.I0(axi_wvalid),
        .I1(axi_awvalid),
        .I2(S_AXI_WREADY),
        .I3(aw_en_reg_n_0),
        .O(axi_wready0));
  FDRE axi_wready_reg
       (.C(axi_aclk),
        .CE(1'b1),
        .D(axi_wready0),
        .Q(S_AXI_WREADY),
        .R(fifo1_n_1));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_edge_detector clear_overflow_detector
       (.axi_aclk(axi_aclk),
        .axi_aresetn(axi_aresetn),
        .clear_overflow_request(clear_overflow_request),
        .ok_to_write(ok_to_write),
        .pulse_reg_0(clear_overflow_detector_n_1),
        .pulse_reg_1(clear_overflow_detector_n_2),
        .status(status),
        .write_en(write_en));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo16x9 fifo1
       (.Q(wr_index),
        .axi_aclk(axi_aclk),
        .axi_aresetn(axi_aresetn),
        .axi_aresetn_0(fifo1_n_1),
        .axi_wdata(axi_wdata),
        .clear_overflow_request(clear_overflow_request),
        .empty(empty),
        .full(full),
        .ok_to_read(ok_to_read),
        .overflow(overflow),
        .overflow_reg_0(clear_overflow_detector_n_2),
        .rd_data(rd_data),
        .\rd_data_reg[0]_0 (clear_overflow_detector_n_1),
        .\rd_index_reg[0]_0 (ADDRA[0]),
        .\rd_index_reg[1]_0 (ADDRA[1]),
        .\rd_index_reg[2]_0 (ADDRA[2]),
        .\rd_index_reg[3]_0 (ADDRA[3]),
        .\rd_index_reg[4]_0 (rd_index),
        .rd_request0__0(rd_request0__0),
        .read_en(read_en),
        .watermark(watermark),
        .wr_request0__0(wr_request0__0));
  LUT4 #(
    .INIT(16'hFB08)) 
    \raddr[2]_i_1 
       (.I0(axi_araddr[0]),
        .I1(axi_arvalid),
        .I2(S_AXI_ARREADY),
        .I3(p_0_in_0[0]),
        .O(\raddr[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
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
        .R(fifo1_n_1));
  FDRE \raddr_reg[3] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(\raddr[3]_i_1_n_0 ),
        .Q(p_0_in_0[1]),
        .R(fifo1_n_1));
  LUT6 #(
    .INIT(64'h0010000000000000)) 
    read_en_i_1
       (.I0(p_0_in_0[1]),
        .I1(p_0_in_0[0]),
        .I2(axi_arvalid),
        .I3(axi_rvalid_reg_0),
        .I4(S_AXI_ARREADY),
        .I5(axi_aresetn),
        .O(read_en_i_1_n_0));
  FDRE read_en_reg
       (.C(axi_aclk),
        .CE(1'b1),
        .D(read_en_i_1_n_0),
        .Q(read_en),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_edge_detector_0 read_request_detector
       (.axi_aclk(axi_aclk),
        .axi_arvalid(axi_arvalid),
        .ok_to_read(ok_to_read),
        .pulse_reg_0(S_AXI_ARREADY),
        .pulse_reg_1(axi_rvalid_reg_0),
        .rd_request0__0(rd_request0__0),
        .read_en(read_en));
  LUT6 #(
    .INIT(64'h0080000000000000)) 
    \status[0]_i_1 
       (.I0(axi_wdata[0]),
        .I1(axi_wstrb),
        .I2(axi_awaddr[0]),
        .I3(axi_awaddr[1]),
        .I4(axi_aresetn),
        .I5(write_request_detector_n_0),
        .O(\status[0]_i_1_n_0 ));
  FDRE \status_reg[0] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(\status[0]_i_1_n_0 ),
        .Q(status),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h1000)) 
    write_en_i_1
       (.I0(axi_awaddr[1]),
        .I1(axi_awaddr[0]),
        .I2(write_request_detector_n_0),
        .I3(axi_aresetn),
        .O(write_en_i_1_n_0));
  FDRE write_en_reg
       (.C(axi_aclk),
        .CE(1'b1),
        .D(write_en_i_1_n_0),
        .Q(write_en),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_edge_detector_1 write_request_detector
       (.axi_aclk(axi_aclk),
        .axi_awvalid(axi_awvalid),
        .axi_wvalid(axi_wvalid),
        .axi_wvalid_0(write_request_detector_n_0),
        .ok_to_write(ok_to_write),
        .pulse_reg_0(S_AXI_WREADY),
        .pulse_reg_1(S_AXI_AWREADY),
        .wr_request0__0(wr_request0__0),
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
  assign axi_rdata[31] = \<const0> ;
  assign axi_rdata[30] = \<const0> ;
  assign axi_rdata[29] = \<const0> ;
  assign axi_rdata[28] = \<const0> ;
  assign axi_rdata[27] = \<const0> ;
  assign axi_rdata[26] = \<const0> ;
  assign axi_rdata[25] = \<const0> ;
  assign axi_rdata[24] = \<const0> ;
  assign axi_rdata[23] = \<const0> ;
  assign axi_rdata[22] = \<const0> ;
  assign axi_rdata[21] = \<const0> ;
  assign axi_rdata[20] = \<const0> ;
  assign axi_rdata[19] = \<const0> ;
  assign axi_rdata[18] = \<const0> ;
  assign axi_rdata[17] = \<const0> ;
  assign axi_rdata[16] = \<const0> ;
  assign axi_rdata[15] = \<const0> ;
  assign axi_rdata[14] = \<const0> ;
  assign axi_rdata[13] = \<const0> ;
  assign axi_rdata[12] = \<const0> ;
  assign axi_rdata[11] = \<const0> ;
  assign axi_rdata[10] = \<const0> ;
  assign axi_rdata[9] = \<const0> ;
  assign axi_rdata[8:0] = rd_data;
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
        .axi_arvalid(axi_arvalid),
        .axi_awaddr(axi_awaddr[3:2]),
        .axi_awvalid(axi_awvalid),
        .axi_bready(axi_bready),
        .axi_bvalid(axi_bvalid),
        .axi_rready(axi_rready),
        .axi_rvalid_reg(axi_rvalid),
        .axi_wdata(axi_wdata[8:0]),
        .axi_wstrb(axi_wstrb[0]),
        .axi_wvalid(axi_wvalid),
        .empty(empty),
        .full(full),
        .overflow(overflow),
        .rd_data(rd_data),
        .rd_index(rd_index[4]),
        .\rd_index_reg[0] (rd_index[0]),
        .\rd_index_reg[1] (rd_index[1]),
        .\rd_index_reg[2] (rd_index[2]),
        .\rd_index_reg[3] (rd_index[3]),
        .watermark(watermark),
        .wr_index(wr_index));
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
