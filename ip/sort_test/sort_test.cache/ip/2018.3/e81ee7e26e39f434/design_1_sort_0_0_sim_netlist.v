// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Fri Sep 27 11:48:12 2019
// Host        : MSI running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_sort_0_0_sim_netlist.v
// Design      : design_1_sort_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_sort_0_0,sort_v1_0,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "sort_v1_0,Vivado 2018.3" *) 
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sort_v1_0 inst
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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sort
   (D,
    s00_axi_aresetn,
    Q,
    \axi_rdata_reg[31] ,
    axi_araddr,
    s00_axi_aclk);
  output [31:0]D;
  input s00_axi_aresetn;
  input [31:0]Q;
  input [31:0]\axi_rdata_reg[31] ;
  input [1:0]axi_araddr;
  input s00_axi_aclk;

  wire [31:0]D;
  wire [31:0]Q;
  wire [1:0]axi_araddr;
  wire \axi_rdata[0]_i_2_n_0 ;
  wire [31:0]\axi_rdata_reg[31] ;
  wire [2:0]counter;
  wire \counter[0]_i_1_n_0 ;
  wire \counter[1]_i_1_n_0 ;
  wire \counter[2]_i_1_n_0 ;
  wire \nums[0][0]_i_1_n_0 ;
  wire \nums[0][1]_i_1_n_0 ;
  wire \nums[0][2]_i_1_n_0 ;
  wire \nums[0][3]_i_1_n_0 ;
  wire \nums[0][3]_i_2_n_0 ;
  wire \nums[0][3]_i_3_n_0 ;
  wire \nums[1][0]_i_1_n_0 ;
  wire \nums[1][1]_i_1_n_0 ;
  wire \nums[1][2]_i_1_n_0 ;
  wire \nums[1][3]_i_1_n_0 ;
  wire \nums[1][3]_i_2_n_0 ;
  wire \nums[1][3]_i_3_n_0 ;
  wire \nums[1][3]_i_4_n_0 ;
  wire \nums[2][0]_i_1_n_0 ;
  wire \nums[2][1]_i_1_n_0 ;
  wire \nums[2][2]_i_1_n_0 ;
  wire \nums[2][3]_i_1_n_0 ;
  wire \nums[2][3]_i_2_n_0 ;
  wire \nums[2][3]_i_3_n_0 ;
  wire \nums[2][3]_i_4_n_0 ;
  wire \nums[3][0]_i_1_n_0 ;
  wire \nums[3][1]_i_1_n_0 ;
  wire \nums[3][2]_i_1_n_0 ;
  wire \nums[3][3]_i_1_n_0 ;
  wire \nums[3][3]_i_2_n_0 ;
  wire \nums[3][3]_i_3_n_0 ;
  wire \nums[4][0]_i_1_n_0 ;
  wire \nums[4][1]_i_1_n_0 ;
  wire \nums[4][2]_i_1_n_0 ;
  wire \nums[4][3]_i_1_n_0 ;
  wire \nums[4][3]_i_2_n_0 ;
  wire \nums[4][3]_i_3_n_0 ;
  wire \nums[4][3]_i_4_n_0 ;
  wire \nums[5][0]_i_1_n_0 ;
  wire \nums[5][1]_i_1_n_0 ;
  wire \nums[5][2]_i_1_n_0 ;
  wire \nums[5][3]_i_1_n_0 ;
  wire \nums[5][3]_i_2_n_0 ;
  wire \nums[5][3]_i_3_n_0 ;
  wire \nums[6][0]_i_1_n_0 ;
  wire \nums[6][1]_i_1_n_0 ;
  wire \nums[6][2]_i_1_n_0 ;
  wire \nums[6][3]_i_1_n_0 ;
  wire \nums[6][3]_i_2_n_0 ;
  wire \nums[6][3]_i_3_n_0 ;
  wire \nums[7][3]_i_1_n_0 ;
  wire \nums[7][3]_i_3_n_0 ;
  wire [3:0]\nums_reg[0] ;
  wire [3:0]\nums_reg[1] ;
  wire [3:0]\nums_reg[2] ;
  wire [3:0]\nums_reg[3] ;
  wire [3:0]\nums_reg[4] ;
  wire [3:0]\nums_reg[5] ;
  wire [3:0]\nums_reg[6] ;
  wire [3:0]\nums_reg[7] ;
  wire [3:0]p_1_in;
  wire s00_axi_aclk;
  wire s00_axi_aresetn;

  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \axi_rdata[0]_i_1 
       (.I0(\axi_rdata_reg[31] [0]),
        .I1(axi_araddr[1]),
        .I2(\nums_reg[0] [0]),
        .I3(axi_araddr[0]),
        .I4(\axi_rdata[0]_i_2_n_0 ),
        .O(D[0]));
  LUT5 #(
    .INIT(32'h08FF0800)) 
    \axi_rdata[0]_i_2 
       (.I0(counter[2]),
        .I1(counter[1]),
        .I2(counter[0]),
        .I3(axi_araddr[1]),
        .I4(Q[0]),
        .O(\axi_rdata[0]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[10]_i_1 
       (.I0(\axi_rdata_reg[31] [10]),
        .I1(\nums_reg[2] [2]),
        .I2(axi_araddr[0]),
        .I3(Q[10]),
        .I4(axi_araddr[1]),
        .O(D[10]));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[11]_i_1 
       (.I0(\axi_rdata_reg[31] [11]),
        .I1(\nums_reg[2] [3]),
        .I2(axi_araddr[0]),
        .I3(Q[11]),
        .I4(axi_araddr[1]),
        .O(D[11]));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[12]_i_1 
       (.I0(\axi_rdata_reg[31] [12]),
        .I1(\nums_reg[3] [0]),
        .I2(axi_araddr[0]),
        .I3(Q[12]),
        .I4(axi_araddr[1]),
        .O(D[12]));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[13]_i_1 
       (.I0(\axi_rdata_reg[31] [13]),
        .I1(\nums_reg[3] [1]),
        .I2(axi_araddr[0]),
        .I3(Q[13]),
        .I4(axi_araddr[1]),
        .O(D[13]));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[14]_i_1 
       (.I0(\axi_rdata_reg[31] [14]),
        .I1(\nums_reg[3] [2]),
        .I2(axi_araddr[0]),
        .I3(Q[14]),
        .I4(axi_araddr[1]),
        .O(D[14]));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[15]_i_1 
       (.I0(\axi_rdata_reg[31] [15]),
        .I1(\nums_reg[3] [3]),
        .I2(axi_araddr[0]),
        .I3(Q[15]),
        .I4(axi_araddr[1]),
        .O(D[15]));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[16]_i_1 
       (.I0(\axi_rdata_reg[31] [16]),
        .I1(\nums_reg[4] [0]),
        .I2(axi_araddr[0]),
        .I3(Q[16]),
        .I4(axi_araddr[1]),
        .O(D[16]));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[17]_i_1 
       (.I0(\axi_rdata_reg[31] [17]),
        .I1(\nums_reg[4] [1]),
        .I2(axi_araddr[0]),
        .I3(Q[17]),
        .I4(axi_araddr[1]),
        .O(D[17]));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[18]_i_1 
       (.I0(\axi_rdata_reg[31] [18]),
        .I1(\nums_reg[4] [2]),
        .I2(axi_araddr[0]),
        .I3(Q[18]),
        .I4(axi_araddr[1]),
        .O(D[18]));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[19]_i_1 
       (.I0(\axi_rdata_reg[31] [19]),
        .I1(\nums_reg[4] [3]),
        .I2(axi_araddr[0]),
        .I3(Q[19]),
        .I4(axi_araddr[1]),
        .O(D[19]));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[1]_i_1 
       (.I0(\axi_rdata_reg[31] [1]),
        .I1(\nums_reg[0] [1]),
        .I2(axi_araddr[0]),
        .I3(Q[1]),
        .I4(axi_araddr[1]),
        .O(D[1]));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[20]_i_1 
       (.I0(\axi_rdata_reg[31] [20]),
        .I1(\nums_reg[5] [0]),
        .I2(axi_araddr[0]),
        .I3(Q[20]),
        .I4(axi_araddr[1]),
        .O(D[20]));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[21]_i_1 
       (.I0(\axi_rdata_reg[31] [21]),
        .I1(\nums_reg[5] [1]),
        .I2(axi_araddr[0]),
        .I3(Q[21]),
        .I4(axi_araddr[1]),
        .O(D[21]));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[22]_i_1 
       (.I0(\axi_rdata_reg[31] [22]),
        .I1(\nums_reg[5] [2]),
        .I2(axi_araddr[0]),
        .I3(Q[22]),
        .I4(axi_araddr[1]),
        .O(D[22]));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[23]_i_1 
       (.I0(\axi_rdata_reg[31] [23]),
        .I1(\nums_reg[5] [3]),
        .I2(axi_araddr[0]),
        .I3(Q[23]),
        .I4(axi_araddr[1]),
        .O(D[23]));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[24]_i_1 
       (.I0(\axi_rdata_reg[31] [24]),
        .I1(\nums_reg[6] [0]),
        .I2(axi_araddr[0]),
        .I3(Q[24]),
        .I4(axi_araddr[1]),
        .O(D[24]));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[25]_i_1 
       (.I0(\axi_rdata_reg[31] [25]),
        .I1(\nums_reg[6] [1]),
        .I2(axi_araddr[0]),
        .I3(Q[25]),
        .I4(axi_araddr[1]),
        .O(D[25]));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[26]_i_1 
       (.I0(\axi_rdata_reg[31] [26]),
        .I1(\nums_reg[6] [2]),
        .I2(axi_araddr[0]),
        .I3(Q[26]),
        .I4(axi_araddr[1]),
        .O(D[26]));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[27]_i_1 
       (.I0(\axi_rdata_reg[31] [27]),
        .I1(\nums_reg[6] [3]),
        .I2(axi_araddr[0]),
        .I3(Q[27]),
        .I4(axi_araddr[1]),
        .O(D[27]));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[28]_i_1 
       (.I0(\axi_rdata_reg[31] [28]),
        .I1(\nums_reg[7] [0]),
        .I2(axi_araddr[0]),
        .I3(Q[28]),
        .I4(axi_araddr[1]),
        .O(D[28]));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[29]_i_1 
       (.I0(\axi_rdata_reg[31] [29]),
        .I1(\nums_reg[7] [1]),
        .I2(axi_araddr[0]),
        .I3(Q[29]),
        .I4(axi_araddr[1]),
        .O(D[29]));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[2]_i_1 
       (.I0(\axi_rdata_reg[31] [2]),
        .I1(\nums_reg[0] [2]),
        .I2(axi_araddr[0]),
        .I3(Q[2]),
        .I4(axi_araddr[1]),
        .O(D[2]));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[30]_i_1 
       (.I0(\axi_rdata_reg[31] [30]),
        .I1(\nums_reg[7] [2]),
        .I2(axi_araddr[0]),
        .I3(Q[30]),
        .I4(axi_araddr[1]),
        .O(D[30]));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[31]_i_1 
       (.I0(\axi_rdata_reg[31] [31]),
        .I1(\nums_reg[7] [3]),
        .I2(axi_araddr[0]),
        .I3(Q[31]),
        .I4(axi_araddr[1]),
        .O(D[31]));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[3]_i_1 
       (.I0(\axi_rdata_reg[31] [3]),
        .I1(\nums_reg[0] [3]),
        .I2(axi_araddr[0]),
        .I3(Q[3]),
        .I4(axi_araddr[1]),
        .O(D[3]));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[4]_i_1 
       (.I0(\axi_rdata_reg[31] [4]),
        .I1(\nums_reg[1] [0]),
        .I2(axi_araddr[0]),
        .I3(Q[4]),
        .I4(axi_araddr[1]),
        .O(D[4]));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[5]_i_1 
       (.I0(\axi_rdata_reg[31] [5]),
        .I1(\nums_reg[1] [1]),
        .I2(axi_araddr[0]),
        .I3(Q[5]),
        .I4(axi_araddr[1]),
        .O(D[5]));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[6]_i_1 
       (.I0(\axi_rdata_reg[31] [6]),
        .I1(\nums_reg[1] [2]),
        .I2(axi_araddr[0]),
        .I3(Q[6]),
        .I4(axi_araddr[1]),
        .O(D[6]));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[7]_i_1 
       (.I0(\axi_rdata_reg[31] [7]),
        .I1(\nums_reg[1] [3]),
        .I2(axi_araddr[0]),
        .I3(Q[7]),
        .I4(axi_araddr[1]),
        .O(D[7]));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[8]_i_1 
       (.I0(\axi_rdata_reg[31] [8]),
        .I1(\nums_reg[2] [0]),
        .I2(axi_araddr[0]),
        .I3(Q[8]),
        .I4(axi_araddr[1]),
        .O(D[8]));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[9]_i_1 
       (.I0(\axi_rdata_reg[31] [9]),
        .I1(\nums_reg[2] [1]),
        .I2(axi_araddr[0]),
        .I3(Q[9]),
        .I4(axi_araddr[1]),
        .O(D[9]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h0015)) 
    \counter[0]_i_1 
       (.I0(counter[0]),
        .I1(counter[2]),
        .I2(counter[1]),
        .I3(s00_axi_aresetn),
        .O(\counter[0]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h06)) 
    \counter[1]_i_1 
       (.I0(counter[1]),
        .I1(counter[0]),
        .I2(s00_axi_aresetn),
        .O(\counter[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h006A)) 
    \counter[2]_i_1 
       (.I0(counter[2]),
        .I1(counter[0]),
        .I2(counter[1]),
        .I3(s00_axi_aresetn),
        .O(\counter[2]_i_1_n_0 ));
  FDRE \counter_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\counter[0]_i_1_n_0 ),
        .Q(counter[0]),
        .R(1'b0));
  FDRE \counter_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\counter[1]_i_1_n_0 ),
        .Q(counter[1]),
        .R(1'b0));
  FDRE \counter_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\counter[2]_i_1_n_0 ),
        .Q(counter[2]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \nums[0][0]_i_1 
       (.I0(Q[0]),
        .I1(s00_axi_aresetn),
        .I2(\nums_reg[1] [0]),
        .O(\nums[0][0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \nums[0][1]_i_1 
       (.I0(Q[1]),
        .I1(s00_axi_aresetn),
        .I2(\nums_reg[1] [1]),
        .O(\nums[0][1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \nums[0][2]_i_1 
       (.I0(Q[2]),
        .I1(s00_axi_aresetn),
        .I2(\nums_reg[1] [2]),
        .O(\nums[0][2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF5110)) 
    \nums[0][3]_i_1 
       (.I0(counter[0]),
        .I1(\nums_reg[1] [3]),
        .I2(\nums[0][3]_i_3_n_0 ),
        .I3(\nums_reg[0] [3]),
        .I4(s00_axi_aresetn),
        .O(\nums[0][3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \nums[0][3]_i_2 
       (.I0(Q[3]),
        .I1(s00_axi_aresetn),
        .I2(\nums_reg[1] [3]),
        .O(\nums[0][3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h77F7557511510010)) 
    \nums[0][3]_i_3 
       (.I0(\nums_reg[1] [2]),
        .I1(\nums_reg[1] [1]),
        .I2(\nums_reg[0] [0]),
        .I3(\nums_reg[1] [0]),
        .I4(\nums_reg[0] [1]),
        .I5(\nums_reg[0] [2]),
        .O(\nums[0][3]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \nums[1][0]_i_1 
       (.I0(Q[4]),
        .I1(s00_axi_aresetn),
        .I2(\nums_reg[2] [0]),
        .I3(counter[0]),
        .I4(\nums_reg[0] [0]),
        .O(\nums[1][0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \nums[1][1]_i_1 
       (.I0(Q[5]),
        .I1(s00_axi_aresetn),
        .I2(\nums_reg[2] [1]),
        .I3(counter[0]),
        .I4(\nums_reg[0] [1]),
        .O(\nums[1][1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \nums[1][2]_i_1 
       (.I0(Q[6]),
        .I1(s00_axi_aresetn),
        .I2(\nums_reg[2] [2]),
        .I3(counter[0]),
        .I4(\nums_reg[0] [2]),
        .O(\nums[1][2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFE222EEE2)) 
    \nums[1][3]_i_1 
       (.I0(\nums[1][3]_i_3_n_0 ),
        .I1(counter[0]),
        .I2(\nums_reg[1] [3]),
        .I3(\nums[1][3]_i_4_n_0 ),
        .I4(\nums_reg[2] [3]),
        .I5(s00_axi_aresetn),
        .O(\nums[1][3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \nums[1][3]_i_2 
       (.I0(Q[7]),
        .I1(s00_axi_aresetn),
        .I2(\nums_reg[2] [3]),
        .I3(counter[0]),
        .I4(\nums_reg[0] [3]),
        .O(\nums[1][3]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hD4)) 
    \nums[1][3]_i_3 
       (.I0(\nums_reg[1] [3]),
        .I1(\nums[0][3]_i_3_n_0 ),
        .I2(\nums_reg[0] [3]),
        .O(\nums[1][3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h55D5DDFD00404454)) 
    \nums[1][3]_i_4 
       (.I0(\nums_reg[2] [2]),
        .I1(\nums_reg[1] [1]),
        .I2(\nums_reg[1] [0]),
        .I3(\nums_reg[2] [0]),
        .I4(\nums_reg[2] [1]),
        .I5(\nums_reg[1] [2]),
        .O(\nums[1][3]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \nums[2][0]_i_1 
       (.I0(Q[8]),
        .I1(s00_axi_aresetn),
        .I2(\nums_reg[1] [0]),
        .I3(counter[0]),
        .I4(\nums_reg[3] [0]),
        .O(\nums[2][0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \nums[2][1]_i_1 
       (.I0(Q[9]),
        .I1(s00_axi_aresetn),
        .I2(\nums_reg[1] [1]),
        .I3(counter[0]),
        .I4(\nums_reg[3] [1]),
        .O(\nums[2][1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \nums[2][2]_i_1 
       (.I0(Q[10]),
        .I1(s00_axi_aresetn),
        .I2(\nums_reg[1] [2]),
        .I3(counter[0]),
        .I4(\nums_reg[3] [2]),
        .O(\nums[2][2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFE222EEE2)) 
    \nums[2][3]_i_1 
       (.I0(\nums[2][3]_i_3_n_0 ),
        .I1(counter[0]),
        .I2(\nums_reg[1] [3]),
        .I3(\nums[1][3]_i_4_n_0 ),
        .I4(\nums_reg[2] [3]),
        .I5(s00_axi_aresetn),
        .O(\nums[2][3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \nums[2][3]_i_2 
       (.I0(Q[11]),
        .I1(s00_axi_aresetn),
        .I2(\nums_reg[1] [3]),
        .I3(counter[0]),
        .I4(\nums_reg[3] [3]),
        .O(\nums[2][3]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h8E)) 
    \nums[2][3]_i_3 
       (.I0(\nums_reg[2] [3]),
        .I1(\nums[2][3]_i_4_n_0 ),
        .I2(\nums_reg[3] [3]),
        .O(\nums[2][3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0A8A0008AFEFAAAE)) 
    \nums[2][3]_i_4 
       (.I0(\nums_reg[2] [2]),
        .I1(\nums_reg[2] [0]),
        .I2(\nums_reg[3] [1]),
        .I3(\nums_reg[3] [0]),
        .I4(\nums_reg[2] [1]),
        .I5(\nums_reg[3] [2]),
        .O(\nums[2][3]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \nums[3][0]_i_1 
       (.I0(Q[12]),
        .I1(s00_axi_aresetn),
        .I2(\nums_reg[4] [0]),
        .I3(counter[0]),
        .I4(\nums_reg[2] [0]),
        .O(\nums[3][0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \nums[3][1]_i_1 
       (.I0(Q[13]),
        .I1(s00_axi_aresetn),
        .I2(\nums_reg[4] [1]),
        .I3(counter[0]),
        .I4(\nums_reg[2] [1]),
        .O(\nums[3][1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \nums[3][2]_i_1 
       (.I0(Q[14]),
        .I1(s00_axi_aresetn),
        .I2(\nums_reg[4] [2]),
        .I3(counter[0]),
        .I4(\nums_reg[2] [2]),
        .O(\nums[3][2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEE2E2E22)) 
    \nums[3][3]_i_1 
       (.I0(\nums[2][3]_i_3_n_0 ),
        .I1(counter[0]),
        .I2(\nums_reg[3] [3]),
        .I3(\nums[3][3]_i_3_n_0 ),
        .I4(\nums_reg[4] [3]),
        .I5(s00_axi_aresetn),
        .O(\nums[3][3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \nums[3][3]_i_2 
       (.I0(Q[15]),
        .I1(s00_axi_aresetn),
        .I2(\nums_reg[4] [3]),
        .I3(counter[0]),
        .I4(\nums_reg[2] [3]),
        .O(\nums[3][3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h2020A220BABAFBBA)) 
    \nums[3][3]_i_3 
       (.I0(\nums_reg[4] [2]),
        .I1(\nums_reg[3] [1]),
        .I2(\nums_reg[4] [1]),
        .I3(\nums_reg[4] [0]),
        .I4(\nums_reg[3] [0]),
        .I5(\nums_reg[3] [2]),
        .O(\nums[3][3]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \nums[4][0]_i_1 
       (.I0(Q[16]),
        .I1(s00_axi_aresetn),
        .I2(\nums_reg[3] [0]),
        .I3(counter[0]),
        .I4(\nums_reg[5] [0]),
        .O(\nums[4][0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \nums[4][1]_i_1 
       (.I0(Q[17]),
        .I1(s00_axi_aresetn),
        .I2(\nums_reg[3] [1]),
        .I3(counter[0]),
        .I4(\nums_reg[5] [1]),
        .O(\nums[4][1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \nums[4][2]_i_1 
       (.I0(Q[18]),
        .I1(s00_axi_aresetn),
        .I2(\nums_reg[3] [2]),
        .I3(counter[0]),
        .I4(\nums_reg[5] [2]),
        .O(\nums[4][2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEE2E2E22)) 
    \nums[4][3]_i_1 
       (.I0(\nums[4][3]_i_3_n_0 ),
        .I1(counter[0]),
        .I2(\nums_reg[3] [3]),
        .I3(\nums[3][3]_i_3_n_0 ),
        .I4(\nums_reg[4] [3]),
        .I5(s00_axi_aresetn),
        .O(\nums[4][3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \nums[4][3]_i_2 
       (.I0(Q[19]),
        .I1(s00_axi_aresetn),
        .I2(\nums_reg[3] [3]),
        .I3(counter[0]),
        .I4(\nums_reg[5] [3]),
        .O(\nums[4][3]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h8E)) 
    \nums[4][3]_i_3 
       (.I0(\nums_reg[4] [3]),
        .I1(\nums[4][3]_i_4_n_0 ),
        .I2(\nums_reg[5] [3]),
        .O(\nums[4][3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h2020A220BABAFBBA)) 
    \nums[4][3]_i_4 
       (.I0(\nums_reg[4] [2]),
        .I1(\nums_reg[5] [1]),
        .I2(\nums_reg[4] [1]),
        .I3(\nums_reg[4] [0]),
        .I4(\nums_reg[5] [0]),
        .I5(\nums_reg[5] [2]),
        .O(\nums[4][3]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \nums[5][0]_i_1 
       (.I0(Q[20]),
        .I1(s00_axi_aresetn),
        .I2(\nums_reg[6] [0]),
        .I3(counter[0]),
        .I4(\nums_reg[4] [0]),
        .O(\nums[5][0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \nums[5][1]_i_1 
       (.I0(Q[21]),
        .I1(s00_axi_aresetn),
        .I2(\nums_reg[6] [1]),
        .I3(counter[0]),
        .I4(\nums_reg[4] [1]),
        .O(\nums[5][1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \nums[5][2]_i_1 
       (.I0(Q[22]),
        .I1(s00_axi_aresetn),
        .I2(\nums_reg[6] [2]),
        .I3(counter[0]),
        .I4(\nums_reg[4] [2]),
        .O(\nums[5][2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEE2E2E22)) 
    \nums[5][3]_i_1 
       (.I0(\nums[4][3]_i_3_n_0 ),
        .I1(counter[0]),
        .I2(\nums_reg[5] [3]),
        .I3(\nums[5][3]_i_3_n_0 ),
        .I4(\nums_reg[6] [3]),
        .I5(s00_axi_aresetn),
        .O(\nums[5][3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \nums[5][3]_i_2 
       (.I0(Q[23]),
        .I1(s00_axi_aresetn),
        .I2(\nums_reg[6] [3]),
        .I3(counter[0]),
        .I4(\nums_reg[4] [3]),
        .O(\nums[5][3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0A8A0008AFEFAAAE)) 
    \nums[5][3]_i_3 
       (.I0(\nums_reg[6] [2]),
        .I1(\nums_reg[6] [0]),
        .I2(\nums_reg[5] [1]),
        .I3(\nums_reg[5] [0]),
        .I4(\nums_reg[6] [1]),
        .I5(\nums_reg[5] [2]),
        .O(\nums[5][3]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \nums[6][0]_i_1 
       (.I0(Q[24]),
        .I1(s00_axi_aresetn),
        .I2(\nums_reg[5] [0]),
        .I3(counter[0]),
        .I4(\nums_reg[7] [0]),
        .O(\nums[6][0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \nums[6][1]_i_1 
       (.I0(Q[25]),
        .I1(s00_axi_aresetn),
        .I2(\nums_reg[5] [1]),
        .I3(counter[0]),
        .I4(\nums_reg[7] [1]),
        .O(\nums[6][1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \nums[6][2]_i_1 
       (.I0(Q[26]),
        .I1(s00_axi_aresetn),
        .I2(\nums_reg[5] [2]),
        .I3(counter[0]),
        .I4(\nums_reg[7] [2]),
        .O(\nums[6][2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEE2E2E22)) 
    \nums[6][3]_i_1 
       (.I0(\nums[6][3]_i_3_n_0 ),
        .I1(counter[0]),
        .I2(\nums_reg[5] [3]),
        .I3(\nums[5][3]_i_3_n_0 ),
        .I4(\nums_reg[6] [3]),
        .I5(s00_axi_aresetn),
        .O(\nums[6][3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \nums[6][3]_i_2 
       (.I0(Q[27]),
        .I1(s00_axi_aresetn),
        .I2(\nums_reg[5] [3]),
        .I3(counter[0]),
        .I4(\nums_reg[7] [3]),
        .O(\nums[6][3]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hD4)) 
    \nums[6][3]_i_3 
       (.I0(\nums_reg[7] [3]),
        .I1(\nums[7][3]_i_3_n_0 ),
        .I2(\nums_reg[6] [3]),
        .O(\nums[6][3]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \nums[7][0]_i_1 
       (.I0(Q[28]),
        .I1(s00_axi_aresetn),
        .I2(\nums_reg[6] [0]),
        .O(p_1_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \nums[7][1]_i_1 
       (.I0(Q[29]),
        .I1(s00_axi_aresetn),
        .I2(\nums_reg[6] [1]),
        .O(p_1_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \nums[7][2]_i_1 
       (.I0(Q[30]),
        .I1(s00_axi_aresetn),
        .I2(\nums_reg[6] [2]),
        .O(p_1_in[2]));
  LUT5 #(
    .INIT(32'hFFFF5110)) 
    \nums[7][3]_i_1 
       (.I0(counter[0]),
        .I1(\nums_reg[7] [3]),
        .I2(\nums[7][3]_i_3_n_0 ),
        .I3(\nums_reg[6] [3]),
        .I4(s00_axi_aresetn),
        .O(\nums[7][3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \nums[7][3]_i_2 
       (.I0(Q[31]),
        .I1(s00_axi_aresetn),
        .I2(\nums_reg[6] [3]),
        .O(p_1_in[3]));
  LUT6 #(
    .INIT(64'h55D5DDFD00404454)) 
    \nums[7][3]_i_3 
       (.I0(\nums_reg[7] [2]),
        .I1(\nums_reg[6] [1]),
        .I2(\nums_reg[6] [0]),
        .I3(\nums_reg[7] [0]),
        .I4(\nums_reg[7] [1]),
        .I5(\nums_reg[6] [2]),
        .O(\nums[7][3]_i_3_n_0 ));
  FDRE \nums_reg[0][0] 
       (.C(s00_axi_aclk),
        .CE(\nums[0][3]_i_1_n_0 ),
        .D(\nums[0][0]_i_1_n_0 ),
        .Q(\nums_reg[0] [0]),
        .R(1'b0));
  FDRE \nums_reg[0][1] 
       (.C(s00_axi_aclk),
        .CE(\nums[0][3]_i_1_n_0 ),
        .D(\nums[0][1]_i_1_n_0 ),
        .Q(\nums_reg[0] [1]),
        .R(1'b0));
  FDRE \nums_reg[0][2] 
       (.C(s00_axi_aclk),
        .CE(\nums[0][3]_i_1_n_0 ),
        .D(\nums[0][2]_i_1_n_0 ),
        .Q(\nums_reg[0] [2]),
        .R(1'b0));
  FDRE \nums_reg[0][3] 
       (.C(s00_axi_aclk),
        .CE(\nums[0][3]_i_1_n_0 ),
        .D(\nums[0][3]_i_2_n_0 ),
        .Q(\nums_reg[0] [3]),
        .R(1'b0));
  FDRE \nums_reg[1][0] 
       (.C(s00_axi_aclk),
        .CE(\nums[1][3]_i_1_n_0 ),
        .D(\nums[1][0]_i_1_n_0 ),
        .Q(\nums_reg[1] [0]),
        .R(1'b0));
  FDRE \nums_reg[1][1] 
       (.C(s00_axi_aclk),
        .CE(\nums[1][3]_i_1_n_0 ),
        .D(\nums[1][1]_i_1_n_0 ),
        .Q(\nums_reg[1] [1]),
        .R(1'b0));
  FDRE \nums_reg[1][2] 
       (.C(s00_axi_aclk),
        .CE(\nums[1][3]_i_1_n_0 ),
        .D(\nums[1][2]_i_1_n_0 ),
        .Q(\nums_reg[1] [2]),
        .R(1'b0));
  FDRE \nums_reg[1][3] 
       (.C(s00_axi_aclk),
        .CE(\nums[1][3]_i_1_n_0 ),
        .D(\nums[1][3]_i_2_n_0 ),
        .Q(\nums_reg[1] [3]),
        .R(1'b0));
  FDRE \nums_reg[2][0] 
       (.C(s00_axi_aclk),
        .CE(\nums[2][3]_i_1_n_0 ),
        .D(\nums[2][0]_i_1_n_0 ),
        .Q(\nums_reg[2] [0]),
        .R(1'b0));
  FDRE \nums_reg[2][1] 
       (.C(s00_axi_aclk),
        .CE(\nums[2][3]_i_1_n_0 ),
        .D(\nums[2][1]_i_1_n_0 ),
        .Q(\nums_reg[2] [1]),
        .R(1'b0));
  FDRE \nums_reg[2][2] 
       (.C(s00_axi_aclk),
        .CE(\nums[2][3]_i_1_n_0 ),
        .D(\nums[2][2]_i_1_n_0 ),
        .Q(\nums_reg[2] [2]),
        .R(1'b0));
  FDRE \nums_reg[2][3] 
       (.C(s00_axi_aclk),
        .CE(\nums[2][3]_i_1_n_0 ),
        .D(\nums[2][3]_i_2_n_0 ),
        .Q(\nums_reg[2] [3]),
        .R(1'b0));
  FDRE \nums_reg[3][0] 
       (.C(s00_axi_aclk),
        .CE(\nums[3][3]_i_1_n_0 ),
        .D(\nums[3][0]_i_1_n_0 ),
        .Q(\nums_reg[3] [0]),
        .R(1'b0));
  FDRE \nums_reg[3][1] 
       (.C(s00_axi_aclk),
        .CE(\nums[3][3]_i_1_n_0 ),
        .D(\nums[3][1]_i_1_n_0 ),
        .Q(\nums_reg[3] [1]),
        .R(1'b0));
  FDRE \nums_reg[3][2] 
       (.C(s00_axi_aclk),
        .CE(\nums[3][3]_i_1_n_0 ),
        .D(\nums[3][2]_i_1_n_0 ),
        .Q(\nums_reg[3] [2]),
        .R(1'b0));
  FDRE \nums_reg[3][3] 
       (.C(s00_axi_aclk),
        .CE(\nums[3][3]_i_1_n_0 ),
        .D(\nums[3][3]_i_2_n_0 ),
        .Q(\nums_reg[3] [3]),
        .R(1'b0));
  FDRE \nums_reg[4][0] 
       (.C(s00_axi_aclk),
        .CE(\nums[4][3]_i_1_n_0 ),
        .D(\nums[4][0]_i_1_n_0 ),
        .Q(\nums_reg[4] [0]),
        .R(1'b0));
  FDRE \nums_reg[4][1] 
       (.C(s00_axi_aclk),
        .CE(\nums[4][3]_i_1_n_0 ),
        .D(\nums[4][1]_i_1_n_0 ),
        .Q(\nums_reg[4] [1]),
        .R(1'b0));
  FDRE \nums_reg[4][2] 
       (.C(s00_axi_aclk),
        .CE(\nums[4][3]_i_1_n_0 ),
        .D(\nums[4][2]_i_1_n_0 ),
        .Q(\nums_reg[4] [2]),
        .R(1'b0));
  FDRE \nums_reg[4][3] 
       (.C(s00_axi_aclk),
        .CE(\nums[4][3]_i_1_n_0 ),
        .D(\nums[4][3]_i_2_n_0 ),
        .Q(\nums_reg[4] [3]),
        .R(1'b0));
  FDRE \nums_reg[5][0] 
       (.C(s00_axi_aclk),
        .CE(\nums[5][3]_i_1_n_0 ),
        .D(\nums[5][0]_i_1_n_0 ),
        .Q(\nums_reg[5] [0]),
        .R(1'b0));
  FDRE \nums_reg[5][1] 
       (.C(s00_axi_aclk),
        .CE(\nums[5][3]_i_1_n_0 ),
        .D(\nums[5][1]_i_1_n_0 ),
        .Q(\nums_reg[5] [1]),
        .R(1'b0));
  FDRE \nums_reg[5][2] 
       (.C(s00_axi_aclk),
        .CE(\nums[5][3]_i_1_n_0 ),
        .D(\nums[5][2]_i_1_n_0 ),
        .Q(\nums_reg[5] [2]),
        .R(1'b0));
  FDRE \nums_reg[5][3] 
       (.C(s00_axi_aclk),
        .CE(\nums[5][3]_i_1_n_0 ),
        .D(\nums[5][3]_i_2_n_0 ),
        .Q(\nums_reg[5] [3]),
        .R(1'b0));
  FDRE \nums_reg[6][0] 
       (.C(s00_axi_aclk),
        .CE(\nums[6][3]_i_1_n_0 ),
        .D(\nums[6][0]_i_1_n_0 ),
        .Q(\nums_reg[6] [0]),
        .R(1'b0));
  FDRE \nums_reg[6][1] 
       (.C(s00_axi_aclk),
        .CE(\nums[6][3]_i_1_n_0 ),
        .D(\nums[6][1]_i_1_n_0 ),
        .Q(\nums_reg[6] [1]),
        .R(1'b0));
  FDRE \nums_reg[6][2] 
       (.C(s00_axi_aclk),
        .CE(\nums[6][3]_i_1_n_0 ),
        .D(\nums[6][2]_i_1_n_0 ),
        .Q(\nums_reg[6] [2]),
        .R(1'b0));
  FDRE \nums_reg[6][3] 
       (.C(s00_axi_aclk),
        .CE(\nums[6][3]_i_1_n_0 ),
        .D(\nums[6][3]_i_2_n_0 ),
        .Q(\nums_reg[6] [3]),
        .R(1'b0));
  FDRE \nums_reg[7][0] 
       (.C(s00_axi_aclk),
        .CE(\nums[7][3]_i_1_n_0 ),
        .D(p_1_in[0]),
        .Q(\nums_reg[7] [0]),
        .R(1'b0));
  FDRE \nums_reg[7][1] 
       (.C(s00_axi_aclk),
        .CE(\nums[7][3]_i_1_n_0 ),
        .D(p_1_in[1]),
        .Q(\nums_reg[7] [1]),
        .R(1'b0));
  FDRE \nums_reg[7][2] 
       (.C(s00_axi_aclk),
        .CE(\nums[7][3]_i_1_n_0 ),
        .D(p_1_in[2]),
        .Q(\nums_reg[7] [2]),
        .R(1'b0));
  FDRE \nums_reg[7][3] 
       (.C(s00_axi_aclk),
        .CE(\nums[7][3]_i_1_n_0 ),
        .D(p_1_in[3]),
        .Q(\nums_reg[7] [3]),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sort_v1_0
   (S_AXI_AWREADY,
    S_AXI_WREADY,
    S_AXI_ARREADY,
    s00_axi_rdata,
    s00_axi_rvalid,
    s00_axi_bvalid,
    s00_axi_aresetn,
    s00_axi_aclk,
    s00_axi_awaddr,
    s00_axi_wvalid,
    s00_axi_awvalid,
    s00_axi_wdata,
    s00_axi_araddr,
    s00_axi_arvalid,
    s00_axi_wstrb,
    s00_axi_bready,
    s00_axi_rready);
  output S_AXI_AWREADY;
  output S_AXI_WREADY;
  output S_AXI_ARREADY;
  output [31:0]s00_axi_rdata;
  output s00_axi_rvalid;
  output s00_axi_bvalid;
  input s00_axi_aresetn;
  input s00_axi_aclk;
  input [1:0]s00_axi_awaddr;
  input s00_axi_wvalid;
  input s00_axi_awvalid;
  input [31:0]s00_axi_wdata;
  input [1:0]s00_axi_araddr;
  input s00_axi_arvalid;
  input [3:0]s00_axi_wstrb;
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

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sort_v1_0_S00_AXI sort_v1_0_S00_AXI_inst
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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sort_v1_0_S00_AXI
   (S_AXI_AWREADY,
    S_AXI_WREADY,
    S_AXI_ARREADY,
    s00_axi_rdata,
    s00_axi_rvalid,
    s00_axi_bvalid,
    s00_axi_aresetn,
    s00_axi_aclk,
    s00_axi_awaddr,
    s00_axi_wvalid,
    s00_axi_awvalid,
    s00_axi_wdata,
    s00_axi_araddr,
    s00_axi_arvalid,
    s00_axi_wstrb,
    s00_axi_bready,
    s00_axi_rready);
  output S_AXI_AWREADY;
  output S_AXI_WREADY;
  output S_AXI_ARREADY;
  output [31:0]s00_axi_rdata;
  output s00_axi_rvalid;
  output s00_axi_bvalid;
  input s00_axi_aresetn;
  input s00_axi_aclk;
  input [1:0]s00_axi_awaddr;
  input s00_axi_wvalid;
  input s00_axi_awvalid;
  input [31:0]s00_axi_wdata;
  input [1:0]s00_axi_araddr;
  input s00_axi_arvalid;
  input [3:0]s00_axi_wstrb;
  input s00_axi_bready;
  input s00_axi_rready;

  wire S_AXI_ARREADY;
  wire S_AXI_AWREADY;
  wire S_AXI_WREADY;
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
  wire axi_rvalid_i_1_n_0;
  wire axi_wready0;
  wire [1:0]p_0_in;
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
  wire [31:0]slv_reg0;
  wire \slv_reg0[15]_i_1_n_0 ;
  wire \slv_reg0[23]_i_1_n_0 ;
  wire \slv_reg0[31]_i_1_n_0 ;
  wire \slv_reg0[7]_i_1_n_0 ;
  wire [31:0]slv_reg3;
  wire \slv_reg3[15]_i_1_n_0 ;
  wire \slv_reg3[23]_i_1_n_0 ;
  wire \slv_reg3[31]_i_1_n_0 ;
  wire \slv_reg3[7]_i_1_n_0 ;
  wire slv_reg_rden__0;
  wire slv_reg_wren__0;

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
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
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
  FDRE \axi_rdata_reg[4] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[4]),
        .Q(s00_axi_rdata[4]),
        .R(axi_awready_i_1_n_0));
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
  FDRE \axi_rdata_reg[8] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[8]),
        .Q(s00_axi_rdata[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[9] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[9]),
        .Q(s00_axi_rdata[9]),
        .R(axi_awready_i_1_n_0));
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
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sort s
       (.D(reg_data_out),
        .Q(slv_reg0),
        .axi_araddr(axi_araddr),
        .\axi_rdata_reg[31] (slv_reg3),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_aresetn(s00_axi_aresetn));
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
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
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
        .Q(slv_reg0[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg0[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg0[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg0[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg0[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg0[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg0[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg0[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg0[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg0[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg0[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg0[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg0[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg0[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg0[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg0[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg0[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg0[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg0[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg0[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg0[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg0[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg0[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg0[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg0[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg0[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg0[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg0[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg0[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg0[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg0[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg0[9]),
        .R(axi_awready_i_1_n_0));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s00_axi_wstrb[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .O(\slv_reg3[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s00_axi_wstrb[2]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .O(\slv_reg3[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s00_axi_wstrb[3]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .O(\slv_reg3[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s00_axi_wstrb[0]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .O(\slv_reg3[7]_i_1_n_0 ));
  FDRE \slv_reg3_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg3[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg3[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg3[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg3[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg3[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg3[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg3[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg3[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg3[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg3[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg3[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg3[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg3[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg3[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg3[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg3[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg3[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg3[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg3[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg3[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg3[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg3[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg3[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg3[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg3[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg3[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg3[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg3[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg3[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg3[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg3[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
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