vlib work
vlib riviera

vlib riviera/xilinx_vip
vlib riviera/xpm
vlib riviera/axi_infrastructure_v1_1_0
vlib riviera/axi_vip_v1_1_8
vlib riviera/processing_system7_vip_v1_0_10
vlib riviera/xil_defaultlib
vlib riviera/xlconcat_v2_1_4
vlib riviera/xlconstant_v1_1_7

vmap xilinx_vip riviera/xilinx_vip
vmap xpm riviera/xpm
vmap axi_infrastructure_v1_1_0 riviera/axi_infrastructure_v1_1_0
vmap axi_vip_v1_1_8 riviera/axi_vip_v1_1_8
vmap processing_system7_vip_v1_0_10 riviera/processing_system7_vip_v1_0_10
vmap xil_defaultlib riviera/xil_defaultlib
vmap xlconcat_v2_1_4 riviera/xlconcat_v2_1_4
vmap xlconstant_v1_1_7 riviera/xlconstant_v1_1_7

vlog -work xilinx_vip  -sv2k12 "+incdir+/home/david/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"/home/david/Xilinx/Vivado/2020.2/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
"/home/david/Xilinx/Vivado/2020.2/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
"/home/david/Xilinx/Vivado/2020.2/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
"/home/david/Xilinx/Vivado/2020.2/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
"/home/david/Xilinx/Vivado/2020.2/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
"/home/david/Xilinx/Vivado/2020.2/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
"/home/david/Xilinx/Vivado/2020.2/data/xilinx_vip/hdl/axi_vip_if.sv" \
"/home/david/Xilinx/Vivado/2020.2/data/xilinx_vip/hdl/clk_vip_if.sv" \
"/home/david/Xilinx/Vivado/2020.2/data/xilinx_vip/hdl/rst_vip_if.sv" \

vlog -work xpm  -sv2k12 "+incdir+../../../../template.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../template.srcs/sources_1/bd/design_1/ipshared/34f8/hdl" "+incdir+../../../../template.srcs/sources_1/bd/design_1/ipshared/d0f7" "+incdir+/home/david/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"/home/david/Xilinx/Vivado/2020.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \

vcom -work xpm -93 \
"/home/david/Xilinx/Vivado/2020.2/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work axi_infrastructure_v1_1_0  -v2k5 "+incdir+../../../../template.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../template.srcs/sources_1/bd/design_1/ipshared/34f8/hdl" "+incdir+../../../../template.srcs/sources_1/bd/design_1/ipshared/d0f7" "+incdir+/home/david/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../../template.srcs/sources_1/bd/design_1/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work axi_vip_v1_1_8  -sv2k12 "+incdir+../../../../template.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../template.srcs/sources_1/bd/design_1/ipshared/34f8/hdl" "+incdir+../../../../template.srcs/sources_1/bd/design_1/ipshared/d0f7" "+incdir+/home/david/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../../template.srcs/sources_1/bd/design_1/ipshared/94c3/hdl/axi_vip_v1_1_vl_rfs.sv" \

vlog -work processing_system7_vip_v1_0_10  -sv2k12 "+incdir+../../../../template.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../template.srcs/sources_1/bd/design_1/ipshared/34f8/hdl" "+incdir+../../../../template.srcs/sources_1/bd/design_1/ipshared/d0f7" "+incdir+/home/david/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../../template.srcs/sources_1/bd/design_1/ipshared/34f8/hdl/processing_system7_vip_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../template.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../template.srcs/sources_1/bd/design_1/ipshared/34f8/hdl" "+incdir+../../../../template.srcs/sources_1/bd/design_1/ipshared/d0f7" "+incdir+/home/david/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_processing_system7_0_0/sim/design_1_processing_system7_0_0.v" \

vlog -work xlconcat_v2_1_4  -v2k5 "+incdir+../../../../template.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../template.srcs/sources_1/bd/design_1/ipshared/34f8/hdl" "+incdir+../../../../template.srcs/sources_1/bd/design_1/ipshared/d0f7" "+incdir+/home/david/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../../template.srcs/sources_1/bd/design_1/ipshared/4b67/hdl/xlconcat_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../template.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../template.srcs/sources_1/bd/design_1/ipshared/34f8/hdl" "+incdir+../../../../template.srcs/sources_1/bd/design_1/ipshared/d0f7" "+incdir+/home/david/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_xlconcat_0_0/sim/design_1_xlconcat_0_0.v" \
"../../../bd/design_1/ip/design_1_xlconcat_0_1/sim/design_1_xlconcat_0_1.v" \
"../../../bd/design_1/ip/design_1_clk_wiz_0_0/design_1_clk_wiz_0_0_clk_wiz.v" \
"../../../bd/design_1/ip/design_1_clk_wiz_0_0/design_1_clk_wiz_0_0.v" \

vlog -work xlconstant_v1_1_7  -v2k5 "+incdir+../../../../template.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../template.srcs/sources_1/bd/design_1/ipshared/34f8/hdl" "+incdir+../../../../template.srcs/sources_1/bd/design_1/ipshared/d0f7" "+incdir+/home/david/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../../template.srcs/sources_1/bd/design_1/ipshared/fcfc/hdl/xlconstant_v1_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../template.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../template.srcs/sources_1/bd/design_1/ipshared/34f8/hdl" "+incdir+../../../../template.srcs/sources_1/bd/design_1/ipshared/d0f7" "+incdir+/home/david/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_xlconstant_0_0/sim/design_1_xlconstant_0_0.v" \
"../../../bd/design_1/ip/design_1_led_flash_0_0/sim/design_1_led_flash_0_0.v" \
"../../../bd/design_1/sim/design_1.v" \

vlog -work xil_defaultlib \
"glbl.v"

