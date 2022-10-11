`timescale 1ns / 1ps
module ULBuild
#(
    parameter DATAWIDTH = 32,
    parameter MINUTIL = 2000,
    parameter ITEMNUM = 1559
    )(
        input wire clk,
        input wire rst_n,
        input wire [DATAWIDTH-1:0] data,
        input wire valid,
        output wire ready
        
    );
    
    parameter IDLE = 0,BUILD = 1,STOP = 2,END = 3;
    //prune 1-itemset
    reg [9:0] index_prune;
    reg [DATAWIDTH/2-1:0] item_prune [1000:0];
    //flow
    reg [DATAWIDTH/2-1:0] item_flow [20:0];
    reg [DATAWIDTH/2-1:0] iu_flow [20:0];
    reg [DATAWIDTH/2-1:0] ru_flow [20:0];
    //
    reg [3:0] state;
    wire [DATAWIDTH-1:0] twu;
    reg [DATAWIDTH-1:0] sumiu_buf,sumru_buf [19:0];
    reg [DATAWIDTH-1:0] data_reg;
    reg [DATAWIDTH/2-1:0] tid_now,tid_dec;//tid_dec is every tid head
    wire [DATAWIDTH/2-1:0] tid_split,tu;
    reg [DATAWIDTH/2-1:0] item,iu,ru;
    //tu from twucal module
    reg [DATAWIDTH/2-1:0] tu_reg;
    //data split
    assign tid_split = data_reg[(DATAWIDTH-1) -: 16]==tid_dec ? data_reg[(DATAWIDTH-1) -: 16] : tid_split;
    assign tu = data_reg[(DATAWIDTH-1) -: 16]==tid_dec ? data_reg[(DATAWIDTH/2-1) -: 16] : tu;
    always@(posedge clk) begin
        data_reg <= data;
    end
    always@(posedge clk) begin
        if(!rst_n) begin
            tid_now <= 16'd0;//tid start  1
            tid_dec <= 16'hffff;
        end
        else begin
            if(data_reg[(DATAWIDTH-1) -: 16]==tid_dec) begin
                tid_now <= tid_now + 1;
                tid_dec <= tid_dec - 1;
            end
        end
    end
    //state control
    always@(posedge clk) begin
        if(!rst_n) begin
            state <= IDLE;
        end
        else begin
            if(data_reg[(DATAWIDTH-1) -: 16]==tid_dec) begin
                state <= BUILD;
            end
            
        end
    end
    //
    always@(posedge clk) begin
         item_flow[0] <= item; 
         iu_flow[0] <= iu;
    end
    genvar i;
    generate
        for(i=0;i<20;i=i+1) begin:flow
            always@(posedge clk) begin
                item_flow[i+1] <= item_flow[i]; 
                iu_flow[i+1] <= iu_flow[i];
            end
        end
    endgenerate
    //
    always@(*) begin
        case(state)
            IDLE:begin
                index_prune <= 1'b0;
                tu_reg <= tu;
            end
            BUILD:begin
                    if(twu[item] > MINUTIL) begin//*****
                        item <= data_reg[DATAWIDTH-1 -: 16];
                        iu <= data_reg[DATAWIDTH/2-1 -: 16];
                        //ru <= tu - data_reg[DATAWIDTH/2-1 -: 16];
                    end
                    else begin
                        index_prune <= index_prune + 1;
                        item_prune[index_prune] <= item; 
                        item <= DATAWIDTH/2'd0;
                        iu <= DATAWIDTH/2'd0;
                       //tu <= tu - iu;
                    end
                    //tu reduce pruned item's iu
                    if(tu_reg != tu) begin
                        tu_reg <= tu;
                    end
                    else if() begin
                    
                    end
                    else tu_reg <= tu_reg;
                    
                  end
            STOP:;
            END:;
            
        endcase
    end

   DistributedRam 
    #(   .RAM_WIDTH(32),
         .RAM_ADDR_BITS(11),
         .ITEMNUM(ITEMNUM)
    )Ram(
       .clk(),
       .sumiu_readaddr(),
       .sumiu_writeaddr(),
       .sumru_readaddr(),
       .sumru_writeaddr(),
       .sumiu_in(),
       .sumru_in(),
       .sumiu_out(),
       .sumru_out()
    );                   
    
    
    
    
    
    
    
    
    
    
    
endmodule
