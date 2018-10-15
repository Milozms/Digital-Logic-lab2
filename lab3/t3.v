// Verilog test fixture created from schematic D:\Xilinx\lab3\test.sch - Mon May 22 19:53:50 2017

`timescale 1ns / 1ps

module test_test_sch_tb();

// Inputs
   reg clkin;

// Output
   wire b0;
   wire b1;
   wire b3;
   wire b4;
   wire b5;
   wire b2;
   wire a3;
   wire a0;
   wire a2;
   wire a1;

// Bidirs

// Instantiate the UUT
   test UUT (
		.clkin(clkin), 
		.b0(b0), 
		.b1(b1), 
		.b3(b3), 
		.b4(b4), 
		.b5(b5), 
		.b2(b2), 
		.a3(a3), 
		.a0(a0), 
		.a2(a2), 
		.a1(a1)
   );
// Initialize Inputs
`define auto_init
   `ifdef auto_init
       initial begin
			 clkin=1;
			 forever #100 
				begin
					clkin=~clkin;
				end
          end
   `endif
endmodule
