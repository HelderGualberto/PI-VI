-- CODECSystem 

LIBRARY ieee;
USE ieee.std_logic_1164.all;
use IEEE.STD_LOGIC_UNSIGNED.ALL;

Entity CODECSystem IS
	port(
		DAdata: in BIT_VECTOR(15 downto 0);
		CPUCLK: in bit;
		BCLK : out bit;
		c64 : out bit;
		led : out bit_vector(15 downto 0);
		int : out integer range 0 to 15
	);
END CODECSystem;

ARCHITECTURE CODECarch of CODECSystem is
	signal c32 : bit;
	signal DACLK : bit;
	signal i : integer range 0 to 15 :=0;
	
	COMPONENT ClockDivider32 is
		port(
			T : in BIT;
			CLK: in BIT;
			CLKout: out BIT
		);
	end COMPONENT;
	
	COMPONENT ClockDivider64 is
		port(
			T : in BIT;
			CLK: in BIT;
			CLKout: out BIT
		);
	end COMPONENT;
	

	COMPONENT DASystem is
		port(
			DACDAT: in bit;
			DACCLK: in bit
		);
	END COMPONENT;
	
	begin
		
		CLKD1 : ClockDivider32 port map('1',CPUCLK,c32);
		CLKD2 : ClockDivider32 port map('1',c32,DACLK);
		
<<<<<<< Updated upstream
		process(CPUCLK)
		begin
			if (CPUCLK'EVENT and CPUCLK = '1') then
				--data <= data + '1';
			end if;
		end process;
		
=======
>>>>>>> Stashed changes
		process(c32)
			begin
			if (c32'EVENT and c32 = '1') then				
				if i = 16 then
					i<=0;
				else
					i<=i+1;
				end if;
			end if;
		end process;
		int <= i;
		led(i) <= DAdata(i);
		DA : DASystem port map(DAdata(i),DACLK);
		BCLK <= c32;
		c64 <= DACLK;
		
		
end CODECarch; 