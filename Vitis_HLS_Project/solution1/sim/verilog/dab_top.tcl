
log_wave -r /
set designtopgroup [add_wave_group "Design Top Signals"]
set coutputgroup [add_wave_group "C Outputs" -into $designtopgroup]
set return_group [add_wave_group return(wire) -into $coutputgroup]
add_wave /apatb_dab_top_top/AESL_inst_dab_top/out_xC2_ap_vld -into $return_group -color #ffff00 -radix hex
add_wave /apatb_dab_top_top/AESL_inst_dab_top/out_xC2 -into $return_group -radix hex
add_wave /apatb_dab_top_top/AESL_inst_dab_top/out_xC1_ap_vld -into $return_group -color #ffff00 -radix hex
add_wave /apatb_dab_top_top/AESL_inst_dab_top/out_xC1 -into $return_group -radix hex
add_wave /apatb_dab_top_top/AESL_inst_dab_top/out_xL_ap_vld -into $return_group -color #ffff00 -radix hex
add_wave /apatb_dab_top_top/AESL_inst_dab_top/out_xL -into $return_group -radix hex
set cinputgroup [add_wave_group "C Inputs" -into $designtopgroup]
set return_group [add_wave_group return(wire) -into $cinputgroup]
add_wave /apatb_dab_top_top/AESL_inst_dab_top/s2 -into $return_group -radix hex
add_wave /apatb_dab_top_top/AESL_inst_dab_top/s1 -into $return_group -radix hex
set blocksiggroup [add_wave_group "Block-level IO Handshake" -into $designtopgroup]
add_wave /apatb_dab_top_top/AESL_inst_dab_top/ap_start -into $blocksiggroup
add_wave /apatb_dab_top_top/AESL_inst_dab_top/ap_done -into $blocksiggroup
add_wave /apatb_dab_top_top/AESL_inst_dab_top/ap_idle -into $blocksiggroup
add_wave /apatb_dab_top_top/AESL_inst_dab_top/ap_ready -into $blocksiggroup
set resetgroup [add_wave_group "Reset" -into $designtopgroup]
add_wave /apatb_dab_top_top/AESL_inst_dab_top/ap_rst -into $resetgroup
set clockgroup [add_wave_group "Clock" -into $designtopgroup]
add_wave /apatb_dab_top_top/AESL_inst_dab_top/ap_clk -into $clockgroup
set testbenchgroup [add_wave_group "Test Bench Signals"]
set tbinternalsiggroup [add_wave_group "Internal Signals" -into $testbenchgroup]
set tb_simstatus_group [add_wave_group "Simulation Status" -into $tbinternalsiggroup]
set tb_portdepth_group [add_wave_group "Port Depth" -into $tbinternalsiggroup]
add_wave /apatb_dab_top_top/AUTOTB_TRANSACTION_NUM -into $tb_simstatus_group -radix hex
add_wave /apatb_dab_top_top/ready_cnt -into $tb_simstatus_group -radix hex
add_wave /apatb_dab_top_top/done_cnt -into $tb_simstatus_group -radix hex
add_wave /apatb_dab_top_top/LENGTH_out_xC1 -into $tb_portdepth_group -radix hex
add_wave /apatb_dab_top_top/LENGTH_out_xC2 -into $tb_portdepth_group -radix hex
add_wave /apatb_dab_top_top/LENGTH_out_xL -into $tb_portdepth_group -radix hex
add_wave /apatb_dab_top_top/LENGTH_s1 -into $tb_portdepth_group -radix hex
add_wave /apatb_dab_top_top/LENGTH_s2 -into $tb_portdepth_group -radix hex
set tbcoutputgroup [add_wave_group "C Outputs" -into $testbenchgroup]
set tb_return_group [add_wave_group return(wire) -into $tbcoutputgroup]
add_wave /apatb_dab_top_top/out_xC2_ap_vld -into $tb_return_group -color #ffff00 -radix hex
add_wave /apatb_dab_top_top/out_xC2 -into $tb_return_group -radix hex
add_wave /apatb_dab_top_top/out_xC1_ap_vld -into $tb_return_group -color #ffff00 -radix hex
add_wave /apatb_dab_top_top/out_xC1 -into $tb_return_group -radix hex
add_wave /apatb_dab_top_top/out_xL_ap_vld -into $tb_return_group -color #ffff00 -radix hex
add_wave /apatb_dab_top_top/out_xL -into $tb_return_group -radix hex
set tbcinputgroup [add_wave_group "C Inputs" -into $testbenchgroup]
set tb_return_group [add_wave_group return(wire) -into $tbcinputgroup]
add_wave /apatb_dab_top_top/s2 -into $tb_return_group -radix hex
add_wave /apatb_dab_top_top/s1 -into $tb_return_group -radix hex
save_wave_config dab_top.wcfg
run all
quit

