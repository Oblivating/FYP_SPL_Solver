-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.1 (lin64) Build 3865809 Sun May  7 15:04:56 MDT 2023
-- Date        : Mon May 20 21:42:46 2024
-- Host        : dvd running 64-bit Ubuntu 22.04.3 LTS
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_dab_top_0_4_stub.vhdl
-- Design      : design_1_dab_top_0_4
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
    out_xL_ap_vld : out STD_LOGIC;
    out_xC1_ap_vld : out STD_LOGIC;
    out_xC2_ap_vld : out STD_LOGIC;
    out_vE0_ap_vld : out STD_LOGIC;
    out_vE2_ap_vld : out STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_rst : in STD_LOGIC;
    s1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    s2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    out_xL : out STD_LOGIC_VECTOR ( 63 downto 0 );
    out_xC1 : out STD_LOGIC_VECTOR ( 63 downto 0 );
    out_xC2 : out STD_LOGIC_VECTOR ( 63 downto 0 );
    out_vE0 : out STD_LOGIC_VECTOR ( 63 downto 0 );
    out_vE2 : out STD_LOGIC_VECTOR ( 63 downto 0 )
  );

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "out_xL_ap_vld,out_xC1_ap_vld,out_xC2_ap_vld,out_vE0_ap_vld,out_vE2_ap_vld,ap_clk,ap_rst,s1[0:0],s2[0:0],out_xL[63:0],out_xC1[63:0],out_xC2[63:0],out_vE0[63:0],out_vE2[63:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "dab_top,Vivado 2023.1";
begin
end;