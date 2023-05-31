library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity TopLevel_TopLevel_sch_tb is
end entity;

architecture behavioral of TopLevel_TopLevel_sch_tb is

   -- Inputs
	signal CLOCK : std_logic;
   signal MODE : std_logic;
   signal TEST_ENABLE : std_logic;
   signal RESET : std_logic;

   -- Output
   signal OUT_BUS : std_logic_vector(7 downto 0);

   -- Instantiate the UUT
   component TopLevel is
      port (
		   CLOCK : in std_logic;
         MODE : in std_logic;
         OUT_BUS : out std_logic_vector(7 downto 0);
         TEST_ENABLE : in std_logic;
         RESET : in std_logic
      );
   end component;

begin

   -- UUT instantiation
   UUT : TopLevel
      port map (
         MODE => MODE,
         OUT_BUS => OUT_BUS,
         TEST_ENABLE => TEST_ENABLE,
         CLOCK => CLOCK,
         RESET => RESET
      );

   -- Initialize Inputs
   initialize_inputs: process
   begin
      MODE <= '0';
      TEST_ENABLE <= '0';
      CLOCK <= '0';
      RESET <= '0';
	   MODE <= '0';
		wait for 41.5 ns;
		
     for i in 0 to integer(58789156) loop -- =Number of iterations = 2,436,000 ns / 41.5 ns = 58,789,156 iterations
         CLOCK <= not(CLOCK);
         wait for 41.5 ns;
      end loop;
		
		
      MODE <= '1';
      for i in 0 to integer(58789156) loop
         CLOCK <= not(CLOCK);
         wait for 41.5 ns;
      end loop;


	   RESET <= '1';

      for i in 0 to integer(58789156) loop
         CLOCK <= not(CLOCK);
         wait for 41.5 ns;
      end loop;

      MODE <= '0';
      CLOCK <= '0';
		TEST_ENABLE <= '1';
      RESET <= '0';

      for i in 0 to integer(58789156) loop
         CLOCK <= not(CLOCK);
         wait for 41.5 ns;
      end loop;
    
		
      wait;
   end process initialize_inputs;
	
	
end architecture behavioral;