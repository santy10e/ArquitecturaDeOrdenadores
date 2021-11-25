----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    20:41:16 11/23/2021 
-- Design Name: 
-- Module Name:    WithSelect2 - Behavioral 
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

entity WithSelect2 is port(
	dec: in std_logic_vector (3 downto 0);
	seg: out std_logic_vector (6 downto 0));
end WithSelect2;

architecture Behavioral of WithSelect2 is
begin

	with dec select
	seg <= "0000001" when "0000",
			"1001111" when "0001",
			"0010010" when "00001",
			"0000100" when others;


end Behavioral;

