module element#(dep = 20)
(
    input clk,
    input rst_n,
    //TWUCalculate module
    input valid,
    input valid_valid,
    input [15:0] item,
    input [15:0] iu,
    //
    output wire tu_prune_get,
    input wire [15:0] tu
    );
    
    (*rom_style="distributed"*) 
    reg [47:0] twu [0:dep];//0 is not used
    genvar i;
    generate
    for(i=0;i<dep+1;i=i+1)begin:init
        always@(posedge clk) begin
            if(~rst_n) twu[i] = 0;
        end
    end
    endgenerate
    reg [16:0] tid;

    
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
