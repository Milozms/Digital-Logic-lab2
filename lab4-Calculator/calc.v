`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    20:47:13 06/07/2017 
// Design Name: 
// Module Name:    calc 
// Project Name: 
// Target Devices: 
// Tool versions: 
// Description: 
//
// Dependencies: 
//
// Revision: 
// Revision 0.01 - File Created
// Additional Comments: 
//
//////////////////////////////////////////////////////////////////////////////////
module calc(clk, num, btn_m, btn_a, btn_e, result);
	input clk, btn_m, btn_a, btn_e;//button: mult, add, equals
	input [7:0] num;
	output reg [15:0] result;
	
	reg [2:0] cnt = 0;
	reg [2:0] state = 0;
	reg [7:0] Q;       //multipicant
   reg [15:0] A, M;   //A-result, M-multiplier

	
	always @(posedge clk) begin
		case (state)
			3'b000: begin
				always @(btn_m or btn_a) begin
					if(btn_m == 1) begin state <= 3'b001; Q <= num; end
					if(btn_a == 1) begin state <= 3'b101; Q <= num; end
				end
			end
			3'b001:begin				
				always @(btn_e) begin
					if(btn_e == 1) begin 
						state <= 3'b010; 
						M <= {{8{1'b0}}, num}; 
						cnt <= 0;
						A <= 0;
					end
				end
			end
			3'b010:begin
				if(count == 3'b111)
					state <= 3'b011;
				else begin
					if(Q[0] == 1'b1)
						A <= A + M;
					else
						A <= A;
						Q <= Q >> 1;
						M <= M << 1;
						cnt <= cnt + 1;
						state <= 3'b010;
					end
				end
			end
			default: ;
		endcase
				
				
	end
	
	
endmodule
