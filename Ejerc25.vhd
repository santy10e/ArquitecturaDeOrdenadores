----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    22:59:44 11/24/2021 
-- Design Name: 
-- Module Name:    Ejerc25 - estructural 
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
use IEEE.ALL;
library UNISIM;
use UNISIM.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx primitives in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity Ejerc25 is port(
	a,b: in std_logic_vector (3 downto 0);
	f: out std_logic);
end Ejerc25;


architecture estructural of Ejerc25 is
signal x: std_logic_vector (0 to 3);
begin
	U0: OR3 port map (x(0),a(0),b(0));
	U1: OR3 port map (x(1),a(1),b(1));
	U2: OR3 port map (x(2),a(2), b(2));
	U3: OR3 port map (x(3),a(3),b(3));
	U4: AND2 port map (F,x(0),x(1),x(2),x(3));
end estructural;

