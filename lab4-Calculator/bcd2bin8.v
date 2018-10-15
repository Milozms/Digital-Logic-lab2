`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    15:04:27 06/13/2017 
// Design Name: 
// Module Name:    bcd2bin8 
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
module bcd2bin8(bcd, bin);
	input [7:0] bcd;
	output reg [7:0] bin;

	
	always@(bcd) begin
		bin = (bcd[7:4]<<3) + (bcd[7:4]<<1) + bcd[3:0];
	end

endmodule
