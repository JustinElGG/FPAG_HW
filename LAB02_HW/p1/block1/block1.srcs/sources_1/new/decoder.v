module FSM_Decoder (
    input   clk,
    input   rst,
    output reg [7:0] R_time_out,
    output reg [7:0] G_time_out,
    output reg [7:0] B_time_out
);
    reg [2:0] c_state;
    reg [2:0] n_state;
    reg [1:0] count;
    reg [1:0] n_count;
    
    always@(posedge clk) begin
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
	
    if(count >= 2) begin
        case (c_state)
          3'b000: begin  //red
            n_state = 3'b001;
          end
          3'b001: begin  //orange
            n_state = 3'b010;
          end
          3'b010: begin  //yellow
            n_state = 3'b011;
          end
          3'b011: begin  //green
            n_state = 3'b100;
          end
          3'b100: begin  //blu
            n_state = 3'b101;
          end
          3'b101: begin  //pur
            n_state = 3'b000;
          end
          default: begin
            n_state = 3'b000;
          end
        endcase
        n_count = 0;
    end
    else begin
        n_state = c_state;
        n_count = count + 1;
    end
    end

endmodule // Decoder
