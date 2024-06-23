// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (lin64) Build 3865809 Sun May  7 15:04:56 MDT 2023
// Date        : Sun Jun 23 22:54:12 2024
// Host        : dvd running 64-bit Ubuntu 22.04.3 LTS
// Command     : write_verilog -force -mode synth_stub
//               /home/dvd/SPL/spl_prj/spl_prj.gen/sources_1/bd/design_1/ip/design_1_system_ila_0_7/design_1_system_ila_0_7_stub.v
// Design      : design_1_system_ila_0_7
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "bd_344d,Vivado 2023.1" *)
module design_1_system_ila_0_7(clk, probe0, probe1, probe2, probe3, probe4, probe5, 
  probe6)
/* synthesis syn_black_box black_box_pad_pin="probe0[0:0],probe1[63:0],probe2[63:0],probe3[63:0],probe4[0:0],probe5[0:0],probe6[0:0]" */
/* synthesis syn_force_seq_prim="clk" */;
  input clk /* synthesis syn_isclock = 1 */;
  input [0:0]probe0;
  input [63:0]probe1;
  input [63:0]probe2;
  input [63:0]probe3;
  input [0:0]probe4;
  input [0:0]probe5;
  input [0:0]probe6;
endmodule
