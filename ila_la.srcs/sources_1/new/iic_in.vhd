----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 08/09/2021 09:37:58 PM
-- Design Name: 
-- Module Name: iic_in - Behavioral
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
use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity iic_in is
    Port ( clk : in STD_LOGIC;
           sda : in STD_LOGIC;
           scl : in STD_LOGIC;
           rst : in std_logic;
           sda_stable : out STD_LOGIC;
           scl_stable : out STD_LOGIC;
           serial_out : out std_logic_vector(7 downto 0);
           serial_v : out std_logic);
end iic_in;

architecture rtl of iic_in is
    SIGNAL sda_in : std_logic_vector(3 DOWNTO 0) := (others => '1');
    SIGNAL scl_in : std_logic_vector(3 DOWNTO 0) := (others => '1');
    
    SIGNAL sda_v : std_logic := '1';
    SIGNAL scl_v : std_logic := '1';
    SIGNAL sda_v_d : std_logic := '1';
    SIGNAL scl_v_d : std_logic := '1';
    
    type state_type is (wait_start, wait_scl, byte_read, ack, write_hi, write_lo, write_cr, write_lf);
    signal state: state_type := write_cr;
    
    SIGNAL start_detected : std_logic;
    SIGNAL stop_detected : std_logic;
    SIGNAL bit_value : std_logic;
    SIGNAL bit_valid : std_logic;
    
    signal counter : integer range 0 to 7;
    signal byte : std_logic_vector(7 downto 0);
    signal n_low : unsigned(7 downto 0);
    signal n_hi : unsigned(7 downto 0);
    
    signal last_stable_sda : std_logic := '1';
    signal sda_valid : std_logic := '0';
    signal scl_valid : std_logic := '0';
begin
    n_hi <= unsigned("0000" & byte(7 downto 4));
    n_low <= unsigned("0000" & byte(3 downto 0));
    
    process (clk) is
    begin
        if rising_edge(clk) then
            if rst = '1' then
              state <= write_cr;
              serial_v <= '0';
            else
              serial_v <= '0';
              case(state) is
                  when wait_start => if start_detected = '1' then
                                       state <= wait_scl;
                                       serial_v <= '1';
                                       serial_out <= X"73"; -- s
                                     end if; 
                  when wait_scl   => if bit_valid = '1' then
                                       state <= byte_read;
                                       byte <= X"00";
                                       counter <= 7;
                                     end if;
                  when byte_read   => if start_detected = '1' then
                                          serial_v <= '1';
                                          serial_out <= X"72"; -- r (repeated start)
                                          state <= wait_scl;
                                      elsif stop_detected = '1' then
                                          serial_v <= '1';
                                          serial_out <= X"74"; -- t (stop)
                                          state <= write_cr;
                                      elsif bit_valid = '1' then
                                        byte(counter) <= bit_value;
                                        if counter > 0 then
                                          counter <= counter-1;
                                        else
                                          state <= write_hi;
                                        end if;
                                      end if;
                  when write_hi    => state <= write_lo;
                                      serial_v <= '1';
                                      if n_hi <= 9 then
                                        serial_out <= std_logic_vector(n_hi+48);
                                      else
                                        serial_out <= std_logic_vector(n_hi+55);
                                      end if;
                  when write_lo    => state <= ack;
                                      serial_v <= '1';
                                      if n_low <= 9 then
                                        serial_out <= std_logic_vector(n_low+48);
                                      else
                                        serial_out <= std_logic_vector(n_low+55);
                                      end if;                  
                  when ack         => if bit_valid = '1' then
                                        serial_v <= '1';
                                        if bit_value = '0' then
                                          serial_out <= X"6B"; -- k (ack)
                                        else
                                          serial_out <= X"6E"; -- n
                                        end if;
                                        state <= byte_read;
                                        counter <= 7;
                                      end if;
                    when write_cr => serial_v <= '1';
                                     serial_out <= X"0D"; 
                                     state <= write_lf;
                    when write_lf => serial_v <= '1';
                                     serial_out <= X"0A"; 
                                     state <= wait_start;
                  when others => state <= write_cr;
              end case;
            end if;
        end if;
    end process;

    -- bit process
    process (clk) is
    begin
        if rising_edge(clk) then
            bit_valid <= '0';
            start_detected <= '0';
            stop_detected <= '0';
            
            if scl_v = '1' and sda_v = '0' and sda_v_d = '1' then
                start_detected <= '1';
            end if;
            
            if scl_v = '1' and sda_v = '1' and sda_v_d = '0' then
                stop_detected <= '1';
            end if;
            
            if scl_v = '0' and scl_v_d = '1' then
                bit_value <= last_stable_sda;
                bit_valid <= '1';
            end if;
        end if;
    end process;


    -- input process
    sda_stable <= sda_v;
    scl_stable <= scl_v;
    process (clk) is
    begin
        if rising_edge(clk) then
            sda_in <= sda_in(2 downto 0) & sda;
            scl_in <= scl_in(2 downto 0) & scl;
            if sda_in = "1111" then
                last_stable_sda <= sda_v;
                sda_v <= '1';
                sda_valid <= '1';
            elsif sda_in = "0000" then
                last_stable_sda <= sda_v;
                sda_v <= '0';
                sda_valid <= '1';
            else
                sda_valid <= '0';
            end if;
            
            if scl_in = "1111" then
                scl_v <= '1';
                scl_valid <= '1';
            elsif scl_in = "0000" then
                scl_v <= '0';
                scl_valid <= '1';
            else
                scl_valid <= '0';
            end if;
            
            sda_v_d <= sda_v;
            scl_v_d <= scl_v;
        end if;
    end process;
    
    

end rtl;
