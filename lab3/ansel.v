`timescale 1ns / 1ps

module ansel(an,a0,a1,a2,a3,aout);

	 input [3:0] a0,a1,a2,a3,an;
	 output reg[3:0] aout;
	 
    always @(an,a0,a1,a2,a3)
      begin
	       casex(an)
				4'bxxx0:begin aout=a0;end
				4'bxx0x:begin aout=a1;end
				4'bx0xx:begin aout=a2;end
				4'b0xxx:begin aout=a3;end
				default:begin aout=4'b0000;end
			endcase
	   end
endmodule
