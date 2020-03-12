--Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
--Date        : Thu Mar 12 21:31:41 2020
--Host        : RicardoAnastacioLegion running 64-bit major release  (build 9200)
--Command     : generate_target modulator_ipi_wrapper.bd
--Design      : modulator_ipi_wrapper
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity modulator_ipi_wrapper is
  port (
    clk_in : in STD_LOGIC;
    pwm_out : out STD_LOGIC;
    sw0 : in STD_LOGIC
  );
end modulator_ipi_wrapper;

architecture STRUCTURE of modulator_ipi_wrapper is
  component modulator_ipi is
  port (
    clk_in : in STD_LOGIC;
    sw0 : in STD_LOGIC;
    pwm_out : out STD_LOGIC
  );
  end component modulator_ipi;
begin
modulator_ipi_i: component modulator_ipi
     port map (
      clk_in => clk_in,
      pwm_out => pwm_out,
      sw0 => sw0
    );
end STRUCTURE;
