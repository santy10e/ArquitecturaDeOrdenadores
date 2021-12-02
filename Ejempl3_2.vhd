----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    22:43:25 12/01/2021 
-- Design Name: 
-- Module Name:    Ejempl3_2 - Behavioral 
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

entity Ejempl3_2 is port(
	A,B,C: in std_logic;
	x,y,z: out std_logic);
end Ejempl3_2;

architecture Behavioral of Ejempl3_2 is
begin

	x <= ((A and not B and not C) or ( not A and not B and not C) or (not A and not B and not C) or ( A and not B and not C));
	y <= ((not A and not B and not C) or (A and not B and not C) or ( A and not B and not C));
	z <= ((not A and not B and not C) or (A and not B and not C) or (not A and not B and not C));


end Behavioral;

