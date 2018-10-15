`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   21:09:44 06/08/2017
// Design Name:   bin2bcd
// Module Name:   D:/Xilinx/lab4/t3.v
// Project Name:  lab4
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

module t3;

	// Inputs
	reg [15:0] bin;

	// Outputs
	wire [3:0] thou;
	wire [3:0] hund;
	wire [3:0] tens;
	wire [3:0] ones;

	// Instantiate the Unit Under Test (UUT)
	bin2bcd8bits uut (
		.bin(bin), 
		.thou(thou), 
		.hund(hund), 
		.tens(tens), 
		.ones(ones)
	);

	initial begin
		// Initialize Inputs
		bin = 16'd9701;

		// Wait 100 ns for global reset to finish
		#100;
      
		bin = 16'd2378;
		// Add stimulus here
		#100;
		bin = 16'd25;
		#100;
		bin = 16'd99;
		#100;
		bin = 16'd9801;
		#100;
		bin = 16'd6336;
		#100;
	end
      
endmodule

