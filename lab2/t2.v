`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   16:00:59 05/06/2017
// Design Name:   adder4bits
// Module Name:   D:/Xilinx/lab2/t2.v
// Project Name:  lab2
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: adder4bits
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module t2;

	// Inputs
	reg [3:0] a;
	reg [3:0] b;

	// Outputs
	wire [4:0] s;

	// Instantiate the Unit Under Test (UUT)
	adder4bits uut (
		.a(a), 
		.b(b), 
		.s(s)
	);

	initial begin
		// Initialize Inputs
		a = 0;
		b = 0;

		// Wait 100 ns for global reset to finish
		#100;
        
		// Add stimulus here
		a=4'b0011;
		b=4'b1010;
		#100;
		a=4'b0001;
		b=4'b0010;
		#100;
		a=4'b1111;
		b=4'b1111;
		#100;
		a=4'b0000;
		b=4'b1010;
		#100;
		a=4'b1011;
		b=4'b1010;
		#100;
		a=4'b0001;
		b=4'b1110;
		#100;
		a=4'b0101;
		b=4'b1111;
		#100;
		a=4'b1011;
		b=4'b1110;
		#100;
		a=4'b0010;
		b=4'b0110;
		#100;
	end
      
endmodule

