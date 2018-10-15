`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    10:28:50 06/14/2017 
// Design Name: 
// Module Name:    controltest 
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
module controltest(disp,
clk, btn_m, btn_a, btn_e, num_in, clr,
a,m,state,c);
	input clk;
	input btn_m, btn_a, btn_e, clr;
	input [7:0] num_in;
	output reg [15:0] disp = 0;
	
	output reg [7:0] a = 0;
	output reg [16:0] m = 0;
	output reg [3:0] state = 0;
	output integer c = 0;
	
	always @(posedge clk) begin
		if(clr) begin
			state <= 3'b000;
			disp <= 0;
			a <= 0;
			m <= 0;
		end
		case (state)
			0:begin    //initial state
				c <= 0;
				m <= 0;
				a <= 0;
				if(btn_m)  // press "mult" button
					state <= 1;			
				else if(btn_a)  // press "add" button
					state <= 9;		
				else state <= 0;
				a <= num_in;
			end
			1:begin // btn_m pressed
				disp[15:8] <= 0;
				disp[7:0] <= num_in;
				if(btn_e)
					state <= 2;
			end
			2:begin //mult and btn_e pressed
				state <= 3;
				m[7:0] <= num_in;
			end
			3:begin //mult ing
				if(c == 8) 
					state <= 6;
				else
					state <= 4;
				c <= c+1;
			end
			4:begin
				if(m[0]) state <= 5;
				else state <= 3;
				m <= m>>1;
			end
			5:begin
				m[15:7] <= m[15:7] + a;
				state <= 3;
			end
			6:begin //mult end
				state <= 0;
				disp <= m[15:0];
			end
			7:begin //btn_a pressed
				disp[15:8] <= 0;
				disp[7:0] <= num_in;
				a <= num_in;
				if(btn_e)	state <= 8;
				else state <= 7;
			end
			8:begin // add and btn_e pressed
				state <= 0;
				disp[15:8] <= 0;
				disp[7:0] <= num_in + a;
			end
			default: ;
		endcase
	end

endmodule
