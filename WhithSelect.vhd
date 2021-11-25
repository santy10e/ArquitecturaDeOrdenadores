----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    22:44:32 11/17/2021 
-- Design Name: 
-- Module Name:    WhithSelect - Behavioral 
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

entity WhithSelect is port(
	A: in std_logic_vector (1 downto 0);
	F: out std_logic);
end WhithSelect;

architecture Behavioral of WhithSelect is

begin
	with A select 
	F <= '1' when "00",
			'0' when "01",
			'1' when "10",
			'1' when others;


end Behavioral;

