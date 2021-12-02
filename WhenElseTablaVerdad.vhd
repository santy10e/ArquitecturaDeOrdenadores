----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    22:09:15 12/01/2021 
-- Design Name: 
-- Module Name:    WhenElseTablaVerdad - Behavioral 
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

entity WhenElseTablaVerdad is port(
	a,b,c,d: in std_logic;
	f: out std_logic);
end WhenElseTablaVerdad;

architecture Behavioral of WhenElseTablaVerdad is
begin
	f <= '1' when (d='0' and c='1' and b='0' and a='0') else
			'1' when (d='0' and c='1' and b='0' and a='1') else
			'1' when (d='1' and c='1' and b='1' and a='0') else
			'1' when (d='0' and c='1' and b='1' and a='1') else
			'0';


end Behavioral;

