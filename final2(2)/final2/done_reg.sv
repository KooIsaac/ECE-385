import state_t::*;

module done_reg
(
	input logic Clk, LD_DONE,
	input state_t State,
	output logic done
);

	/* done register */
	always_ff @ (posedge Clk) begin
		if( State == RESET )
			done <= 1'b0;
		else if( LD_DONE )
			done <= 1'b1;
	end
	
endmodule