`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    11:10:13 04/29/2017 
// Design Name: 
// Module Name:    adder4bits 
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
module adder4bits(a,b,s);
	input [3:0] a,b;
	output reg [4:0] s;
	reg [3:0] p,g;
	reg c4,c3,c2,c1,c0;
	reg [3:0] c;
		
	always @ (a,b) begin
		g = a&b;
		p = a^b;
		c0=0;
		c1=g[0]|(p[0]&c0);
		c2=g[1]|(p[1]&g[0])|(p[1]&p[0]&c0);
		c3=g[2]|(p[2]&g[1])|(p[2]&p[1]&g[0])|(p[2]&p[1]&p[0]&c0);
		c4=g[3]|(p[3]&g[2])|(p[3]&p[2]&g[1])|(p[3]&p[2]&p[1]&g[0])|(p[3]&p[2]&p[1]&p[0]&c0);
		c={c3,c2,c1,c0};
		s = {c4,p^c[3:0]};
	end

endmodule
