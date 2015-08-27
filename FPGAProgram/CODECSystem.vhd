-- CODECSystem 

LIBRARY ieee;
USE ieee.std_logic_1164.all;

Entity CODECSystem IS
	port(
		DACDAT: in BIT_VECTOR(23 downto 0);
		CPUCLK: in bit;
		c32 : out bit;
		c64 : out bit;
		int : out integer range 0 to 23
	);
END CODECSystem;

ARCHITECTURE CODECarch of CODECSystem is
	
	signal BCLK : bit;
	signal DACLK : bit;
	
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
		
		CLKD1 : ClockDivider32 port map('1',CPUCLK,BCLK);
		CLKD2 : ClockDivider64 port map('1',CPUCLK,DACLK);
		
		process(BCLK)
			variable i : integer range 0 to 23;
			begin
			i:=i+1;
			int <= i;
		end process;
		
		--DA : DASystem port map(DACDAT(i),DACLK); 
		c32 <= BCLK;
		c64 <= DACLK;
		
		
end CODECarch; 