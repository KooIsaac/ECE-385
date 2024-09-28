transcript on
if {[file exists rtl_work]} {
	vdel -lib rtl_work -all
}
vlib rtl_work
vmap work rtl_work

vlog -vlog01compat -work work +incdir+C:/385/final2/soc/synthesis/submodules {C:/385/final2/soc/synthesis/submodules/PixelOCM.v}
vlog -vlog01compat -work work +incdir+C:/385/final2/soc/synthesis/submodules {C:/385/final2/soc/synthesis/submodules/Dijkstra.v}
vlog -vlog01compat -work work +incdir+C:/385/final2/soc/synthesis/submodules {C:/385/final2/soc/synthesis/submodules/visited.v}
vlog -vlog01compat -work work +incdir+C:/385/final2/soc/synthesis/submodules {C:/385/final2/soc/synthesis/submodules/queue.v}
vlib soc
vmap soc soc
vlog -vlog01compat -work soc +incdir+C:/385/final2/soc/synthesis {C:/385/final2/soc/synthesis/soc.v}
vlog -vlog01compat -work soc +incdir+C:/385/final2/soc/synthesis/submodules {C:/385/final2/soc/synthesis/submodules/altera_reset_controller.v}
vlog -vlog01compat -work soc +incdir+C:/385/final2/soc/synthesis/submodules {C:/385/final2/soc/synthesis/submodules/altera_reset_synchronizer.v}
vlog -vlog01compat -work soc +incdir+C:/385/final2/soc/synthesis/submodules {C:/385/final2/soc/synthesis/submodules/soc_mm_interconnect_1.v}
vlog -vlog01compat -work soc +incdir+C:/385/final2/soc/synthesis/submodules {C:/385/final2/soc/synthesis/submodules/soc_mm_interconnect_1_avalon_st_adapter.v}
vlog -vlog01compat -work soc +incdir+C:/385/final2/soc/synthesis/submodules {C:/385/final2/soc/synthesis/submodules/altera_avalon_sc_fifo.v}
vlog -vlog01compat -work soc +incdir+C:/385/final2/soc/synthesis/submodules {C:/385/final2/soc/synthesis/submodules/soc_mm_interconnect_0.v}
vlog -vlog01compat -work soc +incdir+C:/385/final2/soc/synthesis/submodules {C:/385/final2/soc/synthesis/submodules/soc_sysid_qsys_0.v}
vlog -vlog01compat -work soc +incdir+C:/385/final2/soc/synthesis/submodules {C:/385/final2/soc/synthesis/submodules/soc_sdram_pll.v}
vlog -vlog01compat -work soc +incdir+C:/385/final2/soc/synthesis/submodules {C:/385/final2/soc/synthesis/submodules/soc_sdram.v}
vlog -vlog01compat -work soc +incdir+C:/385/final2/soc/synthesis/submodules {C:/385/final2/soc/synthesis/submodules/soc_otg_hpi_data.v}
vlog -vlog01compat -work soc +incdir+C:/385/final2/soc/synthesis/submodules {C:/385/final2/soc/synthesis/submodules/soc_otg_hpi_cs.v}
vlog -vlog01compat -work soc +incdir+C:/385/final2/soc/synthesis/submodules {C:/385/final2/soc/synthesis/submodules/soc_otg_hpi_address.v}
vlog -vlog01compat -work soc +incdir+C:/385/final2/soc/synthesis/submodules {C:/385/final2/soc/synthesis/submodules/soc_onchip_memory2_0.v}
vlog -vlog01compat -work soc +incdir+C:/385/final2/soc/synthesis/submodules {C:/385/final2/soc/synthesis/submodules/soc_nios2_gen2_0.v}
vlog -vlog01compat -work soc +incdir+C:/385/final2/soc/synthesis/submodules {C:/385/final2/soc/synthesis/submodules/soc_nios2_gen2_0_cpu.v}
vlog -vlog01compat -work soc +incdir+C:/385/final2/soc/synthesis/submodules {C:/385/final2/soc/synthesis/submodules/soc_nios2_gen2_0_cpu_debug_slave_sysclk.v}
vlog -vlog01compat -work soc +incdir+C:/385/final2/soc/synthesis/submodules {C:/385/final2/soc/synthesis/submodules/soc_nios2_gen2_0_cpu_debug_slave_tck.v}
vlog -vlog01compat -work soc +incdir+C:/385/final2/soc/synthesis/submodules {C:/385/final2/soc/synthesis/submodules/soc_nios2_gen2_0_cpu_debug_slave_wrapper.v}
vlog -vlog01compat -work soc +incdir+C:/385/final2/soc/synthesis/submodules {C:/385/final2/soc/synthesis/submodules/soc_nios2_gen2_0_cpu_test_bench.v}
vlog -vlog01compat -work soc +incdir+C:/385/final2/soc/synthesis/submodules {C:/385/final2/soc/synthesis/submodules/soc_keycode.v}
vlog -vlog01compat -work soc +incdir+C:/385/final2/soc/synthesis/submodules {C:/385/final2/soc/synthesis/submodules/soc_jtag_uart_0.v}
vlog -vlog01compat -work work +incdir+C:/385/final2/soc/synthesis/submodules {C:/385/final2/soc/synthesis/submodules/PixelOCM.v}
vlog -vlog01compat -work work +incdir+C:/385/final2/soc/synthesis/submodules {C:/385/final2/soc/synthesis/submodules/Dijkstra.v}
vlog -vlog01compat -work work +incdir+C:/385/final2/soc/synthesis/submodules {C:/385/final2/soc/synthesis/submodules/visited.v}
vlog -vlog01compat -work work +incdir+C:/385/final2/soc/synthesis/submodules {C:/385/final2/soc/synthesis/submodules/queue.v}
vlog -sv -work soc +incdir+C:/385/final2/soc/synthesis/submodules {C:/385/final2/soc/synthesis/submodules/soc_irq_mapper.sv}
vlog -sv -work soc +incdir+C:/385/final2/soc/synthesis/submodules {C:/385/final2/soc/synthesis/submodules/soc_mm_interconnect_1_avalon_st_adapter_error_adapter_0.sv}
vlog -vlog01compat -work soc +incdir+C:/385/final2/soc/synthesis/submodules {C:/385/final2/soc/synthesis/submodules/altera_avalon_st_handshake_clock_crosser.v}
vlog -vlog01compat -work soc +incdir+C:/385/final2/soc/synthesis/submodules {C:/385/final2/soc/synthesis/submodules/altera_avalon_st_clock_crosser.v}
vlog -vlog01compat -work soc +incdir+C:/385/final2/soc/synthesis/submodules {C:/385/final2/soc/synthesis/submodules/altera_std_synchronizer_nocut.v}
vlog -sv -work soc +incdir+C:/385/final2/soc/synthesis/submodules {C:/385/final2/soc/synthesis/submodules/soc_mm_interconnect_1_rsp_mux_001.sv}
vlog -sv -work soc +incdir+C:/385/final2/soc/synthesis/submodules {C:/385/final2/soc/synthesis/submodules/altera_merlin_arbitrator.sv}
vlog -sv -work soc +incdir+C:/385/final2/soc/synthesis/submodules {C:/385/final2/soc/synthesis/submodules/soc_mm_interconnect_1_rsp_mux.sv}
vlog -sv -work soc +incdir+C:/385/final2/soc/synthesis/submodules {C:/385/final2/soc/synthesis/submodules/soc_mm_interconnect_1_rsp_demux_006.sv}
vlog -sv -work soc +incdir+C:/385/final2/soc/synthesis/submodules {C:/385/final2/soc/synthesis/submodules/soc_mm_interconnect_1_rsp_demux.sv}
vlog -sv -work soc +incdir+C:/385/final2/soc/synthesis/submodules {C:/385/final2/soc/synthesis/submodules/soc_mm_interconnect_1_cmd_mux_006.sv}
vlog -sv -work soc +incdir+C:/385/final2/soc/synthesis/submodules {C:/385/final2/soc/synthesis/submodules/soc_mm_interconnect_1_cmd_mux.sv}
vlog -sv -work soc +incdir+C:/385/final2/soc/synthesis/submodules {C:/385/final2/soc/synthesis/submodules/soc_mm_interconnect_1_cmd_demux_001.sv}
vlog -sv -work soc +incdir+C:/385/final2/soc/synthesis/submodules {C:/385/final2/soc/synthesis/submodules/soc_mm_interconnect_1_cmd_demux.sv}
vlog -sv -work soc +incdir+C:/385/final2/soc/synthesis/submodules {C:/385/final2/soc/synthesis/submodules/soc_mm_interconnect_1_router_008.sv}
vlog -sv -work soc +incdir+C:/385/final2/soc/synthesis/submodules {C:/385/final2/soc/synthesis/submodules/soc_mm_interconnect_1_router_002.sv}
vlog -sv -work soc +incdir+C:/385/final2/soc/synthesis/submodules {C:/385/final2/soc/synthesis/submodules/soc_mm_interconnect_1_router_001.sv}
vlog -sv -work soc +incdir+C:/385/final2/soc/synthesis/submodules {C:/385/final2/soc/synthesis/submodules/soc_mm_interconnect_1_router.sv}
vlog -sv -work soc +incdir+C:/385/final2/soc/synthesis/submodules {C:/385/final2/soc/synthesis/submodules/altera_merlin_slave_agent.sv}
vlog -sv -work soc +incdir+C:/385/final2/soc/synthesis/submodules {C:/385/final2/soc/synthesis/submodules/altera_merlin_burst_uncompressor.sv}
vlog -sv -work soc +incdir+C:/385/final2/soc/synthesis/submodules {C:/385/final2/soc/synthesis/submodules/altera_merlin_master_agent.sv}
vlog -sv -work soc +incdir+C:/385/final2/soc/synthesis/submodules {C:/385/final2/soc/synthesis/submodules/altera_merlin_slave_translator.sv}
vlog -sv -work soc +incdir+C:/385/final2/soc/synthesis/submodules {C:/385/final2/soc/synthesis/submodules/altera_merlin_master_translator.sv}
vlog -sv -work soc +incdir+C:/385/final2/soc/synthesis/submodules {C:/385/final2/soc/synthesis/submodules/Palette.sv}
vlog -sv -work soc +incdir+C:/385/final2/soc/synthesis/submodules {C:/385/final2/soc/synthesis/submodules/DijkstraCore.sv}
vlog -sv -work soc +incdir+C:/385/final2/soc/synthesis/submodules {C:/385/final2/soc/synthesis/submodules/PixelRender.sv}
vlog -sv -work work +incdir+C:/385/final2 {C:/385/final2/HexDriver.sv}
vlog -sv -work work +incdir+C:/385/final2 {C:/385/final2/hpi_io_intf.sv}
vlog -sv -work work +incdir+C:/385/final2 {C:/385/final2/VGA_controller.sv}
vlog -sv -work work +incdir+C:/385/final2 {C:/385/final2/toplevel.sv}
vlog -sv -work work +incdir+C:/385/final2 {C:/385/final2/Control.sv}

vlog -sv -work work +incdir+C:/385/final2 {C:/385/final2/testbench.sv}

vsim -t 1ps -L altera_ver -L lpm_ver -L sgate_ver -L altera_mf_ver -L altera_lnsim_ver -L cycloneive_ver -L rtl_work -L work -L soc -voptargs="+acc"  testbench

add wave *
view structure
view signals
run 1000 us
