// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
// Date        : Mon Sep 26 21:35:26 2022
// Host        : DESKTOP-KLPNQ97 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ arm_axi_read_item_and_tid_0_0_stub.v
// Design      : arm_axi_read_item_and_tid_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z100ffg900-2
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "axi_read_item_and_tid_v1_0,Vivado 2017.4" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(s_axis_itemandtid_tdata, 
  s_axis_itemandtid_tstrb, s_axis_itemandtid_tlast, s_axis_itemandtid_tvalid, 
  s_axis_itemandtid_tready, s_axis_itemandtid_aclk, s_axis_itemandtid_aresetn)
/* synthesis syn_black_box black_box_pad_pin="s_axis_itemandtid_tdata[31:0],s_axis_itemandtid_tstrb[3:0],s_axis_itemandtid_tlast,s_axis_itemandtid_tvalid,s_axis_itemandtid_tready,s_axis_itemandtid_aclk,s_axis_itemandtid_aresetn" */;
  input [31:0]s_axis_itemandtid_tdata;
  input [3:0]s_axis_itemandtid_tstrb;
  input s_axis_itemandtid_tlast;
  input s_axis_itemandtid_tvalid;
  output s_axis_itemandtid_tready;
  input s_axis_itemandtid_aclk;
  input s_axis_itemandtid_aresetn;
endmodule
