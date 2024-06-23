-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.1 (lin64) Build 3865809 Sun May  7 15:04:56 MDT 2023
-- Date        : Sun May 19 23:21:15 2024
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
    phase : in STD_LOGIC_VECTOR ( 31 downto 0 );
    rst_n : in STD_LOGIC;
    period : in STD_LOGIC_VECTOR ( 31 downto 0 );
    duty : in STD_LOGIC_VECTOR ( 31 downto 0 )
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
  signal cnt2 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal cnt20 : STD_LOGIC_VECTOR ( 31 downto 1 );
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
  signal \cnt2[10]_C_i_1_n_0\ : STD_LOGIC;
  signal \cnt2[11]_C_i_1_n_0\ : STD_LOGIC;
  signal \cnt2[12]_C_i_1_n_0\ : STD_LOGIC;
  signal \cnt2[12]_C_i_4_n_0\ : STD_LOGIC;
  signal \cnt2[12]_C_i_6_n_0\ : STD_LOGIC;
  signal \cnt2[13]_C_i_1_n_0\ : STD_LOGIC;
  signal \cnt2[14]_C_i_1_n_0\ : STD_LOGIC;
  signal \cnt2[15]_C_i_1_n_0\ : STD_LOGIC;
  signal \cnt2[16]_C_i_1_n_0\ : STD_LOGIC;
  signal \cnt2[16]_C_i_4_n_0\ : STD_LOGIC;
  signal \cnt2[16]_C_i_6_n_0\ : STD_LOGIC;
  signal \cnt2[17]_C_i_1_n_0\ : STD_LOGIC;
  signal \cnt2[18]_C_i_1_n_0\ : STD_LOGIC;
  signal \cnt2[19]_C_i_1_n_0\ : STD_LOGIC;
  signal \cnt2[1]_C_i_1_n_0\ : STD_LOGIC;
  signal \cnt2[20]_C_i_1_n_0\ : STD_LOGIC;
  signal \cnt2[20]_C_i_4_n_0\ : STD_LOGIC;
  signal \cnt2[20]_C_i_6_n_0\ : STD_LOGIC;
  signal \cnt2[21]_C_i_1_n_0\ : STD_LOGIC;
  signal \cnt2[22]_C_i_1_n_0\ : STD_LOGIC;
  signal \cnt2[23]_C_i_1_n_0\ : STD_LOGIC;
  signal \cnt2[24]_C_i_1_n_0\ : STD_LOGIC;
  signal \cnt2[24]_C_i_4_n_0\ : STD_LOGIC;
  signal \cnt2[24]_C_i_6_n_0\ : STD_LOGIC;
  signal \cnt2[25]_C_i_1_n_0\ : STD_LOGIC;
  signal \cnt2[26]_C_i_1_n_0\ : STD_LOGIC;
  signal \cnt2[27]_C_i_1_n_0\ : STD_LOGIC;
  signal \cnt2[28]_C_i_1_n_0\ : STD_LOGIC;
  signal \cnt2[28]_C_i_4_n_0\ : STD_LOGIC;
  signal \cnt2[28]_C_i_6_n_0\ : STD_LOGIC;
  signal \cnt2[29]_C_i_1_n_0\ : STD_LOGIC;
  signal \cnt2[2]_C_i_1_n_0\ : STD_LOGIC;
  signal \cnt2[30]_C_i_1_n_0\ : STD_LOGIC;
  signal \cnt2[31]_C_i_1_n_0\ : STD_LOGIC;
  signal \cnt2[31]_C_i_3_n_0\ : STD_LOGIC;
  signal \cnt2[31]_C_i_5_n_0\ : STD_LOGIC;
  signal \cnt2[3]_C_i_1_n_0\ : STD_LOGIC;
  signal \cnt2[4]_C_i_1_n_0\ : STD_LOGIC;
  signal \cnt2[4]_C_i_4_n_0\ : STD_LOGIC;
  signal \cnt2[5]_C_i_1_n_0\ : STD_LOGIC;
  signal \cnt2[6]_C_i_1_n_0\ : STD_LOGIC;
  signal \cnt2[7]_C_i_1_n_0\ : STD_LOGIC;
  signal \cnt2[8]_C_i_1_n_0\ : STD_LOGIC;
  signal \cnt2[8]_C_i_4_n_0\ : STD_LOGIC;
  signal \cnt2[8]_C_i_6_n_0\ : STD_LOGIC;
  signal \cnt2[9]_C_i_1_n_0\ : STD_LOGIC;
  signal \cnt2_reg[0]_C_n_0\ : STD_LOGIC;
  signal \cnt2_reg[0]_LDC_i_1_n_0\ : STD_LOGIC;
  signal \cnt2_reg[0]_LDC_i_2_n_0\ : STD_LOGIC;
  signal \cnt2_reg[0]_LDC_n_0\ : STD_LOGIC;
  signal \cnt2_reg[0]_P_n_0\ : STD_LOGIC;
  signal \cnt2_reg[10]_C_n_0\ : STD_LOGIC;
  signal \cnt2_reg[10]_LDC_i_1_n_0\ : STD_LOGIC;
  signal \cnt2_reg[10]_LDC_i_2_n_0\ : STD_LOGIC;
  signal \cnt2_reg[10]_LDC_n_0\ : STD_LOGIC;
  signal \cnt2_reg[10]_P_n_0\ : STD_LOGIC;
  signal \cnt2_reg[11]_C_n_0\ : STD_LOGIC;
  signal \cnt2_reg[11]_LDC_i_1_n_0\ : STD_LOGIC;
  signal \cnt2_reg[11]_LDC_i_2_n_0\ : STD_LOGIC;
  signal \cnt2_reg[11]_LDC_n_0\ : STD_LOGIC;
  signal \cnt2_reg[11]_P_n_0\ : STD_LOGIC;
  signal \cnt2_reg[12]_C_i_2_n_0\ : STD_LOGIC;
  signal \cnt2_reg[12]_C_i_2_n_1\ : STD_LOGIC;
  signal \cnt2_reg[12]_C_i_2_n_2\ : STD_LOGIC;
  signal \cnt2_reg[12]_C_i_2_n_3\ : STD_LOGIC;
  signal \cnt2_reg[12]_C_n_0\ : STD_LOGIC;
  signal \cnt2_reg[12]_LDC_i_1_n_0\ : STD_LOGIC;
  signal \cnt2_reg[12]_LDC_i_2_n_0\ : STD_LOGIC;
  signal \cnt2_reg[12]_LDC_n_0\ : STD_LOGIC;
  signal \cnt2_reg[12]_P_n_0\ : STD_LOGIC;
  signal \cnt2_reg[13]_C_n_0\ : STD_LOGIC;
  signal \cnt2_reg[13]_LDC_i_1_n_0\ : STD_LOGIC;
  signal \cnt2_reg[13]_LDC_i_2_n_0\ : STD_LOGIC;
  signal \cnt2_reg[13]_LDC_n_0\ : STD_LOGIC;
  signal \cnt2_reg[13]_P_n_0\ : STD_LOGIC;
  signal \cnt2_reg[14]_C_n_0\ : STD_LOGIC;
  signal \cnt2_reg[14]_LDC_i_1_n_0\ : STD_LOGIC;
  signal \cnt2_reg[14]_LDC_i_2_n_0\ : STD_LOGIC;
  signal \cnt2_reg[14]_LDC_n_0\ : STD_LOGIC;
  signal \cnt2_reg[14]_P_n_0\ : STD_LOGIC;
  signal \cnt2_reg[15]_C_n_0\ : STD_LOGIC;
  signal \cnt2_reg[15]_LDC_i_1_n_0\ : STD_LOGIC;
  signal \cnt2_reg[15]_LDC_i_2_n_0\ : STD_LOGIC;
  signal \cnt2_reg[15]_LDC_n_0\ : STD_LOGIC;
  signal \cnt2_reg[15]_P_n_0\ : STD_LOGIC;
  signal \cnt2_reg[16]_C_i_2_n_0\ : STD_LOGIC;
  signal \cnt2_reg[16]_C_i_2_n_1\ : STD_LOGIC;
  signal \cnt2_reg[16]_C_i_2_n_2\ : STD_LOGIC;
  signal \cnt2_reg[16]_C_i_2_n_3\ : STD_LOGIC;
  signal \cnt2_reg[16]_C_n_0\ : STD_LOGIC;
  signal \cnt2_reg[16]_LDC_i_1_n_0\ : STD_LOGIC;
  signal \cnt2_reg[16]_LDC_i_2_n_0\ : STD_LOGIC;
  signal \cnt2_reg[16]_LDC_n_0\ : STD_LOGIC;
  signal \cnt2_reg[16]_P_n_0\ : STD_LOGIC;
  signal \cnt2_reg[17]_C_n_0\ : STD_LOGIC;
  signal \cnt2_reg[17]_LDC_i_1_n_0\ : STD_LOGIC;
  signal \cnt2_reg[17]_LDC_i_2_n_0\ : STD_LOGIC;
  signal \cnt2_reg[17]_LDC_n_0\ : STD_LOGIC;
  signal \cnt2_reg[17]_P_n_0\ : STD_LOGIC;
  signal \cnt2_reg[18]_C_n_0\ : STD_LOGIC;
  signal \cnt2_reg[18]_LDC_i_1_n_0\ : STD_LOGIC;
  signal \cnt2_reg[18]_LDC_i_2_n_0\ : STD_LOGIC;
  signal \cnt2_reg[18]_LDC_n_0\ : STD_LOGIC;
  signal \cnt2_reg[18]_P_n_0\ : STD_LOGIC;
  signal \cnt2_reg[19]_C_n_0\ : STD_LOGIC;
  signal \cnt2_reg[19]_LDC_i_1_n_0\ : STD_LOGIC;
  signal \cnt2_reg[19]_LDC_i_2_n_0\ : STD_LOGIC;
  signal \cnt2_reg[19]_LDC_n_0\ : STD_LOGIC;
  signal \cnt2_reg[19]_P_n_0\ : STD_LOGIC;
  signal \cnt2_reg[1]_C_n_0\ : STD_LOGIC;
  signal \cnt2_reg[1]_LDC_i_1_n_0\ : STD_LOGIC;
  signal \cnt2_reg[1]_LDC_i_2_n_0\ : STD_LOGIC;
  signal \cnt2_reg[1]_LDC_n_0\ : STD_LOGIC;
  signal \cnt2_reg[1]_P_n_0\ : STD_LOGIC;
  signal \cnt2_reg[20]_C_i_2_n_0\ : STD_LOGIC;
  signal \cnt2_reg[20]_C_i_2_n_1\ : STD_LOGIC;
  signal \cnt2_reg[20]_C_i_2_n_2\ : STD_LOGIC;
  signal \cnt2_reg[20]_C_i_2_n_3\ : STD_LOGIC;
  signal \cnt2_reg[20]_C_n_0\ : STD_LOGIC;
  signal \cnt2_reg[20]_LDC_i_1_n_0\ : STD_LOGIC;
  signal \cnt2_reg[20]_LDC_i_2_n_0\ : STD_LOGIC;
  signal \cnt2_reg[20]_LDC_n_0\ : STD_LOGIC;
  signal \cnt2_reg[20]_P_n_0\ : STD_LOGIC;
  signal \cnt2_reg[21]_C_n_0\ : STD_LOGIC;
  signal \cnt2_reg[21]_LDC_i_1_n_0\ : STD_LOGIC;
  signal \cnt2_reg[21]_LDC_i_2_n_0\ : STD_LOGIC;
  signal \cnt2_reg[21]_LDC_n_0\ : STD_LOGIC;
  signal \cnt2_reg[21]_P_n_0\ : STD_LOGIC;
  signal \cnt2_reg[22]_C_n_0\ : STD_LOGIC;
  signal \cnt2_reg[22]_LDC_i_1_n_0\ : STD_LOGIC;
  signal \cnt2_reg[22]_LDC_i_2_n_0\ : STD_LOGIC;
  signal \cnt2_reg[22]_LDC_n_0\ : STD_LOGIC;
  signal \cnt2_reg[22]_P_n_0\ : STD_LOGIC;
  signal \cnt2_reg[23]_C_n_0\ : STD_LOGIC;
  signal \cnt2_reg[23]_LDC_i_1_n_0\ : STD_LOGIC;
  signal \cnt2_reg[23]_LDC_i_2_n_0\ : STD_LOGIC;
  signal \cnt2_reg[23]_LDC_n_0\ : STD_LOGIC;
  signal \cnt2_reg[23]_P_n_0\ : STD_LOGIC;
  signal \cnt2_reg[24]_C_i_2_n_0\ : STD_LOGIC;
  signal \cnt2_reg[24]_C_i_2_n_1\ : STD_LOGIC;
  signal \cnt2_reg[24]_C_i_2_n_2\ : STD_LOGIC;
  signal \cnt2_reg[24]_C_i_2_n_3\ : STD_LOGIC;
  signal \cnt2_reg[24]_C_n_0\ : STD_LOGIC;
  signal \cnt2_reg[24]_LDC_i_1_n_0\ : STD_LOGIC;
  signal \cnt2_reg[24]_LDC_i_2_n_0\ : STD_LOGIC;
  signal \cnt2_reg[24]_LDC_n_0\ : STD_LOGIC;
  signal \cnt2_reg[24]_P_n_0\ : STD_LOGIC;
  signal \cnt2_reg[25]_C_n_0\ : STD_LOGIC;
  signal \cnt2_reg[25]_LDC_i_1_n_0\ : STD_LOGIC;
  signal \cnt2_reg[25]_LDC_i_2_n_0\ : STD_LOGIC;
  signal \cnt2_reg[25]_LDC_n_0\ : STD_LOGIC;
  signal \cnt2_reg[25]_P_n_0\ : STD_LOGIC;
  signal \cnt2_reg[26]_C_n_0\ : STD_LOGIC;
  signal \cnt2_reg[26]_LDC_i_1_n_0\ : STD_LOGIC;
  signal \cnt2_reg[26]_LDC_i_2_n_0\ : STD_LOGIC;
  signal \cnt2_reg[26]_LDC_n_0\ : STD_LOGIC;
  signal \cnt2_reg[26]_P_n_0\ : STD_LOGIC;
  signal \cnt2_reg[27]_C_n_0\ : STD_LOGIC;
  signal \cnt2_reg[27]_LDC_i_1_n_0\ : STD_LOGIC;
  signal \cnt2_reg[27]_LDC_i_2_n_0\ : STD_LOGIC;
  signal \cnt2_reg[27]_LDC_n_0\ : STD_LOGIC;
  signal \cnt2_reg[27]_P_n_0\ : STD_LOGIC;
  signal \cnt2_reg[28]_C_i_2_n_0\ : STD_LOGIC;
  signal \cnt2_reg[28]_C_i_2_n_1\ : STD_LOGIC;
  signal \cnt2_reg[28]_C_i_2_n_2\ : STD_LOGIC;
  signal \cnt2_reg[28]_C_i_2_n_3\ : STD_LOGIC;
  signal \cnt2_reg[28]_C_n_0\ : STD_LOGIC;
  signal \cnt2_reg[28]_LDC_i_1_n_0\ : STD_LOGIC;
  signal \cnt2_reg[28]_LDC_i_2_n_0\ : STD_LOGIC;
  signal \cnt2_reg[28]_LDC_n_0\ : STD_LOGIC;
  signal \cnt2_reg[28]_P_n_0\ : STD_LOGIC;
  signal \cnt2_reg[29]_C_n_0\ : STD_LOGIC;
  signal \cnt2_reg[29]_LDC_i_1_n_0\ : STD_LOGIC;
  signal \cnt2_reg[29]_LDC_i_2_n_0\ : STD_LOGIC;
  signal \cnt2_reg[29]_LDC_n_0\ : STD_LOGIC;
  signal \cnt2_reg[29]_P_n_0\ : STD_LOGIC;
  signal \cnt2_reg[2]_C_n_0\ : STD_LOGIC;
  signal \cnt2_reg[2]_LDC_i_1_n_0\ : STD_LOGIC;
  signal \cnt2_reg[2]_LDC_i_2_n_0\ : STD_LOGIC;
  signal \cnt2_reg[2]_LDC_n_0\ : STD_LOGIC;
  signal \cnt2_reg[2]_P_n_0\ : STD_LOGIC;
  signal \cnt2_reg[30]_C_n_0\ : STD_LOGIC;
  signal \cnt2_reg[30]_LDC_i_1_n_0\ : STD_LOGIC;
  signal \cnt2_reg[30]_LDC_i_2_n_0\ : STD_LOGIC;
  signal \cnt2_reg[30]_LDC_n_0\ : STD_LOGIC;
  signal \cnt2_reg[30]_P_n_0\ : STD_LOGIC;
  signal \cnt2_reg[31]_C_i_2_n_2\ : STD_LOGIC;
  signal \cnt2_reg[31]_C_i_2_n_3\ : STD_LOGIC;
  signal \cnt2_reg[31]_C_n_0\ : STD_LOGIC;
  signal \cnt2_reg[31]_LDC_i_1_n_0\ : STD_LOGIC;
  signal \cnt2_reg[31]_LDC_i_2_n_0\ : STD_LOGIC;
  signal \cnt2_reg[31]_LDC_n_0\ : STD_LOGIC;
  signal \cnt2_reg[31]_P_n_0\ : STD_LOGIC;
  signal \cnt2_reg[3]_C_n_0\ : STD_LOGIC;
  signal \cnt2_reg[3]_LDC_i_1_n_0\ : STD_LOGIC;
  signal \cnt2_reg[3]_LDC_i_2_n_0\ : STD_LOGIC;
  signal \cnt2_reg[3]_LDC_n_0\ : STD_LOGIC;
  signal \cnt2_reg[3]_P_n_0\ : STD_LOGIC;
  signal \cnt2_reg[4]_C_i_2_n_0\ : STD_LOGIC;
  signal \cnt2_reg[4]_C_i_2_n_1\ : STD_LOGIC;
  signal \cnt2_reg[4]_C_i_2_n_2\ : STD_LOGIC;
  signal \cnt2_reg[4]_C_i_2_n_3\ : STD_LOGIC;
  signal \cnt2_reg[4]_C_n_0\ : STD_LOGIC;
  signal \cnt2_reg[4]_LDC_i_1_n_0\ : STD_LOGIC;
  signal \cnt2_reg[4]_LDC_i_2_n_0\ : STD_LOGIC;
  signal \cnt2_reg[4]_LDC_n_0\ : STD_LOGIC;
  signal \cnt2_reg[4]_P_n_0\ : STD_LOGIC;
  signal \cnt2_reg[5]_C_n_0\ : STD_LOGIC;
  signal \cnt2_reg[5]_LDC_i_1_n_0\ : STD_LOGIC;
  signal \cnt2_reg[5]_LDC_i_2_n_0\ : STD_LOGIC;
  signal \cnt2_reg[5]_LDC_n_0\ : STD_LOGIC;
  signal \cnt2_reg[5]_P_n_0\ : STD_LOGIC;
  signal \cnt2_reg[6]_C_n_0\ : STD_LOGIC;
  signal \cnt2_reg[6]_LDC_i_1_n_0\ : STD_LOGIC;
  signal \cnt2_reg[6]_LDC_i_2_n_0\ : STD_LOGIC;
  signal \cnt2_reg[6]_LDC_n_0\ : STD_LOGIC;
  signal \cnt2_reg[6]_P_n_0\ : STD_LOGIC;
  signal \cnt2_reg[7]_C_n_0\ : STD_LOGIC;
  signal \cnt2_reg[7]_LDC_i_1_n_0\ : STD_LOGIC;
  signal \cnt2_reg[7]_LDC_i_2_n_0\ : STD_LOGIC;
  signal \cnt2_reg[7]_LDC_n_0\ : STD_LOGIC;
  signal \cnt2_reg[7]_P_n_0\ : STD_LOGIC;
  signal \cnt2_reg[8]_C_i_2_n_0\ : STD_LOGIC;
  signal \cnt2_reg[8]_C_i_2_n_1\ : STD_LOGIC;
  signal \cnt2_reg[8]_C_i_2_n_2\ : STD_LOGIC;
  signal \cnt2_reg[8]_C_i_2_n_3\ : STD_LOGIC;
  signal \cnt2_reg[8]_C_n_0\ : STD_LOGIC;
  signal \cnt2_reg[8]_LDC_i_1_n_0\ : STD_LOGIC;
  signal \cnt2_reg[8]_LDC_i_2_n_0\ : STD_LOGIC;
  signal \cnt2_reg[8]_LDC_n_0\ : STD_LOGIC;
  signal \cnt2_reg[8]_P_n_0\ : STD_LOGIC;
  signal \cnt2_reg[9]_C_n_0\ : STD_LOGIC;
  signal \cnt2_reg[9]_LDC_i_1_n_0\ : STD_LOGIC;
  signal \cnt2_reg[9]_LDC_i_2_n_0\ : STD_LOGIC;
  signal \cnt2_reg[9]_LDC_n_0\ : STD_LOGIC;
  signal \cnt2_reg[9]_P_n_0\ : STD_LOGIC;
  signal p_2_in : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \pwm_out1_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \pwm_out1_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \pwm_out1_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \pwm_out1_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \pwm_out1_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \pwm_out1_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \pwm_out1_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \pwm_out1_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \pwm_out1_carry__0_n_0\ : STD_LOGIC;
  signal \pwm_out1_carry__0_n_1\ : STD_LOGIC;
  signal \pwm_out1_carry__0_n_2\ : STD_LOGIC;
  signal \pwm_out1_carry__0_n_3\ : STD_LOGIC;
  signal \pwm_out1_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \pwm_out1_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \pwm_out1_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \pwm_out1_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \pwm_out1_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \pwm_out1_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \pwm_out1_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \pwm_out1_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \pwm_out1_carry__1_n_0\ : STD_LOGIC;
  signal \pwm_out1_carry__1_n_1\ : STD_LOGIC;
  signal \pwm_out1_carry__1_n_2\ : STD_LOGIC;
  signal \pwm_out1_carry__1_n_3\ : STD_LOGIC;
  signal \pwm_out1_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \pwm_out1_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \pwm_out1_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \pwm_out1_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \pwm_out1_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \pwm_out1_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \pwm_out1_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \pwm_out1_carry__2_i_8_n_0\ : STD_LOGIC;
  signal \pwm_out1_carry__2_n_1\ : STD_LOGIC;
  signal \pwm_out1_carry__2_n_2\ : STD_LOGIC;
  signal \pwm_out1_carry__2_n_3\ : STD_LOGIC;
  signal pwm_out1_carry_i_1_n_0 : STD_LOGIC;
  signal pwm_out1_carry_i_2_n_0 : STD_LOGIC;
  signal pwm_out1_carry_i_3_n_0 : STD_LOGIC;
  signal pwm_out1_carry_i_4_n_0 : STD_LOGIC;
  signal pwm_out1_carry_i_5_n_0 : STD_LOGIC;
  signal pwm_out1_carry_i_6_n_0 : STD_LOGIC;
  signal pwm_out1_carry_i_7_n_0 : STD_LOGIC;
  signal pwm_out1_carry_i_8_n_0 : STD_LOGIC;
  signal pwm_out1_carry_n_0 : STD_LOGIC;
  signal pwm_out1_carry_n_1 : STD_LOGIC;
  signal pwm_out1_carry_n_2 : STD_LOGIC;
  signal pwm_out1_carry_n_3 : STD_LOGIC;
  signal \pwm_out2_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \pwm_out2_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \pwm_out2_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \pwm_out2_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \pwm_out2_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \pwm_out2_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \pwm_out2_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \pwm_out2_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \pwm_out2_carry__0_n_0\ : STD_LOGIC;
  signal \pwm_out2_carry__0_n_1\ : STD_LOGIC;
  signal \pwm_out2_carry__0_n_2\ : STD_LOGIC;
  signal \pwm_out2_carry__0_n_3\ : STD_LOGIC;
  signal \pwm_out2_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \pwm_out2_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \pwm_out2_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \pwm_out2_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \pwm_out2_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \pwm_out2_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \pwm_out2_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \pwm_out2_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \pwm_out2_carry__1_n_0\ : STD_LOGIC;
  signal \pwm_out2_carry__1_n_1\ : STD_LOGIC;
  signal \pwm_out2_carry__1_n_2\ : STD_LOGIC;
  signal \pwm_out2_carry__1_n_3\ : STD_LOGIC;
  signal \pwm_out2_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \pwm_out2_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \pwm_out2_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \pwm_out2_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \pwm_out2_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \pwm_out2_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \pwm_out2_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \pwm_out2_carry__2_i_8_n_0\ : STD_LOGIC;
  signal \pwm_out2_carry__2_n_1\ : STD_LOGIC;
  signal \pwm_out2_carry__2_n_2\ : STD_LOGIC;
  signal \pwm_out2_carry__2_n_3\ : STD_LOGIC;
  signal pwm_out2_carry_i_1_n_0 : STD_LOGIC;
  signal pwm_out2_carry_i_2_n_0 : STD_LOGIC;
  signal pwm_out2_carry_i_3_n_0 : STD_LOGIC;
  signal pwm_out2_carry_i_4_n_0 : STD_LOGIC;
  signal pwm_out2_carry_i_5_n_0 : STD_LOGIC;
  signal pwm_out2_carry_i_6_n_0 : STD_LOGIC;
  signal pwm_out2_carry_i_7_n_0 : STD_LOGIC;
  signal pwm_out2_carry_i_8_n_0 : STD_LOGIC;
  signal pwm_out2_carry_n_0 : STD_LOGIC;
  signal pwm_out2_carry_n_1 : STD_LOGIC;
  signal pwm_out2_carry_n_2 : STD_LOGIC;
  signal pwm_out2_carry_n_3 : STD_LOGIC;
  signal NLW_cnt11_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_cnt11_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_cnt11_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_cnt11_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_cnt1_reg[28]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_cnt21_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_cnt21_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_cnt21_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_cnt21_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_cnt2_reg[31]_C_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_cnt2_reg[31]_C_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_pwm_out1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_pwm_out1_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_pwm_out1_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_pwm_out1_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_pwm_out2_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_pwm_out2_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_pwm_out2_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_pwm_out2_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
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
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \cnt2[0]_C_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \cnt2[10]_C_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \cnt2[11]_C_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \cnt2[12]_C_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \cnt2[13]_C_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \cnt2[14]_C_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \cnt2[15]_C_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \cnt2[16]_C_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \cnt2[17]_C_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \cnt2[18]_C_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \cnt2[19]_C_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \cnt2[1]_C_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \cnt2[20]_C_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \cnt2[21]_C_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \cnt2[22]_C_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \cnt2[23]_C_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \cnt2[24]_C_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \cnt2[25]_C_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \cnt2[26]_C_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \cnt2[27]_C_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \cnt2[28]_C_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \cnt2[29]_C_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \cnt2[2]_C_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \cnt2[30]_C_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \cnt2[31]_C_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \cnt2[3]_C_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \cnt2[4]_C_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \cnt2[5]_C_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \cnt2[6]_C_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \cnt2[7]_C_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \cnt2[8]_C_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \cnt2[9]_C_i_1\ : label is "soft_lutpair4";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \cnt2_reg[0]_LDC\ : label is "LDC";
  attribute XILINX_TRANSFORM_PINMAP : string;
  attribute XILINX_TRANSFORM_PINMAP of \cnt2_reg[0]_LDC\ : label is "VCC:GE";
  attribute XILINX_LEGACY_PRIM of \cnt2_reg[10]_LDC\ : label is "LDC";
  attribute XILINX_TRANSFORM_PINMAP of \cnt2_reg[10]_LDC\ : label is "VCC:GE";
  attribute XILINX_LEGACY_PRIM of \cnt2_reg[11]_LDC\ : label is "LDC";
  attribute XILINX_TRANSFORM_PINMAP of \cnt2_reg[11]_LDC\ : label is "VCC:GE";
  attribute ADDER_THRESHOLD of \cnt2_reg[12]_C_i_2\ : label is 35;
  attribute XILINX_LEGACY_PRIM of \cnt2_reg[12]_LDC\ : label is "LDC";
  attribute XILINX_TRANSFORM_PINMAP of \cnt2_reg[12]_LDC\ : label is "VCC:GE";
  attribute XILINX_LEGACY_PRIM of \cnt2_reg[13]_LDC\ : label is "LDC";
  attribute XILINX_TRANSFORM_PINMAP of \cnt2_reg[13]_LDC\ : label is "VCC:GE";
  attribute XILINX_LEGACY_PRIM of \cnt2_reg[14]_LDC\ : label is "LDC";
  attribute XILINX_TRANSFORM_PINMAP of \cnt2_reg[14]_LDC\ : label is "VCC:GE";
  attribute XILINX_LEGACY_PRIM of \cnt2_reg[15]_LDC\ : label is "LDC";
  attribute XILINX_TRANSFORM_PINMAP of \cnt2_reg[15]_LDC\ : label is "VCC:GE";
  attribute ADDER_THRESHOLD of \cnt2_reg[16]_C_i_2\ : label is 35;
  attribute XILINX_LEGACY_PRIM of \cnt2_reg[16]_LDC\ : label is "LDC";
  attribute XILINX_TRANSFORM_PINMAP of \cnt2_reg[16]_LDC\ : label is "VCC:GE";
  attribute XILINX_LEGACY_PRIM of \cnt2_reg[17]_LDC\ : label is "LDC";
  attribute XILINX_TRANSFORM_PINMAP of \cnt2_reg[17]_LDC\ : label is "VCC:GE";
  attribute XILINX_LEGACY_PRIM of \cnt2_reg[18]_LDC\ : label is "LDC";
  attribute XILINX_TRANSFORM_PINMAP of \cnt2_reg[18]_LDC\ : label is "VCC:GE";
  attribute XILINX_LEGACY_PRIM of \cnt2_reg[19]_LDC\ : label is "LDC";
  attribute XILINX_TRANSFORM_PINMAP of \cnt2_reg[19]_LDC\ : label is "VCC:GE";
  attribute XILINX_LEGACY_PRIM of \cnt2_reg[1]_LDC\ : label is "LDC";
  attribute XILINX_TRANSFORM_PINMAP of \cnt2_reg[1]_LDC\ : label is "VCC:GE";
  attribute ADDER_THRESHOLD of \cnt2_reg[20]_C_i_2\ : label is 35;
  attribute XILINX_LEGACY_PRIM of \cnt2_reg[20]_LDC\ : label is "LDC";
  attribute XILINX_TRANSFORM_PINMAP of \cnt2_reg[20]_LDC\ : label is "VCC:GE";
  attribute XILINX_LEGACY_PRIM of \cnt2_reg[21]_LDC\ : label is "LDC";
  attribute XILINX_TRANSFORM_PINMAP of \cnt2_reg[21]_LDC\ : label is "VCC:GE";
  attribute XILINX_LEGACY_PRIM of \cnt2_reg[22]_LDC\ : label is "LDC";
  attribute XILINX_TRANSFORM_PINMAP of \cnt2_reg[22]_LDC\ : label is "VCC:GE";
  attribute XILINX_LEGACY_PRIM of \cnt2_reg[23]_LDC\ : label is "LDC";
  attribute XILINX_TRANSFORM_PINMAP of \cnt2_reg[23]_LDC\ : label is "VCC:GE";
  attribute ADDER_THRESHOLD of \cnt2_reg[24]_C_i_2\ : label is 35;
  attribute XILINX_LEGACY_PRIM of \cnt2_reg[24]_LDC\ : label is "LDC";
  attribute XILINX_TRANSFORM_PINMAP of \cnt2_reg[24]_LDC\ : label is "VCC:GE";
  attribute XILINX_LEGACY_PRIM of \cnt2_reg[25]_LDC\ : label is "LDC";
  attribute XILINX_TRANSFORM_PINMAP of \cnt2_reg[25]_LDC\ : label is "VCC:GE";
  attribute XILINX_LEGACY_PRIM of \cnt2_reg[26]_LDC\ : label is "LDC";
  attribute XILINX_TRANSFORM_PINMAP of \cnt2_reg[26]_LDC\ : label is "VCC:GE";
  attribute XILINX_LEGACY_PRIM of \cnt2_reg[27]_LDC\ : label is "LDC";
  attribute XILINX_TRANSFORM_PINMAP of \cnt2_reg[27]_LDC\ : label is "VCC:GE";
  attribute ADDER_THRESHOLD of \cnt2_reg[28]_C_i_2\ : label is 35;
  attribute XILINX_LEGACY_PRIM of \cnt2_reg[28]_LDC\ : label is "LDC";
  attribute XILINX_TRANSFORM_PINMAP of \cnt2_reg[28]_LDC\ : label is "VCC:GE";
  attribute XILINX_LEGACY_PRIM of \cnt2_reg[29]_LDC\ : label is "LDC";
  attribute XILINX_TRANSFORM_PINMAP of \cnt2_reg[29]_LDC\ : label is "VCC:GE";
  attribute XILINX_LEGACY_PRIM of \cnt2_reg[2]_LDC\ : label is "LDC";
  attribute XILINX_TRANSFORM_PINMAP of \cnt2_reg[2]_LDC\ : label is "VCC:GE";
  attribute XILINX_LEGACY_PRIM of \cnt2_reg[30]_LDC\ : label is "LDC";
  attribute XILINX_TRANSFORM_PINMAP of \cnt2_reg[30]_LDC\ : label is "VCC:GE";
  attribute ADDER_THRESHOLD of \cnt2_reg[31]_C_i_2\ : label is 35;
  attribute XILINX_LEGACY_PRIM of \cnt2_reg[31]_LDC\ : label is "LDC";
  attribute XILINX_TRANSFORM_PINMAP of \cnt2_reg[31]_LDC\ : label is "VCC:GE";
  attribute XILINX_LEGACY_PRIM of \cnt2_reg[3]_LDC\ : label is "LDC";
  attribute XILINX_TRANSFORM_PINMAP of \cnt2_reg[3]_LDC\ : label is "VCC:GE";
  attribute ADDER_THRESHOLD of \cnt2_reg[4]_C_i_2\ : label is 35;
  attribute XILINX_LEGACY_PRIM of \cnt2_reg[4]_LDC\ : label is "LDC";
  attribute XILINX_TRANSFORM_PINMAP of \cnt2_reg[4]_LDC\ : label is "VCC:GE";
  attribute XILINX_LEGACY_PRIM of \cnt2_reg[5]_LDC\ : label is "LDC";
  attribute XILINX_TRANSFORM_PINMAP of \cnt2_reg[5]_LDC\ : label is "VCC:GE";
  attribute XILINX_LEGACY_PRIM of \cnt2_reg[6]_LDC\ : label is "LDC";
  attribute XILINX_TRANSFORM_PINMAP of \cnt2_reg[6]_LDC\ : label is "VCC:GE";
  attribute XILINX_LEGACY_PRIM of \cnt2_reg[7]_LDC\ : label is "LDC";
  attribute XILINX_TRANSFORM_PINMAP of \cnt2_reg[7]_LDC\ : label is "VCC:GE";
  attribute ADDER_THRESHOLD of \cnt2_reg[8]_C_i_2\ : label is 35;
  attribute XILINX_LEGACY_PRIM of \cnt2_reg[8]_LDC\ : label is "LDC";
  attribute XILINX_TRANSFORM_PINMAP of \cnt2_reg[8]_LDC\ : label is "VCC:GE";
  attribute XILINX_LEGACY_PRIM of \cnt2_reg[9]_LDC\ : label is "LDC";
  attribute XILINX_TRANSFORM_PINMAP of \cnt2_reg[9]_LDC\ : label is "VCC:GE";
  attribute COMPARATOR_THRESHOLD of pwm_out1_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \pwm_out1_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \pwm_out1_carry__1\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \pwm_out1_carry__2\ : label is 11;
  attribute COMPARATOR_THRESHOLD of pwm_out2_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \pwm_out2_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \pwm_out2_carry__1\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \pwm_out2_carry__2\ : label is 11;
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
\cnt21_carry__0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"02A2FFFF000002A2"
    )
        port map (
      I0 => period(14),
      I1 => \cnt2_reg[14]_C_n_0\,
      I2 => \cnt2_reg[14]_LDC_n_0\,
      I3 => \cnt2_reg[14]_P_n_0\,
      I4 => cnt2(15),
      I5 => period(15),
      O => \cnt21_carry__0_i_1_n_0\
    );
\cnt21_carry__0_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \cnt2_reg[13]_P_n_0\,
      I1 => \cnt2_reg[13]_LDC_n_0\,
      I2 => \cnt2_reg[13]_C_n_0\,
      O => cnt2(13)
    );
\cnt21_carry__0_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \cnt2_reg[11]_P_n_0\,
      I1 => \cnt2_reg[11]_LDC_n_0\,
      I2 => \cnt2_reg[11]_C_n_0\,
      O => cnt2(11)
    );
\cnt21_carry__0_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \cnt2_reg[9]_P_n_0\,
      I1 => \cnt2_reg[9]_LDC_n_0\,
      I2 => \cnt2_reg[9]_C_n_0\,
      O => cnt2(9)
    );
\cnt21_carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"02A2FFFF000002A2"
    )
        port map (
      I0 => period(12),
      I1 => \cnt2_reg[12]_C_n_0\,
      I2 => \cnt2_reg[12]_LDC_n_0\,
      I3 => \cnt2_reg[12]_P_n_0\,
      I4 => cnt2(13),
      I5 => period(13),
      O => \cnt21_carry__0_i_2_n_0\
    );
\cnt21_carry__0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"02A2FFFF000002A2"
    )
        port map (
      I0 => period(10),
      I1 => \cnt2_reg[10]_C_n_0\,
      I2 => \cnt2_reg[10]_LDC_n_0\,
      I3 => \cnt2_reg[10]_P_n_0\,
      I4 => cnt2(11),
      I5 => period(11),
      O => \cnt21_carry__0_i_3_n_0\
    );
\cnt21_carry__0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"02A2FFFF000002A2"
    )
        port map (
      I0 => period(8),
      I1 => \cnt2_reg[8]_C_n_0\,
      I2 => \cnt2_reg[8]_LDC_n_0\,
      I3 => \cnt2_reg[8]_P_n_0\,
      I4 => cnt2(9),
      I5 => period(9),
      O => \cnt21_carry__0_i_4_n_0\
    );
\cnt21_carry__0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9A95000000009A95"
    )
        port map (
      I0 => period(14),
      I1 => \cnt2_reg[14]_P_n_0\,
      I2 => \cnt2_reg[14]_LDC_n_0\,
      I3 => \cnt2_reg[14]_C_n_0\,
      I4 => period(15),
      I5 => cnt2(15),
      O => \cnt21_carry__0_i_5_n_0\
    );
\cnt21_carry__0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9A95000000009A95"
    )
        port map (
      I0 => period(12),
      I1 => \cnt2_reg[12]_P_n_0\,
      I2 => \cnt2_reg[12]_LDC_n_0\,
      I3 => \cnt2_reg[12]_C_n_0\,
      I4 => period(13),
      I5 => cnt2(13),
      O => \cnt21_carry__0_i_6_n_0\
    );
\cnt21_carry__0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9A95000000009A95"
    )
        port map (
      I0 => period(10),
      I1 => \cnt2_reg[10]_P_n_0\,
      I2 => \cnt2_reg[10]_LDC_n_0\,
      I3 => \cnt2_reg[10]_C_n_0\,
      I4 => period(11),
      I5 => cnt2(11),
      O => \cnt21_carry__0_i_7_n_0\
    );
\cnt21_carry__0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9A95000000009A95"
    )
        port map (
      I0 => period(8),
      I1 => \cnt2_reg[8]_P_n_0\,
      I2 => \cnt2_reg[8]_LDC_n_0\,
      I3 => \cnt2_reg[8]_C_n_0\,
      I4 => period(9),
      I5 => cnt2(9),
      O => \cnt21_carry__0_i_8_n_0\
    );
\cnt21_carry__0_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \cnt2_reg[15]_P_n_0\,
      I1 => \cnt2_reg[15]_LDC_n_0\,
      I2 => \cnt2_reg[15]_C_n_0\,
      O => cnt2(15)
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
\cnt21_carry__1_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"02A2FFFF000002A2"
    )
        port map (
      I0 => period(22),
      I1 => \cnt2_reg[22]_C_n_0\,
      I2 => \cnt2_reg[22]_LDC_n_0\,
      I3 => \cnt2_reg[22]_P_n_0\,
      I4 => cnt2(23),
      I5 => period(23),
      O => \cnt21_carry__1_i_1_n_0\
    );
\cnt21_carry__1_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \cnt2_reg[21]_P_n_0\,
      I1 => \cnt2_reg[21]_LDC_n_0\,
      I2 => \cnt2_reg[21]_C_n_0\,
      O => cnt2(21)
    );
\cnt21_carry__1_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \cnt2_reg[19]_P_n_0\,
      I1 => \cnt2_reg[19]_LDC_n_0\,
      I2 => \cnt2_reg[19]_C_n_0\,
      O => cnt2(19)
    );
\cnt21_carry__1_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \cnt2_reg[17]_P_n_0\,
      I1 => \cnt2_reg[17]_LDC_n_0\,
      I2 => \cnt2_reg[17]_C_n_0\,
      O => cnt2(17)
    );
\cnt21_carry__1_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"02A2FFFF000002A2"
    )
        port map (
      I0 => period(20),
      I1 => \cnt2_reg[20]_C_n_0\,
      I2 => \cnt2_reg[20]_LDC_n_0\,
      I3 => \cnt2_reg[20]_P_n_0\,
      I4 => cnt2(21),
      I5 => period(21),
      O => \cnt21_carry__1_i_2_n_0\
    );
\cnt21_carry__1_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"02A2FFFF000002A2"
    )
        port map (
      I0 => period(18),
      I1 => \cnt2_reg[18]_C_n_0\,
      I2 => \cnt2_reg[18]_LDC_n_0\,
      I3 => \cnt2_reg[18]_P_n_0\,
      I4 => cnt2(19),
      I5 => period(19),
      O => \cnt21_carry__1_i_3_n_0\
    );
\cnt21_carry__1_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"02A2FFFF000002A2"
    )
        port map (
      I0 => period(16),
      I1 => \cnt2_reg[16]_C_n_0\,
      I2 => \cnt2_reg[16]_LDC_n_0\,
      I3 => \cnt2_reg[16]_P_n_0\,
      I4 => cnt2(17),
      I5 => period(17),
      O => \cnt21_carry__1_i_4_n_0\
    );
\cnt21_carry__1_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9A95000000009A95"
    )
        port map (
      I0 => period(22),
      I1 => \cnt2_reg[22]_P_n_0\,
      I2 => \cnt2_reg[22]_LDC_n_0\,
      I3 => \cnt2_reg[22]_C_n_0\,
      I4 => period(23),
      I5 => cnt2(23),
      O => \cnt21_carry__1_i_5_n_0\
    );
\cnt21_carry__1_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9A95000000009A95"
    )
        port map (
      I0 => period(20),
      I1 => \cnt2_reg[20]_P_n_0\,
      I2 => \cnt2_reg[20]_LDC_n_0\,
      I3 => \cnt2_reg[20]_C_n_0\,
      I4 => period(21),
      I5 => cnt2(21),
      O => \cnt21_carry__1_i_6_n_0\
    );
\cnt21_carry__1_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9A95000000009A95"
    )
        port map (
      I0 => period(18),
      I1 => \cnt2_reg[18]_P_n_0\,
      I2 => \cnt2_reg[18]_LDC_n_0\,
      I3 => \cnt2_reg[18]_C_n_0\,
      I4 => period(19),
      I5 => cnt2(19),
      O => \cnt21_carry__1_i_7_n_0\
    );
\cnt21_carry__1_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9A95000000009A95"
    )
        port map (
      I0 => period(16),
      I1 => \cnt2_reg[16]_P_n_0\,
      I2 => \cnt2_reg[16]_LDC_n_0\,
      I3 => \cnt2_reg[16]_C_n_0\,
      I4 => period(17),
      I5 => cnt2(17),
      O => \cnt21_carry__1_i_8_n_0\
    );
\cnt21_carry__1_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \cnt2_reg[23]_P_n_0\,
      I1 => \cnt2_reg[23]_LDC_n_0\,
      I2 => \cnt2_reg[23]_C_n_0\,
      O => cnt2(23)
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
\cnt21_carry__2_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"02A2FFFF000002A2"
    )
        port map (
      I0 => period(30),
      I1 => \cnt2_reg[30]_C_n_0\,
      I2 => \cnt2_reg[30]_LDC_n_0\,
      I3 => \cnt2_reg[30]_P_n_0\,
      I4 => cnt2(31),
      I5 => period(31),
      O => \cnt21_carry__2_i_1_n_0\
    );
\cnt21_carry__2_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"02A2FFFF000002A2"
    )
        port map (
      I0 => period(28),
      I1 => \cnt2_reg[28]_C_n_0\,
      I2 => \cnt2_reg[28]_LDC_n_0\,
      I3 => \cnt2_reg[28]_P_n_0\,
      I4 => cnt2(29),
      I5 => period(29),
      O => \cnt21_carry__2_i_2_n_0\
    );
\cnt21_carry__2_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"02A2FFFF000002A2"
    )
        port map (
      I0 => period(26),
      I1 => \cnt2_reg[26]_C_n_0\,
      I2 => \cnt2_reg[26]_LDC_n_0\,
      I3 => \cnt2_reg[26]_P_n_0\,
      I4 => cnt2(27),
      I5 => period(27),
      O => \cnt21_carry__2_i_3_n_0\
    );
\cnt21_carry__2_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"02A2FFFF000002A2"
    )
        port map (
      I0 => period(24),
      I1 => \cnt2_reg[24]_C_n_0\,
      I2 => \cnt2_reg[24]_LDC_n_0\,
      I3 => \cnt2_reg[24]_P_n_0\,
      I4 => cnt2(25),
      I5 => period(25),
      O => \cnt21_carry__2_i_4_n_0\
    );
\cnt21_carry__2_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9A95000000009A95"
    )
        port map (
      I0 => period(30),
      I1 => \cnt2_reg[30]_P_n_0\,
      I2 => \cnt2_reg[30]_LDC_n_0\,
      I3 => \cnt2_reg[30]_C_n_0\,
      I4 => period(31),
      I5 => cnt2(31),
      O => \cnt21_carry__2_i_5_n_0\
    );
\cnt21_carry__2_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9A95000000009A95"
    )
        port map (
      I0 => period(28),
      I1 => \cnt2_reg[28]_P_n_0\,
      I2 => \cnt2_reg[28]_LDC_n_0\,
      I3 => \cnt2_reg[28]_C_n_0\,
      I4 => period(29),
      I5 => cnt2(29),
      O => \cnt21_carry__2_i_6_n_0\
    );
\cnt21_carry__2_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9A95000000009A95"
    )
        port map (
      I0 => period(26),
      I1 => \cnt2_reg[26]_P_n_0\,
      I2 => \cnt2_reg[26]_LDC_n_0\,
      I3 => \cnt2_reg[26]_C_n_0\,
      I4 => period(27),
      I5 => cnt2(27),
      O => \cnt21_carry__2_i_7_n_0\
    );
\cnt21_carry__2_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9A95000000009A95"
    )
        port map (
      I0 => period(24),
      I1 => \cnt2_reg[24]_P_n_0\,
      I2 => \cnt2_reg[24]_LDC_n_0\,
      I3 => \cnt2_reg[24]_C_n_0\,
      I4 => period(25),
      I5 => cnt2(25),
      O => \cnt21_carry__2_i_8_n_0\
    );
cnt21_carry_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"02A2FFFF000002A2"
    )
        port map (
      I0 => period(6),
      I1 => \cnt2_reg[6]_C_n_0\,
      I2 => \cnt2_reg[6]_LDC_n_0\,
      I3 => \cnt2_reg[6]_P_n_0\,
      I4 => cnt2(7),
      I5 => period(7),
      O => cnt21_carry_i_1_n_0
    );
cnt21_carry_i_10: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \cnt2_reg[5]_P_n_0\,
      I1 => \cnt2_reg[5]_LDC_n_0\,
      I2 => \cnt2_reg[5]_C_n_0\,
      O => cnt2(5)
    );
cnt21_carry_i_11: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \cnt2_reg[3]_P_n_0\,
      I1 => \cnt2_reg[3]_LDC_n_0\,
      I2 => \cnt2_reg[3]_C_n_0\,
      O => cnt2(3)
    );
cnt21_carry_i_12: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \cnt2_reg[0]_P_n_0\,
      I1 => \cnt2_reg[0]_LDC_n_0\,
      I2 => \cnt2_reg[0]_C_n_0\,
      O => cnt2(0)
    );
cnt21_carry_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"02A2FFFF000002A2"
    )
        port map (
      I0 => period(4),
      I1 => \cnt2_reg[4]_C_n_0\,
      I2 => \cnt2_reg[4]_LDC_n_0\,
      I3 => \cnt2_reg[4]_P_n_0\,
      I4 => cnt2(5),
      I5 => period(5),
      O => cnt21_carry_i_2_n_0
    );
cnt21_carry_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"02A2FFFF000002A2"
    )
        port map (
      I0 => period(2),
      I1 => \cnt2_reg[2]_C_n_0\,
      I2 => \cnt2_reg[2]_LDC_n_0\,
      I3 => \cnt2_reg[2]_P_n_0\,
      I4 => cnt2(3),
      I5 => period(3),
      O => cnt21_carry_i_3_n_0
    );
cnt21_carry_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F222FFF02000222"
    )
        port map (
      I0 => period(0),
      I1 => cnt2(0),
      I2 => \cnt2_reg[1]_P_n_0\,
      I3 => \cnt2_reg[1]_LDC_n_0\,
      I4 => \cnt2_reg[1]_C_n_0\,
      I5 => period(1),
      O => cnt21_carry_i_4_n_0
    );
cnt21_carry_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9A95000000009A95"
    )
        port map (
      I0 => period(6),
      I1 => \cnt2_reg[6]_P_n_0\,
      I2 => \cnt2_reg[6]_LDC_n_0\,
      I3 => \cnt2_reg[6]_C_n_0\,
      I4 => period(7),
      I5 => cnt2(7),
      O => cnt21_carry_i_5_n_0
    );
cnt21_carry_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9A95000000009A95"
    )
        port map (
      I0 => period(4),
      I1 => \cnt2_reg[4]_P_n_0\,
      I2 => \cnt2_reg[4]_LDC_n_0\,
      I3 => \cnt2_reg[4]_C_n_0\,
      I4 => period(5),
      I5 => cnt2(5),
      O => cnt21_carry_i_6_n_0
    );
cnt21_carry_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9A95000000009A95"
    )
        port map (
      I0 => period(2),
      I1 => \cnt2_reg[2]_P_n_0\,
      I2 => \cnt2_reg[2]_LDC_n_0\,
      I3 => \cnt2_reg[2]_C_n_0\,
      I4 => period(3),
      I5 => cnt2(3),
      O => cnt21_carry_i_7_n_0
    );
cnt21_carry_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009909090090909"
    )
        port map (
      I0 => period(0),
      I1 => cnt2(0),
      I2 => period(1),
      I3 => \cnt2_reg[1]_P_n_0\,
      I4 => \cnt2_reg[1]_LDC_n_0\,
      I5 => \cnt2_reg[1]_C_n_0\,
      O => cnt21_carry_i_8_n_0
    );
cnt21_carry_i_9: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \cnt2_reg[7]_P_n_0\,
      I1 => \cnt2_reg[7]_LDC_n_0\,
      I2 => \cnt2_reg[7]_C_n_0\,
      O => cnt2(7)
    );
\cnt2[0]_C_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"02A2"
    )
        port map (
      I0 => cnt21,
      I1 => \cnt2_reg[0]_C_n_0\,
      I2 => \cnt2_reg[0]_LDC_n_0\,
      I3 => \cnt2_reg[0]_P_n_0\,
      O => p_2_in(0)
    );
\cnt2[10]_C_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => cnt21,
      I1 => cnt20(10),
      O => \cnt2[10]_C_i_1_n_0\
    );
\cnt2[11]_C_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => cnt21,
      I1 => cnt20(11),
      O => \cnt2[11]_C_i_1_n_0\
    );
\cnt2[12]_C_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => cnt21,
      I1 => cnt20(12),
      O => \cnt2[12]_C_i_1_n_0\
    );
\cnt2[12]_C_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \cnt2_reg[12]_P_n_0\,
      I1 => \cnt2_reg[12]_LDC_n_0\,
      I2 => \cnt2_reg[12]_C_n_0\,
      O => cnt2(12)
    );
\cnt2[12]_C_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \cnt2_reg[11]_P_n_0\,
      I1 => \cnt2_reg[11]_LDC_n_0\,
      I2 => \cnt2_reg[11]_C_n_0\,
      O => \cnt2[12]_C_i_4_n_0\
    );
\cnt2[12]_C_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \cnt2_reg[10]_P_n_0\,
      I1 => \cnt2_reg[10]_LDC_n_0\,
      I2 => \cnt2_reg[10]_C_n_0\,
      O => cnt2(10)
    );
\cnt2[12]_C_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \cnt2_reg[9]_P_n_0\,
      I1 => \cnt2_reg[9]_LDC_n_0\,
      I2 => \cnt2_reg[9]_C_n_0\,
      O => \cnt2[12]_C_i_6_n_0\
    );
\cnt2[13]_C_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => cnt21,
      I1 => cnt20(13),
      O => \cnt2[13]_C_i_1_n_0\
    );
\cnt2[14]_C_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => cnt21,
      I1 => cnt20(14),
      O => \cnt2[14]_C_i_1_n_0\
    );
\cnt2[15]_C_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => cnt21,
      I1 => cnt20(15),
      O => \cnt2[15]_C_i_1_n_0\
    );
\cnt2[16]_C_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => cnt21,
      I1 => cnt20(16),
      O => \cnt2[16]_C_i_1_n_0\
    );
\cnt2[16]_C_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \cnt2_reg[16]_P_n_0\,
      I1 => \cnt2_reg[16]_LDC_n_0\,
      I2 => \cnt2_reg[16]_C_n_0\,
      O => cnt2(16)
    );
\cnt2[16]_C_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \cnt2_reg[15]_P_n_0\,
      I1 => \cnt2_reg[15]_LDC_n_0\,
      I2 => \cnt2_reg[15]_C_n_0\,
      O => \cnt2[16]_C_i_4_n_0\
    );
\cnt2[16]_C_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \cnt2_reg[14]_P_n_0\,
      I1 => \cnt2_reg[14]_LDC_n_0\,
      I2 => \cnt2_reg[14]_C_n_0\,
      O => cnt2(14)
    );
\cnt2[16]_C_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \cnt2_reg[13]_P_n_0\,
      I1 => \cnt2_reg[13]_LDC_n_0\,
      I2 => \cnt2_reg[13]_C_n_0\,
      O => \cnt2[16]_C_i_6_n_0\
    );
\cnt2[17]_C_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => cnt21,
      I1 => cnt20(17),
      O => \cnt2[17]_C_i_1_n_0\
    );
\cnt2[18]_C_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => cnt21,
      I1 => cnt20(18),
      O => \cnt2[18]_C_i_1_n_0\
    );
\cnt2[19]_C_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => cnt21,
      I1 => cnt20(19),
      O => \cnt2[19]_C_i_1_n_0\
    );
\cnt2[1]_C_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => cnt21,
      I1 => cnt20(1),
      O => \cnt2[1]_C_i_1_n_0\
    );
\cnt2[20]_C_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => cnt21,
      I1 => cnt20(20),
      O => \cnt2[20]_C_i_1_n_0\
    );
\cnt2[20]_C_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \cnt2_reg[20]_P_n_0\,
      I1 => \cnt2_reg[20]_LDC_n_0\,
      I2 => \cnt2_reg[20]_C_n_0\,
      O => cnt2(20)
    );
\cnt2[20]_C_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \cnt2_reg[19]_P_n_0\,
      I1 => \cnt2_reg[19]_LDC_n_0\,
      I2 => \cnt2_reg[19]_C_n_0\,
      O => \cnt2[20]_C_i_4_n_0\
    );
\cnt2[20]_C_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \cnt2_reg[18]_P_n_0\,
      I1 => \cnt2_reg[18]_LDC_n_0\,
      I2 => \cnt2_reg[18]_C_n_0\,
      O => cnt2(18)
    );
\cnt2[20]_C_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \cnt2_reg[17]_P_n_0\,
      I1 => \cnt2_reg[17]_LDC_n_0\,
      I2 => \cnt2_reg[17]_C_n_0\,
      O => \cnt2[20]_C_i_6_n_0\
    );
\cnt2[21]_C_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => cnt21,
      I1 => cnt20(21),
      O => \cnt2[21]_C_i_1_n_0\
    );
\cnt2[22]_C_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => cnt21,
      I1 => cnt20(22),
      O => \cnt2[22]_C_i_1_n_0\
    );
\cnt2[23]_C_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => cnt21,
      I1 => cnt20(23),
      O => \cnt2[23]_C_i_1_n_0\
    );
\cnt2[24]_C_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => cnt21,
      I1 => cnt20(24),
      O => \cnt2[24]_C_i_1_n_0\
    );
\cnt2[24]_C_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \cnt2_reg[24]_P_n_0\,
      I1 => \cnt2_reg[24]_LDC_n_0\,
      I2 => \cnt2_reg[24]_C_n_0\,
      O => cnt2(24)
    );
\cnt2[24]_C_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \cnt2_reg[23]_P_n_0\,
      I1 => \cnt2_reg[23]_LDC_n_0\,
      I2 => \cnt2_reg[23]_C_n_0\,
      O => \cnt2[24]_C_i_4_n_0\
    );
\cnt2[24]_C_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \cnt2_reg[22]_P_n_0\,
      I1 => \cnt2_reg[22]_LDC_n_0\,
      I2 => \cnt2_reg[22]_C_n_0\,
      O => cnt2(22)
    );
\cnt2[24]_C_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \cnt2_reg[21]_P_n_0\,
      I1 => \cnt2_reg[21]_LDC_n_0\,
      I2 => \cnt2_reg[21]_C_n_0\,
      O => \cnt2[24]_C_i_6_n_0\
    );
\cnt2[25]_C_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => cnt21,
      I1 => cnt20(25),
      O => \cnt2[25]_C_i_1_n_0\
    );
\cnt2[26]_C_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => cnt21,
      I1 => cnt20(26),
      O => \cnt2[26]_C_i_1_n_0\
    );
\cnt2[27]_C_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => cnt21,
      I1 => cnt20(27),
      O => \cnt2[27]_C_i_1_n_0\
    );
\cnt2[28]_C_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => cnt21,
      I1 => cnt20(28),
      O => \cnt2[28]_C_i_1_n_0\
    );
\cnt2[28]_C_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \cnt2_reg[28]_P_n_0\,
      I1 => \cnt2_reg[28]_LDC_n_0\,
      I2 => \cnt2_reg[28]_C_n_0\,
      O => cnt2(28)
    );
\cnt2[28]_C_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \cnt2_reg[27]_P_n_0\,
      I1 => \cnt2_reg[27]_LDC_n_0\,
      I2 => \cnt2_reg[27]_C_n_0\,
      O => \cnt2[28]_C_i_4_n_0\
    );
\cnt2[28]_C_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \cnt2_reg[26]_P_n_0\,
      I1 => \cnt2_reg[26]_LDC_n_0\,
      I2 => \cnt2_reg[26]_C_n_0\,
      O => cnt2(26)
    );
\cnt2[28]_C_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \cnt2_reg[25]_P_n_0\,
      I1 => \cnt2_reg[25]_LDC_n_0\,
      I2 => \cnt2_reg[25]_C_n_0\,
      O => \cnt2[28]_C_i_6_n_0\
    );
\cnt2[29]_C_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => cnt21,
      I1 => cnt20(29),
      O => \cnt2[29]_C_i_1_n_0\
    );
\cnt2[2]_C_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => cnt21,
      I1 => cnt20(2),
      O => \cnt2[2]_C_i_1_n_0\
    );
\cnt2[30]_C_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => cnt21,
      I1 => cnt20(30),
      O => \cnt2[30]_C_i_1_n_0\
    );
\cnt2[31]_C_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => cnt21,
      I1 => cnt20(31),
      O => \cnt2[31]_C_i_1_n_0\
    );
\cnt2[31]_C_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \cnt2_reg[31]_P_n_0\,
      I1 => \cnt2_reg[31]_LDC_n_0\,
      I2 => \cnt2_reg[31]_C_n_0\,
      O => \cnt2[31]_C_i_3_n_0\
    );
\cnt2[31]_C_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \cnt2_reg[30]_P_n_0\,
      I1 => \cnt2_reg[30]_LDC_n_0\,
      I2 => \cnt2_reg[30]_C_n_0\,
      O => cnt2(30)
    );
\cnt2[31]_C_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \cnt2_reg[29]_P_n_0\,
      I1 => \cnt2_reg[29]_LDC_n_0\,
      I2 => \cnt2_reg[29]_C_n_0\,
      O => \cnt2[31]_C_i_5_n_0\
    );
\cnt2[3]_C_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => cnt21,
      I1 => cnt20(3),
      O => \cnt2[3]_C_i_1_n_0\
    );
\cnt2[4]_C_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => cnt21,
      I1 => cnt20(4),
      O => \cnt2[4]_C_i_1_n_0\
    );
\cnt2[4]_C_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \cnt2_reg[4]_P_n_0\,
      I1 => \cnt2_reg[4]_LDC_n_0\,
      I2 => \cnt2_reg[4]_C_n_0\,
      O => cnt2(4)
    );
\cnt2[4]_C_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \cnt2_reg[3]_P_n_0\,
      I1 => \cnt2_reg[3]_LDC_n_0\,
      I2 => \cnt2_reg[3]_C_n_0\,
      O => \cnt2[4]_C_i_4_n_0\
    );
\cnt2[4]_C_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \cnt2_reg[2]_P_n_0\,
      I1 => \cnt2_reg[2]_LDC_n_0\,
      I2 => \cnt2_reg[2]_C_n_0\,
      O => cnt2(2)
    );
\cnt2[4]_C_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \cnt2_reg[1]_P_n_0\,
      I1 => \cnt2_reg[1]_LDC_n_0\,
      I2 => \cnt2_reg[1]_C_n_0\,
      O => cnt2(1)
    );
\cnt2[5]_C_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => cnt21,
      I1 => cnt20(5),
      O => \cnt2[5]_C_i_1_n_0\
    );
\cnt2[6]_C_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => cnt21,
      I1 => cnt20(6),
      O => \cnt2[6]_C_i_1_n_0\
    );
\cnt2[7]_C_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => cnt21,
      I1 => cnt20(7),
      O => \cnt2[7]_C_i_1_n_0\
    );
\cnt2[8]_C_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => cnt21,
      I1 => cnt20(8),
      O => \cnt2[8]_C_i_1_n_0\
    );
\cnt2[8]_C_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \cnt2_reg[8]_P_n_0\,
      I1 => \cnt2_reg[8]_LDC_n_0\,
      I2 => \cnt2_reg[8]_C_n_0\,
      O => cnt2(8)
    );
\cnt2[8]_C_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \cnt2_reg[7]_P_n_0\,
      I1 => \cnt2_reg[7]_LDC_n_0\,
      I2 => \cnt2_reg[7]_C_n_0\,
      O => \cnt2[8]_C_i_4_n_0\
    );
\cnt2[8]_C_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \cnt2_reg[6]_P_n_0\,
      I1 => \cnt2_reg[6]_LDC_n_0\,
      I2 => \cnt2_reg[6]_C_n_0\,
      O => cnt2(6)
    );
\cnt2[8]_C_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \cnt2_reg[5]_P_n_0\,
      I1 => \cnt2_reg[5]_LDC_n_0\,
      I2 => \cnt2_reg[5]_C_n_0\,
      O => \cnt2[8]_C_i_6_n_0\
    );
\cnt2[9]_C_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => cnt21,
      I1 => cnt20(9),
      O => \cnt2[9]_C_i_1_n_0\
    );
\cnt2_reg[0]_C\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \cnt2_reg[0]_LDC_i_2_n_0\,
      D => p_2_in(0),
      Q => \cnt2_reg[0]_C_n_0\
    );
\cnt2_reg[0]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \cnt2_reg[0]_LDC_i_2_n_0\,
      D => '1',
      G => \cnt2_reg[0]_LDC_i_1_n_0\,
      GE => '1',
      Q => \cnt2_reg[0]_LDC_n_0\
    );
\cnt2_reg[0]_LDC_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => phase(0),
      I1 => rst_n,
      O => \cnt2_reg[0]_LDC_i_1_n_0\
    );
\cnt2_reg[0]_LDC_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => phase(0),
      I1 => rst_n,
      O => \cnt2_reg[0]_LDC_i_2_n_0\
    );
\cnt2_reg[0]_P\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => '1',
      D => p_2_in(0),
      PRE => \cnt2_reg[0]_LDC_i_1_n_0\,
      Q => \cnt2_reg[0]_P_n_0\
    );
\cnt2_reg[10]_C\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \cnt2_reg[10]_LDC_i_2_n_0\,
      D => \cnt2[10]_C_i_1_n_0\,
      Q => \cnt2_reg[10]_C_n_0\
    );
\cnt2_reg[10]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \cnt2_reg[10]_LDC_i_2_n_0\,
      D => '1',
      G => \cnt2_reg[10]_LDC_i_1_n_0\,
      GE => '1',
      Q => \cnt2_reg[10]_LDC_n_0\
    );
\cnt2_reg[10]_LDC_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => phase(10),
      I1 => rst_n,
      O => \cnt2_reg[10]_LDC_i_1_n_0\
    );
\cnt2_reg[10]_LDC_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => phase(10),
      I1 => rst_n,
      O => \cnt2_reg[10]_LDC_i_2_n_0\
    );
\cnt2_reg[10]_P\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => '1',
      D => \cnt2[10]_C_i_1_n_0\,
      PRE => \cnt2_reg[10]_LDC_i_1_n_0\,
      Q => \cnt2_reg[10]_P_n_0\
    );
\cnt2_reg[11]_C\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \cnt2_reg[11]_LDC_i_2_n_0\,
      D => \cnt2[11]_C_i_1_n_0\,
      Q => \cnt2_reg[11]_C_n_0\
    );
\cnt2_reg[11]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \cnt2_reg[11]_LDC_i_2_n_0\,
      D => '1',
      G => \cnt2_reg[11]_LDC_i_1_n_0\,
      GE => '1',
      Q => \cnt2_reg[11]_LDC_n_0\
    );
\cnt2_reg[11]_LDC_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => phase(11),
      I1 => rst_n,
      O => \cnt2_reg[11]_LDC_i_1_n_0\
    );
\cnt2_reg[11]_LDC_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => phase(11),
      I1 => rst_n,
      O => \cnt2_reg[11]_LDC_i_2_n_0\
    );
\cnt2_reg[11]_P\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => '1',
      D => \cnt2[11]_C_i_1_n_0\,
      PRE => \cnt2_reg[11]_LDC_i_1_n_0\,
      Q => \cnt2_reg[11]_P_n_0\
    );
\cnt2_reg[12]_C\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \cnt2_reg[12]_LDC_i_2_n_0\,
      D => \cnt2[12]_C_i_1_n_0\,
      Q => \cnt2_reg[12]_C_n_0\
    );
\cnt2_reg[12]_C_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt2_reg[8]_C_i_2_n_0\,
      CO(3) => \cnt2_reg[12]_C_i_2_n_0\,
      CO(2) => \cnt2_reg[12]_C_i_2_n_1\,
      CO(1) => \cnt2_reg[12]_C_i_2_n_2\,
      CO(0) => \cnt2_reg[12]_C_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => cnt20(12 downto 9),
      S(3) => cnt2(12),
      S(2) => \cnt2[12]_C_i_4_n_0\,
      S(1) => cnt2(10),
      S(0) => \cnt2[12]_C_i_6_n_0\
    );
\cnt2_reg[12]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \cnt2_reg[12]_LDC_i_2_n_0\,
      D => '1',
      G => \cnt2_reg[12]_LDC_i_1_n_0\,
      GE => '1',
      Q => \cnt2_reg[12]_LDC_n_0\
    );
\cnt2_reg[12]_LDC_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => phase(12),
      I1 => rst_n,
      O => \cnt2_reg[12]_LDC_i_1_n_0\
    );
\cnt2_reg[12]_LDC_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => phase(12),
      I1 => rst_n,
      O => \cnt2_reg[12]_LDC_i_2_n_0\
    );
\cnt2_reg[12]_P\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => '1',
      D => \cnt2[12]_C_i_1_n_0\,
      PRE => \cnt2_reg[12]_LDC_i_1_n_0\,
      Q => \cnt2_reg[12]_P_n_0\
    );
\cnt2_reg[13]_C\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \cnt2_reg[13]_LDC_i_2_n_0\,
      D => \cnt2[13]_C_i_1_n_0\,
      Q => \cnt2_reg[13]_C_n_0\
    );
\cnt2_reg[13]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \cnt2_reg[13]_LDC_i_2_n_0\,
      D => '1',
      G => \cnt2_reg[13]_LDC_i_1_n_0\,
      GE => '1',
      Q => \cnt2_reg[13]_LDC_n_0\
    );
\cnt2_reg[13]_LDC_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => phase(13),
      I1 => rst_n,
      O => \cnt2_reg[13]_LDC_i_1_n_0\
    );
\cnt2_reg[13]_LDC_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => phase(13),
      I1 => rst_n,
      O => \cnt2_reg[13]_LDC_i_2_n_0\
    );
\cnt2_reg[13]_P\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => '1',
      D => \cnt2[13]_C_i_1_n_0\,
      PRE => \cnt2_reg[13]_LDC_i_1_n_0\,
      Q => \cnt2_reg[13]_P_n_0\
    );
\cnt2_reg[14]_C\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \cnt2_reg[14]_LDC_i_2_n_0\,
      D => \cnt2[14]_C_i_1_n_0\,
      Q => \cnt2_reg[14]_C_n_0\
    );
\cnt2_reg[14]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \cnt2_reg[14]_LDC_i_2_n_0\,
      D => '1',
      G => \cnt2_reg[14]_LDC_i_1_n_0\,
      GE => '1',
      Q => \cnt2_reg[14]_LDC_n_0\
    );
\cnt2_reg[14]_LDC_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => phase(14),
      I1 => rst_n,
      O => \cnt2_reg[14]_LDC_i_1_n_0\
    );
\cnt2_reg[14]_LDC_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => phase(14),
      I1 => rst_n,
      O => \cnt2_reg[14]_LDC_i_2_n_0\
    );
\cnt2_reg[14]_P\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => '1',
      D => \cnt2[14]_C_i_1_n_0\,
      PRE => \cnt2_reg[14]_LDC_i_1_n_0\,
      Q => \cnt2_reg[14]_P_n_0\
    );
\cnt2_reg[15]_C\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \cnt2_reg[15]_LDC_i_2_n_0\,
      D => \cnt2[15]_C_i_1_n_0\,
      Q => \cnt2_reg[15]_C_n_0\
    );
\cnt2_reg[15]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \cnt2_reg[15]_LDC_i_2_n_0\,
      D => '1',
      G => \cnt2_reg[15]_LDC_i_1_n_0\,
      GE => '1',
      Q => \cnt2_reg[15]_LDC_n_0\
    );
\cnt2_reg[15]_LDC_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => phase(15),
      I1 => rst_n,
      O => \cnt2_reg[15]_LDC_i_1_n_0\
    );
\cnt2_reg[15]_LDC_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => phase(15),
      I1 => rst_n,
      O => \cnt2_reg[15]_LDC_i_2_n_0\
    );
\cnt2_reg[15]_P\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => '1',
      D => \cnt2[15]_C_i_1_n_0\,
      PRE => \cnt2_reg[15]_LDC_i_1_n_0\,
      Q => \cnt2_reg[15]_P_n_0\
    );
\cnt2_reg[16]_C\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \cnt2_reg[16]_LDC_i_2_n_0\,
      D => \cnt2[16]_C_i_1_n_0\,
      Q => \cnt2_reg[16]_C_n_0\
    );
\cnt2_reg[16]_C_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt2_reg[12]_C_i_2_n_0\,
      CO(3) => \cnt2_reg[16]_C_i_2_n_0\,
      CO(2) => \cnt2_reg[16]_C_i_2_n_1\,
      CO(1) => \cnt2_reg[16]_C_i_2_n_2\,
      CO(0) => \cnt2_reg[16]_C_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => cnt20(16 downto 13),
      S(3) => cnt2(16),
      S(2) => \cnt2[16]_C_i_4_n_0\,
      S(1) => cnt2(14),
      S(0) => \cnt2[16]_C_i_6_n_0\
    );
\cnt2_reg[16]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \cnt2_reg[16]_LDC_i_2_n_0\,
      D => '1',
      G => \cnt2_reg[16]_LDC_i_1_n_0\,
      GE => '1',
      Q => \cnt2_reg[16]_LDC_n_0\
    );
\cnt2_reg[16]_LDC_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => phase(16),
      I1 => rst_n,
      O => \cnt2_reg[16]_LDC_i_1_n_0\
    );
\cnt2_reg[16]_LDC_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => phase(16),
      I1 => rst_n,
      O => \cnt2_reg[16]_LDC_i_2_n_0\
    );
\cnt2_reg[16]_P\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => '1',
      D => \cnt2[16]_C_i_1_n_0\,
      PRE => \cnt2_reg[16]_LDC_i_1_n_0\,
      Q => \cnt2_reg[16]_P_n_0\
    );
\cnt2_reg[17]_C\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \cnt2_reg[17]_LDC_i_2_n_0\,
      D => \cnt2[17]_C_i_1_n_0\,
      Q => \cnt2_reg[17]_C_n_0\
    );
\cnt2_reg[17]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \cnt2_reg[17]_LDC_i_2_n_0\,
      D => '1',
      G => \cnt2_reg[17]_LDC_i_1_n_0\,
      GE => '1',
      Q => \cnt2_reg[17]_LDC_n_0\
    );
\cnt2_reg[17]_LDC_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => phase(17),
      I1 => rst_n,
      O => \cnt2_reg[17]_LDC_i_1_n_0\
    );
\cnt2_reg[17]_LDC_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => phase(17),
      I1 => rst_n,
      O => \cnt2_reg[17]_LDC_i_2_n_0\
    );
\cnt2_reg[17]_P\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => '1',
      D => \cnt2[17]_C_i_1_n_0\,
      PRE => \cnt2_reg[17]_LDC_i_1_n_0\,
      Q => \cnt2_reg[17]_P_n_0\
    );
\cnt2_reg[18]_C\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \cnt2_reg[18]_LDC_i_2_n_0\,
      D => \cnt2[18]_C_i_1_n_0\,
      Q => \cnt2_reg[18]_C_n_0\
    );
\cnt2_reg[18]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \cnt2_reg[18]_LDC_i_2_n_0\,
      D => '1',
      G => \cnt2_reg[18]_LDC_i_1_n_0\,
      GE => '1',
      Q => \cnt2_reg[18]_LDC_n_0\
    );
\cnt2_reg[18]_LDC_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => phase(18),
      I1 => rst_n,
      O => \cnt2_reg[18]_LDC_i_1_n_0\
    );
\cnt2_reg[18]_LDC_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => phase(18),
      I1 => rst_n,
      O => \cnt2_reg[18]_LDC_i_2_n_0\
    );
\cnt2_reg[18]_P\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => '1',
      D => \cnt2[18]_C_i_1_n_0\,
      PRE => \cnt2_reg[18]_LDC_i_1_n_0\,
      Q => \cnt2_reg[18]_P_n_0\
    );
\cnt2_reg[19]_C\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \cnt2_reg[19]_LDC_i_2_n_0\,
      D => \cnt2[19]_C_i_1_n_0\,
      Q => \cnt2_reg[19]_C_n_0\
    );
\cnt2_reg[19]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \cnt2_reg[19]_LDC_i_2_n_0\,
      D => '1',
      G => \cnt2_reg[19]_LDC_i_1_n_0\,
      GE => '1',
      Q => \cnt2_reg[19]_LDC_n_0\
    );
\cnt2_reg[19]_LDC_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => phase(19),
      I1 => rst_n,
      O => \cnt2_reg[19]_LDC_i_1_n_0\
    );
\cnt2_reg[19]_LDC_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => phase(19),
      I1 => rst_n,
      O => \cnt2_reg[19]_LDC_i_2_n_0\
    );
\cnt2_reg[19]_P\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => '1',
      D => \cnt2[19]_C_i_1_n_0\,
      PRE => \cnt2_reg[19]_LDC_i_1_n_0\,
      Q => \cnt2_reg[19]_P_n_0\
    );
\cnt2_reg[1]_C\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \cnt2_reg[1]_LDC_i_2_n_0\,
      D => \cnt2[1]_C_i_1_n_0\,
      Q => \cnt2_reg[1]_C_n_0\
    );
\cnt2_reg[1]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \cnt2_reg[1]_LDC_i_2_n_0\,
      D => '1',
      G => \cnt2_reg[1]_LDC_i_1_n_0\,
      GE => '1',
      Q => \cnt2_reg[1]_LDC_n_0\
    );
\cnt2_reg[1]_LDC_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => phase(1),
      I1 => rst_n,
      O => \cnt2_reg[1]_LDC_i_1_n_0\
    );
\cnt2_reg[1]_LDC_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => phase(1),
      I1 => rst_n,
      O => \cnt2_reg[1]_LDC_i_2_n_0\
    );
\cnt2_reg[1]_P\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => '1',
      D => \cnt2[1]_C_i_1_n_0\,
      PRE => \cnt2_reg[1]_LDC_i_1_n_0\,
      Q => \cnt2_reg[1]_P_n_0\
    );
\cnt2_reg[20]_C\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \cnt2_reg[20]_LDC_i_2_n_0\,
      D => \cnt2[20]_C_i_1_n_0\,
      Q => \cnt2_reg[20]_C_n_0\
    );
\cnt2_reg[20]_C_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt2_reg[16]_C_i_2_n_0\,
      CO(3) => \cnt2_reg[20]_C_i_2_n_0\,
      CO(2) => \cnt2_reg[20]_C_i_2_n_1\,
      CO(1) => \cnt2_reg[20]_C_i_2_n_2\,
      CO(0) => \cnt2_reg[20]_C_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => cnt20(20 downto 17),
      S(3) => cnt2(20),
      S(2) => \cnt2[20]_C_i_4_n_0\,
      S(1) => cnt2(18),
      S(0) => \cnt2[20]_C_i_6_n_0\
    );
\cnt2_reg[20]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \cnt2_reg[20]_LDC_i_2_n_0\,
      D => '1',
      G => \cnt2_reg[20]_LDC_i_1_n_0\,
      GE => '1',
      Q => \cnt2_reg[20]_LDC_n_0\
    );
\cnt2_reg[20]_LDC_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => phase(20),
      I1 => rst_n,
      O => \cnt2_reg[20]_LDC_i_1_n_0\
    );
\cnt2_reg[20]_LDC_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => phase(20),
      I1 => rst_n,
      O => \cnt2_reg[20]_LDC_i_2_n_0\
    );
\cnt2_reg[20]_P\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => '1',
      D => \cnt2[20]_C_i_1_n_0\,
      PRE => \cnt2_reg[20]_LDC_i_1_n_0\,
      Q => \cnt2_reg[20]_P_n_0\
    );
\cnt2_reg[21]_C\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \cnt2_reg[21]_LDC_i_2_n_0\,
      D => \cnt2[21]_C_i_1_n_0\,
      Q => \cnt2_reg[21]_C_n_0\
    );
\cnt2_reg[21]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \cnt2_reg[21]_LDC_i_2_n_0\,
      D => '1',
      G => \cnt2_reg[21]_LDC_i_1_n_0\,
      GE => '1',
      Q => \cnt2_reg[21]_LDC_n_0\
    );
\cnt2_reg[21]_LDC_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => phase(21),
      I1 => rst_n,
      O => \cnt2_reg[21]_LDC_i_1_n_0\
    );
\cnt2_reg[21]_LDC_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => phase(21),
      I1 => rst_n,
      O => \cnt2_reg[21]_LDC_i_2_n_0\
    );
\cnt2_reg[21]_P\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => '1',
      D => \cnt2[21]_C_i_1_n_0\,
      PRE => \cnt2_reg[21]_LDC_i_1_n_0\,
      Q => \cnt2_reg[21]_P_n_0\
    );
\cnt2_reg[22]_C\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \cnt2_reg[22]_LDC_i_2_n_0\,
      D => \cnt2[22]_C_i_1_n_0\,
      Q => \cnt2_reg[22]_C_n_0\
    );
\cnt2_reg[22]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \cnt2_reg[22]_LDC_i_2_n_0\,
      D => '1',
      G => \cnt2_reg[22]_LDC_i_1_n_0\,
      GE => '1',
      Q => \cnt2_reg[22]_LDC_n_0\
    );
\cnt2_reg[22]_LDC_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => phase(22),
      I1 => rst_n,
      O => \cnt2_reg[22]_LDC_i_1_n_0\
    );
\cnt2_reg[22]_LDC_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => phase(22),
      I1 => rst_n,
      O => \cnt2_reg[22]_LDC_i_2_n_0\
    );
\cnt2_reg[22]_P\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => '1',
      D => \cnt2[22]_C_i_1_n_0\,
      PRE => \cnt2_reg[22]_LDC_i_1_n_0\,
      Q => \cnt2_reg[22]_P_n_0\
    );
\cnt2_reg[23]_C\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \cnt2_reg[23]_LDC_i_2_n_0\,
      D => \cnt2[23]_C_i_1_n_0\,
      Q => \cnt2_reg[23]_C_n_0\
    );
\cnt2_reg[23]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \cnt2_reg[23]_LDC_i_2_n_0\,
      D => '1',
      G => \cnt2_reg[23]_LDC_i_1_n_0\,
      GE => '1',
      Q => \cnt2_reg[23]_LDC_n_0\
    );
\cnt2_reg[23]_LDC_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => phase(23),
      I1 => rst_n,
      O => \cnt2_reg[23]_LDC_i_1_n_0\
    );
\cnt2_reg[23]_LDC_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => phase(23),
      I1 => rst_n,
      O => \cnt2_reg[23]_LDC_i_2_n_0\
    );
\cnt2_reg[23]_P\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => '1',
      D => \cnt2[23]_C_i_1_n_0\,
      PRE => \cnt2_reg[23]_LDC_i_1_n_0\,
      Q => \cnt2_reg[23]_P_n_0\
    );
\cnt2_reg[24]_C\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \cnt2_reg[24]_LDC_i_2_n_0\,
      D => \cnt2[24]_C_i_1_n_0\,
      Q => \cnt2_reg[24]_C_n_0\
    );
\cnt2_reg[24]_C_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt2_reg[20]_C_i_2_n_0\,
      CO(3) => \cnt2_reg[24]_C_i_2_n_0\,
      CO(2) => \cnt2_reg[24]_C_i_2_n_1\,
      CO(1) => \cnt2_reg[24]_C_i_2_n_2\,
      CO(0) => \cnt2_reg[24]_C_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => cnt20(24 downto 21),
      S(3) => cnt2(24),
      S(2) => \cnt2[24]_C_i_4_n_0\,
      S(1) => cnt2(22),
      S(0) => \cnt2[24]_C_i_6_n_0\
    );
\cnt2_reg[24]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \cnt2_reg[24]_LDC_i_2_n_0\,
      D => '1',
      G => \cnt2_reg[24]_LDC_i_1_n_0\,
      GE => '1',
      Q => \cnt2_reg[24]_LDC_n_0\
    );
\cnt2_reg[24]_LDC_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => phase(24),
      I1 => rst_n,
      O => \cnt2_reg[24]_LDC_i_1_n_0\
    );
\cnt2_reg[24]_LDC_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => phase(24),
      I1 => rst_n,
      O => \cnt2_reg[24]_LDC_i_2_n_0\
    );
\cnt2_reg[24]_P\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => '1',
      D => \cnt2[24]_C_i_1_n_0\,
      PRE => \cnt2_reg[24]_LDC_i_1_n_0\,
      Q => \cnt2_reg[24]_P_n_0\
    );
\cnt2_reg[25]_C\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \cnt2_reg[25]_LDC_i_2_n_0\,
      D => \cnt2[25]_C_i_1_n_0\,
      Q => \cnt2_reg[25]_C_n_0\
    );
\cnt2_reg[25]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \cnt2_reg[25]_LDC_i_2_n_0\,
      D => '1',
      G => \cnt2_reg[25]_LDC_i_1_n_0\,
      GE => '1',
      Q => \cnt2_reg[25]_LDC_n_0\
    );
\cnt2_reg[25]_LDC_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => phase(25),
      I1 => rst_n,
      O => \cnt2_reg[25]_LDC_i_1_n_0\
    );
\cnt2_reg[25]_LDC_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => phase(25),
      I1 => rst_n,
      O => \cnt2_reg[25]_LDC_i_2_n_0\
    );
\cnt2_reg[25]_P\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => '1',
      D => \cnt2[25]_C_i_1_n_0\,
      PRE => \cnt2_reg[25]_LDC_i_1_n_0\,
      Q => \cnt2_reg[25]_P_n_0\
    );
\cnt2_reg[26]_C\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \cnt2_reg[26]_LDC_i_2_n_0\,
      D => \cnt2[26]_C_i_1_n_0\,
      Q => \cnt2_reg[26]_C_n_0\
    );
\cnt2_reg[26]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \cnt2_reg[26]_LDC_i_2_n_0\,
      D => '1',
      G => \cnt2_reg[26]_LDC_i_1_n_0\,
      GE => '1',
      Q => \cnt2_reg[26]_LDC_n_0\
    );
\cnt2_reg[26]_LDC_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => phase(26),
      I1 => rst_n,
      O => \cnt2_reg[26]_LDC_i_1_n_0\
    );
\cnt2_reg[26]_LDC_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => phase(26),
      I1 => rst_n,
      O => \cnt2_reg[26]_LDC_i_2_n_0\
    );
\cnt2_reg[26]_P\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => '1',
      D => \cnt2[26]_C_i_1_n_0\,
      PRE => \cnt2_reg[26]_LDC_i_1_n_0\,
      Q => \cnt2_reg[26]_P_n_0\
    );
\cnt2_reg[27]_C\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \cnt2_reg[27]_LDC_i_2_n_0\,
      D => \cnt2[27]_C_i_1_n_0\,
      Q => \cnt2_reg[27]_C_n_0\
    );
\cnt2_reg[27]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \cnt2_reg[27]_LDC_i_2_n_0\,
      D => '1',
      G => \cnt2_reg[27]_LDC_i_1_n_0\,
      GE => '1',
      Q => \cnt2_reg[27]_LDC_n_0\
    );
\cnt2_reg[27]_LDC_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => phase(27),
      I1 => rst_n,
      O => \cnt2_reg[27]_LDC_i_1_n_0\
    );
\cnt2_reg[27]_LDC_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => phase(27),
      I1 => rst_n,
      O => \cnt2_reg[27]_LDC_i_2_n_0\
    );
\cnt2_reg[27]_P\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => '1',
      D => \cnt2[27]_C_i_1_n_0\,
      PRE => \cnt2_reg[27]_LDC_i_1_n_0\,
      Q => \cnt2_reg[27]_P_n_0\
    );
\cnt2_reg[28]_C\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \cnt2_reg[28]_LDC_i_2_n_0\,
      D => \cnt2[28]_C_i_1_n_0\,
      Q => \cnt2_reg[28]_C_n_0\
    );
\cnt2_reg[28]_C_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt2_reg[24]_C_i_2_n_0\,
      CO(3) => \cnt2_reg[28]_C_i_2_n_0\,
      CO(2) => \cnt2_reg[28]_C_i_2_n_1\,
      CO(1) => \cnt2_reg[28]_C_i_2_n_2\,
      CO(0) => \cnt2_reg[28]_C_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => cnt20(28 downto 25),
      S(3) => cnt2(28),
      S(2) => \cnt2[28]_C_i_4_n_0\,
      S(1) => cnt2(26),
      S(0) => \cnt2[28]_C_i_6_n_0\
    );
\cnt2_reg[28]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \cnt2_reg[28]_LDC_i_2_n_0\,
      D => '1',
      G => \cnt2_reg[28]_LDC_i_1_n_0\,
      GE => '1',
      Q => \cnt2_reg[28]_LDC_n_0\
    );
\cnt2_reg[28]_LDC_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => phase(28),
      I1 => rst_n,
      O => \cnt2_reg[28]_LDC_i_1_n_0\
    );
\cnt2_reg[28]_LDC_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => phase(28),
      I1 => rst_n,
      O => \cnt2_reg[28]_LDC_i_2_n_0\
    );
\cnt2_reg[28]_P\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => '1',
      D => \cnt2[28]_C_i_1_n_0\,
      PRE => \cnt2_reg[28]_LDC_i_1_n_0\,
      Q => \cnt2_reg[28]_P_n_0\
    );
\cnt2_reg[29]_C\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \cnt2_reg[29]_LDC_i_2_n_0\,
      D => \cnt2[29]_C_i_1_n_0\,
      Q => \cnt2_reg[29]_C_n_0\
    );
\cnt2_reg[29]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \cnt2_reg[29]_LDC_i_2_n_0\,
      D => '1',
      G => \cnt2_reg[29]_LDC_i_1_n_0\,
      GE => '1',
      Q => \cnt2_reg[29]_LDC_n_0\
    );
\cnt2_reg[29]_LDC_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => phase(29),
      I1 => rst_n,
      O => \cnt2_reg[29]_LDC_i_1_n_0\
    );
\cnt2_reg[29]_LDC_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => phase(29),
      I1 => rst_n,
      O => \cnt2_reg[29]_LDC_i_2_n_0\
    );
\cnt2_reg[29]_P\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => '1',
      D => \cnt2[29]_C_i_1_n_0\,
      PRE => \cnt2_reg[29]_LDC_i_1_n_0\,
      Q => \cnt2_reg[29]_P_n_0\
    );
\cnt2_reg[2]_C\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \cnt2_reg[2]_LDC_i_2_n_0\,
      D => \cnt2[2]_C_i_1_n_0\,
      Q => \cnt2_reg[2]_C_n_0\
    );
\cnt2_reg[2]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \cnt2_reg[2]_LDC_i_2_n_0\,
      D => '1',
      G => \cnt2_reg[2]_LDC_i_1_n_0\,
      GE => '1',
      Q => \cnt2_reg[2]_LDC_n_0\
    );
\cnt2_reg[2]_LDC_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => phase(2),
      I1 => rst_n,
      O => \cnt2_reg[2]_LDC_i_1_n_0\
    );
\cnt2_reg[2]_LDC_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => phase(2),
      I1 => rst_n,
      O => \cnt2_reg[2]_LDC_i_2_n_0\
    );
\cnt2_reg[2]_P\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => '1',
      D => \cnt2[2]_C_i_1_n_0\,
      PRE => \cnt2_reg[2]_LDC_i_1_n_0\,
      Q => \cnt2_reg[2]_P_n_0\
    );
\cnt2_reg[30]_C\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \cnt2_reg[30]_LDC_i_2_n_0\,
      D => \cnt2[30]_C_i_1_n_0\,
      Q => \cnt2_reg[30]_C_n_0\
    );
\cnt2_reg[30]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \cnt2_reg[30]_LDC_i_2_n_0\,
      D => '1',
      G => \cnt2_reg[30]_LDC_i_1_n_0\,
      GE => '1',
      Q => \cnt2_reg[30]_LDC_n_0\
    );
\cnt2_reg[30]_LDC_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => phase(30),
      I1 => rst_n,
      O => \cnt2_reg[30]_LDC_i_1_n_0\
    );
\cnt2_reg[30]_LDC_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => phase(30),
      I1 => rst_n,
      O => \cnt2_reg[30]_LDC_i_2_n_0\
    );
\cnt2_reg[30]_P\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => '1',
      D => \cnt2[30]_C_i_1_n_0\,
      PRE => \cnt2_reg[30]_LDC_i_1_n_0\,
      Q => \cnt2_reg[30]_P_n_0\
    );
\cnt2_reg[31]_C\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \cnt2_reg[31]_LDC_i_2_n_0\,
      D => \cnt2[31]_C_i_1_n_0\,
      Q => \cnt2_reg[31]_C_n_0\
    );
\cnt2_reg[31]_C_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt2_reg[28]_C_i_2_n_0\,
      CO(3 downto 2) => \NLW_cnt2_reg[31]_C_i_2_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \cnt2_reg[31]_C_i_2_n_2\,
      CO(0) => \cnt2_reg[31]_C_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_cnt2_reg[31]_C_i_2_O_UNCONNECTED\(3),
      O(2 downto 0) => cnt20(31 downto 29),
      S(3) => '0',
      S(2) => \cnt2[31]_C_i_3_n_0\,
      S(1) => cnt2(30),
      S(0) => \cnt2[31]_C_i_5_n_0\
    );
\cnt2_reg[31]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \cnt2_reg[31]_LDC_i_2_n_0\,
      D => '1',
      G => \cnt2_reg[31]_LDC_i_1_n_0\,
      GE => '1',
      Q => \cnt2_reg[31]_LDC_n_0\
    );
\cnt2_reg[31]_LDC_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => phase(31),
      I1 => rst_n,
      O => \cnt2_reg[31]_LDC_i_1_n_0\
    );
\cnt2_reg[31]_LDC_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => phase(31),
      I1 => rst_n,
      O => \cnt2_reg[31]_LDC_i_2_n_0\
    );
\cnt2_reg[31]_P\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => '1',
      D => \cnt2[31]_C_i_1_n_0\,
      PRE => \cnt2_reg[31]_LDC_i_1_n_0\,
      Q => \cnt2_reg[31]_P_n_0\
    );
\cnt2_reg[3]_C\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \cnt2_reg[3]_LDC_i_2_n_0\,
      D => \cnt2[3]_C_i_1_n_0\,
      Q => \cnt2_reg[3]_C_n_0\
    );
\cnt2_reg[3]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \cnt2_reg[3]_LDC_i_2_n_0\,
      D => '1',
      G => \cnt2_reg[3]_LDC_i_1_n_0\,
      GE => '1',
      Q => \cnt2_reg[3]_LDC_n_0\
    );
\cnt2_reg[3]_LDC_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => phase(3),
      I1 => rst_n,
      O => \cnt2_reg[3]_LDC_i_1_n_0\
    );
\cnt2_reg[3]_LDC_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => phase(3),
      I1 => rst_n,
      O => \cnt2_reg[3]_LDC_i_2_n_0\
    );
\cnt2_reg[3]_P\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => '1',
      D => \cnt2[3]_C_i_1_n_0\,
      PRE => \cnt2_reg[3]_LDC_i_1_n_0\,
      Q => \cnt2_reg[3]_P_n_0\
    );
\cnt2_reg[4]_C\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \cnt2_reg[4]_LDC_i_2_n_0\,
      D => \cnt2[4]_C_i_1_n_0\,
      Q => \cnt2_reg[4]_C_n_0\
    );
\cnt2_reg[4]_C_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \cnt2_reg[4]_C_i_2_n_0\,
      CO(2) => \cnt2_reg[4]_C_i_2_n_1\,
      CO(1) => \cnt2_reg[4]_C_i_2_n_2\,
      CO(0) => \cnt2_reg[4]_C_i_2_n_3\,
      CYINIT => cnt2(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => cnt20(4 downto 1),
      S(3) => cnt2(4),
      S(2) => \cnt2[4]_C_i_4_n_0\,
      S(1 downto 0) => cnt2(2 downto 1)
    );
\cnt2_reg[4]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \cnt2_reg[4]_LDC_i_2_n_0\,
      D => '1',
      G => \cnt2_reg[4]_LDC_i_1_n_0\,
      GE => '1',
      Q => \cnt2_reg[4]_LDC_n_0\
    );
\cnt2_reg[4]_LDC_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => phase(4),
      I1 => rst_n,
      O => \cnt2_reg[4]_LDC_i_1_n_0\
    );
\cnt2_reg[4]_LDC_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => phase(4),
      I1 => rst_n,
      O => \cnt2_reg[4]_LDC_i_2_n_0\
    );
\cnt2_reg[4]_P\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => '1',
      D => \cnt2[4]_C_i_1_n_0\,
      PRE => \cnt2_reg[4]_LDC_i_1_n_0\,
      Q => \cnt2_reg[4]_P_n_0\
    );
\cnt2_reg[5]_C\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \cnt2_reg[5]_LDC_i_2_n_0\,
      D => \cnt2[5]_C_i_1_n_0\,
      Q => \cnt2_reg[5]_C_n_0\
    );
\cnt2_reg[5]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \cnt2_reg[5]_LDC_i_2_n_0\,
      D => '1',
      G => \cnt2_reg[5]_LDC_i_1_n_0\,
      GE => '1',
      Q => \cnt2_reg[5]_LDC_n_0\
    );
\cnt2_reg[5]_LDC_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => phase(5),
      I1 => rst_n,
      O => \cnt2_reg[5]_LDC_i_1_n_0\
    );
\cnt2_reg[5]_LDC_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => phase(5),
      I1 => rst_n,
      O => \cnt2_reg[5]_LDC_i_2_n_0\
    );
\cnt2_reg[5]_P\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => '1',
      D => \cnt2[5]_C_i_1_n_0\,
      PRE => \cnt2_reg[5]_LDC_i_1_n_0\,
      Q => \cnt2_reg[5]_P_n_0\
    );
\cnt2_reg[6]_C\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \cnt2_reg[6]_LDC_i_2_n_0\,
      D => \cnt2[6]_C_i_1_n_0\,
      Q => \cnt2_reg[6]_C_n_0\
    );
\cnt2_reg[6]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \cnt2_reg[6]_LDC_i_2_n_0\,
      D => '1',
      G => \cnt2_reg[6]_LDC_i_1_n_0\,
      GE => '1',
      Q => \cnt2_reg[6]_LDC_n_0\
    );
\cnt2_reg[6]_LDC_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => phase(6),
      I1 => rst_n,
      O => \cnt2_reg[6]_LDC_i_1_n_0\
    );
\cnt2_reg[6]_LDC_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => phase(6),
      I1 => rst_n,
      O => \cnt2_reg[6]_LDC_i_2_n_0\
    );
\cnt2_reg[6]_P\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => '1',
      D => \cnt2[6]_C_i_1_n_0\,
      PRE => \cnt2_reg[6]_LDC_i_1_n_0\,
      Q => \cnt2_reg[6]_P_n_0\
    );
\cnt2_reg[7]_C\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \cnt2_reg[7]_LDC_i_2_n_0\,
      D => \cnt2[7]_C_i_1_n_0\,
      Q => \cnt2_reg[7]_C_n_0\
    );
\cnt2_reg[7]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \cnt2_reg[7]_LDC_i_2_n_0\,
      D => '1',
      G => \cnt2_reg[7]_LDC_i_1_n_0\,
      GE => '1',
      Q => \cnt2_reg[7]_LDC_n_0\
    );
\cnt2_reg[7]_LDC_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => phase(7),
      I1 => rst_n,
      O => \cnt2_reg[7]_LDC_i_1_n_0\
    );
\cnt2_reg[7]_LDC_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => phase(7),
      I1 => rst_n,
      O => \cnt2_reg[7]_LDC_i_2_n_0\
    );
\cnt2_reg[7]_P\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => '1',
      D => \cnt2[7]_C_i_1_n_0\,
      PRE => \cnt2_reg[7]_LDC_i_1_n_0\,
      Q => \cnt2_reg[7]_P_n_0\
    );
\cnt2_reg[8]_C\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \cnt2_reg[8]_LDC_i_2_n_0\,
      D => \cnt2[8]_C_i_1_n_0\,
      Q => \cnt2_reg[8]_C_n_0\
    );
\cnt2_reg[8]_C_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt2_reg[4]_C_i_2_n_0\,
      CO(3) => \cnt2_reg[8]_C_i_2_n_0\,
      CO(2) => \cnt2_reg[8]_C_i_2_n_1\,
      CO(1) => \cnt2_reg[8]_C_i_2_n_2\,
      CO(0) => \cnt2_reg[8]_C_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => cnt20(8 downto 5),
      S(3) => cnt2(8),
      S(2) => \cnt2[8]_C_i_4_n_0\,
      S(1) => cnt2(6),
      S(0) => \cnt2[8]_C_i_6_n_0\
    );
\cnt2_reg[8]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \cnt2_reg[8]_LDC_i_2_n_0\,
      D => '1',
      G => \cnt2_reg[8]_LDC_i_1_n_0\,
      GE => '1',
      Q => \cnt2_reg[8]_LDC_n_0\
    );
\cnt2_reg[8]_LDC_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => phase(8),
      I1 => rst_n,
      O => \cnt2_reg[8]_LDC_i_1_n_0\
    );
\cnt2_reg[8]_LDC_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => phase(8),
      I1 => rst_n,
      O => \cnt2_reg[8]_LDC_i_2_n_0\
    );
\cnt2_reg[8]_P\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => '1',
      D => \cnt2[8]_C_i_1_n_0\,
      PRE => \cnt2_reg[8]_LDC_i_1_n_0\,
      Q => \cnt2_reg[8]_P_n_0\
    );
\cnt2_reg[9]_C\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \cnt2_reg[9]_LDC_i_2_n_0\,
      D => \cnt2[9]_C_i_1_n_0\,
      Q => \cnt2_reg[9]_C_n_0\
    );
\cnt2_reg[9]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \cnt2_reg[9]_LDC_i_2_n_0\,
      D => '1',
      G => \cnt2_reg[9]_LDC_i_1_n_0\,
      GE => '1',
      Q => \cnt2_reg[9]_LDC_n_0\
    );
\cnt2_reg[9]_LDC_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => phase(9),
      I1 => rst_n,
      O => \cnt2_reg[9]_LDC_i_1_n_0\
    );
\cnt2_reg[9]_LDC_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => phase(9),
      I1 => rst_n,
      O => \cnt2_reg[9]_LDC_i_2_n_0\
    );
\cnt2_reg[9]_P\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => '1',
      D => \cnt2[9]_C_i_1_n_0\,
      PRE => \cnt2_reg[9]_LDC_i_1_n_0\,
      Q => \cnt2_reg[9]_P_n_0\
    );
pwm_out1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => pwm_out1_carry_n_0,
      CO(2) => pwm_out1_carry_n_1,
      CO(1) => pwm_out1_carry_n_2,
      CO(0) => pwm_out1_carry_n_3,
      CYINIT => '1',
      DI(3) => pwm_out1_carry_i_1_n_0,
      DI(2) => pwm_out1_carry_i_2_n_0,
      DI(1) => pwm_out1_carry_i_3_n_0,
      DI(0) => pwm_out1_carry_i_4_n_0,
      O(3 downto 0) => NLW_pwm_out1_carry_O_UNCONNECTED(3 downto 0),
      S(3) => pwm_out1_carry_i_5_n_0,
      S(2) => pwm_out1_carry_i_6_n_0,
      S(1) => pwm_out1_carry_i_7_n_0,
      S(0) => pwm_out1_carry_i_8_n_0
    );
\pwm_out1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => pwm_out1_carry_n_0,
      CO(3) => \pwm_out1_carry__0_n_0\,
      CO(2) => \pwm_out1_carry__0_n_1\,
      CO(1) => \pwm_out1_carry__0_n_2\,
      CO(0) => \pwm_out1_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \pwm_out1_carry__0_i_1_n_0\,
      DI(2) => \pwm_out1_carry__0_i_2_n_0\,
      DI(1) => \pwm_out1_carry__0_i_3_n_0\,
      DI(0) => \pwm_out1_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_pwm_out1_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \pwm_out1_carry__0_i_5_n_0\,
      S(2) => \pwm_out1_carry__0_i_6_n_0\,
      S(1) => \pwm_out1_carry__0_i_7_n_0\,
      S(0) => \pwm_out1_carry__0_i_8_n_0\
    );
\pwm_out1_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => duty(14),
      I1 => cnt1_reg(14),
      I2 => cnt1_reg(15),
      I3 => duty(15),
      O => \pwm_out1_carry__0_i_1_n_0\
    );
\pwm_out1_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => duty(12),
      I1 => cnt1_reg(12),
      I2 => cnt1_reg(13),
      I3 => duty(13),
      O => \pwm_out1_carry__0_i_2_n_0\
    );
\pwm_out1_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => duty(10),
      I1 => cnt1_reg(10),
      I2 => cnt1_reg(11),
      I3 => duty(11),
      O => \pwm_out1_carry__0_i_3_n_0\
    );
\pwm_out1_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => duty(8),
      I1 => cnt1_reg(8),
      I2 => cnt1_reg(9),
      I3 => duty(9),
      O => \pwm_out1_carry__0_i_4_n_0\
    );
\pwm_out1_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => duty(14),
      I1 => cnt1_reg(14),
      I2 => duty(15),
      I3 => cnt1_reg(15),
      O => \pwm_out1_carry__0_i_5_n_0\
    );
\pwm_out1_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => duty(12),
      I1 => cnt1_reg(12),
      I2 => duty(13),
      I3 => cnt1_reg(13),
      O => \pwm_out1_carry__0_i_6_n_0\
    );
\pwm_out1_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => duty(10),
      I1 => cnt1_reg(10),
      I2 => duty(11),
      I3 => cnt1_reg(11),
      O => \pwm_out1_carry__0_i_7_n_0\
    );
\pwm_out1_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => duty(8),
      I1 => cnt1_reg(8),
      I2 => duty(9),
      I3 => cnt1_reg(9),
      O => \pwm_out1_carry__0_i_8_n_0\
    );
\pwm_out1_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \pwm_out1_carry__0_n_0\,
      CO(3) => \pwm_out1_carry__1_n_0\,
      CO(2) => \pwm_out1_carry__1_n_1\,
      CO(1) => \pwm_out1_carry__1_n_2\,
      CO(0) => \pwm_out1_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \pwm_out1_carry__1_i_1_n_0\,
      DI(2) => \pwm_out1_carry__1_i_2_n_0\,
      DI(1) => \pwm_out1_carry__1_i_3_n_0\,
      DI(0) => \pwm_out1_carry__1_i_4_n_0\,
      O(3 downto 0) => \NLW_pwm_out1_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \pwm_out1_carry__1_i_5_n_0\,
      S(2) => \pwm_out1_carry__1_i_6_n_0\,
      S(1) => \pwm_out1_carry__1_i_7_n_0\,
      S(0) => \pwm_out1_carry__1_i_8_n_0\
    );
\pwm_out1_carry__1_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => duty(22),
      I1 => cnt1_reg(22),
      I2 => cnt1_reg(23),
      I3 => duty(23),
      O => \pwm_out1_carry__1_i_1_n_0\
    );
\pwm_out1_carry__1_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => duty(20),
      I1 => cnt1_reg(20),
      I2 => cnt1_reg(21),
      I3 => duty(21),
      O => \pwm_out1_carry__1_i_2_n_0\
    );
\pwm_out1_carry__1_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => duty(18),
      I1 => cnt1_reg(18),
      I2 => cnt1_reg(19),
      I3 => duty(19),
      O => \pwm_out1_carry__1_i_3_n_0\
    );
\pwm_out1_carry__1_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => duty(16),
      I1 => cnt1_reg(16),
      I2 => cnt1_reg(17),
      I3 => duty(17),
      O => \pwm_out1_carry__1_i_4_n_0\
    );
\pwm_out1_carry__1_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => duty(22),
      I1 => cnt1_reg(22),
      I2 => duty(23),
      I3 => cnt1_reg(23),
      O => \pwm_out1_carry__1_i_5_n_0\
    );
\pwm_out1_carry__1_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => duty(20),
      I1 => cnt1_reg(20),
      I2 => duty(21),
      I3 => cnt1_reg(21),
      O => \pwm_out1_carry__1_i_6_n_0\
    );
\pwm_out1_carry__1_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => duty(18),
      I1 => cnt1_reg(18),
      I2 => duty(19),
      I3 => cnt1_reg(19),
      O => \pwm_out1_carry__1_i_7_n_0\
    );
\pwm_out1_carry__1_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => duty(16),
      I1 => cnt1_reg(16),
      I2 => duty(17),
      I3 => cnt1_reg(17),
      O => \pwm_out1_carry__1_i_8_n_0\
    );
\pwm_out1_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \pwm_out1_carry__1_n_0\,
      CO(3) => pwm_out1,
      CO(2) => \pwm_out1_carry__2_n_1\,
      CO(1) => \pwm_out1_carry__2_n_2\,
      CO(0) => \pwm_out1_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \pwm_out1_carry__2_i_1_n_0\,
      DI(2) => \pwm_out1_carry__2_i_2_n_0\,
      DI(1) => \pwm_out1_carry__2_i_3_n_0\,
      DI(0) => \pwm_out1_carry__2_i_4_n_0\,
      O(3 downto 0) => \NLW_pwm_out1_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \pwm_out1_carry__2_i_5_n_0\,
      S(2) => \pwm_out1_carry__2_i_6_n_0\,
      S(1) => \pwm_out1_carry__2_i_7_n_0\,
      S(0) => \pwm_out1_carry__2_i_8_n_0\
    );
\pwm_out1_carry__2_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => duty(30),
      I1 => cnt1_reg(30),
      I2 => cnt1_reg(31),
      I3 => duty(31),
      O => \pwm_out1_carry__2_i_1_n_0\
    );
\pwm_out1_carry__2_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => duty(28),
      I1 => cnt1_reg(28),
      I2 => cnt1_reg(29),
      I3 => duty(29),
      O => \pwm_out1_carry__2_i_2_n_0\
    );
\pwm_out1_carry__2_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => duty(26),
      I1 => cnt1_reg(26),
      I2 => cnt1_reg(27),
      I3 => duty(27),
      O => \pwm_out1_carry__2_i_3_n_0\
    );
\pwm_out1_carry__2_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => duty(24),
      I1 => cnt1_reg(24),
      I2 => cnt1_reg(25),
      I3 => duty(25),
      O => \pwm_out1_carry__2_i_4_n_0\
    );
\pwm_out1_carry__2_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => duty(30),
      I1 => cnt1_reg(30),
      I2 => duty(31),
      I3 => cnt1_reg(31),
      O => \pwm_out1_carry__2_i_5_n_0\
    );
\pwm_out1_carry__2_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => duty(28),
      I1 => cnt1_reg(28),
      I2 => duty(29),
      I3 => cnt1_reg(29),
      O => \pwm_out1_carry__2_i_6_n_0\
    );
\pwm_out1_carry__2_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => duty(26),
      I1 => cnt1_reg(26),
      I2 => duty(27),
      I3 => cnt1_reg(27),
      O => \pwm_out1_carry__2_i_7_n_0\
    );
\pwm_out1_carry__2_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => duty(24),
      I1 => cnt1_reg(24),
      I2 => duty(25),
      I3 => cnt1_reg(25),
      O => \pwm_out1_carry__2_i_8_n_0\
    );
pwm_out1_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => duty(6),
      I1 => cnt1_reg(6),
      I2 => cnt1_reg(7),
      I3 => duty(7),
      O => pwm_out1_carry_i_1_n_0
    );
pwm_out1_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => duty(4),
      I1 => cnt1_reg(4),
      I2 => cnt1_reg(5),
      I3 => duty(5),
      O => pwm_out1_carry_i_2_n_0
    );
pwm_out1_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => duty(2),
      I1 => cnt1_reg(2),
      I2 => cnt1_reg(3),
      I3 => duty(3),
      O => pwm_out1_carry_i_3_n_0
    );
pwm_out1_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => duty(0),
      I1 => cnt1_reg(0),
      I2 => cnt1_reg(1),
      I3 => duty(1),
      O => pwm_out1_carry_i_4_n_0
    );
pwm_out1_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => duty(6),
      I1 => cnt1_reg(6),
      I2 => duty(7),
      I3 => cnt1_reg(7),
      O => pwm_out1_carry_i_5_n_0
    );
pwm_out1_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => duty(4),
      I1 => cnt1_reg(4),
      I2 => duty(5),
      I3 => cnt1_reg(5),
      O => pwm_out1_carry_i_6_n_0
    );
pwm_out1_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => duty(2),
      I1 => cnt1_reg(2),
      I2 => duty(3),
      I3 => cnt1_reg(3),
      O => pwm_out1_carry_i_7_n_0
    );
pwm_out1_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => duty(0),
      I1 => cnt1_reg(0),
      I2 => duty(1),
      I3 => cnt1_reg(1),
      O => pwm_out1_carry_i_8_n_0
    );
pwm_out2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => pwm_out2_carry_n_0,
      CO(2) => pwm_out2_carry_n_1,
      CO(1) => pwm_out2_carry_n_2,
      CO(0) => pwm_out2_carry_n_3,
      CYINIT => '1',
      DI(3) => pwm_out2_carry_i_1_n_0,
      DI(2) => pwm_out2_carry_i_2_n_0,
      DI(1) => pwm_out2_carry_i_3_n_0,
      DI(0) => pwm_out2_carry_i_4_n_0,
      O(3 downto 0) => NLW_pwm_out2_carry_O_UNCONNECTED(3 downto 0),
      S(3) => pwm_out2_carry_i_5_n_0,
      S(2) => pwm_out2_carry_i_6_n_0,
      S(1) => pwm_out2_carry_i_7_n_0,
      S(0) => pwm_out2_carry_i_8_n_0
    );
\pwm_out2_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => pwm_out2_carry_n_0,
      CO(3) => \pwm_out2_carry__0_n_0\,
      CO(2) => \pwm_out2_carry__0_n_1\,
      CO(1) => \pwm_out2_carry__0_n_2\,
      CO(0) => \pwm_out2_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \pwm_out2_carry__0_i_1_n_0\,
      DI(2) => \pwm_out2_carry__0_i_2_n_0\,
      DI(1) => \pwm_out2_carry__0_i_3_n_0\,
      DI(0) => \pwm_out2_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_pwm_out2_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \pwm_out2_carry__0_i_5_n_0\,
      S(2) => \pwm_out2_carry__0_i_6_n_0\,
      S(1) => \pwm_out2_carry__0_i_7_n_0\,
      S(0) => \pwm_out2_carry__0_i_8_n_0\
    );
\pwm_out2_carry__0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"02A2FFFF000002A2"
    )
        port map (
      I0 => duty(14),
      I1 => \cnt2_reg[14]_C_n_0\,
      I2 => \cnt2_reg[14]_LDC_n_0\,
      I3 => \cnt2_reg[14]_P_n_0\,
      I4 => cnt2(15),
      I5 => duty(15),
      O => \pwm_out2_carry__0_i_1_n_0\
    );
\pwm_out2_carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"02A2FFFF000002A2"
    )
        port map (
      I0 => duty(12),
      I1 => \cnt2_reg[12]_C_n_0\,
      I2 => \cnt2_reg[12]_LDC_n_0\,
      I3 => \cnt2_reg[12]_P_n_0\,
      I4 => cnt2(13),
      I5 => duty(13),
      O => \pwm_out2_carry__0_i_2_n_0\
    );
\pwm_out2_carry__0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"02A2FFFF000002A2"
    )
        port map (
      I0 => duty(10),
      I1 => \cnt2_reg[10]_C_n_0\,
      I2 => \cnt2_reg[10]_LDC_n_0\,
      I3 => \cnt2_reg[10]_P_n_0\,
      I4 => cnt2(11),
      I5 => duty(11),
      O => \pwm_out2_carry__0_i_3_n_0\
    );
\pwm_out2_carry__0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"02A2FFFF000002A2"
    )
        port map (
      I0 => duty(8),
      I1 => \cnt2_reg[8]_C_n_0\,
      I2 => \cnt2_reg[8]_LDC_n_0\,
      I3 => \cnt2_reg[8]_P_n_0\,
      I4 => cnt2(9),
      I5 => duty(9),
      O => \pwm_out2_carry__0_i_4_n_0\
    );
\pwm_out2_carry__0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9A95000000009A95"
    )
        port map (
      I0 => duty(14),
      I1 => \cnt2_reg[14]_P_n_0\,
      I2 => \cnt2_reg[14]_LDC_n_0\,
      I3 => \cnt2_reg[14]_C_n_0\,
      I4 => duty(15),
      I5 => cnt2(15),
      O => \pwm_out2_carry__0_i_5_n_0\
    );
\pwm_out2_carry__0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9A95000000009A95"
    )
        port map (
      I0 => duty(12),
      I1 => \cnt2_reg[12]_P_n_0\,
      I2 => \cnt2_reg[12]_LDC_n_0\,
      I3 => \cnt2_reg[12]_C_n_0\,
      I4 => duty(13),
      I5 => cnt2(13),
      O => \pwm_out2_carry__0_i_6_n_0\
    );
\pwm_out2_carry__0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9A95000000009A95"
    )
        port map (
      I0 => duty(10),
      I1 => \cnt2_reg[10]_P_n_0\,
      I2 => \cnt2_reg[10]_LDC_n_0\,
      I3 => \cnt2_reg[10]_C_n_0\,
      I4 => duty(11),
      I5 => cnt2(11),
      O => \pwm_out2_carry__0_i_7_n_0\
    );
\pwm_out2_carry__0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9A95000000009A95"
    )
        port map (
      I0 => duty(8),
      I1 => \cnt2_reg[8]_P_n_0\,
      I2 => \cnt2_reg[8]_LDC_n_0\,
      I3 => \cnt2_reg[8]_C_n_0\,
      I4 => duty(9),
      I5 => cnt2(9),
      O => \pwm_out2_carry__0_i_8_n_0\
    );
\pwm_out2_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \pwm_out2_carry__0_n_0\,
      CO(3) => \pwm_out2_carry__1_n_0\,
      CO(2) => \pwm_out2_carry__1_n_1\,
      CO(1) => \pwm_out2_carry__1_n_2\,
      CO(0) => \pwm_out2_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \pwm_out2_carry__1_i_1_n_0\,
      DI(2) => \pwm_out2_carry__1_i_2_n_0\,
      DI(1) => \pwm_out2_carry__1_i_3_n_0\,
      DI(0) => \pwm_out2_carry__1_i_4_n_0\,
      O(3 downto 0) => \NLW_pwm_out2_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \pwm_out2_carry__1_i_5_n_0\,
      S(2) => \pwm_out2_carry__1_i_6_n_0\,
      S(1) => \pwm_out2_carry__1_i_7_n_0\,
      S(0) => \pwm_out2_carry__1_i_8_n_0\
    );
\pwm_out2_carry__1_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"02A2FFFF000002A2"
    )
        port map (
      I0 => duty(22),
      I1 => \cnt2_reg[22]_C_n_0\,
      I2 => \cnt2_reg[22]_LDC_n_0\,
      I3 => \cnt2_reg[22]_P_n_0\,
      I4 => cnt2(23),
      I5 => duty(23),
      O => \pwm_out2_carry__1_i_1_n_0\
    );
\pwm_out2_carry__1_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"02A2FFFF000002A2"
    )
        port map (
      I0 => duty(20),
      I1 => \cnt2_reg[20]_C_n_0\,
      I2 => \cnt2_reg[20]_LDC_n_0\,
      I3 => \cnt2_reg[20]_P_n_0\,
      I4 => cnt2(21),
      I5 => duty(21),
      O => \pwm_out2_carry__1_i_2_n_0\
    );
\pwm_out2_carry__1_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"02A2FFFF000002A2"
    )
        port map (
      I0 => duty(18),
      I1 => \cnt2_reg[18]_C_n_0\,
      I2 => \cnt2_reg[18]_LDC_n_0\,
      I3 => \cnt2_reg[18]_P_n_0\,
      I4 => cnt2(19),
      I5 => duty(19),
      O => \pwm_out2_carry__1_i_3_n_0\
    );
\pwm_out2_carry__1_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"02A2FFFF000002A2"
    )
        port map (
      I0 => duty(16),
      I1 => \cnt2_reg[16]_C_n_0\,
      I2 => \cnt2_reg[16]_LDC_n_0\,
      I3 => \cnt2_reg[16]_P_n_0\,
      I4 => cnt2(17),
      I5 => duty(17),
      O => \pwm_out2_carry__1_i_4_n_0\
    );
\pwm_out2_carry__1_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9A95000000009A95"
    )
        port map (
      I0 => duty(22),
      I1 => \cnt2_reg[22]_P_n_0\,
      I2 => \cnt2_reg[22]_LDC_n_0\,
      I3 => \cnt2_reg[22]_C_n_0\,
      I4 => duty(23),
      I5 => cnt2(23),
      O => \pwm_out2_carry__1_i_5_n_0\
    );
\pwm_out2_carry__1_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9A95000000009A95"
    )
        port map (
      I0 => duty(20),
      I1 => \cnt2_reg[20]_P_n_0\,
      I2 => \cnt2_reg[20]_LDC_n_0\,
      I3 => \cnt2_reg[20]_C_n_0\,
      I4 => duty(21),
      I5 => cnt2(21),
      O => \pwm_out2_carry__1_i_6_n_0\
    );
\pwm_out2_carry__1_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9A95000000009A95"
    )
        port map (
      I0 => duty(18),
      I1 => \cnt2_reg[18]_P_n_0\,
      I2 => \cnt2_reg[18]_LDC_n_0\,
      I3 => \cnt2_reg[18]_C_n_0\,
      I4 => duty(19),
      I5 => cnt2(19),
      O => \pwm_out2_carry__1_i_7_n_0\
    );
\pwm_out2_carry__1_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9A95000000009A95"
    )
        port map (
      I0 => duty(16),
      I1 => \cnt2_reg[16]_P_n_0\,
      I2 => \cnt2_reg[16]_LDC_n_0\,
      I3 => \cnt2_reg[16]_C_n_0\,
      I4 => duty(17),
      I5 => cnt2(17),
      O => \pwm_out2_carry__1_i_8_n_0\
    );
\pwm_out2_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \pwm_out2_carry__1_n_0\,
      CO(3) => pwm_out2,
      CO(2) => \pwm_out2_carry__2_n_1\,
      CO(1) => \pwm_out2_carry__2_n_2\,
      CO(0) => \pwm_out2_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \pwm_out2_carry__2_i_1_n_0\,
      DI(2) => \pwm_out2_carry__2_i_2_n_0\,
      DI(1) => \pwm_out2_carry__2_i_3_n_0\,
      DI(0) => \pwm_out2_carry__2_i_4_n_0\,
      O(3 downto 0) => \NLW_pwm_out2_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \pwm_out2_carry__2_i_5_n_0\,
      S(2) => \pwm_out2_carry__2_i_6_n_0\,
      S(1) => \pwm_out2_carry__2_i_7_n_0\,
      S(0) => \pwm_out2_carry__2_i_8_n_0\
    );
\pwm_out2_carry__2_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"02A2FFFF000002A2"
    )
        port map (
      I0 => duty(30),
      I1 => \cnt2_reg[30]_C_n_0\,
      I2 => \cnt2_reg[30]_LDC_n_0\,
      I3 => \cnt2_reg[30]_P_n_0\,
      I4 => cnt2(31),
      I5 => duty(31),
      O => \pwm_out2_carry__2_i_1_n_0\
    );
\pwm_out2_carry__2_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \cnt2_reg[29]_P_n_0\,
      I1 => \cnt2_reg[29]_LDC_n_0\,
      I2 => \cnt2_reg[29]_C_n_0\,
      O => cnt2(29)
    );
\pwm_out2_carry__2_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \cnt2_reg[27]_P_n_0\,
      I1 => \cnt2_reg[27]_LDC_n_0\,
      I2 => \cnt2_reg[27]_C_n_0\,
      O => cnt2(27)
    );
\pwm_out2_carry__2_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \cnt2_reg[25]_P_n_0\,
      I1 => \cnt2_reg[25]_LDC_n_0\,
      I2 => \cnt2_reg[25]_C_n_0\,
      O => cnt2(25)
    );
\pwm_out2_carry__2_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"02A2FFFF000002A2"
    )
        port map (
      I0 => duty(28),
      I1 => \cnt2_reg[28]_C_n_0\,
      I2 => \cnt2_reg[28]_LDC_n_0\,
      I3 => \cnt2_reg[28]_P_n_0\,
      I4 => cnt2(29),
      I5 => duty(29),
      O => \pwm_out2_carry__2_i_2_n_0\
    );
\pwm_out2_carry__2_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"02A2FFFF000002A2"
    )
        port map (
      I0 => duty(26),
      I1 => \cnt2_reg[26]_C_n_0\,
      I2 => \cnt2_reg[26]_LDC_n_0\,
      I3 => \cnt2_reg[26]_P_n_0\,
      I4 => cnt2(27),
      I5 => duty(27),
      O => \pwm_out2_carry__2_i_3_n_0\
    );
\pwm_out2_carry__2_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"02A2FFFF000002A2"
    )
        port map (
      I0 => duty(24),
      I1 => \cnt2_reg[24]_C_n_0\,
      I2 => \cnt2_reg[24]_LDC_n_0\,
      I3 => \cnt2_reg[24]_P_n_0\,
      I4 => cnt2(25),
      I5 => duty(25),
      O => \pwm_out2_carry__2_i_4_n_0\
    );
\pwm_out2_carry__2_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9A95000000009A95"
    )
        port map (
      I0 => duty(30),
      I1 => \cnt2_reg[30]_P_n_0\,
      I2 => \cnt2_reg[30]_LDC_n_0\,
      I3 => \cnt2_reg[30]_C_n_0\,
      I4 => duty(31),
      I5 => cnt2(31),
      O => \pwm_out2_carry__2_i_5_n_0\
    );
\pwm_out2_carry__2_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9A95000000009A95"
    )
        port map (
      I0 => duty(28),
      I1 => \cnt2_reg[28]_P_n_0\,
      I2 => \cnt2_reg[28]_LDC_n_0\,
      I3 => \cnt2_reg[28]_C_n_0\,
      I4 => duty(29),
      I5 => cnt2(29),
      O => \pwm_out2_carry__2_i_6_n_0\
    );
\pwm_out2_carry__2_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9A95000000009A95"
    )
        port map (
      I0 => duty(26),
      I1 => \cnt2_reg[26]_P_n_0\,
      I2 => \cnt2_reg[26]_LDC_n_0\,
      I3 => \cnt2_reg[26]_C_n_0\,
      I4 => duty(27),
      I5 => cnt2(27),
      O => \pwm_out2_carry__2_i_7_n_0\
    );
\pwm_out2_carry__2_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9A95000000009A95"
    )
        port map (
      I0 => duty(24),
      I1 => \cnt2_reg[24]_P_n_0\,
      I2 => \cnt2_reg[24]_LDC_n_0\,
      I3 => \cnt2_reg[24]_C_n_0\,
      I4 => duty(25),
      I5 => cnt2(25),
      O => \pwm_out2_carry__2_i_8_n_0\
    );
\pwm_out2_carry__2_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \cnt2_reg[31]_P_n_0\,
      I1 => \cnt2_reg[31]_LDC_n_0\,
      I2 => \cnt2_reg[31]_C_n_0\,
      O => cnt2(31)
    );
pwm_out2_carry_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"02A2FFFF000002A2"
    )
        port map (
      I0 => duty(6),
      I1 => \cnt2_reg[6]_C_n_0\,
      I2 => \cnt2_reg[6]_LDC_n_0\,
      I3 => \cnt2_reg[6]_P_n_0\,
      I4 => cnt2(7),
      I5 => duty(7),
      O => pwm_out2_carry_i_1_n_0
    );
pwm_out2_carry_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"02A2FFFF000002A2"
    )
        port map (
      I0 => duty(4),
      I1 => \cnt2_reg[4]_C_n_0\,
      I2 => \cnt2_reg[4]_LDC_n_0\,
      I3 => \cnt2_reg[4]_P_n_0\,
      I4 => cnt2(5),
      I5 => duty(5),
      O => pwm_out2_carry_i_2_n_0
    );
pwm_out2_carry_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"02A2FFFF000002A2"
    )
        port map (
      I0 => duty(2),
      I1 => \cnt2_reg[2]_C_n_0\,
      I2 => \cnt2_reg[2]_LDC_n_0\,
      I3 => \cnt2_reg[2]_P_n_0\,
      I4 => cnt2(3),
      I5 => duty(3),
      O => pwm_out2_carry_i_3_n_0
    );
pwm_out2_carry_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F222FFF02000222"
    )
        port map (
      I0 => duty(0),
      I1 => cnt2(0),
      I2 => \cnt2_reg[1]_P_n_0\,
      I3 => \cnt2_reg[1]_LDC_n_0\,
      I4 => \cnt2_reg[1]_C_n_0\,
      I5 => duty(1),
      O => pwm_out2_carry_i_4_n_0
    );
pwm_out2_carry_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9A95000000009A95"
    )
        port map (
      I0 => duty(6),
      I1 => \cnt2_reg[6]_P_n_0\,
      I2 => \cnt2_reg[6]_LDC_n_0\,
      I3 => \cnt2_reg[6]_C_n_0\,
      I4 => duty(7),
      I5 => cnt2(7),
      O => pwm_out2_carry_i_5_n_0
    );
pwm_out2_carry_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9A95000000009A95"
    )
        port map (
      I0 => duty(4),
      I1 => \cnt2_reg[4]_P_n_0\,
      I2 => \cnt2_reg[4]_LDC_n_0\,
      I3 => \cnt2_reg[4]_C_n_0\,
      I4 => duty(5),
      I5 => cnt2(5),
      O => pwm_out2_carry_i_6_n_0
    );
pwm_out2_carry_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9A95000000009A95"
    )
        port map (
      I0 => duty(2),
      I1 => \cnt2_reg[2]_P_n_0\,
      I2 => \cnt2_reg[2]_LDC_n_0\,
      I3 => \cnt2_reg[2]_C_n_0\,
      I4 => duty(3),
      I5 => cnt2(3),
      O => pwm_out2_carry_i_7_n_0
    );
pwm_out2_carry_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009909090090909"
    )
        port map (
      I0 => duty(0),
      I1 => cnt2(0),
      I2 => duty(1),
      I3 => \cnt2_reg[1]_P_n_0\,
      I4 => \cnt2_reg[1]_LDC_n_0\,
      I5 => \cnt2_reg[1]_C_n_0\,
      O => pwm_out2_carry_i_8_n_0
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
    phase : in STD_LOGIC_VECTOR ( 31 downto 0 );
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
      period(31 downto 0) => period(31 downto 0),
      phase(31 downto 0) => phase(31 downto 0),
      pwm_out1 => pwm_out1,
      pwm_out2 => pwm_out2,
      rst_n => rst_n
    );
end STRUCTURE;
