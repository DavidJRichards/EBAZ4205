vlib modelsim_lib/work
vlib modelsim_lib/msim

vlib modelsim_lib/msim/xilinx_vip
vlib modelsim_lib/msim/axi_infrastructure_v1_1_0
vlib modelsim_lib/msim/axi_vip_v1_1_8
vlib modelsim_lib/msim/processing_system7_vip_v1_0_10
vlib modelsim_lib/msim/xil_defaultlib
vlib modelsim_lib/msim/xlconcat_v2_1_4

vmap xilinx_vip modelsim_lib/msim/xilinx_vip
vmap axi_infrastructure_v1_1_0 modelsim_lib/msim/axi_infrastructure_v1_1_0
vmap axi_vip_v1_1_8 modelsim_lib/msim/axi_vip_v1_1_8
vmap processing_system7_vip_v1_0_10 modelsim_lib/msim/processing_system7_vip_v1_0_10
vmap xil_defaultlib modelsim_lib/msim/xil_defaultlib
vmap xlconcat_v2_1_4 modelsim_lib/msim/xlconcat_v2_1_4

vlog -work xilinx_vip -64 -incr -sv -L axi_vip_v1_1_8 -L processing_system7_vip_v1_0_10 -L xilinx_vip "+incdir+/home/david/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"/home/david/Xilinx/Vivado/2020.2/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
"/home/david/Xilinx/Vivado/2020.2/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
"/home/david/Xilinx/Vivado/2020.2/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
"/home/david/Xilinx/Vivado/2020.2/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
"/home/david/Xilinx/Vivado/2020.2/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
"/home/david/Xilinx/Vivado/2020.2/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
"/home/david/Xilinx/Vivado/2020.2/data/xilinx_vip/hdl/axi_vip_if.sv" \
"/home/david/Xilinx/Vivado/2020.2/data/xilinx_vip/hdl/clk_vip_if.sv" \
"/home/david/Xilinx/Vivado/2020.2/data/xilinx_vip/hdl/rst_vip_if.sv" \

vlog -work axi_infrastructure_v1_1_0 -64 -incr "+incdir+../../../../Temp.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../Temp.srcs/sources_1/bd/design_1/ipshared/34f8/hdl" "+incdir+/home/david/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../../Temp.srcs/sources_1/bd/design_1/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work axi_vip_v1_1_8 -64 -incr -sv -L axi_vip_v1_1_8 -L processing_system7_vip_v1_0_10 -L xilinx_vip "+incdir+../../../../Temp.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../Temp.srcs/sources_1/bd/design_1/ipshared/34f8/hdl" "+incdir+/home/david/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../../Temp.srcs/sources_1/bd/design_1/ipshared/94c3/hdl/axi_vip_v1_1_vl_rfs.sv" \

vlog -work processing_system7_vip_v1_0_10 -64 -incr -sv -L axi_vip_v1_1_8 -L processing_system7_vip_v1_0_10 -L xilinx_vip "+incdir+../../../../Temp.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../Temp.srcs/sources_1/bd/design_1/ipshared/34f8/hdl" "+incdir+/home/david/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../../Temp.srcs/sources_1/bd/design_1/ipshared/34f8/hdl/processing_system7_vip_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib -64 -incr "+incdir+../../../../Temp.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../Temp.srcs/sources_1/bd/design_1/ipshared/34f8/hdl" "+incdir+/home/david/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_processing_system7_0_0/sim/design_1_processing_system7_0_0.v" \

vlog -work xlconcat_v2_1_4 -64 -incr "+incdir+../../../../Temp.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../Temp.srcs/sources_1/bd/design_1/ipshared/34f8/hdl" "+incdir+/home/david/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../../Temp.srcs/sources_1/bd/design_1/ipshared/4b67/hdl/xlconcat_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib -64 -incr "+incdir+../../../../Temp.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../Temp.srcs/sources_1/bd/design_1/ipshared/34f8/hdl" "+incdir+/home/david/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_xlconcat_0_0/sim/design_1_xlconcat_0_0.v" \
"../../../bd/design_1/ip/design_1_xlconcat_0_1/sim/design_1_xlconcat_0_1.v" \
"../../../bd/design_1/sim/design_1.v" \

vlog -work xil_defaultlib \
"glbl.v"
