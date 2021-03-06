----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 21.03.2022 08:45:35
-- Design Name: 
-- Module Name: Compteur16bits - Behavioral
-- Project Name: 
-- Target Devices: 
-- Tool Versions: 
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
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity Compteur16bits is
    Port ( CLK : in STD_LOGIC;
           RESET : in STD_LOGIC;
           LOAD : in STD_LOGIC;
           ENABLE : in STD_LOGIC;
           SENS : in STD_LOGIC;
           Din : in STD_LOGIC_VECTOR (0 downto 0);
           Dout : out STD_LOGIC_VECTOR (0 downto 0));
end Compteur16bits;

architecture Behavioral of Compteur16bits is

begin

process

begin
    wait until CLK'Event;
    
    if(RESET = '0') then Dout<="0";
    
end process;

end Behavioral;
