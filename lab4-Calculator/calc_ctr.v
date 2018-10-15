`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    14:36:59 06/08/2017 
// Design Name: 
// Module Name:    calc_ctr 
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
module calc_ctr(ld_a, ld_mu, ld_ml, shr_m, cl_m, counter_en, counter_clr, ld_result, add_in, result,
m0, cnt8, clk, btn_m, btn_a, btn_e, m_out, m_upper, num_in, add_out );
	input m0, cnt8, clk;
	input btn_m, btn_a, btn_e;
	input [7:0] m_upper, num_in;
	input [15:0] m_out, add_out;
	output reg ld_a, ld_mu, ld_ml, shr_m, cl_m, counter_en, counter_clr, ld_result;
	output reg [7:0] add_in;
	output reg [15:0] result;
	reg [2:0] state;
	always @(posedge clk) begin
		case (state)
			3'b000:begin    //initial state
				if(btn_m) begin   // press "mult" button
					state <= 3'b001;
					add_in <= m_upper;
				end
				else if(btn_a) begin  // press "add" button
					state <= 3'b101;					
					add_in <= num_in;
				end
				ld_a <= 1;
				ld_mu <= 0;
				ld_ml <= 0;
				shr_m <= 0;
				cl_m <= 0;
				counter_en <= 0;
				counter_clr <= 1;
				ld_result <= 0;
			end
			3'b001:begin // btn_m pressed
				if(btn_e) begin
					state <= 3'b010;
					ld_a <= 0;
					ld_mu <= 0;
					ld_ml <= 1;
					shr_m <= 0;
					cl_m <= 0;
					counter_en <= 0;
					counter_clr <= 0;
					ld_result <= 0;
					add_in <= m_upper;
				end
			end
			3'b010:begin //mult ing
				if(cnt8) begin
					state <= 3'b000;
					ld_a <= 0;
					ld_mu <= 0;
					ld_ml <= 0;
					shr_m <= 0;
					cl_m <= 0;
					counter_en <= 0;
					counter_clr <= 0;
					ld_result <= 1;
					add_in <= m_upper;
					result <= m_out;
				end
				else begin
					state <= 3'b010;
					ld_a <= 0;
					ld_ml <= 0;
					if(m0) ld_mu <= 1;
					else ld_mu <= 0;
					shr_m <= 1;
					cl_m <= 0;
					counter_en <= 1;
					counter_clr <= 0;
					ld_result <= 0;
					add_in <= m_upper;
				end
			end
			3'b101:begin //btn_a pressed
			if(btn_e) begin
					state <= 3'b000;
					ld_a <= 0;
					ld_mu <= 0;
					ld_ml <= 0;
					shr_m <= 0;
					cl_m <= 0;
					counter_en <= 0;
					counter_clr <= 0;
					add_in <= num_in;
					ld_result <= 1;
					result <= add_out;
				end
			end
			default: ;
		endcase
	end

endmodule
