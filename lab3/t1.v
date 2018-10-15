// Verilog test fixture created from schematic D:\Xilinx\lab3\counter163.sch - Thu May 18 20:03:12 2017

`timescale 1ns / 1ps

module counter163_counter163_sch_tb();

// Inputs
   reg A;
   reg B;
   reg C;
   reg D;
   reg EN;
   reg LOAD;
   reg CLR;
   reg CLK;

// Output
   wire QC;
   wire QD;
   wire QA;
   wire QB;
   wire RCO;

// Bidirs

// Instantiate the UUT
   counter163 UUT (
		.QC(QC), 
		.QD(QD), 
		.A(A), 
		.B(B), 
		.C(C), 
		.D(D), 
		.EN(EN), 
		.LOAD(LOAD), 
		.CLR(CLR), 
		.QA(QA), 
		.QB(QB), 
		.CLK(CLK), 
		.RCO(RCO)
   );
// Initialize Inputs
       initial begin
		A = 0;
		B = 0;
		C = 1;
		D = 1;
		EN = 0;
		LOAD = 0;
		CLR = 0;
		CLK = 1;
		#100;
		
		A = 0;
		B = 0;
		C = 1;
		D = 1;
		EN = 0;
		LOAD = 0;
		CLR = 1;
		CLK = 0;
		#100;
		
		A = 0;
		B = 0;
		C = 1;
		D = 1;
		EN = 0;
		LOAD = 0;
		CLR = 1;
		CLK = 1;
		#100;
		
		A = 0;
		B = 0;
		C = 1;
		D = 1;
		EN = 0;
		LOAD = 1;
		CLR = 0;
		CLK = 0;
		#100;
		
		A = 0;
		B = 0;
		C = 1;
		D = 1;
		EN = 0;
		LOAD = 1;
		CLR = 0;
		CLK = 1;
		#100;
		
		A = 0;
		B = 0;
		C = 1;
		D = 1;
		EN = 1;
		LOAD = 0;
		CLR = 0;
		CLK = 0;
		#100;
		
		A = 0;
		B = 0;
		C = 1;
		D = 1;
		EN = 1;
		LOAD = 0;
		CLR = 0;
		CLK = 1;
		#100;
		
		A = 0;
		B = 0;
		C = 1;
		D = 1;
		EN = 1;
		LOAD = 0;
		CLR = 0;
		CLK = 0;
		#100;
		
		A = 0;
		B = 0;
		C = 1;
		D = 1;
		EN = 1;
		LOAD = 0;
		CLR = 0;
		CLK = 1;
		#100;
		
		A = 0;
		B = 0;
		C = 1;
		D = 1;
		EN = 1;
		LOAD = 0;
		CLR = 0;
		CLK = 0;
		#100;
		
		A = 0;
		B = 0;
		C = 1;
		D = 1;
		EN = 1;
		LOAD = 0;
		CLR = 0;
		CLK = 1;
		#100;
		
		A = 0;
		B = 0;
		C = 1;
		D = 1;
		EN = 1;
		LOAD = 0;
		CLR = 0;
		CLK = 0;
		#100;
		
		A = 0;
		B = 0;
		C = 1;
		D = 1;
		EN = 1;
		LOAD = 0;
		CLR = 0;
		CLK = 1;
		#100;
		
		A = 0;
		B = 0;
		C = 1;
		D = 1;
		EN = 1;
		LOAD = 0;
		CLR = 0;
		CLK = 0;
		#100;
		
		A = 0;
		B = 0;
		C = 1;
		D = 1;
		EN = 1;
		LOAD = 0;
		CLR = 0;
		CLK = 1;
		#100;
		
		A = 0;
		B = 0;
		C = 1;
		D = 1;
		EN = 1;
		LOAD = 0;
		CLR = 0;
		CLK = 0;
		#100;
		
		A = 0;
		B = 0;
		C = 1;
		D = 1;
		EN = 1;
		LOAD = 0;
		CLR = 0;
		CLK = 1;
		#100;
		
		A = 0;
		B = 0;
		C = 1;
		D = 1;
		EN = 1;
		LOAD = 0;
		CLR = 0;
		CLK = 0;
		#100;
		
		A = 0;
		B = 0;
		C = 1;
		D = 1;
		EN = 1;
		LOAD = 0;
		CLR = 0;
		CLK = 1;
		#100;
		
		A = 0;
		B = 0;
		C = 1;
		D = 1;
		EN = 1;
		LOAD = 0;
		CLR = 0;
		CLK = 0;
		#100;
		
		A = 0;
		B = 0;
		C = 1;
		D = 1;
		EN = 1;
		LOAD = 0;
		CLR = 0;
		CLK = 1;
		#100;
		
		A = 0;
		B = 0;
		C = 1;
		D = 1;
		EN = 1;
		LOAD = 0;
		CLR = 0;
		CLK = 0;
		#100;
		
		A = 0;
		B = 0;
		C = 1;
		D = 1;
		EN = 1;
		LOAD = 0;
		CLR = 0;
		CLK = 1;
		#100;
		
		A = 0;
		B = 0;
		C = 1;
		D = 1;
		EN = 1;
		LOAD = 0;
		CLR = 0;
		CLK = 0;
		#100;
		
		A = 0;
		B = 0;
		C = 1;
		D = 1;
		EN = 1;
		LOAD = 0;
		CLR = 0;
		CLK = 1;
		#100;
		
		A = 0;
		B = 0;
		C = 1;
		D = 1;
		EN = 1;
		LOAD = 0;
		CLR = 0;
		CLK = 0;
		#100;
		
		A = 0;
		B = 0;
		C = 1;
		D = 1;
		EN = 1;
		LOAD = 0;
		CLR = 0;
		CLK = 1;
		#100;
		
		A = 0;
		B = 0;
		C = 1;
		D = 1;
		EN = 1;
		LOAD = 0;
		CLR = 0;
		CLK = 0;
		#100;
		
		A = 0;
		B = 0;
		C = 1;
		D = 1;
		EN = 1;
		LOAD = 0;
		CLR = 0;
		CLK = 1;
		#100;
		
		A = 0;
		B = 0;
		C = 1;
		D = 1;
		EN = 1;
		LOAD = 0;
		CLR = 0;
		CLK = 0;
		#100;
		
		A = 0;
		B = 0;
		C = 1;
		D = 1;
		EN = 1;
		LOAD = 0;
		CLR = 0;
		CLK = 1;
		#100;
		
		A = 0;
		B = 0;
		C = 1;
		D = 1;
		EN = 1;
		LOAD = 0;
		CLR = 0;
		CLK = 0;
		#100;
		
		A = 0;
		B = 0;
		C = 1;
		D = 1;
		EN = 1;
		LOAD = 0;
		CLR = 0;
		CLK = 1;
		#100;
		
				A = 0;
		B = 0;
		C = 1;
		D = 1;
		EN = 1;
		LOAD = 0;
		CLR = 0;
		CLK = 0;
		#100;
		
		A = 0;
		B = 0;
		C = 1;
		D = 1;
		EN = 1;
		LOAD = 0;
		CLR = 0;
		CLK = 1;
		#100;
				A = 0;
		B = 0;
		C = 1;
		D = 1;
		EN = 1;
		LOAD = 0;
		CLR = 0;
		CLK = 0;
		#100;
		
		A = 0;
		B = 0;
		C = 1;
		D = 1;
		EN = 1;
		LOAD = 0;
		CLR = 0;
		CLK = 1;
		#100;
				A = 0;
		B = 0;
		C = 1;
		D = 1;
		EN = 1;
		LOAD = 0;
		CLR = 0;
		CLK = 0;
		#100;
		
		A = 0;
		B = 0;
		C = 1;
		D = 1;
		EN = 1;
		LOAD = 0;
		CLR = 0;
		CLK = 1;
		#100;
				A = 0;
		B = 0;
		C = 1;
		D = 1;
		EN = 1;
		LOAD = 0;
		CLR = 0;
		CLK = 0;
		#100;
		
		A = 0;
		B = 0;
		C = 1;
		D = 1;
		EN = 1;
		LOAD = 0;
		CLR = 1;
		CLK = 1;
		#100;
				A = 0;
		B = 0;
		C = 1;
		D = 1;
		EN = 1;
		LOAD = 0;
		CLR = 1;
		CLK = 0;
		#100;
		
		A = 0;
		B = 0;
		C = 1;
		D = 1;
		EN = 1;
		LOAD = 0;
		CLR = 0;
		CLK = 1;
		#100;
		
		A = 0;
		B = 0;
		C = 1;
		D = 1;
		EN = 1;
		LOAD = 0;
		CLR = 0;
		CLK = 0;
		#100;
		
		A = 0;
		B = 0;
		C = 1;
		D = 1;
		EN = 1;
		LOAD = 0;
		CLR = 0;
		CLK = 1;
		#100;
		end
endmodule
