----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 02/29/2020 04:22:29 PM
-- Design Name: 
-- Module Name: fir_test - Behavioral
-- Project Name: 
-- Target Devices: 
-- Tool Versions: 
-- Description: 
-- 
-- Dependencies: 
-- 
-- Revision:
-- Revision 0.01 - File Created
-- Additional Comments:
-- 
----------------------------------------------------------------------------------


library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity fir8_test is
port(
  clk        : in  std_logic; 
  rstb       : in  std_logic; 
  sync_reset   : in  std_logic; 
  addr_fcw   : in std_logic_vector(1 downto 0); 
  addr_phase : in std_logic_vector(1 downto 0);
  sine_in         : out std_logic_vector(13 downto 0);
  sine_out       : out std_logic_vector( 15 downto 0)); 
end fir8_test;

architecture Behavioral of fir8_test is
signal    sine         : std_logic_vector(13 downto 0);
signal    coeff_0,coeff_1, coeff_2, coeff_3, coeff_4, coeff_5, coeff_6, coeff_7 : std_logic_vector( 7 downto 0); 
signal    start_phase, fcw  : std_logic_vector(31 downto 0);

component fir_filter_8 is 
port ( 
  i_clk        : in  std_logic; 
  i_rstb       : in  std_logic; 
  i_coeff_0    : in  std_logic_vector( 7 downto 0); 
  i_coeff_1    : in  std_logic_vector( 7 downto 0); 
  i_coeff_2    : in  std_logic_vector( 7 downto 0); 
  i_coeff_3    : in  std_logic_vector( 7 downto 0); 
  i_coeff_4    : in  std_logic_vector( 7 downto 0); 
  i_coeff_5    : in  std_logic_vector( 7 downto 0); 
  i_coeff_6    : in  std_logic_vector( 7 downto 0); 
  i_coeff_7    : in  std_logic_vector( 7 downto 0); 
  i_data       : in  std_logic_vector( 13 downto 0); 
  o_data       : out std_logic_vector( 15 downto 0)); 
end component;

for all : fir_filter_8 use entity work.fir_filter_8(rtl);

begin

coef_rom_i0: entity work.coef_rom
port map(
    data_0 => coeff_0,
    data_1 => coeff_1,
    data_2 => coeff_2,
    data_3 => coeff_3,
    data_4 => coeff_4,
    data_5 => coeff_5,
    data_6 => coeff_6,
    data_7 => coeff_7
    );
    
dds_rom_i1: entity work.dds_rom1
port map(
    addr_fcw => addr_fcw,
    fcw => fcw
    );  

dds_rom_i2: entity work.dds_rom2
port map(
    addr_phase => addr_phase,
    start_phase => start_phase
    );  
    

dds_sine_i3: entity work.dds_sine
port map(
  i_clk => clk,
  i_rstb  => rstb,
  i_sync_reset => sync_reset,
  i_fcw  => fcw,
  i_start_phase => start_phase,
  o_sine => sine);

fir_filter_i4: entity work.fir_filter_8 
port map ( 
  i_clk => clk,
  i_rstb  => rstb,
  i_coeff_0  => coeff_0,
  i_coeff_1  => coeff_1,
  i_coeff_2  => coeff_2,
  i_coeff_3  => coeff_3,
  i_coeff_4  => coeff_4,
  i_coeff_5  => coeff_5,
  i_coeff_6  => coeff_6,
  i_coeff_7  => coeff_7,
  i_data     => sine,
  o_data     => sine_out); 
  
sine_in <= sine;

end Behavioral;
