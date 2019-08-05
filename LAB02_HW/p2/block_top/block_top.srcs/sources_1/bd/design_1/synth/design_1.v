//Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
//Date        : Sun Aug  4 22:30:50 2019
//Host        : MSI running 64-bit major release  (build 9200)
//Command     : generate_target design_1.bd
//Design      : design_1
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "design_1,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=design_1,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=3,numReposBlks=3,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "design_1.hwdef" *) 
module design_1
   (clk,
    led4_r,
    rst);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.CLK, ASSOCIATED_RESET rst, CLK_DOMAIN design_1_clk, FREQ_HZ 100000000, INSERT_VIP 0, PHASE 0.000" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.LED4_R DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.LED4_R, LAYERED_METADATA undef" *) output led4_r;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.RST RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.RST, INSERT_VIP 0, POLARITY ACTIVE_HIGH" *) input rst;

  wire RGB_LED_0_R_out;
  wire clk_1;
  wire divider_0_clk_div;
  wire [7:0]main_0_c_count;
  wire rst_1;

  assign clk_1 = clk;
  assign led4_r = RGB_LED_0_R_out;
  assign rst_1 = rst;
  design_1_RGB_LED_0_0 RGB_LED_0
       (.R_out(RGB_LED_0_R_out),
        .R_time_in(main_0_c_count),
        .clk(clk_1),
        .rst(rst_1));
  design_1_divider_0_0 divider_0
       (.clk(clk_1),
        .clk_div(divider_0_clk_div),
        .rst(rst_1));
  design_1_main_0_0 main_0
       (.c_count(main_0_c_count),
        .clk_div(divider_0_clk_div),
        .rst(rst_1));
endmodule
