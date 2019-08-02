vlib questa_lib/work
vlib questa_lib/msim

vlib questa_lib/msim/xil_defaultlib

vmap xil_defaultlib questa_lib/msim/xil_defaultlib

vlog -work xil_defaultlib -64 \
"../../../../block4.srcs/FPGA/LAB02_HW/p1/block3/block3.srcs/sources_1/new/RGB_LED.v" \
"../../../bd/design_1/ip/design_1_RGB_LED_0_0/sim/design_1_RGB_LED_0_0.v" \
"../../../../block4.srcs/FPGA/LAB02_HW/p1/block1/block1.srcs/sources_1/new/decoder.v" \
"../../../bd/design_1/ip/design_1_FSM_Decoder_0_0/sim/design_1_FSM_Decoder_0_0.v" \
"../../../../block4.srcs/FPGA/LAB02_HW/p1/block2/block2.srcs/sources_1/new/divider.v" \
"../../../bd/design_1/ip/design_1_divider_0_0/sim/design_1_divider_0_0.v" \
"../../../bd/design_1/sim/design_1.v" \


vlog -work xil_defaultlib \
"glbl.v"

