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
module bin2bcd(bin5,bin4,bin3,bin2,bin1,bin0
,tens,ones);
	input bin5,bin4,bin3,bin2,bin1,bin0;
	reg [5:0] bin;
	reg [7:0] bcd;
	output reg [3:0] tens,ones;
	integer i;
	always @(bin5,bin4,bin3,bin2,bin1,bin0) begin
	bin[5]=bin5;
	bin[4]=bin4;
	bin[3]=bin3;
	bin[2]=bin2;
	bin[1]=bin1;
	bin[0]=bin0;
		bcd = 8'b00000000;
		for(i=5;i>=0;i=i-1) begin
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
