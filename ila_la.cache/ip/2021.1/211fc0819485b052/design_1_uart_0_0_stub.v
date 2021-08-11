// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (lin64) Build 3247384 Thu Jun 10 19:36:07 MDT 2021
// Date        : Tue Aug 10 22:14:53 2021
// Host        : gilbertopc-linux running 64-bit Ubuntu 21.04
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_uart_0_0_stub.v
// Design      : design_1_uart_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7s15ftgb196-2
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "uart,Vivado 2021.1" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(clk, rxd, txd, m_axis_tready, m_axis_tdata, 
  m_axis_tvalid, s_axis_tvalid, s_axis_tdata, s_axis_tready)
/* synthesis syn_black_box black_box_pad_pin="clk,rxd,txd,m_axis_tready,m_axis_tdata[7:0],m_axis_tvalid,s_axis_tvalid,s_axis_tdata[7:0],s_axis_tready" */;
  input clk;
  input rxd;
  output txd;
  input m_axis_tready;
  output [7:0]m_axis_tdata;
  output m_axis_tvalid;
  input s_axis_tvalid;
  input [7:0]s_axis_tdata;
  output s_axis_tready;
endmodule
