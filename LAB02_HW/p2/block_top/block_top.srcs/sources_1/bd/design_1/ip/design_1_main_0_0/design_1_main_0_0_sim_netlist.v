// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Sun Aug  4 22:31:26 2019
// Host        : MSI running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/FPGA/LAB02_HW/p2/block_top/block_top.srcs/sources_1/bd/design_1/ip/design_1_main_0_0/design_1_main_0_0_sim_netlist.v
// Design      : design_1_main_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_main_0_0,main,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* X_CORE_INFO = "main,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module design_1_main_0_0
   (clk_div,
    rst,
    c_count);
  input clk_div;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rst RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rst, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) input rst;
  output [7:0]c_count;

  wire [7:0]c_count;
  wire clk_div;
  wire rst;

  design_1_main_0_0_main inst
       (.c_count(c_count),
        .clk_div(clk_div),
        .rst(rst));
endmodule

(* ORIG_REF_NAME = "main" *) 
module design_1_main_0_0_main
   (clk_div,
    rst,
    c_count);
  input clk_div;
  input rst;
  output [7:0]c_count;

  wire [7:0]c_count;
  wire \c_count[0]_i_1_n_0 ;
  wire \c_count[4]_i_2_n_0 ;
  wire \c_count[4]_i_3_n_0 ;
  wire \c_count[4]_i_4_n_0 ;
  wire \c_count[4]_i_5_n_0 ;
  wire \c_count[4]_i_6_n_0 ;
  wire \c_count[7]_i_2_n_0 ;
  wire \c_count[7]_i_3_n_0 ;
  wire \c_count[7]_i_4_n_0 ;
  wire \c_count_reg[4]_i_1_n_0 ;
  wire \c_count_reg[4]_i_1_n_1 ;
  wire \c_count_reg[4]_i_1_n_2 ;
  wire \c_count_reg[4]_i_1_n_3 ;
  wire \c_count_reg[4]_i_1_n_4 ;
  wire \c_count_reg[4]_i_1_n_5 ;
  wire \c_count_reg[4]_i_1_n_6 ;
  wire \c_count_reg[4]_i_1_n_7 ;
  wire \c_count_reg[7]_i_1_n_2 ;
  wire \c_count_reg[7]_i_1_n_3 ;
  wire \c_count_reg[7]_i_1_n_5 ;
  wire \c_count_reg[7]_i_1_n_6 ;
  wire \c_count_reg[7]_i_1_n_7 ;
  wire c_state;
  wire c_state_i_2_n_0;
  wire c_state_i_3_n_0;
  wire clk_div;
  wire n_state;
  wire rst;
  wire [3:2]\NLW_c_count_reg[7]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_c_count_reg[7]_i_1_O_UNCONNECTED ;

  LUT1 #(
    .INIT(2'h1)) 
    \c_count[0]_i_1 
       (.I0(c_count[0]),
        .O(\c_count[0]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \c_count[4]_i_2 
       (.I0(c_count[1]),
        .O(\c_count[4]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \c_count[4]_i_3 
       (.I0(c_count[3]),
        .I1(c_count[4]),
        .O(\c_count[4]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \c_count[4]_i_4 
       (.I0(c_count[2]),
        .I1(c_count[3]),
        .O(\c_count[4]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \c_count[4]_i_5 
       (.I0(c_count[1]),
        .I1(c_count[2]),
        .O(\c_count[4]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \c_count[4]_i_6 
       (.I0(c_count[1]),
        .I1(c_state),
        .O(\c_count[4]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \c_count[7]_i_2 
       (.I0(c_count[7]),
        .I1(c_count[6]),
        .O(\c_count[7]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \c_count[7]_i_3 
       (.I0(c_count[5]),
        .I1(c_count[6]),
        .O(\c_count[7]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \c_count[7]_i_4 
       (.I0(c_count[4]),
        .I1(c_count[5]),
        .O(\c_count[7]_i_4_n_0 ));
  FDRE \c_count_reg[0] 
       (.C(clk_div),
        .CE(1'b1),
        .D(\c_count[0]_i_1_n_0 ),
        .Q(c_count[0]),
        .R(rst));
  FDRE \c_count_reg[1] 
       (.C(clk_div),
        .CE(1'b1),
        .D(\c_count_reg[4]_i_1_n_7 ),
        .Q(c_count[1]),
        .R(rst));
  FDRE \c_count_reg[2] 
       (.C(clk_div),
        .CE(1'b1),
        .D(\c_count_reg[4]_i_1_n_6 ),
        .Q(c_count[2]),
        .R(rst));
  FDSE \c_count_reg[3] 
       (.C(clk_div),
        .CE(1'b1),
        .D(\c_count_reg[4]_i_1_n_5 ),
        .Q(c_count[3]),
        .S(rst));
  FDRE \c_count_reg[4] 
       (.C(clk_div),
        .CE(1'b1),
        .D(\c_count_reg[4]_i_1_n_4 ),
        .Q(c_count[4]),
        .R(rst));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \c_count_reg[4]_i_1 
       (.CI(1'b0),
        .CO({\c_count_reg[4]_i_1_n_0 ,\c_count_reg[4]_i_1_n_1 ,\c_count_reg[4]_i_1_n_2 ,\c_count_reg[4]_i_1_n_3 }),
        .CYINIT(c_count[0]),
        .DI({c_count[3:1],\c_count[4]_i_2_n_0 }),
        .O({\c_count_reg[4]_i_1_n_4 ,\c_count_reg[4]_i_1_n_5 ,\c_count_reg[4]_i_1_n_6 ,\c_count_reg[4]_i_1_n_7 }),
        .S({\c_count[4]_i_3_n_0 ,\c_count[4]_i_4_n_0 ,\c_count[4]_i_5_n_0 ,\c_count[4]_i_6_n_0 }));
  FDRE \c_count_reg[5] 
       (.C(clk_div),
        .CE(1'b1),
        .D(\c_count_reg[7]_i_1_n_7 ),
        .Q(c_count[5]),
        .R(rst));
  FDSE \c_count_reg[6] 
       (.C(clk_div),
        .CE(1'b1),
        .D(\c_count_reg[7]_i_1_n_6 ),
        .Q(c_count[6]),
        .S(rst));
  FDSE \c_count_reg[7] 
       (.C(clk_div),
        .CE(1'b1),
        .D(\c_count_reg[7]_i_1_n_5 ),
        .Q(c_count[7]),
        .S(rst));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \c_count_reg[7]_i_1 
       (.CI(\c_count_reg[4]_i_1_n_0 ),
        .CO({\NLW_c_count_reg[7]_i_1_CO_UNCONNECTED [3:2],\c_count_reg[7]_i_1_n_2 ,\c_count_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,c_count[5:4]}),
        .O({\NLW_c_count_reg[7]_i_1_O_UNCONNECTED [3],\c_count_reg[7]_i_1_n_5 ,\c_count_reg[7]_i_1_n_6 ,\c_count_reg[7]_i_1_n_7 }),
        .S({1'b0,\c_count[7]_i_2_n_0 ,\c_count[7]_i_3_n_0 ,\c_count[7]_i_4_n_0 }));
  LUT5 #(
    .INIT(32'hFCCC8888)) 
    c_state_i_1
       (.I0(c_state_i_2_n_0),
        .I1(c_state),
        .I2(c_count[6]),
        .I3(c_state_i_3_n_0),
        .I4(c_count[7]),
        .O(n_state));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    c_state_i_2
       (.I0(c_count[5]),
        .I1(c_count[3]),
        .I2(c_count[1]),
        .I3(c_count[2]),
        .I4(c_count[4]),
        .I5(c_count[6]),
        .O(c_state_i_2_n_0));
  LUT6 #(
    .INIT(64'h8880000000000000)) 
    c_state_i_3
       (.I0(c_count[4]),
        .I1(c_count[2]),
        .I2(c_count[1]),
        .I3(c_count[0]),
        .I4(c_count[3]),
        .I5(c_count[5]),
        .O(c_state_i_3_n_0));
  FDSE c_state_reg
       (.C(clk_div),
        .CE(1'b1),
        .D(n_state),
        .Q(c_state),
        .S(rst));
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
