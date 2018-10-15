`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    15:56:21 06/13/2017 
// Design Name: 
// Module Name:    mode 
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
module mode(btn3, calc_num, sclk_num, disp_num);
	input btn3;
	input [3:0] calc_num, sclk_num;
	output reg [3:0] disp_num;
	reg state = 0; //0:calc, 1:sclk
	
	always@(posedge btn3) begin
		if(btn3) begin
			state = ~state;
		end
	end
	
	always@(state or calc_num or sclk_num) begin
		if(state) begin
			disp_num = sclk_num;
		end
		else begin
			disp_num = calc_num;
		end
	end

endmodule
