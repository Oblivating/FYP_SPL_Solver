-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.1 (lin64) Build 3865809 Sun May  7 15:04:56 MDT 2023
-- Date        : Sun May 19 22:43:41 2024
-- Host        : dvd running 64-bit Ubuntu 22.04.3 LTS
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_pwm_0_1_sim_netlist.vhdl
-- Design      : design_1_pwm_0_1
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pwm is
  port (
    pwm_out1 : out STD_LOGIC;
    pwm_out2 : out STD_LOGIC;
    clk : in STD_LOGIC;
    en : in STD_LOGIC;
    period : in STD_LOGIC_VECTOR ( 31 downto 0 );
    duty : in STD_LOGIC_VECTOR ( 31 downto 0 );
    rst_n : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pwm;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pwm is
  signal cnt11 : STD_LOGIC;
  signal \cnt11_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \cnt11_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \cnt11_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \cnt11_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \cnt11_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \cnt11_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \cnt11_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \cnt11_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \cnt11_carry__0_n_0\ : STD_LOGIC;
  signal \cnt11_carry__0_n_1\ : STD_LOGIC;
  signal \cnt11_carry__0_n_2\ : STD_LOGIC;
  signal \cnt11_carry__0_n_3\ : STD_LOGIC;
  signal \cnt11_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \cnt11_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \cnt11_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \cnt11_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \cnt11_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \cnt11_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \cnt11_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \cnt11_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \cnt11_carry__1_n_0\ : STD_LOGIC;
  signal \cnt11_carry__1_n_1\ : STD_LOGIC;
  signal \cnt11_carry__1_n_2\ : STD_LOGIC;
  signal \cnt11_carry__1_n_3\ : STD_LOGIC;
  signal \cnt11_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \cnt11_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \cnt11_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \cnt11_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \cnt11_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \cnt11_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \cnt11_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \cnt11_carry__2_i_8_n_0\ : STD_LOGIC;
  signal \cnt11_carry__2_n_1\ : STD_LOGIC;
  signal \cnt11_carry__2_n_2\ : STD_LOGIC;
  signal \cnt11_carry__2_n_3\ : STD_LOGIC;
  signal cnt11_carry_i_1_n_0 : STD_LOGIC;
  signal cnt11_carry_i_2_n_0 : STD_LOGIC;
  signal cnt11_carry_i_3_n_0 : STD_LOGIC;
  signal cnt11_carry_i_4_n_0 : STD_LOGIC;
  signal cnt11_carry_i_5_n_0 : STD_LOGIC;
  signal cnt11_carry_i_6_n_0 : STD_LOGIC;
  signal cnt11_carry_i_7_n_0 : STD_LOGIC;
  signal cnt11_carry_i_8_n_0 : STD_LOGIC;
  signal cnt11_carry_n_0 : STD_LOGIC;
  signal cnt11_carry_n_1 : STD_LOGIC;
  signal cnt11_carry_n_2 : STD_LOGIC;
  signal cnt11_carry_n_3 : STD_LOGIC;
  signal \cnt1[0]_i_2_n_0\ : STD_LOGIC;
  signal \cnt1[0]_i_3_n_0\ : STD_LOGIC;
  signal \cnt1[0]_i_4_n_0\ : STD_LOGIC;
  signal \cnt1[0]_i_5_n_0\ : STD_LOGIC;
  signal \cnt1[0]_i_6_n_0\ : STD_LOGIC;
  signal \cnt1[12]_i_2_n_0\ : STD_LOGIC;
  signal \cnt1[12]_i_3_n_0\ : STD_LOGIC;
  signal \cnt1[12]_i_4_n_0\ : STD_LOGIC;
  signal \cnt1[12]_i_5_n_0\ : STD_LOGIC;
  signal \cnt1[16]_i_2_n_0\ : STD_LOGIC;
  signal \cnt1[16]_i_3_n_0\ : STD_LOGIC;
  signal \cnt1[16]_i_4_n_0\ : STD_LOGIC;
  signal \cnt1[16]_i_5_n_0\ : STD_LOGIC;
  signal \cnt1[20]_i_2_n_0\ : STD_LOGIC;
  signal \cnt1[20]_i_3_n_0\ : STD_LOGIC;
  signal \cnt1[20]_i_4_n_0\ : STD_LOGIC;
  signal \cnt1[20]_i_5_n_0\ : STD_LOGIC;
  signal \cnt1[24]_i_2_n_0\ : STD_LOGIC;
  signal \cnt1[24]_i_3_n_0\ : STD_LOGIC;
  signal \cnt1[24]_i_4_n_0\ : STD_LOGIC;
  signal \cnt1[24]_i_5_n_0\ : STD_LOGIC;
  signal \cnt1[28]_i_2_n_0\ : STD_LOGIC;
  signal \cnt1[28]_i_3_n_0\ : STD_LOGIC;
  signal \cnt1[28]_i_4_n_0\ : STD_LOGIC;
  signal \cnt1[28]_i_5_n_0\ : STD_LOGIC;
  signal \cnt1[4]_i_2_n_0\ : STD_LOGIC;
  signal \cnt1[4]_i_3_n_0\ : STD_LOGIC;
  signal \cnt1[4]_i_4_n_0\ : STD_LOGIC;
  signal \cnt1[4]_i_5_n_0\ : STD_LOGIC;
  signal \cnt1[8]_i_2_n_0\ : STD_LOGIC;
  signal \cnt1[8]_i_3_n_0\ : STD_LOGIC;
  signal \cnt1[8]_i_4_n_0\ : STD_LOGIC;
  signal \cnt1[8]_i_5_n_0\ : STD_LOGIC;
  signal cnt1_reg : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \cnt1_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \cnt1_reg[0]_i_1_n_1\ : STD_LOGIC;
  signal \cnt1_reg[0]_i_1_n_2\ : STD_LOGIC;
  signal \cnt1_reg[0]_i_1_n_3\ : STD_LOGIC;
  signal \cnt1_reg[0]_i_1_n_4\ : STD_LOGIC;
  signal \cnt1_reg[0]_i_1_n_5\ : STD_LOGIC;
  signal \cnt1_reg[0]_i_1_n_6\ : STD_LOGIC;
  signal \cnt1_reg[0]_i_1_n_7\ : STD_LOGIC;
  signal \cnt1_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \cnt1_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \cnt1_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \cnt1_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \cnt1_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \cnt1_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \cnt1_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \cnt1_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \cnt1_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \cnt1_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \cnt1_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \cnt1_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \cnt1_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \cnt1_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \cnt1_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \cnt1_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \cnt1_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \cnt1_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \cnt1_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \cnt1_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \cnt1_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \cnt1_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \cnt1_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \cnt1_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \cnt1_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \cnt1_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \cnt1_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \cnt1_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \cnt1_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \cnt1_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \cnt1_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \cnt1_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \cnt1_reg[28]_i_1_n_1\ : STD_LOGIC;
  signal \cnt1_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \cnt1_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \cnt1_reg[28]_i_1_n_4\ : STD_LOGIC;
  signal \cnt1_reg[28]_i_1_n_5\ : STD_LOGIC;
  signal \cnt1_reg[28]_i_1_n_6\ : STD_LOGIC;
  signal \cnt1_reg[28]_i_1_n_7\ : STD_LOGIC;
  signal \cnt1_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \cnt1_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \cnt1_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \cnt1_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \cnt1_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \cnt1_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \cnt1_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \cnt1_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \cnt1_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \cnt1_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \cnt1_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \cnt1_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \cnt1_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \cnt1_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \cnt1_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \cnt1_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal cnt21 : STD_LOGIC;
  signal \cnt21_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \cnt21_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \cnt21_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \cnt21_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \cnt21_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \cnt21_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \cnt21_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \cnt21_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \cnt21_carry__0_n_0\ : STD_LOGIC;
  signal \cnt21_carry__0_n_1\ : STD_LOGIC;
  signal \cnt21_carry__0_n_2\ : STD_LOGIC;
  signal \cnt21_carry__0_n_3\ : STD_LOGIC;
  signal \cnt21_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \cnt21_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \cnt21_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \cnt21_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \cnt21_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \cnt21_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \cnt21_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \cnt21_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \cnt21_carry__1_n_0\ : STD_LOGIC;
  signal \cnt21_carry__1_n_1\ : STD_LOGIC;
  signal \cnt21_carry__1_n_2\ : STD_LOGIC;
  signal \cnt21_carry__1_n_3\ : STD_LOGIC;
  signal \cnt21_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \cnt21_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \cnt21_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \cnt21_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \cnt21_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \cnt21_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \cnt21_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \cnt21_carry__2_i_8_n_0\ : STD_LOGIC;
  signal \cnt21_carry__2_n_1\ : STD_LOGIC;
  signal \cnt21_carry__2_n_2\ : STD_LOGIC;
  signal \cnt21_carry__2_n_3\ : STD_LOGIC;
  signal cnt21_carry_i_1_n_0 : STD_LOGIC;
  signal cnt21_carry_i_2_n_0 : STD_LOGIC;
  signal cnt21_carry_i_3_n_0 : STD_LOGIC;
  signal cnt21_carry_i_4_n_0 : STD_LOGIC;
  signal cnt21_carry_i_5_n_0 : STD_LOGIC;
  signal cnt21_carry_i_6_n_0 : STD_LOGIC;
  signal cnt21_carry_i_7_n_0 : STD_LOGIC;
  signal cnt21_carry_i_8_n_0 : STD_LOGIC;
  signal cnt21_carry_n_0 : STD_LOGIC;
  signal cnt21_carry_n_1 : STD_LOGIC;
  signal cnt21_carry_n_2 : STD_LOGIC;
  signal cnt21_carry_n_3 : STD_LOGIC;
  signal \cnt2[0]_i_2_n_0\ : STD_LOGIC;
  signal \cnt2[0]_i_3_n_0\ : STD_LOGIC;
  signal \cnt2[0]_i_4_n_0\ : STD_LOGIC;
  signal \cnt2[0]_i_5_n_0\ : STD_LOGIC;
  signal \cnt2[12]_i_2_n_0\ : STD_LOGIC;
  signal \cnt2[12]_i_3_n_0\ : STD_LOGIC;
  signal \cnt2[12]_i_4_n_0\ : STD_LOGIC;
  signal \cnt2[12]_i_5_n_0\ : STD_LOGIC;
  signal \cnt2[16]_i_2_n_0\ : STD_LOGIC;
  signal \cnt2[16]_i_3_n_0\ : STD_LOGIC;
  signal \cnt2[16]_i_4_n_0\ : STD_LOGIC;
  signal \cnt2[16]_i_5_n_0\ : STD_LOGIC;
  signal \cnt2[20]_i_2_n_0\ : STD_LOGIC;
  signal \cnt2[20]_i_3_n_0\ : STD_LOGIC;
  signal \cnt2[20]_i_4_n_0\ : STD_LOGIC;
  signal \cnt2[20]_i_5_n_0\ : STD_LOGIC;
  signal \cnt2[24]_i_2_n_0\ : STD_LOGIC;
  signal \cnt2[24]_i_3_n_0\ : STD_LOGIC;
  signal \cnt2[24]_i_4_n_0\ : STD_LOGIC;
  signal \cnt2[24]_i_5_n_0\ : STD_LOGIC;
  signal \cnt2[28]_i_2_n_0\ : STD_LOGIC;
  signal \cnt2[28]_i_3_n_0\ : STD_LOGIC;
  signal \cnt2[28]_i_4_n_0\ : STD_LOGIC;
  signal \cnt2[28]_i_5_n_0\ : STD_LOGIC;
  signal \cnt2[4]_i_2_n_0\ : STD_LOGIC;
  signal \cnt2[4]_i_3_n_0\ : STD_LOGIC;
  signal \cnt2[4]_i_4_n_0\ : STD_LOGIC;
  signal \cnt2[4]_i_5_n_0\ : STD_LOGIC;
  signal \cnt2[8]_i_2_n_0\ : STD_LOGIC;
  signal \cnt2[8]_i_3_n_0\ : STD_LOGIC;
  signal \cnt2[8]_i_4_n_0\ : STD_LOGIC;
  signal \cnt2[8]_i_5_n_0\ : STD_LOGIC;
  signal cnt2_reg : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \cnt2_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \cnt2_reg[0]_i_1_n_1\ : STD_LOGIC;
  signal \cnt2_reg[0]_i_1_n_2\ : STD_LOGIC;
  signal \cnt2_reg[0]_i_1_n_3\ : STD_LOGIC;
  signal \cnt2_reg[0]_i_1_n_4\ : STD_LOGIC;
  signal \cnt2_reg[0]_i_1_n_5\ : STD_LOGIC;
  signal \cnt2_reg[0]_i_1_n_6\ : STD_LOGIC;
  signal \cnt2_reg[0]_i_1_n_7\ : STD_LOGIC;
  signal \cnt2_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \cnt2_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \cnt2_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \cnt2_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \cnt2_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \cnt2_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \cnt2_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \cnt2_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \cnt2_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \cnt2_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \cnt2_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \cnt2_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \cnt2_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \cnt2_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \cnt2_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \cnt2_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \cnt2_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \cnt2_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \cnt2_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \cnt2_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \cnt2_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \cnt2_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \cnt2_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \cnt2_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \cnt2_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \cnt2_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \cnt2_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \cnt2_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \cnt2_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \cnt2_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \cnt2_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \cnt2_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \cnt2_reg[28]_i_1_n_1\ : STD_LOGIC;
  signal \cnt2_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \cnt2_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \cnt2_reg[28]_i_1_n_4\ : STD_LOGIC;
  signal \cnt2_reg[28]_i_1_n_5\ : STD_LOGIC;
  signal \cnt2_reg[28]_i_1_n_6\ : STD_LOGIC;
  signal \cnt2_reg[28]_i_1_n_7\ : STD_LOGIC;
  signal \cnt2_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \cnt2_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \cnt2_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \cnt2_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \cnt2_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \cnt2_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \cnt2_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \cnt2_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \cnt2_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \cnt2_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \cnt2_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \cnt2_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \cnt2_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \cnt2_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \cnt2_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \cnt2_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal pwm_out10 : STD_LOGIC;
  signal \pwm_out10_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \pwm_out10_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \pwm_out10_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \pwm_out10_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \pwm_out10_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \pwm_out10_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \pwm_out10_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \pwm_out10_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \pwm_out10_carry__0_n_0\ : STD_LOGIC;
  signal \pwm_out10_carry__0_n_1\ : STD_LOGIC;
  signal \pwm_out10_carry__0_n_2\ : STD_LOGIC;
  signal \pwm_out10_carry__0_n_3\ : STD_LOGIC;
  signal \pwm_out10_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \pwm_out10_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \pwm_out10_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \pwm_out10_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \pwm_out10_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \pwm_out10_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \pwm_out10_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \pwm_out10_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \pwm_out10_carry__1_n_0\ : STD_LOGIC;
  signal \pwm_out10_carry__1_n_1\ : STD_LOGIC;
  signal \pwm_out10_carry__1_n_2\ : STD_LOGIC;
  signal \pwm_out10_carry__1_n_3\ : STD_LOGIC;
  signal \pwm_out10_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \pwm_out10_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \pwm_out10_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \pwm_out10_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \pwm_out10_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \pwm_out10_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \pwm_out10_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \pwm_out10_carry__2_i_8_n_0\ : STD_LOGIC;
  signal \pwm_out10_carry__2_n_1\ : STD_LOGIC;
  signal \pwm_out10_carry__2_n_2\ : STD_LOGIC;
  signal \pwm_out10_carry__2_n_3\ : STD_LOGIC;
  signal pwm_out10_carry_i_1_n_0 : STD_LOGIC;
  signal pwm_out10_carry_i_2_n_0 : STD_LOGIC;
  signal pwm_out10_carry_i_3_n_0 : STD_LOGIC;
  signal pwm_out10_carry_i_4_n_0 : STD_LOGIC;
  signal pwm_out10_carry_i_5_n_0 : STD_LOGIC;
  signal pwm_out10_carry_i_6_n_0 : STD_LOGIC;
  signal pwm_out10_carry_i_7_n_0 : STD_LOGIC;
  signal pwm_out10_carry_i_8_n_0 : STD_LOGIC;
  signal pwm_out10_carry_n_0 : STD_LOGIC;
  signal pwm_out10_carry_n_1 : STD_LOGIC;
  signal pwm_out10_carry_n_2 : STD_LOGIC;
  signal pwm_out10_carry_n_3 : STD_LOGIC;
  signal pwm_out20 : STD_LOGIC;
  signal \pwm_out20_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \pwm_out20_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \pwm_out20_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \pwm_out20_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \pwm_out20_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \pwm_out20_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \pwm_out20_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \pwm_out20_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \pwm_out20_carry__0_n_0\ : STD_LOGIC;
  signal \pwm_out20_carry__0_n_1\ : STD_LOGIC;
  signal \pwm_out20_carry__0_n_2\ : STD_LOGIC;
  signal \pwm_out20_carry__0_n_3\ : STD_LOGIC;
  signal \pwm_out20_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \pwm_out20_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \pwm_out20_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \pwm_out20_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \pwm_out20_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \pwm_out20_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \pwm_out20_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \pwm_out20_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \pwm_out20_carry__1_n_0\ : STD_LOGIC;
  signal \pwm_out20_carry__1_n_1\ : STD_LOGIC;
  signal \pwm_out20_carry__1_n_2\ : STD_LOGIC;
  signal \pwm_out20_carry__1_n_3\ : STD_LOGIC;
  signal \pwm_out20_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \pwm_out20_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \pwm_out20_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \pwm_out20_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \pwm_out20_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \pwm_out20_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \pwm_out20_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \pwm_out20_carry__2_i_8_n_0\ : STD_LOGIC;
  signal \pwm_out20_carry__2_n_1\ : STD_LOGIC;
  signal \pwm_out20_carry__2_n_2\ : STD_LOGIC;
  signal \pwm_out20_carry__2_n_3\ : STD_LOGIC;
  signal pwm_out20_carry_i_1_n_0 : STD_LOGIC;
  signal pwm_out20_carry_i_2_n_0 : STD_LOGIC;
  signal pwm_out20_carry_i_3_n_0 : STD_LOGIC;
  signal pwm_out20_carry_i_4_n_0 : STD_LOGIC;
  signal pwm_out20_carry_i_5_n_0 : STD_LOGIC;
  signal pwm_out20_carry_i_6_n_0 : STD_LOGIC;
  signal pwm_out20_carry_i_7_n_0 : STD_LOGIC;
  signal pwm_out20_carry_i_8_n_0 : STD_LOGIC;
  signal pwm_out20_carry_n_0 : STD_LOGIC;
  signal pwm_out20_carry_n_1 : STD_LOGIC;
  signal pwm_out20_carry_n_2 : STD_LOGIC;
  signal pwm_out20_carry_n_3 : STD_LOGIC;
  signal NLW_cnt11_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_cnt11_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_cnt11_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_cnt11_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_cnt1_reg[28]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_cnt21_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_cnt21_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_cnt21_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_cnt21_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_cnt2_reg[28]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_pwm_out10_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_pwm_out10_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_pwm_out10_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_pwm_out10_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_pwm_out20_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_pwm_out20_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_pwm_out20_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_pwm_out20_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of cnt11_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \cnt11_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \cnt11_carry__1\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \cnt11_carry__2\ : label is 11;
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \cnt1_reg[0]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \cnt1_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \cnt1_reg[16]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \cnt1_reg[20]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \cnt1_reg[24]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \cnt1_reg[28]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \cnt1_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \cnt1_reg[8]_i_1\ : label is 11;
  attribute COMPARATOR_THRESHOLD of cnt21_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \cnt21_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \cnt21_carry__1\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \cnt21_carry__2\ : label is 11;
  attribute ADDER_THRESHOLD of \cnt2_reg[0]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \cnt2_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \cnt2_reg[16]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \cnt2_reg[20]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \cnt2_reg[24]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \cnt2_reg[28]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \cnt2_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \cnt2_reg[8]_i_1\ : label is 11;
  attribute COMPARATOR_THRESHOLD of pwm_out10_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \pwm_out10_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \pwm_out10_carry__1\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \pwm_out10_carry__2\ : label is 11;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of pwm_out1_INST_0 : label is "soft_lutpair0";
  attribute COMPARATOR_THRESHOLD of pwm_out20_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \pwm_out20_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \pwm_out20_carry__1\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \pwm_out20_carry__2\ : label is 11;
  attribute SOFT_HLUTNM of pwm_out2_INST_0 : label is "soft_lutpair0";
begin
cnt11_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => cnt11_carry_n_0,
      CO(2) => cnt11_carry_n_1,
      CO(1) => cnt11_carry_n_2,
      CO(0) => cnt11_carry_n_3,
      CYINIT => '1',
      DI(3) => cnt11_carry_i_1_n_0,
      DI(2) => cnt11_carry_i_2_n_0,
      DI(1) => cnt11_carry_i_3_n_0,
      DI(0) => cnt11_carry_i_4_n_0,
      O(3 downto 0) => NLW_cnt11_carry_O_UNCONNECTED(3 downto 0),
      S(3) => cnt11_carry_i_5_n_0,
      S(2) => cnt11_carry_i_6_n_0,
      S(1) => cnt11_carry_i_7_n_0,
      S(0) => cnt11_carry_i_8_n_0
    );
\cnt11_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => cnt11_carry_n_0,
      CO(3) => \cnt11_carry__0_n_0\,
      CO(2) => \cnt11_carry__0_n_1\,
      CO(1) => \cnt11_carry__0_n_2\,
      CO(0) => \cnt11_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \cnt11_carry__0_i_1_n_0\,
      DI(2) => \cnt11_carry__0_i_2_n_0\,
      DI(1) => \cnt11_carry__0_i_3_n_0\,
      DI(0) => \cnt11_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_cnt11_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \cnt11_carry__0_i_5_n_0\,
      S(2) => \cnt11_carry__0_i_6_n_0\,
      S(1) => \cnt11_carry__0_i_7_n_0\,
      S(0) => \cnt11_carry__0_i_8_n_0\
    );
\cnt11_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => period(14),
      I1 => cnt1_reg(14),
      I2 => cnt1_reg(15),
      I3 => period(15),
      O => \cnt11_carry__0_i_1_n_0\
    );
\cnt11_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => period(12),
      I1 => cnt1_reg(12),
      I2 => cnt1_reg(13),
      I3 => period(13),
      O => \cnt11_carry__0_i_2_n_0\
    );
\cnt11_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => period(10),
      I1 => cnt1_reg(10),
      I2 => cnt1_reg(11),
      I3 => period(11),
      O => \cnt11_carry__0_i_3_n_0\
    );
\cnt11_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => period(8),
      I1 => cnt1_reg(8),
      I2 => cnt1_reg(9),
      I3 => period(9),
      O => \cnt11_carry__0_i_4_n_0\
    );
\cnt11_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => period(14),
      I1 => cnt1_reg(14),
      I2 => period(15),
      I3 => cnt1_reg(15),
      O => \cnt11_carry__0_i_5_n_0\
    );
\cnt11_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => period(12),
      I1 => cnt1_reg(12),
      I2 => period(13),
      I3 => cnt1_reg(13),
      O => \cnt11_carry__0_i_6_n_0\
    );
\cnt11_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => period(10),
      I1 => cnt1_reg(10),
      I2 => period(11),
      I3 => cnt1_reg(11),
      O => \cnt11_carry__0_i_7_n_0\
    );
\cnt11_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => period(8),
      I1 => cnt1_reg(8),
      I2 => period(9),
      I3 => cnt1_reg(9),
      O => \cnt11_carry__0_i_8_n_0\
    );
\cnt11_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt11_carry__0_n_0\,
      CO(3) => \cnt11_carry__1_n_0\,
      CO(2) => \cnt11_carry__1_n_1\,
      CO(1) => \cnt11_carry__1_n_2\,
      CO(0) => \cnt11_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \cnt11_carry__1_i_1_n_0\,
      DI(2) => \cnt11_carry__1_i_2_n_0\,
      DI(1) => \cnt11_carry__1_i_3_n_0\,
      DI(0) => \cnt11_carry__1_i_4_n_0\,
      O(3 downto 0) => \NLW_cnt11_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \cnt11_carry__1_i_5_n_0\,
      S(2) => \cnt11_carry__1_i_6_n_0\,
      S(1) => \cnt11_carry__1_i_7_n_0\,
      S(0) => \cnt11_carry__1_i_8_n_0\
    );
\cnt11_carry__1_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => period(22),
      I1 => cnt1_reg(22),
      I2 => cnt1_reg(23),
      I3 => period(23),
      O => \cnt11_carry__1_i_1_n_0\
    );
\cnt11_carry__1_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => period(20),
      I1 => cnt1_reg(20),
      I2 => cnt1_reg(21),
      I3 => period(21),
      O => \cnt11_carry__1_i_2_n_0\
    );
\cnt11_carry__1_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => period(18),
      I1 => cnt1_reg(18),
      I2 => cnt1_reg(19),
      I3 => period(19),
      O => \cnt11_carry__1_i_3_n_0\
    );
\cnt11_carry__1_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => period(16),
      I1 => cnt1_reg(16),
      I2 => cnt1_reg(17),
      I3 => period(17),
      O => \cnt11_carry__1_i_4_n_0\
    );
\cnt11_carry__1_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => period(22),
      I1 => cnt1_reg(22),
      I2 => period(23),
      I3 => cnt1_reg(23),
      O => \cnt11_carry__1_i_5_n_0\
    );
\cnt11_carry__1_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => period(20),
      I1 => cnt1_reg(20),
      I2 => period(21),
      I3 => cnt1_reg(21),
      O => \cnt11_carry__1_i_6_n_0\
    );
\cnt11_carry__1_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => period(18),
      I1 => cnt1_reg(18),
      I2 => period(19),
      I3 => cnt1_reg(19),
      O => \cnt11_carry__1_i_7_n_0\
    );
\cnt11_carry__1_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => period(16),
      I1 => cnt1_reg(16),
      I2 => period(17),
      I3 => cnt1_reg(17),
      O => \cnt11_carry__1_i_8_n_0\
    );
\cnt11_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt11_carry__1_n_0\,
      CO(3) => cnt11,
      CO(2) => \cnt11_carry__2_n_1\,
      CO(1) => \cnt11_carry__2_n_2\,
      CO(0) => \cnt11_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \cnt11_carry__2_i_1_n_0\,
      DI(2) => \cnt11_carry__2_i_2_n_0\,
      DI(1) => \cnt11_carry__2_i_3_n_0\,
      DI(0) => \cnt11_carry__2_i_4_n_0\,
      O(3 downto 0) => \NLW_cnt11_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \cnt11_carry__2_i_5_n_0\,
      S(2) => \cnt11_carry__2_i_6_n_0\,
      S(1) => \cnt11_carry__2_i_7_n_0\,
      S(0) => \cnt11_carry__2_i_8_n_0\
    );
\cnt11_carry__2_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => period(30),
      I1 => cnt1_reg(30),
      I2 => cnt1_reg(31),
      I3 => period(31),
      O => \cnt11_carry__2_i_1_n_0\
    );
\cnt11_carry__2_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => period(28),
      I1 => cnt1_reg(28),
      I2 => cnt1_reg(29),
      I3 => period(29),
      O => \cnt11_carry__2_i_2_n_0\
    );
\cnt11_carry__2_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => period(26),
      I1 => cnt1_reg(26),
      I2 => cnt1_reg(27),
      I3 => period(27),
      O => \cnt11_carry__2_i_3_n_0\
    );
\cnt11_carry__2_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => period(24),
      I1 => cnt1_reg(24),
      I2 => cnt1_reg(25),
      I3 => period(25),
      O => \cnt11_carry__2_i_4_n_0\
    );
\cnt11_carry__2_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => period(30),
      I1 => cnt1_reg(30),
      I2 => period(31),
      I3 => cnt1_reg(31),
      O => \cnt11_carry__2_i_5_n_0\
    );
\cnt11_carry__2_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => period(28),
      I1 => cnt1_reg(28),
      I2 => period(29),
      I3 => cnt1_reg(29),
      O => \cnt11_carry__2_i_6_n_0\
    );
\cnt11_carry__2_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => period(26),
      I1 => cnt1_reg(26),
      I2 => period(27),
      I3 => cnt1_reg(27),
      O => \cnt11_carry__2_i_7_n_0\
    );
\cnt11_carry__2_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => period(24),
      I1 => cnt1_reg(24),
      I2 => period(25),
      I3 => cnt1_reg(25),
      O => \cnt11_carry__2_i_8_n_0\
    );
cnt11_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => period(6),
      I1 => cnt1_reg(6),
      I2 => cnt1_reg(7),
      I3 => period(7),
      O => cnt11_carry_i_1_n_0
    );
cnt11_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => period(4),
      I1 => cnt1_reg(4),
      I2 => cnt1_reg(5),
      I3 => period(5),
      O => cnt11_carry_i_2_n_0
    );
cnt11_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => period(2),
      I1 => cnt1_reg(2),
      I2 => cnt1_reg(3),
      I3 => period(3),
      O => cnt11_carry_i_3_n_0
    );
cnt11_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => period(0),
      I1 => cnt1_reg(0),
      I2 => cnt1_reg(1),
      I3 => period(1),
      O => cnt11_carry_i_4_n_0
    );
cnt11_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => period(6),
      I1 => cnt1_reg(6),
      I2 => period(7),
      I3 => cnt1_reg(7),
      O => cnt11_carry_i_5_n_0
    );
cnt11_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => period(4),
      I1 => cnt1_reg(4),
      I2 => period(5),
      I3 => cnt1_reg(5),
      O => cnt11_carry_i_6_n_0
    );
cnt11_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => period(2),
      I1 => cnt1_reg(2),
      I2 => period(3),
      I3 => cnt1_reg(3),
      O => cnt11_carry_i_7_n_0
    );
cnt11_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => period(0),
      I1 => cnt1_reg(0),
      I2 => period(1),
      I3 => cnt1_reg(1),
      O => cnt11_carry_i_8_n_0
    );
\cnt1[0]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rst_n,
      O => \cnt1[0]_i_2_n_0\
    );
\cnt1[0]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => cnt11,
      I1 => cnt1_reg(3),
      O => \cnt1[0]_i_3_n_0\
    );
\cnt1[0]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => cnt11,
      I1 => cnt1_reg(2),
      O => \cnt1[0]_i_4_n_0\
    );
\cnt1[0]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => cnt11,
      I1 => cnt1_reg(1),
      O => \cnt1[0]_i_5_n_0\
    );
\cnt1[0]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => cnt1_reg(0),
      I1 => cnt11,
      O => \cnt1[0]_i_6_n_0\
    );
\cnt1[12]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => cnt11,
      I1 => cnt1_reg(15),
      O => \cnt1[12]_i_2_n_0\
    );
\cnt1[12]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => cnt11,
      I1 => cnt1_reg(14),
      O => \cnt1[12]_i_3_n_0\
    );
\cnt1[12]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => cnt11,
      I1 => cnt1_reg(13),
      O => \cnt1[12]_i_4_n_0\
    );
\cnt1[12]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => cnt11,
      I1 => cnt1_reg(12),
      O => \cnt1[12]_i_5_n_0\
    );
\cnt1[16]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => cnt11,
      I1 => cnt1_reg(19),
      O => \cnt1[16]_i_2_n_0\
    );
\cnt1[16]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => cnt11,
      I1 => cnt1_reg(18),
      O => \cnt1[16]_i_3_n_0\
    );
\cnt1[16]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => cnt11,
      I1 => cnt1_reg(17),
      O => \cnt1[16]_i_4_n_0\
    );
\cnt1[16]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => cnt11,
      I1 => cnt1_reg(16),
      O => \cnt1[16]_i_5_n_0\
    );
\cnt1[20]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => cnt11,
      I1 => cnt1_reg(23),
      O => \cnt1[20]_i_2_n_0\
    );
\cnt1[20]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => cnt11,
      I1 => cnt1_reg(22),
      O => \cnt1[20]_i_3_n_0\
    );
\cnt1[20]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => cnt11,
      I1 => cnt1_reg(21),
      O => \cnt1[20]_i_4_n_0\
    );
\cnt1[20]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => cnt11,
      I1 => cnt1_reg(20),
      O => \cnt1[20]_i_5_n_0\
    );
\cnt1[24]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => cnt11,
      I1 => cnt1_reg(27),
      O => \cnt1[24]_i_2_n_0\
    );
\cnt1[24]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => cnt11,
      I1 => cnt1_reg(26),
      O => \cnt1[24]_i_3_n_0\
    );
\cnt1[24]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => cnt11,
      I1 => cnt1_reg(25),
      O => \cnt1[24]_i_4_n_0\
    );
\cnt1[24]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => cnt11,
      I1 => cnt1_reg(24),
      O => \cnt1[24]_i_5_n_0\
    );
\cnt1[28]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => cnt11,
      I1 => cnt1_reg(31),
      O => \cnt1[28]_i_2_n_0\
    );
\cnt1[28]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => cnt11,
      I1 => cnt1_reg(30),
      O => \cnt1[28]_i_3_n_0\
    );
\cnt1[28]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => cnt11,
      I1 => cnt1_reg(29),
      O => \cnt1[28]_i_4_n_0\
    );
\cnt1[28]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => cnt11,
      I1 => cnt1_reg(28),
      O => \cnt1[28]_i_5_n_0\
    );
\cnt1[4]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => cnt11,
      I1 => cnt1_reg(7),
      O => \cnt1[4]_i_2_n_0\
    );
\cnt1[4]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => cnt11,
      I1 => cnt1_reg(6),
      O => \cnt1[4]_i_3_n_0\
    );
\cnt1[4]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => cnt11,
      I1 => cnt1_reg(5),
      O => \cnt1[4]_i_4_n_0\
    );
\cnt1[4]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => cnt11,
      I1 => cnt1_reg(4),
      O => \cnt1[4]_i_5_n_0\
    );
\cnt1[8]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => cnt11,
      I1 => cnt1_reg(11),
      O => \cnt1[8]_i_2_n_0\
    );
\cnt1[8]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => cnt11,
      I1 => cnt1_reg(10),
      O => \cnt1[8]_i_3_n_0\
    );
\cnt1[8]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => cnt11,
      I1 => cnt1_reg(9),
      O => \cnt1[8]_i_4_n_0\
    );
\cnt1[8]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => cnt11,
      I1 => cnt1_reg(8),
      O => \cnt1[8]_i_5_n_0\
    );
\cnt1_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \cnt1[0]_i_2_n_0\,
      D => \cnt1_reg[0]_i_1_n_7\,
      Q => cnt1_reg(0)
    );
\cnt1_reg[0]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \cnt1_reg[0]_i_1_n_0\,
      CO(2) => \cnt1_reg[0]_i_1_n_1\,
      CO(1) => \cnt1_reg[0]_i_1_n_2\,
      CO(0) => \cnt1_reg[0]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => cnt11,
      O(3) => \cnt1_reg[0]_i_1_n_4\,
      O(2) => \cnt1_reg[0]_i_1_n_5\,
      O(1) => \cnt1_reg[0]_i_1_n_6\,
      O(0) => \cnt1_reg[0]_i_1_n_7\,
      S(3) => \cnt1[0]_i_3_n_0\,
      S(2) => \cnt1[0]_i_4_n_0\,
      S(1) => \cnt1[0]_i_5_n_0\,
      S(0) => \cnt1[0]_i_6_n_0\
    );
\cnt1_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \cnt1[0]_i_2_n_0\,
      D => \cnt1_reg[8]_i_1_n_5\,
      Q => cnt1_reg(10)
    );
\cnt1_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \cnt1[0]_i_2_n_0\,
      D => \cnt1_reg[8]_i_1_n_4\,
      Q => cnt1_reg(11)
    );
\cnt1_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \cnt1[0]_i_2_n_0\,
      D => \cnt1_reg[12]_i_1_n_7\,
      Q => cnt1_reg(12)
    );
\cnt1_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt1_reg[8]_i_1_n_0\,
      CO(3) => \cnt1_reg[12]_i_1_n_0\,
      CO(2) => \cnt1_reg[12]_i_1_n_1\,
      CO(1) => \cnt1_reg[12]_i_1_n_2\,
      CO(0) => \cnt1_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \cnt1_reg[12]_i_1_n_4\,
      O(2) => \cnt1_reg[12]_i_1_n_5\,
      O(1) => \cnt1_reg[12]_i_1_n_6\,
      O(0) => \cnt1_reg[12]_i_1_n_7\,
      S(3) => \cnt1[12]_i_2_n_0\,
      S(2) => \cnt1[12]_i_3_n_0\,
      S(1) => \cnt1[12]_i_4_n_0\,
      S(0) => \cnt1[12]_i_5_n_0\
    );
\cnt1_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \cnt1[0]_i_2_n_0\,
      D => \cnt1_reg[12]_i_1_n_6\,
      Q => cnt1_reg(13)
    );
\cnt1_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \cnt1[0]_i_2_n_0\,
      D => \cnt1_reg[12]_i_1_n_5\,
      Q => cnt1_reg(14)
    );
\cnt1_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \cnt1[0]_i_2_n_0\,
      D => \cnt1_reg[12]_i_1_n_4\,
      Q => cnt1_reg(15)
    );
\cnt1_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \cnt1[0]_i_2_n_0\,
      D => \cnt1_reg[16]_i_1_n_7\,
      Q => cnt1_reg(16)
    );
\cnt1_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt1_reg[12]_i_1_n_0\,
      CO(3) => \cnt1_reg[16]_i_1_n_0\,
      CO(2) => \cnt1_reg[16]_i_1_n_1\,
      CO(1) => \cnt1_reg[16]_i_1_n_2\,
      CO(0) => \cnt1_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \cnt1_reg[16]_i_1_n_4\,
      O(2) => \cnt1_reg[16]_i_1_n_5\,
      O(1) => \cnt1_reg[16]_i_1_n_6\,
      O(0) => \cnt1_reg[16]_i_1_n_7\,
      S(3) => \cnt1[16]_i_2_n_0\,
      S(2) => \cnt1[16]_i_3_n_0\,
      S(1) => \cnt1[16]_i_4_n_0\,
      S(0) => \cnt1[16]_i_5_n_0\
    );
\cnt1_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \cnt1[0]_i_2_n_0\,
      D => \cnt1_reg[16]_i_1_n_6\,
      Q => cnt1_reg(17)
    );
\cnt1_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \cnt1[0]_i_2_n_0\,
      D => \cnt1_reg[16]_i_1_n_5\,
      Q => cnt1_reg(18)
    );
\cnt1_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \cnt1[0]_i_2_n_0\,
      D => \cnt1_reg[16]_i_1_n_4\,
      Q => cnt1_reg(19)
    );
\cnt1_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \cnt1[0]_i_2_n_0\,
      D => \cnt1_reg[0]_i_1_n_6\,
      Q => cnt1_reg(1)
    );
\cnt1_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \cnt1[0]_i_2_n_0\,
      D => \cnt1_reg[20]_i_1_n_7\,
      Q => cnt1_reg(20)
    );
\cnt1_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt1_reg[16]_i_1_n_0\,
      CO(3) => \cnt1_reg[20]_i_1_n_0\,
      CO(2) => \cnt1_reg[20]_i_1_n_1\,
      CO(1) => \cnt1_reg[20]_i_1_n_2\,
      CO(0) => \cnt1_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \cnt1_reg[20]_i_1_n_4\,
      O(2) => \cnt1_reg[20]_i_1_n_5\,
      O(1) => \cnt1_reg[20]_i_1_n_6\,
      O(0) => \cnt1_reg[20]_i_1_n_7\,
      S(3) => \cnt1[20]_i_2_n_0\,
      S(2) => \cnt1[20]_i_3_n_0\,
      S(1) => \cnt1[20]_i_4_n_0\,
      S(0) => \cnt1[20]_i_5_n_0\
    );
\cnt1_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \cnt1[0]_i_2_n_0\,
      D => \cnt1_reg[20]_i_1_n_6\,
      Q => cnt1_reg(21)
    );
\cnt1_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \cnt1[0]_i_2_n_0\,
      D => \cnt1_reg[20]_i_1_n_5\,
      Q => cnt1_reg(22)
    );
\cnt1_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \cnt1[0]_i_2_n_0\,
      D => \cnt1_reg[20]_i_1_n_4\,
      Q => cnt1_reg(23)
    );
\cnt1_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \cnt1[0]_i_2_n_0\,
      D => \cnt1_reg[24]_i_1_n_7\,
      Q => cnt1_reg(24)
    );
\cnt1_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt1_reg[20]_i_1_n_0\,
      CO(3) => \cnt1_reg[24]_i_1_n_0\,
      CO(2) => \cnt1_reg[24]_i_1_n_1\,
      CO(1) => \cnt1_reg[24]_i_1_n_2\,
      CO(0) => \cnt1_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \cnt1_reg[24]_i_1_n_4\,
      O(2) => \cnt1_reg[24]_i_1_n_5\,
      O(1) => \cnt1_reg[24]_i_1_n_6\,
      O(0) => \cnt1_reg[24]_i_1_n_7\,
      S(3) => \cnt1[24]_i_2_n_0\,
      S(2) => \cnt1[24]_i_3_n_0\,
      S(1) => \cnt1[24]_i_4_n_0\,
      S(0) => \cnt1[24]_i_5_n_0\
    );
\cnt1_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \cnt1[0]_i_2_n_0\,
      D => \cnt1_reg[24]_i_1_n_6\,
      Q => cnt1_reg(25)
    );
\cnt1_reg[26]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \cnt1[0]_i_2_n_0\,
      D => \cnt1_reg[24]_i_1_n_5\,
      Q => cnt1_reg(26)
    );
\cnt1_reg[27]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \cnt1[0]_i_2_n_0\,
      D => \cnt1_reg[24]_i_1_n_4\,
      Q => cnt1_reg(27)
    );
\cnt1_reg[28]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \cnt1[0]_i_2_n_0\,
      D => \cnt1_reg[28]_i_1_n_7\,
      Q => cnt1_reg(28)
    );
\cnt1_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt1_reg[24]_i_1_n_0\,
      CO(3) => \NLW_cnt1_reg[28]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \cnt1_reg[28]_i_1_n_1\,
      CO(1) => \cnt1_reg[28]_i_1_n_2\,
      CO(0) => \cnt1_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \cnt1_reg[28]_i_1_n_4\,
      O(2) => \cnt1_reg[28]_i_1_n_5\,
      O(1) => \cnt1_reg[28]_i_1_n_6\,
      O(0) => \cnt1_reg[28]_i_1_n_7\,
      S(3) => \cnt1[28]_i_2_n_0\,
      S(2) => \cnt1[28]_i_3_n_0\,
      S(1) => \cnt1[28]_i_4_n_0\,
      S(0) => \cnt1[28]_i_5_n_0\
    );
\cnt1_reg[29]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \cnt1[0]_i_2_n_0\,
      D => \cnt1_reg[28]_i_1_n_6\,
      Q => cnt1_reg(29)
    );
\cnt1_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \cnt1[0]_i_2_n_0\,
      D => \cnt1_reg[0]_i_1_n_5\,
      Q => cnt1_reg(2)
    );
\cnt1_reg[30]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \cnt1[0]_i_2_n_0\,
      D => \cnt1_reg[28]_i_1_n_5\,
      Q => cnt1_reg(30)
    );
\cnt1_reg[31]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \cnt1[0]_i_2_n_0\,
      D => \cnt1_reg[28]_i_1_n_4\,
      Q => cnt1_reg(31)
    );
\cnt1_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \cnt1[0]_i_2_n_0\,
      D => \cnt1_reg[0]_i_1_n_4\,
      Q => cnt1_reg(3)
    );
\cnt1_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \cnt1[0]_i_2_n_0\,
      D => \cnt1_reg[4]_i_1_n_7\,
      Q => cnt1_reg(4)
    );
\cnt1_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt1_reg[0]_i_1_n_0\,
      CO(3) => \cnt1_reg[4]_i_1_n_0\,
      CO(2) => \cnt1_reg[4]_i_1_n_1\,
      CO(1) => \cnt1_reg[4]_i_1_n_2\,
      CO(0) => \cnt1_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \cnt1_reg[4]_i_1_n_4\,
      O(2) => \cnt1_reg[4]_i_1_n_5\,
      O(1) => \cnt1_reg[4]_i_1_n_6\,
      O(0) => \cnt1_reg[4]_i_1_n_7\,
      S(3) => \cnt1[4]_i_2_n_0\,
      S(2) => \cnt1[4]_i_3_n_0\,
      S(1) => \cnt1[4]_i_4_n_0\,
      S(0) => \cnt1[4]_i_5_n_0\
    );
\cnt1_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \cnt1[0]_i_2_n_0\,
      D => \cnt1_reg[4]_i_1_n_6\,
      Q => cnt1_reg(5)
    );
\cnt1_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \cnt1[0]_i_2_n_0\,
      D => \cnt1_reg[4]_i_1_n_5\,
      Q => cnt1_reg(6)
    );
\cnt1_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \cnt1[0]_i_2_n_0\,
      D => \cnt1_reg[4]_i_1_n_4\,
      Q => cnt1_reg(7)
    );
\cnt1_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \cnt1[0]_i_2_n_0\,
      D => \cnt1_reg[8]_i_1_n_7\,
      Q => cnt1_reg(8)
    );
\cnt1_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt1_reg[4]_i_1_n_0\,
      CO(3) => \cnt1_reg[8]_i_1_n_0\,
      CO(2) => \cnt1_reg[8]_i_1_n_1\,
      CO(1) => \cnt1_reg[8]_i_1_n_2\,
      CO(0) => \cnt1_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \cnt1_reg[8]_i_1_n_4\,
      O(2) => \cnt1_reg[8]_i_1_n_5\,
      O(1) => \cnt1_reg[8]_i_1_n_6\,
      O(0) => \cnt1_reg[8]_i_1_n_7\,
      S(3) => \cnt1[8]_i_2_n_0\,
      S(2) => \cnt1[8]_i_3_n_0\,
      S(1) => \cnt1[8]_i_4_n_0\,
      S(0) => \cnt1[8]_i_5_n_0\
    );
\cnt1_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \cnt1[0]_i_2_n_0\,
      D => \cnt1_reg[8]_i_1_n_6\,
      Q => cnt1_reg(9)
    );
cnt21_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => cnt21_carry_n_0,
      CO(2) => cnt21_carry_n_1,
      CO(1) => cnt21_carry_n_2,
      CO(0) => cnt21_carry_n_3,
      CYINIT => '1',
      DI(3) => cnt21_carry_i_1_n_0,
      DI(2) => cnt21_carry_i_2_n_0,
      DI(1) => cnt21_carry_i_3_n_0,
      DI(0) => cnt21_carry_i_4_n_0,
      O(3 downto 0) => NLW_cnt21_carry_O_UNCONNECTED(3 downto 0),
      S(3) => cnt21_carry_i_5_n_0,
      S(2) => cnt21_carry_i_6_n_0,
      S(1) => cnt21_carry_i_7_n_0,
      S(0) => cnt21_carry_i_8_n_0
    );
\cnt21_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => cnt21_carry_n_0,
      CO(3) => \cnt21_carry__0_n_0\,
      CO(2) => \cnt21_carry__0_n_1\,
      CO(1) => \cnt21_carry__0_n_2\,
      CO(0) => \cnt21_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \cnt21_carry__0_i_1_n_0\,
      DI(2) => \cnt21_carry__0_i_2_n_0\,
      DI(1) => \cnt21_carry__0_i_3_n_0\,
      DI(0) => \cnt21_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_cnt21_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \cnt21_carry__0_i_5_n_0\,
      S(2) => \cnt21_carry__0_i_6_n_0\,
      S(1) => \cnt21_carry__0_i_7_n_0\,
      S(0) => \cnt21_carry__0_i_8_n_0\
    );
\cnt21_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => period(14),
      I1 => cnt2_reg(14),
      I2 => cnt2_reg(15),
      I3 => period(15),
      O => \cnt21_carry__0_i_1_n_0\
    );
\cnt21_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => period(12),
      I1 => cnt2_reg(12),
      I2 => cnt2_reg(13),
      I3 => period(13),
      O => \cnt21_carry__0_i_2_n_0\
    );
\cnt21_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => period(10),
      I1 => cnt2_reg(10),
      I2 => cnt2_reg(11),
      I3 => period(11),
      O => \cnt21_carry__0_i_3_n_0\
    );
\cnt21_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => period(8),
      I1 => cnt2_reg(8),
      I2 => cnt2_reg(9),
      I3 => period(9),
      O => \cnt21_carry__0_i_4_n_0\
    );
\cnt21_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => period(14),
      I1 => cnt2_reg(14),
      I2 => period(15),
      I3 => cnt2_reg(15),
      O => \cnt21_carry__0_i_5_n_0\
    );
\cnt21_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => period(12),
      I1 => cnt2_reg(12),
      I2 => period(13),
      I3 => cnt2_reg(13),
      O => \cnt21_carry__0_i_6_n_0\
    );
\cnt21_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => period(10),
      I1 => cnt2_reg(10),
      I2 => period(11),
      I3 => cnt2_reg(11),
      O => \cnt21_carry__0_i_7_n_0\
    );
\cnt21_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => period(8),
      I1 => cnt2_reg(8),
      I2 => period(9),
      I3 => cnt2_reg(9),
      O => \cnt21_carry__0_i_8_n_0\
    );
\cnt21_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt21_carry__0_n_0\,
      CO(3) => \cnt21_carry__1_n_0\,
      CO(2) => \cnt21_carry__1_n_1\,
      CO(1) => \cnt21_carry__1_n_2\,
      CO(0) => \cnt21_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \cnt21_carry__1_i_1_n_0\,
      DI(2) => \cnt21_carry__1_i_2_n_0\,
      DI(1) => \cnt21_carry__1_i_3_n_0\,
      DI(0) => \cnt21_carry__1_i_4_n_0\,
      O(3 downto 0) => \NLW_cnt21_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \cnt21_carry__1_i_5_n_0\,
      S(2) => \cnt21_carry__1_i_6_n_0\,
      S(1) => \cnt21_carry__1_i_7_n_0\,
      S(0) => \cnt21_carry__1_i_8_n_0\
    );
\cnt21_carry__1_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => period(22),
      I1 => cnt2_reg(22),
      I2 => cnt2_reg(23),
      I3 => period(23),
      O => \cnt21_carry__1_i_1_n_0\
    );
\cnt21_carry__1_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => period(20),
      I1 => cnt2_reg(20),
      I2 => cnt2_reg(21),
      I3 => period(21),
      O => \cnt21_carry__1_i_2_n_0\
    );
\cnt21_carry__1_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => period(18),
      I1 => cnt2_reg(18),
      I2 => cnt2_reg(19),
      I3 => period(19),
      O => \cnt21_carry__1_i_3_n_0\
    );
\cnt21_carry__1_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => period(16),
      I1 => cnt2_reg(16),
      I2 => cnt2_reg(17),
      I3 => period(17),
      O => \cnt21_carry__1_i_4_n_0\
    );
\cnt21_carry__1_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => period(22),
      I1 => cnt2_reg(22),
      I2 => period(23),
      I3 => cnt2_reg(23),
      O => \cnt21_carry__1_i_5_n_0\
    );
\cnt21_carry__1_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => period(20),
      I1 => cnt2_reg(20),
      I2 => period(21),
      I3 => cnt2_reg(21),
      O => \cnt21_carry__1_i_6_n_0\
    );
\cnt21_carry__1_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => period(18),
      I1 => cnt2_reg(18),
      I2 => period(19),
      I3 => cnt2_reg(19),
      O => \cnt21_carry__1_i_7_n_0\
    );
\cnt21_carry__1_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => period(16),
      I1 => cnt2_reg(16),
      I2 => period(17),
      I3 => cnt2_reg(17),
      O => \cnt21_carry__1_i_8_n_0\
    );
\cnt21_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt21_carry__1_n_0\,
      CO(3) => cnt21,
      CO(2) => \cnt21_carry__2_n_1\,
      CO(1) => \cnt21_carry__2_n_2\,
      CO(0) => \cnt21_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \cnt21_carry__2_i_1_n_0\,
      DI(2) => \cnt21_carry__2_i_2_n_0\,
      DI(1) => \cnt21_carry__2_i_3_n_0\,
      DI(0) => \cnt21_carry__2_i_4_n_0\,
      O(3 downto 0) => \NLW_cnt21_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \cnt21_carry__2_i_5_n_0\,
      S(2) => \cnt21_carry__2_i_6_n_0\,
      S(1) => \cnt21_carry__2_i_7_n_0\,
      S(0) => \cnt21_carry__2_i_8_n_0\
    );
\cnt21_carry__2_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => period(30),
      I1 => cnt2_reg(30),
      I2 => cnt2_reg(31),
      I3 => period(31),
      O => \cnt21_carry__2_i_1_n_0\
    );
\cnt21_carry__2_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => period(28),
      I1 => cnt2_reg(28),
      I2 => cnt2_reg(29),
      I3 => period(29),
      O => \cnt21_carry__2_i_2_n_0\
    );
\cnt21_carry__2_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => period(26),
      I1 => cnt2_reg(26),
      I2 => cnt2_reg(27),
      I3 => period(27),
      O => \cnt21_carry__2_i_3_n_0\
    );
\cnt21_carry__2_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => period(24),
      I1 => cnt2_reg(24),
      I2 => cnt2_reg(25),
      I3 => period(25),
      O => \cnt21_carry__2_i_4_n_0\
    );
\cnt21_carry__2_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => period(30),
      I1 => cnt2_reg(30),
      I2 => period(31),
      I3 => cnt2_reg(31),
      O => \cnt21_carry__2_i_5_n_0\
    );
\cnt21_carry__2_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => period(28),
      I1 => cnt2_reg(28),
      I2 => period(29),
      I3 => cnt2_reg(29),
      O => \cnt21_carry__2_i_6_n_0\
    );
\cnt21_carry__2_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => period(26),
      I1 => cnt2_reg(26),
      I2 => period(27),
      I3 => cnt2_reg(27),
      O => \cnt21_carry__2_i_7_n_0\
    );
\cnt21_carry__2_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => period(24),
      I1 => cnt2_reg(24),
      I2 => period(25),
      I3 => cnt2_reg(25),
      O => \cnt21_carry__2_i_8_n_0\
    );
cnt21_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => period(6),
      I1 => cnt2_reg(6),
      I2 => cnt2_reg(7),
      I3 => period(7),
      O => cnt21_carry_i_1_n_0
    );
cnt21_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => period(4),
      I1 => cnt2_reg(4),
      I2 => cnt2_reg(5),
      I3 => period(5),
      O => cnt21_carry_i_2_n_0
    );
cnt21_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => period(2),
      I1 => cnt2_reg(2),
      I2 => cnt2_reg(3),
      I3 => period(3),
      O => cnt21_carry_i_3_n_0
    );
cnt21_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => period(0),
      I1 => cnt2_reg(0),
      I2 => cnt2_reg(1),
      I3 => period(1),
      O => cnt21_carry_i_4_n_0
    );
cnt21_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => period(6),
      I1 => cnt2_reg(6),
      I2 => period(7),
      I3 => cnt2_reg(7),
      O => cnt21_carry_i_5_n_0
    );
cnt21_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => period(4),
      I1 => cnt2_reg(4),
      I2 => period(5),
      I3 => cnt2_reg(5),
      O => cnt21_carry_i_6_n_0
    );
cnt21_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => period(2),
      I1 => cnt2_reg(2),
      I2 => period(3),
      I3 => cnt2_reg(3),
      O => cnt21_carry_i_7_n_0
    );
cnt21_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => period(0),
      I1 => cnt2_reg(0),
      I2 => period(1),
      I3 => cnt2_reg(1),
      O => cnt21_carry_i_8_n_0
    );
\cnt2[0]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => cnt21,
      I1 => cnt2_reg(3),
      O => \cnt2[0]_i_2_n_0\
    );
\cnt2[0]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => cnt21,
      I1 => cnt2_reg(2),
      O => \cnt2[0]_i_3_n_0\
    );
\cnt2[0]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => cnt21,
      I1 => cnt2_reg(1),
      O => \cnt2[0]_i_4_n_0\
    );
\cnt2[0]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => cnt2_reg(0),
      I1 => cnt21,
      O => \cnt2[0]_i_5_n_0\
    );
\cnt2[12]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => cnt21,
      I1 => cnt2_reg(15),
      O => \cnt2[12]_i_2_n_0\
    );
\cnt2[12]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => cnt21,
      I1 => cnt2_reg(14),
      O => \cnt2[12]_i_3_n_0\
    );
\cnt2[12]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => cnt21,
      I1 => cnt2_reg(13),
      O => \cnt2[12]_i_4_n_0\
    );
\cnt2[12]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => cnt21,
      I1 => cnt2_reg(12),
      O => \cnt2[12]_i_5_n_0\
    );
\cnt2[16]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => cnt21,
      I1 => cnt2_reg(19),
      O => \cnt2[16]_i_2_n_0\
    );
\cnt2[16]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => cnt21,
      I1 => cnt2_reg(18),
      O => \cnt2[16]_i_3_n_0\
    );
\cnt2[16]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => cnt21,
      I1 => cnt2_reg(17),
      O => \cnt2[16]_i_4_n_0\
    );
\cnt2[16]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => cnt21,
      I1 => cnt2_reg(16),
      O => \cnt2[16]_i_5_n_0\
    );
\cnt2[20]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => cnt21,
      I1 => cnt2_reg(23),
      O => \cnt2[20]_i_2_n_0\
    );
\cnt2[20]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => cnt21,
      I1 => cnt2_reg(22),
      O => \cnt2[20]_i_3_n_0\
    );
\cnt2[20]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => cnt21,
      I1 => cnt2_reg(21),
      O => \cnt2[20]_i_4_n_0\
    );
\cnt2[20]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => cnt21,
      I1 => cnt2_reg(20),
      O => \cnt2[20]_i_5_n_0\
    );
\cnt2[24]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => cnt21,
      I1 => cnt2_reg(27),
      O => \cnt2[24]_i_2_n_0\
    );
\cnt2[24]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => cnt21,
      I1 => cnt2_reg(26),
      O => \cnt2[24]_i_3_n_0\
    );
\cnt2[24]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => cnt21,
      I1 => cnt2_reg(25),
      O => \cnt2[24]_i_4_n_0\
    );
\cnt2[24]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => cnt21,
      I1 => cnt2_reg(24),
      O => \cnt2[24]_i_5_n_0\
    );
\cnt2[28]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => cnt21,
      I1 => cnt2_reg(31),
      O => \cnt2[28]_i_2_n_0\
    );
\cnt2[28]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => cnt21,
      I1 => cnt2_reg(30),
      O => \cnt2[28]_i_3_n_0\
    );
\cnt2[28]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => cnt21,
      I1 => cnt2_reg(29),
      O => \cnt2[28]_i_4_n_0\
    );
\cnt2[28]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => cnt21,
      I1 => cnt2_reg(28),
      O => \cnt2[28]_i_5_n_0\
    );
\cnt2[4]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => cnt21,
      I1 => cnt2_reg(7),
      O => \cnt2[4]_i_2_n_0\
    );
\cnt2[4]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => cnt21,
      I1 => cnt2_reg(6),
      O => \cnt2[4]_i_3_n_0\
    );
\cnt2[4]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => cnt21,
      I1 => cnt2_reg(5),
      O => \cnt2[4]_i_4_n_0\
    );
\cnt2[4]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => cnt21,
      I1 => cnt2_reg(4),
      O => \cnt2[4]_i_5_n_0\
    );
\cnt2[8]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => cnt21,
      I1 => cnt2_reg(11),
      O => \cnt2[8]_i_2_n_0\
    );
\cnt2[8]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => cnt21,
      I1 => cnt2_reg(10),
      O => \cnt2[8]_i_3_n_0\
    );
\cnt2[8]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => cnt21,
      I1 => cnt2_reg(9),
      O => \cnt2[8]_i_4_n_0\
    );
\cnt2[8]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => cnt21,
      I1 => cnt2_reg(8),
      O => \cnt2[8]_i_5_n_0\
    );
\cnt2_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \cnt1[0]_i_2_n_0\,
      D => \cnt2_reg[0]_i_1_n_7\,
      Q => cnt2_reg(0)
    );
\cnt2_reg[0]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \cnt2_reg[0]_i_1_n_0\,
      CO(2) => \cnt2_reg[0]_i_1_n_1\,
      CO(1) => \cnt2_reg[0]_i_1_n_2\,
      CO(0) => \cnt2_reg[0]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => cnt21,
      O(3) => \cnt2_reg[0]_i_1_n_4\,
      O(2) => \cnt2_reg[0]_i_1_n_5\,
      O(1) => \cnt2_reg[0]_i_1_n_6\,
      O(0) => \cnt2_reg[0]_i_1_n_7\,
      S(3) => \cnt2[0]_i_2_n_0\,
      S(2) => \cnt2[0]_i_3_n_0\,
      S(1) => \cnt2[0]_i_4_n_0\,
      S(0) => \cnt2[0]_i_5_n_0\
    );
\cnt2_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \cnt1[0]_i_2_n_0\,
      D => \cnt2_reg[8]_i_1_n_5\,
      Q => cnt2_reg(10)
    );
\cnt2_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \cnt1[0]_i_2_n_0\,
      D => \cnt2_reg[8]_i_1_n_4\,
      Q => cnt2_reg(11)
    );
\cnt2_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \cnt1[0]_i_2_n_0\,
      D => \cnt2_reg[12]_i_1_n_7\,
      Q => cnt2_reg(12)
    );
\cnt2_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt2_reg[8]_i_1_n_0\,
      CO(3) => \cnt2_reg[12]_i_1_n_0\,
      CO(2) => \cnt2_reg[12]_i_1_n_1\,
      CO(1) => \cnt2_reg[12]_i_1_n_2\,
      CO(0) => \cnt2_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \cnt2_reg[12]_i_1_n_4\,
      O(2) => \cnt2_reg[12]_i_1_n_5\,
      O(1) => \cnt2_reg[12]_i_1_n_6\,
      O(0) => \cnt2_reg[12]_i_1_n_7\,
      S(3) => \cnt2[12]_i_2_n_0\,
      S(2) => \cnt2[12]_i_3_n_0\,
      S(1) => \cnt2[12]_i_4_n_0\,
      S(0) => \cnt2[12]_i_5_n_0\
    );
\cnt2_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \cnt1[0]_i_2_n_0\,
      D => \cnt2_reg[12]_i_1_n_6\,
      Q => cnt2_reg(13)
    );
\cnt2_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \cnt1[0]_i_2_n_0\,
      D => \cnt2_reg[12]_i_1_n_5\,
      Q => cnt2_reg(14)
    );
\cnt2_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \cnt1[0]_i_2_n_0\,
      D => \cnt2_reg[12]_i_1_n_4\,
      Q => cnt2_reg(15)
    );
\cnt2_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \cnt1[0]_i_2_n_0\,
      D => \cnt2_reg[16]_i_1_n_7\,
      Q => cnt2_reg(16)
    );
\cnt2_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt2_reg[12]_i_1_n_0\,
      CO(3) => \cnt2_reg[16]_i_1_n_0\,
      CO(2) => \cnt2_reg[16]_i_1_n_1\,
      CO(1) => \cnt2_reg[16]_i_1_n_2\,
      CO(0) => \cnt2_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \cnt2_reg[16]_i_1_n_4\,
      O(2) => \cnt2_reg[16]_i_1_n_5\,
      O(1) => \cnt2_reg[16]_i_1_n_6\,
      O(0) => \cnt2_reg[16]_i_1_n_7\,
      S(3) => \cnt2[16]_i_2_n_0\,
      S(2) => \cnt2[16]_i_3_n_0\,
      S(1) => \cnt2[16]_i_4_n_0\,
      S(0) => \cnt2[16]_i_5_n_0\
    );
\cnt2_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \cnt1[0]_i_2_n_0\,
      D => \cnt2_reg[16]_i_1_n_6\,
      Q => cnt2_reg(17)
    );
\cnt2_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \cnt1[0]_i_2_n_0\,
      D => \cnt2_reg[16]_i_1_n_5\,
      Q => cnt2_reg(18)
    );
\cnt2_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \cnt1[0]_i_2_n_0\,
      D => \cnt2_reg[16]_i_1_n_4\,
      Q => cnt2_reg(19)
    );
\cnt2_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \cnt1[0]_i_2_n_0\,
      D => \cnt2_reg[0]_i_1_n_6\,
      Q => cnt2_reg(1)
    );
\cnt2_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \cnt1[0]_i_2_n_0\,
      D => \cnt2_reg[20]_i_1_n_7\,
      Q => cnt2_reg(20)
    );
\cnt2_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt2_reg[16]_i_1_n_0\,
      CO(3) => \cnt2_reg[20]_i_1_n_0\,
      CO(2) => \cnt2_reg[20]_i_1_n_1\,
      CO(1) => \cnt2_reg[20]_i_1_n_2\,
      CO(0) => \cnt2_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \cnt2_reg[20]_i_1_n_4\,
      O(2) => \cnt2_reg[20]_i_1_n_5\,
      O(1) => \cnt2_reg[20]_i_1_n_6\,
      O(0) => \cnt2_reg[20]_i_1_n_7\,
      S(3) => \cnt2[20]_i_2_n_0\,
      S(2) => \cnt2[20]_i_3_n_0\,
      S(1) => \cnt2[20]_i_4_n_0\,
      S(0) => \cnt2[20]_i_5_n_0\
    );
\cnt2_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \cnt1[0]_i_2_n_0\,
      D => \cnt2_reg[20]_i_1_n_6\,
      Q => cnt2_reg(21)
    );
\cnt2_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \cnt1[0]_i_2_n_0\,
      D => \cnt2_reg[20]_i_1_n_5\,
      Q => cnt2_reg(22)
    );
\cnt2_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \cnt1[0]_i_2_n_0\,
      D => \cnt2_reg[20]_i_1_n_4\,
      Q => cnt2_reg(23)
    );
\cnt2_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \cnt1[0]_i_2_n_0\,
      D => \cnt2_reg[24]_i_1_n_7\,
      Q => cnt2_reg(24)
    );
\cnt2_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt2_reg[20]_i_1_n_0\,
      CO(3) => \cnt2_reg[24]_i_1_n_0\,
      CO(2) => \cnt2_reg[24]_i_1_n_1\,
      CO(1) => \cnt2_reg[24]_i_1_n_2\,
      CO(0) => \cnt2_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \cnt2_reg[24]_i_1_n_4\,
      O(2) => \cnt2_reg[24]_i_1_n_5\,
      O(1) => \cnt2_reg[24]_i_1_n_6\,
      O(0) => \cnt2_reg[24]_i_1_n_7\,
      S(3) => \cnt2[24]_i_2_n_0\,
      S(2) => \cnt2[24]_i_3_n_0\,
      S(1) => \cnt2[24]_i_4_n_0\,
      S(0) => \cnt2[24]_i_5_n_0\
    );
\cnt2_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \cnt1[0]_i_2_n_0\,
      D => \cnt2_reg[24]_i_1_n_6\,
      Q => cnt2_reg(25)
    );
\cnt2_reg[26]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \cnt1[0]_i_2_n_0\,
      D => \cnt2_reg[24]_i_1_n_5\,
      Q => cnt2_reg(26)
    );
\cnt2_reg[27]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \cnt1[0]_i_2_n_0\,
      D => \cnt2_reg[24]_i_1_n_4\,
      Q => cnt2_reg(27)
    );
\cnt2_reg[28]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \cnt1[0]_i_2_n_0\,
      D => \cnt2_reg[28]_i_1_n_7\,
      Q => cnt2_reg(28)
    );
\cnt2_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt2_reg[24]_i_1_n_0\,
      CO(3) => \NLW_cnt2_reg[28]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \cnt2_reg[28]_i_1_n_1\,
      CO(1) => \cnt2_reg[28]_i_1_n_2\,
      CO(0) => \cnt2_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \cnt2_reg[28]_i_1_n_4\,
      O(2) => \cnt2_reg[28]_i_1_n_5\,
      O(1) => \cnt2_reg[28]_i_1_n_6\,
      O(0) => \cnt2_reg[28]_i_1_n_7\,
      S(3) => \cnt2[28]_i_2_n_0\,
      S(2) => \cnt2[28]_i_3_n_0\,
      S(1) => \cnt2[28]_i_4_n_0\,
      S(0) => \cnt2[28]_i_5_n_0\
    );
\cnt2_reg[29]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \cnt1[0]_i_2_n_0\,
      D => \cnt2_reg[28]_i_1_n_6\,
      Q => cnt2_reg(29)
    );
\cnt2_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \cnt1[0]_i_2_n_0\,
      D => \cnt2_reg[0]_i_1_n_5\,
      Q => cnt2_reg(2)
    );
\cnt2_reg[30]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \cnt1[0]_i_2_n_0\,
      D => \cnt2_reg[28]_i_1_n_5\,
      Q => cnt2_reg(30)
    );
\cnt2_reg[31]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \cnt1[0]_i_2_n_0\,
      D => \cnt2_reg[28]_i_1_n_4\,
      Q => cnt2_reg(31)
    );
\cnt2_reg[3]\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => '1',
      D => \cnt2_reg[0]_i_1_n_4\,
      PRE => \cnt1[0]_i_2_n_0\,
      Q => cnt2_reg(3)
    );
\cnt2_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \cnt1[0]_i_2_n_0\,
      D => \cnt2_reg[4]_i_1_n_7\,
      Q => cnt2_reg(4)
    );
\cnt2_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt2_reg[0]_i_1_n_0\,
      CO(3) => \cnt2_reg[4]_i_1_n_0\,
      CO(2) => \cnt2_reg[4]_i_1_n_1\,
      CO(1) => \cnt2_reg[4]_i_1_n_2\,
      CO(0) => \cnt2_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \cnt2_reg[4]_i_1_n_4\,
      O(2) => \cnt2_reg[4]_i_1_n_5\,
      O(1) => \cnt2_reg[4]_i_1_n_6\,
      O(0) => \cnt2_reg[4]_i_1_n_7\,
      S(3) => \cnt2[4]_i_2_n_0\,
      S(2) => \cnt2[4]_i_3_n_0\,
      S(1) => \cnt2[4]_i_4_n_0\,
      S(0) => \cnt2[4]_i_5_n_0\
    );
\cnt2_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \cnt1[0]_i_2_n_0\,
      D => \cnt2_reg[4]_i_1_n_6\,
      Q => cnt2_reg(5)
    );
\cnt2_reg[6]\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => '1',
      D => \cnt2_reg[4]_i_1_n_5\,
      PRE => \cnt1[0]_i_2_n_0\,
      Q => cnt2_reg(6)
    );
\cnt2_reg[7]\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => '1',
      D => \cnt2_reg[4]_i_1_n_4\,
      PRE => \cnt1[0]_i_2_n_0\,
      Q => cnt2_reg(7)
    );
\cnt2_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \cnt1[0]_i_2_n_0\,
      D => \cnt2_reg[8]_i_1_n_7\,
      Q => cnt2_reg(8)
    );
\cnt2_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt2_reg[4]_i_1_n_0\,
      CO(3) => \cnt2_reg[8]_i_1_n_0\,
      CO(2) => \cnt2_reg[8]_i_1_n_1\,
      CO(1) => \cnt2_reg[8]_i_1_n_2\,
      CO(0) => \cnt2_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \cnt2_reg[8]_i_1_n_4\,
      O(2) => \cnt2_reg[8]_i_1_n_5\,
      O(1) => \cnt2_reg[8]_i_1_n_6\,
      O(0) => \cnt2_reg[8]_i_1_n_7\,
      S(3) => \cnt2[8]_i_2_n_0\,
      S(2) => \cnt2[8]_i_3_n_0\,
      S(1) => \cnt2[8]_i_4_n_0\,
      S(0) => \cnt2[8]_i_5_n_0\
    );
\cnt2_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \cnt1[0]_i_2_n_0\,
      D => \cnt2_reg[8]_i_1_n_6\,
      Q => cnt2_reg(9)
    );
pwm_out10_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => pwm_out10_carry_n_0,
      CO(2) => pwm_out10_carry_n_1,
      CO(1) => pwm_out10_carry_n_2,
      CO(0) => pwm_out10_carry_n_3,
      CYINIT => '1',
      DI(3) => pwm_out10_carry_i_1_n_0,
      DI(2) => pwm_out10_carry_i_2_n_0,
      DI(1) => pwm_out10_carry_i_3_n_0,
      DI(0) => pwm_out10_carry_i_4_n_0,
      O(3 downto 0) => NLW_pwm_out10_carry_O_UNCONNECTED(3 downto 0),
      S(3) => pwm_out10_carry_i_5_n_0,
      S(2) => pwm_out10_carry_i_6_n_0,
      S(1) => pwm_out10_carry_i_7_n_0,
      S(0) => pwm_out10_carry_i_8_n_0
    );
\pwm_out10_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => pwm_out10_carry_n_0,
      CO(3) => \pwm_out10_carry__0_n_0\,
      CO(2) => \pwm_out10_carry__0_n_1\,
      CO(1) => \pwm_out10_carry__0_n_2\,
      CO(0) => \pwm_out10_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \pwm_out10_carry__0_i_1_n_0\,
      DI(2) => \pwm_out10_carry__0_i_2_n_0\,
      DI(1) => \pwm_out10_carry__0_i_3_n_0\,
      DI(0) => \pwm_out10_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_pwm_out10_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \pwm_out10_carry__0_i_5_n_0\,
      S(2) => \pwm_out10_carry__0_i_6_n_0\,
      S(1) => \pwm_out10_carry__0_i_7_n_0\,
      S(0) => \pwm_out10_carry__0_i_8_n_0\
    );
\pwm_out10_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => duty(14),
      I1 => cnt1_reg(14),
      I2 => cnt1_reg(15),
      I3 => duty(15),
      O => \pwm_out10_carry__0_i_1_n_0\
    );
\pwm_out10_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => duty(12),
      I1 => cnt1_reg(12),
      I2 => cnt1_reg(13),
      I3 => duty(13),
      O => \pwm_out10_carry__0_i_2_n_0\
    );
\pwm_out10_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => duty(10),
      I1 => cnt1_reg(10),
      I2 => cnt1_reg(11),
      I3 => duty(11),
      O => \pwm_out10_carry__0_i_3_n_0\
    );
\pwm_out10_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => duty(8),
      I1 => cnt1_reg(8),
      I2 => cnt1_reg(9),
      I3 => duty(9),
      O => \pwm_out10_carry__0_i_4_n_0\
    );
\pwm_out10_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => duty(14),
      I1 => cnt1_reg(14),
      I2 => duty(15),
      I3 => cnt1_reg(15),
      O => \pwm_out10_carry__0_i_5_n_0\
    );
\pwm_out10_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => duty(12),
      I1 => cnt1_reg(12),
      I2 => duty(13),
      I3 => cnt1_reg(13),
      O => \pwm_out10_carry__0_i_6_n_0\
    );
\pwm_out10_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => duty(10),
      I1 => cnt1_reg(10),
      I2 => duty(11),
      I3 => cnt1_reg(11),
      O => \pwm_out10_carry__0_i_7_n_0\
    );
\pwm_out10_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => duty(8),
      I1 => cnt1_reg(8),
      I2 => duty(9),
      I3 => cnt1_reg(9),
      O => \pwm_out10_carry__0_i_8_n_0\
    );
\pwm_out10_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \pwm_out10_carry__0_n_0\,
      CO(3) => \pwm_out10_carry__1_n_0\,
      CO(2) => \pwm_out10_carry__1_n_1\,
      CO(1) => \pwm_out10_carry__1_n_2\,
      CO(0) => \pwm_out10_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \pwm_out10_carry__1_i_1_n_0\,
      DI(2) => \pwm_out10_carry__1_i_2_n_0\,
      DI(1) => \pwm_out10_carry__1_i_3_n_0\,
      DI(0) => \pwm_out10_carry__1_i_4_n_0\,
      O(3 downto 0) => \NLW_pwm_out10_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \pwm_out10_carry__1_i_5_n_0\,
      S(2) => \pwm_out10_carry__1_i_6_n_0\,
      S(1) => \pwm_out10_carry__1_i_7_n_0\,
      S(0) => \pwm_out10_carry__1_i_8_n_0\
    );
\pwm_out10_carry__1_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => duty(22),
      I1 => cnt1_reg(22),
      I2 => cnt1_reg(23),
      I3 => duty(23),
      O => \pwm_out10_carry__1_i_1_n_0\
    );
\pwm_out10_carry__1_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => duty(20),
      I1 => cnt1_reg(20),
      I2 => cnt1_reg(21),
      I3 => duty(21),
      O => \pwm_out10_carry__1_i_2_n_0\
    );
\pwm_out10_carry__1_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => duty(18),
      I1 => cnt1_reg(18),
      I2 => cnt1_reg(19),
      I3 => duty(19),
      O => \pwm_out10_carry__1_i_3_n_0\
    );
\pwm_out10_carry__1_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => duty(16),
      I1 => cnt1_reg(16),
      I2 => cnt1_reg(17),
      I3 => duty(17),
      O => \pwm_out10_carry__1_i_4_n_0\
    );
\pwm_out10_carry__1_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => duty(22),
      I1 => cnt1_reg(22),
      I2 => duty(23),
      I3 => cnt1_reg(23),
      O => \pwm_out10_carry__1_i_5_n_0\
    );
\pwm_out10_carry__1_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => duty(20),
      I1 => cnt1_reg(20),
      I2 => duty(21),
      I3 => cnt1_reg(21),
      O => \pwm_out10_carry__1_i_6_n_0\
    );
\pwm_out10_carry__1_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => duty(18),
      I1 => cnt1_reg(18),
      I2 => duty(19),
      I3 => cnt1_reg(19),
      O => \pwm_out10_carry__1_i_7_n_0\
    );
\pwm_out10_carry__1_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => duty(16),
      I1 => cnt1_reg(16),
      I2 => duty(17),
      I3 => cnt1_reg(17),
      O => \pwm_out10_carry__1_i_8_n_0\
    );
\pwm_out10_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \pwm_out10_carry__1_n_0\,
      CO(3) => pwm_out10,
      CO(2) => \pwm_out10_carry__2_n_1\,
      CO(1) => \pwm_out10_carry__2_n_2\,
      CO(0) => \pwm_out10_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \pwm_out10_carry__2_i_1_n_0\,
      DI(2) => \pwm_out10_carry__2_i_2_n_0\,
      DI(1) => \pwm_out10_carry__2_i_3_n_0\,
      DI(0) => \pwm_out10_carry__2_i_4_n_0\,
      O(3 downto 0) => \NLW_pwm_out10_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \pwm_out10_carry__2_i_5_n_0\,
      S(2) => \pwm_out10_carry__2_i_6_n_0\,
      S(1) => \pwm_out10_carry__2_i_7_n_0\,
      S(0) => \pwm_out10_carry__2_i_8_n_0\
    );
\pwm_out10_carry__2_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => duty(30),
      I1 => cnt1_reg(30),
      I2 => cnt1_reg(31),
      I3 => duty(31),
      O => \pwm_out10_carry__2_i_1_n_0\
    );
\pwm_out10_carry__2_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => duty(28),
      I1 => cnt1_reg(28),
      I2 => cnt1_reg(29),
      I3 => duty(29),
      O => \pwm_out10_carry__2_i_2_n_0\
    );
\pwm_out10_carry__2_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => duty(26),
      I1 => cnt1_reg(26),
      I2 => cnt1_reg(27),
      I3 => duty(27),
      O => \pwm_out10_carry__2_i_3_n_0\
    );
\pwm_out10_carry__2_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => duty(24),
      I1 => cnt1_reg(24),
      I2 => cnt1_reg(25),
      I3 => duty(25),
      O => \pwm_out10_carry__2_i_4_n_0\
    );
\pwm_out10_carry__2_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => duty(30),
      I1 => cnt1_reg(30),
      I2 => duty(31),
      I3 => cnt1_reg(31),
      O => \pwm_out10_carry__2_i_5_n_0\
    );
\pwm_out10_carry__2_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => duty(28),
      I1 => cnt1_reg(28),
      I2 => duty(29),
      I3 => cnt1_reg(29),
      O => \pwm_out10_carry__2_i_6_n_0\
    );
\pwm_out10_carry__2_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => duty(26),
      I1 => cnt1_reg(26),
      I2 => duty(27),
      I3 => cnt1_reg(27),
      O => \pwm_out10_carry__2_i_7_n_0\
    );
\pwm_out10_carry__2_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => duty(24),
      I1 => cnt1_reg(24),
      I2 => duty(25),
      I3 => cnt1_reg(25),
      O => \pwm_out10_carry__2_i_8_n_0\
    );
pwm_out10_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => duty(6),
      I1 => cnt1_reg(6),
      I2 => cnt1_reg(7),
      I3 => duty(7),
      O => pwm_out10_carry_i_1_n_0
    );
pwm_out10_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => duty(4),
      I1 => cnt1_reg(4),
      I2 => cnt1_reg(5),
      I3 => duty(5),
      O => pwm_out10_carry_i_2_n_0
    );
pwm_out10_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => duty(2),
      I1 => cnt1_reg(2),
      I2 => cnt1_reg(3),
      I3 => duty(3),
      O => pwm_out10_carry_i_3_n_0
    );
pwm_out10_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => duty(0),
      I1 => cnt1_reg(0),
      I2 => cnt1_reg(1),
      I3 => duty(1),
      O => pwm_out10_carry_i_4_n_0
    );
pwm_out10_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => duty(6),
      I1 => cnt1_reg(6),
      I2 => duty(7),
      I3 => cnt1_reg(7),
      O => pwm_out10_carry_i_5_n_0
    );
pwm_out10_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => duty(4),
      I1 => cnt1_reg(4),
      I2 => duty(5),
      I3 => cnt1_reg(5),
      O => pwm_out10_carry_i_6_n_0
    );
pwm_out10_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => duty(2),
      I1 => cnt1_reg(2),
      I2 => duty(3),
      I3 => cnt1_reg(3),
      O => pwm_out10_carry_i_7_n_0
    );
pwm_out10_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => duty(0),
      I1 => cnt1_reg(0),
      I2 => duty(1),
      I3 => cnt1_reg(1),
      O => pwm_out10_carry_i_8_n_0
    );
pwm_out1_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => en,
      I1 => pwm_out10,
      O => pwm_out1
    );
pwm_out20_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => pwm_out20_carry_n_0,
      CO(2) => pwm_out20_carry_n_1,
      CO(1) => pwm_out20_carry_n_2,
      CO(0) => pwm_out20_carry_n_3,
      CYINIT => '1',
      DI(3) => pwm_out20_carry_i_1_n_0,
      DI(2) => pwm_out20_carry_i_2_n_0,
      DI(1) => pwm_out20_carry_i_3_n_0,
      DI(0) => pwm_out20_carry_i_4_n_0,
      O(3 downto 0) => NLW_pwm_out20_carry_O_UNCONNECTED(3 downto 0),
      S(3) => pwm_out20_carry_i_5_n_0,
      S(2) => pwm_out20_carry_i_6_n_0,
      S(1) => pwm_out20_carry_i_7_n_0,
      S(0) => pwm_out20_carry_i_8_n_0
    );
\pwm_out20_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => pwm_out20_carry_n_0,
      CO(3) => \pwm_out20_carry__0_n_0\,
      CO(2) => \pwm_out20_carry__0_n_1\,
      CO(1) => \pwm_out20_carry__0_n_2\,
      CO(0) => \pwm_out20_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \pwm_out20_carry__0_i_1_n_0\,
      DI(2) => \pwm_out20_carry__0_i_2_n_0\,
      DI(1) => \pwm_out20_carry__0_i_3_n_0\,
      DI(0) => \pwm_out20_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_pwm_out20_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \pwm_out20_carry__0_i_5_n_0\,
      S(2) => \pwm_out20_carry__0_i_6_n_0\,
      S(1) => \pwm_out20_carry__0_i_7_n_0\,
      S(0) => \pwm_out20_carry__0_i_8_n_0\
    );
\pwm_out20_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => duty(14),
      I1 => cnt2_reg(14),
      I2 => cnt2_reg(15),
      I3 => duty(15),
      O => \pwm_out20_carry__0_i_1_n_0\
    );
\pwm_out20_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => duty(12),
      I1 => cnt2_reg(12),
      I2 => cnt2_reg(13),
      I3 => duty(13),
      O => \pwm_out20_carry__0_i_2_n_0\
    );
\pwm_out20_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => duty(10),
      I1 => cnt2_reg(10),
      I2 => cnt2_reg(11),
      I3 => duty(11),
      O => \pwm_out20_carry__0_i_3_n_0\
    );
\pwm_out20_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => duty(8),
      I1 => cnt2_reg(8),
      I2 => cnt2_reg(9),
      I3 => duty(9),
      O => \pwm_out20_carry__0_i_4_n_0\
    );
\pwm_out20_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => duty(14),
      I1 => cnt2_reg(14),
      I2 => duty(15),
      I3 => cnt2_reg(15),
      O => \pwm_out20_carry__0_i_5_n_0\
    );
\pwm_out20_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => duty(12),
      I1 => cnt2_reg(12),
      I2 => duty(13),
      I3 => cnt2_reg(13),
      O => \pwm_out20_carry__0_i_6_n_0\
    );
\pwm_out20_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => duty(10),
      I1 => cnt2_reg(10),
      I2 => duty(11),
      I3 => cnt2_reg(11),
      O => \pwm_out20_carry__0_i_7_n_0\
    );
\pwm_out20_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => duty(8),
      I1 => cnt2_reg(8),
      I2 => duty(9),
      I3 => cnt2_reg(9),
      O => \pwm_out20_carry__0_i_8_n_0\
    );
\pwm_out20_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \pwm_out20_carry__0_n_0\,
      CO(3) => \pwm_out20_carry__1_n_0\,
      CO(2) => \pwm_out20_carry__1_n_1\,
      CO(1) => \pwm_out20_carry__1_n_2\,
      CO(0) => \pwm_out20_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \pwm_out20_carry__1_i_1_n_0\,
      DI(2) => \pwm_out20_carry__1_i_2_n_0\,
      DI(1) => \pwm_out20_carry__1_i_3_n_0\,
      DI(0) => \pwm_out20_carry__1_i_4_n_0\,
      O(3 downto 0) => \NLW_pwm_out20_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \pwm_out20_carry__1_i_5_n_0\,
      S(2) => \pwm_out20_carry__1_i_6_n_0\,
      S(1) => \pwm_out20_carry__1_i_7_n_0\,
      S(0) => \pwm_out20_carry__1_i_8_n_0\
    );
\pwm_out20_carry__1_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => duty(22),
      I1 => cnt2_reg(22),
      I2 => cnt2_reg(23),
      I3 => duty(23),
      O => \pwm_out20_carry__1_i_1_n_0\
    );
\pwm_out20_carry__1_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => duty(20),
      I1 => cnt2_reg(20),
      I2 => cnt2_reg(21),
      I3 => duty(21),
      O => \pwm_out20_carry__1_i_2_n_0\
    );
\pwm_out20_carry__1_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => duty(18),
      I1 => cnt2_reg(18),
      I2 => cnt2_reg(19),
      I3 => duty(19),
      O => \pwm_out20_carry__1_i_3_n_0\
    );
\pwm_out20_carry__1_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => duty(16),
      I1 => cnt2_reg(16),
      I2 => cnt2_reg(17),
      I3 => duty(17),
      O => \pwm_out20_carry__1_i_4_n_0\
    );
\pwm_out20_carry__1_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => duty(22),
      I1 => cnt2_reg(22),
      I2 => duty(23),
      I3 => cnt2_reg(23),
      O => \pwm_out20_carry__1_i_5_n_0\
    );
\pwm_out20_carry__1_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => duty(20),
      I1 => cnt2_reg(20),
      I2 => duty(21),
      I3 => cnt2_reg(21),
      O => \pwm_out20_carry__1_i_6_n_0\
    );
\pwm_out20_carry__1_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => duty(18),
      I1 => cnt2_reg(18),
      I2 => duty(19),
      I3 => cnt2_reg(19),
      O => \pwm_out20_carry__1_i_7_n_0\
    );
\pwm_out20_carry__1_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => duty(16),
      I1 => cnt2_reg(16),
      I2 => duty(17),
      I3 => cnt2_reg(17),
      O => \pwm_out20_carry__1_i_8_n_0\
    );
\pwm_out20_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \pwm_out20_carry__1_n_0\,
      CO(3) => pwm_out20,
      CO(2) => \pwm_out20_carry__2_n_1\,
      CO(1) => \pwm_out20_carry__2_n_2\,
      CO(0) => \pwm_out20_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \pwm_out20_carry__2_i_1_n_0\,
      DI(2) => \pwm_out20_carry__2_i_2_n_0\,
      DI(1) => \pwm_out20_carry__2_i_3_n_0\,
      DI(0) => \pwm_out20_carry__2_i_4_n_0\,
      O(3 downto 0) => \NLW_pwm_out20_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \pwm_out20_carry__2_i_5_n_0\,
      S(2) => \pwm_out20_carry__2_i_6_n_0\,
      S(1) => \pwm_out20_carry__2_i_7_n_0\,
      S(0) => \pwm_out20_carry__2_i_8_n_0\
    );
\pwm_out20_carry__2_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => duty(30),
      I1 => cnt2_reg(30),
      I2 => cnt2_reg(31),
      I3 => duty(31),
      O => \pwm_out20_carry__2_i_1_n_0\
    );
\pwm_out20_carry__2_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => duty(28),
      I1 => cnt2_reg(28),
      I2 => cnt2_reg(29),
      I3 => duty(29),
      O => \pwm_out20_carry__2_i_2_n_0\
    );
\pwm_out20_carry__2_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => duty(26),
      I1 => cnt2_reg(26),
      I2 => cnt2_reg(27),
      I3 => duty(27),
      O => \pwm_out20_carry__2_i_3_n_0\
    );
\pwm_out20_carry__2_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => duty(24),
      I1 => cnt2_reg(24),
      I2 => cnt2_reg(25),
      I3 => duty(25),
      O => \pwm_out20_carry__2_i_4_n_0\
    );
\pwm_out20_carry__2_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => duty(30),
      I1 => cnt2_reg(30),
      I2 => duty(31),
      I3 => cnt2_reg(31),
      O => \pwm_out20_carry__2_i_5_n_0\
    );
\pwm_out20_carry__2_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => duty(28),
      I1 => cnt2_reg(28),
      I2 => duty(29),
      I3 => cnt2_reg(29),
      O => \pwm_out20_carry__2_i_6_n_0\
    );
\pwm_out20_carry__2_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => duty(26),
      I1 => cnt2_reg(26),
      I2 => duty(27),
      I3 => cnt2_reg(27),
      O => \pwm_out20_carry__2_i_7_n_0\
    );
\pwm_out20_carry__2_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => duty(24),
      I1 => cnt2_reg(24),
      I2 => duty(25),
      I3 => cnt2_reg(25),
      O => \pwm_out20_carry__2_i_8_n_0\
    );
pwm_out20_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => duty(6),
      I1 => cnt2_reg(6),
      I2 => cnt2_reg(7),
      I3 => duty(7),
      O => pwm_out20_carry_i_1_n_0
    );
pwm_out20_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => duty(4),
      I1 => cnt2_reg(4),
      I2 => cnt2_reg(5),
      I3 => duty(5),
      O => pwm_out20_carry_i_2_n_0
    );
pwm_out20_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => duty(2),
      I1 => cnt2_reg(2),
      I2 => cnt2_reg(3),
      I3 => duty(3),
      O => pwm_out20_carry_i_3_n_0
    );
pwm_out20_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => duty(0),
      I1 => cnt2_reg(0),
      I2 => cnt2_reg(1),
      I3 => duty(1),
      O => pwm_out20_carry_i_4_n_0
    );
pwm_out20_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => duty(6),
      I1 => cnt2_reg(6),
      I2 => duty(7),
      I3 => cnt2_reg(7),
      O => pwm_out20_carry_i_5_n_0
    );
pwm_out20_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => duty(4),
      I1 => cnt2_reg(4),
      I2 => duty(5),
      I3 => cnt2_reg(5),
      O => pwm_out20_carry_i_6_n_0
    );
pwm_out20_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => duty(2),
      I1 => cnt2_reg(2),
      I2 => duty(3),
      I3 => cnt2_reg(3),
      O => pwm_out20_carry_i_7_n_0
    );
pwm_out20_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => duty(0),
      I1 => cnt2_reg(0),
      I2 => duty(1),
      I3 => cnt2_reg(1),
      O => pwm_out20_carry_i_8_n_0
    );
pwm_out2_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => en,
      I1 => pwm_out20,
      O => pwm_out2
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    clk : in STD_LOGIC;
    rst_n : in STD_LOGIC;
    en : in STD_LOGIC;
    period : in STD_LOGIC_VECTOR ( 31 downto 0 );
    duty : in STD_LOGIC_VECTOR ( 31 downto 0 );
    pwm_out1 : out STD_LOGIC;
    pwm_out2 : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_1_pwm_0_1,pwm,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "pwm,Vivado 2023.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of rst_n : signal is "xilinx.com:signal:reset:1.0 rst_n RST";
  attribute X_INTERFACE_PARAMETER of rst_n : signal is "XIL_INTERFACENAME rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pwm
     port map (
      clk => clk,
      duty(31 downto 0) => duty(31 downto 0),
      en => en,
      period(31 downto 0) => period(31 downto 0),
      pwm_out1 => pwm_out1,
      pwm_out2 => pwm_out2,
      rst_n => rst_n
    );
end STRUCTURE;
