-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Sun Aug  4 22:31:26 2019
-- Host        : MSI running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               d:/FPGA/LAB02_HW/p2/block_top/block_top.srcs/sources_1/bd/design_1/ip/design_1_main_0_0/design_1_main_0_0_stub.vhdl
-- Design      : design_1_main_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_main_0_0 is
  Port ( 
    clk_div : in STD_LOGIC;
    rst : in STD_LOGIC;
    c_count : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );

end design_1_main_0_0;

architecture stub of design_1_main_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk_div,rst,c_count[7:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "main,Vivado 2018.3";
begin
end;
