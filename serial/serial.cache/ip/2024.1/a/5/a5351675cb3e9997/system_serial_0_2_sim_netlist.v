// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (lin64) Build 5076996 Wed May 22 18:36:09 MDT 2024
// Date        : Sat Nov 16 21:30:55 2024
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
   (E,
    \status_reg[2] ,
    axi_aclk,
    status,
    read_en,
    empty,
    pulse_reg_0,
    axi_arvalid,
    S_AXI_ARREADY);
  output [0:0]E;
  output [0:0]\status_reg[2] ;
  input axi_aclk;
  input [0:0]status;
  input read_en;
  input empty;
  input pulse_reg_0;
  input axi_arvalid;
  input S_AXI_ARREADY;

  wire [0:0]E;
  wire S_AXI_ARREADY;
  wire axi_aclk;
  wire axi_arvalid;
  wire empty;
  wire ok_to_read_rx;
  wire previous_state;
  wire pulse_i_1__0_n_0;
  wire pulse_reg_0;
  wire read_en;
  wire [0:0]status;
  wire [0:0]\status_reg[2] ;

  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \axi_rdata[31]_i_1 
       (.I0(S_AXI_ARREADY),
        .I1(axi_arvalid),
        .I2(pulse_reg_0),
        .O(E));
  FDRE previous_state_reg
       (.C(axi_aclk),
        .CE(1'b1),
        .D(E),
        .Q(previous_state),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h0040)) 
    pulse_i_1__0
       (.I0(pulse_reg_0),
        .I1(axi_arvalid),
        .I2(S_AXI_ARREADY),
        .I3(previous_state),
        .O(pulse_i_1__0_n_0));
  FDRE pulse_reg
       (.C(axi_aclk),
        .CE(1'b1),
        .D(pulse_i_1__0_n_0),
        .Q(ok_to_read_rx),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h0040)) 
    \rd_index[4]_i_2 
       (.I0(status),
        .I1(ok_to_read_rx),
        .I2(read_en),
        .I3(empty),
        .O(\status_reg[2] ));
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
   (wr,
    ok_to_write_tx,
    E,
    pulse_reg_0,
    axi_aclk,
    status,
    write_en,
    tx_full,
    ok_to_read_tx_edge,
    tx_empty,
    axi_awvalid,
    axi_wvalid,
    pulse_reg_1,
    pulse_reg_2);
  output wr;
  output ok_to_write_tx;
  output [0:0]E;
  output pulse_reg_0;
  input axi_aclk;
  input [0:0]status;
  input write_en;
  input tx_full;
  input ok_to_read_tx_edge;
  input tx_empty;
  input axi_awvalid;
  input axi_wvalid;
  input pulse_reg_1;
  input pulse_reg_2;

  wire [0:0]E;
  wire axi_aclk;
  wire axi_awvalid;
  wire axi_wvalid;
  wire ok_to_read_tx_edge;
  wire ok_to_write_tx;
  wire previous_state;
  wire pulse_i_1_n_0;
  wire pulse_reg_0;
  wire pulse_reg_1;
  wire pulse_reg_2;
  wire [0:0]status;
  wire tx_empty;
  wire tx_full;
  wire wr;
  wire write_en;

  (* SOFT_HLUTNM = "soft_lutpair18" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
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
        .Q(ok_to_write_tx),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h00000070)) 
    \rd_index[4]_i_1__0 
       (.I0(ok_to_write_tx),
        .I1(write_en),
        .I2(ok_to_read_tx_edge),
        .I3(status),
        .I4(tx_empty),
        .O(pulse_reg_0));
  LUT4 #(
    .INIT(16'h0040)) 
    \wr_index[4]_i_1 
       (.I0(status),
        .I1(ok_to_write_tx),
        .I2(write_en),
        .I3(tx_full),
        .O(E));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo16x9
   (D,
    full,
    empty,
    watermark,
    \rd_index_reg[4]_0 ,
    Q,
    p_0_in_0,
    \axi_rdata_reg[12] ,
    axi_aclk,
    SR,
    E);
  output [6:0]D;
  output full;
  output empty;
  output [4:0]watermark;
  output [4:0]\rd_index_reg[4]_0 ;
  input [6:0]Q;
  input [1:0]p_0_in_0;
  input [6:0]\axi_rdata_reg[12] ;
  input axi_aclk;
  input [0:0]SR;
  input [0:0]E;

  wire [6:0]D;
  wire [0:0]E;
  wire [6:0]Q;
  wire [0:0]SR;
  wire axi_aclk;
  wire [6:0]\axi_rdata_reg[12] ;
  wire empty;
  wire full;
  wire [1:0]p_0_in_0;
  wire [4:2]p_0_in__2;
  wire \rd_index[0]_i_1__0_n_0 ;
  wire \rd_index[1]_i_1__0_n_0 ;
  wire [4:0]\rd_index_reg[4]_0 ;
  wire [4:0]watermark;
  wire \watermark[2]_i_1__0_n_0 ;
  wire \watermark[3]_i_1__0_n_0 ;
  wire \watermark[4]_i_1__0_n_0 ;

  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \axi_rdata[0]_i_1 
       (.I0(Q[0]),
        .I1(full),
        .I2(p_0_in_0[0]),
        .I3(p_0_in_0[1]),
        .I4(\axi_rdata_reg[12] [0]),
        .O(D[0]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \axi_rdata[10]_i_1 
       (.I0(Q[4]),
        .I1(watermark[2]),
        .I2(p_0_in_0[0]),
        .I3(p_0_in_0[1]),
        .I4(\axi_rdata_reg[12] [4]),
        .O(D[4]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \axi_rdata[11]_i_1 
       (.I0(Q[5]),
        .I1(watermark[3]),
        .I2(p_0_in_0[0]),
        .I3(p_0_in_0[1]),
        .I4(\axi_rdata_reg[12] [5]),
        .O(D[5]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \axi_rdata[12]_i_1 
       (.I0(Q[6]),
        .I1(watermark[4]),
        .I2(p_0_in_0[0]),
        .I3(p_0_in_0[1]),
        .I4(\axi_rdata_reg[12] [6]),
        .O(D[6]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \axi_rdata[1]_i_1 
       (.I0(Q[1]),
        .I1(empty),
        .I2(p_0_in_0[0]),
        .I3(p_0_in_0[1]),
        .I4(\axi_rdata_reg[12] [1]),
        .O(D[1]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \axi_rdata[8]_i_1 
       (.I0(Q[2]),
        .I1(watermark[0]),
        .I2(p_0_in_0[0]),
        .I3(p_0_in_0[1]),
        .I4(\axi_rdata_reg[12] [2]),
        .O(D[2]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \axi_rdata[9]_i_1 
       (.I0(Q[3]),
        .I1(watermark[1]),
        .I2(p_0_in_0[0]),
        .I3(p_0_in_0[1]),
        .I4(\axi_rdata_reg[12] [3]),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    empty_INST_0
       (.I0(\rd_index_reg[4]_0 [4]),
        .I1(\rd_index_reg[4]_0 [3]),
        .I2(\rd_index_reg[4]_0 [0]),
        .I3(\rd_index_reg[4]_0 [1]),
        .I4(\rd_index_reg[4]_0 [2]),
        .O(empty));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h00000004)) 
    full_INST_0
       (.I0(\rd_index_reg[4]_0 [3]),
        .I1(\rd_index_reg[4]_0 [4]),
        .I2(\rd_index_reg[4]_0 [0]),
        .I3(\rd_index_reg[4]_0 [1]),
        .I4(\rd_index_reg[4]_0 [2]),
        .O(full));
  LUT1 #(
    .INIT(2'h1)) 
    \rd_index[0]_i_1__0 
       (.I0(\rd_index_reg[4]_0 [0]),
        .O(\rd_index[0]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \rd_index[1]_i_1__0 
       (.I0(\rd_index_reg[4]_0 [1]),
        .I1(\rd_index_reg[4]_0 [0]),
        .O(\rd_index[1]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \rd_index[2]_i_1__0 
       (.I0(\rd_index_reg[4]_0 [0]),
        .I1(\rd_index_reg[4]_0 [1]),
        .I2(\rd_index_reg[4]_0 [2]),
        .O(p_0_in__2[2]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \rd_index[3]_i_1__0 
       (.I0(\rd_index_reg[4]_0 [1]),
        .I1(\rd_index_reg[4]_0 [0]),
        .I2(\rd_index_reg[4]_0 [2]),
        .I3(\rd_index_reg[4]_0 [3]),
        .O(p_0_in__2[3]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \rd_index[4]_i_3 
       (.I0(\rd_index_reg[4]_0 [2]),
        .I1(\rd_index_reg[4]_0 [0]),
        .I2(\rd_index_reg[4]_0 [1]),
        .I3(\rd_index_reg[4]_0 [3]),
        .I4(\rd_index_reg[4]_0 [4]),
        .O(p_0_in__2[4]));
  FDRE \rd_index_reg[0] 
       (.C(axi_aclk),
        .CE(E),
        .D(\rd_index[0]_i_1__0_n_0 ),
        .Q(\rd_index_reg[4]_0 [0]),
        .R(SR));
  FDRE \rd_index_reg[1] 
       (.C(axi_aclk),
        .CE(E),
        .D(\rd_index[1]_i_1__0_n_0 ),
        .Q(\rd_index_reg[4]_0 [1]),
        .R(SR));
  FDRE \rd_index_reg[2] 
       (.C(axi_aclk),
        .CE(E),
        .D(p_0_in__2[2]),
        .Q(\rd_index_reg[4]_0 [2]),
        .R(SR));
  FDRE \rd_index_reg[3] 
       (.C(axi_aclk),
        .CE(E),
        .D(p_0_in__2[3]),
        .Q(\rd_index_reg[4]_0 [3]),
        .R(SR));
  FDRE \rd_index_reg[4] 
       (.C(axi_aclk),
        .CE(E),
        .D(p_0_in__2[4]),
        .Q(\rd_index_reg[4]_0 [4]),
        .R(SR));
  LUT3 #(
    .INIT(8'h1E)) 
    \watermark[2]_i_1__0 
       (.I0(\rd_index_reg[4]_0 [0]),
        .I1(\rd_index_reg[4]_0 [1]),
        .I2(\rd_index_reg[4]_0 [2]),
        .O(\watermark[2]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h01FE)) 
    \watermark[3]_i_1__0 
       (.I0(\rd_index_reg[4]_0 [2]),
        .I1(\rd_index_reg[4]_0 [1]),
        .I2(\rd_index_reg[4]_0 [0]),
        .I3(\rd_index_reg[4]_0 [3]),
        .O(\watermark[3]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h0001FFFE)) 
    \watermark[4]_i_1__0 
       (.I0(\rd_index_reg[4]_0 [3]),
        .I1(\rd_index_reg[4]_0 [0]),
        .I2(\rd_index_reg[4]_0 [1]),
        .I3(\rd_index_reg[4]_0 [2]),
        .I4(\rd_index_reg[4]_0 [4]),
        .O(\watermark[4]_i_1__0_n_0 ));
  FDRE \watermark_reg[0] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(\rd_index_reg[4]_0 [0]),
        .Q(watermark[0]),
        .R(1'b0));
  FDRE \watermark_reg[1] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(\rd_index[1]_i_1__0_n_0 ),
        .Q(watermark[1]),
        .R(1'b0));
  FDRE \watermark_reg[2] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(\watermark[2]_i_1__0_n_0 ),
        .Q(watermark[2]),
        .R(1'b0));
  FDRE \watermark_reg[3] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(\watermark[3]_i_1__0_n_0 ),
        .Q(watermark[3]),
        .R(1'b0));
  FDRE \watermark_reg[4] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(\watermark[4]_i_1__0_n_0 ),
        .Q(watermark[4]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "fifo16x9" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo16x9_0
   (D,
    SR,
    \brd_reg[20] ,
    tx_full,
    tx_empty,
    \FSM_sequential_state_reg[1] ,
    \FSM_sequential_state_reg[0] ,
    axi_aclk,
    Q,
    DIB,
    \rd_index_reg[4]_0 ,
    \axi_rdata_reg[20] ,
    p_0_in_0,
    \axi_rdata_reg[20]_0 ,
    \FSM_sequential_state_reg[0]_0 ,
    \FSM_sequential_state_reg[0]_1 ,
    axi_aresetn,
    status,
    write_en,
    ok_to_write_tx,
    E);
  output [8:0]D;
  output [0:0]SR;
  output [7:0]\brd_reg[20] ;
  output tx_full;
  output tx_empty;
  output \FSM_sequential_state_reg[1] ;
  output \FSM_sequential_state_reg[0] ;
  input axi_aclk;
  input [7:0]Q;
  input [0:0]DIB;
  input \rd_index_reg[4]_0 ;
  input [7:0]\axi_rdata_reg[20] ;
  input [1:0]p_0_in_0;
  input [8:0]\axi_rdata_reg[20]_0 ;
  input \FSM_sequential_state_reg[0]_0 ;
  input [2:0]\FSM_sequential_state_reg[0]_1 ;
  input axi_aresetn;
  input [0:0]status;
  input write_en;
  input ok_to_write_tx;
  input [0:0]E;

  wire [8:0]D;
  wire [0:0]DIB;
  wire [0:0]E;
  wire \FSM_sequential_state[0]_i_5_n_0 ;
  wire \FSM_sequential_state[0]_i_6_n_0 ;
  wire \FSM_sequential_state_reg[0] ;
  wire \FSM_sequential_state_reg[0]_0 ;
  wire [2:0]\FSM_sequential_state_reg[0]_1 ;
  wire \FSM_sequential_state_reg[1] ;
  wire [7:0]Q;
  wire [0:0]SR;
  wire axi_aclk;
  wire axi_aresetn;
  wire \axi_rdata[4]_i_3_n_0 ;
  wire [7:0]\axi_rdata_reg[20] ;
  wire [8:0]\axi_rdata_reg[20]_0 ;
  wire [7:0]\brd_reg[20] ;
  wire ok_to_write_tx;
  wire overflow__0;
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
  wire \rd_index_reg[4]_0 ;
  wire \rd_index_reg_n_0_[0] ;
  wire \rd_index_reg_n_0_[1] ;
  wire \rd_index_reg_n_0_[2] ;
  wire \rd_index_reg_n_0_[3] ;
  wire [0:0]status;
  wire tx_empty;
  wire tx_full;
  wire [4:0]watermark0;
  wire \watermark[4]_i_2_n_0 ;
  wire [4:0]watermark__0;
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

  LUT6 #(
    .INIT(64'h0000000000FF007F)) 
    \FSM_sequential_state[0]_i_3 
       (.I0(\FSM_sequential_state[0]_i_5_n_0 ),
        .I1(\FSM_sequential_state[0]_i_6_n_0 ),
        .I2(\axi_rdata[4]_i_3_n_0 ),
        .I3(\FSM_sequential_state_reg[0]_1 [0]),
        .I4(\FSM_sequential_state_reg[0]_1 [1]),
        .I5(\FSM_sequential_state_reg[0]_1 [2]),
        .O(\FSM_sequential_state_reg[0] ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAEEEEEEE)) 
    \FSM_sequential_state[0]_i_4 
       (.I0(\FSM_sequential_state_reg[0]_0 ),
        .I1(\FSM_sequential_state_reg[0]_1 [1]),
        .I2(\axi_rdata[4]_i_3_n_0 ),
        .I3(\FSM_sequential_state[0]_i_6_n_0 ),
        .I4(\FSM_sequential_state[0]_i_5_n_0 ),
        .I5(\axi_rdata_reg[20]_0 [3]),
        .O(\FSM_sequential_state_reg[1] ));
  LUT2 #(
    .INIT(4'h9)) 
    \FSM_sequential_state[0]_i_5 
       (.I0(p_0_in__0),
        .I1(\wr_index_reg_n_0_[4] ),
        .O(\FSM_sequential_state[0]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \FSM_sequential_state[0]_i_6 
       (.I0(\rd_index_reg_n_0_[3] ),
        .I1(\wr_index_reg_n_0_[3] ),
        .O(\FSM_sequential_state[0]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \axi_rdata[16]_i_1 
       (.I0(\axi_rdata_reg[20] [3]),
        .I1(watermark__0[0]),
        .I2(p_0_in_0[0]),
        .I3(p_0_in_0[1]),
        .I4(\axi_rdata_reg[20]_0 [4]),
        .O(\brd_reg[20] [3]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \axi_rdata[17]_i_1 
       (.I0(\axi_rdata_reg[20] [4]),
        .I1(watermark__0[1]),
        .I2(p_0_in_0[0]),
        .I3(p_0_in_0[1]),
        .I4(\axi_rdata_reg[20]_0 [5]),
        .O(\brd_reg[20] [4]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \axi_rdata[18]_i_1 
       (.I0(\axi_rdata_reg[20] [5]),
        .I1(watermark__0[2]),
        .I2(p_0_in_0[0]),
        .I3(p_0_in_0[1]),
        .I4(\axi_rdata_reg[20]_0 [6]),
        .O(\brd_reg[20] [5]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \axi_rdata[19]_i_1 
       (.I0(\axi_rdata_reg[20] [6]),
        .I1(watermark__0[3]),
        .I2(p_0_in_0[0]),
        .I3(p_0_in_0[1]),
        .I4(\axi_rdata_reg[20]_0 [7]),
        .O(\brd_reg[20] [6]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \axi_rdata[20]_i_1 
       (.I0(\axi_rdata_reg[20] [7]),
        .I1(watermark__0[4]),
        .I2(p_0_in_0[0]),
        .I3(p_0_in_0[1]),
        .I4(\axi_rdata_reg[20]_0 [8]),
        .O(\brd_reg[20] [7]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \axi_rdata[3]_i_1 
       (.I0(\axi_rdata_reg[20] [0]),
        .I1(tx_full),
        .I2(p_0_in_0[0]),
        .I3(p_0_in_0[1]),
        .I4(\axi_rdata_reg[20]_0 [0]),
        .O(\brd_reg[20] [0]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h60060000)) 
    \axi_rdata[3]_i_2 
       (.I0(p_0_in__0),
        .I1(\wr_index_reg_n_0_[4] ),
        .I2(\rd_index_reg_n_0_[3] ),
        .I3(\wr_index_reg_n_0_[3] ),
        .I4(\axi_rdata[4]_i_3_n_0 ),
        .O(tx_full));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \axi_rdata[4]_i_1 
       (.I0(\axi_rdata_reg[20] [1]),
        .I1(tx_empty),
        .I2(p_0_in_0[0]),
        .I3(p_0_in_0[1]),
        .I4(\axi_rdata_reg[20]_0 [1]),
        .O(\brd_reg[20] [1]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h90090000)) 
    \axi_rdata[4]_i_2 
       (.I0(p_0_in__0),
        .I1(\wr_index_reg_n_0_[4] ),
        .I2(\rd_index_reg_n_0_[3] ),
        .I3(\wr_index_reg_n_0_[3] ),
        .I4(\axi_rdata[4]_i_3_n_0 ),
        .O(tx_empty));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \axi_rdata[4]_i_3 
       (.I0(\rd_index_reg_n_0_[2] ),
        .I1(\wr_index_reg_n_0_[2] ),
        .I2(\rd_index_reg_n_0_[1] ),
        .I3(\wr_index_reg_n_0_[1] ),
        .I4(\wr_index_reg_n_0_[0] ),
        .I5(\rd_index_reg_n_0_[0] ),
        .O(\axi_rdata[4]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \axi_rdata[5]_i_1 
       (.I0(\axi_rdata_reg[20] [2]),
        .I1(overflow__0),
        .I2(p_0_in_0[0]),
        .I3(p_0_in_0[1]),
        .I4(\axi_rdata_reg[20]_0 [2]),
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
        .DIA(Q[1:0]),
        .DIB(Q[3:2]),
        .DIC(Q[5:4]),
        .DID({1'b0,1'b0}),
        .DOA(D[1:0]),
        .DOB(D[3:2]),
        .DOC(D[5:4]),
        .DOD(NLW_fifo_reg_0_15_0_5_DOD_UNCONNECTED[1:0]),
        .WCLK(axi_aclk),
        .WE(p_1_in));
  LUT5 #(
    .INIT(32'h00400000)) 
    fifo_reg_0_15_0_5_i_1
       (.I0(tx_full),
        .I1(write_en),
        .I2(ok_to_write_tx),
        .I3(status),
        .I4(axi_aresetn),
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
        .DIA(Q[7:6]),
        .DIB({1'b0,DIB}),
        .DIC({1'b0,1'b0}),
        .DID({1'b0,1'b0}),
        .DOA(D[7:6]),
        .DOB({NLW_fifo_reg_0_15_6_8_DOB_UNCONNECTED[1],D[8]}),
        .DOC(NLW_fifo_reg_0_15_6_8_DOC_UNCONNECTED[1:0]),
        .DOD(NLW_fifo_reg_0_15_6_8_DOD_UNCONNECTED[1:0]),
        .WCLK(axi_aclk),
        .WE(p_1_in));
  LUT6 #(
    .INIT(64'h4440404040404040)) 
    overflow_i_1
       (.I0(status),
        .I1(axi_aresetn),
        .I2(overflow__0),
        .I3(write_en),
        .I4(ok_to_write_tx),
        .I5(tx_full),
        .O(overflow_i_1_n_0));
  FDRE overflow_reg
       (.C(axi_aclk),
        .CE(1'b1),
        .D(overflow_i_1_n_0),
        .Q(overflow__0),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \rd_index[0]_i_1 
       (.I0(\rd_index_reg_n_0_[0] ),
        .O(\rd_index[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \rd_index[1]_i_1 
       (.I0(\rd_index_reg_n_0_[0] ),
        .I1(\rd_index_reg_n_0_[1] ),
        .O(\rd_index[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \rd_index[2]_i_1 
       (.I0(\rd_index_reg_n_0_[0] ),
        .I1(\rd_index_reg_n_0_[1] ),
        .I2(\rd_index_reg_n_0_[2] ),
        .O(\rd_index[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \rd_index[3]_i_1 
       (.I0(\rd_index_reg_n_0_[1] ),
        .I1(\rd_index_reg_n_0_[0] ),
        .I2(\rd_index_reg_n_0_[2] ),
        .I3(\rd_index_reg_n_0_[3] ),
        .O(\rd_index[3]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \rd_index[4]_i_1 
       (.I0(axi_aresetn),
        .O(SR));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \rd_index[4]_i_2__0 
       (.I0(\rd_index_reg_n_0_[2] ),
        .I1(\rd_index_reg_n_0_[0] ),
        .I2(\rd_index_reg_n_0_[1] ),
        .I3(\rd_index_reg_n_0_[3] ),
        .I4(p_0_in__0),
        .O(p_0_in__1));
  FDRE \rd_index_reg[0] 
       (.C(axi_aclk),
        .CE(\rd_index_reg[4]_0 ),
        .D(\rd_index[0]_i_1_n_0 ),
        .Q(\rd_index_reg_n_0_[0] ),
        .R(SR));
  FDRE \rd_index_reg[1] 
       (.C(axi_aclk),
        .CE(\rd_index_reg[4]_0 ),
        .D(\rd_index[1]_i_1_n_0 ),
        .Q(\rd_index_reg_n_0_[1] ),
        .R(SR));
  FDRE \rd_index_reg[2] 
       (.C(axi_aclk),
        .CE(\rd_index_reg[4]_0 ),
        .D(\rd_index[2]_i_1_n_0 ),
        .Q(\rd_index_reg_n_0_[2] ),
        .R(SR));
  FDRE \rd_index_reg[3] 
       (.C(axi_aclk),
        .CE(\rd_index_reg[4]_0 ),
        .D(\rd_index[3]_i_1_n_0 ),
        .Q(\rd_index_reg_n_0_[3] ),
        .R(SR));
  FDRE \rd_index_reg[4] 
       (.C(axi_aclk),
        .CE(\rd_index_reg[4]_0 ),
        .D(p_0_in__1),
        .Q(p_0_in__0),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \watermark[0]_i_1 
       (.I0(\wr_index_reg_n_0_[0] ),
        .I1(\rd_index_reg_n_0_[0] ),
        .O(watermark0[0]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \watermark[3]_i_1 
       (.I0(\watermark[4]_i_2_n_0 ),
        .I1(\wr_index_reg_n_0_[3] ),
        .I2(\rd_index_reg_n_0_[3] ),
        .O(watermark0[3]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h718E8E71)) 
    \watermark[4]_i_1 
       (.I0(\wr_index_reg_n_0_[3] ),
        .I1(\watermark[4]_i_2_n_0 ),
        .I2(\rd_index_reg_n_0_[3] ),
        .I3(\wr_index_reg_n_0_[4] ),
        .I4(p_0_in__0),
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
        .Q(watermark__0[0]),
        .R(1'b0));
  FDRE \watermark_reg[1] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(watermark0[1]),
        .Q(watermark__0[1]),
        .R(1'b0));
  FDRE \watermark_reg[2] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(watermark0[2]),
        .Q(watermark__0[2]),
        .R(1'b0));
  FDRE \watermark_reg[3] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(watermark0[3]),
        .Q(watermark__0[3]),
        .R(1'b0));
  FDRE \watermark_reg[4] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(watermark0[4]),
        .Q(watermark__0[4]),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \wr_index[0]_i_1 
       (.I0(\wr_index_reg_n_0_[0] ),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \wr_index[1]_i_1 
       (.I0(\wr_index_reg_n_0_[0] ),
        .I1(\wr_index_reg_n_0_[1] ),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \wr_index[2]_i_1 
       (.I0(\wr_index_reg_n_0_[0] ),
        .I1(\wr_index_reg_n_0_[1] ),
        .I2(\wr_index_reg_n_0_[2] ),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \wr_index[3]_i_1 
       (.I0(\wr_index_reg_n_0_[1] ),
        .I1(\wr_index_reg_n_0_[0] ),
        .I2(\wr_index_reg_n_0_[2] ),
        .I3(\wr_index_reg_n_0_[3] ),
        .O(p_0_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \wr_index[4]_i_2 
       (.I0(\wr_index_reg_n_0_[2] ),
        .I1(\wr_index_reg_n_0_[0] ),
        .I2(\wr_index_reg_n_0_[1] ),
        .I3(\wr_index_reg_n_0_[3] ),
        .I4(\wr_index_reg_n_0_[4] ),
        .O(p_0_in[4]));
  FDRE \wr_index_reg[0] 
       (.C(axi_aclk),
        .CE(E),
        .D(p_0_in[0]),
        .Q(\wr_index_reg_n_0_[0] ),
        .R(SR));
  FDRE \wr_index_reg[1] 
       (.C(axi_aclk),
        .CE(E),
        .D(p_0_in[1]),
        .Q(\wr_index_reg_n_0_[1] ),
        .R(SR));
  FDRE \wr_index_reg[2] 
       (.C(axi_aclk),
        .CE(E),
        .D(p_0_in[2]),
        .Q(\wr_index_reg_n_0_[2] ),
        .R(SR));
  FDRE \wr_index_reg[3] 
       (.C(axi_aclk),
        .CE(E),
        .D(p_0_in[3]),
        .Q(\wr_index_reg_n_0_[3] ),
        .R(SR));
  FDRE \wr_index_reg[4] 
       (.C(axi_aclk),
        .CE(E),
        .D(p_0_in[4]),
        .Q(\wr_index_reg_n_0_[4] ),
        .R(SR));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_receiver
   (\test_reg[0]_0 ,
    axi_aclk);
  output [0:0]\test_reg[0]_0 ;
  input axi_aclk;

  wire axi_aclk;
  wire [0:0]p_0_in;
  wire [0:0]\test_reg[0]_0 ;

  LUT1 #(
    .INIT(2'h1)) 
    \test[0]_i_1 
       (.I0(\test_reg[0]_0 ),
        .O(p_0_in));
  FDRE \test_reg[0] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(p_0_in),
        .Q(\test_reg[0]_0 ),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serial
   (\test_reg[0] ,
    watermark,
    rd_index,
    S_AXI_WREADY,
    S_AXI_AWREADY,
    S_AXI_ARREADY,
    axi_rdata,
    full,
    empty,
    axi_rvalid_reg,
    clk_out,
    tx_out,
    axi_bvalid,
    axi_aclk,
    axi_wdata,
    axi_wstrb,
    axi_awaddr,
    axi_araddr,
    axi_arvalid,
    axi_aresetn,
    axi_wvalid,
    axi_awvalid,
    axi_bready,
    axi_rready);
  output [0:0]\test_reg[0] ;
  output [4:0]watermark;
  output [4:0]rd_index;
  output S_AXI_WREADY;
  output S_AXI_AWREADY;
  output S_AXI_ARREADY;
  output [31:0]axi_rdata;
  output full;
  output empty;
  output axi_rvalid_reg;
  output clk_out;
  output tx_out;
  output axi_bvalid;
  input axi_aclk;
  input [31:0]axi_wdata;
  input [3:0]axi_wstrb;
  input [1:0]axi_awaddr;
  input [1:0]axi_araddr;
  input axi_arvalid;
  input axi_aresetn;
  input axi_wvalid;
  input axi_awvalid;
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
  wire full;
  wire [4:0]rd_index;
  wire [0:0]\test_reg[0] ;
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
        .axi_rvalid_reg_0(axi_rvalid_reg),
        .axi_wdata(axi_wdata),
        .axi_wstrb(axi_wstrb),
        .axi_wvalid(axi_wvalid),
        .clk_out(clk_out),
        .empty(empty),
        .full(full),
        .rd_index(rd_index),
        .\test_reg[0] (\test_reg[0] ),
        .tx_out(tx_out),
        .watermark(watermark));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serial_v1_0_AXI
   (\test_reg[0] ,
    watermark,
    rd_index,
    S_AXI_WREADY,
    S_AXI_AWREADY,
    S_AXI_ARREADY,
    axi_rdata,
    full,
    empty,
    axi_rvalid_reg_0,
    clk_out,
    tx_out,
    axi_bvalid,
    axi_aclk,
    axi_wdata,
    axi_wstrb,
    axi_awaddr,
    axi_araddr,
    axi_arvalid,
    axi_aresetn,
    axi_wvalid,
    axi_awvalid,
    axi_bready,
    axi_rready);
  output [0:0]\test_reg[0] ;
  output [4:0]watermark;
  output [4:0]rd_index;
  output S_AXI_WREADY;
  output S_AXI_AWREADY;
  output S_AXI_ARREADY;
  output [31:0]axi_rdata;
  output full;
  output empty;
  output axi_rvalid_reg_0;
  output clk_out;
  output tx_out;
  output axi_bvalid;
  input axi_aclk;
  input [31:0]axi_wdata;
  input [3:0]axi_wstrb;
  input [1:0]axi_awaddr;
  input [1:0]axi_araddr;
  input axi_arvalid;
  input axi_aresetn;
  input axi_wvalid;
  input axi_awvalid;
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
  wire \axi_rdata[2]_i_1_n_0 ;
  wire \axi_rdata[30]_i_1_n_0 ;
  wire \axi_rdata[31]_i_2_n_0 ;
  wire \axi_rdata[6]_i_1_n_0 ;
  wire \axi_rdata[7]_i_1_n_0 ;
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
  wire fifo_rx_n_0;
  wire fifo_rx_n_1;
  wire fifo_rx_n_2;
  wire fifo_rx_n_3;
  wire fifo_rx_n_4;
  wire fifo_rx_n_5;
  wire fifo_rx_n_6;
  wire fifo_tx_n_10;
  wire fifo_tx_n_11;
  wire fifo_tx_n_12;
  wire fifo_tx_n_13;
  wire fifo_tx_n_14;
  wire fifo_tx_n_15;
  wire fifo_tx_n_16;
  wire fifo_tx_n_17;
  wire fifo_tx_n_20;
  wire fifo_tx_n_21;
  wire fifo_tx_n_9;
  wire full;
  wire [23:0]ibrd;
  wire ok_to_read_tx;
  wire ok_to_read_tx_edge;
  wire ok_to_write_tx;
  wire p_0_in8_in;
  wire [1:0]p_0_in_0;
  wire previous_state;
  wire \raddr[2]_i_1_n_0 ;
  wire \raddr[3]_i_1_n_0 ;
  wire rd;
  wire [8:0]rd_data;
  wire [4:0]rd_index;
  wire read_en;
  wire read_en_i_1_n_0;
  wire read_request_detector_rx_n_1;
  wire [2:0]state__0;
  wire [5:2]status;
  wire \status[2]_i_1_n_0 ;
  wire \status[5]_i_1_n_0 ;
  wire \status[5]_i_2_n_0 ;
  wire [0:0]\test_reg[0] ;
  wire transmitter_1_n_6;
  wire transmitter_1_n_7;
  wire tx_empty;
  wire tx_full;
  wire tx_out;
  wire [4:0]watermark;
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
  wire write_en;
  wire write_en_i_1_n_0;
  wire write_request_detector_tx_n_2;
  wire write_request_detector_tx_n_3;

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
        .S(fifo_tx_n_9));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
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
        .R(fifo_tx_n_9));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
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
        .R(fifo_tx_n_9));
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
        .R(fifo_tx_n_9));
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
    .INIT(16'hB080)) 
    \axi_rdata[2]_i_1 
       (.I0(\brd_reg_n_0_[2] ),
        .I1(p_0_in_0[0]),
        .I2(p_0_in_0[1]),
        .I3(\control_reg_n_0_[2] ),
        .O(\axi_rdata[2]_i_1_n_0 ));
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
  LUT4 #(
    .INIT(16'hB080)) 
    \axi_rdata[6]_i_1 
       (.I0(\brd_reg_n_0_[6] ),
        .I1(p_0_in_0[0]),
        .I2(p_0_in_0[1]),
        .I3(\control_reg_n_0_[6] ),
        .O(\axi_rdata[6]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hB080)) 
    \axi_rdata[7]_i_1 
       (.I0(\brd_reg_n_0_[7] ),
        .I1(p_0_in_0[0]),
        .I2(p_0_in_0[1]),
        .I3(\control_reg_n_0_[7] ),
        .O(\axi_rdata[7]_i_1_n_0 ));
  FDRE \axi_rdata_reg[0] 
       (.C(axi_aclk),
        .CE(rd),
        .D(fifo_rx_n_6),
        .Q(axi_rdata[0]),
        .R(fifo_tx_n_9));
  FDRE \axi_rdata_reg[10] 
       (.C(axi_aclk),
        .CE(rd),
        .D(fifo_rx_n_2),
        .Q(axi_rdata[10]),
        .R(fifo_tx_n_9));
  FDRE \axi_rdata_reg[11] 
       (.C(axi_aclk),
        .CE(rd),
        .D(fifo_rx_n_1),
        .Q(axi_rdata[11]),
        .R(fifo_tx_n_9));
  FDRE \axi_rdata_reg[12] 
       (.C(axi_aclk),
        .CE(rd),
        .D(fifo_rx_n_0),
        .Q(axi_rdata[12]),
        .R(fifo_tx_n_9));
  FDRE \axi_rdata_reg[13] 
       (.C(axi_aclk),
        .CE(rd),
        .D(\axi_rdata[13]_i_1_n_0 ),
        .Q(axi_rdata[13]),
        .R(fifo_tx_n_9));
  FDRE \axi_rdata_reg[14] 
       (.C(axi_aclk),
        .CE(rd),
        .D(\axi_rdata[14]_i_1_n_0 ),
        .Q(axi_rdata[14]),
        .R(fifo_tx_n_9));
  FDRE \axi_rdata_reg[15] 
       (.C(axi_aclk),
        .CE(rd),
        .D(\axi_rdata[15]_i_1_n_0 ),
        .Q(axi_rdata[15]),
        .R(fifo_tx_n_9));
  FDRE \axi_rdata_reg[16] 
       (.C(axi_aclk),
        .CE(rd),
        .D(fifo_tx_n_14),
        .Q(axi_rdata[16]),
        .R(fifo_tx_n_9));
  FDRE \axi_rdata_reg[17] 
       (.C(axi_aclk),
        .CE(rd),
        .D(fifo_tx_n_13),
        .Q(axi_rdata[17]),
        .R(fifo_tx_n_9));
  FDRE \axi_rdata_reg[18] 
       (.C(axi_aclk),
        .CE(rd),
        .D(fifo_tx_n_12),
        .Q(axi_rdata[18]),
        .R(fifo_tx_n_9));
  FDRE \axi_rdata_reg[19] 
       (.C(axi_aclk),
        .CE(rd),
        .D(fifo_tx_n_11),
        .Q(axi_rdata[19]),
        .R(fifo_tx_n_9));
  FDRE \axi_rdata_reg[1] 
       (.C(axi_aclk),
        .CE(rd),
        .D(fifo_rx_n_5),
        .Q(axi_rdata[1]),
        .R(fifo_tx_n_9));
  FDRE \axi_rdata_reg[20] 
       (.C(axi_aclk),
        .CE(rd),
        .D(fifo_tx_n_10),
        .Q(axi_rdata[20]),
        .R(fifo_tx_n_9));
  FDRE \axi_rdata_reg[21] 
       (.C(axi_aclk),
        .CE(rd),
        .D(\axi_rdata[21]_i_1_n_0 ),
        .Q(axi_rdata[21]),
        .R(fifo_tx_n_9));
  FDRE \axi_rdata_reg[22] 
       (.C(axi_aclk),
        .CE(rd),
        .D(\axi_rdata[22]_i_1_n_0 ),
        .Q(axi_rdata[22]),
        .R(fifo_tx_n_9));
  FDRE \axi_rdata_reg[23] 
       (.C(axi_aclk),
        .CE(rd),
        .D(\axi_rdata[23]_i_1_n_0 ),
        .Q(axi_rdata[23]),
        .R(fifo_tx_n_9));
  FDRE \axi_rdata_reg[24] 
       (.C(axi_aclk),
        .CE(rd),
        .D(\axi_rdata[24]_i_1_n_0 ),
        .Q(axi_rdata[24]),
        .R(fifo_tx_n_9));
  FDRE \axi_rdata_reg[25] 
       (.C(axi_aclk),
        .CE(rd),
        .D(\axi_rdata[25]_i_1_n_0 ),
        .Q(axi_rdata[25]),
        .R(fifo_tx_n_9));
  FDRE \axi_rdata_reg[26] 
       (.C(axi_aclk),
        .CE(rd),
        .D(\axi_rdata[26]_i_1_n_0 ),
        .Q(axi_rdata[26]),
        .R(fifo_tx_n_9));
  FDRE \axi_rdata_reg[27] 
       (.C(axi_aclk),
        .CE(rd),
        .D(\axi_rdata[27]_i_1_n_0 ),
        .Q(axi_rdata[27]),
        .R(fifo_tx_n_9));
  FDRE \axi_rdata_reg[28] 
       (.C(axi_aclk),
        .CE(rd),
        .D(\axi_rdata[28]_i_1_n_0 ),
        .Q(axi_rdata[28]),
        .R(fifo_tx_n_9));
  FDRE \axi_rdata_reg[29] 
       (.C(axi_aclk),
        .CE(rd),
        .D(\axi_rdata[29]_i_1_n_0 ),
        .Q(axi_rdata[29]),
        .R(fifo_tx_n_9));
  FDRE \axi_rdata_reg[2] 
       (.C(axi_aclk),
        .CE(rd),
        .D(\axi_rdata[2]_i_1_n_0 ),
        .Q(axi_rdata[2]),
        .R(fifo_tx_n_9));
  FDRE \axi_rdata_reg[30] 
       (.C(axi_aclk),
        .CE(rd),
        .D(\axi_rdata[30]_i_1_n_0 ),
        .Q(axi_rdata[30]),
        .R(fifo_tx_n_9));
  FDRE \axi_rdata_reg[31] 
       (.C(axi_aclk),
        .CE(rd),
        .D(\axi_rdata[31]_i_2_n_0 ),
        .Q(axi_rdata[31]),
        .R(fifo_tx_n_9));
  FDRE \axi_rdata_reg[3] 
       (.C(axi_aclk),
        .CE(rd),
        .D(fifo_tx_n_17),
        .Q(axi_rdata[3]),
        .R(fifo_tx_n_9));
  FDRE \axi_rdata_reg[4] 
       (.C(axi_aclk),
        .CE(rd),
        .D(fifo_tx_n_16),
        .Q(axi_rdata[4]),
        .R(fifo_tx_n_9));
  FDRE \axi_rdata_reg[5] 
       (.C(axi_aclk),
        .CE(rd),
        .D(fifo_tx_n_15),
        .Q(axi_rdata[5]),
        .R(fifo_tx_n_9));
  FDRE \axi_rdata_reg[6] 
       (.C(axi_aclk),
        .CE(rd),
        .D(\axi_rdata[6]_i_1_n_0 ),
        .Q(axi_rdata[6]),
        .R(fifo_tx_n_9));
  FDRE \axi_rdata_reg[7] 
       (.C(axi_aclk),
        .CE(rd),
        .D(\axi_rdata[7]_i_1_n_0 ),
        .Q(axi_rdata[7]),
        .R(fifo_tx_n_9));
  FDRE \axi_rdata_reg[8] 
       (.C(axi_aclk),
        .CE(rd),
        .D(fifo_rx_n_4),
        .Q(axi_rdata[8]),
        .R(fifo_tx_n_9));
  FDRE \axi_rdata_reg[9] 
       (.C(axi_aclk),
        .CE(rd),
        .D(fifo_rx_n_3),
        .Q(axi_rdata[9]),
        .R(fifo_tx_n_9));
  LUT4 #(
    .INIT(16'h7444)) 
    axi_rvalid_i_1
       (.I0(axi_rready),
        .I1(axi_rvalid_reg_0),
        .I2(axi_arvalid),
        .I3(S_AXI_ARREADY),
        .O(axi_rvalid_i_1_n_0));
  FDRE axi_rvalid_reg
       (.C(axi_aclk),
        .CE(1'b1),
        .D(axi_rvalid_i_1_n_0),
        .Q(axi_rvalid_reg_0),
        .R(fifo_tx_n_9));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
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
        .R(fifo_tx_n_9));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_brd baudRateDivider
       (.E(brgen_counter0),
        .Q(ibrd),
        .axi_aclk(axi_aclk),
        .brd_out(brd_out),
        .brgen_prev(brgen_prev),
        .clk_out(clk_out),
        .clk_out_0({p_0_in8_in,\control_reg_n_0_[4] }));
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
        .R(fifo_tx_n_9));
  FDRE \brd_reg[10] 
       (.C(axi_aclk),
        .CE(\brd[15]_i_1_n_0 ),
        .D(axi_wdata[10]),
        .Q(ibrd[2]),
        .R(fifo_tx_n_9));
  FDRE \brd_reg[11] 
       (.C(axi_aclk),
        .CE(\brd[15]_i_1_n_0 ),
        .D(axi_wdata[11]),
        .Q(ibrd[3]),
        .R(fifo_tx_n_9));
  FDRE \brd_reg[12] 
       (.C(axi_aclk),
        .CE(\brd[15]_i_1_n_0 ),
        .D(axi_wdata[12]),
        .Q(ibrd[4]),
        .R(fifo_tx_n_9));
  FDRE \brd_reg[13] 
       (.C(axi_aclk),
        .CE(\brd[15]_i_1_n_0 ),
        .D(axi_wdata[13]),
        .Q(ibrd[5]),
        .R(fifo_tx_n_9));
  FDRE \brd_reg[14] 
       (.C(axi_aclk),
        .CE(\brd[15]_i_1_n_0 ),
        .D(axi_wdata[14]),
        .Q(ibrd[6]),
        .R(fifo_tx_n_9));
  FDRE \brd_reg[15] 
       (.C(axi_aclk),
        .CE(\brd[15]_i_1_n_0 ),
        .D(axi_wdata[15]),
        .Q(ibrd[7]),
        .R(fifo_tx_n_9));
  FDRE \brd_reg[16] 
       (.C(axi_aclk),
        .CE(\brd[23]_i_1_n_0 ),
        .D(axi_wdata[16]),
        .Q(ibrd[8]),
        .R(fifo_tx_n_9));
  FDRE \brd_reg[17] 
       (.C(axi_aclk),
        .CE(\brd[23]_i_1_n_0 ),
        .D(axi_wdata[17]),
        .Q(ibrd[9]),
        .R(fifo_tx_n_9));
  FDRE \brd_reg[18] 
       (.C(axi_aclk),
        .CE(\brd[23]_i_1_n_0 ),
        .D(axi_wdata[18]),
        .Q(ibrd[10]),
        .R(fifo_tx_n_9));
  FDRE \brd_reg[19] 
       (.C(axi_aclk),
        .CE(\brd[23]_i_1_n_0 ),
        .D(axi_wdata[19]),
        .Q(ibrd[11]),
        .R(fifo_tx_n_9));
  FDRE \brd_reg[1] 
       (.C(axi_aclk),
        .CE(\brd[7]_i_1_n_0 ),
        .D(axi_wdata[1]),
        .Q(\brd_reg_n_0_[1] ),
        .R(fifo_tx_n_9));
  FDRE \brd_reg[20] 
       (.C(axi_aclk),
        .CE(\brd[23]_i_1_n_0 ),
        .D(axi_wdata[20]),
        .Q(ibrd[12]),
        .R(fifo_tx_n_9));
  FDRE \brd_reg[21] 
       (.C(axi_aclk),
        .CE(\brd[23]_i_1_n_0 ),
        .D(axi_wdata[21]),
        .Q(ibrd[13]),
        .R(fifo_tx_n_9));
  FDRE \brd_reg[22] 
       (.C(axi_aclk),
        .CE(\brd[23]_i_1_n_0 ),
        .D(axi_wdata[22]),
        .Q(ibrd[14]),
        .R(fifo_tx_n_9));
  FDRE \brd_reg[23] 
       (.C(axi_aclk),
        .CE(\brd[23]_i_1_n_0 ),
        .D(axi_wdata[23]),
        .Q(ibrd[15]),
        .R(fifo_tx_n_9));
  FDRE \brd_reg[24] 
       (.C(axi_aclk),
        .CE(\brd[31]_i_1_n_0 ),
        .D(axi_wdata[24]),
        .Q(ibrd[16]),
        .R(fifo_tx_n_9));
  FDRE \brd_reg[25] 
       (.C(axi_aclk),
        .CE(\brd[31]_i_1_n_0 ),
        .D(axi_wdata[25]),
        .Q(ibrd[17]),
        .R(fifo_tx_n_9));
  FDRE \brd_reg[26] 
       (.C(axi_aclk),
        .CE(\brd[31]_i_1_n_0 ),
        .D(axi_wdata[26]),
        .Q(ibrd[18]),
        .R(fifo_tx_n_9));
  FDRE \brd_reg[27] 
       (.C(axi_aclk),
        .CE(\brd[31]_i_1_n_0 ),
        .D(axi_wdata[27]),
        .Q(ibrd[19]),
        .R(fifo_tx_n_9));
  FDRE \brd_reg[28] 
       (.C(axi_aclk),
        .CE(\brd[31]_i_1_n_0 ),
        .D(axi_wdata[28]),
        .Q(ibrd[20]),
        .R(fifo_tx_n_9));
  FDRE \brd_reg[29] 
       (.C(axi_aclk),
        .CE(\brd[31]_i_1_n_0 ),
        .D(axi_wdata[29]),
        .Q(ibrd[21]),
        .R(fifo_tx_n_9));
  FDRE \brd_reg[2] 
       (.C(axi_aclk),
        .CE(\brd[7]_i_1_n_0 ),
        .D(axi_wdata[2]),
        .Q(\brd_reg_n_0_[2] ),
        .R(fifo_tx_n_9));
  FDRE \brd_reg[30] 
       (.C(axi_aclk),
        .CE(\brd[31]_i_1_n_0 ),
        .D(axi_wdata[30]),
        .Q(ibrd[22]),
        .R(fifo_tx_n_9));
  FDRE \brd_reg[31] 
       (.C(axi_aclk),
        .CE(\brd[31]_i_1_n_0 ),
        .D(axi_wdata[31]),
        .Q(ibrd[23]),
        .R(fifo_tx_n_9));
  FDRE \brd_reg[3] 
       (.C(axi_aclk),
        .CE(\brd[7]_i_1_n_0 ),
        .D(axi_wdata[3]),
        .Q(\brd_reg_n_0_[3] ),
        .R(fifo_tx_n_9));
  FDRE \brd_reg[4] 
       (.C(axi_aclk),
        .CE(\brd[7]_i_1_n_0 ),
        .D(axi_wdata[4]),
        .Q(\brd_reg_n_0_[4] ),
        .R(fifo_tx_n_9));
  FDRE \brd_reg[5] 
       (.C(axi_aclk),
        .CE(\brd[7]_i_1_n_0 ),
        .D(axi_wdata[5]),
        .Q(\brd_reg_n_0_[5] ),
        .R(fifo_tx_n_9));
  FDRE \brd_reg[6] 
       (.C(axi_aclk),
        .CE(\brd[7]_i_1_n_0 ),
        .D(axi_wdata[6]),
        .Q(\brd_reg_n_0_[6] ),
        .R(fifo_tx_n_9));
  FDRE \brd_reg[7] 
       (.C(axi_aclk),
        .CE(\brd[7]_i_1_n_0 ),
        .D(axi_wdata[7]),
        .Q(\brd_reg_n_0_[7] ),
        .R(fifo_tx_n_9));
  FDRE \brd_reg[8] 
       (.C(axi_aclk),
        .CE(\brd[15]_i_1_n_0 ),
        .D(axi_wdata[8]),
        .Q(ibrd[0]),
        .R(fifo_tx_n_9));
  FDRE \brd_reg[9] 
       (.C(axi_aclk),
        .CE(\brd[15]_i_1_n_0 ),
        .D(axi_wdata[9]),
        .Q(ibrd[1]),
        .R(fifo_tx_n_9));
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
        .Q(\control_reg_n_0_[0] ),
        .R(fifo_tx_n_9));
  FDRE \control_reg[10] 
       (.C(axi_aclk),
        .CE(\control[15]_i_1_n_0 ),
        .D(axi_wdata[10]),
        .Q(\control_reg_n_0_[10] ),
        .R(fifo_tx_n_9));
  FDRE \control_reg[11] 
       (.C(axi_aclk),
        .CE(\control[15]_i_1_n_0 ),
        .D(axi_wdata[11]),
        .Q(\control_reg_n_0_[11] ),
        .R(fifo_tx_n_9));
  FDRE \control_reg[12] 
       (.C(axi_aclk),
        .CE(\control[15]_i_1_n_0 ),
        .D(axi_wdata[12]),
        .Q(\control_reg_n_0_[12] ),
        .R(fifo_tx_n_9));
  FDRE \control_reg[13] 
       (.C(axi_aclk),
        .CE(\control[15]_i_1_n_0 ),
        .D(axi_wdata[13]),
        .Q(\control_reg_n_0_[13] ),
        .R(fifo_tx_n_9));
  FDRE \control_reg[14] 
       (.C(axi_aclk),
        .CE(\control[15]_i_1_n_0 ),
        .D(axi_wdata[14]),
        .Q(\control_reg_n_0_[14] ),
        .R(fifo_tx_n_9));
  FDRE \control_reg[15] 
       (.C(axi_aclk),
        .CE(\control[15]_i_1_n_0 ),
        .D(axi_wdata[15]),
        .Q(data50),
        .R(fifo_tx_n_9));
  FDRE \control_reg[16] 
       (.C(axi_aclk),
        .CE(\control[23]_i_1_n_0 ),
        .D(axi_wdata[16]),
        .Q(\control_reg_n_0_[16] ),
        .R(fifo_tx_n_9));
  FDRE \control_reg[17] 
       (.C(axi_aclk),
        .CE(\control[23]_i_1_n_0 ),
        .D(axi_wdata[17]),
        .Q(\control_reg_n_0_[17] ),
        .R(fifo_tx_n_9));
  FDRE \control_reg[18] 
       (.C(axi_aclk),
        .CE(\control[23]_i_1_n_0 ),
        .D(axi_wdata[18]),
        .Q(\control_reg_n_0_[18] ),
        .R(fifo_tx_n_9));
  FDRE \control_reg[19] 
       (.C(axi_aclk),
        .CE(\control[23]_i_1_n_0 ),
        .D(axi_wdata[19]),
        .Q(\control_reg_n_0_[19] ),
        .R(fifo_tx_n_9));
  FDRE \control_reg[1] 
       (.C(axi_aclk),
        .CE(\control[7]_i_1_n_0 ),
        .D(axi_wdata[1]),
        .Q(\control_reg_n_0_[1] ),
        .R(fifo_tx_n_9));
  FDRE \control_reg[20] 
       (.C(axi_aclk),
        .CE(\control[23]_i_1_n_0 ),
        .D(axi_wdata[20]),
        .Q(\control_reg_n_0_[20] ),
        .R(fifo_tx_n_9));
  FDRE \control_reg[21] 
       (.C(axi_aclk),
        .CE(\control[23]_i_1_n_0 ),
        .D(axi_wdata[21]),
        .Q(\control_reg_n_0_[21] ),
        .R(fifo_tx_n_9));
  FDRE \control_reg[22] 
       (.C(axi_aclk),
        .CE(\control[23]_i_1_n_0 ),
        .D(axi_wdata[22]),
        .Q(\control_reg_n_0_[22] ),
        .R(fifo_tx_n_9));
  FDRE \control_reg[23] 
       (.C(axi_aclk),
        .CE(\control[23]_i_1_n_0 ),
        .D(axi_wdata[23]),
        .Q(\control_reg_n_0_[23] ),
        .R(fifo_tx_n_9));
  FDRE \control_reg[24] 
       (.C(axi_aclk),
        .CE(\control[31]_i_1_n_0 ),
        .D(axi_wdata[24]),
        .Q(\control_reg_n_0_[24] ),
        .R(fifo_tx_n_9));
  FDRE \control_reg[25] 
       (.C(axi_aclk),
        .CE(\control[31]_i_1_n_0 ),
        .D(axi_wdata[25]),
        .Q(\control_reg_n_0_[25] ),
        .R(fifo_tx_n_9));
  FDRE \control_reg[26] 
       (.C(axi_aclk),
        .CE(\control[31]_i_1_n_0 ),
        .D(axi_wdata[26]),
        .Q(\control_reg_n_0_[26] ),
        .R(fifo_tx_n_9));
  FDRE \control_reg[27] 
       (.C(axi_aclk),
        .CE(\control[31]_i_1_n_0 ),
        .D(axi_wdata[27]),
        .Q(\control_reg_n_0_[27] ),
        .R(fifo_tx_n_9));
  FDRE \control_reg[28] 
       (.C(axi_aclk),
        .CE(\control[31]_i_1_n_0 ),
        .D(axi_wdata[28]),
        .Q(\control_reg_n_0_[28] ),
        .R(fifo_tx_n_9));
  FDRE \control_reg[29] 
       (.C(axi_aclk),
        .CE(\control[31]_i_1_n_0 ),
        .D(axi_wdata[29]),
        .Q(\control_reg_n_0_[29] ),
        .R(fifo_tx_n_9));
  FDRE \control_reg[2] 
       (.C(axi_aclk),
        .CE(\control[7]_i_1_n_0 ),
        .D(axi_wdata[2]),
        .Q(\control_reg_n_0_[2] ),
        .R(fifo_tx_n_9));
  FDRE \control_reg[30] 
       (.C(axi_aclk),
        .CE(\control[31]_i_1_n_0 ),
        .D(axi_wdata[30]),
        .Q(\control_reg_n_0_[30] ),
        .R(fifo_tx_n_9));
  FDRE \control_reg[31] 
       (.C(axi_aclk),
        .CE(\control[31]_i_1_n_0 ),
        .D(axi_wdata[31]),
        .Q(\control_reg_n_0_[31] ),
        .R(fifo_tx_n_9));
  FDRE \control_reg[3] 
       (.C(axi_aclk),
        .CE(\control[7]_i_1_n_0 ),
        .D(axi_wdata[3]),
        .Q(\control_reg_n_0_[3] ),
        .R(fifo_tx_n_9));
  FDRE \control_reg[4] 
       (.C(axi_aclk),
        .CE(\control[7]_i_1_n_0 ),
        .D(axi_wdata[4]),
        .Q(\control_reg_n_0_[4] ),
        .R(fifo_tx_n_9));
  FDRE \control_reg[5] 
       (.C(axi_aclk),
        .CE(\control[7]_i_1_n_0 ),
        .D(axi_wdata[5]),
        .Q(p_0_in8_in),
        .R(fifo_tx_n_9));
  FDRE \control_reg[6] 
       (.C(axi_aclk),
        .CE(\control[7]_i_1_n_0 ),
        .D(axi_wdata[6]),
        .Q(\control_reg_n_0_[6] ),
        .R(fifo_tx_n_9));
  FDRE \control_reg[7] 
       (.C(axi_aclk),
        .CE(\control[7]_i_1_n_0 ),
        .D(axi_wdata[7]),
        .Q(\control_reg_n_0_[7] ),
        .R(fifo_tx_n_9));
  FDRE \control_reg[8] 
       (.C(axi_aclk),
        .CE(\control[15]_i_1_n_0 ),
        .D(axi_wdata[8]),
        .Q(\control_reg_n_0_[8] ),
        .R(fifo_tx_n_9));
  FDRE \control_reg[9] 
       (.C(axi_aclk),
        .CE(\control[15]_i_1_n_0 ),
        .D(axi_wdata[9]),
        .Q(\control_reg_n_0_[9] ),
        .R(fifo_tx_n_9));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo16x9 fifo_rx
       (.D({fifo_rx_n_0,fifo_rx_n_1,fifo_rx_n_2,fifo_rx_n_3,fifo_rx_n_4,fifo_rx_n_5,fifo_rx_n_6}),
        .E(read_request_detector_rx_n_1),
        .Q({ibrd[4:0],\brd_reg_n_0_[1] ,\brd_reg_n_0_[0] }),
        .SR(fifo_tx_n_9),
        .axi_aclk(axi_aclk),
        .\axi_rdata_reg[12] ({\control_reg_n_0_[12] ,\control_reg_n_0_[11] ,\control_reg_n_0_[10] ,\control_reg_n_0_[9] ,\control_reg_n_0_[8] ,\control_reg_n_0_[1] ,\control_reg_n_0_[0] }),
        .empty(empty),
        .full(full),
        .p_0_in_0(p_0_in_0),
        .\rd_index_reg[4]_0 (rd_index),
        .watermark(watermark));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo16x9_0 fifo_tx
       (.D(rd_data),
        .DIB(\wr_data_reg_n_0_[8] ),
        .E(write_request_detector_tx_n_2),
        .\FSM_sequential_state_reg[0] (fifo_tx_n_21),
        .\FSM_sequential_state_reg[0]_0 (transmitter_1_n_6),
        .\FSM_sequential_state_reg[0]_1 (state__0),
        .\FSM_sequential_state_reg[1] (fifo_tx_n_20),
        .Q({\wr_data_reg_n_0_[7] ,\wr_data_reg_n_0_[6] ,\wr_data_reg_n_0_[5] ,\wr_data_reg_n_0_[4] ,\wr_data_reg_n_0_[3] ,\wr_data_reg_n_0_[2] ,\wr_data_reg_n_0_[1] ,\wr_data_reg_n_0_[0] }),
        .SR(fifo_tx_n_9),
        .axi_aclk(axi_aclk),
        .axi_aresetn(axi_aresetn),
        .\axi_rdata_reg[20] ({ibrd[12:8],\brd_reg_n_0_[5] ,\brd_reg_n_0_[4] ,\brd_reg_n_0_[3] }),
        .\axi_rdata_reg[20]_0 ({\control_reg_n_0_[20] ,\control_reg_n_0_[19] ,\control_reg_n_0_[18] ,\control_reg_n_0_[17] ,\control_reg_n_0_[16] ,data50,p_0_in8_in,\control_reg_n_0_[4] ,\control_reg_n_0_[3] }),
        .\brd_reg[20] ({fifo_tx_n_10,fifo_tx_n_11,fifo_tx_n_12,fifo_tx_n_13,fifo_tx_n_14,fifo_tx_n_15,fifo_tx_n_16,fifo_tx_n_17}),
        .ok_to_write_tx(ok_to_write_tx),
        .p_0_in_0(p_0_in_0),
        .\rd_index_reg[4]_0 (write_request_detector_tx_n_3),
        .status(status[5]),
        .tx_empty(tx_empty),
        .tx_full(tx_full),
        .write_en(write_en));
  LUT4 #(
    .INIT(16'hFB08)) 
    \raddr[2]_i_1 
       (.I0(axi_araddr[0]),
        .I1(axi_arvalid),
        .I2(S_AXI_ARREADY),
        .I3(p_0_in_0[0]),
        .O(\raddr[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
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
        .R(fifo_tx_n_9));
  FDRE \raddr_reg[3] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(\raddr[3]_i_1_n_0 ),
        .Q(p_0_in_0[1]),
        .R(fifo_tx_n_9));
  LUT6 #(
    .INIT(64'h0004000000000000)) 
    read_en_i_1
       (.I0(p_0_in_0[0]),
        .I1(axi_aresetn),
        .I2(p_0_in_0[1]),
        .I3(axi_rvalid_reg_0),
        .I4(axi_arvalid),
        .I5(S_AXI_ARREADY),
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
        .empty(empty),
        .pulse_reg_0(axi_rvalid_reg_0),
        .read_en(read_en),
        .status(status[2]),
        .\status_reg[2] (read_request_detector_rx_n_1));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_edge_detector_1 read_request_detector_tx
       (.axi_aclk(axi_aclk),
        .ok_to_read_tx(ok_to_read_tx),
        .ok_to_read_tx_edge(ok_to_read_tx_edge),
        .previous_state(previous_state),
        .pulse_reg_0(transmitter_1_n_7));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_receiver receiver_1
       (.axi_aclk(axi_aclk),
        .\test_reg[0]_0 (\test_reg[0] ));
  LUT6 #(
    .INIT(64'hFFFFBFFF00008000)) 
    \status[2]_i_1 
       (.I0(axi_wdata[2]),
        .I1(wr),
        .I2(axi_wstrb[0]),
        .I3(axi_awaddr[0]),
        .I4(axi_awaddr[1]),
        .I5(status[2]),
        .O(\status[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h8A800000)) 
    \status[5]_i_1 
       (.I0(axi_aresetn),
        .I1(axi_wdata[5]),
        .I2(\status[5]_i_2_n_0 ),
        .I3(status[5]),
        .I4(wr),
        .O(\status[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \status[5]_i_2 
       (.I0(axi_awaddr[1]),
        .I1(axi_awaddr[0]),
        .I2(axi_wstrb[0]),
        .O(\status[5]_i_2_n_0 ));
  FDRE \status_reg[2] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(\status[2]_i_1_n_0 ),
        .Q(status[2]),
        .R(fifo_tx_n_9));
  FDRE \status_reg[5] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(\status[5]_i_1_n_0 ),
        .Q(status[5]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_transmitter transmitter_1
       (.D(rd_data),
        .E(brgen_counter0),
        .\FSM_sequential_state_reg[0]_0 (fifo_tx_n_21),
        .\FSM_sequential_state_reg[0]_1 (fifo_tx_n_20),
        .\FSM_sequential_state_reg[3]_0 ({data50,\control_reg_n_0_[3] ,\control_reg_n_0_[2] ,\control_reg_n_0_[1] ,\control_reg_n_0_[0] }),
        .Q(state__0),
        .SR(fifo_tx_n_9),
        .axi_aclk(axi_aclk),
        .axi_aresetn(axi_aresetn),
        .brd_out(brd_out),
        .brgen_prev(brgen_prev),
        .\control_reg[3] (transmitter_1_n_6),
        .ok_to_read_tx(ok_to_read_tx),
        .previous_state(previous_state),
        .rd_request_reg_0(transmitter_1_n_7),
        .tx_empty(tx_empty),
        .tx_out(tx_out));
  LUT4 #(
    .INIT(16'h0200)) 
    \wr_data[7]_i_1 
       (.I0(axi_wstrb[0]),
        .I1(axi_awaddr[0]),
        .I2(axi_awaddr[1]),
        .I3(wr),
        .O(\wr_data[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFBFFFF00080000)) 
    \wr_data[8]_i_1 
       (.I0(axi_wdata[8]),
        .I1(axi_wstrb[1]),
        .I2(axi_awaddr[0]),
        .I3(axi_awaddr[1]),
        .I4(wr),
        .I5(\wr_data_reg_n_0_[8] ),
        .O(\wr_data[8]_i_1_n_0 ));
  FDRE \wr_data_reg[0] 
       (.C(axi_aclk),
        .CE(\wr_data[7]_i_1_n_0 ),
        .D(axi_wdata[0]),
        .Q(\wr_data_reg_n_0_[0] ),
        .R(fifo_tx_n_9));
  FDRE \wr_data_reg[1] 
       (.C(axi_aclk),
        .CE(\wr_data[7]_i_1_n_0 ),
        .D(axi_wdata[1]),
        .Q(\wr_data_reg_n_0_[1] ),
        .R(fifo_tx_n_9));
  FDRE \wr_data_reg[2] 
       (.C(axi_aclk),
        .CE(\wr_data[7]_i_1_n_0 ),
        .D(axi_wdata[2]),
        .Q(\wr_data_reg_n_0_[2] ),
        .R(fifo_tx_n_9));
  FDRE \wr_data_reg[3] 
       (.C(axi_aclk),
        .CE(\wr_data[7]_i_1_n_0 ),
        .D(axi_wdata[3]),
        .Q(\wr_data_reg_n_0_[3] ),
        .R(fifo_tx_n_9));
  FDRE \wr_data_reg[4] 
       (.C(axi_aclk),
        .CE(\wr_data[7]_i_1_n_0 ),
        .D(axi_wdata[4]),
        .Q(\wr_data_reg_n_0_[4] ),
        .R(fifo_tx_n_9));
  FDRE \wr_data_reg[5] 
       (.C(axi_aclk),
        .CE(\wr_data[7]_i_1_n_0 ),
        .D(axi_wdata[5]),
        .Q(\wr_data_reg_n_0_[5] ),
        .R(fifo_tx_n_9));
  FDRE \wr_data_reg[6] 
       (.C(axi_aclk),
        .CE(\wr_data[7]_i_1_n_0 ),
        .D(axi_wdata[6]),
        .Q(\wr_data_reg_n_0_[6] ),
        .R(fifo_tx_n_9));
  FDRE \wr_data_reg[7] 
       (.C(axi_aclk),
        .CE(\wr_data[7]_i_1_n_0 ),
        .D(axi_wdata[7]),
        .Q(\wr_data_reg_n_0_[7] ),
        .R(fifo_tx_n_9));
  FDRE \wr_data_reg[8] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(\wr_data[8]_i_1_n_0 ),
        .Q(\wr_data_reg_n_0_[8] ),
        .R(fifo_tx_n_9));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_edge_detector_2 write_request_detector_tx
       (.E(write_request_detector_tx_n_2),
        .axi_aclk(axi_aclk),
        .axi_awvalid(axi_awvalid),
        .axi_wvalid(axi_wvalid),
        .ok_to_read_tx_edge(ok_to_read_tx_edge),
        .ok_to_write_tx(ok_to_write_tx),
        .pulse_reg_0(write_request_detector_tx_n_3),
        .pulse_reg_1(S_AXI_AWREADY),
        .pulse_reg_2(S_AXI_WREADY),
        .status(status[5]),
        .tx_empty(tx_empty),
        .tx_full(tx_full),
        .wr(wr),
        .write_en(write_en));
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
  wire [0:0]\^rd_data ;
  wire [4:0]rd_index;
  wire tx_out;
  wire [4:0]watermark;

  assign axi_bresp[1] = \<const0> ;
  assign axi_bresp[0] = \<const0> ;
  assign axi_rresp[1] = \<const0> ;
  assign axi_rresp[0] = \<const0> ;
  assign overflow = \<const0> ;
  assign rd_data[8] = \<const0> ;
  assign rd_data[7] = \<const0> ;
  assign rd_data[6] = \<const0> ;
  assign rd_data[5] = \<const0> ;
  assign rd_data[4] = \<const0> ;
  assign rd_data[3] = \<const0> ;
  assign rd_data[2] = \<const0> ;
  assign rd_data[1] = \<const0> ;
  assign rd_data[0] = \^rd_data [0];
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
        .axi_rvalid_reg(axi_rvalid),
        .axi_wdata(axi_wdata),
        .axi_wstrb(axi_wstrb),
        .axi_wvalid(axi_wvalid),
        .clk_out(clk_out),
        .empty(empty),
        .full(full),
        .rd_index(rd_index),
        .\test_reg[0] (\^rd_data ),
        .tx_out(tx_out),
        .watermark(watermark));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_transmitter
   (brgen_prev,
    ok_to_read_tx,
    tx_out,
    Q,
    \control_reg[3] ,
    rd_request_reg_0,
    brd_out,
    axi_aclk,
    SR,
    E,
    \FSM_sequential_state_reg[3]_0 ,
    axi_aresetn,
    \FSM_sequential_state_reg[0]_0 ,
    \FSM_sequential_state_reg[0]_1 ,
    tx_empty,
    previous_state,
    D);
  output brgen_prev;
  output ok_to_read_tx;
  output tx_out;
  output [2:0]Q;
  output \control_reg[3] ;
  output rd_request_reg_0;
  input brd_out;
  input axi_aclk;
  input [0:0]SR;
  input [0:0]E;
  input [4:0]\FSM_sequential_state_reg[3]_0 ;
  input axi_aresetn;
  input \FSM_sequential_state_reg[0]_0 ;
  input \FSM_sequential_state_reg[0]_1 ;
  input tx_empty;
  input previous_state;
  input [8:0]D;

  wire [8:0]D;
  wire [0:0]E;
  wire \FSM_sequential_state[0]_i_2_n_0 ;
  wire \FSM_sequential_state[1]_i_2_n_0 ;
  wire \FSM_sequential_state[1]_i_3_n_0 ;
  wire \FSM_sequential_state[3]_i_4_n_0 ;
  wire \FSM_sequential_state_reg[0]_0 ;
  wire \FSM_sequential_state_reg[0]_1 ;
  wire [4:0]\FSM_sequential_state_reg[3]_0 ;
  wire [2:0]Q;
  wire [0:0]SR;
  wire axi_aclk;
  wire axi_aresetn;
  wire baud_en__0;
  wire baud_en_n_0;
  wire baud_en_prev;
  wire brd_out;
  wire [4:0]brgen_counter;
  wire \brgen_counter[0]_i_1_n_0 ;
  wire \brgen_counter[1]_i_1_n_0 ;
  wire \brgen_counter[2]_i_1_n_0 ;
  wire \brgen_counter[3]_i_1_n_0 ;
  wire \brgen_counter[4]_i_2_n_0 ;
  wire brgen_prev;
  wire \control_reg[3] ;
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
  wire parity_bit;
  wire parity_bit1_out;
  wire parity_bit_i_1_n_0;
  wire parity_bit_i_2_n_0;
  wire previous_state;
  wire rd_request__0;
  wire rd_request_i_1_n_0;
  wire rd_request_i_3_n_0;
  wire rd_request_reg_0;
  wire state;
  wire state0;
  wire [3:3]state__0;
  wire [3:0]state__1;
  wire tx_empty;
  wire tx_out;

  LUT6 #(
    .INIT(64'h00FFF0F0EEEECCCC)) 
    \FSM_sequential_state[0]_i_1 
       (.I0(\FSM_sequential_state[0]_i_2_n_0 ),
        .I1(\FSM_sequential_state_reg[0]_0 ),
        .I2(\FSM_sequential_state_reg[0]_1 ),
        .I3(tx_empty),
        .I4(Q[2]),
        .I5(state__0),
        .O(state__1[0]));
  LUT6 #(
    .INIT(64'h0004EEEF0000FFFF)) 
    \FSM_sequential_state[0]_i_2 
       (.I0(\FSM_sequential_state_reg[3]_0 [1]),
        .I1(\FSM_sequential_state_reg[3]_0 [0]),
        .I2(\FSM_sequential_state_reg[3]_0 [2]),
        .I3(\FSM_sequential_state_reg[3]_0 [3]),
        .I4(Q[0]),
        .I5(Q[1]),
        .O(\FSM_sequential_state[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000FFFF1111FF1F)) 
    \FSM_sequential_state[0]_i_7 
       (.I0(\FSM_sequential_state_reg[3]_0 [3]),
        .I1(\FSM_sequential_state_reg[3]_0 [2]),
        .I2(\FSM_sequential_state_reg[3]_0 [1]),
        .I3(\FSM_sequential_state_reg[3]_0 [0]),
        .I4(Q[0]),
        .I5(Q[1]),
        .O(\control_reg[3] ));
  LUT6 #(
    .INIT(64'h0A000FCF0AFF00C0)) 
    \FSM_sequential_state[1]_i_1 
       (.I0(\FSM_sequential_state[1]_i_2_n_0 ),
        .I1(\FSM_sequential_state[1]_i_3_n_0 ),
        .I2(state__0),
        .I3(Q[2]),
        .I4(Q[1]),
        .I5(Q[0]),
        .O(state__1[1]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'h4F)) 
    \FSM_sequential_state[1]_i_2 
       (.I0(\FSM_sequential_state_reg[3]_0 [1]),
        .I1(\FSM_sequential_state_reg[3]_0 [0]),
        .I2(Q[0]),
        .O(\FSM_sequential_state[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \FSM_sequential_state[1]_i_3 
       (.I0(Q[0]),
        .I1(\FSM_sequential_state_reg[3]_0 [0]),
        .I2(\FSM_sequential_state_reg[3]_0 [1]),
        .O(\FSM_sequential_state[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0303B0B003330000)) 
    \FSM_sequential_state[2]_i_1 
       (.I0(\FSM_sequential_state_reg[3]_0 [4]),
        .I1(state__0),
        .I2(Q[1]),
        .I3(\FSM_sequential_state[3]_i_4_n_0 ),
        .I4(Q[2]),
        .I5(Q[0]),
        .O(state__1[2]));
  LUT3 #(
    .INIT(8'h0B)) 
    \FSM_sequential_state[3]_i_1 
       (.I0(baud_en_prev),
        .I1(baud_en__0),
        .I2(axi_aresetn),
        .O(state));
  LUT2 #(
    .INIT(4'h2)) 
    \FSM_sequential_state[3]_i_2 
       (.I0(baud_en__0),
        .I1(baud_en_prev),
        .O(state0));
  LUT6 #(
    .INIT(64'h0000AFFFF0C00000)) 
    \FSM_sequential_state[3]_i_3 
       (.I0(\FSM_sequential_state_reg[3]_0 [4]),
        .I1(\FSM_sequential_state[3]_i_4_n_0 ),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(Q[2]),
        .I5(state__0),
        .O(state__1[3]));
  LUT2 #(
    .INIT(4'h1)) 
    \FSM_sequential_state[3]_i_4 
       (.I0(\FSM_sequential_state_reg[3]_0 [0]),
        .I1(\FSM_sequential_state_reg[3]_0 [1]),
        .O(\FSM_sequential_state[3]_i_4_n_0 ));
  (* FSM_ENCODED_STATES = "D2:0100,D1:0011,D0:0010,STOP2:1100,STOP1:1011,P:1010,START:0001,IDLE:0000,D5:0111,D7:1001,D4:0110,D6:1000,D3:0101" *) 
  FDRE \FSM_sequential_state_reg[0] 
       (.C(axi_aclk),
        .CE(state0),
        .D(state__1[0]),
        .Q(Q[0]),
        .R(state));
  (* FSM_ENCODED_STATES = "D2:0100,D1:0011,D0:0010,STOP2:1100,STOP1:1011,P:1010,START:0001,IDLE:0000,D5:0111,D7:1001,D4:0110,D6:1000,D3:0101" *) 
  FDRE \FSM_sequential_state_reg[1] 
       (.C(axi_aclk),
        .CE(state0),
        .D(state__1[1]),
        .Q(Q[1]),
        .R(state));
  (* FSM_ENCODED_STATES = "D2:0100,D1:0011,D0:0010,STOP2:1100,STOP1:1011,P:1010,START:0001,IDLE:0000,D5:0111,D7:1001,D4:0110,D6:1000,D3:0101" *) 
  FDRE \FSM_sequential_state_reg[2] 
       (.C(axi_aclk),
        .CE(state0),
        .D(state__1[2]),
        .Q(Q[2]),
        .R(state));
  (* FSM_ENCODED_STATES = "D2:0100,D1:0011,D0:0010,STOP2:1100,STOP1:1011,P:1010,START:0001,IDLE:0000,D5:0111,D7:1001,D4:0110,D6:1000,D3:0101" *) 
  FDRE \FSM_sequential_state_reg[3] 
       (.C(axi_aclk),
        .CE(state0),
        .D(state__1[3]),
        .Q(state__0),
        .R(state));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'h0000FEFF)) 
    \brgen_counter[0]_i_1 
       (.I0(brgen_counter[3]),
        .I1(brgen_counter[2]),
        .I2(brgen_counter[1]),
        .I3(brgen_counter[4]),
        .I4(brgen_counter[0]),
        .O(\brgen_counter[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \brgen_counter[1]_i_1 
       (.I0(brgen_counter[0]),
        .I1(brgen_counter[1]),
        .O(\brgen_counter[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \brgen_counter[2]_i_1 
       (.I0(brgen_counter[2]),
        .I1(brgen_counter[0]),
        .I2(brgen_counter[1]),
        .O(\brgen_counter[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \brgen_counter[3]_i_1 
       (.I0(brgen_counter[3]),
        .I1(brgen_counter[2]),
        .I2(brgen_counter[0]),
        .I3(brgen_counter[1]),
        .O(\brgen_counter[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
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
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    \latched_data[8]_i_1 
       (.I0(baud_en__0),
        .I1(baud_en_prev),
        .I2(Q[2]),
        .I3(state__0),
        .I4(Q[1]),
        .I5(Q[0]),
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
       (.I0(\ones[0]_i_2_n_0 ),
        .I1(in15),
        .I2(in14),
        .I3(in16),
        .I4(parity_bit1_out),
        .I5(ones),
        .O(\ones[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h96696996)) 
    \ones[0]_i_2 
       (.I0(in18),
        .I1(in17),
        .I2(in19),
        .I3(in20),
        .I4(\latched_data_reg_n_0_[0] ),
        .O(\ones[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000080000)) 
    \ones[0]_i_3 
       (.I0(state__0),
        .I1(baud_en__0),
        .I2(baud_en_prev),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(Q[2]),
        .O(parity_bit1_out));
  FDRE \ones_reg[0] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(\ones[0]_i_1_n_0 ),
        .Q(ones),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hEAFFEA00)) 
    out_data_i_1
       (.I0(out_data_i_2_n_0),
        .I1(state__0),
        .I2(out_data_i_3_n_0),
        .I3(out_data_i_4_n_0),
        .I4(tx_out),
        .O(out_data_i_1_n_0));
  LUT6 #(
    .INIT(64'hFDFDFDFDFFFDFDFD)) 
    out_data_i_2
       (.I0(baud_en__0),
        .I1(baud_en_prev),
        .I2(out_data_i_5_n_0),
        .I3(out_data_i_6_n_0),
        .I4(Q[2]),
        .I5(state__0),
        .O(out_data_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF5140)) 
    out_data_i_3
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(in20),
        .I3(in19),
        .I4(Q[2]),
        .I5(out_data_i_7_n_0),
        .O(out_data_i_3_n_0));
  LUT6 #(
    .INIT(64'h777F0000777FFFFF)) 
    out_data_i_4
       (.I0(state__0),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(state0),
        .I5(axi_aresetn),
        .O(out_data_i_4_n_0));
  LUT6 #(
    .INIT(64'h1011001110000011)) 
    out_data_i_5
       (.I0(Q[2]),
        .I1(state__0),
        .I2(in14),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(\latched_data_reg_n_0_[0] ),
        .O(out_data_i_5_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    out_data_i_6
       (.I0(in16),
        .I1(in18),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(in15),
        .I5(in17),
        .O(out_data_i_6_n_0));
  LUT6 #(
    .INIT(64'hFFBDFF1800000000)) 
    out_data_i_7
       (.I0(\FSM_sequential_state_reg[3]_0 [2]),
        .I1(parity_bit),
        .I2(\FSM_sequential_state_reg[3]_0 [3]),
        .I3(Q[0]),
        .I4(\latched_data_reg_n_0_[8] ),
        .I5(Q[1]),
        .O(out_data_i_7_n_0));
  FDRE out_data_reg
       (.C(axi_aclk),
        .CE(1'b1),
        .D(out_data_i_1_n_0),
        .Q(tx_out),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFBFFFFF00800000)) 
    parity_bit_i_1
       (.I0(ones),
        .I1(state__0),
        .I2(baud_en__0),
        .I3(baud_en_prev),
        .I4(parity_bit_i_2_n_0),
        .I5(parity_bit),
        .O(parity_bit_i_1_n_0));
  LUT3 #(
    .INIT(8'h04)) 
    parity_bit_i_2
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(Q[0]),
        .O(parity_bit_i_2_n_0));
  FDRE parity_bit_reg
       (.C(axi_aclk),
        .CE(1'b1),
        .D(parity_bit_i_1_n_0),
        .Q(parity_bit),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    pulse_i_1__1
       (.I0(ok_to_read_tx),
        .I1(previous_state),
        .O(rd_request_reg_0));
  LUT6 #(
    .INIT(64'hFFB0BFA0008080A0)) 
    rd_request_i_1
       (.I0(rd_request__0),
        .I1(rd_request_i_3_n_0),
        .I2(state0),
        .I3(axi_aresetn),
        .I4(state__0),
        .I5(ok_to_read_tx),
        .O(rd_request_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'h10F0F0D4)) 
    rd_request_i_2
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(axi_aresetn),
        .I3(Q[2]),
        .I4(state__0),
        .O(rd_request__0));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'h5714)) 
    rd_request_i_3
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(state__0),
        .O(rd_request_i_3_n_0));
  FDRE rd_request_reg
       (.C(axi_aclk),
        .CE(1'b1),
        .D(rd_request_i_1_n_0),
        .Q(ok_to_read_tx),
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
