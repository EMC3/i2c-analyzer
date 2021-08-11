// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (lin64) Build 3247384 Thu Jun 10 19:36:07 MDT 2021
// Date        : Tue Aug 10 22:00:41 2021
// Host        : gilbertopc-linux running 64-bit Ubuntu 21.04
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_iic_in_0_0_sim_netlist.v
// Design      : design_1_iic_in_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s15ftgb196-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_iic_in_0_0,iic_in,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "iic_in,Vivado 2021.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clk,
    sda,
    scl,
    rst,
    serial_out,
    serial_v);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, FREQ_HZ 50000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_clk50, INSERT_VIP 0" *) input clk;
  input sda;
  input scl;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rst RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rst, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) input rst;
  output [7:0]serial_out;
  output serial_v;

  wire \<const0> ;
  wire clk;
  wire rst;
  wire scl;
  wire sda;
  wire [6:0]\^serial_out ;
  wire serial_v;

  assign serial_out[7] = \<const0> ;
  assign serial_out[6:0] = \^serial_out [6:0];
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_iic_in inst
       (.clk(clk),
        .rst(rst),
        .scl(scl),
        .sda(sda),
        .serial_out(\^serial_out ),
        .serial_v(serial_v));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_iic_in
   (serial_out,
    serial_v,
    rst,
    clk,
    scl,
    sda);
  output [6:0]serial_out;
  output serial_v;
  input rst;
  input clk;
  input scl;
  input sda;

  wire \FSM_sequential_state[0]_i_1_n_0 ;
  wire \FSM_sequential_state[0]_i_2_n_0 ;
  wire \FSM_sequential_state[1]_i_1_n_0 ;
  wire \FSM_sequential_state[2]_i_1_n_0 ;
  wire \FSM_sequential_state[2]_i_2_n_0 ;
  wire \FSM_sequential_state[2]_i_3_n_0 ;
  wire \FSM_sequential_state[2]_i_4_n_0 ;
  wire \FSM_sequential_state[2]_i_5_n_0 ;
  wire \FSM_sequential_state[2]_i_6_n_0 ;
  wire bit_valid;
  wire bit_valid0;
  wire bit_value;
  wire bit_value_i_1_n_0;
  wire [6:6]byte;
  wire \byte[0]_i_1_n_0 ;
  wire \byte[1]_i_1_n_0 ;
  wire \byte[2]_i_1_n_0 ;
  wire \byte[3]_i_1_n_0 ;
  wire \byte[3]_i_2_n_0 ;
  wire \byte[4]_i_1_n_0 ;
  wire \byte[5]_i_1_n_0 ;
  wire \byte[6]_i_1_n_0 ;
  wire \byte[7]_i_1_n_0 ;
  wire \byte[7]_i_2_n_0 ;
  wire \byte_reg_n_0_[0] ;
  wire \byte_reg_n_0_[1] ;
  wire \byte_reg_n_0_[2] ;
  wire \byte_reg_n_0_[3] ;
  wire \byte_reg_n_0_[4] ;
  wire \byte_reg_n_0_[5] ;
  wire \byte_reg_n_0_[6] ;
  wire \byte_reg_n_0_[7] ;
  wire clk;
  wire \counter[0]_i_1_n_0 ;
  wire \counter[1]_i_1_n_0 ;
  wire \counter[1]_i_2_n_0 ;
  wire \counter[1]_i_3_n_0 ;
  wire \counter[1]_i_4_n_0 ;
  wire \counter[2]_i_1_n_0 ;
  wire \counter[2]_i_2_n_0 ;
  wire \counter[2]_i_3_n_0 ;
  wire \counter[2]_i_4_n_0 ;
  wire \counter_reg_n_0_[0] ;
  wire \counter_reg_n_0_[1] ;
  wire \counter_reg_n_0_[2] ;
  wire rst;
  wire scl;
  wire [3:0]scl_in;
  wire scl_v;
  wire scl_v_d;
  wire scl_v_i_1_n_0;
  wire sda;
  wire [3:0]sda_in;
  wire sda_v;
  wire sda_v_d;
  wire sda_v_i_1_n_0;
  wire [6:0]serial_out;
  wire serial_out1;
  wire \serial_out[0]_i_2_n_0 ;
  wire \serial_out[0]_i_3_n_0 ;
  wire \serial_out[1]_i_2_n_0 ;
  wire \serial_out[1]_i_3_n_0 ;
  wire \serial_out[2]_i_3_n_0 ;
  wire \serial_out[2]_i_4_n_0 ;
  wire \serial_out[2]_i_5_n_0 ;
  wire \serial_out[2]_i_6_n_0 ;
  wire \serial_out[2]_i_7_n_0 ;
  wire \serial_out[3]_i_2_n_0 ;
  wire \serial_out[3]_i_3_n_0 ;
  wire \serial_out[6]_i_1_n_0 ;
  wire \serial_out[6]_i_3_n_0 ;
  wire \serial_out[6]_i_4_n_0 ;
  wire [6:0]serial_out_0;
  wire serial_v;
  wire serial_v_i_1_n_0;
  wire start_detected;
  wire start_detected0__0;
  wire [2:0]state__0;
  wire stop_detected;
  wire stop_detected0__0;

  LUT6 #(
    .INIT(64'h0000000066626666)) 
    \FSM_sequential_state[0]_i_1 
       (.I0(state__0[0]),
        .I1(\FSM_sequential_state[2]_i_2_n_0 ),
        .I2(\FSM_sequential_state[0]_i_2_n_0 ),
        .I3(start_detected),
        .I4(stop_detected),
        .I5(rst),
        .O(\FSM_sequential_state[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \FSM_sequential_state[0]_i_2 
       (.I0(state__0[1]),
        .I1(state__0[2]),
        .O(\FSM_sequential_state[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h000000006E6A6A6A)) 
    \FSM_sequential_state[1]_i_1 
       (.I0(state__0[1]),
        .I1(\FSM_sequential_state[2]_i_2_n_0 ),
        .I2(state__0[0]),
        .I3(start_detected),
        .I4(state__0[2]),
        .I5(rst),
        .O(\FSM_sequential_state[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EAEEA2EE)) 
    \FSM_sequential_state[2]_i_1 
       (.I0(state__0[2]),
        .I1(\FSM_sequential_state[2]_i_2_n_0 ),
        .I2(state__0[1]),
        .I3(\FSM_sequential_state[2]_i_3_n_0 ),
        .I4(state__0[0]),
        .I5(rst),
        .O(\FSM_sequential_state[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF5FE)) 
    \FSM_sequential_state[2]_i_2 
       (.I0(\serial_out[2]_i_7_n_0 ),
        .I1(stop_detected),
        .I2(\FSM_sequential_state[2]_i_4_n_0 ),
        .I3(state__0[1]),
        .I4(\FSM_sequential_state[2]_i_5_n_0 ),
        .I5(\FSM_sequential_state[2]_i_6_n_0 ),
        .O(\FSM_sequential_state[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hEF)) 
    \FSM_sequential_state[2]_i_3 
       (.I0(stop_detected),
        .I1(start_detected),
        .I2(state__0[2]),
        .O(\FSM_sequential_state[2]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h00000040)) 
    \FSM_sequential_state[2]_i_4 
       (.I0(\counter_reg_n_0_[2] ),
        .I1(state__0[2]),
        .I2(bit_valid),
        .I3(\counter_reg_n_0_[1] ),
        .I4(\counter_reg_n_0_[0] ),
        .O(\FSM_sequential_state[2]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \FSM_sequential_state[2]_i_5 
       (.I0(state__0[0]),
        .I1(bit_valid),
        .O(\FSM_sequential_state[2]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \FSM_sequential_state[2]_i_6 
       (.I0(start_detected),
        .I1(state__0[0]),
        .O(\FSM_sequential_state[2]_i_6_n_0 ));
  (* FSM_ENCODED_STATES = "wait_start:010,byte_read:100,write_lo:110,ack:111,write_lf:001,wait_scl:011,write_hi:101,write_cr:000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\FSM_sequential_state[0]_i_1_n_0 ),
        .Q(state__0[0]),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "wait_start:010,byte_read:100,write_lo:110,ack:111,write_lf:001,wait_scl:011,write_hi:101,write_cr:000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\FSM_sequential_state[1]_i_1_n_0 ),
        .Q(state__0[1]),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "wait_start:010,byte_read:100,write_lo:110,ack:111,write_lf:001,wait_scl:011,write_hi:101,write_cr:000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\FSM_sequential_state[2]_i_1_n_0 ),
        .Q(state__0[2]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h2)) 
    bit_valid_i_1
       (.I0(scl_v_d),
        .I1(scl_v),
        .O(bit_valid0));
  FDRE bit_valid_reg
       (.C(clk),
        .CE(1'b1),
        .D(bit_valid0),
        .Q(bit_valid),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    bit_value_i_1
       (.I0(sda_v_d),
        .I1(scl_v_d),
        .I2(scl_v),
        .I3(bit_value),
        .O(bit_value_i_1_n_0));
  FDRE bit_value_reg
       (.C(clk),
        .CE(1'b1),
        .D(bit_value_i_1_n_0),
        .Q(bit_value),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hAAAAFEFFAAAA0200)) 
    \byte[0]_i_1 
       (.I0(byte),
        .I1(\counter_reg_n_0_[0] ),
        .I2(\counter_reg_n_0_[1] ),
        .I3(\byte[3]_i_2_n_0 ),
        .I4(\counter[2]_i_2_n_0 ),
        .I5(\byte_reg_n_0_[0] ),
        .O(\byte[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAFFBFAAAA0080)) 
    \byte[1]_i_1 
       (.I0(byte),
        .I1(\byte[3]_i_2_n_0 ),
        .I2(\counter_reg_n_0_[0] ),
        .I3(\counter_reg_n_0_[1] ),
        .I4(\counter[2]_i_2_n_0 ),
        .I5(\byte_reg_n_0_[1] ),
        .O(\byte[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAFFBFAAAA0080)) 
    \byte[2]_i_1 
       (.I0(byte),
        .I1(\byte[3]_i_2_n_0 ),
        .I2(\counter_reg_n_0_[1] ),
        .I3(\counter_reg_n_0_[0] ),
        .I4(\counter[2]_i_2_n_0 ),
        .I5(\byte_reg_n_0_[2] ),
        .O(\byte[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAABFFFAAAA8000)) 
    \byte[3]_i_1 
       (.I0(byte),
        .I1(\byte[3]_i_2_n_0 ),
        .I2(\counter_reg_n_0_[0] ),
        .I3(\counter_reg_n_0_[1] ),
        .I4(\counter[2]_i_2_n_0 ),
        .I5(\byte_reg_n_0_[3] ),
        .O(\byte[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000020)) 
    \byte[3]_i_2 
       (.I0(\counter[1]_i_4_n_0 ),
        .I1(rst),
        .I2(bit_valid),
        .I3(stop_detected),
        .I4(start_detected),
        .I5(\counter_reg_n_0_[2] ),
        .O(\byte[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAFEFFAAAA0200)) 
    \byte[4]_i_1 
       (.I0(byte),
        .I1(\counter_reg_n_0_[0] ),
        .I2(\counter_reg_n_0_[1] ),
        .I3(\byte[7]_i_2_n_0 ),
        .I4(\counter[2]_i_2_n_0 ),
        .I5(\byte_reg_n_0_[4] ),
        .O(\byte[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAFFBFAAAA0080)) 
    \byte[5]_i_1 
       (.I0(byte),
        .I1(\byte[7]_i_2_n_0 ),
        .I2(\counter_reg_n_0_[0] ),
        .I3(\counter_reg_n_0_[1] ),
        .I4(\counter[2]_i_2_n_0 ),
        .I5(\byte_reg_n_0_[5] ),
        .O(\byte[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAFFBFAAAA0080)) 
    \byte[6]_i_1 
       (.I0(byte),
        .I1(\byte[7]_i_2_n_0 ),
        .I2(\counter_reg_n_0_[1] ),
        .I3(\counter_reg_n_0_[0] ),
        .I4(\counter[2]_i_2_n_0 ),
        .I5(\byte_reg_n_0_[6] ),
        .O(\byte[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAABFFFAAAA8000)) 
    \byte[7]_i_1 
       (.I0(byte),
        .I1(\byte[7]_i_2_n_0 ),
        .I2(\counter_reg_n_0_[0] ),
        .I3(\counter_reg_n_0_[1] ),
        .I4(\counter[2]_i_2_n_0 ),
        .I5(\byte_reg_n_0_[7] ),
        .O(\byte[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000002000000000)) 
    \byte[7]_i_2 
       (.I0(\counter[1]_i_4_n_0 ),
        .I1(rst),
        .I2(bit_valid),
        .I3(stop_detected),
        .I4(start_detected),
        .I5(\counter_reg_n_0_[2] ),
        .O(\byte[7]_i_2_n_0 ));
  FDRE \byte_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\byte[0]_i_1_n_0 ),
        .Q(\byte_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \byte_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\byte[1]_i_1_n_0 ),
        .Q(\byte_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \byte_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\byte[2]_i_1_n_0 ),
        .Q(\byte_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \byte_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\byte[3]_i_1_n_0 ),
        .Q(\byte_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \byte_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\byte[4]_i_1_n_0 ),
        .Q(\byte_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \byte_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(\byte[5]_i_1_n_0 ),
        .Q(\byte_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \byte_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(\byte[6]_i_1_n_0 ),
        .Q(\byte_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \byte_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(\byte[7]_i_1_n_0 ),
        .Q(\byte_reg_n_0_[7] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h8FB0)) 
    \counter[0]_i_1 
       (.I0(bit_valid),
        .I1(state__0[0]),
        .I2(\counter[1]_i_2_n_0 ),
        .I3(\counter_reg_n_0_[0] ),
        .O(\counter[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hCAFFC500)) 
    \counter[1]_i_1 
       (.I0(\counter_reg_n_0_[0] ),
        .I1(bit_valid),
        .I2(state__0[0]),
        .I3(\counter[1]_i_2_n_0 ),
        .I4(\counter_reg_n_0_[1] ),
        .O(\counter[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFCCCFCCCFCCCECCC)) 
    \counter[1]_i_2 
       (.I0(\counter_reg_n_0_[2] ),
        .I1(\counter[2]_i_2_n_0 ),
        .I2(\counter[1]_i_3_n_0 ),
        .I3(\counter[1]_i_4_n_0 ),
        .I4(\counter_reg_n_0_[0] ),
        .I5(\counter_reg_n_0_[1] ),
        .O(\counter[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    \counter[1]_i_3 
       (.I0(rst),
        .I1(bit_valid),
        .I2(stop_detected),
        .I3(start_detected),
        .O(\counter[1]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \counter[1]_i_4 
       (.I0(state__0[2]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .O(\counter[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hB8B8B8F08B808BF0)) 
    \counter[2]_i_1 
       (.I0(bit_valid),
        .I1(state__0[0]),
        .I2(\counter_reg_n_0_[2] ),
        .I3(\counter[2]_i_2_n_0 ),
        .I4(\counter[2]_i_3_n_0 ),
        .I5(\counter[2]_i_4_n_0 ),
        .O(\counter[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h00002000)) 
    \counter[2]_i_2 
       (.I0(bit_valid),
        .I1(rst),
        .I2(state__0[0]),
        .I3(state__0[1]),
        .I4(state__0[2]),
        .O(\counter[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    \counter[2]_i_3 
       (.I0(start_detected),
        .I1(stop_detected),
        .I2(bit_valid),
        .I3(rst),
        .I4(state__0[1]),
        .I5(\serial_out[2]_i_7_n_0 ),
        .O(\counter[2]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \counter[2]_i_4 
       (.I0(\counter_reg_n_0_[0] ),
        .I1(\counter_reg_n_0_[1] ),
        .O(\counter[2]_i_4_n_0 ));
  FDRE \counter_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter[0]_i_1_n_0 ),
        .Q(\counter_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \counter_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter[1]_i_1_n_0 ),
        .Q(\counter_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \counter_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter[2]_i_1_n_0 ),
        .Q(\counter_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \scl_in_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(scl),
        .Q(scl_in[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \scl_in_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(scl_in[0]),
        .Q(scl_in[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \scl_in_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(scl_in[1]),
        .Q(scl_in[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \scl_in_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(scl_in[2]),
        .Q(scl_in[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    scl_v_d_reg
       (.C(clk),
        .CE(1'b1),
        .D(scl_v),
        .Q(scl_v_d),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hEAAAAAA8)) 
    scl_v_i_1
       (.I0(scl_v),
        .I1(scl_in[1]),
        .I2(scl_in[0]),
        .I3(scl_in[2]),
        .I4(scl_in[3]),
        .O(scl_v_i_1_n_0));
  FDRE #(
    .INIT(1'b1)) 
    scl_v_reg
       (.C(clk),
        .CE(1'b1),
        .D(scl_v_i_1_n_0),
        .Q(scl_v),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \sda_in_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(sda),
        .Q(sda_in[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \sda_in_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(sda_in[0]),
        .Q(sda_in[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \sda_in_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(sda_in[1]),
        .Q(sda_in[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \sda_in_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(sda_in[2]),
        .Q(sda_in[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    sda_v_d_reg
       (.C(clk),
        .CE(1'b1),
        .D(sda_v),
        .Q(sda_v_d),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hEAAAAAA8)) 
    sda_v_i_1
       (.I0(sda_v),
        .I1(sda_in[1]),
        .I2(sda_in[0]),
        .I3(sda_in[2]),
        .I4(sda_in[3]),
        .O(sda_v_i_1_n_0));
  FDRE #(
    .INIT(1'b1)) 
    sda_v_reg
       (.C(clk),
        .CE(1'b1),
        .D(sda_v_i_1_n_0),
        .Q(sda_v),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFCFFDCFFFCCFCCCF)) 
    \serial_out[0]_i_1 
       (.I0(bit_value),
        .I1(\serial_out[0]_i_2_n_0 ),
        .I2(state__0[0]),
        .I3(state__0[2]),
        .I4(\serial_out[0]_i_3_n_0 ),
        .I5(state__0[1]),
        .O(serial_out_0[0]));
  LUT6 #(
    .INIT(64'h1115444000000000)) 
    \serial_out[0]_i_2 
       (.I0(state__0[0]),
        .I1(\byte_reg_n_0_[3] ),
        .I2(\byte_reg_n_0_[1] ),
        .I3(\byte_reg_n_0_[2] ),
        .I4(\byte_reg_n_0_[0] ),
        .I5(state__0[1]),
        .O(\serial_out[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h000056AA)) 
    \serial_out[0]_i_3 
       (.I0(\byte_reg_n_0_[4] ),
        .I1(\byte_reg_n_0_[6] ),
        .I2(\byte_reg_n_0_[5] ),
        .I3(\byte_reg_n_0_[7] ),
        .I4(state__0[1]),
        .O(\serial_out[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFEFFFEFFEFFEEEFE)) 
    \serial_out[1]_i_1 
       (.I0(\serial_out[1]_i_2_n_0 ),
        .I1(\serial_out[1]_i_3_n_0 ),
        .I2(state__0[0]),
        .I3(state__0[2]),
        .I4(start_detected),
        .I5(state__0[1]),
        .O(serial_out_0[1]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'hF0003080)) 
    \serial_out[1]_i_2 
       (.I0(\byte_reg_n_0_[2] ),
        .I1(\byte_reg_n_0_[3] ),
        .I2(state__0[1]),
        .I3(\byte_reg_n_0_[1] ),
        .I4(\byte_reg_n_0_[0] ),
        .O(\serial_out[1]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hF0003080)) 
    \serial_out[1]_i_3 
       (.I0(\byte_reg_n_0_[6] ),
        .I1(\byte_reg_n_0_[7] ),
        .I2(state__0[0]),
        .I3(\byte_reg_n_0_[5] ),
        .I4(\byte_reg_n_0_[4] ),
        .O(\serial_out[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFA00C)) 
    \serial_out[2]_i_1 
       (.I0(byte),
        .I1(\serial_out[2]_i_3_n_0 ),
        .I2(state__0[0]),
        .I3(state__0[1]),
        .I4(\serial_out[2]_i_4_n_0 ),
        .I5(\serial_out[2]_i_5_n_0 ),
        .O(serial_out_0[2]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \serial_out[2]_i_2 
       (.I0(state__0[2]),
        .I1(bit_value),
        .O(byte));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \serial_out[2]_i_3 
       (.I0(state__0[2]),
        .I1(start_detected),
        .O(\serial_out[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h4444440400000000)) 
    \serial_out[2]_i_4 
       (.I0(state__0[1]),
        .I1(\serial_out[2]_i_6_n_0 ),
        .I2(\byte_reg_n_0_[7] ),
        .I3(\byte_reg_n_0_[4] ),
        .I4(\byte_reg_n_0_[5] ),
        .I5(\byte_reg_n_0_[6] ),
        .O(\serial_out[2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h4444440400000000)) 
    \serial_out[2]_i_5 
       (.I0(\serial_out[2]_i_7_n_0 ),
        .I1(state__0[1]),
        .I2(\byte_reg_n_0_[3] ),
        .I3(\byte_reg_n_0_[0] ),
        .I4(\byte_reg_n_0_[1] ),
        .I5(\byte_reg_n_0_[2] ),
        .O(\serial_out[2]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \serial_out[2]_i_6 
       (.I0(state__0[0]),
        .I1(state__0[2]),
        .O(\serial_out[2]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \serial_out[2]_i_7 
       (.I0(state__0[0]),
        .I1(state__0[2]),
        .O(\serial_out[2]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'hFEEEEFEF)) 
    \serial_out[3]_i_1 
       (.I0(\serial_out[3]_i_2_n_0 ),
        .I1(\serial_out[3]_i_3_n_0 ),
        .I2(state__0[2]),
        .I3(state__0[0]),
        .I4(state__0[1]),
        .O(serial_out_0[3]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h00080000)) 
    \serial_out[3]_i_2 
       (.I0(state__0[0]),
        .I1(state__0[2]),
        .I2(\byte_reg_n_0_[5] ),
        .I3(\byte_reg_n_0_[6] ),
        .I4(\byte_reg_n_0_[7] ),
        .O(\serial_out[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h00080000)) 
    \serial_out[3]_i_3 
       (.I0(state__0[1]),
        .I1(state__0[2]),
        .I2(\byte_reg_n_0_[1] ),
        .I3(\byte_reg_n_0_[2] ),
        .I4(\byte_reg_n_0_[3] ),
        .O(\serial_out[3]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h0CAFF0F0)) 
    \serial_out[4]_i_1 
       (.I0(\serial_out[6]_i_4_n_0 ),
        .I1(serial_out1),
        .I2(state__0[1]),
        .I3(state__0[0]),
        .I4(state__0[2]),
        .O(serial_out_0[4]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hFDAAADAA)) 
    \serial_out[5]_i_1 
       (.I0(state__0[1]),
        .I1(\serial_out[6]_i_4_n_0 ),
        .I2(state__0[0]),
        .I3(state__0[2]),
        .I4(serial_out1),
        .O(serial_out_0[5]));
  LUT5 #(
    .INIT(32'h0E0A0A0A)) 
    \serial_out[6]_i_1 
       (.I0(\serial_out[6]_i_3_n_0 ),
        .I1(bit_valid),
        .I2(rst),
        .I3(state__0[1]),
        .I4(state__0[2]),
        .O(\serial_out[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hAF77AAAA)) 
    \serial_out[6]_i_2 
       (.I0(state__0[1]),
        .I1(\serial_out[6]_i_4_n_0 ),
        .I2(serial_out1),
        .I3(state__0[0]),
        .I4(state__0[2]),
        .O(serial_out_0[6]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h77767733)) 
    \serial_out[6]_i_3 
       (.I0(state__0[0]),
        .I1(state__0[1]),
        .I2(stop_detected),
        .I3(start_detected),
        .I4(state__0[2]),
        .O(\serial_out[6]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h1F)) 
    \serial_out[6]_i_4 
       (.I0(\byte_reg_n_0_[2] ),
        .I1(\byte_reg_n_0_[1] ),
        .I2(\byte_reg_n_0_[3] ),
        .O(\serial_out[6]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h1F)) 
    \serial_out[6]_i_5 
       (.I0(\byte_reg_n_0_[6] ),
        .I1(\byte_reg_n_0_[5] ),
        .I2(\byte_reg_n_0_[7] ),
        .O(serial_out1));
  FDRE \serial_out_reg[0] 
       (.C(clk),
        .CE(\serial_out[6]_i_1_n_0 ),
        .D(serial_out_0[0]),
        .Q(serial_out[0]),
        .R(1'b0));
  FDRE \serial_out_reg[1] 
       (.C(clk),
        .CE(\serial_out[6]_i_1_n_0 ),
        .D(serial_out_0[1]),
        .Q(serial_out[1]),
        .R(1'b0));
  FDRE \serial_out_reg[2] 
       (.C(clk),
        .CE(\serial_out[6]_i_1_n_0 ),
        .D(serial_out_0[2]),
        .Q(serial_out[2]),
        .R(1'b0));
  FDRE \serial_out_reg[3] 
       (.C(clk),
        .CE(\serial_out[6]_i_1_n_0 ),
        .D(serial_out_0[3]),
        .Q(serial_out[3]),
        .R(1'b0));
  FDRE \serial_out_reg[4] 
       (.C(clk),
        .CE(\serial_out[6]_i_1_n_0 ),
        .D(serial_out_0[4]),
        .Q(serial_out[4]),
        .R(1'b0));
  FDRE \serial_out_reg[5] 
       (.C(clk),
        .CE(\serial_out[6]_i_1_n_0 ),
        .D(serial_out_0[5]),
        .Q(serial_out[5]),
        .R(1'b0));
  FDRE \serial_out_reg[6] 
       (.C(clk),
        .CE(\serial_out[6]_i_1_n_0 ),
        .D(serial_out_0[6]),
        .Q(serial_out[6]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h0000EAAA)) 
    serial_v_i_1
       (.I0(\serial_out[6]_i_3_n_0 ),
        .I1(state__0[2]),
        .I2(state__0[1]),
        .I3(bit_valid),
        .I4(rst),
        .O(serial_v_i_1_n_0));
  FDRE serial_v_reg
       (.C(clk),
        .CE(1'b1),
        .D(serial_v_i_1_n_0),
        .Q(serial_v),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h20)) 
    start_detected0
       (.I0(scl_v),
        .I1(sda_v),
        .I2(sda_v_d),
        .O(start_detected0__0));
  FDRE start_detected_reg
       (.C(clk),
        .CE(1'b1),
        .D(start_detected0__0),
        .Q(start_detected),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h20)) 
    stop_detected0
       (.I0(scl_v),
        .I1(sda_v_d),
        .I2(sda_v),
        .O(stop_detected0__0));
  FDRE stop_detected_reg
       (.C(clk),
        .CE(1'b1),
        .D(stop_detected0__0),
        .Q(stop_detected),
        .R(1'b0));
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
