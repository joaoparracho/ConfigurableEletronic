-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
-- Date        : Thu Mar 12 21:32:16 2020
-- Host        : RicardoAnastacioLegion running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               {C:/Users/ricar/Desktop/EletronicaConfiguravel/ConfigurableEletronic/ClassPL4_Packaging
--               IP/Lab4_sources/modulator_IP/modulator_IP.srcs/sources_1/bd/modulator_ipi/ip/modulator_ipi_counter_0_0/modulator_ipi_counter_0_0_stub.vhdl}
-- Design      : modulator_ipi_counter_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity modulator_ipi_counter_0_0 is
  Port ( 
    clk_in : in STD_LOGIC;
    cnt_en : in STD_LOGIC;
    cnt_out : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );

end modulator_ipi_counter_0_0;

architecture stub of modulator_ipi_counter_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk_in,cnt_en,cnt_out[7:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "counter,Vivado 2019.2";
begin
end;
