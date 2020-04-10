----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 02/29/2020 08:25:30 PM
-- Design Name: 
-- Module Name: dds_rom2 - Behavioral
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

entity dds_rom2 is
generic(
        phase_addr_width : integer := 4; -- store 4 elements
        phase_addr_bits  : integer := 2; -- required bits to store 4 elements
        phase_data_width : integer := 32 -- each element has 32-bits
        );
port(
    addr_phase : in std_logic_vector(phase_addr_bits-1 downto 0);
    start_phase : out std_logic_vector(phase_data_width-1 downto 0)
);
end dds_rom2;

architecture Behavioral of dds_rom2 is
constant phase0 : integer := 0;
constant phase1 : integer := ((2**32/8))-1;
constant phase2 : integer := ((2**32/4))-1;
constant phase3 : integer := ((2**32/2))-1;
type rom_type is array (0 to phase_addr_width-1) of std_logic_vector(phase_data_width-1 downto 0);
    
    signal phase_ROM : rom_type := (
                                std_logic_vector(to_unsigned(phase0,start_phase'length)), -- 0degrees,
                                std_logic_vector(to_unsigned(phase1,start_phase'length)), -- 45degrees
                                std_logic_vector(to_unsigned(phase2,start_phase'length)), -- 90degrees
                                std_logic_vector(to_unsigned(phase3,start_phase'length)) -- 180degrees                              
            );    

begin

start_phase <= phase_ROM(to_integer(unsigned(addr_phase)));

end Behavioral;
