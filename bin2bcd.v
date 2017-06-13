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
module bin2bcd(bin,tens,ones);
	input [4:0] bin;
	reg [7:0] bcd;
	output reg [3:0] tens,ones;
	integer i;
	always @(bin) begin
		bcd = 8'b00000000;
		for(i=4;i>=0;i=i-1) begin
			if(bcd[7:4]>=5)
				bcd[7:4]=bcd[7:4]+3;
			if(bcd[3:0]>=5)
				bcd[3:0]=bcd[3:0]+3;
			bcd=bcd<<1;
			bcd[0]=bin[i];
		end
		tens=bcd[7:4];
		ones=bcd[3:0];
	end
endmodule
