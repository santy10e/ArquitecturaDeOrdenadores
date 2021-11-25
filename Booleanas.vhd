----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    23:28:35 11/17/2021 
-- Design Name: 
-- Module Name:    Booleanas - Behavioral 
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

entity Booleanas is port(
	a,b,c,d,e,f : in std_logic;
	x1,x2,x3: out std_logic);
end Booleanas;

architecture Behavioral of Booleanas is
begin
x1 <= (a xor b);
x2 <= ((c and d) or (x1)) nand ((e xor f) and (c and d));
x3 <= (e xor f) and (c and d);



end Behavioral;

