----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    16:36:14 12/01/2021 
-- Design Name: 
-- Module Name:    Comparador - Behavioral 
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

entity Comparador is port(
	a,b: in std_logic_vector (0 to 1);
	c: out std_logic);
end Comparador;

architecture Behavioral of Comparador is
begin
compara: process (a,b)
begin
	if(a=b) then
	c<='1';
	else
	c<='0';
end if;
end process;
end Behavioral;

