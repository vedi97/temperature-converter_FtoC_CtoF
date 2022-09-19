library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity temp_convert_tb is
--  Port ( );
end temp_convert_tb;

architecture Behavioral of temp_convert_tb is
		constant ADDR_WIDTH: integer := 8;
		constant DATA_WIDTH: integer := 8;
		constant DEPTH: integer := 2**ADDR_WIDTH;
		constant CP: time := 10ns;		

		signal clk_tb: std_logic;
		signal is_f_tb : std_logic;
    		signal t_in_tb : std_logic_vector(7 downto 0);
    		signal t_out_tb : std_logic_vector(7 downto 0);
		
		component temp_convert is 
			Port (
			    	clk : in std_logic;
			   	is_f : in std_logic;
			    	t_in : in std_logic_vector(7 downto 0);
			    	t_out : out std_logic_vector(7 downto 0)
			  	);
			end component temp_convert;	
begin

	temp_convert_i : temp_convert
	port map(
			clk	=> clk_tb,
			is_f	=> is_f_tb,
			t_in	=> t_in_tb,
			t_out	=> t_out_tb			
		);

	process 
	begin
		clk_tb <= '1';
		wait for CP/2;
		clk_tb <= '0';
		wait for CP/2;
	end process;

	process 
	begin

--Temp = 70F
		wait for CP;
		is_f_tb <= '1';
		t_in_tb <= "01000110";
--Temp = 34F	
		wait for CP;
		is_f_tb <= '1';
		t_in_tb <= "00100010";		
--Temp = 65F
		wait for CP;
		is_f_tb <= '1';
		t_in_tb <= "01000001";
--Temp = 99F
		wait for CP;
		is_f_tb <= '1';
		t_in_tb <= "01100011";
--Temp = 102F
		wait for CP;
		is_f_tb <= '1';
		t_in_tb <= "01100110";
--Temp = 120F
		wait for CP;
		is_f_tb <= '1';
		t_in_tb <= "01111000";
--Temp = 20C
		wait for CP;
		is_f_tb <= '0';
		t_in_tb <= "00010100";
--Temp = 12C
		wait for CP;
		is_f_tb <= '0';
		t_in_tb <= "00001100";
--Temp = 0C
		wait for CP;
		is_f_tb <= '0';
		t_in_tb <= "00000000";
--Temp = 75C
		wait for CP;
		is_f_tb <= '0';
		t_in_tb <= "01001011";
--Temp = 100C
		wait for CP;
		is_f_tb <= '0';
		t_in_tb <= "01100100";
		wait;
	end process;
end Behavioral;
