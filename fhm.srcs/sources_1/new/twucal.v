`timescale 1ns / 1ps

module twucal
#(
    parameter DATAWIDTH = 32,
    parameter ITEMNUM = 1559,
    parameter MINUTIL = 1000
)
(
    input clk,
    input rst_n,
    
    input valid,
    output ready,
    input burst_last,
    input [DATAWIDTH-1:0] data,
    
    input [3:0] keep,
    
    //debug
    output reg [15:0] tidn,
    output reg [DATAWIDTH/2-1:0] tu,
    output [DATAWIDTH/2-1:0] item,
    output [31:0] twuout,
    //dma to ps
    input  dma_ready,
    output reg item_valid,
    output reg item_last,
    output reg [DATAWIDTH/8-1:0] item_keep,
    output reg [DATAWIDTH-1:0] nhui
  
    );
    
    parameter [1:0] IDLE = 2'b0,CALCULATE  = 2'b1,SEND = 2'd2;
    
    (* mark_debug="true" *)reg [1:0] state;
    (* mark_debug="true" *)reg [DATAWIDTH/2-1:0] tid;
    (* mark_debug="true" *)reg [3:0] nlast;
//    (* mark_debug="true" *)reg [15:0] tidn;
//    (* mark_debug="true" *)reg [DATA_WIDTH/2-1:0] tid,tu;
//    (* mark_debug="true" *)wire [DATA_WIDTH/2-1:0] item;
    (*rom_style="distributed"*) 
    (* mark_debug="true" *)reg [31:0] twu [0:ITEMNUM-1];
    (* mark_debug="true" *)reg [DATAWIDTH/2-1:0] item_now;
    
    assign ready = 1'b1;
    assign item = data[31:16];
    //assign tu = (data[31:16] == tid) ? data[15:0] : tu;
    assign twuout = twu[item];

    
    always@(posedge clk) begin
        if(~rst_n) nlast <= 4'd0;
        else begin
            if(burst_last && valid && ready)  nlast <= nlast + 1;
        end
    end
    
    always@(posedge clk) begin
        if(~rst_n) begin
            tidn <= 16'hffff;
            tid <= 16'd0;
            tu <= 16'd0;
            state <= IDLE;
        end
        else begin
            if(valid && ready) begin
                state <= CALCULATE;
                if(data[31:16] == tidn) begin
                    tidn <= tidn - 1;
                    tid <= tid + 1;
                    tu <= data[15:0];
                end
                else begin
                    tu <= tu;
                    twu[item] <= twu[item] + tu;
                end
            end
            if(nlast == 9) begin
               state <= SEND; 
            end
        end
    end
    
    always@(posedge clk) begin
        case(state)
            IDLE:begin 
                item_now <= 32'd0;
                item_valid <= 1'd0;
                item_last <= 1'd0;
                nhui <= 32'd0;
                item_keep = 4'b0011;
            end
            CALCULATE:;
            SEND:begin//only send not hui itemset
                if(dma_ready) begin
                    item_now <= item_now + 1;
                    if(twu[item_now] <= MINUTIL) begin
                        item_valid <= 1'd1;
                        nhui <= item_now;
                    end
                    else begin
                        item_valid <= 1'd0;
                    end
                    if(item_now == ITEMNUM-1) begin
                        item_valid <= 1'd1;
                        item_last <= 1'd1;
                        state <= IDLE;
                    end
                end
            end 
        endcase
    end
endmodule
