----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    20:51:09 11/23/2021 
-- Design Name: 
-- Module Name:    WithElseClase - Behavioral 
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

entity WithElseClase is port(
	A: in std_logic_vector (3 downto 0);
	D: out std_logic_vector (6 downto 0));
end WithElseClase;

architecture Behavioral of WithElseClase is
begin

	with A select 
	D <= "0000001" when "0000",
			"1001111" when "0001",
			"0010010" when "0010",
			"0000110" when "0011",
			"1001100" when "0100",
			"0100100" when "0101",
			"1100000" when "0110",
			"0001110" when "0111",
			"0000000" when "1000",
			"0000100" when others;


end Behavioral;

