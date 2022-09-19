library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use ieee.numeric_std.all;

use std.textio.all;
use ieee.std_logic_textio.all;

entity temp_convert is
  Port (
    clk : in std_logic;
    is_f : in std_logic;
    t_in : in std_logic_vector(7 downto 0);
    t_out : out std_logic_vector(7 downto 0)
  );
end temp_convert;

architecture Behavioral of temp_convert is

constant ADDR_WIDTH: integer := 8;
constant DATA_WIDTH: integer := 8;

constant DEPTH: integer := 2**ADDR_WIDTH;

    type rom_type is array (0 to DEPTH-1)
       of std_logic_vector(DATA_WIDTH-1 downto 0);
       
    impure function init_rom(d_type: std_logic) return rom_type is
        file text_file_C2F: text open read_mode is "../data/c2f.txt";
        file text_file_F2C: text open read_mode is "../data/f2c.txt";
        variable text_line : line;
        variable value : std_logic_vector(DATA_WIDTH-1 downto 0);
        variable rom_content: rom_type;
    begin
    
        for i in 0 to DEPTH-1 loop
            if d_type = '0' then
                readline(text_file_C2F, text_line);
            else
                readline(text_file_F2C, text_line);
            end if;
            read(text_line, value);
            rom_content(i) := value;
        end loop;
        
        return rom_content;
    
    end function;
    
  signal romC2F: rom_type := init_rom('0');
  signal romF2C: rom_type := init_rom('1');

begin

process(clk)
begin
    if rising_edge(clk) then
        if (is_f = '0') then
            t_out <= romC2F(to_integer(unsigned(t_in)));
        else
            t_out <= romF2C(to_integer(unsigned(t_in)));
        end if;
    end if;
end process;

end Behavioral;
