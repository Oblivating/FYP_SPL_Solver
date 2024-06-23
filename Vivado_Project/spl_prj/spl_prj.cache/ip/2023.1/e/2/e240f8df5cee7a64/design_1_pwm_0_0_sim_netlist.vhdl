-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.1 (lin64) Build 3865809 Sun May  7 15:04:56 MDT 2023
-- Date        : Thu Apr 18 11:45:42 2024
-- Host        : dvd running 64-bit Ubuntu 22.04.3 LTS
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_pwm_0_0_sim_netlist.vhdl
-- Design      : design_1_pwm_0_0
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
    pwm_out : out STD_LOGIC;
    duty : in STD_LOGIC_VECTOR ( 31 downto 0 );
    sys_clk : in STD_LOGIC;
    period : in STD_LOGIC_VECTOR ( 31 downto 0 );
    arstn : in STD_LOGIC;
    en : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pwm;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pwm is
  signal duty_r : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \duty_r[31]_i_1_n_0\ : STD_LOGIC;
  signal \in\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal p_0_in : STD_LOGIC;
  signal \period_cnt[0]_i_2_n_0\ : STD_LOGIC;
  signal \period_cnt[0]_i_3_n_0\ : STD_LOGIC;
  signal \period_cnt[0]_i_4_n_0\ : STD_LOGIC;
  signal \period_cnt[0]_i_5_n_0\ : STD_LOGIC;
  signal \period_cnt[12]_i_2_n_0\ : STD_LOGIC;
  signal \period_cnt[12]_i_3_n_0\ : STD_LOGIC;
  signal \period_cnt[12]_i_4_n_0\ : STD_LOGIC;
  signal \period_cnt[12]_i_5_n_0\ : STD_LOGIC;
  signal \period_cnt[16]_i_2_n_0\ : STD_LOGIC;
  signal \period_cnt[16]_i_3_n_0\ : STD_LOGIC;
  signal \period_cnt[16]_i_4_n_0\ : STD_LOGIC;
  signal \period_cnt[16]_i_5_n_0\ : STD_LOGIC;
  signal \period_cnt[20]_i_2_n_0\ : STD_LOGIC;
  signal \period_cnt[20]_i_3_n_0\ : STD_LOGIC;
  signal \period_cnt[20]_i_4_n_0\ : STD_LOGIC;
  signal \period_cnt[20]_i_5_n_0\ : STD_LOGIC;
  signal \period_cnt[24]_i_2_n_0\ : STD_LOGIC;
  signal \period_cnt[24]_i_3_n_0\ : STD_LOGIC;
  signal \period_cnt[24]_i_4_n_0\ : STD_LOGIC;
  signal \period_cnt[24]_i_5_n_0\ : STD_LOGIC;
  signal \period_cnt[28]_i_2_n_0\ : STD_LOGIC;
  signal \period_cnt[28]_i_3_n_0\ : STD_LOGIC;
  signal \period_cnt[28]_i_4_n_0\ : STD_LOGIC;
  signal \period_cnt[28]_i_5_n_0\ : STD_LOGIC;
  signal \period_cnt[4]_i_2_n_0\ : STD_LOGIC;
  signal \period_cnt[4]_i_3_n_0\ : STD_LOGIC;
  signal \period_cnt[4]_i_4_n_0\ : STD_LOGIC;
  signal \period_cnt[4]_i_5_n_0\ : STD_LOGIC;
  signal \period_cnt[8]_i_2_n_0\ : STD_LOGIC;
  signal \period_cnt[8]_i_3_n_0\ : STD_LOGIC;
  signal \period_cnt[8]_i_4_n_0\ : STD_LOGIC;
  signal \period_cnt[8]_i_5_n_0\ : STD_LOGIC;
  signal period_cnt_reg : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \period_cnt_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \period_cnt_reg[0]_i_1_n_1\ : STD_LOGIC;
  signal \period_cnt_reg[0]_i_1_n_2\ : STD_LOGIC;
  signal \period_cnt_reg[0]_i_1_n_3\ : STD_LOGIC;
  signal \period_cnt_reg[0]_i_1_n_4\ : STD_LOGIC;
  signal \period_cnt_reg[0]_i_1_n_5\ : STD_LOGIC;
  signal \period_cnt_reg[0]_i_1_n_6\ : STD_LOGIC;
  signal \period_cnt_reg[0]_i_1_n_7\ : STD_LOGIC;
  signal \period_cnt_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \period_cnt_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \period_cnt_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \period_cnt_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \period_cnt_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \period_cnt_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \period_cnt_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \period_cnt_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \period_cnt_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \period_cnt_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \period_cnt_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \period_cnt_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \period_cnt_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \period_cnt_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \period_cnt_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \period_cnt_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \period_cnt_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \period_cnt_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \period_cnt_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \period_cnt_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \period_cnt_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \period_cnt_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \period_cnt_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \period_cnt_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \period_cnt_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \period_cnt_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \period_cnt_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \period_cnt_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \period_cnt_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \period_cnt_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \period_cnt_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \period_cnt_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \period_cnt_reg[28]_i_1_n_1\ : STD_LOGIC;
  signal \period_cnt_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \period_cnt_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \period_cnt_reg[28]_i_1_n_4\ : STD_LOGIC;
  signal \period_cnt_reg[28]_i_1_n_5\ : STD_LOGIC;
  signal \period_cnt_reg[28]_i_1_n_6\ : STD_LOGIC;
  signal \period_cnt_reg[28]_i_1_n_7\ : STD_LOGIC;
  signal \period_cnt_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \period_cnt_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \period_cnt_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \period_cnt_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \period_cnt_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \period_cnt_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \period_cnt_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \period_cnt_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \period_cnt_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \period_cnt_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \period_cnt_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \period_cnt_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \period_cnt_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \period_cnt_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \period_cnt_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \period_cnt_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal pwm_r : STD_LOGIC;
  signal \pwm_r0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \pwm_r0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \pwm_r0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \pwm_r0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \pwm_r0_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \pwm_r0_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \pwm_r0_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \pwm_r0_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \pwm_r0_carry__0_n_0\ : STD_LOGIC;
  signal \pwm_r0_carry__0_n_1\ : STD_LOGIC;
  signal \pwm_r0_carry__0_n_2\ : STD_LOGIC;
  signal \pwm_r0_carry__0_n_3\ : STD_LOGIC;
  signal \pwm_r0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \pwm_r0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \pwm_r0_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \pwm_r0_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \pwm_r0_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \pwm_r0_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \pwm_r0_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \pwm_r0_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \pwm_r0_carry__1_n_0\ : STD_LOGIC;
  signal \pwm_r0_carry__1_n_1\ : STD_LOGIC;
  signal \pwm_r0_carry__1_n_2\ : STD_LOGIC;
  signal \pwm_r0_carry__1_n_3\ : STD_LOGIC;
  signal \pwm_r0_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \pwm_r0_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \pwm_r0_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \pwm_r0_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \pwm_r0_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \pwm_r0_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \pwm_r0_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \pwm_r0_carry__2_i_8_n_0\ : STD_LOGIC;
  signal \pwm_r0_carry__2_n_1\ : STD_LOGIC;
  signal \pwm_r0_carry__2_n_2\ : STD_LOGIC;
  signal \pwm_r0_carry__2_n_3\ : STD_LOGIC;
  signal pwm_r0_carry_i_1_n_0 : STD_LOGIC;
  signal pwm_r0_carry_i_2_n_0 : STD_LOGIC;
  signal pwm_r0_carry_i_3_n_0 : STD_LOGIC;
  signal pwm_r0_carry_i_4_n_0 : STD_LOGIC;
  signal pwm_r0_carry_i_5_n_0 : STD_LOGIC;
  signal pwm_r0_carry_i_6_n_0 : STD_LOGIC;
  signal pwm_r0_carry_i_7_n_0 : STD_LOGIC;
  signal pwm_r0_carry_i_8_n_0 : STD_LOGIC;
  signal pwm_r0_carry_n_0 : STD_LOGIC;
  signal pwm_r0_carry_n_1 : STD_LOGIC;
  signal pwm_r0_carry_n_2 : STD_LOGIC;
  signal pwm_r0_carry_n_3 : STD_LOGIC;
  signal \NLW_period_cnt_reg[28]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_pwm_r0_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_pwm_r0_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_pwm_r0_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_pwm_r0_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \period_cnt_reg[0]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \period_cnt_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \period_cnt_reg[16]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \period_cnt_reg[20]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \period_cnt_reg[24]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \period_cnt_reg[28]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \period_cnt_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \period_cnt_reg[8]_i_1\ : label is 11;
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of pwm_r0_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \pwm_r0_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \pwm_r0_carry__1\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \pwm_r0_carry__2\ : label is 11;
begin
\duty_r[31]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => arstn,
      O => \duty_r[31]_i_1_n_0\
    );
\duty_r_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk,
      CE => '1',
      CLR => \duty_r[31]_i_1_n_0\,
      D => duty(0),
      Q => duty_r(0)
    );
\duty_r_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk,
      CE => '1',
      CLR => \duty_r[31]_i_1_n_0\,
      D => duty(10),
      Q => duty_r(10)
    );
\duty_r_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk,
      CE => '1',
      CLR => \duty_r[31]_i_1_n_0\,
      D => duty(11),
      Q => duty_r(11)
    );
\duty_r_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk,
      CE => '1',
      CLR => \duty_r[31]_i_1_n_0\,
      D => duty(12),
      Q => duty_r(12)
    );
\duty_r_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk,
      CE => '1',
      CLR => \duty_r[31]_i_1_n_0\,
      D => duty(13),
      Q => duty_r(13)
    );
\duty_r_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk,
      CE => '1',
      CLR => \duty_r[31]_i_1_n_0\,
      D => duty(14),
      Q => duty_r(14)
    );
\duty_r_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk,
      CE => '1',
      CLR => \duty_r[31]_i_1_n_0\,
      D => duty(15),
      Q => duty_r(15)
    );
\duty_r_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk,
      CE => '1',
      CLR => \duty_r[31]_i_1_n_0\,
      D => duty(16),
      Q => duty_r(16)
    );
\duty_r_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk,
      CE => '1',
      CLR => \duty_r[31]_i_1_n_0\,
      D => duty(17),
      Q => duty_r(17)
    );
\duty_r_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk,
      CE => '1',
      CLR => \duty_r[31]_i_1_n_0\,
      D => duty(18),
      Q => duty_r(18)
    );
\duty_r_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk,
      CE => '1',
      CLR => \duty_r[31]_i_1_n_0\,
      D => duty(19),
      Q => duty_r(19)
    );
\duty_r_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk,
      CE => '1',
      CLR => \duty_r[31]_i_1_n_0\,
      D => duty(1),
      Q => duty_r(1)
    );
\duty_r_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk,
      CE => '1',
      CLR => \duty_r[31]_i_1_n_0\,
      D => duty(20),
      Q => duty_r(20)
    );
\duty_r_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk,
      CE => '1',
      CLR => \duty_r[31]_i_1_n_0\,
      D => duty(21),
      Q => duty_r(21)
    );
\duty_r_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk,
      CE => '1',
      CLR => \duty_r[31]_i_1_n_0\,
      D => duty(22),
      Q => duty_r(22)
    );
\duty_r_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk,
      CE => '1',
      CLR => \duty_r[31]_i_1_n_0\,
      D => duty(23),
      Q => duty_r(23)
    );
\duty_r_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk,
      CE => '1',
      CLR => \duty_r[31]_i_1_n_0\,
      D => duty(24),
      Q => duty_r(24)
    );
\duty_r_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk,
      CE => '1',
      CLR => \duty_r[31]_i_1_n_0\,
      D => duty(25),
      Q => duty_r(25)
    );
\duty_r_reg[26]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk,
      CE => '1',
      CLR => \duty_r[31]_i_1_n_0\,
      D => duty(26),
      Q => duty_r(26)
    );
\duty_r_reg[27]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk,
      CE => '1',
      CLR => \duty_r[31]_i_1_n_0\,
      D => duty(27),
      Q => duty_r(27)
    );
\duty_r_reg[28]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk,
      CE => '1',
      CLR => \duty_r[31]_i_1_n_0\,
      D => duty(28),
      Q => duty_r(28)
    );
\duty_r_reg[29]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk,
      CE => '1',
      CLR => \duty_r[31]_i_1_n_0\,
      D => duty(29),
      Q => duty_r(29)
    );
\duty_r_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk,
      CE => '1',
      CLR => \duty_r[31]_i_1_n_0\,
      D => duty(2),
      Q => duty_r(2)
    );
\duty_r_reg[30]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk,
      CE => '1',
      CLR => \duty_r[31]_i_1_n_0\,
      D => duty(30),
      Q => duty_r(30)
    );
\duty_r_reg[31]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk,
      CE => '1',
      CLR => \duty_r[31]_i_1_n_0\,
      D => duty(31),
      Q => duty_r(31)
    );
\duty_r_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk,
      CE => '1',
      CLR => \duty_r[31]_i_1_n_0\,
      D => duty(3),
      Q => duty_r(3)
    );
\duty_r_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk,
      CE => '1',
      CLR => \duty_r[31]_i_1_n_0\,
      D => duty(4),
      Q => duty_r(4)
    );
\duty_r_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk,
      CE => '1',
      CLR => \duty_r[31]_i_1_n_0\,
      D => duty(5),
      Q => duty_r(5)
    );
\duty_r_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk,
      CE => '1',
      CLR => \duty_r[31]_i_1_n_0\,
      D => duty(6),
      Q => duty_r(6)
    );
\duty_r_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk,
      CE => '1',
      CLR => \duty_r[31]_i_1_n_0\,
      D => duty(7),
      Q => duty_r(7)
    );
\duty_r_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk,
      CE => '1',
      CLR => \duty_r[31]_i_1_n_0\,
      D => duty(8),
      Q => duty_r(8)
    );
\duty_r_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk,
      CE => '1',
      CLR => \duty_r[31]_i_1_n_0\,
      D => duty(9),
      Q => duty_r(9)
    );
\period_cnt[0]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in\(3),
      I1 => period_cnt_reg(3),
      O => \period_cnt[0]_i_2_n_0\
    );
\period_cnt[0]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in\(2),
      I1 => period_cnt_reg(2),
      O => \period_cnt[0]_i_3_n_0\
    );
\period_cnt[0]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in\(1),
      I1 => period_cnt_reg(1),
      O => \period_cnt[0]_i_4_n_0\
    );
\period_cnt[0]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in\(0),
      I1 => period_cnt_reg(0),
      O => \period_cnt[0]_i_5_n_0\
    );
\period_cnt[12]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in\(15),
      I1 => period_cnt_reg(15),
      O => \period_cnt[12]_i_2_n_0\
    );
\period_cnt[12]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in\(14),
      I1 => period_cnt_reg(14),
      O => \period_cnt[12]_i_3_n_0\
    );
\period_cnt[12]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in\(13),
      I1 => period_cnt_reg(13),
      O => \period_cnt[12]_i_4_n_0\
    );
\period_cnt[12]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in\(12),
      I1 => period_cnt_reg(12),
      O => \period_cnt[12]_i_5_n_0\
    );
\period_cnt[16]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in\(19),
      I1 => period_cnt_reg(19),
      O => \period_cnt[16]_i_2_n_0\
    );
\period_cnt[16]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in\(18),
      I1 => period_cnt_reg(18),
      O => \period_cnt[16]_i_3_n_0\
    );
\period_cnt[16]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in\(17),
      I1 => period_cnt_reg(17),
      O => \period_cnt[16]_i_4_n_0\
    );
\period_cnt[16]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in\(16),
      I1 => period_cnt_reg(16),
      O => \period_cnt[16]_i_5_n_0\
    );
\period_cnt[20]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in\(23),
      I1 => period_cnt_reg(23),
      O => \period_cnt[20]_i_2_n_0\
    );
\period_cnt[20]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in\(22),
      I1 => period_cnt_reg(22),
      O => \period_cnt[20]_i_3_n_0\
    );
\period_cnt[20]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in\(21),
      I1 => period_cnt_reg(21),
      O => \period_cnt[20]_i_4_n_0\
    );
\period_cnt[20]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in\(20),
      I1 => period_cnt_reg(20),
      O => \period_cnt[20]_i_5_n_0\
    );
\period_cnt[24]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in\(27),
      I1 => period_cnt_reg(27),
      O => \period_cnt[24]_i_2_n_0\
    );
\period_cnt[24]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in\(26),
      I1 => period_cnt_reg(26),
      O => \period_cnt[24]_i_3_n_0\
    );
\period_cnt[24]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in\(25),
      I1 => period_cnt_reg(25),
      O => \period_cnt[24]_i_4_n_0\
    );
\period_cnt[24]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in\(24),
      I1 => period_cnt_reg(24),
      O => \period_cnt[24]_i_5_n_0\
    );
\period_cnt[28]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in\(31),
      I1 => period_cnt_reg(31),
      O => \period_cnt[28]_i_2_n_0\
    );
\period_cnt[28]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in\(30),
      I1 => period_cnt_reg(30),
      O => \period_cnt[28]_i_3_n_0\
    );
\period_cnt[28]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in\(29),
      I1 => period_cnt_reg(29),
      O => \period_cnt[28]_i_4_n_0\
    );
\period_cnt[28]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in\(28),
      I1 => period_cnt_reg(28),
      O => \period_cnt[28]_i_5_n_0\
    );
\period_cnt[4]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in\(7),
      I1 => period_cnt_reg(7),
      O => \period_cnt[4]_i_2_n_0\
    );
\period_cnt[4]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in\(6),
      I1 => period_cnt_reg(6),
      O => \period_cnt[4]_i_3_n_0\
    );
\period_cnt[4]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in\(5),
      I1 => period_cnt_reg(5),
      O => \period_cnt[4]_i_4_n_0\
    );
\period_cnt[4]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in\(4),
      I1 => period_cnt_reg(4),
      O => \period_cnt[4]_i_5_n_0\
    );
\period_cnt[8]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in\(11),
      I1 => period_cnt_reg(11),
      O => \period_cnt[8]_i_2_n_0\
    );
\period_cnt[8]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in\(10),
      I1 => period_cnt_reg(10),
      O => \period_cnt[8]_i_3_n_0\
    );
\period_cnt[8]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in\(9),
      I1 => period_cnt_reg(9),
      O => \period_cnt[8]_i_4_n_0\
    );
\period_cnt[8]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in\(8),
      I1 => period_cnt_reg(8),
      O => \period_cnt[8]_i_5_n_0\
    );
\period_cnt_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk,
      CE => '1',
      CLR => \duty_r[31]_i_1_n_0\,
      D => \period_cnt_reg[0]_i_1_n_7\,
      Q => period_cnt_reg(0)
    );
\period_cnt_reg[0]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \period_cnt_reg[0]_i_1_n_0\,
      CO(2) => \period_cnt_reg[0]_i_1_n_1\,
      CO(1) => \period_cnt_reg[0]_i_1_n_2\,
      CO(0) => \period_cnt_reg[0]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \in\(3 downto 0),
      O(3) => \period_cnt_reg[0]_i_1_n_4\,
      O(2) => \period_cnt_reg[0]_i_1_n_5\,
      O(1) => \period_cnt_reg[0]_i_1_n_6\,
      O(0) => \period_cnt_reg[0]_i_1_n_7\,
      S(3) => \period_cnt[0]_i_2_n_0\,
      S(2) => \period_cnt[0]_i_3_n_0\,
      S(1) => \period_cnt[0]_i_4_n_0\,
      S(0) => \period_cnt[0]_i_5_n_0\
    );
\period_cnt_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk,
      CE => '1',
      CLR => \duty_r[31]_i_1_n_0\,
      D => \period_cnt_reg[8]_i_1_n_5\,
      Q => period_cnt_reg(10)
    );
\period_cnt_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk,
      CE => '1',
      CLR => \duty_r[31]_i_1_n_0\,
      D => \period_cnt_reg[8]_i_1_n_4\,
      Q => period_cnt_reg(11)
    );
\period_cnt_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk,
      CE => '1',
      CLR => \duty_r[31]_i_1_n_0\,
      D => \period_cnt_reg[12]_i_1_n_7\,
      Q => period_cnt_reg(12)
    );
\period_cnt_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \period_cnt_reg[8]_i_1_n_0\,
      CO(3) => \period_cnt_reg[12]_i_1_n_0\,
      CO(2) => \period_cnt_reg[12]_i_1_n_1\,
      CO(1) => \period_cnt_reg[12]_i_1_n_2\,
      CO(0) => \period_cnt_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \in\(15 downto 12),
      O(3) => \period_cnt_reg[12]_i_1_n_4\,
      O(2) => \period_cnt_reg[12]_i_1_n_5\,
      O(1) => \period_cnt_reg[12]_i_1_n_6\,
      O(0) => \period_cnt_reg[12]_i_1_n_7\,
      S(3) => \period_cnt[12]_i_2_n_0\,
      S(2) => \period_cnt[12]_i_3_n_0\,
      S(1) => \period_cnt[12]_i_4_n_0\,
      S(0) => \period_cnt[12]_i_5_n_0\
    );
\period_cnt_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk,
      CE => '1',
      CLR => \duty_r[31]_i_1_n_0\,
      D => \period_cnt_reg[12]_i_1_n_6\,
      Q => period_cnt_reg(13)
    );
\period_cnt_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk,
      CE => '1',
      CLR => \duty_r[31]_i_1_n_0\,
      D => \period_cnt_reg[12]_i_1_n_5\,
      Q => period_cnt_reg(14)
    );
\period_cnt_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk,
      CE => '1',
      CLR => \duty_r[31]_i_1_n_0\,
      D => \period_cnt_reg[12]_i_1_n_4\,
      Q => period_cnt_reg(15)
    );
\period_cnt_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk,
      CE => '1',
      CLR => \duty_r[31]_i_1_n_0\,
      D => \period_cnt_reg[16]_i_1_n_7\,
      Q => period_cnt_reg(16)
    );
\period_cnt_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \period_cnt_reg[12]_i_1_n_0\,
      CO(3) => \period_cnt_reg[16]_i_1_n_0\,
      CO(2) => \period_cnt_reg[16]_i_1_n_1\,
      CO(1) => \period_cnt_reg[16]_i_1_n_2\,
      CO(0) => \period_cnt_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \in\(19 downto 16),
      O(3) => \period_cnt_reg[16]_i_1_n_4\,
      O(2) => \period_cnt_reg[16]_i_1_n_5\,
      O(1) => \period_cnt_reg[16]_i_1_n_6\,
      O(0) => \period_cnt_reg[16]_i_1_n_7\,
      S(3) => \period_cnt[16]_i_2_n_0\,
      S(2) => \period_cnt[16]_i_3_n_0\,
      S(1) => \period_cnt[16]_i_4_n_0\,
      S(0) => \period_cnt[16]_i_5_n_0\
    );
\period_cnt_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk,
      CE => '1',
      CLR => \duty_r[31]_i_1_n_0\,
      D => \period_cnt_reg[16]_i_1_n_6\,
      Q => period_cnt_reg(17)
    );
\period_cnt_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk,
      CE => '1',
      CLR => \duty_r[31]_i_1_n_0\,
      D => \period_cnt_reg[16]_i_1_n_5\,
      Q => period_cnt_reg(18)
    );
\period_cnt_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk,
      CE => '1',
      CLR => \duty_r[31]_i_1_n_0\,
      D => \period_cnt_reg[16]_i_1_n_4\,
      Q => period_cnt_reg(19)
    );
\period_cnt_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk,
      CE => '1',
      CLR => \duty_r[31]_i_1_n_0\,
      D => \period_cnt_reg[0]_i_1_n_6\,
      Q => period_cnt_reg(1)
    );
\period_cnt_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk,
      CE => '1',
      CLR => \duty_r[31]_i_1_n_0\,
      D => \period_cnt_reg[20]_i_1_n_7\,
      Q => period_cnt_reg(20)
    );
\period_cnt_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \period_cnt_reg[16]_i_1_n_0\,
      CO(3) => \period_cnt_reg[20]_i_1_n_0\,
      CO(2) => \period_cnt_reg[20]_i_1_n_1\,
      CO(1) => \period_cnt_reg[20]_i_1_n_2\,
      CO(0) => \period_cnt_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \in\(23 downto 20),
      O(3) => \period_cnt_reg[20]_i_1_n_4\,
      O(2) => \period_cnt_reg[20]_i_1_n_5\,
      O(1) => \period_cnt_reg[20]_i_1_n_6\,
      O(0) => \period_cnt_reg[20]_i_1_n_7\,
      S(3) => \period_cnt[20]_i_2_n_0\,
      S(2) => \period_cnt[20]_i_3_n_0\,
      S(1) => \period_cnt[20]_i_4_n_0\,
      S(0) => \period_cnt[20]_i_5_n_0\
    );
\period_cnt_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk,
      CE => '1',
      CLR => \duty_r[31]_i_1_n_0\,
      D => \period_cnt_reg[20]_i_1_n_6\,
      Q => period_cnt_reg(21)
    );
\period_cnt_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk,
      CE => '1',
      CLR => \duty_r[31]_i_1_n_0\,
      D => \period_cnt_reg[20]_i_1_n_5\,
      Q => period_cnt_reg(22)
    );
\period_cnt_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk,
      CE => '1',
      CLR => \duty_r[31]_i_1_n_0\,
      D => \period_cnt_reg[20]_i_1_n_4\,
      Q => period_cnt_reg(23)
    );
\period_cnt_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk,
      CE => '1',
      CLR => \duty_r[31]_i_1_n_0\,
      D => \period_cnt_reg[24]_i_1_n_7\,
      Q => period_cnt_reg(24)
    );
\period_cnt_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \period_cnt_reg[20]_i_1_n_0\,
      CO(3) => \period_cnt_reg[24]_i_1_n_0\,
      CO(2) => \period_cnt_reg[24]_i_1_n_1\,
      CO(1) => \period_cnt_reg[24]_i_1_n_2\,
      CO(0) => \period_cnt_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \in\(27 downto 24),
      O(3) => \period_cnt_reg[24]_i_1_n_4\,
      O(2) => \period_cnt_reg[24]_i_1_n_5\,
      O(1) => \period_cnt_reg[24]_i_1_n_6\,
      O(0) => \period_cnt_reg[24]_i_1_n_7\,
      S(3) => \period_cnt[24]_i_2_n_0\,
      S(2) => \period_cnt[24]_i_3_n_0\,
      S(1) => \period_cnt[24]_i_4_n_0\,
      S(0) => \period_cnt[24]_i_5_n_0\
    );
\period_cnt_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk,
      CE => '1',
      CLR => \duty_r[31]_i_1_n_0\,
      D => \period_cnt_reg[24]_i_1_n_6\,
      Q => period_cnt_reg(25)
    );
\period_cnt_reg[26]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk,
      CE => '1',
      CLR => \duty_r[31]_i_1_n_0\,
      D => \period_cnt_reg[24]_i_1_n_5\,
      Q => period_cnt_reg(26)
    );
\period_cnt_reg[27]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk,
      CE => '1',
      CLR => \duty_r[31]_i_1_n_0\,
      D => \period_cnt_reg[24]_i_1_n_4\,
      Q => period_cnt_reg(27)
    );
\period_cnt_reg[28]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk,
      CE => '1',
      CLR => \duty_r[31]_i_1_n_0\,
      D => \period_cnt_reg[28]_i_1_n_7\,
      Q => period_cnt_reg(28)
    );
\period_cnt_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \period_cnt_reg[24]_i_1_n_0\,
      CO(3) => \NLW_period_cnt_reg[28]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \period_cnt_reg[28]_i_1_n_1\,
      CO(1) => \period_cnt_reg[28]_i_1_n_2\,
      CO(0) => \period_cnt_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => \in\(30 downto 28),
      O(3) => \period_cnt_reg[28]_i_1_n_4\,
      O(2) => \period_cnt_reg[28]_i_1_n_5\,
      O(1) => \period_cnt_reg[28]_i_1_n_6\,
      O(0) => \period_cnt_reg[28]_i_1_n_7\,
      S(3) => \period_cnt[28]_i_2_n_0\,
      S(2) => \period_cnt[28]_i_3_n_0\,
      S(1) => \period_cnt[28]_i_4_n_0\,
      S(0) => \period_cnt[28]_i_5_n_0\
    );
\period_cnt_reg[29]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk,
      CE => '1',
      CLR => \duty_r[31]_i_1_n_0\,
      D => \period_cnt_reg[28]_i_1_n_6\,
      Q => period_cnt_reg(29)
    );
\period_cnt_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk,
      CE => '1',
      CLR => \duty_r[31]_i_1_n_0\,
      D => \period_cnt_reg[0]_i_1_n_5\,
      Q => period_cnt_reg(2)
    );
\period_cnt_reg[30]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk,
      CE => '1',
      CLR => \duty_r[31]_i_1_n_0\,
      D => \period_cnt_reg[28]_i_1_n_5\,
      Q => period_cnt_reg(30)
    );
\period_cnt_reg[31]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk,
      CE => '1',
      CLR => \duty_r[31]_i_1_n_0\,
      D => \period_cnt_reg[28]_i_1_n_4\,
      Q => period_cnt_reg(31)
    );
\period_cnt_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk,
      CE => '1',
      CLR => \duty_r[31]_i_1_n_0\,
      D => \period_cnt_reg[0]_i_1_n_4\,
      Q => period_cnt_reg(3)
    );
\period_cnt_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk,
      CE => '1',
      CLR => \duty_r[31]_i_1_n_0\,
      D => \period_cnt_reg[4]_i_1_n_7\,
      Q => period_cnt_reg(4)
    );
\period_cnt_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \period_cnt_reg[0]_i_1_n_0\,
      CO(3) => \period_cnt_reg[4]_i_1_n_0\,
      CO(2) => \period_cnt_reg[4]_i_1_n_1\,
      CO(1) => \period_cnt_reg[4]_i_1_n_2\,
      CO(0) => \period_cnt_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \in\(7 downto 4),
      O(3) => \period_cnt_reg[4]_i_1_n_4\,
      O(2) => \period_cnt_reg[4]_i_1_n_5\,
      O(1) => \period_cnt_reg[4]_i_1_n_6\,
      O(0) => \period_cnt_reg[4]_i_1_n_7\,
      S(3) => \period_cnt[4]_i_2_n_0\,
      S(2) => \period_cnt[4]_i_3_n_0\,
      S(1) => \period_cnt[4]_i_4_n_0\,
      S(0) => \period_cnt[4]_i_5_n_0\
    );
\period_cnt_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk,
      CE => '1',
      CLR => \duty_r[31]_i_1_n_0\,
      D => \period_cnt_reg[4]_i_1_n_6\,
      Q => period_cnt_reg(5)
    );
\period_cnt_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk,
      CE => '1',
      CLR => \duty_r[31]_i_1_n_0\,
      D => \period_cnt_reg[4]_i_1_n_5\,
      Q => period_cnt_reg(6)
    );
\period_cnt_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk,
      CE => '1',
      CLR => \duty_r[31]_i_1_n_0\,
      D => \period_cnt_reg[4]_i_1_n_4\,
      Q => period_cnt_reg(7)
    );
\period_cnt_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk,
      CE => '1',
      CLR => \duty_r[31]_i_1_n_0\,
      D => \period_cnt_reg[8]_i_1_n_7\,
      Q => period_cnt_reg(8)
    );
\period_cnt_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \period_cnt_reg[4]_i_1_n_0\,
      CO(3) => \period_cnt_reg[8]_i_1_n_0\,
      CO(2) => \period_cnt_reg[8]_i_1_n_1\,
      CO(1) => \period_cnt_reg[8]_i_1_n_2\,
      CO(0) => \period_cnt_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \in\(11 downto 8),
      O(3) => \period_cnt_reg[8]_i_1_n_4\,
      O(2) => \period_cnt_reg[8]_i_1_n_5\,
      O(1) => \period_cnt_reg[8]_i_1_n_6\,
      O(0) => \period_cnt_reg[8]_i_1_n_7\,
      S(3) => \period_cnt[8]_i_2_n_0\,
      S(2) => \period_cnt[8]_i_3_n_0\,
      S(1) => \period_cnt[8]_i_4_n_0\,
      S(0) => \period_cnt[8]_i_5_n_0\
    );
\period_cnt_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk,
      CE => '1',
      CLR => \duty_r[31]_i_1_n_0\,
      D => \period_cnt_reg[8]_i_1_n_6\,
      Q => period_cnt_reg(9)
    );
\period_r_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk,
      CE => '1',
      CLR => \duty_r[31]_i_1_n_0\,
      D => period(0),
      Q => \in\(0)
    );
\period_r_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk,
      CE => '1',
      CLR => \duty_r[31]_i_1_n_0\,
      D => period(10),
      Q => \in\(10)
    );
\period_r_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk,
      CE => '1',
      CLR => \duty_r[31]_i_1_n_0\,
      D => period(11),
      Q => \in\(11)
    );
\period_r_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk,
      CE => '1',
      CLR => \duty_r[31]_i_1_n_0\,
      D => period(12),
      Q => \in\(12)
    );
\period_r_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk,
      CE => '1',
      CLR => \duty_r[31]_i_1_n_0\,
      D => period(13),
      Q => \in\(13)
    );
\period_r_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk,
      CE => '1',
      CLR => \duty_r[31]_i_1_n_0\,
      D => period(14),
      Q => \in\(14)
    );
\period_r_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk,
      CE => '1',
      CLR => \duty_r[31]_i_1_n_0\,
      D => period(15),
      Q => \in\(15)
    );
\period_r_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk,
      CE => '1',
      CLR => \duty_r[31]_i_1_n_0\,
      D => period(16),
      Q => \in\(16)
    );
\period_r_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk,
      CE => '1',
      CLR => \duty_r[31]_i_1_n_0\,
      D => period(17),
      Q => \in\(17)
    );
\period_r_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk,
      CE => '1',
      CLR => \duty_r[31]_i_1_n_0\,
      D => period(18),
      Q => \in\(18)
    );
\period_r_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk,
      CE => '1',
      CLR => \duty_r[31]_i_1_n_0\,
      D => period(19),
      Q => \in\(19)
    );
\period_r_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk,
      CE => '1',
      CLR => \duty_r[31]_i_1_n_0\,
      D => period(1),
      Q => \in\(1)
    );
\period_r_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk,
      CE => '1',
      CLR => \duty_r[31]_i_1_n_0\,
      D => period(20),
      Q => \in\(20)
    );
\period_r_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk,
      CE => '1',
      CLR => \duty_r[31]_i_1_n_0\,
      D => period(21),
      Q => \in\(21)
    );
\period_r_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk,
      CE => '1',
      CLR => \duty_r[31]_i_1_n_0\,
      D => period(22),
      Q => \in\(22)
    );
\period_r_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk,
      CE => '1',
      CLR => \duty_r[31]_i_1_n_0\,
      D => period(23),
      Q => \in\(23)
    );
\period_r_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk,
      CE => '1',
      CLR => \duty_r[31]_i_1_n_0\,
      D => period(24),
      Q => \in\(24)
    );
\period_r_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk,
      CE => '1',
      CLR => \duty_r[31]_i_1_n_0\,
      D => period(25),
      Q => \in\(25)
    );
\period_r_reg[26]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk,
      CE => '1',
      CLR => \duty_r[31]_i_1_n_0\,
      D => period(26),
      Q => \in\(26)
    );
\period_r_reg[27]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk,
      CE => '1',
      CLR => \duty_r[31]_i_1_n_0\,
      D => period(27),
      Q => \in\(27)
    );
\period_r_reg[28]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk,
      CE => '1',
      CLR => \duty_r[31]_i_1_n_0\,
      D => period(28),
      Q => \in\(28)
    );
\period_r_reg[29]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk,
      CE => '1',
      CLR => \duty_r[31]_i_1_n_0\,
      D => period(29),
      Q => \in\(29)
    );
\period_r_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk,
      CE => '1',
      CLR => \duty_r[31]_i_1_n_0\,
      D => period(2),
      Q => \in\(2)
    );
\period_r_reg[30]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk,
      CE => '1',
      CLR => \duty_r[31]_i_1_n_0\,
      D => period(30),
      Q => \in\(30)
    );
\period_r_reg[31]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk,
      CE => '1',
      CLR => \duty_r[31]_i_1_n_0\,
      D => period(31),
      Q => \in\(31)
    );
\period_r_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk,
      CE => '1',
      CLR => \duty_r[31]_i_1_n_0\,
      D => period(3),
      Q => \in\(3)
    );
\period_r_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk,
      CE => '1',
      CLR => \duty_r[31]_i_1_n_0\,
      D => period(4),
      Q => \in\(4)
    );
\period_r_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk,
      CE => '1',
      CLR => \duty_r[31]_i_1_n_0\,
      D => period(5),
      Q => \in\(5)
    );
\period_r_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk,
      CE => '1',
      CLR => \duty_r[31]_i_1_n_0\,
      D => period(6),
      Q => \in\(6)
    );
\period_r_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk,
      CE => '1',
      CLR => \duty_r[31]_i_1_n_0\,
      D => period(7),
      Q => \in\(7)
    );
\period_r_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk,
      CE => '1',
      CLR => \duty_r[31]_i_1_n_0\,
      D => period(8),
      Q => \in\(8)
    );
\period_r_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk,
      CE => '1',
      CLR => \duty_r[31]_i_1_n_0\,
      D => period(9),
      Q => \in\(9)
    );
pwm_out_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => en,
      I1 => pwm_r,
      O => pwm_out
    );
pwm_r0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => pwm_r0_carry_n_0,
      CO(2) => pwm_r0_carry_n_1,
      CO(1) => pwm_r0_carry_n_2,
      CO(0) => pwm_r0_carry_n_3,
      CYINIT => '0',
      DI(3) => pwm_r0_carry_i_1_n_0,
      DI(2) => pwm_r0_carry_i_2_n_0,
      DI(1) => pwm_r0_carry_i_3_n_0,
      DI(0) => pwm_r0_carry_i_4_n_0,
      O(3 downto 0) => NLW_pwm_r0_carry_O_UNCONNECTED(3 downto 0),
      S(3) => pwm_r0_carry_i_5_n_0,
      S(2) => pwm_r0_carry_i_6_n_0,
      S(1) => pwm_r0_carry_i_7_n_0,
      S(0) => pwm_r0_carry_i_8_n_0
    );
\pwm_r0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => pwm_r0_carry_n_0,
      CO(3) => \pwm_r0_carry__0_n_0\,
      CO(2) => \pwm_r0_carry__0_n_1\,
      CO(1) => \pwm_r0_carry__0_n_2\,
      CO(0) => \pwm_r0_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \pwm_r0_carry__0_i_1_n_0\,
      DI(2) => \pwm_r0_carry__0_i_2_n_0\,
      DI(1) => \pwm_r0_carry__0_i_3_n_0\,
      DI(0) => \pwm_r0_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_pwm_r0_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \pwm_r0_carry__0_i_5_n_0\,
      S(2) => \pwm_r0_carry__0_i_6_n_0\,
      S(1) => \pwm_r0_carry__0_i_7_n_0\,
      S(0) => \pwm_r0_carry__0_i_8_n_0\
    );
\pwm_r0_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => period_cnt_reg(14),
      I1 => duty_r(14),
      I2 => duty_r(15),
      I3 => period_cnt_reg(15),
      O => \pwm_r0_carry__0_i_1_n_0\
    );
\pwm_r0_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => period_cnt_reg(12),
      I1 => duty_r(12),
      I2 => duty_r(13),
      I3 => period_cnt_reg(13),
      O => \pwm_r0_carry__0_i_2_n_0\
    );
\pwm_r0_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => period_cnt_reg(10),
      I1 => duty_r(10),
      I2 => duty_r(11),
      I3 => period_cnt_reg(11),
      O => \pwm_r0_carry__0_i_3_n_0\
    );
\pwm_r0_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => period_cnt_reg(8),
      I1 => duty_r(8),
      I2 => duty_r(9),
      I3 => period_cnt_reg(9),
      O => \pwm_r0_carry__0_i_4_n_0\
    );
\pwm_r0_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => period_cnt_reg(14),
      I1 => duty_r(14),
      I2 => period_cnt_reg(15),
      I3 => duty_r(15),
      O => \pwm_r0_carry__0_i_5_n_0\
    );
\pwm_r0_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => period_cnt_reg(12),
      I1 => duty_r(12),
      I2 => period_cnt_reg(13),
      I3 => duty_r(13),
      O => \pwm_r0_carry__0_i_6_n_0\
    );
\pwm_r0_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => period_cnt_reg(10),
      I1 => duty_r(10),
      I2 => period_cnt_reg(11),
      I3 => duty_r(11),
      O => \pwm_r0_carry__0_i_7_n_0\
    );
\pwm_r0_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => period_cnt_reg(8),
      I1 => duty_r(8),
      I2 => period_cnt_reg(9),
      I3 => duty_r(9),
      O => \pwm_r0_carry__0_i_8_n_0\
    );
\pwm_r0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \pwm_r0_carry__0_n_0\,
      CO(3) => \pwm_r0_carry__1_n_0\,
      CO(2) => \pwm_r0_carry__1_n_1\,
      CO(1) => \pwm_r0_carry__1_n_2\,
      CO(0) => \pwm_r0_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \pwm_r0_carry__1_i_1_n_0\,
      DI(2) => \pwm_r0_carry__1_i_2_n_0\,
      DI(1) => \pwm_r0_carry__1_i_3_n_0\,
      DI(0) => \pwm_r0_carry__1_i_4_n_0\,
      O(3 downto 0) => \NLW_pwm_r0_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \pwm_r0_carry__1_i_5_n_0\,
      S(2) => \pwm_r0_carry__1_i_6_n_0\,
      S(1) => \pwm_r0_carry__1_i_7_n_0\,
      S(0) => \pwm_r0_carry__1_i_8_n_0\
    );
\pwm_r0_carry__1_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => period_cnt_reg(22),
      I1 => duty_r(22),
      I2 => duty_r(23),
      I3 => period_cnt_reg(23),
      O => \pwm_r0_carry__1_i_1_n_0\
    );
\pwm_r0_carry__1_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => period_cnt_reg(20),
      I1 => duty_r(20),
      I2 => duty_r(21),
      I3 => period_cnt_reg(21),
      O => \pwm_r0_carry__1_i_2_n_0\
    );
\pwm_r0_carry__1_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => period_cnt_reg(18),
      I1 => duty_r(18),
      I2 => duty_r(19),
      I3 => period_cnt_reg(19),
      O => \pwm_r0_carry__1_i_3_n_0\
    );
\pwm_r0_carry__1_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => period_cnt_reg(16),
      I1 => duty_r(16),
      I2 => duty_r(17),
      I3 => period_cnt_reg(17),
      O => \pwm_r0_carry__1_i_4_n_0\
    );
\pwm_r0_carry__1_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => period_cnt_reg(22),
      I1 => duty_r(22),
      I2 => period_cnt_reg(23),
      I3 => duty_r(23),
      O => \pwm_r0_carry__1_i_5_n_0\
    );
\pwm_r0_carry__1_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => period_cnt_reg(20),
      I1 => duty_r(20),
      I2 => period_cnt_reg(21),
      I3 => duty_r(21),
      O => \pwm_r0_carry__1_i_6_n_0\
    );
\pwm_r0_carry__1_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => period_cnt_reg(18),
      I1 => duty_r(18),
      I2 => period_cnt_reg(19),
      I3 => duty_r(19),
      O => \pwm_r0_carry__1_i_7_n_0\
    );
\pwm_r0_carry__1_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => period_cnt_reg(16),
      I1 => duty_r(16),
      I2 => period_cnt_reg(17),
      I3 => duty_r(17),
      O => \pwm_r0_carry__1_i_8_n_0\
    );
\pwm_r0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \pwm_r0_carry__1_n_0\,
      CO(3) => p_0_in,
      CO(2) => \pwm_r0_carry__2_n_1\,
      CO(1) => \pwm_r0_carry__2_n_2\,
      CO(0) => \pwm_r0_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \pwm_r0_carry__2_i_1_n_0\,
      DI(2) => \pwm_r0_carry__2_i_2_n_0\,
      DI(1) => \pwm_r0_carry__2_i_3_n_0\,
      DI(0) => \pwm_r0_carry__2_i_4_n_0\,
      O(3 downto 0) => \NLW_pwm_r0_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \pwm_r0_carry__2_i_5_n_0\,
      S(2) => \pwm_r0_carry__2_i_6_n_0\,
      S(1) => \pwm_r0_carry__2_i_7_n_0\,
      S(0) => \pwm_r0_carry__2_i_8_n_0\
    );
\pwm_r0_carry__2_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => period_cnt_reg(30),
      I1 => duty_r(30),
      I2 => duty_r(31),
      I3 => period_cnt_reg(31),
      O => \pwm_r0_carry__2_i_1_n_0\
    );
\pwm_r0_carry__2_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => period_cnt_reg(28),
      I1 => duty_r(28),
      I2 => duty_r(29),
      I3 => period_cnt_reg(29),
      O => \pwm_r0_carry__2_i_2_n_0\
    );
\pwm_r0_carry__2_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => period_cnt_reg(26),
      I1 => duty_r(26),
      I2 => duty_r(27),
      I3 => period_cnt_reg(27),
      O => \pwm_r0_carry__2_i_3_n_0\
    );
\pwm_r0_carry__2_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => period_cnt_reg(24),
      I1 => duty_r(24),
      I2 => duty_r(25),
      I3 => period_cnt_reg(25),
      O => \pwm_r0_carry__2_i_4_n_0\
    );
\pwm_r0_carry__2_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => period_cnt_reg(30),
      I1 => duty_r(30),
      I2 => period_cnt_reg(31),
      I3 => duty_r(31),
      O => \pwm_r0_carry__2_i_5_n_0\
    );
\pwm_r0_carry__2_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => period_cnt_reg(28),
      I1 => duty_r(28),
      I2 => period_cnt_reg(29),
      I3 => duty_r(29),
      O => \pwm_r0_carry__2_i_6_n_0\
    );
\pwm_r0_carry__2_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => period_cnt_reg(26),
      I1 => duty_r(26),
      I2 => period_cnt_reg(27),
      I3 => duty_r(27),
      O => \pwm_r0_carry__2_i_7_n_0\
    );
\pwm_r0_carry__2_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => period_cnt_reg(24),
      I1 => duty_r(24),
      I2 => period_cnt_reg(25),
      I3 => duty_r(25),
      O => \pwm_r0_carry__2_i_8_n_0\
    );
pwm_r0_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => period_cnt_reg(6),
      I1 => duty_r(6),
      I2 => duty_r(7),
      I3 => period_cnt_reg(7),
      O => pwm_r0_carry_i_1_n_0
    );
pwm_r0_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => period_cnt_reg(4),
      I1 => duty_r(4),
      I2 => duty_r(5),
      I3 => period_cnt_reg(5),
      O => pwm_r0_carry_i_2_n_0
    );
pwm_r0_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => period_cnt_reg(2),
      I1 => duty_r(2),
      I2 => duty_r(3),
      I3 => period_cnt_reg(3),
      O => pwm_r0_carry_i_3_n_0
    );
pwm_r0_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => period_cnt_reg(0),
      I1 => duty_r(0),
      I2 => duty_r(1),
      I3 => period_cnt_reg(1),
      O => pwm_r0_carry_i_4_n_0
    );
pwm_r0_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => period_cnt_reg(6),
      I1 => duty_r(6),
      I2 => period_cnt_reg(7),
      I3 => duty_r(7),
      O => pwm_r0_carry_i_5_n_0
    );
pwm_r0_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => period_cnt_reg(4),
      I1 => duty_r(4),
      I2 => period_cnt_reg(5),
      I3 => duty_r(5),
      O => pwm_r0_carry_i_6_n_0
    );
pwm_r0_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => period_cnt_reg(2),
      I1 => duty_r(2),
      I2 => period_cnt_reg(3),
      I3 => duty_r(3),
      O => pwm_r0_carry_i_7_n_0
    );
pwm_r0_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => period_cnt_reg(0),
      I1 => duty_r(0),
      I2 => period_cnt_reg(1),
      I3 => duty_r(1),
      O => pwm_r0_carry_i_8_n_0
    );
pwm_r_reg: unisim.vcomponents.FDCE
     port map (
      C => sys_clk,
      CE => '1',
      CLR => \duty_r[31]_i_1_n_0\,
      D => p_0_in,
      Q => pwm_r
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    sys_clk : in STD_LOGIC;
    arstn : in STD_LOGIC;
    en : in STD_LOGIC;
    period : in STD_LOGIC_VECTOR ( 31 downto 0 );
    duty : in STD_LOGIC_VECTOR ( 31 downto 0 );
    pwm_out : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_1_pwm_0_0,pwm,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "pwm,Vivado 2023.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of sys_clk : signal is "xilinx.com:signal:clock:1.0 sys_clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of sys_clk : signal is "XIL_INTERFACENAME sys_clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
begin
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pwm
     port map (
      arstn => arstn,
      duty(31 downto 0) => duty(31 downto 0),
      en => en,
      period(31 downto 0) => period(31 downto 0),
      pwm_out => pwm_out,
      sys_clk => sys_clk
    );
end STRUCTURE;
