transcript on
if {[file exists rtl_work]} {
	vdel -lib rtl_work -all
}
vlib rtl_work
vmap work rtl_work

vlog -vlog01compat -work work +incdir+C:/385/final2 {C:/385/final2/PixelOCM.v}
vlog -vlog01compat -work work +incdir+C:/385/final2 {C:/385/final2/Dijkstra.v}
vlog -vlog01compat -work work +incdir+C:/385/final2 {C:/385/final2/queue.v}
vlog -vlog01compat -work work +incdir+C:/385/final2 {C:/385/final2/visited.v}
vlog -sv -work work +incdir+C:/385/final2 {C:/385/final2/VGA_controller.sv}
vlog -sv -work work +incdir+C:/385/final2 {C:/385/final2/Palette.sv}
vlog -sv -work work +incdir+C:/385/final2 {C:/385/final2/toplevel.sv}
vlog -sv -work work +incdir+C:/385/final2 {C:/385/final2/Control.sv}
vlog -sv -work work +incdir+C:/385/final2 {C:/385/final2/DijkstraCore.sv}
vlog -sv -work work +incdir+C:/385/final2 {C:/385/final2/PixelRender.sv}

vlog -sv -work work +incdir+C:/385/final2 {C:/385/final2/testbench.sv}

vsim -t 1ps -L altera_ver -L lpm_ver -L sgate_ver -L altera_mf_ver -L altera_lnsim_ver -L cycloneive_ver -L rtl_work -L work -voptargs="+acc"  testbench

add wave *
view structure
view signals
run 1000 us
