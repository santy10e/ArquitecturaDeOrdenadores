----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    10:13:20 11/25/2021 
-- Design Name: 
-- Module Name:    DeclaracionWithSelect - Behavioral 
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
library ieee;
use ieee.std_logic_1164.all ;
entity DeclaracionWithSelect is port(
a,b,c,d: in std_logic_vector(1 downto 0);
s: in std_logic_vector (1 downto 0) ;
Z: out std_logic_vector (1 downto 0)) ;
end DeclaracionWithSelect;
architecture behavioral of DeclaracionWithSelect is
begin
with s select
Z <= a when "00",
b when "01",
c when "10",
d when others ;
end behavioral;

