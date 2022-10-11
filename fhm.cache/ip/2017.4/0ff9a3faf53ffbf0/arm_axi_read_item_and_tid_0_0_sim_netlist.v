// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
// Date        : Wed Sep 28 17:05:33 2022
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
   (dma_ready,
    item_output_valid,
    item_output_last,
    nhui,
    item_keep,
    s_axis_itemandtid_tdata,
    s_axis_itemandtid_tstrb,
    s_axis_itemandtid_tlast,
    s_axis_itemandtid_tvalid,
    s_axis_itemandtid_tready,
    s_axis_itemandtid_aclk,
    s_axis_itemandtid_aresetn);
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis_itemtops TREADY" *) input dma_ready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis_itemtops TVALID" *) output item_output_valid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis_itemtops TLAST" *) output item_output_last;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis_itemtops TDATA" *) output [31:0]nhui;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis_itemtops TKEEP" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m_axis_itemtops, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, LAYERED_METADATA undef" *) output [3:0]item_keep;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS_ITEMANDTID TDATA" *) input [31:0]s_axis_itemandtid_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS_ITEMANDTID TSTRB" *) input [3:0]s_axis_itemandtid_tstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS_ITEMANDTID TLAST" *) input s_axis_itemandtid_tlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS_ITEMANDTID TVALID" *) input s_axis_itemandtid_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS_ITEMANDTID TREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXIS_ITEMANDTID, WIZ_DATA_WIDTH 32, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN arm_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef" *) output s_axis_itemandtid_tready;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 S_AXIS_ITEMANDTID_CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXIS_ITEMANDTID_CLK, ASSOCIATED_BUSIF S_AXIS_ITEMANDTID, ASSOCIATED_RESET s_axis_itemandtid_aresetn, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN arm_processing_system7_0_0_FCLK_CLK0" *) input s_axis_itemandtid_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 S_AXIS_ITEMANDTID_RST RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXIS_ITEMANDTID_RST, POLARITY ACTIVE_LOW" *) input s_axis_itemandtid_aresetn;

  wire \<const0> ;
  wire \<const1> ;
  wire dma_ready;
  wire item_output_last;
  wire item_output_valid;
  wire [15:0]\^nhui ;
  wire s_axis_itemandtid_aclk;
  wire s_axis_itemandtid_aresetn;
  wire [31:0]s_axis_itemandtid_tdata;
  wire s_axis_itemandtid_tlast;
  wire s_axis_itemandtid_tready;
  wire s_axis_itemandtid_tvalid;

  assign item_keep[3] = \<const0> ;
  assign item_keep[2] = \<const0> ;
  assign item_keep[1] = \<const1> ;
  assign item_keep[0] = \<const1> ;
  assign nhui[31] = \<const0> ;
  assign nhui[30] = \<const0> ;
  assign nhui[29] = \<const0> ;
  assign nhui[28] = \<const0> ;
  assign nhui[27] = \<const0> ;
  assign nhui[26] = \<const0> ;
  assign nhui[25] = \<const0> ;
  assign nhui[24] = \<const0> ;
  assign nhui[23] = \<const0> ;
  assign nhui[22] = \<const0> ;
  assign nhui[21] = \<const0> ;
  assign nhui[20] = \<const0> ;
  assign nhui[19] = \<const0> ;
  assign nhui[18] = \<const0> ;
  assign nhui[17] = \<const0> ;
  assign nhui[16] = \<const0> ;
  assign nhui[15:0] = \^nhui [15:0];
  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_read_item_and_tid_v1_0 inst
       (.S_AXIS_TREADY(s_axis_itemandtid_tready),
        .dma_ready(dma_ready),
        .item_output_last(item_output_last),
        .item_output_valid(item_output_valid),
        .nhui(\^nhui ),
        .s_axis_itemandtid_aclk(s_axis_itemandtid_aclk),
        .s_axis_itemandtid_aresetn(s_axis_itemandtid_aresetn),
        .s_axis_itemandtid_tdata(s_axis_itemandtid_tdata),
        .s_axis_itemandtid_tlast(s_axis_itemandtid_tlast),
        .s_axis_itemandtid_tvalid(s_axis_itemandtid_tvalid));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_read_item_and_tid_v1_0
   (S_AXIS_TREADY,
    nhui,
    item_output_valid,
    item_output_last,
    s_axis_itemandtid_tvalid,
    s_axis_itemandtid_aresetn,
    s_axis_itemandtid_aclk,
    s_axis_itemandtid_tdata,
    dma_ready,
    s_axis_itemandtid_tlast);
  output S_AXIS_TREADY;
  output [15:0]nhui;
  output item_output_valid;
  output item_output_last;
  input s_axis_itemandtid_tvalid;
  input s_axis_itemandtid_aresetn;
  input s_axis_itemandtid_aclk;
  input [31:0]s_axis_itemandtid_tdata;
  input dma_ready;
  input s_axis_itemandtid_tlast;

  wire S_AXIS_TREADY;
  wire dma_ready;
  wire item_output_last;
  wire item_output_valid;
  wire [15:0]nhui;
  wire s_axis_itemandtid_aclk;
  wire s_axis_itemandtid_aresetn;
  wire [31:0]s_axis_itemandtid_tdata;
  wire s_axis_itemandtid_tlast;
  wire s_axis_itemandtid_tvalid;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_read_item_and_tid_v1_0_S_AXIS_ITEMANDTID axi_read_item_and_tid_v1_0_S_AXIS_ITEMANDTID_inst
       (.S_AXIS_TREADY(S_AXIS_TREADY),
        .dma_ready(dma_ready),
        .item_output_last(item_output_last),
        .item_output_valid(item_output_valid),
        .nhui(nhui),
        .s_axis_itemandtid_aclk(s_axis_itemandtid_aclk),
        .s_axis_itemandtid_aresetn(s_axis_itemandtid_aresetn),
        .s_axis_itemandtid_tdata(s_axis_itemandtid_tdata),
        .s_axis_itemandtid_tlast(s_axis_itemandtid_tlast),
        .s_axis_itemandtid_tvalid(s_axis_itemandtid_tvalid));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_read_item_and_tid_v1_0_S_AXIS_ITEMANDTID
   (S_AXIS_TREADY,
    nhui,
    item_output_valid,
    item_output_last,
    s_axis_itemandtid_tvalid,
    s_axis_itemandtid_aresetn,
    s_axis_itemandtid_aclk,
    s_axis_itemandtid_tdata,
    dma_ready,
    s_axis_itemandtid_tlast);
  output S_AXIS_TREADY;
  output [15:0]nhui;
  output item_output_valid;
  output item_output_last;
  input s_axis_itemandtid_tvalid;
  input s_axis_itemandtid_aresetn;
  input s_axis_itemandtid_aclk;
  input [31:0]s_axis_itemandtid_tdata;
  input dma_ready;
  input s_axis_itemandtid_tlast;

  wire dma_ready;
  (* MARK_DEBUG *) wire fifo_full_flag;
  (* MARK_DEBUG *) wire fifo_wren;
  (* MARK_DEBUG *) wire [31:0]fifodata;
  wire [15:0]item_now;
  wire \item_now[15]_i_1_n_0 ;
  wire \item_now[15]_i_2_n_0 ;
  wire \item_now[3]_i_2_n_0 ;
  (* MARK_DEBUG *) wire [15:0]item_now_1;
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
  wire item_output_last;
  wire item_output_valid;
  (* MARK_DEBUG *) wire mst_exec_state;
  wire mst_exec_state_i_1_n_0;
  wire [15:0]nhui;
  wire \nhui_reg[15]_i_13_n_0 ;
  wire \nhui_reg[15]_i_14_n_0 ;
  wire \nhui_reg[15]_i_16_n_0 ;
  wire \nhui_reg[15]_i_17_n_0 ;
  wire \nhui_reg[15]_i_19_n_0 ;
  wire \nhui_reg[15]_i_1_n_0 ;
  wire \nhui_reg[15]_i_20_n_0 ;
  wire \nhui_reg[15]_i_22_n_0 ;
  wire \nhui_reg[15]_i_23_n_0 ;
  wire \nhui_reg[15]_i_25_n_0 ;
  wire \nhui_reg[15]_i_26_n_0 ;
  wire \nhui_reg[15]_i_28_n_0 ;
  wire \nhui_reg[15]_i_29_n_0 ;
  wire \nhui_reg[15]_i_2_n_0 ;
  wire \nhui_reg[15]_i_31_n_0 ;
  wire \nhui_reg[15]_i_32_n_0 ;
  wire \nhui_reg[15]_i_34_n_0 ;
  wire \nhui_reg[15]_i_35_n_0 ;
  wire \nhui_reg[15]_i_37_n_0 ;
  wire \nhui_reg[15]_i_38_n_0 ;
  wire \nhui_reg[15]_i_39_n_0 ;
  wire \nhui_reg[15]_i_3_n_0 ;
  wire \nhui_reg[15]_i_40_n_0 ;
  wire \nhui_reg[15]_i_41_n_0 ;
  wire \nhui_reg[15]_i_42_n_0 ;
  wire \nhui_reg[15]_i_43_n_0 ;
  wire \nhui_reg[15]_i_44_n_0 ;
  wire \nhui_reg[15]_i_45_n_0 ;
  wire \nhui_reg[15]_i_46_n_0 ;
  wire \nhui_reg[15]_i_47_n_0 ;
  wire \nhui_reg[15]_i_48_n_0 ;
  wire \nhui_reg[15]_i_49_n_0 ;
  wire \nhui_reg[15]_i_4_n_0 ;
  wire \nhui_reg[15]_i_50_n_0 ;
  wire \nhui_reg[15]_i_51_n_0 ;
  wire \nhui_reg[15]_i_52_n_0 ;
  wire \nhui_reg_reg[15]_i_15_n_0 ;
  wire \nhui_reg_reg[15]_i_18_n_0 ;
  wire \nhui_reg_reg[15]_i_21_n_0 ;
  wire \nhui_reg_reg[15]_i_24_n_0 ;
  wire \nhui_reg_reg[15]_i_27_n_0 ;
  wire \nhui_reg_reg[15]_i_30_n_0 ;
  wire \nhui_reg_reg[15]_i_33_n_0 ;
  wire \nhui_reg_reg[15]_i_36_n_0 ;
  (* MARK_DEBUG *) wire [3:0]nlast;
  wire nlast_reg0;
  wire output_last__1;
  wire output_last_i_1_n_0;
  wire [31:0]output_valid1;
  wire output_valid_i_100_n_0;
  wire output_valid_i_101_n_0;
  wire output_valid_i_103_n_0;
  wire output_valid_i_104_n_0;
  wire output_valid_i_106_n_0;
  wire output_valid_i_107_n_0;
  wire output_valid_i_109_n_0;
  wire output_valid_i_10_n_0;
  wire output_valid_i_110_n_0;
  wire output_valid_i_112_n_0;
  wire output_valid_i_113_n_0;
  wire output_valid_i_114_n_0;
  wire output_valid_i_115_n_0;
  wire output_valid_i_116_n_0;
  wire output_valid_i_117_n_0;
  wire output_valid_i_118_n_0;
  wire output_valid_i_119_n_0;
  wire output_valid_i_11_n_0;
  wire output_valid_i_120_n_0;
  wire output_valid_i_121_n_0;
  wire output_valid_i_122_n_0;
  wire output_valid_i_123_n_0;
  wire output_valid_i_124_n_0;
  wire output_valid_i_125_n_0;
  wire output_valid_i_126_n_0;
  wire output_valid_i_127_n_0;
  wire output_valid_i_128_n_0;
  wire output_valid_i_129_n_0;
  wire output_valid_i_12_n_0;
  wire output_valid_i_130_n_0;
  wire output_valid_i_131_n_0;
  wire output_valid_i_132_n_0;
  wire output_valid_i_133_n_0;
  wire output_valid_i_134_n_0;
  wire output_valid_i_135_n_0;
  wire output_valid_i_136_n_0;
  wire output_valid_i_137_n_0;
  wire output_valid_i_138_n_0;
  wire output_valid_i_139_n_0;
  wire output_valid_i_13_n_0;
  wire output_valid_i_140_n_0;
  wire output_valid_i_141_n_0;
  wire output_valid_i_142_n_0;
  wire output_valid_i_143_n_0;
  wire output_valid_i_144_n_0;
  wire output_valid_i_145_n_0;
  wire output_valid_i_146_n_0;
  wire output_valid_i_147_n_0;
  wire output_valid_i_148_n_0;
  wire output_valid_i_149_n_0;
  wire output_valid_i_14_n_0;
  wire output_valid_i_150_n_0;
  wire output_valid_i_151_n_0;
  wire output_valid_i_152_n_0;
  wire output_valid_i_153_n_0;
  wire output_valid_i_154_n_0;
  wire output_valid_i_155_n_0;
  wire output_valid_i_156_n_0;
  wire output_valid_i_157_n_0;
  wire output_valid_i_158_n_0;
  wire output_valid_i_159_n_0;
  wire output_valid_i_17_n_0;
  wire output_valid_i_1_n_0;
  wire output_valid_i_3_n_0;
  wire output_valid_i_40_n_0;
  wire output_valid_i_41_n_0;
  wire output_valid_i_43_n_0;
  wire output_valid_i_44_n_0;
  wire output_valid_i_46_n_0;
  wire output_valid_i_47_n_0;
  wire output_valid_i_49_n_0;
  wire output_valid_i_4_n_0;
  wire output_valid_i_50_n_0;
  wire output_valid_i_52_n_0;
  wire output_valid_i_53_n_0;
  wire output_valid_i_55_n_0;
  wire output_valid_i_56_n_0;
  wire output_valid_i_58_n_0;
  wire output_valid_i_59_n_0;
  wire output_valid_i_5_n_0;
  wire output_valid_i_61_n_0;
  wire output_valid_i_62_n_0;
  wire output_valid_i_64_n_0;
  wire output_valid_i_65_n_0;
  wire output_valid_i_67_n_0;
  wire output_valid_i_68_n_0;
  wire output_valid_i_6_n_0;
  wire output_valid_i_70_n_0;
  wire output_valid_i_71_n_0;
  wire output_valid_i_73_n_0;
  wire output_valid_i_74_n_0;
  wire output_valid_i_76_n_0;
  wire output_valid_i_77_n_0;
  wire output_valid_i_79_n_0;
  wire output_valid_i_7_n_0;
  wire output_valid_i_80_n_0;
  wire output_valid_i_82_n_0;
  wire output_valid_i_83_n_0;
  wire output_valid_i_85_n_0;
  wire output_valid_i_86_n_0;
  wire output_valid_i_88_n_0;
  wire output_valid_i_89_n_0;
  wire output_valid_i_8_n_0;
  wire output_valid_i_91_n_0;
  wire output_valid_i_92_n_0;
  wire output_valid_i_94_n_0;
  wire output_valid_i_95_n_0;
  wire output_valid_i_97_n_0;
  wire output_valid_i_98_n_0;
  wire output_valid_i_9_n_0;
  wire output_valid_reg_i_102_n_0;
  wire output_valid_reg_i_105_n_0;
  wire output_valid_reg_i_108_n_0;
  wire output_valid_reg_i_111_n_0;
  wire output_valid_reg_i_42_n_0;
  wire output_valid_reg_i_45_n_0;
  wire output_valid_reg_i_48_n_0;
  wire output_valid_reg_i_51_n_0;
  wire output_valid_reg_i_54_n_0;
  wire output_valid_reg_i_57_n_0;
  wire output_valid_reg_i_60_n_0;
  wire output_valid_reg_i_63_n_0;
  wire output_valid_reg_i_66_n_0;
  wire output_valid_reg_i_69_n_0;
  wire output_valid_reg_i_72_n_0;
  wire output_valid_reg_i_75_n_0;
  wire output_valid_reg_i_78_n_0;
  wire output_valid_reg_i_81_n_0;
  wire output_valid_reg_i_84_n_0;
  wire output_valid_reg_i_87_n_0;
  wire output_valid_reg_i_90_n_0;
  wire output_valid_reg_i_93_n_0;
  wire output_valid_reg_i_96_n_0;
  wire output_valid_reg_i_99_n_0;
  wire [3:0]p_1_in;
  wire [31:0]p_1_out;
  wire [31:0]p_2_in;
  wire s_axis_itemandtid_aclk;
  wire s_axis_itemandtid_aresetn;
  wire [31:0]s_axis_itemandtid_tdata;
  wire s_axis_itemandtid_tlast;
  wire s_axis_itemandtid_tvalid;
  (* MARK_DEBUG *) wire [1:0]state;
  wire \state[0]_i_1_n_0 ;
  wire \state[1]_i_1_n_0 ;
  wire \state[1]_i_2_n_0 ;
  wire [0:0]tid;
  wire \tid[3]_i_2_n_0 ;
  (* MARK_DEBUG *) wire [15:0]tid_2;
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
  wire \tidn[0]_i_2_n_0 ;
  wire \tidn[0]_i_3_n_0 ;
  wire \tidn[0]_i_4_n_0 ;
  wire \tidn[0]_i_5_n_0 ;
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
  wire \tidn_reg[0]_i_1_n_0 ;
  wire \tidn_reg[0]_i_1_n_1 ;
  wire \tidn_reg[0]_i_1_n_2 ;
  wire \tidn_reg[0]_i_1_n_3 ;
  wire \tidn_reg[0]_i_1_n_4 ;
  wire \tidn_reg[0]_i_1_n_5 ;
  wire \tidn_reg[0]_i_1_n_6 ;
  wire \tidn_reg[0]_i_1_n_7 ;
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
  wire [15:0]tu;
  wire twu_reg_0_127_0_0_i_10_n_0;
  wire twu_reg_0_127_0_0_i_11_n_0;
  wire twu_reg_0_127_0_0_i_12_n_0;
  wire twu_reg_0_127_0_0_i_13_n_0;
  wire twu_reg_0_127_0_0_i_14_n_0;
  wire twu_reg_0_127_0_0_i_15_n_0;
  wire twu_reg_0_127_0_0_i_16_n_0;
  wire twu_reg_0_127_0_0_i_17_n_0;
  wire twu_reg_0_127_0_0_i_18_n_0;
  wire twu_reg_0_127_0_0_i_19_n_0;
  wire twu_reg_0_127_0_0_i_1_n_0;
  wire twu_reg_0_127_0_0_i_1_n_1;
  wire twu_reg_0_127_0_0_i_1_n_2;
  wire twu_reg_0_127_0_0_i_1_n_3;
  wire twu_reg_0_127_0_0_i_20_n_0;
  wire twu_reg_0_127_0_0_i_21_n_0;
  wire twu_reg_0_127_0_0_i_22_n_0;
  wire twu_reg_0_127_0_0_i_23_n_0;
  wire twu_reg_0_127_0_0_i_24_n_0;
  wire twu_reg_0_127_0_0_i_25_n_0;
  wire twu_reg_0_127_0_0_i_26_n_0;
  wire twu_reg_0_127_0_0_i_27_n_0;
  wire twu_reg_0_127_0_0_i_28_n_0;
  wire twu_reg_0_127_0_0_i_29_n_0;
  wire twu_reg_0_127_0_0_i_2_n_0;
  wire twu_reg_0_127_0_0_i_30_n_0;
  wire twu_reg_0_127_0_0_i_31_n_0;
  wire twu_reg_0_127_0_0_i_7_n_0;
  wire twu_reg_0_127_0_0_i_8_n_0;
  wire twu_reg_0_127_0_0_i_9_n_0;
  wire twu_reg_0_127_0_0_n_0;
  wire twu_reg_0_127_0_0_n_1;
  wire twu_reg_0_127_10_10_n_0;
  wire twu_reg_0_127_10_10_n_1;
  wire twu_reg_0_127_11_11_n_0;
  wire twu_reg_0_127_11_11_n_1;
  wire twu_reg_0_127_12_12_i_10_n_0;
  wire twu_reg_0_127_12_12_i_11_n_0;
  wire twu_reg_0_127_12_12_i_12_n_0;
  wire twu_reg_0_127_12_12_i_13_n_0;
  wire twu_reg_0_127_12_12_i_14_n_0;
  wire twu_reg_0_127_12_12_i_15_n_0;
  wire twu_reg_0_127_12_12_i_16_n_0;
  wire twu_reg_0_127_12_12_i_17_n_0;
  wire twu_reg_0_127_12_12_i_18_n_0;
  wire twu_reg_0_127_12_12_i_19_n_0;
  wire twu_reg_0_127_12_12_i_1_n_0;
  wire twu_reg_0_127_12_12_i_1_n_1;
  wire twu_reg_0_127_12_12_i_1_n_2;
  wire twu_reg_0_127_12_12_i_1_n_3;
  wire twu_reg_0_127_12_12_i_20_n_0;
  wire twu_reg_0_127_12_12_i_21_n_0;
  wire twu_reg_0_127_12_12_i_22_n_0;
  wire twu_reg_0_127_12_12_i_23_n_0;
  wire twu_reg_0_127_12_12_i_24_n_0;
  wire twu_reg_0_127_12_12_i_25_n_0;
  wire twu_reg_0_127_12_12_i_26_n_0;
  wire twu_reg_0_127_12_12_i_27_n_0;
  wire twu_reg_0_127_12_12_i_28_n_0;
  wire twu_reg_0_127_12_12_i_29_n_0;
  wire twu_reg_0_127_12_12_i_6_n_0;
  wire twu_reg_0_127_12_12_i_7_n_0;
  wire twu_reg_0_127_12_12_i_8_n_0;
  wire twu_reg_0_127_12_12_i_9_n_0;
  wire twu_reg_0_127_12_12_n_0;
  wire twu_reg_0_127_12_12_n_1;
  wire twu_reg_0_127_13_13_n_0;
  wire twu_reg_0_127_13_13_n_1;
  wire twu_reg_0_127_14_14_n_0;
  wire twu_reg_0_127_14_14_n_1;
  wire twu_reg_0_127_15_15_n_0;
  wire twu_reg_0_127_15_15_n_1;
  wire twu_reg_0_127_16_16_i_10_n_0;
  wire twu_reg_0_127_16_16_i_11_n_0;
  wire twu_reg_0_127_16_16_i_12_n_0;
  wire twu_reg_0_127_16_16_i_13_n_0;
  wire twu_reg_0_127_16_16_i_14_n_0;
  wire twu_reg_0_127_16_16_i_15_n_0;
  wire twu_reg_0_127_16_16_i_16_n_0;
  wire twu_reg_0_127_16_16_i_17_n_0;
  wire twu_reg_0_127_16_16_i_18_n_0;
  wire twu_reg_0_127_16_16_i_19_n_0;
  wire twu_reg_0_127_16_16_i_1_n_0;
  wire twu_reg_0_127_16_16_i_1_n_1;
  wire twu_reg_0_127_16_16_i_1_n_2;
  wire twu_reg_0_127_16_16_i_1_n_3;
  wire twu_reg_0_127_16_16_i_20_n_0;
  wire twu_reg_0_127_16_16_i_21_n_0;
  wire twu_reg_0_127_16_16_i_22_n_0;
  wire twu_reg_0_127_16_16_i_23_n_0;
  wire twu_reg_0_127_16_16_i_24_n_0;
  wire twu_reg_0_127_16_16_i_25_n_0;
  wire twu_reg_0_127_16_16_i_6_n_0;
  wire twu_reg_0_127_16_16_i_7_n_0;
  wire twu_reg_0_127_16_16_i_8_n_0;
  wire twu_reg_0_127_16_16_i_9_n_0;
  wire twu_reg_0_127_16_16_n_0;
  wire twu_reg_0_127_16_16_n_1;
  wire twu_reg_0_127_17_17_n_0;
  wire twu_reg_0_127_17_17_n_1;
  wire twu_reg_0_127_18_18_n_0;
  wire twu_reg_0_127_18_18_n_1;
  wire twu_reg_0_127_19_19_n_0;
  wire twu_reg_0_127_19_19_n_1;
  wire twu_reg_0_127_1_1_n_0;
  wire twu_reg_0_127_1_1_n_1;
  wire twu_reg_0_127_20_20_i_10_n_0;
  wire twu_reg_0_127_20_20_i_11_n_0;
  wire twu_reg_0_127_20_20_i_12_n_0;
  wire twu_reg_0_127_20_20_i_13_n_0;
  wire twu_reg_0_127_20_20_i_14_n_0;
  wire twu_reg_0_127_20_20_i_15_n_0;
  wire twu_reg_0_127_20_20_i_16_n_0;
  wire twu_reg_0_127_20_20_i_17_n_0;
  wire twu_reg_0_127_20_20_i_18_n_0;
  wire twu_reg_0_127_20_20_i_19_n_0;
  wire twu_reg_0_127_20_20_i_1_n_0;
  wire twu_reg_0_127_20_20_i_1_n_1;
  wire twu_reg_0_127_20_20_i_1_n_2;
  wire twu_reg_0_127_20_20_i_1_n_3;
  wire twu_reg_0_127_20_20_i_20_n_0;
  wire twu_reg_0_127_20_20_i_21_n_0;
  wire twu_reg_0_127_20_20_i_22_n_0;
  wire twu_reg_0_127_20_20_i_23_n_0;
  wire twu_reg_0_127_20_20_i_24_n_0;
  wire twu_reg_0_127_20_20_i_25_n_0;
  wire twu_reg_0_127_20_20_i_6_n_0;
  wire twu_reg_0_127_20_20_i_7_n_0;
  wire twu_reg_0_127_20_20_i_8_n_0;
  wire twu_reg_0_127_20_20_i_9_n_0;
  wire twu_reg_0_127_20_20_n_0;
  wire twu_reg_0_127_20_20_n_1;
  wire twu_reg_0_127_21_21_n_0;
  wire twu_reg_0_127_21_21_n_1;
  wire twu_reg_0_127_22_22_n_0;
  wire twu_reg_0_127_22_22_n_1;
  wire twu_reg_0_127_23_23_n_0;
  wire twu_reg_0_127_23_23_n_1;
  wire twu_reg_0_127_24_24_i_10_n_0;
  wire twu_reg_0_127_24_24_i_11_n_0;
  wire twu_reg_0_127_24_24_i_12_n_0;
  wire twu_reg_0_127_24_24_i_13_n_0;
  wire twu_reg_0_127_24_24_i_14_n_0;
  wire twu_reg_0_127_24_24_i_15_n_0;
  wire twu_reg_0_127_24_24_i_16_n_0;
  wire twu_reg_0_127_24_24_i_17_n_0;
  wire twu_reg_0_127_24_24_i_18_n_0;
  wire twu_reg_0_127_24_24_i_19_n_0;
  wire twu_reg_0_127_24_24_i_1_n_0;
  wire twu_reg_0_127_24_24_i_1_n_1;
  wire twu_reg_0_127_24_24_i_1_n_2;
  wire twu_reg_0_127_24_24_i_1_n_3;
  wire twu_reg_0_127_24_24_i_20_n_0;
  wire twu_reg_0_127_24_24_i_21_n_0;
  wire twu_reg_0_127_24_24_i_22_n_0;
  wire twu_reg_0_127_24_24_i_23_n_0;
  wire twu_reg_0_127_24_24_i_24_n_0;
  wire twu_reg_0_127_24_24_i_25_n_0;
  wire twu_reg_0_127_24_24_i_6_n_0;
  wire twu_reg_0_127_24_24_i_7_n_0;
  wire twu_reg_0_127_24_24_i_8_n_0;
  wire twu_reg_0_127_24_24_i_9_n_0;
  wire twu_reg_0_127_24_24_n_0;
  wire twu_reg_0_127_24_24_n_1;
  wire twu_reg_0_127_25_25_n_0;
  wire twu_reg_0_127_25_25_n_1;
  wire twu_reg_0_127_26_26_n_0;
  wire twu_reg_0_127_26_26_n_1;
  wire twu_reg_0_127_27_27_n_0;
  wire twu_reg_0_127_27_27_n_1;
  wire twu_reg_0_127_28_28_i_10_n_0;
  wire twu_reg_0_127_28_28_i_11_n_0;
  wire twu_reg_0_127_28_28_i_12_n_0;
  wire twu_reg_0_127_28_28_i_13_n_0;
  wire twu_reg_0_127_28_28_i_14_n_0;
  wire twu_reg_0_127_28_28_i_15_n_0;
  wire twu_reg_0_127_28_28_i_16_n_0;
  wire twu_reg_0_127_28_28_i_17_n_0;
  wire twu_reg_0_127_28_28_i_18_n_0;
  wire twu_reg_0_127_28_28_i_19_n_0;
  wire twu_reg_0_127_28_28_i_1_n_1;
  wire twu_reg_0_127_28_28_i_1_n_2;
  wire twu_reg_0_127_28_28_i_1_n_3;
  wire twu_reg_0_127_28_28_i_20_n_0;
  wire twu_reg_0_127_28_28_i_21_n_0;
  wire twu_reg_0_127_28_28_i_22_n_0;
  wire twu_reg_0_127_28_28_i_23_n_0;
  wire twu_reg_0_127_28_28_i_24_n_0;
  wire twu_reg_0_127_28_28_i_25_n_0;
  wire twu_reg_0_127_28_28_i_6_n_0;
  wire twu_reg_0_127_28_28_i_7_n_0;
  wire twu_reg_0_127_28_28_i_8_n_0;
  wire twu_reg_0_127_28_28_i_9_n_0;
  wire twu_reg_0_127_28_28_n_0;
  wire twu_reg_0_127_28_28_n_1;
  wire twu_reg_0_127_29_29_n_0;
  wire twu_reg_0_127_29_29_n_1;
  wire twu_reg_0_127_2_2_n_0;
  wire twu_reg_0_127_2_2_n_1;
  wire twu_reg_0_127_30_30_n_0;
  wire twu_reg_0_127_30_30_n_1;
  wire twu_reg_0_127_31_31_n_0;
  wire twu_reg_0_127_31_31_n_1;
  wire twu_reg_0_127_3_3_n_0;
  wire twu_reg_0_127_3_3_n_1;
  wire twu_reg_0_127_4_4_i_10_n_0;
  wire twu_reg_0_127_4_4_i_11_n_0;
  wire twu_reg_0_127_4_4_i_12_n_0;
  wire twu_reg_0_127_4_4_i_13_n_0;
  wire twu_reg_0_127_4_4_i_14_n_0;
  wire twu_reg_0_127_4_4_i_15_n_0;
  wire twu_reg_0_127_4_4_i_16_n_0;
  wire twu_reg_0_127_4_4_i_17_n_0;
  wire twu_reg_0_127_4_4_i_18_n_0;
  wire twu_reg_0_127_4_4_i_19_n_0;
  wire twu_reg_0_127_4_4_i_1_n_0;
  wire twu_reg_0_127_4_4_i_1_n_1;
  wire twu_reg_0_127_4_4_i_1_n_2;
  wire twu_reg_0_127_4_4_i_1_n_3;
  wire twu_reg_0_127_4_4_i_20_n_0;
  wire twu_reg_0_127_4_4_i_21_n_0;
  wire twu_reg_0_127_4_4_i_22_n_0;
  wire twu_reg_0_127_4_4_i_23_n_0;
  wire twu_reg_0_127_4_4_i_24_n_0;
  wire twu_reg_0_127_4_4_i_25_n_0;
  wire twu_reg_0_127_4_4_i_26_n_0;
  wire twu_reg_0_127_4_4_i_27_n_0;
  wire twu_reg_0_127_4_4_i_28_n_0;
  wire twu_reg_0_127_4_4_i_29_n_0;
  wire twu_reg_0_127_4_4_i_6_n_0;
  wire twu_reg_0_127_4_4_i_7_n_0;
  wire twu_reg_0_127_4_4_i_8_n_0;
  wire twu_reg_0_127_4_4_i_9_n_0;
  wire twu_reg_0_127_4_4_n_0;
  wire twu_reg_0_127_4_4_n_1;
  wire twu_reg_0_127_5_5_n_0;
  wire twu_reg_0_127_5_5_n_1;
  wire twu_reg_0_127_6_6_n_0;
  wire twu_reg_0_127_6_6_n_1;
  wire twu_reg_0_127_7_7_n_0;
  wire twu_reg_0_127_7_7_n_1;
  wire twu_reg_0_127_8_8_i_10_n_0;
  wire twu_reg_0_127_8_8_i_11_n_0;
  wire twu_reg_0_127_8_8_i_12_n_0;
  wire twu_reg_0_127_8_8_i_13_n_0;
  wire twu_reg_0_127_8_8_i_14_n_0;
  wire twu_reg_0_127_8_8_i_15_n_0;
  wire twu_reg_0_127_8_8_i_16_n_0;
  wire twu_reg_0_127_8_8_i_17_n_0;
  wire twu_reg_0_127_8_8_i_18_n_0;
  wire twu_reg_0_127_8_8_i_19_n_0;
  wire twu_reg_0_127_8_8_i_1_n_0;
  wire twu_reg_0_127_8_8_i_1_n_1;
  wire twu_reg_0_127_8_8_i_1_n_2;
  wire twu_reg_0_127_8_8_i_1_n_3;
  wire twu_reg_0_127_8_8_i_20_n_0;
  wire twu_reg_0_127_8_8_i_21_n_0;
  wire twu_reg_0_127_8_8_i_22_n_0;
  wire twu_reg_0_127_8_8_i_23_n_0;
  wire twu_reg_0_127_8_8_i_24_n_0;
  wire twu_reg_0_127_8_8_i_25_n_0;
  wire twu_reg_0_127_8_8_i_26_n_0;
  wire twu_reg_0_127_8_8_i_27_n_0;
  wire twu_reg_0_127_8_8_i_28_n_0;
  wire twu_reg_0_127_8_8_i_29_n_0;
  wire twu_reg_0_127_8_8_i_6_n_0;
  wire twu_reg_0_127_8_8_i_7_n_0;
  wire twu_reg_0_127_8_8_i_8_n_0;
  wire twu_reg_0_127_8_8_i_9_n_0;
  wire twu_reg_0_127_8_8_n_0;
  wire twu_reg_0_127_8_8_n_1;
  wire twu_reg_0_127_9_9_n_0;
  wire twu_reg_0_127_9_9_n_1;
  wire twu_reg_0_15_0_0__0_i_1_n_0;
  wire twu_reg_0_15_0_0__0_i_2_n_0;
  wire twu_reg_0_15_0_0__0_n_0;
  wire twu_reg_0_15_0_0__0_n_1;
  wire twu_reg_0_15_0_0__10_n_0;
  wire twu_reg_0_15_0_0__10_n_1;
  wire twu_reg_0_15_0_0__11_n_0;
  wire twu_reg_0_15_0_0__11_n_1;
  wire twu_reg_0_15_0_0__12_n_0;
  wire twu_reg_0_15_0_0__12_n_1;
  wire twu_reg_0_15_0_0__13_n_0;
  wire twu_reg_0_15_0_0__13_n_1;
  wire twu_reg_0_15_0_0__14_n_0;
  wire twu_reg_0_15_0_0__14_n_1;
  wire twu_reg_0_15_0_0__15_n_0;
  wire twu_reg_0_15_0_0__15_n_1;
  wire twu_reg_0_15_0_0__16_n_0;
  wire twu_reg_0_15_0_0__16_n_1;
  wire twu_reg_0_15_0_0__17_n_0;
  wire twu_reg_0_15_0_0__17_n_1;
  wire twu_reg_0_15_0_0__18_n_0;
  wire twu_reg_0_15_0_0__18_n_1;
  wire twu_reg_0_15_0_0__19_n_0;
  wire twu_reg_0_15_0_0__19_n_1;
  wire twu_reg_0_15_0_0__1_n_0;
  wire twu_reg_0_15_0_0__1_n_1;
  wire twu_reg_0_15_0_0__20_n_0;
  wire twu_reg_0_15_0_0__20_n_1;
  wire twu_reg_0_15_0_0__21_n_0;
  wire twu_reg_0_15_0_0__21_n_1;
  wire twu_reg_0_15_0_0__22_n_0;
  wire twu_reg_0_15_0_0__22_n_1;
  wire twu_reg_0_15_0_0__23_n_0;
  wire twu_reg_0_15_0_0__23_n_1;
  wire twu_reg_0_15_0_0__24_n_0;
  wire twu_reg_0_15_0_0__24_n_1;
  wire twu_reg_0_15_0_0__25_n_0;
  wire twu_reg_0_15_0_0__25_n_1;
  wire twu_reg_0_15_0_0__26_n_0;
  wire twu_reg_0_15_0_0__26_n_1;
  wire twu_reg_0_15_0_0__27_n_0;
  wire twu_reg_0_15_0_0__27_n_1;
  wire twu_reg_0_15_0_0__28_n_0;
  wire twu_reg_0_15_0_0__28_n_1;
  wire twu_reg_0_15_0_0__29_n_0;
  wire twu_reg_0_15_0_0__29_n_1;
  wire twu_reg_0_15_0_0__2_n_0;
  wire twu_reg_0_15_0_0__2_n_1;
  wire twu_reg_0_15_0_0__30_n_0;
  wire twu_reg_0_15_0_0__30_n_1;
  wire twu_reg_0_15_0_0__31_n_0;
  wire twu_reg_0_15_0_0__31_n_1;
  wire twu_reg_0_15_0_0__32_n_0;
  wire twu_reg_0_15_0_0__32_n_1;
  wire twu_reg_0_15_0_0__33_n_0;
  wire twu_reg_0_15_0_0__33_n_1;
  wire twu_reg_0_15_0_0__34_n_0;
  wire twu_reg_0_15_0_0__34_n_1;
  wire twu_reg_0_15_0_0__35_n_0;
  wire twu_reg_0_15_0_0__35_n_1;
  wire twu_reg_0_15_0_0__36_n_0;
  wire twu_reg_0_15_0_0__36_n_1;
  wire twu_reg_0_15_0_0__37_n_0;
  wire twu_reg_0_15_0_0__37_n_1;
  wire twu_reg_0_15_0_0__38_n_0;
  wire twu_reg_0_15_0_0__38_n_1;
  wire twu_reg_0_15_0_0__39_n_0;
  wire twu_reg_0_15_0_0__39_n_1;
  wire twu_reg_0_15_0_0__3_n_0;
  wire twu_reg_0_15_0_0__3_n_1;
  wire twu_reg_0_15_0_0__40_n_0;
  wire twu_reg_0_15_0_0__40_n_1;
  wire twu_reg_0_15_0_0__41_n_0;
  wire twu_reg_0_15_0_0__41_n_1;
  wire twu_reg_0_15_0_0__42_n_0;
  wire twu_reg_0_15_0_0__42_n_1;
  wire twu_reg_0_15_0_0__43_n_0;
  wire twu_reg_0_15_0_0__43_n_1;
  wire twu_reg_0_15_0_0__44_n_0;
  wire twu_reg_0_15_0_0__44_n_1;
  wire twu_reg_0_15_0_0__45_n_0;
  wire twu_reg_0_15_0_0__45_n_1;
  wire twu_reg_0_15_0_0__46_n_0;
  wire twu_reg_0_15_0_0__46_n_1;
  wire twu_reg_0_15_0_0__47_n_0;
  wire twu_reg_0_15_0_0__47_n_1;
  wire twu_reg_0_15_0_0__48_n_0;
  wire twu_reg_0_15_0_0__48_n_1;
  wire twu_reg_0_15_0_0__49_n_0;
  wire twu_reg_0_15_0_0__49_n_1;
  wire twu_reg_0_15_0_0__4_n_0;
  wire twu_reg_0_15_0_0__4_n_1;
  wire twu_reg_0_15_0_0__50_n_0;
  wire twu_reg_0_15_0_0__50_n_1;
  wire twu_reg_0_15_0_0__51_n_0;
  wire twu_reg_0_15_0_0__51_n_1;
  wire twu_reg_0_15_0_0__52_n_0;
  wire twu_reg_0_15_0_0__52_n_1;
  wire twu_reg_0_15_0_0__53_n_0;
  wire twu_reg_0_15_0_0__53_n_1;
  wire twu_reg_0_15_0_0__54_n_0;
  wire twu_reg_0_15_0_0__54_n_1;
  wire twu_reg_0_15_0_0__55_n_0;
  wire twu_reg_0_15_0_0__55_n_1;
  wire twu_reg_0_15_0_0__56_n_0;
  wire twu_reg_0_15_0_0__56_n_1;
  wire twu_reg_0_15_0_0__57_n_0;
  wire twu_reg_0_15_0_0__57_n_1;
  wire twu_reg_0_15_0_0__58_n_0;
  wire twu_reg_0_15_0_0__58_n_1;
  wire twu_reg_0_15_0_0__59_n_0;
  wire twu_reg_0_15_0_0__59_n_1;
  wire twu_reg_0_15_0_0__5_n_0;
  wire twu_reg_0_15_0_0__5_n_1;
  wire twu_reg_0_15_0_0__60_n_0;
  wire twu_reg_0_15_0_0__60_n_1;
  wire twu_reg_0_15_0_0__61_n_0;
  wire twu_reg_0_15_0_0__61_n_1;
  wire twu_reg_0_15_0_0__62_n_0;
  wire twu_reg_0_15_0_0__62_n_1;
  wire twu_reg_0_15_0_0__6_n_0;
  wire twu_reg_0_15_0_0__6_n_1;
  wire twu_reg_0_15_0_0__7_n_0;
  wire twu_reg_0_15_0_0__7_n_1;
  wire twu_reg_0_15_0_0__8_n_0;
  wire twu_reg_0_15_0_0__8_n_1;
  wire twu_reg_0_15_0_0__9_n_0;
  wire twu_reg_0_15_0_0__9_n_1;
  wire twu_reg_0_15_0_0_i_1_n_0;
  wire twu_reg_0_15_0_0_i_2_n_0;
  wire twu_reg_0_15_0_0_i_3_n_0;
  wire twu_reg_0_15_0_0_n_0;
  wire twu_reg_0_15_0_0_n_1;
  wire twu_reg_1024_1151_0_0_i_1_n_0;
  wire twu_reg_1024_1151_0_0_n_0;
  wire twu_reg_1024_1151_0_0_n_1;
  wire twu_reg_1024_1151_10_10_n_0;
  wire twu_reg_1024_1151_10_10_n_1;
  wire twu_reg_1024_1151_11_11_n_0;
  wire twu_reg_1024_1151_11_11_n_1;
  wire twu_reg_1024_1151_12_12_n_0;
  wire twu_reg_1024_1151_12_12_n_1;
  wire twu_reg_1024_1151_13_13_n_0;
  wire twu_reg_1024_1151_13_13_n_1;
  wire twu_reg_1024_1151_14_14_n_0;
  wire twu_reg_1024_1151_14_14_n_1;
  wire twu_reg_1024_1151_15_15_n_0;
  wire twu_reg_1024_1151_15_15_n_1;
  wire twu_reg_1024_1151_16_16_n_0;
  wire twu_reg_1024_1151_16_16_n_1;
  wire twu_reg_1024_1151_17_17_n_0;
  wire twu_reg_1024_1151_17_17_n_1;
  wire twu_reg_1024_1151_18_18_n_0;
  wire twu_reg_1024_1151_18_18_n_1;
  wire twu_reg_1024_1151_19_19_n_0;
  wire twu_reg_1024_1151_19_19_n_1;
  wire twu_reg_1024_1151_1_1_n_0;
  wire twu_reg_1024_1151_1_1_n_1;
  wire twu_reg_1024_1151_20_20_n_0;
  wire twu_reg_1024_1151_20_20_n_1;
  wire twu_reg_1024_1151_21_21_n_0;
  wire twu_reg_1024_1151_21_21_n_1;
  wire twu_reg_1024_1151_22_22_n_0;
  wire twu_reg_1024_1151_22_22_n_1;
  wire twu_reg_1024_1151_23_23_n_0;
  wire twu_reg_1024_1151_23_23_n_1;
  wire twu_reg_1024_1151_24_24_n_0;
  wire twu_reg_1024_1151_24_24_n_1;
  wire twu_reg_1024_1151_25_25_n_0;
  wire twu_reg_1024_1151_25_25_n_1;
  wire twu_reg_1024_1151_26_26_n_0;
  wire twu_reg_1024_1151_26_26_n_1;
  wire twu_reg_1024_1151_27_27_n_0;
  wire twu_reg_1024_1151_27_27_n_1;
  wire twu_reg_1024_1151_28_28_n_0;
  wire twu_reg_1024_1151_28_28_n_1;
  wire twu_reg_1024_1151_29_29_n_0;
  wire twu_reg_1024_1151_29_29_n_1;
  wire twu_reg_1024_1151_2_2_n_0;
  wire twu_reg_1024_1151_2_2_n_1;
  wire twu_reg_1024_1151_30_30_n_0;
  wire twu_reg_1024_1151_30_30_n_1;
  wire twu_reg_1024_1151_31_31_n_0;
  wire twu_reg_1024_1151_31_31_n_1;
  wire twu_reg_1024_1151_3_3_n_0;
  wire twu_reg_1024_1151_3_3_n_1;
  wire twu_reg_1024_1151_4_4_n_0;
  wire twu_reg_1024_1151_4_4_n_1;
  wire twu_reg_1024_1151_5_5_n_0;
  wire twu_reg_1024_1151_5_5_n_1;
  wire twu_reg_1024_1151_6_6_n_0;
  wire twu_reg_1024_1151_6_6_n_1;
  wire twu_reg_1024_1151_7_7_n_0;
  wire twu_reg_1024_1151_7_7_n_1;
  wire twu_reg_1024_1151_8_8_n_0;
  wire twu_reg_1024_1151_8_8_n_1;
  wire twu_reg_1024_1151_9_9_n_0;
  wire twu_reg_1024_1151_9_9_n_1;
  wire twu_reg_1152_1279_0_0_i_1_n_0;
  wire twu_reg_1152_1279_0_0_n_0;
  wire twu_reg_1152_1279_0_0_n_1;
  wire twu_reg_1152_1279_10_10_n_0;
  wire twu_reg_1152_1279_10_10_n_1;
  wire twu_reg_1152_1279_11_11_n_0;
  wire twu_reg_1152_1279_11_11_n_1;
  wire twu_reg_1152_1279_12_12_n_0;
  wire twu_reg_1152_1279_12_12_n_1;
  wire twu_reg_1152_1279_13_13_n_0;
  wire twu_reg_1152_1279_13_13_n_1;
  wire twu_reg_1152_1279_14_14_n_0;
  wire twu_reg_1152_1279_14_14_n_1;
  wire twu_reg_1152_1279_15_15_n_0;
  wire twu_reg_1152_1279_15_15_n_1;
  wire twu_reg_1152_1279_16_16_n_0;
  wire twu_reg_1152_1279_16_16_n_1;
  wire twu_reg_1152_1279_17_17_n_0;
  wire twu_reg_1152_1279_17_17_n_1;
  wire twu_reg_1152_1279_18_18_n_0;
  wire twu_reg_1152_1279_18_18_n_1;
  wire twu_reg_1152_1279_19_19_n_0;
  wire twu_reg_1152_1279_19_19_n_1;
  wire twu_reg_1152_1279_1_1_n_0;
  wire twu_reg_1152_1279_1_1_n_1;
  wire twu_reg_1152_1279_20_20_n_0;
  wire twu_reg_1152_1279_20_20_n_1;
  wire twu_reg_1152_1279_21_21_n_0;
  wire twu_reg_1152_1279_21_21_n_1;
  wire twu_reg_1152_1279_22_22_n_0;
  wire twu_reg_1152_1279_22_22_n_1;
  wire twu_reg_1152_1279_23_23_n_0;
  wire twu_reg_1152_1279_23_23_n_1;
  wire twu_reg_1152_1279_24_24_n_0;
  wire twu_reg_1152_1279_24_24_n_1;
  wire twu_reg_1152_1279_25_25_n_0;
  wire twu_reg_1152_1279_25_25_n_1;
  wire twu_reg_1152_1279_26_26_n_0;
  wire twu_reg_1152_1279_26_26_n_1;
  wire twu_reg_1152_1279_27_27_n_0;
  wire twu_reg_1152_1279_27_27_n_1;
  wire twu_reg_1152_1279_28_28_n_0;
  wire twu_reg_1152_1279_28_28_n_1;
  wire twu_reg_1152_1279_29_29_n_0;
  wire twu_reg_1152_1279_29_29_n_1;
  wire twu_reg_1152_1279_2_2_n_0;
  wire twu_reg_1152_1279_2_2_n_1;
  wire twu_reg_1152_1279_30_30_n_0;
  wire twu_reg_1152_1279_30_30_n_1;
  wire twu_reg_1152_1279_31_31_n_0;
  wire twu_reg_1152_1279_31_31_n_1;
  wire twu_reg_1152_1279_3_3_n_0;
  wire twu_reg_1152_1279_3_3_n_1;
  wire twu_reg_1152_1279_4_4_n_0;
  wire twu_reg_1152_1279_4_4_n_1;
  wire twu_reg_1152_1279_5_5_n_0;
  wire twu_reg_1152_1279_5_5_n_1;
  wire twu_reg_1152_1279_6_6_n_0;
  wire twu_reg_1152_1279_6_6_n_1;
  wire twu_reg_1152_1279_7_7_n_0;
  wire twu_reg_1152_1279_7_7_n_1;
  wire twu_reg_1152_1279_8_8_n_0;
  wire twu_reg_1152_1279_8_8_n_1;
  wire twu_reg_1152_1279_9_9_n_0;
  wire twu_reg_1152_1279_9_9_n_1;
  wire twu_reg_1280_1407_0_0_i_1_n_0;
  wire twu_reg_1280_1407_0_0_n_0;
  wire twu_reg_1280_1407_0_0_n_1;
  wire twu_reg_1280_1407_10_10_n_0;
  wire twu_reg_1280_1407_10_10_n_1;
  wire twu_reg_1280_1407_11_11_n_0;
  wire twu_reg_1280_1407_11_11_n_1;
  wire twu_reg_1280_1407_12_12_n_0;
  wire twu_reg_1280_1407_12_12_n_1;
  wire twu_reg_1280_1407_13_13_n_0;
  wire twu_reg_1280_1407_13_13_n_1;
  wire twu_reg_1280_1407_14_14_n_0;
  wire twu_reg_1280_1407_14_14_n_1;
  wire twu_reg_1280_1407_15_15_n_0;
  wire twu_reg_1280_1407_15_15_n_1;
  wire twu_reg_1280_1407_16_16_n_0;
  wire twu_reg_1280_1407_16_16_n_1;
  wire twu_reg_1280_1407_17_17_n_0;
  wire twu_reg_1280_1407_17_17_n_1;
  wire twu_reg_1280_1407_18_18_n_0;
  wire twu_reg_1280_1407_18_18_n_1;
  wire twu_reg_1280_1407_19_19_n_0;
  wire twu_reg_1280_1407_19_19_n_1;
  wire twu_reg_1280_1407_1_1_n_0;
  wire twu_reg_1280_1407_1_1_n_1;
  wire twu_reg_1280_1407_20_20_n_0;
  wire twu_reg_1280_1407_20_20_n_1;
  wire twu_reg_1280_1407_21_21_n_0;
  wire twu_reg_1280_1407_21_21_n_1;
  wire twu_reg_1280_1407_22_22_n_0;
  wire twu_reg_1280_1407_22_22_n_1;
  wire twu_reg_1280_1407_23_23_n_0;
  wire twu_reg_1280_1407_23_23_n_1;
  wire twu_reg_1280_1407_24_24_n_0;
  wire twu_reg_1280_1407_24_24_n_1;
  wire twu_reg_1280_1407_25_25_n_0;
  wire twu_reg_1280_1407_25_25_n_1;
  wire twu_reg_1280_1407_26_26_n_0;
  wire twu_reg_1280_1407_26_26_n_1;
  wire twu_reg_1280_1407_27_27_n_0;
  wire twu_reg_1280_1407_27_27_n_1;
  wire twu_reg_1280_1407_28_28_n_0;
  wire twu_reg_1280_1407_28_28_n_1;
  wire twu_reg_1280_1407_29_29_n_0;
  wire twu_reg_1280_1407_29_29_n_1;
  wire twu_reg_1280_1407_2_2_n_0;
  wire twu_reg_1280_1407_2_2_n_1;
  wire twu_reg_1280_1407_30_30_n_0;
  wire twu_reg_1280_1407_30_30_n_1;
  wire twu_reg_1280_1407_31_31_n_0;
  wire twu_reg_1280_1407_31_31_n_1;
  wire twu_reg_1280_1407_3_3_n_0;
  wire twu_reg_1280_1407_3_3_n_1;
  wire twu_reg_1280_1407_4_4_n_0;
  wire twu_reg_1280_1407_4_4_n_1;
  wire twu_reg_1280_1407_5_5_n_0;
  wire twu_reg_1280_1407_5_5_n_1;
  wire twu_reg_1280_1407_6_6_n_0;
  wire twu_reg_1280_1407_6_6_n_1;
  wire twu_reg_1280_1407_7_7_n_0;
  wire twu_reg_1280_1407_7_7_n_1;
  wire twu_reg_1280_1407_8_8_n_0;
  wire twu_reg_1280_1407_8_8_n_1;
  wire twu_reg_1280_1407_9_9_n_0;
  wire twu_reg_1280_1407_9_9_n_1;
  wire twu_reg_128_255_0_0_i_1_n_0;
  wire twu_reg_128_255_0_0_n_0;
  wire twu_reg_128_255_0_0_n_1;
  wire twu_reg_128_255_10_10_n_0;
  wire twu_reg_128_255_10_10_n_1;
  wire twu_reg_128_255_11_11_n_0;
  wire twu_reg_128_255_11_11_n_1;
  wire twu_reg_128_255_12_12_n_0;
  wire twu_reg_128_255_12_12_n_1;
  wire twu_reg_128_255_13_13_n_0;
  wire twu_reg_128_255_13_13_n_1;
  wire twu_reg_128_255_14_14_n_0;
  wire twu_reg_128_255_14_14_n_1;
  wire twu_reg_128_255_15_15_n_0;
  wire twu_reg_128_255_15_15_n_1;
  wire twu_reg_128_255_16_16_n_0;
  wire twu_reg_128_255_16_16_n_1;
  wire twu_reg_128_255_17_17_n_0;
  wire twu_reg_128_255_17_17_n_1;
  wire twu_reg_128_255_18_18_n_0;
  wire twu_reg_128_255_18_18_n_1;
  wire twu_reg_128_255_19_19_n_0;
  wire twu_reg_128_255_19_19_n_1;
  wire twu_reg_128_255_1_1_n_0;
  wire twu_reg_128_255_1_1_n_1;
  wire twu_reg_128_255_20_20_n_0;
  wire twu_reg_128_255_20_20_n_1;
  wire twu_reg_128_255_21_21_n_0;
  wire twu_reg_128_255_21_21_n_1;
  wire twu_reg_128_255_22_22_n_0;
  wire twu_reg_128_255_22_22_n_1;
  wire twu_reg_128_255_23_23_n_0;
  wire twu_reg_128_255_23_23_n_1;
  wire twu_reg_128_255_24_24_n_0;
  wire twu_reg_128_255_24_24_n_1;
  wire twu_reg_128_255_25_25_n_0;
  wire twu_reg_128_255_25_25_n_1;
  wire twu_reg_128_255_26_26_n_0;
  wire twu_reg_128_255_26_26_n_1;
  wire twu_reg_128_255_27_27_n_0;
  wire twu_reg_128_255_27_27_n_1;
  wire twu_reg_128_255_28_28_n_0;
  wire twu_reg_128_255_28_28_n_1;
  wire twu_reg_128_255_29_29_n_0;
  wire twu_reg_128_255_29_29_n_1;
  wire twu_reg_128_255_2_2_n_0;
  wire twu_reg_128_255_2_2_n_1;
  wire twu_reg_128_255_30_30_n_0;
  wire twu_reg_128_255_30_30_n_1;
  wire twu_reg_128_255_31_31_n_0;
  wire twu_reg_128_255_31_31_n_1;
  wire twu_reg_128_255_3_3_n_0;
  wire twu_reg_128_255_3_3_n_1;
  wire twu_reg_128_255_4_4_n_0;
  wire twu_reg_128_255_4_4_n_1;
  wire twu_reg_128_255_5_5_n_0;
  wire twu_reg_128_255_5_5_n_1;
  wire twu_reg_128_255_6_6_n_0;
  wire twu_reg_128_255_6_6_n_1;
  wire twu_reg_128_255_7_7_n_0;
  wire twu_reg_128_255_7_7_n_1;
  wire twu_reg_128_255_8_8_n_0;
  wire twu_reg_128_255_8_8_n_1;
  wire twu_reg_128_255_9_9_n_0;
  wire twu_reg_128_255_9_9_n_1;
  wire twu_reg_1408_1535_0_0_i_1_n_0;
  wire twu_reg_1408_1535_0_0_n_0;
  wire twu_reg_1408_1535_0_0_n_1;
  wire twu_reg_1408_1535_10_10_n_0;
  wire twu_reg_1408_1535_10_10_n_1;
  wire twu_reg_1408_1535_11_11_n_0;
  wire twu_reg_1408_1535_11_11_n_1;
  wire twu_reg_1408_1535_12_12_n_0;
  wire twu_reg_1408_1535_12_12_n_1;
  wire twu_reg_1408_1535_13_13_n_0;
  wire twu_reg_1408_1535_13_13_n_1;
  wire twu_reg_1408_1535_14_14_n_0;
  wire twu_reg_1408_1535_14_14_n_1;
  wire twu_reg_1408_1535_15_15_n_0;
  wire twu_reg_1408_1535_15_15_n_1;
  wire twu_reg_1408_1535_16_16_n_0;
  wire twu_reg_1408_1535_16_16_n_1;
  wire twu_reg_1408_1535_17_17_n_0;
  wire twu_reg_1408_1535_17_17_n_1;
  wire twu_reg_1408_1535_18_18_n_0;
  wire twu_reg_1408_1535_18_18_n_1;
  wire twu_reg_1408_1535_19_19_n_0;
  wire twu_reg_1408_1535_19_19_n_1;
  wire twu_reg_1408_1535_1_1_n_0;
  wire twu_reg_1408_1535_1_1_n_1;
  wire twu_reg_1408_1535_20_20_n_0;
  wire twu_reg_1408_1535_20_20_n_1;
  wire twu_reg_1408_1535_21_21_n_0;
  wire twu_reg_1408_1535_21_21_n_1;
  wire twu_reg_1408_1535_22_22_n_0;
  wire twu_reg_1408_1535_22_22_n_1;
  wire twu_reg_1408_1535_23_23_n_0;
  wire twu_reg_1408_1535_23_23_n_1;
  wire twu_reg_1408_1535_24_24_n_0;
  wire twu_reg_1408_1535_24_24_n_1;
  wire twu_reg_1408_1535_25_25_n_0;
  wire twu_reg_1408_1535_25_25_n_1;
  wire twu_reg_1408_1535_26_26_n_0;
  wire twu_reg_1408_1535_26_26_n_1;
  wire twu_reg_1408_1535_27_27_n_0;
  wire twu_reg_1408_1535_27_27_n_1;
  wire twu_reg_1408_1535_28_28_n_0;
  wire twu_reg_1408_1535_28_28_n_1;
  wire twu_reg_1408_1535_29_29_n_0;
  wire twu_reg_1408_1535_29_29_n_1;
  wire twu_reg_1408_1535_2_2_n_0;
  wire twu_reg_1408_1535_2_2_n_1;
  wire twu_reg_1408_1535_30_30_n_0;
  wire twu_reg_1408_1535_30_30_n_1;
  wire twu_reg_1408_1535_31_31_n_0;
  wire twu_reg_1408_1535_31_31_n_1;
  wire twu_reg_1408_1535_3_3_n_0;
  wire twu_reg_1408_1535_3_3_n_1;
  wire twu_reg_1408_1535_4_4_n_0;
  wire twu_reg_1408_1535_4_4_n_1;
  wire twu_reg_1408_1535_5_5_n_0;
  wire twu_reg_1408_1535_5_5_n_1;
  wire twu_reg_1408_1535_6_6_n_0;
  wire twu_reg_1408_1535_6_6_n_1;
  wire twu_reg_1408_1535_7_7_n_0;
  wire twu_reg_1408_1535_7_7_n_1;
  wire twu_reg_1408_1535_8_8_n_0;
  wire twu_reg_1408_1535_8_8_n_1;
  wire twu_reg_1408_1535_9_9_n_0;
  wire twu_reg_1408_1535_9_9_n_1;
  wire twu_reg_256_383_0_0_i_1_n_0;
  wire twu_reg_256_383_0_0_n_0;
  wire twu_reg_256_383_0_0_n_1;
  wire twu_reg_256_383_10_10_n_0;
  wire twu_reg_256_383_10_10_n_1;
  wire twu_reg_256_383_11_11_n_0;
  wire twu_reg_256_383_11_11_n_1;
  wire twu_reg_256_383_12_12_n_0;
  wire twu_reg_256_383_12_12_n_1;
  wire twu_reg_256_383_13_13_n_0;
  wire twu_reg_256_383_13_13_n_1;
  wire twu_reg_256_383_14_14_n_0;
  wire twu_reg_256_383_14_14_n_1;
  wire twu_reg_256_383_15_15_n_0;
  wire twu_reg_256_383_15_15_n_1;
  wire twu_reg_256_383_16_16_n_0;
  wire twu_reg_256_383_16_16_n_1;
  wire twu_reg_256_383_17_17_n_0;
  wire twu_reg_256_383_17_17_n_1;
  wire twu_reg_256_383_18_18_n_0;
  wire twu_reg_256_383_18_18_n_1;
  wire twu_reg_256_383_19_19_n_0;
  wire twu_reg_256_383_19_19_n_1;
  wire twu_reg_256_383_1_1_n_0;
  wire twu_reg_256_383_1_1_n_1;
  wire twu_reg_256_383_20_20_n_0;
  wire twu_reg_256_383_20_20_n_1;
  wire twu_reg_256_383_21_21_n_0;
  wire twu_reg_256_383_21_21_n_1;
  wire twu_reg_256_383_22_22_n_0;
  wire twu_reg_256_383_22_22_n_1;
  wire twu_reg_256_383_23_23_n_0;
  wire twu_reg_256_383_23_23_n_1;
  wire twu_reg_256_383_24_24_n_0;
  wire twu_reg_256_383_24_24_n_1;
  wire twu_reg_256_383_25_25_n_0;
  wire twu_reg_256_383_25_25_n_1;
  wire twu_reg_256_383_26_26_n_0;
  wire twu_reg_256_383_26_26_n_1;
  wire twu_reg_256_383_27_27_n_0;
  wire twu_reg_256_383_27_27_n_1;
  wire twu_reg_256_383_28_28_n_0;
  wire twu_reg_256_383_28_28_n_1;
  wire twu_reg_256_383_29_29_n_0;
  wire twu_reg_256_383_29_29_n_1;
  wire twu_reg_256_383_2_2_n_0;
  wire twu_reg_256_383_2_2_n_1;
  wire twu_reg_256_383_30_30_n_0;
  wire twu_reg_256_383_30_30_n_1;
  wire twu_reg_256_383_31_31_n_0;
  wire twu_reg_256_383_31_31_n_1;
  wire twu_reg_256_383_3_3_n_0;
  wire twu_reg_256_383_3_3_n_1;
  wire twu_reg_256_383_4_4_n_0;
  wire twu_reg_256_383_4_4_n_1;
  wire twu_reg_256_383_5_5_n_0;
  wire twu_reg_256_383_5_5_n_1;
  wire twu_reg_256_383_6_6_n_0;
  wire twu_reg_256_383_6_6_n_1;
  wire twu_reg_256_383_7_7_n_0;
  wire twu_reg_256_383_7_7_n_1;
  wire twu_reg_256_383_8_8_n_0;
  wire twu_reg_256_383_8_8_n_1;
  wire twu_reg_256_383_9_9_n_0;
  wire twu_reg_256_383_9_9_n_1;
  wire twu_reg_384_511_0_0_i_1_n_0;
  wire twu_reg_384_511_0_0_n_0;
  wire twu_reg_384_511_0_0_n_1;
  wire twu_reg_384_511_10_10_n_0;
  wire twu_reg_384_511_10_10_n_1;
  wire twu_reg_384_511_11_11_n_0;
  wire twu_reg_384_511_11_11_n_1;
  wire twu_reg_384_511_12_12_n_0;
  wire twu_reg_384_511_12_12_n_1;
  wire twu_reg_384_511_13_13_n_0;
  wire twu_reg_384_511_13_13_n_1;
  wire twu_reg_384_511_14_14_n_0;
  wire twu_reg_384_511_14_14_n_1;
  wire twu_reg_384_511_15_15_n_0;
  wire twu_reg_384_511_15_15_n_1;
  wire twu_reg_384_511_16_16_n_0;
  wire twu_reg_384_511_16_16_n_1;
  wire twu_reg_384_511_17_17_n_0;
  wire twu_reg_384_511_17_17_n_1;
  wire twu_reg_384_511_18_18_n_0;
  wire twu_reg_384_511_18_18_n_1;
  wire twu_reg_384_511_19_19_n_0;
  wire twu_reg_384_511_19_19_n_1;
  wire twu_reg_384_511_1_1_n_0;
  wire twu_reg_384_511_1_1_n_1;
  wire twu_reg_384_511_20_20_n_0;
  wire twu_reg_384_511_20_20_n_1;
  wire twu_reg_384_511_21_21_n_0;
  wire twu_reg_384_511_21_21_n_1;
  wire twu_reg_384_511_22_22_n_0;
  wire twu_reg_384_511_22_22_n_1;
  wire twu_reg_384_511_23_23_n_0;
  wire twu_reg_384_511_23_23_n_1;
  wire twu_reg_384_511_24_24_n_0;
  wire twu_reg_384_511_24_24_n_1;
  wire twu_reg_384_511_25_25_n_0;
  wire twu_reg_384_511_25_25_n_1;
  wire twu_reg_384_511_26_26_n_0;
  wire twu_reg_384_511_26_26_n_1;
  wire twu_reg_384_511_27_27_n_0;
  wire twu_reg_384_511_27_27_n_1;
  wire twu_reg_384_511_28_28_n_0;
  wire twu_reg_384_511_28_28_n_1;
  wire twu_reg_384_511_29_29_n_0;
  wire twu_reg_384_511_29_29_n_1;
  wire twu_reg_384_511_2_2_n_0;
  wire twu_reg_384_511_2_2_n_1;
  wire twu_reg_384_511_30_30_n_0;
  wire twu_reg_384_511_30_30_n_1;
  wire twu_reg_384_511_31_31_n_0;
  wire twu_reg_384_511_31_31_n_1;
  wire twu_reg_384_511_3_3_n_0;
  wire twu_reg_384_511_3_3_n_1;
  wire twu_reg_384_511_4_4_n_0;
  wire twu_reg_384_511_4_4_n_1;
  wire twu_reg_384_511_5_5_n_0;
  wire twu_reg_384_511_5_5_n_1;
  wire twu_reg_384_511_6_6_n_0;
  wire twu_reg_384_511_6_6_n_1;
  wire twu_reg_384_511_7_7_n_0;
  wire twu_reg_384_511_7_7_n_1;
  wire twu_reg_384_511_8_8_n_0;
  wire twu_reg_384_511_8_8_n_1;
  wire twu_reg_384_511_9_9_n_0;
  wire twu_reg_384_511_9_9_n_1;
  wire twu_reg_512_639_0_0_i_1_n_0;
  wire twu_reg_512_639_0_0_n_0;
  wire twu_reg_512_639_0_0_n_1;
  wire twu_reg_512_639_10_10_n_0;
  wire twu_reg_512_639_10_10_n_1;
  wire twu_reg_512_639_11_11_n_0;
  wire twu_reg_512_639_11_11_n_1;
  wire twu_reg_512_639_12_12_n_0;
  wire twu_reg_512_639_12_12_n_1;
  wire twu_reg_512_639_13_13_n_0;
  wire twu_reg_512_639_13_13_n_1;
  wire twu_reg_512_639_14_14_n_0;
  wire twu_reg_512_639_14_14_n_1;
  wire twu_reg_512_639_15_15_n_0;
  wire twu_reg_512_639_15_15_n_1;
  wire twu_reg_512_639_16_16_n_0;
  wire twu_reg_512_639_16_16_n_1;
  wire twu_reg_512_639_17_17_n_0;
  wire twu_reg_512_639_17_17_n_1;
  wire twu_reg_512_639_18_18_n_0;
  wire twu_reg_512_639_18_18_n_1;
  wire twu_reg_512_639_19_19_n_0;
  wire twu_reg_512_639_19_19_n_1;
  wire twu_reg_512_639_1_1_n_0;
  wire twu_reg_512_639_1_1_n_1;
  wire twu_reg_512_639_20_20_n_0;
  wire twu_reg_512_639_20_20_n_1;
  wire twu_reg_512_639_21_21_n_0;
  wire twu_reg_512_639_21_21_n_1;
  wire twu_reg_512_639_22_22_n_0;
  wire twu_reg_512_639_22_22_n_1;
  wire twu_reg_512_639_23_23_n_0;
  wire twu_reg_512_639_23_23_n_1;
  wire twu_reg_512_639_24_24_n_0;
  wire twu_reg_512_639_24_24_n_1;
  wire twu_reg_512_639_25_25_n_0;
  wire twu_reg_512_639_25_25_n_1;
  wire twu_reg_512_639_26_26_n_0;
  wire twu_reg_512_639_26_26_n_1;
  wire twu_reg_512_639_27_27_n_0;
  wire twu_reg_512_639_27_27_n_1;
  wire twu_reg_512_639_28_28_n_0;
  wire twu_reg_512_639_28_28_n_1;
  wire twu_reg_512_639_29_29_n_0;
  wire twu_reg_512_639_29_29_n_1;
  wire twu_reg_512_639_2_2_n_0;
  wire twu_reg_512_639_2_2_n_1;
  wire twu_reg_512_639_30_30_n_0;
  wire twu_reg_512_639_30_30_n_1;
  wire twu_reg_512_639_31_31_n_0;
  wire twu_reg_512_639_31_31_n_1;
  wire twu_reg_512_639_3_3_n_0;
  wire twu_reg_512_639_3_3_n_1;
  wire twu_reg_512_639_4_4_n_0;
  wire twu_reg_512_639_4_4_n_1;
  wire twu_reg_512_639_5_5_n_0;
  wire twu_reg_512_639_5_5_n_1;
  wire twu_reg_512_639_6_6_n_0;
  wire twu_reg_512_639_6_6_n_1;
  wire twu_reg_512_639_7_7_n_0;
  wire twu_reg_512_639_7_7_n_1;
  wire twu_reg_512_639_8_8_n_0;
  wire twu_reg_512_639_8_8_n_1;
  wire twu_reg_512_639_9_9_n_0;
  wire twu_reg_512_639_9_9_n_1;
  wire twu_reg_640_767_0_0_i_1_n_0;
  wire twu_reg_640_767_0_0_n_0;
  wire twu_reg_640_767_0_0_n_1;
  wire twu_reg_640_767_10_10_n_0;
  wire twu_reg_640_767_10_10_n_1;
  wire twu_reg_640_767_11_11_n_0;
  wire twu_reg_640_767_11_11_n_1;
  wire twu_reg_640_767_12_12_n_0;
  wire twu_reg_640_767_12_12_n_1;
  wire twu_reg_640_767_13_13_n_0;
  wire twu_reg_640_767_13_13_n_1;
  wire twu_reg_640_767_14_14_n_0;
  wire twu_reg_640_767_14_14_n_1;
  wire twu_reg_640_767_15_15_n_0;
  wire twu_reg_640_767_15_15_n_1;
  wire twu_reg_640_767_16_16_n_0;
  wire twu_reg_640_767_16_16_n_1;
  wire twu_reg_640_767_17_17_n_0;
  wire twu_reg_640_767_17_17_n_1;
  wire twu_reg_640_767_18_18_n_0;
  wire twu_reg_640_767_18_18_n_1;
  wire twu_reg_640_767_19_19_n_0;
  wire twu_reg_640_767_19_19_n_1;
  wire twu_reg_640_767_1_1_n_0;
  wire twu_reg_640_767_1_1_n_1;
  wire twu_reg_640_767_20_20_n_0;
  wire twu_reg_640_767_20_20_n_1;
  wire twu_reg_640_767_21_21_n_0;
  wire twu_reg_640_767_21_21_n_1;
  wire twu_reg_640_767_22_22_n_0;
  wire twu_reg_640_767_22_22_n_1;
  wire twu_reg_640_767_23_23_n_0;
  wire twu_reg_640_767_23_23_n_1;
  wire twu_reg_640_767_24_24_n_0;
  wire twu_reg_640_767_24_24_n_1;
  wire twu_reg_640_767_25_25_n_0;
  wire twu_reg_640_767_25_25_n_1;
  wire twu_reg_640_767_26_26_n_0;
  wire twu_reg_640_767_26_26_n_1;
  wire twu_reg_640_767_27_27_n_0;
  wire twu_reg_640_767_27_27_n_1;
  wire twu_reg_640_767_28_28_n_0;
  wire twu_reg_640_767_28_28_n_1;
  wire twu_reg_640_767_29_29_n_0;
  wire twu_reg_640_767_29_29_n_1;
  wire twu_reg_640_767_2_2_n_0;
  wire twu_reg_640_767_2_2_n_1;
  wire twu_reg_640_767_30_30_n_0;
  wire twu_reg_640_767_30_30_n_1;
  wire twu_reg_640_767_31_31_n_0;
  wire twu_reg_640_767_31_31_n_1;
  wire twu_reg_640_767_3_3_n_0;
  wire twu_reg_640_767_3_3_n_1;
  wire twu_reg_640_767_4_4_n_0;
  wire twu_reg_640_767_4_4_n_1;
  wire twu_reg_640_767_5_5_n_0;
  wire twu_reg_640_767_5_5_n_1;
  wire twu_reg_640_767_6_6_n_0;
  wire twu_reg_640_767_6_6_n_1;
  wire twu_reg_640_767_7_7_n_0;
  wire twu_reg_640_767_7_7_n_1;
  wire twu_reg_640_767_8_8_n_0;
  wire twu_reg_640_767_8_8_n_1;
  wire twu_reg_640_767_9_9_n_0;
  wire twu_reg_640_767_9_9_n_1;
  wire twu_reg_768_895_0_0_i_1_n_0;
  wire twu_reg_768_895_0_0_n_0;
  wire twu_reg_768_895_0_0_n_1;
  wire twu_reg_768_895_10_10_n_0;
  wire twu_reg_768_895_10_10_n_1;
  wire twu_reg_768_895_11_11_n_0;
  wire twu_reg_768_895_11_11_n_1;
  wire twu_reg_768_895_12_12_n_0;
  wire twu_reg_768_895_12_12_n_1;
  wire twu_reg_768_895_13_13_n_0;
  wire twu_reg_768_895_13_13_n_1;
  wire twu_reg_768_895_14_14_n_0;
  wire twu_reg_768_895_14_14_n_1;
  wire twu_reg_768_895_15_15_n_0;
  wire twu_reg_768_895_15_15_n_1;
  wire twu_reg_768_895_16_16_n_0;
  wire twu_reg_768_895_16_16_n_1;
  wire twu_reg_768_895_17_17_n_0;
  wire twu_reg_768_895_17_17_n_1;
  wire twu_reg_768_895_18_18_n_0;
  wire twu_reg_768_895_18_18_n_1;
  wire twu_reg_768_895_19_19_n_0;
  wire twu_reg_768_895_19_19_n_1;
  wire twu_reg_768_895_1_1_n_0;
  wire twu_reg_768_895_1_1_n_1;
  wire twu_reg_768_895_20_20_n_0;
  wire twu_reg_768_895_20_20_n_1;
  wire twu_reg_768_895_21_21_n_0;
  wire twu_reg_768_895_21_21_n_1;
  wire twu_reg_768_895_22_22_n_0;
  wire twu_reg_768_895_22_22_n_1;
  wire twu_reg_768_895_23_23_n_0;
  wire twu_reg_768_895_23_23_n_1;
  wire twu_reg_768_895_24_24_n_0;
  wire twu_reg_768_895_24_24_n_1;
  wire twu_reg_768_895_25_25_n_0;
  wire twu_reg_768_895_25_25_n_1;
  wire twu_reg_768_895_26_26_n_0;
  wire twu_reg_768_895_26_26_n_1;
  wire twu_reg_768_895_27_27_n_0;
  wire twu_reg_768_895_27_27_n_1;
  wire twu_reg_768_895_28_28_n_0;
  wire twu_reg_768_895_28_28_n_1;
  wire twu_reg_768_895_29_29_n_0;
  wire twu_reg_768_895_29_29_n_1;
  wire twu_reg_768_895_2_2_n_0;
  wire twu_reg_768_895_2_2_n_1;
  wire twu_reg_768_895_30_30_n_0;
  wire twu_reg_768_895_30_30_n_1;
  wire twu_reg_768_895_31_31_n_0;
  wire twu_reg_768_895_31_31_n_1;
  wire twu_reg_768_895_3_3_n_0;
  wire twu_reg_768_895_3_3_n_1;
  wire twu_reg_768_895_4_4_n_0;
  wire twu_reg_768_895_4_4_n_1;
  wire twu_reg_768_895_5_5_n_0;
  wire twu_reg_768_895_5_5_n_1;
  wire twu_reg_768_895_6_6_n_0;
  wire twu_reg_768_895_6_6_n_1;
  wire twu_reg_768_895_7_7_n_0;
  wire twu_reg_768_895_7_7_n_1;
  wire twu_reg_768_895_8_8_n_0;
  wire twu_reg_768_895_8_8_n_1;
  wire twu_reg_768_895_9_9_n_0;
  wire twu_reg_768_895_9_9_n_1;
  wire twu_reg_896_1023_0_0_i_1_n_0;
  wire twu_reg_896_1023_0_0_n_0;
  wire twu_reg_896_1023_0_0_n_1;
  wire twu_reg_896_1023_10_10_n_0;
  wire twu_reg_896_1023_10_10_n_1;
  wire twu_reg_896_1023_11_11_n_0;
  wire twu_reg_896_1023_11_11_n_1;
  wire twu_reg_896_1023_12_12_n_0;
  wire twu_reg_896_1023_12_12_n_1;
  wire twu_reg_896_1023_13_13_n_0;
  wire twu_reg_896_1023_13_13_n_1;
  wire twu_reg_896_1023_14_14_n_0;
  wire twu_reg_896_1023_14_14_n_1;
  wire twu_reg_896_1023_15_15_n_0;
  wire twu_reg_896_1023_15_15_n_1;
  wire twu_reg_896_1023_16_16_n_0;
  wire twu_reg_896_1023_16_16_n_1;
  wire twu_reg_896_1023_17_17_n_0;
  wire twu_reg_896_1023_17_17_n_1;
  wire twu_reg_896_1023_18_18_n_0;
  wire twu_reg_896_1023_18_18_n_1;
  wire twu_reg_896_1023_19_19_n_0;
  wire twu_reg_896_1023_19_19_n_1;
  wire twu_reg_896_1023_1_1_n_0;
  wire twu_reg_896_1023_1_1_n_1;
  wire twu_reg_896_1023_20_20_n_0;
  wire twu_reg_896_1023_20_20_n_1;
  wire twu_reg_896_1023_21_21_n_0;
  wire twu_reg_896_1023_21_21_n_1;
  wire twu_reg_896_1023_22_22_n_0;
  wire twu_reg_896_1023_22_22_n_1;
  wire twu_reg_896_1023_23_23_n_0;
  wire twu_reg_896_1023_23_23_n_1;
  wire twu_reg_896_1023_24_24_n_0;
  wire twu_reg_896_1023_24_24_n_1;
  wire twu_reg_896_1023_25_25_n_0;
  wire twu_reg_896_1023_25_25_n_1;
  wire twu_reg_896_1023_26_26_n_0;
  wire twu_reg_896_1023_26_26_n_1;
  wire twu_reg_896_1023_27_27_n_0;
  wire twu_reg_896_1023_27_27_n_1;
  wire twu_reg_896_1023_28_28_n_0;
  wire twu_reg_896_1023_28_28_n_1;
  wire twu_reg_896_1023_29_29_n_0;
  wire twu_reg_896_1023_29_29_n_1;
  wire twu_reg_896_1023_2_2_n_0;
  wire twu_reg_896_1023_2_2_n_1;
  wire twu_reg_896_1023_30_30_n_0;
  wire twu_reg_896_1023_30_30_n_1;
  wire twu_reg_896_1023_31_31_n_0;
  wire twu_reg_896_1023_31_31_n_1;
  wire twu_reg_896_1023_3_3_n_0;
  wire twu_reg_896_1023_3_3_n_1;
  wire twu_reg_896_1023_4_4_n_0;
  wire twu_reg_896_1023_4_4_n_1;
  wire twu_reg_896_1023_5_5_n_0;
  wire twu_reg_896_1023_5_5_n_1;
  wire twu_reg_896_1023_6_6_n_0;
  wire twu_reg_896_1023_6_6_n_1;
  wire twu_reg_896_1023_7_7_n_0;
  wire twu_reg_896_1023_7_7_n_1;
  wire twu_reg_896_1023_8_8_n_0;
  wire twu_reg_896_1023_8_8_n_1;
  wire twu_reg_896_1023_9_9_n_0;
  wire twu_reg_896_1023_9_9_n_1;
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
  wire [3:3]NLW_twu_reg_0_127_28_28_i_1_CO_UNCONNECTED;

  assign S_AXIS_TREADY = mst_exec_state;
  FDRE \FIFO_GEN[0].stream_data_fifo_reg[0][0] 
       (.C(s_axis_itemandtid_aclk),
        .CE(fifo_wren),
        .D(s_axis_itemandtid_tdata[0]),
        .Q(fifodata[0]),
        .R(1'b0));
  FDRE \FIFO_GEN[0].stream_data_fifo_reg[0][1] 
       (.C(s_axis_itemandtid_aclk),
        .CE(fifo_wren),
        .D(s_axis_itemandtid_tdata[1]),
        .Q(fifodata[1]),
        .R(1'b0));
  FDRE \FIFO_GEN[0].stream_data_fifo_reg[0][2] 
       (.C(s_axis_itemandtid_aclk),
        .CE(fifo_wren),
        .D(s_axis_itemandtid_tdata[2]),
        .Q(fifodata[2]),
        .R(1'b0));
  FDRE \FIFO_GEN[0].stream_data_fifo_reg[0][3] 
       (.C(s_axis_itemandtid_aclk),
        .CE(fifo_wren),
        .D(s_axis_itemandtid_tdata[3]),
        .Q(fifodata[3]),
        .R(1'b0));
  FDRE \FIFO_GEN[0].stream_data_fifo_reg[0][4] 
       (.C(s_axis_itemandtid_aclk),
        .CE(fifo_wren),
        .D(s_axis_itemandtid_tdata[4]),
        .Q(fifodata[4]),
        .R(1'b0));
  FDRE \FIFO_GEN[0].stream_data_fifo_reg[0][5] 
       (.C(s_axis_itemandtid_aclk),
        .CE(fifo_wren),
        .D(s_axis_itemandtid_tdata[5]),
        .Q(fifodata[5]),
        .R(1'b0));
  FDRE \FIFO_GEN[0].stream_data_fifo_reg[0][6] 
       (.C(s_axis_itemandtid_aclk),
        .CE(fifo_wren),
        .D(s_axis_itemandtid_tdata[6]),
        .Q(fifodata[6]),
        .R(1'b0));
  FDRE \FIFO_GEN[0].stream_data_fifo_reg[0][7] 
       (.C(s_axis_itemandtid_aclk),
        .CE(fifo_wren),
        .D(s_axis_itemandtid_tdata[7]),
        .Q(fifodata[7]),
        .R(1'b0));
  FDRE \FIFO_GEN[1].stream_data_fifo_reg[1][0] 
       (.C(s_axis_itemandtid_aclk),
        .CE(fifo_wren),
        .D(s_axis_itemandtid_tdata[8]),
        .Q(fifodata[8]),
        .R(1'b0));
  FDRE \FIFO_GEN[1].stream_data_fifo_reg[1][1] 
       (.C(s_axis_itemandtid_aclk),
        .CE(fifo_wren),
        .D(s_axis_itemandtid_tdata[9]),
        .Q(fifodata[9]),
        .R(1'b0));
  FDRE \FIFO_GEN[1].stream_data_fifo_reg[1][2] 
       (.C(s_axis_itemandtid_aclk),
        .CE(fifo_wren),
        .D(s_axis_itemandtid_tdata[10]),
        .Q(fifodata[10]),
        .R(1'b0));
  FDRE \FIFO_GEN[1].stream_data_fifo_reg[1][3] 
       (.C(s_axis_itemandtid_aclk),
        .CE(fifo_wren),
        .D(s_axis_itemandtid_tdata[11]),
        .Q(fifodata[11]),
        .R(1'b0));
  FDRE \FIFO_GEN[1].stream_data_fifo_reg[1][4] 
       (.C(s_axis_itemandtid_aclk),
        .CE(fifo_wren),
        .D(s_axis_itemandtid_tdata[12]),
        .Q(fifodata[12]),
        .R(1'b0));
  FDRE \FIFO_GEN[1].stream_data_fifo_reg[1][5] 
       (.C(s_axis_itemandtid_aclk),
        .CE(fifo_wren),
        .D(s_axis_itemandtid_tdata[13]),
        .Q(fifodata[13]),
        .R(1'b0));
  FDRE \FIFO_GEN[1].stream_data_fifo_reg[1][6] 
       (.C(s_axis_itemandtid_aclk),
        .CE(fifo_wren),
        .D(s_axis_itemandtid_tdata[14]),
        .Q(fifodata[14]),
        .R(1'b0));
  FDRE \FIFO_GEN[1].stream_data_fifo_reg[1][7] 
       (.C(s_axis_itemandtid_aclk),
        .CE(fifo_wren),
        .D(s_axis_itemandtid_tdata[15]),
        .Q(fifodata[15]),
        .R(1'b0));
  FDRE \FIFO_GEN[2].stream_data_fifo_reg[2][0] 
       (.C(s_axis_itemandtid_aclk),
        .CE(fifo_wren),
        .D(s_axis_itemandtid_tdata[16]),
        .Q(fifodata[16]),
        .R(1'b0));
  FDRE \FIFO_GEN[2].stream_data_fifo_reg[2][1] 
       (.C(s_axis_itemandtid_aclk),
        .CE(fifo_wren),
        .D(s_axis_itemandtid_tdata[17]),
        .Q(fifodata[17]),
        .R(1'b0));
  FDRE \FIFO_GEN[2].stream_data_fifo_reg[2][2] 
       (.C(s_axis_itemandtid_aclk),
        .CE(fifo_wren),
        .D(s_axis_itemandtid_tdata[18]),
        .Q(fifodata[18]),
        .R(1'b0));
  FDRE \FIFO_GEN[2].stream_data_fifo_reg[2][3] 
       (.C(s_axis_itemandtid_aclk),
        .CE(fifo_wren),
        .D(s_axis_itemandtid_tdata[19]),
        .Q(fifodata[19]),
        .R(1'b0));
  FDRE \FIFO_GEN[2].stream_data_fifo_reg[2][4] 
       (.C(s_axis_itemandtid_aclk),
        .CE(fifo_wren),
        .D(s_axis_itemandtid_tdata[20]),
        .Q(fifodata[20]),
        .R(1'b0));
  FDRE \FIFO_GEN[2].stream_data_fifo_reg[2][5] 
       (.C(s_axis_itemandtid_aclk),
        .CE(fifo_wren),
        .D(s_axis_itemandtid_tdata[21]),
        .Q(fifodata[21]),
        .R(1'b0));
  FDRE \FIFO_GEN[2].stream_data_fifo_reg[2][6] 
       (.C(s_axis_itemandtid_aclk),
        .CE(fifo_wren),
        .D(s_axis_itemandtid_tdata[22]),
        .Q(fifodata[22]),
        .R(1'b0));
  FDRE \FIFO_GEN[2].stream_data_fifo_reg[2][7] 
       (.C(s_axis_itemandtid_aclk),
        .CE(fifo_wren),
        .D(s_axis_itemandtid_tdata[23]),
        .Q(fifodata[23]),
        .R(1'b0));
  FDRE \FIFO_GEN[3].stream_data_fifo_reg[3][0] 
       (.C(s_axis_itemandtid_aclk),
        .CE(fifo_wren),
        .D(s_axis_itemandtid_tdata[24]),
        .Q(fifodata[24]),
        .R(1'b0));
  FDRE \FIFO_GEN[3].stream_data_fifo_reg[3][1] 
       (.C(s_axis_itemandtid_aclk),
        .CE(fifo_wren),
        .D(s_axis_itemandtid_tdata[25]),
        .Q(fifodata[25]),
        .R(1'b0));
  FDRE \FIFO_GEN[3].stream_data_fifo_reg[3][2] 
       (.C(s_axis_itemandtid_aclk),
        .CE(fifo_wren),
        .D(s_axis_itemandtid_tdata[26]),
        .Q(fifodata[26]),
        .R(1'b0));
  FDRE \FIFO_GEN[3].stream_data_fifo_reg[3][3] 
       (.C(s_axis_itemandtid_aclk),
        .CE(fifo_wren),
        .D(s_axis_itemandtid_tdata[27]),
        .Q(fifodata[27]),
        .R(1'b0));
  FDRE \FIFO_GEN[3].stream_data_fifo_reg[3][4] 
       (.C(s_axis_itemandtid_aclk),
        .CE(fifo_wren),
        .D(s_axis_itemandtid_tdata[28]),
        .Q(fifodata[28]),
        .R(1'b0));
  FDRE \FIFO_GEN[3].stream_data_fifo_reg[3][5] 
       (.C(s_axis_itemandtid_aclk),
        .CE(fifo_wren),
        .D(s_axis_itemandtid_tdata[29]),
        .Q(fifodata[29]),
        .R(1'b0));
  FDRE \FIFO_GEN[3].stream_data_fifo_reg[3][6] 
       (.C(s_axis_itemandtid_aclk),
        .CE(fifo_wren),
        .D(s_axis_itemandtid_tdata[30]),
        .Q(fifodata[30]),
        .R(1'b0));
  FDRE \FIFO_GEN[3].stream_data_fifo_reg[3][7] 
       (.C(s_axis_itemandtid_aclk),
        .CE(fifo_wren),
        .D(s_axis_itemandtid_tdata[31]),
        .Q(fifodata[31]),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h2)) 
    axi_read_item_and_tid_v1_0_S_AXIS_ITEMANDTID_insti_0
       (.I0(1'b0),
        .O(fifo_full_flag));
  LUT2 #(
    .INIT(4'h8)) 
    fifo_wren_inferred_i_1
       (.I0(mst_exec_state),
        .I1(s_axis_itemandtid_tvalid),
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
  LUT2 #(
    .INIT(4'h6)) 
    \item_now[3]_i_2 
       (.I0(item_now_1[0]),
        .I1(dma_ready),
        .O(\item_now[3]_i_2_n_0 ));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE \item_now_reg[0] 
       (.C(s_axis_itemandtid_aclk),
        .CE(\item_now[15]_i_2_n_0 ),
        .D(item_now[0]),
        .Q(item_now_1[0]),
        .R(\item_now[15]_i_1_n_0 ));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE \item_now_reg[10] 
       (.C(s_axis_itemandtid_aclk),
        .CE(\item_now[15]_i_2_n_0 ),
        .D(item_now[10]),
        .Q(item_now_1[10]),
        .R(\item_now[15]_i_1_n_0 ));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE \item_now_reg[11] 
       (.C(s_axis_itemandtid_aclk),
        .CE(\item_now[15]_i_2_n_0 ),
        .D(item_now[11]),
        .Q(item_now_1[11]),
        .R(\item_now[15]_i_1_n_0 ));
  CARRY4 \item_now_reg[11]_i_1 
       (.CI(\item_now_reg[7]_i_1_n_0 ),
        .CO({\item_now_reg[11]_i_1_n_0 ,\item_now_reg[11]_i_1_n_1 ,\item_now_reg[11]_i_1_n_2 ,\item_now_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(item_now[11:8]),
        .S(item_now_1[11:8]));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE \item_now_reg[12] 
       (.C(s_axis_itemandtid_aclk),
        .CE(\item_now[15]_i_2_n_0 ),
        .D(item_now[12]),
        .Q(item_now_1[12]),
        .R(\item_now[15]_i_1_n_0 ));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE \item_now_reg[13] 
       (.C(s_axis_itemandtid_aclk),
        .CE(\item_now[15]_i_2_n_0 ),
        .D(item_now[13]),
        .Q(item_now_1[13]),
        .R(\item_now[15]_i_1_n_0 ));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE \item_now_reg[14] 
       (.C(s_axis_itemandtid_aclk),
        .CE(\item_now[15]_i_2_n_0 ),
        .D(item_now[14]),
        .Q(item_now_1[14]),
        .R(\item_now[15]_i_1_n_0 ));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE \item_now_reg[15] 
       (.C(s_axis_itemandtid_aclk),
        .CE(\item_now[15]_i_2_n_0 ),
        .D(item_now[15]),
        .Q(item_now_1[15]),
        .R(\item_now[15]_i_1_n_0 ));
  CARRY4 \item_now_reg[15]_i_3 
       (.CI(\item_now_reg[11]_i_1_n_0 ),
        .CO({\NLW_item_now_reg[15]_i_3_CO_UNCONNECTED [3],\item_now_reg[15]_i_3_n_1 ,\item_now_reg[15]_i_3_n_2 ,\item_now_reg[15]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(item_now[15:12]),
        .S(item_now_1[15:12]));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE \item_now_reg[1] 
       (.C(s_axis_itemandtid_aclk),
        .CE(\item_now[15]_i_2_n_0 ),
        .D(item_now[1]),
        .Q(item_now_1[1]),
        .R(\item_now[15]_i_1_n_0 ));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE \item_now_reg[2] 
       (.C(s_axis_itemandtid_aclk),
        .CE(\item_now[15]_i_2_n_0 ),
        .D(item_now[2]),
        .Q(item_now_1[2]),
        .R(\item_now[15]_i_1_n_0 ));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE \item_now_reg[3] 
       (.C(s_axis_itemandtid_aclk),
        .CE(\item_now[15]_i_2_n_0 ),
        .D(item_now[3]),
        .Q(item_now_1[3]),
        .R(\item_now[15]_i_1_n_0 ));
  CARRY4 \item_now_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\item_now_reg[3]_i_1_n_0 ,\item_now_reg[3]_i_1_n_1 ,\item_now_reg[3]_i_1_n_2 ,\item_now_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,item_now_1[0]}),
        .O(item_now[3:0]),
        .S({item_now_1[3:1],\item_now[3]_i_2_n_0 }));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE \item_now_reg[4] 
       (.C(s_axis_itemandtid_aclk),
        .CE(\item_now[15]_i_2_n_0 ),
        .D(item_now[4]),
        .Q(item_now_1[4]),
        .R(\item_now[15]_i_1_n_0 ));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE \item_now_reg[5] 
       (.C(s_axis_itemandtid_aclk),
        .CE(\item_now[15]_i_2_n_0 ),
        .D(item_now[5]),
        .Q(item_now_1[5]),
        .R(\item_now[15]_i_1_n_0 ));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE \item_now_reg[6] 
       (.C(s_axis_itemandtid_aclk),
        .CE(\item_now[15]_i_2_n_0 ),
        .D(item_now[6]),
        .Q(item_now_1[6]),
        .R(\item_now[15]_i_1_n_0 ));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE \item_now_reg[7] 
       (.C(s_axis_itemandtid_aclk),
        .CE(\item_now[15]_i_2_n_0 ),
        .D(item_now[7]),
        .Q(item_now_1[7]),
        .R(\item_now[15]_i_1_n_0 ));
  CARRY4 \item_now_reg[7]_i_1 
       (.CI(\item_now_reg[3]_i_1_n_0 ),
        .CO({\item_now_reg[7]_i_1_n_0 ,\item_now_reg[7]_i_1_n_1 ,\item_now_reg[7]_i_1_n_2 ,\item_now_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(item_now[7:4]),
        .S(item_now_1[7:4]));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE \item_now_reg[8] 
       (.C(s_axis_itemandtid_aclk),
        .CE(\item_now[15]_i_2_n_0 ),
        .D(item_now[8]),
        .Q(item_now_1[8]),
        .R(\item_now[15]_i_1_n_0 ));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE \item_now_reg[9] 
       (.C(s_axis_itemandtid_aclk),
        .CE(\item_now[15]_i_2_n_0 ),
        .D(item_now[9]),
        .Q(item_now_1[9]),
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
  LUT2 #(
    .INIT(4'h1)) 
    \nhui_reg[15]_i_1 
       (.I0(state[0]),
        .I1(state[1]),
        .O(\nhui_reg[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2F20FFFF2F200000)) 
    \nhui_reg[15]_i_10 
       (.I0(\nhui_reg[15]_i_28_n_0 ),
        .I1(item_now_1[8]),
        .I2(item_now_1[9]),
        .I3(\nhui_reg[15]_i_29_n_0 ),
        .I4(item_now_1[10]),
        .I5(\nhui_reg_reg[15]_i_30_n_0 ),
        .O(output_valid1[10]));
  LUT6 #(
    .INIT(64'h2F20FFFF2F200000)) 
    \nhui_reg[15]_i_11 
       (.I0(\nhui_reg[15]_i_31_n_0 ),
        .I1(item_now_1[8]),
        .I2(item_now_1[9]),
        .I3(\nhui_reg[15]_i_32_n_0 ),
        .I4(item_now_1[10]),
        .I5(\nhui_reg_reg[15]_i_33_n_0 ),
        .O(output_valid1[13]));
  LUT6 #(
    .INIT(64'h2F20FFFF2F200000)) 
    \nhui_reg[15]_i_12 
       (.I0(\nhui_reg[15]_i_34_n_0 ),
        .I1(item_now_1[8]),
        .I2(item_now_1[9]),
        .I3(\nhui_reg[15]_i_35_n_0 ),
        .I4(item_now_1[10]),
        .I5(\nhui_reg_reg[15]_i_36_n_0 ),
        .O(output_valid1[12]));
  LUT6 #(
    .INIT(64'h0000000000005404)) 
    \nhui_reg[15]_i_13 
       (.I0(item_now_1[6]),
        .I1(twu_reg_0_15_0_0__13_n_0),
        .I2(item_now_1[4]),
        .I3(twu_reg_0_15_0_0__14_n_0),
        .I4(item_now_1[5]),
        .I5(item_now_1[7]),
        .O(\nhui_reg[15]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \nhui_reg[15]_i_14 
       (.I0(twu_reg_1408_1535_7_7_n_0),
        .I1(twu_reg_1280_1407_7_7_n_0),
        .I2(item_now_1[8]),
        .I3(twu_reg_1152_1279_7_7_n_0),
        .I4(item_now_1[7]),
        .I5(twu_reg_1024_1151_7_7_n_0),
        .O(\nhui_reg[15]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000005404)) 
    \nhui_reg[15]_i_16 
       (.I0(item_now_1[6]),
        .I1(twu_reg_0_15_0_0__17_n_0),
        .I2(item_now_1[4]),
        .I3(twu_reg_0_15_0_0__18_n_0),
        .I4(item_now_1[5]),
        .I5(item_now_1[7]),
        .O(\nhui_reg[15]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \nhui_reg[15]_i_17 
       (.I0(twu_reg_1408_1535_9_9_n_0),
        .I1(twu_reg_1280_1407_9_9_n_0),
        .I2(item_now_1[8]),
        .I3(twu_reg_1152_1279_9_9_n_0),
        .I4(item_now_1[7]),
        .I5(twu_reg_1024_1151_9_9_n_0),
        .O(\nhui_reg[15]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000005404)) 
    \nhui_reg[15]_i_19 
       (.I0(item_now_1[6]),
        .I1(twu_reg_0_15_0_0__15_n_0),
        .I2(item_now_1[4]),
        .I3(twu_reg_0_15_0_0__16_n_0),
        .I4(item_now_1[5]),
        .I5(item_now_1[7]),
        .O(\nhui_reg[15]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h000000000800FFFF)) 
    \nhui_reg[15]_i_2 
       (.I0(\nhui_reg[15]_i_3_n_0 ),
        .I1(\nhui_reg[15]_i_4_n_0 ),
        .I2(output_valid_i_4_n_0),
        .I3(dma_ready),
        .I4(state[1]),
        .I5(state[0]),
        .O(\nhui_reg[15]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \nhui_reg[15]_i_20 
       (.I0(twu_reg_1408_1535_8_8_n_0),
        .I1(twu_reg_1280_1407_8_8_n_0),
        .I2(item_now_1[8]),
        .I3(twu_reg_1152_1279_8_8_n_0),
        .I4(item_now_1[7]),
        .I5(twu_reg_1024_1151_8_8_n_0),
        .O(\nhui_reg[15]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000005404)) 
    \nhui_reg[15]_i_22 
       (.I0(item_now_1[6]),
        .I1(twu_reg_0_15_0_0__5_n_0),
        .I2(item_now_1[4]),
        .I3(twu_reg_0_15_0_0__6_n_0),
        .I4(item_now_1[5]),
        .I5(item_now_1[7]),
        .O(\nhui_reg[15]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \nhui_reg[15]_i_23 
       (.I0(twu_reg_1408_1535_3_3_n_0),
        .I1(twu_reg_1280_1407_3_3_n_0),
        .I2(item_now_1[8]),
        .I3(twu_reg_1152_1279_3_3_n_0),
        .I4(item_now_1[7]),
        .I5(twu_reg_1024_1151_3_3_n_0),
        .O(\nhui_reg[15]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000005404)) 
    \nhui_reg[15]_i_25 
       (.I0(item_now_1[6]),
        .I1(twu_reg_0_15_0_0__21_n_0),
        .I2(item_now_1[4]),
        .I3(twu_reg_0_15_0_0__22_n_0),
        .I4(item_now_1[5]),
        .I5(item_now_1[7]),
        .O(\nhui_reg[15]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \nhui_reg[15]_i_26 
       (.I0(twu_reg_1408_1535_11_11_n_0),
        .I1(twu_reg_1280_1407_11_11_n_0),
        .I2(item_now_1[8]),
        .I3(twu_reg_1152_1279_11_11_n_0),
        .I4(item_now_1[7]),
        .I5(twu_reg_1024_1151_11_11_n_0),
        .O(\nhui_reg[15]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000005404)) 
    \nhui_reg[15]_i_28 
       (.I0(item_now_1[6]),
        .I1(twu_reg_0_15_0_0__19_n_0),
        .I2(item_now_1[4]),
        .I3(twu_reg_0_15_0_0__20_n_0),
        .I4(item_now_1[5]),
        .I5(item_now_1[7]),
        .O(\nhui_reg[15]_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \nhui_reg[15]_i_29 
       (.I0(twu_reg_1408_1535_10_10_n_0),
        .I1(twu_reg_1280_1407_10_10_n_0),
        .I2(item_now_1[8]),
        .I3(twu_reg_1152_1279_10_10_n_0),
        .I4(item_now_1[7]),
        .I5(twu_reg_1024_1151_10_10_n_0),
        .O(\nhui_reg[15]_i_29_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFFFF7FFF)) 
    \nhui_reg[15]_i_3 
       (.I0(output_valid1[7]),
        .I1(output_valid1[9]),
        .I2(output_valid1[8]),
        .I3(output_valid1[3]),
        .I4(output_valid_i_11_n_0),
        .O(\nhui_reg[15]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000005404)) 
    \nhui_reg[15]_i_31 
       (.I0(item_now_1[6]),
        .I1(twu_reg_0_15_0_0__25_n_0),
        .I2(item_now_1[4]),
        .I3(twu_reg_0_15_0_0__26_n_0),
        .I4(item_now_1[5]),
        .I5(item_now_1[7]),
        .O(\nhui_reg[15]_i_31_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \nhui_reg[15]_i_32 
       (.I0(twu_reg_1408_1535_13_13_n_0),
        .I1(twu_reg_1280_1407_13_13_n_0),
        .I2(item_now_1[8]),
        .I3(twu_reg_1152_1279_13_13_n_0),
        .I4(item_now_1[7]),
        .I5(twu_reg_1024_1151_13_13_n_0),
        .O(\nhui_reg[15]_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000005404)) 
    \nhui_reg[15]_i_34 
       (.I0(item_now_1[6]),
        .I1(twu_reg_0_15_0_0__23_n_0),
        .I2(item_now_1[4]),
        .I3(twu_reg_0_15_0_0__24_n_0),
        .I4(item_now_1[5]),
        .I5(item_now_1[7]),
        .O(\nhui_reg[15]_i_34_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \nhui_reg[15]_i_35 
       (.I0(twu_reg_1408_1535_12_12_n_0),
        .I1(twu_reg_1280_1407_12_12_n_0),
        .I2(item_now_1[8]),
        .I3(twu_reg_1152_1279_12_12_n_0),
        .I4(item_now_1[7]),
        .I5(twu_reg_1024_1151_12_12_n_0),
        .O(\nhui_reg[15]_i_35_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \nhui_reg[15]_i_37 
       (.I0(twu_reg_384_511_7_7_n_0),
        .I1(twu_reg_256_383_7_7_n_0),
        .I2(item_now_1[8]),
        .I3(twu_reg_128_255_7_7_n_0),
        .I4(item_now_1[7]),
        .I5(twu_reg_0_127_7_7_n_0),
        .O(\nhui_reg[15]_i_37_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \nhui_reg[15]_i_38 
       (.I0(twu_reg_896_1023_7_7_n_0),
        .I1(twu_reg_768_895_7_7_n_0),
        .I2(item_now_1[8]),
        .I3(twu_reg_640_767_7_7_n_0),
        .I4(item_now_1[7]),
        .I5(twu_reg_512_639_7_7_n_0),
        .O(\nhui_reg[15]_i_38_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \nhui_reg[15]_i_39 
       (.I0(twu_reg_384_511_9_9_n_0),
        .I1(twu_reg_256_383_9_9_n_0),
        .I2(item_now_1[8]),
        .I3(twu_reg_128_255_9_9_n_0),
        .I4(item_now_1[7]),
        .I5(twu_reg_0_127_9_9_n_0),
        .O(\nhui_reg[15]_i_39_n_0 ));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    \nhui_reg[15]_i_4 
       (.I0(output_valid_i_10_n_0),
        .I1(output_valid1[11]),
        .I2(output_valid1[10]),
        .I3(output_valid1[13]),
        .I4(output_valid1[12]),
        .I5(output_valid_i_8_n_0),
        .O(\nhui_reg[15]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \nhui_reg[15]_i_40 
       (.I0(twu_reg_896_1023_9_9_n_0),
        .I1(twu_reg_768_895_9_9_n_0),
        .I2(item_now_1[8]),
        .I3(twu_reg_640_767_9_9_n_0),
        .I4(item_now_1[7]),
        .I5(twu_reg_512_639_9_9_n_0),
        .O(\nhui_reg[15]_i_40_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \nhui_reg[15]_i_41 
       (.I0(twu_reg_384_511_8_8_n_0),
        .I1(twu_reg_256_383_8_8_n_0),
        .I2(item_now_1[8]),
        .I3(twu_reg_128_255_8_8_n_0),
        .I4(item_now_1[7]),
        .I5(twu_reg_0_127_8_8_n_0),
        .O(\nhui_reg[15]_i_41_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \nhui_reg[15]_i_42 
       (.I0(twu_reg_896_1023_8_8_n_0),
        .I1(twu_reg_768_895_8_8_n_0),
        .I2(item_now_1[8]),
        .I3(twu_reg_640_767_8_8_n_0),
        .I4(item_now_1[7]),
        .I5(twu_reg_512_639_8_8_n_0),
        .O(\nhui_reg[15]_i_42_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \nhui_reg[15]_i_43 
       (.I0(twu_reg_384_511_3_3_n_0),
        .I1(twu_reg_256_383_3_3_n_0),
        .I2(item_now_1[8]),
        .I3(twu_reg_128_255_3_3_n_0),
        .I4(item_now_1[7]),
        .I5(twu_reg_0_127_3_3_n_0),
        .O(\nhui_reg[15]_i_43_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \nhui_reg[15]_i_44 
       (.I0(twu_reg_896_1023_3_3_n_0),
        .I1(twu_reg_768_895_3_3_n_0),
        .I2(item_now_1[8]),
        .I3(twu_reg_640_767_3_3_n_0),
        .I4(item_now_1[7]),
        .I5(twu_reg_512_639_3_3_n_0),
        .O(\nhui_reg[15]_i_44_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \nhui_reg[15]_i_45 
       (.I0(twu_reg_384_511_11_11_n_0),
        .I1(twu_reg_256_383_11_11_n_0),
        .I2(item_now_1[8]),
        .I3(twu_reg_128_255_11_11_n_0),
        .I4(item_now_1[7]),
        .I5(twu_reg_0_127_11_11_n_0),
        .O(\nhui_reg[15]_i_45_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \nhui_reg[15]_i_46 
       (.I0(twu_reg_896_1023_11_11_n_0),
        .I1(twu_reg_768_895_11_11_n_0),
        .I2(item_now_1[8]),
        .I3(twu_reg_640_767_11_11_n_0),
        .I4(item_now_1[7]),
        .I5(twu_reg_512_639_11_11_n_0),
        .O(\nhui_reg[15]_i_46_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \nhui_reg[15]_i_47 
       (.I0(twu_reg_384_511_10_10_n_0),
        .I1(twu_reg_256_383_10_10_n_0),
        .I2(item_now_1[8]),
        .I3(twu_reg_128_255_10_10_n_0),
        .I4(item_now_1[7]),
        .I5(twu_reg_0_127_10_10_n_0),
        .O(\nhui_reg[15]_i_47_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \nhui_reg[15]_i_48 
       (.I0(twu_reg_896_1023_10_10_n_0),
        .I1(twu_reg_768_895_10_10_n_0),
        .I2(item_now_1[8]),
        .I3(twu_reg_640_767_10_10_n_0),
        .I4(item_now_1[7]),
        .I5(twu_reg_512_639_10_10_n_0),
        .O(\nhui_reg[15]_i_48_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \nhui_reg[15]_i_49 
       (.I0(twu_reg_384_511_13_13_n_0),
        .I1(twu_reg_256_383_13_13_n_0),
        .I2(item_now_1[8]),
        .I3(twu_reg_128_255_13_13_n_0),
        .I4(item_now_1[7]),
        .I5(twu_reg_0_127_13_13_n_0),
        .O(\nhui_reg[15]_i_49_n_0 ));
  LUT6 #(
    .INIT(64'h2F20FFFF2F200000)) 
    \nhui_reg[15]_i_5 
       (.I0(\nhui_reg[15]_i_13_n_0 ),
        .I1(item_now_1[8]),
        .I2(item_now_1[9]),
        .I3(\nhui_reg[15]_i_14_n_0 ),
        .I4(item_now_1[10]),
        .I5(\nhui_reg_reg[15]_i_15_n_0 ),
        .O(output_valid1[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \nhui_reg[15]_i_50 
       (.I0(twu_reg_896_1023_13_13_n_0),
        .I1(twu_reg_768_895_13_13_n_0),
        .I2(item_now_1[8]),
        .I3(twu_reg_640_767_13_13_n_0),
        .I4(item_now_1[7]),
        .I5(twu_reg_512_639_13_13_n_0),
        .O(\nhui_reg[15]_i_50_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \nhui_reg[15]_i_51 
       (.I0(twu_reg_384_511_12_12_n_0),
        .I1(twu_reg_256_383_12_12_n_0),
        .I2(item_now_1[8]),
        .I3(twu_reg_128_255_12_12_n_0),
        .I4(item_now_1[7]),
        .I5(twu_reg_0_127_12_12_n_0),
        .O(\nhui_reg[15]_i_51_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \nhui_reg[15]_i_52 
       (.I0(twu_reg_896_1023_12_12_n_0),
        .I1(twu_reg_768_895_12_12_n_0),
        .I2(item_now_1[8]),
        .I3(twu_reg_640_767_12_12_n_0),
        .I4(item_now_1[7]),
        .I5(twu_reg_512_639_12_12_n_0),
        .O(\nhui_reg[15]_i_52_n_0 ));
  LUT6 #(
    .INIT(64'h2F20FFFF2F200000)) 
    \nhui_reg[15]_i_6 
       (.I0(\nhui_reg[15]_i_16_n_0 ),
        .I1(item_now_1[8]),
        .I2(item_now_1[9]),
        .I3(\nhui_reg[15]_i_17_n_0 ),
        .I4(item_now_1[10]),
        .I5(\nhui_reg_reg[15]_i_18_n_0 ),
        .O(output_valid1[9]));
  LUT6 #(
    .INIT(64'h2F20FFFF2F200000)) 
    \nhui_reg[15]_i_7 
       (.I0(\nhui_reg[15]_i_19_n_0 ),
        .I1(item_now_1[8]),
        .I2(item_now_1[9]),
        .I3(\nhui_reg[15]_i_20_n_0 ),
        .I4(item_now_1[10]),
        .I5(\nhui_reg_reg[15]_i_21_n_0 ),
        .O(output_valid1[8]));
  LUT6 #(
    .INIT(64'h2F20FFFF2F200000)) 
    \nhui_reg[15]_i_8 
       (.I0(\nhui_reg[15]_i_22_n_0 ),
        .I1(item_now_1[8]),
        .I2(item_now_1[9]),
        .I3(\nhui_reg[15]_i_23_n_0 ),
        .I4(item_now_1[10]),
        .I5(\nhui_reg_reg[15]_i_24_n_0 ),
        .O(output_valid1[3]));
  LUT6 #(
    .INIT(64'h2F20FFFF2F200000)) 
    \nhui_reg[15]_i_9 
       (.I0(\nhui_reg[15]_i_25_n_0 ),
        .I1(item_now_1[8]),
        .I2(item_now_1[9]),
        .I3(\nhui_reg[15]_i_26_n_0 ),
        .I4(item_now_1[10]),
        .I5(\nhui_reg_reg[15]_i_27_n_0 ),
        .O(output_valid1[11]));
  FDRE \nhui_reg_reg[0] 
       (.C(s_axis_itemandtid_aclk),
        .CE(\nhui_reg[15]_i_2_n_0 ),
        .D(item_now_1[0]),
        .Q(nhui[0]),
        .R(\nhui_reg[15]_i_1_n_0 ));
  FDRE \nhui_reg_reg[10] 
       (.C(s_axis_itemandtid_aclk),
        .CE(\nhui_reg[15]_i_2_n_0 ),
        .D(item_now_1[10]),
        .Q(nhui[10]),
        .R(\nhui_reg[15]_i_1_n_0 ));
  FDRE \nhui_reg_reg[11] 
       (.C(s_axis_itemandtid_aclk),
        .CE(\nhui_reg[15]_i_2_n_0 ),
        .D(item_now_1[11]),
        .Q(nhui[11]),
        .R(\nhui_reg[15]_i_1_n_0 ));
  FDRE \nhui_reg_reg[12] 
       (.C(s_axis_itemandtid_aclk),
        .CE(\nhui_reg[15]_i_2_n_0 ),
        .D(item_now_1[12]),
        .Q(nhui[12]),
        .R(\nhui_reg[15]_i_1_n_0 ));
  FDRE \nhui_reg_reg[13] 
       (.C(s_axis_itemandtid_aclk),
        .CE(\nhui_reg[15]_i_2_n_0 ),
        .D(item_now_1[13]),
        .Q(nhui[13]),
        .R(\nhui_reg[15]_i_1_n_0 ));
  FDRE \nhui_reg_reg[14] 
       (.C(s_axis_itemandtid_aclk),
        .CE(\nhui_reg[15]_i_2_n_0 ),
        .D(item_now_1[14]),
        .Q(nhui[14]),
        .R(\nhui_reg[15]_i_1_n_0 ));
  FDRE \nhui_reg_reg[15] 
       (.C(s_axis_itemandtid_aclk),
        .CE(\nhui_reg[15]_i_2_n_0 ),
        .D(item_now_1[15]),
        .Q(nhui[15]),
        .R(\nhui_reg[15]_i_1_n_0 ));
  MUXF7 \nhui_reg_reg[15]_i_15 
       (.I0(\nhui_reg[15]_i_37_n_0 ),
        .I1(\nhui_reg[15]_i_38_n_0 ),
        .O(\nhui_reg_reg[15]_i_15_n_0 ),
        .S(item_now_1[9]));
  MUXF7 \nhui_reg_reg[15]_i_18 
       (.I0(\nhui_reg[15]_i_39_n_0 ),
        .I1(\nhui_reg[15]_i_40_n_0 ),
        .O(\nhui_reg_reg[15]_i_18_n_0 ),
        .S(item_now_1[9]));
  MUXF7 \nhui_reg_reg[15]_i_21 
       (.I0(\nhui_reg[15]_i_41_n_0 ),
        .I1(\nhui_reg[15]_i_42_n_0 ),
        .O(\nhui_reg_reg[15]_i_21_n_0 ),
        .S(item_now_1[9]));
  MUXF7 \nhui_reg_reg[15]_i_24 
       (.I0(\nhui_reg[15]_i_43_n_0 ),
        .I1(\nhui_reg[15]_i_44_n_0 ),
        .O(\nhui_reg_reg[15]_i_24_n_0 ),
        .S(item_now_1[9]));
  MUXF7 \nhui_reg_reg[15]_i_27 
       (.I0(\nhui_reg[15]_i_45_n_0 ),
        .I1(\nhui_reg[15]_i_46_n_0 ),
        .O(\nhui_reg_reg[15]_i_27_n_0 ),
        .S(item_now_1[9]));
  MUXF7 \nhui_reg_reg[15]_i_30 
       (.I0(\nhui_reg[15]_i_47_n_0 ),
        .I1(\nhui_reg[15]_i_48_n_0 ),
        .O(\nhui_reg_reg[15]_i_30_n_0 ),
        .S(item_now_1[9]));
  MUXF7 \nhui_reg_reg[15]_i_33 
       (.I0(\nhui_reg[15]_i_49_n_0 ),
        .I1(\nhui_reg[15]_i_50_n_0 ),
        .O(\nhui_reg_reg[15]_i_33_n_0 ),
        .S(item_now_1[9]));
  MUXF7 \nhui_reg_reg[15]_i_36 
       (.I0(\nhui_reg[15]_i_51_n_0 ),
        .I1(\nhui_reg[15]_i_52_n_0 ),
        .O(\nhui_reg_reg[15]_i_36_n_0 ),
        .S(item_now_1[9]));
  FDRE \nhui_reg_reg[1] 
       (.C(s_axis_itemandtid_aclk),
        .CE(\nhui_reg[15]_i_2_n_0 ),
        .D(item_now_1[1]),
        .Q(nhui[1]),
        .R(\nhui_reg[15]_i_1_n_0 ));
  FDRE \nhui_reg_reg[2] 
       (.C(s_axis_itemandtid_aclk),
        .CE(\nhui_reg[15]_i_2_n_0 ),
        .D(item_now_1[2]),
        .Q(nhui[2]),
        .R(\nhui_reg[15]_i_1_n_0 ));
  FDRE \nhui_reg_reg[3] 
       (.C(s_axis_itemandtid_aclk),
        .CE(\nhui_reg[15]_i_2_n_0 ),
        .D(item_now_1[3]),
        .Q(nhui[3]),
        .R(\nhui_reg[15]_i_1_n_0 ));
  FDRE \nhui_reg_reg[4] 
       (.C(s_axis_itemandtid_aclk),
        .CE(\nhui_reg[15]_i_2_n_0 ),
        .D(item_now_1[4]),
        .Q(nhui[4]),
        .R(\nhui_reg[15]_i_1_n_0 ));
  FDRE \nhui_reg_reg[5] 
       (.C(s_axis_itemandtid_aclk),
        .CE(\nhui_reg[15]_i_2_n_0 ),
        .D(item_now_1[5]),
        .Q(nhui[5]),
        .R(\nhui_reg[15]_i_1_n_0 ));
  FDRE \nhui_reg_reg[6] 
       (.C(s_axis_itemandtid_aclk),
        .CE(\nhui_reg[15]_i_2_n_0 ),
        .D(item_now_1[6]),
        .Q(nhui[6]),
        .R(\nhui_reg[15]_i_1_n_0 ));
  FDRE \nhui_reg_reg[7] 
       (.C(s_axis_itemandtid_aclk),
        .CE(\nhui_reg[15]_i_2_n_0 ),
        .D(item_now_1[7]),
        .Q(nhui[7]),
        .R(\nhui_reg[15]_i_1_n_0 ));
  FDRE \nhui_reg_reg[8] 
       (.C(s_axis_itemandtid_aclk),
        .CE(\nhui_reg[15]_i_2_n_0 ),
        .D(item_now_1[8]),
        .Q(nhui[8]),
        .R(\nhui_reg[15]_i_1_n_0 ));
  FDRE \nhui_reg_reg[9] 
       (.C(s_axis_itemandtid_aclk),
        .CE(\nhui_reg[15]_i_2_n_0 ),
        .D(item_now_1[9]),
        .Q(nhui[9]),
        .R(\nhui_reg[15]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \nlast[0]_i_1 
       (.I0(nlast[0]),
        .O(p_1_in[0]));
  LUT2 #(
    .INIT(4'h6)) 
    \nlast[1]_i_1 
       (.I0(nlast[0]),
        .I1(nlast[1]),
        .O(p_1_in[1]));
  LUT3 #(
    .INIT(8'h78)) 
    \nlast[2]_i_1 
       (.I0(nlast[0]),
        .I1(nlast[1]),
        .I2(nlast[2]),
        .O(p_1_in[2]));
  LUT3 #(
    .INIT(8'h80)) 
    \nlast[3]_i_1 
       (.I0(s_axis_itemandtid_tlast),
        .I1(mst_exec_state),
        .I2(s_axis_itemandtid_tvalid),
        .O(nlast_reg0));
  LUT4 #(
    .INIT(16'h7F80)) 
    \nlast[3]_i_2 
       (.I0(nlast[2]),
        .I1(nlast[1]),
        .I2(nlast[0]),
        .I3(nlast[3]),
        .O(p_1_in[3]));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE \nlast_reg[0] 
       (.C(s_axis_itemandtid_aclk),
        .CE(nlast_reg0),
        .D(p_1_in[0]),
        .Q(nlast[0]),
        .R(tid));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE \nlast_reg[1] 
       (.C(s_axis_itemandtid_aclk),
        .CE(nlast_reg0),
        .D(p_1_in[1]),
        .Q(nlast[1]),
        .R(tid));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE \nlast_reg[2] 
       (.C(s_axis_itemandtid_aclk),
        .CE(nlast_reg0),
        .D(p_1_in[2]),
        .Q(nlast[2]),
        .R(tid));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE \nlast_reg[3] 
       (.C(s_axis_itemandtid_aclk),
        .CE(nlast_reg0),
        .D(p_1_in[3]),
        .Q(nlast[3]),
        .R(tid));
  LUT5 #(
    .INIT(32'hFFF00080)) 
    output_last_i_1
       (.I0(output_last__1),
        .I1(dma_ready),
        .I2(state[1]),
        .I3(state[0]),
        .I4(item_output_last),
        .O(output_last_i_1_n_0));
  FDRE output_last_reg
       (.C(s_axis_itemandtid_aclk),
        .CE(1'b1),
        .D(output_last_i_1_n_0),
        .Q(item_output_last),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hAE00FFFFAE000000)) 
    output_valid_i_1
       (.I0(output_last__1),
        .I1(output_valid_i_3_n_0),
        .I2(output_valid_i_4_n_0),
        .I3(state[1]),
        .I4(output_valid_i_5_n_0),
        .I5(item_output_valid),
        .O(output_valid_i_1_n_0));
  LUT4 #(
    .INIT(16'h0001)) 
    output_valid_i_10
       (.I0(output_valid1[17]),
        .I1(output_valid1[16]),
        .I2(output_valid1[15]),
        .I3(output_valid1[14]),
        .O(output_valid_i_10_n_0));
  LUT6 #(
    .INIT(64'h0000000000005404)) 
    output_valid_i_100
       (.I0(item_now_1[6]),
        .I1(twu_reg_0_15_0_0__49_n_0),
        .I2(item_now_1[4]),
        .I3(twu_reg_0_15_0_0__50_n_0),
        .I4(item_now_1[5]),
        .I5(item_now_1[7]),
        .O(output_valid_i_100_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    output_valid_i_101
       (.I0(twu_reg_1408_1535_25_25_n_0),
        .I1(twu_reg_1280_1407_25_25_n_0),
        .I2(item_now_1[8]),
        .I3(twu_reg_1152_1279_25_25_n_0),
        .I4(item_now_1[7]),
        .I5(twu_reg_1024_1151_25_25_n_0),
        .O(output_valid_i_101_n_0));
  LUT6 #(
    .INIT(64'h0000000000005404)) 
    output_valid_i_103
       (.I0(item_now_1[6]),
        .I1(twu_reg_0_15_0_0__53_n_0),
        .I2(item_now_1[4]),
        .I3(twu_reg_0_15_0_0__54_n_0),
        .I4(item_now_1[5]),
        .I5(item_now_1[7]),
        .O(output_valid_i_103_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    output_valid_i_104
       (.I0(twu_reg_1408_1535_27_27_n_0),
        .I1(twu_reg_1280_1407_27_27_n_0),
        .I2(item_now_1[8]),
        .I3(twu_reg_1152_1279_27_27_n_0),
        .I4(item_now_1[7]),
        .I5(twu_reg_1024_1151_27_27_n_0),
        .O(output_valid_i_104_n_0));
  LUT6 #(
    .INIT(64'h0000000000005404)) 
    output_valid_i_106
       (.I0(item_now_1[6]),
        .I1(twu_reg_0_15_0_0__51_n_0),
        .I2(item_now_1[4]),
        .I3(twu_reg_0_15_0_0__52_n_0),
        .I4(item_now_1[5]),
        .I5(item_now_1[7]),
        .O(output_valid_i_106_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    output_valid_i_107
       (.I0(twu_reg_1408_1535_26_26_n_0),
        .I1(twu_reg_1280_1407_26_26_n_0),
        .I2(item_now_1[8]),
        .I3(twu_reg_1152_1279_26_26_n_0),
        .I4(item_now_1[7]),
        .I5(twu_reg_1024_1151_26_26_n_0),
        .O(output_valid_i_107_n_0));
  LUT6 #(
    .INIT(64'h0000000000005404)) 
    output_valid_i_109
       (.I0(item_now_1[6]),
        .I1(twu_reg_0_15_0_0__7_n_0),
        .I2(item_now_1[4]),
        .I3(twu_reg_0_15_0_0__8_n_0),
        .I4(item_now_1[5]),
        .I5(item_now_1[7]),
        .O(output_valid_i_109_n_0));
  LUT5 #(
    .INIT(32'h7777777F)) 
    output_valid_i_11
       (.I0(output_valid1[6]),
        .I1(output_valid1[5]),
        .I2(output_valid1[0]),
        .I3(output_valid1[1]),
        .I4(output_valid1[2]),
        .O(output_valid_i_11_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    output_valid_i_110
       (.I0(twu_reg_1408_1535_4_4_n_0),
        .I1(twu_reg_1280_1407_4_4_n_0),
        .I2(item_now_1[8]),
        .I3(twu_reg_1152_1279_4_4_n_0),
        .I4(item_now_1[7]),
        .I5(twu_reg_1024_1151_4_4_n_0),
        .O(output_valid_i_110_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    output_valid_i_112
       (.I0(twu_reg_384_511_31_31_n_0),
        .I1(twu_reg_256_383_31_31_n_0),
        .I2(item_now_1[8]),
        .I3(twu_reg_128_255_31_31_n_0),
        .I4(item_now_1[7]),
        .I5(twu_reg_0_127_31_31_n_0),
        .O(output_valid_i_112_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    output_valid_i_113
       (.I0(twu_reg_896_1023_31_31_n_0),
        .I1(twu_reg_768_895_31_31_n_0),
        .I2(item_now_1[8]),
        .I3(twu_reg_640_767_31_31_n_0),
        .I4(item_now_1[7]),
        .I5(twu_reg_512_639_31_31_n_0),
        .O(output_valid_i_113_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    output_valid_i_114
       (.I0(twu_reg_384_511_30_30_n_0),
        .I1(twu_reg_256_383_30_30_n_0),
        .I2(item_now_1[8]),
        .I3(twu_reg_128_255_30_30_n_0),
        .I4(item_now_1[7]),
        .I5(twu_reg_0_127_30_30_n_0),
        .O(output_valid_i_114_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    output_valid_i_115
       (.I0(twu_reg_896_1023_30_30_n_0),
        .I1(twu_reg_768_895_30_30_n_0),
        .I2(item_now_1[8]),
        .I3(twu_reg_640_767_30_30_n_0),
        .I4(item_now_1[7]),
        .I5(twu_reg_512_639_30_30_n_0),
        .O(output_valid_i_115_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    output_valid_i_116
       (.I0(twu_reg_384_511_18_18_n_0),
        .I1(twu_reg_256_383_18_18_n_0),
        .I2(item_now_1[8]),
        .I3(twu_reg_128_255_18_18_n_0),
        .I4(item_now_1[7]),
        .I5(twu_reg_0_127_18_18_n_0),
        .O(output_valid_i_116_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    output_valid_i_117
       (.I0(twu_reg_896_1023_18_18_n_0),
        .I1(twu_reg_768_895_18_18_n_0),
        .I2(item_now_1[8]),
        .I3(twu_reg_640_767_18_18_n_0),
        .I4(item_now_1[7]),
        .I5(twu_reg_512_639_18_18_n_0),
        .O(output_valid_i_117_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    output_valid_i_118
       (.I0(twu_reg_384_511_19_19_n_0),
        .I1(twu_reg_256_383_19_19_n_0),
        .I2(item_now_1[8]),
        .I3(twu_reg_128_255_19_19_n_0),
        .I4(item_now_1[7]),
        .I5(twu_reg_0_127_19_19_n_0),
        .O(output_valid_i_118_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    output_valid_i_119
       (.I0(twu_reg_896_1023_19_19_n_0),
        .I1(twu_reg_768_895_19_19_n_0),
        .I2(item_now_1[8]),
        .I3(twu_reg_640_767_19_19_n_0),
        .I4(item_now_1[7]),
        .I5(twu_reg_512_639_19_19_n_0),
        .O(output_valid_i_119_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    output_valid_i_12
       (.I0(output_valid1[3]),
        .I1(output_valid1[8]),
        .I2(output_valid1[9]),
        .I3(output_valid1[7]),
        .O(output_valid_i_12_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    output_valid_i_120
       (.I0(twu_reg_384_511_20_20_n_0),
        .I1(twu_reg_256_383_20_20_n_0),
        .I2(item_now_1[8]),
        .I3(twu_reg_128_255_20_20_n_0),
        .I4(item_now_1[7]),
        .I5(twu_reg_0_127_20_20_n_0),
        .O(output_valid_i_120_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    output_valid_i_121
       (.I0(twu_reg_896_1023_20_20_n_0),
        .I1(twu_reg_768_895_20_20_n_0),
        .I2(item_now_1[8]),
        .I3(twu_reg_640_767_20_20_n_0),
        .I4(item_now_1[7]),
        .I5(twu_reg_512_639_20_20_n_0),
        .O(output_valid_i_121_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    output_valid_i_122
       (.I0(twu_reg_384_511_21_21_n_0),
        .I1(twu_reg_256_383_21_21_n_0),
        .I2(item_now_1[8]),
        .I3(twu_reg_128_255_21_21_n_0),
        .I4(item_now_1[7]),
        .I5(twu_reg_0_127_21_21_n_0),
        .O(output_valid_i_122_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    output_valid_i_123
       (.I0(twu_reg_896_1023_21_21_n_0),
        .I1(twu_reg_768_895_21_21_n_0),
        .I2(item_now_1[8]),
        .I3(twu_reg_640_767_21_21_n_0),
        .I4(item_now_1[7]),
        .I5(twu_reg_512_639_21_21_n_0),
        .O(output_valid_i_123_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    output_valid_i_124
       (.I0(twu_reg_384_511_23_23_n_0),
        .I1(twu_reg_256_383_23_23_n_0),
        .I2(item_now_1[8]),
        .I3(twu_reg_128_255_23_23_n_0),
        .I4(item_now_1[7]),
        .I5(twu_reg_0_127_23_23_n_0),
        .O(output_valid_i_124_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    output_valid_i_125
       (.I0(twu_reg_896_1023_23_23_n_0),
        .I1(twu_reg_768_895_23_23_n_0),
        .I2(item_now_1[8]),
        .I3(twu_reg_640_767_23_23_n_0),
        .I4(item_now_1[7]),
        .I5(twu_reg_512_639_23_23_n_0),
        .O(output_valid_i_125_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    output_valid_i_126
       (.I0(twu_reg_384_511_22_22_n_0),
        .I1(twu_reg_256_383_22_22_n_0),
        .I2(item_now_1[8]),
        .I3(twu_reg_128_255_22_22_n_0),
        .I4(item_now_1[7]),
        .I5(twu_reg_0_127_22_22_n_0),
        .O(output_valid_i_126_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    output_valid_i_127
       (.I0(twu_reg_896_1023_22_22_n_0),
        .I1(twu_reg_768_895_22_22_n_0),
        .I2(item_now_1[8]),
        .I3(twu_reg_640_767_22_22_n_0),
        .I4(item_now_1[7]),
        .I5(twu_reg_512_639_22_22_n_0),
        .O(output_valid_i_127_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    output_valid_i_128
       (.I0(twu_reg_384_511_17_17_n_0),
        .I1(twu_reg_256_383_17_17_n_0),
        .I2(item_now_1[8]),
        .I3(twu_reg_128_255_17_17_n_0),
        .I4(item_now_1[7]),
        .I5(twu_reg_0_127_17_17_n_0),
        .O(output_valid_i_128_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    output_valid_i_129
       (.I0(twu_reg_896_1023_17_17_n_0),
        .I1(twu_reg_768_895_17_17_n_0),
        .I2(item_now_1[8]),
        .I3(twu_reg_640_767_17_17_n_0),
        .I4(item_now_1[7]),
        .I5(twu_reg_512_639_17_17_n_0),
        .O(output_valid_i_129_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    output_valid_i_13
       (.I0(output_valid1[28]),
        .I1(output_valid1[29]),
        .I2(output_valid1[24]),
        .I3(output_valid1[25]),
        .I4(output_valid1[27]),
        .I5(output_valid1[26]),
        .O(output_valid_i_13_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    output_valid_i_130
       (.I0(twu_reg_384_511_16_16_n_0),
        .I1(twu_reg_256_383_16_16_n_0),
        .I2(item_now_1[8]),
        .I3(twu_reg_128_255_16_16_n_0),
        .I4(item_now_1[7]),
        .I5(twu_reg_0_127_16_16_n_0),
        .O(output_valid_i_130_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    output_valid_i_131
       (.I0(twu_reg_896_1023_16_16_n_0),
        .I1(twu_reg_768_895_16_16_n_0),
        .I2(item_now_1[8]),
        .I3(twu_reg_640_767_16_16_n_0),
        .I4(item_now_1[7]),
        .I5(twu_reg_512_639_16_16_n_0),
        .O(output_valid_i_131_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    output_valid_i_132
       (.I0(twu_reg_384_511_15_15_n_0),
        .I1(twu_reg_256_383_15_15_n_0),
        .I2(item_now_1[8]),
        .I3(twu_reg_128_255_15_15_n_0),
        .I4(item_now_1[7]),
        .I5(twu_reg_0_127_15_15_n_0),
        .O(output_valid_i_132_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    output_valid_i_133
       (.I0(twu_reg_896_1023_15_15_n_0),
        .I1(twu_reg_768_895_15_15_n_0),
        .I2(item_now_1[8]),
        .I3(twu_reg_640_767_15_15_n_0),
        .I4(item_now_1[7]),
        .I5(twu_reg_512_639_15_15_n_0),
        .O(output_valid_i_133_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    output_valid_i_134
       (.I0(twu_reg_384_511_14_14_n_0),
        .I1(twu_reg_256_383_14_14_n_0),
        .I2(item_now_1[8]),
        .I3(twu_reg_128_255_14_14_n_0),
        .I4(item_now_1[7]),
        .I5(twu_reg_0_127_14_14_n_0),
        .O(output_valid_i_134_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    output_valid_i_135
       (.I0(twu_reg_896_1023_14_14_n_0),
        .I1(twu_reg_768_895_14_14_n_0),
        .I2(item_now_1[8]),
        .I3(twu_reg_640_767_14_14_n_0),
        .I4(item_now_1[7]),
        .I5(twu_reg_512_639_14_14_n_0),
        .O(output_valid_i_135_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    output_valid_i_136
       (.I0(twu_reg_384_511_6_6_n_0),
        .I1(twu_reg_256_383_6_6_n_0),
        .I2(item_now_1[8]),
        .I3(twu_reg_128_255_6_6_n_0),
        .I4(item_now_1[7]),
        .I5(twu_reg_0_127_6_6_n_0),
        .O(output_valid_i_136_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    output_valid_i_137
       (.I0(twu_reg_896_1023_6_6_n_0),
        .I1(twu_reg_768_895_6_6_n_0),
        .I2(item_now_1[8]),
        .I3(twu_reg_640_767_6_6_n_0),
        .I4(item_now_1[7]),
        .I5(twu_reg_512_639_6_6_n_0),
        .O(output_valid_i_137_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    output_valid_i_138
       (.I0(twu_reg_384_511_5_5_n_0),
        .I1(twu_reg_256_383_5_5_n_0),
        .I2(item_now_1[8]),
        .I3(twu_reg_128_255_5_5_n_0),
        .I4(item_now_1[7]),
        .I5(twu_reg_0_127_5_5_n_0),
        .O(output_valid_i_138_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    output_valid_i_139
       (.I0(twu_reg_896_1023_5_5_n_0),
        .I1(twu_reg_768_895_5_5_n_0),
        .I2(item_now_1[8]),
        .I3(twu_reg_640_767_5_5_n_0),
        .I4(item_now_1[7]),
        .I5(twu_reg_512_639_5_5_n_0),
        .O(output_valid_i_139_n_0));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    output_valid_i_14
       (.I0(output_valid1[6]),
        .I1(output_valid1[7]),
        .I2(output_valid1[4]),
        .I3(output_valid1[5]),
        .I4(output_valid1[9]),
        .I5(output_valid1[8]),
        .O(output_valid_i_14_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    output_valid_i_140
       (.I0(twu_reg_384_511_0_0_n_0),
        .I1(twu_reg_256_383_0_0_n_0),
        .I2(item_now_1[8]),
        .I3(twu_reg_128_255_0_0_n_0),
        .I4(item_now_1[7]),
        .I5(twu_reg_0_127_0_0_n_0),
        .O(output_valid_i_140_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    output_valid_i_141
       (.I0(twu_reg_896_1023_0_0_n_0),
        .I1(twu_reg_768_895_0_0_n_0),
        .I2(item_now_1[8]),
        .I3(twu_reg_640_767_0_0_n_0),
        .I4(item_now_1[7]),
        .I5(twu_reg_512_639_0_0_n_0),
        .O(output_valid_i_141_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    output_valid_i_142
       (.I0(twu_reg_384_511_1_1_n_0),
        .I1(twu_reg_256_383_1_1_n_0),
        .I2(item_now_1[8]),
        .I3(twu_reg_128_255_1_1_n_0),
        .I4(item_now_1[7]),
        .I5(twu_reg_0_127_1_1_n_0),
        .O(output_valid_i_142_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    output_valid_i_143
       (.I0(twu_reg_896_1023_1_1_n_0),
        .I1(twu_reg_768_895_1_1_n_0),
        .I2(item_now_1[8]),
        .I3(twu_reg_640_767_1_1_n_0),
        .I4(item_now_1[7]),
        .I5(twu_reg_512_639_1_1_n_0),
        .O(output_valid_i_143_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    output_valid_i_144
       (.I0(twu_reg_384_511_2_2_n_0),
        .I1(twu_reg_256_383_2_2_n_0),
        .I2(item_now_1[8]),
        .I3(twu_reg_128_255_2_2_n_0),
        .I4(item_now_1[7]),
        .I5(twu_reg_0_127_2_2_n_0),
        .O(output_valid_i_144_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    output_valid_i_145
       (.I0(twu_reg_896_1023_2_2_n_0),
        .I1(twu_reg_768_895_2_2_n_0),
        .I2(item_now_1[8]),
        .I3(twu_reg_640_767_2_2_n_0),
        .I4(item_now_1[7]),
        .I5(twu_reg_512_639_2_2_n_0),
        .O(output_valid_i_145_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    output_valid_i_146
       (.I0(twu_reg_384_511_28_28_n_0),
        .I1(twu_reg_256_383_28_28_n_0),
        .I2(item_now_1[8]),
        .I3(twu_reg_128_255_28_28_n_0),
        .I4(item_now_1[7]),
        .I5(twu_reg_0_127_28_28_n_0),
        .O(output_valid_i_146_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    output_valid_i_147
       (.I0(twu_reg_896_1023_28_28_n_0),
        .I1(twu_reg_768_895_28_28_n_0),
        .I2(item_now_1[8]),
        .I3(twu_reg_640_767_28_28_n_0),
        .I4(item_now_1[7]),
        .I5(twu_reg_512_639_28_28_n_0),
        .O(output_valid_i_147_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    output_valid_i_148
       (.I0(twu_reg_384_511_29_29_n_0),
        .I1(twu_reg_256_383_29_29_n_0),
        .I2(item_now_1[8]),
        .I3(twu_reg_128_255_29_29_n_0),
        .I4(item_now_1[7]),
        .I5(twu_reg_0_127_29_29_n_0),
        .O(output_valid_i_148_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    output_valid_i_149
       (.I0(twu_reg_896_1023_29_29_n_0),
        .I1(twu_reg_768_895_29_29_n_0),
        .I2(item_now_1[8]),
        .I3(twu_reg_640_767_29_29_n_0),
        .I4(item_now_1[7]),
        .I5(twu_reg_512_639_29_29_n_0),
        .O(output_valid_i_149_n_0));
  LUT6 #(
    .INIT(64'h2F20FFFF2F200000)) 
    output_valid_i_15
       (.I0(output_valid_i_40_n_0),
        .I1(item_now_1[8]),
        .I2(item_now_1[9]),
        .I3(output_valid_i_41_n_0),
        .I4(item_now_1[10]),
        .I5(output_valid_reg_i_42_n_0),
        .O(output_valid1[31]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    output_valid_i_150
       (.I0(twu_reg_384_511_24_24_n_0),
        .I1(twu_reg_256_383_24_24_n_0),
        .I2(item_now_1[8]),
        .I3(twu_reg_128_255_24_24_n_0),
        .I4(item_now_1[7]),
        .I5(twu_reg_0_127_24_24_n_0),
        .O(output_valid_i_150_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    output_valid_i_151
       (.I0(twu_reg_896_1023_24_24_n_0),
        .I1(twu_reg_768_895_24_24_n_0),
        .I2(item_now_1[8]),
        .I3(twu_reg_640_767_24_24_n_0),
        .I4(item_now_1[7]),
        .I5(twu_reg_512_639_24_24_n_0),
        .O(output_valid_i_151_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    output_valid_i_152
       (.I0(twu_reg_384_511_25_25_n_0),
        .I1(twu_reg_256_383_25_25_n_0),
        .I2(item_now_1[8]),
        .I3(twu_reg_128_255_25_25_n_0),
        .I4(item_now_1[7]),
        .I5(twu_reg_0_127_25_25_n_0),
        .O(output_valid_i_152_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    output_valid_i_153
       (.I0(twu_reg_896_1023_25_25_n_0),
        .I1(twu_reg_768_895_25_25_n_0),
        .I2(item_now_1[8]),
        .I3(twu_reg_640_767_25_25_n_0),
        .I4(item_now_1[7]),
        .I5(twu_reg_512_639_25_25_n_0),
        .O(output_valid_i_153_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    output_valid_i_154
       (.I0(twu_reg_384_511_27_27_n_0),
        .I1(twu_reg_256_383_27_27_n_0),
        .I2(item_now_1[8]),
        .I3(twu_reg_128_255_27_27_n_0),
        .I4(item_now_1[7]),
        .I5(twu_reg_0_127_27_27_n_0),
        .O(output_valid_i_154_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    output_valid_i_155
       (.I0(twu_reg_896_1023_27_27_n_0),
        .I1(twu_reg_768_895_27_27_n_0),
        .I2(item_now_1[8]),
        .I3(twu_reg_640_767_27_27_n_0),
        .I4(item_now_1[7]),
        .I5(twu_reg_512_639_27_27_n_0),
        .O(output_valid_i_155_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    output_valid_i_156
       (.I0(twu_reg_384_511_26_26_n_0),
        .I1(twu_reg_256_383_26_26_n_0),
        .I2(item_now_1[8]),
        .I3(twu_reg_128_255_26_26_n_0),
        .I4(item_now_1[7]),
        .I5(twu_reg_0_127_26_26_n_0),
        .O(output_valid_i_156_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    output_valid_i_157
       (.I0(twu_reg_896_1023_26_26_n_0),
        .I1(twu_reg_768_895_26_26_n_0),
        .I2(item_now_1[8]),
        .I3(twu_reg_640_767_26_26_n_0),
        .I4(item_now_1[7]),
        .I5(twu_reg_512_639_26_26_n_0),
        .O(output_valid_i_157_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    output_valid_i_158
       (.I0(twu_reg_384_511_4_4_n_0),
        .I1(twu_reg_256_383_4_4_n_0),
        .I2(item_now_1[8]),
        .I3(twu_reg_128_255_4_4_n_0),
        .I4(item_now_1[7]),
        .I5(twu_reg_0_127_4_4_n_0),
        .O(output_valid_i_158_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    output_valid_i_159
       (.I0(twu_reg_896_1023_4_4_n_0),
        .I1(twu_reg_768_895_4_4_n_0),
        .I2(item_now_1[8]),
        .I3(twu_reg_640_767_4_4_n_0),
        .I4(item_now_1[7]),
        .I5(twu_reg_512_639_4_4_n_0),
        .O(output_valid_i_159_n_0));
  LUT6 #(
    .INIT(64'h2F20FFFF2F200000)) 
    output_valid_i_16
       (.I0(output_valid_i_43_n_0),
        .I1(item_now_1[8]),
        .I2(item_now_1[9]),
        .I3(output_valid_i_44_n_0),
        .I4(item_now_1[10]),
        .I5(output_valid_reg_i_45_n_0),
        .O(output_valid1[30]));
  LUT4 #(
    .INIT(16'h0400)) 
    output_valid_i_17
       (.I0(item_now_1[11]),
        .I1(item_now_1[10]),
        .I2(item_now_1[8]),
        .I3(item_now_1[9]),
        .O(output_valid_i_17_n_0));
  LUT6 #(
    .INIT(64'h2F20FFFF2F200000)) 
    output_valid_i_18
       (.I0(output_valid_i_46_n_0),
        .I1(item_now_1[8]),
        .I2(item_now_1[9]),
        .I3(output_valid_i_47_n_0),
        .I4(item_now_1[10]),
        .I5(output_valid_reg_i_48_n_0),
        .O(output_valid1[18]));
  LUT6 #(
    .INIT(64'h2F20FFFF2F200000)) 
    output_valid_i_19
       (.I0(output_valid_i_49_n_0),
        .I1(item_now_1[8]),
        .I2(item_now_1[9]),
        .I3(output_valid_i_50_n_0),
        .I4(item_now_1[10]),
        .I5(output_valid_reg_i_51_n_0),
        .O(output_valid1[19]));
  LUT6 #(
    .INIT(64'h0020000000000000)) 
    output_valid_i_2
       (.I0(output_valid_i_6_n_0),
        .I1(item_now_1[0]),
        .I2(item_now_1[1]),
        .I3(item_now_1[3]),
        .I4(item_now_1[2]),
        .I5(output_valid_i_7_n_0),
        .O(output_last__1));
  LUT6 #(
    .INIT(64'h2F20FFFF2F200000)) 
    output_valid_i_20
       (.I0(output_valid_i_52_n_0),
        .I1(item_now_1[8]),
        .I2(item_now_1[9]),
        .I3(output_valid_i_53_n_0),
        .I4(item_now_1[10]),
        .I5(output_valid_reg_i_54_n_0),
        .O(output_valid1[20]));
  LUT6 #(
    .INIT(64'h2F20FFFF2F200000)) 
    output_valid_i_21
       (.I0(output_valid_i_55_n_0),
        .I1(item_now_1[8]),
        .I2(item_now_1[9]),
        .I3(output_valid_i_56_n_0),
        .I4(item_now_1[10]),
        .I5(output_valid_reg_i_57_n_0),
        .O(output_valid1[21]));
  LUT6 #(
    .INIT(64'h2F20FFFF2F200000)) 
    output_valid_i_22
       (.I0(output_valid_i_58_n_0),
        .I1(item_now_1[8]),
        .I2(item_now_1[9]),
        .I3(output_valid_i_59_n_0),
        .I4(item_now_1[10]),
        .I5(output_valid_reg_i_60_n_0),
        .O(output_valid1[23]));
  LUT6 #(
    .INIT(64'h2F20FFFF2F200000)) 
    output_valid_i_23
       (.I0(output_valid_i_61_n_0),
        .I1(item_now_1[8]),
        .I2(item_now_1[9]),
        .I3(output_valid_i_62_n_0),
        .I4(item_now_1[10]),
        .I5(output_valid_reg_i_63_n_0),
        .O(output_valid1[22]));
  LUT6 #(
    .INIT(64'h2F20FFFF2F200000)) 
    output_valid_i_24
       (.I0(output_valid_i_64_n_0),
        .I1(item_now_1[8]),
        .I2(item_now_1[9]),
        .I3(output_valid_i_65_n_0),
        .I4(item_now_1[10]),
        .I5(output_valid_reg_i_66_n_0),
        .O(output_valid1[17]));
  LUT6 #(
    .INIT(64'h2F20FFFF2F200000)) 
    output_valid_i_25
       (.I0(output_valid_i_67_n_0),
        .I1(item_now_1[8]),
        .I2(item_now_1[9]),
        .I3(output_valid_i_68_n_0),
        .I4(item_now_1[10]),
        .I5(output_valid_reg_i_69_n_0),
        .O(output_valid1[16]));
  LUT6 #(
    .INIT(64'h2F20FFFF2F200000)) 
    output_valid_i_26
       (.I0(output_valid_i_70_n_0),
        .I1(item_now_1[8]),
        .I2(item_now_1[9]),
        .I3(output_valid_i_71_n_0),
        .I4(item_now_1[10]),
        .I5(output_valid_reg_i_72_n_0),
        .O(output_valid1[15]));
  LUT6 #(
    .INIT(64'h2F20FFFF2F200000)) 
    output_valid_i_27
       (.I0(output_valid_i_73_n_0),
        .I1(item_now_1[8]),
        .I2(item_now_1[9]),
        .I3(output_valid_i_74_n_0),
        .I4(item_now_1[10]),
        .I5(output_valid_reg_i_75_n_0),
        .O(output_valid1[14]));
  LUT6 #(
    .INIT(64'h2F20FFFF2F200000)) 
    output_valid_i_28
       (.I0(output_valid_i_76_n_0),
        .I1(item_now_1[8]),
        .I2(item_now_1[9]),
        .I3(output_valid_i_77_n_0),
        .I4(item_now_1[10]),
        .I5(output_valid_reg_i_78_n_0),
        .O(output_valid1[6]));
  LUT6 #(
    .INIT(64'h2F20FFFF2F200000)) 
    output_valid_i_29
       (.I0(output_valid_i_79_n_0),
        .I1(item_now_1[8]),
        .I2(item_now_1[9]),
        .I3(output_valid_i_80_n_0),
        .I4(item_now_1[10]),
        .I5(output_valid_reg_i_81_n_0),
        .O(output_valid1[5]));
  LUT5 #(
    .INIT(32'h80808000)) 
    output_valid_i_3
       (.I0(output_valid_i_8_n_0),
        .I1(output_valid_i_9_n_0),
        .I2(output_valid_i_10_n_0),
        .I3(output_valid_i_11_n_0),
        .I4(output_valid_i_12_n_0),
        .O(output_valid_i_3_n_0));
  LUT6 #(
    .INIT(64'h2F20FFFF2F200000)) 
    output_valid_i_30
       (.I0(output_valid_i_82_n_0),
        .I1(item_now_1[8]),
        .I2(item_now_1[9]),
        .I3(output_valid_i_83_n_0),
        .I4(item_now_1[10]),
        .I5(output_valid_reg_i_84_n_0),
        .O(output_valid1[0]));
  LUT6 #(
    .INIT(64'h2F20FFFF2F200000)) 
    output_valid_i_31
       (.I0(output_valid_i_85_n_0),
        .I1(item_now_1[8]),
        .I2(item_now_1[9]),
        .I3(output_valid_i_86_n_0),
        .I4(item_now_1[10]),
        .I5(output_valid_reg_i_87_n_0),
        .O(output_valid1[1]));
  LUT6 #(
    .INIT(64'h2F20FFFF2F200000)) 
    output_valid_i_32
       (.I0(output_valid_i_88_n_0),
        .I1(item_now_1[8]),
        .I2(item_now_1[9]),
        .I3(output_valid_i_89_n_0),
        .I4(item_now_1[10]),
        .I5(output_valid_reg_i_90_n_0),
        .O(output_valid1[2]));
  LUT6 #(
    .INIT(64'h2F20FFFF2F200000)) 
    output_valid_i_33
       (.I0(output_valid_i_91_n_0),
        .I1(item_now_1[8]),
        .I2(item_now_1[9]),
        .I3(output_valid_i_92_n_0),
        .I4(item_now_1[10]),
        .I5(output_valid_reg_i_93_n_0),
        .O(output_valid1[28]));
  LUT6 #(
    .INIT(64'h2F20FFFF2F200000)) 
    output_valid_i_34
       (.I0(output_valid_i_94_n_0),
        .I1(item_now_1[8]),
        .I2(item_now_1[9]),
        .I3(output_valid_i_95_n_0),
        .I4(item_now_1[10]),
        .I5(output_valid_reg_i_96_n_0),
        .O(output_valid1[29]));
  LUT6 #(
    .INIT(64'h2F20FFFF2F200000)) 
    output_valid_i_35
       (.I0(output_valid_i_97_n_0),
        .I1(item_now_1[8]),
        .I2(item_now_1[9]),
        .I3(output_valid_i_98_n_0),
        .I4(item_now_1[10]),
        .I5(output_valid_reg_i_99_n_0),
        .O(output_valid1[24]));
  LUT6 #(
    .INIT(64'h2F20FFFF2F200000)) 
    output_valid_i_36
       (.I0(output_valid_i_100_n_0),
        .I1(item_now_1[8]),
        .I2(item_now_1[9]),
        .I3(output_valid_i_101_n_0),
        .I4(item_now_1[10]),
        .I5(output_valid_reg_i_102_n_0),
        .O(output_valid1[25]));
  LUT6 #(
    .INIT(64'h2F20FFFF2F200000)) 
    output_valid_i_37
       (.I0(output_valid_i_103_n_0),
        .I1(item_now_1[8]),
        .I2(item_now_1[9]),
        .I3(output_valid_i_104_n_0),
        .I4(item_now_1[10]),
        .I5(output_valid_reg_i_105_n_0),
        .O(output_valid1[27]));
  LUT6 #(
    .INIT(64'h2F20FFFF2F200000)) 
    output_valid_i_38
       (.I0(output_valid_i_106_n_0),
        .I1(item_now_1[8]),
        .I2(item_now_1[9]),
        .I3(output_valid_i_107_n_0),
        .I4(item_now_1[10]),
        .I5(output_valid_reg_i_108_n_0),
        .O(output_valid1[26]));
  LUT6 #(
    .INIT(64'h2F20FFFF2F200000)) 
    output_valid_i_39
       (.I0(output_valid_i_109_n_0),
        .I1(item_now_1[8]),
        .I2(item_now_1[9]),
        .I3(output_valid_i_110_n_0),
        .I4(item_now_1[10]),
        .I5(output_valid_reg_i_111_n_0),
        .O(output_valid1[4]));
  LUT4 #(
    .INIT(16'hFFFE)) 
    output_valid_i_4
       (.I0(output_valid_i_13_n_0),
        .I1(output_valid_i_14_n_0),
        .I2(output_valid1[31]),
        .I3(output_valid1[30]),
        .O(output_valid_i_4_n_0));
  LUT6 #(
    .INIT(64'h0000000000005404)) 
    output_valid_i_40
       (.I0(item_now_1[6]),
        .I1(twu_reg_0_15_0_0__61_n_0),
        .I2(item_now_1[4]),
        .I3(twu_reg_0_15_0_0__62_n_0),
        .I4(item_now_1[5]),
        .I5(item_now_1[7]),
        .O(output_valid_i_40_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    output_valid_i_41
       (.I0(twu_reg_1408_1535_31_31_n_0),
        .I1(twu_reg_1280_1407_31_31_n_0),
        .I2(item_now_1[8]),
        .I3(twu_reg_1152_1279_31_31_n_0),
        .I4(item_now_1[7]),
        .I5(twu_reg_1024_1151_31_31_n_0),
        .O(output_valid_i_41_n_0));
  LUT6 #(
    .INIT(64'h0000000000005404)) 
    output_valid_i_43
       (.I0(item_now_1[6]),
        .I1(twu_reg_0_15_0_0__59_n_0),
        .I2(item_now_1[4]),
        .I3(twu_reg_0_15_0_0__60_n_0),
        .I4(item_now_1[5]),
        .I5(item_now_1[7]),
        .O(output_valid_i_43_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    output_valid_i_44
       (.I0(twu_reg_1408_1535_30_30_n_0),
        .I1(twu_reg_1280_1407_30_30_n_0),
        .I2(item_now_1[8]),
        .I3(twu_reg_1152_1279_30_30_n_0),
        .I4(item_now_1[7]),
        .I5(twu_reg_1024_1151_30_30_n_0),
        .O(output_valid_i_44_n_0));
  LUT6 #(
    .INIT(64'h0000000000005404)) 
    output_valid_i_46
       (.I0(item_now_1[6]),
        .I1(twu_reg_0_15_0_0__35_n_0),
        .I2(item_now_1[4]),
        .I3(twu_reg_0_15_0_0__36_n_0),
        .I4(item_now_1[5]),
        .I5(item_now_1[7]),
        .O(output_valid_i_46_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    output_valid_i_47
       (.I0(twu_reg_1408_1535_18_18_n_0),
        .I1(twu_reg_1280_1407_18_18_n_0),
        .I2(item_now_1[8]),
        .I3(twu_reg_1152_1279_18_18_n_0),
        .I4(item_now_1[7]),
        .I5(twu_reg_1024_1151_18_18_n_0),
        .O(output_valid_i_47_n_0));
  LUT6 #(
    .INIT(64'h0000000000005404)) 
    output_valid_i_49
       (.I0(item_now_1[6]),
        .I1(twu_reg_0_15_0_0__37_n_0),
        .I2(item_now_1[4]),
        .I3(twu_reg_0_15_0_0__38_n_0),
        .I4(item_now_1[5]),
        .I5(item_now_1[7]),
        .O(output_valid_i_49_n_0));
  LUT3 #(
    .INIT(8'h0B)) 
    output_valid_i_5
       (.I0(dma_ready),
        .I1(state[1]),
        .I2(state[0]),
        .O(output_valid_i_5_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    output_valid_i_50
       (.I0(twu_reg_1408_1535_19_19_n_0),
        .I1(twu_reg_1280_1407_19_19_n_0),
        .I2(item_now_1[8]),
        .I3(twu_reg_1152_1279_19_19_n_0),
        .I4(item_now_1[7]),
        .I5(twu_reg_1024_1151_19_19_n_0),
        .O(output_valid_i_50_n_0));
  LUT6 #(
    .INIT(64'h0000000000005404)) 
    output_valid_i_52
       (.I0(item_now_1[6]),
        .I1(twu_reg_0_15_0_0__39_n_0),
        .I2(item_now_1[4]),
        .I3(twu_reg_0_15_0_0__40_n_0),
        .I4(item_now_1[5]),
        .I5(item_now_1[7]),
        .O(output_valid_i_52_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    output_valid_i_53
       (.I0(twu_reg_1408_1535_20_20_n_0),
        .I1(twu_reg_1280_1407_20_20_n_0),
        .I2(item_now_1[8]),
        .I3(twu_reg_1152_1279_20_20_n_0),
        .I4(item_now_1[7]),
        .I5(twu_reg_1024_1151_20_20_n_0),
        .O(output_valid_i_53_n_0));
  LUT6 #(
    .INIT(64'h0000000000005404)) 
    output_valid_i_55
       (.I0(item_now_1[6]),
        .I1(twu_reg_0_15_0_0__41_n_0),
        .I2(item_now_1[4]),
        .I3(twu_reg_0_15_0_0__42_n_0),
        .I4(item_now_1[5]),
        .I5(item_now_1[7]),
        .O(output_valid_i_55_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    output_valid_i_56
       (.I0(twu_reg_1408_1535_21_21_n_0),
        .I1(twu_reg_1280_1407_21_21_n_0),
        .I2(item_now_1[8]),
        .I3(twu_reg_1152_1279_21_21_n_0),
        .I4(item_now_1[7]),
        .I5(twu_reg_1024_1151_21_21_n_0),
        .O(output_valid_i_56_n_0));
  LUT6 #(
    .INIT(64'h0000000000005404)) 
    output_valid_i_58
       (.I0(item_now_1[6]),
        .I1(twu_reg_0_15_0_0__45_n_0),
        .I2(item_now_1[4]),
        .I3(twu_reg_0_15_0_0__46_n_0),
        .I4(item_now_1[5]),
        .I5(item_now_1[7]),
        .O(output_valid_i_58_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    output_valid_i_59
       (.I0(twu_reg_1408_1535_23_23_n_0),
        .I1(twu_reg_1280_1407_23_23_n_0),
        .I2(item_now_1[8]),
        .I3(twu_reg_1152_1279_23_23_n_0),
        .I4(item_now_1[7]),
        .I5(twu_reg_1024_1151_23_23_n_0),
        .O(output_valid_i_59_n_0));
  LUT4 #(
    .INIT(16'h0100)) 
    output_valid_i_6
       (.I0(item_now_1[7]),
        .I1(item_now_1[6]),
        .I2(item_now_1[5]),
        .I3(item_now_1[4]),
        .O(output_valid_i_6_n_0));
  LUT6 #(
    .INIT(64'h0000000000005404)) 
    output_valid_i_61
       (.I0(item_now_1[6]),
        .I1(twu_reg_0_15_0_0__43_n_0),
        .I2(item_now_1[4]),
        .I3(twu_reg_0_15_0_0__44_n_0),
        .I4(item_now_1[5]),
        .I5(item_now_1[7]),
        .O(output_valid_i_61_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    output_valid_i_62
       (.I0(twu_reg_1408_1535_22_22_n_0),
        .I1(twu_reg_1280_1407_22_22_n_0),
        .I2(item_now_1[8]),
        .I3(twu_reg_1152_1279_22_22_n_0),
        .I4(item_now_1[7]),
        .I5(twu_reg_1024_1151_22_22_n_0),
        .O(output_valid_i_62_n_0));
  LUT6 #(
    .INIT(64'h0000000000005404)) 
    output_valid_i_64
       (.I0(item_now_1[6]),
        .I1(twu_reg_0_15_0_0__33_n_0),
        .I2(item_now_1[4]),
        .I3(twu_reg_0_15_0_0__34_n_0),
        .I4(item_now_1[5]),
        .I5(item_now_1[7]),
        .O(output_valid_i_64_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    output_valid_i_65
       (.I0(twu_reg_1408_1535_17_17_n_0),
        .I1(twu_reg_1280_1407_17_17_n_0),
        .I2(item_now_1[8]),
        .I3(twu_reg_1152_1279_17_17_n_0),
        .I4(item_now_1[7]),
        .I5(twu_reg_1024_1151_17_17_n_0),
        .O(output_valid_i_65_n_0));
  LUT6 #(
    .INIT(64'h0000000000005404)) 
    output_valid_i_67
       (.I0(item_now_1[6]),
        .I1(twu_reg_0_15_0_0__31_n_0),
        .I2(item_now_1[4]),
        .I3(twu_reg_0_15_0_0__32_n_0),
        .I4(item_now_1[5]),
        .I5(item_now_1[7]),
        .O(output_valid_i_67_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    output_valid_i_68
       (.I0(twu_reg_1408_1535_16_16_n_0),
        .I1(twu_reg_1280_1407_16_16_n_0),
        .I2(item_now_1[8]),
        .I3(twu_reg_1152_1279_16_16_n_0),
        .I4(item_now_1[7]),
        .I5(twu_reg_1024_1151_16_16_n_0),
        .O(output_valid_i_68_n_0));
  LUT5 #(
    .INIT(32'h00010000)) 
    output_valid_i_7
       (.I0(item_now_1[12]),
        .I1(item_now_1[13]),
        .I2(item_now_1[14]),
        .I3(item_now_1[15]),
        .I4(output_valid_i_17_n_0),
        .O(output_valid_i_7_n_0));
  LUT6 #(
    .INIT(64'h0000000000005404)) 
    output_valid_i_70
       (.I0(item_now_1[6]),
        .I1(twu_reg_0_15_0_0__29_n_0),
        .I2(item_now_1[4]),
        .I3(twu_reg_0_15_0_0__30_n_0),
        .I4(item_now_1[5]),
        .I5(item_now_1[7]),
        .O(output_valid_i_70_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    output_valid_i_71
       (.I0(twu_reg_1408_1535_15_15_n_0),
        .I1(twu_reg_1280_1407_15_15_n_0),
        .I2(item_now_1[8]),
        .I3(twu_reg_1152_1279_15_15_n_0),
        .I4(item_now_1[7]),
        .I5(twu_reg_1024_1151_15_15_n_0),
        .O(output_valid_i_71_n_0));
  LUT6 #(
    .INIT(64'h0000000000005404)) 
    output_valid_i_73
       (.I0(item_now_1[6]),
        .I1(twu_reg_0_15_0_0__27_n_0),
        .I2(item_now_1[4]),
        .I3(twu_reg_0_15_0_0__28_n_0),
        .I4(item_now_1[5]),
        .I5(item_now_1[7]),
        .O(output_valid_i_73_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    output_valid_i_74
       (.I0(twu_reg_1408_1535_14_14_n_0),
        .I1(twu_reg_1280_1407_14_14_n_0),
        .I2(item_now_1[8]),
        .I3(twu_reg_1152_1279_14_14_n_0),
        .I4(item_now_1[7]),
        .I5(twu_reg_1024_1151_14_14_n_0),
        .O(output_valid_i_74_n_0));
  LUT6 #(
    .INIT(64'h0000000000005404)) 
    output_valid_i_76
       (.I0(item_now_1[6]),
        .I1(twu_reg_0_15_0_0__11_n_0),
        .I2(item_now_1[4]),
        .I3(twu_reg_0_15_0_0__12_n_0),
        .I4(item_now_1[5]),
        .I5(item_now_1[7]),
        .O(output_valid_i_76_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    output_valid_i_77
       (.I0(twu_reg_1408_1535_6_6_n_0),
        .I1(twu_reg_1280_1407_6_6_n_0),
        .I2(item_now_1[8]),
        .I3(twu_reg_1152_1279_6_6_n_0),
        .I4(item_now_1[7]),
        .I5(twu_reg_1024_1151_6_6_n_0),
        .O(output_valid_i_77_n_0));
  LUT6 #(
    .INIT(64'h0000000000005404)) 
    output_valid_i_79
       (.I0(item_now_1[6]),
        .I1(twu_reg_0_15_0_0__9_n_0),
        .I2(item_now_1[4]),
        .I3(twu_reg_0_15_0_0__10_n_0),
        .I4(item_now_1[5]),
        .I5(item_now_1[7]),
        .O(output_valid_i_79_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    output_valid_i_8
       (.I0(output_valid1[18]),
        .I1(output_valid1[19]),
        .I2(output_valid1[20]),
        .I3(output_valid1[21]),
        .I4(output_valid1[23]),
        .I5(output_valid1[22]),
        .O(output_valid_i_8_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    output_valid_i_80
       (.I0(twu_reg_1408_1535_5_5_n_0),
        .I1(twu_reg_1280_1407_5_5_n_0),
        .I2(item_now_1[8]),
        .I3(twu_reg_1152_1279_5_5_n_0),
        .I4(item_now_1[7]),
        .I5(twu_reg_1024_1151_5_5_n_0),
        .O(output_valid_i_80_n_0));
  LUT6 #(
    .INIT(64'h0000000000005404)) 
    output_valid_i_82
       (.I0(item_now_1[6]),
        .I1(twu_reg_0_15_0_0_n_0),
        .I2(item_now_1[4]),
        .I3(twu_reg_0_15_0_0__0_n_0),
        .I4(item_now_1[5]),
        .I5(item_now_1[7]),
        .O(output_valid_i_82_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    output_valid_i_83
       (.I0(twu_reg_1408_1535_0_0_n_0),
        .I1(twu_reg_1280_1407_0_0_n_0),
        .I2(item_now_1[8]),
        .I3(twu_reg_1152_1279_0_0_n_0),
        .I4(item_now_1[7]),
        .I5(twu_reg_1024_1151_0_0_n_0),
        .O(output_valid_i_83_n_0));
  LUT6 #(
    .INIT(64'h0000000000005404)) 
    output_valid_i_85
       (.I0(item_now_1[6]),
        .I1(twu_reg_0_15_0_0__1_n_0),
        .I2(item_now_1[4]),
        .I3(twu_reg_0_15_0_0__2_n_0),
        .I4(item_now_1[5]),
        .I5(item_now_1[7]),
        .O(output_valid_i_85_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    output_valid_i_86
       (.I0(twu_reg_1408_1535_1_1_n_0),
        .I1(twu_reg_1280_1407_1_1_n_0),
        .I2(item_now_1[8]),
        .I3(twu_reg_1152_1279_1_1_n_0),
        .I4(item_now_1[7]),
        .I5(twu_reg_1024_1151_1_1_n_0),
        .O(output_valid_i_86_n_0));
  LUT6 #(
    .INIT(64'h0000000000005404)) 
    output_valid_i_88
       (.I0(item_now_1[6]),
        .I1(twu_reg_0_15_0_0__3_n_0),
        .I2(item_now_1[4]),
        .I3(twu_reg_0_15_0_0__4_n_0),
        .I4(item_now_1[5]),
        .I5(item_now_1[7]),
        .O(output_valid_i_88_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    output_valid_i_89
       (.I0(twu_reg_1408_1535_2_2_n_0),
        .I1(twu_reg_1280_1407_2_2_n_0),
        .I2(item_now_1[8]),
        .I3(twu_reg_1152_1279_2_2_n_0),
        .I4(item_now_1[7]),
        .I5(twu_reg_1024_1151_2_2_n_0),
        .O(output_valid_i_89_n_0));
  LUT4 #(
    .INIT(16'h0001)) 
    output_valid_i_9
       (.I0(output_valid1[11]),
        .I1(output_valid1[10]),
        .I2(output_valid1[13]),
        .I3(output_valid1[12]),
        .O(output_valid_i_9_n_0));
  LUT6 #(
    .INIT(64'h0000000000005404)) 
    output_valid_i_91
       (.I0(item_now_1[6]),
        .I1(twu_reg_0_15_0_0__55_n_0),
        .I2(item_now_1[4]),
        .I3(twu_reg_0_15_0_0__56_n_0),
        .I4(item_now_1[5]),
        .I5(item_now_1[7]),
        .O(output_valid_i_91_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    output_valid_i_92
       (.I0(twu_reg_1408_1535_28_28_n_0),
        .I1(twu_reg_1280_1407_28_28_n_0),
        .I2(item_now_1[8]),
        .I3(twu_reg_1152_1279_28_28_n_0),
        .I4(item_now_1[7]),
        .I5(twu_reg_1024_1151_28_28_n_0),
        .O(output_valid_i_92_n_0));
  LUT6 #(
    .INIT(64'h0000000000005404)) 
    output_valid_i_94
       (.I0(item_now_1[6]),
        .I1(twu_reg_0_15_0_0__57_n_0),
        .I2(item_now_1[4]),
        .I3(twu_reg_0_15_0_0__58_n_0),
        .I4(item_now_1[5]),
        .I5(item_now_1[7]),
        .O(output_valid_i_94_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    output_valid_i_95
       (.I0(twu_reg_1408_1535_29_29_n_0),
        .I1(twu_reg_1280_1407_29_29_n_0),
        .I2(item_now_1[8]),
        .I3(twu_reg_1152_1279_29_29_n_0),
        .I4(item_now_1[7]),
        .I5(twu_reg_1024_1151_29_29_n_0),
        .O(output_valid_i_95_n_0));
  LUT6 #(
    .INIT(64'h0000000000005404)) 
    output_valid_i_97
       (.I0(item_now_1[6]),
        .I1(twu_reg_0_15_0_0__47_n_0),
        .I2(item_now_1[4]),
        .I3(twu_reg_0_15_0_0__48_n_0),
        .I4(item_now_1[5]),
        .I5(item_now_1[7]),
        .O(output_valid_i_97_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    output_valid_i_98
       (.I0(twu_reg_1408_1535_24_24_n_0),
        .I1(twu_reg_1280_1407_24_24_n_0),
        .I2(item_now_1[8]),
        .I3(twu_reg_1152_1279_24_24_n_0),
        .I4(item_now_1[7]),
        .I5(twu_reg_1024_1151_24_24_n_0),
        .O(output_valid_i_98_n_0));
  FDRE output_valid_reg
       (.C(s_axis_itemandtid_aclk),
        .CE(1'b1),
        .D(output_valid_i_1_n_0),
        .Q(item_output_valid),
        .R(1'b0));
  MUXF7 output_valid_reg_i_102
       (.I0(output_valid_i_152_n_0),
        .I1(output_valid_i_153_n_0),
        .O(output_valid_reg_i_102_n_0),
        .S(item_now_1[9]));
  MUXF7 output_valid_reg_i_105
       (.I0(output_valid_i_154_n_0),
        .I1(output_valid_i_155_n_0),
        .O(output_valid_reg_i_105_n_0),
        .S(item_now_1[9]));
  MUXF7 output_valid_reg_i_108
       (.I0(output_valid_i_156_n_0),
        .I1(output_valid_i_157_n_0),
        .O(output_valid_reg_i_108_n_0),
        .S(item_now_1[9]));
  MUXF7 output_valid_reg_i_111
       (.I0(output_valid_i_158_n_0),
        .I1(output_valid_i_159_n_0),
        .O(output_valid_reg_i_111_n_0),
        .S(item_now_1[9]));
  MUXF7 output_valid_reg_i_42
       (.I0(output_valid_i_112_n_0),
        .I1(output_valid_i_113_n_0),
        .O(output_valid_reg_i_42_n_0),
        .S(item_now_1[9]));
  MUXF7 output_valid_reg_i_45
       (.I0(output_valid_i_114_n_0),
        .I1(output_valid_i_115_n_0),
        .O(output_valid_reg_i_45_n_0),
        .S(item_now_1[9]));
  MUXF7 output_valid_reg_i_48
       (.I0(output_valid_i_116_n_0),
        .I1(output_valid_i_117_n_0),
        .O(output_valid_reg_i_48_n_0),
        .S(item_now_1[9]));
  MUXF7 output_valid_reg_i_51
       (.I0(output_valid_i_118_n_0),
        .I1(output_valid_i_119_n_0),
        .O(output_valid_reg_i_51_n_0),
        .S(item_now_1[9]));
  MUXF7 output_valid_reg_i_54
       (.I0(output_valid_i_120_n_0),
        .I1(output_valid_i_121_n_0),
        .O(output_valid_reg_i_54_n_0),
        .S(item_now_1[9]));
  MUXF7 output_valid_reg_i_57
       (.I0(output_valid_i_122_n_0),
        .I1(output_valid_i_123_n_0),
        .O(output_valid_reg_i_57_n_0),
        .S(item_now_1[9]));
  MUXF7 output_valid_reg_i_60
       (.I0(output_valid_i_124_n_0),
        .I1(output_valid_i_125_n_0),
        .O(output_valid_reg_i_60_n_0),
        .S(item_now_1[9]));
  MUXF7 output_valid_reg_i_63
       (.I0(output_valid_i_126_n_0),
        .I1(output_valid_i_127_n_0),
        .O(output_valid_reg_i_63_n_0),
        .S(item_now_1[9]));
  MUXF7 output_valid_reg_i_66
       (.I0(output_valid_i_128_n_0),
        .I1(output_valid_i_129_n_0),
        .O(output_valid_reg_i_66_n_0),
        .S(item_now_1[9]));
  MUXF7 output_valid_reg_i_69
       (.I0(output_valid_i_130_n_0),
        .I1(output_valid_i_131_n_0),
        .O(output_valid_reg_i_69_n_0),
        .S(item_now_1[9]));
  MUXF7 output_valid_reg_i_72
       (.I0(output_valid_i_132_n_0),
        .I1(output_valid_i_133_n_0),
        .O(output_valid_reg_i_72_n_0),
        .S(item_now_1[9]));
  MUXF7 output_valid_reg_i_75
       (.I0(output_valid_i_134_n_0),
        .I1(output_valid_i_135_n_0),
        .O(output_valid_reg_i_75_n_0),
        .S(item_now_1[9]));
  MUXF7 output_valid_reg_i_78
       (.I0(output_valid_i_136_n_0),
        .I1(output_valid_i_137_n_0),
        .O(output_valid_reg_i_78_n_0),
        .S(item_now_1[9]));
  MUXF7 output_valid_reg_i_81
       (.I0(output_valid_i_138_n_0),
        .I1(output_valid_i_139_n_0),
        .O(output_valid_reg_i_81_n_0),
        .S(item_now_1[9]));
  MUXF7 output_valid_reg_i_84
       (.I0(output_valid_i_140_n_0),
        .I1(output_valid_i_141_n_0),
        .O(output_valid_reg_i_84_n_0),
        .S(item_now_1[9]));
  MUXF7 output_valid_reg_i_87
       (.I0(output_valid_i_142_n_0),
        .I1(output_valid_i_143_n_0),
        .O(output_valid_reg_i_87_n_0),
        .S(item_now_1[9]));
  MUXF7 output_valid_reg_i_90
       (.I0(output_valid_i_144_n_0),
        .I1(output_valid_i_145_n_0),
        .O(output_valid_reg_i_90_n_0),
        .S(item_now_1[9]));
  MUXF7 output_valid_reg_i_93
       (.I0(output_valid_i_146_n_0),
        .I1(output_valid_i_147_n_0),
        .O(output_valid_reg_i_93_n_0),
        .S(item_now_1[9]));
  MUXF7 output_valid_reg_i_96
       (.I0(output_valid_i_148_n_0),
        .I1(output_valid_i_149_n_0),
        .O(output_valid_reg_i_96_n_0),
        .S(item_now_1[9]));
  MUXF7 output_valid_reg_i_99
       (.I0(output_valid_i_150_n_0),
        .I1(output_valid_i_151_n_0),
        .O(output_valid_reg_i_99_n_0),
        .S(item_now_1[9]));
  LUT6 #(
    .INIT(64'h000000000000EA00)) 
    \state[0]_i_1 
       (.I0(state[0]),
        .I1(mst_exec_state),
        .I2(s_axis_itemandtid_tvalid),
        .I3(s_axis_itemandtid_aresetn),
        .I4(\state[1]_i_2_n_0 ),
        .I5(output_last__1),
        .O(\state[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000AAAA0888)) 
    \state[1]_i_1 
       (.I0(s_axis_itemandtid_aresetn),
        .I1(state[1]),
        .I2(s_axis_itemandtid_tvalid),
        .I3(mst_exec_state),
        .I4(\state[1]_i_2_n_0 ),
        .I5(output_last__1),
        .O(\state[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0400)) 
    \state[1]_i_2 
       (.I0(nlast[1]),
        .I1(nlast[0]),
        .I2(nlast[2]),
        .I3(nlast[3]),
        .O(\state[1]_i_2_n_0 ));
  (* KEEP = "yes" *) 
  FDRE \state_reg[0] 
       (.C(s_axis_itemandtid_aclk),
        .CE(1'b1),
        .D(\state[0]_i_1_n_0 ),
        .Q(state[0]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE \state_reg[1] 
       (.C(s_axis_itemandtid_aclk),
        .CE(1'b1),
        .D(\state[1]_i_1_n_0 ),
        .Q(state[1]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h6)) 
    \tid[3]_i_2 
       (.I0(tid_2[0]),
        .I1(tidn0_carry__0_n_2),
        .O(\tid[3]_i_2_n_0 ));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE \tid_reg[0] 
       (.C(s_axis_itemandtid_aclk),
        .CE(fifo_wren),
        .D(tid__0[0]),
        .Q(tid_2[0]),
        .R(tid));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE \tid_reg[10] 
       (.C(s_axis_itemandtid_aclk),
        .CE(fifo_wren),
        .D(tid__0[10]),
        .Q(tid_2[10]),
        .R(tid));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE \tid_reg[11] 
       (.C(s_axis_itemandtid_aclk),
        .CE(fifo_wren),
        .D(tid__0[11]),
        .Q(tid_2[11]),
        .R(tid));
  CARRY4 \tid_reg[11]_i_1 
       (.CI(\tid_reg[7]_i_1_n_0 ),
        .CO({\tid_reg[11]_i_1_n_0 ,\tid_reg[11]_i_1_n_1 ,\tid_reg[11]_i_1_n_2 ,\tid_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(tid__0[11:8]),
        .S(tid_2[11:8]));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE \tid_reg[12] 
       (.C(s_axis_itemandtid_aclk),
        .CE(fifo_wren),
        .D(tid__0[12]),
        .Q(tid_2[12]),
        .R(tid));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE \tid_reg[13] 
       (.C(s_axis_itemandtid_aclk),
        .CE(fifo_wren),
        .D(tid__0[13]),
        .Q(tid_2[13]),
        .R(tid));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE \tid_reg[14] 
       (.C(s_axis_itemandtid_aclk),
        .CE(fifo_wren),
        .D(tid__0[14]),
        .Q(tid_2[14]),
        .R(tid));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE \tid_reg[15] 
       (.C(s_axis_itemandtid_aclk),
        .CE(fifo_wren),
        .D(tid__0[15]),
        .Q(tid_2[15]),
        .R(tid));
  CARRY4 \tid_reg[15]_i_1 
       (.CI(\tid_reg[11]_i_1_n_0 ),
        .CO({\NLW_tid_reg[15]_i_1_CO_UNCONNECTED [3],\tid_reg[15]_i_1_n_1 ,\tid_reg[15]_i_1_n_2 ,\tid_reg[15]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(tid__0[15:12]),
        .S(tid_2[15:12]));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE \tid_reg[1] 
       (.C(s_axis_itemandtid_aclk),
        .CE(fifo_wren),
        .D(tid__0[1]),
        .Q(tid_2[1]),
        .R(tid));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE \tid_reg[2] 
       (.C(s_axis_itemandtid_aclk),
        .CE(fifo_wren),
        .D(tid__0[2]),
        .Q(tid_2[2]),
        .R(tid));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE \tid_reg[3] 
       (.C(s_axis_itemandtid_aclk),
        .CE(fifo_wren),
        .D(tid__0[3]),
        .Q(tid_2[3]),
        .R(tid));
  CARRY4 \tid_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\tid_reg[3]_i_1_n_0 ,\tid_reg[3]_i_1_n_1 ,\tid_reg[3]_i_1_n_2 ,\tid_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,tid_2[0]}),
        .O(tid__0[3:0]),
        .S({tid_2[3:1],\tid[3]_i_2_n_0 }));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE \tid_reg[4] 
       (.C(s_axis_itemandtid_aclk),
        .CE(fifo_wren),
        .D(tid__0[4]),
        .Q(tid_2[4]),
        .R(tid));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE \tid_reg[5] 
       (.C(s_axis_itemandtid_aclk),
        .CE(fifo_wren),
        .D(tid__0[5]),
        .Q(tid_2[5]),
        .R(tid));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE \tid_reg[6] 
       (.C(s_axis_itemandtid_aclk),
        .CE(fifo_wren),
        .D(tid__0[6]),
        .Q(tid_2[6]),
        .R(tid));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE \tid_reg[7] 
       (.C(s_axis_itemandtid_aclk),
        .CE(fifo_wren),
        .D(tid__0[7]),
        .Q(tid_2[7]),
        .R(tid));
  CARRY4 \tid_reg[7]_i_1 
       (.CI(\tid_reg[3]_i_1_n_0 ),
        .CO({\tid_reg[7]_i_1_n_0 ,\tid_reg[7]_i_1_n_1 ,\tid_reg[7]_i_1_n_2 ,\tid_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(tid__0[7:4]),
        .S(tid_2[7:4]));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE \tid_reg[8] 
       (.C(s_axis_itemandtid_aclk),
        .CE(fifo_wren),
        .D(tid__0[8]),
        .Q(tid_2[8]),
        .R(tid));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE \tid_reg[9] 
       (.C(s_axis_itemandtid_aclk),
        .CE(fifo_wren),
        .D(tid__0[9]),
        .Q(tid_2[9]),
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
        .I2(fifodata[29]),
        .I3(tidn_reg[13]),
        .I4(tidn_reg[14]),
        .I5(fifodata[30]),
        .O(tidn0_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    tidn0_carry_i_1
       (.I0(fifodata[25]),
        .I1(tidn_reg[9]),
        .I2(fifodata[26]),
        .I3(tidn_reg[10]),
        .I4(tidn_reg[11]),
        .I5(fifodata[27]),
        .O(tidn0_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    tidn0_carry_i_2
       (.I0(fifodata[22]),
        .I1(tidn_reg[6]),
        .I2(fifodata[23]),
        .I3(tidn_reg[7]),
        .I4(tidn_reg[8]),
        .I5(fifodata[24]),
        .O(tidn0_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    tidn0_carry_i_3
       (.I0(fifodata[19]),
        .I1(tidn_reg[3]),
        .I2(fifodata[20]),
        .I3(tidn_reg[4]),
        .I4(tidn_reg[5]),
        .I5(fifodata[21]),
        .O(tidn0_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    tidn0_carry_i_4
       (.I0(fifodata[16]),
        .I1(tidn_reg[0]),
        .I2(fifodata[17]),
        .I3(tidn_reg[1]),
        .I4(tidn_reg[2]),
        .I5(fifodata[18]),
        .O(tidn0_carry_i_4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    \tidn[0]_i_2 
       (.I0(tidn_reg[3]),
        .O(\tidn[0]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tidn[0]_i_3 
       (.I0(tidn_reg[2]),
        .O(\tidn[0]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tidn[0]_i_4 
       (.I0(tidn_reg[1]),
        .O(\tidn[0]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tidn[0]_i_5 
       (.I0(tidn_reg[0]),
        .O(\tidn[0]_i_5_n_0 ));
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
        .D(\tidn_reg[0]_i_1_n_7 ),
        .Q(tidn_reg[0]),
        .S(tid));
  CARRY4 \tidn_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\tidn_reg[0]_i_1_n_0 ,\tidn_reg[0]_i_1_n_1 ,\tidn_reg[0]_i_1_n_2 ,\tidn_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O({\tidn_reg[0]_i_1_n_4 ,\tidn_reg[0]_i_1_n_5 ,\tidn_reg[0]_i_1_n_6 ,\tidn_reg[0]_i_1_n_7 }),
        .S({\tidn[0]_i_2_n_0 ,\tidn[0]_i_3_n_0 ,\tidn[0]_i_4_n_0 ,\tidn[0]_i_5_n_0 }));
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
        .D(\tidn_reg[0]_i_1_n_6 ),
        .Q(tidn_reg[1]),
        .S(tid));
  FDSE \tidn_reg[2] 
       (.C(s_axis_itemandtid_aclk),
        .CE(tidn),
        .D(\tidn_reg[0]_i_1_n_5 ),
        .Q(tidn_reg[2]),
        .S(tid));
  FDSE \tidn_reg[3] 
       (.C(s_axis_itemandtid_aclk),
        .CE(tidn),
        .D(\tidn_reg[0]_i_1_n_4 ),
        .Q(tidn_reg[3]),
        .S(tid));
  FDSE \tidn_reg[4] 
       (.C(s_axis_itemandtid_aclk),
        .CE(tidn),
        .D(\tidn_reg[4]_i_1_n_7 ),
        .Q(tidn_reg[4]),
        .S(tid));
  CARRY4 \tidn_reg[4]_i_1 
       (.CI(\tidn_reg[0]_i_1_n_0 ),
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
  LUT3 #(
    .INIT(8'h80)) 
    \tu[15]_i_1 
       (.I0(tidn0_carry__0_n_2),
        .I1(mst_exec_state),
        .I2(s_axis_itemandtid_tvalid),
        .O(tidn));
  FDRE \tu_reg[0] 
       (.C(s_axis_itemandtid_aclk),
        .CE(tidn),
        .D(fifodata[0]),
        .Q(tu[0]),
        .R(tid));
  FDRE \tu_reg[10] 
       (.C(s_axis_itemandtid_aclk),
        .CE(tidn),
        .D(fifodata[10]),
        .Q(tu[10]),
        .R(tid));
  FDRE \tu_reg[11] 
       (.C(s_axis_itemandtid_aclk),
        .CE(tidn),
        .D(fifodata[11]),
        .Q(tu[11]),
        .R(tid));
  FDRE \tu_reg[12] 
       (.C(s_axis_itemandtid_aclk),
        .CE(tidn),
        .D(fifodata[12]),
        .Q(tu[12]),
        .R(tid));
  FDRE \tu_reg[13] 
       (.C(s_axis_itemandtid_aclk),
        .CE(tidn),
        .D(fifodata[13]),
        .Q(tu[13]),
        .R(tid));
  FDRE \tu_reg[14] 
       (.C(s_axis_itemandtid_aclk),
        .CE(tidn),
        .D(fifodata[14]),
        .Q(tu[14]),
        .R(tid));
  FDRE \tu_reg[15] 
       (.C(s_axis_itemandtid_aclk),
        .CE(tidn),
        .D(fifodata[15]),
        .Q(tu[15]),
        .R(tid));
  FDRE \tu_reg[1] 
       (.C(s_axis_itemandtid_aclk),
        .CE(tidn),
        .D(fifodata[1]),
        .Q(tu[1]),
        .R(tid));
  FDRE \tu_reg[2] 
       (.C(s_axis_itemandtid_aclk),
        .CE(tidn),
        .D(fifodata[2]),
        .Q(tu[2]),
        .R(tid));
  FDRE \tu_reg[3] 
       (.C(s_axis_itemandtid_aclk),
        .CE(tidn),
        .D(fifodata[3]),
        .Q(tu[3]),
        .R(tid));
  FDRE \tu_reg[4] 
       (.C(s_axis_itemandtid_aclk),
        .CE(tidn),
        .D(fifodata[4]),
        .Q(tu[4]),
        .R(tid));
  FDRE \tu_reg[5] 
       (.C(s_axis_itemandtid_aclk),
        .CE(tidn),
        .D(fifodata[5]),
        .Q(tu[5]),
        .R(tid));
  FDRE \tu_reg[6] 
       (.C(s_axis_itemandtid_aclk),
        .CE(tidn),
        .D(fifodata[6]),
        .Q(tu[6]),
        .R(tid));
  FDRE \tu_reg[7] 
       (.C(s_axis_itemandtid_aclk),
        .CE(tidn),
        .D(fifodata[7]),
        .Q(tu[7]),
        .R(tid));
  FDRE \tu_reg[8] 
       (.C(s_axis_itemandtid_aclk),
        .CE(tidn),
        .D(fifodata[8]),
        .Q(tu[8]),
        .R(tid));
  FDRE \tu_reg[9] 
       (.C(s_axis_itemandtid_aclk),
        .CE(tidn),
        .D(fifodata[9]),
        .Q(tu[9]),
        .R(tid));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D twu_reg_0_127_0_0
       (.A(fifodata[22:16]),
        .D(p_2_in[0]),
        .DPO(twu_reg_0_127_0_0_n_0),
        .DPRA(item_now_1[6:0]),
        .SPO(twu_reg_0_127_0_0_n_1),
        .WCLK(s_axis_itemandtid_aclk),
        .WE(twu_reg_0_127_0_0_i_2_n_0));
  CARRY4 twu_reg_0_127_0_0_i_1
       (.CI(1'b0),
        .CO({twu_reg_0_127_0_0_i_1_n_0,twu_reg_0_127_0_0_i_1_n_1,twu_reg_0_127_0_0_i_1_n_2,twu_reg_0_127_0_0_i_1_n_3}),
        .CYINIT(1'b0),
        .DI(p_1_out[3:0]),
        .O(p_2_in[3:0]),
        .S({twu_reg_0_127_0_0_i_7_n_0,twu_reg_0_127_0_0_i_8_n_0,twu_reg_0_127_0_0_i_9_n_0,twu_reg_0_127_0_0_i_10_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    twu_reg_0_127_0_0_i_10
       (.I0(p_1_out[0]),
        .I1(tu[0]),
        .O(twu_reg_0_127_0_0_i_10_n_0));
  LUT4 #(
    .INIT(16'h4000)) 
    twu_reg_0_127_0_0_i_11
       (.I0(tidn0_carry__0_n_2),
        .I1(s_axis_itemandtid_tvalid),
        .I2(mst_exec_state),
        .I3(s_axis_itemandtid_aresetn),
        .O(twu_reg_0_127_0_0_i_11_n_0));
  LUT6 #(
    .INIT(64'h0000000000005404)) 
    twu_reg_0_127_0_0_i_12
       (.I0(fifodata[22]),
        .I1(twu_reg_0_15_0_0__5_n_1),
        .I2(fifodata[20]),
        .I3(twu_reg_0_15_0_0__6_n_1),
        .I4(fifodata[21]),
        .I5(fifodata[23]),
        .O(twu_reg_0_127_0_0_i_12_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    twu_reg_0_127_0_0_i_13
       (.I0(twu_reg_1408_1535_3_3_n_1),
        .I1(twu_reg_1280_1407_3_3_n_1),
        .I2(fifodata[24]),
        .I3(twu_reg_1152_1279_3_3_n_1),
        .I4(fifodata[23]),
        .I5(twu_reg_1024_1151_3_3_n_1),
        .O(twu_reg_0_127_0_0_i_13_n_0));
  MUXF7 twu_reg_0_127_0_0_i_14
       (.I0(twu_reg_0_127_0_0_i_24_n_0),
        .I1(twu_reg_0_127_0_0_i_25_n_0),
        .O(twu_reg_0_127_0_0_i_14_n_0),
        .S(fifodata[25]));
  LUT6 #(
    .INIT(64'h0000000000005404)) 
    twu_reg_0_127_0_0_i_15
       (.I0(fifodata[22]),
        .I1(twu_reg_0_15_0_0__3_n_1),
        .I2(fifodata[20]),
        .I3(twu_reg_0_15_0_0__4_n_1),
        .I4(fifodata[21]),
        .I5(fifodata[23]),
        .O(twu_reg_0_127_0_0_i_15_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    twu_reg_0_127_0_0_i_16
       (.I0(twu_reg_1408_1535_2_2_n_1),
        .I1(twu_reg_1280_1407_2_2_n_1),
        .I2(fifodata[24]),
        .I3(twu_reg_1152_1279_2_2_n_1),
        .I4(fifodata[23]),
        .I5(twu_reg_1024_1151_2_2_n_1),
        .O(twu_reg_0_127_0_0_i_16_n_0));
  MUXF7 twu_reg_0_127_0_0_i_17
       (.I0(twu_reg_0_127_0_0_i_26_n_0),
        .I1(twu_reg_0_127_0_0_i_27_n_0),
        .O(twu_reg_0_127_0_0_i_17_n_0),
        .S(fifodata[25]));
  LUT6 #(
    .INIT(64'h0000000000005404)) 
    twu_reg_0_127_0_0_i_18
       (.I0(fifodata[22]),
        .I1(twu_reg_0_15_0_0__1_n_1),
        .I2(fifodata[20]),
        .I3(twu_reg_0_15_0_0__2_n_1),
        .I4(fifodata[21]),
        .I5(fifodata[23]),
        .O(twu_reg_0_127_0_0_i_18_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    twu_reg_0_127_0_0_i_19
       (.I0(twu_reg_1408_1535_1_1_n_1),
        .I1(twu_reg_1280_1407_1_1_n_1),
        .I2(fifodata[24]),
        .I3(twu_reg_1152_1279_1_1_n_1),
        .I4(fifodata[23]),
        .I5(twu_reg_1024_1151_1_1_n_1),
        .O(twu_reg_0_127_0_0_i_19_n_0));
  LUT5 #(
    .INIT(32'h00000100)) 
    twu_reg_0_127_0_0_i_2
       (.I0(fifodata[25]),
        .I1(fifodata[24]),
        .I2(fifodata[23]),
        .I3(twu_reg_0_127_0_0_i_11_n_0),
        .I4(fifodata[26]),
        .O(twu_reg_0_127_0_0_i_2_n_0));
  MUXF7 twu_reg_0_127_0_0_i_20
       (.I0(twu_reg_0_127_0_0_i_28_n_0),
        .I1(twu_reg_0_127_0_0_i_29_n_0),
        .O(twu_reg_0_127_0_0_i_20_n_0),
        .S(fifodata[25]));
  LUT6 #(
    .INIT(64'h0000000000005404)) 
    twu_reg_0_127_0_0_i_21
       (.I0(fifodata[22]),
        .I1(twu_reg_0_15_0_0_n_1),
        .I2(fifodata[20]),
        .I3(twu_reg_0_15_0_0__0_n_1),
        .I4(fifodata[21]),
        .I5(fifodata[23]),
        .O(twu_reg_0_127_0_0_i_21_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    twu_reg_0_127_0_0_i_22
       (.I0(twu_reg_1408_1535_0_0_n_1),
        .I1(twu_reg_1280_1407_0_0_n_1),
        .I2(fifodata[24]),
        .I3(twu_reg_1152_1279_0_0_n_1),
        .I4(fifodata[23]),
        .I5(twu_reg_1024_1151_0_0_n_1),
        .O(twu_reg_0_127_0_0_i_22_n_0));
  MUXF7 twu_reg_0_127_0_0_i_23
       (.I0(twu_reg_0_127_0_0_i_30_n_0),
        .I1(twu_reg_0_127_0_0_i_31_n_0),
        .O(twu_reg_0_127_0_0_i_23_n_0),
        .S(fifodata[25]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    twu_reg_0_127_0_0_i_24
       (.I0(twu_reg_384_511_3_3_n_1),
        .I1(twu_reg_256_383_3_3_n_1),
        .I2(fifodata[24]),
        .I3(twu_reg_128_255_3_3_n_1),
        .I4(fifodata[23]),
        .I5(twu_reg_0_127_3_3_n_1),
        .O(twu_reg_0_127_0_0_i_24_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    twu_reg_0_127_0_0_i_25
       (.I0(twu_reg_896_1023_3_3_n_1),
        .I1(twu_reg_768_895_3_3_n_1),
        .I2(fifodata[24]),
        .I3(twu_reg_640_767_3_3_n_1),
        .I4(fifodata[23]),
        .I5(twu_reg_512_639_3_3_n_1),
        .O(twu_reg_0_127_0_0_i_25_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    twu_reg_0_127_0_0_i_26
       (.I0(twu_reg_384_511_2_2_n_1),
        .I1(twu_reg_256_383_2_2_n_1),
        .I2(fifodata[24]),
        .I3(twu_reg_128_255_2_2_n_1),
        .I4(fifodata[23]),
        .I5(twu_reg_0_127_2_2_n_1),
        .O(twu_reg_0_127_0_0_i_26_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    twu_reg_0_127_0_0_i_27
       (.I0(twu_reg_896_1023_2_2_n_1),
        .I1(twu_reg_768_895_2_2_n_1),
        .I2(fifodata[24]),
        .I3(twu_reg_640_767_2_2_n_1),
        .I4(fifodata[23]),
        .I5(twu_reg_512_639_2_2_n_1),
        .O(twu_reg_0_127_0_0_i_27_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    twu_reg_0_127_0_0_i_28
       (.I0(twu_reg_384_511_1_1_n_1),
        .I1(twu_reg_256_383_1_1_n_1),
        .I2(fifodata[24]),
        .I3(twu_reg_128_255_1_1_n_1),
        .I4(fifodata[23]),
        .I5(twu_reg_0_127_1_1_n_1),
        .O(twu_reg_0_127_0_0_i_28_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    twu_reg_0_127_0_0_i_29
       (.I0(twu_reg_896_1023_1_1_n_1),
        .I1(twu_reg_768_895_1_1_n_1),
        .I2(fifodata[24]),
        .I3(twu_reg_640_767_1_1_n_1),
        .I4(fifodata[23]),
        .I5(twu_reg_512_639_1_1_n_1),
        .O(twu_reg_0_127_0_0_i_29_n_0));
  LUT6 #(
    .INIT(64'h2F20FFFF2F200000)) 
    twu_reg_0_127_0_0_i_3
       (.I0(twu_reg_0_127_0_0_i_12_n_0),
        .I1(fifodata[24]),
        .I2(fifodata[25]),
        .I3(twu_reg_0_127_0_0_i_13_n_0),
        .I4(fifodata[26]),
        .I5(twu_reg_0_127_0_0_i_14_n_0),
        .O(p_1_out[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    twu_reg_0_127_0_0_i_30
       (.I0(twu_reg_384_511_0_0_n_1),
        .I1(twu_reg_256_383_0_0_n_1),
        .I2(fifodata[24]),
        .I3(twu_reg_128_255_0_0_n_1),
        .I4(fifodata[23]),
        .I5(twu_reg_0_127_0_0_n_1),
        .O(twu_reg_0_127_0_0_i_30_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    twu_reg_0_127_0_0_i_31
       (.I0(twu_reg_896_1023_0_0_n_1),
        .I1(twu_reg_768_895_0_0_n_1),
        .I2(fifodata[24]),
        .I3(twu_reg_640_767_0_0_n_1),
        .I4(fifodata[23]),
        .I5(twu_reg_512_639_0_0_n_1),
        .O(twu_reg_0_127_0_0_i_31_n_0));
  LUT6 #(
    .INIT(64'h2F20FFFF2F200000)) 
    twu_reg_0_127_0_0_i_4
       (.I0(twu_reg_0_127_0_0_i_15_n_0),
        .I1(fifodata[24]),
        .I2(fifodata[25]),
        .I3(twu_reg_0_127_0_0_i_16_n_0),
        .I4(fifodata[26]),
        .I5(twu_reg_0_127_0_0_i_17_n_0),
        .O(p_1_out[2]));
  LUT6 #(
    .INIT(64'h2F20FFFF2F200000)) 
    twu_reg_0_127_0_0_i_5
       (.I0(twu_reg_0_127_0_0_i_18_n_0),
        .I1(fifodata[24]),
        .I2(fifodata[25]),
        .I3(twu_reg_0_127_0_0_i_19_n_0),
        .I4(fifodata[26]),
        .I5(twu_reg_0_127_0_0_i_20_n_0),
        .O(p_1_out[1]));
  LUT6 #(
    .INIT(64'h2F20FFFF2F200000)) 
    twu_reg_0_127_0_0_i_6
       (.I0(twu_reg_0_127_0_0_i_21_n_0),
        .I1(fifodata[24]),
        .I2(fifodata[25]),
        .I3(twu_reg_0_127_0_0_i_22_n_0),
        .I4(fifodata[26]),
        .I5(twu_reg_0_127_0_0_i_23_n_0),
        .O(p_1_out[0]));
  LUT2 #(
    .INIT(4'h6)) 
    twu_reg_0_127_0_0_i_7
       (.I0(p_1_out[3]),
        .I1(tu[3]),
        .O(twu_reg_0_127_0_0_i_7_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    twu_reg_0_127_0_0_i_8
       (.I0(p_1_out[2]),
        .I1(tu[2]),
        .O(twu_reg_0_127_0_0_i_8_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    twu_reg_0_127_0_0_i_9
       (.I0(p_1_out[1]),
        .I1(tu[1]),
        .O(twu_reg_0_127_0_0_i_9_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D twu_reg_0_127_10_10
       (.A(fifodata[22:16]),
        .D(p_2_in[10]),
        .DPO(twu_reg_0_127_10_10_n_0),
        .DPRA(item_now_1[6:0]),
        .SPO(twu_reg_0_127_10_10_n_1),
        .WCLK(s_axis_itemandtid_aclk),
        .WE(twu_reg_0_127_0_0_i_2_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D twu_reg_0_127_11_11
       (.A(fifodata[22:16]),
        .D(p_2_in[11]),
        .DPO(twu_reg_0_127_11_11_n_0),
        .DPRA(item_now_1[6:0]),
        .SPO(twu_reg_0_127_11_11_n_1),
        .WCLK(s_axis_itemandtid_aclk),
        .WE(twu_reg_0_127_0_0_i_2_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D twu_reg_0_127_12_12
       (.A(fifodata[22:16]),
        .D(p_2_in[12]),
        .DPO(twu_reg_0_127_12_12_n_0),
        .DPRA(item_now_1[6:0]),
        .SPO(twu_reg_0_127_12_12_n_1),
        .WCLK(s_axis_itemandtid_aclk),
        .WE(twu_reg_0_127_0_0_i_2_n_0));
  CARRY4 twu_reg_0_127_12_12_i_1
       (.CI(twu_reg_0_127_8_8_i_1_n_0),
        .CO({twu_reg_0_127_12_12_i_1_n_0,twu_reg_0_127_12_12_i_1_n_1,twu_reg_0_127_12_12_i_1_n_2,twu_reg_0_127_12_12_i_1_n_3}),
        .CYINIT(1'b0),
        .DI(p_1_out[15:12]),
        .O(p_2_in[15:12]),
        .S({twu_reg_0_127_12_12_i_6_n_0,twu_reg_0_127_12_12_i_7_n_0,twu_reg_0_127_12_12_i_8_n_0,twu_reg_0_127_12_12_i_9_n_0}));
  LUT6 #(
    .INIT(64'h0000000000005404)) 
    twu_reg_0_127_12_12_i_10
       (.I0(fifodata[22]),
        .I1(twu_reg_0_15_0_0__29_n_1),
        .I2(fifodata[20]),
        .I3(twu_reg_0_15_0_0__30_n_1),
        .I4(fifodata[21]),
        .I5(fifodata[23]),
        .O(twu_reg_0_127_12_12_i_10_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    twu_reg_0_127_12_12_i_11
       (.I0(twu_reg_1408_1535_15_15_n_1),
        .I1(twu_reg_1280_1407_15_15_n_1),
        .I2(fifodata[24]),
        .I3(twu_reg_1152_1279_15_15_n_1),
        .I4(fifodata[23]),
        .I5(twu_reg_1024_1151_15_15_n_1),
        .O(twu_reg_0_127_12_12_i_11_n_0));
  MUXF7 twu_reg_0_127_12_12_i_12
       (.I0(twu_reg_0_127_12_12_i_22_n_0),
        .I1(twu_reg_0_127_12_12_i_23_n_0),
        .O(twu_reg_0_127_12_12_i_12_n_0),
        .S(fifodata[25]));
  LUT6 #(
    .INIT(64'h0000000000005404)) 
    twu_reg_0_127_12_12_i_13
       (.I0(fifodata[22]),
        .I1(twu_reg_0_15_0_0__27_n_1),
        .I2(fifodata[20]),
        .I3(twu_reg_0_15_0_0__28_n_1),
        .I4(fifodata[21]),
        .I5(fifodata[23]),
        .O(twu_reg_0_127_12_12_i_13_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    twu_reg_0_127_12_12_i_14
       (.I0(twu_reg_1408_1535_14_14_n_1),
        .I1(twu_reg_1280_1407_14_14_n_1),
        .I2(fifodata[24]),
        .I3(twu_reg_1152_1279_14_14_n_1),
        .I4(fifodata[23]),
        .I5(twu_reg_1024_1151_14_14_n_1),
        .O(twu_reg_0_127_12_12_i_14_n_0));
  MUXF7 twu_reg_0_127_12_12_i_15
       (.I0(twu_reg_0_127_12_12_i_24_n_0),
        .I1(twu_reg_0_127_12_12_i_25_n_0),
        .O(twu_reg_0_127_12_12_i_15_n_0),
        .S(fifodata[25]));
  LUT6 #(
    .INIT(64'h0000000000005404)) 
    twu_reg_0_127_12_12_i_16
       (.I0(fifodata[22]),
        .I1(twu_reg_0_15_0_0__25_n_1),
        .I2(fifodata[20]),
        .I3(twu_reg_0_15_0_0__26_n_1),
        .I4(fifodata[21]),
        .I5(fifodata[23]),
        .O(twu_reg_0_127_12_12_i_16_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    twu_reg_0_127_12_12_i_17
       (.I0(twu_reg_1408_1535_13_13_n_1),
        .I1(twu_reg_1280_1407_13_13_n_1),
        .I2(fifodata[24]),
        .I3(twu_reg_1152_1279_13_13_n_1),
        .I4(fifodata[23]),
        .I5(twu_reg_1024_1151_13_13_n_1),
        .O(twu_reg_0_127_12_12_i_17_n_0));
  MUXF7 twu_reg_0_127_12_12_i_18
       (.I0(twu_reg_0_127_12_12_i_26_n_0),
        .I1(twu_reg_0_127_12_12_i_27_n_0),
        .O(twu_reg_0_127_12_12_i_18_n_0),
        .S(fifodata[25]));
  LUT6 #(
    .INIT(64'h0000000000005404)) 
    twu_reg_0_127_12_12_i_19
       (.I0(fifodata[22]),
        .I1(twu_reg_0_15_0_0__23_n_1),
        .I2(fifodata[20]),
        .I3(twu_reg_0_15_0_0__24_n_1),
        .I4(fifodata[21]),
        .I5(fifodata[23]),
        .O(twu_reg_0_127_12_12_i_19_n_0));
  LUT6 #(
    .INIT(64'h2F20FFFF2F200000)) 
    twu_reg_0_127_12_12_i_2
       (.I0(twu_reg_0_127_12_12_i_10_n_0),
        .I1(fifodata[24]),
        .I2(fifodata[25]),
        .I3(twu_reg_0_127_12_12_i_11_n_0),
        .I4(fifodata[26]),
        .I5(twu_reg_0_127_12_12_i_12_n_0),
        .O(p_1_out[15]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    twu_reg_0_127_12_12_i_20
       (.I0(twu_reg_1408_1535_12_12_n_1),
        .I1(twu_reg_1280_1407_12_12_n_1),
        .I2(fifodata[24]),
        .I3(twu_reg_1152_1279_12_12_n_1),
        .I4(fifodata[23]),
        .I5(twu_reg_1024_1151_12_12_n_1),
        .O(twu_reg_0_127_12_12_i_20_n_0));
  MUXF7 twu_reg_0_127_12_12_i_21
       (.I0(twu_reg_0_127_12_12_i_28_n_0),
        .I1(twu_reg_0_127_12_12_i_29_n_0),
        .O(twu_reg_0_127_12_12_i_21_n_0),
        .S(fifodata[25]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    twu_reg_0_127_12_12_i_22
       (.I0(twu_reg_384_511_15_15_n_1),
        .I1(twu_reg_256_383_15_15_n_1),
        .I2(fifodata[24]),
        .I3(twu_reg_128_255_15_15_n_1),
        .I4(fifodata[23]),
        .I5(twu_reg_0_127_15_15_n_1),
        .O(twu_reg_0_127_12_12_i_22_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    twu_reg_0_127_12_12_i_23
       (.I0(twu_reg_896_1023_15_15_n_1),
        .I1(twu_reg_768_895_15_15_n_1),
        .I2(fifodata[24]),
        .I3(twu_reg_640_767_15_15_n_1),
        .I4(fifodata[23]),
        .I5(twu_reg_512_639_15_15_n_1),
        .O(twu_reg_0_127_12_12_i_23_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    twu_reg_0_127_12_12_i_24
       (.I0(twu_reg_384_511_14_14_n_1),
        .I1(twu_reg_256_383_14_14_n_1),
        .I2(fifodata[24]),
        .I3(twu_reg_128_255_14_14_n_1),
        .I4(fifodata[23]),
        .I5(twu_reg_0_127_14_14_n_1),
        .O(twu_reg_0_127_12_12_i_24_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    twu_reg_0_127_12_12_i_25
       (.I0(twu_reg_896_1023_14_14_n_1),
        .I1(twu_reg_768_895_14_14_n_1),
        .I2(fifodata[24]),
        .I3(twu_reg_640_767_14_14_n_1),
        .I4(fifodata[23]),
        .I5(twu_reg_512_639_14_14_n_1),
        .O(twu_reg_0_127_12_12_i_25_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    twu_reg_0_127_12_12_i_26
       (.I0(twu_reg_384_511_13_13_n_1),
        .I1(twu_reg_256_383_13_13_n_1),
        .I2(fifodata[24]),
        .I3(twu_reg_128_255_13_13_n_1),
        .I4(fifodata[23]),
        .I5(twu_reg_0_127_13_13_n_1),
        .O(twu_reg_0_127_12_12_i_26_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    twu_reg_0_127_12_12_i_27
       (.I0(twu_reg_896_1023_13_13_n_1),
        .I1(twu_reg_768_895_13_13_n_1),
        .I2(fifodata[24]),
        .I3(twu_reg_640_767_13_13_n_1),
        .I4(fifodata[23]),
        .I5(twu_reg_512_639_13_13_n_1),
        .O(twu_reg_0_127_12_12_i_27_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    twu_reg_0_127_12_12_i_28
       (.I0(twu_reg_384_511_12_12_n_1),
        .I1(twu_reg_256_383_12_12_n_1),
        .I2(fifodata[24]),
        .I3(twu_reg_128_255_12_12_n_1),
        .I4(fifodata[23]),
        .I5(twu_reg_0_127_12_12_n_1),
        .O(twu_reg_0_127_12_12_i_28_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    twu_reg_0_127_12_12_i_29
       (.I0(twu_reg_896_1023_12_12_n_1),
        .I1(twu_reg_768_895_12_12_n_1),
        .I2(fifodata[24]),
        .I3(twu_reg_640_767_12_12_n_1),
        .I4(fifodata[23]),
        .I5(twu_reg_512_639_12_12_n_1),
        .O(twu_reg_0_127_12_12_i_29_n_0));
  LUT6 #(
    .INIT(64'h2F20FFFF2F200000)) 
    twu_reg_0_127_12_12_i_3
       (.I0(twu_reg_0_127_12_12_i_13_n_0),
        .I1(fifodata[24]),
        .I2(fifodata[25]),
        .I3(twu_reg_0_127_12_12_i_14_n_0),
        .I4(fifodata[26]),
        .I5(twu_reg_0_127_12_12_i_15_n_0),
        .O(p_1_out[14]));
  LUT6 #(
    .INIT(64'h2F20FFFF2F200000)) 
    twu_reg_0_127_12_12_i_4
       (.I0(twu_reg_0_127_12_12_i_16_n_0),
        .I1(fifodata[24]),
        .I2(fifodata[25]),
        .I3(twu_reg_0_127_12_12_i_17_n_0),
        .I4(fifodata[26]),
        .I5(twu_reg_0_127_12_12_i_18_n_0),
        .O(p_1_out[13]));
  LUT6 #(
    .INIT(64'h2F20FFFF2F200000)) 
    twu_reg_0_127_12_12_i_5
       (.I0(twu_reg_0_127_12_12_i_19_n_0),
        .I1(fifodata[24]),
        .I2(fifodata[25]),
        .I3(twu_reg_0_127_12_12_i_20_n_0),
        .I4(fifodata[26]),
        .I5(twu_reg_0_127_12_12_i_21_n_0),
        .O(p_1_out[12]));
  LUT2 #(
    .INIT(4'h6)) 
    twu_reg_0_127_12_12_i_6
       (.I0(p_1_out[15]),
        .I1(tu[15]),
        .O(twu_reg_0_127_12_12_i_6_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    twu_reg_0_127_12_12_i_7
       (.I0(p_1_out[14]),
        .I1(tu[14]),
        .O(twu_reg_0_127_12_12_i_7_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    twu_reg_0_127_12_12_i_8
       (.I0(p_1_out[13]),
        .I1(tu[13]),
        .O(twu_reg_0_127_12_12_i_8_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    twu_reg_0_127_12_12_i_9
       (.I0(p_1_out[12]),
        .I1(tu[12]),
        .O(twu_reg_0_127_12_12_i_9_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D twu_reg_0_127_13_13
       (.A(fifodata[22:16]),
        .D(p_2_in[13]),
        .DPO(twu_reg_0_127_13_13_n_0),
        .DPRA(item_now_1[6:0]),
        .SPO(twu_reg_0_127_13_13_n_1),
        .WCLK(s_axis_itemandtid_aclk),
        .WE(twu_reg_0_127_0_0_i_2_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D twu_reg_0_127_14_14
       (.A(fifodata[22:16]),
        .D(p_2_in[14]),
        .DPO(twu_reg_0_127_14_14_n_0),
        .DPRA(item_now_1[6:0]),
        .SPO(twu_reg_0_127_14_14_n_1),
        .WCLK(s_axis_itemandtid_aclk),
        .WE(twu_reg_0_127_0_0_i_2_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D twu_reg_0_127_15_15
       (.A(fifodata[22:16]),
        .D(p_2_in[15]),
        .DPO(twu_reg_0_127_15_15_n_0),
        .DPRA(item_now_1[6:0]),
        .SPO(twu_reg_0_127_15_15_n_1),
        .WCLK(s_axis_itemandtid_aclk),
        .WE(twu_reg_0_127_0_0_i_2_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D twu_reg_0_127_16_16
       (.A(fifodata[22:16]),
        .D(p_2_in[16]),
        .DPO(twu_reg_0_127_16_16_n_0),
        .DPRA(item_now_1[6:0]),
        .SPO(twu_reg_0_127_16_16_n_1),
        .WCLK(s_axis_itemandtid_aclk),
        .WE(twu_reg_0_127_0_0_i_2_n_0));
  CARRY4 twu_reg_0_127_16_16_i_1
       (.CI(twu_reg_0_127_12_12_i_1_n_0),
        .CO({twu_reg_0_127_16_16_i_1_n_0,twu_reg_0_127_16_16_i_1_n_1,twu_reg_0_127_16_16_i_1_n_2,twu_reg_0_127_16_16_i_1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_2_in[19:16]),
        .S(p_1_out[19:16]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    twu_reg_0_127_16_16_i_10
       (.I0(twu_reg_1408_1535_18_18_n_1),
        .I1(twu_reg_1280_1407_18_18_n_1),
        .I2(fifodata[24]),
        .I3(twu_reg_1152_1279_18_18_n_1),
        .I4(fifodata[23]),
        .I5(twu_reg_1024_1151_18_18_n_1),
        .O(twu_reg_0_127_16_16_i_10_n_0));
  MUXF7 twu_reg_0_127_16_16_i_11
       (.I0(twu_reg_0_127_16_16_i_20_n_0),
        .I1(twu_reg_0_127_16_16_i_21_n_0),
        .O(twu_reg_0_127_16_16_i_11_n_0),
        .S(fifodata[25]));
  LUT6 #(
    .INIT(64'h0000000000005404)) 
    twu_reg_0_127_16_16_i_12
       (.I0(fifodata[22]),
        .I1(twu_reg_0_15_0_0__33_n_1),
        .I2(fifodata[20]),
        .I3(twu_reg_0_15_0_0__34_n_1),
        .I4(fifodata[21]),
        .I5(fifodata[23]),
        .O(twu_reg_0_127_16_16_i_12_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    twu_reg_0_127_16_16_i_13
       (.I0(twu_reg_1408_1535_17_17_n_1),
        .I1(twu_reg_1280_1407_17_17_n_1),
        .I2(fifodata[24]),
        .I3(twu_reg_1152_1279_17_17_n_1),
        .I4(fifodata[23]),
        .I5(twu_reg_1024_1151_17_17_n_1),
        .O(twu_reg_0_127_16_16_i_13_n_0));
  MUXF7 twu_reg_0_127_16_16_i_14
       (.I0(twu_reg_0_127_16_16_i_22_n_0),
        .I1(twu_reg_0_127_16_16_i_23_n_0),
        .O(twu_reg_0_127_16_16_i_14_n_0),
        .S(fifodata[25]));
  LUT6 #(
    .INIT(64'h0000000000005404)) 
    twu_reg_0_127_16_16_i_15
       (.I0(fifodata[22]),
        .I1(twu_reg_0_15_0_0__31_n_1),
        .I2(fifodata[20]),
        .I3(twu_reg_0_15_0_0__32_n_1),
        .I4(fifodata[21]),
        .I5(fifodata[23]),
        .O(twu_reg_0_127_16_16_i_15_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    twu_reg_0_127_16_16_i_16
       (.I0(twu_reg_1408_1535_16_16_n_1),
        .I1(twu_reg_1280_1407_16_16_n_1),
        .I2(fifodata[24]),
        .I3(twu_reg_1152_1279_16_16_n_1),
        .I4(fifodata[23]),
        .I5(twu_reg_1024_1151_16_16_n_1),
        .O(twu_reg_0_127_16_16_i_16_n_0));
  MUXF7 twu_reg_0_127_16_16_i_17
       (.I0(twu_reg_0_127_16_16_i_24_n_0),
        .I1(twu_reg_0_127_16_16_i_25_n_0),
        .O(twu_reg_0_127_16_16_i_17_n_0),
        .S(fifodata[25]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    twu_reg_0_127_16_16_i_18
       (.I0(twu_reg_384_511_19_19_n_1),
        .I1(twu_reg_256_383_19_19_n_1),
        .I2(fifodata[24]),
        .I3(twu_reg_128_255_19_19_n_1),
        .I4(fifodata[23]),
        .I5(twu_reg_0_127_19_19_n_1),
        .O(twu_reg_0_127_16_16_i_18_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    twu_reg_0_127_16_16_i_19
       (.I0(twu_reg_896_1023_19_19_n_1),
        .I1(twu_reg_768_895_19_19_n_1),
        .I2(fifodata[24]),
        .I3(twu_reg_640_767_19_19_n_1),
        .I4(fifodata[23]),
        .I5(twu_reg_512_639_19_19_n_1),
        .O(twu_reg_0_127_16_16_i_19_n_0));
  LUT6 #(
    .INIT(64'h2F20FFFF2F200000)) 
    twu_reg_0_127_16_16_i_2
       (.I0(twu_reg_0_127_16_16_i_6_n_0),
        .I1(fifodata[24]),
        .I2(fifodata[25]),
        .I3(twu_reg_0_127_16_16_i_7_n_0),
        .I4(fifodata[26]),
        .I5(twu_reg_0_127_16_16_i_8_n_0),
        .O(p_1_out[19]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    twu_reg_0_127_16_16_i_20
       (.I0(twu_reg_384_511_18_18_n_1),
        .I1(twu_reg_256_383_18_18_n_1),
        .I2(fifodata[24]),
        .I3(twu_reg_128_255_18_18_n_1),
        .I4(fifodata[23]),
        .I5(twu_reg_0_127_18_18_n_1),
        .O(twu_reg_0_127_16_16_i_20_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    twu_reg_0_127_16_16_i_21
       (.I0(twu_reg_896_1023_18_18_n_1),
        .I1(twu_reg_768_895_18_18_n_1),
        .I2(fifodata[24]),
        .I3(twu_reg_640_767_18_18_n_1),
        .I4(fifodata[23]),
        .I5(twu_reg_512_639_18_18_n_1),
        .O(twu_reg_0_127_16_16_i_21_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    twu_reg_0_127_16_16_i_22
       (.I0(twu_reg_384_511_17_17_n_1),
        .I1(twu_reg_256_383_17_17_n_1),
        .I2(fifodata[24]),
        .I3(twu_reg_128_255_17_17_n_1),
        .I4(fifodata[23]),
        .I5(twu_reg_0_127_17_17_n_1),
        .O(twu_reg_0_127_16_16_i_22_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    twu_reg_0_127_16_16_i_23
       (.I0(twu_reg_896_1023_17_17_n_1),
        .I1(twu_reg_768_895_17_17_n_1),
        .I2(fifodata[24]),
        .I3(twu_reg_640_767_17_17_n_1),
        .I4(fifodata[23]),
        .I5(twu_reg_512_639_17_17_n_1),
        .O(twu_reg_0_127_16_16_i_23_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    twu_reg_0_127_16_16_i_24
       (.I0(twu_reg_384_511_16_16_n_1),
        .I1(twu_reg_256_383_16_16_n_1),
        .I2(fifodata[24]),
        .I3(twu_reg_128_255_16_16_n_1),
        .I4(fifodata[23]),
        .I5(twu_reg_0_127_16_16_n_1),
        .O(twu_reg_0_127_16_16_i_24_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    twu_reg_0_127_16_16_i_25
       (.I0(twu_reg_896_1023_16_16_n_1),
        .I1(twu_reg_768_895_16_16_n_1),
        .I2(fifodata[24]),
        .I3(twu_reg_640_767_16_16_n_1),
        .I4(fifodata[23]),
        .I5(twu_reg_512_639_16_16_n_1),
        .O(twu_reg_0_127_16_16_i_25_n_0));
  LUT6 #(
    .INIT(64'h2F20FFFF2F200000)) 
    twu_reg_0_127_16_16_i_3
       (.I0(twu_reg_0_127_16_16_i_9_n_0),
        .I1(fifodata[24]),
        .I2(fifodata[25]),
        .I3(twu_reg_0_127_16_16_i_10_n_0),
        .I4(fifodata[26]),
        .I5(twu_reg_0_127_16_16_i_11_n_0),
        .O(p_1_out[18]));
  LUT6 #(
    .INIT(64'h2F20FFFF2F200000)) 
    twu_reg_0_127_16_16_i_4
       (.I0(twu_reg_0_127_16_16_i_12_n_0),
        .I1(fifodata[24]),
        .I2(fifodata[25]),
        .I3(twu_reg_0_127_16_16_i_13_n_0),
        .I4(fifodata[26]),
        .I5(twu_reg_0_127_16_16_i_14_n_0),
        .O(p_1_out[17]));
  LUT6 #(
    .INIT(64'h2F20FFFF2F200000)) 
    twu_reg_0_127_16_16_i_5
       (.I0(twu_reg_0_127_16_16_i_15_n_0),
        .I1(fifodata[24]),
        .I2(fifodata[25]),
        .I3(twu_reg_0_127_16_16_i_16_n_0),
        .I4(fifodata[26]),
        .I5(twu_reg_0_127_16_16_i_17_n_0),
        .O(p_1_out[16]));
  LUT6 #(
    .INIT(64'h0000000000005404)) 
    twu_reg_0_127_16_16_i_6
       (.I0(fifodata[22]),
        .I1(twu_reg_0_15_0_0__37_n_1),
        .I2(fifodata[20]),
        .I3(twu_reg_0_15_0_0__38_n_1),
        .I4(fifodata[21]),
        .I5(fifodata[23]),
        .O(twu_reg_0_127_16_16_i_6_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    twu_reg_0_127_16_16_i_7
       (.I0(twu_reg_1408_1535_19_19_n_1),
        .I1(twu_reg_1280_1407_19_19_n_1),
        .I2(fifodata[24]),
        .I3(twu_reg_1152_1279_19_19_n_1),
        .I4(fifodata[23]),
        .I5(twu_reg_1024_1151_19_19_n_1),
        .O(twu_reg_0_127_16_16_i_7_n_0));
  MUXF7 twu_reg_0_127_16_16_i_8
       (.I0(twu_reg_0_127_16_16_i_18_n_0),
        .I1(twu_reg_0_127_16_16_i_19_n_0),
        .O(twu_reg_0_127_16_16_i_8_n_0),
        .S(fifodata[25]));
  LUT6 #(
    .INIT(64'h0000000000005404)) 
    twu_reg_0_127_16_16_i_9
       (.I0(fifodata[22]),
        .I1(twu_reg_0_15_0_0__35_n_1),
        .I2(fifodata[20]),
        .I3(twu_reg_0_15_0_0__36_n_1),
        .I4(fifodata[21]),
        .I5(fifodata[23]),
        .O(twu_reg_0_127_16_16_i_9_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D twu_reg_0_127_17_17
       (.A(fifodata[22:16]),
        .D(p_2_in[17]),
        .DPO(twu_reg_0_127_17_17_n_0),
        .DPRA(item_now_1[6:0]),
        .SPO(twu_reg_0_127_17_17_n_1),
        .WCLK(s_axis_itemandtid_aclk),
        .WE(twu_reg_0_127_0_0_i_2_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D twu_reg_0_127_18_18
       (.A(fifodata[22:16]),
        .D(p_2_in[18]),
        .DPO(twu_reg_0_127_18_18_n_0),
        .DPRA(item_now_1[6:0]),
        .SPO(twu_reg_0_127_18_18_n_1),
        .WCLK(s_axis_itemandtid_aclk),
        .WE(twu_reg_0_127_0_0_i_2_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D twu_reg_0_127_19_19
       (.A(fifodata[22:16]),
        .D(p_2_in[19]),
        .DPO(twu_reg_0_127_19_19_n_0),
        .DPRA(item_now_1[6:0]),
        .SPO(twu_reg_0_127_19_19_n_1),
        .WCLK(s_axis_itemandtid_aclk),
        .WE(twu_reg_0_127_0_0_i_2_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D twu_reg_0_127_1_1
       (.A(fifodata[22:16]),
        .D(p_2_in[1]),
        .DPO(twu_reg_0_127_1_1_n_0),
        .DPRA(item_now_1[6:0]),
        .SPO(twu_reg_0_127_1_1_n_1),
        .WCLK(s_axis_itemandtid_aclk),
        .WE(twu_reg_0_127_0_0_i_2_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D twu_reg_0_127_20_20
       (.A(fifodata[22:16]),
        .D(p_2_in[20]),
        .DPO(twu_reg_0_127_20_20_n_0),
        .DPRA(item_now_1[6:0]),
        .SPO(twu_reg_0_127_20_20_n_1),
        .WCLK(s_axis_itemandtid_aclk),
        .WE(twu_reg_0_127_0_0_i_2_n_0));
  CARRY4 twu_reg_0_127_20_20_i_1
       (.CI(twu_reg_0_127_16_16_i_1_n_0),
        .CO({twu_reg_0_127_20_20_i_1_n_0,twu_reg_0_127_20_20_i_1_n_1,twu_reg_0_127_20_20_i_1_n_2,twu_reg_0_127_20_20_i_1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_2_in[23:20]),
        .S(p_1_out[23:20]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    twu_reg_0_127_20_20_i_10
       (.I0(twu_reg_1408_1535_22_22_n_1),
        .I1(twu_reg_1280_1407_22_22_n_1),
        .I2(fifodata[24]),
        .I3(twu_reg_1152_1279_22_22_n_1),
        .I4(fifodata[23]),
        .I5(twu_reg_1024_1151_22_22_n_1),
        .O(twu_reg_0_127_20_20_i_10_n_0));
  MUXF7 twu_reg_0_127_20_20_i_11
       (.I0(twu_reg_0_127_20_20_i_20_n_0),
        .I1(twu_reg_0_127_20_20_i_21_n_0),
        .O(twu_reg_0_127_20_20_i_11_n_0),
        .S(fifodata[25]));
  LUT6 #(
    .INIT(64'h0000000000005404)) 
    twu_reg_0_127_20_20_i_12
       (.I0(fifodata[22]),
        .I1(twu_reg_0_15_0_0__41_n_1),
        .I2(fifodata[20]),
        .I3(twu_reg_0_15_0_0__42_n_1),
        .I4(fifodata[21]),
        .I5(fifodata[23]),
        .O(twu_reg_0_127_20_20_i_12_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    twu_reg_0_127_20_20_i_13
       (.I0(twu_reg_1408_1535_21_21_n_1),
        .I1(twu_reg_1280_1407_21_21_n_1),
        .I2(fifodata[24]),
        .I3(twu_reg_1152_1279_21_21_n_1),
        .I4(fifodata[23]),
        .I5(twu_reg_1024_1151_21_21_n_1),
        .O(twu_reg_0_127_20_20_i_13_n_0));
  MUXF7 twu_reg_0_127_20_20_i_14
       (.I0(twu_reg_0_127_20_20_i_22_n_0),
        .I1(twu_reg_0_127_20_20_i_23_n_0),
        .O(twu_reg_0_127_20_20_i_14_n_0),
        .S(fifodata[25]));
  LUT6 #(
    .INIT(64'h0000000000005404)) 
    twu_reg_0_127_20_20_i_15
       (.I0(fifodata[22]),
        .I1(twu_reg_0_15_0_0__39_n_1),
        .I2(fifodata[20]),
        .I3(twu_reg_0_15_0_0__40_n_1),
        .I4(fifodata[21]),
        .I5(fifodata[23]),
        .O(twu_reg_0_127_20_20_i_15_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    twu_reg_0_127_20_20_i_16
       (.I0(twu_reg_1408_1535_20_20_n_1),
        .I1(twu_reg_1280_1407_20_20_n_1),
        .I2(fifodata[24]),
        .I3(twu_reg_1152_1279_20_20_n_1),
        .I4(fifodata[23]),
        .I5(twu_reg_1024_1151_20_20_n_1),
        .O(twu_reg_0_127_20_20_i_16_n_0));
  MUXF7 twu_reg_0_127_20_20_i_17
       (.I0(twu_reg_0_127_20_20_i_24_n_0),
        .I1(twu_reg_0_127_20_20_i_25_n_0),
        .O(twu_reg_0_127_20_20_i_17_n_0),
        .S(fifodata[25]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    twu_reg_0_127_20_20_i_18
       (.I0(twu_reg_384_511_23_23_n_1),
        .I1(twu_reg_256_383_23_23_n_1),
        .I2(fifodata[24]),
        .I3(twu_reg_128_255_23_23_n_1),
        .I4(fifodata[23]),
        .I5(twu_reg_0_127_23_23_n_1),
        .O(twu_reg_0_127_20_20_i_18_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    twu_reg_0_127_20_20_i_19
       (.I0(twu_reg_896_1023_23_23_n_1),
        .I1(twu_reg_768_895_23_23_n_1),
        .I2(fifodata[24]),
        .I3(twu_reg_640_767_23_23_n_1),
        .I4(fifodata[23]),
        .I5(twu_reg_512_639_23_23_n_1),
        .O(twu_reg_0_127_20_20_i_19_n_0));
  LUT6 #(
    .INIT(64'h2F20FFFF2F200000)) 
    twu_reg_0_127_20_20_i_2
       (.I0(twu_reg_0_127_20_20_i_6_n_0),
        .I1(fifodata[24]),
        .I2(fifodata[25]),
        .I3(twu_reg_0_127_20_20_i_7_n_0),
        .I4(fifodata[26]),
        .I5(twu_reg_0_127_20_20_i_8_n_0),
        .O(p_1_out[23]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    twu_reg_0_127_20_20_i_20
       (.I0(twu_reg_384_511_22_22_n_1),
        .I1(twu_reg_256_383_22_22_n_1),
        .I2(fifodata[24]),
        .I3(twu_reg_128_255_22_22_n_1),
        .I4(fifodata[23]),
        .I5(twu_reg_0_127_22_22_n_1),
        .O(twu_reg_0_127_20_20_i_20_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    twu_reg_0_127_20_20_i_21
       (.I0(twu_reg_896_1023_22_22_n_1),
        .I1(twu_reg_768_895_22_22_n_1),
        .I2(fifodata[24]),
        .I3(twu_reg_640_767_22_22_n_1),
        .I4(fifodata[23]),
        .I5(twu_reg_512_639_22_22_n_1),
        .O(twu_reg_0_127_20_20_i_21_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    twu_reg_0_127_20_20_i_22
       (.I0(twu_reg_384_511_21_21_n_1),
        .I1(twu_reg_256_383_21_21_n_1),
        .I2(fifodata[24]),
        .I3(twu_reg_128_255_21_21_n_1),
        .I4(fifodata[23]),
        .I5(twu_reg_0_127_21_21_n_1),
        .O(twu_reg_0_127_20_20_i_22_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    twu_reg_0_127_20_20_i_23
       (.I0(twu_reg_896_1023_21_21_n_1),
        .I1(twu_reg_768_895_21_21_n_1),
        .I2(fifodata[24]),
        .I3(twu_reg_640_767_21_21_n_1),
        .I4(fifodata[23]),
        .I5(twu_reg_512_639_21_21_n_1),
        .O(twu_reg_0_127_20_20_i_23_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    twu_reg_0_127_20_20_i_24
       (.I0(twu_reg_384_511_20_20_n_1),
        .I1(twu_reg_256_383_20_20_n_1),
        .I2(fifodata[24]),
        .I3(twu_reg_128_255_20_20_n_1),
        .I4(fifodata[23]),
        .I5(twu_reg_0_127_20_20_n_1),
        .O(twu_reg_0_127_20_20_i_24_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    twu_reg_0_127_20_20_i_25
       (.I0(twu_reg_896_1023_20_20_n_1),
        .I1(twu_reg_768_895_20_20_n_1),
        .I2(fifodata[24]),
        .I3(twu_reg_640_767_20_20_n_1),
        .I4(fifodata[23]),
        .I5(twu_reg_512_639_20_20_n_1),
        .O(twu_reg_0_127_20_20_i_25_n_0));
  LUT6 #(
    .INIT(64'h2F20FFFF2F200000)) 
    twu_reg_0_127_20_20_i_3
       (.I0(twu_reg_0_127_20_20_i_9_n_0),
        .I1(fifodata[24]),
        .I2(fifodata[25]),
        .I3(twu_reg_0_127_20_20_i_10_n_0),
        .I4(fifodata[26]),
        .I5(twu_reg_0_127_20_20_i_11_n_0),
        .O(p_1_out[22]));
  LUT6 #(
    .INIT(64'h2F20FFFF2F200000)) 
    twu_reg_0_127_20_20_i_4
       (.I0(twu_reg_0_127_20_20_i_12_n_0),
        .I1(fifodata[24]),
        .I2(fifodata[25]),
        .I3(twu_reg_0_127_20_20_i_13_n_0),
        .I4(fifodata[26]),
        .I5(twu_reg_0_127_20_20_i_14_n_0),
        .O(p_1_out[21]));
  LUT6 #(
    .INIT(64'h2F20FFFF2F200000)) 
    twu_reg_0_127_20_20_i_5
       (.I0(twu_reg_0_127_20_20_i_15_n_0),
        .I1(fifodata[24]),
        .I2(fifodata[25]),
        .I3(twu_reg_0_127_20_20_i_16_n_0),
        .I4(fifodata[26]),
        .I5(twu_reg_0_127_20_20_i_17_n_0),
        .O(p_1_out[20]));
  LUT6 #(
    .INIT(64'h0000000000005404)) 
    twu_reg_0_127_20_20_i_6
       (.I0(fifodata[22]),
        .I1(twu_reg_0_15_0_0__45_n_1),
        .I2(fifodata[20]),
        .I3(twu_reg_0_15_0_0__46_n_1),
        .I4(fifodata[21]),
        .I5(fifodata[23]),
        .O(twu_reg_0_127_20_20_i_6_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    twu_reg_0_127_20_20_i_7
       (.I0(twu_reg_1408_1535_23_23_n_1),
        .I1(twu_reg_1280_1407_23_23_n_1),
        .I2(fifodata[24]),
        .I3(twu_reg_1152_1279_23_23_n_1),
        .I4(fifodata[23]),
        .I5(twu_reg_1024_1151_23_23_n_1),
        .O(twu_reg_0_127_20_20_i_7_n_0));
  MUXF7 twu_reg_0_127_20_20_i_8
       (.I0(twu_reg_0_127_20_20_i_18_n_0),
        .I1(twu_reg_0_127_20_20_i_19_n_0),
        .O(twu_reg_0_127_20_20_i_8_n_0),
        .S(fifodata[25]));
  LUT6 #(
    .INIT(64'h0000000000005404)) 
    twu_reg_0_127_20_20_i_9
       (.I0(fifodata[22]),
        .I1(twu_reg_0_15_0_0__43_n_1),
        .I2(fifodata[20]),
        .I3(twu_reg_0_15_0_0__44_n_1),
        .I4(fifodata[21]),
        .I5(fifodata[23]),
        .O(twu_reg_0_127_20_20_i_9_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D twu_reg_0_127_21_21
       (.A(fifodata[22:16]),
        .D(p_2_in[21]),
        .DPO(twu_reg_0_127_21_21_n_0),
        .DPRA(item_now_1[6:0]),
        .SPO(twu_reg_0_127_21_21_n_1),
        .WCLK(s_axis_itemandtid_aclk),
        .WE(twu_reg_0_127_0_0_i_2_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D twu_reg_0_127_22_22
       (.A(fifodata[22:16]),
        .D(p_2_in[22]),
        .DPO(twu_reg_0_127_22_22_n_0),
        .DPRA(item_now_1[6:0]),
        .SPO(twu_reg_0_127_22_22_n_1),
        .WCLK(s_axis_itemandtid_aclk),
        .WE(twu_reg_0_127_0_0_i_2_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D twu_reg_0_127_23_23
       (.A(fifodata[22:16]),
        .D(p_2_in[23]),
        .DPO(twu_reg_0_127_23_23_n_0),
        .DPRA(item_now_1[6:0]),
        .SPO(twu_reg_0_127_23_23_n_1),
        .WCLK(s_axis_itemandtid_aclk),
        .WE(twu_reg_0_127_0_0_i_2_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D twu_reg_0_127_24_24
       (.A(fifodata[22:16]),
        .D(p_2_in[24]),
        .DPO(twu_reg_0_127_24_24_n_0),
        .DPRA(item_now_1[6:0]),
        .SPO(twu_reg_0_127_24_24_n_1),
        .WCLK(s_axis_itemandtid_aclk),
        .WE(twu_reg_0_127_0_0_i_2_n_0));
  CARRY4 twu_reg_0_127_24_24_i_1
       (.CI(twu_reg_0_127_20_20_i_1_n_0),
        .CO({twu_reg_0_127_24_24_i_1_n_0,twu_reg_0_127_24_24_i_1_n_1,twu_reg_0_127_24_24_i_1_n_2,twu_reg_0_127_24_24_i_1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_2_in[27:24]),
        .S(p_1_out[27:24]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    twu_reg_0_127_24_24_i_10
       (.I0(twu_reg_1408_1535_26_26_n_1),
        .I1(twu_reg_1280_1407_26_26_n_1),
        .I2(fifodata[24]),
        .I3(twu_reg_1152_1279_26_26_n_1),
        .I4(fifodata[23]),
        .I5(twu_reg_1024_1151_26_26_n_1),
        .O(twu_reg_0_127_24_24_i_10_n_0));
  MUXF7 twu_reg_0_127_24_24_i_11
       (.I0(twu_reg_0_127_24_24_i_20_n_0),
        .I1(twu_reg_0_127_24_24_i_21_n_0),
        .O(twu_reg_0_127_24_24_i_11_n_0),
        .S(fifodata[25]));
  LUT6 #(
    .INIT(64'h0000000000005404)) 
    twu_reg_0_127_24_24_i_12
       (.I0(fifodata[22]),
        .I1(twu_reg_0_15_0_0__49_n_1),
        .I2(fifodata[20]),
        .I3(twu_reg_0_15_0_0__50_n_1),
        .I4(fifodata[21]),
        .I5(fifodata[23]),
        .O(twu_reg_0_127_24_24_i_12_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    twu_reg_0_127_24_24_i_13
       (.I0(twu_reg_1408_1535_25_25_n_1),
        .I1(twu_reg_1280_1407_25_25_n_1),
        .I2(fifodata[24]),
        .I3(twu_reg_1152_1279_25_25_n_1),
        .I4(fifodata[23]),
        .I5(twu_reg_1024_1151_25_25_n_1),
        .O(twu_reg_0_127_24_24_i_13_n_0));
  MUXF7 twu_reg_0_127_24_24_i_14
       (.I0(twu_reg_0_127_24_24_i_22_n_0),
        .I1(twu_reg_0_127_24_24_i_23_n_0),
        .O(twu_reg_0_127_24_24_i_14_n_0),
        .S(fifodata[25]));
  LUT6 #(
    .INIT(64'h0000000000005404)) 
    twu_reg_0_127_24_24_i_15
       (.I0(fifodata[22]),
        .I1(twu_reg_0_15_0_0__47_n_1),
        .I2(fifodata[20]),
        .I3(twu_reg_0_15_0_0__48_n_1),
        .I4(fifodata[21]),
        .I5(fifodata[23]),
        .O(twu_reg_0_127_24_24_i_15_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    twu_reg_0_127_24_24_i_16
       (.I0(twu_reg_1408_1535_24_24_n_1),
        .I1(twu_reg_1280_1407_24_24_n_1),
        .I2(fifodata[24]),
        .I3(twu_reg_1152_1279_24_24_n_1),
        .I4(fifodata[23]),
        .I5(twu_reg_1024_1151_24_24_n_1),
        .O(twu_reg_0_127_24_24_i_16_n_0));
  MUXF7 twu_reg_0_127_24_24_i_17
       (.I0(twu_reg_0_127_24_24_i_24_n_0),
        .I1(twu_reg_0_127_24_24_i_25_n_0),
        .O(twu_reg_0_127_24_24_i_17_n_0),
        .S(fifodata[25]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    twu_reg_0_127_24_24_i_18
       (.I0(twu_reg_384_511_27_27_n_1),
        .I1(twu_reg_256_383_27_27_n_1),
        .I2(fifodata[24]),
        .I3(twu_reg_128_255_27_27_n_1),
        .I4(fifodata[23]),
        .I5(twu_reg_0_127_27_27_n_1),
        .O(twu_reg_0_127_24_24_i_18_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    twu_reg_0_127_24_24_i_19
       (.I0(twu_reg_896_1023_27_27_n_1),
        .I1(twu_reg_768_895_27_27_n_1),
        .I2(fifodata[24]),
        .I3(twu_reg_640_767_27_27_n_1),
        .I4(fifodata[23]),
        .I5(twu_reg_512_639_27_27_n_1),
        .O(twu_reg_0_127_24_24_i_19_n_0));
  LUT6 #(
    .INIT(64'h2F20FFFF2F200000)) 
    twu_reg_0_127_24_24_i_2
       (.I0(twu_reg_0_127_24_24_i_6_n_0),
        .I1(fifodata[24]),
        .I2(fifodata[25]),
        .I3(twu_reg_0_127_24_24_i_7_n_0),
        .I4(fifodata[26]),
        .I5(twu_reg_0_127_24_24_i_8_n_0),
        .O(p_1_out[27]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    twu_reg_0_127_24_24_i_20
       (.I0(twu_reg_384_511_26_26_n_1),
        .I1(twu_reg_256_383_26_26_n_1),
        .I2(fifodata[24]),
        .I3(twu_reg_128_255_26_26_n_1),
        .I4(fifodata[23]),
        .I5(twu_reg_0_127_26_26_n_1),
        .O(twu_reg_0_127_24_24_i_20_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    twu_reg_0_127_24_24_i_21
       (.I0(twu_reg_896_1023_26_26_n_1),
        .I1(twu_reg_768_895_26_26_n_1),
        .I2(fifodata[24]),
        .I3(twu_reg_640_767_26_26_n_1),
        .I4(fifodata[23]),
        .I5(twu_reg_512_639_26_26_n_1),
        .O(twu_reg_0_127_24_24_i_21_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    twu_reg_0_127_24_24_i_22
       (.I0(twu_reg_384_511_25_25_n_1),
        .I1(twu_reg_256_383_25_25_n_1),
        .I2(fifodata[24]),
        .I3(twu_reg_128_255_25_25_n_1),
        .I4(fifodata[23]),
        .I5(twu_reg_0_127_25_25_n_1),
        .O(twu_reg_0_127_24_24_i_22_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    twu_reg_0_127_24_24_i_23
       (.I0(twu_reg_896_1023_25_25_n_1),
        .I1(twu_reg_768_895_25_25_n_1),
        .I2(fifodata[24]),
        .I3(twu_reg_640_767_25_25_n_1),
        .I4(fifodata[23]),
        .I5(twu_reg_512_639_25_25_n_1),
        .O(twu_reg_0_127_24_24_i_23_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    twu_reg_0_127_24_24_i_24
       (.I0(twu_reg_384_511_24_24_n_1),
        .I1(twu_reg_256_383_24_24_n_1),
        .I2(fifodata[24]),
        .I3(twu_reg_128_255_24_24_n_1),
        .I4(fifodata[23]),
        .I5(twu_reg_0_127_24_24_n_1),
        .O(twu_reg_0_127_24_24_i_24_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    twu_reg_0_127_24_24_i_25
       (.I0(twu_reg_896_1023_24_24_n_1),
        .I1(twu_reg_768_895_24_24_n_1),
        .I2(fifodata[24]),
        .I3(twu_reg_640_767_24_24_n_1),
        .I4(fifodata[23]),
        .I5(twu_reg_512_639_24_24_n_1),
        .O(twu_reg_0_127_24_24_i_25_n_0));
  LUT6 #(
    .INIT(64'h2F20FFFF2F200000)) 
    twu_reg_0_127_24_24_i_3
       (.I0(twu_reg_0_127_24_24_i_9_n_0),
        .I1(fifodata[24]),
        .I2(fifodata[25]),
        .I3(twu_reg_0_127_24_24_i_10_n_0),
        .I4(fifodata[26]),
        .I5(twu_reg_0_127_24_24_i_11_n_0),
        .O(p_1_out[26]));
  LUT6 #(
    .INIT(64'h2F20FFFF2F200000)) 
    twu_reg_0_127_24_24_i_4
       (.I0(twu_reg_0_127_24_24_i_12_n_0),
        .I1(fifodata[24]),
        .I2(fifodata[25]),
        .I3(twu_reg_0_127_24_24_i_13_n_0),
        .I4(fifodata[26]),
        .I5(twu_reg_0_127_24_24_i_14_n_0),
        .O(p_1_out[25]));
  LUT6 #(
    .INIT(64'h2F20FFFF2F200000)) 
    twu_reg_0_127_24_24_i_5
       (.I0(twu_reg_0_127_24_24_i_15_n_0),
        .I1(fifodata[24]),
        .I2(fifodata[25]),
        .I3(twu_reg_0_127_24_24_i_16_n_0),
        .I4(fifodata[26]),
        .I5(twu_reg_0_127_24_24_i_17_n_0),
        .O(p_1_out[24]));
  LUT6 #(
    .INIT(64'h0000000000005404)) 
    twu_reg_0_127_24_24_i_6
       (.I0(fifodata[22]),
        .I1(twu_reg_0_15_0_0__53_n_1),
        .I2(fifodata[20]),
        .I3(twu_reg_0_15_0_0__54_n_1),
        .I4(fifodata[21]),
        .I5(fifodata[23]),
        .O(twu_reg_0_127_24_24_i_6_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    twu_reg_0_127_24_24_i_7
       (.I0(twu_reg_1408_1535_27_27_n_1),
        .I1(twu_reg_1280_1407_27_27_n_1),
        .I2(fifodata[24]),
        .I3(twu_reg_1152_1279_27_27_n_1),
        .I4(fifodata[23]),
        .I5(twu_reg_1024_1151_27_27_n_1),
        .O(twu_reg_0_127_24_24_i_7_n_0));
  MUXF7 twu_reg_0_127_24_24_i_8
       (.I0(twu_reg_0_127_24_24_i_18_n_0),
        .I1(twu_reg_0_127_24_24_i_19_n_0),
        .O(twu_reg_0_127_24_24_i_8_n_0),
        .S(fifodata[25]));
  LUT6 #(
    .INIT(64'h0000000000005404)) 
    twu_reg_0_127_24_24_i_9
       (.I0(fifodata[22]),
        .I1(twu_reg_0_15_0_0__51_n_1),
        .I2(fifodata[20]),
        .I3(twu_reg_0_15_0_0__52_n_1),
        .I4(fifodata[21]),
        .I5(fifodata[23]),
        .O(twu_reg_0_127_24_24_i_9_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D twu_reg_0_127_25_25
       (.A(fifodata[22:16]),
        .D(p_2_in[25]),
        .DPO(twu_reg_0_127_25_25_n_0),
        .DPRA(item_now_1[6:0]),
        .SPO(twu_reg_0_127_25_25_n_1),
        .WCLK(s_axis_itemandtid_aclk),
        .WE(twu_reg_0_127_0_0_i_2_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D twu_reg_0_127_26_26
       (.A(fifodata[22:16]),
        .D(p_2_in[26]),
        .DPO(twu_reg_0_127_26_26_n_0),
        .DPRA(item_now_1[6:0]),
        .SPO(twu_reg_0_127_26_26_n_1),
        .WCLK(s_axis_itemandtid_aclk),
        .WE(twu_reg_0_127_0_0_i_2_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D twu_reg_0_127_27_27
       (.A(fifodata[22:16]),
        .D(p_2_in[27]),
        .DPO(twu_reg_0_127_27_27_n_0),
        .DPRA(item_now_1[6:0]),
        .SPO(twu_reg_0_127_27_27_n_1),
        .WCLK(s_axis_itemandtid_aclk),
        .WE(twu_reg_0_127_0_0_i_2_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D twu_reg_0_127_28_28
       (.A(fifodata[22:16]),
        .D(p_2_in[28]),
        .DPO(twu_reg_0_127_28_28_n_0),
        .DPRA(item_now_1[6:0]),
        .SPO(twu_reg_0_127_28_28_n_1),
        .WCLK(s_axis_itemandtid_aclk),
        .WE(twu_reg_0_127_0_0_i_2_n_0));
  CARRY4 twu_reg_0_127_28_28_i_1
       (.CI(twu_reg_0_127_24_24_i_1_n_0),
        .CO({NLW_twu_reg_0_127_28_28_i_1_CO_UNCONNECTED[3],twu_reg_0_127_28_28_i_1_n_1,twu_reg_0_127_28_28_i_1_n_2,twu_reg_0_127_28_28_i_1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_2_in[31:28]),
        .S(p_1_out[31:28]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    twu_reg_0_127_28_28_i_10
       (.I0(twu_reg_1408_1535_30_30_n_1),
        .I1(twu_reg_1280_1407_30_30_n_1),
        .I2(fifodata[24]),
        .I3(twu_reg_1152_1279_30_30_n_1),
        .I4(fifodata[23]),
        .I5(twu_reg_1024_1151_30_30_n_1),
        .O(twu_reg_0_127_28_28_i_10_n_0));
  MUXF7 twu_reg_0_127_28_28_i_11
       (.I0(twu_reg_0_127_28_28_i_20_n_0),
        .I1(twu_reg_0_127_28_28_i_21_n_0),
        .O(twu_reg_0_127_28_28_i_11_n_0),
        .S(fifodata[25]));
  LUT6 #(
    .INIT(64'h0000000000005404)) 
    twu_reg_0_127_28_28_i_12
       (.I0(fifodata[22]),
        .I1(twu_reg_0_15_0_0__57_n_1),
        .I2(fifodata[20]),
        .I3(twu_reg_0_15_0_0__58_n_1),
        .I4(fifodata[21]),
        .I5(fifodata[23]),
        .O(twu_reg_0_127_28_28_i_12_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    twu_reg_0_127_28_28_i_13
       (.I0(twu_reg_1408_1535_29_29_n_1),
        .I1(twu_reg_1280_1407_29_29_n_1),
        .I2(fifodata[24]),
        .I3(twu_reg_1152_1279_29_29_n_1),
        .I4(fifodata[23]),
        .I5(twu_reg_1024_1151_29_29_n_1),
        .O(twu_reg_0_127_28_28_i_13_n_0));
  MUXF7 twu_reg_0_127_28_28_i_14
       (.I0(twu_reg_0_127_28_28_i_22_n_0),
        .I1(twu_reg_0_127_28_28_i_23_n_0),
        .O(twu_reg_0_127_28_28_i_14_n_0),
        .S(fifodata[25]));
  LUT6 #(
    .INIT(64'h0000000000005404)) 
    twu_reg_0_127_28_28_i_15
       (.I0(fifodata[22]),
        .I1(twu_reg_0_15_0_0__55_n_1),
        .I2(fifodata[20]),
        .I3(twu_reg_0_15_0_0__56_n_1),
        .I4(fifodata[21]),
        .I5(fifodata[23]),
        .O(twu_reg_0_127_28_28_i_15_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    twu_reg_0_127_28_28_i_16
       (.I0(twu_reg_1408_1535_28_28_n_1),
        .I1(twu_reg_1280_1407_28_28_n_1),
        .I2(fifodata[24]),
        .I3(twu_reg_1152_1279_28_28_n_1),
        .I4(fifodata[23]),
        .I5(twu_reg_1024_1151_28_28_n_1),
        .O(twu_reg_0_127_28_28_i_16_n_0));
  MUXF7 twu_reg_0_127_28_28_i_17
       (.I0(twu_reg_0_127_28_28_i_24_n_0),
        .I1(twu_reg_0_127_28_28_i_25_n_0),
        .O(twu_reg_0_127_28_28_i_17_n_0),
        .S(fifodata[25]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    twu_reg_0_127_28_28_i_18
       (.I0(twu_reg_384_511_31_31_n_1),
        .I1(twu_reg_256_383_31_31_n_1),
        .I2(fifodata[24]),
        .I3(twu_reg_128_255_31_31_n_1),
        .I4(fifodata[23]),
        .I5(twu_reg_0_127_31_31_n_1),
        .O(twu_reg_0_127_28_28_i_18_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    twu_reg_0_127_28_28_i_19
       (.I0(twu_reg_896_1023_31_31_n_1),
        .I1(twu_reg_768_895_31_31_n_1),
        .I2(fifodata[24]),
        .I3(twu_reg_640_767_31_31_n_1),
        .I4(fifodata[23]),
        .I5(twu_reg_512_639_31_31_n_1),
        .O(twu_reg_0_127_28_28_i_19_n_0));
  LUT6 #(
    .INIT(64'h2F20FFFF2F200000)) 
    twu_reg_0_127_28_28_i_2
       (.I0(twu_reg_0_127_28_28_i_6_n_0),
        .I1(fifodata[24]),
        .I2(fifodata[25]),
        .I3(twu_reg_0_127_28_28_i_7_n_0),
        .I4(fifodata[26]),
        .I5(twu_reg_0_127_28_28_i_8_n_0),
        .O(p_1_out[31]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    twu_reg_0_127_28_28_i_20
       (.I0(twu_reg_384_511_30_30_n_1),
        .I1(twu_reg_256_383_30_30_n_1),
        .I2(fifodata[24]),
        .I3(twu_reg_128_255_30_30_n_1),
        .I4(fifodata[23]),
        .I5(twu_reg_0_127_30_30_n_1),
        .O(twu_reg_0_127_28_28_i_20_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    twu_reg_0_127_28_28_i_21
       (.I0(twu_reg_896_1023_30_30_n_1),
        .I1(twu_reg_768_895_30_30_n_1),
        .I2(fifodata[24]),
        .I3(twu_reg_640_767_30_30_n_1),
        .I4(fifodata[23]),
        .I5(twu_reg_512_639_30_30_n_1),
        .O(twu_reg_0_127_28_28_i_21_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    twu_reg_0_127_28_28_i_22
       (.I0(twu_reg_384_511_29_29_n_1),
        .I1(twu_reg_256_383_29_29_n_1),
        .I2(fifodata[24]),
        .I3(twu_reg_128_255_29_29_n_1),
        .I4(fifodata[23]),
        .I5(twu_reg_0_127_29_29_n_1),
        .O(twu_reg_0_127_28_28_i_22_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    twu_reg_0_127_28_28_i_23
       (.I0(twu_reg_896_1023_29_29_n_1),
        .I1(twu_reg_768_895_29_29_n_1),
        .I2(fifodata[24]),
        .I3(twu_reg_640_767_29_29_n_1),
        .I4(fifodata[23]),
        .I5(twu_reg_512_639_29_29_n_1),
        .O(twu_reg_0_127_28_28_i_23_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    twu_reg_0_127_28_28_i_24
       (.I0(twu_reg_384_511_28_28_n_1),
        .I1(twu_reg_256_383_28_28_n_1),
        .I2(fifodata[24]),
        .I3(twu_reg_128_255_28_28_n_1),
        .I4(fifodata[23]),
        .I5(twu_reg_0_127_28_28_n_1),
        .O(twu_reg_0_127_28_28_i_24_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    twu_reg_0_127_28_28_i_25
       (.I0(twu_reg_896_1023_28_28_n_1),
        .I1(twu_reg_768_895_28_28_n_1),
        .I2(fifodata[24]),
        .I3(twu_reg_640_767_28_28_n_1),
        .I4(fifodata[23]),
        .I5(twu_reg_512_639_28_28_n_1),
        .O(twu_reg_0_127_28_28_i_25_n_0));
  LUT6 #(
    .INIT(64'h2F20FFFF2F200000)) 
    twu_reg_0_127_28_28_i_3
       (.I0(twu_reg_0_127_28_28_i_9_n_0),
        .I1(fifodata[24]),
        .I2(fifodata[25]),
        .I3(twu_reg_0_127_28_28_i_10_n_0),
        .I4(fifodata[26]),
        .I5(twu_reg_0_127_28_28_i_11_n_0),
        .O(p_1_out[30]));
  LUT6 #(
    .INIT(64'h2F20FFFF2F200000)) 
    twu_reg_0_127_28_28_i_4
       (.I0(twu_reg_0_127_28_28_i_12_n_0),
        .I1(fifodata[24]),
        .I2(fifodata[25]),
        .I3(twu_reg_0_127_28_28_i_13_n_0),
        .I4(fifodata[26]),
        .I5(twu_reg_0_127_28_28_i_14_n_0),
        .O(p_1_out[29]));
  LUT6 #(
    .INIT(64'h2F20FFFF2F200000)) 
    twu_reg_0_127_28_28_i_5
       (.I0(twu_reg_0_127_28_28_i_15_n_0),
        .I1(fifodata[24]),
        .I2(fifodata[25]),
        .I3(twu_reg_0_127_28_28_i_16_n_0),
        .I4(fifodata[26]),
        .I5(twu_reg_0_127_28_28_i_17_n_0),
        .O(p_1_out[28]));
  LUT6 #(
    .INIT(64'h0000000000005404)) 
    twu_reg_0_127_28_28_i_6
       (.I0(fifodata[22]),
        .I1(twu_reg_0_15_0_0__61_n_1),
        .I2(fifodata[20]),
        .I3(twu_reg_0_15_0_0__62_n_1),
        .I4(fifodata[21]),
        .I5(fifodata[23]),
        .O(twu_reg_0_127_28_28_i_6_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    twu_reg_0_127_28_28_i_7
       (.I0(twu_reg_1408_1535_31_31_n_1),
        .I1(twu_reg_1280_1407_31_31_n_1),
        .I2(fifodata[24]),
        .I3(twu_reg_1152_1279_31_31_n_1),
        .I4(fifodata[23]),
        .I5(twu_reg_1024_1151_31_31_n_1),
        .O(twu_reg_0_127_28_28_i_7_n_0));
  MUXF7 twu_reg_0_127_28_28_i_8
       (.I0(twu_reg_0_127_28_28_i_18_n_0),
        .I1(twu_reg_0_127_28_28_i_19_n_0),
        .O(twu_reg_0_127_28_28_i_8_n_0),
        .S(fifodata[25]));
  LUT6 #(
    .INIT(64'h0000000000005404)) 
    twu_reg_0_127_28_28_i_9
       (.I0(fifodata[22]),
        .I1(twu_reg_0_15_0_0__59_n_1),
        .I2(fifodata[20]),
        .I3(twu_reg_0_15_0_0__60_n_1),
        .I4(fifodata[21]),
        .I5(fifodata[23]),
        .O(twu_reg_0_127_28_28_i_9_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D twu_reg_0_127_29_29
       (.A(fifodata[22:16]),
        .D(p_2_in[29]),
        .DPO(twu_reg_0_127_29_29_n_0),
        .DPRA(item_now_1[6:0]),
        .SPO(twu_reg_0_127_29_29_n_1),
        .WCLK(s_axis_itemandtid_aclk),
        .WE(twu_reg_0_127_0_0_i_2_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D twu_reg_0_127_2_2
       (.A(fifodata[22:16]),
        .D(p_2_in[2]),
        .DPO(twu_reg_0_127_2_2_n_0),
        .DPRA(item_now_1[6:0]),
        .SPO(twu_reg_0_127_2_2_n_1),
        .WCLK(s_axis_itemandtid_aclk),
        .WE(twu_reg_0_127_0_0_i_2_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D twu_reg_0_127_30_30
       (.A(fifodata[22:16]),
        .D(p_2_in[30]),
        .DPO(twu_reg_0_127_30_30_n_0),
        .DPRA(item_now_1[6:0]),
        .SPO(twu_reg_0_127_30_30_n_1),
        .WCLK(s_axis_itemandtid_aclk),
        .WE(twu_reg_0_127_0_0_i_2_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D twu_reg_0_127_31_31
       (.A(fifodata[22:16]),
        .D(p_2_in[31]),
        .DPO(twu_reg_0_127_31_31_n_0),
        .DPRA(item_now_1[6:0]),
        .SPO(twu_reg_0_127_31_31_n_1),
        .WCLK(s_axis_itemandtid_aclk),
        .WE(twu_reg_0_127_0_0_i_2_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D twu_reg_0_127_3_3
       (.A(fifodata[22:16]),
        .D(p_2_in[3]),
        .DPO(twu_reg_0_127_3_3_n_0),
        .DPRA(item_now_1[6:0]),
        .SPO(twu_reg_0_127_3_3_n_1),
        .WCLK(s_axis_itemandtid_aclk),
        .WE(twu_reg_0_127_0_0_i_2_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D twu_reg_0_127_4_4
       (.A(fifodata[22:16]),
        .D(p_2_in[4]),
        .DPO(twu_reg_0_127_4_4_n_0),
        .DPRA(item_now_1[6:0]),
        .SPO(twu_reg_0_127_4_4_n_1),
        .WCLK(s_axis_itemandtid_aclk),
        .WE(twu_reg_0_127_0_0_i_2_n_0));
  CARRY4 twu_reg_0_127_4_4_i_1
       (.CI(twu_reg_0_127_0_0_i_1_n_0),
        .CO({twu_reg_0_127_4_4_i_1_n_0,twu_reg_0_127_4_4_i_1_n_1,twu_reg_0_127_4_4_i_1_n_2,twu_reg_0_127_4_4_i_1_n_3}),
        .CYINIT(1'b0),
        .DI(p_1_out[7:4]),
        .O(p_2_in[7:4]),
        .S({twu_reg_0_127_4_4_i_6_n_0,twu_reg_0_127_4_4_i_7_n_0,twu_reg_0_127_4_4_i_8_n_0,twu_reg_0_127_4_4_i_9_n_0}));
  LUT6 #(
    .INIT(64'h0000000000005404)) 
    twu_reg_0_127_4_4_i_10
       (.I0(fifodata[22]),
        .I1(twu_reg_0_15_0_0__13_n_1),
        .I2(fifodata[20]),
        .I3(twu_reg_0_15_0_0__14_n_1),
        .I4(fifodata[21]),
        .I5(fifodata[23]),
        .O(twu_reg_0_127_4_4_i_10_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    twu_reg_0_127_4_4_i_11
       (.I0(twu_reg_1408_1535_7_7_n_1),
        .I1(twu_reg_1280_1407_7_7_n_1),
        .I2(fifodata[24]),
        .I3(twu_reg_1152_1279_7_7_n_1),
        .I4(fifodata[23]),
        .I5(twu_reg_1024_1151_7_7_n_1),
        .O(twu_reg_0_127_4_4_i_11_n_0));
  MUXF7 twu_reg_0_127_4_4_i_12
       (.I0(twu_reg_0_127_4_4_i_22_n_0),
        .I1(twu_reg_0_127_4_4_i_23_n_0),
        .O(twu_reg_0_127_4_4_i_12_n_0),
        .S(fifodata[25]));
  LUT6 #(
    .INIT(64'h0000000000005404)) 
    twu_reg_0_127_4_4_i_13
       (.I0(fifodata[22]),
        .I1(twu_reg_0_15_0_0__11_n_1),
        .I2(fifodata[20]),
        .I3(twu_reg_0_15_0_0__12_n_1),
        .I4(fifodata[21]),
        .I5(fifodata[23]),
        .O(twu_reg_0_127_4_4_i_13_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    twu_reg_0_127_4_4_i_14
       (.I0(twu_reg_1408_1535_6_6_n_1),
        .I1(twu_reg_1280_1407_6_6_n_1),
        .I2(fifodata[24]),
        .I3(twu_reg_1152_1279_6_6_n_1),
        .I4(fifodata[23]),
        .I5(twu_reg_1024_1151_6_6_n_1),
        .O(twu_reg_0_127_4_4_i_14_n_0));
  MUXF7 twu_reg_0_127_4_4_i_15
       (.I0(twu_reg_0_127_4_4_i_24_n_0),
        .I1(twu_reg_0_127_4_4_i_25_n_0),
        .O(twu_reg_0_127_4_4_i_15_n_0),
        .S(fifodata[25]));
  LUT6 #(
    .INIT(64'h0000000000005404)) 
    twu_reg_0_127_4_4_i_16
       (.I0(fifodata[22]),
        .I1(twu_reg_0_15_0_0__9_n_1),
        .I2(fifodata[20]),
        .I3(twu_reg_0_15_0_0__10_n_1),
        .I4(fifodata[21]),
        .I5(fifodata[23]),
        .O(twu_reg_0_127_4_4_i_16_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    twu_reg_0_127_4_4_i_17
       (.I0(twu_reg_1408_1535_5_5_n_1),
        .I1(twu_reg_1280_1407_5_5_n_1),
        .I2(fifodata[24]),
        .I3(twu_reg_1152_1279_5_5_n_1),
        .I4(fifodata[23]),
        .I5(twu_reg_1024_1151_5_5_n_1),
        .O(twu_reg_0_127_4_4_i_17_n_0));
  MUXF7 twu_reg_0_127_4_4_i_18
       (.I0(twu_reg_0_127_4_4_i_26_n_0),
        .I1(twu_reg_0_127_4_4_i_27_n_0),
        .O(twu_reg_0_127_4_4_i_18_n_0),
        .S(fifodata[25]));
  LUT6 #(
    .INIT(64'h0000000000005404)) 
    twu_reg_0_127_4_4_i_19
       (.I0(fifodata[22]),
        .I1(twu_reg_0_15_0_0__7_n_1),
        .I2(fifodata[20]),
        .I3(twu_reg_0_15_0_0__8_n_1),
        .I4(fifodata[21]),
        .I5(fifodata[23]),
        .O(twu_reg_0_127_4_4_i_19_n_0));
  LUT6 #(
    .INIT(64'h2F20FFFF2F200000)) 
    twu_reg_0_127_4_4_i_2
       (.I0(twu_reg_0_127_4_4_i_10_n_0),
        .I1(fifodata[24]),
        .I2(fifodata[25]),
        .I3(twu_reg_0_127_4_4_i_11_n_0),
        .I4(fifodata[26]),
        .I5(twu_reg_0_127_4_4_i_12_n_0),
        .O(p_1_out[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    twu_reg_0_127_4_4_i_20
       (.I0(twu_reg_1408_1535_4_4_n_1),
        .I1(twu_reg_1280_1407_4_4_n_1),
        .I2(fifodata[24]),
        .I3(twu_reg_1152_1279_4_4_n_1),
        .I4(fifodata[23]),
        .I5(twu_reg_1024_1151_4_4_n_1),
        .O(twu_reg_0_127_4_4_i_20_n_0));
  MUXF7 twu_reg_0_127_4_4_i_21
       (.I0(twu_reg_0_127_4_4_i_28_n_0),
        .I1(twu_reg_0_127_4_4_i_29_n_0),
        .O(twu_reg_0_127_4_4_i_21_n_0),
        .S(fifodata[25]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    twu_reg_0_127_4_4_i_22
       (.I0(twu_reg_384_511_7_7_n_1),
        .I1(twu_reg_256_383_7_7_n_1),
        .I2(fifodata[24]),
        .I3(twu_reg_128_255_7_7_n_1),
        .I4(fifodata[23]),
        .I5(twu_reg_0_127_7_7_n_1),
        .O(twu_reg_0_127_4_4_i_22_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    twu_reg_0_127_4_4_i_23
       (.I0(twu_reg_896_1023_7_7_n_1),
        .I1(twu_reg_768_895_7_7_n_1),
        .I2(fifodata[24]),
        .I3(twu_reg_640_767_7_7_n_1),
        .I4(fifodata[23]),
        .I5(twu_reg_512_639_7_7_n_1),
        .O(twu_reg_0_127_4_4_i_23_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    twu_reg_0_127_4_4_i_24
       (.I0(twu_reg_384_511_6_6_n_1),
        .I1(twu_reg_256_383_6_6_n_1),
        .I2(fifodata[24]),
        .I3(twu_reg_128_255_6_6_n_1),
        .I4(fifodata[23]),
        .I5(twu_reg_0_127_6_6_n_1),
        .O(twu_reg_0_127_4_4_i_24_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    twu_reg_0_127_4_4_i_25
       (.I0(twu_reg_896_1023_6_6_n_1),
        .I1(twu_reg_768_895_6_6_n_1),
        .I2(fifodata[24]),
        .I3(twu_reg_640_767_6_6_n_1),
        .I4(fifodata[23]),
        .I5(twu_reg_512_639_6_6_n_1),
        .O(twu_reg_0_127_4_4_i_25_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    twu_reg_0_127_4_4_i_26
       (.I0(twu_reg_384_511_5_5_n_1),
        .I1(twu_reg_256_383_5_5_n_1),
        .I2(fifodata[24]),
        .I3(twu_reg_128_255_5_5_n_1),
        .I4(fifodata[23]),
        .I5(twu_reg_0_127_5_5_n_1),
        .O(twu_reg_0_127_4_4_i_26_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    twu_reg_0_127_4_4_i_27
       (.I0(twu_reg_896_1023_5_5_n_1),
        .I1(twu_reg_768_895_5_5_n_1),
        .I2(fifodata[24]),
        .I3(twu_reg_640_767_5_5_n_1),
        .I4(fifodata[23]),
        .I5(twu_reg_512_639_5_5_n_1),
        .O(twu_reg_0_127_4_4_i_27_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    twu_reg_0_127_4_4_i_28
       (.I0(twu_reg_384_511_4_4_n_1),
        .I1(twu_reg_256_383_4_4_n_1),
        .I2(fifodata[24]),
        .I3(twu_reg_128_255_4_4_n_1),
        .I4(fifodata[23]),
        .I5(twu_reg_0_127_4_4_n_1),
        .O(twu_reg_0_127_4_4_i_28_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    twu_reg_0_127_4_4_i_29
       (.I0(twu_reg_896_1023_4_4_n_1),
        .I1(twu_reg_768_895_4_4_n_1),
        .I2(fifodata[24]),
        .I3(twu_reg_640_767_4_4_n_1),
        .I4(fifodata[23]),
        .I5(twu_reg_512_639_4_4_n_1),
        .O(twu_reg_0_127_4_4_i_29_n_0));
  LUT6 #(
    .INIT(64'h2F20FFFF2F200000)) 
    twu_reg_0_127_4_4_i_3
       (.I0(twu_reg_0_127_4_4_i_13_n_0),
        .I1(fifodata[24]),
        .I2(fifodata[25]),
        .I3(twu_reg_0_127_4_4_i_14_n_0),
        .I4(fifodata[26]),
        .I5(twu_reg_0_127_4_4_i_15_n_0),
        .O(p_1_out[6]));
  LUT6 #(
    .INIT(64'h2F20FFFF2F200000)) 
    twu_reg_0_127_4_4_i_4
       (.I0(twu_reg_0_127_4_4_i_16_n_0),
        .I1(fifodata[24]),
        .I2(fifodata[25]),
        .I3(twu_reg_0_127_4_4_i_17_n_0),
        .I4(fifodata[26]),
        .I5(twu_reg_0_127_4_4_i_18_n_0),
        .O(p_1_out[5]));
  LUT6 #(
    .INIT(64'h2F20FFFF2F200000)) 
    twu_reg_0_127_4_4_i_5
       (.I0(twu_reg_0_127_4_4_i_19_n_0),
        .I1(fifodata[24]),
        .I2(fifodata[25]),
        .I3(twu_reg_0_127_4_4_i_20_n_0),
        .I4(fifodata[26]),
        .I5(twu_reg_0_127_4_4_i_21_n_0),
        .O(p_1_out[4]));
  LUT2 #(
    .INIT(4'h6)) 
    twu_reg_0_127_4_4_i_6
       (.I0(p_1_out[7]),
        .I1(tu[7]),
        .O(twu_reg_0_127_4_4_i_6_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    twu_reg_0_127_4_4_i_7
       (.I0(p_1_out[6]),
        .I1(tu[6]),
        .O(twu_reg_0_127_4_4_i_7_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    twu_reg_0_127_4_4_i_8
       (.I0(p_1_out[5]),
        .I1(tu[5]),
        .O(twu_reg_0_127_4_4_i_8_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    twu_reg_0_127_4_4_i_9
       (.I0(p_1_out[4]),
        .I1(tu[4]),
        .O(twu_reg_0_127_4_4_i_9_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D twu_reg_0_127_5_5
       (.A(fifodata[22:16]),
        .D(p_2_in[5]),
        .DPO(twu_reg_0_127_5_5_n_0),
        .DPRA(item_now_1[6:0]),
        .SPO(twu_reg_0_127_5_5_n_1),
        .WCLK(s_axis_itemandtid_aclk),
        .WE(twu_reg_0_127_0_0_i_2_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D twu_reg_0_127_6_6
       (.A(fifodata[22:16]),
        .D(p_2_in[6]),
        .DPO(twu_reg_0_127_6_6_n_0),
        .DPRA(item_now_1[6:0]),
        .SPO(twu_reg_0_127_6_6_n_1),
        .WCLK(s_axis_itemandtid_aclk),
        .WE(twu_reg_0_127_0_0_i_2_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D twu_reg_0_127_7_7
       (.A(fifodata[22:16]),
        .D(p_2_in[7]),
        .DPO(twu_reg_0_127_7_7_n_0),
        .DPRA(item_now_1[6:0]),
        .SPO(twu_reg_0_127_7_7_n_1),
        .WCLK(s_axis_itemandtid_aclk),
        .WE(twu_reg_0_127_0_0_i_2_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D twu_reg_0_127_8_8
       (.A(fifodata[22:16]),
        .D(p_2_in[8]),
        .DPO(twu_reg_0_127_8_8_n_0),
        .DPRA(item_now_1[6:0]),
        .SPO(twu_reg_0_127_8_8_n_1),
        .WCLK(s_axis_itemandtid_aclk),
        .WE(twu_reg_0_127_0_0_i_2_n_0));
  CARRY4 twu_reg_0_127_8_8_i_1
       (.CI(twu_reg_0_127_4_4_i_1_n_0),
        .CO({twu_reg_0_127_8_8_i_1_n_0,twu_reg_0_127_8_8_i_1_n_1,twu_reg_0_127_8_8_i_1_n_2,twu_reg_0_127_8_8_i_1_n_3}),
        .CYINIT(1'b0),
        .DI(p_1_out[11:8]),
        .O(p_2_in[11:8]),
        .S({twu_reg_0_127_8_8_i_6_n_0,twu_reg_0_127_8_8_i_7_n_0,twu_reg_0_127_8_8_i_8_n_0,twu_reg_0_127_8_8_i_9_n_0}));
  LUT6 #(
    .INIT(64'h0000000000005404)) 
    twu_reg_0_127_8_8_i_10
       (.I0(fifodata[22]),
        .I1(twu_reg_0_15_0_0__21_n_1),
        .I2(fifodata[20]),
        .I3(twu_reg_0_15_0_0__22_n_1),
        .I4(fifodata[21]),
        .I5(fifodata[23]),
        .O(twu_reg_0_127_8_8_i_10_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    twu_reg_0_127_8_8_i_11
       (.I0(twu_reg_1408_1535_11_11_n_1),
        .I1(twu_reg_1280_1407_11_11_n_1),
        .I2(fifodata[24]),
        .I3(twu_reg_1152_1279_11_11_n_1),
        .I4(fifodata[23]),
        .I5(twu_reg_1024_1151_11_11_n_1),
        .O(twu_reg_0_127_8_8_i_11_n_0));
  MUXF7 twu_reg_0_127_8_8_i_12
       (.I0(twu_reg_0_127_8_8_i_22_n_0),
        .I1(twu_reg_0_127_8_8_i_23_n_0),
        .O(twu_reg_0_127_8_8_i_12_n_0),
        .S(fifodata[25]));
  LUT6 #(
    .INIT(64'h0000000000005404)) 
    twu_reg_0_127_8_8_i_13
       (.I0(fifodata[22]),
        .I1(twu_reg_0_15_0_0__19_n_1),
        .I2(fifodata[20]),
        .I3(twu_reg_0_15_0_0__20_n_1),
        .I4(fifodata[21]),
        .I5(fifodata[23]),
        .O(twu_reg_0_127_8_8_i_13_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    twu_reg_0_127_8_8_i_14
       (.I0(twu_reg_1408_1535_10_10_n_1),
        .I1(twu_reg_1280_1407_10_10_n_1),
        .I2(fifodata[24]),
        .I3(twu_reg_1152_1279_10_10_n_1),
        .I4(fifodata[23]),
        .I5(twu_reg_1024_1151_10_10_n_1),
        .O(twu_reg_0_127_8_8_i_14_n_0));
  MUXF7 twu_reg_0_127_8_8_i_15
       (.I0(twu_reg_0_127_8_8_i_24_n_0),
        .I1(twu_reg_0_127_8_8_i_25_n_0),
        .O(twu_reg_0_127_8_8_i_15_n_0),
        .S(fifodata[25]));
  LUT6 #(
    .INIT(64'h0000000000005404)) 
    twu_reg_0_127_8_8_i_16
       (.I0(fifodata[22]),
        .I1(twu_reg_0_15_0_0__17_n_1),
        .I2(fifodata[20]),
        .I3(twu_reg_0_15_0_0__18_n_1),
        .I4(fifodata[21]),
        .I5(fifodata[23]),
        .O(twu_reg_0_127_8_8_i_16_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    twu_reg_0_127_8_8_i_17
       (.I0(twu_reg_1408_1535_9_9_n_1),
        .I1(twu_reg_1280_1407_9_9_n_1),
        .I2(fifodata[24]),
        .I3(twu_reg_1152_1279_9_9_n_1),
        .I4(fifodata[23]),
        .I5(twu_reg_1024_1151_9_9_n_1),
        .O(twu_reg_0_127_8_8_i_17_n_0));
  MUXF7 twu_reg_0_127_8_8_i_18
       (.I0(twu_reg_0_127_8_8_i_26_n_0),
        .I1(twu_reg_0_127_8_8_i_27_n_0),
        .O(twu_reg_0_127_8_8_i_18_n_0),
        .S(fifodata[25]));
  LUT6 #(
    .INIT(64'h0000000000005404)) 
    twu_reg_0_127_8_8_i_19
       (.I0(fifodata[22]),
        .I1(twu_reg_0_15_0_0__15_n_1),
        .I2(fifodata[20]),
        .I3(twu_reg_0_15_0_0__16_n_1),
        .I4(fifodata[21]),
        .I5(fifodata[23]),
        .O(twu_reg_0_127_8_8_i_19_n_0));
  LUT6 #(
    .INIT(64'h2F20FFFF2F200000)) 
    twu_reg_0_127_8_8_i_2
       (.I0(twu_reg_0_127_8_8_i_10_n_0),
        .I1(fifodata[24]),
        .I2(fifodata[25]),
        .I3(twu_reg_0_127_8_8_i_11_n_0),
        .I4(fifodata[26]),
        .I5(twu_reg_0_127_8_8_i_12_n_0),
        .O(p_1_out[11]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    twu_reg_0_127_8_8_i_20
       (.I0(twu_reg_1408_1535_8_8_n_1),
        .I1(twu_reg_1280_1407_8_8_n_1),
        .I2(fifodata[24]),
        .I3(twu_reg_1152_1279_8_8_n_1),
        .I4(fifodata[23]),
        .I5(twu_reg_1024_1151_8_8_n_1),
        .O(twu_reg_0_127_8_8_i_20_n_0));
  MUXF7 twu_reg_0_127_8_8_i_21
       (.I0(twu_reg_0_127_8_8_i_28_n_0),
        .I1(twu_reg_0_127_8_8_i_29_n_0),
        .O(twu_reg_0_127_8_8_i_21_n_0),
        .S(fifodata[25]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    twu_reg_0_127_8_8_i_22
       (.I0(twu_reg_384_511_11_11_n_1),
        .I1(twu_reg_256_383_11_11_n_1),
        .I2(fifodata[24]),
        .I3(twu_reg_128_255_11_11_n_1),
        .I4(fifodata[23]),
        .I5(twu_reg_0_127_11_11_n_1),
        .O(twu_reg_0_127_8_8_i_22_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    twu_reg_0_127_8_8_i_23
       (.I0(twu_reg_896_1023_11_11_n_1),
        .I1(twu_reg_768_895_11_11_n_1),
        .I2(fifodata[24]),
        .I3(twu_reg_640_767_11_11_n_1),
        .I4(fifodata[23]),
        .I5(twu_reg_512_639_11_11_n_1),
        .O(twu_reg_0_127_8_8_i_23_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    twu_reg_0_127_8_8_i_24
       (.I0(twu_reg_384_511_10_10_n_1),
        .I1(twu_reg_256_383_10_10_n_1),
        .I2(fifodata[24]),
        .I3(twu_reg_128_255_10_10_n_1),
        .I4(fifodata[23]),
        .I5(twu_reg_0_127_10_10_n_1),
        .O(twu_reg_0_127_8_8_i_24_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    twu_reg_0_127_8_8_i_25
       (.I0(twu_reg_896_1023_10_10_n_1),
        .I1(twu_reg_768_895_10_10_n_1),
        .I2(fifodata[24]),
        .I3(twu_reg_640_767_10_10_n_1),
        .I4(fifodata[23]),
        .I5(twu_reg_512_639_10_10_n_1),
        .O(twu_reg_0_127_8_8_i_25_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    twu_reg_0_127_8_8_i_26
       (.I0(twu_reg_384_511_9_9_n_1),
        .I1(twu_reg_256_383_9_9_n_1),
        .I2(fifodata[24]),
        .I3(twu_reg_128_255_9_9_n_1),
        .I4(fifodata[23]),
        .I5(twu_reg_0_127_9_9_n_1),
        .O(twu_reg_0_127_8_8_i_26_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    twu_reg_0_127_8_8_i_27
       (.I0(twu_reg_896_1023_9_9_n_1),
        .I1(twu_reg_768_895_9_9_n_1),
        .I2(fifodata[24]),
        .I3(twu_reg_640_767_9_9_n_1),
        .I4(fifodata[23]),
        .I5(twu_reg_512_639_9_9_n_1),
        .O(twu_reg_0_127_8_8_i_27_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    twu_reg_0_127_8_8_i_28
       (.I0(twu_reg_384_511_8_8_n_1),
        .I1(twu_reg_256_383_8_8_n_1),
        .I2(fifodata[24]),
        .I3(twu_reg_128_255_8_8_n_1),
        .I4(fifodata[23]),
        .I5(twu_reg_0_127_8_8_n_1),
        .O(twu_reg_0_127_8_8_i_28_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    twu_reg_0_127_8_8_i_29
       (.I0(twu_reg_896_1023_8_8_n_1),
        .I1(twu_reg_768_895_8_8_n_1),
        .I2(fifodata[24]),
        .I3(twu_reg_640_767_8_8_n_1),
        .I4(fifodata[23]),
        .I5(twu_reg_512_639_8_8_n_1),
        .O(twu_reg_0_127_8_8_i_29_n_0));
  LUT6 #(
    .INIT(64'h2F20FFFF2F200000)) 
    twu_reg_0_127_8_8_i_3
       (.I0(twu_reg_0_127_8_8_i_13_n_0),
        .I1(fifodata[24]),
        .I2(fifodata[25]),
        .I3(twu_reg_0_127_8_8_i_14_n_0),
        .I4(fifodata[26]),
        .I5(twu_reg_0_127_8_8_i_15_n_0),
        .O(p_1_out[10]));
  LUT6 #(
    .INIT(64'h2F20FFFF2F200000)) 
    twu_reg_0_127_8_8_i_4
       (.I0(twu_reg_0_127_8_8_i_16_n_0),
        .I1(fifodata[24]),
        .I2(fifodata[25]),
        .I3(twu_reg_0_127_8_8_i_17_n_0),
        .I4(fifodata[26]),
        .I5(twu_reg_0_127_8_8_i_18_n_0),
        .O(p_1_out[9]));
  LUT6 #(
    .INIT(64'h2F20FFFF2F200000)) 
    twu_reg_0_127_8_8_i_5
       (.I0(twu_reg_0_127_8_8_i_19_n_0),
        .I1(fifodata[24]),
        .I2(fifodata[25]),
        .I3(twu_reg_0_127_8_8_i_20_n_0),
        .I4(fifodata[26]),
        .I5(twu_reg_0_127_8_8_i_21_n_0),
        .O(p_1_out[8]));
  LUT2 #(
    .INIT(4'h6)) 
    twu_reg_0_127_8_8_i_6
       (.I0(p_1_out[11]),
        .I1(tu[11]),
        .O(twu_reg_0_127_8_8_i_6_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    twu_reg_0_127_8_8_i_7
       (.I0(p_1_out[10]),
        .I1(tu[10]),
        .O(twu_reg_0_127_8_8_i_7_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    twu_reg_0_127_8_8_i_8
       (.I0(p_1_out[9]),
        .I1(tu[9]),
        .O(twu_reg_0_127_8_8_i_8_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    twu_reg_0_127_8_8_i_9
       (.I0(p_1_out[8]),
        .I1(tu[8]),
        .O(twu_reg_0_127_8_8_i_9_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D twu_reg_0_127_9_9
       (.A(fifodata[22:16]),
        .D(p_2_in[9]),
        .DPO(twu_reg_0_127_9_9_n_0),
        .DPRA(item_now_1[6:0]),
        .SPO(twu_reg_0_127_9_9_n_1),
        .WCLK(s_axis_itemandtid_aclk),
        .WE(twu_reg_0_127_0_0_i_2_n_0));
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    twu_reg_0_15_0_0
       (.A0(fifodata[16]),
        .A1(fifodata[17]),
        .A2(fifodata[18]),
        .A3(fifodata[19]),
        .A4(1'b0),
        .D(p_2_in[0]),
        .DPO(twu_reg_0_15_0_0_n_0),
        .DPRA0(item_now_1[0]),
        .DPRA1(item_now_1[1]),
        .DPRA2(item_now_1[2]),
        .DPRA3(item_now_1[3]),
        .DPRA4(1'b0),
        .SPO(twu_reg_0_15_0_0_n_1),
        .WCLK(s_axis_itemandtid_aclk),
        .WE(twu_reg_0_15_0_0_i_1_n_0));
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    twu_reg_0_15_0_0__0
       (.A0(fifodata[16]),
        .A1(fifodata[17]),
        .A2(fifodata[18]),
        .A3(fifodata[19]),
        .A4(1'b0),
        .D(p_2_in[0]),
        .DPO(twu_reg_0_15_0_0__0_n_0),
        .DPRA0(item_now_1[0]),
        .DPRA1(item_now_1[1]),
        .DPRA2(item_now_1[2]),
        .DPRA3(item_now_1[3]),
        .DPRA4(1'b0),
        .SPO(twu_reg_0_15_0_0__0_n_1),
        .WCLK(s_axis_itemandtid_aclk),
        .WE(twu_reg_0_15_0_0__0_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000008000000000)) 
    twu_reg_0_15_0_0__0_i_1
       (.I0(fifodata[25]),
        .I1(twu_reg_0_15_0_0__0_i_2_n_0),
        .I2(s_axis_itemandtid_aresetn),
        .I3(twu_reg_0_15_0_0_i_3_n_0),
        .I4(tidn0_carry__0_n_2),
        .I5(fifodata[26]),
        .O(twu_reg_0_15_0_0__0_i_1_n_0));
  LUT5 #(
    .INIT(32'h00000010)) 
    twu_reg_0_15_0_0__0_i_2
       (.I0(fifodata[23]),
        .I1(fifodata[21]),
        .I2(fifodata[20]),
        .I3(fifodata[22]),
        .I4(fifodata[24]),
        .O(twu_reg_0_15_0_0__0_i_2_n_0));
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    twu_reg_0_15_0_0__1
       (.A0(fifodata[16]),
        .A1(fifodata[17]),
        .A2(fifodata[18]),
        .A3(fifodata[19]),
        .A4(1'b0),
        .D(p_2_in[1]),
        .DPO(twu_reg_0_15_0_0__1_n_0),
        .DPRA0(item_now_1[0]),
        .DPRA1(item_now_1[1]),
        .DPRA2(item_now_1[2]),
        .DPRA3(item_now_1[3]),
        .DPRA4(1'b0),
        .SPO(twu_reg_0_15_0_0__1_n_1),
        .WCLK(s_axis_itemandtid_aclk),
        .WE(twu_reg_0_15_0_0_i_1_n_0));
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    twu_reg_0_15_0_0__10
       (.A0(fifodata[16]),
        .A1(fifodata[17]),
        .A2(fifodata[18]),
        .A3(fifodata[19]),
        .A4(1'b0),
        .D(p_2_in[5]),
        .DPO(twu_reg_0_15_0_0__10_n_0),
        .DPRA0(item_now_1[0]),
        .DPRA1(item_now_1[1]),
        .DPRA2(item_now_1[2]),
        .DPRA3(item_now_1[3]),
        .DPRA4(1'b0),
        .SPO(twu_reg_0_15_0_0__10_n_1),
        .WCLK(s_axis_itemandtid_aclk),
        .WE(twu_reg_0_15_0_0__0_i_1_n_0));
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    twu_reg_0_15_0_0__11
       (.A0(fifodata[16]),
        .A1(fifodata[17]),
        .A2(fifodata[18]),
        .A3(fifodata[19]),
        .A4(1'b0),
        .D(p_2_in[6]),
        .DPO(twu_reg_0_15_0_0__11_n_0),
        .DPRA0(item_now_1[0]),
        .DPRA1(item_now_1[1]),
        .DPRA2(item_now_1[2]),
        .DPRA3(item_now_1[3]),
        .DPRA4(1'b0),
        .SPO(twu_reg_0_15_0_0__11_n_1),
        .WCLK(s_axis_itemandtid_aclk),
        .WE(twu_reg_0_15_0_0_i_1_n_0));
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    twu_reg_0_15_0_0__12
       (.A0(fifodata[16]),
        .A1(fifodata[17]),
        .A2(fifodata[18]),
        .A3(fifodata[19]),
        .A4(1'b0),
        .D(p_2_in[6]),
        .DPO(twu_reg_0_15_0_0__12_n_0),
        .DPRA0(item_now_1[0]),
        .DPRA1(item_now_1[1]),
        .DPRA2(item_now_1[2]),
        .DPRA3(item_now_1[3]),
        .DPRA4(1'b0),
        .SPO(twu_reg_0_15_0_0__12_n_1),
        .WCLK(s_axis_itemandtid_aclk),
        .WE(twu_reg_0_15_0_0__0_i_1_n_0));
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    twu_reg_0_15_0_0__13
       (.A0(fifodata[16]),
        .A1(fifodata[17]),
        .A2(fifodata[18]),
        .A3(fifodata[19]),
        .A4(1'b0),
        .D(p_2_in[7]),
        .DPO(twu_reg_0_15_0_0__13_n_0),
        .DPRA0(item_now_1[0]),
        .DPRA1(item_now_1[1]),
        .DPRA2(item_now_1[2]),
        .DPRA3(item_now_1[3]),
        .DPRA4(1'b0),
        .SPO(twu_reg_0_15_0_0__13_n_1),
        .WCLK(s_axis_itemandtid_aclk),
        .WE(twu_reg_0_15_0_0_i_1_n_0));
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    twu_reg_0_15_0_0__14
       (.A0(fifodata[16]),
        .A1(fifodata[17]),
        .A2(fifodata[18]),
        .A3(fifodata[19]),
        .A4(1'b0),
        .D(p_2_in[7]),
        .DPO(twu_reg_0_15_0_0__14_n_0),
        .DPRA0(item_now_1[0]),
        .DPRA1(item_now_1[1]),
        .DPRA2(item_now_1[2]),
        .DPRA3(item_now_1[3]),
        .DPRA4(1'b0),
        .SPO(twu_reg_0_15_0_0__14_n_1),
        .WCLK(s_axis_itemandtid_aclk),
        .WE(twu_reg_0_15_0_0__0_i_1_n_0));
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    twu_reg_0_15_0_0__15
       (.A0(fifodata[16]),
        .A1(fifodata[17]),
        .A2(fifodata[18]),
        .A3(fifodata[19]),
        .A4(1'b0),
        .D(p_2_in[8]),
        .DPO(twu_reg_0_15_0_0__15_n_0),
        .DPRA0(item_now_1[0]),
        .DPRA1(item_now_1[1]),
        .DPRA2(item_now_1[2]),
        .DPRA3(item_now_1[3]),
        .DPRA4(1'b0),
        .SPO(twu_reg_0_15_0_0__15_n_1),
        .WCLK(s_axis_itemandtid_aclk),
        .WE(twu_reg_0_15_0_0_i_1_n_0));
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    twu_reg_0_15_0_0__16
       (.A0(fifodata[16]),
        .A1(fifodata[17]),
        .A2(fifodata[18]),
        .A3(fifodata[19]),
        .A4(1'b0),
        .D(p_2_in[8]),
        .DPO(twu_reg_0_15_0_0__16_n_0),
        .DPRA0(item_now_1[0]),
        .DPRA1(item_now_1[1]),
        .DPRA2(item_now_1[2]),
        .DPRA3(item_now_1[3]),
        .DPRA4(1'b0),
        .SPO(twu_reg_0_15_0_0__16_n_1),
        .WCLK(s_axis_itemandtid_aclk),
        .WE(twu_reg_0_15_0_0__0_i_1_n_0));
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    twu_reg_0_15_0_0__17
       (.A0(fifodata[16]),
        .A1(fifodata[17]),
        .A2(fifodata[18]),
        .A3(fifodata[19]),
        .A4(1'b0),
        .D(p_2_in[9]),
        .DPO(twu_reg_0_15_0_0__17_n_0),
        .DPRA0(item_now_1[0]),
        .DPRA1(item_now_1[1]),
        .DPRA2(item_now_1[2]),
        .DPRA3(item_now_1[3]),
        .DPRA4(1'b0),
        .SPO(twu_reg_0_15_0_0__17_n_1),
        .WCLK(s_axis_itemandtid_aclk),
        .WE(twu_reg_0_15_0_0_i_1_n_0));
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    twu_reg_0_15_0_0__18
       (.A0(fifodata[16]),
        .A1(fifodata[17]),
        .A2(fifodata[18]),
        .A3(fifodata[19]),
        .A4(1'b0),
        .D(p_2_in[9]),
        .DPO(twu_reg_0_15_0_0__18_n_0),
        .DPRA0(item_now_1[0]),
        .DPRA1(item_now_1[1]),
        .DPRA2(item_now_1[2]),
        .DPRA3(item_now_1[3]),
        .DPRA4(1'b0),
        .SPO(twu_reg_0_15_0_0__18_n_1),
        .WCLK(s_axis_itemandtid_aclk),
        .WE(twu_reg_0_15_0_0__0_i_1_n_0));
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    twu_reg_0_15_0_0__19
       (.A0(fifodata[16]),
        .A1(fifodata[17]),
        .A2(fifodata[18]),
        .A3(fifodata[19]),
        .A4(1'b0),
        .D(p_2_in[10]),
        .DPO(twu_reg_0_15_0_0__19_n_0),
        .DPRA0(item_now_1[0]),
        .DPRA1(item_now_1[1]),
        .DPRA2(item_now_1[2]),
        .DPRA3(item_now_1[3]),
        .DPRA4(1'b0),
        .SPO(twu_reg_0_15_0_0__19_n_1),
        .WCLK(s_axis_itemandtid_aclk),
        .WE(twu_reg_0_15_0_0_i_1_n_0));
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    twu_reg_0_15_0_0__2
       (.A0(fifodata[16]),
        .A1(fifodata[17]),
        .A2(fifodata[18]),
        .A3(fifodata[19]),
        .A4(1'b0),
        .D(p_2_in[1]),
        .DPO(twu_reg_0_15_0_0__2_n_0),
        .DPRA0(item_now_1[0]),
        .DPRA1(item_now_1[1]),
        .DPRA2(item_now_1[2]),
        .DPRA3(item_now_1[3]),
        .DPRA4(1'b0),
        .SPO(twu_reg_0_15_0_0__2_n_1),
        .WCLK(s_axis_itemandtid_aclk),
        .WE(twu_reg_0_15_0_0__0_i_1_n_0));
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    twu_reg_0_15_0_0__20
       (.A0(fifodata[16]),
        .A1(fifodata[17]),
        .A2(fifodata[18]),
        .A3(fifodata[19]),
        .A4(1'b0),
        .D(p_2_in[10]),
        .DPO(twu_reg_0_15_0_0__20_n_0),
        .DPRA0(item_now_1[0]),
        .DPRA1(item_now_1[1]),
        .DPRA2(item_now_1[2]),
        .DPRA3(item_now_1[3]),
        .DPRA4(1'b0),
        .SPO(twu_reg_0_15_0_0__20_n_1),
        .WCLK(s_axis_itemandtid_aclk),
        .WE(twu_reg_0_15_0_0__0_i_1_n_0));
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    twu_reg_0_15_0_0__21
       (.A0(fifodata[16]),
        .A1(fifodata[17]),
        .A2(fifodata[18]),
        .A3(fifodata[19]),
        .A4(1'b0),
        .D(p_2_in[11]),
        .DPO(twu_reg_0_15_0_0__21_n_0),
        .DPRA0(item_now_1[0]),
        .DPRA1(item_now_1[1]),
        .DPRA2(item_now_1[2]),
        .DPRA3(item_now_1[3]),
        .DPRA4(1'b0),
        .SPO(twu_reg_0_15_0_0__21_n_1),
        .WCLK(s_axis_itemandtid_aclk),
        .WE(twu_reg_0_15_0_0_i_1_n_0));
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    twu_reg_0_15_0_0__22
       (.A0(fifodata[16]),
        .A1(fifodata[17]),
        .A2(fifodata[18]),
        .A3(fifodata[19]),
        .A4(1'b0),
        .D(p_2_in[11]),
        .DPO(twu_reg_0_15_0_0__22_n_0),
        .DPRA0(item_now_1[0]),
        .DPRA1(item_now_1[1]),
        .DPRA2(item_now_1[2]),
        .DPRA3(item_now_1[3]),
        .DPRA4(1'b0),
        .SPO(twu_reg_0_15_0_0__22_n_1),
        .WCLK(s_axis_itemandtid_aclk),
        .WE(twu_reg_0_15_0_0__0_i_1_n_0));
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    twu_reg_0_15_0_0__23
       (.A0(fifodata[16]),
        .A1(fifodata[17]),
        .A2(fifodata[18]),
        .A3(fifodata[19]),
        .A4(1'b0),
        .D(p_2_in[12]),
        .DPO(twu_reg_0_15_0_0__23_n_0),
        .DPRA0(item_now_1[0]),
        .DPRA1(item_now_1[1]),
        .DPRA2(item_now_1[2]),
        .DPRA3(item_now_1[3]),
        .DPRA4(1'b0),
        .SPO(twu_reg_0_15_0_0__23_n_1),
        .WCLK(s_axis_itemandtid_aclk),
        .WE(twu_reg_0_15_0_0_i_1_n_0));
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    twu_reg_0_15_0_0__24
       (.A0(fifodata[16]),
        .A1(fifodata[17]),
        .A2(fifodata[18]),
        .A3(fifodata[19]),
        .A4(1'b0),
        .D(p_2_in[12]),
        .DPO(twu_reg_0_15_0_0__24_n_0),
        .DPRA0(item_now_1[0]),
        .DPRA1(item_now_1[1]),
        .DPRA2(item_now_1[2]),
        .DPRA3(item_now_1[3]),
        .DPRA4(1'b0),
        .SPO(twu_reg_0_15_0_0__24_n_1),
        .WCLK(s_axis_itemandtid_aclk),
        .WE(twu_reg_0_15_0_0__0_i_1_n_0));
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    twu_reg_0_15_0_0__25
       (.A0(fifodata[16]),
        .A1(fifodata[17]),
        .A2(fifodata[18]),
        .A3(fifodata[19]),
        .A4(1'b0),
        .D(p_2_in[13]),
        .DPO(twu_reg_0_15_0_0__25_n_0),
        .DPRA0(item_now_1[0]),
        .DPRA1(item_now_1[1]),
        .DPRA2(item_now_1[2]),
        .DPRA3(item_now_1[3]),
        .DPRA4(1'b0),
        .SPO(twu_reg_0_15_0_0__25_n_1),
        .WCLK(s_axis_itemandtid_aclk),
        .WE(twu_reg_0_15_0_0_i_1_n_0));
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    twu_reg_0_15_0_0__26
       (.A0(fifodata[16]),
        .A1(fifodata[17]),
        .A2(fifodata[18]),
        .A3(fifodata[19]),
        .A4(1'b0),
        .D(p_2_in[13]),
        .DPO(twu_reg_0_15_0_0__26_n_0),
        .DPRA0(item_now_1[0]),
        .DPRA1(item_now_1[1]),
        .DPRA2(item_now_1[2]),
        .DPRA3(item_now_1[3]),
        .DPRA4(1'b0),
        .SPO(twu_reg_0_15_0_0__26_n_1),
        .WCLK(s_axis_itemandtid_aclk),
        .WE(twu_reg_0_15_0_0__0_i_1_n_0));
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    twu_reg_0_15_0_0__27
       (.A0(fifodata[16]),
        .A1(fifodata[17]),
        .A2(fifodata[18]),
        .A3(fifodata[19]),
        .A4(1'b0),
        .D(p_2_in[14]),
        .DPO(twu_reg_0_15_0_0__27_n_0),
        .DPRA0(item_now_1[0]),
        .DPRA1(item_now_1[1]),
        .DPRA2(item_now_1[2]),
        .DPRA3(item_now_1[3]),
        .DPRA4(1'b0),
        .SPO(twu_reg_0_15_0_0__27_n_1),
        .WCLK(s_axis_itemandtid_aclk),
        .WE(twu_reg_0_15_0_0_i_1_n_0));
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    twu_reg_0_15_0_0__28
       (.A0(fifodata[16]),
        .A1(fifodata[17]),
        .A2(fifodata[18]),
        .A3(fifodata[19]),
        .A4(1'b0),
        .D(p_2_in[14]),
        .DPO(twu_reg_0_15_0_0__28_n_0),
        .DPRA0(item_now_1[0]),
        .DPRA1(item_now_1[1]),
        .DPRA2(item_now_1[2]),
        .DPRA3(item_now_1[3]),
        .DPRA4(1'b0),
        .SPO(twu_reg_0_15_0_0__28_n_1),
        .WCLK(s_axis_itemandtid_aclk),
        .WE(twu_reg_0_15_0_0__0_i_1_n_0));
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    twu_reg_0_15_0_0__29
       (.A0(fifodata[16]),
        .A1(fifodata[17]),
        .A2(fifodata[18]),
        .A3(fifodata[19]),
        .A4(1'b0),
        .D(p_2_in[15]),
        .DPO(twu_reg_0_15_0_0__29_n_0),
        .DPRA0(item_now_1[0]),
        .DPRA1(item_now_1[1]),
        .DPRA2(item_now_1[2]),
        .DPRA3(item_now_1[3]),
        .DPRA4(1'b0),
        .SPO(twu_reg_0_15_0_0__29_n_1),
        .WCLK(s_axis_itemandtid_aclk),
        .WE(twu_reg_0_15_0_0_i_1_n_0));
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    twu_reg_0_15_0_0__3
       (.A0(fifodata[16]),
        .A1(fifodata[17]),
        .A2(fifodata[18]),
        .A3(fifodata[19]),
        .A4(1'b0),
        .D(p_2_in[2]),
        .DPO(twu_reg_0_15_0_0__3_n_0),
        .DPRA0(item_now_1[0]),
        .DPRA1(item_now_1[1]),
        .DPRA2(item_now_1[2]),
        .DPRA3(item_now_1[3]),
        .DPRA4(1'b0),
        .SPO(twu_reg_0_15_0_0__3_n_1),
        .WCLK(s_axis_itemandtid_aclk),
        .WE(twu_reg_0_15_0_0_i_1_n_0));
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    twu_reg_0_15_0_0__30
       (.A0(fifodata[16]),
        .A1(fifodata[17]),
        .A2(fifodata[18]),
        .A3(fifodata[19]),
        .A4(1'b0),
        .D(p_2_in[15]),
        .DPO(twu_reg_0_15_0_0__30_n_0),
        .DPRA0(item_now_1[0]),
        .DPRA1(item_now_1[1]),
        .DPRA2(item_now_1[2]),
        .DPRA3(item_now_1[3]),
        .DPRA4(1'b0),
        .SPO(twu_reg_0_15_0_0__30_n_1),
        .WCLK(s_axis_itemandtid_aclk),
        .WE(twu_reg_0_15_0_0__0_i_1_n_0));
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    twu_reg_0_15_0_0__31
       (.A0(fifodata[16]),
        .A1(fifodata[17]),
        .A2(fifodata[18]),
        .A3(fifodata[19]),
        .A4(1'b0),
        .D(p_2_in[16]),
        .DPO(twu_reg_0_15_0_0__31_n_0),
        .DPRA0(item_now_1[0]),
        .DPRA1(item_now_1[1]),
        .DPRA2(item_now_1[2]),
        .DPRA3(item_now_1[3]),
        .DPRA4(1'b0),
        .SPO(twu_reg_0_15_0_0__31_n_1),
        .WCLK(s_axis_itemandtid_aclk),
        .WE(twu_reg_0_15_0_0_i_1_n_0));
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    twu_reg_0_15_0_0__32
       (.A0(fifodata[16]),
        .A1(fifodata[17]),
        .A2(fifodata[18]),
        .A3(fifodata[19]),
        .A4(1'b0),
        .D(p_2_in[16]),
        .DPO(twu_reg_0_15_0_0__32_n_0),
        .DPRA0(item_now_1[0]),
        .DPRA1(item_now_1[1]),
        .DPRA2(item_now_1[2]),
        .DPRA3(item_now_1[3]),
        .DPRA4(1'b0),
        .SPO(twu_reg_0_15_0_0__32_n_1),
        .WCLK(s_axis_itemandtid_aclk),
        .WE(twu_reg_0_15_0_0__0_i_1_n_0));
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    twu_reg_0_15_0_0__33
       (.A0(fifodata[16]),
        .A1(fifodata[17]),
        .A2(fifodata[18]),
        .A3(fifodata[19]),
        .A4(1'b0),
        .D(p_2_in[17]),
        .DPO(twu_reg_0_15_0_0__33_n_0),
        .DPRA0(item_now_1[0]),
        .DPRA1(item_now_1[1]),
        .DPRA2(item_now_1[2]),
        .DPRA3(item_now_1[3]),
        .DPRA4(1'b0),
        .SPO(twu_reg_0_15_0_0__33_n_1),
        .WCLK(s_axis_itemandtid_aclk),
        .WE(twu_reg_0_15_0_0_i_1_n_0));
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    twu_reg_0_15_0_0__34
       (.A0(fifodata[16]),
        .A1(fifodata[17]),
        .A2(fifodata[18]),
        .A3(fifodata[19]),
        .A4(1'b0),
        .D(p_2_in[17]),
        .DPO(twu_reg_0_15_0_0__34_n_0),
        .DPRA0(item_now_1[0]),
        .DPRA1(item_now_1[1]),
        .DPRA2(item_now_1[2]),
        .DPRA3(item_now_1[3]),
        .DPRA4(1'b0),
        .SPO(twu_reg_0_15_0_0__34_n_1),
        .WCLK(s_axis_itemandtid_aclk),
        .WE(twu_reg_0_15_0_0__0_i_1_n_0));
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    twu_reg_0_15_0_0__35
       (.A0(fifodata[16]),
        .A1(fifodata[17]),
        .A2(fifodata[18]),
        .A3(fifodata[19]),
        .A4(1'b0),
        .D(p_2_in[18]),
        .DPO(twu_reg_0_15_0_0__35_n_0),
        .DPRA0(item_now_1[0]),
        .DPRA1(item_now_1[1]),
        .DPRA2(item_now_1[2]),
        .DPRA3(item_now_1[3]),
        .DPRA4(1'b0),
        .SPO(twu_reg_0_15_0_0__35_n_1),
        .WCLK(s_axis_itemandtid_aclk),
        .WE(twu_reg_0_15_0_0_i_1_n_0));
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    twu_reg_0_15_0_0__36
       (.A0(fifodata[16]),
        .A1(fifodata[17]),
        .A2(fifodata[18]),
        .A3(fifodata[19]),
        .A4(1'b0),
        .D(p_2_in[18]),
        .DPO(twu_reg_0_15_0_0__36_n_0),
        .DPRA0(item_now_1[0]),
        .DPRA1(item_now_1[1]),
        .DPRA2(item_now_1[2]),
        .DPRA3(item_now_1[3]),
        .DPRA4(1'b0),
        .SPO(twu_reg_0_15_0_0__36_n_1),
        .WCLK(s_axis_itemandtid_aclk),
        .WE(twu_reg_0_15_0_0__0_i_1_n_0));
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    twu_reg_0_15_0_0__37
       (.A0(fifodata[16]),
        .A1(fifodata[17]),
        .A2(fifodata[18]),
        .A3(fifodata[19]),
        .A4(1'b0),
        .D(p_2_in[19]),
        .DPO(twu_reg_0_15_0_0__37_n_0),
        .DPRA0(item_now_1[0]),
        .DPRA1(item_now_1[1]),
        .DPRA2(item_now_1[2]),
        .DPRA3(item_now_1[3]),
        .DPRA4(1'b0),
        .SPO(twu_reg_0_15_0_0__37_n_1),
        .WCLK(s_axis_itemandtid_aclk),
        .WE(twu_reg_0_15_0_0_i_1_n_0));
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    twu_reg_0_15_0_0__38
       (.A0(fifodata[16]),
        .A1(fifodata[17]),
        .A2(fifodata[18]),
        .A3(fifodata[19]),
        .A4(1'b0),
        .D(p_2_in[19]),
        .DPO(twu_reg_0_15_0_0__38_n_0),
        .DPRA0(item_now_1[0]),
        .DPRA1(item_now_1[1]),
        .DPRA2(item_now_1[2]),
        .DPRA3(item_now_1[3]),
        .DPRA4(1'b0),
        .SPO(twu_reg_0_15_0_0__38_n_1),
        .WCLK(s_axis_itemandtid_aclk),
        .WE(twu_reg_0_15_0_0__0_i_1_n_0));
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    twu_reg_0_15_0_0__39
       (.A0(fifodata[16]),
        .A1(fifodata[17]),
        .A2(fifodata[18]),
        .A3(fifodata[19]),
        .A4(1'b0),
        .D(p_2_in[20]),
        .DPO(twu_reg_0_15_0_0__39_n_0),
        .DPRA0(item_now_1[0]),
        .DPRA1(item_now_1[1]),
        .DPRA2(item_now_1[2]),
        .DPRA3(item_now_1[3]),
        .DPRA4(1'b0),
        .SPO(twu_reg_0_15_0_0__39_n_1),
        .WCLK(s_axis_itemandtid_aclk),
        .WE(twu_reg_0_15_0_0_i_1_n_0));
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    twu_reg_0_15_0_0__4
       (.A0(fifodata[16]),
        .A1(fifodata[17]),
        .A2(fifodata[18]),
        .A3(fifodata[19]),
        .A4(1'b0),
        .D(p_2_in[2]),
        .DPO(twu_reg_0_15_0_0__4_n_0),
        .DPRA0(item_now_1[0]),
        .DPRA1(item_now_1[1]),
        .DPRA2(item_now_1[2]),
        .DPRA3(item_now_1[3]),
        .DPRA4(1'b0),
        .SPO(twu_reg_0_15_0_0__4_n_1),
        .WCLK(s_axis_itemandtid_aclk),
        .WE(twu_reg_0_15_0_0__0_i_1_n_0));
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    twu_reg_0_15_0_0__40
       (.A0(fifodata[16]),
        .A1(fifodata[17]),
        .A2(fifodata[18]),
        .A3(fifodata[19]),
        .A4(1'b0),
        .D(p_2_in[20]),
        .DPO(twu_reg_0_15_0_0__40_n_0),
        .DPRA0(item_now_1[0]),
        .DPRA1(item_now_1[1]),
        .DPRA2(item_now_1[2]),
        .DPRA3(item_now_1[3]),
        .DPRA4(1'b0),
        .SPO(twu_reg_0_15_0_0__40_n_1),
        .WCLK(s_axis_itemandtid_aclk),
        .WE(twu_reg_0_15_0_0__0_i_1_n_0));
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    twu_reg_0_15_0_0__41
       (.A0(fifodata[16]),
        .A1(fifodata[17]),
        .A2(fifodata[18]),
        .A3(fifodata[19]),
        .A4(1'b0),
        .D(p_2_in[21]),
        .DPO(twu_reg_0_15_0_0__41_n_0),
        .DPRA0(item_now_1[0]),
        .DPRA1(item_now_1[1]),
        .DPRA2(item_now_1[2]),
        .DPRA3(item_now_1[3]),
        .DPRA4(1'b0),
        .SPO(twu_reg_0_15_0_0__41_n_1),
        .WCLK(s_axis_itemandtid_aclk),
        .WE(twu_reg_0_15_0_0_i_1_n_0));
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    twu_reg_0_15_0_0__42
       (.A0(fifodata[16]),
        .A1(fifodata[17]),
        .A2(fifodata[18]),
        .A3(fifodata[19]),
        .A4(1'b0),
        .D(p_2_in[21]),
        .DPO(twu_reg_0_15_0_0__42_n_0),
        .DPRA0(item_now_1[0]),
        .DPRA1(item_now_1[1]),
        .DPRA2(item_now_1[2]),
        .DPRA3(item_now_1[3]),
        .DPRA4(1'b0),
        .SPO(twu_reg_0_15_0_0__42_n_1),
        .WCLK(s_axis_itemandtid_aclk),
        .WE(twu_reg_0_15_0_0__0_i_1_n_0));
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    twu_reg_0_15_0_0__43
       (.A0(fifodata[16]),
        .A1(fifodata[17]),
        .A2(fifodata[18]),
        .A3(fifodata[19]),
        .A4(1'b0),
        .D(p_2_in[22]),
        .DPO(twu_reg_0_15_0_0__43_n_0),
        .DPRA0(item_now_1[0]),
        .DPRA1(item_now_1[1]),
        .DPRA2(item_now_1[2]),
        .DPRA3(item_now_1[3]),
        .DPRA4(1'b0),
        .SPO(twu_reg_0_15_0_0__43_n_1),
        .WCLK(s_axis_itemandtid_aclk),
        .WE(twu_reg_0_15_0_0_i_1_n_0));
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    twu_reg_0_15_0_0__44
       (.A0(fifodata[16]),
        .A1(fifodata[17]),
        .A2(fifodata[18]),
        .A3(fifodata[19]),
        .A4(1'b0),
        .D(p_2_in[22]),
        .DPO(twu_reg_0_15_0_0__44_n_0),
        .DPRA0(item_now_1[0]),
        .DPRA1(item_now_1[1]),
        .DPRA2(item_now_1[2]),
        .DPRA3(item_now_1[3]),
        .DPRA4(1'b0),
        .SPO(twu_reg_0_15_0_0__44_n_1),
        .WCLK(s_axis_itemandtid_aclk),
        .WE(twu_reg_0_15_0_0__0_i_1_n_0));
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    twu_reg_0_15_0_0__45
       (.A0(fifodata[16]),
        .A1(fifodata[17]),
        .A2(fifodata[18]),
        .A3(fifodata[19]),
        .A4(1'b0),
        .D(p_2_in[23]),
        .DPO(twu_reg_0_15_0_0__45_n_0),
        .DPRA0(item_now_1[0]),
        .DPRA1(item_now_1[1]),
        .DPRA2(item_now_1[2]),
        .DPRA3(item_now_1[3]),
        .DPRA4(1'b0),
        .SPO(twu_reg_0_15_0_0__45_n_1),
        .WCLK(s_axis_itemandtid_aclk),
        .WE(twu_reg_0_15_0_0_i_1_n_0));
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    twu_reg_0_15_0_0__46
       (.A0(fifodata[16]),
        .A1(fifodata[17]),
        .A2(fifodata[18]),
        .A3(fifodata[19]),
        .A4(1'b0),
        .D(p_2_in[23]),
        .DPO(twu_reg_0_15_0_0__46_n_0),
        .DPRA0(item_now_1[0]),
        .DPRA1(item_now_1[1]),
        .DPRA2(item_now_1[2]),
        .DPRA3(item_now_1[3]),
        .DPRA4(1'b0),
        .SPO(twu_reg_0_15_0_0__46_n_1),
        .WCLK(s_axis_itemandtid_aclk),
        .WE(twu_reg_0_15_0_0__0_i_1_n_0));
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    twu_reg_0_15_0_0__47
       (.A0(fifodata[16]),
        .A1(fifodata[17]),
        .A2(fifodata[18]),
        .A3(fifodata[19]),
        .A4(1'b0),
        .D(p_2_in[24]),
        .DPO(twu_reg_0_15_0_0__47_n_0),
        .DPRA0(item_now_1[0]),
        .DPRA1(item_now_1[1]),
        .DPRA2(item_now_1[2]),
        .DPRA3(item_now_1[3]),
        .DPRA4(1'b0),
        .SPO(twu_reg_0_15_0_0__47_n_1),
        .WCLK(s_axis_itemandtid_aclk),
        .WE(twu_reg_0_15_0_0_i_1_n_0));
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    twu_reg_0_15_0_0__48
       (.A0(fifodata[16]),
        .A1(fifodata[17]),
        .A2(fifodata[18]),
        .A3(fifodata[19]),
        .A4(1'b0),
        .D(p_2_in[24]),
        .DPO(twu_reg_0_15_0_0__48_n_0),
        .DPRA0(item_now_1[0]),
        .DPRA1(item_now_1[1]),
        .DPRA2(item_now_1[2]),
        .DPRA3(item_now_1[3]),
        .DPRA4(1'b0),
        .SPO(twu_reg_0_15_0_0__48_n_1),
        .WCLK(s_axis_itemandtid_aclk),
        .WE(twu_reg_0_15_0_0__0_i_1_n_0));
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    twu_reg_0_15_0_0__49
       (.A0(fifodata[16]),
        .A1(fifodata[17]),
        .A2(fifodata[18]),
        .A3(fifodata[19]),
        .A4(1'b0),
        .D(p_2_in[25]),
        .DPO(twu_reg_0_15_0_0__49_n_0),
        .DPRA0(item_now_1[0]),
        .DPRA1(item_now_1[1]),
        .DPRA2(item_now_1[2]),
        .DPRA3(item_now_1[3]),
        .DPRA4(1'b0),
        .SPO(twu_reg_0_15_0_0__49_n_1),
        .WCLK(s_axis_itemandtid_aclk),
        .WE(twu_reg_0_15_0_0_i_1_n_0));
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    twu_reg_0_15_0_0__5
       (.A0(fifodata[16]),
        .A1(fifodata[17]),
        .A2(fifodata[18]),
        .A3(fifodata[19]),
        .A4(1'b0),
        .D(p_2_in[3]),
        .DPO(twu_reg_0_15_0_0__5_n_0),
        .DPRA0(item_now_1[0]),
        .DPRA1(item_now_1[1]),
        .DPRA2(item_now_1[2]),
        .DPRA3(item_now_1[3]),
        .DPRA4(1'b0),
        .SPO(twu_reg_0_15_0_0__5_n_1),
        .WCLK(s_axis_itemandtid_aclk),
        .WE(twu_reg_0_15_0_0_i_1_n_0));
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    twu_reg_0_15_0_0__50
       (.A0(fifodata[16]),
        .A1(fifodata[17]),
        .A2(fifodata[18]),
        .A3(fifodata[19]),
        .A4(1'b0),
        .D(p_2_in[25]),
        .DPO(twu_reg_0_15_0_0__50_n_0),
        .DPRA0(item_now_1[0]),
        .DPRA1(item_now_1[1]),
        .DPRA2(item_now_1[2]),
        .DPRA3(item_now_1[3]),
        .DPRA4(1'b0),
        .SPO(twu_reg_0_15_0_0__50_n_1),
        .WCLK(s_axis_itemandtid_aclk),
        .WE(twu_reg_0_15_0_0__0_i_1_n_0));
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    twu_reg_0_15_0_0__51
       (.A0(fifodata[16]),
        .A1(fifodata[17]),
        .A2(fifodata[18]),
        .A3(fifodata[19]),
        .A4(1'b0),
        .D(p_2_in[26]),
        .DPO(twu_reg_0_15_0_0__51_n_0),
        .DPRA0(item_now_1[0]),
        .DPRA1(item_now_1[1]),
        .DPRA2(item_now_1[2]),
        .DPRA3(item_now_1[3]),
        .DPRA4(1'b0),
        .SPO(twu_reg_0_15_0_0__51_n_1),
        .WCLK(s_axis_itemandtid_aclk),
        .WE(twu_reg_0_15_0_0_i_1_n_0));
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    twu_reg_0_15_0_0__52
       (.A0(fifodata[16]),
        .A1(fifodata[17]),
        .A2(fifodata[18]),
        .A3(fifodata[19]),
        .A4(1'b0),
        .D(p_2_in[26]),
        .DPO(twu_reg_0_15_0_0__52_n_0),
        .DPRA0(item_now_1[0]),
        .DPRA1(item_now_1[1]),
        .DPRA2(item_now_1[2]),
        .DPRA3(item_now_1[3]),
        .DPRA4(1'b0),
        .SPO(twu_reg_0_15_0_0__52_n_1),
        .WCLK(s_axis_itemandtid_aclk),
        .WE(twu_reg_0_15_0_0__0_i_1_n_0));
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    twu_reg_0_15_0_0__53
       (.A0(fifodata[16]),
        .A1(fifodata[17]),
        .A2(fifodata[18]),
        .A3(fifodata[19]),
        .A4(1'b0),
        .D(p_2_in[27]),
        .DPO(twu_reg_0_15_0_0__53_n_0),
        .DPRA0(item_now_1[0]),
        .DPRA1(item_now_1[1]),
        .DPRA2(item_now_1[2]),
        .DPRA3(item_now_1[3]),
        .DPRA4(1'b0),
        .SPO(twu_reg_0_15_0_0__53_n_1),
        .WCLK(s_axis_itemandtid_aclk),
        .WE(twu_reg_0_15_0_0_i_1_n_0));
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    twu_reg_0_15_0_0__54
       (.A0(fifodata[16]),
        .A1(fifodata[17]),
        .A2(fifodata[18]),
        .A3(fifodata[19]),
        .A4(1'b0),
        .D(p_2_in[27]),
        .DPO(twu_reg_0_15_0_0__54_n_0),
        .DPRA0(item_now_1[0]),
        .DPRA1(item_now_1[1]),
        .DPRA2(item_now_1[2]),
        .DPRA3(item_now_1[3]),
        .DPRA4(1'b0),
        .SPO(twu_reg_0_15_0_0__54_n_1),
        .WCLK(s_axis_itemandtid_aclk),
        .WE(twu_reg_0_15_0_0__0_i_1_n_0));
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    twu_reg_0_15_0_0__55
       (.A0(fifodata[16]),
        .A1(fifodata[17]),
        .A2(fifodata[18]),
        .A3(fifodata[19]),
        .A4(1'b0),
        .D(p_2_in[28]),
        .DPO(twu_reg_0_15_0_0__55_n_0),
        .DPRA0(item_now_1[0]),
        .DPRA1(item_now_1[1]),
        .DPRA2(item_now_1[2]),
        .DPRA3(item_now_1[3]),
        .DPRA4(1'b0),
        .SPO(twu_reg_0_15_0_0__55_n_1),
        .WCLK(s_axis_itemandtid_aclk),
        .WE(twu_reg_0_15_0_0_i_1_n_0));
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    twu_reg_0_15_0_0__56
       (.A0(fifodata[16]),
        .A1(fifodata[17]),
        .A2(fifodata[18]),
        .A3(fifodata[19]),
        .A4(1'b0),
        .D(p_2_in[28]),
        .DPO(twu_reg_0_15_0_0__56_n_0),
        .DPRA0(item_now_1[0]),
        .DPRA1(item_now_1[1]),
        .DPRA2(item_now_1[2]),
        .DPRA3(item_now_1[3]),
        .DPRA4(1'b0),
        .SPO(twu_reg_0_15_0_0__56_n_1),
        .WCLK(s_axis_itemandtid_aclk),
        .WE(twu_reg_0_15_0_0__0_i_1_n_0));
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    twu_reg_0_15_0_0__57
       (.A0(fifodata[16]),
        .A1(fifodata[17]),
        .A2(fifodata[18]),
        .A3(fifodata[19]),
        .A4(1'b0),
        .D(p_2_in[29]),
        .DPO(twu_reg_0_15_0_0__57_n_0),
        .DPRA0(item_now_1[0]),
        .DPRA1(item_now_1[1]),
        .DPRA2(item_now_1[2]),
        .DPRA3(item_now_1[3]),
        .DPRA4(1'b0),
        .SPO(twu_reg_0_15_0_0__57_n_1),
        .WCLK(s_axis_itemandtid_aclk),
        .WE(twu_reg_0_15_0_0_i_1_n_0));
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    twu_reg_0_15_0_0__58
       (.A0(fifodata[16]),
        .A1(fifodata[17]),
        .A2(fifodata[18]),
        .A3(fifodata[19]),
        .A4(1'b0),
        .D(p_2_in[29]),
        .DPO(twu_reg_0_15_0_0__58_n_0),
        .DPRA0(item_now_1[0]),
        .DPRA1(item_now_1[1]),
        .DPRA2(item_now_1[2]),
        .DPRA3(item_now_1[3]),
        .DPRA4(1'b0),
        .SPO(twu_reg_0_15_0_0__58_n_1),
        .WCLK(s_axis_itemandtid_aclk),
        .WE(twu_reg_0_15_0_0__0_i_1_n_0));
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    twu_reg_0_15_0_0__59
       (.A0(fifodata[16]),
        .A1(fifodata[17]),
        .A2(fifodata[18]),
        .A3(fifodata[19]),
        .A4(1'b0),
        .D(p_2_in[30]),
        .DPO(twu_reg_0_15_0_0__59_n_0),
        .DPRA0(item_now_1[0]),
        .DPRA1(item_now_1[1]),
        .DPRA2(item_now_1[2]),
        .DPRA3(item_now_1[3]),
        .DPRA4(1'b0),
        .SPO(twu_reg_0_15_0_0__59_n_1),
        .WCLK(s_axis_itemandtid_aclk),
        .WE(twu_reg_0_15_0_0_i_1_n_0));
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    twu_reg_0_15_0_0__6
       (.A0(fifodata[16]),
        .A1(fifodata[17]),
        .A2(fifodata[18]),
        .A3(fifodata[19]),
        .A4(1'b0),
        .D(p_2_in[3]),
        .DPO(twu_reg_0_15_0_0__6_n_0),
        .DPRA0(item_now_1[0]),
        .DPRA1(item_now_1[1]),
        .DPRA2(item_now_1[2]),
        .DPRA3(item_now_1[3]),
        .DPRA4(1'b0),
        .SPO(twu_reg_0_15_0_0__6_n_1),
        .WCLK(s_axis_itemandtid_aclk),
        .WE(twu_reg_0_15_0_0__0_i_1_n_0));
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    twu_reg_0_15_0_0__60
       (.A0(fifodata[16]),
        .A1(fifodata[17]),
        .A2(fifodata[18]),
        .A3(fifodata[19]),
        .A4(1'b0),
        .D(p_2_in[30]),
        .DPO(twu_reg_0_15_0_0__60_n_0),
        .DPRA0(item_now_1[0]),
        .DPRA1(item_now_1[1]),
        .DPRA2(item_now_1[2]),
        .DPRA3(item_now_1[3]),
        .DPRA4(1'b0),
        .SPO(twu_reg_0_15_0_0__60_n_1),
        .WCLK(s_axis_itemandtid_aclk),
        .WE(twu_reg_0_15_0_0__0_i_1_n_0));
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    twu_reg_0_15_0_0__61
       (.A0(fifodata[16]),
        .A1(fifodata[17]),
        .A2(fifodata[18]),
        .A3(fifodata[19]),
        .A4(1'b0),
        .D(p_2_in[31]),
        .DPO(twu_reg_0_15_0_0__61_n_0),
        .DPRA0(item_now_1[0]),
        .DPRA1(item_now_1[1]),
        .DPRA2(item_now_1[2]),
        .DPRA3(item_now_1[3]),
        .DPRA4(1'b0),
        .SPO(twu_reg_0_15_0_0__61_n_1),
        .WCLK(s_axis_itemandtid_aclk),
        .WE(twu_reg_0_15_0_0_i_1_n_0));
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    twu_reg_0_15_0_0__62
       (.A0(fifodata[16]),
        .A1(fifodata[17]),
        .A2(fifodata[18]),
        .A3(fifodata[19]),
        .A4(1'b0),
        .D(p_2_in[31]),
        .DPO(twu_reg_0_15_0_0__62_n_0),
        .DPRA0(item_now_1[0]),
        .DPRA1(item_now_1[1]),
        .DPRA2(item_now_1[2]),
        .DPRA3(item_now_1[3]),
        .DPRA4(1'b0),
        .SPO(twu_reg_0_15_0_0__62_n_1),
        .WCLK(s_axis_itemandtid_aclk),
        .WE(twu_reg_0_15_0_0__0_i_1_n_0));
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    twu_reg_0_15_0_0__7
       (.A0(fifodata[16]),
        .A1(fifodata[17]),
        .A2(fifodata[18]),
        .A3(fifodata[19]),
        .A4(1'b0),
        .D(p_2_in[4]),
        .DPO(twu_reg_0_15_0_0__7_n_0),
        .DPRA0(item_now_1[0]),
        .DPRA1(item_now_1[1]),
        .DPRA2(item_now_1[2]),
        .DPRA3(item_now_1[3]),
        .DPRA4(1'b0),
        .SPO(twu_reg_0_15_0_0__7_n_1),
        .WCLK(s_axis_itemandtid_aclk),
        .WE(twu_reg_0_15_0_0_i_1_n_0));
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    twu_reg_0_15_0_0__8
       (.A0(fifodata[16]),
        .A1(fifodata[17]),
        .A2(fifodata[18]),
        .A3(fifodata[19]),
        .A4(1'b0),
        .D(p_2_in[4]),
        .DPO(twu_reg_0_15_0_0__8_n_0),
        .DPRA0(item_now_1[0]),
        .DPRA1(item_now_1[1]),
        .DPRA2(item_now_1[2]),
        .DPRA3(item_now_1[3]),
        .DPRA4(1'b0),
        .SPO(twu_reg_0_15_0_0__8_n_1),
        .WCLK(s_axis_itemandtid_aclk),
        .WE(twu_reg_0_15_0_0__0_i_1_n_0));
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    twu_reg_0_15_0_0__9
       (.A0(fifodata[16]),
        .A1(fifodata[17]),
        .A2(fifodata[18]),
        .A3(fifodata[19]),
        .A4(1'b0),
        .D(p_2_in[5]),
        .DPO(twu_reg_0_15_0_0__9_n_0),
        .DPRA0(item_now_1[0]),
        .DPRA1(item_now_1[1]),
        .DPRA2(item_now_1[2]),
        .DPRA3(item_now_1[3]),
        .DPRA4(1'b0),
        .SPO(twu_reg_0_15_0_0__9_n_1),
        .WCLK(s_axis_itemandtid_aclk),
        .WE(twu_reg_0_15_0_0_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000008000000000)) 
    twu_reg_0_15_0_0_i_1
       (.I0(fifodata[25]),
        .I1(twu_reg_0_15_0_0_i_2_n_0),
        .I2(s_axis_itemandtid_aresetn),
        .I3(twu_reg_0_15_0_0_i_3_n_0),
        .I4(tidn0_carry__0_n_2),
        .I5(fifodata[26]),
        .O(twu_reg_0_15_0_0_i_1_n_0));
  LUT5 #(
    .INIT(32'h00000001)) 
    twu_reg_0_15_0_0_i_2
       (.I0(fifodata[23]),
        .I1(fifodata[21]),
        .I2(fifodata[20]),
        .I3(fifodata[22]),
        .I4(fifodata[24]),
        .O(twu_reg_0_15_0_0_i_2_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    twu_reg_0_15_0_0_i_3
       (.I0(s_axis_itemandtid_tvalid),
        .I1(mst_exec_state),
        .O(twu_reg_0_15_0_0_i_3_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D twu_reg_1024_1151_0_0
       (.A(fifodata[22:16]),
        .D(p_2_in[0]),
        .DPO(twu_reg_1024_1151_0_0_n_0),
        .DPRA(item_now_1[6:0]),
        .SPO(twu_reg_1024_1151_0_0_n_1),
        .WCLK(s_axis_itemandtid_aclk),
        .WE(twu_reg_1024_1151_0_0_i_1_n_0));
  LUT5 #(
    .INIT(32'h01000000)) 
    twu_reg_1024_1151_0_0_i_1
       (.I0(fifodata[25]),
        .I1(fifodata[24]),
        .I2(fifodata[23]),
        .I3(twu_reg_0_127_0_0_i_11_n_0),
        .I4(fifodata[26]),
        .O(twu_reg_1024_1151_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D twu_reg_1024_1151_10_10
       (.A(fifodata[22:16]),
        .D(p_2_in[10]),
        .DPO(twu_reg_1024_1151_10_10_n_0),
        .DPRA(item_now_1[6:0]),
        .SPO(twu_reg_1024_1151_10_10_n_1),
        .WCLK(s_axis_itemandtid_aclk),
        .WE(twu_reg_1024_1151_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D twu_reg_1024_1151_11_11
       (.A(fifodata[22:16]),
        .D(p_2_in[11]),
        .DPO(twu_reg_1024_1151_11_11_n_0),
        .DPRA(item_now_1[6:0]),
        .SPO(twu_reg_1024_1151_11_11_n_1),
        .WCLK(s_axis_itemandtid_aclk),
        .WE(twu_reg_1024_1151_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D twu_reg_1024_1151_12_12
       (.A(fifodata[22:16]),
        .D(p_2_in[12]),
        .DPO(twu_reg_1024_1151_12_12_n_0),
        .DPRA(item_now_1[6:0]),
        .SPO(twu_reg_1024_1151_12_12_n_1),
        .WCLK(s_axis_itemandtid_aclk),
        .WE(twu_reg_1024_1151_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D twu_reg_1024_1151_13_13
       (.A(fifodata[22:16]),
        .D(p_2_in[13]),
        .DPO(twu_reg_1024_1151_13_13_n_0),
        .DPRA(item_now_1[6:0]),
        .SPO(twu_reg_1024_1151_13_13_n_1),
        .WCLK(s_axis_itemandtid_aclk),
        .WE(twu_reg_1024_1151_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D twu_reg_1024_1151_14_14
       (.A(fifodata[22:16]),
        .D(p_2_in[14]),
        .DPO(twu_reg_1024_1151_14_14_n_0),
        .DPRA(item_now_1[6:0]),
        .SPO(twu_reg_1024_1151_14_14_n_1),
        .WCLK(s_axis_itemandtid_aclk),
        .WE(twu_reg_1024_1151_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D twu_reg_1024_1151_15_15
       (.A(fifodata[22:16]),
        .D(p_2_in[15]),
        .DPO(twu_reg_1024_1151_15_15_n_0),
        .DPRA(item_now_1[6:0]),
        .SPO(twu_reg_1024_1151_15_15_n_1),
        .WCLK(s_axis_itemandtid_aclk),
        .WE(twu_reg_1024_1151_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D twu_reg_1024_1151_16_16
       (.A(fifodata[22:16]),
        .D(p_2_in[16]),
        .DPO(twu_reg_1024_1151_16_16_n_0),
        .DPRA(item_now_1[6:0]),
        .SPO(twu_reg_1024_1151_16_16_n_1),
        .WCLK(s_axis_itemandtid_aclk),
        .WE(twu_reg_1024_1151_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D twu_reg_1024_1151_17_17
       (.A(fifodata[22:16]),
        .D(p_2_in[17]),
        .DPO(twu_reg_1024_1151_17_17_n_0),
        .DPRA(item_now_1[6:0]),
        .SPO(twu_reg_1024_1151_17_17_n_1),
        .WCLK(s_axis_itemandtid_aclk),
        .WE(twu_reg_1024_1151_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D twu_reg_1024_1151_18_18
       (.A(fifodata[22:16]),
        .D(p_2_in[18]),
        .DPO(twu_reg_1024_1151_18_18_n_0),
        .DPRA(item_now_1[6:0]),
        .SPO(twu_reg_1024_1151_18_18_n_1),
        .WCLK(s_axis_itemandtid_aclk),
        .WE(twu_reg_1024_1151_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D twu_reg_1024_1151_19_19
       (.A(fifodata[22:16]),
        .D(p_2_in[19]),
        .DPO(twu_reg_1024_1151_19_19_n_0),
        .DPRA(item_now_1[6:0]),
        .SPO(twu_reg_1024_1151_19_19_n_1),
        .WCLK(s_axis_itemandtid_aclk),
        .WE(twu_reg_1024_1151_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D twu_reg_1024_1151_1_1
       (.A(fifodata[22:16]),
        .D(p_2_in[1]),
        .DPO(twu_reg_1024_1151_1_1_n_0),
        .DPRA(item_now_1[6:0]),
        .SPO(twu_reg_1024_1151_1_1_n_1),
        .WCLK(s_axis_itemandtid_aclk),
        .WE(twu_reg_1024_1151_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D twu_reg_1024_1151_20_20
       (.A(fifodata[22:16]),
        .D(p_2_in[20]),
        .DPO(twu_reg_1024_1151_20_20_n_0),
        .DPRA(item_now_1[6:0]),
        .SPO(twu_reg_1024_1151_20_20_n_1),
        .WCLK(s_axis_itemandtid_aclk),
        .WE(twu_reg_1024_1151_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D twu_reg_1024_1151_21_21
       (.A(fifodata[22:16]),
        .D(p_2_in[21]),
        .DPO(twu_reg_1024_1151_21_21_n_0),
        .DPRA(item_now_1[6:0]),
        .SPO(twu_reg_1024_1151_21_21_n_1),
        .WCLK(s_axis_itemandtid_aclk),
        .WE(twu_reg_1024_1151_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D twu_reg_1024_1151_22_22
       (.A(fifodata[22:16]),
        .D(p_2_in[22]),
        .DPO(twu_reg_1024_1151_22_22_n_0),
        .DPRA(item_now_1[6:0]),
        .SPO(twu_reg_1024_1151_22_22_n_1),
        .WCLK(s_axis_itemandtid_aclk),
        .WE(twu_reg_1024_1151_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D twu_reg_1024_1151_23_23
       (.A(fifodata[22:16]),
        .D(p_2_in[23]),
        .DPO(twu_reg_1024_1151_23_23_n_0),
        .DPRA(item_now_1[6:0]),
        .SPO(twu_reg_1024_1151_23_23_n_1),
        .WCLK(s_axis_itemandtid_aclk),
        .WE(twu_reg_1024_1151_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D twu_reg_1024_1151_24_24
       (.A(fifodata[22:16]),
        .D(p_2_in[24]),
        .DPO(twu_reg_1024_1151_24_24_n_0),
        .DPRA(item_now_1[6:0]),
        .SPO(twu_reg_1024_1151_24_24_n_1),
        .WCLK(s_axis_itemandtid_aclk),
        .WE(twu_reg_1024_1151_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D twu_reg_1024_1151_25_25
       (.A(fifodata[22:16]),
        .D(p_2_in[25]),
        .DPO(twu_reg_1024_1151_25_25_n_0),
        .DPRA(item_now_1[6:0]),
        .SPO(twu_reg_1024_1151_25_25_n_1),
        .WCLK(s_axis_itemandtid_aclk),
        .WE(twu_reg_1024_1151_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D twu_reg_1024_1151_26_26
       (.A(fifodata[22:16]),
        .D(p_2_in[26]),
        .DPO(twu_reg_1024_1151_26_26_n_0),
        .DPRA(item_now_1[6:0]),
        .SPO(twu_reg_1024_1151_26_26_n_1),
        .WCLK(s_axis_itemandtid_aclk),
        .WE(twu_reg_1024_1151_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D twu_reg_1024_1151_27_27
       (.A(fifodata[22:16]),
        .D(p_2_in[27]),
        .DPO(twu_reg_1024_1151_27_27_n_0),
        .DPRA(item_now_1[6:0]),
        .SPO(twu_reg_1024_1151_27_27_n_1),
        .WCLK(s_axis_itemandtid_aclk),
        .WE(twu_reg_1024_1151_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D twu_reg_1024_1151_28_28
       (.A(fifodata[22:16]),
        .D(p_2_in[28]),
        .DPO(twu_reg_1024_1151_28_28_n_0),
        .DPRA(item_now_1[6:0]),
        .SPO(twu_reg_1024_1151_28_28_n_1),
        .WCLK(s_axis_itemandtid_aclk),
        .WE(twu_reg_1024_1151_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D twu_reg_1024_1151_29_29
       (.A(fifodata[22:16]),
        .D(p_2_in[29]),
        .DPO(twu_reg_1024_1151_29_29_n_0),
        .DPRA(item_now_1[6:0]),
        .SPO(twu_reg_1024_1151_29_29_n_1),
        .WCLK(s_axis_itemandtid_aclk),
        .WE(twu_reg_1024_1151_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D twu_reg_1024_1151_2_2
       (.A(fifodata[22:16]),
        .D(p_2_in[2]),
        .DPO(twu_reg_1024_1151_2_2_n_0),
        .DPRA(item_now_1[6:0]),
        .SPO(twu_reg_1024_1151_2_2_n_1),
        .WCLK(s_axis_itemandtid_aclk),
        .WE(twu_reg_1024_1151_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D twu_reg_1024_1151_30_30
       (.A(fifodata[22:16]),
        .D(p_2_in[30]),
        .DPO(twu_reg_1024_1151_30_30_n_0),
        .DPRA(item_now_1[6:0]),
        .SPO(twu_reg_1024_1151_30_30_n_1),
        .WCLK(s_axis_itemandtid_aclk),
        .WE(twu_reg_1024_1151_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D twu_reg_1024_1151_31_31
       (.A(fifodata[22:16]),
        .D(p_2_in[31]),
        .DPO(twu_reg_1024_1151_31_31_n_0),
        .DPRA(item_now_1[6:0]),
        .SPO(twu_reg_1024_1151_31_31_n_1),
        .WCLK(s_axis_itemandtid_aclk),
        .WE(twu_reg_1024_1151_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D twu_reg_1024_1151_3_3
       (.A(fifodata[22:16]),
        .D(p_2_in[3]),
        .DPO(twu_reg_1024_1151_3_3_n_0),
        .DPRA(item_now_1[6:0]),
        .SPO(twu_reg_1024_1151_3_3_n_1),
        .WCLK(s_axis_itemandtid_aclk),
        .WE(twu_reg_1024_1151_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D twu_reg_1024_1151_4_4
       (.A(fifodata[22:16]),
        .D(p_2_in[4]),
        .DPO(twu_reg_1024_1151_4_4_n_0),
        .DPRA(item_now_1[6:0]),
        .SPO(twu_reg_1024_1151_4_4_n_1),
        .WCLK(s_axis_itemandtid_aclk),
        .WE(twu_reg_1024_1151_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D twu_reg_1024_1151_5_5
       (.A(fifodata[22:16]),
        .D(p_2_in[5]),
        .DPO(twu_reg_1024_1151_5_5_n_0),
        .DPRA(item_now_1[6:0]),
        .SPO(twu_reg_1024_1151_5_5_n_1),
        .WCLK(s_axis_itemandtid_aclk),
        .WE(twu_reg_1024_1151_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D twu_reg_1024_1151_6_6
       (.A(fifodata[22:16]),
        .D(p_2_in[6]),
        .DPO(twu_reg_1024_1151_6_6_n_0),
        .DPRA(item_now_1[6:0]),
        .SPO(twu_reg_1024_1151_6_6_n_1),
        .WCLK(s_axis_itemandtid_aclk),
        .WE(twu_reg_1024_1151_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D twu_reg_1024_1151_7_7
       (.A(fifodata[22:16]),
        .D(p_2_in[7]),
        .DPO(twu_reg_1024_1151_7_7_n_0),
        .DPRA(item_now_1[6:0]),
        .SPO(twu_reg_1024_1151_7_7_n_1),
        .WCLK(s_axis_itemandtid_aclk),
        .WE(twu_reg_1024_1151_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D twu_reg_1024_1151_8_8
       (.A(fifodata[22:16]),
        .D(p_2_in[8]),
        .DPO(twu_reg_1024_1151_8_8_n_0),
        .DPRA(item_now_1[6:0]),
        .SPO(twu_reg_1024_1151_8_8_n_1),
        .WCLK(s_axis_itemandtid_aclk),
        .WE(twu_reg_1024_1151_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D twu_reg_1024_1151_9_9
       (.A(fifodata[22:16]),
        .D(p_2_in[9]),
        .DPO(twu_reg_1024_1151_9_9_n_0),
        .DPRA(item_now_1[6:0]),
        .SPO(twu_reg_1024_1151_9_9_n_1),
        .WCLK(s_axis_itemandtid_aclk),
        .WE(twu_reg_1024_1151_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D twu_reg_1152_1279_0_0
       (.A(fifodata[22:16]),
        .D(p_2_in[0]),
        .DPO(twu_reg_1152_1279_0_0_n_0),
        .DPRA(item_now_1[6:0]),
        .SPO(twu_reg_1152_1279_0_0_n_1),
        .WCLK(s_axis_itemandtid_aclk),
        .WE(twu_reg_1152_1279_0_0_i_1_n_0));
  LUT5 #(
    .INIT(32'h10000000)) 
    twu_reg_1152_1279_0_0_i_1
       (.I0(fifodata[25]),
        .I1(fifodata[24]),
        .I2(fifodata[23]),
        .I3(twu_reg_0_127_0_0_i_11_n_0),
        .I4(fifodata[26]),
        .O(twu_reg_1152_1279_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D twu_reg_1152_1279_10_10
       (.A(fifodata[22:16]),
        .D(p_2_in[10]),
        .DPO(twu_reg_1152_1279_10_10_n_0),
        .DPRA(item_now_1[6:0]),
        .SPO(twu_reg_1152_1279_10_10_n_1),
        .WCLK(s_axis_itemandtid_aclk),
        .WE(twu_reg_1152_1279_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D twu_reg_1152_1279_11_11
       (.A(fifodata[22:16]),
        .D(p_2_in[11]),
        .DPO(twu_reg_1152_1279_11_11_n_0),
        .DPRA(item_now_1[6:0]),
        .SPO(twu_reg_1152_1279_11_11_n_1),
        .WCLK(s_axis_itemandtid_aclk),
        .WE(twu_reg_1152_1279_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D twu_reg_1152_1279_12_12
       (.A(fifodata[22:16]),
        .D(p_2_in[12]),
        .DPO(twu_reg_1152_1279_12_12_n_0),
        .DPRA(item_now_1[6:0]),
        .SPO(twu_reg_1152_1279_12_12_n_1),
        .WCLK(s_axis_itemandtid_aclk),
        .WE(twu_reg_1152_1279_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D twu_reg_1152_1279_13_13
       (.A(fifodata[22:16]),
        .D(p_2_in[13]),
        .DPO(twu_reg_1152_1279_13_13_n_0),
        .DPRA(item_now_1[6:0]),
        .SPO(twu_reg_1152_1279_13_13_n_1),
        .WCLK(s_axis_itemandtid_aclk),
        .WE(twu_reg_1152_1279_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D twu_reg_1152_1279_14_14
       (.A(fifodata[22:16]),
        .D(p_2_in[14]),
        .DPO(twu_reg_1152_1279_14_14_n_0),
        .DPRA(item_now_1[6:0]),
        .SPO(twu_reg_1152_1279_14_14_n_1),
        .WCLK(s_axis_itemandtid_aclk),
        .WE(twu_reg_1152_1279_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D twu_reg_1152_1279_15_15
       (.A(fifodata[22:16]),
        .D(p_2_in[15]),
        .DPO(twu_reg_1152_1279_15_15_n_0),
        .DPRA(item_now_1[6:0]),
        .SPO(twu_reg_1152_1279_15_15_n_1),
        .WCLK(s_axis_itemandtid_aclk),
        .WE(twu_reg_1152_1279_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D twu_reg_1152_1279_16_16
       (.A(fifodata[22:16]),
        .D(p_2_in[16]),
        .DPO(twu_reg_1152_1279_16_16_n_0),
        .DPRA(item_now_1[6:0]),
        .SPO(twu_reg_1152_1279_16_16_n_1),
        .WCLK(s_axis_itemandtid_aclk),
        .WE(twu_reg_1152_1279_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D twu_reg_1152_1279_17_17
       (.A(fifodata[22:16]),
        .D(p_2_in[17]),
        .DPO(twu_reg_1152_1279_17_17_n_0),
        .DPRA(item_now_1[6:0]),
        .SPO(twu_reg_1152_1279_17_17_n_1),
        .WCLK(s_axis_itemandtid_aclk),
        .WE(twu_reg_1152_1279_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D twu_reg_1152_1279_18_18
       (.A(fifodata[22:16]),
        .D(p_2_in[18]),
        .DPO(twu_reg_1152_1279_18_18_n_0),
        .DPRA(item_now_1[6:0]),
        .SPO(twu_reg_1152_1279_18_18_n_1),
        .WCLK(s_axis_itemandtid_aclk),
        .WE(twu_reg_1152_1279_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D twu_reg_1152_1279_19_19
       (.A(fifodata[22:16]),
        .D(p_2_in[19]),
        .DPO(twu_reg_1152_1279_19_19_n_0),
        .DPRA(item_now_1[6:0]),
        .SPO(twu_reg_1152_1279_19_19_n_1),
        .WCLK(s_axis_itemandtid_aclk),
        .WE(twu_reg_1152_1279_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D twu_reg_1152_1279_1_1
       (.A(fifodata[22:16]),
        .D(p_2_in[1]),
        .DPO(twu_reg_1152_1279_1_1_n_0),
        .DPRA(item_now_1[6:0]),
        .SPO(twu_reg_1152_1279_1_1_n_1),
        .WCLK(s_axis_itemandtid_aclk),
        .WE(twu_reg_1152_1279_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D twu_reg_1152_1279_20_20
       (.A(fifodata[22:16]),
        .D(p_2_in[20]),
        .DPO(twu_reg_1152_1279_20_20_n_0),
        .DPRA(item_now_1[6:0]),
        .SPO(twu_reg_1152_1279_20_20_n_1),
        .WCLK(s_axis_itemandtid_aclk),
        .WE(twu_reg_1152_1279_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D twu_reg_1152_1279_21_21
       (.A(fifodata[22:16]),
        .D(p_2_in[21]),
        .DPO(twu_reg_1152_1279_21_21_n_0),
        .DPRA(item_now_1[6:0]),
        .SPO(twu_reg_1152_1279_21_21_n_1),
        .WCLK(s_axis_itemandtid_aclk),
        .WE(twu_reg_1152_1279_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D twu_reg_1152_1279_22_22
       (.A(fifodata[22:16]),
        .D(p_2_in[22]),
        .DPO(twu_reg_1152_1279_22_22_n_0),
        .DPRA(item_now_1[6:0]),
        .SPO(twu_reg_1152_1279_22_22_n_1),
        .WCLK(s_axis_itemandtid_aclk),
        .WE(twu_reg_1152_1279_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D twu_reg_1152_1279_23_23
       (.A(fifodata[22:16]),
        .D(p_2_in[23]),
        .DPO(twu_reg_1152_1279_23_23_n_0),
        .DPRA(item_now_1[6:0]),
        .SPO(twu_reg_1152_1279_23_23_n_1),
        .WCLK(s_axis_itemandtid_aclk),
        .WE(twu_reg_1152_1279_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D twu_reg_1152_1279_24_24
       (.A(fifodata[22:16]),
        .D(p_2_in[24]),
        .DPO(twu_reg_1152_1279_24_24_n_0),
        .DPRA(item_now_1[6:0]),
        .SPO(twu_reg_1152_1279_24_24_n_1),
        .WCLK(s_axis_itemandtid_aclk),
        .WE(twu_reg_1152_1279_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D twu_reg_1152_1279_25_25
       (.A(fifodata[22:16]),
        .D(p_2_in[25]),
        .DPO(twu_reg_1152_1279_25_25_n_0),
        .DPRA(item_now_1[6:0]),
        .SPO(twu_reg_1152_1279_25_25_n_1),
        .WCLK(s_axis_itemandtid_aclk),
        .WE(twu_reg_1152_1279_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D twu_reg_1152_1279_26_26
       (.A(fifodata[22:16]),
        .D(p_2_in[26]),
        .DPO(twu_reg_1152_1279_26_26_n_0),
        .DPRA(item_now_1[6:0]),
        .SPO(twu_reg_1152_1279_26_26_n_1),
        .WCLK(s_axis_itemandtid_aclk),
        .WE(twu_reg_1152_1279_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D twu_reg_1152_1279_27_27
       (.A(fifodata[22:16]),
        .D(p_2_in[27]),
        .DPO(twu_reg_1152_1279_27_27_n_0),
        .DPRA(item_now_1[6:0]),
        .SPO(twu_reg_1152_1279_27_27_n_1),
        .WCLK(s_axis_itemandtid_aclk),
        .WE(twu_reg_1152_1279_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D twu_reg_1152_1279_28_28
       (.A(fifodata[22:16]),
        .D(p_2_in[28]),
        .DPO(twu_reg_1152_1279_28_28_n_0),
        .DPRA(item_now_1[6:0]),
        .SPO(twu_reg_1152_1279_28_28_n_1),
        .WCLK(s_axis_itemandtid_aclk),
        .WE(twu_reg_1152_1279_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D twu_reg_1152_1279_29_29
       (.A(fifodata[22:16]),
        .D(p_2_in[29]),
        .DPO(twu_reg_1152_1279_29_29_n_0),
        .DPRA(item_now_1[6:0]),
        .SPO(twu_reg_1152_1279_29_29_n_1),
        .WCLK(s_axis_itemandtid_aclk),
        .WE(twu_reg_1152_1279_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D twu_reg_1152_1279_2_2
       (.A(fifodata[22:16]),
        .D(p_2_in[2]),
        .DPO(twu_reg_1152_1279_2_2_n_0),
        .DPRA(item_now_1[6:0]),
        .SPO(twu_reg_1152_1279_2_2_n_1),
        .WCLK(s_axis_itemandtid_aclk),
        .WE(twu_reg_1152_1279_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D twu_reg_1152_1279_30_30
       (.A(fifodata[22:16]),
        .D(p_2_in[30]),
        .DPO(twu_reg_1152_1279_30_30_n_0),
        .DPRA(item_now_1[6:0]),
        .SPO(twu_reg_1152_1279_30_30_n_1),
        .WCLK(s_axis_itemandtid_aclk),
        .WE(twu_reg_1152_1279_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D twu_reg_1152_1279_31_31
       (.A(fifodata[22:16]),
        .D(p_2_in[31]),
        .DPO(twu_reg_1152_1279_31_31_n_0),
        .DPRA(item_now_1[6:0]),
        .SPO(twu_reg_1152_1279_31_31_n_1),
        .WCLK(s_axis_itemandtid_aclk),
        .WE(twu_reg_1152_1279_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D twu_reg_1152_1279_3_3
       (.A(fifodata[22:16]),
        .D(p_2_in[3]),
        .DPO(twu_reg_1152_1279_3_3_n_0),
        .DPRA(item_now_1[6:0]),
        .SPO(twu_reg_1152_1279_3_3_n_1),
        .WCLK(s_axis_itemandtid_aclk),
        .WE(twu_reg_1152_1279_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D twu_reg_1152_1279_4_4
       (.A(fifodata[22:16]),
        .D(p_2_in[4]),
        .DPO(twu_reg_1152_1279_4_4_n_0),
        .DPRA(item_now_1[6:0]),
        .SPO(twu_reg_1152_1279_4_4_n_1),
        .WCLK(s_axis_itemandtid_aclk),
        .WE(twu_reg_1152_1279_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D twu_reg_1152_1279_5_5
       (.A(fifodata[22:16]),
        .D(p_2_in[5]),
        .DPO(twu_reg_1152_1279_5_5_n_0),
        .DPRA(item_now_1[6:0]),
        .SPO(twu_reg_1152_1279_5_5_n_1),
        .WCLK(s_axis_itemandtid_aclk),
        .WE(twu_reg_1152_1279_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D twu_reg_1152_1279_6_6
       (.A(fifodata[22:16]),
        .D(p_2_in[6]),
        .DPO(twu_reg_1152_1279_6_6_n_0),
        .DPRA(item_now_1[6:0]),
        .SPO(twu_reg_1152_1279_6_6_n_1),
        .WCLK(s_axis_itemandtid_aclk),
        .WE(twu_reg_1152_1279_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D twu_reg_1152_1279_7_7
       (.A(fifodata[22:16]),
        .D(p_2_in[7]),
        .DPO(twu_reg_1152_1279_7_7_n_0),
        .DPRA(item_now_1[6:0]),
        .SPO(twu_reg_1152_1279_7_7_n_1),
        .WCLK(s_axis_itemandtid_aclk),
        .WE(twu_reg_1152_1279_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D twu_reg_1152_1279_8_8
       (.A(fifodata[22:16]),
        .D(p_2_in[8]),
        .DPO(twu_reg_1152_1279_8_8_n_0),
        .DPRA(item_now_1[6:0]),
        .SPO(twu_reg_1152_1279_8_8_n_1),
        .WCLK(s_axis_itemandtid_aclk),
        .WE(twu_reg_1152_1279_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D twu_reg_1152_1279_9_9
       (.A(fifodata[22:16]),
        .D(p_2_in[9]),
        .DPO(twu_reg_1152_1279_9_9_n_0),
        .DPRA(item_now_1[6:0]),
        .SPO(twu_reg_1152_1279_9_9_n_1),
        .WCLK(s_axis_itemandtid_aclk),
        .WE(twu_reg_1152_1279_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D twu_reg_1280_1407_0_0
       (.A(fifodata[22:16]),
        .D(p_2_in[0]),
        .DPO(twu_reg_1280_1407_0_0_n_0),
        .DPRA(item_now_1[6:0]),
        .SPO(twu_reg_1280_1407_0_0_n_1),
        .WCLK(s_axis_itemandtid_aclk),
        .WE(twu_reg_1280_1407_0_0_i_1_n_0));
  LUT5 #(
    .INIT(32'h10000000)) 
    twu_reg_1280_1407_0_0_i_1
       (.I0(fifodata[25]),
        .I1(fifodata[23]),
        .I2(fifodata[24]),
        .I3(twu_reg_0_127_0_0_i_11_n_0),
        .I4(fifodata[26]),
        .O(twu_reg_1280_1407_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D twu_reg_1280_1407_10_10
       (.A(fifodata[22:16]),
        .D(p_2_in[10]),
        .DPO(twu_reg_1280_1407_10_10_n_0),
        .DPRA(item_now_1[6:0]),
        .SPO(twu_reg_1280_1407_10_10_n_1),
        .WCLK(s_axis_itemandtid_aclk),
        .WE(twu_reg_1280_1407_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D twu_reg_1280_1407_11_11
       (.A(fifodata[22:16]),
        .D(p_2_in[11]),
        .DPO(twu_reg_1280_1407_11_11_n_0),
        .DPRA(item_now_1[6:0]),
        .SPO(twu_reg_1280_1407_11_11_n_1),
        .WCLK(s_axis_itemandtid_aclk),
        .WE(twu_reg_1280_1407_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D twu_reg_1280_1407_12_12
       (.A(fifodata[22:16]),
        .D(p_2_in[12]),
        .DPO(twu_reg_1280_1407_12_12_n_0),
        .DPRA(item_now_1[6:0]),
        .SPO(twu_reg_1280_1407_12_12_n_1),
        .WCLK(s_axis_itemandtid_aclk),
        .WE(twu_reg_1280_1407_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D twu_reg_1280_1407_13_13
       (.A(fifodata[22:16]),
        .D(p_2_in[13]),
        .DPO(twu_reg_1280_1407_13_13_n_0),
        .DPRA(item_now_1[6:0]),
        .SPO(twu_reg_1280_1407_13_13_n_1),
        .WCLK(s_axis_itemandtid_aclk),
        .WE(twu_reg_1280_1407_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D twu_reg_1280_1407_14_14
       (.A(fifodata[22:16]),
        .D(p_2_in[14]),
        .DPO(twu_reg_1280_1407_14_14_n_0),
        .DPRA(item_now_1[6:0]),
        .SPO(twu_reg_1280_1407_14_14_n_1),
        .WCLK(s_axis_itemandtid_aclk),
        .WE(twu_reg_1280_1407_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D twu_reg_1280_1407_15_15
       (.A(fifodata[22:16]),
        .D(p_2_in[15]),
        .DPO(twu_reg_1280_1407_15_15_n_0),
        .DPRA(item_now_1[6:0]),
        .SPO(twu_reg_1280_1407_15_15_n_1),
        .WCLK(s_axis_itemandtid_aclk),
        .WE(twu_reg_1280_1407_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D twu_reg_1280_1407_16_16
       (.A(fifodata[22:16]),
        .D(p_2_in[16]),
        .DPO(twu_reg_1280_1407_16_16_n_0),
        .DPRA(item_now_1[6:0]),
        .SPO(twu_reg_1280_1407_16_16_n_1),
        .WCLK(s_axis_itemandtid_aclk),
        .WE(twu_reg_1280_1407_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D twu_reg_1280_1407_17_17
       (.A(fifodata[22:16]),
        .D(p_2_in[17]),
        .DPO(twu_reg_1280_1407_17_17_n_0),
        .DPRA(item_now_1[6:0]),
        .SPO(twu_reg_1280_1407_17_17_n_1),
        .WCLK(s_axis_itemandtid_aclk),
        .WE(twu_reg_1280_1407_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D twu_reg_1280_1407_18_18
       (.A(fifodata[22:16]),
        .D(p_2_in[18]),
        .DPO(twu_reg_1280_1407_18_18_n_0),
        .DPRA(item_now_1[6:0]),
        .SPO(twu_reg_1280_1407_18_18_n_1),
        .WCLK(s_axis_itemandtid_aclk),
        .WE(twu_reg_1280_1407_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D twu_reg_1280_1407_19_19
       (.A(fifodata[22:16]),
        .D(p_2_in[19]),
        .DPO(twu_reg_1280_1407_19_19_n_0),
        .DPRA(item_now_1[6:0]),
        .SPO(twu_reg_1280_1407_19_19_n_1),
        .WCLK(s_axis_itemandtid_aclk),
        .WE(twu_reg_1280_1407_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D twu_reg_1280_1407_1_1
       (.A(fifodata[22:16]),
        .D(p_2_in[1]),
        .DPO(twu_reg_1280_1407_1_1_n_0),
        .DPRA(item_now_1[6:0]),
        .SPO(twu_reg_1280_1407_1_1_n_1),
        .WCLK(s_axis_itemandtid_aclk),
        .WE(twu_reg_1280_1407_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D twu_reg_1280_1407_20_20
       (.A(fifodata[22:16]),
        .D(p_2_in[20]),
        .DPO(twu_reg_1280_1407_20_20_n_0),
        .DPRA(item_now_1[6:0]),
        .SPO(twu_reg_1280_1407_20_20_n_1),
        .WCLK(s_axis_itemandtid_aclk),
        .WE(twu_reg_1280_1407_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D twu_reg_1280_1407_21_21
       (.A(fifodata[22:16]),
        .D(p_2_in[21]),
        .DPO(twu_reg_1280_1407_21_21_n_0),
        .DPRA(item_now_1[6:0]),
        .SPO(twu_reg_1280_1407_21_21_n_1),
        .WCLK(s_axis_itemandtid_aclk),
        .WE(twu_reg_1280_1407_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D twu_reg_1280_1407_22_22
       (.A(fifodata[22:16]),
        .D(p_2_in[22]),
        .DPO(twu_reg_1280_1407_22_22_n_0),
        .DPRA(item_now_1[6:0]),
        .SPO(twu_reg_1280_1407_22_22_n_1),
        .WCLK(s_axis_itemandtid_aclk),
        .WE(twu_reg_1280_1407_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D twu_reg_1280_1407_23_23
       (.A(fifodata[22:16]),
        .D(p_2_in[23]),
        .DPO(twu_reg_1280_1407_23_23_n_0),
        .DPRA(item_now_1[6:0]),
        .SPO(twu_reg_1280_1407_23_23_n_1),
        .WCLK(s_axis_itemandtid_aclk),
        .WE(twu_reg_1280_1407_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D twu_reg_1280_1407_24_24
       (.A(fifodata[22:16]),
        .D(p_2_in[24]),
        .DPO(twu_reg_1280_1407_24_24_n_0),
        .DPRA(item_now_1[6:0]),
        .SPO(twu_reg_1280_1407_24_24_n_1),
        .WCLK(s_axis_itemandtid_aclk),
        .WE(twu_reg_1280_1407_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D twu_reg_1280_1407_25_25
       (.A(fifodata[22:16]),
        .D(p_2_in[25]),
        .DPO(twu_reg_1280_1407_25_25_n_0),
        .DPRA(item_now_1[6:0]),
        .SPO(twu_reg_1280_1407_25_25_n_1),
        .WCLK(s_axis_itemandtid_aclk),
        .WE(twu_reg_1280_1407_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D twu_reg_1280_1407_26_26
       (.A(fifodata[22:16]),
        .D(p_2_in[26]),
        .DPO(twu_reg_1280_1407_26_26_n_0),
        .DPRA(item_now_1[6:0]),
        .SPO(twu_reg_1280_1407_26_26_n_1),
        .WCLK(s_axis_itemandtid_aclk),
        .WE(twu_reg_1280_1407_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D twu_reg_1280_1407_27_27
       (.A(fifodata[22:16]),
        .D(p_2_in[27]),
        .DPO(twu_reg_1280_1407_27_27_n_0),
        .DPRA(item_now_1[6:0]),
        .SPO(twu_reg_1280_1407_27_27_n_1),
        .WCLK(s_axis_itemandtid_aclk),
        .WE(twu_reg_1280_1407_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D twu_reg_1280_1407_28_28
       (.A(fifodata[22:16]),
        .D(p_2_in[28]),
        .DPO(twu_reg_1280_1407_28_28_n_0),
        .DPRA(item_now_1[6:0]),
        .SPO(twu_reg_1280_1407_28_28_n_1),
        .WCLK(s_axis_itemandtid_aclk),
        .WE(twu_reg_1280_1407_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D twu_reg_1280_1407_29_29
       (.A(fifodata[22:16]),
        .D(p_2_in[29]),
        .DPO(twu_reg_1280_1407_29_29_n_0),
        .DPRA(item_now_1[6:0]),
        .SPO(twu_reg_1280_1407_29_29_n_1),
        .WCLK(s_axis_itemandtid_aclk),
        .WE(twu_reg_1280_1407_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D twu_reg_1280_1407_2_2
       (.A(fifodata[22:16]),
        .D(p_2_in[2]),
        .DPO(twu_reg_1280_1407_2_2_n_0),
        .DPRA(item_now_1[6:0]),
        .SPO(twu_reg_1280_1407_2_2_n_1),
        .WCLK(s_axis_itemandtid_aclk),
        .WE(twu_reg_1280_1407_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D twu_reg_1280_1407_30_30
       (.A(fifodata[22:16]),
        .D(p_2_in[30]),
        .DPO(twu_reg_1280_1407_30_30_n_0),
        .DPRA(item_now_1[6:0]),
        .SPO(twu_reg_1280_1407_30_30_n_1),
        .WCLK(s_axis_itemandtid_aclk),
        .WE(twu_reg_1280_1407_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D twu_reg_1280_1407_31_31
       (.A(fifodata[22:16]),
        .D(p_2_in[31]),
        .DPO(twu_reg_1280_1407_31_31_n_0),
        .DPRA(item_now_1[6:0]),
        .SPO(twu_reg_1280_1407_31_31_n_1),
        .WCLK(s_axis_itemandtid_aclk),
        .WE(twu_reg_1280_1407_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D twu_reg_1280_1407_3_3
       (.A(fifodata[22:16]),
        .D(p_2_in[3]),
        .DPO(twu_reg_1280_1407_3_3_n_0),
        .DPRA(item_now_1[6:0]),
        .SPO(twu_reg_1280_1407_3_3_n_1),
        .WCLK(s_axis_itemandtid_aclk),
        .WE(twu_reg_1280_1407_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D twu_reg_1280_1407_4_4
       (.A(fifodata[22:16]),
        .D(p_2_in[4]),
        .DPO(twu_reg_1280_1407_4_4_n_0),
        .DPRA(item_now_1[6:0]),
        .SPO(twu_reg_1280_1407_4_4_n_1),
        .WCLK(s_axis_itemandtid_aclk),
        .WE(twu_reg_1280_1407_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D twu_reg_1280_1407_5_5
       (.A(fifodata[22:16]),
        .D(p_2_in[5]),
        .DPO(twu_reg_1280_1407_5_5_n_0),
        .DPRA(item_now_1[6:0]),
        .SPO(twu_reg_1280_1407_5_5_n_1),
        .WCLK(s_axis_itemandtid_aclk),
        .WE(twu_reg_1280_1407_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D twu_reg_1280_1407_6_6
       (.A(fifodata[22:16]),
        .D(p_2_in[6]),
        .DPO(twu_reg_1280_1407_6_6_n_0),
        .DPRA(item_now_1[6:0]),
        .SPO(twu_reg_1280_1407_6_6_n_1),
        .WCLK(s_axis_itemandtid_aclk),
        .WE(twu_reg_1280_1407_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D twu_reg_1280_1407_7_7
       (.A(fifodata[22:16]),
        .D(p_2_in[7]),
        .DPO(twu_reg_1280_1407_7_7_n_0),
        .DPRA(item_now_1[6:0]),
        .SPO(twu_reg_1280_1407_7_7_n_1),
        .WCLK(s_axis_itemandtid_aclk),
        .WE(twu_reg_1280_1407_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D twu_reg_1280_1407_8_8
       (.A(fifodata[22:16]),
        .D(p_2_in[8]),
        .DPO(twu_reg_1280_1407_8_8_n_0),
        .DPRA(item_now_1[6:0]),
        .SPO(twu_reg_1280_1407_8_8_n_1),
        .WCLK(s_axis_itemandtid_aclk),
        .WE(twu_reg_1280_1407_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D twu_reg_1280_1407_9_9
       (.A(fifodata[22:16]),
        .D(p_2_in[9]),
        .DPO(twu_reg_1280_1407_9_9_n_0),
        .DPRA(item_now_1[6:0]),
        .SPO(twu_reg_1280_1407_9_9_n_1),
        .WCLK(s_axis_itemandtid_aclk),
        .WE(twu_reg_1280_1407_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D twu_reg_128_255_0_0
       (.A(fifodata[22:16]),
        .D(p_2_in[0]),
        .DPO(twu_reg_128_255_0_0_n_0),
        .DPRA(item_now_1[6:0]),
        .SPO(twu_reg_128_255_0_0_n_1),
        .WCLK(s_axis_itemandtid_aclk),
        .WE(twu_reg_128_255_0_0_i_1_n_0));
  LUT5 #(
    .INIT(32'h00001000)) 
    twu_reg_128_255_0_0_i_1
       (.I0(fifodata[25]),
        .I1(fifodata[24]),
        .I2(fifodata[23]),
        .I3(twu_reg_0_127_0_0_i_11_n_0),
        .I4(fifodata[26]),
        .O(twu_reg_128_255_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D twu_reg_128_255_10_10
       (.A(fifodata[22:16]),
        .D(p_2_in[10]),
        .DPO(twu_reg_128_255_10_10_n_0),
        .DPRA(item_now_1[6:0]),
        .SPO(twu_reg_128_255_10_10_n_1),
        .WCLK(s_axis_itemandtid_aclk),
        .WE(twu_reg_128_255_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D twu_reg_128_255_11_11
       (.A(fifodata[22:16]),
        .D(p_2_in[11]),
        .DPO(twu_reg_128_255_11_11_n_0),
        .DPRA(item_now_1[6:0]),
        .SPO(twu_reg_128_255_11_11_n_1),
        .WCLK(s_axis_itemandtid_aclk),
        .WE(twu_reg_128_255_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D twu_reg_128_255_12_12
       (.A(fifodata[22:16]),
        .D(p_2_in[12]),
        .DPO(twu_reg_128_255_12_12_n_0),
        .DPRA(item_now_1[6:0]),
        .SPO(twu_reg_128_255_12_12_n_1),
        .WCLK(s_axis_itemandtid_aclk),
        .WE(twu_reg_128_255_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D twu_reg_128_255_13_13
       (.A(fifodata[22:16]),
        .D(p_2_in[13]),
        .DPO(twu_reg_128_255_13_13_n_0),
        .DPRA(item_now_1[6:0]),
        .SPO(twu_reg_128_255_13_13_n_1),
        .WCLK(s_axis_itemandtid_aclk),
        .WE(twu_reg_128_255_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D twu_reg_128_255_14_14
       (.A(fifodata[22:16]),
        .D(p_2_in[14]),
        .DPO(twu_reg_128_255_14_14_n_0),
        .DPRA(item_now_1[6:0]),
        .SPO(twu_reg_128_255_14_14_n_1),
        .WCLK(s_axis_itemandtid_aclk),
        .WE(twu_reg_128_255_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D twu_reg_128_255_15_15
       (.A(fifodata[22:16]),
        .D(p_2_in[15]),
        .DPO(twu_reg_128_255_15_15_n_0),
        .DPRA(item_now_1[6:0]),
        .SPO(twu_reg_128_255_15_15_n_1),
        .WCLK(s_axis_itemandtid_aclk),
        .WE(twu_reg_128_255_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D twu_reg_128_255_16_16
       (.A(fifodata[22:16]),
        .D(p_2_in[16]),
        .DPO(twu_reg_128_255_16_16_n_0),
        .DPRA(item_now_1[6:0]),
        .SPO(twu_reg_128_255_16_16_n_1),
        .WCLK(s_axis_itemandtid_aclk),
        .WE(twu_reg_128_255_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D twu_reg_128_255_17_17
       (.A(fifodata[22:16]),
        .D(p_2_in[17]),
        .DPO(twu_reg_128_255_17_17_n_0),
        .DPRA(item_now_1[6:0]),
        .SPO(twu_reg_128_255_17_17_n_1),
        .WCLK(s_axis_itemandtid_aclk),
        .WE(twu_reg_128_255_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D twu_reg_128_255_18_18
       (.A(fifodata[22:16]),
        .D(p_2_in[18]),
        .DPO(twu_reg_128_255_18_18_n_0),
        .DPRA(item_now_1[6:0]),
        .SPO(twu_reg_128_255_18_18_n_1),
        .WCLK(s_axis_itemandtid_aclk),
        .WE(twu_reg_128_255_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D twu_reg_128_255_19_19
       (.A(fifodata[22:16]),
        .D(p_2_in[19]),
        .DPO(twu_reg_128_255_19_19_n_0),
        .DPRA(item_now_1[6:0]),
        .SPO(twu_reg_128_255_19_19_n_1),
        .WCLK(s_axis_itemandtid_aclk),
        .WE(twu_reg_128_255_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D twu_reg_128_255_1_1
       (.A(fifodata[22:16]),
        .D(p_2_in[1]),
        .DPO(twu_reg_128_255_1_1_n_0),
        .DPRA(item_now_1[6:0]),
        .SPO(twu_reg_128_255_1_1_n_1),
        .WCLK(s_axis_itemandtid_aclk),
        .WE(twu_reg_128_255_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D twu_reg_128_255_20_20
       (.A(fifodata[22:16]),
        .D(p_2_in[20]),
        .DPO(twu_reg_128_255_20_20_n_0),
        .DPRA(item_now_1[6:0]),
        .SPO(twu_reg_128_255_20_20_n_1),
        .WCLK(s_axis_itemandtid_aclk),
        .WE(twu_reg_128_255_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D twu_reg_128_255_21_21
       (.A(fifodata[22:16]),
        .D(p_2_in[21]),
        .DPO(twu_reg_128_255_21_21_n_0),
        .DPRA(item_now_1[6:0]),
        .SPO(twu_reg_128_255_21_21_n_1),
        .WCLK(s_axis_itemandtid_aclk),
        .WE(twu_reg_128_255_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D twu_reg_128_255_22_22
       (.A(fifodata[22:16]),
        .D(p_2_in[22]),
        .DPO(twu_reg_128_255_22_22_n_0),
        .DPRA(item_now_1[6:0]),
        .SPO(twu_reg_128_255_22_22_n_1),
        .WCLK(s_axis_itemandtid_aclk),
        .WE(twu_reg_128_255_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D twu_reg_128_255_23_23
       (.A(fifodata[22:16]),
        .D(p_2_in[23]),
        .DPO(twu_reg_128_255_23_23_n_0),
        .DPRA(item_now_1[6:0]),
        .SPO(twu_reg_128_255_23_23_n_1),
        .WCLK(s_axis_itemandtid_aclk),
        .WE(twu_reg_128_255_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D twu_reg_128_255_24_24
       (.A(fifodata[22:16]),
        .D(p_2_in[24]),
        .DPO(twu_reg_128_255_24_24_n_0),
        .DPRA(item_now_1[6:0]),
        .SPO(twu_reg_128_255_24_24_n_1),
        .WCLK(s_axis_itemandtid_aclk),
        .WE(twu_reg_128_255_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D twu_reg_128_255_25_25
       (.A(fifodata[22:16]),
        .D(p_2_in[25]),
        .DPO(twu_reg_128_255_25_25_n_0),
        .DPRA(item_now_1[6:0]),
        .SPO(twu_reg_128_255_25_25_n_1),
        .WCLK(s_axis_itemandtid_aclk),
        .WE(twu_reg_128_255_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D twu_reg_128_255_26_26
       (.A(fifodata[22:16]),
        .D(p_2_in[26]),
        .DPO(twu_reg_128_255_26_26_n_0),
        .DPRA(item_now_1[6:0]),
        .SPO(twu_reg_128_255_26_26_n_1),
        .WCLK(s_axis_itemandtid_aclk),
        .WE(twu_reg_128_255_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D twu_reg_128_255_27_27
       (.A(fifodata[22:16]),
        .D(p_2_in[27]),
        .DPO(twu_reg_128_255_27_27_n_0),
        .DPRA(item_now_1[6:0]),
        .SPO(twu_reg_128_255_27_27_n_1),
        .WCLK(s_axis_itemandtid_aclk),
        .WE(twu_reg_128_255_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D twu_reg_128_255_28_28
       (.A(fifodata[22:16]),
        .D(p_2_in[28]),
        .DPO(twu_reg_128_255_28_28_n_0),
        .DPRA(item_now_1[6:0]),
        .SPO(twu_reg_128_255_28_28_n_1),
        .WCLK(s_axis_itemandtid_aclk),
        .WE(twu_reg_128_255_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D twu_reg_128_255_29_29
       (.A(fifodata[22:16]),
        .D(p_2_in[29]),
        .DPO(twu_reg_128_255_29_29_n_0),
        .DPRA(item_now_1[6:0]),
        .SPO(twu_reg_128_255_29_29_n_1),
        .WCLK(s_axis_itemandtid_aclk),
        .WE(twu_reg_128_255_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D twu_reg_128_255_2_2
       (.A(fifodata[22:16]),
        .D(p_2_in[2]),
        .DPO(twu_reg_128_255_2_2_n_0),
        .DPRA(item_now_1[6:0]),
        .SPO(twu_reg_128_255_2_2_n_1),
        .WCLK(s_axis_itemandtid_aclk),
        .WE(twu_reg_128_255_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D twu_reg_128_255_30_30
       (.A(fifodata[22:16]),
        .D(p_2_in[30]),
        .DPO(twu_reg_128_255_30_30_n_0),
        .DPRA(item_now_1[6:0]),
        .SPO(twu_reg_128_255_30_30_n_1),
        .WCLK(s_axis_itemandtid_aclk),
        .WE(twu_reg_128_255_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D twu_reg_128_255_31_31
       (.A(fifodata[22:16]),
        .D(p_2_in[31]),
        .DPO(twu_reg_128_255_31_31_n_0),
        .DPRA(item_now_1[6:0]),
        .SPO(twu_reg_128_255_31_31_n_1),
        .WCLK(s_axis_itemandtid_aclk),
        .WE(twu_reg_128_255_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D twu_reg_128_255_3_3
       (.A(fifodata[22:16]),
        .D(p_2_in[3]),
        .DPO(twu_reg_128_255_3_3_n_0),
        .DPRA(item_now_1[6:0]),
        .SPO(twu_reg_128_255_3_3_n_1),
        .WCLK(s_axis_itemandtid_aclk),
        .WE(twu_reg_128_255_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D twu_reg_128_255_4_4
       (.A(fifodata[22:16]),
        .D(p_2_in[4]),
        .DPO(twu_reg_128_255_4_4_n_0),
        .DPRA(item_now_1[6:0]),
        .SPO(twu_reg_128_255_4_4_n_1),
        .WCLK(s_axis_itemandtid_aclk),
        .WE(twu_reg_128_255_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D twu_reg_128_255_5_5
       (.A(fifodata[22:16]),
        .D(p_2_in[5]),
        .DPO(twu_reg_128_255_5_5_n_0),
        .DPRA(item_now_1[6:0]),
        .SPO(twu_reg_128_255_5_5_n_1),
        .WCLK(s_axis_itemandtid_aclk),
        .WE(twu_reg_128_255_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D twu_reg_128_255_6_6
       (.A(fifodata[22:16]),
        .D(p_2_in[6]),
        .DPO(twu_reg_128_255_6_6_n_0),
        .DPRA(item_now_1[6:0]),
        .SPO(twu_reg_128_255_6_6_n_1),
        .WCLK(s_axis_itemandtid_aclk),
        .WE(twu_reg_128_255_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D twu_reg_128_255_7_7
       (.A(fifodata[22:16]),
        .D(p_2_in[7]),
        .DPO(twu_reg_128_255_7_7_n_0),
        .DPRA(item_now_1[6:0]),
        .SPO(twu_reg_128_255_7_7_n_1),
        .WCLK(s_axis_itemandtid_aclk),
        .WE(twu_reg_128_255_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D twu_reg_128_255_8_8
       (.A(fifodata[22:16]),
        .D(p_2_in[8]),
        .DPO(twu_reg_128_255_8_8_n_0),
        .DPRA(item_now_1[6:0]),
        .SPO(twu_reg_128_255_8_8_n_1),
        .WCLK(s_axis_itemandtid_aclk),
        .WE(twu_reg_128_255_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D twu_reg_128_255_9_9
       (.A(fifodata[22:16]),
        .D(p_2_in[9]),
        .DPO(twu_reg_128_255_9_9_n_0),
        .DPRA(item_now_1[6:0]),
        .SPO(twu_reg_128_255_9_9_n_1),
        .WCLK(s_axis_itemandtid_aclk),
        .WE(twu_reg_128_255_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D twu_reg_1408_1535_0_0
       (.A(fifodata[22:16]),
        .D(p_2_in[0]),
        .DPO(twu_reg_1408_1535_0_0_n_0),
        .DPRA(item_now_1[6:0]),
        .SPO(twu_reg_1408_1535_0_0_n_1),
        .WCLK(s_axis_itemandtid_aclk),
        .WE(twu_reg_1408_1535_0_0_i_1_n_0));
  LUT5 #(
    .INIT(32'h40000000)) 
    twu_reg_1408_1535_0_0_i_1
       (.I0(fifodata[25]),
        .I1(fifodata[24]),
        .I2(fifodata[23]),
        .I3(twu_reg_0_127_0_0_i_11_n_0),
        .I4(fifodata[26]),
        .O(twu_reg_1408_1535_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D twu_reg_1408_1535_10_10
       (.A(fifodata[22:16]),
        .D(p_2_in[10]),
        .DPO(twu_reg_1408_1535_10_10_n_0),
        .DPRA(item_now_1[6:0]),
        .SPO(twu_reg_1408_1535_10_10_n_1),
        .WCLK(s_axis_itemandtid_aclk),
        .WE(twu_reg_1408_1535_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D twu_reg_1408_1535_11_11
       (.A(fifodata[22:16]),
        .D(p_2_in[11]),
        .DPO(twu_reg_1408_1535_11_11_n_0),
        .DPRA(item_now_1[6:0]),
        .SPO(twu_reg_1408_1535_11_11_n_1),
        .WCLK(s_axis_itemandtid_aclk),
        .WE(twu_reg_1408_1535_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D twu_reg_1408_1535_12_12
       (.A(fifodata[22:16]),
        .D(p_2_in[12]),
        .DPO(twu_reg_1408_1535_12_12_n_0),
        .DPRA(item_now_1[6:0]),
        .SPO(twu_reg_1408_1535_12_12_n_1),
        .WCLK(s_axis_itemandtid_aclk),
        .WE(twu_reg_1408_1535_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D twu_reg_1408_1535_13_13
       (.A(fifodata[22:16]),
        .D(p_2_in[13]),
        .DPO(twu_reg_1408_1535_13_13_n_0),
        .DPRA(item_now_1[6:0]),
        .SPO(twu_reg_1408_1535_13_13_n_1),
        .WCLK(s_axis_itemandtid_aclk),
        .WE(twu_reg_1408_1535_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D twu_reg_1408_1535_14_14
       (.A(fifodata[22:16]),
        .D(p_2_in[14]),
        .DPO(twu_reg_1408_1535_14_14_n_0),
        .DPRA(item_now_1[6:0]),
        .SPO(twu_reg_1408_1535_14_14_n_1),
        .WCLK(s_axis_itemandtid_aclk),
        .WE(twu_reg_1408_1535_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D twu_reg_1408_1535_15_15
       (.A(fifodata[22:16]),
        .D(p_2_in[15]),
        .DPO(twu_reg_1408_1535_15_15_n_0),
        .DPRA(item_now_1[6:0]),
        .SPO(twu_reg_1408_1535_15_15_n_1),
        .WCLK(s_axis_itemandtid_aclk),
        .WE(twu_reg_1408_1535_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D twu_reg_1408_1535_16_16
       (.A(fifodata[22:16]),
        .D(p_2_in[16]),
        .DPO(twu_reg_1408_1535_16_16_n_0),
        .DPRA(item_now_1[6:0]),
        .SPO(twu_reg_1408_1535_16_16_n_1),
        .WCLK(s_axis_itemandtid_aclk),
        .WE(twu_reg_1408_1535_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D twu_reg_1408_1535_17_17
       (.A(fifodata[22:16]),
        .D(p_2_in[17]),
        .DPO(twu_reg_1408_1535_17_17_n_0),
        .DPRA(item_now_1[6:0]),
        .SPO(twu_reg_1408_1535_17_17_n_1),
        .WCLK(s_axis_itemandtid_aclk),
        .WE(twu_reg_1408_1535_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D twu_reg_1408_1535_18_18
       (.A(fifodata[22:16]),
        .D(p_2_in[18]),
        .DPO(twu_reg_1408_1535_18_18_n_0),
        .DPRA(item_now_1[6:0]),
        .SPO(twu_reg_1408_1535_18_18_n_1),
        .WCLK(s_axis_itemandtid_aclk),
        .WE(twu_reg_1408_1535_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D twu_reg_1408_1535_19_19
       (.A(fifodata[22:16]),
        .D(p_2_in[19]),
        .DPO(twu_reg_1408_1535_19_19_n_0),
        .DPRA(item_now_1[6:0]),
        .SPO(twu_reg_1408_1535_19_19_n_1),
        .WCLK(s_axis_itemandtid_aclk),
        .WE(twu_reg_1408_1535_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D twu_reg_1408_1535_1_1
       (.A(fifodata[22:16]),
        .D(p_2_in[1]),
        .DPO(twu_reg_1408_1535_1_1_n_0),
        .DPRA(item_now_1[6:0]),
        .SPO(twu_reg_1408_1535_1_1_n_1),
        .WCLK(s_axis_itemandtid_aclk),
        .WE(twu_reg_1408_1535_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D twu_reg_1408_1535_20_20
       (.A(fifodata[22:16]),
        .D(p_2_in[20]),
        .DPO(twu_reg_1408_1535_20_20_n_0),
        .DPRA(item_now_1[6:0]),
        .SPO(twu_reg_1408_1535_20_20_n_1),
        .WCLK(s_axis_itemandtid_aclk),
        .WE(twu_reg_1408_1535_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D twu_reg_1408_1535_21_21
       (.A(fifodata[22:16]),
        .D(p_2_in[21]),
        .DPO(twu_reg_1408_1535_21_21_n_0),
        .DPRA(item_now_1[6:0]),
        .SPO(twu_reg_1408_1535_21_21_n_1),
        .WCLK(s_axis_itemandtid_aclk),
        .WE(twu_reg_1408_1535_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D twu_reg_1408_1535_22_22
       (.A(fifodata[22:16]),
        .D(p_2_in[22]),
        .DPO(twu_reg_1408_1535_22_22_n_0),
        .DPRA(item_now_1[6:0]),
        .SPO(twu_reg_1408_1535_22_22_n_1),
        .WCLK(s_axis_itemandtid_aclk),
        .WE(twu_reg_1408_1535_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D twu_reg_1408_1535_23_23
       (.A(fifodata[22:16]),
        .D(p_2_in[23]),
        .DPO(twu_reg_1408_1535_23_23_n_0),
        .DPRA(item_now_1[6:0]),
        .SPO(twu_reg_1408_1535_23_23_n_1),
        .WCLK(s_axis_itemandtid_aclk),
        .WE(twu_reg_1408_1535_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D twu_reg_1408_1535_24_24
       (.A(fifodata[22:16]),
        .D(p_2_in[24]),
        .DPO(twu_reg_1408_1535_24_24_n_0),
        .DPRA(item_now_1[6:0]),
        .SPO(twu_reg_1408_1535_24_24_n_1),
        .WCLK(s_axis_itemandtid_aclk),
        .WE(twu_reg_1408_1535_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D twu_reg_1408_1535_25_25
       (.A(fifodata[22:16]),
        .D(p_2_in[25]),
        .DPO(twu_reg_1408_1535_25_25_n_0),
        .DPRA(item_now_1[6:0]),
        .SPO(twu_reg_1408_1535_25_25_n_1),
        .WCLK(s_axis_itemandtid_aclk),
        .WE(twu_reg_1408_1535_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D twu_reg_1408_1535_26_26
       (.A(fifodata[22:16]),
        .D(p_2_in[26]),
        .DPO(twu_reg_1408_1535_26_26_n_0),
        .DPRA(item_now_1[6:0]),
        .SPO(twu_reg_1408_1535_26_26_n_1),
        .WCLK(s_axis_itemandtid_aclk),
        .WE(twu_reg_1408_1535_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D twu_reg_1408_1535_27_27
       (.A(fifodata[22:16]),
        .D(p_2_in[27]),
        .DPO(twu_reg_1408_1535_27_27_n_0),
        .DPRA(item_now_1[6:0]),
        .SPO(twu_reg_1408_1535_27_27_n_1),
        .WCLK(s_axis_itemandtid_aclk),
        .WE(twu_reg_1408_1535_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D twu_reg_1408_1535_28_28
       (.A(fifodata[22:16]),
        .D(p_2_in[28]),
        .DPO(twu_reg_1408_1535_28_28_n_0),
        .DPRA(item_now_1[6:0]),
        .SPO(twu_reg_1408_1535_28_28_n_1),
        .WCLK(s_axis_itemandtid_aclk),
        .WE(twu_reg_1408_1535_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D twu_reg_1408_1535_29_29
       (.A(fifodata[22:16]),
        .D(p_2_in[29]),
        .DPO(twu_reg_1408_1535_29_29_n_0),
        .DPRA(item_now_1[6:0]),
        .SPO(twu_reg_1408_1535_29_29_n_1),
        .WCLK(s_axis_itemandtid_aclk),
        .WE(twu_reg_1408_1535_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D twu_reg_1408_1535_2_2
       (.A(fifodata[22:16]),
        .D(p_2_in[2]),
        .DPO(twu_reg_1408_1535_2_2_n_0),
        .DPRA(item_now_1[6:0]),
        .SPO(twu_reg_1408_1535_2_2_n_1),
        .WCLK(s_axis_itemandtid_aclk),
        .WE(twu_reg_1408_1535_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D twu_reg_1408_1535_30_30
       (.A(fifodata[22:16]),
        .D(p_2_in[30]),
        .DPO(twu_reg_1408_1535_30_30_n_0),
        .DPRA(item_now_1[6:0]),
        .SPO(twu_reg_1408_1535_30_30_n_1),
        .WCLK(s_axis_itemandtid_aclk),
        .WE(twu_reg_1408_1535_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D twu_reg_1408_1535_31_31
       (.A(fifodata[22:16]),
        .D(p_2_in[31]),
        .DPO(twu_reg_1408_1535_31_31_n_0),
        .DPRA(item_now_1[6:0]),
        .SPO(twu_reg_1408_1535_31_31_n_1),
        .WCLK(s_axis_itemandtid_aclk),
        .WE(twu_reg_1408_1535_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D twu_reg_1408_1535_3_3
       (.A(fifodata[22:16]),
        .D(p_2_in[3]),
        .DPO(twu_reg_1408_1535_3_3_n_0),
        .DPRA(item_now_1[6:0]),
        .SPO(twu_reg_1408_1535_3_3_n_1),
        .WCLK(s_axis_itemandtid_aclk),
        .WE(twu_reg_1408_1535_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D twu_reg_1408_1535_4_4
       (.A(fifodata[22:16]),
        .D(p_2_in[4]),
        .DPO(twu_reg_1408_1535_4_4_n_0),
        .DPRA(item_now_1[6:0]),
        .SPO(twu_reg_1408_1535_4_4_n_1),
        .WCLK(s_axis_itemandtid_aclk),
        .WE(twu_reg_1408_1535_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D twu_reg_1408_1535_5_5
       (.A(fifodata[22:16]),
        .D(p_2_in[5]),
        .DPO(twu_reg_1408_1535_5_5_n_0),
        .DPRA(item_now_1[6:0]),
        .SPO(twu_reg_1408_1535_5_5_n_1),
        .WCLK(s_axis_itemandtid_aclk),
        .WE(twu_reg_1408_1535_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D twu_reg_1408_1535_6_6
       (.A(fifodata[22:16]),
        .D(p_2_in[6]),
        .DPO(twu_reg_1408_1535_6_6_n_0),
        .DPRA(item_now_1[6:0]),
        .SPO(twu_reg_1408_1535_6_6_n_1),
        .WCLK(s_axis_itemandtid_aclk),
        .WE(twu_reg_1408_1535_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D twu_reg_1408_1535_7_7
       (.A(fifodata[22:16]),
        .D(p_2_in[7]),
        .DPO(twu_reg_1408_1535_7_7_n_0),
        .DPRA(item_now_1[6:0]),
        .SPO(twu_reg_1408_1535_7_7_n_1),
        .WCLK(s_axis_itemandtid_aclk),
        .WE(twu_reg_1408_1535_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D twu_reg_1408_1535_8_8
       (.A(fifodata[22:16]),
        .D(p_2_in[8]),
        .DPO(twu_reg_1408_1535_8_8_n_0),
        .DPRA(item_now_1[6:0]),
        .SPO(twu_reg_1408_1535_8_8_n_1),
        .WCLK(s_axis_itemandtid_aclk),
        .WE(twu_reg_1408_1535_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D twu_reg_1408_1535_9_9
       (.A(fifodata[22:16]),
        .D(p_2_in[9]),
        .DPO(twu_reg_1408_1535_9_9_n_0),
        .DPRA(item_now_1[6:0]),
        .SPO(twu_reg_1408_1535_9_9_n_1),
        .WCLK(s_axis_itemandtid_aclk),
        .WE(twu_reg_1408_1535_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D twu_reg_256_383_0_0
       (.A(fifodata[22:16]),
        .D(p_2_in[0]),
        .DPO(twu_reg_256_383_0_0_n_0),
        .DPRA(item_now_1[6:0]),
        .SPO(twu_reg_256_383_0_0_n_1),
        .WCLK(s_axis_itemandtid_aclk),
        .WE(twu_reg_256_383_0_0_i_1_n_0));
  LUT5 #(
    .INIT(32'h00001000)) 
    twu_reg_256_383_0_0_i_1
       (.I0(fifodata[25]),
        .I1(fifodata[23]),
        .I2(fifodata[24]),
        .I3(twu_reg_0_127_0_0_i_11_n_0),
        .I4(fifodata[26]),
        .O(twu_reg_256_383_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D twu_reg_256_383_10_10
       (.A(fifodata[22:16]),
        .D(p_2_in[10]),
        .DPO(twu_reg_256_383_10_10_n_0),
        .DPRA(item_now_1[6:0]),
        .SPO(twu_reg_256_383_10_10_n_1),
        .WCLK(s_axis_itemandtid_aclk),
        .WE(twu_reg_256_383_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D twu_reg_256_383_11_11
       (.A(fifodata[22:16]),
        .D(p_2_in[11]),
        .DPO(twu_reg_256_383_11_11_n_0),
        .DPRA(item_now_1[6:0]),
        .SPO(twu_reg_256_383_11_11_n_1),
        .WCLK(s_axis_itemandtid_aclk),
        .WE(twu_reg_256_383_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D twu_reg_256_383_12_12
       (.A(fifodata[22:16]),
        .D(p_2_in[12]),
        .DPO(twu_reg_256_383_12_12_n_0),
        .DPRA(item_now_1[6:0]),
        .SPO(twu_reg_256_383_12_12_n_1),
        .WCLK(s_axis_itemandtid_aclk),
        .WE(twu_reg_256_383_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D twu_reg_256_383_13_13
       (.A(fifodata[22:16]),
        .D(p_2_in[13]),
        .DPO(twu_reg_256_383_13_13_n_0),
        .DPRA(item_now_1[6:0]),
        .SPO(twu_reg_256_383_13_13_n_1),
        .WCLK(s_axis_itemandtid_aclk),
        .WE(twu_reg_256_383_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D twu_reg_256_383_14_14
       (.A(fifodata[22:16]),
        .D(p_2_in[14]),
        .DPO(twu_reg_256_383_14_14_n_0),
        .DPRA(item_now_1[6:0]),
        .SPO(twu_reg_256_383_14_14_n_1),
        .WCLK(s_axis_itemandtid_aclk),
        .WE(twu_reg_256_383_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D twu_reg_256_383_15_15
       (.A(fifodata[22:16]),
        .D(p_2_in[15]),
        .DPO(twu_reg_256_383_15_15_n_0),
        .DPRA(item_now_1[6:0]),
        .SPO(twu_reg_256_383_15_15_n_1),
        .WCLK(s_axis_itemandtid_aclk),
        .WE(twu_reg_256_383_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D twu_reg_256_383_16_16
       (.A(fifodata[22:16]),
        .D(p_2_in[16]),
        .DPO(twu_reg_256_383_16_16_n_0),
        .DPRA(item_now_1[6:0]),
        .SPO(twu_reg_256_383_16_16_n_1),
        .WCLK(s_axis_itemandtid_aclk),
        .WE(twu_reg_256_383_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D twu_reg_256_383_17_17
       (.A(fifodata[22:16]),
        .D(p_2_in[17]),
        .DPO(twu_reg_256_383_17_17_n_0),
        .DPRA(item_now_1[6:0]),
        .SPO(twu_reg_256_383_17_17_n_1),
        .WCLK(s_axis_itemandtid_aclk),
        .WE(twu_reg_256_383_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D twu_reg_256_383_18_18
       (.A(fifodata[22:16]),
        .D(p_2_in[18]),
        .DPO(twu_reg_256_383_18_18_n_0),
        .DPRA(item_now_1[6:0]),
        .SPO(twu_reg_256_383_18_18_n_1),
        .WCLK(s_axis_itemandtid_aclk),
        .WE(twu_reg_256_383_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D twu_reg_256_383_19_19
       (.A(fifodata[22:16]),
        .D(p_2_in[19]),
        .DPO(twu_reg_256_383_19_19_n_0),
        .DPRA(item_now_1[6:0]),
        .SPO(twu_reg_256_383_19_19_n_1),
        .WCLK(s_axis_itemandtid_aclk),
        .WE(twu_reg_256_383_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D twu_reg_256_383_1_1
       (.A(fifodata[22:16]),
        .D(p_2_in[1]),
        .DPO(twu_reg_256_383_1_1_n_0),
        .DPRA(item_now_1[6:0]),
        .SPO(twu_reg_256_383_1_1_n_1),
        .WCLK(s_axis_itemandtid_aclk),
        .WE(twu_reg_256_383_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D twu_reg_256_383_20_20
       (.A(fifodata[22:16]),
        .D(p_2_in[20]),
        .DPO(twu_reg_256_383_20_20_n_0),
        .DPRA(item_now_1[6:0]),
        .SPO(twu_reg_256_383_20_20_n_1),
        .WCLK(s_axis_itemandtid_aclk),
        .WE(twu_reg_256_383_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D twu_reg_256_383_21_21
       (.A(fifodata[22:16]),
        .D(p_2_in[21]),
        .DPO(twu_reg_256_383_21_21_n_0),
        .DPRA(item_now_1[6:0]),
        .SPO(twu_reg_256_383_21_21_n_1),
        .WCLK(s_axis_itemandtid_aclk),
        .WE(twu_reg_256_383_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D twu_reg_256_383_22_22
       (.A(fifodata[22:16]),
        .D(p_2_in[22]),
        .DPO(twu_reg_256_383_22_22_n_0),
        .DPRA(item_now_1[6:0]),
        .SPO(twu_reg_256_383_22_22_n_1),
        .WCLK(s_axis_itemandtid_aclk),
        .WE(twu_reg_256_383_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D twu_reg_256_383_23_23
       (.A(fifodata[22:16]),
        .D(p_2_in[23]),
        .DPO(twu_reg_256_383_23_23_n_0),
        .DPRA(item_now_1[6:0]),
        .SPO(twu_reg_256_383_23_23_n_1),
        .WCLK(s_axis_itemandtid_aclk),
        .WE(twu_reg_256_383_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D twu_reg_256_383_24_24
       (.A(fifodata[22:16]),
        .D(p_2_in[24]),
        .DPO(twu_reg_256_383_24_24_n_0),
        .DPRA(item_now_1[6:0]),
        .SPO(twu_reg_256_383_24_24_n_1),
        .WCLK(s_axis_itemandtid_aclk),
        .WE(twu_reg_256_383_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D twu_reg_256_383_25_25
       (.A(fifodata[22:16]),
        .D(p_2_in[25]),
        .DPO(twu_reg_256_383_25_25_n_0),
        .DPRA(item_now_1[6:0]),
        .SPO(twu_reg_256_383_25_25_n_1),
        .WCLK(s_axis_itemandtid_aclk),
        .WE(twu_reg_256_383_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D twu_reg_256_383_26_26
       (.A(fifodata[22:16]),
        .D(p_2_in[26]),
        .DPO(twu_reg_256_383_26_26_n_0),
        .DPRA(item_now_1[6:0]),
        .SPO(twu_reg_256_383_26_26_n_1),
        .WCLK(s_axis_itemandtid_aclk),
        .WE(twu_reg_256_383_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D twu_reg_256_383_27_27
       (.A(fifodata[22:16]),
        .D(p_2_in[27]),
        .DPO(twu_reg_256_383_27_27_n_0),
        .DPRA(item_now_1[6:0]),
        .SPO(twu_reg_256_383_27_27_n_1),
        .WCLK(s_axis_itemandtid_aclk),
        .WE(twu_reg_256_383_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D twu_reg_256_383_28_28
       (.A(fifodata[22:16]),
        .D(p_2_in[28]),
        .DPO(twu_reg_256_383_28_28_n_0),
        .DPRA(item_now_1[6:0]),
        .SPO(twu_reg_256_383_28_28_n_1),
        .WCLK(s_axis_itemandtid_aclk),
        .WE(twu_reg_256_383_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D twu_reg_256_383_29_29
       (.A(fifodata[22:16]),
        .D(p_2_in[29]),
        .DPO(twu_reg_256_383_29_29_n_0),
        .DPRA(item_now_1[6:0]),
        .SPO(twu_reg_256_383_29_29_n_1),
        .WCLK(s_axis_itemandtid_aclk),
        .WE(twu_reg_256_383_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D twu_reg_256_383_2_2
       (.A(fifodata[22:16]),
        .D(p_2_in[2]),
        .DPO(twu_reg_256_383_2_2_n_0),
        .DPRA(item_now_1[6:0]),
        .SPO(twu_reg_256_383_2_2_n_1),
        .WCLK(s_axis_itemandtid_aclk),
        .WE(twu_reg_256_383_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D twu_reg_256_383_30_30
       (.A(fifodata[22:16]),
        .D(p_2_in[30]),
        .DPO(twu_reg_256_383_30_30_n_0),
        .DPRA(item_now_1[6:0]),
        .SPO(twu_reg_256_383_30_30_n_1),
        .WCLK(s_axis_itemandtid_aclk),
        .WE(twu_reg_256_383_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D twu_reg_256_383_31_31
       (.A(fifodata[22:16]),
        .D(p_2_in[31]),
        .DPO(twu_reg_256_383_31_31_n_0),
        .DPRA(item_now_1[6:0]),
        .SPO(twu_reg_256_383_31_31_n_1),
        .WCLK(s_axis_itemandtid_aclk),
        .WE(twu_reg_256_383_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D twu_reg_256_383_3_3
       (.A(fifodata[22:16]),
        .D(p_2_in[3]),
        .DPO(twu_reg_256_383_3_3_n_0),
        .DPRA(item_now_1[6:0]),
        .SPO(twu_reg_256_383_3_3_n_1),
        .WCLK(s_axis_itemandtid_aclk),
        .WE(twu_reg_256_383_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D twu_reg_256_383_4_4
       (.A(fifodata[22:16]),
        .D(p_2_in[4]),
        .DPO(twu_reg_256_383_4_4_n_0),
        .DPRA(item_now_1[6:0]),
        .SPO(twu_reg_256_383_4_4_n_1),
        .WCLK(s_axis_itemandtid_aclk),
        .WE(twu_reg_256_383_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D twu_reg_256_383_5_5
       (.A(fifodata[22:16]),
        .D(p_2_in[5]),
        .DPO(twu_reg_256_383_5_5_n_0),
        .DPRA(item_now_1[6:0]),
        .SPO(twu_reg_256_383_5_5_n_1),
        .WCLK(s_axis_itemandtid_aclk),
        .WE(twu_reg_256_383_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D twu_reg_256_383_6_6
       (.A(fifodata[22:16]),
        .D(p_2_in[6]),
        .DPO(twu_reg_256_383_6_6_n_0),
        .DPRA(item_now_1[6:0]),
        .SPO(twu_reg_256_383_6_6_n_1),
        .WCLK(s_axis_itemandtid_aclk),
        .WE(twu_reg_256_383_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D twu_reg_256_383_7_7
       (.A(fifodata[22:16]),
        .D(p_2_in[7]),
        .DPO(twu_reg_256_383_7_7_n_0),
        .DPRA(item_now_1[6:0]),
        .SPO(twu_reg_256_383_7_7_n_1),
        .WCLK(s_axis_itemandtid_aclk),
        .WE(twu_reg_256_383_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D twu_reg_256_383_8_8
       (.A(fifodata[22:16]),
        .D(p_2_in[8]),
        .DPO(twu_reg_256_383_8_8_n_0),
        .DPRA(item_now_1[6:0]),
        .SPO(twu_reg_256_383_8_8_n_1),
        .WCLK(s_axis_itemandtid_aclk),
        .WE(twu_reg_256_383_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D twu_reg_256_383_9_9
       (.A(fifodata[22:16]),
        .D(p_2_in[9]),
        .DPO(twu_reg_256_383_9_9_n_0),
        .DPRA(item_now_1[6:0]),
        .SPO(twu_reg_256_383_9_9_n_1),
        .WCLK(s_axis_itemandtid_aclk),
        .WE(twu_reg_256_383_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D twu_reg_384_511_0_0
       (.A(fifodata[22:16]),
        .D(p_2_in[0]),
        .DPO(twu_reg_384_511_0_0_n_0),
        .DPRA(item_now_1[6:0]),
        .SPO(twu_reg_384_511_0_0_n_1),
        .WCLK(s_axis_itemandtid_aclk),
        .WE(twu_reg_384_511_0_0_i_1_n_0));
  LUT5 #(
    .INIT(32'h00004000)) 
    twu_reg_384_511_0_0_i_1
       (.I0(fifodata[25]),
        .I1(fifodata[24]),
        .I2(fifodata[23]),
        .I3(twu_reg_0_127_0_0_i_11_n_0),
        .I4(fifodata[26]),
        .O(twu_reg_384_511_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D twu_reg_384_511_10_10
       (.A(fifodata[22:16]),
        .D(p_2_in[10]),
        .DPO(twu_reg_384_511_10_10_n_0),
        .DPRA(item_now_1[6:0]),
        .SPO(twu_reg_384_511_10_10_n_1),
        .WCLK(s_axis_itemandtid_aclk),
        .WE(twu_reg_384_511_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D twu_reg_384_511_11_11
       (.A(fifodata[22:16]),
        .D(p_2_in[11]),
        .DPO(twu_reg_384_511_11_11_n_0),
        .DPRA(item_now_1[6:0]),
        .SPO(twu_reg_384_511_11_11_n_1),
        .WCLK(s_axis_itemandtid_aclk),
        .WE(twu_reg_384_511_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D twu_reg_384_511_12_12
       (.A(fifodata[22:16]),
        .D(p_2_in[12]),
        .DPO(twu_reg_384_511_12_12_n_0),
        .DPRA(item_now_1[6:0]),
        .SPO(twu_reg_384_511_12_12_n_1),
        .WCLK(s_axis_itemandtid_aclk),
        .WE(twu_reg_384_511_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D twu_reg_384_511_13_13
       (.A(fifodata[22:16]),
        .D(p_2_in[13]),
        .DPO(twu_reg_384_511_13_13_n_0),
        .DPRA(item_now_1[6:0]),
        .SPO(twu_reg_384_511_13_13_n_1),
        .WCLK(s_axis_itemandtid_aclk),
        .WE(twu_reg_384_511_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D twu_reg_384_511_14_14
       (.A(fifodata[22:16]),
        .D(p_2_in[14]),
        .DPO(twu_reg_384_511_14_14_n_0),
        .DPRA(item_now_1[6:0]),
        .SPO(twu_reg_384_511_14_14_n_1),
        .WCLK(s_axis_itemandtid_aclk),
        .WE(twu_reg_384_511_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D twu_reg_384_511_15_15
       (.A(fifodata[22:16]),
        .D(p_2_in[15]),
        .DPO(twu_reg_384_511_15_15_n_0),
        .DPRA(item_now_1[6:0]),
        .SPO(twu_reg_384_511_15_15_n_1),
        .WCLK(s_axis_itemandtid_aclk),
        .WE(twu_reg_384_511_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D twu_reg_384_511_16_16
       (.A(fifodata[22:16]),
        .D(p_2_in[16]),
        .DPO(twu_reg_384_511_16_16_n_0),
        .DPRA(item_now_1[6:0]),
        .SPO(twu_reg_384_511_16_16_n_1),
        .WCLK(s_axis_itemandtid_aclk),
        .WE(twu_reg_384_511_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D twu_reg_384_511_17_17
       (.A(fifodata[22:16]),
        .D(p_2_in[17]),
        .DPO(twu_reg_384_511_17_17_n_0),
        .DPRA(item_now_1[6:0]),
        .SPO(twu_reg_384_511_17_17_n_1),
        .WCLK(s_axis_itemandtid_aclk),
        .WE(twu_reg_384_511_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D twu_reg_384_511_18_18
       (.A(fifodata[22:16]),
        .D(p_2_in[18]),
        .DPO(twu_reg_384_511_18_18_n_0),
        .DPRA(item_now_1[6:0]),
        .SPO(twu_reg_384_511_18_18_n_1),
        .WCLK(s_axis_itemandtid_aclk),
        .WE(twu_reg_384_511_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D twu_reg_384_511_19_19
       (.A(fifodata[22:16]),
        .D(p_2_in[19]),
        .DPO(twu_reg_384_511_19_19_n_0),
        .DPRA(item_now_1[6:0]),
        .SPO(twu_reg_384_511_19_19_n_1),
        .WCLK(s_axis_itemandtid_aclk),
        .WE(twu_reg_384_511_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D twu_reg_384_511_1_1
       (.A(fifodata[22:16]),
        .D(p_2_in[1]),
        .DPO(twu_reg_384_511_1_1_n_0),
        .DPRA(item_now_1[6:0]),
        .SPO(twu_reg_384_511_1_1_n_1),
        .WCLK(s_axis_itemandtid_aclk),
        .WE(twu_reg_384_511_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D twu_reg_384_511_20_20
       (.A(fifodata[22:16]),
        .D(p_2_in[20]),
        .DPO(twu_reg_384_511_20_20_n_0),
        .DPRA(item_now_1[6:0]),
        .SPO(twu_reg_384_511_20_20_n_1),
        .WCLK(s_axis_itemandtid_aclk),
        .WE(twu_reg_384_511_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D twu_reg_384_511_21_21
       (.A(fifodata[22:16]),
        .D(p_2_in[21]),
        .DPO(twu_reg_384_511_21_21_n_0),
        .DPRA(item_now_1[6:0]),
        .SPO(twu_reg_384_511_21_21_n_1),
        .WCLK(s_axis_itemandtid_aclk),
        .WE(twu_reg_384_511_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D twu_reg_384_511_22_22
       (.A(fifodata[22:16]),
        .D(p_2_in[22]),
        .DPO(twu_reg_384_511_22_22_n_0),
        .DPRA(item_now_1[6:0]),
        .SPO(twu_reg_384_511_22_22_n_1),
        .WCLK(s_axis_itemandtid_aclk),
        .WE(twu_reg_384_511_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D twu_reg_384_511_23_23
       (.A(fifodata[22:16]),
        .D(p_2_in[23]),
        .DPO(twu_reg_384_511_23_23_n_0),
        .DPRA(item_now_1[6:0]),
        .SPO(twu_reg_384_511_23_23_n_1),
        .WCLK(s_axis_itemandtid_aclk),
        .WE(twu_reg_384_511_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D twu_reg_384_511_24_24
       (.A(fifodata[22:16]),
        .D(p_2_in[24]),
        .DPO(twu_reg_384_511_24_24_n_0),
        .DPRA(item_now_1[6:0]),
        .SPO(twu_reg_384_511_24_24_n_1),
        .WCLK(s_axis_itemandtid_aclk),
        .WE(twu_reg_384_511_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D twu_reg_384_511_25_25
       (.A(fifodata[22:16]),
        .D(p_2_in[25]),
        .DPO(twu_reg_384_511_25_25_n_0),
        .DPRA(item_now_1[6:0]),
        .SPO(twu_reg_384_511_25_25_n_1),
        .WCLK(s_axis_itemandtid_aclk),
        .WE(twu_reg_384_511_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D twu_reg_384_511_26_26
       (.A(fifodata[22:16]),
        .D(p_2_in[26]),
        .DPO(twu_reg_384_511_26_26_n_0),
        .DPRA(item_now_1[6:0]),
        .SPO(twu_reg_384_511_26_26_n_1),
        .WCLK(s_axis_itemandtid_aclk),
        .WE(twu_reg_384_511_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D twu_reg_384_511_27_27
       (.A(fifodata[22:16]),
        .D(p_2_in[27]),
        .DPO(twu_reg_384_511_27_27_n_0),
        .DPRA(item_now_1[6:0]),
        .SPO(twu_reg_384_511_27_27_n_1),
        .WCLK(s_axis_itemandtid_aclk),
        .WE(twu_reg_384_511_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D twu_reg_384_511_28_28
       (.A(fifodata[22:16]),
        .D(p_2_in[28]),
        .DPO(twu_reg_384_511_28_28_n_0),
        .DPRA(item_now_1[6:0]),
        .SPO(twu_reg_384_511_28_28_n_1),
        .WCLK(s_axis_itemandtid_aclk),
        .WE(twu_reg_384_511_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D twu_reg_384_511_29_29
       (.A(fifodata[22:16]),
        .D(p_2_in[29]),
        .DPO(twu_reg_384_511_29_29_n_0),
        .DPRA(item_now_1[6:0]),
        .SPO(twu_reg_384_511_29_29_n_1),
        .WCLK(s_axis_itemandtid_aclk),
        .WE(twu_reg_384_511_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D twu_reg_384_511_2_2
       (.A(fifodata[22:16]),
        .D(p_2_in[2]),
        .DPO(twu_reg_384_511_2_2_n_0),
        .DPRA(item_now_1[6:0]),
        .SPO(twu_reg_384_511_2_2_n_1),
        .WCLK(s_axis_itemandtid_aclk),
        .WE(twu_reg_384_511_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D twu_reg_384_511_30_30
       (.A(fifodata[22:16]),
        .D(p_2_in[30]),
        .DPO(twu_reg_384_511_30_30_n_0),
        .DPRA(item_now_1[6:0]),
        .SPO(twu_reg_384_511_30_30_n_1),
        .WCLK(s_axis_itemandtid_aclk),
        .WE(twu_reg_384_511_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D twu_reg_384_511_31_31
       (.A(fifodata[22:16]),
        .D(p_2_in[31]),
        .DPO(twu_reg_384_511_31_31_n_0),
        .DPRA(item_now_1[6:0]),
        .SPO(twu_reg_384_511_31_31_n_1),
        .WCLK(s_axis_itemandtid_aclk),
        .WE(twu_reg_384_511_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D twu_reg_384_511_3_3
       (.A(fifodata[22:16]),
        .D(p_2_in[3]),
        .DPO(twu_reg_384_511_3_3_n_0),
        .DPRA(item_now_1[6:0]),
        .SPO(twu_reg_384_511_3_3_n_1),
        .WCLK(s_axis_itemandtid_aclk),
        .WE(twu_reg_384_511_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D twu_reg_384_511_4_4
       (.A(fifodata[22:16]),
        .D(p_2_in[4]),
        .DPO(twu_reg_384_511_4_4_n_0),
        .DPRA(item_now_1[6:0]),
        .SPO(twu_reg_384_511_4_4_n_1),
        .WCLK(s_axis_itemandtid_aclk),
        .WE(twu_reg_384_511_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D twu_reg_384_511_5_5
       (.A(fifodata[22:16]),
        .D(p_2_in[5]),
        .DPO(twu_reg_384_511_5_5_n_0),
        .DPRA(item_now_1[6:0]),
        .SPO(twu_reg_384_511_5_5_n_1),
        .WCLK(s_axis_itemandtid_aclk),
        .WE(twu_reg_384_511_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D twu_reg_384_511_6_6
       (.A(fifodata[22:16]),
        .D(p_2_in[6]),
        .DPO(twu_reg_384_511_6_6_n_0),
        .DPRA(item_now_1[6:0]),
        .SPO(twu_reg_384_511_6_6_n_1),
        .WCLK(s_axis_itemandtid_aclk),
        .WE(twu_reg_384_511_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D twu_reg_384_511_7_7
       (.A(fifodata[22:16]),
        .D(p_2_in[7]),
        .DPO(twu_reg_384_511_7_7_n_0),
        .DPRA(item_now_1[6:0]),
        .SPO(twu_reg_384_511_7_7_n_1),
        .WCLK(s_axis_itemandtid_aclk),
        .WE(twu_reg_384_511_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D twu_reg_384_511_8_8
       (.A(fifodata[22:16]),
        .D(p_2_in[8]),
        .DPO(twu_reg_384_511_8_8_n_0),
        .DPRA(item_now_1[6:0]),
        .SPO(twu_reg_384_511_8_8_n_1),
        .WCLK(s_axis_itemandtid_aclk),
        .WE(twu_reg_384_511_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D twu_reg_384_511_9_9
       (.A(fifodata[22:16]),
        .D(p_2_in[9]),
        .DPO(twu_reg_384_511_9_9_n_0),
        .DPRA(item_now_1[6:0]),
        .SPO(twu_reg_384_511_9_9_n_1),
        .WCLK(s_axis_itemandtid_aclk),
        .WE(twu_reg_384_511_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D twu_reg_512_639_0_0
       (.A(fifodata[22:16]),
        .D(p_2_in[0]),
        .DPO(twu_reg_512_639_0_0_n_0),
        .DPRA(item_now_1[6:0]),
        .SPO(twu_reg_512_639_0_0_n_1),
        .WCLK(s_axis_itemandtid_aclk),
        .WE(twu_reg_512_639_0_0_i_1_n_0));
  LUT5 #(
    .INIT(32'h00000200)) 
    twu_reg_512_639_0_0_i_1
       (.I0(fifodata[25]),
        .I1(fifodata[24]),
        .I2(fifodata[23]),
        .I3(twu_reg_0_127_0_0_i_11_n_0),
        .I4(fifodata[26]),
        .O(twu_reg_512_639_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D twu_reg_512_639_10_10
       (.A(fifodata[22:16]),
        .D(p_2_in[10]),
        .DPO(twu_reg_512_639_10_10_n_0),
        .DPRA(item_now_1[6:0]),
        .SPO(twu_reg_512_639_10_10_n_1),
        .WCLK(s_axis_itemandtid_aclk),
        .WE(twu_reg_512_639_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D twu_reg_512_639_11_11
       (.A(fifodata[22:16]),
        .D(p_2_in[11]),
        .DPO(twu_reg_512_639_11_11_n_0),
        .DPRA(item_now_1[6:0]),
        .SPO(twu_reg_512_639_11_11_n_1),
        .WCLK(s_axis_itemandtid_aclk),
        .WE(twu_reg_512_639_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D twu_reg_512_639_12_12
       (.A(fifodata[22:16]),
        .D(p_2_in[12]),
        .DPO(twu_reg_512_639_12_12_n_0),
        .DPRA(item_now_1[6:0]),
        .SPO(twu_reg_512_639_12_12_n_1),
        .WCLK(s_axis_itemandtid_aclk),
        .WE(twu_reg_512_639_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D twu_reg_512_639_13_13
       (.A(fifodata[22:16]),
        .D(p_2_in[13]),
        .DPO(twu_reg_512_639_13_13_n_0),
        .DPRA(item_now_1[6:0]),
        .SPO(twu_reg_512_639_13_13_n_1),
        .WCLK(s_axis_itemandtid_aclk),
        .WE(twu_reg_512_639_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D twu_reg_512_639_14_14
       (.A(fifodata[22:16]),
        .D(p_2_in[14]),
        .DPO(twu_reg_512_639_14_14_n_0),
        .DPRA(item_now_1[6:0]),
        .SPO(twu_reg_512_639_14_14_n_1),
        .WCLK(s_axis_itemandtid_aclk),
        .WE(twu_reg_512_639_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D twu_reg_512_639_15_15
       (.A(fifodata[22:16]),
        .D(p_2_in[15]),
        .DPO(twu_reg_512_639_15_15_n_0),
        .DPRA(item_now_1[6:0]),
        .SPO(twu_reg_512_639_15_15_n_1),
        .WCLK(s_axis_itemandtid_aclk),
        .WE(twu_reg_512_639_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D twu_reg_512_639_16_16
       (.A(fifodata[22:16]),
        .D(p_2_in[16]),
        .DPO(twu_reg_512_639_16_16_n_0),
        .DPRA(item_now_1[6:0]),
        .SPO(twu_reg_512_639_16_16_n_1),
        .WCLK(s_axis_itemandtid_aclk),
        .WE(twu_reg_512_639_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D twu_reg_512_639_17_17
       (.A(fifodata[22:16]),
        .D(p_2_in[17]),
        .DPO(twu_reg_512_639_17_17_n_0),
        .DPRA(item_now_1[6:0]),
        .SPO(twu_reg_512_639_17_17_n_1),
        .WCLK(s_axis_itemandtid_aclk),
        .WE(twu_reg_512_639_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D twu_reg_512_639_18_18
       (.A(fifodata[22:16]),
        .D(p_2_in[18]),
        .DPO(twu_reg_512_639_18_18_n_0),
        .DPRA(item_now_1[6:0]),
        .SPO(twu_reg_512_639_18_18_n_1),
        .WCLK(s_axis_itemandtid_aclk),
        .WE(twu_reg_512_639_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D twu_reg_512_639_19_19
       (.A(fifodata[22:16]),
        .D(p_2_in[19]),
        .DPO(twu_reg_512_639_19_19_n_0),
        .DPRA(item_now_1[6:0]),
        .SPO(twu_reg_512_639_19_19_n_1),
        .WCLK(s_axis_itemandtid_aclk),
        .WE(twu_reg_512_639_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D twu_reg_512_639_1_1
       (.A(fifodata[22:16]),
        .D(p_2_in[1]),
        .DPO(twu_reg_512_639_1_1_n_0),
        .DPRA(item_now_1[6:0]),
        .SPO(twu_reg_512_639_1_1_n_1),
        .WCLK(s_axis_itemandtid_aclk),
        .WE(twu_reg_512_639_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D twu_reg_512_639_20_20
       (.A(fifodata[22:16]),
        .D(p_2_in[20]),
        .DPO(twu_reg_512_639_20_20_n_0),
        .DPRA(item_now_1[6:0]),
        .SPO(twu_reg_512_639_20_20_n_1),
        .WCLK(s_axis_itemandtid_aclk),
        .WE(twu_reg_512_639_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D twu_reg_512_639_21_21
       (.A(fifodata[22:16]),
        .D(p_2_in[21]),
        .DPO(twu_reg_512_639_21_21_n_0),
        .DPRA(item_now_1[6:0]),
        .SPO(twu_reg_512_639_21_21_n_1),
        .WCLK(s_axis_itemandtid_aclk),
        .WE(twu_reg_512_639_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D twu_reg_512_639_22_22
       (.A(fifodata[22:16]),
        .D(p_2_in[22]),
        .DPO(twu_reg_512_639_22_22_n_0),
        .DPRA(item_now_1[6:0]),
        .SPO(twu_reg_512_639_22_22_n_1),
        .WCLK(s_axis_itemandtid_aclk),
        .WE(twu_reg_512_639_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D twu_reg_512_639_23_23
       (.A(fifodata[22:16]),
        .D(p_2_in[23]),
        .DPO(twu_reg_512_639_23_23_n_0),
        .DPRA(item_now_1[6:0]),
        .SPO(twu_reg_512_639_23_23_n_1),
        .WCLK(s_axis_itemandtid_aclk),
        .WE(twu_reg_512_639_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D twu_reg_512_639_24_24
       (.A(fifodata[22:16]),
        .D(p_2_in[24]),
        .DPO(twu_reg_512_639_24_24_n_0),
        .DPRA(item_now_1[6:0]),
        .SPO(twu_reg_512_639_24_24_n_1),
        .WCLK(s_axis_itemandtid_aclk),
        .WE(twu_reg_512_639_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D twu_reg_512_639_25_25
       (.A(fifodata[22:16]),
        .D(p_2_in[25]),
        .DPO(twu_reg_512_639_25_25_n_0),
        .DPRA(item_now_1[6:0]),
        .SPO(twu_reg_512_639_25_25_n_1),
        .WCLK(s_axis_itemandtid_aclk),
        .WE(twu_reg_512_639_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D twu_reg_512_639_26_26
       (.A(fifodata[22:16]),
        .D(p_2_in[26]),
        .DPO(twu_reg_512_639_26_26_n_0),
        .DPRA(item_now_1[6:0]),
        .SPO(twu_reg_512_639_26_26_n_1),
        .WCLK(s_axis_itemandtid_aclk),
        .WE(twu_reg_512_639_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D twu_reg_512_639_27_27
       (.A(fifodata[22:16]),
        .D(p_2_in[27]),
        .DPO(twu_reg_512_639_27_27_n_0),
        .DPRA(item_now_1[6:0]),
        .SPO(twu_reg_512_639_27_27_n_1),
        .WCLK(s_axis_itemandtid_aclk),
        .WE(twu_reg_512_639_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D twu_reg_512_639_28_28
       (.A(fifodata[22:16]),
        .D(p_2_in[28]),
        .DPO(twu_reg_512_639_28_28_n_0),
        .DPRA(item_now_1[6:0]),
        .SPO(twu_reg_512_639_28_28_n_1),
        .WCLK(s_axis_itemandtid_aclk),
        .WE(twu_reg_512_639_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D twu_reg_512_639_29_29
       (.A(fifodata[22:16]),
        .D(p_2_in[29]),
        .DPO(twu_reg_512_639_29_29_n_0),
        .DPRA(item_now_1[6:0]),
        .SPO(twu_reg_512_639_29_29_n_1),
        .WCLK(s_axis_itemandtid_aclk),
        .WE(twu_reg_512_639_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D twu_reg_512_639_2_2
       (.A(fifodata[22:16]),
        .D(p_2_in[2]),
        .DPO(twu_reg_512_639_2_2_n_0),
        .DPRA(item_now_1[6:0]),
        .SPO(twu_reg_512_639_2_2_n_1),
        .WCLK(s_axis_itemandtid_aclk),
        .WE(twu_reg_512_639_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D twu_reg_512_639_30_30
       (.A(fifodata[22:16]),
        .D(p_2_in[30]),
        .DPO(twu_reg_512_639_30_30_n_0),
        .DPRA(item_now_1[6:0]),
        .SPO(twu_reg_512_639_30_30_n_1),
        .WCLK(s_axis_itemandtid_aclk),
        .WE(twu_reg_512_639_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D twu_reg_512_639_31_31
       (.A(fifodata[22:16]),
        .D(p_2_in[31]),
        .DPO(twu_reg_512_639_31_31_n_0),
        .DPRA(item_now_1[6:0]),
        .SPO(twu_reg_512_639_31_31_n_1),
        .WCLK(s_axis_itemandtid_aclk),
        .WE(twu_reg_512_639_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D twu_reg_512_639_3_3
       (.A(fifodata[22:16]),
        .D(p_2_in[3]),
        .DPO(twu_reg_512_639_3_3_n_0),
        .DPRA(item_now_1[6:0]),
        .SPO(twu_reg_512_639_3_3_n_1),
        .WCLK(s_axis_itemandtid_aclk),
        .WE(twu_reg_512_639_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D twu_reg_512_639_4_4
       (.A(fifodata[22:16]),
        .D(p_2_in[4]),
        .DPO(twu_reg_512_639_4_4_n_0),
        .DPRA(item_now_1[6:0]),
        .SPO(twu_reg_512_639_4_4_n_1),
        .WCLK(s_axis_itemandtid_aclk),
        .WE(twu_reg_512_639_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D twu_reg_512_639_5_5
       (.A(fifodata[22:16]),
        .D(p_2_in[5]),
        .DPO(twu_reg_512_639_5_5_n_0),
        .DPRA(item_now_1[6:0]),
        .SPO(twu_reg_512_639_5_5_n_1),
        .WCLK(s_axis_itemandtid_aclk),
        .WE(twu_reg_512_639_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D twu_reg_512_639_6_6
       (.A(fifodata[22:16]),
        .D(p_2_in[6]),
        .DPO(twu_reg_512_639_6_6_n_0),
        .DPRA(item_now_1[6:0]),
        .SPO(twu_reg_512_639_6_6_n_1),
        .WCLK(s_axis_itemandtid_aclk),
        .WE(twu_reg_512_639_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D twu_reg_512_639_7_7
       (.A(fifodata[22:16]),
        .D(p_2_in[7]),
        .DPO(twu_reg_512_639_7_7_n_0),
        .DPRA(item_now_1[6:0]),
        .SPO(twu_reg_512_639_7_7_n_1),
        .WCLK(s_axis_itemandtid_aclk),
        .WE(twu_reg_512_639_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D twu_reg_512_639_8_8
       (.A(fifodata[22:16]),
        .D(p_2_in[8]),
        .DPO(twu_reg_512_639_8_8_n_0),
        .DPRA(item_now_1[6:0]),
        .SPO(twu_reg_512_639_8_8_n_1),
        .WCLK(s_axis_itemandtid_aclk),
        .WE(twu_reg_512_639_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D twu_reg_512_639_9_9
       (.A(fifodata[22:16]),
        .D(p_2_in[9]),
        .DPO(twu_reg_512_639_9_9_n_0),
        .DPRA(item_now_1[6:0]),
        .SPO(twu_reg_512_639_9_9_n_1),
        .WCLK(s_axis_itemandtid_aclk),
        .WE(twu_reg_512_639_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D twu_reg_640_767_0_0
       (.A(fifodata[22:16]),
        .D(p_2_in[0]),
        .DPO(twu_reg_640_767_0_0_n_0),
        .DPRA(item_now_1[6:0]),
        .SPO(twu_reg_640_767_0_0_n_1),
        .WCLK(s_axis_itemandtid_aclk),
        .WE(twu_reg_640_767_0_0_i_1_n_0));
  LUT5 #(
    .INIT(32'h00002000)) 
    twu_reg_640_767_0_0_i_1
       (.I0(fifodata[25]),
        .I1(fifodata[24]),
        .I2(fifodata[23]),
        .I3(twu_reg_0_127_0_0_i_11_n_0),
        .I4(fifodata[26]),
        .O(twu_reg_640_767_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D twu_reg_640_767_10_10
       (.A(fifodata[22:16]),
        .D(p_2_in[10]),
        .DPO(twu_reg_640_767_10_10_n_0),
        .DPRA(item_now_1[6:0]),
        .SPO(twu_reg_640_767_10_10_n_1),
        .WCLK(s_axis_itemandtid_aclk),
        .WE(twu_reg_640_767_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D twu_reg_640_767_11_11
       (.A(fifodata[22:16]),
        .D(p_2_in[11]),
        .DPO(twu_reg_640_767_11_11_n_0),
        .DPRA(item_now_1[6:0]),
        .SPO(twu_reg_640_767_11_11_n_1),
        .WCLK(s_axis_itemandtid_aclk),
        .WE(twu_reg_640_767_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D twu_reg_640_767_12_12
       (.A(fifodata[22:16]),
        .D(p_2_in[12]),
        .DPO(twu_reg_640_767_12_12_n_0),
        .DPRA(item_now_1[6:0]),
        .SPO(twu_reg_640_767_12_12_n_1),
        .WCLK(s_axis_itemandtid_aclk),
        .WE(twu_reg_640_767_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D twu_reg_640_767_13_13
       (.A(fifodata[22:16]),
        .D(p_2_in[13]),
        .DPO(twu_reg_640_767_13_13_n_0),
        .DPRA(item_now_1[6:0]),
        .SPO(twu_reg_640_767_13_13_n_1),
        .WCLK(s_axis_itemandtid_aclk),
        .WE(twu_reg_640_767_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D twu_reg_640_767_14_14
       (.A(fifodata[22:16]),
        .D(p_2_in[14]),
        .DPO(twu_reg_640_767_14_14_n_0),
        .DPRA(item_now_1[6:0]),
        .SPO(twu_reg_640_767_14_14_n_1),
        .WCLK(s_axis_itemandtid_aclk),
        .WE(twu_reg_640_767_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D twu_reg_640_767_15_15
       (.A(fifodata[22:16]),
        .D(p_2_in[15]),
        .DPO(twu_reg_640_767_15_15_n_0),
        .DPRA(item_now_1[6:0]),
        .SPO(twu_reg_640_767_15_15_n_1),
        .WCLK(s_axis_itemandtid_aclk),
        .WE(twu_reg_640_767_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D twu_reg_640_767_16_16
       (.A(fifodata[22:16]),
        .D(p_2_in[16]),
        .DPO(twu_reg_640_767_16_16_n_0),
        .DPRA(item_now_1[6:0]),
        .SPO(twu_reg_640_767_16_16_n_1),
        .WCLK(s_axis_itemandtid_aclk),
        .WE(twu_reg_640_767_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D twu_reg_640_767_17_17
       (.A(fifodata[22:16]),
        .D(p_2_in[17]),
        .DPO(twu_reg_640_767_17_17_n_0),
        .DPRA(item_now_1[6:0]),
        .SPO(twu_reg_640_767_17_17_n_1),
        .WCLK(s_axis_itemandtid_aclk),
        .WE(twu_reg_640_767_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D twu_reg_640_767_18_18
       (.A(fifodata[22:16]),
        .D(p_2_in[18]),
        .DPO(twu_reg_640_767_18_18_n_0),
        .DPRA(item_now_1[6:0]),
        .SPO(twu_reg_640_767_18_18_n_1),
        .WCLK(s_axis_itemandtid_aclk),
        .WE(twu_reg_640_767_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D twu_reg_640_767_19_19
       (.A(fifodata[22:16]),
        .D(p_2_in[19]),
        .DPO(twu_reg_640_767_19_19_n_0),
        .DPRA(item_now_1[6:0]),
        .SPO(twu_reg_640_767_19_19_n_1),
        .WCLK(s_axis_itemandtid_aclk),
        .WE(twu_reg_640_767_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D twu_reg_640_767_1_1
       (.A(fifodata[22:16]),
        .D(p_2_in[1]),
        .DPO(twu_reg_640_767_1_1_n_0),
        .DPRA(item_now_1[6:0]),
        .SPO(twu_reg_640_767_1_1_n_1),
        .WCLK(s_axis_itemandtid_aclk),
        .WE(twu_reg_640_767_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D twu_reg_640_767_20_20
       (.A(fifodata[22:16]),
        .D(p_2_in[20]),
        .DPO(twu_reg_640_767_20_20_n_0),
        .DPRA(item_now_1[6:0]),
        .SPO(twu_reg_640_767_20_20_n_1),
        .WCLK(s_axis_itemandtid_aclk),
        .WE(twu_reg_640_767_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D twu_reg_640_767_21_21
       (.A(fifodata[22:16]),
        .D(p_2_in[21]),
        .DPO(twu_reg_640_767_21_21_n_0),
        .DPRA(item_now_1[6:0]),
        .SPO(twu_reg_640_767_21_21_n_1),
        .WCLK(s_axis_itemandtid_aclk),
        .WE(twu_reg_640_767_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D twu_reg_640_767_22_22
       (.A(fifodata[22:16]),
        .D(p_2_in[22]),
        .DPO(twu_reg_640_767_22_22_n_0),
        .DPRA(item_now_1[6:0]),
        .SPO(twu_reg_640_767_22_22_n_1),
        .WCLK(s_axis_itemandtid_aclk),
        .WE(twu_reg_640_767_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D twu_reg_640_767_23_23
       (.A(fifodata[22:16]),
        .D(p_2_in[23]),
        .DPO(twu_reg_640_767_23_23_n_0),
        .DPRA(item_now_1[6:0]),
        .SPO(twu_reg_640_767_23_23_n_1),
        .WCLK(s_axis_itemandtid_aclk),
        .WE(twu_reg_640_767_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D twu_reg_640_767_24_24
       (.A(fifodata[22:16]),
        .D(p_2_in[24]),
        .DPO(twu_reg_640_767_24_24_n_0),
        .DPRA(item_now_1[6:0]),
        .SPO(twu_reg_640_767_24_24_n_1),
        .WCLK(s_axis_itemandtid_aclk),
        .WE(twu_reg_640_767_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D twu_reg_640_767_25_25
       (.A(fifodata[22:16]),
        .D(p_2_in[25]),
        .DPO(twu_reg_640_767_25_25_n_0),
        .DPRA(item_now_1[6:0]),
        .SPO(twu_reg_640_767_25_25_n_1),
        .WCLK(s_axis_itemandtid_aclk),
        .WE(twu_reg_640_767_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D twu_reg_640_767_26_26
       (.A(fifodata[22:16]),
        .D(p_2_in[26]),
        .DPO(twu_reg_640_767_26_26_n_0),
        .DPRA(item_now_1[6:0]),
        .SPO(twu_reg_640_767_26_26_n_1),
        .WCLK(s_axis_itemandtid_aclk),
        .WE(twu_reg_640_767_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D twu_reg_640_767_27_27
       (.A(fifodata[22:16]),
        .D(p_2_in[27]),
        .DPO(twu_reg_640_767_27_27_n_0),
        .DPRA(item_now_1[6:0]),
        .SPO(twu_reg_640_767_27_27_n_1),
        .WCLK(s_axis_itemandtid_aclk),
        .WE(twu_reg_640_767_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D twu_reg_640_767_28_28
       (.A(fifodata[22:16]),
        .D(p_2_in[28]),
        .DPO(twu_reg_640_767_28_28_n_0),
        .DPRA(item_now_1[6:0]),
        .SPO(twu_reg_640_767_28_28_n_1),
        .WCLK(s_axis_itemandtid_aclk),
        .WE(twu_reg_640_767_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D twu_reg_640_767_29_29
       (.A(fifodata[22:16]),
        .D(p_2_in[29]),
        .DPO(twu_reg_640_767_29_29_n_0),
        .DPRA(item_now_1[6:0]),
        .SPO(twu_reg_640_767_29_29_n_1),
        .WCLK(s_axis_itemandtid_aclk),
        .WE(twu_reg_640_767_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D twu_reg_640_767_2_2
       (.A(fifodata[22:16]),
        .D(p_2_in[2]),
        .DPO(twu_reg_640_767_2_2_n_0),
        .DPRA(item_now_1[6:0]),
        .SPO(twu_reg_640_767_2_2_n_1),
        .WCLK(s_axis_itemandtid_aclk),
        .WE(twu_reg_640_767_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D twu_reg_640_767_30_30
       (.A(fifodata[22:16]),
        .D(p_2_in[30]),
        .DPO(twu_reg_640_767_30_30_n_0),
        .DPRA(item_now_1[6:0]),
        .SPO(twu_reg_640_767_30_30_n_1),
        .WCLK(s_axis_itemandtid_aclk),
        .WE(twu_reg_640_767_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D twu_reg_640_767_31_31
       (.A(fifodata[22:16]),
        .D(p_2_in[31]),
        .DPO(twu_reg_640_767_31_31_n_0),
        .DPRA(item_now_1[6:0]),
        .SPO(twu_reg_640_767_31_31_n_1),
        .WCLK(s_axis_itemandtid_aclk),
        .WE(twu_reg_640_767_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D twu_reg_640_767_3_3
       (.A(fifodata[22:16]),
        .D(p_2_in[3]),
        .DPO(twu_reg_640_767_3_3_n_0),
        .DPRA(item_now_1[6:0]),
        .SPO(twu_reg_640_767_3_3_n_1),
        .WCLK(s_axis_itemandtid_aclk),
        .WE(twu_reg_640_767_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D twu_reg_640_767_4_4
       (.A(fifodata[22:16]),
        .D(p_2_in[4]),
        .DPO(twu_reg_640_767_4_4_n_0),
        .DPRA(item_now_1[6:0]),
        .SPO(twu_reg_640_767_4_4_n_1),
        .WCLK(s_axis_itemandtid_aclk),
        .WE(twu_reg_640_767_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D twu_reg_640_767_5_5
       (.A(fifodata[22:16]),
        .D(p_2_in[5]),
        .DPO(twu_reg_640_767_5_5_n_0),
        .DPRA(item_now_1[6:0]),
        .SPO(twu_reg_640_767_5_5_n_1),
        .WCLK(s_axis_itemandtid_aclk),
        .WE(twu_reg_640_767_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D twu_reg_640_767_6_6
       (.A(fifodata[22:16]),
        .D(p_2_in[6]),
        .DPO(twu_reg_640_767_6_6_n_0),
        .DPRA(item_now_1[6:0]),
        .SPO(twu_reg_640_767_6_6_n_1),
        .WCLK(s_axis_itemandtid_aclk),
        .WE(twu_reg_640_767_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D twu_reg_640_767_7_7
       (.A(fifodata[22:16]),
        .D(p_2_in[7]),
        .DPO(twu_reg_640_767_7_7_n_0),
        .DPRA(item_now_1[6:0]),
        .SPO(twu_reg_640_767_7_7_n_1),
        .WCLK(s_axis_itemandtid_aclk),
        .WE(twu_reg_640_767_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D twu_reg_640_767_8_8
       (.A(fifodata[22:16]),
        .D(p_2_in[8]),
        .DPO(twu_reg_640_767_8_8_n_0),
        .DPRA(item_now_1[6:0]),
        .SPO(twu_reg_640_767_8_8_n_1),
        .WCLK(s_axis_itemandtid_aclk),
        .WE(twu_reg_640_767_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D twu_reg_640_767_9_9
       (.A(fifodata[22:16]),
        .D(p_2_in[9]),
        .DPO(twu_reg_640_767_9_9_n_0),
        .DPRA(item_now_1[6:0]),
        .SPO(twu_reg_640_767_9_9_n_1),
        .WCLK(s_axis_itemandtid_aclk),
        .WE(twu_reg_640_767_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D twu_reg_768_895_0_0
       (.A(fifodata[22:16]),
        .D(p_2_in[0]),
        .DPO(twu_reg_768_895_0_0_n_0),
        .DPRA(item_now_1[6:0]),
        .SPO(twu_reg_768_895_0_0_n_1),
        .WCLK(s_axis_itemandtid_aclk),
        .WE(twu_reg_768_895_0_0_i_1_n_0));
  LUT5 #(
    .INIT(32'h00002000)) 
    twu_reg_768_895_0_0_i_1
       (.I0(fifodata[25]),
        .I1(fifodata[23]),
        .I2(fifodata[24]),
        .I3(twu_reg_0_127_0_0_i_11_n_0),
        .I4(fifodata[26]),
        .O(twu_reg_768_895_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D twu_reg_768_895_10_10
       (.A(fifodata[22:16]),
        .D(p_2_in[10]),
        .DPO(twu_reg_768_895_10_10_n_0),
        .DPRA(item_now_1[6:0]),
        .SPO(twu_reg_768_895_10_10_n_1),
        .WCLK(s_axis_itemandtid_aclk),
        .WE(twu_reg_768_895_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D twu_reg_768_895_11_11
       (.A(fifodata[22:16]),
        .D(p_2_in[11]),
        .DPO(twu_reg_768_895_11_11_n_0),
        .DPRA(item_now_1[6:0]),
        .SPO(twu_reg_768_895_11_11_n_1),
        .WCLK(s_axis_itemandtid_aclk),
        .WE(twu_reg_768_895_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D twu_reg_768_895_12_12
       (.A(fifodata[22:16]),
        .D(p_2_in[12]),
        .DPO(twu_reg_768_895_12_12_n_0),
        .DPRA(item_now_1[6:0]),
        .SPO(twu_reg_768_895_12_12_n_1),
        .WCLK(s_axis_itemandtid_aclk),
        .WE(twu_reg_768_895_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D twu_reg_768_895_13_13
       (.A(fifodata[22:16]),
        .D(p_2_in[13]),
        .DPO(twu_reg_768_895_13_13_n_0),
        .DPRA(item_now_1[6:0]),
        .SPO(twu_reg_768_895_13_13_n_1),
        .WCLK(s_axis_itemandtid_aclk),
        .WE(twu_reg_768_895_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D twu_reg_768_895_14_14
       (.A(fifodata[22:16]),
        .D(p_2_in[14]),
        .DPO(twu_reg_768_895_14_14_n_0),
        .DPRA(item_now_1[6:0]),
        .SPO(twu_reg_768_895_14_14_n_1),
        .WCLK(s_axis_itemandtid_aclk),
        .WE(twu_reg_768_895_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D twu_reg_768_895_15_15
       (.A(fifodata[22:16]),
        .D(p_2_in[15]),
        .DPO(twu_reg_768_895_15_15_n_0),
        .DPRA(item_now_1[6:0]),
        .SPO(twu_reg_768_895_15_15_n_1),
        .WCLK(s_axis_itemandtid_aclk),
        .WE(twu_reg_768_895_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D twu_reg_768_895_16_16
       (.A(fifodata[22:16]),
        .D(p_2_in[16]),
        .DPO(twu_reg_768_895_16_16_n_0),
        .DPRA(item_now_1[6:0]),
        .SPO(twu_reg_768_895_16_16_n_1),
        .WCLK(s_axis_itemandtid_aclk),
        .WE(twu_reg_768_895_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D twu_reg_768_895_17_17
       (.A(fifodata[22:16]),
        .D(p_2_in[17]),
        .DPO(twu_reg_768_895_17_17_n_0),
        .DPRA(item_now_1[6:0]),
        .SPO(twu_reg_768_895_17_17_n_1),
        .WCLK(s_axis_itemandtid_aclk),
        .WE(twu_reg_768_895_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D twu_reg_768_895_18_18
       (.A(fifodata[22:16]),
        .D(p_2_in[18]),
        .DPO(twu_reg_768_895_18_18_n_0),
        .DPRA(item_now_1[6:0]),
        .SPO(twu_reg_768_895_18_18_n_1),
        .WCLK(s_axis_itemandtid_aclk),
        .WE(twu_reg_768_895_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D twu_reg_768_895_19_19
       (.A(fifodata[22:16]),
        .D(p_2_in[19]),
        .DPO(twu_reg_768_895_19_19_n_0),
        .DPRA(item_now_1[6:0]),
        .SPO(twu_reg_768_895_19_19_n_1),
        .WCLK(s_axis_itemandtid_aclk),
        .WE(twu_reg_768_895_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D twu_reg_768_895_1_1
       (.A(fifodata[22:16]),
        .D(p_2_in[1]),
        .DPO(twu_reg_768_895_1_1_n_0),
        .DPRA(item_now_1[6:0]),
        .SPO(twu_reg_768_895_1_1_n_1),
        .WCLK(s_axis_itemandtid_aclk),
        .WE(twu_reg_768_895_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D twu_reg_768_895_20_20
       (.A(fifodata[22:16]),
        .D(p_2_in[20]),
        .DPO(twu_reg_768_895_20_20_n_0),
        .DPRA(item_now_1[6:0]),
        .SPO(twu_reg_768_895_20_20_n_1),
        .WCLK(s_axis_itemandtid_aclk),
        .WE(twu_reg_768_895_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D twu_reg_768_895_21_21
       (.A(fifodata[22:16]),
        .D(p_2_in[21]),
        .DPO(twu_reg_768_895_21_21_n_0),
        .DPRA(item_now_1[6:0]),
        .SPO(twu_reg_768_895_21_21_n_1),
        .WCLK(s_axis_itemandtid_aclk),
        .WE(twu_reg_768_895_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D twu_reg_768_895_22_22
       (.A(fifodata[22:16]),
        .D(p_2_in[22]),
        .DPO(twu_reg_768_895_22_22_n_0),
        .DPRA(item_now_1[6:0]),
        .SPO(twu_reg_768_895_22_22_n_1),
        .WCLK(s_axis_itemandtid_aclk),
        .WE(twu_reg_768_895_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D twu_reg_768_895_23_23
       (.A(fifodata[22:16]),
        .D(p_2_in[23]),
        .DPO(twu_reg_768_895_23_23_n_0),
        .DPRA(item_now_1[6:0]),
        .SPO(twu_reg_768_895_23_23_n_1),
        .WCLK(s_axis_itemandtid_aclk),
        .WE(twu_reg_768_895_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D twu_reg_768_895_24_24
       (.A(fifodata[22:16]),
        .D(p_2_in[24]),
        .DPO(twu_reg_768_895_24_24_n_0),
        .DPRA(item_now_1[6:0]),
        .SPO(twu_reg_768_895_24_24_n_1),
        .WCLK(s_axis_itemandtid_aclk),
        .WE(twu_reg_768_895_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D twu_reg_768_895_25_25
       (.A(fifodata[22:16]),
        .D(p_2_in[25]),
        .DPO(twu_reg_768_895_25_25_n_0),
        .DPRA(item_now_1[6:0]),
        .SPO(twu_reg_768_895_25_25_n_1),
        .WCLK(s_axis_itemandtid_aclk),
        .WE(twu_reg_768_895_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D twu_reg_768_895_26_26
       (.A(fifodata[22:16]),
        .D(p_2_in[26]),
        .DPO(twu_reg_768_895_26_26_n_0),
        .DPRA(item_now_1[6:0]),
        .SPO(twu_reg_768_895_26_26_n_1),
        .WCLK(s_axis_itemandtid_aclk),
        .WE(twu_reg_768_895_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D twu_reg_768_895_27_27
       (.A(fifodata[22:16]),
        .D(p_2_in[27]),
        .DPO(twu_reg_768_895_27_27_n_0),
        .DPRA(item_now_1[6:0]),
        .SPO(twu_reg_768_895_27_27_n_1),
        .WCLK(s_axis_itemandtid_aclk),
        .WE(twu_reg_768_895_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D twu_reg_768_895_28_28
       (.A(fifodata[22:16]),
        .D(p_2_in[28]),
        .DPO(twu_reg_768_895_28_28_n_0),
        .DPRA(item_now_1[6:0]),
        .SPO(twu_reg_768_895_28_28_n_1),
        .WCLK(s_axis_itemandtid_aclk),
        .WE(twu_reg_768_895_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D twu_reg_768_895_29_29
       (.A(fifodata[22:16]),
        .D(p_2_in[29]),
        .DPO(twu_reg_768_895_29_29_n_0),
        .DPRA(item_now_1[6:0]),
        .SPO(twu_reg_768_895_29_29_n_1),
        .WCLK(s_axis_itemandtid_aclk),
        .WE(twu_reg_768_895_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D twu_reg_768_895_2_2
       (.A(fifodata[22:16]),
        .D(p_2_in[2]),
        .DPO(twu_reg_768_895_2_2_n_0),
        .DPRA(item_now_1[6:0]),
        .SPO(twu_reg_768_895_2_2_n_1),
        .WCLK(s_axis_itemandtid_aclk),
        .WE(twu_reg_768_895_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D twu_reg_768_895_30_30
       (.A(fifodata[22:16]),
        .D(p_2_in[30]),
        .DPO(twu_reg_768_895_30_30_n_0),
        .DPRA(item_now_1[6:0]),
        .SPO(twu_reg_768_895_30_30_n_1),
        .WCLK(s_axis_itemandtid_aclk),
        .WE(twu_reg_768_895_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D twu_reg_768_895_31_31
       (.A(fifodata[22:16]),
        .D(p_2_in[31]),
        .DPO(twu_reg_768_895_31_31_n_0),
        .DPRA(item_now_1[6:0]),
        .SPO(twu_reg_768_895_31_31_n_1),
        .WCLK(s_axis_itemandtid_aclk),
        .WE(twu_reg_768_895_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D twu_reg_768_895_3_3
       (.A(fifodata[22:16]),
        .D(p_2_in[3]),
        .DPO(twu_reg_768_895_3_3_n_0),
        .DPRA(item_now_1[6:0]),
        .SPO(twu_reg_768_895_3_3_n_1),
        .WCLK(s_axis_itemandtid_aclk),
        .WE(twu_reg_768_895_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D twu_reg_768_895_4_4
       (.A(fifodata[22:16]),
        .D(p_2_in[4]),
        .DPO(twu_reg_768_895_4_4_n_0),
        .DPRA(item_now_1[6:0]),
        .SPO(twu_reg_768_895_4_4_n_1),
        .WCLK(s_axis_itemandtid_aclk),
        .WE(twu_reg_768_895_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D twu_reg_768_895_5_5
       (.A(fifodata[22:16]),
        .D(p_2_in[5]),
        .DPO(twu_reg_768_895_5_5_n_0),
        .DPRA(item_now_1[6:0]),
        .SPO(twu_reg_768_895_5_5_n_1),
        .WCLK(s_axis_itemandtid_aclk),
        .WE(twu_reg_768_895_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D twu_reg_768_895_6_6
       (.A(fifodata[22:16]),
        .D(p_2_in[6]),
        .DPO(twu_reg_768_895_6_6_n_0),
        .DPRA(item_now_1[6:0]),
        .SPO(twu_reg_768_895_6_6_n_1),
        .WCLK(s_axis_itemandtid_aclk),
        .WE(twu_reg_768_895_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D twu_reg_768_895_7_7
       (.A(fifodata[22:16]),
        .D(p_2_in[7]),
        .DPO(twu_reg_768_895_7_7_n_0),
        .DPRA(item_now_1[6:0]),
        .SPO(twu_reg_768_895_7_7_n_1),
        .WCLK(s_axis_itemandtid_aclk),
        .WE(twu_reg_768_895_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D twu_reg_768_895_8_8
       (.A(fifodata[22:16]),
        .D(p_2_in[8]),
        .DPO(twu_reg_768_895_8_8_n_0),
        .DPRA(item_now_1[6:0]),
        .SPO(twu_reg_768_895_8_8_n_1),
        .WCLK(s_axis_itemandtid_aclk),
        .WE(twu_reg_768_895_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D twu_reg_768_895_9_9
       (.A(fifodata[22:16]),
        .D(p_2_in[9]),
        .DPO(twu_reg_768_895_9_9_n_0),
        .DPRA(item_now_1[6:0]),
        .SPO(twu_reg_768_895_9_9_n_1),
        .WCLK(s_axis_itemandtid_aclk),
        .WE(twu_reg_768_895_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D twu_reg_896_1023_0_0
       (.A(fifodata[22:16]),
        .D(p_2_in[0]),
        .DPO(twu_reg_896_1023_0_0_n_0),
        .DPRA(item_now_1[6:0]),
        .SPO(twu_reg_896_1023_0_0_n_1),
        .WCLK(s_axis_itemandtid_aclk),
        .WE(twu_reg_896_1023_0_0_i_1_n_0));
  LUT5 #(
    .INIT(32'h00008000)) 
    twu_reg_896_1023_0_0_i_1
       (.I0(fifodata[25]),
        .I1(fifodata[24]),
        .I2(fifodata[23]),
        .I3(twu_reg_0_127_0_0_i_11_n_0),
        .I4(fifodata[26]),
        .O(twu_reg_896_1023_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D twu_reg_896_1023_10_10
       (.A(fifodata[22:16]),
        .D(p_2_in[10]),
        .DPO(twu_reg_896_1023_10_10_n_0),
        .DPRA(item_now_1[6:0]),
        .SPO(twu_reg_896_1023_10_10_n_1),
        .WCLK(s_axis_itemandtid_aclk),
        .WE(twu_reg_896_1023_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D twu_reg_896_1023_11_11
       (.A(fifodata[22:16]),
        .D(p_2_in[11]),
        .DPO(twu_reg_896_1023_11_11_n_0),
        .DPRA(item_now_1[6:0]),
        .SPO(twu_reg_896_1023_11_11_n_1),
        .WCLK(s_axis_itemandtid_aclk),
        .WE(twu_reg_896_1023_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D twu_reg_896_1023_12_12
       (.A(fifodata[22:16]),
        .D(p_2_in[12]),
        .DPO(twu_reg_896_1023_12_12_n_0),
        .DPRA(item_now_1[6:0]),
        .SPO(twu_reg_896_1023_12_12_n_1),
        .WCLK(s_axis_itemandtid_aclk),
        .WE(twu_reg_896_1023_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D twu_reg_896_1023_13_13
       (.A(fifodata[22:16]),
        .D(p_2_in[13]),
        .DPO(twu_reg_896_1023_13_13_n_0),
        .DPRA(item_now_1[6:0]),
        .SPO(twu_reg_896_1023_13_13_n_1),
        .WCLK(s_axis_itemandtid_aclk),
        .WE(twu_reg_896_1023_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D twu_reg_896_1023_14_14
       (.A(fifodata[22:16]),
        .D(p_2_in[14]),
        .DPO(twu_reg_896_1023_14_14_n_0),
        .DPRA(item_now_1[6:0]),
        .SPO(twu_reg_896_1023_14_14_n_1),
        .WCLK(s_axis_itemandtid_aclk),
        .WE(twu_reg_896_1023_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D twu_reg_896_1023_15_15
       (.A(fifodata[22:16]),
        .D(p_2_in[15]),
        .DPO(twu_reg_896_1023_15_15_n_0),
        .DPRA(item_now_1[6:0]),
        .SPO(twu_reg_896_1023_15_15_n_1),
        .WCLK(s_axis_itemandtid_aclk),
        .WE(twu_reg_896_1023_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D twu_reg_896_1023_16_16
       (.A(fifodata[22:16]),
        .D(p_2_in[16]),
        .DPO(twu_reg_896_1023_16_16_n_0),
        .DPRA(item_now_1[6:0]),
        .SPO(twu_reg_896_1023_16_16_n_1),
        .WCLK(s_axis_itemandtid_aclk),
        .WE(twu_reg_896_1023_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D twu_reg_896_1023_17_17
       (.A(fifodata[22:16]),
        .D(p_2_in[17]),
        .DPO(twu_reg_896_1023_17_17_n_0),
        .DPRA(item_now_1[6:0]),
        .SPO(twu_reg_896_1023_17_17_n_1),
        .WCLK(s_axis_itemandtid_aclk),
        .WE(twu_reg_896_1023_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D twu_reg_896_1023_18_18
       (.A(fifodata[22:16]),
        .D(p_2_in[18]),
        .DPO(twu_reg_896_1023_18_18_n_0),
        .DPRA(item_now_1[6:0]),
        .SPO(twu_reg_896_1023_18_18_n_1),
        .WCLK(s_axis_itemandtid_aclk),
        .WE(twu_reg_896_1023_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D twu_reg_896_1023_19_19
       (.A(fifodata[22:16]),
        .D(p_2_in[19]),
        .DPO(twu_reg_896_1023_19_19_n_0),
        .DPRA(item_now_1[6:0]),
        .SPO(twu_reg_896_1023_19_19_n_1),
        .WCLK(s_axis_itemandtid_aclk),
        .WE(twu_reg_896_1023_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D twu_reg_896_1023_1_1
       (.A(fifodata[22:16]),
        .D(p_2_in[1]),
        .DPO(twu_reg_896_1023_1_1_n_0),
        .DPRA(item_now_1[6:0]),
        .SPO(twu_reg_896_1023_1_1_n_1),
        .WCLK(s_axis_itemandtid_aclk),
        .WE(twu_reg_896_1023_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D twu_reg_896_1023_20_20
       (.A(fifodata[22:16]),
        .D(p_2_in[20]),
        .DPO(twu_reg_896_1023_20_20_n_0),
        .DPRA(item_now_1[6:0]),
        .SPO(twu_reg_896_1023_20_20_n_1),
        .WCLK(s_axis_itemandtid_aclk),
        .WE(twu_reg_896_1023_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D twu_reg_896_1023_21_21
       (.A(fifodata[22:16]),
        .D(p_2_in[21]),
        .DPO(twu_reg_896_1023_21_21_n_0),
        .DPRA(item_now_1[6:0]),
        .SPO(twu_reg_896_1023_21_21_n_1),
        .WCLK(s_axis_itemandtid_aclk),
        .WE(twu_reg_896_1023_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D twu_reg_896_1023_22_22
       (.A(fifodata[22:16]),
        .D(p_2_in[22]),
        .DPO(twu_reg_896_1023_22_22_n_0),
        .DPRA(item_now_1[6:0]),
        .SPO(twu_reg_896_1023_22_22_n_1),
        .WCLK(s_axis_itemandtid_aclk),
        .WE(twu_reg_896_1023_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D twu_reg_896_1023_23_23
       (.A(fifodata[22:16]),
        .D(p_2_in[23]),
        .DPO(twu_reg_896_1023_23_23_n_0),
        .DPRA(item_now_1[6:0]),
        .SPO(twu_reg_896_1023_23_23_n_1),
        .WCLK(s_axis_itemandtid_aclk),
        .WE(twu_reg_896_1023_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D twu_reg_896_1023_24_24
       (.A(fifodata[22:16]),
        .D(p_2_in[24]),
        .DPO(twu_reg_896_1023_24_24_n_0),
        .DPRA(item_now_1[6:0]),
        .SPO(twu_reg_896_1023_24_24_n_1),
        .WCLK(s_axis_itemandtid_aclk),
        .WE(twu_reg_896_1023_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D twu_reg_896_1023_25_25
       (.A(fifodata[22:16]),
        .D(p_2_in[25]),
        .DPO(twu_reg_896_1023_25_25_n_0),
        .DPRA(item_now_1[6:0]),
        .SPO(twu_reg_896_1023_25_25_n_1),
        .WCLK(s_axis_itemandtid_aclk),
        .WE(twu_reg_896_1023_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D twu_reg_896_1023_26_26
       (.A(fifodata[22:16]),
        .D(p_2_in[26]),
        .DPO(twu_reg_896_1023_26_26_n_0),
        .DPRA(item_now_1[6:0]),
        .SPO(twu_reg_896_1023_26_26_n_1),
        .WCLK(s_axis_itemandtid_aclk),
        .WE(twu_reg_896_1023_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D twu_reg_896_1023_27_27
       (.A(fifodata[22:16]),
        .D(p_2_in[27]),
        .DPO(twu_reg_896_1023_27_27_n_0),
        .DPRA(item_now_1[6:0]),
        .SPO(twu_reg_896_1023_27_27_n_1),
        .WCLK(s_axis_itemandtid_aclk),
        .WE(twu_reg_896_1023_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D twu_reg_896_1023_28_28
       (.A(fifodata[22:16]),
        .D(p_2_in[28]),
        .DPO(twu_reg_896_1023_28_28_n_0),
        .DPRA(item_now_1[6:0]),
        .SPO(twu_reg_896_1023_28_28_n_1),
        .WCLK(s_axis_itemandtid_aclk),
        .WE(twu_reg_896_1023_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D twu_reg_896_1023_29_29
       (.A(fifodata[22:16]),
        .D(p_2_in[29]),
        .DPO(twu_reg_896_1023_29_29_n_0),
        .DPRA(item_now_1[6:0]),
        .SPO(twu_reg_896_1023_29_29_n_1),
        .WCLK(s_axis_itemandtid_aclk),
        .WE(twu_reg_896_1023_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D twu_reg_896_1023_2_2
       (.A(fifodata[22:16]),
        .D(p_2_in[2]),
        .DPO(twu_reg_896_1023_2_2_n_0),
        .DPRA(item_now_1[6:0]),
        .SPO(twu_reg_896_1023_2_2_n_1),
        .WCLK(s_axis_itemandtid_aclk),
        .WE(twu_reg_896_1023_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D twu_reg_896_1023_30_30
       (.A(fifodata[22:16]),
        .D(p_2_in[30]),
        .DPO(twu_reg_896_1023_30_30_n_0),
        .DPRA(item_now_1[6:0]),
        .SPO(twu_reg_896_1023_30_30_n_1),
        .WCLK(s_axis_itemandtid_aclk),
        .WE(twu_reg_896_1023_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D twu_reg_896_1023_31_31
       (.A(fifodata[22:16]),
        .D(p_2_in[31]),
        .DPO(twu_reg_896_1023_31_31_n_0),
        .DPRA(item_now_1[6:0]),
        .SPO(twu_reg_896_1023_31_31_n_1),
        .WCLK(s_axis_itemandtid_aclk),
        .WE(twu_reg_896_1023_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D twu_reg_896_1023_3_3
       (.A(fifodata[22:16]),
        .D(p_2_in[3]),
        .DPO(twu_reg_896_1023_3_3_n_0),
        .DPRA(item_now_1[6:0]),
        .SPO(twu_reg_896_1023_3_3_n_1),
        .WCLK(s_axis_itemandtid_aclk),
        .WE(twu_reg_896_1023_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D twu_reg_896_1023_4_4
       (.A(fifodata[22:16]),
        .D(p_2_in[4]),
        .DPO(twu_reg_896_1023_4_4_n_0),
        .DPRA(item_now_1[6:0]),
        .SPO(twu_reg_896_1023_4_4_n_1),
        .WCLK(s_axis_itemandtid_aclk),
        .WE(twu_reg_896_1023_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D twu_reg_896_1023_5_5
       (.A(fifodata[22:16]),
        .D(p_2_in[5]),
        .DPO(twu_reg_896_1023_5_5_n_0),
        .DPRA(item_now_1[6:0]),
        .SPO(twu_reg_896_1023_5_5_n_1),
        .WCLK(s_axis_itemandtid_aclk),
        .WE(twu_reg_896_1023_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D twu_reg_896_1023_6_6
       (.A(fifodata[22:16]),
        .D(p_2_in[6]),
        .DPO(twu_reg_896_1023_6_6_n_0),
        .DPRA(item_now_1[6:0]),
        .SPO(twu_reg_896_1023_6_6_n_1),
        .WCLK(s_axis_itemandtid_aclk),
        .WE(twu_reg_896_1023_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D twu_reg_896_1023_7_7
       (.A(fifodata[22:16]),
        .D(p_2_in[7]),
        .DPO(twu_reg_896_1023_7_7_n_0),
        .DPRA(item_now_1[6:0]),
        .SPO(twu_reg_896_1023_7_7_n_1),
        .WCLK(s_axis_itemandtid_aclk),
        .WE(twu_reg_896_1023_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D twu_reg_896_1023_8_8
       (.A(fifodata[22:16]),
        .D(p_2_in[8]),
        .DPO(twu_reg_896_1023_8_8_n_0),
        .DPRA(item_now_1[6:0]),
        .SPO(twu_reg_896_1023_8_8_n_1),
        .WCLK(s_axis_itemandtid_aclk),
        .WE(twu_reg_896_1023_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D twu_reg_896_1023_9_9
       (.A(fifodata[22:16]),
        .D(p_2_in[9]),
        .DPO(twu_reg_896_1023_9_9_n_0),
        .DPRA(item_now_1[6:0]),
        .SPO(twu_reg_896_1023_9_9_n_1),
        .WCLK(s_axis_itemandtid_aclk),
        .WE(twu_reg_896_1023_0_0_i_1_n_0));
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
    .INIT(64'hFFFFF22200000000)) 
    writes_done_i_1
       (.I0(writes_done),
        .I1(fifo_wren),
        .I2(write_pointer[1]),
        .I3(write_pointer[0]),
        .I4(s_axis_itemandtid_tlast),
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
