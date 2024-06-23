-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.1 (lin64) Build 3865809 Sun May  7 15:04:56 MDT 2023
-- Date        : Fri Apr 19 04:26:59 2024
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
    pwm : out STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC;
    en : in STD_LOGIC;
    period : in STD_LOGIC_VECTOR ( 31 downto 0 );
    rst_n : in STD_LOGIC;
    duty : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pwm;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pwm is
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
  signal \cnt[0]_i_6_n_0\ : STD_LOGIC;
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
  signal \pwm0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \pwm0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \pwm0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \pwm0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \pwm0_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \pwm0_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \pwm0_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \pwm0_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \pwm0_carry__0_n_0\ : STD_LOGIC;
  signal \pwm0_carry__0_n_1\ : STD_LOGIC;
  signal \pwm0_carry__0_n_2\ : STD_LOGIC;
  signal \pwm0_carry__0_n_3\ : STD_LOGIC;
  signal \pwm0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \pwm0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \pwm0_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \pwm0_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \pwm0_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \pwm0_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \pwm0_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \pwm0_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \pwm0_carry__1_n_0\ : STD_LOGIC;
  signal \pwm0_carry__1_n_1\ : STD_LOGIC;
  signal \pwm0_carry__1_n_2\ : STD_LOGIC;
  signal \pwm0_carry__1_n_3\ : STD_LOGIC;
  signal \pwm0_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \pwm0_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \pwm0_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \pwm0_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \pwm0_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \pwm0_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \pwm0_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \pwm0_carry__2_i_8_n_0\ : STD_LOGIC;
  signal \pwm0_carry__2_n_1\ : STD_LOGIC;
  signal \pwm0_carry__2_n_2\ : STD_LOGIC;
  signal \pwm0_carry__2_n_3\ : STD_LOGIC;
  signal pwm0_carry_i_1_n_0 : STD_LOGIC;
  signal pwm0_carry_i_2_n_0 : STD_LOGIC;
  signal pwm0_carry_i_3_n_0 : STD_LOGIC;
  signal pwm0_carry_i_4_n_0 : STD_LOGIC;
  signal pwm0_carry_i_5_n_0 : STD_LOGIC;
  signal pwm0_carry_i_6_n_0 : STD_LOGIC;
  signal pwm0_carry_i_7_n_0 : STD_LOGIC;
  signal pwm0_carry_i_8_n_0 : STD_LOGIC;
  signal pwm0_carry_n_0 : STD_LOGIC;
  signal pwm0_carry_n_1 : STD_LOGIC;
  signal pwm0_carry_n_2 : STD_LOGIC;
  signal pwm0_carry_n_3 : STD_LOGIC;
  signal NLW_cnt1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_cnt1_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_cnt1_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_cnt1_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_cnt_reg[28]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_pwm0_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_pwm0_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_pwm0_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_pwm0_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
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
  attribute COMPARATOR_THRESHOLD of pwm0_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \pwm0_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \pwm0_carry__1\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \pwm0_carry__2\ : label is 11;
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
      INIT => X"2F02"
    )
        port map (
      I0 => period(14),
      I1 => cnt_reg(14),
      I2 => cnt_reg(15),
      I3 => period(15),
      O => \cnt1_carry__0_i_1_n_0\
    );
\cnt1_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => period(12),
      I1 => cnt_reg(12),
      I2 => cnt_reg(13),
      I3 => period(13),
      O => \cnt1_carry__0_i_2_n_0\
    );
\cnt1_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => period(10),
      I1 => cnt_reg(10),
      I2 => cnt_reg(11),
      I3 => period(11),
      O => \cnt1_carry__0_i_3_n_0\
    );
\cnt1_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => period(8),
      I1 => cnt_reg(8),
      I2 => cnt_reg(9),
      I3 => period(9),
      O => \cnt1_carry__0_i_4_n_0\
    );
\cnt1_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => period(14),
      I1 => cnt_reg(14),
      I2 => period(15),
      I3 => cnt_reg(15),
      O => \cnt1_carry__0_i_5_n_0\
    );
\cnt1_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => period(12),
      I1 => cnt_reg(12),
      I2 => period(13),
      I3 => cnt_reg(13),
      O => \cnt1_carry__0_i_6_n_0\
    );
\cnt1_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => period(10),
      I1 => cnt_reg(10),
      I2 => period(11),
      I3 => cnt_reg(11),
      O => \cnt1_carry__0_i_7_n_0\
    );
\cnt1_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => period(8),
      I1 => cnt_reg(8),
      I2 => period(9),
      I3 => cnt_reg(9),
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
      INIT => X"2F02"
    )
        port map (
      I0 => period(22),
      I1 => cnt_reg(22),
      I2 => cnt_reg(23),
      I3 => period(23),
      O => \cnt1_carry__1_i_1_n_0\
    );
\cnt1_carry__1_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => period(20),
      I1 => cnt_reg(20),
      I2 => cnt_reg(21),
      I3 => period(21),
      O => \cnt1_carry__1_i_2_n_0\
    );
\cnt1_carry__1_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => period(18),
      I1 => cnt_reg(18),
      I2 => cnt_reg(19),
      I3 => period(19),
      O => \cnt1_carry__1_i_3_n_0\
    );
\cnt1_carry__1_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => period(16),
      I1 => cnt_reg(16),
      I2 => cnt_reg(17),
      I3 => period(17),
      O => \cnt1_carry__1_i_4_n_0\
    );
\cnt1_carry__1_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => period(22),
      I1 => cnt_reg(22),
      I2 => period(23),
      I3 => cnt_reg(23),
      O => \cnt1_carry__1_i_5_n_0\
    );
\cnt1_carry__1_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => period(20),
      I1 => cnt_reg(20),
      I2 => period(21),
      I3 => cnt_reg(21),
      O => \cnt1_carry__1_i_6_n_0\
    );
\cnt1_carry__1_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => period(18),
      I1 => cnt_reg(18),
      I2 => period(19),
      I3 => cnt_reg(19),
      O => \cnt1_carry__1_i_7_n_0\
    );
\cnt1_carry__1_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => period(16),
      I1 => cnt_reg(16),
      I2 => period(17),
      I3 => cnt_reg(17),
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
      INIT => X"2F02"
    )
        port map (
      I0 => period(30),
      I1 => cnt_reg(30),
      I2 => cnt_reg(31),
      I3 => period(31),
      O => \cnt1_carry__2_i_1_n_0\
    );
\cnt1_carry__2_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => period(28),
      I1 => cnt_reg(28),
      I2 => cnt_reg(29),
      I3 => period(29),
      O => \cnt1_carry__2_i_2_n_0\
    );
\cnt1_carry__2_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => period(26),
      I1 => cnt_reg(26),
      I2 => cnt_reg(27),
      I3 => period(27),
      O => \cnt1_carry__2_i_3_n_0\
    );
\cnt1_carry__2_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => period(24),
      I1 => cnt_reg(24),
      I2 => cnt_reg(25),
      I3 => period(25),
      O => \cnt1_carry__2_i_4_n_0\
    );
\cnt1_carry__2_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => period(30),
      I1 => cnt_reg(30),
      I2 => period(31),
      I3 => cnt_reg(31),
      O => \cnt1_carry__2_i_5_n_0\
    );
\cnt1_carry__2_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => period(28),
      I1 => cnt_reg(28),
      I2 => period(29),
      I3 => cnt_reg(29),
      O => \cnt1_carry__2_i_6_n_0\
    );
\cnt1_carry__2_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => period(26),
      I1 => cnt_reg(26),
      I2 => period(27),
      I3 => cnt_reg(27),
      O => \cnt1_carry__2_i_7_n_0\
    );
\cnt1_carry__2_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => period(24),
      I1 => cnt_reg(24),
      I2 => period(25),
      I3 => cnt_reg(25),
      O => \cnt1_carry__2_i_8_n_0\
    );
cnt1_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => period(6),
      I1 => cnt_reg(6),
      I2 => cnt_reg(7),
      I3 => period(7),
      O => cnt1_carry_i_1_n_0
    );
cnt1_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => period(4),
      I1 => cnt_reg(4),
      I2 => cnt_reg(5),
      I3 => period(5),
      O => cnt1_carry_i_2_n_0
    );
cnt1_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => period(2),
      I1 => cnt_reg(2),
      I2 => cnt_reg(3),
      I3 => period(3),
      O => cnt1_carry_i_3_n_0
    );
cnt1_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => period(0),
      I1 => cnt_reg(0),
      I2 => cnt_reg(1),
      I3 => period(1),
      O => cnt1_carry_i_4_n_0
    );
cnt1_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => period(6),
      I1 => cnt_reg(6),
      I2 => period(7),
      I3 => cnt_reg(7),
      O => cnt1_carry_i_5_n_0
    );
cnt1_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => period(4),
      I1 => cnt_reg(4),
      I2 => period(5),
      I3 => cnt_reg(5),
      O => cnt1_carry_i_6_n_0
    );
cnt1_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => period(2),
      I1 => cnt_reg(2),
      I2 => period(3),
      I3 => cnt_reg(3),
      O => cnt1_carry_i_7_n_0
    );
cnt1_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => period(0),
      I1 => cnt_reg(0),
      I2 => period(1),
      I3 => cnt_reg(1),
      O => cnt1_carry_i_8_n_0
    );
\cnt[0]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rst_n,
      O => \cnt[0]_i_2_n_0\
    );
\cnt[0]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => cnt1,
      I1 => cnt_reg(3),
      O => \cnt[0]_i_3_n_0\
    );
\cnt[0]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => cnt1,
      I1 => cnt_reg(2),
      O => \cnt[0]_i_4_n_0\
    );
\cnt[0]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => cnt1,
      I1 => cnt_reg(1),
      O => \cnt[0]_i_5_n_0\
    );
\cnt[0]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => cnt_reg(0),
      I1 => cnt1,
      O => \cnt[0]_i_6_n_0\
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
      CLR => \cnt[0]_i_2_n_0\,
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
      S(3) => \cnt[0]_i_3_n_0\,
      S(2) => \cnt[0]_i_4_n_0\,
      S(1) => \cnt[0]_i_5_n_0\,
      S(0) => \cnt[0]_i_6_n_0\
    );
\cnt_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \cnt[0]_i_2_n_0\,
      D => \cnt_reg[8]_i_1_n_5\,
      Q => cnt_reg(10)
    );
\cnt_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \cnt[0]_i_2_n_0\,
      D => \cnt_reg[8]_i_1_n_4\,
      Q => cnt_reg(11)
    );
\cnt_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \cnt[0]_i_2_n_0\,
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
      CLR => \cnt[0]_i_2_n_0\,
      D => \cnt_reg[12]_i_1_n_6\,
      Q => cnt_reg(13)
    );
\cnt_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \cnt[0]_i_2_n_0\,
      D => \cnt_reg[12]_i_1_n_5\,
      Q => cnt_reg(14)
    );
\cnt_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \cnt[0]_i_2_n_0\,
      D => \cnt_reg[12]_i_1_n_4\,
      Q => cnt_reg(15)
    );
\cnt_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \cnt[0]_i_2_n_0\,
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
      CLR => \cnt[0]_i_2_n_0\,
      D => \cnt_reg[16]_i_1_n_6\,
      Q => cnt_reg(17)
    );
\cnt_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \cnt[0]_i_2_n_0\,
      D => \cnt_reg[16]_i_1_n_5\,
      Q => cnt_reg(18)
    );
\cnt_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \cnt[0]_i_2_n_0\,
      D => \cnt_reg[16]_i_1_n_4\,
      Q => cnt_reg(19)
    );
\cnt_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \cnt[0]_i_2_n_0\,
      D => \cnt_reg[0]_i_1_n_6\,
      Q => cnt_reg(1)
    );
\cnt_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \cnt[0]_i_2_n_0\,
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
      CLR => \cnt[0]_i_2_n_0\,
      D => \cnt_reg[20]_i_1_n_6\,
      Q => cnt_reg(21)
    );
\cnt_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \cnt[0]_i_2_n_0\,
      D => \cnt_reg[20]_i_1_n_5\,
      Q => cnt_reg(22)
    );
\cnt_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \cnt[0]_i_2_n_0\,
      D => \cnt_reg[20]_i_1_n_4\,
      Q => cnt_reg(23)
    );
\cnt_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \cnt[0]_i_2_n_0\,
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
      CLR => \cnt[0]_i_2_n_0\,
      D => \cnt_reg[24]_i_1_n_6\,
      Q => cnt_reg(25)
    );
\cnt_reg[26]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \cnt[0]_i_2_n_0\,
      D => \cnt_reg[24]_i_1_n_5\,
      Q => cnt_reg(26)
    );
\cnt_reg[27]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \cnt[0]_i_2_n_0\,
      D => \cnt_reg[24]_i_1_n_4\,
      Q => cnt_reg(27)
    );
\cnt_reg[28]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \cnt[0]_i_2_n_0\,
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
      CLR => \cnt[0]_i_2_n_0\,
      D => \cnt_reg[28]_i_1_n_6\,
      Q => cnt_reg(29)
    );
\cnt_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \cnt[0]_i_2_n_0\,
      D => \cnt_reg[0]_i_1_n_5\,
      Q => cnt_reg(2)
    );
\cnt_reg[30]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \cnt[0]_i_2_n_0\,
      D => \cnt_reg[28]_i_1_n_5\,
      Q => cnt_reg(30)
    );
\cnt_reg[31]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \cnt[0]_i_2_n_0\,
      D => \cnt_reg[28]_i_1_n_4\,
      Q => cnt_reg(31)
    );
\cnt_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \cnt[0]_i_2_n_0\,
      D => \cnt_reg[0]_i_1_n_4\,
      Q => cnt_reg(3)
    );
\cnt_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \cnt[0]_i_2_n_0\,
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
      CLR => \cnt[0]_i_2_n_0\,
      D => \cnt_reg[4]_i_1_n_6\,
      Q => cnt_reg(5)
    );
\cnt_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \cnt[0]_i_2_n_0\,
      D => \cnt_reg[4]_i_1_n_5\,
      Q => cnt_reg(6)
    );
\cnt_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \cnt[0]_i_2_n_0\,
      D => \cnt_reg[4]_i_1_n_4\,
      Q => cnt_reg(7)
    );
\cnt_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \cnt[0]_i_2_n_0\,
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
      CLR => \cnt[0]_i_2_n_0\,
      D => \cnt_reg[8]_i_1_n_6\,
      Q => cnt_reg(9)
    );
pwm0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => pwm0_carry_n_0,
      CO(2) => pwm0_carry_n_1,
      CO(1) => pwm0_carry_n_2,
      CO(0) => pwm0_carry_n_3,
      CYINIT => '1',
      DI(3) => pwm0_carry_i_1_n_0,
      DI(2) => pwm0_carry_i_2_n_0,
      DI(1) => pwm0_carry_i_3_n_0,
      DI(0) => pwm0_carry_i_4_n_0,
      O(3 downto 0) => NLW_pwm0_carry_O_UNCONNECTED(3 downto 0),
      S(3) => pwm0_carry_i_5_n_0,
      S(2) => pwm0_carry_i_6_n_0,
      S(1) => pwm0_carry_i_7_n_0,
      S(0) => pwm0_carry_i_8_n_0
    );
\pwm0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => pwm0_carry_n_0,
      CO(3) => \pwm0_carry__0_n_0\,
      CO(2) => \pwm0_carry__0_n_1\,
      CO(1) => \pwm0_carry__0_n_2\,
      CO(0) => \pwm0_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \pwm0_carry__0_i_1_n_0\,
      DI(2) => \pwm0_carry__0_i_2_n_0\,
      DI(1) => \pwm0_carry__0_i_3_n_0\,
      DI(0) => \pwm0_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_pwm0_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \pwm0_carry__0_i_5_n_0\,
      S(2) => \pwm0_carry__0_i_6_n_0\,
      S(1) => \pwm0_carry__0_i_7_n_0\,
      S(0) => \pwm0_carry__0_i_8_n_0\
    );
\pwm0_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => duty(14),
      I1 => cnt_reg(14),
      I2 => cnt_reg(15),
      I3 => duty(15),
      O => \pwm0_carry__0_i_1_n_0\
    );
\pwm0_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => duty(12),
      I1 => cnt_reg(12),
      I2 => cnt_reg(13),
      I3 => duty(13),
      O => \pwm0_carry__0_i_2_n_0\
    );
\pwm0_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => duty(10),
      I1 => cnt_reg(10),
      I2 => cnt_reg(11),
      I3 => duty(11),
      O => \pwm0_carry__0_i_3_n_0\
    );
\pwm0_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => duty(8),
      I1 => cnt_reg(8),
      I2 => cnt_reg(9),
      I3 => duty(9),
      O => \pwm0_carry__0_i_4_n_0\
    );
\pwm0_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => duty(14),
      I1 => cnt_reg(14),
      I2 => duty(15),
      I3 => cnt_reg(15),
      O => \pwm0_carry__0_i_5_n_0\
    );
\pwm0_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => duty(12),
      I1 => cnt_reg(12),
      I2 => duty(13),
      I3 => cnt_reg(13),
      O => \pwm0_carry__0_i_6_n_0\
    );
\pwm0_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => duty(10),
      I1 => cnt_reg(10),
      I2 => duty(11),
      I3 => cnt_reg(11),
      O => \pwm0_carry__0_i_7_n_0\
    );
\pwm0_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => duty(8),
      I1 => cnt_reg(8),
      I2 => duty(9),
      I3 => cnt_reg(9),
      O => \pwm0_carry__0_i_8_n_0\
    );
\pwm0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \pwm0_carry__0_n_0\,
      CO(3) => \pwm0_carry__1_n_0\,
      CO(2) => \pwm0_carry__1_n_1\,
      CO(1) => \pwm0_carry__1_n_2\,
      CO(0) => \pwm0_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \pwm0_carry__1_i_1_n_0\,
      DI(2) => \pwm0_carry__1_i_2_n_0\,
      DI(1) => \pwm0_carry__1_i_3_n_0\,
      DI(0) => \pwm0_carry__1_i_4_n_0\,
      O(3 downto 0) => \NLW_pwm0_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \pwm0_carry__1_i_5_n_0\,
      S(2) => \pwm0_carry__1_i_6_n_0\,
      S(1) => \pwm0_carry__1_i_7_n_0\,
      S(0) => \pwm0_carry__1_i_8_n_0\
    );
\pwm0_carry__1_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => duty(22),
      I1 => cnt_reg(22),
      I2 => cnt_reg(23),
      I3 => duty(23),
      O => \pwm0_carry__1_i_1_n_0\
    );
\pwm0_carry__1_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => duty(20),
      I1 => cnt_reg(20),
      I2 => cnt_reg(21),
      I3 => duty(21),
      O => \pwm0_carry__1_i_2_n_0\
    );
\pwm0_carry__1_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => duty(18),
      I1 => cnt_reg(18),
      I2 => cnt_reg(19),
      I3 => duty(19),
      O => \pwm0_carry__1_i_3_n_0\
    );
\pwm0_carry__1_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => duty(16),
      I1 => cnt_reg(16),
      I2 => cnt_reg(17),
      I3 => duty(17),
      O => \pwm0_carry__1_i_4_n_0\
    );
\pwm0_carry__1_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => duty(22),
      I1 => cnt_reg(22),
      I2 => duty(23),
      I3 => cnt_reg(23),
      O => \pwm0_carry__1_i_5_n_0\
    );
\pwm0_carry__1_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => duty(20),
      I1 => cnt_reg(20),
      I2 => duty(21),
      I3 => cnt_reg(21),
      O => \pwm0_carry__1_i_6_n_0\
    );
\pwm0_carry__1_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => duty(18),
      I1 => cnt_reg(18),
      I2 => duty(19),
      I3 => cnt_reg(19),
      O => \pwm0_carry__1_i_7_n_0\
    );
\pwm0_carry__1_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => duty(16),
      I1 => cnt_reg(16),
      I2 => duty(17),
      I3 => cnt_reg(17),
      O => \pwm0_carry__1_i_8_n_0\
    );
\pwm0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \pwm0_carry__1_n_0\,
      CO(3) => p_0_in,
      CO(2) => \pwm0_carry__2_n_1\,
      CO(1) => \pwm0_carry__2_n_2\,
      CO(0) => \pwm0_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \pwm0_carry__2_i_1_n_0\,
      DI(2) => \pwm0_carry__2_i_2_n_0\,
      DI(1) => \pwm0_carry__2_i_3_n_0\,
      DI(0) => \pwm0_carry__2_i_4_n_0\,
      O(3 downto 0) => \NLW_pwm0_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \pwm0_carry__2_i_5_n_0\,
      S(2) => \pwm0_carry__2_i_6_n_0\,
      S(1) => \pwm0_carry__2_i_7_n_0\,
      S(0) => \pwm0_carry__2_i_8_n_0\
    );
\pwm0_carry__2_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => duty(30),
      I1 => cnt_reg(30),
      I2 => cnt_reg(31),
      I3 => duty(31),
      O => \pwm0_carry__2_i_1_n_0\
    );
\pwm0_carry__2_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => duty(28),
      I1 => cnt_reg(28),
      I2 => cnt_reg(29),
      I3 => duty(29),
      O => \pwm0_carry__2_i_2_n_0\
    );
\pwm0_carry__2_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => duty(26),
      I1 => cnt_reg(26),
      I2 => cnt_reg(27),
      I3 => duty(27),
      O => \pwm0_carry__2_i_3_n_0\
    );
\pwm0_carry__2_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => duty(24),
      I1 => cnt_reg(24),
      I2 => cnt_reg(25),
      I3 => duty(25),
      O => \pwm0_carry__2_i_4_n_0\
    );
\pwm0_carry__2_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => duty(30),
      I1 => cnt_reg(30),
      I2 => duty(31),
      I3 => cnt_reg(31),
      O => \pwm0_carry__2_i_5_n_0\
    );
\pwm0_carry__2_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => duty(28),
      I1 => cnt_reg(28),
      I2 => duty(29),
      I3 => cnt_reg(29),
      O => \pwm0_carry__2_i_6_n_0\
    );
\pwm0_carry__2_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => duty(26),
      I1 => cnt_reg(26),
      I2 => duty(27),
      I3 => cnt_reg(27),
      O => \pwm0_carry__2_i_7_n_0\
    );
\pwm0_carry__2_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => duty(24),
      I1 => cnt_reg(24),
      I2 => duty(25),
      I3 => cnt_reg(25),
      O => \pwm0_carry__2_i_8_n_0\
    );
pwm0_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => duty(6),
      I1 => cnt_reg(6),
      I2 => cnt_reg(7),
      I3 => duty(7),
      O => pwm0_carry_i_1_n_0
    );
pwm0_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => duty(4),
      I1 => cnt_reg(4),
      I2 => cnt_reg(5),
      I3 => duty(5),
      O => pwm0_carry_i_2_n_0
    );
pwm0_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => duty(2),
      I1 => cnt_reg(2),
      I2 => cnt_reg(3),
      I3 => duty(3),
      O => pwm0_carry_i_3_n_0
    );
pwm0_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => duty(0),
      I1 => cnt_reg(0),
      I2 => cnt_reg(1),
      I3 => duty(1),
      O => pwm0_carry_i_4_n_0
    );
pwm0_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => duty(6),
      I1 => cnt_reg(6),
      I2 => duty(7),
      I3 => cnt_reg(7),
      O => pwm0_carry_i_5_n_0
    );
pwm0_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => duty(4),
      I1 => cnt_reg(4),
      I2 => duty(5),
      I3 => cnt_reg(5),
      O => pwm0_carry_i_6_n_0
    );
pwm0_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => duty(2),
      I1 => cnt_reg(2),
      I2 => duty(3),
      I3 => cnt_reg(3),
      O => pwm0_carry_i_7_n_0
    );
pwm0_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => duty(0),
      I1 => cnt_reg(0),
      I2 => duty(1),
      I3 => cnt_reg(1),
      O => pwm0_carry_i_8_n_0
    );
\pwm[0]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => en,
      I1 => p_0_in,
      O => pwm(0)
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
    pwm : out STD_LOGIC_VECTOR ( 1 downto 0 )
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
  signal \<const0>\ : STD_LOGIC;
  signal \^pwm\ : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of rst_n : signal is "xilinx.com:signal:reset:1.0 rst_n RST";
  attribute X_INTERFACE_PARAMETER of rst_n : signal is "XIL_INTERFACENAME rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
  pwm(1) <= \<const0>\;
  pwm(0) <= \^pwm\(0);
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pwm
     port map (
      clk => clk,
      duty(31 downto 0) => duty(31 downto 0),
      en => en,
      period(31 downto 0) => period(31 downto 0),
      pwm(0) => \^pwm\(0),
      rst_n => rst_n
    );
end STRUCTURE;
