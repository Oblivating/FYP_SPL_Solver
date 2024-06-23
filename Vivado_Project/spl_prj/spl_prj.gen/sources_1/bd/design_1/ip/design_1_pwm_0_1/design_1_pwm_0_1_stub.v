// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (lin64) Build 3865809 Sun May  7 15:04:56 MDT 2023
// Date        : Sun Jun 23 22:52:14 2024
// Host        : dvd running 64-bit Ubuntu 22.04.3 LTS
// Command     : write_verilog -force -mode synth_stub
//               /home/dvd/SPL/spl_prj/spl_prj.gen/sources_1/bd/design_1/ip/design_1_pwm_0_1/design_1_pwm_0_1_stub.v
// Design      : design_1_pwm_0_1
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "pwm,Vivado 2023.1" *)
module design_1_pwm_0_1(clk, rst_n, phase, period, duty, pwm_out1, pwm_out2, 
  solver_en)
/* synthesis syn_black_box black_box_pad_pin="rst_n,phase[31:0],period[31:0],duty[31:0],pwm_out1,pwm_out2,solver_en" */
/* synthesis syn_force_seq_prim="clk" */;
  input clk /* synthesis syn_isclock = 1 */;
  input rst_n;
  input [31:0]phase;
  input [31:0]period;
  input [31:0]duty;
  output pwm_out1;
  output pwm_out2;
  output solver_en;
endmodule
