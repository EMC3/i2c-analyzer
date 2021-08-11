

set_property PACKAGE_PIN H11 [get_ports clk50]
set_property IOSTANDARD LVCMOS33 [get_ports clk50]
create_clock -period 20.000 -name clk50M [get_ports clk50]

set_property PACKAGE_PIN B5 [get_ports {sda}]
set_property IOSTANDARD LVCMOS33 [get_ports {sda}]

set_property PACKAGE_PIN A5 [get_ports {scl}]
set_property IOSTANDARD LVCMOS33 [get_ports {scl}]

set_property PACKAGE_PIN B6 [get_ports {nRESET}]
set_property IOSTANDARD LVCMOS33 [get_ports {nRESET}]

set_property PACKAGE_PIN P5 [get_ports {uart_txd}]
set_property IOSTANDARD LVCMOS33 [get_ports {uart_txd}]

set_property PACKAGE_PIN L5 [get_ports {led_act}]
set_property IOSTANDARD LVCMOS33 [get_ports {led_act}]

set_property PACKAGE_PIN C4 [get_ports {led_alive}]
set_property IOSTANDARD LVCMOS33 [get_ports {led_alive}]