----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 02/29/2020 06:30:04 PM
-- Design Name: 
-- Module Name: coef_rom - Behavioral
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

entity dds_rom1 is
generic(
        fcw_addr_width : integer := 4; -- store 4 elements
        fcw_addr_bits  : integer := 2; -- required bits to store 4 elements
        fcw_data_width : integer := 32 -- each element has 32-bits
        );
port(
    addr_fcw : in std_logic_vector(fcw_addr_bits-1 downto 0);
    fcw : out std_logic_vector(fcw_data_width-1 downto 0)
);

end dds_rom1;

architecture Behavioral of dds_rom1 is

type rom_type is array (0 to fcw_addr_width-1) of std_logic_vector(fcw_data_width-1 downto 0);
    
    signal fcw_ROM : rom_type := (
                            std_logic_vector(to_unsigned(((2**32)/100),fcw'length)), --the sine wave containd 100samples/period = 1MHz,
                            std_logic_vector(to_unsigned(((2**32)/20),fcw'length)), --the sine wave containd 100samples/period = 5MHz
                            std_logic_vector(to_unsigned(((2**32)/10),fcw'length)), --the sine wave containd 100samples/period = 10MHz
                            std_logic_vector(to_unsigned(((2**32)/5),fcw'length)) --the sine wave containd 100samples/period = 20MHz                      
        );

begin

fcw <= fcw_ROM(to_integer(unsigned(addr_fcw)));

end Behavioral;


