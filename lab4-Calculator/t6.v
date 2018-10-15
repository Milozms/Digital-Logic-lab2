`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   20:42:16 06/12/2017
// Design Name:   calc_control
// Module Name:   D:/Xilinx/lab4/t6.v
// Project Name:  lab4
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: calc_control
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module t6;

	// Inputs
	reg m0;
	reg cnt8;
	reg clk;
	reg btn_m;
	reg btn_a;
	reg btn_e;
	reg [15:0] m_out;
	reg [7:0] m_upper;
	reg [7:0] num_in;
	reg [7:0] add_out;
	reg clr;

	// Outputs
	wire ld_a;
	wire ld_mu;
	wire ld_ml;
	wire shr_m;
	wire cl_m;
	wire counter_en;
	wire counter_clr;
	wire ld_result;
	wire [7:0] add_in;
	wire [15:0] result;

	// Instantiate the Unit Under Test (UUT)
	calc_control uut (
		.ld_a(ld_a), 
		.ld_mu(ld_mu), 
		.ld_ml(ld_ml), 
		.shr_m(shr_m), 
		.cl_m(cl_m), 
		.counter_en(counter_en), 
		.counter_clr(counter_clr), 
		.ld_result(ld_result), 
		.add_in(add_in), 
		.result(result), 
		.m0(m0), 
		.cnt8(cnt8), 
		.clk(clk), 
		.btn_m(btn_m), 
		.btn_a(btn_a), 
		.btn_e(btn_e), 
		.m_out(m_out), 
		.m_upper(m_upper), 
		.num_in(num_in), 
		.add_out(add_out), 
		.clr(clr)
	);

	initial begin
		// Initialize Inputs
		m0 = 0;
		cnt8 = 0;
		clk = 0;
		btn_m = 0;
		btn_a = 0;
		btn_e = 0;
		m_out = 0;
		m_upper = 0;
		num_in = 0;
		add_out = 0;
		clr = 0;

		// Wait 100 ns for global reset to finish
		#100;
        
		// Add stimulus here

	end
      
endmodule

