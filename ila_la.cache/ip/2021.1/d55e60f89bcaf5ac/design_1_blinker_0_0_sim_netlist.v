// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (lin64) Build 3247384 Thu Jun 10 19:36:07 MDT 2021
// Date        : Wed Aug 11 20:44:46 2021
// Host        : gilbertopc-linux running 64-bit Ubuntu 21.04
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_blinker_0_0_sim_netlist.v
// Design      : design_1_blinker_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s15ftgb196-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blinker
   (led_act,
    led_alive,
    clk_50,
    rst,
    act);
  output led_act;
  output led_alive;
  input clk_50;
  input rst;
  input act;

  wire act;
  wire \alive_counter[0]_i_2_n_0 ;
  wire \alive_counter[0]_i_3_n_0 ;
  wire \alive_counter[0]_i_4_n_0 ;
  wire \alive_counter[0]_i_5_n_0 ;
  wire \alive_counter[0]_i_6_n_0 ;
  wire \alive_counter[0]_i_7_n_0 ;
  wire \alive_counter[0]_i_8_n_0 ;
  wire \alive_counter[0]_i_9_n_0 ;
  wire \alive_counter[12]_i_2_n_0 ;
  wire \alive_counter[12]_i_3_n_0 ;
  wire \alive_counter[12]_i_4_n_0 ;
  wire \alive_counter[12]_i_5_n_0 ;
  wire \alive_counter[12]_i_6_n_0 ;
  wire \alive_counter[12]_i_7_n_0 ;
  wire \alive_counter[12]_i_8_n_0 ;
  wire \alive_counter[12]_i_9_n_0 ;
  wire \alive_counter[16]_i_2_n_0 ;
  wire \alive_counter[16]_i_3_n_0 ;
  wire \alive_counter[16]_i_4_n_0 ;
  wire \alive_counter[16]_i_5_n_0 ;
  wire \alive_counter[16]_i_6_n_0 ;
  wire \alive_counter[16]_i_7_n_0 ;
  wire \alive_counter[16]_i_8_n_0 ;
  wire \alive_counter[16]_i_9_n_0 ;
  wire \alive_counter[20]_i_2_n_0 ;
  wire \alive_counter[20]_i_3_n_0 ;
  wire \alive_counter[20]_i_4_n_0 ;
  wire \alive_counter[20]_i_5_n_0 ;
  wire \alive_counter[20]_i_6_n_0 ;
  wire \alive_counter[20]_i_7_n_0 ;
  wire \alive_counter[20]_i_8_n_0 ;
  wire \alive_counter[20]_i_9_n_0 ;
  wire \alive_counter[24]_i_2_n_0 ;
  wire \alive_counter[4]_i_2_n_0 ;
  wire \alive_counter[4]_i_3_n_0 ;
  wire \alive_counter[4]_i_4_n_0 ;
  wire \alive_counter[4]_i_5_n_0 ;
  wire \alive_counter[4]_i_6_n_0 ;
  wire \alive_counter[4]_i_7_n_0 ;
  wire \alive_counter[4]_i_8_n_0 ;
  wire \alive_counter[4]_i_9_n_0 ;
  wire \alive_counter[8]_i_2_n_0 ;
  wire \alive_counter[8]_i_3_n_0 ;
  wire \alive_counter[8]_i_4_n_0 ;
  wire \alive_counter[8]_i_5_n_0 ;
  wire \alive_counter[8]_i_6_n_0 ;
  wire \alive_counter[8]_i_7_n_0 ;
  wire \alive_counter[8]_i_8_n_0 ;
  wire \alive_counter[8]_i_9_n_0 ;
  wire [24:0]alive_counter_reg;
  wire \alive_counter_reg[0]_i_1_n_0 ;
  wire \alive_counter_reg[0]_i_1_n_1 ;
  wire \alive_counter_reg[0]_i_1_n_2 ;
  wire \alive_counter_reg[0]_i_1_n_3 ;
  wire \alive_counter_reg[0]_i_1_n_4 ;
  wire \alive_counter_reg[0]_i_1_n_5 ;
  wire \alive_counter_reg[0]_i_1_n_6 ;
  wire \alive_counter_reg[0]_i_1_n_7 ;
  wire \alive_counter_reg[12]_i_1_n_0 ;
  wire \alive_counter_reg[12]_i_1_n_1 ;
  wire \alive_counter_reg[12]_i_1_n_2 ;
  wire \alive_counter_reg[12]_i_1_n_3 ;
  wire \alive_counter_reg[12]_i_1_n_4 ;
  wire \alive_counter_reg[12]_i_1_n_5 ;
  wire \alive_counter_reg[12]_i_1_n_6 ;
  wire \alive_counter_reg[12]_i_1_n_7 ;
  wire \alive_counter_reg[16]_i_1_n_0 ;
  wire \alive_counter_reg[16]_i_1_n_1 ;
  wire \alive_counter_reg[16]_i_1_n_2 ;
  wire \alive_counter_reg[16]_i_1_n_3 ;
  wire \alive_counter_reg[16]_i_1_n_4 ;
  wire \alive_counter_reg[16]_i_1_n_5 ;
  wire \alive_counter_reg[16]_i_1_n_6 ;
  wire \alive_counter_reg[16]_i_1_n_7 ;
  wire \alive_counter_reg[20]_i_1_n_0 ;
  wire \alive_counter_reg[20]_i_1_n_1 ;
  wire \alive_counter_reg[20]_i_1_n_2 ;
  wire \alive_counter_reg[20]_i_1_n_3 ;
  wire \alive_counter_reg[20]_i_1_n_4 ;
  wire \alive_counter_reg[20]_i_1_n_5 ;
  wire \alive_counter_reg[20]_i_1_n_6 ;
  wire \alive_counter_reg[20]_i_1_n_7 ;
  wire \alive_counter_reg[24]_i_1_n_7 ;
  wire \alive_counter_reg[4]_i_1_n_0 ;
  wire \alive_counter_reg[4]_i_1_n_1 ;
  wire \alive_counter_reg[4]_i_1_n_2 ;
  wire \alive_counter_reg[4]_i_1_n_3 ;
  wire \alive_counter_reg[4]_i_1_n_4 ;
  wire \alive_counter_reg[4]_i_1_n_5 ;
  wire \alive_counter_reg[4]_i_1_n_6 ;
  wire \alive_counter_reg[4]_i_1_n_7 ;
  wire \alive_counter_reg[8]_i_1_n_0 ;
  wire \alive_counter_reg[8]_i_1_n_1 ;
  wire \alive_counter_reg[8]_i_1_n_2 ;
  wire \alive_counter_reg[8]_i_1_n_3 ;
  wire \alive_counter_reg[8]_i_1_n_4 ;
  wire \alive_counter_reg[8]_i_1_n_5 ;
  wire \alive_counter_reg[8]_i_1_n_6 ;
  wire \alive_counter_reg[8]_i_1_n_7 ;
  wire \blink_counter[0]_i_10_n_0 ;
  wire \blink_counter[0]_i_1_n_0 ;
  wire \blink_counter[0]_i_3_n_0 ;
  wire \blink_counter[0]_i_4_n_0 ;
  wire \blink_counter[0]_i_5_n_0 ;
  wire \blink_counter[0]_i_6_n_0 ;
  wire \blink_counter[0]_i_7_n_0 ;
  wire \blink_counter[0]_i_8_n_0 ;
  wire \blink_counter[0]_i_9_n_0 ;
  wire \blink_counter[12]_i_2_n_0 ;
  wire \blink_counter[12]_i_3_n_0 ;
  wire \blink_counter[12]_i_4_n_0 ;
  wire \blink_counter[12]_i_5_n_0 ;
  wire \blink_counter[12]_i_6_n_0 ;
  wire \blink_counter[12]_i_7_n_0 ;
  wire \blink_counter[12]_i_8_n_0 ;
  wire \blink_counter[12]_i_9_n_0 ;
  wire \blink_counter[16]_i_2_n_0 ;
  wire \blink_counter[16]_i_3_n_0 ;
  wire \blink_counter[16]_i_4_n_0 ;
  wire \blink_counter[16]_i_5_n_0 ;
  wire \blink_counter[16]_i_6_n_0 ;
  wire \blink_counter[16]_i_7_n_0 ;
  wire \blink_counter[16]_i_8_n_0 ;
  wire \blink_counter[16]_i_9_n_0 ;
  wire \blink_counter[20]_i_2_n_0 ;
  wire \blink_counter[20]_i_3_n_0 ;
  wire \blink_counter[20]_i_4_n_0 ;
  wire \blink_counter[20]_i_5_n_0 ;
  wire \blink_counter[20]_i_6_n_0 ;
  wire \blink_counter[4]_i_2_n_0 ;
  wire \blink_counter[4]_i_3_n_0 ;
  wire \blink_counter[4]_i_4_n_0 ;
  wire \blink_counter[4]_i_5_n_0 ;
  wire \blink_counter[4]_i_6_n_0 ;
  wire \blink_counter[4]_i_7_n_0 ;
  wire \blink_counter[4]_i_8_n_0 ;
  wire \blink_counter[4]_i_9_n_0 ;
  wire \blink_counter[8]_i_2_n_0 ;
  wire \blink_counter[8]_i_3_n_0 ;
  wire \blink_counter[8]_i_4_n_0 ;
  wire \blink_counter[8]_i_5_n_0 ;
  wire \blink_counter[8]_i_6_n_0 ;
  wire \blink_counter[8]_i_7_n_0 ;
  wire \blink_counter[8]_i_8_n_0 ;
  wire \blink_counter[8]_i_9_n_0 ;
  wire [22:0]blink_counter_reg;
  wire \blink_counter_reg[0]_i_2_n_0 ;
  wire \blink_counter_reg[0]_i_2_n_1 ;
  wire \blink_counter_reg[0]_i_2_n_2 ;
  wire \blink_counter_reg[0]_i_2_n_3 ;
  wire \blink_counter_reg[0]_i_2_n_4 ;
  wire \blink_counter_reg[0]_i_2_n_5 ;
  wire \blink_counter_reg[0]_i_2_n_6 ;
  wire \blink_counter_reg[0]_i_2_n_7 ;
  wire \blink_counter_reg[12]_i_1_n_0 ;
  wire \blink_counter_reg[12]_i_1_n_1 ;
  wire \blink_counter_reg[12]_i_1_n_2 ;
  wire \blink_counter_reg[12]_i_1_n_3 ;
  wire \blink_counter_reg[12]_i_1_n_4 ;
  wire \blink_counter_reg[12]_i_1_n_5 ;
  wire \blink_counter_reg[12]_i_1_n_6 ;
  wire \blink_counter_reg[12]_i_1_n_7 ;
  wire \blink_counter_reg[16]_i_1_n_0 ;
  wire \blink_counter_reg[16]_i_1_n_1 ;
  wire \blink_counter_reg[16]_i_1_n_2 ;
  wire \blink_counter_reg[16]_i_1_n_3 ;
  wire \blink_counter_reg[16]_i_1_n_4 ;
  wire \blink_counter_reg[16]_i_1_n_5 ;
  wire \blink_counter_reg[16]_i_1_n_6 ;
  wire \blink_counter_reg[16]_i_1_n_7 ;
  wire \blink_counter_reg[20]_i_1_n_2 ;
  wire \blink_counter_reg[20]_i_1_n_3 ;
  wire \blink_counter_reg[20]_i_1_n_5 ;
  wire \blink_counter_reg[20]_i_1_n_6 ;
  wire \blink_counter_reg[20]_i_1_n_7 ;
  wire \blink_counter_reg[4]_i_1_n_0 ;
  wire \blink_counter_reg[4]_i_1_n_1 ;
  wire \blink_counter_reg[4]_i_1_n_2 ;
  wire \blink_counter_reg[4]_i_1_n_3 ;
  wire \blink_counter_reg[4]_i_1_n_4 ;
  wire \blink_counter_reg[4]_i_1_n_5 ;
  wire \blink_counter_reg[4]_i_1_n_6 ;
  wire \blink_counter_reg[4]_i_1_n_7 ;
  wire \blink_counter_reg[8]_i_1_n_0 ;
  wire \blink_counter_reg[8]_i_1_n_1 ;
  wire \blink_counter_reg[8]_i_1_n_2 ;
  wire \blink_counter_reg[8]_i_1_n_3 ;
  wire \blink_counter_reg[8]_i_1_n_4 ;
  wire \blink_counter_reg[8]_i_1_n_5 ;
  wire \blink_counter_reg[8]_i_1_n_6 ;
  wire \blink_counter_reg[8]_i_1_n_7 ;
  wire clk_50;
  wire led_act;
  wire led_act_int_i_2_n_0;
  wire led_act_int_i_3_n_0;
  wire led_act_int_i_4_n_0;
  wire led_act_int_i_5_n_0;
  wire led_act_int_i_6_n_0;
  wire led_act_int_i_7_n_0;
  wire led_act_int_i_8_n_0;
  wire led_alive;
  wire led_alive_int_i_1_n_0;
  wire led_alive_int_i_2_n_0;
  wire led_alive_int_i_3_n_0;
  wire led_alive_int_i_4_n_0;
  wire led_alive_int_i_5_n_0;
  wire led_alive_int_i_6_n_0;
  wire led_alive_int_i_7_n_0;
  wire p_0_in;
  wire rst;
  wire [3:0]\NLW_alive_counter_reg[24]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_alive_counter_reg[24]_i_1_O_UNCONNECTED ;
  wire [3:2]\NLW_blink_counter_reg[20]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_blink_counter_reg[20]_i_1_O_UNCONNECTED ;

  LUT4 #(
    .INIT(16'hAAA8)) 
    \alive_counter[0]_i_2 
       (.I0(alive_counter_reg[3]),
        .I1(led_alive_int_i_2_n_0),
        .I2(led_alive_int_i_3_n_0),
        .I3(led_alive_int_i_4_n_0),
        .O(\alive_counter[0]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hAAA8)) 
    \alive_counter[0]_i_3 
       (.I0(alive_counter_reg[2]),
        .I1(led_alive_int_i_2_n_0),
        .I2(led_alive_int_i_3_n_0),
        .I3(led_alive_int_i_4_n_0),
        .O(\alive_counter[0]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hAAA8)) 
    \alive_counter[0]_i_4 
       (.I0(alive_counter_reg[1]),
        .I1(led_alive_int_i_2_n_0),
        .I2(led_alive_int_i_3_n_0),
        .I3(led_alive_int_i_4_n_0),
        .O(\alive_counter[0]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hAAA8)) 
    \alive_counter[0]_i_5 
       (.I0(alive_counter_reg[0]),
        .I1(led_alive_int_i_2_n_0),
        .I2(led_alive_int_i_3_n_0),
        .I3(led_alive_int_i_4_n_0),
        .O(\alive_counter[0]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h5554)) 
    \alive_counter[0]_i_6 
       (.I0(alive_counter_reg[3]),
        .I1(led_alive_int_i_2_n_0),
        .I2(led_alive_int_i_3_n_0),
        .I3(led_alive_int_i_4_n_0),
        .O(\alive_counter[0]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h5554)) 
    \alive_counter[0]_i_7 
       (.I0(alive_counter_reg[2]),
        .I1(led_alive_int_i_2_n_0),
        .I2(led_alive_int_i_3_n_0),
        .I3(led_alive_int_i_4_n_0),
        .O(\alive_counter[0]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h5554)) 
    \alive_counter[0]_i_8 
       (.I0(alive_counter_reg[1]),
        .I1(led_alive_int_i_2_n_0),
        .I2(led_alive_int_i_3_n_0),
        .I3(led_alive_int_i_4_n_0),
        .O(\alive_counter[0]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h5554)) 
    \alive_counter[0]_i_9 
       (.I0(alive_counter_reg[0]),
        .I1(led_alive_int_i_2_n_0),
        .I2(led_alive_int_i_3_n_0),
        .I3(led_alive_int_i_4_n_0),
        .O(\alive_counter[0]_i_9_n_0 ));
  LUT4 #(
    .INIT(16'hAAA8)) 
    \alive_counter[12]_i_2 
       (.I0(alive_counter_reg[15]),
        .I1(led_alive_int_i_2_n_0),
        .I2(led_alive_int_i_3_n_0),
        .I3(led_alive_int_i_4_n_0),
        .O(\alive_counter[12]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFF01)) 
    \alive_counter[12]_i_3 
       (.I0(led_alive_int_i_2_n_0),
        .I1(led_alive_int_i_3_n_0),
        .I2(led_alive_int_i_4_n_0),
        .I3(alive_counter_reg[14]),
        .O(\alive_counter[12]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hFF01)) 
    \alive_counter[12]_i_4 
       (.I0(led_alive_int_i_2_n_0),
        .I1(led_alive_int_i_3_n_0),
        .I2(led_alive_int_i_4_n_0),
        .I3(alive_counter_reg[13]),
        .O(\alive_counter[12]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hFF01)) 
    \alive_counter[12]_i_5 
       (.I0(led_alive_int_i_2_n_0),
        .I1(led_alive_int_i_3_n_0),
        .I2(led_alive_int_i_4_n_0),
        .I3(alive_counter_reg[12]),
        .O(\alive_counter[12]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h5554)) 
    \alive_counter[12]_i_6 
       (.I0(alive_counter_reg[15]),
        .I1(led_alive_int_i_2_n_0),
        .I2(led_alive_int_i_3_n_0),
        .I3(led_alive_int_i_4_n_0),
        .O(\alive_counter[12]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h5557)) 
    \alive_counter[12]_i_7 
       (.I0(alive_counter_reg[14]),
        .I1(led_alive_int_i_2_n_0),
        .I2(led_alive_int_i_3_n_0),
        .I3(led_alive_int_i_4_n_0),
        .O(\alive_counter[12]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h5557)) 
    \alive_counter[12]_i_8 
       (.I0(alive_counter_reg[13]),
        .I1(led_alive_int_i_2_n_0),
        .I2(led_alive_int_i_3_n_0),
        .I3(led_alive_int_i_4_n_0),
        .O(\alive_counter[12]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h5557)) 
    \alive_counter[12]_i_9 
       (.I0(alive_counter_reg[12]),
        .I1(led_alive_int_i_2_n_0),
        .I2(led_alive_int_i_3_n_0),
        .I3(led_alive_int_i_4_n_0),
        .O(\alive_counter[12]_i_9_n_0 ));
  LUT4 #(
    .INIT(16'hFF01)) 
    \alive_counter[16]_i_2 
       (.I0(led_alive_int_i_2_n_0),
        .I1(led_alive_int_i_3_n_0),
        .I2(led_alive_int_i_4_n_0),
        .I3(alive_counter_reg[19]),
        .O(\alive_counter[16]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFF01)) 
    \alive_counter[16]_i_3 
       (.I0(led_alive_int_i_2_n_0),
        .I1(led_alive_int_i_3_n_0),
        .I2(led_alive_int_i_4_n_0),
        .I3(alive_counter_reg[18]),
        .O(\alive_counter[16]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hAAA8)) 
    \alive_counter[16]_i_4 
       (.I0(alive_counter_reg[17]),
        .I1(led_alive_int_i_2_n_0),
        .I2(led_alive_int_i_3_n_0),
        .I3(led_alive_int_i_4_n_0),
        .O(\alive_counter[16]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hFF01)) 
    \alive_counter[16]_i_5 
       (.I0(led_alive_int_i_2_n_0),
        .I1(led_alive_int_i_3_n_0),
        .I2(led_alive_int_i_4_n_0),
        .I3(alive_counter_reg[16]),
        .O(\alive_counter[16]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h5557)) 
    \alive_counter[16]_i_6 
       (.I0(alive_counter_reg[19]),
        .I1(led_alive_int_i_2_n_0),
        .I2(led_alive_int_i_3_n_0),
        .I3(led_alive_int_i_4_n_0),
        .O(\alive_counter[16]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h5557)) 
    \alive_counter[16]_i_7 
       (.I0(alive_counter_reg[18]),
        .I1(led_alive_int_i_2_n_0),
        .I2(led_alive_int_i_3_n_0),
        .I3(led_alive_int_i_4_n_0),
        .O(\alive_counter[16]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h5554)) 
    \alive_counter[16]_i_8 
       (.I0(alive_counter_reg[17]),
        .I1(led_alive_int_i_2_n_0),
        .I2(led_alive_int_i_3_n_0),
        .I3(led_alive_int_i_4_n_0),
        .O(\alive_counter[16]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h5557)) 
    \alive_counter[16]_i_9 
       (.I0(alive_counter_reg[16]),
        .I1(led_alive_int_i_2_n_0),
        .I2(led_alive_int_i_3_n_0),
        .I3(led_alive_int_i_4_n_0),
        .O(\alive_counter[16]_i_9_n_0 ));
  LUT4 #(
    .INIT(16'hAAA8)) 
    \alive_counter[20]_i_2 
       (.I0(alive_counter_reg[23]),
        .I1(led_alive_int_i_2_n_0),
        .I2(led_alive_int_i_3_n_0),
        .I3(led_alive_int_i_4_n_0),
        .O(\alive_counter[20]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFF01)) 
    \alive_counter[20]_i_3 
       (.I0(led_alive_int_i_2_n_0),
        .I1(led_alive_int_i_3_n_0),
        .I2(led_alive_int_i_4_n_0),
        .I3(alive_counter_reg[22]),
        .O(\alive_counter[20]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hFF01)) 
    \alive_counter[20]_i_4 
       (.I0(led_alive_int_i_2_n_0),
        .I1(led_alive_int_i_3_n_0),
        .I2(led_alive_int_i_4_n_0),
        .I3(alive_counter_reg[21]),
        .O(\alive_counter[20]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hFF01)) 
    \alive_counter[20]_i_5 
       (.I0(led_alive_int_i_2_n_0),
        .I1(led_alive_int_i_3_n_0),
        .I2(led_alive_int_i_4_n_0),
        .I3(alive_counter_reg[20]),
        .O(\alive_counter[20]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h5554)) 
    \alive_counter[20]_i_6 
       (.I0(alive_counter_reg[23]),
        .I1(led_alive_int_i_2_n_0),
        .I2(led_alive_int_i_3_n_0),
        .I3(led_alive_int_i_4_n_0),
        .O(\alive_counter[20]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h5557)) 
    \alive_counter[20]_i_7 
       (.I0(alive_counter_reg[22]),
        .I1(led_alive_int_i_2_n_0),
        .I2(led_alive_int_i_3_n_0),
        .I3(led_alive_int_i_4_n_0),
        .O(\alive_counter[20]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h5557)) 
    \alive_counter[20]_i_8 
       (.I0(alive_counter_reg[21]),
        .I1(led_alive_int_i_2_n_0),
        .I2(led_alive_int_i_3_n_0),
        .I3(led_alive_int_i_4_n_0),
        .O(\alive_counter[20]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h5557)) 
    \alive_counter[20]_i_9 
       (.I0(alive_counter_reg[20]),
        .I1(led_alive_int_i_2_n_0),
        .I2(led_alive_int_i_3_n_0),
        .I3(led_alive_int_i_4_n_0),
        .O(\alive_counter[20]_i_9_n_0 ));
  LUT4 #(
    .INIT(16'h5557)) 
    \alive_counter[24]_i_2 
       (.I0(alive_counter_reg[24]),
        .I1(led_alive_int_i_2_n_0),
        .I2(led_alive_int_i_3_n_0),
        .I3(led_alive_int_i_4_n_0),
        .O(\alive_counter[24]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hAAA8)) 
    \alive_counter[4]_i_2 
       (.I0(alive_counter_reg[7]),
        .I1(led_alive_int_i_2_n_0),
        .I2(led_alive_int_i_3_n_0),
        .I3(led_alive_int_i_4_n_0),
        .O(\alive_counter[4]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFF01)) 
    \alive_counter[4]_i_3 
       (.I0(led_alive_int_i_2_n_0),
        .I1(led_alive_int_i_3_n_0),
        .I2(led_alive_int_i_4_n_0),
        .I3(alive_counter_reg[6]),
        .O(\alive_counter[4]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hAAA8)) 
    \alive_counter[4]_i_4 
       (.I0(alive_counter_reg[5]),
        .I1(led_alive_int_i_2_n_0),
        .I2(led_alive_int_i_3_n_0),
        .I3(led_alive_int_i_4_n_0),
        .O(\alive_counter[4]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hAAA8)) 
    \alive_counter[4]_i_5 
       (.I0(alive_counter_reg[4]),
        .I1(led_alive_int_i_2_n_0),
        .I2(led_alive_int_i_3_n_0),
        .I3(led_alive_int_i_4_n_0),
        .O(\alive_counter[4]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h5554)) 
    \alive_counter[4]_i_6 
       (.I0(alive_counter_reg[7]),
        .I1(led_alive_int_i_2_n_0),
        .I2(led_alive_int_i_3_n_0),
        .I3(led_alive_int_i_4_n_0),
        .O(\alive_counter[4]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h5557)) 
    \alive_counter[4]_i_7 
       (.I0(alive_counter_reg[6]),
        .I1(led_alive_int_i_2_n_0),
        .I2(led_alive_int_i_3_n_0),
        .I3(led_alive_int_i_4_n_0),
        .O(\alive_counter[4]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h5554)) 
    \alive_counter[4]_i_8 
       (.I0(alive_counter_reg[5]),
        .I1(led_alive_int_i_2_n_0),
        .I2(led_alive_int_i_3_n_0),
        .I3(led_alive_int_i_4_n_0),
        .O(\alive_counter[4]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h5554)) 
    \alive_counter[4]_i_9 
       (.I0(alive_counter_reg[4]),
        .I1(led_alive_int_i_2_n_0),
        .I2(led_alive_int_i_3_n_0),
        .I3(led_alive_int_i_4_n_0),
        .O(\alive_counter[4]_i_9_n_0 ));
  LUT4 #(
    .INIT(16'hFF01)) 
    \alive_counter[8]_i_2 
       (.I0(led_alive_int_i_2_n_0),
        .I1(led_alive_int_i_3_n_0),
        .I2(led_alive_int_i_4_n_0),
        .I3(alive_counter_reg[11]),
        .O(\alive_counter[8]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hAAA8)) 
    \alive_counter[8]_i_3 
       (.I0(alive_counter_reg[10]),
        .I1(led_alive_int_i_2_n_0),
        .I2(led_alive_int_i_3_n_0),
        .I3(led_alive_int_i_4_n_0),
        .O(\alive_counter[8]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hAAA8)) 
    \alive_counter[8]_i_4 
       (.I0(alive_counter_reg[9]),
        .I1(led_alive_int_i_2_n_0),
        .I2(led_alive_int_i_3_n_0),
        .I3(led_alive_int_i_4_n_0),
        .O(\alive_counter[8]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hAAA8)) 
    \alive_counter[8]_i_5 
       (.I0(alive_counter_reg[8]),
        .I1(led_alive_int_i_2_n_0),
        .I2(led_alive_int_i_3_n_0),
        .I3(led_alive_int_i_4_n_0),
        .O(\alive_counter[8]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h5557)) 
    \alive_counter[8]_i_6 
       (.I0(alive_counter_reg[11]),
        .I1(led_alive_int_i_2_n_0),
        .I2(led_alive_int_i_3_n_0),
        .I3(led_alive_int_i_4_n_0),
        .O(\alive_counter[8]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h5554)) 
    \alive_counter[8]_i_7 
       (.I0(alive_counter_reg[10]),
        .I1(led_alive_int_i_2_n_0),
        .I2(led_alive_int_i_3_n_0),
        .I3(led_alive_int_i_4_n_0),
        .O(\alive_counter[8]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h5554)) 
    \alive_counter[8]_i_8 
       (.I0(alive_counter_reg[9]),
        .I1(led_alive_int_i_2_n_0),
        .I2(led_alive_int_i_3_n_0),
        .I3(led_alive_int_i_4_n_0),
        .O(\alive_counter[8]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h5554)) 
    \alive_counter[8]_i_9 
       (.I0(alive_counter_reg[8]),
        .I1(led_alive_int_i_2_n_0),
        .I2(led_alive_int_i_3_n_0),
        .I3(led_alive_int_i_4_n_0),
        .O(\alive_counter[8]_i_9_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \alive_counter_reg[0] 
       (.C(clk_50),
        .CE(1'b1),
        .CLR(rst),
        .D(\alive_counter_reg[0]_i_1_n_7 ),
        .Q(alive_counter_reg[0]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \alive_counter_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\alive_counter_reg[0]_i_1_n_0 ,\alive_counter_reg[0]_i_1_n_1 ,\alive_counter_reg[0]_i_1_n_2 ,\alive_counter_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\alive_counter[0]_i_2_n_0 ,\alive_counter[0]_i_3_n_0 ,\alive_counter[0]_i_4_n_0 ,\alive_counter[0]_i_5_n_0 }),
        .O({\alive_counter_reg[0]_i_1_n_4 ,\alive_counter_reg[0]_i_1_n_5 ,\alive_counter_reg[0]_i_1_n_6 ,\alive_counter_reg[0]_i_1_n_7 }),
        .S({\alive_counter[0]_i_6_n_0 ,\alive_counter[0]_i_7_n_0 ,\alive_counter[0]_i_8_n_0 ,\alive_counter[0]_i_9_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \alive_counter_reg[10] 
       (.C(clk_50),
        .CE(1'b1),
        .CLR(rst),
        .D(\alive_counter_reg[8]_i_1_n_5 ),
        .Q(alive_counter_reg[10]));
  FDCE #(
    .INIT(1'b0)) 
    \alive_counter_reg[11] 
       (.C(clk_50),
        .CE(1'b1),
        .CLR(rst),
        .D(\alive_counter_reg[8]_i_1_n_4 ),
        .Q(alive_counter_reg[11]));
  FDCE #(
    .INIT(1'b0)) 
    \alive_counter_reg[12] 
       (.C(clk_50),
        .CE(1'b1),
        .CLR(rst),
        .D(\alive_counter_reg[12]_i_1_n_7 ),
        .Q(alive_counter_reg[12]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \alive_counter_reg[12]_i_1 
       (.CI(\alive_counter_reg[8]_i_1_n_0 ),
        .CO({\alive_counter_reg[12]_i_1_n_0 ,\alive_counter_reg[12]_i_1_n_1 ,\alive_counter_reg[12]_i_1_n_2 ,\alive_counter_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\alive_counter[12]_i_2_n_0 ,\alive_counter[12]_i_3_n_0 ,\alive_counter[12]_i_4_n_0 ,\alive_counter[12]_i_5_n_0 }),
        .O({\alive_counter_reg[12]_i_1_n_4 ,\alive_counter_reg[12]_i_1_n_5 ,\alive_counter_reg[12]_i_1_n_6 ,\alive_counter_reg[12]_i_1_n_7 }),
        .S({\alive_counter[12]_i_6_n_0 ,\alive_counter[12]_i_7_n_0 ,\alive_counter[12]_i_8_n_0 ,\alive_counter[12]_i_9_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \alive_counter_reg[13] 
       (.C(clk_50),
        .CE(1'b1),
        .CLR(rst),
        .D(\alive_counter_reg[12]_i_1_n_6 ),
        .Q(alive_counter_reg[13]));
  FDCE #(
    .INIT(1'b0)) 
    \alive_counter_reg[14] 
       (.C(clk_50),
        .CE(1'b1),
        .CLR(rst),
        .D(\alive_counter_reg[12]_i_1_n_5 ),
        .Q(alive_counter_reg[14]));
  FDCE #(
    .INIT(1'b0)) 
    \alive_counter_reg[15] 
       (.C(clk_50),
        .CE(1'b1),
        .CLR(rst),
        .D(\alive_counter_reg[12]_i_1_n_4 ),
        .Q(alive_counter_reg[15]));
  FDCE #(
    .INIT(1'b0)) 
    \alive_counter_reg[16] 
       (.C(clk_50),
        .CE(1'b1),
        .CLR(rst),
        .D(\alive_counter_reg[16]_i_1_n_7 ),
        .Q(alive_counter_reg[16]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \alive_counter_reg[16]_i_1 
       (.CI(\alive_counter_reg[12]_i_1_n_0 ),
        .CO({\alive_counter_reg[16]_i_1_n_0 ,\alive_counter_reg[16]_i_1_n_1 ,\alive_counter_reg[16]_i_1_n_2 ,\alive_counter_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\alive_counter[16]_i_2_n_0 ,\alive_counter[16]_i_3_n_0 ,\alive_counter[16]_i_4_n_0 ,\alive_counter[16]_i_5_n_0 }),
        .O({\alive_counter_reg[16]_i_1_n_4 ,\alive_counter_reg[16]_i_1_n_5 ,\alive_counter_reg[16]_i_1_n_6 ,\alive_counter_reg[16]_i_1_n_7 }),
        .S({\alive_counter[16]_i_6_n_0 ,\alive_counter[16]_i_7_n_0 ,\alive_counter[16]_i_8_n_0 ,\alive_counter[16]_i_9_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \alive_counter_reg[17] 
       (.C(clk_50),
        .CE(1'b1),
        .CLR(rst),
        .D(\alive_counter_reg[16]_i_1_n_6 ),
        .Q(alive_counter_reg[17]));
  FDCE #(
    .INIT(1'b0)) 
    \alive_counter_reg[18] 
       (.C(clk_50),
        .CE(1'b1),
        .CLR(rst),
        .D(\alive_counter_reg[16]_i_1_n_5 ),
        .Q(alive_counter_reg[18]));
  FDCE #(
    .INIT(1'b0)) 
    \alive_counter_reg[19] 
       (.C(clk_50),
        .CE(1'b1),
        .CLR(rst),
        .D(\alive_counter_reg[16]_i_1_n_4 ),
        .Q(alive_counter_reg[19]));
  FDCE #(
    .INIT(1'b0)) 
    \alive_counter_reg[1] 
       (.C(clk_50),
        .CE(1'b1),
        .CLR(rst),
        .D(\alive_counter_reg[0]_i_1_n_6 ),
        .Q(alive_counter_reg[1]));
  FDCE #(
    .INIT(1'b0)) 
    \alive_counter_reg[20] 
       (.C(clk_50),
        .CE(1'b1),
        .CLR(rst),
        .D(\alive_counter_reg[20]_i_1_n_7 ),
        .Q(alive_counter_reg[20]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \alive_counter_reg[20]_i_1 
       (.CI(\alive_counter_reg[16]_i_1_n_0 ),
        .CO({\alive_counter_reg[20]_i_1_n_0 ,\alive_counter_reg[20]_i_1_n_1 ,\alive_counter_reg[20]_i_1_n_2 ,\alive_counter_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\alive_counter[20]_i_2_n_0 ,\alive_counter[20]_i_3_n_0 ,\alive_counter[20]_i_4_n_0 ,\alive_counter[20]_i_5_n_0 }),
        .O({\alive_counter_reg[20]_i_1_n_4 ,\alive_counter_reg[20]_i_1_n_5 ,\alive_counter_reg[20]_i_1_n_6 ,\alive_counter_reg[20]_i_1_n_7 }),
        .S({\alive_counter[20]_i_6_n_0 ,\alive_counter[20]_i_7_n_0 ,\alive_counter[20]_i_8_n_0 ,\alive_counter[20]_i_9_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \alive_counter_reg[21] 
       (.C(clk_50),
        .CE(1'b1),
        .CLR(rst),
        .D(\alive_counter_reg[20]_i_1_n_6 ),
        .Q(alive_counter_reg[21]));
  FDCE #(
    .INIT(1'b0)) 
    \alive_counter_reg[22] 
       (.C(clk_50),
        .CE(1'b1),
        .CLR(rst),
        .D(\alive_counter_reg[20]_i_1_n_5 ),
        .Q(alive_counter_reg[22]));
  FDCE #(
    .INIT(1'b0)) 
    \alive_counter_reg[23] 
       (.C(clk_50),
        .CE(1'b1),
        .CLR(rst),
        .D(\alive_counter_reg[20]_i_1_n_4 ),
        .Q(alive_counter_reg[23]));
  FDCE #(
    .INIT(1'b0)) 
    \alive_counter_reg[24] 
       (.C(clk_50),
        .CE(1'b1),
        .CLR(rst),
        .D(\alive_counter_reg[24]_i_1_n_7 ),
        .Q(alive_counter_reg[24]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \alive_counter_reg[24]_i_1 
       (.CI(\alive_counter_reg[20]_i_1_n_0 ),
        .CO(\NLW_alive_counter_reg[24]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_alive_counter_reg[24]_i_1_O_UNCONNECTED [3:1],\alive_counter_reg[24]_i_1_n_7 }),
        .S({1'b0,1'b0,1'b0,\alive_counter[24]_i_2_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \alive_counter_reg[2] 
       (.C(clk_50),
        .CE(1'b1),
        .CLR(rst),
        .D(\alive_counter_reg[0]_i_1_n_5 ),
        .Q(alive_counter_reg[2]));
  FDCE #(
    .INIT(1'b0)) 
    \alive_counter_reg[3] 
       (.C(clk_50),
        .CE(1'b1),
        .CLR(rst),
        .D(\alive_counter_reg[0]_i_1_n_4 ),
        .Q(alive_counter_reg[3]));
  FDCE #(
    .INIT(1'b0)) 
    \alive_counter_reg[4] 
       (.C(clk_50),
        .CE(1'b1),
        .CLR(rst),
        .D(\alive_counter_reg[4]_i_1_n_7 ),
        .Q(alive_counter_reg[4]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \alive_counter_reg[4]_i_1 
       (.CI(\alive_counter_reg[0]_i_1_n_0 ),
        .CO({\alive_counter_reg[4]_i_1_n_0 ,\alive_counter_reg[4]_i_1_n_1 ,\alive_counter_reg[4]_i_1_n_2 ,\alive_counter_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\alive_counter[4]_i_2_n_0 ,\alive_counter[4]_i_3_n_0 ,\alive_counter[4]_i_4_n_0 ,\alive_counter[4]_i_5_n_0 }),
        .O({\alive_counter_reg[4]_i_1_n_4 ,\alive_counter_reg[4]_i_1_n_5 ,\alive_counter_reg[4]_i_1_n_6 ,\alive_counter_reg[4]_i_1_n_7 }),
        .S({\alive_counter[4]_i_6_n_0 ,\alive_counter[4]_i_7_n_0 ,\alive_counter[4]_i_8_n_0 ,\alive_counter[4]_i_9_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \alive_counter_reg[5] 
       (.C(clk_50),
        .CE(1'b1),
        .CLR(rst),
        .D(\alive_counter_reg[4]_i_1_n_6 ),
        .Q(alive_counter_reg[5]));
  FDCE #(
    .INIT(1'b0)) 
    \alive_counter_reg[6] 
       (.C(clk_50),
        .CE(1'b1),
        .CLR(rst),
        .D(\alive_counter_reg[4]_i_1_n_5 ),
        .Q(alive_counter_reg[6]));
  FDCE #(
    .INIT(1'b0)) 
    \alive_counter_reg[7] 
       (.C(clk_50),
        .CE(1'b1),
        .CLR(rst),
        .D(\alive_counter_reg[4]_i_1_n_4 ),
        .Q(alive_counter_reg[7]));
  FDCE #(
    .INIT(1'b0)) 
    \alive_counter_reg[8] 
       (.C(clk_50),
        .CE(1'b1),
        .CLR(rst),
        .D(\alive_counter_reg[8]_i_1_n_7 ),
        .Q(alive_counter_reg[8]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \alive_counter_reg[8]_i_1 
       (.CI(\alive_counter_reg[4]_i_1_n_0 ),
        .CO({\alive_counter_reg[8]_i_1_n_0 ,\alive_counter_reg[8]_i_1_n_1 ,\alive_counter_reg[8]_i_1_n_2 ,\alive_counter_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\alive_counter[8]_i_2_n_0 ,\alive_counter[8]_i_3_n_0 ,\alive_counter[8]_i_4_n_0 ,\alive_counter[8]_i_5_n_0 }),
        .O({\alive_counter_reg[8]_i_1_n_4 ,\alive_counter_reg[8]_i_1_n_5 ,\alive_counter_reg[8]_i_1_n_6 ,\alive_counter_reg[8]_i_1_n_7 }),
        .S({\alive_counter[8]_i_6_n_0 ,\alive_counter[8]_i_7_n_0 ,\alive_counter[8]_i_8_n_0 ,\alive_counter[8]_i_9_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \alive_counter_reg[9] 
       (.C(clk_50),
        .CE(1'b1),
        .CLR(rst),
        .D(\alive_counter_reg[8]_i_1_n_6 ),
        .Q(alive_counter_reg[9]));
  LUT2 #(
    .INIT(4'hE)) 
    \blink_counter[0]_i_1 
       (.I0(led_act_int_i_2_n_0),
        .I1(act),
        .O(\blink_counter[0]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h4)) 
    \blink_counter[0]_i_10 
       (.I0(blink_counter_reg[0]),
        .I1(led_act_int_i_2_n_0),
        .O(\blink_counter[0]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \blink_counter[0]_i_3 
       (.I0(led_act_int_i_2_n_0),
        .I1(blink_counter_reg[3]),
        .O(\blink_counter[0]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \blink_counter[0]_i_4 
       (.I0(led_act_int_i_2_n_0),
        .I1(blink_counter_reg[2]),
        .O(\blink_counter[0]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \blink_counter[0]_i_5 
       (.I0(led_act_int_i_2_n_0),
        .I1(blink_counter_reg[1]),
        .O(\blink_counter[0]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \blink_counter[0]_i_6 
       (.I0(led_act_int_i_2_n_0),
        .I1(blink_counter_reg[0]),
        .O(\blink_counter[0]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h4)) 
    \blink_counter[0]_i_7 
       (.I0(blink_counter_reg[3]),
        .I1(led_act_int_i_2_n_0),
        .O(\blink_counter[0]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h4)) 
    \blink_counter[0]_i_8 
       (.I0(blink_counter_reg[2]),
        .I1(led_act_int_i_2_n_0),
        .O(\blink_counter[0]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h4)) 
    \blink_counter[0]_i_9 
       (.I0(blink_counter_reg[1]),
        .I1(led_act_int_i_2_n_0),
        .O(\blink_counter[0]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \blink_counter[12]_i_2 
       (.I0(led_act_int_i_2_n_0),
        .I1(blink_counter_reg[15]),
        .O(\blink_counter[12]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \blink_counter[12]_i_3 
       (.I0(blink_counter_reg[14]),
        .I1(led_act_int_i_2_n_0),
        .O(\blink_counter[12]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \blink_counter[12]_i_4 
       (.I0(led_act_int_i_2_n_0),
        .I1(blink_counter_reg[13]),
        .O(\blink_counter[12]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \blink_counter[12]_i_5 
       (.I0(led_act_int_i_2_n_0),
        .I1(blink_counter_reg[12]),
        .O(\blink_counter[12]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h4)) 
    \blink_counter[12]_i_6 
       (.I0(blink_counter_reg[15]),
        .I1(led_act_int_i_2_n_0),
        .O(\blink_counter[12]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \blink_counter[12]_i_7 
       (.I0(blink_counter_reg[14]),
        .I1(led_act_int_i_2_n_0),
        .O(\blink_counter[12]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h4)) 
    \blink_counter[12]_i_8 
       (.I0(blink_counter_reg[13]),
        .I1(led_act_int_i_2_n_0),
        .O(\blink_counter[12]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h4)) 
    \blink_counter[12]_i_9 
       (.I0(blink_counter_reg[12]),
        .I1(led_act_int_i_2_n_0),
        .O(\blink_counter[12]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \blink_counter[16]_i_2 
       (.I0(blink_counter_reg[19]),
        .I1(led_act_int_i_2_n_0),
        .O(\blink_counter[16]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \blink_counter[16]_i_3 
       (.I0(blink_counter_reg[18]),
        .I1(led_act_int_i_2_n_0),
        .O(\blink_counter[16]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \blink_counter[16]_i_4 
       (.I0(led_act_int_i_2_n_0),
        .I1(blink_counter_reg[17]),
        .O(\blink_counter[16]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \blink_counter[16]_i_5 
       (.I0(led_act_int_i_2_n_0),
        .I1(blink_counter_reg[16]),
        .O(\blink_counter[16]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \blink_counter[16]_i_6 
       (.I0(blink_counter_reg[19]),
        .I1(led_act_int_i_2_n_0),
        .O(\blink_counter[16]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \blink_counter[16]_i_7 
       (.I0(blink_counter_reg[18]),
        .I1(led_act_int_i_2_n_0),
        .O(\blink_counter[16]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h4)) 
    \blink_counter[16]_i_8 
       (.I0(blink_counter_reg[17]),
        .I1(led_act_int_i_2_n_0),
        .O(\blink_counter[16]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h4)) 
    \blink_counter[16]_i_9 
       (.I0(blink_counter_reg[16]),
        .I1(led_act_int_i_2_n_0),
        .O(\blink_counter[16]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \blink_counter[20]_i_2 
       (.I0(led_act_int_i_2_n_0),
        .I1(blink_counter_reg[21]),
        .O(\blink_counter[20]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \blink_counter[20]_i_3 
       (.I0(led_act_int_i_2_n_0),
        .I1(blink_counter_reg[20]),
        .O(\blink_counter[20]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \blink_counter[20]_i_4 
       (.I0(blink_counter_reg[22]),
        .I1(led_act_int_i_2_n_0),
        .O(\blink_counter[20]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h4)) 
    \blink_counter[20]_i_5 
       (.I0(blink_counter_reg[21]),
        .I1(led_act_int_i_2_n_0),
        .O(\blink_counter[20]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h4)) 
    \blink_counter[20]_i_6 
       (.I0(blink_counter_reg[20]),
        .I1(led_act_int_i_2_n_0),
        .O(\blink_counter[20]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \blink_counter[4]_i_2 
       (.I0(led_act_int_i_2_n_0),
        .I1(blink_counter_reg[7]),
        .O(\blink_counter[4]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \blink_counter[4]_i_3 
       (.I0(blink_counter_reg[6]),
        .I1(led_act_int_i_2_n_0),
        .O(\blink_counter[4]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \blink_counter[4]_i_4 
       (.I0(led_act_int_i_2_n_0),
        .I1(blink_counter_reg[5]),
        .O(\blink_counter[4]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \blink_counter[4]_i_5 
       (.I0(led_act_int_i_2_n_0),
        .I1(blink_counter_reg[4]),
        .O(\blink_counter[4]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h4)) 
    \blink_counter[4]_i_6 
       (.I0(blink_counter_reg[7]),
        .I1(led_act_int_i_2_n_0),
        .O(\blink_counter[4]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \blink_counter[4]_i_7 
       (.I0(blink_counter_reg[6]),
        .I1(led_act_int_i_2_n_0),
        .O(\blink_counter[4]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h4)) 
    \blink_counter[4]_i_8 
       (.I0(blink_counter_reg[5]),
        .I1(led_act_int_i_2_n_0),
        .O(\blink_counter[4]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h4)) 
    \blink_counter[4]_i_9 
       (.I0(blink_counter_reg[4]),
        .I1(led_act_int_i_2_n_0),
        .O(\blink_counter[4]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \blink_counter[8]_i_2 
       (.I0(blink_counter_reg[11]),
        .I1(led_act_int_i_2_n_0),
        .O(\blink_counter[8]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \blink_counter[8]_i_3 
       (.I0(led_act_int_i_2_n_0),
        .I1(blink_counter_reg[10]),
        .O(\blink_counter[8]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \blink_counter[8]_i_4 
       (.I0(blink_counter_reg[9]),
        .I1(led_act_int_i_2_n_0),
        .O(\blink_counter[8]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \blink_counter[8]_i_5 
       (.I0(blink_counter_reg[8]),
        .I1(led_act_int_i_2_n_0),
        .O(\blink_counter[8]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \blink_counter[8]_i_6 
       (.I0(blink_counter_reg[11]),
        .I1(led_act_int_i_2_n_0),
        .O(\blink_counter[8]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h4)) 
    \blink_counter[8]_i_7 
       (.I0(blink_counter_reg[10]),
        .I1(led_act_int_i_2_n_0),
        .O(\blink_counter[8]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \blink_counter[8]_i_8 
       (.I0(blink_counter_reg[9]),
        .I1(led_act_int_i_2_n_0),
        .O(\blink_counter[8]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \blink_counter[8]_i_9 
       (.I0(blink_counter_reg[8]),
        .I1(led_act_int_i_2_n_0),
        .O(\blink_counter[8]_i_9_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \blink_counter_reg[0] 
       (.C(clk_50),
        .CE(\blink_counter[0]_i_1_n_0 ),
        .CLR(rst),
        .D(\blink_counter_reg[0]_i_2_n_7 ),
        .Q(blink_counter_reg[0]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \blink_counter_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\blink_counter_reg[0]_i_2_n_0 ,\blink_counter_reg[0]_i_2_n_1 ,\blink_counter_reg[0]_i_2_n_2 ,\blink_counter_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\blink_counter[0]_i_3_n_0 ,\blink_counter[0]_i_4_n_0 ,\blink_counter[0]_i_5_n_0 ,\blink_counter[0]_i_6_n_0 }),
        .O({\blink_counter_reg[0]_i_2_n_4 ,\blink_counter_reg[0]_i_2_n_5 ,\blink_counter_reg[0]_i_2_n_6 ,\blink_counter_reg[0]_i_2_n_7 }),
        .S({\blink_counter[0]_i_7_n_0 ,\blink_counter[0]_i_8_n_0 ,\blink_counter[0]_i_9_n_0 ,\blink_counter[0]_i_10_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \blink_counter_reg[10] 
       (.C(clk_50),
        .CE(\blink_counter[0]_i_1_n_0 ),
        .CLR(rst),
        .D(\blink_counter_reg[8]_i_1_n_5 ),
        .Q(blink_counter_reg[10]));
  FDCE #(
    .INIT(1'b0)) 
    \blink_counter_reg[11] 
       (.C(clk_50),
        .CE(\blink_counter[0]_i_1_n_0 ),
        .CLR(rst),
        .D(\blink_counter_reg[8]_i_1_n_4 ),
        .Q(blink_counter_reg[11]));
  FDCE #(
    .INIT(1'b0)) 
    \blink_counter_reg[12] 
       (.C(clk_50),
        .CE(\blink_counter[0]_i_1_n_0 ),
        .CLR(rst),
        .D(\blink_counter_reg[12]_i_1_n_7 ),
        .Q(blink_counter_reg[12]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \blink_counter_reg[12]_i_1 
       (.CI(\blink_counter_reg[8]_i_1_n_0 ),
        .CO({\blink_counter_reg[12]_i_1_n_0 ,\blink_counter_reg[12]_i_1_n_1 ,\blink_counter_reg[12]_i_1_n_2 ,\blink_counter_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\blink_counter[12]_i_2_n_0 ,\blink_counter[12]_i_3_n_0 ,\blink_counter[12]_i_4_n_0 ,\blink_counter[12]_i_5_n_0 }),
        .O({\blink_counter_reg[12]_i_1_n_4 ,\blink_counter_reg[12]_i_1_n_5 ,\blink_counter_reg[12]_i_1_n_6 ,\blink_counter_reg[12]_i_1_n_7 }),
        .S({\blink_counter[12]_i_6_n_0 ,\blink_counter[12]_i_7_n_0 ,\blink_counter[12]_i_8_n_0 ,\blink_counter[12]_i_9_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \blink_counter_reg[13] 
       (.C(clk_50),
        .CE(\blink_counter[0]_i_1_n_0 ),
        .CLR(rst),
        .D(\blink_counter_reg[12]_i_1_n_6 ),
        .Q(blink_counter_reg[13]));
  FDCE #(
    .INIT(1'b0)) 
    \blink_counter_reg[14] 
       (.C(clk_50),
        .CE(\blink_counter[0]_i_1_n_0 ),
        .CLR(rst),
        .D(\blink_counter_reg[12]_i_1_n_5 ),
        .Q(blink_counter_reg[14]));
  FDCE #(
    .INIT(1'b0)) 
    \blink_counter_reg[15] 
       (.C(clk_50),
        .CE(\blink_counter[0]_i_1_n_0 ),
        .CLR(rst),
        .D(\blink_counter_reg[12]_i_1_n_4 ),
        .Q(blink_counter_reg[15]));
  FDCE #(
    .INIT(1'b0)) 
    \blink_counter_reg[16] 
       (.C(clk_50),
        .CE(\blink_counter[0]_i_1_n_0 ),
        .CLR(rst),
        .D(\blink_counter_reg[16]_i_1_n_7 ),
        .Q(blink_counter_reg[16]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \blink_counter_reg[16]_i_1 
       (.CI(\blink_counter_reg[12]_i_1_n_0 ),
        .CO({\blink_counter_reg[16]_i_1_n_0 ,\blink_counter_reg[16]_i_1_n_1 ,\blink_counter_reg[16]_i_1_n_2 ,\blink_counter_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\blink_counter[16]_i_2_n_0 ,\blink_counter[16]_i_3_n_0 ,\blink_counter[16]_i_4_n_0 ,\blink_counter[16]_i_5_n_0 }),
        .O({\blink_counter_reg[16]_i_1_n_4 ,\blink_counter_reg[16]_i_1_n_5 ,\blink_counter_reg[16]_i_1_n_6 ,\blink_counter_reg[16]_i_1_n_7 }),
        .S({\blink_counter[16]_i_6_n_0 ,\blink_counter[16]_i_7_n_0 ,\blink_counter[16]_i_8_n_0 ,\blink_counter[16]_i_9_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \blink_counter_reg[17] 
       (.C(clk_50),
        .CE(\blink_counter[0]_i_1_n_0 ),
        .CLR(rst),
        .D(\blink_counter_reg[16]_i_1_n_6 ),
        .Q(blink_counter_reg[17]));
  FDCE #(
    .INIT(1'b0)) 
    \blink_counter_reg[18] 
       (.C(clk_50),
        .CE(\blink_counter[0]_i_1_n_0 ),
        .CLR(rst),
        .D(\blink_counter_reg[16]_i_1_n_5 ),
        .Q(blink_counter_reg[18]));
  FDCE #(
    .INIT(1'b0)) 
    \blink_counter_reg[19] 
       (.C(clk_50),
        .CE(\blink_counter[0]_i_1_n_0 ),
        .CLR(rst),
        .D(\blink_counter_reg[16]_i_1_n_4 ),
        .Q(blink_counter_reg[19]));
  FDCE #(
    .INIT(1'b0)) 
    \blink_counter_reg[1] 
       (.C(clk_50),
        .CE(\blink_counter[0]_i_1_n_0 ),
        .CLR(rst),
        .D(\blink_counter_reg[0]_i_2_n_6 ),
        .Q(blink_counter_reg[1]));
  FDCE #(
    .INIT(1'b0)) 
    \blink_counter_reg[20] 
       (.C(clk_50),
        .CE(\blink_counter[0]_i_1_n_0 ),
        .CLR(rst),
        .D(\blink_counter_reg[20]_i_1_n_7 ),
        .Q(blink_counter_reg[20]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \blink_counter_reg[20]_i_1 
       (.CI(\blink_counter_reg[16]_i_1_n_0 ),
        .CO({\NLW_blink_counter_reg[20]_i_1_CO_UNCONNECTED [3:2],\blink_counter_reg[20]_i_1_n_2 ,\blink_counter_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\blink_counter[20]_i_2_n_0 ,\blink_counter[20]_i_3_n_0 }),
        .O({\NLW_blink_counter_reg[20]_i_1_O_UNCONNECTED [3],\blink_counter_reg[20]_i_1_n_5 ,\blink_counter_reg[20]_i_1_n_6 ,\blink_counter_reg[20]_i_1_n_7 }),
        .S({1'b0,\blink_counter[20]_i_4_n_0 ,\blink_counter[20]_i_5_n_0 ,\blink_counter[20]_i_6_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \blink_counter_reg[21] 
       (.C(clk_50),
        .CE(\blink_counter[0]_i_1_n_0 ),
        .CLR(rst),
        .D(\blink_counter_reg[20]_i_1_n_6 ),
        .Q(blink_counter_reg[21]));
  FDCE #(
    .INIT(1'b0)) 
    \blink_counter_reg[22] 
       (.C(clk_50),
        .CE(\blink_counter[0]_i_1_n_0 ),
        .CLR(rst),
        .D(\blink_counter_reg[20]_i_1_n_5 ),
        .Q(blink_counter_reg[22]));
  FDCE #(
    .INIT(1'b0)) 
    \blink_counter_reg[2] 
       (.C(clk_50),
        .CE(\blink_counter[0]_i_1_n_0 ),
        .CLR(rst),
        .D(\blink_counter_reg[0]_i_2_n_5 ),
        .Q(blink_counter_reg[2]));
  FDCE #(
    .INIT(1'b0)) 
    \blink_counter_reg[3] 
       (.C(clk_50),
        .CE(\blink_counter[0]_i_1_n_0 ),
        .CLR(rst),
        .D(\blink_counter_reg[0]_i_2_n_4 ),
        .Q(blink_counter_reg[3]));
  FDCE #(
    .INIT(1'b0)) 
    \blink_counter_reg[4] 
       (.C(clk_50),
        .CE(\blink_counter[0]_i_1_n_0 ),
        .CLR(rst),
        .D(\blink_counter_reg[4]_i_1_n_7 ),
        .Q(blink_counter_reg[4]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \blink_counter_reg[4]_i_1 
       (.CI(\blink_counter_reg[0]_i_2_n_0 ),
        .CO({\blink_counter_reg[4]_i_1_n_0 ,\blink_counter_reg[4]_i_1_n_1 ,\blink_counter_reg[4]_i_1_n_2 ,\blink_counter_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\blink_counter[4]_i_2_n_0 ,\blink_counter[4]_i_3_n_0 ,\blink_counter[4]_i_4_n_0 ,\blink_counter[4]_i_5_n_0 }),
        .O({\blink_counter_reg[4]_i_1_n_4 ,\blink_counter_reg[4]_i_1_n_5 ,\blink_counter_reg[4]_i_1_n_6 ,\blink_counter_reg[4]_i_1_n_7 }),
        .S({\blink_counter[4]_i_6_n_0 ,\blink_counter[4]_i_7_n_0 ,\blink_counter[4]_i_8_n_0 ,\blink_counter[4]_i_9_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \blink_counter_reg[5] 
       (.C(clk_50),
        .CE(\blink_counter[0]_i_1_n_0 ),
        .CLR(rst),
        .D(\blink_counter_reg[4]_i_1_n_6 ),
        .Q(blink_counter_reg[5]));
  FDCE #(
    .INIT(1'b0)) 
    \blink_counter_reg[6] 
       (.C(clk_50),
        .CE(\blink_counter[0]_i_1_n_0 ),
        .CLR(rst),
        .D(\blink_counter_reg[4]_i_1_n_5 ),
        .Q(blink_counter_reg[6]));
  FDCE #(
    .INIT(1'b0)) 
    \blink_counter_reg[7] 
       (.C(clk_50),
        .CE(\blink_counter[0]_i_1_n_0 ),
        .CLR(rst),
        .D(\blink_counter_reg[4]_i_1_n_4 ),
        .Q(blink_counter_reg[7]));
  FDCE #(
    .INIT(1'b0)) 
    \blink_counter_reg[8] 
       (.C(clk_50),
        .CE(\blink_counter[0]_i_1_n_0 ),
        .CLR(rst),
        .D(\blink_counter_reg[8]_i_1_n_7 ),
        .Q(blink_counter_reg[8]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \blink_counter_reg[8]_i_1 
       (.CI(\blink_counter_reg[4]_i_1_n_0 ),
        .CO({\blink_counter_reg[8]_i_1_n_0 ,\blink_counter_reg[8]_i_1_n_1 ,\blink_counter_reg[8]_i_1_n_2 ,\blink_counter_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\blink_counter[8]_i_2_n_0 ,\blink_counter[8]_i_3_n_0 ,\blink_counter[8]_i_4_n_0 ,\blink_counter[8]_i_5_n_0 }),
        .O({\blink_counter_reg[8]_i_1_n_4 ,\blink_counter_reg[8]_i_1_n_5 ,\blink_counter_reg[8]_i_1_n_6 ,\blink_counter_reg[8]_i_1_n_7 }),
        .S({\blink_counter[8]_i_6_n_0 ,\blink_counter[8]_i_7_n_0 ,\blink_counter[8]_i_8_n_0 ,\blink_counter[8]_i_9_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \blink_counter_reg[9] 
       (.C(clk_50),
        .CE(\blink_counter[0]_i_1_n_0 ),
        .CLR(rst),
        .D(\blink_counter_reg[8]_i_1_n_6 ),
        .Q(blink_counter_reg[9]));
  LUT1 #(
    .INIT(2'h1)) 
    led_act_int_i_1
       (.I0(led_act_int_i_2_n_0),
        .O(p_0_in));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    led_act_int_i_2
       (.I0(led_act_int_i_3_n_0),
        .I1(led_act_int_i_4_n_0),
        .I2(led_act_int_i_5_n_0),
        .I3(led_act_int_i_6_n_0),
        .I4(led_act_int_i_7_n_0),
        .I5(led_act_int_i_8_n_0),
        .O(led_act_int_i_2_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    led_act_int_i_3
       (.I0(blink_counter_reg[5]),
        .I1(blink_counter_reg[4]),
        .I2(blink_counter_reg[7]),
        .I3(blink_counter_reg[6]),
        .O(led_act_int_i_3_n_0));
  LUT3 #(
    .INIT(8'hFE)) 
    led_act_int_i_4
       (.I0(blink_counter_reg[1]),
        .I1(blink_counter_reg[3]),
        .I2(blink_counter_reg[2]),
        .O(led_act_int_i_4_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    led_act_int_i_5
       (.I0(blink_counter_reg[17]),
        .I1(blink_counter_reg[16]),
        .I2(blink_counter_reg[19]),
        .I3(blink_counter_reg[18]),
        .O(led_act_int_i_5_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    led_act_int_i_6
       (.I0(blink_counter_reg[21]),
        .I1(blink_counter_reg[20]),
        .I2(blink_counter_reg[0]),
        .I3(blink_counter_reg[22]),
        .O(led_act_int_i_6_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    led_act_int_i_7
       (.I0(blink_counter_reg[9]),
        .I1(blink_counter_reg[8]),
        .I2(blink_counter_reg[11]),
        .I3(blink_counter_reg[10]),
        .O(led_act_int_i_7_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    led_act_int_i_8
       (.I0(blink_counter_reg[13]),
        .I1(blink_counter_reg[12]),
        .I2(blink_counter_reg[15]),
        .I3(blink_counter_reg[14]),
        .O(led_act_int_i_8_n_0));
  FDPE #(
    .INIT(1'b1)) 
    led_act_int_reg
       (.C(clk_50),
        .CE(1'b1),
        .D(p_0_in),
        .PRE(rst),
        .Q(led_act));
  LUT4 #(
    .INIT(16'hFE01)) 
    led_alive_int_i_1
       (.I0(led_alive_int_i_2_n_0),
        .I1(led_alive_int_i_3_n_0),
        .I2(led_alive_int_i_4_n_0),
        .I3(led_alive),
        .O(led_alive_int_i_1_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    led_alive_int_i_2
       (.I0(alive_counter_reg[12]),
        .I1(alive_counter_reg[13]),
        .I2(alive_counter_reg[10]),
        .I3(alive_counter_reg[11]),
        .I4(led_alive_int_i_5_n_0),
        .O(led_alive_int_i_2_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    led_alive_int_i_3
       (.I0(alive_counter_reg[20]),
        .I1(alive_counter_reg[21]),
        .I2(alive_counter_reg[18]),
        .I3(alive_counter_reg[19]),
        .I4(led_alive_int_i_6_n_0),
        .O(led_alive_int_i_3_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    led_alive_int_i_4
       (.I0(alive_counter_reg[1]),
        .I1(led_alive_int_i_7_n_0),
        .I2(alive_counter_reg[3]),
        .I3(alive_counter_reg[2]),
        .I4(alive_counter_reg[5]),
        .I5(alive_counter_reg[4]),
        .O(led_alive_int_i_4_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    led_alive_int_i_5
       (.I0(alive_counter_reg[15]),
        .I1(alive_counter_reg[14]),
        .I2(alive_counter_reg[17]),
        .I3(alive_counter_reg[16]),
        .O(led_alive_int_i_5_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    led_alive_int_i_6
       (.I0(alive_counter_reg[23]),
        .I1(alive_counter_reg[22]),
        .I2(alive_counter_reg[0]),
        .I3(alive_counter_reg[24]),
        .O(led_alive_int_i_6_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    led_alive_int_i_7
       (.I0(alive_counter_reg[7]),
        .I1(alive_counter_reg[6]),
        .I2(alive_counter_reg[9]),
        .I3(alive_counter_reg[8]),
        .O(led_alive_int_i_7_n_0));
  FDPE #(
    .INIT(1'b1)) 
    led_alive_int_reg
       (.C(clk_50),
        .CE(1'b1),
        .D(led_alive_int_i_1_n_0),
        .PRE(rst),
        .Q(led_alive));
endmodule

(* CHECK_LICENSE_TYPE = "design_1_blinker_0_0,blinker,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "blinker,Vivado 2021.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clk_50,
    rst,
    act,
    led_alive,
    led_act);
  input clk_50;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rst RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rst, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) input rst;
  input act;
  output led_alive;
  output led_act;

  wire act;
  wire clk_50;
  wire led_act;
  wire led_alive;
  wire rst;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blinker inst
       (.act(act),
        .clk_50(clk_50),
        .led_act(led_act),
        .led_alive(led_alive),
        .rst(rst));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
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
    reg GRESTORE_int;

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
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

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

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
