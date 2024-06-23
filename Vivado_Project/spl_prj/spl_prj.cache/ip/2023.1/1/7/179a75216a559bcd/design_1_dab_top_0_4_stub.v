// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (lin64) Build 3865809 Sun May  7 15:04:56 MDT 2023
// Date        : Mon May 20 21:42:46 2024
// Host        : dvd running 64-bit Ubuntu 22.04.3 LTS
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_dab_top_0_4_stub.v
// Design      : design_1_dab_top_0_4
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "dab_top,Vivado 2023.1" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(out_xL_ap_vld, out_xC1_ap_vld, 
  out_xC2_ap_vld, out_vE0_ap_vld, out_vE2_ap_vld, ap_clk, ap_rst, s1, s2, out_xL, out_xC1, out_xC2, 
  out_vE0, out_vE2)
/* synthesis syn_black_box black_box_pad_pin="out_xL_ap_vld,out_xC1_ap_vld,out_xC2_ap_vld,out_vE0_ap_vld,out_vE2_ap_vld,ap_rst,s1[0:0],s2[0:0],out_xL[63:0],out_xC1[63:0],out_xC2[63:0],out_vE0[63:0],out_vE2[63:0]" */
/* synthesis syn_force_seq_prim="ap_clk" */;
  output out_xL_ap_vld;
  output out_xC1_ap_vld;
  output out_xC2_ap_vld;
  output out_vE0_ap_vld;
  output out_vE2_ap_vld;
  input ap_clk /* synthesis syn_isclock = 1 */;
  input ap_rst;
  input [0:0]s1;
  input [0:0]s2;
  output [63:0]out_xL;
  output [63:0]out_xC1;
  output [63:0]out_xC2;
  output [63:0]out_vE0;
  output [63:0]out_vE2;
endmodule
