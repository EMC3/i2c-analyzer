# Definitional proc to organize widgets for parameters.
proc init_gui { IPINST } {
  ipgui::add_param $IPINST -name "Component_Name"
  #Adding Page
  set Page_0 [ipgui::add_page $IPINST -name "Page 0"]
  ipgui::add_param $IPINST -name "BAUDRATE" -parent ${Page_0}
  ipgui::add_param $IPINST -name "CLKFREQ" -parent ${Page_0}
  ipgui::add_param $IPINST -name "DATA_WIDTH" -parent ${Page_0}
  ipgui::add_param $IPINST -name "PARITY" -parent ${Page_0}
  ipgui::add_param $IPINST -name "STOP_WIDTH" -parent ${Page_0}


}

proc update_PARAM_VALUE.BAUDRATE { PARAM_VALUE.BAUDRATE } {
	# Procedure called to update BAUDRATE when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.BAUDRATE { PARAM_VALUE.BAUDRATE } {
	# Procedure called to validate BAUDRATE
	return true
}

proc update_PARAM_VALUE.CLKFREQ { PARAM_VALUE.CLKFREQ } {
	# Procedure called to update CLKFREQ when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.CLKFREQ { PARAM_VALUE.CLKFREQ } {
	# Procedure called to validate CLKFREQ
	return true
}

proc update_PARAM_VALUE.DATA_WIDTH { PARAM_VALUE.DATA_WIDTH } {
	# Procedure called to update DATA_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.DATA_WIDTH { PARAM_VALUE.DATA_WIDTH } {
	# Procedure called to validate DATA_WIDTH
	return true
}

proc update_PARAM_VALUE.PARITY { PARAM_VALUE.PARITY } {
	# Procedure called to update PARITY when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.PARITY { PARAM_VALUE.PARITY } {
	# Procedure called to validate PARITY
	return true
}

proc update_PARAM_VALUE.STOP_WIDTH { PARAM_VALUE.STOP_WIDTH } {
	# Procedure called to update STOP_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.STOP_WIDTH { PARAM_VALUE.STOP_WIDTH } {
	# Procedure called to validate STOP_WIDTH
	return true
}


proc update_MODELPARAM_VALUE.CLKFREQ { MODELPARAM_VALUE.CLKFREQ PARAM_VALUE.CLKFREQ } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.CLKFREQ}] ${MODELPARAM_VALUE.CLKFREQ}
}

proc update_MODELPARAM_VALUE.BAUDRATE { MODELPARAM_VALUE.BAUDRATE PARAM_VALUE.BAUDRATE } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.BAUDRATE}] ${MODELPARAM_VALUE.BAUDRATE}
}

proc update_MODELPARAM_VALUE.DATA_WIDTH { MODELPARAM_VALUE.DATA_WIDTH PARAM_VALUE.DATA_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.DATA_WIDTH}] ${MODELPARAM_VALUE.DATA_WIDTH}
}

proc update_MODELPARAM_VALUE.PARITY { MODELPARAM_VALUE.PARITY PARAM_VALUE.PARITY } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.PARITY}] ${MODELPARAM_VALUE.PARITY}
}

proc update_MODELPARAM_VALUE.STOP_WIDTH { MODELPARAM_VALUE.STOP_WIDTH PARAM_VALUE.STOP_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.STOP_WIDTH}] ${MODELPARAM_VALUE.STOP_WIDTH}
}

