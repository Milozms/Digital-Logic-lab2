`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    15:24:17 06/13/2017 
// Design Name: 
// Module Name:    bin2bcd8bits 
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
module bin2bcd8bits(bin,thou,hund,tens,ones);
	input [15:0] bin;
	reg [15:0] bcd;
	output reg [3:0] thou,hund,tens,ones;
	integer i;
	always @(bin) begin
		bcd = 0;
		for(i=13;i>=0;i=i-1) begin
			if(bcd[3:0]>=5)
				bcd[3:0]=bcd[3:0]+3;
			if(bcd[7:4]>=5)
				bcd[7:4]=bcd[7:4]+3;
			if(bcd[11:8]>=5)
				bcd[11:8]=bcd[11:8]+3;
			if(bcd[15:12]>=5)
				bcd[15:12]=bcd[15:12]+3;
			bcd=bcd<<1;
			bcd[0]=bin[i];
		end
		thou=bcd[15:12];
		hund=bcd[11:8];
		tens=bcd[7:4];
		ones=bcd[3:0];
	end
endmodule
