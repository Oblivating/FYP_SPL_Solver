-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.1 (lin64) Build 3865809 Sun May  7 15:04:56 MDT 2023
-- Date        : Tue Mar 19 22:09:45 2024
-- Host        : dvd running 64-bit Ubuntu 22.04.3 LTS
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_dab_solver_0_0_stub.vhdl
-- Design      : design_1_dab_solver_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
    sys_clk : in STD_LOGIC;
    arstn : in STD_LOGIC;
    en : in STD_LOGIC;
    sw : in STD_LOGIC_VECTOR ( 3 downto 0 );
    period : in STD_LOGIC_VECTOR ( 31 downto 0 );
    duty : in STD_LOGIC_VECTOR ( 31 downto 0 );
    output_valid : out STD_LOGIC;
    x_l : out STD_LOGIC_VECTOR ( 63 downto 0 );
    x_c1 : out STD_LOGIC_VECTOR ( 63 downto 0 );
    x_c2 : out STD_LOGIC_VECTOR ( 63 downto 0 )
  );

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "sys_clk,arstn,en,sw[3:0],period[31:0],duty[31:0],output_valid,x_l[63:0],x_c1[63:0],x_c2[63:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "dab_solver,Vivado 2023.1";
begin
end;
