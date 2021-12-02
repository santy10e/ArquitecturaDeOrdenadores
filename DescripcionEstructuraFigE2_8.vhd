----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    20:58:52 12/01/2021 
-- Design Name: 
-- Module Name:    DescripcionEstructuraFigE2_8 - Behavioral 
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

entity DescripcionEstructuraFigE2_8 is port(
	a,b,c: in std_logic;
	f: out std_logic);
end DescripcionEstructuraFigE2_8;

architecture Behavioral of DescripcionEstructuraFigE2_8 is
signal x: bit_vector (0 to 2);
begin
U0: and2 port map (x(0), b,c);
U1: and2 port map (x(1), c,a);
U2: and2 port map (x(2), a,b);
U3: xor2 port map (x(0),x(1),x(2),f);

end Behavioral;

