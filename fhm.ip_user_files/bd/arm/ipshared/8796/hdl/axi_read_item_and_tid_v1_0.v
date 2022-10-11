
`timescale 1 ns / 1 ps

	module axi_read_item_and_tid_v1_0 #
	(
		// Users to add parameters here
        parameter DATAWIDTH = 32,
        parameter ITEMNUM = 1559,
        parameter MINUTIL = 1000
		// User parameters ends
		// Do not modify the parameters beyond this line


		// Parameters of Axi Slave Bus Interface S_AXIS_ITEMANDTID

	)
	(
		// Users to add ports here
        input wire dma_ready,
        output wire item_output_valid,
        output wire item_output_last,
        output wire [DATAWIDTH-1:0] twu_all,//the itemset is not hui 
        output wire [3:0] item_keep,
		// User ports ends
		// Do not modify the ports beyond this line

		// Ports of Axi Slave Bus Interface S_AXIS_ITEMANDTID
		input wire  s_axis_itemandtid_aclk,
		input wire  s_axis_itemandtid_aresetn,
		output wire  s_axis_itemandtid_tready,
		input wire [DATAWIDTH-1 : 0] s_axis_itemandtid_tdata,
		input wire [(DATAWIDTH/8)-1 : 0] s_axis_itemandtid_tstrb,
		input wire  s_axis_itemandtid_tlast,
		input wire  s_axis_itemandtid_tvalid
	);
// Instantiation of Axi Bus Interface S_AXIS_ITEMANDTID
	axi_read_item_and_tid_v1_0_S_AXIS_ITEMANDTID # ( 
		.DATAWIDTH(DATAWIDTH),
		.ITEMNUM(ITEMNUM),
		.MINUTIL(MINUTIL)
	) axi_read_item_and_tid_v1_0_S_AXIS_ITEMANDTID_inst (

		.S_AXIS_ACLK(s_axis_itemandtid_aclk),
		.S_AXIS_ARESETN(s_axis_itemandtid_aresetn),
		.S_AXIS_TREADY(s_axis_itemandtid_tready),
		.S_AXIS_TDATA(s_axis_itemandtid_tdata),
		.S_AXIS_TSTRB(s_axis_itemandtid_tstrb),
		.S_AXIS_TLAST(s_axis_itemandtid_tlast),
		.S_AXIS_TVALID(s_axis_itemandtid_tvalid),
		
		.dma_ready(dma_ready),
        .item_output_valid(item_output_valid),
        .item_output_last(item_output_last),
        .twu_all(twu_all),//the itemset is not hui 
        .item_keep(item_keep)
	);

	// Add user logic here

	// User logic ends

	endmodule
