--Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
--Date        : Thu Mar 12 21:31:41 2020
--Host        : RicardoAnastacioLegion running 64-bit major release  (build 9200)
--Command     : generate_target modulator_ipi.bd
--Design      : modulator_ipi
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity modulator_ipi is
  port (
    clk_in : in STD_LOGIC;
    pwm_out : out STD_LOGIC;
    sw0 : in STD_LOGIC
  );
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of modulator_ipi : entity is "modulator_ipi,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=modulator_ipi,x_ipVersion=1.00.a,x_ipLanguage=VHDL,numBlks=8,numReposBlks=8,numNonXlnxBlks=4,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}";
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of modulator_ipi : entity is "modulator_ipi.hwdef";
end modulator_ipi;

architecture STRUCTURE of modulator_ipi is
  component modulator_ipi_frequency_trigger_0_0 is
  port (
    clk_in : in STD_LOGIC;
    sw0 : in STD_LOGIC;
    div_factor_freqhigh : in STD_LOGIC_VECTOR ( 31 downto 0 );
    div_factor_freqlow : in STD_LOGIC_VECTOR ( 31 downto 0 );
    freq_trig : out STD_LOGIC
  );
  end component modulator_ipi_frequency_trigger_0_0;
  component modulator_ipi_pwm_0_0 is
  port (
    clk_in : in STD_LOGIC;
    sw0 : in STD_LOGIC;
    sine_ampl : in STD_LOGIC_VECTOR ( 11 downto 0 );
    div_factor_freqhigh : in STD_LOGIC_VECTOR ( 31 downto 0 );
    div_factor_freqlow : in STD_LOGIC_VECTOR ( 31 downto 0 );
    pwm_out : out STD_LOGIC
  );
  end component modulator_ipi_pwm_0_0;
  component modulator_ipi_counter_0_0 is
  port (
    clk_in : in STD_LOGIC;
    cnt_en : in STD_LOGIC;
    cnt_out : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  end component modulator_ipi_counter_0_0;
  component modulator_ipi_sine_0_0 is
  port (
    clk_in : in STD_LOGIC;
    ampl_cnt : in STD_LOGIC_VECTOR ( 7 downto 0 );
    sine_out : out STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  end component modulator_ipi_sine_0_0;
  component modulator_ipi_xlconstant_0_0 is
  port (
    dout : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  end component modulator_ipi_xlconstant_0_0;
  component modulator_ipi_xlconstant_0_1 is
  port (
    dout : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  end component modulator_ipi_xlconstant_0_1;
  component modulator_ipi_xlconstant_0_2 is
  port (
    dout : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  end component modulator_ipi_xlconstant_0_2;
  component modulator_ipi_xlconstant_0_3 is
  port (
    dout : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  end component modulator_ipi_xlconstant_0_3;
  signal clk_in_1 : STD_LOGIC;
  signal counter_0_cnt_out : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal frequency_trigger_0_freq_trig : STD_LOGIC;
  signal pwm_0_pwm_out : STD_LOGIC;
  signal sine_0_sine_out : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal sw0_1 : STD_LOGIC;
  signal xlconstant_0_dout : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal xlconstant_1_dout : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal xlconstant_2_dout : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal xlconstant_3_dout : STD_LOGIC_VECTOR ( 31 downto 0 );
begin
  clk_in_1 <= clk_in;
  pwm_out <= pwm_0_pwm_out;
  sw0_1 <= sw0;
counter_0: component modulator_ipi_counter_0_0
     port map (
      clk_in => clk_in_1,
      cnt_en => frequency_trigger_0_freq_trig,
      cnt_out(7 downto 0) => counter_0_cnt_out(7 downto 0)
    );
frequency_trigger_0: component modulator_ipi_frequency_trigger_0_0
     port map (
      clk_in => clk_in_1,
      div_factor_freqhigh(31 downto 0) => xlconstant_0_dout(31 downto 0),
      div_factor_freqlow(31 downto 0) => xlconstant_1_dout(31 downto 0),
      freq_trig => frequency_trigger_0_freq_trig,
      sw0 => sw0_1
    );
pwm_0: component modulator_ipi_pwm_0_0
     port map (
      clk_in => clk_in_1,
      div_factor_freqhigh(31 downto 0) => xlconstant_2_dout(31 downto 0),
      div_factor_freqlow(31 downto 0) => xlconstant_3_dout(31 downto 0),
      pwm_out => pwm_0_pwm_out,
      sine_ampl(11 downto 0) => sine_0_sine_out(11 downto 0),
      sw0 => sw0_1
    );
sine_0: component modulator_ipi_sine_0_0
     port map (
      ampl_cnt(7 downto 0) => counter_0_cnt_out(7 downto 0),
      clk_in => clk_in_1,
      sine_out(11 downto 0) => sine_0_sine_out(11 downto 0)
    );
xlconstant_0: component modulator_ipi_xlconstant_0_0
     port map (
      dout(31 downto 0) => xlconstant_0_dout(31 downto 0)
    );
xlconstant_1: component modulator_ipi_xlconstant_0_1
     port map (
      dout(31 downto 0) => xlconstant_1_dout(31 downto 0)
    );
xlconstant_2: component modulator_ipi_xlconstant_0_2
     port map (
      dout(31 downto 0) => xlconstant_2_dout(31 downto 0)
    );
xlconstant_3: component modulator_ipi_xlconstant_0_3
     port map (
      dout(31 downto 0) => xlconstant_3_dout(31 downto 0)
    );
end STRUCTURE;
