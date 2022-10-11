`timescale 1ns / 1ps
module DistributedRam
#(   parameter RAM_WIDTH = 32,
     parameter RAM_ADDR_BITS = 11,
     parameter ITEMNUM = 1559
)(
    input clk,
    input [RAM_ADDR_BITS-1:0] sumiu_readaddr,
    input [RAM_ADDR_BITS-1:0] sumiu_writeaddr,
    input [RAM_ADDR_BITS-1:0] sumru_readaddr,
    input [RAM_ADDR_BITS-1:0] sumru_writeaddr,
    input [RAM_WIDTH-1 : 0] sumiu_in,
    input [RAM_WIDTH-1 : 0] sumru_in,
    output [RAM_WIDTH-1 : 0] sumiu_out,
    output [RAM_WIDTH-1 : 0] sumru_out
);

     (* ram_style="distributed" *)
     reg [RAM_WIDTH-1:0] sumiu [ITEMNUM-1:0];
     reg [RAM_WIDTH-1:0] sumru [ITEMNUM-1:0];
     reg [7:0] tid_num [ITEMNUM-1:0];
  
     //wire [RAM_WIDTH-1:0] dataout;
     //wire [RAM_WIDTH-1:0] datain;    
     //wire [RAM_ADDR_BITS-1:0] readaddr, writeaddr;
  
     always @(posedge clk) begin
           sumiu[sumiu_writeaddr] <= sumiu_in;
           sumru[sumru_writeaddr] <= sumru_in;
      end
  
     assign sumiu_out = sumiu[sumiu_readaddr];
     assign sumru_out = sumru[sumru_readaddr];
    
endmodule
