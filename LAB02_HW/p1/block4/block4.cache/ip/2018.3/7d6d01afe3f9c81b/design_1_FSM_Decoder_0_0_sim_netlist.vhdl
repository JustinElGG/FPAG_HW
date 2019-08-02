-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Fri Aug  2 16:46:56 2019
-- Host        : MSI running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_FSM_Decoder_0_0_sim_netlist.vhdl
-- Design      : design_1_FSM_Decoder_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_FSM_Decoder is
  port (
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    R_time_out : out STD_LOGIC_VECTOR ( 7 downto 0 );
    G_time_out : out STD_LOGIC_VECTOR ( 7 downto 0 );
    B_time_out : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_FSM_Decoder;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_FSM_Decoder is
  signal \^b_time_out\ : STD_LOGIC_VECTOR ( 7 downto 6 );
  signal \^g_time_out\ : STD_LOGIC_VECTOR ( 7 downto 5 );
  signal \^r_time_out\ : STD_LOGIC_VECTOR ( 7 downto 4 );
  signal c_state : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \c_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \c_state[1]_i_1_n_0\ : STD_LOGIC;
  signal \c_state[2]_i_1_n_0\ : STD_LOGIC;
  signal count : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \count[0]_i_1_n_0\ : STD_LOGIC;
  signal \count[1]_i_1_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \B_time_out[0]_INST_0\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \G_time_out[0]_INST_0\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \G_time_out[2]_INST_0\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \R_time_out[0]_INST_0\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \R_time_out[1]_INST_0\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \R_time_out[7]_INST_0\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \c_state[0]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \count[1]_i_1\ : label is "soft_lutpair0";
begin
  B_time_out(7 downto 6) <= \^b_time_out\(7 downto 6);
  B_time_out(5) <= \^b_time_out\(6);
  B_time_out(4) <= \^b_time_out\(6);
  B_time_out(3) <= \^b_time_out\(6);
  B_time_out(2) <= \^b_time_out\(6);
  B_time_out(1) <= \^b_time_out\(6);
  B_time_out(0) <= \^b_time_out\(6);
  G_time_out(7) <= \^g_time_out\(7);
  G_time_out(6) <= \^g_time_out\(7);
  G_time_out(5) <= \^g_time_out\(5);
  G_time_out(4) <= \^g_time_out\(5);
  G_time_out(3) <= \^g_time_out\(7);
  G_time_out(2) <= \^g_time_out\(7);
  G_time_out(1) <= \^g_time_out\(5);
  G_time_out(0) <= \^g_time_out\(5);
  R_time_out(7 downto 6) <= \^r_time_out\(7 downto 6);
  R_time_out(5) <= \^r_time_out\(6);
  R_time_out(4) <= \^r_time_out\(4);
  R_time_out(3) <= \^r_time_out\(4);
  R_time_out(2) <= \^r_time_out\(6);
  R_time_out(1) <= \^r_time_out\(6);
  R_time_out(0) <= \^r_time_out\(4);
\B_time_out[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => c_state(0),
      I1 => \^b_time_out\(7),
      I2 => c_state(1),
      O => \^b_time_out\(6)
    );
\G_time_out[0]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => c_state(1),
      I1 => \^b_time_out\(7),
      O => \^g_time_out\(5)
    );
\G_time_out[2]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"54"
    )
        port map (
      I0 => \^b_time_out\(7),
      I1 => c_state(1),
      I2 => c_state(0),
      O => \^g_time_out\(7)
    );
\R_time_out[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"07"
    )
        port map (
      I0 => c_state(0),
      I1 => c_state(1),
      I2 => \^b_time_out\(7),
      O => \^r_time_out\(4)
    );
\R_time_out[1]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^b_time_out\(7),
      I1 => c_state(0),
      O => \^r_time_out\(6)
    );
\R_time_out[7]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"DB"
    )
        port map (
      I0 => c_state(0),
      I1 => \^b_time_out\(7),
      I2 => c_state(1),
      O => \^r_time_out\(7)
    );
\c_state[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"009A"
    )
        port map (
      I0 => c_state(0),
      I1 => count(0),
      I2 => count(1),
      I3 => rst,
      O => \c_state[0]_i_1_n_0\
    );
\c_state[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000008A9AAAAA"
    )
        port map (
      I0 => c_state(1),
      I1 => count(0),
      I2 => count(1),
      I3 => \^b_time_out\(7),
      I4 => c_state(0),
      I5 => rst,
      O => \c_state[1]_i_1_n_0\
    );
\c_state[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000009A8AAAAA"
    )
        port map (
      I0 => \^b_time_out\(7),
      I1 => count(0),
      I2 => count(1),
      I3 => c_state(1),
      I4 => c_state(0),
      I5 => rst,
      O => \c_state[2]_i_1_n_0\
    );
\c_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \c_state[0]_i_1_n_0\,
      Q => c_state(0),
      R => '0'
    );
\c_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \c_state[1]_i_1_n_0\,
      Q => c_state(1),
      R => '0'
    );
\c_state_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \c_state[2]_i_1_n_0\,
      Q => \^b_time_out\(7),
      R => '0'
    );
\count[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => count(0),
      I1 => count(1),
      I2 => rst,
      O => \count[0]_i_1_n_0\
    );
\count[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => count(0),
      I1 => count(1),
      I2 => rst,
      O => \count[1]_i_1_n_0\
    );
\count_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \count[0]_i_1_n_0\,
      Q => count(0),
      R => '0'
    );
\count_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \count[1]_i_1_n_0\,
      Q => count(1),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    R_time_out : out STD_LOGIC_VECTOR ( 7 downto 0 );
    G_time_out : out STD_LOGIC_VECTOR ( 7 downto 0 );
    B_time_out : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_1_FSM_Decoder_0_0,FSM_Decoder,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "package_project";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "FSM_Decoder,Vivado 2018.3";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, FREQ_HZ 100000000, PHASE 0.000, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of rst : signal is "xilinx.com:signal:reset:1.0 rst RST";
  attribute X_INTERFACE_PARAMETER of rst : signal is "XIL_INTERFACENAME rst, POLARITY ACTIVE_HIGH, INSERT_VIP 0";
begin
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_FSM_Decoder
     port map (
      B_time_out(7 downto 0) => B_time_out(7 downto 0),
      G_time_out(7 downto 0) => G_time_out(7 downto 0),
      R_time_out(7 downto 0) => R_time_out(7 downto 0),
      clk => clk,
      rst => rst
    );
end STRUCTURE;
