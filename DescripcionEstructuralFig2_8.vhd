----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    20:20:36 12/01/2021 
-- Design Name: 
-- Module Name:    DescripcionEstructuralFig2_8 - Behavioral 
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

entity DescripcionEstructuralFig2_8 is port(
	a,b: in std_logic_vector (1 downto 0);
	c: out std_logic);
end DescripcionEstructuralFig2_8;

architecture Behavioral of DescripcionEstructuralFig2_8 is
 signal x: std_logic_vector ( 0 to 1);
begin
U0: xnor2 port map(x(0), a(0) ,b(0));
U1: xnor2 port map(x(1), a(1) , b(1));
U2: and2 port map (x(0),x(1),c);
end Behavioral;

