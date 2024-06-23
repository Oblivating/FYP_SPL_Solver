// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (lin64) Build 3865809 Sun May  7 15:04:56 MDT 2023
// Date        : Tue Mar 19 22:09:45 2024
// Host        : dvd running 64-bit Ubuntu 22.04.3 LTS
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_dab_solver_0_0_stub.v
// Design      : design_1_dab_solver_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "dab_solver,Vivado 2023.1" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(sys_clk, arstn, en, sw, period, duty, output_valid, 
  x_l, x_c1, x_c2)
/* synthesis syn_black_box black_box_pad_pin="arstn,en,sw[3:0],period[31:0],duty[31:0],output_valid,x_l[63:0],x_c1[63:0],x_c2[63:0]" */
/* synthesis syn_force_seq_prim="sys_clk" */;
  input sys_clk /* synthesis syn_isclock = 1 */;
  input arstn;
  input en;
  input [3:0]sw;
  input [31:0]period;
  input [31:0]duty;
  output output_valid;
  output [63:0]x_l;
  output [63:0]x_c1;
  output [63:0]x_c2;
endmodule
