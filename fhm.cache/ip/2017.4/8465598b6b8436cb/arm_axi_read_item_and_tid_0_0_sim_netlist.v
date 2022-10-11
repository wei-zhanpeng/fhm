// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
// Date        : Wed Sep 28 16:30:31 2022
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
       (.S_AXIS_TREADY(s_axis_itemandtid_tready),
        .s_axis_itemandtid_aclk(s_axis_itemandtid_aclk),
        .s_axis_itemandtid_aresetn(s_axis_itemandtid_aresetn),
        .s_axis_itemandtid_tdata(s_axis_itemandtid_tdata),
        .s_axis_itemandtid_tlast(s_axis_itemandtid_tlast),
        .s_axis_itemandtid_tvalid(s_axis_itemandtid_tvalid));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_read_item_and_tid_v1_0
   (S_AXIS_TREADY,
    s_axis_itemandtid_aresetn,
    s_axis_itemandtid_aclk,
    s_axis_itemandtid_tdata,
    s_axis_itemandtid_tvalid,
    s_axis_itemandtid_tlast);
  output S_AXIS_TREADY;
  input s_axis_itemandtid_aresetn;
  input s_axis_itemandtid_aclk;
  input [31:0]s_axis_itemandtid_tdata;
  input s_axis_itemandtid_tvalid;
  input s_axis_itemandtid_tlast;

  wire S_AXIS_TREADY;
  wire s_axis_itemandtid_aclk;
  wire s_axis_itemandtid_aresetn;
  wire [31:0]s_axis_itemandtid_tdata;
  wire s_axis_itemandtid_tlast;
  wire s_axis_itemandtid_tvalid;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_read_item_and_tid_v1_0_S_AXIS_ITEMANDTID axi_read_item_and_tid_v1_0_S_AXIS_ITEMANDTID_inst
       (.S_AXIS_TREADY(S_AXIS_TREADY),
        .s_axis_itemandtid_aclk(s_axis_itemandtid_aclk),
        .s_axis_itemandtid_aresetn(s_axis_itemandtid_aresetn),
        .s_axis_itemandtid_tdata(s_axis_itemandtid_tdata),
        .s_axis_itemandtid_tlast(s_axis_itemandtid_tlast),
        .s_axis_itemandtid_tvalid(s_axis_itemandtid_tvalid));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_read_item_and_tid_v1_0_S_AXIS_ITEMANDTID
   (S_AXIS_TREADY,
    s_axis_itemandtid_aresetn,
    s_axis_itemandtid_aclk,
    s_axis_itemandtid_tdata,
    s_axis_itemandtid_tvalid,
    s_axis_itemandtid_tlast);
  output S_AXIS_TREADY;
  input s_axis_itemandtid_aresetn;
  input s_axis_itemandtid_aclk;
  input [31:0]s_axis_itemandtid_tdata;
  input s_axis_itemandtid_tvalid;
  input s_axis_itemandtid_tlast;

  (* DONT_TOUCH *) wire [7:0]\FIFO_GEN[0].stream_data_fifo[0]_0 ;
  (* DONT_TOUCH *) wire [7:0]\FIFO_GEN[1].stream_data_fifo[1]_1 ;
  (* DONT_TOUCH *) wire [7:0]\FIFO_GEN[2].stream_data_fifo[2]_2 ;
  (* DONT_TOUCH *) wire [7:0]\FIFO_GEN[3].stream_data_fifo[3]_3 ;
  (* MARK_DEBUG *) wire fifo_full_flag;
  (* MARK_DEBUG *) wire fifo_wren;
  (* MARK_DEBUG *) wire [31:0]fifodata;
  wire [15:0]item_now;
  wire \item_now[15]_i_1_n_0 ;
  wire \item_now[15]_i_2_n_0 ;
  (* MARK_DEBUG *) wire [15:0]item_now_0;
  wire \item_now_reg[11]_i_1_n_0 ;
  wire \item_now_reg[11]_i_1_n_1 ;
  wire \item_now_reg[11]_i_1_n_2 ;
  wire \item_now_reg[11]_i_1_n_3 ;
  wire \item_now_reg[15]_i_3_n_1 ;
  wire \item_now_reg[15]_i_3_n_2 ;
  wire \item_now_reg[15]_i_3_n_3 ;
  wire \item_now_reg[3]_i_1_n_0 ;
  wire \item_now_reg[3]_i_1_n_1 ;
  wire \item_now_reg[3]_i_1_n_2 ;
  wire \item_now_reg[3]_i_1_n_3 ;
  wire \item_now_reg[7]_i_1_n_0 ;
  wire \item_now_reg[7]_i_1_n_1 ;
  wire \item_now_reg[7]_i_1_n_2 ;
  wire \item_now_reg[7]_i_1_n_3 ;
  (* MARK_DEBUG *) wire mst_exec_state;
  wire mst_exec_state_i_1_n_0;
  (* MARK_DEBUG *) wire [3:0]nlast;
  wire \nlast[0]_i_1_n_0 ;
  wire \nlast[1]_i_1_n_0 ;
  wire \nlast[2]_i_1_n_0 ;
  wire \nlast[3]_i_2_n_0 ;
  wire nlast_reg0;
  wire s_axis_itemandtid_aclk;
  wire s_axis_itemandtid_aresetn;
  wire [31:0]s_axis_itemandtid_tdata;
  wire s_axis_itemandtid_tlast;
  wire s_axis_itemandtid_tvalid;
  (* MARK_DEBUG *) wire [1:0]state;
  wire \state[0]__0_i_1_n_0 ;
  wire \state[0]__0_i_2_n_0 ;
  wire \state[1]__0_i_1_n_0 ;
  wire \state[1]__0_i_2_n_0 ;
  wire \state[1]__0_i_3_n_0 ;
  wire [0:0]tid;
  wire \tid[3]_i_2_n_0 ;
  (* MARK_DEBUG *) wire [15:0]tid_1;
  wire [15:0]tid__0;
  wire \tid_reg[11]_i_1_n_0 ;
  wire \tid_reg[11]_i_1_n_1 ;
  wire \tid_reg[11]_i_1_n_2 ;
  wire \tid_reg[11]_i_1_n_3 ;
  wire \tid_reg[15]_i_1_n_1 ;
  wire \tid_reg[15]_i_1_n_2 ;
  wire \tid_reg[15]_i_1_n_3 ;
  wire \tid_reg[3]_i_1_n_0 ;
  wire \tid_reg[3]_i_1_n_1 ;
  wire \tid_reg[3]_i_1_n_2 ;
  wire \tid_reg[3]_i_1_n_3 ;
  wire \tid_reg[7]_i_1_n_0 ;
  wire \tid_reg[7]_i_1_n_1 ;
  wire \tid_reg[7]_i_1_n_2 ;
  wire \tid_reg[7]_i_1_n_3 ;
  wire tidn;
  wire tidn0_carry__0_i_1_n_0;
  wire tidn0_carry__0_i_2_n_0;
  wire tidn0_carry__0_n_2;
  wire tidn0_carry__0_n_3;
  wire tidn0_carry_i_1_n_0;
  wire tidn0_carry_i_2_n_0;
  wire tidn0_carry_i_3_n_0;
  wire tidn0_carry_i_4_n_0;
  wire tidn0_carry_n_0;
  wire tidn0_carry_n_1;
  wire tidn0_carry_n_2;
  wire tidn0_carry_n_3;
  wire \tidn[0]_i_3_n_0 ;
  wire \tidn[0]_i_4_n_0 ;
  wire \tidn[0]_i_5_n_0 ;
  wire \tidn[0]_i_6_n_0 ;
  wire \tidn[12]_i_2_n_0 ;
  wire \tidn[12]_i_3_n_0 ;
  wire \tidn[12]_i_4_n_0 ;
  wire \tidn[12]_i_5_n_0 ;
  wire \tidn[4]_i_2_n_0 ;
  wire \tidn[4]_i_3_n_0 ;
  wire \tidn[4]_i_4_n_0 ;
  wire \tidn[4]_i_5_n_0 ;
  wire \tidn[8]_i_2_n_0 ;
  wire \tidn[8]_i_3_n_0 ;
  wire \tidn[8]_i_4_n_0 ;
  wire \tidn[8]_i_5_n_0 ;
  wire [15:0]tidn_reg;
  wire \tidn_reg[0]_i_2_n_0 ;
  wire \tidn_reg[0]_i_2_n_1 ;
  wire \tidn_reg[0]_i_2_n_2 ;
  wire \tidn_reg[0]_i_2_n_3 ;
  wire \tidn_reg[0]_i_2_n_4 ;
  wire \tidn_reg[0]_i_2_n_5 ;
  wire \tidn_reg[0]_i_2_n_6 ;
  wire \tidn_reg[0]_i_2_n_7 ;
  wire \tidn_reg[12]_i_1_n_1 ;
  wire \tidn_reg[12]_i_1_n_2 ;
  wire \tidn_reg[12]_i_1_n_3 ;
  wire \tidn_reg[12]_i_1_n_4 ;
  wire \tidn_reg[12]_i_1_n_5 ;
  wire \tidn_reg[12]_i_1_n_6 ;
  wire \tidn_reg[12]_i_1_n_7 ;
  wire \tidn_reg[4]_i_1_n_0 ;
  wire \tidn_reg[4]_i_1_n_1 ;
  wire \tidn_reg[4]_i_1_n_2 ;
  wire \tidn_reg[4]_i_1_n_3 ;
  wire \tidn_reg[4]_i_1_n_4 ;
  wire \tidn_reg[4]_i_1_n_5 ;
  wire \tidn_reg[4]_i_1_n_6 ;
  wire \tidn_reg[4]_i_1_n_7 ;
  wire \tidn_reg[8]_i_1_n_0 ;
  wire \tidn_reg[8]_i_1_n_1 ;
  wire \tidn_reg[8]_i_1_n_2 ;
  wire \tidn_reg[8]_i_1_n_3 ;
  wire \tidn_reg[8]_i_1_n_4 ;
  wire \tidn_reg[8]_i_1_n_5 ;
  wire \tidn_reg[8]_i_1_n_6 ;
  wire \tidn_reg[8]_i_1_n_7 ;
  (* MARK_DEBUG *) wire [1:0]write_pointer;
  wire \write_pointer[0]_i_1_n_0 ;
  wire \write_pointer[1]_i_2_n_0 ;
  (* MARK_DEBUG *) wire writes_done;
  wire writes_done_i_1_n_0;
  wire [3:3]\NLW_item_now_reg[15]_i_3_CO_UNCONNECTED ;
  wire [3:3]\NLW_tid_reg[15]_i_1_CO_UNCONNECTED ;
  wire [3:0]NLW_tidn0_carry_O_UNCONNECTED;
  wire [3:2]NLW_tidn0_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_tidn0_carry__0_O_UNCONNECTED;
  wire [3:3]\NLW_tidn_reg[12]_i_1_CO_UNCONNECTED ;

  assign S_AXIS_TREADY = mst_exec_state;
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \FIFO_GEN[0].stream_data_fifo_reg[0][0] 
       (.C(s_axis_itemandtid_aclk),
        .CE(fifo_wren),
        .D(s_axis_itemandtid_tdata[0]),
        .Q(\FIFO_GEN[0].stream_data_fifo[0]_0 [0]),
        .R(1'b0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \FIFO_GEN[0].stream_data_fifo_reg[0][1] 
       (.C(s_axis_itemandtid_aclk),
        .CE(fifo_wren),
        .D(s_axis_itemandtid_tdata[1]),
        .Q(\FIFO_GEN[0].stream_data_fifo[0]_0 [1]),
        .R(1'b0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \FIFO_GEN[0].stream_data_fifo_reg[0][2] 
       (.C(s_axis_itemandtid_aclk),
        .CE(fifo_wren),
        .D(s_axis_itemandtid_tdata[2]),
        .Q(\FIFO_GEN[0].stream_data_fifo[0]_0 [2]),
        .R(1'b0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \FIFO_GEN[0].stream_data_fifo_reg[0][3] 
       (.C(s_axis_itemandtid_aclk),
        .CE(fifo_wren),
        .D(s_axis_itemandtid_tdata[3]),
        .Q(\FIFO_GEN[0].stream_data_fifo[0]_0 [3]),
        .R(1'b0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \FIFO_GEN[0].stream_data_fifo_reg[0][4] 
       (.C(s_axis_itemandtid_aclk),
        .CE(fifo_wren),
        .D(s_axis_itemandtid_tdata[4]),
        .Q(\FIFO_GEN[0].stream_data_fifo[0]_0 [4]),
        .R(1'b0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \FIFO_GEN[0].stream_data_fifo_reg[0][5] 
       (.C(s_axis_itemandtid_aclk),
        .CE(fifo_wren),
        .D(s_axis_itemandtid_tdata[5]),
        .Q(\FIFO_GEN[0].stream_data_fifo[0]_0 [5]),
        .R(1'b0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \FIFO_GEN[0].stream_data_fifo_reg[0][6] 
       (.C(s_axis_itemandtid_aclk),
        .CE(fifo_wren),
        .D(s_axis_itemandtid_tdata[6]),
        .Q(\FIFO_GEN[0].stream_data_fifo[0]_0 [6]),
        .R(1'b0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \FIFO_GEN[0].stream_data_fifo_reg[0][7] 
       (.C(s_axis_itemandtid_aclk),
        .CE(fifo_wren),
        .D(s_axis_itemandtid_tdata[7]),
        .Q(\FIFO_GEN[0].stream_data_fifo[0]_0 [7]),
        .R(1'b0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \FIFO_GEN[1].stream_data_fifo_reg[1][0] 
       (.C(s_axis_itemandtid_aclk),
        .CE(fifo_wren),
        .D(s_axis_itemandtid_tdata[8]),
        .Q(\FIFO_GEN[1].stream_data_fifo[1]_1 [0]),
        .R(1'b0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \FIFO_GEN[1].stream_data_fifo_reg[1][1] 
       (.C(s_axis_itemandtid_aclk),
        .CE(fifo_wren),
        .D(s_axis_itemandtid_tdata[9]),
        .Q(\FIFO_GEN[1].stream_data_fifo[1]_1 [1]),
        .R(1'b0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \FIFO_GEN[1].stream_data_fifo_reg[1][2] 
       (.C(s_axis_itemandtid_aclk),
        .CE(fifo_wren),
        .D(s_axis_itemandtid_tdata[10]),
        .Q(\FIFO_GEN[1].stream_data_fifo[1]_1 [2]),
        .R(1'b0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \FIFO_GEN[1].stream_data_fifo_reg[1][3] 
       (.C(s_axis_itemandtid_aclk),
        .CE(fifo_wren),
        .D(s_axis_itemandtid_tdata[11]),
        .Q(\FIFO_GEN[1].stream_data_fifo[1]_1 [3]),
        .R(1'b0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \FIFO_GEN[1].stream_data_fifo_reg[1][4] 
       (.C(s_axis_itemandtid_aclk),
        .CE(fifo_wren),
        .D(s_axis_itemandtid_tdata[12]),
        .Q(\FIFO_GEN[1].stream_data_fifo[1]_1 [4]),
        .R(1'b0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \FIFO_GEN[1].stream_data_fifo_reg[1][5] 
       (.C(s_axis_itemandtid_aclk),
        .CE(fifo_wren),
        .D(s_axis_itemandtid_tdata[13]),
        .Q(\FIFO_GEN[1].stream_data_fifo[1]_1 [5]),
        .R(1'b0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \FIFO_GEN[1].stream_data_fifo_reg[1][6] 
       (.C(s_axis_itemandtid_aclk),
        .CE(fifo_wren),
        .D(s_axis_itemandtid_tdata[14]),
        .Q(\FIFO_GEN[1].stream_data_fifo[1]_1 [6]),
        .R(1'b0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \FIFO_GEN[1].stream_data_fifo_reg[1][7] 
       (.C(s_axis_itemandtid_aclk),
        .CE(fifo_wren),
        .D(s_axis_itemandtid_tdata[15]),
        .Q(\FIFO_GEN[1].stream_data_fifo[1]_1 [7]),
        .R(1'b0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \FIFO_GEN[2].stream_data_fifo_reg[2][0] 
       (.C(s_axis_itemandtid_aclk),
        .CE(fifo_wren),
        .D(s_axis_itemandtid_tdata[16]),
        .Q(\FIFO_GEN[2].stream_data_fifo[2]_2 [0]),
        .R(1'b0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \FIFO_GEN[2].stream_data_fifo_reg[2][1] 
       (.C(s_axis_itemandtid_aclk),
        .CE(fifo_wren),
        .D(s_axis_itemandtid_tdata[17]),
        .Q(\FIFO_GEN[2].stream_data_fifo[2]_2 [1]),
        .R(1'b0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \FIFO_GEN[2].stream_data_fifo_reg[2][2] 
       (.C(s_axis_itemandtid_aclk),
        .CE(fifo_wren),
        .D(s_axis_itemandtid_tdata[18]),
        .Q(\FIFO_GEN[2].stream_data_fifo[2]_2 [2]),
        .R(1'b0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \FIFO_GEN[2].stream_data_fifo_reg[2][3] 
       (.C(s_axis_itemandtid_aclk),
        .CE(fifo_wren),
        .D(s_axis_itemandtid_tdata[19]),
        .Q(\FIFO_GEN[2].stream_data_fifo[2]_2 [3]),
        .R(1'b0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \FIFO_GEN[2].stream_data_fifo_reg[2][4] 
       (.C(s_axis_itemandtid_aclk),
        .CE(fifo_wren),
        .D(s_axis_itemandtid_tdata[20]),
        .Q(\FIFO_GEN[2].stream_data_fifo[2]_2 [4]),
        .R(1'b0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \FIFO_GEN[2].stream_data_fifo_reg[2][5] 
       (.C(s_axis_itemandtid_aclk),
        .CE(fifo_wren),
        .D(s_axis_itemandtid_tdata[21]),
        .Q(\FIFO_GEN[2].stream_data_fifo[2]_2 [5]),
        .R(1'b0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \FIFO_GEN[2].stream_data_fifo_reg[2][6] 
       (.C(s_axis_itemandtid_aclk),
        .CE(fifo_wren),
        .D(s_axis_itemandtid_tdata[22]),
        .Q(\FIFO_GEN[2].stream_data_fifo[2]_2 [6]),
        .R(1'b0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \FIFO_GEN[2].stream_data_fifo_reg[2][7] 
       (.C(s_axis_itemandtid_aclk),
        .CE(fifo_wren),
        .D(s_axis_itemandtid_tdata[23]),
        .Q(\FIFO_GEN[2].stream_data_fifo[2]_2 [7]),
        .R(1'b0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \FIFO_GEN[3].stream_data_fifo_reg[3][0] 
       (.C(s_axis_itemandtid_aclk),
        .CE(fifo_wren),
        .D(s_axis_itemandtid_tdata[24]),
        .Q(\FIFO_GEN[3].stream_data_fifo[3]_3 [0]),
        .R(1'b0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \FIFO_GEN[3].stream_data_fifo_reg[3][1] 
       (.C(s_axis_itemandtid_aclk),
        .CE(fifo_wren),
        .D(s_axis_itemandtid_tdata[25]),
        .Q(\FIFO_GEN[3].stream_data_fifo[3]_3 [1]),
        .R(1'b0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \FIFO_GEN[3].stream_data_fifo_reg[3][2] 
       (.C(s_axis_itemandtid_aclk),
        .CE(fifo_wren),
        .D(s_axis_itemandtid_tdata[26]),
        .Q(\FIFO_GEN[3].stream_data_fifo[3]_3 [2]),
        .R(1'b0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \FIFO_GEN[3].stream_data_fifo_reg[3][3] 
       (.C(s_axis_itemandtid_aclk),
        .CE(fifo_wren),
        .D(s_axis_itemandtid_tdata[27]),
        .Q(\FIFO_GEN[3].stream_data_fifo[3]_3 [3]),
        .R(1'b0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \FIFO_GEN[3].stream_data_fifo_reg[3][4] 
       (.C(s_axis_itemandtid_aclk),
        .CE(fifo_wren),
        .D(s_axis_itemandtid_tdata[28]),
        .Q(\FIFO_GEN[3].stream_data_fifo[3]_3 [4]),
        .R(1'b0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \FIFO_GEN[3].stream_data_fifo_reg[3][5] 
       (.C(s_axis_itemandtid_aclk),
        .CE(fifo_wren),
        .D(s_axis_itemandtid_tdata[29]),
        .Q(\FIFO_GEN[3].stream_data_fifo[3]_3 [5]),
        .R(1'b0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \FIFO_GEN[3].stream_data_fifo_reg[3][6] 
       (.C(s_axis_itemandtid_aclk),
        .CE(fifo_wren),
        .D(s_axis_itemandtid_tdata[30]),
        .Q(\FIFO_GEN[3].stream_data_fifo[3]_3 [6]),
        .R(1'b0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \FIFO_GEN[3].stream_data_fifo_reg[3][7] 
       (.C(s_axis_itemandtid_aclk),
        .CE(fifo_wren),
        .D(s_axis_itemandtid_tdata[31]),
        .Q(\FIFO_GEN[3].stream_data_fifo[3]_3 [7]),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h2)) 
    axi_read_item_and_tid_v1_0_S_AXIS_ITEMANDTID_insti_0
       (.I0(\FIFO_GEN[0].stream_data_fifo[0]_0 [7]),
        .O(fifodata[7]));
  LUT1 #(
    .INIT(2'h2)) 
    axi_read_item_and_tid_v1_0_S_AXIS_ITEMANDTID_insti_1
       (.I0(\FIFO_GEN[0].stream_data_fifo[0]_0 [6]),
        .O(fifodata[6]));
  LUT1 #(
    .INIT(2'h2)) 
    axi_read_item_and_tid_v1_0_S_AXIS_ITEMANDTID_insti_10
       (.I0(\FIFO_GEN[1].stream_data_fifo[1]_1 [5]),
        .O(fifodata[13]));
  LUT1 #(
    .INIT(2'h2)) 
    axi_read_item_and_tid_v1_0_S_AXIS_ITEMANDTID_insti_11
       (.I0(\FIFO_GEN[1].stream_data_fifo[1]_1 [4]),
        .O(fifodata[12]));
  LUT1 #(
    .INIT(2'h2)) 
    axi_read_item_and_tid_v1_0_S_AXIS_ITEMANDTID_insti_12
       (.I0(\FIFO_GEN[1].stream_data_fifo[1]_1 [3]),
        .O(fifodata[11]));
  LUT1 #(
    .INIT(2'h2)) 
    axi_read_item_and_tid_v1_0_S_AXIS_ITEMANDTID_insti_13
       (.I0(\FIFO_GEN[1].stream_data_fifo[1]_1 [2]),
        .O(fifodata[10]));
  LUT1 #(
    .INIT(2'h2)) 
    axi_read_item_and_tid_v1_0_S_AXIS_ITEMANDTID_insti_14
       (.I0(\FIFO_GEN[1].stream_data_fifo[1]_1 [1]),
        .O(fifodata[9]));
  LUT1 #(
    .INIT(2'h2)) 
    axi_read_item_and_tid_v1_0_S_AXIS_ITEMANDTID_insti_15
       (.I0(\FIFO_GEN[1].stream_data_fifo[1]_1 [0]),
        .O(fifodata[8]));
  LUT1 #(
    .INIT(2'h2)) 
    axi_read_item_and_tid_v1_0_S_AXIS_ITEMANDTID_insti_16
       (.I0(\FIFO_GEN[2].stream_data_fifo[2]_2 [7]),
        .O(fifodata[23]));
  LUT1 #(
    .INIT(2'h2)) 
    axi_read_item_and_tid_v1_0_S_AXIS_ITEMANDTID_insti_17
       (.I0(\FIFO_GEN[2].stream_data_fifo[2]_2 [6]),
        .O(fifodata[22]));
  LUT1 #(
    .INIT(2'h2)) 
    axi_read_item_and_tid_v1_0_S_AXIS_ITEMANDTID_insti_18
       (.I0(\FIFO_GEN[2].stream_data_fifo[2]_2 [5]),
        .O(fifodata[21]));
  LUT1 #(
    .INIT(2'h2)) 
    axi_read_item_and_tid_v1_0_S_AXIS_ITEMANDTID_insti_19
       (.I0(\FIFO_GEN[2].stream_data_fifo[2]_2 [4]),
        .O(fifodata[20]));
  LUT1 #(
    .INIT(2'h2)) 
    axi_read_item_and_tid_v1_0_S_AXIS_ITEMANDTID_insti_2
       (.I0(\FIFO_GEN[0].stream_data_fifo[0]_0 [5]),
        .O(fifodata[5]));
  LUT1 #(
    .INIT(2'h2)) 
    axi_read_item_and_tid_v1_0_S_AXIS_ITEMANDTID_insti_20
       (.I0(\FIFO_GEN[2].stream_data_fifo[2]_2 [3]),
        .O(fifodata[19]));
  LUT1 #(
    .INIT(2'h2)) 
    axi_read_item_and_tid_v1_0_S_AXIS_ITEMANDTID_insti_21
       (.I0(\FIFO_GEN[2].stream_data_fifo[2]_2 [2]),
        .O(fifodata[18]));
  LUT1 #(
    .INIT(2'h2)) 
    axi_read_item_and_tid_v1_0_S_AXIS_ITEMANDTID_insti_22
       (.I0(\FIFO_GEN[2].stream_data_fifo[2]_2 [1]),
        .O(fifodata[17]));
  LUT1 #(
    .INIT(2'h2)) 
    axi_read_item_and_tid_v1_0_S_AXIS_ITEMANDTID_insti_23
       (.I0(\FIFO_GEN[2].stream_data_fifo[2]_2 [0]),
        .O(fifodata[16]));
  LUT1 #(
    .INIT(2'h2)) 
    axi_read_item_and_tid_v1_0_S_AXIS_ITEMANDTID_insti_24
       (.I0(\FIFO_GEN[3].stream_data_fifo[3]_3 [7]),
        .O(fifodata[31]));
  LUT1 #(
    .INIT(2'h2)) 
    axi_read_item_and_tid_v1_0_S_AXIS_ITEMANDTID_insti_25
       (.I0(\FIFO_GEN[3].stream_data_fifo[3]_3 [6]),
        .O(fifodata[30]));
  LUT1 #(
    .INIT(2'h2)) 
    axi_read_item_and_tid_v1_0_S_AXIS_ITEMANDTID_insti_26
       (.I0(\FIFO_GEN[3].stream_data_fifo[3]_3 [5]),
        .O(fifodata[29]));
  LUT1 #(
    .INIT(2'h2)) 
    axi_read_item_and_tid_v1_0_S_AXIS_ITEMANDTID_insti_27
       (.I0(\FIFO_GEN[3].stream_data_fifo[3]_3 [4]),
        .O(fifodata[28]));
  LUT1 #(
    .INIT(2'h2)) 
    axi_read_item_and_tid_v1_0_S_AXIS_ITEMANDTID_insti_28
       (.I0(\FIFO_GEN[3].stream_data_fifo[3]_3 [3]),
        .O(fifodata[27]));
  LUT1 #(
    .INIT(2'h2)) 
    axi_read_item_and_tid_v1_0_S_AXIS_ITEMANDTID_insti_29
       (.I0(\FIFO_GEN[3].stream_data_fifo[3]_3 [2]),
        .O(fifodata[26]));
  LUT1 #(
    .INIT(2'h2)) 
    axi_read_item_and_tid_v1_0_S_AXIS_ITEMANDTID_insti_3
       (.I0(\FIFO_GEN[0].stream_data_fifo[0]_0 [4]),
        .O(fifodata[4]));
  LUT1 #(
    .INIT(2'h2)) 
    axi_read_item_and_tid_v1_0_S_AXIS_ITEMANDTID_insti_30
       (.I0(\FIFO_GEN[3].stream_data_fifo[3]_3 [1]),
        .O(fifodata[25]));
  LUT1 #(
    .INIT(2'h2)) 
    axi_read_item_and_tid_v1_0_S_AXIS_ITEMANDTID_insti_31
       (.I0(\FIFO_GEN[3].stream_data_fifo[3]_3 [0]),
        .O(fifodata[24]));
  LUT1 #(
    .INIT(2'h2)) 
    axi_read_item_and_tid_v1_0_S_AXIS_ITEMANDTID_insti_32
       (.I0(1'b0),
        .O(fifo_full_flag));
  LUT1 #(
    .INIT(2'h2)) 
    axi_read_item_and_tid_v1_0_S_AXIS_ITEMANDTID_insti_4
       (.I0(\FIFO_GEN[0].stream_data_fifo[0]_0 [3]),
        .O(fifodata[3]));
  LUT1 #(
    .INIT(2'h2)) 
    axi_read_item_and_tid_v1_0_S_AXIS_ITEMANDTID_insti_5
       (.I0(\FIFO_GEN[0].stream_data_fifo[0]_0 [2]),
        .O(fifodata[2]));
  LUT1 #(
    .INIT(2'h2)) 
    axi_read_item_and_tid_v1_0_S_AXIS_ITEMANDTID_insti_6
       (.I0(\FIFO_GEN[0].stream_data_fifo[0]_0 [1]),
        .O(fifodata[1]));
  LUT1 #(
    .INIT(2'h2)) 
    axi_read_item_and_tid_v1_0_S_AXIS_ITEMANDTID_insti_7
       (.I0(\FIFO_GEN[0].stream_data_fifo[0]_0 [0]),
        .O(fifodata[0]));
  LUT1 #(
    .INIT(2'h2)) 
    axi_read_item_and_tid_v1_0_S_AXIS_ITEMANDTID_insti_8
       (.I0(\FIFO_GEN[1].stream_data_fifo[1]_1 [7]),
        .O(fifodata[15]));
  LUT1 #(
    .INIT(2'h2)) 
    axi_read_item_and_tid_v1_0_S_AXIS_ITEMANDTID_insti_9
       (.I0(\FIFO_GEN[1].stream_data_fifo[1]_1 [6]),
        .O(fifodata[14]));
  LUT2 #(
    .INIT(4'h8)) 
    fifo_wren_inferred_i_1
       (.I0(s_axis_itemandtid_tvalid),
        .I1(mst_exec_state),
        .O(fifo_wren));
  LUT2 #(
    .INIT(4'h1)) 
    \item_now[15]_i_1 
       (.I0(state[1]),
        .I1(state[0]),
        .O(\item_now[15]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \item_now[15]_i_2 
       (.I0(state[0]),
        .O(\item_now[15]_i_2_n_0 ));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE \item_now_reg[0] 
       (.C(s_axis_itemandtid_aclk),
        .CE(\item_now[15]_i_2_n_0 ),
        .D(item_now[0]),
        .Q(item_now_0[0]),
        .R(\item_now[15]_i_1_n_0 ));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE \item_now_reg[10] 
       (.C(s_axis_itemandtid_aclk),
        .CE(\item_now[15]_i_2_n_0 ),
        .D(item_now[10]),
        .Q(item_now_0[10]),
        .R(\item_now[15]_i_1_n_0 ));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE \item_now_reg[11] 
       (.C(s_axis_itemandtid_aclk),
        .CE(\item_now[15]_i_2_n_0 ),
        .D(item_now[11]),
        .Q(item_now_0[11]),
        .R(\item_now[15]_i_1_n_0 ));
  CARRY4 \item_now_reg[11]_i_1 
       (.CI(\item_now_reg[7]_i_1_n_0 ),
        .CO({\item_now_reg[11]_i_1_n_0 ,\item_now_reg[11]_i_1_n_1 ,\item_now_reg[11]_i_1_n_2 ,\item_now_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(item_now[11:8]),
        .S(item_now_0[11:8]));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE \item_now_reg[12] 
       (.C(s_axis_itemandtid_aclk),
        .CE(\item_now[15]_i_2_n_0 ),
        .D(item_now[12]),
        .Q(item_now_0[12]),
        .R(\item_now[15]_i_1_n_0 ));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE \item_now_reg[13] 
       (.C(s_axis_itemandtid_aclk),
        .CE(\item_now[15]_i_2_n_0 ),
        .D(item_now[13]),
        .Q(item_now_0[13]),
        .R(\item_now[15]_i_1_n_0 ));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE \item_now_reg[14] 
       (.C(s_axis_itemandtid_aclk),
        .CE(\item_now[15]_i_2_n_0 ),
        .D(item_now[14]),
        .Q(item_now_0[14]),
        .R(\item_now[15]_i_1_n_0 ));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE \item_now_reg[15] 
       (.C(s_axis_itemandtid_aclk),
        .CE(\item_now[15]_i_2_n_0 ),
        .D(item_now[15]),
        .Q(item_now_0[15]),
        .R(\item_now[15]_i_1_n_0 ));
  CARRY4 \item_now_reg[15]_i_3 
       (.CI(\item_now_reg[11]_i_1_n_0 ),
        .CO({\NLW_item_now_reg[15]_i_3_CO_UNCONNECTED [3],\item_now_reg[15]_i_3_n_1 ,\item_now_reg[15]_i_3_n_2 ,\item_now_reg[15]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(item_now[15:12]),
        .S(item_now_0[15:12]));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE \item_now_reg[1] 
       (.C(s_axis_itemandtid_aclk),
        .CE(\item_now[15]_i_2_n_0 ),
        .D(item_now[1]),
        .Q(item_now_0[1]),
        .R(\item_now[15]_i_1_n_0 ));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE \item_now_reg[2] 
       (.C(s_axis_itemandtid_aclk),
        .CE(\item_now[15]_i_2_n_0 ),
        .D(item_now[2]),
        .Q(item_now_0[2]),
        .R(\item_now[15]_i_1_n_0 ));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE \item_now_reg[3] 
       (.C(s_axis_itemandtid_aclk),
        .CE(\item_now[15]_i_2_n_0 ),
        .D(item_now[3]),
        .Q(item_now_0[3]),
        .R(\item_now[15]_i_1_n_0 ));
  CARRY4 \item_now_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\item_now_reg[3]_i_1_n_0 ,\item_now_reg[3]_i_1_n_1 ,\item_now_reg[3]_i_1_n_2 ,\item_now_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,item_now_0[0]}),
        .O(item_now[3:0]),
        .S(item_now_0[3:0]));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE \item_now_reg[4] 
       (.C(s_axis_itemandtid_aclk),
        .CE(\item_now[15]_i_2_n_0 ),
        .D(item_now[4]),
        .Q(item_now_0[4]),
        .R(\item_now[15]_i_1_n_0 ));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE \item_now_reg[5] 
       (.C(s_axis_itemandtid_aclk),
        .CE(\item_now[15]_i_2_n_0 ),
        .D(item_now[5]),
        .Q(item_now_0[5]),
        .R(\item_now[15]_i_1_n_0 ));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE \item_now_reg[6] 
       (.C(s_axis_itemandtid_aclk),
        .CE(\item_now[15]_i_2_n_0 ),
        .D(item_now[6]),
        .Q(item_now_0[6]),
        .R(\item_now[15]_i_1_n_0 ));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE \item_now_reg[7] 
       (.C(s_axis_itemandtid_aclk),
        .CE(\item_now[15]_i_2_n_0 ),
        .D(item_now[7]),
        .Q(item_now_0[7]),
        .R(\item_now[15]_i_1_n_0 ));
  CARRY4 \item_now_reg[7]_i_1 
       (.CI(\item_now_reg[3]_i_1_n_0 ),
        .CO({\item_now_reg[7]_i_1_n_0 ,\item_now_reg[7]_i_1_n_1 ,\item_now_reg[7]_i_1_n_2 ,\item_now_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(item_now[7:4]),
        .S(item_now_0[7:4]));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE \item_now_reg[8] 
       (.C(s_axis_itemandtid_aclk),
        .CE(\item_now[15]_i_2_n_0 ),
        .D(item_now[8]),
        .Q(item_now_0[8]),
        .R(\item_now[15]_i_1_n_0 ));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE \item_now_reg[9] 
       (.C(s_axis_itemandtid_aclk),
        .CE(\item_now[15]_i_2_n_0 ),
        .D(item_now[9]),
        .Q(item_now_0[9]),
        .R(\item_now[15]_i_1_n_0 ));
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
  LUT1 #(
    .INIT(2'h1)) 
    \nlast[0]_i_1 
       (.I0(nlast[0]),
        .O(\nlast[0]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \nlast[1]_i_1 
       (.I0(nlast[0]),
        .I1(nlast[1]),
        .O(\nlast[1]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \nlast[2]_i_1 
       (.I0(nlast[0]),
        .I1(nlast[1]),
        .I2(nlast[2]),
        .O(\nlast[2]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \nlast[3]_i_1 
       (.I0(mst_exec_state),
        .I1(s_axis_itemandtid_tlast),
        .I2(s_axis_itemandtid_tvalid),
        .O(nlast_reg0));
  LUT4 #(
    .INIT(16'h7F80)) 
    \nlast[3]_i_2 
       (.I0(nlast[1]),
        .I1(nlast[0]),
        .I2(nlast[2]),
        .I3(nlast[3]),
        .O(\nlast[3]_i_2_n_0 ));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE \nlast_reg[0] 
       (.C(s_axis_itemandtid_aclk),
        .CE(nlast_reg0),
        .D(\nlast[0]_i_1_n_0 ),
        .Q(nlast[0]),
        .R(tid));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE \nlast_reg[1] 
       (.C(s_axis_itemandtid_aclk),
        .CE(nlast_reg0),
        .D(\nlast[1]_i_1_n_0 ),
        .Q(nlast[1]),
        .R(tid));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE \nlast_reg[2] 
       (.C(s_axis_itemandtid_aclk),
        .CE(nlast_reg0),
        .D(\nlast[2]_i_1_n_0 ),
        .Q(nlast[2]),
        .R(tid));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE \nlast_reg[3] 
       (.C(s_axis_itemandtid_aclk),
        .CE(nlast_reg0),
        .D(\nlast[3]_i_2_n_0 ),
        .Q(nlast[3]),
        .R(tid));
  LUT3 #(
    .INIT(8'hB8)) 
    \state[0]__0_i_1 
       (.I0(\state[0]__0_i_2_n_0 ),
        .I1(\state[1]__0_i_3_n_0 ),
        .I2(state[0]),
        .O(\state[0]__0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hA8AAAAAA)) 
    \state[0]__0_i_2 
       (.I0(s_axis_itemandtid_aresetn),
        .I1(nlast[2]),
        .I2(nlast[1]),
        .I3(nlast[0]),
        .I4(nlast[3]),
        .O(\state[0]__0_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \state[1]__0_i_1 
       (.I0(\state[1]__0_i_2_n_0 ),
        .I1(\state[1]__0_i_3_n_0 ),
        .I2(state[1]),
        .O(\state[1]__0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00400000)) 
    \state[1]__0_i_2 
       (.I0(nlast[2]),
        .I1(s_axis_itemandtid_aresetn),
        .I2(nlast[0]),
        .I3(nlast[1]),
        .I4(nlast[3]),
        .O(\state[1]__0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF1000FFFFFFFF)) 
    \state[1]__0_i_3 
       (.I0(nlast[1]),
        .I1(nlast[2]),
        .I2(nlast[0]),
        .I3(nlast[3]),
        .I4(fifo_wren),
        .I5(s_axis_itemandtid_aresetn),
        .O(\state[1]__0_i_3_n_0 ));
  (* mark_debug = "true" *) 
  FDRE \state_reg[0] 
       (.C(s_axis_itemandtid_aclk),
        .CE(1'b0),
        .D(1'b0),
        .Q(state[0]),
        .R(1'b0));
  (* mark_debug = "true" *) 
  FDRE \state_reg[0]__0 
       (.C(s_axis_itemandtid_aclk),
        .CE(1'b1),
        .D(\state[0]__0_i_1_n_0 ),
        .Q(state[0]),
        .R(1'b0));
  (* mark_debug = "true" *) 
  FDRE \state_reg[1] 
       (.C(s_axis_itemandtid_aclk),
        .CE(1'b0),
        .D(1'b0),
        .Q(state[1]),
        .R(1'b0));
  (* mark_debug = "true" *) 
  FDRE \state_reg[1]__0 
       (.C(s_axis_itemandtid_aclk),
        .CE(1'b1),
        .D(\state[1]__0_i_1_n_0 ),
        .Q(state[1]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h6)) 
    \tid[3]_i_2 
       (.I0(tid_1[0]),
        .I1(tidn0_carry__0_n_2),
        .O(\tid[3]_i_2_n_0 ));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE \tid_reg[0] 
       (.C(s_axis_itemandtid_aclk),
        .CE(fifo_wren),
        .D(tid__0[0]),
        .Q(tid_1[0]),
        .R(tid));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE \tid_reg[10] 
       (.C(s_axis_itemandtid_aclk),
        .CE(fifo_wren),
        .D(tid__0[10]),
        .Q(tid_1[10]),
        .R(tid));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE \tid_reg[11] 
       (.C(s_axis_itemandtid_aclk),
        .CE(fifo_wren),
        .D(tid__0[11]),
        .Q(tid_1[11]),
        .R(tid));
  CARRY4 \tid_reg[11]_i_1 
       (.CI(\tid_reg[7]_i_1_n_0 ),
        .CO({\tid_reg[11]_i_1_n_0 ,\tid_reg[11]_i_1_n_1 ,\tid_reg[11]_i_1_n_2 ,\tid_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(tid__0[11:8]),
        .S(tid_1[11:8]));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE \tid_reg[12] 
       (.C(s_axis_itemandtid_aclk),
        .CE(fifo_wren),
        .D(tid__0[12]),
        .Q(tid_1[12]),
        .R(tid));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE \tid_reg[13] 
       (.C(s_axis_itemandtid_aclk),
        .CE(fifo_wren),
        .D(tid__0[13]),
        .Q(tid_1[13]),
        .R(tid));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE \tid_reg[14] 
       (.C(s_axis_itemandtid_aclk),
        .CE(fifo_wren),
        .D(tid__0[14]),
        .Q(tid_1[14]),
        .R(tid));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE \tid_reg[15] 
       (.C(s_axis_itemandtid_aclk),
        .CE(fifo_wren),
        .D(tid__0[15]),
        .Q(tid_1[15]),
        .R(tid));
  CARRY4 \tid_reg[15]_i_1 
       (.CI(\tid_reg[11]_i_1_n_0 ),
        .CO({\NLW_tid_reg[15]_i_1_CO_UNCONNECTED [3],\tid_reg[15]_i_1_n_1 ,\tid_reg[15]_i_1_n_2 ,\tid_reg[15]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(tid__0[15:12]),
        .S(tid_1[15:12]));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE \tid_reg[1] 
       (.C(s_axis_itemandtid_aclk),
        .CE(fifo_wren),
        .D(tid__0[1]),
        .Q(tid_1[1]),
        .R(tid));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE \tid_reg[2] 
       (.C(s_axis_itemandtid_aclk),
        .CE(fifo_wren),
        .D(tid__0[2]),
        .Q(tid_1[2]),
        .R(tid));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE \tid_reg[3] 
       (.C(s_axis_itemandtid_aclk),
        .CE(fifo_wren),
        .D(tid__0[3]),
        .Q(tid_1[3]),
        .R(tid));
  CARRY4 \tid_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\tid_reg[3]_i_1_n_0 ,\tid_reg[3]_i_1_n_1 ,\tid_reg[3]_i_1_n_2 ,\tid_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,tid_1[0]}),
        .O(tid__0[3:0]),
        .S({tid_1[3:1],\tid[3]_i_2_n_0 }));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE \tid_reg[4] 
       (.C(s_axis_itemandtid_aclk),
        .CE(fifo_wren),
        .D(tid__0[4]),
        .Q(tid_1[4]),
        .R(tid));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE \tid_reg[5] 
       (.C(s_axis_itemandtid_aclk),
        .CE(fifo_wren),
        .D(tid__0[5]),
        .Q(tid_1[5]),
        .R(tid));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE \tid_reg[6] 
       (.C(s_axis_itemandtid_aclk),
        .CE(fifo_wren),
        .D(tid__0[6]),
        .Q(tid_1[6]),
        .R(tid));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE \tid_reg[7] 
       (.C(s_axis_itemandtid_aclk),
        .CE(fifo_wren),
        .D(tid__0[7]),
        .Q(tid_1[7]),
        .R(tid));
  CARRY4 \tid_reg[7]_i_1 
       (.CI(\tid_reg[3]_i_1_n_0 ),
        .CO({\tid_reg[7]_i_1_n_0 ,\tid_reg[7]_i_1_n_1 ,\tid_reg[7]_i_1_n_2 ,\tid_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(tid__0[7:4]),
        .S(tid_1[7:4]));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE \tid_reg[8] 
       (.C(s_axis_itemandtid_aclk),
        .CE(fifo_wren),
        .D(tid__0[8]),
        .Q(tid_1[8]),
        .R(tid));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE \tid_reg[9] 
       (.C(s_axis_itemandtid_aclk),
        .CE(fifo_wren),
        .D(tid__0[9]),
        .Q(tid_1[9]),
        .R(tid));
  CARRY4 tidn0_carry
       (.CI(1'b0),
        .CO({tidn0_carry_n_0,tidn0_carry_n_1,tidn0_carry_n_2,tidn0_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_tidn0_carry_O_UNCONNECTED[3:0]),
        .S({tidn0_carry_i_1_n_0,tidn0_carry_i_2_n_0,tidn0_carry_i_3_n_0,tidn0_carry_i_4_n_0}));
  CARRY4 tidn0_carry__0
       (.CI(tidn0_carry_n_0),
        .CO({NLW_tidn0_carry__0_CO_UNCONNECTED[3:2],tidn0_carry__0_n_2,tidn0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_tidn0_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,tidn0_carry__0_i_1_n_0,tidn0_carry__0_i_2_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    tidn0_carry__0_i_1
       (.I0(tidn_reg[15]),
        .I1(fifodata[31]),
        .O(tidn0_carry__0_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    tidn0_carry__0_i_2
       (.I0(fifodata[28]),
        .I1(tidn_reg[12]),
        .I2(tidn_reg[14]),
        .I3(fifodata[30]),
        .I4(tidn_reg[13]),
        .I5(fifodata[29]),
        .O(tidn0_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    tidn0_carry_i_1
       (.I0(fifodata[25]),
        .I1(tidn_reg[9]),
        .I2(tidn_reg[11]),
        .I3(fifodata[27]),
        .I4(tidn_reg[10]),
        .I5(fifodata[26]),
        .O(tidn0_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    tidn0_carry_i_2
       (.I0(fifodata[22]),
        .I1(tidn_reg[6]),
        .I2(tidn_reg[8]),
        .I3(fifodata[24]),
        .I4(tidn_reg[7]),
        .I5(fifodata[23]),
        .O(tidn0_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    tidn0_carry_i_3
       (.I0(fifodata[19]),
        .I1(tidn_reg[3]),
        .I2(tidn_reg[5]),
        .I3(fifodata[21]),
        .I4(tidn_reg[4]),
        .I5(fifodata[20]),
        .O(tidn0_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    tidn0_carry_i_4
       (.I0(fifodata[16]),
        .I1(tidn_reg[0]),
        .I2(tidn_reg[2]),
        .I3(fifodata[18]),
        .I4(tidn_reg[1]),
        .I5(fifodata[17]),
        .O(tidn0_carry_i_4_n_0));
  LUT3 #(
    .INIT(8'h80)) 
    \tidn[0]_i_1 
       (.I0(mst_exec_state),
        .I1(s_axis_itemandtid_tvalid),
        .I2(tidn0_carry__0_n_2),
        .O(tidn));
  LUT1 #(
    .INIT(2'h1)) 
    \tidn[0]_i_3 
       (.I0(tidn_reg[3]),
        .O(\tidn[0]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tidn[0]_i_4 
       (.I0(tidn_reg[2]),
        .O(\tidn[0]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tidn[0]_i_5 
       (.I0(tidn_reg[1]),
        .O(\tidn[0]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tidn[0]_i_6 
       (.I0(tidn_reg[0]),
        .O(\tidn[0]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tidn[12]_i_2 
       (.I0(tidn_reg[15]),
        .O(\tidn[12]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tidn[12]_i_3 
       (.I0(tidn_reg[14]),
        .O(\tidn[12]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tidn[12]_i_4 
       (.I0(tidn_reg[13]),
        .O(\tidn[12]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tidn[12]_i_5 
       (.I0(tidn_reg[12]),
        .O(\tidn[12]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tidn[4]_i_2 
       (.I0(tidn_reg[7]),
        .O(\tidn[4]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tidn[4]_i_3 
       (.I0(tidn_reg[6]),
        .O(\tidn[4]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tidn[4]_i_4 
       (.I0(tidn_reg[5]),
        .O(\tidn[4]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tidn[4]_i_5 
       (.I0(tidn_reg[4]),
        .O(\tidn[4]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tidn[8]_i_2 
       (.I0(tidn_reg[11]),
        .O(\tidn[8]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tidn[8]_i_3 
       (.I0(tidn_reg[10]),
        .O(\tidn[8]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tidn[8]_i_4 
       (.I0(tidn_reg[9]),
        .O(\tidn[8]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tidn[8]_i_5 
       (.I0(tidn_reg[8]),
        .O(\tidn[8]_i_5_n_0 ));
  FDSE \tidn_reg[0] 
       (.C(s_axis_itemandtid_aclk),
        .CE(tidn),
        .D(\tidn_reg[0]_i_2_n_7 ),
        .Q(tidn_reg[0]),
        .S(tid));
  CARRY4 \tidn_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\tidn_reg[0]_i_2_n_0 ,\tidn_reg[0]_i_2_n_1 ,\tidn_reg[0]_i_2_n_2 ,\tidn_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O({\tidn_reg[0]_i_2_n_4 ,\tidn_reg[0]_i_2_n_5 ,\tidn_reg[0]_i_2_n_6 ,\tidn_reg[0]_i_2_n_7 }),
        .S({\tidn[0]_i_3_n_0 ,\tidn[0]_i_4_n_0 ,\tidn[0]_i_5_n_0 ,\tidn[0]_i_6_n_0 }));
  FDSE \tidn_reg[10] 
       (.C(s_axis_itemandtid_aclk),
        .CE(tidn),
        .D(\tidn_reg[8]_i_1_n_5 ),
        .Q(tidn_reg[10]),
        .S(tid));
  FDSE \tidn_reg[11] 
       (.C(s_axis_itemandtid_aclk),
        .CE(tidn),
        .D(\tidn_reg[8]_i_1_n_4 ),
        .Q(tidn_reg[11]),
        .S(tid));
  FDSE \tidn_reg[12] 
       (.C(s_axis_itemandtid_aclk),
        .CE(tidn),
        .D(\tidn_reg[12]_i_1_n_7 ),
        .Q(tidn_reg[12]),
        .S(tid));
  CARRY4 \tidn_reg[12]_i_1 
       (.CI(\tidn_reg[8]_i_1_n_0 ),
        .CO({\NLW_tidn_reg[12]_i_1_CO_UNCONNECTED [3],\tidn_reg[12]_i_1_n_1 ,\tidn_reg[12]_i_1_n_2 ,\tidn_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b1,1'b1,1'b1}),
        .O({\tidn_reg[12]_i_1_n_4 ,\tidn_reg[12]_i_1_n_5 ,\tidn_reg[12]_i_1_n_6 ,\tidn_reg[12]_i_1_n_7 }),
        .S({\tidn[12]_i_2_n_0 ,\tidn[12]_i_3_n_0 ,\tidn[12]_i_4_n_0 ,\tidn[12]_i_5_n_0 }));
  FDSE \tidn_reg[13] 
       (.C(s_axis_itemandtid_aclk),
        .CE(tidn),
        .D(\tidn_reg[12]_i_1_n_6 ),
        .Q(tidn_reg[13]),
        .S(tid));
  FDSE \tidn_reg[14] 
       (.C(s_axis_itemandtid_aclk),
        .CE(tidn),
        .D(\tidn_reg[12]_i_1_n_5 ),
        .Q(tidn_reg[14]),
        .S(tid));
  FDSE \tidn_reg[15] 
       (.C(s_axis_itemandtid_aclk),
        .CE(tidn),
        .D(\tidn_reg[12]_i_1_n_4 ),
        .Q(tidn_reg[15]),
        .S(tid));
  FDSE \tidn_reg[1] 
       (.C(s_axis_itemandtid_aclk),
        .CE(tidn),
        .D(\tidn_reg[0]_i_2_n_6 ),
        .Q(tidn_reg[1]),
        .S(tid));
  FDSE \tidn_reg[2] 
       (.C(s_axis_itemandtid_aclk),
        .CE(tidn),
        .D(\tidn_reg[0]_i_2_n_5 ),
        .Q(tidn_reg[2]),
        .S(tid));
  FDSE \tidn_reg[3] 
       (.C(s_axis_itemandtid_aclk),
        .CE(tidn),
        .D(\tidn_reg[0]_i_2_n_4 ),
        .Q(tidn_reg[3]),
        .S(tid));
  FDSE \tidn_reg[4] 
       (.C(s_axis_itemandtid_aclk),
        .CE(tidn),
        .D(\tidn_reg[4]_i_1_n_7 ),
        .Q(tidn_reg[4]),
        .S(tid));
  CARRY4 \tidn_reg[4]_i_1 
       (.CI(\tidn_reg[0]_i_2_n_0 ),
        .CO({\tidn_reg[4]_i_1_n_0 ,\tidn_reg[4]_i_1_n_1 ,\tidn_reg[4]_i_1_n_2 ,\tidn_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O({\tidn_reg[4]_i_1_n_4 ,\tidn_reg[4]_i_1_n_5 ,\tidn_reg[4]_i_1_n_6 ,\tidn_reg[4]_i_1_n_7 }),
        .S({\tidn[4]_i_2_n_0 ,\tidn[4]_i_3_n_0 ,\tidn[4]_i_4_n_0 ,\tidn[4]_i_5_n_0 }));
  FDSE \tidn_reg[5] 
       (.C(s_axis_itemandtid_aclk),
        .CE(tidn),
        .D(\tidn_reg[4]_i_1_n_6 ),
        .Q(tidn_reg[5]),
        .S(tid));
  FDSE \tidn_reg[6] 
       (.C(s_axis_itemandtid_aclk),
        .CE(tidn),
        .D(\tidn_reg[4]_i_1_n_5 ),
        .Q(tidn_reg[6]),
        .S(tid));
  FDSE \tidn_reg[7] 
       (.C(s_axis_itemandtid_aclk),
        .CE(tidn),
        .D(\tidn_reg[4]_i_1_n_4 ),
        .Q(tidn_reg[7]),
        .S(tid));
  FDSE \tidn_reg[8] 
       (.C(s_axis_itemandtid_aclk),
        .CE(tidn),
        .D(\tidn_reg[8]_i_1_n_7 ),
        .Q(tidn_reg[8]),
        .S(tid));
  CARRY4 \tidn_reg[8]_i_1 
       (.CI(\tidn_reg[4]_i_1_n_0 ),
        .CO({\tidn_reg[8]_i_1_n_0 ,\tidn_reg[8]_i_1_n_1 ,\tidn_reg[8]_i_1_n_2 ,\tidn_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O({\tidn_reg[8]_i_1_n_4 ,\tidn_reg[8]_i_1_n_5 ,\tidn_reg[8]_i_1_n_6 ,\tidn_reg[8]_i_1_n_7 }),
        .S({\tidn[8]_i_2_n_0 ,\tidn[8]_i_3_n_0 ,\tidn[8]_i_4_n_0 ,\tidn[8]_i_5_n_0 }));
  FDSE \tidn_reg[9] 
       (.C(s_axis_itemandtid_aclk),
        .CE(tidn),
        .D(\tidn_reg[8]_i_1_n_6 ),
        .Q(tidn_reg[9]),
        .S(tid));
  LUT1 #(
    .INIT(2'h1)) 
    \write_pointer[0]_i_1 
       (.I0(write_pointer[0]),
        .O(\write_pointer[0]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \write_pointer[1]_i_1 
       (.I0(s_axis_itemandtid_aresetn),
        .O(tid));
  LUT2 #(
    .INIT(4'h6)) 
    \write_pointer[1]_i_2 
       (.I0(write_pointer[0]),
        .I1(write_pointer[1]),
        .O(\write_pointer[1]_i_2_n_0 ));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE \write_pointer_reg[0] 
       (.C(s_axis_itemandtid_aclk),
        .CE(fifo_wren),
        .D(\write_pointer[0]_i_1_n_0 ),
        .Q(write_pointer[0]),
        .R(tid));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE \write_pointer_reg[1] 
       (.C(s_axis_itemandtid_aclk),
        .CE(fifo_wren),
        .D(\write_pointer[1]_i_2_n_0 ),
        .Q(write_pointer[1]),
        .R(tid));
  LUT6 #(
    .INIT(64'hFFF2F2F200000000)) 
    writes_done_i_1
       (.I0(writes_done),
        .I1(fifo_wren),
        .I2(s_axis_itemandtid_tlast),
        .I3(write_pointer[1]),
        .I4(write_pointer[0]),
        .I5(s_axis_itemandtid_aresetn),
        .O(writes_done_i_1_n_0));
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
