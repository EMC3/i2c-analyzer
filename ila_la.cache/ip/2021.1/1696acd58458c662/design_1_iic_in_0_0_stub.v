// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (lin64) Build 3247384 Thu Jun 10 19:36:07 MDT 2021
// Date        : Tue Aug 10 21:16:35 2021
// Host        : gilbertopc-linux running 64-bit Ubuntu 21.04
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_iic_in_0_0_stub.v
// Design      : design_1_iic_in_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7s15ftgb196-2
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "iic_in,Vivado 2021.1" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(clk, sda, scl, rst, serial_out, serial_v)
/* synthesis syn_black_box black_box_pad_pin="clk,sda,scl,rst,serial_out[7:0],serial_v" */;
  input clk;
  input sda;
  input scl;
  input rst;
  output [7:0]serial_out;
  output serial_v;
endmodule