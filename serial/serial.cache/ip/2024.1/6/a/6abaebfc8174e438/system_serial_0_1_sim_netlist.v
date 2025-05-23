// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (lin64) Build 5076996 Wed May 22 18:36:09 MDT 2024
// Date        : Wed Nov 13 18:35:33 2024
// Host        : inspiron-7472 running 64-bit Ubuntu 22.04.5 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ system_serial_0_1_sim_netlist.v
// Design      : system_serial_0_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z007sclg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_brd
   (brd_out,
    E,
    clk_out,
    axi_aclk,
    Q,
    clk_out_0,
    brgen_prev);
  output brd_out;
  output [0:0]E;
  output clk_out;
  input axi_aclk;
  input [23:0]Q;
  input [1:0]clk_out_0;
  input brgen_prev;

  wire [0:0]E;
  wire [23:0]Q;
  wire axi_aclk;
  wire baud_pulse_i_1_n_0;
  wire brd_out;
  wire brgen_prev;
  wire clk_out;
  wire [1:0]clk_out_0;
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
       (.I0(clk_out_0[0]),
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
        .O(E));
  LUT2 #(
    .INIT(4'h8)) 
    clk_out_INST_0
       (.I0(brd_out),
        .I1(clk_out_0[1]),
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
        .I1(Q[15]),
        .I2(int_counter_reg[14]),
        .I3(Q[14]),
        .O(int_counter0_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    int_counter0_carry__0_i_2
       (.I0(int_counter_reg[13]),
        .I1(Q[13]),
        .I2(int_counter_reg[12]),
        .I3(Q[12]),
        .O(int_counter0_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    int_counter0_carry__0_i_3
       (.I0(int_counter_reg[11]),
        .I1(Q[11]),
        .I2(int_counter_reg[10]),
        .I3(Q[10]),
        .O(int_counter0_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    int_counter0_carry__0_i_4
       (.I0(int_counter_reg[9]),
        .I1(Q[9]),
        .I2(int_counter_reg[8]),
        .I3(Q[8]),
        .O(int_counter0_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    int_counter0_carry__0_i_5
       (.I0(Q[15]),
        .I1(int_counter_reg[15]),
        .I2(Q[14]),
        .I3(int_counter_reg[14]),
        .O(int_counter0_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    int_counter0_carry__0_i_6
       (.I0(Q[13]),
        .I1(int_counter_reg[13]),
        .I2(Q[12]),
        .I3(int_counter_reg[12]),
        .O(int_counter0_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    int_counter0_carry__0_i_7
       (.I0(Q[11]),
        .I1(int_counter_reg[11]),
        .I2(Q[10]),
        .I3(int_counter_reg[10]),
        .O(int_counter0_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    int_counter0_carry__0_i_8
       (.I0(Q[9]),
        .I1(int_counter_reg[9]),
        .I2(Q[8]),
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
        .I1(Q[23]),
        .I2(int_counter_reg[22]),
        .I3(Q[22]),
        .O(int_counter0_carry__1_i_1_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    int_counter0_carry__1_i_2
       (.I0(int_counter_reg[21]),
        .I1(Q[21]),
        .I2(int_counter_reg[20]),
        .I3(Q[20]),
        .O(int_counter0_carry__1_i_2_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    int_counter0_carry__1_i_3
       (.I0(int_counter_reg[19]),
        .I1(Q[19]),
        .I2(int_counter_reg[18]),
        .I3(Q[18]),
        .O(int_counter0_carry__1_i_3_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    int_counter0_carry__1_i_4
       (.I0(int_counter_reg[17]),
        .I1(Q[17]),
        .I2(int_counter_reg[16]),
        .I3(Q[16]),
        .O(int_counter0_carry__1_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    int_counter0_carry__1_i_5
       (.I0(Q[23]),
        .I1(int_counter_reg[23]),
        .I2(Q[22]),
        .I3(int_counter_reg[22]),
        .O(int_counter0_carry__1_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    int_counter0_carry__1_i_6
       (.I0(Q[21]),
        .I1(int_counter_reg[21]),
        .I2(Q[20]),
        .I3(int_counter_reg[20]),
        .O(int_counter0_carry__1_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    int_counter0_carry__1_i_7
       (.I0(Q[19]),
        .I1(int_counter_reg[19]),
        .I2(Q[18]),
        .I3(int_counter_reg[18]),
        .O(int_counter0_carry__1_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    int_counter0_carry__1_i_8
       (.I0(Q[17]),
        .I1(int_counter_reg[17]),
        .I2(Q[16]),
        .I3(int_counter_reg[16]),
        .O(int_counter0_carry__1_i_8_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    int_counter0_carry_i_1
       (.I0(int_counter_reg[7]),
        .I1(Q[7]),
        .I2(int_counter_reg[6]),
        .I3(Q[6]),
        .O(int_counter0_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    int_counter0_carry_i_2
       (.I0(int_counter_reg[5]),
        .I1(Q[5]),
        .I2(int_counter_reg[4]),
        .I3(Q[4]),
        .O(int_counter0_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    int_counter0_carry_i_3
       (.I0(int_counter_reg[3]),
        .I1(Q[3]),
        .I2(int_counter_reg[2]),
        .I3(Q[2]),
        .O(int_counter0_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    int_counter0_carry_i_4
       (.I0(int_counter_reg[1]),
        .I1(Q[1]),
        .I2(int_counter_reg[0]),
        .I3(Q[0]),
        .O(int_counter0_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    int_counter0_carry_i_5
       (.I0(Q[7]),
        .I1(int_counter_reg[7]),
        .I2(Q[6]),
        .I3(int_counter_reg[6]),
        .O(int_counter0_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    int_counter0_carry_i_6
       (.I0(Q[5]),
        .I1(int_counter_reg[5]),
        .I2(Q[4]),
        .I3(int_counter_reg[4]),
        .O(int_counter0_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    int_counter0_carry_i_7
       (.I0(Q[3]),
        .I1(int_counter_reg[3]),
        .I2(Q[2]),
        .I3(int_counter_reg[2]),
        .O(int_counter0_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    int_counter0_carry_i_8
       (.I0(Q[1]),
        .I1(int_counter_reg[1]),
        .I2(Q[0]),
        .I3(int_counter_reg[0]),
        .O(int_counter0_carry_i_8_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    \int_counter[0]_i_1 
       (.I0(int_counter0_carry__1_n_0),
        .I1(clk_out_0[0]),
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
   (previous_state,
    \status_reg[5] ,
    ok_to_read,
    axi_aclk,
    pulse_reg_0,
    status,
    write_en,
    ok_to_write,
    \rd_index_reg[4] );
  output previous_state;
  output \status_reg[5] ;
  input ok_to_read;
  input axi_aclk;
  input pulse_reg_0;
  input [0:0]status;
  input write_en;
  input ok_to_write;
  input \rd_index_reg[4] ;

  wire axi_aclk;
  wire ok_to_read;
  wire ok_to_read_edge;
  wire ok_to_write;
  wire previous_state;
  wire pulse_reg_0;
  wire \rd_index_reg[4] ;
  wire [0:0]status;
  wire \status_reg[5] ;
  wire write_en;

  FDRE previous_state_reg
       (.C(axi_aclk),
        .CE(1'b1),
        .D(ok_to_read),
        .Q(previous_state),
        .R(1'b0));
  FDRE pulse_reg
       (.C(axi_aclk),
        .CE(1'b1),
        .D(pulse_reg_0),
        .Q(ok_to_read_edge),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h00000444)) 
    \rd_index[4]_i_1 
       (.I0(status),
        .I1(ok_to_read_edge),
        .I2(write_en),
        .I3(ok_to_write),
        .I4(\rd_index_reg[4] ),
        .O(\status_reg[5] ));
endmodule

(* ORIG_REF_NAME = "edge_detector" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_edge_detector_0
   (ok_to_write,
    axi_aclk,
    previous_state_reg_0,
    previous_state_reg_1,
    axi_wvalid,
    axi_awvalid);
  output ok_to_write;
  input axi_aclk;
  input previous_state_reg_0;
  input previous_state_reg_1;
  input axi_wvalid;
  input axi_awvalid;

  wire axi_aclk;
  wire axi_awvalid;
  wire axi_wvalid;
  wire ok_to_write;
  wire previous_state;
  wire previous_state_reg_0;
  wire previous_state_reg_1;
  wire pulse_i_1_n_0;
  wire wr;

  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    previous_state_i_1
       (.I0(previous_state_reg_0),
        .I1(previous_state_reg_1),
        .I2(axi_wvalid),
        .I3(axi_awvalid),
        .O(wr));
  FDRE previous_state_reg
       (.C(axi_aclk),
        .CE(1'b1),
        .D(wr),
        .Q(previous_state),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'h40000000)) 
    pulse_i_1
       (.I0(previous_state),
        .I1(previous_state_reg_0),
        .I2(previous_state_reg_1),
        .I3(axi_wvalid),
        .I4(axi_awvalid),
        .O(pulse_i_1_n_0));
  FDRE pulse_reg
       (.C(axi_aclk),
        .CE(1'b1),
        .D(pulse_i_1_n_0),
        .Q(ok_to_write),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo16x9
   (DOA,
    rd_data,
    \rd_index_reg[3]_0 ,
    \rd_index_reg[2]_0 ,
    \rd_index_reg[1]_0 ,
    \rd_index_reg[0]_0 ,
    Q,
    \rd_index_reg[4]_0 ,
    overflow,
    \control_reg[1] ,
    D,
    \wr_index_reg[4]_0 ,
    \rd_index_reg[3]_1 ,
    watermark,
    axi_aclk,
    axi_wdata,
    SR,
    \rd_index_reg[4]_1 ,
    \axi_rdata_reg[20] ,
    ones,
    \axi_rdata_reg[20]_0 ,
    raddr,
    ok_to_write,
    write_en,
    axi_aresetn,
    status);
  output [1:0]DOA;
  output [6:0]rd_data;
  output \rd_index_reg[3]_0 ;
  output \rd_index_reg[2]_0 ;
  output \rd_index_reg[1]_0 ;
  output \rd_index_reg[0]_0 ;
  output [4:0]Q;
  output \rd_index_reg[4]_0 ;
  output overflow;
  output \control_reg[1] ;
  output [13:0]D;
  output \wr_index_reg[4]_0 ;
  output \rd_index_reg[3]_1 ;
  output [4:0]watermark;
  input axi_aclk;
  input [8:0]axi_wdata;
  input [0:0]SR;
  input \rd_index_reg[4]_1 ;
  input [13:0]\axi_rdata_reg[20] ;
  input [0:0]ones;
  input [13:0]\axi_rdata_reg[20]_0 ;
  input [1:0]raddr;
  input ok_to_write;
  input write_en;
  input axi_aresetn;
  input [0:0]status;

  wire [13:0]D;
  wire [1:0]DOA;
  wire [4:0]Q;
  wire [0:0]SR;
  wire axi_aclk;
  wire axi_aresetn;
  wire [13:0]\axi_rdata_reg[20] ;
  wire [13:0]\axi_rdata_reg[20]_0 ;
  wire [8:0]axi_wdata;
  wire \control_reg[1] ;
  wire empty_INST_0_i_1_n_0;
  wire ok_to_write;
  wire [0:0]ones;
  wire overflow;
  wire overflow_i_1_n_0;
  wire [4:4]p_0_in;
  wire [4:0]p_0_in__0;
  wire p_1_in__0;
  wire [1:0]raddr;
  wire [6:0]rd_data;
  wire \rd_index[0]_i_1_n_0 ;
  wire \rd_index[1]_i_1_n_0 ;
  wire \rd_index[2]_i_1_n_0 ;
  wire \rd_index[3]_i_1_n_0 ;
  wire \rd_index_reg[0]_0 ;
  wire \rd_index_reg[1]_0 ;
  wire \rd_index_reg[2]_0 ;
  wire \rd_index_reg[3]_0 ;
  wire \rd_index_reg[3]_1 ;
  wire \rd_index_reg[4]_0 ;
  wire \rd_index_reg[4]_1 ;
  wire [0:0]status;
  wire [4:0]watermark;
  wire [4:0]watermark0;
  wire \watermark[4]_i_2_n_0 ;
  wire \wr_index[4]_i_2_n_0 ;
  wire \wr_index_reg[4]_0 ;
  wire write_en;
  wire [1:0]NLW_fifo_reg_0_15_0_5_DOD_UNCONNECTED;
  wire [1:1]NLW_fifo_reg_0_15_6_8_DOB_UNCONNECTED;
  wire [1:0]NLW_fifo_reg_0_15_6_8_DOC_UNCONNECTED;
  wire [1:0]NLW_fifo_reg_0_15_6_8_DOD_UNCONNECTED;

  LUT5 #(
    .INIT(32'hB833B800)) 
    \axi_rdata[0]_i_1 
       (.I0(\axi_rdata_reg[20]_0 [0]),
        .I1(raddr[0]),
        .I2(\axi_rdata_reg[20] [0]),
        .I3(raddr[1]),
        .I4(DOA[0]),
        .O(D[0]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \axi_rdata[16]_i_1 
       (.I0(\axi_rdata_reg[20]_0 [9]),
        .I1(watermark[0]),
        .I2(raddr[0]),
        .I3(raddr[1]),
        .I4(\axi_rdata_reg[20] [9]),
        .O(D[9]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \axi_rdata[17]_i_1 
       (.I0(\axi_rdata_reg[20]_0 [10]),
        .I1(watermark[1]),
        .I2(raddr[0]),
        .I3(raddr[1]),
        .I4(\axi_rdata_reg[20] [10]),
        .O(D[10]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \axi_rdata[18]_i_1 
       (.I0(\axi_rdata_reg[20]_0 [11]),
        .I1(watermark[2]),
        .I2(raddr[0]),
        .I3(raddr[1]),
        .I4(\axi_rdata_reg[20] [11]),
        .O(D[11]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \axi_rdata[19]_i_1 
       (.I0(\axi_rdata_reg[20]_0 [12]),
        .I1(watermark[3]),
        .I2(raddr[0]),
        .I3(raddr[1]),
        .I4(\axi_rdata_reg[20] [12]),
        .O(D[12]));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \axi_rdata[1]_i_1 
       (.I0(\axi_rdata_reg[20]_0 [1]),
        .I1(raddr[0]),
        .I2(\axi_rdata_reg[20] [1]),
        .I3(raddr[1]),
        .I4(DOA[1]),
        .O(D[1]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \axi_rdata[20]_i_1 
       (.I0(\axi_rdata_reg[20]_0 [13]),
        .I1(watermark[4]),
        .I2(raddr[0]),
        .I3(raddr[1]),
        .I4(\axi_rdata_reg[20] [13]),
        .O(D[13]));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \axi_rdata[2]_i_1 
       (.I0(\axi_rdata_reg[20]_0 [2]),
        .I1(raddr[0]),
        .I2(\axi_rdata_reg[20] [2]),
        .I3(raddr[1]),
        .I4(rd_data[0]),
        .O(D[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[3]_i_1 
       (.I0(\axi_rdata_reg[20]_0 [3]),
        .I1(\wr_index_reg[4]_0 ),
        .I2(raddr[0]),
        .I3(\axi_rdata_reg[20] [3]),
        .I4(raddr[1]),
        .I5(rd_data[1]),
        .O(D[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[4]_i_1 
       (.I0(\axi_rdata_reg[20]_0 [4]),
        .I1(\rd_index_reg[3]_1 ),
        .I2(raddr[0]),
        .I3(\axi_rdata_reg[20] [4]),
        .I4(raddr[1]),
        .I5(rd_data[2]),
        .O(D[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[5]_i_1 
       (.I0(\axi_rdata_reg[20]_0 [5]),
        .I1(overflow),
        .I2(raddr[0]),
        .I3(\axi_rdata_reg[20] [5]),
        .I4(raddr[1]),
        .I5(rd_data[3]),
        .O(D[5]));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \axi_rdata[6]_i_1 
       (.I0(\axi_rdata_reg[20]_0 [6]),
        .I1(raddr[0]),
        .I2(\axi_rdata_reg[20] [6]),
        .I3(raddr[1]),
        .I4(rd_data[4]),
        .O(D[6]));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \axi_rdata[7]_i_1 
       (.I0(\axi_rdata_reg[20]_0 [7]),
        .I1(raddr[0]),
        .I2(\axi_rdata_reg[20] [7]),
        .I3(raddr[1]),
        .I4(rd_data[5]),
        .O(D[7]));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \axi_rdata[8]_i_1 
       (.I0(\axi_rdata_reg[20]_0 [8]),
        .I1(raddr[0]),
        .I2(\axi_rdata_reg[20] [8]),
        .I3(raddr[1]),
        .I4(rd_data[6]),
        .O(D[8]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h82000082)) 
    empty_INST_0
       (.I0(empty_INST_0_i_1_n_0),
        .I1(\rd_index_reg[3]_0 ),
        .I2(Q[3]),
        .I3(Q[4]),
        .I4(\rd_index_reg[4]_0 ),
        .O(\rd_index_reg[3]_1 ));
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
        .DOA(DOA),
        .DOB(rd_data[1:0]),
        .DOC(rd_data[3:2]),
        .DOD(NLW_fifo_reg_0_15_0_5_DOD_UNCONNECTED[1:0]),
        .WCLK(axi_aclk),
        .WE(p_1_in__0));
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
        .DOA(rd_data[5:4]),
        .DOB({NLW_fifo_reg_0_15_6_8_DOB_UNCONNECTED[1],rd_data[6]}),
        .DOC(NLW_fifo_reg_0_15_6_8_DOC_UNCONNECTED[1:0]),
        .DOD(NLW_fifo_reg_0_15_6_8_DOD_UNCONNECTED[1:0]),
        .WCLK(axi_aclk),
        .WE(p_1_in__0));
  LUT5 #(
    .INIT(32'h00004000)) 
    fifo_reg_0_15_6_8_i_1
       (.I0(\wr_index_reg[4]_0 ),
        .I1(write_en),
        .I2(ok_to_write),
        .I3(axi_aresetn),
        .I4(status),
        .O(p_1_in__0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h60000060)) 
    full_INST_0
       (.I0(Q[4]),
        .I1(\rd_index_reg[4]_0 ),
        .I2(empty_INST_0_i_1_n_0),
        .I3(\rd_index_reg[3]_0 ),
        .I4(Q[3]),
        .O(\wr_index_reg[4]_0 ));
  LUT6 #(
    .INIT(64'h00000000EEEAEAEA)) 
    \ones[0]_i_1 
       (.I0(DOA[0]),
        .I1(\axi_rdata_reg[20] [1]),
        .I2(DOA[1]),
        .I3(\axi_rdata_reg[20] [0]),
        .I4(rd_data[0]),
        .I5(ones),
        .O(\control_reg[1] ));
  LUT6 #(
    .INIT(64'h00000000EAAA0000)) 
    overflow_i_1
       (.I0(overflow),
        .I1(\wr_index_reg[4]_0 ),
        .I2(ok_to_write),
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
       (.I0(\rd_index_reg[0]_0 ),
        .O(\rd_index[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \rd_index[1]_i_1 
       (.I0(\rd_index_reg[1]_0 ),
        .I1(\rd_index_reg[0]_0 ),
        .O(\rd_index[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \rd_index[2]_i_1 
       (.I0(\rd_index_reg[2]_0 ),
        .I1(\rd_index_reg[1]_0 ),
        .I2(\rd_index_reg[0]_0 ),
        .O(\rd_index[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \rd_index[3]_i_1 
       (.I0(\rd_index_reg[0]_0 ),
        .I1(\rd_index_reg[1]_0 ),
        .I2(\rd_index_reg[2]_0 ),
        .I3(\rd_index_reg[3]_0 ),
        .O(\rd_index[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \rd_index[4]_i_2 
       (.I0(\rd_index_reg[4]_0 ),
        .I1(\rd_index_reg[0]_0 ),
        .I2(\rd_index_reg[1]_0 ),
        .I3(\rd_index_reg[2]_0 ),
        .I4(\rd_index_reg[3]_0 ),
        .O(p_0_in));
  FDRE \rd_index_reg[0] 
       (.C(axi_aclk),
        .CE(\rd_index_reg[4]_1 ),
        .D(\rd_index[0]_i_1_n_0 ),
        .Q(\rd_index_reg[0]_0 ),
        .R(SR));
  FDRE \rd_index_reg[1] 
       (.C(axi_aclk),
        .CE(\rd_index_reg[4]_1 ),
        .D(\rd_index[1]_i_1_n_0 ),
        .Q(\rd_index_reg[1]_0 ),
        .R(SR));
  FDRE \rd_index_reg[2] 
       (.C(axi_aclk),
        .CE(\rd_index_reg[4]_1 ),
        .D(\rd_index[2]_i_1_n_0 ),
        .Q(\rd_index_reg[2]_0 ),
        .R(SR));
  FDRE \rd_index_reg[3] 
       (.C(axi_aclk),
        .CE(\rd_index_reg[4]_1 ),
        .D(\rd_index[3]_i_1_n_0 ),
        .Q(\rd_index_reg[3]_0 ),
        .R(SR));
  FDRE \rd_index_reg[4] 
       (.C(axi_aclk),
        .CE(\rd_index_reg[4]_1 ),
        .D(p_0_in),
        .Q(\rd_index_reg[4]_0 ),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \watermark[0]_i_1 
       (.I0(Q[0]),
        .I1(\rd_index_reg[0]_0 ),
        .O(watermark0[0]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h6966)) 
    \watermark[1]_i_1 
       (.I0(\rd_index_reg[1]_0 ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\rd_index_reg[0]_0 ),
        .O(watermark0[1]));
  LUT6 #(
    .INIT(64'h6696969966966696)) 
    \watermark[2]_i_1 
       (.I0(\rd_index_reg[2]_0 ),
        .I1(Q[2]),
        .I2(\rd_index_reg[1]_0 ),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(\rd_index_reg[0]_0 ),
        .O(watermark0[2]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \watermark[3]_i_1 
       (.I0(Q[3]),
        .I1(\rd_index_reg[3]_0 ),
        .I2(\watermark[4]_i_2_n_0 ),
        .O(watermark0[3]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h96996696)) 
    \watermark[4]_i_1 
       (.I0(Q[4]),
        .I1(\rd_index_reg[4]_0 ),
        .I2(\rd_index_reg[3]_0 ),
        .I3(Q[3]),
        .I4(\watermark[4]_i_2_n_0 ),
        .O(watermark0[4]));
  LUT6 #(
    .INIT(64'h2F02FFFF00002F02)) 
    \watermark[4]_i_2 
       (.I0(\rd_index_reg[0]_0 ),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\rd_index_reg[1]_0 ),
        .I4(Q[2]),
        .I5(\rd_index_reg[2]_0 ),
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
        .O(p_0_in__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \wr_index[1]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(p_0_in__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \wr_index[2]_i_1 
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .O(p_0_in__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \wr_index[3]_i_1 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[3]),
        .O(p_0_in__0[3]));
  LUT4 #(
    .INIT(16'h0040)) 
    \wr_index[4]_i_2 
       (.I0(\wr_index_reg[4]_0 ),
        .I1(write_en),
        .I2(ok_to_write),
        .I3(status),
        .O(\wr_index[4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \wr_index[4]_i_3 
       (.I0(Q[4]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[2]),
        .I4(Q[3]),
        .O(p_0_in__0[4]));
  FDRE \wr_index_reg[0] 
       (.C(axi_aclk),
        .CE(\wr_index[4]_i_2_n_0 ),
        .D(p_0_in__0[0]),
        .Q(Q[0]),
        .R(SR));
  FDRE \wr_index_reg[1] 
       (.C(axi_aclk),
        .CE(\wr_index[4]_i_2_n_0 ),
        .D(p_0_in__0[1]),
        .Q(Q[1]),
        .R(SR));
  FDRE \wr_index_reg[2] 
       (.C(axi_aclk),
        .CE(\wr_index[4]_i_2_n_0 ),
        .D(p_0_in__0[2]),
        .Q(Q[2]),
        .R(SR));
  FDRE \wr_index_reg[3] 
       (.C(axi_aclk),
        .CE(\wr_index[4]_i_2_n_0 ),
        .D(p_0_in__0[3]),
        .Q(Q[3]),
        .R(SR));
  FDRE \wr_index_reg[4] 
       (.C(axi_aclk),
        .CE(\wr_index[4]_i_2_n_0 ),
        .D(p_0_in__0[4]),
        .Q(Q[4]),
        .R(SR));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serial
   (rd_data,
    watermark,
    S_AXI_ARREADY,
    \rd_index_reg[3] ,
    \rd_index_reg[2] ,
    \rd_index_reg[1] ,
    \rd_index_reg[0] ,
    wr_index,
    axi_rdata,
    \wr_index_reg[4] ,
    \rd_index_reg[3]_0 ,
    overflow,
    S_AXI_WREADY,
    S_AXI_AWREADY,
    rd_index,
    clk_out,
    axi_rvalid,
    tx_out,
    axi_bvalid,
    axi_aresetn,
    axi_aclk,
    axi_wdata,
    axi_araddr,
    axi_arvalid,
    axi_wvalid,
    axi_awvalid,
    axi_awaddr,
    axi_wstrb,
    axi_bready,
    axi_rready);
  output [8:0]rd_data;
  output [4:0]watermark;
  output S_AXI_ARREADY;
  output \rd_index_reg[3] ;
  output \rd_index_reg[2] ;
  output \rd_index_reg[1] ;
  output \rd_index_reg[0] ;
  output [4:0]wr_index;
  output [31:0]axi_rdata;
  output \wr_index_reg[4] ;
  output \rd_index_reg[3]_0 ;
  output overflow;
  output S_AXI_WREADY;
  output S_AXI_AWREADY;
  output [0:0]rd_index;
  output clk_out;
  output axi_rvalid;
  output tx_out;
  output axi_bvalid;
  input axi_aresetn;
  input axi_aclk;
  input [31:0]axi_wdata;
  input [1:0]axi_araddr;
  input axi_arvalid;
  input axi_wvalid;
  input axi_awvalid;
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
  wire clk_out;
  wire overflow;
  wire [8:0]rd_data;
  wire [0:0]rd_index;
  wire \rd_index_reg[0] ;
  wire \rd_index_reg[1] ;
  wire \rd_index_reg[2] ;
  wire \rd_index_reg[3] ;
  wire \rd_index_reg[3]_0 ;
  wire tx_out;
  wire [4:0]watermark;
  wire [4:0]wr_index;
  wire \wr_index_reg[4] ;

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
        .axi_rvalid(axi_rvalid),
        .axi_wdata(axi_wdata),
        .axi_wstrb(axi_wstrb),
        .axi_wvalid(axi_wvalid),
        .clk_out(clk_out),
        .overflow(overflow),
        .rd_data(rd_data),
        .rd_index(rd_index),
        .\rd_index_reg[3] (\rd_index_reg[3]_0 ),
        .tx_out(tx_out),
        .watermark(watermark),
        .wr_index(wr_index),
        .\wr_index_reg[4] (\wr_index_reg[4] ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serial_v1_0_AXI
   (rd_data,
    watermark,
    S_AXI_ARREADY,
    ADDRA,
    wr_index,
    axi_rdata,
    \wr_index_reg[4] ,
    \rd_index_reg[3] ,
    overflow,
    S_AXI_WREADY,
    S_AXI_AWREADY,
    rd_index,
    clk_out,
    axi_rvalid,
    tx_out,
    axi_bvalid,
    axi_aresetn,
    axi_aclk,
    axi_wdata,
    axi_araddr,
    axi_arvalid,
    axi_wvalid,
    axi_awvalid,
    axi_awaddr,
    axi_wstrb,
    axi_bready,
    axi_rready);
  output [8:0]rd_data;
  output [4:0]watermark;
  output S_AXI_ARREADY;
  output [3:0]ADDRA;
  output [4:0]wr_index;
  output [31:0]axi_rdata;
  output \wr_index_reg[4] ;
  output \rd_index_reg[3] ;
  output overflow;
  output S_AXI_WREADY;
  output S_AXI_AWREADY;
  output [0:0]rd_index;
  output clk_out;
  output axi_rvalid;
  output tx_out;
  output axi_bvalid;
  input axi_aresetn;
  input axi_aclk;
  input [31:0]axi_wdata;
  input [1:0]axi_araddr;
  input axi_arvalid;
  input axi_wvalid;
  input axi_awvalid;
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
  wire \axi_rdata[31]_i_1_n_0 ;
  wire \axi_rdata[9]_i_1_n_0 ;
  wire axi_rready;
  wire axi_rvalid;
  wire axi_rvalid_i_1_n_0;
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
  wire \control[31]_i_2_n_0 ;
  wire \control[7]_i_1_n_0 ;
  wire \control_reg_n_0_[0] ;
  wire \control_reg_n_0_[10] ;
  wire \control_reg_n_0_[11] ;
  wire \control_reg_n_0_[12] ;
  wire \control_reg_n_0_[13] ;
  wire \control_reg_n_0_[14] ;
  wire \control_reg_n_0_[15] ;
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
  wire \control_reg_n_0_[30] ;
  wire \control_reg_n_0_[31] ;
  wire \control_reg_n_0_[4] ;
  wire \control_reg_n_0_[6] ;
  wire \control_reg_n_0_[7] ;
  wire \control_reg_n_0_[8] ;
  wire \control_reg_n_0_[9] ;
  wire fifo1_n_20;
  wire fifo1_n_21;
  wire fifo1_n_22;
  wire fifo1_n_23;
  wire fifo1_n_24;
  wire fifo1_n_25;
  wire fifo1_n_26;
  wire fifo1_n_27;
  wire fifo1_n_28;
  wire fifo1_n_29;
  wire fifo1_n_30;
  wire fifo1_n_31;
  wire fifo1_n_32;
  wire fifo1_n_33;
  wire fifo1_n_34;
  wire [23:0]ibrd;
  wire ok_to_read;
  wire ok_to_write;
  wire [0:0]ones;
  wire overflow;
  wire p_0_in7_in;
  wire [1:0]parity;
  wire previous_state;
  wire [3:2]raddr;
  wire \raddr[2]_i_1_n_0 ;
  wire \raddr[3]_i_1_n_0 ;
  wire rd__0;
  wire [8:0]rd_data;
  wire [0:0]rd_index;
  wire \rd_index_reg[3] ;
  wire read_request_detector_n_1;
  wire [5:5]status;
  wire \status[5]_i_1_n_0 ;
  wire \status[5]_i_2_n_0 ;
  wire transmitter_1_n_1;
  wire transmitter_1_n_5;
  wire tx_out;
  wire [4:0]watermark;
  wire [4:0]wr_index;
  wire \wr_index_reg[4] ;
  wire write_en;
  wire write_en_i_1_n_0;

  LUT6 #(
    .INIT(64'hFFFF88880FFF8888)) 
    aw_en_i_1
       (.I0(axi_bready),
        .I1(axi_bvalid),
        .I2(axi_awvalid),
        .I3(axi_wvalid),
        .I4(aw_en_reg_n_0),
        .I5(S_AXI_AWREADY),
        .O(aw_en_i_1_n_0));
  FDSE aw_en_reg
       (.C(axi_aclk),
        .CE(1'b1),
        .D(aw_en_i_1_n_0),
        .Q(aw_en_reg_n_0),
        .S(transmitter_1_n_1));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
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
        .R(transmitter_1_n_1));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    axi_awready_i_1
       (.I0(S_AXI_AWREADY),
        .I1(aw_en_reg_n_0),
        .I2(axi_wvalid),
        .I3(axi_awvalid),
        .O(axi_awready0));
  FDRE axi_awready_reg
       (.C(axi_aclk),
        .CE(1'b1),
        .D(axi_awready0),
        .Q(S_AXI_AWREADY),
        .R(transmitter_1_n_1));
  LUT6 #(
    .INIT(64'h55555555C0000000)) 
    axi_bvalid_i_1
       (.I0(axi_bready),
        .I1(axi_awvalid),
        .I2(axi_wvalid),
        .I3(S_AXI_AWREADY),
        .I4(S_AXI_WREADY),
        .I5(axi_bvalid),
        .O(axi_bvalid_i_1_n_0));
  FDRE axi_bvalid_reg
       (.C(axi_aclk),
        .CE(1'b1),
        .D(axi_bvalid_i_1_n_0),
        .Q(axi_bvalid),
        .R(transmitter_1_n_1));
  LUT4 #(
    .INIT(16'hA808)) 
    \axi_rdata[10]_i_1 
       (.I0(raddr[3]),
        .I1(\control_reg_n_0_[10] ),
        .I2(raddr[2]),
        .I3(ibrd[2]),
        .O(\axi_rdata[10]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hA808)) 
    \axi_rdata[11]_i_1 
       (.I0(raddr[3]),
        .I1(\control_reg_n_0_[11] ),
        .I2(raddr[2]),
        .I3(ibrd[3]),
        .O(\axi_rdata[11]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hA808)) 
    \axi_rdata[12]_i_1 
       (.I0(raddr[3]),
        .I1(\control_reg_n_0_[12] ),
        .I2(raddr[2]),
        .I3(ibrd[4]),
        .O(\axi_rdata[12]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hA808)) 
    \axi_rdata[13]_i_1 
       (.I0(raddr[3]),
        .I1(\control_reg_n_0_[13] ),
        .I2(raddr[2]),
        .I3(ibrd[5]),
        .O(\axi_rdata[13]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hA808)) 
    \axi_rdata[14]_i_1 
       (.I0(raddr[3]),
        .I1(\control_reg_n_0_[14] ),
        .I2(raddr[2]),
        .I3(ibrd[6]),
        .O(\axi_rdata[14]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hA808)) 
    \axi_rdata[15]_i_1 
       (.I0(raddr[3]),
        .I1(\control_reg_n_0_[15] ),
        .I2(raddr[2]),
        .I3(ibrd[7]),
        .O(\axi_rdata[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hA808)) 
    \axi_rdata[21]_i_1 
       (.I0(raddr[3]),
        .I1(\control_reg_n_0_[21] ),
        .I2(raddr[2]),
        .I3(ibrd[13]),
        .O(\axi_rdata[21]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hA808)) 
    \axi_rdata[22]_i_1 
       (.I0(raddr[3]),
        .I1(\control_reg_n_0_[22] ),
        .I2(raddr[2]),
        .I3(ibrd[14]),
        .O(\axi_rdata[22]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hA808)) 
    \axi_rdata[23]_i_1 
       (.I0(raddr[3]),
        .I1(\control_reg_n_0_[23] ),
        .I2(raddr[2]),
        .I3(ibrd[15]),
        .O(\axi_rdata[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hA808)) 
    \axi_rdata[24]_i_1 
       (.I0(raddr[3]),
        .I1(\control_reg_n_0_[24] ),
        .I2(raddr[2]),
        .I3(ibrd[16]),
        .O(\axi_rdata[24]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hA808)) 
    \axi_rdata[25]_i_1 
       (.I0(raddr[3]),
        .I1(\control_reg_n_0_[25] ),
        .I2(raddr[2]),
        .I3(ibrd[17]),
        .O(\axi_rdata[25]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hA808)) 
    \axi_rdata[26]_i_1 
       (.I0(raddr[3]),
        .I1(\control_reg_n_0_[26] ),
        .I2(raddr[2]),
        .I3(ibrd[18]),
        .O(\axi_rdata[26]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hA808)) 
    \axi_rdata[27]_i_1 
       (.I0(raddr[3]),
        .I1(\control_reg_n_0_[27] ),
        .I2(raddr[2]),
        .I3(ibrd[19]),
        .O(\axi_rdata[27]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hA808)) 
    \axi_rdata[28]_i_1 
       (.I0(raddr[3]),
        .I1(\control_reg_n_0_[28] ),
        .I2(raddr[2]),
        .I3(ibrd[20]),
        .O(\axi_rdata[28]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hA808)) 
    \axi_rdata[29]_i_1 
       (.I0(raddr[3]),
        .I1(\control_reg_n_0_[29] ),
        .I2(raddr[2]),
        .I3(ibrd[21]),
        .O(\axi_rdata[29]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hA808)) 
    \axi_rdata[30]_i_1 
       (.I0(raddr[3]),
        .I1(\control_reg_n_0_[30] ),
        .I2(raddr[2]),
        .I3(ibrd[22]),
        .O(\axi_rdata[30]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hA808)) 
    \axi_rdata[31]_i_1 
       (.I0(raddr[3]),
        .I1(\control_reg_n_0_[31] ),
        .I2(raddr[2]),
        .I3(ibrd[23]),
        .O(\axi_rdata[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hA808)) 
    \axi_rdata[9]_i_1 
       (.I0(raddr[3]),
        .I1(\control_reg_n_0_[9] ),
        .I2(raddr[2]),
        .I3(ibrd[1]),
        .O(\axi_rdata[9]_i_1_n_0 ));
  FDRE \axi_rdata_reg[0] 
       (.C(axi_aclk),
        .CE(rd__0),
        .D(fifo1_n_34),
        .Q(axi_rdata[0]),
        .R(transmitter_1_n_1));
  FDRE \axi_rdata_reg[10] 
       (.C(axi_aclk),
        .CE(rd__0),
        .D(\axi_rdata[10]_i_1_n_0 ),
        .Q(axi_rdata[10]),
        .R(transmitter_1_n_1));
  FDRE \axi_rdata_reg[11] 
       (.C(axi_aclk),
        .CE(rd__0),
        .D(\axi_rdata[11]_i_1_n_0 ),
        .Q(axi_rdata[11]),
        .R(transmitter_1_n_1));
  FDRE \axi_rdata_reg[12] 
       (.C(axi_aclk),
        .CE(rd__0),
        .D(\axi_rdata[12]_i_1_n_0 ),
        .Q(axi_rdata[12]),
        .R(transmitter_1_n_1));
  FDRE \axi_rdata_reg[13] 
       (.C(axi_aclk),
        .CE(rd__0),
        .D(\axi_rdata[13]_i_1_n_0 ),
        .Q(axi_rdata[13]),
        .R(transmitter_1_n_1));
  FDRE \axi_rdata_reg[14] 
       (.C(axi_aclk),
        .CE(rd__0),
        .D(\axi_rdata[14]_i_1_n_0 ),
        .Q(axi_rdata[14]),
        .R(transmitter_1_n_1));
  FDRE \axi_rdata_reg[15] 
       (.C(axi_aclk),
        .CE(rd__0),
        .D(\axi_rdata[15]_i_1_n_0 ),
        .Q(axi_rdata[15]),
        .R(transmitter_1_n_1));
  FDRE \axi_rdata_reg[16] 
       (.C(axi_aclk),
        .CE(rd__0),
        .D(fifo1_n_25),
        .Q(axi_rdata[16]),
        .R(transmitter_1_n_1));
  FDRE \axi_rdata_reg[17] 
       (.C(axi_aclk),
        .CE(rd__0),
        .D(fifo1_n_24),
        .Q(axi_rdata[17]),
        .R(transmitter_1_n_1));
  FDRE \axi_rdata_reg[18] 
       (.C(axi_aclk),
        .CE(rd__0),
        .D(fifo1_n_23),
        .Q(axi_rdata[18]),
        .R(transmitter_1_n_1));
  FDRE \axi_rdata_reg[19] 
       (.C(axi_aclk),
        .CE(rd__0),
        .D(fifo1_n_22),
        .Q(axi_rdata[19]),
        .R(transmitter_1_n_1));
  FDRE \axi_rdata_reg[1] 
       (.C(axi_aclk),
        .CE(rd__0),
        .D(fifo1_n_33),
        .Q(axi_rdata[1]),
        .R(transmitter_1_n_1));
  FDRE \axi_rdata_reg[20] 
       (.C(axi_aclk),
        .CE(rd__0),
        .D(fifo1_n_21),
        .Q(axi_rdata[20]),
        .R(transmitter_1_n_1));
  FDRE \axi_rdata_reg[21] 
       (.C(axi_aclk),
        .CE(rd__0),
        .D(\axi_rdata[21]_i_1_n_0 ),
        .Q(axi_rdata[21]),
        .R(transmitter_1_n_1));
  FDRE \axi_rdata_reg[22] 
       (.C(axi_aclk),
        .CE(rd__0),
        .D(\axi_rdata[22]_i_1_n_0 ),
        .Q(axi_rdata[22]),
        .R(transmitter_1_n_1));
  FDRE \axi_rdata_reg[23] 
       (.C(axi_aclk),
        .CE(rd__0),
        .D(\axi_rdata[23]_i_1_n_0 ),
        .Q(axi_rdata[23]),
        .R(transmitter_1_n_1));
  FDRE \axi_rdata_reg[24] 
       (.C(axi_aclk),
        .CE(rd__0),
        .D(\axi_rdata[24]_i_1_n_0 ),
        .Q(axi_rdata[24]),
        .R(transmitter_1_n_1));
  FDRE \axi_rdata_reg[25] 
       (.C(axi_aclk),
        .CE(rd__0),
        .D(\axi_rdata[25]_i_1_n_0 ),
        .Q(axi_rdata[25]),
        .R(transmitter_1_n_1));
  FDRE \axi_rdata_reg[26] 
       (.C(axi_aclk),
        .CE(rd__0),
        .D(\axi_rdata[26]_i_1_n_0 ),
        .Q(axi_rdata[26]),
        .R(transmitter_1_n_1));
  FDRE \axi_rdata_reg[27] 
       (.C(axi_aclk),
        .CE(rd__0),
        .D(\axi_rdata[27]_i_1_n_0 ),
        .Q(axi_rdata[27]),
        .R(transmitter_1_n_1));
  FDRE \axi_rdata_reg[28] 
       (.C(axi_aclk),
        .CE(rd__0),
        .D(\axi_rdata[28]_i_1_n_0 ),
        .Q(axi_rdata[28]),
        .R(transmitter_1_n_1));
  FDRE \axi_rdata_reg[29] 
       (.C(axi_aclk),
        .CE(rd__0),
        .D(\axi_rdata[29]_i_1_n_0 ),
        .Q(axi_rdata[29]),
        .R(transmitter_1_n_1));
  FDRE \axi_rdata_reg[2] 
       (.C(axi_aclk),
        .CE(rd__0),
        .D(fifo1_n_32),
        .Q(axi_rdata[2]),
        .R(transmitter_1_n_1));
  FDRE \axi_rdata_reg[30] 
       (.C(axi_aclk),
        .CE(rd__0),
        .D(\axi_rdata[30]_i_1_n_0 ),
        .Q(axi_rdata[30]),
        .R(transmitter_1_n_1));
  FDRE \axi_rdata_reg[31] 
       (.C(axi_aclk),
        .CE(rd__0),
        .D(\axi_rdata[31]_i_1_n_0 ),
        .Q(axi_rdata[31]),
        .R(transmitter_1_n_1));
  FDRE \axi_rdata_reg[3] 
       (.C(axi_aclk),
        .CE(rd__0),
        .D(fifo1_n_31),
        .Q(axi_rdata[3]),
        .R(transmitter_1_n_1));
  FDRE \axi_rdata_reg[4] 
       (.C(axi_aclk),
        .CE(rd__0),
        .D(fifo1_n_30),
        .Q(axi_rdata[4]),
        .R(transmitter_1_n_1));
  FDRE \axi_rdata_reg[5] 
       (.C(axi_aclk),
        .CE(rd__0),
        .D(fifo1_n_29),
        .Q(axi_rdata[5]),
        .R(transmitter_1_n_1));
  FDRE \axi_rdata_reg[6] 
       (.C(axi_aclk),
        .CE(rd__0),
        .D(fifo1_n_28),
        .Q(axi_rdata[6]),
        .R(transmitter_1_n_1));
  FDRE \axi_rdata_reg[7] 
       (.C(axi_aclk),
        .CE(rd__0),
        .D(fifo1_n_27),
        .Q(axi_rdata[7]),
        .R(transmitter_1_n_1));
  FDRE \axi_rdata_reg[8] 
       (.C(axi_aclk),
        .CE(rd__0),
        .D(fifo1_n_26),
        .Q(axi_rdata[8]),
        .R(transmitter_1_n_1));
  FDRE \axi_rdata_reg[9] 
       (.C(axi_aclk),
        .CE(rd__0),
        .D(\axi_rdata[9]_i_1_n_0 ),
        .Q(axi_rdata[9]),
        .R(transmitter_1_n_1));
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
        .R(transmitter_1_n_1));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    axi_wready_i_1
       (.I0(S_AXI_WREADY),
        .I1(aw_en_reg_n_0),
        .I2(axi_wvalid),
        .I3(axi_awvalid),
        .O(axi_wready0));
  FDRE axi_wready_reg
       (.C(axi_aclk),
        .CE(1'b1),
        .D(axi_wready0),
        .Q(S_AXI_WREADY),
        .R(transmitter_1_n_1));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_brd baudRateDivider
       (.E(brgen_counter0),
        .Q(ibrd),
        .axi_aclk(axi_aclk),
        .brd_out(brd_out),
        .brgen_prev(brgen_prev),
        .clk_out(clk_out),
        .clk_out_0({p_0_in7_in,\control_reg_n_0_[4] }));
  LUT4 #(
    .INIT(16'h0080)) 
    \brd[15]_i_1 
       (.I0(axi_wstrb[1]),
        .I1(axi_awaddr[1]),
        .I2(axi_awaddr[0]),
        .I3(\control[31]_i_2_n_0 ),
        .O(\brd[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \brd[23]_i_1 
       (.I0(axi_wstrb[2]),
        .I1(axi_awaddr[1]),
        .I2(axi_awaddr[0]),
        .I3(\control[31]_i_2_n_0 ),
        .O(\brd[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \brd[31]_i_1 
       (.I0(axi_wstrb[3]),
        .I1(axi_awaddr[1]),
        .I2(axi_awaddr[0]),
        .I3(\control[31]_i_2_n_0 ),
        .O(\brd[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \brd[7]_i_1 
       (.I0(axi_wstrb[0]),
        .I1(axi_awaddr[1]),
        .I2(axi_awaddr[0]),
        .I3(\control[31]_i_2_n_0 ),
        .O(\brd[7]_i_1_n_0 ));
  FDRE \brd_reg[0] 
       (.C(axi_aclk),
        .CE(\brd[7]_i_1_n_0 ),
        .D(axi_wdata[0]),
        .Q(\brd_reg_n_0_[0] ),
        .R(transmitter_1_n_1));
  FDRE \brd_reg[10] 
       (.C(axi_aclk),
        .CE(\brd[15]_i_1_n_0 ),
        .D(axi_wdata[10]),
        .Q(ibrd[2]),
        .R(transmitter_1_n_1));
  FDRE \brd_reg[11] 
       (.C(axi_aclk),
        .CE(\brd[15]_i_1_n_0 ),
        .D(axi_wdata[11]),
        .Q(ibrd[3]),
        .R(transmitter_1_n_1));
  FDRE \brd_reg[12] 
       (.C(axi_aclk),
        .CE(\brd[15]_i_1_n_0 ),
        .D(axi_wdata[12]),
        .Q(ibrd[4]),
        .R(transmitter_1_n_1));
  FDRE \brd_reg[13] 
       (.C(axi_aclk),
        .CE(\brd[15]_i_1_n_0 ),
        .D(axi_wdata[13]),
        .Q(ibrd[5]),
        .R(transmitter_1_n_1));
  FDRE \brd_reg[14] 
       (.C(axi_aclk),
        .CE(\brd[15]_i_1_n_0 ),
        .D(axi_wdata[14]),
        .Q(ibrd[6]),
        .R(transmitter_1_n_1));
  FDRE \brd_reg[15] 
       (.C(axi_aclk),
        .CE(\brd[15]_i_1_n_0 ),
        .D(axi_wdata[15]),
        .Q(ibrd[7]),
        .R(transmitter_1_n_1));
  FDRE \brd_reg[16] 
       (.C(axi_aclk),
        .CE(\brd[23]_i_1_n_0 ),
        .D(axi_wdata[16]),
        .Q(ibrd[8]),
        .R(transmitter_1_n_1));
  FDRE \brd_reg[17] 
       (.C(axi_aclk),
        .CE(\brd[23]_i_1_n_0 ),
        .D(axi_wdata[17]),
        .Q(ibrd[9]),
        .R(transmitter_1_n_1));
  FDRE \brd_reg[18] 
       (.C(axi_aclk),
        .CE(\brd[23]_i_1_n_0 ),
        .D(axi_wdata[18]),
        .Q(ibrd[10]),
        .R(transmitter_1_n_1));
  FDRE \brd_reg[19] 
       (.C(axi_aclk),
        .CE(\brd[23]_i_1_n_0 ),
        .D(axi_wdata[19]),
        .Q(ibrd[11]),
        .R(transmitter_1_n_1));
  FDRE \brd_reg[1] 
       (.C(axi_aclk),
        .CE(\brd[7]_i_1_n_0 ),
        .D(axi_wdata[1]),
        .Q(\brd_reg_n_0_[1] ),
        .R(transmitter_1_n_1));
  FDRE \brd_reg[20] 
       (.C(axi_aclk),
        .CE(\brd[23]_i_1_n_0 ),
        .D(axi_wdata[20]),
        .Q(ibrd[12]),
        .R(transmitter_1_n_1));
  FDRE \brd_reg[21] 
       (.C(axi_aclk),
        .CE(\brd[23]_i_1_n_0 ),
        .D(axi_wdata[21]),
        .Q(ibrd[13]),
        .R(transmitter_1_n_1));
  FDRE \brd_reg[22] 
       (.C(axi_aclk),
        .CE(\brd[23]_i_1_n_0 ),
        .D(axi_wdata[22]),
        .Q(ibrd[14]),
        .R(transmitter_1_n_1));
  FDRE \brd_reg[23] 
       (.C(axi_aclk),
        .CE(\brd[23]_i_1_n_0 ),
        .D(axi_wdata[23]),
        .Q(ibrd[15]),
        .R(transmitter_1_n_1));
  FDRE \brd_reg[24] 
       (.C(axi_aclk),
        .CE(\brd[31]_i_1_n_0 ),
        .D(axi_wdata[24]),
        .Q(ibrd[16]),
        .R(transmitter_1_n_1));
  FDRE \brd_reg[25] 
       (.C(axi_aclk),
        .CE(\brd[31]_i_1_n_0 ),
        .D(axi_wdata[25]),
        .Q(ibrd[17]),
        .R(transmitter_1_n_1));
  FDRE \brd_reg[26] 
       (.C(axi_aclk),
        .CE(\brd[31]_i_1_n_0 ),
        .D(axi_wdata[26]),
        .Q(ibrd[18]),
        .R(transmitter_1_n_1));
  FDRE \brd_reg[27] 
       (.C(axi_aclk),
        .CE(\brd[31]_i_1_n_0 ),
        .D(axi_wdata[27]),
        .Q(ibrd[19]),
        .R(transmitter_1_n_1));
  FDRE \brd_reg[28] 
       (.C(axi_aclk),
        .CE(\brd[31]_i_1_n_0 ),
        .D(axi_wdata[28]),
        .Q(ibrd[20]),
        .R(transmitter_1_n_1));
  FDRE \brd_reg[29] 
       (.C(axi_aclk),
        .CE(\brd[31]_i_1_n_0 ),
        .D(axi_wdata[29]),
        .Q(ibrd[21]),
        .R(transmitter_1_n_1));
  FDRE \brd_reg[2] 
       (.C(axi_aclk),
        .CE(\brd[7]_i_1_n_0 ),
        .D(axi_wdata[2]),
        .Q(\brd_reg_n_0_[2] ),
        .R(transmitter_1_n_1));
  FDRE \brd_reg[30] 
       (.C(axi_aclk),
        .CE(\brd[31]_i_1_n_0 ),
        .D(axi_wdata[30]),
        .Q(ibrd[22]),
        .R(transmitter_1_n_1));
  FDRE \brd_reg[31] 
       (.C(axi_aclk),
        .CE(\brd[31]_i_1_n_0 ),
        .D(axi_wdata[31]),
        .Q(ibrd[23]),
        .R(transmitter_1_n_1));
  FDRE \brd_reg[3] 
       (.C(axi_aclk),
        .CE(\brd[7]_i_1_n_0 ),
        .D(axi_wdata[3]),
        .Q(\brd_reg_n_0_[3] ),
        .R(transmitter_1_n_1));
  FDRE \brd_reg[4] 
       (.C(axi_aclk),
        .CE(\brd[7]_i_1_n_0 ),
        .D(axi_wdata[4]),
        .Q(\brd_reg_n_0_[4] ),
        .R(transmitter_1_n_1));
  FDRE \brd_reg[5] 
       (.C(axi_aclk),
        .CE(\brd[7]_i_1_n_0 ),
        .D(axi_wdata[5]),
        .Q(\brd_reg_n_0_[5] ),
        .R(transmitter_1_n_1));
  FDRE \brd_reg[6] 
       (.C(axi_aclk),
        .CE(\brd[7]_i_1_n_0 ),
        .D(axi_wdata[6]),
        .Q(\brd_reg_n_0_[6] ),
        .R(transmitter_1_n_1));
  FDRE \brd_reg[7] 
       (.C(axi_aclk),
        .CE(\brd[7]_i_1_n_0 ),
        .D(axi_wdata[7]),
        .Q(\brd_reg_n_0_[7] ),
        .R(transmitter_1_n_1));
  FDRE \brd_reg[8] 
       (.C(axi_aclk),
        .CE(\brd[15]_i_1_n_0 ),
        .D(axi_wdata[8]),
        .Q(ibrd[0]),
        .R(transmitter_1_n_1));
  FDRE \brd_reg[9] 
       (.C(axi_aclk),
        .CE(\brd[15]_i_1_n_0 ),
        .D(axi_wdata[9]),
        .Q(ibrd[1]),
        .R(transmitter_1_n_1));
  LUT4 #(
    .INIT(16'h1000)) 
    \control[15]_i_1 
       (.I0(\control[31]_i_2_n_0 ),
        .I1(axi_awaddr[0]),
        .I2(axi_wstrb[1]),
        .I3(axi_awaddr[1]),
        .O(\control[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h1000)) 
    \control[23]_i_1 
       (.I0(\control[31]_i_2_n_0 ),
        .I1(axi_awaddr[0]),
        .I2(axi_wstrb[2]),
        .I3(axi_awaddr[1]),
        .O(\control[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h1000)) 
    \control[31]_i_1 
       (.I0(\control[31]_i_2_n_0 ),
        .I1(axi_awaddr[0]),
        .I2(axi_wstrb[3]),
        .I3(axi_awaddr[1]),
        .O(\control[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \control[31]_i_2 
       (.I0(axi_awvalid),
        .I1(axi_wvalid),
        .I2(S_AXI_AWREADY),
        .I3(S_AXI_WREADY),
        .O(\control[31]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h1000)) 
    \control[7]_i_1 
       (.I0(\control[31]_i_2_n_0 ),
        .I1(axi_awaddr[0]),
        .I2(axi_wstrb[0]),
        .I3(axi_awaddr[1]),
        .O(\control[7]_i_1_n_0 ));
  FDRE \control_reg[0] 
       (.C(axi_aclk),
        .CE(\control[7]_i_1_n_0 ),
        .D(axi_wdata[0]),
        .Q(\control_reg_n_0_[0] ),
        .R(transmitter_1_n_1));
  FDRE \control_reg[10] 
       (.C(axi_aclk),
        .CE(\control[15]_i_1_n_0 ),
        .D(axi_wdata[10]),
        .Q(\control_reg_n_0_[10] ),
        .R(transmitter_1_n_1));
  FDRE \control_reg[11] 
       (.C(axi_aclk),
        .CE(\control[15]_i_1_n_0 ),
        .D(axi_wdata[11]),
        .Q(\control_reg_n_0_[11] ),
        .R(transmitter_1_n_1));
  FDRE \control_reg[12] 
       (.C(axi_aclk),
        .CE(\control[15]_i_1_n_0 ),
        .D(axi_wdata[12]),
        .Q(\control_reg_n_0_[12] ),
        .R(transmitter_1_n_1));
  FDRE \control_reg[13] 
       (.C(axi_aclk),
        .CE(\control[15]_i_1_n_0 ),
        .D(axi_wdata[13]),
        .Q(\control_reg_n_0_[13] ),
        .R(transmitter_1_n_1));
  FDRE \control_reg[14] 
       (.C(axi_aclk),
        .CE(\control[15]_i_1_n_0 ),
        .D(axi_wdata[14]),
        .Q(\control_reg_n_0_[14] ),
        .R(transmitter_1_n_1));
  FDRE \control_reg[15] 
       (.C(axi_aclk),
        .CE(\control[15]_i_1_n_0 ),
        .D(axi_wdata[15]),
        .Q(\control_reg_n_0_[15] ),
        .R(transmitter_1_n_1));
  FDRE \control_reg[16] 
       (.C(axi_aclk),
        .CE(\control[23]_i_1_n_0 ),
        .D(axi_wdata[16]),
        .Q(\control_reg_n_0_[16] ),
        .R(transmitter_1_n_1));
  FDRE \control_reg[17] 
       (.C(axi_aclk),
        .CE(\control[23]_i_1_n_0 ),
        .D(axi_wdata[17]),
        .Q(\control_reg_n_0_[17] ),
        .R(transmitter_1_n_1));
  FDRE \control_reg[18] 
       (.C(axi_aclk),
        .CE(\control[23]_i_1_n_0 ),
        .D(axi_wdata[18]),
        .Q(\control_reg_n_0_[18] ),
        .R(transmitter_1_n_1));
  FDRE \control_reg[19] 
       (.C(axi_aclk),
        .CE(\control[23]_i_1_n_0 ),
        .D(axi_wdata[19]),
        .Q(\control_reg_n_0_[19] ),
        .R(transmitter_1_n_1));
  FDRE \control_reg[1] 
       (.C(axi_aclk),
        .CE(\control[7]_i_1_n_0 ),
        .D(axi_wdata[1]),
        .Q(\control_reg_n_0_[1] ),
        .R(transmitter_1_n_1));
  FDRE \control_reg[20] 
       (.C(axi_aclk),
        .CE(\control[23]_i_1_n_0 ),
        .D(axi_wdata[20]),
        .Q(\control_reg_n_0_[20] ),
        .R(transmitter_1_n_1));
  FDRE \control_reg[21] 
       (.C(axi_aclk),
        .CE(\control[23]_i_1_n_0 ),
        .D(axi_wdata[21]),
        .Q(\control_reg_n_0_[21] ),
        .R(transmitter_1_n_1));
  FDRE \control_reg[22] 
       (.C(axi_aclk),
        .CE(\control[23]_i_1_n_0 ),
        .D(axi_wdata[22]),
        .Q(\control_reg_n_0_[22] ),
        .R(transmitter_1_n_1));
  FDRE \control_reg[23] 
       (.C(axi_aclk),
        .CE(\control[23]_i_1_n_0 ),
        .D(axi_wdata[23]),
        .Q(\control_reg_n_0_[23] ),
        .R(transmitter_1_n_1));
  FDRE \control_reg[24] 
       (.C(axi_aclk),
        .CE(\control[31]_i_1_n_0 ),
        .D(axi_wdata[24]),
        .Q(\control_reg_n_0_[24] ),
        .R(transmitter_1_n_1));
  FDRE \control_reg[25] 
       (.C(axi_aclk),
        .CE(\control[31]_i_1_n_0 ),
        .D(axi_wdata[25]),
        .Q(\control_reg_n_0_[25] ),
        .R(transmitter_1_n_1));
  FDRE \control_reg[26] 
       (.C(axi_aclk),
        .CE(\control[31]_i_1_n_0 ),
        .D(axi_wdata[26]),
        .Q(\control_reg_n_0_[26] ),
        .R(transmitter_1_n_1));
  FDRE \control_reg[27] 
       (.C(axi_aclk),
        .CE(\control[31]_i_1_n_0 ),
        .D(axi_wdata[27]),
        .Q(\control_reg_n_0_[27] ),
        .R(transmitter_1_n_1));
  FDRE \control_reg[28] 
       (.C(axi_aclk),
        .CE(\control[31]_i_1_n_0 ),
        .D(axi_wdata[28]),
        .Q(\control_reg_n_0_[28] ),
        .R(transmitter_1_n_1));
  FDRE \control_reg[29] 
       (.C(axi_aclk),
        .CE(\control[31]_i_1_n_0 ),
        .D(axi_wdata[29]),
        .Q(\control_reg_n_0_[29] ),
        .R(transmitter_1_n_1));
  FDRE \control_reg[2] 
       (.C(axi_aclk),
        .CE(\control[7]_i_1_n_0 ),
        .D(axi_wdata[2]),
        .Q(parity[0]),
        .R(transmitter_1_n_1));
  FDRE \control_reg[30] 
       (.C(axi_aclk),
        .CE(\control[31]_i_1_n_0 ),
        .D(axi_wdata[30]),
        .Q(\control_reg_n_0_[30] ),
        .R(transmitter_1_n_1));
  FDRE \control_reg[31] 
       (.C(axi_aclk),
        .CE(\control[31]_i_1_n_0 ),
        .D(axi_wdata[31]),
        .Q(\control_reg_n_0_[31] ),
        .R(transmitter_1_n_1));
  FDRE \control_reg[3] 
       (.C(axi_aclk),
        .CE(\control[7]_i_1_n_0 ),
        .D(axi_wdata[3]),
        .Q(parity[1]),
        .R(transmitter_1_n_1));
  FDRE \control_reg[4] 
       (.C(axi_aclk),
        .CE(\control[7]_i_1_n_0 ),
        .D(axi_wdata[4]),
        .Q(\control_reg_n_0_[4] ),
        .R(transmitter_1_n_1));
  FDRE \control_reg[5] 
       (.C(axi_aclk),
        .CE(\control[7]_i_1_n_0 ),
        .D(axi_wdata[5]),
        .Q(p_0_in7_in),
        .R(transmitter_1_n_1));
  FDRE \control_reg[6] 
       (.C(axi_aclk),
        .CE(\control[7]_i_1_n_0 ),
        .D(axi_wdata[6]),
        .Q(\control_reg_n_0_[6] ),
        .R(transmitter_1_n_1));
  FDRE \control_reg[7] 
       (.C(axi_aclk),
        .CE(\control[7]_i_1_n_0 ),
        .D(axi_wdata[7]),
        .Q(\control_reg_n_0_[7] ),
        .R(transmitter_1_n_1));
  FDRE \control_reg[8] 
       (.C(axi_aclk),
        .CE(\control[15]_i_1_n_0 ),
        .D(axi_wdata[8]),
        .Q(\control_reg_n_0_[8] ),
        .R(transmitter_1_n_1));
  FDRE \control_reg[9] 
       (.C(axi_aclk),
        .CE(\control[15]_i_1_n_0 ),
        .D(axi_wdata[9]),
        .Q(\control_reg_n_0_[9] ),
        .R(transmitter_1_n_1));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo16x9 fifo1
       (.D({fifo1_n_21,fifo1_n_22,fifo1_n_23,fifo1_n_24,fifo1_n_25,fifo1_n_26,fifo1_n_27,fifo1_n_28,fifo1_n_29,fifo1_n_30,fifo1_n_31,fifo1_n_32,fifo1_n_33,fifo1_n_34}),
        .DOA(rd_data[1:0]),
        .Q(wr_index),
        .SR(transmitter_1_n_1),
        .axi_aclk(axi_aclk),
        .axi_aresetn(axi_aresetn),
        .\axi_rdata_reg[20] ({\control_reg_n_0_[20] ,\control_reg_n_0_[19] ,\control_reg_n_0_[18] ,\control_reg_n_0_[17] ,\control_reg_n_0_[16] ,\control_reg_n_0_[8] ,\control_reg_n_0_[7] ,\control_reg_n_0_[6] ,p_0_in7_in,\control_reg_n_0_[4] ,parity,\control_reg_n_0_[1] ,\control_reg_n_0_[0] }),
        .\axi_rdata_reg[20]_0 ({ibrd[12:8],ibrd[0],\brd_reg_n_0_[7] ,\brd_reg_n_0_[6] ,\brd_reg_n_0_[5] ,\brd_reg_n_0_[4] ,\brd_reg_n_0_[3] ,\brd_reg_n_0_[2] ,\brd_reg_n_0_[1] ,\brd_reg_n_0_[0] }),
        .axi_wdata(axi_wdata[8:0]),
        .\control_reg[1] (fifo1_n_20),
        .ok_to_write(ok_to_write),
        .ones(ones),
        .overflow(overflow),
        .raddr(raddr),
        .rd_data(rd_data[8:2]),
        .\rd_index_reg[0]_0 (ADDRA[0]),
        .\rd_index_reg[1]_0 (ADDRA[1]),
        .\rd_index_reg[2]_0 (ADDRA[2]),
        .\rd_index_reg[3]_0 (ADDRA[3]),
        .\rd_index_reg[3]_1 (\rd_index_reg[3] ),
        .\rd_index_reg[4]_0 (rd_index),
        .\rd_index_reg[4]_1 (read_request_detector_n_1),
        .status(status),
        .watermark(watermark),
        .\wr_index_reg[4]_0 (\wr_index_reg[4] ),
        .write_en(write_en));
  LUT4 #(
    .INIT(16'hFB08)) 
    \raddr[2]_i_1 
       (.I0(axi_araddr[0]),
        .I1(axi_arvalid),
        .I2(S_AXI_ARREADY),
        .I3(raddr[2]),
        .O(\raddr[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    \raddr[3]_i_1 
       (.I0(axi_araddr[1]),
        .I1(axi_arvalid),
        .I2(S_AXI_ARREADY),
        .I3(raddr[3]),
        .O(\raddr[3]_i_1_n_0 ));
  FDRE \raddr_reg[2] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(\raddr[2]_i_1_n_0 ),
        .Q(raddr[2]),
        .R(transmitter_1_n_1));
  FDRE \raddr_reg[3] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(\raddr[3]_i_1_n_0 ),
        .Q(raddr[3]),
        .R(transmitter_1_n_1));
  LUT3 #(
    .INIT(8'h20)) 
    rd
       (.I0(axi_arvalid),
        .I1(axi_rvalid),
        .I2(S_AXI_ARREADY),
        .O(rd__0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_edge_detector read_request_detector
       (.axi_aclk(axi_aclk),
        .ok_to_read(ok_to_read),
        .ok_to_write(ok_to_write),
        .previous_state(previous_state),
        .pulse_reg_0(transmitter_1_n_5),
        .\rd_index_reg[4] (\rd_index_reg[3] ),
        .status(status),
        .\status_reg[5] (read_request_detector_n_1),
        .write_en(write_en));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \status[5]_i_1 
       (.I0(\status[5]_i_2_n_0 ),
        .I1(S_AXI_WREADY),
        .I2(S_AXI_AWREADY),
        .I3(axi_wvalid),
        .I4(axi_awvalid),
        .O(\status[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8A88888880888888)) 
    \status[5]_i_2 
       (.I0(axi_aresetn),
        .I1(status),
        .I2(axi_awaddr[1]),
        .I3(axi_awaddr[0]),
        .I4(axi_wstrb[0]),
        .I5(axi_wdata[5]),
        .O(\status[5]_i_2_n_0 ));
  FDRE \status_reg[5] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(\status[5]_i_1_n_0 ),
        .Q(status),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_transmitter transmitter_1
       (.E(brgen_counter0),
        .\FSM_onehot_state_reg[1]_0 (\rd_index_reg[3] ),
        .Q({\control_reg_n_0_[15] ,\control_reg_n_0_[4] ,parity,\control_reg_n_0_[1] ,\control_reg_n_0_[0] }),
        .SR(transmitter_1_n_1),
        .axi_aclk(axi_aclk),
        .axi_aresetn(axi_aresetn),
        .brd_out(brd_out),
        .brgen_prev(brgen_prev),
        .ok_to_read(ok_to_read),
        .\ones_reg[0]_0 (ones),
        .\ones_reg[0]_1 (fifo1_n_20),
        .previous_state(previous_state),
        .rd_data(rd_data),
        .rd_request_reg_0(transmitter_1_n_5),
        .tx_out(tx_out));
  LUT4 #(
    .INIT(16'h0010)) 
    write_en_i_1
       (.I0(\control[31]_i_2_n_0 ),
        .I1(axi_awaddr[0]),
        .I2(axi_aresetn),
        .I3(axi_awaddr[1]),
        .O(write_en_i_1_n_0));
  FDRE write_en_reg
       (.C(axi_aclk),
        .CE(1'b1),
        .D(write_en_i_1_n_0),
        .Q(write_en),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_edge_detector_0 write_request_detector
       (.axi_aclk(axi_aclk),
        .axi_awvalid(axi_awvalid),
        .axi_wvalid(axi_wvalid),
        .ok_to_write(ok_to_write),
        .previous_state_reg_0(S_AXI_WREADY),
        .previous_state_reg_1(S_AXI_AWREADY));
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
    rd_data,
    clk_out,
    tx_out,
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
  wire clk_out;
  wire empty;
  wire full;
  wire overflow;
  wire [8:0]rd_data;
  wire [4:0]rd_index;
  wire tx_out;
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
        .clk_out(clk_out),
        .overflow(overflow),
        .rd_data(rd_data),
        .rd_index(rd_index[4]),
        .\rd_index_reg[0] (rd_index[0]),
        .\rd_index_reg[1] (rd_index[1]),
        .\rd_index_reg[2] (rd_index[2]),
        .\rd_index_reg[3] (rd_index[3]),
        .\rd_index_reg[3]_0 (empty),
        .tx_out(tx_out),
        .watermark(watermark),
        .wr_index(wr_index),
        .\wr_index_reg[4] (full));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_transmitter
   (brgen_prev,
    SR,
    ok_to_read,
    tx_out,
    \ones_reg[0]_0 ,
    rd_request_reg_0,
    brd_out,
    axi_aclk,
    E,
    axi_aresetn,
    Q,
    rd_data,
    \FSM_onehot_state_reg[1]_0 ,
    previous_state,
    \ones_reg[0]_1 );
  output brgen_prev;
  output [0:0]SR;
  output ok_to_read;
  output tx_out;
  output [0:0]\ones_reg[0]_0 ;
  output rd_request_reg_0;
  input brd_out;
  input axi_aclk;
  input [0:0]E;
  input axi_aresetn;
  input [5:0]Q;
  input [8:0]rd_data;
  input \FSM_onehot_state_reg[1]_0 ;
  input previous_state;
  input \ones_reg[0]_1 ;

  wire [0:0]E;
  wire \FSM_onehot_state[0]_i_1_n_0 ;
  wire \FSM_onehot_state[10]_i_1_n_0 ;
  wire \FSM_onehot_state[11]_i_1_n_0 ;
  wire \FSM_onehot_state[11]_i_2_n_0 ;
  wire \FSM_onehot_state[12]_i_2_n_0 ;
  wire \FSM_onehot_state[1]_i_1_n_0 ;
  wire \FSM_onehot_state[7]_i_1_n_0 ;
  wire \FSM_onehot_state[8]_i_1_n_0 ;
  wire \FSM_onehot_state[9]_i_1_n_0 ;
  wire \FSM_onehot_state_reg[1]_0 ;
  wire \FSM_onehot_state_reg_n_0_[0] ;
  wire \FSM_onehot_state_reg_n_0_[11] ;
  wire \FSM_onehot_state_reg_n_0_[12] ;
  wire \FSM_onehot_state_reg_n_0_[2] ;
  wire \FSM_onehot_state_reg_n_0_[3] ;
  wire \FSM_onehot_state_reg_n_0_[4] ;
  wire \FSM_onehot_state_reg_n_0_[5] ;
  wire \FSM_onehot_state_reg_n_0_[6] ;
  wire \FSM_onehot_state_reg_n_0_[7] ;
  wire \FSM_onehot_state_reg_n_0_[8] ;
  wire \FSM_onehot_state_reg_n_0_[9] ;
  wire [5:0]Q;
  wire [0:0]SR;
  wire axi_aclk;
  wire axi_aresetn;
  wire baud_en;
  wire baud_en_i_1_n_0;
  wire brd_out;
  wire [4:0]brgen_counter;
  wire \brgen_counter0_inferred__0/i__carry__0_n_1 ;
  wire \brgen_counter0_inferred__0/i__carry__0_n_2 ;
  wire \brgen_counter0_inferred__0/i__carry__0_n_3 ;
  wire \brgen_counter0_inferred__0/i__carry__0_n_4 ;
  wire \brgen_counter0_inferred__0/i__carry__0_n_5 ;
  wire \brgen_counter0_inferred__0/i__carry_n_0 ;
  wire \brgen_counter0_inferred__0/i__carry_n_1 ;
  wire \brgen_counter0_inferred__0/i__carry_n_2 ;
  wire \brgen_counter0_inferred__0/i__carry_n_3 ;
  wire [3:0]brgen_counter1;
  wire \brgen_counter[3]_i_2_n_0 ;
  wire \brgen_counter[3]_i_3_n_0 ;
  wire \brgen_counter[3]_i_4_n_0 ;
  wire \brgen_counter[4]_i_3_n_0 ;
  wire \brgen_counter[4]_i_4_n_0 ;
  wire \brgen_counter[4]_i_5_n_0 ;
  wire brgen_prev;
  wire i__carry__0_i_3_n_0;
  wire i__carry__0_i_4_n_0;
  wire i__carry__0_i_5_n_0;
  wire i__carry__0_i_6_n_0;
  wire i__carry_i_3_n_0;
  wire i__carry_i_4_n_0;
  wire i__carry_i_5_n_0;
  wire i__carry_i_6_n_0;
  wire latched_data;
  wire \latched_data[7]_i_1_n_0 ;
  wire \latched_data_reg_n_0_[0] ;
  wire \latched_data_reg_n_0_[6] ;
  wire ok_to_read;
  wire [31:1]ones;
  wire [31:1]ones0;
  wire \ones[10]_i_1_n_0 ;
  wire \ones[11]_i_1_n_0 ;
  wire \ones[12]_i_1_n_0 ;
  wire \ones[13]_i_1_n_0 ;
  wire \ones[14]_i_1_n_0 ;
  wire \ones[15]_i_1_n_0 ;
  wire \ones[16]_i_1_n_0 ;
  wire \ones[17]_i_1_n_0 ;
  wire \ones[18]_i_1_n_0 ;
  wire \ones[19]_i_1_n_0 ;
  wire \ones[1]_i_1_n_0 ;
  wire \ones[20]_i_1_n_0 ;
  wire \ones[21]_i_1_n_0 ;
  wire \ones[22]_i_1_n_0 ;
  wire \ones[23]_i_1_n_0 ;
  wire \ones[24]_i_1_n_0 ;
  wire \ones[25]_i_1_n_0 ;
  wire \ones[26]_i_1_n_0 ;
  wire \ones[27]_i_1_n_0 ;
  wire \ones[28]_i_1_n_0 ;
  wire \ones[29]_i_1_n_0 ;
  wire \ones[2]_i_1_n_0 ;
  wire \ones[30]_i_1_n_0 ;
  wire \ones[31]_i_1_n_0 ;
  wire \ones[31]_i_2_n_0 ;
  wire \ones[31]_i_3_n_0 ;
  wire \ones[3]_i_1_n_0 ;
  wire \ones[4]_i_1_n_0 ;
  wire \ones[5]_i_1_n_0 ;
  wire \ones[6]_i_1_n_0 ;
  wire \ones[7]_i_1_n_0 ;
  wire \ones[8]_i_1_n_0 ;
  wire \ones[9]_i_1_n_0 ;
  wire ones_0;
  wire [0:0]\ones_reg[0]_0 ;
  wire \ones_reg[0]_1 ;
  wire \ones_reg[12]_i_2_n_0 ;
  wire \ones_reg[12]_i_2_n_1 ;
  wire \ones_reg[12]_i_2_n_2 ;
  wire \ones_reg[12]_i_2_n_3 ;
  wire \ones_reg[16]_i_2_n_0 ;
  wire \ones_reg[16]_i_2_n_1 ;
  wire \ones_reg[16]_i_2_n_2 ;
  wire \ones_reg[16]_i_2_n_3 ;
  wire \ones_reg[20]_i_2_n_0 ;
  wire \ones_reg[20]_i_2_n_1 ;
  wire \ones_reg[20]_i_2_n_2 ;
  wire \ones_reg[20]_i_2_n_3 ;
  wire \ones_reg[24]_i_2_n_0 ;
  wire \ones_reg[24]_i_2_n_1 ;
  wire \ones_reg[24]_i_2_n_2 ;
  wire \ones_reg[24]_i_2_n_3 ;
  wire \ones_reg[28]_i_2_n_0 ;
  wire \ones_reg[28]_i_2_n_1 ;
  wire \ones_reg[28]_i_2_n_2 ;
  wire \ones_reg[28]_i_2_n_3 ;
  wire \ones_reg[31]_i_4_n_2 ;
  wire \ones_reg[31]_i_4_n_3 ;
  wire \ones_reg[4]_i_2_n_0 ;
  wire \ones_reg[4]_i_2_n_1 ;
  wire \ones_reg[4]_i_2_n_2 ;
  wire \ones_reg[4]_i_2_n_3 ;
  wire \ones_reg[8]_i_2_n_0 ;
  wire \ones_reg[8]_i_2_n_1 ;
  wire \ones_reg[8]_i_2_n_2 ;
  wire \ones_reg[8]_i_2_n_3 ;
  wire out_data_i_10_n_0;
  wire out_data_i_1_n_0;
  wire out_data_i_2_n_0;
  wire out_data_i_3_n_0;
  wire out_data_i_4_n_0;
  wire out_data_i_5_n_0;
  wire out_data_i_6_n_0;
  wire out_data_i_7_n_0;
  wire out_data_i_8_n_0;
  wire out_data_i_9_n_0;
  wire p_0_in;
  wire [4:0]p_1_in;
  wire p_2_in;
  wire p_3_in;
  wire p_4_in;
  wire p_5_in;
  wire p_6_in;
  wire previous_state;
  wire [8:0]rd_data;
  wire rd_request_i_1_n_0;
  wire rd_request_reg_0;
  wire state0;
  wire tx_out;
  wire [3:0]\NLW_brgen_counter0_inferred__0/i__carry_O_UNCONNECTED ;
  wire [3:3]\NLW_brgen_counter0_inferred__0/i__carry__0_CO_UNCONNECTED ;
  wire [1:0]\NLW_brgen_counter0_inferred__0/i__carry__0_O_UNCONNECTED ;
  wire [3:2]\NLW_ones_reg[31]_i_4_CO_UNCONNECTED ;
  wire [3:3]\NLW_ones_reg[31]_i_4_O_UNCONNECTED ;

  LUT5 #(
    .INIT(32'hAAAAAA08)) 
    \FSM_onehot_state[0]_i_1 
       (.I0(\FSM_onehot_state_reg[1]_0 ),
        .I1(\FSM_onehot_state_reg_n_0_[11] ),
        .I2(Q[5]),
        .I3(\FSM_onehot_state_reg_n_0_[0] ),
        .I4(\FSM_onehot_state_reg_n_0_[12] ),
        .O(\FSM_onehot_state[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h0E)) 
    \FSM_onehot_state[10]_i_1 
       (.I0(Q[3]),
        .I1(Q[2]),
        .I2(\FSM_onehot_state[11]_i_2_n_0 ),
        .O(\FSM_onehot_state[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'hAAAB)) 
    \FSM_onehot_state[11]_i_1 
       (.I0(ones_0),
        .I1(\FSM_onehot_state[11]_i_2_n_0 ),
        .I2(Q[2]),
        .I3(Q[3]),
        .O(\FSM_onehot_state[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h5511050055110555)) 
    \FSM_onehot_state[11]_i_2 
       (.I0(\FSM_onehot_state_reg_n_0_[9] ),
        .I1(\FSM_onehot_state_reg_n_0_[7] ),
        .I2(\FSM_onehot_state_reg_n_0_[8] ),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(\FSM_onehot_state_reg_n_0_[6] ),
        .O(\FSM_onehot_state[11]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \FSM_onehot_state[12]_i_1 
       (.I0(Q[4]),
        .I1(baud_en),
        .O(state0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \FSM_onehot_state[12]_i_2 
       (.I0(Q[5]),
        .I1(\FSM_onehot_state_reg_n_0_[11] ),
        .O(\FSM_onehot_state[12]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h55555504)) 
    \FSM_onehot_state[1]_i_1 
       (.I0(\FSM_onehot_state_reg[1]_0 ),
        .I1(\FSM_onehot_state_reg_n_0_[11] ),
        .I2(Q[5]),
        .I3(\FSM_onehot_state_reg_n_0_[0] ),
        .I4(\FSM_onehot_state_reg_n_0_[12] ),
        .O(\FSM_onehot_state[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \FSM_onehot_state[7]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[6] ),
        .I1(Q[1]),
        .I2(Q[0]),
        .O(\FSM_onehot_state[7]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hA2)) 
    \FSM_onehot_state[8]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[7] ),
        .I1(Q[0]),
        .I2(Q[1]),
        .O(\FSM_onehot_state[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hA2)) 
    \FSM_onehot_state[9]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[8] ),
        .I1(Q[1]),
        .I2(Q[0]),
        .O(\FSM_onehot_state[9]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "D2:0000000010000,D1:0000000001000,D0:0000000000100,STOP2:1000000000000,STOP1:0100000000000,P:0010000000000,START:0000000000010,IDLE:0000000000001,D5:0000010000000,D7:0001000000000,D4:0000001000000,D6:0000100000000,D3:0000000100000" *) 
  FDSE #(
    .INIT(1'b1)) 
    \FSM_onehot_state_reg[0] 
       (.C(axi_aclk),
        .CE(state0),
        .D(\FSM_onehot_state[0]_i_1_n_0 ),
        .Q(\FSM_onehot_state_reg_n_0_[0] ),
        .S(SR));
  (* FSM_ENCODED_STATES = "D2:0000000010000,D1:0000000001000,D0:0000000000100,STOP2:1000000000000,STOP1:0100000000000,P:0010000000000,START:0000000000010,IDLE:0000000000001,D5:0000010000000,D7:0001000000000,D4:0000001000000,D6:0000100000000,D3:0000000100000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[10] 
       (.C(axi_aclk),
        .CE(state0),
        .D(\FSM_onehot_state[10]_i_1_n_0 ),
        .Q(ones_0),
        .R(SR));
  (* FSM_ENCODED_STATES = "D2:0000000010000,D1:0000000001000,D0:0000000000100,STOP2:1000000000000,STOP1:0100000000000,P:0010000000000,START:0000000000010,IDLE:0000000000001,D5:0000010000000,D7:0001000000000,D4:0000001000000,D6:0000100000000,D3:0000000100000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[11] 
       (.C(axi_aclk),
        .CE(state0),
        .D(\FSM_onehot_state[11]_i_1_n_0 ),
        .Q(\FSM_onehot_state_reg_n_0_[11] ),
        .R(SR));
  (* FSM_ENCODED_STATES = "D2:0000000010000,D1:0000000001000,D0:0000000000100,STOP2:1000000000000,STOP1:0100000000000,P:0010000000000,START:0000000000010,IDLE:0000000000001,D5:0000010000000,D7:0001000000000,D4:0000001000000,D6:0000100000000,D3:0000000100000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[12] 
       (.C(axi_aclk),
        .CE(state0),
        .D(\FSM_onehot_state[12]_i_2_n_0 ),
        .Q(\FSM_onehot_state_reg_n_0_[12] ),
        .R(SR));
  (* FSM_ENCODED_STATES = "D2:0000000010000,D1:0000000001000,D0:0000000000100,STOP2:1000000000000,STOP1:0100000000000,P:0010000000000,START:0000000000010,IDLE:0000000000001,D5:0000010000000,D7:0001000000000,D4:0000001000000,D6:0000100000000,D3:0000000100000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[1] 
       (.C(axi_aclk),
        .CE(state0),
        .D(\FSM_onehot_state[1]_i_1_n_0 ),
        .Q(latched_data),
        .R(SR));
  (* FSM_ENCODED_STATES = "D2:0000000010000,D1:0000000001000,D0:0000000000100,STOP2:1000000000000,STOP1:0100000000000,P:0010000000000,START:0000000000010,IDLE:0000000000001,D5:0000010000000,D7:0001000000000,D4:0000001000000,D6:0000100000000,D3:0000000100000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[2] 
       (.C(axi_aclk),
        .CE(state0),
        .D(latched_data),
        .Q(\FSM_onehot_state_reg_n_0_[2] ),
        .R(SR));
  (* FSM_ENCODED_STATES = "D2:0000000010000,D1:0000000001000,D0:0000000000100,STOP2:1000000000000,STOP1:0100000000000,P:0010000000000,START:0000000000010,IDLE:0000000000001,D5:0000010000000,D7:0001000000000,D4:0000001000000,D6:0000100000000,D3:0000000100000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[3] 
       (.C(axi_aclk),
        .CE(state0),
        .D(\FSM_onehot_state_reg_n_0_[2] ),
        .Q(\FSM_onehot_state_reg_n_0_[3] ),
        .R(SR));
  (* FSM_ENCODED_STATES = "D2:0000000010000,D1:0000000001000,D0:0000000000100,STOP2:1000000000000,STOP1:0100000000000,P:0010000000000,START:0000000000010,IDLE:0000000000001,D5:0000010000000,D7:0001000000000,D4:0000001000000,D6:0000100000000,D3:0000000100000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[4] 
       (.C(axi_aclk),
        .CE(state0),
        .D(\FSM_onehot_state_reg_n_0_[3] ),
        .Q(\FSM_onehot_state_reg_n_0_[4] ),
        .R(SR));
  (* FSM_ENCODED_STATES = "D2:0000000010000,D1:0000000001000,D0:0000000000100,STOP2:1000000000000,STOP1:0100000000000,P:0010000000000,START:0000000000010,IDLE:0000000000001,D5:0000010000000,D7:0001000000000,D4:0000001000000,D6:0000100000000,D3:0000000100000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[5] 
       (.C(axi_aclk),
        .CE(state0),
        .D(\FSM_onehot_state_reg_n_0_[4] ),
        .Q(\FSM_onehot_state_reg_n_0_[5] ),
        .R(SR));
  (* FSM_ENCODED_STATES = "D2:0000000010000,D1:0000000001000,D0:0000000000100,STOP2:1000000000000,STOP1:0100000000000,P:0010000000000,START:0000000000010,IDLE:0000000000001,D5:0000010000000,D7:0001000000000,D4:0000001000000,D6:0000100000000,D3:0000000100000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[6] 
       (.C(axi_aclk),
        .CE(state0),
        .D(\FSM_onehot_state_reg_n_0_[5] ),
        .Q(\FSM_onehot_state_reg_n_0_[6] ),
        .R(SR));
  (* FSM_ENCODED_STATES = "D2:0000000010000,D1:0000000001000,D0:0000000000100,STOP2:1000000000000,STOP1:0100000000000,P:0010000000000,START:0000000000010,IDLE:0000000000001,D5:0000010000000,D7:0001000000000,D4:0000001000000,D6:0000100000000,D3:0000000100000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[7] 
       (.C(axi_aclk),
        .CE(state0),
        .D(\FSM_onehot_state[7]_i_1_n_0 ),
        .Q(\FSM_onehot_state_reg_n_0_[7] ),
        .R(SR));
  (* FSM_ENCODED_STATES = "D2:0000000010000,D1:0000000001000,D0:0000000000100,STOP2:1000000000000,STOP1:0100000000000,P:0010000000000,START:0000000000010,IDLE:0000000000001,D5:0000010000000,D7:0001000000000,D4:0000001000000,D6:0000100000000,D3:0000000100000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[8] 
       (.C(axi_aclk),
        .CE(state0),
        .D(\FSM_onehot_state[8]_i_1_n_0 ),
        .Q(\FSM_onehot_state_reg_n_0_[8] ),
        .R(SR));
  (* FSM_ENCODED_STATES = "D2:0000000010000,D1:0000000001000,D0:0000000000100,STOP2:1000000000000,STOP1:0100000000000,P:0010000000000,START:0000000000010,IDLE:0000000000001,D5:0000010000000,D7:0001000000000,D4:0000001000000,D6:0000100000000,D3:0000000100000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[9] 
       (.C(axi_aclk),
        .CE(state0),
        .D(\FSM_onehot_state[9]_i_1_n_0 ),
        .Q(\FSM_onehot_state_reg_n_0_[9] ),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h00000010)) 
    baud_en_i_1
       (.I0(brgen_counter[3]),
        .I1(brgen_counter[2]),
        .I2(brgen_counter[4]),
        .I3(brgen_counter[0]),
        .I4(brgen_counter[1]),
        .O(baud_en_i_1_n_0));
  FDRE baud_en_reg
       (.C(axi_aclk),
        .CE(E),
        .D(baud_en_i_1_n_0),
        .Q(baud_en),
        .R(SR));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \brgen_counter0_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\brgen_counter0_inferred__0/i__carry_n_0 ,\brgen_counter0_inferred__0/i__carry_n_1 ,\brgen_counter0_inferred__0/i__carry_n_2 ,\brgen_counter0_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({brgen_counter1[1:0],1'b0,1'b1}),
        .O(\NLW_brgen_counter0_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_3_n_0,i__carry_i_4_n_0,i__carry_i_5_n_0,i__carry_i_6_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \brgen_counter0_inferred__0/i__carry__0 
       (.CI(\brgen_counter0_inferred__0/i__carry_n_0 ),
        .CO({\NLW_brgen_counter0_inferred__0/i__carry__0_CO_UNCONNECTED [3],\brgen_counter0_inferred__0/i__carry__0_n_1 ,\brgen_counter0_inferred__0/i__carry__0_n_2 ,\brgen_counter0_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b1,brgen_counter1[3:2]}),
        .O({\brgen_counter0_inferred__0/i__carry__0_n_4 ,\brgen_counter0_inferred__0/i__carry__0_n_5 ,\NLW_brgen_counter0_inferred__0/i__carry__0_O_UNCONNECTED [1:0]}),
        .S({i__carry__0_i_3_n_0,i__carry__0_i_4_n_0,i__carry__0_i_5_n_0,i__carry__0_i_6_n_0}));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \brgen_counter[0]_i_1 
       (.I0(\brgen_counter[3]_i_3_n_0 ),
        .I1(brgen_counter[0]),
        .I2(\brgen_counter0_inferred__0/i__carry__0_n_5 ),
        .O(p_1_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h3C96693C)) 
    \brgen_counter[1]_i_1 
       (.I0(\brgen_counter[3]_i_3_n_0 ),
        .I1(\brgen_counter0_inferred__0/i__carry__0_n_4 ),
        .I2(brgen_counter[1]),
        .I3(brgen_counter[0]),
        .I4(\brgen_counter0_inferred__0/i__carry__0_n_5 ),
        .O(p_1_in[1]));
  LUT6 #(
    .INIT(64'hD02FFD02F40BBF40)) 
    \brgen_counter[2]_i_1 
       (.I0(\brgen_counter[3]_i_3_n_0 ),
        .I1(brgen_counter[0]),
        .I2(brgen_counter[1]),
        .I3(brgen_counter[2]),
        .I4(\brgen_counter0_inferred__0/i__carry__0_n_4 ),
        .I5(\brgen_counter0_inferred__0/i__carry__0_n_5 ),
        .O(p_1_in[2]));
  LUT3 #(
    .INIT(8'h4B)) 
    \brgen_counter[3]_i_1 
       (.I0(\brgen_counter[3]_i_2_n_0 ),
        .I1(\brgen_counter[3]_i_3_n_0 ),
        .I2(\brgen_counter[3]_i_4_n_0 ),
        .O(p_1_in[3]));
  LUT5 #(
    .INIT(32'hFBFEFD7F)) 
    \brgen_counter[3]_i_2 
       (.I0(brgen_counter[0]),
        .I1(brgen_counter[1]),
        .I2(brgen_counter[2]),
        .I3(\brgen_counter0_inferred__0/i__carry__0_n_4 ),
        .I4(\brgen_counter0_inferred__0/i__carry__0_n_5 ),
        .O(\brgen_counter[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hECCB3EECCBB3ECCB)) 
    \brgen_counter[3]_i_3 
       (.I0(\brgen_counter[4]_i_3_n_0 ),
        .I1(\brgen_counter0_inferred__0/i__carry__0_n_4 ),
        .I2(\brgen_counter[4]_i_4_n_0 ),
        .I3(brgen_counter[4]),
        .I4(\brgen_counter0_inferred__0/i__carry__0_n_5 ),
        .I5(\brgen_counter[4]_i_5_n_0 ),
        .O(\brgen_counter[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h1E0F0F0F0F870FA5)) 
    \brgen_counter[3]_i_4 
       (.I0(\brgen_counter0_inferred__0/i__carry__0_n_4 ),
        .I1(\brgen_counter0_inferred__0/i__carry__0_n_5 ),
        .I2(brgen_counter[3]),
        .I3(brgen_counter[2]),
        .I4(brgen_counter[0]),
        .I5(brgen_counter[1]),
        .O(\brgen_counter[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h5885255885525885)) 
    \brgen_counter[4]_i_2 
       (.I0(\brgen_counter[4]_i_3_n_0 ),
        .I1(\brgen_counter0_inferred__0/i__carry__0_n_4 ),
        .I2(\brgen_counter[4]_i_4_n_0 ),
        .I3(brgen_counter[4]),
        .I4(\brgen_counter0_inferred__0/i__carry__0_n_5 ),
        .I5(\brgen_counter[4]_i_5_n_0 ),
        .O(p_1_in[4]));
  LUT6 #(
    .INIT(64'hFFFDFFFBFFFE7FFF)) 
    \brgen_counter[4]_i_3 
       (.I0(brgen_counter[1]),
        .I1(brgen_counter[0]),
        .I2(brgen_counter[2]),
        .I3(brgen_counter[3]),
        .I4(\brgen_counter0_inferred__0/i__carry__0_n_5 ),
        .I5(\brgen_counter0_inferred__0/i__carry__0_n_4 ),
        .O(\brgen_counter[4]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \brgen_counter[4]_i_4 
       (.I0(brgen_counter[3]),
        .I1(brgen_counter[1]),
        .I2(brgen_counter[0]),
        .I3(brgen_counter[2]),
        .O(\brgen_counter[4]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h1FFFFFFFFFF7FFF5)) 
    \brgen_counter[4]_i_5 
       (.I0(\brgen_counter0_inferred__0/i__carry__0_n_4 ),
        .I1(\brgen_counter0_inferred__0/i__carry__0_n_5 ),
        .I2(brgen_counter[3]),
        .I3(brgen_counter[2]),
        .I4(brgen_counter[0]),
        .I5(brgen_counter[1]),
        .O(\brgen_counter[4]_i_5_n_0 ));
  FDRE \brgen_counter_reg[0] 
       (.C(axi_aclk),
        .CE(E),
        .D(p_1_in[0]),
        .Q(brgen_counter[0]),
        .R(SR));
  FDRE \brgen_counter_reg[1] 
       (.C(axi_aclk),
        .CE(E),
        .D(p_1_in[1]),
        .Q(brgen_counter[1]),
        .R(SR));
  FDRE \brgen_counter_reg[2] 
       (.C(axi_aclk),
        .CE(E),
        .D(p_1_in[2]),
        .Q(brgen_counter[2]),
        .R(SR));
  FDRE \brgen_counter_reg[3] 
       (.C(axi_aclk),
        .CE(E),
        .D(p_1_in[3]),
        .Q(brgen_counter[3]),
        .R(SR));
  FDRE \brgen_counter_reg[4] 
       (.C(axi_aclk),
        .CE(E),
        .D(p_1_in[4]),
        .Q(brgen_counter[4]),
        .R(SR));
  FDRE brgen_prev_reg
       (.C(axi_aclk),
        .CE(1'b1),
        .D(brd_out),
        .Q(brgen_prev),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h7F80)) 
    i__carry__0_i_1
       (.I0(brgen_counter[1]),
        .I1(brgen_counter[0]),
        .I2(brgen_counter[2]),
        .I3(brgen_counter[3]),
        .O(brgen_counter1[3]));
  LUT3 #(
    .INIT(8'h78)) 
    i__carry__0_i_2
       (.I0(brgen_counter[0]),
        .I1(brgen_counter[1]),
        .I2(brgen_counter[2]),
        .O(brgen_counter1[2]));
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    i__carry__0_i_3
       (.I0(brgen_counter[3]),
        .I1(brgen_counter[1]),
        .I2(brgen_counter[0]),
        .I3(brgen_counter[2]),
        .I4(brgen_counter[4]),
        .O(i__carry__0_i_3_n_0));
  LUT5 #(
    .INIT(32'h95555555)) 
    i__carry__0_i_4
       (.I0(brgen_counter[4]),
        .I1(brgen_counter[3]),
        .I2(brgen_counter[1]),
        .I3(brgen_counter[0]),
        .I4(brgen_counter[2]),
        .O(i__carry__0_i_4_n_0));
  LUT5 #(
    .INIT(32'h15559555)) 
    i__carry__0_i_5
       (.I0(brgen_counter[3]),
        .I1(brgen_counter[1]),
        .I2(brgen_counter[0]),
        .I3(brgen_counter[2]),
        .I4(brgen_counter[4]),
        .O(i__carry__0_i_5_n_0));
  LUT5 #(
    .INIT(32'h9AAAA555)) 
    i__carry__0_i_6
       (.I0(brgen_counter[4]),
        .I1(brgen_counter[3]),
        .I2(brgen_counter[1]),
        .I3(brgen_counter[0]),
        .I4(brgen_counter[2]),
        .O(i__carry__0_i_6_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_1
       (.I0(brgen_counter[0]),
        .I1(brgen_counter[1]),
        .O(brgen_counter1[1]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_2
       (.I0(brgen_counter[0]),
        .O(brgen_counter1[0]));
  LUT4 #(
    .INIT(16'h9AA5)) 
    i__carry_i_3
       (.I0(brgen_counter[3]),
        .I1(brgen_counter[2]),
        .I2(brgen_counter[0]),
        .I3(brgen_counter[1]),
        .O(i__carry_i_3_n_0));
  LUT3 #(
    .INIT(8'h9A)) 
    i__carry_i_4
       (.I0(brgen_counter[2]),
        .I1(brgen_counter[1]),
        .I2(brgen_counter[0]),
        .O(i__carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_5
       (.I0(brgen_counter[1]),
        .I1(brgen_counter[0]),
        .O(i__carry_i_5_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_6
       (.I0(brgen_counter[0]),
        .O(i__carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h8000)) 
    \latched_data[7]_i_1 
       (.I0(latched_data),
        .I1(Q[4]),
        .I2(baud_en),
        .I3(axi_aresetn),
        .O(\latched_data[7]_i_1_n_0 ));
  FDRE \latched_data_reg[0] 
       (.C(axi_aclk),
        .CE(\latched_data[7]_i_1_n_0 ),
        .D(rd_data[0]),
        .Q(\latched_data_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \latched_data_reg[1] 
       (.C(axi_aclk),
        .CE(\latched_data[7]_i_1_n_0 ),
        .D(rd_data[1]),
        .Q(p_6_in),
        .R(1'b0));
  FDRE \latched_data_reg[2] 
       (.C(axi_aclk),
        .CE(\latched_data[7]_i_1_n_0 ),
        .D(rd_data[2]),
        .Q(p_5_in),
        .R(1'b0));
  FDRE \latched_data_reg[3] 
       (.C(axi_aclk),
        .CE(\latched_data[7]_i_1_n_0 ),
        .D(rd_data[3]),
        .Q(p_4_in),
        .R(1'b0));
  FDRE \latched_data_reg[4] 
       (.C(axi_aclk),
        .CE(\latched_data[7]_i_1_n_0 ),
        .D(rd_data[4]),
        .Q(p_3_in),
        .R(1'b0));
  FDRE \latched_data_reg[5] 
       (.C(axi_aclk),
        .CE(\latched_data[7]_i_1_n_0 ),
        .D(rd_data[5]),
        .Q(p_2_in),
        .R(1'b0));
  FDRE \latched_data_reg[6] 
       (.C(axi_aclk),
        .CE(\latched_data[7]_i_1_n_0 ),
        .D(rd_data[6]),
        .Q(\latched_data_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \latched_data_reg[7] 
       (.C(axi_aclk),
        .CE(\latched_data[7]_i_1_n_0 ),
        .D(rd_data[7]),
        .Q(p_0_in),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hEEEAEAEA00000000)) 
    \ones[10]_i_1 
       (.I0(rd_data[0]),
        .I1(Q[1]),
        .I2(rd_data[1]),
        .I3(Q[0]),
        .I4(rd_data[2]),
        .I5(ones0[10]),
        .O(\ones[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEEEAEAEA00000000)) 
    \ones[11]_i_1 
       (.I0(rd_data[0]),
        .I1(Q[1]),
        .I2(rd_data[1]),
        .I3(Q[0]),
        .I4(rd_data[2]),
        .I5(ones0[11]),
        .O(\ones[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEEEAEAEA00000000)) 
    \ones[12]_i_1 
       (.I0(rd_data[0]),
        .I1(Q[1]),
        .I2(rd_data[1]),
        .I3(Q[0]),
        .I4(rd_data[2]),
        .I5(ones0[12]),
        .O(\ones[12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEEEAEAEA00000000)) 
    \ones[13]_i_1 
       (.I0(rd_data[0]),
        .I1(Q[1]),
        .I2(rd_data[1]),
        .I3(Q[0]),
        .I4(rd_data[2]),
        .I5(ones0[13]),
        .O(\ones[13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEEEAEAEA00000000)) 
    \ones[14]_i_1 
       (.I0(rd_data[0]),
        .I1(Q[1]),
        .I2(rd_data[1]),
        .I3(Q[0]),
        .I4(rd_data[2]),
        .I5(ones0[14]),
        .O(\ones[14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEEEAEAEA00000000)) 
    \ones[15]_i_1 
       (.I0(rd_data[0]),
        .I1(Q[1]),
        .I2(rd_data[1]),
        .I3(Q[0]),
        .I4(rd_data[2]),
        .I5(ones0[15]),
        .O(\ones[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEEEAEAEA00000000)) 
    \ones[16]_i_1 
       (.I0(rd_data[0]),
        .I1(Q[1]),
        .I2(rd_data[1]),
        .I3(Q[0]),
        .I4(rd_data[2]),
        .I5(ones0[16]),
        .O(\ones[16]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEEEAEAEA00000000)) 
    \ones[17]_i_1 
       (.I0(rd_data[0]),
        .I1(Q[1]),
        .I2(rd_data[1]),
        .I3(Q[0]),
        .I4(rd_data[2]),
        .I5(ones0[17]),
        .O(\ones[17]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEEEAEAEA00000000)) 
    \ones[18]_i_1 
       (.I0(rd_data[0]),
        .I1(Q[1]),
        .I2(rd_data[1]),
        .I3(Q[0]),
        .I4(rd_data[2]),
        .I5(ones0[18]),
        .O(\ones[18]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEEEAEAEA00000000)) 
    \ones[19]_i_1 
       (.I0(rd_data[0]),
        .I1(Q[1]),
        .I2(rd_data[1]),
        .I3(Q[0]),
        .I4(rd_data[2]),
        .I5(ones0[19]),
        .O(\ones[19]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEEEAEAEA00000000)) 
    \ones[1]_i_1 
       (.I0(rd_data[0]),
        .I1(Q[1]),
        .I2(rd_data[1]),
        .I3(Q[0]),
        .I4(rd_data[2]),
        .I5(ones0[1]),
        .O(\ones[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEEEAEAEA00000000)) 
    \ones[20]_i_1 
       (.I0(rd_data[0]),
        .I1(Q[1]),
        .I2(rd_data[1]),
        .I3(Q[0]),
        .I4(rd_data[2]),
        .I5(ones0[20]),
        .O(\ones[20]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEEEAEAEA00000000)) 
    \ones[21]_i_1 
       (.I0(rd_data[0]),
        .I1(Q[1]),
        .I2(rd_data[1]),
        .I3(Q[0]),
        .I4(rd_data[2]),
        .I5(ones0[21]),
        .O(\ones[21]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEEEAEAEA00000000)) 
    \ones[22]_i_1 
       (.I0(rd_data[0]),
        .I1(Q[1]),
        .I2(rd_data[1]),
        .I3(Q[0]),
        .I4(rd_data[2]),
        .I5(ones0[22]),
        .O(\ones[22]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEEEAEAEA00000000)) 
    \ones[23]_i_1 
       (.I0(rd_data[0]),
        .I1(Q[1]),
        .I2(rd_data[1]),
        .I3(Q[0]),
        .I4(rd_data[2]),
        .I5(ones0[23]),
        .O(\ones[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEEEAEAEA00000000)) 
    \ones[24]_i_1 
       (.I0(rd_data[0]),
        .I1(Q[1]),
        .I2(rd_data[1]),
        .I3(Q[0]),
        .I4(rd_data[2]),
        .I5(ones0[24]),
        .O(\ones[24]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEEEAEAEA00000000)) 
    \ones[25]_i_1 
       (.I0(rd_data[0]),
        .I1(Q[1]),
        .I2(rd_data[1]),
        .I3(Q[0]),
        .I4(rd_data[2]),
        .I5(ones0[25]),
        .O(\ones[25]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEEEAEAEA00000000)) 
    \ones[26]_i_1 
       (.I0(rd_data[0]),
        .I1(Q[1]),
        .I2(rd_data[1]),
        .I3(Q[0]),
        .I4(rd_data[2]),
        .I5(ones0[26]),
        .O(\ones[26]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEEEAEAEA00000000)) 
    \ones[27]_i_1 
       (.I0(rd_data[0]),
        .I1(Q[1]),
        .I2(rd_data[1]),
        .I3(Q[0]),
        .I4(rd_data[2]),
        .I5(ones0[27]),
        .O(\ones[27]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEEEAEAEA00000000)) 
    \ones[28]_i_1 
       (.I0(rd_data[0]),
        .I1(Q[1]),
        .I2(rd_data[1]),
        .I3(Q[0]),
        .I4(rd_data[2]),
        .I5(ones0[28]),
        .O(\ones[28]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEEEAEAEA00000000)) 
    \ones[29]_i_1 
       (.I0(rd_data[0]),
        .I1(Q[1]),
        .I2(rd_data[1]),
        .I3(Q[0]),
        .I4(rd_data[2]),
        .I5(ones0[29]),
        .O(\ones[29]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEEEAEAEA00000000)) 
    \ones[2]_i_1 
       (.I0(rd_data[0]),
        .I1(Q[1]),
        .I2(rd_data[1]),
        .I3(Q[0]),
        .I4(rd_data[2]),
        .I5(ones0[2]),
        .O(\ones[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEEEAEAEA00000000)) 
    \ones[30]_i_1 
       (.I0(rd_data[0]),
        .I1(Q[1]),
        .I2(rd_data[1]),
        .I3(Q[0]),
        .I4(rd_data[2]),
        .I5(ones0[30]),
        .O(\ones[30]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \ones[31]_i_1 
       (.I0(axi_aresetn),
        .I1(baud_en),
        .I2(Q[4]),
        .I3(ones_0),
        .I4(Q[1]),
        .I5(Q[0]),
        .O(\ones[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \ones[31]_i_2 
       (.I0(ones_0),
        .I1(Q[4]),
        .I2(baud_en),
        .I3(axi_aresetn),
        .O(\ones[31]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hEEEAEAEA00000000)) 
    \ones[31]_i_3 
       (.I0(rd_data[0]),
        .I1(Q[1]),
        .I2(rd_data[1]),
        .I3(Q[0]),
        .I4(rd_data[2]),
        .I5(ones0[31]),
        .O(\ones[31]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hEEEAEAEA00000000)) 
    \ones[3]_i_1 
       (.I0(rd_data[0]),
        .I1(Q[1]),
        .I2(rd_data[1]),
        .I3(Q[0]),
        .I4(rd_data[2]),
        .I5(ones0[3]),
        .O(\ones[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEEEAEAEA00000000)) 
    \ones[4]_i_1 
       (.I0(rd_data[0]),
        .I1(Q[1]),
        .I2(rd_data[1]),
        .I3(Q[0]),
        .I4(rd_data[2]),
        .I5(ones0[4]),
        .O(\ones[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEEEAEAEA00000000)) 
    \ones[5]_i_1 
       (.I0(rd_data[0]),
        .I1(Q[1]),
        .I2(rd_data[1]),
        .I3(Q[0]),
        .I4(rd_data[2]),
        .I5(ones0[5]),
        .O(\ones[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEEEAEAEA00000000)) 
    \ones[6]_i_1 
       (.I0(rd_data[0]),
        .I1(Q[1]),
        .I2(rd_data[1]),
        .I3(Q[0]),
        .I4(rd_data[2]),
        .I5(ones0[6]),
        .O(\ones[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEEEAEAEA00000000)) 
    \ones[7]_i_1 
       (.I0(rd_data[0]),
        .I1(Q[1]),
        .I2(rd_data[1]),
        .I3(Q[0]),
        .I4(rd_data[2]),
        .I5(ones0[7]),
        .O(\ones[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEEEAEAEA00000000)) 
    \ones[8]_i_1 
       (.I0(rd_data[0]),
        .I1(Q[1]),
        .I2(rd_data[1]),
        .I3(Q[0]),
        .I4(rd_data[2]),
        .I5(ones0[8]),
        .O(\ones[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEEEAEAEA00000000)) 
    \ones[9]_i_1 
       (.I0(rd_data[0]),
        .I1(Q[1]),
        .I2(rd_data[1]),
        .I3(Q[0]),
        .I4(rd_data[2]),
        .I5(ones0[9]),
        .O(\ones[9]_i_1_n_0 ));
  FDRE \ones_reg[0] 
       (.C(axi_aclk),
        .CE(\ones[31]_i_2_n_0 ),
        .D(\ones_reg[0]_1 ),
        .Q(\ones_reg[0]_0 ),
        .R(\ones[31]_i_1_n_0 ));
  FDRE \ones_reg[10] 
       (.C(axi_aclk),
        .CE(\ones[31]_i_2_n_0 ),
        .D(\ones[10]_i_1_n_0 ),
        .Q(ones[10]),
        .R(\ones[31]_i_1_n_0 ));
  FDRE \ones_reg[11] 
       (.C(axi_aclk),
        .CE(\ones[31]_i_2_n_0 ),
        .D(\ones[11]_i_1_n_0 ),
        .Q(ones[11]),
        .R(\ones[31]_i_1_n_0 ));
  FDRE \ones_reg[12] 
       (.C(axi_aclk),
        .CE(\ones[31]_i_2_n_0 ),
        .D(\ones[12]_i_1_n_0 ),
        .Q(ones[12]),
        .R(\ones[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \ones_reg[12]_i_2 
       (.CI(\ones_reg[8]_i_2_n_0 ),
        .CO({\ones_reg[12]_i_2_n_0 ,\ones_reg[12]_i_2_n_1 ,\ones_reg[12]_i_2_n_2 ,\ones_reg[12]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(ones0[12:9]),
        .S(ones[12:9]));
  FDRE \ones_reg[13] 
       (.C(axi_aclk),
        .CE(\ones[31]_i_2_n_0 ),
        .D(\ones[13]_i_1_n_0 ),
        .Q(ones[13]),
        .R(\ones[31]_i_1_n_0 ));
  FDRE \ones_reg[14] 
       (.C(axi_aclk),
        .CE(\ones[31]_i_2_n_0 ),
        .D(\ones[14]_i_1_n_0 ),
        .Q(ones[14]),
        .R(\ones[31]_i_1_n_0 ));
  FDRE \ones_reg[15] 
       (.C(axi_aclk),
        .CE(\ones[31]_i_2_n_0 ),
        .D(\ones[15]_i_1_n_0 ),
        .Q(ones[15]),
        .R(\ones[31]_i_1_n_0 ));
  FDRE \ones_reg[16] 
       (.C(axi_aclk),
        .CE(\ones[31]_i_2_n_0 ),
        .D(\ones[16]_i_1_n_0 ),
        .Q(ones[16]),
        .R(\ones[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \ones_reg[16]_i_2 
       (.CI(\ones_reg[12]_i_2_n_0 ),
        .CO({\ones_reg[16]_i_2_n_0 ,\ones_reg[16]_i_2_n_1 ,\ones_reg[16]_i_2_n_2 ,\ones_reg[16]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(ones0[16:13]),
        .S(ones[16:13]));
  FDRE \ones_reg[17] 
       (.C(axi_aclk),
        .CE(\ones[31]_i_2_n_0 ),
        .D(\ones[17]_i_1_n_0 ),
        .Q(ones[17]),
        .R(\ones[31]_i_1_n_0 ));
  FDRE \ones_reg[18] 
       (.C(axi_aclk),
        .CE(\ones[31]_i_2_n_0 ),
        .D(\ones[18]_i_1_n_0 ),
        .Q(ones[18]),
        .R(\ones[31]_i_1_n_0 ));
  FDRE \ones_reg[19] 
       (.C(axi_aclk),
        .CE(\ones[31]_i_2_n_0 ),
        .D(\ones[19]_i_1_n_0 ),
        .Q(ones[19]),
        .R(\ones[31]_i_1_n_0 ));
  FDRE \ones_reg[1] 
       (.C(axi_aclk),
        .CE(\ones[31]_i_2_n_0 ),
        .D(\ones[1]_i_1_n_0 ),
        .Q(ones[1]),
        .R(\ones[31]_i_1_n_0 ));
  FDRE \ones_reg[20] 
       (.C(axi_aclk),
        .CE(\ones[31]_i_2_n_0 ),
        .D(\ones[20]_i_1_n_0 ),
        .Q(ones[20]),
        .R(\ones[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \ones_reg[20]_i_2 
       (.CI(\ones_reg[16]_i_2_n_0 ),
        .CO({\ones_reg[20]_i_2_n_0 ,\ones_reg[20]_i_2_n_1 ,\ones_reg[20]_i_2_n_2 ,\ones_reg[20]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(ones0[20:17]),
        .S(ones[20:17]));
  FDRE \ones_reg[21] 
       (.C(axi_aclk),
        .CE(\ones[31]_i_2_n_0 ),
        .D(\ones[21]_i_1_n_0 ),
        .Q(ones[21]),
        .R(\ones[31]_i_1_n_0 ));
  FDRE \ones_reg[22] 
       (.C(axi_aclk),
        .CE(\ones[31]_i_2_n_0 ),
        .D(\ones[22]_i_1_n_0 ),
        .Q(ones[22]),
        .R(\ones[31]_i_1_n_0 ));
  FDRE \ones_reg[23] 
       (.C(axi_aclk),
        .CE(\ones[31]_i_2_n_0 ),
        .D(\ones[23]_i_1_n_0 ),
        .Q(ones[23]),
        .R(\ones[31]_i_1_n_0 ));
  FDRE \ones_reg[24] 
       (.C(axi_aclk),
        .CE(\ones[31]_i_2_n_0 ),
        .D(\ones[24]_i_1_n_0 ),
        .Q(ones[24]),
        .R(\ones[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \ones_reg[24]_i_2 
       (.CI(\ones_reg[20]_i_2_n_0 ),
        .CO({\ones_reg[24]_i_2_n_0 ,\ones_reg[24]_i_2_n_1 ,\ones_reg[24]_i_2_n_2 ,\ones_reg[24]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(ones0[24:21]),
        .S(ones[24:21]));
  FDRE \ones_reg[25] 
       (.C(axi_aclk),
        .CE(\ones[31]_i_2_n_0 ),
        .D(\ones[25]_i_1_n_0 ),
        .Q(ones[25]),
        .R(\ones[31]_i_1_n_0 ));
  FDRE \ones_reg[26] 
       (.C(axi_aclk),
        .CE(\ones[31]_i_2_n_0 ),
        .D(\ones[26]_i_1_n_0 ),
        .Q(ones[26]),
        .R(\ones[31]_i_1_n_0 ));
  FDRE \ones_reg[27] 
       (.C(axi_aclk),
        .CE(\ones[31]_i_2_n_0 ),
        .D(\ones[27]_i_1_n_0 ),
        .Q(ones[27]),
        .R(\ones[31]_i_1_n_0 ));
  FDRE \ones_reg[28] 
       (.C(axi_aclk),
        .CE(\ones[31]_i_2_n_0 ),
        .D(\ones[28]_i_1_n_0 ),
        .Q(ones[28]),
        .R(\ones[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \ones_reg[28]_i_2 
       (.CI(\ones_reg[24]_i_2_n_0 ),
        .CO({\ones_reg[28]_i_2_n_0 ,\ones_reg[28]_i_2_n_1 ,\ones_reg[28]_i_2_n_2 ,\ones_reg[28]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(ones0[28:25]),
        .S(ones[28:25]));
  FDRE \ones_reg[29] 
       (.C(axi_aclk),
        .CE(\ones[31]_i_2_n_0 ),
        .D(\ones[29]_i_1_n_0 ),
        .Q(ones[29]),
        .R(\ones[31]_i_1_n_0 ));
  FDRE \ones_reg[2] 
       (.C(axi_aclk),
        .CE(\ones[31]_i_2_n_0 ),
        .D(\ones[2]_i_1_n_0 ),
        .Q(ones[2]),
        .R(\ones[31]_i_1_n_0 ));
  FDRE \ones_reg[30] 
       (.C(axi_aclk),
        .CE(\ones[31]_i_2_n_0 ),
        .D(\ones[30]_i_1_n_0 ),
        .Q(ones[30]),
        .R(\ones[31]_i_1_n_0 ));
  FDRE \ones_reg[31] 
       (.C(axi_aclk),
        .CE(\ones[31]_i_2_n_0 ),
        .D(\ones[31]_i_3_n_0 ),
        .Q(ones[31]),
        .R(\ones[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \ones_reg[31]_i_4 
       (.CI(\ones_reg[28]_i_2_n_0 ),
        .CO({\NLW_ones_reg[31]_i_4_CO_UNCONNECTED [3:2],\ones_reg[31]_i_4_n_2 ,\ones_reg[31]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_ones_reg[31]_i_4_O_UNCONNECTED [3],ones0[31:29]}),
        .S({1'b0,ones[31:29]}));
  FDRE \ones_reg[3] 
       (.C(axi_aclk),
        .CE(\ones[31]_i_2_n_0 ),
        .D(\ones[3]_i_1_n_0 ),
        .Q(ones[3]),
        .R(\ones[31]_i_1_n_0 ));
  FDRE \ones_reg[4] 
       (.C(axi_aclk),
        .CE(\ones[31]_i_2_n_0 ),
        .D(\ones[4]_i_1_n_0 ),
        .Q(ones[4]),
        .R(\ones[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \ones_reg[4]_i_2 
       (.CI(1'b0),
        .CO({\ones_reg[4]_i_2_n_0 ,\ones_reg[4]_i_2_n_1 ,\ones_reg[4]_i_2_n_2 ,\ones_reg[4]_i_2_n_3 }),
        .CYINIT(\ones_reg[0]_0 ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(ones0[4:1]),
        .S(ones[4:1]));
  FDRE \ones_reg[5] 
       (.C(axi_aclk),
        .CE(\ones[31]_i_2_n_0 ),
        .D(\ones[5]_i_1_n_0 ),
        .Q(ones[5]),
        .R(\ones[31]_i_1_n_0 ));
  FDRE \ones_reg[6] 
       (.C(axi_aclk),
        .CE(\ones[31]_i_2_n_0 ),
        .D(\ones[6]_i_1_n_0 ),
        .Q(ones[6]),
        .R(\ones[31]_i_1_n_0 ));
  FDRE \ones_reg[7] 
       (.C(axi_aclk),
        .CE(\ones[31]_i_2_n_0 ),
        .D(\ones[7]_i_1_n_0 ),
        .Q(ones[7]),
        .R(\ones[31]_i_1_n_0 ));
  FDRE \ones_reg[8] 
       (.C(axi_aclk),
        .CE(\ones[31]_i_2_n_0 ),
        .D(\ones[8]_i_1_n_0 ),
        .Q(ones[8]),
        .R(\ones[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \ones_reg[8]_i_2 
       (.CI(\ones_reg[4]_i_2_n_0 ),
        .CO({\ones_reg[8]_i_2_n_0 ,\ones_reg[8]_i_2_n_1 ,\ones_reg[8]_i_2_n_2 ,\ones_reg[8]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(ones0[8:5]),
        .S(ones[8:5]));
  FDRE \ones_reg[9] 
       (.C(axi_aclk),
        .CE(\ones[31]_i_2_n_0 ),
        .D(\ones[9]_i_1_n_0 ),
        .Q(ones[9]),
        .R(\ones[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    out_data_i_1
       (.I0(out_data_i_2_n_0),
        .I1(baud_en),
        .I2(Q[4]),
        .I3(out_data_i_3_n_0),
        .I4(tx_out),
        .O(out_data_i_1_n_0));
  LUT4 #(
    .INIT(16'hFEEE)) 
    out_data_i_10
       (.I0(\FSM_onehot_state_reg_n_0_[11] ),
        .I1(\FSM_onehot_state_reg_n_0_[0] ),
        .I2(\latched_data_reg_n_0_[0] ),
        .I3(\FSM_onehot_state_reg_n_0_[2] ),
        .O(out_data_i_10_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFEA)) 
    out_data_i_2
       (.I0(out_data_i_4_n_0),
        .I1(\FSM_onehot_state_reg_n_0_[8] ),
        .I2(\latched_data_reg_n_0_[6] ),
        .I3(\FSM_onehot_state_reg_n_0_[12] ),
        .I4(out_data_i_5_n_0),
        .I5(out_data_i_6_n_0),
        .O(out_data_i_2_n_0));
  LUT5 #(
    .INIT(32'h00000002)) 
    out_data_i_3
       (.I0(out_data_i_7_n_0),
        .I1(out_data_i_8_n_0),
        .I2(\FSM_onehot_state_reg_n_0_[8] ),
        .I3(\FSM_onehot_state_reg_n_0_[7] ),
        .I4(\FSM_onehot_state_reg_n_0_[6] ),
        .O(out_data_i_3_n_0));
  LUT6 #(
    .INIT(64'hA30AA3CA00000000)) 
    out_data_i_4
       (.I0(rd_data[8]),
        .I1(\ones_reg[0]_0 ),
        .I2(Q[3]),
        .I3(Q[2]),
        .I4(ones[31]),
        .I5(ones_0),
        .O(out_data_i_4_n_0));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    out_data_i_5
       (.I0(\FSM_onehot_state_reg_n_0_[7] ),
        .I1(p_2_in),
        .I2(\FSM_onehot_state_reg_n_0_[6] ),
        .I3(p_3_in),
        .I4(out_data_i_9_n_0),
        .O(out_data_i_5_n_0));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    out_data_i_6
       (.I0(\FSM_onehot_state_reg_n_0_[5] ),
        .I1(p_4_in),
        .I2(\FSM_onehot_state_reg_n_0_[4] ),
        .I3(p_5_in),
        .I4(out_data_i_10_n_0),
        .O(out_data_i_6_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    out_data_i_7
       (.I0(latched_data),
        .I1(\FSM_onehot_state_reg_n_0_[2] ),
        .I2(ones_0),
        .I3(\FSM_onehot_state_reg_n_0_[5] ),
        .I4(\FSM_onehot_state_reg_n_0_[0] ),
        .I5(\FSM_onehot_state_reg_n_0_[11] ),
        .O(out_data_i_7_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    out_data_i_8
       (.I0(\FSM_onehot_state_reg_n_0_[9] ),
        .I1(\FSM_onehot_state_reg_n_0_[4] ),
        .I2(\FSM_onehot_state_reg_n_0_[12] ),
        .I3(\FSM_onehot_state_reg_n_0_[3] ),
        .O(out_data_i_8_n_0));
  LUT4 #(
    .INIT(16'hF888)) 
    out_data_i_9
       (.I0(p_0_in),
        .I1(\FSM_onehot_state_reg_n_0_[9] ),
        .I2(p_6_in),
        .I3(\FSM_onehot_state_reg_n_0_[3] ),
        .O(out_data_i_9_n_0));
  FDSE out_data_reg
       (.C(axi_aclk),
        .CE(1'b1),
        .D(out_data_i_1_n_0),
        .Q(tx_out),
        .S(SR));
  LUT2 #(
    .INIT(4'h2)) 
    pulse_i_1__0
       (.I0(ok_to_read),
        .I1(previous_state),
        .O(rd_request_reg_0));
  LUT5 #(
    .INIT(32'hF7FF8080)) 
    rd_request_i_1
       (.I0(baud_en),
        .I1(Q[4]),
        .I2(latched_data),
        .I3(\FSM_onehot_state_reg_n_0_[2] ),
        .I4(ok_to_read),
        .O(rd_request_i_1_n_0));
  FDRE rd_request_reg
       (.C(axi_aclk),
        .CE(1'b1),
        .D(rd_request_i_1_n_0),
        .Q(ok_to_read),
        .R(SR));
  LUT1 #(
    .INIT(2'h1)) 
    \wr_index[4]_i_1 
       (.I0(axi_aresetn),
        .O(SR));
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
