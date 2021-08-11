//Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2021.1 (lin64) Build 3247384 Thu Jun 10 19:36:07 MDT 2021
//Date        : Wed Aug 11 20:44:06 2021
//Host        : gilbertopc-linux running 64-bit Ubuntu 21.04
//Command     : generate_target design_1.bd
//Design      : design_1
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "design_1,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=design_1,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=7,numReposBlks=7,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=3,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "design_1.hwdef" *) 
module design_1
   (clk50,
    led_act,
    led_alive,
    nRESET,
    scl,
    sda,
    uart_txd);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.CLK50 CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.CLK50, CLK_DOMAIN design_1_clk50, FREQ_HZ 50000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0" *) input clk50;
  output led_act;
  output led_alive;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.NRESET RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.NRESET, INSERT_VIP 0, POLARITY ACTIVE_LOW" *) input nRESET;
  input scl;
  input sda;
  output uart_txd;

  wire [7:0]axis_data_fifo_0_M_AXIS_TDATA;
  wire axis_data_fifo_0_M_AXIS_TREADY;
  wire axis_data_fifo_0_M_AXIS_TVALID;
  wire blinker_0_led_act;
  wire blinker_0_led_alive;
  wire clk50_1;
  wire clk50_2;
  wire clk_wiz_0_clk_10;
  wire clk_wiz_0_locked;
  wire ext_reset_in_0_1;
  wire iic_in_0_scl_stable;
  wire iic_in_0_sda_stable;
  wire [7:0]iic_in_0_serial_out;
  wire iic_in_0_serial_v;
  wire [0:0]proc_sys_reset_0_peripheral_aresetn;
  wire [0:0]proc_sys_reset_0_peripheral_reset;
  wire scl_0_1;
  wire sda_0_1;
  wire uart_0_txd;

  assign clk50_2 = clk50;
  assign ext_reset_in_0_1 = nRESET;
  assign led_act = blinker_0_led_act;
  assign led_alive = blinker_0_led_alive;
  assign scl_0_1 = scl;
  assign sda_0_1 = sda;
  assign uart_txd = uart_0_txd;
  design_1_axis_data_fifo_0_0 axis_data_fifo_0
       (.m_axis_tdata(axis_data_fifo_0_M_AXIS_TDATA),
        .m_axis_tready(axis_data_fifo_0_M_AXIS_TREADY),
        .m_axis_tvalid(axis_data_fifo_0_M_AXIS_TVALID),
        .s_axis_aclk(clk50_1),
        .s_axis_aresetn(proc_sys_reset_0_peripheral_aresetn),
        .s_axis_tdata(iic_in_0_serial_out),
        .s_axis_tvalid(iic_in_0_serial_v));
  design_1_blinker_0_0 blinker_0
       (.act(iic_in_0_serial_v),
        .clk_50(clk50_1),
        .led_act(blinker_0_led_act),
        .led_alive(blinker_0_led_alive),
        .rst(proc_sys_reset_0_peripheral_reset));
  design_1_clk_wiz_0_0 clk_wiz_0
       (.clk_10(clk_wiz_0_clk_10),
        .clk_50(clk50_1),
        .clk_in1(clk50_2),
        .locked(clk_wiz_0_locked),
        .resetn(ext_reset_in_0_1));
  design_1_iic_in_0_0 iic_in_0
       (.clk(clk50_1),
        .rst(proc_sys_reset_0_peripheral_reset),
        .scl(scl_0_1),
        .scl_stable(iic_in_0_scl_stable),
        .sda(sda_0_1),
        .sda_stable(iic_in_0_sda_stable),
        .serial_out(iic_in_0_serial_out),
        .serial_v(iic_in_0_serial_v));
  design_1_proc_sys_reset_0_0 proc_sys_reset_0
       (.aux_reset_in(1'b1),
        .dcm_locked(clk_wiz_0_locked),
        .ext_reset_in(ext_reset_in_0_1),
        .mb_debug_sys_rst(1'b0),
        .peripheral_aresetn(proc_sys_reset_0_peripheral_aresetn),
        .peripheral_reset(proc_sys_reset_0_peripheral_reset),
        .slowest_sync_clk(clk50_1));
  design_1_system_ila_0_0 system_ila_0
       (.clk(clk_wiz_0_clk_10),
        .probe0(iic_in_0_sda_stable),
        .probe1(iic_in_0_scl_stable));
  design_1_uart_0_0 uart_0
       (.clk(clk50_1),
        .m_axis_tready(1'b1),
        .rxd(1'b0),
        .s_axis_tdata(axis_data_fifo_0_M_AXIS_TDATA),
        .s_axis_tready(axis_data_fifo_0_M_AXIS_TREADY),
        .s_axis_tvalid(axis_data_fifo_0_M_AXIS_TVALID),
        .txd(uart_0_txd));
endmodule
