--Codec system configuration i2c

LIBRARY ieee;
USE ieee.std_logic_1164.all;

ENTITY CodecConfig is 
	port(
		SCLK : in bit;
		SCLKHELP : out bit;
		--preset: in bit:='1';
		SCINHELP : out bit
	);
end CodecConfig;

ARCHITECTURE archconfig of CodecConfig is

	signal data: bit_vector(6 downto 0):="0001111";
	signal preset : bit:='1';
	
	begin
	process(SCLK)
		variable x: bit;
		begin
			if(SCLK = '1' and preset = '1') then
				x:='1';
				preset<='0';
			end if;
			if(SCLK = '1' and preset = '0')then
				x:='0';
			end if;
	
			SCINHELP<=x;
	end process;
end archconfig;