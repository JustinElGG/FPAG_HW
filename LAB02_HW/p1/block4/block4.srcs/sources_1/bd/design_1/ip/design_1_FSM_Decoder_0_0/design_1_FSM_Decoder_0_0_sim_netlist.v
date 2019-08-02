// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Fri Aug  2 17:02:45 2019
// Host        : MSI running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/FPGA/LAB02_HW/p1/block4/block4.srcs/sources_1/bd/design_1/ip/design_1_FSM_Decoder_0_0/design_1_FSM_Decoder_0_0_sim_netlist.v
// Design      : design_1_FSM_Decoder_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_FSM_Decoder_0_0,FSM_Decoder,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* X_CORE_INFO = "FSM_Decoder,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module design_1_FSM_Decoder_0_0
   (clk,
    rst,
    R_time_out,
    G_time_out,
    B_time_out);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, FREQ_HZ 100000000, PHASE 0.000, INSERT_VIP 0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rst RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rst, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) input rst;
  output [7:0]R_time_out;
  output [7:0]G_time_out;
  output [7:0]B_time_out;

  wire [7:0]B_time_out;
  wire [7:0]G_time_out;
  wire [7:0]R_time_out;
  wire clk;
  wire rst;

  design_1_FSM_Decoder_0_0_FSM_Decoder inst
       (.B_time_out(B_time_out),
        .G_time_out(G_time_out),
        .R_time_out(R_time_out),
        .clk(clk),
        .rst(rst));
endmodule

(* ORIG_REF_NAME = "FSM_Decoder" *) 
module design_1_FSM_Decoder_0_0_FSM_Decoder
   (clk,
    rst,
    R_time_out,
    G_time_out,
    B_time_out);
  input clk;
  input rst;
  output [7:0]R_time_out;
  output [7:0]G_time_out;
  output [7:0]B_time_out;

  wire [7:6]\^B_time_out ;
  wire [7:5]\^G_time_out ;
  wire [7:4]\^R_time_out ;
  wire [1:0]c_state;
  wire \c_state[0]_i_1_n_0 ;
  wire \c_state[1]_i_1_n_0 ;
  wire \c_state[2]_i_1_n_0 ;
  wire clk;
  wire [1:0]count;
  wire \count[0]_i_1_n_0 ;
  wire \count[1]_i_1_n_0 ;
  wire rst;

  assign B_time_out[7:6] = \^B_time_out [7:6];
  assign B_time_out[5] = \^B_time_out [6];
  assign B_time_out[4] = \^B_time_out [6];
  assign B_time_out[3] = \^B_time_out [6];
  assign B_time_out[2] = \^B_time_out [6];
  assign B_time_out[1] = \^B_time_out [6];
  assign B_time_out[0] = \^B_time_out [6];
  assign G_time_out[7] = \^G_time_out [7];
  assign G_time_out[6] = \^G_time_out [7];
  assign G_time_out[5] = \^G_time_out [5];
  assign G_time_out[4] = \^G_time_out [5];
  assign G_time_out[3] = \^G_time_out [7];
  assign G_time_out[2] = \^G_time_out [7];
  assign G_time_out[1] = \^G_time_out [5];
  assign G_time_out[0] = \^G_time_out [5];
  assign R_time_out[7:6] = \^R_time_out [7:6];
  assign R_time_out[5] = \^R_time_out [6];
  assign R_time_out[4] = \^R_time_out [4];
  assign R_time_out[3] = \^R_time_out [4];
  assign R_time_out[2] = \^R_time_out [6];
  assign R_time_out[1] = \^R_time_out [6];
  assign R_time_out[0] = \^R_time_out [4];
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \B_time_out[0]_INST_0 
       (.I0(c_state[0]),
        .I1(\^B_time_out [7]),
        .I2(c_state[1]),
        .O(\^B_time_out [6]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \G_time_out[0]_INST_0 
       (.I0(c_state[1]),
        .I1(\^B_time_out [7]),
        .O(\^G_time_out [5]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h54)) 
    \G_time_out[2]_INST_0 
       (.I0(\^B_time_out [7]),
        .I1(c_state[1]),
        .I2(c_state[0]),
        .O(\^G_time_out [7]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h07)) 
    \R_time_out[0]_INST_0 
       (.I0(c_state[0]),
        .I1(c_state[1]),
        .I2(\^B_time_out [7]),
        .O(\^R_time_out [4]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \R_time_out[1]_INST_0 
       (.I0(\^B_time_out [7]),
        .I1(c_state[0]),
        .O(\^R_time_out [6]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hDB)) 
    \R_time_out[7]_INST_0 
       (.I0(c_state[0]),
        .I1(\^B_time_out [7]),
        .I2(c_state[1]),
        .O(\^R_time_out [7]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h009A)) 
    \c_state[0]_i_1 
       (.I0(c_state[0]),
        .I1(count[0]),
        .I2(count[1]),
        .I3(rst),
        .O(\c_state[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h000000008A9AAAAA)) 
    \c_state[1]_i_1 
       (.I0(c_state[1]),
        .I1(count[0]),
        .I2(count[1]),
        .I3(\^B_time_out [7]),
        .I4(c_state[0]),
        .I5(rst),
        .O(\c_state[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h000000009A8AAAAA)) 
    \c_state[2]_i_1 
       (.I0(\^B_time_out [7]),
        .I1(count[0]),
        .I2(count[1]),
        .I3(c_state[1]),
        .I4(c_state[0]),
        .I5(rst),
        .O(\c_state[2]_i_1_n_0 ));
  FDRE \c_state_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\c_state[0]_i_1_n_0 ),
        .Q(c_state[0]),
        .R(1'b0));
  FDRE \c_state_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\c_state[1]_i_1_n_0 ),
        .Q(c_state[1]),
        .R(1'b0));
  FDRE \c_state_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\c_state[2]_i_1_n_0 ),
        .Q(\^B_time_out [7]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h01)) 
    \count[0]_i_1 
       (.I0(count[0]),
        .I1(count[1]),
        .I2(rst),
        .O(\count[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \count[1]_i_1 
       (.I0(count[0]),
        .I1(count[1]),
        .I2(rst),
        .O(\count[1]_i_1_n_0 ));
  FDRE \count_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\count[0]_i_1_n_0 ),
        .Q(count[0]),
        .R(1'b0));
  FDRE \count_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\count[1]_i_1_n_0 ),
        .Q(count[1]),
        .R(1'b0));
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
