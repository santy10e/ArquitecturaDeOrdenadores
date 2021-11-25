----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    17:23:02 11/23/2021 
-- Design Name: 
-- Module Name:    WhenElse2 - Behavioral 
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

entity WhenElse2 is port(
	A,B,C,D: in std_logic;
	F: out std_logic);
end WhenElse2;

architecture Behavioral of WhenElse2 is
begin
	F <= '1' when A='0' and B='0' and C='1' and D='0' else
			'1' when A='0' and B='1' and C='0' and D='1' else
			'1' when A='0' and B='1' and C='1' and D='0' else
			'1' when A='0' and B='1' and C='1' and D='1' else
			'0';
end Behavioral;

