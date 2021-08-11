//Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2021.1 (lin64) Build 3247384 Thu Jun 10 19:36:07 MDT 2021
//Date        : Wed Aug 11 20:44:07 2021
//Host        : gilbertopc-linux running 64-bit Ubuntu 21.04
//Command     : generate_target design_1_wrapper.bd
//Design      : design_1_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module design_1_wrapper
   (clk50,
    led_act,
    led_alive,
    nRESET,
    scl,
    sda,
    uart_txd);
  input clk50;
  output led_act;
  output led_alive;
  input nRESET;
  input scl;
  input sda;
  output uart_txd;

  wire clk50;
  wire led_act;
  wire led_alive;
  wire nRESET;
  wire scl;
  wire sda;
  wire uart_txd;

  design_1 design_1_i
       (.clk50(clk50),
        .led_act(led_act),
        .led_alive(led_alive),
        .nRESET(nRESET),
        .scl(scl),
        .sda(sda),
        .uart_txd(uart_txd));
endmodule
