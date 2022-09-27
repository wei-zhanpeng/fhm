`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2022/09/22 16:53:36
// Design Name: 
// Module Name: sim_twucal
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module sim_twucal;
    
   reg clk,rst,valid,last,keep;
   wire ready;
   reg [31:0] data;
   wire [15:0] itemorder;
   
   wire [15:0] tidn;
   wire [15:0] tid,tu,item;
   wire [31:0] twuout;
    
    twucal uut(
        clk,rst,valid,ready,last,data,keep,tidn,tid,tu,item,twuout,itemorder
    );
    
    initial clk = 0 ;
    always #5 clk = ~clk;
    initial keep = 4'b1111;
     //reset generating
    initial begin
        rst      = 1'b0 ;
        #10 rst  = 1'b1 ;
    end
    
    initial begin
        valid = 0;
        last = 0;
        #10 valid = 1;
        #65 valid = 0;
    end
    
    initial begin
        #10 data = 32'hffff0001;
        #5  data = 32'h00010001;
        #5  data = 32'h00020001;
        #5  data = 32'h00030001;
        #5  data = 32'h00040001;
        #5  data = 32'hfffe0001;
        #5  data = 32'h00030001;
        #5  data = 32'h00010001;
        #5  data = 32'hfffd0001;
        #5  data = 32'h00040001;
        #5  data = 32'hfffc0001;
        #5  data = 32'h00050001;
        #5  data = 32'h00060001;
            last = 1;
        
    end
   
    
endmodule
