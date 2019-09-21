set_property SRC_FILE_INFO {cfile:D:/FPGA/LAB04_HW/LAB04_HW.srcs/constrs_1/new/pynq-z2_v1.0.xdc rfile:../../../LAB04_HW.srcs/constrs_1/new/pynq-z2_v1.0.xdc id:1} [current_design]
set_property src_info {type:XDC file:1 line:1 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN H16   IOSTANDARD LVCMOS33 } [get_ports { clk }]; #IO_L13P_T2_MRCC_35 Sch=sysclk
set_property src_info {type:XDC file:1 line:2 export:INPUT save:INPUT read:READ} [current_design]
create_clock -add -name sys_clk_pin -period 8.00 -waveform {0 4} [get_ports { clk }];
set_property src_info {type:XDC file:1 line:3 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN D19   IOSTANDARD LVCMOS33 } [get_ports { rst }]; #IO_L4P_T0_35 Sch=btn[0]
