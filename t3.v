`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   23:43:20 05/07/2017
// Design Name:   leddecoder
// Module Name:   D:/Xilinx/lab2/t3.v
// Project Name:  lab2
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: leddecoder
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
	reg [3:0] tens;
	reg [3:0] ones;
	reg [3:0] an;

	// Outputs
	wire [7:0] led;

	// Instantiate the Unit Under Test (UUT)
	leddecoder uut (
		.tens(tens), 
		.ones(ones), 
		.an(an), 
		.led(led)
	);

	initial begin
		// Initialize Inputs
		tens = 0;
		ones = 0;
		an = 4'b0001;

		// Wait 100 ns for global reset to finish
		#100;
        
		// Add stimulus here

	end
      
endmodule

