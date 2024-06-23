set_property -dict {PACKAGE_PIN H16 IOSTANDARD LVCMOS33} [get_ports clk]

set_property IOSTANDARD LVCMOS33 [get_ports reset]
set_property PACKAGE_PIN W6 [get_ports reset]

set_property -dict { PACKAGE_PIN L15    IOSTANDARD LVCMOS33 } [get_ports { out }]; #IO_L22N_T3_AD7P_35 Sch=LED4_B
set_property -dict { PACKAGE_PIN G14    IOSTANDARD LVCMOS33 } [get_ports { out_state }]; #IO_0_35 Sch=LED5_B
