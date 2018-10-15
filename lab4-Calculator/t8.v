// Verilog test fixture created from schematic D:\Xilinx\lab4\calc.sch - Tue Jun 13 14:39:53 2017

`timescale 1ns / 1ps

module calc_calc_sch_tb();

// Inputs
   reg btn1;
   reg btn2;
   reg btn0;
   reg [7:0] sw;
   reg clk;
   reg btn3;

// Output
   wire [3:0] an;
   wire dp;
   wire [6:0] seg;

// Bidirs

// Instantiate the UUT
   calc UUT (
		.btn1(btn1), 
		.btn2(btn2), 
		.btn0(btn0), 
		.sw(sw), 
		.clk(clk), 
		.an(an), 
		.dp(dp), 
		.seg(seg), 
		.btn3(btn3)
   );
// Initialize Inputs
   initial begin
		btn1 = 1;
		btn2 = 0;
		btn0 = 0;
		sw = 8'b10010011;
		clk = 0;
		btn3 = 0;
		#100;
		clk = 1;
		#100;
		clk = 0;
		#100;
		clk = 1;
		#100;
		
		btn1 = 0;
		btn2 = 0;
		btn0 = 1;
		sw = 8'b01000111;
		clk = 0;
		btn3 = 0;
		#100;
		clk = 1;
		#100;
		clk = 0;
		#100;
		clk = 1;
		#100;
		clk = 0;
		forever #100 clk=~clk;
	end
endmodule
