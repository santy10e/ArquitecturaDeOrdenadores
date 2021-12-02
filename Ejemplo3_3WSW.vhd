----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    23:15:35 12/01/2021 
-- Design Name: 
-- Module Name:    Ejemplo3_3WSW - Behavioral 
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

entity Ejemplo3_3WSW is port(
	x: in std_logic_vector(0 to 3);
	f: out std_logic);
end Ejemplo3_3WSW;

architecture Behavioral of Ejemplo3_3WSW is
begin
	with x select 
	f<='0' when "0000",
		'1' when "0001",
		'1' when "0010",
		'1' when "0100",
		'0' when "0100",
		'1' when "0101",
		'0' when "0110",
		'1' when "0111",
		'0' when "1000",
		'0' when "1001",
		'0' when "1010",
		'1' when "1011",
		'0' when "1100",
		'1' when "1101",
		'0' when "1110",
		'0' when others;

end Behavioral;

