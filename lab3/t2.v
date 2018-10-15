// Verilog Test Fixture Template

  `timescale 1 ns / 1 ps

  module clk1_sch_tb;
	reg clkin;
	reg clk;
	sclk UUT(.clkin(clkin),
	.a1(a1),
	.a2(a2),
	.a3(a3),
	.a4(a4),
	.a5(a5),
	.a6(a6)
	);
  // Initialize Inputs
      `define auto_init

      `ifdef auto_init

          initial begin
			 clk=1;
			 clkin=clk;
			 forever #100 
				begin
					clk=~clk;
					clkin=clk;
				end
          end

      `endif
  endmodule
