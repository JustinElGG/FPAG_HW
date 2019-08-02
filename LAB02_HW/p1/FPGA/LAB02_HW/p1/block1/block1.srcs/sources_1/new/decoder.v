module FSM_Decoder (
    input   clk_div,
    input   rst,
    output reg [7:0] R_time_out,
    output reg [7:0] G_time_out,
    output reg [7:0] B_time_out
);
    reg [2:0] c_state;
    reg [2:0] n_state;
    reg count;
    reg n_count;

    always@(clk_div) begin
        if(rst) begin
            c_state <= 3'b000;
            count <= 0;
        end
        else begin
            c_state <= n_state;
            count <= n_count;
        end
    end

    always @ (*) begin
    if(count >= 2) begin
        case (c_state)
          3'b000: begin  //red
            R_time_out = 8'd255;
            G_time_out = 8'd0;
            B_time_out = 8'd0;
          end
          3'b001: begin  //orange
            R_time_out = 8'd153;
            G_time_out = 8'd204;
            B_time_out = 8'd0;
          end
          3'b010: begin  //yellow
            R_time_out = 8'd255;
            G_time_out = 8'd255;
            B_time_out = 8'd0;
          end
          3'b011: begin  //green
            R_time_out = 8'd0;
            G_time_out = 8'd255;
            B_time_out = 8'd0;
          end
          3'b100: begin  //blu
            R_time_out = 8'd0;
            G_time_out = 8'd0;
            B_time_out = 8'd255;
          end
          3'b101: begin  //pur
            R_time_out = 8'd128;
            G_time_out = 8'd0;
            B_time_out = 8'd128;
          end
          default: begin
            R_time_out = 8'd0;
            G_time_out = 8'd0;
            B_time_out = 8'd0;
          end
        endcase
        n_count = 0;
    end
    else begin
        n_count = count + 1;
    end
    end

endmodule // Decoder
