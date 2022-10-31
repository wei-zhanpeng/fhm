`timescale 1ns / 1ps
module ULBuild
#(
    parameter DATAWIDTH = 32,
    parameter TIDNUM = 4559,
    parameter MINUTIL = 2000,
    parameter ITEMNUM = 1559
)(
    input wire clk,
    input wire rst_n,
    input wire [DATAWIDTH-1:0] data,
    input wire valid,
    output wire ready,
    //sumiu sumru item-iu-ru
    output wire item_valid,
    output wire valid_valid_wire,
    output wire [DATAWIDTH/2-1:0] item_tid,
    output wire [DATAWIDTH/2-1:0] iu_tid,
    //syn fifo
    output wire tid_flag,
    output reg [DATAWIDTH/2-1:0] tu_prune,
    //twuRam
    output [15:0] item_get,
    input [31:0] twu_item
        
);
    
    parameter IDLE = 0,BUILD = 1,END = 2;
    //prune 1-itemset
    reg [9:0] index_prune;
    reg [DATAWIDTH/2-1:0] item_prune [1000:0];
    //flow
    reg [DATAWIDTH/2-1:0] item_flow [20:0];
    reg [DATAWIDTH/2-1:0] iu_flow [20:0];
    reg [DATAWIDTH/2-1:0] tid_flag_flow [20:0];
    //
    //wire tid_flag;
    reg tid_flag_reg;
    wire tid_flag_pos;
    reg [3:0] state,next_state;
    wire [DATAWIDTH-1:0] twu;
    reg [DATAWIDTH-1:0] sumiu_buf,sumru_buf [19:0];
    reg [DATAWIDTH-1:0] data_reg;
    reg [DATAWIDTH/2-1:0] tid_now,tid_dec;//tid_dec is every tid head
    wire [DATAWIDTH/2-1:0] tid,tu;
    wire [DATAWIDTH/2-1:0] item,iu;
    reg [DATAWIDTH/2-1:0] item_reg1,iu_reg1,item_reg2,iu_reg2,ru;
    reg [5:0] delay;
    reg valid_valid;
    //tu from twucal module
    reg [DATAWIDTH/2-1:0] tu_reg,tid_reg;
    //reg [DATAWIDTH/2-1:0] tu_prune;//tu after prune 1-itemset
    //split tid and tu
    assign tid_flag = data_reg[(DATAWIDTH-1) -: 16]==tid_dec;
    assign tid = tid_flag ? data_reg[(DATAWIDTH-1) -: 16] : tid;
    assign tu = tid_flag ? data_reg[(DATAWIDTH/2-1) -: 16] : tu;
    //twuRam
    assign item_get = item;
    //output item-iu-ru
    assign item_tid = valid_valid ? item_flow[10] : 16'd0;
    assign iu_tid = valid_valid ? iu_flow[10] :16'd0;
    assign item_valid = valid_valid ? tid_flag_flow[7] : 1'b0;
    assign valid_valid_wire = valid_valid;
//    always@(posedge clk) begin
//        if(!rst_n) begin
//            tid_reg <= 16'd0;
//            tu_reg <= 16'd0;
//        end
//        else begin
//            tid_reg <= tid;
//            tu_reg <= tu;
//        end
//    end
    //split item and iu
    assign item = !tid_flag ? data_reg[(DATAWIDTH-1) -: 16] : 16'd0;
    assign iu = !tid_flag ? data_reg[(DATAWIDTH/2-1) -: 16] : 16'd0;
    always@(posedge clk) begin
        if(!rst_n) begin 
            item_reg1 <= 16'd0;
            iu_reg1 <= 16'd0;
        end
        else begin
            item_reg1 <= item;
            iu_reg1 <= iu;
        end
    end
    always@(posedge clk) begin
        data_reg <= data;
    end
    //
    always@(posedge clk) begin
        if(!rst_n) begin
            tid_now <= 16'd0;//tid start  1
            tid_dec <= 16'hffff;
        end
        else begin
            if(tid == tid_dec) begin
                tid_now <= tid_now + 1;
                tid_dec <= tid_dec - 1;
            end
        end
    end
    //state control
    always@(posedge clk) begin
        if(!rst_n) state <= IDLE;
        else state <= next_state;
    end
    always@(posedge clk) begin
        if(!rst_n) begin
            next_state <= IDLE;
        end
        else begin
            if(tid == tid_dec) begin
                next_state <= BUILD;
            end
            else if(tid_now == TIDNUM) begin
                next_state <= END;
            end
            
        end
    end
    //flow item and iu 
    always@(posedge clk) begin
         item_flow[0] <= item_reg2; 
         iu_flow[0] <= iu_reg2;
    end
    genvar i;
    generate
        for(i=0;i<9;i=i+1) begin:flow_itemiu
            always@(posedge clk) begin
                item_flow[i+1] <= item_flow[i]; 
                iu_flow[i+1] <= iu_flow[i];
            end
        end
    endgenerate
    //tid_flag delay
    always@(posedge clk) begin
         tid_flag_flow[0] <= ~tid_flag; 
    end    
    genvar j;
    generate
        for(j=0;j<9-2;j=j+1) begin:flow_tid_flag
            always@(posedge clk) begin
                tid_flag_flow[j+1] <= tid_flag_flow[j]; 
            end
        end
    endgenerate
    assign tid_flag_pos = tid_flag & (~tid_flag_flow[0]);
    reg delay_start ;
    always@(posedge clk) begin
        if(~rst_n) delay_start <= 1'b0;
        else if(tid_flag_pos) delay_start <= 1'b1;
        else if(delay == 6'd14) delay_start <= 1'b0;
    end
    //
    always@(*) begin
        case(state)
            IDLE:begin
                index_prune <= 1'b0;
                tu_reg <= tu;
                item_reg2 <= 16'd0;
                iu_reg2 <= 16'd0;
                tu_prune <= 16'd0;
                valid_valid <= 1'b0;
                delay <= 6'd1;
            end
            BUILD:begin
                    if(twu_item > MINUTIL) begin//*****
                        item_reg2 <= item_reg1;
                        iu_reg2 <= iu_reg1;
                        
                        //item_valid <= 1'b1;
                        //ru <= tu - data_reg[DATAWIDTH/2-1 -: 16];
                    end
                    else begin
                        index_prune <= index_prune + 1;
                        item_prune[index_prune] <= item_reg1; 
                        item_reg2 <= DATAWIDTH/2'd0;
                        //iu_reg2 <= DATAWIDTH/2'd0;
                       //tu <= tu - iu;
                    end
                    //tu reduce pruned item's iu
                    if(tid_flag) begin
                        tu_reg <= tu;
                        tu_prune <= tu_reg;
                    end
                    else if(twu_item < MINUTIL) begin
                        tu_reg <= tu_reg - iu;
                    end
                    else tu_reg <= tu_reg;
                    //output each item iu ru  of tid
                    if(delay_start) begin
                        delay <= delay + 1'b1;
                    end
                    if(delay == 6'd14) begin
                        valid_valid <= 1'b1;
                    end
                    else valid_valid <= valid_valid;
                  end
            END:;
            
        endcase
    end
    
    
//    FIFO#(
//        .DATAWIDTH(32)
//    )tu_prune_fifo(
//        .clk(),
//        .rst_n(),
//        //input 
//        .wr_en(),
//        .din(),
//        .full(),
//        //output
//        .rd_en(),
//        .dout(),
//        .empty()
//    );
 
endmodule
