----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    23:47:25 11/17/2021 
-- Design Name: 
-- Module Name:    CompuertasLogicas - Behavioral 
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

entity CompuertasLogicas is port(
	sw0,sw1,sw2: in std_logic;
	led0, led1: out std_logic);
end CompuertasLogicas;

architecture Behavioral of CompuertasLogicas is

begin
led0 <= (sw0 and sw1);
led1 <= (sw1 or sw2);


end Behavioral;

