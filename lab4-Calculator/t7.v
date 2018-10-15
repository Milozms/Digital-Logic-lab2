`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   13:01:40 06/13/2017
// Design Name:   control
// Module Name:   D:/Xilinx/lab4/t7.v
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

module t7;

	// Inputs
	reg cnt8 = 0;
	reg clk;
	reg btn_m;
	reg btn_a;
	reg btn_e;
	reg [7:0] num_in;
	reg [7:0] add_out = 0;
	reg clr = 0;

	// Outputs
	wire counter_en;
	wire counter_clr;
	wire [7:0] add_in;
	wire [7:0] a;
	wire [16:0] m;
	wire [15:0] disp;
	wire [2:0] state;

	// Instantiate the Unit Under Test (UUT)
	control uut (
		.counter_en(counter_en), 
		.counter_clr(counter_clr), 
		.add_in(add_in), 
		.a(a), 
		.m(m), 
		.disp(disp), 
		.cnt8(cnt8), 
		.clk(clk), 
		.btn_m(btn_m), 
		.btn_a(btn_a), 
		.btn_e(btn_e), 
		.num_in(num_in), 
		.add_out(add_out), 
		.clr(clr), 
		.state(state)
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

