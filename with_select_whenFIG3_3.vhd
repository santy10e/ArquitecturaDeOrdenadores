----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    23:08:38 12/01/2021 
-- Design Name: 
-- Module Name:    with_select_whenFIG3_3 - Behavioral 
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

entity with_select_whenFIG3_3 is port(
	a: in std_logic_vector (0 to 1);
	c: out std_logic);

end with_select_whenFIG3_3;

architecture Behavioral of with_select_whenFIG3_3 is
begin

	with a select 
		c<='1' when "00",
			'0' when "01",
			'1' when "10",
			'0' when others;

end Behavioral;

