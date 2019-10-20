
module djb2(
    input [31:0] in_num,
    input clk,
    input rst,
    output [31:0] hash_num
    );
    
    reg [31:0] hash_next;
    reg [2:0] counter;
    reg [2:0] next_counter;
    reg [31:0] hash;
    
    always@(posedge clk) begin      //counter
        if(rst) counter <= 3'd0;
        else counter <= next_counter;
    end   
    always@(*) begin
        hash_next = ((hash << 5) + hash) + in_num[counter];
        next_counter = (counter < 3'd3) ? counter+1:3'd0;
    end
    
    assign hash_num = hash_next;
    
endmodule
