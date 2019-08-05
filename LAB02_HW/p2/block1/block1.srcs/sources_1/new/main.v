module main(
    input clk_div,
    input rst,
    output reg [7:0] c_count
    ); 
    reg c_state;
    reg n_state;
    //reg [7:0] c_count;
    reg [7:0] n_count;

    always@(posedge clk_div) begin
        if(rst) begin
            c_state <= 1'b1;
            c_count <= 8'd200;
        end
        else begin
            c_state <= n_state;
            c_count <= n_count;
        end
    end
    
    always@(*) begin
        case(c_state)
        1'b0: begin     //plus
            n_count = c_count + 1'd1;
            if(c_count >= 8'd253) n_state = 1'b1;
            else n_state = 1'b0;
        end
        1'b1: begin     //minus
            n_count = c_count - 1'd1;
            if(c_count <= 8'd1) n_state = 1'b0;
            else n_state = 1'b1;
        end
        default: begin
            n_count = 8'd0;
            n_state = 1'd0;
        end
        endcase
    end

endmodule
