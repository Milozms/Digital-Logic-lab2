`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    11:33:40 04/29/2017 
// Design Name: 
// Module Name:    leddecoder 
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
module leddecoder(tens,ones,an,led,dp);
	input [3:0] tens,ones,an;
	reg[6:0] seg0,seg1;
	output reg[6:0] led;
	output reg dp;
	always@(ones,tens) begin
		dp = 1;
		case(ones)
			4'b0000:begin seg0=7'b1000000;end
			4'b0001:begin seg0=7'b1111001;end
			4'b0010:begin seg0=7'b0100100;end
			4'b0011:begin seg0=7'b0110000;end
			4'b0100:begin seg0=7'b0011001;end
			4'b0101:begin seg0=7'b0010010;end
			4'b0110:begin seg0=7'b0000010;end
			4'b0111:begin seg0=7'b1111000;end
			4'b1000:begin seg0=7'b0000000;end
			4'b1001:begin seg0=7'b0011000;end
			4'b1010:begin seg0=7'b0001000;end
			4'b1011:begin seg0=7'b0000011;end
			4'b1100:begin seg0=7'b1000110;end
			4'b1101:begin seg0=7'b0100001;end
			4'b1110:begin seg0=7'b0000110;end
			4'b1111:begin seg0=7'b0001110;end
			default:begin seg0=7'bxxxxxxx;end
		endcase
		case(tens)
			4'b0000:begin seg1=7'b1000000;end
			4'b0001:begin seg1=7'b1111001;end
			4'b0010:begin seg1=7'b0100100;end
			4'b0011:begin seg1=7'b0110000;end
			4'b0100:begin seg1=7'b0011001;end
			4'b0101:begin seg1=7'b0010010;end
			4'b0110:begin seg1=7'b0000010;end
			4'b0111:begin seg1=7'b1111000;end
			4'b1000:begin seg1=7'b0000000;end
			4'b1001:begin seg1=7'b0011000;end
			4'b1010:begin seg1=7'b0001000;end
			4'b1011:begin seg1=7'b0000011;end
			4'b1100:begin seg1=7'b1000110;end
			4'b1101:begin seg1=7'b0100001;end
			4'b1110:begin seg1=7'b0000110;end
			4'b1111:begin seg1=7'b0001110;end
			default:begin seg1=7'bxxxxxxx;end
		endcase
		casex(an)
			4'bxxx0:begin led=seg0;end
			4'bxx0x:begin led=seg1;end
			default:begin led=7'b1111111;end
		endcase
	end


endmodule
