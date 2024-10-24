// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (lin64) Build 5076996 Wed May 22 18:36:09 MDT 2024
// Date        : Thu Oct 24 12:49:33 2024
// Host        : inspiron-7472 running 64-bit Ubuntu 22.04.5 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ system_serial_0_1_sim_netlist.v
// Design      : system_serial_0_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z007sclg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serial
   (S_AXI_ARREADY,
    S_AXI_WREADY,
    S_AXI_AWREADY,
    axi_rdata,
    axi_rvalid,
    axi_bvalid,
    empty,
    full,
    axi_aclk,
    axi_araddr,
    axi_arvalid,
    axi_wdata,
    axi_awaddr,
    axi_wstrb,
    axi_wvalid,
    axi_awvalid,
    axi_aresetn,
    axi_rready,
    axi_bready);
  output S_AXI_ARREADY;
  output S_AXI_WREADY;
  output S_AXI_AWREADY;
  output [31:0]axi_rdata;
  output axi_rvalid;
  output axi_bvalid;
  output empty;
  output full;
  input axi_aclk;
  input [1:0]axi_araddr;
  input axi_arvalid;
  input [31:0]axi_wdata;
  input [1:0]axi_awaddr;
  input [3:0]axi_wstrb;
  input axi_wvalid;
  input axi_awvalid;
  input axi_aresetn;
  input axi_rready;
  input axi_bready;

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
  wire [31:0]axi_rdata;
  wire axi_rready;
  wire axi_rvalid;
  wire [31:0]axi_wdata;
  wire [3:0]axi_wstrb;
  wire axi_wvalid;
  wire empty;
  wire full;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serial_v1_0_AXI serial_v1_0_AXI_inst
       (.S_AXI_ARREADY(S_AXI_ARREADY),
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
        .axi_rvalid(axi_rvalid),
        .axi_wdata(axi_wdata),
        .axi_wstrb(axi_wstrb),
        .axi_wvalid(axi_wvalid),
        .empty(empty),
        .full(full));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serial_v1_0_AXI
   (S_AXI_ARREADY,
    S_AXI_WREADY,
    S_AXI_AWREADY,
    axi_rdata,
    axi_rvalid,
    axi_bvalid,
    empty,
    full,
    axi_aclk,
    axi_araddr,
    axi_arvalid,
    axi_wdata,
    axi_awaddr,
    axi_wstrb,
    axi_wvalid,
    axi_awvalid,
    axi_aresetn,
    axi_rready,
    axi_bready);
  output S_AXI_ARREADY;
  output S_AXI_WREADY;
  output S_AXI_AWREADY;
  output [31:0]axi_rdata;
  output axi_rvalid;
  output axi_bvalid;
  output empty;
  output full;
  input axi_aclk;
  input [1:0]axi_araddr;
  input axi_arvalid;
  input [31:0]axi_wdata;
  input [1:0]axi_awaddr;
  input [3:0]axi_wstrb;
  input axi_wvalid;
  input axi_awvalid;
  input axi_aresetn;
  input axi_rready;
  input axi_bready;

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
  wire \axi_rdata[0]_i_1_n_0 ;
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
  wire \axi_rdata[1]_i_1_n_0 ;
  wire \axi_rdata[20]_i_1_n_0 ;
  wire \axi_rdata[21]_i_1_n_0 ;
  wire \axi_rdata[22]_i_1_n_0 ;
  wire \axi_rdata[23]_i_1_n_0 ;
  wire \axi_rdata[24]_i_1_n_0 ;
  wire \axi_rdata[25]_i_1_n_0 ;
  wire \axi_rdata[26]_i_1_n_0 ;
  wire \axi_rdata[27]_i_1_n_0 ;
  wire \axi_rdata[28]_i_1_n_0 ;
  wire \axi_rdata[29]_i_1_n_0 ;
  wire \axi_rdata[2]_i_1_n_0 ;
  wire \axi_rdata[30]_i_1_n_0 ;
  wire \axi_rdata[31]_i_2_n_0 ;
  wire \axi_rdata[3]_i_1_n_0 ;
  wire \axi_rdata[4]_i_1_n_0 ;
  wire \axi_rdata[5]_i_1_n_0 ;
  wire \axi_rdata[6]_i_1_n_0 ;
  wire \axi_rdata[7]_i_1_n_0 ;
  wire \axi_rdata[8]_i_1_n_0 ;
  wire \axi_rdata[9]_i_1_n_0 ;
  wire axi_rready;
  wire axi_rvalid;
  wire axi_rvalid_i_1_n_0;
  wire [31:0]axi_wdata;
  wire axi_wready0;
  wire [3:0]axi_wstrb;
  wire axi_wvalid;
  wire [31:0]brd;
  wire [31:0]control;
  wire \control[15]_i_1_n_0 ;
  wire \control[23]_i_1_n_0 ;
  wire \control[31]_i_1_n_0 ;
  wire \control[7]_i_1_n_0 ;
  wire empty;
  wire empty_local_i_1_n_0;
  wire full;
  wire full_local_i_1_n_0;
  wire p_0_in;
  wire [1:0]p_0_in_0;
  wire [31:7]p_1_in;
  wire \raddr[2]_i_1_n_0 ;
  wire \raddr[3]_i_1_n_0 ;
  wire rd;
  wire [31:0]status;
  wire \status[15]_i_1_n_0 ;
  wire \status[23]_i_1_n_0 ;
  wire \status[31]_i_1_n_0 ;
  wire \status[7]_i_1_n_0 ;
  wire wr__1;

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
        .S(p_0_in));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
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
  LUT1 #(
    .INIT(2'h1)) 
    axi_awready_i_1
       (.I0(axi_aresetn),
        .O(p_0_in));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    axi_awready_i_2
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
        .R(p_0_in));
  LUT6 #(
    .INIT(64'h00008000FFFF8000)) 
    axi_bvalid_i_1
       (.I0(axi_wvalid),
        .I1(axi_awvalid),
        .I2(S_AXI_WREADY),
        .I3(S_AXI_AWREADY),
        .I4(axi_bvalid),
        .I5(axi_bready),
        .O(axi_bvalid_i_1_n_0));
  FDRE axi_bvalid_reg
       (.C(axi_aclk),
        .CE(1'b1),
        .D(axi_bvalid_i_1_n_0),
        .Q(axi_bvalid),
        .R(p_0_in));
  LUT5 #(
    .INIT(32'hCAF0CA00)) 
    \axi_rdata[0]_i_1 
       (.I0(status[0]),
        .I1(brd[0]),
        .I2(p_0_in_0[1]),
        .I3(p_0_in_0[0]),
        .I4(control[0]),
        .O(\axi_rdata[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hCAF0CA00)) 
    \axi_rdata[10]_i_1 
       (.I0(status[10]),
        .I1(brd[10]),
        .I2(p_0_in_0[1]),
        .I3(p_0_in_0[0]),
        .I4(control[10]),
        .O(\axi_rdata[10]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hCAF0CA00)) 
    \axi_rdata[11]_i_1 
       (.I0(status[11]),
        .I1(brd[11]),
        .I2(p_0_in_0[1]),
        .I3(p_0_in_0[0]),
        .I4(control[11]),
        .O(\axi_rdata[11]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hCAF0CA00)) 
    \axi_rdata[12]_i_1 
       (.I0(status[12]),
        .I1(brd[12]),
        .I2(p_0_in_0[1]),
        .I3(p_0_in_0[0]),
        .I4(control[12]),
        .O(\axi_rdata[12]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hCAF0CA00)) 
    \axi_rdata[13]_i_1 
       (.I0(status[13]),
        .I1(brd[13]),
        .I2(p_0_in_0[1]),
        .I3(p_0_in_0[0]),
        .I4(control[13]),
        .O(\axi_rdata[13]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hCAF0CA00)) 
    \axi_rdata[14]_i_1 
       (.I0(status[14]),
        .I1(brd[14]),
        .I2(p_0_in_0[1]),
        .I3(p_0_in_0[0]),
        .I4(control[14]),
        .O(\axi_rdata[14]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hCAF0CA00)) 
    \axi_rdata[15]_i_1 
       (.I0(status[15]),
        .I1(brd[15]),
        .I2(p_0_in_0[1]),
        .I3(p_0_in_0[0]),
        .I4(control[15]),
        .O(\axi_rdata[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hCAF0CA00)) 
    \axi_rdata[16]_i_1 
       (.I0(status[16]),
        .I1(brd[16]),
        .I2(p_0_in_0[1]),
        .I3(p_0_in_0[0]),
        .I4(control[16]),
        .O(\axi_rdata[16]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hCAF0CA00)) 
    \axi_rdata[17]_i_1 
       (.I0(status[17]),
        .I1(brd[17]),
        .I2(p_0_in_0[1]),
        .I3(p_0_in_0[0]),
        .I4(control[17]),
        .O(\axi_rdata[17]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hCAF0CA00)) 
    \axi_rdata[18]_i_1 
       (.I0(status[18]),
        .I1(brd[18]),
        .I2(p_0_in_0[1]),
        .I3(p_0_in_0[0]),
        .I4(control[18]),
        .O(\axi_rdata[18]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hCAF0CA00)) 
    \axi_rdata[19]_i_1 
       (.I0(status[19]),
        .I1(brd[19]),
        .I2(p_0_in_0[1]),
        .I3(p_0_in_0[0]),
        .I4(control[19]),
        .O(\axi_rdata[19]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hCAF0CA00)) 
    \axi_rdata[1]_i_1 
       (.I0(status[1]),
        .I1(brd[1]),
        .I2(p_0_in_0[1]),
        .I3(p_0_in_0[0]),
        .I4(control[1]),
        .O(\axi_rdata[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hCAF0CA00)) 
    \axi_rdata[20]_i_1 
       (.I0(status[20]),
        .I1(brd[20]),
        .I2(p_0_in_0[1]),
        .I3(p_0_in_0[0]),
        .I4(control[20]),
        .O(\axi_rdata[20]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hCAF0CA00)) 
    \axi_rdata[21]_i_1 
       (.I0(status[21]),
        .I1(brd[21]),
        .I2(p_0_in_0[1]),
        .I3(p_0_in_0[0]),
        .I4(control[21]),
        .O(\axi_rdata[21]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hCAF0CA00)) 
    \axi_rdata[22]_i_1 
       (.I0(status[22]),
        .I1(brd[22]),
        .I2(p_0_in_0[1]),
        .I3(p_0_in_0[0]),
        .I4(control[22]),
        .O(\axi_rdata[22]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hCAF0CA00)) 
    \axi_rdata[23]_i_1 
       (.I0(status[23]),
        .I1(brd[23]),
        .I2(p_0_in_0[1]),
        .I3(p_0_in_0[0]),
        .I4(control[23]),
        .O(\axi_rdata[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hCAF0CA00)) 
    \axi_rdata[24]_i_1 
       (.I0(status[24]),
        .I1(brd[24]),
        .I2(p_0_in_0[1]),
        .I3(p_0_in_0[0]),
        .I4(control[24]),
        .O(\axi_rdata[24]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hCAF0CA00)) 
    \axi_rdata[25]_i_1 
       (.I0(status[25]),
        .I1(brd[25]),
        .I2(p_0_in_0[1]),
        .I3(p_0_in_0[0]),
        .I4(control[25]),
        .O(\axi_rdata[25]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hCAF0CA00)) 
    \axi_rdata[26]_i_1 
       (.I0(status[26]),
        .I1(brd[26]),
        .I2(p_0_in_0[1]),
        .I3(p_0_in_0[0]),
        .I4(control[26]),
        .O(\axi_rdata[26]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hCAF0CA00)) 
    \axi_rdata[27]_i_1 
       (.I0(status[27]),
        .I1(brd[27]),
        .I2(p_0_in_0[1]),
        .I3(p_0_in_0[0]),
        .I4(control[27]),
        .O(\axi_rdata[27]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hCAF0CA00)) 
    \axi_rdata[28]_i_1 
       (.I0(status[28]),
        .I1(brd[28]),
        .I2(p_0_in_0[1]),
        .I3(p_0_in_0[0]),
        .I4(control[28]),
        .O(\axi_rdata[28]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hCAF0CA00)) 
    \axi_rdata[29]_i_1 
       (.I0(status[29]),
        .I1(brd[29]),
        .I2(p_0_in_0[1]),
        .I3(p_0_in_0[0]),
        .I4(control[29]),
        .O(\axi_rdata[29]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hCAF0CA00)) 
    \axi_rdata[2]_i_1 
       (.I0(status[2]),
        .I1(brd[2]),
        .I2(p_0_in_0[1]),
        .I3(p_0_in_0[0]),
        .I4(control[2]),
        .O(\axi_rdata[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hCAF0CA00)) 
    \axi_rdata[30]_i_1 
       (.I0(status[30]),
        .I1(brd[30]),
        .I2(p_0_in_0[1]),
        .I3(p_0_in_0[0]),
        .I4(control[30]),
        .O(\axi_rdata[30]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h20)) 
    \axi_rdata[31]_i_1 
       (.I0(axi_arvalid),
        .I1(axi_rvalid),
        .I2(S_AXI_ARREADY),
        .O(rd));
  LUT5 #(
    .INIT(32'hCAF0CA00)) 
    \axi_rdata[31]_i_2 
       (.I0(status[31]),
        .I1(brd[31]),
        .I2(p_0_in_0[1]),
        .I3(p_0_in_0[0]),
        .I4(control[31]),
        .O(\axi_rdata[31]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hCAF0CA00)) 
    \axi_rdata[3]_i_1 
       (.I0(status[3]),
        .I1(brd[3]),
        .I2(p_0_in_0[1]),
        .I3(p_0_in_0[0]),
        .I4(control[3]),
        .O(\axi_rdata[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hCAF0CA00)) 
    \axi_rdata[4]_i_1 
       (.I0(status[4]),
        .I1(brd[4]),
        .I2(p_0_in_0[1]),
        .I3(p_0_in_0[0]),
        .I4(control[4]),
        .O(\axi_rdata[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hCAF0CA00)) 
    \axi_rdata[5]_i_1 
       (.I0(status[5]),
        .I1(brd[5]),
        .I2(p_0_in_0[1]),
        .I3(p_0_in_0[0]),
        .I4(control[5]),
        .O(\axi_rdata[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hCAF0CA00)) 
    \axi_rdata[6]_i_1 
       (.I0(status[6]),
        .I1(brd[6]),
        .I2(p_0_in_0[1]),
        .I3(p_0_in_0[0]),
        .I4(control[6]),
        .O(\axi_rdata[6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hCAF0CA00)) 
    \axi_rdata[7]_i_1 
       (.I0(status[7]),
        .I1(brd[7]),
        .I2(p_0_in_0[1]),
        .I3(p_0_in_0[0]),
        .I4(control[7]),
        .O(\axi_rdata[7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hCAF0CA00)) 
    \axi_rdata[8]_i_1 
       (.I0(status[8]),
        .I1(brd[8]),
        .I2(p_0_in_0[1]),
        .I3(p_0_in_0[0]),
        .I4(control[8]),
        .O(\axi_rdata[8]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hCAF0CA00)) 
    \axi_rdata[9]_i_1 
       (.I0(status[9]),
        .I1(brd[9]),
        .I2(p_0_in_0[1]),
        .I3(p_0_in_0[0]),
        .I4(control[9]),
        .O(\axi_rdata[9]_i_1_n_0 ));
  FDRE \axi_rdata_reg[0] 
       (.C(axi_aclk),
        .CE(rd),
        .D(\axi_rdata[0]_i_1_n_0 ),
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
        .D(\axi_rdata[1]_i_1_n_0 ),
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
        .D(\axi_rdata[29]_i_1_n_0 ),
        .Q(axi_rdata[29]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[2] 
       (.C(axi_aclk),
        .CE(rd),
        .D(\axi_rdata[2]_i_1_n_0 ),
        .Q(axi_rdata[2]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[30] 
       (.C(axi_aclk),
        .CE(rd),
        .D(\axi_rdata[30]_i_1_n_0 ),
        .Q(axi_rdata[30]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[31] 
       (.C(axi_aclk),
        .CE(rd),
        .D(\axi_rdata[31]_i_2_n_0 ),
        .Q(axi_rdata[31]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[3] 
       (.C(axi_aclk),
        .CE(rd),
        .D(\axi_rdata[3]_i_1_n_0 ),
        .Q(axi_rdata[3]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[4] 
       (.C(axi_aclk),
        .CE(rd),
        .D(\axi_rdata[4]_i_1_n_0 ),
        .Q(axi_rdata[4]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[5] 
       (.C(axi_aclk),
        .CE(rd),
        .D(\axi_rdata[5]_i_1_n_0 ),
        .Q(axi_rdata[5]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[6] 
       (.C(axi_aclk),
        .CE(rd),
        .D(\axi_rdata[6]_i_1_n_0 ),
        .Q(axi_rdata[6]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[7] 
       (.C(axi_aclk),
        .CE(rd),
        .D(\axi_rdata[7]_i_1_n_0 ),
        .Q(axi_rdata[7]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[8] 
       (.C(axi_aclk),
        .CE(rd),
        .D(\axi_rdata[8]_i_1_n_0 ),
        .Q(axi_rdata[8]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[9] 
       (.C(axi_aclk),
        .CE(rd),
        .D(\axi_rdata[9]_i_1_n_0 ),
        .Q(axi_rdata[9]),
        .R(p_0_in));
  LUT4 #(
    .INIT(16'h0F88)) 
    axi_rvalid_i_1
       (.I0(S_AXI_ARREADY),
        .I1(axi_arvalid),
        .I2(axi_rready),
        .I3(axi_rvalid),
        .O(axi_rvalid_i_1_n_0));
  FDRE axi_rvalid_reg
       (.C(axi_aclk),
        .CE(1'b1),
        .D(axi_rvalid_i_1_n_0),
        .Q(axi_rvalid),
        .R(p_0_in));
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
        .R(p_0_in));
  LUT4 #(
    .INIT(16'h8000)) 
    \brd[15]_i_1 
       (.I0(wr__1),
        .I1(axi_wstrb[1]),
        .I2(axi_awaddr[0]),
        .I3(axi_awaddr[1]),
        .O(p_1_in[15]));
  LUT4 #(
    .INIT(16'h8000)) 
    \brd[23]_i_1 
       (.I0(wr__1),
        .I1(axi_wstrb[2]),
        .I2(axi_awaddr[0]),
        .I3(axi_awaddr[1]),
        .O(p_1_in[23]));
  LUT4 #(
    .INIT(16'h8000)) 
    \brd[31]_i_1 
       (.I0(wr__1),
        .I1(axi_wstrb[3]),
        .I2(axi_awaddr[0]),
        .I3(axi_awaddr[1]),
        .O(p_1_in[31]));
  LUT4 #(
    .INIT(16'h8000)) 
    \brd[7]_i_1 
       (.I0(wr__1),
        .I1(axi_wstrb[0]),
        .I2(axi_awaddr[0]),
        .I3(axi_awaddr[1]),
        .O(p_1_in[7]));
  FDRE \brd_reg[0] 
       (.C(axi_aclk),
        .CE(p_1_in[7]),
        .D(axi_wdata[0]),
        .Q(brd[0]),
        .R(p_0_in));
  FDRE \brd_reg[10] 
       (.C(axi_aclk),
        .CE(p_1_in[15]),
        .D(axi_wdata[10]),
        .Q(brd[10]),
        .R(p_0_in));
  FDRE \brd_reg[11] 
       (.C(axi_aclk),
        .CE(p_1_in[15]),
        .D(axi_wdata[11]),
        .Q(brd[11]),
        .R(p_0_in));
  FDRE \brd_reg[12] 
       (.C(axi_aclk),
        .CE(p_1_in[15]),
        .D(axi_wdata[12]),
        .Q(brd[12]),
        .R(p_0_in));
  FDRE \brd_reg[13] 
       (.C(axi_aclk),
        .CE(p_1_in[15]),
        .D(axi_wdata[13]),
        .Q(brd[13]),
        .R(p_0_in));
  FDRE \brd_reg[14] 
       (.C(axi_aclk),
        .CE(p_1_in[15]),
        .D(axi_wdata[14]),
        .Q(brd[14]),
        .R(p_0_in));
  FDRE \brd_reg[15] 
       (.C(axi_aclk),
        .CE(p_1_in[15]),
        .D(axi_wdata[15]),
        .Q(brd[15]),
        .R(p_0_in));
  FDRE \brd_reg[16] 
       (.C(axi_aclk),
        .CE(p_1_in[23]),
        .D(axi_wdata[16]),
        .Q(brd[16]),
        .R(p_0_in));
  FDRE \brd_reg[17] 
       (.C(axi_aclk),
        .CE(p_1_in[23]),
        .D(axi_wdata[17]),
        .Q(brd[17]),
        .R(p_0_in));
  FDRE \brd_reg[18] 
       (.C(axi_aclk),
        .CE(p_1_in[23]),
        .D(axi_wdata[18]),
        .Q(brd[18]),
        .R(p_0_in));
  FDRE \brd_reg[19] 
       (.C(axi_aclk),
        .CE(p_1_in[23]),
        .D(axi_wdata[19]),
        .Q(brd[19]),
        .R(p_0_in));
  FDRE \brd_reg[1] 
       (.C(axi_aclk),
        .CE(p_1_in[7]),
        .D(axi_wdata[1]),
        .Q(brd[1]),
        .R(p_0_in));
  FDRE \brd_reg[20] 
       (.C(axi_aclk),
        .CE(p_1_in[23]),
        .D(axi_wdata[20]),
        .Q(brd[20]),
        .R(p_0_in));
  FDRE \brd_reg[21] 
       (.C(axi_aclk),
        .CE(p_1_in[23]),
        .D(axi_wdata[21]),
        .Q(brd[21]),
        .R(p_0_in));
  FDRE \brd_reg[22] 
       (.C(axi_aclk),
        .CE(p_1_in[23]),
        .D(axi_wdata[22]),
        .Q(brd[22]),
        .R(p_0_in));
  FDRE \brd_reg[23] 
       (.C(axi_aclk),
        .CE(p_1_in[23]),
        .D(axi_wdata[23]),
        .Q(brd[23]),
        .R(p_0_in));
  FDRE \brd_reg[24] 
       (.C(axi_aclk),
        .CE(p_1_in[31]),
        .D(axi_wdata[24]),
        .Q(brd[24]),
        .R(p_0_in));
  FDRE \brd_reg[25] 
       (.C(axi_aclk),
        .CE(p_1_in[31]),
        .D(axi_wdata[25]),
        .Q(brd[25]),
        .R(p_0_in));
  FDRE \brd_reg[26] 
       (.C(axi_aclk),
        .CE(p_1_in[31]),
        .D(axi_wdata[26]),
        .Q(brd[26]),
        .R(p_0_in));
  FDRE \brd_reg[27] 
       (.C(axi_aclk),
        .CE(p_1_in[31]),
        .D(axi_wdata[27]),
        .Q(brd[27]),
        .R(p_0_in));
  FDRE \brd_reg[28] 
       (.C(axi_aclk),
        .CE(p_1_in[31]),
        .D(axi_wdata[28]),
        .Q(brd[28]),
        .R(p_0_in));
  FDRE \brd_reg[29] 
       (.C(axi_aclk),
        .CE(p_1_in[31]),
        .D(axi_wdata[29]),
        .Q(brd[29]),
        .R(p_0_in));
  FDRE \brd_reg[2] 
       (.C(axi_aclk),
        .CE(p_1_in[7]),
        .D(axi_wdata[2]),
        .Q(brd[2]),
        .R(p_0_in));
  FDRE \brd_reg[30] 
       (.C(axi_aclk),
        .CE(p_1_in[31]),
        .D(axi_wdata[30]),
        .Q(brd[30]),
        .R(p_0_in));
  FDRE \brd_reg[31] 
       (.C(axi_aclk),
        .CE(p_1_in[31]),
        .D(axi_wdata[31]),
        .Q(brd[31]),
        .R(p_0_in));
  FDRE \brd_reg[3] 
       (.C(axi_aclk),
        .CE(p_1_in[7]),
        .D(axi_wdata[3]),
        .Q(brd[3]),
        .R(p_0_in));
  FDRE \brd_reg[4] 
       (.C(axi_aclk),
        .CE(p_1_in[7]),
        .D(axi_wdata[4]),
        .Q(brd[4]),
        .R(p_0_in));
  FDRE \brd_reg[5] 
       (.C(axi_aclk),
        .CE(p_1_in[7]),
        .D(axi_wdata[5]),
        .Q(brd[5]),
        .R(p_0_in));
  FDRE \brd_reg[6] 
       (.C(axi_aclk),
        .CE(p_1_in[7]),
        .D(axi_wdata[6]),
        .Q(brd[6]),
        .R(p_0_in));
  FDRE \brd_reg[7] 
       (.C(axi_aclk),
        .CE(p_1_in[7]),
        .D(axi_wdata[7]),
        .Q(brd[7]),
        .R(p_0_in));
  FDRE \brd_reg[8] 
       (.C(axi_aclk),
        .CE(p_1_in[15]),
        .D(axi_wdata[8]),
        .Q(brd[8]),
        .R(p_0_in));
  FDRE \brd_reg[9] 
       (.C(axi_aclk),
        .CE(p_1_in[15]),
        .D(axi_wdata[9]),
        .Q(brd[9]),
        .R(p_0_in));
  LUT4 #(
    .INIT(16'h0080)) 
    \control[15]_i_1 
       (.I0(wr__1),
        .I1(axi_awaddr[1]),
        .I2(axi_wstrb[1]),
        .I3(axi_awaddr[0]),
        .O(\control[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \control[23]_i_1 
       (.I0(wr__1),
        .I1(axi_awaddr[1]),
        .I2(axi_wstrb[2]),
        .I3(axi_awaddr[0]),
        .O(\control[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \control[31]_i_1 
       (.I0(wr__1),
        .I1(axi_awaddr[1]),
        .I2(axi_wstrb[3]),
        .I3(axi_awaddr[0]),
        .O(\control[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \control[7]_i_1 
       (.I0(wr__1),
        .I1(axi_awaddr[1]),
        .I2(axi_wstrb[0]),
        .I3(axi_awaddr[0]),
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
  LUT5 #(
    .INIT(32'hFDFF0200)) 
    empty_local_i_1
       (.I0(rd),
        .I1(p_0_in_0[1]),
        .I2(p_0_in_0[0]),
        .I3(axi_aresetn),
        .I4(empty),
        .O(empty_local_i_1_n_0));
  FDRE empty_local_reg
       (.C(axi_aclk),
        .CE(1'b1),
        .D(empty_local_i_1_n_0),
        .Q(empty),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hFDFF0200)) 
    full_local_i_1
       (.I0(wr__1),
        .I1(axi_awaddr[1]),
        .I2(axi_awaddr[0]),
        .I3(axi_aresetn),
        .I4(full),
        .O(full_local_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    full_local_i_2
       (.I0(axi_wvalid),
        .I1(axi_awvalid),
        .I2(S_AXI_AWREADY),
        .I3(S_AXI_WREADY),
        .O(wr__1));
  FDRE full_local_reg
       (.C(axi_aclk),
        .CE(1'b1),
        .D(full_local_i_1_n_0),
        .Q(full),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hFB08)) 
    \raddr[2]_i_1 
       (.I0(axi_araddr[0]),
        .I1(axi_arvalid),
        .I2(S_AXI_ARREADY),
        .I3(p_0_in_0[0]),
        .O(\raddr[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
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
  LUT4 #(
    .INIT(16'h2000)) 
    \status[15]_i_1 
       (.I0(wr__1),
        .I1(axi_awaddr[1]),
        .I2(axi_wstrb[1]),
        .I3(axi_awaddr[0]),
        .O(\status[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2000)) 
    \status[23]_i_1 
       (.I0(wr__1),
        .I1(axi_awaddr[1]),
        .I2(axi_wstrb[2]),
        .I3(axi_awaddr[0]),
        .O(\status[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2000)) 
    \status[31]_i_1 
       (.I0(wr__1),
        .I1(axi_awaddr[1]),
        .I2(axi_wstrb[3]),
        .I3(axi_awaddr[0]),
        .O(\status[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2000)) 
    \status[7]_i_1 
       (.I0(wr__1),
        .I1(axi_awaddr[1]),
        .I2(axi_wstrb[0]),
        .I3(axi_awaddr[0]),
        .O(\status[7]_i_1_n_0 ));
  FDRE \status_reg[0] 
       (.C(axi_aclk),
        .CE(\status[7]_i_1_n_0 ),
        .D(axi_wdata[0]),
        .Q(status[0]),
        .R(p_0_in));
  FDRE \status_reg[10] 
       (.C(axi_aclk),
        .CE(\status[15]_i_1_n_0 ),
        .D(axi_wdata[10]),
        .Q(status[10]),
        .R(p_0_in));
  FDRE \status_reg[11] 
       (.C(axi_aclk),
        .CE(\status[15]_i_1_n_0 ),
        .D(axi_wdata[11]),
        .Q(status[11]),
        .R(p_0_in));
  FDRE \status_reg[12] 
       (.C(axi_aclk),
        .CE(\status[15]_i_1_n_0 ),
        .D(axi_wdata[12]),
        .Q(status[12]),
        .R(p_0_in));
  FDRE \status_reg[13] 
       (.C(axi_aclk),
        .CE(\status[15]_i_1_n_0 ),
        .D(axi_wdata[13]),
        .Q(status[13]),
        .R(p_0_in));
  FDRE \status_reg[14] 
       (.C(axi_aclk),
        .CE(\status[15]_i_1_n_0 ),
        .D(axi_wdata[14]),
        .Q(status[14]),
        .R(p_0_in));
  FDRE \status_reg[15] 
       (.C(axi_aclk),
        .CE(\status[15]_i_1_n_0 ),
        .D(axi_wdata[15]),
        .Q(status[15]),
        .R(p_0_in));
  FDRE \status_reg[16] 
       (.C(axi_aclk),
        .CE(\status[23]_i_1_n_0 ),
        .D(axi_wdata[16]),
        .Q(status[16]),
        .R(p_0_in));
  FDRE \status_reg[17] 
       (.C(axi_aclk),
        .CE(\status[23]_i_1_n_0 ),
        .D(axi_wdata[17]),
        .Q(status[17]),
        .R(p_0_in));
  FDRE \status_reg[18] 
       (.C(axi_aclk),
        .CE(\status[23]_i_1_n_0 ),
        .D(axi_wdata[18]),
        .Q(status[18]),
        .R(p_0_in));
  FDRE \status_reg[19] 
       (.C(axi_aclk),
        .CE(\status[23]_i_1_n_0 ),
        .D(axi_wdata[19]),
        .Q(status[19]),
        .R(p_0_in));
  FDRE \status_reg[1] 
       (.C(axi_aclk),
        .CE(\status[7]_i_1_n_0 ),
        .D(axi_wdata[1]),
        .Q(status[1]),
        .R(p_0_in));
  FDRE \status_reg[20] 
       (.C(axi_aclk),
        .CE(\status[23]_i_1_n_0 ),
        .D(axi_wdata[20]),
        .Q(status[20]),
        .R(p_0_in));
  FDRE \status_reg[21] 
       (.C(axi_aclk),
        .CE(\status[23]_i_1_n_0 ),
        .D(axi_wdata[21]),
        .Q(status[21]),
        .R(p_0_in));
  FDRE \status_reg[22] 
       (.C(axi_aclk),
        .CE(\status[23]_i_1_n_0 ),
        .D(axi_wdata[22]),
        .Q(status[22]),
        .R(p_0_in));
  FDRE \status_reg[23] 
       (.C(axi_aclk),
        .CE(\status[23]_i_1_n_0 ),
        .D(axi_wdata[23]),
        .Q(status[23]),
        .R(p_0_in));
  FDRE \status_reg[24] 
       (.C(axi_aclk),
        .CE(\status[31]_i_1_n_0 ),
        .D(axi_wdata[24]),
        .Q(status[24]),
        .R(p_0_in));
  FDRE \status_reg[25] 
       (.C(axi_aclk),
        .CE(\status[31]_i_1_n_0 ),
        .D(axi_wdata[25]),
        .Q(status[25]),
        .R(p_0_in));
  FDRE \status_reg[26] 
       (.C(axi_aclk),
        .CE(\status[31]_i_1_n_0 ),
        .D(axi_wdata[26]),
        .Q(status[26]),
        .R(p_0_in));
  FDRE \status_reg[27] 
       (.C(axi_aclk),
        .CE(\status[31]_i_1_n_0 ),
        .D(axi_wdata[27]),
        .Q(status[27]),
        .R(p_0_in));
  FDRE \status_reg[28] 
       (.C(axi_aclk),
        .CE(\status[31]_i_1_n_0 ),
        .D(axi_wdata[28]),
        .Q(status[28]),
        .R(p_0_in));
  FDRE \status_reg[29] 
       (.C(axi_aclk),
        .CE(\status[31]_i_1_n_0 ),
        .D(axi_wdata[29]),
        .Q(status[29]),
        .R(p_0_in));
  FDRE \status_reg[2] 
       (.C(axi_aclk),
        .CE(\status[7]_i_1_n_0 ),
        .D(axi_wdata[2]),
        .Q(status[2]),
        .R(p_0_in));
  FDRE \status_reg[30] 
       (.C(axi_aclk),
        .CE(\status[31]_i_1_n_0 ),
        .D(axi_wdata[30]),
        .Q(status[30]),
        .R(p_0_in));
  FDRE \status_reg[31] 
       (.C(axi_aclk),
        .CE(\status[31]_i_1_n_0 ),
        .D(axi_wdata[31]),
        .Q(status[31]),
        .R(p_0_in));
  FDRE \status_reg[3] 
       (.C(axi_aclk),
        .CE(\status[7]_i_1_n_0 ),
        .D(axi_wdata[3]),
        .Q(status[3]),
        .R(p_0_in));
  FDRE \status_reg[4] 
       (.C(axi_aclk),
        .CE(\status[7]_i_1_n_0 ),
        .D(axi_wdata[4]),
        .Q(status[4]),
        .R(p_0_in));
  FDRE \status_reg[5] 
       (.C(axi_aclk),
        .CE(\status[7]_i_1_n_0 ),
        .D(axi_wdata[5]),
        .Q(status[5]),
        .R(p_0_in));
  FDRE \status_reg[6] 
       (.C(axi_aclk),
        .CE(\status[7]_i_1_n_0 ),
        .D(axi_wdata[6]),
        .Q(status[6]),
        .R(p_0_in));
  FDRE \status_reg[7] 
       (.C(axi_aclk),
        .CE(\status[7]_i_1_n_0 ),
        .D(axi_wdata[7]),
        .Q(status[7]),
        .R(p_0_in));
  FDRE \status_reg[8] 
       (.C(axi_aclk),
        .CE(\status[15]_i_1_n_0 ),
        .D(axi_wdata[8]),
        .Q(status[8]),
        .R(p_0_in));
  FDRE \status_reg[9] 
       (.C(axi_aclk),
        .CE(\status[15]_i_1_n_0 ),
        .D(axi_wdata[9]),
        .Q(status[9]),
        .R(p_0_in));
endmodule

(* CHECK_LICENSE_TYPE = "system_serial_0_1,serial,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "serial,Vivado 2024.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (empty,
    full,
    overflow,
    wr_index,
    rd_index,
    watermark,
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

  assign axi_bresp[1] = \<const0> ;
  assign axi_bresp[0] = \<const0> ;
  assign axi_rresp[1] = \<const0> ;
  assign axi_rresp[0] = \<const0> ;
  assign overflow = \<const0> ;
  assign rd_index[4] = \<const0> ;
  assign rd_index[3] = \<const0> ;
  assign rd_index[2] = \<const0> ;
  assign rd_index[1] = \<const0> ;
  assign rd_index[0] = \<const0> ;
  assign watermark[4] = \<const0> ;
  assign watermark[3] = \<const0> ;
  assign watermark[2] = \<const0> ;
  assign watermark[1] = \<const0> ;
  assign watermark[0] = \<const0> ;
  assign wr_index[4] = \<const0> ;
  assign wr_index[3] = \<const0> ;
  assign wr_index[2] = \<const0> ;
  assign wr_index[1] = \<const0> ;
  assign wr_index[0] = \<const0> ;
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
        .axi_rdata(axi_rdata),
        .axi_rready(axi_rready),
        .axi_rvalid(axi_rvalid),
        .axi_wdata(axi_wdata),
        .axi_wstrb(axi_wstrb),
        .axi_wvalid(axi_wvalid),
        .empty(empty),
        .full(full));
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
