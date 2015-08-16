-- Copyright (C) 1991-2015 Altera Corporation. All rights reserved.
-- Your use of Altera Corporation's design tools, logic functions 
-- and other software and tools, and its AMPP partner logic 
-- functions, and any output files from any of the foregoing 
-- (including device programming or simulation files), and any 
-- associated documentation or information are expressly subject 
-- to the terms and conditions of the Altera Program License 
-- Subscription Agreement, the Altera Quartus II License Agreement,
-- the Altera MegaCore Function License Agreement, or other 
-- applicable license agreement, including, without limitation, 
-- that your use is for the sole purpose of programming logic 
-- devices manufactured by Altera and sold by Altera or its 
-- authorized distributors.  Please refer to the applicable 
-- agreement for further details.

-- VENDOR "Altera"
-- PROGRAM "Quartus II 64-Bit"
-- VERSION "Version 15.0.0 Build 145 04/22/2015 SJ Web Edition"

-- DATE "08/16/2015 09:47:10"

-- 
-- Device: Altera EP4CE115F29C7 Package FBGA780
-- 

-- 
-- This VHDL file should be used for ModelSim-Altera (VHDL) only
-- 

LIBRARY CYCLONEIVE;
LIBRARY IEEE;
USE CYCLONEIVE.CYCLONEIVE_COMPONENTS.ALL;
USE IEEE.STD_LOGIC_1164.ALL;

ENTITY 	overloading IS
    PORT (
	\1\ : IN std_logic;
	\2\ : IN std_logic;
	\3\ : IN std_logic;
	\4\ : IN std_logic;
	\5\ : IN std_logic;
	\6\ : IN std_logic;
	\7\ : IN std_logic;
	\8\ : IN std_logic;
	\9\ : IN std_logic;
	\10\ : IN std_logic;
	\11\ : IN std_logic;
	\12\ : IN std_logic;
	\13\ : IN std_logic;
	\14\ : IN std_logic;
	\15\ : IN std_logic;
	\16\ : IN std_logic;
	CLOCK : IN std_logic;
	C1 : IN std_logic;
	C2 : IN std_logic;
	C3 : IN std_logic;
	C4 : IN std_logic
	);
END overloading;

-- Design Ports Information
-- 1	=>  Location: PIN_G10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- 2	=>  Location: PIN_AG4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- 3	=>  Location: PIN_D16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- 4	=>  Location: PIN_F7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- 5	=>  Location: PIN_AE6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- 6	=>  Location: PIN_R28,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- 7	=>  Location: PIN_AD21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- 8	=>  Location: PIN_F19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- 9	=>  Location: PIN_AG21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- 10	=>  Location: PIN_U2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- 11	=>  Location: PIN_AE25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- 12	=>  Location: PIN_AF5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- 13	=>  Location: PIN_Y22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- 14	=>  Location: PIN_L7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- 15	=>  Location: PIN_AF23,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- 16	=>  Location: PIN_V21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- CLOCK	=>  Location: PIN_B7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- C1	=>  Location: PIN_W7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- C2	=>  Location: PIN_R3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- C3	=>  Location: PIN_A8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- C4	=>  Location: PIN_Y16,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF overloading IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL \ww_1\ : std_logic;
SIGNAL \ww_2\ : std_logic;
SIGNAL \ww_3\ : std_logic;
SIGNAL \ww_4\ : std_logic;
SIGNAL \ww_5\ : std_logic;
SIGNAL \ww_6\ : std_logic;
SIGNAL \ww_7\ : std_logic;
SIGNAL \ww_8\ : std_logic;
SIGNAL \ww_9\ : std_logic;
SIGNAL \ww_10\ : std_logic;
SIGNAL \ww_11\ : std_logic;
SIGNAL \ww_12\ : std_logic;
SIGNAL \ww_13\ : std_logic;
SIGNAL \ww_14\ : std_logic;
SIGNAL \ww_15\ : std_logic;
SIGNAL \ww_16\ : std_logic;
SIGNAL ww_CLOCK : std_logic;
SIGNAL ww_C1 : std_logic;
SIGNAL ww_C2 : std_logic;
SIGNAL ww_C3 : std_logic;
SIGNAL ww_C4 : std_logic;
SIGNAL \1~input_o\ : std_logic;
SIGNAL \2~input_o\ : std_logic;
SIGNAL \3~input_o\ : std_logic;
SIGNAL \4~input_o\ : std_logic;
SIGNAL \5~input_o\ : std_logic;
SIGNAL \6~input_o\ : std_logic;
SIGNAL \7~input_o\ : std_logic;
SIGNAL \8~input_o\ : std_logic;
SIGNAL \9~input_o\ : std_logic;
SIGNAL \10~input_o\ : std_logic;
SIGNAL \11~input_o\ : std_logic;
SIGNAL \12~input_o\ : std_logic;
SIGNAL \13~input_o\ : std_logic;
SIGNAL \14~input_o\ : std_logic;
SIGNAL \15~input_o\ : std_logic;
SIGNAL \16~input_o\ : std_logic;
SIGNAL \CLOCK~input_o\ : std_logic;
SIGNAL \C1~input_o\ : std_logic;
SIGNAL \C2~input_o\ : std_logic;
SIGNAL \C3~input_o\ : std_logic;
SIGNAL \C4~input_o\ : std_logic;

BEGIN

\ww_1\ <= \1\;
\ww_2\ <= \2\;
\ww_3\ <= \3\;
\ww_4\ <= \4\;
\ww_5\ <= \5\;
\ww_6\ <= \6\;
\ww_7\ <= \7\;
\ww_8\ <= \8\;
\ww_9\ <= \9\;
\ww_10\ <= \10\;
\ww_11\ <= \11\;
\ww_12\ <= \12\;
\ww_13\ <= \13\;
\ww_14\ <= \14\;
\ww_15\ <= \15\;
\ww_16\ <= \16\;
ww_CLOCK <= CLOCK;
ww_C1 <= C1;
ww_C2 <= C2;
ww_C3 <= C3;
ww_C4 <= C4;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

-- Location: IOIBUF_X20_Y73_N8
\1~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => \ww_1\,
	o => \1~input_o\);

-- Location: IOIBUF_X9_Y0_N22
\2~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => \ww_2\,
	o => \2~input_o\);

-- Location: IOIBUF_X62_Y73_N22
\3~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => \ww_3\,
	o => \3~input_o\);

-- Location: IOIBUF_X9_Y73_N8
\4~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => \ww_4\,
	o => \4~input_o\);

-- Location: IOIBUF_X1_Y0_N15
\5~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => \ww_5\,
	o => \5~input_o\);

-- Location: IOIBUF_X115_Y34_N22
\6~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => \ww_6\,
	o => \6~input_o\);

-- Location: IOIBUF_X102_Y0_N15
\7~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => \ww_7\,
	o => \7~input_o\);

-- Location: IOIBUF_X94_Y73_N1
\8~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => \ww_8\,
	o => \8~input_o\);

-- Location: IOIBUF_X74_Y0_N8
\9~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => \ww_9\,
	o => \9~input_o\);

-- Location: IOIBUF_X0_Y30_N1
\10~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => \ww_10\,
	o => \10~input_o\);

-- Location: IOIBUF_X89_Y0_N8
\11~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => \ww_11\,
	o => \11~input_o\);

-- Location: IOIBUF_X5_Y0_N15
\12~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => \ww_12\,
	o => \12~input_o\);

-- Location: IOIBUF_X115_Y30_N8
\13~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => \ww_13\,
	o => \13~input_o\);

-- Location: IOIBUF_X0_Y47_N15
\14~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => \ww_14\,
	o => \14~input_o\);

-- Location: IOIBUF_X105_Y0_N8
\15~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => \ww_15\,
	o => \15~input_o\);

-- Location: IOIBUF_X115_Y25_N15
\16~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => \ww_16\,
	o => \16~input_o\);

-- Location: IOIBUF_X29_Y73_N8
\CLOCK~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_CLOCK,
	o => \CLOCK~input_o\);

-- Location: IOIBUF_X0_Y12_N22
\C1~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_C1,
	o => \C1~input_o\);

-- Location: IOIBUF_X0_Y34_N22
\C2~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_C2,
	o => \C2~input_o\);

-- Location: IOIBUF_X18_Y73_N22
\C3~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_C3,
	o => \C3~input_o\);

-- Location: IOIBUF_X96_Y0_N15
\C4~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_C4,
	o => \C4~input_o\);
END structure;


