-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.1 (lin64) Build 5076996 Wed May 22 18:36:09 MDT 2024
-- Date        : Wed Nov 13 10:25:34 2024
-- Host        : inspiron-7472 running 64-bit Ubuntu 22.04.5 LTS
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ system_serial_0_1_sim_netlist.vhdl
-- Design      : system_serial_0_1
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
    clk_out : out STD_LOGIC;
    axi_aclk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 23 downto 0 );
    clk_out_0 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    previous_state : in STD_LOGIC
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
  attribute SOFT_HLUTNM of baud_pulse_i_1 : label is "soft_lutpair0";
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
  attribute SOFT_HLUTNM of \pulse_i_1__0\ : label is "soft_lutpair0";
begin
  brd_out <= \^brd_out\;
baud_pulse_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"28"
    )
        port map (
      I0 => clk_out_0(0),
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
clk_out_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^brd_out\,
      I1 => clk_out_0(1),
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
      INIT => X"22B2"
    )
        port map (
      I0 => int_counter_reg(15),
      I1 => Q(15),
      I2 => int_counter_reg(14),
      I3 => Q(14),
      O => \int_counter0_carry__0_i_1_n_0\
    );
\int_counter0_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => int_counter_reg(13),
      I1 => Q(13),
      I2 => int_counter_reg(12),
      I3 => Q(12),
      O => \int_counter0_carry__0_i_2_n_0\
    );
\int_counter0_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => int_counter_reg(11),
      I1 => Q(11),
      I2 => int_counter_reg(10),
      I3 => Q(10),
      O => \int_counter0_carry__0_i_3_n_0\
    );
\int_counter0_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => int_counter_reg(9),
      I1 => Q(9),
      I2 => int_counter_reg(8),
      I3 => Q(8),
      O => \int_counter0_carry__0_i_4_n_0\
    );
\int_counter0_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => Q(15),
      I1 => int_counter_reg(15),
      I2 => Q(14),
      I3 => int_counter_reg(14),
      O => \int_counter0_carry__0_i_5_n_0\
    );
\int_counter0_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => Q(13),
      I1 => int_counter_reg(13),
      I2 => Q(12),
      I3 => int_counter_reg(12),
      O => \int_counter0_carry__0_i_6_n_0\
    );
\int_counter0_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => Q(11),
      I1 => int_counter_reg(11),
      I2 => Q(10),
      I3 => int_counter_reg(10),
      O => \int_counter0_carry__0_i_7_n_0\
    );
\int_counter0_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => Q(9),
      I1 => int_counter_reg(9),
      I2 => Q(8),
      I3 => int_counter_reg(8),
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
      INIT => X"22B2"
    )
        port map (
      I0 => int_counter_reg(23),
      I1 => Q(23),
      I2 => int_counter_reg(22),
      I3 => Q(22),
      O => \int_counter0_carry__1_i_1_n_0\
    );
\int_counter0_carry__1_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => int_counter_reg(21),
      I1 => Q(21),
      I2 => int_counter_reg(20),
      I3 => Q(20),
      O => \int_counter0_carry__1_i_2_n_0\
    );
\int_counter0_carry__1_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => int_counter_reg(19),
      I1 => Q(19),
      I2 => int_counter_reg(18),
      I3 => Q(18),
      O => \int_counter0_carry__1_i_3_n_0\
    );
\int_counter0_carry__1_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => int_counter_reg(17),
      I1 => Q(17),
      I2 => int_counter_reg(16),
      I3 => Q(16),
      O => \int_counter0_carry__1_i_4_n_0\
    );
\int_counter0_carry__1_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => Q(23),
      I1 => int_counter_reg(23),
      I2 => Q(22),
      I3 => int_counter_reg(22),
      O => \int_counter0_carry__1_i_5_n_0\
    );
\int_counter0_carry__1_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => Q(21),
      I1 => int_counter_reg(21),
      I2 => Q(20),
      I3 => int_counter_reg(20),
      O => \int_counter0_carry__1_i_6_n_0\
    );
\int_counter0_carry__1_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => Q(19),
      I1 => int_counter_reg(19),
      I2 => Q(18),
      I3 => int_counter_reg(18),
      O => \int_counter0_carry__1_i_7_n_0\
    );
\int_counter0_carry__1_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => Q(17),
      I1 => int_counter_reg(17),
      I2 => Q(16),
      I3 => int_counter_reg(16),
      O => \int_counter0_carry__1_i_8_n_0\
    );
int_counter0_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => int_counter_reg(7),
      I1 => Q(7),
      I2 => int_counter_reg(6),
      I3 => Q(6),
      O => int_counter0_carry_i_1_n_0
    );
int_counter0_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => int_counter_reg(5),
      I1 => Q(5),
      I2 => int_counter_reg(4),
      I3 => Q(4),
      O => int_counter0_carry_i_2_n_0
    );
int_counter0_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => int_counter_reg(3),
      I1 => Q(3),
      I2 => int_counter_reg(2),
      I3 => Q(2),
      O => int_counter0_carry_i_3_n_0
    );
int_counter0_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => int_counter_reg(1),
      I1 => Q(1),
      I2 => int_counter_reg(0),
      I3 => Q(0),
      O => int_counter0_carry_i_4_n_0
    );
int_counter0_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => Q(7),
      I1 => int_counter_reg(7),
      I2 => Q(6),
      I3 => int_counter_reg(6),
      O => int_counter0_carry_i_5_n_0
    );
int_counter0_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => Q(5),
      I1 => int_counter_reg(5),
      I2 => Q(4),
      I3 => int_counter_reg(4),
      O => int_counter0_carry_i_6_n_0
    );
int_counter0_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => Q(3),
      I1 => int_counter_reg(3),
      I2 => Q(2),
      I3 => int_counter_reg(2),
      O => int_counter0_carry_i_7_n_0
    );
int_counter0_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => Q(1),
      I1 => int_counter_reg(1),
      I2 => Q(0),
      I3 => int_counter_reg(0),
      O => int_counter0_carry_i_8_n_0
    );
\int_counter[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \int_counter0_carry__1_n_0\,
      I1 => clk_out_0(0),
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
\pulse_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^brd_out\,
      I1 => previous_state,
      O => baud_pulse_reg_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_edge_detector is
  port (
    previous_state : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    brd_out : in STD_LOGIC;
    axi_aclk : in STD_LOGIC;
    pulse_reg_0 : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_edge_detector;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_edge_detector is
begin
previous_state_reg: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => brd_out,
      Q => previous_state,
      R => '0'
    );
pulse_reg: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => pulse_reg_0,
      Q => E(0),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_edge_detector_0 is
  port (
    ok_to_write : out STD_LOGIC;
    axi_aclk : in STD_LOGIC;
    previous_state_reg_0 : in STD_LOGIC;
    previous_state_reg_1 : in STD_LOGIC;
    axi_wvalid : in STD_LOGIC;
    axi_awvalid : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_edge_detector_0 : entity is "edge_detector";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_edge_detector_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_edge_detector_0 is
  signal previous_state : STD_LOGIC;
  signal pulse_i_1_n_0 : STD_LOGIC;
  signal wr : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of previous_state_i_1 : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of pulse_i_1 : label is "soft_lutpair13";
begin
previous_state_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => previous_state_reg_0,
      I1 => previous_state_reg_1,
      I2 => axi_wvalid,
      I3 => axi_awvalid,
      O => wr
    );
previous_state_reg: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => wr,
      Q => previous_state,
      R => '0'
    );
pulse_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40000000"
    )
        port map (
      I0 => previous_state,
      I1 => previous_state_reg_0,
      I2 => previous_state_reg_1,
      I3 => axi_wvalid,
      I4 => axi_awvalid,
      O => pulse_i_1_n_0
    );
pulse_reg: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => pulse_i_1_n_0,
      Q => ok_to_write,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo16x9 is
  port (
    DOA : out STD_LOGIC_VECTOR ( 1 downto 0 );
    rd_data : out STD_LOGIC_VECTOR ( 6 downto 0 );
    \rd_index_reg[3]_0\ : out STD_LOGIC;
    \rd_index_reg[2]_0\ : out STD_LOGIC;
    \rd_index_reg[1]_0\ : out STD_LOGIC;
    \rd_index_reg[0]_0\ : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 4 downto 0 );
    \rd_index_reg[4]_0\ : out STD_LOGIC;
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    overflow : out STD_LOGIC;
    \control_reg[1]\ : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 16 downto 0 );
    watermark : out STD_LOGIC_VECTOR ( 4 downto 0 );
    \rd_index_reg[3]_1\ : out STD_LOGIC;
    \wr_index_reg[4]_0\ : out STD_LOGIC;
    axi_aclk : in STD_LOGIC;
    axi_wdata : in STD_LOGIC_VECTOR ( 8 downto 0 );
    \rd_index_reg[4]_1\ : in STD_LOGIC;
    \axi_rdata_reg[28]\ : in STD_LOGIC_VECTOR ( 16 downto 0 );
    ones : in STD_LOGIC_VECTOR ( 0 to 0 );
    \axi_rdata_reg[28]_0\ : in STD_LOGIC_VECTOR ( 16 downto 0 );
    raddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ok_to_write : in STD_LOGIC;
    write_en : in STD_LOGIC;
    axi_aresetn : in STD_LOGIC;
    status : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo16x9;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo16x9 is
  signal \^doa\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^q\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \^sr\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal empty_INST_0_i_1_n_0 : STD_LOGIC;
  signal \^overflow\ : STD_LOGIC;
  signal overflow_i_1_n_0 : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 4 to 4 );
  signal \p_0_in__0\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \p_1_in__0\ : STD_LOGIC;
  signal \^rd_data\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \rd_index[0]_i_1_n_0\ : STD_LOGIC;
  signal \rd_index[1]_i_1_n_0\ : STD_LOGIC;
  signal \rd_index[2]_i_1_n_0\ : STD_LOGIC;
  signal \rd_index[3]_i_1_n_0\ : STD_LOGIC;
  signal \^rd_index_reg[0]_0\ : STD_LOGIC;
  signal \^rd_index_reg[1]_0\ : STD_LOGIC;
  signal \^rd_index_reg[2]_0\ : STD_LOGIC;
  signal \^rd_index_reg[3]_0\ : STD_LOGIC;
  signal \^rd_index_reg[3]_1\ : STD_LOGIC;
  signal \^rd_index_reg[4]_0\ : STD_LOGIC;
  signal \^watermark\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal watermark0 : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \watermark[4]_i_2_n_0\ : STD_LOGIC;
  signal \wr_index[4]_i_2_n_0\ : STD_LOGIC;
  signal \^wr_index_reg[4]_0\ : STD_LOGIC;
  signal NLW_fifo_reg_0_15_0_5_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_fifo_reg_0_15_6_8_DOB_UNCONNECTED : STD_LOGIC_VECTOR ( 1 to 1 );
  signal NLW_fifo_reg_0_15_6_8_DOC_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_fifo_reg_0_15_6_8_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of empty_INST_0 : label is "soft_lutpair1";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of fifo_reg_0_15_0_5 : label is "";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of fifo_reg_0_15_0_5 : label is 144;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of fifo_reg_0_15_0_5 : label is "inst/serial_v1_0_AXI_inst/fifo1/fifo_reg_0_15_0_5";
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
  attribute RTL_RAM_NAME of fifo_reg_0_15_6_8 : label is "inst/serial_v1_0_AXI_inst/fifo1/fifo_reg_0_15_6_8";
  attribute RTL_RAM_TYPE of fifo_reg_0_15_6_8 : label is "RAM_SDP";
  attribute ram_addr_begin of fifo_reg_0_15_6_8 : label is 0;
  attribute ram_addr_end of fifo_reg_0_15_6_8 : label is 15;
  attribute ram_offset of fifo_reg_0_15_6_8 : label is 0;
  attribute ram_slice_begin of fifo_reg_0_15_6_8 : label is 6;
  attribute ram_slice_end of fifo_reg_0_15_6_8 : label is 8;
  attribute SOFT_HLUTNM of full_INST_0 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \rd_index[1]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \rd_index[2]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \rd_index[3]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \rd_index[4]_i_2\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \watermark[0]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \watermark[1]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \watermark[3]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \watermark[4]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \wr_index[1]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \wr_index[2]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \wr_index[3]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \wr_index[4]_i_3\ : label is "soft_lutpair4";
begin
  DOA(1 downto 0) <= \^doa\(1 downto 0);
  Q(4 downto 0) <= \^q\(4 downto 0);
  SR(0) <= \^sr\(0);
  overflow <= \^overflow\;
  rd_data(6 downto 0) <= \^rd_data\(6 downto 0);
  \rd_index_reg[0]_0\ <= \^rd_index_reg[0]_0\;
  \rd_index_reg[1]_0\ <= \^rd_index_reg[1]_0\;
  \rd_index_reg[2]_0\ <= \^rd_index_reg[2]_0\;
  \rd_index_reg[3]_0\ <= \^rd_index_reg[3]_0\;
  \rd_index_reg[3]_1\ <= \^rd_index_reg[3]_1\;
  \rd_index_reg[4]_0\ <= \^rd_index_reg[4]_0\;
  watermark(4 downto 0) <= \^watermark\(4 downto 0);
  \wr_index_reg[4]_0\ <= \^wr_index_reg[4]_0\;
\axi_rdata[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B833B800"
    )
        port map (
      I0 => \axi_rdata_reg[28]_0\(0),
      I1 => raddr(0),
      I2 => \axi_rdata_reg[28]\(0),
      I3 => raddr(1),
      I4 => \^doa\(0),
      O => D(0)
    );
\axi_rdata[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => \axi_rdata_reg[28]_0\(9),
      I1 => \^watermark\(0),
      I2 => raddr(0),
      I3 => raddr(1),
      I4 => \axi_rdata_reg[28]\(9),
      O => D(9)
    );
\axi_rdata[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => \axi_rdata_reg[28]_0\(10),
      I1 => \^watermark\(1),
      I2 => raddr(0),
      I3 => raddr(1),
      I4 => \axi_rdata_reg[28]\(10),
      O => D(10)
    );
\axi_rdata[13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => \axi_rdata_reg[28]_0\(11),
      I1 => \^watermark\(2),
      I2 => raddr(0),
      I3 => raddr(1),
      I4 => \axi_rdata_reg[28]\(11),
      O => D(11)
    );
\axi_rdata[14]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => \axi_rdata_reg[28]_0\(12),
      I1 => \^watermark\(3),
      I2 => raddr(0),
      I3 => raddr(1),
      I4 => \axi_rdata_reg[28]\(12),
      O => D(12)
    );
\axi_rdata[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => \axi_rdata_reg[28]_0\(13),
      I1 => \^watermark\(4),
      I2 => raddr(0),
      I3 => raddr(1),
      I4 => \axi_rdata_reg[28]\(13),
      O => D(13)
    );
\axi_rdata[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B833B800"
    )
        port map (
      I0 => \axi_rdata_reg[28]_0\(1),
      I1 => raddr(0),
      I2 => \axi_rdata_reg[28]\(1),
      I3 => raddr(1),
      I4 => \^doa\(1),
      O => D(1)
    );
\axi_rdata[26]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => \axi_rdata_reg[28]_0\(14),
      I1 => \^overflow\,
      I2 => raddr(0),
      I3 => raddr(1),
      I4 => \axi_rdata_reg[28]\(14),
      O => D(14)
    );
\axi_rdata[27]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => \axi_rdata_reg[28]_0\(15),
      I1 => \^rd_index_reg[3]_1\,
      I2 => raddr(0),
      I3 => raddr(1),
      I4 => \axi_rdata_reg[28]\(15),
      O => D(15)
    );
\axi_rdata[28]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => \axi_rdata_reg[28]_0\(16),
      I1 => \^wr_index_reg[4]_0\,
      I2 => raddr(0),
      I3 => raddr(1),
      I4 => \axi_rdata_reg[28]\(16),
      O => D(16)
    );
\axi_rdata[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B833B800"
    )
        port map (
      I0 => \axi_rdata_reg[28]_0\(2),
      I1 => raddr(0),
      I2 => \axi_rdata_reg[28]\(2),
      I3 => raddr(1),
      I4 => \^rd_data\(0),
      O => D(2)
    );
\axi_rdata[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B833B800"
    )
        port map (
      I0 => \axi_rdata_reg[28]_0\(3),
      I1 => raddr(0),
      I2 => \axi_rdata_reg[28]\(3),
      I3 => raddr(1),
      I4 => \^rd_data\(1),
      O => D(3)
    );
\axi_rdata[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B833B800"
    )
        port map (
      I0 => \axi_rdata_reg[28]_0\(4),
      I1 => raddr(0),
      I2 => \axi_rdata_reg[28]\(4),
      I3 => raddr(1),
      I4 => \^rd_data\(2),
      O => D(4)
    );
\axi_rdata[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B833B800"
    )
        port map (
      I0 => \axi_rdata_reg[28]_0\(5),
      I1 => raddr(0),
      I2 => \axi_rdata_reg[28]\(5),
      I3 => raddr(1),
      I4 => \^rd_data\(3),
      O => D(5)
    );
\axi_rdata[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B833B800"
    )
        port map (
      I0 => \axi_rdata_reg[28]_0\(6),
      I1 => raddr(0),
      I2 => \axi_rdata_reg[28]\(6),
      I3 => raddr(1),
      I4 => \^rd_data\(4),
      O => D(6)
    );
\axi_rdata[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B833B800"
    )
        port map (
      I0 => \axi_rdata_reg[28]_0\(7),
      I1 => raddr(0),
      I2 => \axi_rdata_reg[28]\(7),
      I3 => raddr(1),
      I4 => \^rd_data\(5),
      O => D(7)
    );
\axi_rdata[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B833B800"
    )
        port map (
      I0 => \axi_rdata_reg[28]_0\(8),
      I1 => raddr(0),
      I2 => \axi_rdata_reg[28]\(8),
      I3 => raddr(1),
      I4 => \^rd_data\(6),
      O => D(8)
    );
empty_INST_0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"82000082"
    )
        port map (
      I0 => empty_INST_0_i_1_n_0,
      I1 => \^rd_index_reg[3]_0\,
      I2 => \^q\(3),
      I3 => \^q\(4),
      I4 => \^rd_index_reg[4]_0\,
      O => \^rd_index_reg[3]_1\
    );
empty_INST_0_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^rd_index_reg[0]_0\,
      I1 => \^q\(0),
      I2 => \^q\(2),
      I3 => \^rd_index_reg[2]_0\,
      I4 => \^q\(1),
      I5 => \^rd_index_reg[1]_0\,
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
      ADDRD(3 downto 0) => \^q\(3 downto 0),
      DIA(1 downto 0) => axi_wdata(1 downto 0),
      DIB(1 downto 0) => axi_wdata(3 downto 2),
      DIC(1 downto 0) => axi_wdata(5 downto 4),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => \^doa\(1 downto 0),
      DOB(1 downto 0) => \^rd_data\(1 downto 0),
      DOC(1 downto 0) => \^rd_data\(3 downto 2),
      DOD(1 downto 0) => NLW_fifo_reg_0_15_0_5_DOD_UNCONNECTED(1 downto 0),
      WCLK => axi_aclk,
      WE => \p_1_in__0\
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
      ADDRD(3 downto 0) => \^q\(3 downto 0),
      DIA(1 downto 0) => axi_wdata(7 downto 6),
      DIB(1) => '0',
      DIB(0) => axi_wdata(8),
      DIC(1 downto 0) => B"00",
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => \^rd_data\(5 downto 4),
      DOB(1) => NLW_fifo_reg_0_15_6_8_DOB_UNCONNECTED(1),
      DOB(0) => \^rd_data\(6),
      DOC(1 downto 0) => NLW_fifo_reg_0_15_6_8_DOC_UNCONNECTED(1 downto 0),
      DOD(1 downto 0) => NLW_fifo_reg_0_15_6_8_DOD_UNCONNECTED(1 downto 0),
      WCLK => axi_aclk,
      WE => \p_1_in__0\
    );
fifo_reg_0_15_6_8_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004000"
    )
        port map (
      I0 => \^wr_index_reg[4]_0\,
      I1 => write_en,
      I2 => ok_to_write,
      I3 => axi_aresetn,
      I4 => status(0),
      O => \p_1_in__0\
    );
full_INST_0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"60000060"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^rd_index_reg[4]_0\,
      I2 => empty_INST_0_i_1_n_0,
      I3 => \^rd_index_reg[3]_0\,
      I4 => \^q\(3),
      O => \^wr_index_reg[4]_0\
    );
\ones[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EEEAEAEA"
    )
        port map (
      I0 => \^doa\(0),
      I1 => \axi_rdata_reg[28]\(1),
      I2 => \^doa\(1),
      I3 => \axi_rdata_reg[28]\(0),
      I4 => \^rd_data\(0),
      I5 => ones(0),
      O => \control_reg[1]\
    );
overflow_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EAAA0000"
    )
        port map (
      I0 => \^overflow\,
      I1 => \^wr_index_reg[4]_0\,
      I2 => ok_to_write,
      I3 => write_en,
      I4 => axi_aresetn,
      I5 => status(0),
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
\rd_index[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^rd_index_reg[0]_0\,
      O => \rd_index[0]_i_1_n_0\
    );
\rd_index[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^rd_index_reg[1]_0\,
      I1 => \^rd_index_reg[0]_0\,
      O => \rd_index[1]_i_1_n_0\
    );
\rd_index[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \^rd_index_reg[2]_0\,
      I1 => \^rd_index_reg[1]_0\,
      I2 => \^rd_index_reg[0]_0\,
      O => \rd_index[2]_i_1_n_0\
    );
\rd_index[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \^rd_index_reg[0]_0\,
      I1 => \^rd_index_reg[1]_0\,
      I2 => \^rd_index_reg[2]_0\,
      I3 => \^rd_index_reg[3]_0\,
      O => \rd_index[3]_i_1_n_0\
    );
\rd_index[4]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \^rd_index_reg[4]_0\,
      I1 => \^rd_index_reg[0]_0\,
      I2 => \^rd_index_reg[1]_0\,
      I3 => \^rd_index_reg[2]_0\,
      I4 => \^rd_index_reg[3]_0\,
      O => p_0_in(4)
    );
\rd_index_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \rd_index_reg[4]_1\,
      D => \rd_index[0]_i_1_n_0\,
      Q => \^rd_index_reg[0]_0\,
      R => \^sr\(0)
    );
\rd_index_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \rd_index_reg[4]_1\,
      D => \rd_index[1]_i_1_n_0\,
      Q => \^rd_index_reg[1]_0\,
      R => \^sr\(0)
    );
\rd_index_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \rd_index_reg[4]_1\,
      D => \rd_index[2]_i_1_n_0\,
      Q => \^rd_index_reg[2]_0\,
      R => \^sr\(0)
    );
\rd_index_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \rd_index_reg[4]_1\,
      D => \rd_index[3]_i_1_n_0\,
      Q => \^rd_index_reg[3]_0\,
      R => \^sr\(0)
    );
\rd_index_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \rd_index_reg[4]_1\,
      D => p_0_in(4),
      Q => \^rd_index_reg[4]_0\,
      R => \^sr\(0)
    );
\watermark[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^rd_index_reg[0]_0\,
      O => watermark0(0)
    );
\watermark[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6966"
    )
        port map (
      I0 => \^rd_index_reg[1]_0\,
      I1 => \^q\(1),
      I2 => \^q\(0),
      I3 => \^rd_index_reg[0]_0\,
      O => watermark0(1)
    );
\watermark[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6696969966966696"
    )
        port map (
      I0 => \^rd_index_reg[2]_0\,
      I1 => \^q\(2),
      I2 => \^rd_index_reg[1]_0\,
      I3 => \^q\(1),
      I4 => \^q\(0),
      I5 => \^rd_index_reg[0]_0\,
      O => watermark0(2)
    );
\watermark[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^rd_index_reg[3]_0\,
      I2 => \watermark[4]_i_2_n_0\,
      O => watermark0(3)
    );
\watermark[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96996696"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^rd_index_reg[4]_0\,
      I2 => \^rd_index_reg[3]_0\,
      I3 => \^q\(3),
      I4 => \watermark[4]_i_2_n_0\,
      O => watermark0(4)
    );
\watermark[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F02FFFF00002F02"
    )
        port map (
      I0 => \^rd_index_reg[0]_0\,
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => \^rd_index_reg[1]_0\,
      I4 => \^q\(2),
      I5 => \^rd_index_reg[2]_0\,
      O => \watermark[4]_i_2_n_0\
    );
\watermark_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => watermark0(0),
      Q => \^watermark\(0),
      R => '0'
    );
\watermark_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => watermark0(1),
      Q => \^watermark\(1),
      R => '0'
    );
\watermark_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => watermark0(2),
      Q => \^watermark\(2),
      R => '0'
    );
\watermark_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => watermark0(3),
      Q => \^watermark\(3),
      R => '0'
    );
\watermark_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => watermark0(4),
      Q => \^watermark\(4),
      R => '0'
    );
\wr_index[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(0),
      O => \p_0_in__0\(0)
    );
\wr_index[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      O => \p_0_in__0\(1)
    );
\wr_index[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(0),
      I2 => \^q\(1),
      O => \p_0_in__0\(2)
    );
\wr_index[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => \^q\(2),
      I3 => \^q\(3),
      O => \p_0_in__0\(3)
    );
\wr_index[4]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => axi_aresetn,
      O => \^sr\(0)
    );
\wr_index[4]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0040"
    )
        port map (
      I0 => \^wr_index_reg[4]_0\,
      I1 => write_en,
      I2 => ok_to_write,
      I3 => status(0),
      O => \wr_index[4]_i_2_n_0\
    );
\wr_index[4]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(1),
      I2 => \^q\(0),
      I3 => \^q\(2),
      I4 => \^q\(3),
      O => \p_0_in__0\(4)
    );
\wr_index_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \wr_index[4]_i_2_n_0\,
      D => \p_0_in__0\(0),
      Q => \^q\(0),
      R => \^sr\(0)
    );
\wr_index_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \wr_index[4]_i_2_n_0\,
      D => \p_0_in__0\(1),
      Q => \^q\(1),
      R => \^sr\(0)
    );
\wr_index_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \wr_index[4]_i_2_n_0\,
      D => \p_0_in__0\(2),
      Q => \^q\(2),
      R => \^sr\(0)
    );
\wr_index_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \wr_index[4]_i_2_n_0\,
      D => \p_0_in__0\(3),
      Q => \^q\(3),
      R => \^sr\(0)
    );
\wr_index_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \wr_index[4]_i_2_n_0\,
      D => \p_0_in__0\(4),
      Q => \^q\(4),
      R => \^sr\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_transmitter is
  port (
    tx_out : out STD_LOGIC;
    \status_reg[5]\ : out STD_LOGIC;
    \ones_reg[0]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    axi_aclk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 5 downto 0 );
    status : in STD_LOGIC_VECTOR ( 0 to 0 );
    write_en : in STD_LOGIC;
    ok_to_write : in STD_LOGIC;
    \rd_index_reg[4]\ : in STD_LOGIC;
    rd_data : in STD_LOGIC_VECTOR ( 8 downto 0 );
    axi_aresetn : in STD_LOGIC;
    \ones_reg[0]_1\ : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_transmitter;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_transmitter is
  signal \FSM_onehot_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[10]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[11]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[11]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[12]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[7]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[8]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[9]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state_reg_n_0_[0]\ : STD_LOGIC;
  signal \FSM_onehot_state_reg_n_0_[11]\ : STD_LOGIC;
  signal \FSM_onehot_state_reg_n_0_[12]\ : STD_LOGIC;
  signal \FSM_onehot_state_reg_n_0_[2]\ : STD_LOGIC;
  signal \FSM_onehot_state_reg_n_0_[3]\ : STD_LOGIC;
  signal \FSM_onehot_state_reg_n_0_[4]\ : STD_LOGIC;
  signal \FSM_onehot_state_reg_n_0_[5]\ : STD_LOGIC;
  signal \FSM_onehot_state_reg_n_0_[6]\ : STD_LOGIC;
  signal \FSM_onehot_state_reg_n_0_[7]\ : STD_LOGIC;
  signal \FSM_onehot_state_reg_n_0_[8]\ : STD_LOGIC;
  signal \FSM_onehot_state_reg_n_0_[9]\ : STD_LOGIC;
  signal baud_en : STD_LOGIC;
  signal baud_en_i_1_n_0 : STD_LOGIC;
  signal brgen_counter : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \brgen_counter0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \brgen_counter0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \brgen_counter0_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \brgen_counter0_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \brgen_counter0_carry__0_n_1\ : STD_LOGIC;
  signal \brgen_counter0_carry__0_n_2\ : STD_LOGIC;
  signal \brgen_counter0_carry__0_n_3\ : STD_LOGIC;
  signal \brgen_counter0_carry__0_n_4\ : STD_LOGIC;
  signal \brgen_counter0_carry__0_n_5\ : STD_LOGIC;
  signal brgen_counter0_carry_i_3_n_0 : STD_LOGIC;
  signal brgen_counter0_carry_i_4_n_0 : STD_LOGIC;
  signal brgen_counter0_carry_i_5_n_0 : STD_LOGIC;
  signal brgen_counter0_carry_i_6_n_0 : STD_LOGIC;
  signal brgen_counter0_carry_n_0 : STD_LOGIC;
  signal brgen_counter0_carry_n_1 : STD_LOGIC;
  signal brgen_counter0_carry_n_2 : STD_LOGIC;
  signal brgen_counter0_carry_n_3 : STD_LOGIC;
  signal brgen_counter1 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \brgen_counter[3]_i_2_n_0\ : STD_LOGIC;
  signal \brgen_counter[3]_i_3_n_0\ : STD_LOGIC;
  signal \brgen_counter[3]_i_4_n_0\ : STD_LOGIC;
  signal \brgen_counter[4]_i_2_n_0\ : STD_LOGIC;
  signal \brgen_counter[4]_i_3_n_0\ : STD_LOGIC;
  signal \brgen_counter[4]_i_4_n_0\ : STD_LOGIC;
  signal \latched_data[7]_i_1_n_0\ : STD_LOGIC;
  signal \latched_data_reg_n_0_[0]\ : STD_LOGIC;
  signal \latched_data_reg_n_0_[5]\ : STD_LOGIC;
  signal \latched_data_reg_n_0_[6]\ : STD_LOGIC;
  signal ok_to_read : STD_LOGIC;
  signal ones : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal ones0 : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \ones[10]_i_1_n_0\ : STD_LOGIC;
  signal \ones[11]_i_1_n_0\ : STD_LOGIC;
  signal \ones[12]_i_1_n_0\ : STD_LOGIC;
  signal \ones[13]_i_1_n_0\ : STD_LOGIC;
  signal \ones[14]_i_1_n_0\ : STD_LOGIC;
  signal \ones[15]_i_1_n_0\ : STD_LOGIC;
  signal \ones[16]_i_1_n_0\ : STD_LOGIC;
  signal \ones[17]_i_1_n_0\ : STD_LOGIC;
  signal \ones[18]_i_1_n_0\ : STD_LOGIC;
  signal \ones[19]_i_1_n_0\ : STD_LOGIC;
  signal \ones[1]_i_1_n_0\ : STD_LOGIC;
  signal \ones[20]_i_1_n_0\ : STD_LOGIC;
  signal \ones[21]_i_1_n_0\ : STD_LOGIC;
  signal \ones[22]_i_1_n_0\ : STD_LOGIC;
  signal \ones[23]_i_1_n_0\ : STD_LOGIC;
  signal \ones[24]_i_1_n_0\ : STD_LOGIC;
  signal \ones[25]_i_1_n_0\ : STD_LOGIC;
  signal \ones[26]_i_1_n_0\ : STD_LOGIC;
  signal \ones[27]_i_1_n_0\ : STD_LOGIC;
  signal \ones[28]_i_1_n_0\ : STD_LOGIC;
  signal \ones[29]_i_1_n_0\ : STD_LOGIC;
  signal \ones[2]_i_1_n_0\ : STD_LOGIC;
  signal \ones[30]_i_1_n_0\ : STD_LOGIC;
  signal \ones[31]_i_1_n_0\ : STD_LOGIC;
  signal \ones[31]_i_2_n_0\ : STD_LOGIC;
  signal \ones[31]_i_3_n_0\ : STD_LOGIC;
  signal \ones[3]_i_1_n_0\ : STD_LOGIC;
  signal \ones[4]_i_1_n_0\ : STD_LOGIC;
  signal \ones[5]_i_1_n_0\ : STD_LOGIC;
  signal \ones[6]_i_1_n_0\ : STD_LOGIC;
  signal \ones[7]_i_1_n_0\ : STD_LOGIC;
  signal \ones[8]_i_1_n_0\ : STD_LOGIC;
  signal \ones[9]_i_1_n_0\ : STD_LOGIC;
  signal ones_0 : STD_LOGIC;
  signal \^ones_reg[0]_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \ones_reg[12]_i_2_n_0\ : STD_LOGIC;
  signal \ones_reg[12]_i_2_n_1\ : STD_LOGIC;
  signal \ones_reg[12]_i_2_n_2\ : STD_LOGIC;
  signal \ones_reg[12]_i_2_n_3\ : STD_LOGIC;
  signal \ones_reg[16]_i_2_n_0\ : STD_LOGIC;
  signal \ones_reg[16]_i_2_n_1\ : STD_LOGIC;
  signal \ones_reg[16]_i_2_n_2\ : STD_LOGIC;
  signal \ones_reg[16]_i_2_n_3\ : STD_LOGIC;
  signal \ones_reg[20]_i_2_n_0\ : STD_LOGIC;
  signal \ones_reg[20]_i_2_n_1\ : STD_LOGIC;
  signal \ones_reg[20]_i_2_n_2\ : STD_LOGIC;
  signal \ones_reg[20]_i_2_n_3\ : STD_LOGIC;
  signal \ones_reg[24]_i_2_n_0\ : STD_LOGIC;
  signal \ones_reg[24]_i_2_n_1\ : STD_LOGIC;
  signal \ones_reg[24]_i_2_n_2\ : STD_LOGIC;
  signal \ones_reg[24]_i_2_n_3\ : STD_LOGIC;
  signal \ones_reg[28]_i_2_n_0\ : STD_LOGIC;
  signal \ones_reg[28]_i_2_n_1\ : STD_LOGIC;
  signal \ones_reg[28]_i_2_n_2\ : STD_LOGIC;
  signal \ones_reg[28]_i_2_n_3\ : STD_LOGIC;
  signal \ones_reg[31]_i_4_n_2\ : STD_LOGIC;
  signal \ones_reg[31]_i_4_n_3\ : STD_LOGIC;
  signal \ones_reg[4]_i_2_n_0\ : STD_LOGIC;
  signal \ones_reg[4]_i_2_n_1\ : STD_LOGIC;
  signal \ones_reg[4]_i_2_n_2\ : STD_LOGIC;
  signal \ones_reg[4]_i_2_n_3\ : STD_LOGIC;
  signal \ones_reg[8]_i_2_n_0\ : STD_LOGIC;
  signal \ones_reg[8]_i_2_n_1\ : STD_LOGIC;
  signal \ones_reg[8]_i_2_n_2\ : STD_LOGIC;
  signal \ones_reg[8]_i_2_n_3\ : STD_LOGIC;
  signal out_data_i_10_n_0 : STD_LOGIC;
  signal out_data_i_11_n_0 : STD_LOGIC;
  signal out_data_i_12_n_0 : STD_LOGIC;
  signal out_data_i_1_n_0 : STD_LOGIC;
  signal out_data_i_2_n_0 : STD_LOGIC;
  signal out_data_i_3_n_0 : STD_LOGIC;
  signal out_data_i_4_n_0 : STD_LOGIC;
  signal out_data_i_5_n_0 : STD_LOGIC;
  signal out_data_i_6_n_0 : STD_LOGIC;
  signal out_data_i_7_n_0 : STD_LOGIC;
  signal out_data_i_8_n_0 : STD_LOGIC;
  signal out_data_i_9_n_0 : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal p_1_in : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal p_3_in : STD_LOGIC;
  signal p_4_in : STD_LOGIC;
  signal p_5_in : STD_LOGIC;
  signal p_6_in : STD_LOGIC;
  signal rd_request : STD_LOGIC;
  signal rd_request1 : STD_LOGIC;
  signal state : STD_LOGIC;
  signal \^tx_out\ : STD_LOGIC;
  signal NLW_brgen_counter0_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_brgen_counter0_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_brgen_counter0_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_ones_reg[31]_i_4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_ones_reg[31]_i_4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_onehot_state[10]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \FSM_onehot_state[11]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \FSM_onehot_state[1]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \FSM_onehot_state[7]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \FSM_onehot_state[9]_i_1\ : label is "soft_lutpair12";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[0]\ : label is "D2:0000000010000,D1:0000000001000,D0:0000000000100,STOP2:1000000000000,STOP1:0100000000000,P:0010000000000,START:0000000000010,IDLE:0000000000001,D5:0000010000000,D7:0001000000000,D4:0000001000000,D6:0000100000000,D3:0000000100000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[10]\ : label is "D2:0000000010000,D1:0000000001000,D0:0000000000100,STOP2:1000000000000,STOP1:0100000000000,P:0010000000000,START:0000000000010,IDLE:0000000000001,D5:0000010000000,D7:0001000000000,D4:0000001000000,D6:0000100000000,D3:0000000100000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[11]\ : label is "D2:0000000010000,D1:0000000001000,D0:0000000000100,STOP2:1000000000000,STOP1:0100000000000,P:0010000000000,START:0000000000010,IDLE:0000000000001,D5:0000010000000,D7:0001000000000,D4:0000001000000,D6:0000100000000,D3:0000000100000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[12]\ : label is "D2:0000000010000,D1:0000000001000,D0:0000000000100,STOP2:1000000000000,STOP1:0100000000000,P:0010000000000,START:0000000000010,IDLE:0000000000001,D5:0000010000000,D7:0001000000000,D4:0000001000000,D6:0000100000000,D3:0000000100000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[1]\ : label is "D2:0000000010000,D1:0000000001000,D0:0000000000100,STOP2:1000000000000,STOP1:0100000000000,P:0010000000000,START:0000000000010,IDLE:0000000000001,D5:0000010000000,D7:0001000000000,D4:0000001000000,D6:0000100000000,D3:0000000100000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[2]\ : label is "D2:0000000010000,D1:0000000001000,D0:0000000000100,STOP2:1000000000000,STOP1:0100000000000,P:0010000000000,START:0000000000010,IDLE:0000000000001,D5:0000010000000,D7:0001000000000,D4:0000001000000,D6:0000100000000,D3:0000000100000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[3]\ : label is "D2:0000000010000,D1:0000000001000,D0:0000000000100,STOP2:1000000000000,STOP1:0100000000000,P:0010000000000,START:0000000000010,IDLE:0000000000001,D5:0000010000000,D7:0001000000000,D4:0000001000000,D6:0000100000000,D3:0000000100000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[4]\ : label is "D2:0000000010000,D1:0000000001000,D0:0000000000100,STOP2:1000000000000,STOP1:0100000000000,P:0010000000000,START:0000000000010,IDLE:0000000000001,D5:0000010000000,D7:0001000000000,D4:0000001000000,D6:0000100000000,D3:0000000100000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[5]\ : label is "D2:0000000010000,D1:0000000001000,D0:0000000000100,STOP2:1000000000000,STOP1:0100000000000,P:0010000000000,START:0000000000010,IDLE:0000000000001,D5:0000010000000,D7:0001000000000,D4:0000001000000,D6:0000100000000,D3:0000000100000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[6]\ : label is "D2:0000000010000,D1:0000000001000,D0:0000000000100,STOP2:1000000000000,STOP1:0100000000000,P:0010000000000,START:0000000000010,IDLE:0000000000001,D5:0000010000000,D7:0001000000000,D4:0000001000000,D6:0000100000000,D3:0000000100000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[7]\ : label is "D2:0000000010000,D1:0000000001000,D0:0000000000100,STOP2:1000000000000,STOP1:0100000000000,P:0010000000000,START:0000000000010,IDLE:0000000000001,D5:0000010000000,D7:0001000000000,D4:0000001000000,D6:0000100000000,D3:0000000100000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[8]\ : label is "D2:0000000010000,D1:0000000001000,D0:0000000000100,STOP2:1000000000000,STOP1:0100000000000,P:0010000000000,START:0000000000010,IDLE:0000000000001,D5:0000010000000,D7:0001000000000,D4:0000001000000,D6:0000100000000,D3:0000000100000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[9]\ : label is "D2:0000000010000,D1:0000000001000,D0:0000000000100,STOP2:1000000000000,STOP1:0100000000000,P:0010000000000,START:0000000000010,IDLE:0000000000001,D5:0000010000000,D7:0001000000000,D4:0000001000000,D6:0000100000000,D3:0000000100000";
  attribute SOFT_HLUTNM of baud_en_i_1 : label is "soft_lutpair10";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of brgen_counter0_carry : label is 35;
  attribute ADDER_THRESHOLD of \brgen_counter0_carry__0\ : label is 35;
  attribute SOFT_HLUTNM of \brgen_counter[0]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \brgen_counter[1]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \brgen_counter[4]_i_3\ : label is "soft_lutpair10";
  attribute ADDER_THRESHOLD of \ones_reg[12]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \ones_reg[16]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \ones_reg[20]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \ones_reg[24]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \ones_reg[28]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \ones_reg[31]_i_4\ : label is 35;
  attribute ADDER_THRESHOLD of \ones_reg[4]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \ones_reg[8]_i_2\ : label is 35;
  attribute SOFT_HLUTNM of out_data_i_12 : label is "soft_lutpair8";
begin
  \ones_reg[0]_0\(0) <= \^ones_reg[0]_0\(0);
  tx_out <= \^tx_out\;
\FSM_onehot_state[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A8AAA8A8"
    )
        port map (
      I0 => \rd_index_reg[4]\,
      I1 => \FSM_onehot_state_reg_n_0_[12]\,
      I2 => \FSM_onehot_state_reg_n_0_[0]\,
      I3 => Q(5),
      I4 => \FSM_onehot_state_reg_n_0_[11]\,
      O => \FSM_onehot_state[0]_i_1_n_0\
    );
\FSM_onehot_state[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0E"
    )
        port map (
      I0 => Q(3),
      I1 => Q(2),
      I2 => \FSM_onehot_state[11]_i_2_n_0\,
      O => \FSM_onehot_state[10]_i_1_n_0\
    );
\FSM_onehot_state[11]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAAB"
    )
        port map (
      I0 => ones_0,
      I1 => \FSM_onehot_state[11]_i_2_n_0\,
      I2 => Q(2),
      I3 => Q(3),
      O => \FSM_onehot_state[11]_i_1_n_0\
    );
\FSM_onehot_state[11]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5511050055110555"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[9]\,
      I1 => \FSM_onehot_state_reg_n_0_[7]\,
      I2 => \FSM_onehot_state_reg_n_0_[8]\,
      I3 => Q(1),
      I4 => Q(0),
      I5 => \FSM_onehot_state_reg_n_0_[6]\,
      O => \FSM_onehot_state[11]_i_2_n_0\
    );
\FSM_onehot_state[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"07"
    )
        port map (
      I0 => baud_en,
      I1 => Q(4),
      I2 => axi_aresetn,
      O => state
    );
\FSM_onehot_state[12]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => baud_en,
      I1 => Q(4),
      O => rd_request1
    );
\FSM_onehot_state[12]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => Q(5),
      I1 => \FSM_onehot_state_reg_n_0_[11]\,
      O => \FSM_onehot_state[12]_i_3_n_0\
    );
\FSM_onehot_state[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"54555454"
    )
        port map (
      I0 => \rd_index_reg[4]\,
      I1 => \FSM_onehot_state_reg_n_0_[12]\,
      I2 => \FSM_onehot_state_reg_n_0_[0]\,
      I3 => Q(5),
      I4 => \FSM_onehot_state_reg_n_0_[11]\,
      O => \FSM_onehot_state[1]_i_1_n_0\
    );
\FSM_onehot_state[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[6]\,
      I1 => Q(1),
      I2 => Q(0),
      O => \FSM_onehot_state[7]_i_1_n_0\
    );
\FSM_onehot_state[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A2"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[7]\,
      I1 => Q(0),
      I2 => Q(1),
      O => \FSM_onehot_state[8]_i_1_n_0\
    );
\FSM_onehot_state[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A2"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[8]\,
      I1 => Q(1),
      I2 => Q(0),
      O => \FSM_onehot_state[9]_i_1_n_0\
    );
\FSM_onehot_state_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => axi_aclk,
      CE => rd_request1,
      D => \FSM_onehot_state[0]_i_1_n_0\,
      Q => \FSM_onehot_state_reg_n_0_[0]\,
      S => state
    );
\FSM_onehot_state_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axi_aclk,
      CE => rd_request1,
      D => \FSM_onehot_state[10]_i_1_n_0\,
      Q => ones_0,
      R => state
    );
\FSM_onehot_state_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axi_aclk,
      CE => rd_request1,
      D => \FSM_onehot_state[11]_i_1_n_0\,
      Q => \FSM_onehot_state_reg_n_0_[11]\,
      R => state
    );
\FSM_onehot_state_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axi_aclk,
      CE => rd_request1,
      D => \FSM_onehot_state[12]_i_3_n_0\,
      Q => \FSM_onehot_state_reg_n_0_[12]\,
      R => state
    );
\FSM_onehot_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axi_aclk,
      CE => rd_request1,
      D => \FSM_onehot_state[1]_i_1_n_0\,
      Q => rd_request,
      R => state
    );
\FSM_onehot_state_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axi_aclk,
      CE => rd_request1,
      D => rd_request,
      Q => \FSM_onehot_state_reg_n_0_[2]\,
      R => state
    );
\FSM_onehot_state_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axi_aclk,
      CE => rd_request1,
      D => \FSM_onehot_state_reg_n_0_[2]\,
      Q => \FSM_onehot_state_reg_n_0_[3]\,
      R => state
    );
\FSM_onehot_state_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axi_aclk,
      CE => rd_request1,
      D => \FSM_onehot_state_reg_n_0_[3]\,
      Q => \FSM_onehot_state_reg_n_0_[4]\,
      R => state
    );
\FSM_onehot_state_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axi_aclk,
      CE => rd_request1,
      D => \FSM_onehot_state_reg_n_0_[4]\,
      Q => \FSM_onehot_state_reg_n_0_[5]\,
      R => state
    );
\FSM_onehot_state_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axi_aclk,
      CE => rd_request1,
      D => \FSM_onehot_state_reg_n_0_[5]\,
      Q => \FSM_onehot_state_reg_n_0_[6]\,
      R => state
    );
\FSM_onehot_state_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axi_aclk,
      CE => rd_request1,
      D => \FSM_onehot_state[7]_i_1_n_0\,
      Q => \FSM_onehot_state_reg_n_0_[7]\,
      R => state
    );
\FSM_onehot_state_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axi_aclk,
      CE => rd_request1,
      D => \FSM_onehot_state[8]_i_1_n_0\,
      Q => \FSM_onehot_state_reg_n_0_[8]\,
      R => state
    );
\FSM_onehot_state_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axi_aclk,
      CE => rd_request1,
      D => \FSM_onehot_state[9]_i_1_n_0\,
      Q => \FSM_onehot_state_reg_n_0_[9]\,
      R => state
    );
baud_en_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000010"
    )
        port map (
      I0 => brgen_counter(3),
      I1 => brgen_counter(2),
      I2 => brgen_counter(4),
      I3 => brgen_counter(0),
      I4 => brgen_counter(1),
      O => baud_en_i_1_n_0
    );
baud_en_reg: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => E(0),
      D => baud_en_i_1_n_0,
      Q => baud_en,
      R => SR(0)
    );
brgen_counter0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => brgen_counter0_carry_n_0,
      CO(2) => brgen_counter0_carry_n_1,
      CO(1) => brgen_counter0_carry_n_2,
      CO(0) => brgen_counter0_carry_n_3,
      CYINIT => '0',
      DI(3 downto 2) => brgen_counter1(1 downto 0),
      DI(1 downto 0) => B"01",
      O(3 downto 0) => NLW_brgen_counter0_carry_O_UNCONNECTED(3 downto 0),
      S(3) => brgen_counter0_carry_i_3_n_0,
      S(2) => brgen_counter0_carry_i_4_n_0,
      S(1) => brgen_counter0_carry_i_5_n_0,
      S(0) => brgen_counter0_carry_i_6_n_0
    );
\brgen_counter0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => brgen_counter0_carry_n_0,
      CO(3) => \NLW_brgen_counter0_carry__0_CO_UNCONNECTED\(3),
      CO(2) => \brgen_counter0_carry__0_n_1\,
      CO(1) => \brgen_counter0_carry__0_n_2\,
      CO(0) => \brgen_counter0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"01",
      DI(1 downto 0) => brgen_counter1(3 downto 2),
      O(3) => \brgen_counter0_carry__0_n_4\,
      O(2) => \brgen_counter0_carry__0_n_5\,
      O(1 downto 0) => \NLW_brgen_counter0_carry__0_O_UNCONNECTED\(1 downto 0),
      S(3) => \brgen_counter0_carry__0_i_3_n_0\,
      S(2) => \brgen_counter0_carry__0_i_4_n_0\,
      S(1) => \brgen_counter0_carry__0_i_5_n_0\,
      S(0) => \brgen_counter0_carry__0_i_6_n_0\
    );
\brgen_counter0_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => brgen_counter(1),
      I1 => brgen_counter(0),
      I2 => brgen_counter(2),
      I3 => brgen_counter(3),
      O => brgen_counter1(3)
    );
\brgen_counter0_carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => brgen_counter(0),
      I1 => brgen_counter(1),
      I2 => brgen_counter(2),
      O => brgen_counter1(2)
    );
\brgen_counter0_carry__0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => brgen_counter(3),
      I1 => brgen_counter(1),
      I2 => brgen_counter(0),
      I3 => brgen_counter(2),
      I4 => brgen_counter(4),
      O => \brgen_counter0_carry__0_i_3_n_0\
    );
\brgen_counter0_carry__0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"95555555"
    )
        port map (
      I0 => brgen_counter(4),
      I1 => brgen_counter(3),
      I2 => brgen_counter(1),
      I3 => brgen_counter(0),
      I4 => brgen_counter(2),
      O => \brgen_counter0_carry__0_i_4_n_0\
    );
\brgen_counter0_carry__0_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"15559555"
    )
        port map (
      I0 => brgen_counter(3),
      I1 => brgen_counter(1),
      I2 => brgen_counter(0),
      I3 => brgen_counter(2),
      I4 => brgen_counter(4),
      O => \brgen_counter0_carry__0_i_5_n_0\
    );
\brgen_counter0_carry__0_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9AAAA555"
    )
        port map (
      I0 => brgen_counter(4),
      I1 => brgen_counter(3),
      I2 => brgen_counter(1),
      I3 => brgen_counter(0),
      I4 => brgen_counter(2),
      O => \brgen_counter0_carry__0_i_6_n_0\
    );
brgen_counter0_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => brgen_counter(0),
      I1 => brgen_counter(1),
      O => brgen_counter1(1)
    );
brgen_counter0_carry_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => brgen_counter(0),
      O => brgen_counter1(0)
    );
brgen_counter0_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9AA5"
    )
        port map (
      I0 => brgen_counter(3),
      I1 => brgen_counter(2),
      I2 => brgen_counter(0),
      I3 => brgen_counter(1),
      O => brgen_counter0_carry_i_3_n_0
    );
brgen_counter0_carry_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => brgen_counter(2),
      I1 => brgen_counter(1),
      I2 => brgen_counter(0),
      O => brgen_counter0_carry_i_4_n_0
    );
brgen_counter0_carry_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => brgen_counter(1),
      I1 => brgen_counter(0),
      O => brgen_counter0_carry_i_5_n_0
    );
brgen_counter0_carry_i_6: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => brgen_counter(0),
      O => brgen_counter0_carry_i_6_n_0
    );
\brgen_counter[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \brgen_counter[3]_i_3_n_0\,
      I1 => brgen_counter(0),
      I2 => \brgen_counter0_carry__0_n_5\,
      O => p_1_in(0)
    );
\brgen_counter[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3C96693C"
    )
        port map (
      I0 => \brgen_counter[3]_i_3_n_0\,
      I1 => \brgen_counter0_carry__0_n_4\,
      I2 => brgen_counter(1),
      I3 => brgen_counter(0),
      I4 => \brgen_counter0_carry__0_n_5\,
      O => p_1_in(1)
    );
\brgen_counter[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D02FFD02F40BBF40"
    )
        port map (
      I0 => \brgen_counter[3]_i_3_n_0\,
      I1 => brgen_counter(0),
      I2 => brgen_counter(1),
      I3 => brgen_counter(2),
      I4 => \brgen_counter0_carry__0_n_4\,
      I5 => \brgen_counter0_carry__0_n_5\,
      O => p_1_in(2)
    );
\brgen_counter[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4B"
    )
        port map (
      I0 => \brgen_counter[3]_i_2_n_0\,
      I1 => \brgen_counter[3]_i_3_n_0\,
      I2 => \brgen_counter[3]_i_4_n_0\,
      O => p_1_in(3)
    );
\brgen_counter[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBFEFD7F"
    )
        port map (
      I0 => brgen_counter(0),
      I1 => brgen_counter(1),
      I2 => brgen_counter(2),
      I3 => \brgen_counter0_carry__0_n_4\,
      I4 => \brgen_counter0_carry__0_n_5\,
      O => \brgen_counter[3]_i_2_n_0\
    );
\brgen_counter[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ECCB3EECCBB3ECCB"
    )
        port map (
      I0 => \brgen_counter[4]_i_2_n_0\,
      I1 => \brgen_counter0_carry__0_n_4\,
      I2 => \brgen_counter[4]_i_3_n_0\,
      I3 => brgen_counter(4),
      I4 => \brgen_counter0_carry__0_n_5\,
      I5 => \brgen_counter[4]_i_4_n_0\,
      O => \brgen_counter[3]_i_3_n_0\
    );
\brgen_counter[3]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1E0F0F0F0F870FA5"
    )
        port map (
      I0 => \brgen_counter0_carry__0_n_4\,
      I1 => \brgen_counter0_carry__0_n_5\,
      I2 => brgen_counter(3),
      I3 => brgen_counter(2),
      I4 => brgen_counter(0),
      I5 => brgen_counter(1),
      O => \brgen_counter[3]_i_4_n_0\
    );
\brgen_counter[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5885255885525885"
    )
        port map (
      I0 => \brgen_counter[4]_i_2_n_0\,
      I1 => \brgen_counter0_carry__0_n_4\,
      I2 => \brgen_counter[4]_i_3_n_0\,
      I3 => brgen_counter(4),
      I4 => \brgen_counter0_carry__0_n_5\,
      I5 => \brgen_counter[4]_i_4_n_0\,
      O => p_1_in(4)
    );
\brgen_counter[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFDFFFBFFFE7FFF"
    )
        port map (
      I0 => brgen_counter(1),
      I1 => brgen_counter(0),
      I2 => brgen_counter(2),
      I3 => brgen_counter(3),
      I4 => \brgen_counter0_carry__0_n_5\,
      I5 => \brgen_counter0_carry__0_n_4\,
      O => \brgen_counter[4]_i_2_n_0\
    );
\brgen_counter[4]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => brgen_counter(3),
      I1 => brgen_counter(1),
      I2 => brgen_counter(0),
      I3 => brgen_counter(2),
      O => \brgen_counter[4]_i_3_n_0\
    );
\brgen_counter[4]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1FFFFFFFFFF7FFF5"
    )
        port map (
      I0 => \brgen_counter0_carry__0_n_4\,
      I1 => \brgen_counter0_carry__0_n_5\,
      I2 => brgen_counter(3),
      I3 => brgen_counter(2),
      I4 => brgen_counter(0),
      I5 => brgen_counter(1),
      O => \brgen_counter[4]_i_4_n_0\
    );
\brgen_counter_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => E(0),
      D => p_1_in(0),
      Q => brgen_counter(0),
      R => SR(0)
    );
\brgen_counter_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => E(0),
      D => p_1_in(1),
      Q => brgen_counter(1),
      R => SR(0)
    );
\brgen_counter_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => E(0),
      D => p_1_in(2),
      Q => brgen_counter(2),
      R => SR(0)
    );
\brgen_counter_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => E(0),
      D => p_1_in(3),
      Q => brgen_counter(3),
      R => SR(0)
    );
\brgen_counter_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => E(0),
      D => p_1_in(4),
      Q => brgen_counter(4),
      R => SR(0)
    );
\latched_data[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => rd_request,
      I1 => baud_en,
      I2 => Q(4),
      O => \latched_data[7]_i_1_n_0\
    );
\latched_data_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \latched_data[7]_i_1_n_0\,
      D => rd_data(0),
      Q => \latched_data_reg_n_0_[0]\,
      R => '0'
    );
\latched_data_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \latched_data[7]_i_1_n_0\,
      D => rd_data(1),
      Q => p_6_in,
      R => '0'
    );
\latched_data_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \latched_data[7]_i_1_n_0\,
      D => rd_data(2),
      Q => p_5_in,
      R => '0'
    );
\latched_data_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \latched_data[7]_i_1_n_0\,
      D => rd_data(3),
      Q => p_4_in,
      R => '0'
    );
\latched_data_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \latched_data[7]_i_1_n_0\,
      D => rd_data(4),
      Q => p_3_in,
      R => '0'
    );
\latched_data_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \latched_data[7]_i_1_n_0\,
      D => rd_data(5),
      Q => \latched_data_reg_n_0_[5]\,
      R => '0'
    );
\latched_data_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \latched_data[7]_i_1_n_0\,
      D => rd_data(6),
      Q => \latched_data_reg_n_0_[6]\,
      R => '0'
    );
\latched_data_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \latched_data[7]_i_1_n_0\,
      D => rd_data(7),
      Q => p_0_in,
      R => '0'
    );
\ones[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEAEAEA00000000"
    )
        port map (
      I0 => rd_data(0),
      I1 => Q(1),
      I2 => rd_data(1),
      I3 => Q(0),
      I4 => rd_data(2),
      I5 => ones0(10),
      O => \ones[10]_i_1_n_0\
    );
\ones[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEAEAEA00000000"
    )
        port map (
      I0 => rd_data(0),
      I1 => Q(1),
      I2 => rd_data(1),
      I3 => Q(0),
      I4 => rd_data(2),
      I5 => ones0(11),
      O => \ones[11]_i_1_n_0\
    );
\ones[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEAEAEA00000000"
    )
        port map (
      I0 => rd_data(0),
      I1 => Q(1),
      I2 => rd_data(1),
      I3 => Q(0),
      I4 => rd_data(2),
      I5 => ones0(12),
      O => \ones[12]_i_1_n_0\
    );
\ones[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEAEAEA00000000"
    )
        port map (
      I0 => rd_data(0),
      I1 => Q(1),
      I2 => rd_data(1),
      I3 => Q(0),
      I4 => rd_data(2),
      I5 => ones0(13),
      O => \ones[13]_i_1_n_0\
    );
\ones[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEAEAEA00000000"
    )
        port map (
      I0 => rd_data(0),
      I1 => Q(1),
      I2 => rd_data(1),
      I3 => Q(0),
      I4 => rd_data(2),
      I5 => ones0(14),
      O => \ones[14]_i_1_n_0\
    );
\ones[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEAEAEA00000000"
    )
        port map (
      I0 => rd_data(0),
      I1 => Q(1),
      I2 => rd_data(1),
      I3 => Q(0),
      I4 => rd_data(2),
      I5 => ones0(15),
      O => \ones[15]_i_1_n_0\
    );
\ones[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEAEAEA00000000"
    )
        port map (
      I0 => rd_data(0),
      I1 => Q(1),
      I2 => rd_data(1),
      I3 => Q(0),
      I4 => rd_data(2),
      I5 => ones0(16),
      O => \ones[16]_i_1_n_0\
    );
\ones[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEAEAEA00000000"
    )
        port map (
      I0 => rd_data(0),
      I1 => Q(1),
      I2 => rd_data(1),
      I3 => Q(0),
      I4 => rd_data(2),
      I5 => ones0(17),
      O => \ones[17]_i_1_n_0\
    );
\ones[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEAEAEA00000000"
    )
        port map (
      I0 => rd_data(0),
      I1 => Q(1),
      I2 => rd_data(1),
      I3 => Q(0),
      I4 => rd_data(2),
      I5 => ones0(18),
      O => \ones[18]_i_1_n_0\
    );
\ones[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEAEAEA00000000"
    )
        port map (
      I0 => rd_data(0),
      I1 => Q(1),
      I2 => rd_data(1),
      I3 => Q(0),
      I4 => rd_data(2),
      I5 => ones0(19),
      O => \ones[19]_i_1_n_0\
    );
\ones[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEAEAEA00000000"
    )
        port map (
      I0 => rd_data(0),
      I1 => Q(1),
      I2 => rd_data(1),
      I3 => Q(0),
      I4 => rd_data(2),
      I5 => ones0(1),
      O => \ones[1]_i_1_n_0\
    );
\ones[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEAEAEA00000000"
    )
        port map (
      I0 => rd_data(0),
      I1 => Q(1),
      I2 => rd_data(1),
      I3 => Q(0),
      I4 => rd_data(2),
      I5 => ones0(20),
      O => \ones[20]_i_1_n_0\
    );
\ones[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEAEAEA00000000"
    )
        port map (
      I0 => rd_data(0),
      I1 => Q(1),
      I2 => rd_data(1),
      I3 => Q(0),
      I4 => rd_data(2),
      I5 => ones0(21),
      O => \ones[21]_i_1_n_0\
    );
\ones[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEAEAEA00000000"
    )
        port map (
      I0 => rd_data(0),
      I1 => Q(1),
      I2 => rd_data(1),
      I3 => Q(0),
      I4 => rd_data(2),
      I5 => ones0(22),
      O => \ones[22]_i_1_n_0\
    );
\ones[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEAEAEA00000000"
    )
        port map (
      I0 => rd_data(0),
      I1 => Q(1),
      I2 => rd_data(1),
      I3 => Q(0),
      I4 => rd_data(2),
      I5 => ones0(23),
      O => \ones[23]_i_1_n_0\
    );
\ones[24]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEAEAEA00000000"
    )
        port map (
      I0 => rd_data(0),
      I1 => Q(1),
      I2 => rd_data(1),
      I3 => Q(0),
      I4 => rd_data(2),
      I5 => ones0(24),
      O => \ones[24]_i_1_n_0\
    );
\ones[25]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEAEAEA00000000"
    )
        port map (
      I0 => rd_data(0),
      I1 => Q(1),
      I2 => rd_data(1),
      I3 => Q(0),
      I4 => rd_data(2),
      I5 => ones0(25),
      O => \ones[25]_i_1_n_0\
    );
\ones[26]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEAEAEA00000000"
    )
        port map (
      I0 => rd_data(0),
      I1 => Q(1),
      I2 => rd_data(1),
      I3 => Q(0),
      I4 => rd_data(2),
      I5 => ones0(26),
      O => \ones[26]_i_1_n_0\
    );
\ones[27]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEAEAEA00000000"
    )
        port map (
      I0 => rd_data(0),
      I1 => Q(1),
      I2 => rd_data(1),
      I3 => Q(0),
      I4 => rd_data(2),
      I5 => ones0(27),
      O => \ones[27]_i_1_n_0\
    );
\ones[28]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEAEAEA00000000"
    )
        port map (
      I0 => rd_data(0),
      I1 => Q(1),
      I2 => rd_data(1),
      I3 => Q(0),
      I4 => rd_data(2),
      I5 => ones0(28),
      O => \ones[28]_i_1_n_0\
    );
\ones[29]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEAEAEA00000000"
    )
        port map (
      I0 => rd_data(0),
      I1 => Q(1),
      I2 => rd_data(1),
      I3 => Q(0),
      I4 => rd_data(2),
      I5 => ones0(29),
      O => \ones[29]_i_1_n_0\
    );
\ones[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEAEAEA00000000"
    )
        port map (
      I0 => rd_data(0),
      I1 => Q(1),
      I2 => rd_data(1),
      I3 => Q(0),
      I4 => rd_data(2),
      I5 => ones0(2),
      O => \ones[2]_i_1_n_0\
    );
\ones[30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEAEAEA00000000"
    )
        port map (
      I0 => rd_data(0),
      I1 => Q(1),
      I2 => rd_data(1),
      I3 => Q(0),
      I4 => rd_data(2),
      I5 => ones0(30),
      O => \ones[30]_i_1_n_0\
    );
\ones[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000080"
    )
        port map (
      I0 => Q(4),
      I1 => baud_en,
      I2 => ones_0,
      I3 => Q(1),
      I4 => Q(0),
      O => \ones[31]_i_1_n_0\
    );
\ones[31]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => ones_0,
      I1 => baud_en,
      I2 => Q(4),
      O => \ones[31]_i_2_n_0\
    );
\ones[31]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEAEAEA00000000"
    )
        port map (
      I0 => rd_data(0),
      I1 => Q(1),
      I2 => rd_data(1),
      I3 => Q(0),
      I4 => rd_data(2),
      I5 => ones0(31),
      O => \ones[31]_i_3_n_0\
    );
\ones[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEAEAEA00000000"
    )
        port map (
      I0 => rd_data(0),
      I1 => Q(1),
      I2 => rd_data(1),
      I3 => Q(0),
      I4 => rd_data(2),
      I5 => ones0(3),
      O => \ones[3]_i_1_n_0\
    );
\ones[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEAEAEA00000000"
    )
        port map (
      I0 => rd_data(0),
      I1 => Q(1),
      I2 => rd_data(1),
      I3 => Q(0),
      I4 => rd_data(2),
      I5 => ones0(4),
      O => \ones[4]_i_1_n_0\
    );
\ones[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEAEAEA00000000"
    )
        port map (
      I0 => rd_data(0),
      I1 => Q(1),
      I2 => rd_data(1),
      I3 => Q(0),
      I4 => rd_data(2),
      I5 => ones0(5),
      O => \ones[5]_i_1_n_0\
    );
\ones[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEAEAEA00000000"
    )
        port map (
      I0 => rd_data(0),
      I1 => Q(1),
      I2 => rd_data(1),
      I3 => Q(0),
      I4 => rd_data(2),
      I5 => ones0(6),
      O => \ones[6]_i_1_n_0\
    );
\ones[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEAEAEA00000000"
    )
        port map (
      I0 => rd_data(0),
      I1 => Q(1),
      I2 => rd_data(1),
      I3 => Q(0),
      I4 => rd_data(2),
      I5 => ones0(7),
      O => \ones[7]_i_1_n_0\
    );
\ones[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEAEAEA00000000"
    )
        port map (
      I0 => rd_data(0),
      I1 => Q(1),
      I2 => rd_data(1),
      I3 => Q(0),
      I4 => rd_data(2),
      I5 => ones0(8),
      O => \ones[8]_i_1_n_0\
    );
\ones[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEAEAEA00000000"
    )
        port map (
      I0 => rd_data(0),
      I1 => Q(1),
      I2 => rd_data(1),
      I3 => Q(0),
      I4 => rd_data(2),
      I5 => ones0(9),
      O => \ones[9]_i_1_n_0\
    );
\ones_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \ones[31]_i_2_n_0\,
      D => \ones_reg[0]_1\,
      Q => \^ones_reg[0]_0\(0),
      R => \ones[31]_i_1_n_0\
    );
\ones_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \ones[31]_i_2_n_0\,
      D => \ones[10]_i_1_n_0\,
      Q => ones(10),
      R => \ones[31]_i_1_n_0\
    );
\ones_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \ones[31]_i_2_n_0\,
      D => \ones[11]_i_1_n_0\,
      Q => ones(11),
      R => \ones[31]_i_1_n_0\
    );
\ones_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \ones[31]_i_2_n_0\,
      D => \ones[12]_i_1_n_0\,
      Q => ones(12),
      R => \ones[31]_i_1_n_0\
    );
\ones_reg[12]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \ones_reg[8]_i_2_n_0\,
      CO(3) => \ones_reg[12]_i_2_n_0\,
      CO(2) => \ones_reg[12]_i_2_n_1\,
      CO(1) => \ones_reg[12]_i_2_n_2\,
      CO(0) => \ones_reg[12]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => ones0(12 downto 9),
      S(3 downto 0) => ones(12 downto 9)
    );
\ones_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \ones[31]_i_2_n_0\,
      D => \ones[13]_i_1_n_0\,
      Q => ones(13),
      R => \ones[31]_i_1_n_0\
    );
\ones_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \ones[31]_i_2_n_0\,
      D => \ones[14]_i_1_n_0\,
      Q => ones(14),
      R => \ones[31]_i_1_n_0\
    );
\ones_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \ones[31]_i_2_n_0\,
      D => \ones[15]_i_1_n_0\,
      Q => ones(15),
      R => \ones[31]_i_1_n_0\
    );
\ones_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \ones[31]_i_2_n_0\,
      D => \ones[16]_i_1_n_0\,
      Q => ones(16),
      R => \ones[31]_i_1_n_0\
    );
\ones_reg[16]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \ones_reg[12]_i_2_n_0\,
      CO(3) => \ones_reg[16]_i_2_n_0\,
      CO(2) => \ones_reg[16]_i_2_n_1\,
      CO(1) => \ones_reg[16]_i_2_n_2\,
      CO(0) => \ones_reg[16]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => ones0(16 downto 13),
      S(3 downto 0) => ones(16 downto 13)
    );
\ones_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \ones[31]_i_2_n_0\,
      D => \ones[17]_i_1_n_0\,
      Q => ones(17),
      R => \ones[31]_i_1_n_0\
    );
\ones_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \ones[31]_i_2_n_0\,
      D => \ones[18]_i_1_n_0\,
      Q => ones(18),
      R => \ones[31]_i_1_n_0\
    );
\ones_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \ones[31]_i_2_n_0\,
      D => \ones[19]_i_1_n_0\,
      Q => ones(19),
      R => \ones[31]_i_1_n_0\
    );
\ones_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \ones[31]_i_2_n_0\,
      D => \ones[1]_i_1_n_0\,
      Q => ones(1),
      R => \ones[31]_i_1_n_0\
    );
\ones_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \ones[31]_i_2_n_0\,
      D => \ones[20]_i_1_n_0\,
      Q => ones(20),
      R => \ones[31]_i_1_n_0\
    );
\ones_reg[20]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \ones_reg[16]_i_2_n_0\,
      CO(3) => \ones_reg[20]_i_2_n_0\,
      CO(2) => \ones_reg[20]_i_2_n_1\,
      CO(1) => \ones_reg[20]_i_2_n_2\,
      CO(0) => \ones_reg[20]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => ones0(20 downto 17),
      S(3 downto 0) => ones(20 downto 17)
    );
\ones_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \ones[31]_i_2_n_0\,
      D => \ones[21]_i_1_n_0\,
      Q => ones(21),
      R => \ones[31]_i_1_n_0\
    );
\ones_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \ones[31]_i_2_n_0\,
      D => \ones[22]_i_1_n_0\,
      Q => ones(22),
      R => \ones[31]_i_1_n_0\
    );
\ones_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \ones[31]_i_2_n_0\,
      D => \ones[23]_i_1_n_0\,
      Q => ones(23),
      R => \ones[31]_i_1_n_0\
    );
\ones_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \ones[31]_i_2_n_0\,
      D => \ones[24]_i_1_n_0\,
      Q => ones(24),
      R => \ones[31]_i_1_n_0\
    );
\ones_reg[24]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \ones_reg[20]_i_2_n_0\,
      CO(3) => \ones_reg[24]_i_2_n_0\,
      CO(2) => \ones_reg[24]_i_2_n_1\,
      CO(1) => \ones_reg[24]_i_2_n_2\,
      CO(0) => \ones_reg[24]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => ones0(24 downto 21),
      S(3 downto 0) => ones(24 downto 21)
    );
\ones_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \ones[31]_i_2_n_0\,
      D => \ones[25]_i_1_n_0\,
      Q => ones(25),
      R => \ones[31]_i_1_n_0\
    );
\ones_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \ones[31]_i_2_n_0\,
      D => \ones[26]_i_1_n_0\,
      Q => ones(26),
      R => \ones[31]_i_1_n_0\
    );
\ones_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \ones[31]_i_2_n_0\,
      D => \ones[27]_i_1_n_0\,
      Q => ones(27),
      R => \ones[31]_i_1_n_0\
    );
\ones_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \ones[31]_i_2_n_0\,
      D => \ones[28]_i_1_n_0\,
      Q => ones(28),
      R => \ones[31]_i_1_n_0\
    );
\ones_reg[28]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \ones_reg[24]_i_2_n_0\,
      CO(3) => \ones_reg[28]_i_2_n_0\,
      CO(2) => \ones_reg[28]_i_2_n_1\,
      CO(1) => \ones_reg[28]_i_2_n_2\,
      CO(0) => \ones_reg[28]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => ones0(28 downto 25),
      S(3 downto 0) => ones(28 downto 25)
    );
\ones_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \ones[31]_i_2_n_0\,
      D => \ones[29]_i_1_n_0\,
      Q => ones(29),
      R => \ones[31]_i_1_n_0\
    );
\ones_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \ones[31]_i_2_n_0\,
      D => \ones[2]_i_1_n_0\,
      Q => ones(2),
      R => \ones[31]_i_1_n_0\
    );
\ones_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \ones[31]_i_2_n_0\,
      D => \ones[30]_i_1_n_0\,
      Q => ones(30),
      R => \ones[31]_i_1_n_0\
    );
\ones_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \ones[31]_i_2_n_0\,
      D => \ones[31]_i_3_n_0\,
      Q => ones(31),
      R => \ones[31]_i_1_n_0\
    );
\ones_reg[31]_i_4\: unisim.vcomponents.CARRY4
     port map (
      CI => \ones_reg[28]_i_2_n_0\,
      CO(3 downto 2) => \NLW_ones_reg[31]_i_4_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \ones_reg[31]_i_4_n_2\,
      CO(0) => \ones_reg[31]_i_4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_ones_reg[31]_i_4_O_UNCONNECTED\(3),
      O(2 downto 0) => ones0(31 downto 29),
      S(3) => '0',
      S(2 downto 0) => ones(31 downto 29)
    );
\ones_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \ones[31]_i_2_n_0\,
      D => \ones[3]_i_1_n_0\,
      Q => ones(3),
      R => \ones[31]_i_1_n_0\
    );
\ones_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \ones[31]_i_2_n_0\,
      D => \ones[4]_i_1_n_0\,
      Q => ones(4),
      R => \ones[31]_i_1_n_0\
    );
\ones_reg[4]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \ones_reg[4]_i_2_n_0\,
      CO(2) => \ones_reg[4]_i_2_n_1\,
      CO(1) => \ones_reg[4]_i_2_n_2\,
      CO(0) => \ones_reg[4]_i_2_n_3\,
      CYINIT => \^ones_reg[0]_0\(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => ones0(4 downto 1),
      S(3 downto 0) => ones(4 downto 1)
    );
\ones_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \ones[31]_i_2_n_0\,
      D => \ones[5]_i_1_n_0\,
      Q => ones(5),
      R => \ones[31]_i_1_n_0\
    );
\ones_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \ones[31]_i_2_n_0\,
      D => \ones[6]_i_1_n_0\,
      Q => ones(6),
      R => \ones[31]_i_1_n_0\
    );
\ones_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \ones[31]_i_2_n_0\,
      D => \ones[7]_i_1_n_0\,
      Q => ones(7),
      R => \ones[31]_i_1_n_0\
    );
\ones_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \ones[31]_i_2_n_0\,
      D => \ones[8]_i_1_n_0\,
      Q => ones(8),
      R => \ones[31]_i_1_n_0\
    );
\ones_reg[8]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \ones_reg[4]_i_2_n_0\,
      CO(3) => \ones_reg[8]_i_2_n_0\,
      CO(2) => \ones_reg[8]_i_2_n_1\,
      CO(1) => \ones_reg[8]_i_2_n_2\,
      CO(0) => \ones_reg[8]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => ones0(8 downto 5),
      S(3 downto 0) => ones(8 downto 5)
    );
\ones_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \ones[31]_i_2_n_0\,
      D => \ones[9]_i_1_n_0\,
      Q => ones(9),
      R => \ones[31]_i_1_n_0\
    );
out_data_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AEEEFEEEA2220222"
    )
        port map (
      I0 => out_data_i_2_n_0,
      I1 => axi_aresetn,
      I2 => Q(4),
      I3 => baud_en,
      I4 => out_data_i_3_n_0,
      I5 => \^tx_out\,
      O => out_data_i_1_n_0
    );
out_data_i_10: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFF8FFF8FFF8"
    )
        port map (
      I0 => \latched_data_reg_n_0_[6]\,
      I1 => \FSM_onehot_state_reg_n_0_[8]\,
      I2 => out_data_i_11_n_0,
      I3 => out_data_i_12_n_0,
      I4 => p_0_in,
      I5 => \FSM_onehot_state_reg_n_0_[9]\,
      O => out_data_i_10_n_0
    );
out_data_i_11: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => Q(4),
      I1 => baud_en,
      O => out_data_i_11_n_0
    );
out_data_i_12: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[12]\,
      I1 => \FSM_onehot_state_reg_n_0_[0]\,
      O => out_data_i_12_n_0
    );
out_data_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFA2AA0000"
    )
        port map (
      I0 => ones_0,
      I1 => Q(2),
      I2 => rd_data(8),
      I3 => Q(3),
      I4 => out_data_i_4_n_0,
      I5 => out_data_i_5_n_0,
      O => out_data_i_2_n_0
    );
out_data_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => out_data_i_6_n_0,
      I1 => out_data_i_7_n_0,
      I2 => \FSM_onehot_state_reg_n_0_[12]\,
      I3 => \FSM_onehot_state_reg_n_0_[4]\,
      I4 => ones_0,
      O => out_data_i_3_n_0
    );
out_data_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F30AF3CA"
    )
        port map (
      I0 => rd_data(8),
      I1 => \^ones_reg[0]_0\(0),
      I2 => Q(3),
      I3 => Q(2),
      I4 => ones(31),
      O => out_data_i_4_n_0
    );
out_data_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFEA"
    )
        port map (
      I0 => out_data_i_8_n_0,
      I1 => \latched_data_reg_n_0_[0]\,
      I2 => \FSM_onehot_state_reg_n_0_[2]\,
      I3 => \FSM_onehot_state_reg_n_0_[11]\,
      I4 => out_data_i_9_n_0,
      I5 => out_data_i_10_n_0,
      O => out_data_i_5_n_0
    );
out_data_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[11]\,
      I1 => \FSM_onehot_state_reg_n_0_[0]\,
      I2 => \FSM_onehot_state_reg_n_0_[8]\,
      I3 => \FSM_onehot_state_reg_n_0_[9]\,
      I4 => \FSM_onehot_state_reg_n_0_[7]\,
      I5 => \FSM_onehot_state_reg_n_0_[6]\,
      O => out_data_i_6_n_0
    );
out_data_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[2]\,
      I1 => \FSM_onehot_state_reg_n_0_[3]\,
      I2 => \FSM_onehot_state_reg_n_0_[5]\,
      I3 => rd_request,
      O => out_data_i_7_n_0
    );
out_data_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[4]\,
      I1 => p_5_in,
      I2 => p_3_in,
      I3 => \FSM_onehot_state_reg_n_0_[6]\,
      I4 => p_4_in,
      I5 => \FSM_onehot_state_reg_n_0_[5]\,
      O => out_data_i_8_n_0
    );
out_data_i_9: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[7]\,
      I1 => \latched_data_reg_n_0_[5]\,
      I2 => \FSM_onehot_state_reg_n_0_[3]\,
      I3 => p_6_in,
      O => out_data_i_9_n_0
    );
out_data_reg: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => out_data_i_1_n_0,
      Q => \^tx_out\,
      R => '0'
    );
\rd_index[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000444"
    )
        port map (
      I0 => status(0),
      I1 => ok_to_read,
      I2 => write_en,
      I3 => ok_to_write,
      I4 => \rd_index_reg[4]\,
      O => \status_reg[5]\
    );
rd_request_reg: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => \latched_data[7]_i_1_n_0\,
      Q => ok_to_read,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serial_v1_0_AXI is
  port (
    rd_data : out STD_LOGIC_VECTOR ( 8 downto 0 );
    watermark : out STD_LOGIC_VECTOR ( 4 downto 0 );
    S_AXI_ARREADY : out STD_LOGIC;
    ADDRA : out STD_LOGIC_VECTOR ( 3 downto 0 );
    wr_index : out STD_LOGIC_VECTOR ( 4 downto 0 );
    axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    overflow : out STD_LOGIC;
    \rd_index_reg[3]\ : out STD_LOGIC;
    \wr_index_reg[4]\ : out STD_LOGIC;
    S_AXI_WREADY : out STD_LOGIC;
    S_AXI_AWREADY : out STD_LOGIC;
    rd_index : out STD_LOGIC_VECTOR ( 0 to 0 );
    clk_out : out STD_LOGIC;
    axi_rvalid : out STD_LOGIC;
    tx_out : out STD_LOGIC;
    axi_bvalid : out STD_LOGIC;
    axi_aclk : in STD_LOGIC;
    axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    axi_araddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    axi_arvalid : in STD_LOGIC;
    axi_wvalid : in STD_LOGIC;
    axi_awvalid : in STD_LOGIC;
    axi_aresetn : in STD_LOGIC;
    axi_awaddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
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
  signal \axi_rdata[10]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[16]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[17]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[18]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[19]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[20]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[21]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[22]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[23]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[24]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[25]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[29]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[30]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[31]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[9]_i_1_n_0\ : STD_LOGIC;
  signal \^axi_rvalid\ : STD_LOGIC;
  signal axi_rvalid_i_1_n_0 : STD_LOGIC;
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
  signal \control[15]_i_1_n_0\ : STD_LOGIC;
  signal \control[23]_i_1_n_0\ : STD_LOGIC;
  signal \control[31]_i_1_n_0\ : STD_LOGIC;
  signal \control[31]_i_2_n_0\ : STD_LOGIC;
  signal \control[7]_i_1_n_0\ : STD_LOGIC;
  signal \control_reg_n_0_[0]\ : STD_LOGIC;
  signal \control_reg_n_0_[10]\ : STD_LOGIC;
  signal \control_reg_n_0_[11]\ : STD_LOGIC;
  signal \control_reg_n_0_[12]\ : STD_LOGIC;
  signal \control_reg_n_0_[13]\ : STD_LOGIC;
  signal \control_reg_n_0_[14]\ : STD_LOGIC;
  signal \control_reg_n_0_[15]\ : STD_LOGIC;
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
  signal \control_reg_n_0_[30]\ : STD_LOGIC;
  signal \control_reg_n_0_[31]\ : STD_LOGIC;
  signal \control_reg_n_0_[4]\ : STD_LOGIC;
  signal \control_reg_n_0_[6]\ : STD_LOGIC;
  signal \control_reg_n_0_[7]\ : STD_LOGIC;
  signal \control_reg_n_0_[8]\ : STD_LOGIC;
  signal \control_reg_n_0_[9]\ : STD_LOGIC;
  signal fifo1_n_19 : STD_LOGIC;
  signal fifo1_n_21 : STD_LOGIC;
  signal fifo1_n_22 : STD_LOGIC;
  signal fifo1_n_23 : STD_LOGIC;
  signal fifo1_n_24 : STD_LOGIC;
  signal fifo1_n_25 : STD_LOGIC;
  signal fifo1_n_26 : STD_LOGIC;
  signal fifo1_n_27 : STD_LOGIC;
  signal fifo1_n_28 : STD_LOGIC;
  signal fifo1_n_29 : STD_LOGIC;
  signal fifo1_n_30 : STD_LOGIC;
  signal fifo1_n_31 : STD_LOGIC;
  signal fifo1_n_32 : STD_LOGIC;
  signal fifo1_n_33 : STD_LOGIC;
  signal fifo1_n_34 : STD_LOGIC;
  signal fifo1_n_35 : STD_LOGIC;
  signal fifo1_n_36 : STD_LOGIC;
  signal fifo1_n_37 : STD_LOGIC;
  signal fifo1_n_38 : STD_LOGIC;
  signal ibrd : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal ok_to_write : STD_LOGIC;
  signal ones : STD_LOGIC_VECTOR ( 0 to 0 );
  signal p_0_in7_in : STD_LOGIC;
  signal parity : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal previous_state : STD_LOGIC;
  signal pulse : STD_LOGIC;
  signal raddr : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \raddr[2]_i_1_n_0\ : STD_LOGIC;
  signal \raddr[3]_i_1_n_0\ : STD_LOGIC;
  signal \rd__0\ : STD_LOGIC;
  signal \^rd_data\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \^rd_index_reg[3]\ : STD_LOGIC;
  signal status : STD_LOGIC_VECTOR ( 5 to 5 );
  signal \status[5]_i_1_n_0\ : STD_LOGIC;
  signal \status[5]_i_2_n_0\ : STD_LOGIC;
  signal transmitter_1_n_1 : STD_LOGIC;
  signal write_en : STD_LOGIC;
  signal write_en_i_1_n_0 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of axi_arready_i_1 : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of axi_awready_i_1 : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of axi_wready_i_1 : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \control[31]_i_2\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \raddr[3]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \status[5]_i_1\ : label is "soft_lutpair14";
begin
  S_AXI_ARREADY <= \^s_axi_arready\;
  S_AXI_AWREADY <= \^s_axi_awready\;
  S_AXI_WREADY <= \^s_axi_wready\;
  axi_bvalid <= \^axi_bvalid\;
  axi_rvalid <= \^axi_rvalid\;
  rd_data(8 downto 0) <= \^rd_data\(8 downto 0);
  \rd_index_reg[3]\ <= \^rd_index_reg[3]\;
aw_en_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF88880FFF8888"
    )
        port map (
      I0 => axi_bready,
      I1 => \^axi_bvalid\,
      I2 => axi_awvalid,
      I3 => axi_wvalid,
      I4 => aw_en_reg_n_0,
      I5 => \^s_axi_awready\,
      O => aw_en_i_1_n_0
    );
aw_en_reg: unisim.vcomponents.FDSE
     port map (
      C => axi_aclk,
      CE => '1',
      D => aw_en_i_1_n_0,
      Q => aw_en_reg_n_0,
      S => fifo1_n_19
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
      R => fifo1_n_19
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
      R => fifo1_n_19
    );
axi_bvalid_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55555555C0000000"
    )
        port map (
      I0 => axi_bready,
      I1 => axi_awvalid,
      I2 => axi_wvalid,
      I3 => \^s_axi_awready\,
      I4 => \^s_axi_wready\,
      I5 => \^axi_bvalid\,
      O => axi_bvalid_i_1_n_0
    );
axi_bvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => axi_bvalid_i_1_n_0,
      Q => \^axi_bvalid\,
      R => fifo1_n_19
    );
\axi_rdata[10]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => raddr(3),
      I1 => \control_reg_n_0_[10]\,
      I2 => raddr(2),
      I3 => ibrd(2),
      O => \axi_rdata[10]_i_1_n_0\
    );
\axi_rdata[16]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => raddr(3),
      I1 => \control_reg_n_0_[16]\,
      I2 => raddr(2),
      I3 => ibrd(8),
      O => \axi_rdata[16]_i_1_n_0\
    );
\axi_rdata[17]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => raddr(3),
      I1 => \control_reg_n_0_[17]\,
      I2 => raddr(2),
      I3 => ibrd(9),
      O => \axi_rdata[17]_i_1_n_0\
    );
\axi_rdata[18]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => raddr(3),
      I1 => \control_reg_n_0_[18]\,
      I2 => raddr(2),
      I3 => ibrd(10),
      O => \axi_rdata[18]_i_1_n_0\
    );
\axi_rdata[19]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => raddr(3),
      I1 => \control_reg_n_0_[19]\,
      I2 => raddr(2),
      I3 => ibrd(11),
      O => \axi_rdata[19]_i_1_n_0\
    );
\axi_rdata[20]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => raddr(3),
      I1 => \control_reg_n_0_[20]\,
      I2 => raddr(2),
      I3 => ibrd(12),
      O => \axi_rdata[20]_i_1_n_0\
    );
\axi_rdata[21]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => raddr(3),
      I1 => \control_reg_n_0_[21]\,
      I2 => raddr(2),
      I3 => ibrd(13),
      O => \axi_rdata[21]_i_1_n_0\
    );
\axi_rdata[22]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => raddr(3),
      I1 => \control_reg_n_0_[22]\,
      I2 => raddr(2),
      I3 => ibrd(14),
      O => \axi_rdata[22]_i_1_n_0\
    );
\axi_rdata[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => raddr(3),
      I1 => \control_reg_n_0_[23]\,
      I2 => raddr(2),
      I3 => ibrd(15),
      O => \axi_rdata[23]_i_1_n_0\
    );
\axi_rdata[24]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => raddr(3),
      I1 => \control_reg_n_0_[24]\,
      I2 => raddr(2),
      I3 => ibrd(16),
      O => \axi_rdata[24]_i_1_n_0\
    );
\axi_rdata[25]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => raddr(3),
      I1 => \control_reg_n_0_[25]\,
      I2 => raddr(2),
      I3 => ibrd(17),
      O => \axi_rdata[25]_i_1_n_0\
    );
\axi_rdata[29]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => raddr(3),
      I1 => \control_reg_n_0_[29]\,
      I2 => raddr(2),
      I3 => ibrd(21),
      O => \axi_rdata[29]_i_1_n_0\
    );
\axi_rdata[30]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => raddr(3),
      I1 => \control_reg_n_0_[30]\,
      I2 => raddr(2),
      I3 => ibrd(22),
      O => \axi_rdata[30]_i_1_n_0\
    );
\axi_rdata[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => raddr(3),
      I1 => \control_reg_n_0_[31]\,
      I2 => raddr(2),
      I3 => ibrd(23),
      O => \axi_rdata[31]_i_1_n_0\
    );
\axi_rdata[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => raddr(3),
      I1 => \control_reg_n_0_[9]\,
      I2 => raddr(2),
      I3 => ibrd(1),
      O => \axi_rdata[9]_i_1_n_0\
    );
\axi_rdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \rd__0\,
      D => fifo1_n_38,
      Q => axi_rdata(0),
      R => fifo1_n_19
    );
\axi_rdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \rd__0\,
      D => \axi_rdata[10]_i_1_n_0\,
      Q => axi_rdata(10),
      R => fifo1_n_19
    );
\axi_rdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \rd__0\,
      D => fifo1_n_29,
      Q => axi_rdata(11),
      R => fifo1_n_19
    );
\axi_rdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \rd__0\,
      D => fifo1_n_28,
      Q => axi_rdata(12),
      R => fifo1_n_19
    );
\axi_rdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \rd__0\,
      D => fifo1_n_27,
      Q => axi_rdata(13),
      R => fifo1_n_19
    );
\axi_rdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \rd__0\,
      D => fifo1_n_26,
      Q => axi_rdata(14),
      R => fifo1_n_19
    );
\axi_rdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \rd__0\,
      D => fifo1_n_25,
      Q => axi_rdata(15),
      R => fifo1_n_19
    );
\axi_rdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \rd__0\,
      D => \axi_rdata[16]_i_1_n_0\,
      Q => axi_rdata(16),
      R => fifo1_n_19
    );
\axi_rdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \rd__0\,
      D => \axi_rdata[17]_i_1_n_0\,
      Q => axi_rdata(17),
      R => fifo1_n_19
    );
\axi_rdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \rd__0\,
      D => \axi_rdata[18]_i_1_n_0\,
      Q => axi_rdata(18),
      R => fifo1_n_19
    );
\axi_rdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \rd__0\,
      D => \axi_rdata[19]_i_1_n_0\,
      Q => axi_rdata(19),
      R => fifo1_n_19
    );
\axi_rdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \rd__0\,
      D => fifo1_n_37,
      Q => axi_rdata(1),
      R => fifo1_n_19
    );
\axi_rdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \rd__0\,
      D => \axi_rdata[20]_i_1_n_0\,
      Q => axi_rdata(20),
      R => fifo1_n_19
    );
\axi_rdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \rd__0\,
      D => \axi_rdata[21]_i_1_n_0\,
      Q => axi_rdata(21),
      R => fifo1_n_19
    );
\axi_rdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \rd__0\,
      D => \axi_rdata[22]_i_1_n_0\,
      Q => axi_rdata(22),
      R => fifo1_n_19
    );
\axi_rdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \rd__0\,
      D => \axi_rdata[23]_i_1_n_0\,
      Q => axi_rdata(23),
      R => fifo1_n_19
    );
\axi_rdata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \rd__0\,
      D => \axi_rdata[24]_i_1_n_0\,
      Q => axi_rdata(24),
      R => fifo1_n_19
    );
\axi_rdata_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \rd__0\,
      D => \axi_rdata[25]_i_1_n_0\,
      Q => axi_rdata(25),
      R => fifo1_n_19
    );
\axi_rdata_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \rd__0\,
      D => fifo1_n_24,
      Q => axi_rdata(26),
      R => fifo1_n_19
    );
\axi_rdata_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \rd__0\,
      D => fifo1_n_23,
      Q => axi_rdata(27),
      R => fifo1_n_19
    );
\axi_rdata_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \rd__0\,
      D => fifo1_n_22,
      Q => axi_rdata(28),
      R => fifo1_n_19
    );
\axi_rdata_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \rd__0\,
      D => \axi_rdata[29]_i_1_n_0\,
      Q => axi_rdata(29),
      R => fifo1_n_19
    );
\axi_rdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \rd__0\,
      D => fifo1_n_36,
      Q => axi_rdata(2),
      R => fifo1_n_19
    );
\axi_rdata_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \rd__0\,
      D => \axi_rdata[30]_i_1_n_0\,
      Q => axi_rdata(30),
      R => fifo1_n_19
    );
\axi_rdata_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \rd__0\,
      D => \axi_rdata[31]_i_1_n_0\,
      Q => axi_rdata(31),
      R => fifo1_n_19
    );
\axi_rdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \rd__0\,
      D => fifo1_n_35,
      Q => axi_rdata(3),
      R => fifo1_n_19
    );
\axi_rdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \rd__0\,
      D => fifo1_n_34,
      Q => axi_rdata(4),
      R => fifo1_n_19
    );
\axi_rdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \rd__0\,
      D => fifo1_n_33,
      Q => axi_rdata(5),
      R => fifo1_n_19
    );
\axi_rdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \rd__0\,
      D => fifo1_n_32,
      Q => axi_rdata(6),
      R => fifo1_n_19
    );
\axi_rdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \rd__0\,
      D => fifo1_n_31,
      Q => axi_rdata(7),
      R => fifo1_n_19
    );
\axi_rdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \rd__0\,
      D => fifo1_n_30,
      Q => axi_rdata(8),
      R => fifo1_n_19
    );
\axi_rdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \rd__0\,
      D => \axi_rdata[9]_i_1_n_0\,
      Q => axi_rdata(9),
      R => fifo1_n_19
    );
axi_rvalid_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0F88"
    )
        port map (
      I0 => \^s_axi_arready\,
      I1 => axi_arvalid,
      I2 => axi_rready,
      I3 => \^axi_rvalid\,
      O => axi_rvalid_i_1_n_0
    );
axi_rvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => axi_rvalid_i_1_n_0,
      Q => \^axi_rvalid\,
      R => fifo1_n_19
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
      R => fifo1_n_19
    );
baudRateDivider: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_brd
     port map (
      Q(23 downto 0) => ibrd(23 downto 0),
      axi_aclk => axi_aclk,
      baud_pulse_reg_0 => baudRateDivider_n_1,
      brd_out => brd_out,
      clk_out => clk_out,
      clk_out_0(1) => p_0_in7_in,
      clk_out_0(0) => \control_reg_n_0_[4]\,
      previous_state => previous_state
    );
\brd[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => axi_wstrb(1),
      I1 => axi_awaddr(1),
      I2 => axi_awaddr(0),
      I3 => \control[31]_i_2_n_0\,
      O => \brd[15]_i_1_n_0\
    );
\brd[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => axi_wstrb(2),
      I1 => axi_awaddr(1),
      I2 => axi_awaddr(0),
      I3 => \control[31]_i_2_n_0\,
      O => \brd[23]_i_1_n_0\
    );
\brd[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => axi_wstrb(3),
      I1 => axi_awaddr(1),
      I2 => axi_awaddr(0),
      I3 => \control[31]_i_2_n_0\,
      O => \brd[31]_i_1_n_0\
    );
\brd[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => axi_wstrb(0),
      I1 => axi_awaddr(1),
      I2 => axi_awaddr(0),
      I3 => \control[31]_i_2_n_0\,
      O => \brd[7]_i_1_n_0\
    );
brd_detector: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_edge_detector
     port map (
      E(0) => pulse,
      axi_aclk => axi_aclk,
      brd_out => brd_out,
      previous_state => previous_state,
      pulse_reg_0 => baudRateDivider_n_1
    );
\brd_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \brd[7]_i_1_n_0\,
      D => axi_wdata(0),
      Q => \brd_reg_n_0_[0]\,
      R => fifo1_n_19
    );
\brd_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \brd[15]_i_1_n_0\,
      D => axi_wdata(10),
      Q => ibrd(2),
      R => fifo1_n_19
    );
\brd_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \brd[15]_i_1_n_0\,
      D => axi_wdata(11),
      Q => ibrd(3),
      R => fifo1_n_19
    );
\brd_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \brd[15]_i_1_n_0\,
      D => axi_wdata(12),
      Q => ibrd(4),
      R => fifo1_n_19
    );
\brd_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \brd[15]_i_1_n_0\,
      D => axi_wdata(13),
      Q => ibrd(5),
      R => fifo1_n_19
    );
\brd_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \brd[15]_i_1_n_0\,
      D => axi_wdata(14),
      Q => ibrd(6),
      R => fifo1_n_19
    );
\brd_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \brd[15]_i_1_n_0\,
      D => axi_wdata(15),
      Q => ibrd(7),
      R => fifo1_n_19
    );
\brd_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \brd[23]_i_1_n_0\,
      D => axi_wdata(16),
      Q => ibrd(8),
      R => fifo1_n_19
    );
\brd_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \brd[23]_i_1_n_0\,
      D => axi_wdata(17),
      Q => ibrd(9),
      R => fifo1_n_19
    );
\brd_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \brd[23]_i_1_n_0\,
      D => axi_wdata(18),
      Q => ibrd(10),
      R => fifo1_n_19
    );
\brd_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \brd[23]_i_1_n_0\,
      D => axi_wdata(19),
      Q => ibrd(11),
      R => fifo1_n_19
    );
\brd_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \brd[7]_i_1_n_0\,
      D => axi_wdata(1),
      Q => \brd_reg_n_0_[1]\,
      R => fifo1_n_19
    );
\brd_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \brd[23]_i_1_n_0\,
      D => axi_wdata(20),
      Q => ibrd(12),
      R => fifo1_n_19
    );
\brd_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \brd[23]_i_1_n_0\,
      D => axi_wdata(21),
      Q => ibrd(13),
      R => fifo1_n_19
    );
\brd_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \brd[23]_i_1_n_0\,
      D => axi_wdata(22),
      Q => ibrd(14),
      R => fifo1_n_19
    );
\brd_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \brd[23]_i_1_n_0\,
      D => axi_wdata(23),
      Q => ibrd(15),
      R => fifo1_n_19
    );
\brd_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \brd[31]_i_1_n_0\,
      D => axi_wdata(24),
      Q => ibrd(16),
      R => fifo1_n_19
    );
\brd_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \brd[31]_i_1_n_0\,
      D => axi_wdata(25),
      Q => ibrd(17),
      R => fifo1_n_19
    );
\brd_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \brd[31]_i_1_n_0\,
      D => axi_wdata(26),
      Q => ibrd(18),
      R => fifo1_n_19
    );
\brd_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \brd[31]_i_1_n_0\,
      D => axi_wdata(27),
      Q => ibrd(19),
      R => fifo1_n_19
    );
\brd_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \brd[31]_i_1_n_0\,
      D => axi_wdata(28),
      Q => ibrd(20),
      R => fifo1_n_19
    );
\brd_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \brd[31]_i_1_n_0\,
      D => axi_wdata(29),
      Q => ibrd(21),
      R => fifo1_n_19
    );
\brd_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \brd[7]_i_1_n_0\,
      D => axi_wdata(2),
      Q => \brd_reg_n_0_[2]\,
      R => fifo1_n_19
    );
\brd_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \brd[31]_i_1_n_0\,
      D => axi_wdata(30),
      Q => ibrd(22),
      R => fifo1_n_19
    );
\brd_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \brd[31]_i_1_n_0\,
      D => axi_wdata(31),
      Q => ibrd(23),
      R => fifo1_n_19
    );
\brd_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \brd[7]_i_1_n_0\,
      D => axi_wdata(3),
      Q => \brd_reg_n_0_[3]\,
      R => fifo1_n_19
    );
\brd_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \brd[7]_i_1_n_0\,
      D => axi_wdata(4),
      Q => \brd_reg_n_0_[4]\,
      R => fifo1_n_19
    );
\brd_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \brd[7]_i_1_n_0\,
      D => axi_wdata(5),
      Q => \brd_reg_n_0_[5]\,
      R => fifo1_n_19
    );
\brd_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \brd[7]_i_1_n_0\,
      D => axi_wdata(6),
      Q => \brd_reg_n_0_[6]\,
      R => fifo1_n_19
    );
\brd_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \brd[7]_i_1_n_0\,
      D => axi_wdata(7),
      Q => \brd_reg_n_0_[7]\,
      R => fifo1_n_19
    );
\brd_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \brd[15]_i_1_n_0\,
      D => axi_wdata(8),
      Q => ibrd(0),
      R => fifo1_n_19
    );
\brd_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \brd[15]_i_1_n_0\,
      D => axi_wdata(9),
      Q => ibrd(1),
      R => fifo1_n_19
    );
\control[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1000"
    )
        port map (
      I0 => \control[31]_i_2_n_0\,
      I1 => axi_awaddr(0),
      I2 => axi_wstrb(1),
      I3 => axi_awaddr(1),
      O => \control[15]_i_1_n_0\
    );
\control[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1000"
    )
        port map (
      I0 => \control[31]_i_2_n_0\,
      I1 => axi_awaddr(0),
      I2 => axi_wstrb(2),
      I3 => axi_awaddr(1),
      O => \control[23]_i_1_n_0\
    );
\control[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1000"
    )
        port map (
      I0 => \control[31]_i_2_n_0\,
      I1 => axi_awaddr(0),
      I2 => axi_wstrb(3),
      I3 => axi_awaddr(1),
      O => \control[31]_i_1_n_0\
    );
\control[31]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => axi_awvalid,
      I1 => axi_wvalid,
      I2 => \^s_axi_awready\,
      I3 => \^s_axi_wready\,
      O => \control[31]_i_2_n_0\
    );
\control[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1000"
    )
        port map (
      I0 => \control[31]_i_2_n_0\,
      I1 => axi_awaddr(0),
      I2 => axi_wstrb(0),
      I3 => axi_awaddr(1),
      O => \control[7]_i_1_n_0\
    );
\control_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \control[7]_i_1_n_0\,
      D => axi_wdata(0),
      Q => \control_reg_n_0_[0]\,
      R => fifo1_n_19
    );
\control_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \control[15]_i_1_n_0\,
      D => axi_wdata(10),
      Q => \control_reg_n_0_[10]\,
      R => fifo1_n_19
    );
\control_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \control[15]_i_1_n_0\,
      D => axi_wdata(11),
      Q => \control_reg_n_0_[11]\,
      R => fifo1_n_19
    );
\control_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \control[15]_i_1_n_0\,
      D => axi_wdata(12),
      Q => \control_reg_n_0_[12]\,
      R => fifo1_n_19
    );
\control_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \control[15]_i_1_n_0\,
      D => axi_wdata(13),
      Q => \control_reg_n_0_[13]\,
      R => fifo1_n_19
    );
\control_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \control[15]_i_1_n_0\,
      D => axi_wdata(14),
      Q => \control_reg_n_0_[14]\,
      R => fifo1_n_19
    );
\control_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \control[15]_i_1_n_0\,
      D => axi_wdata(15),
      Q => \control_reg_n_0_[15]\,
      R => fifo1_n_19
    );
\control_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \control[23]_i_1_n_0\,
      D => axi_wdata(16),
      Q => \control_reg_n_0_[16]\,
      R => fifo1_n_19
    );
\control_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \control[23]_i_1_n_0\,
      D => axi_wdata(17),
      Q => \control_reg_n_0_[17]\,
      R => fifo1_n_19
    );
\control_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \control[23]_i_1_n_0\,
      D => axi_wdata(18),
      Q => \control_reg_n_0_[18]\,
      R => fifo1_n_19
    );
\control_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \control[23]_i_1_n_0\,
      D => axi_wdata(19),
      Q => \control_reg_n_0_[19]\,
      R => fifo1_n_19
    );
\control_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \control[7]_i_1_n_0\,
      D => axi_wdata(1),
      Q => \control_reg_n_0_[1]\,
      R => fifo1_n_19
    );
\control_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \control[23]_i_1_n_0\,
      D => axi_wdata(20),
      Q => \control_reg_n_0_[20]\,
      R => fifo1_n_19
    );
\control_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \control[23]_i_1_n_0\,
      D => axi_wdata(21),
      Q => \control_reg_n_0_[21]\,
      R => fifo1_n_19
    );
\control_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \control[23]_i_1_n_0\,
      D => axi_wdata(22),
      Q => \control_reg_n_0_[22]\,
      R => fifo1_n_19
    );
\control_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \control[23]_i_1_n_0\,
      D => axi_wdata(23),
      Q => \control_reg_n_0_[23]\,
      R => fifo1_n_19
    );
\control_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \control[31]_i_1_n_0\,
      D => axi_wdata(24),
      Q => \control_reg_n_0_[24]\,
      R => fifo1_n_19
    );
\control_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \control[31]_i_1_n_0\,
      D => axi_wdata(25),
      Q => \control_reg_n_0_[25]\,
      R => fifo1_n_19
    );
\control_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \control[31]_i_1_n_0\,
      D => axi_wdata(26),
      Q => \control_reg_n_0_[26]\,
      R => fifo1_n_19
    );
\control_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \control[31]_i_1_n_0\,
      D => axi_wdata(27),
      Q => \control_reg_n_0_[27]\,
      R => fifo1_n_19
    );
\control_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \control[31]_i_1_n_0\,
      D => axi_wdata(28),
      Q => \control_reg_n_0_[28]\,
      R => fifo1_n_19
    );
\control_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \control[31]_i_1_n_0\,
      D => axi_wdata(29),
      Q => \control_reg_n_0_[29]\,
      R => fifo1_n_19
    );
\control_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \control[7]_i_1_n_0\,
      D => axi_wdata(2),
      Q => parity(0),
      R => fifo1_n_19
    );
\control_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \control[31]_i_1_n_0\,
      D => axi_wdata(30),
      Q => \control_reg_n_0_[30]\,
      R => fifo1_n_19
    );
\control_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \control[31]_i_1_n_0\,
      D => axi_wdata(31),
      Q => \control_reg_n_0_[31]\,
      R => fifo1_n_19
    );
\control_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \control[7]_i_1_n_0\,
      D => axi_wdata(3),
      Q => parity(1),
      R => fifo1_n_19
    );
\control_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \control[7]_i_1_n_0\,
      D => axi_wdata(4),
      Q => \control_reg_n_0_[4]\,
      R => fifo1_n_19
    );
\control_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \control[7]_i_1_n_0\,
      D => axi_wdata(5),
      Q => p_0_in7_in,
      R => fifo1_n_19
    );
\control_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \control[7]_i_1_n_0\,
      D => axi_wdata(6),
      Q => \control_reg_n_0_[6]\,
      R => fifo1_n_19
    );
\control_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \control[7]_i_1_n_0\,
      D => axi_wdata(7),
      Q => \control_reg_n_0_[7]\,
      R => fifo1_n_19
    );
\control_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \control[15]_i_1_n_0\,
      D => axi_wdata(8),
      Q => \control_reg_n_0_[8]\,
      R => fifo1_n_19
    );
\control_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \control[15]_i_1_n_0\,
      D => axi_wdata(9),
      Q => \control_reg_n_0_[9]\,
      R => fifo1_n_19
    );
fifo1: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo16x9
     port map (
      D(16) => fifo1_n_22,
      D(15) => fifo1_n_23,
      D(14) => fifo1_n_24,
      D(13) => fifo1_n_25,
      D(12) => fifo1_n_26,
      D(11) => fifo1_n_27,
      D(10) => fifo1_n_28,
      D(9) => fifo1_n_29,
      D(8) => fifo1_n_30,
      D(7) => fifo1_n_31,
      D(6) => fifo1_n_32,
      D(5) => fifo1_n_33,
      D(4) => fifo1_n_34,
      D(3) => fifo1_n_35,
      D(2) => fifo1_n_36,
      D(1) => fifo1_n_37,
      D(0) => fifo1_n_38,
      DOA(1 downto 0) => \^rd_data\(1 downto 0),
      Q(4 downto 0) => wr_index(4 downto 0),
      SR(0) => fifo1_n_19,
      axi_aclk => axi_aclk,
      axi_aresetn => axi_aresetn,
      \axi_rdata_reg[28]\(16) => \control_reg_n_0_[28]\,
      \axi_rdata_reg[28]\(15) => \control_reg_n_0_[27]\,
      \axi_rdata_reg[28]\(14) => \control_reg_n_0_[26]\,
      \axi_rdata_reg[28]\(13) => \control_reg_n_0_[15]\,
      \axi_rdata_reg[28]\(12) => \control_reg_n_0_[14]\,
      \axi_rdata_reg[28]\(11) => \control_reg_n_0_[13]\,
      \axi_rdata_reg[28]\(10) => \control_reg_n_0_[12]\,
      \axi_rdata_reg[28]\(9) => \control_reg_n_0_[11]\,
      \axi_rdata_reg[28]\(8) => \control_reg_n_0_[8]\,
      \axi_rdata_reg[28]\(7) => \control_reg_n_0_[7]\,
      \axi_rdata_reg[28]\(6) => \control_reg_n_0_[6]\,
      \axi_rdata_reg[28]\(5) => p_0_in7_in,
      \axi_rdata_reg[28]\(4) => \control_reg_n_0_[4]\,
      \axi_rdata_reg[28]\(3 downto 2) => parity(1 downto 0),
      \axi_rdata_reg[28]\(1) => \control_reg_n_0_[1]\,
      \axi_rdata_reg[28]\(0) => \control_reg_n_0_[0]\,
      \axi_rdata_reg[28]_0\(16 downto 14) => ibrd(20 downto 18),
      \axi_rdata_reg[28]_0\(13 downto 9) => ibrd(7 downto 3),
      \axi_rdata_reg[28]_0\(8) => ibrd(0),
      \axi_rdata_reg[28]_0\(7) => \brd_reg_n_0_[7]\,
      \axi_rdata_reg[28]_0\(6) => \brd_reg_n_0_[6]\,
      \axi_rdata_reg[28]_0\(5) => \brd_reg_n_0_[5]\,
      \axi_rdata_reg[28]_0\(4) => \brd_reg_n_0_[4]\,
      \axi_rdata_reg[28]_0\(3) => \brd_reg_n_0_[3]\,
      \axi_rdata_reg[28]_0\(2) => \brd_reg_n_0_[2]\,
      \axi_rdata_reg[28]_0\(1) => \brd_reg_n_0_[1]\,
      \axi_rdata_reg[28]_0\(0) => \brd_reg_n_0_[0]\,
      axi_wdata(8 downto 0) => axi_wdata(8 downto 0),
      \control_reg[1]\ => fifo1_n_21,
      ok_to_write => ok_to_write,
      ones(0) => ones(0),
      overflow => overflow,
      raddr(1 downto 0) => raddr(3 downto 2),
      rd_data(6 downto 0) => \^rd_data\(8 downto 2),
      \rd_index_reg[0]_0\ => ADDRA(0),
      \rd_index_reg[1]_0\ => ADDRA(1),
      \rd_index_reg[2]_0\ => ADDRA(2),
      \rd_index_reg[3]_0\ => ADDRA(3),
      \rd_index_reg[3]_1\ => \^rd_index_reg[3]\,
      \rd_index_reg[4]_0\ => rd_index(0),
      \rd_index_reg[4]_1\ => transmitter_1_n_1,
      status(0) => status(5),
      watermark(4 downto 0) => watermark(4 downto 0),
      \wr_index_reg[4]_0\ => \wr_index_reg[4]\,
      write_en => write_en
    );
\raddr[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => axi_araddr(0),
      I1 => axi_arvalid,
      I2 => \^s_axi_arready\,
      I3 => raddr(2),
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
      I3 => raddr(3),
      O => \raddr[3]_i_1_n_0\
    );
\raddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => \raddr[2]_i_1_n_0\,
      Q => raddr(2),
      R => fifo1_n_19
    );
\raddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => \raddr[3]_i_1_n_0\,
      Q => raddr(3),
      R => fifo1_n_19
    );
rd: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => axi_arvalid,
      I1 => \^axi_rvalid\,
      I2 => \^s_axi_arready\,
      O => \rd__0\
    );
\status[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \status[5]_i_2_n_0\,
      I1 => \^s_axi_wready\,
      I2 => \^s_axi_awready\,
      I3 => axi_wvalid,
      I4 => axi_awvalid,
      O => \status[5]_i_1_n_0\
    );
\status[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8A88888880888888"
    )
        port map (
      I0 => axi_aresetn,
      I1 => status(5),
      I2 => axi_awaddr(1),
      I3 => axi_awaddr(0),
      I4 => axi_wstrb(0),
      I5 => axi_wdata(5),
      O => \status[5]_i_2_n_0\
    );
\status_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => \status[5]_i_1_n_0\,
      Q => status(5),
      R => '0'
    );
transmitter_1: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_transmitter
     port map (
      E(0) => pulse,
      Q(5) => \control_reg_n_0_[15]\,
      Q(4) => \control_reg_n_0_[4]\,
      Q(3 downto 2) => parity(1 downto 0),
      Q(1) => \control_reg_n_0_[1]\,
      Q(0) => \control_reg_n_0_[0]\,
      SR(0) => fifo1_n_19,
      axi_aclk => axi_aclk,
      axi_aresetn => axi_aresetn,
      ok_to_write => ok_to_write,
      \ones_reg[0]_0\(0) => ones(0),
      \ones_reg[0]_1\ => fifo1_n_21,
      rd_data(8 downto 0) => \^rd_data\(8 downto 0),
      \rd_index_reg[4]\ => \^rd_index_reg[3]\,
      status(0) => status(5),
      \status_reg[5]\ => transmitter_1_n_1,
      tx_out => tx_out,
      write_en => write_en
    );
write_en_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0010"
    )
        port map (
      I0 => \control[31]_i_2_n_0\,
      I1 => axi_awaddr(0),
      I2 => axi_aresetn,
      I3 => axi_awaddr(1),
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
write_request_detector: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_edge_detector_0
     port map (
      axi_aclk => axi_aclk,
      axi_awvalid => axi_awvalid,
      axi_wvalid => axi_wvalid,
      ok_to_write => ok_to_write,
      previous_state_reg_0 => \^s_axi_wready\,
      previous_state_reg_1 => \^s_axi_awready\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serial is
  port (
    rd_data : out STD_LOGIC_VECTOR ( 8 downto 0 );
    watermark : out STD_LOGIC_VECTOR ( 4 downto 0 );
    S_AXI_ARREADY : out STD_LOGIC;
    \rd_index_reg[3]\ : out STD_LOGIC;
    \rd_index_reg[2]\ : out STD_LOGIC;
    \rd_index_reg[1]\ : out STD_LOGIC;
    \rd_index_reg[0]\ : out STD_LOGIC;
    wr_index : out STD_LOGIC_VECTOR ( 4 downto 0 );
    axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    overflow : out STD_LOGIC;
    \rd_index_reg[3]_0\ : out STD_LOGIC;
    \wr_index_reg[4]\ : out STD_LOGIC;
    S_AXI_WREADY : out STD_LOGIC;
    S_AXI_AWREADY : out STD_LOGIC;
    rd_index : out STD_LOGIC_VECTOR ( 0 to 0 );
    clk_out : out STD_LOGIC;
    axi_rvalid : out STD_LOGIC;
    tx_out : out STD_LOGIC;
    axi_bvalid : out STD_LOGIC;
    axi_aclk : in STD_LOGIC;
    axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    axi_araddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    axi_arvalid : in STD_LOGIC;
    axi_wvalid : in STD_LOGIC;
    axi_awvalid : in STD_LOGIC;
    axi_aresetn : in STD_LOGIC;
    axi_awaddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_bready : in STD_LOGIC;
    axi_rready : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serial;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serial is
begin
serial_v1_0_AXI_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serial_v1_0_AXI
     port map (
      ADDRA(3) => \rd_index_reg[3]\,
      ADDRA(2) => \rd_index_reg[2]\,
      ADDRA(1) => \rd_index_reg[1]\,
      ADDRA(0) => \rd_index_reg[0]\,
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
      axi_rvalid => axi_rvalid,
      axi_wdata(31 downto 0) => axi_wdata(31 downto 0),
      axi_wstrb(3 downto 0) => axi_wstrb(3 downto 0),
      axi_wvalid => axi_wvalid,
      clk_out => clk_out,
      overflow => overflow,
      rd_data(8 downto 0) => rd_data(8 downto 0),
      rd_index(0) => rd_index(0),
      \rd_index_reg[3]\ => \rd_index_reg[3]_0\,
      tx_out => tx_out,
      watermark(4 downto 0) => watermark(4 downto 0),
      wr_index(4 downto 0) => wr_index(4 downto 0),
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
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "system_serial_0_1,serial,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "serial,Vivado 2024.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const0>\ : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of axi_aclk : signal is "xilinx.com:signal:clock:1.0 AXI_CLK CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of axi_aclk : signal is "XIL_INTERFACENAME AXI_CLK, ASSOCIATED_BUSIF AXI, ASSOCIATED_RESET axi_aresetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN system_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of axi_aresetn : signal is "xilinx.com:signal:reset:1.0 AXI_RST RST";
  attribute X_INTERFACE_PARAMETER of axi_aresetn : signal is "XIL_INTERFACENAME AXI_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of axi_arready : signal is "xilinx.com:interface:aximm:1.0 AXI ARREADY";
  attribute X_INTERFACE_INFO of axi_arvalid : signal is "xilinx.com:interface:aximm:1.0 AXI ARVALID";
  attribute X_INTERFACE_INFO of axi_awready : signal is "xilinx.com:interface:aximm:1.0 AXI AWREADY";
  attribute X_INTERFACE_INFO of axi_awvalid : signal is "xilinx.com:interface:aximm:1.0 AXI AWVALID";
  attribute X_INTERFACE_INFO of axi_bready : signal is "xilinx.com:interface:aximm:1.0 AXI BREADY";
  attribute X_INTERFACE_INFO of axi_bvalid : signal is "xilinx.com:interface:aximm:1.0 AXI BVALID";
  attribute X_INTERFACE_INFO of axi_rready : signal is "xilinx.com:interface:aximm:1.0 AXI RREADY";
  attribute X_INTERFACE_PARAMETER of axi_rready : signal is "XIL_INTERFACENAME AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 4, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 4, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN system_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
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
      axi_rvalid => axi_rvalid,
      axi_wdata(31 downto 0) => axi_wdata(31 downto 0),
      axi_wstrb(3 downto 0) => axi_wstrb(3 downto 0),
      axi_wvalid => axi_wvalid,
      clk_out => clk_out,
      overflow => overflow,
      rd_data(8 downto 0) => rd_data(8 downto 0),
      rd_index(0) => rd_index(4),
      \rd_index_reg[0]\ => rd_index(0),
      \rd_index_reg[1]\ => rd_index(1),
      \rd_index_reg[2]\ => rd_index(2),
      \rd_index_reg[3]\ => rd_index(3),
      \rd_index_reg[3]_0\ => empty,
      tx_out => tx_out,
      watermark(4 downto 0) => watermark(4 downto 0),
      wr_index(4 downto 0) => wr_index(4 downto 0),
      \wr_index_reg[4]\ => full
    );
end STRUCTURE;
