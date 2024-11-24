// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (lin64) Build 5076996 Wed May 22 18:36:09 MDT 2024
// Date        : Sat Nov 16 03:50:40 2024
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
    .INIT(8'h60)) 
    baud_pulse_i_1
       (.I0(brd_out),
        .I1(int_counter0_carry__1_n_0),
        .I2(clk_out_0[0]),
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
    .INIT(16'h2F02)) 
    int_counter0_carry__0_i_1
       (.I0(int_counter_reg[14]),
        .I1(Q[14]),
        .I2(Q[15]),
        .I3(int_counter_reg[15]),
        .O(int_counter0_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    int_counter0_carry__0_i_2
       (.I0(int_counter_reg[12]),
        .I1(Q[12]),
        .I2(Q[13]),
        .I3(int_counter_reg[13]),
        .O(int_counter0_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    int_counter0_carry__0_i_3
       (.I0(int_counter_reg[10]),
        .I1(Q[10]),
        .I2(Q[11]),
        .I3(int_counter_reg[11]),
        .O(int_counter0_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    int_counter0_carry__0_i_4
       (.I0(int_counter_reg[8]),
        .I1(Q[8]),
        .I2(Q[9]),
        .I3(int_counter_reg[9]),
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
    .INIT(16'h2F02)) 
    int_counter0_carry__1_i_1
       (.I0(int_counter_reg[22]),
        .I1(Q[22]),
        .I2(Q[23]),
        .I3(int_counter_reg[23]),
        .O(int_counter0_carry__1_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    int_counter0_carry__1_i_2
       (.I0(int_counter_reg[20]),
        .I1(Q[20]),
        .I2(Q[21]),
        .I3(int_counter_reg[21]),
        .O(int_counter0_carry__1_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    int_counter0_carry__1_i_3
       (.I0(int_counter_reg[18]),
        .I1(Q[18]),
        .I2(Q[19]),
        .I3(int_counter_reg[19]),
        .O(int_counter0_carry__1_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    int_counter0_carry__1_i_4
       (.I0(int_counter_reg[16]),
        .I1(Q[16]),
        .I2(Q[17]),
        .I3(int_counter_reg[17]),
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
    .INIT(16'h2F02)) 
    int_counter0_carry_i_1
       (.I0(int_counter_reg[6]),
        .I1(Q[6]),
        .I2(Q[7]),
        .I3(int_counter_reg[7]),
        .O(int_counter0_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    int_counter0_carry_i_2
       (.I0(int_counter_reg[4]),
        .I1(Q[4]),
        .I2(Q[5]),
        .I3(int_counter_reg[5]),
        .O(int_counter0_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    int_counter0_carry_i_3
       (.I0(int_counter_reg[2]),
        .I1(Q[2]),
        .I2(Q[3]),
        .I3(int_counter_reg[3]),
        .O(int_counter0_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    int_counter0_carry_i_4
       (.I0(int_counter_reg[0]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(int_counter_reg[1]),
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
    ok_to_read_edge,
    ok_to_read,
    axi_aclk,
    pulse_reg_0);
  output previous_state;
  output ok_to_read_edge;
  input ok_to_read;
  input axi_aclk;
  input pulse_reg_0;

  wire axi_aclk;
  wire ok_to_read;
  wire ok_to_read_edge;
  wire previous_state;
  wire pulse_reg_0;

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
endmodule

(* ORIG_REF_NAME = "edge_detector" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_edge_detector_0
   (wr,
    ok_to_write,
    p_1_in__0,
    pulse_reg_0,
    E,
    axi_aclk,
    status,
    write_en,
    \wr_index_reg[0] ,
    axi_aresetn,
    axi_awvalid,
    axi_wvalid,
    pulse_reg_1,
    pulse_reg_2,
    ok_to_read_edge,
    \rd_index_reg[4] );
  output wr;
  output ok_to_write;
  output p_1_in__0;
  output pulse_reg_0;
  output [0:0]E;
  input axi_aclk;
  input [0:0]status;
  input write_en;
  input \wr_index_reg[0] ;
  input axi_aresetn;
  input axi_awvalid;
  input axi_wvalid;
  input pulse_reg_1;
  input pulse_reg_2;
  input ok_to_read_edge;
  input \rd_index_reg[4] ;

  wire [0:0]E;
  wire axi_aclk;
  wire axi_aresetn;
  wire axi_awvalid;
  wire axi_wvalid;
  wire ok_to_read_edge;
  wire ok_to_write;
  wire p_1_in__0;
  wire previous_state;
  wire pulse_i_1_n_0;
  wire pulse_reg_0;
  wire pulse_reg_1;
  wire pulse_reg_2;
  wire \rd_index_reg[4] ;
  wire [0:0]status;
  wire wr;
  wire \wr_index_reg[0] ;
  wire write_en;

  LUT5 #(
    .INIT(32'h00400000)) 
    fifo_reg_0_15_6_8_i_1
       (.I0(status),
        .I1(ok_to_write),
        .I2(write_en),
        .I3(\wr_index_reg[0] ),
        .I4(axi_aresetn),
        .O(p_1_in__0));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    previous_state_i_1
       (.I0(pulse_reg_2),
        .I1(pulse_reg_1),
        .I2(axi_wvalid),
        .I3(axi_awvalid),
        .O(wr));
  FDRE previous_state_reg
       (.C(axi_aclk),
        .CE(1'b1),
        .D(wr),
        .Q(previous_state),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'h00008000)) 
    pulse_i_1
       (.I0(axi_awvalid),
        .I1(axi_wvalid),
        .I2(pulse_reg_1),
        .I3(pulse_reg_2),
        .I4(previous_state),
        .O(pulse_i_1_n_0));
  FDRE pulse_reg
       (.C(axi_aclk),
        .CE(1'b1),
        .D(pulse_i_1_n_0),
        .Q(ok_to_write),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h00000070)) 
    \rd_index[4]_i_1 
       (.I0(ok_to_write),
        .I1(write_en),
        .I2(ok_to_read_edge),
        .I3(status),
        .I4(\rd_index_reg[4] ),
        .O(pulse_reg_0));
  LUT4 #(
    .INIT(16'h0040)) 
    \wr_index[4]_i_1 
       (.I0(status),
        .I1(ok_to_write),
        .I2(write_en),
        .I3(\wr_index_reg[0] ),
        .O(E));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo16x9
   (rd_data,
    SR,
    overflow,
    D,
    \rd_index_reg[4]_0 ,
    \rd_index_reg[3]_0 ,
    watermark,
    axi_aclk,
    p_1_in__0,
    axi_wdata,
    \rd_index_reg[4]_1 ,
    Q,
    raddr,
    wr_index,
    \axi_rdata_reg[20] ,
    status,
    axi_aresetn,
    write_en,
    ok_to_write,
    E);
  output [8:0]rd_data;
  output [0:0]SR;
  output overflow;
  output [13:0]D;
  output \rd_index_reg[4]_0 ;
  output \rd_index_reg[3]_0 ;
  output [4:0]watermark;
  input axi_aclk;
  input p_1_in__0;
  input [8:0]axi_wdata;
  input \rd_index_reg[4]_1 ;
  input [13:0]Q;
  input [1:0]raddr;
  input [3:0]wr_index;
  input [9:0]\axi_rdata_reg[20] ;
  input [0:0]status;
  input axi_aresetn;
  input write_en;
  input ok_to_write;
  input [0:0]E;

  wire [13:0]D;
  wire [0:0]E;
  wire [13:0]Q;
  wire [0:0]SR;
  wire axi_aclk;
  wire axi_aresetn;
  wire [9:0]\axi_rdata_reg[20] ;
  wire [8:0]axi_wdata;
  wire empty_INST_0_i_1_n_0;
  wire ok_to_write;
  wire overflow;
  wire overflow_i_1_n_0;
  wire p_0_in;
  wire [4:4]p_0_in__0;
  wire [4:0]p_0_in__1;
  wire p_1_in;
  wire p_1_in__0;
  wire [1:0]raddr;
  wire [8:0]rd_data;
  wire \rd_index[0]_i_1_n_0 ;
  wire \rd_index[1]_i_1_n_0 ;
  wire \rd_index[2]_i_1_n_0 ;
  wire \rd_index[3]_i_1_n_0 ;
  wire \rd_index_reg[3]_0 ;
  wire \rd_index_reg[4]_0 ;
  wire \rd_index_reg[4]_1 ;
  wire \rd_index_reg_n_0_[0] ;
  wire \rd_index_reg_n_0_[1] ;
  wire \rd_index_reg_n_0_[2] ;
  wire \rd_index_reg_n_0_[3] ;
  wire [0:0]status;
  wire [4:0]watermark;
  wire [4:0]watermark0;
  wire \watermark[4]_i_2_n_0 ;
  wire [3:0]wr_index;
  wire \wr_index_reg_n_0_[0] ;
  wire \wr_index_reg_n_0_[1] ;
  wire \wr_index_reg_n_0_[2] ;
  wire \wr_index_reg_n_0_[3] ;
  wire write_en;
  wire [1:0]NLW_fifo_reg_0_15_0_5_DOD_UNCONNECTED;
  wire [1:1]NLW_fifo_reg_0_15_6_8_DOB_UNCONNECTED;
  wire [1:0]NLW_fifo_reg_0_15_6_8_DOC_UNCONNECTED;
  wire [1:0]NLW_fifo_reg_0_15_6_8_DOD_UNCONNECTED;

  LUT5 #(
    .INIT(32'hB833B800)) 
    \axi_rdata[0]_i_1 
       (.I0(Q[0]),
        .I1(raddr[0]),
        .I2(wr_index[2]),
        .I3(raddr[1]),
        .I4(rd_data[0]),
        .O(D[0]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \axi_rdata[16]_i_1 
       (.I0(Q[9]),
        .I1(watermark[0]),
        .I2(raddr[0]),
        .I3(raddr[1]),
        .I4(\axi_rdata_reg[20] [5]),
        .O(D[9]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \axi_rdata[17]_i_1 
       (.I0(Q[10]),
        .I1(watermark[1]),
        .I2(raddr[0]),
        .I3(raddr[1]),
        .I4(\axi_rdata_reg[20] [6]),
        .O(D[10]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \axi_rdata[18]_i_1 
       (.I0(Q[11]),
        .I1(watermark[2]),
        .I2(raddr[0]),
        .I3(raddr[1]),
        .I4(\axi_rdata_reg[20] [7]),
        .O(D[11]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \axi_rdata[19]_i_1 
       (.I0(Q[12]),
        .I1(watermark[3]),
        .I2(raddr[0]),
        .I3(raddr[1]),
        .I4(\axi_rdata_reg[20] [8]),
        .O(D[12]));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \axi_rdata[1]_i_1 
       (.I0(Q[1]),
        .I1(raddr[0]),
        .I2(wr_index[3]),
        .I3(raddr[1]),
        .I4(rd_data[1]),
        .O(D[1]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \axi_rdata[20]_i_1 
       (.I0(Q[13]),
        .I1(watermark[4]),
        .I2(raddr[0]),
        .I3(raddr[1]),
        .I4(\axi_rdata_reg[20] [9]),
        .O(D[13]));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \axi_rdata[2]_i_1 
       (.I0(Q[2]),
        .I1(raddr[0]),
        .I2(wr_index[0]),
        .I3(raddr[1]),
        .I4(rd_data[2]),
        .O(D[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[3]_i_1 
       (.I0(Q[3]),
        .I1(\rd_index_reg[4]_0 ),
        .I2(raddr[0]),
        .I3(wr_index[1]),
        .I4(raddr[1]),
        .I5(rd_data[3]),
        .O(D[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[4]_i_1 
       (.I0(Q[4]),
        .I1(\rd_index_reg[3]_0 ),
        .I2(raddr[0]),
        .I3(\axi_rdata_reg[20] [0]),
        .I4(raddr[1]),
        .I5(rd_data[4]),
        .O(D[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[5]_i_1 
       (.I0(Q[5]),
        .I1(overflow),
        .I2(raddr[0]),
        .I3(\axi_rdata_reg[20] [1]),
        .I4(raddr[1]),
        .I5(rd_data[5]),
        .O(D[5]));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \axi_rdata[6]_i_1 
       (.I0(Q[6]),
        .I1(raddr[0]),
        .I2(\axi_rdata_reg[20] [2]),
        .I3(raddr[1]),
        .I4(rd_data[6]),
        .O(D[6]));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \axi_rdata[7]_i_1 
       (.I0(Q[7]),
        .I1(raddr[0]),
        .I2(\axi_rdata_reg[20] [3]),
        .I3(raddr[1]),
        .I4(rd_data[7]),
        .O(D[7]));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \axi_rdata[8]_i_1 
       (.I0(Q[8]),
        .I1(raddr[0]),
        .I2(\axi_rdata_reg[20] [4]),
        .I3(raddr[1]),
        .I4(rd_data[8]),
        .O(D[8]));
  LUT1 #(
    .INIT(2'h1)) 
    \control[1]_i_1 
       (.I0(axi_aresetn),
        .O(SR));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h90090000)) 
    empty_INST_0
       (.I0(\rd_index_reg_n_0_[3] ),
        .I1(\wr_index_reg_n_0_[3] ),
        .I2(p_0_in),
        .I3(p_1_in),
        .I4(empty_INST_0_i_1_n_0),
        .O(\rd_index_reg[3]_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    empty_INST_0_i_1
       (.I0(\rd_index_reg_n_0_[2] ),
        .I1(\wr_index_reg_n_0_[2] ),
        .I2(\rd_index_reg_n_0_[1] ),
        .I3(\wr_index_reg_n_0_[1] ),
        .I4(\wr_index_reg_n_0_[0] ),
        .I5(\rd_index_reg_n_0_[0] ),
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
       (.ADDRA({1'b0,\rd_index_reg_n_0_[3] ,\rd_index_reg_n_0_[2] ,\rd_index_reg_n_0_[1] ,\rd_index_reg_n_0_[0] }),
        .ADDRB({1'b0,\rd_index_reg_n_0_[3] ,\rd_index_reg_n_0_[2] ,\rd_index_reg_n_0_[1] ,\rd_index_reg_n_0_[0] }),
        .ADDRC({1'b0,\rd_index_reg_n_0_[3] ,\rd_index_reg_n_0_[2] ,\rd_index_reg_n_0_[1] ,\rd_index_reg_n_0_[0] }),
        .ADDRD({1'b0,\wr_index_reg_n_0_[3] ,\wr_index_reg_n_0_[2] ,\wr_index_reg_n_0_[1] ,\wr_index_reg_n_0_[0] }),
        .DIA(axi_wdata[1:0]),
        .DIB(axi_wdata[3:2]),
        .DIC(axi_wdata[5:4]),
        .DID({1'b0,1'b0}),
        .DOA(rd_data[1:0]),
        .DOB(rd_data[3:2]),
        .DOC(rd_data[5:4]),
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
       (.ADDRA({1'b0,\rd_index_reg_n_0_[3] ,\rd_index_reg_n_0_[2] ,\rd_index_reg_n_0_[1] ,\rd_index_reg_n_0_[0] }),
        .ADDRB({1'b0,\rd_index_reg_n_0_[3] ,\rd_index_reg_n_0_[2] ,\rd_index_reg_n_0_[1] ,\rd_index_reg_n_0_[0] }),
        .ADDRC({1'b0,\rd_index_reg_n_0_[3] ,\rd_index_reg_n_0_[2] ,\rd_index_reg_n_0_[1] ,\rd_index_reg_n_0_[0] }),
        .ADDRD({1'b0,\wr_index_reg_n_0_[3] ,\wr_index_reg_n_0_[2] ,\wr_index_reg_n_0_[1] ,\wr_index_reg_n_0_[0] }),
        .DIA(axi_wdata[7:6]),
        .DIB({1'b0,axi_wdata[8]}),
        .DIC({1'b0,1'b0}),
        .DID({1'b0,1'b0}),
        .DOA(rd_data[7:6]),
        .DOB({NLW_fifo_reg_0_15_6_8_DOB_UNCONNECTED[1],rd_data[8]}),
        .DOC(NLW_fifo_reg_0_15_6_8_DOC_UNCONNECTED[1:0]),
        .DOD(NLW_fifo_reg_0_15_6_8_DOD_UNCONNECTED[1:0]),
        .WCLK(axi_aclk),
        .WE(p_1_in__0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h60060000)) 
    full_INST_0
       (.I0(p_0_in),
        .I1(p_1_in),
        .I2(\rd_index_reg_n_0_[3] ),
        .I3(\wr_index_reg_n_0_[3] ),
        .I4(empty_INST_0_i_1_n_0),
        .O(\rd_index_reg[4]_0 ));
  LUT6 #(
    .INIT(64'h4440404040404040)) 
    overflow_i_1
       (.I0(status),
        .I1(axi_aresetn),
        .I2(overflow),
        .I3(write_en),
        .I4(ok_to_write),
        .I5(\rd_index_reg[4]_0 ),
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
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \rd_index[1]_i_1 
       (.I0(\rd_index_reg_n_0_[0] ),
        .I1(\rd_index_reg_n_0_[1] ),
        .O(\rd_index[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \rd_index[2]_i_1 
       (.I0(\rd_index_reg_n_0_[0] ),
        .I1(\rd_index_reg_n_0_[1] ),
        .I2(\rd_index_reg_n_0_[2] ),
        .O(\rd_index[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \rd_index[3]_i_1 
       (.I0(\rd_index_reg_n_0_[1] ),
        .I1(\rd_index_reg_n_0_[0] ),
        .I2(\rd_index_reg_n_0_[2] ),
        .I3(\rd_index_reg_n_0_[3] ),
        .O(\rd_index[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \rd_index[4]_i_2 
       (.I0(\rd_index_reg_n_0_[2] ),
        .I1(\rd_index_reg_n_0_[0] ),
        .I2(\rd_index_reg_n_0_[1] ),
        .I3(\rd_index_reg_n_0_[3] ),
        .I4(p_0_in),
        .O(p_0_in__0));
  FDRE \rd_index_reg[0] 
       (.C(axi_aclk),
        .CE(\rd_index_reg[4]_1 ),
        .D(\rd_index[0]_i_1_n_0 ),
        .Q(\rd_index_reg_n_0_[0] ),
        .R(SR));
  FDRE \rd_index_reg[1] 
       (.C(axi_aclk),
        .CE(\rd_index_reg[4]_1 ),
        .D(\rd_index[1]_i_1_n_0 ),
        .Q(\rd_index_reg_n_0_[1] ),
        .R(SR));
  FDRE \rd_index_reg[2] 
       (.C(axi_aclk),
        .CE(\rd_index_reg[4]_1 ),
        .D(\rd_index[2]_i_1_n_0 ),
        .Q(\rd_index_reg_n_0_[2] ),
        .R(SR));
  FDRE \rd_index_reg[3] 
       (.C(axi_aclk),
        .CE(\rd_index_reg[4]_1 ),
        .D(\rd_index[3]_i_1_n_0 ),
        .Q(\rd_index_reg_n_0_[3] ),
        .R(SR));
  FDRE \rd_index_reg[4] 
       (.C(axi_aclk),
        .CE(\rd_index_reg[4]_1 ),
        .D(p_0_in__0),
        .Q(p_0_in),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \watermark[0]_i_1 
       (.I0(\wr_index_reg_n_0_[0] ),
        .I1(\rd_index_reg_n_0_[0] ),
        .O(watermark0[0]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h2DD2)) 
    \watermark[1]_i_1 
       (.I0(\rd_index_reg_n_0_[0] ),
        .I1(\wr_index_reg_n_0_[0] ),
        .I2(\wr_index_reg_n_0_[1] ),
        .I3(\rd_index_reg_n_0_[1] ),
        .O(watermark0[1]));
  LUT6 #(
    .INIT(64'h5D04A2FBA2FB5D04)) 
    \watermark[2]_i_1 
       (.I0(\wr_index_reg_n_0_[1] ),
        .I1(\rd_index_reg_n_0_[0] ),
        .I2(\wr_index_reg_n_0_[0] ),
        .I3(\rd_index_reg_n_0_[1] ),
        .I4(\wr_index_reg_n_0_[2] ),
        .I5(\rd_index_reg_n_0_[2] ),
        .O(watermark0[2]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \watermark[3]_i_1 
       (.I0(\watermark[4]_i_2_n_0 ),
        .I1(\wr_index_reg_n_0_[3] ),
        .I2(\rd_index_reg_n_0_[3] ),
        .O(watermark0[3]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h718E8E71)) 
    \watermark[4]_i_1 
       (.I0(\wr_index_reg_n_0_[3] ),
        .I1(\watermark[4]_i_2_n_0 ),
        .I2(\rd_index_reg_n_0_[3] ),
        .I3(p_1_in),
        .I4(p_0_in),
        .O(watermark0[4]));
  LUT6 #(
    .INIT(64'hF7FF757751551011)) 
    \watermark[4]_i_2 
       (.I0(\rd_index_reg_n_0_[2] ),
        .I1(\rd_index_reg_n_0_[1] ),
        .I2(\wr_index_reg_n_0_[0] ),
        .I3(\rd_index_reg_n_0_[0] ),
        .I4(\wr_index_reg_n_0_[1] ),
        .I5(\wr_index_reg_n_0_[2] ),
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
       (.I0(\wr_index_reg_n_0_[0] ),
        .O(p_0_in__1[0]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \wr_index[1]_i_1 
       (.I0(\wr_index_reg_n_0_[0] ),
        .I1(\wr_index_reg_n_0_[1] ),
        .O(p_0_in__1[1]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \wr_index[2]_i_1 
       (.I0(\wr_index_reg_n_0_[0] ),
        .I1(\wr_index_reg_n_0_[1] ),
        .I2(\wr_index_reg_n_0_[2] ),
        .O(p_0_in__1[2]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \wr_index[3]_i_1 
       (.I0(\wr_index_reg_n_0_[1] ),
        .I1(\wr_index_reg_n_0_[0] ),
        .I2(\wr_index_reg_n_0_[2] ),
        .I3(\wr_index_reg_n_0_[3] ),
        .O(p_0_in__1[3]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \wr_index[4]_i_2 
       (.I0(\wr_index_reg_n_0_[2] ),
        .I1(\wr_index_reg_n_0_[0] ),
        .I2(\wr_index_reg_n_0_[1] ),
        .I3(\wr_index_reg_n_0_[3] ),
        .I4(p_1_in),
        .O(p_0_in__1[4]));
  FDRE \wr_index_reg[0] 
       (.C(axi_aclk),
        .CE(E),
        .D(p_0_in__1[0]),
        .Q(\wr_index_reg_n_0_[0] ),
        .R(SR));
  FDRE \wr_index_reg[1] 
       (.C(axi_aclk),
        .CE(E),
        .D(p_0_in__1[1]),
        .Q(\wr_index_reg_n_0_[1] ),
        .R(SR));
  FDRE \wr_index_reg[2] 
       (.C(axi_aclk),
        .CE(E),
        .D(p_0_in__1[2]),
        .Q(\wr_index_reg_n_0_[2] ),
        .R(SR));
  FDRE \wr_index_reg[3] 
       (.C(axi_aclk),
        .CE(E),
        .D(p_0_in__1[3]),
        .Q(\wr_index_reg_n_0_[3] ),
        .R(SR));
  FDRE \wr_index_reg[4] 
       (.C(axi_aclk),
        .CE(E),
        .D(p_0_in__1[4]),
        .Q(p_1_in),
        .R(SR));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serial
   (\rd_index_reg[4] ,
    Q,
    \rd_index_reg[3] ,
    watermark,
    S_AXI_ARREADY,
    rd_data,
    axi_rdata,
    overflow,
    S_AXI_WREADY,
    S_AXI_AWREADY,
    clk_out,
    axi_rvalid,
    tx_out,
    axi_bvalid,
    axi_aresetn,
    axi_aclk,
    axi_wdata,
    axi_araddr,
    axi_arvalid,
    axi_awvalid,
    axi_wvalid,
    axi_wstrb,
    axi_awaddr,
    axi_bready,
    axi_rready);
  output \rd_index_reg[4] ;
  output [4:0]Q;
  output \rd_index_reg[3] ;
  output [4:0]watermark;
  output S_AXI_ARREADY;
  output [8:0]rd_data;
  output [31:0]axi_rdata;
  output overflow;
  output S_AXI_WREADY;
  output S_AXI_AWREADY;
  output clk_out;
  output axi_rvalid;
  output tx_out;
  output axi_bvalid;
  input axi_aresetn;
  input axi_aclk;
  input [31:0]axi_wdata;
  input [1:0]axi_araddr;
  input axi_arvalid;
  input axi_awvalid;
  input axi_wvalid;
  input [3:0]axi_wstrb;
  input [1:0]axi_awaddr;
  input axi_bready;
  input axi_rready;

  wire [4:0]Q;
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
  wire \rd_index_reg[3] ;
  wire \rd_index_reg[4] ;
  wire tx_out;
  wire [4:0]watermark;

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
        .clk_out(clk_out),
        .overflow(overflow),
        .rd_data(rd_data),
        .\rd_index_reg[3] (\rd_index_reg[3] ),
        .\rd_index_reg[4] (\rd_index_reg[4] ),
        .tx_out(tx_out),
        .watermark(watermark),
        .wr_index({Q[1:0],Q[3:2],Q[4]}));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serial_v1_0_AXI
   (\rd_index_reg[4] ,
    wr_index,
    \rd_index_reg[3] ,
    watermark,
    S_AXI_ARREADY,
    rd_data,
    axi_rdata,
    overflow,
    S_AXI_WREADY,
    S_AXI_AWREADY,
    clk_out,
    axi_rvalid,
    tx_out,
    axi_bvalid,
    axi_aresetn,
    axi_aclk,
    axi_wdata,
    axi_araddr,
    axi_arvalid,
    axi_awvalid,
    axi_wvalid,
    axi_wstrb,
    axi_awaddr,
    axi_bready,
    axi_rready);
  output \rd_index_reg[4] ;
  output [4:0]wr_index;
  output \rd_index_reg[3] ;
  output [4:0]watermark;
  output S_AXI_ARREADY;
  output [8:0]rd_data;
  output [31:0]axi_rdata;
  output overflow;
  output S_AXI_WREADY;
  output S_AXI_AWREADY;
  output clk_out;
  output axi_rvalid;
  output tx_out;
  output axi_bvalid;
  input axi_aresetn;
  input axi_aclk;
  input [31:0]axi_wdata;
  input [1:0]axi_araddr;
  input axi_arvalid;
  input axi_awvalid;
  input axi_wvalid;
  input [3:0]axi_wstrb;
  input [1:0]axi_awaddr;
  input axi_bready;
  input axi_rready;

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
  wire \control[1]_i_2_n_0 ;
  wire \control[23]_i_1_n_0 ;
  wire \control[31]_i_1_n_0 ;
  wire \control_reg_n_0_[10] ;
  wire \control_reg_n_0_[11] ;
  wire \control_reg_n_0_[12] ;
  wire \control_reg_n_0_[13] ;
  wire \control_reg_n_0_[14] ;
  wire \control_reg_n_0_[16] ;
  wire \control_reg_n_0_[17] ;
  wire \control_reg_n_0_[18] ;
  wire \control_reg_n_0_[19] ;
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
  wire fifo1_n_23;
  wire fifo1_n_24;
  wire fifo1_n_9;
  wire [23:0]ibrd;
  wire ok_to_read;
  wire ok_to_read_edge;
  wire ok_to_write;
  wire overflow;
  wire p_0_in7_in;
  wire p_1_in__0;
  wire previous_state;
  wire [3:2]raddr;
  wire \raddr[2]_i_1_n_0 ;
  wire \raddr[3]_i_1_n_0 ;
  wire rd__0;
  wire [8:0]rd_data;
  wire \rd_index_reg[3] ;
  wire \rd_index_reg[4] ;
  wire [5:5]status;
  wire \status[5]_i_1_n_0 ;
  wire \status[5]_i_2_n_0 ;
  wire transmitter_1_n_3;
  wire tx_out;
  wire [4:0]watermark;
  wire wr;
  wire [4:0]wr_index;
  wire write_en;
  wire write_en_i_1_n_0;
  wire write_request_detector_n_3;
  wire write_request_detector_n_4;

  LUT6 #(
    .INIT(64'hFF7FF070F070F070)) 
    aw_en_i_1
       (.I0(axi_awvalid),
        .I1(axi_wvalid),
        .I2(aw_en_reg_n_0),
        .I3(S_AXI_AWREADY),
        .I4(axi_bvalid),
        .I5(axi_bready),
        .O(aw_en_i_1_n_0));
  FDSE aw_en_reg
       (.C(axi_aclk),
        .CE(1'b1),
        .D(aw_en_i_1_n_0),
        .Q(aw_en_reg_n_0),
        .S(fifo1_n_9));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
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
        .R(fifo1_n_9));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
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
        .R(fifo1_n_9));
  LUT6 #(
    .INIT(64'h00008000FFFF8000)) 
    axi_bvalid_i_1
       (.I0(axi_awvalid),
        .I1(axi_wvalid),
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
        .R(fifo1_n_9));
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
        .I1(wr_index[0]),
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
        .D(fifo1_n_24),
        .Q(axi_rdata[0]),
        .R(fifo1_n_9));
  FDRE \axi_rdata_reg[10] 
       (.C(axi_aclk),
        .CE(rd__0),
        .D(\axi_rdata[10]_i_1_n_0 ),
        .Q(axi_rdata[10]),
        .R(fifo1_n_9));
  FDRE \axi_rdata_reg[11] 
       (.C(axi_aclk),
        .CE(rd__0),
        .D(\axi_rdata[11]_i_1_n_0 ),
        .Q(axi_rdata[11]),
        .R(fifo1_n_9));
  FDRE \axi_rdata_reg[12] 
       (.C(axi_aclk),
        .CE(rd__0),
        .D(\axi_rdata[12]_i_1_n_0 ),
        .Q(axi_rdata[12]),
        .R(fifo1_n_9));
  FDRE \axi_rdata_reg[13] 
       (.C(axi_aclk),
        .CE(rd__0),
        .D(\axi_rdata[13]_i_1_n_0 ),
        .Q(axi_rdata[13]),
        .R(fifo1_n_9));
  FDRE \axi_rdata_reg[14] 
       (.C(axi_aclk),
        .CE(rd__0),
        .D(\axi_rdata[14]_i_1_n_0 ),
        .Q(axi_rdata[14]),
        .R(fifo1_n_9));
  FDRE \axi_rdata_reg[15] 
       (.C(axi_aclk),
        .CE(rd__0),
        .D(\axi_rdata[15]_i_1_n_0 ),
        .Q(axi_rdata[15]),
        .R(fifo1_n_9));
  FDRE \axi_rdata_reg[16] 
       (.C(axi_aclk),
        .CE(rd__0),
        .D(fifo1_n_15),
        .Q(axi_rdata[16]),
        .R(fifo1_n_9));
  FDRE \axi_rdata_reg[17] 
       (.C(axi_aclk),
        .CE(rd__0),
        .D(fifo1_n_14),
        .Q(axi_rdata[17]),
        .R(fifo1_n_9));
  FDRE \axi_rdata_reg[18] 
       (.C(axi_aclk),
        .CE(rd__0),
        .D(fifo1_n_13),
        .Q(axi_rdata[18]),
        .R(fifo1_n_9));
  FDRE \axi_rdata_reg[19] 
       (.C(axi_aclk),
        .CE(rd__0),
        .D(fifo1_n_12),
        .Q(axi_rdata[19]),
        .R(fifo1_n_9));
  FDRE \axi_rdata_reg[1] 
       (.C(axi_aclk),
        .CE(rd__0),
        .D(fifo1_n_23),
        .Q(axi_rdata[1]),
        .R(fifo1_n_9));
  FDRE \axi_rdata_reg[20] 
       (.C(axi_aclk),
        .CE(rd__0),
        .D(fifo1_n_11),
        .Q(axi_rdata[20]),
        .R(fifo1_n_9));
  FDRE \axi_rdata_reg[21] 
       (.C(axi_aclk),
        .CE(rd__0),
        .D(\axi_rdata[21]_i_1_n_0 ),
        .Q(axi_rdata[21]),
        .R(fifo1_n_9));
  FDRE \axi_rdata_reg[22] 
       (.C(axi_aclk),
        .CE(rd__0),
        .D(\axi_rdata[22]_i_1_n_0 ),
        .Q(axi_rdata[22]),
        .R(fifo1_n_9));
  FDRE \axi_rdata_reg[23] 
       (.C(axi_aclk),
        .CE(rd__0),
        .D(\axi_rdata[23]_i_1_n_0 ),
        .Q(axi_rdata[23]),
        .R(fifo1_n_9));
  FDRE \axi_rdata_reg[24] 
       (.C(axi_aclk),
        .CE(rd__0),
        .D(\axi_rdata[24]_i_1_n_0 ),
        .Q(axi_rdata[24]),
        .R(fifo1_n_9));
  FDRE \axi_rdata_reg[25] 
       (.C(axi_aclk),
        .CE(rd__0),
        .D(\axi_rdata[25]_i_1_n_0 ),
        .Q(axi_rdata[25]),
        .R(fifo1_n_9));
  FDRE \axi_rdata_reg[26] 
       (.C(axi_aclk),
        .CE(rd__0),
        .D(\axi_rdata[26]_i_1_n_0 ),
        .Q(axi_rdata[26]),
        .R(fifo1_n_9));
  FDRE \axi_rdata_reg[27] 
       (.C(axi_aclk),
        .CE(rd__0),
        .D(\axi_rdata[27]_i_1_n_0 ),
        .Q(axi_rdata[27]),
        .R(fifo1_n_9));
  FDRE \axi_rdata_reg[28] 
       (.C(axi_aclk),
        .CE(rd__0),
        .D(\axi_rdata[28]_i_1_n_0 ),
        .Q(axi_rdata[28]),
        .R(fifo1_n_9));
  FDRE \axi_rdata_reg[29] 
       (.C(axi_aclk),
        .CE(rd__0),
        .D(\axi_rdata[29]_i_1_n_0 ),
        .Q(axi_rdata[29]),
        .R(fifo1_n_9));
  FDRE \axi_rdata_reg[2] 
       (.C(axi_aclk),
        .CE(rd__0),
        .D(fifo1_n_22),
        .Q(axi_rdata[2]),
        .R(fifo1_n_9));
  FDRE \axi_rdata_reg[30] 
       (.C(axi_aclk),
        .CE(rd__0),
        .D(\axi_rdata[30]_i_1_n_0 ),
        .Q(axi_rdata[30]),
        .R(fifo1_n_9));
  FDRE \axi_rdata_reg[31] 
       (.C(axi_aclk),
        .CE(rd__0),
        .D(\axi_rdata[31]_i_1_n_0 ),
        .Q(axi_rdata[31]),
        .R(fifo1_n_9));
  FDRE \axi_rdata_reg[3] 
       (.C(axi_aclk),
        .CE(rd__0),
        .D(fifo1_n_21),
        .Q(axi_rdata[3]),
        .R(fifo1_n_9));
  FDRE \axi_rdata_reg[4] 
       (.C(axi_aclk),
        .CE(rd__0),
        .D(fifo1_n_20),
        .Q(axi_rdata[4]),
        .R(fifo1_n_9));
  FDRE \axi_rdata_reg[5] 
       (.C(axi_aclk),
        .CE(rd__0),
        .D(fifo1_n_19),
        .Q(axi_rdata[5]),
        .R(fifo1_n_9));
  FDRE \axi_rdata_reg[6] 
       (.C(axi_aclk),
        .CE(rd__0),
        .D(fifo1_n_18),
        .Q(axi_rdata[6]),
        .R(fifo1_n_9));
  FDRE \axi_rdata_reg[7] 
       (.C(axi_aclk),
        .CE(rd__0),
        .D(fifo1_n_17),
        .Q(axi_rdata[7]),
        .R(fifo1_n_9));
  FDRE \axi_rdata_reg[8] 
       (.C(axi_aclk),
        .CE(rd__0),
        .D(fifo1_n_16),
        .Q(axi_rdata[8]),
        .R(fifo1_n_9));
  FDRE \axi_rdata_reg[9] 
       (.C(axi_aclk),
        .CE(rd__0),
        .D(\axi_rdata[9]_i_1_n_0 ),
        .Q(axi_rdata[9]),
        .R(fifo1_n_9));
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
        .R(fifo1_n_9));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
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
        .R(fifo1_n_9));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_brd baudRateDivider
       (.E(brgen_counter0),
        .Q(ibrd),
        .axi_aclk(axi_aclk),
        .brd_out(brd_out),
        .brgen_prev(brgen_prev),
        .clk_out(clk_out),
        .clk_out_0({p_0_in7_in,\control_reg_n_0_[4] }));
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
        .Q(\brd_reg_n_0_[0] ),
        .R(fifo1_n_9));
  FDRE \brd_reg[10] 
       (.C(axi_aclk),
        .CE(\brd[15]_i_1_n_0 ),
        .D(axi_wdata[10]),
        .Q(ibrd[2]),
        .R(fifo1_n_9));
  FDRE \brd_reg[11] 
       (.C(axi_aclk),
        .CE(\brd[15]_i_1_n_0 ),
        .D(axi_wdata[11]),
        .Q(ibrd[3]),
        .R(fifo1_n_9));
  FDRE \brd_reg[12] 
       (.C(axi_aclk),
        .CE(\brd[15]_i_1_n_0 ),
        .D(axi_wdata[12]),
        .Q(ibrd[4]),
        .R(fifo1_n_9));
  FDRE \brd_reg[13] 
       (.C(axi_aclk),
        .CE(\brd[15]_i_1_n_0 ),
        .D(axi_wdata[13]),
        .Q(ibrd[5]),
        .R(fifo1_n_9));
  FDRE \brd_reg[14] 
       (.C(axi_aclk),
        .CE(\brd[15]_i_1_n_0 ),
        .D(axi_wdata[14]),
        .Q(ibrd[6]),
        .R(fifo1_n_9));
  FDRE \brd_reg[15] 
       (.C(axi_aclk),
        .CE(\brd[15]_i_1_n_0 ),
        .D(axi_wdata[15]),
        .Q(ibrd[7]),
        .R(fifo1_n_9));
  FDRE \brd_reg[16] 
       (.C(axi_aclk),
        .CE(\brd[23]_i_1_n_0 ),
        .D(axi_wdata[16]),
        .Q(ibrd[8]),
        .R(fifo1_n_9));
  FDRE \brd_reg[17] 
       (.C(axi_aclk),
        .CE(\brd[23]_i_1_n_0 ),
        .D(axi_wdata[17]),
        .Q(ibrd[9]),
        .R(fifo1_n_9));
  FDRE \brd_reg[18] 
       (.C(axi_aclk),
        .CE(\brd[23]_i_1_n_0 ),
        .D(axi_wdata[18]),
        .Q(ibrd[10]),
        .R(fifo1_n_9));
  FDRE \brd_reg[19] 
       (.C(axi_aclk),
        .CE(\brd[23]_i_1_n_0 ),
        .D(axi_wdata[19]),
        .Q(ibrd[11]),
        .R(fifo1_n_9));
  FDRE \brd_reg[1] 
       (.C(axi_aclk),
        .CE(\brd[7]_i_1_n_0 ),
        .D(axi_wdata[1]),
        .Q(\brd_reg_n_0_[1] ),
        .R(fifo1_n_9));
  FDRE \brd_reg[20] 
       (.C(axi_aclk),
        .CE(\brd[23]_i_1_n_0 ),
        .D(axi_wdata[20]),
        .Q(ibrd[12]),
        .R(fifo1_n_9));
  FDRE \brd_reg[21] 
       (.C(axi_aclk),
        .CE(\brd[23]_i_1_n_0 ),
        .D(axi_wdata[21]),
        .Q(ibrd[13]),
        .R(fifo1_n_9));
  FDRE \brd_reg[22] 
       (.C(axi_aclk),
        .CE(\brd[23]_i_1_n_0 ),
        .D(axi_wdata[22]),
        .Q(ibrd[14]),
        .R(fifo1_n_9));
  FDRE \brd_reg[23] 
       (.C(axi_aclk),
        .CE(\brd[23]_i_1_n_0 ),
        .D(axi_wdata[23]),
        .Q(ibrd[15]),
        .R(fifo1_n_9));
  FDRE \brd_reg[24] 
       (.C(axi_aclk),
        .CE(\brd[31]_i_1_n_0 ),
        .D(axi_wdata[24]),
        .Q(ibrd[16]),
        .R(fifo1_n_9));
  FDRE \brd_reg[25] 
       (.C(axi_aclk),
        .CE(\brd[31]_i_1_n_0 ),
        .D(axi_wdata[25]),
        .Q(ibrd[17]),
        .R(fifo1_n_9));
  FDRE \brd_reg[26] 
       (.C(axi_aclk),
        .CE(\brd[31]_i_1_n_0 ),
        .D(axi_wdata[26]),
        .Q(ibrd[18]),
        .R(fifo1_n_9));
  FDRE \brd_reg[27] 
       (.C(axi_aclk),
        .CE(\brd[31]_i_1_n_0 ),
        .D(axi_wdata[27]),
        .Q(ibrd[19]),
        .R(fifo1_n_9));
  FDRE \brd_reg[28] 
       (.C(axi_aclk),
        .CE(\brd[31]_i_1_n_0 ),
        .D(axi_wdata[28]),
        .Q(ibrd[20]),
        .R(fifo1_n_9));
  FDRE \brd_reg[29] 
       (.C(axi_aclk),
        .CE(\brd[31]_i_1_n_0 ),
        .D(axi_wdata[29]),
        .Q(ibrd[21]),
        .R(fifo1_n_9));
  FDRE \brd_reg[2] 
       (.C(axi_aclk),
        .CE(\brd[7]_i_1_n_0 ),
        .D(axi_wdata[2]),
        .Q(\brd_reg_n_0_[2] ),
        .R(fifo1_n_9));
  FDRE \brd_reg[30] 
       (.C(axi_aclk),
        .CE(\brd[31]_i_1_n_0 ),
        .D(axi_wdata[30]),
        .Q(ibrd[22]),
        .R(fifo1_n_9));
  FDRE \brd_reg[31] 
       (.C(axi_aclk),
        .CE(\brd[31]_i_1_n_0 ),
        .D(axi_wdata[31]),
        .Q(ibrd[23]),
        .R(fifo1_n_9));
  FDRE \brd_reg[3] 
       (.C(axi_aclk),
        .CE(\brd[7]_i_1_n_0 ),
        .D(axi_wdata[3]),
        .Q(\brd_reg_n_0_[3] ),
        .R(fifo1_n_9));
  FDRE \brd_reg[4] 
       (.C(axi_aclk),
        .CE(\brd[7]_i_1_n_0 ),
        .D(axi_wdata[4]),
        .Q(\brd_reg_n_0_[4] ),
        .R(fifo1_n_9));
  FDRE \brd_reg[5] 
       (.C(axi_aclk),
        .CE(\brd[7]_i_1_n_0 ),
        .D(axi_wdata[5]),
        .Q(\brd_reg_n_0_[5] ),
        .R(fifo1_n_9));
  FDRE \brd_reg[6] 
       (.C(axi_aclk),
        .CE(\brd[7]_i_1_n_0 ),
        .D(axi_wdata[6]),
        .Q(\brd_reg_n_0_[6] ),
        .R(fifo1_n_9));
  FDRE \brd_reg[7] 
       (.C(axi_aclk),
        .CE(\brd[7]_i_1_n_0 ),
        .D(axi_wdata[7]),
        .Q(\brd_reg_n_0_[7] ),
        .R(fifo1_n_9));
  FDRE \brd_reg[8] 
       (.C(axi_aclk),
        .CE(\brd[15]_i_1_n_0 ),
        .D(axi_wdata[8]),
        .Q(ibrd[0]),
        .R(fifo1_n_9));
  FDRE \brd_reg[9] 
       (.C(axi_aclk),
        .CE(\brd[15]_i_1_n_0 ),
        .D(axi_wdata[9]),
        .Q(ibrd[1]),
        .R(fifo1_n_9));
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
    \control[1]_i_2 
       (.I0(axi_awaddr[0]),
        .I1(axi_awaddr[1]),
        .I2(wr),
        .I3(axi_wstrb[0]),
        .O(\control[1]_i_2_n_0 ));
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
  FDRE \control_reg[0] 
       (.C(axi_aclk),
        .CE(\control[1]_i_2_n_0 ),
        .D(axi_wdata[0]),
        .Q(wr_index[3]),
        .R(fifo1_n_9));
  FDRE \control_reg[10] 
       (.C(axi_aclk),
        .CE(\control[15]_i_1_n_0 ),
        .D(axi_wdata[10]),
        .Q(\control_reg_n_0_[10] ),
        .R(fifo1_n_9));
  FDRE \control_reg[11] 
       (.C(axi_aclk),
        .CE(\control[15]_i_1_n_0 ),
        .D(axi_wdata[11]),
        .Q(\control_reg_n_0_[11] ),
        .R(fifo1_n_9));
  FDRE \control_reg[12] 
       (.C(axi_aclk),
        .CE(\control[15]_i_1_n_0 ),
        .D(axi_wdata[12]),
        .Q(\control_reg_n_0_[12] ),
        .R(fifo1_n_9));
  FDRE \control_reg[13] 
       (.C(axi_aclk),
        .CE(\control[15]_i_1_n_0 ),
        .D(axi_wdata[13]),
        .Q(\control_reg_n_0_[13] ),
        .R(fifo1_n_9));
  FDRE \control_reg[14] 
       (.C(axi_aclk),
        .CE(\control[15]_i_1_n_0 ),
        .D(axi_wdata[14]),
        .Q(\control_reg_n_0_[14] ),
        .R(fifo1_n_9));
  FDRE \control_reg[15] 
       (.C(axi_aclk),
        .CE(\control[15]_i_1_n_0 ),
        .D(axi_wdata[15]),
        .Q(wr_index[0]),
        .R(fifo1_n_9));
  FDRE \control_reg[16] 
       (.C(axi_aclk),
        .CE(\control[23]_i_1_n_0 ),
        .D(axi_wdata[16]),
        .Q(\control_reg_n_0_[16] ),
        .R(fifo1_n_9));
  FDRE \control_reg[17] 
       (.C(axi_aclk),
        .CE(\control[23]_i_1_n_0 ),
        .D(axi_wdata[17]),
        .Q(\control_reg_n_0_[17] ),
        .R(fifo1_n_9));
  FDRE \control_reg[18] 
       (.C(axi_aclk),
        .CE(\control[23]_i_1_n_0 ),
        .D(axi_wdata[18]),
        .Q(\control_reg_n_0_[18] ),
        .R(fifo1_n_9));
  FDRE \control_reg[19] 
       (.C(axi_aclk),
        .CE(\control[23]_i_1_n_0 ),
        .D(axi_wdata[19]),
        .Q(\control_reg_n_0_[19] ),
        .R(fifo1_n_9));
  FDRE \control_reg[1] 
       (.C(axi_aclk),
        .CE(\control[1]_i_2_n_0 ),
        .D(axi_wdata[1]),
        .Q(wr_index[4]),
        .R(fifo1_n_9));
  FDRE \control_reg[20] 
       (.C(axi_aclk),
        .CE(\control[23]_i_1_n_0 ),
        .D(axi_wdata[20]),
        .Q(\control_reg_n_0_[20] ),
        .R(fifo1_n_9));
  FDRE \control_reg[21] 
       (.C(axi_aclk),
        .CE(\control[23]_i_1_n_0 ),
        .D(axi_wdata[21]),
        .Q(\control_reg_n_0_[21] ),
        .R(fifo1_n_9));
  FDRE \control_reg[22] 
       (.C(axi_aclk),
        .CE(\control[23]_i_1_n_0 ),
        .D(axi_wdata[22]),
        .Q(\control_reg_n_0_[22] ),
        .R(fifo1_n_9));
  FDRE \control_reg[23] 
       (.C(axi_aclk),
        .CE(\control[23]_i_1_n_0 ),
        .D(axi_wdata[23]),
        .Q(\control_reg_n_0_[23] ),
        .R(fifo1_n_9));
  FDRE \control_reg[24] 
       (.C(axi_aclk),
        .CE(\control[31]_i_1_n_0 ),
        .D(axi_wdata[24]),
        .Q(\control_reg_n_0_[24] ),
        .R(fifo1_n_9));
  FDRE \control_reg[25] 
       (.C(axi_aclk),
        .CE(\control[31]_i_1_n_0 ),
        .D(axi_wdata[25]),
        .Q(\control_reg_n_0_[25] ),
        .R(fifo1_n_9));
  FDRE \control_reg[26] 
       (.C(axi_aclk),
        .CE(\control[31]_i_1_n_0 ),
        .D(axi_wdata[26]),
        .Q(\control_reg_n_0_[26] ),
        .R(fifo1_n_9));
  FDRE \control_reg[27] 
       (.C(axi_aclk),
        .CE(\control[31]_i_1_n_0 ),
        .D(axi_wdata[27]),
        .Q(\control_reg_n_0_[27] ),
        .R(fifo1_n_9));
  FDRE \control_reg[28] 
       (.C(axi_aclk),
        .CE(\control[31]_i_1_n_0 ),
        .D(axi_wdata[28]),
        .Q(\control_reg_n_0_[28] ),
        .R(fifo1_n_9));
  FDRE \control_reg[29] 
       (.C(axi_aclk),
        .CE(\control[31]_i_1_n_0 ),
        .D(axi_wdata[29]),
        .Q(\control_reg_n_0_[29] ),
        .R(fifo1_n_9));
  FDRE \control_reg[2] 
       (.C(axi_aclk),
        .CE(\control[1]_i_2_n_0 ),
        .D(axi_wdata[2]),
        .Q(wr_index[1]),
        .R(fifo1_n_9));
  FDRE \control_reg[30] 
       (.C(axi_aclk),
        .CE(\control[31]_i_1_n_0 ),
        .D(axi_wdata[30]),
        .Q(\control_reg_n_0_[30] ),
        .R(fifo1_n_9));
  FDRE \control_reg[31] 
       (.C(axi_aclk),
        .CE(\control[31]_i_1_n_0 ),
        .D(axi_wdata[31]),
        .Q(\control_reg_n_0_[31] ),
        .R(fifo1_n_9));
  FDRE \control_reg[3] 
       (.C(axi_aclk),
        .CE(\control[1]_i_2_n_0 ),
        .D(axi_wdata[3]),
        .Q(wr_index[2]),
        .R(fifo1_n_9));
  FDRE \control_reg[4] 
       (.C(axi_aclk),
        .CE(\control[1]_i_2_n_0 ),
        .D(axi_wdata[4]),
        .Q(\control_reg_n_0_[4] ),
        .R(fifo1_n_9));
  FDRE \control_reg[5] 
       (.C(axi_aclk),
        .CE(\control[1]_i_2_n_0 ),
        .D(axi_wdata[5]),
        .Q(p_0_in7_in),
        .R(fifo1_n_9));
  FDRE \control_reg[6] 
       (.C(axi_aclk),
        .CE(\control[1]_i_2_n_0 ),
        .D(axi_wdata[6]),
        .Q(\control_reg_n_0_[6] ),
        .R(fifo1_n_9));
  FDRE \control_reg[7] 
       (.C(axi_aclk),
        .CE(\control[1]_i_2_n_0 ),
        .D(axi_wdata[7]),
        .Q(\control_reg_n_0_[7] ),
        .R(fifo1_n_9));
  FDRE \control_reg[8] 
       (.C(axi_aclk),
        .CE(\control[15]_i_1_n_0 ),
        .D(axi_wdata[8]),
        .Q(\control_reg_n_0_[8] ),
        .R(fifo1_n_9));
  FDRE \control_reg[9] 
       (.C(axi_aclk),
        .CE(\control[15]_i_1_n_0 ),
        .D(axi_wdata[9]),
        .Q(\control_reg_n_0_[9] ),
        .R(fifo1_n_9));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo16x9 fifo1
       (.D({fifo1_n_11,fifo1_n_12,fifo1_n_13,fifo1_n_14,fifo1_n_15,fifo1_n_16,fifo1_n_17,fifo1_n_18,fifo1_n_19,fifo1_n_20,fifo1_n_21,fifo1_n_22,fifo1_n_23,fifo1_n_24}),
        .E(write_request_detector_n_4),
        .Q({ibrd[12:8],ibrd[0],\brd_reg_n_0_[7] ,\brd_reg_n_0_[6] ,\brd_reg_n_0_[5] ,\brd_reg_n_0_[4] ,\brd_reg_n_0_[3] ,\brd_reg_n_0_[2] ,\brd_reg_n_0_[1] ,\brd_reg_n_0_[0] }),
        .SR(fifo1_n_9),
        .axi_aclk(axi_aclk),
        .axi_aresetn(axi_aresetn),
        .\axi_rdata_reg[20] ({\control_reg_n_0_[20] ,\control_reg_n_0_[19] ,\control_reg_n_0_[18] ,\control_reg_n_0_[17] ,\control_reg_n_0_[16] ,\control_reg_n_0_[8] ,\control_reg_n_0_[7] ,\control_reg_n_0_[6] ,p_0_in7_in,\control_reg_n_0_[4] }),
        .axi_wdata(axi_wdata[8:0]),
        .ok_to_write(ok_to_write),
        .overflow(overflow),
        .p_1_in__0(p_1_in__0),
        .raddr(raddr),
        .rd_data(rd_data),
        .\rd_index_reg[3]_0 (\rd_index_reg[3] ),
        .\rd_index_reg[4]_0 (\rd_index_reg[4] ),
        .\rd_index_reg[4]_1 (write_request_detector_n_3),
        .status(status),
        .watermark(watermark),
        .wr_index(wr_index[4:1]),
        .write_en(write_en));
  LUT4 #(
    .INIT(16'hFB08)) 
    \raddr[2]_i_1 
       (.I0(axi_araddr[0]),
        .I1(axi_arvalid),
        .I2(S_AXI_ARREADY),
        .I3(raddr[2]),
        .O(\raddr[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
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
        .R(fifo1_n_9));
  FDRE \raddr_reg[3] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(\raddr[3]_i_1_n_0 ),
        .Q(raddr[3]),
        .R(fifo1_n_9));
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
        .ok_to_read_edge(ok_to_read_edge),
        .previous_state(previous_state),
        .pulse_reg_0(transmitter_1_n_3));
  LUT5 #(
    .INIT(32'h80000000)) 
    \status[5]_i_1 
       (.I0(\status[5]_i_2_n_0 ),
        .I1(axi_awvalid),
        .I2(axi_wvalid),
        .I3(S_AXI_AWREADY),
        .I4(S_AXI_WREADY),
        .O(\status[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAEAAA2A00000000)) 
    \status[5]_i_2 
       (.I0(status),
        .I1(axi_wstrb[0]),
        .I2(axi_awaddr[0]),
        .I3(axi_awaddr[1]),
        .I4(axi_wdata[5]),
        .I5(axi_aresetn),
        .O(\status[5]_i_2_n_0 ));
  FDRE \status_reg[5] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(\status[5]_i_1_n_0 ),
        .Q(status),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_transmitter transmitter_1
       (.E(brgen_counter0),
        .Q({wr_index[0],wr_index[2:1],wr_index[4:3]}),
        .SR(fifo1_n_9),
        .axi_aclk(axi_aclk),
        .axi_aresetn(axi_aresetn),
        .brd_out(brd_out),
        .brgen_prev(brgen_prev),
        .ok_to_read(ok_to_read),
        .previous_state(previous_state),
        .rd_data(rd_data),
        .rd_request_reg_0(transmitter_1_n_3),
        .\state_reg[0]_0 (\rd_index_reg[3] ),
        .tx_out(tx_out));
  LUT4 #(
    .INIT(16'h0200)) 
    write_en_i_1
       (.I0(axi_aresetn),
        .I1(axi_awaddr[0]),
        .I2(axi_awaddr[1]),
        .I3(wr),
        .O(write_en_i_1_n_0));
  FDRE write_en_reg
       (.C(axi_aclk),
        .CE(1'b1),
        .D(write_en_i_1_n_0),
        .Q(write_en),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_edge_detector_0 write_request_detector
       (.E(write_request_detector_n_4),
        .axi_aclk(axi_aclk),
        .axi_aresetn(axi_aresetn),
        .axi_awvalid(axi_awvalid),
        .axi_wvalid(axi_wvalid),
        .ok_to_read_edge(ok_to_read_edge),
        .ok_to_write(ok_to_write),
        .p_1_in__0(p_1_in__0),
        .pulse_reg_0(write_request_detector_n_3),
        .pulse_reg_1(S_AXI_AWREADY),
        .pulse_reg_2(S_AXI_WREADY),
        .\rd_index_reg[4] (\rd_index_reg[3] ),
        .status(status),
        .wr(wr),
        .\wr_index_reg[0] (\rd_index_reg[4] ),
        .write_en(write_en));
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
    led,
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
  output [4:0]led;
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
  wire [8:0]rd_data;
  wire [0:0]\^rd_index ;
  wire tx_out;
  wire [4:0]watermark;
  wire [4:1]\^wr_index ;

  assign axi_bresp[1] = \<const0> ;
  assign axi_bresp[0] = \<const0> ;
  assign axi_rresp[1] = \<const0> ;
  assign axi_rresp[0] = \<const0> ;
  assign led[4] = \<const0> ;
  assign led[3] = \<const0> ;
  assign led[2] = \<const0> ;
  assign led[1] = \<const0> ;
  assign led[0] = \<const0> ;
  assign rd_index[4:1] = \^wr_index [4:1];
  assign rd_index[0] = \^rd_index [0];
  assign wr_index[4:1] = \^wr_index [4:1];
  assign wr_index[0] = \^rd_index [0];
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serial inst
       (.Q({\^rd_index ,\^wr_index [2:1],\^wr_index [4:3]}),
        .S_AXI_ARREADY(axi_arready),
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
        .\rd_index_reg[3] (empty),
        .\rd_index_reg[4] (full),
        .tx_out(tx_out),
        .watermark(watermark));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_transmitter
   (brgen_prev,
    ok_to_read,
    tx_out,
    rd_request_reg_0,
    brd_out,
    axi_aclk,
    SR,
    E,
    Q,
    \state_reg[0]_0 ,
    axi_aresetn,
    previous_state,
    rd_data);
  output brgen_prev;
  output ok_to_read;
  output tx_out;
  output rd_request_reg_0;
  input brd_out;
  input axi_aclk;
  input [0:0]SR;
  input [0:0]E;
  input [4:0]Q;
  input \state_reg[0]_0 ;
  input axi_aresetn;
  input previous_state;
  input [8:0]rd_data;

  wire [0:0]E;
  wire [4:0]Q;
  wire [0:0]SR;
  wire axi_aclk;
  wire axi_aresetn;
  wire baud_en;
  wire baud_en_i_1_n_0;
  wire baud_en_prev;
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
  wire \brgen_counter[0]_i_1_n_0 ;
  wire \brgen_counter[1]_i_1_n_0 ;
  wire \brgen_counter[2]_i_1_n_0 ;
  wire \brgen_counter[3]_i_1_n_0 ;
  wire \brgen_counter[3]_i_2_n_0 ;
  wire \brgen_counter[3]_i_3_n_0 ;
  wire \brgen_counter[3]_i_4_n_0 ;
  wire \brgen_counter[4]_i_2_n_0 ;
  wire \brgen_counter[4]_i_3_n_0 ;
  wire \brgen_counter[4]_i_4_n_0 ;
  wire \brgen_counter[4]_i_5_n_0 ;
  wire brgen_prev;
  wire data1;
  wire data2;
  wire data3;
  wire data4;
  wire i__carry__0_i_3_n_0;
  wire i__carry__0_i_4_n_0;
  wire i__carry__0_i_5_n_0;
  wire i__carry__0_i_6_n_0;
  wire i__carry_i_3_n_0;
  wire i__carry_i_4_n_0;
  wire i__carry_i_5_n_0;
  wire i__carry_i_6_n_0;
  wire latched_data;
  wire \latched_data_reg_n_0_[0] ;
  wire \latched_data_reg_n_0_[6] ;
  wire \latched_data_reg_n_0_[7] ;
  wire ok_to_read;
  wire out_data_i_10_n_0;
  wire out_data_i_11_n_0;
  wire out_data_i_12_n_0;
  wire out_data_i_13_n_0;
  wire out_data_i_14_n_0;
  wire out_data_i_15_n_0;
  wire out_data_i_16_n_0;
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
  wire p_0_in5_in;
  wire previous_state;
  wire [8:0]rd_data;
  wire rd_request_i_1_n_0;
  wire rd_request_i_2_n_0;
  wire rd_request_reg_0;
  wire state1__0;
  wire \state[0]_i_1_n_0 ;
  wire \state[0]_i_2_n_0 ;
  wire \state[0]_i_3_n_0 ;
  wire \state[0]_i_4_n_0 ;
  wire \state[0]_i_5_n_0 ;
  wire \state[0]_i_6_n_0 ;
  wire \state[1]_i_1_n_0 ;
  wire \state[1]_i_3_n_0 ;
  wire \state[1]_i_4_n_0 ;
  wire \state[2]_i_1_n_0 ;
  wire \state[2]_i_2_n_0 ;
  wire \state[2]_i_3_n_0 ;
  wire \state[2]_i_4_n_0 ;
  wire \state[2]_i_5_n_0 ;
  wire \state[3]_i_1_n_0 ;
  wire \state[3]_i_2_n_0 ;
  wire \state[3]_i_3_n_0 ;
  wire \state[3]_i_4_n_0 ;
  wire \state[3]_i_6_n_0 ;
  wire \state[3]_i_7_n_0 ;
  wire [1:1]state__12;
  wire \state_reg[0]_0 ;
  wire \state_reg_n_0_[0] ;
  wire \state_reg_n_0_[1] ;
  wire \state_reg_n_0_[2] ;
  wire \state_reg_n_0_[3] ;
  wire tx_out;
  wire [3:0]\NLW_brgen_counter0_inferred__0/i__carry_O_UNCONNECTED ;
  wire [3:3]\NLW_brgen_counter0_inferred__0/i__carry__0_CO_UNCONNECTED ;
  wire [1:0]\NLW_brgen_counter0_inferred__0/i__carry__0_O_UNCONNECTED ;

  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'h00000010)) 
    baud_en_i_1
       (.I0(brgen_counter[3]),
        .I1(brgen_counter[2]),
        .I2(brgen_counter[4]),
        .I3(brgen_counter[0]),
        .I4(brgen_counter[1]),
        .O(baud_en_i_1_n_0));
  FDRE baud_en_prev_reg
       (.C(axi_aclk),
        .CE(1'b1),
        .D(baud_en),
        .Q(baud_en_prev),
        .R(1'b0));
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
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \brgen_counter[0]_i_1 
       (.I0(\brgen_counter[3]_i_3_n_0 ),
        .I1(brgen_counter[0]),
        .I2(\brgen_counter0_inferred__0/i__carry__0_n_5 ),
        .O(\brgen_counter[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'h3C96693C)) 
    \brgen_counter[1]_i_1 
       (.I0(\brgen_counter[3]_i_3_n_0 ),
        .I1(\brgen_counter0_inferred__0/i__carry__0_n_4 ),
        .I2(brgen_counter[1]),
        .I3(brgen_counter[0]),
        .I4(\brgen_counter0_inferred__0/i__carry__0_n_5 ),
        .O(\brgen_counter[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hD02FFD02F40BBF40)) 
    \brgen_counter[2]_i_1 
       (.I0(\brgen_counter[3]_i_3_n_0 ),
        .I1(brgen_counter[0]),
        .I2(brgen_counter[1]),
        .I3(brgen_counter[2]),
        .I4(\brgen_counter0_inferred__0/i__carry__0_n_4 ),
        .I5(\brgen_counter0_inferred__0/i__carry__0_n_5 ),
        .O(\brgen_counter[2]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h4B)) 
    \brgen_counter[3]_i_1 
       (.I0(\brgen_counter[3]_i_2_n_0 ),
        .I1(\brgen_counter[3]_i_3_n_0 ),
        .I2(\brgen_counter[3]_i_4_n_0 ),
        .O(\brgen_counter[3]_i_1_n_0 ));
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
        .O(\brgen_counter[4]_i_2_n_0 ));
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
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
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
        .D(\brgen_counter[0]_i_1_n_0 ),
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
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    \latched_data[8]_i_1 
       (.I0(baud_en),
        .I1(baud_en_prev),
        .I2(\state_reg_n_0_[3] ),
        .I3(\state_reg_n_0_[2] ),
        .I4(\state_reg_n_0_[1] ),
        .I5(\state_reg_n_0_[0] ),
        .O(latched_data));
  FDRE \latched_data_reg[0] 
       (.C(axi_aclk),
        .CE(latched_data),
        .D(rd_data[0]),
        .Q(\latched_data_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \latched_data_reg[1] 
       (.C(axi_aclk),
        .CE(latched_data),
        .D(rd_data[1]),
        .Q(p_0_in5_in),
        .R(1'b0));
  FDRE \latched_data_reg[2] 
       (.C(axi_aclk),
        .CE(latched_data),
        .D(rd_data[2]),
        .Q(data2),
        .R(1'b0));
  FDRE \latched_data_reg[3] 
       (.C(axi_aclk),
        .CE(latched_data),
        .D(rd_data[3]),
        .Q(data3),
        .R(1'b0));
  FDRE \latched_data_reg[4] 
       (.C(axi_aclk),
        .CE(latched_data),
        .D(rd_data[4]),
        .Q(data4),
        .R(1'b0));
  FDRE \latched_data_reg[5] 
       (.C(axi_aclk),
        .CE(latched_data),
        .D(rd_data[5]),
        .Q(p_0_in),
        .R(1'b0));
  FDRE \latched_data_reg[6] 
       (.C(axi_aclk),
        .CE(latched_data),
        .D(rd_data[6]),
        .Q(\latched_data_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \latched_data_reg[7] 
       (.C(axi_aclk),
        .CE(latched_data),
        .D(rd_data[7]),
        .Q(\latched_data_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \latched_data_reg[8] 
       (.C(axi_aclk),
        .CE(latched_data),
        .D(rd_data[8]),
        .Q(data1),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hEEEAFFFFEEEA0000)) 
    out_data_i_1
       (.I0(out_data_i_2_n_0),
        .I1(\state_reg_n_0_[3] ),
        .I2(out_data_i_3_n_0),
        .I3(out_data_i_4_n_0),
        .I4(out_data_i_5_n_0),
        .I5(tx_out),
        .O(out_data_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'hEBAA)) 
    out_data_i_10
       (.I0(\state_reg_n_0_[0] ),
        .I1(Q[2]),
        .I2(Q[3]),
        .I3(data1),
        .O(out_data_i_10_n_0));
  LUT6 #(
    .INIT(64'h082A5D7FF7D5A280)) 
    out_data_i_11
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(p_0_in),
        .I3(data4),
        .I4(p_0_in5_in),
        .I5(out_data_i_15_n_0),
        .O(out_data_i_11_n_0));
  LUT5 #(
    .INIT(32'h5300AC00)) 
    out_data_i_12
       (.I0(\latched_data_reg_n_0_[7] ),
        .I1(p_0_in),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(\latched_data_reg_n_0_[6] ),
        .O(out_data_i_12_n_0));
  LUT6 #(
    .INIT(64'h082A5D7FF7D5A280)) 
    out_data_i_13
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(data2),
        .I3(p_0_in5_in),
        .I4(data4),
        .I5(out_data_i_16_n_0),
        .O(out_data_i_13_n_0));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'hE)) 
    out_data_i_14
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(out_data_i_14_n_0));
  LUT5 #(
    .INIT(32'h5333ACCC)) 
    out_data_i_15
       (.I0(data4),
        .I1(data2),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(data3),
        .O(out_data_i_15_n_0));
  LUT5 #(
    .INIT(32'h1DDDE222)) 
    out_data_i_16
       (.I0(p_0_in),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(p_0_in5_in),
        .I4(\latched_data_reg_n_0_[0] ),
        .O(out_data_i_16_n_0));
  LUT6 #(
    .INIT(64'hFDFDFDFDFFFDFDFD)) 
    out_data_i_2
       (.I0(baud_en),
        .I1(baud_en_prev),
        .I2(out_data_i_6_n_0),
        .I3(out_data_i_7_n_0),
        .I4(\state_reg_n_0_[2] ),
        .I5(\state_reg_n_0_[3] ),
        .O(out_data_i_2_n_0));
  LUT5 #(
    .INIT(32'hAAAAFAEE)) 
    out_data_i_3
       (.I0(\state_reg_n_0_[2] ),
        .I1(\latched_data_reg_n_0_[6] ),
        .I2(\latched_data_reg_n_0_[7] ),
        .I3(\state_reg_n_0_[0] ),
        .I4(\state_reg_n_0_[1] ),
        .O(out_data_i_3_n_0));
  LUT6 #(
    .INIT(64'hFFFF01E000000000)) 
    out_data_i_4
       (.I0(out_data_i_8_n_0),
        .I1(out_data_i_9_n_0),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(out_data_i_10_n_0),
        .I5(\state_reg_n_0_[1] ),
        .O(out_data_i_4_n_0));
  LUT6 #(
    .INIT(64'h1FFF0000FFFFFFFF)) 
    out_data_i_5
       (.I0(\state_reg_n_0_[0] ),
        .I1(\state_reg_n_0_[1] ),
        .I2(\state_reg_n_0_[2] ),
        .I3(\state_reg_n_0_[3] ),
        .I4(state1__0),
        .I5(axi_aresetn),
        .O(out_data_i_5_n_0));
  LUT6 #(
    .INIT(64'h1000111110000011)) 
    out_data_i_6
       (.I0(\state_reg_n_0_[2] ),
        .I1(\state_reg_n_0_[3] ),
        .I2(p_0_in5_in),
        .I3(\state_reg_n_0_[1] ),
        .I4(\state_reg_n_0_[0] ),
        .I5(\latched_data_reg_n_0_[0] ),
        .O(out_data_i_6_n_0));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    out_data_i_7
       (.I0(data3),
        .I1(p_0_in),
        .I2(\state_reg_n_0_[1] ),
        .I3(\state_reg_n_0_[0] ),
        .I4(data2),
        .I5(data4),
        .O(out_data_i_7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'h99906660)) 
    out_data_i_8
       (.I0(out_data_i_11_n_0),
        .I1(out_data_i_12_n_0),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(out_data_i_13_n_0),
        .O(out_data_i_8_n_0));
  LUT6 #(
    .INIT(64'h4114144114414114)) 
    out_data_i_9
       (.I0(out_data_i_14_n_0),
        .I1(data2),
        .I2(p_0_in5_in),
        .I3(data3),
        .I4(data4),
        .I5(\latched_data_reg_n_0_[0] ),
        .O(out_data_i_9_n_0));
  FDRE out_data_reg
       (.C(axi_aclk),
        .CE(1'b1),
        .D(out_data_i_1_n_0),
        .Q(tx_out),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    pulse_i_1__0
       (.I0(ok_to_read),
        .I1(previous_state),
        .O(rd_request_reg_0));
  LUT6 #(
    .INIT(64'hB2AAAAAA30000000)) 
    rd_request_i_1
       (.I0(axi_aresetn),
        .I1(\state_reg_n_0_[1] ),
        .I2(\state_reg_n_0_[0] ),
        .I3(rd_request_i_2_n_0),
        .I4(state1__0),
        .I5(ok_to_read),
        .O(rd_request_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h1)) 
    rd_request_i_2
       (.I0(\state_reg_n_0_[3] ),
        .I1(\state_reg_n_0_[2] ),
        .O(rd_request_i_2_n_0));
  FDRE rd_request_reg
       (.C(axi_aclk),
        .CE(1'b1),
        .D(rd_request_i_1_n_0),
        .Q(ok_to_read),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'hFFEF00E0)) 
    \state[0]_i_1 
       (.I0(\state[0]_i_2_n_0 ),
        .I1(\state[0]_i_3_n_0 ),
        .I2(baud_en),
        .I3(baud_en_prev),
        .I4(axi_aresetn),
        .O(\state[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h5000507700005511)) 
    \state[0]_i_2 
       (.I0(\state_reg_n_0_[3] ),
        .I1(\state_reg[0]_0 ),
        .I2(\state[0]_i_4_n_0 ),
        .I3(\state_reg_n_0_[1] ),
        .I4(\state_reg_n_0_[0] ),
        .I5(\state_reg_n_0_[2] ),
        .O(\state[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h4444444400000400)) 
    \state[0]_i_3 
       (.I0(\state_reg_n_0_[2] ),
        .I1(\state_reg_n_0_[3] ),
        .I2(Q[4]),
        .I3(\state_reg_n_0_[1] ),
        .I4(\state_reg[0]_0 ),
        .I5(\state[0]_i_5_n_0 ),
        .O(\state[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0F0F1FF10F0F1F01)) 
    \state[0]_i_4 
       (.I0(Q[2]),
        .I1(Q[3]),
        .I2(\state_reg_n_0_[0] ),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(axi_aresetn),
        .O(\state[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h7777767633223232)) 
    \state[0]_i_5 
       (.I0(\state_reg_n_0_[1] ),
        .I1(\state_reg_n_0_[0] ),
        .I2(axi_aresetn),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(\state[0]_i_6_n_0 ),
        .O(\state[0]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \state[0]_i_6 
       (.I0(Q[2]),
        .I1(Q[3]),
        .O(\state[0]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    \state[1]_i_1 
       (.I0(state__12),
        .I1(baud_en),
        .I2(baud_en_prev),
        .I3(axi_aresetn),
        .O(\state[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000CFCCAAAAAAAA)) 
    \state[1]_i_2 
       (.I0(\state[1]_i_3_n_0 ),
        .I1(\state[1]_i_4_n_0 ),
        .I2(\state_reg_n_0_[0] ),
        .I3(\state_reg_n_0_[1] ),
        .I4(\state_reg_n_0_[2] ),
        .I5(\state_reg_n_0_[3] ),
        .O(state__12));
  LUT6 #(
    .INIT(64'h32FF00FFFF00FF00)) 
    \state[1]_i_3 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(axi_aresetn),
        .I3(\state_reg_n_0_[0] ),
        .I4(\state_reg_n_0_[2] ),
        .I5(\state_reg_n_0_[1] ),
        .O(\state[1]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h0000F7F2)) 
    \state[1]_i_4 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(\state_reg_n_0_[0] ),
        .I3(axi_aresetn),
        .I4(\state_reg_n_0_[1] ),
        .O(\state[1]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFEF00E0)) 
    \state[2]_i_1 
       (.I0(\state[2]_i_2_n_0 ),
        .I1(\state[2]_i_3_n_0 ),
        .I2(baud_en),
        .I3(baud_en_prev),
        .I4(axi_aresetn),
        .O(\state[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0080000000830000)) 
    \state[2]_i_2 
       (.I0(Q[4]),
        .I1(\state_reg_n_0_[1] ),
        .I2(\state_reg_n_0_[0] ),
        .I3(\state_reg_n_0_[2] ),
        .I4(\state_reg_n_0_[3] ),
        .I5(\state[2]_i_4_n_0 ),
        .O(\state[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h23233000)) 
    \state[2]_i_3 
       (.I0(\state[2]_i_5_n_0 ),
        .I1(\state_reg_n_0_[3] ),
        .I2(\state_reg_n_0_[1] ),
        .I3(\state_reg_n_0_[0] ),
        .I4(\state_reg_n_0_[2] ),
        .O(\state[2]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \state[2]_i_4 
       (.I0(Q[1]),
        .I1(axi_aresetn),
        .O(\state[2]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h02FC)) 
    \state[2]_i_5 
       (.I0(axi_aresetn),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\state_reg_n_0_[0] ),
        .O(\state[2]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFDFA0000FFFFFFFF)) 
    \state[3]_i_1 
       (.I0(\state[3]_i_3_n_0 ),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\state[3]_i_4_n_0 ),
        .I4(state1__0),
        .I5(axi_aresetn),
        .O(\state[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'hBAAA)) 
    \state[3]_i_2 
       (.I0(\state[3]_i_6_n_0 ),
        .I1(\state_reg_n_0_[2] ),
        .I2(\state_reg_n_0_[3] ),
        .I3(\state[3]_i_7_n_0 ),
        .O(\state[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'hFFDB)) 
    \state[3]_i_3 
       (.I0(\state_reg_n_0_[1] ),
        .I1(\state_reg_n_0_[3] ),
        .I2(\state_reg_n_0_[2] ),
        .I3(\state_reg_n_0_[0] ),
        .O(\state[3]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \state[3]_i_4 
       (.I0(\state_reg_n_0_[2] ),
        .I1(\state_reg_n_0_[1] ),
        .I2(\state_reg_n_0_[3] ),
        .O(\state[3]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \state[3]_i_5 
       (.I0(baud_en),
        .I1(baud_en_prev),
        .O(state1__0));
  LUT6 #(
    .INIT(64'hAB00FFFFA9000000)) 
    \state[3]_i_6 
       (.I0(\state_reg_n_0_[0] ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\state[3]_i_4_n_0 ),
        .I4(state1__0),
        .I5(axi_aresetn),
        .O(\state[3]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFE55FE00000000)) 
    \state[3]_i_7 
       (.I0(\state_reg_n_0_[0] ),
        .I1(axi_aresetn),
        .I2(Q[1]),
        .I3(\state_reg_n_0_[1] ),
        .I4(Q[4]),
        .I5(state1__0),
        .O(\state[3]_i_7_n_0 ));
  FDRE \state_reg[0] 
       (.C(axi_aclk),
        .CE(\state[3]_i_1_n_0 ),
        .D(\state[0]_i_1_n_0 ),
        .Q(\state_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \state_reg[1] 
       (.C(axi_aclk),
        .CE(\state[3]_i_1_n_0 ),
        .D(\state[1]_i_1_n_0 ),
        .Q(\state_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \state_reg[2] 
       (.C(axi_aclk),
        .CE(\state[3]_i_1_n_0 ),
        .D(\state[2]_i_1_n_0 ),
        .Q(\state_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \state_reg[3] 
       (.C(axi_aclk),
        .CE(\state[3]_i_1_n_0 ),
        .D(\state[3]_i_2_n_0 ),
        .Q(\state_reg_n_0_[3] ),
        .R(1'b0));
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
