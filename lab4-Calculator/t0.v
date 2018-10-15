`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   16:02:10 06/07/2017
// Design Name:   mult
// Module Name:   D:/Xilinx/lab4/t0.v
// Project Name:  lab4
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: mult
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module t0;

	// Inputs
	reg clk;
	reg [7:0] x;
	reg [7:0] y;

	// Outputs
	wire [15:0] result;

	// Instantiate the Unit Under Test (UUT)
	mult uut (
		.clk(clk), 
		.x(x), 
		.y(y), 
		.result(result)
	);

	initial begin
		// Initialize Inputs
		clk = 0;
		x = 8'b11011111;
		y = 8'b10011000;
		forever #100 clk=~clk;
		// Wait 100 ns for global reset to finish
        
		// Add stimulus here

	end
      
endmodule

