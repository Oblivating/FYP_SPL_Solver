// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (lin64) Build 3865809 Sun May  7 15:04:56 MDT 2023
// Date        : Sun May 19 23:21:15 2024
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
   (pwm_out1,
    pwm_out2,
    clk,
    phase,
    rst_n,
    period,
    duty);
  output pwm_out1;
  output pwm_out2;
  input clk;
  input [31:0]phase;
  input rst_n;
  input [31:0]period;
  input [31:0]duty;

  wire clk;
  wire cnt11;
  wire cnt11_carry__0_i_1_n_0;
  wire cnt11_carry__0_i_2_n_0;
  wire cnt11_carry__0_i_3_n_0;
  wire cnt11_carry__0_i_4_n_0;
  wire cnt11_carry__0_i_5_n_0;
  wire cnt11_carry__0_i_6_n_0;
  wire cnt11_carry__0_i_7_n_0;
  wire cnt11_carry__0_i_8_n_0;
  wire cnt11_carry__0_n_0;
  wire cnt11_carry__0_n_1;
  wire cnt11_carry__0_n_2;
  wire cnt11_carry__0_n_3;
  wire cnt11_carry__1_i_1_n_0;
  wire cnt11_carry__1_i_2_n_0;
  wire cnt11_carry__1_i_3_n_0;
  wire cnt11_carry__1_i_4_n_0;
  wire cnt11_carry__1_i_5_n_0;
  wire cnt11_carry__1_i_6_n_0;
  wire cnt11_carry__1_i_7_n_0;
  wire cnt11_carry__1_i_8_n_0;
  wire cnt11_carry__1_n_0;
  wire cnt11_carry__1_n_1;
  wire cnt11_carry__1_n_2;
  wire cnt11_carry__1_n_3;
  wire cnt11_carry__2_i_1_n_0;
  wire cnt11_carry__2_i_2_n_0;
  wire cnt11_carry__2_i_3_n_0;
  wire cnt11_carry__2_i_4_n_0;
  wire cnt11_carry__2_i_5_n_0;
  wire cnt11_carry__2_i_6_n_0;
  wire cnt11_carry__2_i_7_n_0;
  wire cnt11_carry__2_i_8_n_0;
  wire cnt11_carry__2_n_1;
  wire cnt11_carry__2_n_2;
  wire cnt11_carry__2_n_3;
  wire cnt11_carry_i_1_n_0;
  wire cnt11_carry_i_2_n_0;
  wire cnt11_carry_i_3_n_0;
  wire cnt11_carry_i_4_n_0;
  wire cnt11_carry_i_5_n_0;
  wire cnt11_carry_i_6_n_0;
  wire cnt11_carry_i_7_n_0;
  wire cnt11_carry_i_8_n_0;
  wire cnt11_carry_n_0;
  wire cnt11_carry_n_1;
  wire cnt11_carry_n_2;
  wire cnt11_carry_n_3;
  wire \cnt1[0]_i_2_n_0 ;
  wire \cnt1[0]_i_3_n_0 ;
  wire \cnt1[0]_i_4_n_0 ;
  wire \cnt1[0]_i_5_n_0 ;
  wire \cnt1[0]_i_6_n_0 ;
  wire \cnt1[12]_i_2_n_0 ;
  wire \cnt1[12]_i_3_n_0 ;
  wire \cnt1[12]_i_4_n_0 ;
  wire \cnt1[12]_i_5_n_0 ;
  wire \cnt1[16]_i_2_n_0 ;
  wire \cnt1[16]_i_3_n_0 ;
  wire \cnt1[16]_i_4_n_0 ;
  wire \cnt1[16]_i_5_n_0 ;
  wire \cnt1[20]_i_2_n_0 ;
  wire \cnt1[20]_i_3_n_0 ;
  wire \cnt1[20]_i_4_n_0 ;
  wire \cnt1[20]_i_5_n_0 ;
  wire \cnt1[24]_i_2_n_0 ;
  wire \cnt1[24]_i_3_n_0 ;
  wire \cnt1[24]_i_4_n_0 ;
  wire \cnt1[24]_i_5_n_0 ;
  wire \cnt1[28]_i_2_n_0 ;
  wire \cnt1[28]_i_3_n_0 ;
  wire \cnt1[28]_i_4_n_0 ;
  wire \cnt1[28]_i_5_n_0 ;
  wire \cnt1[4]_i_2_n_0 ;
  wire \cnt1[4]_i_3_n_0 ;
  wire \cnt1[4]_i_4_n_0 ;
  wire \cnt1[4]_i_5_n_0 ;
  wire \cnt1[8]_i_2_n_0 ;
  wire \cnt1[8]_i_3_n_0 ;
  wire \cnt1[8]_i_4_n_0 ;
  wire \cnt1[8]_i_5_n_0 ;
  wire [31:0]cnt1_reg;
  wire \cnt1_reg[0]_i_1_n_0 ;
  wire \cnt1_reg[0]_i_1_n_1 ;
  wire \cnt1_reg[0]_i_1_n_2 ;
  wire \cnt1_reg[0]_i_1_n_3 ;
  wire \cnt1_reg[0]_i_1_n_4 ;
  wire \cnt1_reg[0]_i_1_n_5 ;
  wire \cnt1_reg[0]_i_1_n_6 ;
  wire \cnt1_reg[0]_i_1_n_7 ;
  wire \cnt1_reg[12]_i_1_n_0 ;
  wire \cnt1_reg[12]_i_1_n_1 ;
  wire \cnt1_reg[12]_i_1_n_2 ;
  wire \cnt1_reg[12]_i_1_n_3 ;
  wire \cnt1_reg[12]_i_1_n_4 ;
  wire \cnt1_reg[12]_i_1_n_5 ;
  wire \cnt1_reg[12]_i_1_n_6 ;
  wire \cnt1_reg[12]_i_1_n_7 ;
  wire \cnt1_reg[16]_i_1_n_0 ;
  wire \cnt1_reg[16]_i_1_n_1 ;
  wire \cnt1_reg[16]_i_1_n_2 ;
  wire \cnt1_reg[16]_i_1_n_3 ;
  wire \cnt1_reg[16]_i_1_n_4 ;
  wire \cnt1_reg[16]_i_1_n_5 ;
  wire \cnt1_reg[16]_i_1_n_6 ;
  wire \cnt1_reg[16]_i_1_n_7 ;
  wire \cnt1_reg[20]_i_1_n_0 ;
  wire \cnt1_reg[20]_i_1_n_1 ;
  wire \cnt1_reg[20]_i_1_n_2 ;
  wire \cnt1_reg[20]_i_1_n_3 ;
  wire \cnt1_reg[20]_i_1_n_4 ;
  wire \cnt1_reg[20]_i_1_n_5 ;
  wire \cnt1_reg[20]_i_1_n_6 ;
  wire \cnt1_reg[20]_i_1_n_7 ;
  wire \cnt1_reg[24]_i_1_n_0 ;
  wire \cnt1_reg[24]_i_1_n_1 ;
  wire \cnt1_reg[24]_i_1_n_2 ;
  wire \cnt1_reg[24]_i_1_n_3 ;
  wire \cnt1_reg[24]_i_1_n_4 ;
  wire \cnt1_reg[24]_i_1_n_5 ;
  wire \cnt1_reg[24]_i_1_n_6 ;
  wire \cnt1_reg[24]_i_1_n_7 ;
  wire \cnt1_reg[28]_i_1_n_1 ;
  wire \cnt1_reg[28]_i_1_n_2 ;
  wire \cnt1_reg[28]_i_1_n_3 ;
  wire \cnt1_reg[28]_i_1_n_4 ;
  wire \cnt1_reg[28]_i_1_n_5 ;
  wire \cnt1_reg[28]_i_1_n_6 ;
  wire \cnt1_reg[28]_i_1_n_7 ;
  wire \cnt1_reg[4]_i_1_n_0 ;
  wire \cnt1_reg[4]_i_1_n_1 ;
  wire \cnt1_reg[4]_i_1_n_2 ;
  wire \cnt1_reg[4]_i_1_n_3 ;
  wire \cnt1_reg[4]_i_1_n_4 ;
  wire \cnt1_reg[4]_i_1_n_5 ;
  wire \cnt1_reg[4]_i_1_n_6 ;
  wire \cnt1_reg[4]_i_1_n_7 ;
  wire \cnt1_reg[8]_i_1_n_0 ;
  wire \cnt1_reg[8]_i_1_n_1 ;
  wire \cnt1_reg[8]_i_1_n_2 ;
  wire \cnt1_reg[8]_i_1_n_3 ;
  wire \cnt1_reg[8]_i_1_n_4 ;
  wire \cnt1_reg[8]_i_1_n_5 ;
  wire \cnt1_reg[8]_i_1_n_6 ;
  wire \cnt1_reg[8]_i_1_n_7 ;
  wire [31:0]cnt2;
  wire [31:1]cnt20;
  wire cnt21;
  wire cnt21_carry__0_i_1_n_0;
  wire cnt21_carry__0_i_2_n_0;
  wire cnt21_carry__0_i_3_n_0;
  wire cnt21_carry__0_i_4_n_0;
  wire cnt21_carry__0_i_5_n_0;
  wire cnt21_carry__0_i_6_n_0;
  wire cnt21_carry__0_i_7_n_0;
  wire cnt21_carry__0_i_8_n_0;
  wire cnt21_carry__0_n_0;
  wire cnt21_carry__0_n_1;
  wire cnt21_carry__0_n_2;
  wire cnt21_carry__0_n_3;
  wire cnt21_carry__1_i_1_n_0;
  wire cnt21_carry__1_i_2_n_0;
  wire cnt21_carry__1_i_3_n_0;
  wire cnt21_carry__1_i_4_n_0;
  wire cnt21_carry__1_i_5_n_0;
  wire cnt21_carry__1_i_6_n_0;
  wire cnt21_carry__1_i_7_n_0;
  wire cnt21_carry__1_i_8_n_0;
  wire cnt21_carry__1_n_0;
  wire cnt21_carry__1_n_1;
  wire cnt21_carry__1_n_2;
  wire cnt21_carry__1_n_3;
  wire cnt21_carry__2_i_1_n_0;
  wire cnt21_carry__2_i_2_n_0;
  wire cnt21_carry__2_i_3_n_0;
  wire cnt21_carry__2_i_4_n_0;
  wire cnt21_carry__2_i_5_n_0;
  wire cnt21_carry__2_i_6_n_0;
  wire cnt21_carry__2_i_7_n_0;
  wire cnt21_carry__2_i_8_n_0;
  wire cnt21_carry__2_n_1;
  wire cnt21_carry__2_n_2;
  wire cnt21_carry__2_n_3;
  wire cnt21_carry_i_1_n_0;
  wire cnt21_carry_i_2_n_0;
  wire cnt21_carry_i_3_n_0;
  wire cnt21_carry_i_4_n_0;
  wire cnt21_carry_i_5_n_0;
  wire cnt21_carry_i_6_n_0;
  wire cnt21_carry_i_7_n_0;
  wire cnt21_carry_i_8_n_0;
  wire cnt21_carry_n_0;
  wire cnt21_carry_n_1;
  wire cnt21_carry_n_2;
  wire cnt21_carry_n_3;
  wire \cnt2[10]_C_i_1_n_0 ;
  wire \cnt2[11]_C_i_1_n_0 ;
  wire \cnt2[12]_C_i_1_n_0 ;
  wire \cnt2[12]_C_i_4_n_0 ;
  wire \cnt2[12]_C_i_6_n_0 ;
  wire \cnt2[13]_C_i_1_n_0 ;
  wire \cnt2[14]_C_i_1_n_0 ;
  wire \cnt2[15]_C_i_1_n_0 ;
  wire \cnt2[16]_C_i_1_n_0 ;
  wire \cnt2[16]_C_i_4_n_0 ;
  wire \cnt2[16]_C_i_6_n_0 ;
  wire \cnt2[17]_C_i_1_n_0 ;
  wire \cnt2[18]_C_i_1_n_0 ;
  wire \cnt2[19]_C_i_1_n_0 ;
  wire \cnt2[1]_C_i_1_n_0 ;
  wire \cnt2[20]_C_i_1_n_0 ;
  wire \cnt2[20]_C_i_4_n_0 ;
  wire \cnt2[20]_C_i_6_n_0 ;
  wire \cnt2[21]_C_i_1_n_0 ;
  wire \cnt2[22]_C_i_1_n_0 ;
  wire \cnt2[23]_C_i_1_n_0 ;
  wire \cnt2[24]_C_i_1_n_0 ;
  wire \cnt2[24]_C_i_4_n_0 ;
  wire \cnt2[24]_C_i_6_n_0 ;
  wire \cnt2[25]_C_i_1_n_0 ;
  wire \cnt2[26]_C_i_1_n_0 ;
  wire \cnt2[27]_C_i_1_n_0 ;
  wire \cnt2[28]_C_i_1_n_0 ;
  wire \cnt2[28]_C_i_4_n_0 ;
  wire \cnt2[28]_C_i_6_n_0 ;
  wire \cnt2[29]_C_i_1_n_0 ;
  wire \cnt2[2]_C_i_1_n_0 ;
  wire \cnt2[30]_C_i_1_n_0 ;
  wire \cnt2[31]_C_i_1_n_0 ;
  wire \cnt2[31]_C_i_3_n_0 ;
  wire \cnt2[31]_C_i_5_n_0 ;
  wire \cnt2[3]_C_i_1_n_0 ;
  wire \cnt2[4]_C_i_1_n_0 ;
  wire \cnt2[4]_C_i_4_n_0 ;
  wire \cnt2[5]_C_i_1_n_0 ;
  wire \cnt2[6]_C_i_1_n_0 ;
  wire \cnt2[7]_C_i_1_n_0 ;
  wire \cnt2[8]_C_i_1_n_0 ;
  wire \cnt2[8]_C_i_4_n_0 ;
  wire \cnt2[8]_C_i_6_n_0 ;
  wire \cnt2[9]_C_i_1_n_0 ;
  wire \cnt2_reg[0]_C_n_0 ;
  wire \cnt2_reg[0]_LDC_i_1_n_0 ;
  wire \cnt2_reg[0]_LDC_i_2_n_0 ;
  wire \cnt2_reg[0]_LDC_n_0 ;
  wire \cnt2_reg[0]_P_n_0 ;
  wire \cnt2_reg[10]_C_n_0 ;
  wire \cnt2_reg[10]_LDC_i_1_n_0 ;
  wire \cnt2_reg[10]_LDC_i_2_n_0 ;
  wire \cnt2_reg[10]_LDC_n_0 ;
  wire \cnt2_reg[10]_P_n_0 ;
  wire \cnt2_reg[11]_C_n_0 ;
  wire \cnt2_reg[11]_LDC_i_1_n_0 ;
  wire \cnt2_reg[11]_LDC_i_2_n_0 ;
  wire \cnt2_reg[11]_LDC_n_0 ;
  wire \cnt2_reg[11]_P_n_0 ;
  wire \cnt2_reg[12]_C_i_2_n_0 ;
  wire \cnt2_reg[12]_C_i_2_n_1 ;
  wire \cnt2_reg[12]_C_i_2_n_2 ;
  wire \cnt2_reg[12]_C_i_2_n_3 ;
  wire \cnt2_reg[12]_C_n_0 ;
  wire \cnt2_reg[12]_LDC_i_1_n_0 ;
  wire \cnt2_reg[12]_LDC_i_2_n_0 ;
  wire \cnt2_reg[12]_LDC_n_0 ;
  wire \cnt2_reg[12]_P_n_0 ;
  wire \cnt2_reg[13]_C_n_0 ;
  wire \cnt2_reg[13]_LDC_i_1_n_0 ;
  wire \cnt2_reg[13]_LDC_i_2_n_0 ;
  wire \cnt2_reg[13]_LDC_n_0 ;
  wire \cnt2_reg[13]_P_n_0 ;
  wire \cnt2_reg[14]_C_n_0 ;
  wire \cnt2_reg[14]_LDC_i_1_n_0 ;
  wire \cnt2_reg[14]_LDC_i_2_n_0 ;
  wire \cnt2_reg[14]_LDC_n_0 ;
  wire \cnt2_reg[14]_P_n_0 ;
  wire \cnt2_reg[15]_C_n_0 ;
  wire \cnt2_reg[15]_LDC_i_1_n_0 ;
  wire \cnt2_reg[15]_LDC_i_2_n_0 ;
  wire \cnt2_reg[15]_LDC_n_0 ;
  wire \cnt2_reg[15]_P_n_0 ;
  wire \cnt2_reg[16]_C_i_2_n_0 ;
  wire \cnt2_reg[16]_C_i_2_n_1 ;
  wire \cnt2_reg[16]_C_i_2_n_2 ;
  wire \cnt2_reg[16]_C_i_2_n_3 ;
  wire \cnt2_reg[16]_C_n_0 ;
  wire \cnt2_reg[16]_LDC_i_1_n_0 ;
  wire \cnt2_reg[16]_LDC_i_2_n_0 ;
  wire \cnt2_reg[16]_LDC_n_0 ;
  wire \cnt2_reg[16]_P_n_0 ;
  wire \cnt2_reg[17]_C_n_0 ;
  wire \cnt2_reg[17]_LDC_i_1_n_0 ;
  wire \cnt2_reg[17]_LDC_i_2_n_0 ;
  wire \cnt2_reg[17]_LDC_n_0 ;
  wire \cnt2_reg[17]_P_n_0 ;
  wire \cnt2_reg[18]_C_n_0 ;
  wire \cnt2_reg[18]_LDC_i_1_n_0 ;
  wire \cnt2_reg[18]_LDC_i_2_n_0 ;
  wire \cnt2_reg[18]_LDC_n_0 ;
  wire \cnt2_reg[18]_P_n_0 ;
  wire \cnt2_reg[19]_C_n_0 ;
  wire \cnt2_reg[19]_LDC_i_1_n_0 ;
  wire \cnt2_reg[19]_LDC_i_2_n_0 ;
  wire \cnt2_reg[19]_LDC_n_0 ;
  wire \cnt2_reg[19]_P_n_0 ;
  wire \cnt2_reg[1]_C_n_0 ;
  wire \cnt2_reg[1]_LDC_i_1_n_0 ;
  wire \cnt2_reg[1]_LDC_i_2_n_0 ;
  wire \cnt2_reg[1]_LDC_n_0 ;
  wire \cnt2_reg[1]_P_n_0 ;
  wire \cnt2_reg[20]_C_i_2_n_0 ;
  wire \cnt2_reg[20]_C_i_2_n_1 ;
  wire \cnt2_reg[20]_C_i_2_n_2 ;
  wire \cnt2_reg[20]_C_i_2_n_3 ;
  wire \cnt2_reg[20]_C_n_0 ;
  wire \cnt2_reg[20]_LDC_i_1_n_0 ;
  wire \cnt2_reg[20]_LDC_i_2_n_0 ;
  wire \cnt2_reg[20]_LDC_n_0 ;
  wire \cnt2_reg[20]_P_n_0 ;
  wire \cnt2_reg[21]_C_n_0 ;
  wire \cnt2_reg[21]_LDC_i_1_n_0 ;
  wire \cnt2_reg[21]_LDC_i_2_n_0 ;
  wire \cnt2_reg[21]_LDC_n_0 ;
  wire \cnt2_reg[21]_P_n_0 ;
  wire \cnt2_reg[22]_C_n_0 ;
  wire \cnt2_reg[22]_LDC_i_1_n_0 ;
  wire \cnt2_reg[22]_LDC_i_2_n_0 ;
  wire \cnt2_reg[22]_LDC_n_0 ;
  wire \cnt2_reg[22]_P_n_0 ;
  wire \cnt2_reg[23]_C_n_0 ;
  wire \cnt2_reg[23]_LDC_i_1_n_0 ;
  wire \cnt2_reg[23]_LDC_i_2_n_0 ;
  wire \cnt2_reg[23]_LDC_n_0 ;
  wire \cnt2_reg[23]_P_n_0 ;
  wire \cnt2_reg[24]_C_i_2_n_0 ;
  wire \cnt2_reg[24]_C_i_2_n_1 ;
  wire \cnt2_reg[24]_C_i_2_n_2 ;
  wire \cnt2_reg[24]_C_i_2_n_3 ;
  wire \cnt2_reg[24]_C_n_0 ;
  wire \cnt2_reg[24]_LDC_i_1_n_0 ;
  wire \cnt2_reg[24]_LDC_i_2_n_0 ;
  wire \cnt2_reg[24]_LDC_n_0 ;
  wire \cnt2_reg[24]_P_n_0 ;
  wire \cnt2_reg[25]_C_n_0 ;
  wire \cnt2_reg[25]_LDC_i_1_n_0 ;
  wire \cnt2_reg[25]_LDC_i_2_n_0 ;
  wire \cnt2_reg[25]_LDC_n_0 ;
  wire \cnt2_reg[25]_P_n_0 ;
  wire \cnt2_reg[26]_C_n_0 ;
  wire \cnt2_reg[26]_LDC_i_1_n_0 ;
  wire \cnt2_reg[26]_LDC_i_2_n_0 ;
  wire \cnt2_reg[26]_LDC_n_0 ;
  wire \cnt2_reg[26]_P_n_0 ;
  wire \cnt2_reg[27]_C_n_0 ;
  wire \cnt2_reg[27]_LDC_i_1_n_0 ;
  wire \cnt2_reg[27]_LDC_i_2_n_0 ;
  wire \cnt2_reg[27]_LDC_n_0 ;
  wire \cnt2_reg[27]_P_n_0 ;
  wire \cnt2_reg[28]_C_i_2_n_0 ;
  wire \cnt2_reg[28]_C_i_2_n_1 ;
  wire \cnt2_reg[28]_C_i_2_n_2 ;
  wire \cnt2_reg[28]_C_i_2_n_3 ;
  wire \cnt2_reg[28]_C_n_0 ;
  wire \cnt2_reg[28]_LDC_i_1_n_0 ;
  wire \cnt2_reg[28]_LDC_i_2_n_0 ;
  wire \cnt2_reg[28]_LDC_n_0 ;
  wire \cnt2_reg[28]_P_n_0 ;
  wire \cnt2_reg[29]_C_n_0 ;
  wire \cnt2_reg[29]_LDC_i_1_n_0 ;
  wire \cnt2_reg[29]_LDC_i_2_n_0 ;
  wire \cnt2_reg[29]_LDC_n_0 ;
  wire \cnt2_reg[29]_P_n_0 ;
  wire \cnt2_reg[2]_C_n_0 ;
  wire \cnt2_reg[2]_LDC_i_1_n_0 ;
  wire \cnt2_reg[2]_LDC_i_2_n_0 ;
  wire \cnt2_reg[2]_LDC_n_0 ;
  wire \cnt2_reg[2]_P_n_0 ;
  wire \cnt2_reg[30]_C_n_0 ;
  wire \cnt2_reg[30]_LDC_i_1_n_0 ;
  wire \cnt2_reg[30]_LDC_i_2_n_0 ;
  wire \cnt2_reg[30]_LDC_n_0 ;
  wire \cnt2_reg[30]_P_n_0 ;
  wire \cnt2_reg[31]_C_i_2_n_2 ;
  wire \cnt2_reg[31]_C_i_2_n_3 ;
  wire \cnt2_reg[31]_C_n_0 ;
  wire \cnt2_reg[31]_LDC_i_1_n_0 ;
  wire \cnt2_reg[31]_LDC_i_2_n_0 ;
  wire \cnt2_reg[31]_LDC_n_0 ;
  wire \cnt2_reg[31]_P_n_0 ;
  wire \cnt2_reg[3]_C_n_0 ;
  wire \cnt2_reg[3]_LDC_i_1_n_0 ;
  wire \cnt2_reg[3]_LDC_i_2_n_0 ;
  wire \cnt2_reg[3]_LDC_n_0 ;
  wire \cnt2_reg[3]_P_n_0 ;
  wire \cnt2_reg[4]_C_i_2_n_0 ;
  wire \cnt2_reg[4]_C_i_2_n_1 ;
  wire \cnt2_reg[4]_C_i_2_n_2 ;
  wire \cnt2_reg[4]_C_i_2_n_3 ;
  wire \cnt2_reg[4]_C_n_0 ;
  wire \cnt2_reg[4]_LDC_i_1_n_0 ;
  wire \cnt2_reg[4]_LDC_i_2_n_0 ;
  wire \cnt2_reg[4]_LDC_n_0 ;
  wire \cnt2_reg[4]_P_n_0 ;
  wire \cnt2_reg[5]_C_n_0 ;
  wire \cnt2_reg[5]_LDC_i_1_n_0 ;
  wire \cnt2_reg[5]_LDC_i_2_n_0 ;
  wire \cnt2_reg[5]_LDC_n_0 ;
  wire \cnt2_reg[5]_P_n_0 ;
  wire \cnt2_reg[6]_C_n_0 ;
  wire \cnt2_reg[6]_LDC_i_1_n_0 ;
  wire \cnt2_reg[6]_LDC_i_2_n_0 ;
  wire \cnt2_reg[6]_LDC_n_0 ;
  wire \cnt2_reg[6]_P_n_0 ;
  wire \cnt2_reg[7]_C_n_0 ;
  wire \cnt2_reg[7]_LDC_i_1_n_0 ;
  wire \cnt2_reg[7]_LDC_i_2_n_0 ;
  wire \cnt2_reg[7]_LDC_n_0 ;
  wire \cnt2_reg[7]_P_n_0 ;
  wire \cnt2_reg[8]_C_i_2_n_0 ;
  wire \cnt2_reg[8]_C_i_2_n_1 ;
  wire \cnt2_reg[8]_C_i_2_n_2 ;
  wire \cnt2_reg[8]_C_i_2_n_3 ;
  wire \cnt2_reg[8]_C_n_0 ;
  wire \cnt2_reg[8]_LDC_i_1_n_0 ;
  wire \cnt2_reg[8]_LDC_i_2_n_0 ;
  wire \cnt2_reg[8]_LDC_n_0 ;
  wire \cnt2_reg[8]_P_n_0 ;
  wire \cnt2_reg[9]_C_n_0 ;
  wire \cnt2_reg[9]_LDC_i_1_n_0 ;
  wire \cnt2_reg[9]_LDC_i_2_n_0 ;
  wire \cnt2_reg[9]_LDC_n_0 ;
  wire \cnt2_reg[9]_P_n_0 ;
  wire [31:0]duty;
  wire [0:0]p_2_in;
  wire [31:0]period;
  wire [31:0]phase;
  wire pwm_out1;
  wire pwm_out1_carry__0_i_1_n_0;
  wire pwm_out1_carry__0_i_2_n_0;
  wire pwm_out1_carry__0_i_3_n_0;
  wire pwm_out1_carry__0_i_4_n_0;
  wire pwm_out1_carry__0_i_5_n_0;
  wire pwm_out1_carry__0_i_6_n_0;
  wire pwm_out1_carry__0_i_7_n_0;
  wire pwm_out1_carry__0_i_8_n_0;
  wire pwm_out1_carry__0_n_0;
  wire pwm_out1_carry__0_n_1;
  wire pwm_out1_carry__0_n_2;
  wire pwm_out1_carry__0_n_3;
  wire pwm_out1_carry__1_i_1_n_0;
  wire pwm_out1_carry__1_i_2_n_0;
  wire pwm_out1_carry__1_i_3_n_0;
  wire pwm_out1_carry__1_i_4_n_0;
  wire pwm_out1_carry__1_i_5_n_0;
  wire pwm_out1_carry__1_i_6_n_0;
  wire pwm_out1_carry__1_i_7_n_0;
  wire pwm_out1_carry__1_i_8_n_0;
  wire pwm_out1_carry__1_n_0;
  wire pwm_out1_carry__1_n_1;
  wire pwm_out1_carry__1_n_2;
  wire pwm_out1_carry__1_n_3;
  wire pwm_out1_carry__2_i_1_n_0;
  wire pwm_out1_carry__2_i_2_n_0;
  wire pwm_out1_carry__2_i_3_n_0;
  wire pwm_out1_carry__2_i_4_n_0;
  wire pwm_out1_carry__2_i_5_n_0;
  wire pwm_out1_carry__2_i_6_n_0;
  wire pwm_out1_carry__2_i_7_n_0;
  wire pwm_out1_carry__2_i_8_n_0;
  wire pwm_out1_carry__2_n_1;
  wire pwm_out1_carry__2_n_2;
  wire pwm_out1_carry__2_n_3;
  wire pwm_out1_carry_i_1_n_0;
  wire pwm_out1_carry_i_2_n_0;
  wire pwm_out1_carry_i_3_n_0;
  wire pwm_out1_carry_i_4_n_0;
  wire pwm_out1_carry_i_5_n_0;
  wire pwm_out1_carry_i_6_n_0;
  wire pwm_out1_carry_i_7_n_0;
  wire pwm_out1_carry_i_8_n_0;
  wire pwm_out1_carry_n_0;
  wire pwm_out1_carry_n_1;
  wire pwm_out1_carry_n_2;
  wire pwm_out1_carry_n_3;
  wire pwm_out2;
  wire pwm_out2_carry__0_i_1_n_0;
  wire pwm_out2_carry__0_i_2_n_0;
  wire pwm_out2_carry__0_i_3_n_0;
  wire pwm_out2_carry__0_i_4_n_0;
  wire pwm_out2_carry__0_i_5_n_0;
  wire pwm_out2_carry__0_i_6_n_0;
  wire pwm_out2_carry__0_i_7_n_0;
  wire pwm_out2_carry__0_i_8_n_0;
  wire pwm_out2_carry__0_n_0;
  wire pwm_out2_carry__0_n_1;
  wire pwm_out2_carry__0_n_2;
  wire pwm_out2_carry__0_n_3;
  wire pwm_out2_carry__1_i_1_n_0;
  wire pwm_out2_carry__1_i_2_n_0;
  wire pwm_out2_carry__1_i_3_n_0;
  wire pwm_out2_carry__1_i_4_n_0;
  wire pwm_out2_carry__1_i_5_n_0;
  wire pwm_out2_carry__1_i_6_n_0;
  wire pwm_out2_carry__1_i_7_n_0;
  wire pwm_out2_carry__1_i_8_n_0;
  wire pwm_out2_carry__1_n_0;
  wire pwm_out2_carry__1_n_1;
  wire pwm_out2_carry__1_n_2;
  wire pwm_out2_carry__1_n_3;
  wire pwm_out2_carry__2_i_1_n_0;
  wire pwm_out2_carry__2_i_2_n_0;
  wire pwm_out2_carry__2_i_3_n_0;
  wire pwm_out2_carry__2_i_4_n_0;
  wire pwm_out2_carry__2_i_5_n_0;
  wire pwm_out2_carry__2_i_6_n_0;
  wire pwm_out2_carry__2_i_7_n_0;
  wire pwm_out2_carry__2_i_8_n_0;
  wire pwm_out2_carry__2_n_1;
  wire pwm_out2_carry__2_n_2;
  wire pwm_out2_carry__2_n_3;
  wire pwm_out2_carry_i_1_n_0;
  wire pwm_out2_carry_i_2_n_0;
  wire pwm_out2_carry_i_3_n_0;
  wire pwm_out2_carry_i_4_n_0;
  wire pwm_out2_carry_i_5_n_0;
  wire pwm_out2_carry_i_6_n_0;
  wire pwm_out2_carry_i_7_n_0;
  wire pwm_out2_carry_i_8_n_0;
  wire pwm_out2_carry_n_0;
  wire pwm_out2_carry_n_1;
  wire pwm_out2_carry_n_2;
  wire pwm_out2_carry_n_3;
  wire rst_n;
  wire [3:0]NLW_cnt11_carry_O_UNCONNECTED;
  wire [3:0]NLW_cnt11_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_cnt11_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_cnt11_carry__2_O_UNCONNECTED;
  wire [3:3]\NLW_cnt1_reg[28]_i_1_CO_UNCONNECTED ;
  wire [3:0]NLW_cnt21_carry_O_UNCONNECTED;
  wire [3:0]NLW_cnt21_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_cnt21_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_cnt21_carry__2_O_UNCONNECTED;
  wire [3:2]\NLW_cnt2_reg[31]_C_i_2_CO_UNCONNECTED ;
  wire [3:3]\NLW_cnt2_reg[31]_C_i_2_O_UNCONNECTED ;
  wire [3:0]NLW_pwm_out1_carry_O_UNCONNECTED;
  wire [3:0]NLW_pwm_out1_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_pwm_out1_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_pwm_out1_carry__2_O_UNCONNECTED;
  wire [3:0]NLW_pwm_out2_carry_O_UNCONNECTED;
  wire [3:0]NLW_pwm_out2_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_pwm_out2_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_pwm_out2_carry__2_O_UNCONNECTED;

  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 cnt11_carry
       (.CI(1'b0),
        .CO({cnt11_carry_n_0,cnt11_carry_n_1,cnt11_carry_n_2,cnt11_carry_n_3}),
        .CYINIT(1'b1),
        .DI({cnt11_carry_i_1_n_0,cnt11_carry_i_2_n_0,cnt11_carry_i_3_n_0,cnt11_carry_i_4_n_0}),
        .O(NLW_cnt11_carry_O_UNCONNECTED[3:0]),
        .S({cnt11_carry_i_5_n_0,cnt11_carry_i_6_n_0,cnt11_carry_i_7_n_0,cnt11_carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 cnt11_carry__0
       (.CI(cnt11_carry_n_0),
        .CO({cnt11_carry__0_n_0,cnt11_carry__0_n_1,cnt11_carry__0_n_2,cnt11_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({cnt11_carry__0_i_1_n_0,cnt11_carry__0_i_2_n_0,cnt11_carry__0_i_3_n_0,cnt11_carry__0_i_4_n_0}),
        .O(NLW_cnt11_carry__0_O_UNCONNECTED[3:0]),
        .S({cnt11_carry__0_i_5_n_0,cnt11_carry__0_i_6_n_0,cnt11_carry__0_i_7_n_0,cnt11_carry__0_i_8_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    cnt11_carry__0_i_1
       (.I0(period[14]),
        .I1(cnt1_reg[14]),
        .I2(cnt1_reg[15]),
        .I3(period[15]),
        .O(cnt11_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    cnt11_carry__0_i_2
       (.I0(period[12]),
        .I1(cnt1_reg[12]),
        .I2(cnt1_reg[13]),
        .I3(period[13]),
        .O(cnt11_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    cnt11_carry__0_i_3
       (.I0(period[10]),
        .I1(cnt1_reg[10]),
        .I2(cnt1_reg[11]),
        .I3(period[11]),
        .O(cnt11_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    cnt11_carry__0_i_4
       (.I0(period[8]),
        .I1(cnt1_reg[8]),
        .I2(cnt1_reg[9]),
        .I3(period[9]),
        .O(cnt11_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    cnt11_carry__0_i_5
       (.I0(period[14]),
        .I1(cnt1_reg[14]),
        .I2(period[15]),
        .I3(cnt1_reg[15]),
        .O(cnt11_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    cnt11_carry__0_i_6
       (.I0(period[12]),
        .I1(cnt1_reg[12]),
        .I2(period[13]),
        .I3(cnt1_reg[13]),
        .O(cnt11_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    cnt11_carry__0_i_7
       (.I0(period[10]),
        .I1(cnt1_reg[10]),
        .I2(period[11]),
        .I3(cnt1_reg[11]),
        .O(cnt11_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    cnt11_carry__0_i_8
       (.I0(period[8]),
        .I1(cnt1_reg[8]),
        .I2(period[9]),
        .I3(cnt1_reg[9]),
        .O(cnt11_carry__0_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 cnt11_carry__1
       (.CI(cnt11_carry__0_n_0),
        .CO({cnt11_carry__1_n_0,cnt11_carry__1_n_1,cnt11_carry__1_n_2,cnt11_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({cnt11_carry__1_i_1_n_0,cnt11_carry__1_i_2_n_0,cnt11_carry__1_i_3_n_0,cnt11_carry__1_i_4_n_0}),
        .O(NLW_cnt11_carry__1_O_UNCONNECTED[3:0]),
        .S({cnt11_carry__1_i_5_n_0,cnt11_carry__1_i_6_n_0,cnt11_carry__1_i_7_n_0,cnt11_carry__1_i_8_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    cnt11_carry__1_i_1
       (.I0(period[22]),
        .I1(cnt1_reg[22]),
        .I2(cnt1_reg[23]),
        .I3(period[23]),
        .O(cnt11_carry__1_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    cnt11_carry__1_i_2
       (.I0(period[20]),
        .I1(cnt1_reg[20]),
        .I2(cnt1_reg[21]),
        .I3(period[21]),
        .O(cnt11_carry__1_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    cnt11_carry__1_i_3
       (.I0(period[18]),
        .I1(cnt1_reg[18]),
        .I2(cnt1_reg[19]),
        .I3(period[19]),
        .O(cnt11_carry__1_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    cnt11_carry__1_i_4
       (.I0(period[16]),
        .I1(cnt1_reg[16]),
        .I2(cnt1_reg[17]),
        .I3(period[17]),
        .O(cnt11_carry__1_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    cnt11_carry__1_i_5
       (.I0(period[22]),
        .I1(cnt1_reg[22]),
        .I2(period[23]),
        .I3(cnt1_reg[23]),
        .O(cnt11_carry__1_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    cnt11_carry__1_i_6
       (.I0(period[20]),
        .I1(cnt1_reg[20]),
        .I2(period[21]),
        .I3(cnt1_reg[21]),
        .O(cnt11_carry__1_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    cnt11_carry__1_i_7
       (.I0(period[18]),
        .I1(cnt1_reg[18]),
        .I2(period[19]),
        .I3(cnt1_reg[19]),
        .O(cnt11_carry__1_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    cnt11_carry__1_i_8
       (.I0(period[16]),
        .I1(cnt1_reg[16]),
        .I2(period[17]),
        .I3(cnt1_reg[17]),
        .O(cnt11_carry__1_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 cnt11_carry__2
       (.CI(cnt11_carry__1_n_0),
        .CO({cnt11,cnt11_carry__2_n_1,cnt11_carry__2_n_2,cnt11_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({cnt11_carry__2_i_1_n_0,cnt11_carry__2_i_2_n_0,cnt11_carry__2_i_3_n_0,cnt11_carry__2_i_4_n_0}),
        .O(NLW_cnt11_carry__2_O_UNCONNECTED[3:0]),
        .S({cnt11_carry__2_i_5_n_0,cnt11_carry__2_i_6_n_0,cnt11_carry__2_i_7_n_0,cnt11_carry__2_i_8_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    cnt11_carry__2_i_1
       (.I0(period[30]),
        .I1(cnt1_reg[30]),
        .I2(cnt1_reg[31]),
        .I3(period[31]),
        .O(cnt11_carry__2_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    cnt11_carry__2_i_2
       (.I0(period[28]),
        .I1(cnt1_reg[28]),
        .I2(cnt1_reg[29]),
        .I3(period[29]),
        .O(cnt11_carry__2_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    cnt11_carry__2_i_3
       (.I0(period[26]),
        .I1(cnt1_reg[26]),
        .I2(cnt1_reg[27]),
        .I3(period[27]),
        .O(cnt11_carry__2_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    cnt11_carry__2_i_4
       (.I0(period[24]),
        .I1(cnt1_reg[24]),
        .I2(cnt1_reg[25]),
        .I3(period[25]),
        .O(cnt11_carry__2_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    cnt11_carry__2_i_5
       (.I0(period[30]),
        .I1(cnt1_reg[30]),
        .I2(period[31]),
        .I3(cnt1_reg[31]),
        .O(cnt11_carry__2_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    cnt11_carry__2_i_6
       (.I0(period[28]),
        .I1(cnt1_reg[28]),
        .I2(period[29]),
        .I3(cnt1_reg[29]),
        .O(cnt11_carry__2_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    cnt11_carry__2_i_7
       (.I0(period[26]),
        .I1(cnt1_reg[26]),
        .I2(period[27]),
        .I3(cnt1_reg[27]),
        .O(cnt11_carry__2_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    cnt11_carry__2_i_8
       (.I0(period[24]),
        .I1(cnt1_reg[24]),
        .I2(period[25]),
        .I3(cnt1_reg[25]),
        .O(cnt11_carry__2_i_8_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    cnt11_carry_i_1
       (.I0(period[6]),
        .I1(cnt1_reg[6]),
        .I2(cnt1_reg[7]),
        .I3(period[7]),
        .O(cnt11_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    cnt11_carry_i_2
       (.I0(period[4]),
        .I1(cnt1_reg[4]),
        .I2(cnt1_reg[5]),
        .I3(period[5]),
        .O(cnt11_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    cnt11_carry_i_3
       (.I0(period[2]),
        .I1(cnt1_reg[2]),
        .I2(cnt1_reg[3]),
        .I3(period[3]),
        .O(cnt11_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    cnt11_carry_i_4
       (.I0(period[0]),
        .I1(cnt1_reg[0]),
        .I2(cnt1_reg[1]),
        .I3(period[1]),
        .O(cnt11_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    cnt11_carry_i_5
       (.I0(period[6]),
        .I1(cnt1_reg[6]),
        .I2(period[7]),
        .I3(cnt1_reg[7]),
        .O(cnt11_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    cnt11_carry_i_6
       (.I0(period[4]),
        .I1(cnt1_reg[4]),
        .I2(period[5]),
        .I3(cnt1_reg[5]),
        .O(cnt11_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    cnt11_carry_i_7
       (.I0(period[2]),
        .I1(cnt1_reg[2]),
        .I2(period[3]),
        .I3(cnt1_reg[3]),
        .O(cnt11_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    cnt11_carry_i_8
       (.I0(period[0]),
        .I1(cnt1_reg[0]),
        .I2(period[1]),
        .I3(cnt1_reg[1]),
        .O(cnt11_carry_i_8_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    \cnt1[0]_i_2 
       (.I0(rst_n),
        .O(\cnt1[0]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \cnt1[0]_i_3 
       (.I0(cnt11),
        .I1(cnt1_reg[3]),
        .O(\cnt1[0]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \cnt1[0]_i_4 
       (.I0(cnt11),
        .I1(cnt1_reg[2]),
        .O(\cnt1[0]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \cnt1[0]_i_5 
       (.I0(cnt11),
        .I1(cnt1_reg[1]),
        .O(\cnt1[0]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h4)) 
    \cnt1[0]_i_6 
       (.I0(cnt1_reg[0]),
        .I1(cnt11),
        .O(\cnt1[0]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \cnt1[12]_i_2 
       (.I0(cnt11),
        .I1(cnt1_reg[15]),
        .O(\cnt1[12]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \cnt1[12]_i_3 
       (.I0(cnt11),
        .I1(cnt1_reg[14]),
        .O(\cnt1[12]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \cnt1[12]_i_4 
       (.I0(cnt11),
        .I1(cnt1_reg[13]),
        .O(\cnt1[12]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \cnt1[12]_i_5 
       (.I0(cnt11),
        .I1(cnt1_reg[12]),
        .O(\cnt1[12]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \cnt1[16]_i_2 
       (.I0(cnt11),
        .I1(cnt1_reg[19]),
        .O(\cnt1[16]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \cnt1[16]_i_3 
       (.I0(cnt11),
        .I1(cnt1_reg[18]),
        .O(\cnt1[16]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \cnt1[16]_i_4 
       (.I0(cnt11),
        .I1(cnt1_reg[17]),
        .O(\cnt1[16]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \cnt1[16]_i_5 
       (.I0(cnt11),
        .I1(cnt1_reg[16]),
        .O(\cnt1[16]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \cnt1[20]_i_2 
       (.I0(cnt11),
        .I1(cnt1_reg[23]),
        .O(\cnt1[20]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \cnt1[20]_i_3 
       (.I0(cnt11),
        .I1(cnt1_reg[22]),
        .O(\cnt1[20]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \cnt1[20]_i_4 
       (.I0(cnt11),
        .I1(cnt1_reg[21]),
        .O(\cnt1[20]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \cnt1[20]_i_5 
       (.I0(cnt11),
        .I1(cnt1_reg[20]),
        .O(\cnt1[20]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \cnt1[24]_i_2 
       (.I0(cnt11),
        .I1(cnt1_reg[27]),
        .O(\cnt1[24]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \cnt1[24]_i_3 
       (.I0(cnt11),
        .I1(cnt1_reg[26]),
        .O(\cnt1[24]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \cnt1[24]_i_4 
       (.I0(cnt11),
        .I1(cnt1_reg[25]),
        .O(\cnt1[24]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \cnt1[24]_i_5 
       (.I0(cnt11),
        .I1(cnt1_reg[24]),
        .O(\cnt1[24]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \cnt1[28]_i_2 
       (.I0(cnt11),
        .I1(cnt1_reg[31]),
        .O(\cnt1[28]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \cnt1[28]_i_3 
       (.I0(cnt11),
        .I1(cnt1_reg[30]),
        .O(\cnt1[28]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \cnt1[28]_i_4 
       (.I0(cnt11),
        .I1(cnt1_reg[29]),
        .O(\cnt1[28]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \cnt1[28]_i_5 
       (.I0(cnt11),
        .I1(cnt1_reg[28]),
        .O(\cnt1[28]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \cnt1[4]_i_2 
       (.I0(cnt11),
        .I1(cnt1_reg[7]),
        .O(\cnt1[4]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \cnt1[4]_i_3 
       (.I0(cnt11),
        .I1(cnt1_reg[6]),
        .O(\cnt1[4]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \cnt1[4]_i_4 
       (.I0(cnt11),
        .I1(cnt1_reg[5]),
        .O(\cnt1[4]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \cnt1[4]_i_5 
       (.I0(cnt11),
        .I1(cnt1_reg[4]),
        .O(\cnt1[4]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \cnt1[8]_i_2 
       (.I0(cnt11),
        .I1(cnt1_reg[11]),
        .O(\cnt1[8]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \cnt1[8]_i_3 
       (.I0(cnt11),
        .I1(cnt1_reg[10]),
        .O(\cnt1[8]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \cnt1[8]_i_4 
       (.I0(cnt11),
        .I1(cnt1_reg[9]),
        .O(\cnt1[8]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \cnt1[8]_i_5 
       (.I0(cnt11),
        .I1(cnt1_reg[8]),
        .O(\cnt1[8]_i_5_n_0 ));
  FDCE \cnt1_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\cnt1[0]_i_2_n_0 ),
        .D(\cnt1_reg[0]_i_1_n_7 ),
        .Q(cnt1_reg[0]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \cnt1_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\cnt1_reg[0]_i_1_n_0 ,\cnt1_reg[0]_i_1_n_1 ,\cnt1_reg[0]_i_1_n_2 ,\cnt1_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,cnt11}),
        .O({\cnt1_reg[0]_i_1_n_4 ,\cnt1_reg[0]_i_1_n_5 ,\cnt1_reg[0]_i_1_n_6 ,\cnt1_reg[0]_i_1_n_7 }),
        .S({\cnt1[0]_i_3_n_0 ,\cnt1[0]_i_4_n_0 ,\cnt1[0]_i_5_n_0 ,\cnt1[0]_i_6_n_0 }));
  FDCE \cnt1_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\cnt1[0]_i_2_n_0 ),
        .D(\cnt1_reg[8]_i_1_n_5 ),
        .Q(cnt1_reg[10]));
  FDCE \cnt1_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\cnt1[0]_i_2_n_0 ),
        .D(\cnt1_reg[8]_i_1_n_4 ),
        .Q(cnt1_reg[11]));
  FDCE \cnt1_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\cnt1[0]_i_2_n_0 ),
        .D(\cnt1_reg[12]_i_1_n_7 ),
        .Q(cnt1_reg[12]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \cnt1_reg[12]_i_1 
       (.CI(\cnt1_reg[8]_i_1_n_0 ),
        .CO({\cnt1_reg[12]_i_1_n_0 ,\cnt1_reg[12]_i_1_n_1 ,\cnt1_reg[12]_i_1_n_2 ,\cnt1_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cnt1_reg[12]_i_1_n_4 ,\cnt1_reg[12]_i_1_n_5 ,\cnt1_reg[12]_i_1_n_6 ,\cnt1_reg[12]_i_1_n_7 }),
        .S({\cnt1[12]_i_2_n_0 ,\cnt1[12]_i_3_n_0 ,\cnt1[12]_i_4_n_0 ,\cnt1[12]_i_5_n_0 }));
  FDCE \cnt1_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\cnt1[0]_i_2_n_0 ),
        .D(\cnt1_reg[12]_i_1_n_6 ),
        .Q(cnt1_reg[13]));
  FDCE \cnt1_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\cnt1[0]_i_2_n_0 ),
        .D(\cnt1_reg[12]_i_1_n_5 ),
        .Q(cnt1_reg[14]));
  FDCE \cnt1_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\cnt1[0]_i_2_n_0 ),
        .D(\cnt1_reg[12]_i_1_n_4 ),
        .Q(cnt1_reg[15]));
  FDCE \cnt1_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\cnt1[0]_i_2_n_0 ),
        .D(\cnt1_reg[16]_i_1_n_7 ),
        .Q(cnt1_reg[16]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \cnt1_reg[16]_i_1 
       (.CI(\cnt1_reg[12]_i_1_n_0 ),
        .CO({\cnt1_reg[16]_i_1_n_0 ,\cnt1_reg[16]_i_1_n_1 ,\cnt1_reg[16]_i_1_n_2 ,\cnt1_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cnt1_reg[16]_i_1_n_4 ,\cnt1_reg[16]_i_1_n_5 ,\cnt1_reg[16]_i_1_n_6 ,\cnt1_reg[16]_i_1_n_7 }),
        .S({\cnt1[16]_i_2_n_0 ,\cnt1[16]_i_3_n_0 ,\cnt1[16]_i_4_n_0 ,\cnt1[16]_i_5_n_0 }));
  FDCE \cnt1_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\cnt1[0]_i_2_n_0 ),
        .D(\cnt1_reg[16]_i_1_n_6 ),
        .Q(cnt1_reg[17]));
  FDCE \cnt1_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\cnt1[0]_i_2_n_0 ),
        .D(\cnt1_reg[16]_i_1_n_5 ),
        .Q(cnt1_reg[18]));
  FDCE \cnt1_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\cnt1[0]_i_2_n_0 ),
        .D(\cnt1_reg[16]_i_1_n_4 ),
        .Q(cnt1_reg[19]));
  FDCE \cnt1_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\cnt1[0]_i_2_n_0 ),
        .D(\cnt1_reg[0]_i_1_n_6 ),
        .Q(cnt1_reg[1]));
  FDCE \cnt1_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\cnt1[0]_i_2_n_0 ),
        .D(\cnt1_reg[20]_i_1_n_7 ),
        .Q(cnt1_reg[20]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \cnt1_reg[20]_i_1 
       (.CI(\cnt1_reg[16]_i_1_n_0 ),
        .CO({\cnt1_reg[20]_i_1_n_0 ,\cnt1_reg[20]_i_1_n_1 ,\cnt1_reg[20]_i_1_n_2 ,\cnt1_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cnt1_reg[20]_i_1_n_4 ,\cnt1_reg[20]_i_1_n_5 ,\cnt1_reg[20]_i_1_n_6 ,\cnt1_reg[20]_i_1_n_7 }),
        .S({\cnt1[20]_i_2_n_0 ,\cnt1[20]_i_3_n_0 ,\cnt1[20]_i_4_n_0 ,\cnt1[20]_i_5_n_0 }));
  FDCE \cnt1_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\cnt1[0]_i_2_n_0 ),
        .D(\cnt1_reg[20]_i_1_n_6 ),
        .Q(cnt1_reg[21]));
  FDCE \cnt1_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\cnt1[0]_i_2_n_0 ),
        .D(\cnt1_reg[20]_i_1_n_5 ),
        .Q(cnt1_reg[22]));
  FDCE \cnt1_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\cnt1[0]_i_2_n_0 ),
        .D(\cnt1_reg[20]_i_1_n_4 ),
        .Q(cnt1_reg[23]));
  FDCE \cnt1_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\cnt1[0]_i_2_n_0 ),
        .D(\cnt1_reg[24]_i_1_n_7 ),
        .Q(cnt1_reg[24]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \cnt1_reg[24]_i_1 
       (.CI(\cnt1_reg[20]_i_1_n_0 ),
        .CO({\cnt1_reg[24]_i_1_n_0 ,\cnt1_reg[24]_i_1_n_1 ,\cnt1_reg[24]_i_1_n_2 ,\cnt1_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cnt1_reg[24]_i_1_n_4 ,\cnt1_reg[24]_i_1_n_5 ,\cnt1_reg[24]_i_1_n_6 ,\cnt1_reg[24]_i_1_n_7 }),
        .S({\cnt1[24]_i_2_n_0 ,\cnt1[24]_i_3_n_0 ,\cnt1[24]_i_4_n_0 ,\cnt1[24]_i_5_n_0 }));
  FDCE \cnt1_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\cnt1[0]_i_2_n_0 ),
        .D(\cnt1_reg[24]_i_1_n_6 ),
        .Q(cnt1_reg[25]));
  FDCE \cnt1_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\cnt1[0]_i_2_n_0 ),
        .D(\cnt1_reg[24]_i_1_n_5 ),
        .Q(cnt1_reg[26]));
  FDCE \cnt1_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\cnt1[0]_i_2_n_0 ),
        .D(\cnt1_reg[24]_i_1_n_4 ),
        .Q(cnt1_reg[27]));
  FDCE \cnt1_reg[28] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\cnt1[0]_i_2_n_0 ),
        .D(\cnt1_reg[28]_i_1_n_7 ),
        .Q(cnt1_reg[28]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \cnt1_reg[28]_i_1 
       (.CI(\cnt1_reg[24]_i_1_n_0 ),
        .CO({\NLW_cnt1_reg[28]_i_1_CO_UNCONNECTED [3],\cnt1_reg[28]_i_1_n_1 ,\cnt1_reg[28]_i_1_n_2 ,\cnt1_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cnt1_reg[28]_i_1_n_4 ,\cnt1_reg[28]_i_1_n_5 ,\cnt1_reg[28]_i_1_n_6 ,\cnt1_reg[28]_i_1_n_7 }),
        .S({\cnt1[28]_i_2_n_0 ,\cnt1[28]_i_3_n_0 ,\cnt1[28]_i_4_n_0 ,\cnt1[28]_i_5_n_0 }));
  FDCE \cnt1_reg[29] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\cnt1[0]_i_2_n_0 ),
        .D(\cnt1_reg[28]_i_1_n_6 ),
        .Q(cnt1_reg[29]));
  FDCE \cnt1_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\cnt1[0]_i_2_n_0 ),
        .D(\cnt1_reg[0]_i_1_n_5 ),
        .Q(cnt1_reg[2]));
  FDCE \cnt1_reg[30] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\cnt1[0]_i_2_n_0 ),
        .D(\cnt1_reg[28]_i_1_n_5 ),
        .Q(cnt1_reg[30]));
  FDCE \cnt1_reg[31] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\cnt1[0]_i_2_n_0 ),
        .D(\cnt1_reg[28]_i_1_n_4 ),
        .Q(cnt1_reg[31]));
  FDCE \cnt1_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\cnt1[0]_i_2_n_0 ),
        .D(\cnt1_reg[0]_i_1_n_4 ),
        .Q(cnt1_reg[3]));
  FDCE \cnt1_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\cnt1[0]_i_2_n_0 ),
        .D(\cnt1_reg[4]_i_1_n_7 ),
        .Q(cnt1_reg[4]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \cnt1_reg[4]_i_1 
       (.CI(\cnt1_reg[0]_i_1_n_0 ),
        .CO({\cnt1_reg[4]_i_1_n_0 ,\cnt1_reg[4]_i_1_n_1 ,\cnt1_reg[4]_i_1_n_2 ,\cnt1_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cnt1_reg[4]_i_1_n_4 ,\cnt1_reg[4]_i_1_n_5 ,\cnt1_reg[4]_i_1_n_6 ,\cnt1_reg[4]_i_1_n_7 }),
        .S({\cnt1[4]_i_2_n_0 ,\cnt1[4]_i_3_n_0 ,\cnt1[4]_i_4_n_0 ,\cnt1[4]_i_5_n_0 }));
  FDCE \cnt1_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\cnt1[0]_i_2_n_0 ),
        .D(\cnt1_reg[4]_i_1_n_6 ),
        .Q(cnt1_reg[5]));
  FDCE \cnt1_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\cnt1[0]_i_2_n_0 ),
        .D(\cnt1_reg[4]_i_1_n_5 ),
        .Q(cnt1_reg[6]));
  FDCE \cnt1_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\cnt1[0]_i_2_n_0 ),
        .D(\cnt1_reg[4]_i_1_n_4 ),
        .Q(cnt1_reg[7]));
  FDCE \cnt1_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\cnt1[0]_i_2_n_0 ),
        .D(\cnt1_reg[8]_i_1_n_7 ),
        .Q(cnt1_reg[8]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \cnt1_reg[8]_i_1 
       (.CI(\cnt1_reg[4]_i_1_n_0 ),
        .CO({\cnt1_reg[8]_i_1_n_0 ,\cnt1_reg[8]_i_1_n_1 ,\cnt1_reg[8]_i_1_n_2 ,\cnt1_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cnt1_reg[8]_i_1_n_4 ,\cnt1_reg[8]_i_1_n_5 ,\cnt1_reg[8]_i_1_n_6 ,\cnt1_reg[8]_i_1_n_7 }),
        .S({\cnt1[8]_i_2_n_0 ,\cnt1[8]_i_3_n_0 ,\cnt1[8]_i_4_n_0 ,\cnt1[8]_i_5_n_0 }));
  FDCE \cnt1_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\cnt1[0]_i_2_n_0 ),
        .D(\cnt1_reg[8]_i_1_n_6 ),
        .Q(cnt1_reg[9]));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 cnt21_carry
       (.CI(1'b0),
        .CO({cnt21_carry_n_0,cnt21_carry_n_1,cnt21_carry_n_2,cnt21_carry_n_3}),
        .CYINIT(1'b1),
        .DI({cnt21_carry_i_1_n_0,cnt21_carry_i_2_n_0,cnt21_carry_i_3_n_0,cnt21_carry_i_4_n_0}),
        .O(NLW_cnt21_carry_O_UNCONNECTED[3:0]),
        .S({cnt21_carry_i_5_n_0,cnt21_carry_i_6_n_0,cnt21_carry_i_7_n_0,cnt21_carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 cnt21_carry__0
       (.CI(cnt21_carry_n_0),
        .CO({cnt21_carry__0_n_0,cnt21_carry__0_n_1,cnt21_carry__0_n_2,cnt21_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({cnt21_carry__0_i_1_n_0,cnt21_carry__0_i_2_n_0,cnt21_carry__0_i_3_n_0,cnt21_carry__0_i_4_n_0}),
        .O(NLW_cnt21_carry__0_O_UNCONNECTED[3:0]),
        .S({cnt21_carry__0_i_5_n_0,cnt21_carry__0_i_6_n_0,cnt21_carry__0_i_7_n_0,cnt21_carry__0_i_8_n_0}));
  LUT6 #(
    .INIT(64'h02A2FFFF000002A2)) 
    cnt21_carry__0_i_1
       (.I0(period[14]),
        .I1(\cnt2_reg[14]_C_n_0 ),
        .I2(\cnt2_reg[14]_LDC_n_0 ),
        .I3(\cnt2_reg[14]_P_n_0 ),
        .I4(cnt2[15]),
        .I5(period[15]),
        .O(cnt21_carry__0_i_1_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    cnt21_carry__0_i_10
       (.I0(\cnt2_reg[13]_P_n_0 ),
        .I1(\cnt2_reg[13]_LDC_n_0 ),
        .I2(\cnt2_reg[13]_C_n_0 ),
        .O(cnt2[13]));
  LUT3 #(
    .INIT(8'hB8)) 
    cnt21_carry__0_i_11
       (.I0(\cnt2_reg[11]_P_n_0 ),
        .I1(\cnt2_reg[11]_LDC_n_0 ),
        .I2(\cnt2_reg[11]_C_n_0 ),
        .O(cnt2[11]));
  LUT3 #(
    .INIT(8'hB8)) 
    cnt21_carry__0_i_12
       (.I0(\cnt2_reg[9]_P_n_0 ),
        .I1(\cnt2_reg[9]_LDC_n_0 ),
        .I2(\cnt2_reg[9]_C_n_0 ),
        .O(cnt2[9]));
  LUT6 #(
    .INIT(64'h02A2FFFF000002A2)) 
    cnt21_carry__0_i_2
       (.I0(period[12]),
        .I1(\cnt2_reg[12]_C_n_0 ),
        .I2(\cnt2_reg[12]_LDC_n_0 ),
        .I3(\cnt2_reg[12]_P_n_0 ),
        .I4(cnt2[13]),
        .I5(period[13]),
        .O(cnt21_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'h02A2FFFF000002A2)) 
    cnt21_carry__0_i_3
       (.I0(period[10]),
        .I1(\cnt2_reg[10]_C_n_0 ),
        .I2(\cnt2_reg[10]_LDC_n_0 ),
        .I3(\cnt2_reg[10]_P_n_0 ),
        .I4(cnt2[11]),
        .I5(period[11]),
        .O(cnt21_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'h02A2FFFF000002A2)) 
    cnt21_carry__0_i_4
       (.I0(period[8]),
        .I1(\cnt2_reg[8]_C_n_0 ),
        .I2(\cnt2_reg[8]_LDC_n_0 ),
        .I3(\cnt2_reg[8]_P_n_0 ),
        .I4(cnt2[9]),
        .I5(period[9]),
        .O(cnt21_carry__0_i_4_n_0));
  LUT6 #(
    .INIT(64'h9A95000000009A95)) 
    cnt21_carry__0_i_5
       (.I0(period[14]),
        .I1(\cnt2_reg[14]_P_n_0 ),
        .I2(\cnt2_reg[14]_LDC_n_0 ),
        .I3(\cnt2_reg[14]_C_n_0 ),
        .I4(period[15]),
        .I5(cnt2[15]),
        .O(cnt21_carry__0_i_5_n_0));
  LUT6 #(
    .INIT(64'h9A95000000009A95)) 
    cnt21_carry__0_i_6
       (.I0(period[12]),
        .I1(\cnt2_reg[12]_P_n_0 ),
        .I2(\cnt2_reg[12]_LDC_n_0 ),
        .I3(\cnt2_reg[12]_C_n_0 ),
        .I4(period[13]),
        .I5(cnt2[13]),
        .O(cnt21_carry__0_i_6_n_0));
  LUT6 #(
    .INIT(64'h9A95000000009A95)) 
    cnt21_carry__0_i_7
       (.I0(period[10]),
        .I1(\cnt2_reg[10]_P_n_0 ),
        .I2(\cnt2_reg[10]_LDC_n_0 ),
        .I3(\cnt2_reg[10]_C_n_0 ),
        .I4(period[11]),
        .I5(cnt2[11]),
        .O(cnt21_carry__0_i_7_n_0));
  LUT6 #(
    .INIT(64'h9A95000000009A95)) 
    cnt21_carry__0_i_8
       (.I0(period[8]),
        .I1(\cnt2_reg[8]_P_n_0 ),
        .I2(\cnt2_reg[8]_LDC_n_0 ),
        .I3(\cnt2_reg[8]_C_n_0 ),
        .I4(period[9]),
        .I5(cnt2[9]),
        .O(cnt21_carry__0_i_8_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    cnt21_carry__0_i_9
       (.I0(\cnt2_reg[15]_P_n_0 ),
        .I1(\cnt2_reg[15]_LDC_n_0 ),
        .I2(\cnt2_reg[15]_C_n_0 ),
        .O(cnt2[15]));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 cnt21_carry__1
       (.CI(cnt21_carry__0_n_0),
        .CO({cnt21_carry__1_n_0,cnt21_carry__1_n_1,cnt21_carry__1_n_2,cnt21_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({cnt21_carry__1_i_1_n_0,cnt21_carry__1_i_2_n_0,cnt21_carry__1_i_3_n_0,cnt21_carry__1_i_4_n_0}),
        .O(NLW_cnt21_carry__1_O_UNCONNECTED[3:0]),
        .S({cnt21_carry__1_i_5_n_0,cnt21_carry__1_i_6_n_0,cnt21_carry__1_i_7_n_0,cnt21_carry__1_i_8_n_0}));
  LUT6 #(
    .INIT(64'h02A2FFFF000002A2)) 
    cnt21_carry__1_i_1
       (.I0(period[22]),
        .I1(\cnt2_reg[22]_C_n_0 ),
        .I2(\cnt2_reg[22]_LDC_n_0 ),
        .I3(\cnt2_reg[22]_P_n_0 ),
        .I4(cnt2[23]),
        .I5(period[23]),
        .O(cnt21_carry__1_i_1_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    cnt21_carry__1_i_10
       (.I0(\cnt2_reg[21]_P_n_0 ),
        .I1(\cnt2_reg[21]_LDC_n_0 ),
        .I2(\cnt2_reg[21]_C_n_0 ),
        .O(cnt2[21]));
  LUT3 #(
    .INIT(8'hB8)) 
    cnt21_carry__1_i_11
       (.I0(\cnt2_reg[19]_P_n_0 ),
        .I1(\cnt2_reg[19]_LDC_n_0 ),
        .I2(\cnt2_reg[19]_C_n_0 ),
        .O(cnt2[19]));
  LUT3 #(
    .INIT(8'hB8)) 
    cnt21_carry__1_i_12
       (.I0(\cnt2_reg[17]_P_n_0 ),
        .I1(\cnt2_reg[17]_LDC_n_0 ),
        .I2(\cnt2_reg[17]_C_n_0 ),
        .O(cnt2[17]));
  LUT6 #(
    .INIT(64'h02A2FFFF000002A2)) 
    cnt21_carry__1_i_2
       (.I0(period[20]),
        .I1(\cnt2_reg[20]_C_n_0 ),
        .I2(\cnt2_reg[20]_LDC_n_0 ),
        .I3(\cnt2_reg[20]_P_n_0 ),
        .I4(cnt2[21]),
        .I5(period[21]),
        .O(cnt21_carry__1_i_2_n_0));
  LUT6 #(
    .INIT(64'h02A2FFFF000002A2)) 
    cnt21_carry__1_i_3
       (.I0(period[18]),
        .I1(\cnt2_reg[18]_C_n_0 ),
        .I2(\cnt2_reg[18]_LDC_n_0 ),
        .I3(\cnt2_reg[18]_P_n_0 ),
        .I4(cnt2[19]),
        .I5(period[19]),
        .O(cnt21_carry__1_i_3_n_0));
  LUT6 #(
    .INIT(64'h02A2FFFF000002A2)) 
    cnt21_carry__1_i_4
       (.I0(period[16]),
        .I1(\cnt2_reg[16]_C_n_0 ),
        .I2(\cnt2_reg[16]_LDC_n_0 ),
        .I3(\cnt2_reg[16]_P_n_0 ),
        .I4(cnt2[17]),
        .I5(period[17]),
        .O(cnt21_carry__1_i_4_n_0));
  LUT6 #(
    .INIT(64'h9A95000000009A95)) 
    cnt21_carry__1_i_5
       (.I0(period[22]),
        .I1(\cnt2_reg[22]_P_n_0 ),
        .I2(\cnt2_reg[22]_LDC_n_0 ),
        .I3(\cnt2_reg[22]_C_n_0 ),
        .I4(period[23]),
        .I5(cnt2[23]),
        .O(cnt21_carry__1_i_5_n_0));
  LUT6 #(
    .INIT(64'h9A95000000009A95)) 
    cnt21_carry__1_i_6
       (.I0(period[20]),
        .I1(\cnt2_reg[20]_P_n_0 ),
        .I2(\cnt2_reg[20]_LDC_n_0 ),
        .I3(\cnt2_reg[20]_C_n_0 ),
        .I4(period[21]),
        .I5(cnt2[21]),
        .O(cnt21_carry__1_i_6_n_0));
  LUT6 #(
    .INIT(64'h9A95000000009A95)) 
    cnt21_carry__1_i_7
       (.I0(period[18]),
        .I1(\cnt2_reg[18]_P_n_0 ),
        .I2(\cnt2_reg[18]_LDC_n_0 ),
        .I3(\cnt2_reg[18]_C_n_0 ),
        .I4(period[19]),
        .I5(cnt2[19]),
        .O(cnt21_carry__1_i_7_n_0));
  LUT6 #(
    .INIT(64'h9A95000000009A95)) 
    cnt21_carry__1_i_8
       (.I0(period[16]),
        .I1(\cnt2_reg[16]_P_n_0 ),
        .I2(\cnt2_reg[16]_LDC_n_0 ),
        .I3(\cnt2_reg[16]_C_n_0 ),
        .I4(period[17]),
        .I5(cnt2[17]),
        .O(cnt21_carry__1_i_8_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    cnt21_carry__1_i_9
       (.I0(\cnt2_reg[23]_P_n_0 ),
        .I1(\cnt2_reg[23]_LDC_n_0 ),
        .I2(\cnt2_reg[23]_C_n_0 ),
        .O(cnt2[23]));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 cnt21_carry__2
       (.CI(cnt21_carry__1_n_0),
        .CO({cnt21,cnt21_carry__2_n_1,cnt21_carry__2_n_2,cnt21_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({cnt21_carry__2_i_1_n_0,cnt21_carry__2_i_2_n_0,cnt21_carry__2_i_3_n_0,cnt21_carry__2_i_4_n_0}),
        .O(NLW_cnt21_carry__2_O_UNCONNECTED[3:0]),
        .S({cnt21_carry__2_i_5_n_0,cnt21_carry__2_i_6_n_0,cnt21_carry__2_i_7_n_0,cnt21_carry__2_i_8_n_0}));
  LUT6 #(
    .INIT(64'h02A2FFFF000002A2)) 
    cnt21_carry__2_i_1
       (.I0(period[30]),
        .I1(\cnt2_reg[30]_C_n_0 ),
        .I2(\cnt2_reg[30]_LDC_n_0 ),
        .I3(\cnt2_reg[30]_P_n_0 ),
        .I4(cnt2[31]),
        .I5(period[31]),
        .O(cnt21_carry__2_i_1_n_0));
  LUT6 #(
    .INIT(64'h02A2FFFF000002A2)) 
    cnt21_carry__2_i_2
       (.I0(period[28]),
        .I1(\cnt2_reg[28]_C_n_0 ),
        .I2(\cnt2_reg[28]_LDC_n_0 ),
        .I3(\cnt2_reg[28]_P_n_0 ),
        .I4(cnt2[29]),
        .I5(period[29]),
        .O(cnt21_carry__2_i_2_n_0));
  LUT6 #(
    .INIT(64'h02A2FFFF000002A2)) 
    cnt21_carry__2_i_3
       (.I0(period[26]),
        .I1(\cnt2_reg[26]_C_n_0 ),
        .I2(\cnt2_reg[26]_LDC_n_0 ),
        .I3(\cnt2_reg[26]_P_n_0 ),
        .I4(cnt2[27]),
        .I5(period[27]),
        .O(cnt21_carry__2_i_3_n_0));
  LUT6 #(
    .INIT(64'h02A2FFFF000002A2)) 
    cnt21_carry__2_i_4
       (.I0(period[24]),
        .I1(\cnt2_reg[24]_C_n_0 ),
        .I2(\cnt2_reg[24]_LDC_n_0 ),
        .I3(\cnt2_reg[24]_P_n_0 ),
        .I4(cnt2[25]),
        .I5(period[25]),
        .O(cnt21_carry__2_i_4_n_0));
  LUT6 #(
    .INIT(64'h9A95000000009A95)) 
    cnt21_carry__2_i_5
       (.I0(period[30]),
        .I1(\cnt2_reg[30]_P_n_0 ),
        .I2(\cnt2_reg[30]_LDC_n_0 ),
        .I3(\cnt2_reg[30]_C_n_0 ),
        .I4(period[31]),
        .I5(cnt2[31]),
        .O(cnt21_carry__2_i_5_n_0));
  LUT6 #(
    .INIT(64'h9A95000000009A95)) 
    cnt21_carry__2_i_6
       (.I0(period[28]),
        .I1(\cnt2_reg[28]_P_n_0 ),
        .I2(\cnt2_reg[28]_LDC_n_0 ),
        .I3(\cnt2_reg[28]_C_n_0 ),
        .I4(period[29]),
        .I5(cnt2[29]),
        .O(cnt21_carry__2_i_6_n_0));
  LUT6 #(
    .INIT(64'h9A95000000009A95)) 
    cnt21_carry__2_i_7
       (.I0(period[26]),
        .I1(\cnt2_reg[26]_P_n_0 ),
        .I2(\cnt2_reg[26]_LDC_n_0 ),
        .I3(\cnt2_reg[26]_C_n_0 ),
        .I4(period[27]),
        .I5(cnt2[27]),
        .O(cnt21_carry__2_i_7_n_0));
  LUT6 #(
    .INIT(64'h9A95000000009A95)) 
    cnt21_carry__2_i_8
       (.I0(period[24]),
        .I1(\cnt2_reg[24]_P_n_0 ),
        .I2(\cnt2_reg[24]_LDC_n_0 ),
        .I3(\cnt2_reg[24]_C_n_0 ),
        .I4(period[25]),
        .I5(cnt2[25]),
        .O(cnt21_carry__2_i_8_n_0));
  LUT6 #(
    .INIT(64'h02A2FFFF000002A2)) 
    cnt21_carry_i_1
       (.I0(period[6]),
        .I1(\cnt2_reg[6]_C_n_0 ),
        .I2(\cnt2_reg[6]_LDC_n_0 ),
        .I3(\cnt2_reg[6]_P_n_0 ),
        .I4(cnt2[7]),
        .I5(period[7]),
        .O(cnt21_carry_i_1_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    cnt21_carry_i_10
       (.I0(\cnt2_reg[5]_P_n_0 ),
        .I1(\cnt2_reg[5]_LDC_n_0 ),
        .I2(\cnt2_reg[5]_C_n_0 ),
        .O(cnt2[5]));
  LUT3 #(
    .INIT(8'hB8)) 
    cnt21_carry_i_11
       (.I0(\cnt2_reg[3]_P_n_0 ),
        .I1(\cnt2_reg[3]_LDC_n_0 ),
        .I2(\cnt2_reg[3]_C_n_0 ),
        .O(cnt2[3]));
  LUT3 #(
    .INIT(8'hB8)) 
    cnt21_carry_i_12
       (.I0(\cnt2_reg[0]_P_n_0 ),
        .I1(\cnt2_reg[0]_LDC_n_0 ),
        .I2(\cnt2_reg[0]_C_n_0 ),
        .O(cnt2[0]));
  LUT6 #(
    .INIT(64'h02A2FFFF000002A2)) 
    cnt21_carry_i_2
       (.I0(period[4]),
        .I1(\cnt2_reg[4]_C_n_0 ),
        .I2(\cnt2_reg[4]_LDC_n_0 ),
        .I3(\cnt2_reg[4]_P_n_0 ),
        .I4(cnt2[5]),
        .I5(period[5]),
        .O(cnt21_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h02A2FFFF000002A2)) 
    cnt21_carry_i_3
       (.I0(period[2]),
        .I1(\cnt2_reg[2]_C_n_0 ),
        .I2(\cnt2_reg[2]_LDC_n_0 ),
        .I3(\cnt2_reg[2]_P_n_0 ),
        .I4(cnt2[3]),
        .I5(period[3]),
        .O(cnt21_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h2F222FFF02000222)) 
    cnt21_carry_i_4
       (.I0(period[0]),
        .I1(cnt2[0]),
        .I2(\cnt2_reg[1]_P_n_0 ),
        .I3(\cnt2_reg[1]_LDC_n_0 ),
        .I4(\cnt2_reg[1]_C_n_0 ),
        .I5(period[1]),
        .O(cnt21_carry_i_4_n_0));
  LUT6 #(
    .INIT(64'h9A95000000009A95)) 
    cnt21_carry_i_5
       (.I0(period[6]),
        .I1(\cnt2_reg[6]_P_n_0 ),
        .I2(\cnt2_reg[6]_LDC_n_0 ),
        .I3(\cnt2_reg[6]_C_n_0 ),
        .I4(period[7]),
        .I5(cnt2[7]),
        .O(cnt21_carry_i_5_n_0));
  LUT6 #(
    .INIT(64'h9A95000000009A95)) 
    cnt21_carry_i_6
       (.I0(period[4]),
        .I1(\cnt2_reg[4]_P_n_0 ),
        .I2(\cnt2_reg[4]_LDC_n_0 ),
        .I3(\cnt2_reg[4]_C_n_0 ),
        .I4(period[5]),
        .I5(cnt2[5]),
        .O(cnt21_carry_i_6_n_0));
  LUT6 #(
    .INIT(64'h9A95000000009A95)) 
    cnt21_carry_i_7
       (.I0(period[2]),
        .I1(\cnt2_reg[2]_P_n_0 ),
        .I2(\cnt2_reg[2]_LDC_n_0 ),
        .I3(\cnt2_reg[2]_C_n_0 ),
        .I4(period[3]),
        .I5(cnt2[3]),
        .O(cnt21_carry_i_7_n_0));
  LUT6 #(
    .INIT(64'h9009909090090909)) 
    cnt21_carry_i_8
       (.I0(period[0]),
        .I1(cnt2[0]),
        .I2(period[1]),
        .I3(\cnt2_reg[1]_P_n_0 ),
        .I4(\cnt2_reg[1]_LDC_n_0 ),
        .I5(\cnt2_reg[1]_C_n_0 ),
        .O(cnt21_carry_i_8_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    cnt21_carry_i_9
       (.I0(\cnt2_reg[7]_P_n_0 ),
        .I1(\cnt2_reg[7]_LDC_n_0 ),
        .I2(\cnt2_reg[7]_C_n_0 ),
        .O(cnt2[7]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h02A2)) 
    \cnt2[0]_C_i_1 
       (.I0(cnt21),
        .I1(\cnt2_reg[0]_C_n_0 ),
        .I2(\cnt2_reg[0]_LDC_n_0 ),
        .I3(\cnt2_reg[0]_P_n_0 ),
        .O(p_2_in));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \cnt2[10]_C_i_1 
       (.I0(cnt21),
        .I1(cnt20[10]),
        .O(\cnt2[10]_C_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \cnt2[11]_C_i_1 
       (.I0(cnt21),
        .I1(cnt20[11]),
        .O(\cnt2[11]_C_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \cnt2[12]_C_i_1 
       (.I0(cnt21),
        .I1(cnt20[12]),
        .O(\cnt2[12]_C_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \cnt2[12]_C_i_3 
       (.I0(\cnt2_reg[12]_P_n_0 ),
        .I1(\cnt2_reg[12]_LDC_n_0 ),
        .I2(\cnt2_reg[12]_C_n_0 ),
        .O(cnt2[12]));
  LUT3 #(
    .INIT(8'hB8)) 
    \cnt2[12]_C_i_4 
       (.I0(\cnt2_reg[11]_P_n_0 ),
        .I1(\cnt2_reg[11]_LDC_n_0 ),
        .I2(\cnt2_reg[11]_C_n_0 ),
        .O(\cnt2[12]_C_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \cnt2[12]_C_i_5 
       (.I0(\cnt2_reg[10]_P_n_0 ),
        .I1(\cnt2_reg[10]_LDC_n_0 ),
        .I2(\cnt2_reg[10]_C_n_0 ),
        .O(cnt2[10]));
  LUT3 #(
    .INIT(8'hB8)) 
    \cnt2[12]_C_i_6 
       (.I0(\cnt2_reg[9]_P_n_0 ),
        .I1(\cnt2_reg[9]_LDC_n_0 ),
        .I2(\cnt2_reg[9]_C_n_0 ),
        .O(\cnt2[12]_C_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \cnt2[13]_C_i_1 
       (.I0(cnt21),
        .I1(cnt20[13]),
        .O(\cnt2[13]_C_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \cnt2[14]_C_i_1 
       (.I0(cnt21),
        .I1(cnt20[14]),
        .O(\cnt2[14]_C_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \cnt2[15]_C_i_1 
       (.I0(cnt21),
        .I1(cnt20[15]),
        .O(\cnt2[15]_C_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \cnt2[16]_C_i_1 
       (.I0(cnt21),
        .I1(cnt20[16]),
        .O(\cnt2[16]_C_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \cnt2[16]_C_i_3 
       (.I0(\cnt2_reg[16]_P_n_0 ),
        .I1(\cnt2_reg[16]_LDC_n_0 ),
        .I2(\cnt2_reg[16]_C_n_0 ),
        .O(cnt2[16]));
  LUT3 #(
    .INIT(8'hB8)) 
    \cnt2[16]_C_i_4 
       (.I0(\cnt2_reg[15]_P_n_0 ),
        .I1(\cnt2_reg[15]_LDC_n_0 ),
        .I2(\cnt2_reg[15]_C_n_0 ),
        .O(\cnt2[16]_C_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \cnt2[16]_C_i_5 
       (.I0(\cnt2_reg[14]_P_n_0 ),
        .I1(\cnt2_reg[14]_LDC_n_0 ),
        .I2(\cnt2_reg[14]_C_n_0 ),
        .O(cnt2[14]));
  LUT3 #(
    .INIT(8'hB8)) 
    \cnt2[16]_C_i_6 
       (.I0(\cnt2_reg[13]_P_n_0 ),
        .I1(\cnt2_reg[13]_LDC_n_0 ),
        .I2(\cnt2_reg[13]_C_n_0 ),
        .O(\cnt2[16]_C_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \cnt2[17]_C_i_1 
       (.I0(cnt21),
        .I1(cnt20[17]),
        .O(\cnt2[17]_C_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \cnt2[18]_C_i_1 
       (.I0(cnt21),
        .I1(cnt20[18]),
        .O(\cnt2[18]_C_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \cnt2[19]_C_i_1 
       (.I0(cnt21),
        .I1(cnt20[19]),
        .O(\cnt2[19]_C_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \cnt2[1]_C_i_1 
       (.I0(cnt21),
        .I1(cnt20[1]),
        .O(\cnt2[1]_C_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \cnt2[20]_C_i_1 
       (.I0(cnt21),
        .I1(cnt20[20]),
        .O(\cnt2[20]_C_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \cnt2[20]_C_i_3 
       (.I0(\cnt2_reg[20]_P_n_0 ),
        .I1(\cnt2_reg[20]_LDC_n_0 ),
        .I2(\cnt2_reg[20]_C_n_0 ),
        .O(cnt2[20]));
  LUT3 #(
    .INIT(8'hB8)) 
    \cnt2[20]_C_i_4 
       (.I0(\cnt2_reg[19]_P_n_0 ),
        .I1(\cnt2_reg[19]_LDC_n_0 ),
        .I2(\cnt2_reg[19]_C_n_0 ),
        .O(\cnt2[20]_C_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \cnt2[20]_C_i_5 
       (.I0(\cnt2_reg[18]_P_n_0 ),
        .I1(\cnt2_reg[18]_LDC_n_0 ),
        .I2(\cnt2_reg[18]_C_n_0 ),
        .O(cnt2[18]));
  LUT3 #(
    .INIT(8'hB8)) 
    \cnt2[20]_C_i_6 
       (.I0(\cnt2_reg[17]_P_n_0 ),
        .I1(\cnt2_reg[17]_LDC_n_0 ),
        .I2(\cnt2_reg[17]_C_n_0 ),
        .O(\cnt2[20]_C_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \cnt2[21]_C_i_1 
       (.I0(cnt21),
        .I1(cnt20[21]),
        .O(\cnt2[21]_C_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \cnt2[22]_C_i_1 
       (.I0(cnt21),
        .I1(cnt20[22]),
        .O(\cnt2[22]_C_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \cnt2[23]_C_i_1 
       (.I0(cnt21),
        .I1(cnt20[23]),
        .O(\cnt2[23]_C_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \cnt2[24]_C_i_1 
       (.I0(cnt21),
        .I1(cnt20[24]),
        .O(\cnt2[24]_C_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \cnt2[24]_C_i_3 
       (.I0(\cnt2_reg[24]_P_n_0 ),
        .I1(\cnt2_reg[24]_LDC_n_0 ),
        .I2(\cnt2_reg[24]_C_n_0 ),
        .O(cnt2[24]));
  LUT3 #(
    .INIT(8'hB8)) 
    \cnt2[24]_C_i_4 
       (.I0(\cnt2_reg[23]_P_n_0 ),
        .I1(\cnt2_reg[23]_LDC_n_0 ),
        .I2(\cnt2_reg[23]_C_n_0 ),
        .O(\cnt2[24]_C_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \cnt2[24]_C_i_5 
       (.I0(\cnt2_reg[22]_P_n_0 ),
        .I1(\cnt2_reg[22]_LDC_n_0 ),
        .I2(\cnt2_reg[22]_C_n_0 ),
        .O(cnt2[22]));
  LUT3 #(
    .INIT(8'hB8)) 
    \cnt2[24]_C_i_6 
       (.I0(\cnt2_reg[21]_P_n_0 ),
        .I1(\cnt2_reg[21]_LDC_n_0 ),
        .I2(\cnt2_reg[21]_C_n_0 ),
        .O(\cnt2[24]_C_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \cnt2[25]_C_i_1 
       (.I0(cnt21),
        .I1(cnt20[25]),
        .O(\cnt2[25]_C_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \cnt2[26]_C_i_1 
       (.I0(cnt21),
        .I1(cnt20[26]),
        .O(\cnt2[26]_C_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \cnt2[27]_C_i_1 
       (.I0(cnt21),
        .I1(cnt20[27]),
        .O(\cnt2[27]_C_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \cnt2[28]_C_i_1 
       (.I0(cnt21),
        .I1(cnt20[28]),
        .O(\cnt2[28]_C_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \cnt2[28]_C_i_3 
       (.I0(\cnt2_reg[28]_P_n_0 ),
        .I1(\cnt2_reg[28]_LDC_n_0 ),
        .I2(\cnt2_reg[28]_C_n_0 ),
        .O(cnt2[28]));
  LUT3 #(
    .INIT(8'hB8)) 
    \cnt2[28]_C_i_4 
       (.I0(\cnt2_reg[27]_P_n_0 ),
        .I1(\cnt2_reg[27]_LDC_n_0 ),
        .I2(\cnt2_reg[27]_C_n_0 ),
        .O(\cnt2[28]_C_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \cnt2[28]_C_i_5 
       (.I0(\cnt2_reg[26]_P_n_0 ),
        .I1(\cnt2_reg[26]_LDC_n_0 ),
        .I2(\cnt2_reg[26]_C_n_0 ),
        .O(cnt2[26]));
  LUT3 #(
    .INIT(8'hB8)) 
    \cnt2[28]_C_i_6 
       (.I0(\cnt2_reg[25]_P_n_0 ),
        .I1(\cnt2_reg[25]_LDC_n_0 ),
        .I2(\cnt2_reg[25]_C_n_0 ),
        .O(\cnt2[28]_C_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \cnt2[29]_C_i_1 
       (.I0(cnt21),
        .I1(cnt20[29]),
        .O(\cnt2[29]_C_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \cnt2[2]_C_i_1 
       (.I0(cnt21),
        .I1(cnt20[2]),
        .O(\cnt2[2]_C_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \cnt2[30]_C_i_1 
       (.I0(cnt21),
        .I1(cnt20[30]),
        .O(\cnt2[30]_C_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \cnt2[31]_C_i_1 
       (.I0(cnt21),
        .I1(cnt20[31]),
        .O(\cnt2[31]_C_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \cnt2[31]_C_i_3 
       (.I0(\cnt2_reg[31]_P_n_0 ),
        .I1(\cnt2_reg[31]_LDC_n_0 ),
        .I2(\cnt2_reg[31]_C_n_0 ),
        .O(\cnt2[31]_C_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \cnt2[31]_C_i_4 
       (.I0(\cnt2_reg[30]_P_n_0 ),
        .I1(\cnt2_reg[30]_LDC_n_0 ),
        .I2(\cnt2_reg[30]_C_n_0 ),
        .O(cnt2[30]));
  LUT3 #(
    .INIT(8'hB8)) 
    \cnt2[31]_C_i_5 
       (.I0(\cnt2_reg[29]_P_n_0 ),
        .I1(\cnt2_reg[29]_LDC_n_0 ),
        .I2(\cnt2_reg[29]_C_n_0 ),
        .O(\cnt2[31]_C_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \cnt2[3]_C_i_1 
       (.I0(cnt21),
        .I1(cnt20[3]),
        .O(\cnt2[3]_C_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \cnt2[4]_C_i_1 
       (.I0(cnt21),
        .I1(cnt20[4]),
        .O(\cnt2[4]_C_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \cnt2[4]_C_i_3 
       (.I0(\cnt2_reg[4]_P_n_0 ),
        .I1(\cnt2_reg[4]_LDC_n_0 ),
        .I2(\cnt2_reg[4]_C_n_0 ),
        .O(cnt2[4]));
  LUT3 #(
    .INIT(8'hB8)) 
    \cnt2[4]_C_i_4 
       (.I0(\cnt2_reg[3]_P_n_0 ),
        .I1(\cnt2_reg[3]_LDC_n_0 ),
        .I2(\cnt2_reg[3]_C_n_0 ),
        .O(\cnt2[4]_C_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \cnt2[4]_C_i_5 
       (.I0(\cnt2_reg[2]_P_n_0 ),
        .I1(\cnt2_reg[2]_LDC_n_0 ),
        .I2(\cnt2_reg[2]_C_n_0 ),
        .O(cnt2[2]));
  LUT3 #(
    .INIT(8'hB8)) 
    \cnt2[4]_C_i_6 
       (.I0(\cnt2_reg[1]_P_n_0 ),
        .I1(\cnt2_reg[1]_LDC_n_0 ),
        .I2(\cnt2_reg[1]_C_n_0 ),
        .O(cnt2[1]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \cnt2[5]_C_i_1 
       (.I0(cnt21),
        .I1(cnt20[5]),
        .O(\cnt2[5]_C_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \cnt2[6]_C_i_1 
       (.I0(cnt21),
        .I1(cnt20[6]),
        .O(\cnt2[6]_C_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \cnt2[7]_C_i_1 
       (.I0(cnt21),
        .I1(cnt20[7]),
        .O(\cnt2[7]_C_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \cnt2[8]_C_i_1 
       (.I0(cnt21),
        .I1(cnt20[8]),
        .O(\cnt2[8]_C_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \cnt2[8]_C_i_3 
       (.I0(\cnt2_reg[8]_P_n_0 ),
        .I1(\cnt2_reg[8]_LDC_n_0 ),
        .I2(\cnt2_reg[8]_C_n_0 ),
        .O(cnt2[8]));
  LUT3 #(
    .INIT(8'hB8)) 
    \cnt2[8]_C_i_4 
       (.I0(\cnt2_reg[7]_P_n_0 ),
        .I1(\cnt2_reg[7]_LDC_n_0 ),
        .I2(\cnt2_reg[7]_C_n_0 ),
        .O(\cnt2[8]_C_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \cnt2[8]_C_i_5 
       (.I0(\cnt2_reg[6]_P_n_0 ),
        .I1(\cnt2_reg[6]_LDC_n_0 ),
        .I2(\cnt2_reg[6]_C_n_0 ),
        .O(cnt2[6]));
  LUT3 #(
    .INIT(8'hB8)) 
    \cnt2[8]_C_i_6 
       (.I0(\cnt2_reg[5]_P_n_0 ),
        .I1(\cnt2_reg[5]_LDC_n_0 ),
        .I2(\cnt2_reg[5]_C_n_0 ),
        .O(\cnt2[8]_C_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \cnt2[9]_C_i_1 
       (.I0(cnt21),
        .I1(cnt20[9]),
        .O(\cnt2[9]_C_i_1_n_0 ));
  FDCE \cnt2_reg[0]_C 
       (.C(clk),
        .CE(1'b1),
        .CLR(\cnt2_reg[0]_LDC_i_2_n_0 ),
        .D(p_2_in),
        .Q(\cnt2_reg[0]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \cnt2_reg[0]_LDC 
       (.CLR(\cnt2_reg[0]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\cnt2_reg[0]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\cnt2_reg[0]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \cnt2_reg[0]_LDC_i_1 
       (.I0(phase[0]),
        .I1(rst_n),
        .O(\cnt2_reg[0]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \cnt2_reg[0]_LDC_i_2 
       (.I0(phase[0]),
        .I1(rst_n),
        .O(\cnt2_reg[0]_LDC_i_2_n_0 ));
  FDPE \cnt2_reg[0]_P 
       (.C(clk),
        .CE(1'b1),
        .D(p_2_in),
        .PRE(\cnt2_reg[0]_LDC_i_1_n_0 ),
        .Q(\cnt2_reg[0]_P_n_0 ));
  FDCE \cnt2_reg[10]_C 
       (.C(clk),
        .CE(1'b1),
        .CLR(\cnt2_reg[10]_LDC_i_2_n_0 ),
        .D(\cnt2[10]_C_i_1_n_0 ),
        .Q(\cnt2_reg[10]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \cnt2_reg[10]_LDC 
       (.CLR(\cnt2_reg[10]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\cnt2_reg[10]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\cnt2_reg[10]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \cnt2_reg[10]_LDC_i_1 
       (.I0(phase[10]),
        .I1(rst_n),
        .O(\cnt2_reg[10]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \cnt2_reg[10]_LDC_i_2 
       (.I0(phase[10]),
        .I1(rst_n),
        .O(\cnt2_reg[10]_LDC_i_2_n_0 ));
  FDPE \cnt2_reg[10]_P 
       (.C(clk),
        .CE(1'b1),
        .D(\cnt2[10]_C_i_1_n_0 ),
        .PRE(\cnt2_reg[10]_LDC_i_1_n_0 ),
        .Q(\cnt2_reg[10]_P_n_0 ));
  FDCE \cnt2_reg[11]_C 
       (.C(clk),
        .CE(1'b1),
        .CLR(\cnt2_reg[11]_LDC_i_2_n_0 ),
        .D(\cnt2[11]_C_i_1_n_0 ),
        .Q(\cnt2_reg[11]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \cnt2_reg[11]_LDC 
       (.CLR(\cnt2_reg[11]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\cnt2_reg[11]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\cnt2_reg[11]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \cnt2_reg[11]_LDC_i_1 
       (.I0(phase[11]),
        .I1(rst_n),
        .O(\cnt2_reg[11]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \cnt2_reg[11]_LDC_i_2 
       (.I0(phase[11]),
        .I1(rst_n),
        .O(\cnt2_reg[11]_LDC_i_2_n_0 ));
  FDPE \cnt2_reg[11]_P 
       (.C(clk),
        .CE(1'b1),
        .D(\cnt2[11]_C_i_1_n_0 ),
        .PRE(\cnt2_reg[11]_LDC_i_1_n_0 ),
        .Q(\cnt2_reg[11]_P_n_0 ));
  FDCE \cnt2_reg[12]_C 
       (.C(clk),
        .CE(1'b1),
        .CLR(\cnt2_reg[12]_LDC_i_2_n_0 ),
        .D(\cnt2[12]_C_i_1_n_0 ),
        .Q(\cnt2_reg[12]_C_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \cnt2_reg[12]_C_i_2 
       (.CI(\cnt2_reg[8]_C_i_2_n_0 ),
        .CO({\cnt2_reg[12]_C_i_2_n_0 ,\cnt2_reg[12]_C_i_2_n_1 ,\cnt2_reg[12]_C_i_2_n_2 ,\cnt2_reg[12]_C_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(cnt20[12:9]),
        .S({cnt2[12],\cnt2[12]_C_i_4_n_0 ,cnt2[10],\cnt2[12]_C_i_6_n_0 }));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \cnt2_reg[12]_LDC 
       (.CLR(\cnt2_reg[12]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\cnt2_reg[12]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\cnt2_reg[12]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \cnt2_reg[12]_LDC_i_1 
       (.I0(phase[12]),
        .I1(rst_n),
        .O(\cnt2_reg[12]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \cnt2_reg[12]_LDC_i_2 
       (.I0(phase[12]),
        .I1(rst_n),
        .O(\cnt2_reg[12]_LDC_i_2_n_0 ));
  FDPE \cnt2_reg[12]_P 
       (.C(clk),
        .CE(1'b1),
        .D(\cnt2[12]_C_i_1_n_0 ),
        .PRE(\cnt2_reg[12]_LDC_i_1_n_0 ),
        .Q(\cnt2_reg[12]_P_n_0 ));
  FDCE \cnt2_reg[13]_C 
       (.C(clk),
        .CE(1'b1),
        .CLR(\cnt2_reg[13]_LDC_i_2_n_0 ),
        .D(\cnt2[13]_C_i_1_n_0 ),
        .Q(\cnt2_reg[13]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \cnt2_reg[13]_LDC 
       (.CLR(\cnt2_reg[13]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\cnt2_reg[13]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\cnt2_reg[13]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \cnt2_reg[13]_LDC_i_1 
       (.I0(phase[13]),
        .I1(rst_n),
        .O(\cnt2_reg[13]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \cnt2_reg[13]_LDC_i_2 
       (.I0(phase[13]),
        .I1(rst_n),
        .O(\cnt2_reg[13]_LDC_i_2_n_0 ));
  FDPE \cnt2_reg[13]_P 
       (.C(clk),
        .CE(1'b1),
        .D(\cnt2[13]_C_i_1_n_0 ),
        .PRE(\cnt2_reg[13]_LDC_i_1_n_0 ),
        .Q(\cnt2_reg[13]_P_n_0 ));
  FDCE \cnt2_reg[14]_C 
       (.C(clk),
        .CE(1'b1),
        .CLR(\cnt2_reg[14]_LDC_i_2_n_0 ),
        .D(\cnt2[14]_C_i_1_n_0 ),
        .Q(\cnt2_reg[14]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \cnt2_reg[14]_LDC 
       (.CLR(\cnt2_reg[14]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\cnt2_reg[14]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\cnt2_reg[14]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \cnt2_reg[14]_LDC_i_1 
       (.I0(phase[14]),
        .I1(rst_n),
        .O(\cnt2_reg[14]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \cnt2_reg[14]_LDC_i_2 
       (.I0(phase[14]),
        .I1(rst_n),
        .O(\cnt2_reg[14]_LDC_i_2_n_0 ));
  FDPE \cnt2_reg[14]_P 
       (.C(clk),
        .CE(1'b1),
        .D(\cnt2[14]_C_i_1_n_0 ),
        .PRE(\cnt2_reg[14]_LDC_i_1_n_0 ),
        .Q(\cnt2_reg[14]_P_n_0 ));
  FDCE \cnt2_reg[15]_C 
       (.C(clk),
        .CE(1'b1),
        .CLR(\cnt2_reg[15]_LDC_i_2_n_0 ),
        .D(\cnt2[15]_C_i_1_n_0 ),
        .Q(\cnt2_reg[15]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \cnt2_reg[15]_LDC 
       (.CLR(\cnt2_reg[15]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\cnt2_reg[15]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\cnt2_reg[15]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \cnt2_reg[15]_LDC_i_1 
       (.I0(phase[15]),
        .I1(rst_n),
        .O(\cnt2_reg[15]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \cnt2_reg[15]_LDC_i_2 
       (.I0(phase[15]),
        .I1(rst_n),
        .O(\cnt2_reg[15]_LDC_i_2_n_0 ));
  FDPE \cnt2_reg[15]_P 
       (.C(clk),
        .CE(1'b1),
        .D(\cnt2[15]_C_i_1_n_0 ),
        .PRE(\cnt2_reg[15]_LDC_i_1_n_0 ),
        .Q(\cnt2_reg[15]_P_n_0 ));
  FDCE \cnt2_reg[16]_C 
       (.C(clk),
        .CE(1'b1),
        .CLR(\cnt2_reg[16]_LDC_i_2_n_0 ),
        .D(\cnt2[16]_C_i_1_n_0 ),
        .Q(\cnt2_reg[16]_C_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \cnt2_reg[16]_C_i_2 
       (.CI(\cnt2_reg[12]_C_i_2_n_0 ),
        .CO({\cnt2_reg[16]_C_i_2_n_0 ,\cnt2_reg[16]_C_i_2_n_1 ,\cnt2_reg[16]_C_i_2_n_2 ,\cnt2_reg[16]_C_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(cnt20[16:13]),
        .S({cnt2[16],\cnt2[16]_C_i_4_n_0 ,cnt2[14],\cnt2[16]_C_i_6_n_0 }));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \cnt2_reg[16]_LDC 
       (.CLR(\cnt2_reg[16]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\cnt2_reg[16]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\cnt2_reg[16]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \cnt2_reg[16]_LDC_i_1 
       (.I0(phase[16]),
        .I1(rst_n),
        .O(\cnt2_reg[16]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \cnt2_reg[16]_LDC_i_2 
       (.I0(phase[16]),
        .I1(rst_n),
        .O(\cnt2_reg[16]_LDC_i_2_n_0 ));
  FDPE \cnt2_reg[16]_P 
       (.C(clk),
        .CE(1'b1),
        .D(\cnt2[16]_C_i_1_n_0 ),
        .PRE(\cnt2_reg[16]_LDC_i_1_n_0 ),
        .Q(\cnt2_reg[16]_P_n_0 ));
  FDCE \cnt2_reg[17]_C 
       (.C(clk),
        .CE(1'b1),
        .CLR(\cnt2_reg[17]_LDC_i_2_n_0 ),
        .D(\cnt2[17]_C_i_1_n_0 ),
        .Q(\cnt2_reg[17]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \cnt2_reg[17]_LDC 
       (.CLR(\cnt2_reg[17]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\cnt2_reg[17]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\cnt2_reg[17]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \cnt2_reg[17]_LDC_i_1 
       (.I0(phase[17]),
        .I1(rst_n),
        .O(\cnt2_reg[17]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \cnt2_reg[17]_LDC_i_2 
       (.I0(phase[17]),
        .I1(rst_n),
        .O(\cnt2_reg[17]_LDC_i_2_n_0 ));
  FDPE \cnt2_reg[17]_P 
       (.C(clk),
        .CE(1'b1),
        .D(\cnt2[17]_C_i_1_n_0 ),
        .PRE(\cnt2_reg[17]_LDC_i_1_n_0 ),
        .Q(\cnt2_reg[17]_P_n_0 ));
  FDCE \cnt2_reg[18]_C 
       (.C(clk),
        .CE(1'b1),
        .CLR(\cnt2_reg[18]_LDC_i_2_n_0 ),
        .D(\cnt2[18]_C_i_1_n_0 ),
        .Q(\cnt2_reg[18]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \cnt2_reg[18]_LDC 
       (.CLR(\cnt2_reg[18]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\cnt2_reg[18]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\cnt2_reg[18]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \cnt2_reg[18]_LDC_i_1 
       (.I0(phase[18]),
        .I1(rst_n),
        .O(\cnt2_reg[18]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \cnt2_reg[18]_LDC_i_2 
       (.I0(phase[18]),
        .I1(rst_n),
        .O(\cnt2_reg[18]_LDC_i_2_n_0 ));
  FDPE \cnt2_reg[18]_P 
       (.C(clk),
        .CE(1'b1),
        .D(\cnt2[18]_C_i_1_n_0 ),
        .PRE(\cnt2_reg[18]_LDC_i_1_n_0 ),
        .Q(\cnt2_reg[18]_P_n_0 ));
  FDCE \cnt2_reg[19]_C 
       (.C(clk),
        .CE(1'b1),
        .CLR(\cnt2_reg[19]_LDC_i_2_n_0 ),
        .D(\cnt2[19]_C_i_1_n_0 ),
        .Q(\cnt2_reg[19]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \cnt2_reg[19]_LDC 
       (.CLR(\cnt2_reg[19]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\cnt2_reg[19]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\cnt2_reg[19]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \cnt2_reg[19]_LDC_i_1 
       (.I0(phase[19]),
        .I1(rst_n),
        .O(\cnt2_reg[19]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \cnt2_reg[19]_LDC_i_2 
       (.I0(phase[19]),
        .I1(rst_n),
        .O(\cnt2_reg[19]_LDC_i_2_n_0 ));
  FDPE \cnt2_reg[19]_P 
       (.C(clk),
        .CE(1'b1),
        .D(\cnt2[19]_C_i_1_n_0 ),
        .PRE(\cnt2_reg[19]_LDC_i_1_n_0 ),
        .Q(\cnt2_reg[19]_P_n_0 ));
  FDCE \cnt2_reg[1]_C 
       (.C(clk),
        .CE(1'b1),
        .CLR(\cnt2_reg[1]_LDC_i_2_n_0 ),
        .D(\cnt2[1]_C_i_1_n_0 ),
        .Q(\cnt2_reg[1]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \cnt2_reg[1]_LDC 
       (.CLR(\cnt2_reg[1]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\cnt2_reg[1]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\cnt2_reg[1]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \cnt2_reg[1]_LDC_i_1 
       (.I0(phase[1]),
        .I1(rst_n),
        .O(\cnt2_reg[1]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \cnt2_reg[1]_LDC_i_2 
       (.I0(phase[1]),
        .I1(rst_n),
        .O(\cnt2_reg[1]_LDC_i_2_n_0 ));
  FDPE \cnt2_reg[1]_P 
       (.C(clk),
        .CE(1'b1),
        .D(\cnt2[1]_C_i_1_n_0 ),
        .PRE(\cnt2_reg[1]_LDC_i_1_n_0 ),
        .Q(\cnt2_reg[1]_P_n_0 ));
  FDCE \cnt2_reg[20]_C 
       (.C(clk),
        .CE(1'b1),
        .CLR(\cnt2_reg[20]_LDC_i_2_n_0 ),
        .D(\cnt2[20]_C_i_1_n_0 ),
        .Q(\cnt2_reg[20]_C_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \cnt2_reg[20]_C_i_2 
       (.CI(\cnt2_reg[16]_C_i_2_n_0 ),
        .CO({\cnt2_reg[20]_C_i_2_n_0 ,\cnt2_reg[20]_C_i_2_n_1 ,\cnt2_reg[20]_C_i_2_n_2 ,\cnt2_reg[20]_C_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(cnt20[20:17]),
        .S({cnt2[20],\cnt2[20]_C_i_4_n_0 ,cnt2[18],\cnt2[20]_C_i_6_n_0 }));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \cnt2_reg[20]_LDC 
       (.CLR(\cnt2_reg[20]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\cnt2_reg[20]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\cnt2_reg[20]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \cnt2_reg[20]_LDC_i_1 
       (.I0(phase[20]),
        .I1(rst_n),
        .O(\cnt2_reg[20]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \cnt2_reg[20]_LDC_i_2 
       (.I0(phase[20]),
        .I1(rst_n),
        .O(\cnt2_reg[20]_LDC_i_2_n_0 ));
  FDPE \cnt2_reg[20]_P 
       (.C(clk),
        .CE(1'b1),
        .D(\cnt2[20]_C_i_1_n_0 ),
        .PRE(\cnt2_reg[20]_LDC_i_1_n_0 ),
        .Q(\cnt2_reg[20]_P_n_0 ));
  FDCE \cnt2_reg[21]_C 
       (.C(clk),
        .CE(1'b1),
        .CLR(\cnt2_reg[21]_LDC_i_2_n_0 ),
        .D(\cnt2[21]_C_i_1_n_0 ),
        .Q(\cnt2_reg[21]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \cnt2_reg[21]_LDC 
       (.CLR(\cnt2_reg[21]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\cnt2_reg[21]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\cnt2_reg[21]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \cnt2_reg[21]_LDC_i_1 
       (.I0(phase[21]),
        .I1(rst_n),
        .O(\cnt2_reg[21]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \cnt2_reg[21]_LDC_i_2 
       (.I0(phase[21]),
        .I1(rst_n),
        .O(\cnt2_reg[21]_LDC_i_2_n_0 ));
  FDPE \cnt2_reg[21]_P 
       (.C(clk),
        .CE(1'b1),
        .D(\cnt2[21]_C_i_1_n_0 ),
        .PRE(\cnt2_reg[21]_LDC_i_1_n_0 ),
        .Q(\cnt2_reg[21]_P_n_0 ));
  FDCE \cnt2_reg[22]_C 
       (.C(clk),
        .CE(1'b1),
        .CLR(\cnt2_reg[22]_LDC_i_2_n_0 ),
        .D(\cnt2[22]_C_i_1_n_0 ),
        .Q(\cnt2_reg[22]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \cnt2_reg[22]_LDC 
       (.CLR(\cnt2_reg[22]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\cnt2_reg[22]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\cnt2_reg[22]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \cnt2_reg[22]_LDC_i_1 
       (.I0(phase[22]),
        .I1(rst_n),
        .O(\cnt2_reg[22]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \cnt2_reg[22]_LDC_i_2 
       (.I0(phase[22]),
        .I1(rst_n),
        .O(\cnt2_reg[22]_LDC_i_2_n_0 ));
  FDPE \cnt2_reg[22]_P 
       (.C(clk),
        .CE(1'b1),
        .D(\cnt2[22]_C_i_1_n_0 ),
        .PRE(\cnt2_reg[22]_LDC_i_1_n_0 ),
        .Q(\cnt2_reg[22]_P_n_0 ));
  FDCE \cnt2_reg[23]_C 
       (.C(clk),
        .CE(1'b1),
        .CLR(\cnt2_reg[23]_LDC_i_2_n_0 ),
        .D(\cnt2[23]_C_i_1_n_0 ),
        .Q(\cnt2_reg[23]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \cnt2_reg[23]_LDC 
       (.CLR(\cnt2_reg[23]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\cnt2_reg[23]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\cnt2_reg[23]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \cnt2_reg[23]_LDC_i_1 
       (.I0(phase[23]),
        .I1(rst_n),
        .O(\cnt2_reg[23]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \cnt2_reg[23]_LDC_i_2 
       (.I0(phase[23]),
        .I1(rst_n),
        .O(\cnt2_reg[23]_LDC_i_2_n_0 ));
  FDPE \cnt2_reg[23]_P 
       (.C(clk),
        .CE(1'b1),
        .D(\cnt2[23]_C_i_1_n_0 ),
        .PRE(\cnt2_reg[23]_LDC_i_1_n_0 ),
        .Q(\cnt2_reg[23]_P_n_0 ));
  FDCE \cnt2_reg[24]_C 
       (.C(clk),
        .CE(1'b1),
        .CLR(\cnt2_reg[24]_LDC_i_2_n_0 ),
        .D(\cnt2[24]_C_i_1_n_0 ),
        .Q(\cnt2_reg[24]_C_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \cnt2_reg[24]_C_i_2 
       (.CI(\cnt2_reg[20]_C_i_2_n_0 ),
        .CO({\cnt2_reg[24]_C_i_2_n_0 ,\cnt2_reg[24]_C_i_2_n_1 ,\cnt2_reg[24]_C_i_2_n_2 ,\cnt2_reg[24]_C_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(cnt20[24:21]),
        .S({cnt2[24],\cnt2[24]_C_i_4_n_0 ,cnt2[22],\cnt2[24]_C_i_6_n_0 }));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \cnt2_reg[24]_LDC 
       (.CLR(\cnt2_reg[24]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\cnt2_reg[24]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\cnt2_reg[24]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \cnt2_reg[24]_LDC_i_1 
       (.I0(phase[24]),
        .I1(rst_n),
        .O(\cnt2_reg[24]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \cnt2_reg[24]_LDC_i_2 
       (.I0(phase[24]),
        .I1(rst_n),
        .O(\cnt2_reg[24]_LDC_i_2_n_0 ));
  FDPE \cnt2_reg[24]_P 
       (.C(clk),
        .CE(1'b1),
        .D(\cnt2[24]_C_i_1_n_0 ),
        .PRE(\cnt2_reg[24]_LDC_i_1_n_0 ),
        .Q(\cnt2_reg[24]_P_n_0 ));
  FDCE \cnt2_reg[25]_C 
       (.C(clk),
        .CE(1'b1),
        .CLR(\cnt2_reg[25]_LDC_i_2_n_0 ),
        .D(\cnt2[25]_C_i_1_n_0 ),
        .Q(\cnt2_reg[25]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \cnt2_reg[25]_LDC 
       (.CLR(\cnt2_reg[25]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\cnt2_reg[25]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\cnt2_reg[25]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \cnt2_reg[25]_LDC_i_1 
       (.I0(phase[25]),
        .I1(rst_n),
        .O(\cnt2_reg[25]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \cnt2_reg[25]_LDC_i_2 
       (.I0(phase[25]),
        .I1(rst_n),
        .O(\cnt2_reg[25]_LDC_i_2_n_0 ));
  FDPE \cnt2_reg[25]_P 
       (.C(clk),
        .CE(1'b1),
        .D(\cnt2[25]_C_i_1_n_0 ),
        .PRE(\cnt2_reg[25]_LDC_i_1_n_0 ),
        .Q(\cnt2_reg[25]_P_n_0 ));
  FDCE \cnt2_reg[26]_C 
       (.C(clk),
        .CE(1'b1),
        .CLR(\cnt2_reg[26]_LDC_i_2_n_0 ),
        .D(\cnt2[26]_C_i_1_n_0 ),
        .Q(\cnt2_reg[26]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \cnt2_reg[26]_LDC 
       (.CLR(\cnt2_reg[26]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\cnt2_reg[26]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\cnt2_reg[26]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \cnt2_reg[26]_LDC_i_1 
       (.I0(phase[26]),
        .I1(rst_n),
        .O(\cnt2_reg[26]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \cnt2_reg[26]_LDC_i_2 
       (.I0(phase[26]),
        .I1(rst_n),
        .O(\cnt2_reg[26]_LDC_i_2_n_0 ));
  FDPE \cnt2_reg[26]_P 
       (.C(clk),
        .CE(1'b1),
        .D(\cnt2[26]_C_i_1_n_0 ),
        .PRE(\cnt2_reg[26]_LDC_i_1_n_0 ),
        .Q(\cnt2_reg[26]_P_n_0 ));
  FDCE \cnt2_reg[27]_C 
       (.C(clk),
        .CE(1'b1),
        .CLR(\cnt2_reg[27]_LDC_i_2_n_0 ),
        .D(\cnt2[27]_C_i_1_n_0 ),
        .Q(\cnt2_reg[27]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \cnt2_reg[27]_LDC 
       (.CLR(\cnt2_reg[27]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\cnt2_reg[27]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\cnt2_reg[27]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \cnt2_reg[27]_LDC_i_1 
       (.I0(phase[27]),
        .I1(rst_n),
        .O(\cnt2_reg[27]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \cnt2_reg[27]_LDC_i_2 
       (.I0(phase[27]),
        .I1(rst_n),
        .O(\cnt2_reg[27]_LDC_i_2_n_0 ));
  FDPE \cnt2_reg[27]_P 
       (.C(clk),
        .CE(1'b1),
        .D(\cnt2[27]_C_i_1_n_0 ),
        .PRE(\cnt2_reg[27]_LDC_i_1_n_0 ),
        .Q(\cnt2_reg[27]_P_n_0 ));
  FDCE \cnt2_reg[28]_C 
       (.C(clk),
        .CE(1'b1),
        .CLR(\cnt2_reg[28]_LDC_i_2_n_0 ),
        .D(\cnt2[28]_C_i_1_n_0 ),
        .Q(\cnt2_reg[28]_C_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \cnt2_reg[28]_C_i_2 
       (.CI(\cnt2_reg[24]_C_i_2_n_0 ),
        .CO({\cnt2_reg[28]_C_i_2_n_0 ,\cnt2_reg[28]_C_i_2_n_1 ,\cnt2_reg[28]_C_i_2_n_2 ,\cnt2_reg[28]_C_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(cnt20[28:25]),
        .S({cnt2[28],\cnt2[28]_C_i_4_n_0 ,cnt2[26],\cnt2[28]_C_i_6_n_0 }));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \cnt2_reg[28]_LDC 
       (.CLR(\cnt2_reg[28]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\cnt2_reg[28]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\cnt2_reg[28]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \cnt2_reg[28]_LDC_i_1 
       (.I0(phase[28]),
        .I1(rst_n),
        .O(\cnt2_reg[28]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \cnt2_reg[28]_LDC_i_2 
       (.I0(phase[28]),
        .I1(rst_n),
        .O(\cnt2_reg[28]_LDC_i_2_n_0 ));
  FDPE \cnt2_reg[28]_P 
       (.C(clk),
        .CE(1'b1),
        .D(\cnt2[28]_C_i_1_n_0 ),
        .PRE(\cnt2_reg[28]_LDC_i_1_n_0 ),
        .Q(\cnt2_reg[28]_P_n_0 ));
  FDCE \cnt2_reg[29]_C 
       (.C(clk),
        .CE(1'b1),
        .CLR(\cnt2_reg[29]_LDC_i_2_n_0 ),
        .D(\cnt2[29]_C_i_1_n_0 ),
        .Q(\cnt2_reg[29]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \cnt2_reg[29]_LDC 
       (.CLR(\cnt2_reg[29]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\cnt2_reg[29]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\cnt2_reg[29]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \cnt2_reg[29]_LDC_i_1 
       (.I0(phase[29]),
        .I1(rst_n),
        .O(\cnt2_reg[29]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \cnt2_reg[29]_LDC_i_2 
       (.I0(phase[29]),
        .I1(rst_n),
        .O(\cnt2_reg[29]_LDC_i_2_n_0 ));
  FDPE \cnt2_reg[29]_P 
       (.C(clk),
        .CE(1'b1),
        .D(\cnt2[29]_C_i_1_n_0 ),
        .PRE(\cnt2_reg[29]_LDC_i_1_n_0 ),
        .Q(\cnt2_reg[29]_P_n_0 ));
  FDCE \cnt2_reg[2]_C 
       (.C(clk),
        .CE(1'b1),
        .CLR(\cnt2_reg[2]_LDC_i_2_n_0 ),
        .D(\cnt2[2]_C_i_1_n_0 ),
        .Q(\cnt2_reg[2]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \cnt2_reg[2]_LDC 
       (.CLR(\cnt2_reg[2]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\cnt2_reg[2]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\cnt2_reg[2]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \cnt2_reg[2]_LDC_i_1 
       (.I0(phase[2]),
        .I1(rst_n),
        .O(\cnt2_reg[2]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \cnt2_reg[2]_LDC_i_2 
       (.I0(phase[2]),
        .I1(rst_n),
        .O(\cnt2_reg[2]_LDC_i_2_n_0 ));
  FDPE \cnt2_reg[2]_P 
       (.C(clk),
        .CE(1'b1),
        .D(\cnt2[2]_C_i_1_n_0 ),
        .PRE(\cnt2_reg[2]_LDC_i_1_n_0 ),
        .Q(\cnt2_reg[2]_P_n_0 ));
  FDCE \cnt2_reg[30]_C 
       (.C(clk),
        .CE(1'b1),
        .CLR(\cnt2_reg[30]_LDC_i_2_n_0 ),
        .D(\cnt2[30]_C_i_1_n_0 ),
        .Q(\cnt2_reg[30]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \cnt2_reg[30]_LDC 
       (.CLR(\cnt2_reg[30]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\cnt2_reg[30]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\cnt2_reg[30]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \cnt2_reg[30]_LDC_i_1 
       (.I0(phase[30]),
        .I1(rst_n),
        .O(\cnt2_reg[30]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \cnt2_reg[30]_LDC_i_2 
       (.I0(phase[30]),
        .I1(rst_n),
        .O(\cnt2_reg[30]_LDC_i_2_n_0 ));
  FDPE \cnt2_reg[30]_P 
       (.C(clk),
        .CE(1'b1),
        .D(\cnt2[30]_C_i_1_n_0 ),
        .PRE(\cnt2_reg[30]_LDC_i_1_n_0 ),
        .Q(\cnt2_reg[30]_P_n_0 ));
  FDCE \cnt2_reg[31]_C 
       (.C(clk),
        .CE(1'b1),
        .CLR(\cnt2_reg[31]_LDC_i_2_n_0 ),
        .D(\cnt2[31]_C_i_1_n_0 ),
        .Q(\cnt2_reg[31]_C_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \cnt2_reg[31]_C_i_2 
       (.CI(\cnt2_reg[28]_C_i_2_n_0 ),
        .CO({\NLW_cnt2_reg[31]_C_i_2_CO_UNCONNECTED [3:2],\cnt2_reg[31]_C_i_2_n_2 ,\cnt2_reg[31]_C_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_cnt2_reg[31]_C_i_2_O_UNCONNECTED [3],cnt20[31:29]}),
        .S({1'b0,\cnt2[31]_C_i_3_n_0 ,cnt2[30],\cnt2[31]_C_i_5_n_0 }));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \cnt2_reg[31]_LDC 
       (.CLR(\cnt2_reg[31]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\cnt2_reg[31]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\cnt2_reg[31]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \cnt2_reg[31]_LDC_i_1 
       (.I0(phase[31]),
        .I1(rst_n),
        .O(\cnt2_reg[31]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \cnt2_reg[31]_LDC_i_2 
       (.I0(phase[31]),
        .I1(rst_n),
        .O(\cnt2_reg[31]_LDC_i_2_n_0 ));
  FDPE \cnt2_reg[31]_P 
       (.C(clk),
        .CE(1'b1),
        .D(\cnt2[31]_C_i_1_n_0 ),
        .PRE(\cnt2_reg[31]_LDC_i_1_n_0 ),
        .Q(\cnt2_reg[31]_P_n_0 ));
  FDCE \cnt2_reg[3]_C 
       (.C(clk),
        .CE(1'b1),
        .CLR(\cnt2_reg[3]_LDC_i_2_n_0 ),
        .D(\cnt2[3]_C_i_1_n_0 ),
        .Q(\cnt2_reg[3]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \cnt2_reg[3]_LDC 
       (.CLR(\cnt2_reg[3]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\cnt2_reg[3]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\cnt2_reg[3]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \cnt2_reg[3]_LDC_i_1 
       (.I0(phase[3]),
        .I1(rst_n),
        .O(\cnt2_reg[3]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \cnt2_reg[3]_LDC_i_2 
       (.I0(phase[3]),
        .I1(rst_n),
        .O(\cnt2_reg[3]_LDC_i_2_n_0 ));
  FDPE \cnt2_reg[3]_P 
       (.C(clk),
        .CE(1'b1),
        .D(\cnt2[3]_C_i_1_n_0 ),
        .PRE(\cnt2_reg[3]_LDC_i_1_n_0 ),
        .Q(\cnt2_reg[3]_P_n_0 ));
  FDCE \cnt2_reg[4]_C 
       (.C(clk),
        .CE(1'b1),
        .CLR(\cnt2_reg[4]_LDC_i_2_n_0 ),
        .D(\cnt2[4]_C_i_1_n_0 ),
        .Q(\cnt2_reg[4]_C_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \cnt2_reg[4]_C_i_2 
       (.CI(1'b0),
        .CO({\cnt2_reg[4]_C_i_2_n_0 ,\cnt2_reg[4]_C_i_2_n_1 ,\cnt2_reg[4]_C_i_2_n_2 ,\cnt2_reg[4]_C_i_2_n_3 }),
        .CYINIT(cnt2[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(cnt20[4:1]),
        .S({cnt2[4],\cnt2[4]_C_i_4_n_0 ,cnt2[2:1]}));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \cnt2_reg[4]_LDC 
       (.CLR(\cnt2_reg[4]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\cnt2_reg[4]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\cnt2_reg[4]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \cnt2_reg[4]_LDC_i_1 
       (.I0(phase[4]),
        .I1(rst_n),
        .O(\cnt2_reg[4]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \cnt2_reg[4]_LDC_i_2 
       (.I0(phase[4]),
        .I1(rst_n),
        .O(\cnt2_reg[4]_LDC_i_2_n_0 ));
  FDPE \cnt2_reg[4]_P 
       (.C(clk),
        .CE(1'b1),
        .D(\cnt2[4]_C_i_1_n_0 ),
        .PRE(\cnt2_reg[4]_LDC_i_1_n_0 ),
        .Q(\cnt2_reg[4]_P_n_0 ));
  FDCE \cnt2_reg[5]_C 
       (.C(clk),
        .CE(1'b1),
        .CLR(\cnt2_reg[5]_LDC_i_2_n_0 ),
        .D(\cnt2[5]_C_i_1_n_0 ),
        .Q(\cnt2_reg[5]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \cnt2_reg[5]_LDC 
       (.CLR(\cnt2_reg[5]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\cnt2_reg[5]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\cnt2_reg[5]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \cnt2_reg[5]_LDC_i_1 
       (.I0(phase[5]),
        .I1(rst_n),
        .O(\cnt2_reg[5]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \cnt2_reg[5]_LDC_i_2 
       (.I0(phase[5]),
        .I1(rst_n),
        .O(\cnt2_reg[5]_LDC_i_2_n_0 ));
  FDPE \cnt2_reg[5]_P 
       (.C(clk),
        .CE(1'b1),
        .D(\cnt2[5]_C_i_1_n_0 ),
        .PRE(\cnt2_reg[5]_LDC_i_1_n_0 ),
        .Q(\cnt2_reg[5]_P_n_0 ));
  FDCE \cnt2_reg[6]_C 
       (.C(clk),
        .CE(1'b1),
        .CLR(\cnt2_reg[6]_LDC_i_2_n_0 ),
        .D(\cnt2[6]_C_i_1_n_0 ),
        .Q(\cnt2_reg[6]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \cnt2_reg[6]_LDC 
       (.CLR(\cnt2_reg[6]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\cnt2_reg[6]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\cnt2_reg[6]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \cnt2_reg[6]_LDC_i_1 
       (.I0(phase[6]),
        .I1(rst_n),
        .O(\cnt2_reg[6]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \cnt2_reg[6]_LDC_i_2 
       (.I0(phase[6]),
        .I1(rst_n),
        .O(\cnt2_reg[6]_LDC_i_2_n_0 ));
  FDPE \cnt2_reg[6]_P 
       (.C(clk),
        .CE(1'b1),
        .D(\cnt2[6]_C_i_1_n_0 ),
        .PRE(\cnt2_reg[6]_LDC_i_1_n_0 ),
        .Q(\cnt2_reg[6]_P_n_0 ));
  FDCE \cnt2_reg[7]_C 
       (.C(clk),
        .CE(1'b1),
        .CLR(\cnt2_reg[7]_LDC_i_2_n_0 ),
        .D(\cnt2[7]_C_i_1_n_0 ),
        .Q(\cnt2_reg[7]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \cnt2_reg[7]_LDC 
       (.CLR(\cnt2_reg[7]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\cnt2_reg[7]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\cnt2_reg[7]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \cnt2_reg[7]_LDC_i_1 
       (.I0(phase[7]),
        .I1(rst_n),
        .O(\cnt2_reg[7]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \cnt2_reg[7]_LDC_i_2 
       (.I0(phase[7]),
        .I1(rst_n),
        .O(\cnt2_reg[7]_LDC_i_2_n_0 ));
  FDPE \cnt2_reg[7]_P 
       (.C(clk),
        .CE(1'b1),
        .D(\cnt2[7]_C_i_1_n_0 ),
        .PRE(\cnt2_reg[7]_LDC_i_1_n_0 ),
        .Q(\cnt2_reg[7]_P_n_0 ));
  FDCE \cnt2_reg[8]_C 
       (.C(clk),
        .CE(1'b1),
        .CLR(\cnt2_reg[8]_LDC_i_2_n_0 ),
        .D(\cnt2[8]_C_i_1_n_0 ),
        .Q(\cnt2_reg[8]_C_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \cnt2_reg[8]_C_i_2 
       (.CI(\cnt2_reg[4]_C_i_2_n_0 ),
        .CO({\cnt2_reg[8]_C_i_2_n_0 ,\cnt2_reg[8]_C_i_2_n_1 ,\cnt2_reg[8]_C_i_2_n_2 ,\cnt2_reg[8]_C_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(cnt20[8:5]),
        .S({cnt2[8],\cnt2[8]_C_i_4_n_0 ,cnt2[6],\cnt2[8]_C_i_6_n_0 }));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \cnt2_reg[8]_LDC 
       (.CLR(\cnt2_reg[8]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\cnt2_reg[8]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\cnt2_reg[8]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \cnt2_reg[8]_LDC_i_1 
       (.I0(phase[8]),
        .I1(rst_n),
        .O(\cnt2_reg[8]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \cnt2_reg[8]_LDC_i_2 
       (.I0(phase[8]),
        .I1(rst_n),
        .O(\cnt2_reg[8]_LDC_i_2_n_0 ));
  FDPE \cnt2_reg[8]_P 
       (.C(clk),
        .CE(1'b1),
        .D(\cnt2[8]_C_i_1_n_0 ),
        .PRE(\cnt2_reg[8]_LDC_i_1_n_0 ),
        .Q(\cnt2_reg[8]_P_n_0 ));
  FDCE \cnt2_reg[9]_C 
       (.C(clk),
        .CE(1'b1),
        .CLR(\cnt2_reg[9]_LDC_i_2_n_0 ),
        .D(\cnt2[9]_C_i_1_n_0 ),
        .Q(\cnt2_reg[9]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \cnt2_reg[9]_LDC 
       (.CLR(\cnt2_reg[9]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\cnt2_reg[9]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\cnt2_reg[9]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \cnt2_reg[9]_LDC_i_1 
       (.I0(phase[9]),
        .I1(rst_n),
        .O(\cnt2_reg[9]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \cnt2_reg[9]_LDC_i_2 
       (.I0(phase[9]),
        .I1(rst_n),
        .O(\cnt2_reg[9]_LDC_i_2_n_0 ));
  FDPE \cnt2_reg[9]_P 
       (.C(clk),
        .CE(1'b1),
        .D(\cnt2[9]_C_i_1_n_0 ),
        .PRE(\cnt2_reg[9]_LDC_i_1_n_0 ),
        .Q(\cnt2_reg[9]_P_n_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 pwm_out1_carry
       (.CI(1'b0),
        .CO({pwm_out1_carry_n_0,pwm_out1_carry_n_1,pwm_out1_carry_n_2,pwm_out1_carry_n_3}),
        .CYINIT(1'b1),
        .DI({pwm_out1_carry_i_1_n_0,pwm_out1_carry_i_2_n_0,pwm_out1_carry_i_3_n_0,pwm_out1_carry_i_4_n_0}),
        .O(NLW_pwm_out1_carry_O_UNCONNECTED[3:0]),
        .S({pwm_out1_carry_i_5_n_0,pwm_out1_carry_i_6_n_0,pwm_out1_carry_i_7_n_0,pwm_out1_carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 pwm_out1_carry__0
       (.CI(pwm_out1_carry_n_0),
        .CO({pwm_out1_carry__0_n_0,pwm_out1_carry__0_n_1,pwm_out1_carry__0_n_2,pwm_out1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({pwm_out1_carry__0_i_1_n_0,pwm_out1_carry__0_i_2_n_0,pwm_out1_carry__0_i_3_n_0,pwm_out1_carry__0_i_4_n_0}),
        .O(NLW_pwm_out1_carry__0_O_UNCONNECTED[3:0]),
        .S({pwm_out1_carry__0_i_5_n_0,pwm_out1_carry__0_i_6_n_0,pwm_out1_carry__0_i_7_n_0,pwm_out1_carry__0_i_8_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    pwm_out1_carry__0_i_1
       (.I0(duty[14]),
        .I1(cnt1_reg[14]),
        .I2(cnt1_reg[15]),
        .I3(duty[15]),
        .O(pwm_out1_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    pwm_out1_carry__0_i_2
       (.I0(duty[12]),
        .I1(cnt1_reg[12]),
        .I2(cnt1_reg[13]),
        .I3(duty[13]),
        .O(pwm_out1_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    pwm_out1_carry__0_i_3
       (.I0(duty[10]),
        .I1(cnt1_reg[10]),
        .I2(cnt1_reg[11]),
        .I3(duty[11]),
        .O(pwm_out1_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    pwm_out1_carry__0_i_4
       (.I0(duty[8]),
        .I1(cnt1_reg[8]),
        .I2(cnt1_reg[9]),
        .I3(duty[9]),
        .O(pwm_out1_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pwm_out1_carry__0_i_5
       (.I0(duty[14]),
        .I1(cnt1_reg[14]),
        .I2(duty[15]),
        .I3(cnt1_reg[15]),
        .O(pwm_out1_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pwm_out1_carry__0_i_6
       (.I0(duty[12]),
        .I1(cnt1_reg[12]),
        .I2(duty[13]),
        .I3(cnt1_reg[13]),
        .O(pwm_out1_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pwm_out1_carry__0_i_7
       (.I0(duty[10]),
        .I1(cnt1_reg[10]),
        .I2(duty[11]),
        .I3(cnt1_reg[11]),
        .O(pwm_out1_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pwm_out1_carry__0_i_8
       (.I0(duty[8]),
        .I1(cnt1_reg[8]),
        .I2(duty[9]),
        .I3(cnt1_reg[9]),
        .O(pwm_out1_carry__0_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 pwm_out1_carry__1
       (.CI(pwm_out1_carry__0_n_0),
        .CO({pwm_out1_carry__1_n_0,pwm_out1_carry__1_n_1,pwm_out1_carry__1_n_2,pwm_out1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({pwm_out1_carry__1_i_1_n_0,pwm_out1_carry__1_i_2_n_0,pwm_out1_carry__1_i_3_n_0,pwm_out1_carry__1_i_4_n_0}),
        .O(NLW_pwm_out1_carry__1_O_UNCONNECTED[3:0]),
        .S({pwm_out1_carry__1_i_5_n_0,pwm_out1_carry__1_i_6_n_0,pwm_out1_carry__1_i_7_n_0,pwm_out1_carry__1_i_8_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    pwm_out1_carry__1_i_1
       (.I0(duty[22]),
        .I1(cnt1_reg[22]),
        .I2(cnt1_reg[23]),
        .I3(duty[23]),
        .O(pwm_out1_carry__1_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    pwm_out1_carry__1_i_2
       (.I0(duty[20]),
        .I1(cnt1_reg[20]),
        .I2(cnt1_reg[21]),
        .I3(duty[21]),
        .O(pwm_out1_carry__1_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    pwm_out1_carry__1_i_3
       (.I0(duty[18]),
        .I1(cnt1_reg[18]),
        .I2(cnt1_reg[19]),
        .I3(duty[19]),
        .O(pwm_out1_carry__1_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    pwm_out1_carry__1_i_4
       (.I0(duty[16]),
        .I1(cnt1_reg[16]),
        .I2(cnt1_reg[17]),
        .I3(duty[17]),
        .O(pwm_out1_carry__1_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pwm_out1_carry__1_i_5
       (.I0(duty[22]),
        .I1(cnt1_reg[22]),
        .I2(duty[23]),
        .I3(cnt1_reg[23]),
        .O(pwm_out1_carry__1_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pwm_out1_carry__1_i_6
       (.I0(duty[20]),
        .I1(cnt1_reg[20]),
        .I2(duty[21]),
        .I3(cnt1_reg[21]),
        .O(pwm_out1_carry__1_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pwm_out1_carry__1_i_7
       (.I0(duty[18]),
        .I1(cnt1_reg[18]),
        .I2(duty[19]),
        .I3(cnt1_reg[19]),
        .O(pwm_out1_carry__1_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pwm_out1_carry__1_i_8
       (.I0(duty[16]),
        .I1(cnt1_reg[16]),
        .I2(duty[17]),
        .I3(cnt1_reg[17]),
        .O(pwm_out1_carry__1_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 pwm_out1_carry__2
       (.CI(pwm_out1_carry__1_n_0),
        .CO({pwm_out1,pwm_out1_carry__2_n_1,pwm_out1_carry__2_n_2,pwm_out1_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({pwm_out1_carry__2_i_1_n_0,pwm_out1_carry__2_i_2_n_0,pwm_out1_carry__2_i_3_n_0,pwm_out1_carry__2_i_4_n_0}),
        .O(NLW_pwm_out1_carry__2_O_UNCONNECTED[3:0]),
        .S({pwm_out1_carry__2_i_5_n_0,pwm_out1_carry__2_i_6_n_0,pwm_out1_carry__2_i_7_n_0,pwm_out1_carry__2_i_8_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    pwm_out1_carry__2_i_1
       (.I0(duty[30]),
        .I1(cnt1_reg[30]),
        .I2(cnt1_reg[31]),
        .I3(duty[31]),
        .O(pwm_out1_carry__2_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    pwm_out1_carry__2_i_2
       (.I0(duty[28]),
        .I1(cnt1_reg[28]),
        .I2(cnt1_reg[29]),
        .I3(duty[29]),
        .O(pwm_out1_carry__2_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    pwm_out1_carry__2_i_3
       (.I0(duty[26]),
        .I1(cnt1_reg[26]),
        .I2(cnt1_reg[27]),
        .I3(duty[27]),
        .O(pwm_out1_carry__2_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    pwm_out1_carry__2_i_4
       (.I0(duty[24]),
        .I1(cnt1_reg[24]),
        .I2(cnt1_reg[25]),
        .I3(duty[25]),
        .O(pwm_out1_carry__2_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pwm_out1_carry__2_i_5
       (.I0(duty[30]),
        .I1(cnt1_reg[30]),
        .I2(duty[31]),
        .I3(cnt1_reg[31]),
        .O(pwm_out1_carry__2_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pwm_out1_carry__2_i_6
       (.I0(duty[28]),
        .I1(cnt1_reg[28]),
        .I2(duty[29]),
        .I3(cnt1_reg[29]),
        .O(pwm_out1_carry__2_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pwm_out1_carry__2_i_7
       (.I0(duty[26]),
        .I1(cnt1_reg[26]),
        .I2(duty[27]),
        .I3(cnt1_reg[27]),
        .O(pwm_out1_carry__2_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pwm_out1_carry__2_i_8
       (.I0(duty[24]),
        .I1(cnt1_reg[24]),
        .I2(duty[25]),
        .I3(cnt1_reg[25]),
        .O(pwm_out1_carry__2_i_8_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    pwm_out1_carry_i_1
       (.I0(duty[6]),
        .I1(cnt1_reg[6]),
        .I2(cnt1_reg[7]),
        .I3(duty[7]),
        .O(pwm_out1_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    pwm_out1_carry_i_2
       (.I0(duty[4]),
        .I1(cnt1_reg[4]),
        .I2(cnt1_reg[5]),
        .I3(duty[5]),
        .O(pwm_out1_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    pwm_out1_carry_i_3
       (.I0(duty[2]),
        .I1(cnt1_reg[2]),
        .I2(cnt1_reg[3]),
        .I3(duty[3]),
        .O(pwm_out1_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    pwm_out1_carry_i_4
       (.I0(duty[0]),
        .I1(cnt1_reg[0]),
        .I2(cnt1_reg[1]),
        .I3(duty[1]),
        .O(pwm_out1_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pwm_out1_carry_i_5
       (.I0(duty[6]),
        .I1(cnt1_reg[6]),
        .I2(duty[7]),
        .I3(cnt1_reg[7]),
        .O(pwm_out1_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pwm_out1_carry_i_6
       (.I0(duty[4]),
        .I1(cnt1_reg[4]),
        .I2(duty[5]),
        .I3(cnt1_reg[5]),
        .O(pwm_out1_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pwm_out1_carry_i_7
       (.I0(duty[2]),
        .I1(cnt1_reg[2]),
        .I2(duty[3]),
        .I3(cnt1_reg[3]),
        .O(pwm_out1_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pwm_out1_carry_i_8
       (.I0(duty[0]),
        .I1(cnt1_reg[0]),
        .I2(duty[1]),
        .I3(cnt1_reg[1]),
        .O(pwm_out1_carry_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 pwm_out2_carry
       (.CI(1'b0),
        .CO({pwm_out2_carry_n_0,pwm_out2_carry_n_1,pwm_out2_carry_n_2,pwm_out2_carry_n_3}),
        .CYINIT(1'b1),
        .DI({pwm_out2_carry_i_1_n_0,pwm_out2_carry_i_2_n_0,pwm_out2_carry_i_3_n_0,pwm_out2_carry_i_4_n_0}),
        .O(NLW_pwm_out2_carry_O_UNCONNECTED[3:0]),
        .S({pwm_out2_carry_i_5_n_0,pwm_out2_carry_i_6_n_0,pwm_out2_carry_i_7_n_0,pwm_out2_carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 pwm_out2_carry__0
       (.CI(pwm_out2_carry_n_0),
        .CO({pwm_out2_carry__0_n_0,pwm_out2_carry__0_n_1,pwm_out2_carry__0_n_2,pwm_out2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({pwm_out2_carry__0_i_1_n_0,pwm_out2_carry__0_i_2_n_0,pwm_out2_carry__0_i_3_n_0,pwm_out2_carry__0_i_4_n_0}),
        .O(NLW_pwm_out2_carry__0_O_UNCONNECTED[3:0]),
        .S({pwm_out2_carry__0_i_5_n_0,pwm_out2_carry__0_i_6_n_0,pwm_out2_carry__0_i_7_n_0,pwm_out2_carry__0_i_8_n_0}));
  LUT6 #(
    .INIT(64'h02A2FFFF000002A2)) 
    pwm_out2_carry__0_i_1
       (.I0(duty[14]),
        .I1(\cnt2_reg[14]_C_n_0 ),
        .I2(\cnt2_reg[14]_LDC_n_0 ),
        .I3(\cnt2_reg[14]_P_n_0 ),
        .I4(cnt2[15]),
        .I5(duty[15]),
        .O(pwm_out2_carry__0_i_1_n_0));
  LUT6 #(
    .INIT(64'h02A2FFFF000002A2)) 
    pwm_out2_carry__0_i_2
       (.I0(duty[12]),
        .I1(\cnt2_reg[12]_C_n_0 ),
        .I2(\cnt2_reg[12]_LDC_n_0 ),
        .I3(\cnt2_reg[12]_P_n_0 ),
        .I4(cnt2[13]),
        .I5(duty[13]),
        .O(pwm_out2_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'h02A2FFFF000002A2)) 
    pwm_out2_carry__0_i_3
       (.I0(duty[10]),
        .I1(\cnt2_reg[10]_C_n_0 ),
        .I2(\cnt2_reg[10]_LDC_n_0 ),
        .I3(\cnt2_reg[10]_P_n_0 ),
        .I4(cnt2[11]),
        .I5(duty[11]),
        .O(pwm_out2_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'h02A2FFFF000002A2)) 
    pwm_out2_carry__0_i_4
       (.I0(duty[8]),
        .I1(\cnt2_reg[8]_C_n_0 ),
        .I2(\cnt2_reg[8]_LDC_n_0 ),
        .I3(\cnt2_reg[8]_P_n_0 ),
        .I4(cnt2[9]),
        .I5(duty[9]),
        .O(pwm_out2_carry__0_i_4_n_0));
  LUT6 #(
    .INIT(64'h9A95000000009A95)) 
    pwm_out2_carry__0_i_5
       (.I0(duty[14]),
        .I1(\cnt2_reg[14]_P_n_0 ),
        .I2(\cnt2_reg[14]_LDC_n_0 ),
        .I3(\cnt2_reg[14]_C_n_0 ),
        .I4(duty[15]),
        .I5(cnt2[15]),
        .O(pwm_out2_carry__0_i_5_n_0));
  LUT6 #(
    .INIT(64'h9A95000000009A95)) 
    pwm_out2_carry__0_i_6
       (.I0(duty[12]),
        .I1(\cnt2_reg[12]_P_n_0 ),
        .I2(\cnt2_reg[12]_LDC_n_0 ),
        .I3(\cnt2_reg[12]_C_n_0 ),
        .I4(duty[13]),
        .I5(cnt2[13]),
        .O(pwm_out2_carry__0_i_6_n_0));
  LUT6 #(
    .INIT(64'h9A95000000009A95)) 
    pwm_out2_carry__0_i_7
       (.I0(duty[10]),
        .I1(\cnt2_reg[10]_P_n_0 ),
        .I2(\cnt2_reg[10]_LDC_n_0 ),
        .I3(\cnt2_reg[10]_C_n_0 ),
        .I4(duty[11]),
        .I5(cnt2[11]),
        .O(pwm_out2_carry__0_i_7_n_0));
  LUT6 #(
    .INIT(64'h9A95000000009A95)) 
    pwm_out2_carry__0_i_8
       (.I0(duty[8]),
        .I1(\cnt2_reg[8]_P_n_0 ),
        .I2(\cnt2_reg[8]_LDC_n_0 ),
        .I3(\cnt2_reg[8]_C_n_0 ),
        .I4(duty[9]),
        .I5(cnt2[9]),
        .O(pwm_out2_carry__0_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 pwm_out2_carry__1
       (.CI(pwm_out2_carry__0_n_0),
        .CO({pwm_out2_carry__1_n_0,pwm_out2_carry__1_n_1,pwm_out2_carry__1_n_2,pwm_out2_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({pwm_out2_carry__1_i_1_n_0,pwm_out2_carry__1_i_2_n_0,pwm_out2_carry__1_i_3_n_0,pwm_out2_carry__1_i_4_n_0}),
        .O(NLW_pwm_out2_carry__1_O_UNCONNECTED[3:0]),
        .S({pwm_out2_carry__1_i_5_n_0,pwm_out2_carry__1_i_6_n_0,pwm_out2_carry__1_i_7_n_0,pwm_out2_carry__1_i_8_n_0}));
  LUT6 #(
    .INIT(64'h02A2FFFF000002A2)) 
    pwm_out2_carry__1_i_1
       (.I0(duty[22]),
        .I1(\cnt2_reg[22]_C_n_0 ),
        .I2(\cnt2_reg[22]_LDC_n_0 ),
        .I3(\cnt2_reg[22]_P_n_0 ),
        .I4(cnt2[23]),
        .I5(duty[23]),
        .O(pwm_out2_carry__1_i_1_n_0));
  LUT6 #(
    .INIT(64'h02A2FFFF000002A2)) 
    pwm_out2_carry__1_i_2
       (.I0(duty[20]),
        .I1(\cnt2_reg[20]_C_n_0 ),
        .I2(\cnt2_reg[20]_LDC_n_0 ),
        .I3(\cnt2_reg[20]_P_n_0 ),
        .I4(cnt2[21]),
        .I5(duty[21]),
        .O(pwm_out2_carry__1_i_2_n_0));
  LUT6 #(
    .INIT(64'h02A2FFFF000002A2)) 
    pwm_out2_carry__1_i_3
       (.I0(duty[18]),
        .I1(\cnt2_reg[18]_C_n_0 ),
        .I2(\cnt2_reg[18]_LDC_n_0 ),
        .I3(\cnt2_reg[18]_P_n_0 ),
        .I4(cnt2[19]),
        .I5(duty[19]),
        .O(pwm_out2_carry__1_i_3_n_0));
  LUT6 #(
    .INIT(64'h02A2FFFF000002A2)) 
    pwm_out2_carry__1_i_4
       (.I0(duty[16]),
        .I1(\cnt2_reg[16]_C_n_0 ),
        .I2(\cnt2_reg[16]_LDC_n_0 ),
        .I3(\cnt2_reg[16]_P_n_0 ),
        .I4(cnt2[17]),
        .I5(duty[17]),
        .O(pwm_out2_carry__1_i_4_n_0));
  LUT6 #(
    .INIT(64'h9A95000000009A95)) 
    pwm_out2_carry__1_i_5
       (.I0(duty[22]),
        .I1(\cnt2_reg[22]_P_n_0 ),
        .I2(\cnt2_reg[22]_LDC_n_0 ),
        .I3(\cnt2_reg[22]_C_n_0 ),
        .I4(duty[23]),
        .I5(cnt2[23]),
        .O(pwm_out2_carry__1_i_5_n_0));
  LUT6 #(
    .INIT(64'h9A95000000009A95)) 
    pwm_out2_carry__1_i_6
       (.I0(duty[20]),
        .I1(\cnt2_reg[20]_P_n_0 ),
        .I2(\cnt2_reg[20]_LDC_n_0 ),
        .I3(\cnt2_reg[20]_C_n_0 ),
        .I4(duty[21]),
        .I5(cnt2[21]),
        .O(pwm_out2_carry__1_i_6_n_0));
  LUT6 #(
    .INIT(64'h9A95000000009A95)) 
    pwm_out2_carry__1_i_7
       (.I0(duty[18]),
        .I1(\cnt2_reg[18]_P_n_0 ),
        .I2(\cnt2_reg[18]_LDC_n_0 ),
        .I3(\cnt2_reg[18]_C_n_0 ),
        .I4(duty[19]),
        .I5(cnt2[19]),
        .O(pwm_out2_carry__1_i_7_n_0));
  LUT6 #(
    .INIT(64'h9A95000000009A95)) 
    pwm_out2_carry__1_i_8
       (.I0(duty[16]),
        .I1(\cnt2_reg[16]_P_n_0 ),
        .I2(\cnt2_reg[16]_LDC_n_0 ),
        .I3(\cnt2_reg[16]_C_n_0 ),
        .I4(duty[17]),
        .I5(cnt2[17]),
        .O(pwm_out2_carry__1_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 pwm_out2_carry__2
       (.CI(pwm_out2_carry__1_n_0),
        .CO({pwm_out2,pwm_out2_carry__2_n_1,pwm_out2_carry__2_n_2,pwm_out2_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({pwm_out2_carry__2_i_1_n_0,pwm_out2_carry__2_i_2_n_0,pwm_out2_carry__2_i_3_n_0,pwm_out2_carry__2_i_4_n_0}),
        .O(NLW_pwm_out2_carry__2_O_UNCONNECTED[3:0]),
        .S({pwm_out2_carry__2_i_5_n_0,pwm_out2_carry__2_i_6_n_0,pwm_out2_carry__2_i_7_n_0,pwm_out2_carry__2_i_8_n_0}));
  LUT6 #(
    .INIT(64'h02A2FFFF000002A2)) 
    pwm_out2_carry__2_i_1
       (.I0(duty[30]),
        .I1(\cnt2_reg[30]_C_n_0 ),
        .I2(\cnt2_reg[30]_LDC_n_0 ),
        .I3(\cnt2_reg[30]_P_n_0 ),
        .I4(cnt2[31]),
        .I5(duty[31]),
        .O(pwm_out2_carry__2_i_1_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    pwm_out2_carry__2_i_10
       (.I0(\cnt2_reg[29]_P_n_0 ),
        .I1(\cnt2_reg[29]_LDC_n_0 ),
        .I2(\cnt2_reg[29]_C_n_0 ),
        .O(cnt2[29]));
  LUT3 #(
    .INIT(8'hB8)) 
    pwm_out2_carry__2_i_11
       (.I0(\cnt2_reg[27]_P_n_0 ),
        .I1(\cnt2_reg[27]_LDC_n_0 ),
        .I2(\cnt2_reg[27]_C_n_0 ),
        .O(cnt2[27]));
  LUT3 #(
    .INIT(8'hB8)) 
    pwm_out2_carry__2_i_12
       (.I0(\cnt2_reg[25]_P_n_0 ),
        .I1(\cnt2_reg[25]_LDC_n_0 ),
        .I2(\cnt2_reg[25]_C_n_0 ),
        .O(cnt2[25]));
  LUT6 #(
    .INIT(64'h02A2FFFF000002A2)) 
    pwm_out2_carry__2_i_2
       (.I0(duty[28]),
        .I1(\cnt2_reg[28]_C_n_0 ),
        .I2(\cnt2_reg[28]_LDC_n_0 ),
        .I3(\cnt2_reg[28]_P_n_0 ),
        .I4(cnt2[29]),
        .I5(duty[29]),
        .O(pwm_out2_carry__2_i_2_n_0));
  LUT6 #(
    .INIT(64'h02A2FFFF000002A2)) 
    pwm_out2_carry__2_i_3
       (.I0(duty[26]),
        .I1(\cnt2_reg[26]_C_n_0 ),
        .I2(\cnt2_reg[26]_LDC_n_0 ),
        .I3(\cnt2_reg[26]_P_n_0 ),
        .I4(cnt2[27]),
        .I5(duty[27]),
        .O(pwm_out2_carry__2_i_3_n_0));
  LUT6 #(
    .INIT(64'h02A2FFFF000002A2)) 
    pwm_out2_carry__2_i_4
       (.I0(duty[24]),
        .I1(\cnt2_reg[24]_C_n_0 ),
        .I2(\cnt2_reg[24]_LDC_n_0 ),
        .I3(\cnt2_reg[24]_P_n_0 ),
        .I4(cnt2[25]),
        .I5(duty[25]),
        .O(pwm_out2_carry__2_i_4_n_0));
  LUT6 #(
    .INIT(64'h9A95000000009A95)) 
    pwm_out2_carry__2_i_5
       (.I0(duty[30]),
        .I1(\cnt2_reg[30]_P_n_0 ),
        .I2(\cnt2_reg[30]_LDC_n_0 ),
        .I3(\cnt2_reg[30]_C_n_0 ),
        .I4(duty[31]),
        .I5(cnt2[31]),
        .O(pwm_out2_carry__2_i_5_n_0));
  LUT6 #(
    .INIT(64'h9A95000000009A95)) 
    pwm_out2_carry__2_i_6
       (.I0(duty[28]),
        .I1(\cnt2_reg[28]_P_n_0 ),
        .I2(\cnt2_reg[28]_LDC_n_0 ),
        .I3(\cnt2_reg[28]_C_n_0 ),
        .I4(duty[29]),
        .I5(cnt2[29]),
        .O(pwm_out2_carry__2_i_6_n_0));
  LUT6 #(
    .INIT(64'h9A95000000009A95)) 
    pwm_out2_carry__2_i_7
       (.I0(duty[26]),
        .I1(\cnt2_reg[26]_P_n_0 ),
        .I2(\cnt2_reg[26]_LDC_n_0 ),
        .I3(\cnt2_reg[26]_C_n_0 ),
        .I4(duty[27]),
        .I5(cnt2[27]),
        .O(pwm_out2_carry__2_i_7_n_0));
  LUT6 #(
    .INIT(64'h9A95000000009A95)) 
    pwm_out2_carry__2_i_8
       (.I0(duty[24]),
        .I1(\cnt2_reg[24]_P_n_0 ),
        .I2(\cnt2_reg[24]_LDC_n_0 ),
        .I3(\cnt2_reg[24]_C_n_0 ),
        .I4(duty[25]),
        .I5(cnt2[25]),
        .O(pwm_out2_carry__2_i_8_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    pwm_out2_carry__2_i_9
       (.I0(\cnt2_reg[31]_P_n_0 ),
        .I1(\cnt2_reg[31]_LDC_n_0 ),
        .I2(\cnt2_reg[31]_C_n_0 ),
        .O(cnt2[31]));
  LUT6 #(
    .INIT(64'h02A2FFFF000002A2)) 
    pwm_out2_carry_i_1
       (.I0(duty[6]),
        .I1(\cnt2_reg[6]_C_n_0 ),
        .I2(\cnt2_reg[6]_LDC_n_0 ),
        .I3(\cnt2_reg[6]_P_n_0 ),
        .I4(cnt2[7]),
        .I5(duty[7]),
        .O(pwm_out2_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h02A2FFFF000002A2)) 
    pwm_out2_carry_i_2
       (.I0(duty[4]),
        .I1(\cnt2_reg[4]_C_n_0 ),
        .I2(\cnt2_reg[4]_LDC_n_0 ),
        .I3(\cnt2_reg[4]_P_n_0 ),
        .I4(cnt2[5]),
        .I5(duty[5]),
        .O(pwm_out2_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h02A2FFFF000002A2)) 
    pwm_out2_carry_i_3
       (.I0(duty[2]),
        .I1(\cnt2_reg[2]_C_n_0 ),
        .I2(\cnt2_reg[2]_LDC_n_0 ),
        .I3(\cnt2_reg[2]_P_n_0 ),
        .I4(cnt2[3]),
        .I5(duty[3]),
        .O(pwm_out2_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h2F222FFF02000222)) 
    pwm_out2_carry_i_4
       (.I0(duty[0]),
        .I1(cnt2[0]),
        .I2(\cnt2_reg[1]_P_n_0 ),
        .I3(\cnt2_reg[1]_LDC_n_0 ),
        .I4(\cnt2_reg[1]_C_n_0 ),
        .I5(duty[1]),
        .O(pwm_out2_carry_i_4_n_0));
  LUT6 #(
    .INIT(64'h9A95000000009A95)) 
    pwm_out2_carry_i_5
       (.I0(duty[6]),
        .I1(\cnt2_reg[6]_P_n_0 ),
        .I2(\cnt2_reg[6]_LDC_n_0 ),
        .I3(\cnt2_reg[6]_C_n_0 ),
        .I4(duty[7]),
        .I5(cnt2[7]),
        .O(pwm_out2_carry_i_5_n_0));
  LUT6 #(
    .INIT(64'h9A95000000009A95)) 
    pwm_out2_carry_i_6
       (.I0(duty[4]),
        .I1(\cnt2_reg[4]_P_n_0 ),
        .I2(\cnt2_reg[4]_LDC_n_0 ),
        .I3(\cnt2_reg[4]_C_n_0 ),
        .I4(duty[5]),
        .I5(cnt2[5]),
        .O(pwm_out2_carry_i_6_n_0));
  LUT6 #(
    .INIT(64'h9A95000000009A95)) 
    pwm_out2_carry_i_7
       (.I0(duty[2]),
        .I1(\cnt2_reg[2]_P_n_0 ),
        .I2(\cnt2_reg[2]_LDC_n_0 ),
        .I3(\cnt2_reg[2]_C_n_0 ),
        .I4(duty[3]),
        .I5(cnt2[3]),
        .O(pwm_out2_carry_i_7_n_0));
  LUT6 #(
    .INIT(64'h9009909090090909)) 
    pwm_out2_carry_i_8
       (.I0(duty[0]),
        .I1(cnt2[0]),
        .I2(duty[1]),
        .I3(\cnt2_reg[1]_P_n_0 ),
        .I4(\cnt2_reg[1]_LDC_n_0 ),
        .I5(\cnt2_reg[1]_C_n_0 ),
        .O(pwm_out2_carry_i_8_n_0));
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
