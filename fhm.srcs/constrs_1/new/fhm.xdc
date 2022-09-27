set_property PULLDOWN true [get_ports AG16]


create_debug_core u_ila_0 ila
set_property ALL_PROBE_SAME_MU true [get_debug_cores u_ila_0]
set_property ALL_PROBE_SAME_MU_CNT 1 [get_debug_cores u_ila_0]
set_property C_ADV_TRIGGER false [get_debug_cores u_ila_0]
set_property C_DATA_DEPTH 4096 [get_debug_cores u_ila_0]
set_property C_EN_STRG_QUAL false [get_debug_cores u_ila_0]
set_property C_INPUT_PIPE_STAGES 0 [get_debug_cores u_ila_0]
set_property C_TRIGIN_EN false [get_debug_cores u_ila_0]
set_property C_TRIGOUT_EN false [get_debug_cores u_ila_0]
set_property port_width 1 [get_debug_ports u_ila_0/clk]
connect_debug_port u_ila_0/clk [get_nets [list arm_i/processing_system7_0/inst/FCLK_CLK0]]
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe0]
set_property port_width 3 [get_debug_ports u_ila_0/probe0]
connect_debug_port u_ila_0/probe0 [get_nets [list {arm_i/axi_read_item_and_tid_0/inst/axi_read_item_and_tid_v1_0_S_AXIS_ITEMANDTID_inst/write_pointer[0]} {arm_i/axi_read_item_and_tid_0/inst/axi_read_item_and_tid_v1_0_S_AXIS_ITEMANDTID_inst/write_pointer[1]} {arm_i/axi_read_item_and_tid_0/inst/axi_read_item_and_tid_v1_0_S_AXIS_ITEMANDTID_inst/write_pointer[2]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe1]
set_property port_width 1 [get_debug_ports u_ila_0/probe1]
connect_debug_port u_ila_0/probe1 [get_nets [list arm_i/axi_read_item_and_tid_0/inst/axi_read_item_and_tid_v1_0_S_AXIS_ITEMANDTID_inst/fifo_full_flag]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe2]
set_property port_width 1 [get_debug_ports u_ila_0/probe2]
connect_debug_port u_ila_0/probe2 [get_nets [list arm_i/axi_read_item_and_tid_0/inst/axi_read_item_and_tid_v1_0_S_AXIS_ITEMANDTID_inst/fifo_wren]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe3]
set_property port_width 1 [get_debug_ports u_ila_0/probe3]
connect_debug_port u_ila_0/probe3 [get_nets [list arm_i/axi_read_item_and_tid_0/inst/axi_read_item_and_tid_v1_0_S_AXIS_ITEMANDTID_inst/mst_exec_state]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe4]
set_property port_width 1 [get_debug_ports u_ila_0/probe4]
connect_debug_port u_ila_0/probe4 [get_nets [list arm_i/axi_read_item_and_tid_0/inst/axi_read_item_and_tid_v1_0_S_AXIS_ITEMANDTID_inst/writes_done]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe5]
set_property port_width 1 [get_debug_ports u_ila_0/probe5]
connect_debug_port u_ila_0/probe5 [get_nets [list arm_i/axi_read_item_and_tid_0/s_axis_itemandtid_tvalid]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe6]
set_property port_width 32 [get_debug_ports u_ila_0/probe6]
connect_debug_port u_ila_0/probe6 [get_nets [list {arm_i/axi_dma_0_M_AXIS_MM2S_TDATA[0]} {arm_i/axi_dma_0_M_AXIS_MM2S_TDATA[1]} {arm_i/axi_dma_0_M_AXIS_MM2S_TDATA[2]} {arm_i/axi_dma_0_M_AXIS_MM2S_TDATA[3]} {arm_i/axi_dma_0_M_AXIS_MM2S_TDATA[4]} {arm_i/axi_dma_0_M_AXIS_MM2S_TDATA[5]} {arm_i/axi_dma_0_M_AXIS_MM2S_TDATA[6]} {arm_i/axi_dma_0_M_AXIS_MM2S_TDATA[7]} {arm_i/axi_dma_0_M_AXIS_MM2S_TDATA[8]} {arm_i/axi_dma_0_M_AXIS_MM2S_TDATA[9]} {arm_i/axi_dma_0_M_AXIS_MM2S_TDATA[10]} {arm_i/axi_dma_0_M_AXIS_MM2S_TDATA[11]} {arm_i/axi_dma_0_M_AXIS_MM2S_TDATA[12]} {arm_i/axi_dma_0_M_AXIS_MM2S_TDATA[13]} {arm_i/axi_dma_0_M_AXIS_MM2S_TDATA[14]} {arm_i/axi_dma_0_M_AXIS_MM2S_TDATA[15]} {arm_i/axi_dma_0_M_AXIS_MM2S_TDATA[16]} {arm_i/axi_dma_0_M_AXIS_MM2S_TDATA[17]} {arm_i/axi_dma_0_M_AXIS_MM2S_TDATA[18]} {arm_i/axi_dma_0_M_AXIS_MM2S_TDATA[19]} {arm_i/axi_dma_0_M_AXIS_MM2S_TDATA[20]} {arm_i/axi_dma_0_M_AXIS_MM2S_TDATA[21]} {arm_i/axi_dma_0_M_AXIS_MM2S_TDATA[22]} {arm_i/axi_dma_0_M_AXIS_MM2S_TDATA[23]} {arm_i/axi_dma_0_M_AXIS_MM2S_TDATA[24]} {arm_i/axi_dma_0_M_AXIS_MM2S_TDATA[25]} {arm_i/axi_dma_0_M_AXIS_MM2S_TDATA[26]} {arm_i/axi_dma_0_M_AXIS_MM2S_TDATA[27]} {arm_i/axi_dma_0_M_AXIS_MM2S_TDATA[28]} {arm_i/axi_dma_0_M_AXIS_MM2S_TDATA[29]} {arm_i/axi_dma_0_M_AXIS_MM2S_TDATA[30]} {arm_i/axi_dma_0_M_AXIS_MM2S_TDATA[31]}]]
set_property C_CLK_INPUT_FREQ_HZ 300000000 [get_debug_cores dbg_hub]
set_property C_ENABLE_CLK_DIVIDER false [get_debug_cores dbg_hub]
set_property C_USER_SCAN_CHAIN 1 [get_debug_cores dbg_hub]
connect_debug_port dbg_hub/clk [get_nets u_ila_0_FCLK_CLK0]


set_property SEVERITY {Warning} [get_drc_checks NSTD-1]
set_property SEVERITY {Warning} [get_drc_checks UCIO-1]
