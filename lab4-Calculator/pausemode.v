`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    16:59:16 06/13/2017 
// Design Name: 
// Module Name:    pausemode 
// Project Name: 
// Target Devices: 
// Tool versions: 
// Description: 
//
// Dependencies: 
//
// Revision: 
// Revision 0.01 - File Created
// Additional Comments: 
//
//////////////////////////////////////////////////////////////////////////////////
module pausemode(btn_pause, btn_clr, stat
    );
	input btn_pause, btn_clr;
	output reg stat = 0;
	always@(posedge btn_pause or posedge btn_clr) begin
		if(btn_clr) begin
			stat = 0;
		end
		else if(btn_pause) begin
			stat = ~stat;
		end
	end

endmodule
