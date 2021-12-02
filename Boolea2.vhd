----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    19:46:54 12/01/2021 
-- Design Name: 
-- Module Name:    Boolea2 - Behavioral 
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

entity Boolea2 is port(
	a,b: in std_logic_vector (0 to 1);
	c: out std_logic);
end Boolea2;

architecture Behavioral of Boolea2 is
begin
	c <= (a(0) xnor b(0)) and (a(1) xnor b(1));


end Behavioral;

