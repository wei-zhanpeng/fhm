module TWUCalculate
#(
    parameter DATAWIDTH = 32,
    parameter ITEMNUM = 1559,
    parameter TIDNUM = 4559,
    parameter MINUTIL = 1000
)
(
    input clk,
    input rst_n,
    //from DMA
    input valid,
    output ready,
    input burst_last,
    input [DATAWIDTH-1:0] data,
    input [3:0] keep,
    //to twuRam
    output [DATAWIDTH/2-1:0] item_reg_wire,
    output item_valid_wire,
    output [DATAWIDTH/2-1:0] tu_reg_wire,
    output tid_flag
  
    );
    
    parameter [1:0] IDLE = 2'b0,CALCULATE  = 2'b1,WAIT = 2'd2,END = 2'd3;
    
    //
    wire [15:0] item;
    wire item_valid;
    reg [1:0] state;
    reg [3:0] nlast;
    reg [DATAWIDTH/2-1:0] tid_now,tid_dec;
    wire [DATAWIDTH/2-1:0] tid,tu,iu;
    reg [DATAWIDTH/2-1:0] tid_reg,tu_reg,item_reg,iu_reg;
    reg [31:0] twu_out;
//    (*rom_style="distributed"*) 
//    reg [31:0] twu [0:ITEMNUM-1];
    //input
    assign ready = 1'b1;
    assign tid_flag = (tid == tid_dec) ;
    assign tid = tid_flag ? data[31:16] : tid;
    assign tu = tid_flag ? data[15:0] : tu;
    assign item = !tid_flag ? data[31:16] : 16'd0;
    assign iu = !tid_flag ? data[15:0] : 16'd0;
    //assign to twuRam
    assign item_reg_wire = item_reg;
    assign item_valid_wire = item_valid;
    assign tu_reg_wire = tu_reg;
    
    always@(posedge clk) begin
        if(~rst_n) nlast <= 4'd0;
        else begin
            if(burst_last && valid && ready)  nlast <= nlast + 1;
        end
    end
    
    always@(posedge clk) begin
        if(~rst_n) begin
            state <= IDLE;
        end
        else begin
            if(valid && ready) begin
                state <= CALCULATE;
            end
            else state <= WAIT;
            if(nlast == 9) begin
               state <= END; 
            end
        end
    end
    
    always@(*) begin
        case(state)
            IDLE:begin 
                tid_dec <= 16'hffff;
                tid_now <= 16'd0;
                //init
                tid_reg <= 16'd0;
                tu_reg <= 16'd0;
                item_reg <= 16'd0;
                iu_reg <= 16'd0;
            end
            CALCULATE:begin
                if(tid_flag == 1) begin
                    tid_dec <= tid_dec - 1;
                    tid_now <= tid_now + 1;
                end
                else begin
                    item_reg <= item;
                    iu_reg <= iu;
                end
                tid_reg <= tid;
                tu_reg <= tu;
            end
            WAIT:begin
                item_reg <= 16'd0;
                iu_reg <= 16'd0;
            end
            END:begin
                
            end 
        endcase
    end

    
    
endmodule

