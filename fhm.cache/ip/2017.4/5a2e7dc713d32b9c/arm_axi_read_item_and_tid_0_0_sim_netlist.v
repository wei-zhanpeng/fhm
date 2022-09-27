// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
// Date        : Mon Sep 26 21:35:26 2022
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
  wire [31:0]s_axis_itemandtid_tdata;
  wire s_axis_itemandtid_tlast;
  wire s_axis_itemandtid_tready;
  wire s_axis_itemandtid_tvalid;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_read_item_and_tid_v1_0 inst
       (.s_axis_itemandtid_aclk(s_axis_itemandtid_aclk),
        .s_axis_itemandtid_aresetn(s_axis_itemandtid_aresetn),
        .s_axis_itemandtid_tdata(s_axis_itemandtid_tdata),
        .s_axis_itemandtid_tlast(s_axis_itemandtid_tlast),
        .s_axis_itemandtid_tready(s_axis_itemandtid_tready),
        .s_axis_itemandtid_tvalid(s_axis_itemandtid_tvalid));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_read_item_and_tid_v1_0
   (s_axis_itemandtid_tready,
    s_axis_itemandtid_aresetn,
    s_axis_itemandtid_aclk,
    s_axis_itemandtid_tdata,
    s_axis_itemandtid_tvalid,
    s_axis_itemandtid_tlast);
  output s_axis_itemandtid_tready;
  input s_axis_itemandtid_aresetn;
  input s_axis_itemandtid_aclk;
  input [31:0]s_axis_itemandtid_tdata;
  input s_axis_itemandtid_tvalid;
  input s_axis_itemandtid_tlast;

  wire s_axis_itemandtid_aclk;
  wire s_axis_itemandtid_aresetn;
  wire [31:0]s_axis_itemandtid_tdata;
  wire s_axis_itemandtid_tlast;
  wire s_axis_itemandtid_tready;
  wire s_axis_itemandtid_tvalid;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_read_item_and_tid_v1_0_S_AXIS_ITEMANDTID axi_read_item_and_tid_v1_0_S_AXIS_ITEMANDTID_inst
       (.s_axis_itemandtid_aclk(s_axis_itemandtid_aclk),
        .s_axis_itemandtid_aresetn(s_axis_itemandtid_aresetn),
        .s_axis_itemandtid_tdata(s_axis_itemandtid_tdata),
        .s_axis_itemandtid_tlast(s_axis_itemandtid_tlast),
        .s_axis_itemandtid_tready(s_axis_itemandtid_tready),
        .s_axis_itemandtid_tvalid(s_axis_itemandtid_tvalid));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_read_item_and_tid_v1_0_S_AXIS_ITEMANDTID
   (s_axis_itemandtid_tready,
    s_axis_itemandtid_aresetn,
    s_axis_itemandtid_aclk,
    s_axis_itemandtid_tdata,
    s_axis_itemandtid_tvalid,
    s_axis_itemandtid_tlast);
  output s_axis_itemandtid_tready;
  input s_axis_itemandtid_aresetn;
  input s_axis_itemandtid_aclk;
  input [31:0]s_axis_itemandtid_tdata;
  input s_axis_itemandtid_tvalid;
  input s_axis_itemandtid_tlast;

  (* MARK_DEBUG *) wire fifo_full_flag;
  (* MARK_DEBUG *) wire fifo_wren;
  (* MARK_DEBUG *) wire [31:0]fifodata;
  (* MARK_DEBUG *) wire mst_exec_state;
  wire mst_exec_state_i_1_n_0;
  wire s_axis_itemandtid_aclk;
  wire s_axis_itemandtid_aresetn;
  wire [31:0]s_axis_itemandtid_tdata;
  wire s_axis_itemandtid_tlast;
  wire s_axis_itemandtid_tvalid;
  (* DONT_TOUCH *) wire [7:0]\stream_data_fifo[0]_3 ;
  (* DONT_TOUCH *) wire [7:0]\stream_data_fifo[1]_2 ;
  (* DONT_TOUCH *) wire [7:0]\stream_data_fifo[2]_1 ;
  (* DONT_TOUCH *) wire [7:0]\stream_data_fifo[3]_0 ;
  (* DONT_TOUCH *) wire [7:0]\stream_data_fifo[4]_4 ;
  (* DONT_TOUCH *) wire [7:0]\stream_data_fifo[5]_5 ;
  (* DONT_TOUCH *) wire [7:0]\stream_data_fifo[6]_6 ;
  (* DONT_TOUCH *) wire [7:0]\stream_data_fifo[7]_7 ;
  (* MARK_DEBUG *) wire [2:0]write_pointer;
  wire \write_pointer[0]_i_1_n_0 ;
  wire \write_pointer[1]_i_1_n_0 ;
  wire \write_pointer[2]_i_1_n_0 ;
  (* MARK_DEBUG *) wire writes_done;
  wire writes_done_i_1_n_0;
  wire writes_done_i_2_n_0;

  assign s_axis_itemandtid_tready = mst_exec_state;
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \FIFO_GEN[0].stream_data_fifo_reg[0][0] 
       (.C(s_axis_itemandtid_aclk),
        .CE(fifo_wren),
        .D(s_axis_itemandtid_tdata[0]),
        .Q(\stream_data_fifo[0]_3 [0]),
        .R(1'b0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \FIFO_GEN[0].stream_data_fifo_reg[0][1] 
       (.C(s_axis_itemandtid_aclk),
        .CE(fifo_wren),
        .D(s_axis_itemandtid_tdata[1]),
        .Q(\stream_data_fifo[0]_3 [1]),
        .R(1'b0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \FIFO_GEN[0].stream_data_fifo_reg[0][2] 
       (.C(s_axis_itemandtid_aclk),
        .CE(fifo_wren),
        .D(s_axis_itemandtid_tdata[2]),
        .Q(\stream_data_fifo[0]_3 [2]),
        .R(1'b0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \FIFO_GEN[0].stream_data_fifo_reg[0][3] 
       (.C(s_axis_itemandtid_aclk),
        .CE(fifo_wren),
        .D(s_axis_itemandtid_tdata[3]),
        .Q(\stream_data_fifo[0]_3 [3]),
        .R(1'b0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \FIFO_GEN[0].stream_data_fifo_reg[0][4] 
       (.C(s_axis_itemandtid_aclk),
        .CE(fifo_wren),
        .D(s_axis_itemandtid_tdata[4]),
        .Q(\stream_data_fifo[0]_3 [4]),
        .R(1'b0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \FIFO_GEN[0].stream_data_fifo_reg[0][5] 
       (.C(s_axis_itemandtid_aclk),
        .CE(fifo_wren),
        .D(s_axis_itemandtid_tdata[5]),
        .Q(\stream_data_fifo[0]_3 [5]),
        .R(1'b0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \FIFO_GEN[0].stream_data_fifo_reg[0][6] 
       (.C(s_axis_itemandtid_aclk),
        .CE(fifo_wren),
        .D(s_axis_itemandtid_tdata[6]),
        .Q(\stream_data_fifo[0]_3 [6]),
        .R(1'b0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \FIFO_GEN[0].stream_data_fifo_reg[0][7] 
       (.C(s_axis_itemandtid_aclk),
        .CE(fifo_wren),
        .D(s_axis_itemandtid_tdata[7]),
        .Q(\stream_data_fifo[0]_3 [7]),
        .R(1'b0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \FIFO_GEN[1].stream_data_fifo_reg[1][0] 
       (.C(s_axis_itemandtid_aclk),
        .CE(fifo_wren),
        .D(s_axis_itemandtid_tdata[8]),
        .Q(\stream_data_fifo[1]_2 [0]),
        .R(1'b0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \FIFO_GEN[1].stream_data_fifo_reg[1][1] 
       (.C(s_axis_itemandtid_aclk),
        .CE(fifo_wren),
        .D(s_axis_itemandtid_tdata[9]),
        .Q(\stream_data_fifo[1]_2 [1]),
        .R(1'b0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \FIFO_GEN[1].stream_data_fifo_reg[1][2] 
       (.C(s_axis_itemandtid_aclk),
        .CE(fifo_wren),
        .D(s_axis_itemandtid_tdata[10]),
        .Q(\stream_data_fifo[1]_2 [2]),
        .R(1'b0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \FIFO_GEN[1].stream_data_fifo_reg[1][3] 
       (.C(s_axis_itemandtid_aclk),
        .CE(fifo_wren),
        .D(s_axis_itemandtid_tdata[11]),
        .Q(\stream_data_fifo[1]_2 [3]),
        .R(1'b0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \FIFO_GEN[1].stream_data_fifo_reg[1][4] 
       (.C(s_axis_itemandtid_aclk),
        .CE(fifo_wren),
        .D(s_axis_itemandtid_tdata[12]),
        .Q(\stream_data_fifo[1]_2 [4]),
        .R(1'b0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \FIFO_GEN[1].stream_data_fifo_reg[1][5] 
       (.C(s_axis_itemandtid_aclk),
        .CE(fifo_wren),
        .D(s_axis_itemandtid_tdata[13]),
        .Q(\stream_data_fifo[1]_2 [5]),
        .R(1'b0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \FIFO_GEN[1].stream_data_fifo_reg[1][6] 
       (.C(s_axis_itemandtid_aclk),
        .CE(fifo_wren),
        .D(s_axis_itemandtid_tdata[14]),
        .Q(\stream_data_fifo[1]_2 [6]),
        .R(1'b0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \FIFO_GEN[1].stream_data_fifo_reg[1][7] 
       (.C(s_axis_itemandtid_aclk),
        .CE(fifo_wren),
        .D(s_axis_itemandtid_tdata[15]),
        .Q(\stream_data_fifo[1]_2 [7]),
        .R(1'b0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \FIFO_GEN[2].stream_data_fifo_reg[2][0] 
       (.C(s_axis_itemandtid_aclk),
        .CE(fifo_wren),
        .D(s_axis_itemandtid_tdata[16]),
        .Q(\stream_data_fifo[2]_1 [0]),
        .R(1'b0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \FIFO_GEN[2].stream_data_fifo_reg[2][1] 
       (.C(s_axis_itemandtid_aclk),
        .CE(fifo_wren),
        .D(s_axis_itemandtid_tdata[17]),
        .Q(\stream_data_fifo[2]_1 [1]),
        .R(1'b0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \FIFO_GEN[2].stream_data_fifo_reg[2][2] 
       (.C(s_axis_itemandtid_aclk),
        .CE(fifo_wren),
        .D(s_axis_itemandtid_tdata[18]),
        .Q(\stream_data_fifo[2]_1 [2]),
        .R(1'b0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \FIFO_GEN[2].stream_data_fifo_reg[2][3] 
       (.C(s_axis_itemandtid_aclk),
        .CE(fifo_wren),
        .D(s_axis_itemandtid_tdata[19]),
        .Q(\stream_data_fifo[2]_1 [3]),
        .R(1'b0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \FIFO_GEN[2].stream_data_fifo_reg[2][4] 
       (.C(s_axis_itemandtid_aclk),
        .CE(fifo_wren),
        .D(s_axis_itemandtid_tdata[20]),
        .Q(\stream_data_fifo[2]_1 [4]),
        .R(1'b0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \FIFO_GEN[2].stream_data_fifo_reg[2][5] 
       (.C(s_axis_itemandtid_aclk),
        .CE(fifo_wren),
        .D(s_axis_itemandtid_tdata[21]),
        .Q(\stream_data_fifo[2]_1 [5]),
        .R(1'b0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \FIFO_GEN[2].stream_data_fifo_reg[2][6] 
       (.C(s_axis_itemandtid_aclk),
        .CE(fifo_wren),
        .D(s_axis_itemandtid_tdata[22]),
        .Q(\stream_data_fifo[2]_1 [6]),
        .R(1'b0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \FIFO_GEN[2].stream_data_fifo_reg[2][7] 
       (.C(s_axis_itemandtid_aclk),
        .CE(fifo_wren),
        .D(s_axis_itemandtid_tdata[23]),
        .Q(\stream_data_fifo[2]_1 [7]),
        .R(1'b0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \FIFO_GEN[3].stream_data_fifo_reg[3][0] 
       (.C(s_axis_itemandtid_aclk),
        .CE(fifo_wren),
        .D(s_axis_itemandtid_tdata[24]),
        .Q(\stream_data_fifo[3]_0 [0]),
        .R(1'b0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \FIFO_GEN[3].stream_data_fifo_reg[3][1] 
       (.C(s_axis_itemandtid_aclk),
        .CE(fifo_wren),
        .D(s_axis_itemandtid_tdata[25]),
        .Q(\stream_data_fifo[3]_0 [1]),
        .R(1'b0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \FIFO_GEN[3].stream_data_fifo_reg[3][2] 
       (.C(s_axis_itemandtid_aclk),
        .CE(fifo_wren),
        .D(s_axis_itemandtid_tdata[26]),
        .Q(\stream_data_fifo[3]_0 [2]),
        .R(1'b0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \FIFO_GEN[3].stream_data_fifo_reg[3][3] 
       (.C(s_axis_itemandtid_aclk),
        .CE(fifo_wren),
        .D(s_axis_itemandtid_tdata[27]),
        .Q(\stream_data_fifo[3]_0 [3]),
        .R(1'b0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \FIFO_GEN[3].stream_data_fifo_reg[3][4] 
       (.C(s_axis_itemandtid_aclk),
        .CE(fifo_wren),
        .D(s_axis_itemandtid_tdata[28]),
        .Q(\stream_data_fifo[3]_0 [4]),
        .R(1'b0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \FIFO_GEN[3].stream_data_fifo_reg[3][5] 
       (.C(s_axis_itemandtid_aclk),
        .CE(fifo_wren),
        .D(s_axis_itemandtid_tdata[29]),
        .Q(\stream_data_fifo[3]_0 [5]),
        .R(1'b0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \FIFO_GEN[3].stream_data_fifo_reg[3][6] 
       (.C(s_axis_itemandtid_aclk),
        .CE(fifo_wren),
        .D(s_axis_itemandtid_tdata[30]),
        .Q(\stream_data_fifo[3]_0 [6]),
        .R(1'b0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \FIFO_GEN[3].stream_data_fifo_reg[3][7] 
       (.C(s_axis_itemandtid_aclk),
        .CE(fifo_wren),
        .D(s_axis_itemandtid_tdata[31]),
        .Q(\stream_data_fifo[3]_0 [7]),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h2)) 
    axi_read_item_and_tid_v1_0_S_AXIS_ITEMANDTID_insti_0
       (.I0(\stream_data_fifo[3]_0 [7]),
        .O(fifodata[7]));
  LUT1 #(
    .INIT(2'h2)) 
    axi_read_item_and_tid_v1_0_S_AXIS_ITEMANDTID_insti_1
       (.I0(\stream_data_fifo[3]_0 [6]),
        .O(fifodata[6]));
  LUT1 #(
    .INIT(2'h2)) 
    axi_read_item_and_tid_v1_0_S_AXIS_ITEMANDTID_insti_10
       (.I0(\stream_data_fifo[2]_1 [5]),
        .O(fifodata[13]));
  LUT1 #(
    .INIT(2'h2)) 
    axi_read_item_and_tid_v1_0_S_AXIS_ITEMANDTID_insti_11
       (.I0(\stream_data_fifo[2]_1 [4]),
        .O(fifodata[12]));
  LUT1 #(
    .INIT(2'h2)) 
    axi_read_item_and_tid_v1_0_S_AXIS_ITEMANDTID_insti_12
       (.I0(\stream_data_fifo[2]_1 [3]),
        .O(fifodata[11]));
  LUT1 #(
    .INIT(2'h2)) 
    axi_read_item_and_tid_v1_0_S_AXIS_ITEMANDTID_insti_13
       (.I0(\stream_data_fifo[2]_1 [2]),
        .O(fifodata[10]));
  LUT1 #(
    .INIT(2'h2)) 
    axi_read_item_and_tid_v1_0_S_AXIS_ITEMANDTID_insti_14
       (.I0(\stream_data_fifo[2]_1 [1]),
        .O(fifodata[9]));
  LUT1 #(
    .INIT(2'h2)) 
    axi_read_item_and_tid_v1_0_S_AXIS_ITEMANDTID_insti_15
       (.I0(\stream_data_fifo[2]_1 [0]),
        .O(fifodata[8]));
  LUT1 #(
    .INIT(2'h2)) 
    axi_read_item_and_tid_v1_0_S_AXIS_ITEMANDTID_insti_16
       (.I0(\stream_data_fifo[1]_2 [7]),
        .O(fifodata[23]));
  LUT1 #(
    .INIT(2'h2)) 
    axi_read_item_and_tid_v1_0_S_AXIS_ITEMANDTID_insti_17
       (.I0(\stream_data_fifo[1]_2 [6]),
        .O(fifodata[22]));
  LUT1 #(
    .INIT(2'h2)) 
    axi_read_item_and_tid_v1_0_S_AXIS_ITEMANDTID_insti_18
       (.I0(\stream_data_fifo[1]_2 [5]),
        .O(fifodata[21]));
  LUT1 #(
    .INIT(2'h2)) 
    axi_read_item_and_tid_v1_0_S_AXIS_ITEMANDTID_insti_19
       (.I0(\stream_data_fifo[1]_2 [4]),
        .O(fifodata[20]));
  LUT1 #(
    .INIT(2'h2)) 
    axi_read_item_and_tid_v1_0_S_AXIS_ITEMANDTID_insti_2
       (.I0(\stream_data_fifo[3]_0 [5]),
        .O(fifodata[5]));
  LUT1 #(
    .INIT(2'h2)) 
    axi_read_item_and_tid_v1_0_S_AXIS_ITEMANDTID_insti_20
       (.I0(\stream_data_fifo[1]_2 [3]),
        .O(fifodata[19]));
  LUT1 #(
    .INIT(2'h2)) 
    axi_read_item_and_tid_v1_0_S_AXIS_ITEMANDTID_insti_21
       (.I0(\stream_data_fifo[1]_2 [2]),
        .O(fifodata[18]));
  LUT1 #(
    .INIT(2'h2)) 
    axi_read_item_and_tid_v1_0_S_AXIS_ITEMANDTID_insti_22
       (.I0(\stream_data_fifo[1]_2 [1]),
        .O(fifodata[17]));
  LUT1 #(
    .INIT(2'h2)) 
    axi_read_item_and_tid_v1_0_S_AXIS_ITEMANDTID_insti_23
       (.I0(\stream_data_fifo[1]_2 [0]),
        .O(fifodata[16]));
  LUT1 #(
    .INIT(2'h2)) 
    axi_read_item_and_tid_v1_0_S_AXIS_ITEMANDTID_insti_24
       (.I0(\stream_data_fifo[0]_3 [7]),
        .O(fifodata[31]));
  LUT1 #(
    .INIT(2'h2)) 
    axi_read_item_and_tid_v1_0_S_AXIS_ITEMANDTID_insti_25
       (.I0(\stream_data_fifo[0]_3 [6]),
        .O(fifodata[30]));
  LUT1 #(
    .INIT(2'h2)) 
    axi_read_item_and_tid_v1_0_S_AXIS_ITEMANDTID_insti_26
       (.I0(\stream_data_fifo[0]_3 [5]),
        .O(fifodata[29]));
  LUT1 #(
    .INIT(2'h2)) 
    axi_read_item_and_tid_v1_0_S_AXIS_ITEMANDTID_insti_27
       (.I0(\stream_data_fifo[0]_3 [4]),
        .O(fifodata[28]));
  LUT1 #(
    .INIT(2'h2)) 
    axi_read_item_and_tid_v1_0_S_AXIS_ITEMANDTID_insti_28
       (.I0(\stream_data_fifo[0]_3 [3]),
        .O(fifodata[27]));
  LUT1 #(
    .INIT(2'h2)) 
    axi_read_item_and_tid_v1_0_S_AXIS_ITEMANDTID_insti_29
       (.I0(\stream_data_fifo[0]_3 [2]),
        .O(fifodata[26]));
  LUT1 #(
    .INIT(2'h2)) 
    axi_read_item_and_tid_v1_0_S_AXIS_ITEMANDTID_insti_3
       (.I0(\stream_data_fifo[3]_0 [4]),
        .O(fifodata[4]));
  LUT1 #(
    .INIT(2'h2)) 
    axi_read_item_and_tid_v1_0_S_AXIS_ITEMANDTID_insti_30
       (.I0(\stream_data_fifo[0]_3 [1]),
        .O(fifodata[25]));
  LUT1 #(
    .INIT(2'h2)) 
    axi_read_item_and_tid_v1_0_S_AXIS_ITEMANDTID_insti_31
       (.I0(\stream_data_fifo[0]_3 [0]),
        .O(fifodata[24]));
  LUT1 #(
    .INIT(2'h2)) 
    axi_read_item_and_tid_v1_0_S_AXIS_ITEMANDTID_insti_32
       (.I0(1'b0),
        .O(fifo_full_flag));
  LUT1 #(
    .INIT(2'h2)) 
    axi_read_item_and_tid_v1_0_S_AXIS_ITEMANDTID_insti_33
       (.I0(1'b0),
        .O(\stream_data_fifo[4]_4 [7]));
  LUT1 #(
    .INIT(2'h2)) 
    axi_read_item_and_tid_v1_0_S_AXIS_ITEMANDTID_insti_34
       (.I0(1'b0),
        .O(\stream_data_fifo[4]_4 [6]));
  LUT1 #(
    .INIT(2'h2)) 
    axi_read_item_and_tid_v1_0_S_AXIS_ITEMANDTID_insti_35
       (.I0(1'b0),
        .O(\stream_data_fifo[4]_4 [5]));
  LUT1 #(
    .INIT(2'h2)) 
    axi_read_item_and_tid_v1_0_S_AXIS_ITEMANDTID_insti_36
       (.I0(1'b0),
        .O(\stream_data_fifo[4]_4 [4]));
  LUT1 #(
    .INIT(2'h2)) 
    axi_read_item_and_tid_v1_0_S_AXIS_ITEMANDTID_insti_37
       (.I0(1'b0),
        .O(\stream_data_fifo[4]_4 [3]));
  LUT1 #(
    .INIT(2'h2)) 
    axi_read_item_and_tid_v1_0_S_AXIS_ITEMANDTID_insti_38
       (.I0(1'b0),
        .O(\stream_data_fifo[4]_4 [2]));
  LUT1 #(
    .INIT(2'h2)) 
    axi_read_item_and_tid_v1_0_S_AXIS_ITEMANDTID_insti_39
       (.I0(1'b0),
        .O(\stream_data_fifo[4]_4 [1]));
  LUT1 #(
    .INIT(2'h2)) 
    axi_read_item_and_tid_v1_0_S_AXIS_ITEMANDTID_insti_4
       (.I0(\stream_data_fifo[3]_0 [3]),
        .O(fifodata[3]));
  LUT1 #(
    .INIT(2'h2)) 
    axi_read_item_and_tid_v1_0_S_AXIS_ITEMANDTID_insti_40
       (.I0(1'b0),
        .O(\stream_data_fifo[4]_4 [0]));
  LUT1 #(
    .INIT(2'h2)) 
    axi_read_item_and_tid_v1_0_S_AXIS_ITEMANDTID_insti_41
       (.I0(1'b0),
        .O(\stream_data_fifo[5]_5 [7]));
  LUT1 #(
    .INIT(2'h2)) 
    axi_read_item_and_tid_v1_0_S_AXIS_ITEMANDTID_insti_42
       (.I0(1'b0),
        .O(\stream_data_fifo[5]_5 [6]));
  LUT1 #(
    .INIT(2'h2)) 
    axi_read_item_and_tid_v1_0_S_AXIS_ITEMANDTID_insti_43
       (.I0(1'b0),
        .O(\stream_data_fifo[5]_5 [5]));
  LUT1 #(
    .INIT(2'h2)) 
    axi_read_item_and_tid_v1_0_S_AXIS_ITEMANDTID_insti_44
       (.I0(1'b0),
        .O(\stream_data_fifo[5]_5 [4]));
  LUT1 #(
    .INIT(2'h2)) 
    axi_read_item_and_tid_v1_0_S_AXIS_ITEMANDTID_insti_45
       (.I0(1'b0),
        .O(\stream_data_fifo[5]_5 [3]));
  LUT1 #(
    .INIT(2'h2)) 
    axi_read_item_and_tid_v1_0_S_AXIS_ITEMANDTID_insti_46
       (.I0(1'b0),
        .O(\stream_data_fifo[5]_5 [2]));
  LUT1 #(
    .INIT(2'h2)) 
    axi_read_item_and_tid_v1_0_S_AXIS_ITEMANDTID_insti_47
       (.I0(1'b0),
        .O(\stream_data_fifo[5]_5 [1]));
  LUT1 #(
    .INIT(2'h2)) 
    axi_read_item_and_tid_v1_0_S_AXIS_ITEMANDTID_insti_48
       (.I0(1'b0),
        .O(\stream_data_fifo[5]_5 [0]));
  LUT1 #(
    .INIT(2'h2)) 
    axi_read_item_and_tid_v1_0_S_AXIS_ITEMANDTID_insti_49
       (.I0(1'b0),
        .O(\stream_data_fifo[6]_6 [7]));
  LUT1 #(
    .INIT(2'h2)) 
    axi_read_item_and_tid_v1_0_S_AXIS_ITEMANDTID_insti_5
       (.I0(\stream_data_fifo[3]_0 [2]),
        .O(fifodata[2]));
  LUT1 #(
    .INIT(2'h2)) 
    axi_read_item_and_tid_v1_0_S_AXIS_ITEMANDTID_insti_50
       (.I0(1'b0),
        .O(\stream_data_fifo[6]_6 [6]));
  LUT1 #(
    .INIT(2'h2)) 
    axi_read_item_and_tid_v1_0_S_AXIS_ITEMANDTID_insti_51
       (.I0(1'b0),
        .O(\stream_data_fifo[6]_6 [5]));
  LUT1 #(
    .INIT(2'h2)) 
    axi_read_item_and_tid_v1_0_S_AXIS_ITEMANDTID_insti_52
       (.I0(1'b0),
        .O(\stream_data_fifo[6]_6 [4]));
  LUT1 #(
    .INIT(2'h2)) 
    axi_read_item_and_tid_v1_0_S_AXIS_ITEMANDTID_insti_53
       (.I0(1'b0),
        .O(\stream_data_fifo[6]_6 [3]));
  LUT1 #(
    .INIT(2'h2)) 
    axi_read_item_and_tid_v1_0_S_AXIS_ITEMANDTID_insti_54
       (.I0(1'b0),
        .O(\stream_data_fifo[6]_6 [2]));
  LUT1 #(
    .INIT(2'h2)) 
    axi_read_item_and_tid_v1_0_S_AXIS_ITEMANDTID_insti_55
       (.I0(1'b0),
        .O(\stream_data_fifo[6]_6 [1]));
  LUT1 #(
    .INIT(2'h2)) 
    axi_read_item_and_tid_v1_0_S_AXIS_ITEMANDTID_insti_56
       (.I0(1'b0),
        .O(\stream_data_fifo[6]_6 [0]));
  LUT1 #(
    .INIT(2'h2)) 
    axi_read_item_and_tid_v1_0_S_AXIS_ITEMANDTID_insti_57
       (.I0(1'b0),
        .O(\stream_data_fifo[7]_7 [7]));
  LUT1 #(
    .INIT(2'h2)) 
    axi_read_item_and_tid_v1_0_S_AXIS_ITEMANDTID_insti_58
       (.I0(1'b0),
        .O(\stream_data_fifo[7]_7 [6]));
  LUT1 #(
    .INIT(2'h2)) 
    axi_read_item_and_tid_v1_0_S_AXIS_ITEMANDTID_insti_59
       (.I0(1'b0),
        .O(\stream_data_fifo[7]_7 [5]));
  LUT1 #(
    .INIT(2'h2)) 
    axi_read_item_and_tid_v1_0_S_AXIS_ITEMANDTID_insti_6
       (.I0(\stream_data_fifo[3]_0 [1]),
        .O(fifodata[1]));
  LUT1 #(
    .INIT(2'h2)) 
    axi_read_item_and_tid_v1_0_S_AXIS_ITEMANDTID_insti_60
       (.I0(1'b0),
        .O(\stream_data_fifo[7]_7 [4]));
  LUT1 #(
    .INIT(2'h2)) 
    axi_read_item_and_tid_v1_0_S_AXIS_ITEMANDTID_insti_61
       (.I0(1'b0),
        .O(\stream_data_fifo[7]_7 [3]));
  LUT1 #(
    .INIT(2'h2)) 
    axi_read_item_and_tid_v1_0_S_AXIS_ITEMANDTID_insti_62
       (.I0(1'b0),
        .O(\stream_data_fifo[7]_7 [2]));
  LUT1 #(
    .INIT(2'h2)) 
    axi_read_item_and_tid_v1_0_S_AXIS_ITEMANDTID_insti_63
       (.I0(1'b0),
        .O(\stream_data_fifo[7]_7 [1]));
  LUT1 #(
    .INIT(2'h2)) 
    axi_read_item_and_tid_v1_0_S_AXIS_ITEMANDTID_insti_64
       (.I0(1'b0),
        .O(\stream_data_fifo[7]_7 [0]));
  LUT1 #(
    .INIT(2'h2)) 
    axi_read_item_and_tid_v1_0_S_AXIS_ITEMANDTID_insti_7
       (.I0(\stream_data_fifo[3]_0 [0]),
        .O(fifodata[0]));
  LUT1 #(
    .INIT(2'h2)) 
    axi_read_item_and_tid_v1_0_S_AXIS_ITEMANDTID_insti_8
       (.I0(\stream_data_fifo[2]_1 [7]),
        .O(fifodata[15]));
  LUT1 #(
    .INIT(2'h2)) 
    axi_read_item_and_tid_v1_0_S_AXIS_ITEMANDTID_insti_9
       (.I0(\stream_data_fifo[2]_1 [6]),
        .O(fifodata[14]));
  LUT2 #(
    .INIT(4'h8)) 
    fifo_wren_inferred_i_1
       (.I0(s_axis_itemandtid_tvalid),
        .I1(mst_exec_state),
        .O(fifo_wren));
  LUT4 #(
    .INIT(16'h2E00)) 
    mst_exec_state_i_1
       (.I0(s_axis_itemandtid_tvalid),
        .I1(mst_exec_state),
        .I2(writes_done),
        .I3(s_axis_itemandtid_aresetn),
        .O(mst_exec_state_i_1_n_0));
  (* KEEP = "yes" *) 
  FDRE mst_exec_state_reg
       (.C(s_axis_itemandtid_aclk),
        .CE(1'b1),
        .D(mst_exec_state_i_1_n_0),
        .Q(mst_exec_state),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h2E00)) 
    \write_pointer[0]_i_1 
       (.I0(write_pointer[0]),
        .I1(fifo_wren),
        .I2(write_pointer[0]),
        .I3(s_axis_itemandtid_aresetn),
        .O(\write_pointer[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h2EE20000)) 
    \write_pointer[1]_i_1 
       (.I0(write_pointer[1]),
        .I1(fifo_wren),
        .I2(write_pointer[1]),
        .I3(write_pointer[0]),
        .I4(s_axis_itemandtid_aresetn),
        .O(\write_pointer[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2EE2E2E200000000)) 
    \write_pointer[2]_i_1 
       (.I0(write_pointer[2]),
        .I1(fifo_wren),
        .I2(write_pointer[2]),
        .I3(write_pointer[1]),
        .I4(write_pointer[0]),
        .I5(s_axis_itemandtid_aresetn),
        .O(\write_pointer[2]_i_1_n_0 ));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE \write_pointer_reg[0] 
       (.C(s_axis_itemandtid_aclk),
        .CE(1'b1),
        .D(\write_pointer[0]_i_1_n_0 ),
        .Q(write_pointer[0]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE \write_pointer_reg[1] 
       (.C(s_axis_itemandtid_aclk),
        .CE(1'b1),
        .D(\write_pointer[1]_i_1_n_0 ),
        .Q(write_pointer[1]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE \write_pointer_reg[2] 
       (.C(s_axis_itemandtid_aclk),
        .CE(1'b1),
        .D(\write_pointer[2]_i_1_n_0 ),
        .Q(write_pointer[2]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    writes_done_i_1
       (.I0(writes_done_i_2_n_0),
        .I1(s_axis_itemandtid_aresetn),
        .O(writes_done_i_1_n_0));
  LUT6 #(
    .INIT(64'hFF80FFFFFF80FF80)) 
    writes_done_i_2
       (.I0(write_pointer[1]),
        .I1(write_pointer[0]),
        .I2(write_pointer[2]),
        .I3(s_axis_itemandtid_tlast),
        .I4(fifo_wren),
        .I5(writes_done),
        .O(writes_done_i_2_n_0));
  (* KEEP = "yes" *) 
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
