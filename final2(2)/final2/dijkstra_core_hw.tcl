# TCL File Generated by Component Editor 18.0
# Fri May 24 18:26:39 CST 2024
# DO NOT MODIFY


# 
# dijkstra_core "Dijkstra Core" v1.2
# Loigen Sodian 2024.05.24.18:26:39
# 
# 

# 
# request TCL package from ACDS 16.1
# 
package require -exact qsys 16.1


# 
# module dijkstra_core
# 
set_module_property DESCRIPTION ""
set_module_property NAME dijkstra_core
set_module_property VERSION 1.2
set_module_property INTERNAL false
set_module_property OPAQUE_ADDRESS_MAP true
set_module_property AUTHOR "Loigen Sodian"
set_module_property DISPLAY_NAME "Dijkstra Core"
set_module_property INSTANTIATE_IN_SYSTEM_MODULE true
set_module_property EDITABLE true
set_module_property REPORT_TO_TALKBACK false
set_module_property ALLOW_GREYBOX_GENERATION false
set_module_property REPORT_HIERARCHY false


# 
# file sets
# 
add_fileset QUARTUS_SYNTH QUARTUS_SYNTH "" ""
set_fileset_property QUARTUS_SYNTH TOP_LEVEL DijkstraCore
set_fileset_property QUARTUS_SYNTH ENABLE_RELATIVE_INCLUDE_PATHS false
set_fileset_property QUARTUS_SYNTH ENABLE_FILE_OVERWRITE_MODE false
add_fileset_file DijkstraCore.sv SYSTEM_VERILOG PATH DijkstraCore.sv TOP_LEVEL_FILE
add_fileset_file Dijkstra.qip OTHER PATH Dijkstra.qip
add_fileset_file visited.qip OTHER PATH visited.qip
add_fileset_file Dijkstra.v VERILOG PATH Dijkstra.v
add_fileset_file visited.v VERILOG PATH visited.v
add_fileset_file queue.qip OTHER PATH queue.qip
add_fileset_file queue.v VERILOG PATH queue.v

add_fileset SIM_VERILOG SIM_VERILOG "" ""
set_fileset_property SIM_VERILOG TOP_LEVEL DijkstraCore
set_fileset_property SIM_VERILOG ENABLE_RELATIVE_INCLUDE_PATHS false
set_fileset_property SIM_VERILOG ENABLE_FILE_OVERWRITE_MODE false
add_fileset_file Dijkstra.qip OTHER PATH Dijkstra.qip
add_fileset_file DijkstraCore.sv SYSTEM_VERILOG PATH DijkstraCore.sv
add_fileset_file visited.qip OTHER PATH visited.qip
add_fileset_file Dijkstra.v VERILOG PATH Dijkstra.v
add_fileset_file visited.v VERILOG PATH visited.v
add_fileset_file queue.qip OTHER PATH queue.qip
add_fileset_file queue.v VERILOG PATH queue.v


# 
# parameters
# 


# 
# display items
# 


# 
# connection point Clk
# 
add_interface Clk clock end
set_interface_property Clk clockRate 50000000
set_interface_property Clk ENABLED true
set_interface_property Clk EXPORT_OF ""
set_interface_property Clk PORT_NAME_MAP ""
set_interface_property Clk CMSIS_SVD_VARIABLES ""
set_interface_property Clk SVD_ADDRESS_GROUP ""

add_interface_port Clk Clk clk Input 1


# 
# connection point Reset
# 
add_interface Reset reset end
set_interface_property Reset associatedClock Clk
set_interface_property Reset synchronousEdges DEASSERT
set_interface_property Reset ENABLED true
set_interface_property Reset EXPORT_OF ""
set_interface_property Reset PORT_NAME_MAP ""
set_interface_property Reset CMSIS_SVD_VARIABLES ""
set_interface_property Reset SVD_ADDRESS_GROUP ""

add_interface_port Reset Reset reset Input 1


# 
# connection point avalon_master
# 
add_interface avalon_master avalon start
set_interface_property avalon_master addressUnits WORDS
set_interface_property avalon_master associatedClock Clk
set_interface_property avalon_master associatedReset Reset
set_interface_property avalon_master bitsPerSymbol 8
set_interface_property avalon_master burstOnBurstBoundariesOnly false
set_interface_property avalon_master burstcountUnits WORDS
set_interface_property avalon_master doStreamReads false
set_interface_property avalon_master doStreamWrites false
set_interface_property avalon_master holdTime 0
set_interface_property avalon_master linewrapBursts false
set_interface_property avalon_master maximumPendingReadTransactions 0
set_interface_property avalon_master maximumPendingWriteTransactions 0
set_interface_property avalon_master readLatency 0
set_interface_property avalon_master readWaitTime 1
set_interface_property avalon_master setupTime 0
set_interface_property avalon_master timingUnits Cycles
set_interface_property avalon_master writeWaitTime 0
set_interface_property avalon_master ENABLED true
set_interface_property avalon_master EXPORT_OF ""
set_interface_property avalon_master PORT_NAME_MAP ""
set_interface_property avalon_master CMSIS_SVD_VARIABLES ""
set_interface_property avalon_master SVD_ADDRESS_GROUP ""

add_interface_port avalon_master AVL_ADDRESS address Output 10
add_interface_port avalon_master AVL_BYTE_EN byteenable Output 4
add_interface_port avalon_master AVL_READ read Output 1
add_interface_port avalon_master AVL_WRITE write Output 1
add_interface_port avalon_master AVL_CS chipselect Output 1
add_interface_port avalon_master AVL_WRITEDATA writedata Output 32
add_interface_port avalon_master AVL_READDATA readdata Input 32
add_interface_port avalon_master AVL_WAIT_REQUEST waitrequest Input 1


# 
# connection point conduit
# 
add_interface conduit conduit end
set_interface_property conduit associatedClock Clk
set_interface_property conduit associatedReset ""
set_interface_property conduit ENABLED true
set_interface_property conduit EXPORT_OF ""
set_interface_property conduit PORT_NAME_MAP ""
set_interface_property conduit CMSIS_SVD_VARIABLES ""
set_interface_property conduit SVD_ADDRESS_GROUP ""

add_interface_port conduit StartPoint startpoint Input 13
add_interface_port conduit EndPoint endpoint Input 13
add_interface_port conduit done done Output 1
add_interface_port conduit Run run Input 1


# 
# connection point VGA_CLK
# 
add_interface VGA_CLK clock end
set_interface_property VGA_CLK clockRate 25000000
set_interface_property VGA_CLK ENABLED true
set_interface_property VGA_CLK EXPORT_OF ""
set_interface_property VGA_CLK PORT_NAME_MAP ""
set_interface_property VGA_CLK CMSIS_SVD_VARIABLES ""
set_interface_property VGA_CLK SVD_ADDRESS_GROUP ""

add_interface_port VGA_CLK VGA_CLK clk Input 1
