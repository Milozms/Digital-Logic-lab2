`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   10:29:47 06/14/2017
// Design Name:   controltest
// Module Name:   D:/Xilinx/lab4/t72.v
// Project Name:  lab4
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: controltest
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module t72;

	// Inputs
	reg clk;
	reg btn_m;
	reg btn_a;
	reg btn_e;
	reg [7:0] num_in;
	reg clr;

	// Outputs
	wire [15:0] disp;
	wire [7:0] a;
	wire [16:0] m;
	wire [3:0] state;
	wire c;

	// Instantiate the Unit Under Test (UUT)
	controltest uut (
		.disp(disp), 
		.clk(clk), 
		.btn_m(btn_m), 
		.btn_a(btn_a), 
		.btn_e(btn_e), 
		.num_in(num_in), 
		.clr(clr), 
		.a(a), 
		.m(m), 
		.state(state), 
		.c(c)
	);

	initial begin
		num_in = 8'b10010011;
			btn_m = 1;
			btn_a = 0;
			btn_e = 0;
				 clk = 0;
				 #100
			clk=1;
			#100;
			clk=0;
			#100;
			clk=1;
			#100;
			clk=0;
			#100;

			num_in = 8'b01000001;
			btn_m = 0;
			btn_a = 0;
			btn_e = 1;
			clk=1;
			#100;
			clk=0;
			#100;
			clk=1;
			#100;
			clk=0;
		forever #100 clk=~clk;
	end
      
endmodule

