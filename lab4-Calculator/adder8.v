`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    13:20:45 06/08/2017 
// Design Name: 
// Module Name:    adder8 
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
module adder8( a,b,s,cout );
	input [7:0] a,b;
	output reg [7:0] s;
	output reg cout;
	reg [3:0] p,g;
	reg c4,c3,c2,c1,c0;
	reg [3:0] c;
		
	always @ (a,b) begin
		g = a[3:0]&b[3:0];
		p = a[3:0]^b[3:0];
		c0=0;
		c1=g[0]|(p[0]&c0);
		c2=g[1]|(p[1]&g[0])|(p[1]&p[0]&c0);
		c3=g[2]|(p[2]&g[1])|(p[2]&p[1]&g[0])|(p[2]&p[1]&p[0]&c0);
		c4=g[3]|(p[3]&g[2])|(p[3]&p[2]&g[1])|(p[3]&p[2]&p[1]&g[0])|(p[3]&p[2]&p[1]&p[0]&c0);
		c={c3,c2,c1,c0};
		//s = {c4,p^c[3:0]};
		s[3:0]=p^c[3:0];
		
		g = a[7:4]&b[7:4];
		p = a[7:4]^b[7:4];
		c0=c4;
		c1=g[0]|(p[0]&c0);
		c2=g[1]|(p[1]&g[0])|(p[1]&p[0]&c0);
		c3=g[2]|(p[2]&g[1])|(p[2]&p[1]&g[0])|(p[2]&p[1]&p[0]&c0);
		c4=g[3]|(p[3]&g[2])|(p[3]&p[2]&g[1])|(p[3]&p[2]&p[1]&g[0])|(p[3]&p[2]&p[1]&p[0]&c0);
		c={c3,c2,c1,c0};
		s[7:4]=p^c[3:0];
		cout=c4;
	end

endmodule
