----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    22:34:24 12/01/2021 
-- Design Name: 
-- Module Name:    Figura3_2 - Behavioral 
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

entity Figura3_2 is port(
	a,b,c,d,e,f: in std_logic;
	x1,x2,x3: out std_logic);
end Figura3_2;

architecture Behavioral of Figura3_2 is
begin
x1 <= (a xnor b);
x2 <= ( ((c and d) or (a xnor b)) nand ((e xor f) and (c and d)));
x3 <= (( e xor f) and (c and d));
end Behavioral;

