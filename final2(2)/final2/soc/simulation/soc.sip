set_global_assignment -entity "soc" -library "lib_soc" -name IP_TOOL_NAME "Qsys"
set_global_assignment -entity "soc" -library "lib_soc" -name IP_TOOL_VERSION "18.0"
set_global_assignment -entity "soc" -library "lib_soc" -name IP_TOOL_ENV "Qsys"
set_global_assignment -library "lib_soc" -name SPD_FILE [file join $::quartus(sip_path) "../soc.spd"]
set_global_assignment -library "lib_soc" -name MISC_FILE [file join $::quartus(sip_path) "../../soc.qsys"]

set_global_assignment -library "lib_soc" -name MISC_FILE [file join $::quartus(sip_path) "soc.v"]
set_global_assignment -library "lib_soc" -name MISC_FILE [file join $::quartus(sip_path) "submodules/altera_reset_controller.v"]
set_global_assignment -library "lib_soc" -name MISC_FILE [file join $::quartus(sip_path) "submodules/altera_reset_synchronizer.v"]
set_global_assignment -library "lib_soc" -name MISC_FILE [file join $::quartus(sip_path) "submodules/altera_reset_controller.sdc"]
set_global_assignment -library "lib_soc" -name MISC_FILE [file join $::quartus(sip_path) "submodules/soc_irq_mapper.sv"]
set_global_assignment -library "lib_soc" -name MISC_FILE [file join $::quartus(sip_path) "submodules/soc_mm_interconnect_1.v"]
set_global_assignment -library "lib_soc" -name MISC_FILE [file join $::quartus(sip_path) "submodules/soc_mm_interconnect_1_avalon_st_adapter.v"]
set_global_assignment -library "lib_soc" -name MISC_FILE [file join $::quartus(sip_path) "submodules/soc_mm_interconnect_1_avalon_st_adapter_error_adapter_0.sv"]
set_global_assignment -library "lib_soc" -name MISC_FILE [file join $::quartus(sip_path) "submodules/altera_avalon_st_handshake_clock_crosser.v"]
set_global_assignment -library "lib_soc" -name MISC_FILE [file join $::quartus(sip_path) "submodules/altera_avalon_st_clock_crosser.v"]
set_global_assignment -library "lib_soc" -name MISC_FILE [file join $::quartus(sip_path) "submodules/altera_avalon_st_pipeline_base.v"]
set_global_assignment -library "lib_soc" -name MISC_FILE [file join $::quartus(sip_path) "submodules/altera_std_synchronizer_nocut.v"]
set_global_assignment -library "lib_soc" -name MISC_FILE [file join $::quartus(sip_path) "submodules/altera_avalon_st_handshake_clock_crosser.sdc"]
set_global_assignment -library "lib_soc" -name MISC_FILE [file join $::quartus(sip_path) "submodules/soc_mm_interconnect_1_rsp_mux_001.sv"]
set_global_assignment -library "lib_soc" -name MISC_FILE [file join $::quartus(sip_path) "submodules/altera_merlin_arbitrator.sv"]
set_global_assignment -library "lib_soc" -name MISC_FILE [file join $::quartus(sip_path) "submodules/soc_mm_interconnect_1_rsp_mux.sv"]
set_global_assignment -library "lib_soc" -name MISC_FILE [file join $::quartus(sip_path) "submodules/soc_mm_interconnect_1_rsp_demux_006.sv"]
set_global_assignment -library "lib_soc" -name MISC_FILE [file join $::quartus(sip_path) "submodules/soc_mm_interconnect_1_rsp_demux.sv"]
set_global_assignment -library "lib_soc" -name MISC_FILE [file join $::quartus(sip_path) "submodules/soc_mm_interconnect_1_cmd_mux_006.sv"]
set_global_assignment -library "lib_soc" -name MISC_FILE [file join $::quartus(sip_path) "submodules/soc_mm_interconnect_1_cmd_mux.sv"]
set_global_assignment -library "lib_soc" -name MISC_FILE [file join $::quartus(sip_path) "submodules/soc_mm_interconnect_1_cmd_demux_001.sv"]
set_global_assignment -library "lib_soc" -name MISC_FILE [file join $::quartus(sip_path) "submodules/soc_mm_interconnect_1_cmd_demux.sv"]
set_global_assignment -library "lib_soc" -name MISC_FILE [file join $::quartus(sip_path) "submodules/soc_mm_interconnect_1_router_008.sv"]
set_global_assignment -library "lib_soc" -name MISC_FILE [file join $::quartus(sip_path) "submodules/soc_mm_interconnect_1_router_002.sv"]
set_global_assignment -library "lib_soc" -name MISC_FILE [file join $::quartus(sip_path) "submodules/soc_mm_interconnect_1_router_001.sv"]
set_global_assignment -library "lib_soc" -name MISC_FILE [file join $::quartus(sip_path) "submodules/soc_mm_interconnect_1_router.sv"]
set_global_assignment -library "lib_soc" -name MISC_FILE [file join $::quartus(sip_path) "submodules/altera_avalon_sc_fifo.v"]
set_global_assignment -library "lib_soc" -name MISC_FILE [file join $::quartus(sip_path) "submodules/altera_merlin_slave_agent.sv"]
set_global_assignment -library "lib_soc" -name MISC_FILE [file join $::quartus(sip_path) "submodules/altera_merlin_burst_uncompressor.sv"]
set_global_assignment -library "lib_soc" -name MISC_FILE [file join $::quartus(sip_path) "submodules/altera_merlin_master_agent.sv"]
set_global_assignment -library "lib_soc" -name MISC_FILE [file join $::quartus(sip_path) "submodules/altera_merlin_slave_translator.sv"]
set_global_assignment -library "lib_soc" -name MISC_FILE [file join $::quartus(sip_path) "submodules/altera_merlin_master_translator.sv"]
set_global_assignment -library "lib_soc" -name MISC_FILE [file join $::quartus(sip_path) "submodules/soc_sysid_qsys_0.v"]
set_global_assignment -library "lib_soc" -name MISC_FILE [file join $::quartus(sip_path) "submodules/soc_sdram_pll.vo"]
set_global_assignment -library "lib_soc" -name MISC_FILE [file join $::quartus(sip_path) "submodules/soc_sdram.v"]
set_global_assignment -library "lib_soc" -name MISC_FILE [file join $::quartus(sip_path) "submodules/PixelRender.sv"]
set_global_assignment -library "lib_soc" -name MISC_FILE [file join $::quartus(sip_path) "submodules/PixelOCM.qip"]
set_global_assignment -library "lib_soc" -name MISC_FILE [file join $::quartus(sip_path) "submodules/Palette.sv"]
set_global_assignment -library "lib_soc" -name MISC_FILE [file join $::quartus(sip_path) "submodules/PixelOCM.v"]
set_global_assignment -library "lib_soc" -name MISC_FILE [file join $::quartus(sip_path) "submodules/soc_otg_hpi_data.v"]
set_global_assignment -library "lib_soc" -name MISC_FILE [file join $::quartus(sip_path) "submodules/soc_otg_hpi_cs.v"]
set_global_assignment -library "lib_soc" -name MISC_FILE [file join $::quartus(sip_path) "submodules/soc_otg_hpi_address.v"]
set_global_assignment -library "lib_soc" -name MISC_FILE [file join $::quartus(sip_path) "submodules/soc_onchip_memory2_0.hex"]
set_global_assignment -library "lib_soc" -name MISC_FILE [file join $::quartus(sip_path) "submodules/soc_onchip_memory2_0.v"]
set_global_assignment -library "lib_soc" -name MISC_FILE [file join $::quartus(sip_path) "submodules/soc_nios2_gen2_0.v"]
set_global_assignment -library "lib_soc" -name MISC_FILE [file join $::quartus(sip_path) "submodules/soc_nios2_gen2_0_cpu.sdc"]
set_global_assignment -library "lib_soc" -name MISC_FILE [file join $::quartus(sip_path) "submodules/soc_nios2_gen2_0_cpu.v"]
set_global_assignment -library "lib_soc" -name MISC_FILE [file join $::quartus(sip_path) "submodules/soc_nios2_gen2_0_cpu_debug_slave_sysclk.v"]
set_global_assignment -library "lib_soc" -name MISC_FILE [file join $::quartus(sip_path) "submodules/soc_nios2_gen2_0_cpu_debug_slave_tck.v"]
set_global_assignment -library "lib_soc" -name MISC_FILE [file join $::quartus(sip_path) "submodules/soc_nios2_gen2_0_cpu_debug_slave_wrapper.v"]
set_global_assignment -library "lib_soc" -name MISC_FILE [file join $::quartus(sip_path) "submodules/soc_nios2_gen2_0_cpu_nios2_waves.do"]
set_global_assignment -library "lib_soc" -name MISC_FILE [file join $::quartus(sip_path) "submodules/soc_nios2_gen2_0_cpu_ociram_default_contents.dat"]
set_global_assignment -library "lib_soc" -name MISC_FILE [file join $::quartus(sip_path) "submodules/soc_nios2_gen2_0_cpu_ociram_default_contents.hex"]
set_global_assignment -library "lib_soc" -name MISC_FILE [file join $::quartus(sip_path) "submodules/soc_nios2_gen2_0_cpu_ociram_default_contents.mif"]
set_global_assignment -library "lib_soc" -name MISC_FILE [file join $::quartus(sip_path) "submodules/soc_nios2_gen2_0_cpu_rf_ram_a.dat"]
set_global_assignment -library "lib_soc" -name MISC_FILE [file join $::quartus(sip_path) "submodules/soc_nios2_gen2_0_cpu_rf_ram_a.hex"]
set_global_assignment -library "lib_soc" -name MISC_FILE [file join $::quartus(sip_path) "submodules/soc_nios2_gen2_0_cpu_rf_ram_a.mif"]
set_global_assignment -library "lib_soc" -name MISC_FILE [file join $::quartus(sip_path) "submodules/soc_nios2_gen2_0_cpu_rf_ram_b.dat"]
set_global_assignment -library "lib_soc" -name MISC_FILE [file join $::quartus(sip_path) "submodules/soc_nios2_gen2_0_cpu_rf_ram_b.hex"]
set_global_assignment -library "lib_soc" -name MISC_FILE [file join $::quartus(sip_path) "submodules/soc_nios2_gen2_0_cpu_rf_ram_b.mif"]
set_global_assignment -library "lib_soc" -name MISC_FILE [file join $::quartus(sip_path) "submodules/soc_nios2_gen2_0_cpu_test_bench.v"]
set_global_assignment -library "lib_soc" -name MISC_FILE [file join $::quartus(sip_path) "submodules/soc_keycode.v"]
set_global_assignment -library "lib_soc" -name MISC_FILE [file join $::quartus(sip_path) "submodules/soc_jtag_uart_0.v"]
set_global_assignment -library "lib_soc" -name MISC_FILE [file join $::quartus(sip_path) "submodules/Dijkstra.qip"]
set_global_assignment -library "lib_soc" -name MISC_FILE [file join $::quartus(sip_path) "submodules/DijkstraCore.sv"]
set_global_assignment -library "lib_soc" -name MISC_FILE [file join $::quartus(sip_path) "submodules/visited.qip"]
set_global_assignment -library "lib_soc" -name MISC_FILE [file join $::quartus(sip_path) "submodules/Dijkstra.v"]
set_global_assignment -library "lib_soc" -name MISC_FILE [file join $::quartus(sip_path) "submodules/visited.v"]
set_global_assignment -library "lib_soc" -name MISC_FILE [file join $::quartus(sip_path) "submodules/queue.qip"]
set_global_assignment -library "lib_soc" -name MISC_FILE [file join $::quartus(sip_path) "submodules/queue.v"]
