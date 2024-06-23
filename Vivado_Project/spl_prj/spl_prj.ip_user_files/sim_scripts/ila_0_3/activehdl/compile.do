transcript off
onbreak {quit -force}
onerror {quit -force}
transcript on

vlib work
vmap -link {}
vlib activehdl/xilinx_vip
vlib activehdl/xpm
vlib activehdl/xil_defaultlib

vlog -work xilinx_vip  -sv2k12 "+incdir+/home/dvd/Vivado/2023.1/data/xilinx_vip/include" -l xilinx_vip -l xpm -l xil_defaultlib \
"/home/dvd/Vivado/2023.1/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
"/home/dvd/Vivado/2023.1/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
"/home/dvd/Vivado/2023.1/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
"/home/dvd/Vivado/2023.1/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
"/home/dvd/Vivado/2023.1/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
"/home/dvd/Vivado/2023.1/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
"/home/dvd/Vivado/2023.1/data/xilinx_vip/hdl/axi_vip_if.sv" \
"/home/dvd/Vivado/2023.1/data/xilinx_vip/hdl/clk_vip_if.sv" \
"/home/dvd/Vivado/2023.1/data/xilinx_vip/hdl/rst_vip_if.sv" \

vlog -work xpm  -sv2k12 "+incdir+../../../../spl_prj.gen/sources_1/ip/ila_0_3/hdl/verilog" "+incdir+/home/dvd/Vivado/2023.1/data/xilinx_vip/include" -l xilinx_vip -l xpm -l xil_defaultlib \
"/home/dvd/Vivado/2023.1/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"/home/dvd/Vivado/2023.1/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -93  \
"/home/dvd/Vivado/2023.1/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../spl_prj.gen/sources_1/ip/ila_0_3/hdl/verilog" "+incdir+/home/dvd/Vivado/2023.1/data/xilinx_vip/include" -l xilinx_vip -l xpm -l xil_defaultlib \
"../../../../spl_prj.gen/sources_1/ip/ila_0_3/sim/ila_0.v" \

vlog -work xil_defaultlib \
"glbl.v"

