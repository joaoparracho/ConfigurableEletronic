-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
-- Date        : Thu Mar 12 21:32:16 2020
-- Host        : RicardoAnastacioLegion running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               {C:/Users/ricar/Desktop/EletronicaConfiguravel/ConfigurableEletronic/ClassPL4_Packaging
--               IP/Lab4_sources/modulator_IP/modulator_IP.srcs/sources_1/bd/modulator_ipi/ip/modulator_ipi_pwm_0_0/modulator_ipi_pwm_0_0_sim_netlist.vhdl}
-- Design      : modulator_ipi_pwm_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity modulator_ipi_pwm_0_0_frequency_trigger is
  port (
    freq_trig_reg_0 : out STD_LOGIC;
    \FSM_sequential_state_r_reg[0]\ : out STD_LOGIC;
    \FSM_sequential_state_r_reg[0]_0\ : out STD_LOGIC;
    \FSM_sequential_state_r_reg[1]\ : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    clk_in : in STD_LOGIC;
    \state_r__0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \state_r__1\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \FSM_sequential_state_r_reg[1]_0\ : in STD_LOGIC;
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    \FSM_sequential_state_r_reg[0]_1\ : in STD_LOGIC;
    \FSM_sequential_state_r_reg[0]_2\ : in STD_LOGIC;
    \FSM_sequential_state_r_reg[0]_3\ : in STD_LOGIC;
    O : in STD_LOGIC_VECTOR ( 0 to 0 );
    div_factor_freqlow : in STD_LOGIC_VECTOR ( 31 downto 0 );
    div_factor_freqhigh : in STD_LOGIC_VECTOR ( 31 downto 0 );
    sw0 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of modulator_ipi_pwm_0_0_frequency_trigger : entity is "frequency_trigger";
end modulator_ipi_pwm_0_0_frequency_trigger;

architecture STRUCTURE of modulator_ipi_pwm_0_0_frequency_trigger is
  signal \FSM_sequential_state_r[1]_i_11_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state_r[1]_i_12_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state_r[1]_i_4_n_0\ : STD_LOGIC;
  signal ce_w : STD_LOGIC;
  signal \freq_cnt[0]_i_2_n_0\ : STD_LOGIC;
  signal freq_cnt_reg : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \freq_cnt_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \freq_cnt_reg[0]_i_1_n_1\ : STD_LOGIC;
  signal \freq_cnt_reg[0]_i_1_n_2\ : STD_LOGIC;
  signal \freq_cnt_reg[0]_i_1_n_3\ : STD_LOGIC;
  signal \freq_cnt_reg[0]_i_1_n_4\ : STD_LOGIC;
  signal \freq_cnt_reg[0]_i_1_n_5\ : STD_LOGIC;
  signal \freq_cnt_reg[0]_i_1_n_6\ : STD_LOGIC;
  signal \freq_cnt_reg[0]_i_1_n_7\ : STD_LOGIC;
  signal \freq_cnt_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \freq_cnt_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \freq_cnt_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \freq_cnt_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \freq_cnt_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \freq_cnt_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \freq_cnt_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \freq_cnt_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \freq_cnt_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \freq_cnt_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \freq_cnt_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \freq_cnt_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \freq_cnt_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \freq_cnt_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \freq_cnt_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \freq_cnt_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \freq_cnt_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \freq_cnt_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \freq_cnt_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \freq_cnt_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \freq_cnt_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \freq_cnt_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \freq_cnt_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \freq_cnt_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \freq_cnt_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \freq_cnt_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \freq_cnt_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \freq_cnt_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \freq_cnt_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \freq_cnt_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \freq_cnt_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \freq_cnt_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \freq_cnt_reg[28]_i_1_n_1\ : STD_LOGIC;
  signal \freq_cnt_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \freq_cnt_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \freq_cnt_reg[28]_i_1_n_4\ : STD_LOGIC;
  signal \freq_cnt_reg[28]_i_1_n_5\ : STD_LOGIC;
  signal \freq_cnt_reg[28]_i_1_n_6\ : STD_LOGIC;
  signal \freq_cnt_reg[28]_i_1_n_7\ : STD_LOGIC;
  signal \freq_cnt_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \freq_cnt_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \freq_cnt_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \freq_cnt_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \freq_cnt_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \freq_cnt_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \freq_cnt_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \freq_cnt_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \freq_cnt_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \freq_cnt_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \freq_cnt_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \freq_cnt_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \freq_cnt_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \freq_cnt_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \freq_cnt_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \freq_cnt_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \freq_trig0__15_carry__0_n_0\ : STD_LOGIC;
  signal \freq_trig0__15_carry__0_n_1\ : STD_LOGIC;
  signal \freq_trig0__15_carry__0_n_2\ : STD_LOGIC;
  signal \freq_trig0__15_carry__0_n_3\ : STD_LOGIC;
  signal \freq_trig0__15_carry__1_n_0\ : STD_LOGIC;
  signal \freq_trig0__15_carry__1_n_1\ : STD_LOGIC;
  signal \freq_trig0__15_carry__1_n_2\ : STD_LOGIC;
  signal \freq_trig0__15_carry__1_n_3\ : STD_LOGIC;
  signal \freq_trig0__15_carry__2_n_0\ : STD_LOGIC;
  signal \freq_trig0__15_carry__2_n_1\ : STD_LOGIC;
  signal \freq_trig0__15_carry__2_n_2\ : STD_LOGIC;
  signal \freq_trig0__15_carry__2_n_3\ : STD_LOGIC;
  signal \freq_trig0__15_carry_i_1__0_n_0\ : STD_LOGIC;
  signal \freq_trig0__15_carry_i_1__1_n_0\ : STD_LOGIC;
  signal \freq_trig0__15_carry_i_1__2_n_0\ : STD_LOGIC;
  signal \freq_trig0__15_carry_i_1_n_0\ : STD_LOGIC;
  signal \freq_trig0__15_carry_i_2__0_n_0\ : STD_LOGIC;
  signal \freq_trig0__15_carry_i_2__1_n_0\ : STD_LOGIC;
  signal \freq_trig0__15_carry_i_2__2_n_0\ : STD_LOGIC;
  signal \freq_trig0__15_carry_i_2_n_0\ : STD_LOGIC;
  signal \freq_trig0__15_carry_i_3__0_n_0\ : STD_LOGIC;
  signal \freq_trig0__15_carry_i_3__1_n_0\ : STD_LOGIC;
  signal \freq_trig0__15_carry_i_3__2_n_0\ : STD_LOGIC;
  signal \freq_trig0__15_carry_i_3_n_0\ : STD_LOGIC;
  signal \freq_trig0__15_carry_i_4__0_n_0\ : STD_LOGIC;
  signal \freq_trig0__15_carry_i_4__1_n_0\ : STD_LOGIC;
  signal \freq_trig0__15_carry_i_4__2_n_0\ : STD_LOGIC;
  signal \freq_trig0__15_carry_i_4_n_0\ : STD_LOGIC;
  signal \freq_trig0__15_carry_i_5__0_n_0\ : STD_LOGIC;
  signal \freq_trig0__15_carry_i_5__1_n_0\ : STD_LOGIC;
  signal \freq_trig0__15_carry_i_5__2_n_0\ : STD_LOGIC;
  signal \freq_trig0__15_carry_i_5_n_0\ : STD_LOGIC;
  signal \freq_trig0__15_carry_i_6__0_n_0\ : STD_LOGIC;
  signal \freq_trig0__15_carry_i_6__1_n_0\ : STD_LOGIC;
  signal \freq_trig0__15_carry_i_6__2_n_0\ : STD_LOGIC;
  signal \freq_trig0__15_carry_i_6_n_0\ : STD_LOGIC;
  signal \freq_trig0__15_carry_i_7__0_n_0\ : STD_LOGIC;
  signal \freq_trig0__15_carry_i_7__1_n_0\ : STD_LOGIC;
  signal \freq_trig0__15_carry_i_7__2_n_0\ : STD_LOGIC;
  signal \freq_trig0__15_carry_i_7_n_0\ : STD_LOGIC;
  signal \freq_trig0__15_carry_i_8__0_n_0\ : STD_LOGIC;
  signal \freq_trig0__15_carry_i_8__1_n_0\ : STD_LOGIC;
  signal \freq_trig0__15_carry_i_8__2_n_0\ : STD_LOGIC;
  signal \freq_trig0__15_carry_i_8_n_0\ : STD_LOGIC;
  signal \freq_trig0__15_carry_n_0\ : STD_LOGIC;
  signal \freq_trig0__15_carry_n_1\ : STD_LOGIC;
  signal \freq_trig0__15_carry_n_2\ : STD_LOGIC;
  signal \freq_trig0__15_carry_n_3\ : STD_LOGIC;
  signal \freq_trig0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \freq_trig0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \freq_trig0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \freq_trig0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \freq_trig0_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \freq_trig0_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \freq_trig0_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \freq_trig0_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \freq_trig0_carry__0_n_0\ : STD_LOGIC;
  signal \freq_trig0_carry__0_n_1\ : STD_LOGIC;
  signal \freq_trig0_carry__0_n_2\ : STD_LOGIC;
  signal \freq_trig0_carry__0_n_3\ : STD_LOGIC;
  signal \freq_trig0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \freq_trig0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \freq_trig0_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \freq_trig0_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \freq_trig0_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \freq_trig0_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \freq_trig0_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \freq_trig0_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \freq_trig0_carry__1_n_0\ : STD_LOGIC;
  signal \freq_trig0_carry__1_n_1\ : STD_LOGIC;
  signal \freq_trig0_carry__1_n_2\ : STD_LOGIC;
  signal \freq_trig0_carry__1_n_3\ : STD_LOGIC;
  signal \freq_trig0_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \freq_trig0_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \freq_trig0_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \freq_trig0_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \freq_trig0_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \freq_trig0_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \freq_trig0_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \freq_trig0_carry__2_i_8_n_0\ : STD_LOGIC;
  signal \freq_trig0_carry__2_n_0\ : STD_LOGIC;
  signal \freq_trig0_carry__2_n_1\ : STD_LOGIC;
  signal \freq_trig0_carry__2_n_2\ : STD_LOGIC;
  signal \freq_trig0_carry__2_n_3\ : STD_LOGIC;
  signal freq_trig0_carry_i_1_n_0 : STD_LOGIC;
  signal freq_trig0_carry_i_2_n_0 : STD_LOGIC;
  signal freq_trig0_carry_i_3_n_0 : STD_LOGIC;
  signal freq_trig0_carry_i_4_n_0 : STD_LOGIC;
  signal freq_trig0_carry_i_5_n_0 : STD_LOGIC;
  signal freq_trig0_carry_i_6_n_0 : STD_LOGIC;
  signal freq_trig0_carry_i_7_n_0 : STD_LOGIC;
  signal freq_trig0_carry_i_8_n_0 : STD_LOGIC;
  signal freq_trig0_carry_n_0 : STD_LOGIC;
  signal freq_trig0_carry_n_1 : STD_LOGIC;
  signal freq_trig0_carry_n_2 : STD_LOGIC;
  signal freq_trig0_carry_n_3 : STD_LOGIC;
  signal freq_trig1 : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \freq_trig1__60_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \freq_trig1__60_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \freq_trig1__60_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \freq_trig1__60_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \freq_trig1__60_carry__0_n_0\ : STD_LOGIC;
  signal \freq_trig1__60_carry__0_n_1\ : STD_LOGIC;
  signal \freq_trig1__60_carry__0_n_2\ : STD_LOGIC;
  signal \freq_trig1__60_carry__0_n_3\ : STD_LOGIC;
  signal \freq_trig1__60_carry__0_n_4\ : STD_LOGIC;
  signal \freq_trig1__60_carry__0_n_5\ : STD_LOGIC;
  signal \freq_trig1__60_carry__0_n_6\ : STD_LOGIC;
  signal \freq_trig1__60_carry__0_n_7\ : STD_LOGIC;
  signal \freq_trig1__60_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \freq_trig1__60_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \freq_trig1__60_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \freq_trig1__60_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \freq_trig1__60_carry__1_n_0\ : STD_LOGIC;
  signal \freq_trig1__60_carry__1_n_1\ : STD_LOGIC;
  signal \freq_trig1__60_carry__1_n_2\ : STD_LOGIC;
  signal \freq_trig1__60_carry__1_n_3\ : STD_LOGIC;
  signal \freq_trig1__60_carry__1_n_4\ : STD_LOGIC;
  signal \freq_trig1__60_carry__1_n_5\ : STD_LOGIC;
  signal \freq_trig1__60_carry__1_n_6\ : STD_LOGIC;
  signal \freq_trig1__60_carry__1_n_7\ : STD_LOGIC;
  signal \freq_trig1__60_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \freq_trig1__60_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \freq_trig1__60_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \freq_trig1__60_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \freq_trig1__60_carry__2_n_0\ : STD_LOGIC;
  signal \freq_trig1__60_carry__2_n_1\ : STD_LOGIC;
  signal \freq_trig1__60_carry__2_n_2\ : STD_LOGIC;
  signal \freq_trig1__60_carry__2_n_3\ : STD_LOGIC;
  signal \freq_trig1__60_carry__2_n_4\ : STD_LOGIC;
  signal \freq_trig1__60_carry__2_n_5\ : STD_LOGIC;
  signal \freq_trig1__60_carry__2_n_6\ : STD_LOGIC;
  signal \freq_trig1__60_carry__2_n_7\ : STD_LOGIC;
  signal \freq_trig1__60_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \freq_trig1__60_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \freq_trig1__60_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \freq_trig1__60_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \freq_trig1__60_carry__3_n_0\ : STD_LOGIC;
  signal \freq_trig1__60_carry__3_n_1\ : STD_LOGIC;
  signal \freq_trig1__60_carry__3_n_2\ : STD_LOGIC;
  signal \freq_trig1__60_carry__3_n_3\ : STD_LOGIC;
  signal \freq_trig1__60_carry__3_n_4\ : STD_LOGIC;
  signal \freq_trig1__60_carry__3_n_5\ : STD_LOGIC;
  signal \freq_trig1__60_carry__3_n_6\ : STD_LOGIC;
  signal \freq_trig1__60_carry__3_n_7\ : STD_LOGIC;
  signal \freq_trig1__60_carry__4_i_1_n_0\ : STD_LOGIC;
  signal \freq_trig1__60_carry__4_i_2_n_0\ : STD_LOGIC;
  signal \freq_trig1__60_carry__4_i_3_n_0\ : STD_LOGIC;
  signal \freq_trig1__60_carry__4_i_4_n_0\ : STD_LOGIC;
  signal \freq_trig1__60_carry__4_n_0\ : STD_LOGIC;
  signal \freq_trig1__60_carry__4_n_1\ : STD_LOGIC;
  signal \freq_trig1__60_carry__4_n_2\ : STD_LOGIC;
  signal \freq_trig1__60_carry__4_n_3\ : STD_LOGIC;
  signal \freq_trig1__60_carry__4_n_4\ : STD_LOGIC;
  signal \freq_trig1__60_carry__4_n_5\ : STD_LOGIC;
  signal \freq_trig1__60_carry__4_n_6\ : STD_LOGIC;
  signal \freq_trig1__60_carry__4_n_7\ : STD_LOGIC;
  signal \freq_trig1__60_carry__5_i_1_n_0\ : STD_LOGIC;
  signal \freq_trig1__60_carry__5_i_2_n_0\ : STD_LOGIC;
  signal \freq_trig1__60_carry__5_i_3_n_0\ : STD_LOGIC;
  signal \freq_trig1__60_carry__5_i_4_n_0\ : STD_LOGIC;
  signal \freq_trig1__60_carry__5_n_0\ : STD_LOGIC;
  signal \freq_trig1__60_carry__5_n_1\ : STD_LOGIC;
  signal \freq_trig1__60_carry__5_n_2\ : STD_LOGIC;
  signal \freq_trig1__60_carry__5_n_3\ : STD_LOGIC;
  signal \freq_trig1__60_carry__5_n_4\ : STD_LOGIC;
  signal \freq_trig1__60_carry__5_n_5\ : STD_LOGIC;
  signal \freq_trig1__60_carry__5_n_6\ : STD_LOGIC;
  signal \freq_trig1__60_carry__5_n_7\ : STD_LOGIC;
  signal \freq_trig1__60_carry__6_i_1_n_0\ : STD_LOGIC;
  signal \freq_trig1__60_carry__6_i_2_n_0\ : STD_LOGIC;
  signal \freq_trig1__60_carry__6_i_3_n_0\ : STD_LOGIC;
  signal \freq_trig1__60_carry__6_n_2\ : STD_LOGIC;
  signal \freq_trig1__60_carry__6_n_3\ : STD_LOGIC;
  signal \freq_trig1__60_carry__6_n_5\ : STD_LOGIC;
  signal \freq_trig1__60_carry__6_n_6\ : STD_LOGIC;
  signal \freq_trig1__60_carry__6_n_7\ : STD_LOGIC;
  signal \freq_trig1__60_carry_i_1_n_0\ : STD_LOGIC;
  signal \freq_trig1__60_carry_i_2_n_0\ : STD_LOGIC;
  signal \freq_trig1__60_carry_i_3_n_0\ : STD_LOGIC;
  signal \freq_trig1__60_carry_i_4_n_0\ : STD_LOGIC;
  signal \freq_trig1__60_carry_n_0\ : STD_LOGIC;
  signal \freq_trig1__60_carry_n_1\ : STD_LOGIC;
  signal \freq_trig1__60_carry_n_2\ : STD_LOGIC;
  signal \freq_trig1__60_carry_n_3\ : STD_LOGIC;
  signal \freq_trig1__60_carry_n_4\ : STD_LOGIC;
  signal \freq_trig1__60_carry_n_5\ : STD_LOGIC;
  signal \freq_trig1__60_carry_n_6\ : STD_LOGIC;
  signal \freq_trig1__60_carry_n_7\ : STD_LOGIC;
  signal \freq_trig1_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \freq_trig1_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \freq_trig1_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \freq_trig1_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \freq_trig1_carry__0_n_0\ : STD_LOGIC;
  signal \freq_trig1_carry__0_n_1\ : STD_LOGIC;
  signal \freq_trig1_carry__0_n_2\ : STD_LOGIC;
  signal \freq_trig1_carry__0_n_3\ : STD_LOGIC;
  signal \freq_trig1_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \freq_trig1_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \freq_trig1_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \freq_trig1_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \freq_trig1_carry__1_n_0\ : STD_LOGIC;
  signal \freq_trig1_carry__1_n_1\ : STD_LOGIC;
  signal \freq_trig1_carry__1_n_2\ : STD_LOGIC;
  signal \freq_trig1_carry__1_n_3\ : STD_LOGIC;
  signal \freq_trig1_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \freq_trig1_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \freq_trig1_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \freq_trig1_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \freq_trig1_carry__2_n_0\ : STD_LOGIC;
  signal \freq_trig1_carry__2_n_1\ : STD_LOGIC;
  signal \freq_trig1_carry__2_n_2\ : STD_LOGIC;
  signal \freq_trig1_carry__2_n_3\ : STD_LOGIC;
  signal \freq_trig1_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \freq_trig1_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \freq_trig1_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \freq_trig1_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \freq_trig1_carry__3_n_0\ : STD_LOGIC;
  signal \freq_trig1_carry__3_n_1\ : STD_LOGIC;
  signal \freq_trig1_carry__3_n_2\ : STD_LOGIC;
  signal \freq_trig1_carry__3_n_3\ : STD_LOGIC;
  signal \freq_trig1_carry__4_i_1_n_0\ : STD_LOGIC;
  signal \freq_trig1_carry__4_i_2_n_0\ : STD_LOGIC;
  signal \freq_trig1_carry__4_i_3_n_0\ : STD_LOGIC;
  signal \freq_trig1_carry__4_i_4_n_0\ : STD_LOGIC;
  signal \freq_trig1_carry__4_n_0\ : STD_LOGIC;
  signal \freq_trig1_carry__4_n_1\ : STD_LOGIC;
  signal \freq_trig1_carry__4_n_2\ : STD_LOGIC;
  signal \freq_trig1_carry__4_n_3\ : STD_LOGIC;
  signal \freq_trig1_carry__5_i_1_n_0\ : STD_LOGIC;
  signal \freq_trig1_carry__5_i_2_n_0\ : STD_LOGIC;
  signal \freq_trig1_carry__5_i_3_n_0\ : STD_LOGIC;
  signal \freq_trig1_carry__5_i_4_n_0\ : STD_LOGIC;
  signal \freq_trig1_carry__5_n_0\ : STD_LOGIC;
  signal \freq_trig1_carry__5_n_1\ : STD_LOGIC;
  signal \freq_trig1_carry__5_n_2\ : STD_LOGIC;
  signal \freq_trig1_carry__5_n_3\ : STD_LOGIC;
  signal \freq_trig1_carry__6_i_1_n_0\ : STD_LOGIC;
  signal \freq_trig1_carry__6_i_2_n_0\ : STD_LOGIC;
  signal \freq_trig1_carry__6_i_3_n_0\ : STD_LOGIC;
  signal \freq_trig1_carry__6_n_2\ : STD_LOGIC;
  signal \freq_trig1_carry__6_n_3\ : STD_LOGIC;
  signal freq_trig1_carry_i_1_n_0 : STD_LOGIC;
  signal freq_trig1_carry_i_2_n_0 : STD_LOGIC;
  signal freq_trig1_carry_i_3_n_0 : STD_LOGIC;
  signal freq_trig1_carry_i_4_n_0 : STD_LOGIC;
  signal freq_trig1_carry_n_0 : STD_LOGIC;
  signal freq_trig1_carry_n_1 : STD_LOGIC;
  signal freq_trig1_carry_n_2 : STD_LOGIC;
  signal freq_trig1_carry_n_3 : STD_LOGIC;
  signal freq_trig_i_1_n_0 : STD_LOGIC;
  signal \NLW_freq_cnt_reg[28]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_freq_trig0__15_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_freq_trig0__15_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_freq_trig0__15_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_freq_trig0__15_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_freq_trig0_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_freq_trig0_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_freq_trig0_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_freq_trig0_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_freq_trig1__60_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_freq_trig1__60_carry__6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_freq_trig1_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_freq_trig1_carry__6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_state_r[1]_i_12\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \count_r[12]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \count_r[12]_i_2\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \treshold_r[11]_i_1\ : label is "soft_lutpair1";
begin
\FSM_sequential_state_r[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAACECCCC"
    )
        port map (
      I0 => \state_r__1\(0),
      I1 => \state_r__0\(0),
      I2 => \state_r__0\(1),
      I3 => \FSM_sequential_state_r_reg[1]_0\,
      I4 => ce_w,
      I5 => \FSM_sequential_state_r[1]_i_4_n_0\,
      O => \FSM_sequential_state_r_reg[0]_0\
    );
\FSM_sequential_state_r[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAF2F0F0"
    )
        port map (
      I0 => \state_r__1\(1),
      I1 => \state_r__0\(0),
      I2 => \state_r__0\(1),
      I3 => \FSM_sequential_state_r_reg[1]_0\,
      I4 => ce_w,
      I5 => \FSM_sequential_state_r[1]_i_4_n_0\,
      O => \FSM_sequential_state_r_reg[0]\
    );
\FSM_sequential_state_r[1]_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => \state_r__0\(0),
      I1 => O(0),
      I2 => ce_w,
      O => \FSM_sequential_state_r[1]_i_11_n_0\
    );
\FSM_sequential_state_r[1]_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => \state_r__0\(1),
      I1 => O(0),
      I2 => ce_w,
      O => \FSM_sequential_state_r[1]_i_12_n_0\
    );
\FSM_sequential_state_r[1]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEEEEFAAAAAAAA"
    )
        port map (
      I0 => \FSM_sequential_state_r[1]_i_11_n_0\,
      I1 => CO(0),
      I2 => \FSM_sequential_state_r_reg[0]_1\,
      I3 => \FSM_sequential_state_r_reg[0]_2\,
      I4 => \FSM_sequential_state_r_reg[0]_3\,
      I5 => \FSM_sequential_state_r[1]_i_12_n_0\,
      O => \FSM_sequential_state_r[1]_i_4_n_0\
    );
\count_r[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => ce_w,
      I1 => \state_r__0\(1),
      I2 => \state_r__0\(0),
      O => freq_trig_reg_0
    );
\count_r[12]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"70"
    )
        port map (
      I0 => \state_r__0\(1),
      I1 => \state_r__0\(0),
      I2 => ce_w,
      O => \FSM_sequential_state_r_reg[1]\
    );
\freq_cnt[0]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => freq_cnt_reg(0),
      O => \freq_cnt[0]_i_2_n_0\
    );
\freq_cnt_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => '1',
      D => \freq_cnt_reg[0]_i_1_n_7\,
      Q => freq_cnt_reg(0),
      R => freq_trig_i_1_n_0
    );
\freq_cnt_reg[0]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \freq_cnt_reg[0]_i_1_n_0\,
      CO(2) => \freq_cnt_reg[0]_i_1_n_1\,
      CO(1) => \freq_cnt_reg[0]_i_1_n_2\,
      CO(0) => \freq_cnt_reg[0]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \freq_cnt_reg[0]_i_1_n_4\,
      O(2) => \freq_cnt_reg[0]_i_1_n_5\,
      O(1) => \freq_cnt_reg[0]_i_1_n_6\,
      O(0) => \freq_cnt_reg[0]_i_1_n_7\,
      S(3 downto 1) => freq_cnt_reg(3 downto 1),
      S(0) => \freq_cnt[0]_i_2_n_0\
    );
\freq_cnt_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => '1',
      D => \freq_cnt_reg[8]_i_1_n_5\,
      Q => freq_cnt_reg(10),
      R => freq_trig_i_1_n_0
    );
\freq_cnt_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => '1',
      D => \freq_cnt_reg[8]_i_1_n_4\,
      Q => freq_cnt_reg(11),
      R => freq_trig_i_1_n_0
    );
\freq_cnt_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => '1',
      D => \freq_cnt_reg[12]_i_1_n_7\,
      Q => freq_cnt_reg(12),
      R => freq_trig_i_1_n_0
    );
\freq_cnt_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \freq_cnt_reg[8]_i_1_n_0\,
      CO(3) => \freq_cnt_reg[12]_i_1_n_0\,
      CO(2) => \freq_cnt_reg[12]_i_1_n_1\,
      CO(1) => \freq_cnt_reg[12]_i_1_n_2\,
      CO(0) => \freq_cnt_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \freq_cnt_reg[12]_i_1_n_4\,
      O(2) => \freq_cnt_reg[12]_i_1_n_5\,
      O(1) => \freq_cnt_reg[12]_i_1_n_6\,
      O(0) => \freq_cnt_reg[12]_i_1_n_7\,
      S(3 downto 0) => freq_cnt_reg(15 downto 12)
    );
\freq_cnt_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => '1',
      D => \freq_cnt_reg[12]_i_1_n_6\,
      Q => freq_cnt_reg(13),
      R => freq_trig_i_1_n_0
    );
\freq_cnt_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => '1',
      D => \freq_cnt_reg[12]_i_1_n_5\,
      Q => freq_cnt_reg(14),
      R => freq_trig_i_1_n_0
    );
\freq_cnt_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => '1',
      D => \freq_cnt_reg[12]_i_1_n_4\,
      Q => freq_cnt_reg(15),
      R => freq_trig_i_1_n_0
    );
\freq_cnt_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => '1',
      D => \freq_cnt_reg[16]_i_1_n_7\,
      Q => freq_cnt_reg(16),
      R => freq_trig_i_1_n_0
    );
\freq_cnt_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \freq_cnt_reg[12]_i_1_n_0\,
      CO(3) => \freq_cnt_reg[16]_i_1_n_0\,
      CO(2) => \freq_cnt_reg[16]_i_1_n_1\,
      CO(1) => \freq_cnt_reg[16]_i_1_n_2\,
      CO(0) => \freq_cnt_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \freq_cnt_reg[16]_i_1_n_4\,
      O(2) => \freq_cnt_reg[16]_i_1_n_5\,
      O(1) => \freq_cnt_reg[16]_i_1_n_6\,
      O(0) => \freq_cnt_reg[16]_i_1_n_7\,
      S(3 downto 0) => freq_cnt_reg(19 downto 16)
    );
\freq_cnt_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => '1',
      D => \freq_cnt_reg[16]_i_1_n_6\,
      Q => freq_cnt_reg(17),
      R => freq_trig_i_1_n_0
    );
\freq_cnt_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => '1',
      D => \freq_cnt_reg[16]_i_1_n_5\,
      Q => freq_cnt_reg(18),
      R => freq_trig_i_1_n_0
    );
\freq_cnt_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => '1',
      D => \freq_cnt_reg[16]_i_1_n_4\,
      Q => freq_cnt_reg(19),
      R => freq_trig_i_1_n_0
    );
\freq_cnt_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => '1',
      D => \freq_cnt_reg[0]_i_1_n_6\,
      Q => freq_cnt_reg(1),
      R => freq_trig_i_1_n_0
    );
\freq_cnt_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => '1',
      D => \freq_cnt_reg[20]_i_1_n_7\,
      Q => freq_cnt_reg(20),
      R => freq_trig_i_1_n_0
    );
\freq_cnt_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \freq_cnt_reg[16]_i_1_n_0\,
      CO(3) => \freq_cnt_reg[20]_i_1_n_0\,
      CO(2) => \freq_cnt_reg[20]_i_1_n_1\,
      CO(1) => \freq_cnt_reg[20]_i_1_n_2\,
      CO(0) => \freq_cnt_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \freq_cnt_reg[20]_i_1_n_4\,
      O(2) => \freq_cnt_reg[20]_i_1_n_5\,
      O(1) => \freq_cnt_reg[20]_i_1_n_6\,
      O(0) => \freq_cnt_reg[20]_i_1_n_7\,
      S(3 downto 0) => freq_cnt_reg(23 downto 20)
    );
\freq_cnt_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => '1',
      D => \freq_cnt_reg[20]_i_1_n_6\,
      Q => freq_cnt_reg(21),
      R => freq_trig_i_1_n_0
    );
\freq_cnt_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => '1',
      D => \freq_cnt_reg[20]_i_1_n_5\,
      Q => freq_cnt_reg(22),
      R => freq_trig_i_1_n_0
    );
\freq_cnt_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => '1',
      D => \freq_cnt_reg[20]_i_1_n_4\,
      Q => freq_cnt_reg(23),
      R => freq_trig_i_1_n_0
    );
\freq_cnt_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => '1',
      D => \freq_cnt_reg[24]_i_1_n_7\,
      Q => freq_cnt_reg(24),
      R => freq_trig_i_1_n_0
    );
\freq_cnt_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \freq_cnt_reg[20]_i_1_n_0\,
      CO(3) => \freq_cnt_reg[24]_i_1_n_0\,
      CO(2) => \freq_cnt_reg[24]_i_1_n_1\,
      CO(1) => \freq_cnt_reg[24]_i_1_n_2\,
      CO(0) => \freq_cnt_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \freq_cnt_reg[24]_i_1_n_4\,
      O(2) => \freq_cnt_reg[24]_i_1_n_5\,
      O(1) => \freq_cnt_reg[24]_i_1_n_6\,
      O(0) => \freq_cnt_reg[24]_i_1_n_7\,
      S(3 downto 0) => freq_cnt_reg(27 downto 24)
    );
\freq_cnt_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => '1',
      D => \freq_cnt_reg[24]_i_1_n_6\,
      Q => freq_cnt_reg(25),
      R => freq_trig_i_1_n_0
    );
\freq_cnt_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => '1',
      D => \freq_cnt_reg[24]_i_1_n_5\,
      Q => freq_cnt_reg(26),
      R => freq_trig_i_1_n_0
    );
\freq_cnt_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => '1',
      D => \freq_cnt_reg[24]_i_1_n_4\,
      Q => freq_cnt_reg(27),
      R => freq_trig_i_1_n_0
    );
\freq_cnt_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => '1',
      D => \freq_cnt_reg[28]_i_1_n_7\,
      Q => freq_cnt_reg(28),
      R => freq_trig_i_1_n_0
    );
\freq_cnt_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \freq_cnt_reg[24]_i_1_n_0\,
      CO(3) => \NLW_freq_cnt_reg[28]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \freq_cnt_reg[28]_i_1_n_1\,
      CO(1) => \freq_cnt_reg[28]_i_1_n_2\,
      CO(0) => \freq_cnt_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \freq_cnt_reg[28]_i_1_n_4\,
      O(2) => \freq_cnt_reg[28]_i_1_n_5\,
      O(1) => \freq_cnt_reg[28]_i_1_n_6\,
      O(0) => \freq_cnt_reg[28]_i_1_n_7\,
      S(3 downto 0) => freq_cnt_reg(31 downto 28)
    );
\freq_cnt_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => '1',
      D => \freq_cnt_reg[28]_i_1_n_6\,
      Q => freq_cnt_reg(29),
      R => freq_trig_i_1_n_0
    );
\freq_cnt_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => '1',
      D => \freq_cnt_reg[0]_i_1_n_5\,
      Q => freq_cnt_reg(2),
      R => freq_trig_i_1_n_0
    );
\freq_cnt_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => '1',
      D => \freq_cnt_reg[28]_i_1_n_5\,
      Q => freq_cnt_reg(30),
      R => freq_trig_i_1_n_0
    );
\freq_cnt_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => '1',
      D => \freq_cnt_reg[28]_i_1_n_4\,
      Q => freq_cnt_reg(31),
      R => freq_trig_i_1_n_0
    );
\freq_cnt_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => '1',
      D => \freq_cnt_reg[0]_i_1_n_4\,
      Q => freq_cnt_reg(3),
      R => freq_trig_i_1_n_0
    );
\freq_cnt_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => '1',
      D => \freq_cnt_reg[4]_i_1_n_7\,
      Q => freq_cnt_reg(4),
      R => freq_trig_i_1_n_0
    );
\freq_cnt_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \freq_cnt_reg[0]_i_1_n_0\,
      CO(3) => \freq_cnt_reg[4]_i_1_n_0\,
      CO(2) => \freq_cnt_reg[4]_i_1_n_1\,
      CO(1) => \freq_cnt_reg[4]_i_1_n_2\,
      CO(0) => \freq_cnt_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \freq_cnt_reg[4]_i_1_n_4\,
      O(2) => \freq_cnt_reg[4]_i_1_n_5\,
      O(1) => \freq_cnt_reg[4]_i_1_n_6\,
      O(0) => \freq_cnt_reg[4]_i_1_n_7\,
      S(3 downto 0) => freq_cnt_reg(7 downto 4)
    );
\freq_cnt_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => '1',
      D => \freq_cnt_reg[4]_i_1_n_6\,
      Q => freq_cnt_reg(5),
      R => freq_trig_i_1_n_0
    );
\freq_cnt_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => '1',
      D => \freq_cnt_reg[4]_i_1_n_5\,
      Q => freq_cnt_reg(6),
      R => freq_trig_i_1_n_0
    );
\freq_cnt_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => '1',
      D => \freq_cnt_reg[4]_i_1_n_4\,
      Q => freq_cnt_reg(7),
      R => freq_trig_i_1_n_0
    );
\freq_cnt_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => '1',
      D => \freq_cnt_reg[8]_i_1_n_7\,
      Q => freq_cnt_reg(8),
      R => freq_trig_i_1_n_0
    );
\freq_cnt_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \freq_cnt_reg[4]_i_1_n_0\,
      CO(3) => \freq_cnt_reg[8]_i_1_n_0\,
      CO(2) => \freq_cnt_reg[8]_i_1_n_1\,
      CO(1) => \freq_cnt_reg[8]_i_1_n_2\,
      CO(0) => \freq_cnt_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \freq_cnt_reg[8]_i_1_n_4\,
      O(2) => \freq_cnt_reg[8]_i_1_n_5\,
      O(1) => \freq_cnt_reg[8]_i_1_n_6\,
      O(0) => \freq_cnt_reg[8]_i_1_n_7\,
      S(3 downto 0) => freq_cnt_reg(11 downto 8)
    );
\freq_cnt_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => '1',
      D => \freq_cnt_reg[8]_i_1_n_6\,
      Q => freq_cnt_reg(9),
      R => freq_trig_i_1_n_0
    );
\freq_trig0__15_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \freq_trig0__15_carry_n_0\,
      CO(2) => \freq_trig0__15_carry_n_1\,
      CO(1) => \freq_trig0__15_carry_n_2\,
      CO(0) => \freq_trig0__15_carry_n_3\,
      CYINIT => '1',
      DI(3) => \freq_trig0__15_carry_i_1_n_0\,
      DI(2) => \freq_trig0__15_carry_i_2_n_0\,
      DI(1) => \freq_trig0__15_carry_i_3_n_0\,
      DI(0) => \freq_trig0__15_carry_i_4_n_0\,
      O(3 downto 0) => \NLW_freq_trig0__15_carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \freq_trig0__15_carry_i_5_n_0\,
      S(2) => \freq_trig0__15_carry_i_6_n_0\,
      S(1) => \freq_trig0__15_carry_i_7_n_0\,
      S(0) => \freq_trig0__15_carry_i_8_n_0\
    );
\freq_trig0__15_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \freq_trig0__15_carry_n_0\,
      CO(3) => \freq_trig0__15_carry__0_n_0\,
      CO(2) => \freq_trig0__15_carry__0_n_1\,
      CO(1) => \freq_trig0__15_carry__0_n_2\,
      CO(0) => \freq_trig0__15_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \freq_trig0__15_carry_i_1__0_n_0\,
      DI(2) => \freq_trig0__15_carry_i_2__0_n_0\,
      DI(1) => \freq_trig0__15_carry_i_3__0_n_0\,
      DI(0) => \freq_trig0__15_carry_i_4__0_n_0\,
      O(3 downto 0) => \NLW_freq_trig0__15_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \freq_trig0__15_carry_i_5__0_n_0\,
      S(2) => \freq_trig0__15_carry_i_6__0_n_0\,
      S(1) => \freq_trig0__15_carry_i_7__0_n_0\,
      S(0) => \freq_trig0__15_carry_i_8__0_n_0\
    );
\freq_trig0__15_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \freq_trig0__15_carry__0_n_0\,
      CO(3) => \freq_trig0__15_carry__1_n_0\,
      CO(2) => \freq_trig0__15_carry__1_n_1\,
      CO(1) => \freq_trig0__15_carry__1_n_2\,
      CO(0) => \freq_trig0__15_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \freq_trig0__15_carry_i_1__1_n_0\,
      DI(2) => \freq_trig0__15_carry_i_2__1_n_0\,
      DI(1) => \freq_trig0__15_carry_i_3__1_n_0\,
      DI(0) => \freq_trig0__15_carry_i_4__1_n_0\,
      O(3 downto 0) => \NLW_freq_trig0__15_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \freq_trig0__15_carry_i_5__1_n_0\,
      S(2) => \freq_trig0__15_carry_i_6__1_n_0\,
      S(1) => \freq_trig0__15_carry_i_7__1_n_0\,
      S(0) => \freq_trig0__15_carry_i_8__1_n_0\
    );
\freq_trig0__15_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \freq_trig0__15_carry__1_n_0\,
      CO(3) => \freq_trig0__15_carry__2_n_0\,
      CO(2) => \freq_trig0__15_carry__2_n_1\,
      CO(1) => \freq_trig0__15_carry__2_n_2\,
      CO(0) => \freq_trig0__15_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \freq_trig0__15_carry_i_1__2_n_0\,
      DI(2) => \freq_trig0__15_carry_i_2__2_n_0\,
      DI(1) => \freq_trig0__15_carry_i_3__2_n_0\,
      DI(0) => \freq_trig0__15_carry_i_4__2_n_0\,
      O(3 downto 0) => \NLW_freq_trig0__15_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \freq_trig0__15_carry_i_5__2_n_0\,
      S(2) => \freq_trig0__15_carry_i_6__2_n_0\,
      S(1) => \freq_trig0__15_carry_i_7__2_n_0\,
      S(0) => \freq_trig0__15_carry_i_8__2_n_0\
    );
\freq_trig0__15_carry_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => freq_cnt_reg(6),
      I1 => \freq_trig1__60_carry__0_n_6\,
      I2 => \freq_trig1__60_carry__0_n_5\,
      I3 => freq_cnt_reg(7),
      O => \freq_trig0__15_carry_i_1_n_0\
    );
\freq_trig0__15_carry_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => freq_cnt_reg(14),
      I1 => \freq_trig1__60_carry__2_n_6\,
      I2 => \freq_trig1__60_carry__2_n_5\,
      I3 => freq_cnt_reg(15),
      O => \freq_trig0__15_carry_i_1__0_n_0\
    );
\freq_trig0__15_carry_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => freq_cnt_reg(22),
      I1 => \freq_trig1__60_carry__4_n_6\,
      I2 => \freq_trig1__60_carry__4_n_5\,
      I3 => freq_cnt_reg(23),
      O => \freq_trig0__15_carry_i_1__1_n_0\
    );
\freq_trig0__15_carry_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => freq_cnt_reg(30),
      I1 => \freq_trig1__60_carry__6_n_6\,
      I2 => \freq_trig1__60_carry__6_n_5\,
      I3 => freq_cnt_reg(31),
      O => \freq_trig0__15_carry_i_1__2_n_0\
    );
\freq_trig0__15_carry_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => freq_cnt_reg(4),
      I1 => \freq_trig1__60_carry_n_4\,
      I2 => \freq_trig1__60_carry__0_n_7\,
      I3 => freq_cnt_reg(5),
      O => \freq_trig0__15_carry_i_2_n_0\
    );
\freq_trig0__15_carry_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => freq_cnt_reg(12),
      I1 => \freq_trig1__60_carry__1_n_4\,
      I2 => \freq_trig1__60_carry__2_n_7\,
      I3 => freq_cnt_reg(13),
      O => \freq_trig0__15_carry_i_2__0_n_0\
    );
\freq_trig0__15_carry_i_2__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => freq_cnt_reg(20),
      I1 => \freq_trig1__60_carry__3_n_4\,
      I2 => \freq_trig1__60_carry__4_n_7\,
      I3 => freq_cnt_reg(21),
      O => \freq_trig0__15_carry_i_2__1_n_0\
    );
\freq_trig0__15_carry_i_2__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => freq_cnt_reg(28),
      I1 => \freq_trig1__60_carry__5_n_4\,
      I2 => \freq_trig1__60_carry__6_n_7\,
      I3 => freq_cnt_reg(29),
      O => \freq_trig0__15_carry_i_2__2_n_0\
    );
\freq_trig0__15_carry_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => freq_cnt_reg(2),
      I1 => \freq_trig1__60_carry_n_6\,
      I2 => \freq_trig1__60_carry_n_5\,
      I3 => freq_cnt_reg(3),
      O => \freq_trig0__15_carry_i_3_n_0\
    );
\freq_trig0__15_carry_i_3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => freq_cnt_reg(10),
      I1 => \freq_trig1__60_carry__1_n_6\,
      I2 => \freq_trig1__60_carry__1_n_5\,
      I3 => freq_cnt_reg(11),
      O => \freq_trig0__15_carry_i_3__0_n_0\
    );
\freq_trig0__15_carry_i_3__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => freq_cnt_reg(18),
      I1 => \freq_trig1__60_carry__3_n_6\,
      I2 => \freq_trig1__60_carry__3_n_5\,
      I3 => freq_cnt_reg(19),
      O => \freq_trig0__15_carry_i_3__1_n_0\
    );
\freq_trig0__15_carry_i_3__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => freq_cnt_reg(26),
      I1 => \freq_trig1__60_carry__5_n_6\,
      I2 => \freq_trig1__60_carry__5_n_5\,
      I3 => freq_cnt_reg(27),
      O => \freq_trig0__15_carry_i_3__2_n_0\
    );
\freq_trig0__15_carry_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F08"
    )
        port map (
      I0 => div_factor_freqhigh(0),
      I1 => freq_cnt_reg(0),
      I2 => \freq_trig1__60_carry_n_7\,
      I3 => freq_cnt_reg(1),
      O => \freq_trig0__15_carry_i_4_n_0\
    );
\freq_trig0__15_carry_i_4__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => freq_cnt_reg(8),
      I1 => \freq_trig1__60_carry__0_n_4\,
      I2 => \freq_trig1__60_carry__1_n_7\,
      I3 => freq_cnt_reg(9),
      O => \freq_trig0__15_carry_i_4__0_n_0\
    );
\freq_trig0__15_carry_i_4__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => freq_cnt_reg(16),
      I1 => \freq_trig1__60_carry__2_n_4\,
      I2 => \freq_trig1__60_carry__3_n_7\,
      I3 => freq_cnt_reg(17),
      O => \freq_trig0__15_carry_i_4__1_n_0\
    );
\freq_trig0__15_carry_i_4__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => freq_cnt_reg(24),
      I1 => \freq_trig1__60_carry__4_n_4\,
      I2 => \freq_trig1__60_carry__5_n_7\,
      I3 => freq_cnt_reg(25),
      O => \freq_trig0__15_carry_i_4__2_n_0\
    );
\freq_trig0__15_carry_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => freq_cnt_reg(6),
      I1 => \freq_trig1__60_carry__0_n_6\,
      I2 => freq_cnt_reg(7),
      I3 => \freq_trig1__60_carry__0_n_5\,
      O => \freq_trig0__15_carry_i_5_n_0\
    );
\freq_trig0__15_carry_i_5__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => freq_cnt_reg(14),
      I1 => \freq_trig1__60_carry__2_n_6\,
      I2 => freq_cnt_reg(15),
      I3 => \freq_trig1__60_carry__2_n_5\,
      O => \freq_trig0__15_carry_i_5__0_n_0\
    );
\freq_trig0__15_carry_i_5__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => freq_cnt_reg(22),
      I1 => \freq_trig1__60_carry__4_n_6\,
      I2 => freq_cnt_reg(23),
      I3 => \freq_trig1__60_carry__4_n_5\,
      O => \freq_trig0__15_carry_i_5__1_n_0\
    );
\freq_trig0__15_carry_i_5__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => freq_cnt_reg(30),
      I1 => \freq_trig1__60_carry__6_n_6\,
      I2 => freq_cnt_reg(31),
      I3 => \freq_trig1__60_carry__6_n_5\,
      O => \freq_trig0__15_carry_i_5__2_n_0\
    );
\freq_trig0__15_carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => freq_cnt_reg(4),
      I1 => \freq_trig1__60_carry_n_4\,
      I2 => freq_cnt_reg(5),
      I3 => \freq_trig1__60_carry__0_n_7\,
      O => \freq_trig0__15_carry_i_6_n_0\
    );
\freq_trig0__15_carry_i_6__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => freq_cnt_reg(12),
      I1 => \freq_trig1__60_carry__1_n_4\,
      I2 => freq_cnt_reg(13),
      I3 => \freq_trig1__60_carry__2_n_7\,
      O => \freq_trig0__15_carry_i_6__0_n_0\
    );
\freq_trig0__15_carry_i_6__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => freq_cnt_reg(20),
      I1 => \freq_trig1__60_carry__3_n_4\,
      I2 => freq_cnt_reg(21),
      I3 => \freq_trig1__60_carry__4_n_7\,
      O => \freq_trig0__15_carry_i_6__1_n_0\
    );
\freq_trig0__15_carry_i_6__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => freq_cnt_reg(28),
      I1 => \freq_trig1__60_carry__5_n_4\,
      I2 => freq_cnt_reg(29),
      I3 => \freq_trig1__60_carry__6_n_7\,
      O => \freq_trig0__15_carry_i_6__2_n_0\
    );
\freq_trig0__15_carry_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => freq_cnt_reg(2),
      I1 => \freq_trig1__60_carry_n_6\,
      I2 => freq_cnt_reg(3),
      I3 => \freq_trig1__60_carry_n_5\,
      O => \freq_trig0__15_carry_i_7_n_0\
    );
\freq_trig0__15_carry_i_7__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => freq_cnt_reg(10),
      I1 => \freq_trig1__60_carry__1_n_6\,
      I2 => freq_cnt_reg(11),
      I3 => \freq_trig1__60_carry__1_n_5\,
      O => \freq_trig0__15_carry_i_7__0_n_0\
    );
\freq_trig0__15_carry_i_7__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => freq_cnt_reg(18),
      I1 => \freq_trig1__60_carry__3_n_6\,
      I2 => freq_cnt_reg(19),
      I3 => \freq_trig1__60_carry__3_n_5\,
      O => \freq_trig0__15_carry_i_7__1_n_0\
    );
\freq_trig0__15_carry_i_7__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => freq_cnt_reg(26),
      I1 => \freq_trig1__60_carry__5_n_6\,
      I2 => freq_cnt_reg(27),
      I3 => \freq_trig1__60_carry__5_n_5\,
      O => \freq_trig0__15_carry_i_7__2_n_0\
    );
\freq_trig0__15_carry_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6006"
    )
        port map (
      I0 => freq_cnt_reg(0),
      I1 => div_factor_freqhigh(0),
      I2 => freq_cnt_reg(1),
      I3 => \freq_trig1__60_carry_n_7\,
      O => \freq_trig0__15_carry_i_8_n_0\
    );
\freq_trig0__15_carry_i_8__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => freq_cnt_reg(8),
      I1 => \freq_trig1__60_carry__0_n_4\,
      I2 => freq_cnt_reg(9),
      I3 => \freq_trig1__60_carry__1_n_7\,
      O => \freq_trig0__15_carry_i_8__0_n_0\
    );
\freq_trig0__15_carry_i_8__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => freq_cnt_reg(16),
      I1 => \freq_trig1__60_carry__2_n_4\,
      I2 => freq_cnt_reg(17),
      I3 => \freq_trig1__60_carry__3_n_7\,
      O => \freq_trig0__15_carry_i_8__1_n_0\
    );
\freq_trig0__15_carry_i_8__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => freq_cnt_reg(24),
      I1 => \freq_trig1__60_carry__4_n_4\,
      I2 => freq_cnt_reg(25),
      I3 => \freq_trig1__60_carry__5_n_7\,
      O => \freq_trig0__15_carry_i_8__2_n_0\
    );
freq_trig0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => freq_trig0_carry_n_0,
      CO(2) => freq_trig0_carry_n_1,
      CO(1) => freq_trig0_carry_n_2,
      CO(0) => freq_trig0_carry_n_3,
      CYINIT => '1',
      DI(3) => freq_trig0_carry_i_1_n_0,
      DI(2) => freq_trig0_carry_i_2_n_0,
      DI(1) => freq_trig0_carry_i_3_n_0,
      DI(0) => freq_trig0_carry_i_4_n_0,
      O(3 downto 0) => NLW_freq_trig0_carry_O_UNCONNECTED(3 downto 0),
      S(3) => freq_trig0_carry_i_5_n_0,
      S(2) => freq_trig0_carry_i_6_n_0,
      S(1) => freq_trig0_carry_i_7_n_0,
      S(0) => freq_trig0_carry_i_8_n_0
    );
\freq_trig0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => freq_trig0_carry_n_0,
      CO(3) => \freq_trig0_carry__0_n_0\,
      CO(2) => \freq_trig0_carry__0_n_1\,
      CO(1) => \freq_trig0_carry__0_n_2\,
      CO(0) => \freq_trig0_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \freq_trig0_carry__0_i_1_n_0\,
      DI(2) => \freq_trig0_carry__0_i_2_n_0\,
      DI(1) => \freq_trig0_carry__0_i_3_n_0\,
      DI(0) => \freq_trig0_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_freq_trig0_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \freq_trig0_carry__0_i_5_n_0\,
      S(2) => \freq_trig0_carry__0_i_6_n_0\,
      S(1) => \freq_trig0_carry__0_i_7_n_0\,
      S(0) => \freq_trig0_carry__0_i_8_n_0\
    );
\freq_trig0_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => freq_cnt_reg(14),
      I1 => freq_trig1(14),
      I2 => freq_trig1(15),
      I3 => freq_cnt_reg(15),
      O => \freq_trig0_carry__0_i_1_n_0\
    );
\freq_trig0_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => freq_cnt_reg(12),
      I1 => freq_trig1(12),
      I2 => freq_trig1(13),
      I3 => freq_cnt_reg(13),
      O => \freq_trig0_carry__0_i_2_n_0\
    );
\freq_trig0_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => freq_cnt_reg(10),
      I1 => freq_trig1(10),
      I2 => freq_trig1(11),
      I3 => freq_cnt_reg(11),
      O => \freq_trig0_carry__0_i_3_n_0\
    );
\freq_trig0_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => freq_cnt_reg(8),
      I1 => freq_trig1(8),
      I2 => freq_trig1(9),
      I3 => freq_cnt_reg(9),
      O => \freq_trig0_carry__0_i_4_n_0\
    );
\freq_trig0_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => freq_cnt_reg(14),
      I1 => freq_trig1(14),
      I2 => freq_cnt_reg(15),
      I3 => freq_trig1(15),
      O => \freq_trig0_carry__0_i_5_n_0\
    );
\freq_trig0_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => freq_cnt_reg(12),
      I1 => freq_trig1(12),
      I2 => freq_cnt_reg(13),
      I3 => freq_trig1(13),
      O => \freq_trig0_carry__0_i_6_n_0\
    );
\freq_trig0_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => freq_cnt_reg(10),
      I1 => freq_trig1(10),
      I2 => freq_cnt_reg(11),
      I3 => freq_trig1(11),
      O => \freq_trig0_carry__0_i_7_n_0\
    );
\freq_trig0_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => freq_cnt_reg(8),
      I1 => freq_trig1(8),
      I2 => freq_cnt_reg(9),
      I3 => freq_trig1(9),
      O => \freq_trig0_carry__0_i_8_n_0\
    );
\freq_trig0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \freq_trig0_carry__0_n_0\,
      CO(3) => \freq_trig0_carry__1_n_0\,
      CO(2) => \freq_trig0_carry__1_n_1\,
      CO(1) => \freq_trig0_carry__1_n_2\,
      CO(0) => \freq_trig0_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \freq_trig0_carry__1_i_1_n_0\,
      DI(2) => \freq_trig0_carry__1_i_2_n_0\,
      DI(1) => \freq_trig0_carry__1_i_3_n_0\,
      DI(0) => \freq_trig0_carry__1_i_4_n_0\,
      O(3 downto 0) => \NLW_freq_trig0_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \freq_trig0_carry__1_i_5_n_0\,
      S(2) => \freq_trig0_carry__1_i_6_n_0\,
      S(1) => \freq_trig0_carry__1_i_7_n_0\,
      S(0) => \freq_trig0_carry__1_i_8_n_0\
    );
\freq_trig0_carry__1_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => freq_cnt_reg(22),
      I1 => freq_trig1(22),
      I2 => freq_trig1(23),
      I3 => freq_cnt_reg(23),
      O => \freq_trig0_carry__1_i_1_n_0\
    );
\freq_trig0_carry__1_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => freq_cnt_reg(20),
      I1 => freq_trig1(20),
      I2 => freq_trig1(21),
      I3 => freq_cnt_reg(21),
      O => \freq_trig0_carry__1_i_2_n_0\
    );
\freq_trig0_carry__1_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => freq_cnt_reg(18),
      I1 => freq_trig1(18),
      I2 => freq_trig1(19),
      I3 => freq_cnt_reg(19),
      O => \freq_trig0_carry__1_i_3_n_0\
    );
\freq_trig0_carry__1_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => freq_cnt_reg(16),
      I1 => freq_trig1(16),
      I2 => freq_trig1(17),
      I3 => freq_cnt_reg(17),
      O => \freq_trig0_carry__1_i_4_n_0\
    );
\freq_trig0_carry__1_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => freq_cnt_reg(22),
      I1 => freq_trig1(22),
      I2 => freq_cnt_reg(23),
      I3 => freq_trig1(23),
      O => \freq_trig0_carry__1_i_5_n_0\
    );
\freq_trig0_carry__1_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => freq_cnt_reg(20),
      I1 => freq_trig1(20),
      I2 => freq_cnt_reg(21),
      I3 => freq_trig1(21),
      O => \freq_trig0_carry__1_i_6_n_0\
    );
\freq_trig0_carry__1_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => freq_cnt_reg(18),
      I1 => freq_trig1(18),
      I2 => freq_cnt_reg(19),
      I3 => freq_trig1(19),
      O => \freq_trig0_carry__1_i_7_n_0\
    );
\freq_trig0_carry__1_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => freq_cnt_reg(16),
      I1 => freq_trig1(16),
      I2 => freq_cnt_reg(17),
      I3 => freq_trig1(17),
      O => \freq_trig0_carry__1_i_8_n_0\
    );
\freq_trig0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \freq_trig0_carry__1_n_0\,
      CO(3) => \freq_trig0_carry__2_n_0\,
      CO(2) => \freq_trig0_carry__2_n_1\,
      CO(1) => \freq_trig0_carry__2_n_2\,
      CO(0) => \freq_trig0_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \freq_trig0_carry__2_i_1_n_0\,
      DI(2) => \freq_trig0_carry__2_i_2_n_0\,
      DI(1) => \freq_trig0_carry__2_i_3_n_0\,
      DI(0) => \freq_trig0_carry__2_i_4_n_0\,
      O(3 downto 0) => \NLW_freq_trig0_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \freq_trig0_carry__2_i_5_n_0\,
      S(2) => \freq_trig0_carry__2_i_6_n_0\,
      S(1) => \freq_trig0_carry__2_i_7_n_0\,
      S(0) => \freq_trig0_carry__2_i_8_n_0\
    );
\freq_trig0_carry__2_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => freq_cnt_reg(30),
      I1 => freq_trig1(30),
      I2 => freq_trig1(31),
      I3 => freq_cnt_reg(31),
      O => \freq_trig0_carry__2_i_1_n_0\
    );
\freq_trig0_carry__2_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => freq_cnt_reg(28),
      I1 => freq_trig1(28),
      I2 => freq_trig1(29),
      I3 => freq_cnt_reg(29),
      O => \freq_trig0_carry__2_i_2_n_0\
    );
\freq_trig0_carry__2_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => freq_cnt_reg(26),
      I1 => freq_trig1(26),
      I2 => freq_trig1(27),
      I3 => freq_cnt_reg(27),
      O => \freq_trig0_carry__2_i_3_n_0\
    );
\freq_trig0_carry__2_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => freq_cnt_reg(24),
      I1 => freq_trig1(24),
      I2 => freq_trig1(25),
      I3 => freq_cnt_reg(25),
      O => \freq_trig0_carry__2_i_4_n_0\
    );
\freq_trig0_carry__2_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => freq_cnt_reg(30),
      I1 => freq_trig1(30),
      I2 => freq_cnt_reg(31),
      I3 => freq_trig1(31),
      O => \freq_trig0_carry__2_i_5_n_0\
    );
\freq_trig0_carry__2_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => freq_cnt_reg(28),
      I1 => freq_trig1(28),
      I2 => freq_cnt_reg(29),
      I3 => freq_trig1(29),
      O => \freq_trig0_carry__2_i_6_n_0\
    );
\freq_trig0_carry__2_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => freq_cnt_reg(26),
      I1 => freq_trig1(26),
      I2 => freq_cnt_reg(27),
      I3 => freq_trig1(27),
      O => \freq_trig0_carry__2_i_7_n_0\
    );
\freq_trig0_carry__2_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => freq_cnt_reg(24),
      I1 => freq_trig1(24),
      I2 => freq_cnt_reg(25),
      I3 => freq_trig1(25),
      O => \freq_trig0_carry__2_i_8_n_0\
    );
freq_trig0_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => freq_cnt_reg(6),
      I1 => freq_trig1(6),
      I2 => freq_trig1(7),
      I3 => freq_cnt_reg(7),
      O => freq_trig0_carry_i_1_n_0
    );
freq_trig0_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => freq_cnt_reg(4),
      I1 => freq_trig1(4),
      I2 => freq_trig1(5),
      I3 => freq_cnt_reg(5),
      O => freq_trig0_carry_i_2_n_0
    );
freq_trig0_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => freq_cnt_reg(2),
      I1 => freq_trig1(2),
      I2 => freq_trig1(3),
      I3 => freq_cnt_reg(3),
      O => freq_trig0_carry_i_3_n_0
    );
freq_trig0_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F08"
    )
        port map (
      I0 => div_factor_freqlow(0),
      I1 => freq_cnt_reg(0),
      I2 => freq_trig1(1),
      I3 => freq_cnt_reg(1),
      O => freq_trig0_carry_i_4_n_0
    );
freq_trig0_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => freq_cnt_reg(6),
      I1 => freq_trig1(6),
      I2 => freq_cnt_reg(7),
      I3 => freq_trig1(7),
      O => freq_trig0_carry_i_5_n_0
    );
freq_trig0_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => freq_cnt_reg(4),
      I1 => freq_trig1(4),
      I2 => freq_cnt_reg(5),
      I3 => freq_trig1(5),
      O => freq_trig0_carry_i_6_n_0
    );
freq_trig0_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => freq_cnt_reg(2),
      I1 => freq_trig1(2),
      I2 => freq_cnt_reg(3),
      I3 => freq_trig1(3),
      O => freq_trig0_carry_i_7_n_0
    );
freq_trig0_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6006"
    )
        port map (
      I0 => freq_cnt_reg(0),
      I1 => div_factor_freqlow(0),
      I2 => freq_cnt_reg(1),
      I3 => freq_trig1(1),
      O => freq_trig0_carry_i_8_n_0
    );
\freq_trig1__60_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \freq_trig1__60_carry_n_0\,
      CO(2) => \freq_trig1__60_carry_n_1\,
      CO(1) => \freq_trig1__60_carry_n_2\,
      CO(0) => \freq_trig1__60_carry_n_3\,
      CYINIT => div_factor_freqhigh(0),
      DI(3 downto 0) => div_factor_freqhigh(4 downto 1),
      O(3) => \freq_trig1__60_carry_n_4\,
      O(2) => \freq_trig1__60_carry_n_5\,
      O(1) => \freq_trig1__60_carry_n_6\,
      O(0) => \freq_trig1__60_carry_n_7\,
      S(3) => \freq_trig1__60_carry_i_1_n_0\,
      S(2) => \freq_trig1__60_carry_i_2_n_0\,
      S(1) => \freq_trig1__60_carry_i_3_n_0\,
      S(0) => \freq_trig1__60_carry_i_4_n_0\
    );
\freq_trig1__60_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \freq_trig1__60_carry_n_0\,
      CO(3) => \freq_trig1__60_carry__0_n_0\,
      CO(2) => \freq_trig1__60_carry__0_n_1\,
      CO(1) => \freq_trig1__60_carry__0_n_2\,
      CO(0) => \freq_trig1__60_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => div_factor_freqhigh(8 downto 5),
      O(3) => \freq_trig1__60_carry__0_n_4\,
      O(2) => \freq_trig1__60_carry__0_n_5\,
      O(1) => \freq_trig1__60_carry__0_n_6\,
      O(0) => \freq_trig1__60_carry__0_n_7\,
      S(3) => \freq_trig1__60_carry__0_i_1_n_0\,
      S(2) => \freq_trig1__60_carry__0_i_2_n_0\,
      S(1) => \freq_trig1__60_carry__0_i_3_n_0\,
      S(0) => \freq_trig1__60_carry__0_i_4_n_0\
    );
\freq_trig1__60_carry__0_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => div_factor_freqhigh(8),
      O => \freq_trig1__60_carry__0_i_1_n_0\
    );
\freq_trig1__60_carry__0_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => div_factor_freqhigh(7),
      O => \freq_trig1__60_carry__0_i_2_n_0\
    );
\freq_trig1__60_carry__0_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => div_factor_freqhigh(6),
      O => \freq_trig1__60_carry__0_i_3_n_0\
    );
\freq_trig1__60_carry__0_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => div_factor_freqhigh(5),
      O => \freq_trig1__60_carry__0_i_4_n_0\
    );
\freq_trig1__60_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \freq_trig1__60_carry__0_n_0\,
      CO(3) => \freq_trig1__60_carry__1_n_0\,
      CO(2) => \freq_trig1__60_carry__1_n_1\,
      CO(1) => \freq_trig1__60_carry__1_n_2\,
      CO(0) => \freq_trig1__60_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => div_factor_freqhigh(12 downto 9),
      O(3) => \freq_trig1__60_carry__1_n_4\,
      O(2) => \freq_trig1__60_carry__1_n_5\,
      O(1) => \freq_trig1__60_carry__1_n_6\,
      O(0) => \freq_trig1__60_carry__1_n_7\,
      S(3) => \freq_trig1__60_carry__1_i_1_n_0\,
      S(2) => \freq_trig1__60_carry__1_i_2_n_0\,
      S(1) => \freq_trig1__60_carry__1_i_3_n_0\,
      S(0) => \freq_trig1__60_carry__1_i_4_n_0\
    );
\freq_trig1__60_carry__1_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => div_factor_freqhigh(12),
      O => \freq_trig1__60_carry__1_i_1_n_0\
    );
\freq_trig1__60_carry__1_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => div_factor_freqhigh(11),
      O => \freq_trig1__60_carry__1_i_2_n_0\
    );
\freq_trig1__60_carry__1_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => div_factor_freqhigh(10),
      O => \freq_trig1__60_carry__1_i_3_n_0\
    );
\freq_trig1__60_carry__1_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => div_factor_freqhigh(9),
      O => \freq_trig1__60_carry__1_i_4_n_0\
    );
\freq_trig1__60_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \freq_trig1__60_carry__1_n_0\,
      CO(3) => \freq_trig1__60_carry__2_n_0\,
      CO(2) => \freq_trig1__60_carry__2_n_1\,
      CO(1) => \freq_trig1__60_carry__2_n_2\,
      CO(0) => \freq_trig1__60_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => div_factor_freqhigh(16 downto 13),
      O(3) => \freq_trig1__60_carry__2_n_4\,
      O(2) => \freq_trig1__60_carry__2_n_5\,
      O(1) => \freq_trig1__60_carry__2_n_6\,
      O(0) => \freq_trig1__60_carry__2_n_7\,
      S(3) => \freq_trig1__60_carry__2_i_1_n_0\,
      S(2) => \freq_trig1__60_carry__2_i_2_n_0\,
      S(1) => \freq_trig1__60_carry__2_i_3_n_0\,
      S(0) => \freq_trig1__60_carry__2_i_4_n_0\
    );
\freq_trig1__60_carry__2_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => div_factor_freqhigh(16),
      O => \freq_trig1__60_carry__2_i_1_n_0\
    );
\freq_trig1__60_carry__2_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => div_factor_freqhigh(15),
      O => \freq_trig1__60_carry__2_i_2_n_0\
    );
\freq_trig1__60_carry__2_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => div_factor_freqhigh(14),
      O => \freq_trig1__60_carry__2_i_3_n_0\
    );
\freq_trig1__60_carry__2_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => div_factor_freqhigh(13),
      O => \freq_trig1__60_carry__2_i_4_n_0\
    );
\freq_trig1__60_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \freq_trig1__60_carry__2_n_0\,
      CO(3) => \freq_trig1__60_carry__3_n_0\,
      CO(2) => \freq_trig1__60_carry__3_n_1\,
      CO(1) => \freq_trig1__60_carry__3_n_2\,
      CO(0) => \freq_trig1__60_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => div_factor_freqhigh(20 downto 17),
      O(3) => \freq_trig1__60_carry__3_n_4\,
      O(2) => \freq_trig1__60_carry__3_n_5\,
      O(1) => \freq_trig1__60_carry__3_n_6\,
      O(0) => \freq_trig1__60_carry__3_n_7\,
      S(3) => \freq_trig1__60_carry__3_i_1_n_0\,
      S(2) => \freq_trig1__60_carry__3_i_2_n_0\,
      S(1) => \freq_trig1__60_carry__3_i_3_n_0\,
      S(0) => \freq_trig1__60_carry__3_i_4_n_0\
    );
\freq_trig1__60_carry__3_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => div_factor_freqhigh(20),
      O => \freq_trig1__60_carry__3_i_1_n_0\
    );
\freq_trig1__60_carry__3_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => div_factor_freqhigh(19),
      O => \freq_trig1__60_carry__3_i_2_n_0\
    );
\freq_trig1__60_carry__3_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => div_factor_freqhigh(18),
      O => \freq_trig1__60_carry__3_i_3_n_0\
    );
\freq_trig1__60_carry__3_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => div_factor_freqhigh(17),
      O => \freq_trig1__60_carry__3_i_4_n_0\
    );
\freq_trig1__60_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \freq_trig1__60_carry__3_n_0\,
      CO(3) => \freq_trig1__60_carry__4_n_0\,
      CO(2) => \freq_trig1__60_carry__4_n_1\,
      CO(1) => \freq_trig1__60_carry__4_n_2\,
      CO(0) => \freq_trig1__60_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => div_factor_freqhigh(24 downto 21),
      O(3) => \freq_trig1__60_carry__4_n_4\,
      O(2) => \freq_trig1__60_carry__4_n_5\,
      O(1) => \freq_trig1__60_carry__4_n_6\,
      O(0) => \freq_trig1__60_carry__4_n_7\,
      S(3) => \freq_trig1__60_carry__4_i_1_n_0\,
      S(2) => \freq_trig1__60_carry__4_i_2_n_0\,
      S(1) => \freq_trig1__60_carry__4_i_3_n_0\,
      S(0) => \freq_trig1__60_carry__4_i_4_n_0\
    );
\freq_trig1__60_carry__4_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => div_factor_freqhigh(24),
      O => \freq_trig1__60_carry__4_i_1_n_0\
    );
\freq_trig1__60_carry__4_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => div_factor_freqhigh(23),
      O => \freq_trig1__60_carry__4_i_2_n_0\
    );
\freq_trig1__60_carry__4_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => div_factor_freqhigh(22),
      O => \freq_trig1__60_carry__4_i_3_n_0\
    );
\freq_trig1__60_carry__4_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => div_factor_freqhigh(21),
      O => \freq_trig1__60_carry__4_i_4_n_0\
    );
\freq_trig1__60_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \freq_trig1__60_carry__4_n_0\,
      CO(3) => \freq_trig1__60_carry__5_n_0\,
      CO(2) => \freq_trig1__60_carry__5_n_1\,
      CO(1) => \freq_trig1__60_carry__5_n_2\,
      CO(0) => \freq_trig1__60_carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => div_factor_freqhigh(28 downto 25),
      O(3) => \freq_trig1__60_carry__5_n_4\,
      O(2) => \freq_trig1__60_carry__5_n_5\,
      O(1) => \freq_trig1__60_carry__5_n_6\,
      O(0) => \freq_trig1__60_carry__5_n_7\,
      S(3) => \freq_trig1__60_carry__5_i_1_n_0\,
      S(2) => \freq_trig1__60_carry__5_i_2_n_0\,
      S(1) => \freq_trig1__60_carry__5_i_3_n_0\,
      S(0) => \freq_trig1__60_carry__5_i_4_n_0\
    );
\freq_trig1__60_carry__5_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => div_factor_freqhigh(28),
      O => \freq_trig1__60_carry__5_i_1_n_0\
    );
\freq_trig1__60_carry__5_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => div_factor_freqhigh(27),
      O => \freq_trig1__60_carry__5_i_2_n_0\
    );
\freq_trig1__60_carry__5_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => div_factor_freqhigh(26),
      O => \freq_trig1__60_carry__5_i_3_n_0\
    );
\freq_trig1__60_carry__5_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => div_factor_freqhigh(25),
      O => \freq_trig1__60_carry__5_i_4_n_0\
    );
\freq_trig1__60_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \freq_trig1__60_carry__5_n_0\,
      CO(3 downto 2) => \NLW_freq_trig1__60_carry__6_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \freq_trig1__60_carry__6_n_2\,
      CO(0) => \freq_trig1__60_carry__6_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => div_factor_freqhigh(30 downto 29),
      O(3) => \NLW_freq_trig1__60_carry__6_O_UNCONNECTED\(3),
      O(2) => \freq_trig1__60_carry__6_n_5\,
      O(1) => \freq_trig1__60_carry__6_n_6\,
      O(0) => \freq_trig1__60_carry__6_n_7\,
      S(3) => '0',
      S(2) => \freq_trig1__60_carry__6_i_1_n_0\,
      S(1) => \freq_trig1__60_carry__6_i_2_n_0\,
      S(0) => \freq_trig1__60_carry__6_i_3_n_0\
    );
\freq_trig1__60_carry__6_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => div_factor_freqhigh(31),
      O => \freq_trig1__60_carry__6_i_1_n_0\
    );
\freq_trig1__60_carry__6_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => div_factor_freqhigh(30),
      O => \freq_trig1__60_carry__6_i_2_n_0\
    );
\freq_trig1__60_carry__6_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => div_factor_freqhigh(29),
      O => \freq_trig1__60_carry__6_i_3_n_0\
    );
\freq_trig1__60_carry_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => div_factor_freqhigh(4),
      O => \freq_trig1__60_carry_i_1_n_0\
    );
\freq_trig1__60_carry_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => div_factor_freqhigh(3),
      O => \freq_trig1__60_carry_i_2_n_0\
    );
\freq_trig1__60_carry_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => div_factor_freqhigh(2),
      O => \freq_trig1__60_carry_i_3_n_0\
    );
\freq_trig1__60_carry_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => div_factor_freqhigh(1),
      O => \freq_trig1__60_carry_i_4_n_0\
    );
freq_trig1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => freq_trig1_carry_n_0,
      CO(2) => freq_trig1_carry_n_1,
      CO(1) => freq_trig1_carry_n_2,
      CO(0) => freq_trig1_carry_n_3,
      CYINIT => div_factor_freqlow(0),
      DI(3 downto 0) => div_factor_freqlow(4 downto 1),
      O(3 downto 0) => freq_trig1(4 downto 1),
      S(3) => freq_trig1_carry_i_1_n_0,
      S(2) => freq_trig1_carry_i_2_n_0,
      S(1) => freq_trig1_carry_i_3_n_0,
      S(0) => freq_trig1_carry_i_4_n_0
    );
\freq_trig1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => freq_trig1_carry_n_0,
      CO(3) => \freq_trig1_carry__0_n_0\,
      CO(2) => \freq_trig1_carry__0_n_1\,
      CO(1) => \freq_trig1_carry__0_n_2\,
      CO(0) => \freq_trig1_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => div_factor_freqlow(8 downto 5),
      O(3 downto 0) => freq_trig1(8 downto 5),
      S(3) => \freq_trig1_carry__0_i_1_n_0\,
      S(2) => \freq_trig1_carry__0_i_2_n_0\,
      S(1) => \freq_trig1_carry__0_i_3_n_0\,
      S(0) => \freq_trig1_carry__0_i_4_n_0\
    );
\freq_trig1_carry__0_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => div_factor_freqlow(8),
      O => \freq_trig1_carry__0_i_1_n_0\
    );
\freq_trig1_carry__0_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => div_factor_freqlow(7),
      O => \freq_trig1_carry__0_i_2_n_0\
    );
\freq_trig1_carry__0_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => div_factor_freqlow(6),
      O => \freq_trig1_carry__0_i_3_n_0\
    );
\freq_trig1_carry__0_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => div_factor_freqlow(5),
      O => \freq_trig1_carry__0_i_4_n_0\
    );
\freq_trig1_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \freq_trig1_carry__0_n_0\,
      CO(3) => \freq_trig1_carry__1_n_0\,
      CO(2) => \freq_trig1_carry__1_n_1\,
      CO(1) => \freq_trig1_carry__1_n_2\,
      CO(0) => \freq_trig1_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => div_factor_freqlow(12 downto 9),
      O(3 downto 0) => freq_trig1(12 downto 9),
      S(3) => \freq_trig1_carry__1_i_1_n_0\,
      S(2) => \freq_trig1_carry__1_i_2_n_0\,
      S(1) => \freq_trig1_carry__1_i_3_n_0\,
      S(0) => \freq_trig1_carry__1_i_4_n_0\
    );
\freq_trig1_carry__1_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => div_factor_freqlow(12),
      O => \freq_trig1_carry__1_i_1_n_0\
    );
\freq_trig1_carry__1_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => div_factor_freqlow(11),
      O => \freq_trig1_carry__1_i_2_n_0\
    );
\freq_trig1_carry__1_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => div_factor_freqlow(10),
      O => \freq_trig1_carry__1_i_3_n_0\
    );
\freq_trig1_carry__1_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => div_factor_freqlow(9),
      O => \freq_trig1_carry__1_i_4_n_0\
    );
\freq_trig1_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \freq_trig1_carry__1_n_0\,
      CO(3) => \freq_trig1_carry__2_n_0\,
      CO(2) => \freq_trig1_carry__2_n_1\,
      CO(1) => \freq_trig1_carry__2_n_2\,
      CO(0) => \freq_trig1_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => div_factor_freqlow(16 downto 13),
      O(3 downto 0) => freq_trig1(16 downto 13),
      S(3) => \freq_trig1_carry__2_i_1_n_0\,
      S(2) => \freq_trig1_carry__2_i_2_n_0\,
      S(1) => \freq_trig1_carry__2_i_3_n_0\,
      S(0) => \freq_trig1_carry__2_i_4_n_0\
    );
\freq_trig1_carry__2_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => div_factor_freqlow(16),
      O => \freq_trig1_carry__2_i_1_n_0\
    );
\freq_trig1_carry__2_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => div_factor_freqlow(15),
      O => \freq_trig1_carry__2_i_2_n_0\
    );
\freq_trig1_carry__2_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => div_factor_freqlow(14),
      O => \freq_trig1_carry__2_i_3_n_0\
    );
\freq_trig1_carry__2_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => div_factor_freqlow(13),
      O => \freq_trig1_carry__2_i_4_n_0\
    );
\freq_trig1_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \freq_trig1_carry__2_n_0\,
      CO(3) => \freq_trig1_carry__3_n_0\,
      CO(2) => \freq_trig1_carry__3_n_1\,
      CO(1) => \freq_trig1_carry__3_n_2\,
      CO(0) => \freq_trig1_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => div_factor_freqlow(20 downto 17),
      O(3 downto 0) => freq_trig1(20 downto 17),
      S(3) => \freq_trig1_carry__3_i_1_n_0\,
      S(2) => \freq_trig1_carry__3_i_2_n_0\,
      S(1) => \freq_trig1_carry__3_i_3_n_0\,
      S(0) => \freq_trig1_carry__3_i_4_n_0\
    );
\freq_trig1_carry__3_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => div_factor_freqlow(20),
      O => \freq_trig1_carry__3_i_1_n_0\
    );
\freq_trig1_carry__3_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => div_factor_freqlow(19),
      O => \freq_trig1_carry__3_i_2_n_0\
    );
\freq_trig1_carry__3_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => div_factor_freqlow(18),
      O => \freq_trig1_carry__3_i_3_n_0\
    );
\freq_trig1_carry__3_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => div_factor_freqlow(17),
      O => \freq_trig1_carry__3_i_4_n_0\
    );
\freq_trig1_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \freq_trig1_carry__3_n_0\,
      CO(3) => \freq_trig1_carry__4_n_0\,
      CO(2) => \freq_trig1_carry__4_n_1\,
      CO(1) => \freq_trig1_carry__4_n_2\,
      CO(0) => \freq_trig1_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => div_factor_freqlow(24 downto 21),
      O(3 downto 0) => freq_trig1(24 downto 21),
      S(3) => \freq_trig1_carry__4_i_1_n_0\,
      S(2) => \freq_trig1_carry__4_i_2_n_0\,
      S(1) => \freq_trig1_carry__4_i_3_n_0\,
      S(0) => \freq_trig1_carry__4_i_4_n_0\
    );
\freq_trig1_carry__4_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => div_factor_freqlow(24),
      O => \freq_trig1_carry__4_i_1_n_0\
    );
\freq_trig1_carry__4_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => div_factor_freqlow(23),
      O => \freq_trig1_carry__4_i_2_n_0\
    );
\freq_trig1_carry__4_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => div_factor_freqlow(22),
      O => \freq_trig1_carry__4_i_3_n_0\
    );
\freq_trig1_carry__4_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => div_factor_freqlow(21),
      O => \freq_trig1_carry__4_i_4_n_0\
    );
\freq_trig1_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \freq_trig1_carry__4_n_0\,
      CO(3) => \freq_trig1_carry__5_n_0\,
      CO(2) => \freq_trig1_carry__5_n_1\,
      CO(1) => \freq_trig1_carry__5_n_2\,
      CO(0) => \freq_trig1_carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => div_factor_freqlow(28 downto 25),
      O(3 downto 0) => freq_trig1(28 downto 25),
      S(3) => \freq_trig1_carry__5_i_1_n_0\,
      S(2) => \freq_trig1_carry__5_i_2_n_0\,
      S(1) => \freq_trig1_carry__5_i_3_n_0\,
      S(0) => \freq_trig1_carry__5_i_4_n_0\
    );
\freq_trig1_carry__5_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => div_factor_freqlow(28),
      O => \freq_trig1_carry__5_i_1_n_0\
    );
\freq_trig1_carry__5_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => div_factor_freqlow(27),
      O => \freq_trig1_carry__5_i_2_n_0\
    );
\freq_trig1_carry__5_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => div_factor_freqlow(26),
      O => \freq_trig1_carry__5_i_3_n_0\
    );
\freq_trig1_carry__5_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => div_factor_freqlow(25),
      O => \freq_trig1_carry__5_i_4_n_0\
    );
\freq_trig1_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \freq_trig1_carry__5_n_0\,
      CO(3 downto 2) => \NLW_freq_trig1_carry__6_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \freq_trig1_carry__6_n_2\,
      CO(0) => \freq_trig1_carry__6_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => div_factor_freqlow(30 downto 29),
      O(3) => \NLW_freq_trig1_carry__6_O_UNCONNECTED\(3),
      O(2 downto 0) => freq_trig1(31 downto 29),
      S(3) => '0',
      S(2) => \freq_trig1_carry__6_i_1_n_0\,
      S(1) => \freq_trig1_carry__6_i_2_n_0\,
      S(0) => \freq_trig1_carry__6_i_3_n_0\
    );
\freq_trig1_carry__6_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => div_factor_freqlow(31),
      O => \freq_trig1_carry__6_i_1_n_0\
    );
\freq_trig1_carry__6_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => div_factor_freqlow(30),
      O => \freq_trig1_carry__6_i_2_n_0\
    );
\freq_trig1_carry__6_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => div_factor_freqlow(29),
      O => \freq_trig1_carry__6_i_3_n_0\
    );
freq_trig1_carry_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => div_factor_freqlow(4),
      O => freq_trig1_carry_i_1_n_0
    );
freq_trig1_carry_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => div_factor_freqlow(3),
      O => freq_trig1_carry_i_2_n_0
    );
freq_trig1_carry_i_3: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => div_factor_freqlow(2),
      O => freq_trig1_carry_i_3_n_0
    );
freq_trig1_carry_i_4: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => div_factor_freqlow(1),
      O => freq_trig1_carry_i_4_n_0
    );
freq_trig_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \freq_trig0__15_carry__2_n_0\,
      I1 => sw0,
      I2 => \freq_trig0_carry__2_n_0\,
      O => freq_trig_i_1_n_0
    );
freq_trig_reg: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => '1',
      D => freq_trig_i_1_n_0,
      Q => ce_w,
      R => '0'
    );
\treshold_r[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => \state_r__0\(1),
      I1 => \state_r__0\(0),
      I2 => ce_w,
      O => E(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity modulator_ipi_pwm_0_0_pwm is
  port (
    pwm_out : out STD_LOGIC;
    clk_in : in STD_LOGIC;
    sine_ampl : in STD_LOGIC_VECTOR ( 11 downto 0 );
    div_factor_freqlow : in STD_LOGIC_VECTOR ( 31 downto 0 );
    div_factor_freqhigh : in STD_LOGIC_VECTOR ( 31 downto 0 );
    sw0 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of modulator_ipi_pwm_0_0_pwm : entity is "pwm";
end modulator_ipi_pwm_0_0_pwm;

architecture STRUCTURE of modulator_ipi_pwm_0_0_pwm is
  signal \FSM_sequential_state_r[0]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state_r[0]_i_4_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state_r[0]_i_5_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state_r[0]_i_6_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state_r[0]_i_7_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state_r[1]_i_10_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state_r[1]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state_r[1]_i_5_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state_r[1]_i_6_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state_r[1]_i_7_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state_r[1]_i_8_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state_r[1]_i_9_n_0\ : STD_LOGIC;
  signal \count_r0_carry__0_n_0\ : STD_LOGIC;
  signal \count_r0_carry__0_n_1\ : STD_LOGIC;
  signal \count_r0_carry__0_n_2\ : STD_LOGIC;
  signal \count_r0_carry__0_n_3\ : STD_LOGIC;
  signal \count_r0_carry__1_n_1\ : STD_LOGIC;
  signal \count_r0_carry__1_n_2\ : STD_LOGIC;
  signal \count_r0_carry__1_n_3\ : STD_LOGIC;
  signal count_r0_carry_n_0 : STD_LOGIC;
  signal count_r0_carry_n_1 : STD_LOGIC;
  signal count_r0_carry_n_2 : STD_LOGIC;
  signal count_r0_carry_n_3 : STD_LOGIC;
  signal \count_r[0]_i_1_n_0\ : STD_LOGIC;
  signal \count_r_reg_n_0_[0]\ : STD_LOGIC;
  signal \count_r_reg_n_0_[10]\ : STD_LOGIC;
  signal \count_r_reg_n_0_[11]\ : STD_LOGIC;
  signal \count_r_reg_n_0_[12]\ : STD_LOGIC;
  signal \count_r_reg_n_0_[1]\ : STD_LOGIC;
  signal \count_r_reg_n_0_[2]\ : STD_LOGIC;
  signal \count_r_reg_n_0_[3]\ : STD_LOGIC;
  signal \count_r_reg_n_0_[4]\ : STD_LOGIC;
  signal \count_r_reg_n_0_[5]\ : STD_LOGIC;
  signal \count_r_reg_n_0_[6]\ : STD_LOGIC;
  signal \count_r_reg_n_0_[7]\ : STD_LOGIC;
  signal \count_r_reg_n_0_[8]\ : STD_LOGIC;
  signal \count_r_reg_n_0_[9]\ : STD_LOGIC;
  signal freq_ce_n_0 : STD_LOGIC;
  signal freq_ce_n_1 : STD_LOGIC;
  signal freq_ce_n_2 : STD_LOGIC;
  signal freq_ce_n_3 : STD_LOGIC;
  signal freq_ce_n_4 : STD_LOGIC;
  signal in6 : STD_LOGIC_VECTOR ( 12 downto 1 );
  signal \^pwm_out\ : STD_LOGIC;
  signal pwm_out_i_1_n_0 : STD_LOGIC;
  signal state_r11_in : STD_LOGIC;
  signal \state_r1_carry__0_i_1_n_0\ : STD_LOGIC;
  signal state_r1_carry_i_1_n_0 : STD_LOGIC;
  signal state_r1_carry_i_2_n_0 : STD_LOGIC;
  signal state_r1_carry_i_3_n_0 : STD_LOGIC;
  signal state_r1_carry_i_4_n_0 : STD_LOGIC;
  signal state_r1_carry_n_0 : STD_LOGIC;
  signal state_r1_carry_n_1 : STD_LOGIC;
  signal state_r1_carry_n_2 : STD_LOGIC;
  signal state_r1_carry_n_3 : STD_LOGIC;
  signal \state_r2__6\ : STD_LOGIC;
  signal \state_r2_carry__0_n_2\ : STD_LOGIC;
  signal \state_r2_carry__0_n_3\ : STD_LOGIC;
  signal \state_r2_carry_i_1__0_n_0\ : STD_LOGIC;
  signal state_r2_carry_i_1_n_0 : STD_LOGIC;
  signal \state_r2_carry_i_2__0_n_0\ : STD_LOGIC;
  signal state_r2_carry_i_2_n_0 : STD_LOGIC;
  signal \state_r2_carry_i_3__0_n_0\ : STD_LOGIC;
  signal state_r2_carry_i_3_n_0 : STD_LOGIC;
  signal \state_r2_carry_i_4__0_n_0\ : STD_LOGIC;
  signal state_r2_carry_i_4_n_0 : STD_LOGIC;
  signal \state_r2_carry_i_5__0_n_0\ : STD_LOGIC;
  signal state_r2_carry_i_5_n_0 : STD_LOGIC;
  signal state_r2_carry_i_6_n_0 : STD_LOGIC;
  signal state_r2_carry_i_7_n_0 : STD_LOGIC;
  signal state_r2_carry_i_8_n_0 : STD_LOGIC;
  signal state_r2_carry_n_0 : STD_LOGIC;
  signal state_r2_carry_n_1 : STD_LOGIC;
  signal state_r2_carry_n_2 : STD_LOGIC;
  signal state_r2_carry_n_3 : STD_LOGIC;
  signal \state_r__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \state_r__1\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal treshold_r : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal \NLW_count_r0_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_state_r1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_state_r1_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_state_r1_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_state_r2_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_state_r2_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_state_r2_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_state_r[0]_i_3\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \FSM_sequential_state_r[0]_i_5\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \FSM_sequential_state_r[1]_i_10\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \FSM_sequential_state_r[1]_i_3\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \FSM_sequential_state_r[1]_i_5\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \FSM_sequential_state_r[1]_i_6\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \FSM_sequential_state_r[1]_i_9\ : label is "soft_lutpair3";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_r_reg[0]\ : label is "pwm_high:01,load_new_ampl:00,pwm_low:10";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_r_reg[1]\ : label is "pwm_high:01,load_new_ampl:00,pwm_low:10";
  attribute SOFT_HLUTNM of \count_r[0]_i_1\ : label is "soft_lutpair3";
begin
  pwm_out <= \^pwm_out\;
\FSM_sequential_state_r[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F8F8F8F8F8F8F888"
    )
        port map (
      I0 => \FSM_sequential_state_r[0]_i_3_n_0\,
      I1 => \FSM_sequential_state_r[0]_i_4_n_0\,
      I2 => \FSM_sequential_state_r[0]_i_5_n_0\,
      I3 => \FSM_sequential_state_r[1]_i_9_n_0\,
      I4 => \FSM_sequential_state_r[1]_i_8_n_0\,
      I5 => \FSM_sequential_state_r[1]_i_7_n_0\,
      O => \state_r__1\(0)
    );
\FSM_sequential_state_r[0]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \state_r__0\(0),
      I1 => \state_r__0\(1),
      O => \FSM_sequential_state_r[0]_i_3_n_0\
    );
\FSM_sequential_state_r[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \FSM_sequential_state_r[0]_i_6_n_0\,
      I1 => sine_ampl(5),
      I2 => sine_ampl(4),
      I3 => sine_ampl(7),
      I4 => sine_ampl(6),
      I5 => \FSM_sequential_state_r[0]_i_7_n_0\,
      O => \FSM_sequential_state_r[0]_i_4_n_0\
    );
\FSM_sequential_state_r[0]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => \state_r2__6\,
      I1 => in6(12),
      I2 => \state_r__0\(1),
      I3 => \state_r__0\(0),
      O => \FSM_sequential_state_r[0]_i_5_n_0\
    );
\FSM_sequential_state_r[0]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => sine_ampl(9),
      I1 => sine_ampl(8),
      I2 => sine_ampl(11),
      I3 => sine_ampl(10),
      O => \FSM_sequential_state_r[0]_i_6_n_0\
    );
\FSM_sequential_state_r[0]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => sine_ampl(1),
      I1 => sine_ampl(0),
      I2 => sine_ampl(3),
      I3 => sine_ampl(2),
      O => \FSM_sequential_state_r[0]_i_7_n_0\
    );
\FSM_sequential_state_r[1]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"101C"
    )
        port map (
      I0 => in6(12),
      I1 => \state_r__0\(0),
      I2 => \state_r__0\(1),
      I3 => \state_r2__6\,
      O => \FSM_sequential_state_r[1]_i_10_n_0\
    );
\FSM_sequential_state_r[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFEEEEEEEEE"
    )
        port map (
      I0 => \FSM_sequential_state_r[1]_i_5_n_0\,
      I1 => \FSM_sequential_state_r[1]_i_6_n_0\,
      I2 => \FSM_sequential_state_r[1]_i_7_n_0\,
      I3 => \FSM_sequential_state_r[1]_i_8_n_0\,
      I4 => \FSM_sequential_state_r[1]_i_9_n_0\,
      I5 => \FSM_sequential_state_r[1]_i_10_n_0\,
      O => \state_r__1\(1)
    );
\FSM_sequential_state_r[1]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => \state_r__0\(1),
      I1 => in6(12),
      I2 => \state_r2__6\,
      O => \FSM_sequential_state_r[1]_i_3_n_0\
    );
\FSM_sequential_state_r[1]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \state_r__0\(1),
      I1 => \state_r__0\(0),
      I2 => \FSM_sequential_state_r[0]_i_4_n_0\,
      O => \FSM_sequential_state_r[1]_i_5_n_0\
    );
\FSM_sequential_state_r[1]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \state_r__0\(1),
      I1 => \state_r__0\(0),
      I2 => in6(12),
      O => \FSM_sequential_state_r[1]_i_6_n_0\
    );
\FSM_sequential_state_r[1]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => in6(2),
      I1 => in6(1),
      I2 => in6(4),
      I3 => in6(3),
      O => \FSM_sequential_state_r[1]_i_7_n_0\
    );
\FSM_sequential_state_r[1]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => in6(6),
      I1 => in6(5),
      I2 => in6(8),
      I3 => in6(7),
      O => \FSM_sequential_state_r[1]_i_8_n_0\
    );
\FSM_sequential_state_r[1]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF7F"
    )
        port map (
      I0 => in6(10),
      I1 => in6(9),
      I2 => in6(11),
      I3 => \count_r_reg_n_0_[0]\,
      O => \FSM_sequential_state_r[1]_i_9_n_0\
    );
\FSM_sequential_state_r_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => '1',
      D => freq_ce_n_2,
      Q => \state_r__0\(0),
      R => '0'
    );
\FSM_sequential_state_r_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => '1',
      D => freq_ce_n_1,
      Q => \state_r__0\(1),
      R => '0'
    );
count_r0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => count_r0_carry_n_0,
      CO(2) => count_r0_carry_n_1,
      CO(1) => count_r0_carry_n_2,
      CO(0) => count_r0_carry_n_3,
      CYINIT => \count_r_reg_n_0_[0]\,
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => in6(4 downto 1),
      S(3) => \count_r_reg_n_0_[4]\,
      S(2) => \count_r_reg_n_0_[3]\,
      S(1) => \count_r_reg_n_0_[2]\,
      S(0) => \count_r_reg_n_0_[1]\
    );
\count_r0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => count_r0_carry_n_0,
      CO(3) => \count_r0_carry__0_n_0\,
      CO(2) => \count_r0_carry__0_n_1\,
      CO(1) => \count_r0_carry__0_n_2\,
      CO(0) => \count_r0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => in6(8 downto 5),
      S(3) => \count_r_reg_n_0_[8]\,
      S(2) => \count_r_reg_n_0_[7]\,
      S(1) => \count_r_reg_n_0_[6]\,
      S(0) => \count_r_reg_n_0_[5]\
    );
\count_r0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_r0_carry__0_n_0\,
      CO(3) => \NLW_count_r0_carry__1_CO_UNCONNECTED\(3),
      CO(2) => \count_r0_carry__1_n_1\,
      CO(1) => \count_r0_carry__1_n_2\,
      CO(0) => \count_r0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => in6(12 downto 9),
      S(3) => \count_r_reg_n_0_[12]\,
      S(2) => \count_r_reg_n_0_[11]\,
      S(1) => \count_r_reg_n_0_[10]\,
      S(0) => \count_r_reg_n_0_[9]\
    );
\count_r[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \count_r_reg_n_0_[0]\,
      O => \count_r[0]_i_1_n_0\
    );
\count_r_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => freq_ce_n_3,
      D => \count_r[0]_i_1_n_0\,
      Q => \count_r_reg_n_0_[0]\,
      R => freq_ce_n_0
    );
\count_r_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => freq_ce_n_3,
      D => in6(10),
      Q => \count_r_reg_n_0_[10]\,
      R => freq_ce_n_0
    );
\count_r_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => freq_ce_n_3,
      D => in6(11),
      Q => \count_r_reg_n_0_[11]\,
      R => freq_ce_n_0
    );
\count_r_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => freq_ce_n_3,
      D => in6(12),
      Q => \count_r_reg_n_0_[12]\,
      R => freq_ce_n_0
    );
\count_r_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => freq_ce_n_3,
      D => in6(1),
      Q => \count_r_reg_n_0_[1]\,
      R => freq_ce_n_0
    );
\count_r_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => freq_ce_n_3,
      D => in6(2),
      Q => \count_r_reg_n_0_[2]\,
      R => freq_ce_n_0
    );
\count_r_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => freq_ce_n_3,
      D => in6(3),
      Q => \count_r_reg_n_0_[3]\,
      R => freq_ce_n_0
    );
\count_r_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => freq_ce_n_3,
      D => in6(4),
      Q => \count_r_reg_n_0_[4]\,
      R => freq_ce_n_0
    );
\count_r_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => freq_ce_n_3,
      D => in6(5),
      Q => \count_r_reg_n_0_[5]\,
      R => freq_ce_n_0
    );
\count_r_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => freq_ce_n_3,
      D => in6(6),
      Q => \count_r_reg_n_0_[6]\,
      R => freq_ce_n_0
    );
\count_r_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => freq_ce_n_3,
      D => in6(7),
      Q => \count_r_reg_n_0_[7]\,
      R => freq_ce_n_0
    );
\count_r_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => freq_ce_n_3,
      D => in6(8),
      Q => \count_r_reg_n_0_[8]\,
      R => freq_ce_n_0
    );
\count_r_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => freq_ce_n_3,
      D => in6(9),
      Q => \count_r_reg_n_0_[9]\,
      R => freq_ce_n_0
    );
freq_ce: entity work.modulator_ipi_pwm_0_0_frequency_trigger
     port map (
      CO(0) => state_r11_in,
      E(0) => freq_ce_n_4,
      \FSM_sequential_state_r_reg[0]\ => freq_ce_n_1,
      \FSM_sequential_state_r_reg[0]_0\ => freq_ce_n_2,
      \FSM_sequential_state_r_reg[0]_1\ => \FSM_sequential_state_r[1]_i_7_n_0\,
      \FSM_sequential_state_r_reg[0]_2\ => \FSM_sequential_state_r[1]_i_8_n_0\,
      \FSM_sequential_state_r_reg[0]_3\ => \FSM_sequential_state_r[1]_i_9_n_0\,
      \FSM_sequential_state_r_reg[1]\ => freq_ce_n_3,
      \FSM_sequential_state_r_reg[1]_0\ => \FSM_sequential_state_r[1]_i_3_n_0\,
      O(0) => in6(12),
      clk_in => clk_in,
      div_factor_freqhigh(31 downto 0) => div_factor_freqhigh(31 downto 0),
      div_factor_freqlow(31 downto 0) => div_factor_freqlow(31 downto 0),
      freq_trig_reg_0 => freq_ce_n_0,
      \state_r__0\(1 downto 0) => \state_r__0\(1 downto 0),
      \state_r__1\(1 downto 0) => \state_r__1\(1 downto 0),
      sw0 => sw0
    );
pwm_out_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A2"
    )
        port map (
      I0 => \state_r__0\(0),
      I1 => \state_r__0\(1),
      I2 => \^pwm_out\,
      O => pwm_out_i_1_n_0
    );
pwm_out_reg: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => '1',
      D => pwm_out_i_1_n_0,
      Q => \^pwm_out\,
      R => '0'
    );
state_r1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => state_r1_carry_n_0,
      CO(2) => state_r1_carry_n_1,
      CO(1) => state_r1_carry_n_2,
      CO(0) => state_r1_carry_n_3,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_state_r1_carry_O_UNCONNECTED(3 downto 0),
      S(3) => state_r1_carry_i_1_n_0,
      S(2) => state_r1_carry_i_2_n_0,
      S(1) => state_r1_carry_i_3_n_0,
      S(0) => state_r1_carry_i_4_n_0
    );
\state_r1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => state_r1_carry_n_0,
      CO(3 downto 1) => \NLW_state_r1_carry__0_CO_UNCONNECTED\(3 downto 1),
      CO(0) => state_r11_in,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_state_r1_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \state_r1_carry__0_i_1_n_0\
    );
\state_r1_carry__0_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => in6(12),
      O => \state_r1_carry__0_i_1_n_0\
    );
state_r1_carry_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => in6(11),
      I1 => treshold_r(11),
      I2 => in6(10),
      I3 => treshold_r(10),
      I4 => treshold_r(9),
      I5 => in6(9),
      O => state_r1_carry_i_1_n_0
    );
state_r1_carry_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => in6(8),
      I1 => treshold_r(8),
      I2 => in6(7),
      I3 => treshold_r(7),
      I4 => treshold_r(6),
      I5 => in6(6),
      O => state_r1_carry_i_2_n_0
    );
state_r1_carry_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => in6(5),
      I1 => treshold_r(5),
      I2 => in6(3),
      I3 => treshold_r(3),
      I4 => treshold_r(4),
      I5 => in6(4),
      O => state_r1_carry_i_3_n_0
    );
state_r1_carry_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6006000000006006"
    )
        port map (
      I0 => treshold_r(0),
      I1 => \count_r_reg_n_0_[0]\,
      I2 => in6(2),
      I3 => treshold_r(2),
      I4 => treshold_r(1),
      I5 => in6(1),
      O => state_r1_carry_i_4_n_0
    );
state_r2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => state_r2_carry_n_0,
      CO(2) => state_r2_carry_n_1,
      CO(1) => state_r2_carry_n_2,
      CO(0) => state_r2_carry_n_3,
      CYINIT => '0',
      DI(3) => state_r2_carry_i_1_n_0,
      DI(2) => state_r2_carry_i_2_n_0,
      DI(1) => state_r2_carry_i_3_n_0,
      DI(0) => \state_r2_carry_i_4__0_n_0\,
      O(3 downto 0) => NLW_state_r2_carry_O_UNCONNECTED(3 downto 0),
      S(3) => state_r2_carry_i_5_n_0,
      S(2) => state_r2_carry_i_6_n_0,
      S(1) => state_r2_carry_i_7_n_0,
      S(0) => state_r2_carry_i_8_n_0
    );
\state_r2_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => state_r2_carry_n_0,
      CO(3) => \NLW_state_r2_carry__0_CO_UNCONNECTED\(3),
      CO(2) => \state_r2__6\,
      CO(1) => \state_r2_carry__0_n_2\,
      CO(0) => \state_r2_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \state_r2_carry_i_1__0_n_0\,
      DI(0) => \state_r2_carry_i_2__0_n_0\,
      O(3 downto 0) => \NLW_state_r2_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \state_r2_carry_i_3__0_n_0\,
      S(1) => state_r2_carry_i_4_n_0,
      S(0) => \state_r2_carry_i_5__0_n_0\
    );
state_r2_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => treshold_r(7),
      I1 => in6(7),
      I2 => treshold_r(6),
      I3 => in6(6),
      O => state_r2_carry_i_1_n_0
    );
\state_r2_carry_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => treshold_r(11),
      I1 => in6(11),
      I2 => treshold_r(10),
      I3 => in6(10),
      O => \state_r2_carry_i_1__0_n_0\
    );
state_r2_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => treshold_r(5),
      I1 => in6(5),
      I2 => treshold_r(4),
      I3 => in6(4),
      O => state_r2_carry_i_2_n_0
    );
\state_r2_carry_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => treshold_r(9),
      I1 => in6(9),
      I2 => treshold_r(8),
      I3 => in6(8),
      O => \state_r2_carry_i_2__0_n_0\
    );
state_r2_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => treshold_r(3),
      I1 => in6(3),
      I2 => treshold_r(2),
      I3 => in6(2),
      O => state_r2_carry_i_3_n_0
    );
\state_r2_carry_i_3__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => in6(12),
      O => \state_r2_carry_i_3__0_n_0\
    );
state_r2_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => treshold_r(10),
      I1 => in6(10),
      I2 => treshold_r(11),
      I3 => in6(11),
      O => state_r2_carry_i_4_n_0
    );
\state_r2_carry_i_4__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B222"
    )
        port map (
      I0 => treshold_r(1),
      I1 => in6(1),
      I2 => treshold_r(0),
      I3 => \count_r_reg_n_0_[0]\,
      O => \state_r2_carry_i_4__0_n_0\
    );
state_r2_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => treshold_r(6),
      I1 => in6(6),
      I2 => treshold_r(7),
      I3 => in6(7),
      O => state_r2_carry_i_5_n_0
    );
\state_r2_carry_i_5__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => treshold_r(9),
      I1 => in6(9),
      I2 => treshold_r(8),
      I3 => in6(8),
      O => \state_r2_carry_i_5__0_n_0\
    );
state_r2_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => treshold_r(4),
      I1 => in6(4),
      I2 => treshold_r(5),
      I3 => in6(5),
      O => state_r2_carry_i_6_n_0
    );
state_r2_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => treshold_r(2),
      I1 => in6(2),
      I2 => treshold_r(3),
      I3 => in6(3),
      O => state_r2_carry_i_7_n_0
    );
state_r2_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0990"
    )
        port map (
      I0 => treshold_r(1),
      I1 => in6(1),
      I2 => \count_r_reg_n_0_[0]\,
      I3 => treshold_r(0),
      O => state_r2_carry_i_8_n_0
    );
\treshold_r_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => freq_ce_n_4,
      D => sine_ampl(0),
      Q => treshold_r(0),
      R => '0'
    );
\treshold_r_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => freq_ce_n_4,
      D => sine_ampl(10),
      Q => treshold_r(10),
      R => '0'
    );
\treshold_r_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => freq_ce_n_4,
      D => sine_ampl(11),
      Q => treshold_r(11),
      R => '0'
    );
\treshold_r_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => freq_ce_n_4,
      D => sine_ampl(1),
      Q => treshold_r(1),
      R => '0'
    );
\treshold_r_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => freq_ce_n_4,
      D => sine_ampl(2),
      Q => treshold_r(2),
      R => '0'
    );
\treshold_r_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => freq_ce_n_4,
      D => sine_ampl(3),
      Q => treshold_r(3),
      R => '0'
    );
\treshold_r_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => freq_ce_n_4,
      D => sine_ampl(4),
      Q => treshold_r(4),
      R => '0'
    );
\treshold_r_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => freq_ce_n_4,
      D => sine_ampl(5),
      Q => treshold_r(5),
      R => '0'
    );
\treshold_r_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => freq_ce_n_4,
      D => sine_ampl(6),
      Q => treshold_r(6),
      R => '0'
    );
\treshold_r_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => freq_ce_n_4,
      D => sine_ampl(7),
      Q => treshold_r(7),
      R => '0'
    );
\treshold_r_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => freq_ce_n_4,
      D => sine_ampl(8),
      Q => treshold_r(8),
      R => '0'
    );
\treshold_r_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => freq_ce_n_4,
      D => sine_ampl(9),
      Q => treshold_r(9),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity modulator_ipi_pwm_0_0 is
  port (
    clk_in : in STD_LOGIC;
    sw0 : in STD_LOGIC;
    sine_ampl : in STD_LOGIC_VECTOR ( 11 downto 0 );
    div_factor_freqhigh : in STD_LOGIC_VECTOR ( 31 downto 0 );
    div_factor_freqlow : in STD_LOGIC_VECTOR ( 31 downto 0 );
    pwm_out : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of modulator_ipi_pwm_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of modulator_ipi_pwm_0_0 : entity is "modulator_ipi_pwm_0_0,pwm,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of modulator_ipi_pwm_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of modulator_ipi_pwm_0_0 : entity is "package_project";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of modulator_ipi_pwm_0_0 : entity is "pwm,Vivado 2019.2";
end modulator_ipi_pwm_0_0;

architecture STRUCTURE of modulator_ipi_pwm_0_0 is
begin
inst: entity work.modulator_ipi_pwm_0_0_pwm
     port map (
      clk_in => clk_in,
      div_factor_freqhigh(31 downto 0) => div_factor_freqhigh(31 downto 0),
      div_factor_freqlow(31 downto 0) => div_factor_freqlow(31 downto 0),
      pwm_out => pwm_out,
      sine_ampl(11 downto 0) => sine_ampl(11 downto 0),
      sw0 => sw0
    );
end STRUCTURE;
