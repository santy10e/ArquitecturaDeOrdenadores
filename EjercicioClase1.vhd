----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    09:01:41 11/25/2021 
-- Design Name: 
-- Module Name:    EjercicioClase1 - Behavioral 
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
library work;
use work.all;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx primitives in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity EjercicioClase1 is port(
	a,b: in std_logic_vector (3 downto 0);
	x,y,z: out std_logic);
end EjercicioClase1;

architecture Behavioral of EjercicioClase1 is
begin
process (a,b)
begin
	if (a = b ) then
	x <= '1';
	elsif ( a > b) then
	y <= '1';
	else 
	z <= '1';
	end if;
	end process;


end Behavioral;

