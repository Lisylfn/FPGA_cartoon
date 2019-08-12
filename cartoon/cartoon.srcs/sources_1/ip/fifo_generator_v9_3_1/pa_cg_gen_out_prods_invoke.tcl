# Tcl script generated by PlanAhead

set reloadAllCoreGenRepositories false

set tclUtilsPath "d:/Program/Xlinx/14.7/ISE_DS/PlanAhead/scripts/pa_cg_utils.tcl"

set repoPaths ""

set cgIndexMapPath "D:/Projects/FPGA/cartoon/26_sdram_ov5640_lcd/sdram_ov5640_lcd/cartoon/cartoon.srcs/sources_1/ip/cg_nt_index_map.xml"

set cgProjectPath "d:/Projects/FPGA/cartoon/26_sdram_ov5640_lcd/sdram_ov5640_lcd/cartoon/cartoon.srcs/sources_1/ip/fifo_generator_v9_3_1/coregen.cgc"

set ipFile "d:/Projects/FPGA/cartoon/26_sdram_ov5640_lcd/sdram_ov5640_lcd/cartoon/cartoon.srcs/sources_1/ip/fifo_generator_v9_3_1/fifo_display.xco"

set ipName "fifo_display"

set hdlType "Verilog"

set cgPartSpec "xc6slx9-2ftg256"

set chains "GENERATE_CURRENT_CHAIN"

set params ""

set bomFilePath "d:/Projects/FPGA/cartoon/26_sdram_ov5640_lcd/sdram_ov5640_lcd/cartoon/cartoon.srcs/sources_1/ip/fifo_generator_v9_3_1/pa_cg_bom.xml"

# generate the IP
set result [source "d:/Program/Xlinx/14.7/ISE_DS/PlanAhead/scripts/pa_cg_gen_out_prods.tcl"]

exit $result

