// Verilog test fixture created from schematic D:\Xilinx\lab4\calc.sch - Mon Jun 12 20:24:40 2017

`timescale 1ns / 1ps

module calc_calc_sch_tb();

// Inputs
   reg clk;
   reg btn1;
   reg btn2;
   reg btn0;
   reg [7:0] sw;
   reg btn3;

// Output
   wire [15:0] result;
   wire [3:0] an;
   wire [6:0] seg;
   wire dp;

// Bidirs

// Instantiate the UUT
   calc UUT (
		.clk(clk), 
		.result(result), 
		.btn1(btn1), 
		.btn2(btn2), 
		.btn0(btn0), 
		.an(an), 
		.seg(seg), 
		.dp(dp), 
		.sw(sw), 
		.btn3(btn3)
   );
// Initialize Inputs
    initial begin
		 clk = 0;
		forever #100 clk=~clk;
		sw = 8'b10010010;
		btn1 = 1;
		btn2 = 0;
		btn0 = 0;
		#400;

		sw = 8'b01000001;
		btn1 = 0;
		btn2 = 0;
		btn0 = 1;
		#400;
		end
endmodule
