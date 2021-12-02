----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    21:22:10 12/01/2021 
-- Design Name: 
-- Module Name:    WhenElseFig3_1 - Behavioral 
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

entity WhenElseFig3_1 is port(
	a,b,c: in std_logic;
	f: out std_logic);
end WhenElseFig3_1;

architecture Behavioral of WhenElseFig3_1 is

begin
	f<='1' when (a='0' and b='0' and c='0') else
		'1' when (a='0' and b='1' and c='1') else
		'1' when (a='1' and b='1' and c='0') else
		'1' when (a='1' and b='1' and c='1') else
		'0';
end Behavioral;

