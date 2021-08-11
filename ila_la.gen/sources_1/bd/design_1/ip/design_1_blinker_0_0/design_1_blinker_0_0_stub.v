// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (lin64) Build 3247384 Thu Jun 10 19:36:07 MDT 2021
// Date        : Wed Aug 11 20:44:46 2021
// Host        : gilbertopc-linux running 64-bit Ubuntu 21.04
// Command     : write_verilog -force -mode synth_stub
//               /d/FPGA/test_logic/ila_la/ila_la.gen/sources_1/bd/design_1/ip/design_1_blinker_0_0/design_1_blinker_0_0_stub.v
// Design      : design_1_blinker_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7s15ftgb196-2
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "blinker,Vivado 2021.1" *)
module design_1_blinker_0_0(clk_50, rst, act, led_alive, led_act)
/* synthesis syn_black_box black_box_pad_pin="clk_50,rst,act,led_alive,led_act" */;
  input clk_50;
  input rst;
  input act;
  output led_alive;
  output led_act;
endmodule
