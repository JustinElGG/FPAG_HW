-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Sun Aug  4 22:31:26 2019
-- Host        : MSI running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               d:/FPGA/LAB02_HW/p2/block_top/block_top.srcs/sources_1/bd/design_1/ip/design_1_main_0_0/design_1_main_0_0_sim_netlist.vhdl
-- Design      : design_1_main_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_main_0_0_main is
  port (
    clk_div : in STD_LOGIC;
    rst : in STD_LOGIC;
    c_count : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_main_0_0_main : entity is "main";
end design_1_main_0_0_main;

architecture STRUCTURE of design_1_main_0_0_main is
  signal \^c_count\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \c_count[0]_i_1_n_0\ : STD_LOGIC;
  signal \c_count[4]_i_2_n_0\ : STD_LOGIC;
  signal \c_count[4]_i_3_n_0\ : STD_LOGIC;
  signal \c_count[4]_i_4_n_0\ : STD_LOGIC;
  signal \c_count[4]_i_5_n_0\ : STD_LOGIC;
  signal \c_count[4]_i_6_n_0\ : STD_LOGIC;
  signal \c_count[7]_i_2_n_0\ : STD_LOGIC;
  signal \c_count[7]_i_3_n_0\ : STD_LOGIC;
  signal \c_count[7]_i_4_n_0\ : STD_LOGIC;
  signal \c_count_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \c_count_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \c_count_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \c_count_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \c_count_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \c_count_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \c_count_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \c_count_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \c_count_reg[7]_i_1_n_2\ : STD_LOGIC;
  signal \c_count_reg[7]_i_1_n_3\ : STD_LOGIC;
  signal \c_count_reg[7]_i_1_n_5\ : STD_LOGIC;
  signal \c_count_reg[7]_i_1_n_6\ : STD_LOGIC;
  signal \c_count_reg[7]_i_1_n_7\ : STD_LOGIC;
  signal c_state : STD_LOGIC;
  signal c_state_i_2_n_0 : STD_LOGIC;
  signal c_state_i_3_n_0 : STD_LOGIC;
  signal n_state : STD_LOGIC;
  signal \NLW_c_count_reg[7]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_c_count_reg[7]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of \c_count_reg[4]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \c_count_reg[7]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
begin
  c_count(7 downto 0) <= \^c_count\(7 downto 0);
\c_count[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^c_count\(0),
      O => \c_count[0]_i_1_n_0\
    );
\c_count[4]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^c_count\(1),
      O => \c_count[4]_i_2_n_0\
    );
\c_count[4]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^c_count\(3),
      I1 => \^c_count\(4),
      O => \c_count[4]_i_3_n_0\
    );
\c_count[4]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^c_count\(2),
      I1 => \^c_count\(3),
      O => \c_count[4]_i_4_n_0\
    );
\c_count[4]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^c_count\(1),
      I1 => \^c_count\(2),
      O => \c_count[4]_i_5_n_0\
    );
\c_count[4]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^c_count\(1),
      I1 => c_state,
      O => \c_count[4]_i_6_n_0\
    );
\c_count[7]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^c_count\(7),
      I1 => \^c_count\(6),
      O => \c_count[7]_i_2_n_0\
    );
\c_count[7]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^c_count\(5),
      I1 => \^c_count\(6),
      O => \c_count[7]_i_3_n_0\
    );
\c_count[7]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^c_count\(4),
      I1 => \^c_count\(5),
      O => \c_count[7]_i_4_n_0\
    );
\c_count_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk_div,
      CE => '1',
      D => \c_count[0]_i_1_n_0\,
      Q => \^c_count\(0),
      R => rst
    );
\c_count_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk_div,
      CE => '1',
      D => \c_count_reg[4]_i_1_n_7\,
      Q => \^c_count\(1),
      R => rst
    );
\c_count_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk_div,
      CE => '1',
      D => \c_count_reg[4]_i_1_n_6\,
      Q => \^c_count\(2),
      R => rst
    );
\c_count_reg[3]\: unisim.vcomponents.FDSE
     port map (
      C => clk_div,
      CE => '1',
      D => \c_count_reg[4]_i_1_n_5\,
      Q => \^c_count\(3),
      S => rst
    );
\c_count_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk_div,
      CE => '1',
      D => \c_count_reg[4]_i_1_n_4\,
      Q => \^c_count\(4),
      R => rst
    );
\c_count_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \c_count_reg[4]_i_1_n_0\,
      CO(2) => \c_count_reg[4]_i_1_n_1\,
      CO(1) => \c_count_reg[4]_i_1_n_2\,
      CO(0) => \c_count_reg[4]_i_1_n_3\,
      CYINIT => \^c_count\(0),
      DI(3 downto 1) => \^c_count\(3 downto 1),
      DI(0) => \c_count[4]_i_2_n_0\,
      O(3) => \c_count_reg[4]_i_1_n_4\,
      O(2) => \c_count_reg[4]_i_1_n_5\,
      O(1) => \c_count_reg[4]_i_1_n_6\,
      O(0) => \c_count_reg[4]_i_1_n_7\,
      S(3) => \c_count[4]_i_3_n_0\,
      S(2) => \c_count[4]_i_4_n_0\,
      S(1) => \c_count[4]_i_5_n_0\,
      S(0) => \c_count[4]_i_6_n_0\
    );
\c_count_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk_div,
      CE => '1',
      D => \c_count_reg[7]_i_1_n_7\,
      Q => \^c_count\(5),
      R => rst
    );
\c_count_reg[6]\: unisim.vcomponents.FDSE
     port map (
      C => clk_div,
      CE => '1',
      D => \c_count_reg[7]_i_1_n_6\,
      Q => \^c_count\(6),
      S => rst
    );
\c_count_reg[7]\: unisim.vcomponents.FDSE
     port map (
      C => clk_div,
      CE => '1',
      D => \c_count_reg[7]_i_1_n_5\,
      Q => \^c_count\(7),
      S => rst
    );
\c_count_reg[7]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \c_count_reg[4]_i_1_n_0\,
      CO(3 downto 2) => \NLW_c_count_reg[7]_i_1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \c_count_reg[7]_i_1_n_2\,
      CO(0) => \c_count_reg[7]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => \^c_count\(5 downto 4),
      O(3) => \NLW_c_count_reg[7]_i_1_O_UNCONNECTED\(3),
      O(2) => \c_count_reg[7]_i_1_n_5\,
      O(1) => \c_count_reg[7]_i_1_n_6\,
      O(0) => \c_count_reg[7]_i_1_n_7\,
      S(3) => '0',
      S(2) => \c_count[7]_i_2_n_0\,
      S(1) => \c_count[7]_i_3_n_0\,
      S(0) => \c_count[7]_i_4_n_0\
    );
c_state_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FCCC8888"
    )
        port map (
      I0 => c_state_i_2_n_0,
      I1 => c_state,
      I2 => \^c_count\(6),
      I3 => c_state_i_3_n_0,
      I4 => \^c_count\(7),
      O => n_state
    );
c_state_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \^c_count\(5),
      I1 => \^c_count\(3),
      I2 => \^c_count\(1),
      I3 => \^c_count\(2),
      I4 => \^c_count\(4),
      I5 => \^c_count\(6),
      O => c_state_i_2_n_0
    );
c_state_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8880000000000000"
    )
        port map (
      I0 => \^c_count\(4),
      I1 => \^c_count\(2),
      I2 => \^c_count\(1),
      I3 => \^c_count\(0),
      I4 => \^c_count\(3),
      I5 => \^c_count\(5),
      O => c_state_i_3_n_0
    );
c_state_reg: unisim.vcomponents.FDSE
     port map (
      C => clk_div,
      CE => '1',
      D => n_state,
      Q => c_state,
      S => rst
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_main_0_0 is
  port (
    clk_div : in STD_LOGIC;
    rst : in STD_LOGIC;
    c_count : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_main_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_main_0_0 : entity is "design_1_main_0_0,main,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_main_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of design_1_main_0_0 : entity is "package_project";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_main_0_0 : entity is "main,Vivado 2018.3";
end design_1_main_0_0;

architecture STRUCTURE of design_1_main_0_0 is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of rst : signal is "xilinx.com:signal:reset:1.0 rst RST";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of rst : signal is "XIL_INTERFACENAME rst, POLARITY ACTIVE_HIGH, INSERT_VIP 0";
begin
inst: entity work.design_1_main_0_0_main
     port map (
      c_count(7 downto 0) => c_count(7 downto 0),
      clk_div => clk_div,
      rst => rst
    );
end STRUCTURE;
