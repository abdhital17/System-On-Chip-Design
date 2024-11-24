// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (lin64) Build 5076996 Wed May 22 18:36:09 MDT 2024
// Date        : Sun Nov 17 12:56:48 2024
// Host        : inspiron-7472 running 64-bit Ubuntu 22.04.5 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ system_serial_0_2_sim_netlist.v
// Design      : system_serial_0_2
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z007sclg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_brd
   (brd_out,
    brgen_counter0,
    clk_out,
    axi_aclk,
    brgen_prev,
    Q,
    int_counter0_carry__1_0);
  output brd_out;
  output brgen_counter0;
  output clk_out;
  input axi_aclk;
  input brgen_prev;
  input [1:0]Q;
  input [23:0]int_counter0_carry__1_0;

  wire [1:0]Q;
  wire axi_aclk;
  wire baud_pulse_i_1_n_0;
  wire brd_out;
  wire brgen_counter0;
  wire brgen_prev;
  wire clk_out;
  wire int_counter0_carry__0_i_1_n_0;
  wire int_counter0_carry__0_i_2_n_0;
  wire int_counter0_carry__0_i_3_n_0;
  wire int_counter0_carry__0_i_4_n_0;
  wire int_counter0_carry__0_i_5_n_0;
  wire int_counter0_carry__0_i_6_n_0;
  wire int_counter0_carry__0_i_7_n_0;
  wire int_counter0_carry__0_i_8_n_0;
  wire int_counter0_carry__0_n_0;
  wire int_counter0_carry__0_n_1;
  wire int_counter0_carry__0_n_2;
  wire int_counter0_carry__0_n_3;
  wire [23:0]int_counter0_carry__1_0;
  wire int_counter0_carry__1_i_1_n_0;
  wire int_counter0_carry__1_i_2_n_0;
  wire int_counter0_carry__1_i_3_n_0;
  wire int_counter0_carry__1_i_4_n_0;
  wire int_counter0_carry__1_i_5_n_0;
  wire int_counter0_carry__1_i_6_n_0;
  wire int_counter0_carry__1_i_7_n_0;
  wire int_counter0_carry__1_i_8_n_0;
  wire int_counter0_carry__1_n_0;
  wire int_counter0_carry__1_n_1;
  wire int_counter0_carry__1_n_2;
  wire int_counter0_carry__1_n_3;
  wire int_counter0_carry_i_1_n_0;
  wire int_counter0_carry_i_2_n_0;
  wire int_counter0_carry_i_3_n_0;
  wire int_counter0_carry_i_4_n_0;
  wire int_counter0_carry_i_5_n_0;
  wire int_counter0_carry_i_6_n_0;
  wire int_counter0_carry_i_7_n_0;
  wire int_counter0_carry_i_8_n_0;
  wire int_counter0_carry_n_0;
  wire int_counter0_carry_n_1;
  wire int_counter0_carry_n_2;
  wire int_counter0_carry_n_3;
  wire \int_counter[0]_i_1_n_0 ;
  wire \int_counter[0]_i_3_n_0 ;
  wire [23:0]int_counter_reg;
  wire \int_counter_reg[0]_i_2_n_0 ;
  wire \int_counter_reg[0]_i_2_n_1 ;
  wire \int_counter_reg[0]_i_2_n_2 ;
  wire \int_counter_reg[0]_i_2_n_3 ;
  wire \int_counter_reg[0]_i_2_n_4 ;
  wire \int_counter_reg[0]_i_2_n_5 ;
  wire \int_counter_reg[0]_i_2_n_6 ;
  wire \int_counter_reg[0]_i_2_n_7 ;
  wire \int_counter_reg[12]_i_1_n_0 ;
  wire \int_counter_reg[12]_i_1_n_1 ;
  wire \int_counter_reg[12]_i_1_n_2 ;
  wire \int_counter_reg[12]_i_1_n_3 ;
  wire \int_counter_reg[12]_i_1_n_4 ;
  wire \int_counter_reg[12]_i_1_n_5 ;
  wire \int_counter_reg[12]_i_1_n_6 ;
  wire \int_counter_reg[12]_i_1_n_7 ;
  wire \int_counter_reg[16]_i_1_n_0 ;
  wire \int_counter_reg[16]_i_1_n_1 ;
  wire \int_counter_reg[16]_i_1_n_2 ;
  wire \int_counter_reg[16]_i_1_n_3 ;
  wire \int_counter_reg[16]_i_1_n_4 ;
  wire \int_counter_reg[16]_i_1_n_5 ;
  wire \int_counter_reg[16]_i_1_n_6 ;
  wire \int_counter_reg[16]_i_1_n_7 ;
  wire \int_counter_reg[20]_i_1_n_1 ;
  wire \int_counter_reg[20]_i_1_n_2 ;
  wire \int_counter_reg[20]_i_1_n_3 ;
  wire \int_counter_reg[20]_i_1_n_4 ;
  wire \int_counter_reg[20]_i_1_n_5 ;
  wire \int_counter_reg[20]_i_1_n_6 ;
  wire \int_counter_reg[20]_i_1_n_7 ;
  wire \int_counter_reg[4]_i_1_n_0 ;
  wire \int_counter_reg[4]_i_1_n_1 ;
  wire \int_counter_reg[4]_i_1_n_2 ;
  wire \int_counter_reg[4]_i_1_n_3 ;
  wire \int_counter_reg[4]_i_1_n_4 ;
  wire \int_counter_reg[4]_i_1_n_5 ;
  wire \int_counter_reg[4]_i_1_n_6 ;
  wire \int_counter_reg[4]_i_1_n_7 ;
  wire \int_counter_reg[8]_i_1_n_0 ;
  wire \int_counter_reg[8]_i_1_n_1 ;
  wire \int_counter_reg[8]_i_1_n_2 ;
  wire \int_counter_reg[8]_i_1_n_3 ;
  wire \int_counter_reg[8]_i_1_n_4 ;
  wire \int_counter_reg[8]_i_1_n_5 ;
  wire \int_counter_reg[8]_i_1_n_6 ;
  wire \int_counter_reg[8]_i_1_n_7 ;
  wire [3:0]NLW_int_counter0_carry_O_UNCONNECTED;
  wire [3:0]NLW_int_counter0_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_int_counter0_carry__1_O_UNCONNECTED;
  wire [3:3]\NLW_int_counter_reg[20]_i_1_CO_UNCONNECTED ;

  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h28)) 
    baud_pulse_i_1
       (.I0(Q[0]),
        .I1(brd_out),
        .I2(int_counter0_carry__1_n_0),
        .O(baud_pulse_i_1_n_0));
  FDRE baud_pulse_reg
       (.C(axi_aclk),
        .CE(1'b1),
        .D(baud_pulse_i_1_n_0),
        .Q(brd_out),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \brgen_counter[4]_i_1 
       (.I0(brd_out),
        .I1(brgen_prev),
        .O(brgen_counter0));
  LUT2 #(
    .INIT(4'h8)) 
    clk_out_INST_0
       (.I0(brd_out),
        .I1(Q[1]),
        .O(clk_out));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 int_counter0_carry
       (.CI(1'b0),
        .CO({int_counter0_carry_n_0,int_counter0_carry_n_1,int_counter0_carry_n_2,int_counter0_carry_n_3}),
        .CYINIT(1'b1),
        .DI({int_counter0_carry_i_1_n_0,int_counter0_carry_i_2_n_0,int_counter0_carry_i_3_n_0,int_counter0_carry_i_4_n_0}),
        .O(NLW_int_counter0_carry_O_UNCONNECTED[3:0]),
        .S({int_counter0_carry_i_5_n_0,int_counter0_carry_i_6_n_0,int_counter0_carry_i_7_n_0,int_counter0_carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 int_counter0_carry__0
       (.CI(int_counter0_carry_n_0),
        .CO({int_counter0_carry__0_n_0,int_counter0_carry__0_n_1,int_counter0_carry__0_n_2,int_counter0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({int_counter0_carry__0_i_1_n_0,int_counter0_carry__0_i_2_n_0,int_counter0_carry__0_i_3_n_0,int_counter0_carry__0_i_4_n_0}),
        .O(NLW_int_counter0_carry__0_O_UNCONNECTED[3:0]),
        .S({int_counter0_carry__0_i_5_n_0,int_counter0_carry__0_i_6_n_0,int_counter0_carry__0_i_7_n_0,int_counter0_carry__0_i_8_n_0}));
  LUT4 #(
    .INIT(16'h22B2)) 
    int_counter0_carry__0_i_1
       (.I0(int_counter_reg[15]),
        .I1(int_counter0_carry__1_0[15]),
        .I2(int_counter_reg[14]),
        .I3(int_counter0_carry__1_0[14]),
        .O(int_counter0_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    int_counter0_carry__0_i_2
       (.I0(int_counter_reg[13]),
        .I1(int_counter0_carry__1_0[13]),
        .I2(int_counter_reg[12]),
        .I3(int_counter0_carry__1_0[12]),
        .O(int_counter0_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    int_counter0_carry__0_i_3
       (.I0(int_counter_reg[11]),
        .I1(int_counter0_carry__1_0[11]),
        .I2(int_counter_reg[10]),
        .I3(int_counter0_carry__1_0[10]),
        .O(int_counter0_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    int_counter0_carry__0_i_4
       (.I0(int_counter_reg[9]),
        .I1(int_counter0_carry__1_0[9]),
        .I2(int_counter_reg[8]),
        .I3(int_counter0_carry__1_0[8]),
        .O(int_counter0_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    int_counter0_carry__0_i_5
       (.I0(int_counter0_carry__1_0[15]),
        .I1(int_counter_reg[15]),
        .I2(int_counter0_carry__1_0[14]),
        .I3(int_counter_reg[14]),
        .O(int_counter0_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    int_counter0_carry__0_i_6
       (.I0(int_counter0_carry__1_0[13]),
        .I1(int_counter_reg[13]),
        .I2(int_counter0_carry__1_0[12]),
        .I3(int_counter_reg[12]),
        .O(int_counter0_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    int_counter0_carry__0_i_7
       (.I0(int_counter0_carry__1_0[11]),
        .I1(int_counter_reg[11]),
        .I2(int_counter0_carry__1_0[10]),
        .I3(int_counter_reg[10]),
        .O(int_counter0_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    int_counter0_carry__0_i_8
       (.I0(int_counter0_carry__1_0[9]),
        .I1(int_counter_reg[9]),
        .I2(int_counter0_carry__1_0[8]),
        .I3(int_counter_reg[8]),
        .O(int_counter0_carry__0_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 int_counter0_carry__1
       (.CI(int_counter0_carry__0_n_0),
        .CO({int_counter0_carry__1_n_0,int_counter0_carry__1_n_1,int_counter0_carry__1_n_2,int_counter0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({int_counter0_carry__1_i_1_n_0,int_counter0_carry__1_i_2_n_0,int_counter0_carry__1_i_3_n_0,int_counter0_carry__1_i_4_n_0}),
        .O(NLW_int_counter0_carry__1_O_UNCONNECTED[3:0]),
        .S({int_counter0_carry__1_i_5_n_0,int_counter0_carry__1_i_6_n_0,int_counter0_carry__1_i_7_n_0,int_counter0_carry__1_i_8_n_0}));
  LUT4 #(
    .INIT(16'h22B2)) 
    int_counter0_carry__1_i_1
       (.I0(int_counter_reg[23]),
        .I1(int_counter0_carry__1_0[23]),
        .I2(int_counter_reg[22]),
        .I3(int_counter0_carry__1_0[22]),
        .O(int_counter0_carry__1_i_1_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    int_counter0_carry__1_i_2
       (.I0(int_counter_reg[21]),
        .I1(int_counter0_carry__1_0[21]),
        .I2(int_counter_reg[20]),
        .I3(int_counter0_carry__1_0[20]),
        .O(int_counter0_carry__1_i_2_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    int_counter0_carry__1_i_3
       (.I0(int_counter_reg[19]),
        .I1(int_counter0_carry__1_0[19]),
        .I2(int_counter_reg[18]),
        .I3(int_counter0_carry__1_0[18]),
        .O(int_counter0_carry__1_i_3_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    int_counter0_carry__1_i_4
       (.I0(int_counter_reg[17]),
        .I1(int_counter0_carry__1_0[17]),
        .I2(int_counter_reg[16]),
        .I3(int_counter0_carry__1_0[16]),
        .O(int_counter0_carry__1_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    int_counter0_carry__1_i_5
       (.I0(int_counter0_carry__1_0[23]),
        .I1(int_counter_reg[23]),
        .I2(int_counter0_carry__1_0[22]),
        .I3(int_counter_reg[22]),
        .O(int_counter0_carry__1_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    int_counter0_carry__1_i_6
       (.I0(int_counter0_carry__1_0[21]),
        .I1(int_counter_reg[21]),
        .I2(int_counter0_carry__1_0[20]),
        .I3(int_counter_reg[20]),
        .O(int_counter0_carry__1_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    int_counter0_carry__1_i_7
       (.I0(int_counter0_carry__1_0[19]),
        .I1(int_counter_reg[19]),
        .I2(int_counter0_carry__1_0[18]),
        .I3(int_counter_reg[18]),
        .O(int_counter0_carry__1_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    int_counter0_carry__1_i_8
       (.I0(int_counter0_carry__1_0[17]),
        .I1(int_counter_reg[17]),
        .I2(int_counter0_carry__1_0[16]),
        .I3(int_counter_reg[16]),
        .O(int_counter0_carry__1_i_8_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    int_counter0_carry_i_1
       (.I0(int_counter_reg[7]),
        .I1(int_counter0_carry__1_0[7]),
        .I2(int_counter_reg[6]),
        .I3(int_counter0_carry__1_0[6]),
        .O(int_counter0_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    int_counter0_carry_i_2
       (.I0(int_counter_reg[5]),
        .I1(int_counter0_carry__1_0[5]),
        .I2(int_counter_reg[4]),
        .I3(int_counter0_carry__1_0[4]),
        .O(int_counter0_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    int_counter0_carry_i_3
       (.I0(int_counter_reg[3]),
        .I1(int_counter0_carry__1_0[3]),
        .I2(int_counter_reg[2]),
        .I3(int_counter0_carry__1_0[2]),
        .O(int_counter0_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    int_counter0_carry_i_4
       (.I0(int_counter_reg[1]),
        .I1(int_counter0_carry__1_0[1]),
        .I2(int_counter_reg[0]),
        .I3(int_counter0_carry__1_0[0]),
        .O(int_counter0_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    int_counter0_carry_i_5
       (.I0(int_counter0_carry__1_0[7]),
        .I1(int_counter_reg[7]),
        .I2(int_counter0_carry__1_0[6]),
        .I3(int_counter_reg[6]),
        .O(int_counter0_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    int_counter0_carry_i_6
       (.I0(int_counter0_carry__1_0[5]),
        .I1(int_counter_reg[5]),
        .I2(int_counter0_carry__1_0[4]),
        .I3(int_counter_reg[4]),
        .O(int_counter0_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    int_counter0_carry_i_7
       (.I0(int_counter0_carry__1_0[3]),
        .I1(int_counter_reg[3]),
        .I2(int_counter0_carry__1_0[2]),
        .I3(int_counter_reg[2]),
        .O(int_counter0_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    int_counter0_carry_i_8
       (.I0(int_counter0_carry__1_0[1]),
        .I1(int_counter_reg[1]),
        .I2(int_counter0_carry__1_0[0]),
        .I3(int_counter_reg[0]),
        .O(int_counter0_carry_i_8_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    \int_counter[0]_i_1 
       (.I0(int_counter0_carry__1_n_0),
        .I1(Q[0]),
        .O(\int_counter[0]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \int_counter[0]_i_3 
       (.I0(int_counter_reg[0]),
        .O(\int_counter[0]_i_3_n_0 ));
  FDRE \int_counter_reg[0] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(\int_counter_reg[0]_i_2_n_7 ),
        .Q(int_counter_reg[0]),
        .R(\int_counter[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \int_counter_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\int_counter_reg[0]_i_2_n_0 ,\int_counter_reg[0]_i_2_n_1 ,\int_counter_reg[0]_i_2_n_2 ,\int_counter_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\int_counter_reg[0]_i_2_n_4 ,\int_counter_reg[0]_i_2_n_5 ,\int_counter_reg[0]_i_2_n_6 ,\int_counter_reg[0]_i_2_n_7 }),
        .S({int_counter_reg[3:1],\int_counter[0]_i_3_n_0 }));
  FDRE \int_counter_reg[10] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(\int_counter_reg[8]_i_1_n_5 ),
        .Q(int_counter_reg[10]),
        .R(\int_counter[0]_i_1_n_0 ));
  FDRE \int_counter_reg[11] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(\int_counter_reg[8]_i_1_n_4 ),
        .Q(int_counter_reg[11]),
        .R(\int_counter[0]_i_1_n_0 ));
  FDRE \int_counter_reg[12] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(\int_counter_reg[12]_i_1_n_7 ),
        .Q(int_counter_reg[12]),
        .R(\int_counter[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \int_counter_reg[12]_i_1 
       (.CI(\int_counter_reg[8]_i_1_n_0 ),
        .CO({\int_counter_reg[12]_i_1_n_0 ,\int_counter_reg[12]_i_1_n_1 ,\int_counter_reg[12]_i_1_n_2 ,\int_counter_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\int_counter_reg[12]_i_1_n_4 ,\int_counter_reg[12]_i_1_n_5 ,\int_counter_reg[12]_i_1_n_6 ,\int_counter_reg[12]_i_1_n_7 }),
        .S(int_counter_reg[15:12]));
  FDRE \int_counter_reg[13] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(\int_counter_reg[12]_i_1_n_6 ),
        .Q(int_counter_reg[13]),
        .R(\int_counter[0]_i_1_n_0 ));
  FDRE \int_counter_reg[14] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(\int_counter_reg[12]_i_1_n_5 ),
        .Q(int_counter_reg[14]),
        .R(\int_counter[0]_i_1_n_0 ));
  FDRE \int_counter_reg[15] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(\int_counter_reg[12]_i_1_n_4 ),
        .Q(int_counter_reg[15]),
        .R(\int_counter[0]_i_1_n_0 ));
  FDRE \int_counter_reg[16] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(\int_counter_reg[16]_i_1_n_7 ),
        .Q(int_counter_reg[16]),
        .R(\int_counter[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \int_counter_reg[16]_i_1 
       (.CI(\int_counter_reg[12]_i_1_n_0 ),
        .CO({\int_counter_reg[16]_i_1_n_0 ,\int_counter_reg[16]_i_1_n_1 ,\int_counter_reg[16]_i_1_n_2 ,\int_counter_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\int_counter_reg[16]_i_1_n_4 ,\int_counter_reg[16]_i_1_n_5 ,\int_counter_reg[16]_i_1_n_6 ,\int_counter_reg[16]_i_1_n_7 }),
        .S(int_counter_reg[19:16]));
  FDRE \int_counter_reg[17] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(\int_counter_reg[16]_i_1_n_6 ),
        .Q(int_counter_reg[17]),
        .R(\int_counter[0]_i_1_n_0 ));
  FDRE \int_counter_reg[18] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(\int_counter_reg[16]_i_1_n_5 ),
        .Q(int_counter_reg[18]),
        .R(\int_counter[0]_i_1_n_0 ));
  FDRE \int_counter_reg[19] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(\int_counter_reg[16]_i_1_n_4 ),
        .Q(int_counter_reg[19]),
        .R(\int_counter[0]_i_1_n_0 ));
  FDRE \int_counter_reg[1] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(\int_counter_reg[0]_i_2_n_6 ),
        .Q(int_counter_reg[1]),
        .R(\int_counter[0]_i_1_n_0 ));
  FDRE \int_counter_reg[20] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(\int_counter_reg[20]_i_1_n_7 ),
        .Q(int_counter_reg[20]),
        .R(\int_counter[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \int_counter_reg[20]_i_1 
       (.CI(\int_counter_reg[16]_i_1_n_0 ),
        .CO({\NLW_int_counter_reg[20]_i_1_CO_UNCONNECTED [3],\int_counter_reg[20]_i_1_n_1 ,\int_counter_reg[20]_i_1_n_2 ,\int_counter_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\int_counter_reg[20]_i_1_n_4 ,\int_counter_reg[20]_i_1_n_5 ,\int_counter_reg[20]_i_1_n_6 ,\int_counter_reg[20]_i_1_n_7 }),
        .S(int_counter_reg[23:20]));
  FDRE \int_counter_reg[21] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(\int_counter_reg[20]_i_1_n_6 ),
        .Q(int_counter_reg[21]),
        .R(\int_counter[0]_i_1_n_0 ));
  FDRE \int_counter_reg[22] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(\int_counter_reg[20]_i_1_n_5 ),
        .Q(int_counter_reg[22]),
        .R(\int_counter[0]_i_1_n_0 ));
  FDRE \int_counter_reg[23] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(\int_counter_reg[20]_i_1_n_4 ),
        .Q(int_counter_reg[23]),
        .R(\int_counter[0]_i_1_n_0 ));
  FDRE \int_counter_reg[2] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(\int_counter_reg[0]_i_2_n_5 ),
        .Q(int_counter_reg[2]),
        .R(\int_counter[0]_i_1_n_0 ));
  FDRE \int_counter_reg[3] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(\int_counter_reg[0]_i_2_n_4 ),
        .Q(int_counter_reg[3]),
        .R(\int_counter[0]_i_1_n_0 ));
  FDRE \int_counter_reg[4] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(\int_counter_reg[4]_i_1_n_7 ),
        .Q(int_counter_reg[4]),
        .R(\int_counter[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \int_counter_reg[4]_i_1 
       (.CI(\int_counter_reg[0]_i_2_n_0 ),
        .CO({\int_counter_reg[4]_i_1_n_0 ,\int_counter_reg[4]_i_1_n_1 ,\int_counter_reg[4]_i_1_n_2 ,\int_counter_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\int_counter_reg[4]_i_1_n_4 ,\int_counter_reg[4]_i_1_n_5 ,\int_counter_reg[4]_i_1_n_6 ,\int_counter_reg[4]_i_1_n_7 }),
        .S(int_counter_reg[7:4]));
  FDRE \int_counter_reg[5] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(\int_counter_reg[4]_i_1_n_6 ),
        .Q(int_counter_reg[5]),
        .R(\int_counter[0]_i_1_n_0 ));
  FDRE \int_counter_reg[6] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(\int_counter_reg[4]_i_1_n_5 ),
        .Q(int_counter_reg[6]),
        .R(\int_counter[0]_i_1_n_0 ));
  FDRE \int_counter_reg[7] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(\int_counter_reg[4]_i_1_n_4 ),
        .Q(int_counter_reg[7]),
        .R(\int_counter[0]_i_1_n_0 ));
  FDRE \int_counter_reg[8] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(\int_counter_reg[8]_i_1_n_7 ),
        .Q(int_counter_reg[8]),
        .R(\int_counter[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \int_counter_reg[8]_i_1 
       (.CI(\int_counter_reg[4]_i_1_n_0 ),
        .CO({\int_counter_reg[8]_i_1_n_0 ,\int_counter_reg[8]_i_1_n_1 ,\int_counter_reg[8]_i_1_n_2 ,\int_counter_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\int_counter_reg[8]_i_1_n_4 ,\int_counter_reg[8]_i_1_n_5 ,\int_counter_reg[8]_i_1_n_6 ,\int_counter_reg[8]_i_1_n_7 }),
        .S(int_counter_reg[11:8]));
  FDRE \int_counter_reg[9] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(\int_counter_reg[8]_i_1_n_6 ),
        .Q(int_counter_reg[9]),
        .R(\int_counter[0]_i_1_n_0 ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_edge_detector
   (E,
    ok_to_read_rx,
    axi_aclk,
    pulse_reg_0,
    S_AXI_ARREADY,
    axi_arvalid);
  output [0:0]E;
  output ok_to_read_rx;
  input axi_aclk;
  input pulse_reg_0;
  input S_AXI_ARREADY;
  input axi_arvalid;

  wire [0:0]E;
  wire S_AXI_ARREADY;
  wire axi_aclk;
  wire axi_arvalid;
  wire ok_to_read_rx;
  wire previous_state;
  wire pulse_i_1__0_n_0;
  wire pulse_reg_0;

  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \axi_rdata[31]_i_1 
       (.I0(axi_arvalid),
        .I1(S_AXI_ARREADY),
        .I2(pulse_reg_0),
        .O(E));
  FDRE previous_state_reg
       (.C(axi_aclk),
        .CE(1'b1),
        .D(E),
        .Q(previous_state),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'h0040)) 
    pulse_i_1__0
       (.I0(pulse_reg_0),
        .I1(S_AXI_ARREADY),
        .I2(axi_arvalid),
        .I3(previous_state),
        .O(pulse_i_1__0_n_0));
  FDRE pulse_reg
       (.C(axi_aclk),
        .CE(1'b1),
        .D(pulse_i_1__0_n_0),
        .Q(ok_to_read_rx),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "edge_detector" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_edge_detector_1
   (previous_state,
    ok_to_read_tx_edge,
    ok_to_read_tx,
    axi_aclk,
    pulse_reg_0);
  output previous_state;
  output ok_to_read_tx_edge;
  input ok_to_read_tx;
  input axi_aclk;
  input pulse_reg_0;

  wire axi_aclk;
  wire ok_to_read_tx;
  wire ok_to_read_tx_edge;
  wire previous_state;
  wire pulse_reg_0;

  FDRE previous_state_reg
       (.C(axi_aclk),
        .CE(1'b1),
        .D(ok_to_read_tx),
        .Q(previous_state),
        .R(1'b0));
  FDRE pulse_reg
       (.C(axi_aclk),
        .CE(1'b1),
        .D(pulse_reg_0),
        .Q(ok_to_read_tx_edge),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "edge_detector" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_edge_detector_2
   (previous_state,
    ok_to_write_rx_edge,
    pulse_reg_0,
    ok_to_write_rx,
    axi_aclk,
    pulse_reg_1,
    ok_to_read_rx,
    status,
    read_en,
    empty);
  output previous_state;
  output ok_to_write_rx_edge;
  output pulse_reg_0;
  input ok_to_write_rx;
  input axi_aclk;
  input pulse_reg_1;
  input ok_to_read_rx;
  input [0:0]status;
  input read_en;
  input empty;

  wire axi_aclk;
  wire empty;
  wire ok_to_read_rx;
  wire ok_to_write_rx;
  wire ok_to_write_rx_edge;
  wire previous_state;
  wire pulse_reg_0;
  wire pulse_reg_1;
  wire read_en;
  wire [0:0]status;

  FDRE previous_state_reg
       (.C(axi_aclk),
        .CE(1'b1),
        .D(ok_to_write_rx),
        .Q(previous_state),
        .R(1'b0));
  FDRE pulse_reg
       (.C(axi_aclk),
        .CE(1'b1),
        .D(pulse_reg_1),
        .Q(ok_to_write_rx_edge),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h00000400)) 
    \rd_index[4]_i_1__0 
       (.I0(ok_to_write_rx_edge),
        .I1(ok_to_read_rx),
        .I2(status),
        .I3(read_en),
        .I4(empty),
        .O(pulse_reg_0));
endmodule

(* ORIG_REF_NAME = "edge_detector" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_edge_detector_3
   (wr,
    ok_to_write_tx,
    axi_aclk,
    pulse_reg_0,
    pulse_reg_1,
    axi_wvalid,
    axi_awvalid);
  output wr;
  output ok_to_write_tx;
  input axi_aclk;
  input pulse_reg_0;
  input pulse_reg_1;
  input axi_wvalid;
  input axi_awvalid;

  wire axi_aclk;
  wire axi_awvalid;
  wire axi_wvalid;
  wire ok_to_write_tx;
  wire previous_state;
  wire pulse_i_1_n_0;
  wire pulse_reg_0;
  wire pulse_reg_1;
  wire wr;

  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    previous_state_i_1
       (.I0(axi_awvalid),
        .I1(axi_wvalid),
        .I2(pulse_reg_1),
        .I3(pulse_reg_0),
        .O(wr));
  FDRE previous_state_reg
       (.C(axi_aclk),
        .CE(1'b1),
        .D(wr),
        .Q(previous_state),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT5 #(
    .INIT(32'h00008000)) 
    pulse_i_1
       (.I0(pulse_reg_0),
        .I1(pulse_reg_1),
        .I2(axi_wvalid),
        .I3(axi_awvalid),
        .I4(previous_state),
        .O(pulse_i_1_n_0));
  FDRE pulse_reg
       (.C(axi_aclk),
        .CE(1'b1),
        .D(pulse_i_1_n_0),
        .Q(ok_to_write_tx),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo16x9
   (axi_aclk_0,
    \rd_index_reg[3]_0 ,
    \rd_index_reg[2]_0 ,
    \rd_index_reg[1]_0 ,
    \rd_index_reg[0]_0 ,
    Q,
    rd_index,
    SR,
    overflow_reg_0,
    D,
    \rd_index_reg[3]_1 ,
    empty,
    \watermark_reg[4]_0 ,
    axi_aclk,
    wr_data,
    \rd_index_reg[4]_0 ,
    \axi_rdata_reg[12] ,
    p_0_in_0,
    \axi_rdata_reg[12]_0 ,
    axi_aresetn,
    ok_to_write_rx_edge,
    status);
  output [3:0]axi_aclk_0;
  output \rd_index_reg[3]_0 ;
  output \rd_index_reg[2]_0 ;
  output \rd_index_reg[1]_0 ;
  output \rd_index_reg[0]_0 ;
  output [4:0]Q;
  output [0:0]rd_index;
  output [0:0]SR;
  output overflow_reg_0;
  output [8:0]D;
  output \rd_index_reg[3]_1 ;
  output empty;
  output [4:0]\watermark_reg[4]_0 ;
  input axi_aclk;
  input [8:0]wr_data;
  input \rd_index_reg[4]_0 ;
  input [8:0]\axi_rdata_reg[12] ;
  input [1:0]p_0_in_0;
  input [8:0]\axi_rdata_reg[12]_0 ;
  input axi_aresetn;
  input ok_to_write_rx_edge;
  input [0:0]status;

  wire [8:0]D;
  wire [4:0]Q;
  wire [0:0]SR;
  wire axi_aclk;
  wire [3:0]axi_aclk_0;
  wire axi_aresetn;
  wire [8:0]\axi_rdata_reg[12] ;
  wire [8:0]\axi_rdata_reg[12]_0 ;
  wire empty;
  wire empty_INST_0_i_1_n_0;
  wire ok_to_write_rx_edge;
  wire overflow_i_1__0_n_0;
  wire overflow_reg_0;
  wire [1:0]p_0_in_0;
  wire [4:4]p_0_in__2;
  wire [4:0]p_0_in__3;
  wire p_1_in__0;
  wire [8:0]rd_data__0;
  wire [0:0]rd_index;
  wire \rd_index[0]_i_1__0_n_0 ;
  wire \rd_index[1]_i_1__0_n_0 ;
  wire \rd_index[2]_i_1__0_n_0 ;
  wire \rd_index[3]_i_1__0_n_0 ;
  wire \rd_index_reg[0]_0 ;
  wire \rd_index_reg[1]_0 ;
  wire \rd_index_reg[2]_0 ;
  wire \rd_index_reg[3]_0 ;
  wire \rd_index_reg[3]_1 ;
  wire \rd_index_reg[4]_0 ;
  wire [0:0]status;
  wire \watermark[0]_i_1__0_n_0 ;
  wire \watermark[1]_i_1__0_n_0 ;
  wire \watermark[2]_i_1__0_n_0 ;
  wire \watermark[3]_i_1__0_n_0 ;
  wire \watermark[4]_i_1__0_n_0 ;
  wire \watermark[4]_i_2__0_n_0 ;
  wire [4:0]\watermark_reg[4]_0 ;
  wire [8:0]wr_data;
  wire \wr_index[4]_i_2_n_0 ;
  wire [1:0]NLW_fifo_reg_0_15_0_5_DOD_UNCONNECTED;
  wire [1:1]NLW_fifo_reg_0_15_6_8_DOB_UNCONNECTED;
  wire [1:0]NLW_fifo_reg_0_15_6_8_DOC_UNCONNECTED;
  wire [1:0]NLW_fifo_reg_0_15_6_8_DOD_UNCONNECTED;

  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[0]_i_1 
       (.I0(\axi_rdata_reg[12] [0]),
        .I1(\rd_index_reg[3]_1 ),
        .I2(p_0_in_0[0]),
        .I3(\axi_rdata_reg[12]_0 [0]),
        .I4(p_0_in_0[1]),
        .I5(rd_data__0[0]),
        .O(D[0]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \axi_rdata[10]_i_1 
       (.I0(\axi_rdata_reg[12] [6]),
        .I1(\watermark_reg[4]_0 [2]),
        .I2(p_0_in_0[0]),
        .I3(p_0_in_0[1]),
        .I4(\axi_rdata_reg[12]_0 [6]),
        .O(D[6]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \axi_rdata[11]_i_1 
       (.I0(\axi_rdata_reg[12] [7]),
        .I1(\watermark_reg[4]_0 [3]),
        .I2(p_0_in_0[0]),
        .I3(p_0_in_0[1]),
        .I4(\axi_rdata_reg[12]_0 [7]),
        .O(D[7]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \axi_rdata[12]_i_1 
       (.I0(\axi_rdata_reg[12] [8]),
        .I1(\watermark_reg[4]_0 [4]),
        .I2(p_0_in_0[0]),
        .I3(p_0_in_0[1]),
        .I4(\axi_rdata_reg[12]_0 [8]),
        .O(D[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[1]_i_1 
       (.I0(\axi_rdata_reg[12] [1]),
        .I1(empty),
        .I2(p_0_in_0[0]),
        .I3(\axi_rdata_reg[12]_0 [1]),
        .I4(p_0_in_0[1]),
        .I5(rd_data__0[1]),
        .O(D[1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[2]_i_1 
       (.I0(\axi_rdata_reg[12] [2]),
        .I1(overflow_reg_0),
        .I2(p_0_in_0[0]),
        .I3(\axi_rdata_reg[12]_0 [2]),
        .I4(p_0_in_0[1]),
        .I5(rd_data__0[2]),
        .O(D[2]));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \axi_rdata[7]_i_1 
       (.I0(\axi_rdata_reg[12] [3]),
        .I1(p_0_in_0[0]),
        .I2(\axi_rdata_reg[12]_0 [3]),
        .I3(p_0_in_0[1]),
        .I4(rd_data__0[7]),
        .O(D[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[8]_i_1 
       (.I0(\axi_rdata_reg[12] [4]),
        .I1(\watermark_reg[4]_0 [0]),
        .I2(p_0_in_0[0]),
        .I3(\axi_rdata_reg[12]_0 [4]),
        .I4(p_0_in_0[1]),
        .I5(rd_data__0[8]),
        .O(D[4]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \axi_rdata[9]_i_1 
       (.I0(\axi_rdata_reg[12] [5]),
        .I1(\watermark_reg[4]_0 [1]),
        .I2(p_0_in_0[0]),
        .I3(p_0_in_0[1]),
        .I4(\axi_rdata_reg[12]_0 [5]),
        .O(D[5]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h90000090)) 
    empty_INST_0
       (.I0(\rd_index_reg[3]_0 ),
        .I1(Q[3]),
        .I2(empty_INST_0_i_1_n_0),
        .I3(Q[4]),
        .I4(rd_index),
        .O(empty));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    empty_INST_0_i_1
       (.I0(\rd_index_reg[0]_0 ),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(\rd_index_reg[2]_0 ),
        .I4(Q[1]),
        .I5(\rd_index_reg[1]_0 ),
        .O(empty_INST_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "144" *) 
  (* RTL_RAM_NAME = "inst/serial_v1_0_AXI_inst/fifo_rx/fifo_reg_0_15_0_5" *) 
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
        .DIA(wr_data[1:0]),
        .DIB(wr_data[3:2]),
        .DIC(wr_data[5:4]),
        .DID({1'b0,1'b0}),
        .DOA(rd_data__0[1:0]),
        .DOB({axi_aclk_0[0],rd_data__0[2]}),
        .DOC(axi_aclk_0[2:1]),
        .DOD(NLW_fifo_reg_0_15_0_5_DOD_UNCONNECTED[1:0]),
        .WCLK(axi_aclk),
        .WE(p_1_in__0));
  LUT4 #(
    .INIT(16'h0040)) 
    fifo_reg_0_15_0_5_i_1__0
       (.I0(\rd_index_reg[3]_1 ),
        .I1(ok_to_write_rx_edge),
        .I2(axi_aresetn),
        .I3(status),
        .O(p_1_in__0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "144" *) 
  (* RTL_RAM_NAME = "inst/serial_v1_0_AXI_inst/fifo_rx/fifo_reg_0_15_6_8" *) 
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
        .DIA(wr_data[7:6]),
        .DIB({1'b0,wr_data[8]}),
        .DIC({1'b0,1'b0}),
        .DID({1'b0,1'b0}),
        .DOA({rd_data__0[7],axi_aclk_0[3]}),
        .DOB({NLW_fifo_reg_0_15_6_8_DOB_UNCONNECTED[1],rd_data__0[8]}),
        .DOC(NLW_fifo_reg_0_15_6_8_DOC_UNCONNECTED[1:0]),
        .DOD(NLW_fifo_reg_0_15_6_8_DOD_UNCONNECTED[1:0]),
        .WCLK(axi_aclk),
        .WE(p_1_in__0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h00909000)) 
    full_INST_0
       (.I0(\rd_index_reg[3]_0 ),
        .I1(Q[3]),
        .I2(empty_INST_0_i_1_n_0),
        .I3(Q[4]),
        .I4(rd_index),
        .O(\rd_index_reg[3]_1 ));
  LUT5 #(
    .INIT(32'h0000EA00)) 
    overflow_i_1__0
       (.I0(overflow_reg_0),
        .I1(ok_to_write_rx_edge),
        .I2(\rd_index_reg[3]_1 ),
        .I3(axi_aresetn),
        .I4(status),
        .O(overflow_i_1__0_n_0));
  FDRE overflow_reg
       (.C(axi_aclk),
        .CE(1'b1),
        .D(overflow_i_1__0_n_0),
        .Q(overflow_reg_0),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \rd_index[0]_i_1__0 
       (.I0(\rd_index_reg[0]_0 ),
        .O(\rd_index[0]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \rd_index[1]_i_1__0 
       (.I0(\rd_index_reg[1]_0 ),
        .I1(\rd_index_reg[0]_0 ),
        .O(\rd_index[1]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \rd_index[2]_i_1__0 
       (.I0(\rd_index_reg[2]_0 ),
        .I1(\rd_index_reg[0]_0 ),
        .I2(\rd_index_reg[1]_0 ),
        .O(\rd_index[2]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \rd_index[3]_i_1__0 
       (.I0(\rd_index_reg[3]_0 ),
        .I1(\rd_index_reg[1]_0 ),
        .I2(\rd_index_reg[0]_0 ),
        .I3(\rd_index_reg[2]_0 ),
        .O(\rd_index[3]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \rd_index[4]_i_2__0 
       (.I0(rd_index),
        .I1(\rd_index_reg[2]_0 ),
        .I2(\rd_index_reg[0]_0 ),
        .I3(\rd_index_reg[1]_0 ),
        .I4(\rd_index_reg[3]_0 ),
        .O(p_0_in__2));
  FDRE \rd_index_reg[0] 
       (.C(axi_aclk),
        .CE(\rd_index_reg[4]_0 ),
        .D(\rd_index[0]_i_1__0_n_0 ),
        .Q(\rd_index_reg[0]_0 ),
        .R(SR));
  FDRE \rd_index_reg[1] 
       (.C(axi_aclk),
        .CE(\rd_index_reg[4]_0 ),
        .D(\rd_index[1]_i_1__0_n_0 ),
        .Q(\rd_index_reg[1]_0 ),
        .R(SR));
  FDRE \rd_index_reg[2] 
       (.C(axi_aclk),
        .CE(\rd_index_reg[4]_0 ),
        .D(\rd_index[2]_i_1__0_n_0 ),
        .Q(\rd_index_reg[2]_0 ),
        .R(SR));
  FDRE \rd_index_reg[3] 
       (.C(axi_aclk),
        .CE(\rd_index_reg[4]_0 ),
        .D(\rd_index[3]_i_1__0_n_0 ),
        .Q(\rd_index_reg[3]_0 ),
        .R(SR));
  FDRE \rd_index_reg[4] 
       (.C(axi_aclk),
        .CE(\rd_index_reg[4]_0 ),
        .D(p_0_in__2),
        .Q(rd_index),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \watermark[0]_i_1__0 
       (.I0(\rd_index_reg[0]_0 ),
        .I1(Q[0]),
        .O(\watermark[0]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h6966)) 
    \watermark[1]_i_1__0 
       (.I0(\rd_index_reg[1]_0 ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\rd_index_reg[0]_0 ),
        .O(\watermark[1]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h6696969966966696)) 
    \watermark[2]_i_1__0 
       (.I0(\rd_index_reg[2]_0 ),
        .I1(Q[2]),
        .I2(\rd_index_reg[1]_0 ),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(\rd_index_reg[0]_0 ),
        .O(\watermark[2]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \watermark[3]_i_1__0 
       (.I0(Q[3]),
        .I1(\rd_index_reg[3]_0 ),
        .I2(\watermark[4]_i_2__0_n_0 ),
        .O(\watermark[3]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h96996696)) 
    \watermark[4]_i_1__0 
       (.I0(Q[4]),
        .I1(rd_index),
        .I2(\rd_index_reg[3]_0 ),
        .I3(Q[3]),
        .I4(\watermark[4]_i_2__0_n_0 ),
        .O(\watermark[4]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h2F02FFFF00002F02)) 
    \watermark[4]_i_2__0 
       (.I0(\rd_index_reg[0]_0 ),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\rd_index_reg[1]_0 ),
        .I4(Q[2]),
        .I5(\rd_index_reg[2]_0 ),
        .O(\watermark[4]_i_2__0_n_0 ));
  FDRE \watermark_reg[0] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(\watermark[0]_i_1__0_n_0 ),
        .Q(\watermark_reg[4]_0 [0]),
        .R(1'b0));
  FDRE \watermark_reg[1] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(\watermark[1]_i_1__0_n_0 ),
        .Q(\watermark_reg[4]_0 [1]),
        .R(1'b0));
  FDRE \watermark_reg[2] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(\watermark[2]_i_1__0_n_0 ),
        .Q(\watermark_reg[4]_0 [2]),
        .R(1'b0));
  FDRE \watermark_reg[3] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(\watermark[3]_i_1__0_n_0 ),
        .Q(\watermark_reg[4]_0 [3]),
        .R(1'b0));
  FDRE \watermark_reg[4] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(\watermark[4]_i_1__0_n_0 ),
        .Q(\watermark_reg[4]_0 [4]),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \wr_index[0]_i_1 
       (.I0(Q[0]),
        .O(p_0_in__3[0]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \wr_index[1]_i_1__0 
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(p_0_in__3[1]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \wr_index[2]_i_1__0 
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(Q[0]),
        .O(p_0_in__3[2]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \wr_index[3]_i_1__0 
       (.I0(Q[3]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[2]),
        .O(p_0_in__3[3]));
  LUT1 #(
    .INIT(2'h1)) 
    \wr_index[4]_i_1 
       (.I0(axi_aresetn),
        .O(SR));
  LUT3 #(
    .INIT(8'h04)) 
    \wr_index[4]_i_2 
       (.I0(\rd_index_reg[3]_1 ),
        .I1(ok_to_write_rx_edge),
        .I2(status),
        .O(\wr_index[4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \wr_index[4]_i_3 
       (.I0(Q[4]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(Q[3]),
        .O(p_0_in__3[4]));
  FDRE \wr_index_reg[0] 
       (.C(axi_aclk),
        .CE(\wr_index[4]_i_2_n_0 ),
        .D(p_0_in__3[0]),
        .Q(Q[0]),
        .R(SR));
  FDRE \wr_index_reg[1] 
       (.C(axi_aclk),
        .CE(\wr_index[4]_i_2_n_0 ),
        .D(p_0_in__3[1]),
        .Q(Q[1]),
        .R(SR));
  FDRE \wr_index_reg[2] 
       (.C(axi_aclk),
        .CE(\wr_index[4]_i_2_n_0 ),
        .D(p_0_in__3[2]),
        .Q(Q[2]),
        .R(SR));
  FDRE \wr_index_reg[3] 
       (.C(axi_aclk),
        .CE(\wr_index[4]_i_2_n_0 ),
        .D(p_0_in__3[3]),
        .Q(Q[3]),
        .R(SR));
  FDRE \wr_index_reg[4] 
       (.C(axi_aclk),
        .CE(\wr_index[4]_i_2_n_0 ),
        .D(p_0_in__3[4]),
        .Q(Q[4]),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "fifo16x9" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo16x9_0
   (D,
    \brd_reg[20] ,
    tx_empty,
    \wr_index_reg[4]_0 ,
    \rd_index_reg[3]_0 ,
    \rd_index_reg[0]_0 ,
    axi_aclk,
    wr_data,
    SR,
    Q,
    p_0_in_0,
    \axi_rdata_reg[20] ,
    \axi_rdata_reg[5] ,
    ok_to_write_tx,
    write_en,
    axi_aresetn,
    status,
    ok_to_read_tx_edge);
  output [8:0]D;
  output [7:0]\brd_reg[20] ;
  output tx_empty;
  output \wr_index_reg[4]_0 ;
  output \rd_index_reg[3]_0 ;
  output \rd_index_reg[0]_0 ;
  input axi_aclk;
  input [8:0]wr_data;
  input [0:0]SR;
  input [7:0]Q;
  input [1:0]p_0_in_0;
  input [7:0]\axi_rdata_reg[20] ;
  input [2:0]\axi_rdata_reg[5] ;
  input ok_to_write_tx;
  input write_en;
  input axi_aresetn;
  input [0:0]status;
  input ok_to_read_tx_edge;

  wire [8:0]D;
  wire [7:0]Q;
  wire [0:0]SR;
  wire axi_aclk;
  wire axi_aresetn;
  wire [7:0]\axi_rdata_reg[20] ;
  wire [2:0]\axi_rdata_reg[5] ;
  wire [7:0]\brd_reg[20] ;
  wire ok_to_read_tx_edge;
  wire ok_to_write_tx;
  wire overflow;
  wire overflow_i_1_n_0;
  wire [4:0]p_0_in;
  wire [1:0]p_0_in_0;
  wire p_0_in__0;
  wire [4:4]p_0_in__1;
  wire p_1_in;
  wire \rd_index[0]_i_1_n_0 ;
  wire \rd_index[1]_i_1_n_0 ;
  wire \rd_index[2]_i_1_n_0 ;
  wire \rd_index[3]_i_1_n_0 ;
  wire \rd_index[4]_i_1_n_0 ;
  wire \rd_index_reg[0]_0 ;
  wire \rd_index_reg[3]_0 ;
  wire \rd_index_reg_n_0_[0] ;
  wire \rd_index_reg_n_0_[1] ;
  wire \rd_index_reg_n_0_[2] ;
  wire \rd_index_reg_n_0_[3] ;
  wire [0:0]status;
  wire tx_empty;
  wire tx_full;
  wire [4:0]watermark;
  wire [4:0]watermark0;
  wire \watermark[4]_i_2_n_0 ;
  wire [8:0]wr_data;
  wire \wr_index[4]_i_1__0_n_0 ;
  wire \wr_index_reg[4]_0 ;
  wire \wr_index_reg_n_0_[0] ;
  wire \wr_index_reg_n_0_[1] ;
  wire \wr_index_reg_n_0_[2] ;
  wire \wr_index_reg_n_0_[3] ;
  wire \wr_index_reg_n_0_[4] ;
  wire write_en;
  wire [1:0]NLW_fifo_reg_0_15_0_5_DOD_UNCONNECTED;
  wire [1:1]NLW_fifo_reg_0_15_6_8_DOB_UNCONNECTED;
  wire [1:0]NLW_fifo_reg_0_15_6_8_DOC_UNCONNECTED;
  wire [1:0]NLW_fifo_reg_0_15_6_8_DOD_UNCONNECTED;

  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h6FF6)) 
    \FSM_sequential_state[0]_i_6 
       (.I0(\rd_index_reg_n_0_[0] ),
        .I1(\wr_index_reg_n_0_[0] ),
        .I2(\rd_index_reg_n_0_[1] ),
        .I3(\wr_index_reg_n_0_[1] ),
        .O(\rd_index_reg[0]_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \axi_rdata[16]_i_1 
       (.I0(Q[3]),
        .I1(watermark[0]),
        .I2(p_0_in_0[0]),
        .I3(p_0_in_0[1]),
        .I4(\axi_rdata_reg[20] [3]),
        .O(\brd_reg[20] [3]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \axi_rdata[17]_i_1 
       (.I0(Q[4]),
        .I1(watermark[1]),
        .I2(p_0_in_0[0]),
        .I3(p_0_in_0[1]),
        .I4(\axi_rdata_reg[20] [4]),
        .O(\brd_reg[20] [4]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \axi_rdata[18]_i_1 
       (.I0(Q[5]),
        .I1(watermark[2]),
        .I2(p_0_in_0[0]),
        .I3(p_0_in_0[1]),
        .I4(\axi_rdata_reg[20] [5]),
        .O(\brd_reg[20] [5]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \axi_rdata[19]_i_1 
       (.I0(Q[6]),
        .I1(watermark[3]),
        .I2(p_0_in_0[0]),
        .I3(p_0_in_0[1]),
        .I4(\axi_rdata_reg[20] [6]),
        .O(\brd_reg[20] [6]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \axi_rdata[20]_i_1 
       (.I0(Q[7]),
        .I1(watermark[4]),
        .I2(p_0_in_0[0]),
        .I3(p_0_in_0[1]),
        .I4(\axi_rdata_reg[20] [7]),
        .O(\brd_reg[20] [7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[3]_i_1 
       (.I0(Q[0]),
        .I1(tx_full),
        .I2(p_0_in_0[0]),
        .I3(\axi_rdata_reg[20] [0]),
        .I4(p_0_in_0[1]),
        .I5(\axi_rdata_reg[5] [0]),
        .O(\brd_reg[20] [0]));
  LUT6 #(
    .INIT(64'h2002000000002002)) 
    \axi_rdata[3]_i_2 
       (.I0(\wr_index_reg[4]_0 ),
        .I1(\rd_index_reg[3]_0 ),
        .I2(\rd_index_reg_n_0_[0] ),
        .I3(\wr_index_reg_n_0_[0] ),
        .I4(\rd_index_reg_n_0_[1] ),
        .I5(\wr_index_reg_n_0_[1] ),
        .O(tx_full));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[4]_i_1 
       (.I0(Q[1]),
        .I1(tx_empty),
        .I2(p_0_in_0[0]),
        .I3(\axi_rdata_reg[20] [1]),
        .I4(p_0_in_0[1]),
        .I5(\axi_rdata_reg[5] [1]),
        .O(\brd_reg[20] [1]));
  LUT6 #(
    .INIT(64'h1001000000001001)) 
    \axi_rdata[4]_i_2 
       (.I0(\wr_index_reg[4]_0 ),
        .I1(\rd_index_reg[3]_0 ),
        .I2(\rd_index_reg_n_0_[0] ),
        .I3(\wr_index_reg_n_0_[0] ),
        .I4(\rd_index_reg_n_0_[1] ),
        .I5(\wr_index_reg_n_0_[1] ),
        .O(tx_empty));
  LUT2 #(
    .INIT(4'h6)) 
    \axi_rdata[4]_i_3 
       (.I0(\wr_index_reg_n_0_[4] ),
        .I1(p_0_in__0),
        .O(\wr_index_reg[4]_0 ));
  LUT4 #(
    .INIT(16'h6FF6)) 
    \axi_rdata[4]_i_4 
       (.I0(\rd_index_reg_n_0_[3] ),
        .I1(\wr_index_reg_n_0_[3] ),
        .I2(\rd_index_reg_n_0_[2] ),
        .I3(\wr_index_reg_n_0_[2] ),
        .O(\rd_index_reg[3]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[5]_i_1 
       (.I0(Q[2]),
        .I1(overflow),
        .I2(p_0_in_0[0]),
        .I3(\axi_rdata_reg[20] [2]),
        .I4(p_0_in_0[1]),
        .I5(\axi_rdata_reg[5] [2]),
        .O(\brd_reg[20] [2]));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "144" *) 
  (* RTL_RAM_NAME = "inst/serial_v1_0_AXI_inst/fifo_tx/fifo_reg_0_15_0_5" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "5" *) 
  RAM32M fifo_reg_0_15_0_5
       (.ADDRA({1'b0,\rd_index_reg_n_0_[3] ,\rd_index_reg_n_0_[2] ,\rd_index_reg_n_0_[1] ,\rd_index_reg_n_0_[0] }),
        .ADDRB({1'b0,\rd_index_reg_n_0_[3] ,\rd_index_reg_n_0_[2] ,\rd_index_reg_n_0_[1] ,\rd_index_reg_n_0_[0] }),
        .ADDRC({1'b0,\rd_index_reg_n_0_[3] ,\rd_index_reg_n_0_[2] ,\rd_index_reg_n_0_[1] ,\rd_index_reg_n_0_[0] }),
        .ADDRD({1'b0,\wr_index_reg_n_0_[3] ,\wr_index_reg_n_0_[2] ,\wr_index_reg_n_0_[1] ,\wr_index_reg_n_0_[0] }),
        .DIA(wr_data[1:0]),
        .DIB(wr_data[3:2]),
        .DIC(wr_data[5:4]),
        .DID({1'b0,1'b0}),
        .DOA(D[1:0]),
        .DOB(D[3:2]),
        .DOC(D[5:4]),
        .DOD(NLW_fifo_reg_0_15_0_5_DOD_UNCONNECTED[1:0]),
        .WCLK(axi_aclk),
        .WE(p_1_in));
  LUT5 #(
    .INIT(32'h00004000)) 
    fifo_reg_0_15_0_5_i_1
       (.I0(tx_full),
        .I1(write_en),
        .I2(ok_to_write_tx),
        .I3(axi_aresetn),
        .I4(status),
        .O(p_1_in));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "144" *) 
  (* RTL_RAM_NAME = "inst/serial_v1_0_AXI_inst/fifo_tx/fifo_reg_0_15_6_8" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "8" *) 
  RAM32M fifo_reg_0_15_6_8
       (.ADDRA({1'b0,\rd_index_reg_n_0_[3] ,\rd_index_reg_n_0_[2] ,\rd_index_reg_n_0_[1] ,\rd_index_reg_n_0_[0] }),
        .ADDRB({1'b0,\rd_index_reg_n_0_[3] ,\rd_index_reg_n_0_[2] ,\rd_index_reg_n_0_[1] ,\rd_index_reg_n_0_[0] }),
        .ADDRC({1'b0,\rd_index_reg_n_0_[3] ,\rd_index_reg_n_0_[2] ,\rd_index_reg_n_0_[1] ,\rd_index_reg_n_0_[0] }),
        .ADDRD({1'b0,\wr_index_reg_n_0_[3] ,\wr_index_reg_n_0_[2] ,\wr_index_reg_n_0_[1] ,\wr_index_reg_n_0_[0] }),
        .DIA(wr_data[7:6]),
        .DIB({1'b0,wr_data[8]}),
        .DIC({1'b0,1'b0}),
        .DID({1'b0,1'b0}),
        .DOA(D[7:6]),
        .DOB({NLW_fifo_reg_0_15_6_8_DOB_UNCONNECTED[1],D[8]}),
        .DOC(NLW_fifo_reg_0_15_6_8_DOC_UNCONNECTED[1:0]),
        .DOD(NLW_fifo_reg_0_15_6_8_DOD_UNCONNECTED[1:0]),
        .WCLK(axi_aclk),
        .WE(p_1_in));
  LUT6 #(
    .INIT(64'h00000000EAAA0000)) 
    overflow_i_1
       (.I0(overflow),
        .I1(tx_full),
        .I2(ok_to_write_tx),
        .I3(write_en),
        .I4(axi_aresetn),
        .I5(status),
        .O(overflow_i_1_n_0));
  FDRE overflow_reg
       (.C(axi_aclk),
        .CE(1'b1),
        .D(overflow_i_1_n_0),
        .Q(overflow),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \rd_index[0]_i_1 
       (.I0(\rd_index_reg_n_0_[0] ),
        .O(\rd_index[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \rd_index[1]_i_1 
       (.I0(\rd_index_reg_n_0_[1] ),
        .I1(\rd_index_reg_n_0_[0] ),
        .O(\rd_index[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \rd_index[2]_i_1 
       (.I0(\rd_index_reg_n_0_[2] ),
        .I1(\rd_index_reg_n_0_[0] ),
        .I2(\rd_index_reg_n_0_[1] ),
        .O(\rd_index[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \rd_index[3]_i_1 
       (.I0(\rd_index_reg_n_0_[3] ),
        .I1(\rd_index_reg_n_0_[1] ),
        .I2(\rd_index_reg_n_0_[0] ),
        .I3(\rd_index_reg_n_0_[2] ),
        .O(\rd_index[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00101010)) 
    \rd_index[4]_i_1 
       (.I0(tx_empty),
        .I1(status),
        .I2(ok_to_read_tx_edge),
        .I3(write_en),
        .I4(ok_to_write_tx),
        .O(\rd_index[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \rd_index[4]_i_2 
       (.I0(p_0_in__0),
        .I1(\rd_index_reg_n_0_[2] ),
        .I2(\rd_index_reg_n_0_[0] ),
        .I3(\rd_index_reg_n_0_[1] ),
        .I4(\rd_index_reg_n_0_[3] ),
        .O(p_0_in__1));
  FDRE \rd_index_reg[0] 
       (.C(axi_aclk),
        .CE(\rd_index[4]_i_1_n_0 ),
        .D(\rd_index[0]_i_1_n_0 ),
        .Q(\rd_index_reg_n_0_[0] ),
        .R(SR));
  FDRE \rd_index_reg[1] 
       (.C(axi_aclk),
        .CE(\rd_index[4]_i_1_n_0 ),
        .D(\rd_index[1]_i_1_n_0 ),
        .Q(\rd_index_reg_n_0_[1] ),
        .R(SR));
  FDRE \rd_index_reg[2] 
       (.C(axi_aclk),
        .CE(\rd_index[4]_i_1_n_0 ),
        .D(\rd_index[2]_i_1_n_0 ),
        .Q(\rd_index_reg_n_0_[2] ),
        .R(SR));
  FDRE \rd_index_reg[3] 
       (.C(axi_aclk),
        .CE(\rd_index[4]_i_1_n_0 ),
        .D(\rd_index[3]_i_1_n_0 ),
        .Q(\rd_index_reg_n_0_[3] ),
        .R(SR));
  FDRE \rd_index_reg[4] 
       (.C(axi_aclk),
        .CE(\rd_index[4]_i_1_n_0 ),
        .D(p_0_in__1),
        .Q(p_0_in__0),
        .R(SR));
  LUT2 #(
    .INIT(4'h6)) 
    \watermark[0]_i_1 
       (.I0(\wr_index_reg_n_0_[0] ),
        .I1(\rd_index_reg_n_0_[0] ),
        .O(watermark0[0]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h2DD2)) 
    \watermark[1]_i_1 
       (.I0(\rd_index_reg_n_0_[0] ),
        .I1(\wr_index_reg_n_0_[0] ),
        .I2(\rd_index_reg_n_0_[1] ),
        .I3(\wr_index_reg_n_0_[1] ),
        .O(watermark0[1]));
  LUT6 #(
    .INIT(64'h6696999966666696)) 
    \watermark[2]_i_1 
       (.I0(\rd_index_reg_n_0_[2] ),
        .I1(\wr_index_reg_n_0_[2] ),
        .I2(\rd_index_reg_n_0_[0] ),
        .I3(\wr_index_reg_n_0_[0] ),
        .I4(\wr_index_reg_n_0_[1] ),
        .I5(\rd_index_reg_n_0_[1] ),
        .O(watermark0[2]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \watermark[3]_i_1 
       (.I0(\rd_index_reg_n_0_[3] ),
        .I1(\wr_index_reg_n_0_[3] ),
        .I2(\watermark[4]_i_2_n_0 ),
        .O(watermark0[3]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h96996696)) 
    \watermark[4]_i_1 
       (.I0(p_0_in__0),
        .I1(\wr_index_reg_n_0_[4] ),
        .I2(\rd_index_reg_n_0_[3] ),
        .I3(\wr_index_reg_n_0_[3] ),
        .I4(\watermark[4]_i_2_n_0 ),
        .O(watermark0[4]));
  LUT6 #(
    .INIT(64'h2B22FFFF00002B22)) 
    \watermark[4]_i_2 
       (.I0(\rd_index_reg_n_0_[1] ),
        .I1(\wr_index_reg_n_0_[1] ),
        .I2(\wr_index_reg_n_0_[0] ),
        .I3(\rd_index_reg_n_0_[0] ),
        .I4(\wr_index_reg_n_0_[2] ),
        .I5(\rd_index_reg_n_0_[2] ),
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
    \wr_index[0]_i_1__0 
       (.I0(\wr_index_reg_n_0_[0] ),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \wr_index[1]_i_1 
       (.I0(\wr_index_reg_n_0_[0] ),
        .I1(\wr_index_reg_n_0_[1] ),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \wr_index[2]_i_1 
       (.I0(\wr_index_reg_n_0_[2] ),
        .I1(\wr_index_reg_n_0_[1] ),
        .I2(\wr_index_reg_n_0_[0] ),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \wr_index[3]_i_1 
       (.I0(\wr_index_reg_n_0_[3] ),
        .I1(\wr_index_reg_n_0_[0] ),
        .I2(\wr_index_reg_n_0_[1] ),
        .I3(\wr_index_reg_n_0_[2] ),
        .O(p_0_in[3]));
  LUT4 #(
    .INIT(16'h0040)) 
    \wr_index[4]_i_1__0 
       (.I0(tx_full),
        .I1(write_en),
        .I2(ok_to_write_tx),
        .I3(status),
        .O(\wr_index[4]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \wr_index[4]_i_2__0 
       (.I0(\wr_index_reg_n_0_[4] ),
        .I1(\wr_index_reg_n_0_[2] ),
        .I2(\wr_index_reg_n_0_[1] ),
        .I3(\wr_index_reg_n_0_[0] ),
        .I4(\wr_index_reg_n_0_[3] ),
        .O(p_0_in[4]));
  FDRE \wr_index_reg[0] 
       (.C(axi_aclk),
        .CE(\wr_index[4]_i_1__0_n_0 ),
        .D(p_0_in[0]),
        .Q(\wr_index_reg_n_0_[0] ),
        .R(SR));
  FDRE \wr_index_reg[1] 
       (.C(axi_aclk),
        .CE(\wr_index[4]_i_1__0_n_0 ),
        .D(p_0_in[1]),
        .Q(\wr_index_reg_n_0_[1] ),
        .R(SR));
  FDRE \wr_index_reg[2] 
       (.C(axi_aclk),
        .CE(\wr_index[4]_i_1__0_n_0 ),
        .D(p_0_in[2]),
        .Q(\wr_index_reg_n_0_[2] ),
        .R(SR));
  FDRE \wr_index_reg[3] 
       (.C(axi_aclk),
        .CE(\wr_index[4]_i_1__0_n_0 ),
        .D(p_0_in[3]),
        .Q(\wr_index_reg_n_0_[3] ),
        .R(SR));
  FDRE \wr_index_reg[4] 
       (.C(axi_aclk),
        .CE(\wr_index[4]_i_1__0_n_0 ),
        .D(p_0_in[4]),
        .Q(\wr_index_reg_n_0_[4] ),
        .R(SR));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_receiver
   (ok_to_write_rx,
    D,
    wr_request_reg_0,
    \test_reg[3]_0 ,
    axi_aclk,
    rx_in,
    axi_aresetn,
    brgen_counter0,
    Q,
    p_0_in_0,
    \state_reg[3]_i_6_0 ,
    \axi_rdata_reg[6] ,
    brd_out,
    brgen_prev,
    \state_reg[0]_0 ,
    previous_state);
  output ok_to_write_rx;
  output [0:0]D;
  output wr_request_reg_0;
  output [3:0]\test_reg[3]_0 ;
  input axi_aclk;
  input rx_in;
  input axi_aresetn;
  input brgen_counter0;
  input [0:0]Q;
  input [1:0]p_0_in_0;
  input [5:0]\state_reg[3]_i_6_0 ;
  input [0:0]\axi_rdata_reg[6] ;
  input brd_out;
  input brgen_prev;
  input \state_reg[0]_0 ;
  input previous_state;

  wire [0:0]D;
  wire [0:0]Q;
  wire axi_aclk;
  wire axi_aresetn;
  wire [0:0]\axi_rdata_reg[6] ;
  wire bit_a_i_1_n_0;
  wire bit_a_reg_n_0;
  wire bit_b;
  wire bit_b_i_1_n_0;
  wire bit_c_i_1_n_0;
  wire bit_c_i_2_n_0;
  wire bit_c_reg_n_0;
  wire bit_in;
  wire bit_in_i_1_n_0;
  wire brd_out;
  wire brgen_counter;
  wire brgen_counter0;
  wire \brgen_counter[0]_i_1_n_0 ;
  wire \brgen_counter[1]_i_1_n_0 ;
  wire \brgen_counter[2]_i_1_n_0 ;
  wire \brgen_counter[3]_i_2_n_0 ;
  wire \brgen_counter_reg_n_0_[0] ;
  wire \brgen_counter_reg_n_0_[1] ;
  wire \brgen_counter_reg_n_0_[2] ;
  wire \brgen_counter_reg_n_0_[3] ;
  wire brgen_prev;
  wire fe;
  wire fe_i_1_n_0;
  wire fe_i_2_n_0;
  wire in_prev_i_1_n_0;
  wire in_prev_i_2_n_0;
  wire in_prev_reg_n_0;
  wire ok_to_write_rx;
  wire [1:0]p_0_in_0;
  wire [0:0]p_7_in;
  wire previous_state;
  wire rx_in;
  wire [3:0]state;
  wire \state[0]_i_1_n_0 ;
  wire \state[0]_i_2_n_0 ;
  wire \state[0]_i_3_n_0 ;
  wire \state[0]_i_4_n_0 ;
  wire \state[0]_i_6_n_0 ;
  wire \state[0]_i_7_n_0 ;
  wire \state[0]_i_8_n_0 ;
  wire \state[1]_i_1_n_0 ;
  wire \state[1]_i_3_n_0 ;
  wire \state[1]_i_4_n_0 ;
  wire \state[2]_i_1_n_0 ;
  wire \state[2]_i_3_n_0 ;
  wire \state[2]_i_4_n_0 ;
  wire \state[3]_i_1_n_0 ;
  wire \state[3]_i_2_n_0 ;
  wire \state[3]_i_3_n_0 ;
  wire \state[3]_i_4_n_0 ;
  wire \state[3]_i_5_n_0 ;
  wire \state[3]_i_7_n_0 ;
  wire \state[3]_i_8_n_0 ;
  wire \state_reg[0]_0 ;
  wire \state_reg[1]_i_2_n_0 ;
  wire \state_reg[2]_i_2_n_0 ;
  wire [5:0]\state_reg[3]_i_6_0 ;
  wire \state_reg[3]_i_6_n_0 ;
  wire \test[0]_i_1_n_0 ;
  wire \test[1]_i_1_n_0 ;
  wire \test[1]_i_2_n_0 ;
  wire \test[1]_i_3_n_0 ;
  wire \test[1]_i_4_n_0 ;
  wire \test[2]_i_1_n_0 ;
  wire \test[3]_i_1_n_0 ;
  wire [3:0]\test_reg[3]_0 ;
  wire wr_request_i_1_n_0;
  wire wr_request_i_2_n_0;
  wire wr_request_reg_0;

  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[6]_i_1 
       (.I0(Q),
        .I1(fe),
        .I2(p_0_in_0[0]),
        .I3(\state_reg[3]_i_6_0 [4]),
        .I4(p_0_in_0[1]),
        .I5(\axi_rdata_reg[6] ),
        .O(D));
  LUT6 #(
    .INIT(64'hFFFFFFEF00000020)) 
    bit_a_i_1
       (.I0(rx_in),
        .I1(brgen_prev),
        .I2(brd_out),
        .I3(\test[1]_i_4_n_0 ),
        .I4(\brgen_counter_reg_n_0_[3] ),
        .I5(bit_a_reg_n_0),
        .O(bit_a_i_1_n_0));
  FDRE bit_a_reg
       (.C(axi_aclk),
        .CE(1'b1),
        .D(bit_a_i_1_n_0),
        .Q(bit_a_reg_n_0),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFFBFF00000800)) 
    bit_b_i_1
       (.I0(rx_in),
        .I1(brgen_counter0),
        .I2(\brgen_counter_reg_n_0_[0] ),
        .I3(\brgen_counter_reg_n_0_[3] ),
        .I4(bit_c_i_2_n_0),
        .I5(bit_b),
        .O(bit_b_i_1_n_0));
  FDRE bit_b_reg
       (.C(axi_aclk),
        .CE(1'b1),
        .D(bit_b_i_1_n_0),
        .Q(bit_b),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hEFFFFFFF20000000)) 
    bit_c_i_1
       (.I0(rx_in),
        .I1(bit_c_i_2_n_0),
        .I2(\brgen_counter_reg_n_0_[3] ),
        .I3(brgen_counter0),
        .I4(\brgen_counter_reg_n_0_[0] ),
        .I5(bit_c_reg_n_0),
        .O(bit_c_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'hE)) 
    bit_c_i_2
       (.I0(\brgen_counter_reg_n_0_[1] ),
        .I1(\brgen_counter_reg_n_0_[2] ),
        .O(bit_c_i_2_n_0));
  FDRE bit_c_reg
       (.C(axi_aclk),
        .CE(1'b1),
        .D(bit_c_i_1_n_0),
        .Q(bit_c_reg_n_0),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hE8FFE800)) 
    bit_in_i_1
       (.I0(bit_b),
        .I1(bit_c_reg_n_0),
        .I2(bit_a_reg_n_0),
        .I3(bit_in),
        .I4(p_7_in),
        .O(bit_in_i_1_n_0));
  FDRE bit_in_reg
       (.C(axi_aclk),
        .CE(1'b1),
        .D(bit_in_i_1_n_0),
        .Q(p_7_in),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \brgen_counter[0]_i_1 
       (.I0(\brgen_counter_reg_n_0_[0] ),
        .O(\brgen_counter[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \brgen_counter[1]_i_1 
       (.I0(\brgen_counter_reg_n_0_[0] ),
        .I1(\brgen_counter_reg_n_0_[1] ),
        .O(\brgen_counter[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \brgen_counter[2]_i_1 
       (.I0(\brgen_counter_reg_n_0_[2] ),
        .I1(\brgen_counter_reg_n_0_[0] ),
        .I2(\brgen_counter_reg_n_0_[1] ),
        .O(\brgen_counter[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFEAAAAAAAA)) 
    \brgen_counter[3]_i_1 
       (.I0(bit_in),
        .I1(state[1]),
        .I2(state[0]),
        .I3(state[3]),
        .I4(state[2]),
        .I5(brgen_counter0),
        .O(brgen_counter));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \brgen_counter[3]_i_2 
       (.I0(\brgen_counter_reg_n_0_[3] ),
        .I1(\brgen_counter_reg_n_0_[2] ),
        .I2(\brgen_counter_reg_n_0_[0] ),
        .I3(\brgen_counter_reg_n_0_[1] ),
        .O(\brgen_counter[3]_i_2_n_0 ));
  FDRE \brgen_counter_reg[0] 
       (.C(axi_aclk),
        .CE(brgen_counter),
        .D(\brgen_counter[0]_i_1_n_0 ),
        .Q(\brgen_counter_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \brgen_counter_reg[1] 
       (.C(axi_aclk),
        .CE(brgen_counter),
        .D(\brgen_counter[1]_i_1_n_0 ),
        .Q(\brgen_counter_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \brgen_counter_reg[2] 
       (.C(axi_aclk),
        .CE(brgen_counter),
        .D(\brgen_counter[2]_i_1_n_0 ),
        .Q(\brgen_counter_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \brgen_counter_reg[3] 
       (.C(axi_aclk),
        .CE(brgen_counter),
        .D(\brgen_counter[3]_i_2_n_0 ),
        .Q(\brgen_counter_reg_n_0_[3] ),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hF704)) 
    fe_i_1
       (.I0(p_7_in),
        .I1(bit_in),
        .I2(fe_i_2_n_0),
        .I3(fe),
        .O(fe_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'hFFE7FFFF)) 
    fe_i_2
       (.I0(state[1]),
        .I1(state[0]),
        .I2(state[2]),
        .I3(p_7_in),
        .I4(state[3]),
        .O(fe_i_2_n_0));
  FDRE fe_reg
       (.C(axi_aclk),
        .CE(1'b1),
        .D(fe_i_1_n_0),
        .Q(fe),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hFBFF0800)) 
    in_prev_i_1
       (.I0(rx_in),
        .I1(in_prev_i_2_n_0),
        .I2(brgen_prev),
        .I3(brd_out),
        .I4(in_prev_reg_n_0),
        .O(in_prev_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    in_prev_i_2
       (.I0(state[1]),
        .I1(state[0]),
        .I2(state[3]),
        .I3(state[2]),
        .O(in_prev_i_2_n_0));
  FDRE in_prev_reg
       (.C(axi_aclk),
        .CE(1'b1),
        .D(in_prev_i_1_n_0),
        .Q(in_prev_reg_n_0),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    pulse_i_1__2
       (.I0(ok_to_write_rx),
        .I1(previous_state),
        .O(wr_request_reg_0));
  LUT6 #(
    .INIT(64'h00000000FFFF0151)) 
    \state[0]_i_1 
       (.I0(\state[3]_i_4_n_0 ),
        .I1(\state[0]_i_2_n_0 ),
        .I2(state[3]),
        .I3(\state[0]_i_3_n_0 ),
        .I4(\state[0]_i_4_n_0 ),
        .I5(\state_reg[0]_0 ),
        .O(\state[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAEEEECCCCFFCF)) 
    \state[0]_i_2 
       (.I0(\state[0]_i_6_n_0 ),
        .I1(state[0]),
        .I2(in_prev_reg_n_0),
        .I3(rx_in),
        .I4(state[1]),
        .I5(state[2]),
        .O(\state[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hA00FFFFFA808A808)) 
    \state[0]_i_3 
       (.I0(\state[0]_i_7_n_0 ),
        .I1(\state[0]_i_8_n_0 ),
        .I2(state[1]),
        .I3(state[0]),
        .I4(axi_aresetn),
        .I5(state[2]),
        .O(\state[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h2F200000FFFFFFFF)) 
    \state[0]_i_4 
       (.I0(in_prev_reg_n_0),
        .I1(rx_in),
        .I2(in_prev_i_2_n_0),
        .I3(axi_aresetn),
        .I4(\state[3]_i_4_n_0 ),
        .I5(brgen_counter0),
        .O(\state[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h888C888C888C8088)) 
    \state[0]_i_6 
       (.I0(state[0]),
        .I1(state[1]),
        .I2(\state_reg[3]_i_6_0 [1]),
        .I3(\state_reg[3]_i_6_0 [0]),
        .I4(\state_reg[3]_i_6_0 [2]),
        .I5(\state_reg[3]_i_6_0 [3]),
        .O(\state[0]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'h5555FF04)) 
    \state[0]_i_7 
       (.I0(state[2]),
        .I1(\state_reg[3]_i_6_0 [1]),
        .I2(\state_reg[3]_i_6_0 [0]),
        .I3(state[0]),
        .I4(state[1]),
        .O(\state[0]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \state[0]_i_8 
       (.I0(\state_reg[3]_i_6_0 [3]),
        .I1(\state_reg[3]_i_6_0 [2]),
        .O(\state[0]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAA303FAAAA)) 
    \state[1]_i_1 
       (.I0(axi_aresetn),
        .I1(\state[3]_i_5_n_0 ),
        .I2(\state[3]_i_4_n_0 ),
        .I3(\state_reg[1]_i_2_n_0 ),
        .I4(brd_out),
        .I5(brgen_prev),
        .O(\state[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBB0000FFFF00F0FF)) 
    \state[1]_i_3 
       (.I0(\state_reg[3]_i_6_0 [1]),
        .I1(\state_reg[3]_i_6_0 [0]),
        .I2(p_7_in),
        .I3(state[0]),
        .I4(state[1]),
        .I5(state[2]),
        .O(\state[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h4E3B4E3B4E2A4E3B)) 
    \state[1]_i_4 
       (.I0(state[2]),
        .I1(state[1]),
        .I2(axi_aresetn),
        .I3(state[0]),
        .I4(\state_reg[3]_i_6_0 [1]),
        .I5(\state_reg[3]_i_6_0 [0]),
        .O(\state[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAA303FAAAA)) 
    \state[2]_i_1 
       (.I0(axi_aresetn),
        .I1(\state[3]_i_5_n_0 ),
        .I2(\state[3]_i_4_n_0 ),
        .I3(\state_reg[2]_i_2_n_0 ),
        .I4(brd_out),
        .I5(brgen_prev),
        .O(\state[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF00F1F0F)) 
    \state[2]_i_3 
       (.I0(\state_reg[3]_i_6_0 [1]),
        .I1(\state_reg[3]_i_6_0 [0]),
        .I2(state[2]),
        .I3(state[1]),
        .I4(state[0]),
        .O(\state[2]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h1B5F7F7F)) 
    \state[2]_i_4 
       (.I0(state[2]),
        .I1(state[1]),
        .I2(axi_aresetn),
        .I3(\state_reg[3]_i_6_0 [5]),
        .I4(state[0]),
        .O(\state[2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h3733FF7F33333333)) 
    \state[3]_i_1 
       (.I0(state[2]),
        .I1(axi_aresetn),
        .I2(state[3]),
        .I3(\state[3]_i_3_n_0 ),
        .I4(\state[3]_i_4_n_0 ),
        .I5(brgen_counter0),
        .O(\state[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAA303FAAAA)) 
    \state[3]_i_2 
       (.I0(axi_aresetn),
        .I1(\state[3]_i_5_n_0 ),
        .I2(\state[3]_i_4_n_0 ),
        .I3(\state_reg[3]_i_6_n_0 ),
        .I4(brd_out),
        .I5(brgen_prev),
        .O(\state[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \state[3]_i_3 
       (.I0(state[0]),
        .I1(state[1]),
        .O(\state[3]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \state[3]_i_4 
       (.I0(\brgen_counter_reg_n_0_[2] ),
        .I1(\brgen_counter_reg_n_0_[0] ),
        .I2(\brgen_counter_reg_n_0_[1] ),
        .I3(\brgen_counter_reg_n_0_[3] ),
        .O(\state[3]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'h0001FFFF)) 
    \state[3]_i_5 
       (.I0(state[2]),
        .I1(state[3]),
        .I2(state[0]),
        .I3(state[1]),
        .I4(axi_aresetn),
        .O(\state[3]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h7775FFFF)) 
    \state[3]_i_7 
       (.I0(state[2]),
        .I1(state[0]),
        .I2(\state_reg[3]_i_6_0 [0]),
        .I3(\state_reg[3]_i_6_0 [1]),
        .I4(state[1]),
        .O(\state[3]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h0242AAEA)) 
    \state[3]_i_8 
       (.I0(state[2]),
        .I1(state[0]),
        .I2(state[1]),
        .I3(\state_reg[3]_i_6_0 [5]),
        .I4(axi_aresetn),
        .O(\state[3]_i_8_n_0 ));
  FDRE \state_reg[0] 
       (.C(axi_aclk),
        .CE(\state[3]_i_1_n_0 ),
        .D(\state[0]_i_1_n_0 ),
        .Q(state[0]),
        .R(1'b0));
  FDRE \state_reg[1] 
       (.C(axi_aclk),
        .CE(\state[3]_i_1_n_0 ),
        .D(\state[1]_i_1_n_0 ),
        .Q(state[1]),
        .R(1'b0));
  MUXF7 \state_reg[1]_i_2 
       (.I0(\state[1]_i_3_n_0 ),
        .I1(\state[1]_i_4_n_0 ),
        .O(\state_reg[1]_i_2_n_0 ),
        .S(state[3]));
  FDRE \state_reg[2] 
       (.C(axi_aclk),
        .CE(\state[3]_i_1_n_0 ),
        .D(\state[2]_i_1_n_0 ),
        .Q(state[2]),
        .R(1'b0));
  MUXF7 \state_reg[2]_i_2 
       (.I0(\state[2]_i_3_n_0 ),
        .I1(\state[2]_i_4_n_0 ),
        .O(\state_reg[2]_i_2_n_0 ),
        .S(state[3]));
  FDRE \state_reg[3] 
       (.C(axi_aclk),
        .CE(\state[3]_i_1_n_0 ),
        .D(\state[3]_i_2_n_0 ),
        .Q(state[3]),
        .R(1'b0));
  MUXF7 \state_reg[3]_i_6 
       (.I0(\state[3]_i_7_n_0 ),
        .I1(\state[3]_i_8_n_0 ),
        .O(\state_reg[3]_i_6_n_0 ),
        .S(state[3]));
  LUT6 #(
    .INIT(64'hFEFFFFFF01000000)) 
    \test[0]_i_1 
       (.I0(state[3]),
        .I1(state[2]),
        .I2(state[1]),
        .I3(state[0]),
        .I4(bit_in),
        .I5(\test_reg[3]_0 [0]),
        .O(\test[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFDFFF00002000)) 
    \test[1]_i_1 
       (.I0(\test[1]_i_2_n_0 ),
        .I1(\test[1]_i_3_n_0 ),
        .I2(brgen_counter0),
        .I3(\brgen_counter_reg_n_0_[3] ),
        .I4(\test[1]_i_4_n_0 ),
        .I5(\test_reg[3]_0 [1]),
        .O(\test[1]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \test[1]_i_2 
       (.I0(state[0]),
        .I1(state[1]),
        .O(\test[1]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \test[1]_i_3 
       (.I0(state[2]),
        .I1(state[3]),
        .O(\test[1]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \test[1]_i_4 
       (.I0(\brgen_counter_reg_n_0_[1] ),
        .I1(\brgen_counter_reg_n_0_[0] ),
        .I2(\brgen_counter_reg_n_0_[2] ),
        .O(\test[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFDFFFFF00200000)) 
    \test[2]_i_1 
       (.I0(state[3]),
        .I1(state[2]),
        .I2(state[1]),
        .I3(state[0]),
        .I4(bit_in),
        .I5(\test_reg[3]_0 [2]),
        .O(\test[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hDFFFFFFF20000000)) 
    \test[3]_i_1 
       (.I0(state[3]),
        .I1(state[2]),
        .I2(state[1]),
        .I3(state[0]),
        .I4(bit_in),
        .I5(\test_reg[3]_0 [3]),
        .O(\test[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h4000000000000000)) 
    \test[3]_i_2 
       (.I0(brgen_prev),
        .I1(brd_out),
        .I2(\brgen_counter_reg_n_0_[3] ),
        .I3(\brgen_counter_reg_n_0_[1] ),
        .I4(\brgen_counter_reg_n_0_[0] ),
        .I5(\brgen_counter_reg_n_0_[2] ),
        .O(bit_in));
  FDRE \test_reg[0] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(\test[0]_i_1_n_0 ),
        .Q(\test_reg[3]_0 [0]),
        .R(1'b0));
  FDRE \test_reg[1] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(\test[1]_i_1_n_0 ),
        .Q(\test_reg[3]_0 [1]),
        .R(1'b0));
  FDRE \test_reg[2] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(\test[2]_i_1_n_0 ),
        .Q(\test_reg[3]_0 [2]),
        .R(1'b0));
  FDRE \test_reg[3] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(\test[3]_i_1_n_0 ),
        .Q(\test_reg[3]_0 [3]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFF200020002000)) 
    wr_request_i_1
       (.I0(state[3]),
        .I1(state[2]),
        .I2(wr_request_i_2_n_0),
        .I3(bit_in),
        .I4(axi_aresetn),
        .I5(ok_to_write_rx),
        .O(wr_request_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h8)) 
    wr_request_i_2
       (.I0(state[0]),
        .I1(state[1]),
        .O(wr_request_i_2_n_0));
  FDRE wr_request_reg
       (.C(axi_aclk),
        .CE(1'b1),
        .D(wr_request_i_1_n_0),
        .Q(ok_to_write_rx),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serial
   (S_AXI_WREADY,
    S_AXI_AWREADY,
    \test_reg[3] ,
    \watermark_reg[4] ,
    S_AXI_ARREADY,
    axi_rdata,
    \rd_index_reg[3] ,
    \rd_index_reg[2] ,
    \rd_index_reg[1] ,
    \rd_index_reg[0] ,
    wr_index,
    \rd_index_reg[3]_0 ,
    empty,
    overflow_reg,
    rd_index,
    axi_rvalid_reg,
    clk_out,
    tx_out,
    axi_bvalid,
    axi_aresetn,
    axi_wvalid,
    axi_awvalid,
    rx_in,
    axi_aclk,
    axi_wdata,
    axi_wstrb,
    axi_awaddr,
    axi_araddr,
    axi_arvalid,
    axi_bready,
    axi_rready);
  output S_AXI_WREADY;
  output S_AXI_AWREADY;
  output [3:0]\test_reg[3] ;
  output [4:0]\watermark_reg[4] ;
  output S_AXI_ARREADY;
  output [31:0]axi_rdata;
  output \rd_index_reg[3] ;
  output \rd_index_reg[2] ;
  output \rd_index_reg[1] ;
  output \rd_index_reg[0] ;
  output [4:0]wr_index;
  output \rd_index_reg[3]_0 ;
  output empty;
  output overflow_reg;
  output [0:0]rd_index;
  output axi_rvalid_reg;
  output clk_out;
  output tx_out;
  output axi_bvalid;
  input axi_aresetn;
  input axi_wvalid;
  input axi_awvalid;
  input rx_in;
  input axi_aclk;
  input [31:0]axi_wdata;
  input [3:0]axi_wstrb;
  input [1:0]axi_awaddr;
  input [1:0]axi_araddr;
  input axi_arvalid;
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
  wire [31:0]axi_rdata;
  wire axi_rready;
  wire axi_rvalid_reg;
  wire [31:0]axi_wdata;
  wire [3:0]axi_wstrb;
  wire axi_wvalid;
  wire clk_out;
  wire empty;
  wire overflow_reg;
  wire [0:0]rd_index;
  wire \rd_index_reg[0] ;
  wire \rd_index_reg[1] ;
  wire \rd_index_reg[2] ;
  wire \rd_index_reg[3] ;
  wire \rd_index_reg[3]_0 ;
  wire rx_in;
  wire [3:0]\test_reg[3] ;
  wire tx_out;
  wire [4:0]\watermark_reg[4] ;
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
        .axi_rdata(axi_rdata),
        .axi_rready(axi_rready),
        .axi_rvalid_reg_0(axi_rvalid_reg),
        .axi_wdata(axi_wdata),
        .axi_wstrb(axi_wstrb),
        .axi_wvalid(axi_wvalid),
        .clk_out(clk_out),
        .empty(empty),
        .overflow_reg(overflow_reg),
        .rd_index(rd_index),
        .\rd_index_reg[3] (\rd_index_reg[3]_0 ),
        .rx_in(rx_in),
        .\test_reg[3] (\test_reg[3] ),
        .tx_out(tx_out),
        .\watermark_reg[4] (\watermark_reg[4] ),
        .wr_index(wr_index));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serial_v1_0_AXI
   (S_AXI_WREADY,
    S_AXI_AWREADY,
    \test_reg[3] ,
    \watermark_reg[4] ,
    S_AXI_ARREADY,
    axi_rdata,
    ADDRA,
    wr_index,
    \rd_index_reg[3] ,
    empty,
    overflow_reg,
    rd_index,
    axi_rvalid_reg_0,
    clk_out,
    tx_out,
    axi_bvalid,
    axi_aresetn,
    axi_wvalid,
    axi_awvalid,
    rx_in,
    axi_aclk,
    axi_wdata,
    axi_wstrb,
    axi_awaddr,
    axi_araddr,
    axi_arvalid,
    axi_bready,
    axi_rready);
  output S_AXI_WREADY;
  output S_AXI_AWREADY;
  output [3:0]\test_reg[3] ;
  output [4:0]\watermark_reg[4] ;
  output S_AXI_ARREADY;
  output [31:0]axi_rdata;
  output [3:0]ADDRA;
  output [4:0]wr_index;
  output \rd_index_reg[3] ;
  output empty;
  output overflow_reg;
  output [0:0]rd_index;
  output axi_rvalid_reg_0;
  output clk_out;
  output tx_out;
  output axi_bvalid;
  input axi_aresetn;
  input axi_wvalid;
  input axi_awvalid;
  input rx_in;
  input axi_aclk;
  input [31:0]axi_wdata;
  input [3:0]axi_wstrb;
  input [1:0]axi_awaddr;
  input [1:0]axi_araddr;
  input axi_arvalid;
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
  wire \axi_rdata[13]_i_1_n_0 ;
  wire \axi_rdata[14]_i_1_n_0 ;
  wire \axi_rdata[15]_i_1_n_0 ;
  wire \axi_rdata[21]_i_1_n_0 ;
  wire \axi_rdata[22]_i_1_n_0 ;
  wire \axi_rdata[23]_i_1_n_0 ;
  wire \axi_rdata[24]_i_1_n_0 ;
  wire \axi_rdata[25]_i_1_n_0 ;
  wire \axi_rdata[26]_i_1_n_0 ;
  wire \axi_rdata[27]_i_1_n_0 ;
  wire \axi_rdata[28]_i_1_n_0 ;
  wire \axi_rdata[29]_i_1_n_0 ;
  wire \axi_rdata[30]_i_1_n_0 ;
  wire \axi_rdata[31]_i_2_n_0 ;
  wire axi_rready;
  wire axi_rvalid_i_1_n_0;
  wire axi_rvalid_reg_0;
  wire [31:0]axi_wdata;
  wire axi_wready0;
  wire [3:0]axi_wstrb;
  wire axi_wvalid;
  wire \brd[15]_i_1_n_0 ;
  wire \brd[23]_i_1_n_0 ;
  wire \brd[31]_i_1_n_0 ;
  wire \brd[7]_i_1_n_0 ;
  wire brd_out;
  wire \brd_reg_n_0_[0] ;
  wire \brd_reg_n_0_[1] ;
  wire \brd_reg_n_0_[2] ;
  wire \brd_reg_n_0_[3] ;
  wire \brd_reg_n_0_[4] ;
  wire \brd_reg_n_0_[5] ;
  wire \brd_reg_n_0_[6] ;
  wire \brd_reg_n_0_[7] ;
  wire brgen_counter0;
  wire brgen_prev;
  wire clk_out;
  wire \control[15]_i_1_n_0 ;
  wire \control[23]_i_1_n_0 ;
  wire \control[31]_i_1_n_0 ;
  wire \control[7]_i_1_n_0 ;
  wire \control_reg_n_0_[0] ;
  wire \control_reg_n_0_[10] ;
  wire \control_reg_n_0_[11] ;
  wire \control_reg_n_0_[12] ;
  wire \control_reg_n_0_[13] ;
  wire \control_reg_n_0_[14] ;
  wire \control_reg_n_0_[16] ;
  wire \control_reg_n_0_[17] ;
  wire \control_reg_n_0_[18] ;
  wire \control_reg_n_0_[19] ;
  wire \control_reg_n_0_[1] ;
  wire \control_reg_n_0_[20] ;
  wire \control_reg_n_0_[21] ;
  wire \control_reg_n_0_[22] ;
  wire \control_reg_n_0_[23] ;
  wire \control_reg_n_0_[24] ;
  wire \control_reg_n_0_[25] ;
  wire \control_reg_n_0_[26] ;
  wire \control_reg_n_0_[27] ;
  wire \control_reg_n_0_[28] ;
  wire \control_reg_n_0_[29] ;
  wire \control_reg_n_0_[2] ;
  wire \control_reg_n_0_[30] ;
  wire \control_reg_n_0_[31] ;
  wire \control_reg_n_0_[3] ;
  wire \control_reg_n_0_[4] ;
  wire \control_reg_n_0_[6] ;
  wire \control_reg_n_0_[7] ;
  wire \control_reg_n_0_[8] ;
  wire \control_reg_n_0_[9] ;
  wire data50;
  wire empty;
  wire fifo_rx_n_14;
  wire fifo_rx_n_16;
  wire fifo_rx_n_17;
  wire fifo_rx_n_18;
  wire fifo_rx_n_19;
  wire fifo_rx_n_20;
  wire fifo_rx_n_21;
  wire fifo_rx_n_22;
  wire fifo_rx_n_23;
  wire fifo_rx_n_24;
  wire fifo_tx_n_10;
  wire fifo_tx_n_11;
  wire fifo_tx_n_12;
  wire fifo_tx_n_13;
  wire fifo_tx_n_14;
  wire fifo_tx_n_15;
  wire fifo_tx_n_16;
  wire fifo_tx_n_18;
  wire fifo_tx_n_19;
  wire fifo_tx_n_20;
  wire fifo_tx_n_9;
  wire [23:0]ibrd;
  wire ok_to_read_rx;
  wire ok_to_read_tx;
  wire ok_to_read_tx_edge;
  wire ok_to_write_rx;
  wire ok_to_write_rx_edge;
  wire ok_to_write_tx;
  wire overflow_reg;
  wire p_0_in8_in;
  wire [1:0]p_0_in_0;
  wire previous_state;
  wire previous_state_0;
  wire \raddr[2]_i_1_n_0 ;
  wire \raddr[3]_i_1_n_0 ;
  wire rd;
  wire [8:0]rd_data;
  wire [6:3]rd_data__0;
  wire [0:0]rd_index;
  wire \rd_index_reg[3] ;
  wire read_en;
  wire read_en_i_1_n_0;
  wire receiver_1_n_1;
  wire receiver_1_n_2;
  wire rx_in;
  wire [5:2]status;
  wire \status[2]_i_1_n_0 ;
  wire \status[5]_i_1_n_0 ;
  wire \status[5]_i_2_n_0 ;
  wire [3:0]\test_reg[3] ;
  wire transmitter_1_n_3;
  wire transmitter_1_n_4;
  wire tx_empty;
  wire tx_out;
  wire [4:0]\watermark_reg[4] ;
  wire wr;
  wire \wr_data[7]_i_1_n_0 ;
  wire \wr_data[8]_i_1_n_0 ;
  wire \wr_data_reg_n_0_[0] ;
  wire \wr_data_reg_n_0_[1] ;
  wire \wr_data_reg_n_0_[2] ;
  wire \wr_data_reg_n_0_[3] ;
  wire \wr_data_reg_n_0_[4] ;
  wire \wr_data_reg_n_0_[5] ;
  wire \wr_data_reg_n_0_[6] ;
  wire \wr_data_reg_n_0_[7] ;
  wire \wr_data_reg_n_0_[8] ;
  wire [4:0]wr_index;
  wire write_en;
  wire write_en_i_1_n_0;
  wire write_request_detector_rx_n_2;

  LUT6 #(
    .INIT(64'hF8F8F8F808F8F8F8)) 
    aw_en_i_1
       (.I0(axi_bready),
        .I1(axi_bvalid),
        .I2(aw_en_reg_n_0),
        .I3(axi_awvalid),
        .I4(axi_wvalid),
        .I5(S_AXI_AWREADY),
        .O(aw_en_i_1_n_0));
  FDSE aw_en_reg
       (.C(axi_aclk),
        .CE(1'b1),
        .D(aw_en_i_1_n_0),
        .Q(aw_en_reg_n_0),
        .S(fifo_rx_n_14));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
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
        .R(fifo_rx_n_14));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
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
        .R(fifo_rx_n_14));
  LUT6 #(
    .INIT(64'h7444444444444444)) 
    axi_bvalid_i_1
       (.I0(axi_bready),
        .I1(axi_bvalid),
        .I2(axi_awvalid),
        .I3(axi_wvalid),
        .I4(S_AXI_AWREADY),
        .I5(S_AXI_WREADY),
        .O(axi_bvalid_i_1_n_0));
  FDRE axi_bvalid_reg
       (.C(axi_aclk),
        .CE(1'b1),
        .D(axi_bvalid_i_1_n_0),
        .Q(axi_bvalid),
        .R(fifo_rx_n_14));
  LUT4 #(
    .INIT(16'hA808)) 
    \axi_rdata[13]_i_1 
       (.I0(p_0_in_0[1]),
        .I1(\control_reg_n_0_[13] ),
        .I2(p_0_in_0[0]),
        .I3(ibrd[5]),
        .O(\axi_rdata[13]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hA808)) 
    \axi_rdata[14]_i_1 
       (.I0(p_0_in_0[1]),
        .I1(\control_reg_n_0_[14] ),
        .I2(p_0_in_0[0]),
        .I3(ibrd[6]),
        .O(\axi_rdata[14]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hA808)) 
    \axi_rdata[15]_i_1 
       (.I0(p_0_in_0[1]),
        .I1(data50),
        .I2(p_0_in_0[0]),
        .I3(ibrd[7]),
        .O(\axi_rdata[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hA808)) 
    \axi_rdata[21]_i_1 
       (.I0(p_0_in_0[1]),
        .I1(\control_reg_n_0_[21] ),
        .I2(p_0_in_0[0]),
        .I3(ibrd[13]),
        .O(\axi_rdata[21]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hA808)) 
    \axi_rdata[22]_i_1 
       (.I0(p_0_in_0[1]),
        .I1(\control_reg_n_0_[22] ),
        .I2(p_0_in_0[0]),
        .I3(ibrd[14]),
        .O(\axi_rdata[22]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hA808)) 
    \axi_rdata[23]_i_1 
       (.I0(p_0_in_0[1]),
        .I1(\control_reg_n_0_[23] ),
        .I2(p_0_in_0[0]),
        .I3(ibrd[15]),
        .O(\axi_rdata[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hA808)) 
    \axi_rdata[24]_i_1 
       (.I0(p_0_in_0[1]),
        .I1(\control_reg_n_0_[24] ),
        .I2(p_0_in_0[0]),
        .I3(ibrd[16]),
        .O(\axi_rdata[24]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hA808)) 
    \axi_rdata[25]_i_1 
       (.I0(p_0_in_0[1]),
        .I1(\control_reg_n_0_[25] ),
        .I2(p_0_in_0[0]),
        .I3(ibrd[17]),
        .O(\axi_rdata[25]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hA808)) 
    \axi_rdata[26]_i_1 
       (.I0(p_0_in_0[1]),
        .I1(\control_reg_n_0_[26] ),
        .I2(p_0_in_0[0]),
        .I3(ibrd[18]),
        .O(\axi_rdata[26]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hA808)) 
    \axi_rdata[27]_i_1 
       (.I0(p_0_in_0[1]),
        .I1(\control_reg_n_0_[27] ),
        .I2(p_0_in_0[0]),
        .I3(ibrd[19]),
        .O(\axi_rdata[27]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hA808)) 
    \axi_rdata[28]_i_1 
       (.I0(p_0_in_0[1]),
        .I1(\control_reg_n_0_[28] ),
        .I2(p_0_in_0[0]),
        .I3(ibrd[20]),
        .O(\axi_rdata[28]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hA808)) 
    \axi_rdata[29]_i_1 
       (.I0(p_0_in_0[1]),
        .I1(\control_reg_n_0_[29] ),
        .I2(p_0_in_0[0]),
        .I3(ibrd[21]),
        .O(\axi_rdata[29]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hA808)) 
    \axi_rdata[30]_i_1 
       (.I0(p_0_in_0[1]),
        .I1(\control_reg_n_0_[30] ),
        .I2(p_0_in_0[0]),
        .I3(ibrd[22]),
        .O(\axi_rdata[30]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hA808)) 
    \axi_rdata[31]_i_2 
       (.I0(p_0_in_0[1]),
        .I1(\control_reg_n_0_[31] ),
        .I2(p_0_in_0[0]),
        .I3(ibrd[23]),
        .O(\axi_rdata[31]_i_2_n_0 ));
  FDRE \axi_rdata_reg[0] 
       (.C(axi_aclk),
        .CE(rd),
        .D(fifo_rx_n_24),
        .Q(axi_rdata[0]),
        .R(fifo_rx_n_14));
  FDRE \axi_rdata_reg[10] 
       (.C(axi_aclk),
        .CE(rd),
        .D(fifo_rx_n_18),
        .Q(axi_rdata[10]),
        .R(fifo_rx_n_14));
  FDRE \axi_rdata_reg[11] 
       (.C(axi_aclk),
        .CE(rd),
        .D(fifo_rx_n_17),
        .Q(axi_rdata[11]),
        .R(fifo_rx_n_14));
  FDRE \axi_rdata_reg[12] 
       (.C(axi_aclk),
        .CE(rd),
        .D(fifo_rx_n_16),
        .Q(axi_rdata[12]),
        .R(fifo_rx_n_14));
  FDRE \axi_rdata_reg[13] 
       (.C(axi_aclk),
        .CE(rd),
        .D(\axi_rdata[13]_i_1_n_0 ),
        .Q(axi_rdata[13]),
        .R(fifo_rx_n_14));
  FDRE \axi_rdata_reg[14] 
       (.C(axi_aclk),
        .CE(rd),
        .D(\axi_rdata[14]_i_1_n_0 ),
        .Q(axi_rdata[14]),
        .R(fifo_rx_n_14));
  FDRE \axi_rdata_reg[15] 
       (.C(axi_aclk),
        .CE(rd),
        .D(\axi_rdata[15]_i_1_n_0 ),
        .Q(axi_rdata[15]),
        .R(fifo_rx_n_14));
  FDRE \axi_rdata_reg[16] 
       (.C(axi_aclk),
        .CE(rd),
        .D(fifo_tx_n_13),
        .Q(axi_rdata[16]),
        .R(fifo_rx_n_14));
  FDRE \axi_rdata_reg[17] 
       (.C(axi_aclk),
        .CE(rd),
        .D(fifo_tx_n_12),
        .Q(axi_rdata[17]),
        .R(fifo_rx_n_14));
  FDRE \axi_rdata_reg[18] 
       (.C(axi_aclk),
        .CE(rd),
        .D(fifo_tx_n_11),
        .Q(axi_rdata[18]),
        .R(fifo_rx_n_14));
  FDRE \axi_rdata_reg[19] 
       (.C(axi_aclk),
        .CE(rd),
        .D(fifo_tx_n_10),
        .Q(axi_rdata[19]),
        .R(fifo_rx_n_14));
  FDRE \axi_rdata_reg[1] 
       (.C(axi_aclk),
        .CE(rd),
        .D(fifo_rx_n_23),
        .Q(axi_rdata[1]),
        .R(fifo_rx_n_14));
  FDRE \axi_rdata_reg[20] 
       (.C(axi_aclk),
        .CE(rd),
        .D(fifo_tx_n_9),
        .Q(axi_rdata[20]),
        .R(fifo_rx_n_14));
  FDRE \axi_rdata_reg[21] 
       (.C(axi_aclk),
        .CE(rd),
        .D(\axi_rdata[21]_i_1_n_0 ),
        .Q(axi_rdata[21]),
        .R(fifo_rx_n_14));
  FDRE \axi_rdata_reg[22] 
       (.C(axi_aclk),
        .CE(rd),
        .D(\axi_rdata[22]_i_1_n_0 ),
        .Q(axi_rdata[22]),
        .R(fifo_rx_n_14));
  FDRE \axi_rdata_reg[23] 
       (.C(axi_aclk),
        .CE(rd),
        .D(\axi_rdata[23]_i_1_n_0 ),
        .Q(axi_rdata[23]),
        .R(fifo_rx_n_14));
  FDRE \axi_rdata_reg[24] 
       (.C(axi_aclk),
        .CE(rd),
        .D(\axi_rdata[24]_i_1_n_0 ),
        .Q(axi_rdata[24]),
        .R(fifo_rx_n_14));
  FDRE \axi_rdata_reg[25] 
       (.C(axi_aclk),
        .CE(rd),
        .D(\axi_rdata[25]_i_1_n_0 ),
        .Q(axi_rdata[25]),
        .R(fifo_rx_n_14));
  FDRE \axi_rdata_reg[26] 
       (.C(axi_aclk),
        .CE(rd),
        .D(\axi_rdata[26]_i_1_n_0 ),
        .Q(axi_rdata[26]),
        .R(fifo_rx_n_14));
  FDRE \axi_rdata_reg[27] 
       (.C(axi_aclk),
        .CE(rd),
        .D(\axi_rdata[27]_i_1_n_0 ),
        .Q(axi_rdata[27]),
        .R(fifo_rx_n_14));
  FDRE \axi_rdata_reg[28] 
       (.C(axi_aclk),
        .CE(rd),
        .D(\axi_rdata[28]_i_1_n_0 ),
        .Q(axi_rdata[28]),
        .R(fifo_rx_n_14));
  FDRE \axi_rdata_reg[29] 
       (.C(axi_aclk),
        .CE(rd),
        .D(\axi_rdata[29]_i_1_n_0 ),
        .Q(axi_rdata[29]),
        .R(fifo_rx_n_14));
  FDRE \axi_rdata_reg[2] 
       (.C(axi_aclk),
        .CE(rd),
        .D(fifo_rx_n_22),
        .Q(axi_rdata[2]),
        .R(fifo_rx_n_14));
  FDRE \axi_rdata_reg[30] 
       (.C(axi_aclk),
        .CE(rd),
        .D(\axi_rdata[30]_i_1_n_0 ),
        .Q(axi_rdata[30]),
        .R(fifo_rx_n_14));
  FDRE \axi_rdata_reg[31] 
       (.C(axi_aclk),
        .CE(rd),
        .D(\axi_rdata[31]_i_2_n_0 ),
        .Q(axi_rdata[31]),
        .R(fifo_rx_n_14));
  FDRE \axi_rdata_reg[3] 
       (.C(axi_aclk),
        .CE(rd),
        .D(fifo_tx_n_16),
        .Q(axi_rdata[3]),
        .R(fifo_rx_n_14));
  FDRE \axi_rdata_reg[4] 
       (.C(axi_aclk),
        .CE(rd),
        .D(fifo_tx_n_15),
        .Q(axi_rdata[4]),
        .R(fifo_rx_n_14));
  FDRE \axi_rdata_reg[5] 
       (.C(axi_aclk),
        .CE(rd),
        .D(fifo_tx_n_14),
        .Q(axi_rdata[5]),
        .R(fifo_rx_n_14));
  FDRE \axi_rdata_reg[6] 
       (.C(axi_aclk),
        .CE(rd),
        .D(receiver_1_n_1),
        .Q(axi_rdata[6]),
        .R(fifo_rx_n_14));
  FDRE \axi_rdata_reg[7] 
       (.C(axi_aclk),
        .CE(rd),
        .D(fifo_rx_n_21),
        .Q(axi_rdata[7]),
        .R(fifo_rx_n_14));
  FDRE \axi_rdata_reg[8] 
       (.C(axi_aclk),
        .CE(rd),
        .D(fifo_rx_n_20),
        .Q(axi_rdata[8]),
        .R(fifo_rx_n_14));
  FDRE \axi_rdata_reg[9] 
       (.C(axi_aclk),
        .CE(rd),
        .D(fifo_rx_n_19),
        .Q(axi_rdata[9]),
        .R(fifo_rx_n_14));
  LUT4 #(
    .INIT(16'h08F8)) 
    axi_rvalid_i_1
       (.I0(S_AXI_ARREADY),
        .I1(axi_arvalid),
        .I2(axi_rvalid_reg_0),
        .I3(axi_rready),
        .O(axi_rvalid_i_1_n_0));
  FDRE axi_rvalid_reg
       (.C(axi_aclk),
        .CE(1'b1),
        .D(axi_rvalid_i_1_n_0),
        .Q(axi_rvalid_reg_0),
        .R(fifo_rx_n_14));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    axi_wready_i_1
       (.I0(S_AXI_WREADY),
        .I1(axi_wvalid),
        .I2(axi_awvalid),
        .I3(aw_en_reg_n_0),
        .O(axi_wready0));
  FDRE axi_wready_reg
       (.C(axi_aclk),
        .CE(1'b1),
        .D(axi_wready0),
        .Q(S_AXI_WREADY),
        .R(fifo_rx_n_14));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_brd baudRateDivider
       (.Q({p_0_in8_in,\control_reg_n_0_[4] }),
        .axi_aclk(axi_aclk),
        .brd_out(brd_out),
        .brgen_counter0(brgen_counter0),
        .brgen_prev(brgen_prev),
        .clk_out(clk_out),
        .int_counter0_carry__1_0(ibrd));
  LUT4 #(
    .INIT(16'h8000)) 
    \brd[15]_i_1 
       (.I0(axi_wstrb[1]),
        .I1(axi_awaddr[1]),
        .I2(wr),
        .I3(axi_awaddr[0]),
        .O(\brd[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \brd[23]_i_1 
       (.I0(axi_wstrb[2]),
        .I1(axi_awaddr[1]),
        .I2(wr),
        .I3(axi_awaddr[0]),
        .O(\brd[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \brd[31]_i_1 
       (.I0(axi_wstrb[3]),
        .I1(axi_awaddr[1]),
        .I2(wr),
        .I3(axi_awaddr[0]),
        .O(\brd[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \brd[7]_i_1 
       (.I0(axi_wstrb[0]),
        .I1(axi_awaddr[1]),
        .I2(wr),
        .I3(axi_awaddr[0]),
        .O(\brd[7]_i_1_n_0 ));
  FDRE \brd_reg[0] 
       (.C(axi_aclk),
        .CE(\brd[7]_i_1_n_0 ),
        .D(axi_wdata[0]),
        .Q(\brd_reg_n_0_[0] ),
        .R(fifo_rx_n_14));
  FDRE \brd_reg[10] 
       (.C(axi_aclk),
        .CE(\brd[15]_i_1_n_0 ),
        .D(axi_wdata[10]),
        .Q(ibrd[2]),
        .R(fifo_rx_n_14));
  FDRE \brd_reg[11] 
       (.C(axi_aclk),
        .CE(\brd[15]_i_1_n_0 ),
        .D(axi_wdata[11]),
        .Q(ibrd[3]),
        .R(fifo_rx_n_14));
  FDRE \brd_reg[12] 
       (.C(axi_aclk),
        .CE(\brd[15]_i_1_n_0 ),
        .D(axi_wdata[12]),
        .Q(ibrd[4]),
        .R(fifo_rx_n_14));
  FDRE \brd_reg[13] 
       (.C(axi_aclk),
        .CE(\brd[15]_i_1_n_0 ),
        .D(axi_wdata[13]),
        .Q(ibrd[5]),
        .R(fifo_rx_n_14));
  FDRE \brd_reg[14] 
       (.C(axi_aclk),
        .CE(\brd[15]_i_1_n_0 ),
        .D(axi_wdata[14]),
        .Q(ibrd[6]),
        .R(fifo_rx_n_14));
  FDRE \brd_reg[15] 
       (.C(axi_aclk),
        .CE(\brd[15]_i_1_n_0 ),
        .D(axi_wdata[15]),
        .Q(ibrd[7]),
        .R(fifo_rx_n_14));
  FDRE \brd_reg[16] 
       (.C(axi_aclk),
        .CE(\brd[23]_i_1_n_0 ),
        .D(axi_wdata[16]),
        .Q(ibrd[8]),
        .R(fifo_rx_n_14));
  FDRE \brd_reg[17] 
       (.C(axi_aclk),
        .CE(\brd[23]_i_1_n_0 ),
        .D(axi_wdata[17]),
        .Q(ibrd[9]),
        .R(fifo_rx_n_14));
  FDRE \brd_reg[18] 
       (.C(axi_aclk),
        .CE(\brd[23]_i_1_n_0 ),
        .D(axi_wdata[18]),
        .Q(ibrd[10]),
        .R(fifo_rx_n_14));
  FDRE \brd_reg[19] 
       (.C(axi_aclk),
        .CE(\brd[23]_i_1_n_0 ),
        .D(axi_wdata[19]),
        .Q(ibrd[11]),
        .R(fifo_rx_n_14));
  FDRE \brd_reg[1] 
       (.C(axi_aclk),
        .CE(\brd[7]_i_1_n_0 ),
        .D(axi_wdata[1]),
        .Q(\brd_reg_n_0_[1] ),
        .R(fifo_rx_n_14));
  FDRE \brd_reg[20] 
       (.C(axi_aclk),
        .CE(\brd[23]_i_1_n_0 ),
        .D(axi_wdata[20]),
        .Q(ibrd[12]),
        .R(fifo_rx_n_14));
  FDRE \brd_reg[21] 
       (.C(axi_aclk),
        .CE(\brd[23]_i_1_n_0 ),
        .D(axi_wdata[21]),
        .Q(ibrd[13]),
        .R(fifo_rx_n_14));
  FDRE \brd_reg[22] 
       (.C(axi_aclk),
        .CE(\brd[23]_i_1_n_0 ),
        .D(axi_wdata[22]),
        .Q(ibrd[14]),
        .R(fifo_rx_n_14));
  FDRE \brd_reg[23] 
       (.C(axi_aclk),
        .CE(\brd[23]_i_1_n_0 ),
        .D(axi_wdata[23]),
        .Q(ibrd[15]),
        .R(fifo_rx_n_14));
  FDRE \brd_reg[24] 
       (.C(axi_aclk),
        .CE(\brd[31]_i_1_n_0 ),
        .D(axi_wdata[24]),
        .Q(ibrd[16]),
        .R(fifo_rx_n_14));
  FDRE \brd_reg[25] 
       (.C(axi_aclk),
        .CE(\brd[31]_i_1_n_0 ),
        .D(axi_wdata[25]),
        .Q(ibrd[17]),
        .R(fifo_rx_n_14));
  FDRE \brd_reg[26] 
       (.C(axi_aclk),
        .CE(\brd[31]_i_1_n_0 ),
        .D(axi_wdata[26]),
        .Q(ibrd[18]),
        .R(fifo_rx_n_14));
  FDRE \brd_reg[27] 
       (.C(axi_aclk),
        .CE(\brd[31]_i_1_n_0 ),
        .D(axi_wdata[27]),
        .Q(ibrd[19]),
        .R(fifo_rx_n_14));
  FDRE \brd_reg[28] 
       (.C(axi_aclk),
        .CE(\brd[31]_i_1_n_0 ),
        .D(axi_wdata[28]),
        .Q(ibrd[20]),
        .R(fifo_rx_n_14));
  FDRE \brd_reg[29] 
       (.C(axi_aclk),
        .CE(\brd[31]_i_1_n_0 ),
        .D(axi_wdata[29]),
        .Q(ibrd[21]),
        .R(fifo_rx_n_14));
  FDRE \brd_reg[2] 
       (.C(axi_aclk),
        .CE(\brd[7]_i_1_n_0 ),
        .D(axi_wdata[2]),
        .Q(\brd_reg_n_0_[2] ),
        .R(fifo_rx_n_14));
  FDRE \brd_reg[30] 
       (.C(axi_aclk),
        .CE(\brd[31]_i_1_n_0 ),
        .D(axi_wdata[30]),
        .Q(ibrd[22]),
        .R(fifo_rx_n_14));
  FDRE \brd_reg[31] 
       (.C(axi_aclk),
        .CE(\brd[31]_i_1_n_0 ),
        .D(axi_wdata[31]),
        .Q(ibrd[23]),
        .R(fifo_rx_n_14));
  FDRE \brd_reg[3] 
       (.C(axi_aclk),
        .CE(\brd[7]_i_1_n_0 ),
        .D(axi_wdata[3]),
        .Q(\brd_reg_n_0_[3] ),
        .R(fifo_rx_n_14));
  FDRE \brd_reg[4] 
       (.C(axi_aclk),
        .CE(\brd[7]_i_1_n_0 ),
        .D(axi_wdata[4]),
        .Q(\brd_reg_n_0_[4] ),
        .R(fifo_rx_n_14));
  FDRE \brd_reg[5] 
       (.C(axi_aclk),
        .CE(\brd[7]_i_1_n_0 ),
        .D(axi_wdata[5]),
        .Q(\brd_reg_n_0_[5] ),
        .R(fifo_rx_n_14));
  FDRE \brd_reg[6] 
       (.C(axi_aclk),
        .CE(\brd[7]_i_1_n_0 ),
        .D(axi_wdata[6]),
        .Q(\brd_reg_n_0_[6] ),
        .R(fifo_rx_n_14));
  FDRE \brd_reg[7] 
       (.C(axi_aclk),
        .CE(\brd[7]_i_1_n_0 ),
        .D(axi_wdata[7]),
        .Q(\brd_reg_n_0_[7] ),
        .R(fifo_rx_n_14));
  FDRE \brd_reg[8] 
       (.C(axi_aclk),
        .CE(\brd[15]_i_1_n_0 ),
        .D(axi_wdata[8]),
        .Q(ibrd[0]),
        .R(fifo_rx_n_14));
  FDRE \brd_reg[9] 
       (.C(axi_aclk),
        .CE(\brd[15]_i_1_n_0 ),
        .D(axi_wdata[9]),
        .Q(ibrd[1]),
        .R(fifo_rx_n_14));
  LUT4 #(
    .INIT(16'h4000)) 
    \control[15]_i_1 
       (.I0(axi_awaddr[0]),
        .I1(wr),
        .I2(axi_wstrb[1]),
        .I3(axi_awaddr[1]),
        .O(\control[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h4000)) 
    \control[23]_i_1 
       (.I0(axi_awaddr[0]),
        .I1(wr),
        .I2(axi_wstrb[2]),
        .I3(axi_awaddr[1]),
        .O(\control[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0800)) 
    \control[31]_i_1 
       (.I0(axi_wstrb[3]),
        .I1(axi_awaddr[1]),
        .I2(axi_awaddr[0]),
        .I3(wr),
        .O(\control[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h4000)) 
    \control[7]_i_1 
       (.I0(axi_awaddr[0]),
        .I1(wr),
        .I2(axi_wstrb[0]),
        .I3(axi_awaddr[1]),
        .O(\control[7]_i_1_n_0 ));
  FDRE \control_reg[0] 
       (.C(axi_aclk),
        .CE(\control[7]_i_1_n_0 ),
        .D(axi_wdata[0]),
        .Q(\control_reg_n_0_[0] ),
        .R(fifo_rx_n_14));
  FDRE \control_reg[10] 
       (.C(axi_aclk),
        .CE(\control[15]_i_1_n_0 ),
        .D(axi_wdata[10]),
        .Q(\control_reg_n_0_[10] ),
        .R(fifo_rx_n_14));
  FDRE \control_reg[11] 
       (.C(axi_aclk),
        .CE(\control[15]_i_1_n_0 ),
        .D(axi_wdata[11]),
        .Q(\control_reg_n_0_[11] ),
        .R(fifo_rx_n_14));
  FDRE \control_reg[12] 
       (.C(axi_aclk),
        .CE(\control[15]_i_1_n_0 ),
        .D(axi_wdata[12]),
        .Q(\control_reg_n_0_[12] ),
        .R(fifo_rx_n_14));
  FDRE \control_reg[13] 
       (.C(axi_aclk),
        .CE(\control[15]_i_1_n_0 ),
        .D(axi_wdata[13]),
        .Q(\control_reg_n_0_[13] ),
        .R(fifo_rx_n_14));
  FDRE \control_reg[14] 
       (.C(axi_aclk),
        .CE(\control[15]_i_1_n_0 ),
        .D(axi_wdata[14]),
        .Q(\control_reg_n_0_[14] ),
        .R(fifo_rx_n_14));
  FDRE \control_reg[15] 
       (.C(axi_aclk),
        .CE(\control[15]_i_1_n_0 ),
        .D(axi_wdata[15]),
        .Q(data50),
        .R(fifo_rx_n_14));
  FDRE \control_reg[16] 
       (.C(axi_aclk),
        .CE(\control[23]_i_1_n_0 ),
        .D(axi_wdata[16]),
        .Q(\control_reg_n_0_[16] ),
        .R(fifo_rx_n_14));
  FDRE \control_reg[17] 
       (.C(axi_aclk),
        .CE(\control[23]_i_1_n_0 ),
        .D(axi_wdata[17]),
        .Q(\control_reg_n_0_[17] ),
        .R(fifo_rx_n_14));
  FDRE \control_reg[18] 
       (.C(axi_aclk),
        .CE(\control[23]_i_1_n_0 ),
        .D(axi_wdata[18]),
        .Q(\control_reg_n_0_[18] ),
        .R(fifo_rx_n_14));
  FDRE \control_reg[19] 
       (.C(axi_aclk),
        .CE(\control[23]_i_1_n_0 ),
        .D(axi_wdata[19]),
        .Q(\control_reg_n_0_[19] ),
        .R(fifo_rx_n_14));
  FDRE \control_reg[1] 
       (.C(axi_aclk),
        .CE(\control[7]_i_1_n_0 ),
        .D(axi_wdata[1]),
        .Q(\control_reg_n_0_[1] ),
        .R(fifo_rx_n_14));
  FDRE \control_reg[20] 
       (.C(axi_aclk),
        .CE(\control[23]_i_1_n_0 ),
        .D(axi_wdata[20]),
        .Q(\control_reg_n_0_[20] ),
        .R(fifo_rx_n_14));
  FDRE \control_reg[21] 
       (.C(axi_aclk),
        .CE(\control[23]_i_1_n_0 ),
        .D(axi_wdata[21]),
        .Q(\control_reg_n_0_[21] ),
        .R(fifo_rx_n_14));
  FDRE \control_reg[22] 
       (.C(axi_aclk),
        .CE(\control[23]_i_1_n_0 ),
        .D(axi_wdata[22]),
        .Q(\control_reg_n_0_[22] ),
        .R(fifo_rx_n_14));
  FDRE \control_reg[23] 
       (.C(axi_aclk),
        .CE(\control[23]_i_1_n_0 ),
        .D(axi_wdata[23]),
        .Q(\control_reg_n_0_[23] ),
        .R(fifo_rx_n_14));
  FDRE \control_reg[24] 
       (.C(axi_aclk),
        .CE(\control[31]_i_1_n_0 ),
        .D(axi_wdata[24]),
        .Q(\control_reg_n_0_[24] ),
        .R(fifo_rx_n_14));
  FDRE \control_reg[25] 
       (.C(axi_aclk),
        .CE(\control[31]_i_1_n_0 ),
        .D(axi_wdata[25]),
        .Q(\control_reg_n_0_[25] ),
        .R(fifo_rx_n_14));
  FDRE \control_reg[26] 
       (.C(axi_aclk),
        .CE(\control[31]_i_1_n_0 ),
        .D(axi_wdata[26]),
        .Q(\control_reg_n_0_[26] ),
        .R(fifo_rx_n_14));
  FDRE \control_reg[27] 
       (.C(axi_aclk),
        .CE(\control[31]_i_1_n_0 ),
        .D(axi_wdata[27]),
        .Q(\control_reg_n_0_[27] ),
        .R(fifo_rx_n_14));
  FDRE \control_reg[28] 
       (.C(axi_aclk),
        .CE(\control[31]_i_1_n_0 ),
        .D(axi_wdata[28]),
        .Q(\control_reg_n_0_[28] ),
        .R(fifo_rx_n_14));
  FDRE \control_reg[29] 
       (.C(axi_aclk),
        .CE(\control[31]_i_1_n_0 ),
        .D(axi_wdata[29]),
        .Q(\control_reg_n_0_[29] ),
        .R(fifo_rx_n_14));
  FDRE \control_reg[2] 
       (.C(axi_aclk),
        .CE(\control[7]_i_1_n_0 ),
        .D(axi_wdata[2]),
        .Q(\control_reg_n_0_[2] ),
        .R(fifo_rx_n_14));
  FDRE \control_reg[30] 
       (.C(axi_aclk),
        .CE(\control[31]_i_1_n_0 ),
        .D(axi_wdata[30]),
        .Q(\control_reg_n_0_[30] ),
        .R(fifo_rx_n_14));
  FDRE \control_reg[31] 
       (.C(axi_aclk),
        .CE(\control[31]_i_1_n_0 ),
        .D(axi_wdata[31]),
        .Q(\control_reg_n_0_[31] ),
        .R(fifo_rx_n_14));
  FDRE \control_reg[3] 
       (.C(axi_aclk),
        .CE(\control[7]_i_1_n_0 ),
        .D(axi_wdata[3]),
        .Q(\control_reg_n_0_[3] ),
        .R(fifo_rx_n_14));
  FDRE \control_reg[4] 
       (.C(axi_aclk),
        .CE(\control[7]_i_1_n_0 ),
        .D(axi_wdata[4]),
        .Q(\control_reg_n_0_[4] ),
        .R(fifo_rx_n_14));
  FDRE \control_reg[5] 
       (.C(axi_aclk),
        .CE(\control[7]_i_1_n_0 ),
        .D(axi_wdata[5]),
        .Q(p_0_in8_in),
        .R(fifo_rx_n_14));
  FDRE \control_reg[6] 
       (.C(axi_aclk),
        .CE(\control[7]_i_1_n_0 ),
        .D(axi_wdata[6]),
        .Q(\control_reg_n_0_[6] ),
        .R(fifo_rx_n_14));
  FDRE \control_reg[7] 
       (.C(axi_aclk),
        .CE(\control[7]_i_1_n_0 ),
        .D(axi_wdata[7]),
        .Q(\control_reg_n_0_[7] ),
        .R(fifo_rx_n_14));
  FDRE \control_reg[8] 
       (.C(axi_aclk),
        .CE(\control[15]_i_1_n_0 ),
        .D(axi_wdata[8]),
        .Q(\control_reg_n_0_[8] ),
        .R(fifo_rx_n_14));
  FDRE \control_reg[9] 
       (.C(axi_aclk),
        .CE(\control[15]_i_1_n_0 ),
        .D(axi_wdata[9]),
        .Q(\control_reg_n_0_[9] ),
        .R(fifo_rx_n_14));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo16x9 fifo_rx
       (.D({fifo_rx_n_16,fifo_rx_n_17,fifo_rx_n_18,fifo_rx_n_19,fifo_rx_n_20,fifo_rx_n_21,fifo_rx_n_22,fifo_rx_n_23,fifo_rx_n_24}),
        .Q(wr_index),
        .SR(fifo_rx_n_14),
        .axi_aclk(axi_aclk),
        .axi_aclk_0(rd_data__0),
        .axi_aresetn(axi_aresetn),
        .\axi_rdata_reg[12] ({ibrd[4:0],\brd_reg_n_0_[7] ,\brd_reg_n_0_[2] ,\brd_reg_n_0_[1] ,\brd_reg_n_0_[0] }),
        .\axi_rdata_reg[12]_0 ({\control_reg_n_0_[12] ,\control_reg_n_0_[11] ,\control_reg_n_0_[10] ,\control_reg_n_0_[9] ,\control_reg_n_0_[8] ,\control_reg_n_0_[7] ,\control_reg_n_0_[2] ,\control_reg_n_0_[1] ,\control_reg_n_0_[0] }),
        .empty(empty),
        .ok_to_write_rx_edge(ok_to_write_rx_edge),
        .overflow_reg_0(overflow_reg),
        .p_0_in_0(p_0_in_0),
        .rd_index(rd_index),
        .\rd_index_reg[0]_0 (ADDRA[0]),
        .\rd_index_reg[1]_0 (ADDRA[1]),
        .\rd_index_reg[2]_0 (ADDRA[2]),
        .\rd_index_reg[3]_0 (ADDRA[3]),
        .\rd_index_reg[3]_1 (\rd_index_reg[3] ),
        .\rd_index_reg[4]_0 (write_request_detector_rx_n_2),
        .status(status[2]),
        .\watermark_reg[4]_0 (\watermark_reg[4] ),
        .wr_data({\wr_data_reg_n_0_[8] ,\wr_data_reg_n_0_[7] ,\wr_data_reg_n_0_[6] ,\wr_data_reg_n_0_[5] ,\wr_data_reg_n_0_[4] ,\wr_data_reg_n_0_[3] ,\wr_data_reg_n_0_[2] ,\wr_data_reg_n_0_[1] ,\wr_data_reg_n_0_[0] }));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo16x9_0 fifo_tx
       (.D(rd_data),
        .Q({ibrd[12:8],\brd_reg_n_0_[5] ,\brd_reg_n_0_[4] ,\brd_reg_n_0_[3] }),
        .SR(fifo_rx_n_14),
        .axi_aclk(axi_aclk),
        .axi_aresetn(axi_aresetn),
        .\axi_rdata_reg[20] ({\control_reg_n_0_[20] ,\control_reg_n_0_[19] ,\control_reg_n_0_[18] ,\control_reg_n_0_[17] ,\control_reg_n_0_[16] ,p_0_in8_in,\control_reg_n_0_[4] ,\control_reg_n_0_[3] }),
        .\axi_rdata_reg[5] (rd_data__0[5:3]),
        .\brd_reg[20] ({fifo_tx_n_9,fifo_tx_n_10,fifo_tx_n_11,fifo_tx_n_12,fifo_tx_n_13,fifo_tx_n_14,fifo_tx_n_15,fifo_tx_n_16}),
        .ok_to_read_tx_edge(ok_to_read_tx_edge),
        .ok_to_write_tx(ok_to_write_tx),
        .p_0_in_0(p_0_in_0),
        .\rd_index_reg[0]_0 (fifo_tx_n_20),
        .\rd_index_reg[3]_0 (fifo_tx_n_19),
        .status(status[5]),
        .tx_empty(tx_empty),
        .wr_data({\wr_data_reg_n_0_[8] ,\wr_data_reg_n_0_[7] ,\wr_data_reg_n_0_[6] ,\wr_data_reg_n_0_[5] ,\wr_data_reg_n_0_[4] ,\wr_data_reg_n_0_[3] ,\wr_data_reg_n_0_[2] ,\wr_data_reg_n_0_[1] ,\wr_data_reg_n_0_[0] }),
        .\wr_index_reg[4]_0 (fifo_tx_n_18),
        .write_en(write_en));
  LUT4 #(
    .INIT(16'hFB08)) 
    \raddr[2]_i_1 
       (.I0(axi_araddr[0]),
        .I1(axi_arvalid),
        .I2(S_AXI_ARREADY),
        .I3(p_0_in_0[0]),
        .O(\raddr[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
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
        .R(fifo_rx_n_14));
  FDRE \raddr_reg[3] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(\raddr[3]_i_1_n_0 ),
        .Q(p_0_in_0[1]),
        .R(fifo_rx_n_14));
  LUT6 #(
    .INIT(64'h0000000000004000)) 
    read_en_i_1
       (.I0(axi_rvalid_reg_0),
        .I1(S_AXI_ARREADY),
        .I2(axi_arvalid),
        .I3(axi_aresetn),
        .I4(p_0_in_0[1]),
        .I5(p_0_in_0[0]),
        .O(read_en_i_1_n_0));
  FDRE read_en_reg
       (.C(axi_aclk),
        .CE(1'b1),
        .D(read_en_i_1_n_0),
        .Q(read_en),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_edge_detector read_request_detector_rx
       (.E(rd),
        .S_AXI_ARREADY(S_AXI_ARREADY),
        .axi_aclk(axi_aclk),
        .axi_arvalid(axi_arvalid),
        .ok_to_read_rx(ok_to_read_rx),
        .pulse_reg_0(axi_rvalid_reg_0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_edge_detector_1 read_request_detector_tx
       (.axi_aclk(axi_aclk),
        .ok_to_read_tx(ok_to_read_tx),
        .ok_to_read_tx_edge(ok_to_read_tx_edge),
        .previous_state(previous_state),
        .pulse_reg_0(transmitter_1_n_4));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_receiver receiver_1
       (.D(receiver_1_n_1),
        .Q(\brd_reg_n_0_[6] ),
        .axi_aclk(axi_aclk),
        .axi_aresetn(axi_aresetn),
        .\axi_rdata_reg[6] (rd_data__0[6]),
        .brd_out(brd_out),
        .brgen_counter0(brgen_counter0),
        .brgen_prev(brgen_prev),
        .ok_to_write_rx(ok_to_write_rx),
        .p_0_in_0(p_0_in_0),
        .previous_state(previous_state_0),
        .rx_in(rx_in),
        .\state_reg[0]_0 (transmitter_1_n_3),
        .\state_reg[3]_i_6_0 ({data50,\control_reg_n_0_[6] ,\control_reg_n_0_[3] ,\control_reg_n_0_[2] ,\control_reg_n_0_[1] ,\control_reg_n_0_[0] }),
        .\test_reg[3]_0 (\test_reg[3] ),
        .wr_request_reg_0(receiver_1_n_2));
  LUT6 #(
    .INIT(64'hFBFFFFFF08000000)) 
    \status[2]_i_1 
       (.I0(axi_wdata[2]),
        .I1(wr),
        .I2(axi_awaddr[1]),
        .I3(axi_wstrb[0]),
        .I4(axi_awaddr[0]),
        .I5(status[2]),
        .O(\status[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBAAA8AAA00000000)) 
    \status[5]_i_1 
       (.I0(status[5]),
        .I1(axi_awaddr[1]),
        .I2(axi_wstrb[0]),
        .I3(axi_awaddr[0]),
        .I4(axi_wdata[5]),
        .I5(\status[5]_i_2_n_0 ),
        .O(\status[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \status[5]_i_2 
       (.I0(S_AXI_WREADY),
        .I1(S_AXI_AWREADY),
        .I2(axi_wvalid),
        .I3(axi_awvalid),
        .I4(axi_aresetn),
        .O(\status[5]_i_2_n_0 ));
  FDRE \status_reg[2] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(\status[2]_i_1_n_0 ),
        .Q(status[2]),
        .R(fifo_rx_n_14));
  FDRE \status_reg[5] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(\status[5]_i_1_n_0 ),
        .Q(status[5]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_transmitter transmitter_1
       (.D(rd_data),
        .E(brgen_counter0),
        .\FSM_sequential_state_reg[0]_0 (fifo_tx_n_20),
        .\FSM_sequential_state_reg[0]_1 (fifo_tx_n_19),
        .\FSM_sequential_state_reg[0]_2 (fifo_tx_n_18),
        .Q({data50,\control_reg_n_0_[3] ,\control_reg_n_0_[2] ,\control_reg_n_0_[1] ,\control_reg_n_0_[0] }),
        .SR(fifo_rx_n_14),
        .axi_aclk(axi_aclk),
        .axi_aresetn(axi_aresetn),
        .axi_aresetn_0(transmitter_1_n_3),
        .brd_out(brd_out),
        .brgen_prev(brgen_prev),
        .ok_to_read_tx(ok_to_read_tx),
        .previous_state(previous_state),
        .rd_request_reg_0(transmitter_1_n_4),
        .tx_empty(tx_empty),
        .tx_out(tx_out));
  LUT4 #(
    .INIT(16'h0040)) 
    \wr_data[7]_i_1 
       (.I0(axi_awaddr[0]),
        .I1(wr),
        .I2(axi_wstrb[0]),
        .I3(axi_awaddr[1]),
        .O(\wr_data[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFBF00000080)) 
    \wr_data[8]_i_1 
       (.I0(axi_wdata[8]),
        .I1(wr),
        .I2(axi_wstrb[1]),
        .I3(axi_awaddr[1]),
        .I4(axi_awaddr[0]),
        .I5(\wr_data_reg_n_0_[8] ),
        .O(\wr_data[8]_i_1_n_0 ));
  FDRE \wr_data_reg[0] 
       (.C(axi_aclk),
        .CE(\wr_data[7]_i_1_n_0 ),
        .D(axi_wdata[0]),
        .Q(\wr_data_reg_n_0_[0] ),
        .R(fifo_rx_n_14));
  FDRE \wr_data_reg[1] 
       (.C(axi_aclk),
        .CE(\wr_data[7]_i_1_n_0 ),
        .D(axi_wdata[1]),
        .Q(\wr_data_reg_n_0_[1] ),
        .R(fifo_rx_n_14));
  FDRE \wr_data_reg[2] 
       (.C(axi_aclk),
        .CE(\wr_data[7]_i_1_n_0 ),
        .D(axi_wdata[2]),
        .Q(\wr_data_reg_n_0_[2] ),
        .R(fifo_rx_n_14));
  FDRE \wr_data_reg[3] 
       (.C(axi_aclk),
        .CE(\wr_data[7]_i_1_n_0 ),
        .D(axi_wdata[3]),
        .Q(\wr_data_reg_n_0_[3] ),
        .R(fifo_rx_n_14));
  FDRE \wr_data_reg[4] 
       (.C(axi_aclk),
        .CE(\wr_data[7]_i_1_n_0 ),
        .D(axi_wdata[4]),
        .Q(\wr_data_reg_n_0_[4] ),
        .R(fifo_rx_n_14));
  FDRE \wr_data_reg[5] 
       (.C(axi_aclk),
        .CE(\wr_data[7]_i_1_n_0 ),
        .D(axi_wdata[5]),
        .Q(\wr_data_reg_n_0_[5] ),
        .R(fifo_rx_n_14));
  FDRE \wr_data_reg[6] 
       (.C(axi_aclk),
        .CE(\wr_data[7]_i_1_n_0 ),
        .D(axi_wdata[6]),
        .Q(\wr_data_reg_n_0_[6] ),
        .R(fifo_rx_n_14));
  FDRE \wr_data_reg[7] 
       (.C(axi_aclk),
        .CE(\wr_data[7]_i_1_n_0 ),
        .D(axi_wdata[7]),
        .Q(\wr_data_reg_n_0_[7] ),
        .R(fifo_rx_n_14));
  FDRE \wr_data_reg[8] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(\wr_data[8]_i_1_n_0 ),
        .Q(\wr_data_reg_n_0_[8] ),
        .R(fifo_rx_n_14));
  LUT4 #(
    .INIT(16'h0008)) 
    write_en_i_1
       (.I0(axi_aresetn),
        .I1(wr),
        .I2(axi_awaddr[0]),
        .I3(axi_awaddr[1]),
        .O(write_en_i_1_n_0));
  FDRE write_en_reg
       (.C(axi_aclk),
        .CE(1'b1),
        .D(write_en_i_1_n_0),
        .Q(write_en),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_edge_detector_2 write_request_detector_rx
       (.axi_aclk(axi_aclk),
        .empty(empty),
        .ok_to_read_rx(ok_to_read_rx),
        .ok_to_write_rx(ok_to_write_rx),
        .ok_to_write_rx_edge(ok_to_write_rx_edge),
        .previous_state(previous_state_0),
        .pulse_reg_0(write_request_detector_rx_n_2),
        .pulse_reg_1(receiver_1_n_2),
        .read_en(read_en),
        .status(status[2]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_edge_detector_3 write_request_detector_tx
       (.axi_aclk(axi_aclk),
        .axi_awvalid(axi_awvalid),
        .axi_wvalid(axi_wvalid),
        .ok_to_write_tx(ok_to_write_tx),
        .pulse_reg_0(S_AXI_WREADY),
        .pulse_reg_1(S_AXI_AWREADY),
        .wr(wr));
endmodule

(* CHECK_LICENSE_TYPE = "system_serial_0_2,serial,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "serial,Vivado 2024.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (empty,
    full,
    overflow,
    wr_index,
    rd_index,
    watermark,
    rd_data,
    clk_out,
    tx_out,
    rx_in,
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
  output clk_out;
  output tx_out;
  input rx_in;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 AXI_CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME AXI_CLK, ASSOCIATED_BUSIF AXI, ASSOCIATED_RESET axi_aresetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN system_processing_system7_1_0_FCLK_CLK0, INSERT_VIP 0" *) input axi_aclk;
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
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 4, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 4, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN system_processing_system7_1_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input axi_rready;

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
  wire clk_out;
  wire empty;
  wire full;
  wire overflow;
  wire [3:0]\^rd_data ;
  wire [4:0]rd_index;
  wire rx_in;
  wire tx_out;
  wire [4:0]watermark;
  wire [4:0]wr_index;

  assign axi_bresp[1] = \<const0> ;
  assign axi_bresp[0] = \<const0> ;
  assign axi_rresp[1] = \<const0> ;
  assign axi_rresp[0] = \<const0> ;
  assign rd_data[8] = \<const0> ;
  assign rd_data[7] = \<const0> ;
  assign rd_data[6] = \<const0> ;
  assign rd_data[5] = \<const0> ;
  assign rd_data[4] = \<const0> ;
  assign rd_data[3:0] = \^rd_data [3:0];
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
        .axi_rvalid_reg(axi_rvalid),
        .axi_wdata(axi_wdata),
        .axi_wstrb(axi_wstrb),
        .axi_wvalid(axi_wvalid),
        .clk_out(clk_out),
        .empty(empty),
        .overflow_reg(overflow),
        .rd_index(rd_index[4]),
        .\rd_index_reg[0] (rd_index[0]),
        .\rd_index_reg[1] (rd_index[1]),
        .\rd_index_reg[2] (rd_index[2]),
        .\rd_index_reg[3] (rd_index[3]),
        .\rd_index_reg[3]_0 (full),
        .rx_in(rx_in),
        .\test_reg[3] (\^rd_data ),
        .tx_out(tx_out),
        .\watermark_reg[4] (watermark),
        .wr_index(wr_index));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_transmitter
   (brgen_prev,
    ok_to_read_tx,
    tx_out,
    axi_aresetn_0,
    rd_request_reg_0,
    brd_out,
    axi_aclk,
    SR,
    E,
    axi_aresetn,
    \FSM_sequential_state_reg[0]_0 ,
    \FSM_sequential_state_reg[0]_1 ,
    \FSM_sequential_state_reg[0]_2 ,
    Q,
    tx_empty,
    previous_state,
    D);
  output brgen_prev;
  output ok_to_read_tx;
  output tx_out;
  output axi_aresetn_0;
  output rd_request_reg_0;
  input brd_out;
  input axi_aclk;
  input [0:0]SR;
  input [0:0]E;
  input axi_aresetn;
  input \FSM_sequential_state_reg[0]_0 ;
  input \FSM_sequential_state_reg[0]_1 ;
  input \FSM_sequential_state_reg[0]_2 ;
  input [4:0]Q;
  input tx_empty;
  input previous_state;
  input [8:0]D;

  wire [8:0]D;
  wire [0:0]E;
  wire \FSM_sequential_state[0]_i_2_n_0 ;
  wire \FSM_sequential_state[0]_i_3_n_0 ;
  wire \FSM_sequential_state[0]_i_4_n_0 ;
  wire \FSM_sequential_state[0]_i_5_n_0 ;
  wire \FSM_sequential_state[0]_i_7_n_0 ;
  wire \FSM_sequential_state[0]_i_8_n_0 ;
  wire \FSM_sequential_state[0]_i_9_n_0 ;
  wire \FSM_sequential_state[3]_i_1_n_0 ;
  wire \FSM_sequential_state[3]_i_4_n_0 ;
  wire \FSM_sequential_state_reg[0]_0 ;
  wire \FSM_sequential_state_reg[0]_1 ;
  wire \FSM_sequential_state_reg[0]_2 ;
  wire [4:0]Q;
  wire [0:0]SR;
  wire axi_aclk;
  wire axi_aresetn;
  wire axi_aresetn_0;
  wire baud_en__0;
  wire baud_en_n_0;
  wire baud_en_prev;
  wire brd_out;
  wire [4:0]brgen_counter;
  wire \brgen_counter[0]_i_1__0_n_0 ;
  wire \brgen_counter[1]_i_1_n_0 ;
  wire \brgen_counter[2]_i_1_n_0 ;
  wire \brgen_counter[3]_i_1_n_0 ;
  wire \brgen_counter[4]_i_2_n_0 ;
  wire brgen_prev;
  wire in14;
  wire in15;
  wire in16;
  wire in17;
  wire in18;
  wire in19;
  wire in20;
  wire \latched_data[8]_i_1_n_0 ;
  wire \latched_data_reg_n_0_[0] ;
  wire \latched_data_reg_n_0_[8] ;
  wire ok_to_read_tx;
  wire ones;
  wire \ones[0]_i_1_n_0 ;
  wire \ones[0]_i_2_n_0 ;
  wire out_data_i_1_n_0;
  wire out_data_i_2_n_0;
  wire out_data_i_3_n_0;
  wire out_data_i_4_n_0;
  wire out_data_i_5_n_0;
  wire out_data_i_6_n_0;
  wire out_data_i_7_n_0;
  wire out_data_i_8_n_0;
  wire parity_bit;
  wire parity_bit1_out;
  wire parity_bit_i_1_n_0;
  wire parity_bit_i_2_n_0;
  wire previous_state;
  wire rd_request_i_1_n_0;
  wire rd_request_i_2_n_0;
  wire rd_request_i_3_n_0;
  wire rd_request_reg_0;
  wire [3:0]state;
  wire state0;
  wire [3:0]state__0;
  wire tx_empty;
  wire tx_out;

  LUT6 #(
    .INIT(64'hABABABABFFABFFBB)) 
    \FSM_sequential_state[0]_i_1 
       (.I0(\FSM_sequential_state[0]_i_2_n_0 ),
        .I1(tx_empty),
        .I2(out_data_i_4_n_0),
        .I3(\FSM_sequential_state[0]_i_3_n_0 ),
        .I4(state[0]),
        .I5(\FSM_sequential_state[0]_i_4_n_0 ),
        .O(state__0[0]));
  LUT6 #(
    .INIT(64'h88888888AAAAAAA8)) 
    \FSM_sequential_state[0]_i_2 
       (.I0(parity_bit_i_2_n_0),
        .I1(\FSM_sequential_state[0]_i_5_n_0 ),
        .I2(\FSM_sequential_state_reg[0]_0 ),
        .I3(\FSM_sequential_state_reg[0]_1 ),
        .I4(\FSM_sequential_state_reg[0]_2 ),
        .I5(\FSM_sequential_state[0]_i_7_n_0 ),
        .O(\FSM_sequential_state[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \FSM_sequential_state[0]_i_3 
       (.I0(state[2]),
        .I1(state[0]),
        .I2(state[1]),
        .O(\FSM_sequential_state[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFD080FF80)) 
    \FSM_sequential_state[0]_i_4 
       (.I0(state[1]),
        .I1(\FSM_sequential_state[0]_i_8_n_0 ),
        .I2(state[2]),
        .I3(state[0]),
        .I4(\FSM_sequential_state[0]_i_9_n_0 ),
        .I5(state[3]),
        .O(\FSM_sequential_state[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h01FF01AB01FF01FF)) 
    \FSM_sequential_state[0]_i_5 
       (.I0(state[1]),
        .I1(Q[2]),
        .I2(Q[3]),
        .I3(state[0]),
        .I4(Q[0]),
        .I5(Q[1]),
        .O(\FSM_sequential_state[0]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \FSM_sequential_state[0]_i_7 
       (.I0(Q[4]),
        .I1(state[1]),
        .O(\FSM_sequential_state[0]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'h1110)) 
    \FSM_sequential_state[0]_i_8 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .O(\FSM_sequential_state[0]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    \FSM_sequential_state[0]_i_9 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[3]),
        .O(\FSM_sequential_state[0]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h143C153C14BC143C)) 
    \FSM_sequential_state[1]_i_1 
       (.I0(state[2]),
        .I1(state[0]),
        .I2(state[1]),
        .I3(state[3]),
        .I4(Q[0]),
        .I5(Q[1]),
        .O(state__0[1]));
  LUT6 #(
    .INIT(64'h0F03101030303030)) 
    \FSM_sequential_state[2]_i_1 
       (.I0(\FSM_sequential_state[3]_i_4_n_0 ),
        .I1(state[3]),
        .I2(state[2]),
        .I3(Q[4]),
        .I4(state[0]),
        .I5(state[1]),
        .O(state__0[2]));
  LUT3 #(
    .INIT(8'h45)) 
    \FSM_sequential_state[3]_i_1 
       (.I0(axi_aresetn),
        .I1(baud_en_prev),
        .I2(baud_en__0),
        .O(\FSM_sequential_state[3]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \FSM_sequential_state[3]_i_2 
       (.I0(baud_en__0),
        .I1(baud_en_prev),
        .O(state0));
  LUT6 #(
    .INIT(64'h3C3038300C303830)) 
    \FSM_sequential_state[3]_i_3 
       (.I0(\FSM_sequential_state[3]_i_4_n_0 ),
        .I1(state[2]),
        .I2(state[3]),
        .I3(state[1]),
        .I4(state[0]),
        .I5(Q[4]),
        .O(state__0[3]));
  LUT2 #(
    .INIT(4'h1)) 
    \FSM_sequential_state[3]_i_4 
       (.I0(Q[1]),
        .I1(Q[0]),
        .O(\FSM_sequential_state[3]_i_4_n_0 ));
  (* FSM_ENCODED_STATES = "D2:0100,D1:0011,D0:0010,STOP2:1100,STOP1:1011,P:1010,START:0001,IDLE:0000,D5:0111,D7:1001,D4:0110,D6:1000,D3:0101" *) 
  FDRE \FSM_sequential_state_reg[0] 
       (.C(axi_aclk),
        .CE(state0),
        .D(state__0[0]),
        .Q(state[0]),
        .R(\FSM_sequential_state[3]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "D2:0100,D1:0011,D0:0010,STOP2:1100,STOP1:1011,P:1010,START:0001,IDLE:0000,D5:0111,D7:1001,D4:0110,D6:1000,D3:0101" *) 
  FDRE \FSM_sequential_state_reg[1] 
       (.C(axi_aclk),
        .CE(state0),
        .D(state__0[1]),
        .Q(state[1]),
        .R(\FSM_sequential_state[3]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "D2:0100,D1:0011,D0:0010,STOP2:1100,STOP1:1011,P:1010,START:0001,IDLE:0000,D5:0111,D7:1001,D4:0110,D6:1000,D3:0101" *) 
  FDRE \FSM_sequential_state_reg[2] 
       (.C(axi_aclk),
        .CE(state0),
        .D(state__0[2]),
        .Q(state[2]),
        .R(\FSM_sequential_state[3]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "D2:0100,D1:0011,D0:0010,STOP2:1100,STOP1:1011,P:1010,START:0001,IDLE:0000,D5:0111,D7:1001,D4:0110,D6:1000,D3:0101" *) 
  FDRE \FSM_sequential_state_reg[3] 
       (.C(axi_aclk),
        .CE(state0),
        .D(state__0[3]),
        .Q(state[3]),
        .R(\FSM_sequential_state[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'h00000010)) 
    baud_en
       (.I0(brgen_counter[3]),
        .I1(brgen_counter[2]),
        .I2(brgen_counter[4]),
        .I3(brgen_counter[0]),
        .I4(brgen_counter[1]),
        .O(baud_en_n_0));
  FDRE baud_en_prev_reg
       (.C(axi_aclk),
        .CE(1'b1),
        .D(baud_en__0),
        .Q(baud_en_prev),
        .R(1'b0));
  FDRE baud_en_reg
       (.C(axi_aclk),
        .CE(E),
        .D(baud_en_n_0),
        .Q(baud_en__0),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'h0000FEFF)) 
    \brgen_counter[0]_i_1__0 
       (.I0(brgen_counter[3]),
        .I1(brgen_counter[2]),
        .I2(brgen_counter[1]),
        .I3(brgen_counter[4]),
        .I4(brgen_counter[0]),
        .O(\brgen_counter[0]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \brgen_counter[1]_i_1 
       (.I0(brgen_counter[0]),
        .I1(brgen_counter[1]),
        .O(\brgen_counter[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \brgen_counter[2]_i_1 
       (.I0(brgen_counter[2]),
        .I1(brgen_counter[0]),
        .I2(brgen_counter[1]),
        .O(\brgen_counter[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \brgen_counter[3]_i_1 
       (.I0(brgen_counter[3]),
        .I1(brgen_counter[2]),
        .I2(brgen_counter[0]),
        .I3(brgen_counter[1]),
        .O(\brgen_counter[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'h7FFE8000)) 
    \brgen_counter[4]_i_2 
       (.I0(brgen_counter[3]),
        .I1(brgen_counter[2]),
        .I2(brgen_counter[0]),
        .I3(brgen_counter[1]),
        .I4(brgen_counter[4]),
        .O(\brgen_counter[4]_i_2_n_0 ));
  FDRE \brgen_counter_reg[0] 
       (.C(axi_aclk),
        .CE(E),
        .D(\brgen_counter[0]_i_1__0_n_0 ),
        .Q(brgen_counter[0]),
        .R(SR));
  FDRE \brgen_counter_reg[1] 
       (.C(axi_aclk),
        .CE(E),
        .D(\brgen_counter[1]_i_1_n_0 ),
        .Q(brgen_counter[1]),
        .R(SR));
  FDRE \brgen_counter_reg[2] 
       (.C(axi_aclk),
        .CE(E),
        .D(\brgen_counter[2]_i_1_n_0 ),
        .Q(brgen_counter[2]),
        .R(SR));
  FDRE \brgen_counter_reg[3] 
       (.C(axi_aclk),
        .CE(E),
        .D(\brgen_counter[3]_i_1_n_0 ),
        .Q(brgen_counter[3]),
        .R(SR));
  FDRE \brgen_counter_reg[4] 
       (.C(axi_aclk),
        .CE(E),
        .D(\brgen_counter[4]_i_2_n_0 ),
        .Q(brgen_counter[4]),
        .R(SR));
  FDRE brgen_prev_reg
       (.C(axi_aclk),
        .CE(1'b1),
        .D(brd_out),
        .Q(brgen_prev),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000001000000000)) 
    \latched_data[8]_i_1 
       (.I0(state[3]),
        .I1(state[2]),
        .I2(baud_en__0),
        .I3(baud_en_prev),
        .I4(state[1]),
        .I5(state[0]),
        .O(\latched_data[8]_i_1_n_0 ));
  FDRE \latched_data_reg[0] 
       (.C(axi_aclk),
        .CE(\latched_data[8]_i_1_n_0 ),
        .D(D[0]),
        .Q(\latched_data_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \latched_data_reg[1] 
       (.C(axi_aclk),
        .CE(\latched_data[8]_i_1_n_0 ),
        .D(D[1]),
        .Q(in14),
        .R(1'b0));
  FDRE \latched_data_reg[2] 
       (.C(axi_aclk),
        .CE(\latched_data[8]_i_1_n_0 ),
        .D(D[2]),
        .Q(in15),
        .R(1'b0));
  FDRE \latched_data_reg[3] 
       (.C(axi_aclk),
        .CE(\latched_data[8]_i_1_n_0 ),
        .D(D[3]),
        .Q(in16),
        .R(1'b0));
  FDRE \latched_data_reg[4] 
       (.C(axi_aclk),
        .CE(\latched_data[8]_i_1_n_0 ),
        .D(D[4]),
        .Q(in17),
        .R(1'b0));
  FDRE \latched_data_reg[5] 
       (.C(axi_aclk),
        .CE(\latched_data[8]_i_1_n_0 ),
        .D(D[5]),
        .Q(in18),
        .R(1'b0));
  FDRE \latched_data_reg[6] 
       (.C(axi_aclk),
        .CE(\latched_data[8]_i_1_n_0 ),
        .D(D[6]),
        .Q(in19),
        .R(1'b0));
  FDRE \latched_data_reg[7] 
       (.C(axi_aclk),
        .CE(\latched_data[8]_i_1_n_0 ),
        .D(D[7]),
        .Q(in20),
        .R(1'b0));
  FDRE \latched_data_reg[8] 
       (.C(axi_aclk),
        .CE(\latched_data[8]_i_1_n_0 ),
        .D(D[8]),
        .Q(\latched_data_reg_n_0_[8] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h6996FFFF69960000)) 
    \ones[0]_i_1 
       (.I0(in15),
        .I1(in16),
        .I2(in14),
        .I3(\ones[0]_i_2_n_0 ),
        .I4(parity_bit1_out),
        .I5(ones),
        .O(\ones[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h96696996)) 
    \ones[0]_i_2 
       (.I0(\latched_data_reg_n_0_[0] ),
        .I1(in20),
        .I2(in17),
        .I3(in18),
        .I4(in19),
        .O(\ones[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000400000)) 
    \ones[0]_i_3 
       (.I0(state[0]),
        .I1(state[1]),
        .I2(state[3]),
        .I3(state[2]),
        .I4(baud_en__0),
        .I5(baud_en_prev),
        .O(parity_bit1_out));
  FDRE \ones_reg[0] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(\ones[0]_i_1_n_0 ),
        .Q(ones),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hABFFABFFA800A8FF)) 
    out_data_i_1
       (.I0(out_data_i_2_n_0),
        .I1(out_data_i_3_n_0),
        .I2(out_data_i_4_n_0),
        .I3(state0),
        .I4(axi_aresetn),
        .I5(tx_out),
        .O(out_data_i_1_n_0));
  LUT5 #(
    .INIT(32'hEEE0E0E0)) 
    out_data_i_2
       (.I0(out_data_i_5_n_0),
        .I1(out_data_i_6_n_0),
        .I2(out_data_i_7_n_0),
        .I3(state[2]),
        .I4(out_data_i_8_n_0),
        .O(out_data_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h1)) 
    out_data_i_3
       (.I0(state[0]),
        .I1(state[1]),
        .O(out_data_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h7)) 
    out_data_i_4
       (.I0(state[2]),
        .I1(state[3]),
        .O(out_data_i_4_n_0));
  LUT6 #(
    .INIT(64'hFFEFCFFFFFEFCFCF)) 
    out_data_i_5
       (.I0(in20),
        .I1(state[2]),
        .I2(state[3]),
        .I3(state[1]),
        .I4(state[0]),
        .I5(in19),
        .O(out_data_i_5_n_0));
  LUT5 #(
    .INIT(32'hE7240000)) 
    out_data_i_6
       (.I0(parity_bit),
        .I1(Q[3]),
        .I2(Q[2]),
        .I3(\latched_data_reg_n_0_[8] ),
        .I4(state[1]),
        .O(out_data_i_6_n_0));
  LUT6 #(
    .INIT(64'hBBAAAAAABABBBABB)) 
    out_data_i_7
       (.I0(state[3]),
        .I1(state[2]),
        .I2(\latched_data_reg_n_0_[0] ),
        .I3(state[1]),
        .I4(in14),
        .I5(state[0]),
        .O(out_data_i_7_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    out_data_i_8
       (.I0(in18),
        .I1(in17),
        .I2(state[1]),
        .I3(in16),
        .I4(state[0]),
        .I5(in15),
        .O(out_data_i_8_n_0));
  FDRE out_data_reg
       (.C(axi_aclk),
        .CE(1'b1),
        .D(out_data_i_1_n_0),
        .Q(tx_out),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hEFFFFFFF20000000)) 
    parity_bit_i_1
       (.I0(ones),
        .I1(state[0]),
        .I2(state[1]),
        .I3(parity_bit_i_2_n_0),
        .I4(state0),
        .I5(parity_bit),
        .O(parity_bit_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h2)) 
    parity_bit_i_2
       (.I0(state[3]),
        .I1(state[2]),
        .O(parity_bit_i_2_n_0));
  FDRE parity_bit_reg
       (.C(axi_aclk),
        .CE(1'b1),
        .D(parity_bit_i_1_n_0),
        .Q(parity_bit),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h2)) 
    pulse_i_1__1
       (.I0(ok_to_read_tx),
        .I1(previous_state),
        .O(rd_request_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    rd_request_i_1
       (.I0(rd_request_i_2_n_0),
        .I1(rd_request_i_3_n_0),
        .I2(ok_to_read_tx),
        .O(rd_request_i_1_n_0));
  LUT6 #(
    .INIT(64'h3FFF7FF700040000)) 
    rd_request_i_2
       (.I0(state[1]),
        .I1(state0),
        .I2(state[3]),
        .I3(state[2]),
        .I4(state[0]),
        .I5(axi_aresetn),
        .O(rd_request_i_2_n_0));
  LUT6 #(
    .INIT(64'h000000601FFFFFFF)) 
    rd_request_i_3
       (.I0(state[0]),
        .I1(state[1]),
        .I2(state0),
        .I3(state[3]),
        .I4(state[2]),
        .I5(axi_aresetn),
        .O(rd_request_i_3_n_0));
  FDRE rd_request_reg
       (.C(axi_aclk),
        .CE(1'b1),
        .D(rd_request_i_1_n_0),
        .Q(ok_to_read_tx),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h45)) 
    \state[0]_i_5 
       (.I0(axi_aresetn),
        .I1(brgen_prev),
        .I2(brd_out),
        .O(axi_aresetn_0));
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
