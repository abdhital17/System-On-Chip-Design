-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.1 (lin64) Build 5076996 Wed May 22 18:36:09 MDT 2024
-- Date        : Tue Nov 26 19:49:33 2024
-- Host        : inspiron-7472 running 64-bit Ubuntu 22.04.5 LTS
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ system_serial_0_2_sim_netlist.vhdl
-- Design      : system_serial_0_2
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z007sclg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_brd is
  port (
    brd_out : out STD_LOGIC;
    baud_pulse_reg_0 : out STD_LOGIC;
    brgen_counter0 : out STD_LOGIC;
    clk_out : out STD_LOGIC;
    axi_aclk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    brgen_prev : in STD_LOGIC;
    axi_aresetn : in STD_LOGIC;
    \latched_data[5]_i_3\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \int_counter0_carry__1_0\ : in STD_LOGIC_VECTOR ( 23 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_brd;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_brd is
  signal baud_pulse_i_1_n_0 : STD_LOGIC;
  signal \^brd_out\ : STD_LOGIC;
  signal \int_counter0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \int_counter0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \int_counter0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \int_counter0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \int_counter0_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \int_counter0_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \int_counter0_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \int_counter0_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \int_counter0_carry__0_n_0\ : STD_LOGIC;
  signal \int_counter0_carry__0_n_1\ : STD_LOGIC;
  signal \int_counter0_carry__0_n_2\ : STD_LOGIC;
  signal \int_counter0_carry__0_n_3\ : STD_LOGIC;
  signal \int_counter0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \int_counter0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \int_counter0_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \int_counter0_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \int_counter0_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \int_counter0_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \int_counter0_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \int_counter0_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \int_counter0_carry__1_n_0\ : STD_LOGIC;
  signal \int_counter0_carry__1_n_1\ : STD_LOGIC;
  signal \int_counter0_carry__1_n_2\ : STD_LOGIC;
  signal \int_counter0_carry__1_n_3\ : STD_LOGIC;
  signal int_counter0_carry_i_1_n_0 : STD_LOGIC;
  signal int_counter0_carry_i_2_n_0 : STD_LOGIC;
  signal int_counter0_carry_i_3_n_0 : STD_LOGIC;
  signal int_counter0_carry_i_4_n_0 : STD_LOGIC;
  signal int_counter0_carry_i_5_n_0 : STD_LOGIC;
  signal int_counter0_carry_i_6_n_0 : STD_LOGIC;
  signal int_counter0_carry_i_7_n_0 : STD_LOGIC;
  signal int_counter0_carry_i_8_n_0 : STD_LOGIC;
  signal int_counter0_carry_n_0 : STD_LOGIC;
  signal int_counter0_carry_n_1 : STD_LOGIC;
  signal int_counter0_carry_n_2 : STD_LOGIC;
  signal int_counter0_carry_n_3 : STD_LOGIC;
  signal \int_counter[0]_i_1_n_0\ : STD_LOGIC;
  signal \int_counter[0]_i_3_n_0\ : STD_LOGIC;
  signal int_counter_reg : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal \int_counter_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \int_counter_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \int_counter_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \int_counter_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \int_counter_reg[0]_i_2_n_4\ : STD_LOGIC;
  signal \int_counter_reg[0]_i_2_n_5\ : STD_LOGIC;
  signal \int_counter_reg[0]_i_2_n_6\ : STD_LOGIC;
  signal \int_counter_reg[0]_i_2_n_7\ : STD_LOGIC;
  signal \int_counter_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \int_counter_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \int_counter_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \int_counter_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \int_counter_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \int_counter_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \int_counter_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \int_counter_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \int_counter_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \int_counter_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \int_counter_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \int_counter_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \int_counter_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \int_counter_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \int_counter_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \int_counter_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \int_counter_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \int_counter_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \int_counter_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \int_counter_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \int_counter_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \int_counter_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \int_counter_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \int_counter_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \int_counter_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \int_counter_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \int_counter_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \int_counter_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \int_counter_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \int_counter_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \int_counter_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \int_counter_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \int_counter_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \int_counter_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \int_counter_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \int_counter_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \int_counter_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \int_counter_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \int_counter_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal NLW_int_counter0_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_int_counter0_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_int_counter0_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_int_counter_reg[20]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of baud_pulse_i_1 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \brgen_counter[4]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of clk_out_INST_0 : label is "soft_lutpair1";
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of int_counter0_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \int_counter0_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \int_counter0_carry__1\ : label is 11;
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \int_counter_reg[0]_i_2\ : label is 11;
  attribute ADDER_THRESHOLD of \int_counter_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \int_counter_reg[16]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \int_counter_reg[20]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \int_counter_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \int_counter_reg[8]_i_1\ : label is 11;
  attribute SOFT_HLUTNM of \latched_data[5]_i_4\ : label is "soft_lutpair0";
begin
  brd_out <= \^brd_out\;
baud_pulse_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"28"
    )
        port map (
      I0 => Q(0),
      I1 => \^brd_out\,
      I2 => \int_counter0_carry__1_n_0\,
      O => baud_pulse_i_1_n_0
    );
baud_pulse_reg: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => baud_pulse_i_1_n_0,
      Q => \^brd_out\,
      R => '0'
    );
\brgen_counter[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^brd_out\,
      I1 => brgen_prev,
      O => brgen_counter0
    );
clk_out_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^brd_out\,
      I1 => Q(1),
      O => clk_out
    );
int_counter0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => int_counter0_carry_n_0,
      CO(2) => int_counter0_carry_n_1,
      CO(1) => int_counter0_carry_n_2,
      CO(0) => int_counter0_carry_n_3,
      CYINIT => '1',
      DI(3) => int_counter0_carry_i_1_n_0,
      DI(2) => int_counter0_carry_i_2_n_0,
      DI(1) => int_counter0_carry_i_3_n_0,
      DI(0) => int_counter0_carry_i_4_n_0,
      O(3 downto 0) => NLW_int_counter0_carry_O_UNCONNECTED(3 downto 0),
      S(3) => int_counter0_carry_i_5_n_0,
      S(2) => int_counter0_carry_i_6_n_0,
      S(1) => int_counter0_carry_i_7_n_0,
      S(0) => int_counter0_carry_i_8_n_0
    );
\int_counter0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => int_counter0_carry_n_0,
      CO(3) => \int_counter0_carry__0_n_0\,
      CO(2) => \int_counter0_carry__0_n_1\,
      CO(1) => \int_counter0_carry__0_n_2\,
      CO(0) => \int_counter0_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \int_counter0_carry__0_i_1_n_0\,
      DI(2) => \int_counter0_carry__0_i_2_n_0\,
      DI(1) => \int_counter0_carry__0_i_3_n_0\,
      DI(0) => \int_counter0_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_int_counter0_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \int_counter0_carry__0_i_5_n_0\,
      S(2) => \int_counter0_carry__0_i_6_n_0\,
      S(1) => \int_counter0_carry__0_i_7_n_0\,
      S(0) => \int_counter0_carry__0_i_8_n_0\
    );
\int_counter0_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => int_counter_reg(14),
      I1 => \int_counter0_carry__1_0\(14),
      I2 => \int_counter0_carry__1_0\(15),
      I3 => int_counter_reg(15),
      O => \int_counter0_carry__0_i_1_n_0\
    );
\int_counter0_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => int_counter_reg(12),
      I1 => \int_counter0_carry__1_0\(12),
      I2 => \int_counter0_carry__1_0\(13),
      I3 => int_counter_reg(13),
      O => \int_counter0_carry__0_i_2_n_0\
    );
\int_counter0_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => int_counter_reg(10),
      I1 => \int_counter0_carry__1_0\(10),
      I2 => \int_counter0_carry__1_0\(11),
      I3 => int_counter_reg(11),
      O => \int_counter0_carry__0_i_3_n_0\
    );
\int_counter0_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => int_counter_reg(8),
      I1 => \int_counter0_carry__1_0\(8),
      I2 => \int_counter0_carry__1_0\(9),
      I3 => int_counter_reg(9),
      O => \int_counter0_carry__0_i_4_n_0\
    );
\int_counter0_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => int_counter_reg(14),
      I1 => \int_counter0_carry__1_0\(14),
      I2 => int_counter_reg(15),
      I3 => \int_counter0_carry__1_0\(15),
      O => \int_counter0_carry__0_i_5_n_0\
    );
\int_counter0_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => int_counter_reg(12),
      I1 => \int_counter0_carry__1_0\(12),
      I2 => int_counter_reg(13),
      I3 => \int_counter0_carry__1_0\(13),
      O => \int_counter0_carry__0_i_6_n_0\
    );
\int_counter0_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => int_counter_reg(10),
      I1 => \int_counter0_carry__1_0\(10),
      I2 => int_counter_reg(11),
      I3 => \int_counter0_carry__1_0\(11),
      O => \int_counter0_carry__0_i_7_n_0\
    );
\int_counter0_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => int_counter_reg(8),
      I1 => \int_counter0_carry__1_0\(8),
      I2 => int_counter_reg(9),
      I3 => \int_counter0_carry__1_0\(9),
      O => \int_counter0_carry__0_i_8_n_0\
    );
\int_counter0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \int_counter0_carry__0_n_0\,
      CO(3) => \int_counter0_carry__1_n_0\,
      CO(2) => \int_counter0_carry__1_n_1\,
      CO(1) => \int_counter0_carry__1_n_2\,
      CO(0) => \int_counter0_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \int_counter0_carry__1_i_1_n_0\,
      DI(2) => \int_counter0_carry__1_i_2_n_0\,
      DI(1) => \int_counter0_carry__1_i_3_n_0\,
      DI(0) => \int_counter0_carry__1_i_4_n_0\,
      O(3 downto 0) => \NLW_int_counter0_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \int_counter0_carry__1_i_5_n_0\,
      S(2) => \int_counter0_carry__1_i_6_n_0\,
      S(1) => \int_counter0_carry__1_i_7_n_0\,
      S(0) => \int_counter0_carry__1_i_8_n_0\
    );
\int_counter0_carry__1_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => int_counter_reg(22),
      I1 => \int_counter0_carry__1_0\(22),
      I2 => \int_counter0_carry__1_0\(23),
      I3 => int_counter_reg(23),
      O => \int_counter0_carry__1_i_1_n_0\
    );
\int_counter0_carry__1_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => int_counter_reg(20),
      I1 => \int_counter0_carry__1_0\(20),
      I2 => \int_counter0_carry__1_0\(21),
      I3 => int_counter_reg(21),
      O => \int_counter0_carry__1_i_2_n_0\
    );
\int_counter0_carry__1_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => int_counter_reg(18),
      I1 => \int_counter0_carry__1_0\(18),
      I2 => \int_counter0_carry__1_0\(19),
      I3 => int_counter_reg(19),
      O => \int_counter0_carry__1_i_3_n_0\
    );
\int_counter0_carry__1_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => int_counter_reg(16),
      I1 => \int_counter0_carry__1_0\(16),
      I2 => \int_counter0_carry__1_0\(17),
      I3 => int_counter_reg(17),
      O => \int_counter0_carry__1_i_4_n_0\
    );
\int_counter0_carry__1_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => int_counter_reg(22),
      I1 => \int_counter0_carry__1_0\(22),
      I2 => int_counter_reg(23),
      I3 => \int_counter0_carry__1_0\(23),
      O => \int_counter0_carry__1_i_5_n_0\
    );
\int_counter0_carry__1_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => int_counter_reg(20),
      I1 => \int_counter0_carry__1_0\(20),
      I2 => int_counter_reg(21),
      I3 => \int_counter0_carry__1_0\(21),
      O => \int_counter0_carry__1_i_6_n_0\
    );
\int_counter0_carry__1_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => int_counter_reg(18),
      I1 => \int_counter0_carry__1_0\(18),
      I2 => int_counter_reg(19),
      I3 => \int_counter0_carry__1_0\(19),
      O => \int_counter0_carry__1_i_7_n_0\
    );
\int_counter0_carry__1_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => int_counter_reg(16),
      I1 => \int_counter0_carry__1_0\(16),
      I2 => int_counter_reg(17),
      I3 => \int_counter0_carry__1_0\(17),
      O => \int_counter0_carry__1_i_8_n_0\
    );
int_counter0_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => int_counter_reg(6),
      I1 => \int_counter0_carry__1_0\(6),
      I2 => \int_counter0_carry__1_0\(7),
      I3 => int_counter_reg(7),
      O => int_counter0_carry_i_1_n_0
    );
int_counter0_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => int_counter_reg(4),
      I1 => \int_counter0_carry__1_0\(4),
      I2 => \int_counter0_carry__1_0\(5),
      I3 => int_counter_reg(5),
      O => int_counter0_carry_i_2_n_0
    );
int_counter0_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => int_counter_reg(2),
      I1 => \int_counter0_carry__1_0\(2),
      I2 => \int_counter0_carry__1_0\(3),
      I3 => int_counter_reg(3),
      O => int_counter0_carry_i_3_n_0
    );
int_counter0_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => int_counter_reg(0),
      I1 => \int_counter0_carry__1_0\(0),
      I2 => \int_counter0_carry__1_0\(1),
      I3 => int_counter_reg(1),
      O => int_counter0_carry_i_4_n_0
    );
int_counter0_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => int_counter_reg(6),
      I1 => \int_counter0_carry__1_0\(6),
      I2 => int_counter_reg(7),
      I3 => \int_counter0_carry__1_0\(7),
      O => int_counter0_carry_i_5_n_0
    );
int_counter0_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => int_counter_reg(4),
      I1 => \int_counter0_carry__1_0\(4),
      I2 => int_counter_reg(5),
      I3 => \int_counter0_carry__1_0\(5),
      O => int_counter0_carry_i_6_n_0
    );
int_counter0_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => int_counter_reg(2),
      I1 => \int_counter0_carry__1_0\(2),
      I2 => int_counter_reg(3),
      I3 => \int_counter0_carry__1_0\(3),
      O => int_counter0_carry_i_7_n_0
    );
int_counter0_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => int_counter_reg(0),
      I1 => \int_counter0_carry__1_0\(0),
      I2 => int_counter_reg(1),
      I3 => \int_counter0_carry__1_0\(1),
      O => int_counter0_carry_i_8_n_0
    );
\int_counter[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \int_counter0_carry__1_n_0\,
      I1 => Q(0),
      O => \int_counter[0]_i_1_n_0\
    );
\int_counter[0]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => int_counter_reg(0),
      O => \int_counter[0]_i_3_n_0\
    );
\int_counter_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => \int_counter_reg[0]_i_2_n_7\,
      Q => int_counter_reg(0),
      R => \int_counter[0]_i_1_n_0\
    );
\int_counter_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \int_counter_reg[0]_i_2_n_0\,
      CO(2) => \int_counter_reg[0]_i_2_n_1\,
      CO(1) => \int_counter_reg[0]_i_2_n_2\,
      CO(0) => \int_counter_reg[0]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \int_counter_reg[0]_i_2_n_4\,
      O(2) => \int_counter_reg[0]_i_2_n_5\,
      O(1) => \int_counter_reg[0]_i_2_n_6\,
      O(0) => \int_counter_reg[0]_i_2_n_7\,
      S(3 downto 1) => int_counter_reg(3 downto 1),
      S(0) => \int_counter[0]_i_3_n_0\
    );
\int_counter_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => \int_counter_reg[8]_i_1_n_5\,
      Q => int_counter_reg(10),
      R => \int_counter[0]_i_1_n_0\
    );
\int_counter_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => \int_counter_reg[8]_i_1_n_4\,
      Q => int_counter_reg(11),
      R => \int_counter[0]_i_1_n_0\
    );
\int_counter_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => \int_counter_reg[12]_i_1_n_7\,
      Q => int_counter_reg(12),
      R => \int_counter[0]_i_1_n_0\
    );
\int_counter_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \int_counter_reg[8]_i_1_n_0\,
      CO(3) => \int_counter_reg[12]_i_1_n_0\,
      CO(2) => \int_counter_reg[12]_i_1_n_1\,
      CO(1) => \int_counter_reg[12]_i_1_n_2\,
      CO(0) => \int_counter_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \int_counter_reg[12]_i_1_n_4\,
      O(2) => \int_counter_reg[12]_i_1_n_5\,
      O(1) => \int_counter_reg[12]_i_1_n_6\,
      O(0) => \int_counter_reg[12]_i_1_n_7\,
      S(3 downto 0) => int_counter_reg(15 downto 12)
    );
\int_counter_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => \int_counter_reg[12]_i_1_n_6\,
      Q => int_counter_reg(13),
      R => \int_counter[0]_i_1_n_0\
    );
\int_counter_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => \int_counter_reg[12]_i_1_n_5\,
      Q => int_counter_reg(14),
      R => \int_counter[0]_i_1_n_0\
    );
\int_counter_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => \int_counter_reg[12]_i_1_n_4\,
      Q => int_counter_reg(15),
      R => \int_counter[0]_i_1_n_0\
    );
\int_counter_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => \int_counter_reg[16]_i_1_n_7\,
      Q => int_counter_reg(16),
      R => \int_counter[0]_i_1_n_0\
    );
\int_counter_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \int_counter_reg[12]_i_1_n_0\,
      CO(3) => \int_counter_reg[16]_i_1_n_0\,
      CO(2) => \int_counter_reg[16]_i_1_n_1\,
      CO(1) => \int_counter_reg[16]_i_1_n_2\,
      CO(0) => \int_counter_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \int_counter_reg[16]_i_1_n_4\,
      O(2) => \int_counter_reg[16]_i_1_n_5\,
      O(1) => \int_counter_reg[16]_i_1_n_6\,
      O(0) => \int_counter_reg[16]_i_1_n_7\,
      S(3 downto 0) => int_counter_reg(19 downto 16)
    );
\int_counter_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => \int_counter_reg[16]_i_1_n_6\,
      Q => int_counter_reg(17),
      R => \int_counter[0]_i_1_n_0\
    );
\int_counter_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => \int_counter_reg[16]_i_1_n_5\,
      Q => int_counter_reg(18),
      R => \int_counter[0]_i_1_n_0\
    );
\int_counter_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => \int_counter_reg[16]_i_1_n_4\,
      Q => int_counter_reg(19),
      R => \int_counter[0]_i_1_n_0\
    );
\int_counter_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => \int_counter_reg[0]_i_2_n_6\,
      Q => int_counter_reg(1),
      R => \int_counter[0]_i_1_n_0\
    );
\int_counter_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => \int_counter_reg[20]_i_1_n_7\,
      Q => int_counter_reg(20),
      R => \int_counter[0]_i_1_n_0\
    );
\int_counter_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \int_counter_reg[16]_i_1_n_0\,
      CO(3) => \NLW_int_counter_reg[20]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \int_counter_reg[20]_i_1_n_1\,
      CO(1) => \int_counter_reg[20]_i_1_n_2\,
      CO(0) => \int_counter_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \int_counter_reg[20]_i_1_n_4\,
      O(2) => \int_counter_reg[20]_i_1_n_5\,
      O(1) => \int_counter_reg[20]_i_1_n_6\,
      O(0) => \int_counter_reg[20]_i_1_n_7\,
      S(3 downto 0) => int_counter_reg(23 downto 20)
    );
\int_counter_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => \int_counter_reg[20]_i_1_n_6\,
      Q => int_counter_reg(21),
      R => \int_counter[0]_i_1_n_0\
    );
\int_counter_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => \int_counter_reg[20]_i_1_n_5\,
      Q => int_counter_reg(22),
      R => \int_counter[0]_i_1_n_0\
    );
\int_counter_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => \int_counter_reg[20]_i_1_n_4\,
      Q => int_counter_reg(23),
      R => \int_counter[0]_i_1_n_0\
    );
\int_counter_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => \int_counter_reg[0]_i_2_n_5\,
      Q => int_counter_reg(2),
      R => \int_counter[0]_i_1_n_0\
    );
\int_counter_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => \int_counter_reg[0]_i_2_n_4\,
      Q => int_counter_reg(3),
      R => \int_counter[0]_i_1_n_0\
    );
\int_counter_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => \int_counter_reg[4]_i_1_n_7\,
      Q => int_counter_reg(4),
      R => \int_counter[0]_i_1_n_0\
    );
\int_counter_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \int_counter_reg[0]_i_2_n_0\,
      CO(3) => \int_counter_reg[4]_i_1_n_0\,
      CO(2) => \int_counter_reg[4]_i_1_n_1\,
      CO(1) => \int_counter_reg[4]_i_1_n_2\,
      CO(0) => \int_counter_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \int_counter_reg[4]_i_1_n_4\,
      O(2) => \int_counter_reg[4]_i_1_n_5\,
      O(1) => \int_counter_reg[4]_i_1_n_6\,
      O(0) => \int_counter_reg[4]_i_1_n_7\,
      S(3 downto 0) => int_counter_reg(7 downto 4)
    );
\int_counter_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => \int_counter_reg[4]_i_1_n_6\,
      Q => int_counter_reg(5),
      R => \int_counter[0]_i_1_n_0\
    );
\int_counter_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => \int_counter_reg[4]_i_1_n_5\,
      Q => int_counter_reg(6),
      R => \int_counter[0]_i_1_n_0\
    );
\int_counter_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => \int_counter_reg[4]_i_1_n_4\,
      Q => int_counter_reg(7),
      R => \int_counter[0]_i_1_n_0\
    );
\int_counter_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => \int_counter_reg[8]_i_1_n_7\,
      Q => int_counter_reg(8),
      R => \int_counter[0]_i_1_n_0\
    );
\int_counter_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \int_counter_reg[4]_i_1_n_0\,
      CO(3) => \int_counter_reg[8]_i_1_n_0\,
      CO(2) => \int_counter_reg[8]_i_1_n_1\,
      CO(1) => \int_counter_reg[8]_i_1_n_2\,
      CO(0) => \int_counter_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \int_counter_reg[8]_i_1_n_4\,
      O(2) => \int_counter_reg[8]_i_1_n_5\,
      O(1) => \int_counter_reg[8]_i_1_n_6\,
      O(0) => \int_counter_reg[8]_i_1_n_7\,
      S(3 downto 0) => int_counter_reg(11 downto 8)
    );
\int_counter_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => \int_counter_reg[8]_i_1_n_6\,
      Q => int_counter_reg(9),
      R => \int_counter[0]_i_1_n_0\
    );
\latched_data[5]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0020"
    )
        port map (
      I0 => \^brd_out\,
      I1 => brgen_prev,
      I2 => axi_aresetn,
      I3 => \latched_data[5]_i_3\(0),
      O => baud_pulse_reg_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_edge_detector is
  port (
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    ok_to_read_rx : out STD_LOGIC;
    axi_aclk : in STD_LOGIC;
    pulse_reg_0 : in STD_LOGIC;
    axi_arvalid : in STD_LOGIC;
    pulse_reg_1 : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_edge_detector;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_edge_detector is
  signal \^e\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal previous_state : STD_LOGIC;
  signal \pulse_i_1__0_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \axi_rdata[31]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \pulse_i_1__0\ : label is "soft_lutpair8";
begin
  E(0) <= \^e\(0);
\axi_rdata[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => pulse_reg_1,
      I1 => axi_arvalid,
      I2 => pulse_reg_0,
      O => \^e\(0)
    );
previous_state_reg: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => \^e\(0),
      Q => previous_state,
      R => '0'
    );
\pulse_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0040"
    )
        port map (
      I0 => pulse_reg_0,
      I1 => axi_arvalid,
      I2 => pulse_reg_1,
      I3 => previous_state,
      O => \pulse_i_1__0_n_0\
    );
pulse_reg: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => \pulse_i_1__0_n_0\,
      Q => ok_to_read_rx,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_edge_detector_1 is
  port (
    previous_state : out STD_LOGIC;
    ok_to_read_tx_edge : out STD_LOGIC;
    ok_to_read_tx : in STD_LOGIC;
    axi_aclk : in STD_LOGIC;
    pulse_reg_0 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_edge_detector_1 : entity is "edge_detector";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_edge_detector_1;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_edge_detector_1 is
begin
previous_state_reg: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => ok_to_read_tx,
      Q => previous_state,
      R => '0'
    );
pulse_reg: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => pulse_reg_0,
      Q => ok_to_read_tx_edge,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_edge_detector_2 is
  port (
    previous_state : out STD_LOGIC;
    ok_to_write_rx_edge : out STD_LOGIC;
    pulse_reg_0 : out STD_LOGIC;
    \p_1_in__1\ : out STD_LOGIC;
    pulse_reg_1 : out STD_LOGIC;
    ok_to_write_rx : in STD_LOGIC;
    axi_aclk : in STD_LOGIC;
    pulse_reg_2 : in STD_LOGIC;
    \wr_index_reg[4]\ : in STD_LOGIC;
    axi_aresetn : in STD_LOGIC;
    read_en : in STD_LOGIC;
    ok_to_read_rx : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_edge_detector_2 : entity is "edge_detector";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_edge_detector_2;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_edge_detector_2 is
  signal \^ok_to_write_rx_edge\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \rd_index[4]_i_4__0\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \wr_index[4]_i_1__0\ : label is "soft_lutpair26";
begin
  ok_to_write_rx_edge <= \^ok_to_write_rx_edge\;
\fifo_reg_0_15_0_5_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^ok_to_write_rx_edge\,
      I1 => \wr_index_reg[4]\,
      O => \p_1_in__1\
    );
previous_state_reg: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => ok_to_write_rx,
      Q => previous_state,
      R => '0'
    );
pulse_reg: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => pulse_reg_2,
      Q => \^ok_to_write_rx_edge\,
      R => '0'
    );
\rd_index[4]_i_4__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BF"
    )
        port map (
      I0 => \^ok_to_write_rx_edge\,
      I1 => read_en,
      I2 => ok_to_read_rx,
      O => pulse_reg_1
    );
\wr_index[4]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2F"
    )
        port map (
      I0 => \^ok_to_write_rx_edge\,
      I1 => \wr_index_reg[4]\,
      I2 => axi_aresetn,
      O => pulse_reg_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_edge_detector_3 is
  port (
    wr : out STD_LOGIC;
    ok_to_write_tx : out STD_LOGIC;
    pulse_reg_0 : out STD_LOGIC;
    \p_1_in__0\ : out STD_LOGIC;
    write_en_reg : out STD_LOGIC;
    \wr_request0__0\ : out STD_LOGIC;
    axi_aclk : in STD_LOGIC;
    write_en : in STD_LOGIC;
    tx_full : in STD_LOGIC;
    axi_aresetn : in STD_LOGIC;
    axi_awvalid : in STD_LOGIC;
    axi_wvalid : in STD_LOGIC;
    pulse_reg_1 : in STD_LOGIC;
    pulse_reg_2 : in STD_LOGIC;
    ok_to_read_tx_edge : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_edge_detector_3 : entity is "edge_detector";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_edge_detector_3;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_edge_detector_3 is
  signal \^ok_to_write_tx\ : STD_LOGIC;
  signal previous_state : STD_LOGIC;
  signal pulse_i_1_n_0 : STD_LOGIC;
  signal \^wr\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of previous_state_i_1 : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of pulse_i_1 : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \rd_index[4]_i_4\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \wr_index[4]_i_1\ : label is "soft_lutpair28";
begin
  ok_to_write_tx <= \^ok_to_write_tx\;
  wr <= \^wr\;
fifo_reg_0_15_0_5_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \^ok_to_write_tx\,
      I1 => write_en,
      I2 => tx_full,
      O => \p_1_in__0\
    );
previous_state_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => pulse_reg_2,
      I1 => pulse_reg_1,
      I2 => axi_wvalid,
      I3 => axi_awvalid,
      O => \^wr\
    );
previous_state_reg: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => \^wr\,
      Q => previous_state,
      R => '0'
    );
pulse_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008000"
    )
        port map (
      I0 => axi_awvalid,
      I1 => axi_wvalid,
      I2 => pulse_reg_1,
      I3 => pulse_reg_2,
      I4 => previous_state,
      O => pulse_i_1_n_0
    );
pulse_reg: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => pulse_i_1_n_0,
      Q => \^ok_to_write_tx\,
      R => '0'
    );
\rd_index[4]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8F"
    )
        port map (
      I0 => write_en,
      I1 => \^ok_to_write_tx\,
      I2 => ok_to_read_tx_edge,
      O => write_en_reg
    );
\wr_index[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"08FF"
    )
        port map (
      I0 => \^ok_to_write_tx\,
      I1 => write_en,
      I2 => tx_full,
      I3 => axi_aresetn,
      O => pulse_reg_0
    );
\wr_index[4]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^ok_to_write_tx\,
      I1 => write_en,
      O => \wr_request0__0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo16x9 is
  port (
    axi_aclk_0 : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \rd_index_reg[3]_0\ : out STD_LOGIC;
    \rd_index_reg[2]_0\ : out STD_LOGIC;
    \rd_index_reg[1]_0\ : out STD_LOGIC;
    \rd_index_reg[0]_0\ : out STD_LOGIC;
    \wr_index_reg[3]_0\ : out STD_LOGIC;
    \wr_index_reg[2]_0\ : out STD_LOGIC;
    \wr_index_reg[1]_0\ : out STD_LOGIC;
    \wr_index_reg[0]_0\ : out STD_LOGIC;
    overflow : out STD_LOGIC;
    \rd_index_reg[4]_0\ : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 9 downto 0 );
    \rd_index_reg[4]_1\ : out STD_LOGIC;
    \rd_index_reg[3]_1\ : out STD_LOGIC;
    watermark : out STD_LOGIC_VECTOR ( 4 downto 0 );
    \wr_index_reg[4]_0\ : out STD_LOGIC;
    axi_aclk : in STD_LOGIC;
    \p_1_in__1\ : in STD_LOGIC;
    data : in STD_LOGIC_VECTOR ( 8 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 9 downto 0 );
    p_0_in_0 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \axi_rdata_reg[12]\ : in STD_LOGIC_VECTOR ( 9 downto 0 );
    \axi_rdata_reg[7]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ok_to_write_rx_edge : in STD_LOGIC;
    read_en : in STD_LOGIC;
    ok_to_read_rx : in STD_LOGIC;
    axi_aresetn : in STD_LOGIC;
    \rd_index_reg[4]_2\ : in STD_LOGIC;
    overflow_reg_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    \wr_index_reg[4]_1\ : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo16x9;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo16x9 is
  signal empty_INST_0_i_1_n_0 : STD_LOGIC;
  signal \^overflow\ : STD_LOGIC;
  signal overflow_i_1_n_0 : STD_LOGIC;
  signal \rd_data__0\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \rd_index[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \rd_index[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \rd_index[2]_i_1__0_n_0\ : STD_LOGIC;
  signal \rd_index[3]_i_1__0_n_0\ : STD_LOGIC;
  signal \rd_index[4]_i_1__0_n_0\ : STD_LOGIC;
  signal \rd_index[4]_i_2__0_n_0\ : STD_LOGIC;
  signal \rd_index[4]_i_3__0_n_0\ : STD_LOGIC;
  signal \^rd_index_reg[0]_0\ : STD_LOGIC;
  signal \^rd_index_reg[1]_0\ : STD_LOGIC;
  signal \^rd_index_reg[2]_0\ : STD_LOGIC;
  signal \^rd_index_reg[3]_0\ : STD_LOGIC;
  signal \^rd_index_reg[3]_1\ : STD_LOGIC;
  signal \^rd_index_reg[4]_0\ : STD_LOGIC;
  signal \^rd_index_reg[4]_1\ : STD_LOGIC;
  signal \^watermark\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \watermark[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \watermark[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \watermark[2]_i_1__0_n_0\ : STD_LOGIC;
  signal \watermark[3]_i_1__0_n_0\ : STD_LOGIC;
  signal \watermark[4]_i_1__0_n_0\ : STD_LOGIC;
  signal \watermark[4]_i_2_n_0\ : STD_LOGIC;
  signal \wr_index[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \wr_index[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \wr_index[2]_i_1__0_n_0\ : STD_LOGIC;
  signal \wr_index[3]_i_1__0_n_0\ : STD_LOGIC;
  signal \wr_index[4]_i_2__0_n_0\ : STD_LOGIC;
  signal \wr_index[4]_i_3__0_n_0\ : STD_LOGIC;
  signal \^wr_index_reg[0]_0\ : STD_LOGIC;
  signal \^wr_index_reg[1]_0\ : STD_LOGIC;
  signal \^wr_index_reg[2]_0\ : STD_LOGIC;
  signal \^wr_index_reg[3]_0\ : STD_LOGIC;
  signal \^wr_index_reg[4]_0\ : STD_LOGIC;
  signal NLW_fifo_reg_0_15_0_5_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_fifo_reg_0_15_6_8_DOB_UNCONNECTED : STD_LOGIC_VECTOR ( 1 to 1 );
  signal NLW_fifo_reg_0_15_6_8_DOC_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_fifo_reg_0_15_6_8_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of empty_INST_0 : label is "soft_lutpair2";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of fifo_reg_0_15_0_5 : label is "";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of fifo_reg_0_15_0_5 : label is 144;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of fifo_reg_0_15_0_5 : label is "inst/serial_v1_0_AXI_inst/fifo_rx/fifo_reg_0_15_0_5";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of fifo_reg_0_15_0_5 : label is "RAM_SDP";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of fifo_reg_0_15_0_5 : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of fifo_reg_0_15_0_5 : label is 15;
  attribute ram_offset : integer;
  attribute ram_offset of fifo_reg_0_15_0_5 : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of fifo_reg_0_15_0_5 : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of fifo_reg_0_15_0_5 : label is 5;
  attribute METHODOLOGY_DRC_VIOS of fifo_reg_0_15_6_8 : label is "";
  attribute RTL_RAM_BITS of fifo_reg_0_15_6_8 : label is 144;
  attribute RTL_RAM_NAME of fifo_reg_0_15_6_8 : label is "inst/serial_v1_0_AXI_inst/fifo_rx/fifo_reg_0_15_6_8";
  attribute RTL_RAM_TYPE of fifo_reg_0_15_6_8 : label is "RAM_SDP";
  attribute ram_addr_begin of fifo_reg_0_15_6_8 : label is 0;
  attribute ram_addr_end of fifo_reg_0_15_6_8 : label is 15;
  attribute ram_offset of fifo_reg_0_15_6_8 : label is 0;
  attribute ram_slice_begin of fifo_reg_0_15_6_8 : label is 6;
  attribute ram_slice_end of fifo_reg_0_15_6_8 : label is 8;
  attribute SOFT_HLUTNM of full_INST_0 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \watermark[0]_i_1__0\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \watermark[1]_i_1__0\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \watermark[3]_i_1__0\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \watermark[4]_i_1__0\ : label is "soft_lutpair3";
begin
  overflow <= \^overflow\;
  \rd_index_reg[0]_0\ <= \^rd_index_reg[0]_0\;
  \rd_index_reg[1]_0\ <= \^rd_index_reg[1]_0\;
  \rd_index_reg[2]_0\ <= \^rd_index_reg[2]_0\;
  \rd_index_reg[3]_0\ <= \^rd_index_reg[3]_0\;
  \rd_index_reg[3]_1\ <= \^rd_index_reg[3]_1\;
  \rd_index_reg[4]_0\ <= \^rd_index_reg[4]_0\;
  \rd_index_reg[4]_1\ <= \^rd_index_reg[4]_1\;
  watermark(4 downto 0) <= \^watermark\(4 downto 0);
  \wr_index_reg[0]_0\ <= \^wr_index_reg[0]_0\;
  \wr_index_reg[1]_0\ <= \^wr_index_reg[1]_0\;
  \wr_index_reg[2]_0\ <= \^wr_index_reg[2]_0\;
  \wr_index_reg[3]_0\ <= \^wr_index_reg[3]_0\;
  \wr_index_reg[4]_0\ <= \^wr_index_reg[4]_0\;
\axi_rdata[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => Q(0),
      I1 => \^rd_index_reg[4]_1\,
      I2 => p_0_in_0(0),
      I3 => \axi_rdata_reg[12]\(0),
      I4 => p_0_in_0(1),
      I5 => \rd_data__0\(0),
      O => D(0)
    );
\axi_rdata[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => Q(7),
      I1 => \^watermark\(2),
      I2 => p_0_in_0(0),
      I3 => p_0_in_0(1),
      I4 => \axi_rdata_reg[12]\(7),
      O => D(7)
    );
\axi_rdata[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => Q(8),
      I1 => \^watermark\(3),
      I2 => p_0_in_0(0),
      I3 => p_0_in_0(1),
      I4 => \axi_rdata_reg[12]\(8),
      O => D(8)
    );
\axi_rdata[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => Q(9),
      I1 => \^watermark\(4),
      I2 => p_0_in_0(0),
      I3 => p_0_in_0(1),
      I4 => \axi_rdata_reg[12]\(9),
      O => D(9)
    );
\axi_rdata[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => Q(1),
      I1 => \^rd_index_reg[3]_1\,
      I2 => p_0_in_0(0),
      I3 => \axi_rdata_reg[12]\(1),
      I4 => p_0_in_0(1),
      I5 => \rd_data__0\(1),
      O => D(1)
    );
\axi_rdata[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => Q(2),
      I1 => \^overflow\,
      I2 => p_0_in_0(0),
      I3 => \axi_rdata_reg[12]\(2),
      I4 => p_0_in_0(1),
      I5 => \rd_data__0\(2),
      O => D(2)
    );
\axi_rdata[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => Q(3),
      I1 => \axi_rdata_reg[7]\(0),
      I2 => p_0_in_0(0),
      I3 => \axi_rdata_reg[12]\(3),
      I4 => p_0_in_0(1),
      I5 => \rd_data__0\(6),
      O => D(3)
    );
\axi_rdata[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => Q(4),
      I1 => \axi_rdata_reg[7]\(1),
      I2 => p_0_in_0(0),
      I3 => \axi_rdata_reg[12]\(4),
      I4 => p_0_in_0(1),
      I5 => \rd_data__0\(7),
      O => D(4)
    );
\axi_rdata[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => Q(5),
      I1 => \^watermark\(0),
      I2 => p_0_in_0(0),
      I3 => \axi_rdata_reg[12]\(5),
      I4 => p_0_in_0(1),
      I5 => \rd_data__0\(8),
      O => D(5)
    );
\axi_rdata[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => Q(6),
      I1 => \^watermark\(1),
      I2 => p_0_in_0(0),
      I3 => p_0_in_0(1),
      I4 => \axi_rdata_reg[12]\(6),
      O => D(6)
    );
empty_INST_0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"90090000"
    )
        port map (
      I0 => \^rd_index_reg[3]_0\,
      I1 => \^wr_index_reg[3]_0\,
      I2 => \^rd_index_reg[4]_0\,
      I3 => \^wr_index_reg[4]_0\,
      I4 => empty_INST_0_i_1_n_0,
      O => \^rd_index_reg[3]_1\
    );
empty_INST_0_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^rd_index_reg[2]_0\,
      I1 => \^wr_index_reg[2]_0\,
      I2 => \^rd_index_reg[1]_0\,
      I3 => \^wr_index_reg[1]_0\,
      I4 => \^wr_index_reg[0]_0\,
      I5 => \^rd_index_reg[0]_0\,
      O => empty_INST_0_i_1_n_0
    );
fifo_reg_0_15_0_5: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4) => '0',
      ADDRA(3) => \^rd_index_reg[3]_0\,
      ADDRA(2) => \^rd_index_reg[2]_0\,
      ADDRA(1) => \^rd_index_reg[1]_0\,
      ADDRA(0) => \^rd_index_reg[0]_0\,
      ADDRB(4) => '0',
      ADDRB(3) => \^rd_index_reg[3]_0\,
      ADDRB(2) => \^rd_index_reg[2]_0\,
      ADDRB(1) => \^rd_index_reg[1]_0\,
      ADDRB(0) => \^rd_index_reg[0]_0\,
      ADDRC(4) => '0',
      ADDRC(3) => \^rd_index_reg[3]_0\,
      ADDRC(2) => \^rd_index_reg[2]_0\,
      ADDRC(1) => \^rd_index_reg[1]_0\,
      ADDRC(0) => \^rd_index_reg[0]_0\,
      ADDRD(4) => '0',
      ADDRD(3) => \^wr_index_reg[3]_0\,
      ADDRD(2) => \^wr_index_reg[2]_0\,
      ADDRD(1) => \^wr_index_reg[1]_0\,
      ADDRD(0) => \^wr_index_reg[0]_0\,
      DIA(1 downto 0) => data(1 downto 0),
      DIB(1 downto 0) => data(3 downto 2),
      DIC(1 downto 0) => data(5 downto 4),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => \rd_data__0\(1 downto 0),
      DOB(1) => axi_aclk_0(0),
      DOB(0) => \rd_data__0\(2),
      DOC(1 downto 0) => axi_aclk_0(2 downto 1),
      DOD(1 downto 0) => NLW_fifo_reg_0_15_0_5_DOD_UNCONNECTED(1 downto 0),
      WCLK => axi_aclk,
      WE => \p_1_in__1\
    );
fifo_reg_0_15_6_8: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4) => '0',
      ADDRA(3) => \^rd_index_reg[3]_0\,
      ADDRA(2) => \^rd_index_reg[2]_0\,
      ADDRA(1) => \^rd_index_reg[1]_0\,
      ADDRA(0) => \^rd_index_reg[0]_0\,
      ADDRB(4) => '0',
      ADDRB(3) => \^rd_index_reg[3]_0\,
      ADDRB(2) => \^rd_index_reg[2]_0\,
      ADDRB(1) => \^rd_index_reg[1]_0\,
      ADDRB(0) => \^rd_index_reg[0]_0\,
      ADDRC(4) => '0',
      ADDRC(3) => \^rd_index_reg[3]_0\,
      ADDRC(2) => \^rd_index_reg[2]_0\,
      ADDRC(1) => \^rd_index_reg[1]_0\,
      ADDRC(0) => \^rd_index_reg[0]_0\,
      ADDRD(4) => '0',
      ADDRD(3) => \^wr_index_reg[3]_0\,
      ADDRD(2) => \^wr_index_reg[2]_0\,
      ADDRD(1) => \^wr_index_reg[1]_0\,
      ADDRD(0) => \^wr_index_reg[0]_0\,
      DIA(1 downto 0) => data(7 downto 6),
      DIB(1) => '0',
      DIB(0) => data(8),
      DIC(1 downto 0) => B"00",
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => \rd_data__0\(7 downto 6),
      DOB(1) => NLW_fifo_reg_0_15_6_8_DOB_UNCONNECTED(1),
      DOB(0) => \rd_data__0\(8),
      DOC(1 downto 0) => NLW_fifo_reg_0_15_6_8_DOC_UNCONNECTED(1 downto 0),
      DOD(1 downto 0) => NLW_fifo_reg_0_15_6_8_DOD_UNCONNECTED(1 downto 0),
      WCLK => axi_aclk,
      WE => \p_1_in__1\
    );
full_INST_0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"60060000"
    )
        port map (
      I0 => \^rd_index_reg[4]_0\,
      I1 => \^wr_index_reg[4]_0\,
      I2 => \^rd_index_reg[3]_0\,
      I3 => \^wr_index_reg[3]_0\,
      I4 => empty_INST_0_i_1_n_0,
      O => \^rd_index_reg[4]_1\
    );
overflow_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F222F000"
    )
        port map (
      I0 => axi_aresetn,
      I1 => overflow_reg_0(0),
      I2 => \^rd_index_reg[4]_1\,
      I3 => ok_to_write_rx_edge,
      I4 => \^overflow\,
      O => overflow_i_1_n_0
    );
overflow_reg: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => overflow_i_1_n_0,
      Q => \^overflow\,
      R => '0'
    );
\rd_index[0]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFFF000010001000"
    )
        port map (
      I0 => \^rd_index_reg[3]_1\,
      I1 => ok_to_write_rx_edge,
      I2 => read_en,
      I3 => ok_to_read_rx,
      I4 => axi_aresetn,
      I5 => \^rd_index_reg[0]_0\,
      O => \rd_index[0]_i_1__0_n_0\
    );
\rd_index[1]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000F606"
    )
        port map (
      I0 => \^rd_index_reg[0]_0\,
      I1 => \^rd_index_reg[1]_0\,
      I2 => \^rd_index_reg[3]_1\,
      I3 => axi_aresetn,
      I4 => \rd_index_reg[4]_2\,
      O => \rd_index[1]_i_1__0_n_0\
    );
\rd_index[2]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FF780078"
    )
        port map (
      I0 => \^rd_index_reg[1]_0\,
      I1 => \^rd_index_reg[0]_0\,
      I2 => \^rd_index_reg[2]_0\,
      I3 => \^rd_index_reg[3]_1\,
      I4 => axi_aresetn,
      I5 => \rd_index_reg[4]_2\,
      O => \rd_index[2]_i_1__0_n_0\
    );
\rd_index[3]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000F606"
    )
        port map (
      I0 => \rd_index[4]_i_3__0_n_0\,
      I1 => \^rd_index_reg[3]_0\,
      I2 => \^rd_index_reg[3]_1\,
      I3 => axi_aresetn,
      I4 => \rd_index_reg[4]_2\,
      O => \rd_index[3]_i_1__0_n_0\
    );
\rd_index[4]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1000FFFF"
    )
        port map (
      I0 => \^rd_index_reg[3]_1\,
      I1 => ok_to_write_rx_edge,
      I2 => read_en,
      I3 => ok_to_read_rx,
      I4 => axi_aresetn,
      O => \rd_index[4]_i_1__0_n_0\
    );
\rd_index[4]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FF780078"
    )
        port map (
      I0 => \^rd_index_reg[3]_0\,
      I1 => \rd_index[4]_i_3__0_n_0\,
      I2 => \^rd_index_reg[4]_0\,
      I3 => \^rd_index_reg[3]_1\,
      I4 => axi_aresetn,
      I5 => \rd_index_reg[4]_2\,
      O => \rd_index[4]_i_2__0_n_0\
    );
\rd_index[4]_i_3__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \^rd_index_reg[2]_0\,
      I1 => \^rd_index_reg[0]_0\,
      I2 => \^rd_index_reg[1]_0\,
      O => \rd_index[4]_i_3__0_n_0\
    );
\rd_index_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => \rd_index[0]_i_1__0_n_0\,
      Q => \^rd_index_reg[0]_0\,
      R => '0'
    );
\rd_index_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \rd_index[4]_i_1__0_n_0\,
      D => \rd_index[1]_i_1__0_n_0\,
      Q => \^rd_index_reg[1]_0\,
      R => '0'
    );
\rd_index_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \rd_index[4]_i_1__0_n_0\,
      D => \rd_index[2]_i_1__0_n_0\,
      Q => \^rd_index_reg[2]_0\,
      R => '0'
    );
\rd_index_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \rd_index[4]_i_1__0_n_0\,
      D => \rd_index[3]_i_1__0_n_0\,
      Q => \^rd_index_reg[3]_0\,
      R => '0'
    );
\rd_index_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \rd_index[4]_i_1__0_n_0\,
      D => \rd_index[4]_i_2__0_n_0\,
      Q => \^rd_index_reg[4]_0\,
      R => '0'
    );
\watermark[0]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^wr_index_reg[0]_0\,
      I1 => \^rd_index_reg[0]_0\,
      O => \watermark[0]_i_1__0_n_0\
    );
\watermark[1]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2DD2"
    )
        port map (
      I0 => \^rd_index_reg[0]_0\,
      I1 => \^wr_index_reg[0]_0\,
      I2 => \^wr_index_reg[1]_0\,
      I3 => \^rd_index_reg[1]_0\,
      O => \watermark[1]_i_1__0_n_0\
    );
\watermark[2]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5D04A2FBA2FB5D04"
    )
        port map (
      I0 => \^wr_index_reg[1]_0\,
      I1 => \^rd_index_reg[0]_0\,
      I2 => \^wr_index_reg[0]_0\,
      I3 => \^rd_index_reg[1]_0\,
      I4 => \^wr_index_reg[2]_0\,
      I5 => \^rd_index_reg[2]_0\,
      O => \watermark[2]_i_1__0_n_0\
    );
\watermark[3]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \watermark[4]_i_2_n_0\,
      I1 => \^wr_index_reg[3]_0\,
      I2 => \^rd_index_reg[3]_0\,
      O => \watermark[3]_i_1__0_n_0\
    );
\watermark[4]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"718E8E71"
    )
        port map (
      I0 => \^wr_index_reg[3]_0\,
      I1 => \watermark[4]_i_2_n_0\,
      I2 => \^rd_index_reg[3]_0\,
      I3 => \^wr_index_reg[4]_0\,
      I4 => \^rd_index_reg[4]_0\,
      O => \watermark[4]_i_1__0_n_0\
    );
\watermark[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7FF757751551011"
    )
        port map (
      I0 => \^rd_index_reg[2]_0\,
      I1 => \^rd_index_reg[1]_0\,
      I2 => \^wr_index_reg[0]_0\,
      I3 => \^rd_index_reg[0]_0\,
      I4 => \^wr_index_reg[1]_0\,
      I5 => \^wr_index_reg[2]_0\,
      O => \watermark[4]_i_2_n_0\
    );
\watermark_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => \watermark[0]_i_1__0_n_0\,
      Q => \^watermark\(0),
      R => '0'
    );
\watermark_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => \watermark[1]_i_1__0_n_0\,
      Q => \^watermark\(1),
      R => '0'
    );
\watermark_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => \watermark[2]_i_1__0_n_0\,
      Q => \^watermark\(2),
      R => '0'
    );
\watermark_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => \watermark[3]_i_1__0_n_0\,
      Q => \^watermark\(3),
      R => '0'
    );
\watermark_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => \watermark[4]_i_1__0_n_0\,
      Q => \^watermark\(4),
      R => '0'
    );
\wr_index[0]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D022"
    )
        port map (
      I0 => ok_to_write_rx_edge,
      I1 => \^rd_index_reg[4]_1\,
      I2 => axi_aresetn,
      I3 => \^wr_index_reg[0]_0\,
      O => \wr_index[0]_i_1__0_n_0\
    );
\wr_index[1]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F6060000"
    )
        port map (
      I0 => \^wr_index_reg[0]_0\,
      I1 => \^wr_index_reg[1]_0\,
      I2 => \^rd_index_reg[4]_1\,
      I3 => axi_aresetn,
      I4 => ok_to_write_rx_edge,
      O => \wr_index[1]_i_1__0_n_0\
    );
\wr_index[2]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF78007800000000"
    )
        port map (
      I0 => \^wr_index_reg[1]_0\,
      I1 => \^wr_index_reg[0]_0\,
      I2 => \^wr_index_reg[2]_0\,
      I3 => \^rd_index_reg[4]_1\,
      I4 => axi_aresetn,
      I5 => ok_to_write_rx_edge,
      O => \wr_index[2]_i_1__0_n_0\
    );
\wr_index[3]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F6060000"
    )
        port map (
      I0 => \wr_index[4]_i_3__0_n_0\,
      I1 => \^wr_index_reg[3]_0\,
      I2 => \^rd_index_reg[4]_1\,
      I3 => axi_aresetn,
      I4 => ok_to_write_rx_edge,
      O => \wr_index[3]_i_1__0_n_0\
    );
\wr_index[4]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF78007800000000"
    )
        port map (
      I0 => \^wr_index_reg[3]_0\,
      I1 => \wr_index[4]_i_3__0_n_0\,
      I2 => \^wr_index_reg[4]_0\,
      I3 => \^rd_index_reg[4]_1\,
      I4 => axi_aresetn,
      I5 => ok_to_write_rx_edge,
      O => \wr_index[4]_i_2__0_n_0\
    );
\wr_index[4]_i_3__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \^wr_index_reg[2]_0\,
      I1 => \^wr_index_reg[0]_0\,
      I2 => \^wr_index_reg[1]_0\,
      O => \wr_index[4]_i_3__0_n_0\
    );
\wr_index_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => \wr_index[0]_i_1__0_n_0\,
      Q => \^wr_index_reg[0]_0\,
      R => '0'
    );
\wr_index_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \wr_index_reg[4]_1\,
      D => \wr_index[1]_i_1__0_n_0\,
      Q => \^wr_index_reg[1]_0\,
      R => '0'
    );
\wr_index_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \wr_index_reg[4]_1\,
      D => \wr_index[2]_i_1__0_n_0\,
      Q => \^wr_index_reg[2]_0\,
      R => '0'
    );
\wr_index_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \wr_index_reg[4]_1\,
      D => \wr_index[3]_i_1__0_n_0\,
      Q => \^wr_index_reg[3]_0\,
      R => '0'
    );
\wr_index_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \wr_index_reg[4]_1\,
      D => \wr_index[4]_i_2__0_n_0\,
      Q => \^wr_index_reg[4]_0\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo16x9_0 is
  port (
    D : out STD_LOGIC_VECTOR ( 8 downto 0 );
    \brd_reg[20]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    tx_full : out STD_LOGIC;
    tx_empty : out STD_LOGIC;
    \rd_index_reg[2]_0\ : out STD_LOGIC;
    \control_reg[15]\ : out STD_LOGIC;
    \control_reg[7]\ : out STD_LOGIC;
    \wr_index_reg[3]_0\ : out STD_LOGIC;
    axi_aclk : in STD_LOGIC;
    \p_1_in__0\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 7 downto 0 );
    DIB : in STD_LOGIC_VECTOR ( 0 to 0 );
    \axi_rdata_reg[20]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    p_0_in_0 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \axi_rdata_reg[20]_0\ : in STD_LOGIC_VECTOR ( 10 downto 0 );
    \axi_rdata_reg[5]\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    axi_aresetn : in STD_LOGIC;
    \wr_request0__0\ : in STD_LOGIC;
    write_en : in STD_LOGIC;
    ok_to_write_tx : in STD_LOGIC;
    \FSM_sequential_state_reg[0]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    ok_to_read_tx_edge : in STD_LOGIC;
    \rd_index_reg[4]_0\ : in STD_LOGIC;
    intr_reg_reg : in STD_LOGIC;
    overflow_reg_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    \wr_index_reg[4]_0\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo16x9_0 : entity is "fifo16x9";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo16x9_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo16x9_0 is
  signal \FSM_sequential_state[0]_i_7_n_0\ : STD_LOGIC;
  signal \overflow__0\ : STD_LOGIC;
  signal \overflow_i_1__0_n_0\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal \rd_index[0]_i_1_n_0\ : STD_LOGIC;
  signal \rd_index[1]_i_1_n_0\ : STD_LOGIC;
  signal \rd_index[2]_i_1_n_0\ : STD_LOGIC;
  signal \rd_index[3]_i_1_n_0\ : STD_LOGIC;
  signal \rd_index[4]_i_1_n_0\ : STD_LOGIC;
  signal \rd_index[4]_i_2_n_0\ : STD_LOGIC;
  signal \rd_index[4]_i_3_n_0\ : STD_LOGIC;
  signal \^rd_index_reg[2]_0\ : STD_LOGIC;
  signal \rd_index_reg_n_0_[0]\ : STD_LOGIC;
  signal \rd_index_reg_n_0_[1]\ : STD_LOGIC;
  signal \rd_index_reg_n_0_[2]\ : STD_LOGIC;
  signal \rd_index_reg_n_0_[3]\ : STD_LOGIC;
  signal \^tx_empty\ : STD_LOGIC;
  signal \^tx_full\ : STD_LOGIC;
  signal watermark0 : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \watermark[4]_i_2__0_n_0\ : STD_LOGIC;
  signal \watermark__0\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \wr_index[0]_i_1_n_0\ : STD_LOGIC;
  signal \wr_index[1]_i_1_n_0\ : STD_LOGIC;
  signal \wr_index[2]_i_1_n_0\ : STD_LOGIC;
  signal \wr_index[3]_i_1_n_0\ : STD_LOGIC;
  signal \wr_index[4]_i_2_n_0\ : STD_LOGIC;
  signal \wr_index[4]_i_3_n_0\ : STD_LOGIC;
  signal \wr_index_reg_n_0_[0]\ : STD_LOGIC;
  signal \wr_index_reg_n_0_[1]\ : STD_LOGIC;
  signal \wr_index_reg_n_0_[2]\ : STD_LOGIC;
  signal \wr_index_reg_n_0_[3]\ : STD_LOGIC;
  signal \wr_index_reg_n_0_[4]\ : STD_LOGIC;
  signal NLW_fifo_reg_0_15_0_5_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_fifo_reg_0_15_6_8_DOB_UNCONNECTED : STD_LOGIC_VECTOR ( 1 to 1 );
  signal NLW_fifo_reg_0_15_6_8_DOC_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_fifo_reg_0_15_6_8_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_state[0]_i_5\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \axi_rdata[3]_i_2\ : label is "soft_lutpair5";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of fifo_reg_0_15_0_5 : label is "";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of fifo_reg_0_15_0_5 : label is 144;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of fifo_reg_0_15_0_5 : label is "inst/serial_v1_0_AXI_inst/fifo_tx/fifo_reg_0_15_0_5";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of fifo_reg_0_15_0_5 : label is "RAM_SDP";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of fifo_reg_0_15_0_5 : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of fifo_reg_0_15_0_5 : label is 15;
  attribute ram_offset : integer;
  attribute ram_offset of fifo_reg_0_15_0_5 : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of fifo_reg_0_15_0_5 : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of fifo_reg_0_15_0_5 : label is 5;
  attribute METHODOLOGY_DRC_VIOS of fifo_reg_0_15_6_8 : label is "";
  attribute RTL_RAM_BITS of fifo_reg_0_15_6_8 : label is 144;
  attribute RTL_RAM_NAME of fifo_reg_0_15_6_8 : label is "inst/serial_v1_0_AXI_inst/fifo_tx/fifo_reg_0_15_6_8";
  attribute RTL_RAM_TYPE of fifo_reg_0_15_6_8 : label is "RAM_SDP";
  attribute ram_addr_begin of fifo_reg_0_15_6_8 : label is 0;
  attribute ram_addr_end of fifo_reg_0_15_6_8 : label is 15;
  attribute ram_offset of fifo_reg_0_15_6_8 : label is 0;
  attribute ram_slice_begin of fifo_reg_0_15_6_8 : label is 6;
  attribute ram_slice_end of fifo_reg_0_15_6_8 : label is 8;
  attribute SOFT_HLUTNM of intr_reg_i_2 : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \watermark[0]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \watermark[1]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \watermark[4]_i_1\ : label is "soft_lutpair6";
begin
  \rd_index_reg[2]_0\ <= \^rd_index_reg[2]_0\;
  tx_empty <= \^tx_empty\;
  tx_full <= \^tx_full\;
\FSM_sequential_state[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1551555500000000"
    )
        port map (
      I0 => \axi_rdata_reg[20]_0\(5),
      I1 => \FSM_sequential_state[0]_i_7_n_0\,
      I2 => \rd_index_reg_n_0_[3]\,
      I3 => \wr_index_reg_n_0_[3]\,
      I4 => \^rd_index_reg[2]_0\,
      I5 => \FSM_sequential_state_reg[0]\(0),
      O => \control_reg[15]\
    );
\FSM_sequential_state[0]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \wr_index_reg_n_0_[3]\,
      I1 => \rd_index_reg_n_0_[3]\,
      I2 => \wr_index_reg_n_0_[4]\,
      I3 => p_0_in,
      O => \wr_index_reg[3]_0\
    );
\FSM_sequential_state[0]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => p_0_in,
      I1 => \wr_index_reg_n_0_[4]\,
      O => \FSM_sequential_state[0]_i_7_n_0\
    );
\axi_rdata[16]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => \axi_rdata_reg[20]\(3),
      I1 => \watermark__0\(0),
      I2 => p_0_in_0(0),
      I3 => p_0_in_0(1),
      I4 => \axi_rdata_reg[20]_0\(6),
      O => \brd_reg[20]\(3)
    );
\axi_rdata[17]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => \axi_rdata_reg[20]\(4),
      I1 => \watermark__0\(1),
      I2 => p_0_in_0(0),
      I3 => p_0_in_0(1),
      I4 => \axi_rdata_reg[20]_0\(7),
      O => \brd_reg[20]\(4)
    );
\axi_rdata[18]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => \axi_rdata_reg[20]\(5),
      I1 => \watermark__0\(2),
      I2 => p_0_in_0(0),
      I3 => p_0_in_0(1),
      I4 => \axi_rdata_reg[20]_0\(8),
      O => \brd_reg[20]\(5)
    );
\axi_rdata[19]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => \axi_rdata_reg[20]\(6),
      I1 => \watermark__0\(3),
      I2 => p_0_in_0(0),
      I3 => p_0_in_0(1),
      I4 => \axi_rdata_reg[20]_0\(9),
      O => \brd_reg[20]\(6)
    );
\axi_rdata[20]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => \axi_rdata_reg[20]\(7),
      I1 => \watermark__0\(4),
      I2 => p_0_in_0(0),
      I3 => p_0_in_0(1),
      I4 => \axi_rdata_reg[20]_0\(10),
      O => \brd_reg[20]\(7)
    );
\axi_rdata[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \axi_rdata_reg[20]\(0),
      I1 => \^tx_full\,
      I2 => p_0_in_0(0),
      I3 => \axi_rdata_reg[20]_0\(0),
      I4 => p_0_in_0(1),
      I5 => \axi_rdata_reg[5]\(0),
      O => \brd_reg[20]\(0)
    );
\axi_rdata[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"60060000"
    )
        port map (
      I0 => p_0_in,
      I1 => \wr_index_reg_n_0_[4]\,
      I2 => \rd_index_reg_n_0_[3]\,
      I3 => \wr_index_reg_n_0_[3]\,
      I4 => \^rd_index_reg[2]_0\,
      O => \^tx_full\
    );
\axi_rdata[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \axi_rdata_reg[20]\(1),
      I1 => \^tx_empty\,
      I2 => p_0_in_0(0),
      I3 => \axi_rdata_reg[20]_0\(1),
      I4 => p_0_in_0(1),
      I5 => \axi_rdata_reg[5]\(1),
      O => \brd_reg[20]\(1)
    );
\axi_rdata[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \axi_rdata_reg[20]\(2),
      I1 => \overflow__0\,
      I2 => p_0_in_0(0),
      I3 => \axi_rdata_reg[20]_0\(2),
      I4 => p_0_in_0(1),
      I5 => \axi_rdata_reg[5]\(2),
      O => \brd_reg[20]\(2)
    );
fifo_reg_0_15_0_5: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4) => '0',
      ADDRA(3) => \rd_index_reg_n_0_[3]\,
      ADDRA(2) => \rd_index_reg_n_0_[2]\,
      ADDRA(1) => \rd_index_reg_n_0_[1]\,
      ADDRA(0) => \rd_index_reg_n_0_[0]\,
      ADDRB(4) => '0',
      ADDRB(3) => \rd_index_reg_n_0_[3]\,
      ADDRB(2) => \rd_index_reg_n_0_[2]\,
      ADDRB(1) => \rd_index_reg_n_0_[1]\,
      ADDRB(0) => \rd_index_reg_n_0_[0]\,
      ADDRC(4) => '0',
      ADDRC(3) => \rd_index_reg_n_0_[3]\,
      ADDRC(2) => \rd_index_reg_n_0_[2]\,
      ADDRC(1) => \rd_index_reg_n_0_[1]\,
      ADDRC(0) => \rd_index_reg_n_0_[0]\,
      ADDRD(4) => '0',
      ADDRD(3) => \wr_index_reg_n_0_[3]\,
      ADDRD(2) => \wr_index_reg_n_0_[2]\,
      ADDRD(1) => \wr_index_reg_n_0_[1]\,
      ADDRD(0) => \wr_index_reg_n_0_[0]\,
      DIA(1 downto 0) => Q(1 downto 0),
      DIB(1 downto 0) => Q(3 downto 2),
      DIC(1 downto 0) => Q(5 downto 4),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => D(1 downto 0),
      DOB(1 downto 0) => D(3 downto 2),
      DOC(1 downto 0) => D(5 downto 4),
      DOD(1 downto 0) => NLW_fifo_reg_0_15_0_5_DOD_UNCONNECTED(1 downto 0),
      WCLK => axi_aclk,
      WE => \p_1_in__0\
    );
fifo_reg_0_15_6_8: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4) => '0',
      ADDRA(3) => \rd_index_reg_n_0_[3]\,
      ADDRA(2) => \rd_index_reg_n_0_[2]\,
      ADDRA(1) => \rd_index_reg_n_0_[1]\,
      ADDRA(0) => \rd_index_reg_n_0_[0]\,
      ADDRB(4) => '0',
      ADDRB(3) => \rd_index_reg_n_0_[3]\,
      ADDRB(2) => \rd_index_reg_n_0_[2]\,
      ADDRB(1) => \rd_index_reg_n_0_[1]\,
      ADDRB(0) => \rd_index_reg_n_0_[0]\,
      ADDRC(4) => '0',
      ADDRC(3) => \rd_index_reg_n_0_[3]\,
      ADDRC(2) => \rd_index_reg_n_0_[2]\,
      ADDRC(1) => \rd_index_reg_n_0_[1]\,
      ADDRC(0) => \rd_index_reg_n_0_[0]\,
      ADDRD(4) => '0',
      ADDRD(3) => \wr_index_reg_n_0_[3]\,
      ADDRD(2) => \wr_index_reg_n_0_[2]\,
      ADDRD(1) => \wr_index_reg_n_0_[1]\,
      ADDRD(0) => \wr_index_reg_n_0_[0]\,
      DIA(1 downto 0) => Q(7 downto 6),
      DIB(1) => '0',
      DIB(0) => DIB(0),
      DIC(1 downto 0) => B"00",
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => D(7 downto 6),
      DOB(1) => NLW_fifo_reg_0_15_6_8_DOB_UNCONNECTED(1),
      DOB(0) => D(8),
      DOC(1 downto 0) => NLW_fifo_reg_0_15_6_8_DOC_UNCONNECTED(1 downto 0),
      DOD(1 downto 0) => NLW_fifo_reg_0_15_6_8_DOD_UNCONNECTED(1 downto 0),
      WCLK => axi_aclk,
      WE => \p_1_in__0\
    );
intr_reg_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => \^tx_empty\,
      I1 => \axi_rdata_reg[20]_0\(4),
      I2 => intr_reg_reg,
      I3 => \axi_rdata_reg[20]_0\(3),
      O => \control_reg[7]\
    );
intr_reg_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"90090000"
    )
        port map (
      I0 => p_0_in,
      I1 => \wr_index_reg_n_0_[4]\,
      I2 => \rd_index_reg_n_0_[3]\,
      I3 => \wr_index_reg_n_0_[3]\,
      I4 => \^rd_index_reg[2]_0\,
      O => \^tx_empty\
    );
intr_reg_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \rd_index_reg_n_0_[2]\,
      I1 => \wr_index_reg_n_0_[2]\,
      I2 => \rd_index_reg_n_0_[1]\,
      I3 => \wr_index_reg_n_0_[1]\,
      I4 => \wr_index_reg_n_0_[0]\,
      I5 => \rd_index_reg_n_0_[0]\,
      O => \^rd_index_reg[2]_0\
    );
\overflow_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F2222222F0000000"
    )
        port map (
      I0 => axi_aresetn,
      I1 => overflow_reg_0(0),
      I2 => \^tx_full\,
      I3 => ok_to_write_tx,
      I4 => write_en,
      I5 => \overflow__0\,
      O => \overflow_i_1__0_n_0\
    );
overflow_reg: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => \overflow_i_1__0_n_0\,
      Q => \overflow__0\,
      R => '0'
    );
\rd_index[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAFF000015001500"
    )
        port map (
      I0 => \^tx_empty\,
      I1 => write_en,
      I2 => ok_to_write_tx,
      I3 => ok_to_read_tx_edge,
      I4 => axi_aresetn,
      I5 => \rd_index_reg_n_0_[0]\,
      O => \rd_index[0]_i_1_n_0\
    );
\rd_index[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000F6060000"
    )
        port map (
      I0 => \rd_index_reg_n_0_[0]\,
      I1 => \rd_index_reg_n_0_[1]\,
      I2 => \^tx_empty\,
      I3 => axi_aresetn,
      I4 => ok_to_read_tx_edge,
      I5 => \wr_request0__0\,
      O => \rd_index[1]_i_1_n_0\
    );
\rd_index[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FF780078"
    )
        port map (
      I0 => \rd_index_reg_n_0_[1]\,
      I1 => \rd_index_reg_n_0_[0]\,
      I2 => \rd_index_reg_n_0_[2]\,
      I3 => \^tx_empty\,
      I4 => axi_aresetn,
      I5 => \rd_index_reg[4]_0\,
      O => \rd_index[2]_i_1_n_0\
    );
\rd_index[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000F6060000"
    )
        port map (
      I0 => \rd_index[4]_i_3_n_0\,
      I1 => \rd_index_reg_n_0_[3]\,
      I2 => \^tx_empty\,
      I3 => axi_aresetn,
      I4 => ok_to_read_tx_edge,
      I5 => \wr_request0__0\,
      O => \rd_index[3]_i_1_n_0\
    );
\rd_index[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1500FFFF"
    )
        port map (
      I0 => \^tx_empty\,
      I1 => write_en,
      I2 => ok_to_write_tx,
      I3 => ok_to_read_tx_edge,
      I4 => axi_aresetn,
      O => \rd_index[4]_i_1_n_0\
    );
\rd_index[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FF780078"
    )
        port map (
      I0 => \rd_index_reg_n_0_[3]\,
      I1 => \rd_index[4]_i_3_n_0\,
      I2 => p_0_in,
      I3 => \^tx_empty\,
      I4 => axi_aresetn,
      I5 => \rd_index_reg[4]_0\,
      O => \rd_index[4]_i_2_n_0\
    );
\rd_index[4]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \rd_index_reg_n_0_[2]\,
      I1 => \rd_index_reg_n_0_[0]\,
      I2 => \rd_index_reg_n_0_[1]\,
      O => \rd_index[4]_i_3_n_0\
    );
\rd_index_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => \rd_index[0]_i_1_n_0\,
      Q => \rd_index_reg_n_0_[0]\,
      R => '0'
    );
\rd_index_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \rd_index[4]_i_1_n_0\,
      D => \rd_index[1]_i_1_n_0\,
      Q => \rd_index_reg_n_0_[1]\,
      R => '0'
    );
\rd_index_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \rd_index[4]_i_1_n_0\,
      D => \rd_index[2]_i_1_n_0\,
      Q => \rd_index_reg_n_0_[2]\,
      R => '0'
    );
\rd_index_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \rd_index[4]_i_1_n_0\,
      D => \rd_index[3]_i_1_n_0\,
      Q => \rd_index_reg_n_0_[3]\,
      R => '0'
    );
\rd_index_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \rd_index[4]_i_1_n_0\,
      D => \rd_index[4]_i_2_n_0\,
      Q => p_0_in,
      R => '0'
    );
\watermark[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \wr_index_reg_n_0_[0]\,
      I1 => \rd_index_reg_n_0_[0]\,
      O => watermark0(0)
    );
\watermark[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2DD2"
    )
        port map (
      I0 => \rd_index_reg_n_0_[0]\,
      I1 => \wr_index_reg_n_0_[0]\,
      I2 => \wr_index_reg_n_0_[1]\,
      I3 => \rd_index_reg_n_0_[1]\,
      O => watermark0(1)
    );
\watermark[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5D04A2FBA2FB5D04"
    )
        port map (
      I0 => \wr_index_reg_n_0_[1]\,
      I1 => \rd_index_reg_n_0_[0]\,
      I2 => \wr_index_reg_n_0_[0]\,
      I3 => \rd_index_reg_n_0_[1]\,
      I4 => \wr_index_reg_n_0_[2]\,
      I5 => \rd_index_reg_n_0_[2]\,
      O => watermark0(2)
    );
\watermark[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \watermark[4]_i_2__0_n_0\,
      I1 => \wr_index_reg_n_0_[3]\,
      I2 => \rd_index_reg_n_0_[3]\,
      O => watermark0(3)
    );
\watermark[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"718E8E71"
    )
        port map (
      I0 => \wr_index_reg_n_0_[3]\,
      I1 => \watermark[4]_i_2__0_n_0\,
      I2 => \rd_index_reg_n_0_[3]\,
      I3 => \wr_index_reg_n_0_[4]\,
      I4 => p_0_in,
      O => watermark0(4)
    );
\watermark[4]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7FF757751551011"
    )
        port map (
      I0 => \rd_index_reg_n_0_[2]\,
      I1 => \rd_index_reg_n_0_[1]\,
      I2 => \wr_index_reg_n_0_[0]\,
      I3 => \rd_index_reg_n_0_[0]\,
      I4 => \wr_index_reg_n_0_[1]\,
      I5 => \wr_index_reg_n_0_[2]\,
      O => \watermark[4]_i_2__0_n_0\
    );
\watermark_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => watermark0(0),
      Q => \watermark__0\(0),
      R => '0'
    );
\watermark_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => watermark0(1),
      Q => \watermark__0\(1),
      R => '0'
    );
\watermark_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => watermark0(2),
      Q => \watermark__0\(2),
      R => '0'
    );
\watermark_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => watermark0(3),
      Q => \watermark__0\(3),
      R => '0'
    );
\watermark_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => watermark0(4),
      Q => \watermark__0\(4),
      R => '0'
    );
\wr_index[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F7000808"
    )
        port map (
      I0 => ok_to_write_tx,
      I1 => write_en,
      I2 => \^tx_full\,
      I3 => axi_aresetn,
      I4 => \wr_index_reg_n_0_[0]\,
      O => \wr_index[0]_i_1_n_0\
    );
\wr_index[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F606000000000000"
    )
        port map (
      I0 => \wr_index_reg_n_0_[0]\,
      I1 => \wr_index_reg_n_0_[1]\,
      I2 => \^tx_full\,
      I3 => axi_aresetn,
      I4 => write_en,
      I5 => ok_to_write_tx,
      O => \wr_index[1]_i_1_n_0\
    );
\wr_index[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF78007800000000"
    )
        port map (
      I0 => \wr_index_reg_n_0_[1]\,
      I1 => \wr_index_reg_n_0_[0]\,
      I2 => \wr_index_reg_n_0_[2]\,
      I3 => \^tx_full\,
      I4 => axi_aresetn,
      I5 => \wr_request0__0\,
      O => \wr_index[2]_i_1_n_0\
    );
\wr_index[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F606000000000000"
    )
        port map (
      I0 => \wr_index[4]_i_3_n_0\,
      I1 => \wr_index_reg_n_0_[3]\,
      I2 => \^tx_full\,
      I3 => axi_aresetn,
      I4 => write_en,
      I5 => ok_to_write_tx,
      O => \wr_index[3]_i_1_n_0\
    );
\wr_index[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF78007800000000"
    )
        port map (
      I0 => \wr_index_reg_n_0_[3]\,
      I1 => \wr_index[4]_i_3_n_0\,
      I2 => \wr_index_reg_n_0_[4]\,
      I3 => \^tx_full\,
      I4 => axi_aresetn,
      I5 => \wr_request0__0\,
      O => \wr_index[4]_i_2_n_0\
    );
\wr_index[4]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \wr_index_reg_n_0_[2]\,
      I1 => \wr_index_reg_n_0_[0]\,
      I2 => \wr_index_reg_n_0_[1]\,
      O => \wr_index[4]_i_3_n_0\
    );
\wr_index_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => \wr_index[0]_i_1_n_0\,
      Q => \wr_index_reg_n_0_[0]\,
      R => '0'
    );
\wr_index_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \wr_index_reg[4]_0\,
      D => \wr_index[1]_i_1_n_0\,
      Q => \wr_index_reg_n_0_[1]\,
      R => '0'
    );
\wr_index_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \wr_index_reg[4]_0\,
      D => \wr_index[2]_i_1_n_0\,
      Q => \wr_index_reg_n_0_[2]\,
      R => '0'
    );
\wr_index_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \wr_index_reg[4]_0\,
      D => \wr_index[3]_i_1_n_0\,
      Q => \wr_index_reg_n_0_[3]\,
      R => '0'
    );
\wr_index_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \wr_index_reg[4]_0\,
      D => \wr_index[4]_i_2_n_0\,
      Q => \wr_index_reg_n_0_[4]\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_receiver is
  port (
    frame_error : out STD_LOGIC;
    parity_error : out STD_LOGIC;
    ok_to_write_rx : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    state : out STD_LOGIC;
    wr_request_reg_0 : out STD_LOGIC;
    frame_error_prev_reg : out STD_LOGIC;
    parity_error_prev_reg : out STD_LOGIC;
    data : out STD_LOGIC_VECTOR ( 8 downto 0 );
    rx_in : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    brgen_counter0 : in STD_LOGIC;
    axi_aclk : in STD_LOGIC;
    \FSM_sequential_state_reg[3]_0\ : in STD_LOGIC_VECTOR ( 4 downto 0 );
    brgen_prev : in STD_LOGIC;
    brd_out : in STD_LOGIC;
    axi_aresetn : in STD_LOGIC;
    \latched_data_reg[8]_0\ : in STD_LOGIC;
    \latched_data_reg[5]_0\ : in STD_LOGIC;
    previous_state : in STD_LOGIC;
    frame_error_prev : in STD_LOGIC;
    pe_out_reg : in STD_LOGIC_VECTOR ( 1 downto 0 );
    pe_out_reg_0 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    parity_error_prev : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_receiver;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_receiver is
  signal \FSM_sequential_state[0]_i_2__0_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[0]_i_3__0_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[3]_i_4_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[3]_i_5_n_0\ : STD_LOGIC;
  signal \^q\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal bit_a : STD_LOGIC;
  signal bit_a7_out : STD_LOGIC;
  signal bit_b : STD_LOGIC;
  signal bit_b9_out : STD_LOGIC;
  signal bit_c : STD_LOGIC;
  signal \bit_c__0\ : STD_LOGIC;
  signal bit_in : STD_LOGIC;
  signal bit_in0_n_0 : STD_LOGIC;
  signal \brgen_counter[0]_i_1_n_0\ : STD_LOGIC;
  signal \brgen_counter[1]_i_1_n_0\ : STD_LOGIC;
  signal \brgen_counter[2]_i_1_n_0\ : STD_LOGIC;
  signal \brgen_counter[2]_i_2_n_0\ : STD_LOGIC;
  signal \brgen_counter[3]_i_1_n_0\ : STD_LOGIC;
  signal \brgen_counter[3]_i_2_n_0\ : STD_LOGIC;
  signal \brgen_counter[3]_i_3_n_0\ : STD_LOGIC;
  signal \brgen_counter_reg_n_0_[0]\ : STD_LOGIC;
  signal \brgen_counter_reg_n_0_[1]\ : STD_LOGIC;
  signal \brgen_counter_reg_n_0_[2]\ : STD_LOGIC;
  signal \brgen_counter_reg_n_0_[3]\ : STD_LOGIC;
  signal \^data\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \^frame_error\ : STD_LOGIC;
  signal frame_error5_out : STD_LOGIC;
  signal frame_error_i_1_n_0 : STD_LOGIC;
  signal frame_error_i_3_n_0 : STD_LOGIC;
  signal in_prev : STD_LOGIC;
  signal latched_data0_in : STD_LOGIC_VECTOR ( 7 to 7 );
  signal \latched_data[0]_i_1_n_0\ : STD_LOGIC;
  signal \latched_data[0]_i_2_n_0\ : STD_LOGIC;
  signal \latched_data[1]_i_1_n_0\ : STD_LOGIC;
  signal \latched_data[1]_i_2_n_0\ : STD_LOGIC;
  signal \latched_data[1]_i_3_n_0\ : STD_LOGIC;
  signal \latched_data[2]_i_1_n_0\ : STD_LOGIC;
  signal \latched_data[2]_i_2_n_0\ : STD_LOGIC;
  signal \latched_data[3]_i_1_n_0\ : STD_LOGIC;
  signal \latched_data[3]_i_2_n_0\ : STD_LOGIC;
  signal \latched_data[4]_i_1_n_0\ : STD_LOGIC;
  signal \latched_data[4]_i_2_n_0\ : STD_LOGIC;
  signal \latched_data[4]_i_3_n_0\ : STD_LOGIC;
  signal \latched_data[4]_i_4_n_0\ : STD_LOGIC;
  signal \latched_data[5]_i_1_n_0\ : STD_LOGIC;
  signal \latched_data[5]_i_2_n_0\ : STD_LOGIC;
  signal \latched_data[5]_i_3_n_0\ : STD_LOGIC;
  signal \latched_data[6]_i_1_n_0\ : STD_LOGIC;
  signal \latched_data[6]_i_2_n_0\ : STD_LOGIC;
  signal \latched_data[6]_i_3_n_0\ : STD_LOGIC;
  signal \latched_data[6]_i_4_n_0\ : STD_LOGIC;
  signal \latched_data[7]_i_1_n_0\ : STD_LOGIC;
  signal \latched_data[7]_i_2_n_0\ : STD_LOGIC;
  signal \latched_data[7]_i_3_n_0\ : STD_LOGIC;
  signal \latched_data[8]_i_1_n_0\ : STD_LOGIC;
  signal \latched_data[8]_i_2_n_0\ : STD_LOGIC;
  signal \latched_data[8]_i_4_n_0\ : STD_LOGIC;
  signal \latched_data[8]_i_5_n_0\ : STD_LOGIC;
  signal \latched_data[8]_i_6_n_0\ : STD_LOGIC;
  signal \latched_data[8]_i_7_n_0\ : STD_LOGIC;
  signal \latched_data[8]_i_8_n_0\ : STD_LOGIC;
  signal \^ok_to_write_rx\ : STD_LOGIC;
  signal \ones[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \ones[0]_i_2__0_n_0\ : STD_LOGIC;
  signal \ones_reg_n_0_[0]\ : STD_LOGIC;
  signal \^parity_error\ : STD_LOGIC;
  signal parity_error_i_1_n_0 : STD_LOGIC;
  signal parity_error_i_2_n_0 : STD_LOGIC;
  signal parity_error_i_3_n_0 : STD_LOGIC;
  signal parity_error_i_4_n_0 : STD_LOGIC;
  signal parity_error_i_5_n_0 : STD_LOGIC;
  signal \state__0\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \state__1\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal wr_request_i_1_n_0 : STD_LOGIC;
  signal wr_request_i_2_n_0 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_state[0]_i_1__0\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \FSM_sequential_state[3]_i_4\ : label is "soft_lutpair18";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[0]\ : label is "D2:0100,D1:0011,D0:0010,STOP2:1100,STOP1:1011,P:1010,START:0001,IDLE:0000,D5:0111,D7:1001,D4:0110,D6:1000,D3:0101";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[1]\ : label is "D2:0100,D1:0011,D0:0010,STOP2:1100,STOP1:1011,P:1010,START:0001,IDLE:0000,D5:0111,D7:1001,D4:0110,D6:1000,D3:0101";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[2]\ : label is "D2:0100,D1:0011,D0:0010,STOP2:1100,STOP1:1011,P:1010,START:0001,IDLE:0000,D5:0111,D7:1001,D4:0110,D6:1000,D3:0101";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[3]\ : label is "D2:0100,D1:0011,D0:0010,STOP2:1100,STOP1:1011,P:1010,START:0001,IDLE:0000,D5:0111,D7:1001,D4:0110,D6:1000,D3:0101";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of bit_a_reg : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP : string;
  attribute XILINX_TRANSFORM_PINMAP of bit_a_reg : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of bit_b_reg : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of bit_b_reg : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of bit_c_reg : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of bit_c_reg : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of bit_in_reg : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of bit_in_reg : label is "VCC:GE GND:CLR";
  attribute SOFT_HLUTNM of \brgen_counter[0]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \brgen_counter[2]_i_2\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \brgen_counter[3]_i_2\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \brgen_counter[3]_i_3\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \latched_data[1]_i_2\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \latched_data[2]_i_2\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \latched_data[3]_i_2\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \latched_data[4]_i_2\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \latched_data[4]_i_3\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \latched_data[4]_i_4\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \latched_data[5]_i_2\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \latched_data[6]_i_2\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \latched_data[7]_i_2\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \latched_data[7]_i_3\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \latched_data[8]_i_6\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \latched_data[8]_i_8\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of parity_error_i_4 : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of parity_error_i_5 : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of wr_request_i_1 : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of wr_request_i_2 : label is "soft_lutpair9";
begin
  Q(0) <= \^q\(0);
  data(8 downto 0) <= \^data\(8 downto 0);
  frame_error <= \^frame_error\;
  ok_to_write_rx <= \^ok_to_write_rx\;
  parity_error <= \^parity_error\;
\FSM_sequential_state[0]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00CCF055"
    )
        port map (
      I0 => \state__0\(0),
      I1 => \FSM_sequential_state[0]_i_2__0_n_0\,
      I2 => \FSM_sequential_state[0]_i_3__0_n_0\,
      I3 => \state__0\(2),
      I4 => \^q\(0),
      O => \state__1\(0)
    );
\FSM_sequential_state[0]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"01FF01FF01AB01FF"
    )
        port map (
      I0 => \state__0\(1),
      I1 => \FSM_sequential_state_reg[3]_0\(2),
      I2 => \FSM_sequential_state_reg[3]_0\(3),
      I3 => \state__0\(0),
      I4 => \FSM_sequential_state_reg[3]_0\(1),
      I5 => \FSM_sequential_state_reg[3]_0\(0),
      O => \FSM_sequential_state[0]_i_2__0_n_0\
    );
\FSM_sequential_state[0]_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00020000EEEFFFFF"
    )
        port map (
      I0 => \FSM_sequential_state_reg[3]_0\(0),
      I1 => \FSM_sequential_state_reg[3]_0\(1),
      I2 => \FSM_sequential_state_reg[3]_0\(2),
      I3 => \FSM_sequential_state_reg[3]_0\(3),
      I4 => \state__0\(1),
      I5 => \state__0\(0),
      O => \FSM_sequential_state[0]_i_3__0_n_0\
    );
\FSM_sequential_state[1]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0076FFFF00760000"
    )
        port map (
      I0 => \state__0\(0),
      I1 => \state__0\(1),
      I2 => \FSM_sequential_state[1]_i_2_n_0\,
      I3 => \state__0\(2),
      I4 => \^q\(0),
      I5 => \FSM_sequential_state[1]_i_3_n_0\,
      O => \state__1\(1)
    );
\FSM_sequential_state[1]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \FSM_sequential_state_reg[3]_0\(1),
      I1 => \FSM_sequential_state_reg[3]_0\(0),
      O => \FSM_sequential_state[1]_i_2_n_0\
    );
\FSM_sequential_state[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FD00FD0CFD00FD0"
    )
        port map (
      I0 => latched_data0_in(7),
      I1 => \state__0\(2),
      I2 => \state__0\(0),
      I3 => \state__0\(1),
      I4 => \FSM_sequential_state_reg[3]_0\(0),
      I5 => \FSM_sequential_state_reg[3]_0\(1),
      O => \FSM_sequential_state[1]_i_3_n_0\
    );
\FSM_sequential_state[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0303B0B033030000"
    )
        port map (
      I0 => \FSM_sequential_state_reg[3]_0\(4),
      I1 => \^q\(0),
      I2 => \state__0\(1),
      I3 => \FSM_sequential_state[3]_i_4_n_0\,
      I4 => \state__0\(2),
      I5 => \state__0\(0),
      O => \state__1\(2)
    );
\FSM_sequential_state[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000AFFFF3000000"
    )
        port map (
      I0 => \FSM_sequential_state_reg[3]_0\(4),
      I1 => \FSM_sequential_state[3]_i_4_n_0\,
      I2 => \state__0\(0),
      I3 => \state__0\(1),
      I4 => \state__0\(2),
      I5 => \^q\(0),
      O => \state__1\(3)
    );
\FSM_sequential_state[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFBFBFFEAAAAAAAA"
    )
        port map (
      I0 => \FSM_sequential_state[3]_i_5_n_0\,
      I1 => \state__0\(2),
      I2 => \^q\(0),
      I3 => \state__0\(0),
      I4 => \state__0\(1),
      I5 => \latched_data[4]_i_3_n_0\,
      O => state
    );
\FSM_sequential_state[3]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \FSM_sequential_state_reg[3]_0\(1),
      I1 => \FSM_sequential_state_reg[3]_0\(0),
      O => \FSM_sequential_state[3]_i_4_n_0\
    );
\FSM_sequential_state[3]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000004"
    )
        port map (
      I0 => rx_in,
      I1 => in_prev,
      I2 => \state__0\(2),
      I3 => \^q\(0),
      I4 => \state__0\(0),
      I5 => \state__0\(1),
      O => \FSM_sequential_state[3]_i_5_n_0\
    );
\FSM_sequential_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => E(0),
      D => \state__1\(0),
      Q => \state__0\(0),
      R => SR(0)
    );
\FSM_sequential_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => E(0),
      D => \state__1\(1),
      Q => \state__0\(1),
      R => SR(0)
    );
\FSM_sequential_state_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => E(0),
      D => \state__1\(2),
      Q => \state__0\(2),
      R => SR(0)
    );
\FSM_sequential_state_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => E(0),
      D => \state__1\(3),
      Q => \^q\(0),
      R => SR(0)
    );
bit_a_reg: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => rx_in,
      G => bit_a7_out,
      GE => '1',
      Q => bit_a
    );
bit_a_reg_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0020000000000000"
    )
        port map (
      I0 => brd_out,
      I1 => brgen_prev,
      I2 => \brgen_counter_reg_n_0_[2]\,
      I3 => \brgen_counter_reg_n_0_[3]\,
      I4 => \brgen_counter_reg_n_0_[0]\,
      I5 => \brgen_counter_reg_n_0_[1]\,
      O => bit_a7_out
    );
bit_b_reg: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => rx_in,
      G => bit_b9_out,
      GE => '1',
      Q => bit_b
    );
bit_b_reg_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000200000000"
    )
        port map (
      I0 => \brgen_counter_reg_n_0_[3]\,
      I1 => \brgen_counter_reg_n_0_[2]\,
      I2 => \brgen_counter_reg_n_0_[0]\,
      I3 => \brgen_counter_reg_n_0_[1]\,
      I4 => brgen_prev,
      I5 => brd_out,
      O => bit_b9_out
    );
bit_c_reg: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => rx_in,
      G => \bit_c__0\,
      GE => '1',
      Q => bit_c
    );
bit_c_reg_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000002000000000"
    )
        port map (
      I0 => \brgen_counter_reg_n_0_[3]\,
      I1 => \brgen_counter_reg_n_0_[2]\,
      I2 => \brgen_counter_reg_n_0_[0]\,
      I3 => \brgen_counter_reg_n_0_[1]\,
      I4 => brgen_prev,
      I5 => brd_out,
      O => \bit_c__0\
    );
bit_in0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => bit_b,
      I1 => bit_c,
      I2 => bit_a,
      O => bit_in0_n_0
    );
bit_in_reg: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => bit_in0_n_0,
      G => bit_in,
      GE => '1',
      Q => latched_data0_in(7)
    );
bit_in_reg_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000000000000000"
    )
        port map (
      I0 => brd_out,
      I1 => brgen_prev,
      I2 => \brgen_counter_reg_n_0_[2]\,
      I3 => \brgen_counter_reg_n_0_[3]\,
      I4 => \brgen_counter_reg_n_0_[0]\,
      I5 => \brgen_counter_reg_n_0_[1]\,
      O => bit_in
    );
\brgen_counter[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00001FFE"
    )
        port map (
      I0 => \state__0\(1),
      I1 => \state__0\(0),
      I2 => \state__0\(2),
      I3 => \^q\(0),
      I4 => \brgen_counter_reg_n_0_[0]\,
      O => \brgen_counter[0]_i_1_n_0\
    );
\brgen_counter[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000777E777E0000"
    )
        port map (
      I0 => \^q\(0),
      I1 => \state__0\(2),
      I2 => \state__0\(0),
      I3 => \state__0\(1),
      I4 => \brgen_counter_reg_n_0_[0]\,
      I5 => \brgen_counter_reg_n_0_[1]\,
      O => \brgen_counter[1]_i_1_n_0\
    );
\brgen_counter[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"007E7E7E7E000000"
    )
        port map (
      I0 => \^q\(0),
      I1 => \state__0\(2),
      I2 => \brgen_counter[2]_i_2_n_0\,
      I3 => \brgen_counter_reg_n_0_[0]\,
      I4 => \brgen_counter_reg_n_0_[1]\,
      I5 => \brgen_counter_reg_n_0_[2]\,
      O => \brgen_counter[2]_i_1_n_0\
    );
\brgen_counter[2]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \state__0\(0),
      I1 => \state__0\(1),
      O => \brgen_counter[2]_i_2_n_0\
    );
\brgen_counter[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1FFF000000000000"
    )
        port map (
      I0 => \state__0\(1),
      I1 => \state__0\(0),
      I2 => \^q\(0),
      I3 => \state__0\(2),
      I4 => brgen_counter0,
      I5 => axi_aresetn,
      O => \brgen_counter[3]_i_1_n_0\
    );
\brgen_counter[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2AAA8000"
    )
        port map (
      I0 => \brgen_counter[3]_i_3_n_0\,
      I1 => \brgen_counter_reg_n_0_[1]\,
      I2 => \brgen_counter_reg_n_0_[0]\,
      I3 => \brgen_counter_reg_n_0_[2]\,
      I4 => \brgen_counter_reg_n_0_[3]\,
      O => \brgen_counter[3]_i_2_n_0\
    );
\brgen_counter[3]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"777E"
    )
        port map (
      I0 => \^q\(0),
      I1 => \state__0\(2),
      I2 => \state__0\(0),
      I3 => \state__0\(1),
      O => \brgen_counter[3]_i_3_n_0\
    );
\brgen_counter_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \brgen_counter[3]_i_1_n_0\,
      D => \brgen_counter[0]_i_1_n_0\,
      Q => \brgen_counter_reg_n_0_[0]\,
      R => '0'
    );
\brgen_counter_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \brgen_counter[3]_i_1_n_0\,
      D => \brgen_counter[1]_i_1_n_0\,
      Q => \brgen_counter_reg_n_0_[1]\,
      R => '0'
    );
\brgen_counter_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \brgen_counter[3]_i_1_n_0\,
      D => \brgen_counter[2]_i_1_n_0\,
      Q => \brgen_counter_reg_n_0_[2]\,
      R => '0'
    );
\brgen_counter_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \brgen_counter[3]_i_1_n_0\,
      D => \brgen_counter[3]_i_2_n_0\,
      Q => \brgen_counter_reg_n_0_[3]\,
      R => '0'
    );
fe_out_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => frame_error_prev,
      I1 => \^frame_error\,
      I2 => pe_out_reg(0),
      I3 => pe_out_reg_0(0),
      O => frame_error_prev_reg
    );
frame_error_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"001CFFFF001C0000"
    )
        port map (
      I0 => \state__0\(0),
      I1 => \state__0\(1),
      I2 => \state__0\(2),
      I3 => latched_data0_in(7),
      I4 => frame_error5_out,
      I5 => \^frame_error\,
      O => frame_error_i_1_n_0
    );
frame_error_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"20080000200A0002"
    )
        port map (
      I0 => brgen_counter0,
      I1 => \state__0\(2),
      I2 => \state__0\(0),
      I3 => \state__0\(1),
      I4 => frame_error_i_3_n_0,
      I5 => \^q\(0),
      O => frame_error5_out
    );
frame_error_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0080000000000000"
    )
        port map (
      I0 => \brgen_counter_reg_n_0_[2]\,
      I1 => \brgen_counter_reg_n_0_[3]\,
      I2 => \^q\(0),
      I3 => latched_data0_in(7),
      I4 => \brgen_counter_reg_n_0_[0]\,
      I5 => \brgen_counter_reg_n_0_[1]\,
      O => frame_error_i_3_n_0
    );
frame_error_reg: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => frame_error_i_1_n_0,
      Q => \^frame_error\,
      R => SR(0)
    );
in_prev_reg: unisim.vcomponents.FDSE
     port map (
      C => axi_aclk,
      CE => brgen_counter0,
      D => rx_in,
      Q => in_prev,
      S => SR(0)
    );
\latched_data[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0004FFFF00040000"
    )
        port map (
      I0 => \^q\(0),
      I1 => latched_data0_in(7),
      I2 => \state__0\(0),
      I3 => \latched_data[1]_i_2_n_0\,
      I4 => \latched_data[0]_i_2_n_0\,
      I5 => \^data\(0),
      O => \latched_data[0]_i_1_n_0\
    );
\latched_data[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000020000000000"
    )
        port map (
      I0 => \latched_data_reg[8]_0\,
      I1 => \^q\(0),
      I2 => \state__0\(0),
      I3 => \state__0\(1),
      I4 => \state__0\(2),
      I5 => \latched_data[4]_i_3_n_0\,
      O => \latched_data[0]_i_2_n_0\
    );
\latched_data[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0040FFFF00400000"
    )
        port map (
      I0 => \^q\(0),
      I1 => \state__0\(0),
      I2 => latched_data0_in(7),
      I3 => \latched_data[1]_i_2_n_0\,
      I4 => \latched_data[1]_i_3_n_0\,
      I5 => \^data\(1),
      O => \latched_data[1]_i_1_n_0\
    );
\latched_data[1]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \state__0\(1),
      I1 => \^q\(0),
      I2 => \state__0\(2),
      O => \latched_data[1]_i_2_n_0\
    );
\latched_data[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000200000000000"
    )
        port map (
      I0 => \latched_data_reg[8]_0\,
      I1 => \^q\(0),
      I2 => \state__0\(0),
      I3 => \state__0\(1),
      I4 => \state__0\(2),
      I5 => \latched_data[4]_i_3_n_0\,
      O => \latched_data[1]_i_3_n_0\
    );
\latched_data[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFFFFFF02000000"
    )
        port map (
      I0 => \latched_data[2]_i_2_n_0\,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => \latched_data[4]_i_3_n_0\,
      I4 => \latched_data[4]_i_4_n_0\,
      I5 => \^data\(2),
      O => \latched_data[2]_i_1_n_0\
    );
\latched_data[2]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00020000"
    )
        port map (
      I0 => latched_data0_in(7),
      I1 => \state__0\(0),
      I2 => \^q\(0),
      I3 => \state__0\(1),
      I4 => \state__0\(2),
      O => \latched_data[2]_i_2_n_0\
    );
\latched_data[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFFFFFF08000000"
    )
        port map (
      I0 => \latched_data[3]_i_2_n_0\,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => \latched_data[4]_i_3_n_0\,
      I4 => \latched_data[4]_i_4_n_0\,
      I5 => \^data\(3),
      O => \latched_data[3]_i_1_n_0\
    );
\latched_data[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00080000"
    )
        port map (
      I0 => \state__0\(0),
      I1 => latched_data0_in(7),
      I2 => \^q\(0),
      I3 => \state__0\(1),
      I4 => \state__0\(2),
      O => \latched_data[3]_i_2_n_0\
    );
\latched_data[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFFFFFF08000000"
    )
        port map (
      I0 => \latched_data[4]_i_2_n_0\,
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => \latched_data[4]_i_3_n_0\,
      I4 => \latched_data[4]_i_4_n_0\,
      I5 => \^data\(4),
      O => \latched_data[4]_i_1_n_0\
    );
\latched_data[4]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02000000"
    )
        port map (
      I0 => latched_data0_in(7),
      I1 => \state__0\(0),
      I2 => \^q\(0),
      I3 => \state__0\(1),
      I4 => \state__0\(2),
      O => \latched_data[4]_i_2_n_0\
    );
\latched_data[4]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \brgen_counter_reg_n_0_[3]\,
      I1 => \brgen_counter_reg_n_0_[2]\,
      I2 => \brgen_counter_reg_n_0_[0]\,
      I3 => \brgen_counter_reg_n_0_[1]\,
      O => \latched_data[4]_i_3_n_0\
    );
\latched_data[4]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => \state__0\(2),
      I1 => \^q\(0),
      I2 => axi_aresetn,
      I3 => brgen_counter0,
      O => \latched_data[4]_i_4_n_0\
    );
\latched_data[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000FFFF80000000"
    )
        port map (
      I0 => \state__0\(1),
      I1 => \state__0\(0),
      I2 => latched_data0_in(7),
      I3 => \latched_data[5]_i_2_n_0\,
      I4 => \latched_data[5]_i_3_n_0\,
      I5 => \^data\(5),
      O => \latched_data[5]_i_1_n_0\
    );
\latched_data[5]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \state__0\(2),
      I1 => \^q\(0),
      O => \latched_data[5]_i_2_n_0\
    );
\latched_data[5]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000880000000000"
    )
        port map (
      I0 => \state__0\(2),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => \latched_data_reg[5]_0\,
      I4 => \FSM_sequential_state[3]_i_4_n_0\,
      I5 => \latched_data[4]_i_3_n_0\,
      O => \latched_data[5]_i_3_n_0\
    );
\latched_data[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBABBB8888A888"
    )
        port map (
      I0 => \latched_data[6]_i_2_n_0\,
      I1 => \latched_data[6]_i_3_n_0\,
      I2 => \latched_data[6]_i_4_n_0\,
      I3 => \latched_data_reg[8]_0\,
      I4 => \^q\(0),
      I5 => \^data\(6),
      O => \latched_data[6]_i_1_n_0\
    );
\latched_data[6]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0020"
    )
        port map (
      I0 => latched_data0_in(7),
      I1 => \state__0\(0),
      I2 => \^q\(0),
      I3 => \state__0\(1),
      O => \latched_data[6]_i_2_n_0\
    );
\latched_data[6]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000080000000000"
    )
        port map (
      I0 => axi_aresetn,
      I1 => brgen_counter0,
      I2 => \state__0\(2),
      I3 => \^q\(0),
      I4 => \brgen_counter[2]_i_2_n_0\,
      I5 => \latched_data[4]_i_3_n_0\,
      O => \latched_data[6]_i_3_n_0\
    );
\latched_data[6]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0800020000000000"
    )
        port map (
      I0 => \latched_data[4]_i_3_n_0\,
      I1 => \FSM_sequential_state_reg[3]_0\(0),
      I2 => \FSM_sequential_state_reg[3]_0\(1),
      I3 => \state__0\(2),
      I4 => \state__0\(0),
      I5 => \state__0\(1),
      O => \latched_data[6]_i_4_n_0\
    );
\latched_data[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBBBF88888880"
    )
        port map (
      I0 => \latched_data[7]_i_2_n_0\,
      I1 => \latched_data_reg[8]_0\,
      I2 => \latched_data[8]_i_4_n_0\,
      I3 => \latched_data[8]_i_5_n_0\,
      I4 => \latched_data[7]_i_3_n_0\,
      I5 => \^data\(7),
      O => \latched_data[7]_i_1_n_0\
    );
\latched_data[7]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \state__0\(0),
      I1 => latched_data0_in(7),
      I2 => \^q\(0),
      I3 => \state__0\(1),
      O => \latched_data[7]_i_2_n_0\
    );
\latched_data[7]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00200000"
    )
        port map (
      I0 => \^q\(0),
      I1 => \state__0\(2),
      I2 => \state__0\(0),
      I3 => \state__0\(1),
      I4 => \latched_data[4]_i_3_n_0\,
      O => \latched_data[7]_i_3_n_0\
    );
\latched_data[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBBBF88888880"
    )
        port map (
      I0 => \latched_data[8]_i_2_n_0\,
      I1 => \latched_data_reg[8]_0\,
      I2 => \latched_data[8]_i_4_n_0\,
      I3 => \latched_data[8]_i_5_n_0\,
      I4 => \latched_data[8]_i_6_n_0\,
      I5 => \^data\(8),
      O => \latched_data[8]_i_1_n_0\
    );
\latched_data[8]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"90000000"
    )
        port map (
      I0 => \FSM_sequential_state_reg[3]_0\(2),
      I1 => \FSM_sequential_state_reg[3]_0\(3),
      I2 => latched_data0_in(7),
      I3 => \^q\(0),
      I4 => \state__0\(1),
      O => \latched_data[8]_i_2_n_0\
    );
\latched_data[8]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000040000000000"
    )
        port map (
      I0 => \brgen_counter[2]_i_2_n_0\,
      I1 => \^q\(0),
      I2 => \state__0\(2),
      I3 => \FSM_sequential_state_reg[3]_0\(1),
      I4 => \FSM_sequential_state_reg[3]_0\(0),
      I5 => \latched_data[4]_i_3_n_0\,
      O => \latched_data[8]_i_4_n_0\
    );
\latched_data[8]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000AA000800"
    )
        port map (
      I0 => \state__0\(2),
      I1 => \latched_data[8]_i_7_n_0\,
      I2 => \FSM_sequential_state[3]_i_4_n_0\,
      I3 => \latched_data[4]_i_3_n_0\,
      I4 => \latched_data[8]_i_8_n_0\,
      I5 => \^q\(0),
      O => \latched_data[8]_i_5_n_0\
    );
\latched_data[8]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00200000"
    )
        port map (
      I0 => \^q\(0),
      I1 => \state__0\(2),
      I2 => \state__0\(1),
      I3 => \state__0\(0),
      I4 => \latched_data[4]_i_3_n_0\,
      O => \latched_data[8]_i_6_n_0\
    );
\latched_data[8]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \state__0\(1),
      I1 => \state__0\(0),
      O => \latched_data[8]_i_7_n_0\
    );
\latched_data[8]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => \FSM_sequential_state_reg[3]_0\(1),
      I1 => \FSM_sequential_state_reg[3]_0\(0),
      I2 => \state__0\(1),
      I3 => \state__0\(0),
      O => \latched_data[8]_i_8_n_0\
    );
\latched_data_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => \latched_data[0]_i_1_n_0\,
      Q => \^data\(0),
      R => '0'
    );
\latched_data_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => \latched_data[1]_i_1_n_0\,
      Q => \^data\(1),
      R => '0'
    );
\latched_data_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => \latched_data[2]_i_1_n_0\,
      Q => \^data\(2),
      R => '0'
    );
\latched_data_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => \latched_data[3]_i_1_n_0\,
      Q => \^data\(3),
      R => '0'
    );
\latched_data_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => \latched_data[4]_i_1_n_0\,
      Q => \^data\(4),
      R => '0'
    );
\latched_data_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => \latched_data[5]_i_1_n_0\,
      Q => \^data\(5),
      R => '0'
    );
\latched_data_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => \latched_data[6]_i_1_n_0\,
      Q => \^data\(6),
      R => '0'
    );
\latched_data_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => \latched_data[7]_i_1_n_0\,
      Q => \^data\(7),
      R => '0'
    );
\latched_data_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => \latched_data[8]_i_1_n_0\,
      Q => \^data\(8),
      R => '0'
    );
\ones[0]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0056FFFF56000000"
    )
        port map (
      I0 => \^q\(0),
      I1 => \state__0\(1),
      I2 => \state__0\(2),
      I3 => latched_data0_in(7),
      I4 => \ones[0]_i_2__0_n_0\,
      I5 => \ones_reg_n_0_[0]\,
      O => \ones[0]_i_1__0_n_0\
    );
\ones[0]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2222228A00000002"
    )
        port map (
      I0 => \latched_data_reg[8]_0\,
      I1 => \^q\(0),
      I2 => \state__0\(0),
      I3 => \state__0\(2),
      I4 => \state__0\(1),
      I5 => \latched_data[4]_i_3_n_0\,
      O => \ones[0]_i_2__0_n_0\
    );
\ones_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => \ones[0]_i_1__0_n_0\,
      Q => \ones_reg_n_0_[0]\,
      R => '0'
    );
parity_error_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBABBBBB88A88888"
    )
        port map (
      I0 => parity_error_i_2_n_0,
      I1 => parity_error_i_3_n_0,
      I2 => brd_out,
      I3 => brgen_prev,
      I4 => parity_error_i_4_n_0,
      I5 => \^parity_error\,
      O => parity_error_i_1_n_0
    );
parity_error_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4044040004004044"
    )
        port map (
      I0 => \state__0\(2),
      I1 => \^q\(0),
      I2 => \FSM_sequential_state_reg[3]_0\(3),
      I3 => \FSM_sequential_state_reg[3]_0\(2),
      I4 => \ones_reg_n_0_[0]\,
      I5 => latched_data0_in(7),
      O => parity_error_i_2_n_0
    );
parity_error_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2800000000000000"
    )
        port map (
      I0 => \latched_data[4]_i_3_n_0\,
      I1 => \FSM_sequential_state_reg[3]_0\(2),
      I2 => \FSM_sequential_state_reg[3]_0\(3),
      I3 => brgen_counter0,
      I4 => \latched_data[8]_i_7_n_0\,
      I5 => parity_error_i_5_n_0,
      O => parity_error_i_3_n_0
    );
parity_error_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \state__0\(1),
      I1 => \state__0\(0),
      I2 => \^q\(0),
      I3 => \state__0\(2),
      O => parity_error_i_4_n_0
    );
parity_error_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(0),
      I1 => \state__0\(2),
      O => parity_error_i_5_n_0
    );
parity_error_reg: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => parity_error_i_1_n_0,
      Q => \^parity_error\,
      R => SR(0)
    );
pe_out_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => parity_error_prev,
      I1 => \^parity_error\,
      I2 => pe_out_reg(1),
      I3 => pe_out_reg_0(1),
      O => parity_error_prev_reg
    );
\pulse_i_1__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^ok_to_write_rx\,
      I1 => previous_state,
      O => wr_request_reg_0
    );
wr_request_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FDFD2000"
    )
        port map (
      I0 => wr_request_i_2_n_0,
      I1 => \state__0\(2),
      I2 => \^q\(0),
      I3 => \latched_data[4]_i_3_n_0\,
      I4 => \^ok_to_write_rx\,
      O => wr_request_i_1_n_0
    );
wr_request_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00810000"
    )
        port map (
      I0 => \state__0\(0),
      I1 => \state__0\(1),
      I2 => \^q\(0),
      I3 => brgen_prev,
      I4 => brd_out,
      O => wr_request_i_2_n_0
    );
wr_request_reg: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => wr_request_i_1_n_0,
      Q => \^ok_to_write_rx\,
      R => SR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_transmitter is
  port (
    brgen_prev : out STD_LOGIC;
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    ok_to_read_tx : out STD_LOGIC;
    tx_out : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    brgen_prev_reg_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    axi_aresetn_0 : out STD_LOGIC;
    rd_request_reg_0 : out STD_LOGIC;
    brd_out : in STD_LOGIC;
    axi_aclk : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    \FSM_sequential_state_reg[3]_0\ : in STD_LOGIC_VECTOR ( 4 downto 0 );
    axi_aresetn : in STD_LOGIC;
    \FSM_sequential_state_reg[0]_0\ : in STD_LOGIC;
    tx_empty : in STD_LOGIC;
    \FSM_sequential_state_reg[0]_1\ : in STD_LOGIC;
    \FSM_sequential_state_reg[0]_2\ : in STD_LOGIC;
    state : in STD_LOGIC;
    previous_state : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 8 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_transmitter;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_transmitter is
  signal \FSM_sequential_state[0]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[0]_i_4_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[0]_i_6_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_2__0_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_3__0_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[2]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[3]_i_3__0_n_0\ : STD_LOGIC;
  signal \^q\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^sr\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \baud_en__0\ : STD_LOGIC;
  signal baud_en_n_0 : STD_LOGIC;
  signal baud_en_prev : STD_LOGIC;
  signal brgen_counter : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \brgen_counter[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \brgen_counter[1]_i_1_n_0\ : STD_LOGIC;
  signal \brgen_counter[2]_i_1_n_0\ : STD_LOGIC;
  signal \brgen_counter[3]_i_1_n_0\ : STD_LOGIC;
  signal \brgen_counter[4]_i_2_n_0\ : STD_LOGIC;
  signal \^brgen_prev\ : STD_LOGIC;
  signal data1 : STD_LOGIC;
  signal \latched_data[8]_i_1_n_0\ : STD_LOGIC;
  signal \latched_data_reg_n_0_[0]\ : STD_LOGIC;
  signal \latched_data_reg_n_0_[2]\ : STD_LOGIC;
  signal \latched_data_reg_n_0_[3]\ : STD_LOGIC;
  signal \latched_data_reg_n_0_[4]\ : STD_LOGIC;
  signal \latched_data_reg_n_0_[5]\ : STD_LOGIC;
  signal \latched_data_reg_n_0_[6]\ : STD_LOGIC;
  signal \latched_data_reg_n_0_[7]\ : STD_LOGIC;
  signal \^ok_to_read_tx\ : STD_LOGIC;
  signal \ones[0]_i_1_n_0\ : STD_LOGIC;
  signal \ones[0]_i_2_n_0\ : STD_LOGIC;
  signal \ones[0]_i_3_n_0\ : STD_LOGIC;
  signal \ones[0]_i_4_n_0\ : STD_LOGIC;
  signal \ones[0]_i_5_n_0\ : STD_LOGIC;
  signal out_data10 : STD_LOGIC;
  signal out_data1_out : STD_LOGIC;
  signal out_data_i_1_n_0 : STD_LOGIC;
  signal out_data_i_2_n_0 : STD_LOGIC;
  signal out_data_i_3_n_0 : STD_LOGIC;
  signal out_data_i_5_n_0 : STD_LOGIC;
  signal out_data_i_6_n_0 : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal rd_request_i_1_n_0 : STD_LOGIC;
  signal state0 : STD_LOGIC;
  signal state_0 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \state__0\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^tx_out\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_state[0]_i_6\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \FSM_sequential_state[1]_i_2__0\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \FSM_sequential_state[1]_i_3__0\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \FSM_sequential_state[3]_i_1__0\ : label is "soft_lutpair23";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[0]\ : label is "D2:0100,D1:0011,D0:0010,STOP2:1100,STOP1:1011,P:1010,START:0001,IDLE:0000,D5:0111,D7:1001,D4:0110,D6:1000,D3:0101";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[1]\ : label is "D2:0100,D1:0011,D0:0010,STOP2:1100,STOP1:1011,P:1010,START:0001,IDLE:0000,D5:0111,D7:1001,D4:0110,D6:1000,D3:0101";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[2]\ : label is "D2:0100,D1:0011,D0:0010,STOP2:1100,STOP1:1011,P:1010,START:0001,IDLE:0000,D5:0111,D7:1001,D4:0110,D6:1000,D3:0101";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[3]\ : label is "D2:0100,D1:0011,D0:0010,STOP2:1100,STOP1:1011,P:1010,START:0001,IDLE:0000,D5:0111,D7:1001,D4:0110,D6:1000,D3:0101";
  attribute SOFT_HLUTNM of baud_en : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \brgen_counter[0]_i_1__0\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \brgen_counter[1]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \brgen_counter[2]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \brgen_counter[3]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \brgen_counter[4]_i_2\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \latched_data[8]_i_3\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \ones[0]_i_5\ : label is "soft_lutpair24";
begin
  Q(0) <= \^q\(0);
  SR(0) <= \^sr\(0);
  brgen_prev <= \^brgen_prev\;
  ok_to_read_tx <= \^ok_to_read_tx\;
  tx_out <= \^tx_out\;
\FSM_sequential_state[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FFFCFCAAAAAAAA"
    )
        port map (
      I0 => \FSM_sequential_state[0]_i_2_n_0\,
      I1 => \FSM_sequential_state_reg[0]_0\,
      I2 => \FSM_sequential_state[0]_i_4_n_0\,
      I3 => tx_empty,
      I4 => state_0(2),
      I5 => state_0(3),
      O => \state__0\(0)
    );
\FSM_sequential_state[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0000000F0FFFF77"
    )
        port map (
      I0 => \FSM_sequential_state_reg[0]_1\,
      I1 => \FSM_sequential_state_reg[0]_2\,
      I2 => \FSM_sequential_state[0]_i_6_n_0\,
      I3 => state_0(2),
      I4 => \^q\(0),
      I5 => state_0(0),
      O => \FSM_sequential_state[0]_i_2_n_0\
    );
\FSM_sequential_state[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFF1111FF1F"
    )
        port map (
      I0 => \FSM_sequential_state_reg[3]_0\(3),
      I1 => \FSM_sequential_state_reg[3]_0\(2),
      I2 => \FSM_sequential_state_reg[3]_0\(1),
      I3 => \FSM_sequential_state_reg[3]_0\(0),
      I4 => state_0(0),
      I5 => \^q\(0),
      O => \FSM_sequential_state[0]_i_4_n_0\
    );
\FSM_sequential_state[0]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0004EEEF"
    )
        port map (
      I0 => \FSM_sequential_state_reg[3]_0\(1),
      I1 => \FSM_sequential_state_reg[3]_0\(0),
      I2 => \FSM_sequential_state_reg[3]_0\(2),
      I3 => \FSM_sequential_state_reg[3]_0\(3),
      I4 => state_0(0),
      O => \FSM_sequential_state[0]_i_6_n_0\
    );
\FSM_sequential_state[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000CAF0F00FCA0F0"
    )
        port map (
      I0 => \FSM_sequential_state[1]_i_2__0_n_0\,
      I1 => \FSM_sequential_state[1]_i_3__0_n_0\,
      I2 => \^q\(0),
      I3 => state_0(2),
      I4 => state_0(3),
      I5 => state_0(0),
      O => \state__0\(1)
    );
\FSM_sequential_state[1]_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4F"
    )
        port map (
      I0 => \FSM_sequential_state_reg[3]_0\(1),
      I1 => \FSM_sequential_state_reg[3]_0\(0),
      I2 => state_0(0),
      O => \FSM_sequential_state[1]_i_2__0_n_0\
    );
\FSM_sequential_state[1]_i_3__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AE"
    )
        port map (
      I0 => state_0(0),
      I1 => \FSM_sequential_state_reg[3]_0\(1),
      I2 => \FSM_sequential_state_reg[3]_0\(0),
      O => \FSM_sequential_state[1]_i_3__0_n_0\
    );
\FSM_sequential_state[2]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF20000000"
    )
        port map (
      I0 => \^q\(0),
      I1 => state_0(2),
      I2 => \FSM_sequential_state_reg[3]_0\(4),
      I3 => state_0(0),
      I4 => state_0(3),
      I5 => \FSM_sequential_state[2]_i_2_n_0\,
      O => \state__0\(2)
    );
\FSM_sequential_state[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000006A6A6A62"
    )
        port map (
      I0 => state_0(2),
      I1 => \^q\(0),
      I2 => state_0(0),
      I3 => \FSM_sequential_state_reg[3]_0\(0),
      I4 => \FSM_sequential_state_reg[3]_0\(1),
      I5 => state_0(3),
      O => \FSM_sequential_state[2]_i_2_n_0\
    );
\FSM_sequential_state[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \baud_en__0\,
      I1 => baud_en_prev,
      O => state0
    );
\FSM_sequential_state[3]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \^brgen_prev\,
      I1 => brd_out,
      I2 => state,
      O => brgen_prev_reg_0(0)
    );
\FSM_sequential_state[3]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F2F2F2F2F0F2F2F2"
    )
        port map (
      I0 => state_0(3),
      I1 => state_0(2),
      I2 => \FSM_sequential_state[3]_i_3__0_n_0\,
      I3 => \^q\(0),
      I4 => state_0(0),
      I5 => \FSM_sequential_state_reg[3]_0\(4),
      O => \state__0\(3)
    );
\FSM_sequential_state[3]_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4000400040004040"
    )
        port map (
      I0 => state_0(3),
      I1 => state_0(2),
      I2 => \^q\(0),
      I3 => state_0(0),
      I4 => \FSM_sequential_state_reg[3]_0\(0),
      I5 => \FSM_sequential_state_reg[3]_0\(1),
      O => \FSM_sequential_state[3]_i_3__0_n_0\
    );
\FSM_sequential_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => state0,
      D => \state__0\(0),
      Q => state_0(0),
      R => \^sr\(0)
    );
\FSM_sequential_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => state0,
      D => \state__0\(1),
      Q => \^q\(0),
      R => \^sr\(0)
    );
\FSM_sequential_state_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => state0,
      D => \state__0\(2),
      Q => state_0(2),
      R => \^sr\(0)
    );
\FSM_sequential_state_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => state0,
      D => \state__0\(3),
      Q => state_0(3),
      R => \^sr\(0)
    );
baud_en: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40000000"
    )
        port map (
      I0 => brgen_counter(4),
      I1 => brgen_counter(3),
      I2 => brgen_counter(2),
      I3 => brgen_counter(0),
      I4 => brgen_counter(1),
      O => baud_en_n_0
    );
baud_en_prev_reg: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => \baud_en__0\,
      Q => baud_en_prev,
      R => '0'
    );
baud_en_reg: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => E(0),
      D => baud_en_n_0,
      Q => \baud_en__0\,
      R => \^sr\(0)
    );
\brgen_counter[0]_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => brgen_counter(0),
      O => \brgen_counter[0]_i_1__0_n_0\
    );
\brgen_counter[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => brgen_counter(0),
      I1 => brgen_counter(1),
      O => \brgen_counter[1]_i_1_n_0\
    );
\brgen_counter[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => brgen_counter(0),
      I1 => brgen_counter(1),
      I2 => brgen_counter(2),
      O => \brgen_counter[2]_i_1_n_0\
    );
\brgen_counter[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6CCC"
    )
        port map (
      I0 => brgen_counter(0),
      I1 => brgen_counter(3),
      I2 => brgen_counter(1),
      I3 => brgen_counter(2),
      O => \brgen_counter[3]_i_1_n_0\
    );
\brgen_counter[4]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF0000"
    )
        port map (
      I0 => brgen_counter(0),
      I1 => brgen_counter(3),
      I2 => brgen_counter(1),
      I3 => brgen_counter(2),
      I4 => brgen_counter(4),
      O => \brgen_counter[4]_i_2_n_0\
    );
\brgen_counter_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => E(0),
      D => \brgen_counter[0]_i_1__0_n_0\,
      Q => brgen_counter(0),
      R => \^sr\(0)
    );
\brgen_counter_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => E(0),
      D => \brgen_counter[1]_i_1_n_0\,
      Q => brgen_counter(1),
      R => \^sr\(0)
    );
\brgen_counter_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => E(0),
      D => \brgen_counter[2]_i_1_n_0\,
      Q => brgen_counter(2),
      R => \^sr\(0)
    );
\brgen_counter_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => E(0),
      D => \brgen_counter[3]_i_1_n_0\,
      Q => brgen_counter(3),
      R => \^sr\(0)
    );
\brgen_counter_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => E(0),
      D => \brgen_counter[4]_i_2_n_0\,
      Q => brgen_counter(4),
      R => \^sr\(0)
    );
brgen_prev_reg: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => brd_out,
      Q => \^brgen_prev\,
      R => '0'
    );
\latched_data[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000800000000"
    )
        port map (
      I0 => state0,
      I1 => axi_aresetn,
      I2 => state_0(3),
      I3 => state_0(2),
      I4 => \^q\(0),
      I5 => state_0(0),
      O => \latched_data[8]_i_1_n_0\
    );
\latched_data[8]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => axi_aresetn,
      I1 => \^brgen_prev\,
      I2 => brd_out,
      O => axi_aresetn_0
    );
\latched_data_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \latched_data[8]_i_1_n_0\,
      D => D(0),
      Q => \latched_data_reg_n_0_[0]\,
      R => '0'
    );
\latched_data_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \latched_data[8]_i_1_n_0\,
      D => D(1),
      Q => p_0_in,
      R => '0'
    );
\latched_data_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \latched_data[8]_i_1_n_0\,
      D => D(2),
      Q => \latched_data_reg_n_0_[2]\,
      R => '0'
    );
\latched_data_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \latched_data[8]_i_1_n_0\,
      D => D(3),
      Q => \latched_data_reg_n_0_[3]\,
      R => '0'
    );
\latched_data_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \latched_data[8]_i_1_n_0\,
      D => D(4),
      Q => \latched_data_reg_n_0_[4]\,
      R => '0'
    );
\latched_data_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \latched_data[8]_i_1_n_0\,
      D => D(5),
      Q => \latched_data_reg_n_0_[5]\,
      R => '0'
    );
\latched_data_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \latched_data[8]_i_1_n_0\,
      D => D(6),
      Q => \latched_data_reg_n_0_[6]\,
      R => '0'
    );
\latched_data_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \latched_data[8]_i_1_n_0\,
      D => D(7),
      Q => \latched_data_reg_n_0_[7]\,
      R => '0'
    );
\latched_data_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \latched_data[8]_i_1_n_0\,
      D => D(8),
      Q => data1,
      R => '0'
    );
\ones[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2228FFFF22280000"
    )
        port map (
      I0 => \ones[0]_i_2_n_0\,
      I1 => state_0(3),
      I2 => state_0(2),
      I3 => \^q\(0),
      I4 => \ones[0]_i_3_n_0\,
      I5 => out_data10,
      O => \ones[0]_i_1_n_0\
    );
\ones[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"11550555EEAAFAAA"
    )
        port map (
      I0 => \ones[0]_i_4_n_0\,
      I1 => \latched_data_reg_n_0_[7]\,
      I2 => out_data_i_6_n_0,
      I3 => \ones[0]_i_5_n_0\,
      I4 => state_0(3),
      I5 => out_data10,
      O => \ones[0]_i_2_n_0\
    );
\ones[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0008000888808888"
    )
        port map (
      I0 => axi_aresetn,
      I1 => state0,
      I2 => state_0(2),
      I3 => \^q\(0),
      I4 => state_0(0),
      I5 => state_0(3),
      O => \ones[0]_i_3_n_0\
    );
\ones[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"202F202C20232020"
    )
        port map (
      I0 => \latched_data_reg_n_0_[6]\,
      I1 => state_0(0),
      I2 => state_0(3),
      I3 => state_0(2),
      I4 => \latched_data_reg_n_0_[0]\,
      I5 => p_0_in,
      O => \ones[0]_i_4_n_0\
    );
\ones[0]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => state_0(0),
      I1 => state_0(3),
      I2 => state_0(2),
      O => \ones[0]_i_5_n_0\
    );
\ones_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => \ones[0]_i_1_n_0\,
      Q => out_data10,
      R => '0'
    );
out_data_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => out_data_i_2_n_0,
      I1 => state_0(3),
      I2 => out_data_i_3_n_0,
      I3 => out_data1_out,
      I4 => \^tx_out\,
      O => out_data_i_1_n_0
    );
out_data_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF0B08"
    )
        port map (
      I0 => \latched_data_reg_n_0_[7]\,
      I1 => state_0(0),
      I2 => \^q\(0),
      I3 => \latched_data_reg_n_0_[6]\,
      I4 => state_0(2),
      I5 => out_data_i_5_n_0,
      O => out_data_i_2_n_0
    );
out_data_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFB9310000B931"
    )
        port map (
      I0 => \^q\(0),
      I1 => state_0(0),
      I2 => \latched_data_reg_n_0_[0]\,
      I3 => p_0_in,
      I4 => state_0(2),
      I5 => out_data_i_6_n_0,
      O => out_data_i_3_n_0
    );
out_data_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0004444444444444"
    )
        port map (
      I0 => baud_en_prev,
      I1 => \baud_en__0\,
      I2 => state_0(0),
      I3 => \^q\(0),
      I4 => state_0(2),
      I5 => state_0(3),
      O => out_data1_out
    );
out_data_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFB2FFD400000000"
    )
        port map (
      I0 => \FSM_sequential_state_reg[3]_0\(2),
      I1 => \FSM_sequential_state_reg[3]_0\(3),
      I2 => data1,
      I3 => state_0(0),
      I4 => out_data10,
      I5 => \^q\(0),
      O => out_data_i_5_n_0
    );
out_data_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => \latched_data_reg_n_0_[3]\,
      I1 => \latched_data_reg_n_0_[5]\,
      I2 => \^q\(0),
      I3 => state_0(0),
      I4 => \latched_data_reg_n_0_[2]\,
      I5 => \latched_data_reg_n_0_[4]\,
      O => out_data_i_6_n_0
    );
out_data_reg: unisim.vcomponents.FDSE
     port map (
      C => axi_aclk,
      CE => '1',
      D => out_data_i_1_n_0,
      Q => \^tx_out\,
      S => \^sr\(0)
    );
pe_out_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => axi_aresetn,
      O => \^sr\(0)
    );
\pulse_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^ok_to_read_tx\,
      I1 => previous_state,
      O => rd_request_reg_0
    );
rd_request_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFDFF00020000"
    )
        port map (
      I0 => state0,
      I1 => state_0(2),
      I2 => state_0(3),
      I3 => \^q\(0),
      I4 => state_0(0),
      I5 => \^ok_to_read_tx\,
      O => rd_request_i_1_n_0
    );
rd_request_reg: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => rd_request_i_1_n_0,
      Q => \^ok_to_read_tx\,
      R => \^sr\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serial_v1_0_AXI is
  port (
    \rd_index_reg[4]\ : out STD_LOGIC;
    wr_index : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \wr_index_reg[4]\ : out STD_LOGIC;
    watermark : out STD_LOGIC_VECTOR ( 4 downto 0 );
    S_AXI_WREADY : out STD_LOGIC;
    S_AXI_AWREADY : out STD_LOGIC;
    intr : out STD_LOGIC;
    S_AXI_ARREADY : out STD_LOGIC;
    axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    rd_index_reg_rep : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \rd_index_reg[3]\ : out STD_LOGIC;
    overflow : out STD_LOGIC;
    pe_out_reg_0 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    axi_rvalid_reg_0 : out STD_LOGIC;
    \rd_index_reg[4]_0\ : out STD_LOGIC;
    clk_out : out STD_LOGIC;
    tx_out : out STD_LOGIC;
    axi_bvalid : out STD_LOGIC;
    axi_aclk : in STD_LOGIC;
    axi_aresetn : in STD_LOGIC;
    rx_in : in STD_LOGIC;
    axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_awaddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    axi_araddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    axi_arvalid : in STD_LOGIC;
    axi_wvalid : in STD_LOGIC;
    axi_awvalid : in STD_LOGIC;
    axi_bready : in STD_LOGIC;
    axi_rready : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serial_v1_0_AXI;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serial_v1_0_AXI is
  signal \^s_axi_arready\ : STD_LOGIC;
  signal \^s_axi_awready\ : STD_LOGIC;
  signal \^s_axi_wready\ : STD_LOGIC;
  signal aw_en_i_1_n_0 : STD_LOGIC;
  signal aw_en_reg_n_0 : STD_LOGIC;
  signal axi_arready0 : STD_LOGIC;
  signal axi_awready0 : STD_LOGIC;
  signal \^axi_bvalid\ : STD_LOGIC;
  signal axi_bvalid_i_1_n_0 : STD_LOGIC;
  signal \axi_rdata[13]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[14]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[15]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[21]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[22]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[23]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[24]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[25]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[26]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[27]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[28]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[29]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[30]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[31]_i_2_n_0\ : STD_LOGIC;
  signal axi_rvalid_i_1_n_0 : STD_LOGIC;
  signal \^axi_rvalid_reg_0\ : STD_LOGIC;
  signal axi_wready0 : STD_LOGIC;
  signal baudRateDivider_n_1 : STD_LOGIC;
  signal \brd[15]_i_1_n_0\ : STD_LOGIC;
  signal \brd[23]_i_1_n_0\ : STD_LOGIC;
  signal \brd[31]_i_1_n_0\ : STD_LOGIC;
  signal \brd[7]_i_1_n_0\ : STD_LOGIC;
  signal brd_out : STD_LOGIC;
  signal \brd_reg_n_0_[0]\ : STD_LOGIC;
  signal \brd_reg_n_0_[1]\ : STD_LOGIC;
  signal \brd_reg_n_0_[2]\ : STD_LOGIC;
  signal \brd_reg_n_0_[3]\ : STD_LOGIC;
  signal \brd_reg_n_0_[4]\ : STD_LOGIC;
  signal \brd_reg_n_0_[5]\ : STD_LOGIC;
  signal \brd_reg_n_0_[6]\ : STD_LOGIC;
  signal \brd_reg_n_0_[7]\ : STD_LOGIC;
  signal brgen_counter0 : STD_LOGIC;
  signal brgen_prev : STD_LOGIC;
  signal \control[15]_i_1_n_0\ : STD_LOGIC;
  signal \control[23]_i_1_n_0\ : STD_LOGIC;
  signal \control[31]_i_1_n_0\ : STD_LOGIC;
  signal \control[7]_i_1_n_0\ : STD_LOGIC;
  signal \control_reg_n_0_[0]\ : STD_LOGIC;
  signal \control_reg_n_0_[10]\ : STD_LOGIC;
  signal \control_reg_n_0_[11]\ : STD_LOGIC;
  signal \control_reg_n_0_[12]\ : STD_LOGIC;
  signal \control_reg_n_0_[13]\ : STD_LOGIC;
  signal \control_reg_n_0_[14]\ : STD_LOGIC;
  signal \control_reg_n_0_[16]\ : STD_LOGIC;
  signal \control_reg_n_0_[17]\ : STD_LOGIC;
  signal \control_reg_n_0_[18]\ : STD_LOGIC;
  signal \control_reg_n_0_[19]\ : STD_LOGIC;
  signal \control_reg_n_0_[1]\ : STD_LOGIC;
  signal \control_reg_n_0_[20]\ : STD_LOGIC;
  signal \control_reg_n_0_[21]\ : STD_LOGIC;
  signal \control_reg_n_0_[22]\ : STD_LOGIC;
  signal \control_reg_n_0_[23]\ : STD_LOGIC;
  signal \control_reg_n_0_[24]\ : STD_LOGIC;
  signal \control_reg_n_0_[25]\ : STD_LOGIC;
  signal \control_reg_n_0_[26]\ : STD_LOGIC;
  signal \control_reg_n_0_[27]\ : STD_LOGIC;
  signal \control_reg_n_0_[28]\ : STD_LOGIC;
  signal \control_reg_n_0_[29]\ : STD_LOGIC;
  signal \control_reg_n_0_[2]\ : STD_LOGIC;
  signal \control_reg_n_0_[30]\ : STD_LOGIC;
  signal \control_reg_n_0_[31]\ : STD_LOGIC;
  signal \control_reg_n_0_[3]\ : STD_LOGIC;
  signal \control_reg_n_0_[4]\ : STD_LOGIC;
  signal \control_reg_n_0_[6]\ : STD_LOGIC;
  signal \control_reg_n_0_[8]\ : STD_LOGIC;
  signal \control_reg_n_0_[9]\ : STD_LOGIC;
  signal data : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal fifo_rx_n_13 : STD_LOGIC;
  signal fifo_rx_n_14 : STD_LOGIC;
  signal fifo_rx_n_15 : STD_LOGIC;
  signal fifo_rx_n_16 : STD_LOGIC;
  signal fifo_rx_n_17 : STD_LOGIC;
  signal fifo_rx_n_18 : STD_LOGIC;
  signal fifo_rx_n_19 : STD_LOGIC;
  signal fifo_rx_n_20 : STD_LOGIC;
  signal fifo_rx_n_21 : STD_LOGIC;
  signal fifo_rx_n_22 : STD_LOGIC;
  signal fifo_tx_n_10 : STD_LOGIC;
  signal fifo_tx_n_11 : STD_LOGIC;
  signal fifo_tx_n_12 : STD_LOGIC;
  signal fifo_tx_n_13 : STD_LOGIC;
  signal fifo_tx_n_14 : STD_LOGIC;
  signal fifo_tx_n_15 : STD_LOGIC;
  signal fifo_tx_n_16 : STD_LOGIC;
  signal fifo_tx_n_19 : STD_LOGIC;
  signal fifo_tx_n_20 : STD_LOGIC;
  signal fifo_tx_n_21 : STD_LOGIC;
  signal fifo_tx_n_22 : STD_LOGIC;
  signal fifo_tx_n_9 : STD_LOGIC;
  signal frame_error : STD_LOGIC;
  signal frame_error_prev : STD_LOGIC;
  signal ibrd : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal in6 : STD_LOGIC;
  signal ok_to_read_rx : STD_LOGIC;
  signal ok_to_read_tx : STD_LOGIC;
  signal ok_to_read_tx_edge : STD_LOGIC;
  signal ok_to_write_rx : STD_LOGIC;
  signal ok_to_write_rx_edge : STD_LOGIC;
  signal ok_to_write_tx : STD_LOGIC;
  signal p_0_in11_in : STD_LOGIC;
  signal p_0_in2_in : STD_LOGIC;
  signal p_0_in_0 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal p_1_in : STD_LOGIC;
  signal \p_1_in__0\ : STD_LOGIC;
  signal \p_1_in__1\ : STD_LOGIC;
  signal parity_error : STD_LOGIC;
  signal parity_error_prev : STD_LOGIC;
  signal \^pe_out_reg_0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal previous_state : STD_LOGIC;
  signal previous_state_1 : STD_LOGIC;
  signal \raddr[2]_i_1_n_0\ : STD_LOGIC;
  signal \raddr[3]_i_1_n_0\ : STD_LOGIC;
  signal rd : STD_LOGIC;
  signal rd_data : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \rd_data__0\ : STD_LOGIC_VECTOR ( 5 downto 3 );
  signal \^rd_index_reg[3]\ : STD_LOGIC;
  signal \^rd_index_reg[4]\ : STD_LOGIC;
  signal read_en : STD_LOGIC;
  signal read_en_i_1_n_0 : STD_LOGIC;
  signal receiver_1_n_5 : STD_LOGIC;
  signal receiver_1_n_6 : STD_LOGIC;
  signal receiver_1_n_7 : STD_LOGIC;
  signal state : STD_LOGIC;
  signal state_0 : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \state__0\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \status[7]_i_1_n_0\ : STD_LOGIC;
  signal \status[7]_i_2_n_0\ : STD_LOGIC;
  signal \status_reg_n_0_[2]\ : STD_LOGIC;
  signal \status_reg_n_0_[5]\ : STD_LOGIC;
  signal \status_reg_n_0_[7]\ : STD_LOGIC;
  signal transmitter_1_n_1 : STD_LOGIC;
  signal transmitter_1_n_5 : STD_LOGIC;
  signal transmitter_1_n_6 : STD_LOGIC;
  signal transmitter_1_n_7 : STD_LOGIC;
  signal tx_empty : STD_LOGIC;
  signal tx_full : STD_LOGIC;
  signal wr : STD_LOGIC;
  signal \wr_data[7]_i_1_n_0\ : STD_LOGIC;
  signal \wr_data[8]_i_1_n_0\ : STD_LOGIC;
  signal \wr_data_reg_n_0_[0]\ : STD_LOGIC;
  signal \wr_data_reg_n_0_[1]\ : STD_LOGIC;
  signal \wr_data_reg_n_0_[2]\ : STD_LOGIC;
  signal \wr_data_reg_n_0_[3]\ : STD_LOGIC;
  signal \wr_data_reg_n_0_[4]\ : STD_LOGIC;
  signal \wr_data_reg_n_0_[5]\ : STD_LOGIC;
  signal \wr_data_reg_n_0_[6]\ : STD_LOGIC;
  signal \wr_data_reg_n_0_[7]\ : STD_LOGIC;
  signal \wr_data_reg_n_0_[8]\ : STD_LOGIC;
  signal \wr_request0__0\ : STD_LOGIC;
  signal write_en : STD_LOGIC;
  signal write_en_i_1_n_0 : STD_LOGIC;
  signal write_request_detector_rx_n_2 : STD_LOGIC;
  signal write_request_detector_rx_n_4 : STD_LOGIC;
  signal write_request_detector_tx_n_2 : STD_LOGIC;
  signal write_request_detector_tx_n_4 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of axi_arready_i_1 : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of axi_awready_i_1 : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of axi_wready_i_1 : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \raddr[3]_i_1\ : label is "soft_lutpair29";
begin
  S_AXI_ARREADY <= \^s_axi_arready\;
  S_AXI_AWREADY <= \^s_axi_awready\;
  S_AXI_WREADY <= \^s_axi_wready\;
  axi_bvalid <= \^axi_bvalid\;
  axi_rvalid_reg_0 <= \^axi_rvalid_reg_0\;
  pe_out_reg_0(1 downto 0) <= \^pe_out_reg_0\(1 downto 0);
  \rd_index_reg[3]\ <= \^rd_index_reg[3]\;
  \rd_index_reg[4]\ <= \^rd_index_reg[4]\;
aw_en_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF7FF070F070F070"
    )
        port map (
      I0 => axi_awvalid,
      I1 => axi_wvalid,
      I2 => aw_en_reg_n_0,
      I3 => \^s_axi_awready\,
      I4 => \^axi_bvalid\,
      I5 => axi_bready,
      O => aw_en_i_1_n_0
    );
aw_en_reg: unisim.vcomponents.FDSE
     port map (
      C => axi_aclk,
      CE => '1',
      D => aw_en_i_1_n_0,
      Q => aw_en_reg_n_0,
      S => transmitter_1_n_1
    );
axi_arready_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => axi_arvalid,
      I1 => \^s_axi_arready\,
      O => axi_arready0
    );
axi_arready_reg: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => axi_arready0,
      Q => \^s_axi_arready\,
      R => transmitter_1_n_1
    );
axi_awready_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => \^s_axi_awready\,
      I1 => aw_en_reg_n_0,
      I2 => axi_wvalid,
      I3 => axi_awvalid,
      O => axi_awready0
    );
axi_awready_reg: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => axi_awready0,
      Q => \^s_axi_awready\,
      R => transmitter_1_n_1
    );
axi_bvalid_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00008000FFFF8000"
    )
        port map (
      I0 => axi_awvalid,
      I1 => axi_wvalid,
      I2 => \^s_axi_wready\,
      I3 => \^s_axi_awready\,
      I4 => \^axi_bvalid\,
      I5 => axi_bready,
      O => axi_bvalid_i_1_n_0
    );
axi_bvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => axi_bvalid_i_1_n_0,
      Q => \^axi_bvalid\,
      R => transmitter_1_n_1
    );
\axi_rdata[13]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => p_0_in_0(1),
      I1 => \control_reg_n_0_[13]\,
      I2 => p_0_in_0(0),
      I3 => ibrd(5),
      O => \axi_rdata[13]_i_1_n_0\
    );
\axi_rdata[14]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => p_0_in_0(1),
      I1 => \control_reg_n_0_[14]\,
      I2 => p_0_in_0(0),
      I3 => ibrd(6),
      O => \axi_rdata[14]_i_1_n_0\
    );
\axi_rdata[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => p_0_in_0(1),
      I1 => in6,
      I2 => p_0_in_0(0),
      I3 => ibrd(7),
      O => \axi_rdata[15]_i_1_n_0\
    );
\axi_rdata[21]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => p_0_in_0(1),
      I1 => \control_reg_n_0_[21]\,
      I2 => p_0_in_0(0),
      I3 => ibrd(13),
      O => \axi_rdata[21]_i_1_n_0\
    );
\axi_rdata[22]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => p_0_in_0(1),
      I1 => \control_reg_n_0_[22]\,
      I2 => p_0_in_0(0),
      I3 => ibrd(14),
      O => \axi_rdata[22]_i_1_n_0\
    );
\axi_rdata[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => p_0_in_0(1),
      I1 => \control_reg_n_0_[23]\,
      I2 => p_0_in_0(0),
      I3 => ibrd(15),
      O => \axi_rdata[23]_i_1_n_0\
    );
\axi_rdata[24]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => p_0_in_0(1),
      I1 => \control_reg_n_0_[24]\,
      I2 => p_0_in_0(0),
      I3 => ibrd(16),
      O => \axi_rdata[24]_i_1_n_0\
    );
\axi_rdata[25]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => p_0_in_0(1),
      I1 => \control_reg_n_0_[25]\,
      I2 => p_0_in_0(0),
      I3 => ibrd(17),
      O => \axi_rdata[25]_i_1_n_0\
    );
\axi_rdata[26]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => p_0_in_0(1),
      I1 => \control_reg_n_0_[26]\,
      I2 => p_0_in_0(0),
      I3 => ibrd(18),
      O => \axi_rdata[26]_i_1_n_0\
    );
\axi_rdata[27]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => p_0_in_0(1),
      I1 => \control_reg_n_0_[27]\,
      I2 => p_0_in_0(0),
      I3 => ibrd(19),
      O => \axi_rdata[27]_i_1_n_0\
    );
\axi_rdata[28]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => p_0_in_0(1),
      I1 => \control_reg_n_0_[28]\,
      I2 => p_0_in_0(0),
      I3 => ibrd(20),
      O => \axi_rdata[28]_i_1_n_0\
    );
\axi_rdata[29]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => p_0_in_0(1),
      I1 => \control_reg_n_0_[29]\,
      I2 => p_0_in_0(0),
      I3 => ibrd(21),
      O => \axi_rdata[29]_i_1_n_0\
    );
\axi_rdata[30]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => p_0_in_0(1),
      I1 => \control_reg_n_0_[30]\,
      I2 => p_0_in_0(0),
      I3 => ibrd(22),
      O => \axi_rdata[30]_i_1_n_0\
    );
\axi_rdata[31]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => p_0_in_0(1),
      I1 => \control_reg_n_0_[31]\,
      I2 => p_0_in_0(0),
      I3 => ibrd(23),
      O => \axi_rdata[31]_i_2_n_0\
    );
\axi_rdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => rd,
      D => fifo_rx_n_22,
      Q => axi_rdata(0),
      R => transmitter_1_n_1
    );
\axi_rdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => rd,
      D => fifo_rx_n_15,
      Q => axi_rdata(10),
      R => transmitter_1_n_1
    );
\axi_rdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => rd,
      D => fifo_rx_n_14,
      Q => axi_rdata(11),
      R => transmitter_1_n_1
    );
\axi_rdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => rd,
      D => fifo_rx_n_13,
      Q => axi_rdata(12),
      R => transmitter_1_n_1
    );
\axi_rdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => rd,
      D => \axi_rdata[13]_i_1_n_0\,
      Q => axi_rdata(13),
      R => transmitter_1_n_1
    );
\axi_rdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => rd,
      D => \axi_rdata[14]_i_1_n_0\,
      Q => axi_rdata(14),
      R => transmitter_1_n_1
    );
\axi_rdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => rd,
      D => \axi_rdata[15]_i_1_n_0\,
      Q => axi_rdata(15),
      R => transmitter_1_n_1
    );
\axi_rdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => rd,
      D => fifo_tx_n_13,
      Q => axi_rdata(16),
      R => transmitter_1_n_1
    );
\axi_rdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => rd,
      D => fifo_tx_n_12,
      Q => axi_rdata(17),
      R => transmitter_1_n_1
    );
\axi_rdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => rd,
      D => fifo_tx_n_11,
      Q => axi_rdata(18),
      R => transmitter_1_n_1
    );
\axi_rdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => rd,
      D => fifo_tx_n_10,
      Q => axi_rdata(19),
      R => transmitter_1_n_1
    );
\axi_rdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => rd,
      D => fifo_rx_n_21,
      Q => axi_rdata(1),
      R => transmitter_1_n_1
    );
\axi_rdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => rd,
      D => fifo_tx_n_9,
      Q => axi_rdata(20),
      R => transmitter_1_n_1
    );
\axi_rdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => rd,
      D => \axi_rdata[21]_i_1_n_0\,
      Q => axi_rdata(21),
      R => transmitter_1_n_1
    );
\axi_rdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => rd,
      D => \axi_rdata[22]_i_1_n_0\,
      Q => axi_rdata(22),
      R => transmitter_1_n_1
    );
\axi_rdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => rd,
      D => \axi_rdata[23]_i_1_n_0\,
      Q => axi_rdata(23),
      R => transmitter_1_n_1
    );
\axi_rdata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => rd,
      D => \axi_rdata[24]_i_1_n_0\,
      Q => axi_rdata(24),
      R => transmitter_1_n_1
    );
\axi_rdata_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => rd,
      D => \axi_rdata[25]_i_1_n_0\,
      Q => axi_rdata(25),
      R => transmitter_1_n_1
    );
\axi_rdata_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => rd,
      D => \axi_rdata[26]_i_1_n_0\,
      Q => axi_rdata(26),
      R => transmitter_1_n_1
    );
\axi_rdata_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => rd,
      D => \axi_rdata[27]_i_1_n_0\,
      Q => axi_rdata(27),
      R => transmitter_1_n_1
    );
\axi_rdata_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => rd,
      D => \axi_rdata[28]_i_1_n_0\,
      Q => axi_rdata(28),
      R => transmitter_1_n_1
    );
\axi_rdata_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => rd,
      D => \axi_rdata[29]_i_1_n_0\,
      Q => axi_rdata(29),
      R => transmitter_1_n_1
    );
\axi_rdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => rd,
      D => fifo_rx_n_20,
      Q => axi_rdata(2),
      R => transmitter_1_n_1
    );
\axi_rdata_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => rd,
      D => \axi_rdata[30]_i_1_n_0\,
      Q => axi_rdata(30),
      R => transmitter_1_n_1
    );
\axi_rdata_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => rd,
      D => \axi_rdata[31]_i_2_n_0\,
      Q => axi_rdata(31),
      R => transmitter_1_n_1
    );
\axi_rdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => rd,
      D => fifo_tx_n_16,
      Q => axi_rdata(3),
      R => transmitter_1_n_1
    );
\axi_rdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => rd,
      D => fifo_tx_n_15,
      Q => axi_rdata(4),
      R => transmitter_1_n_1
    );
\axi_rdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => rd,
      D => fifo_tx_n_14,
      Q => axi_rdata(5),
      R => transmitter_1_n_1
    );
\axi_rdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => rd,
      D => fifo_rx_n_19,
      Q => axi_rdata(6),
      R => transmitter_1_n_1
    );
\axi_rdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => rd,
      D => fifo_rx_n_18,
      Q => axi_rdata(7),
      R => transmitter_1_n_1
    );
\axi_rdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => rd,
      D => fifo_rx_n_17,
      Q => axi_rdata(8),
      R => transmitter_1_n_1
    );
\axi_rdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => rd,
      D => fifo_rx_n_16,
      Q => axi_rdata(9),
      R => transmitter_1_n_1
    );
axi_rvalid_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7444"
    )
        port map (
      I0 => axi_rready,
      I1 => \^axi_rvalid_reg_0\,
      I2 => axi_arvalid,
      I3 => \^s_axi_arready\,
      O => axi_rvalid_i_1_n_0
    );
axi_rvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => axi_rvalid_i_1_n_0,
      Q => \^axi_rvalid_reg_0\,
      R => transmitter_1_n_1
    );
axi_wready_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => \^s_axi_wready\,
      I1 => aw_en_reg_n_0,
      I2 => axi_wvalid,
      I3 => axi_awvalid,
      O => axi_wready0
    );
axi_wready_reg: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => axi_wready0,
      Q => \^s_axi_wready\,
      R => transmitter_1_n_1
    );
baudRateDivider: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_brd
     port map (
      Q(1) => p_0_in11_in,
      Q(0) => \control_reg_n_0_[4]\,
      axi_aclk => axi_aclk,
      axi_aresetn => axi_aresetn,
      baud_pulse_reg_0 => baudRateDivider_n_1,
      brd_out => brd_out,
      brgen_counter0 => brgen_counter0,
      brgen_prev => brgen_prev,
      clk_out => clk_out,
      \int_counter0_carry__1_0\(23 downto 0) => ibrd(23 downto 0),
      \latched_data[5]_i_3\(0) => \state__0\(3)
    );
\brd[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => axi_awaddr(0),
      I1 => axi_awaddr(1),
      I2 => wr,
      I3 => axi_wstrb(1),
      O => \brd[15]_i_1_n_0\
    );
\brd[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => axi_awaddr(0),
      I1 => axi_awaddr(1),
      I2 => wr,
      I3 => axi_wstrb(2),
      O => \brd[23]_i_1_n_0\
    );
\brd[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => axi_awaddr(0),
      I1 => axi_awaddr(1),
      I2 => wr,
      I3 => axi_wstrb(3),
      O => \brd[31]_i_1_n_0\
    );
\brd[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => axi_awaddr(0),
      I1 => axi_awaddr(1),
      I2 => wr,
      I3 => axi_wstrb(0),
      O => \brd[7]_i_1_n_0\
    );
\brd_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \brd[7]_i_1_n_0\,
      D => axi_wdata(0),
      Q => \brd_reg_n_0_[0]\,
      R => transmitter_1_n_1
    );
\brd_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \brd[15]_i_1_n_0\,
      D => axi_wdata(10),
      Q => ibrd(2),
      R => transmitter_1_n_1
    );
\brd_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \brd[15]_i_1_n_0\,
      D => axi_wdata(11),
      Q => ibrd(3),
      R => transmitter_1_n_1
    );
\brd_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \brd[15]_i_1_n_0\,
      D => axi_wdata(12),
      Q => ibrd(4),
      R => transmitter_1_n_1
    );
\brd_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \brd[15]_i_1_n_0\,
      D => axi_wdata(13),
      Q => ibrd(5),
      R => transmitter_1_n_1
    );
\brd_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \brd[15]_i_1_n_0\,
      D => axi_wdata(14),
      Q => ibrd(6),
      R => transmitter_1_n_1
    );
\brd_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \brd[15]_i_1_n_0\,
      D => axi_wdata(15),
      Q => ibrd(7),
      R => transmitter_1_n_1
    );
\brd_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \brd[23]_i_1_n_0\,
      D => axi_wdata(16),
      Q => ibrd(8),
      R => transmitter_1_n_1
    );
\brd_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \brd[23]_i_1_n_0\,
      D => axi_wdata(17),
      Q => ibrd(9),
      R => transmitter_1_n_1
    );
\brd_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \brd[23]_i_1_n_0\,
      D => axi_wdata(18),
      Q => ibrd(10),
      R => transmitter_1_n_1
    );
\brd_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \brd[23]_i_1_n_0\,
      D => axi_wdata(19),
      Q => ibrd(11),
      R => transmitter_1_n_1
    );
\brd_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \brd[7]_i_1_n_0\,
      D => axi_wdata(1),
      Q => \brd_reg_n_0_[1]\,
      R => transmitter_1_n_1
    );
\brd_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \brd[23]_i_1_n_0\,
      D => axi_wdata(20),
      Q => ibrd(12),
      R => transmitter_1_n_1
    );
\brd_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \brd[23]_i_1_n_0\,
      D => axi_wdata(21),
      Q => ibrd(13),
      R => transmitter_1_n_1
    );
\brd_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \brd[23]_i_1_n_0\,
      D => axi_wdata(22),
      Q => ibrd(14),
      R => transmitter_1_n_1
    );
\brd_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \brd[23]_i_1_n_0\,
      D => axi_wdata(23),
      Q => ibrd(15),
      R => transmitter_1_n_1
    );
\brd_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \brd[31]_i_1_n_0\,
      D => axi_wdata(24),
      Q => ibrd(16),
      R => transmitter_1_n_1
    );
\brd_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \brd[31]_i_1_n_0\,
      D => axi_wdata(25),
      Q => ibrd(17),
      R => transmitter_1_n_1
    );
\brd_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \brd[31]_i_1_n_0\,
      D => axi_wdata(26),
      Q => ibrd(18),
      R => transmitter_1_n_1
    );
\brd_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \brd[31]_i_1_n_0\,
      D => axi_wdata(27),
      Q => ibrd(19),
      R => transmitter_1_n_1
    );
\brd_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \brd[31]_i_1_n_0\,
      D => axi_wdata(28),
      Q => ibrd(20),
      R => transmitter_1_n_1
    );
\brd_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \brd[31]_i_1_n_0\,
      D => axi_wdata(29),
      Q => ibrd(21),
      R => transmitter_1_n_1
    );
\brd_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \brd[7]_i_1_n_0\,
      D => axi_wdata(2),
      Q => \brd_reg_n_0_[2]\,
      R => transmitter_1_n_1
    );
\brd_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \brd[31]_i_1_n_0\,
      D => axi_wdata(30),
      Q => ibrd(22),
      R => transmitter_1_n_1
    );
\brd_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \brd[31]_i_1_n_0\,
      D => axi_wdata(31),
      Q => ibrd(23),
      R => transmitter_1_n_1
    );
\brd_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \brd[7]_i_1_n_0\,
      D => axi_wdata(3),
      Q => \brd_reg_n_0_[3]\,
      R => transmitter_1_n_1
    );
\brd_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \brd[7]_i_1_n_0\,
      D => axi_wdata(4),
      Q => \brd_reg_n_0_[4]\,
      R => transmitter_1_n_1
    );
\brd_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \brd[7]_i_1_n_0\,
      D => axi_wdata(5),
      Q => \brd_reg_n_0_[5]\,
      R => transmitter_1_n_1
    );
\brd_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \brd[7]_i_1_n_0\,
      D => axi_wdata(6),
      Q => \brd_reg_n_0_[6]\,
      R => transmitter_1_n_1
    );
\brd_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \brd[7]_i_1_n_0\,
      D => axi_wdata(7),
      Q => \brd_reg_n_0_[7]\,
      R => transmitter_1_n_1
    );
\brd_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \brd[15]_i_1_n_0\,
      D => axi_wdata(8),
      Q => ibrd(0),
      R => transmitter_1_n_1
    );
\brd_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \brd[15]_i_1_n_0\,
      D => axi_wdata(9),
      Q => ibrd(1),
      R => transmitter_1_n_1
    );
\control[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => axi_awaddr(0),
      I1 => axi_awaddr(1),
      I2 => wr,
      I3 => axi_wstrb(1),
      O => \control[15]_i_1_n_0\
    );
\control[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => axi_awaddr(0),
      I1 => axi_awaddr(1),
      I2 => wr,
      I3 => axi_wstrb(2),
      O => \control[23]_i_1_n_0\
    );
\control[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => axi_awaddr(0),
      I1 => axi_awaddr(1),
      I2 => wr,
      I3 => axi_wstrb(3),
      O => \control[31]_i_1_n_0\
    );
\control[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => axi_awaddr(0),
      I1 => axi_awaddr(1),
      I2 => wr,
      I3 => axi_wstrb(0),
      O => \control[7]_i_1_n_0\
    );
\control_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \control[7]_i_1_n_0\,
      D => axi_wdata(0),
      Q => \control_reg_n_0_[0]\,
      R => transmitter_1_n_1
    );
\control_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \control[15]_i_1_n_0\,
      D => axi_wdata(10),
      Q => \control_reg_n_0_[10]\,
      R => transmitter_1_n_1
    );
\control_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \control[15]_i_1_n_0\,
      D => axi_wdata(11),
      Q => \control_reg_n_0_[11]\,
      R => transmitter_1_n_1
    );
\control_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \control[15]_i_1_n_0\,
      D => axi_wdata(12),
      Q => \control_reg_n_0_[12]\,
      R => transmitter_1_n_1
    );
\control_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \control[15]_i_1_n_0\,
      D => axi_wdata(13),
      Q => \control_reg_n_0_[13]\,
      R => transmitter_1_n_1
    );
\control_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \control[15]_i_1_n_0\,
      D => axi_wdata(14),
      Q => \control_reg_n_0_[14]\,
      R => transmitter_1_n_1
    );
\control_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \control[15]_i_1_n_0\,
      D => axi_wdata(15),
      Q => in6,
      R => transmitter_1_n_1
    );
\control_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \control[23]_i_1_n_0\,
      D => axi_wdata(16),
      Q => \control_reg_n_0_[16]\,
      R => transmitter_1_n_1
    );
\control_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \control[23]_i_1_n_0\,
      D => axi_wdata(17),
      Q => \control_reg_n_0_[17]\,
      R => transmitter_1_n_1
    );
\control_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \control[23]_i_1_n_0\,
      D => axi_wdata(18),
      Q => \control_reg_n_0_[18]\,
      R => transmitter_1_n_1
    );
\control_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \control[23]_i_1_n_0\,
      D => axi_wdata(19),
      Q => \control_reg_n_0_[19]\,
      R => transmitter_1_n_1
    );
\control_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \control[7]_i_1_n_0\,
      D => axi_wdata(1),
      Q => \control_reg_n_0_[1]\,
      R => transmitter_1_n_1
    );
\control_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \control[23]_i_1_n_0\,
      D => axi_wdata(20),
      Q => \control_reg_n_0_[20]\,
      R => transmitter_1_n_1
    );
\control_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \control[23]_i_1_n_0\,
      D => axi_wdata(21),
      Q => \control_reg_n_0_[21]\,
      R => transmitter_1_n_1
    );
\control_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \control[23]_i_1_n_0\,
      D => axi_wdata(22),
      Q => \control_reg_n_0_[22]\,
      R => transmitter_1_n_1
    );
\control_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \control[23]_i_1_n_0\,
      D => axi_wdata(23),
      Q => \control_reg_n_0_[23]\,
      R => transmitter_1_n_1
    );
\control_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \control[31]_i_1_n_0\,
      D => axi_wdata(24),
      Q => \control_reg_n_0_[24]\,
      R => transmitter_1_n_1
    );
\control_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \control[31]_i_1_n_0\,
      D => axi_wdata(25),
      Q => \control_reg_n_0_[25]\,
      R => transmitter_1_n_1
    );
\control_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \control[31]_i_1_n_0\,
      D => axi_wdata(26),
      Q => \control_reg_n_0_[26]\,
      R => transmitter_1_n_1
    );
\control_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \control[31]_i_1_n_0\,
      D => axi_wdata(27),
      Q => \control_reg_n_0_[27]\,
      R => transmitter_1_n_1
    );
\control_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \control[31]_i_1_n_0\,
      D => axi_wdata(28),
      Q => \control_reg_n_0_[28]\,
      R => transmitter_1_n_1
    );
\control_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \control[31]_i_1_n_0\,
      D => axi_wdata(29),
      Q => \control_reg_n_0_[29]\,
      R => transmitter_1_n_1
    );
\control_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \control[7]_i_1_n_0\,
      D => axi_wdata(2),
      Q => \control_reg_n_0_[2]\,
      R => transmitter_1_n_1
    );
\control_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \control[31]_i_1_n_0\,
      D => axi_wdata(30),
      Q => \control_reg_n_0_[30]\,
      R => transmitter_1_n_1
    );
\control_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \control[31]_i_1_n_0\,
      D => axi_wdata(31),
      Q => \control_reg_n_0_[31]\,
      R => transmitter_1_n_1
    );
\control_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \control[7]_i_1_n_0\,
      D => axi_wdata(3),
      Q => \control_reg_n_0_[3]\,
      R => transmitter_1_n_1
    );
\control_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \control[7]_i_1_n_0\,
      D => axi_wdata(4),
      Q => \control_reg_n_0_[4]\,
      R => transmitter_1_n_1
    );
\control_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \control[7]_i_1_n_0\,
      D => axi_wdata(5),
      Q => p_0_in11_in,
      R => transmitter_1_n_1
    );
\control_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \control[7]_i_1_n_0\,
      D => axi_wdata(6),
      Q => \control_reg_n_0_[6]\,
      R => transmitter_1_n_1
    );
\control_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \control[7]_i_1_n_0\,
      D => axi_wdata(7),
      Q => p_0_in2_in,
      R => transmitter_1_n_1
    );
\control_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \control[15]_i_1_n_0\,
      D => axi_wdata(8),
      Q => \control_reg_n_0_[8]\,
      R => transmitter_1_n_1
    );
\control_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \control[15]_i_1_n_0\,
      D => axi_wdata(9),
      Q => \control_reg_n_0_[9]\,
      R => transmitter_1_n_1
    );
fe_out_reg: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => receiver_1_n_6,
      Q => \^pe_out_reg_0\(0),
      R => transmitter_1_n_1
    );
fifo_rx: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo16x9
     port map (
      D(9) => fifo_rx_n_13,
      D(8) => fifo_rx_n_14,
      D(7) => fifo_rx_n_15,
      D(6) => fifo_rx_n_16,
      D(5) => fifo_rx_n_17,
      D(4) => fifo_rx_n_18,
      D(3) => fifo_rx_n_19,
      D(2) => fifo_rx_n_20,
      D(1) => fifo_rx_n_21,
      D(0) => fifo_rx_n_22,
      Q(9 downto 5) => ibrd(4 downto 0),
      Q(4) => \brd_reg_n_0_[7]\,
      Q(3) => \brd_reg_n_0_[6]\,
      Q(2) => \brd_reg_n_0_[2]\,
      Q(1) => \brd_reg_n_0_[1]\,
      Q(0) => \brd_reg_n_0_[0]\,
      axi_aclk => axi_aclk,
      axi_aclk_0(2 downto 0) => \rd_data__0\(5 downto 3),
      axi_aresetn => axi_aresetn,
      \axi_rdata_reg[12]\(9) => \control_reg_n_0_[12]\,
      \axi_rdata_reg[12]\(8) => \control_reg_n_0_[11]\,
      \axi_rdata_reg[12]\(7) => \control_reg_n_0_[10]\,
      \axi_rdata_reg[12]\(6) => \control_reg_n_0_[9]\,
      \axi_rdata_reg[12]\(5) => \control_reg_n_0_[8]\,
      \axi_rdata_reg[12]\(4) => p_0_in2_in,
      \axi_rdata_reg[12]\(3) => \control_reg_n_0_[6]\,
      \axi_rdata_reg[12]\(2) => \control_reg_n_0_[2]\,
      \axi_rdata_reg[12]\(1) => \control_reg_n_0_[1]\,
      \axi_rdata_reg[12]\(0) => \control_reg_n_0_[0]\,
      \axi_rdata_reg[7]\(1 downto 0) => \^pe_out_reg_0\(1 downto 0),
      data(8 downto 0) => data(8 downto 0),
      ok_to_read_rx => ok_to_read_rx,
      ok_to_write_rx_edge => ok_to_write_rx_edge,
      overflow => overflow,
      overflow_reg_0(0) => \status_reg_n_0_[2]\,
      p_0_in_0(1 downto 0) => p_0_in_0(1 downto 0),
      \p_1_in__1\ => \p_1_in__1\,
      \rd_index_reg[0]_0\ => rd_index_reg_rep(0),
      \rd_index_reg[1]_0\ => rd_index_reg_rep(1),
      \rd_index_reg[2]_0\ => rd_index_reg_rep(2),
      \rd_index_reg[3]_0\ => rd_index_reg_rep(3),
      \rd_index_reg[3]_1\ => \^rd_index_reg[3]\,
      \rd_index_reg[4]_0\ => \rd_index_reg[4]_0\,
      \rd_index_reg[4]_1\ => \^rd_index_reg[4]\,
      \rd_index_reg[4]_2\ => write_request_detector_rx_n_4,
      read_en => read_en,
      watermark(4 downto 0) => watermark(4 downto 0),
      \wr_index_reg[0]_0\ => wr_index(0),
      \wr_index_reg[1]_0\ => wr_index(1),
      \wr_index_reg[2]_0\ => wr_index(2),
      \wr_index_reg[3]_0\ => wr_index(3),
      \wr_index_reg[4]_0\ => \wr_index_reg[4]\,
      \wr_index_reg[4]_1\ => write_request_detector_rx_n_2
    );
fifo_tx: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo16x9_0
     port map (
      D(8 downto 0) => rd_data(8 downto 0),
      DIB(0) => \wr_data_reg_n_0_[8]\,
      \FSM_sequential_state_reg[0]\(0) => state_0(1),
      Q(7) => \wr_data_reg_n_0_[7]\,
      Q(6) => \wr_data_reg_n_0_[6]\,
      Q(5) => \wr_data_reg_n_0_[5]\,
      Q(4) => \wr_data_reg_n_0_[4]\,
      Q(3) => \wr_data_reg_n_0_[3]\,
      Q(2) => \wr_data_reg_n_0_[2]\,
      Q(1) => \wr_data_reg_n_0_[1]\,
      Q(0) => \wr_data_reg_n_0_[0]\,
      axi_aclk => axi_aclk,
      axi_aresetn => axi_aresetn,
      \axi_rdata_reg[20]\(7 downto 3) => ibrd(12 downto 8),
      \axi_rdata_reg[20]\(2) => \brd_reg_n_0_[5]\,
      \axi_rdata_reg[20]\(1) => \brd_reg_n_0_[4]\,
      \axi_rdata_reg[20]\(0) => \brd_reg_n_0_[3]\,
      \axi_rdata_reg[20]_0\(10) => \control_reg_n_0_[20]\,
      \axi_rdata_reg[20]_0\(9) => \control_reg_n_0_[19]\,
      \axi_rdata_reg[20]_0\(8) => \control_reg_n_0_[18]\,
      \axi_rdata_reg[20]_0\(7) => \control_reg_n_0_[17]\,
      \axi_rdata_reg[20]_0\(6) => \control_reg_n_0_[16]\,
      \axi_rdata_reg[20]_0\(5) => in6,
      \axi_rdata_reg[20]_0\(4) => p_0_in2_in,
      \axi_rdata_reg[20]_0\(3) => \control_reg_n_0_[6]\,
      \axi_rdata_reg[20]_0\(2) => p_0_in11_in,
      \axi_rdata_reg[20]_0\(1) => \control_reg_n_0_[4]\,
      \axi_rdata_reg[20]_0\(0) => \control_reg_n_0_[3]\,
      \axi_rdata_reg[5]\(2 downto 0) => \rd_data__0\(5 downto 3),
      \brd_reg[20]\(7) => fifo_tx_n_9,
      \brd_reg[20]\(6) => fifo_tx_n_10,
      \brd_reg[20]\(5) => fifo_tx_n_11,
      \brd_reg[20]\(4) => fifo_tx_n_12,
      \brd_reg[20]\(3) => fifo_tx_n_13,
      \brd_reg[20]\(2) => fifo_tx_n_14,
      \brd_reg[20]\(1) => fifo_tx_n_15,
      \brd_reg[20]\(0) => fifo_tx_n_16,
      \control_reg[15]\ => fifo_tx_n_20,
      \control_reg[7]\ => fifo_tx_n_21,
      intr_reg_reg => \^rd_index_reg[3]\,
      ok_to_read_tx_edge => ok_to_read_tx_edge,
      ok_to_write_tx => ok_to_write_tx,
      overflow_reg_0(0) => \status_reg_n_0_[5]\,
      p_0_in_0(1 downto 0) => p_0_in_0(1 downto 0),
      \p_1_in__0\ => \p_1_in__0\,
      \rd_index_reg[2]_0\ => fifo_tx_n_19,
      \rd_index_reg[4]_0\ => write_request_detector_tx_n_4,
      tx_empty => tx_empty,
      tx_full => tx_full,
      \wr_index_reg[3]_0\ => fifo_tx_n_22,
      \wr_index_reg[4]_0\ => write_request_detector_tx_n_2,
      \wr_request0__0\ => \wr_request0__0\,
      write_en => write_en
    );
frame_error_prev_reg: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => frame_error,
      Q => frame_error_prev,
      R => '0'
    );
intr_reg_reg: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => fifo_tx_n_21,
      Q => intr,
      R => transmitter_1_n_1
    );
parity_error_prev_reg: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => parity_error,
      Q => parity_error_prev,
      R => '0'
    );
pe_out_reg: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => receiver_1_n_7,
      Q => \^pe_out_reg_0\(1),
      R => transmitter_1_n_1
    );
\raddr[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => axi_araddr(0),
      I1 => axi_arvalid,
      I2 => \^s_axi_arready\,
      I3 => p_0_in_0(0),
      O => \raddr[2]_i_1_n_0\
    );
\raddr[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => axi_araddr(1),
      I1 => axi_arvalid,
      I2 => \^s_axi_arready\,
      I3 => p_0_in_0(1),
      O => \raddr[3]_i_1_n_0\
    );
\raddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => \raddr[2]_i_1_n_0\,
      Q => p_0_in_0(0),
      R => transmitter_1_n_1
    );
\raddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => \raddr[3]_i_1_n_0\,
      Q => p_0_in_0(1),
      R => transmitter_1_n_1
    );
read_en_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0004000000000000"
    )
        port map (
      I0 => p_0_in_0(0),
      I1 => axi_aresetn,
      I2 => p_0_in_0(1),
      I3 => \^axi_rvalid_reg_0\,
      I4 => axi_arvalid,
      I5 => \^s_axi_arready\,
      O => read_en_i_1_n_0
    );
read_en_reg: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => read_en_i_1_n_0,
      Q => read_en,
      R => '0'
    );
read_request_detector_rx: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_edge_detector
     port map (
      E(0) => rd,
      axi_aclk => axi_aclk,
      axi_arvalid => axi_arvalid,
      ok_to_read_rx => ok_to_read_rx,
      pulse_reg_0 => \^axi_rvalid_reg_0\,
      pulse_reg_1 => \^s_axi_arready\
    );
read_request_detector_tx: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_edge_detector_1
     port map (
      axi_aclk => axi_aclk,
      ok_to_read_tx => ok_to_read_tx,
      ok_to_read_tx_edge => ok_to_read_tx_edge,
      previous_state => previous_state,
      pulse_reg_0 => transmitter_1_n_7
    );
receiver_1: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_receiver
     port map (
      E(0) => transmitter_1_n_5,
      \FSM_sequential_state_reg[3]_0\(4) => in6,
      \FSM_sequential_state_reg[3]_0\(3) => \control_reg_n_0_[3]\,
      \FSM_sequential_state_reg[3]_0\(2) => \control_reg_n_0_[2]\,
      \FSM_sequential_state_reg[3]_0\(1) => \control_reg_n_0_[1]\,
      \FSM_sequential_state_reg[3]_0\(0) => \control_reg_n_0_[0]\,
      Q(0) => \state__0\(3),
      SR(0) => transmitter_1_n_1,
      axi_aclk => axi_aclk,
      axi_aresetn => axi_aresetn,
      brd_out => brd_out,
      brgen_counter0 => brgen_counter0,
      brgen_prev => brgen_prev,
      data(8 downto 0) => data(8 downto 0),
      frame_error => frame_error,
      frame_error_prev => frame_error_prev,
      frame_error_prev_reg => receiver_1_n_6,
      \latched_data_reg[5]_0\ => baudRateDivider_n_1,
      \latched_data_reg[8]_0\ => transmitter_1_n_6,
      ok_to_write_rx => ok_to_write_rx,
      parity_error => parity_error,
      parity_error_prev => parity_error_prev,
      parity_error_prev_reg => receiver_1_n_7,
      pe_out_reg(1) => \status_reg_n_0_[7]\,
      pe_out_reg(0) => p_1_in,
      pe_out_reg_0(1 downto 0) => \^pe_out_reg_0\(1 downto 0),
      previous_state => previous_state_1,
      rx_in => rx_in,
      state => state,
      wr_request_reg_0 => receiver_1_n_5
    );
\status[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => axi_awvalid,
      I1 => axi_wvalid,
      I2 => \^s_axi_awready\,
      I3 => \^s_axi_wready\,
      I4 => axi_aresetn,
      O => \status[7]_i_1_n_0\
    );
\status[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => axi_awaddr(1),
      I1 => axi_awaddr(0),
      I2 => axi_wstrb(0),
      O => \status[7]_i_2_n_0\
    );
\status_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \status[7]_i_2_n_0\,
      D => axi_wdata(2),
      Q => \status_reg_n_0_[2]\,
      R => \status[7]_i_1_n_0\
    );
\status_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \status[7]_i_2_n_0\,
      D => axi_wdata(5),
      Q => \status_reg_n_0_[5]\,
      R => \status[7]_i_1_n_0\
    );
\status_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \status[7]_i_2_n_0\,
      D => axi_wdata(6),
      Q => p_1_in,
      R => \status[7]_i_1_n_0\
    );
\status_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \status[7]_i_2_n_0\,
      D => axi_wdata(7),
      Q => \status_reg_n_0_[7]\,
      R => \status[7]_i_1_n_0\
    );
transmitter_1: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_transmitter
     port map (
      D(8 downto 0) => rd_data(8 downto 0),
      E(0) => brgen_counter0,
      \FSM_sequential_state_reg[0]_0\ => fifo_tx_n_20,
      \FSM_sequential_state_reg[0]_1\ => fifo_tx_n_19,
      \FSM_sequential_state_reg[0]_2\ => fifo_tx_n_22,
      \FSM_sequential_state_reg[3]_0\(4) => in6,
      \FSM_sequential_state_reg[3]_0\(3) => \control_reg_n_0_[3]\,
      \FSM_sequential_state_reg[3]_0\(2) => \control_reg_n_0_[2]\,
      \FSM_sequential_state_reg[3]_0\(1) => \control_reg_n_0_[1]\,
      \FSM_sequential_state_reg[3]_0\(0) => \control_reg_n_0_[0]\,
      Q(0) => state_0(1),
      SR(0) => transmitter_1_n_1,
      axi_aclk => axi_aclk,
      axi_aresetn => axi_aresetn,
      axi_aresetn_0 => transmitter_1_n_6,
      brd_out => brd_out,
      brgen_prev => brgen_prev,
      brgen_prev_reg_0(0) => transmitter_1_n_5,
      ok_to_read_tx => ok_to_read_tx,
      previous_state => previous_state,
      rd_request_reg_0 => transmitter_1_n_7,
      state => state,
      tx_empty => tx_empty,
      tx_out => tx_out
    );
\wr_data[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => axi_wstrb(0),
      I1 => axi_awaddr(0),
      I2 => axi_awaddr(1),
      I3 => wr,
      O => \wr_data[7]_i_1_n_0\
    );
\wr_data[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFBFFFF00080000"
    )
        port map (
      I0 => axi_wdata(8),
      I1 => axi_wstrb(1),
      I2 => axi_awaddr(0),
      I3 => axi_awaddr(1),
      I4 => wr,
      I5 => \wr_data_reg_n_0_[8]\,
      O => \wr_data[8]_i_1_n_0\
    );
\wr_data_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \wr_data[7]_i_1_n_0\,
      D => axi_wdata(0),
      Q => \wr_data_reg_n_0_[0]\,
      R => transmitter_1_n_1
    );
\wr_data_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \wr_data[7]_i_1_n_0\,
      D => axi_wdata(1),
      Q => \wr_data_reg_n_0_[1]\,
      R => transmitter_1_n_1
    );
\wr_data_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \wr_data[7]_i_1_n_0\,
      D => axi_wdata(2),
      Q => \wr_data_reg_n_0_[2]\,
      R => transmitter_1_n_1
    );
\wr_data_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \wr_data[7]_i_1_n_0\,
      D => axi_wdata(3),
      Q => \wr_data_reg_n_0_[3]\,
      R => transmitter_1_n_1
    );
\wr_data_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \wr_data[7]_i_1_n_0\,
      D => axi_wdata(4),
      Q => \wr_data_reg_n_0_[4]\,
      R => transmitter_1_n_1
    );
\wr_data_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \wr_data[7]_i_1_n_0\,
      D => axi_wdata(5),
      Q => \wr_data_reg_n_0_[5]\,
      R => transmitter_1_n_1
    );
\wr_data_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \wr_data[7]_i_1_n_0\,
      D => axi_wdata(6),
      Q => \wr_data_reg_n_0_[6]\,
      R => transmitter_1_n_1
    );
\wr_data_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \wr_data[7]_i_1_n_0\,
      D => axi_wdata(7),
      Q => \wr_data_reg_n_0_[7]\,
      R => transmitter_1_n_1
    );
\wr_data_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => \wr_data[8]_i_1_n_0\,
      Q => \wr_data_reg_n_0_[8]\,
      R => transmitter_1_n_1
    );
write_en_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
        port map (
      I0 => axi_awaddr(0),
      I1 => axi_aresetn,
      I2 => axi_awaddr(1),
      I3 => wr,
      O => write_en_i_1_n_0
    );
write_en_reg: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => write_en_i_1_n_0,
      Q => write_en,
      R => '0'
    );
write_request_detector_rx: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_edge_detector_2
     port map (
      axi_aclk => axi_aclk,
      axi_aresetn => axi_aresetn,
      ok_to_read_rx => ok_to_read_rx,
      ok_to_write_rx => ok_to_write_rx,
      ok_to_write_rx_edge => ok_to_write_rx_edge,
      \p_1_in__1\ => \p_1_in__1\,
      previous_state => previous_state_1,
      pulse_reg_0 => write_request_detector_rx_n_2,
      pulse_reg_1 => write_request_detector_rx_n_4,
      pulse_reg_2 => receiver_1_n_5,
      read_en => read_en,
      \wr_index_reg[4]\ => \^rd_index_reg[4]\
    );
write_request_detector_tx: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_edge_detector_3
     port map (
      axi_aclk => axi_aclk,
      axi_aresetn => axi_aresetn,
      axi_awvalid => axi_awvalid,
      axi_wvalid => axi_wvalid,
      ok_to_read_tx_edge => ok_to_read_tx_edge,
      ok_to_write_tx => ok_to_write_tx,
      \p_1_in__0\ => \p_1_in__0\,
      pulse_reg_0 => write_request_detector_tx_n_2,
      pulse_reg_1 => \^s_axi_awready\,
      pulse_reg_2 => \^s_axi_wready\,
      tx_full => tx_full,
      wr => wr,
      \wr_request0__0\ => \wr_request0__0\,
      write_en => write_en,
      write_en_reg => write_request_detector_tx_n_4
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serial is
  port (
    \rd_index_reg[4]\ : out STD_LOGIC;
    \wr_index_reg[0]\ : out STD_LOGIC;
    \wr_index_reg[4]\ : out STD_LOGIC;
    \wr_index_reg[3]\ : out STD_LOGIC;
    \wr_index_reg[2]\ : out STD_LOGIC;
    \wr_index_reg[1]\ : out STD_LOGIC;
    watermark : out STD_LOGIC_VECTOR ( 4 downto 0 );
    S_AXI_WREADY : out STD_LOGIC;
    S_AXI_AWREADY : out STD_LOGIC;
    intr : out STD_LOGIC;
    S_AXI_ARREADY : out STD_LOGIC;
    axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \rd_index_reg[3]\ : out STD_LOGIC;
    \rd_index_reg[2]\ : out STD_LOGIC;
    \rd_index_reg[1]\ : out STD_LOGIC;
    \rd_index_reg[0]\ : out STD_LOGIC;
    \rd_index_reg[3]_0\ : out STD_LOGIC;
    overflow : out STD_LOGIC;
    pe_out_reg : out STD_LOGIC_VECTOR ( 1 downto 0 );
    axi_rvalid_reg : out STD_LOGIC;
    \rd_index_reg[4]_0\ : out STD_LOGIC;
    clk_out : out STD_LOGIC;
    tx_out : out STD_LOGIC;
    axi_bvalid : out STD_LOGIC;
    axi_aclk : in STD_LOGIC;
    axi_aresetn : in STD_LOGIC;
    rx_in : in STD_LOGIC;
    axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_awaddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    axi_araddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    axi_arvalid : in STD_LOGIC;
    axi_wvalid : in STD_LOGIC;
    axi_awvalid : in STD_LOGIC;
    axi_bready : in STD_LOGIC;
    axi_rready : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serial;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serial is
begin
serial_v1_0_AXI_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serial_v1_0_AXI
     port map (
      S_AXI_ARREADY => S_AXI_ARREADY,
      S_AXI_AWREADY => S_AXI_AWREADY,
      S_AXI_WREADY => S_AXI_WREADY,
      axi_aclk => axi_aclk,
      axi_araddr(1 downto 0) => axi_araddr(1 downto 0),
      axi_aresetn => axi_aresetn,
      axi_arvalid => axi_arvalid,
      axi_awaddr(1 downto 0) => axi_awaddr(1 downto 0),
      axi_awvalid => axi_awvalid,
      axi_bready => axi_bready,
      axi_bvalid => axi_bvalid,
      axi_rdata(31 downto 0) => axi_rdata(31 downto 0),
      axi_rready => axi_rready,
      axi_rvalid_reg_0 => axi_rvalid_reg,
      axi_wdata(31 downto 0) => axi_wdata(31 downto 0),
      axi_wstrb(3 downto 0) => axi_wstrb(3 downto 0),
      axi_wvalid => axi_wvalid,
      clk_out => clk_out,
      intr => intr,
      overflow => overflow,
      pe_out_reg_0(1 downto 0) => pe_out_reg(1 downto 0),
      \rd_index_reg[3]\ => \rd_index_reg[3]_0\,
      \rd_index_reg[4]\ => \rd_index_reg[4]\,
      \rd_index_reg[4]_0\ => \rd_index_reg[4]_0\,
      rd_index_reg_rep(3) => \rd_index_reg[3]\,
      rd_index_reg_rep(2) => \rd_index_reg[2]\,
      rd_index_reg_rep(1) => \rd_index_reg[1]\,
      rd_index_reg_rep(0) => \rd_index_reg[0]\,
      rx_in => rx_in,
      tx_out => tx_out,
      watermark(4 downto 0) => watermark(4 downto 0),
      wr_index(3) => \wr_index_reg[3]\,
      wr_index(2) => \wr_index_reg[2]\,
      wr_index(1) => \wr_index_reg[1]\,
      wr_index(0) => \wr_index_reg[0]\,
      \wr_index_reg[4]\ => \wr_index_reg[4]\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    empty : out STD_LOGIC;
    full : out STD_LOGIC;
    overflow : out STD_LOGIC;
    wr_index : out STD_LOGIC_VECTOR ( 4 downto 0 );
    rd_index : out STD_LOGIC_VECTOR ( 4 downto 0 );
    watermark : out STD_LOGIC_VECTOR ( 4 downto 0 );
    rd_data : out STD_LOGIC_VECTOR ( 8 downto 0 );
    clk_out : out STD_LOGIC;
    tx_out : out STD_LOGIC;
    intr : out STD_LOGIC;
    rx_in : in STD_LOGIC;
    axi_aclk : in STD_LOGIC;
    axi_aresetn : in STD_LOGIC;
    axi_awaddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    axi_awvalid : in STD_LOGIC;
    axi_awready : out STD_LOGIC;
    axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_wvalid : in STD_LOGIC;
    axi_wready : out STD_LOGIC;
    axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    axi_bvalid : out STD_LOGIC;
    axi_bready : in STD_LOGIC;
    axi_araddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    axi_arvalid : in STD_LOGIC;
    axi_arready : out STD_LOGIC;
    axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    axi_rvalid : out STD_LOGIC;
    axi_rready : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "system_serial_0_2,serial,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "serial,Vivado 2024.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const0>\ : STD_LOGIC;
  signal \^rd_data\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of axi_aclk : signal is "xilinx.com:signal:clock:1.0 AXI_CLK CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of axi_aclk : signal is "XIL_INTERFACENAME AXI_CLK, ASSOCIATED_BUSIF AXI, ASSOCIATED_RESET axi_aresetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN system_processing_system7_1_0_FCLK_CLK0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of axi_aresetn : signal is "xilinx.com:signal:reset:1.0 AXI_RST RST";
  attribute X_INTERFACE_PARAMETER of axi_aresetn : signal is "XIL_INTERFACENAME AXI_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of axi_arready : signal is "xilinx.com:interface:aximm:1.0 AXI ARREADY";
  attribute X_INTERFACE_INFO of axi_arvalid : signal is "xilinx.com:interface:aximm:1.0 AXI ARVALID";
  attribute X_INTERFACE_INFO of axi_awready : signal is "xilinx.com:interface:aximm:1.0 AXI AWREADY";
  attribute X_INTERFACE_INFO of axi_awvalid : signal is "xilinx.com:interface:aximm:1.0 AXI AWVALID";
  attribute X_INTERFACE_INFO of axi_bready : signal is "xilinx.com:interface:aximm:1.0 AXI BREADY";
  attribute X_INTERFACE_INFO of axi_bvalid : signal is "xilinx.com:interface:aximm:1.0 AXI BVALID";
  attribute X_INTERFACE_INFO of axi_rready : signal is "xilinx.com:interface:aximm:1.0 AXI RREADY";
  attribute X_INTERFACE_PARAMETER of axi_rready : signal is "XIL_INTERFACENAME AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 4, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 4, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN system_processing_system7_1_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of axi_rvalid : signal is "xilinx.com:interface:aximm:1.0 AXI RVALID";
  attribute X_INTERFACE_INFO of axi_wready : signal is "xilinx.com:interface:aximm:1.0 AXI WREADY";
  attribute X_INTERFACE_INFO of axi_wvalid : signal is "xilinx.com:interface:aximm:1.0 AXI WVALID";
  attribute X_INTERFACE_INFO of axi_araddr : signal is "xilinx.com:interface:aximm:1.0 AXI ARADDR";
  attribute X_INTERFACE_INFO of axi_arprot : signal is "xilinx.com:interface:aximm:1.0 AXI ARPROT";
  attribute X_INTERFACE_INFO of axi_awaddr : signal is "xilinx.com:interface:aximm:1.0 AXI AWADDR";
  attribute X_INTERFACE_INFO of axi_awprot : signal is "xilinx.com:interface:aximm:1.0 AXI AWPROT";
  attribute X_INTERFACE_INFO of axi_bresp : signal is "xilinx.com:interface:aximm:1.0 AXI BRESP";
  attribute X_INTERFACE_INFO of axi_rdata : signal is "xilinx.com:interface:aximm:1.0 AXI RDATA";
  attribute X_INTERFACE_INFO of axi_rresp : signal is "xilinx.com:interface:aximm:1.0 AXI RRESP";
  attribute X_INTERFACE_INFO of axi_wdata : signal is "xilinx.com:interface:aximm:1.0 AXI WDATA";
  attribute X_INTERFACE_INFO of axi_wstrb : signal is "xilinx.com:interface:aximm:1.0 AXI WSTRB";
begin
  axi_bresp(1) <= \<const0>\;
  axi_bresp(0) <= \<const0>\;
  axi_rresp(1) <= \<const0>\;
  axi_rresp(0) <= \<const0>\;
  rd_data(8) <= \<const0>\;
  rd_data(7) <= \<const0>\;
  rd_data(6) <= \<const0>\;
  rd_data(5) <= \<const0>\;
  rd_data(4) <= \<const0>\;
  rd_data(3) <= \<const0>\;
  rd_data(2) <= \<const0>\;
  rd_data(1 downto 0) <= \^rd_data\(1 downto 0);
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serial
     port map (
      S_AXI_ARREADY => axi_arready,
      S_AXI_AWREADY => axi_awready,
      S_AXI_WREADY => axi_wready,
      axi_aclk => axi_aclk,
      axi_araddr(1 downto 0) => axi_araddr(3 downto 2),
      axi_aresetn => axi_aresetn,
      axi_arvalid => axi_arvalid,
      axi_awaddr(1 downto 0) => axi_awaddr(3 downto 2),
      axi_awvalid => axi_awvalid,
      axi_bready => axi_bready,
      axi_bvalid => axi_bvalid,
      axi_rdata(31 downto 0) => axi_rdata(31 downto 0),
      axi_rready => axi_rready,
      axi_rvalid_reg => axi_rvalid,
      axi_wdata(31 downto 0) => axi_wdata(31 downto 0),
      axi_wstrb(3 downto 0) => axi_wstrb(3 downto 0),
      axi_wvalid => axi_wvalid,
      clk_out => clk_out,
      intr => intr,
      overflow => overflow,
      pe_out_reg(1 downto 0) => \^rd_data\(1 downto 0),
      \rd_index_reg[0]\ => rd_index(0),
      \rd_index_reg[1]\ => rd_index(1),
      \rd_index_reg[2]\ => rd_index(2),
      \rd_index_reg[3]\ => rd_index(3),
      \rd_index_reg[3]_0\ => empty,
      \rd_index_reg[4]\ => full,
      \rd_index_reg[4]_0\ => rd_index(4),
      rx_in => rx_in,
      tx_out => tx_out,
      watermark(4 downto 0) => watermark(4 downto 0),
      \wr_index_reg[0]\ => wr_index(0),
      \wr_index_reg[1]\ => wr_index(1),
      \wr_index_reg[2]\ => wr_index(2),
      \wr_index_reg[3]\ => wr_index(3),
      \wr_index_reg[4]\ => wr_index(4)
    );
end STRUCTURE;
