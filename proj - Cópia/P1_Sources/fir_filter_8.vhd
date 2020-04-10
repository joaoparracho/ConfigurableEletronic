----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 02/29/2020 04:10:08 PM
-- Design Name: 
-- Module Name: fir_filter_4 - Behavioral
-- Project Name: 
-- Target Devices: 
-- Tool Versions: 
-- Description: 
-- 
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.numeric_std.all; 
 
entity fir_filter_8 is 
port ( 
  i_clk        : in  std_logic; 
  i_rstb       : in  std_logic; 
  -- coefficient 
  i_coeff_0    : in  std_logic_vector( 7 downto 0); 
  i_coeff_1    : in  std_logic_vector( 7 downto 0); 
  i_coeff_2    : in  std_logic_vector( 7 downto 0); 
  i_coeff_3    : in  std_logic_vector( 7 downto 0); 
  i_coeff_4    : in  std_logic_vector( 7 downto 0); 
  i_coeff_5    : in  std_logic_vector( 7 downto 0); 
  i_coeff_6    : in  std_logic_vector( 7 downto 0); 
  i_coeff_7    : in  std_logic_vector( 7 downto 0); 
  -- data input 
  i_data       : in  std_logic_vector( 13 downto 0); 
  -- filtered data  
  o_data       : out std_logic_vector( 15 downto 0)); 
end fir_filter_8; 
 
-- Pipelined architecture ------------------------------------------------------------------- 
 
architecture rtl_piped of fir_filter_8 is 
 
type t_data_pipe      is array (0 to 7) of signed(13  downto 0); 
type t_coeff          is array (0 to 7) of signed(7  downto 0); 
 
type t_mult           is array (0 to 7) of signed(21    downto 0); 
type t_add_st0        is array (0 to 3) of signed(21+1  downto 0); 
type t_add_st1        is array (0 to 1) of signed(21+2  downto 0); 
 
signal r_coeff              : t_coeff ; 
signal p_data               : t_data_pipe; 
signal r_mult               : t_mult; 
signal r_add_st0            : t_add_st0; 
signal r_add_st1            : t_add_st1; 
signal r_add_st2            : signed(21+3  downto 0); 
 
begin 
 
p_input : process (i_rstb,i_clk) 
begin 
  if(i_rstb='0') then 
    p_data       <= (others=>(others=>'0')); 
    r_coeff      <= (others=>(others=>'0')); 
  elsif(rising_edge(i_clk)) then 
    p_data      <= signed(i_data)&p_data(0 to p_data'length-2); 
    r_coeff(0)  <= signed(i_coeff_0); 
    r_coeff(1)  <= signed(i_coeff_1); 
    r_coeff(2)  <= signed(i_coeff_2); 
    r_coeff(3)  <= signed(i_coeff_3); 
    r_coeff(4)  <= signed(i_coeff_4); 
    r_coeff(5)  <= signed(i_coeff_5); 
    r_coeff(6)  <= signed(i_coeff_6); 
    r_coeff(7)  <= signed(i_coeff_7); 
  end if; 
end process p_input; 
 
p_mult : process (i_rstb,i_clk) 
begin 
  if(i_rstb='0') then 
    r_mult       <= (others=>(others=>'0')); 
  elsif(rising_edge(i_clk)) then 
    for k in 0 to 7 loop 
      r_mult(k)       <= p_data(k) * r_coeff(k); 
    end loop; 
  end if; 
end process p_mult; 
 
p_add_st0 : process (i_rstb,i_clk) 
begin 
  if(i_rstb='0') then 
    r_add_st0     <= (others=>(others=>'0')); 
  elsif(rising_edge(i_clk)) then 
    for k in 0 to 3 loop 
      r_add_st0(k)     <= resize(r_mult(2*k),23)  + resize(r_mult(2*k+1),23) ; 
    end loop; 
  end if; 
end process p_add_st0; 
 
p_add_st1 : process (i_rstb,i_clk) 
begin 
  if(i_rstb='0') then 
    r_add_st1     <= (others=>(others=>'0')); 
  elsif(rising_edge(i_clk)) then 
    for k in 0 to 1 loop 
      r_add_st1(k)     <= resize(r_add_st0(2*k),24)  + resize(r_add_st0(2*k+1),24) ; 
    end loop; 
  end if; 
end process p_add_st1; 

p_add_st2 : process (i_rstb,i_clk) 
begin 
  if(i_rstb='0') then 
    r_add_st2     <= (others=>'0'); 
  elsif(rising_edge(i_clk)) then 
    r_add_st2     <= resize(r_add_st1(0),25)  + resize(r_add_st1(1),25); 
  end if; 
end process p_add_st2; 
 
p_output : process (i_rstb,i_clk) 
begin 
  if(i_rstb='0') then 
    o_data     <= (others=>'0'); 
  elsif(rising_edge(i_clk)) then 
    o_data     <= std_logic_vector(r_add_st2(24 downto 9)); 
  end if; 
end process p_output; 
 
end rtl_piped; 


---- Non-pipelined architecture -------------------------------------------------------------------

--architecture rtl of fir_filter_8 is 
 
--type t_data_pipe      is array (0 to 7) of signed(13  downto 0); 
--type t_coeff          is array (0 to 7) of signed(7  downto 0); 
--type t_mult           is array (0 to 7) of signed(21    downto 0); 
--type t_add_st0        is array (0 to 3) of signed(21+1  downto 0); 
--type t_add_st1        is array (0 to 1) of signed(21+2  downto 0); 
--signal r_coeff              : t_coeff ; 
--signal p_data               : t_data_pipe; 
--signal r_mult               : t_mult; 
--signal r_add_st0            : t_add_st0; 
--signal r_add_st1            : t_add_st1; 
--signal r_add_st2            : signed(21+3  downto 0); 
 
--begin 
 
--p_input : process (i_rstb,i_clk) 
--begin 
--  if(i_rstb='0') then 
--    p_data       <= (others=>(others=>'0')); 
--    r_coeff      <= (others=>(others=>'0')); 
--  elsif(rising_edge(i_clk)) then 
--    p_data      <= signed(i_data)&p_data(0 to p_data'length-2); 
--    r_coeff(0)  <= signed(i_coeff_0); 
--    r_coeff(1)  <= signed(i_coeff_1); 
--    r_coeff(2)  <= signed(i_coeff_2); 
--    r_coeff(3)  <= signed(i_coeff_3); 
--    r_coeff(4)  <= signed(i_coeff_4); 
--    r_coeff(5)  <= signed(i_coeff_5); 
--    r_coeff(6)  <= signed(i_coeff_6); 
--    r_coeff(7)  <= signed(i_coeff_7); 
--  end if; 
--end process p_input; 
 
--p_mult : process (i_rstb,i_clk) 
--begin 
--    for k in 0 to 7 loop 
--      r_mult(k)       <= p_data(k) * r_coeff(k); 
--    end loop; 
--end process p_mult; 
 
--p_add_st0 : process (i_rstb,i_clk) 
--begin 
--    for k in 0 to 3 loop 
--      r_add_st0(k)     <= resize(r_mult(2*k),23)  + resize(r_mult(2*k+1),23) ; 
--    end loop; 
--end process p_add_st0; 
 
--p_add_st1 : process (i_rstb,i_clk) 
--begin
--    for k in 0 to 1 loop 
--      r_add_st1(k)     <= resize(r_add_st0(2*k),24)  + resize(r_add_st0(2*k+1),24) ; 
--    end loop; 
--end process p_add_st1; 

--r_add_st2     <= resize(r_add_st1(0),25)  + resize(r_add_st1(1),25); 

 
--p_output : process (i_rstb,i_clk) 
--begin 
--  if(i_rstb='0') then 
--    o_data     <= (others=>'0'); 
--  elsif(rising_edge(i_clk)) then 
--    o_data     <= std_logic_vector(r_add_st2(24 downto 9)); 
--  end if; 
--end process p_output; 
 
--end rtl; 