// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (lin64) Build 3865809 Sun May  7 15:04:56 MDT 2023
// Date        : Thu May 23 12:39:46 2024
// Host        : dvd running 64-bit Ubuntu 22.04.3 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_pwm_0_1_sim_netlist.v
// Design      : design_1_pwm_0_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_pwm_0_1,pwm,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "pwm,Vivado 2023.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clk,
    rst_n,
    phase,
    period,
    duty,
    pwm_out1,
    pwm_out2);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rst_n RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input rst_n;
  input [31:0]phase;
  input [31:0]period;
  input [31:0]duty;
  output pwm_out1;
  output pwm_out2;

  wire clk;
  wire [31:0]duty;
  wire [31:0]period;
  wire [31:0]phase;
  wire pwm_out1;
  wire pwm_out2;
  wire rst_n;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pwm inst
       (.clk(clk),
        .duty(duty),
        .period(period),
        .phase(phase),
        .pwm_out1(pwm_out1),
        .pwm_out2(pwm_out2),
        .rst_n(rst_n));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pwm
   (pwm_out2,
    pwm_out1,
    clk,
    duty,
    phase,
    period,
    rst_n);
  output pwm_out2;
  output pwm_out1;
  input clk;
  input [31:0]duty;
  input [31:0]phase;
  input [31:0]period;
  input rst_n;

  wire clk;
  wire cnt1;
  wire cnt1_carry__0_i_1_n_0;
  wire cnt1_carry__0_i_2_n_0;
  wire cnt1_carry__0_i_3_n_0;
  wire cnt1_carry__0_i_4_n_0;
  wire cnt1_carry__0_i_5_n_0;
  wire cnt1_carry__0_i_6_n_0;
  wire cnt1_carry__0_i_7_n_0;
  wire cnt1_carry__0_i_8_n_0;
  wire cnt1_carry__0_n_0;
  wire cnt1_carry__0_n_1;
  wire cnt1_carry__0_n_2;
  wire cnt1_carry__0_n_3;
  wire cnt1_carry__1_i_1_n_0;
  wire cnt1_carry__1_i_2_n_0;
  wire cnt1_carry__1_i_3_n_0;
  wire cnt1_carry__1_i_4_n_0;
  wire cnt1_carry__1_i_5_n_0;
  wire cnt1_carry__1_i_6_n_0;
  wire cnt1_carry__1_i_7_n_0;
  wire cnt1_carry__1_i_8_n_0;
  wire cnt1_carry__1_n_0;
  wire cnt1_carry__1_n_1;
  wire cnt1_carry__1_n_2;
  wire cnt1_carry__1_n_3;
  wire cnt1_carry__2_i_1_n_0;
  wire cnt1_carry__2_i_2_n_0;
  wire cnt1_carry__2_i_3_n_0;
  wire cnt1_carry__2_i_4_n_0;
  wire cnt1_carry__2_i_5_n_0;
  wire cnt1_carry__2_i_6_n_0;
  wire cnt1_carry__2_i_7_n_0;
  wire cnt1_carry__2_i_8_n_0;
  wire cnt1_carry__2_n_1;
  wire cnt1_carry__2_n_2;
  wire cnt1_carry__2_n_3;
  wire cnt1_carry_i_1_n_0;
  wire cnt1_carry_i_2_n_0;
  wire cnt1_carry_i_3_n_0;
  wire cnt1_carry_i_4_n_0;
  wire cnt1_carry_i_5_n_0;
  wire cnt1_carry_i_6_n_0;
  wire cnt1_carry_i_7_n_0;
  wire cnt1_carry_i_8_n_0;
  wire cnt1_carry_n_0;
  wire cnt1_carry_n_1;
  wire cnt1_carry_n_2;
  wire cnt1_carry_n_3;
  wire \cnt[0]_i_2_n_0 ;
  wire \cnt[0]_i_3_n_0 ;
  wire \cnt[0]_i_4_n_0 ;
  wire \cnt[0]_i_5_n_0 ;
  wire \cnt[0]_i_6_n_0 ;
  wire \cnt[12]_i_2_n_0 ;
  wire \cnt[12]_i_3_n_0 ;
  wire \cnt[12]_i_4_n_0 ;
  wire \cnt[12]_i_5_n_0 ;
  wire \cnt[16]_i_2_n_0 ;
  wire \cnt[16]_i_3_n_0 ;
  wire \cnt[16]_i_4_n_0 ;
  wire \cnt[16]_i_5_n_0 ;
  wire \cnt[20]_i_2_n_0 ;
  wire \cnt[20]_i_3_n_0 ;
  wire \cnt[20]_i_4_n_0 ;
  wire \cnt[20]_i_5_n_0 ;
  wire \cnt[24]_i_2_n_0 ;
  wire \cnt[24]_i_3_n_0 ;
  wire \cnt[24]_i_4_n_0 ;
  wire \cnt[24]_i_5_n_0 ;
  wire \cnt[28]_i_2_n_0 ;
  wire \cnt[28]_i_3_n_0 ;
  wire \cnt[28]_i_4_n_0 ;
  wire \cnt[28]_i_5_n_0 ;
  wire \cnt[4]_i_2_n_0 ;
  wire \cnt[4]_i_3_n_0 ;
  wire \cnt[4]_i_4_n_0 ;
  wire \cnt[4]_i_5_n_0 ;
  wire \cnt[8]_i_2_n_0 ;
  wire \cnt[8]_i_3_n_0 ;
  wire \cnt[8]_i_4_n_0 ;
  wire \cnt[8]_i_5_n_0 ;
  wire [31:0]cnt_reg;
  wire \cnt_reg[0]_i_1_n_0 ;
  wire \cnt_reg[0]_i_1_n_1 ;
  wire \cnt_reg[0]_i_1_n_2 ;
  wire \cnt_reg[0]_i_1_n_3 ;
  wire \cnt_reg[0]_i_1_n_4 ;
  wire \cnt_reg[0]_i_1_n_5 ;
  wire \cnt_reg[0]_i_1_n_6 ;
  wire \cnt_reg[0]_i_1_n_7 ;
  wire \cnt_reg[12]_i_1_n_0 ;
  wire \cnt_reg[12]_i_1_n_1 ;
  wire \cnt_reg[12]_i_1_n_2 ;
  wire \cnt_reg[12]_i_1_n_3 ;
  wire \cnt_reg[12]_i_1_n_4 ;
  wire \cnt_reg[12]_i_1_n_5 ;
  wire \cnt_reg[12]_i_1_n_6 ;
  wire \cnt_reg[12]_i_1_n_7 ;
  wire \cnt_reg[16]_i_1_n_0 ;
  wire \cnt_reg[16]_i_1_n_1 ;
  wire \cnt_reg[16]_i_1_n_2 ;
  wire \cnt_reg[16]_i_1_n_3 ;
  wire \cnt_reg[16]_i_1_n_4 ;
  wire \cnt_reg[16]_i_1_n_5 ;
  wire \cnt_reg[16]_i_1_n_6 ;
  wire \cnt_reg[16]_i_1_n_7 ;
  wire \cnt_reg[20]_i_1_n_0 ;
  wire \cnt_reg[20]_i_1_n_1 ;
  wire \cnt_reg[20]_i_1_n_2 ;
  wire \cnt_reg[20]_i_1_n_3 ;
  wire \cnt_reg[20]_i_1_n_4 ;
  wire \cnt_reg[20]_i_1_n_5 ;
  wire \cnt_reg[20]_i_1_n_6 ;
  wire \cnt_reg[20]_i_1_n_7 ;
  wire \cnt_reg[24]_i_1_n_0 ;
  wire \cnt_reg[24]_i_1_n_1 ;
  wire \cnt_reg[24]_i_1_n_2 ;
  wire \cnt_reg[24]_i_1_n_3 ;
  wire \cnt_reg[24]_i_1_n_4 ;
  wire \cnt_reg[24]_i_1_n_5 ;
  wire \cnt_reg[24]_i_1_n_6 ;
  wire \cnt_reg[24]_i_1_n_7 ;
  wire \cnt_reg[28]_i_1_n_1 ;
  wire \cnt_reg[28]_i_1_n_2 ;
  wire \cnt_reg[28]_i_1_n_3 ;
  wire \cnt_reg[28]_i_1_n_4 ;
  wire \cnt_reg[28]_i_1_n_5 ;
  wire \cnt_reg[28]_i_1_n_6 ;
  wire \cnt_reg[28]_i_1_n_7 ;
  wire \cnt_reg[4]_i_1_n_0 ;
  wire \cnt_reg[4]_i_1_n_1 ;
  wire \cnt_reg[4]_i_1_n_2 ;
  wire \cnt_reg[4]_i_1_n_3 ;
  wire \cnt_reg[4]_i_1_n_4 ;
  wire \cnt_reg[4]_i_1_n_5 ;
  wire \cnt_reg[4]_i_1_n_6 ;
  wire \cnt_reg[4]_i_1_n_7 ;
  wire \cnt_reg[8]_i_1_n_0 ;
  wire \cnt_reg[8]_i_1_n_1 ;
  wire \cnt_reg[8]_i_1_n_2 ;
  wire \cnt_reg[8]_i_1_n_3 ;
  wire \cnt_reg[8]_i_1_n_4 ;
  wire \cnt_reg[8]_i_1_n_5 ;
  wire \cnt_reg[8]_i_1_n_6 ;
  wire \cnt_reg[8]_i_1_n_7 ;
  wire [31:0]duty;
  wire [31:0]period;
  wire [31:0]phase;
  wire pwm_out1;
  wire pwm_out11;
  wire pwm_out11_carry__0_i_1_n_0;
  wire pwm_out11_carry__0_i_2_n_0;
  wire pwm_out11_carry__0_i_3_n_0;
  wire pwm_out11_carry__0_i_4_n_0;
  wire pwm_out11_carry__0_i_5_n_0;
  wire pwm_out11_carry__0_i_6_n_0;
  wire pwm_out11_carry__0_i_7_n_0;
  wire pwm_out11_carry__0_i_8_n_0;
  wire pwm_out11_carry__0_n_0;
  wire pwm_out11_carry__0_n_1;
  wire pwm_out11_carry__0_n_2;
  wire pwm_out11_carry__0_n_3;
  wire pwm_out11_carry__1_i_1_n_0;
  wire pwm_out11_carry__1_i_2_n_0;
  wire pwm_out11_carry__1_i_3_n_0;
  wire pwm_out11_carry__1_i_4_n_0;
  wire pwm_out11_carry__1_i_5_n_0;
  wire pwm_out11_carry__1_i_6_n_0;
  wire pwm_out11_carry__1_i_7_n_0;
  wire pwm_out11_carry__1_i_8_n_0;
  wire pwm_out11_carry__1_n_0;
  wire pwm_out11_carry__1_n_1;
  wire pwm_out11_carry__1_n_2;
  wire pwm_out11_carry__1_n_3;
  wire pwm_out11_carry__2_i_1_n_0;
  wire pwm_out11_carry__2_i_2_n_0;
  wire pwm_out11_carry__2_i_3_n_0;
  wire pwm_out11_carry__2_i_4_n_0;
  wire pwm_out11_carry__2_i_5_n_0;
  wire pwm_out11_carry__2_i_6_n_0;
  wire pwm_out11_carry__2_i_7_n_0;
  wire pwm_out11_carry__2_i_8_n_0;
  wire pwm_out11_carry__2_n_1;
  wire pwm_out11_carry__2_n_2;
  wire pwm_out11_carry__2_n_3;
  wire pwm_out11_carry_i_1_n_0;
  wire pwm_out11_carry_i_2_n_0;
  wire pwm_out11_carry_i_3_n_0;
  wire pwm_out11_carry_i_4_n_0;
  wire pwm_out11_carry_i_5_n_0;
  wire pwm_out11_carry_i_6_n_0;
  wire pwm_out11_carry_i_7_n_0;
  wire pwm_out11_carry_i_8_n_0;
  wire pwm_out11_carry_n_0;
  wire pwm_out11_carry_n_1;
  wire pwm_out11_carry_n_2;
  wire pwm_out11_carry_n_3;
  wire pwm_out2;
  wire pwm_out22__15_carry__0_i_1_n_0;
  wire pwm_out22__15_carry__0_i_2_n_0;
  wire pwm_out22__15_carry__0_i_3_n_0;
  wire pwm_out22__15_carry__0_i_4_n_0;
  wire pwm_out22__15_carry__0_i_5_n_0;
  wire pwm_out22__15_carry__0_i_6_n_0;
  wire pwm_out22__15_carry__0_i_7_n_0;
  wire pwm_out22__15_carry__0_i_8_n_0;
  wire pwm_out22__15_carry__0_n_0;
  wire pwm_out22__15_carry__0_n_1;
  wire pwm_out22__15_carry__0_n_2;
  wire pwm_out22__15_carry__0_n_3;
  wire pwm_out22__15_carry__1_i_1_n_0;
  wire pwm_out22__15_carry__1_i_2_n_0;
  wire pwm_out22__15_carry__1_i_3_n_0;
  wire pwm_out22__15_carry__1_i_4_n_0;
  wire pwm_out22__15_carry__1_i_5_n_0;
  wire pwm_out22__15_carry__1_i_6_n_0;
  wire pwm_out22__15_carry__1_i_7_n_0;
  wire pwm_out22__15_carry__1_i_8_n_0;
  wire pwm_out22__15_carry__1_n_0;
  wire pwm_out22__15_carry__1_n_1;
  wire pwm_out22__15_carry__1_n_2;
  wire pwm_out22__15_carry__1_n_3;
  wire pwm_out22__15_carry__2_i_1_n_0;
  wire pwm_out22__15_carry__2_i_2_n_0;
  wire pwm_out22__15_carry__2_i_3_n_0;
  wire pwm_out22__15_carry__2_i_4_n_0;
  wire pwm_out22__15_carry__2_i_5_n_0;
  wire pwm_out22__15_carry__2_i_6_n_0;
  wire pwm_out22__15_carry__2_i_7_n_0;
  wire pwm_out22__15_carry__2_i_8_n_0;
  wire pwm_out22__15_carry__2_n_0;
  wire pwm_out22__15_carry__2_n_1;
  wire pwm_out22__15_carry__2_n_2;
  wire pwm_out22__15_carry__2_n_3;
  wire pwm_out22__15_carry_i_1_n_0;
  wire pwm_out22__15_carry_i_2_n_0;
  wire pwm_out22__15_carry_i_3_n_0;
  wire pwm_out22__15_carry_i_4_n_0;
  wire pwm_out22__15_carry_i_5_n_0;
  wire pwm_out22__15_carry_i_6_n_0;
  wire pwm_out22__15_carry_i_7_n_0;
  wire pwm_out22__15_carry_i_8_n_0;
  wire pwm_out22__15_carry_n_0;
  wire pwm_out22__15_carry_n_1;
  wire pwm_out22__15_carry_n_2;
  wire pwm_out22__15_carry_n_3;
  wire pwm_out22_carry__0_i_1_n_0;
  wire pwm_out22_carry__0_i_2_n_0;
  wire pwm_out22_carry__0_i_3_n_0;
  wire pwm_out22_carry__0_i_4_n_0;
  wire pwm_out22_carry__0_i_5_n_0;
  wire pwm_out22_carry__0_i_6_n_0;
  wire pwm_out22_carry__0_i_7_n_0;
  wire pwm_out22_carry__0_i_8_n_0;
  wire pwm_out22_carry__0_n_0;
  wire pwm_out22_carry__0_n_1;
  wire pwm_out22_carry__0_n_2;
  wire pwm_out22_carry__0_n_3;
  wire pwm_out22_carry__1_i_1_n_0;
  wire pwm_out22_carry__1_i_2_n_0;
  wire pwm_out22_carry__1_i_3_n_0;
  wire pwm_out22_carry__1_i_4_n_0;
  wire pwm_out22_carry__1_i_5_n_0;
  wire pwm_out22_carry__1_i_6_n_0;
  wire pwm_out22_carry__1_i_7_n_0;
  wire pwm_out22_carry__1_i_8_n_0;
  wire pwm_out22_carry__1_n_0;
  wire pwm_out22_carry__1_n_1;
  wire pwm_out22_carry__1_n_2;
  wire pwm_out22_carry__1_n_3;
  wire pwm_out22_carry__2_i_1_n_0;
  wire pwm_out22_carry__2_i_2_n_0;
  wire pwm_out22_carry__2_i_3_n_0;
  wire pwm_out22_carry__2_i_4_n_0;
  wire pwm_out22_carry__2_i_5_n_0;
  wire pwm_out22_carry__2_i_6_n_0;
  wire pwm_out22_carry__2_i_7_n_0;
  wire pwm_out22_carry__2_i_8_n_0;
  wire pwm_out22_carry__2_n_0;
  wire pwm_out22_carry__2_n_1;
  wire pwm_out22_carry__2_n_2;
  wire pwm_out22_carry__2_n_3;
  wire pwm_out22_carry_i_1_n_0;
  wire pwm_out22_carry_i_2_n_0;
  wire pwm_out22_carry_i_3_n_0;
  wire pwm_out22_carry_i_4_n_0;
  wire pwm_out22_carry_i_5_n_0;
  wire pwm_out22_carry_i_6_n_0;
  wire pwm_out22_carry_i_7_n_0;
  wire pwm_out22_carry_i_8_n_0;
  wire pwm_out22_carry_n_0;
  wire pwm_out22_carry_n_1;
  wire pwm_out22_carry_n_2;
  wire pwm_out22_carry_n_3;
  wire [31:0]pwm_out23;
  wire pwm_out23_carry__0_i_1_n_0;
  wire pwm_out23_carry__0_i_2_n_0;
  wire pwm_out23_carry__0_i_3_n_0;
  wire pwm_out23_carry__0_i_4_n_0;
  wire pwm_out23_carry__0_n_0;
  wire pwm_out23_carry__0_n_1;
  wire pwm_out23_carry__0_n_2;
  wire pwm_out23_carry__0_n_3;
  wire pwm_out23_carry__1_i_1_n_0;
  wire pwm_out23_carry__1_i_2_n_0;
  wire pwm_out23_carry__1_i_3_n_0;
  wire pwm_out23_carry__1_i_4_n_0;
  wire pwm_out23_carry__1_n_0;
  wire pwm_out23_carry__1_n_1;
  wire pwm_out23_carry__1_n_2;
  wire pwm_out23_carry__1_n_3;
  wire pwm_out23_carry__2_i_1_n_0;
  wire pwm_out23_carry__2_i_2_n_0;
  wire pwm_out23_carry__2_i_3_n_0;
  wire pwm_out23_carry__2_i_4_n_0;
  wire pwm_out23_carry__2_n_0;
  wire pwm_out23_carry__2_n_1;
  wire pwm_out23_carry__2_n_2;
  wire pwm_out23_carry__2_n_3;
  wire pwm_out23_carry__3_i_1_n_0;
  wire pwm_out23_carry__3_i_2_n_0;
  wire pwm_out23_carry__3_i_3_n_0;
  wire pwm_out23_carry__3_i_4_n_0;
  wire pwm_out23_carry__3_n_0;
  wire pwm_out23_carry__3_n_1;
  wire pwm_out23_carry__3_n_2;
  wire pwm_out23_carry__3_n_3;
  wire pwm_out23_carry__4_i_1_n_0;
  wire pwm_out23_carry__4_i_2_n_0;
  wire pwm_out23_carry__4_i_3_n_0;
  wire pwm_out23_carry__4_i_4_n_0;
  wire pwm_out23_carry__4_n_0;
  wire pwm_out23_carry__4_n_1;
  wire pwm_out23_carry__4_n_2;
  wire pwm_out23_carry__4_n_3;
  wire pwm_out23_carry__5_i_1_n_0;
  wire pwm_out23_carry__5_i_2_n_0;
  wire pwm_out23_carry__5_i_3_n_0;
  wire pwm_out23_carry__5_i_4_n_0;
  wire pwm_out23_carry__5_n_0;
  wire pwm_out23_carry__5_n_1;
  wire pwm_out23_carry__5_n_2;
  wire pwm_out23_carry__5_n_3;
  wire pwm_out23_carry__6_i_1_n_0;
  wire pwm_out23_carry__6_i_2_n_0;
  wire pwm_out23_carry__6_i_3_n_0;
  wire pwm_out23_carry__6_i_4_n_0;
  wire pwm_out23_carry__6_n_1;
  wire pwm_out23_carry__6_n_2;
  wire pwm_out23_carry__6_n_3;
  wire pwm_out23_carry_i_1_n_0;
  wire pwm_out23_carry_i_2_n_0;
  wire pwm_out23_carry_i_3_n_0;
  wire pwm_out23_carry_i_4_n_0;
  wire pwm_out23_carry_n_0;
  wire pwm_out23_carry_n_1;
  wire pwm_out23_carry_n_2;
  wire pwm_out23_carry_n_3;
  wire rst_n;
  wire [3:0]NLW_cnt1_carry_O_UNCONNECTED;
  wire [3:0]NLW_cnt1_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_cnt1_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_cnt1_carry__2_O_UNCONNECTED;
  wire [3:3]\NLW_cnt_reg[28]_i_1_CO_UNCONNECTED ;
  wire [3:0]NLW_pwm_out11_carry_O_UNCONNECTED;
  wire [3:0]NLW_pwm_out11_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_pwm_out11_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_pwm_out11_carry__2_O_UNCONNECTED;
  wire [3:0]NLW_pwm_out11_carry__3_CO_UNCONNECTED;
  wire [3:1]NLW_pwm_out11_carry__3_O_UNCONNECTED;
  wire [3:0]NLW_pwm_out22__15_carry_O_UNCONNECTED;
  wire [3:0]NLW_pwm_out22__15_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_pwm_out22__15_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_pwm_out22__15_carry__2_O_UNCONNECTED;
  wire [3:0]NLW_pwm_out22_carry_O_UNCONNECTED;
  wire [3:0]NLW_pwm_out22_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_pwm_out22_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_pwm_out22_carry__2_O_UNCONNECTED;
  wire [3:3]NLW_pwm_out23_carry__6_CO_UNCONNECTED;

  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 cnt1_carry
       (.CI(1'b0),
        .CO({cnt1_carry_n_0,cnt1_carry_n_1,cnt1_carry_n_2,cnt1_carry_n_3}),
        .CYINIT(1'b1),
        .DI({cnt1_carry_i_1_n_0,cnt1_carry_i_2_n_0,cnt1_carry_i_3_n_0,cnt1_carry_i_4_n_0}),
        .O(NLW_cnt1_carry_O_UNCONNECTED[3:0]),
        .S({cnt1_carry_i_5_n_0,cnt1_carry_i_6_n_0,cnt1_carry_i_7_n_0,cnt1_carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 cnt1_carry__0
       (.CI(cnt1_carry_n_0),
        .CO({cnt1_carry__0_n_0,cnt1_carry__0_n_1,cnt1_carry__0_n_2,cnt1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({cnt1_carry__0_i_1_n_0,cnt1_carry__0_i_2_n_0,cnt1_carry__0_i_3_n_0,cnt1_carry__0_i_4_n_0}),
        .O(NLW_cnt1_carry__0_O_UNCONNECTED[3:0]),
        .S({cnt1_carry__0_i_5_n_0,cnt1_carry__0_i_6_n_0,cnt1_carry__0_i_7_n_0,cnt1_carry__0_i_8_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    cnt1_carry__0_i_1
       (.I0(period[14]),
        .I1(cnt_reg[14]),
        .I2(cnt_reg[15]),
        .I3(period[15]),
        .O(cnt1_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    cnt1_carry__0_i_2
       (.I0(period[12]),
        .I1(cnt_reg[12]),
        .I2(cnt_reg[13]),
        .I3(period[13]),
        .O(cnt1_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    cnt1_carry__0_i_3
       (.I0(period[10]),
        .I1(cnt_reg[10]),
        .I2(cnt_reg[11]),
        .I3(period[11]),
        .O(cnt1_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    cnt1_carry__0_i_4
       (.I0(period[8]),
        .I1(cnt_reg[8]),
        .I2(cnt_reg[9]),
        .I3(period[9]),
        .O(cnt1_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    cnt1_carry__0_i_5
       (.I0(period[14]),
        .I1(cnt_reg[14]),
        .I2(period[15]),
        .I3(cnt_reg[15]),
        .O(cnt1_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    cnt1_carry__0_i_6
       (.I0(period[12]),
        .I1(cnt_reg[12]),
        .I2(period[13]),
        .I3(cnt_reg[13]),
        .O(cnt1_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    cnt1_carry__0_i_7
       (.I0(period[10]),
        .I1(cnt_reg[10]),
        .I2(period[11]),
        .I3(cnt_reg[11]),
        .O(cnt1_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    cnt1_carry__0_i_8
       (.I0(period[8]),
        .I1(cnt_reg[8]),
        .I2(period[9]),
        .I3(cnt_reg[9]),
        .O(cnt1_carry__0_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 cnt1_carry__1
       (.CI(cnt1_carry__0_n_0),
        .CO({cnt1_carry__1_n_0,cnt1_carry__1_n_1,cnt1_carry__1_n_2,cnt1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({cnt1_carry__1_i_1_n_0,cnt1_carry__1_i_2_n_0,cnt1_carry__1_i_3_n_0,cnt1_carry__1_i_4_n_0}),
        .O(NLW_cnt1_carry__1_O_UNCONNECTED[3:0]),
        .S({cnt1_carry__1_i_5_n_0,cnt1_carry__1_i_6_n_0,cnt1_carry__1_i_7_n_0,cnt1_carry__1_i_8_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    cnt1_carry__1_i_1
       (.I0(period[22]),
        .I1(cnt_reg[22]),
        .I2(cnt_reg[23]),
        .I3(period[23]),
        .O(cnt1_carry__1_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    cnt1_carry__1_i_2
       (.I0(period[20]),
        .I1(cnt_reg[20]),
        .I2(cnt_reg[21]),
        .I3(period[21]),
        .O(cnt1_carry__1_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    cnt1_carry__1_i_3
       (.I0(period[18]),
        .I1(cnt_reg[18]),
        .I2(cnt_reg[19]),
        .I3(period[19]),
        .O(cnt1_carry__1_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    cnt1_carry__1_i_4
       (.I0(period[16]),
        .I1(cnt_reg[16]),
        .I2(cnt_reg[17]),
        .I3(period[17]),
        .O(cnt1_carry__1_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    cnt1_carry__1_i_5
       (.I0(period[22]),
        .I1(cnt_reg[22]),
        .I2(period[23]),
        .I3(cnt_reg[23]),
        .O(cnt1_carry__1_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    cnt1_carry__1_i_6
       (.I0(period[20]),
        .I1(cnt_reg[20]),
        .I2(period[21]),
        .I3(cnt_reg[21]),
        .O(cnt1_carry__1_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    cnt1_carry__1_i_7
       (.I0(period[18]),
        .I1(cnt_reg[18]),
        .I2(period[19]),
        .I3(cnt_reg[19]),
        .O(cnt1_carry__1_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    cnt1_carry__1_i_8
       (.I0(period[16]),
        .I1(cnt_reg[16]),
        .I2(period[17]),
        .I3(cnt_reg[17]),
        .O(cnt1_carry__1_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 cnt1_carry__2
       (.CI(cnt1_carry__1_n_0),
        .CO({cnt1,cnt1_carry__2_n_1,cnt1_carry__2_n_2,cnt1_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({cnt1_carry__2_i_1_n_0,cnt1_carry__2_i_2_n_0,cnt1_carry__2_i_3_n_0,cnt1_carry__2_i_4_n_0}),
        .O(NLW_cnt1_carry__2_O_UNCONNECTED[3:0]),
        .S({cnt1_carry__2_i_5_n_0,cnt1_carry__2_i_6_n_0,cnt1_carry__2_i_7_n_0,cnt1_carry__2_i_8_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    cnt1_carry__2_i_1
       (.I0(period[30]),
        .I1(cnt_reg[30]),
        .I2(cnt_reg[31]),
        .I3(period[31]),
        .O(cnt1_carry__2_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    cnt1_carry__2_i_2
       (.I0(period[28]),
        .I1(cnt_reg[28]),
        .I2(cnt_reg[29]),
        .I3(period[29]),
        .O(cnt1_carry__2_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    cnt1_carry__2_i_3
       (.I0(period[26]),
        .I1(cnt_reg[26]),
        .I2(cnt_reg[27]),
        .I3(period[27]),
        .O(cnt1_carry__2_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    cnt1_carry__2_i_4
       (.I0(period[24]),
        .I1(cnt_reg[24]),
        .I2(cnt_reg[25]),
        .I3(period[25]),
        .O(cnt1_carry__2_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    cnt1_carry__2_i_5
       (.I0(period[30]),
        .I1(cnt_reg[30]),
        .I2(period[31]),
        .I3(cnt_reg[31]),
        .O(cnt1_carry__2_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    cnt1_carry__2_i_6
       (.I0(period[28]),
        .I1(cnt_reg[28]),
        .I2(period[29]),
        .I3(cnt_reg[29]),
        .O(cnt1_carry__2_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    cnt1_carry__2_i_7
       (.I0(period[26]),
        .I1(cnt_reg[26]),
        .I2(period[27]),
        .I3(cnt_reg[27]),
        .O(cnt1_carry__2_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    cnt1_carry__2_i_8
       (.I0(period[24]),
        .I1(cnt_reg[24]),
        .I2(period[25]),
        .I3(cnt_reg[25]),
        .O(cnt1_carry__2_i_8_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    cnt1_carry_i_1
       (.I0(period[6]),
        .I1(cnt_reg[6]),
        .I2(cnt_reg[7]),
        .I3(period[7]),
        .O(cnt1_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    cnt1_carry_i_2
       (.I0(period[4]),
        .I1(cnt_reg[4]),
        .I2(cnt_reg[5]),
        .I3(period[5]),
        .O(cnt1_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    cnt1_carry_i_3
       (.I0(period[2]),
        .I1(cnt_reg[2]),
        .I2(cnt_reg[3]),
        .I3(period[3]),
        .O(cnt1_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    cnt1_carry_i_4
       (.I0(period[0]),
        .I1(cnt_reg[0]),
        .I2(cnt_reg[1]),
        .I3(period[1]),
        .O(cnt1_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    cnt1_carry_i_5
       (.I0(period[6]),
        .I1(cnt_reg[6]),
        .I2(period[7]),
        .I3(cnt_reg[7]),
        .O(cnt1_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    cnt1_carry_i_6
       (.I0(period[4]),
        .I1(cnt_reg[4]),
        .I2(period[5]),
        .I3(cnt_reg[5]),
        .O(cnt1_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    cnt1_carry_i_7
       (.I0(period[2]),
        .I1(cnt_reg[2]),
        .I2(period[3]),
        .I3(cnt_reg[3]),
        .O(cnt1_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    cnt1_carry_i_8
       (.I0(period[0]),
        .I1(cnt_reg[0]),
        .I2(period[1]),
        .I3(cnt_reg[1]),
        .O(cnt1_carry_i_8_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    \cnt[0]_i_2 
       (.I0(rst_n),
        .O(\cnt[0]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \cnt[0]_i_3 
       (.I0(cnt1),
        .I1(cnt_reg[3]),
        .O(\cnt[0]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \cnt[0]_i_4 
       (.I0(cnt1),
        .I1(cnt_reg[2]),
        .O(\cnt[0]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \cnt[0]_i_5 
       (.I0(cnt1),
        .I1(cnt_reg[1]),
        .O(\cnt[0]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h4)) 
    \cnt[0]_i_6 
       (.I0(cnt_reg[0]),
        .I1(cnt1),
        .O(\cnt[0]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \cnt[12]_i_2 
       (.I0(cnt1),
        .I1(cnt_reg[15]),
        .O(\cnt[12]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \cnt[12]_i_3 
       (.I0(cnt1),
        .I1(cnt_reg[14]),
        .O(\cnt[12]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \cnt[12]_i_4 
       (.I0(cnt1),
        .I1(cnt_reg[13]),
        .O(\cnt[12]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \cnt[12]_i_5 
       (.I0(cnt1),
        .I1(cnt_reg[12]),
        .O(\cnt[12]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \cnt[16]_i_2 
       (.I0(cnt1),
        .I1(cnt_reg[19]),
        .O(\cnt[16]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \cnt[16]_i_3 
       (.I0(cnt1),
        .I1(cnt_reg[18]),
        .O(\cnt[16]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \cnt[16]_i_4 
       (.I0(cnt1),
        .I1(cnt_reg[17]),
        .O(\cnt[16]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \cnt[16]_i_5 
       (.I0(cnt1),
        .I1(cnt_reg[16]),
        .O(\cnt[16]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \cnt[20]_i_2 
       (.I0(cnt1),
        .I1(cnt_reg[23]),
        .O(\cnt[20]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \cnt[20]_i_3 
       (.I0(cnt1),
        .I1(cnt_reg[22]),
        .O(\cnt[20]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \cnt[20]_i_4 
       (.I0(cnt1),
        .I1(cnt_reg[21]),
        .O(\cnt[20]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \cnt[20]_i_5 
       (.I0(cnt1),
        .I1(cnt_reg[20]),
        .O(\cnt[20]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \cnt[24]_i_2 
       (.I0(cnt1),
        .I1(cnt_reg[27]),
        .O(\cnt[24]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \cnt[24]_i_3 
       (.I0(cnt1),
        .I1(cnt_reg[26]),
        .O(\cnt[24]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \cnt[24]_i_4 
       (.I0(cnt1),
        .I1(cnt_reg[25]),
        .O(\cnt[24]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \cnt[24]_i_5 
       (.I0(cnt1),
        .I1(cnt_reg[24]),
        .O(\cnt[24]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \cnt[28]_i_2 
       (.I0(cnt1),
        .I1(cnt_reg[31]),
        .O(\cnt[28]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \cnt[28]_i_3 
       (.I0(cnt1),
        .I1(cnt_reg[30]),
        .O(\cnt[28]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \cnt[28]_i_4 
       (.I0(cnt1),
        .I1(cnt_reg[29]),
        .O(\cnt[28]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \cnt[28]_i_5 
       (.I0(cnt1),
        .I1(cnt_reg[28]),
        .O(\cnt[28]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \cnt[4]_i_2 
       (.I0(cnt1),
        .I1(cnt_reg[7]),
        .O(\cnt[4]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \cnt[4]_i_3 
       (.I0(cnt1),
        .I1(cnt_reg[6]),
        .O(\cnt[4]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \cnt[4]_i_4 
       (.I0(cnt1),
        .I1(cnt_reg[5]),
        .O(\cnt[4]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \cnt[4]_i_5 
       (.I0(cnt1),
        .I1(cnt_reg[4]),
        .O(\cnt[4]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \cnt[8]_i_2 
       (.I0(cnt1),
        .I1(cnt_reg[11]),
        .O(\cnt[8]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \cnt[8]_i_3 
       (.I0(cnt1),
        .I1(cnt_reg[10]),
        .O(\cnt[8]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \cnt[8]_i_4 
       (.I0(cnt1),
        .I1(cnt_reg[9]),
        .O(\cnt[8]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \cnt[8]_i_5 
       (.I0(cnt1),
        .I1(cnt_reg[8]),
        .O(\cnt[8]_i_5_n_0 ));
  FDCE \cnt_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\cnt[0]_i_2_n_0 ),
        .D(\cnt_reg[0]_i_1_n_7 ),
        .Q(cnt_reg[0]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \cnt_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\cnt_reg[0]_i_1_n_0 ,\cnt_reg[0]_i_1_n_1 ,\cnt_reg[0]_i_1_n_2 ,\cnt_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,cnt1}),
        .O({\cnt_reg[0]_i_1_n_4 ,\cnt_reg[0]_i_1_n_5 ,\cnt_reg[0]_i_1_n_6 ,\cnt_reg[0]_i_1_n_7 }),
        .S({\cnt[0]_i_3_n_0 ,\cnt[0]_i_4_n_0 ,\cnt[0]_i_5_n_0 ,\cnt[0]_i_6_n_0 }));
  FDCE \cnt_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\cnt[0]_i_2_n_0 ),
        .D(\cnt_reg[8]_i_1_n_5 ),
        .Q(cnt_reg[10]));
  FDCE \cnt_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\cnt[0]_i_2_n_0 ),
        .D(\cnt_reg[8]_i_1_n_4 ),
        .Q(cnt_reg[11]));
  FDCE \cnt_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\cnt[0]_i_2_n_0 ),
        .D(\cnt_reg[12]_i_1_n_7 ),
        .Q(cnt_reg[12]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \cnt_reg[12]_i_1 
       (.CI(\cnt_reg[8]_i_1_n_0 ),
        .CO({\cnt_reg[12]_i_1_n_0 ,\cnt_reg[12]_i_1_n_1 ,\cnt_reg[12]_i_1_n_2 ,\cnt_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cnt_reg[12]_i_1_n_4 ,\cnt_reg[12]_i_1_n_5 ,\cnt_reg[12]_i_1_n_6 ,\cnt_reg[12]_i_1_n_7 }),
        .S({\cnt[12]_i_2_n_0 ,\cnt[12]_i_3_n_0 ,\cnt[12]_i_4_n_0 ,\cnt[12]_i_5_n_0 }));
  FDCE \cnt_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\cnt[0]_i_2_n_0 ),
        .D(\cnt_reg[12]_i_1_n_6 ),
        .Q(cnt_reg[13]));
  FDCE \cnt_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\cnt[0]_i_2_n_0 ),
        .D(\cnt_reg[12]_i_1_n_5 ),
        .Q(cnt_reg[14]));
  FDCE \cnt_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\cnt[0]_i_2_n_0 ),
        .D(\cnt_reg[12]_i_1_n_4 ),
        .Q(cnt_reg[15]));
  FDCE \cnt_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\cnt[0]_i_2_n_0 ),
        .D(\cnt_reg[16]_i_1_n_7 ),
        .Q(cnt_reg[16]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \cnt_reg[16]_i_1 
       (.CI(\cnt_reg[12]_i_1_n_0 ),
        .CO({\cnt_reg[16]_i_1_n_0 ,\cnt_reg[16]_i_1_n_1 ,\cnt_reg[16]_i_1_n_2 ,\cnt_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cnt_reg[16]_i_1_n_4 ,\cnt_reg[16]_i_1_n_5 ,\cnt_reg[16]_i_1_n_6 ,\cnt_reg[16]_i_1_n_7 }),
        .S({\cnt[16]_i_2_n_0 ,\cnt[16]_i_3_n_0 ,\cnt[16]_i_4_n_0 ,\cnt[16]_i_5_n_0 }));
  FDCE \cnt_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\cnt[0]_i_2_n_0 ),
        .D(\cnt_reg[16]_i_1_n_6 ),
        .Q(cnt_reg[17]));
  FDCE \cnt_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\cnt[0]_i_2_n_0 ),
        .D(\cnt_reg[16]_i_1_n_5 ),
        .Q(cnt_reg[18]));
  FDCE \cnt_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\cnt[0]_i_2_n_0 ),
        .D(\cnt_reg[16]_i_1_n_4 ),
        .Q(cnt_reg[19]));
  FDCE \cnt_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\cnt[0]_i_2_n_0 ),
        .D(\cnt_reg[0]_i_1_n_6 ),
        .Q(cnt_reg[1]));
  FDCE \cnt_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\cnt[0]_i_2_n_0 ),
        .D(\cnt_reg[20]_i_1_n_7 ),
        .Q(cnt_reg[20]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \cnt_reg[20]_i_1 
       (.CI(\cnt_reg[16]_i_1_n_0 ),
        .CO({\cnt_reg[20]_i_1_n_0 ,\cnt_reg[20]_i_1_n_1 ,\cnt_reg[20]_i_1_n_2 ,\cnt_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cnt_reg[20]_i_1_n_4 ,\cnt_reg[20]_i_1_n_5 ,\cnt_reg[20]_i_1_n_6 ,\cnt_reg[20]_i_1_n_7 }),
        .S({\cnt[20]_i_2_n_0 ,\cnt[20]_i_3_n_0 ,\cnt[20]_i_4_n_0 ,\cnt[20]_i_5_n_0 }));
  FDCE \cnt_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\cnt[0]_i_2_n_0 ),
        .D(\cnt_reg[20]_i_1_n_6 ),
        .Q(cnt_reg[21]));
  FDCE \cnt_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\cnt[0]_i_2_n_0 ),
        .D(\cnt_reg[20]_i_1_n_5 ),
        .Q(cnt_reg[22]));
  FDCE \cnt_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\cnt[0]_i_2_n_0 ),
        .D(\cnt_reg[20]_i_1_n_4 ),
        .Q(cnt_reg[23]));
  FDCE \cnt_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\cnt[0]_i_2_n_0 ),
        .D(\cnt_reg[24]_i_1_n_7 ),
        .Q(cnt_reg[24]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \cnt_reg[24]_i_1 
       (.CI(\cnt_reg[20]_i_1_n_0 ),
        .CO({\cnt_reg[24]_i_1_n_0 ,\cnt_reg[24]_i_1_n_1 ,\cnt_reg[24]_i_1_n_2 ,\cnt_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cnt_reg[24]_i_1_n_4 ,\cnt_reg[24]_i_1_n_5 ,\cnt_reg[24]_i_1_n_6 ,\cnt_reg[24]_i_1_n_7 }),
        .S({\cnt[24]_i_2_n_0 ,\cnt[24]_i_3_n_0 ,\cnt[24]_i_4_n_0 ,\cnt[24]_i_5_n_0 }));
  FDCE \cnt_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\cnt[0]_i_2_n_0 ),
        .D(\cnt_reg[24]_i_1_n_6 ),
        .Q(cnt_reg[25]));
  FDCE \cnt_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\cnt[0]_i_2_n_0 ),
        .D(\cnt_reg[24]_i_1_n_5 ),
        .Q(cnt_reg[26]));
  FDCE \cnt_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\cnt[0]_i_2_n_0 ),
        .D(\cnt_reg[24]_i_1_n_4 ),
        .Q(cnt_reg[27]));
  FDCE \cnt_reg[28] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\cnt[0]_i_2_n_0 ),
        .D(\cnt_reg[28]_i_1_n_7 ),
        .Q(cnt_reg[28]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \cnt_reg[28]_i_1 
       (.CI(\cnt_reg[24]_i_1_n_0 ),
        .CO({\NLW_cnt_reg[28]_i_1_CO_UNCONNECTED [3],\cnt_reg[28]_i_1_n_1 ,\cnt_reg[28]_i_1_n_2 ,\cnt_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cnt_reg[28]_i_1_n_4 ,\cnt_reg[28]_i_1_n_5 ,\cnt_reg[28]_i_1_n_6 ,\cnt_reg[28]_i_1_n_7 }),
        .S({\cnt[28]_i_2_n_0 ,\cnt[28]_i_3_n_0 ,\cnt[28]_i_4_n_0 ,\cnt[28]_i_5_n_0 }));
  FDCE \cnt_reg[29] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\cnt[0]_i_2_n_0 ),
        .D(\cnt_reg[28]_i_1_n_6 ),
        .Q(cnt_reg[29]));
  FDCE \cnt_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\cnt[0]_i_2_n_0 ),
        .D(\cnt_reg[0]_i_1_n_5 ),
        .Q(cnt_reg[2]));
  FDCE \cnt_reg[30] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\cnt[0]_i_2_n_0 ),
        .D(\cnt_reg[28]_i_1_n_5 ),
        .Q(cnt_reg[30]));
  FDCE \cnt_reg[31] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\cnt[0]_i_2_n_0 ),
        .D(\cnt_reg[28]_i_1_n_4 ),
        .Q(cnt_reg[31]));
  FDCE \cnt_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\cnt[0]_i_2_n_0 ),
        .D(\cnt_reg[0]_i_1_n_4 ),
        .Q(cnt_reg[3]));
  FDCE \cnt_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\cnt[0]_i_2_n_0 ),
        .D(\cnt_reg[4]_i_1_n_7 ),
        .Q(cnt_reg[4]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \cnt_reg[4]_i_1 
       (.CI(\cnt_reg[0]_i_1_n_0 ),
        .CO({\cnt_reg[4]_i_1_n_0 ,\cnt_reg[4]_i_1_n_1 ,\cnt_reg[4]_i_1_n_2 ,\cnt_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cnt_reg[4]_i_1_n_4 ,\cnt_reg[4]_i_1_n_5 ,\cnt_reg[4]_i_1_n_6 ,\cnt_reg[4]_i_1_n_7 }),
        .S({\cnt[4]_i_2_n_0 ,\cnt[4]_i_3_n_0 ,\cnt[4]_i_4_n_0 ,\cnt[4]_i_5_n_0 }));
  FDCE \cnt_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\cnt[0]_i_2_n_0 ),
        .D(\cnt_reg[4]_i_1_n_6 ),
        .Q(cnt_reg[5]));
  FDCE \cnt_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\cnt[0]_i_2_n_0 ),
        .D(\cnt_reg[4]_i_1_n_5 ),
        .Q(cnt_reg[6]));
  FDCE \cnt_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\cnt[0]_i_2_n_0 ),
        .D(\cnt_reg[4]_i_1_n_4 ),
        .Q(cnt_reg[7]));
  FDCE \cnt_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\cnt[0]_i_2_n_0 ),
        .D(\cnt_reg[8]_i_1_n_7 ),
        .Q(cnt_reg[8]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \cnt_reg[8]_i_1 
       (.CI(\cnt_reg[4]_i_1_n_0 ),
        .CO({\cnt_reg[8]_i_1_n_0 ,\cnt_reg[8]_i_1_n_1 ,\cnt_reg[8]_i_1_n_2 ,\cnt_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cnt_reg[8]_i_1_n_4 ,\cnt_reg[8]_i_1_n_5 ,\cnt_reg[8]_i_1_n_6 ,\cnt_reg[8]_i_1_n_7 }),
        .S({\cnt[8]_i_2_n_0 ,\cnt[8]_i_3_n_0 ,\cnt[8]_i_4_n_0 ,\cnt[8]_i_5_n_0 }));
  FDCE \cnt_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\cnt[0]_i_2_n_0 ),
        .D(\cnt_reg[8]_i_1_n_6 ),
        .Q(cnt_reg[9]));
  CARRY4 pwm_out11_carry
       (.CI(1'b0),
        .CO({pwm_out11_carry_n_0,pwm_out11_carry_n_1,pwm_out11_carry_n_2,pwm_out11_carry_n_3}),
        .CYINIT(1'b1),
        .DI({pwm_out11_carry_i_1_n_0,pwm_out11_carry_i_2_n_0,pwm_out11_carry_i_3_n_0,pwm_out11_carry_i_4_n_0}),
        .O(NLW_pwm_out11_carry_O_UNCONNECTED[3:0]),
        .S({pwm_out11_carry_i_5_n_0,pwm_out11_carry_i_6_n_0,pwm_out11_carry_i_7_n_0,pwm_out11_carry_i_8_n_0}));
  CARRY4 pwm_out11_carry__0
       (.CI(pwm_out11_carry_n_0),
        .CO({pwm_out11_carry__0_n_0,pwm_out11_carry__0_n_1,pwm_out11_carry__0_n_2,pwm_out11_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({pwm_out11_carry__0_i_1_n_0,pwm_out11_carry__0_i_2_n_0,pwm_out11_carry__0_i_3_n_0,pwm_out11_carry__0_i_4_n_0}),
        .O(NLW_pwm_out11_carry__0_O_UNCONNECTED[3:0]),
        .S({pwm_out11_carry__0_i_5_n_0,pwm_out11_carry__0_i_6_n_0,pwm_out11_carry__0_i_7_n_0,pwm_out11_carry__0_i_8_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    pwm_out11_carry__0_i_1
       (.I0(duty[14]),
        .I1(cnt_reg[14]),
        .I2(cnt_reg[15]),
        .I3(duty[15]),
        .O(pwm_out11_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    pwm_out11_carry__0_i_2
       (.I0(duty[12]),
        .I1(cnt_reg[12]),
        .I2(cnt_reg[13]),
        .I3(duty[13]),
        .O(pwm_out11_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    pwm_out11_carry__0_i_3
       (.I0(duty[10]),
        .I1(cnt_reg[10]),
        .I2(cnt_reg[11]),
        .I3(duty[11]),
        .O(pwm_out11_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    pwm_out11_carry__0_i_4
       (.I0(duty[8]),
        .I1(cnt_reg[8]),
        .I2(cnt_reg[9]),
        .I3(duty[9]),
        .O(pwm_out11_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pwm_out11_carry__0_i_5
       (.I0(duty[14]),
        .I1(cnt_reg[14]),
        .I2(duty[15]),
        .I3(cnt_reg[15]),
        .O(pwm_out11_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pwm_out11_carry__0_i_6
       (.I0(duty[12]),
        .I1(cnt_reg[12]),
        .I2(duty[13]),
        .I3(cnt_reg[13]),
        .O(pwm_out11_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pwm_out11_carry__0_i_7
       (.I0(duty[10]),
        .I1(cnt_reg[10]),
        .I2(duty[11]),
        .I3(cnt_reg[11]),
        .O(pwm_out11_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pwm_out11_carry__0_i_8
       (.I0(duty[8]),
        .I1(cnt_reg[8]),
        .I2(duty[9]),
        .I3(cnt_reg[9]),
        .O(pwm_out11_carry__0_i_8_n_0));
  CARRY4 pwm_out11_carry__1
       (.CI(pwm_out11_carry__0_n_0),
        .CO({pwm_out11_carry__1_n_0,pwm_out11_carry__1_n_1,pwm_out11_carry__1_n_2,pwm_out11_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({pwm_out11_carry__1_i_1_n_0,pwm_out11_carry__1_i_2_n_0,pwm_out11_carry__1_i_3_n_0,pwm_out11_carry__1_i_4_n_0}),
        .O(NLW_pwm_out11_carry__1_O_UNCONNECTED[3:0]),
        .S({pwm_out11_carry__1_i_5_n_0,pwm_out11_carry__1_i_6_n_0,pwm_out11_carry__1_i_7_n_0,pwm_out11_carry__1_i_8_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    pwm_out11_carry__1_i_1
       (.I0(duty[22]),
        .I1(cnt_reg[22]),
        .I2(cnt_reg[23]),
        .I3(duty[23]),
        .O(pwm_out11_carry__1_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    pwm_out11_carry__1_i_2
       (.I0(duty[20]),
        .I1(cnt_reg[20]),
        .I2(cnt_reg[21]),
        .I3(duty[21]),
        .O(pwm_out11_carry__1_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    pwm_out11_carry__1_i_3
       (.I0(duty[18]),
        .I1(cnt_reg[18]),
        .I2(cnt_reg[19]),
        .I3(duty[19]),
        .O(pwm_out11_carry__1_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    pwm_out11_carry__1_i_4
       (.I0(duty[16]),
        .I1(cnt_reg[16]),
        .I2(cnt_reg[17]),
        .I3(duty[17]),
        .O(pwm_out11_carry__1_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pwm_out11_carry__1_i_5
       (.I0(duty[22]),
        .I1(cnt_reg[22]),
        .I2(duty[23]),
        .I3(cnt_reg[23]),
        .O(pwm_out11_carry__1_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pwm_out11_carry__1_i_6
       (.I0(duty[20]),
        .I1(cnt_reg[20]),
        .I2(duty[21]),
        .I3(cnt_reg[21]),
        .O(pwm_out11_carry__1_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pwm_out11_carry__1_i_7
       (.I0(duty[18]),
        .I1(cnt_reg[18]),
        .I2(duty[19]),
        .I3(cnt_reg[19]),
        .O(pwm_out11_carry__1_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pwm_out11_carry__1_i_8
       (.I0(duty[16]),
        .I1(cnt_reg[16]),
        .I2(duty[17]),
        .I3(cnt_reg[17]),
        .O(pwm_out11_carry__1_i_8_n_0));
  CARRY4 pwm_out11_carry__2
       (.CI(pwm_out11_carry__1_n_0),
        .CO({pwm_out11,pwm_out11_carry__2_n_1,pwm_out11_carry__2_n_2,pwm_out11_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({pwm_out11_carry__2_i_1_n_0,pwm_out11_carry__2_i_2_n_0,pwm_out11_carry__2_i_3_n_0,pwm_out11_carry__2_i_4_n_0}),
        .O(NLW_pwm_out11_carry__2_O_UNCONNECTED[3:0]),
        .S({pwm_out11_carry__2_i_5_n_0,pwm_out11_carry__2_i_6_n_0,pwm_out11_carry__2_i_7_n_0,pwm_out11_carry__2_i_8_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    pwm_out11_carry__2_i_1
       (.I0(duty[30]),
        .I1(cnt_reg[30]),
        .I2(cnt_reg[31]),
        .I3(duty[31]),
        .O(pwm_out11_carry__2_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    pwm_out11_carry__2_i_2
       (.I0(duty[28]),
        .I1(cnt_reg[28]),
        .I2(cnt_reg[29]),
        .I3(duty[29]),
        .O(pwm_out11_carry__2_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    pwm_out11_carry__2_i_3
       (.I0(duty[26]),
        .I1(cnt_reg[26]),
        .I2(cnt_reg[27]),
        .I3(duty[27]),
        .O(pwm_out11_carry__2_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    pwm_out11_carry__2_i_4
       (.I0(duty[24]),
        .I1(cnt_reg[24]),
        .I2(cnt_reg[25]),
        .I3(duty[25]),
        .O(pwm_out11_carry__2_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pwm_out11_carry__2_i_5
       (.I0(duty[30]),
        .I1(cnt_reg[30]),
        .I2(duty[31]),
        .I3(cnt_reg[31]),
        .O(pwm_out11_carry__2_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pwm_out11_carry__2_i_6
       (.I0(duty[28]),
        .I1(cnt_reg[28]),
        .I2(duty[29]),
        .I3(cnt_reg[29]),
        .O(pwm_out11_carry__2_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pwm_out11_carry__2_i_7
       (.I0(duty[26]),
        .I1(cnt_reg[26]),
        .I2(duty[27]),
        .I3(cnt_reg[27]),
        .O(pwm_out11_carry__2_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pwm_out11_carry__2_i_8
       (.I0(duty[24]),
        .I1(cnt_reg[24]),
        .I2(duty[25]),
        .I3(cnt_reg[25]),
        .O(pwm_out11_carry__2_i_8_n_0));
  CARRY4 pwm_out11_carry__3
       (.CI(pwm_out11),
        .CO(NLW_pwm_out11_carry__3_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_pwm_out11_carry__3_O_UNCONNECTED[3:1],pwm_out1}),
        .S({1'b0,1'b0,1'b0,1'b1}));
  LUT4 #(
    .INIT(16'h2F02)) 
    pwm_out11_carry_i_1
       (.I0(duty[6]),
        .I1(cnt_reg[6]),
        .I2(cnt_reg[7]),
        .I3(duty[7]),
        .O(pwm_out11_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    pwm_out11_carry_i_2
       (.I0(duty[4]),
        .I1(cnt_reg[4]),
        .I2(cnt_reg[5]),
        .I3(duty[5]),
        .O(pwm_out11_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    pwm_out11_carry_i_3
       (.I0(duty[2]),
        .I1(cnt_reg[2]),
        .I2(cnt_reg[3]),
        .I3(duty[3]),
        .O(pwm_out11_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    pwm_out11_carry_i_4
       (.I0(duty[0]),
        .I1(cnt_reg[0]),
        .I2(cnt_reg[1]),
        .I3(duty[1]),
        .O(pwm_out11_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pwm_out11_carry_i_5
       (.I0(duty[6]),
        .I1(cnt_reg[6]),
        .I2(duty[7]),
        .I3(cnt_reg[7]),
        .O(pwm_out11_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pwm_out11_carry_i_6
       (.I0(duty[4]),
        .I1(cnt_reg[4]),
        .I2(duty[5]),
        .I3(cnt_reg[5]),
        .O(pwm_out11_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pwm_out11_carry_i_7
       (.I0(duty[2]),
        .I1(cnt_reg[2]),
        .I2(duty[3]),
        .I3(cnt_reg[3]),
        .O(pwm_out11_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pwm_out11_carry_i_8
       (.I0(duty[0]),
        .I1(cnt_reg[0]),
        .I2(duty[1]),
        .I3(cnt_reg[1]),
        .O(pwm_out11_carry_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 pwm_out22__15_carry
       (.CI(1'b0),
        .CO({pwm_out22__15_carry_n_0,pwm_out22__15_carry_n_1,pwm_out22__15_carry_n_2,pwm_out22__15_carry_n_3}),
        .CYINIT(1'b1),
        .DI({pwm_out22__15_carry_i_1_n_0,pwm_out22__15_carry_i_2_n_0,pwm_out22__15_carry_i_3_n_0,pwm_out22__15_carry_i_4_n_0}),
        .O(NLW_pwm_out22__15_carry_O_UNCONNECTED[3:0]),
        .S({pwm_out22__15_carry_i_5_n_0,pwm_out22__15_carry_i_6_n_0,pwm_out22__15_carry_i_7_n_0,pwm_out22__15_carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 pwm_out22__15_carry__0
       (.CI(pwm_out22__15_carry_n_0),
        .CO({pwm_out22__15_carry__0_n_0,pwm_out22__15_carry__0_n_1,pwm_out22__15_carry__0_n_2,pwm_out22__15_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({pwm_out22__15_carry__0_i_1_n_0,pwm_out22__15_carry__0_i_2_n_0,pwm_out22__15_carry__0_i_3_n_0,pwm_out22__15_carry__0_i_4_n_0}),
        .O(NLW_pwm_out22__15_carry__0_O_UNCONNECTED[3:0]),
        .S({pwm_out22__15_carry__0_i_5_n_0,pwm_out22__15_carry__0_i_6_n_0,pwm_out22__15_carry__0_i_7_n_0,pwm_out22__15_carry__0_i_8_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    pwm_out22__15_carry__0_i_1
       (.I0(cnt_reg[14]),
        .I1(phase[14]),
        .I2(phase[15]),
        .I3(cnt_reg[15]),
        .O(pwm_out22__15_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    pwm_out22__15_carry__0_i_2
       (.I0(cnt_reg[12]),
        .I1(phase[12]),
        .I2(phase[13]),
        .I3(cnt_reg[13]),
        .O(pwm_out22__15_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    pwm_out22__15_carry__0_i_3
       (.I0(cnt_reg[10]),
        .I1(phase[10]),
        .I2(phase[11]),
        .I3(cnt_reg[11]),
        .O(pwm_out22__15_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    pwm_out22__15_carry__0_i_4
       (.I0(cnt_reg[8]),
        .I1(phase[8]),
        .I2(phase[9]),
        .I3(cnt_reg[9]),
        .O(pwm_out22__15_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pwm_out22__15_carry__0_i_5
       (.I0(cnt_reg[14]),
        .I1(phase[14]),
        .I2(cnt_reg[15]),
        .I3(phase[15]),
        .O(pwm_out22__15_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pwm_out22__15_carry__0_i_6
       (.I0(cnt_reg[12]),
        .I1(phase[12]),
        .I2(cnt_reg[13]),
        .I3(phase[13]),
        .O(pwm_out22__15_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pwm_out22__15_carry__0_i_7
       (.I0(cnt_reg[10]),
        .I1(phase[10]),
        .I2(cnt_reg[11]),
        .I3(phase[11]),
        .O(pwm_out22__15_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pwm_out22__15_carry__0_i_8
       (.I0(cnt_reg[8]),
        .I1(phase[8]),
        .I2(cnt_reg[9]),
        .I3(phase[9]),
        .O(pwm_out22__15_carry__0_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 pwm_out22__15_carry__1
       (.CI(pwm_out22__15_carry__0_n_0),
        .CO({pwm_out22__15_carry__1_n_0,pwm_out22__15_carry__1_n_1,pwm_out22__15_carry__1_n_2,pwm_out22__15_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({pwm_out22__15_carry__1_i_1_n_0,pwm_out22__15_carry__1_i_2_n_0,pwm_out22__15_carry__1_i_3_n_0,pwm_out22__15_carry__1_i_4_n_0}),
        .O(NLW_pwm_out22__15_carry__1_O_UNCONNECTED[3:0]),
        .S({pwm_out22__15_carry__1_i_5_n_0,pwm_out22__15_carry__1_i_6_n_0,pwm_out22__15_carry__1_i_7_n_0,pwm_out22__15_carry__1_i_8_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    pwm_out22__15_carry__1_i_1
       (.I0(cnt_reg[22]),
        .I1(phase[22]),
        .I2(phase[23]),
        .I3(cnt_reg[23]),
        .O(pwm_out22__15_carry__1_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    pwm_out22__15_carry__1_i_2
       (.I0(cnt_reg[20]),
        .I1(phase[20]),
        .I2(phase[21]),
        .I3(cnt_reg[21]),
        .O(pwm_out22__15_carry__1_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    pwm_out22__15_carry__1_i_3
       (.I0(cnt_reg[18]),
        .I1(phase[18]),
        .I2(phase[19]),
        .I3(cnt_reg[19]),
        .O(pwm_out22__15_carry__1_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    pwm_out22__15_carry__1_i_4
       (.I0(cnt_reg[16]),
        .I1(phase[16]),
        .I2(phase[17]),
        .I3(cnt_reg[17]),
        .O(pwm_out22__15_carry__1_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pwm_out22__15_carry__1_i_5
       (.I0(cnt_reg[22]),
        .I1(phase[22]),
        .I2(cnt_reg[23]),
        .I3(phase[23]),
        .O(pwm_out22__15_carry__1_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pwm_out22__15_carry__1_i_6
       (.I0(cnt_reg[20]),
        .I1(phase[20]),
        .I2(cnt_reg[21]),
        .I3(phase[21]),
        .O(pwm_out22__15_carry__1_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pwm_out22__15_carry__1_i_7
       (.I0(cnt_reg[18]),
        .I1(phase[18]),
        .I2(cnt_reg[19]),
        .I3(phase[19]),
        .O(pwm_out22__15_carry__1_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pwm_out22__15_carry__1_i_8
       (.I0(cnt_reg[16]),
        .I1(phase[16]),
        .I2(cnt_reg[17]),
        .I3(phase[17]),
        .O(pwm_out22__15_carry__1_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 pwm_out22__15_carry__2
       (.CI(pwm_out22__15_carry__1_n_0),
        .CO({pwm_out22__15_carry__2_n_0,pwm_out22__15_carry__2_n_1,pwm_out22__15_carry__2_n_2,pwm_out22__15_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({pwm_out22__15_carry__2_i_1_n_0,pwm_out22__15_carry__2_i_2_n_0,pwm_out22__15_carry__2_i_3_n_0,pwm_out22__15_carry__2_i_4_n_0}),
        .O(NLW_pwm_out22__15_carry__2_O_UNCONNECTED[3:0]),
        .S({pwm_out22__15_carry__2_i_5_n_0,pwm_out22__15_carry__2_i_6_n_0,pwm_out22__15_carry__2_i_7_n_0,pwm_out22__15_carry__2_i_8_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    pwm_out22__15_carry__2_i_1
       (.I0(cnt_reg[30]),
        .I1(phase[30]),
        .I2(phase[31]),
        .I3(cnt_reg[31]),
        .O(pwm_out22__15_carry__2_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    pwm_out22__15_carry__2_i_2
       (.I0(cnt_reg[28]),
        .I1(phase[28]),
        .I2(phase[29]),
        .I3(cnt_reg[29]),
        .O(pwm_out22__15_carry__2_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    pwm_out22__15_carry__2_i_3
       (.I0(cnt_reg[26]),
        .I1(phase[26]),
        .I2(phase[27]),
        .I3(cnt_reg[27]),
        .O(pwm_out22__15_carry__2_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    pwm_out22__15_carry__2_i_4
       (.I0(cnt_reg[24]),
        .I1(phase[24]),
        .I2(phase[25]),
        .I3(cnt_reg[25]),
        .O(pwm_out22__15_carry__2_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pwm_out22__15_carry__2_i_5
       (.I0(cnt_reg[30]),
        .I1(phase[30]),
        .I2(cnt_reg[31]),
        .I3(phase[31]),
        .O(pwm_out22__15_carry__2_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pwm_out22__15_carry__2_i_6
       (.I0(cnt_reg[28]),
        .I1(phase[28]),
        .I2(cnt_reg[29]),
        .I3(phase[29]),
        .O(pwm_out22__15_carry__2_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pwm_out22__15_carry__2_i_7
       (.I0(cnt_reg[26]),
        .I1(phase[26]),
        .I2(cnt_reg[27]),
        .I3(phase[27]),
        .O(pwm_out22__15_carry__2_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pwm_out22__15_carry__2_i_8
       (.I0(cnt_reg[24]),
        .I1(phase[24]),
        .I2(cnt_reg[25]),
        .I3(phase[25]),
        .O(pwm_out22__15_carry__2_i_8_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    pwm_out22__15_carry_i_1
       (.I0(cnt_reg[6]),
        .I1(phase[6]),
        .I2(phase[7]),
        .I3(cnt_reg[7]),
        .O(pwm_out22__15_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    pwm_out22__15_carry_i_2
       (.I0(cnt_reg[4]),
        .I1(phase[4]),
        .I2(phase[5]),
        .I3(cnt_reg[5]),
        .O(pwm_out22__15_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    pwm_out22__15_carry_i_3
       (.I0(cnt_reg[2]),
        .I1(phase[2]),
        .I2(phase[3]),
        .I3(cnt_reg[3]),
        .O(pwm_out22__15_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    pwm_out22__15_carry_i_4
       (.I0(cnt_reg[0]),
        .I1(phase[0]),
        .I2(phase[1]),
        .I3(cnt_reg[1]),
        .O(pwm_out22__15_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pwm_out22__15_carry_i_5
       (.I0(cnt_reg[6]),
        .I1(phase[6]),
        .I2(cnt_reg[7]),
        .I3(phase[7]),
        .O(pwm_out22__15_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pwm_out22__15_carry_i_6
       (.I0(cnt_reg[4]),
        .I1(phase[4]),
        .I2(cnt_reg[5]),
        .I3(phase[5]),
        .O(pwm_out22__15_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pwm_out22__15_carry_i_7
       (.I0(cnt_reg[2]),
        .I1(phase[2]),
        .I2(cnt_reg[3]),
        .I3(phase[3]),
        .O(pwm_out22__15_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pwm_out22__15_carry_i_8
       (.I0(cnt_reg[0]),
        .I1(phase[0]),
        .I2(cnt_reg[1]),
        .I3(phase[1]),
        .O(pwm_out22__15_carry_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 pwm_out22_carry
       (.CI(1'b0),
        .CO({pwm_out22_carry_n_0,pwm_out22_carry_n_1,pwm_out22_carry_n_2,pwm_out22_carry_n_3}),
        .CYINIT(1'b1),
        .DI({pwm_out22_carry_i_1_n_0,pwm_out22_carry_i_2_n_0,pwm_out22_carry_i_3_n_0,pwm_out22_carry_i_4_n_0}),
        .O(NLW_pwm_out22_carry_O_UNCONNECTED[3:0]),
        .S({pwm_out22_carry_i_5_n_0,pwm_out22_carry_i_6_n_0,pwm_out22_carry_i_7_n_0,pwm_out22_carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 pwm_out22_carry__0
       (.CI(pwm_out22_carry_n_0),
        .CO({pwm_out22_carry__0_n_0,pwm_out22_carry__0_n_1,pwm_out22_carry__0_n_2,pwm_out22_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({pwm_out22_carry__0_i_1_n_0,pwm_out22_carry__0_i_2_n_0,pwm_out22_carry__0_i_3_n_0,pwm_out22_carry__0_i_4_n_0}),
        .O(NLW_pwm_out22_carry__0_O_UNCONNECTED[3:0]),
        .S({pwm_out22_carry__0_i_5_n_0,pwm_out22_carry__0_i_6_n_0,pwm_out22_carry__0_i_7_n_0,pwm_out22_carry__0_i_8_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    pwm_out22_carry__0_i_1
       (.I0(pwm_out23[14]),
        .I1(cnt_reg[14]),
        .I2(cnt_reg[15]),
        .I3(pwm_out23[15]),
        .O(pwm_out22_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    pwm_out22_carry__0_i_2
       (.I0(pwm_out23[12]),
        .I1(cnt_reg[12]),
        .I2(cnt_reg[13]),
        .I3(pwm_out23[13]),
        .O(pwm_out22_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    pwm_out22_carry__0_i_3
       (.I0(pwm_out23[10]),
        .I1(cnt_reg[10]),
        .I2(cnt_reg[11]),
        .I3(pwm_out23[11]),
        .O(pwm_out22_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    pwm_out22_carry__0_i_4
       (.I0(pwm_out23[8]),
        .I1(cnt_reg[8]),
        .I2(cnt_reg[9]),
        .I3(pwm_out23[9]),
        .O(pwm_out22_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pwm_out22_carry__0_i_5
       (.I0(pwm_out23[14]),
        .I1(cnt_reg[14]),
        .I2(pwm_out23[15]),
        .I3(cnt_reg[15]),
        .O(pwm_out22_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pwm_out22_carry__0_i_6
       (.I0(pwm_out23[12]),
        .I1(cnt_reg[12]),
        .I2(pwm_out23[13]),
        .I3(cnt_reg[13]),
        .O(pwm_out22_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pwm_out22_carry__0_i_7
       (.I0(pwm_out23[10]),
        .I1(cnt_reg[10]),
        .I2(pwm_out23[11]),
        .I3(cnt_reg[11]),
        .O(pwm_out22_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pwm_out22_carry__0_i_8
       (.I0(pwm_out23[8]),
        .I1(cnt_reg[8]),
        .I2(pwm_out23[9]),
        .I3(cnt_reg[9]),
        .O(pwm_out22_carry__0_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 pwm_out22_carry__1
       (.CI(pwm_out22_carry__0_n_0),
        .CO({pwm_out22_carry__1_n_0,pwm_out22_carry__1_n_1,pwm_out22_carry__1_n_2,pwm_out22_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({pwm_out22_carry__1_i_1_n_0,pwm_out22_carry__1_i_2_n_0,pwm_out22_carry__1_i_3_n_0,pwm_out22_carry__1_i_4_n_0}),
        .O(NLW_pwm_out22_carry__1_O_UNCONNECTED[3:0]),
        .S({pwm_out22_carry__1_i_5_n_0,pwm_out22_carry__1_i_6_n_0,pwm_out22_carry__1_i_7_n_0,pwm_out22_carry__1_i_8_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    pwm_out22_carry__1_i_1
       (.I0(pwm_out23[22]),
        .I1(cnt_reg[22]),
        .I2(cnt_reg[23]),
        .I3(pwm_out23[23]),
        .O(pwm_out22_carry__1_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    pwm_out22_carry__1_i_2
       (.I0(pwm_out23[20]),
        .I1(cnt_reg[20]),
        .I2(cnt_reg[21]),
        .I3(pwm_out23[21]),
        .O(pwm_out22_carry__1_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    pwm_out22_carry__1_i_3
       (.I0(pwm_out23[18]),
        .I1(cnt_reg[18]),
        .I2(cnt_reg[19]),
        .I3(pwm_out23[19]),
        .O(pwm_out22_carry__1_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    pwm_out22_carry__1_i_4
       (.I0(pwm_out23[16]),
        .I1(cnt_reg[16]),
        .I2(cnt_reg[17]),
        .I3(pwm_out23[17]),
        .O(pwm_out22_carry__1_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pwm_out22_carry__1_i_5
       (.I0(pwm_out23[22]),
        .I1(cnt_reg[22]),
        .I2(pwm_out23[23]),
        .I3(cnt_reg[23]),
        .O(pwm_out22_carry__1_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pwm_out22_carry__1_i_6
       (.I0(pwm_out23[20]),
        .I1(cnt_reg[20]),
        .I2(pwm_out23[21]),
        .I3(cnt_reg[21]),
        .O(pwm_out22_carry__1_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pwm_out22_carry__1_i_7
       (.I0(pwm_out23[18]),
        .I1(cnt_reg[18]),
        .I2(pwm_out23[19]),
        .I3(cnt_reg[19]),
        .O(pwm_out22_carry__1_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pwm_out22_carry__1_i_8
       (.I0(pwm_out23[16]),
        .I1(cnt_reg[16]),
        .I2(pwm_out23[17]),
        .I3(cnt_reg[17]),
        .O(pwm_out22_carry__1_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 pwm_out22_carry__2
       (.CI(pwm_out22_carry__1_n_0),
        .CO({pwm_out22_carry__2_n_0,pwm_out22_carry__2_n_1,pwm_out22_carry__2_n_2,pwm_out22_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({pwm_out22_carry__2_i_1_n_0,pwm_out22_carry__2_i_2_n_0,pwm_out22_carry__2_i_3_n_0,pwm_out22_carry__2_i_4_n_0}),
        .O(NLW_pwm_out22_carry__2_O_UNCONNECTED[3:0]),
        .S({pwm_out22_carry__2_i_5_n_0,pwm_out22_carry__2_i_6_n_0,pwm_out22_carry__2_i_7_n_0,pwm_out22_carry__2_i_8_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    pwm_out22_carry__2_i_1
       (.I0(pwm_out23[30]),
        .I1(cnt_reg[30]),
        .I2(cnt_reg[31]),
        .I3(pwm_out23[31]),
        .O(pwm_out22_carry__2_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    pwm_out22_carry__2_i_2
       (.I0(pwm_out23[28]),
        .I1(cnt_reg[28]),
        .I2(cnt_reg[29]),
        .I3(pwm_out23[29]),
        .O(pwm_out22_carry__2_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    pwm_out22_carry__2_i_3
       (.I0(pwm_out23[26]),
        .I1(cnt_reg[26]),
        .I2(cnt_reg[27]),
        .I3(pwm_out23[27]),
        .O(pwm_out22_carry__2_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    pwm_out22_carry__2_i_4
       (.I0(pwm_out23[24]),
        .I1(cnt_reg[24]),
        .I2(cnt_reg[25]),
        .I3(pwm_out23[25]),
        .O(pwm_out22_carry__2_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pwm_out22_carry__2_i_5
       (.I0(pwm_out23[30]),
        .I1(cnt_reg[30]),
        .I2(pwm_out23[31]),
        .I3(cnt_reg[31]),
        .O(pwm_out22_carry__2_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pwm_out22_carry__2_i_6
       (.I0(pwm_out23[28]),
        .I1(cnt_reg[28]),
        .I2(pwm_out23[29]),
        .I3(cnt_reg[29]),
        .O(pwm_out22_carry__2_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pwm_out22_carry__2_i_7
       (.I0(pwm_out23[26]),
        .I1(cnt_reg[26]),
        .I2(pwm_out23[27]),
        .I3(cnt_reg[27]),
        .O(pwm_out22_carry__2_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pwm_out22_carry__2_i_8
       (.I0(pwm_out23[24]),
        .I1(cnt_reg[24]),
        .I2(pwm_out23[25]),
        .I3(cnt_reg[25]),
        .O(pwm_out22_carry__2_i_8_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    pwm_out22_carry_i_1
       (.I0(pwm_out23[6]),
        .I1(cnt_reg[6]),
        .I2(cnt_reg[7]),
        .I3(pwm_out23[7]),
        .O(pwm_out22_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    pwm_out22_carry_i_2
       (.I0(pwm_out23[4]),
        .I1(cnt_reg[4]),
        .I2(cnt_reg[5]),
        .I3(pwm_out23[5]),
        .O(pwm_out22_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    pwm_out22_carry_i_3
       (.I0(pwm_out23[2]),
        .I1(cnt_reg[2]),
        .I2(cnt_reg[3]),
        .I3(pwm_out23[3]),
        .O(pwm_out22_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    pwm_out22_carry_i_4
       (.I0(pwm_out23[0]),
        .I1(cnt_reg[0]),
        .I2(cnt_reg[1]),
        .I3(pwm_out23[1]),
        .O(pwm_out22_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pwm_out22_carry_i_5
       (.I0(pwm_out23[6]),
        .I1(cnt_reg[6]),
        .I2(pwm_out23[7]),
        .I3(cnt_reg[7]),
        .O(pwm_out22_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pwm_out22_carry_i_6
       (.I0(pwm_out23[4]),
        .I1(cnt_reg[4]),
        .I2(pwm_out23[5]),
        .I3(cnt_reg[5]),
        .O(pwm_out22_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pwm_out22_carry_i_7
       (.I0(pwm_out23[2]),
        .I1(cnt_reg[2]),
        .I2(pwm_out23[3]),
        .I3(cnt_reg[3]),
        .O(pwm_out22_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pwm_out22_carry_i_8
       (.I0(pwm_out23[0]),
        .I1(cnt_reg[0]),
        .I2(pwm_out23[1]),
        .I3(cnt_reg[1]),
        .O(pwm_out22_carry_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 pwm_out23_carry
       (.CI(1'b0),
        .CO({pwm_out23_carry_n_0,pwm_out23_carry_n_1,pwm_out23_carry_n_2,pwm_out23_carry_n_3}),
        .CYINIT(1'b0),
        .DI(duty[3:0]),
        .O(pwm_out23[3:0]),
        .S({pwm_out23_carry_i_1_n_0,pwm_out23_carry_i_2_n_0,pwm_out23_carry_i_3_n_0,pwm_out23_carry_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 pwm_out23_carry__0
       (.CI(pwm_out23_carry_n_0),
        .CO({pwm_out23_carry__0_n_0,pwm_out23_carry__0_n_1,pwm_out23_carry__0_n_2,pwm_out23_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(duty[7:4]),
        .O(pwm_out23[7:4]),
        .S({pwm_out23_carry__0_i_1_n_0,pwm_out23_carry__0_i_2_n_0,pwm_out23_carry__0_i_3_n_0,pwm_out23_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    pwm_out23_carry__0_i_1
       (.I0(duty[7]),
        .I1(phase[7]),
        .O(pwm_out23_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    pwm_out23_carry__0_i_2
       (.I0(duty[6]),
        .I1(phase[6]),
        .O(pwm_out23_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    pwm_out23_carry__0_i_3
       (.I0(duty[5]),
        .I1(phase[5]),
        .O(pwm_out23_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    pwm_out23_carry__0_i_4
       (.I0(duty[4]),
        .I1(phase[4]),
        .O(pwm_out23_carry__0_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 pwm_out23_carry__1
       (.CI(pwm_out23_carry__0_n_0),
        .CO({pwm_out23_carry__1_n_0,pwm_out23_carry__1_n_1,pwm_out23_carry__1_n_2,pwm_out23_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(duty[11:8]),
        .O(pwm_out23[11:8]),
        .S({pwm_out23_carry__1_i_1_n_0,pwm_out23_carry__1_i_2_n_0,pwm_out23_carry__1_i_3_n_0,pwm_out23_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    pwm_out23_carry__1_i_1
       (.I0(duty[11]),
        .I1(phase[11]),
        .O(pwm_out23_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    pwm_out23_carry__1_i_2
       (.I0(duty[10]),
        .I1(phase[10]),
        .O(pwm_out23_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    pwm_out23_carry__1_i_3
       (.I0(duty[9]),
        .I1(phase[9]),
        .O(pwm_out23_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    pwm_out23_carry__1_i_4
       (.I0(duty[8]),
        .I1(phase[8]),
        .O(pwm_out23_carry__1_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 pwm_out23_carry__2
       (.CI(pwm_out23_carry__1_n_0),
        .CO({pwm_out23_carry__2_n_0,pwm_out23_carry__2_n_1,pwm_out23_carry__2_n_2,pwm_out23_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI(duty[15:12]),
        .O(pwm_out23[15:12]),
        .S({pwm_out23_carry__2_i_1_n_0,pwm_out23_carry__2_i_2_n_0,pwm_out23_carry__2_i_3_n_0,pwm_out23_carry__2_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    pwm_out23_carry__2_i_1
       (.I0(duty[15]),
        .I1(phase[15]),
        .O(pwm_out23_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    pwm_out23_carry__2_i_2
       (.I0(duty[14]),
        .I1(phase[14]),
        .O(pwm_out23_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    pwm_out23_carry__2_i_3
       (.I0(duty[13]),
        .I1(phase[13]),
        .O(pwm_out23_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    pwm_out23_carry__2_i_4
       (.I0(duty[12]),
        .I1(phase[12]),
        .O(pwm_out23_carry__2_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 pwm_out23_carry__3
       (.CI(pwm_out23_carry__2_n_0),
        .CO({pwm_out23_carry__3_n_0,pwm_out23_carry__3_n_1,pwm_out23_carry__3_n_2,pwm_out23_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI(duty[19:16]),
        .O(pwm_out23[19:16]),
        .S({pwm_out23_carry__3_i_1_n_0,pwm_out23_carry__3_i_2_n_0,pwm_out23_carry__3_i_3_n_0,pwm_out23_carry__3_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    pwm_out23_carry__3_i_1
       (.I0(duty[19]),
        .I1(phase[19]),
        .O(pwm_out23_carry__3_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    pwm_out23_carry__3_i_2
       (.I0(duty[18]),
        .I1(phase[18]),
        .O(pwm_out23_carry__3_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    pwm_out23_carry__3_i_3
       (.I0(duty[17]),
        .I1(phase[17]),
        .O(pwm_out23_carry__3_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    pwm_out23_carry__3_i_4
       (.I0(duty[16]),
        .I1(phase[16]),
        .O(pwm_out23_carry__3_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 pwm_out23_carry__4
       (.CI(pwm_out23_carry__3_n_0),
        .CO({pwm_out23_carry__4_n_0,pwm_out23_carry__4_n_1,pwm_out23_carry__4_n_2,pwm_out23_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI(duty[23:20]),
        .O(pwm_out23[23:20]),
        .S({pwm_out23_carry__4_i_1_n_0,pwm_out23_carry__4_i_2_n_0,pwm_out23_carry__4_i_3_n_0,pwm_out23_carry__4_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    pwm_out23_carry__4_i_1
       (.I0(duty[23]),
        .I1(phase[23]),
        .O(pwm_out23_carry__4_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    pwm_out23_carry__4_i_2
       (.I0(duty[22]),
        .I1(phase[22]),
        .O(pwm_out23_carry__4_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    pwm_out23_carry__4_i_3
       (.I0(duty[21]),
        .I1(phase[21]),
        .O(pwm_out23_carry__4_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    pwm_out23_carry__4_i_4
       (.I0(duty[20]),
        .I1(phase[20]),
        .O(pwm_out23_carry__4_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 pwm_out23_carry__5
       (.CI(pwm_out23_carry__4_n_0),
        .CO({pwm_out23_carry__5_n_0,pwm_out23_carry__5_n_1,pwm_out23_carry__5_n_2,pwm_out23_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI(duty[27:24]),
        .O(pwm_out23[27:24]),
        .S({pwm_out23_carry__5_i_1_n_0,pwm_out23_carry__5_i_2_n_0,pwm_out23_carry__5_i_3_n_0,pwm_out23_carry__5_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    pwm_out23_carry__5_i_1
       (.I0(duty[27]),
        .I1(phase[27]),
        .O(pwm_out23_carry__5_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    pwm_out23_carry__5_i_2
       (.I0(duty[26]),
        .I1(phase[26]),
        .O(pwm_out23_carry__5_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    pwm_out23_carry__5_i_3
       (.I0(duty[25]),
        .I1(phase[25]),
        .O(pwm_out23_carry__5_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    pwm_out23_carry__5_i_4
       (.I0(duty[24]),
        .I1(phase[24]),
        .O(pwm_out23_carry__5_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 pwm_out23_carry__6
       (.CI(pwm_out23_carry__5_n_0),
        .CO({NLW_pwm_out23_carry__6_CO_UNCONNECTED[3],pwm_out23_carry__6_n_1,pwm_out23_carry__6_n_2,pwm_out23_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,duty[30:28]}),
        .O(pwm_out23[31:28]),
        .S({pwm_out23_carry__6_i_1_n_0,pwm_out23_carry__6_i_2_n_0,pwm_out23_carry__6_i_3_n_0,pwm_out23_carry__6_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    pwm_out23_carry__6_i_1
       (.I0(duty[31]),
        .I1(phase[31]),
        .O(pwm_out23_carry__6_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    pwm_out23_carry__6_i_2
       (.I0(duty[30]),
        .I1(phase[30]),
        .O(pwm_out23_carry__6_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    pwm_out23_carry__6_i_3
       (.I0(duty[29]),
        .I1(phase[29]),
        .O(pwm_out23_carry__6_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    pwm_out23_carry__6_i_4
       (.I0(duty[28]),
        .I1(phase[28]),
        .O(pwm_out23_carry__6_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    pwm_out23_carry_i_1
       (.I0(duty[3]),
        .I1(phase[3]),
        .O(pwm_out23_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    pwm_out23_carry_i_2
       (.I0(duty[2]),
        .I1(phase[2]),
        .O(pwm_out23_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    pwm_out23_carry_i_3
       (.I0(duty[1]),
        .I1(phase[1]),
        .O(pwm_out23_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    pwm_out23_carry_i_4
       (.I0(duty[0]),
        .I1(phase[0]),
        .O(pwm_out23_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    pwm_out2_INST_0
       (.I0(pwm_out22__15_carry__2_n_0),
        .I1(pwm_out22_carry__2_n_0),
        .O(pwm_out2));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
