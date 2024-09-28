
module soc (
	clk_clk,
	keycode_export,
	otg_hpi_address_export,
	otg_hpi_cs_export,
	otg_hpi_data_in_port,
	otg_hpi_data_out_port,
	otg_hpi_r_export,
	otg_hpi_reset_export,
	otg_hpi_w_export,
	reset_reset_n,
	sdram_clk_clk,
	sdram_wire_addr,
	sdram_wire_ba,
	sdram_wire_cas_n,
	sdram_wire_cke,
	sdram_wire_cs_n,
	sdram_wire_dq,
	sdram_wire_dqm,
	sdram_wire_ras_n,
	sdram_wire_we_n,
	draw_control_re_ocm,
	draw_control_writepixel,
	draw_control_writex,
	draw_control_writey,
	draw_control_drawx,
	draw_control_drawy,
	draw_control_startp,
	draw_control_endp,
	draw_control_we,
	draw_control_run,
	vga_control_red,
	vga_control_green,
	vga_control_blue,
	vga_control_blank,
	vga_clk_pr_clk,
	vga_clk_dc_clk,
	conduit_startpoint,
	conduit_endpoint,
	conduit_done,
	conduit_run);	

	input		clk_clk;
	output	[7:0]	keycode_export;
	output	[1:0]	otg_hpi_address_export;
	output		otg_hpi_cs_export;
	input	[15:0]	otg_hpi_data_in_port;
	output	[15:0]	otg_hpi_data_out_port;
	output		otg_hpi_r_export;
	output		otg_hpi_reset_export;
	output		otg_hpi_w_export;
	input		reset_reset_n;
	output		sdram_clk_clk;
	output	[12:0]	sdram_wire_addr;
	output	[1:0]	sdram_wire_ba;
	output		sdram_wire_cas_n;
	output		sdram_wire_cke;
	output		sdram_wire_cs_n;
	inout	[31:0]	sdram_wire_dq;
	output	[3:0]	sdram_wire_dqm;
	output		sdram_wire_ras_n;
	output		sdram_wire_we_n;
	input		draw_control_re_ocm;
	input	[7:0]	draw_control_writepixel;
	input	[9:0]	draw_control_writex;
	input	[9:0]	draw_control_writey;
	input	[9:0]	draw_control_drawx;
	input	[9:0]	draw_control_drawy;
	output	[12:0]	draw_control_startp;
	output	[12:0]	draw_control_endp;
	input		draw_control_we;
	input		draw_control_run;
	output	[7:0]	vga_control_red;
	output	[7:0]	vga_control_green;
	output	[7:0]	vga_control_blue;
	input		vga_control_blank;
	input		vga_clk_pr_clk;
	input		vga_clk_dc_clk;
	input	[12:0]	conduit_startpoint;
	input	[12:0]	conduit_endpoint;
	output		conduit_done;
	input		conduit_run;
endmodule
