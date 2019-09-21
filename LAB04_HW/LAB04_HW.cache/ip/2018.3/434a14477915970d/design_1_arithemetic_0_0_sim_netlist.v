// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Thu Sep  5 16:08:51 2019
// Host        : MSI running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_arithemetic_0_0_sim_netlist.v
// Design      : design_1_arithemetic_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_arithemetic
   (CO,
    O,
    \slv_reg0_reg[1] ,
    S0__211_carry__1_i_1,
    S01_in,
    \slv_reg0_reg[7] ,
    D,
    \slv_reg0_reg[15] ,
    DI,
    \slv_reg0_reg[5] ,
    \slv_reg0_reg[5]_0 ,
    \slv_reg0_reg[15]_0 ,
    \slv_reg0_reg[15]_1 ,
    \slv_reg0_reg[3] ,
    \slv_reg0_reg[7]_0 ,
    Q,
    S,
    S0__211_carry__1_0,
    \axi_rdata[0]_i_3 ,
    \axi_rdata[0]_i_2 ,
    \axi_rdata[4]_i_2 ,
    \axi_rdata_reg[3] ,
    \axi_rdata_reg[3]_0 ,
    \axi_rdata_reg[3]_1 ,
    \axi_rdata_reg[15] ,
    \axi_rdata_reg[3]_2 ,
    \axi_rdata_reg[7] ,
    \axi_rdata_reg[7]_0 ,
    \axi_rdata_reg[7]_1 ,
    \axi_rdata_reg[0] ,
    \axi_rdata_reg[0]_0 ,
    \axi_rdata_reg[1] ,
    \axi_rdata_reg[1]_0 ,
    \axi_rdata_reg[2] ,
    \axi_rdata_reg[2]_0 ,
    \axi_rdata_reg[4] ,
    \axi_rdata_reg[4]_0 ,
    \axi_rdata_reg[5] ,
    \axi_rdata_reg[6] ,
    \axi_rdata_reg[8] ,
    axi_araddr,
    \axi_rdata_reg[15]_0 ,
    \axi_rdata_reg[5]_0 ,
    \axi_rdata_reg[8]_0 ,
    \axi_rdata_reg[8]_1 ,
    \axi_rdata_reg[8]_2 ,
    S0__211_carry_i_1_0,
    S0__211_carry__0_i_1_0,
    S0__211_carry_i_1_1,
    S0__211_carry_i_1_2);
  output [0:0]CO;
  output [2:0]O;
  output [3:0]\slv_reg0_reg[1] ;
  output [0:0]S0__211_carry__1_i_1;
  output [7:0]S01_in;
  output [0:0]\slv_reg0_reg[7] ;
  output [15:0]D;
  output [0:0]\slv_reg0_reg[15] ;
  output [3:0]DI;
  output [1:0]\slv_reg0_reg[5] ;
  output [0:0]\slv_reg0_reg[5]_0 ;
  output [0:0]\slv_reg0_reg[15]_0 ;
  output [0:0]\slv_reg0_reg[15]_1 ;
  output [3:0]\slv_reg0_reg[3] ;
  output [3:0]\slv_reg0_reg[7]_0 ;
  input [17:0]Q;
  input [3:0]S;
  input [3:0]S0__211_carry__1_0;
  input [0:0]\axi_rdata[0]_i_3 ;
  input [3:0]\axi_rdata[0]_i_2 ;
  input [3:0]\axi_rdata[4]_i_2 ;
  input \axi_rdata_reg[3] ;
  input \axi_rdata_reg[3]_0 ;
  input \axi_rdata_reg[3]_1 ;
  input [14:0]\axi_rdata_reg[15] ;
  input \axi_rdata_reg[3]_2 ;
  input \axi_rdata_reg[7] ;
  input \axi_rdata_reg[7]_0 ;
  input \axi_rdata_reg[7]_1 ;
  input \axi_rdata_reg[0] ;
  input \axi_rdata_reg[0]_0 ;
  input \axi_rdata_reg[1] ;
  input \axi_rdata_reg[1]_0 ;
  input \axi_rdata_reg[2] ;
  input \axi_rdata_reg[2]_0 ;
  input \axi_rdata_reg[4] ;
  input \axi_rdata_reg[4]_0 ;
  input \axi_rdata_reg[5] ;
  input \axi_rdata_reg[6] ;
  input \axi_rdata_reg[8] ;
  input [1:0]axi_araddr;
  input [9:0]\axi_rdata_reg[15]_0 ;
  input \axi_rdata_reg[5]_0 ;
  input \axi_rdata_reg[8]_0 ;
  input [0:0]\axi_rdata_reg[8]_1 ;
  input \axi_rdata_reg[8]_2 ;
  input [0:0]S0__211_carry_i_1_0;
  input [2:0]S0__211_carry__0_i_1_0;
  input [3:0]S0__211_carry_i_1_1;
  input [0:0]S0__211_carry_i_1_2;

  wire [0:0]CO;
  wire [15:0]D;
  wire [3:0]DI;
  wire [2:0]O;
  wire [17:0]Q;
  wire [3:0]S;
  wire [15:0]S0;
  wire [7:0]S01_in;
  wire [2:0]S0__211_carry__0_i_1_0;
  wire S0__211_carry__0_i_1_n_0;
  wire S0__211_carry__0_i_1_n_1;
  wire S0__211_carry__0_i_1_n_2;
  wire S0__211_carry__0_i_1_n_3;
  wire S0__211_carry__0_i_6_n_0;
  wire S0__211_carry__0_i_7_n_0;
  wire S0__211_carry__0_i_8_n_0;
  wire S0__211_carry__0_i_9_n_0;
  wire S0__211_carry__0_n_0;
  wire S0__211_carry__0_n_1;
  wire S0__211_carry__0_n_2;
  wire S0__211_carry__0_n_3;
  wire [3:0]S0__211_carry__1_0;
  wire [0:0]S0__211_carry__1_i_1;
  wire S0__211_carry_i_10_n_0;
  wire S0__211_carry_i_12_n_0;
  wire S0__211_carry_i_13_n_0;
  wire S0__211_carry_i_14_n_0;
  wire [0:0]S0__211_carry_i_1_0;
  wire [3:0]S0__211_carry_i_1_1;
  wire [0:0]S0__211_carry_i_1_2;
  wire S0__211_carry_i_1_n_3;
  wire S0__211_carry_i_2_n_0;
  wire S0__211_carry_i_2_n_1;
  wire S0__211_carry_i_2_n_2;
  wire S0__211_carry_i_2_n_3;
  wire S0__211_carry_i_9_n_0;
  wire S0__211_carry_n_0;
  wire S0__211_carry_n_1;
  wire S0__211_carry_n_2;
  wire S0__211_carry_n_3;
  wire S0__7_carry__0_i_1_n_0;
  wire S0__7_carry__0_i_2_n_0;
  wire S0__7_carry__0_i_3_n_0;
  wire S0__7_carry__0_i_4_n_0;
  wire S0__7_carry__0_i_5_n_0;
  wire S0__7_carry__0_i_6_n_0;
  wire S0__7_carry__0_i_7_n_0;
  wire S0__7_carry__0_i_8_n_0;
  wire S0__7_carry__0_i_9_n_0;
  wire S0__7_carry__0_n_0;
  wire S0__7_carry__0_n_1;
  wire S0__7_carry__0_n_2;
  wire S0__7_carry__0_n_3;
  wire S0__7_carry__0_n_4;
  wire S0__7_carry__0_n_5;
  wire S0__7_carry__0_n_6;
  wire S0__7_carry__0_n_7;
  wire S0__7_carry__1_i_1_n_0;
  wire S0__7_carry__1_i_2_n_0;
  wire S0__7_carry__1_n_3;
  wire S0__7_carry_i_1_n_0;
  wire S0__7_carry_i_2_n_0;
  wire S0__7_carry_i_3_n_0;
  wire S0__7_carry_i_4_n_0;
  wire S0__7_carry_i_5_n_0;
  wire S0__7_carry_i_6_n_0;
  wire S0__7_carry_i_7_n_0;
  wire S0__7_carry_i_8_n_0;
  wire S0__7_carry_i_9_n_0;
  wire S0__7_carry_n_0;
  wire S0__7_carry_n_1;
  wire S0__7_carry_n_2;
  wire S0__7_carry_n_3;
  wire S0__7_carry_n_4;
  wire S0__7_carry_n_5;
  wire S0__7_carry_n_6;
  wire S0__7_carry_n_7;
  wire \S0_inferred__0/i___0_carry__0_n_0 ;
  wire \S0_inferred__0/i___0_carry__0_n_1 ;
  wire \S0_inferred__0/i___0_carry__0_n_2 ;
  wire \S0_inferred__0/i___0_carry__0_n_3 ;
  wire \S0_inferred__0/i___0_carry__0_n_4 ;
  wire \S0_inferred__0/i___0_carry__0_n_5 ;
  wire \S0_inferred__0/i___0_carry__0_n_6 ;
  wire \S0_inferred__0/i___0_carry__0_n_7 ;
  wire \S0_inferred__0/i___0_carry__1_n_1 ;
  wire \S0_inferred__0/i___0_carry__1_n_3 ;
  wire \S0_inferred__0/i___0_carry__1_n_6 ;
  wire \S0_inferred__0/i___0_carry__1_n_7 ;
  wire \S0_inferred__0/i___0_carry_n_0 ;
  wire \S0_inferred__0/i___0_carry_n_1 ;
  wire \S0_inferred__0/i___0_carry_n_2 ;
  wire \S0_inferred__0/i___0_carry_n_3 ;
  wire \S0_inferred__0/i___0_carry_n_4 ;
  wire \S0_inferred__0/i___30_carry__0_n_0 ;
  wire \S0_inferred__0/i___30_carry__0_n_1 ;
  wire \S0_inferred__0/i___30_carry__0_n_2 ;
  wire \S0_inferred__0/i___30_carry__0_n_3 ;
  wire \S0_inferred__0/i___30_carry__0_n_4 ;
  wire \S0_inferred__0/i___30_carry__0_n_5 ;
  wire \S0_inferred__0/i___30_carry__0_n_6 ;
  wire \S0_inferred__0/i___30_carry__0_n_7 ;
  wire \S0_inferred__0/i___30_carry__1_n_1 ;
  wire \S0_inferred__0/i___30_carry__1_n_3 ;
  wire \S0_inferred__0/i___30_carry__1_n_6 ;
  wire \S0_inferred__0/i___30_carry__1_n_7 ;
  wire \S0_inferred__0/i___30_carry_n_0 ;
  wire \S0_inferred__0/i___30_carry_n_1 ;
  wire \S0_inferred__0/i___30_carry_n_2 ;
  wire \S0_inferred__0/i___30_carry_n_3 ;
  wire \S0_inferred__0/i___30_carry_n_4 ;
  wire \S0_inferred__0/i___30_carry_n_5 ;
  wire \S0_inferred__0/i___30_carry_n_6 ;
  wire \S0_inferred__0/i___30_carry_n_7 ;
  wire \S0_inferred__0/i___60_carry__0_n_0 ;
  wire \S0_inferred__0/i___60_carry__0_n_1 ;
  wire \S0_inferred__0/i___60_carry__0_n_2 ;
  wire \S0_inferred__0/i___60_carry__0_n_3 ;
  wire \S0_inferred__0/i___60_carry__1_n_0 ;
  wire \S0_inferred__0/i___60_carry__1_n_1 ;
  wire \S0_inferred__0/i___60_carry__1_n_2 ;
  wire \S0_inferred__0/i___60_carry__1_n_3 ;
  wire \S0_inferred__0/i___60_carry_n_0 ;
  wire \S0_inferred__0/i___60_carry_n_1 ;
  wire \S0_inferred__0/i___60_carry_n_2 ;
  wire \S0_inferred__0/i___60_carry_n_3 ;
  wire \S0_inferred__1/i__carry__0_n_1 ;
  wire \S0_inferred__1/i__carry__0_n_2 ;
  wire \S0_inferred__1/i__carry__0_n_3 ;
  wire \S0_inferred__1/i__carry_n_0 ;
  wire \S0_inferred__1/i__carry_n_1 ;
  wire \S0_inferred__1/i__carry_n_2 ;
  wire \S0_inferred__1/i__carry_n_3 ;
  wire [1:0]axi_araddr;
  wire [3:0]\axi_rdata[0]_i_2 ;
  wire [0:0]\axi_rdata[0]_i_3 ;
  wire \axi_rdata[10]_i_2_n_0 ;
  wire \axi_rdata[11]_i_2_n_0 ;
  wire \axi_rdata[12]_i_2_n_0 ;
  wire \axi_rdata[13]_i_2_n_0 ;
  wire \axi_rdata[14]_i_2_n_0 ;
  wire \axi_rdata[15]_i_3_n_0 ;
  wire [3:0]\axi_rdata[4]_i_2 ;
  wire \axi_rdata[5]_i_10_n_0 ;
  wire \axi_rdata[5]_i_11_n_0 ;
  wire \axi_rdata[5]_i_12_n_0 ;
  wire \axi_rdata[5]_i_13_n_0 ;
  wire \axi_rdata[5]_i_14_n_0 ;
  wire \axi_rdata[5]_i_15_n_0 ;
  wire \axi_rdata[5]_i_3_n_0 ;
  wire \axi_rdata[5]_i_6_n_0 ;
  wire \axi_rdata[5]_i_7_n_0 ;
  wire \axi_rdata[5]_i_9_n_0 ;
  wire \axi_rdata[6]_i_3_n_0 ;
  wire \axi_rdata[8]_i_2_n_0 ;
  wire \axi_rdata[9]_i_2_n_0 ;
  wire \axi_rdata_reg[0] ;
  wire \axi_rdata_reg[0]_0 ;
  wire [14:0]\axi_rdata_reg[15] ;
  wire [9:0]\axi_rdata_reg[15]_0 ;
  wire \axi_rdata_reg[1] ;
  wire \axi_rdata_reg[1]_0 ;
  wire \axi_rdata_reg[2] ;
  wire \axi_rdata_reg[2]_0 ;
  wire \axi_rdata_reg[3] ;
  wire \axi_rdata_reg[3]_0 ;
  wire \axi_rdata_reg[3]_1 ;
  wire \axi_rdata_reg[3]_2 ;
  wire \axi_rdata_reg[4] ;
  wire \axi_rdata_reg[4]_0 ;
  wire \axi_rdata_reg[5] ;
  wire \axi_rdata_reg[5]_0 ;
  wire \axi_rdata_reg[5]_i_4_n_3 ;
  wire \axi_rdata_reg[5]_i_5_n_0 ;
  wire \axi_rdata_reg[5]_i_5_n_1 ;
  wire \axi_rdata_reg[5]_i_5_n_2 ;
  wire \axi_rdata_reg[5]_i_5_n_3 ;
  wire \axi_rdata_reg[5]_i_8_n_0 ;
  wire \axi_rdata_reg[5]_i_8_n_1 ;
  wire \axi_rdata_reg[5]_i_8_n_2 ;
  wire \axi_rdata_reg[5]_i_8_n_3 ;
  wire \axi_rdata_reg[6] ;
  wire \axi_rdata_reg[7] ;
  wire \axi_rdata_reg[7]_0 ;
  wire \axi_rdata_reg[7]_1 ;
  wire \axi_rdata_reg[8] ;
  wire \axi_rdata_reg[8]_0 ;
  wire [0:0]\axi_rdata_reg[8]_1 ;
  wire \axi_rdata_reg[8]_2 ;
  wire i___0_carry__0_i_10_n_0;
  wire i___0_carry__0_i_11_n_0;
  wire i___0_carry__0_i_12_n_0;
  wire i___0_carry__0_i_1_n_0;
  wire i___0_carry__0_i_2_n_0;
  wire i___0_carry__0_i_3_n_0;
  wire i___0_carry__0_i_4_n_0;
  wire i___0_carry__0_i_5_n_0;
  wire i___0_carry__0_i_6_n_0;
  wire i___0_carry__0_i_7_n_0;
  wire i___0_carry__0_i_8_n_0;
  wire i___0_carry__0_i_9_n_0;
  wire i___0_carry__1_i_1_n_0;
  wire i___0_carry__1_i_2_n_0;
  wire i___0_carry__1_i_3_n_0;
  wire i___0_carry__1_i_4_n_0;
  wire i___0_carry_i_1_n_0;
  wire i___0_carry_i_2_n_0;
  wire i___0_carry_i_3_n_0;
  wire i___0_carry_i_4_n_0;
  wire i___0_carry_i_5_n_0;
  wire i___0_carry_i_6_n_0;
  wire i___0_carry_i_7_n_0;
  wire i___0_carry_i_8_n_0;
  wire i___30_carry__0_i_10_n_0;
  wire i___30_carry__0_i_11_n_0;
  wire i___30_carry__0_i_12_n_0;
  wire i___30_carry__0_i_1_n_0;
  wire i___30_carry__0_i_2_n_0;
  wire i___30_carry__0_i_3_n_0;
  wire i___30_carry__0_i_4_n_0;
  wire i___30_carry__0_i_5_n_0;
  wire i___30_carry__0_i_6_n_0;
  wire i___30_carry__0_i_7_n_0;
  wire i___30_carry__0_i_8_n_0;
  wire i___30_carry__0_i_9_n_0;
  wire i___30_carry__1_i_1_n_0;
  wire i___30_carry__1_i_2_n_0;
  wire i___30_carry__1_i_3_n_0;
  wire i___30_carry__1_i_4_n_0;
  wire i___30_carry_i_1_n_0;
  wire i___30_carry_i_2_n_0;
  wire i___30_carry_i_3_n_0;
  wire i___30_carry_i_4_n_0;
  wire i___30_carry_i_5_n_0;
  wire i___30_carry_i_6_n_0;
  wire i___30_carry_i_7_n_0;
  wire i___30_carry_i_8_n_0;
  wire i___60_carry__0_i_10_n_0;
  wire i___60_carry__0_i_11_n_0;
  wire i___60_carry__0_i_12_n_0;
  wire i___60_carry__0_i_13_n_0;
  wire i___60_carry__0_i_14_n_0;
  wire i___60_carry__0_i_15_n_0;
  wire i___60_carry__0_i_16_n_0;
  wire i___60_carry__0_i_17_n_0;
  wire i___60_carry__0_i_18_n_0;
  wire i___60_carry__0_i_19_n_0;
  wire i___60_carry__0_i_1_n_0;
  wire i___60_carry__0_i_2_n_0;
  wire i___60_carry__0_i_3_n_0;
  wire i___60_carry__0_i_4_n_0;
  wire i___60_carry__0_i_5_n_0;
  wire i___60_carry__0_i_6_n_0;
  wire i___60_carry__0_i_7_n_0;
  wire i___60_carry__0_i_8_n_0;
  wire i___60_carry__0_i_9_n_0;
  wire i___60_carry__1_i_10_n_0;
  wire i___60_carry__1_i_11_n_0;
  wire i___60_carry__1_i_12_n_0;
  wire i___60_carry__1_i_13_n_0;
  wire i___60_carry__1_i_14_n_0;
  wire i___60_carry__1_i_15_n_0;
  wire i___60_carry__1_i_16_n_0;
  wire i___60_carry__1_i_17_n_0;
  wire i___60_carry__1_i_18_n_0;
  wire i___60_carry__1_i_1_n_0;
  wire i___60_carry__1_i_2_n_0;
  wire i___60_carry__1_i_3_n_0;
  wire i___60_carry__1_i_4_n_0;
  wire i___60_carry__1_i_5_n_0;
  wire i___60_carry__1_i_6_n_0;
  wire i___60_carry__1_i_7_n_0;
  wire i___60_carry__1_i_8_n_0;
  wire i___60_carry__1_i_9_n_0;
  wire i___60_carry__2_i_1_n_0;
  wire i___60_carry_i_1_n_0;
  wire i___60_carry_i_2_n_0;
  wire i___60_carry_i_3_n_0;
  wire i___60_carry_i_4_n_0;
  wire i___60_carry_i_5_n_0;
  wire [0:0]\slv_reg0_reg[15] ;
  wire [0:0]\slv_reg0_reg[15]_0 ;
  wire [0:0]\slv_reg0_reg[15]_1 ;
  wire [3:0]\slv_reg0_reg[1] ;
  wire [3:0]\slv_reg0_reg[3] ;
  wire [1:0]\slv_reg0_reg[5] ;
  wire [0:0]\slv_reg0_reg[5]_0 ;
  wire [0:0]\slv_reg0_reg[7] ;
  wire [3:0]\slv_reg0_reg[7]_0 ;
  wire [3:0]NLW_S0__211_carry_O_UNCONNECTED;
  wire [3:0]NLW_S0__211_carry__0_O_UNCONNECTED;
  wire [3:1]NLW_S0__211_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_S0__211_carry__1_O_UNCONNECTED;
  wire [3:2]NLW_S0__211_carry_i_1_CO_UNCONNECTED;
  wire [3:1]NLW_S0__211_carry_i_1_O_UNCONNECTED;
  wire [0:0]NLW_S0__211_carry_i_2_O_UNCONNECTED;
  wire [3:1]NLW_S0__7_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_S0__7_carry__1_O_UNCONNECTED;
  wire [3:1]\NLW_S0_inferred__0/i___0_carry__1_CO_UNCONNECTED ;
  wire [3:2]\NLW_S0_inferred__0/i___0_carry__1_O_UNCONNECTED ;
  wire [3:1]\NLW_S0_inferred__0/i___30_carry__1_CO_UNCONNECTED ;
  wire [3:2]\NLW_S0_inferred__0/i___30_carry__1_O_UNCONNECTED ;
  wire [0:0]\NLW_S0_inferred__0/i___60_carry_O_UNCONNECTED ;
  wire [3:0]\NLW_S0_inferred__0/i___60_carry__2_CO_UNCONNECTED ;
  wire [3:1]\NLW_S0_inferred__0/i___60_carry__2_O_UNCONNECTED ;
  wire [3:2]\NLW_axi_rdata_reg[5]_i_4_CO_UNCONNECTED ;
  wire [3:1]\NLW_axi_rdata_reg[5]_i_4_O_UNCONNECTED ;
  wire [0:0]\NLW_axi_rdata_reg[5]_i_8_O_UNCONNECTED ;

  CARRY4 S0__211_carry
       (.CI(1'b0),
        .CO({S0__211_carry_n_0,S0__211_carry_n_1,S0__211_carry_n_2,S0__211_carry_n_3}),
        .CYINIT(CO),
        .DI({O,Q[0]}),
        .O(NLW_S0__211_carry_O_UNCONNECTED[3:0]),
        .S(S));
  CARRY4 S0__211_carry__0
       (.CI(S0__211_carry_n_0),
        .CO({S0__211_carry__0_n_0,S0__211_carry__0_n_1,S0__211_carry__0_n_2,S0__211_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(\slv_reg0_reg[1] ),
        .O(NLW_S0__211_carry__0_O_UNCONNECTED[3:0]),
        .S(S0__211_carry__1_0));
  CARRY4 S0__211_carry__0_i_1
       (.CI(S0__211_carry_i_2_n_0),
        .CO({S0__211_carry__0_i_1_n_0,S0__211_carry__0_i_1_n_1,S0__211_carry__0_i_1_n_2,S0__211_carry__0_i_1_n_3}),
        .CYINIT(1'b0),
        .DI({S0__211_carry_i_1_1[2:0],S0__211_carry__0_i_1_0[2]}),
        .O(\slv_reg0_reg[1] ),
        .S({S0__211_carry__0_i_6_n_0,S0__211_carry__0_i_7_n_0,S0__211_carry__0_i_8_n_0,S0__211_carry__0_i_9_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    S0__211_carry__0_i_6
       (.I0(S0__211_carry_i_1_0),
        .I1(Q[14]),
        .I2(S0__211_carry_i_1_1[2]),
        .O(S0__211_carry__0_i_6_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    S0__211_carry__0_i_7
       (.I0(S0__211_carry_i_1_0),
        .I1(Q[13]),
        .I2(S0__211_carry_i_1_1[1]),
        .O(S0__211_carry__0_i_7_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    S0__211_carry__0_i_8
       (.I0(S0__211_carry_i_1_0),
        .I1(Q[12]),
        .I2(S0__211_carry_i_1_1[0]),
        .O(S0__211_carry__0_i_8_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    S0__211_carry__0_i_9
       (.I0(S0__211_carry_i_1_0),
        .I1(Q[11]),
        .I2(S0__211_carry__0_i_1_0[2]),
        .O(S0__211_carry__0_i_9_n_0));
  CARRY4 S0__211_carry__1
       (.CI(S0__211_carry__0_n_0),
        .CO({NLW_S0__211_carry__1_CO_UNCONNECTED[3:1],S0__211_carry__1_i_1}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,CO}),
        .O(NLW_S0__211_carry__1_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,\axi_rdata[0]_i_3 }));
  CARRY4 S0__211_carry_i_1
       (.CI(S0__211_carry__0_i_1_n_0),
        .CO({NLW_S0__211_carry_i_1_CO_UNCONNECTED[3:2],CO,S0__211_carry_i_1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,S0__211_carry_i_1_0,S0__211_carry_i_1_1[3]}),
        .O({NLW_S0__211_carry_i_1_O_UNCONNECTED[3:1],\slv_reg0_reg[15]_1 }),
        .S({1'b0,1'b0,S0__211_carry_i_9_n_0,S0__211_carry_i_10_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    S0__211_carry_i_10
       (.I0(S0__211_carry_i_1_0),
        .I1(Q[15]),
        .I2(S0__211_carry_i_1_1[3]),
        .O(S0__211_carry_i_10_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    S0__211_carry_i_12
       (.I0(S0__211_carry_i_1_0),
        .I1(Q[10]),
        .I2(S0__211_carry__0_i_1_0[1]),
        .O(S0__211_carry_i_12_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    S0__211_carry_i_13
       (.I0(S0__211_carry_i_1_0),
        .I1(Q[9]),
        .I2(S0__211_carry__0_i_1_0[0]),
        .O(S0__211_carry_i_13_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    S0__211_carry_i_14
       (.I0(S0__211_carry_i_1_0),
        .I1(Q[8]),
        .I2(Q[1]),
        .O(S0__211_carry_i_14_n_0));
  CARRY4 S0__211_carry_i_2
       (.CI(1'b0),
        .CO({S0__211_carry_i_2_n_0,S0__211_carry_i_2_n_1,S0__211_carry_i_2_n_2,S0__211_carry_i_2_n_3}),
        .CYINIT(S0__211_carry_i_1_0),
        .DI({S0__211_carry__0_i_1_0[1:0],Q[1],1'b0}),
        .O({O,NLW_S0__211_carry_i_2_O_UNCONNECTED[0]}),
        .S({S0__211_carry_i_12_n_0,S0__211_carry_i_13_n_0,S0__211_carry_i_14_n_0,1'b1}));
  LUT2 #(
    .INIT(4'h6)) 
    S0__211_carry_i_9
       (.I0(S0__211_carry_i_1_0),
        .I1(S0__211_carry_i_1_2),
        .O(S0__211_carry_i_9_n_0));
  CARRY4 S0__7_carry
       (.CI(1'b0),
        .CO({S0__7_carry_n_0,S0__7_carry_n_1,S0__7_carry_n_2,S0__7_carry_n_3}),
        .CYINIT(S0__7_carry_i_1_n_0),
        .DI({S0__7_carry_i_2_n_0,S0__7_carry_i_3_n_0,S0__7_carry_i_4_n_0,Q[6]}),
        .O({S0__7_carry_n_4,S0__7_carry_n_5,S0__7_carry_n_6,S0__7_carry_n_7}),
        .S({S0__7_carry_i_5_n_0,S0__7_carry_i_6_n_0,S0__7_carry_i_7_n_0,S0__7_carry_i_8_n_0}));
  CARRY4 S0__7_carry__0
       (.CI(S0__7_carry_n_0),
        .CO({S0__7_carry__0_n_0,S0__7_carry__0_n_1,S0__7_carry__0_n_2,S0__7_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({S0__7_carry__0_i_1_n_0,S0__7_carry__0_i_2_n_0,S0__7_carry__0_i_3_n_0,S0__7_carry__0_i_4_n_0}),
        .O({S0__7_carry__0_n_4,S0__7_carry__0_n_5,S0__7_carry__0_n_6,S0__7_carry__0_n_7}),
        .S({S0__7_carry__0_i_5_n_0,S0__7_carry__0_i_6_n_0,S0__7_carry__0_i_7_n_0,S0__7_carry__0_i_8_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    S0__7_carry__0_i_1
       (.I0(Q[15]),
        .I1(S0__7_carry_i_1_n_0),
        .O(S0__7_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    S0__7_carry__0_i_2
       (.I0(Q[14]),
        .I1(S0__7_carry_i_1_n_0),
        .O(S0__7_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    S0__7_carry__0_i_3
       (.I0(Q[13]),
        .I1(S0__7_carry_i_1_n_0),
        .O(S0__7_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    S0__7_carry__0_i_4
       (.I0(Q[12]),
        .I1(S0__7_carry_i_1_n_0),
        .O(S0__7_carry__0_i_4_n_0));
  LUT5 #(
    .INIT(32'h99979999)) 
    S0__7_carry__0_i_5
       (.I0(Q[15]),
        .I1(Q[14]),
        .I2(Q[13]),
        .I3(Q[12]),
        .I4(S0__7_carry_i_9_n_0),
        .O(S0__7_carry__0_i_5_n_0));
  LUT5 #(
    .INIT(32'hA5A55BA5)) 
    S0__7_carry__0_i_6
       (.I0(Q[14]),
        .I1(Q[15]),
        .I2(Q[13]),
        .I3(S0__7_carry_i_9_n_0),
        .I4(Q[12]),
        .O(S0__7_carry__0_i_6_n_0));
  LUT5 #(
    .INIT(32'h55ABAA55)) 
    S0__7_carry__0_i_7
       (.I0(Q[13]),
        .I1(Q[14]),
        .I2(Q[15]),
        .I3(Q[12]),
        .I4(S0__7_carry_i_9_n_0),
        .O(S0__7_carry__0_i_7_n_0));
  LUT6 #(
    .INIT(64'h6969699669696969)) 
    S0__7_carry__0_i_8
       (.I0(S0__7_carry_i_1_n_0),
        .I1(Q[12]),
        .I2(Q[11]),
        .I3(Q[10]),
        .I4(Q[9]),
        .I5(S0__7_carry__0_i_9_n_0),
        .O(S0__7_carry__0_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'hB)) 
    S0__7_carry__0_i_9
       (.I0(Q[7]),
        .I1(Q[8]),
        .O(S0__7_carry__0_i_9_n_0));
  CARRY4 S0__7_carry__1
       (.CI(S0__7_carry__0_n_0),
        .CO({NLW_S0__7_carry__1_CO_UNCONNECTED[3:1],S0__7_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,S0__7_carry__1_i_1_n_0}),
        .O(NLW_S0__7_carry__1_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,S0__7_carry__1_i_2_n_0}));
  LUT5 #(
    .INIT(32'h00010000)) 
    S0__7_carry__1_i_1
       (.I0(Q[12]),
        .I1(Q[13]),
        .I2(Q[14]),
        .I3(Q[15]),
        .I4(S0__7_carry_i_9_n_0),
        .O(S0__7_carry__1_i_1_n_0));
  LUT5 #(
    .INIT(32'h55575555)) 
    S0__7_carry__1_i_2
       (.I0(Q[15]),
        .I1(Q[14]),
        .I2(Q[12]),
        .I3(Q[13]),
        .I4(S0__7_carry_i_9_n_0),
        .O(S0__7_carry__1_i_2_n_0));
  LUT5 #(
    .INIT(32'h00010000)) 
    S0__7_carry_i_1
       (.I0(Q[12]),
        .I1(Q[13]),
        .I2(Q[14]),
        .I3(Q[15]),
        .I4(S0__7_carry_i_9_n_0),
        .O(S0__7_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    S0__7_carry_i_2
       (.I0(Q[11]),
        .I1(S0__7_carry_i_1_n_0),
        .O(S0__7_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    S0__7_carry_i_3
       (.I0(Q[10]),
        .I1(S0__7_carry_i_1_n_0),
        .O(S0__7_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    S0__7_carry_i_4
       (.I0(Q[9]),
        .I1(S0__7_carry_i_1_n_0),
        .O(S0__7_carry_i_4_n_0));
  LUT6 #(
    .INIT(64'h6969696996966996)) 
    S0__7_carry_i_5
       (.I0(S0__7_carry_i_1_n_0),
        .I1(Q[11]),
        .I2(Q[10]),
        .I3(Q[8]),
        .I4(Q[7]),
        .I5(Q[9]),
        .O(S0__7_carry_i_5_n_0));
  LUT5 #(
    .INIT(32'h96699696)) 
    S0__7_carry_i_6
       (.I0(S0__7_carry_i_1_n_0),
        .I1(Q[10]),
        .I2(Q[9]),
        .I3(Q[7]),
        .I4(Q[8]),
        .O(S0__7_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    S0__7_carry_i_7
       (.I0(S0__7_carry_i_1_n_0),
        .I1(Q[9]),
        .I2(Q[7]),
        .I3(Q[8]),
        .O(S0__7_carry_i_7_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    S0__7_carry_i_8
       (.I0(S0__7_carry_i_1_n_0),
        .I1(Q[8]),
        .I2(Q[6]),
        .O(S0__7_carry_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h01010001)) 
    S0__7_carry_i_9
       (.I0(Q[11]),
        .I1(Q[9]),
        .I2(Q[10]),
        .I3(Q[8]),
        .I4(Q[7]),
        .O(S0__7_carry_i_9_n_0));
  CARRY4 \S0_inferred__0/i___0_carry 
       (.CI(1'b0),
        .CO({\S0_inferred__0/i___0_carry_n_0 ,\S0_inferred__0/i___0_carry_n_1 ,\S0_inferred__0/i___0_carry_n_2 ,\S0_inferred__0/i___0_carry_n_3 }),
        .CYINIT(1'b0),
        .DI({i___0_carry_i_1_n_0,i___0_carry_i_2_n_0,i___0_carry_i_3_n_0,1'b0}),
        .O({\S0_inferred__0/i___0_carry_n_4 ,S0[2:0]}),
        .S({i___0_carry_i_4_n_0,i___0_carry_i_5_n_0,i___0_carry_i_6_n_0,i___0_carry_i_7_n_0}));
  CARRY4 \S0_inferred__0/i___0_carry__0 
       (.CI(\S0_inferred__0/i___0_carry_n_0 ),
        .CO({\S0_inferred__0/i___0_carry__0_n_0 ,\S0_inferred__0/i___0_carry__0_n_1 ,\S0_inferred__0/i___0_carry__0_n_2 ,\S0_inferred__0/i___0_carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({i___0_carry__0_i_1_n_0,i___0_carry__0_i_2_n_0,i___0_carry__0_i_3_n_0,i___0_carry__0_i_4_n_0}),
        .O({\S0_inferred__0/i___0_carry__0_n_4 ,\S0_inferred__0/i___0_carry__0_n_5 ,\S0_inferred__0/i___0_carry__0_n_6 ,\S0_inferred__0/i___0_carry__0_n_7 }),
        .S({i___0_carry__0_i_5_n_0,i___0_carry__0_i_6_n_0,i___0_carry__0_i_7_n_0,i___0_carry__0_i_8_n_0}));
  CARRY4 \S0_inferred__0/i___0_carry__1 
       (.CI(\S0_inferred__0/i___0_carry__0_n_0 ),
        .CO({\NLW_S0_inferred__0/i___0_carry__1_CO_UNCONNECTED [3],\S0_inferred__0/i___0_carry__1_n_1 ,\NLW_S0_inferred__0/i___0_carry__1_CO_UNCONNECTED [1],\S0_inferred__0/i___0_carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,i___0_carry__1_i_1_n_0,i___0_carry__1_i_2_n_0}),
        .O({\NLW_S0_inferred__0/i___0_carry__1_O_UNCONNECTED [3:2],\S0_inferred__0/i___0_carry__1_n_6 ,\S0_inferred__0/i___0_carry__1_n_7 }),
        .S({1'b0,1'b1,i___0_carry__1_i_3_n_0,i___0_carry__1_i_4_n_0}));
  CARRY4 \S0_inferred__0/i___30_carry 
       (.CI(1'b0),
        .CO({\S0_inferred__0/i___30_carry_n_0 ,\S0_inferred__0/i___30_carry_n_1 ,\S0_inferred__0/i___30_carry_n_2 ,\S0_inferred__0/i___30_carry_n_3 }),
        .CYINIT(1'b0),
        .DI({i___30_carry_i_1_n_0,i___30_carry_i_2_n_0,i___30_carry_i_3_n_0,1'b0}),
        .O({\S0_inferred__0/i___30_carry_n_4 ,\S0_inferred__0/i___30_carry_n_5 ,\S0_inferred__0/i___30_carry_n_6 ,\S0_inferred__0/i___30_carry_n_7 }),
        .S({i___30_carry_i_4_n_0,i___30_carry_i_5_n_0,i___30_carry_i_6_n_0,i___30_carry_i_7_n_0}));
  CARRY4 \S0_inferred__0/i___30_carry__0 
       (.CI(\S0_inferred__0/i___30_carry_n_0 ),
        .CO({\S0_inferred__0/i___30_carry__0_n_0 ,\S0_inferred__0/i___30_carry__0_n_1 ,\S0_inferred__0/i___30_carry__0_n_2 ,\S0_inferred__0/i___30_carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({i___30_carry__0_i_1_n_0,i___30_carry__0_i_2_n_0,i___30_carry__0_i_3_n_0,i___30_carry__0_i_4_n_0}),
        .O({\S0_inferred__0/i___30_carry__0_n_4 ,\S0_inferred__0/i___30_carry__0_n_5 ,\S0_inferred__0/i___30_carry__0_n_6 ,\S0_inferred__0/i___30_carry__0_n_7 }),
        .S({i___30_carry__0_i_5_n_0,i___30_carry__0_i_6_n_0,i___30_carry__0_i_7_n_0,i___30_carry__0_i_8_n_0}));
  CARRY4 \S0_inferred__0/i___30_carry__1 
       (.CI(\S0_inferred__0/i___30_carry__0_n_0 ),
        .CO({\NLW_S0_inferred__0/i___30_carry__1_CO_UNCONNECTED [3],\S0_inferred__0/i___30_carry__1_n_1 ,\NLW_S0_inferred__0/i___30_carry__1_CO_UNCONNECTED [1],\S0_inferred__0/i___30_carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,i___30_carry__1_i_1_n_0,i___30_carry__1_i_2_n_0}),
        .O({\NLW_S0_inferred__0/i___30_carry__1_O_UNCONNECTED [3:2],\S0_inferred__0/i___30_carry__1_n_6 ,\S0_inferred__0/i___30_carry__1_n_7 }),
        .S({1'b0,1'b1,i___30_carry__1_i_3_n_0,i___30_carry__1_i_4_n_0}));
  CARRY4 \S0_inferred__0/i___60_carry 
       (.CI(1'b0),
        .CO({\S0_inferred__0/i___60_carry_n_0 ,\S0_inferred__0/i___60_carry_n_1 ,\S0_inferred__0/i___60_carry_n_2 ,\S0_inferred__0/i___60_carry_n_3 }),
        .CYINIT(1'b0),
        .DI({i___60_carry_i_1_n_0,\S0_inferred__0/i___0_carry__0_n_6 ,\S0_inferred__0/i___0_carry__0_n_7 ,\S0_inferred__0/i___0_carry_n_4 }),
        .O({S0[6:4],\NLW_S0_inferred__0/i___60_carry_O_UNCONNECTED [0]}),
        .S({i___60_carry_i_2_n_0,i___60_carry_i_3_n_0,i___60_carry_i_4_n_0,i___60_carry_i_5_n_0}));
  CARRY4 \S0_inferred__0/i___60_carry__0 
       (.CI(\S0_inferred__0/i___60_carry_n_0 ),
        .CO({\S0_inferred__0/i___60_carry__0_n_0 ,\S0_inferred__0/i___60_carry__0_n_1 ,\S0_inferred__0/i___60_carry__0_n_2 ,\S0_inferred__0/i___60_carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({i___60_carry__0_i_1_n_0,i___60_carry__0_i_2_n_0,i___60_carry__0_i_3_n_0,i___60_carry__0_i_4_n_0}),
        .O(S0[10:7]),
        .S({i___60_carry__0_i_5_n_0,i___60_carry__0_i_6_n_0,i___60_carry__0_i_7_n_0,i___60_carry__0_i_8_n_0}));
  CARRY4 \S0_inferred__0/i___60_carry__1 
       (.CI(\S0_inferred__0/i___60_carry__0_n_0 ),
        .CO({\S0_inferred__0/i___60_carry__1_n_0 ,\S0_inferred__0/i___60_carry__1_n_1 ,\S0_inferred__0/i___60_carry__1_n_2 ,\S0_inferred__0/i___60_carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({i___60_carry__1_i_1_n_0,i___60_carry__1_i_2_n_0,i___60_carry__1_i_3_n_0,i___60_carry__1_i_4_n_0}),
        .O(S0[14:11]),
        .S({i___60_carry__1_i_5_n_0,i___60_carry__1_i_6_n_0,i___60_carry__1_i_7_n_0,i___60_carry__1_i_8_n_0}));
  CARRY4 \S0_inferred__0/i___60_carry__2 
       (.CI(\S0_inferred__0/i___60_carry__1_n_0 ),
        .CO(\NLW_S0_inferred__0/i___60_carry__2_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_S0_inferred__0/i___60_carry__2_O_UNCONNECTED [3:1],S0[15]}),
        .S({1'b0,1'b0,1'b0,i___60_carry__2_i_1_n_0}));
  CARRY4 \S0_inferred__1/i__carry 
       (.CI(1'b0),
        .CO({\S0_inferred__1/i__carry_n_0 ,\S0_inferred__1/i__carry_n_1 ,\S0_inferred__1/i__carry_n_2 ,\S0_inferred__1/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI(Q[3:0]),
        .O(S01_in[3:0]),
        .S(\axi_rdata[0]_i_2 ));
  CARRY4 \S0_inferred__1/i__carry__0 
       (.CI(\S0_inferred__1/i__carry_n_0 ),
        .CO({\slv_reg0_reg[7] ,\S0_inferred__1/i__carry__0_n_1 ,\S0_inferred__1/i__carry__0_n_2 ,\S0_inferred__1/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI(Q[7:4]),
        .O(S01_in[7:4]),
        .S(\axi_rdata[4]_i_2 ));
  LUT6 #(
    .INIT(64'hFFFFFFEAFFEAFFEA)) 
    \axi_rdata[0]_i_1 
       (.I0(\axi_rdata_reg[0] ),
        .I1(S0[0]),
        .I2(\axi_rdata_reg[3]_0 ),
        .I3(\axi_rdata_reg[0]_0 ),
        .I4(\axi_rdata_reg[15] [0]),
        .I5(\axi_rdata_reg[3]_2 ),
        .O(D[0]));
  LUT6 #(
    .INIT(64'hFFFFFFFFEFAAEAAA)) 
    \axi_rdata[10]_i_1 
       (.I0(\axi_rdata_reg[8] ),
        .I1(\axi_rdata_reg[15] [9]),
        .I2(axi_araddr[0]),
        .I3(axi_araddr[1]),
        .I4(\axi_rdata_reg[15]_0 [4]),
        .I5(\axi_rdata[10]_i_2_n_0 ),
        .O(D[10]));
  LUT6 #(
    .INIT(64'h00000CAA000000AA)) 
    \axi_rdata[10]_i_2 
       (.I0(Q[10]),
        .I1(S0[10]),
        .I2(Q[16]),
        .I3(axi_araddr[0]),
        .I4(axi_araddr[1]),
        .I5(Q[17]),
        .O(\axi_rdata[10]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEFAAEAAA)) 
    \axi_rdata[11]_i_1 
       (.I0(\axi_rdata_reg[8] ),
        .I1(\axi_rdata_reg[15] [10]),
        .I2(axi_araddr[0]),
        .I3(axi_araddr[1]),
        .I4(\axi_rdata_reg[15]_0 [5]),
        .I5(\axi_rdata[11]_i_2_n_0 ),
        .O(D[11]));
  LUT6 #(
    .INIT(64'h00000CAA000000AA)) 
    \axi_rdata[11]_i_2 
       (.I0(Q[11]),
        .I1(S0[11]),
        .I2(Q[16]),
        .I3(axi_araddr[0]),
        .I4(axi_araddr[1]),
        .I5(Q[17]),
        .O(\axi_rdata[11]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEFAAEAAA)) 
    \axi_rdata[12]_i_1 
       (.I0(\axi_rdata_reg[8] ),
        .I1(\axi_rdata_reg[15] [11]),
        .I2(axi_araddr[0]),
        .I3(axi_araddr[1]),
        .I4(\axi_rdata_reg[15]_0 [6]),
        .I5(\axi_rdata[12]_i_2_n_0 ),
        .O(D[12]));
  LUT6 #(
    .INIT(64'h00000CAA000000AA)) 
    \axi_rdata[12]_i_2 
       (.I0(Q[12]),
        .I1(S0[12]),
        .I2(Q[16]),
        .I3(axi_araddr[0]),
        .I4(axi_araddr[1]),
        .I5(Q[17]),
        .O(\axi_rdata[12]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEFAAEAAA)) 
    \axi_rdata[13]_i_1 
       (.I0(\axi_rdata_reg[8] ),
        .I1(\axi_rdata_reg[15] [12]),
        .I2(axi_araddr[0]),
        .I3(axi_araddr[1]),
        .I4(\axi_rdata_reg[15]_0 [7]),
        .I5(\axi_rdata[13]_i_2_n_0 ),
        .O(D[13]));
  LUT6 #(
    .INIT(64'h00000CAA000000AA)) 
    \axi_rdata[13]_i_2 
       (.I0(Q[13]),
        .I1(S0[13]),
        .I2(Q[16]),
        .I3(axi_araddr[0]),
        .I4(axi_araddr[1]),
        .I5(Q[17]),
        .O(\axi_rdata[13]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEFAAEAAA)) 
    \axi_rdata[14]_i_1 
       (.I0(\axi_rdata_reg[8] ),
        .I1(\axi_rdata_reg[15] [13]),
        .I2(axi_araddr[0]),
        .I3(axi_araddr[1]),
        .I4(\axi_rdata_reg[15]_0 [8]),
        .I5(\axi_rdata[14]_i_2_n_0 ),
        .O(D[14]));
  LUT6 #(
    .INIT(64'h00000CAA000000AA)) 
    \axi_rdata[14]_i_2 
       (.I0(Q[14]),
        .I1(S0[14]),
        .I2(Q[16]),
        .I3(axi_araddr[0]),
        .I4(axi_araddr[1]),
        .I5(Q[17]),
        .O(\axi_rdata[14]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEFAAEAAA)) 
    \axi_rdata[15]_i_1 
       (.I0(\axi_rdata_reg[8] ),
        .I1(\axi_rdata_reg[15] [14]),
        .I2(axi_araddr[0]),
        .I3(axi_araddr[1]),
        .I4(\axi_rdata_reg[15]_0 [9]),
        .I5(\axi_rdata[15]_i_3_n_0 ),
        .O(D[15]));
  LUT6 #(
    .INIT(64'h00000CAA000000AA)) 
    \axi_rdata[15]_i_3 
       (.I0(Q[15]),
        .I1(S0[15]),
        .I2(Q[16]),
        .I3(axi_araddr[0]),
        .I4(axi_araddr[1]),
        .I5(Q[17]),
        .O(\axi_rdata[15]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEAFFEAFFEA)) 
    \axi_rdata[1]_i_1 
       (.I0(\axi_rdata_reg[1] ),
        .I1(S0[1]),
        .I2(\axi_rdata_reg[3]_0 ),
        .I3(\axi_rdata_reg[1]_0 ),
        .I4(\axi_rdata_reg[15] [1]),
        .I5(\axi_rdata_reg[3]_2 ),
        .O(D[1]));
  LUT6 #(
    .INIT(64'hFFFFFFEAFFEAFFEA)) 
    \axi_rdata[2]_i_1 
       (.I0(\axi_rdata_reg[2] ),
        .I1(S0[2]),
        .I2(\axi_rdata_reg[3]_0 ),
        .I3(\axi_rdata_reg[2]_0 ),
        .I4(\axi_rdata_reg[15] [2]),
        .I5(\axi_rdata_reg[3]_2 ),
        .O(D[2]));
  LUT6 #(
    .INIT(64'hFFFFFFEAFFEAFFEA)) 
    \axi_rdata[3]_i_1 
       (.I0(\axi_rdata_reg[3] ),
        .I1(S0[3]),
        .I2(\axi_rdata_reg[3]_0 ),
        .I3(\axi_rdata_reg[3]_1 ),
        .I4(\axi_rdata_reg[15] [3]),
        .I5(\axi_rdata_reg[3]_2 ),
        .O(D[3]));
  LUT2 #(
    .INIT(4'h6)) 
    \axi_rdata[3]_i_10 
       (.I0(Q[0]),
        .I1(Q[8]),
        .O(\slv_reg0_reg[3] [0]));
  LUT2 #(
    .INIT(4'h6)) 
    \axi_rdata[3]_i_3 
       (.I0(\S0_inferred__0/i___0_carry_n_4 ),
        .I1(\S0_inferred__0/i___30_carry_n_7 ),
        .O(S0[3]));
  LUT2 #(
    .INIT(4'h6)) 
    \axi_rdata[3]_i_7 
       (.I0(Q[3]),
        .I1(Q[11]),
        .O(\slv_reg0_reg[3] [3]));
  LUT2 #(
    .INIT(4'h6)) 
    \axi_rdata[3]_i_8 
       (.I0(Q[2]),
        .I1(Q[10]),
        .O(\slv_reg0_reg[3] [2]));
  LUT2 #(
    .INIT(4'h6)) 
    \axi_rdata[3]_i_9 
       (.I0(Q[1]),
        .I1(Q[9]),
        .O(\slv_reg0_reg[3] [1]));
  LUT6 #(
    .INIT(64'hFFFFFFEAFFEAFFEA)) 
    \axi_rdata[4]_i_1 
       (.I0(\axi_rdata_reg[4] ),
        .I1(S0[4]),
        .I2(\axi_rdata_reg[3]_0 ),
        .I3(\axi_rdata_reg[4]_0 ),
        .I4(\axi_rdata_reg[15] [4]),
        .I5(\axi_rdata_reg[3]_2 ),
        .O(D[4]));
  LUT6 #(
    .INIT(64'hFFFFFFEAFFEAFFEA)) 
    \axi_rdata[5]_i_1 
       (.I0(\axi_rdata_reg[5] ),
        .I1(S0[5]),
        .I2(\axi_rdata_reg[3]_0 ),
        .I3(\axi_rdata[5]_i_3_n_0 ),
        .I4(\axi_rdata_reg[15] [5]),
        .I5(\axi_rdata_reg[3]_2 ),
        .O(D[5]));
  LUT3 #(
    .INIT(8'h96)) 
    \axi_rdata[5]_i_10 
       (.I0(S0__7_carry__1_n_3),
        .I1(Q[13]),
        .I2(S0__7_carry__0_n_7),
        .O(\axi_rdata[5]_i_10_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \axi_rdata[5]_i_11 
       (.I0(S0__7_carry__1_n_3),
        .I1(Q[12]),
        .I2(S0__7_carry_n_4),
        .O(\axi_rdata[5]_i_11_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \axi_rdata[5]_i_12 
       (.I0(S0__7_carry__1_n_3),
        .I1(Q[11]),
        .I2(S0__7_carry_n_5),
        .O(\axi_rdata[5]_i_12_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \axi_rdata[5]_i_13 
       (.I0(S0__7_carry__1_n_3),
        .I1(Q[10]),
        .I2(S0__7_carry_n_6),
        .O(\axi_rdata[5]_i_13_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \axi_rdata[5]_i_14 
       (.I0(S0__7_carry__1_n_3),
        .I1(Q[9]),
        .I2(S0__7_carry_n_7),
        .O(\axi_rdata[5]_i_14_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \axi_rdata[5]_i_15 
       (.I0(S0__7_carry__1_n_3),
        .I1(Q[8]),
        .I2(Q[5]),
        .O(\axi_rdata[5]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h88888888FF88F8F8)) 
    \axi_rdata[5]_i_3 
       (.I0(\axi_rdata_reg[5]_0 ),
        .I1(\slv_reg0_reg[15] ),
        .I2(Q[5]),
        .I3(\axi_rdata_reg[15]_0 [0]),
        .I4(axi_araddr[1]),
        .I5(axi_araddr[0]),
        .O(\axi_rdata[5]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \axi_rdata[5]_i_6 
       (.I0(S0__7_carry__1_n_3),
        .I1(S0__7_carry__0_n_4),
        .O(\axi_rdata[5]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \axi_rdata[5]_i_7 
       (.I0(S0__7_carry__1_n_3),
        .I1(Q[15]),
        .I2(S0__7_carry__0_n_5),
        .O(\axi_rdata[5]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \axi_rdata[5]_i_9 
       (.I0(S0__7_carry__1_n_3),
        .I1(Q[14]),
        .I2(S0__7_carry__0_n_6),
        .O(\axi_rdata[5]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEAFFEAFFEA)) 
    \axi_rdata[6]_i_1 
       (.I0(\axi_rdata_reg[6] ),
        .I1(S0[6]),
        .I2(\axi_rdata_reg[3]_0 ),
        .I3(\axi_rdata[6]_i_3_n_0 ),
        .I4(\axi_rdata_reg[15] [6]),
        .I5(\axi_rdata_reg[3]_2 ),
        .O(D[6]));
  LUT6 #(
    .INIT(64'h88888888FF88F8F8)) 
    \axi_rdata[6]_i_3 
       (.I0(\axi_rdata_reg[5]_0 ),
        .I1(S0__7_carry__1_n_3),
        .I2(Q[6]),
        .I3(\axi_rdata_reg[15]_0 [1]),
        .I4(axi_araddr[1]),
        .I5(axi_araddr[0]),
        .O(\axi_rdata[6]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFEEE)) 
    \axi_rdata[7]_i_1 
       (.I0(\axi_rdata_reg[7] ),
        .I1(\axi_rdata_reg[7]_0 ),
        .I2(\axi_rdata_reg[3]_0 ),
        .I3(S0[7]),
        .I4(\axi_rdata_reg[7]_1 ),
        .O(D[7]));
  LUT2 #(
    .INIT(4'h6)) 
    \axi_rdata[7]_i_10 
       (.I0(Q[6]),
        .I1(Q[14]),
        .O(\slv_reg0_reg[7]_0 [2]));
  LUT2 #(
    .INIT(4'h6)) 
    \axi_rdata[7]_i_11 
       (.I0(Q[5]),
        .I1(Q[13]),
        .O(\slv_reg0_reg[7]_0 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    \axi_rdata[7]_i_12 
       (.I0(Q[4]),
        .I1(Q[12]),
        .O(\slv_reg0_reg[7]_0 [0]));
  LUT2 #(
    .INIT(4'h6)) 
    \axi_rdata[7]_i_9 
       (.I0(Q[7]),
        .I1(Q[15]),
        .O(\slv_reg0_reg[7]_0 [3]));
  LUT6 #(
    .INIT(64'hFEFFFAFAFEFAFAFA)) 
    \axi_rdata[8]_i_1 
       (.I0(\axi_rdata[8]_i_2_n_0 ),
        .I1(\axi_rdata_reg[15] [7]),
        .I2(\axi_rdata_reg[8] ),
        .I3(axi_araddr[0]),
        .I4(axi_araddr[1]),
        .I5(\axi_rdata_reg[15]_0 [2]),
        .O(D[8]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[8]_i_2 
       (.I0(\axi_rdata_reg[8]_0 ),
        .I1(\axi_rdata_reg[8]_1 ),
        .I2(\axi_rdata_reg[3]_0 ),
        .I3(S0[8]),
        .I4(Q[8]),
        .I5(\axi_rdata_reg[8]_2 ),
        .O(\axi_rdata[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEFAAEAAA)) 
    \axi_rdata[9]_i_1 
       (.I0(\axi_rdata_reg[8] ),
        .I1(\axi_rdata_reg[15] [8]),
        .I2(axi_araddr[0]),
        .I3(axi_araddr[1]),
        .I4(\axi_rdata_reg[15]_0 [3]),
        .I5(\axi_rdata[9]_i_2_n_0 ),
        .O(D[9]));
  LUT6 #(
    .INIT(64'h00000CAA000000AA)) 
    \axi_rdata[9]_i_2 
       (.I0(Q[9]),
        .I1(S0[9]),
        .I2(Q[16]),
        .I3(axi_araddr[0]),
        .I4(axi_araddr[1]),
        .I5(Q[17]),
        .O(\axi_rdata[9]_i_2_n_0 ));
  CARRY4 \axi_rdata_reg[5]_i_4 
       (.CI(\axi_rdata_reg[5]_i_5_n_0 ),
        .CO({\NLW_axi_rdata_reg[5]_i_4_CO_UNCONNECTED [3:2],\slv_reg0_reg[15] ,\axi_rdata_reg[5]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,S0__7_carry__1_n_3,S0__7_carry__0_n_5}),
        .O({\NLW_axi_rdata_reg[5]_i_4_O_UNCONNECTED [3:1],\slv_reg0_reg[15]_0 }),
        .S({1'b0,1'b0,\axi_rdata[5]_i_6_n_0 ,\axi_rdata[5]_i_7_n_0 }));
  CARRY4 \axi_rdata_reg[5]_i_5 
       (.CI(\axi_rdata_reg[5]_i_8_n_0 ),
        .CO({\axi_rdata_reg[5]_i_5_n_0 ,\axi_rdata_reg[5]_i_5_n_1 ,\axi_rdata_reg[5]_i_5_n_2 ,\axi_rdata_reg[5]_i_5_n_3 }),
        .CYINIT(1'b0),
        .DI({S0__7_carry__0_n_6,S0__7_carry__0_n_7,S0__7_carry_n_4,S0__7_carry_n_5}),
        .O({\slv_reg0_reg[5]_0 ,DI[3:1]}),
        .S({\axi_rdata[5]_i_9_n_0 ,\axi_rdata[5]_i_10_n_0 ,\axi_rdata[5]_i_11_n_0 ,\axi_rdata[5]_i_12_n_0 }));
  CARRY4 \axi_rdata_reg[5]_i_8 
       (.CI(1'b0),
        .CO({\axi_rdata_reg[5]_i_8_n_0 ,\axi_rdata_reg[5]_i_8_n_1 ,\axi_rdata_reg[5]_i_8_n_2 ,\axi_rdata_reg[5]_i_8_n_3 }),
        .CYINIT(S0__7_carry__1_n_3),
        .DI({S0__7_carry_n_6,S0__7_carry_n_7,Q[5],1'b0}),
        .O({DI[0],\slv_reg0_reg[5] ,\NLW_axi_rdata_reg[5]_i_8_O_UNCONNECTED [0]}),
        .S({\axi_rdata[5]_i_13_n_0 ,\axi_rdata[5]_i_14_n_0 ,\axi_rdata[5]_i_15_n_0 ,1'b1}));
  LUT6 #(
    .INIT(64'hEAC0800080008000)) 
    i___0_carry__0_i_1
       (.I0(Q[5]),
        .I1(Q[4]),
        .I2(Q[10]),
        .I3(Q[9]),
        .I4(Q[6]),
        .I5(Q[8]),
        .O(i___0_carry__0_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h7)) 
    i___0_carry__0_i_10
       (.I0(Q[5]),
        .I1(Q[8]),
        .O(i___0_carry__0_i_10_n_0));
  LUT6 #(
    .INIT(64'h7888877787778777)) 
    i___0_carry__0_i_11
       (.I0(Q[8]),
        .I1(Q[6]),
        .I2(Q[4]),
        .I3(Q[10]),
        .I4(Q[9]),
        .I5(Q[5]),
        .O(i___0_carry__0_i_11_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    i___0_carry__0_i_12
       (.I0(Q[4]),
        .I1(Q[8]),
        .O(i___0_carry__0_i_12_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    i___0_carry__0_i_2
       (.I0(Q[3]),
        .I1(Q[10]),
        .I2(Q[5]),
        .I3(Q[8]),
        .I4(Q[4]),
        .I5(Q[9]),
        .O(i___0_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    i___0_carry__0_i_3
       (.I0(Q[10]),
        .I1(Q[2]),
        .I2(Q[8]),
        .I3(Q[4]),
        .I4(Q[9]),
        .I5(Q[3]),
        .O(i___0_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'hEAC0800080008000)) 
    i___0_carry__0_i_4
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(Q[10]),
        .I3(Q[9]),
        .I4(Q[8]),
        .I5(Q[3]),
        .O(i___0_carry__0_i_4_n_0));
  LUT6 #(
    .INIT(64'h6999966696669666)) 
    i___0_carry__0_i_5
       (.I0(i___0_carry__0_i_1_n_0),
        .I1(i___0_carry__0_i_9_n_0),
        .I2(Q[10]),
        .I3(Q[5]),
        .I4(Q[7]),
        .I5(Q[8]),
        .O(i___0_carry__0_i_5_n_0));
  LUT6 #(
    .INIT(64'h8F08080870F7F7F7)) 
    i___0_carry__0_i_6
       (.I0(Q[9]),
        .I1(Q[4]),
        .I2(i___0_carry__0_i_10_n_0),
        .I3(Q[10]),
        .I4(Q[3]),
        .I5(i___0_carry__0_i_11_n_0),
        .O(i___0_carry__0_i_6_n_0));
  LUT6 #(
    .INIT(64'h956A6A6A6A959595)) 
    i___0_carry__0_i_7
       (.I0(i___0_carry__0_i_3_n_0),
        .I1(Q[4]),
        .I2(Q[9]),
        .I3(Q[10]),
        .I4(Q[3]),
        .I5(i___0_carry__0_i_10_n_0),
        .O(i___0_carry__0_i_7_n_0));
  LUT6 #(
    .INIT(64'h956A6A6A6A959595)) 
    i___0_carry__0_i_8
       (.I0(i___0_carry__0_i_4_n_0),
        .I1(Q[3]),
        .I2(Q[9]),
        .I3(Q[2]),
        .I4(Q[10]),
        .I5(i___0_carry__0_i_12_n_0),
        .O(i___0_carry__0_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h8)) 
    i___0_carry__0_i_9
       (.I0(Q[6]),
        .I1(Q[9]),
        .O(i___0_carry__0_i_9_n_0));
  LUT4 #(
    .INIT(16'h8000)) 
    i___0_carry__1_i_1
       (.I0(Q[7]),
        .I1(Q[6]),
        .I2(Q[10]),
        .I3(Q[9]),
        .O(i___0_carry__1_i_1_n_0));
  LUT6 #(
    .INIT(64'hEAC0800080008000)) 
    i___0_carry__1_i_2
       (.I0(Q[6]),
        .I1(Q[5]),
        .I2(Q[10]),
        .I3(Q[9]),
        .I4(Q[7]),
        .I5(Q[8]),
        .O(i___0_carry__1_i_2_n_0));
  LUT4 #(
    .INIT(16'h7000)) 
    i___0_carry__1_i_3
       (.I0(Q[9]),
        .I1(Q[6]),
        .I2(Q[10]),
        .I3(Q[7]),
        .O(i___0_carry__1_i_3_n_0));
  LUT6 #(
    .INIT(64'hE75F78003000F000)) 
    i___0_carry__1_i_4
       (.I0(Q[8]),
        .I1(Q[5]),
        .I2(Q[6]),
        .I3(Q[10]),
        .I4(Q[9]),
        .I5(Q[7]),
        .O(i___0_carry__1_i_4_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    i___0_carry_i_1
       (.I0(Q[9]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[10]),
        .I4(Q[3]),
        .I5(Q[8]),
        .O(i___0_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    i___0_carry_i_2
       (.I0(Q[1]),
        .I1(Q[9]),
        .I2(Q[10]),
        .I3(Q[0]),
        .O(i___0_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i___0_carry_i_3
       (.I0(Q[8]),
        .I1(Q[1]),
        .O(i___0_carry_i_3_n_0));
  LUT5 #(
    .INIT(32'h95555555)) 
    i___0_carry_i_4
       (.I0(i___0_carry_i_8_n_0),
        .I1(Q[9]),
        .I2(Q[10]),
        .I3(Q[0]),
        .I4(Q[1]),
        .O(i___0_carry_i_4_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    i___0_carry_i_5
       (.I0(Q[0]),
        .I1(Q[10]),
        .I2(Q[9]),
        .I3(Q[1]),
        .I4(Q[8]),
        .I5(Q[2]),
        .O(i___0_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    i___0_carry_i_6
       (.I0(Q[1]),
        .I1(Q[8]),
        .I2(Q[9]),
        .I3(Q[0]),
        .O(i___0_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i___0_carry_i_7
       (.I0(Q[0]),
        .I1(Q[8]),
        .O(i___0_carry_i_7_n_0));
  LUT6 #(
    .INIT(64'h7888877787778777)) 
    i___0_carry_i_8
       (.I0(Q[8]),
        .I1(Q[3]),
        .I2(Q[10]),
        .I3(Q[1]),
        .I4(Q[2]),
        .I5(Q[9]),
        .O(i___0_carry_i_8_n_0));
  LUT6 #(
    .INIT(64'hEAC0800080008000)) 
    i___30_carry__0_i_1
       (.I0(Q[5]),
        .I1(Q[4]),
        .I2(Q[13]),
        .I3(Q[12]),
        .I4(Q[6]),
        .I5(Q[11]),
        .O(i___30_carry__0_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h7)) 
    i___30_carry__0_i_10
       (.I0(Q[5]),
        .I1(Q[11]),
        .O(i___30_carry__0_i_10_n_0));
  LUT6 #(
    .INIT(64'h7888877787778777)) 
    i___30_carry__0_i_11
       (.I0(Q[11]),
        .I1(Q[6]),
        .I2(Q[4]),
        .I3(Q[13]),
        .I4(Q[12]),
        .I5(Q[5]),
        .O(i___30_carry__0_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h7)) 
    i___30_carry__0_i_12
       (.I0(Q[4]),
        .I1(Q[11]),
        .O(i___30_carry__0_i_12_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    i___30_carry__0_i_2
       (.I0(Q[3]),
        .I1(Q[13]),
        .I2(Q[5]),
        .I3(Q[11]),
        .I4(Q[4]),
        .I5(Q[12]),
        .O(i___30_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    i___30_carry__0_i_3
       (.I0(Q[13]),
        .I1(Q[2]),
        .I2(Q[11]),
        .I3(Q[4]),
        .I4(Q[12]),
        .I5(Q[3]),
        .O(i___30_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'hEAC0800080008000)) 
    i___30_carry__0_i_4
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(Q[13]),
        .I3(Q[12]),
        .I4(Q[11]),
        .I5(Q[3]),
        .O(i___30_carry__0_i_4_n_0));
  LUT6 #(
    .INIT(64'h6999966696669666)) 
    i___30_carry__0_i_5
       (.I0(i___30_carry__0_i_1_n_0),
        .I1(i___30_carry__0_i_9_n_0),
        .I2(Q[13]),
        .I3(Q[5]),
        .I4(Q[7]),
        .I5(Q[11]),
        .O(i___30_carry__0_i_5_n_0));
  LUT6 #(
    .INIT(64'h8F08080870F7F7F7)) 
    i___30_carry__0_i_6
       (.I0(Q[12]),
        .I1(Q[4]),
        .I2(i___30_carry__0_i_10_n_0),
        .I3(Q[13]),
        .I4(Q[3]),
        .I5(i___30_carry__0_i_11_n_0),
        .O(i___30_carry__0_i_6_n_0));
  LUT6 #(
    .INIT(64'h956A6A6A6A959595)) 
    i___30_carry__0_i_7
       (.I0(i___30_carry__0_i_3_n_0),
        .I1(Q[4]),
        .I2(Q[12]),
        .I3(Q[13]),
        .I4(Q[3]),
        .I5(i___30_carry__0_i_10_n_0),
        .O(i___30_carry__0_i_7_n_0));
  LUT6 #(
    .INIT(64'h956A6A6A6A959595)) 
    i___30_carry__0_i_8
       (.I0(i___30_carry__0_i_4_n_0),
        .I1(Q[3]),
        .I2(Q[12]),
        .I3(Q[2]),
        .I4(Q[13]),
        .I5(i___30_carry__0_i_12_n_0),
        .O(i___30_carry__0_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h8)) 
    i___30_carry__0_i_9
       (.I0(Q[6]),
        .I1(Q[12]),
        .O(i___30_carry__0_i_9_n_0));
  LUT4 #(
    .INIT(16'h8000)) 
    i___30_carry__1_i_1
       (.I0(Q[7]),
        .I1(Q[6]),
        .I2(Q[13]),
        .I3(Q[12]),
        .O(i___30_carry__1_i_1_n_0));
  LUT6 #(
    .INIT(64'hEAC0800080008000)) 
    i___30_carry__1_i_2
       (.I0(Q[6]),
        .I1(Q[5]),
        .I2(Q[13]),
        .I3(Q[12]),
        .I4(Q[7]),
        .I5(Q[11]),
        .O(i___30_carry__1_i_2_n_0));
  LUT4 #(
    .INIT(16'h7000)) 
    i___30_carry__1_i_3
       (.I0(Q[12]),
        .I1(Q[6]),
        .I2(Q[13]),
        .I3(Q[7]),
        .O(i___30_carry__1_i_3_n_0));
  LUT6 #(
    .INIT(64'hE75F78003000F000)) 
    i___30_carry__1_i_4
       (.I0(Q[11]),
        .I1(Q[5]),
        .I2(Q[6]),
        .I3(Q[13]),
        .I4(Q[12]),
        .I5(Q[7]),
        .O(i___30_carry__1_i_4_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    i___30_carry_i_1
       (.I0(Q[12]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[13]),
        .I4(Q[3]),
        .I5(Q[11]),
        .O(i___30_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    i___30_carry_i_2
       (.I0(Q[1]),
        .I1(Q[12]),
        .I2(Q[13]),
        .I3(Q[0]),
        .O(i___30_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i___30_carry_i_3
       (.I0(Q[11]),
        .I1(Q[1]),
        .O(i___30_carry_i_3_n_0));
  LUT5 #(
    .INIT(32'h95555555)) 
    i___30_carry_i_4
       (.I0(i___30_carry_i_8_n_0),
        .I1(Q[12]),
        .I2(Q[13]),
        .I3(Q[0]),
        .I4(Q[1]),
        .O(i___30_carry_i_4_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    i___30_carry_i_5
       (.I0(Q[0]),
        .I1(Q[13]),
        .I2(Q[12]),
        .I3(Q[1]),
        .I4(Q[11]),
        .I5(Q[2]),
        .O(i___30_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    i___30_carry_i_6
       (.I0(Q[1]),
        .I1(Q[11]),
        .I2(Q[12]),
        .I3(Q[0]),
        .O(i___30_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i___30_carry_i_7
       (.I0(Q[0]),
        .I1(Q[11]),
        .O(i___30_carry_i_7_n_0));
  LUT6 #(
    .INIT(64'h7888877787778777)) 
    i___30_carry_i_8
       (.I0(Q[11]),
        .I1(Q[3]),
        .I2(Q[13]),
        .I3(Q[1]),
        .I4(Q[2]),
        .I5(Q[12]),
        .O(i___30_carry_i_8_n_0));
  LUT6 #(
    .INIT(64'hBBBBB222B2222222)) 
    i___60_carry__0_i_1
       (.I0(i___60_carry__0_i_9_n_0),
        .I1(i___60_carry__0_i_10_n_0),
        .I2(Q[1]),
        .I3(Q[15]),
        .I4(\S0_inferred__0/i___0_carry__1_n_7 ),
        .I5(\S0_inferred__0/i___30_carry__0_n_6 ),
        .O(i___60_carry__0_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h7887)) 
    i___60_carry__0_i_10
       (.I0(Q[2]),
        .I1(Q[15]),
        .I2(\S0_inferred__0/i___30_carry__0_n_5 ),
        .I3(\S0_inferred__0/i___0_carry__1_n_6 ),
        .O(i___60_carry__0_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h7887)) 
    i___60_carry__0_i_11
       (.I0(Q[1]),
        .I1(Q[15]),
        .I2(\S0_inferred__0/i___30_carry__0_n_6 ),
        .I3(\S0_inferred__0/i___0_carry__1_n_7 ),
        .O(i___60_carry__0_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hF880)) 
    i___60_carry__0_i_12
       (.I0(Q[1]),
        .I1(Q[15]),
        .I2(\S0_inferred__0/i___0_carry__1_n_7 ),
        .I3(\S0_inferred__0/i___30_carry__0_n_6 ),
        .O(i___60_carry__0_i_12_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h7887)) 
    i___60_carry__0_i_13
       (.I0(Q[3]),
        .I1(Q[15]),
        .I2(\S0_inferred__0/i___30_carry__0_n_4 ),
        .I3(\S0_inferred__0/i___0_carry__1_n_1 ),
        .O(i___60_carry__0_i_13_n_0));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h8)) 
    i___60_carry__0_i_14
       (.I0(Q[4]),
        .I1(Q[14]),
        .O(i___60_carry__0_i_14_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hF880)) 
    i___60_carry__0_i_15
       (.I0(Q[2]),
        .I1(Q[15]),
        .I2(\S0_inferred__0/i___0_carry__1_n_6 ),
        .I3(\S0_inferred__0/i___30_carry__0_n_5 ),
        .O(i___60_carry__0_i_15_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    i___60_carry__0_i_16
       (.I0(\S0_inferred__0/i___0_carry__0_n_5 ),
        .I1(\S0_inferred__0/i___30_carry_n_4 ),
        .I2(Q[14]),
        .I3(Q[1]),
        .O(i___60_carry__0_i_16_n_0));
  LUT6 #(
    .INIT(64'h9666699969996999)) 
    i___60_carry__0_i_17
       (.I0(\S0_inferred__0/i___0_carry__1_n_6 ),
        .I1(\S0_inferred__0/i___30_carry__0_n_5 ),
        .I2(Q[15]),
        .I3(Q[2]),
        .I4(Q[3]),
        .I5(Q[14]),
        .O(i___60_carry__0_i_17_n_0));
  LUT6 #(
    .INIT(64'h9666699969996999)) 
    i___60_carry__0_i_18
       (.I0(\S0_inferred__0/i___0_carry__1_n_7 ),
        .I1(\S0_inferred__0/i___30_carry__0_n_6 ),
        .I2(Q[15]),
        .I3(Q[1]),
        .I4(Q[2]),
        .I5(Q[14]),
        .O(i___60_carry__0_i_18_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h7887)) 
    i___60_carry__0_i_19
       (.I0(Q[15]),
        .I1(Q[0]),
        .I2(\S0_inferred__0/i___30_carry__0_n_7 ),
        .I3(\S0_inferred__0/i___0_carry__0_n_4 ),
        .O(i___60_carry__0_i_19_n_0));
  LUT6 #(
    .INIT(64'hB222000022220000)) 
    i___60_carry__0_i_2
       (.I0(Q[2]),
        .I1(i___60_carry__0_i_11_n_0),
        .I2(\S0_inferred__0/i___0_carry__0_n_5 ),
        .I3(\S0_inferred__0/i___30_carry_n_4 ),
        .I4(Q[14]),
        .I5(Q[1]),
        .O(i___60_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'h6595959595959595)) 
    i___60_carry__0_i_3
       (.I0(i___60_carry__0_i_11_n_0),
        .I1(Q[2]),
        .I2(Q[14]),
        .I3(\S0_inferred__0/i___0_carry__0_n_5 ),
        .I4(\S0_inferred__0/i___30_carry_n_4 ),
        .I5(Q[1]),
        .O(i___60_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h9666)) 
    i___60_carry__0_i_4
       (.I0(\S0_inferred__0/i___0_carry__0_n_4 ),
        .I1(\S0_inferred__0/i___30_carry__0_n_7 ),
        .I2(Q[0]),
        .I3(Q[15]),
        .O(i___60_carry__0_i_4_n_0));
  LUT6 #(
    .INIT(64'hB24D4DB24DB2B24D)) 
    i___60_carry__0_i_5
       (.I0(i___60_carry__0_i_12_n_0),
        .I1(i___60_carry__0_i_10_n_0),
        .I2(i___60_carry__0_i_9_n_0),
        .I3(i___60_carry__0_i_13_n_0),
        .I4(i___60_carry__0_i_14_n_0),
        .I5(i___60_carry__0_i_15_n_0),
        .O(i___60_carry__0_i_5_n_0));
  LUT6 #(
    .INIT(64'h4D5DB2A2B2A24D5D)) 
    i___60_carry__0_i_6
       (.I0(i___60_carry__0_i_16_n_0),
        .I1(i___60_carry__0_i_11_n_0),
        .I2(Q[2]),
        .I3(Q[14]),
        .I4(i___60_carry__0_i_17_n_0),
        .I5(i___60_carry__0_i_12_n_0),
        .O(i___60_carry__0_i_6_n_0));
  LUT6 #(
    .INIT(64'h6669699969996999)) 
    i___60_carry__0_i_7
       (.I0(i___60_carry__0_i_18_n_0),
        .I1(i___60_carry__0_i_16_n_0),
        .I2(\S0_inferred__0/i___30_carry__0_n_7 ),
        .I3(\S0_inferred__0/i___0_carry__0_n_4 ),
        .I4(Q[0]),
        .I5(Q[15]),
        .O(i___60_carry__0_i_7_n_0));
  LUT5 #(
    .INIT(32'h6A959595)) 
    i___60_carry__0_i_8
       (.I0(i___60_carry__0_i_19_n_0),
        .I1(Q[1]),
        .I2(Q[14]),
        .I3(\S0_inferred__0/i___30_carry_n_4 ),
        .I4(\S0_inferred__0/i___0_carry__0_n_5 ),
        .O(i___60_carry__0_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h8)) 
    i___60_carry__0_i_9
       (.I0(Q[3]),
        .I1(Q[14]),
        .O(i___60_carry__0_i_9_n_0));
  LUT6 #(
    .INIT(64'h74D4144414441444)) 
    i___60_carry__1_i_1
       (.I0(i___60_carry__1_i_9_n_0),
        .I1(\S0_inferred__0/i___30_carry__1_n_1 ),
        .I2(Q[15]),
        .I3(Q[6]),
        .I4(\S0_inferred__0/i___30_carry__1_n_6 ),
        .I5(Q[5]),
        .O(i___60_carry__1_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h7)) 
    i___60_carry__1_i_10
       (.I0(Q[6]),
        .I1(Q[14]),
        .O(i___60_carry__1_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h8)) 
    i___60_carry__1_i_11
       (.I0(Q[5]),
        .I1(Q[14]),
        .O(i___60_carry__1_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h7)) 
    i___60_carry__1_i_12
       (.I0(Q[4]),
        .I1(Q[15]),
        .O(i___60_carry__1_i_12_n_0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h8)) 
    i___60_carry__1_i_13
       (.I0(Q[3]),
        .I1(Q[15]),
        .O(i___60_carry__1_i_13_n_0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h80)) 
    i___60_carry__1_i_14
       (.I0(\S0_inferred__0/i___30_carry__1_n_6 ),
        .I1(Q[15]),
        .I2(Q[5]),
        .O(i___60_carry__1_i_14_n_0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h87)) 
    i___60_carry__1_i_15
       (.I0(Q[6]),
        .I1(Q[15]),
        .I2(\S0_inferred__0/i___30_carry__1_n_1 ),
        .O(i___60_carry__1_i_15_n_0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h87)) 
    i___60_carry__1_i_16
       (.I0(Q[15]),
        .I1(Q[5]),
        .I2(\S0_inferred__0/i___30_carry__1_n_6 ),
        .O(i___60_carry__1_i_16_n_0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h87)) 
    i___60_carry__1_i_17
       (.I0(Q[15]),
        .I1(Q[4]),
        .I2(\S0_inferred__0/i___30_carry__1_n_7 ),
        .O(i___60_carry__1_i_17_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hF880)) 
    i___60_carry__1_i_18
       (.I0(Q[3]),
        .I1(Q[15]),
        .I2(\S0_inferred__0/i___0_carry__1_n_1 ),
        .I3(\S0_inferred__0/i___30_carry__0_n_4 ),
        .O(i___60_carry__1_i_18_n_0));
  LUT6 #(
    .INIT(64'h7D44144414441444)) 
    i___60_carry__1_i_2
       (.I0(i___60_carry__1_i_10_n_0),
        .I1(\S0_inferred__0/i___30_carry__1_n_6 ),
        .I2(Q[5]),
        .I3(Q[15]),
        .I4(\S0_inferred__0/i___30_carry__1_n_7 ),
        .I5(Q[4]),
        .O(i___60_carry__1_i_2_n_0));
  LUT6 #(
    .INIT(64'hEBEBEB82EB828282)) 
    i___60_carry__1_i_3
       (.I0(i___60_carry__1_i_11_n_0),
        .I1(\S0_inferred__0/i___30_carry__1_n_7 ),
        .I2(i___60_carry__1_i_12_n_0),
        .I3(i___60_carry__1_i_13_n_0),
        .I4(\S0_inferred__0/i___0_carry__1_n_1 ),
        .I5(\S0_inferred__0/i___30_carry__0_n_4 ),
        .O(i___60_carry__1_i_3_n_0));
  LUT6 #(
    .INIT(64'hBBBBB222B2222222)) 
    i___60_carry__1_i_4
       (.I0(i___60_carry__0_i_14_n_0),
        .I1(i___60_carry__0_i_13_n_0),
        .I2(Q[2]),
        .I3(Q[15]),
        .I4(\S0_inferred__0/i___0_carry__1_n_6 ),
        .I5(\S0_inferred__0/i___30_carry__0_n_5 ),
        .O(i___60_carry__1_i_4_n_0));
  LUT6 #(
    .INIT(64'h8EFA1EAA18A07800)) 
    i___60_carry__1_i_5
       (.I0(i___60_carry__1_i_14_n_0),
        .I1(Q[14]),
        .I2(Q[15]),
        .I3(Q[7]),
        .I4(Q[6]),
        .I5(\S0_inferred__0/i___30_carry__1_n_1 ),
        .O(i___60_carry__1_i_5_n_0));
  LUT6 #(
    .INIT(64'h6996969696969696)) 
    i___60_carry__1_i_6
       (.I0(i___60_carry__1_i_2_n_0),
        .I1(i___60_carry__1_i_15_n_0),
        .I2(i___60_carry__1_i_9_n_0),
        .I3(\S0_inferred__0/i___30_carry__1_n_6 ),
        .I4(Q[15]),
        .I5(Q[5]),
        .O(i___60_carry__1_i_6_n_0));
  LUT6 #(
    .INIT(64'h6996969696969696)) 
    i___60_carry__1_i_7
       (.I0(i___60_carry__1_i_3_n_0),
        .I1(i___60_carry__1_i_16_n_0),
        .I2(i___60_carry__1_i_10_n_0),
        .I3(\S0_inferred__0/i___30_carry__1_n_7 ),
        .I4(Q[15]),
        .I5(Q[4]),
        .O(i___60_carry__1_i_7_n_0));
  LUT6 #(
    .INIT(64'hB24D4DB24DB2B24D)) 
    i___60_carry__1_i_8
       (.I0(i___60_carry__0_i_15_n_0),
        .I1(i___60_carry__0_i_13_n_0),
        .I2(i___60_carry__0_i_14_n_0),
        .I3(i___60_carry__1_i_17_n_0),
        .I4(i___60_carry__1_i_11_n_0),
        .I5(i___60_carry__1_i_18_n_0),
        .O(i___60_carry__1_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h7)) 
    i___60_carry__1_i_9
       (.I0(Q[7]),
        .I1(Q[14]),
        .O(i___60_carry__1_i_9_n_0));
  LUT4 #(
    .INIT(16'h8000)) 
    i___60_carry__2_i_1
       (.I0(Q[15]),
        .I1(\S0_inferred__0/i___30_carry__1_n_1 ),
        .I2(Q[7]),
        .I3(Q[6]),
        .O(i___60_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___60_carry_i_1
       (.I0(\S0_inferred__0/i___0_carry__0_n_5 ),
        .I1(\S0_inferred__0/i___30_carry_n_4 ),
        .O(i___60_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h9666)) 
    i___60_carry_i_2
       (.I0(\S0_inferred__0/i___30_carry_n_4 ),
        .I1(\S0_inferred__0/i___0_carry__0_n_5 ),
        .I2(Q[14]),
        .I3(Q[0]),
        .O(i___60_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___60_carry_i_3
       (.I0(\S0_inferred__0/i___0_carry__0_n_6 ),
        .I1(\S0_inferred__0/i___30_carry_n_5 ),
        .O(i___60_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___60_carry_i_4
       (.I0(\S0_inferred__0/i___0_carry__0_n_7 ),
        .I1(\S0_inferred__0/i___30_carry_n_6 ),
        .O(i___60_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___60_carry_i_5
       (.I0(\S0_inferred__0/i___0_carry_n_4 ),
        .I1(\S0_inferred__0/i___30_carry_n_7 ),
        .O(i___60_carry_i_5_n_0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_arithemetic_v1_0
   (S_AXI_WREADY,
    S_AXI_AWREADY,
    S_AXI_ARREADY,
    s00_axi_rdata,
    s00_axi_rvalid,
    s00_axi_bvalid,
    s00_axi_aclk,
    s00_axi_awaddr,
    s00_axi_wvalid,
    s00_axi_awvalid,
    s00_axi_wdata,
    s00_axi_araddr,
    s00_axi_arvalid,
    s00_axi_wstrb,
    s00_axi_aresetn,
    s00_axi_bready,
    s00_axi_rready);
  output S_AXI_WREADY;
  output S_AXI_AWREADY;
  output S_AXI_ARREADY;
  output [31:0]s00_axi_rdata;
  output s00_axi_rvalid;
  output s00_axi_bvalid;
  input s00_axi_aclk;
  input [1:0]s00_axi_awaddr;
  input s00_axi_wvalid;
  input s00_axi_awvalid;
  input [31:0]s00_axi_wdata;
  input [1:0]s00_axi_araddr;
  input s00_axi_arvalid;
  input [3:0]s00_axi_wstrb;
  input s00_axi_aresetn;
  input s00_axi_bready;
  input s00_axi_rready;

  wire S_AXI_ARREADY;
  wire S_AXI_AWREADY;
  wire S_AXI_WREADY;
  wire s00_axi_aclk;
  wire [1:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arvalid;
  wire [1:0]s00_axi_awaddr;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_arithemetic_v1_0_S00_AXI arithemetic_v1_0_S00_AXI_inst
       (.S_AXI_ARREADY(S_AXI_ARREADY),
        .S_AXI_AWREADY(S_AXI_AWREADY),
        .S_AXI_WREADY(S_AXI_WREADY),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awaddr(s00_axi_awaddr),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_bready(s00_axi_bready),
        .s00_axi_bvalid(s00_axi_bvalid),
        .s00_axi_rdata(s00_axi_rdata),
        .s00_axi_rready(s00_axi_rready),
        .s00_axi_rvalid(s00_axi_rvalid),
        .s00_axi_wdata(s00_axi_wdata),
        .s00_axi_wstrb(s00_axi_wstrb),
        .s00_axi_wvalid(s00_axi_wvalid));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_arithemetic_v1_0_S00_AXI
   (S_AXI_WREADY,
    S_AXI_AWREADY,
    S_AXI_ARREADY,
    s00_axi_rdata,
    s00_axi_rvalid,
    s00_axi_bvalid,
    s00_axi_aclk,
    s00_axi_awaddr,
    s00_axi_wvalid,
    s00_axi_awvalid,
    s00_axi_wdata,
    s00_axi_araddr,
    s00_axi_arvalid,
    s00_axi_wstrb,
    s00_axi_aresetn,
    s00_axi_bready,
    s00_axi_rready);
  output S_AXI_WREADY;
  output S_AXI_AWREADY;
  output S_AXI_ARREADY;
  output [31:0]s00_axi_rdata;
  output s00_axi_rvalid;
  output s00_axi_bvalid;
  input s00_axi_aclk;
  input [1:0]s00_axi_awaddr;
  input s00_axi_wvalid;
  input s00_axi_awvalid;
  input [31:0]s00_axi_wdata;
  input [1:0]s00_axi_araddr;
  input s00_axi_arvalid;
  input [3:0]s00_axi_wstrb;
  input s00_axi_aresetn;
  input s00_axi_bready;
  input s00_axi_rready;

  wire [7:0]S01_in;
  wire [8:0]S02_in;
  wire S0__211_carry__0_i_2_n_0;
  wire S0__211_carry__0_i_3_n_0;
  wire S0__211_carry__0_i_4_n_0;
  wire S0__211_carry__0_i_5_n_0;
  wire S0__211_carry__1_i_1_n_0;
  wire S0__211_carry_i_11_n_0;
  wire S0__211_carry_i_11_n_1;
  wire S0__211_carry_i_11_n_2;
  wire S0__211_carry_i_11_n_3;
  wire S0__211_carry_i_11_n_4;
  wire S0__211_carry_i_11_n_5;
  wire S0__211_carry_i_11_n_6;
  wire S0__211_carry_i_15_n_0;
  wire S0__211_carry_i_15_n_1;
  wire S0__211_carry_i_15_n_2;
  wire S0__211_carry_i_15_n_3;
  wire S0__211_carry_i_15_n_4;
  wire S0__211_carry_i_15_n_5;
  wire S0__211_carry_i_15_n_6;
  wire S0__211_carry_i_15_n_7;
  wire S0__211_carry_i_16_n_0;
  wire S0__211_carry_i_17_n_0;
  wire S0__211_carry_i_18_n_0;
  wire S0__211_carry_i_18_n_1;
  wire S0__211_carry_i_18_n_2;
  wire S0__211_carry_i_18_n_3;
  wire S0__211_carry_i_18_n_4;
  wire S0__211_carry_i_18_n_5;
  wire S0__211_carry_i_18_n_6;
  wire S0__211_carry_i_19_n_0;
  wire S0__211_carry_i_20_n_0;
  wire S0__211_carry_i_21_n_0;
  wire S0__211_carry_i_22_n_0;
  wire S0__211_carry_i_23_n_0;
  wire S0__211_carry_i_24_n_0;
  wire S0__211_carry_i_25_n_0;
  wire S0__211_carry_i_26_n_0;
  wire S0__211_carry_i_26_n_1;
  wire S0__211_carry_i_26_n_2;
  wire S0__211_carry_i_26_n_3;
  wire S0__211_carry_i_26_n_4;
  wire S0__211_carry_i_26_n_5;
  wire S0__211_carry_i_26_n_6;
  wire S0__211_carry_i_27_n_0;
  wire S0__211_carry_i_28_n_0;
  wire S0__211_carry_i_29_n_0;
  wire S0__211_carry_i_30_n_0;
  wire S0__211_carry_i_31_n_0;
  wire S0__211_carry_i_32_n_0;
  wire S0__211_carry_i_33_n_0;
  wire S0__211_carry_i_34_n_0;
  wire S0__211_carry_i_35_n_0;
  wire S0__211_carry_i_36_n_0;
  wire S0__211_carry_i_3_n_0;
  wire S0__211_carry_i_4_n_0;
  wire S0__211_carry_i_5_n_0;
  wire S0__211_carry_i_6_n_0;
  wire S0__211_carry_i_7_n_2;
  wire S0__211_carry_i_7_n_3;
  wire S0__211_carry_i_7_n_7;
  wire S0__211_carry_i_8_n_0;
  wire S0__211_carry_i_8_n_1;
  wire S0__211_carry_i_8_n_2;
  wire S0__211_carry_i_8_n_3;
  wire S0__211_carry_i_8_n_4;
  wire S0__211_carry_i_8_n_5;
  wire S0__211_carry_i_8_n_6;
  wire S0__211_carry_i_8_n_7;
  wire S_AXI_ARREADY;
  wire S_AXI_AWREADY;
  wire S_AXI_WREADY;
  wire ari_n_0;
  wire ari_n_1;
  wire ari_n_17;
  wire ari_n_2;
  wire ari_n_3;
  wire ari_n_34;
  wire ari_n_35;
  wire ari_n_36;
  wire ari_n_37;
  wire ari_n_38;
  wire ari_n_39;
  wire ari_n_4;
  wire ari_n_40;
  wire ari_n_41;
  wire ari_n_42;
  wire ari_n_43;
  wire ari_n_44;
  wire ari_n_45;
  wire ari_n_46;
  wire ari_n_47;
  wire ari_n_48;
  wire ari_n_49;
  wire ari_n_5;
  wire ari_n_50;
  wire ari_n_51;
  wire ari_n_6;
  wire ari_n_7;
  wire ari_n_8;
  wire aw_en_i_1_n_0;
  wire aw_en_reg_n_0;
  wire [3:2]axi_araddr;
  wire \axi_araddr[2]_i_1_n_0 ;
  wire \axi_araddr[3]_i_1_n_0 ;
  wire axi_arready0;
  wire \axi_awaddr[2]_i_1_n_0 ;
  wire \axi_awaddr[3]_i_1_n_0 ;
  wire axi_awready0;
  wire axi_awready_i_1_n_0;
  wire axi_bvalid_i_1_n_0;
  wire \axi_rdata[0]_i_2_n_0 ;
  wire \axi_rdata[0]_i_3_n_0 ;
  wire \axi_rdata[15]_i_2_n_0 ;
  wire \axi_rdata[1]_i_2_n_0 ;
  wire \axi_rdata[1]_i_3_n_0 ;
  wire \axi_rdata[2]_i_2_n_0 ;
  wire \axi_rdata[2]_i_3_n_0 ;
  wire \axi_rdata[3]_i_11_n_0 ;
  wire \axi_rdata[3]_i_12_n_0 ;
  wire \axi_rdata[3]_i_2_n_0 ;
  wire \axi_rdata[3]_i_4_n_0 ;
  wire \axi_rdata[4]_i_10_n_0 ;
  wire \axi_rdata[4]_i_11_n_0 ;
  wire \axi_rdata[4]_i_2_n_0 ;
  wire \axi_rdata[4]_i_3_n_0 ;
  wire \axi_rdata[4]_i_6_n_0 ;
  wire \axi_rdata[4]_i_7_n_0 ;
  wire \axi_rdata[4]_i_8_n_0 ;
  wire \axi_rdata[4]_i_9_n_0 ;
  wire \axi_rdata[5]_i_2_n_0 ;
  wire \axi_rdata[6]_i_2_n_0 ;
  wire \axi_rdata[6]_i_4_n_0 ;
  wire \axi_rdata[6]_i_5_n_0 ;
  wire \axi_rdata[7]_i_2_n_0 ;
  wire \axi_rdata[7]_i_3_n_0 ;
  wire \axi_rdata[7]_i_4_n_0 ;
  wire \axi_rdata[7]_i_5_n_0 ;
  wire \axi_rdata[7]_i_6_n_0 ;
  wire \axi_rdata[7]_i_8_n_0 ;
  wire \axi_rdata[8]_i_3_n_0 ;
  wire \axi_rdata[8]_i_5_n_0 ;
  wire \axi_rdata_reg[15]_i_4_n_3 ;
  wire \axi_rdata_reg[3]_i_5_n_0 ;
  wire \axi_rdata_reg[3]_i_5_n_1 ;
  wire \axi_rdata_reg[3]_i_5_n_2 ;
  wire \axi_rdata_reg[3]_i_5_n_3 ;
  wire \axi_rdata_reg[3]_i_6_n_2 ;
  wire \axi_rdata_reg[3]_i_6_n_3 ;
  wire \axi_rdata_reg[3]_i_6_n_7 ;
  wire \axi_rdata_reg[4]_i_4_n_2 ;
  wire \axi_rdata_reg[4]_i_4_n_3 ;
  wire \axi_rdata_reg[4]_i_4_n_7 ;
  wire \axi_rdata_reg[4]_i_5_n_0 ;
  wire \axi_rdata_reg[4]_i_5_n_1 ;
  wire \axi_rdata_reg[4]_i_5_n_2 ;
  wire \axi_rdata_reg[4]_i_5_n_3 ;
  wire \axi_rdata_reg[4]_i_5_n_4 ;
  wire \axi_rdata_reg[4]_i_5_n_5 ;
  wire \axi_rdata_reg[4]_i_5_n_6 ;
  wire \axi_rdata_reg[4]_i_5_n_7 ;
  wire \axi_rdata_reg[7]_i_7_n_0 ;
  wire \axi_rdata_reg[7]_i_7_n_1 ;
  wire \axi_rdata_reg[7]_i_7_n_2 ;
  wire \axi_rdata_reg[7]_i_7_n_3 ;
  wire axi_rvalid_i_1_n_0;
  wire axi_wready0;
  wire i__carry__0_i_1_n_0;
  wire i__carry__0_i_2_n_0;
  wire i__carry__0_i_3_n_0;
  wire i__carry__0_i_4_n_0;
  wire i__carry_i_1_n_0;
  wire i__carry_i_2_n_0;
  wire i__carry_i_3_n_0;
  wire i__carry_i_4_n_0;
  wire [1:0]p_0_in;
  wire [31:7]p_1_in;
  wire [31:0]reg_data_out;
  wire s00_axi_aclk;
  wire [1:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arvalid;
  wire [1:0]s00_axi_awaddr;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;
  wire \slv_reg0[15]_i_1_n_0 ;
  wire \slv_reg0[23]_i_1_n_0 ;
  wire \slv_reg0[31]_i_1_n_0 ;
  wire \slv_reg0[7]_i_1_n_0 ;
  wire \slv_reg0_reg_n_0_[0] ;
  wire \slv_reg0_reg_n_0_[10] ;
  wire \slv_reg0_reg_n_0_[11] ;
  wire \slv_reg0_reg_n_0_[12] ;
  wire \slv_reg0_reg_n_0_[13] ;
  wire \slv_reg0_reg_n_0_[14] ;
  wire \slv_reg0_reg_n_0_[15] ;
  wire \slv_reg0_reg_n_0_[16] ;
  wire \slv_reg0_reg_n_0_[17] ;
  wire \slv_reg0_reg_n_0_[18] ;
  wire \slv_reg0_reg_n_0_[19] ;
  wire \slv_reg0_reg_n_0_[1] ;
  wire \slv_reg0_reg_n_0_[20] ;
  wire \slv_reg0_reg_n_0_[21] ;
  wire \slv_reg0_reg_n_0_[22] ;
  wire \slv_reg0_reg_n_0_[23] ;
  wire \slv_reg0_reg_n_0_[24] ;
  wire \slv_reg0_reg_n_0_[25] ;
  wire \slv_reg0_reg_n_0_[26] ;
  wire \slv_reg0_reg_n_0_[27] ;
  wire \slv_reg0_reg_n_0_[28] ;
  wire \slv_reg0_reg_n_0_[29] ;
  wire \slv_reg0_reg_n_0_[2] ;
  wire \slv_reg0_reg_n_0_[30] ;
  wire \slv_reg0_reg_n_0_[31] ;
  wire \slv_reg0_reg_n_0_[3] ;
  wire \slv_reg0_reg_n_0_[4] ;
  wire \slv_reg0_reg_n_0_[5] ;
  wire \slv_reg0_reg_n_0_[6] ;
  wire \slv_reg0_reg_n_0_[7] ;
  wire \slv_reg0_reg_n_0_[8] ;
  wire \slv_reg0_reg_n_0_[9] ;
  wire [31:0]slv_reg2;
  wire \slv_reg2[15]_i_1_n_0 ;
  wire \slv_reg2[23]_i_1_n_0 ;
  wire \slv_reg2[31]_i_1_n_0 ;
  wire \slv_reg2[7]_i_1_n_0 ;
  wire [31:0]slv_reg3;
  wire slv_reg_rden__0;
  wire slv_reg_wren__0;
  wire [0:0]NLW_S0__211_carry_i_11_O_UNCONNECTED;
  wire [0:0]NLW_S0__211_carry_i_18_O_UNCONNECTED;
  wire [0:0]NLW_S0__211_carry_i_26_O_UNCONNECTED;
  wire [3:2]NLW_S0__211_carry_i_7_CO_UNCONNECTED;
  wire [3:1]NLW_S0__211_carry_i_7_O_UNCONNECTED;
  wire [3:1]\NLW_axi_rdata_reg[15]_i_4_CO_UNCONNECTED ;
  wire [3:0]\NLW_axi_rdata_reg[15]_i_4_O_UNCONNECTED ;
  wire [3:2]\NLW_axi_rdata_reg[3]_i_6_CO_UNCONNECTED ;
  wire [3:1]\NLW_axi_rdata_reg[3]_i_6_O_UNCONNECTED ;
  wire [3:2]\NLW_axi_rdata_reg[4]_i_4_CO_UNCONNECTED ;
  wire [3:1]\NLW_axi_rdata_reg[4]_i_4_O_UNCONNECTED ;
  wire [3:1]\NLW_axi_rdata_reg[8]_i_4_CO_UNCONNECTED ;
  wire [3:0]\NLW_axi_rdata_reg[8]_i_4_O_UNCONNECTED ;

  LUT3 #(
    .INIT(8'h96)) 
    S0__211_carry__0_i_2
       (.I0(ari_n_0),
        .I1(\slv_reg0_reg_n_0_[15] ),
        .I2(ari_n_4),
        .O(S0__211_carry__0_i_2_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    S0__211_carry__0_i_3
       (.I0(ari_n_0),
        .I1(\slv_reg0_reg_n_0_[14] ),
        .I2(ari_n_5),
        .O(S0__211_carry__0_i_3_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    S0__211_carry__0_i_4
       (.I0(ari_n_0),
        .I1(\slv_reg0_reg_n_0_[13] ),
        .I2(ari_n_6),
        .O(S0__211_carry__0_i_4_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    S0__211_carry__0_i_5
       (.I0(ari_n_0),
        .I1(\slv_reg0_reg_n_0_[12] ),
        .I2(ari_n_7),
        .O(S0__211_carry__0_i_5_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    S0__211_carry__1_i_1
       (.I0(ari_n_0),
        .I1(ari_n_43),
        .O(S0__211_carry__1_i_1_n_0));
  CARRY4 S0__211_carry_i_11
       (.CI(1'b0),
        .CO({S0__211_carry_i_11_n_0,S0__211_carry_i_11_n_1,S0__211_carry_i_11_n_2,S0__211_carry_i_11_n_3}),
        .CYINIT(\axi_rdata_reg[3]_i_6_n_2 ),
        .DI({S0__211_carry_i_18_n_5,S0__211_carry_i_18_n_6,\slv_reg0_reg_n_0_[2] ,1'b0}),
        .O({S0__211_carry_i_11_n_4,S0__211_carry_i_11_n_5,S0__211_carry_i_11_n_6,NLW_S0__211_carry_i_11_O_UNCONNECTED[0]}),
        .S({S0__211_carry_i_23_n_0,S0__211_carry_i_24_n_0,S0__211_carry_i_25_n_0,1'b1}));
  CARRY4 S0__211_carry_i_15
       (.CI(S0__211_carry_i_18_n_0),
        .CO({S0__211_carry_i_15_n_0,S0__211_carry_i_15_n_1,S0__211_carry_i_15_n_2,S0__211_carry_i_15_n_3}),
        .CYINIT(1'b0),
        .DI({\axi_rdata_reg[4]_i_5_n_5 ,\axi_rdata_reg[4]_i_5_n_6 ,\axi_rdata_reg[4]_i_5_n_7 ,S0__211_carry_i_26_n_4}),
        .O({S0__211_carry_i_15_n_4,S0__211_carry_i_15_n_5,S0__211_carry_i_15_n_6,S0__211_carry_i_15_n_7}),
        .S({S0__211_carry_i_27_n_0,S0__211_carry_i_28_n_0,S0__211_carry_i_29_n_0,S0__211_carry_i_30_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    S0__211_carry_i_16
       (.I0(\axi_rdata_reg[3]_i_6_n_2 ),
        .I1(\axi_rdata_reg[3]_i_6_n_7 ),
        .O(S0__211_carry_i_16_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    S0__211_carry_i_17
       (.I0(\axi_rdata_reg[3]_i_6_n_2 ),
        .I1(\slv_reg0_reg_n_0_[15] ),
        .I2(S0__211_carry_i_15_n_4),
        .O(S0__211_carry_i_17_n_0));
  CARRY4 S0__211_carry_i_18
       (.CI(1'b0),
        .CO({S0__211_carry_i_18_n_0,S0__211_carry_i_18_n_1,S0__211_carry_i_18_n_2,S0__211_carry_i_18_n_3}),
        .CYINIT(\axi_rdata_reg[4]_i_4_n_2 ),
        .DI({S0__211_carry_i_26_n_5,S0__211_carry_i_26_n_6,\slv_reg0_reg_n_0_[3] ,1'b0}),
        .O({S0__211_carry_i_18_n_4,S0__211_carry_i_18_n_5,S0__211_carry_i_18_n_6,NLW_S0__211_carry_i_18_O_UNCONNECTED[0]}),
        .S({S0__211_carry_i_31_n_0,S0__211_carry_i_32_n_0,S0__211_carry_i_33_n_0,1'b1}));
  LUT3 #(
    .INIT(8'h96)) 
    S0__211_carry_i_19
       (.I0(\axi_rdata_reg[3]_i_6_n_2 ),
        .I1(\slv_reg0_reg_n_0_[14] ),
        .I2(S0__211_carry_i_15_n_5),
        .O(S0__211_carry_i_19_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    S0__211_carry_i_20
       (.I0(\axi_rdata_reg[3]_i_6_n_2 ),
        .I1(\slv_reg0_reg_n_0_[13] ),
        .I2(S0__211_carry_i_15_n_6),
        .O(S0__211_carry_i_20_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    S0__211_carry_i_21
       (.I0(\axi_rdata_reg[3]_i_6_n_2 ),
        .I1(\slv_reg0_reg_n_0_[12] ),
        .I2(S0__211_carry_i_15_n_7),
        .O(S0__211_carry_i_21_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    S0__211_carry_i_22
       (.I0(\axi_rdata_reg[3]_i_6_n_2 ),
        .I1(\slv_reg0_reg_n_0_[11] ),
        .I2(S0__211_carry_i_18_n_4),
        .O(S0__211_carry_i_22_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    S0__211_carry_i_23
       (.I0(\axi_rdata_reg[3]_i_6_n_2 ),
        .I1(\slv_reg0_reg_n_0_[10] ),
        .I2(S0__211_carry_i_18_n_5),
        .O(S0__211_carry_i_23_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    S0__211_carry_i_24
       (.I0(\axi_rdata_reg[3]_i_6_n_2 ),
        .I1(\slv_reg0_reg_n_0_[9] ),
        .I2(S0__211_carry_i_18_n_6),
        .O(S0__211_carry_i_24_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    S0__211_carry_i_25
       (.I0(\axi_rdata_reg[3]_i_6_n_2 ),
        .I1(\slv_reg0_reg_n_0_[8] ),
        .I2(\slv_reg0_reg_n_0_[2] ),
        .O(S0__211_carry_i_25_n_0));
  CARRY4 S0__211_carry_i_26
       (.CI(1'b0),
        .CO({S0__211_carry_i_26_n_0,S0__211_carry_i_26_n_1,S0__211_carry_i_26_n_2,S0__211_carry_i_26_n_3}),
        .CYINIT(ari_n_34),
        .DI({ari_n_39,ari_n_40,\slv_reg0_reg_n_0_[4] ,1'b0}),
        .O({S0__211_carry_i_26_n_4,S0__211_carry_i_26_n_5,S0__211_carry_i_26_n_6,NLW_S0__211_carry_i_26_O_UNCONNECTED[0]}),
        .S({S0__211_carry_i_34_n_0,S0__211_carry_i_35_n_0,S0__211_carry_i_36_n_0,1'b1}));
  LUT3 #(
    .INIT(8'h96)) 
    S0__211_carry_i_27
       (.I0(\axi_rdata_reg[4]_i_4_n_2 ),
        .I1(\slv_reg0_reg_n_0_[14] ),
        .I2(\axi_rdata_reg[4]_i_5_n_5 ),
        .O(S0__211_carry_i_27_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    S0__211_carry_i_28
       (.I0(\axi_rdata_reg[4]_i_4_n_2 ),
        .I1(\slv_reg0_reg_n_0_[13] ),
        .I2(\axi_rdata_reg[4]_i_5_n_6 ),
        .O(S0__211_carry_i_28_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    S0__211_carry_i_29
       (.I0(\axi_rdata_reg[4]_i_4_n_2 ),
        .I1(\slv_reg0_reg_n_0_[12] ),
        .I2(\axi_rdata_reg[4]_i_5_n_7 ),
        .O(S0__211_carry_i_29_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    S0__211_carry_i_3
       (.I0(ari_n_0),
        .I1(\slv_reg0_reg_n_0_[11] ),
        .I2(ari_n_1),
        .O(S0__211_carry_i_3_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    S0__211_carry_i_30
       (.I0(\axi_rdata_reg[4]_i_4_n_2 ),
        .I1(\slv_reg0_reg_n_0_[11] ),
        .I2(S0__211_carry_i_26_n_4),
        .O(S0__211_carry_i_30_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    S0__211_carry_i_31
       (.I0(\axi_rdata_reg[4]_i_4_n_2 ),
        .I1(\slv_reg0_reg_n_0_[10] ),
        .I2(S0__211_carry_i_26_n_5),
        .O(S0__211_carry_i_31_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    S0__211_carry_i_32
       (.I0(\axi_rdata_reg[4]_i_4_n_2 ),
        .I1(\slv_reg0_reg_n_0_[9] ),
        .I2(S0__211_carry_i_26_n_6),
        .O(S0__211_carry_i_32_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    S0__211_carry_i_33
       (.I0(\axi_rdata_reg[4]_i_4_n_2 ),
        .I1(\slv_reg0_reg_n_0_[8] ),
        .I2(\slv_reg0_reg_n_0_[3] ),
        .O(S0__211_carry_i_33_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    S0__211_carry_i_34
       (.I0(ari_n_34),
        .I1(\slv_reg0_reg_n_0_[10] ),
        .I2(ari_n_39),
        .O(S0__211_carry_i_34_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    S0__211_carry_i_35
       (.I0(ari_n_34),
        .I1(\slv_reg0_reg_n_0_[9] ),
        .I2(ari_n_40),
        .O(S0__211_carry_i_35_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    S0__211_carry_i_36
       (.I0(ari_n_34),
        .I1(\slv_reg0_reg_n_0_[8] ),
        .I2(\slv_reg0_reg_n_0_[4] ),
        .O(S0__211_carry_i_36_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    S0__211_carry_i_4
       (.I0(ari_n_0),
        .I1(\slv_reg0_reg_n_0_[10] ),
        .I2(ari_n_2),
        .O(S0__211_carry_i_4_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    S0__211_carry_i_5
       (.I0(ari_n_0),
        .I1(\slv_reg0_reg_n_0_[9] ),
        .I2(ari_n_3),
        .O(S0__211_carry_i_5_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    S0__211_carry_i_6
       (.I0(ari_n_0),
        .I1(\slv_reg0_reg_n_0_[8] ),
        .I2(\slv_reg0_reg_n_0_[0] ),
        .O(S0__211_carry_i_6_n_0));
  CARRY4 S0__211_carry_i_7
       (.CI(S0__211_carry_i_8_n_0),
        .CO({NLW_S0__211_carry_i_7_CO_UNCONNECTED[3:2],S0__211_carry_i_7_n_2,S0__211_carry_i_7_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\axi_rdata_reg[3]_i_6_n_2 ,S0__211_carry_i_15_n_4}),
        .O({NLW_S0__211_carry_i_7_O_UNCONNECTED[3:1],S0__211_carry_i_7_n_7}),
        .S({1'b0,1'b0,S0__211_carry_i_16_n_0,S0__211_carry_i_17_n_0}));
  CARRY4 S0__211_carry_i_8
       (.CI(S0__211_carry_i_11_n_0),
        .CO({S0__211_carry_i_8_n_0,S0__211_carry_i_8_n_1,S0__211_carry_i_8_n_2,S0__211_carry_i_8_n_3}),
        .CYINIT(1'b0),
        .DI({S0__211_carry_i_15_n_5,S0__211_carry_i_15_n_6,S0__211_carry_i_15_n_7,S0__211_carry_i_18_n_4}),
        .O({S0__211_carry_i_8_n_4,S0__211_carry_i_8_n_5,S0__211_carry_i_8_n_6,S0__211_carry_i_8_n_7}),
        .S({S0__211_carry_i_19_n_0,S0__211_carry_i_20_n_0,S0__211_carry_i_21_n_0,S0__211_carry_i_22_n_0}));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_arithemetic ari
       (.CO(ari_n_0),
        .D(reg_data_out[15:0]),
        .DI({ari_n_35,ari_n_36,ari_n_37,ari_n_38}),
        .O({ari_n_1,ari_n_2,ari_n_3}),
        .Q({\slv_reg0_reg_n_0_[17] ,\slv_reg0_reg_n_0_[16] ,\slv_reg0_reg_n_0_[15] ,\slv_reg0_reg_n_0_[14] ,\slv_reg0_reg_n_0_[13] ,\slv_reg0_reg_n_0_[12] ,\slv_reg0_reg_n_0_[11] ,\slv_reg0_reg_n_0_[10] ,\slv_reg0_reg_n_0_[9] ,\slv_reg0_reg_n_0_[8] ,\slv_reg0_reg_n_0_[7] ,\slv_reg0_reg_n_0_[6] ,\slv_reg0_reg_n_0_[5] ,\slv_reg0_reg_n_0_[4] ,\slv_reg0_reg_n_0_[3] ,\slv_reg0_reg_n_0_[2] ,\slv_reg0_reg_n_0_[1] ,\slv_reg0_reg_n_0_[0] }),
        .S({S0__211_carry_i_3_n_0,S0__211_carry_i_4_n_0,S0__211_carry_i_5_n_0,S0__211_carry_i_6_n_0}),
        .S01_in(S01_in),
        .S0__211_carry__0_i_1_0({S0__211_carry_i_11_n_4,S0__211_carry_i_11_n_5,S0__211_carry_i_11_n_6}),
        .S0__211_carry__1_0({S0__211_carry__0_i_2_n_0,S0__211_carry__0_i_3_n_0,S0__211_carry__0_i_4_n_0,S0__211_carry__0_i_5_n_0}),
        .S0__211_carry__1_i_1(ari_n_8),
        .S0__211_carry_i_1_0(S0__211_carry_i_7_n_2),
        .S0__211_carry_i_1_1({S0__211_carry_i_8_n_4,S0__211_carry_i_8_n_5,S0__211_carry_i_8_n_6,S0__211_carry_i_8_n_7}),
        .S0__211_carry_i_1_2(S0__211_carry_i_7_n_7),
        .axi_araddr(axi_araddr),
        .\axi_rdata[0]_i_2 ({i__carry_i_1_n_0,i__carry_i_2_n_0,i__carry_i_3_n_0,i__carry_i_4_n_0}),
        .\axi_rdata[0]_i_3 (S0__211_carry__1_i_1_n_0),
        .\axi_rdata[4]_i_2 ({i__carry__0_i_1_n_0,i__carry__0_i_2_n_0,i__carry__0_i_3_n_0,i__carry__0_i_4_n_0}),
        .\axi_rdata_reg[0] (\axi_rdata[0]_i_2_n_0 ),
        .\axi_rdata_reg[0]_0 (\axi_rdata[0]_i_3_n_0 ),
        .\axi_rdata_reg[15] ({slv_reg3[15:8],slv_reg3[6:0]}),
        .\axi_rdata_reg[15]_0 ({slv_reg2[15:8],slv_reg2[6:5]}),
        .\axi_rdata_reg[1] (\axi_rdata[1]_i_2_n_0 ),
        .\axi_rdata_reg[1]_0 (\axi_rdata[1]_i_3_n_0 ),
        .\axi_rdata_reg[2] (\axi_rdata[2]_i_2_n_0 ),
        .\axi_rdata_reg[2]_0 (\axi_rdata[2]_i_3_n_0 ),
        .\axi_rdata_reg[3] (\axi_rdata[3]_i_2_n_0 ),
        .\axi_rdata_reg[3]_0 (\axi_rdata[7]_i_4_n_0 ),
        .\axi_rdata_reg[3]_1 (\axi_rdata[3]_i_4_n_0 ),
        .\axi_rdata_reg[3]_2 (\axi_rdata[6]_i_4_n_0 ),
        .\axi_rdata_reg[4] (\axi_rdata[4]_i_2_n_0 ),
        .\axi_rdata_reg[4]_0 (\axi_rdata[4]_i_3_n_0 ),
        .\axi_rdata_reg[5] (\axi_rdata[5]_i_2_n_0 ),
        .\axi_rdata_reg[5]_0 (\axi_rdata[6]_i_5_n_0 ),
        .\axi_rdata_reg[6] (\axi_rdata[6]_i_2_n_0 ),
        .\axi_rdata_reg[7] (\axi_rdata[7]_i_2_n_0 ),
        .\axi_rdata_reg[7]_0 (\axi_rdata[7]_i_3_n_0 ),
        .\axi_rdata_reg[7]_1 (\axi_rdata[7]_i_5_n_0 ),
        .\axi_rdata_reg[8] (\axi_rdata[15]_i_2_n_0 ),
        .\axi_rdata_reg[8]_0 (\axi_rdata[8]_i_3_n_0 ),
        .\axi_rdata_reg[8]_1 (S02_in[8]),
        .\axi_rdata_reg[8]_2 (\axi_rdata[8]_i_5_n_0 ),
        .\slv_reg0_reg[15] (ari_n_34),
        .\slv_reg0_reg[15]_0 (ari_n_42),
        .\slv_reg0_reg[15]_1 (ari_n_43),
        .\slv_reg0_reg[1] ({ari_n_4,ari_n_5,ari_n_6,ari_n_7}),
        .\slv_reg0_reg[3] ({ari_n_44,ari_n_45,ari_n_46,ari_n_47}),
        .\slv_reg0_reg[5] ({ari_n_39,ari_n_40}),
        .\slv_reg0_reg[5]_0 (ari_n_41),
        .\slv_reg0_reg[7] (ari_n_17),
        .\slv_reg0_reg[7]_0 ({ari_n_48,ari_n_49,ari_n_50,ari_n_51}));
  LUT6 #(
    .INIT(64'hF7FFC4CCC4CCC4CC)) 
    aw_en_i_1
       (.I0(s00_axi_awvalid),
        .I1(aw_en_reg_n_0),
        .I2(S_AXI_AWREADY),
        .I3(s00_axi_wvalid),
        .I4(s00_axi_bready),
        .I5(s00_axi_bvalid),
        .O(aw_en_i_1_n_0));
  FDSE aw_en_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(aw_en_i_1_n_0),
        .Q(aw_en_reg_n_0),
        .S(axi_awready_i_1_n_0));
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[2]_i_1 
       (.I0(s00_axi_araddr[0]),
        .I1(s00_axi_arvalid),
        .I2(S_AXI_ARREADY),
        .I3(axi_araddr[2]),
        .O(\axi_araddr[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[3]_i_1 
       (.I0(s00_axi_araddr[1]),
        .I1(s00_axi_arvalid),
        .I2(S_AXI_ARREADY),
        .I3(axi_araddr[3]),
        .O(\axi_araddr[3]_i_1_n_0 ));
  FDRE \axi_araddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[2]_i_1_n_0 ),
        .Q(axi_araddr[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_araddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[3]_i_1_n_0 ),
        .Q(axi_araddr[3]),
        .R(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h2)) 
    axi_arready_i_1
       (.I0(s00_axi_arvalid),
        .I1(S_AXI_ARREADY),
        .O(axi_arready0));
  FDRE axi_arready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_arready0),
        .Q(S_AXI_ARREADY),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'hFBFFFFFF08000000)) 
    \axi_awaddr[2]_i_1 
       (.I0(s00_axi_awaddr[0]),
        .I1(s00_axi_wvalid),
        .I2(S_AXI_AWREADY),
        .I3(aw_en_reg_n_0),
        .I4(s00_axi_awvalid),
        .I5(p_0_in[0]),
        .O(\axi_awaddr[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFBFFFFFF08000000)) 
    \axi_awaddr[3]_i_1 
       (.I0(s00_axi_awaddr[1]),
        .I1(s00_axi_wvalid),
        .I2(S_AXI_AWREADY),
        .I3(aw_en_reg_n_0),
        .I4(s00_axi_awvalid),
        .I5(p_0_in[1]),
        .O(\axi_awaddr[3]_i_1_n_0 ));
  FDRE \axi_awaddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[2]_i_1_n_0 ),
        .Q(p_0_in[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_awaddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[3]_i_1_n_0 ),
        .Q(p_0_in[1]),
        .R(axi_awready_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    axi_awready_i_1
       (.I0(s00_axi_aresetn),
        .O(axi_awready_i_1_n_0));
  LUT4 #(
    .INIT(16'h2000)) 
    axi_awready_i_2
       (.I0(s00_axi_wvalid),
        .I1(S_AXI_AWREADY),
        .I2(aw_en_reg_n_0),
        .I3(s00_axi_awvalid),
        .O(axi_awready0));
  FDRE axi_awready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_awready0),
        .Q(S_AXI_AWREADY),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000FFFF80008000)) 
    axi_bvalid_i_1
       (.I0(s00_axi_awvalid),
        .I1(s00_axi_wvalid),
        .I2(S_AXI_AWREADY),
        .I3(S_AXI_WREADY),
        .I4(s00_axi_bready),
        .I5(s00_axi_bvalid),
        .O(axi_bvalid_i_1_n_0));
  FDRE axi_bvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_bvalid_i_1_n_0),
        .Q(s00_axi_bvalid),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'h000000000000AC00)) 
    \axi_rdata[0]_i_2 
       (.I0(S01_in[0]),
        .I1(S02_in[0]),
        .I2(\slv_reg0_reg_n_0_[16] ),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(\slv_reg0_reg_n_0_[17] ),
        .O(\axi_rdata[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h88888888FF88F8F8)) 
    \axi_rdata[0]_i_3 
       (.I0(\axi_rdata[6]_i_5_n_0 ),
        .I1(ari_n_8),
        .I2(\slv_reg0_reg_n_0_[0] ),
        .I3(slv_reg2[0]),
        .I4(axi_araddr[3]),
        .I5(axi_araddr[2]),
        .O(\axi_rdata[0]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'h00001000)) 
    \axi_rdata[15]_i_2 
       (.I0(\slv_reg0_reg_n_0_[17] ),
        .I1(axi_araddr[3]),
        .I2(axi_araddr[2]),
        .I3(\slv_reg0_reg_n_0_[16] ),
        .I4(\axi_rdata_reg[15]_i_4_n_3 ),
        .O(\axi_rdata[15]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hF0CC00AA)) 
    \axi_rdata[16]_i_1 
       (.I0(\slv_reg0_reg_n_0_[16] ),
        .I1(slv_reg2[16]),
        .I2(slv_reg3[16]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .O(reg_data_out[16]));
  LUT5 #(
    .INIT(32'hF0CC00AA)) 
    \axi_rdata[17]_i_1 
       (.I0(\slv_reg0_reg_n_0_[17] ),
        .I1(slv_reg2[17]),
        .I2(slv_reg3[17]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .O(reg_data_out[17]));
  LUT5 #(
    .INIT(32'hF0CC00AA)) 
    \axi_rdata[18]_i_1 
       (.I0(\slv_reg0_reg_n_0_[18] ),
        .I1(slv_reg2[18]),
        .I2(slv_reg3[18]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .O(reg_data_out[18]));
  LUT5 #(
    .INIT(32'hF0CC00AA)) 
    \axi_rdata[19]_i_1 
       (.I0(\slv_reg0_reg_n_0_[19] ),
        .I1(slv_reg2[19]),
        .I2(slv_reg3[19]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .O(reg_data_out[19]));
  LUT6 #(
    .INIT(64'h000000000000AC00)) 
    \axi_rdata[1]_i_2 
       (.I0(S01_in[1]),
        .I1(S02_in[1]),
        .I2(\slv_reg0_reg_n_0_[16] ),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(\slv_reg0_reg_n_0_[17] ),
        .O(\axi_rdata[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h88888888FF88F8F8)) 
    \axi_rdata[1]_i_3 
       (.I0(\axi_rdata[6]_i_5_n_0 ),
        .I1(ari_n_0),
        .I2(\slv_reg0_reg_n_0_[1] ),
        .I3(slv_reg2[1]),
        .I4(axi_araddr[3]),
        .I5(axi_araddr[2]),
        .O(\axi_rdata[1]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hF0CC00AA)) 
    \axi_rdata[20]_i_1 
       (.I0(\slv_reg0_reg_n_0_[20] ),
        .I1(slv_reg2[20]),
        .I2(slv_reg3[20]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .O(reg_data_out[20]));
  LUT5 #(
    .INIT(32'hF0CC00AA)) 
    \axi_rdata[21]_i_1 
       (.I0(\slv_reg0_reg_n_0_[21] ),
        .I1(slv_reg2[21]),
        .I2(slv_reg3[21]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .O(reg_data_out[21]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'hF0CC00AA)) 
    \axi_rdata[22]_i_1 
       (.I0(\slv_reg0_reg_n_0_[22] ),
        .I1(slv_reg2[22]),
        .I2(slv_reg3[22]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .O(reg_data_out[22]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'hF0CC00AA)) 
    \axi_rdata[23]_i_1 
       (.I0(\slv_reg0_reg_n_0_[23] ),
        .I1(slv_reg2[23]),
        .I2(slv_reg3[23]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .O(reg_data_out[23]));
  LUT5 #(
    .INIT(32'hF0CC00AA)) 
    \axi_rdata[24]_i_1 
       (.I0(\slv_reg0_reg_n_0_[24] ),
        .I1(slv_reg2[24]),
        .I2(slv_reg3[24]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .O(reg_data_out[24]));
  LUT5 #(
    .INIT(32'hF0CC00AA)) 
    \axi_rdata[25]_i_1 
       (.I0(\slv_reg0_reg_n_0_[25] ),
        .I1(slv_reg2[25]),
        .I2(slv_reg3[25]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .O(reg_data_out[25]));
  LUT5 #(
    .INIT(32'hF0CC00AA)) 
    \axi_rdata[26]_i_1 
       (.I0(\slv_reg0_reg_n_0_[26] ),
        .I1(slv_reg2[26]),
        .I2(slv_reg3[26]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .O(reg_data_out[26]));
  LUT5 #(
    .INIT(32'hF0CC00AA)) 
    \axi_rdata[27]_i_1 
       (.I0(\slv_reg0_reg_n_0_[27] ),
        .I1(slv_reg2[27]),
        .I2(slv_reg3[27]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .O(reg_data_out[27]));
  LUT5 #(
    .INIT(32'hF0CC00AA)) 
    \axi_rdata[28]_i_1 
       (.I0(\slv_reg0_reg_n_0_[28] ),
        .I1(slv_reg2[28]),
        .I2(slv_reg3[28]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .O(reg_data_out[28]));
  LUT5 #(
    .INIT(32'hF0CC00AA)) 
    \axi_rdata[29]_i_1 
       (.I0(\slv_reg0_reg_n_0_[29] ),
        .I1(slv_reg2[29]),
        .I2(slv_reg3[29]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .O(reg_data_out[29]));
  LUT6 #(
    .INIT(64'h000000000000AC00)) 
    \axi_rdata[2]_i_2 
       (.I0(S01_in[2]),
        .I1(S02_in[2]),
        .I2(\slv_reg0_reg_n_0_[16] ),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(\slv_reg0_reg_n_0_[17] ),
        .O(\axi_rdata[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h88888888FF88F8F8)) 
    \axi_rdata[2]_i_3 
       (.I0(\axi_rdata[6]_i_5_n_0 ),
        .I1(S0__211_carry_i_7_n_2),
        .I2(\slv_reg0_reg_n_0_[2] ),
        .I3(slv_reg2[2]),
        .I4(axi_araddr[3]),
        .I5(axi_araddr[2]),
        .O(\axi_rdata[2]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hF0CC00AA)) 
    \axi_rdata[30]_i_1 
       (.I0(\slv_reg0_reg_n_0_[30] ),
        .I1(slv_reg2[30]),
        .I2(slv_reg3[30]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .O(reg_data_out[30]));
  LUT5 #(
    .INIT(32'hF0CC00AA)) 
    \axi_rdata[31]_i_1 
       (.I0(\slv_reg0_reg_n_0_[31] ),
        .I1(slv_reg2[31]),
        .I2(slv_reg3[31]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .O(reg_data_out[31]));
  LUT2 #(
    .INIT(4'h6)) 
    \axi_rdata[3]_i_11 
       (.I0(\axi_rdata_reg[4]_i_4_n_2 ),
        .I1(\axi_rdata_reg[4]_i_4_n_7 ),
        .O(\axi_rdata[3]_i_11_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \axi_rdata[3]_i_12 
       (.I0(\axi_rdata_reg[4]_i_4_n_2 ),
        .I1(\slv_reg0_reg_n_0_[15] ),
        .I2(\axi_rdata_reg[4]_i_5_n_4 ),
        .O(\axi_rdata[3]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000AC00)) 
    \axi_rdata[3]_i_2 
       (.I0(S01_in[3]),
        .I1(S02_in[3]),
        .I2(\slv_reg0_reg_n_0_[16] ),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(\slv_reg0_reg_n_0_[17] ),
        .O(\axi_rdata[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h88888888FF88F8F8)) 
    \axi_rdata[3]_i_4 
       (.I0(\axi_rdata[6]_i_5_n_0 ),
        .I1(\axi_rdata_reg[3]_i_6_n_2 ),
        .I2(\slv_reg0_reg_n_0_[3] ),
        .I3(slv_reg2[3]),
        .I4(axi_araddr[3]),
        .I5(axi_araddr[2]),
        .O(\axi_rdata[3]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \axi_rdata[4]_i_10 
       (.I0(ari_n_34),
        .I1(\slv_reg0_reg_n_0_[12] ),
        .I2(ari_n_37),
        .O(\axi_rdata[4]_i_10_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \axi_rdata[4]_i_11 
       (.I0(ari_n_34),
        .I1(\slv_reg0_reg_n_0_[11] ),
        .I2(ari_n_38),
        .O(\axi_rdata[4]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000AC00)) 
    \axi_rdata[4]_i_2 
       (.I0(S01_in[4]),
        .I1(S02_in[4]),
        .I2(\slv_reg0_reg_n_0_[16] ),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(\slv_reg0_reg_n_0_[17] ),
        .O(\axi_rdata[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h88888888FF88F8F8)) 
    \axi_rdata[4]_i_3 
       (.I0(\axi_rdata[6]_i_5_n_0 ),
        .I1(\axi_rdata_reg[4]_i_4_n_2 ),
        .I2(\slv_reg0_reg_n_0_[4] ),
        .I3(slv_reg2[4]),
        .I4(axi_araddr[3]),
        .I5(axi_araddr[2]),
        .O(\axi_rdata[4]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \axi_rdata[4]_i_6 
       (.I0(ari_n_34),
        .I1(ari_n_42),
        .O(\axi_rdata[4]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \axi_rdata[4]_i_7 
       (.I0(ari_n_34),
        .I1(\slv_reg0_reg_n_0_[15] ),
        .I2(ari_n_41),
        .O(\axi_rdata[4]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \axi_rdata[4]_i_8 
       (.I0(ari_n_34),
        .I1(\slv_reg0_reg_n_0_[14] ),
        .I2(ari_n_35),
        .O(\axi_rdata[4]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \axi_rdata[4]_i_9 
       (.I0(ari_n_34),
        .I1(\slv_reg0_reg_n_0_[13] ),
        .I2(ari_n_36),
        .O(\axi_rdata[4]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000AC00)) 
    \axi_rdata[5]_i_2 
       (.I0(S01_in[5]),
        .I1(S02_in[5]),
        .I2(\slv_reg0_reg_n_0_[16] ),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(\slv_reg0_reg_n_0_[17] ),
        .O(\axi_rdata[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000AC00)) 
    \axi_rdata[6]_i_2 
       (.I0(S01_in[6]),
        .I1(S02_in[6]),
        .I2(\slv_reg0_reg_n_0_[16] ),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(\slv_reg0_reg_n_0_[17] ),
        .O(\axi_rdata[6]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axi_rdata[6]_i_4 
       (.I0(axi_araddr[2]),
        .I1(axi_araddr[3]),
        .O(\axi_rdata[6]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \axi_rdata[6]_i_5 
       (.I0(\slv_reg0_reg_n_0_[16] ),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(\slv_reg0_reg_n_0_[17] ),
        .O(\axi_rdata[6]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0088008800000080)) 
    \axi_rdata[7]_i_2 
       (.I0(\axi_rdata[7]_i_6_n_0 ),
        .I1(\slv_reg0_reg_n_0_[16] ),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[3]),
        .I4(\slv_reg0_reg_n_0_[8] ),
        .I5(\slv_reg0_reg_n_0_[7] ),
        .O(\axi_rdata[7]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hF0CC00AA)) 
    \axi_rdata[7]_i_3 
       (.I0(\slv_reg0_reg_n_0_[7] ),
        .I1(slv_reg2[7]),
        .I2(slv_reg3[7]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .O(\axi_rdata[7]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'h0400)) 
    \axi_rdata[7]_i_4 
       (.I0(\slv_reg0_reg_n_0_[16] ),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(\slv_reg0_reg_n_0_[17] ),
        .O(\axi_rdata[7]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000AC00)) 
    \axi_rdata[7]_i_5 
       (.I0(S01_in[7]),
        .I1(S02_in[7]),
        .I2(\slv_reg0_reg_n_0_[16] ),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(\slv_reg0_reg_n_0_[17] ),
        .O(\axi_rdata[7]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000010000000000)) 
    \axi_rdata[7]_i_6 
       (.I0(\slv_reg0_reg_n_0_[12] ),
        .I1(\slv_reg0_reg_n_0_[13] ),
        .I2(\slv_reg0_reg_n_0_[15] ),
        .I3(\slv_reg0_reg_n_0_[17] ),
        .I4(\slv_reg0_reg_n_0_[14] ),
        .I5(\axi_rdata[7]_i_8_n_0 ),
        .O(\axi_rdata[7]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \axi_rdata[7]_i_8 
       (.I0(\slv_reg0_reg_n_0_[10] ),
        .I1(\slv_reg0_reg_n_0_[9] ),
        .I2(\slv_reg0_reg_n_0_[11] ),
        .O(\axi_rdata[7]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    \axi_rdata[8]_i_3 
       (.I0(\slv_reg0_reg_n_0_[16] ),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(\slv_reg0_reg_n_0_[17] ),
        .O(\axi_rdata[8]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \axi_rdata[8]_i_5 
       (.I0(axi_araddr[2]),
        .I1(axi_araddr[3]),
        .O(\axi_rdata[8]_i_5_n_0 ));
  FDRE \axi_rdata_reg[0] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[0]),
        .Q(s00_axi_rdata[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[10] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[10]),
        .Q(s00_axi_rdata[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[11] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[11]),
        .Q(s00_axi_rdata[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[12] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[12]),
        .Q(s00_axi_rdata[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[13] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[13]),
        .Q(s00_axi_rdata[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[14] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[14]),
        .Q(s00_axi_rdata[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[15] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[15]),
        .Q(s00_axi_rdata[15]),
        .R(axi_awready_i_1_n_0));
  CARRY4 \axi_rdata_reg[15]_i_4 
       (.CI(ari_n_17),
        .CO({\NLW_axi_rdata_reg[15]_i_4_CO_UNCONNECTED [3:1],\axi_rdata_reg[15]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_axi_rdata_reg[15]_i_4_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  FDRE \axi_rdata_reg[16] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[16]),
        .Q(s00_axi_rdata[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[17] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[17]),
        .Q(s00_axi_rdata[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[18] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[18]),
        .Q(s00_axi_rdata[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[19] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[19]),
        .Q(s00_axi_rdata[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[1] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[1]),
        .Q(s00_axi_rdata[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[20] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[20]),
        .Q(s00_axi_rdata[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[21] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[21]),
        .Q(s00_axi_rdata[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[22] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[22]),
        .Q(s00_axi_rdata[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[23] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[23]),
        .Q(s00_axi_rdata[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[24] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[24]),
        .Q(s00_axi_rdata[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[25] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[25]),
        .Q(s00_axi_rdata[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[26] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[26]),
        .Q(s00_axi_rdata[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[27] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[27]),
        .Q(s00_axi_rdata[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[28] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[28]),
        .Q(s00_axi_rdata[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[29] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[29]),
        .Q(s00_axi_rdata[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[2] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[2]),
        .Q(s00_axi_rdata[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[30] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[30]),
        .Q(s00_axi_rdata[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[31] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[31]),
        .Q(s00_axi_rdata[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[3] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[3]),
        .Q(s00_axi_rdata[3]),
        .R(axi_awready_i_1_n_0));
  CARRY4 \axi_rdata_reg[3]_i_5 
       (.CI(1'b0),
        .CO({\axi_rdata_reg[3]_i_5_n_0 ,\axi_rdata_reg[3]_i_5_n_1 ,\axi_rdata_reg[3]_i_5_n_2 ,\axi_rdata_reg[3]_i_5_n_3 }),
        .CYINIT(1'b0),
        .DI({\slv_reg0_reg_n_0_[3] ,\slv_reg0_reg_n_0_[2] ,\slv_reg0_reg_n_0_[1] ,\slv_reg0_reg_n_0_[0] }),
        .O(S02_in[3:0]),
        .S({ari_n_44,ari_n_45,ari_n_46,ari_n_47}));
  CARRY4 \axi_rdata_reg[3]_i_6 
       (.CI(S0__211_carry_i_15_n_0),
        .CO({\NLW_axi_rdata_reg[3]_i_6_CO_UNCONNECTED [3:2],\axi_rdata_reg[3]_i_6_n_2 ,\axi_rdata_reg[3]_i_6_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\axi_rdata_reg[4]_i_4_n_2 ,\axi_rdata_reg[4]_i_5_n_4 }),
        .O({\NLW_axi_rdata_reg[3]_i_6_O_UNCONNECTED [3:1],\axi_rdata_reg[3]_i_6_n_7 }),
        .S({1'b0,1'b0,\axi_rdata[3]_i_11_n_0 ,\axi_rdata[3]_i_12_n_0 }));
  FDRE \axi_rdata_reg[4] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[4]),
        .Q(s00_axi_rdata[4]),
        .R(axi_awready_i_1_n_0));
  CARRY4 \axi_rdata_reg[4]_i_4 
       (.CI(\axi_rdata_reg[4]_i_5_n_0 ),
        .CO({\NLW_axi_rdata_reg[4]_i_4_CO_UNCONNECTED [3:2],\axi_rdata_reg[4]_i_4_n_2 ,\axi_rdata_reg[4]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,ari_n_34,ari_n_41}),
        .O({\NLW_axi_rdata_reg[4]_i_4_O_UNCONNECTED [3:1],\axi_rdata_reg[4]_i_4_n_7 }),
        .S({1'b0,1'b0,\axi_rdata[4]_i_6_n_0 ,\axi_rdata[4]_i_7_n_0 }));
  CARRY4 \axi_rdata_reg[4]_i_5 
       (.CI(S0__211_carry_i_26_n_0),
        .CO({\axi_rdata_reg[4]_i_5_n_0 ,\axi_rdata_reg[4]_i_5_n_1 ,\axi_rdata_reg[4]_i_5_n_2 ,\axi_rdata_reg[4]_i_5_n_3 }),
        .CYINIT(1'b0),
        .DI({ari_n_35,ari_n_36,ari_n_37,ari_n_38}),
        .O({\axi_rdata_reg[4]_i_5_n_4 ,\axi_rdata_reg[4]_i_5_n_5 ,\axi_rdata_reg[4]_i_5_n_6 ,\axi_rdata_reg[4]_i_5_n_7 }),
        .S({\axi_rdata[4]_i_8_n_0 ,\axi_rdata[4]_i_9_n_0 ,\axi_rdata[4]_i_10_n_0 ,\axi_rdata[4]_i_11_n_0 }));
  FDRE \axi_rdata_reg[5] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[5]),
        .Q(s00_axi_rdata[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[6] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[6]),
        .Q(s00_axi_rdata[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[7] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[7]),
        .Q(s00_axi_rdata[7]),
        .R(axi_awready_i_1_n_0));
  CARRY4 \axi_rdata_reg[7]_i_7 
       (.CI(\axi_rdata_reg[3]_i_5_n_0 ),
        .CO({\axi_rdata_reg[7]_i_7_n_0 ,\axi_rdata_reg[7]_i_7_n_1 ,\axi_rdata_reg[7]_i_7_n_2 ,\axi_rdata_reg[7]_i_7_n_3 }),
        .CYINIT(1'b0),
        .DI({\slv_reg0_reg_n_0_[7] ,\slv_reg0_reg_n_0_[6] ,\slv_reg0_reg_n_0_[5] ,\slv_reg0_reg_n_0_[4] }),
        .O(S02_in[7:4]),
        .S({ari_n_48,ari_n_49,ari_n_50,ari_n_51}));
  FDRE \axi_rdata_reg[8] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[8]),
        .Q(s00_axi_rdata[8]),
        .R(axi_awready_i_1_n_0));
  CARRY4 \axi_rdata_reg[8]_i_4 
       (.CI(\axi_rdata_reg[7]_i_7_n_0 ),
        .CO({\NLW_axi_rdata_reg[8]_i_4_CO_UNCONNECTED [3:1],S02_in[8]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_axi_rdata_reg[8]_i_4_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  FDRE \axi_rdata_reg[9] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[9]),
        .Q(s00_axi_rdata[9]),
        .R(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'h08F8)) 
    axi_rvalid_i_1
       (.I0(S_AXI_ARREADY),
        .I1(s00_axi_arvalid),
        .I2(s00_axi_rvalid),
        .I3(s00_axi_rready),
        .O(axi_rvalid_i_1_n_0));
  FDRE axi_rvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_rvalid_i_1_n_0),
        .Q(s00_axi_rvalid),
        .R(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    axi_wready_i_1
       (.I0(s00_axi_awvalid),
        .I1(s00_axi_wvalid),
        .I2(S_AXI_WREADY),
        .I3(aw_en_reg_n_0),
        .O(axi_wready0));
  FDRE axi_wready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_wready0),
        .Q(S_AXI_WREADY),
        .R(axi_awready_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_1
       (.I0(\slv_reg0_reg_n_0_[15] ),
        .I1(\slv_reg0_reg_n_0_[7] ),
        .O(i__carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_2
       (.I0(\slv_reg0_reg_n_0_[14] ),
        .I1(\slv_reg0_reg_n_0_[6] ),
        .O(i__carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_3
       (.I0(\slv_reg0_reg_n_0_[13] ),
        .I1(\slv_reg0_reg_n_0_[5] ),
        .O(i__carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_4
       (.I0(\slv_reg0_reg_n_0_[12] ),
        .I1(\slv_reg0_reg_n_0_[4] ),
        .O(i__carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_1
       (.I0(\slv_reg0_reg_n_0_[11] ),
        .I1(\slv_reg0_reg_n_0_[3] ),
        .O(i__carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_2
       (.I0(\slv_reg0_reg_n_0_[10] ),
        .I1(\slv_reg0_reg_n_0_[2] ),
        .O(i__carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_3
       (.I0(\slv_reg0_reg_n_0_[9] ),
        .I1(\slv_reg0_reg_n_0_[1] ),
        .O(i__carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_4
       (.I0(\slv_reg0_reg_n_0_[8] ),
        .I1(\slv_reg0_reg_n_0_[0] ),
        .O(i__carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(s00_axi_wstrb[1]),
        .O(\slv_reg0[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(s00_axi_wstrb[2]),
        .O(\slv_reg0[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(s00_axi_wstrb[3]),
        .O(\slv_reg0[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg0[31]_i_2 
       (.I0(S_AXI_WREADY),
        .I1(S_AXI_AWREADY),
        .I2(s00_axi_awvalid),
        .I3(s00_axi_wvalid),
        .O(slv_reg_wren__0));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(s00_axi_wstrb[0]),
        .O(\slv_reg0[7]_i_1_n_0 ));
  FDRE \slv_reg0_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(\slv_reg0_reg_n_0_[0] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(\slv_reg0_reg_n_0_[10] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(\slv_reg0_reg_n_0_[11] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(\slv_reg0_reg_n_0_[12] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(\slv_reg0_reg_n_0_[13] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(\slv_reg0_reg_n_0_[14] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(\slv_reg0_reg_n_0_[15] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(\slv_reg0_reg_n_0_[16] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(\slv_reg0_reg_n_0_[17] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(\slv_reg0_reg_n_0_[18] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(\slv_reg0_reg_n_0_[19] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(\slv_reg0_reg_n_0_[1] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(\slv_reg0_reg_n_0_[20] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(\slv_reg0_reg_n_0_[21] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(\slv_reg0_reg_n_0_[22] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(\slv_reg0_reg_n_0_[23] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(\slv_reg0_reg_n_0_[24] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(\slv_reg0_reg_n_0_[25] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(\slv_reg0_reg_n_0_[26] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(\slv_reg0_reg_n_0_[27] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(\slv_reg0_reg_n_0_[28] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(\slv_reg0_reg_n_0_[29] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(\slv_reg0_reg_n_0_[2] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(\slv_reg0_reg_n_0_[30] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(\slv_reg0_reg_n_0_[31] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(\slv_reg0_reg_n_0_[3] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(\slv_reg0_reg_n_0_[4] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(\slv_reg0_reg_n_0_[5] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(\slv_reg0_reg_n_0_[6] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(\slv_reg0_reg_n_0_[7] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(\slv_reg0_reg_n_0_[8] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(\slv_reg0_reg_n_0_[9] ),
        .R(axi_awready_i_1_n_0));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg2[15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(s00_axi_wstrb[1]),
        .I3(p_0_in[0]),
        .O(\slv_reg2[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg2[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(s00_axi_wstrb[2]),
        .I3(p_0_in[0]),
        .O(\slv_reg2[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg2[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(s00_axi_wstrb[3]),
        .I3(p_0_in[0]),
        .O(\slv_reg2[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg2[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(s00_axi_wstrb[0]),
        .I3(p_0_in[0]),
        .O(\slv_reg2[7]_i_1_n_0 ));
  FDRE \slv_reg2_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg2[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg2[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg2[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg2[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg2[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg2[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg2[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg2[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg2[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg2[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg2[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg2[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg2[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg2[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg2[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg2[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg2[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg2[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg2[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg2[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg2[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg2[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg2[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg2[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg2[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg2[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg2[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg2[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg2[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg2[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg2[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg2[9]),
        .R(axi_awready_i_1_n_0));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s00_axi_wstrb[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .O(p_1_in[15]));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s00_axi_wstrb[2]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .O(p_1_in[23]));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s00_axi_wstrb[3]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .O(p_1_in[31]));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s00_axi_wstrb[0]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .O(p_1_in[7]));
  FDRE \slv_reg3_reg[0] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg3[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[10] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg3[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[11] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg3[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[12] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg3[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[13] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg3[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[14] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg3[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[15] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg3[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[16] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg3[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[17] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg3[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[18] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg3[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[19] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg3[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[1] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg3[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[20] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg3[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[21] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg3[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[22] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg3[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[23] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg3[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[24] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg3[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[25] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg3[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[26] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg3[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[27] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg3[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[28] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg3[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[29] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg3[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[2] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg3[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[30] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg3[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[31] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg3[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[3] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg3[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[4] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg3[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[5] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg3[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[6] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg3[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[7] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg3[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[8] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg3[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[9] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg3[9]),
        .R(axi_awready_i_1_n_0));
  LUT3 #(
    .INIT(8'h20)) 
    slv_reg_rden
       (.I0(s00_axi_arvalid),
        .I1(s00_axi_rvalid),
        .I2(S_AXI_ARREADY),
        .O(slv_reg_rden__0));
endmodule

(* CHECK_LICENSE_TYPE = "design_1_arithemetic_0_0,arithemetic_v1_0,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "arithemetic_v1_0,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (s00_axi_awaddr,
    s00_axi_awprot,
    s00_axi_awvalid,
    s00_axi_awready,
    s00_axi_wdata,
    s00_axi_wstrb,
    s00_axi_wvalid,
    s00_axi_wready,
    s00_axi_bresp,
    s00_axi_bvalid,
    s00_axi_bready,
    s00_axi_araddr,
    s00_axi_arprot,
    s00_axi_arvalid,
    s00_axi_arready,
    s00_axi_rdata,
    s00_axi_rresp,
    s00_axi_rvalid,
    s00_axi_rready,
    s00_axi_aclk,
    s00_axi_aresetn);
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWADDR" *) input [3:0]s00_axi_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWPROT" *) input [2:0]s00_axi_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWVALID" *) input s00_axi_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWREADY" *) output s00_axi_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WDATA" *) input [31:0]s00_axi_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WSTRB" *) input [3:0]s00_axi_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WVALID" *) input s00_axi_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WREADY" *) output s00_axi_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI BRESP" *) output [1:0]s00_axi_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI BVALID" *) output s00_axi_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI BREADY" *) input s00_axi_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARADDR" *) input [3:0]s00_axi_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARPROT" *) input [2:0]s00_axi_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARVALID" *) input s00_axi_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARREADY" *) output s00_axi_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RDATA" *) output [31:0]s00_axi_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RRESP" *) output [1:0]s00_axi_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RVALID" *) output s00_axi_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 4, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 4, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 8, NUM_WRITE_OUTSTANDING 8, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 4, NUM_WRITE_THREADS 4, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input s00_axi_rready;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 S00_AXI_CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXI_CLK, ASSOCIATED_BUSIF S00_AXI, ASSOCIATED_RESET s00_axi_aresetn, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input s00_axi_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 S00_AXI_RST RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXI_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input s00_axi_aresetn;

  wire \<const0> ;
  wire s00_axi_aclk;
  wire [3:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arready;
  wire s00_axi_arvalid;
  wire [3:0]s00_axi_awaddr;
  wire s00_axi_awready;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire s00_axi_wready;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;

  assign s00_axi_bresp[1] = \<const0> ;
  assign s00_axi_bresp[0] = \<const0> ;
  assign s00_axi_rresp[1] = \<const0> ;
  assign s00_axi_rresp[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_arithemetic_v1_0 inst
       (.S_AXI_ARREADY(s00_axi_arready),
        .S_AXI_AWREADY(s00_axi_awready),
        .S_AXI_WREADY(s00_axi_wready),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr[3:2]),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awaddr(s00_axi_awaddr[3:2]),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_bready(s00_axi_bready),
        .s00_axi_bvalid(s00_axi_bvalid),
        .s00_axi_rdata(s00_axi_rdata),
        .s00_axi_rready(s00_axi_rready),
        .s00_axi_rvalid(s00_axi_rvalid),
        .s00_axi_wdata(s00_axi_wdata),
        .s00_axi_wstrb(s00_axi_wstrb),
        .s00_axi_wvalid(s00_axi_wvalid));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
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

endmodule
`endif
