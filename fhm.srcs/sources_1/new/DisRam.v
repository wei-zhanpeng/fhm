module DisdRam
#(   parameter RAM_WIDTH = 32,
     parameter RAM_ADDR_BITS = 11,
     parameter ITEMNUM = 1559
)(
    input clk,
    input rst_n,
    input rd_en,
    input [RAM_ADDR_BITS-1:0] readaddr,
    input wr_en,
    input [RAM_ADDR_BITS-1:0] writeaddr,
    input [RAM_WIDTH-1 : 0] in,
    output [RAM_WIDTH-1 : 0] out
);
     reg [RAM_WIDTH-1:0] out_reg;
     (* ram_style="distributed" *)
     reg [RAM_WIDTH-1:0] ram [ITEMNUM:0];
     integer i;
     always @(posedge clk)begin
         if(~rst_n )begin
             for(i = 0; i < ITEMNUM+1; i = i + 1)
                 ram[i] <= 0;
         end
         else if(wr_en) begin
            ram[writeaddr] <= in;
         end
     end
     
     always@(posedge clk) begin
        if(~rst_n) out_reg <= 0;
        else if(rd_en) out_reg <= ram[readaddr];
     end
  
     assign out = out_reg;

    
endmodule
