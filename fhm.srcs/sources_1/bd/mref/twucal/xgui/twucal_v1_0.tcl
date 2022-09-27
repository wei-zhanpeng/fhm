# Definitional proc to organize widgets for parameters.
proc init_gui { IPINST } {
  ipgui::add_param $IPINST -name "Component_Name"
  #Adding Page
  set Page_0 [ipgui::add_page $IPINST -name "Page 0"]
  ipgui::add_param $IPINST -name "DATAWIDTH" -parent ${Page_0}
  ipgui::add_param $IPINST -name "ITEMNUM" -parent ${Page_0}
  ipgui::add_param $IPINST -name "MINUTIL" -parent ${Page_0}


}

proc update_PARAM_VALUE.DATAWIDTH { PARAM_VALUE.DATAWIDTH } {
	# Procedure called to update DATAWIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.DATAWIDTH { PARAM_VALUE.DATAWIDTH } {
	# Procedure called to validate DATAWIDTH
	return true
}

proc update_PARAM_VALUE.ITEMNUM { PARAM_VALUE.ITEMNUM } {
	# Procedure called to update ITEMNUM when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.ITEMNUM { PARAM_VALUE.ITEMNUM } {
	# Procedure called to validate ITEMNUM
	return true
}

proc update_PARAM_VALUE.MINUTIL { PARAM_VALUE.MINUTIL } {
	# Procedure called to update MINUTIL when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.MINUTIL { PARAM_VALUE.MINUTIL } {
	# Procedure called to validate MINUTIL
	return true
}


proc update_MODELPARAM_VALUE.DATAWIDTH { MODELPARAM_VALUE.DATAWIDTH PARAM_VALUE.DATAWIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.DATAWIDTH}] ${MODELPARAM_VALUE.DATAWIDTH}
}

proc update_MODELPARAM_VALUE.ITEMNUM { MODELPARAM_VALUE.ITEMNUM PARAM_VALUE.ITEMNUM } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.ITEMNUM}] ${MODELPARAM_VALUE.ITEMNUM}
}

proc update_MODELPARAM_VALUE.MINUTIL { MODELPARAM_VALUE.MINUTIL PARAM_VALUE.MINUTIL } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.MINUTIL}] ${MODELPARAM_VALUE.MINUTIL}
}

