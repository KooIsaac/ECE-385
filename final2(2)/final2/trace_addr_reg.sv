import state_t::*;

module trace_addr_reg
( 
	input logic Clk, LD_trace_addr,
	input state_t State,
	input logic [11:0] trace_addr_data,
	
	output logic [11:0] trace_addr
);

/* trace_addr register */
	always_ff @ (posedge Clk) begin
		if( State == RESET )
			trace_addr <= 0;
		else if( LD_trace_addr )
			trace_addr <= trace_addr_data;
	end

endmodule