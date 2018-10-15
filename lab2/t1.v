`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   23:37:44 05/06/2017
// Design Name:   bin2bcd
// Module Name:   D:/Xilinx/lab2/t1.v
// Project Name:  lab2
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: bin2bcd
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module t1;

	// Inputs
	reg [4:0] bin;

	// Outputs
	wire [3:0] tens;
	wire [3:0] ones;

	// Instantiate the Unit Under Test (UUT)
	bin2bcd uut (
		.bin(bin), 
		.tens(tens), 
		.ones(ones)
	);

	initial begin
		// Initialize Inputs
		bin = 0;

		// Wait 100 ns for global reset to finish
		#100;
      bin=5'b11111;
		#100;
		bin=5'b11110;
		#100;
		bin=5'b11101;
		#100;
		bin=5'b11100;
		#100;
		bin=5'b01111;
		#100;
		bin=5'b01110;
		#100;
		bin=5'b01101;
		#100;
		bin=5'b01100;
		#100;  
		// Add stimulus here

	end
      
endmodule

