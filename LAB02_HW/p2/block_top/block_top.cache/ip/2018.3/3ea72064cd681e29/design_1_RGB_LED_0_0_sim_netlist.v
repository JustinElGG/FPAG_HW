// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Sun Aug  4 22:31:26 2019
// Host        : MSI running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_RGB_LED_0_0_sim_netlist.v
// Design      : design_1_RGB_LED_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_RGB_LED
   (clk,
    rst,
    R_time_in,
    R_out);
  input clk;
  input rst;
  input [7:0]R_time_in;
  output R_out;

  wire R_out;
  wire R_out_INST_0_i_1_n_0;
  wire R_out_INST_0_i_2_n_0;
  wire R_out_INST_0_i_3_n_0;
  wire R_out_INST_0_i_4_n_0;
  wire R_out_INST_0_i_5_n_0;
  wire R_out_INST_0_i_6_n_0;
  wire R_out_INST_0_i_7_n_0;
  wire R_out_INST_0_i_8_n_0;
  wire R_out_INST_0_n_1;
  wire R_out_INST_0_n_2;
  wire R_out_INST_0_n_3;
  wire [7:0]R_time_in;
  wire clk;
  wire [7:0]counter_256;
  wire \counter_256[7]_i_2_n_0 ;
  wire [7:0]next_counter_256;
  wire rst;
  wire [3:0]NLW_R_out_INST_0_O_UNCONNECTED;

  CARRY4 R_out_INST_0
       (.CI(1'b0),
        .CO({R_out,R_out_INST_0_n_1,R_out_INST_0_n_2,R_out_INST_0_n_3}),
        .CYINIT(1'b0),
        .DI({R_out_INST_0_i_1_n_0,R_out_INST_0_i_2_n_0,R_out_INST_0_i_3_n_0,R_out_INST_0_i_4_n_0}),
        .O(NLW_R_out_INST_0_O_UNCONNECTED[3:0]),
        .S({R_out_INST_0_i_5_n_0,R_out_INST_0_i_6_n_0,R_out_INST_0_i_7_n_0,R_out_INST_0_i_8_n_0}));
  LUT4 #(
    .INIT(16'h22B2)) 
    R_out_INST_0_i_1
       (.I0(R_time_in[7]),
        .I1(counter_256[7]),
        .I2(R_time_in[6]),
        .I3(counter_256[6]),
        .O(R_out_INST_0_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    R_out_INST_0_i_2
       (.I0(R_time_in[4]),
        .I1(counter_256[4]),
        .I2(counter_256[5]),
        .I3(R_time_in[5]),
        .O(R_out_INST_0_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    R_out_INST_0_i_3
       (.I0(R_time_in[2]),
        .I1(counter_256[2]),
        .I2(counter_256[3]),
        .I3(R_time_in[3]),
        .O(R_out_INST_0_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    R_out_INST_0_i_4
       (.I0(R_time_in[0]),
        .I1(counter_256[0]),
        .I2(counter_256[1]),
        .I3(R_time_in[1]),
        .O(R_out_INST_0_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    R_out_INST_0_i_5
       (.I0(R_time_in[6]),
        .I1(counter_256[6]),
        .I2(counter_256[7]),
        .I3(R_time_in[7]),
        .O(R_out_INST_0_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    R_out_INST_0_i_6
       (.I0(counter_256[4]),
        .I1(R_time_in[4]),
        .I2(counter_256[5]),
        .I3(R_time_in[5]),
        .O(R_out_INST_0_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    R_out_INST_0_i_7
       (.I0(counter_256[2]),
        .I1(R_time_in[2]),
        .I2(counter_256[3]),
        .I3(R_time_in[3]),
        .O(R_out_INST_0_i_7_n_0));
  LUT4 #(
    .INIT(16'h8421)) 
    R_out_INST_0_i_8
       (.I0(counter_256[1]),
        .I1(counter_256[0]),
        .I2(R_time_in[1]),
        .I3(R_time_in[0]),
        .O(R_out_INST_0_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \counter_256[0]_i_1 
       (.I0(counter_256[0]),
        .O(next_counter_256[0]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \counter_256[1]_i_1 
       (.I0(counter_256[1]),
        .I1(counter_256[0]),
        .O(next_counter_256[1]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \counter_256[2]_i_1 
       (.I0(counter_256[0]),
        .I1(counter_256[1]),
        .I2(counter_256[2]),
        .O(next_counter_256[2]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \counter_256[3]_i_1 
       (.I0(counter_256[2]),
        .I1(counter_256[1]),
        .I2(counter_256[0]),
        .I3(counter_256[3]),
        .O(next_counter_256[3]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \counter_256[4]_i_1 
       (.I0(counter_256[3]),
        .I1(counter_256[0]),
        .I2(counter_256[1]),
        .I3(counter_256[2]),
        .I4(counter_256[4]),
        .O(next_counter_256[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \counter_256[5]_i_1 
       (.I0(counter_256[5]),
        .I1(counter_256[3]),
        .I2(counter_256[0]),
        .I3(counter_256[1]),
        .I4(counter_256[2]),
        .I5(counter_256[4]),
        .O(next_counter_256[5]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hB4)) 
    \counter_256[6]_i_1 
       (.I0(\counter_256[7]_i_2_n_0 ),
        .I1(counter_256[5]),
        .I2(counter_256[6]),
        .O(next_counter_256[6]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hC6CC)) 
    \counter_256[7]_i_1 
       (.I0(counter_256[6]),
        .I1(counter_256[7]),
        .I2(\counter_256[7]_i_2_n_0 ),
        .I3(counter_256[5]),
        .O(next_counter_256[7]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \counter_256[7]_i_2 
       (.I0(counter_256[3]),
        .I1(counter_256[0]),
        .I2(counter_256[1]),
        .I3(counter_256[2]),
        .I4(counter_256[4]),
        .O(\counter_256[7]_i_2_n_0 ));
  FDCE \counter_256_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(next_counter_256[0]),
        .Q(counter_256[0]));
  FDCE \counter_256_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(next_counter_256[1]),
        .Q(counter_256[1]));
  FDCE \counter_256_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(next_counter_256[2]),
        .Q(counter_256[2]));
  FDCE \counter_256_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(next_counter_256[3]),
        .Q(counter_256[3]));
  FDCE \counter_256_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(next_counter_256[4]),
        .Q(counter_256[4]));
  FDCE \counter_256_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(next_counter_256[5]),
        .Q(counter_256[5]));
  FDCE \counter_256_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(next_counter_256[6]),
        .Q(counter_256[6]));
  FDCE \counter_256_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(next_counter_256[7]),
        .Q(counter_256[7]));
endmodule

(* CHECK_LICENSE_TYPE = "design_1_RGB_LED_0_0,RGB_LED,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* X_CORE_INFO = "RGB_LED,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clk,
    rst,
    R_time_in,
    R_out);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_clk, INSERT_VIP 0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rst RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rst, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) input rst;
  input [7:0]R_time_in;
  output R_out;

  wire R_out;
  wire [7:0]R_time_in;
  wire clk;
  wire rst;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_RGB_LED inst
       (.R_out(R_out),
        .R_time_in(R_time_in),
        .clk(clk),
        .rst(rst));
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