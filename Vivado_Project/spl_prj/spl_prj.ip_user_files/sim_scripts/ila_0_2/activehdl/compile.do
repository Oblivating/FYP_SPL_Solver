transcript off
onbreak {quit -force}
onerror {quit -force}
transcript on

vlib work
vmap -link {}
vlib activehdl/xpm
vlib activehdl/xil_defaultlib

vlog -work xpm  -sv2k12 "+incdir+../../../../spl_prj.gen/sources_1/ip/ila_0_2/hdl/verilog" -l xpm -l xil_defaultlib \
"/home/dvd/Vivado/2023.1/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"/home/dvd/Vivado/2023.1/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -93  \
"/home/dvd/Vivado/2023.1/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../spl_prj.gen/sources_1/ip/ila_0_2/hdl/verilog" -l xpm -l xil_defaultlib \
"../../../../spl_prj.gen/sources_1/ip/ila_0_2/sim/ila_0.v" \

vlog -work xil_defaultlib \
"glbl.v"

