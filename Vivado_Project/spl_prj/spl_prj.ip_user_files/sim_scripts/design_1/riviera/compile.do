transcript off
onbreak {quit -force}
onerror {quit -force}
transcript on

vlib work
vmap -link {/home/dvd/SPL/spl_prj/spl_prj.cache/compile_simlib/riviera}
vlib riviera/xilinx_vip
vlib riviera/xpm
vlib riviera/lib_cdc_v1_0_2
vlib riviera/proc_sys_reset_v5_0_13
vlib riviera/xil_defaultlib
vlib riviera/axi_infrastructure_v1_1_0
vlib riviera/axi_vip_v1_1_14
vlib riviera/processing_system7_vip_v1_0_16
vlib riviera/generic_baseblocks_v2_1_0
vlib riviera/fifo_generator_v13_2_8
vlib riviera/axi_data_fifo_v2_1_27
vlib riviera/axi_register_slice_v2_1_28
vlib riviera/axi_protocol_converter_v2_1_28

vlog -work xilinx_vip  -incr "+incdir+/home/dvd/Vivado/2023.1/data/xilinx_vip/include" -l xilinx_vip -l xpm -l lib_cdc_v1_0_2 -l proc_sys_reset_v5_0_13 -l xil_defaultlib -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_14 -l processing_system7_vip_v1_0_16 -l generic_baseblocks_v2_1_0 -l fifo_generator_v13_2_8 -l axi_data_fifo_v2_1_27 -l axi_register_slice_v2_1_28 -l axi_protocol_converter_v2_1_28 \
"/home/dvd/Vivado/2023.1/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
"/home/dvd/Vivado/2023.1/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
"/home/dvd/Vivado/2023.1/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
"/home/dvd/Vivado/2023.1/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
"/home/dvd/Vivado/2023.1/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
"/home/dvd/Vivado/2023.1/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
"/home/dvd/Vivado/2023.1/data/xilinx_vip/hdl/axi_vip_if.sv" \
"/home/dvd/Vivado/2023.1/data/xilinx_vip/hdl/clk_vip_if.sv" \
"/home/dvd/Vivado/2023.1/data/xilinx_vip/hdl/rst_vip_if.sv" \

vlog -work xpm  -incr "+incdir+../../../../spl_prj.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../spl_prj.gen/sources_1/bd/design_1/ipshared/aed8/hdl" "+incdir+../../../../spl_prj.gen/sources_1/bd/design_1/ipshared/1b7e/hdl/verilog" "+incdir+../../../../spl_prj.gen/sources_1/bd/design_1/ipshared/122e/hdl/verilog" "+incdir+../../../../spl_prj.gen/sources_1/bd/design_1/ipshared/affe/hdl/verilog" "+incdir+../../../../spl_prj.gen/sources_1/bd/design_1/ipshared/20d0/hdl/verilog" "+incdir+/home/dvd/Vivado/2023.1/data/xilinx_vip/include" -l xilinx_vip -l xpm -l lib_cdc_v1_0_2 -l proc_sys_reset_v5_0_13 -l xil_defaultlib -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_14 -l processing_system7_vip_v1_0_16 -l generic_baseblocks_v2_1_0 -l fifo_generator_v13_2_8 -l axi_data_fifo_v2_1_27 -l axi_register_slice_v2_1_28 -l axi_protocol_converter_v2_1_28 \
"/home/dvd/Vivado/2023.1/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"/home/dvd/Vivado/2023.1/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -93  -incr \
"/home/dvd/Vivado/2023.1/data/ip/xpm/xpm_VCOMP.vhd" \

vcom -work lib_cdc_v1_0_2 -93  -incr \
"../../../../spl_prj.gen/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work proc_sys_reset_v5_0_13 -93  -incr \
"../../../../spl_prj.gen/sources_1/bd/design_1/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93  -incr \
"../../../bd/design_1/ip/design_1_proc_sys_reset_0_0_1/sim/design_1_proc_sys_reset_0_0.vhd" \

vlog -work axi_infrastructure_v1_1_0  -incr -v2k5 "+incdir+../../../../spl_prj.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../spl_prj.gen/sources_1/bd/design_1/ipshared/aed8/hdl" "+incdir+../../../../spl_prj.gen/sources_1/bd/design_1/ipshared/1b7e/hdl/verilog" "+incdir+../../../../spl_prj.gen/sources_1/bd/design_1/ipshared/122e/hdl/verilog" "+incdir+../../../../spl_prj.gen/sources_1/bd/design_1/ipshared/affe/hdl/verilog" "+incdir+../../../../spl_prj.gen/sources_1/bd/design_1/ipshared/20d0/hdl/verilog" "+incdir+/home/dvd/Vivado/2023.1/data/xilinx_vip/include" -l xilinx_vip -l xpm -l lib_cdc_v1_0_2 -l proc_sys_reset_v5_0_13 -l xil_defaultlib -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_14 -l processing_system7_vip_v1_0_16 -l generic_baseblocks_v2_1_0 -l fifo_generator_v13_2_8 -l axi_data_fifo_v2_1_27 -l axi_register_slice_v2_1_28 -l axi_protocol_converter_v2_1_28 \
"../../../../spl_prj.gen/sources_1/bd/design_1/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work axi_vip_v1_1_14  -incr "+incdir+../../../../spl_prj.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../spl_prj.gen/sources_1/bd/design_1/ipshared/aed8/hdl" "+incdir+../../../../spl_prj.gen/sources_1/bd/design_1/ipshared/1b7e/hdl/verilog" "+incdir+../../../../spl_prj.gen/sources_1/bd/design_1/ipshared/122e/hdl/verilog" "+incdir+../../../../spl_prj.gen/sources_1/bd/design_1/ipshared/affe/hdl/verilog" "+incdir+../../../../spl_prj.gen/sources_1/bd/design_1/ipshared/20d0/hdl/verilog" "+incdir+/home/dvd/Vivado/2023.1/data/xilinx_vip/include" -l xilinx_vip -l xpm -l lib_cdc_v1_0_2 -l proc_sys_reset_v5_0_13 -l xil_defaultlib -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_14 -l processing_system7_vip_v1_0_16 -l generic_baseblocks_v2_1_0 -l fifo_generator_v13_2_8 -l axi_data_fifo_v2_1_27 -l axi_register_slice_v2_1_28 -l axi_protocol_converter_v2_1_28 \
"../../../../spl_prj.gen/sources_1/bd/design_1/ipshared/ed63/hdl/axi_vip_v1_1_vl_rfs.sv" \

vlog -work processing_system7_vip_v1_0_16  -incr "+incdir+../../../../spl_prj.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../spl_prj.gen/sources_1/bd/design_1/ipshared/aed8/hdl" "+incdir+../../../../spl_prj.gen/sources_1/bd/design_1/ipshared/1b7e/hdl/verilog" "+incdir+../../../../spl_prj.gen/sources_1/bd/design_1/ipshared/122e/hdl/verilog" "+incdir+../../../../spl_prj.gen/sources_1/bd/design_1/ipshared/affe/hdl/verilog" "+incdir+../../../../spl_prj.gen/sources_1/bd/design_1/ipshared/20d0/hdl/verilog" "+incdir+/home/dvd/Vivado/2023.1/data/xilinx_vip/include" -l xilinx_vip -l xpm -l lib_cdc_v1_0_2 -l proc_sys_reset_v5_0_13 -l xil_defaultlib -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_14 -l processing_system7_vip_v1_0_16 -l generic_baseblocks_v2_1_0 -l fifo_generator_v13_2_8 -l axi_data_fifo_v2_1_27 -l axi_register_slice_v2_1_28 -l axi_protocol_converter_v2_1_28 \
"../../../../spl_prj.gen/sources_1/bd/design_1/ipshared/aed8/hdl/processing_system7_vip_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -incr -v2k5 "+incdir+../../../../spl_prj.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../spl_prj.gen/sources_1/bd/design_1/ipshared/aed8/hdl" "+incdir+../../../../spl_prj.gen/sources_1/bd/design_1/ipshared/1b7e/hdl/verilog" "+incdir+../../../../spl_prj.gen/sources_1/bd/design_1/ipshared/122e/hdl/verilog" "+incdir+../../../../spl_prj.gen/sources_1/bd/design_1/ipshared/affe/hdl/verilog" "+incdir+../../../../spl_prj.gen/sources_1/bd/design_1/ipshared/20d0/hdl/verilog" "+incdir+/home/dvd/Vivado/2023.1/data/xilinx_vip/include" -l xilinx_vip -l xpm -l lib_cdc_v1_0_2 -l proc_sys_reset_v5_0_13 -l xil_defaultlib -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_14 -l processing_system7_vip_v1_0_16 -l generic_baseblocks_v2_1_0 -l fifo_generator_v13_2_8 -l axi_data_fifo_v2_1_27 -l axi_register_slice_v2_1_28 -l axi_protocol_converter_v2_1_28 \
"../../../bd/design_1/ip/design_1_processing_system7_0_0_1/sim/design_1_processing_system7_0_0.v" \
"../../../bd/design_1/ipshared/3a41/hdl/pl_ps_axi_v1_0_S00_AXI.v" \
"../../../bd/design_1/ipshared/3a41/hdl/pl_ps_axi_v1_0.v" \
"../../../bd/design_1/ip/design_1_pl_ps_axi_0_12/sim/design_1_pl_ps_axi_0_12.v" \
"../../../../spl_prj.gen/sources_1/bd/design_1/ipshared/a2e4/hdl/verilog/dab_top_mul_49s_37ns_84_5_1.v" \
"../../../../spl_prj.gen/sources_1/bd/design_1/ipshared/a2e4/hdl/verilog/dab_top_mul_65s_48ns_111_5_1.v" \
"../../../../spl_prj.gen/sources_1/bd/design_1/ipshared/a2e4/hdl/verilog/dab_top_mul_105s_69ns_172_5_1.v" \
"../../../../spl_prj.gen/sources_1/bd/design_1/ipshared/a2e4/hdl/verilog/dab_top_mul_111s_65ns_175_5_1.v" \
"../../../../spl_prj.gen/sources_1/bd/design_1/ipshared/a2e4/hdl/verilog/dab_top_mul_111s_67ns_177_5_1.v" \
"../../../../spl_prj.gen/sources_1/bd/design_1/ipshared/a2e4/hdl/verilog/dab_top.v" \
"../../../bd/design_1/ip/design_1_dab_top_0_9/sim/design_1_dab_top_0_9.v" \
"../../../bd/design_1/ip/design_1_pwm_0_1/sim/design_1_pwm_0_1.v" \
"../../../bd/design_1/ip/design_1_system_ila_0_5/bd_0/sim/bd_f5cc.v" \
"../../../bd/design_1/ip/design_1_system_ila_0_5/bd_0/ip/ip_0/sim/bd_f5cc_ila_lib_0.v" \
"../../../bd/design_1/ip/design_1_system_ila_0_5/sim/design_1_system_ila_0_5.v" \

vlog -work generic_baseblocks_v2_1_0  -incr -v2k5 "+incdir+../../../../spl_prj.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../spl_prj.gen/sources_1/bd/design_1/ipshared/aed8/hdl" "+incdir+../../../../spl_prj.gen/sources_1/bd/design_1/ipshared/1b7e/hdl/verilog" "+incdir+../../../../spl_prj.gen/sources_1/bd/design_1/ipshared/122e/hdl/verilog" "+incdir+../../../../spl_prj.gen/sources_1/bd/design_1/ipshared/affe/hdl/verilog" "+incdir+../../../../spl_prj.gen/sources_1/bd/design_1/ipshared/20d0/hdl/verilog" "+incdir+/home/dvd/Vivado/2023.1/data/xilinx_vip/include" -l xilinx_vip -l xpm -l lib_cdc_v1_0_2 -l proc_sys_reset_v5_0_13 -l xil_defaultlib -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_14 -l processing_system7_vip_v1_0_16 -l generic_baseblocks_v2_1_0 -l fifo_generator_v13_2_8 -l axi_data_fifo_v2_1_27 -l axi_register_slice_v2_1_28 -l axi_protocol_converter_v2_1_28 \
"../../../../spl_prj.gen/sources_1/bd/design_1/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v" \

vlog -work fifo_generator_v13_2_8  -incr -v2k5 "+incdir+../../../../spl_prj.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../spl_prj.gen/sources_1/bd/design_1/ipshared/aed8/hdl" "+incdir+../../../../spl_prj.gen/sources_1/bd/design_1/ipshared/1b7e/hdl/verilog" "+incdir+../../../../spl_prj.gen/sources_1/bd/design_1/ipshared/122e/hdl/verilog" "+incdir+../../../../spl_prj.gen/sources_1/bd/design_1/ipshared/affe/hdl/verilog" "+incdir+../../../../spl_prj.gen/sources_1/bd/design_1/ipshared/20d0/hdl/verilog" "+incdir+/home/dvd/Vivado/2023.1/data/xilinx_vip/include" -l xilinx_vip -l xpm -l lib_cdc_v1_0_2 -l proc_sys_reset_v5_0_13 -l xil_defaultlib -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_14 -l processing_system7_vip_v1_0_16 -l generic_baseblocks_v2_1_0 -l fifo_generator_v13_2_8 -l axi_data_fifo_v2_1_27 -l axi_register_slice_v2_1_28 -l axi_protocol_converter_v2_1_28 \
"../../../../spl_prj.gen/sources_1/bd/design_1/ipshared/c97d/simulation/fifo_generator_vlog_beh.v" \

vcom -work fifo_generator_v13_2_8 -93  -incr \
"../../../../spl_prj.gen/sources_1/bd/design_1/ipshared/c97d/hdl/fifo_generator_v13_2_rfs.vhd" \

vlog -work fifo_generator_v13_2_8  -incr -v2k5 "+incdir+../../../../spl_prj.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../spl_prj.gen/sources_1/bd/design_1/ipshared/aed8/hdl" "+incdir+../../../../spl_prj.gen/sources_1/bd/design_1/ipshared/1b7e/hdl/verilog" "+incdir+../../../../spl_prj.gen/sources_1/bd/design_1/ipshared/122e/hdl/verilog" "+incdir+../../../../spl_prj.gen/sources_1/bd/design_1/ipshared/affe/hdl/verilog" "+incdir+../../../../spl_prj.gen/sources_1/bd/design_1/ipshared/20d0/hdl/verilog" "+incdir+/home/dvd/Vivado/2023.1/data/xilinx_vip/include" -l xilinx_vip -l xpm -l lib_cdc_v1_0_2 -l proc_sys_reset_v5_0_13 -l xil_defaultlib -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_14 -l processing_system7_vip_v1_0_16 -l generic_baseblocks_v2_1_0 -l fifo_generator_v13_2_8 -l axi_data_fifo_v2_1_27 -l axi_register_slice_v2_1_28 -l axi_protocol_converter_v2_1_28 \
"../../../../spl_prj.gen/sources_1/bd/design_1/ipshared/c97d/hdl/fifo_generator_v13_2_rfs.v" \

vlog -work axi_data_fifo_v2_1_27  -incr -v2k5 "+incdir+../../../../spl_prj.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../spl_prj.gen/sources_1/bd/design_1/ipshared/aed8/hdl" "+incdir+../../../../spl_prj.gen/sources_1/bd/design_1/ipshared/1b7e/hdl/verilog" "+incdir+../../../../spl_prj.gen/sources_1/bd/design_1/ipshared/122e/hdl/verilog" "+incdir+../../../../spl_prj.gen/sources_1/bd/design_1/ipshared/affe/hdl/verilog" "+incdir+../../../../spl_prj.gen/sources_1/bd/design_1/ipshared/20d0/hdl/verilog" "+incdir+/home/dvd/Vivado/2023.1/data/xilinx_vip/include" -l xilinx_vip -l xpm -l lib_cdc_v1_0_2 -l proc_sys_reset_v5_0_13 -l xil_defaultlib -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_14 -l processing_system7_vip_v1_0_16 -l generic_baseblocks_v2_1_0 -l fifo_generator_v13_2_8 -l axi_data_fifo_v2_1_27 -l axi_register_slice_v2_1_28 -l axi_protocol_converter_v2_1_28 \
"../../../../spl_prj.gen/sources_1/bd/design_1/ipshared/fab7/hdl/axi_data_fifo_v2_1_vl_rfs.v" \

vlog -work axi_register_slice_v2_1_28  -incr -v2k5 "+incdir+../../../../spl_prj.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../spl_prj.gen/sources_1/bd/design_1/ipshared/aed8/hdl" "+incdir+../../../../spl_prj.gen/sources_1/bd/design_1/ipshared/1b7e/hdl/verilog" "+incdir+../../../../spl_prj.gen/sources_1/bd/design_1/ipshared/122e/hdl/verilog" "+incdir+../../../../spl_prj.gen/sources_1/bd/design_1/ipshared/affe/hdl/verilog" "+incdir+../../../../spl_prj.gen/sources_1/bd/design_1/ipshared/20d0/hdl/verilog" "+incdir+/home/dvd/Vivado/2023.1/data/xilinx_vip/include" -l xilinx_vip -l xpm -l lib_cdc_v1_0_2 -l proc_sys_reset_v5_0_13 -l xil_defaultlib -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_14 -l processing_system7_vip_v1_0_16 -l generic_baseblocks_v2_1_0 -l fifo_generator_v13_2_8 -l axi_data_fifo_v2_1_27 -l axi_register_slice_v2_1_28 -l axi_protocol_converter_v2_1_28 \
"../../../../spl_prj.gen/sources_1/bd/design_1/ipshared/87d1/hdl/axi_register_slice_v2_1_vl_rfs.v" \

vlog -work axi_protocol_converter_v2_1_28  -incr -v2k5 "+incdir+../../../../spl_prj.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../spl_prj.gen/sources_1/bd/design_1/ipshared/aed8/hdl" "+incdir+../../../../spl_prj.gen/sources_1/bd/design_1/ipshared/1b7e/hdl/verilog" "+incdir+../../../../spl_prj.gen/sources_1/bd/design_1/ipshared/122e/hdl/verilog" "+incdir+../../../../spl_prj.gen/sources_1/bd/design_1/ipshared/affe/hdl/verilog" "+incdir+../../../../spl_prj.gen/sources_1/bd/design_1/ipshared/20d0/hdl/verilog" "+incdir+/home/dvd/Vivado/2023.1/data/xilinx_vip/include" -l xilinx_vip -l xpm -l lib_cdc_v1_0_2 -l proc_sys_reset_v5_0_13 -l xil_defaultlib -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_14 -l processing_system7_vip_v1_0_16 -l generic_baseblocks_v2_1_0 -l fifo_generator_v13_2_8 -l axi_data_fifo_v2_1_27 -l axi_register_slice_v2_1_28 -l axi_protocol_converter_v2_1_28 \
"../../../../spl_prj.gen/sources_1/bd/design_1/ipshared/8c02/hdl/axi_protocol_converter_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -incr -v2k5 "+incdir+../../../../spl_prj.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../spl_prj.gen/sources_1/bd/design_1/ipshared/aed8/hdl" "+incdir+../../../../spl_prj.gen/sources_1/bd/design_1/ipshared/1b7e/hdl/verilog" "+incdir+../../../../spl_prj.gen/sources_1/bd/design_1/ipshared/122e/hdl/verilog" "+incdir+../../../../spl_prj.gen/sources_1/bd/design_1/ipshared/affe/hdl/verilog" "+incdir+../../../../spl_prj.gen/sources_1/bd/design_1/ipshared/20d0/hdl/verilog" "+incdir+/home/dvd/Vivado/2023.1/data/xilinx_vip/include" -l xilinx_vip -l xpm -l lib_cdc_v1_0_2 -l proc_sys_reset_v5_0_13 -l xil_defaultlib -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_14 -l processing_system7_vip_v1_0_16 -l generic_baseblocks_v2_1_0 -l fifo_generator_v13_2_8 -l axi_data_fifo_v2_1_27 -l axi_register_slice_v2_1_28 -l axi_protocol_converter_v2_1_28 \
"../../../bd/design_1/ip/design_1_auto_pc_0/sim/design_1_auto_pc_0.v" \
"../../../bd/design_1/sim/design_1.v" \

vlog -work xil_defaultlib \
"glbl.v"

