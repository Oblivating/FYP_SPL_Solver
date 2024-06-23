transcript off
onbreak {quit -force}
onerror {quit -force}
transcript on

vlib work
vmap -link {/home/dvd/SPL/spl_prj/spl_prj.cache/compile_simlib/riviera}
vlib riviera/dist_mem_gen_v8_0_13
vlib riviera/xil_defaultlib

vlog -work dist_mem_gen_v8_0_13  -incr -v2k5 -l dist_mem_gen_v8_0_13 -l xil_defaultlib \
"../../../ipstatic/simulation/dist_mem_gen_v8_0.v" \

vlog -work xil_defaultlib  -incr -v2k5 -l dist_mem_gen_v8_0_13 -l xil_defaultlib \
"../../../../spl_prj.gen/sources_1/ip/dist_mem_gen_0_1/sim/dist_mem_gen_0.v" \


vlog -work xil_defaultlib \
"glbl.v"

