
module sorting(
    input [3:0] in_num [7:0],
    input clk,
    input rst,
    output reg [3:0] sort_num [7:0]
    );
    
    reg [3:0] nums [7:0];
    reg valid;
    reg i, j;

    always@(posedge clk) begin
        if(rst) begin
            nums[0] <= in_num[0];
            nums[1] <= in_num[1];
            nums[2] <= in_num[2];
            nums[3] <= in_num[3];
            nums[4] <= in_num[4];
            nums[5] <= in_num[5];
            nums[6] <= in_num[6];
            nums[7] <= in_num[7];
            valid   <= 1'b0;
        end
        else begin
            for(i=7; i>0; i=i-1) begin
                for(j=0; j<i-1; j=j+1)begin
                    if(nums[j] > nums[j+1]) begin
                        nums[j] <= nums[j+1];
                        nums[j+1] <= nums[j];
                    end
                end
                if(i==0) valid <= 1'b1;
            end
        end
    end  

    always@(*) begin
        if(valid == 1'b0) begin
            sort_num[0] = nums[0];
            sort_num[1] = nums[1];
            sort_num[2] = nums[2];
            sort_num[3] = nums[3];
            sort_num[4] = nums[4];
            sort_num[5] = nums[5];
            sort_num[6] = nums[6];
            sort_num[7] = nums[7];
        end
    end

endmodule
