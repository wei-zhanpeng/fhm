module FIFO
#(
    parameter DATAWIDTH = 32,
    parameter ADDRWIDTH = 5,
    parameter DEPTH = 16
)(
    input wire clk,
    input wire rst_n,
    //debug
    output reg [ADDRWIDTH-1:0] status_cnt,
    output reg [ADDRWIDTH-1:0] wr_cnt,
    output reg [ADDRWIDTH-1:0]rd_cnt,
    
    input wire wr_en,
    input wire [DATAWIDTH-1:0] din,
    output wire full,
    
    input wire rd_en,
    output reg [DATAWIDTH-1:0] dout,
    output wire empty
    );
    
    reg [ADDRWIDTH-1:0] status_cnt;
    reg [ADDRWIDTH-1:0] wr_cnt,rd_cnt;
    
    //full empty generate-----------------
    assign full = (status_cnt == DEPTH-1);
    assign empty = (status_cnt == 0);
    //write data
    reg [DATAWIDTH-1:0] ram [DEPTH-1:0];
    integer i;
    always @(posedge clk)begin
    if(rst_n == 1'b0)begin
    for(i = 0; i < DEPTH; i = i + 1)
        ram[i] <= 0;
    end
    else if(wr_en == 1'b1)
        ram[wr_cnt] <= din;
    end
    //read ram data  to dout
    always @(posedge clk )begin
    if(rst_n == 1'b0)begin
        dout <= 32'd0;
    end
    else if(rd_en == 1'b1)
        dout <= ram[rd_cnt];
    else
        dout <= dout;
    end   
    //wr_cnt
    always@(posedge clk )
    if(~rst_n)
        wr_cnt<=4'h0;
    else if(wr_cnt==DEPTH-1'b1)
        wr_cnt<=0;
    else if(wr_en)
        wr_cnt<=wr_cnt+1'b1;
    else wr_cnt <= wr_cnt;
    //rd_cnt
    always@(posedge clk or negedge rst_n)
    if(~rst_n)
        rd_cnt<=0;
    else if(rd_cnt==DEPTH-1'b1)
        rd_cnt<=0;
    else if(rd_en)
        rd_cnt<=rd_cnt+1'b1;
    else rd_cnt<=rd_cnt;
    //status_cnt
    always @(posedge clk )begin
    if(rst_n == 1'b0)begin
        status_cnt <= 0;
    end
    else if(rd_en && !wr_en && (status_cnt != 0))begin
        status_cnt <= status_cnt - 1;
    end
    else if(wr_en && !rd_en && (status_cnt != DEPTH-1))
        status_cnt <= status_cnt + 1;
    else
        status_cnt <= status_cnt;
    end
    
    
    
    
    
endmodule
