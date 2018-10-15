`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   17:20:01 06/12/2017
// Design Name:   bcd2bin
// Module Name:   D:/Xilinx/lab4/t4.v
// Project Name:  lab4
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: bcd2bin
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module t4;

	// Inputs
	reg [7:0] bcd;

	// Outputs
	wire [7:0] bin;

	// Instantiate the Unit Under Test (UUT)
	bcd2bin uut (
		.bcd(bcd), 
		.bin(bin)
	);

	initial begin
		// Initialize Inputs
		bcd = 8'b10010111;

		// Wait 100 ns for global reset to finish
		#100;
        
		// Add stimulus here

	end
      
endmodule

