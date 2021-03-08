// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2.1 (lin64) Build 3080587 Fri Dec 11 14:53:26 MST 2020
// Date        : Mon Mar  8 14:35:16 2021
// Host        : I7MINT running 64-bit Linux Mint 20.1
// Command     : write_verilog -force -mode synth_stub
//               /home/david/ebaz4205/projects/Display_LEDs/Display_LEDs.srcs/sources_1/bd/design_1/ip/design_1_tm1638_demo_0_0/design_1_tm1638_demo_0_0_stub.v
// Design      : design_1_tm1638_demo_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "tm1638_demo,Vivado 2020.2.1" *)
module design_1_tm1638_demo_0_0(clk, larson, dots, keys, tm_cs, tm_clk, tm_rw, tm_dio)
/* synthesis syn_black_box black_box_pad_pin="clk,larson[7:0],dots[7:0],keys[7:0],tm_cs,tm_clk,tm_rw,tm_dio" */;
  input clk;
  input [7:0]larson;
  input [7:0]dots;
  output [7:0]keys;
  output tm_cs;
  output tm_clk;
  output tm_rw;
  inout tm_dio;
endmodule
