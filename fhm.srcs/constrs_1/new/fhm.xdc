set_property PULLDOWN true [get_ports AG16]





connect_debug_port dbg_hub/clk [get_nets u_ila_0_FCLK_CLK0]

connect_debug_port u_ila_0/probe3 [get_nets [list {arm_i/axi_read_item_and_tid_0/inst/axi_read_item_and_tid_v1_0_S_AXIS_ITEMANDTID_inst/tid_2[0]} {arm_i/axi_read_item_and_tid_0/inst/axi_read_item_and_tid_v1_0_S_AXIS_ITEMANDTID_inst/tid_2[1]} {arm_i/axi_read_item_and_tid_0/inst/axi_read_item_and_tid_v1_0_S_AXIS_ITEMANDTID_inst/tid_2[2]} {arm_i/axi_read_item_and_tid_0/inst/axi_read_item_and_tid_v1_0_S_AXIS_ITEMANDTID_inst/tid_2[3]} {arm_i/axi_read_item_and_tid_0/inst/axi_read_item_and_tid_v1_0_S_AXIS_ITEMANDTID_inst/tid_2[4]} {arm_i/axi_read_item_and_tid_0/inst/axi_read_item_and_tid_v1_0_S_AXIS_ITEMANDTID_inst/tid_2[5]} {arm_i/axi_read_item_and_tid_0/inst/axi_read_item_and_tid_v1_0_S_AXIS_ITEMANDTID_inst/tid_2[6]} {arm_i/axi_read_item_and_tid_0/inst/axi_read_item_and_tid_v1_0_S_AXIS_ITEMANDTID_inst/tid_2[7]} {arm_i/axi_read_item_and_tid_0/inst/axi_read_item_and_tid_v1_0_S_AXIS_ITEMANDTID_inst/tid_2[8]} {arm_i/axi_read_item_and_tid_0/inst/axi_read_item_and_tid_v1_0_S_AXIS_ITEMANDTID_inst/tid_2[9]} {arm_i/axi_read_item_and_tid_0/inst/axi_read_item_and_tid_v1_0_S_AXIS_ITEMANDTID_inst/tid_2[10]} {arm_i/axi_read_item_and_tid_0/inst/axi_read_item_and_tid_v1_0_S_AXIS_ITEMANDTID_inst/tid_2[11]} {arm_i/axi_read_item_and_tid_0/inst/axi_read_item_and_tid_v1_0_S_AXIS_ITEMANDTID_inst/tid_2[12]} {arm_i/axi_read_item_and_tid_0/inst/axi_read_item_and_tid_v1_0_S_AXIS_ITEMANDTID_inst/tid_2[13]} {arm_i/axi_read_item_and_tid_0/inst/axi_read_item_and_tid_v1_0_S_AXIS_ITEMANDTID_inst/tid_2[14]} {arm_i/axi_read_item_and_tid_0/inst/axi_read_item_and_tid_v1_0_S_AXIS_ITEMANDTID_inst/tid_2[15]}]]
connect_debug_port u_ila_0/probe5 [get_nets [list {arm_i/axi_read_item_and_tid_0/inst/axi_read_item_and_tid_v1_0_S_AXIS_ITEMANDTID_inst/item_now_1[0]} {arm_i/axi_read_item_and_tid_0/inst/axi_read_item_and_tid_v1_0_S_AXIS_ITEMANDTID_inst/item_now_1[1]} {arm_i/axi_read_item_and_tid_0/inst/axi_read_item_and_tid_v1_0_S_AXIS_ITEMANDTID_inst/item_now_1[2]} {arm_i/axi_read_item_and_tid_0/inst/axi_read_item_and_tid_v1_0_S_AXIS_ITEMANDTID_inst/item_now_1[3]} {arm_i/axi_read_item_and_tid_0/inst/axi_read_item_and_tid_v1_0_S_AXIS_ITEMANDTID_inst/item_now_1[4]} {arm_i/axi_read_item_and_tid_0/inst/axi_read_item_and_tid_v1_0_S_AXIS_ITEMANDTID_inst/item_now_1[5]} {arm_i/axi_read_item_and_tid_0/inst/axi_read_item_and_tid_v1_0_S_AXIS_ITEMANDTID_inst/item_now_1[6]} {arm_i/axi_read_item_and_tid_0/inst/axi_read_item_and_tid_v1_0_S_AXIS_ITEMANDTID_inst/item_now_1[7]} {arm_i/axi_read_item_and_tid_0/inst/axi_read_item_and_tid_v1_0_S_AXIS_ITEMANDTID_inst/item_now_1[8]} {arm_i/axi_read_item_and_tid_0/inst/axi_read_item_and_tid_v1_0_S_AXIS_ITEMANDTID_inst/item_now_1[9]} {arm_i/axi_read_item_and_tid_0/inst/axi_read_item_and_tid_v1_0_S_AXIS_ITEMANDTID_inst/item_now_1[10]} {arm_i/axi_read_item_and_tid_0/inst/axi_read_item_and_tid_v1_0_S_AXIS_ITEMANDTID_inst/item_now_1[11]} {arm_i/axi_read_item_and_tid_0/inst/axi_read_item_and_tid_v1_0_S_AXIS_ITEMANDTID_inst/item_now_1[12]} {arm_i/axi_read_item_and_tid_0/inst/axi_read_item_and_tid_v1_0_S_AXIS_ITEMANDTID_inst/item_now_1[13]} {arm_i/axi_read_item_and_tid_0/inst/axi_read_item_and_tid_v1_0_S_AXIS_ITEMANDTID_inst/item_now_1[14]} {arm_i/axi_read_item_and_tid_0/inst/axi_read_item_and_tid_v1_0_S_AXIS_ITEMANDTID_inst/item_now_1[15]}]]

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
set_property port_width 32 [get_debug_ports u_ila_0/probe0]
connect_debug_port u_ila_0/probe0 [get_nets [list {arm_i/axi_read_item_and_tid_0/inst/axi_read_item_and_tid_v1_0_S_AXIS_ITEMANDTID_inst/fifodata[0]} {arm_i/axi_read_item_and_tid_0/inst/axi_read_item_and_tid_v1_0_S_AXIS_ITEMANDTID_inst/fifodata[1]} {arm_i/axi_read_item_and_tid_0/inst/axi_read_item_and_tid_v1_0_S_AXIS_ITEMANDTID_inst/fifodata[2]} {arm_i/axi_read_item_and_tid_0/inst/axi_read_item_and_tid_v1_0_S_AXIS_ITEMANDTID_inst/fifodata[3]} {arm_i/axi_read_item_and_tid_0/inst/axi_read_item_and_tid_v1_0_S_AXIS_ITEMANDTID_inst/fifodata[4]} {arm_i/axi_read_item_and_tid_0/inst/axi_read_item_and_tid_v1_0_S_AXIS_ITEMANDTID_inst/fifodata[5]} {arm_i/axi_read_item_and_tid_0/inst/axi_read_item_and_tid_v1_0_S_AXIS_ITEMANDTID_inst/fifodata[6]} {arm_i/axi_read_item_and_tid_0/inst/axi_read_item_and_tid_v1_0_S_AXIS_ITEMANDTID_inst/fifodata[7]} {arm_i/axi_read_item_and_tid_0/inst/axi_read_item_and_tid_v1_0_S_AXIS_ITEMANDTID_inst/fifodata[8]} {arm_i/axi_read_item_and_tid_0/inst/axi_read_item_and_tid_v1_0_S_AXIS_ITEMANDTID_inst/fifodata[9]} {arm_i/axi_read_item_and_tid_0/inst/axi_read_item_and_tid_v1_0_S_AXIS_ITEMANDTID_inst/fifodata[10]} {arm_i/axi_read_item_and_tid_0/inst/axi_read_item_and_tid_v1_0_S_AXIS_ITEMANDTID_inst/fifodata[11]} {arm_i/axi_read_item_and_tid_0/inst/axi_read_item_and_tid_v1_0_S_AXIS_ITEMANDTID_inst/fifodata[12]} {arm_i/axi_read_item_and_tid_0/inst/axi_read_item_and_tid_v1_0_S_AXIS_ITEMANDTID_inst/fifodata[13]} {arm_i/axi_read_item_and_tid_0/inst/axi_read_item_and_tid_v1_0_S_AXIS_ITEMANDTID_inst/fifodata[14]} {arm_i/axi_read_item_and_tid_0/inst/axi_read_item_and_tid_v1_0_S_AXIS_ITEMANDTID_inst/fifodata[15]} {arm_i/axi_read_item_and_tid_0/inst/axi_read_item_and_tid_v1_0_S_AXIS_ITEMANDTID_inst/fifodata[16]} {arm_i/axi_read_item_and_tid_0/inst/axi_read_item_and_tid_v1_0_S_AXIS_ITEMANDTID_inst/fifodata[17]} {arm_i/axi_read_item_and_tid_0/inst/axi_read_item_and_tid_v1_0_S_AXIS_ITEMANDTID_inst/fifodata[18]} {arm_i/axi_read_item_and_tid_0/inst/axi_read_item_and_tid_v1_0_S_AXIS_ITEMANDTID_inst/fifodata[19]} {arm_i/axi_read_item_and_tid_0/inst/axi_read_item_and_tid_v1_0_S_AXIS_ITEMANDTID_inst/fifodata[20]} {arm_i/axi_read_item_and_tid_0/inst/axi_read_item_and_tid_v1_0_S_AXIS_ITEMANDTID_inst/fifodata[21]} {arm_i/axi_read_item_and_tid_0/inst/axi_read_item_and_tid_v1_0_S_AXIS_ITEMANDTID_inst/fifodata[22]} {arm_i/axi_read_item_and_tid_0/inst/axi_read_item_and_tid_v1_0_S_AXIS_ITEMANDTID_inst/fifodata[23]} {arm_i/axi_read_item_and_tid_0/inst/axi_read_item_and_tid_v1_0_S_AXIS_ITEMANDTID_inst/fifodata[24]} {arm_i/axi_read_item_and_tid_0/inst/axi_read_item_and_tid_v1_0_S_AXIS_ITEMANDTID_inst/fifodata[25]} {arm_i/axi_read_item_and_tid_0/inst/axi_read_item_and_tid_v1_0_S_AXIS_ITEMANDTID_inst/fifodata[26]} {arm_i/axi_read_item_and_tid_0/inst/axi_read_item_and_tid_v1_0_S_AXIS_ITEMANDTID_inst/fifodata[27]} {arm_i/axi_read_item_and_tid_0/inst/axi_read_item_and_tid_v1_0_S_AXIS_ITEMANDTID_inst/fifodata[28]} {arm_i/axi_read_item_and_tid_0/inst/axi_read_item_and_tid_v1_0_S_AXIS_ITEMANDTID_inst/fifodata[29]} {arm_i/axi_read_item_and_tid_0/inst/axi_read_item_and_tid_v1_0_S_AXIS_ITEMANDTID_inst/fifodata[30]} {arm_i/axi_read_item_and_tid_0/inst/axi_read_item_and_tid_v1_0_S_AXIS_ITEMANDTID_inst/fifodata[31]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe1]
set_property port_width 2 [get_debug_ports u_ila_0/probe1]
connect_debug_port u_ila_0/probe1 [get_nets [list {arm_i/axi_read_item_and_tid_0/inst/axi_read_item_and_tid_v1_0_S_AXIS_ITEMANDTID_inst/state[0]} {arm_i/axi_read_item_and_tid_0/inst/axi_read_item_and_tid_v1_0_S_AXIS_ITEMANDTID_inst/state[1]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe2]
set_property port_width 16 [get_debug_ports u_ila_0/probe2]
connect_debug_port u_ila_0/probe2 [get_nets [list {arm_i/axi_read_item_and_tid_0/inst/axi_read_item_and_tid_v1_0_S_AXIS_ITEMANDTID_inst/item_now_0[0]} {arm_i/axi_read_item_and_tid_0/inst/axi_read_item_and_tid_v1_0_S_AXIS_ITEMANDTID_inst/item_now_0[1]} {arm_i/axi_read_item_and_tid_0/inst/axi_read_item_and_tid_v1_0_S_AXIS_ITEMANDTID_inst/item_now_0[2]} {arm_i/axi_read_item_and_tid_0/inst/axi_read_item_and_tid_v1_0_S_AXIS_ITEMANDTID_inst/item_now_0[3]} {arm_i/axi_read_item_and_tid_0/inst/axi_read_item_and_tid_v1_0_S_AXIS_ITEMANDTID_inst/item_now_0[4]} {arm_i/axi_read_item_and_tid_0/inst/axi_read_item_and_tid_v1_0_S_AXIS_ITEMANDTID_inst/item_now_0[5]} {arm_i/axi_read_item_and_tid_0/inst/axi_read_item_and_tid_v1_0_S_AXIS_ITEMANDTID_inst/item_now_0[6]} {arm_i/axi_read_item_and_tid_0/inst/axi_read_item_and_tid_v1_0_S_AXIS_ITEMANDTID_inst/item_now_0[7]} {arm_i/axi_read_item_and_tid_0/inst/axi_read_item_and_tid_v1_0_S_AXIS_ITEMANDTID_inst/item_now_0[8]} {arm_i/axi_read_item_and_tid_0/inst/axi_read_item_and_tid_v1_0_S_AXIS_ITEMANDTID_inst/item_now_0[9]} {arm_i/axi_read_item_and_tid_0/inst/axi_read_item_and_tid_v1_0_S_AXIS_ITEMANDTID_inst/item_now_0[10]} {arm_i/axi_read_item_and_tid_0/inst/axi_read_item_and_tid_v1_0_S_AXIS_ITEMANDTID_inst/item_now_0[11]} {arm_i/axi_read_item_and_tid_0/inst/axi_read_item_and_tid_v1_0_S_AXIS_ITEMANDTID_inst/item_now_0[12]} {arm_i/axi_read_item_and_tid_0/inst/axi_read_item_and_tid_v1_0_S_AXIS_ITEMANDTID_inst/item_now_0[13]} {arm_i/axi_read_item_and_tid_0/inst/axi_read_item_and_tid_v1_0_S_AXIS_ITEMANDTID_inst/item_now_0[14]} {arm_i/axi_read_item_and_tid_0/inst/axi_read_item_and_tid_v1_0_S_AXIS_ITEMANDTID_inst/item_now_0[15]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe3]
set_property port_width 4 [get_debug_ports u_ila_0/probe3]
connect_debug_port u_ila_0/probe3 [get_nets [list {arm_i/axi_read_item_and_tid_0/inst/axi_read_item_and_tid_v1_0_S_AXIS_ITEMANDTID_inst/nlast[0]} {arm_i/axi_read_item_and_tid_0/inst/axi_read_item_and_tid_v1_0_S_AXIS_ITEMANDTID_inst/nlast[1]} {arm_i/axi_read_item_and_tid_0/inst/axi_read_item_and_tid_v1_0_S_AXIS_ITEMANDTID_inst/nlast[2]} {arm_i/axi_read_item_and_tid_0/inst/axi_read_item_and_tid_v1_0_S_AXIS_ITEMANDTID_inst/nlast[3]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe4]
set_property port_width 16 [get_debug_ports u_ila_0/probe4]
connect_debug_port u_ila_0/probe4 [get_nets [list {arm_i/axi_read_item_and_tid_0/inst/axi_read_item_and_tid_v1_0_S_AXIS_ITEMANDTID_inst/tid_1[0]} {arm_i/axi_read_item_and_tid_0/inst/axi_read_item_and_tid_v1_0_S_AXIS_ITEMANDTID_inst/tid_1[1]} {arm_i/axi_read_item_and_tid_0/inst/axi_read_item_and_tid_v1_0_S_AXIS_ITEMANDTID_inst/tid_1[2]} {arm_i/axi_read_item_and_tid_0/inst/axi_read_item_and_tid_v1_0_S_AXIS_ITEMANDTID_inst/tid_1[3]} {arm_i/axi_read_item_and_tid_0/inst/axi_read_item_and_tid_v1_0_S_AXIS_ITEMANDTID_inst/tid_1[4]} {arm_i/axi_read_item_and_tid_0/inst/axi_read_item_and_tid_v1_0_S_AXIS_ITEMANDTID_inst/tid_1[5]} {arm_i/axi_read_item_and_tid_0/inst/axi_read_item_and_tid_v1_0_S_AXIS_ITEMANDTID_inst/tid_1[6]} {arm_i/axi_read_item_and_tid_0/inst/axi_read_item_and_tid_v1_0_S_AXIS_ITEMANDTID_inst/tid_1[7]} {arm_i/axi_read_item_and_tid_0/inst/axi_read_item_and_tid_v1_0_S_AXIS_ITEMANDTID_inst/tid_1[8]} {arm_i/axi_read_item_and_tid_0/inst/axi_read_item_and_tid_v1_0_S_AXIS_ITEMANDTID_inst/tid_1[9]} {arm_i/axi_read_item_and_tid_0/inst/axi_read_item_and_tid_v1_0_S_AXIS_ITEMANDTID_inst/tid_1[10]} {arm_i/axi_read_item_and_tid_0/inst/axi_read_item_and_tid_v1_0_S_AXIS_ITEMANDTID_inst/tid_1[11]} {arm_i/axi_read_item_and_tid_0/inst/axi_read_item_and_tid_v1_0_S_AXIS_ITEMANDTID_inst/tid_1[12]} {arm_i/axi_read_item_and_tid_0/inst/axi_read_item_and_tid_v1_0_S_AXIS_ITEMANDTID_inst/tid_1[13]} {arm_i/axi_read_item_and_tid_0/inst/axi_read_item_and_tid_v1_0_S_AXIS_ITEMANDTID_inst/tid_1[14]} {arm_i/axi_read_item_and_tid_0/inst/axi_read_item_and_tid_v1_0_S_AXIS_ITEMANDTID_inst/tid_1[15]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe5]
set_property port_width 2 [get_debug_ports u_ila_0/probe5]
connect_debug_port u_ila_0/probe5 [get_nets [list {arm_i/axi_read_item_and_tid_0/inst/axi_read_item_and_tid_v1_0_S_AXIS_ITEMANDTID_inst/write_pointer[0]} {arm_i/axi_read_item_and_tid_0/inst/axi_read_item_and_tid_v1_0_S_AXIS_ITEMANDTID_inst/write_pointer[1]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe6]
set_property port_width 32 [get_debug_ports u_ila_0/probe6]
connect_debug_port u_ila_0/probe6 [get_nets [list {arm_i/axi_dma_0_M_AXIS_MM2S_TDATA[0]} {arm_i/axi_dma_0_M_AXIS_MM2S_TDATA[1]} {arm_i/axi_dma_0_M_AXIS_MM2S_TDATA[2]} {arm_i/axi_dma_0_M_AXIS_MM2S_TDATA[3]} {arm_i/axi_dma_0_M_AXIS_MM2S_TDATA[4]} {arm_i/axi_dma_0_M_AXIS_MM2S_TDATA[5]} {arm_i/axi_dma_0_M_AXIS_MM2S_TDATA[6]} {arm_i/axi_dma_0_M_AXIS_MM2S_TDATA[7]} {arm_i/axi_dma_0_M_AXIS_MM2S_TDATA[8]} {arm_i/axi_dma_0_M_AXIS_MM2S_TDATA[9]} {arm_i/axi_dma_0_M_AXIS_MM2S_TDATA[10]} {arm_i/axi_dma_0_M_AXIS_MM2S_TDATA[11]} {arm_i/axi_dma_0_M_AXIS_MM2S_TDATA[12]} {arm_i/axi_dma_0_M_AXIS_MM2S_TDATA[13]} {arm_i/axi_dma_0_M_AXIS_MM2S_TDATA[14]} {arm_i/axi_dma_0_M_AXIS_MM2S_TDATA[15]} {arm_i/axi_dma_0_M_AXIS_MM2S_TDATA[16]} {arm_i/axi_dma_0_M_AXIS_MM2S_TDATA[17]} {arm_i/axi_dma_0_M_AXIS_MM2S_TDATA[18]} {arm_i/axi_dma_0_M_AXIS_MM2S_TDATA[19]} {arm_i/axi_dma_0_M_AXIS_MM2S_TDATA[20]} {arm_i/axi_dma_0_M_AXIS_MM2S_TDATA[21]} {arm_i/axi_dma_0_M_AXIS_MM2S_TDATA[22]} {arm_i/axi_dma_0_M_AXIS_MM2S_TDATA[23]} {arm_i/axi_dma_0_M_AXIS_MM2S_TDATA[24]} {arm_i/axi_dma_0_M_AXIS_MM2S_TDATA[25]} {arm_i/axi_dma_0_M_AXIS_MM2S_TDATA[26]} {arm_i/axi_dma_0_M_AXIS_MM2S_TDATA[27]} {arm_i/axi_dma_0_M_AXIS_MM2S_TDATA[28]} {arm_i/axi_dma_0_M_AXIS_MM2S_TDATA[29]} {arm_i/axi_dma_0_M_AXIS_MM2S_TDATA[30]} {arm_i/axi_dma_0_M_AXIS_MM2S_TDATA[31]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe7]
set_property port_width 1 [get_debug_ports u_ila_0/probe7]
connect_debug_port u_ila_0/probe7 [get_nets [list arm_i/axi_read_item_and_tid_0/inst/axi_read_item_and_tid_v1_0_S_AXIS_ITEMANDTID_inst/fifo_full_flag]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe8]
set_property port_width 1 [get_debug_ports u_ila_0/probe8]
connect_debug_port u_ila_0/probe8 [get_nets [list arm_i/axi_read_item_and_tid_0/inst/axi_read_item_and_tid_v1_0_S_AXIS_ITEMANDTID_inst/fifo_wren]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe9]
set_property port_width 1 [get_debug_ports u_ila_0/probe9]
connect_debug_port u_ila_0/probe9 [get_nets [list arm_i/axi_read_item_and_tid_0/inst/axi_read_item_and_tid_v1_0_S_AXIS_ITEMANDTID_inst/mst_exec_state]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe10]
set_property port_width 1 [get_debug_ports u_ila_0/probe10]
connect_debug_port u_ila_0/probe10 [get_nets [list arm_i/axi_read_item_and_tid_0/s_axis_itemandtid_tvalid]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe11]
set_property port_width 1 [get_debug_ports u_ila_0/probe11]
connect_debug_port u_ila_0/probe11 [get_nets [list arm_i/axi_read_item_and_tid_0/inst/axi_read_item_and_tid_v1_0_S_AXIS_ITEMANDTID_inst/writes_done]]
set_property C_CLK_INPUT_FREQ_HZ 300000000 [get_debug_cores dbg_hub]
set_property C_ENABLE_CLK_DIVIDER false [get_debug_cores dbg_hub]
set_property C_USER_SCAN_CHAIN 1 [get_debug_cores dbg_hub]
connect_debug_port dbg_hub/clk [get_nets clk]

set_property SEVERITY {Warning} [get_drc_checks NSTD-1]
set_property SEVERITY {Warning} [get_drc_checks UCIO-1]
