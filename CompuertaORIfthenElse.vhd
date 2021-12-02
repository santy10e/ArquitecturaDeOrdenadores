----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    16:46:46 12/01/2021 
-- Design Name: 
-- Module Name:    CompuertaORIfthenElse - Behavioral 
-- Project Name: 
-- Target Devices: 
-- Tool versions: 
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
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx primitives in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity CompuertaORIfthenElse is port(
	a,b: in std_logic;
	f: out std_logic);
end CompuertaORIfthenElse;

architecture Behavioral of CompuertaORIfthenElse is
begin
compuerta: process(a,b)
begin
	if a='0' and b='0' then
	f <='0'; else
	if a='1' and b='1' then
	f <='1'; else
end if;
end if;
end process;
end Behavioral;

