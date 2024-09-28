import state_t::*;

module traced_reg
(
	input logic Clk, LD_TRACED,
	input state_t State,
	output logic traced
);

	/* found_end register */
	always_ff @ (posedge Clk) begin
		if( State == RESET )
			traced <= 1'b0;
		else if( LD_TRACED )
			traced <= 1'b1;
	end
	
endmodule