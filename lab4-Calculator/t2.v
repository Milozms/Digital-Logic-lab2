// Verilog test fixture created from schematic D:\Xilinx\lab4\calc_test.sch - Mon Jun 12 20:34:05 2017

`timescale 1ns / 1ps

module calc_test_calc_test_sch_tb();

// Inputs
   reg clk;
   reg btn1;
   reg btn2;
   reg btn0;
   reg [7:0] sw;
   reg btn3;

// Output
   wire [15:0] result;
   wire ld_result;
	wire [2:0] state;
	wire [7:0] addout, addin, a_reg, m_upper;
	wire [15:0] m_out;

// Bidirs

// Instantiate the UUT
   calc_test UUT (
		.clk(clk), 
		.btn1(btn1), 
		.btn2(btn2), 
		.btn0(btn0), 
		.sw(sw), 
		.btn3(btn3), 
		.result(result), 
		.ld_result(ld_result),
		.state(state),
		.addout(addout),
		.addin(addin),
		.a_reg(a_reg),
		.m_upper(m_upper),
		.m_out(m_out)
   );
// Initialize Inputs
       initial begin
		 btn3=0;
			sw = 8'b10010011;
			btn1 = 1;
			btn2 = 0;
			btn0 = 0;
				 clk = 0;
				 #100
			clk=1;
			#100;
			clk=0;
			#100;
			clk=1;
			#100;
			clk=0;
			#100;

			sw = 8'b01000001;
			btn1 = 0;
			btn2 = 0;
			btn0 = 1;
			clk=1;
			#100;
			clk=0;
			#100;
			clk=1;
			#100;
			clk=0;
		forever #100 clk=~clk;
		end
endmodule
