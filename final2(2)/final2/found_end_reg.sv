import state_t::*;

module found_end_reg
(
	input logic Clk, LD_END,
	input state_t State,
	output logic found_end
);

	/* found_end register */
	always_ff @ (posedge Clk) begin
		if( State == RESET )
			found_end <= 1'b0;
		else if( LD_END )
			found_end <= 1'b1;
	end
	
endmodule