
`timescale 1 ns / 1 ps

	module axi_read_item_and_tid_v1_0_S_AXIS_ITEMANDTID #
	(
		// Users to add parameters here
         parameter DATAWIDTH = 32,
         parameter ITEMNUM = 1559,
         parameter MINUTIL = 1000
		// User parameters ends
		// Do not modify the parameters beyond this line

		// AXI4Stream sink: Data Width
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

		// AXI4Stream sink: Clock
		input wire  S_AXIS_ACLK,
		// AXI4Stream sink: Reset
		input wire  S_AXIS_ARESETN,
		// Ready to accept data in
		output wire  S_AXIS_TREADY,
		// Data in
		input wire [DATAWIDTH-1 : 0] S_AXIS_TDATA,
		// Byte qualifier
		input wire [(DATAWIDTH/8)-1 : 0] S_AXIS_TSTRB,
		// Indicates boundary of last packet
		input wire  S_AXIS_TLAST,
		// Data is in valid
		input wire  S_AXIS_TVALID
	);
	//user definition 
	parameter [1:0] WAIT = 2'b0,CALCULATE  = 2'b1,SEND = 2'd2;
	(* mark_debug="true" *)reg [1:0] state;
	//calculate state
	(*mark_debug = "true"*)wire [31:0] fifodata;
	(* mark_debug="true" *)reg [3:0] nlast;
	(* mark_debug="true" *)reg [DATAWIDTH/2-1:0] tid;
	(*rom_style="distributed"*) 
    (* mark_debug="true" *)reg [31:0] twu [0:ITEMNUM];
	 reg [DATAWIDTH/2-1:0] tidn;
     reg [DATAWIDTH/2-1:0] tu;
     wire [DATAWIDTH/2-1:0] item;
     //send state
     (* mark_debug="true" *)reg [DATAWIDTH/2-1:0] item_now;
     reg output_valid;
     reg output_last;
     reg [DATAWIDTH-1:0] twu_reg;//the itemset is not hui 
     reg [3:0] keep;
     
	//user definition end
	
	//user assign 
	assign item_output_valid = output_valid;
	assign item_output_last = output_last;
	assign twu_all = twu_reg;
	assign item_keep = keep;
	
	//user assign end
	
	// function called clogb2 that returns an integer which has the 
	// value of the ceiling of the log base 2.
	function integer clogb2 (input integer bit_depth);
	  begin
	    for(clogb2=0; bit_depth>0; clogb2=clogb2+1)
	      bit_depth = bit_depth >> 1;
	  end
	endfunction

	// Total number of input data.
	localparam NUMBER_OF_INPUT_WORDS  = 4;
	// bit_num gives the minimum number of bits needed to address 'NUMBER_OF_INPUT_WORDS' size of FIFO.
	localparam bit_num  = clogb2(NUMBER_OF_INPUT_WORDS-1);
	// Define the states of state machine
	// The control state machine oversees the writing of input streaming data to the FIFO,
	// and outputs the streaming data from the FIFO
	parameter [1:0] IDLE = 1'b0,        // This is the initial/idle state 

	                WRITE_FIFO  = 1'b1; // In this state FIFO is written with the
	                                    // input stream data S_AXIS_TDATA 
	wire  	axis_tready;
	// State variable
	(*mark_debug = "true"*)reg mst_exec_state;  
	// FIFO implementation signals
	genvar byte_index;     
	// FIFO write enable
	(*mark_debug = "true"*)wire fifo_wren;
	// FIFO full flag
	(*mark_debug = "true"*)reg fifo_full_flag;
	// FIFO write pointer
	(*mark_debug = "true"*)reg [bit_num-1:0] write_pointer;
	// sink has accepted all the streaming data and stored in FIFO
	(*mark_debug = "true"*)reg writes_done;
	// I/O Connections assignments

	assign S_AXIS_TREADY	= axis_tready;
	// Control state machine implementation
	always @(posedge S_AXIS_ACLK) 
	begin  
	  if (!S_AXIS_ARESETN) 
	  // Synchronous reset (active low)
	    begin
	      mst_exec_state <= IDLE;
	    end  
	  else
	    case (mst_exec_state)
	      IDLE: 
	        // The sink starts accepting tdata when 
	        // there tvalid is asserted to mark the
	        // presence of valid streaming data 
	          if (S_AXIS_TVALID)
	            begin
	              mst_exec_state <= WRITE_FIFO;
	            end
	          else
	            begin
	              mst_exec_state <= IDLE;
	            end
	      WRITE_FIFO: 
	        // When the sink has accepted all the streaming input data,
	        // the interface swiches functionality to a streaming master
	        if (writes_done)
	          begin
	            mst_exec_state <= IDLE;
	          end
	        else
	          begin
	            // The sink accepts and stores tdata 
	            // into FIFO
	            mst_exec_state <= WRITE_FIFO;
	          end

	    endcase
	end
	// AXI Streaming Sink 
	// 
	// The example design sink is always ready to accept the S_AXIS_TDATA  until
	// the FIFO is not filled with NUMBER_OF_INPUT_WORDS number of input words.
	assign axis_tready = ((mst_exec_state == WRITE_FIFO) && (write_pointer <= NUMBER_OF_INPUT_WORDS-1));

	always@(posedge S_AXIS_ACLK)
	begin
	  if(!S_AXIS_ARESETN)
	    begin
	      write_pointer <= 0;
	      writes_done <= 1'b0;
	    end  
	  else
	    if (write_pointer <= NUMBER_OF_INPUT_WORDS-1)
	      begin
	        if (fifo_wren)
	          begin
	            // write pointer is incremented after every write to the FIFO
	            // when FIFO write signal is enabled.
	            write_pointer <= write_pointer + 1;
	            writes_done <= 1'b0;
	          end
	          if ((write_pointer == NUMBER_OF_INPUT_WORDS-1)|| S_AXIS_TLAST)
	            begin
	              // reads_done is asserted when NUMBER_OF_INPUT_WORDS numbers of streaming data 
	              // has been written to the FIFO which is also marked by S_AXIS_TLAST(kept for optional usage).
	              writes_done <= 1'b1;
	            end
	      end  
	end

	// FIFO write enable generation
	assign fifo_wren = S_AXIS_TVALID && axis_tready;

	// FIFO Implementation
	generate 
	  for(byte_index=0; byte_index<= (DATAWIDTH/8-1); byte_index=byte_index+1)
	  begin:FIFO_GEN
	  reg  [(DATAWIDTH/4)-1:0] stream_data_fifo [0 : NUMBER_OF_INPUT_WORDS-1];
	    // Streaming input data is stored in FIFO
	    always @( posedge S_AXIS_ACLK )
	    begin
	      if (fifo_wren)// && S_AXIS_TSTRB[byte_index])
	        begin
	          stream_data_fifo[byte_index] <= S_AXIS_TDATA[(byte_index*8+7) -: 8];
	        end  
	    end     
	  end		
	endgenerate

	// Add user logic here
    assign fifodata = {FIFO_GEN[3].stream_data_fifo[3],FIFO_GEN[2].stream_data_fifo[2],FIFO_GEN[1].stream_data_fifo[1],FIFO_GEN[0].stream_data_fifo[0]};
    assign item = fifodata[31:16];
    
    always@(posedge S_AXIS_ACLK) begin
            if(~S_AXIS_ARESETN) nlast <= 4'd0;
            else begin
                if(S_AXIS_TLAST && S_AXIS_TVALID && S_AXIS_TREADY)  nlast <= nlast + 1;
            end
        end
        
        always@(posedge S_AXIS_ACLK) begin
            if(~S_AXIS_ARESETN) begin
                tidn <= 16'hffff;
                tid <= 16'd0;
                tu <= 16'd0;
                state <= WAIT;
            end
            else begin
                if(S_AXIS_TVALID && S_AXIS_TREADY) begin
                    state <= CALCULATE;
                    if(fifodata[31:16] == tidn) begin
                        tidn <= tidn - 1;
                        tid <= tid + 1;
                        tu <= fifodata[15:0];
                    end
                    else begin
                        tu <= tu;
                        twu[item] <= twu[item] + tu;
                    end
                end
                if(nlast == 9) begin
                   state <= SEND; 
                end
                if(item_now == ITEMNUM-1) begin
                    state <= WAIT;
                end
            end
        end
        
        always@(posedge S_AXIS_ACLK) begin
            case(state)
                WAIT:begin 
                    item_now <= 32'd1;//从1开始，因为item项没有0，所以twu中存
                    output_valid <= 1'd0;
                    output_last <= 1'd0;
                    twu_reg <= 32'd0;
                    keep = 4'b0011;
                end
                CALCULATE:;
                SEND:begin//only send not hui itemset
                    if(dma_ready) begin 
                        if(item_now == ITEMNUM) begin
                            output_valid <= 1'd0;
                            output_last <= 1'd1;
                        end
                        else begin
                            output_valid <= 1'd1;
                            item_now <= item_now + 1;
                            twu_reg <= twu[item_now];
                        end
                    end
                    else begin
                        output_valid <= 1'd0;
                        item_now <= item_now;
                        twu_reg <= twu_reg;
                    end
                     
                 end
            endcase
        end
	// User logic ends

	endmodule
