// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (lin64) Build 3247384 Thu Jun 10 19:36:07 MDT 2021
// Date        : Tue Aug 10 22:14:53 2021
// Host        : gilbertopc-linux running 64-bit Ubuntu 21.04
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_uart_0_0_sim_netlist.v
// Design      : design_1_uart_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s15ftgb196-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_uart_0_0,uart,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "uart,Vivado 2021.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clk,
    rxd,
    txd,
    m_axis_tready,
    m_axis_tdata,
    m_axis_tvalid,
    s_axis_tvalid,
    s_axis_tdata,
    s_axis_tready);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_BUSIF m_axi:s_axi, FREQ_HZ 50000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_clk50, INSERT_VIP 0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:interface:uart:1.0 uart_out RxD" *) input rxd;
  (* X_INTERFACE_INFO = "xilinx.com:interface:uart:1.0 uart_out TxD" *) output txd;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axi TREADY" *) input m_axis_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axi TDATA" *) output [7:0]m_axis_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axi TVALID" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m_axi, TDATA_NUM_BYTES 1, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 50000000, PHASE 0.0, CLK_DOMAIN design_1_clk50, LAYERED_METADATA undef, INSERT_VIP 0" *) output m_axis_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axi TVALID" *) input s_axis_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axi TDATA" *) input [7:0]s_axis_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axi TREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axi, TDATA_NUM_BYTES 1, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 50000000, PHASE 0.0, CLK_DOMAIN design_1_clk50, LAYERED_METADATA undef, INSERT_VIP 0" *) output s_axis_tready;

  wire clk;
  wire [7:0]m_axis_tdata;
  wire m_axis_tready;
  wire m_axis_tvalid;
  wire rxd;
  wire [7:0]s_axis_tdata;
  wire s_axis_tready;
  wire s_axis_tvalid;
  wire txd;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_uart inst
       (.clk(clk),
        .m_axis_tdata(m_axis_tdata),
        .m_axis_tready(m_axis_tready),
        .m_axis_tvalid(m_axis_tvalid),
        .rxd(rxd),
        .s_axis_tdata(s_axis_tdata),
        .s_axis_tready(s_axis_tready),
        .s_axis_tvalid(s_axis_tvalid),
        .txd(txd));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_uart
   (m_axis_tdata,
    txd,
    s_axis_tready,
    m_axis_tvalid,
    rxd,
    clk,
    s_axis_tdata,
    s_axis_tvalid,
    m_axis_tready);
  output [7:0]m_axis_tdata;
  output txd;
  output s_axis_tready;
  output m_axis_tvalid;
  input rxd;
  input clk;
  input [7:0]s_axis_tdata;
  input s_axis_tvalid;
  input m_axis_tready;

  wire clk;
  wire [7:0]m_axis_tdata;
  wire m_axis_tready;
  wire m_axis_tvalid;
  wire rxd;
  wire [7:0]s_axis_tdata;
  wire s_axis_tready;
  wire s_axis_tvalid;
  wire txd;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_uart_rx urx
       (.clk(clk),
        .m_axis_tdata(m_axis_tdata),
        .m_axis_tready(m_axis_tready),
        .m_axis_tvalid(m_axis_tvalid),
        .rxd(rxd));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_uart_tx utx
       (.clk(clk),
        .s_axis_tdata(s_axis_tdata),
        .s_axis_tready(s_axis_tready),
        .s_axis_tvalid(s_axis_tvalid),
        .txd(txd));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_uart_rx
   (m_axis_tvalid,
    m_axis_tdata,
    clk,
    rxd,
    m_axis_tready);
  output m_axis_tvalid;
  output [7:0]m_axis_tdata;
  input clk;
  input rxd;
  input m_axis_tready;

  wire \FSM_onehot_main.state[0]_i_1_n_0 ;
  wire \FSM_onehot_main.state[1]_i_1_n_0 ;
  wire \FSM_onehot_main.state[1]_i_2_n_0 ;
  wire \FSM_onehot_main.state[2]_i_1_n_0 ;
  wire \FSM_onehot_main.state[2]_i_2_n_0 ;
  wire \FSM_onehot_main.state[2]_i_3_n_0 ;
  wire \FSM_onehot_main.state[2]_i_4_n_0 ;
  wire \FSM_onehot_main.state[2]_i_5_n_0 ;
  wire \FSM_onehot_main.state[2]_i_6_n_0 ;
  wire \FSM_onehot_main.state_reg_n_0_[0] ;
  wire \FSM_onehot_main.state_reg_n_0_[1] ;
  wire \FSM_onehot_main.state_reg_n_0_[2] ;
  wire [2:0]bitcount;
  wire clk;
  wire [8:0]clkcount;
  wire [7:0]m_axis_tdata;
  wire m_axis_tready;
  wire m_axis_tvalid;
  wire \main.bitcount[0]_i_1_n_0 ;
  wire \main.bitcount[1]_i_1_n_0 ;
  wire \main.bitcount[2]_i_2_n_0 ;
  wire \main.clkcount[0]_i_1_n_0 ;
  wire \main.clkcount[1]_i_1__0_n_0 ;
  wire \main.clkcount[2]_i_1__0_n_0 ;
  wire \main.clkcount[3]_i_1__0_n_0 ;
  wire \main.clkcount[4]_i_1__0_n_0 ;
  wire \main.clkcount[5]_i_1__0_n_0 ;
  wire \main.clkcount[6]_i_1__0_n_0 ;
  wire \main.clkcount[7]_i_1__0_n_0 ;
  wire \main.clkcount[8]_i_1__0_n_0 ;
  wire \main.clkcount[8]_i_2_n_0 ;
  wire \main.clkcount[8]_i_3__0_n_0 ;
  wire \main.clkcount[8]_i_4__0_n_0 ;
  wire [7:0]rxbuf;
  wire rxbuf_0;
  wire rxd;
  wire tdata;
  wire \tdata[7]_i_2_n_0 ;
  wire tvalid_i_1_n_0;

  LUT6 #(
    .INIT(64'hAAAAAAEFAAAAAA20)) 
    \FSM_onehot_main.state[0]_i_1 
       (.I0(\FSM_onehot_main.state_reg_n_0_[2] ),
        .I1(\FSM_onehot_main.state[2]_i_2_n_0 ),
        .I2(rxbuf_0),
        .I3(\FSM_onehot_main.state[1]_i_2_n_0 ),
        .I4(tdata),
        .I5(\FSM_onehot_main.state_reg_n_0_[0] ),
        .O(\FSM_onehot_main.state[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAEFAAAAAA20)) 
    \FSM_onehot_main.state[1]_i_1 
       (.I0(\FSM_onehot_main.state_reg_n_0_[0] ),
        .I1(\FSM_onehot_main.state[2]_i_2_n_0 ),
        .I2(rxbuf_0),
        .I3(\FSM_onehot_main.state[1]_i_2_n_0 ),
        .I4(tdata),
        .I5(\FSM_onehot_main.state_reg_n_0_[1] ),
        .O(\FSM_onehot_main.state[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000004)) 
    \FSM_onehot_main.state[1]_i_2 
       (.I0(rxd),
        .I1(\FSM_onehot_main.state_reg_n_0_[0] ),
        .I2(\FSM_onehot_main.state[2]_i_6_n_0 ),
        .I3(clkcount[5]),
        .I4(clkcount[2]),
        .I5(clkcount[8]),
        .O(\FSM_onehot_main.state[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCFFFC000CCCCC444)) 
    \FSM_onehot_main.state[2]_i_1 
       (.I0(\FSM_onehot_main.state[2]_i_2_n_0 ),
        .I1(\FSM_onehot_main.state_reg_n_0_[1] ),
        .I2(\FSM_onehot_main.state[2]_i_3_n_0 ),
        .I3(\FSM_onehot_main.state[2]_i_4_n_0 ),
        .I4(\FSM_onehot_main.state_reg_n_0_[2] ),
        .I5(\FSM_onehot_main.state[2]_i_5_n_0 ),
        .O(\FSM_onehot_main.state[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \FSM_onehot_main.state[2]_i_2 
       (.I0(bitcount[0]),
        .I1(bitcount[1]),
        .I2(bitcount[2]),
        .O(\FSM_onehot_main.state[2]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \FSM_onehot_main.state[2]_i_3 
       (.I0(\FSM_onehot_main.state_reg_n_0_[0] ),
        .I1(rxd),
        .O(\FSM_onehot_main.state[2]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \FSM_onehot_main.state[2]_i_4 
       (.I0(clkcount[8]),
        .I1(clkcount[2]),
        .I2(clkcount[5]),
        .I3(\FSM_onehot_main.state[2]_i_6_n_0 ),
        .O(\FSM_onehot_main.state[2]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFF7)) 
    \FSM_onehot_main.state[2]_i_5 
       (.I0(clkcount[5]),
        .I1(clkcount[4]),
        .I2(clkcount[2]),
        .I3(clkcount[1]),
        .I4(\tdata[7]_i_2_n_0 ),
        .O(\FSM_onehot_main.state[2]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFF7FFFFFFFFFFFF)) 
    \FSM_onehot_main.state[2]_i_6 
       (.I0(clkcount[3]),
        .I1(clkcount[4]),
        .I2(clkcount[0]),
        .I3(clkcount[1]),
        .I4(clkcount[7]),
        .I5(clkcount[6]),
        .O(\FSM_onehot_main.state[2]_i_6_n_0 ));
  (* FSM_ENCODED_STATES = "st_idle:001,st_data:010,st_parity:10,st_stop:100" *) 
  FDRE #(
    .INIT(1'b1)) 
    \FSM_onehot_main.state_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\FSM_onehot_main.state[0]_i_1_n_0 ),
        .Q(\FSM_onehot_main.state_reg_n_0_[0] ),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "st_idle:001,st_data:010,st_parity:10,st_stop:100" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_main.state_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\FSM_onehot_main.state[1]_i_1_n_0 ),
        .Q(\FSM_onehot_main.state_reg_n_0_[1] ),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "st_idle:001,st_data:010,st_parity:10,st_stop:100" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_main.state_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\FSM_onehot_main.state[2]_i_1_n_0 ),
        .Q(\FSM_onehot_main.state_reg_n_0_[2] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \main.bitcount[0]_i_1 
       (.I0(bitcount[0]),
        .O(\main.bitcount[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \main.bitcount[1]_i_1 
       (.I0(bitcount[1]),
        .I1(bitcount[0]),
        .O(\main.bitcount[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0002000000000000)) 
    \main.bitcount[2]_i_1 
       (.I0(\FSM_onehot_main.state_reg_n_0_[1] ),
        .I1(\tdata[7]_i_2_n_0 ),
        .I2(clkcount[1]),
        .I3(clkcount[2]),
        .I4(clkcount[4]),
        .I5(clkcount[5]),
        .O(rxbuf_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \main.bitcount[2]_i_2 
       (.I0(bitcount[2]),
        .I1(bitcount[1]),
        .I2(bitcount[0]),
        .O(\main.bitcount[2]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \main.bitcount_reg[0] 
       (.C(clk),
        .CE(rxbuf_0),
        .D(\main.bitcount[0]_i_1_n_0 ),
        .Q(bitcount[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \main.bitcount_reg[1] 
       (.C(clk),
        .CE(rxbuf_0),
        .D(\main.bitcount[1]_i_1_n_0 ),
        .Q(bitcount[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \main.bitcount_reg[2] 
       (.C(clk),
        .CE(rxbuf_0),
        .D(\main.bitcount[2]_i_2_n_0 ),
        .Q(bitcount[2]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \main.clkcount[0]_i_1 
       (.I0(clkcount[0]),
        .O(\main.clkcount[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \main.clkcount[1]_i_1__0 
       (.I0(clkcount[1]),
        .I1(clkcount[0]),
        .O(\main.clkcount[1]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \main.clkcount[2]_i_1__0 
       (.I0(clkcount[2]),
        .I1(clkcount[1]),
        .I2(clkcount[0]),
        .O(\main.clkcount[2]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \main.clkcount[3]_i_1__0 
       (.I0(clkcount[3]),
        .I1(clkcount[2]),
        .I2(clkcount[0]),
        .I3(clkcount[1]),
        .O(\main.clkcount[3]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \main.clkcount[4]_i_1__0 
       (.I0(clkcount[4]),
        .I1(clkcount[3]),
        .I2(clkcount[1]),
        .I3(clkcount[0]),
        .I4(clkcount[2]),
        .O(\main.clkcount[4]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \main.clkcount[5]_i_1__0 
       (.I0(clkcount[5]),
        .I1(clkcount[1]),
        .I2(clkcount[0]),
        .I3(clkcount[2]),
        .I4(clkcount[4]),
        .I5(clkcount[3]),
        .O(\main.clkcount[5]_i_1__0_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \main.clkcount[6]_i_1__0 
       (.I0(clkcount[6]),
        .I1(\main.clkcount[8]_i_4__0_n_0 ),
        .O(\main.clkcount[6]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hA6)) 
    \main.clkcount[7]_i_1__0 
       (.I0(clkcount[7]),
        .I1(clkcount[6]),
        .I2(\main.clkcount[8]_i_4__0_n_0 ),
        .O(\main.clkcount[7]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h0E0F0E0F0E0FEE00)) 
    \main.clkcount[8]_i_1__0 
       (.I0(rxd),
        .I1(\FSM_onehot_main.state[2]_i_4_n_0 ),
        .I2(\FSM_onehot_main.state[2]_i_5_n_0 ),
        .I3(\FSM_onehot_main.state_reg_n_0_[0] ),
        .I4(\FSM_onehot_main.state_reg_n_0_[1] ),
        .I5(\FSM_onehot_main.state_reg_n_0_[2] ),
        .O(\main.clkcount[8]_i_1__0_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \main.clkcount[8]_i_2 
       (.I0(\FSM_onehot_main.state_reg_n_0_[0] ),
        .I1(\FSM_onehot_main.state_reg_n_0_[1] ),
        .I2(\FSM_onehot_main.state_reg_n_0_[2] ),
        .O(\main.clkcount[8]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h9AAA)) 
    \main.clkcount[8]_i_3__0 
       (.I0(clkcount[8]),
        .I1(\main.clkcount[8]_i_4__0_n_0 ),
        .I2(clkcount[7]),
        .I3(clkcount[6]),
        .O(\main.clkcount[8]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \main.clkcount[8]_i_4__0 
       (.I0(clkcount[1]),
        .I1(clkcount[0]),
        .I2(clkcount[2]),
        .I3(clkcount[4]),
        .I4(clkcount[3]),
        .I5(clkcount[5]),
        .O(\main.clkcount[8]_i_4__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \main.clkcount_reg[0] 
       (.C(clk),
        .CE(\main.clkcount[8]_i_2_n_0 ),
        .D(\main.clkcount[0]_i_1_n_0 ),
        .Q(clkcount[0]),
        .R(\main.clkcount[8]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \main.clkcount_reg[1] 
       (.C(clk),
        .CE(\main.clkcount[8]_i_2_n_0 ),
        .D(\main.clkcount[1]_i_1__0_n_0 ),
        .Q(clkcount[1]),
        .R(\main.clkcount[8]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \main.clkcount_reg[2] 
       (.C(clk),
        .CE(\main.clkcount[8]_i_2_n_0 ),
        .D(\main.clkcount[2]_i_1__0_n_0 ),
        .Q(clkcount[2]),
        .R(\main.clkcount[8]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \main.clkcount_reg[3] 
       (.C(clk),
        .CE(\main.clkcount[8]_i_2_n_0 ),
        .D(\main.clkcount[3]_i_1__0_n_0 ),
        .Q(clkcount[3]),
        .R(\main.clkcount[8]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \main.clkcount_reg[4] 
       (.C(clk),
        .CE(\main.clkcount[8]_i_2_n_0 ),
        .D(\main.clkcount[4]_i_1__0_n_0 ),
        .Q(clkcount[4]),
        .R(\main.clkcount[8]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \main.clkcount_reg[5] 
       (.C(clk),
        .CE(\main.clkcount[8]_i_2_n_0 ),
        .D(\main.clkcount[5]_i_1__0_n_0 ),
        .Q(clkcount[5]),
        .R(\main.clkcount[8]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \main.clkcount_reg[6] 
       (.C(clk),
        .CE(\main.clkcount[8]_i_2_n_0 ),
        .D(\main.clkcount[6]_i_1__0_n_0 ),
        .Q(clkcount[6]),
        .R(\main.clkcount[8]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \main.clkcount_reg[7] 
       (.C(clk),
        .CE(\main.clkcount[8]_i_2_n_0 ),
        .D(\main.clkcount[7]_i_1__0_n_0 ),
        .Q(clkcount[7]),
        .R(\main.clkcount[8]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \main.clkcount_reg[8] 
       (.C(clk),
        .CE(\main.clkcount[8]_i_2_n_0 ),
        .D(\main.clkcount[8]_i_3__0_n_0 ),
        .Q(clkcount[8]),
        .R(\main.clkcount[8]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \main.rxbuf_reg[0] 
       (.C(clk),
        .CE(rxbuf_0),
        .D(rxbuf[1]),
        .Q(rxbuf[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \main.rxbuf_reg[1] 
       (.C(clk),
        .CE(rxbuf_0),
        .D(rxbuf[2]),
        .Q(rxbuf[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \main.rxbuf_reg[2] 
       (.C(clk),
        .CE(rxbuf_0),
        .D(rxbuf[3]),
        .Q(rxbuf[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \main.rxbuf_reg[3] 
       (.C(clk),
        .CE(rxbuf_0),
        .D(rxbuf[4]),
        .Q(rxbuf[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \main.rxbuf_reg[4] 
       (.C(clk),
        .CE(rxbuf_0),
        .D(rxbuf[5]),
        .Q(rxbuf[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \main.rxbuf_reg[5] 
       (.C(clk),
        .CE(rxbuf_0),
        .D(rxbuf[6]),
        .Q(rxbuf[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \main.rxbuf_reg[6] 
       (.C(clk),
        .CE(rxbuf_0),
        .D(rxbuf[7]),
        .Q(rxbuf[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \main.rxbuf_reg[7] 
       (.C(clk),
        .CE(rxbuf_0),
        .D(rxd),
        .Q(rxbuf[7]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0002000000000000)) 
    \tdata[7]_i_1 
       (.I0(\FSM_onehot_main.state_reg_n_0_[2] ),
        .I1(\tdata[7]_i_2_n_0 ),
        .I2(clkcount[1]),
        .I3(clkcount[2]),
        .I4(clkcount[4]),
        .I5(clkcount[5]),
        .O(tdata));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hFFDFFFFF)) 
    \tdata[7]_i_2 
       (.I0(clkcount[0]),
        .I1(clkcount[3]),
        .I2(clkcount[8]),
        .I3(clkcount[6]),
        .I4(clkcount[7]),
        .O(\tdata[7]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \tdata_reg[0] 
       (.C(clk),
        .CE(tdata),
        .D(rxbuf[0]),
        .Q(m_axis_tdata[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tdata_reg[1] 
       (.C(clk),
        .CE(tdata),
        .D(rxbuf[1]),
        .Q(m_axis_tdata[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tdata_reg[2] 
       (.C(clk),
        .CE(tdata),
        .D(rxbuf[2]),
        .Q(m_axis_tdata[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tdata_reg[3] 
       (.C(clk),
        .CE(tdata),
        .D(rxbuf[3]),
        .Q(m_axis_tdata[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tdata_reg[4] 
       (.C(clk),
        .CE(tdata),
        .D(rxbuf[4]),
        .Q(m_axis_tdata[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tdata_reg[5] 
       (.C(clk),
        .CE(tdata),
        .D(rxbuf[5]),
        .Q(m_axis_tdata[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tdata_reg[6] 
       (.C(clk),
        .CE(tdata),
        .D(rxbuf[6]),
        .Q(m_axis_tdata[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tdata_reg[7] 
       (.C(clk),
        .CE(tdata),
        .D(rxbuf[7]),
        .Q(m_axis_tdata[7]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hAAABFFFFAAAAAAAA)) 
    tvalid_i_1
       (.I0(tdata),
        .I1(\FSM_onehot_main.state_reg_n_0_[2] ),
        .I2(\FSM_onehot_main.state_reg_n_0_[1] ),
        .I3(\FSM_onehot_main.state_reg_n_0_[0] ),
        .I4(m_axis_tready),
        .I5(m_axis_tvalid),
        .O(tvalid_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    tvalid_reg
       (.C(clk),
        .CE(1'b1),
        .D(tvalid_i_1_n_0),
        .Q(m_axis_tvalid),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_uart_tx
   (txd,
    s_axis_tready,
    clk,
    s_axis_tdata,
    s_axis_tvalid);
  output txd;
  output s_axis_tready;
  input clk;
  input [7:0]s_axis_tdata;
  input s_axis_tvalid;

  wire [2:0]bitcount;
  wire clk;
  wire [8:0]clkcount;
  wire \main.bitcount[0]_i_1_n_0 ;
  wire \main.bitcount[1]_i_1_n_0 ;
  wire \main.bitcount[2]_i_1_n_0 ;
  wire \main.bitcount[2]_i_2__0_n_0 ;
  wire \main.clkcount[5]_i_2_n_0 ;
  wire \main.clkcount[7]_i_2_n_0 ;
  wire \main.clkcount[7]_i_3_n_0 ;
  wire \main.clkcount[8]_i_1_n_0 ;
  wire \main.clkcount[8]_i_3_n_0 ;
  wire \main.clkcount[8]_i_4_n_0 ;
  wire \main.clkcount[8]_i_5_n_0 ;
  wire \main.clkcount_reg_n_0_[0] ;
  wire \main.clkcount_reg_n_0_[1] ;
  wire \main.clkcount_reg_n_0_[2] ;
  wire \main.clkcount_reg_n_0_[3] ;
  wire \main.clkcount_reg_n_0_[4] ;
  wire \main.clkcount_reg_n_0_[5] ;
  wire \main.clkcount_reg_n_0_[6] ;
  wire \main.clkcount_reg_n_0_[7] ;
  wire \main.clkcount_reg_n_0_[8] ;
  wire \main.state[0]_i_1_n_0 ;
  wire \main.state[1]_i_1_n_0 ;
  wire \main.state[2]_i_1_n_0 ;
  wire \main.state[2]_i_2_n_0 ;
  wire \main.state[2]_i_3_n_0 ;
  wire \main.state[2]_i_4_n_0 ;
  wire \main.state_reg_n_0_[0] ;
  wire \main.state_reg_n_0_[1] ;
  wire \main.state_reg_n_0_[2] ;
  wire \main.txbuf[7]_i_1_n_0 ;
  wire [7:0]s_axis_tdata;
  wire s_axis_tready;
  wire s_axis_tvalid;
  wire tready_i_1_n_0;
  wire [7:0]txbuf;
  wire txd;
  wire txd_i_1_n_0;
  wire txd_i_2_n_0;
  wire txd_i_3_n_0;
  wire txd_i_4_n_0;
  wire txd_i_5_n_0;

  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h00FFEF00)) 
    \main.bitcount[0]_i_1 
       (.I0(bitcount[1]),
        .I1(bitcount[2]),
        .I2(\main.state_reg_n_0_[2] ),
        .I3(\main.bitcount[2]_i_2__0_n_0 ),
        .I4(bitcount[0]),
        .O(\main.bitcount[0]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \main.bitcount[1]_i_1 
       (.I0(bitcount[0]),
        .I1(\main.bitcount[2]_i_2__0_n_0 ),
        .I2(bitcount[1]),
        .O(\main.bitcount[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \main.bitcount[2]_i_1 
       (.I0(bitcount[1]),
        .I1(bitcount[0]),
        .I2(\main.bitcount[2]_i_2__0_n_0 ),
        .I3(bitcount[2]),
        .O(\main.bitcount[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000001010100)) 
    \main.bitcount[2]_i_2__0 
       (.I0(\main.clkcount[8]_i_4_n_0 ),
        .I1(\main.state_reg_n_0_[0] ),
        .I2(\main.clkcount_reg_n_0_[1] ),
        .I3(\main.state_reg_n_0_[2] ),
        .I4(\main.state_reg_n_0_[1] ),
        .I5(\main.clkcount[5]_i_2_n_0 ),
        .O(\main.bitcount[2]_i_2__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \main.bitcount_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\main.bitcount[0]_i_1_n_0 ),
        .Q(bitcount[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \main.bitcount_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\main.bitcount[1]_i_1_n_0 ),
        .Q(bitcount[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \main.bitcount_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\main.bitcount[2]_i_1_n_0 ),
        .Q(bitcount[2]),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \main.clkcount[0]_i_1__0 
       (.I0(\main.clkcount_reg_n_0_[0] ),
        .O(clkcount[0]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h00FFBF00)) 
    \main.clkcount[1]_i_1 
       (.I0(\main.clkcount[5]_i_2_n_0 ),
        .I1(\main.clkcount_reg_n_0_[5] ),
        .I2(\main.clkcount_reg_n_0_[4] ),
        .I3(\main.clkcount_reg_n_0_[0] ),
        .I4(\main.clkcount_reg_n_0_[1] ),
        .O(clkcount[1]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \main.clkcount[2]_i_1 
       (.I0(\main.clkcount_reg_n_0_[1] ),
        .I1(\main.clkcount_reg_n_0_[0] ),
        .I2(\main.clkcount_reg_n_0_[2] ),
        .O(clkcount[2]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \main.clkcount[3]_i_1 
       (.I0(\main.clkcount_reg_n_0_[2] ),
        .I1(\main.clkcount_reg_n_0_[0] ),
        .I2(\main.clkcount_reg_n_0_[1] ),
        .I3(\main.clkcount_reg_n_0_[3] ),
        .O(clkcount[3]));
  LUT6 #(
    .INIT(64'hCCC433C4CCCCCCCC)) 
    \main.clkcount[4]_i_1 
       (.I0(\main.clkcount_reg_n_0_[5] ),
        .I1(\main.clkcount_reg_n_0_[4] ),
        .I2(\main.clkcount[5]_i_2_n_0 ),
        .I3(\main.clkcount_reg_n_0_[1] ),
        .I4(\main.clkcount[7]_i_3_n_0 ),
        .I5(\main.clkcount_reg_n_0_[0] ),
        .O(clkcount[4]));
  LUT6 #(
    .INIT(64'hCCC466C4CCCCCCCC)) 
    \main.clkcount[5]_i_1 
       (.I0(\main.clkcount_reg_n_0_[4] ),
        .I1(\main.clkcount_reg_n_0_[5] ),
        .I2(\main.clkcount[5]_i_2_n_0 ),
        .I3(\main.clkcount_reg_n_0_[1] ),
        .I4(\main.clkcount[7]_i_3_n_0 ),
        .I5(\main.clkcount_reg_n_0_[0] ),
        .O(clkcount[5]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'hFFFDFFFF)) 
    \main.clkcount[5]_i_2 
       (.I0(\main.clkcount_reg_n_0_[8] ),
        .I1(\main.clkcount_reg_n_0_[6] ),
        .I2(\main.clkcount_reg_n_0_[3] ),
        .I3(\main.clkcount_reg_n_0_[2] ),
        .I4(\main.clkcount_reg_n_0_[7] ),
        .O(\main.clkcount[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hBFFFFFFF40000000)) 
    \main.clkcount[6]_i_1 
       (.I0(\main.clkcount[7]_i_3_n_0 ),
        .I1(\main.clkcount_reg_n_0_[0] ),
        .I2(\main.clkcount_reg_n_0_[4] ),
        .I3(\main.clkcount_reg_n_0_[5] ),
        .I4(\main.clkcount_reg_n_0_[1] ),
        .I5(\main.clkcount_reg_n_0_[6] ),
        .O(clkcount[6]));
  LUT6 #(
    .INIT(64'hCCCCCCCCC838C8C8)) 
    \main.clkcount[7]_i_1 
       (.I0(\main.clkcount[7]_i_2_n_0 ),
        .I1(\main.clkcount_reg_n_0_[7] ),
        .I2(\main.clkcount_reg_n_0_[1] ),
        .I3(\main.clkcount[7]_i_3_n_0 ),
        .I4(\main.clkcount_reg_n_0_[6] ),
        .I5(\main.clkcount[8]_i_4_n_0 ),
        .O(clkcount[7]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'hFEFF)) 
    \main.clkcount[7]_i_2 
       (.I0(\main.clkcount_reg_n_0_[2] ),
        .I1(\main.clkcount_reg_n_0_[3] ),
        .I2(\main.clkcount_reg_n_0_[6] ),
        .I3(\main.clkcount_reg_n_0_[8] ),
        .O(\main.clkcount[7]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \main.clkcount[7]_i_3 
       (.I0(\main.clkcount_reg_n_0_[2] ),
        .I1(\main.clkcount_reg_n_0_[3] ),
        .O(\main.clkcount[7]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hF6)) 
    \main.clkcount[8]_i_1 
       (.I0(\main.state_reg_n_0_[1] ),
        .I1(\main.state_reg_n_0_[0] ),
        .I2(\main.state_reg_n_0_[2] ),
        .O(\main.clkcount[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAA2AA66AAA2)) 
    \main.clkcount[8]_i_2__0 
       (.I0(\main.clkcount_reg_n_0_[8] ),
        .I1(\main.clkcount_reg_n_0_[7] ),
        .I2(\main.clkcount[8]_i_3_n_0 ),
        .I3(\main.clkcount[8]_i_4_n_0 ),
        .I4(\main.clkcount_reg_n_0_[1] ),
        .I5(\main.clkcount[8]_i_5_n_0 ),
        .O(clkcount[8]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \main.clkcount[8]_i_3 
       (.I0(\main.clkcount_reg_n_0_[6] ),
        .I1(\main.clkcount_reg_n_0_[3] ),
        .I2(\main.clkcount_reg_n_0_[2] ),
        .O(\main.clkcount[8]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \main.clkcount[8]_i_4 
       (.I0(\main.clkcount_reg_n_0_[5] ),
        .I1(\main.clkcount_reg_n_0_[4] ),
        .I2(\main.clkcount_reg_n_0_[0] ),
        .O(\main.clkcount[8]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \main.clkcount[8]_i_5 
       (.I0(\main.clkcount_reg_n_0_[3] ),
        .I1(\main.clkcount_reg_n_0_[2] ),
        .I2(\main.clkcount_reg_n_0_[6] ),
        .O(\main.clkcount[8]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \main.clkcount_reg[0] 
       (.C(clk),
        .CE(\main.clkcount[8]_i_1_n_0 ),
        .D(clkcount[0]),
        .Q(\main.clkcount_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \main.clkcount_reg[1] 
       (.C(clk),
        .CE(\main.clkcount[8]_i_1_n_0 ),
        .D(clkcount[1]),
        .Q(\main.clkcount_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \main.clkcount_reg[2] 
       (.C(clk),
        .CE(\main.clkcount[8]_i_1_n_0 ),
        .D(clkcount[2]),
        .Q(\main.clkcount_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \main.clkcount_reg[3] 
       (.C(clk),
        .CE(\main.clkcount[8]_i_1_n_0 ),
        .D(clkcount[3]),
        .Q(\main.clkcount_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \main.clkcount_reg[4] 
       (.C(clk),
        .CE(\main.clkcount[8]_i_1_n_0 ),
        .D(clkcount[4]),
        .Q(\main.clkcount_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \main.clkcount_reg[5] 
       (.C(clk),
        .CE(\main.clkcount[8]_i_1_n_0 ),
        .D(clkcount[5]),
        .Q(\main.clkcount_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \main.clkcount_reg[6] 
       (.C(clk),
        .CE(\main.clkcount[8]_i_1_n_0 ),
        .D(clkcount[6]),
        .Q(\main.clkcount_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \main.clkcount_reg[7] 
       (.C(clk),
        .CE(\main.clkcount[8]_i_1_n_0 ),
        .D(clkcount[7]),
        .Q(\main.clkcount_reg_n_0_[7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \main.clkcount_reg[8] 
       (.C(clk),
        .CE(\main.clkcount[8]_i_1_n_0 ),
        .D(clkcount[8]),
        .Q(\main.clkcount_reg_n_0_[8] ),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h00FF2300)) 
    \main.state[0]_i_1 
       (.I0(bitcount[0]),
        .I1(\main.state_reg_n_0_[1] ),
        .I2(\main.state_reg_n_0_[2] ),
        .I3(\main.state[2]_i_2_n_0 ),
        .I4(\main.state_reg_n_0_[0] ),
        .O(\main.state[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h00FFEA00)) 
    \main.state[1]_i_1 
       (.I0(\main.state_reg_n_0_[0] ),
        .I1(bitcount[1]),
        .I2(\main.state_reg_n_0_[2] ),
        .I3(\main.state[2]_i_2_n_0 ),
        .I4(\main.state_reg_n_0_[1] ),
        .O(\main.state[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hEFC0)) 
    \main.state[2]_i_1 
       (.I0(bitcount[2]),
        .I1(\main.state_reg_n_0_[1] ),
        .I2(\main.state[2]_i_2_n_0 ),
        .I3(\main.state_reg_n_0_[2] ),
        .O(\main.state[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFAAABAAAA)) 
    \main.state[2]_i_2 
       (.I0(\main.state[2]_i_3_n_0 ),
        .I1(\main.clkcount[5]_i_2_n_0 ),
        .I2(\main.clkcount[8]_i_4_n_0 ),
        .I3(\main.clkcount_reg_n_0_[1] ),
        .I4(\main.state[2]_i_4_n_0 ),
        .I5(\main.txbuf[7]_i_1_n_0 ),
        .O(\main.state[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \main.state[2]_i_3 
       (.I0(\main.state_reg_n_0_[2] ),
        .I1(\main.state_reg_n_0_[1] ),
        .I2(\main.state_reg_n_0_[0] ),
        .O(\main.state[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h5557555740020002)) 
    \main.state[2]_i_4 
       (.I0(\main.state_reg_n_0_[2] ),
        .I1(bitcount[0]),
        .I2(bitcount[1]),
        .I3(bitcount[2]),
        .I4(\main.state_reg_n_0_[1] ),
        .I5(\main.state_reg_n_0_[0] ),
        .O(\main.state[2]_i_4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \main.state_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\main.state[0]_i_1_n_0 ),
        .Q(\main.state_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \main.state_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\main.state[1]_i_1_n_0 ),
        .Q(\main.state_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \main.state_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\main.state[2]_i_1_n_0 ),
        .Q(\main.state_reg_n_0_[2] ),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h0100)) 
    \main.txbuf[7]_i_1 
       (.I0(\main.state_reg_n_0_[0] ),
        .I1(\main.state_reg_n_0_[1] ),
        .I2(\main.state_reg_n_0_[2] ),
        .I3(s_axis_tvalid),
        .O(\main.txbuf[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \main.txbuf_reg[0] 
       (.C(clk),
        .CE(\main.txbuf[7]_i_1_n_0 ),
        .D(s_axis_tdata[0]),
        .Q(txbuf[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \main.txbuf_reg[1] 
       (.C(clk),
        .CE(\main.txbuf[7]_i_1_n_0 ),
        .D(s_axis_tdata[1]),
        .Q(txbuf[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \main.txbuf_reg[2] 
       (.C(clk),
        .CE(\main.txbuf[7]_i_1_n_0 ),
        .D(s_axis_tdata[2]),
        .Q(txbuf[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \main.txbuf_reg[3] 
       (.C(clk),
        .CE(\main.txbuf[7]_i_1_n_0 ),
        .D(s_axis_tdata[3]),
        .Q(txbuf[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \main.txbuf_reg[4] 
       (.C(clk),
        .CE(\main.txbuf[7]_i_1_n_0 ),
        .D(s_axis_tdata[4]),
        .Q(txbuf[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \main.txbuf_reg[5] 
       (.C(clk),
        .CE(\main.txbuf[7]_i_1_n_0 ),
        .D(s_axis_tdata[5]),
        .Q(txbuf[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \main.txbuf_reg[6] 
       (.C(clk),
        .CE(\main.txbuf[7]_i_1_n_0 ),
        .D(s_axis_tdata[6]),
        .Q(txbuf[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \main.txbuf_reg[7] 
       (.C(clk),
        .CE(\main.txbuf[7]_i_1_n_0 ),
        .D(s_axis_tdata[7]),
        .Q(txbuf[7]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h00000007)) 
    tready_i_1
       (.I0(s_axis_tvalid),
        .I1(s_axis_tready),
        .I2(\main.state_reg_n_0_[2] ),
        .I3(\main.state_reg_n_0_[1] ),
        .I4(\main.state_reg_n_0_[0] ),
        .O(tready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    tready_reg
       (.C(clk),
        .CE(1'b1),
        .D(tready_i_1_n_0),
        .Q(s_axis_tready),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFEEF)) 
    txd_i_1
       (.I0(txd_i_2_n_0),
        .I1(txd_i_3_n_0),
        .I2(\main.state_reg_n_0_[1] ),
        .I3(\main.state_reg_n_0_[0] ),
        .I4(txd_i_4_n_0),
        .I5(txd_i_5_n_0),
        .O(txd_i_1_n_0));
  LUT6 #(
    .INIT(64'h4040400000004000)) 
    txd_i_2
       (.I0(\main.state_reg_n_0_[0] ),
        .I1(bitcount[0]),
        .I2(bitcount[1]),
        .I3(txbuf[3]),
        .I4(bitcount[2]),
        .I5(txbuf[7]),
        .O(txd_i_2_n_0));
  LUT6 #(
    .INIT(64'h0101010000000100)) 
    txd_i_3
       (.I0(\main.state_reg_n_0_[0] ),
        .I1(bitcount[1]),
        .I2(bitcount[2]),
        .I3(txbuf[0]),
        .I4(bitcount[0]),
        .I5(txbuf[1]),
        .O(txd_i_3_n_0));
  LUT6 #(
    .INIT(64'h0202020000000200)) 
    txd_i_4
       (.I0(bitcount[1]),
        .I1(\main.state_reg_n_0_[0] ),
        .I2(bitcount[0]),
        .I3(txbuf[2]),
        .I4(bitcount[2]),
        .I5(txbuf[6]),
        .O(txd_i_4_n_0));
  LUT6 #(
    .INIT(64'h0404040000000400)) 
    txd_i_5
       (.I0(bitcount[1]),
        .I1(bitcount[2]),
        .I2(\main.state_reg_n_0_[0] ),
        .I3(txbuf[4]),
        .I4(bitcount[0]),
        .I5(txbuf[5]),
        .O(txd_i_5_n_0));
  FDRE txd_reg
       (.C(clk),
        .CE(1'b1),
        .D(txd_i_1_n_0),
        .Q(txd),
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
