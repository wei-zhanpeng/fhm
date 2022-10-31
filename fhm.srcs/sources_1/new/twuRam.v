module twuRam
#(
    ITEMNUM = 1559,
    DATAWIDTH = 32
)(
    input clk,
    input rst_n,
    //TWUCalculate module
    input [DATAWIDTH/2-1:0] item,
    input item_valid,
    input [DATAWIDTH/2-1:0] tu,
    //ULBuild
    input [DATAWIDTH/2-1:0] item_get,
    output reg [DATAWIDTH-1:0] twu_item
    );
    
    (*rom_style="distributed"*) 
    reg [31:0] twu [0:ITEMNUM];//0 is not used
    
    reg [DATAWIDTH/2-1:0] item_reg;
    reg [DATAWIDTH/2-1:0] tu_reg;
    reg item_valid_reg;
    
    always@(posedge clk) begin
        item_reg <= item;
        tu_reg <= tu;
        item_valid_reg <= item_valid;
    end
    
    always@(posedge clk) begin
        if(item_valid_reg) twu[item_reg] <= twu[item_reg] + tu_reg;
    end
    
    always@(posedge clk) begin
        twu_item <= twu[item_get];
    end
    
    
endmodule
