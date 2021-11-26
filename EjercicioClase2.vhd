----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    09:12:52 11/25/2021 
-- Design Name: 
-- Module Name:    EjercicioClase2 - Behavioral 
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

entity EjercicioClase2 is port(
	x: in std_logic_vector (3 downto 0);
	d0,d1,d2,d3,d4,d5,d6,d7,d8,d9: out std_logic);
end EjercicioClase2;

architecture Behavioral of EjercicioClase2 is

begin
process (x)
begin 
		d0<='1', d1<='1',d2<='1', d3<='1', d4<='1', d5<='1',d6<='1',d7<='1',d7<='1',d8<='1',d9<='1';
		if(x="0000") then
		d1 <='0';
		elsif(x="0001") then
		d2 <='0';
		elsif(x="0010") then
		d3 <='0';
		elsif(x="0011") then
		d4 <='0';
		elsif(x="0100") then
		d5 <='0';
		elsif(x="0101") then
		d6 <='0';
		elsif(x="0110") then
		d7 <='0';
		elsif(x="10000") then
		d8 <='0';
		else
		d9 <='0';
		end if;
end process;
end Behavioral;

