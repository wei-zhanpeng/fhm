// (c) Copyright 1995-2022 Xilinx, Inc. All rights reserved.
// 
// This file contains confidential and proprietary information
// of Xilinx, Inc. and is protected under U.S. and
// international copyright and other intellectual property
// laws.
// 
// DISCLAIMER
// This disclaimer is not a license and does not grant any
// rights to the materials distributed herewith. Except as
// otherwise provided in a valid license issued to you by
// Xilinx, and to the maximum extent permitted by applicable
// law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
// WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
// AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
// BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
// INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
// (2) Xilinx shall not be liable (whether in contract or tort,
// including negligence, or under any other theory of
// liability) for any loss or damage of any kind or nature
// related to, arising under or in connection with these
// materials, including for any direct, or any indirect,
// special, incidental, or consequential loss or damage
// (including loss of data, profits, goodwill, or any type of
// loss or damage suffered as a result of any action brought
// by a third party) even if such damage or loss was
// reasonably foreseeable or Xilinx had been advised of the
// possibility of the same.
// 
// CRITICAL APPLICATIONS
// Xilinx products are not designed or intended to be fail-
// safe, or for use in any application requiring fail-safe
// performance, such as life-support or safety devices or
// systems, Class III medical devices, nuclear facilities,
// applications related to the deployment of airbags, or any
// other applications that could lead to death, personal
// injury, or severe property or environmental damage
// (individually and collectively, "Critical
// Applications"). Customer assumes the sole risk and
// liability of any use of Xilinx products in Critical
// Applications, subject only to applicable laws and
// regulations governing limitations on product liability.
// 
// THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
// PART OF THIS FILE AT ALL TIMES.
// 
// DO NOT MODIFY THIS FILE.


// IP VLNV: xilinx.com:user:axi_read_item_and_tid:1.0
// IP Revision: 13

`timescale 1ns/1ps

(* DowngradeIPIdentifiedWarnings = "yes" *)
module arm_axi_read_item_and_tid_0_0 (
  dma_ready,
  item_output_valid,
  item_output_last,
  twu_all,
  item_keep,
  s_axis_itemandtid_tdata,
  s_axis_itemandtid_tstrb,
  s_axis_itemandtid_tlast,
  s_axis_itemandtid_tvalid,
  s_axis_itemandtid_tready,
  s_axis_itemandtid_aclk,
  s_axis_itemandtid_aresetn
);

(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis_itemtops TREADY" *)
input wire dma_ready;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis_itemtops TVALID" *)
output wire item_output_valid;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis_itemtops TLAST" *)
output wire item_output_last;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis_itemtops TDATA" *)
output wire [31 : 0] twu_all;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m_axis_itemtops, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, LAYERED_METADATA undef" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis_itemtops TKEEP" *)
output wire [3 : 0] item_keep;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS_ITEMANDTID TDATA" *)
input wire [31 : 0] s_axis_itemandtid_tdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS_ITEMANDTID TSTRB" *)
input wire [3 : 0] s_axis_itemandtid_tstrb;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS_ITEMANDTID TLAST" *)
input wire s_axis_itemandtid_tlast;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS_ITEMANDTID TVALID" *)
input wire s_axis_itemandtid_tvalid;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXIS_ITEMANDTID, WIZ_DATA_WIDTH 32, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN arm_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS_ITEMANDTID TREADY" *)
output wire s_axis_itemandtid_tready;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXIS_ITEMANDTID_CLK, ASSOCIATED_BUSIF S_AXIS_ITEMANDTID, ASSOCIATED_RESET s_axis_itemandtid_aresetn, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN arm_processing_system7_0_0_FCLK_CLK0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 S_AXIS_ITEMANDTID_CLK CLK" *)
input wire s_axis_itemandtid_aclk;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXIS_ITEMANDTID_RST, POLARITY ACTIVE_LOW" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 S_AXIS_ITEMANDTID_RST RST" *)
input wire s_axis_itemandtid_aresetn;

  axi_read_item_and_tid_v1_0 #(
    .DATAWIDTH(32),
    .ITEMNUM(1559),
    .MINUTIL(1000)
  ) inst (
    .dma_ready(dma_ready),
    .item_output_valid(item_output_valid),
    .item_output_last(item_output_last),
    .twu_all(twu_all),
    .item_keep(item_keep),
    .s_axis_itemandtid_tdata(s_axis_itemandtid_tdata),
    .s_axis_itemandtid_tstrb(s_axis_itemandtid_tstrb),
    .s_axis_itemandtid_tlast(s_axis_itemandtid_tlast),
    .s_axis_itemandtid_tvalid(s_axis_itemandtid_tvalid),
    .s_axis_itemandtid_tready(s_axis_itemandtid_tready),
    .s_axis_itemandtid_aclk(s_axis_itemandtid_aclk),
    .s_axis_itemandtid_aresetn(s_axis_itemandtid_aresetn)
  );
endmodule
