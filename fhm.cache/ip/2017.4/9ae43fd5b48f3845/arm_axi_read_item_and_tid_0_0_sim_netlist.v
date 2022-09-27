// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
// Date        : Tue Sep 20 11:57:20 2022
// Host        : DESKTOP-KLPNQ97 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ arm_axi_read_item_and_tid_0_0_sim_netlist.v
// Design      : arm_axi_read_item_and_tid_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z100ffg900-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "arm_axi_read_item_and_tid_0_0,axi_read_item_and_tid_v1_0,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "axi_read_item_and_tid_v1_0,Vivado 2017.4" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (s_axis_itemandtid_tdata,
    s_axis_itemandtid_tstrb,
    s_axis_itemandtid_tlast,
    s_axis_itemandtid_tvalid,
    s_axis_itemandtid_tready,
    s_axis_itemandtid_aclk,
    s_axis_itemandtid_aresetn);
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS_ITEMANDTID TDATA" *) input [31:0]s_axis_itemandtid_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS_ITEMANDTID TSTRB" *) input [3:0]s_axis_itemandtid_tstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS_ITEMANDTID TLAST" *) input s_axis_itemandtid_tlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS_ITEMANDTID TVALID" *) input s_axis_itemandtid_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS_ITEMANDTID TREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXIS_ITEMANDTID, WIZ_DATA_WIDTH 32, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN arm_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef" *) output s_axis_itemandtid_tready;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 S_AXIS_ITEMANDTID_CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXIS_ITEMANDTID_CLK, ASSOCIATED_BUSIF S_AXIS_ITEMANDTID, ASSOCIATED_RESET s_axis_itemandtid_aresetn, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN arm_processing_system7_0_0_FCLK_CLK0" *) input s_axis_itemandtid_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 S_AXIS_ITEMANDTID_RST RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXIS_ITEMANDTID_RST, POLARITY ACTIVE_LOW" *) input s_axis_itemandtid_aresetn;

  wire s_axis_itemandtid_aclk;
  wire s_axis_itemandtid_aresetn;
  wire s_axis_itemandtid_tlast;
  wire s_axis_itemandtid_tready;
  wire s_axis_itemandtid_tvalid;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_read_item_and_tid_v1_0 inst
       (.s_axis_itemandtid_aclk(s_axis_itemandtid_aclk),
        .s_axis_itemandtid_aresetn(s_axis_itemandtid_aresetn),
        .s_axis_itemandtid_tlast(s_axis_itemandtid_tlast),
        .s_axis_itemandtid_tready(s_axis_itemandtid_tready),
        .s_axis_itemandtid_tvalid(s_axis_itemandtid_tvalid));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_read_item_and_tid_v1_0
   (s_axis_itemandtid_tready,
    s_axis_itemandtid_tvalid,
    s_axis_itemandtid_aresetn,
    s_axis_itemandtid_aclk,
    s_axis_itemandtid_tlast);
  output s_axis_itemandtid_tready;
  input s_axis_itemandtid_tvalid;
  input s_axis_itemandtid_aresetn;
  input s_axis_itemandtid_aclk;
  input s_axis_itemandtid_tlast;

  wire s_axis_itemandtid_aclk;
  wire s_axis_itemandtid_aresetn;
  wire s_axis_itemandtid_tlast;
  wire s_axis_itemandtid_tready;
  wire s_axis_itemandtid_tvalid;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_read_item_and_tid_v1_0_S_AXIS_ITEMANDTID axi_read_item_and_tid_v1_0_S_AXIS_ITEMANDTID_inst
       (.s_axis_itemandtid_aclk(s_axis_itemandtid_aclk),
        .s_axis_itemandtid_aresetn(s_axis_itemandtid_aresetn),
        .s_axis_itemandtid_tlast(s_axis_itemandtid_tlast),
        .s_axis_itemandtid_tready(s_axis_itemandtid_tready),
        .s_axis_itemandtid_tvalid(s_axis_itemandtid_tvalid));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_read_item_and_tid_v1_0_S_AXIS_ITEMANDTID
   (s_axis_itemandtid_tready,
    s_axis_itemandtid_tvalid,
    s_axis_itemandtid_aresetn,
    s_axis_itemandtid_aclk,
    s_axis_itemandtid_tlast);
  output s_axis_itemandtid_tready;
  input s_axis_itemandtid_tvalid;
  input s_axis_itemandtid_aresetn;
  input s_axis_itemandtid_aclk;
  input s_axis_itemandtid_tlast;

  wire mst_exec_state_i_1_n_0;
  wire s_axis_itemandtid_aclk;
  wire s_axis_itemandtid_aresetn;
  wire s_axis_itemandtid_tlast;
  wire s_axis_itemandtid_tready;
  wire s_axis_itemandtid_tvalid;
  wire [2:0]write_pointer;
  wire \write_pointer[0]_i_1_n_0 ;
  wire \write_pointer[1]_i_1_n_0 ;
  wire \write_pointer[2]_i_1_n_0 ;
  wire writes_done;
  wire writes_done0_n_0;
  wire writes_done_i_1_n_0;

  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h2E00)) 
    mst_exec_state_i_1
       (.I0(s_axis_itemandtid_tvalid),
        .I1(s_axis_itemandtid_tready),
        .I2(writes_done),
        .I3(s_axis_itemandtid_aresetn),
        .O(mst_exec_state_i_1_n_0));
  FDRE mst_exec_state_reg
       (.C(s_axis_itemandtid_aclk),
        .CE(1'b1),
        .D(mst_exec_state_i_1_n_0),
        .Q(s_axis_itemandtid_tready),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h6A00)) 
    \write_pointer[0]_i_1 
       (.I0(write_pointer[0]),
        .I1(s_axis_itemandtid_tvalid),
        .I2(s_axis_itemandtid_tready),
        .I3(s_axis_itemandtid_aresetn),
        .O(\write_pointer[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h6AAA0000)) 
    \write_pointer[1]_i_1 
       (.I0(write_pointer[1]),
        .I1(s_axis_itemandtid_tready),
        .I2(s_axis_itemandtid_tvalid),
        .I3(write_pointer[0]),
        .I4(s_axis_itemandtid_aresetn),
        .O(\write_pointer[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6AAAAAAA00000000)) 
    \write_pointer[2]_i_1 
       (.I0(write_pointer[2]),
        .I1(s_axis_itemandtid_tready),
        .I2(s_axis_itemandtid_tvalid),
        .I3(write_pointer[1]),
        .I4(write_pointer[0]),
        .I5(s_axis_itemandtid_aresetn),
        .O(\write_pointer[2]_i_1_n_0 ));
  FDRE \write_pointer_reg[0] 
       (.C(s_axis_itemandtid_aclk),
        .CE(1'b1),
        .D(\write_pointer[0]_i_1_n_0 ),
        .Q(write_pointer[0]),
        .R(1'b0));
  FDRE \write_pointer_reg[1] 
       (.C(s_axis_itemandtid_aclk),
        .CE(1'b1),
        .D(\write_pointer[1]_i_1_n_0 ),
        .Q(write_pointer[1]),
        .R(1'b0));
  FDRE \write_pointer_reg[2] 
       (.C(s_axis_itemandtid_aclk),
        .CE(1'b1),
        .D(\write_pointer[2]_i_1_n_0 ),
        .Q(write_pointer[2]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hEAAA)) 
    writes_done0
       (.I0(s_axis_itemandtid_tlast),
        .I1(write_pointer[2]),
        .I2(write_pointer[0]),
        .I3(write_pointer[1]),
        .O(writes_done0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hFF2A0000)) 
    writes_done_i_1
       (.I0(writes_done),
        .I1(s_axis_itemandtid_tvalid),
        .I2(s_axis_itemandtid_tready),
        .I3(writes_done0_n_0),
        .I4(s_axis_itemandtid_aresetn),
        .O(writes_done_i_1_n_0));
  FDRE writes_done_reg
       (.C(s_axis_itemandtid_aclk),
        .CE(1'b1),
        .D(writes_done_i_1_n_0),
        .Q(writes_done),
        .R(1'b0));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
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

endmodule
`endif
