`timescale 1ns / 1ps

module Pre_top
#(
    parameter DATAWIDTH = 32,
    parameter ITEMNUM = 1559
)(
    input clk,
    input rst_n

    );
    
    //TWUCalculate define
    wire [DATAWIDTH/2-1:0] item_reg_wire;
    wire item_valid_wire;
    wire [DATAWIDTH/2-1:0] tu_reg_wire;
    wire tid_flag1;
    //ULBuild
    wire [DATAWIDTH/2-1:0] item_get;
    wire [DATAWIDTH-1:0] twu_item;
    wire item_valid;
    wire [DATAWIDTH/2-1:0] item_tid;
    wire [DATAWIDTH/2-1:0] iu_tid;
    //syn fifo
    wire tid_flag2;
    wire [DATAWIDTH/2-1:0] tu_prune;
    
    //twu calculate
   TWUCalculate
   #(
        .DATAWIDTH(32),
        .ITEMNUM(1559),
        .TIDNUM(4559),
        .MINUTIL(1000)
    )twucalcualte(
        .clk(),
        .rst_n(),
        //
        .valid(),
        .ready(),
        .burst_last(),
        .data(),
        .keep(),
        //
        .item_reg_wire(item_reg_wire),
        .item_valid_wire(item_valid_wire),
        .tu_reg_wire(tu_reg_wire),
        .tid_flag(tid_flag1)
      
    );
    //
    reg tid_flag_reg;
    always@(posedge clk) begin
        tid_flag_reg <= ~tid_flag1;
    end
    twuRam twuram(
        .clk(clk),
        .rst_n(rst_n),
        //TWUCalculate
        .item(item_reg_wire),
        .item_valid(tid_flag_reg),
        .tu(tu_reg_wire),
        //ULBuild
        .item_get(item_get),//input 16bit
        .twu_item(twu_item)//output 32bit
    );
    
    //UL build
    ULBuild
    #(
        .DATAWIDTH(32),
        .TIDNUM(4559),
        .MINUTIL(2000),
        .ITEMNUM(1559)
     )ulbuild(
        .clk(clk),
        .rst_n(rst_n),
        .data(),
        .valid(),
        .ready(),
        //sumiu sumru item-iu-ru
        .item_valid(item_valid),
        .item_tid(item_tid),
        .iu_tid(iu_tid),
        //fifo input 
        .tid_flag(tid_flag2),
        .tu_prune(tu_prune),
        //twuRam
        .item_get(item_get),
        .twu_item(twu_item)
     );
     //syn fifo store tu_prune
     reg tid_flag2_reg ;//to align timing   
     always@(posedge clk) begin
        if(~rst_n) tid_flag2_reg <= 1'b0;
        else tid_flag2_reg <= tid_flag2;
     end
     fifo_generator_0 tu_prune_fifo (
        .clk(clk),              
        .srst(rst_n),           
        .wr_en(tid_flag2),      
        .din(tu_prune), // ***first tu_prune is not valid***
        .rd_en(),           
        .dout(),            
        .full(),            
        .empty(),      
        .data_count()  
      );
    //item-iu-ru sumiu sumru 
    DisRam 
    #(   .RAM_WIDTH(32),
         .RAM_ADDR_BITS(11),
         .ITEMNUM(ITEMNUM)
    )sumiuRam(
         .clk(clk),
         .rst_n(rst_n),
         .rd_en(),
         .readaddr(),
         .wr_en(),
         .writeaddr(item_tid),
         .in(iu_tid),
         .out()
    );                   
    DisRam 
    #(   .RAM_WIDTH(32),
         .RAM_ADDR_BITS(11),
         .ITEMNUM(ITEMNUM)
    )sumruRam(
         .clk(clk),
         .rst_n(rst_n),
         .rd_en(),
         .readaddr(),
         .wr_en(),
         .writeaddr(item_tid),
         .in(),
         .out()
    );     
      
    
    
    
    
    
    
endmodule
