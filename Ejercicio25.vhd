----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    20:38:05 11/24/2021 
-- Design Name: 
-- Module Name:    Ejercicio25 - Behavioral 
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
library UNISIM;
use UNISIM.VComponents.all;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx primitives in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity Ejercicio25 is 
port(	a,b: in bit_vector (0 to 3);
	F: out std_ulogic);
end Ejercicio25;

architecture Behavioral of Ejercicio25 is
	signal x: bit_vector (0 to 3);
begin
	U0: OR3 port map (a(0),b(0),x(0));
	U1: OR3 port map (a(1),b(1),x(1));
	U2: OR3 port map (a(2), b(2), x(2));
	U3: OR3 port map (a(3),b(3), x(3));
	U4: AND2 port map (x(0),x(1),x(2),x(3),F);	
end Behavioral;

