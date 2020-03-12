-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
-- Date        : Thu Mar 12 21:36:28 2020
-- Host        : RicardoAnastacioLegion running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               C:/Users/ricar/Desktop/EletronicaConfiguravel/ConfigurableEletronic/ClassPL4/Lab4/modulator_IP/modulator_IP.srcs/sources_1/bd/modulator_ipi/ip/modulator_ipi_frequency_trigger_0_0_1/modulator_ipi_frequency_trigger_0_0_stub.vhdl
-- Design      : modulator_ipi_frequency_trigger_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity modulator_ipi_frequency_trigger_0_0 is
  Port ( 
    clk_in : in STD_LOGIC;
    sw0 : in STD_LOGIC;
    div_factor_freqhigh : in STD_LOGIC_VECTOR ( 31 downto 0 );
    div_factor_freqlow : in STD_LOGIC_VECTOR ( 31 downto 0 );
    freq_trig : out STD_LOGIC
  );

end modulator_ipi_frequency_trigger_0_0;

architecture stub of modulator_ipi_frequency_trigger_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk_in,sw0,div_factor_freqhigh[31:0],div_factor_freqlow[31:0],freq_trig";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "frequency_trigger,Vivado 2019.2";
begin
end;
