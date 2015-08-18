-- Copyright (C) 1991-2014 Altera Corporation. All rights reserved.
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
-- VERSION "Version 14.0.0 Build 200 06/17/2014 SJ Web Edition"

-- DATE "08/16/2015 21:07:18"

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
	S0 : OUT std_logic;
	S1 : OUT std_logic;
	S2 : OUT std_logic;
	S3 : OUT std_logic;
	\3\ : IN std_logic;
	S4 : OUT std_logic;
	\4\ : IN std_logic;
	S5 : OUT std_logic;
	\5\ : IN std_logic;
	S6 : OUT std_logic;
	\6\ : IN std_logic;
	S7 : OUT std_logic;
	\7\ : IN std_logic;
	S8 : OUT std_logic;
	\8\ : IN std_logic;
	S9 : OUT std_logic;
	\9\ : IN std_logic;
	S10 : OUT std_logic;
	\10\ : IN std_logic;
	S11 : OUT std_logic;
	\11\ : IN std_logic;
	S12 : OUT std_logic;
	\12\ : IN std_logic;
	S13 : OUT std_logic;
	S14 : OUT std_logic;
	S15 : OUT std_logic;
	CLOCK : IN std_logic;
	C1 : IN std_logic;
	C0 : IN std_logic;
	\0\ : IN std_logic;
	\15\ : IN std_logic;
	\1\ : IN std_logic;
	\14\ : IN std_logic;
	\2\ : IN std_logic;
	\13\ : IN std_logic
	);
END overloading;

-- Design Ports Information
-- S0	=>  Location: PIN_J7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- S1	=>  Location: PIN_AC28,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- S2	=>  Location: PIN_R27,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- S3	=>  Location: PIN_C23,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- S4	=>  Location: PIN_AF10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- S5	=>  Location: PIN_AF11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- S6	=>  Location: PIN_AH4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- S7	=>  Location: PIN_H8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- S8	=>  Location: PIN_AA13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- S9	=>  Location: PIN_AG7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- S10	=>  Location: PIN_AC17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- S11	=>  Location: PIN_AE7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- S12	=>  Location: PIN_C15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- S13	=>  Location: PIN_B11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- S14	=>  Location: PIN_Y3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- S15	=>  Location: PIN_AF13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- CLOCK	=>  Location: PIN_B26,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- C1	=>  Location: PIN_F19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- C0	=>  Location: PIN_AF17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- 0	=>  Location: PIN_AE12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- 15	=>  Location: PIN_AD26,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- 1	=>  Location: PIN_J26,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- 14	=>  Location: PIN_AA21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- 2	=>  Location: PIN_AD24,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- 13	=>  Location: PIN_V21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- 3	=>  Location: PIN_D23,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- 4	=>  Location: PIN_AE10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- 5	=>  Location: PIN_AE11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- 6	=>  Location: PIN_AC7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- 7	=>  Location: PIN_F8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- 8	=>  Location: PIN_AA14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- 9	=>  Location: PIN_AH7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- 10	=>  Location: PIN_AH21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- 11	=>  Location: PIN_AF9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- 12	=>  Location: PIN_F15,	 I/O Standard: 2.5 V,	 Current Strength: Default


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
SIGNAL ww_S0 : std_logic;
SIGNAL ww_S1 : std_logic;
SIGNAL ww_S2 : std_logic;
SIGNAL ww_S3 : std_logic;
SIGNAL \ww_3\ : std_logic;
SIGNAL ww_S4 : std_logic;
SIGNAL \ww_4\ : std_logic;
SIGNAL ww_S5 : std_logic;
SIGNAL \ww_5\ : std_logic;
SIGNAL ww_S6 : std_logic;
SIGNAL \ww_6\ : std_logic;
SIGNAL ww_S7 : std_logic;
SIGNAL \ww_7\ : std_logic;
SIGNAL ww_S8 : std_logic;
SIGNAL \ww_8\ : std_logic;
SIGNAL ww_S9 : std_logic;
SIGNAL \ww_9\ : std_logic;
SIGNAL ww_S10 : std_logic;
SIGNAL \ww_10\ : std_logic;
SIGNAL ww_S11 : std_logic;
SIGNAL \ww_11\ : std_logic;
SIGNAL ww_S12 : std_logic;
SIGNAL \ww_12\ : std_logic;
SIGNAL ww_S13 : std_logic;
SIGNAL ww_S14 : std_logic;
SIGNAL ww_S15 : std_logic;
SIGNAL ww_CLOCK : std_logic;
SIGNAL ww_C1 : std_logic;
SIGNAL ww_C0 : std_logic;
SIGNAL \ww_0\ : std_logic;
SIGNAL \ww_15\ : std_logic;
SIGNAL \ww_1\ : std_logic;
SIGNAL \ww_14\ : std_logic;
SIGNAL \ww_2\ : std_logic;
SIGNAL \ww_13\ : std_logic;
SIGNAL \CLOCK~input_o\ : std_logic;
SIGNAL \C1~input_o\ : std_logic;
SIGNAL \C0~input_o\ : std_logic;
SIGNAL \0~input_o\ : std_logic;
SIGNAL \15~input_o\ : std_logic;
SIGNAL \1~input_o\ : std_logic;
SIGNAL \14~input_o\ : std_logic;
SIGNAL \2~input_o\ : std_logic;
SIGNAL \13~input_o\ : std_logic;
SIGNAL \S0~output_o\ : std_logic;
SIGNAL \S1~output_o\ : std_logic;
SIGNAL \S2~output_o\ : std_logic;
SIGNAL \S3~output_o\ : std_logic;
SIGNAL \S4~output_o\ : std_logic;
SIGNAL \S5~output_o\ : std_logic;
SIGNAL \S6~output_o\ : std_logic;
SIGNAL \S7~output_o\ : std_logic;
SIGNAL \S8~output_o\ : std_logic;
SIGNAL \S9~output_o\ : std_logic;
SIGNAL \S10~output_o\ : std_logic;
SIGNAL \S11~output_o\ : std_logic;
SIGNAL \S12~output_o\ : std_logic;
SIGNAL \S13~output_o\ : std_logic;
SIGNAL \S14~output_o\ : std_logic;
SIGNAL \S15~output_o\ : std_logic;
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

BEGIN

S0 <= ww_S0;
S1 <= ww_S1;
S2 <= ww_S2;
S3 <= ww_S3;
\ww_3\ <= \3\;
S4 <= ww_S4;
\ww_4\ <= \4\;
S5 <= ww_S5;
\ww_5\ <= \5\;
S6 <= ww_S6;
\ww_6\ <= \6\;
S7 <= ww_S7;
\ww_7\ <= \7\;
S8 <= ww_S8;
\ww_8\ <= \8\;
S9 <= ww_S9;
\ww_9\ <= \9\;
S10 <= ww_S10;
\ww_10\ <= \10\;
S11 <= ww_S11;
\ww_11\ <= \11\;
S12 <= ww_S12;
\ww_12\ <= \12\;
S13 <= ww_S13;
S14 <= ww_S14;
S15 <= ww_S15;
ww_CLOCK <= CLOCK;
ww_C1 <= C1;
ww_C0 <= C0;
\ww_0\ <= \0\;
\ww_15\ <= \15\;
\ww_1\ <= \1\;
\ww_14\ <= \14\;
\ww_2\ <= \2\;
\ww_13\ <= \13\;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

-- Location: IOOBUF_X0_Y49_N2
\S0~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \S0~output_o\);

-- Location: IOOBUF_X115_Y14_N2
\S1~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \S1~output_o\);

-- Location: IOOBUF_X115_Y34_N16
\S2~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \S2~output_o\);

-- Location: IOOBUF_X100_Y73_N23
\S3~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \3~input_o\,
	devoe => ww_devoe,
	o => \S3~output_o\);

-- Location: IOOBUF_X29_Y0_N16
\S4~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \4~input_o\,
	devoe => ww_devoe,
	o => \S4~output_o\);

-- Location: IOOBUF_X35_Y0_N16
\S5~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \5~input_o\,
	devoe => ww_devoe,
	o => \S5~output_o\);

-- Location: IOOBUF_X9_Y0_N16
\S6~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \6~input_o\,
	devoe => ww_devoe,
	o => \S6~output_o\);

-- Location: IOOBUF_X11_Y73_N23
\S7~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \7~input_o\,
	devoe => ww_devoe,
	o => \S7~output_o\);

-- Location: IOOBUF_X52_Y0_N2
\S8~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \8~input_o\,
	devoe => ww_devoe,
	o => \S8~output_o\);

-- Location: IOOBUF_X16_Y0_N23
\S9~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \9~input_o\,
	devoe => ww_devoe,
	o => \S9~output_o\);

-- Location: IOOBUF_X74_Y0_N23
\S10~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \10~input_o\,
	devoe => ww_devoe,
	o => \S10~output_o\);

-- Location: IOOBUF_X20_Y0_N16
\S11~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \11~input_o\,
	devoe => ww_devoe,
	o => \S11~output_o\);

-- Location: IOOBUF_X58_Y73_N16
\S12~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \12~input_o\,
	devoe => ww_devoe,
	o => \S12~output_o\);

-- Location: IOOBUF_X42_Y73_N9
\S13~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \S13~output_o\);

-- Location: IOOBUF_X0_Y24_N16
\S14~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \S14~output_o\);

-- Location: IOOBUF_X42_Y0_N16
\S15~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \S15~output_o\);

-- Location: IOIBUF_X100_Y73_N15
\3~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => \ww_3\,
	o => \3~input_o\);

-- Location: IOIBUF_X29_Y0_N22
\4~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => \ww_4\,
	o => \4~input_o\);

-- Location: IOIBUF_X35_Y0_N22
\5~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => \ww_5\,
	o => \5~input_o\);

-- Location: IOIBUF_X9_Y0_N1
\6~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => \ww_6\,
	o => \6~input_o\);

-- Location: IOIBUF_X11_Y73_N8
\7~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => \ww_7\,
	o => \7~input_o\);

-- Location: IOIBUF_X54_Y0_N22
\8~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => \ww_8\,
	o => \8~input_o\);

-- Location: IOIBUF_X16_Y0_N8
\9~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => \ww_9\,
	o => \9~input_o\);

-- Location: IOIBUF_X74_Y0_N1
\10~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => \ww_10\,
	o => \10~input_o\);

-- Location: IOIBUF_X20_Y0_N1
\11~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => \ww_11\,
	o => \11~input_o\);

-- Location: IOIBUF_X58_Y73_N1
\12~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => \ww_12\,
	o => \12~input_o\);

-- Location: IOIBUF_X113_Y73_N8
\CLOCK~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_CLOCK,
	o => \CLOCK~input_o\);

-- Location: IOIBUF_X94_Y73_N1
\C1~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_C1,
	o => \C1~input_o\);

-- Location: IOIBUF_X67_Y0_N1
\C0~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_C0,
	o => \C0~input_o\);

-- Location: IOIBUF_X33_Y0_N8
\0~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => \ww_0\,
	o => \0~input_o\);

-- Location: IOIBUF_X115_Y10_N1
\15~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => \ww_15\,
	o => \15~input_o\);

-- Location: IOIBUF_X115_Y51_N8
\1~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => \ww_1\,
	o => \1~input_o\);

-- Location: IOIBUF_X111_Y0_N1
\14~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => \ww_14\,
	o => \14~input_o\);

-- Location: IOIBUF_X105_Y0_N22
\2~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => \ww_2\,
	o => \2~input_o\);

-- Location: IOIBUF_X115_Y25_N15
\13~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => \ww_13\,
	o => \13~input_o\);

ww_S0 <= \S0~output_o\;

ww_S1 <= \S1~output_o\;

ww_S2 <= \S2~output_o\;

ww_S3 <= \S3~output_o\;

ww_S4 <= \S4~output_o\;

ww_S5 <= \S5~output_o\;

ww_S6 <= \S6~output_o\;

ww_S7 <= \S7~output_o\;

ww_S8 <= \S8~output_o\;

ww_S9 <= \S9~output_o\;

ww_S10 <= \S10~output_o\;

ww_S11 <= \S11~output_o\;

ww_S12 <= \S12~output_o\;

ww_S13 <= \S13~output_o\;

ww_S14 <= \S14~output_o\;

ww_S15 <= \S15~output_o\;
END structure;


