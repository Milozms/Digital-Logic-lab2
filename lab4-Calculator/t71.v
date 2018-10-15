`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   10:24:37 06/14/2017
// Design Name:   control
// Module Name:   D:/Xilinx/lab4/t71.v
// Project Name:  lab4
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: control
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module t71;

	// Inputs
	reg clk;
	reg btn_m;
	reg btn_a;
	reg btn_e;
	reg [7:0] num_in;
	reg clr;

	// Outputs
	wire [15:0] disp;

	// Instantiate the Unit Under Test (UUT)
	control uut (
		.disp(disp), 
		.clk(clk), 
		.btn_m(btn_m), 
		.btn_a(btn_a), 
		.btn_e(btn_e), 
		.num_in(num_in), 
		.clr(clr)
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

