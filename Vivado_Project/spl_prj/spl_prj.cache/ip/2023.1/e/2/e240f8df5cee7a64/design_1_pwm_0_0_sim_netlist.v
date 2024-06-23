// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (lin64) Build 3865809 Sun May  7 15:04:56 MDT 2023
// Date        : Thu Apr 18 11:45:42 2024
// Host        : dvd running 64-bit Ubuntu 22.04.3 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_pwm_0_0_sim_netlist.v
// Design      : design_1_pwm_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_pwm_0_0,pwm,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "pwm,Vivado 2023.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (sys_clk,
    arstn,
    en,
    period,
    duty,
    pwm_out);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 sys_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME sys_clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input sys_clk;
  input arstn;
  input en;
  input [31:0]period;
  input [31:0]duty;
  output pwm_out;

  wire arstn;
  wire [31:0]duty;
  wire en;
  wire [31:0]period;
  wire pwm_out;
  wire sys_clk;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pwm inst
       (.arstn(arstn),
        .duty(duty),
        .en(en),
        .period(period),
        .pwm_out(pwm_out),
        .sys_clk(sys_clk));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pwm
   (pwm_out,
    duty,
    sys_clk,
    period,
    arstn,
    en);
  output pwm_out;
  input [31:0]duty;
  input sys_clk;
  input [31:0]period;
  input arstn;
  input en;

  wire arstn;
  wire [31:0]duty;
  wire [31:0]duty_r;
  wire \duty_r[31]_i_1_n_0 ;
  wire en;
  wire [31:0]in;
  wire p_0_in;
  wire [31:0]period;
  wire \period_cnt[0]_i_2_n_0 ;
  wire \period_cnt[0]_i_3_n_0 ;
  wire \period_cnt[0]_i_4_n_0 ;
  wire \period_cnt[0]_i_5_n_0 ;
  wire \period_cnt[12]_i_2_n_0 ;
  wire \period_cnt[12]_i_3_n_0 ;
  wire \period_cnt[12]_i_4_n_0 ;
  wire \period_cnt[12]_i_5_n_0 ;
  wire \period_cnt[16]_i_2_n_0 ;
  wire \period_cnt[16]_i_3_n_0 ;
  wire \period_cnt[16]_i_4_n_0 ;
  wire \period_cnt[16]_i_5_n_0 ;
  wire \period_cnt[20]_i_2_n_0 ;
  wire \period_cnt[20]_i_3_n_0 ;
  wire \period_cnt[20]_i_4_n_0 ;
  wire \period_cnt[20]_i_5_n_0 ;
  wire \period_cnt[24]_i_2_n_0 ;
  wire \period_cnt[24]_i_3_n_0 ;
  wire \period_cnt[24]_i_4_n_0 ;
  wire \period_cnt[24]_i_5_n_0 ;
  wire \period_cnt[28]_i_2_n_0 ;
  wire \period_cnt[28]_i_3_n_0 ;
  wire \period_cnt[28]_i_4_n_0 ;
  wire \period_cnt[28]_i_5_n_0 ;
  wire \period_cnt[4]_i_2_n_0 ;
  wire \period_cnt[4]_i_3_n_0 ;
  wire \period_cnt[4]_i_4_n_0 ;
  wire \period_cnt[4]_i_5_n_0 ;
  wire \period_cnt[8]_i_2_n_0 ;
  wire \period_cnt[8]_i_3_n_0 ;
  wire \period_cnt[8]_i_4_n_0 ;
  wire \period_cnt[8]_i_5_n_0 ;
  wire [31:0]period_cnt_reg;
  wire \period_cnt_reg[0]_i_1_n_0 ;
  wire \period_cnt_reg[0]_i_1_n_1 ;
  wire \period_cnt_reg[0]_i_1_n_2 ;
  wire \period_cnt_reg[0]_i_1_n_3 ;
  wire \period_cnt_reg[0]_i_1_n_4 ;
  wire \period_cnt_reg[0]_i_1_n_5 ;
  wire \period_cnt_reg[0]_i_1_n_6 ;
  wire \period_cnt_reg[0]_i_1_n_7 ;
  wire \period_cnt_reg[12]_i_1_n_0 ;
  wire \period_cnt_reg[12]_i_1_n_1 ;
  wire \period_cnt_reg[12]_i_1_n_2 ;
  wire \period_cnt_reg[12]_i_1_n_3 ;
  wire \period_cnt_reg[12]_i_1_n_4 ;
  wire \period_cnt_reg[12]_i_1_n_5 ;
  wire \period_cnt_reg[12]_i_1_n_6 ;
  wire \period_cnt_reg[12]_i_1_n_7 ;
  wire \period_cnt_reg[16]_i_1_n_0 ;
  wire \period_cnt_reg[16]_i_1_n_1 ;
  wire \period_cnt_reg[16]_i_1_n_2 ;
  wire \period_cnt_reg[16]_i_1_n_3 ;
  wire \period_cnt_reg[16]_i_1_n_4 ;
  wire \period_cnt_reg[16]_i_1_n_5 ;
  wire \period_cnt_reg[16]_i_1_n_6 ;
  wire \period_cnt_reg[16]_i_1_n_7 ;
  wire \period_cnt_reg[20]_i_1_n_0 ;
  wire \period_cnt_reg[20]_i_1_n_1 ;
  wire \period_cnt_reg[20]_i_1_n_2 ;
  wire \period_cnt_reg[20]_i_1_n_3 ;
  wire \period_cnt_reg[20]_i_1_n_4 ;
  wire \period_cnt_reg[20]_i_1_n_5 ;
  wire \period_cnt_reg[20]_i_1_n_6 ;
  wire \period_cnt_reg[20]_i_1_n_7 ;
  wire \period_cnt_reg[24]_i_1_n_0 ;
  wire \period_cnt_reg[24]_i_1_n_1 ;
  wire \period_cnt_reg[24]_i_1_n_2 ;
  wire \period_cnt_reg[24]_i_1_n_3 ;
  wire \period_cnt_reg[24]_i_1_n_4 ;
  wire \period_cnt_reg[24]_i_1_n_5 ;
  wire \period_cnt_reg[24]_i_1_n_6 ;
  wire \period_cnt_reg[24]_i_1_n_7 ;
  wire \period_cnt_reg[28]_i_1_n_1 ;
  wire \period_cnt_reg[28]_i_1_n_2 ;
  wire \period_cnt_reg[28]_i_1_n_3 ;
  wire \period_cnt_reg[28]_i_1_n_4 ;
  wire \period_cnt_reg[28]_i_1_n_5 ;
  wire \period_cnt_reg[28]_i_1_n_6 ;
  wire \period_cnt_reg[28]_i_1_n_7 ;
  wire \period_cnt_reg[4]_i_1_n_0 ;
  wire \period_cnt_reg[4]_i_1_n_1 ;
  wire \period_cnt_reg[4]_i_1_n_2 ;
  wire \period_cnt_reg[4]_i_1_n_3 ;
  wire \period_cnt_reg[4]_i_1_n_4 ;
  wire \period_cnt_reg[4]_i_1_n_5 ;
  wire \period_cnt_reg[4]_i_1_n_6 ;
  wire \period_cnt_reg[4]_i_1_n_7 ;
  wire \period_cnt_reg[8]_i_1_n_0 ;
  wire \period_cnt_reg[8]_i_1_n_1 ;
  wire \period_cnt_reg[8]_i_1_n_2 ;
  wire \period_cnt_reg[8]_i_1_n_3 ;
  wire \period_cnt_reg[8]_i_1_n_4 ;
  wire \period_cnt_reg[8]_i_1_n_5 ;
  wire \period_cnt_reg[8]_i_1_n_6 ;
  wire \period_cnt_reg[8]_i_1_n_7 ;
  wire pwm_out;
  wire pwm_r;
  wire pwm_r0_carry__0_i_1_n_0;
  wire pwm_r0_carry__0_i_2_n_0;
  wire pwm_r0_carry__0_i_3_n_0;
  wire pwm_r0_carry__0_i_4_n_0;
  wire pwm_r0_carry__0_i_5_n_0;
  wire pwm_r0_carry__0_i_6_n_0;
  wire pwm_r0_carry__0_i_7_n_0;
  wire pwm_r0_carry__0_i_8_n_0;
  wire pwm_r0_carry__0_n_0;
  wire pwm_r0_carry__0_n_1;
  wire pwm_r0_carry__0_n_2;
  wire pwm_r0_carry__0_n_3;
  wire pwm_r0_carry__1_i_1_n_0;
  wire pwm_r0_carry__1_i_2_n_0;
  wire pwm_r0_carry__1_i_3_n_0;
  wire pwm_r0_carry__1_i_4_n_0;
  wire pwm_r0_carry__1_i_5_n_0;
  wire pwm_r0_carry__1_i_6_n_0;
  wire pwm_r0_carry__1_i_7_n_0;
  wire pwm_r0_carry__1_i_8_n_0;
  wire pwm_r0_carry__1_n_0;
  wire pwm_r0_carry__1_n_1;
  wire pwm_r0_carry__1_n_2;
  wire pwm_r0_carry__1_n_3;
  wire pwm_r0_carry__2_i_1_n_0;
  wire pwm_r0_carry__2_i_2_n_0;
  wire pwm_r0_carry__2_i_3_n_0;
  wire pwm_r0_carry__2_i_4_n_0;
  wire pwm_r0_carry__2_i_5_n_0;
  wire pwm_r0_carry__2_i_6_n_0;
  wire pwm_r0_carry__2_i_7_n_0;
  wire pwm_r0_carry__2_i_8_n_0;
  wire pwm_r0_carry__2_n_1;
  wire pwm_r0_carry__2_n_2;
  wire pwm_r0_carry__2_n_3;
  wire pwm_r0_carry_i_1_n_0;
  wire pwm_r0_carry_i_2_n_0;
  wire pwm_r0_carry_i_3_n_0;
  wire pwm_r0_carry_i_4_n_0;
  wire pwm_r0_carry_i_5_n_0;
  wire pwm_r0_carry_i_6_n_0;
  wire pwm_r0_carry_i_7_n_0;
  wire pwm_r0_carry_i_8_n_0;
  wire pwm_r0_carry_n_0;
  wire pwm_r0_carry_n_1;
  wire pwm_r0_carry_n_2;
  wire pwm_r0_carry_n_3;
  wire sys_clk;
  wire [3:3]\NLW_period_cnt_reg[28]_i_1_CO_UNCONNECTED ;
  wire [3:0]NLW_pwm_r0_carry_O_UNCONNECTED;
  wire [3:0]NLW_pwm_r0_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_pwm_r0_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_pwm_r0_carry__2_O_UNCONNECTED;

  LUT1 #(
    .INIT(2'h1)) 
    \duty_r[31]_i_1 
       (.I0(arstn),
        .O(\duty_r[31]_i_1_n_0 ));
  FDCE \duty_r_reg[0] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\duty_r[31]_i_1_n_0 ),
        .D(duty[0]),
        .Q(duty_r[0]));
  FDCE \duty_r_reg[10] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\duty_r[31]_i_1_n_0 ),
        .D(duty[10]),
        .Q(duty_r[10]));
  FDCE \duty_r_reg[11] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\duty_r[31]_i_1_n_0 ),
        .D(duty[11]),
        .Q(duty_r[11]));
  FDCE \duty_r_reg[12] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\duty_r[31]_i_1_n_0 ),
        .D(duty[12]),
        .Q(duty_r[12]));
  FDCE \duty_r_reg[13] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\duty_r[31]_i_1_n_0 ),
        .D(duty[13]),
        .Q(duty_r[13]));
  FDCE \duty_r_reg[14] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\duty_r[31]_i_1_n_0 ),
        .D(duty[14]),
        .Q(duty_r[14]));
  FDCE \duty_r_reg[15] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\duty_r[31]_i_1_n_0 ),
        .D(duty[15]),
        .Q(duty_r[15]));
  FDCE \duty_r_reg[16] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\duty_r[31]_i_1_n_0 ),
        .D(duty[16]),
        .Q(duty_r[16]));
  FDCE \duty_r_reg[17] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\duty_r[31]_i_1_n_0 ),
        .D(duty[17]),
        .Q(duty_r[17]));
  FDCE \duty_r_reg[18] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\duty_r[31]_i_1_n_0 ),
        .D(duty[18]),
        .Q(duty_r[18]));
  FDCE \duty_r_reg[19] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\duty_r[31]_i_1_n_0 ),
        .D(duty[19]),
        .Q(duty_r[19]));
  FDCE \duty_r_reg[1] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\duty_r[31]_i_1_n_0 ),
        .D(duty[1]),
        .Q(duty_r[1]));
  FDCE \duty_r_reg[20] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\duty_r[31]_i_1_n_0 ),
        .D(duty[20]),
        .Q(duty_r[20]));
  FDCE \duty_r_reg[21] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\duty_r[31]_i_1_n_0 ),
        .D(duty[21]),
        .Q(duty_r[21]));
  FDCE \duty_r_reg[22] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\duty_r[31]_i_1_n_0 ),
        .D(duty[22]),
        .Q(duty_r[22]));
  FDCE \duty_r_reg[23] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\duty_r[31]_i_1_n_0 ),
        .D(duty[23]),
        .Q(duty_r[23]));
  FDCE \duty_r_reg[24] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\duty_r[31]_i_1_n_0 ),
        .D(duty[24]),
        .Q(duty_r[24]));
  FDCE \duty_r_reg[25] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\duty_r[31]_i_1_n_0 ),
        .D(duty[25]),
        .Q(duty_r[25]));
  FDCE \duty_r_reg[26] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\duty_r[31]_i_1_n_0 ),
        .D(duty[26]),
        .Q(duty_r[26]));
  FDCE \duty_r_reg[27] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\duty_r[31]_i_1_n_0 ),
        .D(duty[27]),
        .Q(duty_r[27]));
  FDCE \duty_r_reg[28] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\duty_r[31]_i_1_n_0 ),
        .D(duty[28]),
        .Q(duty_r[28]));
  FDCE \duty_r_reg[29] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\duty_r[31]_i_1_n_0 ),
        .D(duty[29]),
        .Q(duty_r[29]));
  FDCE \duty_r_reg[2] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\duty_r[31]_i_1_n_0 ),
        .D(duty[2]),
        .Q(duty_r[2]));
  FDCE \duty_r_reg[30] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\duty_r[31]_i_1_n_0 ),
        .D(duty[30]),
        .Q(duty_r[30]));
  FDCE \duty_r_reg[31] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\duty_r[31]_i_1_n_0 ),
        .D(duty[31]),
        .Q(duty_r[31]));
  FDCE \duty_r_reg[3] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\duty_r[31]_i_1_n_0 ),
        .D(duty[3]),
        .Q(duty_r[3]));
  FDCE \duty_r_reg[4] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\duty_r[31]_i_1_n_0 ),
        .D(duty[4]),
        .Q(duty_r[4]));
  FDCE \duty_r_reg[5] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\duty_r[31]_i_1_n_0 ),
        .D(duty[5]),
        .Q(duty_r[5]));
  FDCE \duty_r_reg[6] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\duty_r[31]_i_1_n_0 ),
        .D(duty[6]),
        .Q(duty_r[6]));
  FDCE \duty_r_reg[7] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\duty_r[31]_i_1_n_0 ),
        .D(duty[7]),
        .Q(duty_r[7]));
  FDCE \duty_r_reg[8] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\duty_r[31]_i_1_n_0 ),
        .D(duty[8]),
        .Q(duty_r[8]));
  FDCE \duty_r_reg[9] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\duty_r[31]_i_1_n_0 ),
        .D(duty[9]),
        .Q(duty_r[9]));
  LUT2 #(
    .INIT(4'h6)) 
    \period_cnt[0]_i_2 
       (.I0(in[3]),
        .I1(period_cnt_reg[3]),
        .O(\period_cnt[0]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \period_cnt[0]_i_3 
       (.I0(in[2]),
        .I1(period_cnt_reg[2]),
        .O(\period_cnt[0]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \period_cnt[0]_i_4 
       (.I0(in[1]),
        .I1(period_cnt_reg[1]),
        .O(\period_cnt[0]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \period_cnt[0]_i_5 
       (.I0(in[0]),
        .I1(period_cnt_reg[0]),
        .O(\period_cnt[0]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \period_cnt[12]_i_2 
       (.I0(in[15]),
        .I1(period_cnt_reg[15]),
        .O(\period_cnt[12]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \period_cnt[12]_i_3 
       (.I0(in[14]),
        .I1(period_cnt_reg[14]),
        .O(\period_cnt[12]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \period_cnt[12]_i_4 
       (.I0(in[13]),
        .I1(period_cnt_reg[13]),
        .O(\period_cnt[12]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \period_cnt[12]_i_5 
       (.I0(in[12]),
        .I1(period_cnt_reg[12]),
        .O(\period_cnt[12]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \period_cnt[16]_i_2 
       (.I0(in[19]),
        .I1(period_cnt_reg[19]),
        .O(\period_cnt[16]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \period_cnt[16]_i_3 
       (.I0(in[18]),
        .I1(period_cnt_reg[18]),
        .O(\period_cnt[16]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \period_cnt[16]_i_4 
       (.I0(in[17]),
        .I1(period_cnt_reg[17]),
        .O(\period_cnt[16]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \period_cnt[16]_i_5 
       (.I0(in[16]),
        .I1(period_cnt_reg[16]),
        .O(\period_cnt[16]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \period_cnt[20]_i_2 
       (.I0(in[23]),
        .I1(period_cnt_reg[23]),
        .O(\period_cnt[20]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \period_cnt[20]_i_3 
       (.I0(in[22]),
        .I1(period_cnt_reg[22]),
        .O(\period_cnt[20]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \period_cnt[20]_i_4 
       (.I0(in[21]),
        .I1(period_cnt_reg[21]),
        .O(\period_cnt[20]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \period_cnt[20]_i_5 
       (.I0(in[20]),
        .I1(period_cnt_reg[20]),
        .O(\period_cnt[20]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \period_cnt[24]_i_2 
       (.I0(in[27]),
        .I1(period_cnt_reg[27]),
        .O(\period_cnt[24]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \period_cnt[24]_i_3 
       (.I0(in[26]),
        .I1(period_cnt_reg[26]),
        .O(\period_cnt[24]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \period_cnt[24]_i_4 
       (.I0(in[25]),
        .I1(period_cnt_reg[25]),
        .O(\period_cnt[24]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \period_cnt[24]_i_5 
       (.I0(in[24]),
        .I1(period_cnt_reg[24]),
        .O(\period_cnt[24]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \period_cnt[28]_i_2 
       (.I0(in[31]),
        .I1(period_cnt_reg[31]),
        .O(\period_cnt[28]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \period_cnt[28]_i_3 
       (.I0(in[30]),
        .I1(period_cnt_reg[30]),
        .O(\period_cnt[28]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \period_cnt[28]_i_4 
       (.I0(in[29]),
        .I1(period_cnt_reg[29]),
        .O(\period_cnt[28]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \period_cnt[28]_i_5 
       (.I0(in[28]),
        .I1(period_cnt_reg[28]),
        .O(\period_cnt[28]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \period_cnt[4]_i_2 
       (.I0(in[7]),
        .I1(period_cnt_reg[7]),
        .O(\period_cnt[4]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \period_cnt[4]_i_3 
       (.I0(in[6]),
        .I1(period_cnt_reg[6]),
        .O(\period_cnt[4]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \period_cnt[4]_i_4 
       (.I0(in[5]),
        .I1(period_cnt_reg[5]),
        .O(\period_cnt[4]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \period_cnt[4]_i_5 
       (.I0(in[4]),
        .I1(period_cnt_reg[4]),
        .O(\period_cnt[4]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \period_cnt[8]_i_2 
       (.I0(in[11]),
        .I1(period_cnt_reg[11]),
        .O(\period_cnt[8]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \period_cnt[8]_i_3 
       (.I0(in[10]),
        .I1(period_cnt_reg[10]),
        .O(\period_cnt[8]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \period_cnt[8]_i_4 
       (.I0(in[9]),
        .I1(period_cnt_reg[9]),
        .O(\period_cnt[8]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \period_cnt[8]_i_5 
       (.I0(in[8]),
        .I1(period_cnt_reg[8]),
        .O(\period_cnt[8]_i_5_n_0 ));
  FDCE \period_cnt_reg[0] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\duty_r[31]_i_1_n_0 ),
        .D(\period_cnt_reg[0]_i_1_n_7 ),
        .Q(period_cnt_reg[0]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \period_cnt_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\period_cnt_reg[0]_i_1_n_0 ,\period_cnt_reg[0]_i_1_n_1 ,\period_cnt_reg[0]_i_1_n_2 ,\period_cnt_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(in[3:0]),
        .O({\period_cnt_reg[0]_i_1_n_4 ,\period_cnt_reg[0]_i_1_n_5 ,\period_cnt_reg[0]_i_1_n_6 ,\period_cnt_reg[0]_i_1_n_7 }),
        .S({\period_cnt[0]_i_2_n_0 ,\period_cnt[0]_i_3_n_0 ,\period_cnt[0]_i_4_n_0 ,\period_cnt[0]_i_5_n_0 }));
  FDCE \period_cnt_reg[10] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\duty_r[31]_i_1_n_0 ),
        .D(\period_cnt_reg[8]_i_1_n_5 ),
        .Q(period_cnt_reg[10]));
  FDCE \period_cnt_reg[11] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\duty_r[31]_i_1_n_0 ),
        .D(\period_cnt_reg[8]_i_1_n_4 ),
        .Q(period_cnt_reg[11]));
  FDCE \period_cnt_reg[12] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\duty_r[31]_i_1_n_0 ),
        .D(\period_cnt_reg[12]_i_1_n_7 ),
        .Q(period_cnt_reg[12]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \period_cnt_reg[12]_i_1 
       (.CI(\period_cnt_reg[8]_i_1_n_0 ),
        .CO({\period_cnt_reg[12]_i_1_n_0 ,\period_cnt_reg[12]_i_1_n_1 ,\period_cnt_reg[12]_i_1_n_2 ,\period_cnt_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(in[15:12]),
        .O({\period_cnt_reg[12]_i_1_n_4 ,\period_cnt_reg[12]_i_1_n_5 ,\period_cnt_reg[12]_i_1_n_6 ,\period_cnt_reg[12]_i_1_n_7 }),
        .S({\period_cnt[12]_i_2_n_0 ,\period_cnt[12]_i_3_n_0 ,\period_cnt[12]_i_4_n_0 ,\period_cnt[12]_i_5_n_0 }));
  FDCE \period_cnt_reg[13] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\duty_r[31]_i_1_n_0 ),
        .D(\period_cnt_reg[12]_i_1_n_6 ),
        .Q(period_cnt_reg[13]));
  FDCE \period_cnt_reg[14] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\duty_r[31]_i_1_n_0 ),
        .D(\period_cnt_reg[12]_i_1_n_5 ),
        .Q(period_cnt_reg[14]));
  FDCE \period_cnt_reg[15] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\duty_r[31]_i_1_n_0 ),
        .D(\period_cnt_reg[12]_i_1_n_4 ),
        .Q(period_cnt_reg[15]));
  FDCE \period_cnt_reg[16] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\duty_r[31]_i_1_n_0 ),
        .D(\period_cnt_reg[16]_i_1_n_7 ),
        .Q(period_cnt_reg[16]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \period_cnt_reg[16]_i_1 
       (.CI(\period_cnt_reg[12]_i_1_n_0 ),
        .CO({\period_cnt_reg[16]_i_1_n_0 ,\period_cnt_reg[16]_i_1_n_1 ,\period_cnt_reg[16]_i_1_n_2 ,\period_cnt_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(in[19:16]),
        .O({\period_cnt_reg[16]_i_1_n_4 ,\period_cnt_reg[16]_i_1_n_5 ,\period_cnt_reg[16]_i_1_n_6 ,\period_cnt_reg[16]_i_1_n_7 }),
        .S({\period_cnt[16]_i_2_n_0 ,\period_cnt[16]_i_3_n_0 ,\period_cnt[16]_i_4_n_0 ,\period_cnt[16]_i_5_n_0 }));
  FDCE \period_cnt_reg[17] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\duty_r[31]_i_1_n_0 ),
        .D(\period_cnt_reg[16]_i_1_n_6 ),
        .Q(period_cnt_reg[17]));
  FDCE \period_cnt_reg[18] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\duty_r[31]_i_1_n_0 ),
        .D(\period_cnt_reg[16]_i_1_n_5 ),
        .Q(period_cnt_reg[18]));
  FDCE \period_cnt_reg[19] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\duty_r[31]_i_1_n_0 ),
        .D(\period_cnt_reg[16]_i_1_n_4 ),
        .Q(period_cnt_reg[19]));
  FDCE \period_cnt_reg[1] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\duty_r[31]_i_1_n_0 ),
        .D(\period_cnt_reg[0]_i_1_n_6 ),
        .Q(period_cnt_reg[1]));
  FDCE \period_cnt_reg[20] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\duty_r[31]_i_1_n_0 ),
        .D(\period_cnt_reg[20]_i_1_n_7 ),
        .Q(period_cnt_reg[20]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \period_cnt_reg[20]_i_1 
       (.CI(\period_cnt_reg[16]_i_1_n_0 ),
        .CO({\period_cnt_reg[20]_i_1_n_0 ,\period_cnt_reg[20]_i_1_n_1 ,\period_cnt_reg[20]_i_1_n_2 ,\period_cnt_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(in[23:20]),
        .O({\period_cnt_reg[20]_i_1_n_4 ,\period_cnt_reg[20]_i_1_n_5 ,\period_cnt_reg[20]_i_1_n_6 ,\period_cnt_reg[20]_i_1_n_7 }),
        .S({\period_cnt[20]_i_2_n_0 ,\period_cnt[20]_i_3_n_0 ,\period_cnt[20]_i_4_n_0 ,\period_cnt[20]_i_5_n_0 }));
  FDCE \period_cnt_reg[21] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\duty_r[31]_i_1_n_0 ),
        .D(\period_cnt_reg[20]_i_1_n_6 ),
        .Q(period_cnt_reg[21]));
  FDCE \period_cnt_reg[22] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\duty_r[31]_i_1_n_0 ),
        .D(\period_cnt_reg[20]_i_1_n_5 ),
        .Q(period_cnt_reg[22]));
  FDCE \period_cnt_reg[23] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\duty_r[31]_i_1_n_0 ),
        .D(\period_cnt_reg[20]_i_1_n_4 ),
        .Q(period_cnt_reg[23]));
  FDCE \period_cnt_reg[24] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\duty_r[31]_i_1_n_0 ),
        .D(\period_cnt_reg[24]_i_1_n_7 ),
        .Q(period_cnt_reg[24]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \period_cnt_reg[24]_i_1 
       (.CI(\period_cnt_reg[20]_i_1_n_0 ),
        .CO({\period_cnt_reg[24]_i_1_n_0 ,\period_cnt_reg[24]_i_1_n_1 ,\period_cnt_reg[24]_i_1_n_2 ,\period_cnt_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(in[27:24]),
        .O({\period_cnt_reg[24]_i_1_n_4 ,\period_cnt_reg[24]_i_1_n_5 ,\period_cnt_reg[24]_i_1_n_6 ,\period_cnt_reg[24]_i_1_n_7 }),
        .S({\period_cnt[24]_i_2_n_0 ,\period_cnt[24]_i_3_n_0 ,\period_cnt[24]_i_4_n_0 ,\period_cnt[24]_i_5_n_0 }));
  FDCE \period_cnt_reg[25] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\duty_r[31]_i_1_n_0 ),
        .D(\period_cnt_reg[24]_i_1_n_6 ),
        .Q(period_cnt_reg[25]));
  FDCE \period_cnt_reg[26] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\duty_r[31]_i_1_n_0 ),
        .D(\period_cnt_reg[24]_i_1_n_5 ),
        .Q(period_cnt_reg[26]));
  FDCE \period_cnt_reg[27] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\duty_r[31]_i_1_n_0 ),
        .D(\period_cnt_reg[24]_i_1_n_4 ),
        .Q(period_cnt_reg[27]));
  FDCE \period_cnt_reg[28] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\duty_r[31]_i_1_n_0 ),
        .D(\period_cnt_reg[28]_i_1_n_7 ),
        .Q(period_cnt_reg[28]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \period_cnt_reg[28]_i_1 
       (.CI(\period_cnt_reg[24]_i_1_n_0 ),
        .CO({\NLW_period_cnt_reg[28]_i_1_CO_UNCONNECTED [3],\period_cnt_reg[28]_i_1_n_1 ,\period_cnt_reg[28]_i_1_n_2 ,\period_cnt_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,in[30:28]}),
        .O({\period_cnt_reg[28]_i_1_n_4 ,\period_cnt_reg[28]_i_1_n_5 ,\period_cnt_reg[28]_i_1_n_6 ,\period_cnt_reg[28]_i_1_n_7 }),
        .S({\period_cnt[28]_i_2_n_0 ,\period_cnt[28]_i_3_n_0 ,\period_cnt[28]_i_4_n_0 ,\period_cnt[28]_i_5_n_0 }));
  FDCE \period_cnt_reg[29] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\duty_r[31]_i_1_n_0 ),
        .D(\period_cnt_reg[28]_i_1_n_6 ),
        .Q(period_cnt_reg[29]));
  FDCE \period_cnt_reg[2] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\duty_r[31]_i_1_n_0 ),
        .D(\period_cnt_reg[0]_i_1_n_5 ),
        .Q(period_cnt_reg[2]));
  FDCE \period_cnt_reg[30] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\duty_r[31]_i_1_n_0 ),
        .D(\period_cnt_reg[28]_i_1_n_5 ),
        .Q(period_cnt_reg[30]));
  FDCE \period_cnt_reg[31] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\duty_r[31]_i_1_n_0 ),
        .D(\period_cnt_reg[28]_i_1_n_4 ),
        .Q(period_cnt_reg[31]));
  FDCE \period_cnt_reg[3] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\duty_r[31]_i_1_n_0 ),
        .D(\period_cnt_reg[0]_i_1_n_4 ),
        .Q(period_cnt_reg[3]));
  FDCE \period_cnt_reg[4] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\duty_r[31]_i_1_n_0 ),
        .D(\period_cnt_reg[4]_i_1_n_7 ),
        .Q(period_cnt_reg[4]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \period_cnt_reg[4]_i_1 
       (.CI(\period_cnt_reg[0]_i_1_n_0 ),
        .CO({\period_cnt_reg[4]_i_1_n_0 ,\period_cnt_reg[4]_i_1_n_1 ,\period_cnt_reg[4]_i_1_n_2 ,\period_cnt_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(in[7:4]),
        .O({\period_cnt_reg[4]_i_1_n_4 ,\period_cnt_reg[4]_i_1_n_5 ,\period_cnt_reg[4]_i_1_n_6 ,\period_cnt_reg[4]_i_1_n_7 }),
        .S({\period_cnt[4]_i_2_n_0 ,\period_cnt[4]_i_3_n_0 ,\period_cnt[4]_i_4_n_0 ,\period_cnt[4]_i_5_n_0 }));
  FDCE \period_cnt_reg[5] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\duty_r[31]_i_1_n_0 ),
        .D(\period_cnt_reg[4]_i_1_n_6 ),
        .Q(period_cnt_reg[5]));
  FDCE \period_cnt_reg[6] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\duty_r[31]_i_1_n_0 ),
        .D(\period_cnt_reg[4]_i_1_n_5 ),
        .Q(period_cnt_reg[6]));
  FDCE \period_cnt_reg[7] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\duty_r[31]_i_1_n_0 ),
        .D(\period_cnt_reg[4]_i_1_n_4 ),
        .Q(period_cnt_reg[7]));
  FDCE \period_cnt_reg[8] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\duty_r[31]_i_1_n_0 ),
        .D(\period_cnt_reg[8]_i_1_n_7 ),
        .Q(period_cnt_reg[8]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \period_cnt_reg[8]_i_1 
       (.CI(\period_cnt_reg[4]_i_1_n_0 ),
        .CO({\period_cnt_reg[8]_i_1_n_0 ,\period_cnt_reg[8]_i_1_n_1 ,\period_cnt_reg[8]_i_1_n_2 ,\period_cnt_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(in[11:8]),
        .O({\period_cnt_reg[8]_i_1_n_4 ,\period_cnt_reg[8]_i_1_n_5 ,\period_cnt_reg[8]_i_1_n_6 ,\period_cnt_reg[8]_i_1_n_7 }),
        .S({\period_cnt[8]_i_2_n_0 ,\period_cnt[8]_i_3_n_0 ,\period_cnt[8]_i_4_n_0 ,\period_cnt[8]_i_5_n_0 }));
  FDCE \period_cnt_reg[9] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\duty_r[31]_i_1_n_0 ),
        .D(\period_cnt_reg[8]_i_1_n_6 ),
        .Q(period_cnt_reg[9]));
  FDCE \period_r_reg[0] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\duty_r[31]_i_1_n_0 ),
        .D(period[0]),
        .Q(in[0]));
  FDCE \period_r_reg[10] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\duty_r[31]_i_1_n_0 ),
        .D(period[10]),
        .Q(in[10]));
  FDCE \period_r_reg[11] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\duty_r[31]_i_1_n_0 ),
        .D(period[11]),
        .Q(in[11]));
  FDCE \period_r_reg[12] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\duty_r[31]_i_1_n_0 ),
        .D(period[12]),
        .Q(in[12]));
  FDCE \period_r_reg[13] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\duty_r[31]_i_1_n_0 ),
        .D(period[13]),
        .Q(in[13]));
  FDCE \period_r_reg[14] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\duty_r[31]_i_1_n_0 ),
        .D(period[14]),
        .Q(in[14]));
  FDCE \period_r_reg[15] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\duty_r[31]_i_1_n_0 ),
        .D(period[15]),
        .Q(in[15]));
  FDCE \period_r_reg[16] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\duty_r[31]_i_1_n_0 ),
        .D(period[16]),
        .Q(in[16]));
  FDCE \period_r_reg[17] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\duty_r[31]_i_1_n_0 ),
        .D(period[17]),
        .Q(in[17]));
  FDCE \period_r_reg[18] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\duty_r[31]_i_1_n_0 ),
        .D(period[18]),
        .Q(in[18]));
  FDCE \period_r_reg[19] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\duty_r[31]_i_1_n_0 ),
        .D(period[19]),
        .Q(in[19]));
  FDCE \period_r_reg[1] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\duty_r[31]_i_1_n_0 ),
        .D(period[1]),
        .Q(in[1]));
  FDCE \period_r_reg[20] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\duty_r[31]_i_1_n_0 ),
        .D(period[20]),
        .Q(in[20]));
  FDCE \period_r_reg[21] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\duty_r[31]_i_1_n_0 ),
        .D(period[21]),
        .Q(in[21]));
  FDCE \period_r_reg[22] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\duty_r[31]_i_1_n_0 ),
        .D(period[22]),
        .Q(in[22]));
  FDCE \period_r_reg[23] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\duty_r[31]_i_1_n_0 ),
        .D(period[23]),
        .Q(in[23]));
  FDCE \period_r_reg[24] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\duty_r[31]_i_1_n_0 ),
        .D(period[24]),
        .Q(in[24]));
  FDCE \period_r_reg[25] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\duty_r[31]_i_1_n_0 ),
        .D(period[25]),
        .Q(in[25]));
  FDCE \period_r_reg[26] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\duty_r[31]_i_1_n_0 ),
        .D(period[26]),
        .Q(in[26]));
  FDCE \period_r_reg[27] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\duty_r[31]_i_1_n_0 ),
        .D(period[27]),
        .Q(in[27]));
  FDCE \period_r_reg[28] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\duty_r[31]_i_1_n_0 ),
        .D(period[28]),
        .Q(in[28]));
  FDCE \period_r_reg[29] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\duty_r[31]_i_1_n_0 ),
        .D(period[29]),
        .Q(in[29]));
  FDCE \period_r_reg[2] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\duty_r[31]_i_1_n_0 ),
        .D(period[2]),
        .Q(in[2]));
  FDCE \period_r_reg[30] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\duty_r[31]_i_1_n_0 ),
        .D(period[30]),
        .Q(in[30]));
  FDCE \period_r_reg[31] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\duty_r[31]_i_1_n_0 ),
        .D(period[31]),
        .Q(in[31]));
  FDCE \period_r_reg[3] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\duty_r[31]_i_1_n_0 ),
        .D(period[3]),
        .Q(in[3]));
  FDCE \period_r_reg[4] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\duty_r[31]_i_1_n_0 ),
        .D(period[4]),
        .Q(in[4]));
  FDCE \period_r_reg[5] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\duty_r[31]_i_1_n_0 ),
        .D(period[5]),
        .Q(in[5]));
  FDCE \period_r_reg[6] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\duty_r[31]_i_1_n_0 ),
        .D(period[6]),
        .Q(in[6]));
  FDCE \period_r_reg[7] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\duty_r[31]_i_1_n_0 ),
        .D(period[7]),
        .Q(in[7]));
  FDCE \period_r_reg[8] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\duty_r[31]_i_1_n_0 ),
        .D(period[8]),
        .Q(in[8]));
  FDCE \period_r_reg[9] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\duty_r[31]_i_1_n_0 ),
        .D(period[9]),
        .Q(in[9]));
  LUT2 #(
    .INIT(4'h8)) 
    pwm_out_INST_0
       (.I0(en),
        .I1(pwm_r),
        .O(pwm_out));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 pwm_r0_carry
       (.CI(1'b0),
        .CO({pwm_r0_carry_n_0,pwm_r0_carry_n_1,pwm_r0_carry_n_2,pwm_r0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({pwm_r0_carry_i_1_n_0,pwm_r0_carry_i_2_n_0,pwm_r0_carry_i_3_n_0,pwm_r0_carry_i_4_n_0}),
        .O(NLW_pwm_r0_carry_O_UNCONNECTED[3:0]),
        .S({pwm_r0_carry_i_5_n_0,pwm_r0_carry_i_6_n_0,pwm_r0_carry_i_7_n_0,pwm_r0_carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 pwm_r0_carry__0
       (.CI(pwm_r0_carry_n_0),
        .CO({pwm_r0_carry__0_n_0,pwm_r0_carry__0_n_1,pwm_r0_carry__0_n_2,pwm_r0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({pwm_r0_carry__0_i_1_n_0,pwm_r0_carry__0_i_2_n_0,pwm_r0_carry__0_i_3_n_0,pwm_r0_carry__0_i_4_n_0}),
        .O(NLW_pwm_r0_carry__0_O_UNCONNECTED[3:0]),
        .S({pwm_r0_carry__0_i_5_n_0,pwm_r0_carry__0_i_6_n_0,pwm_r0_carry__0_i_7_n_0,pwm_r0_carry__0_i_8_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    pwm_r0_carry__0_i_1
       (.I0(period_cnt_reg[14]),
        .I1(duty_r[14]),
        .I2(duty_r[15]),
        .I3(period_cnt_reg[15]),
        .O(pwm_r0_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    pwm_r0_carry__0_i_2
       (.I0(period_cnt_reg[12]),
        .I1(duty_r[12]),
        .I2(duty_r[13]),
        .I3(period_cnt_reg[13]),
        .O(pwm_r0_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    pwm_r0_carry__0_i_3
       (.I0(period_cnt_reg[10]),
        .I1(duty_r[10]),
        .I2(duty_r[11]),
        .I3(period_cnt_reg[11]),
        .O(pwm_r0_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    pwm_r0_carry__0_i_4
       (.I0(period_cnt_reg[8]),
        .I1(duty_r[8]),
        .I2(duty_r[9]),
        .I3(period_cnt_reg[9]),
        .O(pwm_r0_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pwm_r0_carry__0_i_5
       (.I0(period_cnt_reg[14]),
        .I1(duty_r[14]),
        .I2(period_cnt_reg[15]),
        .I3(duty_r[15]),
        .O(pwm_r0_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pwm_r0_carry__0_i_6
       (.I0(period_cnt_reg[12]),
        .I1(duty_r[12]),
        .I2(period_cnt_reg[13]),
        .I3(duty_r[13]),
        .O(pwm_r0_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pwm_r0_carry__0_i_7
       (.I0(period_cnt_reg[10]),
        .I1(duty_r[10]),
        .I2(period_cnt_reg[11]),
        .I3(duty_r[11]),
        .O(pwm_r0_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pwm_r0_carry__0_i_8
       (.I0(period_cnt_reg[8]),
        .I1(duty_r[8]),
        .I2(period_cnt_reg[9]),
        .I3(duty_r[9]),
        .O(pwm_r0_carry__0_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 pwm_r0_carry__1
       (.CI(pwm_r0_carry__0_n_0),
        .CO({pwm_r0_carry__1_n_0,pwm_r0_carry__1_n_1,pwm_r0_carry__1_n_2,pwm_r0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({pwm_r0_carry__1_i_1_n_0,pwm_r0_carry__1_i_2_n_0,pwm_r0_carry__1_i_3_n_0,pwm_r0_carry__1_i_4_n_0}),
        .O(NLW_pwm_r0_carry__1_O_UNCONNECTED[3:0]),
        .S({pwm_r0_carry__1_i_5_n_0,pwm_r0_carry__1_i_6_n_0,pwm_r0_carry__1_i_7_n_0,pwm_r0_carry__1_i_8_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    pwm_r0_carry__1_i_1
       (.I0(period_cnt_reg[22]),
        .I1(duty_r[22]),
        .I2(duty_r[23]),
        .I3(period_cnt_reg[23]),
        .O(pwm_r0_carry__1_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    pwm_r0_carry__1_i_2
       (.I0(period_cnt_reg[20]),
        .I1(duty_r[20]),
        .I2(duty_r[21]),
        .I3(period_cnt_reg[21]),
        .O(pwm_r0_carry__1_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    pwm_r0_carry__1_i_3
       (.I0(period_cnt_reg[18]),
        .I1(duty_r[18]),
        .I2(duty_r[19]),
        .I3(period_cnt_reg[19]),
        .O(pwm_r0_carry__1_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    pwm_r0_carry__1_i_4
       (.I0(period_cnt_reg[16]),
        .I1(duty_r[16]),
        .I2(duty_r[17]),
        .I3(period_cnt_reg[17]),
        .O(pwm_r0_carry__1_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pwm_r0_carry__1_i_5
       (.I0(period_cnt_reg[22]),
        .I1(duty_r[22]),
        .I2(period_cnt_reg[23]),
        .I3(duty_r[23]),
        .O(pwm_r0_carry__1_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pwm_r0_carry__1_i_6
       (.I0(period_cnt_reg[20]),
        .I1(duty_r[20]),
        .I2(period_cnt_reg[21]),
        .I3(duty_r[21]),
        .O(pwm_r0_carry__1_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pwm_r0_carry__1_i_7
       (.I0(period_cnt_reg[18]),
        .I1(duty_r[18]),
        .I2(period_cnt_reg[19]),
        .I3(duty_r[19]),
        .O(pwm_r0_carry__1_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pwm_r0_carry__1_i_8
       (.I0(period_cnt_reg[16]),
        .I1(duty_r[16]),
        .I2(period_cnt_reg[17]),
        .I3(duty_r[17]),
        .O(pwm_r0_carry__1_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 pwm_r0_carry__2
       (.CI(pwm_r0_carry__1_n_0),
        .CO({p_0_in,pwm_r0_carry__2_n_1,pwm_r0_carry__2_n_2,pwm_r0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({pwm_r0_carry__2_i_1_n_0,pwm_r0_carry__2_i_2_n_0,pwm_r0_carry__2_i_3_n_0,pwm_r0_carry__2_i_4_n_0}),
        .O(NLW_pwm_r0_carry__2_O_UNCONNECTED[3:0]),
        .S({pwm_r0_carry__2_i_5_n_0,pwm_r0_carry__2_i_6_n_0,pwm_r0_carry__2_i_7_n_0,pwm_r0_carry__2_i_8_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    pwm_r0_carry__2_i_1
       (.I0(period_cnt_reg[30]),
        .I1(duty_r[30]),
        .I2(duty_r[31]),
        .I3(period_cnt_reg[31]),
        .O(pwm_r0_carry__2_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    pwm_r0_carry__2_i_2
       (.I0(period_cnt_reg[28]),
        .I1(duty_r[28]),
        .I2(duty_r[29]),
        .I3(period_cnt_reg[29]),
        .O(pwm_r0_carry__2_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    pwm_r0_carry__2_i_3
       (.I0(period_cnt_reg[26]),
        .I1(duty_r[26]),
        .I2(duty_r[27]),
        .I3(period_cnt_reg[27]),
        .O(pwm_r0_carry__2_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    pwm_r0_carry__2_i_4
       (.I0(period_cnt_reg[24]),
        .I1(duty_r[24]),
        .I2(duty_r[25]),
        .I3(period_cnt_reg[25]),
        .O(pwm_r0_carry__2_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pwm_r0_carry__2_i_5
       (.I0(period_cnt_reg[30]),
        .I1(duty_r[30]),
        .I2(period_cnt_reg[31]),
        .I3(duty_r[31]),
        .O(pwm_r0_carry__2_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pwm_r0_carry__2_i_6
       (.I0(period_cnt_reg[28]),
        .I1(duty_r[28]),
        .I2(period_cnt_reg[29]),
        .I3(duty_r[29]),
        .O(pwm_r0_carry__2_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pwm_r0_carry__2_i_7
       (.I0(period_cnt_reg[26]),
        .I1(duty_r[26]),
        .I2(period_cnt_reg[27]),
        .I3(duty_r[27]),
        .O(pwm_r0_carry__2_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pwm_r0_carry__2_i_8
       (.I0(period_cnt_reg[24]),
        .I1(duty_r[24]),
        .I2(period_cnt_reg[25]),
        .I3(duty_r[25]),
        .O(pwm_r0_carry__2_i_8_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    pwm_r0_carry_i_1
       (.I0(period_cnt_reg[6]),
        .I1(duty_r[6]),
        .I2(duty_r[7]),
        .I3(period_cnt_reg[7]),
        .O(pwm_r0_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    pwm_r0_carry_i_2
       (.I0(period_cnt_reg[4]),
        .I1(duty_r[4]),
        .I2(duty_r[5]),
        .I3(period_cnt_reg[5]),
        .O(pwm_r0_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    pwm_r0_carry_i_3
       (.I0(period_cnt_reg[2]),
        .I1(duty_r[2]),
        .I2(duty_r[3]),
        .I3(period_cnt_reg[3]),
        .O(pwm_r0_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    pwm_r0_carry_i_4
       (.I0(period_cnt_reg[0]),
        .I1(duty_r[0]),
        .I2(duty_r[1]),
        .I3(period_cnt_reg[1]),
        .O(pwm_r0_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pwm_r0_carry_i_5
       (.I0(period_cnt_reg[6]),
        .I1(duty_r[6]),
        .I2(period_cnt_reg[7]),
        .I3(duty_r[7]),
        .O(pwm_r0_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pwm_r0_carry_i_6
       (.I0(period_cnt_reg[4]),
        .I1(duty_r[4]),
        .I2(period_cnt_reg[5]),
        .I3(duty_r[5]),
        .O(pwm_r0_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pwm_r0_carry_i_7
       (.I0(period_cnt_reg[2]),
        .I1(duty_r[2]),
        .I2(period_cnt_reg[3]),
        .I3(duty_r[3]),
        .O(pwm_r0_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pwm_r0_carry_i_8
       (.I0(period_cnt_reg[0]),
        .I1(duty_r[0]),
        .I2(period_cnt_reg[1]),
        .I3(duty_r[1]),
        .O(pwm_r0_carry_i_8_n_0));
  FDCE pwm_r_reg
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\duty_r[31]_i_1_n_0 ),
        .D(p_0_in),
        .Q(pwm_r));
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
