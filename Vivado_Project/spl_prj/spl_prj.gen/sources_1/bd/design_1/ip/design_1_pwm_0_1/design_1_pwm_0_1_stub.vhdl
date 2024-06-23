-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.1 (lin64) Build 3865809 Sun May  7 15:04:56 MDT 2023
-- Date        : Sun Jun 23 22:52:14 2024
-- Host        : dvd running 64-bit Ubuntu 22.04.3 LTS
-- Command     : write_vhdl -force -mode synth_stub
--               /home/dvd/SPL/spl_prj/spl_prj.gen/sources_1/bd/design_1/ip/design_1_pwm_0_1/design_1_pwm_0_1_stub.vhdl
-- Design      : design_1_pwm_0_1
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_pwm_0_1 is
  Port ( 
    clk : in STD_LOGIC;
    rst_n : in STD_LOGIC;
    phase : in STD_LOGIC_VECTOR ( 31 downto 0 );
    period : in STD_LOGIC_VECTOR ( 31 downto 0 );
    duty : in STD_LOGIC_VECTOR ( 31 downto 0 );
    pwm_out1 : out STD_LOGIC;
    pwm_out2 : out STD_LOGIC;
    solver_en : out STD_LOGIC
  );

end design_1_pwm_0_1;

architecture stub of design_1_pwm_0_1 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,rst_n,phase[31:0],period[31:0],duty[31:0],pwm_out1,pwm_out2,solver_en";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "pwm,Vivado 2023.1";
begin
end;
