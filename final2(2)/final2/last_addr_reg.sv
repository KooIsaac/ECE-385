import state_t::*;

module last_addr_reg
( 
	input logic Clk, LD_last_addr,
	input state_t State,
	input logic [11:0] last_addr_data,
	
	output logic [11:0] last_addr
);

/* trace_addr register */
	always_ff @ (posedge Clk) begin
		if( State == RESET )
			last_addr <= 0;
		else if( LD_last_addr )
			last_addr <= last_addr_data;
	end

endmodule