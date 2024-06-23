-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.1 (lin64) Build 3865809 Sun May  7 15:04:56 MDT 2023
-- Date        : Sun Jun 23 09:56:03 2024
-- Host        : dvd running 64-bit Ubuntu 22.04.3 LTS
-- Command     : write_vhdl -force -mode funcsim
--               /home/dvd/SPL/spl_prj/spl_prj.gen/sources_1/bd/design_1/ip/design_1_pwm_0_1/design_1_pwm_0_1_sim_netlist.vhdl
-- Design      : design_1_pwm_0_1
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_pwm_0_1_pwm is
  port (
    pwm_out1 : out STD_LOGIC;
    pwm_out2 : out STD_LOGIC;
    clk : in STD_LOGIC;
    duty : in STD_LOGIC_VECTOR ( 31 downto 0 );
    period : in STD_LOGIC_VECTOR ( 31 downto 0 );
    phase : in STD_LOGIC_VECTOR ( 31 downto 0 );
    rst_n : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_pwm_0_1_pwm : entity is "pwm";
end design_1_pwm_0_1_pwm;

architecture STRUCTURE of design_1_pwm_0_1_pwm is
  signal cnt1 : STD_LOGIC;
  signal \cnt1_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \cnt1_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \cnt1_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \cnt1_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \cnt1_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \cnt1_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \cnt1_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \cnt1_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \cnt1_carry__0_n_0\ : STD_LOGIC;
  signal \cnt1_carry__0_n_1\ : STD_LOGIC;
  signal \cnt1_carry__0_n_2\ : STD_LOGIC;
  signal \cnt1_carry__0_n_3\ : STD_LOGIC;
  signal \cnt1_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \cnt1_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \cnt1_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \cnt1_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \cnt1_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \cnt1_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \cnt1_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \cnt1_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \cnt1_carry__1_n_0\ : STD_LOGIC;
  signal \cnt1_carry__1_n_1\ : STD_LOGIC;
  signal \cnt1_carry__1_n_2\ : STD_LOGIC;
  signal \cnt1_carry__1_n_3\ : STD_LOGIC;
  signal \cnt1_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \cnt1_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \cnt1_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \cnt1_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \cnt1_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \cnt1_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \cnt1_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \cnt1_carry__2_i_8_n_0\ : STD_LOGIC;
  signal \cnt1_carry__2_n_1\ : STD_LOGIC;
  signal \cnt1_carry__2_n_2\ : STD_LOGIC;
  signal \cnt1_carry__2_n_3\ : STD_LOGIC;
  signal cnt1_carry_i_1_n_0 : STD_LOGIC;
  signal cnt1_carry_i_2_n_0 : STD_LOGIC;
  signal cnt1_carry_i_3_n_0 : STD_LOGIC;
  signal cnt1_carry_i_4_n_0 : STD_LOGIC;
  signal cnt1_carry_i_5_n_0 : STD_LOGIC;
  signal cnt1_carry_i_6_n_0 : STD_LOGIC;
  signal cnt1_carry_i_7_n_0 : STD_LOGIC;
  signal cnt1_carry_i_8_n_0 : STD_LOGIC;
  signal cnt1_carry_n_0 : STD_LOGIC;
  signal cnt1_carry_n_1 : STD_LOGIC;
  signal cnt1_carry_n_2 : STD_LOGIC;
  signal cnt1_carry_n_3 : STD_LOGIC;
  signal \cnt[0]_i_2_n_0\ : STD_LOGIC;
  signal \cnt[0]_i_3_n_0\ : STD_LOGIC;
  signal \cnt[0]_i_4_n_0\ : STD_LOGIC;
  signal \cnt[0]_i_5_n_0\ : STD_LOGIC;
  signal \cnt[12]_i_2_n_0\ : STD_LOGIC;
  signal \cnt[12]_i_3_n_0\ : STD_LOGIC;
  signal \cnt[12]_i_4_n_0\ : STD_LOGIC;
  signal \cnt[12]_i_5_n_0\ : STD_LOGIC;
  signal \cnt[16]_i_2_n_0\ : STD_LOGIC;
  signal \cnt[16]_i_3_n_0\ : STD_LOGIC;
  signal \cnt[16]_i_4_n_0\ : STD_LOGIC;
  signal \cnt[16]_i_5_n_0\ : STD_LOGIC;
  signal \cnt[20]_i_2_n_0\ : STD_LOGIC;
  signal \cnt[20]_i_3_n_0\ : STD_LOGIC;
  signal \cnt[20]_i_4_n_0\ : STD_LOGIC;
  signal \cnt[20]_i_5_n_0\ : STD_LOGIC;
  signal \cnt[24]_i_2_n_0\ : STD_LOGIC;
  signal \cnt[24]_i_3_n_0\ : STD_LOGIC;
  signal \cnt[24]_i_4_n_0\ : STD_LOGIC;
  signal \cnt[24]_i_5_n_0\ : STD_LOGIC;
  signal \cnt[28]_i_2_n_0\ : STD_LOGIC;
  signal \cnt[28]_i_3_n_0\ : STD_LOGIC;
  signal \cnt[28]_i_4_n_0\ : STD_LOGIC;
  signal \cnt[28]_i_5_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_2_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_3_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_4_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_5_n_0\ : STD_LOGIC;
  signal \cnt[8]_i_2_n_0\ : STD_LOGIC;
  signal \cnt[8]_i_3_n_0\ : STD_LOGIC;
  signal \cnt[8]_i_4_n_0\ : STD_LOGIC;
  signal \cnt[8]_i_5_n_0\ : STD_LOGIC;
  signal cnt_reg : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \cnt_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_reg[0]_i_1_n_1\ : STD_LOGIC;
  signal \cnt_reg[0]_i_1_n_2\ : STD_LOGIC;
  signal \cnt_reg[0]_i_1_n_3\ : STD_LOGIC;
  signal \cnt_reg[0]_i_1_n_4\ : STD_LOGIC;
  signal \cnt_reg[0]_i_1_n_5\ : STD_LOGIC;
  signal \cnt_reg[0]_i_1_n_6\ : STD_LOGIC;
  signal \cnt_reg[0]_i_1_n_7\ : STD_LOGIC;
  signal \cnt_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \cnt_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \cnt_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \cnt_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \cnt_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \cnt_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \cnt_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \cnt_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \cnt_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \cnt_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \cnt_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \cnt_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \cnt_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \cnt_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \cnt_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \cnt_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \cnt_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \cnt_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \cnt_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \cnt_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \cnt_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \cnt_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \cnt_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \cnt_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \cnt_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \cnt_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \cnt_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \cnt_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \cnt_reg[28]_i_1_n_1\ : STD_LOGIC;
  signal \cnt_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \cnt_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \cnt_reg[28]_i_1_n_4\ : STD_LOGIC;
  signal \cnt_reg[28]_i_1_n_5\ : STD_LOGIC;
  signal \cnt_reg[28]_i_1_n_6\ : STD_LOGIC;
  signal \cnt_reg[28]_i_1_n_7\ : STD_LOGIC;
  signal \cnt_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \cnt_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \cnt_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \cnt_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \cnt_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \cnt_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \cnt_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \cnt_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \cnt_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \cnt_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \cnt_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \cnt_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \cnt_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \cnt_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal pwm1_reg2 : STD_LOGIC;
  signal \pwm1_reg2_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \pwm1_reg2_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \pwm1_reg2_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \pwm1_reg2_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \pwm1_reg2_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \pwm1_reg2_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \pwm1_reg2_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \pwm1_reg2_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \pwm1_reg2_carry__0_n_0\ : STD_LOGIC;
  signal \pwm1_reg2_carry__0_n_1\ : STD_LOGIC;
  signal \pwm1_reg2_carry__0_n_2\ : STD_LOGIC;
  signal \pwm1_reg2_carry__0_n_3\ : STD_LOGIC;
  signal \pwm1_reg2_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \pwm1_reg2_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \pwm1_reg2_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \pwm1_reg2_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \pwm1_reg2_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \pwm1_reg2_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \pwm1_reg2_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \pwm1_reg2_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \pwm1_reg2_carry__1_n_0\ : STD_LOGIC;
  signal \pwm1_reg2_carry__1_n_1\ : STD_LOGIC;
  signal \pwm1_reg2_carry__1_n_2\ : STD_LOGIC;
  signal \pwm1_reg2_carry__1_n_3\ : STD_LOGIC;
  signal \pwm1_reg2_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \pwm1_reg2_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \pwm1_reg2_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \pwm1_reg2_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \pwm1_reg2_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \pwm1_reg2_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \pwm1_reg2_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \pwm1_reg2_carry__2_i_8_n_0\ : STD_LOGIC;
  signal \pwm1_reg2_carry__2_n_1\ : STD_LOGIC;
  signal \pwm1_reg2_carry__2_n_2\ : STD_LOGIC;
  signal \pwm1_reg2_carry__2_n_3\ : STD_LOGIC;
  signal pwm1_reg2_carry_i_1_n_0 : STD_LOGIC;
  signal pwm1_reg2_carry_i_2_n_0 : STD_LOGIC;
  signal pwm1_reg2_carry_i_3_n_0 : STD_LOGIC;
  signal pwm1_reg2_carry_i_4_n_0 : STD_LOGIC;
  signal pwm1_reg2_carry_i_5_n_0 : STD_LOGIC;
  signal pwm1_reg2_carry_i_6_n_0 : STD_LOGIC;
  signal pwm1_reg2_carry_i_7_n_0 : STD_LOGIC;
  signal pwm1_reg2_carry_i_8_n_0 : STD_LOGIC;
  signal pwm1_reg2_carry_n_0 : STD_LOGIC;
  signal pwm1_reg2_carry_n_1 : STD_LOGIC;
  signal pwm1_reg2_carry_n_2 : STD_LOGIC;
  signal pwm1_reg2_carry_n_3 : STD_LOGIC;
  signal pwm1_reg_i_1_n_0 : STD_LOGIC;
  signal \pwm2_reg3__15_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \pwm2_reg3__15_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \pwm2_reg3__15_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \pwm2_reg3__15_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \pwm2_reg3__15_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \pwm2_reg3__15_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \pwm2_reg3__15_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \pwm2_reg3__15_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \pwm2_reg3__15_carry__0_n_0\ : STD_LOGIC;
  signal \pwm2_reg3__15_carry__0_n_1\ : STD_LOGIC;
  signal \pwm2_reg3__15_carry__0_n_2\ : STD_LOGIC;
  signal \pwm2_reg3__15_carry__0_n_3\ : STD_LOGIC;
  signal \pwm2_reg3__15_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \pwm2_reg3__15_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \pwm2_reg3__15_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \pwm2_reg3__15_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \pwm2_reg3__15_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \pwm2_reg3__15_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \pwm2_reg3__15_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \pwm2_reg3__15_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \pwm2_reg3__15_carry__1_n_0\ : STD_LOGIC;
  signal \pwm2_reg3__15_carry__1_n_1\ : STD_LOGIC;
  signal \pwm2_reg3__15_carry__1_n_2\ : STD_LOGIC;
  signal \pwm2_reg3__15_carry__1_n_3\ : STD_LOGIC;
  signal \pwm2_reg3__15_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \pwm2_reg3__15_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \pwm2_reg3__15_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \pwm2_reg3__15_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \pwm2_reg3__15_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \pwm2_reg3__15_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \pwm2_reg3__15_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \pwm2_reg3__15_carry__2_i_8_n_0\ : STD_LOGIC;
  signal \pwm2_reg3__15_carry__2_n_0\ : STD_LOGIC;
  signal \pwm2_reg3__15_carry__2_n_1\ : STD_LOGIC;
  signal \pwm2_reg3__15_carry__2_n_2\ : STD_LOGIC;
  signal \pwm2_reg3__15_carry__2_n_3\ : STD_LOGIC;
  signal \pwm2_reg3__15_carry_i_1_n_0\ : STD_LOGIC;
  signal \pwm2_reg3__15_carry_i_2_n_0\ : STD_LOGIC;
  signal \pwm2_reg3__15_carry_i_3_n_0\ : STD_LOGIC;
  signal \pwm2_reg3__15_carry_i_4_n_0\ : STD_LOGIC;
  signal \pwm2_reg3__15_carry_i_5_n_0\ : STD_LOGIC;
  signal \pwm2_reg3__15_carry_i_6_n_0\ : STD_LOGIC;
  signal \pwm2_reg3__15_carry_i_7_n_0\ : STD_LOGIC;
  signal \pwm2_reg3__15_carry_i_8_n_0\ : STD_LOGIC;
  signal \pwm2_reg3__15_carry_n_0\ : STD_LOGIC;
  signal \pwm2_reg3__15_carry_n_1\ : STD_LOGIC;
  signal \pwm2_reg3__15_carry_n_2\ : STD_LOGIC;
  signal \pwm2_reg3__15_carry_n_3\ : STD_LOGIC;
  signal \pwm2_reg3_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \pwm2_reg3_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \pwm2_reg3_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \pwm2_reg3_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \pwm2_reg3_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \pwm2_reg3_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \pwm2_reg3_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \pwm2_reg3_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \pwm2_reg3_carry__0_n_0\ : STD_LOGIC;
  signal \pwm2_reg3_carry__0_n_1\ : STD_LOGIC;
  signal \pwm2_reg3_carry__0_n_2\ : STD_LOGIC;
  signal \pwm2_reg3_carry__0_n_3\ : STD_LOGIC;
  signal \pwm2_reg3_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \pwm2_reg3_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \pwm2_reg3_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \pwm2_reg3_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \pwm2_reg3_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \pwm2_reg3_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \pwm2_reg3_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \pwm2_reg3_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \pwm2_reg3_carry__1_n_0\ : STD_LOGIC;
  signal \pwm2_reg3_carry__1_n_1\ : STD_LOGIC;
  signal \pwm2_reg3_carry__1_n_2\ : STD_LOGIC;
  signal \pwm2_reg3_carry__1_n_3\ : STD_LOGIC;
  signal \pwm2_reg3_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \pwm2_reg3_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \pwm2_reg3_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \pwm2_reg3_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \pwm2_reg3_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \pwm2_reg3_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \pwm2_reg3_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \pwm2_reg3_carry__2_i_8_n_0\ : STD_LOGIC;
  signal \pwm2_reg3_carry__2_n_0\ : STD_LOGIC;
  signal \pwm2_reg3_carry__2_n_1\ : STD_LOGIC;
  signal \pwm2_reg3_carry__2_n_2\ : STD_LOGIC;
  signal \pwm2_reg3_carry__2_n_3\ : STD_LOGIC;
  signal pwm2_reg3_carry_i_1_n_0 : STD_LOGIC;
  signal pwm2_reg3_carry_i_2_n_0 : STD_LOGIC;
  signal pwm2_reg3_carry_i_3_n_0 : STD_LOGIC;
  signal pwm2_reg3_carry_i_4_n_0 : STD_LOGIC;
  signal pwm2_reg3_carry_i_5_n_0 : STD_LOGIC;
  signal pwm2_reg3_carry_i_6_n_0 : STD_LOGIC;
  signal pwm2_reg3_carry_i_7_n_0 : STD_LOGIC;
  signal pwm2_reg3_carry_i_8_n_0 : STD_LOGIC;
  signal pwm2_reg3_carry_n_0 : STD_LOGIC;
  signal pwm2_reg3_carry_n_1 : STD_LOGIC;
  signal pwm2_reg3_carry_n_2 : STD_LOGIC;
  signal pwm2_reg3_carry_n_3 : STD_LOGIC;
  signal pwm2_reg4 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \pwm2_reg4_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \pwm2_reg4_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \pwm2_reg4_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \pwm2_reg4_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \pwm2_reg4_carry__0_n_0\ : STD_LOGIC;
  signal \pwm2_reg4_carry__0_n_1\ : STD_LOGIC;
  signal \pwm2_reg4_carry__0_n_2\ : STD_LOGIC;
  signal \pwm2_reg4_carry__0_n_3\ : STD_LOGIC;
  signal \pwm2_reg4_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \pwm2_reg4_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \pwm2_reg4_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \pwm2_reg4_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \pwm2_reg4_carry__1_n_0\ : STD_LOGIC;
  signal \pwm2_reg4_carry__1_n_1\ : STD_LOGIC;
  signal \pwm2_reg4_carry__1_n_2\ : STD_LOGIC;
  signal \pwm2_reg4_carry__1_n_3\ : STD_LOGIC;
  signal \pwm2_reg4_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \pwm2_reg4_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \pwm2_reg4_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \pwm2_reg4_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \pwm2_reg4_carry__2_n_0\ : STD_LOGIC;
  signal \pwm2_reg4_carry__2_n_1\ : STD_LOGIC;
  signal \pwm2_reg4_carry__2_n_2\ : STD_LOGIC;
  signal \pwm2_reg4_carry__2_n_3\ : STD_LOGIC;
  signal \pwm2_reg4_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \pwm2_reg4_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \pwm2_reg4_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \pwm2_reg4_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \pwm2_reg4_carry__3_n_0\ : STD_LOGIC;
  signal \pwm2_reg4_carry__3_n_1\ : STD_LOGIC;
  signal \pwm2_reg4_carry__3_n_2\ : STD_LOGIC;
  signal \pwm2_reg4_carry__3_n_3\ : STD_LOGIC;
  signal \pwm2_reg4_carry__4_i_1_n_0\ : STD_LOGIC;
  signal \pwm2_reg4_carry__4_i_2_n_0\ : STD_LOGIC;
  signal \pwm2_reg4_carry__4_i_3_n_0\ : STD_LOGIC;
  signal \pwm2_reg4_carry__4_i_4_n_0\ : STD_LOGIC;
  signal \pwm2_reg4_carry__4_n_0\ : STD_LOGIC;
  signal \pwm2_reg4_carry__4_n_1\ : STD_LOGIC;
  signal \pwm2_reg4_carry__4_n_2\ : STD_LOGIC;
  signal \pwm2_reg4_carry__4_n_3\ : STD_LOGIC;
  signal \pwm2_reg4_carry__5_i_1_n_0\ : STD_LOGIC;
  signal \pwm2_reg4_carry__5_i_2_n_0\ : STD_LOGIC;
  signal \pwm2_reg4_carry__5_i_3_n_0\ : STD_LOGIC;
  signal \pwm2_reg4_carry__5_i_4_n_0\ : STD_LOGIC;
  signal \pwm2_reg4_carry__5_n_0\ : STD_LOGIC;
  signal \pwm2_reg4_carry__5_n_1\ : STD_LOGIC;
  signal \pwm2_reg4_carry__5_n_2\ : STD_LOGIC;
  signal \pwm2_reg4_carry__5_n_3\ : STD_LOGIC;
  signal \pwm2_reg4_carry__6_i_1_n_0\ : STD_LOGIC;
  signal \pwm2_reg4_carry__6_i_2_n_0\ : STD_LOGIC;
  signal \pwm2_reg4_carry__6_i_3_n_0\ : STD_LOGIC;
  signal \pwm2_reg4_carry__6_i_4_n_0\ : STD_LOGIC;
  signal \pwm2_reg4_carry__6_n_1\ : STD_LOGIC;
  signal \pwm2_reg4_carry__6_n_2\ : STD_LOGIC;
  signal \pwm2_reg4_carry__6_n_3\ : STD_LOGIC;
  signal pwm2_reg4_carry_i_1_n_0 : STD_LOGIC;
  signal pwm2_reg4_carry_i_2_n_0 : STD_LOGIC;
  signal pwm2_reg4_carry_i_3_n_0 : STD_LOGIC;
  signal pwm2_reg4_carry_i_4_n_0 : STD_LOGIC;
  signal pwm2_reg4_carry_n_0 : STD_LOGIC;
  signal pwm2_reg4_carry_n_1 : STD_LOGIC;
  signal pwm2_reg4_carry_n_2 : STD_LOGIC;
  signal pwm2_reg4_carry_n_3 : STD_LOGIC;
  signal pwm2_reg_i_1_n_0 : STD_LOGIC;
  signal NLW_cnt1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_cnt1_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_cnt1_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_cnt1_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_cnt_reg[28]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_pwm1_reg2_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_pwm1_reg2_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_pwm1_reg2_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_pwm1_reg2_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_pwm1_reg2_carry__3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_pwm1_reg2_carry__3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_pwm2_reg3__15_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_pwm2_reg3__15_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_pwm2_reg3__15_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_pwm2_reg3__15_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_pwm2_reg3_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_pwm2_reg3_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_pwm2_reg3_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_pwm2_reg3_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_pwm2_reg4_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of cnt1_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \cnt1_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \cnt1_carry__1\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \cnt1_carry__2\ : label is 11;
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \cnt_reg[0]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \cnt_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \cnt_reg[16]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \cnt_reg[20]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \cnt_reg[24]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \cnt_reg[28]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \cnt_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \cnt_reg[8]_i_1\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \pwm2_reg3__15_carry\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \pwm2_reg3__15_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \pwm2_reg3__15_carry__1\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \pwm2_reg3__15_carry__2\ : label is 11;
  attribute COMPARATOR_THRESHOLD of pwm2_reg3_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \pwm2_reg3_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \pwm2_reg3_carry__1\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \pwm2_reg3_carry__2\ : label is 11;
  attribute ADDER_THRESHOLD of pwm2_reg4_carry : label is 35;
  attribute ADDER_THRESHOLD of \pwm2_reg4_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \pwm2_reg4_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \pwm2_reg4_carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \pwm2_reg4_carry__3\ : label is 35;
  attribute ADDER_THRESHOLD of \pwm2_reg4_carry__4\ : label is 35;
  attribute ADDER_THRESHOLD of \pwm2_reg4_carry__5\ : label is 35;
  attribute ADDER_THRESHOLD of \pwm2_reg4_carry__6\ : label is 35;
begin
cnt1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => cnt1_carry_n_0,
      CO(2) => cnt1_carry_n_1,
      CO(1) => cnt1_carry_n_2,
      CO(0) => cnt1_carry_n_3,
      CYINIT => '1',
      DI(3) => cnt1_carry_i_1_n_0,
      DI(2) => cnt1_carry_i_2_n_0,
      DI(1) => cnt1_carry_i_3_n_0,
      DI(0) => cnt1_carry_i_4_n_0,
      O(3 downto 0) => NLW_cnt1_carry_O_UNCONNECTED(3 downto 0),
      S(3) => cnt1_carry_i_5_n_0,
      S(2) => cnt1_carry_i_6_n_0,
      S(1) => cnt1_carry_i_7_n_0,
      S(0) => cnt1_carry_i_8_n_0
    );
\cnt1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => cnt1_carry_n_0,
      CO(3) => \cnt1_carry__0_n_0\,
      CO(2) => \cnt1_carry__0_n_1\,
      CO(1) => \cnt1_carry__0_n_2\,
      CO(0) => \cnt1_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \cnt1_carry__0_i_1_n_0\,
      DI(2) => \cnt1_carry__0_i_2_n_0\,
      DI(1) => \cnt1_carry__0_i_3_n_0\,
      DI(0) => \cnt1_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_cnt1_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \cnt1_carry__0_i_5_n_0\,
      S(2) => \cnt1_carry__0_i_6_n_0\,
      S(1) => \cnt1_carry__0_i_7_n_0\,
      S(0) => \cnt1_carry__0_i_8_n_0\
    );
\cnt1_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => period(15),
      I1 => cnt_reg(15),
      I2 => period(14),
      I3 => cnt_reg(14),
      O => \cnt1_carry__0_i_1_n_0\
    );
\cnt1_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => period(13),
      I1 => cnt_reg(13),
      I2 => period(12),
      I3 => cnt_reg(12),
      O => \cnt1_carry__0_i_2_n_0\
    );
\cnt1_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => period(11),
      I1 => cnt_reg(11),
      I2 => period(10),
      I3 => cnt_reg(10),
      O => \cnt1_carry__0_i_3_n_0\
    );
\cnt1_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => period(9),
      I1 => cnt_reg(9),
      I2 => period(8),
      I3 => cnt_reg(8),
      O => \cnt1_carry__0_i_4_n_0\
    );
\cnt1_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => cnt_reg(15),
      I1 => period(15),
      I2 => cnt_reg(14),
      I3 => period(14),
      O => \cnt1_carry__0_i_5_n_0\
    );
\cnt1_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => cnt_reg(13),
      I1 => period(13),
      I2 => cnt_reg(12),
      I3 => period(12),
      O => \cnt1_carry__0_i_6_n_0\
    );
\cnt1_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => cnt_reg(11),
      I1 => period(11),
      I2 => cnt_reg(10),
      I3 => period(10),
      O => \cnt1_carry__0_i_7_n_0\
    );
\cnt1_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => cnt_reg(9),
      I1 => period(9),
      I2 => cnt_reg(8),
      I3 => period(8),
      O => \cnt1_carry__0_i_8_n_0\
    );
\cnt1_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt1_carry__0_n_0\,
      CO(3) => \cnt1_carry__1_n_0\,
      CO(2) => \cnt1_carry__1_n_1\,
      CO(1) => \cnt1_carry__1_n_2\,
      CO(0) => \cnt1_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \cnt1_carry__1_i_1_n_0\,
      DI(2) => \cnt1_carry__1_i_2_n_0\,
      DI(1) => \cnt1_carry__1_i_3_n_0\,
      DI(0) => \cnt1_carry__1_i_4_n_0\,
      O(3 downto 0) => \NLW_cnt1_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \cnt1_carry__1_i_5_n_0\,
      S(2) => \cnt1_carry__1_i_6_n_0\,
      S(1) => \cnt1_carry__1_i_7_n_0\,
      S(0) => \cnt1_carry__1_i_8_n_0\
    );
\cnt1_carry__1_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => period(23),
      I1 => cnt_reg(23),
      I2 => period(22),
      I3 => cnt_reg(22),
      O => \cnt1_carry__1_i_1_n_0\
    );
\cnt1_carry__1_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => period(21),
      I1 => cnt_reg(21),
      I2 => period(20),
      I3 => cnt_reg(20),
      O => \cnt1_carry__1_i_2_n_0\
    );
\cnt1_carry__1_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => period(19),
      I1 => cnt_reg(19),
      I2 => period(18),
      I3 => cnt_reg(18),
      O => \cnt1_carry__1_i_3_n_0\
    );
\cnt1_carry__1_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => period(17),
      I1 => cnt_reg(17),
      I2 => period(16),
      I3 => cnt_reg(16),
      O => \cnt1_carry__1_i_4_n_0\
    );
\cnt1_carry__1_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => cnt_reg(23),
      I1 => period(23),
      I2 => cnt_reg(22),
      I3 => period(22),
      O => \cnt1_carry__1_i_5_n_0\
    );
\cnt1_carry__1_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => cnt_reg(21),
      I1 => period(21),
      I2 => cnt_reg(20),
      I3 => period(20),
      O => \cnt1_carry__1_i_6_n_0\
    );
\cnt1_carry__1_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => cnt_reg(19),
      I1 => period(19),
      I2 => cnt_reg(18),
      I3 => period(18),
      O => \cnt1_carry__1_i_7_n_0\
    );
\cnt1_carry__1_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => cnt_reg(17),
      I1 => period(17),
      I2 => cnt_reg(16),
      I3 => period(16),
      O => \cnt1_carry__1_i_8_n_0\
    );
\cnt1_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt1_carry__1_n_0\,
      CO(3) => cnt1,
      CO(2) => \cnt1_carry__2_n_1\,
      CO(1) => \cnt1_carry__2_n_2\,
      CO(0) => \cnt1_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \cnt1_carry__2_i_1_n_0\,
      DI(2) => \cnt1_carry__2_i_2_n_0\,
      DI(1) => \cnt1_carry__2_i_3_n_0\,
      DI(0) => \cnt1_carry__2_i_4_n_0\,
      O(3 downto 0) => \NLW_cnt1_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \cnt1_carry__2_i_5_n_0\,
      S(2) => \cnt1_carry__2_i_6_n_0\,
      S(1) => \cnt1_carry__2_i_7_n_0\,
      S(0) => \cnt1_carry__2_i_8_n_0\
    );
\cnt1_carry__2_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => period(31),
      I1 => cnt_reg(31),
      I2 => period(30),
      I3 => cnt_reg(30),
      O => \cnt1_carry__2_i_1_n_0\
    );
\cnt1_carry__2_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => period(29),
      I1 => cnt_reg(29),
      I2 => period(28),
      I3 => cnt_reg(28),
      O => \cnt1_carry__2_i_2_n_0\
    );
\cnt1_carry__2_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => period(27),
      I1 => cnt_reg(27),
      I2 => period(26),
      I3 => cnt_reg(26),
      O => \cnt1_carry__2_i_3_n_0\
    );
\cnt1_carry__2_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => period(25),
      I1 => cnt_reg(25),
      I2 => period(24),
      I3 => cnt_reg(24),
      O => \cnt1_carry__2_i_4_n_0\
    );
\cnt1_carry__2_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => cnt_reg(31),
      I1 => period(31),
      I2 => cnt_reg(30),
      I3 => period(30),
      O => \cnt1_carry__2_i_5_n_0\
    );
\cnt1_carry__2_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => cnt_reg(29),
      I1 => period(29),
      I2 => cnt_reg(28),
      I3 => period(28),
      O => \cnt1_carry__2_i_6_n_0\
    );
\cnt1_carry__2_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => cnt_reg(27),
      I1 => period(27),
      I2 => cnt_reg(26),
      I3 => period(26),
      O => \cnt1_carry__2_i_7_n_0\
    );
\cnt1_carry__2_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => cnt_reg(25),
      I1 => period(25),
      I2 => cnt_reg(24),
      I3 => period(24),
      O => \cnt1_carry__2_i_8_n_0\
    );
cnt1_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => period(7),
      I1 => cnt_reg(7),
      I2 => period(6),
      I3 => cnt_reg(6),
      O => cnt1_carry_i_1_n_0
    );
cnt1_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => period(5),
      I1 => cnt_reg(5),
      I2 => period(4),
      I3 => cnt_reg(4),
      O => cnt1_carry_i_2_n_0
    );
cnt1_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => period(3),
      I1 => cnt_reg(3),
      I2 => period(2),
      I3 => cnt_reg(2),
      O => cnt1_carry_i_3_n_0
    );
cnt1_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => period(1),
      I1 => cnt_reg(1),
      I2 => period(0),
      I3 => cnt_reg(0),
      O => cnt1_carry_i_4_n_0
    );
cnt1_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => cnt_reg(7),
      I1 => period(7),
      I2 => cnt_reg(6),
      I3 => period(6),
      O => cnt1_carry_i_5_n_0
    );
cnt1_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => cnt_reg(5),
      I1 => period(5),
      I2 => cnt_reg(4),
      I3 => period(4),
      O => cnt1_carry_i_6_n_0
    );
cnt1_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => cnt_reg(3),
      I1 => period(3),
      I2 => cnt_reg(2),
      I3 => period(2),
      O => cnt1_carry_i_7_n_0
    );
cnt1_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => cnt_reg(1),
      I1 => period(1),
      I2 => cnt_reg(0),
      I3 => period(0),
      O => cnt1_carry_i_8_n_0
    );
\cnt[0]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => cnt1,
      I1 => cnt_reg(3),
      O => \cnt[0]_i_2_n_0\
    );
\cnt[0]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => cnt1,
      I1 => cnt_reg(2),
      O => \cnt[0]_i_3_n_0\
    );
\cnt[0]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => cnt1,
      I1 => cnt_reg(1),
      O => \cnt[0]_i_4_n_0\
    );
\cnt[0]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => cnt_reg(0),
      I1 => cnt1,
      O => \cnt[0]_i_5_n_0\
    );
\cnt[12]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => cnt1,
      I1 => cnt_reg(15),
      O => \cnt[12]_i_2_n_0\
    );
\cnt[12]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => cnt1,
      I1 => cnt_reg(14),
      O => \cnt[12]_i_3_n_0\
    );
\cnt[12]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => cnt1,
      I1 => cnt_reg(13),
      O => \cnt[12]_i_4_n_0\
    );
\cnt[12]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => cnt1,
      I1 => cnt_reg(12),
      O => \cnt[12]_i_5_n_0\
    );
\cnt[16]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => cnt1,
      I1 => cnt_reg(19),
      O => \cnt[16]_i_2_n_0\
    );
\cnt[16]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => cnt1,
      I1 => cnt_reg(18),
      O => \cnt[16]_i_3_n_0\
    );
\cnt[16]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => cnt1,
      I1 => cnt_reg(17),
      O => \cnt[16]_i_4_n_0\
    );
\cnt[16]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => cnt1,
      I1 => cnt_reg(16),
      O => \cnt[16]_i_5_n_0\
    );
\cnt[20]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => cnt1,
      I1 => cnt_reg(23),
      O => \cnt[20]_i_2_n_0\
    );
\cnt[20]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => cnt1,
      I1 => cnt_reg(22),
      O => \cnt[20]_i_3_n_0\
    );
\cnt[20]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => cnt1,
      I1 => cnt_reg(21),
      O => \cnt[20]_i_4_n_0\
    );
\cnt[20]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => cnt1,
      I1 => cnt_reg(20),
      O => \cnt[20]_i_5_n_0\
    );
\cnt[24]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => cnt1,
      I1 => cnt_reg(27),
      O => \cnt[24]_i_2_n_0\
    );
\cnt[24]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => cnt1,
      I1 => cnt_reg(26),
      O => \cnt[24]_i_3_n_0\
    );
\cnt[24]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => cnt1,
      I1 => cnt_reg(25),
      O => \cnt[24]_i_4_n_0\
    );
\cnt[24]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => cnt1,
      I1 => cnt_reg(24),
      O => \cnt[24]_i_5_n_0\
    );
\cnt[28]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => cnt1,
      I1 => cnt_reg(31),
      O => \cnt[28]_i_2_n_0\
    );
\cnt[28]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => cnt1,
      I1 => cnt_reg(30),
      O => \cnt[28]_i_3_n_0\
    );
\cnt[28]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => cnt1,
      I1 => cnt_reg(29),
      O => \cnt[28]_i_4_n_0\
    );
\cnt[28]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => cnt1,
      I1 => cnt_reg(28),
      O => \cnt[28]_i_5_n_0\
    );
\cnt[4]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => cnt1,
      I1 => cnt_reg(7),
      O => \cnt[4]_i_2_n_0\
    );
\cnt[4]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => cnt1,
      I1 => cnt_reg(6),
      O => \cnt[4]_i_3_n_0\
    );
\cnt[4]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => cnt1,
      I1 => cnt_reg(5),
      O => \cnt[4]_i_4_n_0\
    );
\cnt[4]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => cnt1,
      I1 => cnt_reg(4),
      O => \cnt[4]_i_5_n_0\
    );
\cnt[8]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => cnt1,
      I1 => cnt_reg(11),
      O => \cnt[8]_i_2_n_0\
    );
\cnt[8]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => cnt1,
      I1 => cnt_reg(10),
      O => \cnt[8]_i_3_n_0\
    );
\cnt[8]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => cnt1,
      I1 => cnt_reg(9),
      O => \cnt[8]_i_4_n_0\
    );
\cnt[8]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => cnt1,
      I1 => cnt_reg(8),
      O => \cnt[8]_i_5_n_0\
    );
\cnt_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => pwm1_reg_i_1_n_0,
      D => \cnt_reg[0]_i_1_n_7\,
      Q => cnt_reg(0)
    );
\cnt_reg[0]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \cnt_reg[0]_i_1_n_0\,
      CO(2) => \cnt_reg[0]_i_1_n_1\,
      CO(1) => \cnt_reg[0]_i_1_n_2\,
      CO(0) => \cnt_reg[0]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => cnt1,
      O(3) => \cnt_reg[0]_i_1_n_4\,
      O(2) => \cnt_reg[0]_i_1_n_5\,
      O(1) => \cnt_reg[0]_i_1_n_6\,
      O(0) => \cnt_reg[0]_i_1_n_7\,
      S(3) => \cnt[0]_i_2_n_0\,
      S(2) => \cnt[0]_i_3_n_0\,
      S(1) => \cnt[0]_i_4_n_0\,
      S(0) => \cnt[0]_i_5_n_0\
    );
\cnt_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => pwm1_reg_i_1_n_0,
      D => \cnt_reg[8]_i_1_n_5\,
      Q => cnt_reg(10)
    );
\cnt_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => pwm1_reg_i_1_n_0,
      D => \cnt_reg[8]_i_1_n_4\,
      Q => cnt_reg(11)
    );
\cnt_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => pwm1_reg_i_1_n_0,
      D => \cnt_reg[12]_i_1_n_7\,
      Q => cnt_reg(12)
    );
\cnt_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt_reg[8]_i_1_n_0\,
      CO(3) => \cnt_reg[12]_i_1_n_0\,
      CO(2) => \cnt_reg[12]_i_1_n_1\,
      CO(1) => \cnt_reg[12]_i_1_n_2\,
      CO(0) => \cnt_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \cnt_reg[12]_i_1_n_4\,
      O(2) => \cnt_reg[12]_i_1_n_5\,
      O(1) => \cnt_reg[12]_i_1_n_6\,
      O(0) => \cnt_reg[12]_i_1_n_7\,
      S(3) => \cnt[12]_i_2_n_0\,
      S(2) => \cnt[12]_i_3_n_0\,
      S(1) => \cnt[12]_i_4_n_0\,
      S(0) => \cnt[12]_i_5_n_0\
    );
\cnt_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => pwm1_reg_i_1_n_0,
      D => \cnt_reg[12]_i_1_n_6\,
      Q => cnt_reg(13)
    );
\cnt_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => pwm1_reg_i_1_n_0,
      D => \cnt_reg[12]_i_1_n_5\,
      Q => cnt_reg(14)
    );
\cnt_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => pwm1_reg_i_1_n_0,
      D => \cnt_reg[12]_i_1_n_4\,
      Q => cnt_reg(15)
    );
\cnt_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => pwm1_reg_i_1_n_0,
      D => \cnt_reg[16]_i_1_n_7\,
      Q => cnt_reg(16)
    );
\cnt_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt_reg[12]_i_1_n_0\,
      CO(3) => \cnt_reg[16]_i_1_n_0\,
      CO(2) => \cnt_reg[16]_i_1_n_1\,
      CO(1) => \cnt_reg[16]_i_1_n_2\,
      CO(0) => \cnt_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \cnt_reg[16]_i_1_n_4\,
      O(2) => \cnt_reg[16]_i_1_n_5\,
      O(1) => \cnt_reg[16]_i_1_n_6\,
      O(0) => \cnt_reg[16]_i_1_n_7\,
      S(3) => \cnt[16]_i_2_n_0\,
      S(2) => \cnt[16]_i_3_n_0\,
      S(1) => \cnt[16]_i_4_n_0\,
      S(0) => \cnt[16]_i_5_n_0\
    );
\cnt_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => pwm1_reg_i_1_n_0,
      D => \cnt_reg[16]_i_1_n_6\,
      Q => cnt_reg(17)
    );
\cnt_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => pwm1_reg_i_1_n_0,
      D => \cnt_reg[16]_i_1_n_5\,
      Q => cnt_reg(18)
    );
\cnt_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => pwm1_reg_i_1_n_0,
      D => \cnt_reg[16]_i_1_n_4\,
      Q => cnt_reg(19)
    );
\cnt_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => pwm1_reg_i_1_n_0,
      D => \cnt_reg[0]_i_1_n_6\,
      Q => cnt_reg(1)
    );
\cnt_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => pwm1_reg_i_1_n_0,
      D => \cnt_reg[20]_i_1_n_7\,
      Q => cnt_reg(20)
    );
\cnt_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt_reg[16]_i_1_n_0\,
      CO(3) => \cnt_reg[20]_i_1_n_0\,
      CO(2) => \cnt_reg[20]_i_1_n_1\,
      CO(1) => \cnt_reg[20]_i_1_n_2\,
      CO(0) => \cnt_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \cnt_reg[20]_i_1_n_4\,
      O(2) => \cnt_reg[20]_i_1_n_5\,
      O(1) => \cnt_reg[20]_i_1_n_6\,
      O(0) => \cnt_reg[20]_i_1_n_7\,
      S(3) => \cnt[20]_i_2_n_0\,
      S(2) => \cnt[20]_i_3_n_0\,
      S(1) => \cnt[20]_i_4_n_0\,
      S(0) => \cnt[20]_i_5_n_0\
    );
\cnt_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => pwm1_reg_i_1_n_0,
      D => \cnt_reg[20]_i_1_n_6\,
      Q => cnt_reg(21)
    );
\cnt_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => pwm1_reg_i_1_n_0,
      D => \cnt_reg[20]_i_1_n_5\,
      Q => cnt_reg(22)
    );
\cnt_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => pwm1_reg_i_1_n_0,
      D => \cnt_reg[20]_i_1_n_4\,
      Q => cnt_reg(23)
    );
\cnt_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => pwm1_reg_i_1_n_0,
      D => \cnt_reg[24]_i_1_n_7\,
      Q => cnt_reg(24)
    );
\cnt_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt_reg[20]_i_1_n_0\,
      CO(3) => \cnt_reg[24]_i_1_n_0\,
      CO(2) => \cnt_reg[24]_i_1_n_1\,
      CO(1) => \cnt_reg[24]_i_1_n_2\,
      CO(0) => \cnt_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \cnt_reg[24]_i_1_n_4\,
      O(2) => \cnt_reg[24]_i_1_n_5\,
      O(1) => \cnt_reg[24]_i_1_n_6\,
      O(0) => \cnt_reg[24]_i_1_n_7\,
      S(3) => \cnt[24]_i_2_n_0\,
      S(2) => \cnt[24]_i_3_n_0\,
      S(1) => \cnt[24]_i_4_n_0\,
      S(0) => \cnt[24]_i_5_n_0\
    );
\cnt_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => pwm1_reg_i_1_n_0,
      D => \cnt_reg[24]_i_1_n_6\,
      Q => cnt_reg(25)
    );
\cnt_reg[26]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => pwm1_reg_i_1_n_0,
      D => \cnt_reg[24]_i_1_n_5\,
      Q => cnt_reg(26)
    );
\cnt_reg[27]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => pwm1_reg_i_1_n_0,
      D => \cnt_reg[24]_i_1_n_4\,
      Q => cnt_reg(27)
    );
\cnt_reg[28]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => pwm1_reg_i_1_n_0,
      D => \cnt_reg[28]_i_1_n_7\,
      Q => cnt_reg(28)
    );
\cnt_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt_reg[24]_i_1_n_0\,
      CO(3) => \NLW_cnt_reg[28]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \cnt_reg[28]_i_1_n_1\,
      CO(1) => \cnt_reg[28]_i_1_n_2\,
      CO(0) => \cnt_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \cnt_reg[28]_i_1_n_4\,
      O(2) => \cnt_reg[28]_i_1_n_5\,
      O(1) => \cnt_reg[28]_i_1_n_6\,
      O(0) => \cnt_reg[28]_i_1_n_7\,
      S(3) => \cnt[28]_i_2_n_0\,
      S(2) => \cnt[28]_i_3_n_0\,
      S(1) => \cnt[28]_i_4_n_0\,
      S(0) => \cnt[28]_i_5_n_0\
    );
\cnt_reg[29]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => pwm1_reg_i_1_n_0,
      D => \cnt_reg[28]_i_1_n_6\,
      Q => cnt_reg(29)
    );
\cnt_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => pwm1_reg_i_1_n_0,
      D => \cnt_reg[0]_i_1_n_5\,
      Q => cnt_reg(2)
    );
\cnt_reg[30]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => pwm1_reg_i_1_n_0,
      D => \cnt_reg[28]_i_1_n_5\,
      Q => cnt_reg(30)
    );
\cnt_reg[31]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => pwm1_reg_i_1_n_0,
      D => \cnt_reg[28]_i_1_n_4\,
      Q => cnt_reg(31)
    );
\cnt_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => pwm1_reg_i_1_n_0,
      D => \cnt_reg[0]_i_1_n_4\,
      Q => cnt_reg(3)
    );
\cnt_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => pwm1_reg_i_1_n_0,
      D => \cnt_reg[4]_i_1_n_7\,
      Q => cnt_reg(4)
    );
\cnt_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt_reg[0]_i_1_n_0\,
      CO(3) => \cnt_reg[4]_i_1_n_0\,
      CO(2) => \cnt_reg[4]_i_1_n_1\,
      CO(1) => \cnt_reg[4]_i_1_n_2\,
      CO(0) => \cnt_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \cnt_reg[4]_i_1_n_4\,
      O(2) => \cnt_reg[4]_i_1_n_5\,
      O(1) => \cnt_reg[4]_i_1_n_6\,
      O(0) => \cnt_reg[4]_i_1_n_7\,
      S(3) => \cnt[4]_i_2_n_0\,
      S(2) => \cnt[4]_i_3_n_0\,
      S(1) => \cnt[4]_i_4_n_0\,
      S(0) => \cnt[4]_i_5_n_0\
    );
\cnt_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => pwm1_reg_i_1_n_0,
      D => \cnt_reg[4]_i_1_n_6\,
      Q => cnt_reg(5)
    );
\cnt_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => pwm1_reg_i_1_n_0,
      D => \cnt_reg[4]_i_1_n_5\,
      Q => cnt_reg(6)
    );
\cnt_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => pwm1_reg_i_1_n_0,
      D => \cnt_reg[4]_i_1_n_4\,
      Q => cnt_reg(7)
    );
\cnt_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => pwm1_reg_i_1_n_0,
      D => \cnt_reg[8]_i_1_n_7\,
      Q => cnt_reg(8)
    );
\cnt_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt_reg[4]_i_1_n_0\,
      CO(3) => \cnt_reg[8]_i_1_n_0\,
      CO(2) => \cnt_reg[8]_i_1_n_1\,
      CO(1) => \cnt_reg[8]_i_1_n_2\,
      CO(0) => \cnt_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \cnt_reg[8]_i_1_n_4\,
      O(2) => \cnt_reg[8]_i_1_n_5\,
      O(1) => \cnt_reg[8]_i_1_n_6\,
      O(0) => \cnt_reg[8]_i_1_n_7\,
      S(3) => \cnt[8]_i_2_n_0\,
      S(2) => \cnt[8]_i_3_n_0\,
      S(1) => \cnt[8]_i_4_n_0\,
      S(0) => \cnt[8]_i_5_n_0\
    );
\cnt_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => pwm1_reg_i_1_n_0,
      D => \cnt_reg[8]_i_1_n_6\,
      Q => cnt_reg(9)
    );
pwm1_reg2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => pwm1_reg2_carry_n_0,
      CO(2) => pwm1_reg2_carry_n_1,
      CO(1) => pwm1_reg2_carry_n_2,
      CO(0) => pwm1_reg2_carry_n_3,
      CYINIT => '1',
      DI(3) => pwm1_reg2_carry_i_1_n_0,
      DI(2) => pwm1_reg2_carry_i_2_n_0,
      DI(1) => pwm1_reg2_carry_i_3_n_0,
      DI(0) => pwm1_reg2_carry_i_4_n_0,
      O(3 downto 0) => NLW_pwm1_reg2_carry_O_UNCONNECTED(3 downto 0),
      S(3) => pwm1_reg2_carry_i_5_n_0,
      S(2) => pwm1_reg2_carry_i_6_n_0,
      S(1) => pwm1_reg2_carry_i_7_n_0,
      S(0) => pwm1_reg2_carry_i_8_n_0
    );
\pwm1_reg2_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => pwm1_reg2_carry_n_0,
      CO(3) => \pwm1_reg2_carry__0_n_0\,
      CO(2) => \pwm1_reg2_carry__0_n_1\,
      CO(1) => \pwm1_reg2_carry__0_n_2\,
      CO(0) => \pwm1_reg2_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \pwm1_reg2_carry__0_i_1_n_0\,
      DI(2) => \pwm1_reg2_carry__0_i_2_n_0\,
      DI(1) => \pwm1_reg2_carry__0_i_3_n_0\,
      DI(0) => \pwm1_reg2_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_pwm1_reg2_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \pwm1_reg2_carry__0_i_5_n_0\,
      S(2) => \pwm1_reg2_carry__0_i_6_n_0\,
      S(1) => \pwm1_reg2_carry__0_i_7_n_0\,
      S(0) => \pwm1_reg2_carry__0_i_8_n_0\
    );
\pwm1_reg2_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => duty(15),
      I1 => cnt_reg(15),
      I2 => duty(14),
      I3 => cnt_reg(14),
      O => \pwm1_reg2_carry__0_i_1_n_0\
    );
\pwm1_reg2_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => duty(13),
      I1 => cnt_reg(13),
      I2 => duty(12),
      I3 => cnt_reg(12),
      O => \pwm1_reg2_carry__0_i_2_n_0\
    );
\pwm1_reg2_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => duty(11),
      I1 => cnt_reg(11),
      I2 => duty(10),
      I3 => cnt_reg(10),
      O => \pwm1_reg2_carry__0_i_3_n_0\
    );
\pwm1_reg2_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => duty(9),
      I1 => cnt_reg(9),
      I2 => duty(8),
      I3 => cnt_reg(8),
      O => \pwm1_reg2_carry__0_i_4_n_0\
    );
\pwm1_reg2_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => duty(15),
      I1 => cnt_reg(15),
      I2 => duty(14),
      I3 => cnt_reg(14),
      O => \pwm1_reg2_carry__0_i_5_n_0\
    );
\pwm1_reg2_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => duty(13),
      I1 => cnt_reg(13),
      I2 => duty(12),
      I3 => cnt_reg(12),
      O => \pwm1_reg2_carry__0_i_6_n_0\
    );
\pwm1_reg2_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => duty(11),
      I1 => cnt_reg(11),
      I2 => duty(10),
      I3 => cnt_reg(10),
      O => \pwm1_reg2_carry__0_i_7_n_0\
    );
\pwm1_reg2_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => duty(9),
      I1 => cnt_reg(9),
      I2 => duty(8),
      I3 => cnt_reg(8),
      O => \pwm1_reg2_carry__0_i_8_n_0\
    );
\pwm1_reg2_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \pwm1_reg2_carry__0_n_0\,
      CO(3) => \pwm1_reg2_carry__1_n_0\,
      CO(2) => \pwm1_reg2_carry__1_n_1\,
      CO(1) => \pwm1_reg2_carry__1_n_2\,
      CO(0) => \pwm1_reg2_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \pwm1_reg2_carry__1_i_1_n_0\,
      DI(2) => \pwm1_reg2_carry__1_i_2_n_0\,
      DI(1) => \pwm1_reg2_carry__1_i_3_n_0\,
      DI(0) => \pwm1_reg2_carry__1_i_4_n_0\,
      O(3 downto 0) => \NLW_pwm1_reg2_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \pwm1_reg2_carry__1_i_5_n_0\,
      S(2) => \pwm1_reg2_carry__1_i_6_n_0\,
      S(1) => \pwm1_reg2_carry__1_i_7_n_0\,
      S(0) => \pwm1_reg2_carry__1_i_8_n_0\
    );
\pwm1_reg2_carry__1_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => duty(23),
      I1 => cnt_reg(23),
      I2 => duty(22),
      I3 => cnt_reg(22),
      O => \pwm1_reg2_carry__1_i_1_n_0\
    );
\pwm1_reg2_carry__1_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => duty(21),
      I1 => cnt_reg(21),
      I2 => duty(20),
      I3 => cnt_reg(20),
      O => \pwm1_reg2_carry__1_i_2_n_0\
    );
\pwm1_reg2_carry__1_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => duty(19),
      I1 => cnt_reg(19),
      I2 => duty(18),
      I3 => cnt_reg(18),
      O => \pwm1_reg2_carry__1_i_3_n_0\
    );
\pwm1_reg2_carry__1_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => duty(17),
      I1 => cnt_reg(17),
      I2 => duty(16),
      I3 => cnt_reg(16),
      O => \pwm1_reg2_carry__1_i_4_n_0\
    );
\pwm1_reg2_carry__1_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => duty(23),
      I1 => cnt_reg(23),
      I2 => duty(22),
      I3 => cnt_reg(22),
      O => \pwm1_reg2_carry__1_i_5_n_0\
    );
\pwm1_reg2_carry__1_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => duty(21),
      I1 => cnt_reg(21),
      I2 => duty(20),
      I3 => cnt_reg(20),
      O => \pwm1_reg2_carry__1_i_6_n_0\
    );
\pwm1_reg2_carry__1_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => duty(19),
      I1 => cnt_reg(19),
      I2 => duty(18),
      I3 => cnt_reg(18),
      O => \pwm1_reg2_carry__1_i_7_n_0\
    );
\pwm1_reg2_carry__1_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => duty(17),
      I1 => cnt_reg(17),
      I2 => duty(16),
      I3 => cnt_reg(16),
      O => \pwm1_reg2_carry__1_i_8_n_0\
    );
\pwm1_reg2_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \pwm1_reg2_carry__1_n_0\,
      CO(3) => pwm1_reg2,
      CO(2) => \pwm1_reg2_carry__2_n_1\,
      CO(1) => \pwm1_reg2_carry__2_n_2\,
      CO(0) => \pwm1_reg2_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \pwm1_reg2_carry__2_i_1_n_0\,
      DI(2) => \pwm1_reg2_carry__2_i_2_n_0\,
      DI(1) => \pwm1_reg2_carry__2_i_3_n_0\,
      DI(0) => \pwm1_reg2_carry__2_i_4_n_0\,
      O(3 downto 0) => \NLW_pwm1_reg2_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \pwm1_reg2_carry__2_i_5_n_0\,
      S(2) => \pwm1_reg2_carry__2_i_6_n_0\,
      S(1) => \pwm1_reg2_carry__2_i_7_n_0\,
      S(0) => \pwm1_reg2_carry__2_i_8_n_0\
    );
\pwm1_reg2_carry__2_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => duty(31),
      I1 => cnt_reg(31),
      I2 => duty(30),
      I3 => cnt_reg(30),
      O => \pwm1_reg2_carry__2_i_1_n_0\
    );
\pwm1_reg2_carry__2_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => duty(29),
      I1 => cnt_reg(29),
      I2 => duty(28),
      I3 => cnt_reg(28),
      O => \pwm1_reg2_carry__2_i_2_n_0\
    );
\pwm1_reg2_carry__2_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => duty(27),
      I1 => cnt_reg(27),
      I2 => duty(26),
      I3 => cnt_reg(26),
      O => \pwm1_reg2_carry__2_i_3_n_0\
    );
\pwm1_reg2_carry__2_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => duty(25),
      I1 => cnt_reg(25),
      I2 => duty(24),
      I3 => cnt_reg(24),
      O => \pwm1_reg2_carry__2_i_4_n_0\
    );
\pwm1_reg2_carry__2_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => duty(31),
      I1 => cnt_reg(31),
      I2 => duty(30),
      I3 => cnt_reg(30),
      O => \pwm1_reg2_carry__2_i_5_n_0\
    );
\pwm1_reg2_carry__2_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => duty(29),
      I1 => cnt_reg(29),
      I2 => duty(28),
      I3 => cnt_reg(28),
      O => \pwm1_reg2_carry__2_i_6_n_0\
    );
\pwm1_reg2_carry__2_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => duty(27),
      I1 => cnt_reg(27),
      I2 => duty(26),
      I3 => cnt_reg(26),
      O => \pwm1_reg2_carry__2_i_7_n_0\
    );
\pwm1_reg2_carry__2_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => duty(25),
      I1 => cnt_reg(25),
      I2 => duty(24),
      I3 => cnt_reg(24),
      O => \pwm1_reg2_carry__2_i_8_n_0\
    );
\pwm1_reg2_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => pwm1_reg2,
      CO(3 downto 0) => \NLW_pwm1_reg2_carry__3_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_pwm1_reg2_carry__3_O_UNCONNECTED\(3 downto 1),
      O(0) => p_0_in,
      S(3 downto 0) => B"0001"
    );
pwm1_reg2_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => duty(7),
      I1 => cnt_reg(7),
      I2 => duty(6),
      I3 => cnt_reg(6),
      O => pwm1_reg2_carry_i_1_n_0
    );
pwm1_reg2_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => duty(5),
      I1 => cnt_reg(5),
      I2 => duty(4),
      I3 => cnt_reg(4),
      O => pwm1_reg2_carry_i_2_n_0
    );
pwm1_reg2_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => duty(3),
      I1 => cnt_reg(3),
      I2 => duty(2),
      I3 => cnt_reg(2),
      O => pwm1_reg2_carry_i_3_n_0
    );
pwm1_reg2_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => duty(1),
      I1 => cnt_reg(1),
      I2 => duty(0),
      I3 => cnt_reg(0),
      O => pwm1_reg2_carry_i_4_n_0
    );
pwm1_reg2_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => duty(7),
      I1 => cnt_reg(7),
      I2 => duty(6),
      I3 => cnt_reg(6),
      O => pwm1_reg2_carry_i_5_n_0
    );
pwm1_reg2_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => duty(5),
      I1 => cnt_reg(5),
      I2 => duty(4),
      I3 => cnt_reg(4),
      O => pwm1_reg2_carry_i_6_n_0
    );
pwm1_reg2_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => duty(3),
      I1 => cnt_reg(3),
      I2 => duty(2),
      I3 => cnt_reg(2),
      O => pwm1_reg2_carry_i_7_n_0
    );
pwm1_reg2_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => duty(1),
      I1 => cnt_reg(1),
      I2 => duty(0),
      I3 => cnt_reg(0),
      O => pwm1_reg2_carry_i_8_n_0
    );
pwm1_reg_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rst_n,
      O => pwm1_reg_i_1_n_0
    );
pwm1_reg_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => pwm1_reg_i_1_n_0,
      D => p_0_in,
      Q => pwm_out1
    );
\pwm2_reg3__15_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \pwm2_reg3__15_carry_n_0\,
      CO(2) => \pwm2_reg3__15_carry_n_1\,
      CO(1) => \pwm2_reg3__15_carry_n_2\,
      CO(0) => \pwm2_reg3__15_carry_n_3\,
      CYINIT => '1',
      DI(3) => \pwm2_reg3__15_carry_i_1_n_0\,
      DI(2) => \pwm2_reg3__15_carry_i_2_n_0\,
      DI(1) => \pwm2_reg3__15_carry_i_3_n_0\,
      DI(0) => \pwm2_reg3__15_carry_i_4_n_0\,
      O(3 downto 0) => \NLW_pwm2_reg3__15_carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \pwm2_reg3__15_carry_i_5_n_0\,
      S(2) => \pwm2_reg3__15_carry_i_6_n_0\,
      S(1) => \pwm2_reg3__15_carry_i_7_n_0\,
      S(0) => \pwm2_reg3__15_carry_i_8_n_0\
    );
\pwm2_reg3__15_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \pwm2_reg3__15_carry_n_0\,
      CO(3) => \pwm2_reg3__15_carry__0_n_0\,
      CO(2) => \pwm2_reg3__15_carry__0_n_1\,
      CO(1) => \pwm2_reg3__15_carry__0_n_2\,
      CO(0) => \pwm2_reg3__15_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \pwm2_reg3__15_carry__0_i_1_n_0\,
      DI(2) => \pwm2_reg3__15_carry__0_i_2_n_0\,
      DI(1) => \pwm2_reg3__15_carry__0_i_3_n_0\,
      DI(0) => \pwm2_reg3__15_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_pwm2_reg3__15_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \pwm2_reg3__15_carry__0_i_5_n_0\,
      S(2) => \pwm2_reg3__15_carry__0_i_6_n_0\,
      S(1) => \pwm2_reg3__15_carry__0_i_7_n_0\,
      S(0) => \pwm2_reg3__15_carry__0_i_8_n_0\
    );
\pwm2_reg3__15_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => cnt_reg(15),
      I1 => phase(15),
      I2 => cnt_reg(14),
      I3 => phase(14),
      O => \pwm2_reg3__15_carry__0_i_1_n_0\
    );
\pwm2_reg3__15_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => cnt_reg(13),
      I1 => phase(13),
      I2 => cnt_reg(12),
      I3 => phase(12),
      O => \pwm2_reg3__15_carry__0_i_2_n_0\
    );
\pwm2_reg3__15_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => cnt_reg(11),
      I1 => phase(11),
      I2 => cnt_reg(10),
      I3 => phase(10),
      O => \pwm2_reg3__15_carry__0_i_3_n_0\
    );
\pwm2_reg3__15_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => cnt_reg(9),
      I1 => phase(9),
      I2 => cnt_reg(8),
      I3 => phase(8),
      O => \pwm2_reg3__15_carry__0_i_4_n_0\
    );
\pwm2_reg3__15_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => phase(15),
      I1 => cnt_reg(15),
      I2 => phase(14),
      I3 => cnt_reg(14),
      O => \pwm2_reg3__15_carry__0_i_5_n_0\
    );
\pwm2_reg3__15_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => phase(13),
      I1 => cnt_reg(13),
      I2 => phase(12),
      I3 => cnt_reg(12),
      O => \pwm2_reg3__15_carry__0_i_6_n_0\
    );
\pwm2_reg3__15_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => phase(11),
      I1 => cnt_reg(11),
      I2 => phase(10),
      I3 => cnt_reg(10),
      O => \pwm2_reg3__15_carry__0_i_7_n_0\
    );
\pwm2_reg3__15_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => phase(9),
      I1 => cnt_reg(9),
      I2 => phase(8),
      I3 => cnt_reg(8),
      O => \pwm2_reg3__15_carry__0_i_8_n_0\
    );
\pwm2_reg3__15_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \pwm2_reg3__15_carry__0_n_0\,
      CO(3) => \pwm2_reg3__15_carry__1_n_0\,
      CO(2) => \pwm2_reg3__15_carry__1_n_1\,
      CO(1) => \pwm2_reg3__15_carry__1_n_2\,
      CO(0) => \pwm2_reg3__15_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \pwm2_reg3__15_carry__1_i_1_n_0\,
      DI(2) => \pwm2_reg3__15_carry__1_i_2_n_0\,
      DI(1) => \pwm2_reg3__15_carry__1_i_3_n_0\,
      DI(0) => \pwm2_reg3__15_carry__1_i_4_n_0\,
      O(3 downto 0) => \NLW_pwm2_reg3__15_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \pwm2_reg3__15_carry__1_i_5_n_0\,
      S(2) => \pwm2_reg3__15_carry__1_i_6_n_0\,
      S(1) => \pwm2_reg3__15_carry__1_i_7_n_0\,
      S(0) => \pwm2_reg3__15_carry__1_i_8_n_0\
    );
\pwm2_reg3__15_carry__1_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => cnt_reg(23),
      I1 => phase(23),
      I2 => cnt_reg(22),
      I3 => phase(22),
      O => \pwm2_reg3__15_carry__1_i_1_n_0\
    );
\pwm2_reg3__15_carry__1_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => cnt_reg(21),
      I1 => phase(21),
      I2 => cnt_reg(20),
      I3 => phase(20),
      O => \pwm2_reg3__15_carry__1_i_2_n_0\
    );
\pwm2_reg3__15_carry__1_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => cnt_reg(19),
      I1 => phase(19),
      I2 => cnt_reg(18),
      I3 => phase(18),
      O => \pwm2_reg3__15_carry__1_i_3_n_0\
    );
\pwm2_reg3__15_carry__1_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => cnt_reg(17),
      I1 => phase(17),
      I2 => cnt_reg(16),
      I3 => phase(16),
      O => \pwm2_reg3__15_carry__1_i_4_n_0\
    );
\pwm2_reg3__15_carry__1_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => phase(23),
      I1 => cnt_reg(23),
      I2 => phase(22),
      I3 => cnt_reg(22),
      O => \pwm2_reg3__15_carry__1_i_5_n_0\
    );
\pwm2_reg3__15_carry__1_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => phase(21),
      I1 => cnt_reg(21),
      I2 => phase(20),
      I3 => cnt_reg(20),
      O => \pwm2_reg3__15_carry__1_i_6_n_0\
    );
\pwm2_reg3__15_carry__1_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => phase(19),
      I1 => cnt_reg(19),
      I2 => phase(18),
      I3 => cnt_reg(18),
      O => \pwm2_reg3__15_carry__1_i_7_n_0\
    );
\pwm2_reg3__15_carry__1_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => phase(17),
      I1 => cnt_reg(17),
      I2 => phase(16),
      I3 => cnt_reg(16),
      O => \pwm2_reg3__15_carry__1_i_8_n_0\
    );
\pwm2_reg3__15_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \pwm2_reg3__15_carry__1_n_0\,
      CO(3) => \pwm2_reg3__15_carry__2_n_0\,
      CO(2) => \pwm2_reg3__15_carry__2_n_1\,
      CO(1) => \pwm2_reg3__15_carry__2_n_2\,
      CO(0) => \pwm2_reg3__15_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \pwm2_reg3__15_carry__2_i_1_n_0\,
      DI(2) => \pwm2_reg3__15_carry__2_i_2_n_0\,
      DI(1) => \pwm2_reg3__15_carry__2_i_3_n_0\,
      DI(0) => \pwm2_reg3__15_carry__2_i_4_n_0\,
      O(3 downto 0) => \NLW_pwm2_reg3__15_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \pwm2_reg3__15_carry__2_i_5_n_0\,
      S(2) => \pwm2_reg3__15_carry__2_i_6_n_0\,
      S(1) => \pwm2_reg3__15_carry__2_i_7_n_0\,
      S(0) => \pwm2_reg3__15_carry__2_i_8_n_0\
    );
\pwm2_reg3__15_carry__2_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => cnt_reg(31),
      I1 => phase(31),
      I2 => cnt_reg(30),
      I3 => phase(30),
      O => \pwm2_reg3__15_carry__2_i_1_n_0\
    );
\pwm2_reg3__15_carry__2_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => cnt_reg(29),
      I1 => phase(29),
      I2 => cnt_reg(28),
      I3 => phase(28),
      O => \pwm2_reg3__15_carry__2_i_2_n_0\
    );
\pwm2_reg3__15_carry__2_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => cnt_reg(27),
      I1 => phase(27),
      I2 => cnt_reg(26),
      I3 => phase(26),
      O => \pwm2_reg3__15_carry__2_i_3_n_0\
    );
\pwm2_reg3__15_carry__2_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => cnt_reg(25),
      I1 => phase(25),
      I2 => cnt_reg(24),
      I3 => phase(24),
      O => \pwm2_reg3__15_carry__2_i_4_n_0\
    );
\pwm2_reg3__15_carry__2_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => phase(31),
      I1 => cnt_reg(31),
      I2 => phase(30),
      I3 => cnt_reg(30),
      O => \pwm2_reg3__15_carry__2_i_5_n_0\
    );
\pwm2_reg3__15_carry__2_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => phase(29),
      I1 => cnt_reg(29),
      I2 => phase(28),
      I3 => cnt_reg(28),
      O => \pwm2_reg3__15_carry__2_i_6_n_0\
    );
\pwm2_reg3__15_carry__2_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => phase(27),
      I1 => cnt_reg(27),
      I2 => phase(26),
      I3 => cnt_reg(26),
      O => \pwm2_reg3__15_carry__2_i_7_n_0\
    );
\pwm2_reg3__15_carry__2_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => phase(25),
      I1 => cnt_reg(25),
      I2 => phase(24),
      I3 => cnt_reg(24),
      O => \pwm2_reg3__15_carry__2_i_8_n_0\
    );
\pwm2_reg3__15_carry_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => cnt_reg(7),
      I1 => phase(7),
      I2 => cnt_reg(6),
      I3 => phase(6),
      O => \pwm2_reg3__15_carry_i_1_n_0\
    );
\pwm2_reg3__15_carry_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => cnt_reg(5),
      I1 => phase(5),
      I2 => cnt_reg(4),
      I3 => phase(4),
      O => \pwm2_reg3__15_carry_i_2_n_0\
    );
\pwm2_reg3__15_carry_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => cnt_reg(3),
      I1 => phase(3),
      I2 => cnt_reg(2),
      I3 => phase(2),
      O => \pwm2_reg3__15_carry_i_3_n_0\
    );
\pwm2_reg3__15_carry_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => cnt_reg(1),
      I1 => phase(1),
      I2 => cnt_reg(0),
      I3 => phase(0),
      O => \pwm2_reg3__15_carry_i_4_n_0\
    );
\pwm2_reg3__15_carry_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => phase(7),
      I1 => cnt_reg(7),
      I2 => phase(6),
      I3 => cnt_reg(6),
      O => \pwm2_reg3__15_carry_i_5_n_0\
    );
\pwm2_reg3__15_carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => phase(5),
      I1 => cnt_reg(5),
      I2 => phase(4),
      I3 => cnt_reg(4),
      O => \pwm2_reg3__15_carry_i_6_n_0\
    );
\pwm2_reg3__15_carry_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => phase(3),
      I1 => cnt_reg(3),
      I2 => phase(2),
      I3 => cnt_reg(2),
      O => \pwm2_reg3__15_carry_i_7_n_0\
    );
\pwm2_reg3__15_carry_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => phase(1),
      I1 => cnt_reg(1),
      I2 => phase(0),
      I3 => cnt_reg(0),
      O => \pwm2_reg3__15_carry_i_8_n_0\
    );
pwm2_reg3_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => pwm2_reg3_carry_n_0,
      CO(2) => pwm2_reg3_carry_n_1,
      CO(1) => pwm2_reg3_carry_n_2,
      CO(0) => pwm2_reg3_carry_n_3,
      CYINIT => '1',
      DI(3) => pwm2_reg3_carry_i_1_n_0,
      DI(2) => pwm2_reg3_carry_i_2_n_0,
      DI(1) => pwm2_reg3_carry_i_3_n_0,
      DI(0) => pwm2_reg3_carry_i_4_n_0,
      O(3 downto 0) => NLW_pwm2_reg3_carry_O_UNCONNECTED(3 downto 0),
      S(3) => pwm2_reg3_carry_i_5_n_0,
      S(2) => pwm2_reg3_carry_i_6_n_0,
      S(1) => pwm2_reg3_carry_i_7_n_0,
      S(0) => pwm2_reg3_carry_i_8_n_0
    );
\pwm2_reg3_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => pwm2_reg3_carry_n_0,
      CO(3) => \pwm2_reg3_carry__0_n_0\,
      CO(2) => \pwm2_reg3_carry__0_n_1\,
      CO(1) => \pwm2_reg3_carry__0_n_2\,
      CO(0) => \pwm2_reg3_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \pwm2_reg3_carry__0_i_1_n_0\,
      DI(2) => \pwm2_reg3_carry__0_i_2_n_0\,
      DI(1) => \pwm2_reg3_carry__0_i_3_n_0\,
      DI(0) => \pwm2_reg3_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_pwm2_reg3_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \pwm2_reg3_carry__0_i_5_n_0\,
      S(2) => \pwm2_reg3_carry__0_i_6_n_0\,
      S(1) => \pwm2_reg3_carry__0_i_7_n_0\,
      S(0) => \pwm2_reg3_carry__0_i_8_n_0\
    );
\pwm2_reg3_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => pwm2_reg4(15),
      I1 => cnt_reg(15),
      I2 => pwm2_reg4(14),
      I3 => cnt_reg(14),
      O => \pwm2_reg3_carry__0_i_1_n_0\
    );
\pwm2_reg3_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => pwm2_reg4(13),
      I1 => cnt_reg(13),
      I2 => pwm2_reg4(12),
      I3 => cnt_reg(12),
      O => \pwm2_reg3_carry__0_i_2_n_0\
    );
\pwm2_reg3_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => pwm2_reg4(11),
      I1 => cnt_reg(11),
      I2 => pwm2_reg4(10),
      I3 => cnt_reg(10),
      O => \pwm2_reg3_carry__0_i_3_n_0\
    );
\pwm2_reg3_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => pwm2_reg4(9),
      I1 => cnt_reg(9),
      I2 => pwm2_reg4(8),
      I3 => cnt_reg(8),
      O => \pwm2_reg3_carry__0_i_4_n_0\
    );
\pwm2_reg3_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => pwm2_reg4(15),
      I1 => cnt_reg(15),
      I2 => pwm2_reg4(14),
      I3 => cnt_reg(14),
      O => \pwm2_reg3_carry__0_i_5_n_0\
    );
\pwm2_reg3_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => pwm2_reg4(13),
      I1 => cnt_reg(13),
      I2 => pwm2_reg4(12),
      I3 => cnt_reg(12),
      O => \pwm2_reg3_carry__0_i_6_n_0\
    );
\pwm2_reg3_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => pwm2_reg4(11),
      I1 => cnt_reg(11),
      I2 => pwm2_reg4(10),
      I3 => cnt_reg(10),
      O => \pwm2_reg3_carry__0_i_7_n_0\
    );
\pwm2_reg3_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => pwm2_reg4(9),
      I1 => cnt_reg(9),
      I2 => pwm2_reg4(8),
      I3 => cnt_reg(8),
      O => \pwm2_reg3_carry__0_i_8_n_0\
    );
\pwm2_reg3_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \pwm2_reg3_carry__0_n_0\,
      CO(3) => \pwm2_reg3_carry__1_n_0\,
      CO(2) => \pwm2_reg3_carry__1_n_1\,
      CO(1) => \pwm2_reg3_carry__1_n_2\,
      CO(0) => \pwm2_reg3_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \pwm2_reg3_carry__1_i_1_n_0\,
      DI(2) => \pwm2_reg3_carry__1_i_2_n_0\,
      DI(1) => \pwm2_reg3_carry__1_i_3_n_0\,
      DI(0) => \pwm2_reg3_carry__1_i_4_n_0\,
      O(3 downto 0) => \NLW_pwm2_reg3_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \pwm2_reg3_carry__1_i_5_n_0\,
      S(2) => \pwm2_reg3_carry__1_i_6_n_0\,
      S(1) => \pwm2_reg3_carry__1_i_7_n_0\,
      S(0) => \pwm2_reg3_carry__1_i_8_n_0\
    );
\pwm2_reg3_carry__1_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => pwm2_reg4(23),
      I1 => cnt_reg(23),
      I2 => pwm2_reg4(22),
      I3 => cnt_reg(22),
      O => \pwm2_reg3_carry__1_i_1_n_0\
    );
\pwm2_reg3_carry__1_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => pwm2_reg4(21),
      I1 => cnt_reg(21),
      I2 => pwm2_reg4(20),
      I3 => cnt_reg(20),
      O => \pwm2_reg3_carry__1_i_2_n_0\
    );
\pwm2_reg3_carry__1_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => pwm2_reg4(19),
      I1 => cnt_reg(19),
      I2 => pwm2_reg4(18),
      I3 => cnt_reg(18),
      O => \pwm2_reg3_carry__1_i_3_n_0\
    );
\pwm2_reg3_carry__1_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => pwm2_reg4(17),
      I1 => cnt_reg(17),
      I2 => pwm2_reg4(16),
      I3 => cnt_reg(16),
      O => \pwm2_reg3_carry__1_i_4_n_0\
    );
\pwm2_reg3_carry__1_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => pwm2_reg4(23),
      I1 => cnt_reg(23),
      I2 => pwm2_reg4(22),
      I3 => cnt_reg(22),
      O => \pwm2_reg3_carry__1_i_5_n_0\
    );
\pwm2_reg3_carry__1_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => pwm2_reg4(21),
      I1 => cnt_reg(21),
      I2 => pwm2_reg4(20),
      I3 => cnt_reg(20),
      O => \pwm2_reg3_carry__1_i_6_n_0\
    );
\pwm2_reg3_carry__1_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => pwm2_reg4(19),
      I1 => cnt_reg(19),
      I2 => pwm2_reg4(18),
      I3 => cnt_reg(18),
      O => \pwm2_reg3_carry__1_i_7_n_0\
    );
\pwm2_reg3_carry__1_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => pwm2_reg4(17),
      I1 => cnt_reg(17),
      I2 => pwm2_reg4(16),
      I3 => cnt_reg(16),
      O => \pwm2_reg3_carry__1_i_8_n_0\
    );
\pwm2_reg3_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \pwm2_reg3_carry__1_n_0\,
      CO(3) => \pwm2_reg3_carry__2_n_0\,
      CO(2) => \pwm2_reg3_carry__2_n_1\,
      CO(1) => \pwm2_reg3_carry__2_n_2\,
      CO(0) => \pwm2_reg3_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \pwm2_reg3_carry__2_i_1_n_0\,
      DI(2) => \pwm2_reg3_carry__2_i_2_n_0\,
      DI(1) => \pwm2_reg3_carry__2_i_3_n_0\,
      DI(0) => \pwm2_reg3_carry__2_i_4_n_0\,
      O(3 downto 0) => \NLW_pwm2_reg3_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \pwm2_reg3_carry__2_i_5_n_0\,
      S(2) => \pwm2_reg3_carry__2_i_6_n_0\,
      S(1) => \pwm2_reg3_carry__2_i_7_n_0\,
      S(0) => \pwm2_reg3_carry__2_i_8_n_0\
    );
\pwm2_reg3_carry__2_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => pwm2_reg4(31),
      I1 => cnt_reg(31),
      I2 => pwm2_reg4(30),
      I3 => cnt_reg(30),
      O => \pwm2_reg3_carry__2_i_1_n_0\
    );
\pwm2_reg3_carry__2_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => pwm2_reg4(29),
      I1 => cnt_reg(29),
      I2 => pwm2_reg4(28),
      I3 => cnt_reg(28),
      O => \pwm2_reg3_carry__2_i_2_n_0\
    );
\pwm2_reg3_carry__2_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => pwm2_reg4(27),
      I1 => cnt_reg(27),
      I2 => pwm2_reg4(26),
      I3 => cnt_reg(26),
      O => \pwm2_reg3_carry__2_i_3_n_0\
    );
\pwm2_reg3_carry__2_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => pwm2_reg4(25),
      I1 => cnt_reg(25),
      I2 => pwm2_reg4(24),
      I3 => cnt_reg(24),
      O => \pwm2_reg3_carry__2_i_4_n_0\
    );
\pwm2_reg3_carry__2_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => pwm2_reg4(31),
      I1 => cnt_reg(31),
      I2 => pwm2_reg4(30),
      I3 => cnt_reg(30),
      O => \pwm2_reg3_carry__2_i_5_n_0\
    );
\pwm2_reg3_carry__2_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => pwm2_reg4(29),
      I1 => cnt_reg(29),
      I2 => pwm2_reg4(28),
      I3 => cnt_reg(28),
      O => \pwm2_reg3_carry__2_i_6_n_0\
    );
\pwm2_reg3_carry__2_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => pwm2_reg4(27),
      I1 => cnt_reg(27),
      I2 => pwm2_reg4(26),
      I3 => cnt_reg(26),
      O => \pwm2_reg3_carry__2_i_7_n_0\
    );
\pwm2_reg3_carry__2_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => pwm2_reg4(25),
      I1 => cnt_reg(25),
      I2 => pwm2_reg4(24),
      I3 => cnt_reg(24),
      O => \pwm2_reg3_carry__2_i_8_n_0\
    );
pwm2_reg3_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => pwm2_reg4(7),
      I1 => cnt_reg(7),
      I2 => pwm2_reg4(6),
      I3 => cnt_reg(6),
      O => pwm2_reg3_carry_i_1_n_0
    );
pwm2_reg3_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => pwm2_reg4(5),
      I1 => cnt_reg(5),
      I2 => pwm2_reg4(4),
      I3 => cnt_reg(4),
      O => pwm2_reg3_carry_i_2_n_0
    );
pwm2_reg3_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => pwm2_reg4(3),
      I1 => cnt_reg(3),
      I2 => pwm2_reg4(2),
      I3 => cnt_reg(2),
      O => pwm2_reg3_carry_i_3_n_0
    );
pwm2_reg3_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => pwm2_reg4(1),
      I1 => cnt_reg(1),
      I2 => pwm2_reg4(0),
      I3 => cnt_reg(0),
      O => pwm2_reg3_carry_i_4_n_0
    );
pwm2_reg3_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => pwm2_reg4(7),
      I1 => cnt_reg(7),
      I2 => pwm2_reg4(6),
      I3 => cnt_reg(6),
      O => pwm2_reg3_carry_i_5_n_0
    );
pwm2_reg3_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => pwm2_reg4(5),
      I1 => cnt_reg(5),
      I2 => pwm2_reg4(4),
      I3 => cnt_reg(4),
      O => pwm2_reg3_carry_i_6_n_0
    );
pwm2_reg3_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => pwm2_reg4(3),
      I1 => cnt_reg(3),
      I2 => pwm2_reg4(2),
      I3 => cnt_reg(2),
      O => pwm2_reg3_carry_i_7_n_0
    );
pwm2_reg3_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => pwm2_reg4(1),
      I1 => cnt_reg(1),
      I2 => pwm2_reg4(0),
      I3 => cnt_reg(0),
      O => pwm2_reg3_carry_i_8_n_0
    );
pwm2_reg4_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => pwm2_reg4_carry_n_0,
      CO(2) => pwm2_reg4_carry_n_1,
      CO(1) => pwm2_reg4_carry_n_2,
      CO(0) => pwm2_reg4_carry_n_3,
      CYINIT => '0',
      DI(3 downto 0) => duty(3 downto 0),
      O(3 downto 0) => pwm2_reg4(3 downto 0),
      S(3) => pwm2_reg4_carry_i_1_n_0,
      S(2) => pwm2_reg4_carry_i_2_n_0,
      S(1) => pwm2_reg4_carry_i_3_n_0,
      S(0) => pwm2_reg4_carry_i_4_n_0
    );
\pwm2_reg4_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => pwm2_reg4_carry_n_0,
      CO(3) => \pwm2_reg4_carry__0_n_0\,
      CO(2) => \pwm2_reg4_carry__0_n_1\,
      CO(1) => \pwm2_reg4_carry__0_n_2\,
      CO(0) => \pwm2_reg4_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => duty(7 downto 4),
      O(3 downto 0) => pwm2_reg4(7 downto 4),
      S(3) => \pwm2_reg4_carry__0_i_1_n_0\,
      S(2) => \pwm2_reg4_carry__0_i_2_n_0\,
      S(1) => \pwm2_reg4_carry__0_i_3_n_0\,
      S(0) => \pwm2_reg4_carry__0_i_4_n_0\
    );
\pwm2_reg4_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => duty(7),
      I1 => phase(7),
      O => \pwm2_reg4_carry__0_i_1_n_0\
    );
\pwm2_reg4_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => duty(6),
      I1 => phase(6),
      O => \pwm2_reg4_carry__0_i_2_n_0\
    );
\pwm2_reg4_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => duty(5),
      I1 => phase(5),
      O => \pwm2_reg4_carry__0_i_3_n_0\
    );
\pwm2_reg4_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => duty(4),
      I1 => phase(4),
      O => \pwm2_reg4_carry__0_i_4_n_0\
    );
\pwm2_reg4_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \pwm2_reg4_carry__0_n_0\,
      CO(3) => \pwm2_reg4_carry__1_n_0\,
      CO(2) => \pwm2_reg4_carry__1_n_1\,
      CO(1) => \pwm2_reg4_carry__1_n_2\,
      CO(0) => \pwm2_reg4_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => duty(11 downto 8),
      O(3 downto 0) => pwm2_reg4(11 downto 8),
      S(3) => \pwm2_reg4_carry__1_i_1_n_0\,
      S(2) => \pwm2_reg4_carry__1_i_2_n_0\,
      S(1) => \pwm2_reg4_carry__1_i_3_n_0\,
      S(0) => \pwm2_reg4_carry__1_i_4_n_0\
    );
\pwm2_reg4_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => duty(11),
      I1 => phase(11),
      O => \pwm2_reg4_carry__1_i_1_n_0\
    );
\pwm2_reg4_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => duty(10),
      I1 => phase(10),
      O => \pwm2_reg4_carry__1_i_2_n_0\
    );
\pwm2_reg4_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => duty(9),
      I1 => phase(9),
      O => \pwm2_reg4_carry__1_i_3_n_0\
    );
\pwm2_reg4_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => duty(8),
      I1 => phase(8),
      O => \pwm2_reg4_carry__1_i_4_n_0\
    );
\pwm2_reg4_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \pwm2_reg4_carry__1_n_0\,
      CO(3) => \pwm2_reg4_carry__2_n_0\,
      CO(2) => \pwm2_reg4_carry__2_n_1\,
      CO(1) => \pwm2_reg4_carry__2_n_2\,
      CO(0) => \pwm2_reg4_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => duty(15 downto 12),
      O(3 downto 0) => pwm2_reg4(15 downto 12),
      S(3) => \pwm2_reg4_carry__2_i_1_n_0\,
      S(2) => \pwm2_reg4_carry__2_i_2_n_0\,
      S(1) => \pwm2_reg4_carry__2_i_3_n_0\,
      S(0) => \pwm2_reg4_carry__2_i_4_n_0\
    );
\pwm2_reg4_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => duty(15),
      I1 => phase(15),
      O => \pwm2_reg4_carry__2_i_1_n_0\
    );
\pwm2_reg4_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => duty(14),
      I1 => phase(14),
      O => \pwm2_reg4_carry__2_i_2_n_0\
    );
\pwm2_reg4_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => duty(13),
      I1 => phase(13),
      O => \pwm2_reg4_carry__2_i_3_n_0\
    );
\pwm2_reg4_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => duty(12),
      I1 => phase(12),
      O => \pwm2_reg4_carry__2_i_4_n_0\
    );
\pwm2_reg4_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \pwm2_reg4_carry__2_n_0\,
      CO(3) => \pwm2_reg4_carry__3_n_0\,
      CO(2) => \pwm2_reg4_carry__3_n_1\,
      CO(1) => \pwm2_reg4_carry__3_n_2\,
      CO(0) => \pwm2_reg4_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => duty(19 downto 16),
      O(3 downto 0) => pwm2_reg4(19 downto 16),
      S(3) => \pwm2_reg4_carry__3_i_1_n_0\,
      S(2) => \pwm2_reg4_carry__3_i_2_n_0\,
      S(1) => \pwm2_reg4_carry__3_i_3_n_0\,
      S(0) => \pwm2_reg4_carry__3_i_4_n_0\
    );
\pwm2_reg4_carry__3_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => duty(19),
      I1 => phase(19),
      O => \pwm2_reg4_carry__3_i_1_n_0\
    );
\pwm2_reg4_carry__3_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => duty(18),
      I1 => phase(18),
      O => \pwm2_reg4_carry__3_i_2_n_0\
    );
\pwm2_reg4_carry__3_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => duty(17),
      I1 => phase(17),
      O => \pwm2_reg4_carry__3_i_3_n_0\
    );
\pwm2_reg4_carry__3_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => duty(16),
      I1 => phase(16),
      O => \pwm2_reg4_carry__3_i_4_n_0\
    );
\pwm2_reg4_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \pwm2_reg4_carry__3_n_0\,
      CO(3) => \pwm2_reg4_carry__4_n_0\,
      CO(2) => \pwm2_reg4_carry__4_n_1\,
      CO(1) => \pwm2_reg4_carry__4_n_2\,
      CO(0) => \pwm2_reg4_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => duty(23 downto 20),
      O(3 downto 0) => pwm2_reg4(23 downto 20),
      S(3) => \pwm2_reg4_carry__4_i_1_n_0\,
      S(2) => \pwm2_reg4_carry__4_i_2_n_0\,
      S(1) => \pwm2_reg4_carry__4_i_3_n_0\,
      S(0) => \pwm2_reg4_carry__4_i_4_n_0\
    );
\pwm2_reg4_carry__4_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => duty(23),
      I1 => phase(23),
      O => \pwm2_reg4_carry__4_i_1_n_0\
    );
\pwm2_reg4_carry__4_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => duty(22),
      I1 => phase(22),
      O => \pwm2_reg4_carry__4_i_2_n_0\
    );
\pwm2_reg4_carry__4_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => duty(21),
      I1 => phase(21),
      O => \pwm2_reg4_carry__4_i_3_n_0\
    );
\pwm2_reg4_carry__4_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => duty(20),
      I1 => phase(20),
      O => \pwm2_reg4_carry__4_i_4_n_0\
    );
\pwm2_reg4_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \pwm2_reg4_carry__4_n_0\,
      CO(3) => \pwm2_reg4_carry__5_n_0\,
      CO(2) => \pwm2_reg4_carry__5_n_1\,
      CO(1) => \pwm2_reg4_carry__5_n_2\,
      CO(0) => \pwm2_reg4_carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => duty(27 downto 24),
      O(3 downto 0) => pwm2_reg4(27 downto 24),
      S(3) => \pwm2_reg4_carry__5_i_1_n_0\,
      S(2) => \pwm2_reg4_carry__5_i_2_n_0\,
      S(1) => \pwm2_reg4_carry__5_i_3_n_0\,
      S(0) => \pwm2_reg4_carry__5_i_4_n_0\
    );
\pwm2_reg4_carry__5_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => duty(27),
      I1 => phase(27),
      O => \pwm2_reg4_carry__5_i_1_n_0\
    );
\pwm2_reg4_carry__5_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => duty(26),
      I1 => phase(26),
      O => \pwm2_reg4_carry__5_i_2_n_0\
    );
\pwm2_reg4_carry__5_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => duty(25),
      I1 => phase(25),
      O => \pwm2_reg4_carry__5_i_3_n_0\
    );
\pwm2_reg4_carry__5_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => duty(24),
      I1 => phase(24),
      O => \pwm2_reg4_carry__5_i_4_n_0\
    );
\pwm2_reg4_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \pwm2_reg4_carry__5_n_0\,
      CO(3) => \NLW_pwm2_reg4_carry__6_CO_UNCONNECTED\(3),
      CO(2) => \pwm2_reg4_carry__6_n_1\,
      CO(1) => \pwm2_reg4_carry__6_n_2\,
      CO(0) => \pwm2_reg4_carry__6_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => duty(30 downto 28),
      O(3 downto 0) => pwm2_reg4(31 downto 28),
      S(3) => \pwm2_reg4_carry__6_i_1_n_0\,
      S(2) => \pwm2_reg4_carry__6_i_2_n_0\,
      S(1) => \pwm2_reg4_carry__6_i_3_n_0\,
      S(0) => \pwm2_reg4_carry__6_i_4_n_0\
    );
\pwm2_reg4_carry__6_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => duty(31),
      I1 => phase(31),
      O => \pwm2_reg4_carry__6_i_1_n_0\
    );
\pwm2_reg4_carry__6_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => duty(30),
      I1 => phase(30),
      O => \pwm2_reg4_carry__6_i_2_n_0\
    );
\pwm2_reg4_carry__6_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => duty(29),
      I1 => phase(29),
      O => \pwm2_reg4_carry__6_i_3_n_0\
    );
\pwm2_reg4_carry__6_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => duty(28),
      I1 => phase(28),
      O => \pwm2_reg4_carry__6_i_4_n_0\
    );
pwm2_reg4_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => duty(3),
      I1 => phase(3),
      O => pwm2_reg4_carry_i_1_n_0
    );
pwm2_reg4_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => duty(2),
      I1 => phase(2),
      O => pwm2_reg4_carry_i_2_n_0
    );
pwm2_reg4_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => duty(1),
      I1 => phase(1),
      O => pwm2_reg4_carry_i_3_n_0
    );
pwm2_reg4_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => duty(0),
      I1 => phase(0),
      O => pwm2_reg4_carry_i_4_n_0
    );
pwm2_reg_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \pwm2_reg3__15_carry__2_n_0\,
      I1 => \pwm2_reg3_carry__2_n_0\,
      O => pwm2_reg_i_1_n_0
    );
pwm2_reg_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => pwm1_reg_i_1_n_0,
      D => pwm2_reg_i_1_n_0,
      Q => pwm_out2
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_pwm_0_1 is
  port (
    clk : in STD_LOGIC;
    rst_n : in STD_LOGIC;
    phase : in STD_LOGIC_VECTOR ( 31 downto 0 );
    period : in STD_LOGIC_VECTOR ( 31 downto 0 );
    duty : in STD_LOGIC_VECTOR ( 31 downto 0 );
    pwm_out1 : out STD_LOGIC;
    pwm_out2 : out STD_LOGIC;
    solver_en : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_pwm_0_1 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_pwm_0_1 : entity is "design_1_pwm_0_1,pwm,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_pwm_0_1 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of design_1_pwm_0_1 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_pwm_0_1 : entity is "pwm,Vivado 2023.1";
end design_1_pwm_0_1;

architecture STRUCTURE of design_1_pwm_0_1 is
  signal solver_en_INST_0_i_1_n_0 : STD_LOGIC;
  signal solver_en_INST_0_i_2_n_0 : STD_LOGIC;
  signal solver_en_INST_0_i_3_n_0 : STD_LOGIC;
  signal solver_en_INST_0_i_4_n_0 : STD_LOGIC;
  signal solver_en_INST_0_i_5_n_0 : STD_LOGIC;
  signal solver_en_INST_0_i_6_n_0 : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of rst_n : signal is "xilinx.com:signal:reset:1.0 rst_n RST";
  attribute X_INTERFACE_PARAMETER of rst_n : signal is "XIL_INTERFACENAME rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
inst: entity work.design_1_pwm_0_1_pwm
     port map (
      clk => clk,
      duty(31 downto 0) => duty(31 downto 0),
      period(31 downto 0) => period(31 downto 0),
      phase(31 downto 0) => phase(31 downto 0),
      pwm_out1 => pwm_out1,
      pwm_out2 => pwm_out2,
      rst_n => rst_n
    );
solver_en_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => solver_en_INST_0_i_1_n_0,
      I1 => solver_en_INST_0_i_2_n_0,
      I2 => solver_en_INST_0_i_3_n_0,
      I3 => solver_en_INST_0_i_4_n_0,
      I4 => solver_en_INST_0_i_5_n_0,
      I5 => solver_en_INST_0_i_6_n_0,
      O => solver_en
    );
solver_en_INST_0_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => duty(12),
      I1 => duty(13),
      I2 => duty(10),
      I3 => duty(11),
      I4 => duty(9),
      I5 => duty(8),
      O => solver_en_INST_0_i_1_n_0
    );
solver_en_INST_0_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => duty(18),
      I1 => duty(19),
      I2 => duty(16),
      I3 => duty(17),
      I4 => duty(15),
      I5 => duty(14),
      O => solver_en_INST_0_i_2_n_0
    );
solver_en_INST_0_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => duty(30),
      I1 => duty(31),
      I2 => duty(28),
      I3 => duty(29),
      I4 => duty(27),
      I5 => duty(26),
      O => solver_en_INST_0_i_3_n_0
    );
solver_en_INST_0_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => duty(24),
      I1 => duty(25),
      I2 => duty(22),
      I3 => duty(23),
      I4 => duty(21),
      I5 => duty(20),
      O => solver_en_INST_0_i_4_n_0
    );
solver_en_INST_0_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => duty(0),
      I1 => duty(1),
      O => solver_en_INST_0_i_5_n_0
    );
solver_en_INST_0_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => duty(6),
      I1 => duty(7),
      I2 => duty(4),
      I3 => duty(5),
      I4 => duty(3),
      I5 => duty(2),
      O => solver_en_INST_0_i_6_n_0
    );
end STRUCTURE;
