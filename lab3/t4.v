// Verilog test fixture created from schematic D:\Xilinx\lab3\pause.sch - Mon May 22 20:28:16 2017

`timescale 1ns / 1ps

module pause_pause_sch_tb();

// Inputs
   reg btn;

// Output
   wire stat;

// Bidirs

// Instantiate the UUT
   pause UUT (
		.stat(stat), 
		.btn(btn)
   );
// Initialize Inputs
       initial begin
		btn = 0;
		forever begin
			 #500 btn=~btn;
			#100 	btn=~btn;
			end
      end
endmodule
