-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.1 (lin64) Build 5076996 Wed May 22 18:36:09 MDT 2024
-- Date        : Mon Oct 28 18:00:56 2024
-- Host        : inspiron-7472 running 64-bit Ubuntu 22.04.5 LTS
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ system_serial_0_0_sim_netlist.vhdl
-- Design      : system_serial_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z007sclg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_edge_detector is
  port (
    clear_overflow_request : out STD_LOGIC;
    pulse_reg_0 : out STD_LOGIC;
    status : in STD_LOGIC_VECTOR ( 0 to 0 );
    axi_aclk : in STD_LOGIC;
    ok_to_read : in STD_LOGIC;
    read_en : in STD_LOGIC;
    write_en : in STD_LOGIC;
    ok_to_write : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_edge_detector;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_edge_detector is
  signal \^clear_overflow_request\ : STD_LOGIC;
  signal previous_state : STD_LOGIC;
  signal \pulse_i_1__1_n_0\ : STD_LOGIC;
begin
  clear_overflow_request <= \^clear_overflow_request\;
previous_state_reg: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => status(0),
      Q => previous_state,
      R => '0'
    );
\pulse_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => status(0),
      I1 => previous_state,
      O => \pulse_i_1__1_n_0\
    );
pulse_reg: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => \pulse_i_1__1_n_0\,
      Q => \^clear_overflow_request\,
      R => '0'
    );
\rd_index[4]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00404040"
    )
        port map (
      I0 => \^clear_overflow_request\,
      I1 => ok_to_read,
      I2 => read_en,
      I3 => write_en,
      I4 => ok_to_write,
      O => pulse_reg_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_edge_detector_0 is
  port (
    rd : out STD_LOGIC;
    ok_to_read : out STD_LOGIC;
    read_en_reg : out STD_LOGIC;
    axi_aclk : in STD_LOGIC;
    pulse_reg_0 : in STD_LOGIC;
    axi_arvalid : in STD_LOGIC;
    S_AXI_ARREADY : in STD_LOGIC;
    read_en : in STD_LOGIC;
    axi_aresetn : in STD_LOGIC;
    clear_overflow_request : in STD_LOGIC;
    write_en : in STD_LOGIC;
    ok_to_write : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_edge_detector_0 : entity is "edge_detector";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_edge_detector_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_edge_detector_0 is
  signal \^ok_to_read\ : STD_LOGIC;
  signal previous_state : STD_LOGIC;
  signal \pulse_i_1__0_n_0\ : STD_LOGIC;
  signal \^rd\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \previous_state_i_1__0\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \pulse_i_1__0\ : label is "soft_lutpair8";
begin
  ok_to_read <= \^ok_to_read\;
  rd <= \^rd\;
\previous_state_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => S_AXI_ARREADY,
      I1 => axi_arvalid,
      I2 => pulse_reg_0,
      O => \^rd\
    );
previous_state_reg: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => \^rd\,
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
      I2 => S_AXI_ARREADY,
      I3 => previous_state,
      O => \pulse_i_1__0_n_0\
    );
pulse_reg: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => \pulse_i_1__0_n_0\,
      Q => \^ok_to_read\,
      R => '0'
    );
\rd_data[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000008000800080"
    )
        port map (
      I0 => read_en,
      I1 => axi_aresetn,
      I2 => \^ok_to_read\,
      I3 => clear_overflow_request,
      I4 => write_en,
      I5 => ok_to_write,
      O => read_en_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_edge_detector_1 is
  port (
    wr : out STD_LOGIC;
    ok_to_write : out STD_LOGIC;
    pulse_reg_0 : out STD_LOGIC;
    axi_aclk : in STD_LOGIC;
    axi_awvalid : in STD_LOGIC;
    axi_wvalid : in STD_LOGIC;
    S_AXI_AWREADY : in STD_LOGIC;
    S_AXI_WREADY : in STD_LOGIC;
    write_en : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_edge_detector_1 : entity is "edge_detector";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_edge_detector_1;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_edge_detector_1 is
  signal \^ok_to_write\ : STD_LOGIC;
  signal previous_state : STD_LOGIC;
  signal pulse_i_1_n_0 : STD_LOGIC;
  signal \^wr\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of previous_state_i_1 : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of pulse_i_1 : label is "soft_lutpair9";
begin
  ok_to_write <= \^ok_to_write\;
  wr <= \^wr\;
overflow_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^ok_to_write\,
      I1 => write_en,
      O => pulse_reg_0
    );
previous_state_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => S_AXI_WREADY,
      I1 => S_AXI_AWREADY,
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
      I2 => S_AXI_AWREADY,
      I3 => S_AXI_WREADY,
      I4 => previous_state,
      O => pulse_i_1_n_0
    );
pulse_reg: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => pulse_i_1_n_0,
      Q => \^ok_to_write\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo16x9 is
  port (
    rd_index : out STD_LOGIC_VECTOR ( 0 to 0 );
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    \rd_index_reg[0]_0\ : out STD_LOGIC;
    \rd_index_reg[1]_0\ : out STD_LOGIC;
    \rd_index_reg[2]_0\ : out STD_LOGIC;
    \rd_index_reg[3]_0\ : out STD_LOGIC;
    overflow : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : out STD_LOGIC_VECTOR ( 4 downto 0 );
    D : out STD_LOGIC_VECTOR ( 11 downto 0 );
    empty : out STD_LOGIC;
    full : out STD_LOGIC;
    rd_data : out STD_LOGIC_VECTOR ( 8 downto 0 );
    watermark : out STD_LOGIC_VECTOR ( 4 downto 0 );
    rd_done_reg_0 : out STD_LOGIC;
    axi_aclk : in STD_LOGIC;
    \axi_rdata_reg[0]\ : in STD_LOGIC;
    S_AXI_ARREADY : in STD_LOGIC;
    axi_arvalid : in STD_LOGIC;
    \axi_rdata_reg[0]_0\ : in STD_LOGIC;
    rd_done2_reg : in STD_LOGIC;
    rd_done_reg_1 : in STD_LOGIC;
    \rd_index_reg[0]_1\ : in STD_LOGIC;
    \axi_rdata_reg[31]\ : in STD_LOGIC_VECTOR ( 11 downto 0 );
    \axi_rdata_reg[31]_0\ : in STD_LOGIC_VECTOR ( 11 downto 0 );
    p_0_in_0 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    clear_overflow_request : in STD_LOGIC;
    axi_aresetn : in STD_LOGIC;
    overflow_reg_0 : in STD_LOGIC;
    rd : in STD_LOGIC;
    axi_wdata : in STD_LOGIC_VECTOR ( 8 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo16x9;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo16x9 is
  signal \^q\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \^sr\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \axi_rdata[30]_i_2_n_0\ : STD_LOGIC;
  signal empty_INST_0_i_1_n_0 : STD_LOGIC;
  signal fifo_reg_0_15_0_5_i_2_n_0 : STD_LOGIC;
  signal \^overflow\ : STD_LOGIC;
  signal overflow_i_1_n_0 : STD_LOGIC;
  signal overflow_i_2_n_0 : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 4 to 4 );
  signal \p_0_in__0\ : STD_LOGIC;
  signal \p_0_in__1\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \^rd_data\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal rd_data0 : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \rd_data[8]_i_1_n_0\ : STD_LOGIC;
  signal rd_done : STD_LOGIC;
  signal rd_done_i_1_n_0 : STD_LOGIC;
  signal \^rd_index\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \rd_index[0]_i_1_n_0\ : STD_LOGIC;
  signal \rd_index[1]_i_1_n_0\ : STD_LOGIC;
  signal \rd_index[2]_i_1_n_0\ : STD_LOGIC;
  signal \rd_index[3]_i_1_n_0\ : STD_LOGIC;
  signal \rd_index[4]_i_1_n_0\ : STD_LOGIC;
  signal \^rd_index_reg[0]_0\ : STD_LOGIC;
  signal \^rd_index_reg[1]_0\ : STD_LOGIC;
  signal \^rd_index_reg[2]_0\ : STD_LOGIC;
  signal \^rd_index_reg[3]_0\ : STD_LOGIC;
  signal \^watermark\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal watermark0 : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \watermark[4]_i_2_n_0\ : STD_LOGIC;
  signal \wr_index[4]_i_2_n_0\ : STD_LOGIC;
  signal \wr_index[4]_i_4_n_0\ : STD_LOGIC;
  signal NLW_fifo_reg_0_15_0_5_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_fifo_reg_0_15_6_8_DOB_UNCONNECTED : STD_LOGIC_VECTOR ( 1 to 1 );
  signal NLW_fifo_reg_0_15_6_8_DOC_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_fifo_reg_0_15_6_8_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \axi_rdata[30]_i_2\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of empty_INST_0 : label is "soft_lutpair0";
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
  attribute SOFT_HLUTNM of full_INST_0 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of overflow_i_2 : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \rd_index[1]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \rd_index[2]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \rd_index[3]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \rd_index[4]_i_2\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \watermark[0]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \watermark[1]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \watermark[3]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \watermark[4]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \wr_index[1]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \wr_index[2]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \wr_index[3]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \wr_index[4]_i_3\ : label is "soft_lutpair3";
begin
  Q(4 downto 0) <= \^q\(4 downto 0);
  SR(0) <= \^sr\(0);
  overflow <= \^overflow\;
  rd_data(8 downto 0) <= \^rd_data\(8 downto 0);
  rd_index(0) <= \^rd_index\(0);
  \rd_index_reg[0]_0\ <= \^rd_index_reg[0]_0\;
  \rd_index_reg[1]_0\ <= \^rd_index_reg[1]_0\;
  \rd_index_reg[2]_0\ <= \^rd_index_reg[2]_0\;
  \rd_index_reg[3]_0\ <= \^rd_index_reg[3]_0\;
  watermark(4 downto 0) <= \^watermark\(4 downto 0);
\axi_rdata[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCAAFFF0CCAA00F0"
    )
        port map (
      I0 => \axi_rdata_reg[31]\(0),
      I1 => \axi_rdata_reg[31]_0\(0),
      I2 => \^rd_data\(0),
      I3 => p_0_in_0(0),
      I4 => p_0_in_0(1),
      I5 => \^watermark\(0),
      O => D(0)
    );
\axi_rdata[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCAAFFF0CCAA00F0"
    )
        port map (
      I0 => \axi_rdata_reg[31]\(1),
      I1 => \axi_rdata_reg[31]_0\(1),
      I2 => \^rd_data\(1),
      I3 => p_0_in_0(0),
      I4 => p_0_in_0(1),
      I5 => \^watermark\(1),
      O => D(1)
    );
\axi_rdata[29]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0AACC00"
    )
        port map (
      I0 => \^overflow\,
      I1 => \axi_rdata_reg[31]\(9),
      I2 => \axi_rdata_reg[31]_0\(9),
      I3 => p_0_in_0(1),
      I4 => p_0_in_0(0),
      O => D(9)
    );
\axi_rdata[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCAAFFF0CCAA00F0"
    )
        port map (
      I0 => \axi_rdata_reg[31]\(2),
      I1 => \axi_rdata_reg[31]_0\(2),
      I2 => \^rd_data\(2),
      I3 => p_0_in_0(0),
      I4 => p_0_in_0(1),
      I5 => \^watermark\(2),
      O => D(2)
    );
\axi_rdata[30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF008888F0F00000"
    )
        port map (
      I0 => empty_INST_0_i_1_n_0,
      I1 => \axi_rdata[30]_i_2_n_0\,
      I2 => \axi_rdata_reg[31]\(10),
      I3 => \axi_rdata_reg[31]_0\(10),
      I4 => p_0_in_0(1),
      I5 => p_0_in_0(0),
      O => D(10)
    );
\axi_rdata[30]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^rd_index\(0),
      I2 => \^q\(3),
      I3 => \^rd_index_reg[3]_0\,
      O => \axi_rdata[30]_i_2_n_0\
    );
\axi_rdata[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"008000C000C00080"
    )
        port map (
      I0 => \axi_rdata_reg[0]\,
      I1 => S_AXI_ARREADY,
      I2 => axi_arvalid,
      I3 => \axi_rdata_reg[0]_0\,
      I4 => rd_done,
      I5 => rd_done2_reg,
      O => E(0)
    );
\axi_rdata[31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF008888F0F00000"
    )
        port map (
      I0 => empty_INST_0_i_1_n_0,
      I1 => overflow_i_2_n_0,
      I2 => \axi_rdata_reg[31]\(11),
      I3 => \axi_rdata_reg[31]_0\(11),
      I4 => p_0_in_0(1),
      I5 => p_0_in_0(0),
      O => D(11)
    );
\axi_rdata[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCAAFFF0CCAA00F0"
    )
        port map (
      I0 => \axi_rdata_reg[31]\(3),
      I1 => \axi_rdata_reg[31]_0\(3),
      I2 => \^rd_data\(3),
      I3 => p_0_in_0(0),
      I4 => p_0_in_0(1),
      I5 => \^watermark\(3),
      O => D(3)
    );
\axi_rdata[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCAAFFF0CCAA00F0"
    )
        port map (
      I0 => \axi_rdata_reg[31]\(4),
      I1 => \axi_rdata_reg[31]_0\(4),
      I2 => \^rd_data\(4),
      I3 => p_0_in_0(0),
      I4 => p_0_in_0(1),
      I5 => \^watermark\(4),
      O => D(4)
    );
\axi_rdata[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F000CCAA"
    )
        port map (
      I0 => \^rd_data\(5),
      I1 => \axi_rdata_reg[31]\(5),
      I2 => \axi_rdata_reg[31]_0\(5),
      I3 => p_0_in_0(1),
      I4 => p_0_in_0(0),
      O => D(5)
    );
\axi_rdata[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F000CCAA"
    )
        port map (
      I0 => \^rd_data\(6),
      I1 => \axi_rdata_reg[31]\(6),
      I2 => \axi_rdata_reg[31]_0\(6),
      I3 => p_0_in_0(1),
      I4 => p_0_in_0(0),
      O => D(6)
    );
\axi_rdata[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F000CCAA"
    )
        port map (
      I0 => \^rd_data\(7),
      I1 => \axi_rdata_reg[31]\(7),
      I2 => \axi_rdata_reg[31]_0\(7),
      I3 => p_0_in_0(1),
      I4 => p_0_in_0(0),
      O => D(7)
    );
\axi_rdata[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F000CCAA"
    )
        port map (
      I0 => \^rd_data\(8),
      I1 => \axi_rdata_reg[31]\(8),
      I2 => \axi_rdata_reg[31]_0\(8),
      I3 => p_0_in_0(1),
      I4 => p_0_in_0(0),
      O => D(8)
    );
empty_INST_0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"90090000"
    )
        port map (
      I0 => \^rd_index_reg[3]_0\,
      I1 => \^q\(3),
      I2 => \^rd_index\(0),
      I3 => \^q\(4),
      I4 => empty_INST_0_i_1_n_0,
      O => empty
    );
empty_INST_0_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^rd_index_reg[0]_0\,
      I1 => \^q\(0),
      I2 => \^rd_index_reg[1]_0\,
      I3 => \^q\(1),
      I4 => \^q\(2),
      I5 => \^rd_index_reg[2]_0\,
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
      DOA(1 downto 0) => rd_data0(1 downto 0),
      DOB(1 downto 0) => rd_data0(3 downto 2),
      DOC(1 downto 0) => rd_data0(5 downto 4),
      DOD(1 downto 0) => NLW_fifo_reg_0_15_0_5_DOD_UNCONNECTED(1 downto 0),
      WCLK => axi_aclk,
      WE => \p_0_in__0\
    );
fifo_reg_0_15_0_5_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0404040400040404"
    )
        port map (
      I0 => overflow_reg_0,
      I1 => axi_aresetn,
      I2 => clear_overflow_request,
      I3 => empty_INST_0_i_1_n_0,
      I4 => fifo_reg_0_15_0_5_i_2_n_0,
      I5 => \wr_index[4]_i_4_n_0\,
      O => \p_0_in__0\
    );
fifo_reg_0_15_0_5_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^rd_index_reg[3]_0\,
      I1 => \^q\(3),
      O => fifo_reg_0_15_0_5_i_2_n_0
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
      DOA(1 downto 0) => rd_data0(7 downto 6),
      DOB(1) => NLW_fifo_reg_0_15_6_8_DOB_UNCONNECTED(1),
      DOB(0) => rd_data0(8),
      DOC(1 downto 0) => NLW_fifo_reg_0_15_6_8_DOC_UNCONNECTED(1 downto 0),
      DOD(1 downto 0) => NLW_fifo_reg_0_15_6_8_DOD_UNCONNECTED(1 downto 0),
      WCLK => axi_aclk,
      WE => \p_0_in__0\
    );
full_INST_0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"60060000"
    )
        port map (
      I0 => \^rd_index\(0),
      I1 => \^q\(4),
      I2 => \^rd_index_reg[3]_0\,
      I3 => \^q\(3),
      I4 => empty_INST_0_i_1_n_0,
      O => full
    );
overflow_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4040404044404040"
    )
        port map (
      I0 => clear_overflow_request,
      I1 => axi_aresetn,
      I2 => \^overflow\,
      I3 => empty_INST_0_i_1_n_0,
      I4 => overflow_i_2_n_0,
      I5 => overflow_reg_0,
      O => overflow_i_1_n_0
    );
overflow_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0990"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^rd_index_reg[3]_0\,
      I2 => \^q\(4),
      I3 => \^rd_index\(0),
      O => overflow_i_2_n_0
    );
overflow_reg: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => overflow_i_1_n_0,
      Q => \^overflow\,
      R => '0'
    );
\rd_data[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2AA2AAAAAAAA2AA2"
    )
        port map (
      I0 => rd_done_reg_1,
      I1 => empty_INST_0_i_1_n_0,
      I2 => \^q\(4),
      I3 => \^rd_index\(0),
      I4 => \^q\(3),
      I5 => \^rd_index_reg[3]_0\,
      O => \rd_data[8]_i_1_n_0\
    );
\rd_data_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \rd_data[8]_i_1_n_0\,
      D => rd_data0(0),
      Q => \^rd_data\(0),
      R => '0'
    );
\rd_data_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \rd_data[8]_i_1_n_0\,
      D => rd_data0(1),
      Q => \^rd_data\(1),
      R => '0'
    );
\rd_data_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \rd_data[8]_i_1_n_0\,
      D => rd_data0(2),
      Q => \^rd_data\(2),
      R => '0'
    );
\rd_data_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \rd_data[8]_i_1_n_0\,
      D => rd_data0(3),
      Q => \^rd_data\(3),
      R => '0'
    );
\rd_data_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \rd_data[8]_i_1_n_0\,
      D => rd_data0(4),
      Q => \^rd_data\(4),
      R => '0'
    );
\rd_data_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \rd_data[8]_i_1_n_0\,
      D => rd_data0(5),
      Q => \^rd_data\(5),
      R => '0'
    );
\rd_data_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \rd_data[8]_i_1_n_0\,
      D => rd_data0(6),
      Q => \^rd_data\(6),
      R => '0'
    );
\rd_data_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \rd_data[8]_i_1_n_0\,
      D => rd_data0(7),
      Q => \^rd_data\(7),
      R => '0'
    );
\rd_data_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \rd_data[8]_i_1_n_0\,
      D => rd_data0(8),
      Q => \^rd_data\(8),
      R => '0'
    );
rd_done2_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCCACCCCCCCCC"
    )
        port map (
      I0 => rd_done,
      I1 => rd_done2_reg,
      I2 => axi_aresetn,
      I3 => p_0_in_0(0),
      I4 => p_0_in_0(1),
      I5 => rd,
      O => rd_done_reg_0
    );
rd_done_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8200FFFF7DFF0000"
    )
        port map (
      I0 => fifo_reg_0_15_0_5_i_2_n_0,
      I1 => \^rd_index\(0),
      I2 => \^q\(4),
      I3 => empty_INST_0_i_1_n_0,
      I4 => rd_done_reg_1,
      I5 => rd_done,
      O => rd_done_i_1_n_0
    );
rd_done_reg: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => rd_done_i_1_n_0,
      Q => rd_done,
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
      I0 => \^rd_index_reg[0]_0\,
      I1 => \^rd_index_reg[1]_0\,
      O => \rd_index[1]_i_1_n_0\
    );
\rd_index[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^rd_index_reg[0]_0\,
      I1 => \^rd_index_reg[1]_0\,
      I2 => \^rd_index_reg[2]_0\,
      O => \rd_index[2]_i_1_n_0\
    );
\rd_index[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \^rd_index_reg[2]_0\,
      I1 => \^rd_index_reg[1]_0\,
      I2 => \^rd_index_reg[0]_0\,
      I3 => \^rd_index_reg[3]_0\,
      O => \rd_index[3]_i_1_n_0\
    );
\rd_index[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2AA2AAAAAAAA2AA2"
    )
        port map (
      I0 => \rd_index_reg[0]_1\,
      I1 => empty_INST_0_i_1_n_0,
      I2 => \^q\(4),
      I3 => \^rd_index\(0),
      I4 => \^q\(3),
      I5 => \^rd_index_reg[3]_0\,
      O => \rd_index[4]_i_1_n_0\
    );
\rd_index[4]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \^rd_index_reg[3]_0\,
      I1 => \^rd_index_reg[0]_0\,
      I2 => \^rd_index_reg[1]_0\,
      I3 => \^rd_index_reg[2]_0\,
      I4 => \^rd_index\(0),
      O => p_0_in(4)
    );
\rd_index_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \rd_index[4]_i_1_n_0\,
      D => \rd_index[0]_i_1_n_0\,
      Q => \^rd_index_reg[0]_0\,
      R => \^sr\(0)
    );
\rd_index_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \rd_index[4]_i_1_n_0\,
      D => \rd_index[1]_i_1_n_0\,
      Q => \^rd_index_reg[1]_0\,
      R => \^sr\(0)
    );
\rd_index_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \rd_index[4]_i_1_n_0\,
      D => \rd_index[2]_i_1_n_0\,
      Q => \^rd_index_reg[2]_0\,
      R => \^sr\(0)
    );
\rd_index_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \rd_index[4]_i_1_n_0\,
      D => \rd_index[3]_i_1_n_0\,
      Q => \^rd_index_reg[3]_0\,
      R => \^sr\(0)
    );
\rd_index_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \rd_index[4]_i_1_n_0\,
      D => p_0_in(4),
      Q => \^rd_index\(0),
      R => \^sr\(0)
    );
\watermark[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^rd_index_reg[0]_0\,
      I1 => \^q\(0),
      O => watermark0(0)
    );
\watermark[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2DD2"
    )
        port map (
      I0 => \^rd_index_reg[0]_0\,
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => \^rd_index_reg[1]_0\,
      O => watermark0(1)
    );
\watermark[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6666996696669996"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^rd_index_reg[2]_0\,
      I2 => \^rd_index_reg[0]_0\,
      I3 => \^rd_index_reg[1]_0\,
      I4 => \^q\(1),
      I5 => \^q\(0),
      O => watermark0(2)
    );
\watermark[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^rd_index_reg[3]_0\,
      I2 => \watermark[4]_i_2_n_0\,
      O => watermark0(3)
    );
\watermark[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69996669"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^rd_index\(0),
      I2 => \^q\(3),
      I3 => \watermark[4]_i_2_n_0\,
      I4 => \^rd_index_reg[3]_0\,
      O => watermark0(4)
    );
\watermark[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D5FDF5FF40545055"
    )
        port map (
      I0 => \^rd_index_reg[2]_0\,
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => \^rd_index_reg[1]_0\,
      I4 => \^rd_index_reg[0]_0\,
      I5 => \^q\(2),
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
      O => \p_0_in__1\(0)
    );
\wr_index[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      O => \p_0_in__1\(1)
    );
\wr_index[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => \^q\(2),
      O => \p_0_in__1\(2)
    );
\wr_index[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(1),
      I2 => \^q\(0),
      I3 => \^q\(3),
      O => \p_0_in__1\(3)
    );
\wr_index[4]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => axi_aresetn,
      O => \^sr\(0)
    );
\wr_index[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1111111101111101"
    )
        port map (
      I0 => clear_overflow_request,
      I1 => overflow_reg_0,
      I2 => empty_INST_0_i_1_n_0,
      I3 => \^q\(3),
      I4 => \^rd_index_reg[3]_0\,
      I5 => \wr_index[4]_i_4_n_0\,
      O => \wr_index[4]_i_2_n_0\
    );
\wr_index[4]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => \^q\(2),
      I4 => \^q\(4),
      O => \p_0_in__1\(4)
    );
\wr_index[4]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^rd_index\(0),
      I1 => \^q\(4),
      O => \wr_index[4]_i_4_n_0\
    );
\wr_index_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \wr_index[4]_i_2_n_0\,
      D => \p_0_in__1\(0),
      Q => \^q\(0),
      R => \^sr\(0)
    );
\wr_index_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \wr_index[4]_i_2_n_0\,
      D => \p_0_in__1\(1),
      Q => \^q\(1),
      R => \^sr\(0)
    );
\wr_index_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \wr_index[4]_i_2_n_0\,
      D => \p_0_in__1\(2),
      Q => \^q\(2),
      R => \^sr\(0)
    );
\wr_index_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \wr_index[4]_i_2_n_0\,
      D => \p_0_in__1\(3),
      Q => \^q\(3),
      R => \^sr\(0)
    );
\wr_index_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \wr_index[4]_i_2_n_0\,
      D => \p_0_in__1\(4),
      Q => \^q\(4),
      R => \^sr\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serial_v1_0_AXI is
  port (
    watermark : out STD_LOGIC_VECTOR ( 4 downto 0 );
    rd_data : out STD_LOGIC_VECTOR ( 8 downto 0 );
    ADDRA : out STD_LOGIC_VECTOR ( 3 downto 0 );
    wr_index : out STD_LOGIC_VECTOR ( 4 downto 0 );
    S_AXI_WREADY : out STD_LOGIC;
    S_AXI_AWREADY : out STD_LOGIC;
    S_AXI_ARREADY : out STD_LOGIC;
    axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    rd_index : out STD_LOGIC_VECTOR ( 0 to 0 );
    axi_rvalid_reg_0 : out STD_LOGIC;
    empty : out STD_LOGIC;
    overflow : out STD_LOGIC;
    full : out STD_LOGIC;
    axi_bvalid : out STD_LOGIC;
    axi_aclk : in STD_LOGIC;
    axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    axi_araddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    axi_arvalid : in STD_LOGIC;
    axi_awvalid : in STD_LOGIC;
    axi_wvalid : in STD_LOGIC;
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
  signal \axi_rdata[11]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[12]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[13]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[14]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[15]_i_1_n_0\ : STD_LOGIC;
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
  signal \axi_rdata[26]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[27]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[28]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[31]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[9]_i_1_n_0\ : STD_LOGIC;
  signal axi_rdata_1 : STD_LOGIC;
  signal axi_rvalid_i_1_n_0 : STD_LOGIC;
  signal \^axi_rvalid_reg_0\ : STD_LOGIC;
  signal axi_wready0 : STD_LOGIC;
  signal brd : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \brd[15]_i_1_n_0\ : STD_LOGIC;
  signal \brd[23]_i_1_n_0\ : STD_LOGIC;
  signal \brd[31]_i_1_n_0\ : STD_LOGIC;
  signal \brd[7]_i_1_n_0\ : STD_LOGIC;
  signal clear_overflow_detector_n_1 : STD_LOGIC;
  signal clear_overflow_request : STD_LOGIC;
  signal control : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \control[15]_i_1_n_0\ : STD_LOGIC;
  signal \control[23]_i_1_n_0\ : STD_LOGIC;
  signal \control[31]_i_1_n_0\ : STD_LOGIC;
  signal \control[7]_i_1_n_0\ : STD_LOGIC;
  signal fifo1_n_1 : STD_LOGIC;
  signal fifo1_n_13 : STD_LOGIC;
  signal fifo1_n_14 : STD_LOGIC;
  signal fifo1_n_15 : STD_LOGIC;
  signal fifo1_n_16 : STD_LOGIC;
  signal fifo1_n_17 : STD_LOGIC;
  signal fifo1_n_18 : STD_LOGIC;
  signal fifo1_n_19 : STD_LOGIC;
  signal fifo1_n_20 : STD_LOGIC;
  signal fifo1_n_21 : STD_LOGIC;
  signal fifo1_n_22 : STD_LOGIC;
  signal fifo1_n_23 : STD_LOGIC;
  signal fifo1_n_24 : STD_LOGIC;
  signal fifo1_n_41 : STD_LOGIC;
  signal ok_to_read : STD_LOGIC;
  signal ok_to_write : STD_LOGIC;
  signal p_0_in_0 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \raddr[2]_i_1_n_0\ : STD_LOGIC;
  signal \raddr[3]_i_1_n_0\ : STD_LOGIC;
  signal rd : STD_LOGIC;
  signal rd_done2_reg_n_0 : STD_LOGIC;
  signal read_en : STD_LOGIC;
  signal read_en_i_1_n_0 : STD_LOGIC;
  signal read_request_detector_n_2 : STD_LOGIC;
  signal status : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \status[0]_i_1_n_0\ : STD_LOGIC;
  signal wr : STD_LOGIC;
  signal write_en : STD_LOGIC;
  signal write_en_i_1_n_0 : STD_LOGIC;
  signal write_request_detector_n_2 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of axi_arready_i_1 : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of axi_awready_i_1 : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \axi_rdata[31]_i_3\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of axi_wready_i_1 : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \raddr[2]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \raddr[3]_i_1\ : label is "soft_lutpair10";
begin
  S_AXI_ARREADY <= \^s_axi_arready\;
  S_AXI_AWREADY <= \^s_axi_awready\;
  S_AXI_WREADY <= \^s_axi_wready\;
  axi_bvalid <= \^axi_bvalid\;
  axi_rvalid_reg_0 <= \^axi_rvalid_reg_0\;
aw_en_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFFFFF88888888"
    )
        port map (
      I0 => \^axi_bvalid\,
      I1 => axi_bready,
      I2 => \^s_axi_awready\,
      I3 => axi_wvalid,
      I4 => axi_awvalid,
      I5 => aw_en_reg_n_0,
      O => aw_en_i_1_n_0
    );
aw_en_reg: unisim.vcomponents.FDSE
     port map (
      C => axi_aclk,
      CE => '1',
      D => aw_en_i_1_n_0,
      Q => aw_en_reg_n_0,
      S => fifo1_n_1
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
      R => fifo1_n_1
    );
axi_awready_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => \^s_axi_awready\,
      I1 => axi_wvalid,
      I2 => axi_awvalid,
      I3 => aw_en_reg_n_0,
      O => axi_awready0
    );
axi_awready_reg: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => axi_awready0,
      Q => \^s_axi_awready\,
      R => fifo1_n_1
    );
axi_bvalid_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55555555C0000000"
    )
        port map (
      I0 => axi_bready,
      I1 => axi_awvalid,
      I2 => axi_wvalid,
      I3 => \^s_axi_wready\,
      I4 => \^s_axi_awready\,
      I5 => \^axi_bvalid\,
      O => axi_bvalid_i_1_n_0
    );
axi_bvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => axi_bvalid_i_1_n_0,
      Q => \^axi_bvalid\,
      R => fifo1_n_1
    );
\axi_rdata[10]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A0C0"
    )
        port map (
      I0 => brd(10),
      I1 => control(10),
      I2 => p_0_in_0(1),
      I3 => p_0_in_0(0),
      O => \axi_rdata[10]_i_1_n_0\
    );
\axi_rdata[11]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A0C0"
    )
        port map (
      I0 => brd(11),
      I1 => control(11),
      I2 => p_0_in_0(1),
      I3 => p_0_in_0(0),
      O => \axi_rdata[11]_i_1_n_0\
    );
\axi_rdata[12]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A0C0"
    )
        port map (
      I0 => brd(12),
      I1 => control(12),
      I2 => p_0_in_0(1),
      I3 => p_0_in_0(0),
      O => \axi_rdata[12]_i_1_n_0\
    );
\axi_rdata[13]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A0C0"
    )
        port map (
      I0 => brd(13),
      I1 => control(13),
      I2 => p_0_in_0(1),
      I3 => p_0_in_0(0),
      O => \axi_rdata[13]_i_1_n_0\
    );
\axi_rdata[14]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A0C0"
    )
        port map (
      I0 => brd(14),
      I1 => control(14),
      I2 => p_0_in_0(1),
      I3 => p_0_in_0(0),
      O => \axi_rdata[14]_i_1_n_0\
    );
\axi_rdata[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A0C0"
    )
        port map (
      I0 => brd(15),
      I1 => control(15),
      I2 => p_0_in_0(1),
      I3 => p_0_in_0(0),
      O => \axi_rdata[15]_i_1_n_0\
    );
\axi_rdata[16]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A0C0"
    )
        port map (
      I0 => brd(16),
      I1 => control(16),
      I2 => p_0_in_0(1),
      I3 => p_0_in_0(0),
      O => \axi_rdata[16]_i_1_n_0\
    );
\axi_rdata[17]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A0C0"
    )
        port map (
      I0 => brd(17),
      I1 => control(17),
      I2 => p_0_in_0(1),
      I3 => p_0_in_0(0),
      O => \axi_rdata[17]_i_1_n_0\
    );
\axi_rdata[18]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A0C0"
    )
        port map (
      I0 => brd(18),
      I1 => control(18),
      I2 => p_0_in_0(1),
      I3 => p_0_in_0(0),
      O => \axi_rdata[18]_i_1_n_0\
    );
\axi_rdata[19]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A0C0"
    )
        port map (
      I0 => brd(19),
      I1 => control(19),
      I2 => p_0_in_0(1),
      I3 => p_0_in_0(0),
      O => \axi_rdata[19]_i_1_n_0\
    );
\axi_rdata[20]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A0C0"
    )
        port map (
      I0 => brd(20),
      I1 => control(20),
      I2 => p_0_in_0(1),
      I3 => p_0_in_0(0),
      O => \axi_rdata[20]_i_1_n_0\
    );
\axi_rdata[21]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A0C0"
    )
        port map (
      I0 => brd(21),
      I1 => control(21),
      I2 => p_0_in_0(1),
      I3 => p_0_in_0(0),
      O => \axi_rdata[21]_i_1_n_0\
    );
\axi_rdata[22]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A0C0"
    )
        port map (
      I0 => brd(22),
      I1 => control(22),
      I2 => p_0_in_0(1),
      I3 => p_0_in_0(0),
      O => \axi_rdata[22]_i_1_n_0\
    );
\axi_rdata[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A0C0"
    )
        port map (
      I0 => brd(23),
      I1 => control(23),
      I2 => p_0_in_0(1),
      I3 => p_0_in_0(0),
      O => \axi_rdata[23]_i_1_n_0\
    );
\axi_rdata[24]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A0C0"
    )
        port map (
      I0 => brd(24),
      I1 => control(24),
      I2 => p_0_in_0(1),
      I3 => p_0_in_0(0),
      O => \axi_rdata[24]_i_1_n_0\
    );
\axi_rdata[25]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A0C0"
    )
        port map (
      I0 => brd(25),
      I1 => control(25),
      I2 => p_0_in_0(1),
      I3 => p_0_in_0(0),
      O => \axi_rdata[25]_i_1_n_0\
    );
\axi_rdata[26]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A0C0"
    )
        port map (
      I0 => brd(26),
      I1 => control(26),
      I2 => p_0_in_0(1),
      I3 => p_0_in_0(0),
      O => \axi_rdata[26]_i_1_n_0\
    );
\axi_rdata[27]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A0C0"
    )
        port map (
      I0 => brd(27),
      I1 => control(27),
      I2 => p_0_in_0(1),
      I3 => p_0_in_0(0),
      O => \axi_rdata[27]_i_1_n_0\
    );
\axi_rdata[28]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A0C0"
    )
        port map (
      I0 => brd(28),
      I1 => control(28),
      I2 => p_0_in_0(1),
      I3 => p_0_in_0(0),
      O => \axi_rdata[28]_i_1_n_0\
    );
\axi_rdata[31]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => p_0_in_0(1),
      I1 => p_0_in_0(0),
      O => \axi_rdata[31]_i_3_n_0\
    );
\axi_rdata[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A0C0"
    )
        port map (
      I0 => brd(9),
      I1 => control(9),
      I2 => p_0_in_0(1),
      I3 => p_0_in_0(0),
      O => \axi_rdata[9]_i_1_n_0\
    );
\axi_rdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_rdata_1,
      D => fifo1_n_24,
      Q => axi_rdata(0),
      R => fifo1_n_1
    );
\axi_rdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_rdata_1,
      D => \axi_rdata[10]_i_1_n_0\,
      Q => axi_rdata(10),
      R => fifo1_n_1
    );
\axi_rdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_rdata_1,
      D => \axi_rdata[11]_i_1_n_0\,
      Q => axi_rdata(11),
      R => fifo1_n_1
    );
\axi_rdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_rdata_1,
      D => \axi_rdata[12]_i_1_n_0\,
      Q => axi_rdata(12),
      R => fifo1_n_1
    );
\axi_rdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_rdata_1,
      D => \axi_rdata[13]_i_1_n_0\,
      Q => axi_rdata(13),
      R => fifo1_n_1
    );
\axi_rdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_rdata_1,
      D => \axi_rdata[14]_i_1_n_0\,
      Q => axi_rdata(14),
      R => fifo1_n_1
    );
\axi_rdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_rdata_1,
      D => \axi_rdata[15]_i_1_n_0\,
      Q => axi_rdata(15),
      R => fifo1_n_1
    );
\axi_rdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_rdata_1,
      D => \axi_rdata[16]_i_1_n_0\,
      Q => axi_rdata(16),
      R => fifo1_n_1
    );
\axi_rdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_rdata_1,
      D => \axi_rdata[17]_i_1_n_0\,
      Q => axi_rdata(17),
      R => fifo1_n_1
    );
\axi_rdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_rdata_1,
      D => \axi_rdata[18]_i_1_n_0\,
      Q => axi_rdata(18),
      R => fifo1_n_1
    );
\axi_rdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_rdata_1,
      D => \axi_rdata[19]_i_1_n_0\,
      Q => axi_rdata(19),
      R => fifo1_n_1
    );
\axi_rdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_rdata_1,
      D => fifo1_n_23,
      Q => axi_rdata(1),
      R => fifo1_n_1
    );
\axi_rdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_rdata_1,
      D => \axi_rdata[20]_i_1_n_0\,
      Q => axi_rdata(20),
      R => fifo1_n_1
    );
\axi_rdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_rdata_1,
      D => \axi_rdata[21]_i_1_n_0\,
      Q => axi_rdata(21),
      R => fifo1_n_1
    );
\axi_rdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_rdata_1,
      D => \axi_rdata[22]_i_1_n_0\,
      Q => axi_rdata(22),
      R => fifo1_n_1
    );
\axi_rdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_rdata_1,
      D => \axi_rdata[23]_i_1_n_0\,
      Q => axi_rdata(23),
      R => fifo1_n_1
    );
\axi_rdata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_rdata_1,
      D => \axi_rdata[24]_i_1_n_0\,
      Q => axi_rdata(24),
      R => fifo1_n_1
    );
\axi_rdata_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_rdata_1,
      D => \axi_rdata[25]_i_1_n_0\,
      Q => axi_rdata(25),
      R => fifo1_n_1
    );
\axi_rdata_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_rdata_1,
      D => \axi_rdata[26]_i_1_n_0\,
      Q => axi_rdata(26),
      R => fifo1_n_1
    );
\axi_rdata_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_rdata_1,
      D => \axi_rdata[27]_i_1_n_0\,
      Q => axi_rdata(27),
      R => fifo1_n_1
    );
\axi_rdata_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_rdata_1,
      D => \axi_rdata[28]_i_1_n_0\,
      Q => axi_rdata(28),
      R => fifo1_n_1
    );
\axi_rdata_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_rdata_1,
      D => fifo1_n_15,
      Q => axi_rdata(29),
      R => fifo1_n_1
    );
\axi_rdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_rdata_1,
      D => fifo1_n_22,
      Q => axi_rdata(2),
      R => fifo1_n_1
    );
\axi_rdata_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_rdata_1,
      D => fifo1_n_14,
      Q => axi_rdata(30),
      R => fifo1_n_1
    );
\axi_rdata_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_rdata_1,
      D => fifo1_n_13,
      Q => axi_rdata(31),
      R => fifo1_n_1
    );
\axi_rdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_rdata_1,
      D => fifo1_n_21,
      Q => axi_rdata(3),
      R => fifo1_n_1
    );
\axi_rdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_rdata_1,
      D => fifo1_n_20,
      Q => axi_rdata(4),
      R => fifo1_n_1
    );
\axi_rdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_rdata_1,
      D => fifo1_n_19,
      Q => axi_rdata(5),
      R => fifo1_n_1
    );
\axi_rdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_rdata_1,
      D => fifo1_n_18,
      Q => axi_rdata(6),
      R => fifo1_n_1
    );
\axi_rdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_rdata_1,
      D => fifo1_n_17,
      Q => axi_rdata(7),
      R => fifo1_n_1
    );
\axi_rdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_rdata_1,
      D => fifo1_n_16,
      Q => axi_rdata(8),
      R => fifo1_n_1
    );
\axi_rdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_rdata_1,
      D => \axi_rdata[9]_i_1_n_0\,
      Q => axi_rdata(9),
      R => fifo1_n_1
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
      R => fifo1_n_1
    );
axi_wready_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => aw_en_reg_n_0,
      I1 => axi_awvalid,
      I2 => axi_wvalid,
      I3 => \^s_axi_wready\,
      O => axi_wready0
    );
axi_wready_reg: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => axi_wready0,
      Q => \^s_axi_wready\,
      R => fifo1_n_1
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
      Q => brd(0),
      R => fifo1_n_1
    );
\brd_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \brd[15]_i_1_n_0\,
      D => axi_wdata(10),
      Q => brd(10),
      R => fifo1_n_1
    );
\brd_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \brd[15]_i_1_n_0\,
      D => axi_wdata(11),
      Q => brd(11),
      R => fifo1_n_1
    );
\brd_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \brd[15]_i_1_n_0\,
      D => axi_wdata(12),
      Q => brd(12),
      R => fifo1_n_1
    );
\brd_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \brd[15]_i_1_n_0\,
      D => axi_wdata(13),
      Q => brd(13),
      R => fifo1_n_1
    );
\brd_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \brd[15]_i_1_n_0\,
      D => axi_wdata(14),
      Q => brd(14),
      R => fifo1_n_1
    );
\brd_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \brd[15]_i_1_n_0\,
      D => axi_wdata(15),
      Q => brd(15),
      R => fifo1_n_1
    );
\brd_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \brd[23]_i_1_n_0\,
      D => axi_wdata(16),
      Q => brd(16),
      R => fifo1_n_1
    );
\brd_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \brd[23]_i_1_n_0\,
      D => axi_wdata(17),
      Q => brd(17),
      R => fifo1_n_1
    );
\brd_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \brd[23]_i_1_n_0\,
      D => axi_wdata(18),
      Q => brd(18),
      R => fifo1_n_1
    );
\brd_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \brd[23]_i_1_n_0\,
      D => axi_wdata(19),
      Q => brd(19),
      R => fifo1_n_1
    );
\brd_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \brd[7]_i_1_n_0\,
      D => axi_wdata(1),
      Q => brd(1),
      R => fifo1_n_1
    );
\brd_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \brd[23]_i_1_n_0\,
      D => axi_wdata(20),
      Q => brd(20),
      R => fifo1_n_1
    );
\brd_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \brd[23]_i_1_n_0\,
      D => axi_wdata(21),
      Q => brd(21),
      R => fifo1_n_1
    );
\brd_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \brd[23]_i_1_n_0\,
      D => axi_wdata(22),
      Q => brd(22),
      R => fifo1_n_1
    );
\brd_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \brd[23]_i_1_n_0\,
      D => axi_wdata(23),
      Q => brd(23),
      R => fifo1_n_1
    );
\brd_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \brd[31]_i_1_n_0\,
      D => axi_wdata(24),
      Q => brd(24),
      R => fifo1_n_1
    );
\brd_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \brd[31]_i_1_n_0\,
      D => axi_wdata(25),
      Q => brd(25),
      R => fifo1_n_1
    );
\brd_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \brd[31]_i_1_n_0\,
      D => axi_wdata(26),
      Q => brd(26),
      R => fifo1_n_1
    );
\brd_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \brd[31]_i_1_n_0\,
      D => axi_wdata(27),
      Q => brd(27),
      R => fifo1_n_1
    );
\brd_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \brd[31]_i_1_n_0\,
      D => axi_wdata(28),
      Q => brd(28),
      R => fifo1_n_1
    );
\brd_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \brd[31]_i_1_n_0\,
      D => axi_wdata(29),
      Q => brd(29),
      R => fifo1_n_1
    );
\brd_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \brd[7]_i_1_n_0\,
      D => axi_wdata(2),
      Q => brd(2),
      R => fifo1_n_1
    );
\brd_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \brd[31]_i_1_n_0\,
      D => axi_wdata(30),
      Q => brd(30),
      R => fifo1_n_1
    );
\brd_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \brd[31]_i_1_n_0\,
      D => axi_wdata(31),
      Q => brd(31),
      R => fifo1_n_1
    );
\brd_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \brd[7]_i_1_n_0\,
      D => axi_wdata(3),
      Q => brd(3),
      R => fifo1_n_1
    );
\brd_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \brd[7]_i_1_n_0\,
      D => axi_wdata(4),
      Q => brd(4),
      R => fifo1_n_1
    );
\brd_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \brd[7]_i_1_n_0\,
      D => axi_wdata(5),
      Q => brd(5),
      R => fifo1_n_1
    );
\brd_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \brd[7]_i_1_n_0\,
      D => axi_wdata(6),
      Q => brd(6),
      R => fifo1_n_1
    );
\brd_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \brd[7]_i_1_n_0\,
      D => axi_wdata(7),
      Q => brd(7),
      R => fifo1_n_1
    );
\brd_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \brd[15]_i_1_n_0\,
      D => axi_wdata(8),
      Q => brd(8),
      R => fifo1_n_1
    );
\brd_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \brd[15]_i_1_n_0\,
      D => axi_wdata(9),
      Q => brd(9),
      R => fifo1_n_1
    );
clear_overflow_detector: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_edge_detector
     port map (
      axi_aclk => axi_aclk,
      clear_overflow_request => clear_overflow_request,
      ok_to_read => ok_to_read,
      ok_to_write => ok_to_write,
      pulse_reg_0 => clear_overflow_detector_n_1,
      read_en => read_en,
      status(0) => status(0),
      write_en => write_en
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
      Q => control(0),
      R => fifo1_n_1
    );
\control_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \control[15]_i_1_n_0\,
      D => axi_wdata(10),
      Q => control(10),
      R => fifo1_n_1
    );
\control_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \control[15]_i_1_n_0\,
      D => axi_wdata(11),
      Q => control(11),
      R => fifo1_n_1
    );
\control_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \control[15]_i_1_n_0\,
      D => axi_wdata(12),
      Q => control(12),
      R => fifo1_n_1
    );
\control_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \control[15]_i_1_n_0\,
      D => axi_wdata(13),
      Q => control(13),
      R => fifo1_n_1
    );
\control_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \control[15]_i_1_n_0\,
      D => axi_wdata(14),
      Q => control(14),
      R => fifo1_n_1
    );
\control_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \control[15]_i_1_n_0\,
      D => axi_wdata(15),
      Q => control(15),
      R => fifo1_n_1
    );
\control_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \control[23]_i_1_n_0\,
      D => axi_wdata(16),
      Q => control(16),
      R => fifo1_n_1
    );
\control_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \control[23]_i_1_n_0\,
      D => axi_wdata(17),
      Q => control(17),
      R => fifo1_n_1
    );
\control_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \control[23]_i_1_n_0\,
      D => axi_wdata(18),
      Q => control(18),
      R => fifo1_n_1
    );
\control_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \control[23]_i_1_n_0\,
      D => axi_wdata(19),
      Q => control(19),
      R => fifo1_n_1
    );
\control_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \control[7]_i_1_n_0\,
      D => axi_wdata(1),
      Q => control(1),
      R => fifo1_n_1
    );
\control_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \control[23]_i_1_n_0\,
      D => axi_wdata(20),
      Q => control(20),
      R => fifo1_n_1
    );
\control_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \control[23]_i_1_n_0\,
      D => axi_wdata(21),
      Q => control(21),
      R => fifo1_n_1
    );
\control_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \control[23]_i_1_n_0\,
      D => axi_wdata(22),
      Q => control(22),
      R => fifo1_n_1
    );
\control_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \control[23]_i_1_n_0\,
      D => axi_wdata(23),
      Q => control(23),
      R => fifo1_n_1
    );
\control_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \control[31]_i_1_n_0\,
      D => axi_wdata(24),
      Q => control(24),
      R => fifo1_n_1
    );
\control_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \control[31]_i_1_n_0\,
      D => axi_wdata(25),
      Q => control(25),
      R => fifo1_n_1
    );
\control_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \control[31]_i_1_n_0\,
      D => axi_wdata(26),
      Q => control(26),
      R => fifo1_n_1
    );
\control_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \control[31]_i_1_n_0\,
      D => axi_wdata(27),
      Q => control(27),
      R => fifo1_n_1
    );
\control_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \control[31]_i_1_n_0\,
      D => axi_wdata(28),
      Q => control(28),
      R => fifo1_n_1
    );
\control_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \control[31]_i_1_n_0\,
      D => axi_wdata(29),
      Q => control(29),
      R => fifo1_n_1
    );
\control_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \control[7]_i_1_n_0\,
      D => axi_wdata(2),
      Q => control(2),
      R => fifo1_n_1
    );
\control_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \control[31]_i_1_n_0\,
      D => axi_wdata(30),
      Q => control(30),
      R => fifo1_n_1
    );
\control_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \control[31]_i_1_n_0\,
      D => axi_wdata(31),
      Q => control(31),
      R => fifo1_n_1
    );
\control_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \control[7]_i_1_n_0\,
      D => axi_wdata(3),
      Q => control(3),
      R => fifo1_n_1
    );
\control_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \control[7]_i_1_n_0\,
      D => axi_wdata(4),
      Q => control(4),
      R => fifo1_n_1
    );
\control_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \control[7]_i_1_n_0\,
      D => axi_wdata(5),
      Q => control(5),
      R => fifo1_n_1
    );
\control_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \control[7]_i_1_n_0\,
      D => axi_wdata(6),
      Q => control(6),
      R => fifo1_n_1
    );
\control_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \control[7]_i_1_n_0\,
      D => axi_wdata(7),
      Q => control(7),
      R => fifo1_n_1
    );
\control_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \control[15]_i_1_n_0\,
      D => axi_wdata(8),
      Q => control(8),
      R => fifo1_n_1
    );
\control_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \control[15]_i_1_n_0\,
      D => axi_wdata(9),
      Q => control(9),
      R => fifo1_n_1
    );
fifo1: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo16x9
     port map (
      D(11) => fifo1_n_13,
      D(10) => fifo1_n_14,
      D(9) => fifo1_n_15,
      D(8) => fifo1_n_16,
      D(7) => fifo1_n_17,
      D(6) => fifo1_n_18,
      D(5) => fifo1_n_19,
      D(4) => fifo1_n_20,
      D(3) => fifo1_n_21,
      D(2) => fifo1_n_22,
      D(1) => fifo1_n_23,
      D(0) => fifo1_n_24,
      E(0) => axi_rdata_1,
      Q(4 downto 0) => wr_index(4 downto 0),
      SR(0) => fifo1_n_1,
      S_AXI_ARREADY => \^s_axi_arready\,
      axi_aclk => axi_aclk,
      axi_aresetn => axi_aresetn,
      axi_arvalid => axi_arvalid,
      \axi_rdata_reg[0]\ => \axi_rdata[31]_i_3_n_0\,
      \axi_rdata_reg[0]_0\ => \^axi_rvalid_reg_0\,
      \axi_rdata_reg[31]\(11 downto 9) => control(31 downto 29),
      \axi_rdata_reg[31]\(8 downto 0) => control(8 downto 0),
      \axi_rdata_reg[31]_0\(11 downto 9) => brd(31 downto 29),
      \axi_rdata_reg[31]_0\(8 downto 0) => brd(8 downto 0),
      axi_wdata(8 downto 0) => axi_wdata(8 downto 0),
      clear_overflow_request => clear_overflow_request,
      empty => empty,
      full => full,
      overflow => overflow,
      overflow_reg_0 => write_request_detector_n_2,
      p_0_in_0(1 downto 0) => p_0_in_0(1 downto 0),
      rd => rd,
      rd_data(8 downto 0) => rd_data(8 downto 0),
      rd_done2_reg => rd_done2_reg_n_0,
      rd_done_reg_0 => fifo1_n_41,
      rd_done_reg_1 => read_request_detector_n_2,
      rd_index(0) => rd_index(0),
      \rd_index_reg[0]_0\ => ADDRA(0),
      \rd_index_reg[0]_1\ => clear_overflow_detector_n_1,
      \rd_index_reg[1]_0\ => ADDRA(1),
      \rd_index_reg[2]_0\ => ADDRA(2),
      \rd_index_reg[3]_0\ => ADDRA(3),
      watermark(4 downto 0) => watermark(4 downto 0)
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
      R => fifo1_n_1
    );
\raddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => \raddr[3]_i_1_n_0\,
      Q => p_0_in_0(1),
      R => fifo1_n_1
    );
rd_done2_reg: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => fifo1_n_41,
      Q => rd_done2_reg_n_0,
      R => '0'
    );
read_en_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0010000000000000"
    )
        port map (
      I0 => p_0_in_0(1),
      I1 => p_0_in_0(0),
      I2 => axi_aresetn,
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
read_request_detector: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_edge_detector_0
     port map (
      S_AXI_ARREADY => \^s_axi_arready\,
      axi_aclk => axi_aclk,
      axi_aresetn => axi_aresetn,
      axi_arvalid => axi_arvalid,
      clear_overflow_request => clear_overflow_request,
      ok_to_read => ok_to_read,
      ok_to_write => ok_to_write,
      pulse_reg_0 => \^axi_rvalid_reg_0\,
      rd => rd,
      read_en => read_en,
      read_en_reg => read_request_detector_n_2,
      write_en => write_en
    );
\status[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000000000000000"
    )
        port map (
      I0 => axi_aresetn,
      I1 => axi_awaddr(1),
      I2 => axi_awaddr(0),
      I3 => axi_wdata(0),
      I4 => axi_wstrb(0),
      I5 => wr,
      O => \status[0]_i_1_n_0\
    );
\status_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => \status[0]_i_1_n_0\,
      Q => status(0),
      R => '0'
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
write_request_detector: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_edge_detector_1
     port map (
      S_AXI_AWREADY => \^s_axi_awready\,
      S_AXI_WREADY => \^s_axi_wready\,
      axi_aclk => axi_aclk,
      axi_awvalid => axi_awvalid,
      axi_wvalid => axi_wvalid,
      ok_to_write => ok_to_write,
      pulse_reg_0 => write_request_detector_n_2,
      wr => wr,
      write_en => write_en
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serial is
  port (
    watermark : out STD_LOGIC_VECTOR ( 4 downto 0 );
    rd_data : out STD_LOGIC_VECTOR ( 8 downto 0 );
    \rd_index_reg[3]\ : out STD_LOGIC;
    \rd_index_reg[2]\ : out STD_LOGIC;
    \rd_index_reg[1]\ : out STD_LOGIC;
    \rd_index_reg[0]\ : out STD_LOGIC;
    wr_index : out STD_LOGIC_VECTOR ( 4 downto 0 );
    S_AXI_WREADY : out STD_LOGIC;
    S_AXI_AWREADY : out STD_LOGIC;
    S_AXI_ARREADY : out STD_LOGIC;
    axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    rd_index : out STD_LOGIC_VECTOR ( 0 to 0 );
    axi_rvalid_reg : out STD_LOGIC;
    empty : out STD_LOGIC;
    overflow : out STD_LOGIC;
    full : out STD_LOGIC;
    axi_bvalid : out STD_LOGIC;
    axi_aclk : in STD_LOGIC;
    axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    axi_araddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    axi_arvalid : in STD_LOGIC;
    axi_awvalid : in STD_LOGIC;
    axi_wvalid : in STD_LOGIC;
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
      axi_rvalid_reg_0 => axi_rvalid_reg,
      axi_wdata(31 downto 0) => axi_wdata(31 downto 0),
      axi_wstrb(3 downto 0) => axi_wstrb(3 downto 0),
      axi_wvalid => axi_wvalid,
      empty => empty,
      full => full,
      overflow => overflow,
      rd_data(8 downto 0) => rd_data(8 downto 0),
      rd_index(0) => rd_index(0),
      watermark(4 downto 0) => watermark(4 downto 0),
      wr_index(4 downto 0) => wr_index(4 downto 0)
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
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "system_serial_0_0,serial,{}";
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
      axi_rvalid_reg => axi_rvalid,
      axi_wdata(31 downto 0) => axi_wdata(31 downto 0),
      axi_wstrb(3 downto 0) => axi_wstrb(3 downto 0),
      axi_wvalid => axi_wvalid,
      empty => empty,
      full => full,
      overflow => overflow,
      rd_data(8 downto 0) => rd_data(8 downto 0),
      rd_index(0) => rd_index(4),
      \rd_index_reg[0]\ => rd_index(0),
      \rd_index_reg[1]\ => rd_index(1),
      \rd_index_reg[2]\ => rd_index(2),
      \rd_index_reg[3]\ => rd_index(3),
      watermark(4 downto 0) => watermark(4 downto 0),
      wr_index(4 downto 0) => wr_index(4 downto 0)
    );
end STRUCTURE;
