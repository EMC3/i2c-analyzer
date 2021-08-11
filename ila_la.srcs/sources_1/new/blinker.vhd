----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 08/11/2021 08:29:36 PM
-- Design Name: 
-- Module Name: blinker - rtl
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

entity blinker is
    Port ( clk_50 : in STD_LOGIC;
           rst : in std_logic;
           act : in STD_LOGIC;
           led_alive : out STD_LOGIC;
           led_act : out STD_LOGIC);
end blinker;

architecture rtl of blinker is
    SIGNAL alive_counter : INTEGER RANGE 0 TO 25000000 := 0;
    SIGNAL blink_counter : INTEGER RANGE 0 TO 5000000 := 0;
    SIGNAL led_alive_int : std_logic := '1';
    SIGNAL led_act_int : std_logic := '1'; 
begin

    led_alive <= led_alive_int;
    led_act <= led_act_int;

process (clk_50) is
begin
    if rst = '1' then
        alive_counter <= 0;
        blink_counter <= 0;
        led_act_int <= '1';
        led_alive_int <= '1';
    elsif rising_edge(clk_50) then
        if alive_counter > 0 then
            alive_counter <= alive_counter-1;
        else
            alive_counter <= 25000000;
            led_alive_int <= NOT led_alive_int;
        end if;
        
        if act = '1' then
            blink_counter <= 5000000;
        end if;
        
        if blink_counter > 0 then
            led_act_int <= '0';
            blink_counter <= blink_counter-1;
        else
            led_act_int <= '1';
        end if;
        
    end if;
end process;

end rtl;
