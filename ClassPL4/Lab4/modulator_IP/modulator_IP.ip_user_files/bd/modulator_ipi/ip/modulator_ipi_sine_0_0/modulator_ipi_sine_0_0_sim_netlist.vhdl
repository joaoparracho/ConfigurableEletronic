-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
-- Date        : Thu Mar 12 21:32:46 2020
-- Host        : RicardoAnastacioLegion running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               {C:/Users/ricar/Desktop/EletronicaConfiguravel/ConfigurableEletronic/ClassPL4_Packaging
--               IP/Lab4_sources/modulator_IP/modulator_IP.srcs/sources_1/bd/modulator_ipi/ip/modulator_ipi_sine_0_0/modulator_ipi_sine_0_0_sim_netlist.vhdl}
-- Design      : modulator_ipi_sine_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity modulator_ipi_sine_0_0_sine is
  port (
    sine_out : out STD_LOGIC_VECTOR ( 11 downto 0 );
    clk_in : in STD_LOGIC;
    ampl_cnt : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of modulator_ipi_sine_0_0_sine : entity is "sine";
end modulator_ipi_sine_0_0_sine;

architecture STRUCTURE of modulator_ipi_sine_0_0_sine is
  signal NLW_sine_out_reg_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 12 );
  signal NLW_sine_out_reg_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_sine_out_reg_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_sine_out_reg_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of sine_out_reg : label is "p0_d12";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of sine_out_reg : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of sine_out_reg : label is 3072;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of sine_out_reg : label is "inst/sine_out";
  attribute bram_addr_begin : integer;
  attribute bram_addr_begin of sine_out_reg : label is 0;
  attribute bram_addr_end : integer;
  attribute bram_addr_end of sine_out_reg : label is 1023;
  attribute bram_slice_begin : integer;
  attribute bram_slice_begin of sine_out_reg : label is 0;
  attribute bram_slice_end : integer;
  attribute bram_slice_end of sine_out_reg : label is 11;
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of sine_out_reg : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of sine_out_reg : label is 1023;
  attribute ram_offset : integer;
  attribute ram_offset of sine_out_reg : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of sine_out_reg : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of sine_out_reg : label is 11;
begin
sine_out_reg: unisim.vcomponents.RAMB18E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0AE10AB20A820A530A2209F209C10990095E092D08FB08C90897086408320800",
      INIT_01 => X"0D840D5F0D3A0D130CEC0CC40C9B0C720C480C1D0BF10BC50B990B6C0B3E0B10",
      INIT_02 => X"0F500F3B0F250F0E0EF60EDD0EC20EA70E8A0E6D0E4F0E2F0E0F0DED0DCB0DA8",
      INIT_03 => X"0FFF0FFE0FFA0FF60FF10FEA0FE20FD90FCE0FC30FB60FA80F990F880F770F64",
      INIT_04 => X"0F640F770F880F990FA80FB60FC30FCE0FD90FE20FEA0FF10FF60FFA0FFE0FFF",
      INIT_05 => X"0DA80DCB0DED0E0F0E2F0E4F0E6D0E8A0EA70EC20EDD0EF60F0E0F250F3B0F50",
      INIT_06 => X"0B100B3E0B6C0B990BC50BF10C1D0C480C720C9B0CC40CEC0D130D3A0D5F0D84",
      INIT_07 => X"080008320864089708C908FB092D095E099009C109F20A220A530A820AB20AE1",
      INIT_08 => X"04F0051F054E057E05AD05DE060E063F067006A206D3070507370769079C07CE",
      INIT_09 => X"0258027C02A102C602ED0314033C0365038E03B803E3040F043B0467049404C2",
      INIT_0A => X"009C00B000C500DB00F2010A0123013E01590176019301B101D101F102130235",
      INIT_0B => X"0000000100020006000A000F0016001E00270032003D004A0058006700780089",
      INIT_0C => X"0089007800670058004A003D00320027001E0016000F000A0006000200010000",
      INIT_0D => X"0235021301F101D101B1019301760159013E0123010A00F200DB00C500B0009C",
      INIT_0E => X"04C204940467043B040F03E303B8038E0365033C031402ED02C602A1027C0258",
      INIT_0F => X"07CE079C07690737070506D306A20670063F060E05DE05AD057E054E051F04F0",
      INIT_10 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_11 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_12 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_13 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_14 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_15 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_16 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_17 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_18 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_19 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_21 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_22 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_23 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_24 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_25 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_26 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_28 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_29 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"00000",
      INIT_B => X"00000",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 18,
      READ_WIDTH_B => 0,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"00000",
      SRVAL_B => X"00000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 18,
      WRITE_WIDTH_B => 0
    )
        port map (
      ADDRARDADDR(13 downto 12) => B"00",
      ADDRARDADDR(11 downto 4) => ampl_cnt(7 downto 0),
      ADDRARDADDR(3 downto 0) => B"0000",
      ADDRBWRADDR(13 downto 0) => B"11111111111111",
      CLKARDCLK => clk_in,
      CLKBWRCLK => '0',
      DIADI(15 downto 0) => B"0000111111111111",
      DIBDI(15 downto 0) => B"1111111111111111",
      DIPADIP(1 downto 0) => B"00",
      DIPBDIP(1 downto 0) => B"11",
      DOADO(15 downto 12) => NLW_sine_out_reg_DOADO_UNCONNECTED(15 downto 12),
      DOADO(11 downto 0) => sine_out(11 downto 0),
      DOBDO(15 downto 0) => NLW_sine_out_reg_DOBDO_UNCONNECTED(15 downto 0),
      DOPADOP(1 downto 0) => NLW_sine_out_reg_DOPADOP_UNCONNECTED(1 downto 0),
      DOPBDOP(1 downto 0) => NLW_sine_out_reg_DOPBDOP_UNCONNECTED(1 downto 0),
      ENARDEN => '1',
      ENBWREN => '0',
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      WEA(1 downto 0) => B"00",
      WEBWE(3 downto 0) => B"0000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity modulator_ipi_sine_0_0 is
  port (
    clk_in : in STD_LOGIC;
    ampl_cnt : in STD_LOGIC_VECTOR ( 7 downto 0 );
    sine_out : out STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of modulator_ipi_sine_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of modulator_ipi_sine_0_0 : entity is "modulator_ipi_sine_0_0,sine,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of modulator_ipi_sine_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of modulator_ipi_sine_0_0 : entity is "package_project";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of modulator_ipi_sine_0_0 : entity is "sine,Vivado 2019.2";
end modulator_ipi_sine_0_0;

architecture STRUCTURE of modulator_ipi_sine_0_0 is
begin
inst: entity work.modulator_ipi_sine_0_0_sine
     port map (
      ampl_cnt(7 downto 0) => ampl_cnt(7 downto 0),
      clk_in => clk_in,
      sine_out(11 downto 0) => sine_out(11 downto 0)
    );
end STRUCTURE;
