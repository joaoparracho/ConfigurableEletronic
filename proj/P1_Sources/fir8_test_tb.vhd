----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 02/21/2020 05:08:54 PM
-- Design Name: 
-- Module Name: dds_tb - Behavioral
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
---------------------------------------------------------------------------------

library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity fir8_test_tb is
--  Port ( );
end fir8_test_tb;

architecture Behavioral of fir8_test_tb is

component fir8_test
port(
  clk        : in  std_logic; 
  rstb       : in  std_logic; 
  sync_reset : in  std_logic; 
  addr_fcw   : in std_logic_vector(1 downto 0); 
  addr_phase : in std_logic_vector(1 downto 0);
  sine_in       : out std_logic_vector( 13 downto 0);
  sine_out       : out std_logic_vector( 15 downto 0)); 
end component;

--Inputs
signal clk, rstb, sync_reset: std_logic;
signal   addr_fcw, addr_phase    : std_logic_vector(1 downto 0); 

--Outputs
signal sine_out: std_logic_vector(15 downto 0);
signal sine_in: std_logic_vector(13 downto 0);

constant clock_period: time :=10ns;

begin
-- instantiate DUT
dut: fir8_test port map (
  clk          => clk,
  rstb         => rstb,
  sync_reset   => sync_reset,
  addr_fcw     => addr_fcw,
  addr_phase   => addr_phase,
  sine_in         => sine_in,
  sine_out         => sine_out);

--Clock process
clk_process: process
begin
clk <= '0';
wait for clock_period/2;
clk <= '1';
wait for clock_period/2;
end process;

--Stimulus process
stim_process: process
begin

addr_fcw <= "00";
addr_phase <= "00";
rstb <='0';
sync_reset <='1';
wait for clock_period*10;
rstb <='1';
wait for clock_period*4;
sync_reset <='0';
wait for clock_period*1000;

addr_fcw <= "01";
wait for clock_period*500;

addr_fcw <= "10";
wait for clock_period*500;

addr_fcw <= "11";
wait for clock_period*500;
end process;

end Behavioral;