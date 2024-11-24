// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (lin64) Build 5076996 Wed May 22 18:36:09 MDT 2024
// Date        : Mon Nov 11 19:59:24 2024
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
    baud_pulse_reg_0,
    clk_out,
    axi_aclk,
    Q,
    int_counter0_carry__1_0,
    previous_state);
  output brd_out;
  output baud_pulse_reg_0;
  output clk_out;
  input axi_aclk;
  input [1:0]Q;
  input [23:0]int_counter0_carry__1_0;
  input previous_state;

  wire [1:0]Q;
  wire axi_aclk;
  wire baud_pulse_i_1_n_0;
  wire baud_pulse_reg_0;
  wire brd_out;
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
  wire previous_state;
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
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h2)) 
    pulse_i_1__0
       (.I0(brd_out),
        .I1(previous_state),
        .O(baud_pulse_reg_0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_edge_detector
   (previous_state,
    E,
    brd_out,
    axi_aclk,
    pulse_reg_0);
  output previous_state;
  output [0:0]E;
  input brd_out;
  input axi_aclk;
  input pulse_reg_0;

  wire [0:0]E;
  wire axi_aclk;
  wire brd_out;
  wire previous_state;
  wire pulse_reg_0;

  FDRE previous_state_reg
       (.C(axi_aclk),
        .CE(1'b1),
        .D(brd_out),
        .Q(previous_state),
        .R(1'b0));
  FDRE pulse_reg
       (.C(axi_aclk),
        .CE(1'b1),
        .D(pulse_reg_0),
        .Q(E),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "edge_detector" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_edge_detector_0
   (wr,
    ok_to_write,
    pulse_reg_0,
    E,
    p_1_in__0,
    axi_aclk,
    axi_awvalid,
    axi_wvalid,
    pulse_reg_1,
    pulse_reg_2,
    write_en,
    ok_to_read,
    status,
    \rd_index_reg[4] ,
    \wr_index_reg[0] ,
    axi_aresetn);
  output wr;
  output ok_to_write;
  output pulse_reg_0;
  output [0:0]E;
  output p_1_in__0;
  input axi_aclk;
  input axi_awvalid;
  input axi_wvalid;
  input pulse_reg_1;
  input pulse_reg_2;
  input write_en;
  input ok_to_read;
  input [0:0]status;
  input \rd_index_reg[4] ;
  input \wr_index_reg[0] ;
  input axi_aresetn;

  wire [0:0]E;
  wire axi_aclk;
  wire axi_aresetn;
  wire axi_awvalid;
  wire axi_wvalid;
  wire ok_to_read;
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
    .INIT(32'h00800000)) 
    fifo_reg_0_15_6_8_i_1
       (.I0(ok_to_write),
        .I1(write_en),
        .I2(axi_aresetn),
        .I3(status),
        .I4(\wr_index_reg[0] ),
        .O(p_1_in__0));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
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
    .INIT(32'h00700000)) 
    \rd_index[4]_i_1 
       (.I0(ok_to_write),
        .I1(write_en),
        .I2(ok_to_read),
        .I3(status),
        .I4(\rd_index_reg[4] ),
        .O(pulse_reg_0));
  LUT4 #(
    .INIT(16'h4000)) 
    \wr_index[4]_i_2 
       (.I0(status),
        .I1(ok_to_write),
        .I2(write_en),
        .I3(\wr_index_reg[0] ),
        .O(E));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo16x9
   (rd_data,
    \rd_index_reg[3]_0 ,
    \rd_index_reg[2]_0 ,
    \rd_index_reg[1]_0 ,
    \rd_index_reg[0]_0 ,
    Q,
    \rd_index_reg[4]_0 ,
    SR,
    overflow,
    D,
    watermark,
    \rd_index_reg[4]_1 ,
    \rd_index_reg[4]_2 ,
    empty,
    full,
    axi_aclk,
    p_1_in__0,
    axi_wdata,
    \rd_index_reg[4]_3 ,
    \axi_rdata_reg[28] ,
    raddr,
    \axi_rdata_reg[28]_0 ,
    status,
    axi_aresetn,
    write_en,
    ok_to_write,
    E);
  output [8:0]rd_data;
  output \rd_index_reg[3]_0 ;
  output \rd_index_reg[2]_0 ;
  output \rd_index_reg[1]_0 ;
  output \rd_index_reg[0]_0 ;
  output [4:0]Q;
  output \rd_index_reg[4]_0 ;
  output [0:0]SR;
  output overflow;
  output [16:0]D;
  output [4:0]watermark;
  output \rd_index_reg[4]_1 ;
  output \rd_index_reg[4]_2 ;
  output empty;
  output full;
  input axi_aclk;
  input p_1_in__0;
  input [8:0]axi_wdata;
  input \rd_index_reg[4]_3 ;
  input [16:0]\axi_rdata_reg[28] ;
  input [1:0]raddr;
  input [16:0]\axi_rdata_reg[28]_0 ;
  input [0:0]status;
  input axi_aresetn;
  input write_en;
  input ok_to_write;
  input [0:0]E;

  wire [16:0]D;
  wire [0:0]E;
  wire [4:0]Q;
  wire [0:0]SR;
  wire axi_aclk;
  wire axi_aresetn;
  wire [16:0]\axi_rdata_reg[28] ;
  wire [16:0]\axi_rdata_reg[28]_0 ;
  wire [8:0]axi_wdata;
  wire empty;
  wire empty_INST_0_i_2_n_0;
  wire empty_INST_0_i_3_n_0;
  wire full;
  wire ok_to_write;
  wire overflow;
  wire overflow_i_1_n_0;
  wire [4:4]p_0_in;
  wire [4:0]p_0_in__0;
  wire p_1_in__0;
  wire [1:0]raddr;
  wire [8:0]rd_data;
  wire \rd_index[0]_i_1_n_0 ;
  wire \rd_index[1]_i_1_n_0 ;
  wire \rd_index[2]_i_1_n_0 ;
  wire \rd_index[3]_i_1_n_0 ;
  wire \rd_index_reg[0]_0 ;
  wire \rd_index_reg[1]_0 ;
  wire \rd_index_reg[2]_0 ;
  wire \rd_index_reg[3]_0 ;
  wire \rd_index_reg[4]_0 ;
  wire \rd_index_reg[4]_1 ;
  wire \rd_index_reg[4]_2 ;
  wire \rd_index_reg[4]_3 ;
  wire [0:0]status;
  wire [4:0]watermark;
  wire [4:1]watermark0;
  wire \watermark[0]_i_1_n_0 ;
  wire \watermark[4]_i_2_n_0 ;
  wire write_en;
  wire [1:0]NLW_fifo_reg_0_15_0_5_DOD_UNCONNECTED;
  wire [1:1]NLW_fifo_reg_0_15_6_8_DOB_UNCONNECTED;
  wire [1:0]NLW_fifo_reg_0_15_6_8_DOC_UNCONNECTED;
  wire [1:0]NLW_fifo_reg_0_15_6_8_DOD_UNCONNECTED;

  LUT5 #(
    .INIT(32'hB833B800)) 
    \axi_rdata[0]_i_1 
       (.I0(\axi_rdata_reg[28] [0]),
        .I1(raddr[0]),
        .I2(\axi_rdata_reg[28]_0 [0]),
        .I3(raddr[1]),
        .I4(rd_data[0]),
        .O(D[0]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \axi_rdata[11]_i_1 
       (.I0(\axi_rdata_reg[28] [9]),
        .I1(watermark[0]),
        .I2(raddr[0]),
        .I3(raddr[1]),
        .I4(\axi_rdata_reg[28]_0 [9]),
        .O(D[9]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \axi_rdata[12]_i_1 
       (.I0(\axi_rdata_reg[28] [10]),
        .I1(watermark[1]),
        .I2(raddr[0]),
        .I3(raddr[1]),
        .I4(\axi_rdata_reg[28]_0 [10]),
        .O(D[10]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \axi_rdata[13]_i_1 
       (.I0(\axi_rdata_reg[28] [11]),
        .I1(watermark[2]),
        .I2(raddr[0]),
        .I3(raddr[1]),
        .I4(\axi_rdata_reg[28]_0 [11]),
        .O(D[11]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \axi_rdata[14]_i_1 
       (.I0(\axi_rdata_reg[28] [12]),
        .I1(watermark[3]),
        .I2(raddr[0]),
        .I3(raddr[1]),
        .I4(\axi_rdata_reg[28]_0 [12]),
        .O(D[12]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \axi_rdata[15]_i_1 
       (.I0(\axi_rdata_reg[28] [13]),
        .I1(watermark[4]),
        .I2(raddr[0]),
        .I3(raddr[1]),
        .I4(\axi_rdata_reg[28]_0 [13]),
        .O(D[13]));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \axi_rdata[1]_i_1 
       (.I0(\axi_rdata_reg[28] [1]),
        .I1(raddr[0]),
        .I2(\axi_rdata_reg[28]_0 [1]),
        .I3(raddr[1]),
        .I4(rd_data[1]),
        .O(D[1]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \axi_rdata[26]_i_1 
       (.I0(\axi_rdata_reg[28] [14]),
        .I1(overflow),
        .I2(raddr[0]),
        .I3(raddr[1]),
        .I4(\axi_rdata_reg[28]_0 [14]),
        .O(D[14]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hAF30A030)) 
    \axi_rdata[27]_i_1 
       (.I0(\axi_rdata_reg[28] [15]),
        .I1(\rd_index_reg[4]_1 ),
        .I2(raddr[0]),
        .I3(raddr[1]),
        .I4(\axi_rdata_reg[28]_0 [15]),
        .O(D[15]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hAF30A030)) 
    \axi_rdata[28]_i_1 
       (.I0(\axi_rdata_reg[28] [16]),
        .I1(\rd_index_reg[4]_2 ),
        .I2(raddr[0]),
        .I3(raddr[1]),
        .I4(\axi_rdata_reg[28]_0 [16]),
        .O(D[16]));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \axi_rdata[2]_i_1 
       (.I0(\axi_rdata_reg[28] [2]),
        .I1(raddr[0]),
        .I2(\axi_rdata_reg[28]_0 [2]),
        .I3(raddr[1]),
        .I4(rd_data[2]),
        .O(D[2]));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \axi_rdata[3]_i_1 
       (.I0(\axi_rdata_reg[28] [3]),
        .I1(raddr[0]),
        .I2(\axi_rdata_reg[28]_0 [3]),
        .I3(raddr[1]),
        .I4(rd_data[3]),
        .O(D[3]));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \axi_rdata[4]_i_1 
       (.I0(\axi_rdata_reg[28] [4]),
        .I1(raddr[0]),
        .I2(\axi_rdata_reg[28]_0 [4]),
        .I3(raddr[1]),
        .I4(rd_data[4]),
        .O(D[4]));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \axi_rdata[5]_i_1 
       (.I0(\axi_rdata_reg[28] [5]),
        .I1(raddr[0]),
        .I2(\axi_rdata_reg[28]_0 [5]),
        .I3(raddr[1]),
        .I4(rd_data[5]),
        .O(D[5]));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \axi_rdata[6]_i_1 
       (.I0(\axi_rdata_reg[28] [6]),
        .I1(raddr[0]),
        .I2(\axi_rdata_reg[28]_0 [6]),
        .I3(raddr[1]),
        .I4(rd_data[6]),
        .O(D[6]));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \axi_rdata[7]_i_1 
       (.I0(\axi_rdata_reg[28] [7]),
        .I1(raddr[0]),
        .I2(\axi_rdata_reg[28]_0 [7]),
        .I3(raddr[1]),
        .I4(rd_data[7]),
        .O(D[7]));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \axi_rdata[8]_i_1 
       (.I0(\axi_rdata_reg[28] [8]),
        .I1(raddr[0]),
        .I2(\axi_rdata_reg[28]_0 [8]),
        .I3(raddr[1]),
        .I4(rd_data[8]),
        .O(D[8]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT1 #(
    .INIT(2'h1)) 
    empty_INST_0
       (.I0(\rd_index_reg[4]_1 ),
        .O(empty));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hBE)) 
    empty_INST_0_i_1
       (.I0(empty_INST_0_i_2_n_0),
        .I1(\rd_index_reg[4]_0 ),
        .I2(Q[4]),
        .O(\rd_index_reg[4]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hFFFF6FF6)) 
    empty_INST_0_i_2
       (.I0(Q[1]),
        .I1(\rd_index_reg[1]_0 ),
        .I2(Q[0]),
        .I3(\rd_index_reg[0]_0 ),
        .I4(empty_INST_0_i_3_n_0),
        .O(empty_INST_0_i_2_n_0));
  LUT4 #(
    .INIT(16'h6FF6)) 
    empty_INST_0_i_3
       (.I0(\rd_index_reg[2]_0 ),
        .I1(Q[2]),
        .I2(\rd_index_reg[3]_0 ),
        .I3(Q[3]),
        .O(empty_INST_0_i_3_n_0));
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
       (.ADDRA({1'b0,\rd_index_reg[3]_0 ,\rd_index_reg[2]_0 ,\rd_index_reg[1]_0 ,\rd_index_reg[0]_0 }),
        .ADDRB({1'b0,\rd_index_reg[3]_0 ,\rd_index_reg[2]_0 ,\rd_index_reg[1]_0 ,\rd_index_reg[0]_0 }),
        .ADDRC({1'b0,\rd_index_reg[3]_0 ,\rd_index_reg[2]_0 ,\rd_index_reg[1]_0 ,\rd_index_reg[0]_0 }),
        .ADDRD({1'b0,Q[3:0]}),
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
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT1 #(
    .INIT(2'h1)) 
    full_INST_0
       (.I0(\rd_index_reg[4]_2 ),
        .O(full));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hEB)) 
    full_INST_0_i_1
       (.I0(empty_INST_0_i_2_n_0),
        .I1(\rd_index_reg[4]_0 ),
        .I2(Q[4]),
        .O(\rd_index_reg[4]_2 ));
  LUT6 #(
    .INIT(64'h4044404040404040)) 
    overflow_i_1
       (.I0(status),
        .I1(axi_aresetn),
        .I2(overflow),
        .I3(\rd_index_reg[4]_2 ),
        .I4(write_en),
        .I5(ok_to_write),
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
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \rd_index[1]_i_1 
       (.I0(\rd_index_reg[0]_0 ),
        .I1(\rd_index_reg[1]_0 ),
        .O(\rd_index[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \rd_index[2]_i_1 
       (.I0(\rd_index_reg[1]_0 ),
        .I1(\rd_index_reg[0]_0 ),
        .I2(\rd_index_reg[2]_0 ),
        .O(\rd_index[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \rd_index[3]_i_1 
       (.I0(\rd_index_reg[0]_0 ),
        .I1(\rd_index_reg[1]_0 ),
        .I2(\rd_index_reg[2]_0 ),
        .I3(\rd_index_reg[3]_0 ),
        .O(\rd_index[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \rd_index[4]_i_2 
       (.I0(\rd_index_reg[2]_0 ),
        .I1(\rd_index_reg[3]_0 ),
        .I2(\rd_index_reg[0]_0 ),
        .I3(\rd_index_reg[1]_0 ),
        .I4(\rd_index_reg[4]_0 ),
        .O(p_0_in));
  FDRE \rd_index_reg[0] 
       (.C(axi_aclk),
        .CE(\rd_index_reg[4]_3 ),
        .D(\rd_index[0]_i_1_n_0 ),
        .Q(\rd_index_reg[0]_0 ),
        .R(SR));
  FDRE \rd_index_reg[1] 
       (.C(axi_aclk),
        .CE(\rd_index_reg[4]_3 ),
        .D(\rd_index[1]_i_1_n_0 ),
        .Q(\rd_index_reg[1]_0 ),
        .R(SR));
  FDRE \rd_index_reg[2] 
       (.C(axi_aclk),
        .CE(\rd_index_reg[4]_3 ),
        .D(\rd_index[2]_i_1_n_0 ),
        .Q(\rd_index_reg[2]_0 ),
        .R(SR));
  FDRE \rd_index_reg[3] 
       (.C(axi_aclk),
        .CE(\rd_index_reg[4]_3 ),
        .D(\rd_index[3]_i_1_n_0 ),
        .Q(\rd_index_reg[3]_0 ),
        .R(SR));
  FDRE \rd_index_reg[4] 
       (.C(axi_aclk),
        .CE(\rd_index_reg[4]_3 ),
        .D(p_0_in),
        .Q(\rd_index_reg[4]_0 ),
        .R(SR));
  LUT2 #(
    .INIT(4'h6)) 
    \watermark[0]_i_1 
       (.I0(\rd_index_reg[0]_0 ),
        .I1(Q[0]),
        .O(\watermark[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h2DD2)) 
    \watermark[1]_i_1 
       (.I0(\rd_index_reg[0]_0 ),
        .I1(Q[0]),
        .I2(\rd_index_reg[1]_0 ),
        .I3(Q[1]),
        .O(watermark0[1]));
  LUT6 #(
    .INIT(64'h44D4BB2BBB2B44D4)) 
    \watermark[2]_i_1 
       (.I0(Q[1]),
        .I1(\rd_index_reg[1]_0 ),
        .I2(\rd_index_reg[0]_0 ),
        .I3(Q[0]),
        .I4(\rd_index_reg[2]_0 ),
        .I5(Q[2]),
        .O(watermark0[2]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \watermark[3]_i_1 
       (.I0(\watermark[4]_i_2_n_0 ),
        .I1(\rd_index_reg[3]_0 ),
        .I2(Q[3]),
        .O(watermark0[3]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h4DB2B24D)) 
    \watermark[4]_i_1 
       (.I0(\watermark[4]_i_2_n_0 ),
        .I1(\rd_index_reg[3]_0 ),
        .I2(Q[3]),
        .I3(Q[4]),
        .I4(\rd_index_reg[4]_0 ),
        .O(watermark0[4]));
  LUT6 #(
    .INIT(64'hBF0BFFFF0000BF0B)) 
    \watermark[4]_i_2 
       (.I0(Q[0]),
        .I1(\rd_index_reg[0]_0 ),
        .I2(\rd_index_reg[1]_0 ),
        .I3(Q[1]),
        .I4(\rd_index_reg[2]_0 ),
        .I5(Q[2]),
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
        .O(p_0_in__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \wr_index[1]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(p_0_in__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \wr_index[2]_i_1 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .O(p_0_in__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \wr_index[3]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .O(p_0_in__0[3]));
  LUT1 #(
    .INIT(2'h1)) 
    \wr_index[4]_i_1 
       (.I0(axi_aresetn),
        .O(SR));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \wr_index[4]_i_3 
       (.I0(Q[2]),
        .I1(Q[3]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(Q[4]),
        .O(p_0_in__0[4]));
  FDRE \wr_index_reg[0] 
       (.C(axi_aclk),
        .CE(E),
        .D(p_0_in__0[0]),
        .Q(Q[0]),
        .R(SR));
  FDRE \wr_index_reg[1] 
       (.C(axi_aclk),
        .CE(E),
        .D(p_0_in__0[1]),
        .Q(Q[1]),
        .R(SR));
  FDRE \wr_index_reg[2] 
       (.C(axi_aclk),
        .CE(E),
        .D(p_0_in__0[2]),
        .Q(Q[2]),
        .R(SR));
  FDRE \wr_index_reg[3] 
       (.C(axi_aclk),
        .CE(E),
        .D(p_0_in__0[3]),
        .Q(Q[3]),
        .R(SR));
  FDRE \wr_index_reg[4] 
       (.C(axi_aclk),
        .CE(E),
        .D(p_0_in__0[4]),
        .Q(Q[4]),
        .R(SR));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serial
   (\rd_index_reg[0] ,
    wr_index,
    watermark,
    S_AXI_ARREADY,
    rd_data,
    \rd_index_reg[3] ,
    \rd_index_reg[2] ,
    \rd_index_reg[1] ,
    axi_rdata,
    overflow,
    S_AXI_WREADY,
    S_AXI_AWREADY,
    rd_index,
    empty,
    full,
    clk_out,
    axi_rvalid,
    axi_bvalid,
    axi_aclk,
    axi_wdata,
    axi_araddr,
    axi_arvalid,
    axi_awvalid,
    axi_wvalid,
    axi_wstrb,
    axi_awaddr,
    axi_aresetn,
    axi_bready,
    axi_rready);
  output \rd_index_reg[0] ;
  output [4:0]wr_index;
  output [4:0]watermark;
  output S_AXI_ARREADY;
  output [8:0]rd_data;
  output \rd_index_reg[3] ;
  output \rd_index_reg[2] ;
  output \rd_index_reg[1] ;
  output [31:0]axi_rdata;
  output overflow;
  output S_AXI_WREADY;
  output S_AXI_AWREADY;
  output [0:0]rd_index;
  output empty;
  output full;
  output clk_out;
  output axi_rvalid;
  output axi_bvalid;
  input axi_aclk;
  input [31:0]axi_wdata;
  input [1:0]axi_araddr;
  input axi_arvalid;
  input axi_awvalid;
  input axi_wvalid;
  input [3:0]axi_wstrb;
  input [1:0]axi_awaddr;
  input axi_aresetn;
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
        .axi_rdata(axi_rdata),
        .axi_rready(axi_rready),
        .axi_rvalid(axi_rvalid),
        .axi_wdata(axi_wdata),
        .axi_wstrb(axi_wstrb),
        .axi_wvalid(axi_wvalid),
        .clk_out(clk_out),
        .empty(empty),
        .full(full),
        .overflow(overflow),
        .rd_data(rd_data),
        .rd_index(rd_index),
        .watermark(watermark),
        .wr_index(wr_index));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serial_v1_0_AXI
   (ADDRA,
    wr_index,
    watermark,
    S_AXI_ARREADY,
    rd_data,
    axi_rdata,
    overflow,
    S_AXI_WREADY,
    S_AXI_AWREADY,
    rd_index,
    empty,
    full,
    clk_out,
    axi_rvalid,
    axi_bvalid,
    axi_aclk,
    axi_wdata,
    axi_araddr,
    axi_arvalid,
    axi_awvalid,
    axi_wvalid,
    axi_wstrb,
    axi_awaddr,
    axi_aresetn,
    axi_bready,
    axi_rready);
  output [3:0]ADDRA;
  output [4:0]wr_index;
  output [4:0]watermark;
  output S_AXI_ARREADY;
  output [8:0]rd_data;
  output [31:0]axi_rdata;
  output overflow;
  output S_AXI_WREADY;
  output S_AXI_AWREADY;
  output [0:0]rd_index;
  output empty;
  output full;
  output clk_out;
  output axi_rvalid;
  output axi_bvalid;
  input axi_aclk;
  input [31:0]axi_wdata;
  input [1:0]axi_araddr;
  input axi_arvalid;
  input axi_awvalid;
  input axi_wvalid;
  input [3:0]axi_wstrb;
  input [1:0]axi_awaddr;
  input axi_aresetn;
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
  wire baudRateDivider_n_1;
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
  wire empty;
  wire fifo1_n_19;
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
  wire fifo1_n_35;
  wire fifo1_n_36;
  wire fifo1_n_37;
  wire fifo1_n_43;
  wire fifo1_n_44;
  wire full;
  wire [23:0]ibrd;
  wire ok_to_read;
  wire ok_to_write;
  wire overflow;
  wire p_0_in7_in;
  wire p_1_in__0;
  wire [1:0]parity;
  wire previous_state;
  wire pulse;
  wire [3:2]raddr;
  wire \raddr[2]_i_1_n_0 ;
  wire \raddr[3]_i_1_n_0 ;
  wire rd__0;
  wire [8:0]rd_data;
  wire [0:0]rd_index;
  wire [5:5]status;
  wire \status[5]_i_1_n_0 ;
  wire \status[5]_i_2_n_0 ;
  wire [4:0]watermark;
  wire wr;
  wire [4:0]wr_index;
  wire write_en;
  wire write_en_i_1_n_0;
  wire write_request_detector_n_2;
  wire write_request_detector_n_3;

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
        .S(fifo1_n_19));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
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
        .R(fifo1_n_19));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
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
        .R(fifo1_n_19));
  LUT6 #(
    .INIT(64'h7444444444444444)) 
    axi_bvalid_i_1
       (.I0(axi_bready),
        .I1(axi_bvalid),
        .I2(S_AXI_WREADY),
        .I3(S_AXI_AWREADY),
        .I4(axi_wvalid),
        .I5(axi_awvalid),
        .O(axi_bvalid_i_1_n_0));
  FDRE axi_bvalid_reg
       (.C(axi_aclk),
        .CE(1'b1),
        .D(axi_bvalid_i_1_n_0),
        .Q(axi_bvalid),
        .R(fifo1_n_19));
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
    \axi_rdata[16]_i_1 
       (.I0(raddr[3]),
        .I1(\control_reg_n_0_[16] ),
        .I2(raddr[2]),
        .I3(ibrd[8]),
        .O(\axi_rdata[16]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hA808)) 
    \axi_rdata[17]_i_1 
       (.I0(raddr[3]),
        .I1(\control_reg_n_0_[17] ),
        .I2(raddr[2]),
        .I3(ibrd[9]),
        .O(\axi_rdata[17]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hA808)) 
    \axi_rdata[18]_i_1 
       (.I0(raddr[3]),
        .I1(\control_reg_n_0_[18] ),
        .I2(raddr[2]),
        .I3(ibrd[10]),
        .O(\axi_rdata[18]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hA808)) 
    \axi_rdata[19]_i_1 
       (.I0(raddr[3]),
        .I1(\control_reg_n_0_[19] ),
        .I2(raddr[2]),
        .I3(ibrd[11]),
        .O(\axi_rdata[19]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hA808)) 
    \axi_rdata[20]_i_1 
       (.I0(raddr[3]),
        .I1(\control_reg_n_0_[20] ),
        .I2(raddr[2]),
        .I3(ibrd[12]),
        .O(\axi_rdata[20]_i_1_n_0 ));
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
        .D(fifo1_n_37),
        .Q(axi_rdata[0]),
        .R(fifo1_n_19));
  FDRE \axi_rdata_reg[10] 
       (.C(axi_aclk),
        .CE(rd__0),
        .D(\axi_rdata[10]_i_1_n_0 ),
        .Q(axi_rdata[10]),
        .R(fifo1_n_19));
  FDRE \axi_rdata_reg[11] 
       (.C(axi_aclk),
        .CE(rd__0),
        .D(fifo1_n_28),
        .Q(axi_rdata[11]),
        .R(fifo1_n_19));
  FDRE \axi_rdata_reg[12] 
       (.C(axi_aclk),
        .CE(rd__0),
        .D(fifo1_n_27),
        .Q(axi_rdata[12]),
        .R(fifo1_n_19));
  FDRE \axi_rdata_reg[13] 
       (.C(axi_aclk),
        .CE(rd__0),
        .D(fifo1_n_26),
        .Q(axi_rdata[13]),
        .R(fifo1_n_19));
  FDRE \axi_rdata_reg[14] 
       (.C(axi_aclk),
        .CE(rd__0),
        .D(fifo1_n_25),
        .Q(axi_rdata[14]),
        .R(fifo1_n_19));
  FDRE \axi_rdata_reg[15] 
       (.C(axi_aclk),
        .CE(rd__0),
        .D(fifo1_n_24),
        .Q(axi_rdata[15]),
        .R(fifo1_n_19));
  FDRE \axi_rdata_reg[16] 
       (.C(axi_aclk),
        .CE(rd__0),
        .D(\axi_rdata[16]_i_1_n_0 ),
        .Q(axi_rdata[16]),
        .R(fifo1_n_19));
  FDRE \axi_rdata_reg[17] 
       (.C(axi_aclk),
        .CE(rd__0),
        .D(\axi_rdata[17]_i_1_n_0 ),
        .Q(axi_rdata[17]),
        .R(fifo1_n_19));
  FDRE \axi_rdata_reg[18] 
       (.C(axi_aclk),
        .CE(rd__0),
        .D(\axi_rdata[18]_i_1_n_0 ),
        .Q(axi_rdata[18]),
        .R(fifo1_n_19));
  FDRE \axi_rdata_reg[19] 
       (.C(axi_aclk),
        .CE(rd__0),
        .D(\axi_rdata[19]_i_1_n_0 ),
        .Q(axi_rdata[19]),
        .R(fifo1_n_19));
  FDRE \axi_rdata_reg[1] 
       (.C(axi_aclk),
        .CE(rd__0),
        .D(fifo1_n_36),
        .Q(axi_rdata[1]),
        .R(fifo1_n_19));
  FDRE \axi_rdata_reg[20] 
       (.C(axi_aclk),
        .CE(rd__0),
        .D(\axi_rdata[20]_i_1_n_0 ),
        .Q(axi_rdata[20]),
        .R(fifo1_n_19));
  FDRE \axi_rdata_reg[21] 
       (.C(axi_aclk),
        .CE(rd__0),
        .D(\axi_rdata[21]_i_1_n_0 ),
        .Q(axi_rdata[21]),
        .R(fifo1_n_19));
  FDRE \axi_rdata_reg[22] 
       (.C(axi_aclk),
        .CE(rd__0),
        .D(\axi_rdata[22]_i_1_n_0 ),
        .Q(axi_rdata[22]),
        .R(fifo1_n_19));
  FDRE \axi_rdata_reg[23] 
       (.C(axi_aclk),
        .CE(rd__0),
        .D(\axi_rdata[23]_i_1_n_0 ),
        .Q(axi_rdata[23]),
        .R(fifo1_n_19));
  FDRE \axi_rdata_reg[24] 
       (.C(axi_aclk),
        .CE(rd__0),
        .D(\axi_rdata[24]_i_1_n_0 ),
        .Q(axi_rdata[24]),
        .R(fifo1_n_19));
  FDRE \axi_rdata_reg[25] 
       (.C(axi_aclk),
        .CE(rd__0),
        .D(\axi_rdata[25]_i_1_n_0 ),
        .Q(axi_rdata[25]),
        .R(fifo1_n_19));
  FDRE \axi_rdata_reg[26] 
       (.C(axi_aclk),
        .CE(rd__0),
        .D(fifo1_n_23),
        .Q(axi_rdata[26]),
        .R(fifo1_n_19));
  FDRE \axi_rdata_reg[27] 
       (.C(axi_aclk),
        .CE(rd__0),
        .D(fifo1_n_22),
        .Q(axi_rdata[27]),
        .R(fifo1_n_19));
  FDRE \axi_rdata_reg[28] 
       (.C(axi_aclk),
        .CE(rd__0),
        .D(fifo1_n_21),
        .Q(axi_rdata[28]),
        .R(fifo1_n_19));
  FDRE \axi_rdata_reg[29] 
       (.C(axi_aclk),
        .CE(rd__0),
        .D(\axi_rdata[29]_i_1_n_0 ),
        .Q(axi_rdata[29]),
        .R(fifo1_n_19));
  FDRE \axi_rdata_reg[2] 
       (.C(axi_aclk),
        .CE(rd__0),
        .D(fifo1_n_35),
        .Q(axi_rdata[2]),
        .R(fifo1_n_19));
  FDRE \axi_rdata_reg[30] 
       (.C(axi_aclk),
        .CE(rd__0),
        .D(\axi_rdata[30]_i_1_n_0 ),
        .Q(axi_rdata[30]),
        .R(fifo1_n_19));
  FDRE \axi_rdata_reg[31] 
       (.C(axi_aclk),
        .CE(rd__0),
        .D(\axi_rdata[31]_i_1_n_0 ),
        .Q(axi_rdata[31]),
        .R(fifo1_n_19));
  FDRE \axi_rdata_reg[3] 
       (.C(axi_aclk),
        .CE(rd__0),
        .D(fifo1_n_34),
        .Q(axi_rdata[3]),
        .R(fifo1_n_19));
  FDRE \axi_rdata_reg[4] 
       (.C(axi_aclk),
        .CE(rd__0),
        .D(fifo1_n_33),
        .Q(axi_rdata[4]),
        .R(fifo1_n_19));
  FDRE \axi_rdata_reg[5] 
       (.C(axi_aclk),
        .CE(rd__0),
        .D(fifo1_n_32),
        .Q(axi_rdata[5]),
        .R(fifo1_n_19));
  FDRE \axi_rdata_reg[6] 
       (.C(axi_aclk),
        .CE(rd__0),
        .D(fifo1_n_31),
        .Q(axi_rdata[6]),
        .R(fifo1_n_19));
  FDRE \axi_rdata_reg[7] 
       (.C(axi_aclk),
        .CE(rd__0),
        .D(fifo1_n_30),
        .Q(axi_rdata[7]),
        .R(fifo1_n_19));
  FDRE \axi_rdata_reg[8] 
       (.C(axi_aclk),
        .CE(rd__0),
        .D(fifo1_n_29),
        .Q(axi_rdata[8]),
        .R(fifo1_n_19));
  FDRE \axi_rdata_reg[9] 
       (.C(axi_aclk),
        .CE(rd__0),
        .D(\axi_rdata[9]_i_1_n_0 ),
        .Q(axi_rdata[9]),
        .R(fifo1_n_19));
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
        .R(fifo1_n_19));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
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
        .R(fifo1_n_19));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_brd baudRateDivider
       (.Q({p_0_in7_in,\control_reg_n_0_[4] }),
        .axi_aclk(axi_aclk),
        .baud_pulse_reg_0(baudRateDivider_n_1),
        .brd_out(brd_out),
        .clk_out(clk_out),
        .int_counter0_carry__1_0(ibrd),
        .previous_state(previous_state));
  LUT4 #(
    .INIT(16'h8000)) 
    \brd[15]_i_1 
       (.I0(axi_awaddr[0]),
        .I1(wr),
        .I2(axi_awaddr[1]),
        .I3(axi_wstrb[1]),
        .O(\brd[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \brd[23]_i_1 
       (.I0(axi_awaddr[0]),
        .I1(wr),
        .I2(axi_awaddr[1]),
        .I3(axi_wstrb[2]),
        .O(\brd[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \brd[31]_i_1 
       (.I0(axi_awaddr[0]),
        .I1(wr),
        .I2(axi_awaddr[1]),
        .I3(axi_wstrb[3]),
        .O(\brd[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \brd[7]_i_1 
       (.I0(axi_awaddr[0]),
        .I1(wr),
        .I2(axi_awaddr[1]),
        .I3(axi_wstrb[0]),
        .O(\brd[7]_i_1_n_0 ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_edge_detector brd_detector
       (.E(pulse),
        .axi_aclk(axi_aclk),
        .brd_out(brd_out),
        .previous_state(previous_state),
        .pulse_reg_0(baudRateDivider_n_1));
  FDRE \brd_reg[0] 
       (.C(axi_aclk),
        .CE(\brd[7]_i_1_n_0 ),
        .D(axi_wdata[0]),
        .Q(\brd_reg_n_0_[0] ),
        .R(fifo1_n_19));
  FDRE \brd_reg[10] 
       (.C(axi_aclk),
        .CE(\brd[15]_i_1_n_0 ),
        .D(axi_wdata[10]),
        .Q(ibrd[2]),
        .R(fifo1_n_19));
  FDRE \brd_reg[11] 
       (.C(axi_aclk),
        .CE(\brd[15]_i_1_n_0 ),
        .D(axi_wdata[11]),
        .Q(ibrd[3]),
        .R(fifo1_n_19));
  FDRE \brd_reg[12] 
       (.C(axi_aclk),
        .CE(\brd[15]_i_1_n_0 ),
        .D(axi_wdata[12]),
        .Q(ibrd[4]),
        .R(fifo1_n_19));
  FDRE \brd_reg[13] 
       (.C(axi_aclk),
        .CE(\brd[15]_i_1_n_0 ),
        .D(axi_wdata[13]),
        .Q(ibrd[5]),
        .R(fifo1_n_19));
  FDRE \brd_reg[14] 
       (.C(axi_aclk),
        .CE(\brd[15]_i_1_n_0 ),
        .D(axi_wdata[14]),
        .Q(ibrd[6]),
        .R(fifo1_n_19));
  FDRE \brd_reg[15] 
       (.C(axi_aclk),
        .CE(\brd[15]_i_1_n_0 ),
        .D(axi_wdata[15]),
        .Q(ibrd[7]),
        .R(fifo1_n_19));
  FDRE \brd_reg[16] 
       (.C(axi_aclk),
        .CE(\brd[23]_i_1_n_0 ),
        .D(axi_wdata[16]),
        .Q(ibrd[8]),
        .R(fifo1_n_19));
  FDRE \brd_reg[17] 
       (.C(axi_aclk),
        .CE(\brd[23]_i_1_n_0 ),
        .D(axi_wdata[17]),
        .Q(ibrd[9]),
        .R(fifo1_n_19));
  FDRE \brd_reg[18] 
       (.C(axi_aclk),
        .CE(\brd[23]_i_1_n_0 ),
        .D(axi_wdata[18]),
        .Q(ibrd[10]),
        .R(fifo1_n_19));
  FDRE \brd_reg[19] 
       (.C(axi_aclk),
        .CE(\brd[23]_i_1_n_0 ),
        .D(axi_wdata[19]),
        .Q(ibrd[11]),
        .R(fifo1_n_19));
  FDRE \brd_reg[1] 
       (.C(axi_aclk),
        .CE(\brd[7]_i_1_n_0 ),
        .D(axi_wdata[1]),
        .Q(\brd_reg_n_0_[1] ),
        .R(fifo1_n_19));
  FDRE \brd_reg[20] 
       (.C(axi_aclk),
        .CE(\brd[23]_i_1_n_0 ),
        .D(axi_wdata[20]),
        .Q(ibrd[12]),
        .R(fifo1_n_19));
  FDRE \brd_reg[21] 
       (.C(axi_aclk),
        .CE(\brd[23]_i_1_n_0 ),
        .D(axi_wdata[21]),
        .Q(ibrd[13]),
        .R(fifo1_n_19));
  FDRE \brd_reg[22] 
       (.C(axi_aclk),
        .CE(\brd[23]_i_1_n_0 ),
        .D(axi_wdata[22]),
        .Q(ibrd[14]),
        .R(fifo1_n_19));
  FDRE \brd_reg[23] 
       (.C(axi_aclk),
        .CE(\brd[23]_i_1_n_0 ),
        .D(axi_wdata[23]),
        .Q(ibrd[15]),
        .R(fifo1_n_19));
  FDRE \brd_reg[24] 
       (.C(axi_aclk),
        .CE(\brd[31]_i_1_n_0 ),
        .D(axi_wdata[24]),
        .Q(ibrd[16]),
        .R(fifo1_n_19));
  FDRE \brd_reg[25] 
       (.C(axi_aclk),
        .CE(\brd[31]_i_1_n_0 ),
        .D(axi_wdata[25]),
        .Q(ibrd[17]),
        .R(fifo1_n_19));
  FDRE \brd_reg[26] 
       (.C(axi_aclk),
        .CE(\brd[31]_i_1_n_0 ),
        .D(axi_wdata[26]),
        .Q(ibrd[18]),
        .R(fifo1_n_19));
  FDRE \brd_reg[27] 
       (.C(axi_aclk),
        .CE(\brd[31]_i_1_n_0 ),
        .D(axi_wdata[27]),
        .Q(ibrd[19]),
        .R(fifo1_n_19));
  FDRE \brd_reg[28] 
       (.C(axi_aclk),
        .CE(\brd[31]_i_1_n_0 ),
        .D(axi_wdata[28]),
        .Q(ibrd[20]),
        .R(fifo1_n_19));
  FDRE \brd_reg[29] 
       (.C(axi_aclk),
        .CE(\brd[31]_i_1_n_0 ),
        .D(axi_wdata[29]),
        .Q(ibrd[21]),
        .R(fifo1_n_19));
  FDRE \brd_reg[2] 
       (.C(axi_aclk),
        .CE(\brd[7]_i_1_n_0 ),
        .D(axi_wdata[2]),
        .Q(\brd_reg_n_0_[2] ),
        .R(fifo1_n_19));
  FDRE \brd_reg[30] 
       (.C(axi_aclk),
        .CE(\brd[31]_i_1_n_0 ),
        .D(axi_wdata[30]),
        .Q(ibrd[22]),
        .R(fifo1_n_19));
  FDRE \brd_reg[31] 
       (.C(axi_aclk),
        .CE(\brd[31]_i_1_n_0 ),
        .D(axi_wdata[31]),
        .Q(ibrd[23]),
        .R(fifo1_n_19));
  FDRE \brd_reg[3] 
       (.C(axi_aclk),
        .CE(\brd[7]_i_1_n_0 ),
        .D(axi_wdata[3]),
        .Q(\brd_reg_n_0_[3] ),
        .R(fifo1_n_19));
  FDRE \brd_reg[4] 
       (.C(axi_aclk),
        .CE(\brd[7]_i_1_n_0 ),
        .D(axi_wdata[4]),
        .Q(\brd_reg_n_0_[4] ),
        .R(fifo1_n_19));
  FDRE \brd_reg[5] 
       (.C(axi_aclk),
        .CE(\brd[7]_i_1_n_0 ),
        .D(axi_wdata[5]),
        .Q(\brd_reg_n_0_[5] ),
        .R(fifo1_n_19));
  FDRE \brd_reg[6] 
       (.C(axi_aclk),
        .CE(\brd[7]_i_1_n_0 ),
        .D(axi_wdata[6]),
        .Q(\brd_reg_n_0_[6] ),
        .R(fifo1_n_19));
  FDRE \brd_reg[7] 
       (.C(axi_aclk),
        .CE(\brd[7]_i_1_n_0 ),
        .D(axi_wdata[7]),
        .Q(\brd_reg_n_0_[7] ),
        .R(fifo1_n_19));
  FDRE \brd_reg[8] 
       (.C(axi_aclk),
        .CE(\brd[15]_i_1_n_0 ),
        .D(axi_wdata[8]),
        .Q(ibrd[0]),
        .R(fifo1_n_19));
  FDRE \brd_reg[9] 
       (.C(axi_aclk),
        .CE(\brd[15]_i_1_n_0 ),
        .D(axi_wdata[9]),
        .Q(ibrd[1]),
        .R(fifo1_n_19));
  LUT4 #(
    .INIT(16'h4000)) 
    \control[15]_i_1 
       (.I0(axi_awaddr[0]),
        .I1(wr),
        .I2(axi_awaddr[1]),
        .I3(axi_wstrb[1]),
        .O(\control[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h4000)) 
    \control[23]_i_1 
       (.I0(axi_awaddr[0]),
        .I1(wr),
        .I2(axi_awaddr[1]),
        .I3(axi_wstrb[2]),
        .O(\control[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h4000)) 
    \control[31]_i_1 
       (.I0(axi_awaddr[0]),
        .I1(wr),
        .I2(axi_awaddr[1]),
        .I3(axi_wstrb[3]),
        .O(\control[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h4000)) 
    \control[7]_i_1 
       (.I0(axi_awaddr[0]),
        .I1(wr),
        .I2(axi_awaddr[1]),
        .I3(axi_wstrb[0]),
        .O(\control[7]_i_1_n_0 ));
  FDRE \control_reg[0] 
       (.C(axi_aclk),
        .CE(\control[7]_i_1_n_0 ),
        .D(axi_wdata[0]),
        .Q(\control_reg_n_0_[0] ),
        .R(fifo1_n_19));
  FDRE \control_reg[10] 
       (.C(axi_aclk),
        .CE(\control[15]_i_1_n_0 ),
        .D(axi_wdata[10]),
        .Q(\control_reg_n_0_[10] ),
        .R(fifo1_n_19));
  FDRE \control_reg[11] 
       (.C(axi_aclk),
        .CE(\control[15]_i_1_n_0 ),
        .D(axi_wdata[11]),
        .Q(\control_reg_n_0_[11] ),
        .R(fifo1_n_19));
  FDRE \control_reg[12] 
       (.C(axi_aclk),
        .CE(\control[15]_i_1_n_0 ),
        .D(axi_wdata[12]),
        .Q(\control_reg_n_0_[12] ),
        .R(fifo1_n_19));
  FDRE \control_reg[13] 
       (.C(axi_aclk),
        .CE(\control[15]_i_1_n_0 ),
        .D(axi_wdata[13]),
        .Q(\control_reg_n_0_[13] ),
        .R(fifo1_n_19));
  FDRE \control_reg[14] 
       (.C(axi_aclk),
        .CE(\control[15]_i_1_n_0 ),
        .D(axi_wdata[14]),
        .Q(\control_reg_n_0_[14] ),
        .R(fifo1_n_19));
  FDRE \control_reg[15] 
       (.C(axi_aclk),
        .CE(\control[15]_i_1_n_0 ),
        .D(axi_wdata[15]),
        .Q(\control_reg_n_0_[15] ),
        .R(fifo1_n_19));
  FDRE \control_reg[16] 
       (.C(axi_aclk),
        .CE(\control[23]_i_1_n_0 ),
        .D(axi_wdata[16]),
        .Q(\control_reg_n_0_[16] ),
        .R(fifo1_n_19));
  FDRE \control_reg[17] 
       (.C(axi_aclk),
        .CE(\control[23]_i_1_n_0 ),
        .D(axi_wdata[17]),
        .Q(\control_reg_n_0_[17] ),
        .R(fifo1_n_19));
  FDRE \control_reg[18] 
       (.C(axi_aclk),
        .CE(\control[23]_i_1_n_0 ),
        .D(axi_wdata[18]),
        .Q(\control_reg_n_0_[18] ),
        .R(fifo1_n_19));
  FDRE \control_reg[19] 
       (.C(axi_aclk),
        .CE(\control[23]_i_1_n_0 ),
        .D(axi_wdata[19]),
        .Q(\control_reg_n_0_[19] ),
        .R(fifo1_n_19));
  FDRE \control_reg[1] 
       (.C(axi_aclk),
        .CE(\control[7]_i_1_n_0 ),
        .D(axi_wdata[1]),
        .Q(\control_reg_n_0_[1] ),
        .R(fifo1_n_19));
  FDRE \control_reg[20] 
       (.C(axi_aclk),
        .CE(\control[23]_i_1_n_0 ),
        .D(axi_wdata[20]),
        .Q(\control_reg_n_0_[20] ),
        .R(fifo1_n_19));
  FDRE \control_reg[21] 
       (.C(axi_aclk),
        .CE(\control[23]_i_1_n_0 ),
        .D(axi_wdata[21]),
        .Q(\control_reg_n_0_[21] ),
        .R(fifo1_n_19));
  FDRE \control_reg[22] 
       (.C(axi_aclk),
        .CE(\control[23]_i_1_n_0 ),
        .D(axi_wdata[22]),
        .Q(\control_reg_n_0_[22] ),
        .R(fifo1_n_19));
  FDRE \control_reg[23] 
       (.C(axi_aclk),
        .CE(\control[23]_i_1_n_0 ),
        .D(axi_wdata[23]),
        .Q(\control_reg_n_0_[23] ),
        .R(fifo1_n_19));
  FDRE \control_reg[24] 
       (.C(axi_aclk),
        .CE(\control[31]_i_1_n_0 ),
        .D(axi_wdata[24]),
        .Q(\control_reg_n_0_[24] ),
        .R(fifo1_n_19));
  FDRE \control_reg[25] 
       (.C(axi_aclk),
        .CE(\control[31]_i_1_n_0 ),
        .D(axi_wdata[25]),
        .Q(\control_reg_n_0_[25] ),
        .R(fifo1_n_19));
  FDRE \control_reg[26] 
       (.C(axi_aclk),
        .CE(\control[31]_i_1_n_0 ),
        .D(axi_wdata[26]),
        .Q(\control_reg_n_0_[26] ),
        .R(fifo1_n_19));
  FDRE \control_reg[27] 
       (.C(axi_aclk),
        .CE(\control[31]_i_1_n_0 ),
        .D(axi_wdata[27]),
        .Q(\control_reg_n_0_[27] ),
        .R(fifo1_n_19));
  FDRE \control_reg[28] 
       (.C(axi_aclk),
        .CE(\control[31]_i_1_n_0 ),
        .D(axi_wdata[28]),
        .Q(\control_reg_n_0_[28] ),
        .R(fifo1_n_19));
  FDRE \control_reg[29] 
       (.C(axi_aclk),
        .CE(\control[31]_i_1_n_0 ),
        .D(axi_wdata[29]),
        .Q(\control_reg_n_0_[29] ),
        .R(fifo1_n_19));
  FDRE \control_reg[2] 
       (.C(axi_aclk),
        .CE(\control[7]_i_1_n_0 ),
        .D(axi_wdata[2]),
        .Q(parity[0]),
        .R(fifo1_n_19));
  FDRE \control_reg[30] 
       (.C(axi_aclk),
        .CE(\control[31]_i_1_n_0 ),
        .D(axi_wdata[30]),
        .Q(\control_reg_n_0_[30] ),
        .R(fifo1_n_19));
  FDRE \control_reg[31] 
       (.C(axi_aclk),
        .CE(\control[31]_i_1_n_0 ),
        .D(axi_wdata[31]),
        .Q(\control_reg_n_0_[31] ),
        .R(fifo1_n_19));
  FDRE \control_reg[3] 
       (.C(axi_aclk),
        .CE(\control[7]_i_1_n_0 ),
        .D(axi_wdata[3]),
        .Q(parity[1]),
        .R(fifo1_n_19));
  FDRE \control_reg[4] 
       (.C(axi_aclk),
        .CE(\control[7]_i_1_n_0 ),
        .D(axi_wdata[4]),
        .Q(\control_reg_n_0_[4] ),
        .R(fifo1_n_19));
  FDRE \control_reg[5] 
       (.C(axi_aclk),
        .CE(\control[7]_i_1_n_0 ),
        .D(axi_wdata[5]),
        .Q(p_0_in7_in),
        .R(fifo1_n_19));
  FDRE \control_reg[6] 
       (.C(axi_aclk),
        .CE(\control[7]_i_1_n_0 ),
        .D(axi_wdata[6]),
        .Q(\control_reg_n_0_[6] ),
        .R(fifo1_n_19));
  FDRE \control_reg[7] 
       (.C(axi_aclk),
        .CE(\control[7]_i_1_n_0 ),
        .D(axi_wdata[7]),
        .Q(\control_reg_n_0_[7] ),
        .R(fifo1_n_19));
  FDRE \control_reg[8] 
       (.C(axi_aclk),
        .CE(\control[15]_i_1_n_0 ),
        .D(axi_wdata[8]),
        .Q(\control_reg_n_0_[8] ),
        .R(fifo1_n_19));
  FDRE \control_reg[9] 
       (.C(axi_aclk),
        .CE(\control[15]_i_1_n_0 ),
        .D(axi_wdata[9]),
        .Q(\control_reg_n_0_[9] ),
        .R(fifo1_n_19));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo16x9 fifo1
       (.D({fifo1_n_21,fifo1_n_22,fifo1_n_23,fifo1_n_24,fifo1_n_25,fifo1_n_26,fifo1_n_27,fifo1_n_28,fifo1_n_29,fifo1_n_30,fifo1_n_31,fifo1_n_32,fifo1_n_33,fifo1_n_34,fifo1_n_35,fifo1_n_36,fifo1_n_37}),
        .E(write_request_detector_n_3),
        .Q(wr_index),
        .SR(fifo1_n_19),
        .axi_aclk(axi_aclk),
        .axi_aresetn(axi_aresetn),
        .\axi_rdata_reg[28] ({ibrd[20:18],ibrd[7:3],ibrd[0],\brd_reg_n_0_[7] ,\brd_reg_n_0_[6] ,\brd_reg_n_0_[5] ,\brd_reg_n_0_[4] ,\brd_reg_n_0_[3] ,\brd_reg_n_0_[2] ,\brd_reg_n_0_[1] ,\brd_reg_n_0_[0] }),
        .\axi_rdata_reg[28]_0 ({\control_reg_n_0_[28] ,\control_reg_n_0_[27] ,\control_reg_n_0_[26] ,\control_reg_n_0_[15] ,\control_reg_n_0_[14] ,\control_reg_n_0_[13] ,\control_reg_n_0_[12] ,\control_reg_n_0_[11] ,\control_reg_n_0_[8] ,\control_reg_n_0_[7] ,\control_reg_n_0_[6] ,p_0_in7_in,\control_reg_n_0_[4] ,parity,\control_reg_n_0_[1] ,\control_reg_n_0_[0] }),
        .axi_wdata(axi_wdata[8:0]),
        .empty(empty),
        .full(full),
        .ok_to_write(ok_to_write),
        .overflow(overflow),
        .p_1_in__0(p_1_in__0),
        .raddr(raddr),
        .rd_data(rd_data),
        .\rd_index_reg[0]_0 (ADDRA[0]),
        .\rd_index_reg[1]_0 (ADDRA[1]),
        .\rd_index_reg[2]_0 (ADDRA[2]),
        .\rd_index_reg[3]_0 (ADDRA[3]),
        .\rd_index_reg[4]_0 (rd_index),
        .\rd_index_reg[4]_1 (fifo1_n_43),
        .\rd_index_reg[4]_2 (fifo1_n_44),
        .\rd_index_reg[4]_3 (write_request_detector_n_2),
        .status(status),
        .watermark(watermark),
        .write_en(write_en));
  LUT4 #(
    .INIT(16'hFB08)) 
    \raddr[2]_i_1 
       (.I0(axi_araddr[0]),
        .I1(axi_arvalid),
        .I2(S_AXI_ARREADY),
        .I3(raddr[2]),
        .O(\raddr[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
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
        .R(fifo1_n_19));
  FDRE \raddr_reg[3] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(\raddr[3]_i_1_n_0 ),
        .Q(raddr[3]),
        .R(fifo1_n_19));
  LUT3 #(
    .INIT(8'h20)) 
    rd
       (.I0(axi_arvalid),
        .I1(axi_rvalid),
        .I2(S_AXI_ARREADY),
        .O(rd__0));
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
       (.E(pulse),
        .\FSM_onehot_state_reg[0]_0 (fifo1_n_43),
        .Q({\control_reg_n_0_[15] ,\control_reg_n_0_[4] ,parity,\control_reg_n_0_[1] ,\control_reg_n_0_[0] }),
        .SR(fifo1_n_19),
        .axi_aclk(axi_aclk),
        .axi_aresetn(axi_aresetn),
        .ok_to_read(ok_to_read));
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
       (.E(write_request_detector_n_3),
        .axi_aclk(axi_aclk),
        .axi_aresetn(axi_aresetn),
        .axi_awvalid(axi_awvalid),
        .axi_wvalid(axi_wvalid),
        .ok_to_read(ok_to_read),
        .ok_to_write(ok_to_write),
        .p_1_in__0(p_1_in__0),
        .pulse_reg_0(write_request_detector_n_2),
        .pulse_reg_1(S_AXI_AWREADY),
        .pulse_reg_2(S_AXI_WREADY),
        .\rd_index_reg[4] (fifo1_n_43),
        .status(status),
        .wr(wr),
        .\wr_index_reg[0] (fifo1_n_44),
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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_transmitter
   (ok_to_read,
    SR,
    E,
    axi_aclk,
    Q,
    \FSM_onehot_state_reg[0]_0 ,
    axi_aresetn);
  output ok_to_read;
  input [0:0]SR;
  input [0:0]E;
  input axi_aclk;
  input [5:0]Q;
  input \FSM_onehot_state_reg[0]_0 ;
  input axi_aresetn;

  wire [0:0]E;
  wire \FSM_onehot_state[0]_i_1_n_0 ;
  wire \FSM_onehot_state[10]_i_1_n_0 ;
  wire \FSM_onehot_state[11]_i_1_n_0 ;
  wire \FSM_onehot_state[11]_i_2_n_0 ;
  wire \FSM_onehot_state[12]_i_3_n_0 ;
  wire \FSM_onehot_state[1]_i_1_n_0 ;
  wire \FSM_onehot_state[7]_i_1_n_0 ;
  wire \FSM_onehot_state[8]_i_1_n_0 ;
  wire \FSM_onehot_state[9]_i_1_n_0 ;
  wire \FSM_onehot_state_reg[0]_0 ;
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
  wire [4:0]brgen_counter;
  wire brgen_counter0_carry__0_i_3_n_0;
  wire brgen_counter0_carry__0_i_4_n_0;
  wire brgen_counter0_carry__0_i_5_n_0;
  wire brgen_counter0_carry__0_i_6_n_0;
  wire brgen_counter0_carry__0_n_1;
  wire brgen_counter0_carry__0_n_2;
  wire brgen_counter0_carry__0_n_3;
  wire brgen_counter0_carry__0_n_4;
  wire brgen_counter0_carry__0_n_5;
  wire brgen_counter0_carry_i_3_n_0;
  wire brgen_counter0_carry_i_4_n_0;
  wire brgen_counter0_carry_i_5_n_0;
  wire brgen_counter0_carry_i_6_n_0;
  wire brgen_counter0_carry_n_0;
  wire brgen_counter0_carry_n_1;
  wire brgen_counter0_carry_n_2;
  wire brgen_counter0_carry_n_3;
  wire [3:0]brgen_counter1;
  wire \brgen_counter[3]_i_2_n_0 ;
  wire \brgen_counter[3]_i_3_n_0 ;
  wire \brgen_counter[3]_i_4_n_0 ;
  wire \brgen_counter[4]_i_2_n_0 ;
  wire \brgen_counter[4]_i_3_n_0 ;
  wire \brgen_counter[4]_i_4_n_0 ;
  wire ok_to_read;
  wire ones;
  wire [4:0]p_1_in;
  wire rd_request;
  wire rd_request1;
  wire rd_request_i_1_n_0;
  wire state;
  wire [3:0]NLW_brgen_counter0_carry_O_UNCONNECTED;
  wire [3:3]NLW_brgen_counter0_carry__0_CO_UNCONNECTED;
  wire [1:0]NLW_brgen_counter0_carry__0_O_UNCONNECTED;

  LUT5 #(
    .INIT(32'h0000FFBA)) 
    \FSM_onehot_state[0]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[0] ),
        .I1(Q[5]),
        .I2(\FSM_onehot_state_reg_n_0_[11] ),
        .I3(\FSM_onehot_state_reg_n_0_[12] ),
        .I4(\FSM_onehot_state_reg[0]_0 ),
        .O(\FSM_onehot_state[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \FSM_onehot_state[10]_i_1 
       (.I0(\FSM_onehot_state[11]_i_2_n_0 ),
        .I1(Q[3]),
        .I2(Q[2]),
        .O(\FSM_onehot_state[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'hFF10)) 
    \FSM_onehot_state[11]_i_1 
       (.I0(Q[2]),
        .I1(Q[3]),
        .I2(\FSM_onehot_state[11]_i_2_n_0 ),
        .I3(ones),
        .O(\FSM_onehot_state[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF33E200E2)) 
    \FSM_onehot_state[11]_i_2 
       (.I0(\FSM_onehot_state_reg_n_0_[6] ),
        .I1(Q[1]),
        .I2(\FSM_onehot_state_reg_n_0_[8] ),
        .I3(Q[0]),
        .I4(\FSM_onehot_state_reg_n_0_[7] ),
        .I5(\FSM_onehot_state_reg_n_0_[9] ),
        .O(\FSM_onehot_state[11]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h07)) 
    \FSM_onehot_state[12]_i_1 
       (.I0(Q[4]),
        .I1(baud_en),
        .I2(axi_aresetn),
        .O(state));
  LUT2 #(
    .INIT(4'h8)) 
    \FSM_onehot_state[12]_i_2 
       (.I0(Q[4]),
        .I1(baud_en),
        .O(rd_request1));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \FSM_onehot_state[12]_i_3 
       (.I0(Q[5]),
        .I1(\FSM_onehot_state_reg_n_0_[11] ),
        .O(\FSM_onehot_state[12]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'hFFBA0000)) 
    \FSM_onehot_state[1]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[0] ),
        .I1(Q[5]),
        .I2(\FSM_onehot_state_reg_n_0_[11] ),
        .I3(\FSM_onehot_state_reg_n_0_[12] ),
        .I4(\FSM_onehot_state_reg[0]_0 ),
        .O(\FSM_onehot_state[1]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hC8)) 
    \FSM_onehot_state[7]_i_1 
       (.I0(Q[1]),
        .I1(\FSM_onehot_state_reg_n_0_[6] ),
        .I2(Q[0]),
        .O(\FSM_onehot_state[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h8C)) 
    \FSM_onehot_state[8]_i_1 
       (.I0(Q[1]),
        .I1(\FSM_onehot_state_reg_n_0_[7] ),
        .I2(Q[0]),
        .O(\FSM_onehot_state[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB0)) 
    \FSM_onehot_state[9]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(\FSM_onehot_state_reg_n_0_[8] ),
        .O(\FSM_onehot_state[9]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "D2:0000000010000,D1:0000000001000,D0:0000000000100,STOP2:1000000000000,STOP1:0100000000000,P:0010000000000,START:0000000000010,IDLE:0000000000001,D5:0000010000000,D7:0001000000000,D4:0000001000000,D6:0000100000000,D3:0000000100000" *) 
  FDSE #(
    .INIT(1'b1)) 
    \FSM_onehot_state_reg[0] 
       (.C(axi_aclk),
        .CE(rd_request1),
        .D(\FSM_onehot_state[0]_i_1_n_0 ),
        .Q(\FSM_onehot_state_reg_n_0_[0] ),
        .S(state));
  (* FSM_ENCODED_STATES = "D2:0000000010000,D1:0000000001000,D0:0000000000100,STOP2:1000000000000,STOP1:0100000000000,P:0010000000000,START:0000000000010,IDLE:0000000000001,D5:0000010000000,D7:0001000000000,D4:0000001000000,D6:0000100000000,D3:0000000100000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[10] 
       (.C(axi_aclk),
        .CE(rd_request1),
        .D(\FSM_onehot_state[10]_i_1_n_0 ),
        .Q(ones),
        .R(state));
  (* FSM_ENCODED_STATES = "D2:0000000010000,D1:0000000001000,D0:0000000000100,STOP2:1000000000000,STOP1:0100000000000,P:0010000000000,START:0000000000010,IDLE:0000000000001,D5:0000010000000,D7:0001000000000,D4:0000001000000,D6:0000100000000,D3:0000000100000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[11] 
       (.C(axi_aclk),
        .CE(rd_request1),
        .D(\FSM_onehot_state[11]_i_1_n_0 ),
        .Q(\FSM_onehot_state_reg_n_0_[11] ),
        .R(state));
  (* FSM_ENCODED_STATES = "D2:0000000010000,D1:0000000001000,D0:0000000000100,STOP2:1000000000000,STOP1:0100000000000,P:0010000000000,START:0000000000010,IDLE:0000000000001,D5:0000010000000,D7:0001000000000,D4:0000001000000,D6:0000100000000,D3:0000000100000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[12] 
       (.C(axi_aclk),
        .CE(rd_request1),
        .D(\FSM_onehot_state[12]_i_3_n_0 ),
        .Q(\FSM_onehot_state_reg_n_0_[12] ),
        .R(state));
  (* FSM_ENCODED_STATES = "D2:0000000010000,D1:0000000001000,D0:0000000000100,STOP2:1000000000000,STOP1:0100000000000,P:0010000000000,START:0000000000010,IDLE:0000000000001,D5:0000010000000,D7:0001000000000,D4:0000001000000,D6:0000100000000,D3:0000000100000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[1] 
       (.C(axi_aclk),
        .CE(rd_request1),
        .D(\FSM_onehot_state[1]_i_1_n_0 ),
        .Q(rd_request),
        .R(state));
  (* FSM_ENCODED_STATES = "D2:0000000010000,D1:0000000001000,D0:0000000000100,STOP2:1000000000000,STOP1:0100000000000,P:0010000000000,START:0000000000010,IDLE:0000000000001,D5:0000010000000,D7:0001000000000,D4:0000001000000,D6:0000100000000,D3:0000000100000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[2] 
       (.C(axi_aclk),
        .CE(rd_request1),
        .D(rd_request),
        .Q(\FSM_onehot_state_reg_n_0_[2] ),
        .R(state));
  (* FSM_ENCODED_STATES = "D2:0000000010000,D1:0000000001000,D0:0000000000100,STOP2:1000000000000,STOP1:0100000000000,P:0010000000000,START:0000000000010,IDLE:0000000000001,D5:0000010000000,D7:0001000000000,D4:0000001000000,D6:0000100000000,D3:0000000100000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[3] 
       (.C(axi_aclk),
        .CE(rd_request1),
        .D(\FSM_onehot_state_reg_n_0_[2] ),
        .Q(\FSM_onehot_state_reg_n_0_[3] ),
        .R(state));
  (* FSM_ENCODED_STATES = "D2:0000000010000,D1:0000000001000,D0:0000000000100,STOP2:1000000000000,STOP1:0100000000000,P:0010000000000,START:0000000000010,IDLE:0000000000001,D5:0000010000000,D7:0001000000000,D4:0000001000000,D6:0000100000000,D3:0000000100000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[4] 
       (.C(axi_aclk),
        .CE(rd_request1),
        .D(\FSM_onehot_state_reg_n_0_[3] ),
        .Q(\FSM_onehot_state_reg_n_0_[4] ),
        .R(state));
  (* FSM_ENCODED_STATES = "D2:0000000010000,D1:0000000001000,D0:0000000000100,STOP2:1000000000000,STOP1:0100000000000,P:0010000000000,START:0000000000010,IDLE:0000000000001,D5:0000010000000,D7:0001000000000,D4:0000001000000,D6:0000100000000,D3:0000000100000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[5] 
       (.C(axi_aclk),
        .CE(rd_request1),
        .D(\FSM_onehot_state_reg_n_0_[4] ),
        .Q(\FSM_onehot_state_reg_n_0_[5] ),
        .R(state));
  (* FSM_ENCODED_STATES = "D2:0000000010000,D1:0000000001000,D0:0000000000100,STOP2:1000000000000,STOP1:0100000000000,P:0010000000000,START:0000000000010,IDLE:0000000000001,D5:0000010000000,D7:0001000000000,D4:0000001000000,D6:0000100000000,D3:0000000100000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[6] 
       (.C(axi_aclk),
        .CE(rd_request1),
        .D(\FSM_onehot_state_reg_n_0_[5] ),
        .Q(\FSM_onehot_state_reg_n_0_[6] ),
        .R(state));
  (* FSM_ENCODED_STATES = "D2:0000000010000,D1:0000000001000,D0:0000000000100,STOP2:1000000000000,STOP1:0100000000000,P:0010000000000,START:0000000000010,IDLE:0000000000001,D5:0000010000000,D7:0001000000000,D4:0000001000000,D6:0000100000000,D3:0000000100000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[7] 
       (.C(axi_aclk),
        .CE(rd_request1),
        .D(\FSM_onehot_state[7]_i_1_n_0 ),
        .Q(\FSM_onehot_state_reg_n_0_[7] ),
        .R(state));
  (* FSM_ENCODED_STATES = "D2:0000000010000,D1:0000000001000,D0:0000000000100,STOP2:1000000000000,STOP1:0100000000000,P:0010000000000,START:0000000000010,IDLE:0000000000001,D5:0000010000000,D7:0001000000000,D4:0000001000000,D6:0000100000000,D3:0000000100000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[8] 
       (.C(axi_aclk),
        .CE(rd_request1),
        .D(\FSM_onehot_state[8]_i_1_n_0 ),
        .Q(\FSM_onehot_state_reg_n_0_[8] ),
        .R(state));
  (* FSM_ENCODED_STATES = "D2:0000000010000,D1:0000000001000,D0:0000000000100,STOP2:1000000000000,STOP1:0100000000000,P:0010000000000,START:0000000000010,IDLE:0000000000001,D5:0000010000000,D7:0001000000000,D4:0000001000000,D6:0000100000000,D3:0000000100000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[9] 
       (.C(axi_aclk),
        .CE(rd_request1),
        .D(\FSM_onehot_state[9]_i_1_n_0 ),
        .Q(\FSM_onehot_state_reg_n_0_[9] ),
        .R(state));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
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
  CARRY4 brgen_counter0_carry
       (.CI(1'b0),
        .CO({brgen_counter0_carry_n_0,brgen_counter0_carry_n_1,brgen_counter0_carry_n_2,brgen_counter0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({brgen_counter1[1:0],1'b0,1'b1}),
        .O(NLW_brgen_counter0_carry_O_UNCONNECTED[3:0]),
        .S({brgen_counter0_carry_i_3_n_0,brgen_counter0_carry_i_4_n_0,brgen_counter0_carry_i_5_n_0,brgen_counter0_carry_i_6_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 brgen_counter0_carry__0
       (.CI(brgen_counter0_carry_n_0),
        .CO({NLW_brgen_counter0_carry__0_CO_UNCONNECTED[3],brgen_counter0_carry__0_n_1,brgen_counter0_carry__0_n_2,brgen_counter0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b1,brgen_counter1[3:2]}),
        .O({brgen_counter0_carry__0_n_4,brgen_counter0_carry__0_n_5,NLW_brgen_counter0_carry__0_O_UNCONNECTED[1:0]}),
        .S({brgen_counter0_carry__0_i_3_n_0,brgen_counter0_carry__0_i_4_n_0,brgen_counter0_carry__0_i_5_n_0,brgen_counter0_carry__0_i_6_n_0}));
  LUT4 #(
    .INIT(16'h7F80)) 
    brgen_counter0_carry__0_i_1
       (.I0(brgen_counter[1]),
        .I1(brgen_counter[0]),
        .I2(brgen_counter[2]),
        .I3(brgen_counter[3]),
        .O(brgen_counter1[3]));
  LUT3 #(
    .INIT(8'h78)) 
    brgen_counter0_carry__0_i_2
       (.I0(brgen_counter[0]),
        .I1(brgen_counter[1]),
        .I2(brgen_counter[2]),
        .O(brgen_counter1[2]));
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    brgen_counter0_carry__0_i_3
       (.I0(brgen_counter[3]),
        .I1(brgen_counter[1]),
        .I2(brgen_counter[0]),
        .I3(brgen_counter[2]),
        .I4(brgen_counter[4]),
        .O(brgen_counter0_carry__0_i_3_n_0));
  LUT5 #(
    .INIT(32'h95555555)) 
    brgen_counter0_carry__0_i_4
       (.I0(brgen_counter[4]),
        .I1(brgen_counter[3]),
        .I2(brgen_counter[1]),
        .I3(brgen_counter[0]),
        .I4(brgen_counter[2]),
        .O(brgen_counter0_carry__0_i_4_n_0));
  LUT5 #(
    .INIT(32'h15559555)) 
    brgen_counter0_carry__0_i_5
       (.I0(brgen_counter[3]),
        .I1(brgen_counter[1]),
        .I2(brgen_counter[0]),
        .I3(brgen_counter[2]),
        .I4(brgen_counter[4]),
        .O(brgen_counter0_carry__0_i_5_n_0));
  LUT5 #(
    .INIT(32'h9AAAA555)) 
    brgen_counter0_carry__0_i_6
       (.I0(brgen_counter[4]),
        .I1(brgen_counter[3]),
        .I2(brgen_counter[1]),
        .I3(brgen_counter[0]),
        .I4(brgen_counter[2]),
        .O(brgen_counter0_carry__0_i_6_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    brgen_counter0_carry_i_1
       (.I0(brgen_counter[0]),
        .I1(brgen_counter[1]),
        .O(brgen_counter1[1]));
  LUT1 #(
    .INIT(2'h1)) 
    brgen_counter0_carry_i_2
       (.I0(brgen_counter[0]),
        .O(brgen_counter1[0]));
  LUT4 #(
    .INIT(16'h9AA5)) 
    brgen_counter0_carry_i_3
       (.I0(brgen_counter[3]),
        .I1(brgen_counter[2]),
        .I2(brgen_counter[0]),
        .I3(brgen_counter[1]),
        .O(brgen_counter0_carry_i_3_n_0));
  LUT3 #(
    .INIT(8'h9A)) 
    brgen_counter0_carry_i_4
       (.I0(brgen_counter[2]),
        .I1(brgen_counter[1]),
        .I2(brgen_counter[0]),
        .O(brgen_counter0_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    brgen_counter0_carry_i_5
       (.I0(brgen_counter[1]),
        .I1(brgen_counter[0]),
        .O(brgen_counter0_carry_i_5_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    brgen_counter0_carry_i_6
       (.I0(brgen_counter[0]),
        .O(brgen_counter0_carry_i_6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \brgen_counter[0]_i_1 
       (.I0(\brgen_counter[3]_i_3_n_0 ),
        .I1(brgen_counter[0]),
        .I2(brgen_counter0_carry__0_n_5),
        .O(p_1_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'h3C96693C)) 
    \brgen_counter[1]_i_1 
       (.I0(\brgen_counter[3]_i_3_n_0 ),
        .I1(brgen_counter0_carry__0_n_4),
        .I2(brgen_counter[1]),
        .I3(brgen_counter[0]),
        .I4(brgen_counter0_carry__0_n_5),
        .O(p_1_in[1]));
  LUT6 #(
    .INIT(64'hD02FFD02F40BBF40)) 
    \brgen_counter[2]_i_1 
       (.I0(\brgen_counter[3]_i_3_n_0 ),
        .I1(brgen_counter[0]),
        .I2(brgen_counter[1]),
        .I3(brgen_counter[2]),
        .I4(brgen_counter0_carry__0_n_4),
        .I5(brgen_counter0_carry__0_n_5),
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
        .I3(brgen_counter0_carry__0_n_4),
        .I4(brgen_counter0_carry__0_n_5),
        .O(\brgen_counter[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hECCB3EECCBB3ECCB)) 
    \brgen_counter[3]_i_3 
       (.I0(\brgen_counter[4]_i_2_n_0 ),
        .I1(brgen_counter0_carry__0_n_4),
        .I2(\brgen_counter[4]_i_3_n_0 ),
        .I3(brgen_counter[4]),
        .I4(brgen_counter0_carry__0_n_5),
        .I5(\brgen_counter[4]_i_4_n_0 ),
        .O(\brgen_counter[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h1E0F0F0F0F870FA5)) 
    \brgen_counter[3]_i_4 
       (.I0(brgen_counter0_carry__0_n_4),
        .I1(brgen_counter0_carry__0_n_5),
        .I2(brgen_counter[3]),
        .I3(brgen_counter[2]),
        .I4(brgen_counter[0]),
        .I5(brgen_counter[1]),
        .O(\brgen_counter[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h5885255885525885)) 
    \brgen_counter[4]_i_1 
       (.I0(\brgen_counter[4]_i_2_n_0 ),
        .I1(brgen_counter0_carry__0_n_4),
        .I2(\brgen_counter[4]_i_3_n_0 ),
        .I3(brgen_counter[4]),
        .I4(brgen_counter0_carry__0_n_5),
        .I5(\brgen_counter[4]_i_4_n_0 ),
        .O(p_1_in[4]));
  LUT6 #(
    .INIT(64'hFFFDFFFBFFFE7FFF)) 
    \brgen_counter[4]_i_2 
       (.I0(brgen_counter[1]),
        .I1(brgen_counter[0]),
        .I2(brgen_counter[2]),
        .I3(brgen_counter[3]),
        .I4(brgen_counter0_carry__0_n_5),
        .I5(brgen_counter0_carry__0_n_4),
        .O(\brgen_counter[4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \brgen_counter[4]_i_3 
       (.I0(brgen_counter[3]),
        .I1(brgen_counter[1]),
        .I2(brgen_counter[0]),
        .I3(brgen_counter[2]),
        .O(\brgen_counter[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h1FFFFFFFFFF7FFF5)) 
    \brgen_counter[4]_i_4 
       (.I0(brgen_counter0_carry__0_n_4),
        .I1(brgen_counter0_carry__0_n_5),
        .I2(brgen_counter[3]),
        .I3(brgen_counter[2]),
        .I4(brgen_counter[0]),
        .I5(brgen_counter[1]),
        .O(\brgen_counter[4]_i_4_n_0 ));
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
  LUT3 #(
    .INIT(8'h80)) 
    rd_request_i_1
       (.I0(rd_request),
        .I1(Q[4]),
        .I2(baud_en),
        .O(rd_request_i_1_n_0));
  FDRE rd_request_reg
       (.C(axi_aclk),
        .CE(1'b1),
        .D(rd_request_i_1_n_0),
        .Q(ok_to_read),
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
