`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    15:40:34 05/06/2017 
// Design Name: 
// Module Name:    bin2bcd 
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
module bin2bcd4(bin3,bin2,bin1,bin0,ones);
	input bin3,bin2,bin1,bin0;
	output reg [3:0] ones;
	always @(bin3,bin2,bin1,bin0) begin
	ones[3]=bin3;
	ones[2]=bin2;
	ones[1]=bin1;
	ones[0]=bin0;
	
	end
endmodule
