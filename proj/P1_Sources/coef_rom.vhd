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

entity coef_rom is
generic(
        addr_width : integer := 8; -- store 8 elements
        addr_bits  : integer := 3; -- required bits to store 8 elements
        data_width : integer := 8 -- each element has 8-bits
        );
port(
   -- addr : in std_logic_vector(addr_bits-1 downto 0);
    data_0 : out std_logic_vector(data_width-1 downto 0);
    data_1 : out std_logic_vector(data_width-1 downto 0);
    data_2 : out std_logic_vector(data_width-1 downto 0);
    data_3 : out std_logic_vector(data_width-1 downto 0);
    data_4 : out std_logic_vector(data_width-1 downto 0);
    data_5 : out std_logic_vector(data_width-1 downto 0);
    data_6 : out std_logic_vector(data_width-1 downto 0);
    data_7 : out std_logic_vector(data_width-1 downto 0)--;
 --   data_serial : out std_logic_vector(data_width-1 downto 0)
);

end coef_rom;

architecture Behavioral of coef_rom is
type rom_type is array (0 to addr_width-1) of std_logic_vector(data_width-1 downto 0);
    
--    signal coefficient_ROM : rom_type := (
--                            "00010000", -- 0
--                            "00010110", -- 1
--                            "00011100", -- 2
--                            "00011110", -- 3
--                            "00011110", -- 4
--                            "00011100", -- 5
--                            "00010110", -- 6
--                            "00010000" --7
--        );
            signal coefficient_ROM : rom_type := (
                            "00001011", -- 0
                            "00001100", -- 1
                            "00001101", -- 2
                            "00001101", -- 3
                            "00001101", -- 4
                            "00001101", -- 5
                            "00001100", -- 6
                            "00001011" --7
        );


begin

--data_serial <= coefficient_ROM(to_integer(unsigned(addr)));
data_0 <= coefficient_ROM(0);
data_1 <= coefficient_ROM(1);
data_2 <= coefficient_ROM(2);
data_3 <= coefficient_ROM(3);
data_4 <= coefficient_ROM(4);
data_5 <= coefficient_ROM(5);
data_6 <= coefficient_ROM(6);
data_7 <= coefficient_ROM(7);

end Behavioral;
