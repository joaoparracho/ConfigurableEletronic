-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
-- Date        : Thu Mar 12 21:32:16 2020
-- Host        : RicardoAnastacioLegion running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               {C:/Users/ricar/Desktop/EletronicaConfiguravel/ConfigurableEletronic/ClassPL4_Packaging
--               IP/Lab4_sources/modulator_IP/modulator_IP.srcs/sources_1/bd/modulator_ipi/ip/modulator_ipi_counter_0_0/modulator_ipi_counter_0_0_sim_netlist.vhdl}
-- Design      : modulator_ipi_counter_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity modulator_ipi_counter_0_0_counter is
  port (
    cnt_out : out STD_LOGIC_VECTOR ( 7 downto 0 );
    cnt_en : in STD_LOGIC;
    clk_in : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of modulator_ipi_counter_0_0_counter : entity is "counter";
end modulator_ipi_counter_0_0_counter;

architecture STRUCTURE of modulator_ipi_counter_0_0_counter is
  signal cnt_out_r : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \cnt_out_r[6]_i_2_n_0\ : STD_LOGIC;
  signal \cnt_out_r[7]_i_2_n_0\ : STD_LOGIC;
  signal \cnt_out_r[7]_i_3_n_0\ : STD_LOGIC;
  signal cnt_out_r_0 : STD_LOGIC_VECTOR ( 7 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \cnt_out_r[0]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \cnt_out_r[1]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \cnt_out_r[2]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \cnt_out_r[3]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \cnt_out_r[4]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \cnt_out_r[6]_i_2\ : label is "soft_lutpair1";
begin
\cnt_out_r[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cnt_out_r(0),
      O => cnt_out_r_0(0)
    );
\cnt_out_r[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => cnt_out_r(0),
      I1 => cnt_out_r(1),
      O => cnt_out_r_0(1)
    );
\cnt_out_r[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => cnt_out_r(2),
      I1 => cnt_out_r(0),
      I2 => cnt_out_r(1),
      O => cnt_out_r_0(2)
    );
\cnt_out_r[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => cnt_out_r(3),
      I1 => cnt_out_r(0),
      I2 => cnt_out_r(1),
      I3 => cnt_out_r(2),
      O => cnt_out_r_0(3)
    );
\cnt_out_r[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => cnt_out_r(4),
      I1 => cnt_out_r(2),
      I2 => cnt_out_r(1),
      I3 => cnt_out_r(0),
      I4 => cnt_out_r(3),
      O => cnt_out_r_0(4)
    );
\cnt_out_r[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => cnt_out_r(5),
      I1 => cnt_out_r(3),
      I2 => cnt_out_r(0),
      I3 => cnt_out_r(1),
      I4 => cnt_out_r(2),
      I5 => cnt_out_r(4),
      O => cnt_out_r_0(5)
    );
\cnt_out_r[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => cnt_out_r(6),
      I1 => cnt_out_r(4),
      I2 => cnt_out_r(2),
      I3 => \cnt_out_r[6]_i_2_n_0\,
      I4 => cnt_out_r(3),
      I5 => cnt_out_r(5),
      O => cnt_out_r_0(6)
    );
\cnt_out_r[6]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => cnt_out_r(1),
      I1 => cnt_out_r(0),
      O => \cnt_out_r[6]_i_2_n_0\
    );
\cnt_out_r[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B8CC"
    )
        port map (
      I0 => \cnt_out_r[7]_i_2_n_0\,
      I1 => cnt_out_r(7),
      I2 => \cnt_out_r[7]_i_3_n_0\,
      I3 => cnt_out_r(6),
      O => cnt_out_r_0(7)
    );
\cnt_out_r[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => cnt_out_r(4),
      I1 => cnt_out_r(2),
      I2 => cnt_out_r(0),
      I3 => cnt_out_r(1),
      I4 => cnt_out_r(3),
      I5 => cnt_out_r(5),
      O => \cnt_out_r[7]_i_2_n_0\
    );
\cnt_out_r[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => cnt_out_r(4),
      I1 => cnt_out_r(2),
      I2 => cnt_out_r(1),
      I3 => cnt_out_r(0),
      I4 => cnt_out_r(3),
      I5 => cnt_out_r(5),
      O => \cnt_out_r[7]_i_3_n_0\
    );
\cnt_out_r_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => cnt_en,
      D => cnt_out_r_0(0),
      Q => cnt_out_r(0),
      R => '0'
    );
\cnt_out_r_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => cnt_en,
      D => cnt_out_r_0(1),
      Q => cnt_out_r(1),
      R => '0'
    );
\cnt_out_r_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => cnt_en,
      D => cnt_out_r_0(2),
      Q => cnt_out_r(2),
      R => '0'
    );
\cnt_out_r_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => cnt_en,
      D => cnt_out_r_0(3),
      Q => cnt_out_r(3),
      R => '0'
    );
\cnt_out_r_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => cnt_en,
      D => cnt_out_r_0(4),
      Q => cnt_out_r(4),
      R => '0'
    );
\cnt_out_r_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => cnt_en,
      D => cnt_out_r_0(5),
      Q => cnt_out_r(5),
      R => '0'
    );
\cnt_out_r_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => cnt_en,
      D => cnt_out_r_0(6),
      Q => cnt_out_r(6),
      R => '0'
    );
\cnt_out_r_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => cnt_en,
      D => cnt_out_r_0(7),
      Q => cnt_out_r(7),
      R => '0'
    );
\cnt_out_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => '1',
      D => cnt_out_r(0),
      Q => cnt_out(0),
      R => '0'
    );
\cnt_out_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => '1',
      D => cnt_out_r(1),
      Q => cnt_out(1),
      R => '0'
    );
\cnt_out_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => '1',
      D => cnt_out_r(2),
      Q => cnt_out(2),
      R => '0'
    );
\cnt_out_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => '1',
      D => cnt_out_r(3),
      Q => cnt_out(3),
      R => '0'
    );
\cnt_out_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => '1',
      D => cnt_out_r(4),
      Q => cnt_out(4),
      R => '0'
    );
\cnt_out_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => '1',
      D => cnt_out_r(5),
      Q => cnt_out(5),
      R => '0'
    );
\cnt_out_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => '1',
      D => cnt_out_r(6),
      Q => cnt_out(6),
      R => '0'
    );
\cnt_out_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => '1',
      D => cnt_out_r(7),
      Q => cnt_out(7),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity modulator_ipi_counter_0_0 is
  port (
    clk_in : in STD_LOGIC;
    cnt_en : in STD_LOGIC;
    cnt_out : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of modulator_ipi_counter_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of modulator_ipi_counter_0_0 : entity is "modulator_ipi_counter_0_0,counter,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of modulator_ipi_counter_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of modulator_ipi_counter_0_0 : entity is "package_project";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of modulator_ipi_counter_0_0 : entity is "counter,Vivado 2019.2";
end modulator_ipi_counter_0_0;

architecture STRUCTURE of modulator_ipi_counter_0_0 is
begin
inst: entity work.modulator_ipi_counter_0_0_counter
     port map (
      clk_in => clk_in,
      cnt_en => cnt_en,
      cnt_out(7 downto 0) => cnt_out(7 downto 0)
    );
end STRUCTURE;
