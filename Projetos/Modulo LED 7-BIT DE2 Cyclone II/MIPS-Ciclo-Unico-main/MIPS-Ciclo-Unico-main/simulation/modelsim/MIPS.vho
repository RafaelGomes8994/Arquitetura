-- Copyright (C) 1991-2013 Altera Corporation
-- Your use of Altera Corporation's design tools, logic functions 
-- and other software and tools, and its AMPP partner logic 
-- functions, and any output files from any of the foregoing 
-- (including device programming or simulation files), and any 
-- associated documentation or information are expressly subject 
-- to the terms and conditions of the Altera Program License 
-- Subscription Agreement, Altera MegaCore Function License 
-- Agreement, or other applicable license agreement, including, 
-- without limitation, that your use is for the sole purpose of 
-- programming logic devices manufactured by Altera and sold by 
-- Altera or its authorized distributors.  Please refer to the 
-- applicable agreement for further details.

-- VENDOR "Altera"
-- PROGRAM "Quartus II 32-bit"
-- VERSION "Version 13.0.1 Build 232 06/12/2013 Service Pack 1 SJ Web Edition"

-- DATE "04/02/2025 16:13:28"

-- 
-- Device: Altera EP2C35F672C6 Package FBGA672
-- 

-- 
-- This VHDL file should be used for ModelSim-Altera (VHDL) only
-- 

LIBRARY CYCLONEII;
LIBRARY IEEE;
USE CYCLONEII.CYCLONEII_COMPONENTS.ALL;
USE IEEE.STD_LOGIC_1164.ALL;

ENTITY 	casca IS
    PORT (
	KEY : IN std_logic_vector(3 DOWNTO 0);
	CLOCK_50 : IN std_logic;
	SW : IN std_logic_vector(4 DOWNTO 0);
	HEX0 : OUT std_logic_vector(6 DOWNTO 0);
	HEX1 : OUT std_logic_vector(6 DOWNTO 0);
	HEX2 : OUT std_logic_vector(6 DOWNTO 0);
	HEX3 : OUT std_logic_vector(6 DOWNTO 0);
	HEX4 : OUT std_logic_vector(6 DOWNTO 0);
	HEX5 : OUT std_logic_vector(6 DOWNTO 0);
	HEX6 : OUT std_logic_vector(6 DOWNTO 0);
	HEX7 : OUT std_logic_vector(6 DOWNTO 0);
	LEDR : OUT std_logic_vector(17 DOWNTO 0)
	);
END casca;

-- Design Ports Information
-- KEY[1]	=>  Location: PIN_N23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- KEY[2]	=>  Location: PIN_P23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- CLOCK_50	=>  Location: PIN_N2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- HEX0[0]	=>  Location: PIN_AF10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX0[1]	=>  Location: PIN_AB12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX0[2]	=>  Location: PIN_AC12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX0[3]	=>  Location: PIN_AD11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX0[4]	=>  Location: PIN_AE11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX0[5]	=>  Location: PIN_V14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX0[6]	=>  Location: PIN_V13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX1[0]	=>  Location: PIN_V20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX1[1]	=>  Location: PIN_V21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX1[2]	=>  Location: PIN_W21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX1[3]	=>  Location: PIN_Y22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX1[4]	=>  Location: PIN_AA24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX1[5]	=>  Location: PIN_AA23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX1[6]	=>  Location: PIN_AB24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX2[0]	=>  Location: PIN_AB23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX2[1]	=>  Location: PIN_V22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX2[2]	=>  Location: PIN_AC25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX2[3]	=>  Location: PIN_AC26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX2[4]	=>  Location: PIN_AB26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX2[5]	=>  Location: PIN_AB25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX2[6]	=>  Location: PIN_Y24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX3[0]	=>  Location: PIN_Y23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX3[1]	=>  Location: PIN_AA25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX3[2]	=>  Location: PIN_AA26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX3[3]	=>  Location: PIN_Y26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX3[4]	=>  Location: PIN_Y25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX3[5]	=>  Location: PIN_U22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX3[6]	=>  Location: PIN_W24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX4[0]	=>  Location: PIN_U9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX4[1]	=>  Location: PIN_U1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX4[2]	=>  Location: PIN_U2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX4[3]	=>  Location: PIN_T4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX4[4]	=>  Location: PIN_R7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX4[5]	=>  Location: PIN_R6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX4[6]	=>  Location: PIN_T3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX5[0]	=>  Location: PIN_T2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX5[1]	=>  Location: PIN_P6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX5[2]	=>  Location: PIN_P7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX5[3]	=>  Location: PIN_T9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX5[4]	=>  Location: PIN_R5,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX5[5]	=>  Location: PIN_R4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX5[6]	=>  Location: PIN_R3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX6[0]	=>  Location: PIN_R2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX6[1]	=>  Location: PIN_P4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX6[2]	=>  Location: PIN_P3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX6[3]	=>  Location: PIN_M2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX6[4]	=>  Location: PIN_M3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX6[5]	=>  Location: PIN_M5,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX6[6]	=>  Location: PIN_M4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX7[0]	=>  Location: PIN_L3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX7[1]	=>  Location: PIN_L2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX7[2]	=>  Location: PIN_L9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX7[3]	=>  Location: PIN_L6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX7[4]	=>  Location: PIN_L7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX7[5]	=>  Location: PIN_P9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX7[6]	=>  Location: PIN_N9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- LEDR[0]	=>  Location: PIN_AE23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- LEDR[1]	=>  Location: PIN_AF23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- LEDR[2]	=>  Location: PIN_AB21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- LEDR[3]	=>  Location: PIN_AC22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- LEDR[4]	=>  Location: PIN_AD22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- LEDR[5]	=>  Location: PIN_AD23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- LEDR[6]	=>  Location: PIN_AD21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- LEDR[7]	=>  Location: PIN_AC21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- LEDR[8]	=>  Location: PIN_AA14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- LEDR[9]	=>  Location: PIN_Y13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- LEDR[10]	=>  Location: PIN_AA13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- LEDR[11]	=>  Location: PIN_AC14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- LEDR[12]	=>  Location: PIN_AD15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- LEDR[13]	=>  Location: PIN_AE15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- LEDR[14]	=>  Location: PIN_AF13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- LEDR[15]	=>  Location: PIN_AE13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- LEDR[16]	=>  Location: PIN_AE12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- LEDR[17]	=>  Location: PIN_AD12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- SW[3]	=>  Location: PIN_AE14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW[1]	=>  Location: PIN_N26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW[0]	=>  Location: PIN_N25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW[2]	=>  Location: PIN_P25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW[4]	=>  Location: PIN_AF14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- KEY[3]	=>  Location: PIN_W26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- KEY[0]	=>  Location: PIN_G26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default


ARCHITECTURE structure OF casca IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_KEY : std_logic_vector(3 DOWNTO 0);
SIGNAL ww_CLOCK_50 : std_logic;
SIGNAL ww_SW : std_logic_vector(4 DOWNTO 0);
SIGNAL ww_HEX0 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_HEX1 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_HEX2 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_HEX3 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_HEX4 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_HEX5 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_HEX6 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_HEX7 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_LEDR : std_logic_vector(17 DOWNTO 0);
SIGNAL \KEY[3]~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \processador|soma_pc|Add0~2_combout\ : std_logic;
SIGNAL \processador|alu_desvio|Add0~4_combout\ : std_logic;
SIGNAL \processador|soma_pc|Add0~9_combout\ : std_logic;
SIGNAL \processador|alu_desvio|Add0~12_combout\ : std_logic;
SIGNAL \processador|soma_pc|Add0~16_combout\ : std_logic;
SIGNAL \processador|registradores|registers[8][0]~regout\ : std_logic;
SIGNAL \numeros[0]~1_combout\ : std_logic;
SIGNAL \numeros[0]~2_combout\ : std_logic;
SIGNAL \processador|registradores|registers[10][1]~regout\ : std_logic;
SIGNAL \numeros[1]~6_combout\ : std_logic;
SIGNAL \numeros[1]~7_combout\ : std_logic;
SIGNAL \numeros[1]~8_combout\ : std_logic;
SIGNAL \processador|registradores|registers[10][2]~regout\ : std_logic;
SIGNAL \numeros[2]~10_combout\ : std_logic;
SIGNAL \numeros[2]~11_combout\ : std_logic;
SIGNAL \numeros[2]~12_combout\ : std_logic;
SIGNAL \numeros[4]~18_combout\ : std_logic;
SIGNAL \processador|registradores|registers[10][5]~regout\ : std_logic;
SIGNAL \processador|registradores|registers[8][5]~regout\ : std_logic;
SIGNAL \numeros[5]~21_combout\ : std_logic;
SIGNAL \numeros[5]~22_combout\ : std_logic;
SIGNAL \numeros[5]~23_combout\ : std_logic;
SIGNAL \processador|registradores|registers[10][6]~regout\ : std_logic;
SIGNAL \numeros[6]~26_combout\ : std_logic;
SIGNAL \numeros[8]~31_combout\ : std_logic;
SIGNAL \processador|registradores|registers[1][9]~regout\ : std_logic;
SIGNAL \numeros[11]~40_combout\ : std_logic;
SIGNAL \numeros[12]~43_combout\ : std_logic;
SIGNAL \numeros[12]~44_combout\ : std_logic;
SIGNAL \processador|registradores|registers[10][13]~regout\ : std_logic;
SIGNAL \numeros[13]~48_combout\ : std_logic;
SIGNAL \processador|registradores|registers[10][15]~regout\ : std_logic;
SIGNAL \numeros[15]~55_combout\ : std_logic;
SIGNAL \processador|registradores|registers[9][16]~regout\ : std_logic;
SIGNAL \processador|registradores|registers[9][18]~regout\ : std_logic;
SIGNAL \numeros[18]~64_combout\ : std_logic;
SIGNAL \processador|registradores|registers[10][19]~regout\ : std_logic;
SIGNAL \processador|registradores|registers[1][19]~regout\ : std_logic;
SIGNAL \numeros[19]~67_combout\ : std_logic;
SIGNAL \processador|registradores|registers[9][19]~regout\ : std_logic;
SIGNAL \numeros[19]~68_combout\ : std_logic;
SIGNAL \numeros[19]~69_combout\ : std_logic;
SIGNAL \numeros[21]~74_combout\ : std_logic;
SIGNAL \numeros[21]~75_combout\ : std_logic;
SIGNAL \processador|registradores|registers[10][22]~regout\ : std_logic;
SIGNAL \numeros[22]~79_combout\ : std_logic;
SIGNAL \processador|registradores|registers[9][23]~regout\ : std_logic;
SIGNAL \processador|registradores|registers[10][24]~regout\ : std_logic;
SIGNAL \processador|registradores|registers[8][24]~regout\ : std_logic;
SIGNAL \processador|registradores|registers[1][24]~regout\ : std_logic;
SIGNAL \numeros[24]~84_combout\ : std_logic;
SIGNAL \numeros[24]~85_combout\ : std_logic;
SIGNAL \numeros[24]~86_combout\ : std_logic;
SIGNAL \processador|registradores|registers[8][25]~regout\ : std_logic;
SIGNAL \numeros[28]~99_combout\ : std_logic;
SIGNAL \processador|registradores|Mux4~2_combout\ : std_logic;
SIGNAL \processador|mux2|Out[23]~42_combout\ : std_logic;
SIGNAL \processador|mux2|Out[23]~43_combout\ : std_logic;
SIGNAL \processador|mux2|Out[20]~49_combout\ : std_logic;
SIGNAL \processador|registradores|Mux12~2_combout\ : std_logic;
SIGNAL \processador|registradores|Mux15~2_combout\ : std_logic;
SIGNAL \processador|mux2|Out[10]~70_combout\ : std_logic;
SIGNAL \processador|mux2|Out[6]~78_combout\ : std_logic;
SIGNAL \processador|mux2|Out[5]~79_combout\ : std_logic;
SIGNAL \processador|registradores|Mux29~0_combout\ : std_logic;
SIGNAL \processador|registradores|Mux29~1_combout\ : std_logic;
SIGNAL \processador|registradores|Mux31~0_combout\ : std_logic;
SIGNAL \processador|mux2|Out[0]~93_combout\ : std_logic;
SIGNAL \processador|mux2|Out[0]~94_combout\ : std_logic;
SIGNAL \processador|mux2|Out[0]~95_combout\ : std_logic;
SIGNAL \processador|alu_memoria|Mux31~0_combout\ : std_logic;
SIGNAL \processador|alu_memoria|Add0~32_combout\ : std_logic;
SIGNAL \processador|alu_memoria|Mux31~2_combout\ : std_logic;
SIGNAL \processador|registradores|registers[8][0]~4_combout\ : std_logic;
SIGNAL \processador|registradores|registers[1][0]~6_combout\ : std_logic;
SIGNAL \processador|alu_memoria|Add0~41_combout\ : std_logic;
SIGNAL \processador|comb~0_combout\ : std_logic;
SIGNAL \processador|comb~1_combout\ : std_logic;
SIGNAL \processador|comb~2_combout\ : std_logic;
SIGNAL \processador|alu_memoria|Add0~79_combout\ : std_logic;
SIGNAL \processador|alu_memoria|Add0~99_combout\ : std_logic;
SIGNAL \processador|alu_memoria|Mux8~0_combout\ : std_logic;
SIGNAL \processador|comb~8_combout\ : std_logic;
SIGNAL \processador|comb~9_combout\ : std_logic;
SIGNAL \processador|alu_memoria|Mux21~0_combout\ : std_logic;
SIGNAL \processador|comb~10_combout\ : std_logic;
SIGNAL \processador|registradores|Mux0~3_combout\ : std_logic;
SIGNAL \processador|registradores|Mux4~3_combout\ : std_logic;
SIGNAL \processador|registradores|Mux9~3_combout\ : std_logic;
SIGNAL \processador|mux2|Out[20]~101_combout\ : std_logic;
SIGNAL \processador|registradores|Mux12~3_combout\ : std_logic;
SIGNAL \processador|registradores|Mux15~3_combout\ : std_logic;
SIGNAL \processador|alu_memoria|Add0~114_combout\ : std_logic;
SIGNAL \processador|alu_memoria|Add0~116_combout\ : std_logic;
SIGNAL \processador|alu_memoria|Add0~117_combout\ : std_logic;
SIGNAL \processador|alu_memoria|Add0~121_combout\ : std_logic;
SIGNAL \processador|alu_memoria|Add0~122_combout\ : std_logic;
SIGNAL \processador|alu_memoria|Add0~123_combout\ : std_logic;
SIGNAL \processador|alu_memoria|Add0~126_combout\ : std_logic;
SIGNAL \processador|registradores|registers[1][24]~feeder_combout\ : std_logic;
SIGNAL \processador|registradores|registers[1][9]~feeder_combout\ : std_logic;
SIGNAL \numeros[0]~4_combout\ : std_logic;
SIGNAL \processador|soma_pc|Add0~1\ : std_logic;
SIGNAL \processador|soma_pc|Add0~3\ : std_logic;
SIGNAL \processador|soma_pc|Add0~4_combout\ : std_logic;
SIGNAL \processador|soma_pc|Add0~7\ : std_logic;
SIGNAL \processador|soma_pc|Add0~10\ : std_logic;
SIGNAL \processador|soma_pc|Add0~13\ : std_logic;
SIGNAL \processador|soma_pc|Add0~14_combout\ : std_logic;
SIGNAL \processador|memoria|memoria~17_combout\ : std_logic;
SIGNAL \processador|memoria|memoria~18_combout\ : std_logic;
SIGNAL \processador|memoria|memoria~19_combout\ : std_logic;
SIGNAL \processador|controleLogico|WideOr1~0_combout\ : std_logic;
SIGNAL \processador|controleLogico|Decoder0~1_combout\ : std_logic;
SIGNAL \processador|controleLogico|RegDst~combout\ : std_logic;
SIGNAL \processador|controleLogico|WideOr2~2_combout\ : std_logic;
SIGNAL \processador|controleLogico|WideOr2~3_combout\ : std_logic;
SIGNAL \processador|memoria|memoria~10_combout\ : std_logic;
SIGNAL \processador|memoria|memoria~5_combout\ : std_logic;
SIGNAL \processador|memoria|memoria~6_combout\ : std_logic;
SIGNAL \processador|alu_desvio|Add0~3\ : std_logic;
SIGNAL \processador|alu_desvio|Add0~5\ : std_logic;
SIGNAL \processador|alu_desvio|Add0~7\ : std_logic;
SIGNAL \processador|alu_desvio|Add0~8_combout\ : std_logic;
SIGNAL \processador|soma_pc|Add0~11_combout\ : std_logic;
SIGNAL \processador|memoria|memoria~13_combout\ : std_logic;
SIGNAL \processador|memoria|memoria~11_combout\ : std_logic;
SIGNAL \processador|registradores|registers[0][0]~1_combout\ : std_logic;
SIGNAL \processador|registradores|registers[0][0]~2_combout\ : std_logic;
SIGNAL \processador|registradores|registers[1][0]~7_combout\ : std_logic;
SIGNAL \processador|registradores|registers[1][25]~regout\ : std_logic;
SIGNAL \processador|memoria|memoria~15_combout\ : std_logic;
SIGNAL \processador|registradores|Mux6~3_combout\ : std_logic;
SIGNAL \processador|registradores|Mux6~2_combout\ : std_logic;
SIGNAL \processador|memoria|memoria~8_combout\ : std_logic;
SIGNAL \processador|memoria|memoria~9_combout\ : std_logic;
SIGNAL \processador|alu_desvio|Add0~9\ : std_logic;
SIGNAL \processador|alu_desvio|Add0~10_combout\ : std_logic;
SIGNAL \processador|mux5|Out[7]~20_combout\ : std_logic;
SIGNAL \processador|soma_pc|Add0~12_combout\ : std_logic;
SIGNAL \processador|mux5|Out[7]~9_combout\ : std_logic;
SIGNAL \processador|memoria|memoria~14_combout\ : std_logic;
SIGNAL \processador|registradores|registers[9][25]~feeder_combout\ : std_logic;
SIGNAL \processador|registradores|registers[9][0]~8_combout\ : std_logic;
SIGNAL \processador|registradores|registers[9][0]~9_combout\ : std_logic;
SIGNAL \processador|registradores|registers[9][25]~regout\ : std_logic;
SIGNAL \processador|memoria|memoria~12_combout\ : std_logic;
SIGNAL \processador|mux2|Out[25]~38_combout\ : std_logic;
SIGNAL \processador|mux2|Out[25]~39_combout\ : std_logic;
SIGNAL \processador|controleLogico|ALUOp[0]~0_combout\ : std_logic;
SIGNAL \processador|controleALU|WideOr0~0_combout\ : std_logic;
SIGNAL \processador|controleALU|WideOr0~1_combout\ : std_logic;
SIGNAL \processador|memoria|memoria~7_combout\ : std_logic;
SIGNAL \processador|controleALU|WideOr1~0_combout\ : std_logic;
SIGNAL \processador|alu_memoria|Mux31~1_combout\ : std_logic;
SIGNAL \processador|alu_memoria|Mux6~0_combout\ : std_logic;
SIGNAL \processador|controleALU|WideOr2~0_combout\ : std_logic;
SIGNAL \processador|alu_memoria|Mux13~0_combout\ : std_logic;
SIGNAL \processador|controleALU|WideOr2~1_combout\ : std_logic;
SIGNAL \processador|controleLogico|WideOr2~0_combout\ : std_logic;
SIGNAL \processador|controleLogico|WideOr2~1_combout\ : std_logic;
SIGNAL \processador|mux2|Out[24]~99_combout\ : std_logic;
SIGNAL \processador|mux2|Out[24]~40_combout\ : std_logic;
SIGNAL \processador|mux2|Out[24]~41_combout\ : std_logic;
SIGNAL \processador|alu_memoria|Mux7~0_combout\ : std_logic;
SIGNAL \processador|registradores|registers[9][21]~regout\ : std_logic;
SIGNAL \processador|registradores|registers[8][0]~5_combout\ : std_logic;
SIGNAL \processador|registradores|registers[8][21]~regout\ : std_logic;
SIGNAL \processador|registradores|Mux10~3_combout\ : std_logic;
SIGNAL \processador|registradores|Mux10~2_combout\ : std_logic;
SIGNAL \processador|alu_memoria|Mux10~0_combout\ : std_logic;
SIGNAL \processador|registradores|registers[8][20]~regout\ : std_logic;
SIGNAL \processador|registradores|registers[1][20]~regout\ : std_logic;
SIGNAL \processador|registradores|Mux11~3_combout\ : std_logic;
SIGNAL \processador|registradores|Mux11~2_combout\ : std_logic;
SIGNAL \processador|alu_memoria|Mux11~0_combout\ : std_logic;
SIGNAL \processador|alu_memoria|Mux12~0_combout\ : std_logic;
SIGNAL \processador|registradores|registers[1][17]~regout\ : std_logic;
SIGNAL \processador|registradores|registers[8][17]~regout\ : std_logic;
SIGNAL \processador|mux2|Out[17]~54_combout\ : std_logic;
SIGNAL \processador|mux2|Out[17]~55_combout\ : std_logic;
SIGNAL \processador|alu_memoria|Mux14~0_combout\ : std_logic;
SIGNAL \processador|mux2|Out[16]~57_combout\ : std_logic;
SIGNAL \processador|alu_memoria|Mux15~0_combout\ : std_logic;
SIGNAL \processador|registradores|registers[8][15]~regout\ : std_logic;
SIGNAL \processador|registradores|Mux16~3_combout\ : std_logic;
SIGNAL \processador|registradores|Mux16~2_combout\ : std_logic;
SIGNAL \processador|alu_memoria|Mux16~0_combout\ : std_logic;
SIGNAL \processador|mux2|Out[14]~61_combout\ : std_logic;
SIGNAL \processador|alu_memoria|Mux17~0_combout\ : std_logic;
SIGNAL \processador|registradores|registers[1][12]~regout\ : std_logic;
SIGNAL \processador|mux2|Out[12]~65_combout\ : std_logic;
SIGNAL \processador|registradores|registers[8][12]~regout\ : std_logic;
SIGNAL \processador|mux2|Out[12]~64_combout\ : std_logic;
SIGNAL \processador|mux2|Out[12]~66_combout\ : std_logic;
SIGNAL \processador|alu_memoria|Mux19~0_combout\ : std_logic;
SIGNAL \processador|registradores|registers[1][11]~regout\ : std_logic;
SIGNAL \processador|mux2|Out[11]~67_combout\ : std_logic;
SIGNAL \processador|mux2|Out[11]~68_combout\ : std_logic;
SIGNAL \processador|alu_memoria|Mux20~0_combout\ : std_logic;
SIGNAL \processador|alu_memoria|Mux23~0_combout\ : std_logic;
SIGNAL \processador|registradores|Mux24~3_combout\ : std_logic;
SIGNAL \processador|registradores|Mux24~2_combout\ : std_logic;
SIGNAL \processador|alu_memoria|Mux24~0_combout\ : std_logic;
SIGNAL \processador|registradores|registers[9][6]~regout\ : std_logic;
SIGNAL \processador|registradores|Mux25~3_combout\ : std_logic;
SIGNAL \processador|memoria|memoria~16_combout\ : std_logic;
SIGNAL \processador|registradores|Mux25~2_combout\ : std_logic;
SIGNAL \processador|alu_memoria|Mux25~0_combout\ : std_logic;
SIGNAL \processador|alu_memoria|Add0~120_combout\ : std_logic;
SIGNAL \processador|registradores|registers[9][31]~regout\ : std_logic;
SIGNAL \processador|registradores|registers[8][31]~regout\ : std_logic;
SIGNAL \processador|mux2|Out[31]~26_combout\ : std_logic;
SIGNAL \processador|mux2|Out[31]~27_combout\ : std_logic;
SIGNAL \processador|alu_memoria|Add0~129_combout\ : std_logic;
SIGNAL \processador|mux2|Out[30]~29_combout\ : std_logic;
SIGNAL \processador|registradores|Mux1~3_combout\ : std_logic;
SIGNAL \processador|registradores|Mux1~2_combout\ : std_logic;
SIGNAL \processador|alu_memoria|Mux1~0_combout\ : std_logic;
SIGNAL \processador|alu_memoria|Add0~128_combout\ : std_logic;
SIGNAL \processador|registradores|registers[1][28]~regout\ : std_logic;
SIGNAL \processador|registradores|Mux3~3_combout\ : std_logic;
SIGNAL \processador|registradores|Mux3~2_combout\ : std_logic;
SIGNAL \processador|mux2|Out[28]~33_combout\ : std_logic;
SIGNAL \processador|alu_memoria|Mux3~0_combout\ : std_logic;
SIGNAL \processador|alu_memoria|Mux4~0_combout\ : std_logic;
SIGNAL \processador|mux2|Out[26]~98_combout\ : std_logic;
SIGNAL \processador|mux2|Out[26]~36_combout\ : std_logic;
SIGNAL \processador|mux2|Out[26]~37_combout\ : std_logic;
SIGNAL \processador|alu_memoria|Mux5~0_combout\ : std_logic;
SIGNAL \processador|alu_memoria|Add0~98\ : std_logic;
SIGNAL \processador|alu_memoria|Add0~100_combout\ : std_logic;
SIGNAL \processador|alu_memoria|Mux5~1_combout\ : std_logic;
SIGNAL \processador|registradores|registers[9][26]~regout\ : std_logic;
SIGNAL \processador|registradores|registers[1][26]~feeder_combout\ : std_logic;
SIGNAL \processador|registradores|registers[1][26]~regout\ : std_logic;
SIGNAL \processador|registradores|Mux5~3_combout\ : std_logic;
SIGNAL \processador|registradores|Mux5~2_combout\ : std_logic;
SIGNAL \processador|alu_memoria|Add0~101\ : std_logic;
SIGNAL \processador|alu_memoria|Add0~102_combout\ : std_logic;
SIGNAL \processador|alu_memoria|Mux4~1_combout\ : std_logic;
SIGNAL \processador|registradores|registers[9][27]~feeder_combout\ : std_logic;
SIGNAL \processador|registradores|registers[9][27]~regout\ : std_logic;
SIGNAL \processador|mux2|Out[27]~34_combout\ : std_logic;
SIGNAL \processador|mux2|Out[27]~35_combout\ : std_logic;
SIGNAL \processador|alu_memoria|Add0~127_combout\ : std_logic;
SIGNAL \processador|alu_memoria|Add0~103\ : std_logic;
SIGNAL \processador|alu_memoria|Add0~105_combout\ : std_logic;
SIGNAL \processador|alu_memoria|Mux3~1_combout\ : std_logic;
SIGNAL \processador|registradores|registers[9][28]~regout\ : std_logic;
SIGNAL \processador|mux2|Out[28]~97_combout\ : std_logic;
SIGNAL \processador|mux2|Out[28]~32_combout\ : std_logic;
SIGNAL \processador|alu_memoria|Add0~104_combout\ : std_logic;
SIGNAL \processador|alu_memoria|Add0~106\ : std_logic;
SIGNAL \processador|alu_memoria|Add0~108\ : std_logic;
SIGNAL \processador|alu_memoria|Add0~110_combout\ : std_logic;
SIGNAL \processador|alu_memoria|Mux1~1_combout\ : std_logic;
SIGNAL \processador|registradores|registers[9][30]~feeder_combout\ : std_logic;
SIGNAL \processador|registradores|registers[9][30]~regout\ : std_logic;
SIGNAL \processador|registradores|registers[8][30]~regout\ : std_logic;
SIGNAL \processador|mux2|Out[30]~96_combout\ : std_logic;
SIGNAL \processador|mux2|Out[30]~28_combout\ : std_logic;
SIGNAL \processador|alu_memoria|Add0~109_combout\ : std_logic;
SIGNAL \processador|alu_memoria|Add0~111\ : std_logic;
SIGNAL \processador|alu_memoria|Add0~112_combout\ : std_logic;
SIGNAL \processador|alu_memoria|Mux0~0_combout\ : std_logic;
SIGNAL \processador|alu_memoria|Mux0~1_combout\ : std_logic;
SIGNAL \processador|registradores|registers[1][31]~feeder_combout\ : std_logic;
SIGNAL \processador|registradores|registers[1][31]~regout\ : std_logic;
SIGNAL \processador|registradores|Mux0~2_combout\ : std_logic;
SIGNAL \processador|registradores|registers[8][29]~feeder_combout\ : std_logic;
SIGNAL \processador|registradores|registers[8][29]~regout\ : std_logic;
SIGNAL \processador|registradores|registers[9][29]~regout\ : std_logic;
SIGNAL \processador|mux2|Out[29]~30_combout\ : std_logic;
SIGNAL \processador|mux2|Out[29]~31_combout\ : std_logic;
SIGNAL \processador|alu_memoria|Mux2~0_combout\ : std_logic;
SIGNAL \processador|alu_memoria|Add0~107_combout\ : std_logic;
SIGNAL \processador|alu_memoria|Mux2~1_combout\ : std_logic;
SIGNAL \processador|registradores|registers[1][29]~regout\ : std_logic;
SIGNAL \processador|registradores|Mux2~3_combout\ : std_logic;
SIGNAL \processador|registradores|Mux2~2_combout\ : std_logic;
SIGNAL \processador|mux2|Out[22]~45_combout\ : std_logic;
SIGNAL \processador|mux2|Out[18]~53_combout\ : std_logic;
SIGNAL \processador|registradores|registers[8][14]~regout\ : std_logic;
SIGNAL \processador|registradores|Mux17~3_combout\ : std_logic;
SIGNAL \processador|registradores|Mux17~2_combout\ : std_logic;
SIGNAL \processador|mux2|Out[13]~63_combout\ : std_logic;
SIGNAL \processador|registradores|registers[8][10]~feeder_combout\ : std_logic;
SIGNAL \processador|registradores|registers[8][10]~regout\ : std_logic;
SIGNAL \processador|registradores|Mux21~3_combout\ : std_logic;
SIGNAL \processador|registradores|Mux21~2_combout\ : std_logic;
SIGNAL \processador|registradores|registers[9][9]~regout\ : std_logic;
SIGNAL \processador|registradores|Mux22~3_combout\ : std_logic;
SIGNAL \processador|registradores|Mux22~2_combout\ : std_logic;
SIGNAL \processador|registradores|registers[1][8]~regout\ : std_logic;
SIGNAL \processador|registradores|registers[9][8]~regout\ : std_logic;
SIGNAL \processador|mux2|Out[8]~107_combout\ : std_logic;
SIGNAL \processador|mux2|Out[8]~73_combout\ : std_logic;
SIGNAL \processador|mux2|Out[8]~74_combout\ : std_logic;
SIGNAL \processador|registradores|registers[1][5]~regout\ : std_logic;
SIGNAL \processador|mux2|Out[5]~80_combout\ : std_logic;
SIGNAL \processador|mux2|Out[5]~81_combout\ : std_logic;
SIGNAL \processador|alu_memoria|Mux26~0_combout\ : std_logic;
SIGNAL \processador|alu_memoria|Add0~53_combout\ : std_logic;
SIGNAL \processador|alu_memoria|Mux26~1_combout\ : std_logic;
SIGNAL \processador|registradores|registers[9][5]~regout\ : std_logic;
SIGNAL \processador|registradores|Mux26~3_combout\ : std_logic;
SIGNAL \processador|registradores|Mux26~2_combout\ : std_logic;
SIGNAL \processador|mux2|Out[3]~85_combout\ : std_logic;
SIGNAL \processador|registradores|registers[8][3]~regout\ : std_logic;
SIGNAL \processador|registradores|registers[9][3]~regout\ : std_logic;
SIGNAL \processador|mux2|Out[3]~84_combout\ : std_logic;
SIGNAL \processador|mux2|Out[3]~86_combout\ : std_logic;
SIGNAL \processador|mux2|Out[2]~89_combout\ : std_logic;
SIGNAL \processador|registradores|registers[1][1]~regout\ : std_logic;
SIGNAL \processador|registradores|Mux30~0_combout\ : std_logic;
SIGNAL \processador|registradores|Mux30~1_combout\ : std_logic;
SIGNAL \processador|alu_memoria|LessThan0~1_cout\ : std_logic;
SIGNAL \processador|alu_memoria|LessThan0~3_cout\ : std_logic;
SIGNAL \processador|alu_memoria|LessThan0~5_cout\ : std_logic;
SIGNAL \processador|alu_memoria|LessThan0~7_cout\ : std_logic;
SIGNAL \processador|alu_memoria|LessThan0~9_cout\ : std_logic;
SIGNAL \processador|alu_memoria|LessThan0~11_cout\ : std_logic;
SIGNAL \processador|alu_memoria|LessThan0~13_cout\ : std_logic;
SIGNAL \processador|alu_memoria|LessThan0~15_cout\ : std_logic;
SIGNAL \processador|alu_memoria|LessThan0~17_cout\ : std_logic;
SIGNAL \processador|alu_memoria|LessThan0~19_cout\ : std_logic;
SIGNAL \processador|alu_memoria|LessThan0~21_cout\ : std_logic;
SIGNAL \processador|alu_memoria|LessThan0~23_cout\ : std_logic;
SIGNAL \processador|alu_memoria|LessThan0~25_cout\ : std_logic;
SIGNAL \processador|alu_memoria|LessThan0~27_cout\ : std_logic;
SIGNAL \processador|alu_memoria|LessThan0~29_cout\ : std_logic;
SIGNAL \processador|alu_memoria|LessThan0~31_cout\ : std_logic;
SIGNAL \processador|alu_memoria|LessThan0~33_cout\ : std_logic;
SIGNAL \processador|alu_memoria|LessThan0~35_cout\ : std_logic;
SIGNAL \processador|alu_memoria|LessThan0~37_cout\ : std_logic;
SIGNAL \processador|alu_memoria|LessThan0~39_cout\ : std_logic;
SIGNAL \processador|alu_memoria|LessThan0~41_cout\ : std_logic;
SIGNAL \processador|alu_memoria|LessThan0~43_cout\ : std_logic;
SIGNAL \processador|alu_memoria|LessThan0~45_cout\ : std_logic;
SIGNAL \processador|alu_memoria|LessThan0~47_cout\ : std_logic;
SIGNAL \processador|alu_memoria|LessThan0~49_cout\ : std_logic;
SIGNAL \processador|alu_memoria|LessThan0~51_cout\ : std_logic;
SIGNAL \processador|alu_memoria|LessThan0~53_cout\ : std_logic;
SIGNAL \processador|alu_memoria|LessThan0~55_cout\ : std_logic;
SIGNAL \processador|alu_memoria|LessThan0~57_cout\ : std_logic;
SIGNAL \processador|alu_memoria|LessThan0~59_cout\ : std_logic;
SIGNAL \processador|alu_memoria|LessThan0~61_cout\ : std_logic;
SIGNAL \processador|alu_memoria|LessThan0~62_combout\ : std_logic;
SIGNAL \processador|alu_memoria|Add0~34_cout\ : std_logic;
SIGNAL \processador|alu_memoria|Add0~35_combout\ : std_logic;
SIGNAL \processador|alu_memoria|Mux31~3_combout\ : std_logic;
SIGNAL \processador|alu_memoria|Mux31~4_combout\ : std_logic;
SIGNAL \processador|registradores|registers[9][0]~regout\ : std_logic;
SIGNAL \processador|registradores|registers[1][0]~regout\ : std_logic;
SIGNAL \processador|registradores|Mux31~1_combout\ : std_logic;
SIGNAL \processador|alu_memoria|Add0~36\ : std_logic;
SIGNAL \processador|alu_memoria|Add0~45_combout\ : std_logic;
SIGNAL \processador|alu_memoria|Mux30~0_combout\ : std_logic;
SIGNAL \processador|alu_memoria|Mux30~1_combout\ : std_logic;
SIGNAL \processador|registradores|registers[9][1]~regout\ : std_logic;
SIGNAL \processador|registradores|registers[8][1]~regout\ : std_logic;
SIGNAL \processador|mux2|Out[1]~90_combout\ : std_logic;
SIGNAL \processador|alu_desvio|Add0~11\ : std_logic;
SIGNAL \processador|alu_desvio|Add0~13\ : std_logic;
SIGNAL \processador|alu_desvio|Add0~14_combout\ : std_logic;
SIGNAL \processador|soma_pc|Add0~18_combout\ : std_logic;
SIGNAL \processador|registradores|registers[0][0]~0_combout\ : std_logic;
SIGNAL \processador|mux2|Out[1]~91_combout\ : std_logic;
SIGNAL \processador|mux2|Out[1]~92_combout\ : std_logic;
SIGNAL \processador|alu_memoria|Add0~44_combout\ : std_logic;
SIGNAL \processador|alu_memoria|Add0~46\ : std_logic;
SIGNAL \processador|alu_memoria|Add0~47_combout\ : std_logic;
SIGNAL \processador|alu_memoria|Mux29~0_combout\ : std_logic;
SIGNAL \processador|alu_memoria|Mux29~1_combout\ : std_logic;
SIGNAL \processador|registradores|registers[1][2]~regout\ : std_logic;
SIGNAL \processador|registradores|registers[9][2]~regout\ : std_logic;
SIGNAL \processador|registradores|registers[8][2]~regout\ : std_logic;
SIGNAL \processador|mux2|Out[2]~87_combout\ : std_logic;
SIGNAL \processador|mux2|Out[2]~88_combout\ : std_logic;
SIGNAL \processador|alu_memoria|Add0~43_combout\ : std_logic;
SIGNAL \processador|alu_memoria|Add0~48\ : std_logic;
SIGNAL \processador|alu_memoria|Add0~49_combout\ : std_logic;
SIGNAL \processador|alu_memoria|Mux28~0_combout\ : std_logic;
SIGNAL \processador|alu_memoria|Mux28~1_combout\ : std_logic;
SIGNAL \processador|registradores|registers[1][3]~regout\ : std_logic;
SIGNAL \processador|registradores|Mux28~0_combout\ : std_logic;
SIGNAL \processador|registradores|Mux28~1_combout\ : std_logic;
SIGNAL \processador|alu_memoria|Add0~50\ : std_logic;
SIGNAL \processador|alu_memoria|Add0~51_combout\ : std_logic;
SIGNAL \processador|registradores|registers[1][4]~regout\ : std_logic;
SIGNAL \processador|registradores|registers[9][4]~regout\ : std_logic;
SIGNAL \processador|mux2|Out[4]~82_combout\ : std_logic;
SIGNAL \processador|mux2|Out[4]~83_combout\ : std_logic;
SIGNAL \processador|alu_memoria|Mux27~0_combout\ : std_logic;
SIGNAL \processador|alu_memoria|Mux27~1_combout\ : std_logic;
SIGNAL \processador|registradores|registers[8][4]~regout\ : std_logic;
SIGNAL \processador|registradores|Mux27~0_combout\ : std_logic;
SIGNAL \processador|registradores|Mux27~1_combout\ : std_logic;
SIGNAL \processador|alu_memoria|Add0~52\ : std_logic;
SIGNAL \processador|alu_memoria|Add0~54\ : std_logic;
SIGNAL \processador|alu_memoria|Add0~55_combout\ : std_logic;
SIGNAL \processador|alu_memoria|Mux25~1_combout\ : std_logic;
SIGNAL \processador|registradores|registers[1][6]~regout\ : std_logic;
SIGNAL \processador|registradores|registers[8][6]~regout\ : std_logic;
SIGNAL \processador|mux2|Out[6]~108_combout\ : std_logic;
SIGNAL \processador|mux2|Out[6]~77_combout\ : std_logic;
SIGNAL \processador|alu_memoria|Add0~42_combout\ : std_logic;
SIGNAL \processador|alu_memoria|Add0~56\ : std_logic;
SIGNAL \processador|alu_memoria|Add0~57_combout\ : std_logic;
SIGNAL \processador|alu_memoria|Mux24~1_combout\ : std_logic;
SIGNAL \processador|registradores|registers[1][7]~regout\ : std_logic;
SIGNAL \processador|registradores|registers[8][7]~regout\ : std_logic;
SIGNAL \processador|mux2|Out[7]~75_combout\ : std_logic;
SIGNAL \processador|mux2|Out[7]~76_combout\ : std_logic;
SIGNAL \processador|alu_memoria|Add0~119_combout\ : std_logic;
SIGNAL \processador|alu_memoria|Add0~58\ : std_logic;
SIGNAL \processador|alu_memoria|Add0~59_combout\ : std_logic;
SIGNAL \processador|alu_memoria|Mux23~1_combout\ : std_logic;
SIGNAL \processador|registradores|registers[8][8]~regout\ : std_logic;
SIGNAL \processador|registradores|Mux23~3_combout\ : std_logic;
SIGNAL \processador|registradores|Mux23~2_combout\ : std_logic;
SIGNAL \processador|alu_memoria|Add0~60\ : std_logic;
SIGNAL \processador|alu_memoria|Add0~61_combout\ : std_logic;
SIGNAL \processador|alu_memoria|Mux22~0_combout\ : std_logic;
SIGNAL \processador|alu_memoria|Mux22~1_combout\ : std_logic;
SIGNAL \processador|registradores|registers[8][9]~regout\ : std_logic;
SIGNAL \processador|mux2|Out[9]~71_combout\ : std_logic;
SIGNAL \processador|mux2|Out[9]~72_combout\ : std_logic;
SIGNAL \processador|alu_memoria|Add0~118_combout\ : std_logic;
SIGNAL \processador|alu_memoria|Add0~62\ : std_logic;
SIGNAL \processador|alu_memoria|Add0~63_combout\ : std_logic;
SIGNAL \processador|alu_memoria|Mux21~1_combout\ : std_logic;
SIGNAL \processador|registradores|registers[9][10]~regout\ : std_logic;
SIGNAL \processador|registradores|registers[1][10]~regout\ : std_logic;
SIGNAL \processador|mux2|Out[10]~106_combout\ : std_logic;
SIGNAL \processador|mux2|Out[10]~69_combout\ : std_logic;
SIGNAL \processador|alu_memoria|Add0~40_combout\ : std_logic;
SIGNAL \processador|alu_memoria|Add0~64\ : std_logic;
SIGNAL \processador|alu_memoria|Add0~65_combout\ : std_logic;
SIGNAL \processador|alu_memoria|Mux20~1_combout\ : std_logic;
SIGNAL \processador|registradores|registers[9][11]~regout\ : std_logic;
SIGNAL \processador|registradores|Mux20~3_combout\ : std_logic;
SIGNAL \processador|registradores|Mux20~2_combout\ : std_logic;
SIGNAL \processador|alu_memoria|Add0~66\ : std_logic;
SIGNAL \processador|alu_memoria|Add0~67_combout\ : std_logic;
SIGNAL \processador|alu_memoria|Mux19~1_combout\ : std_logic;
SIGNAL \processador|registradores|registers[9][12]~regout\ : std_logic;
SIGNAL \processador|registradores|Mux19~3_combout\ : std_logic;
SIGNAL \processador|registradores|Mux19~2_combout\ : std_logic;
SIGNAL \processador|alu_memoria|Add0~68\ : std_logic;
SIGNAL \processador|alu_memoria|Add0~69_combout\ : std_logic;
SIGNAL \processador|registradores|registers[9][13]~regout\ : std_logic;
SIGNAL \processador|registradores|registers[8][13]~regout\ : std_logic;
SIGNAL \processador|registradores|Mux18~3_combout\ : std_logic;
SIGNAL \processador|registradores|Mux18~2_combout\ : std_logic;
SIGNAL \processador|alu_memoria|Mux18~0_combout\ : std_logic;
SIGNAL \processador|alu_memoria|Mux18~1_combout\ : std_logic;
SIGNAL \processador|registradores|registers[1][13]~regout\ : std_logic;
SIGNAL \processador|mux2|Out[13]~105_combout\ : std_logic;
SIGNAL \processador|mux2|Out[13]~62_combout\ : std_logic;
SIGNAL \processador|alu_memoria|Add0~39_combout\ : std_logic;
SIGNAL \processador|alu_memoria|Add0~70\ : std_logic;
SIGNAL \processador|alu_memoria|Add0~71_combout\ : std_logic;
SIGNAL \processador|alu_memoria|Mux17~1_combout\ : std_logic;
SIGNAL \processador|registradores|registers[1][14]~regout\ : std_logic;
SIGNAL \processador|mux2|Out[14]~104_combout\ : std_logic;
SIGNAL \processador|mux2|Out[14]~60_combout\ : std_logic;
SIGNAL \processador|alu_memoria|Add0~38_combout\ : std_logic;
SIGNAL \processador|alu_memoria|Add0~72\ : std_logic;
SIGNAL \processador|alu_memoria|Add0~73_combout\ : std_logic;
SIGNAL \processador|alu_memoria|Mux16~1_combout\ : std_logic;
SIGNAL \processador|registradores|registers[1][15]~regout\ : std_logic;
SIGNAL \processador|registradores|registers[9][15]~regout\ : std_logic;
SIGNAL \processador|mux2|Out[15]~58_combout\ : std_logic;
SIGNAL \processador|mux2|Out[15]~59_combout\ : std_logic;
SIGNAL \processador|alu_memoria|Add0~115_combout\ : std_logic;
SIGNAL \processador|alu_memoria|Add0~74\ : std_logic;
SIGNAL \processador|alu_memoria|Add0~75_combout\ : std_logic;
SIGNAL \processador|alu_memoria|Mux15~1_combout\ : std_logic;
SIGNAL \processador|registradores|registers[1][16]~regout\ : std_logic;
SIGNAL \processador|registradores|registers[8][16]~regout\ : std_logic;
SIGNAL \processador|mux2|Out[16]~103_combout\ : std_logic;
SIGNAL \processador|mux2|Out[16]~56_combout\ : std_logic;
SIGNAL \processador|alu_memoria|Add0~37_combout\ : std_logic;
SIGNAL \processador|alu_memoria|Add0~76\ : std_logic;
SIGNAL \processador|alu_memoria|Add0~77_combout\ : std_logic;
SIGNAL \processador|alu_memoria|Mux14~1_combout\ : std_logic;
SIGNAL \processador|registradores|registers[9][17]~regout\ : std_logic;
SIGNAL \processador|registradores|Mux14~3_combout\ : std_logic;
SIGNAL \processador|registradores|Mux14~2_combout\ : std_logic;
SIGNAL \processador|alu_memoria|Add0~78\ : std_logic;
SIGNAL \processador|alu_memoria|Add0~83_combout\ : std_logic;
SIGNAL \processador|registradores|Mux13~3_combout\ : std_logic;
SIGNAL \processador|registradores|registers[8][18]~regout\ : std_logic;
SIGNAL \processador|registradores|Mux13~2_combout\ : std_logic;
SIGNAL \processador|alu_memoria|Mux13~1_combout\ : std_logic;
SIGNAL \processador|alu_memoria|Mux13~2_combout\ : std_logic;
SIGNAL \processador|registradores|registers[1][18]~regout\ : std_logic;
SIGNAL \processador|mux2|Out[18]~102_combout\ : std_logic;
SIGNAL \processador|mux2|Out[18]~52_combout\ : std_logic;
SIGNAL \processador|alu_memoria|Add0~82_combout\ : std_logic;
SIGNAL \processador|alu_memoria|Add0~84\ : std_logic;
SIGNAL \processador|alu_memoria|Add0~85_combout\ : std_logic;
SIGNAL \processador|alu_memoria|Mux12~1_combout\ : std_logic;
SIGNAL \processador|registradores|registers[8][19]~regout\ : std_logic;
SIGNAL \processador|mux2|Out[19]~50_combout\ : std_logic;
SIGNAL \processador|mux2|Out[19]~51_combout\ : std_logic;
SIGNAL \processador|alu_memoria|Add0~125_combout\ : std_logic;
SIGNAL \processador|alu_memoria|Add0~86\ : std_logic;
SIGNAL \processador|alu_memoria|Add0~87_combout\ : std_logic;
SIGNAL \processador|alu_memoria|Mux11~1_combout\ : std_logic;
SIGNAL \processador|registradores|registers[9][20]~regout\ : std_logic;
SIGNAL \processador|mux2|Out[20]~48_combout\ : std_logic;
SIGNAL \processador|alu_memoria|Add0~81_combout\ : std_logic;
SIGNAL \processador|alu_memoria|Add0~88\ : std_logic;
SIGNAL \processador|alu_memoria|Add0~89_combout\ : std_logic;
SIGNAL \processador|alu_memoria|Mux10~1_combout\ : std_logic;
SIGNAL \processador|registradores|registers[1][21]~regout\ : std_logic;
SIGNAL \processador|mux2|Out[21]~46_combout\ : std_logic;
SIGNAL \processador|mux2|Out[21]~47_combout\ : std_logic;
SIGNAL \processador|alu_memoria|Add0~124_combout\ : std_logic;
SIGNAL \processador|alu_memoria|Add0~90\ : std_logic;
SIGNAL \processador|alu_memoria|Add0~91_combout\ : std_logic;
SIGNAL \processador|registradores|registers[8][22]~regout\ : std_logic;
SIGNAL \processador|registradores|registers[9][22]~regout\ : std_logic;
SIGNAL \processador|registradores|Mux9~2_combout\ : std_logic;
SIGNAL \processador|alu_memoria|Mux9~0_combout\ : std_logic;
SIGNAL \processador|alu_memoria|Mux9~1_combout\ : std_logic;
SIGNAL \processador|registradores|registers[1][22]~feeder_combout\ : std_logic;
SIGNAL \processador|registradores|registers[1][22]~regout\ : std_logic;
SIGNAL \processador|mux2|Out[22]~100_combout\ : std_logic;
SIGNAL \processador|mux2|Out[22]~44_combout\ : std_logic;
SIGNAL \processador|alu_memoria|Add0~80_combout\ : std_logic;
SIGNAL \processador|alu_memoria|Add0~92\ : std_logic;
SIGNAL \processador|alu_memoria|Add0~93_combout\ : std_logic;
SIGNAL \processador|alu_memoria|Mux8~1_combout\ : std_logic;
SIGNAL \processador|registradores|registers[1][23]~regout\ : std_logic;
SIGNAL \processador|registradores|registers[8][23]~regout\ : std_logic;
SIGNAL \processador|registradores|Mux8~3_combout\ : std_logic;
SIGNAL \processador|registradores|Mux8~2_combout\ : std_logic;
SIGNAL \processador|alu_memoria|Add0~94\ : std_logic;
SIGNAL \processador|alu_memoria|Add0~95_combout\ : std_logic;
SIGNAL \processador|alu_memoria|Mux7~1_combout\ : std_logic;
SIGNAL \processador|registradores|registers[9][24]~regout\ : std_logic;
SIGNAL \processador|registradores|Mux7~3_combout\ : std_logic;
SIGNAL \processador|registradores|Mux7~2_combout\ : std_logic;
SIGNAL \processador|alu_memoria|Add0~96\ : std_logic;
SIGNAL \processador|alu_memoria|Add0~97_combout\ : std_logic;
SIGNAL \processador|alu_memoria|Mux6~1_combout\ : std_logic;
SIGNAL \processador|comb~3_combout\ : std_logic;
SIGNAL \processador|comb~4_combout\ : std_logic;
SIGNAL \processador|comb~5_combout\ : std_logic;
SIGNAL \processador|comb~6_combout\ : std_logic;
SIGNAL \processador|comb~7_combout\ : std_logic;
SIGNAL \processador|comb~11_combout\ : std_logic;
SIGNAL \processador|comb~12_combout\ : std_logic;
SIGNAL \processador|soma_pc|Add0~19_combout\ : std_logic;
SIGNAL \processador|memoria|memoria~1_combout\ : std_logic;
SIGNAL \processador|soma_pc|Add0~0_combout\ : std_logic;
SIGNAL \processador|alu_desvio|Add0~0_combout\ : std_logic;
SIGNAL \processador|mux5|Out[2]~6_combout\ : std_logic;
SIGNAL \processador|mux5|Out[2]~18_combout\ : std_logic;
SIGNAL \processador|memoria|memoria~0_combout\ : std_logic;
SIGNAL \processador|memoria|memoria~2_combout\ : std_logic;
SIGNAL \processador|alu_desvio|Add0~1\ : std_logic;
SIGNAL \processador|alu_desvio|Add0~2_combout\ : std_logic;
SIGNAL \processador|mux5|Out[3]~19_combout\ : std_logic;
SIGNAL \processador|mux5|Out[3]~7_combout\ : std_logic;
SIGNAL \processador|controleLogico|Decoder0~0_combout\ : std_logic;
SIGNAL \processador|mux5|Out[4]~8_combout\ : std_logic;
SIGNAL \processador|soma_pc|Add0~5\ : std_logic;
SIGNAL \processador|soma_pc|Add0~6_combout\ : std_logic;
SIGNAL \processador|alu_desvio|Add0~6_combout\ : std_logic;
SIGNAL \processador|soma_pc|Add0~8_combout\ : std_logic;
SIGNAL \processador|memoria|memoria~3_combout\ : std_logic;
SIGNAL \processador|memoria|memoria~4_combout\ : std_logic;
SIGNAL \Equal0~0_combout\ : std_logic;
SIGNAL \Equal0~1_combout\ : std_logic;
SIGNAL \numeros[1]~9_combout\ : std_logic;
SIGNAL \processador|registradores|registers[10][0]~3_combout\ : std_logic;
SIGNAL \processador|registradores|registers[10][0]~regout\ : std_logic;
SIGNAL \numeros[0]~0_combout\ : std_logic;
SIGNAL \numeros[0]~3_combout\ : std_logic;
SIGNAL \numeros[0]~5_combout\ : std_logic;
SIGNAL \numeros[2]~13_combout\ : std_logic;
SIGNAL \numeros[3]~14_combout\ : std_logic;
SIGNAL \numeros[3]~15_combout\ : std_logic;
SIGNAL \processador|registradores|registers[10][3]~regout\ : std_logic;
SIGNAL \numeros[3]~16_combout\ : std_logic;
SIGNAL \numeros[3]~17_combout\ : std_logic;
SIGNAL \s8|u0|WideOr6~0_combout\ : std_logic;
SIGNAL \s8|u0|WideOr5~0_combout\ : std_logic;
SIGNAL \s8|u0|WideOr4~0_combout\ : std_logic;
SIGNAL \s8|u0|WideOr3~0_combout\ : std_logic;
SIGNAL \s8|u0|WideOr2~0_combout\ : std_logic;
SIGNAL \s8|u0|WideOr1~0_combout\ : std_logic;
SIGNAL \s8|u0|WideOr0~0_combout\ : std_logic;
SIGNAL \processador|registradores|registers[10][4]~regout\ : std_logic;
SIGNAL \numeros[4]~19_combout\ : std_logic;
SIGNAL \numeros[4]~20_combout\ : std_logic;
SIGNAL \processador|registradores|registers[10][7]~regout\ : std_logic;
SIGNAL \numeros[7]~29_combout\ : std_logic;
SIGNAL \processador|registradores|registers[9][7]~regout\ : std_logic;
SIGNAL \numeros[7]~28_combout\ : std_logic;
SIGNAL \numeros[7]~30_combout\ : std_logic;
SIGNAL \numeros[6]~25_combout\ : std_logic;
SIGNAL \numeros[6]~27_combout\ : std_logic;
SIGNAL \numeros[5]~24_combout\ : std_logic;
SIGNAL \s8|u1|WideOr6~0_combout\ : std_logic;
SIGNAL \s8|u1|WideOr5~0_combout\ : std_logic;
SIGNAL \s8|u1|WideOr4~0_combout\ : std_logic;
SIGNAL \s8|u1|WideOr3~0_combout\ : std_logic;
SIGNAL \s8|u1|WideOr2~0_combout\ : std_logic;
SIGNAL \s8|u1|WideOr1~0_combout\ : std_logic;
SIGNAL \s8|u1|WideOr0~0_combout\ : std_logic;
SIGNAL \processador|registradores|registers[10][10]~regout\ : std_logic;
SIGNAL \numeros[10]~38_combout\ : std_logic;
SIGNAL \numeros[10]~37_combout\ : std_logic;
SIGNAL \numeros[10]~39_combout\ : std_logic;
SIGNAL \numeros[9]~34_combout\ : std_logic;
SIGNAL \processador|registradores|registers[10][9]~regout\ : std_logic;
SIGNAL \numeros[9]~35_combout\ : std_logic;
SIGNAL \numeros[9]~36_combout\ : std_logic;
SIGNAL \processador|registradores|registers[10][8]~regout\ : std_logic;
SIGNAL \numeros[8]~32_combout\ : std_logic;
SIGNAL \numeros[8]~33_combout\ : std_logic;
SIGNAL \processador|registradores|registers[8][11]~regout\ : std_logic;
SIGNAL \processador|registradores|registers[10][11]~regout\ : std_logic;
SIGNAL \numeros[11]~41_combout\ : std_logic;
SIGNAL \numeros[11]~42_combout\ : std_logic;
SIGNAL \s8|u2|WideOr6~0_combout\ : std_logic;
SIGNAL \s8|u2|WideOr5~0_combout\ : std_logic;
SIGNAL \s8|u2|WideOr4~0_combout\ : std_logic;
SIGNAL \s8|u2|WideOr3~0_combout\ : std_logic;
SIGNAL \s8|u2|WideOr2~0_combout\ : std_logic;
SIGNAL \s8|u2|WideOr1~0_combout\ : std_logic;
SIGNAL \s8|u2|WideOr0~0_combout\ : std_logic;
SIGNAL \processador|registradores|registers[9][14]~regout\ : std_logic;
SIGNAL \numeros[14]~50_combout\ : std_logic;
SIGNAL \numeros[14]~51_combout\ : std_logic;
SIGNAL \processador|registradores|registers[10][14]~regout\ : std_logic;
SIGNAL \numeros[14]~52_combout\ : std_logic;
SIGNAL \numeros[14]~53_combout\ : std_logic;
SIGNAL \numeros[13]~47_combout\ : std_logic;
SIGNAL \numeros[13]~49_combout\ : std_logic;
SIGNAL \numeros[15]~54_combout\ : std_logic;
SIGNAL \numeros[15]~56_combout\ : std_logic;
SIGNAL \processador|registradores|registers[10][12]~regout\ : std_logic;
SIGNAL \numeros[12]~45_combout\ : std_logic;
SIGNAL \numeros[12]~46_combout\ : std_logic;
SIGNAL \s8|u3|WideOr6~0_combout\ : std_logic;
SIGNAL \s8|u3|WideOr5~0_combout\ : std_logic;
SIGNAL \s8|u3|WideOr4~0_combout\ : std_logic;
SIGNAL \s8|u3|WideOr3~0_combout\ : std_logic;
SIGNAL \s8|u3|WideOr2~0_combout\ : std_logic;
SIGNAL \s8|u3|WideOr1~0_combout\ : std_logic;
SIGNAL \s8|u3|WideOr0~0_combout\ : std_logic;
SIGNAL \numeros[19]~70_combout\ : std_logic;
SIGNAL \processador|registradores|registers[10][17]~regout\ : std_logic;
SIGNAL \numeros[17]~62_combout\ : std_logic;
SIGNAL \numeros[17]~61_combout\ : std_logic;
SIGNAL \numeros[17]~63_combout\ : std_logic;
SIGNAL \processador|registradores|registers[10][18]~regout\ : std_logic;
SIGNAL \numeros[18]~65_combout\ : std_logic;
SIGNAL \numeros[18]~66_combout\ : std_logic;
SIGNAL \numeros[16]~57_combout\ : std_logic;
SIGNAL \numeros[16]~58_combout\ : std_logic;
SIGNAL \processador|registradores|registers[10][16]~regout\ : std_logic;
SIGNAL \numeros[16]~59_combout\ : std_logic;
SIGNAL \numeros[16]~60_combout\ : std_logic;
SIGNAL \s8|u4|WideOr6~0_combout\ : std_logic;
SIGNAL \s8|u4|WideOr5~0_combout\ : std_logic;
SIGNAL \s8|u4|WideOr4~0_combout\ : std_logic;
SIGNAL \s8|u4|WideOr3~0_combout\ : std_logic;
SIGNAL \s8|u4|WideOr2~0_combout\ : std_logic;
SIGNAL \s8|u4|WideOr1~0_combout\ : std_logic;
SIGNAL \s8|u4|WideOr0~0_combout\ : std_logic;
SIGNAL \processador|registradores|registers[10][21]~regout\ : std_logic;
SIGNAL \numeros[21]~76_combout\ : std_logic;
SIGNAL \numeros[21]~77_combout\ : std_logic;
SIGNAL \numeros[20]~71_combout\ : std_logic;
SIGNAL \processador|registradores|registers[10][20]~regout\ : std_logic;
SIGNAL \numeros[20]~72_combout\ : std_logic;
SIGNAL \numeros[20]~73_combout\ : std_logic;
SIGNAL \numeros[23]~81_combout\ : std_logic;
SIGNAL \processador|registradores|registers[10][23]~regout\ : std_logic;
SIGNAL \numeros[23]~82_combout\ : std_logic;
SIGNAL \numeros[23]~83_combout\ : std_logic;
SIGNAL \numeros[22]~78_combout\ : std_logic;
SIGNAL \numeros[22]~80_combout\ : std_logic;
SIGNAL \s8|u5|WideOr6~0_combout\ : std_logic;
SIGNAL \s8|u5|WideOr5~0_combout\ : std_logic;
SIGNAL \s8|u5|WideOr4~0_combout\ : std_logic;
SIGNAL \s8|u5|WideOr3~0_combout\ : std_logic;
SIGNAL \s8|u5|WideOr2~0_combout\ : std_logic;
SIGNAL \s8|u5|WideOr1~0_combout\ : std_logic;
SIGNAL \s8|u5|WideOr0~0_combout\ : std_logic;
SIGNAL \numeros[24]~87_combout\ : std_logic;
SIGNAL \numeros[27]~94_combout\ : std_logic;
SIGNAL \processador|registradores|registers[8][27]~regout\ : std_logic;
SIGNAL \numeros[27]~95_combout\ : std_logic;
SIGNAL \processador|registradores|registers[1][27]~regout\ : std_logic;
SIGNAL \numeros[27]~96_combout\ : std_logic;
SIGNAL \processador|registradores|registers[10][27]~regout\ : std_logic;
SIGNAL \numeros[27]~97_combout\ : std_logic;
SIGNAL \numeros[27]~98_combout\ : std_logic;
SIGNAL \numeros[26]~91_combout\ : std_logic;
SIGNAL \processador|registradores|registers[10][26]~regout\ : std_logic;
SIGNAL \processador|registradores|registers[8][26]~regout\ : std_logic;
SIGNAL \numeros[26]~92_combout\ : std_logic;
SIGNAL \numeros[26]~93_combout\ : std_logic;
SIGNAL \numeros[25]~88_combout\ : std_logic;
SIGNAL \processador|registradores|registers[10][25]~regout\ : std_logic;
SIGNAL \numeros[25]~89_combout\ : std_logic;
SIGNAL \numeros[25]~90_combout\ : std_logic;
SIGNAL \s8|u6|WideOr6~0_combout\ : std_logic;
SIGNAL \s8|u6|WideOr5~0_combout\ : std_logic;
SIGNAL \s8|u6|WideOr4~0_combout\ : std_logic;
SIGNAL \s8|u6|WideOr3~0_combout\ : std_logic;
SIGNAL \s8|u6|WideOr2~0_combout\ : std_logic;
SIGNAL \s8|u6|WideOr1~0_combout\ : std_logic;
SIGNAL \s8|u6|WideOr0~0_combout\ : std_logic;
SIGNAL \processador|registradores|registers[1][30]~feeder_combout\ : std_logic;
SIGNAL \processador|registradores|registers[1][30]~regout\ : std_logic;
SIGNAL \numeros[30]~108_combout\ : std_logic;
SIGNAL \processador|registradores|registers[10][30]~regout\ : std_logic;
SIGNAL \numeros[30]~109_combout\ : std_logic;
SIGNAL \numeros[30]~110_combout\ : std_logic;
SIGNAL \processador|registradores|registers[10][28]~regout\ : std_logic;
SIGNAL \numeros[28]~100_combout\ : std_logic;
SIGNAL \processador|registradores|registers[8][28]~regout\ : std_logic;
SIGNAL \numeros[28]~101_combout\ : std_logic;
SIGNAL \numeros[28]~102_combout\ : std_logic;
SIGNAL \numeros[28]~103_combout\ : std_logic;
SIGNAL \processador|registradores|registers[10][29]~feeder_combout\ : std_logic;
SIGNAL \processador|registradores|registers[10][29]~regout\ : std_logic;
SIGNAL \numeros[29]~104_combout\ : std_logic;
SIGNAL \numeros[29]~105_combout\ : std_logic;
SIGNAL \numeros[29]~106_combout\ : std_logic;
SIGNAL \numeros[29]~107_combout\ : std_logic;
SIGNAL \processador|registradores|registers[10][31]~regout\ : std_logic;
SIGNAL \numeros[31]~112_combout\ : std_logic;
SIGNAL \numeros[31]~111_combout\ : std_logic;
SIGNAL \numeros[31]~113_combout\ : std_logic;
SIGNAL \s8|u7|WideOr6~0_combout\ : std_logic;
SIGNAL \s8|u7|WideOr5~0_combout\ : std_logic;
SIGNAL \s8|u7|WideOr4~0_combout\ : std_logic;
SIGNAL \s8|u7|WideOr3~0_combout\ : std_logic;
SIGNAL \s8|u7|WideOr2~0_combout\ : std_logic;
SIGNAL \s8|u7|WideOr1~0_combout\ : std_logic;
SIGNAL \s8|u7|WideOr0~0_combout\ : std_logic;
SIGNAL \KEY[3]~clk_delay_ctrl_clkout\ : std_logic;
SIGNAL \KEY[3]~clkctrl_outclk\ : std_logic;
SIGNAL \processador|alu_desvio|Add0~15\ : std_logic;
SIGNAL \processador|alu_desvio|Add0~16_combout\ : std_logic;
SIGNAL \processador|soma_pc|Add0~15\ : std_logic;
SIGNAL \processador|soma_pc|Add0~17\ : std_logic;
SIGNAL \processador|soma_pc|Add0~20_combout\ : std_logic;
SIGNAL \processador|mux5|Out[10]~10_combout\ : std_logic;
SIGNAL \processador|alu_desvio|Add0~17\ : std_logic;
SIGNAL \processador|alu_desvio|Add0~18_combout\ : std_logic;
SIGNAL \processador|soma_pc|Add0~21\ : std_logic;
SIGNAL \processador|soma_pc|Add0~22_combout\ : std_logic;
SIGNAL \processador|mux5|Out[11]~11_combout\ : std_logic;
SIGNAL \processador|soma_pc|Add0~23\ : std_logic;
SIGNAL \processador|soma_pc|Add0~24_combout\ : std_logic;
SIGNAL \processador|alu_desvio|Add0~19\ : std_logic;
SIGNAL \processador|alu_desvio|Add0~20_combout\ : std_logic;
SIGNAL \processador|mux5|Out[12]~12_combout\ : std_logic;
SIGNAL \processador|alu_desvio|Add0~21\ : std_logic;
SIGNAL \processador|alu_desvio|Add0~22_combout\ : std_logic;
SIGNAL \processador|soma_pc|Add0~25\ : std_logic;
SIGNAL \processador|soma_pc|Add0~26_combout\ : std_logic;
SIGNAL \processador|mux5|Out[13]~13_combout\ : std_logic;
SIGNAL \processador|alu_desvio|Add0~23\ : std_logic;
SIGNAL \processador|alu_desvio|Add0~24_combout\ : std_logic;
SIGNAL \processador|soma_pc|Add0~27\ : std_logic;
SIGNAL \processador|soma_pc|Add0~28_combout\ : std_logic;
SIGNAL \processador|mux5|Out[14]~14_combout\ : std_logic;
SIGNAL \processador|alu_desvio|Add0~25\ : std_logic;
SIGNAL \processador|alu_desvio|Add0~26_combout\ : std_logic;
SIGNAL \processador|soma_pc|Add0~29\ : std_logic;
SIGNAL \processador|soma_pc|Add0~30_combout\ : std_logic;
SIGNAL \processador|mux5|Out[15]~15_combout\ : std_logic;
SIGNAL \processador|alu_desvio|Add0~27\ : std_logic;
SIGNAL \processador|alu_desvio|Add0~28_combout\ : std_logic;
SIGNAL \processador|soma_pc|Add0~31\ : std_logic;
SIGNAL \processador|soma_pc|Add0~32_combout\ : std_logic;
SIGNAL \processador|mux5|Out[16]~16_combout\ : std_logic;
SIGNAL \processador|soma_pc|Add0~33\ : std_logic;
SIGNAL \processador|soma_pc|Add0~34_combout\ : std_logic;
SIGNAL \processador|alu_desvio|Add0~29\ : std_logic;
SIGNAL \processador|alu_desvio|Add0~30_combout\ : std_logic;
SIGNAL \processador|mux5|Out[17]~17_combout\ : std_logic;
SIGNAL \processador|PC\ : std_logic_vector(31 DOWNTO 0);
SIGNAL \KEY~combout\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \SW~combout\ : std_logic_vector(4 DOWNTO 0);
SIGNAL \ALT_INV_KEY[3]~clkctrl_outclk\ : std_logic;
SIGNAL \ALT_INV_KEY~combout\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \s8|u7|ALT_INV_WideOr0~0_combout\ : std_logic;
SIGNAL \s8|u6|ALT_INV_WideOr0~0_combout\ : std_logic;
SIGNAL \s8|u5|ALT_INV_WideOr0~0_combout\ : std_logic;
SIGNAL \s8|u4|ALT_INV_WideOr0~0_combout\ : std_logic;
SIGNAL \s8|u3|ALT_INV_WideOr0~0_combout\ : std_logic;
SIGNAL \s8|u2|ALT_INV_WideOr0~0_combout\ : std_logic;
SIGNAL \s8|u1|ALT_INV_WideOr0~0_combout\ : std_logic;
SIGNAL \s8|u0|ALT_INV_WideOr0~0_combout\ : std_logic;

BEGIN

ww_KEY <= KEY;
ww_CLOCK_50 <= CLOCK_50;
ww_SW <= SW;
HEX0 <= ww_HEX0;
HEX1 <= ww_HEX1;
HEX2 <= ww_HEX2;
HEX3 <= ww_HEX3;
HEX4 <= ww_HEX4;
HEX5 <= ww_HEX5;
HEX6 <= ww_HEX6;
HEX7 <= ww_HEX7;
LEDR <= ww_LEDR;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

\KEY[3]~clkctrl_INCLK_bus\ <= (gnd & gnd & gnd & \KEY[3]~clk_delay_ctrl_clkout\);
\ALT_INV_KEY[3]~clkctrl_outclk\ <= NOT \KEY[3]~clkctrl_outclk\;
\ALT_INV_KEY~combout\(0) <= NOT \KEY~combout\(0);
\ALT_INV_KEY~combout\(3) <= NOT \KEY~combout\(3);
\s8|u7|ALT_INV_WideOr0~0_combout\ <= NOT \s8|u7|WideOr0~0_combout\;
\s8|u6|ALT_INV_WideOr0~0_combout\ <= NOT \s8|u6|WideOr0~0_combout\;
\s8|u5|ALT_INV_WideOr0~0_combout\ <= NOT \s8|u5|WideOr0~0_combout\;
\s8|u4|ALT_INV_WideOr0~0_combout\ <= NOT \s8|u4|WideOr0~0_combout\;
\s8|u3|ALT_INV_WideOr0~0_combout\ <= NOT \s8|u3|WideOr0~0_combout\;
\s8|u2|ALT_INV_WideOr0~0_combout\ <= NOT \s8|u2|WideOr0~0_combout\;
\s8|u1|ALT_INV_WideOr0~0_combout\ <= NOT \s8|u1|WideOr0~0_combout\;
\s8|u0|ALT_INV_WideOr0~0_combout\ <= NOT \s8|u0|WideOr0~0_combout\;

-- Location: LCCOMB_X38_Y7_N2
\processador|soma_pc|Add0~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \processador|soma_pc|Add0~2_combout\ = (\processador|PC\(3) & (!\processador|soma_pc|Add0~1\)) # (!\processador|PC\(3) & ((\processador|soma_pc|Add0~1\) # (GND)))
-- \processador|soma_pc|Add0~3\ = CARRY((!\processador|soma_pc|Add0~1\) # (!\processador|PC\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \processador|PC\(3),
	datad => VCC,
	cin => \processador|soma_pc|Add0~1\,
	combout => \processador|soma_pc|Add0~2_combout\,
	cout => \processador|soma_pc|Add0~3\);

-- Location: LCCOMB_X40_Y7_N4
\processador|alu_desvio|Add0~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \processador|alu_desvio|Add0~4_combout\ = ((\processador|PC\(4) $ (\processador|memoria|memoria~6_combout\ $ (!\processador|alu_desvio|Add0~3\)))) # (GND)
-- \processador|alu_desvio|Add0~5\ = CARRY((\processador|PC\(4) & ((\processador|memoria|memoria~6_combout\) # (!\processador|alu_desvio|Add0~3\))) # (!\processador|PC\(4) & (\processador|memoria|memoria~6_combout\ & !\processador|alu_desvio|Add0~3\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \processador|PC\(4),
	datab => \processador|memoria|memoria~6_combout\,
	datad => VCC,
	cin => \processador|alu_desvio|Add0~3\,
	combout => \processador|alu_desvio|Add0~4_combout\,
	cout => \processador|alu_desvio|Add0~5\);

-- Location: LCCOMB_X38_Y7_N8
\processador|soma_pc|Add0~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \processador|soma_pc|Add0~9_combout\ = (\processador|PC\(6) & (\processador|soma_pc|Add0~7\ $ (GND))) # (!\processador|PC\(6) & (!\processador|soma_pc|Add0~7\ & VCC))
-- \processador|soma_pc|Add0~10\ = CARRY((\processador|PC\(6) & !\processador|soma_pc|Add0~7\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \processador|PC\(6),
	datad => VCC,
	cin => \processador|soma_pc|Add0~7\,
	combout => \processador|soma_pc|Add0~9_combout\,
	cout => \processador|soma_pc|Add0~10\);

-- Location: LCCOMB_X40_Y7_N12
\processador|alu_desvio|Add0~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \processador|alu_desvio|Add0~12_combout\ = (\processador|PC\(8) & (\processador|alu_desvio|Add0~11\ $ (GND))) # (!\processador|PC\(8) & (!\processador|alu_desvio|Add0~11\ & VCC))
-- \processador|alu_desvio|Add0~13\ = CARRY((\processador|PC\(8) & !\processador|alu_desvio|Add0~11\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \processador|PC\(8),
	datad => VCC,
	cin => \processador|alu_desvio|Add0~11\,
	combout => \processador|alu_desvio|Add0~12_combout\,
	cout => \processador|alu_desvio|Add0~13\);

-- Location: LCCOMB_X38_Y7_N14
\processador|soma_pc|Add0~16\ : cycloneii_lcell_comb
-- Equation(s):
-- \processador|soma_pc|Add0~16_combout\ = (\processador|PC\(9) & (!\processador|soma_pc|Add0~15\)) # (!\processador|PC\(9) & ((\processador|soma_pc|Add0~15\) # (GND)))
-- \processador|soma_pc|Add0~17\ = CARRY((!\processador|soma_pc|Add0~15\) # (!\processador|PC\(9)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \processador|PC\(9),
	datad => VCC,
	cin => \processador|soma_pc|Add0~15\,
	combout => \processador|soma_pc|Add0~16_combout\,
	cout => \processador|soma_pc|Add0~17\);

-- Location: LCFF_X43_Y7_N3
\processador|registradores|registers[8][0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_KEY[3]~clkctrl_outclk\,
	sdata => \processador|alu_memoria|Mux31~4_combout\,
	sload => VCC,
	ena => \processador|registradores|registers[8][0]~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \processador|registradores|registers[8][0]~regout\);

-- Location: LCCOMB_X45_Y4_N22
\numeros[0]~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \numeros[0]~1_combout\ = (\SW~combout\(0) & ((\SW~combout\(3)) # (\processador|registradores|registers[1][0]~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000011100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(3),
	datab => \processador|registradores|registers[1][0]~regout\,
	datac => \SW~combout\(0),
	combout => \numeros[0]~1_combout\);

-- Location: LCCOMB_X45_Y4_N16
\numeros[0]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \numeros[0]~2_combout\ = (\SW~combout\(3) & ((\numeros[0]~1_combout\ & (\processador|registradores|registers[9][0]~regout\)) # (!\numeros[0]~1_combout\ & ((\processador|registradores|registers[8][0]~regout\))))) # (!\SW~combout\(3) & 
-- (((\numeros[0]~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(3),
	datab => \processador|registradores|registers[9][0]~regout\,
	datac => \processador|registradores|registers[8][0]~regout\,
	datad => \numeros[0]~1_combout\,
	combout => \numeros[0]~2_combout\);

-- Location: LCFF_X42_Y6_N5
\processador|registradores|registers[10][1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_KEY[3]~clkctrl_outclk\,
	datain => \processador|alu_memoria|Mux30~1_combout\,
	ena => \processador|registradores|registers[10][0]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \processador|registradores|registers[10][1]~regout\);

-- Location: LCCOMB_X44_Y8_N12
\numeros[1]~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \numeros[1]~6_combout\ = (\SW~combout\(3) & ((\SW~combout\(0)) # (\processador|registradores|registers[8][1]~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(0),
	datab => \SW~combout\(3),
	datad => \processador|registradores|registers[8][1]~regout\,
	combout => \numeros[1]~6_combout\);

-- Location: LCCOMB_X44_Y8_N10
\numeros[1]~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \numeros[1]~7_combout\ = (\numeros[1]~6_combout\ & (((\processador|registradores|registers[9][1]~regout\) # (!\SW~combout\(0))))) # (!\numeros[1]~6_combout\ & (\processador|registradores|registers[1][1]~regout\ & ((\SW~combout\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \numeros[1]~6_combout\,
	datab => \processador|registradores|registers[1][1]~regout\,
	datac => \processador|registradores|registers[9][1]~regout\,
	datad => \SW~combout\(0),
	combout => \numeros[1]~7_combout\);

-- Location: LCCOMB_X40_Y6_N12
\numeros[1]~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \numeros[1]~8_combout\ = (\numeros[1]~7_combout\ & (((\numeros[0]~0_combout\ & \processador|registradores|registers[10][1]~regout\)) # (!\SW~combout\(1)))) # (!\numeros[1]~7_combout\ & (\numeros[0]~0_combout\ & 
-- (\processador|registradores|registers[10][1]~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \numeros[1]~7_combout\,
	datab => \numeros[0]~0_combout\,
	datac => \processador|registradores|registers[10][1]~regout\,
	datad => \SW~combout\(1),
	combout => \numeros[1]~8_combout\);

-- Location: LCFF_X42_Y6_N15
\processador|registradores|registers[10][2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_KEY[3]~clkctrl_outclk\,
	datain => \processador|alu_memoria|Mux29~1_combout\,
	ena => \processador|registradores|registers[10][0]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \processador|registradores|registers[10][2]~regout\);

-- Location: LCCOMB_X42_Y5_N24
\numeros[2]~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \numeros[2]~10_combout\ = (\SW~combout\(0) & ((\processador|registradores|registers[1][2]~regout\) # (\SW~combout\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processador|registradores|registers[1][2]~regout\,
	datab => \SW~combout\(0),
	datad => \SW~combout\(3),
	combout => \numeros[2]~10_combout\);

-- Location: LCCOMB_X42_Y5_N18
\numeros[2]~11\ : cycloneii_lcell_comb
-- Equation(s):
-- \numeros[2]~11_combout\ = (\numeros[2]~10_combout\ & (((\processador|registradores|registers[9][2]~regout\)) # (!\SW~combout\(3)))) # (!\numeros[2]~10_combout\ & (\SW~combout\(3) & (\processador|registradores|registers[8][2]~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101001100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \numeros[2]~10_combout\,
	datab => \SW~combout\(3),
	datac => \processador|registradores|registers[8][2]~regout\,
	datad => \processador|registradores|registers[9][2]~regout\,
	combout => \numeros[2]~11_combout\);

-- Location: LCCOMB_X40_Y6_N20
\numeros[2]~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \numeros[2]~12_combout\ = (\numeros[2]~11_combout\ & (((\numeros[0]~0_combout\ & \processador|registradores|registers[10][2]~regout\)) # (!\SW~combout\(1)))) # (!\numeros[2]~11_combout\ & (\numeros[0]~0_combout\ & 
-- (\processador|registradores|registers[10][2]~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \numeros[2]~11_combout\,
	datab => \numeros[0]~0_combout\,
	datac => \processador|registradores|registers[10][2]~regout\,
	datad => \SW~combout\(1),
	combout => \numeros[2]~12_combout\);

-- Location: LCCOMB_X45_Y4_N24
\numeros[4]~18\ : cycloneii_lcell_comb
-- Equation(s):
-- \numeros[4]~18_combout\ = (\SW~combout\(3) & (((\processador|registradores|registers[9][4]~regout\) # (!\SW~combout\(0))))) # (!\SW~combout\(3) & (\processador|registradores|registers[1][4]~regout\ & (\SW~combout\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101001001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(3),
	datab => \processador|registradores|registers[1][4]~regout\,
	datac => \SW~combout\(0),
	datad => \processador|registradores|registers[9][4]~regout\,
	combout => \numeros[4]~18_combout\);

-- Location: LCFF_X42_Y6_N25
\processador|registradores|registers[10][5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_KEY[3]~clkctrl_outclk\,
	datain => \processador|alu_memoria|Mux26~1_combout\,
	ena => \processador|registradores|registers[10][0]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \processador|registradores|registers[10][5]~regout\);

-- Location: LCFF_X43_Y7_N25
\processador|registradores|registers[8][5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_KEY[3]~clkctrl_outclk\,
	sdata => \processador|alu_memoria|Mux26~1_combout\,
	sload => VCC,
	ena => \processador|registradores|registers[8][0]~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \processador|registradores|registers[8][5]~regout\);

-- Location: LCCOMB_X45_Y6_N16
\numeros[5]~21\ : cycloneii_lcell_comb
-- Equation(s):
-- \numeros[5]~21_combout\ = (\SW~combout\(3) & ((\processador|registradores|registers[8][5]~regout\) # (\SW~combout\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processador|registradores|registers[8][5]~regout\,
	datac => \SW~combout\(3),
	datad => \SW~combout\(0),
	combout => \numeros[5]~21_combout\);

-- Location: LCCOMB_X45_Y6_N18
\numeros[5]~22\ : cycloneii_lcell_comb
-- Equation(s):
-- \numeros[5]~22_combout\ = (\numeros[5]~21_combout\ & (((\processador|registradores|registers[9][5]~regout\) # (!\SW~combout\(0))))) # (!\numeros[5]~21_combout\ & (\processador|registradores|registers[1][5]~regout\ & ((\SW~combout\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processador|registradores|registers[1][5]~regout\,
	datab => \processador|registradores|registers[9][5]~regout\,
	datac => \numeros[5]~21_combout\,
	datad => \SW~combout\(0),
	combout => \numeros[5]~22_combout\);

-- Location: LCCOMB_X45_Y6_N0
\numeros[5]~23\ : cycloneii_lcell_comb
-- Equation(s):
-- \numeros[5]~23_combout\ = (\SW~combout\(1) & (((\processador|registradores|registers[10][5]~regout\ & \numeros[0]~0_combout\)))) # (!\SW~combout\(1) & ((\numeros[5]~22_combout\) # ((\processador|registradores|registers[10][5]~regout\ & 
-- \numeros[0]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(1),
	datab => \numeros[5]~22_combout\,
	datac => \processador|registradores|registers[10][5]~regout\,
	datad => \numeros[0]~0_combout\,
	combout => \numeros[5]~23_combout\);

-- Location: LCFF_X43_Y9_N17
\processador|registradores|registers[10][6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_KEY[3]~clkctrl_outclk\,
	sdata => \processador|alu_memoria|Mux25~1_combout\,
	sload => VCC,
	ena => \processador|registradores|registers[10][0]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \processador|registradores|registers[10][6]~regout\);

-- Location: LCCOMB_X43_Y9_N16
\numeros[6]~26\ : cycloneii_lcell_comb
-- Equation(s):
-- \numeros[6]~26_combout\ = (\SW~combout\(1) & (!\SW~combout\(0) & (\processador|registradores|registers[10][6]~regout\))) # (!\SW~combout\(1) & ((\SW~combout\(0)) # ((\processador|registradores|registers[8][6]~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111010101100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(1),
	datab => \SW~combout\(0),
	datac => \processador|registradores|registers[10][6]~regout\,
	datad => \processador|registradores|registers[8][6]~regout\,
	combout => \numeros[6]~26_combout\);

-- Location: LCCOMB_X45_Y4_N12
\numeros[8]~31\ : cycloneii_lcell_comb
-- Equation(s):
-- \numeros[8]~31_combout\ = (\SW~combout\(3) & (((\processador|registradores|registers[9][8]~regout\)) # (!\SW~combout\(0)))) # (!\SW~combout\(3) & (\SW~combout\(0) & ((\processador|registradores|registers[1][8]~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110011010100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(3),
	datab => \SW~combout\(0),
	datac => \processador|registradores|registers[9][8]~regout\,
	datad => \processador|registradores|registers[1][8]~regout\,
	combout => \numeros[8]~31_combout\);

-- Location: LCFF_X43_Y4_N27
\processador|registradores|registers[1][9]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_KEY[3]~clkctrl_outclk\,
	datain => \processador|registradores|registers[1][9]~feeder_combout\,
	ena => \processador|registradores|registers[1][0]~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \processador|registradores|registers[1][9]~regout\);

-- Location: LCCOMB_X41_Y5_N28
\numeros[11]~40\ : cycloneii_lcell_comb
-- Equation(s):
-- \numeros[11]~40_combout\ = (\SW~combout\(0) & ((\SW~combout\(3) & ((\processador|registradores|registers[9][11]~regout\))) # (!\SW~combout\(3) & (\processador|registradores|registers[1][11]~regout\)))) # (!\SW~combout\(0) & (((\SW~combout\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100000111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processador|registradores|registers[1][11]~regout\,
	datab => \SW~combout\(0),
	datac => \SW~combout\(3),
	datad => \processador|registradores|registers[9][11]~regout\,
	combout => \numeros[11]~40_combout\);

-- Location: LCCOMB_X44_Y8_N30
\numeros[12]~43\ : cycloneii_lcell_comb
-- Equation(s):
-- \numeros[12]~43_combout\ = (\SW~combout\(0) & ((\processador|registradores|registers[1][12]~regout\) # (\SW~combout\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processador|registradores|registers[1][12]~regout\,
	datab => \SW~combout\(3),
	datad => \SW~combout\(0),
	combout => \numeros[12]~43_combout\);

-- Location: LCCOMB_X44_Y8_N24
\numeros[12]~44\ : cycloneii_lcell_comb
-- Equation(s):
-- \numeros[12]~44_combout\ = (\numeros[12]~43_combout\ & (((\processador|registradores|registers[9][12]~regout\) # (!\SW~combout\(3))))) # (!\numeros[12]~43_combout\ & (\processador|registradores|registers[8][12]~regout\ & (\SW~combout\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101001001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \numeros[12]~43_combout\,
	datab => \processador|registradores|registers[8][12]~regout\,
	datac => \SW~combout\(3),
	datad => \processador|registradores|registers[9][12]~regout\,
	combout => \numeros[12]~44_combout\);

-- Location: LCFF_X41_Y6_N17
\processador|registradores|registers[10][13]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_KEY[3]~clkctrl_outclk\,
	sdata => \processador|alu_memoria|Mux18~1_combout\,
	sload => VCC,
	ena => \processador|registradores|registers[10][0]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \processador|registradores|registers[10][13]~regout\);

-- Location: LCCOMB_X41_Y6_N16
\numeros[13]~48\ : cycloneii_lcell_comb
-- Equation(s):
-- \numeros[13]~48_combout\ = (\SW~combout\(1) & (!\SW~combout\(0) & (\processador|registradores|registers[10][13]~regout\))) # (!\SW~combout\(1) & ((\SW~combout\(0)) # ((\processador|registradores|registers[8][13]~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111010101100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(1),
	datab => \SW~combout\(0),
	datac => \processador|registradores|registers[10][13]~regout\,
	datad => \processador|registradores|registers[8][13]~regout\,
	combout => \numeros[13]~48_combout\);

-- Location: LCFF_X41_Y6_N11
\processador|registradores|registers[10][15]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_KEY[3]~clkctrl_outclk\,
	datain => \processador|alu_memoria|Mux16~1_combout\,
	ena => \processador|registradores|registers[10][0]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \processador|registradores|registers[10][15]~regout\);

-- Location: LCCOMB_X41_Y6_N8
\numeros[15]~55\ : cycloneii_lcell_comb
-- Equation(s):
-- \numeros[15]~55_combout\ = (\SW~combout\(1) & (!\SW~combout\(0) & ((\processador|registradores|registers[10][15]~regout\)))) # (!\SW~combout\(1) & ((\SW~combout\(0)) # ((\processador|registradores|registers[8][15]~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111011001010100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(1),
	datab => \SW~combout\(0),
	datac => \processador|registradores|registers[8][15]~regout\,
	datad => \processador|registradores|registers[10][15]~regout\,
	combout => \numeros[15]~55_combout\);

-- Location: LCFF_X47_Y7_N7
\processador|registradores|registers[9][16]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_KEY[3]~clkctrl_outclk\,
	sdata => \processador|alu_memoria|Mux15~1_combout\,
	sload => VCC,
	ena => \processador|registradores|registers[9][0]~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \processador|registradores|registers[9][16]~regout\);

-- Location: LCFF_X43_Y4_N21
\processador|registradores|registers[9][18]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_KEY[3]~clkctrl_outclk\,
	datain => \processador|alu_memoria|Mux13~2_combout\,
	ena => \processador|registradores|registers[9][0]~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \processador|registradores|registers[9][18]~regout\);

-- Location: LCCOMB_X44_Y4_N8
\numeros[18]~64\ : cycloneii_lcell_comb
-- Equation(s):
-- \numeros[18]~64_combout\ = (\SW~combout\(0) & ((\SW~combout\(3) & (\processador|registradores|registers[9][18]~regout\)) # (!\SW~combout\(3) & ((\processador|registradores|registers[1][18]~regout\))))) # (!\SW~combout\(0) & (((\SW~combout\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processador|registradores|registers[9][18]~regout\,
	datab => \SW~combout\(0),
	datac => \processador|registradores|registers[1][18]~regout\,
	datad => \SW~combout\(3),
	combout => \numeros[18]~64_combout\);

-- Location: LCFF_X41_Y8_N13
\processador|registradores|registers[10][19]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_KEY[3]~clkctrl_outclk\,
	sdata => \processador|alu_memoria|Mux12~1_combout\,
	sload => VCC,
	ena => \processador|registradores|registers[10][0]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \processador|registradores|registers[10][19]~regout\);

-- Location: LCFF_X42_Y8_N29
\processador|registradores|registers[1][19]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_KEY[3]~clkctrl_outclk\,
	sdata => \processador|alu_memoria|Mux12~1_combout\,
	sload => VCC,
	ena => \processador|registradores|registers[1][0]~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \processador|registradores|registers[1][19]~regout\);

-- Location: LCCOMB_X44_Y8_N18
\numeros[19]~67\ : cycloneii_lcell_comb
-- Equation(s):
-- \numeros[19]~67_combout\ = (\SW~combout\(3) & ((\SW~combout\(0)) # (\processador|registradores|registers[8][19]~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000011100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(0),
	datab => \processador|registradores|registers[8][19]~regout\,
	datac => \SW~combout\(3),
	combout => \numeros[19]~67_combout\);

-- Location: LCFF_X41_Y8_N3
\processador|registradores|registers[9][19]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_KEY[3]~clkctrl_outclk\,
	sdata => \processador|alu_memoria|Mux12~1_combout\,
	sload => VCC,
	ena => \processador|registradores|registers[9][0]~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \processador|registradores|registers[9][19]~regout\);

-- Location: LCCOMB_X42_Y8_N28
\numeros[19]~68\ : cycloneii_lcell_comb
-- Equation(s):
-- \numeros[19]~68_combout\ = (\numeros[19]~67_combout\ & (((\processador|registradores|registers[9][19]~regout\)) # (!\SW~combout\(0)))) # (!\numeros[19]~67_combout\ & (\SW~combout\(0) & (\processador|registradores|registers[1][19]~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101001100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \numeros[19]~67_combout\,
	datab => \SW~combout\(0),
	datac => \processador|registradores|registers[1][19]~regout\,
	datad => \processador|registradores|registers[9][19]~regout\,
	combout => \numeros[19]~68_combout\);

-- Location: LCCOMB_X41_Y8_N12
\numeros[19]~69\ : cycloneii_lcell_comb
-- Equation(s):
-- \numeros[19]~69_combout\ = (\numeros[0]~0_combout\ & ((\processador|registradores|registers[10][19]~regout\) # ((\numeros[19]~68_combout\ & !\SW~combout\(1))))) # (!\numeros[0]~0_combout\ & (\numeros[19]~68_combout\ & ((!\SW~combout\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000011101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \numeros[0]~0_combout\,
	datab => \numeros[19]~68_combout\,
	datac => \processador|registradores|registers[10][19]~regout\,
	datad => \SW~combout\(1),
	combout => \numeros[19]~69_combout\);

-- Location: LCCOMB_X46_Y5_N2
\numeros[21]~74\ : cycloneii_lcell_comb
-- Equation(s):
-- \numeros[21]~74_combout\ = (\SW~combout\(3) & ((\SW~combout\(0)) # (\processador|registradores|registers[8][21]~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(0),
	datab => \SW~combout\(3),
	datad => \processador|registradores|registers[8][21]~regout\,
	combout => \numeros[21]~74_combout\);

-- Location: LCCOMB_X46_Y5_N24
\numeros[21]~75\ : cycloneii_lcell_comb
-- Equation(s):
-- \numeros[21]~75_combout\ = (\numeros[21]~74_combout\ & ((\processador|registradores|registers[9][21]~regout\) # ((!\SW~combout\(0))))) # (!\numeros[21]~74_combout\ & (((\SW~combout\(0) & \processador|registradores|registers[1][21]~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101101010001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \numeros[21]~74_combout\,
	datab => \processador|registradores|registers[9][21]~regout\,
	datac => \SW~combout\(0),
	datad => \processador|registradores|registers[1][21]~regout\,
	combout => \numeros[21]~75_combout\);

-- Location: LCFF_X45_Y4_N15
\processador|registradores|registers[10][22]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_KEY[3]~clkctrl_outclk\,
	sdata => \processador|alu_memoria|Mux9~1_combout\,
	sload => VCC,
	ena => \processador|registradores|registers[10][0]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \processador|registradores|registers[10][22]~regout\);

-- Location: LCCOMB_X45_Y4_N14
\numeros[22]~79\ : cycloneii_lcell_comb
-- Equation(s):
-- \numeros[22]~79_combout\ = (\SW~combout\(0) & (((!\SW~combout\(1))))) # (!\SW~combout\(0) & ((\SW~combout\(1) & ((\processador|registradores|registers[10][22]~regout\))) # (!\SW~combout\(1) & (\processador|registradores|registers[8][22]~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000011101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processador|registradores|registers[8][22]~regout\,
	datab => \SW~combout\(0),
	datac => \processador|registradores|registers[10][22]~regout\,
	datad => \SW~combout\(1),
	combout => \numeros[22]~79_combout\);

-- Location: LCFF_X43_Y4_N23
\processador|registradores|registers[9][23]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_KEY[3]~clkctrl_outclk\,
	sdata => \processador|alu_memoria|Mux8~1_combout\,
	sload => VCC,
	ena => \processador|registradores|registers[9][0]~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \processador|registradores|registers[9][23]~regout\);

-- Location: LCFF_X44_Y3_N27
\processador|registradores|registers[10][24]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_KEY[3]~clkctrl_outclk\,
	datain => \processador|alu_memoria|Mux7~1_combout\,
	ena => \processador|registradores|registers[10][0]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \processador|registradores|registers[10][24]~regout\);

-- Location: LCFF_X43_Y9_N7
\processador|registradores|registers[8][24]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_KEY[3]~clkctrl_outclk\,
	sdata => \processador|alu_memoria|Mux7~1_combout\,
	sload => VCC,
	ena => \processador|registradores|registers[8][0]~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \processador|registradores|registers[8][24]~regout\);

-- Location: LCFF_X44_Y9_N13
\processador|registradores|registers[1][24]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_KEY[3]~clkctrl_outclk\,
	datain => \processador|registradores|registers[1][24]~feeder_combout\,
	ena => \processador|registradores|registers[1][0]~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \processador|registradores|registers[1][24]~regout\);

-- Location: LCCOMB_X45_Y6_N2
\numeros[24]~84\ : cycloneii_lcell_comb
-- Equation(s):
-- \numeros[24]~84_combout\ = (\SW~combout\(0) & ((\processador|registradores|registers[1][24]~regout\) # (\SW~combout\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processador|registradores|registers[1][24]~regout\,
	datac => \SW~combout\(3),
	datad => \SW~combout\(0),
	combout => \numeros[24]~84_combout\);

-- Location: LCCOMB_X45_Y6_N8
\numeros[24]~85\ : cycloneii_lcell_comb
-- Equation(s):
-- \numeros[24]~85_combout\ = (\SW~combout\(3) & ((\numeros[24]~84_combout\ & ((\processador|registradores|registers[9][24]~regout\))) # (!\numeros[24]~84_combout\ & (\processador|registradores|registers[8][24]~regout\)))) # (!\SW~combout\(3) & 
-- (\numeros[24]~84_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110001100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(3),
	datab => \numeros[24]~84_combout\,
	datac => \processador|registradores|registers[8][24]~regout\,
	datad => \processador|registradores|registers[9][24]~regout\,
	combout => \numeros[24]~85_combout\);

-- Location: LCCOMB_X44_Y3_N24
\numeros[24]~86\ : cycloneii_lcell_comb
-- Equation(s):
-- \numeros[24]~86_combout\ = (\SW~combout\(1) & (\numeros[0]~0_combout\ & ((\processador|registradores|registers[10][24]~regout\)))) # (!\SW~combout\(1) & ((\numeros[24]~85_combout\) # ((\numeros[0]~0_combout\ & 
-- \processador|registradores|registers[10][24]~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(1),
	datab => \numeros[0]~0_combout\,
	datac => \numeros[24]~85_combout\,
	datad => \processador|registradores|registers[10][24]~regout\,
	combout => \numeros[24]~86_combout\);

-- Location: LCFF_X43_Y3_N31
\processador|registradores|registers[8][25]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_KEY[3]~clkctrl_outclk\,
	sdata => \processador|alu_memoria|Mux6~1_combout\,
	sload => VCC,
	ena => \processador|registradores|registers[8][0]~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \processador|registradores|registers[8][25]~regout\);

-- Location: LCCOMB_X40_Y6_N10
\numeros[28]~99\ : cycloneii_lcell_comb
-- Equation(s):
-- \numeros[28]~99_combout\ = (\Equal0~1_combout\ & (!\processador|PC\(4) & (\processador|PC\(3) & \processador|memoria|memoria~17_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Equal0~1_combout\,
	datab => \processador|PC\(4),
	datac => \processador|PC\(3),
	datad => \processador|memoria|memoria~17_combout\,
	combout => \numeros[28]~99_combout\);

-- Location: LCCOMB_X42_Y3_N14
\processador|registradores|Mux4~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \processador|registradores|Mux4~2_combout\ = (\processador|memoria|memoria~5_combout\ & ((\processador|registradores|Mux4~3_combout\ & (\processador|registradores|registers[9][27]~regout\)) # (!\processador|registradores|Mux4~3_combout\ & 
-- ((\processador|registradores|registers[1][27]~regout\))))) # (!\processador|memoria|memoria~5_combout\ & (((\processador|registradores|Mux4~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processador|memoria|memoria~5_combout\,
	datab => \processador|registradores|registers[9][27]~regout\,
	datac => \processador|registradores|registers[1][27]~regout\,
	datad => \processador|registradores|Mux4~3_combout\,
	combout => \processador|registradores|Mux4~2_combout\);

-- Location: LCCOMB_X46_Y5_N6
\processador|mux2|Out[23]~42\ : cycloneii_lcell_comb
-- Equation(s):
-- \processador|mux2|Out[23]~42_combout\ = (\processador|memoria|memoria~14_combout\ & (((\processador|memoria|memoria~12_combout\)))) # (!\processador|memoria|memoria~14_combout\ & ((\processador|memoria|memoria~12_combout\ & 
-- (\processador|registradores|registers[9][23]~regout\)) # (!\processador|memoria|memoria~12_combout\ & ((\processador|registradores|registers[8][23]~regout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processador|registradores|registers[9][23]~regout\,
	datab => \processador|registradores|registers[8][23]~regout\,
	datac => \processador|memoria|memoria~14_combout\,
	datad => \processador|memoria|memoria~12_combout\,
	combout => \processador|mux2|Out[23]~42_combout\);

-- Location: LCCOMB_X46_Y5_N16
\processador|mux2|Out[23]~43\ : cycloneii_lcell_comb
-- Equation(s):
-- \processador|mux2|Out[23]~43_combout\ = (!\processador|controleLogico|WideOr2~1_combout\ & (\processador|mux2|Out[23]~42_combout\ & ((\processador|registradores|registers[1][23]~regout\) # (!\processador|memoria|memoria~14_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processador|memoria|memoria~14_combout\,
	datab => \processador|registradores|registers[1][23]~regout\,
	datac => \processador|controleLogico|WideOr2~1_combout\,
	datad => \processador|mux2|Out[23]~42_combout\,
	combout => \processador|mux2|Out[23]~43_combout\);

-- Location: LCCOMB_X45_Y5_N28
\processador|mux2|Out[20]~49\ : cycloneii_lcell_comb
-- Equation(s):
-- \processador|mux2|Out[20]~49_combout\ = (!\processador|controleLogico|WideOr2~1_combout\ & \processador|mux2|Out[20]~48_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processador|controleLogico|WideOr2~1_combout\,
	datad => \processador|mux2|Out[20]~48_combout\,
	combout => \processador|mux2|Out[20]~49_combout\);

-- Location: LCCOMB_X42_Y8_N2
\processador|registradores|Mux12~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \processador|registradores|Mux12~2_combout\ = (\processador|registradores|Mux12~3_combout\ & ((\processador|registradores|registers[9][19]~regout\) # ((!\processador|memoria|memoria~5_combout\)))) # (!\processador|registradores|Mux12~3_combout\ & 
-- (((\processador|registradores|registers[1][19]~regout\ & \processador|memoria|memoria~5_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processador|registradores|registers[9][19]~regout\,
	datab => \processador|registradores|registers[1][19]~regout\,
	datac => \processador|registradores|Mux12~3_combout\,
	datad => \processador|memoria|memoria~5_combout\,
	combout => \processador|registradores|Mux12~2_combout\);

-- Location: LCCOMB_X47_Y7_N24
\processador|registradores|Mux15~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \processador|registradores|Mux15~2_combout\ = (\processador|memoria|memoria~16_combout\ & ((\processador|registradores|Mux15~3_combout\ & (\processador|registradores|registers[9][16]~regout\)) # (!\processador|registradores|Mux15~3_combout\ & 
-- ((\processador|registradores|registers[8][16]~regout\))))) # (!\processador|memoria|memoria~16_combout\ & (((\processador|registradores|Mux15~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processador|registradores|registers[9][16]~regout\,
	datab => \processador|registradores|registers[8][16]~regout\,
	datac => \processador|memoria|memoria~16_combout\,
	datad => \processador|registradores|Mux15~3_combout\,
	combout => \processador|registradores|Mux15~2_combout\);

-- Location: LCCOMB_X44_Y6_N10
\processador|mux2|Out[10]~70\ : cycloneii_lcell_comb
-- Equation(s):
-- \processador|mux2|Out[10]~70_combout\ = (!\processador|controleLogico|WideOr2~1_combout\ & \processador|mux2|Out[10]~69_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processador|controleLogico|WideOr2~1_combout\,
	datad => \processador|mux2|Out[10]~69_combout\,
	combout => \processador|mux2|Out[10]~70_combout\);

-- Location: LCCOMB_X44_Y6_N28
\processador|mux2|Out[6]~78\ : cycloneii_lcell_comb
-- Equation(s):
-- \processador|mux2|Out[6]~78_combout\ = (\processador|mux2|Out[6]~77_combout\ & !\processador|controleLogico|WideOr2~1_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \processador|mux2|Out[6]~77_combout\,
	datad => \processador|controleLogico|WideOr2~1_combout\,
	combout => \processador|mux2|Out[6]~78_combout\);

-- Location: LCCOMB_X43_Y7_N24
\processador|mux2|Out[5]~79\ : cycloneii_lcell_comb
-- Equation(s):
-- \processador|mux2|Out[5]~79_combout\ = (\processador|memoria|memoria~14_combout\ & (\processador|memoria|memoria~1_combout\ & ((\processador|memoria|memoria~11_combout\)))) # (!\processador|memoria|memoria~14_combout\ & 
-- (\processador|registradores|registers[8][5]~regout\ & ((!\processador|memoria|memoria~11_combout\) # (!\processador|memoria|memoria~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001100001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processador|memoria|memoria~14_combout\,
	datab => \processador|memoria|memoria~1_combout\,
	datac => \processador|registradores|registers[8][5]~regout\,
	datad => \processador|memoria|memoria~11_combout\,
	combout => \processador|mux2|Out[5]~79_combout\);

-- Location: LCCOMB_X42_Y8_N8
\processador|registradores|Mux29~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \processador|registradores|Mux29~0_combout\ = (\processador|memoria|memoria~5_combout\ & ((\processador|registradores|registers[1][2]~regout\) # ((\processador|memoria|memoria~1_combout\ & \processador|memoria|memoria~15_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processador|memoria|memoria~1_combout\,
	datab => \processador|memoria|memoria~15_combout\,
	datac => \processador|registradores|registers[1][2]~regout\,
	datad => \processador|memoria|memoria~5_combout\,
	combout => \processador|registradores|Mux29~0_combout\);

-- Location: LCCOMB_X43_Y6_N10
\processador|registradores|Mux29~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \processador|registradores|Mux29~1_combout\ = (\processador|registradores|Mux29~0_combout\ & ((\processador|registradores|registers[9][2]~regout\) # ((!\processador|memoria|memoria~16_combout\)))) # (!\processador|registradores|Mux29~0_combout\ & 
-- (((\processador|registradores|registers[8][2]~regout\ & \processador|memoria|memoria~16_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processador|registradores|registers[9][2]~regout\,
	datab => \processador|registradores|Mux29~0_combout\,
	datac => \processador|registradores|registers[8][2]~regout\,
	datad => \processador|memoria|memoria~16_combout\,
	combout => \processador|registradores|Mux29~1_combout\);

-- Location: LCCOMB_X42_Y8_N10
\processador|registradores|Mux31~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \processador|registradores|Mux31~0_combout\ = (\processador|memoria|memoria~1_combout\ & (\processador|memoria|memoria~15_combout\ & ((\processador|memoria|memoria~5_combout\) # (\processador|registradores|registers[8][0]~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processador|memoria|memoria~1_combout\,
	datab => \processador|memoria|memoria~15_combout\,
	datac => \processador|memoria|memoria~5_combout\,
	datad => \processador|registradores|registers[8][0]~regout\,
	combout => \processador|registradores|Mux31~0_combout\);

-- Location: LCCOMB_X43_Y7_N2
\processador|mux2|Out[0]~93\ : cycloneii_lcell_comb
-- Equation(s):
-- \processador|mux2|Out[0]~93_combout\ = (\processador|memoria|memoria~14_combout\ & (((\processador|memoria|memoria~12_combout\)))) # (!\processador|memoria|memoria~14_combout\ & ((\processador|memoria|memoria~12_combout\ & 
-- (\processador|registradores|registers[9][0]~regout\)) # (!\processador|memoria|memoria~12_combout\ & ((\processador|registradores|registers[8][0]~regout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processador|memoria|memoria~14_combout\,
	datab => \processador|registradores|registers[9][0]~regout\,
	datac => \processador|registradores|registers[8][0]~regout\,
	datad => \processador|memoria|memoria~12_combout\,
	combout => \processador|mux2|Out[0]~93_combout\);

-- Location: LCCOMB_X43_Y7_N6
\processador|mux2|Out[0]~94\ : cycloneii_lcell_comb
-- Equation(s):
-- \processador|mux2|Out[0]~94_combout\ = (\processador|registradores|registers[1][0]~regout\) # ((!\processador|memoria|memoria~13_combout\ & \processador|registradores|registers[0][0]~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processador|memoria|memoria~13_combout\,
	datac => \processador|registradores|registers[1][0]~regout\,
	datad => \processador|registradores|registers[0][0]~0_combout\,
	combout => \processador|mux2|Out[0]~94_combout\);

-- Location: LCCOMB_X44_Y7_N16
\processador|mux2|Out[0]~95\ : cycloneii_lcell_comb
-- Equation(s):
-- \processador|mux2|Out[0]~95_combout\ = (\processador|controleLogico|WideOr2~1_combout\ & (!\processador|memoria|memoria~2_combout\)) # (!\processador|controleLogico|WideOr2~1_combout\ & (((\processador|mux2|Out[0]~94_combout\ & 
-- \processador|mux2|Out[0]~93_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111010001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processador|memoria|memoria~2_combout\,
	datab => \processador|controleLogico|WideOr2~1_combout\,
	datac => \processador|mux2|Out[0]~94_combout\,
	datad => \processador|mux2|Out[0]~93_combout\,
	combout => \processador|mux2|Out[0]~95_combout\);

-- Location: LCCOMB_X47_Y7_N16
\processador|alu_memoria|Mux31~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \processador|alu_memoria|Mux31~0_combout\ = (\processador|controleALU|WideOr0~1_combout\ & (((!\processador|controleALU|WideOr1~0_combout\) # (!\processador|controleLogico|ALUOp[0]~0_combout\)) # (!\processador|controleLogico|WideOr2~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processador|controleLogico|WideOr2~3_combout\,
	datab => \processador|controleLogico|ALUOp[0]~0_combout\,
	datac => \processador|controleALU|WideOr0~1_combout\,
	datad => \processador|controleALU|WideOr1~0_combout\,
	combout => \processador|alu_memoria|Mux31~0_combout\);

-- Location: LCCOMB_X43_Y6_N12
\processador|alu_memoria|Add0~32\ : cycloneii_lcell_comb
-- Equation(s):
-- \processador|alu_memoria|Add0~32_combout\ = \processador|mux2|Out[0]~95_combout\ $ (((\processador|controleALU|WideOr0~0_combout\ & ((!\processador|memoria|memoria~5_combout\) # (!\processador|PC\(3))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000111101110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processador|PC\(3),
	datab => \processador|memoria|memoria~5_combout\,
	datac => \processador|controleALU|WideOr0~0_combout\,
	datad => \processador|mux2|Out[0]~95_combout\,
	combout => \processador|alu_memoria|Add0~32_combout\);

-- Location: LCCOMB_X42_Y8_N6
\processador|alu_memoria|Mux31~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \processador|alu_memoria|Mux31~2_combout\ = (\processador|alu_memoria|Mux31~1_combout\ & ((\processador|registradores|Mux31~1_combout\ & ((\processador|controleALU|WideOr2~1_combout\) # (\processador|mux2|Out[0]~95_combout\))) # 
-- (!\processador|registradores|Mux31~1_combout\ & (\processador|controleALU|WideOr2~1_combout\ & \processador|mux2|Out[0]~95_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processador|registradores|Mux31~1_combout\,
	datab => \processador|controleALU|WideOr2~1_combout\,
	datac => \processador|mux2|Out[0]~95_combout\,
	datad => \processador|alu_memoria|Mux31~1_combout\,
	combout => \processador|alu_memoria|Mux31~2_combout\);

-- Location: LCCOMB_X46_Y6_N10
\processador|registradores|registers[8][0]~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \processador|registradores|registers[8][0]~4_combout\ = (\processador|registradores|registers[0][0]~0_combout\ & (!\processador|memoria|memoria~13_combout\ & ((!\processador|memoria|memoria~1_combout\) # (!\processador|memoria|memoria~11_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processador|registradores|registers[0][0]~0_combout\,
	datab => \processador|memoria|memoria~13_combout\,
	datac => \processador|memoria|memoria~11_combout\,
	datad => \processador|memoria|memoria~1_combout\,
	combout => \processador|registradores|registers[8][0]~4_combout\);

-- Location: LCCOMB_X46_Y6_N6
\processador|registradores|registers[1][0]~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \processador|registradores|registers[1][0]~6_combout\ = (\processador|memoria|memoria~11_combout\ & (\processador|memoria|memoria~1_combout\ & ((\processador|memoria|memoria~13_combout\) # (!\processador|registradores|registers[0][0]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processador|registradores|registers[0][0]~0_combout\,
	datab => \processador|memoria|memoria~13_combout\,
	datac => \processador|memoria|memoria~11_combout\,
	datad => \processador|memoria|memoria~1_combout\,
	combout => \processador|registradores|registers[1][0]~6_combout\);

-- Location: LCCOMB_X44_Y5_N26
\processador|alu_memoria|Add0~41\ : cycloneii_lcell_comb
-- Equation(s):
-- \processador|alu_memoria|Add0~41_combout\ = (\processador|controleLogico|WideOr2~1_combout\ & (!\processador|memoria|memoria~6_combout\ & (\processador|controleALU|WideOr0~0_combout\))) # (!\processador|controleLogico|WideOr2~1_combout\ & 
-- (\processador|mux2|Out[8]~73_combout\ $ (((!\processador|memoria|memoria~6_combout\ & \processador|controleALU|WideOr0~0_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110010100110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processador|controleLogico|WideOr2~1_combout\,
	datab => \processador|memoria|memoria~6_combout\,
	datac => \processador|controleALU|WideOr0~0_combout\,
	datad => \processador|mux2|Out[8]~73_combout\,
	combout => \processador|alu_memoria|Add0~41_combout\);

-- Location: LCCOMB_X46_Y7_N26
\processador|comb~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \processador|comb~0_combout\ = (!\processador|alu_memoria|Mux15~1_combout\ & (!\processador|alu_memoria|Mux14~0_combout\ & ((!\processador|alu_memoria|Mux13~0_combout\) # (!\processador|alu_memoria|Add0~77_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processador|alu_memoria|Add0~77_combout\,
	datab => \processador|alu_memoria|Mux13~0_combout\,
	datac => \processador|alu_memoria|Mux15~1_combout\,
	datad => \processador|alu_memoria|Mux14~0_combout\,
	combout => \processador|comb~0_combout\);

-- Location: LCCOMB_X44_Y7_N30
\processador|comb~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \processador|comb~1_combout\ = (\processador|PC\(3) & (\processador|memoria|memoria~17_combout\ & (!\processador|PC\(4) & \processador|memoria|memoria~19_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processador|PC\(3),
	datab => \processador|memoria|memoria~17_combout\,
	datac => \processador|PC\(4),
	datad => \processador|memoria|memoria~19_combout\,
	combout => \processador|comb~1_combout\);

-- Location: LCCOMB_X46_Y7_N28
\processador|comb~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \processador|comb~2_combout\ = (\processador|comb~1_combout\ & (\processador|comb~0_combout\ & (!\processador|alu_memoria|Mux17~1_combout\ & !\processador|alu_memoria|Mux31~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processador|comb~1_combout\,
	datab => \processador|comb~0_combout\,
	datac => \processador|alu_memoria|Mux17~1_combout\,
	datad => \processador|alu_memoria|Mux31~4_combout\,
	combout => \processador|comb~2_combout\);

-- Location: LCCOMB_X44_Y4_N2
\processador|alu_memoria|Add0~79\ : cycloneii_lcell_comb
-- Equation(s):
-- \processador|alu_memoria|Add0~79_combout\ = (\processador|controleALU|WideOr0~0_combout\ & (\processador|memoria|memoria~6_combout\ $ (((\processador|controleLogico|WideOr2~1_combout\) # (!\processador|mux2|Out[24]~40_combout\))))) # 
-- (!\processador|controleALU|WideOr0~0_combout\ & (!\processador|controleLogico|WideOr2~1_combout\ & ((\processador|mux2|Out[24]~40_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011100100001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processador|controleALU|WideOr0~0_combout\,
	datab => \processador|controleLogico|WideOr2~1_combout\,
	datac => \processador|memoria|memoria~6_combout\,
	datad => \processador|mux2|Out[24]~40_combout\,
	combout => \processador|alu_memoria|Add0~79_combout\);

-- Location: LCCOMB_X41_Y4_N26
\processador|alu_memoria|Add0~99\ : cycloneii_lcell_comb
-- Equation(s):
-- \processador|alu_memoria|Add0~99_combout\ = (\processador|controleLogico|WideOr2~1_combout\ & (!\processador|memoria|memoria~6_combout\ & ((\processador|controleALU|WideOr0~0_combout\)))) # (!\processador|controleLogico|WideOr2~1_combout\ & 
-- (\processador|mux2|Out[26]~36_combout\ $ (((!\processador|memoria|memoria~6_combout\ & \processador|controleALU|WideOr0~0_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110001101010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processador|controleLogico|WideOr2~1_combout\,
	datab => \processador|memoria|memoria~6_combout\,
	datac => \processador|mux2|Out[26]~36_combout\,
	datad => \processador|controleALU|WideOr0~0_combout\,
	combout => \processador|alu_memoria|Add0~99_combout\);

-- Location: LCCOMB_X42_Y5_N16
\processador|alu_memoria|Mux8~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \processador|alu_memoria|Mux8~0_combout\ = (\processador|alu_memoria|Mux31~1_combout\ & ((\processador|mux2|Out[23]~43_combout\ & ((\processador|registradores|Mux8~2_combout\) # (\processador|controleALU|WideOr2~1_combout\))) # 
-- (!\processador|mux2|Out[23]~43_combout\ & (\processador|registradores|Mux8~2_combout\ & \processador|controleALU|WideOr2~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processador|mux2|Out[23]~43_combout\,
	datab => \processador|registradores|Mux8~2_combout\,
	datac => \processador|alu_memoria|Mux31~1_combout\,
	datad => \processador|controleALU|WideOr2~1_combout\,
	combout => \processador|alu_memoria|Mux8~0_combout\);

-- Location: LCCOMB_X41_Y6_N12
\processador|comb~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \processador|comb~8_combout\ = (!\processador|alu_memoria|Mux27~1_combout\ & (!\processador|alu_memoria|Mux26~1_combout\ & (!\processador|alu_memoria|Mux18~1_combout\ & !\processador|alu_memoria|Mux25~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processador|alu_memoria|Mux27~1_combout\,
	datab => \processador|alu_memoria|Mux26~1_combout\,
	datac => \processador|alu_memoria|Mux18~1_combout\,
	datad => \processador|alu_memoria|Mux25~1_combout\,
	combout => \processador|comb~8_combout\);

-- Location: LCCOMB_X42_Y6_N10
\processador|comb~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \processador|comb~9_combout\ = (!\processador|alu_memoria|Mux30~1_combout\ & (!\processador|alu_memoria|Mux23~1_combout\ & (!\processador|alu_memoria|Mux29~1_combout\ & !\processador|alu_memoria|Mux28~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processador|alu_memoria|Mux30~1_combout\,
	datab => \processador|alu_memoria|Mux23~1_combout\,
	datac => \processador|alu_memoria|Mux29~1_combout\,
	datad => \processador|alu_memoria|Mux28~1_combout\,
	combout => \processador|comb~9_combout\);

-- Location: LCCOMB_X44_Y6_N24
\processador|alu_memoria|Mux21~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \processador|alu_memoria|Mux21~0_combout\ = (\processador|alu_memoria|Mux31~1_combout\ & ((\processador|controleALU|WideOr2~1_combout\ & ((\processador|mux2|Out[10]~70_combout\) # (\processador|registradores|Mux21~2_combout\))) # 
-- (!\processador|controleALU|WideOr2~1_combout\ & (\processador|mux2|Out[10]~70_combout\ & \processador|registradores|Mux21~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processador|controleALU|WideOr2~1_combout\,
	datab => \processador|mux2|Out[10]~70_combout\,
	datac => \processador|registradores|Mux21~2_combout\,
	datad => \processador|alu_memoria|Mux31~1_combout\,
	combout => \processador|alu_memoria|Mux21~0_combout\);

-- Location: LCCOMB_X41_Y6_N18
\processador|comb~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \processador|comb~10_combout\ = (!\processador|alu_memoria|Mux21~1_combout\ & (\processador|comb~9_combout\ & (!\processador|alu_memoria|Mux16~1_combout\ & \processador|comb~8_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processador|alu_memoria|Mux21~1_combout\,
	datab => \processador|comb~9_combout\,
	datac => \processador|alu_memoria|Mux16~1_combout\,
	datad => \processador|comb~8_combout\,
	combout => \processador|comb~10_combout\);

-- Location: LCCOMB_X41_Y9_N14
\processador|registradores|Mux0~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \processador|registradores|Mux0~3_combout\ = (\processador|memoria|memoria~15_combout\ & (\processador|memoria|memoria~1_combout\ & ((\processador|memoria|memoria~5_combout\) # (\processador|registradores|registers[8][31]~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processador|memoria|memoria~15_combout\,
	datab => \processador|memoria|memoria~1_combout\,
	datac => \processador|memoria|memoria~5_combout\,
	datad => \processador|registradores|registers[8][31]~regout\,
	combout => \processador|registradores|Mux0~3_combout\);

-- Location: LCCOMB_X42_Y3_N12
\processador|registradores|Mux4~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \processador|registradores|Mux4~3_combout\ = (\processador|memoria|memoria~1_combout\ & (\processador|memoria|memoria~15_combout\ & ((\processador|registradores|registers[8][27]~regout\) # (\processador|memoria|memoria~5_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processador|registradores|registers[8][27]~regout\,
	datab => \processador|memoria|memoria~1_combout\,
	datac => \processador|memoria|memoria~5_combout\,
	datad => \processador|memoria|memoria~15_combout\,
	combout => \processador|registradores|Mux4~3_combout\);

-- Location: LCCOMB_X45_Y6_N20
\processador|registradores|Mux9~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \processador|registradores|Mux9~3_combout\ = (\processador|memoria|memoria~5_combout\ & ((\processador|registradores|registers[1][22]~regout\) # ((\processador|memoria|memoria~1_combout\ & \processador|memoria|memoria~15_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010100010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processador|memoria|memoria~5_combout\,
	datab => \processador|memoria|memoria~1_combout\,
	datac => \processador|registradores|registers[1][22]~regout\,
	datad => \processador|memoria|memoria~15_combout\,
	combout => \processador|registradores|Mux9~3_combout\);

-- Location: LCCOMB_X45_Y5_N20
\processador|mux2|Out[20]~101\ : cycloneii_lcell_comb
-- Equation(s):
-- \processador|mux2|Out[20]~101_combout\ = (\processador|memoria|memoria~14_combout\ & (\processador|memoria|memoria~1_combout\ & (\processador|memoria|memoria~11_combout\))) # (!\processador|memoria|memoria~14_combout\ & 
-- (\processador|registradores|registers[8][20]~regout\ & ((!\processador|memoria|memoria~11_combout\) # (!\processador|memoria|memoria~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100001110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processador|memoria|memoria~1_combout\,
	datab => \processador|memoria|memoria~11_combout\,
	datac => \processador|registradores|registers[8][20]~regout\,
	datad => \processador|memoria|memoria~14_combout\,
	combout => \processador|mux2|Out[20]~101_combout\);

-- Location: LCCOMB_X42_Y8_N14
\processador|registradores|Mux12~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \processador|registradores|Mux12~3_combout\ = (\processador|memoria|memoria~15_combout\ & (\processador|memoria|memoria~1_combout\ & ((\processador|registradores|registers[8][19]~regout\) # (\processador|memoria|memoria~5_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processador|registradores|registers[8][19]~regout\,
	datab => \processador|memoria|memoria~15_combout\,
	datac => \processador|memoria|memoria~1_combout\,
	datad => \processador|memoria|memoria~5_combout\,
	combout => \processador|registradores|Mux12~3_combout\);

-- Location: LCCOMB_X47_Y7_N12
\processador|registradores|Mux15~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \processador|registradores|Mux15~3_combout\ = (\processador|memoria|memoria~5_combout\ & ((\processador|registradores|registers[1][16]~regout\) # ((\processador|memoria|memoria~1_combout\ & \processador|memoria|memoria~15_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processador|memoria|memoria~5_combout\,
	datab => \processador|registradores|registers[1][16]~regout\,
	datac => \processador|memoria|memoria~1_combout\,
	datad => \processador|memoria|memoria~15_combout\,
	combout => \processador|registradores|Mux15~3_combout\);

-- Location: LCCOMB_X44_Y5_N16
\processador|alu_memoria|Add0~114\ : cycloneii_lcell_comb
-- Equation(s):
-- \processador|alu_memoria|Add0~114_combout\ = \processador|mux2|Out[17]~55_combout\ $ (((\processador|controleALU|WideOr0~0_combout\ & ((!\processador|memoria|memoria~5_combout\) # (!\processador|PC\(3))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011001101001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processador|PC\(3),
	datab => \processador|controleALU|WideOr0~0_combout\,
	datac => \processador|memoria|memoria~5_combout\,
	datad => \processador|mux2|Out[17]~55_combout\,
	combout => \processador|alu_memoria|Add0~114_combout\);

-- Location: LCCOMB_X43_Y8_N18
\processador|alu_memoria|Add0~116\ : cycloneii_lcell_comb
-- Equation(s):
-- \processador|alu_memoria|Add0~116_combout\ = \processador|mux2|Out[12]~66_combout\ $ (((\processador|controleALU|WideOr0~0_combout\ & ((!\processador|memoria|memoria~5_combout\) # (!\processador|PC\(3))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001110000111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processador|PC\(3),
	datab => \processador|mux2|Out[12]~66_combout\,
	datac => \processador|controleALU|WideOr0~0_combout\,
	datad => \processador|memoria|memoria~5_combout\,
	combout => \processador|alu_memoria|Add0~116_combout\);

-- Location: LCCOMB_X44_Y5_N2
\processador|alu_memoria|Add0~117\ : cycloneii_lcell_comb
-- Equation(s):
-- \processador|alu_memoria|Add0~117_combout\ = \processador|mux2|Out[11]~68_combout\ $ (((\processador|controleALU|WideOr0~0_combout\ & ((!\processador|memoria|memoria~5_combout\) # (!\processador|PC\(3))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000111101110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processador|PC\(3),
	datab => \processador|memoria|memoria~5_combout\,
	datac => \processador|controleALU|WideOr0~0_combout\,
	datad => \processador|mux2|Out[11]~68_combout\,
	combout => \processador|alu_memoria|Add0~117_combout\);

-- Location: LCCOMB_X44_Y5_N0
\processador|alu_memoria|Add0~121\ : cycloneii_lcell_comb
-- Equation(s):
-- \processador|alu_memoria|Add0~121_combout\ = \processador|mux2|Out[4]~83_combout\ $ (((\processador|controleALU|WideOr0~0_combout\ & ((!\processador|memoria|memoria~5_combout\) # (!\processador|PC\(3))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000111101110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processador|PC\(3),
	datab => \processador|memoria|memoria~5_combout\,
	datac => \processador|controleALU|WideOr0~0_combout\,
	datad => \processador|mux2|Out[4]~83_combout\,
	combout => \processador|alu_memoria|Add0~121_combout\);

-- Location: LCCOMB_X43_Y6_N6
\processador|alu_memoria|Add0~122\ : cycloneii_lcell_comb
-- Equation(s):
-- \processador|alu_memoria|Add0~122_combout\ = \processador|mux2|Out[3]~86_combout\ $ (((\processador|controleALU|WideOr0~0_combout\ & ((!\processador|memoria|memoria~5_combout\) # (!\processador|PC\(3))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000111101110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processador|PC\(3),
	datab => \processador|memoria|memoria~5_combout\,
	datac => \processador|controleALU|WideOr0~0_combout\,
	datad => \processador|mux2|Out[3]~86_combout\,
	combout => \processador|alu_memoria|Add0~122_combout\);

-- Location: LCCOMB_X46_Y4_N16
\processador|alu_memoria|Add0~123\ : cycloneii_lcell_comb
-- Equation(s):
-- \processador|alu_memoria|Add0~123_combout\ = \processador|mux2|Out[23]~43_combout\ $ (((\processador|controleALU|WideOr0~0_combout\ & ((!\processador|memoria|memoria~5_combout\) # (!\processador|PC\(3))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000011111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processador|PC\(3),
	datab => \processador|memoria|memoria~5_combout\,
	datac => \processador|mux2|Out[23]~43_combout\,
	datad => \processador|controleALU|WideOr0~0_combout\,
	combout => \processador|alu_memoria|Add0~123_combout\);

-- Location: LCCOMB_X43_Y3_N24
\processador|alu_memoria|Add0~126\ : cycloneii_lcell_comb
-- Equation(s):
-- \processador|alu_memoria|Add0~126_combout\ = \processador|mux2|Out[25]~39_combout\ $ (((\processador|controleALU|WideOr0~0_combout\ & ((!\processador|PC\(3)) # (!\processador|memoria|memoria~5_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000011111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processador|memoria|memoria~5_combout\,
	datab => \processador|PC\(3),
	datac => \processador|mux2|Out[25]~39_combout\,
	datad => \processador|controleALU|WideOr0~0_combout\,
	combout => \processador|alu_memoria|Add0~126_combout\);

-- Location: PIN_W26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\KEY[3]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_KEY(3),
	combout => \KEY~combout\(3));

-- Location: LCCOMB_X44_Y9_N12
\processador|registradores|registers[1][24]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \processador|registradores|registers[1][24]~feeder_combout\ = \processador|alu_memoria|Mux7~1_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \processador|alu_memoria|Mux7~1_combout\,
	combout => \processador|registradores|registers[1][24]~feeder_combout\);

-- Location: LCCOMB_X43_Y4_N26
\processador|registradores|registers[1][9]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \processador|registradores|registers[1][9]~feeder_combout\ = \processador|alu_memoria|Mux22~1_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \processador|alu_memoria|Mux22~1_combout\,
	combout => \processador|registradores|registers[1][9]~feeder_combout\);

-- Location: PIN_AE14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\SW[3]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_SW(3),
	combout => \SW~combout\(3));

-- Location: PIN_AF14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\SW[4]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_SW(4),
	combout => \SW~combout\(4));

-- Location: PIN_P25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\SW[2]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_SW(2),
	combout => \SW~combout\(2));

-- Location: LCCOMB_X40_Y3_N22
\numeros[0]~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \numeros[0]~4_combout\ = (!\SW~combout\(4) & (!\SW~combout\(2) & ((\SW~combout\(3)) # (!\Equal0~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Equal0~0_combout\,
	datab => \SW~combout\(3),
	datac => \SW~combout\(4),
	datad => \SW~combout\(2),
	combout => \numeros[0]~4_combout\);

-- Location: LCCOMB_X38_Y7_N0
\processador|soma_pc|Add0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \processador|soma_pc|Add0~0_combout\ = \processador|PC\(2) $ (VCC)
-- \processador|soma_pc|Add0~1\ = CARRY(\processador|PC\(2))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processador|PC\(2),
	datad => VCC,
	combout => \processador|soma_pc|Add0~0_combout\,
	cout => \processador|soma_pc|Add0~1\);

-- Location: LCCOMB_X38_Y7_N4
\processador|soma_pc|Add0~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \processador|soma_pc|Add0~4_combout\ = (\processador|PC\(4) & (\processador|soma_pc|Add0~3\ $ (GND))) # (!\processador|PC\(4) & (!\processador|soma_pc|Add0~3\ & VCC))
-- \processador|soma_pc|Add0~5\ = CARRY((\processador|PC\(4) & !\processador|soma_pc|Add0~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \processador|PC\(4),
	datad => VCC,
	cin => \processador|soma_pc|Add0~3\,
	combout => \processador|soma_pc|Add0~4_combout\,
	cout => \processador|soma_pc|Add0~5\);

-- Location: LCCOMB_X38_Y7_N6
\processador|soma_pc|Add0~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \processador|soma_pc|Add0~6_combout\ = (\processador|PC\(5) & (!\processador|soma_pc|Add0~5\)) # (!\processador|PC\(5) & ((\processador|soma_pc|Add0~5\) # (GND)))
-- \processador|soma_pc|Add0~7\ = CARRY((!\processador|soma_pc|Add0~5\) # (!\processador|PC\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \processador|PC\(5),
	datad => VCC,
	cin => \processador|soma_pc|Add0~5\,
	combout => \processador|soma_pc|Add0~6_combout\,
	cout => \processador|soma_pc|Add0~7\);

-- Location: LCCOMB_X38_Y7_N10
\processador|soma_pc|Add0~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \processador|soma_pc|Add0~12_combout\ = (\processador|PC\(7) & (!\processador|soma_pc|Add0~10\)) # (!\processador|PC\(7) & ((\processador|soma_pc|Add0~10\) # (GND)))
-- \processador|soma_pc|Add0~13\ = CARRY((!\processador|soma_pc|Add0~10\) # (!\processador|PC\(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \processador|PC\(7),
	datad => VCC,
	cin => \processador|soma_pc|Add0~10\,
	combout => \processador|soma_pc|Add0~12_combout\,
	cout => \processador|soma_pc|Add0~13\);

-- Location: LCCOMB_X38_Y7_N12
\processador|soma_pc|Add0~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \processador|soma_pc|Add0~14_combout\ = (\processador|PC\(8) & (\processador|soma_pc|Add0~13\ $ (GND))) # (!\processador|PC\(8) & (!\processador|soma_pc|Add0~13\ & VCC))
-- \processador|soma_pc|Add0~15\ = CARRY((\processador|PC\(8) & !\processador|soma_pc|Add0~13\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \processador|PC\(8),
	datad => VCC,
	cin => \processador|soma_pc|Add0~13\,
	combout => \processador|soma_pc|Add0~14_combout\,
	cout => \processador|soma_pc|Add0~15\);

-- Location: LCCOMB_X42_Y7_N4
\processador|memoria|memoria~17\ : cycloneii_lcell_comb
-- Equation(s):
-- \processador|memoria|memoria~17_combout\ = (!\processador|PC\(5) & (\processador|memoria|memoria~1_combout\ & \processador|PC\(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processador|PC\(5),
	datab => \processador|memoria|memoria~1_combout\,
	datad => \processador|PC\(2),
	combout => \processador|memoria|memoria~17_combout\);

-- Location: LCCOMB_X43_Y7_N0
\processador|memoria|memoria~18\ : cycloneii_lcell_comb
-- Equation(s):
-- \processador|memoria|memoria~18_combout\ = (\processador|PC\(3)) # ((\processador|PC\(5)) # ((\processador|PC\(4) & \processador|PC\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processador|PC\(4),
	datab => \processador|PC\(3),
	datac => \processador|PC\(5),
	datad => \processador|PC\(2),
	combout => \processador|memoria|memoria~18_combout\);

-- Location: LCCOMB_X43_Y7_N26
\processador|memoria|memoria~19\ : cycloneii_lcell_comb
-- Equation(s):
-- \processador|memoria|memoria~19_combout\ = (\processador|memoria|memoria~18_combout\) # (!\processador|memoria|memoria~1_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \processador|memoria|memoria~1_combout\,
	datad => \processador|memoria|memoria~18_combout\,
	combout => \processador|memoria|memoria~19_combout\);

-- Location: LCCOMB_X44_Y7_N14
\processador|controleLogico|WideOr1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \processador|controleLogico|WideOr1~0_combout\ = (\processador|memoria|memoria~17_combout\ & (\processador|memoria|memoria~19_combout\ & (\processador|PC\(3) $ (\processador|PC\(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processador|PC\(3),
	datab => \processador|PC\(4),
	datac => \processador|memoria|memoria~17_combout\,
	datad => \processador|memoria|memoria~19_combout\,
	combout => \processador|controleLogico|WideOr1~0_combout\);

-- Location: LCCOMB_X43_Y7_N30
\processador|controleLogico|Decoder0~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \processador|controleLogico|Decoder0~1_combout\ = (\processador|memoria|memoria~19_combout\ & ((\processador|PC\(4) $ (!\processador|PC\(3))) # (!\processador|memoria|memoria~17_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processador|PC\(4),
	datab => \processador|PC\(3),
	datac => \processador|memoria|memoria~17_combout\,
	datad => \processador|memoria|memoria~19_combout\,
	combout => \processador|controleLogico|Decoder0~1_combout\);

-- Location: LCCOMB_X43_Y7_N8
\processador|controleLogico|RegDst\ : cycloneii_lcell_comb
-- Equation(s):
-- \processador|controleLogico|RegDst~combout\ = (\processador|controleLogico|WideOr1~0_combout\ & (\processador|controleLogico|RegDst~combout\)) # (!\processador|controleLogico|WideOr1~0_combout\ & ((\processador|controleLogico|Decoder0~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \processador|controleLogico|RegDst~combout\,
	datac => \processador|controleLogico|WideOr1~0_combout\,
	datad => \processador|controleLogico|Decoder0~1_combout\,
	combout => \processador|controleLogico|RegDst~combout\);

-- Location: LCCOMB_X44_Y7_N4
\processador|controleLogico|WideOr2~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \processador|controleLogico|WideOr2~2_combout\ = (\processador|PC\(5)) # (!\processador|PC\(2))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \processador|PC\(5),
	datad => \processador|PC\(2),
	combout => \processador|controleLogico|WideOr2~2_combout\);

-- Location: LCCOMB_X44_Y7_N20
\processador|controleLogico|WideOr2~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \processador|controleLogico|WideOr2~3_combout\ = (\processador|controleLogico|WideOr2~2_combout\) # ((\processador|PC\(3) $ (!\processador|PC\(4))) # (!\processador|memoria|memoria~1_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processador|PC\(3),
	datab => \processador|PC\(4),
	datac => \processador|controleLogico|WideOr2~2_combout\,
	datad => \processador|memoria|memoria~1_combout\,
	combout => \processador|controleLogico|WideOr2~3_combout\);

-- Location: LCCOMB_X43_Y8_N20
\processador|memoria|memoria~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \processador|memoria|memoria~10_combout\ = (\processador|PC\(3) & (!\processador|PC\(2) & (!\processador|PC\(5) & \processador|memoria|memoria~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processador|PC\(3),
	datab => \processador|PC\(2),
	datac => \processador|PC\(5),
	datad => \processador|memoria|memoria~1_combout\,
	combout => \processador|memoria|memoria~10_combout\);

-- Location: LCCOMB_X42_Y7_N26
\processador|memoria|memoria~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \processador|memoria|memoria~5_combout\ = (!\processador|PC\(5) & (!\processador|PC\(2) & (\processador|PC\(4) & \processador|memoria|memoria~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processador|PC\(5),
	datab => \processador|PC\(2),
	datac => \processador|PC\(4),
	datad => \processador|memoria|memoria~1_combout\,
	combout => \processador|memoria|memoria~5_combout\);

-- Location: LCCOMB_X44_Y7_N18
\processador|memoria|memoria~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \processador|memoria|memoria~6_combout\ = (\processador|PC\(3) & \processador|memoria|memoria~5_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processador|PC\(3),
	datad => \processador|memoria|memoria~5_combout\,
	combout => \processador|memoria|memoria~6_combout\);

-- Location: LCCOMB_X40_Y7_N2
\processador|alu_desvio|Add0~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \processador|alu_desvio|Add0~2_combout\ = (\processador|PC\(3) & ((\processador|memoria|memoria~4_combout\ & (\processador|alu_desvio|Add0~1\ & VCC)) # (!\processador|memoria|memoria~4_combout\ & (!\processador|alu_desvio|Add0~1\)))) # 
-- (!\processador|PC\(3) & ((\processador|memoria|memoria~4_combout\ & (!\processador|alu_desvio|Add0~1\)) # (!\processador|memoria|memoria~4_combout\ & ((\processador|alu_desvio|Add0~1\) # (GND)))))
-- \processador|alu_desvio|Add0~3\ = CARRY((\processador|PC\(3) & (!\processador|memoria|memoria~4_combout\ & !\processador|alu_desvio|Add0~1\)) # (!\processador|PC\(3) & ((!\processador|alu_desvio|Add0~1\) # (!\processador|memoria|memoria~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \processador|PC\(3),
	datab => \processador|memoria|memoria~4_combout\,
	datad => VCC,
	cin => \processador|alu_desvio|Add0~1\,
	combout => \processador|alu_desvio|Add0~2_combout\,
	cout => \processador|alu_desvio|Add0~3\);

-- Location: LCCOMB_X40_Y7_N6
\processador|alu_desvio|Add0~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \processador|alu_desvio|Add0~6_combout\ = (\processador|memoria|memoria~7_combout\ & ((\processador|PC\(5) & (\processador|alu_desvio|Add0~5\ & VCC)) # (!\processador|PC\(5) & (!\processador|alu_desvio|Add0~5\)))) # 
-- (!\processador|memoria|memoria~7_combout\ & ((\processador|PC\(5) & (!\processador|alu_desvio|Add0~5\)) # (!\processador|PC\(5) & ((\processador|alu_desvio|Add0~5\) # (GND)))))
-- \processador|alu_desvio|Add0~7\ = CARRY((\processador|memoria|memoria~7_combout\ & (!\processador|PC\(5) & !\processador|alu_desvio|Add0~5\)) # (!\processador|memoria|memoria~7_combout\ & ((!\processador|alu_desvio|Add0~5\) # (!\processador|PC\(5)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \processador|memoria|memoria~7_combout\,
	datab => \processador|PC\(5),
	datad => VCC,
	cin => \processador|alu_desvio|Add0~5\,
	combout => \processador|alu_desvio|Add0~6_combout\,
	cout => \processador|alu_desvio|Add0~7\);

-- Location: LCCOMB_X40_Y7_N8
\processador|alu_desvio|Add0~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \processador|alu_desvio|Add0~8_combout\ = (\processador|PC\(6) & (\processador|alu_desvio|Add0~7\ $ (GND))) # (!\processador|PC\(6) & (!\processador|alu_desvio|Add0~7\ & VCC))
-- \processador|alu_desvio|Add0~9\ = CARRY((\processador|PC\(6) & !\processador|alu_desvio|Add0~7\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \processador|PC\(6),
	datad => VCC,
	cin => \processador|alu_desvio|Add0~7\,
	combout => \processador|alu_desvio|Add0~8_combout\,
	cout => \processador|alu_desvio|Add0~9\);

-- Location: LCCOMB_X42_Y7_N20
\processador|soma_pc|Add0~11\ : cycloneii_lcell_comb
-- Equation(s):
-- \processador|soma_pc|Add0~11_combout\ = (\processador|comb~12_combout\ & ((\processador|alu_desvio|Add0~8_combout\))) # (!\processador|comb~12_combout\ & (\processador|soma_pc|Add0~9_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processador|soma_pc|Add0~9_combout\,
	datac => \processador|alu_desvio|Add0~8_combout\,
	datad => \processador|comb~12_combout\,
	combout => \processador|soma_pc|Add0~11_combout\);

-- Location: PIN_G26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\KEY[0]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_KEY(0),
	combout => \KEY~combout\(0));

-- Location: LCFF_X42_Y7_N21
\processador|PC[6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_KEY~combout\(3),
	datain => \processador|soma_pc|Add0~11_combout\,
	aclr => \ALT_INV_KEY~combout\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \processador|PC\(6));

-- Location: LCCOMB_X42_Y7_N30
\processador|memoria|memoria~13\ : cycloneii_lcell_comb
-- Equation(s):
-- \processador|memoria|memoria~13_combout\ = (\processador|PC\(6)) # ((\processador|PC\(5)) # ((\processador|PC\(4) & \processador|PC\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processador|PC\(4),
	datab => \processador|PC\(6),
	datac => \processador|PC\(5),
	datad => \processador|PC\(2),
	combout => \processador|memoria|memoria~13_combout\);

-- Location: LCCOMB_X43_Y7_N10
\processador|memoria|memoria~11\ : cycloneii_lcell_comb
-- Equation(s):
-- \processador|memoria|memoria~11_combout\ = (!\processador|PC\(5) & (\processador|PC\(4) $ (((\processador|PC\(3)) # (\processador|PC\(2))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001100000110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processador|PC\(3),
	datab => \processador|PC\(4),
	datac => \processador|PC\(5),
	datad => \processador|PC\(2),
	combout => \processador|memoria|memoria~11_combout\);

-- Location: LCCOMB_X46_Y6_N12
\processador|registradores|registers[0][0]~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \processador|registradores|registers[0][0]~1_combout\ = (!\processador|controleLogico|RegDst~combout\ & (((!\processador|PC\(6) & \processador|memoria|memoria~11_combout\)) # (!\processador|memoria|memoria~13_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processador|PC\(6),
	datab => \processador|memoria|memoria~13_combout\,
	datac => \processador|memoria|memoria~11_combout\,
	datad => \processador|controleLogico|RegDst~combout\,
	combout => \processador|registradores|registers[0][0]~1_combout\);

-- Location: LCCOMB_X46_Y6_N18
\processador|registradores|registers[0][0]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \processador|registradores|registers[0][0]~2_combout\ = (\processador|registradores|registers[0][0]~0_combout\ & ((\processador|registradores|registers[0][0]~1_combout\) # ((\processador|controleLogico|RegDst~combout\ & 
-- \processador|memoria|memoria~10_combout\)))) # (!\processador|registradores|registers[0][0]~0_combout\ & (\processador|controleLogico|RegDst~combout\ & (\processador|memoria|memoria~10_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processador|registradores|registers[0][0]~0_combout\,
	datab => \processador|controleLogico|RegDst~combout\,
	datac => \processador|memoria|memoria~10_combout\,
	datad => \processador|registradores|registers[0][0]~1_combout\,
	combout => \processador|registradores|registers[0][0]~2_combout\);

-- Location: LCCOMB_X46_Y6_N24
\processador|registradores|registers[1][0]~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \processador|registradores|registers[1][0]~7_combout\ = (\processador|registradores|registers[1][0]~6_combout\ & (!\processador|controleLogico|RegDst~combout\ & (\processador|controleLogico|WideOr2~3_combout\ & 
-- \processador|registradores|registers[0][0]~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processador|registradores|registers[1][0]~6_combout\,
	datab => \processador|controleLogico|RegDst~combout\,
	datac => \processador|controleLogico|WideOr2~3_combout\,
	datad => \processador|registradores|registers[0][0]~2_combout\,
	combout => \processador|registradores|registers[1][0]~7_combout\);

-- Location: LCFF_X43_Y3_N29
\processador|registradores|registers[1][25]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_KEY[3]~clkctrl_outclk\,
	sdata => \processador|alu_memoria|Mux6~1_combout\,
	sload => VCC,
	ena => \processador|registradores|registers[1][0]~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \processador|registradores|registers[1][25]~regout\);

-- Location: LCCOMB_X42_Y8_N24
\processador|memoria|memoria~15\ : cycloneii_lcell_comb
-- Equation(s):
-- \processador|memoria|memoria~15_combout\ = (!\processador|PC\(5) & ((\processador|PC\(4) & ((!\processador|PC\(2)))) # (!\processador|PC\(4) & (\processador|PC\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010000001110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processador|PC\(4),
	datab => \processador|PC\(3),
	datac => \processador|PC\(5),
	datad => \processador|PC\(2),
	combout => \processador|memoria|memoria~15_combout\);

-- Location: LCCOMB_X42_Y3_N22
\processador|registradores|Mux6~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \processador|registradores|Mux6~3_combout\ = (\processador|memoria|memoria~1_combout\ & (\processador|memoria|memoria~15_combout\ & ((\processador|registradores|registers[8][25]~regout\) # (\processador|memoria|memoria~5_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processador|registradores|registers[8][25]~regout\,
	datab => \processador|memoria|memoria~1_combout\,
	datac => \processador|memoria|memoria~5_combout\,
	datad => \processador|memoria|memoria~15_combout\,
	combout => \processador|registradores|Mux6~3_combout\);

-- Location: LCCOMB_X43_Y3_N0
\processador|registradores|Mux6~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \processador|registradores|Mux6~2_combout\ = (\processador|memoria|memoria~5_combout\ & ((\processador|registradores|Mux6~3_combout\ & (\processador|registradores|registers[9][25]~regout\)) # (!\processador|registradores|Mux6~3_combout\ & 
-- ((\processador|registradores|registers[1][25]~regout\))))) # (!\processador|memoria|memoria~5_combout\ & (((\processador|registradores|Mux6~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processador|registradores|registers[9][25]~regout\,
	datab => \processador|registradores|registers[1][25]~regout\,
	datac => \processador|memoria|memoria~5_combout\,
	datad => \processador|registradores|Mux6~3_combout\,
	combout => \processador|registradores|Mux6~2_combout\);

-- Location: LCCOMB_X41_Y7_N10
\processador|memoria|memoria~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \processador|memoria|memoria~8_combout\ = (!\processador|PC\(5) & ((\processador|PC\(2) & (!\processador|PC\(4) & !\processador|PC\(3))) # (!\processador|PC\(2) & ((\processador|PC\(3))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000100000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processador|PC\(5),
	datab => \processador|PC\(2),
	datac => \processador|PC\(4),
	datad => \processador|PC\(3),
	combout => \processador|memoria|memoria~8_combout\);

-- Location: LCCOMB_X48_Y7_N8
\processador|memoria|memoria~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \processador|memoria|memoria~9_combout\ = (\processador|memoria|memoria~8_combout\ & \processador|memoria|memoria~1_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \processador|memoria|memoria~8_combout\,
	datad => \processador|memoria|memoria~1_combout\,
	combout => \processador|memoria|memoria~9_combout\);

-- Location: LCCOMB_X40_Y7_N10
\processador|alu_desvio|Add0~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \processador|alu_desvio|Add0~10_combout\ = (\processador|PC\(7) & ((\processador|memoria|memoria~9_combout\ & (\processador|alu_desvio|Add0~9\ & VCC)) # (!\processador|memoria|memoria~9_combout\ & (!\processador|alu_desvio|Add0~9\)))) # 
-- (!\processador|PC\(7) & ((\processador|memoria|memoria~9_combout\ & (!\processador|alu_desvio|Add0~9\)) # (!\processador|memoria|memoria~9_combout\ & ((\processador|alu_desvio|Add0~9\) # (GND)))))
-- \processador|alu_desvio|Add0~11\ = CARRY((\processador|PC\(7) & (!\processador|memoria|memoria~9_combout\ & !\processador|alu_desvio|Add0~9\)) # (!\processador|PC\(7) & ((!\processador|alu_desvio|Add0~9\) # (!\processador|memoria|memoria~9_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \processador|PC\(7),
	datab => \processador|memoria|memoria~9_combout\,
	datad => VCC,
	cin => \processador|alu_desvio|Add0~9\,
	combout => \processador|alu_desvio|Add0~10_combout\,
	cout => \processador|alu_desvio|Add0~11\);

-- Location: LCCOMB_X41_Y7_N18
\processador|mux5|Out[7]~20\ : cycloneii_lcell_comb
-- Equation(s):
-- \processador|mux5|Out[7]~20_combout\ = (\processador|controleLogico|Decoder0~0_combout\ & (\processador|memoria|memoria~8_combout\ & (\processador|memoria|memoria~1_combout\))) # (!\processador|controleLogico|Decoder0~0_combout\ & 
-- (((\processador|alu_desvio|Add0~10_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101010110000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processador|controleLogico|Decoder0~0_combout\,
	datab => \processador|memoria|memoria~8_combout\,
	datac => \processador|memoria|memoria~1_combout\,
	datad => \processador|alu_desvio|Add0~10_combout\,
	combout => \processador|mux5|Out[7]~20_combout\);

-- Location: LCCOMB_X42_Y7_N6
\processador|mux5|Out[7]~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \processador|mux5|Out[7]~9_combout\ = (\processador|controleLogico|Decoder0~0_combout\ & (\processador|mux5|Out[7]~20_combout\)) # (!\processador|controleLogico|Decoder0~0_combout\ & ((\processador|comb~12_combout\ & 
-- (\processador|mux5|Out[7]~20_combout\)) # (!\processador|comb~12_combout\ & ((\processador|soma_pc|Add0~12_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processador|controleLogico|Decoder0~0_combout\,
	datab => \processador|mux5|Out[7]~20_combout\,
	datac => \processador|soma_pc|Add0~12_combout\,
	datad => \processador|comb~12_combout\,
	combout => \processador|mux5|Out[7]~9_combout\);

-- Location: LCFF_X42_Y7_N7
\processador|PC[7]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_KEY~combout\(3),
	datain => \processador|mux5|Out[7]~9_combout\,
	aclr => \ALT_INV_KEY~combout\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \processador|PC\(7));

-- Location: LCCOMB_X42_Y7_N0
\processador|memoria|memoria~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \processador|memoria|memoria~14_combout\ = (\processador|PC\(9)) # ((\processador|PC\(8)) # ((\processador|PC\(7)) # (\processador|memoria|memoria~13_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processador|PC\(9),
	datab => \processador|PC\(8),
	datac => \processador|PC\(7),
	datad => \processador|memoria|memoria~13_combout\,
	combout => \processador|memoria|memoria~14_combout\);

-- Location: LCCOMB_X42_Y3_N0
\processador|registradores|registers[9][25]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \processador|registradores|registers[9][25]~feeder_combout\ = \processador|alu_memoria|Mux6~1_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \processador|alu_memoria|Mux6~1_combout\,
	combout => \processador|registradores|registers[9][25]~feeder_combout\);

-- Location: LCCOMB_X46_Y6_N14
\processador|registradores|registers[9][0]~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \processador|registradores|registers[9][0]~8_combout\ = (\processador|registradores|registers[0][0]~0_combout\ & (!\processador|memoria|memoria~13_combout\ & (\processador|memoria|memoria~11_combout\ & \processador|memoria|memoria~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processador|registradores|registers[0][0]~0_combout\,
	datab => \processador|memoria|memoria~13_combout\,
	datac => \processador|memoria|memoria~11_combout\,
	datad => \processador|memoria|memoria~1_combout\,
	combout => \processador|registradores|registers[9][0]~8_combout\);

-- Location: LCCOMB_X46_Y6_N16
\processador|registradores|registers[9][0]~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \processador|registradores|registers[9][0]~9_combout\ = (\processador|controleLogico|WideOr2~3_combout\ & (!\processador|controleLogico|RegDst~combout\ & (\processador|registradores|registers[9][0]~8_combout\ & 
-- \processador|registradores|registers[0][0]~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processador|controleLogico|WideOr2~3_combout\,
	datab => \processador|controleLogico|RegDst~combout\,
	datac => \processador|registradores|registers[9][0]~8_combout\,
	datad => \processador|registradores|registers[0][0]~2_combout\,
	combout => \processador|registradores|registers[9][0]~9_combout\);

-- Location: LCFF_X42_Y3_N1
\processador|registradores|registers[9][25]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_KEY[3]~clkctrl_outclk\,
	datain => \processador|registradores|registers[9][25]~feeder_combout\,
	ena => \processador|registradores|registers[9][0]~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \processador|registradores|registers[9][25]~regout\);

-- Location: LCCOMB_X43_Y7_N18
\processador|memoria|memoria~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \processador|memoria|memoria~12_combout\ = (\processador|memoria|memoria~1_combout\ & \processador|memoria|memoria~11_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processador|memoria|memoria~1_combout\,
	datad => \processador|memoria|memoria~11_combout\,
	combout => \processador|memoria|memoria~12_combout\);

-- Location: LCCOMB_X43_Y3_N26
\processador|mux2|Out[25]~38\ : cycloneii_lcell_comb
-- Equation(s):
-- \processador|mux2|Out[25]~38_combout\ = (\processador|memoria|memoria~14_combout\ & (((\processador|memoria|memoria~12_combout\)))) # (!\processador|memoria|memoria~14_combout\ & ((\processador|memoria|memoria~12_combout\ & 
-- ((\processador|registradores|registers[9][25]~regout\))) # (!\processador|memoria|memoria~12_combout\ & (\processador|registradores|registers[8][25]~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processador|registradores|registers[8][25]~regout\,
	datab => \processador|memoria|memoria~14_combout\,
	datac => \processador|registradores|registers[9][25]~regout\,
	datad => \processador|memoria|memoria~12_combout\,
	combout => \processador|mux2|Out[25]~38_combout\);

-- Location: LCCOMB_X43_Y3_N8
\processador|mux2|Out[25]~39\ : cycloneii_lcell_comb
-- Equation(s):
-- \processador|mux2|Out[25]~39_combout\ = (!\processador|controleLogico|WideOr2~1_combout\ & (\processador|mux2|Out[25]~38_combout\ & ((\processador|registradores|registers[1][25]~regout\) # (!\processador|memoria|memoria~14_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processador|controleLogico|WideOr2~1_combout\,
	datab => \processador|registradores|registers[1][25]~regout\,
	datac => \processador|memoria|memoria~14_combout\,
	datad => \processador|mux2|Out[25]~38_combout\,
	combout => \processador|mux2|Out[25]~39_combout\);

-- Location: LCCOMB_X43_Y7_N22
\processador|controleLogico|ALUOp[0]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \processador|controleLogico|ALUOp[0]~0_combout\ = (\processador|PC\(4) & ((\processador|memoria|memoria~19_combout\) # ((!\processador|PC\(3) & \processador|memoria|memoria~17_combout\)))) # (!\processador|PC\(4) & 
-- (\processador|memoria|memoria~19_combout\ $ (((\processador|PC\(3) & \processador|memoria|memoria~17_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011111101100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processador|PC\(4),
	datab => \processador|PC\(3),
	datac => \processador|memoria|memoria~17_combout\,
	datad => \processador|memoria|memoria~19_combout\,
	combout => \processador|controleLogico|ALUOp[0]~0_combout\);

-- Location: LCCOMB_X44_Y7_N26
\processador|controleALU|WideOr0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \processador|controleALU|WideOr0~0_combout\ = (\processador|controleLogico|WideOr2~3_combout\ & (\processador|memoria|memoria~2_combout\ & (\processador|memoria|memoria~4_combout\ & \processador|controleLogico|ALUOp[0]~0_combout\))) # 
-- (!\processador|controleLogico|WideOr2~3_combout\ & (((!\processador|controleLogico|ALUOp[0]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processador|memoria|memoria~2_combout\,
	datab => \processador|controleLogico|WideOr2~3_combout\,
	datac => \processador|memoria|memoria~4_combout\,
	datad => \processador|controleLogico|ALUOp[0]~0_combout\,
	combout => \processador|controleALU|WideOr0~0_combout\);

-- Location: LCCOMB_X44_Y7_N2
\processador|controleALU|WideOr0~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \processador|controleALU|WideOr0~1_combout\ = (\processador|controleALU|WideOr0~0_combout\ & ((!\processador|memoria|memoria~5_combout\) # (!\processador|PC\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111011100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processador|PC\(3),
	datab => \processador|memoria|memoria~5_combout\,
	datad => \processador|controleALU|WideOr0~0_combout\,
	combout => \processador|controleALU|WideOr0~1_combout\);

-- Location: LCCOMB_X43_Y8_N28
\processador|memoria|memoria~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \processador|memoria|memoria~7_combout\ = (!\processador|PC\(3) & (!\processador|PC\(2) & (!\processador|PC\(5) & \processador|memoria|memoria~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processador|PC\(3),
	datab => \processador|PC\(2),
	datac => \processador|PC\(5),
	datad => \processador|memoria|memoria~1_combout\,
	combout => \processador|memoria|memoria~7_combout\);

-- Location: LCCOMB_X44_Y7_N28
\processador|controleALU|WideOr1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \processador|controleALU|WideOr1~0_combout\ = (\processador|memoria|memoria~6_combout\ & (((!\processador|memoria|memoria~7_combout\)))) # (!\processador|memoria|memoria~6_combout\ & (((\processador|memoria|memoria~7_combout\ & 
-- !\processador|memoria|memoria~4_combout\)) # (!\processador|memoria|memoria~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001110100111101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processador|memoria|memoria~2_combout\,
	datab => \processador|memoria|memoria~6_combout\,
	datac => \processador|memoria|memoria~7_combout\,
	datad => \processador|memoria|memoria~4_combout\,
	combout => \processador|controleALU|WideOr1~0_combout\);

-- Location: LCCOMB_X43_Y7_N4
\processador|alu_memoria|Mux31~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \processador|alu_memoria|Mux31~1_combout\ = (\processador|controleLogico|WideOr2~3_combout\ & (!\processador|controleALU|WideOr0~1_combout\ & (\processador|controleLogico|ALUOp[0]~0_combout\ & \processador|controleALU|WideOr1~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processador|controleLogico|WideOr2~3_combout\,
	datab => \processador|controleALU|WideOr0~1_combout\,
	datac => \processador|controleLogico|ALUOp[0]~0_combout\,
	datad => \processador|controleALU|WideOr1~0_combout\,
	combout => \processador|alu_memoria|Mux31~1_combout\);

-- Location: LCCOMB_X43_Y3_N14
\processador|alu_memoria|Mux6~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \processador|alu_memoria|Mux6~0_combout\ = (\processador|alu_memoria|Mux31~1_combout\ & ((\processador|controleALU|WideOr2~1_combout\ & ((\processador|registradores|Mux6~2_combout\) # (\processador|mux2|Out[25]~39_combout\))) # 
-- (!\processador|controleALU|WideOr2~1_combout\ & (\processador|registradores|Mux6~2_combout\ & \processador|mux2|Out[25]~39_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processador|controleALU|WideOr2~1_combout\,
	datab => \processador|registradores|Mux6~2_combout\,
	datac => \processador|mux2|Out[25]~39_combout\,
	datad => \processador|alu_memoria|Mux31~1_combout\,
	combout => \processador|alu_memoria|Mux6~0_combout\);

-- Location: LCCOMB_X44_Y7_N12
\processador|controleALU|WideOr2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \processador|controleALU|WideOr2~0_combout\ = (\processador|memoria|memoria~2_combout\ & (!\processador|memoria|memoria~6_combout\ & (\processador|memoria|memoria~7_combout\ & \processador|memoria|memoria~4_combout\))) # 
-- (!\processador|memoria|memoria~2_combout\ & (\processador|memoria|memoria~6_combout\ & (!\processador|memoria|memoria~7_combout\ & !\processador|memoria|memoria~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processador|memoria|memoria~2_combout\,
	datab => \processador|memoria|memoria~6_combout\,
	datac => \processador|memoria|memoria~7_combout\,
	datad => \processador|memoria|memoria~4_combout\,
	combout => \processador|controleALU|WideOr2~0_combout\);

-- Location: LCCOMB_X41_Y6_N14
\processador|alu_memoria|Mux13~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \processador|alu_memoria|Mux13~0_combout\ = ((!\processador|controleALU|WideOr2~0_combout\ & ((!\processador|controleALU|WideOr1~0_combout\) # (!\processador|controleLogico|WideOr2~3_combout\)))) # (!\processador|controleLogico|ALUOp[0]~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001111100111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processador|controleLogico|WideOr2~3_combout\,
	datab => \processador|controleALU|WideOr2~0_combout\,
	datac => \processador|controleLogico|ALUOp[0]~0_combout\,
	datad => \processador|controleALU|WideOr1~0_combout\,
	combout => \processador|alu_memoria|Mux13~0_combout\);

-- Location: LCCOMB_X42_Y6_N26
\processador|controleALU|WideOr2~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \processador|controleALU|WideOr2~1_combout\ = (\processador|controleLogico|ALUOp[0]~0_combout\ & \processador|controleALU|WideOr2~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \processador|controleLogico|ALUOp[0]~0_combout\,
	datad => \processador|controleALU|WideOr2~0_combout\,
	combout => \processador|controleALU|WideOr2~1_combout\);

-- Location: LCCOMB_X41_Y7_N28
\processador|controleLogico|WideOr2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \processador|controleLogico|WideOr2~0_combout\ = (\processador|PC\(5)) # (\processador|PC\(4) $ (!\processador|PC\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \processador|PC\(4),
	datac => \processador|PC\(3),
	datad => \processador|PC\(5),
	combout => \processador|controleLogico|WideOr2~0_combout\);

-- Location: LCCOMB_X43_Y7_N28
\processador|controleLogico|WideOr2~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \processador|controleLogico|WideOr2~1_combout\ = (\processador|memoria|memoria~1_combout\ & (!\processador|memoria|memoria~18_combout\ & ((\processador|controleLogico|WideOr2~0_combout\) # (!\processador|PC\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processador|memoria|memoria~1_combout\,
	datab => \processador|PC\(2),
	datac => \processador|controleLogico|WideOr2~0_combout\,
	datad => \processador|memoria|memoria~18_combout\,
	combout => \processador|controleLogico|WideOr2~1_combout\);

-- Location: LCCOMB_X43_Y9_N0
\processador|mux2|Out[24]~99\ : cycloneii_lcell_comb
-- Equation(s):
-- \processador|mux2|Out[24]~99_combout\ = (\processador|memoria|memoria~14_combout\ & (((\processador|memoria|memoria~1_combout\ & \processador|memoria|memoria~11_combout\)))) # (!\processador|memoria|memoria~14_combout\ & 
-- (\processador|registradores|registers[8][24]~regout\ & ((!\processador|memoria|memoria~11_combout\) # (!\processador|memoria|memoria~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processador|registradores|registers[8][24]~regout\,
	datab => \processador|memoria|memoria~1_combout\,
	datac => \processador|memoria|memoria~14_combout\,
	datad => \processador|memoria|memoria~11_combout\,
	combout => \processador|mux2|Out[24]~99_combout\);

-- Location: LCCOMB_X44_Y9_N26
\processador|mux2|Out[24]~40\ : cycloneii_lcell_comb
-- Equation(s):
-- \processador|mux2|Out[24]~40_combout\ = (\processador|mux2|Out[24]~99_combout\ & ((\processador|registradores|registers[1][24]~regout\) # ((!\processador|memoria|memoria~12_combout\)))) # (!\processador|mux2|Out[24]~99_combout\ & 
-- (((\processador|registradores|registers[9][24]~regout\ & \processador|memoria|memoria~12_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processador|registradores|registers[1][24]~regout\,
	datab => \processador|registradores|registers[9][24]~regout\,
	datac => \processador|mux2|Out[24]~99_combout\,
	datad => \processador|memoria|memoria~12_combout\,
	combout => \processador|mux2|Out[24]~40_combout\);

-- Location: LCCOMB_X44_Y9_N16
\processador|mux2|Out[24]~41\ : cycloneii_lcell_comb
-- Equation(s):
-- \processador|mux2|Out[24]~41_combout\ = (!\processador|controleLogico|WideOr2~1_combout\ & \processador|mux2|Out[24]~40_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \processador|controleLogico|WideOr2~1_combout\,
	datad => \processador|mux2|Out[24]~40_combout\,
	combout => \processador|mux2|Out[24]~41_combout\);

-- Location: LCCOMB_X44_Y3_N16
\processador|alu_memoria|Mux7~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \processador|alu_memoria|Mux7~0_combout\ = (\processador|alu_memoria|Mux31~1_combout\ & ((\processador|registradores|Mux7~2_combout\ & ((\processador|controleALU|WideOr2~1_combout\) # (\processador|mux2|Out[24]~41_combout\))) # 
-- (!\processador|registradores|Mux7~2_combout\ & (\processador|controleALU|WideOr2~1_combout\ & \processador|mux2|Out[24]~41_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processador|registradores|Mux7~2_combout\,
	datab => \processador|controleALU|WideOr2~1_combout\,
	datac => \processador|mux2|Out[24]~41_combout\,
	datad => \processador|alu_memoria|Mux31~1_combout\,
	combout => \processador|alu_memoria|Mux7~0_combout\);

-- Location: LCFF_X45_Y5_N29
\processador|registradores|registers[9][21]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_KEY[3]~clkctrl_outclk\,
	sdata => \processador|alu_memoria|Mux10~1_combout\,
	sload => VCC,
	ena => \processador|registradores|registers[9][0]~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \processador|registradores|registers[9][21]~regout\);

-- Location: LCCOMB_X46_Y6_N20
\processador|registradores|registers[8][0]~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \processador|registradores|registers[8][0]~5_combout\ = (\processador|registradores|registers[8][0]~4_combout\ & (!\processador|controleLogico|RegDst~combout\ & (\processador|controleLogico|WideOr2~3_combout\ & 
-- \processador|registradores|registers[0][0]~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processador|registradores|registers[8][0]~4_combout\,
	datab => \processador|controleLogico|RegDst~combout\,
	datac => \processador|controleLogico|WideOr2~3_combout\,
	datad => \processador|registradores|registers[0][0]~2_combout\,
	combout => \processador|registradores|registers[8][0]~5_combout\);

-- Location: LCFF_X45_Y5_N19
\processador|registradores|registers[8][21]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_KEY[3]~clkctrl_outclk\,
	sdata => \processador|alu_memoria|Mux10~1_combout\,
	sload => VCC,
	ena => \processador|registradores|registers[8][0]~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \processador|registradores|registers[8][21]~regout\);

-- Location: LCCOMB_X46_Y5_N12
\processador|registradores|Mux10~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \processador|registradores|Mux10~3_combout\ = (\processador|memoria|memoria~15_combout\ & (\processador|memoria|memoria~1_combout\ & ((\processador|registradores|registers[8][21]~regout\) # (\processador|memoria|memoria~5_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processador|memoria|memoria~15_combout\,
	datab => \processador|registradores|registers[8][21]~regout\,
	datac => \processador|memoria|memoria~5_combout\,
	datad => \processador|memoria|memoria~1_combout\,
	combout => \processador|registradores|Mux10~3_combout\);

-- Location: LCCOMB_X46_Y5_N26
\processador|registradores|Mux10~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \processador|registradores|Mux10~2_combout\ = (\processador|memoria|memoria~5_combout\ & ((\processador|registradores|Mux10~3_combout\ & ((\processador|registradores|registers[9][21]~regout\))) # (!\processador|registradores|Mux10~3_combout\ & 
-- (\processador|registradores|registers[1][21]~regout\)))) # (!\processador|memoria|memoria~5_combout\ & (((\processador|registradores|Mux10~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processador|registradores|registers[1][21]~regout\,
	datab => \processador|registradores|registers[9][21]~regout\,
	datac => \processador|memoria|memoria~5_combout\,
	datad => \processador|registradores|Mux10~3_combout\,
	combout => \processador|registradores|Mux10~2_combout\);

-- Location: LCCOMB_X45_Y5_N14
\processador|alu_memoria|Mux10~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \processador|alu_memoria|Mux10~0_combout\ = (\processador|alu_memoria|Mux31~1_combout\ & ((\processador|mux2|Out[21]~47_combout\ & ((\processador|registradores|Mux10~2_combout\) # (\processador|controleALU|WideOr2~1_combout\))) # 
-- (!\processador|mux2|Out[21]~47_combout\ & (\processador|registradores|Mux10~2_combout\ & \processador|controleALU|WideOr2~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010100010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processador|alu_memoria|Mux31~1_combout\,
	datab => \processador|mux2|Out[21]~47_combout\,
	datac => \processador|registradores|Mux10~2_combout\,
	datad => \processador|controleALU|WideOr2~1_combout\,
	combout => \processador|alu_memoria|Mux10~0_combout\);

-- Location: LCFF_X45_Y5_N21
\processador|registradores|registers[8][20]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_KEY[3]~clkctrl_outclk\,
	sdata => \processador|alu_memoria|Mux11~1_combout\,
	sload => VCC,
	ena => \processador|registradores|registers[8][0]~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \processador|registradores|registers[8][20]~regout\);

-- Location: LCFF_X44_Y3_N13
\processador|registradores|registers[1][20]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_KEY[3]~clkctrl_outclk\,
	sdata => \processador|alu_memoria|Mux11~1_combout\,
	sload => VCC,
	ena => \processador|registradores|registers[1][0]~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \processador|registradores|registers[1][20]~regout\);

-- Location: LCCOMB_X44_Y4_N12
\processador|registradores|Mux11~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \processador|registradores|Mux11~3_combout\ = (\processador|memoria|memoria~5_combout\ & ((\processador|registradores|registers[1][20]~regout\) # ((\processador|memoria|memoria~15_combout\ & \processador|memoria|memoria~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processador|memoria|memoria~15_combout\,
	datab => \processador|registradores|registers[1][20]~regout\,
	datac => \processador|memoria|memoria~5_combout\,
	datad => \processador|memoria|memoria~1_combout\,
	combout => \processador|registradores|Mux11~3_combout\);

-- Location: LCCOMB_X44_Y4_N22
\processador|registradores|Mux11~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \processador|registradores|Mux11~2_combout\ = (\processador|memoria|memoria~16_combout\ & ((\processador|registradores|Mux11~3_combout\ & (\processador|registradores|registers[9][20]~regout\)) # (!\processador|registradores|Mux11~3_combout\ & 
-- ((\processador|registradores|registers[8][20]~regout\))))) # (!\processador|memoria|memoria~16_combout\ & (((\processador|registradores|Mux11~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processador|memoria|memoria~16_combout\,
	datab => \processador|registradores|registers[9][20]~regout\,
	datac => \processador|registradores|registers[8][20]~regout\,
	datad => \processador|registradores|Mux11~3_combout\,
	combout => \processador|registradores|Mux11~2_combout\);

-- Location: LCCOMB_X44_Y3_N14
\processador|alu_memoria|Mux11~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \processador|alu_memoria|Mux11~0_combout\ = (\processador|alu_memoria|Mux31~1_combout\ & ((\processador|mux2|Out[20]~49_combout\ & ((\processador|registradores|Mux11~2_combout\) # (\processador|controleALU|WideOr2~1_combout\))) # 
-- (!\processador|mux2|Out[20]~49_combout\ & (\processador|registradores|Mux11~2_combout\ & \processador|controleALU|WideOr2~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processador|mux2|Out[20]~49_combout\,
	datab => \processador|registradores|Mux11~2_combout\,
	datac => \processador|controleALU|WideOr2~1_combout\,
	datad => \processador|alu_memoria|Mux31~1_combout\,
	combout => \processador|alu_memoria|Mux11~0_combout\);

-- Location: LCCOMB_X42_Y8_N22
\processador|alu_memoria|Mux12~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \processador|alu_memoria|Mux12~0_combout\ = (\processador|alu_memoria|Mux31~1_combout\ & ((\processador|registradores|Mux12~2_combout\ & ((\processador|mux2|Out[19]~51_combout\) # (\processador|controleALU|WideOr2~1_combout\))) # 
-- (!\processador|registradores|Mux12~2_combout\ & (\processador|mux2|Out[19]~51_combout\ & \processador|controleALU|WideOr2~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processador|registradores|Mux12~2_combout\,
	datab => \processador|mux2|Out[19]~51_combout\,
	datac => \processador|controleALU|WideOr2~1_combout\,
	datad => \processador|alu_memoria|Mux31~1_combout\,
	combout => \processador|alu_memoria|Mux12~0_combout\);

-- Location: LCFF_X44_Y5_N11
\processador|registradores|registers[1][17]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_KEY[3]~clkctrl_outclk\,
	sdata => \processador|alu_memoria|Mux14~1_combout\,
	sload => VCC,
	ena => \processador|registradores|registers[1][0]~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \processador|registradores|registers[1][17]~regout\);

-- Location: LCFF_X45_Y5_N13
\processador|registradores|registers[8][17]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_KEY[3]~clkctrl_outclk\,
	sdata => \processador|alu_memoria|Mux14~1_combout\,
	sload => VCC,
	ena => \processador|registradores|registers[8][0]~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \processador|registradores|registers[8][17]~regout\);

-- Location: LCCOMB_X45_Y5_N12
\processador|mux2|Out[17]~54\ : cycloneii_lcell_comb
-- Equation(s):
-- \processador|mux2|Out[17]~54_combout\ = (\processador|memoria|memoria~14_combout\ & (((\processador|memoria|memoria~12_combout\)))) # (!\processador|memoria|memoria~14_combout\ & ((\processador|memoria|memoria~12_combout\ & 
-- (\processador|registradores|registers[9][17]~regout\)) # (!\processador|memoria|memoria~12_combout\ & ((\processador|registradores|registers[8][17]~regout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processador|memoria|memoria~14_combout\,
	datab => \processador|registradores|registers[9][17]~regout\,
	datac => \processador|registradores|registers[8][17]~regout\,
	datad => \processador|memoria|memoria~12_combout\,
	combout => \processador|mux2|Out[17]~54_combout\);

-- Location: LCCOMB_X44_Y5_N10
\processador|mux2|Out[17]~55\ : cycloneii_lcell_comb
-- Equation(s):
-- \processador|mux2|Out[17]~55_combout\ = (!\processador|controleLogico|WideOr2~1_combout\ & (\processador|mux2|Out[17]~54_combout\ & ((\processador|registradores|registers[1][17]~regout\) # (!\processador|memoria|memoria~14_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processador|controleLogico|WideOr2~1_combout\,
	datab => \processador|memoria|memoria~14_combout\,
	datac => \processador|registradores|registers[1][17]~regout\,
	datad => \processador|mux2|Out[17]~54_combout\,
	combout => \processador|mux2|Out[17]~55_combout\);

-- Location: LCCOMB_X47_Y7_N30
\processador|alu_memoria|Mux14~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \processador|alu_memoria|Mux14~0_combout\ = (\processador|alu_memoria|Mux31~1_combout\ & ((\processador|controleALU|WideOr2~1_combout\ & ((\processador|registradores|Mux14~2_combout\) # (\processador|mux2|Out[17]~55_combout\))) # 
-- (!\processador|controleALU|WideOr2~1_combout\ & (\processador|registradores|Mux14~2_combout\ & \processador|mux2|Out[17]~55_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processador|controleALU|WideOr2~1_combout\,
	datab => \processador|registradores|Mux14~2_combout\,
	datac => \processador|mux2|Out[17]~55_combout\,
	datad => \processador|alu_memoria|Mux31~1_combout\,
	combout => \processador|alu_memoria|Mux14~0_combout\);

-- Location: LCCOMB_X46_Y7_N30
\processador|mux2|Out[16]~57\ : cycloneii_lcell_comb
-- Equation(s):
-- \processador|mux2|Out[16]~57_combout\ = (!\processador|controleLogico|WideOr2~1_combout\ & \processador|mux2|Out[16]~56_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \processador|controleLogico|WideOr2~1_combout\,
	datad => \processador|mux2|Out[16]~56_combout\,
	combout => \processador|mux2|Out[16]~57_combout\);

-- Location: LCCOMB_X46_Y7_N14
\processador|alu_memoria|Mux15~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \processador|alu_memoria|Mux15~0_combout\ = (\processador|alu_memoria|Mux31~1_combout\ & ((\processador|registradores|Mux15~2_combout\ & ((\processador|controleALU|WideOr2~1_combout\) # (\processador|mux2|Out[16]~57_combout\))) # 
-- (!\processador|registradores|Mux15~2_combout\ & (\processador|controleALU|WideOr2~1_combout\ & \processador|mux2|Out[16]~57_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100100010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processador|registradores|Mux15~2_combout\,
	datab => \processador|alu_memoria|Mux31~1_combout\,
	datac => \processador|controleALU|WideOr2~1_combout\,
	datad => \processador|mux2|Out[16]~57_combout\,
	combout => \processador|alu_memoria|Mux15~0_combout\);

-- Location: LCFF_X41_Y6_N9
\processador|registradores|registers[8][15]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_KEY[3]~clkctrl_outclk\,
	sdata => \processador|alu_memoria|Mux16~1_combout\,
	sload => VCC,
	ena => \processador|registradores|registers[8][0]~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \processador|registradores|registers[8][15]~regout\);

-- Location: LCCOMB_X42_Y5_N0
\processador|registradores|Mux16~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \processador|registradores|Mux16~3_combout\ = (\processador|memoria|memoria~1_combout\ & (\processador|memoria|memoria~15_combout\ & ((\processador|memoria|memoria~5_combout\) # (\processador|registradores|registers[8][15]~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processador|memoria|memoria~5_combout\,
	datab => \processador|registradores|registers[8][15]~regout\,
	datac => \processador|memoria|memoria~1_combout\,
	datad => \processador|memoria|memoria~15_combout\,
	combout => \processador|registradores|Mux16~3_combout\);

-- Location: LCCOMB_X42_Y5_N28
\processador|registradores|Mux16~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \processador|registradores|Mux16~2_combout\ = (\processador|registradores|Mux16~3_combout\ & ((\processador|registradores|registers[9][15]~regout\) # ((!\processador|memoria|memoria~5_combout\)))) # (!\processador|registradores|Mux16~3_combout\ & 
-- (((\processador|registradores|registers[1][15]~regout\ & \processador|memoria|memoria~5_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processador|registradores|registers[9][15]~regout\,
	datab => \processador|registradores|registers[1][15]~regout\,
	datac => \processador|registradores|Mux16~3_combout\,
	datad => \processador|memoria|memoria~5_combout\,
	combout => \processador|registradores|Mux16~2_combout\);

-- Location: LCCOMB_X42_Y5_N20
\processador|alu_memoria|Mux16~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \processador|alu_memoria|Mux16~0_combout\ = (\processador|alu_memoria|Mux31~1_combout\ & ((\processador|controleALU|WideOr2~1_combout\ & ((\processador|registradores|Mux16~2_combout\) # (\processador|mux2|Out[15]~59_combout\))) # 
-- (!\processador|controleALU|WideOr2~1_combout\ & (\processador|registradores|Mux16~2_combout\ & \processador|mux2|Out[15]~59_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processador|controleALU|WideOr2~1_combout\,
	datab => \processador|registradores|Mux16~2_combout\,
	datac => \processador|alu_memoria|Mux31~1_combout\,
	datad => \processador|mux2|Out[15]~59_combout\,
	combout => \processador|alu_memoria|Mux16~0_combout\);

-- Location: LCCOMB_X46_Y7_N8
\processador|mux2|Out[14]~61\ : cycloneii_lcell_comb
-- Equation(s):
-- \processador|mux2|Out[14]~61_combout\ = (\processador|controleLogico|WideOr2~1_combout\ & (\processador|memoria|memoria~10_combout\)) # (!\processador|controleLogico|WideOr2~1_combout\ & ((\processador|mux2|Out[14]~60_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processador|controleLogico|WideOr2~1_combout\,
	datac => \processador|memoria|memoria~10_combout\,
	datad => \processador|mux2|Out[14]~60_combout\,
	combout => \processador|mux2|Out[14]~61_combout\);

-- Location: LCCOMB_X46_Y7_N18
\processador|alu_memoria|Mux17~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \processador|alu_memoria|Mux17~0_combout\ = (\processador|alu_memoria|Mux31~1_combout\ & ((\processador|registradores|Mux17~2_combout\ & ((\processador|controleALU|WideOr2~1_combout\) # (\processador|mux2|Out[14]~61_combout\))) # 
-- (!\processador|registradores|Mux17~2_combout\ & (\processador|controleALU|WideOr2~1_combout\ & \processador|mux2|Out[14]~61_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processador|registradores|Mux17~2_combout\,
	datab => \processador|controleALU|WideOr2~1_combout\,
	datac => \processador|alu_memoria|Mux31~1_combout\,
	datad => \processador|mux2|Out[14]~61_combout\,
	combout => \processador|alu_memoria|Mux17~0_combout\);

-- Location: LCFF_X43_Y8_N3
\processador|registradores|registers[1][12]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_KEY[3]~clkctrl_outclk\,
	sdata => \processador|alu_memoria|Mux19~1_combout\,
	sload => VCC,
	ena => \processador|registradores|registers[1][0]~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \processador|registradores|registers[1][12]~regout\);

-- Location: LCCOMB_X43_Y8_N2
\processador|mux2|Out[12]~65\ : cycloneii_lcell_comb
-- Equation(s):
-- \processador|mux2|Out[12]~65_combout\ = (\processador|registradores|registers[1][12]~regout\) # ((\processador|registradores|registers[0][0]~0_combout\ & !\processador|memoria|memoria~13_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processador|registradores|registers[0][0]~0_combout\,
	datac => \processador|registradores|registers[1][12]~regout\,
	datad => \processador|memoria|memoria~13_combout\,
	combout => \processador|mux2|Out[12]~65_combout\);

-- Location: LCFF_X43_Y8_N5
\processador|registradores|registers[8][12]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_KEY[3]~clkctrl_outclk\,
	sdata => \processador|alu_memoria|Mux19~1_combout\,
	sload => VCC,
	ena => \processador|registradores|registers[8][0]~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \processador|registradores|registers[8][12]~regout\);

-- Location: LCCOMB_X43_Y8_N4
\processador|mux2|Out[12]~64\ : cycloneii_lcell_comb
-- Equation(s):
-- \processador|mux2|Out[12]~64_combout\ = (\processador|memoria|memoria~14_combout\ & (((\processador|memoria|memoria~12_combout\)))) # (!\processador|memoria|memoria~14_combout\ & ((\processador|memoria|memoria~12_combout\ & 
-- (\processador|registradores|registers[9][12]~regout\)) # (!\processador|memoria|memoria~12_combout\ & ((\processador|registradores|registers[8][12]~regout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processador|memoria|memoria~14_combout\,
	datab => \processador|registradores|registers[9][12]~regout\,
	datac => \processador|registradores|registers[8][12]~regout\,
	datad => \processador|memoria|memoria~12_combout\,
	combout => \processador|mux2|Out[12]~64_combout\);

-- Location: LCCOMB_X43_Y8_N14
\processador|mux2|Out[12]~66\ : cycloneii_lcell_comb
-- Equation(s):
-- \processador|mux2|Out[12]~66_combout\ = (\processador|controleLogico|WideOr2~1_combout\ & (\processador|memoria|memoria~10_combout\)) # (!\processador|controleLogico|WideOr2~1_combout\ & (((\processador|mux2|Out[12]~65_combout\ & 
-- \processador|mux2|Out[12]~64_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processador|memoria|memoria~10_combout\,
	datab => \processador|mux2|Out[12]~65_combout\,
	datac => \processador|mux2|Out[12]~64_combout\,
	datad => \processador|controleLogico|WideOr2~1_combout\,
	combout => \processador|mux2|Out[12]~66_combout\);

-- Location: LCCOMB_X42_Y4_N2
\processador|alu_memoria|Mux19~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \processador|alu_memoria|Mux19~0_combout\ = (\processador|alu_memoria|Mux31~1_combout\ & ((\processador|controleALU|WideOr2~1_combout\ & ((\processador|registradores|Mux19~2_combout\) # (\processador|mux2|Out[12]~66_combout\))) # 
-- (!\processador|controleALU|WideOr2~1_combout\ & (\processador|registradores|Mux19~2_combout\ & \processador|mux2|Out[12]~66_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010100010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processador|alu_memoria|Mux31~1_combout\,
	datab => \processador|controleALU|WideOr2~1_combout\,
	datac => \processador|registradores|Mux19~2_combout\,
	datad => \processador|mux2|Out[12]~66_combout\,
	combout => \processador|alu_memoria|Mux19~0_combout\);

-- Location: LCFF_X43_Y5_N31
\processador|registradores|registers[1][11]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_KEY[3]~clkctrl_outclk\,
	sdata => \processador|alu_memoria|Mux20~1_combout\,
	sload => VCC,
	ena => \processador|registradores|registers[1][0]~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \processador|registradores|registers[1][11]~regout\);

-- Location: LCCOMB_X44_Y5_N20
\processador|mux2|Out[11]~67\ : cycloneii_lcell_comb
-- Equation(s):
-- \processador|mux2|Out[11]~67_combout\ = (\processador|memoria|memoria~14_combout\ & (((\processador|memoria|memoria~12_combout\)))) # (!\processador|memoria|memoria~14_combout\ & ((\processador|memoria|memoria~12_combout\ & 
-- ((\processador|registradores|registers[9][11]~regout\))) # (!\processador|memoria|memoria~12_combout\ & (\processador|registradores|registers[8][11]~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processador|registradores|registers[8][11]~regout\,
	datab => \processador|memoria|memoria~14_combout\,
	datac => \processador|registradores|registers[9][11]~regout\,
	datad => \processador|memoria|memoria~12_combout\,
	combout => \processador|mux2|Out[11]~67_combout\);

-- Location: LCCOMB_X44_Y5_N18
\processador|mux2|Out[11]~68\ : cycloneii_lcell_comb
-- Equation(s):
-- \processador|mux2|Out[11]~68_combout\ = (!\processador|controleLogico|WideOr2~1_combout\ & (\processador|mux2|Out[11]~67_combout\ & ((\processador|registradores|registers[1][11]~regout\) # (!\processador|memoria|memoria~14_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processador|controleLogico|WideOr2~1_combout\,
	datab => \processador|registradores|registers[1][11]~regout\,
	datac => \processador|mux2|Out[11]~67_combout\,
	datad => \processador|memoria|memoria~14_combout\,
	combout => \processador|mux2|Out[11]~68_combout\);

-- Location: LCCOMB_X42_Y4_N0
\processador|alu_memoria|Mux20~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \processador|alu_memoria|Mux20~0_combout\ = (\processador|alu_memoria|Mux31~1_combout\ & ((\processador|registradores|Mux20~2_combout\ & ((\processador|controleALU|WideOr2~1_combout\) # (\processador|mux2|Out[11]~68_combout\))) # 
-- (!\processador|registradores|Mux20~2_combout\ & (\processador|controleALU|WideOr2~1_combout\ & \processador|mux2|Out[11]~68_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010100010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processador|alu_memoria|Mux31~1_combout\,
	datab => \processador|registradores|Mux20~2_combout\,
	datac => \processador|controleALU|WideOr2~1_combout\,
	datad => \processador|mux2|Out[11]~68_combout\,
	combout => \processador|alu_memoria|Mux20~0_combout\);

-- Location: LCCOMB_X42_Y6_N20
\processador|alu_memoria|Mux23~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \processador|alu_memoria|Mux23~0_combout\ = (\processador|alu_memoria|Mux31~1_combout\ & ((\processador|mux2|Out[8]~74_combout\ & ((\processador|controleALU|WideOr2~1_combout\) # (\processador|registradores|Mux23~2_combout\))) # 
-- (!\processador|mux2|Out[8]~74_combout\ & (\processador|controleALU|WideOr2~1_combout\ & \processador|registradores|Mux23~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processador|mux2|Out[8]~74_combout\,
	datab => \processador|controleALU|WideOr2~1_combout\,
	datac => \processador|alu_memoria|Mux31~1_combout\,
	datad => \processador|registradores|Mux23~2_combout\,
	combout => \processador|alu_memoria|Mux23~0_combout\);

-- Location: LCCOMB_X42_Y9_N28
\processador|registradores|Mux24~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \processador|registradores|Mux24~3_combout\ = (\processador|memoria|memoria~1_combout\ & (\processador|memoria|memoria~15_combout\ & ((\processador|registradores|registers[8][7]~regout\) # (\processador|memoria|memoria~5_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processador|registradores|registers[8][7]~regout\,
	datab => \processador|memoria|memoria~5_combout\,
	datac => \processador|memoria|memoria~1_combout\,
	datad => \processador|memoria|memoria~15_combout\,
	combout => \processador|registradores|Mux24~3_combout\);

-- Location: LCCOMB_X42_Y9_N14
\processador|registradores|Mux24~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \processador|registradores|Mux24~2_combout\ = (\processador|memoria|memoria~5_combout\ & ((\processador|registradores|Mux24~3_combout\ & (\processador|registradores|registers[9][7]~regout\)) # (!\processador|registradores|Mux24~3_combout\ & 
-- ((\processador|registradores|registers[1][7]~regout\))))) # (!\processador|memoria|memoria~5_combout\ & (((\processador|registradores|Mux24~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processador|registradores|registers[9][7]~regout\,
	datab => \processador|registradores|registers[1][7]~regout\,
	datac => \processador|memoria|memoria~5_combout\,
	datad => \processador|registradores|Mux24~3_combout\,
	combout => \processador|registradores|Mux24~2_combout\);

-- Location: LCCOMB_X42_Y9_N18
\processador|alu_memoria|Mux24~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \processador|alu_memoria|Mux24~0_combout\ = (\processador|alu_memoria|Mux31~1_combout\ & ((\processador|mux2|Out[7]~76_combout\ & ((\processador|controleALU|WideOr2~1_combout\) # (\processador|registradores|Mux24~2_combout\))) # 
-- (!\processador|mux2|Out[7]~76_combout\ & (\processador|controleALU|WideOr2~1_combout\ & \processador|registradores|Mux24~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processador|mux2|Out[7]~76_combout\,
	datab => \processador|controleALU|WideOr2~1_combout\,
	datac => \processador|registradores|Mux24~2_combout\,
	datad => \processador|alu_memoria|Mux31~1_combout\,
	combout => \processador|alu_memoria|Mux24~0_combout\);

-- Location: LCFF_X42_Y6_N23
\processador|registradores|registers[9][6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_KEY[3]~clkctrl_outclk\,
	datain => \processador|alu_memoria|Mux25~1_combout\,
	ena => \processador|registradores|registers[9][0]~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \processador|registradores|registers[9][6]~regout\);

-- Location: LCCOMB_X41_Y6_N4
\processador|registradores|Mux25~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \processador|registradores|Mux25~3_combout\ = (\processador|memoria|memoria~5_combout\ & ((\processador|registradores|registers[1][6]~regout\) # ((\processador|memoria|memoria~1_combout\ & \processador|memoria|memoria~15_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processador|registradores|registers[1][6]~regout\,
	datab => \processador|memoria|memoria~1_combout\,
	datac => \processador|memoria|memoria~5_combout\,
	datad => \processador|memoria|memoria~15_combout\,
	combout => \processador|registradores|Mux25~3_combout\);

-- Location: LCCOMB_X43_Y8_N10
\processador|memoria|memoria~16\ : cycloneii_lcell_comb
-- Equation(s):
-- \processador|memoria|memoria~16_combout\ = (\processador|memoria|memoria~1_combout\ & \processador|memoria|memoria~15_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \processador|memoria|memoria~1_combout\,
	datad => \processador|memoria|memoria~15_combout\,
	combout => \processador|memoria|memoria~16_combout\);

-- Location: LCCOMB_X42_Y6_N8
\processador|registradores|Mux25~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \processador|registradores|Mux25~2_combout\ = (\processador|registradores|Mux25~3_combout\ & (((\processador|registradores|registers[9][6]~regout\) # (!\processador|memoria|memoria~16_combout\)))) # (!\processador|registradores|Mux25~3_combout\ & 
-- (\processador|registradores|registers[8][6]~regout\ & ((\processador|memoria|memoria~16_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processador|registradores|registers[8][6]~regout\,
	datab => \processador|registradores|registers[9][6]~regout\,
	datac => \processador|registradores|Mux25~3_combout\,
	datad => \processador|memoria|memoria~16_combout\,
	combout => \processador|registradores|Mux25~2_combout\);

-- Location: LCCOMB_X42_Y6_N16
\processador|alu_memoria|Mux25~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \processador|alu_memoria|Mux25~0_combout\ = (\processador|alu_memoria|Mux31~1_combout\ & ((\processador|mux2|Out[6]~78_combout\ & ((\processador|registradores|Mux25~2_combout\) # (\processador|controleALU|WideOr2~1_combout\))) # 
-- (!\processador|mux2|Out[6]~78_combout\ & (\processador|registradores|Mux25~2_combout\ & \processador|controleALU|WideOr2~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processador|mux2|Out[6]~78_combout\,
	datab => \processador|registradores|Mux25~2_combout\,
	datac => \processador|alu_memoria|Mux31~1_combout\,
	datad => \processador|controleALU|WideOr2~1_combout\,
	combout => \processador|alu_memoria|Mux25~0_combout\);

-- Location: LCCOMB_X43_Y6_N8
\processador|alu_memoria|Add0~120\ : cycloneii_lcell_comb
-- Equation(s):
-- \processador|alu_memoria|Add0~120_combout\ = \processador|mux2|Out[5]~81_combout\ $ (((\processador|controleALU|WideOr0~0_combout\ & ((!\processador|PC\(3)) # (!\processador|memoria|memoria~5_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001101001011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processador|mux2|Out[5]~81_combout\,
	datab => \processador|memoria|memoria~5_combout\,
	datac => \processador|controleALU|WideOr0~0_combout\,
	datad => \processador|PC\(3),
	combout => \processador|alu_memoria|Add0~120_combout\);

-- Location: LCFF_X42_Y9_N23
\processador|registradores|registers[9][31]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_KEY[3]~clkctrl_outclk\,
	sdata => \processador|alu_memoria|Mux0~1_combout\,
	sload => VCC,
	ena => \processador|registradores|registers[9][0]~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \processador|registradores|registers[9][31]~regout\);

-- Location: LCFF_X41_Y9_N31
\processador|registradores|registers[8][31]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_KEY[3]~clkctrl_outclk\,
	sdata => \processador|alu_memoria|Mux0~1_combout\,
	sload => VCC,
	ena => \processador|registradores|registers[8][0]~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \processador|registradores|registers[8][31]~regout\);

-- Location: LCCOMB_X42_Y9_N6
\processador|mux2|Out[31]~26\ : cycloneii_lcell_comb
-- Equation(s):
-- \processador|mux2|Out[31]~26_combout\ = (\processador|memoria|memoria~14_combout\ & (((\processador|memoria|memoria~12_combout\)))) # (!\processador|memoria|memoria~14_combout\ & ((\processador|memoria|memoria~12_combout\ & 
-- (\processador|registradores|registers[9][31]~regout\)) # (!\processador|memoria|memoria~12_combout\ & ((\processador|registradores|registers[8][31]~regout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010111100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processador|memoria|memoria~14_combout\,
	datab => \processador|registradores|registers[9][31]~regout\,
	datac => \processador|memoria|memoria~12_combout\,
	datad => \processador|registradores|registers[8][31]~regout\,
	combout => \processador|mux2|Out[31]~26_combout\);

-- Location: LCCOMB_X42_Y9_N0
\processador|mux2|Out[31]~27\ : cycloneii_lcell_comb
-- Equation(s):
-- \processador|mux2|Out[31]~27_combout\ = (!\processador|controleLogico|WideOr2~1_combout\ & (\processador|mux2|Out[31]~26_combout\ & ((\processador|registradores|registers[1][31]~regout\) # (!\processador|memoria|memoria~14_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processador|controleLogico|WideOr2~1_combout\,
	datab => \processador|registradores|registers[1][31]~regout\,
	datac => \processador|memoria|memoria~14_combout\,
	datad => \processador|mux2|Out[31]~26_combout\,
	combout => \processador|mux2|Out[31]~27_combout\);

-- Location: LCCOMB_X42_Y8_N26
\processador|alu_memoria|Add0~129\ : cycloneii_lcell_comb
-- Equation(s):
-- \processador|alu_memoria|Add0~129_combout\ = \processador|mux2|Out[31]~27_combout\ $ (((\processador|controleALU|WideOr0~0_combout\ & ((!\processador|memoria|memoria~5_combout\) # (!\processador|PC\(3))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000111101110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processador|PC\(3),
	datab => \processador|memoria|memoria~5_combout\,
	datac => \processador|controleALU|WideOr0~0_combout\,
	datad => \processador|mux2|Out[31]~27_combout\,
	combout => \processador|alu_memoria|Add0~129_combout\);

-- Location: LCCOMB_X42_Y3_N16
\processador|mux2|Out[30]~29\ : cycloneii_lcell_comb
-- Equation(s):
-- \processador|mux2|Out[30]~29_combout\ = (!\processador|controleLogico|WideOr2~1_combout\ & \processador|mux2|Out[30]~28_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \processador|controleLogico|WideOr2~1_combout\,
	datad => \processador|mux2|Out[30]~28_combout\,
	combout => \processador|mux2|Out[30]~29_combout\);

-- Location: LCCOMB_X42_Y3_N20
\processador|registradores|Mux1~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \processador|registradores|Mux1~3_combout\ = (\processador|memoria|memoria~5_combout\ & ((\processador|registradores|registers[1][30]~regout\) # ((\processador|memoria|memoria~1_combout\ & \processador|memoria|memoria~15_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processador|registradores|registers[1][30]~regout\,
	datab => \processador|memoria|memoria~1_combout\,
	datac => \processador|memoria|memoria~5_combout\,
	datad => \processador|memoria|memoria~15_combout\,
	combout => \processador|registradores|Mux1~3_combout\);

-- Location: LCCOMB_X42_Y3_N28
\processador|registradores|Mux1~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \processador|registradores|Mux1~2_combout\ = (\processador|registradores|Mux1~3_combout\ & (((\processador|registradores|registers[9][30]~regout\) # (!\processador|memoria|memoria~16_combout\)))) # (!\processador|registradores|Mux1~3_combout\ & 
-- (\processador|registradores|registers[8][30]~regout\ & ((\processador|memoria|memoria~16_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processador|registradores|registers[8][30]~regout\,
	datab => \processador|registradores|registers[9][30]~regout\,
	datac => \processador|registradores|Mux1~3_combout\,
	datad => \processador|memoria|memoria~16_combout\,
	combout => \processador|registradores|Mux1~2_combout\);

-- Location: LCCOMB_X41_Y6_N20
\processador|alu_memoria|Mux1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \processador|alu_memoria|Mux1~0_combout\ = (\processador|alu_memoria|Mux31~1_combout\ & ((\processador|mux2|Out[30]~29_combout\ & ((\processador|controleALU|WideOr2~1_combout\) # (\processador|registradores|Mux1~2_combout\))) # 
-- (!\processador|mux2|Out[30]~29_combout\ & (\processador|controleALU|WideOr2~1_combout\ & \processador|registradores|Mux1~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010100010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processador|alu_memoria|Mux31~1_combout\,
	datab => \processador|mux2|Out[30]~29_combout\,
	datac => \processador|controleALU|WideOr2~1_combout\,
	datad => \processador|registradores|Mux1~2_combout\,
	combout => \processador|alu_memoria|Mux1~0_combout\);

-- Location: LCCOMB_X44_Y6_N18
\processador|alu_memoria|Add0~128\ : cycloneii_lcell_comb
-- Equation(s):
-- \processador|alu_memoria|Add0~128_combout\ = \processador|mux2|Out[29]~31_combout\ $ (((\processador|controleALU|WideOr0~0_combout\ & ((!\processador|PC\(3)) # (!\processador|memoria|memoria~5_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010011001100110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processador|mux2|Out[29]~31_combout\,
	datab => \processador|controleALU|WideOr0~0_combout\,
	datac => \processador|memoria|memoria~5_combout\,
	datad => \processador|PC\(3),
	combout => \processador|alu_memoria|Add0~128_combout\);

-- Location: LCFF_X42_Y5_N25
\processador|registradores|registers[1][28]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_KEY[3]~clkctrl_outclk\,
	sdata => \processador|alu_memoria|Mux3~1_combout\,
	sload => VCC,
	ena => \processador|registradores|registers[1][0]~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \processador|registradores|registers[1][28]~regout\);

-- Location: LCCOMB_X42_Y5_N6
\processador|registradores|Mux3~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \processador|registradores|Mux3~3_combout\ = (\processador|memoria|memoria~5_combout\ & ((\processador|registradores|registers[1][28]~regout\) # ((\processador|memoria|memoria~1_combout\ & \processador|memoria|memoria~15_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processador|memoria|memoria~1_combout\,
	datab => \processador|registradores|registers[1][28]~regout\,
	datac => \processador|memoria|memoria~15_combout\,
	datad => \processador|memoria|memoria~5_combout\,
	combout => \processador|registradores|Mux3~3_combout\);

-- Location: LCCOMB_X42_Y5_N22
\processador|registradores|Mux3~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \processador|registradores|Mux3~2_combout\ = (\processador|memoria|memoria~16_combout\ & ((\processador|registradores|Mux3~3_combout\ & ((\processador|registradores|registers[9][28]~regout\))) # (!\processador|registradores|Mux3~3_combout\ & 
-- (\processador|registradores|registers[8][28]~regout\)))) # (!\processador|memoria|memoria~16_combout\ & (((\processador|registradores|Mux3~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processador|registradores|registers[8][28]~regout\,
	datab => \processador|memoria|memoria~16_combout\,
	datac => \processador|registradores|registers[9][28]~regout\,
	datad => \processador|registradores|Mux3~3_combout\,
	combout => \processador|registradores|Mux3~2_combout\);

-- Location: LCCOMB_X42_Y5_N12
\processador|mux2|Out[28]~33\ : cycloneii_lcell_comb
-- Equation(s):
-- \processador|mux2|Out[28]~33_combout\ = (!\processador|controleLogico|WideOr2~1_combout\ & \processador|mux2|Out[28]~32_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processador|controleLogico|WideOr2~1_combout\,
	datad => \processador|mux2|Out[28]~32_combout\,
	combout => \processador|mux2|Out[28]~33_combout\);

-- Location: LCCOMB_X42_Y5_N8
\processador|alu_memoria|Mux3~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \processador|alu_memoria|Mux3~0_combout\ = (\processador|alu_memoria|Mux31~1_combout\ & ((\processador|controleALU|WideOr2~1_combout\ & ((\processador|registradores|Mux3~2_combout\) # (\processador|mux2|Out[28]~33_combout\))) # 
-- (!\processador|controleALU|WideOr2~1_combout\ & (\processador|registradores|Mux3~2_combout\ & \processador|mux2|Out[28]~33_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processador|controleALU|WideOr2~1_combout\,
	datab => \processador|registradores|Mux3~2_combout\,
	datac => \processador|alu_memoria|Mux31~1_combout\,
	datad => \processador|mux2|Out[28]~33_combout\,
	combout => \processador|alu_memoria|Mux3~0_combout\);

-- Location: LCCOMB_X43_Y3_N18
\processador|alu_memoria|Mux4~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \processador|alu_memoria|Mux4~0_combout\ = (\processador|alu_memoria|Mux31~1_combout\ & ((\processador|registradores|Mux4~2_combout\ & ((\processador|mux2|Out[27]~35_combout\) # (\processador|controleALU|WideOr2~1_combout\))) # 
-- (!\processador|registradores|Mux4~2_combout\ & (\processador|mux2|Out[27]~35_combout\ & \processador|controleALU|WideOr2~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processador|registradores|Mux4~2_combout\,
	datab => \processador|mux2|Out[27]~35_combout\,
	datac => \processador|controleALU|WideOr2~1_combout\,
	datad => \processador|alu_memoria|Mux31~1_combout\,
	combout => \processador|alu_memoria|Mux4~0_combout\);

-- Location: LCCOMB_X41_Y5_N12
\processador|mux2|Out[26]~98\ : cycloneii_lcell_comb
-- Equation(s):
-- \processador|mux2|Out[26]~98_combout\ = (\processador|memoria|memoria~14_combout\ & (((\processador|memoria|memoria~11_combout\ & \processador|memoria|memoria~1_combout\)))) # (!\processador|memoria|memoria~14_combout\ & 
-- (\processador|registradores|registers[8][26]~regout\ & ((!\processador|memoria|memoria~1_combout\) # (!\processador|memoria|memoria~11_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000000101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processador|registradores|registers[8][26]~regout\,
	datab => \processador|memoria|memoria~11_combout\,
	datac => \processador|memoria|memoria~1_combout\,
	datad => \processador|memoria|memoria~14_combout\,
	combout => \processador|mux2|Out[26]~98_combout\);

-- Location: LCCOMB_X41_Y5_N16
\processador|mux2|Out[26]~36\ : cycloneii_lcell_comb
-- Equation(s):
-- \processador|mux2|Out[26]~36_combout\ = (\processador|memoria|memoria~12_combout\ & ((\processador|mux2|Out[26]~98_combout\ & (\processador|registradores|registers[1][26]~regout\)) # (!\processador|mux2|Out[26]~98_combout\ & 
-- ((\processador|registradores|registers[9][26]~regout\))))) # (!\processador|memoria|memoria~12_combout\ & (((\processador|mux2|Out[26]~98_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processador|registradores|registers[1][26]~regout\,
	datab => \processador|memoria|memoria~12_combout\,
	datac => \processador|registradores|registers[9][26]~regout\,
	datad => \processador|mux2|Out[26]~98_combout\,
	combout => \processador|mux2|Out[26]~36_combout\);

-- Location: LCCOMB_X41_Y5_N6
\processador|mux2|Out[26]~37\ : cycloneii_lcell_comb
-- Equation(s):
-- \processador|mux2|Out[26]~37_combout\ = (\processador|mux2|Out[26]~36_combout\ & !\processador|controleLogico|WideOr2~1_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \processador|mux2|Out[26]~36_combout\,
	datad => \processador|controleLogico|WideOr2~1_combout\,
	combout => \processador|mux2|Out[26]~37_combout\);

-- Location: LCCOMB_X42_Y4_N4
\processador|alu_memoria|Mux5~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \processador|alu_memoria|Mux5~0_combout\ = (\processador|alu_memoria|Mux31~1_combout\ & ((\processador|registradores|Mux5~2_combout\ & ((\processador|controleALU|WideOr2~1_combout\) # (\processador|mux2|Out[26]~37_combout\))) # 
-- (!\processador|registradores|Mux5~2_combout\ & (\processador|controleALU|WideOr2~1_combout\ & \processador|mux2|Out[26]~37_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010100010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processador|alu_memoria|Mux31~1_combout\,
	datab => \processador|registradores|Mux5~2_combout\,
	datac => \processador|controleALU|WideOr2~1_combout\,
	datad => \processador|mux2|Out[26]~37_combout\,
	combout => \processador|alu_memoria|Mux5~0_combout\);

-- Location: LCCOMB_X43_Y4_N4
\processador|alu_memoria|Add0~97\ : cycloneii_lcell_comb
-- Equation(s):
-- \processador|alu_memoria|Add0~97_combout\ = ((\processador|alu_memoria|Add0~126_combout\ $ (\processador|registradores|Mux6~2_combout\ $ (!\processador|alu_memoria|Add0~96\)))) # (GND)
-- \processador|alu_memoria|Add0~98\ = CARRY((\processador|alu_memoria|Add0~126_combout\ & ((\processador|registradores|Mux6~2_combout\) # (!\processador|alu_memoria|Add0~96\))) # (!\processador|alu_memoria|Add0~126_combout\ & 
-- (\processador|registradores|Mux6~2_combout\ & !\processador|alu_memoria|Add0~96\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \processador|alu_memoria|Add0~126_combout\,
	datab => \processador|registradores|Mux6~2_combout\,
	datad => VCC,
	cin => \processador|alu_memoria|Add0~96\,
	combout => \processador|alu_memoria|Add0~97_combout\,
	cout => \processador|alu_memoria|Add0~98\);

-- Location: LCCOMB_X43_Y4_N6
\processador|alu_memoria|Add0~100\ : cycloneii_lcell_comb
-- Equation(s):
-- \processador|alu_memoria|Add0~100_combout\ = (\processador|alu_memoria|Add0~99_combout\ & ((\processador|registradores|Mux5~2_combout\ & (\processador|alu_memoria|Add0~98\ & VCC)) # (!\processador|registradores|Mux5~2_combout\ & 
-- (!\processador|alu_memoria|Add0~98\)))) # (!\processador|alu_memoria|Add0~99_combout\ & ((\processador|registradores|Mux5~2_combout\ & (!\processador|alu_memoria|Add0~98\)) # (!\processador|registradores|Mux5~2_combout\ & 
-- ((\processador|alu_memoria|Add0~98\) # (GND)))))
-- \processador|alu_memoria|Add0~101\ = CARRY((\processador|alu_memoria|Add0~99_combout\ & (!\processador|registradores|Mux5~2_combout\ & !\processador|alu_memoria|Add0~98\)) # (!\processador|alu_memoria|Add0~99_combout\ & 
-- ((!\processador|alu_memoria|Add0~98\) # (!\processador|registradores|Mux5~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \processador|alu_memoria|Add0~99_combout\,
	datab => \processador|registradores|Mux5~2_combout\,
	datad => VCC,
	cin => \processador|alu_memoria|Add0~98\,
	combout => \processador|alu_memoria|Add0~100_combout\,
	cout => \processador|alu_memoria|Add0~101\);

-- Location: LCCOMB_X42_Y4_N20
\processador|alu_memoria|Mux5~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \processador|alu_memoria|Mux5~1_combout\ = (\processador|alu_memoria|Mux5~0_combout\) # ((\processador|alu_memoria|Mux13~0_combout\ & \processador|alu_memoria|Add0~100_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \processador|alu_memoria|Mux13~0_combout\,
	datac => \processador|alu_memoria|Mux5~0_combout\,
	datad => \processador|alu_memoria|Add0~100_combout\,
	combout => \processador|alu_memoria|Mux5~1_combout\);

-- Location: LCFF_X41_Y5_N9
\processador|registradores|registers[9][26]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_KEY[3]~clkctrl_outclk\,
	sdata => \processador|alu_memoria|Mux5~1_combout\,
	sload => VCC,
	ena => \processador|registradores|registers[9][0]~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \processador|registradores|registers[9][26]~regout\);

-- Location: LCCOMB_X41_Y4_N2
\processador|registradores|registers[1][26]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \processador|registradores|registers[1][26]~feeder_combout\ = \processador|alu_memoria|Mux5~1_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \processador|alu_memoria|Mux5~1_combout\,
	combout => \processador|registradores|registers[1][26]~feeder_combout\);

-- Location: LCFF_X41_Y4_N3
\processador|registradores|registers[1][26]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_KEY[3]~clkctrl_outclk\,
	datain => \processador|registradores|registers[1][26]~feeder_combout\,
	ena => \processador|registradores|registers[1][0]~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \processador|registradores|registers[1][26]~regout\);

-- Location: LCCOMB_X41_Y4_N28
\processador|registradores|Mux5~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \processador|registradores|Mux5~3_combout\ = (\processador|memoria|memoria~5_combout\ & ((\processador|registradores|registers[1][26]~regout\) # ((\processador|memoria|memoria~1_combout\ & \processador|memoria|memoria~15_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processador|memoria|memoria~1_combout\,
	datab => \processador|memoria|memoria~5_combout\,
	datac => \processador|memoria|memoria~15_combout\,
	datad => \processador|registradores|registers[1][26]~regout\,
	combout => \processador|registradores|Mux5~3_combout\);

-- Location: LCCOMB_X41_Y4_N12
\processador|registradores|Mux5~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \processador|registradores|Mux5~2_combout\ = (\processador|memoria|memoria~16_combout\ & ((\processador|registradores|Mux5~3_combout\ & ((\processador|registradores|registers[9][26]~regout\))) # (!\processador|registradores|Mux5~3_combout\ & 
-- (\processador|registradores|registers[8][26]~regout\)))) # (!\processador|memoria|memoria~16_combout\ & (((\processador|registradores|Mux5~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processador|registradores|registers[8][26]~regout\,
	datab => \processador|registradores|registers[9][26]~regout\,
	datac => \processador|memoria|memoria~16_combout\,
	datad => \processador|registradores|Mux5~3_combout\,
	combout => \processador|registradores|Mux5~2_combout\);

-- Location: LCCOMB_X43_Y4_N8
\processador|alu_memoria|Add0~102\ : cycloneii_lcell_comb
-- Equation(s):
-- \processador|alu_memoria|Add0~102_combout\ = ((\processador|registradores|Mux4~2_combout\ $ (\processador|alu_memoria|Add0~127_combout\ $ (!\processador|alu_memoria|Add0~101\)))) # (GND)
-- \processador|alu_memoria|Add0~103\ = CARRY((\processador|registradores|Mux4~2_combout\ & ((\processador|alu_memoria|Add0~127_combout\) # (!\processador|alu_memoria|Add0~101\))) # (!\processador|registradores|Mux4~2_combout\ & 
-- (\processador|alu_memoria|Add0~127_combout\ & !\processador|alu_memoria|Add0~101\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \processador|registradores|Mux4~2_combout\,
	datab => \processador|alu_memoria|Add0~127_combout\,
	datad => VCC,
	cin => \processador|alu_memoria|Add0~101\,
	combout => \processador|alu_memoria|Add0~102_combout\,
	cout => \processador|alu_memoria|Add0~103\);

-- Location: LCCOMB_X43_Y3_N20
\processador|alu_memoria|Mux4~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \processador|alu_memoria|Mux4~1_combout\ = (\processador|alu_memoria|Mux4~0_combout\) # ((\processador|alu_memoria|Mux13~0_combout\ & \processador|alu_memoria|Add0~102_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \processador|alu_memoria|Mux4~0_combout\,
	datac => \processador|alu_memoria|Mux13~0_combout\,
	datad => \processador|alu_memoria|Add0~102_combout\,
	combout => \processador|alu_memoria|Mux4~1_combout\);

-- Location: LCCOMB_X42_Y3_N6
\processador|registradores|registers[9][27]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \processador|registradores|registers[9][27]~feeder_combout\ = \processador|alu_memoria|Mux4~1_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \processador|alu_memoria|Mux4~1_combout\,
	combout => \processador|registradores|registers[9][27]~feeder_combout\);

-- Location: LCFF_X42_Y3_N7
\processador|registradores|registers[9][27]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_KEY[3]~clkctrl_outclk\,
	datain => \processador|registradores|registers[9][27]~feeder_combout\,
	ena => \processador|registradores|registers[9][0]~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \processador|registradores|registers[9][27]~regout\);

-- Location: LCCOMB_X43_Y3_N12
\processador|mux2|Out[27]~34\ : cycloneii_lcell_comb
-- Equation(s):
-- \processador|mux2|Out[27]~34_combout\ = (\processador|memoria|memoria~14_combout\ & (((\processador|memoria|memoria~12_combout\)))) # (!\processador|memoria|memoria~14_combout\ & ((\processador|memoria|memoria~12_combout\ & 
-- ((\processador|registradores|registers[9][27]~regout\))) # (!\processador|memoria|memoria~12_combout\ & (\processador|registradores|registers[8][27]~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processador|registradores|registers[8][27]~regout\,
	datab => \processador|registradores|registers[9][27]~regout\,
	datac => \processador|memoria|memoria~14_combout\,
	datad => \processador|memoria|memoria~12_combout\,
	combout => \processador|mux2|Out[27]~34_combout\);

-- Location: LCCOMB_X43_Y3_N22
\processador|mux2|Out[27]~35\ : cycloneii_lcell_comb
-- Equation(s):
-- \processador|mux2|Out[27]~35_combout\ = (!\processador|controleLogico|WideOr2~1_combout\ & (\processador|mux2|Out[27]~34_combout\ & ((\processador|registradores|registers[1][27]~regout\) # (!\processador|memoria|memoria~14_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processador|registradores|registers[1][27]~regout\,
	datab => \processador|memoria|memoria~14_combout\,
	datac => \processador|controleLogico|WideOr2~1_combout\,
	datad => \processador|mux2|Out[27]~34_combout\,
	combout => \processador|mux2|Out[27]~35_combout\);

-- Location: LCCOMB_X43_Y3_N6
\processador|alu_memoria|Add0~127\ : cycloneii_lcell_comb
-- Equation(s):
-- \processador|alu_memoria|Add0~127_combout\ = \processador|mux2|Out[27]~35_combout\ $ (((\processador|controleALU|WideOr0~0_combout\ & ((!\processador|PC\(3)) # (!\processador|memoria|memoria~5_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processador|memoria|memoria~5_combout\,
	datab => \processador|mux2|Out[27]~35_combout\,
	datac => \processador|PC\(3),
	datad => \processador|controleALU|WideOr0~0_combout\,
	combout => \processador|alu_memoria|Add0~127_combout\);

-- Location: LCCOMB_X43_Y4_N10
\processador|alu_memoria|Add0~105\ : cycloneii_lcell_comb
-- Equation(s):
-- \processador|alu_memoria|Add0~105_combout\ = (\processador|registradores|Mux3~2_combout\ & ((\processador|alu_memoria|Add0~104_combout\ & (\processador|alu_memoria|Add0~103\ & VCC)) # (!\processador|alu_memoria|Add0~104_combout\ & 
-- (!\processador|alu_memoria|Add0~103\)))) # (!\processador|registradores|Mux3~2_combout\ & ((\processador|alu_memoria|Add0~104_combout\ & (!\processador|alu_memoria|Add0~103\)) # (!\processador|alu_memoria|Add0~104_combout\ & 
-- ((\processador|alu_memoria|Add0~103\) # (GND)))))
-- \processador|alu_memoria|Add0~106\ = CARRY((\processador|registradores|Mux3~2_combout\ & (!\processador|alu_memoria|Add0~104_combout\ & !\processador|alu_memoria|Add0~103\)) # (!\processador|registradores|Mux3~2_combout\ & 
-- ((!\processador|alu_memoria|Add0~103\) # (!\processador|alu_memoria|Add0~104_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \processador|registradores|Mux3~2_combout\,
	datab => \processador|alu_memoria|Add0~104_combout\,
	datad => VCC,
	cin => \processador|alu_memoria|Add0~103\,
	combout => \processador|alu_memoria|Add0~105_combout\,
	cout => \processador|alu_memoria|Add0~106\);

-- Location: LCCOMB_X42_Y5_N10
\processador|alu_memoria|Mux3~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \processador|alu_memoria|Mux3~1_combout\ = (\processador|alu_memoria|Mux3~0_combout\) # ((\processador|alu_memoria|Mux13~0_combout\ & \processador|alu_memoria|Add0~105_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \processador|alu_memoria|Mux13~0_combout\,
	datac => \processador|alu_memoria|Mux3~0_combout\,
	datad => \processador|alu_memoria|Add0~105_combout\,
	combout => \processador|alu_memoria|Mux3~1_combout\);

-- Location: LCFF_X41_Y5_N31
\processador|registradores|registers[9][28]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_KEY[3]~clkctrl_outclk\,
	sdata => \processador|alu_memoria|Mux3~1_combout\,
	sload => VCC,
	ena => \processador|registradores|registers[9][0]~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \processador|registradores|registers[9][28]~regout\);

-- Location: LCCOMB_X41_Y5_N14
\processador|mux2|Out[28]~97\ : cycloneii_lcell_comb
-- Equation(s):
-- \processador|mux2|Out[28]~97_combout\ = (\processador|memoria|memoria~14_combout\ & (((\processador|memoria|memoria~11_combout\ & \processador|memoria|memoria~1_combout\)))) # (!\processador|memoria|memoria~14_combout\ & 
-- (\processador|registradores|registers[8][28]~regout\ & ((!\processador|memoria|memoria~1_combout\) # (!\processador|memoria|memoria~11_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000000101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processador|registradores|registers[8][28]~regout\,
	datab => \processador|memoria|memoria~11_combout\,
	datac => \processador|memoria|memoria~1_combout\,
	datad => \processador|memoria|memoria~14_combout\,
	combout => \processador|mux2|Out[28]~97_combout\);

-- Location: LCCOMB_X41_Y5_N26
\processador|mux2|Out[28]~32\ : cycloneii_lcell_comb
-- Equation(s):
-- \processador|mux2|Out[28]~32_combout\ = (\processador|mux2|Out[28]~97_combout\ & ((\processador|registradores|registers[1][28]~regout\) # ((!\processador|memoria|memoria~12_combout\)))) # (!\processador|mux2|Out[28]~97_combout\ & 
-- (((\processador|registradores|registers[9][28]~regout\ & \processador|memoria|memoria~12_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processador|registradores|registers[1][28]~regout\,
	datab => \processador|registradores|registers[9][28]~regout\,
	datac => \processador|mux2|Out[28]~97_combout\,
	datad => \processador|memoria|memoria~12_combout\,
	combout => \processador|mux2|Out[28]~32_combout\);

-- Location: LCCOMB_X44_Y4_N10
\processador|alu_memoria|Add0~104\ : cycloneii_lcell_comb
-- Equation(s):
-- \processador|alu_memoria|Add0~104_combout\ = (\processador|memoria|memoria~6_combout\ & (!\processador|controleLogico|WideOr2~1_combout\ & (\processador|mux2|Out[28]~32_combout\))) # (!\processador|memoria|memoria~6_combout\ & 
-- (\processador|controleALU|WideOr0~0_combout\ $ (((!\processador|controleLogico|WideOr2~1_combout\ & \processador|mux2|Out[28]~32_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110010100110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processador|memoria|memoria~6_combout\,
	datab => \processador|controleLogico|WideOr2~1_combout\,
	datac => \processador|mux2|Out[28]~32_combout\,
	datad => \processador|controleALU|WideOr0~0_combout\,
	combout => \processador|alu_memoria|Add0~104_combout\);

-- Location: LCCOMB_X43_Y4_N12
\processador|alu_memoria|Add0~107\ : cycloneii_lcell_comb
-- Equation(s):
-- \processador|alu_memoria|Add0~107_combout\ = ((\processador|registradores|Mux2~2_combout\ $ (\processador|alu_memoria|Add0~128_combout\ $ (!\processador|alu_memoria|Add0~106\)))) # (GND)
-- \processador|alu_memoria|Add0~108\ = CARRY((\processador|registradores|Mux2~2_combout\ & ((\processador|alu_memoria|Add0~128_combout\) # (!\processador|alu_memoria|Add0~106\))) # (!\processador|registradores|Mux2~2_combout\ & 
-- (\processador|alu_memoria|Add0~128_combout\ & !\processador|alu_memoria|Add0~106\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \processador|registradores|Mux2~2_combout\,
	datab => \processador|alu_memoria|Add0~128_combout\,
	datad => VCC,
	cin => \processador|alu_memoria|Add0~106\,
	combout => \processador|alu_memoria|Add0~107_combout\,
	cout => \processador|alu_memoria|Add0~108\);

-- Location: LCCOMB_X43_Y4_N14
\processador|alu_memoria|Add0~110\ : cycloneii_lcell_comb
-- Equation(s):
-- \processador|alu_memoria|Add0~110_combout\ = (\processador|registradores|Mux1~2_combout\ & ((\processador|alu_memoria|Add0~109_combout\ & (\processador|alu_memoria|Add0~108\ & VCC)) # (!\processador|alu_memoria|Add0~109_combout\ & 
-- (!\processador|alu_memoria|Add0~108\)))) # (!\processador|registradores|Mux1~2_combout\ & ((\processador|alu_memoria|Add0~109_combout\ & (!\processador|alu_memoria|Add0~108\)) # (!\processador|alu_memoria|Add0~109_combout\ & 
-- ((\processador|alu_memoria|Add0~108\) # (GND)))))
-- \processador|alu_memoria|Add0~111\ = CARRY((\processador|registradores|Mux1~2_combout\ & (!\processador|alu_memoria|Add0~109_combout\ & !\processador|alu_memoria|Add0~108\)) # (!\processador|registradores|Mux1~2_combout\ & 
-- ((!\processador|alu_memoria|Add0~108\) # (!\processador|alu_memoria|Add0~109_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \processador|registradores|Mux1~2_combout\,
	datab => \processador|alu_memoria|Add0~109_combout\,
	datad => VCC,
	cin => \processador|alu_memoria|Add0~108\,
	combout => \processador|alu_memoria|Add0~110_combout\,
	cout => \processador|alu_memoria|Add0~111\);

-- Location: LCCOMB_X41_Y6_N30
\processador|alu_memoria|Mux1~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \processador|alu_memoria|Mux1~1_combout\ = (\processador|alu_memoria|Mux1~0_combout\) # ((\processador|alu_memoria|Mux13~0_combout\ & \processador|alu_memoria|Add0~110_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \processador|alu_memoria|Mux13~0_combout\,
	datac => \processador|alu_memoria|Mux1~0_combout\,
	datad => \processador|alu_memoria|Add0~110_combout\,
	combout => \processador|alu_memoria|Mux1~1_combout\);

-- Location: LCCOMB_X42_Y3_N2
\processador|registradores|registers[9][30]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \processador|registradores|registers[9][30]~feeder_combout\ = \processador|alu_memoria|Mux1~1_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \processador|alu_memoria|Mux1~1_combout\,
	combout => \processador|registradores|registers[9][30]~feeder_combout\);

-- Location: LCFF_X42_Y3_N3
\processador|registradores|registers[9][30]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_KEY[3]~clkctrl_outclk\,
	datain => \processador|registradores|registers[9][30]~feeder_combout\,
	ena => \processador|registradores|registers[9][0]~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \processador|registradores|registers[9][30]~regout\);

-- Location: LCFF_X41_Y6_N25
\processador|registradores|registers[8][30]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_KEY[3]~clkctrl_outclk\,
	sdata => \processador|alu_memoria|Mux1~1_combout\,
	sload => VCC,
	ena => \processador|registradores|registers[8][0]~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \processador|registradores|registers[8][30]~regout\);

-- Location: LCCOMB_X42_Y3_N10
\processador|mux2|Out[30]~96\ : cycloneii_lcell_comb
-- Equation(s):
-- \processador|mux2|Out[30]~96_combout\ = (\processador|memoria|memoria~14_combout\ & (((\processador|memoria|memoria~11_combout\ & \processador|memoria|memoria~1_combout\)))) # (!\processador|memoria|memoria~14_combout\ & 
-- (\processador|registradores|registers[8][30]~regout\ & ((!\processador|memoria|memoria~1_combout\) # (!\processador|memoria|memoria~11_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processador|memoria|memoria~14_combout\,
	datab => \processador|registradores|registers[8][30]~regout\,
	datac => \processador|memoria|memoria~11_combout\,
	datad => \processador|memoria|memoria~1_combout\,
	combout => \processador|mux2|Out[30]~96_combout\);

-- Location: LCCOMB_X42_Y3_N30
\processador|mux2|Out[30]~28\ : cycloneii_lcell_comb
-- Equation(s):
-- \processador|mux2|Out[30]~28_combout\ = (\processador|memoria|memoria~12_combout\ & ((\processador|mux2|Out[30]~96_combout\ & (\processador|registradores|registers[1][30]~regout\)) # (!\processador|mux2|Out[30]~96_combout\ & 
-- ((\processador|registradores|registers[9][30]~regout\))))) # (!\processador|memoria|memoria~12_combout\ & (((\processador|mux2|Out[30]~96_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processador|registradores|registers[1][30]~regout\,
	datab => \processador|registradores|registers[9][30]~regout\,
	datac => \processador|memoria|memoria~12_combout\,
	datad => \processador|mux2|Out[30]~96_combout\,
	combout => \processador|mux2|Out[30]~28_combout\);

-- Location: LCCOMB_X43_Y3_N2
\processador|alu_memoria|Add0~109\ : cycloneii_lcell_comb
-- Equation(s):
-- \processador|alu_memoria|Add0~109_combout\ = (\processador|controleLogico|WideOr2~1_combout\ & (!\processador|memoria|memoria~6_combout\ & ((\processador|controleALU|WideOr0~0_combout\)))) # (!\processador|controleLogico|WideOr2~1_combout\ & 
-- (\processador|mux2|Out[30]~28_combout\ $ (((!\processador|memoria|memoria~6_combout\ & \processador|controleALU|WideOr0~0_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110001101010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processador|controleLogico|WideOr2~1_combout\,
	datab => \processador|memoria|memoria~6_combout\,
	datac => \processador|mux2|Out[30]~28_combout\,
	datad => \processador|controleALU|WideOr0~0_combout\,
	combout => \processador|alu_memoria|Add0~109_combout\);

-- Location: LCCOMB_X43_Y4_N16
\processador|alu_memoria|Add0~112\ : cycloneii_lcell_comb
-- Equation(s):
-- \processador|alu_memoria|Add0~112_combout\ = \processador|alu_memoria|Add0~129_combout\ $ (\processador|alu_memoria|Add0~111\ $ (!\processador|registradores|Mux0~2_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \processador|alu_memoria|Add0~129_combout\,
	datad => \processador|registradores|Mux0~2_combout\,
	cin => \processador|alu_memoria|Add0~111\,
	combout => \processador|alu_memoria|Add0~112_combout\);

-- Location: LCCOMB_X42_Y9_N2
\processador|alu_memoria|Mux0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \processador|alu_memoria|Mux0~0_combout\ = (\processador|alu_memoria|Mux31~1_combout\ & ((\processador|registradores|Mux0~2_combout\ & ((\processador|controleALU|WideOr2~1_combout\) # (\processador|mux2|Out[31]~27_combout\))) # 
-- (!\processador|registradores|Mux0~2_combout\ & (\processador|controleALU|WideOr2~1_combout\ & \processador|mux2|Out[31]~27_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processador|registradores|Mux0~2_combout\,
	datab => \processador|controleALU|WideOr2~1_combout\,
	datac => \processador|mux2|Out[31]~27_combout\,
	datad => \processador|alu_memoria|Mux31~1_combout\,
	combout => \processador|alu_memoria|Mux0~0_combout\);

-- Location: LCCOMB_X42_Y9_N10
\processador|alu_memoria|Mux0~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \processador|alu_memoria|Mux0~1_combout\ = (\processador|alu_memoria|Mux0~0_combout\) # ((\processador|alu_memoria|Mux13~0_combout\ & \processador|alu_memoria|Add0~112_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processador|alu_memoria|Mux13~0_combout\,
	datac => \processador|alu_memoria|Add0~112_combout\,
	datad => \processador|alu_memoria|Mux0~0_combout\,
	combout => \processador|alu_memoria|Mux0~1_combout\);

-- Location: LCCOMB_X42_Y9_N4
\processador|registradores|registers[1][31]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \processador|registradores|registers[1][31]~feeder_combout\ = \processador|alu_memoria|Mux0~1_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \processador|alu_memoria|Mux0~1_combout\,
	combout => \processador|registradores|registers[1][31]~feeder_combout\);

-- Location: LCFF_X42_Y9_N5
\processador|registradores|registers[1][31]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_KEY[3]~clkctrl_outclk\,
	datain => \processador|registradores|registers[1][31]~feeder_combout\,
	ena => \processador|registradores|registers[1][0]~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \processador|registradores|registers[1][31]~regout\);

-- Location: LCCOMB_X42_Y9_N24
\processador|registradores|Mux0~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \processador|registradores|Mux0~2_combout\ = (\processador|registradores|Mux0~3_combout\ & (((\processador|registradores|registers[9][31]~regout\)) # (!\processador|memoria|memoria~5_combout\))) # (!\processador|registradores|Mux0~3_combout\ & 
-- (\processador|memoria|memoria~5_combout\ & (\processador|registradores|registers[1][31]~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101001100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processador|registradores|Mux0~3_combout\,
	datab => \processador|memoria|memoria~5_combout\,
	datac => \processador|registradores|registers[1][31]~regout\,
	datad => \processador|registradores|registers[9][31]~regout\,
	combout => \processador|registradores|Mux0~2_combout\);

-- Location: LCCOMB_X42_Y4_N12
\processador|registradores|registers[8][29]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \processador|registradores|registers[8][29]~feeder_combout\ = \processador|alu_memoria|Mux2~1_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \processador|alu_memoria|Mux2~1_combout\,
	combout => \processador|registradores|registers[8][29]~feeder_combout\);

-- Location: LCFF_X42_Y4_N13
\processador|registradores|registers[8][29]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_KEY[3]~clkctrl_outclk\,
	datain => \processador|registradores|registers[8][29]~feeder_combout\,
	ena => \processador|registradores|registers[8][0]~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \processador|registradores|registers[8][29]~regout\);

-- Location: LCFF_X43_Y4_N29
\processador|registradores|registers[9][29]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_KEY[3]~clkctrl_outclk\,
	datain => \processador|alu_memoria|Mux2~1_combout\,
	ena => \processador|registradores|registers[9][0]~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \processador|registradores|registers[9][29]~regout\);

-- Location: LCCOMB_X44_Y6_N8
\processador|mux2|Out[29]~30\ : cycloneii_lcell_comb
-- Equation(s):
-- \processador|mux2|Out[29]~30_combout\ = (\processador|memoria|memoria~12_combout\ & (((\processador|registradores|registers[9][29]~regout\) # (\processador|memoria|memoria~14_combout\)))) # (!\processador|memoria|memoria~12_combout\ & 
-- (\processador|registradores|registers[8][29]~regout\ & ((!\processador|memoria|memoria~14_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processador|memoria|memoria~12_combout\,
	datab => \processador|registradores|registers[8][29]~regout\,
	datac => \processador|registradores|registers[9][29]~regout\,
	datad => \processador|memoria|memoria~14_combout\,
	combout => \processador|mux2|Out[29]~30_combout\);

-- Location: LCCOMB_X44_Y6_N20
\processador|mux2|Out[29]~31\ : cycloneii_lcell_comb
-- Equation(s):
-- \processador|mux2|Out[29]~31_combout\ = (!\processador|controleLogico|WideOr2~1_combout\ & (\processador|mux2|Out[29]~30_combout\ & ((\processador|registradores|registers[1][29]~regout\) # (!\processador|memoria|memoria~14_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processador|controleLogico|WideOr2~1_combout\,
	datab => \processador|mux2|Out[29]~30_combout\,
	datac => \processador|registradores|registers[1][29]~regout\,
	datad => \processador|memoria|memoria~14_combout\,
	combout => \processador|mux2|Out[29]~31_combout\);

-- Location: LCCOMB_X44_Y6_N30
\processador|alu_memoria|Mux2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \processador|alu_memoria|Mux2~0_combout\ = (\processador|alu_memoria|Mux31~1_combout\ & ((\processador|controleALU|WideOr2~1_combout\ & ((\processador|registradores|Mux2~2_combout\) # (\processador|mux2|Out[29]~31_combout\))) # 
-- (!\processador|controleALU|WideOr2~1_combout\ & (\processador|registradores|Mux2~2_combout\ & \processador|mux2|Out[29]~31_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processador|controleALU|WideOr2~1_combout\,
	datab => \processador|registradores|Mux2~2_combout\,
	datac => \processador|mux2|Out[29]~31_combout\,
	datad => \processador|alu_memoria|Mux31~1_combout\,
	combout => \processador|alu_memoria|Mux2~0_combout\);

-- Location: LCCOMB_X43_Y4_N28
\processador|alu_memoria|Mux2~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \processador|alu_memoria|Mux2~1_combout\ = (\processador|alu_memoria|Mux2~0_combout\) # ((\processador|alu_memoria|Mux13~0_combout\ & \processador|alu_memoria|Add0~107_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \processador|alu_memoria|Mux13~0_combout\,
	datac => \processador|alu_memoria|Mux2~0_combout\,
	datad => \processador|alu_memoria|Add0~107_combout\,
	combout => \processador|alu_memoria|Mux2~1_combout\);

-- Location: LCFF_X44_Y6_N21
\processador|registradores|registers[1][29]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_KEY[3]~clkctrl_outclk\,
	sdata => \processador|alu_memoria|Mux2~1_combout\,
	sload => VCC,
	ena => \processador|registradores|registers[1][0]~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \processador|registradores|registers[1][29]~regout\);

-- Location: LCCOMB_X44_Y6_N6
\processador|registradores|Mux2~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \processador|registradores|Mux2~3_combout\ = (\processador|memoria|memoria~1_combout\ & (\processador|memoria|memoria~15_combout\ & ((\processador|registradores|registers[8][29]~regout\) # (\processador|memoria|memoria~5_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processador|memoria|memoria~1_combout\,
	datab => \processador|registradores|registers[8][29]~regout\,
	datac => \processador|memoria|memoria~5_combout\,
	datad => \processador|memoria|memoria~15_combout\,
	combout => \processador|registradores|Mux2~3_combout\);

-- Location: LCCOMB_X44_Y6_N26
\processador|registradores|Mux2~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \processador|registradores|Mux2~2_combout\ = (\processador|memoria|memoria~5_combout\ & ((\processador|registradores|Mux2~3_combout\ & ((\processador|registradores|registers[9][29]~regout\))) # (!\processador|registradores|Mux2~3_combout\ & 
-- (\processador|registradores|registers[1][29]~regout\)))) # (!\processador|memoria|memoria~5_combout\ & (((\processador|registradores|Mux2~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processador|memoria|memoria~5_combout\,
	datab => \processador|registradores|registers[1][29]~regout\,
	datac => \processador|registradores|registers[9][29]~regout\,
	datad => \processador|registradores|Mux2~3_combout\,
	combout => \processador|registradores|Mux2~2_combout\);

-- Location: LCCOMB_X45_Y5_N30
\processador|mux2|Out[22]~45\ : cycloneii_lcell_comb
-- Equation(s):
-- \processador|mux2|Out[22]~45_combout\ = (!\processador|controleLogico|WideOr2~1_combout\ & \processador|mux2|Out[22]~44_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processador|controleLogico|WideOr2~1_combout\,
	datad => \processador|mux2|Out[22]~44_combout\,
	combout => \processador|mux2|Out[22]~45_combout\);

-- Location: LCCOMB_X44_Y4_N24
\processador|mux2|Out[18]~53\ : cycloneii_lcell_comb
-- Equation(s):
-- \processador|mux2|Out[18]~53_combout\ = (\processador|mux2|Out[18]~52_combout\ & !\processador|controleLogico|WideOr2~1_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \processador|mux2|Out[18]~52_combout\,
	datad => \processador|controleLogico|WideOr2~1_combout\,
	combout => \processador|mux2|Out[18]~53_combout\);

-- Location: LCFF_X46_Y5_N23
\processador|registradores|registers[8][14]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_KEY[3]~clkctrl_outclk\,
	sdata => \processador|alu_memoria|Mux17~1_combout\,
	sload => VCC,
	ena => \processador|registradores|registers[8][0]~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \processador|registradores|registers[8][14]~regout\);

-- Location: LCCOMB_X46_Y7_N10
\processador|registradores|Mux17~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \processador|registradores|Mux17~3_combout\ = (\processador|memoria|memoria~5_combout\ & ((\processador|registradores|registers[1][14]~regout\) # ((\processador|memoria|memoria~1_combout\ & \processador|memoria|memoria~15_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100100011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processador|memoria|memoria~1_combout\,
	datab => \processador|memoria|memoria~5_combout\,
	datac => \processador|registradores|registers[1][14]~regout\,
	datad => \processador|memoria|memoria~15_combout\,
	combout => \processador|registradores|Mux17~3_combout\);

-- Location: LCCOMB_X46_Y7_N16
\processador|registradores|Mux17~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \processador|registradores|Mux17~2_combout\ = (\processador|memoria|memoria~16_combout\ & ((\processador|registradores|Mux17~3_combout\ & (\processador|registradores|registers[9][14]~regout\)) # (!\processador|registradores|Mux17~3_combout\ & 
-- ((\processador|registradores|registers[8][14]~regout\))))) # (!\processador|memoria|memoria~16_combout\ & (((\processador|registradores|Mux17~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processador|registradores|registers[9][14]~regout\,
	datab => \processador|registradores|registers[8][14]~regout\,
	datac => \processador|memoria|memoria~16_combout\,
	datad => \processador|registradores|Mux17~3_combout\,
	combout => \processador|registradores|Mux17~2_combout\);

-- Location: LCCOMB_X45_Y5_N4
\processador|mux2|Out[13]~63\ : cycloneii_lcell_comb
-- Equation(s):
-- \processador|mux2|Out[13]~63_combout\ = (\processador|mux2|Out[13]~62_combout\ & !\processador|controleLogico|WideOr2~1_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \processador|mux2|Out[13]~62_combout\,
	datad => \processador|controleLogico|WideOr2~1_combout\,
	combout => \processador|mux2|Out[13]~63_combout\);

-- Location: LCCOMB_X43_Y9_N20
\processador|registradores|registers[8][10]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \processador|registradores|registers[8][10]~feeder_combout\ = \processador|alu_memoria|Mux21~1_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \processador|alu_memoria|Mux21~1_combout\,
	combout => \processador|registradores|registers[8][10]~feeder_combout\);

-- Location: LCFF_X43_Y9_N21
\processador|registradores|registers[8][10]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_KEY[3]~clkctrl_outclk\,
	datain => \processador|registradores|registers[8][10]~feeder_combout\,
	ena => \processador|registradores|registers[8][0]~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \processador|registradores|registers[8][10]~regout\);

-- Location: LCCOMB_X45_Y6_N26
\processador|registradores|Mux21~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \processador|registradores|Mux21~3_combout\ = (\processador|memoria|memoria~5_combout\ & ((\processador|registradores|registers[1][10]~regout\) # ((\processador|memoria|memoria~1_combout\ & \processador|memoria|memoria~15_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processador|registradores|registers[1][10]~regout\,
	datab => \processador|memoria|memoria~1_combout\,
	datac => \processador|memoria|memoria~5_combout\,
	datad => \processador|memoria|memoria~15_combout\,
	combout => \processador|registradores|Mux21~3_combout\);

-- Location: LCCOMB_X44_Y6_N4
\processador|registradores|Mux21~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \processador|registradores|Mux21~2_combout\ = (\processador|registradores|Mux21~3_combout\ & ((\processador|registradores|registers[9][10]~regout\) # ((!\processador|memoria|memoria~16_combout\)))) # (!\processador|registradores|Mux21~3_combout\ & 
-- (((\processador|registradores|registers[8][10]~regout\ & \processador|memoria|memoria~16_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processador|registradores|registers[9][10]~regout\,
	datab => \processador|registradores|registers[8][10]~regout\,
	datac => \processador|registradores|Mux21~3_combout\,
	datad => \processador|memoria|memoria~16_combout\,
	combout => \processador|registradores|Mux21~2_combout\);

-- Location: LCFF_X44_Y8_N9
\processador|registradores|registers[9][9]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_KEY[3]~clkctrl_outclk\,
	sdata => \processador|alu_memoria|Mux22~1_combout\,
	sload => VCC,
	ena => \processador|registradores|registers[9][0]~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \processador|registradores|registers[9][9]~regout\);

-- Location: LCCOMB_X44_Y8_N22
\processador|registradores|Mux22~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \processador|registradores|Mux22~3_combout\ = (\processador|memoria|memoria~1_combout\ & (\processador|memoria|memoria~15_combout\ & ((\processador|registradores|registers[8][9]~regout\) # (\processador|memoria|memoria~5_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processador|registradores|registers[8][9]~regout\,
	datab => \processador|memoria|memoria~1_combout\,
	datac => \processador|memoria|memoria~5_combout\,
	datad => \processador|memoria|memoria~15_combout\,
	combout => \processador|registradores|Mux22~3_combout\);

-- Location: LCCOMB_X44_Y8_N6
\processador|registradores|Mux22~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \processador|registradores|Mux22~2_combout\ = (\processador|memoria|memoria~5_combout\ & ((\processador|registradores|Mux22~3_combout\ & ((\processador|registradores|registers[9][9]~regout\))) # (!\processador|registradores|Mux22~3_combout\ & 
-- (\processador|registradores|registers[1][9]~regout\)))) # (!\processador|memoria|memoria~5_combout\ & (((\processador|registradores|Mux22~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processador|registradores|registers[1][9]~regout\,
	datab => \processador|registradores|registers[9][9]~regout\,
	datac => \processador|memoria|memoria~5_combout\,
	datad => \processador|registradores|Mux22~3_combout\,
	combout => \processador|registradores|Mux22~2_combout\);

-- Location: LCFF_X43_Y8_N31
\processador|registradores|registers[1][8]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_KEY[3]~clkctrl_outclk\,
	sdata => \processador|alu_memoria|Mux23~1_combout\,
	sload => VCC,
	ena => \processador|registradores|registers[1][0]~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \processador|registradores|registers[1][8]~regout\);

-- Location: LCFF_X45_Y5_N25
\processador|registradores|registers[9][8]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_KEY[3]~clkctrl_outclk\,
	sdata => \processador|alu_memoria|Mux23~1_combout\,
	sload => VCC,
	ena => \processador|registradores|registers[9][0]~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \processador|registradores|registers[9][8]~regout\);

-- Location: LCCOMB_X45_Y5_N26
\processador|mux2|Out[8]~107\ : cycloneii_lcell_comb
-- Equation(s):
-- \processador|mux2|Out[8]~107_combout\ = (\processador|memoria|memoria~14_combout\ & (\processador|memoria|memoria~1_combout\ & (\processador|memoria|memoria~11_combout\))) # (!\processador|memoria|memoria~14_combout\ & 
-- (\processador|registradores|registers[8][8]~regout\ & ((!\processador|memoria|memoria~11_combout\) # (!\processador|memoria|memoria~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100001110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processador|memoria|memoria~1_combout\,
	datab => \processador|memoria|memoria~11_combout\,
	datac => \processador|registradores|registers[8][8]~regout\,
	datad => \processador|memoria|memoria~14_combout\,
	combout => \processador|mux2|Out[8]~107_combout\);

-- Location: LCCOMB_X45_Y5_N24
\processador|mux2|Out[8]~73\ : cycloneii_lcell_comb
-- Equation(s):
-- \processador|mux2|Out[8]~73_combout\ = (\processador|memoria|memoria~12_combout\ & ((\processador|mux2|Out[8]~107_combout\ & (\processador|registradores|registers[1][8]~regout\)) # (!\processador|mux2|Out[8]~107_combout\ & 
-- ((\processador|registradores|registers[9][8]~regout\))))) # (!\processador|memoria|memoria~12_combout\ & (((\processador|mux2|Out[8]~107_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processador|memoria|memoria~12_combout\,
	datab => \processador|registradores|registers[1][8]~regout\,
	datac => \processador|registradores|registers[9][8]~regout\,
	datad => \processador|mux2|Out[8]~107_combout\,
	combout => \processador|mux2|Out[8]~73_combout\);

-- Location: LCCOMB_X46_Y5_N10
\processador|mux2|Out[8]~74\ : cycloneii_lcell_comb
-- Equation(s):
-- \processador|mux2|Out[8]~74_combout\ = (!\processador|controleLogico|WideOr2~1_combout\ & \processador|mux2|Out[8]~73_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \processador|controleLogico|WideOr2~1_combout\,
	datad => \processador|mux2|Out[8]~73_combout\,
	combout => \processador|mux2|Out[8]~74_combout\);

-- Location: LCFF_X43_Y7_N15
\processador|registradores|registers[1][5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_KEY[3]~clkctrl_outclk\,
	sdata => \processador|alu_memoria|Mux26~1_combout\,
	sload => VCC,
	ena => \processador|registradores|registers[1][0]~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \processador|registradores|registers[1][5]~regout\);

-- Location: LCCOMB_X43_Y7_N14
\processador|mux2|Out[5]~80\ : cycloneii_lcell_comb
-- Equation(s):
-- \processador|mux2|Out[5]~80_combout\ = (\processador|mux2|Out[5]~79_combout\ & (((\processador|registradores|registers[1][5]~regout\)) # (!\processador|memoria|memoria~12_combout\))) # (!\processador|mux2|Out[5]~79_combout\ & 
-- (\processador|memoria|memoria~12_combout\ & ((\processador|registradores|registers[9][5]~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110011010100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processador|mux2|Out[5]~79_combout\,
	datab => \processador|memoria|memoria~12_combout\,
	datac => \processador|registradores|registers[1][5]~regout\,
	datad => \processador|registradores|registers[9][5]~regout\,
	combout => \processador|mux2|Out[5]~80_combout\);

-- Location: LCCOMB_X43_Y7_N16
\processador|mux2|Out[5]~81\ : cycloneii_lcell_comb
-- Equation(s):
-- \processador|mux2|Out[5]~81_combout\ = (\processador|controleLogico|WideOr2~1_combout\ & (\processador|memoria|memoria~1_combout\ & ((\processador|memoria|memoria~8_combout\)))) # (!\processador|controleLogico|WideOr2~1_combout\ & 
-- (((\processador|mux2|Out[5]~80_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processador|memoria|memoria~1_combout\,
	datab => \processador|controleLogico|WideOr2~1_combout\,
	datac => \processador|mux2|Out[5]~80_combout\,
	datad => \processador|memoria|memoria~8_combout\,
	combout => \processador|mux2|Out[5]~81_combout\);

-- Location: LCCOMB_X41_Y6_N22
\processador|alu_memoria|Mux26~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \processador|alu_memoria|Mux26~0_combout\ = (\processador|alu_memoria|Mux31~1_combout\ & ((\processador|controleALU|WideOr2~1_combout\ & ((\processador|registradores|Mux26~2_combout\) # (\processador|mux2|Out[5]~81_combout\))) # 
-- (!\processador|controleALU|WideOr2~1_combout\ & (\processador|registradores|Mux26~2_combout\ & \processador|mux2|Out[5]~81_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100100010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processador|controleALU|WideOr2~1_combout\,
	datab => \processador|alu_memoria|Mux31~1_combout\,
	datac => \processador|registradores|Mux26~2_combout\,
	datad => \processador|mux2|Out[5]~81_combout\,
	combout => \processador|alu_memoria|Mux26~0_combout\);

-- Location: LCCOMB_X43_Y6_N28
\processador|alu_memoria|Add0~53\ : cycloneii_lcell_comb
-- Equation(s):
-- \processador|alu_memoria|Add0~53_combout\ = ((\processador|registradores|Mux26~2_combout\ $ (\processador|alu_memoria|Add0~120_combout\ $ (!\processador|alu_memoria|Add0~52\)))) # (GND)
-- \processador|alu_memoria|Add0~54\ = CARRY((\processador|registradores|Mux26~2_combout\ & ((\processador|alu_memoria|Add0~120_combout\) # (!\processador|alu_memoria|Add0~52\))) # (!\processador|registradores|Mux26~2_combout\ & 
-- (\processador|alu_memoria|Add0~120_combout\ & !\processador|alu_memoria|Add0~52\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \processador|registradores|Mux26~2_combout\,
	datab => \processador|alu_memoria|Add0~120_combout\,
	datad => VCC,
	cin => \processador|alu_memoria|Add0~52\,
	combout => \processador|alu_memoria|Add0~53_combout\,
	cout => \processador|alu_memoria|Add0~54\);

-- Location: LCCOMB_X42_Y6_N24
\processador|alu_memoria|Mux26~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \processador|alu_memoria|Mux26~1_combout\ = (\processador|alu_memoria|Mux26~0_combout\) # ((\processador|alu_memoria|Mux13~0_combout\ & \processador|alu_memoria|Add0~53_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processador|alu_memoria|Mux13~0_combout\,
	datab => \processador|alu_memoria|Mux26~0_combout\,
	datad => \processador|alu_memoria|Add0~53_combout\,
	combout => \processador|alu_memoria|Mux26~1_combout\);

-- Location: LCFF_X43_Y6_N25
\processador|registradores|registers[9][5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_KEY[3]~clkctrl_outclk\,
	sdata => \processador|alu_memoria|Mux26~1_combout\,
	sload => VCC,
	ena => \processador|registradores|registers[9][0]~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \processador|registradores|registers[9][5]~regout\);

-- Location: LCCOMB_X44_Y6_N0
\processador|registradores|Mux26~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \processador|registradores|Mux26~3_combout\ = (\processador|memoria|memoria~1_combout\ & (\processador|memoria|memoria~15_combout\ & ((\processador|registradores|registers[8][5]~regout\) # (\processador|memoria|memoria~5_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processador|registradores|registers[8][5]~regout\,
	datab => \processador|memoria|memoria~1_combout\,
	datac => \processador|memoria|memoria~5_combout\,
	datad => \processador|memoria|memoria~15_combout\,
	combout => \processador|registradores|Mux26~3_combout\);

-- Location: LCCOMB_X44_Y6_N22
\processador|registradores|Mux26~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \processador|registradores|Mux26~2_combout\ = (\processador|memoria|memoria~5_combout\ & ((\processador|registradores|Mux26~3_combout\ & ((\processador|registradores|registers[9][5]~regout\))) # (!\processador|registradores|Mux26~3_combout\ & 
-- (\processador|registradores|registers[1][5]~regout\)))) # (!\processador|memoria|memoria~5_combout\ & (((\processador|registradores|Mux26~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processador|registradores|registers[1][5]~regout\,
	datab => \processador|registradores|registers[9][5]~regout\,
	datac => \processador|memoria|memoria~5_combout\,
	datad => \processador|registradores|Mux26~3_combout\,
	combout => \processador|registradores|Mux26~2_combout\);

-- Location: LCCOMB_X43_Y8_N8
\processador|mux2|Out[3]~85\ : cycloneii_lcell_comb
-- Equation(s):
-- \processador|mux2|Out[3]~85_combout\ = (\processador|registradores|registers[1][3]~regout\) # ((\processador|registradores|registers[0][0]~0_combout\ & !\processador|memoria|memoria~13_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processador|registradores|registers[0][0]~0_combout\,
	datac => \processador|registradores|registers[1][3]~regout\,
	datad => \processador|memoria|memoria~13_combout\,
	combout => \processador|mux2|Out[3]~85_combout\);

-- Location: LCFF_X43_Y8_N7
\processador|registradores|registers[8][3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_KEY[3]~clkctrl_outclk\,
	sdata => \processador|alu_memoria|Mux28~1_combout\,
	sload => VCC,
	ena => \processador|registradores|registers[8][0]~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \processador|registradores|registers[8][3]~regout\);

-- Location: LCFF_X42_Y6_N19
\processador|registradores|registers[9][3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_KEY[3]~clkctrl_outclk\,
	datain => \processador|alu_memoria|Mux28~1_combout\,
	ena => \processador|registradores|registers[9][0]~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \processador|registradores|registers[9][3]~regout\);

-- Location: LCCOMB_X43_Y8_N6
\processador|mux2|Out[3]~84\ : cycloneii_lcell_comb
-- Equation(s):
-- \processador|mux2|Out[3]~84_combout\ = (\processador|memoria|memoria~14_combout\ & (\processador|memoria|memoria~12_combout\)) # (!\processador|memoria|memoria~14_combout\ & ((\processador|memoria|memoria~12_combout\ & 
-- ((\processador|registradores|registers[9][3]~regout\))) # (!\processador|memoria|memoria~12_combout\ & (\processador|registradores|registers[8][3]~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processador|memoria|memoria~14_combout\,
	datab => \processador|memoria|memoria~12_combout\,
	datac => \processador|registradores|registers[8][3]~regout\,
	datad => \processador|registradores|registers[9][3]~regout\,
	combout => \processador|mux2|Out[3]~84_combout\);

-- Location: LCCOMB_X43_Y8_N12
\processador|mux2|Out[3]~86\ : cycloneii_lcell_comb
-- Equation(s):
-- \processador|mux2|Out[3]~86_combout\ = (\processador|controleLogico|WideOr2~1_combout\ & (\processador|memoria|memoria~7_combout\)) # (!\processador|controleLogico|WideOr2~1_combout\ & (((\processador|mux2|Out[3]~85_combout\ & 
-- \processador|mux2|Out[3]~84_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processador|memoria|memoria~7_combout\,
	datab => \processador|mux2|Out[3]~85_combout\,
	datac => \processador|controleLogico|WideOr2~1_combout\,
	datad => \processador|mux2|Out[3]~84_combout\,
	combout => \processador|mux2|Out[3]~86_combout\);

-- Location: LCCOMB_X42_Y6_N6
\processador|mux2|Out[2]~89\ : cycloneii_lcell_comb
-- Equation(s):
-- \processador|mux2|Out[2]~89_combout\ = (\processador|controleLogico|WideOr2~1_combout\ & (\processador|PC\(3) & (\processador|memoria|memoria~5_combout\))) # (!\processador|controleLogico|WideOr2~1_combout\ & (((\processador|mux2|Out[2]~88_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000111110000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processador|PC\(3),
	datab => \processador|memoria|memoria~5_combout\,
	datac => \processador|controleLogico|WideOr2~1_combout\,
	datad => \processador|mux2|Out[2]~88_combout\,
	combout => \processador|mux2|Out[2]~89_combout\);

-- Location: LCFF_X43_Y7_N13
\processador|registradores|registers[1][1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_KEY[3]~clkctrl_outclk\,
	sdata => \processador|alu_memoria|Mux30~1_combout\,
	sload => VCC,
	ena => \processador|registradores|registers[1][0]~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \processador|registradores|registers[1][1]~regout\);

-- Location: LCCOMB_X43_Y8_N22
\processador|registradores|Mux30~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \processador|registradores|Mux30~0_combout\ = (\processador|memoria|memoria~1_combout\ & (\processador|memoria|memoria~15_combout\ & ((\processador|registradores|registers[8][1]~regout\) # (\processador|memoria|memoria~5_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processador|registradores|registers[8][1]~regout\,
	datab => \processador|memoria|memoria~1_combout\,
	datac => \processador|memoria|memoria~15_combout\,
	datad => \processador|memoria|memoria~5_combout\,
	combout => \processador|registradores|Mux30~0_combout\);

-- Location: LCCOMB_X44_Y8_N4
\processador|registradores|Mux30~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \processador|registradores|Mux30~1_combout\ = (\processador|memoria|memoria~5_combout\ & ((\processador|registradores|Mux30~0_combout\ & (\processador|registradores|registers[9][1]~regout\)) # (!\processador|registradores|Mux30~0_combout\ & 
-- ((\processador|registradores|registers[1][1]~regout\))))) # (!\processador|memoria|memoria~5_combout\ & (((\processador|registradores|Mux30~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processador|memoria|memoria~5_combout\,
	datab => \processador|registradores|registers[9][1]~regout\,
	datac => \processador|registradores|registers[1][1]~regout\,
	datad => \processador|registradores|Mux30~0_combout\,
	combout => \processador|registradores|Mux30~1_combout\);

-- Location: LCCOMB_X45_Y8_N0
\processador|alu_memoria|LessThan0~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \processador|alu_memoria|LessThan0~1_cout\ = CARRY((\processador|mux2|Out[0]~95_combout\ & !\processador|registradores|Mux31~1_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000100010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \processador|mux2|Out[0]~95_combout\,
	datab => \processador|registradores|Mux31~1_combout\,
	datad => VCC,
	cout => \processador|alu_memoria|LessThan0~1_cout\);

-- Location: LCCOMB_X45_Y8_N2
\processador|alu_memoria|LessThan0~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \processador|alu_memoria|LessThan0~3_cout\ = CARRY((\processador|mux2|Out[1]~92_combout\ & (\processador|registradores|Mux30~1_combout\ & !\processador|alu_memoria|LessThan0~1_cout\)) # (!\processador|mux2|Out[1]~92_combout\ & 
-- ((\processador|registradores|Mux30~1_combout\) # (!\processador|alu_memoria|LessThan0~1_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \processador|mux2|Out[1]~92_combout\,
	datab => \processador|registradores|Mux30~1_combout\,
	datad => VCC,
	cin => \processador|alu_memoria|LessThan0~1_cout\,
	cout => \processador|alu_memoria|LessThan0~3_cout\);

-- Location: LCCOMB_X45_Y8_N4
\processador|alu_memoria|LessThan0~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \processador|alu_memoria|LessThan0~5_cout\ = CARRY((\processador|registradores|Mux29~1_combout\ & (\processador|mux2|Out[2]~89_combout\ & !\processador|alu_memoria|LessThan0~3_cout\)) # (!\processador|registradores|Mux29~1_combout\ & 
-- ((\processador|mux2|Out[2]~89_combout\) # (!\processador|alu_memoria|LessThan0~3_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \processador|registradores|Mux29~1_combout\,
	datab => \processador|mux2|Out[2]~89_combout\,
	datad => VCC,
	cin => \processador|alu_memoria|LessThan0~3_cout\,
	cout => \processador|alu_memoria|LessThan0~5_cout\);

-- Location: LCCOMB_X45_Y8_N6
\processador|alu_memoria|LessThan0~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \processador|alu_memoria|LessThan0~7_cout\ = CARRY((\processador|registradores|Mux28~1_combout\ & ((!\processador|alu_memoria|LessThan0~5_cout\) # (!\processador|mux2|Out[3]~86_combout\))) # (!\processador|registradores|Mux28~1_combout\ & 
-- (!\processador|mux2|Out[3]~86_combout\ & !\processador|alu_memoria|LessThan0~5_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \processador|registradores|Mux28~1_combout\,
	datab => \processador|mux2|Out[3]~86_combout\,
	datad => VCC,
	cin => \processador|alu_memoria|LessThan0~5_cout\,
	cout => \processador|alu_memoria|LessThan0~7_cout\);

-- Location: LCCOMB_X45_Y8_N8
\processador|alu_memoria|LessThan0~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \processador|alu_memoria|LessThan0~9_cout\ = CARRY((\processador|mux2|Out[4]~83_combout\ & ((!\processador|alu_memoria|LessThan0~7_cout\) # (!\processador|registradores|Mux27~1_combout\))) # (!\processador|mux2|Out[4]~83_combout\ & 
-- (!\processador|registradores|Mux27~1_combout\ & !\processador|alu_memoria|LessThan0~7_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \processador|mux2|Out[4]~83_combout\,
	datab => \processador|registradores|Mux27~1_combout\,
	datad => VCC,
	cin => \processador|alu_memoria|LessThan0~7_cout\,
	cout => \processador|alu_memoria|LessThan0~9_cout\);

-- Location: LCCOMB_X45_Y8_N10
\processador|alu_memoria|LessThan0~11\ : cycloneii_lcell_comb
-- Equation(s):
-- \processador|alu_memoria|LessThan0~11_cout\ = CARRY((\processador|mux2|Out[5]~81_combout\ & (\processador|registradores|Mux26~2_combout\ & !\processador|alu_memoria|LessThan0~9_cout\)) # (!\processador|mux2|Out[5]~81_combout\ & 
-- ((\processador|registradores|Mux26~2_combout\) # (!\processador|alu_memoria|LessThan0~9_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \processador|mux2|Out[5]~81_combout\,
	datab => \processador|registradores|Mux26~2_combout\,
	datad => VCC,
	cin => \processador|alu_memoria|LessThan0~9_cout\,
	cout => \processador|alu_memoria|LessThan0~11_cout\);

-- Location: LCCOMB_X45_Y8_N12
\processador|alu_memoria|LessThan0~13\ : cycloneii_lcell_comb
-- Equation(s):
-- \processador|alu_memoria|LessThan0~13_cout\ = CARRY((\processador|mux2|Out[6]~78_combout\ & ((!\processador|alu_memoria|LessThan0~11_cout\) # (!\processador|registradores|Mux25~2_combout\))) # (!\processador|mux2|Out[6]~78_combout\ & 
-- (!\processador|registradores|Mux25~2_combout\ & !\processador|alu_memoria|LessThan0~11_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \processador|mux2|Out[6]~78_combout\,
	datab => \processador|registradores|Mux25~2_combout\,
	datad => VCC,
	cin => \processador|alu_memoria|LessThan0~11_cout\,
	cout => \processador|alu_memoria|LessThan0~13_cout\);

-- Location: LCCOMB_X45_Y8_N14
\processador|alu_memoria|LessThan0~15\ : cycloneii_lcell_comb
-- Equation(s):
-- \processador|alu_memoria|LessThan0~15_cout\ = CARRY((\processador|registradores|Mux24~2_combout\ & ((!\processador|alu_memoria|LessThan0~13_cout\) # (!\processador|mux2|Out[7]~76_combout\))) # (!\processador|registradores|Mux24~2_combout\ & 
-- (!\processador|mux2|Out[7]~76_combout\ & !\processador|alu_memoria|LessThan0~13_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \processador|registradores|Mux24~2_combout\,
	datab => \processador|mux2|Out[7]~76_combout\,
	datad => VCC,
	cin => \processador|alu_memoria|LessThan0~13_cout\,
	cout => \processador|alu_memoria|LessThan0~15_cout\);

-- Location: LCCOMB_X45_Y8_N16
\processador|alu_memoria|LessThan0~17\ : cycloneii_lcell_comb
-- Equation(s):
-- \processador|alu_memoria|LessThan0~17_cout\ = CARRY((\processador|registradores|Mux23~2_combout\ & (\processador|mux2|Out[8]~74_combout\ & !\processador|alu_memoria|LessThan0~15_cout\)) # (!\processador|registradores|Mux23~2_combout\ & 
-- ((\processador|mux2|Out[8]~74_combout\) # (!\processador|alu_memoria|LessThan0~15_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \processador|registradores|Mux23~2_combout\,
	datab => \processador|mux2|Out[8]~74_combout\,
	datad => VCC,
	cin => \processador|alu_memoria|LessThan0~15_cout\,
	cout => \processador|alu_memoria|LessThan0~17_cout\);

-- Location: LCCOMB_X45_Y8_N18
\processador|alu_memoria|LessThan0~19\ : cycloneii_lcell_comb
-- Equation(s):
-- \processador|alu_memoria|LessThan0~19_cout\ = CARRY((\processador|mux2|Out[9]~72_combout\ & (\processador|registradores|Mux22~2_combout\ & !\processador|alu_memoria|LessThan0~17_cout\)) # (!\processador|mux2|Out[9]~72_combout\ & 
-- ((\processador|registradores|Mux22~2_combout\) # (!\processador|alu_memoria|LessThan0~17_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \processador|mux2|Out[9]~72_combout\,
	datab => \processador|registradores|Mux22~2_combout\,
	datad => VCC,
	cin => \processador|alu_memoria|LessThan0~17_cout\,
	cout => \processador|alu_memoria|LessThan0~19_cout\);

-- Location: LCCOMB_X45_Y8_N20
\processador|alu_memoria|LessThan0~21\ : cycloneii_lcell_comb
-- Equation(s):
-- \processador|alu_memoria|LessThan0~21_cout\ = CARRY((\processador|mux2|Out[10]~70_combout\ & ((!\processador|alu_memoria|LessThan0~19_cout\) # (!\processador|registradores|Mux21~2_combout\))) # (!\processador|mux2|Out[10]~70_combout\ & 
-- (!\processador|registradores|Mux21~2_combout\ & !\processador|alu_memoria|LessThan0~19_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \processador|mux2|Out[10]~70_combout\,
	datab => \processador|registradores|Mux21~2_combout\,
	datad => VCC,
	cin => \processador|alu_memoria|LessThan0~19_cout\,
	cout => \processador|alu_memoria|LessThan0~21_cout\);

-- Location: LCCOMB_X45_Y8_N22
\processador|alu_memoria|LessThan0~23\ : cycloneii_lcell_comb
-- Equation(s):
-- \processador|alu_memoria|LessThan0~23_cout\ = CARRY((\processador|registradores|Mux20~2_combout\ & ((!\processador|alu_memoria|LessThan0~21_cout\) # (!\processador|mux2|Out[11]~68_combout\))) # (!\processador|registradores|Mux20~2_combout\ & 
-- (!\processador|mux2|Out[11]~68_combout\ & !\processador|alu_memoria|LessThan0~21_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \processador|registradores|Mux20~2_combout\,
	datab => \processador|mux2|Out[11]~68_combout\,
	datad => VCC,
	cin => \processador|alu_memoria|LessThan0~21_cout\,
	cout => \processador|alu_memoria|LessThan0~23_cout\);

-- Location: LCCOMB_X45_Y8_N24
\processador|alu_memoria|LessThan0~25\ : cycloneii_lcell_comb
-- Equation(s):
-- \processador|alu_memoria|LessThan0~25_cout\ = CARRY((\processador|registradores|Mux19~2_combout\ & (\processador|mux2|Out[12]~66_combout\ & !\processador|alu_memoria|LessThan0~23_cout\)) # (!\processador|registradores|Mux19~2_combout\ & 
-- ((\processador|mux2|Out[12]~66_combout\) # (!\processador|alu_memoria|LessThan0~23_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \processador|registradores|Mux19~2_combout\,
	datab => \processador|mux2|Out[12]~66_combout\,
	datad => VCC,
	cin => \processador|alu_memoria|LessThan0~23_cout\,
	cout => \processador|alu_memoria|LessThan0~25_cout\);

-- Location: LCCOMB_X45_Y8_N26
\processador|alu_memoria|LessThan0~27\ : cycloneii_lcell_comb
-- Equation(s):
-- \processador|alu_memoria|LessThan0~27_cout\ = CARRY((\processador|registradores|Mux18~2_combout\ & ((!\processador|alu_memoria|LessThan0~25_cout\) # (!\processador|mux2|Out[13]~63_combout\))) # (!\processador|registradores|Mux18~2_combout\ & 
-- (!\processador|mux2|Out[13]~63_combout\ & !\processador|alu_memoria|LessThan0~25_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \processador|registradores|Mux18~2_combout\,
	datab => \processador|mux2|Out[13]~63_combout\,
	datad => VCC,
	cin => \processador|alu_memoria|LessThan0~25_cout\,
	cout => \processador|alu_memoria|LessThan0~27_cout\);

-- Location: LCCOMB_X45_Y8_N28
\processador|alu_memoria|LessThan0~29\ : cycloneii_lcell_comb
-- Equation(s):
-- \processador|alu_memoria|LessThan0~29_cout\ = CARRY((\processador|mux2|Out[14]~61_combout\ & ((!\processador|alu_memoria|LessThan0~27_cout\) # (!\processador|registradores|Mux17~2_combout\))) # (!\processador|mux2|Out[14]~61_combout\ & 
-- (!\processador|registradores|Mux17~2_combout\ & !\processador|alu_memoria|LessThan0~27_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \processador|mux2|Out[14]~61_combout\,
	datab => \processador|registradores|Mux17~2_combout\,
	datad => VCC,
	cin => \processador|alu_memoria|LessThan0~27_cout\,
	cout => \processador|alu_memoria|LessThan0~29_cout\);

-- Location: LCCOMB_X45_Y8_N30
\processador|alu_memoria|LessThan0~31\ : cycloneii_lcell_comb
-- Equation(s):
-- \processador|alu_memoria|LessThan0~31_cout\ = CARRY((\processador|mux2|Out[15]~59_combout\ & (\processador|registradores|Mux16~2_combout\ & !\processador|alu_memoria|LessThan0~29_cout\)) # (!\processador|mux2|Out[15]~59_combout\ & 
-- ((\processador|registradores|Mux16~2_combout\) # (!\processador|alu_memoria|LessThan0~29_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \processador|mux2|Out[15]~59_combout\,
	datab => \processador|registradores|Mux16~2_combout\,
	datad => VCC,
	cin => \processador|alu_memoria|LessThan0~29_cout\,
	cout => \processador|alu_memoria|LessThan0~31_cout\);

-- Location: LCCOMB_X45_Y7_N0
\processador|alu_memoria|LessThan0~33\ : cycloneii_lcell_comb
-- Equation(s):
-- \processador|alu_memoria|LessThan0~33_cout\ = CARRY((\processador|registradores|Mux15~2_combout\ & (\processador|mux2|Out[16]~57_combout\ & !\processador|alu_memoria|LessThan0~31_cout\)) # (!\processador|registradores|Mux15~2_combout\ & 
-- ((\processador|mux2|Out[16]~57_combout\) # (!\processador|alu_memoria|LessThan0~31_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \processador|registradores|Mux15~2_combout\,
	datab => \processador|mux2|Out[16]~57_combout\,
	datad => VCC,
	cin => \processador|alu_memoria|LessThan0~31_cout\,
	cout => \processador|alu_memoria|LessThan0~33_cout\);

-- Location: LCCOMB_X45_Y7_N2
\processador|alu_memoria|LessThan0~35\ : cycloneii_lcell_comb
-- Equation(s):
-- \processador|alu_memoria|LessThan0~35_cout\ = CARRY((\processador|mux2|Out[17]~55_combout\ & (\processador|registradores|Mux14~2_combout\ & !\processador|alu_memoria|LessThan0~33_cout\)) # (!\processador|mux2|Out[17]~55_combout\ & 
-- ((\processador|registradores|Mux14~2_combout\) # (!\processador|alu_memoria|LessThan0~33_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \processador|mux2|Out[17]~55_combout\,
	datab => \processador|registradores|Mux14~2_combout\,
	datad => VCC,
	cin => \processador|alu_memoria|LessThan0~33_cout\,
	cout => \processador|alu_memoria|LessThan0~35_cout\);

-- Location: LCCOMB_X45_Y7_N4
\processador|alu_memoria|LessThan0~37\ : cycloneii_lcell_comb
-- Equation(s):
-- \processador|alu_memoria|LessThan0~37_cout\ = CARRY((\processador|registradores|Mux13~2_combout\ & (\processador|mux2|Out[18]~53_combout\ & !\processador|alu_memoria|LessThan0~35_cout\)) # (!\processador|registradores|Mux13~2_combout\ & 
-- ((\processador|mux2|Out[18]~53_combout\) # (!\processador|alu_memoria|LessThan0~35_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \processador|registradores|Mux13~2_combout\,
	datab => \processador|mux2|Out[18]~53_combout\,
	datad => VCC,
	cin => \processador|alu_memoria|LessThan0~35_cout\,
	cout => \processador|alu_memoria|LessThan0~37_cout\);

-- Location: LCCOMB_X45_Y7_N6
\processador|alu_memoria|LessThan0~39\ : cycloneii_lcell_comb
-- Equation(s):
-- \processador|alu_memoria|LessThan0~39_cout\ = CARRY((\processador|registradores|Mux12~2_combout\ & ((!\processador|alu_memoria|LessThan0~37_cout\) # (!\processador|mux2|Out[19]~51_combout\))) # (!\processador|registradores|Mux12~2_combout\ & 
-- (!\processador|mux2|Out[19]~51_combout\ & !\processador|alu_memoria|LessThan0~37_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \processador|registradores|Mux12~2_combout\,
	datab => \processador|mux2|Out[19]~51_combout\,
	datad => VCC,
	cin => \processador|alu_memoria|LessThan0~37_cout\,
	cout => \processador|alu_memoria|LessThan0~39_cout\);

-- Location: LCCOMB_X45_Y7_N8
\processador|alu_memoria|LessThan0~41\ : cycloneii_lcell_comb
-- Equation(s):
-- \processador|alu_memoria|LessThan0~41_cout\ = CARRY((\processador|mux2|Out[20]~49_combout\ & ((!\processador|alu_memoria|LessThan0~39_cout\) # (!\processador|registradores|Mux11~2_combout\))) # (!\processador|mux2|Out[20]~49_combout\ & 
-- (!\processador|registradores|Mux11~2_combout\ & !\processador|alu_memoria|LessThan0~39_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \processador|mux2|Out[20]~49_combout\,
	datab => \processador|registradores|Mux11~2_combout\,
	datad => VCC,
	cin => \processador|alu_memoria|LessThan0~39_cout\,
	cout => \processador|alu_memoria|LessThan0~41_cout\);

-- Location: LCCOMB_X45_Y7_N10
\processador|alu_memoria|LessThan0~43\ : cycloneii_lcell_comb
-- Equation(s):
-- \processador|alu_memoria|LessThan0~43_cout\ = CARRY((\processador|registradores|Mux10~2_combout\ & ((!\processador|alu_memoria|LessThan0~41_cout\) # (!\processador|mux2|Out[21]~47_combout\))) # (!\processador|registradores|Mux10~2_combout\ & 
-- (!\processador|mux2|Out[21]~47_combout\ & !\processador|alu_memoria|LessThan0~41_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \processador|registradores|Mux10~2_combout\,
	datab => \processador|mux2|Out[21]~47_combout\,
	datad => VCC,
	cin => \processador|alu_memoria|LessThan0~41_cout\,
	cout => \processador|alu_memoria|LessThan0~43_cout\);

-- Location: LCCOMB_X45_Y7_N12
\processador|alu_memoria|LessThan0~45\ : cycloneii_lcell_comb
-- Equation(s):
-- \processador|alu_memoria|LessThan0~45_cout\ = CARRY((\processador|registradores|Mux9~2_combout\ & (\processador|mux2|Out[22]~45_combout\ & !\processador|alu_memoria|LessThan0~43_cout\)) # (!\processador|registradores|Mux9~2_combout\ & 
-- ((\processador|mux2|Out[22]~45_combout\) # (!\processador|alu_memoria|LessThan0~43_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \processador|registradores|Mux9~2_combout\,
	datab => \processador|mux2|Out[22]~45_combout\,
	datad => VCC,
	cin => \processador|alu_memoria|LessThan0~43_cout\,
	cout => \processador|alu_memoria|LessThan0~45_cout\);

-- Location: LCCOMB_X45_Y7_N14
\processador|alu_memoria|LessThan0~47\ : cycloneii_lcell_comb
-- Equation(s):
-- \processador|alu_memoria|LessThan0~47_cout\ = CARRY((\processador|mux2|Out[23]~43_combout\ & (\processador|registradores|Mux8~2_combout\ & !\processador|alu_memoria|LessThan0~45_cout\)) # (!\processador|mux2|Out[23]~43_combout\ & 
-- ((\processador|registradores|Mux8~2_combout\) # (!\processador|alu_memoria|LessThan0~45_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \processador|mux2|Out[23]~43_combout\,
	datab => \processador|registradores|Mux8~2_combout\,
	datad => VCC,
	cin => \processador|alu_memoria|LessThan0~45_cout\,
	cout => \processador|alu_memoria|LessThan0~47_cout\);

-- Location: LCCOMB_X45_Y7_N16
\processador|alu_memoria|LessThan0~49\ : cycloneii_lcell_comb
-- Equation(s):
-- \processador|alu_memoria|LessThan0~49_cout\ = CARRY((\processador|mux2|Out[24]~41_combout\ & ((!\processador|alu_memoria|LessThan0~47_cout\) # (!\processador|registradores|Mux7~2_combout\))) # (!\processador|mux2|Out[24]~41_combout\ & 
-- (!\processador|registradores|Mux7~2_combout\ & !\processador|alu_memoria|LessThan0~47_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \processador|mux2|Out[24]~41_combout\,
	datab => \processador|registradores|Mux7~2_combout\,
	datad => VCC,
	cin => \processador|alu_memoria|LessThan0~47_cout\,
	cout => \processador|alu_memoria|LessThan0~49_cout\);

-- Location: LCCOMB_X45_Y7_N18
\processador|alu_memoria|LessThan0~51\ : cycloneii_lcell_comb
-- Equation(s):
-- \processador|alu_memoria|LessThan0~51_cout\ = CARRY((\processador|registradores|Mux6~2_combout\ & ((!\processador|alu_memoria|LessThan0~49_cout\) # (!\processador|mux2|Out[25]~39_combout\))) # (!\processador|registradores|Mux6~2_combout\ & 
-- (!\processador|mux2|Out[25]~39_combout\ & !\processador|alu_memoria|LessThan0~49_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \processador|registradores|Mux6~2_combout\,
	datab => \processador|mux2|Out[25]~39_combout\,
	datad => VCC,
	cin => \processador|alu_memoria|LessThan0~49_cout\,
	cout => \processador|alu_memoria|LessThan0~51_cout\);

-- Location: LCCOMB_X45_Y7_N20
\processador|alu_memoria|LessThan0~53\ : cycloneii_lcell_comb
-- Equation(s):
-- \processador|alu_memoria|LessThan0~53_cout\ = CARRY((\processador|registradores|Mux5~2_combout\ & (\processador|mux2|Out[26]~37_combout\ & !\processador|alu_memoria|LessThan0~51_cout\)) # (!\processador|registradores|Mux5~2_combout\ & 
-- ((\processador|mux2|Out[26]~37_combout\) # (!\processador|alu_memoria|LessThan0~51_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \processador|registradores|Mux5~2_combout\,
	datab => \processador|mux2|Out[26]~37_combout\,
	datad => VCC,
	cin => \processador|alu_memoria|LessThan0~51_cout\,
	cout => \processador|alu_memoria|LessThan0~53_cout\);

-- Location: LCCOMB_X45_Y7_N22
\processador|alu_memoria|LessThan0~55\ : cycloneii_lcell_comb
-- Equation(s):
-- \processador|alu_memoria|LessThan0~55_cout\ = CARRY((\processador|registradores|Mux4~2_combout\ & ((!\processador|alu_memoria|LessThan0~53_cout\) # (!\processador|mux2|Out[27]~35_combout\))) # (!\processador|registradores|Mux4~2_combout\ & 
-- (!\processador|mux2|Out[27]~35_combout\ & !\processador|alu_memoria|LessThan0~53_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \processador|registradores|Mux4~2_combout\,
	datab => \processador|mux2|Out[27]~35_combout\,
	datad => VCC,
	cin => \processador|alu_memoria|LessThan0~53_cout\,
	cout => \processador|alu_memoria|LessThan0~55_cout\);

-- Location: LCCOMB_X45_Y7_N24
\processador|alu_memoria|LessThan0~57\ : cycloneii_lcell_comb
-- Equation(s):
-- \processador|alu_memoria|LessThan0~57_cout\ = CARRY((\processador|registradores|Mux3~2_combout\ & (\processador|mux2|Out[28]~33_combout\ & !\processador|alu_memoria|LessThan0~55_cout\)) # (!\processador|registradores|Mux3~2_combout\ & 
-- ((\processador|mux2|Out[28]~33_combout\) # (!\processador|alu_memoria|LessThan0~55_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \processador|registradores|Mux3~2_combout\,
	datab => \processador|mux2|Out[28]~33_combout\,
	datad => VCC,
	cin => \processador|alu_memoria|LessThan0~55_cout\,
	cout => \processador|alu_memoria|LessThan0~57_cout\);

-- Location: LCCOMB_X45_Y7_N26
\processador|alu_memoria|LessThan0~59\ : cycloneii_lcell_comb
-- Equation(s):
-- \processador|alu_memoria|LessThan0~59_cout\ = CARRY((\processador|mux2|Out[29]~31_combout\ & (\processador|registradores|Mux2~2_combout\ & !\processador|alu_memoria|LessThan0~57_cout\)) # (!\processador|mux2|Out[29]~31_combout\ & 
-- ((\processador|registradores|Mux2~2_combout\) # (!\processador|alu_memoria|LessThan0~57_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \processador|mux2|Out[29]~31_combout\,
	datab => \processador|registradores|Mux2~2_combout\,
	datad => VCC,
	cin => \processador|alu_memoria|LessThan0~57_cout\,
	cout => \processador|alu_memoria|LessThan0~59_cout\);

-- Location: LCCOMB_X45_Y7_N28
\processador|alu_memoria|LessThan0~61\ : cycloneii_lcell_comb
-- Equation(s):
-- \processador|alu_memoria|LessThan0~61_cout\ = CARRY((\processador|mux2|Out[30]~29_combout\ & ((!\processador|alu_memoria|LessThan0~59_cout\) # (!\processador|registradores|Mux1~2_combout\))) # (!\processador|mux2|Out[30]~29_combout\ & 
-- (!\processador|registradores|Mux1~2_combout\ & !\processador|alu_memoria|LessThan0~59_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \processador|mux2|Out[30]~29_combout\,
	datab => \processador|registradores|Mux1~2_combout\,
	datad => VCC,
	cin => \processador|alu_memoria|LessThan0~59_cout\,
	cout => \processador|alu_memoria|LessThan0~61_cout\);

-- Location: LCCOMB_X45_Y7_N30
\processador|alu_memoria|LessThan0~62\ : cycloneii_lcell_comb
-- Equation(s):
-- \processador|alu_memoria|LessThan0~62_combout\ = (\processador|mux2|Out[31]~27_combout\ & ((\processador|alu_memoria|LessThan0~61_cout\) # (!\processador|registradores|Mux0~2_combout\))) # (!\processador|mux2|Out[31]~27_combout\ & 
-- (\processador|alu_memoria|LessThan0~61_cout\ & !\processador|registradores|Mux0~2_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000011111010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \processador|mux2|Out[31]~27_combout\,
	datad => \processador|registradores|Mux0~2_combout\,
	cin => \processador|alu_memoria|LessThan0~61_cout\,
	combout => \processador|alu_memoria|LessThan0~62_combout\);

-- Location: LCCOMB_X43_Y6_N16
\processador|alu_memoria|Add0~34\ : cycloneii_lcell_comb
-- Equation(s):
-- \processador|alu_memoria|Add0~34_cout\ = CARRY((!\processador|memoria|memoria~6_combout\ & \processador|controleALU|WideOr0~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processador|memoria|memoria~6_combout\,
	datab => \processador|controleALU|WideOr0~0_combout\,
	datad => VCC,
	cout => \processador|alu_memoria|Add0~34_cout\);

-- Location: LCCOMB_X43_Y6_N18
\processador|alu_memoria|Add0~35\ : cycloneii_lcell_comb
-- Equation(s):
-- \processador|alu_memoria|Add0~35_combout\ = (\processador|alu_memoria|Add0~32_combout\ & ((\processador|registradores|Mux31~1_combout\ & (\processador|alu_memoria|Add0~34_cout\ & VCC)) # (!\processador|registradores|Mux31~1_combout\ & 
-- (!\processador|alu_memoria|Add0~34_cout\)))) # (!\processador|alu_memoria|Add0~32_combout\ & ((\processador|registradores|Mux31~1_combout\ & (!\processador|alu_memoria|Add0~34_cout\)) # (!\processador|registradores|Mux31~1_combout\ & 
-- ((\processador|alu_memoria|Add0~34_cout\) # (GND)))))
-- \processador|alu_memoria|Add0~36\ = CARRY((\processador|alu_memoria|Add0~32_combout\ & (!\processador|registradores|Mux31~1_combout\ & !\processador|alu_memoria|Add0~34_cout\)) # (!\processador|alu_memoria|Add0~32_combout\ & 
-- ((!\processador|alu_memoria|Add0~34_cout\) # (!\processador|registradores|Mux31~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \processador|alu_memoria|Add0~32_combout\,
	datab => \processador|registradores|Mux31~1_combout\,
	datad => VCC,
	cin => \processador|alu_memoria|Add0~34_cout\,
	combout => \processador|alu_memoria|Add0~35_combout\,
	cout => \processador|alu_memoria|Add0~36\);

-- Location: LCCOMB_X42_Y8_N20
\processador|alu_memoria|Mux31~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \processador|alu_memoria|Mux31~3_combout\ = (\processador|alu_memoria|Mux31~2_combout\) # ((\processador|alu_memoria|Mux13~0_combout\ & \processador|alu_memoria|Add0~35_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processador|alu_memoria|Mux31~2_combout\,
	datab => \processador|alu_memoria|Mux13~0_combout\,
	datad => \processador|alu_memoria|Add0~35_combout\,
	combout => \processador|alu_memoria|Mux31~3_combout\);

-- Location: LCCOMB_X46_Y7_N6
\processador|alu_memoria|Mux31~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \processador|alu_memoria|Mux31~4_combout\ = (\processador|alu_memoria|Mux31~3_combout\) # ((\processador|alu_memoria|Mux31~0_combout\ & (\processador|controleALU|WideOr2~1_combout\ & \processador|alu_memoria|LessThan0~62_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processador|alu_memoria|Mux31~0_combout\,
	datab => \processador|controleALU|WideOr2~1_combout\,
	datac => \processador|alu_memoria|LessThan0~62_combout\,
	datad => \processador|alu_memoria|Mux31~3_combout\,
	combout => \processador|alu_memoria|Mux31~4_combout\);

-- Location: LCFF_X46_Y7_N1
\processador|registradores|registers[9][0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_KEY[3]~clkctrl_outclk\,
	sdata => \processador|alu_memoria|Mux31~4_combout\,
	sload => VCC,
	ena => \processador|registradores|registers[9][0]~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \processador|registradores|registers[9][0]~regout\);

-- Location: LCFF_X43_Y7_N7
\processador|registradores|registers[1][0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_KEY[3]~clkctrl_outclk\,
	sdata => \processador|alu_memoria|Mux31~4_combout\,
	sload => VCC,
	ena => \processador|registradores|registers[1][0]~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \processador|registradores|registers[1][0]~regout\);

-- Location: LCCOMB_X42_Y8_N12
\processador|registradores|Mux31~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \processador|registradores|Mux31~1_combout\ = (\processador|registradores|Mux31~0_combout\ & ((\processador|registradores|registers[9][0]~regout\) # ((!\processador|memoria|memoria~5_combout\)))) # (!\processador|registradores|Mux31~0_combout\ & 
-- (((\processador|registradores|registers[1][0]~regout\ & \processador|memoria|memoria~5_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processador|registradores|Mux31~0_combout\,
	datab => \processador|registradores|registers[9][0]~regout\,
	datac => \processador|registradores|registers[1][0]~regout\,
	datad => \processador|memoria|memoria~5_combout\,
	combout => \processador|registradores|Mux31~1_combout\);

-- Location: LCCOMB_X43_Y6_N20
\processador|alu_memoria|Add0~45\ : cycloneii_lcell_comb
-- Equation(s):
-- \processador|alu_memoria|Add0~45_combout\ = ((\processador|registradores|Mux30~1_combout\ $ (\processador|alu_memoria|Add0~44_combout\ $ (!\processador|alu_memoria|Add0~36\)))) # (GND)
-- \processador|alu_memoria|Add0~46\ = CARRY((\processador|registradores|Mux30~1_combout\ & ((\processador|alu_memoria|Add0~44_combout\) # (!\processador|alu_memoria|Add0~36\))) # (!\processador|registradores|Mux30~1_combout\ & 
-- (\processador|alu_memoria|Add0~44_combout\ & !\processador|alu_memoria|Add0~36\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \processador|registradores|Mux30~1_combout\,
	datab => \processador|alu_memoria|Add0~44_combout\,
	datad => VCC,
	cin => \processador|alu_memoria|Add0~36\,
	combout => \processador|alu_memoria|Add0~45_combout\,
	cout => \processador|alu_memoria|Add0~46\);

-- Location: LCCOMB_X42_Y6_N30
\processador|alu_memoria|Mux30~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \processador|alu_memoria|Mux30~0_combout\ = (\processador|alu_memoria|Mux31~1_combout\ & ((\processador|mux2|Out[1]~92_combout\ & ((\processador|controleALU|WideOr2~1_combout\) # (\processador|registradores|Mux30~1_combout\))) # 
-- (!\processador|mux2|Out[1]~92_combout\ & (\processador|controleALU|WideOr2~1_combout\ & \processador|registradores|Mux30~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processador|mux2|Out[1]~92_combout\,
	datab => \processador|controleALU|WideOr2~1_combout\,
	datac => \processador|alu_memoria|Mux31~1_combout\,
	datad => \processador|registradores|Mux30~1_combout\,
	combout => \processador|alu_memoria|Mux30~0_combout\);

-- Location: LCCOMB_X42_Y6_N4
\processador|alu_memoria|Mux30~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \processador|alu_memoria|Mux30~1_combout\ = (\processador|alu_memoria|Mux30~0_combout\) # ((\processador|alu_memoria|Mux13~0_combout\ & \processador|alu_memoria|Add0~45_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processador|alu_memoria|Mux13~0_combout\,
	datac => \processador|alu_memoria|Add0~45_combout\,
	datad => \processador|alu_memoria|Mux30~0_combout\,
	combout => \processador|alu_memoria|Mux30~1_combout\);

-- Location: LCFF_X44_Y8_N11
\processador|registradores|registers[9][1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_KEY[3]~clkctrl_outclk\,
	sdata => \processador|alu_memoria|Mux30~1_combout\,
	sload => VCC,
	ena => \processador|registradores|registers[9][0]~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \processador|registradores|registers[9][1]~regout\);

-- Location: LCFF_X43_Y7_N21
\processador|registradores|registers[8][1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_KEY[3]~clkctrl_outclk\,
	sdata => \processador|alu_memoria|Mux30~1_combout\,
	sload => VCC,
	ena => \processador|registradores|registers[8][0]~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \processador|registradores|registers[8][1]~regout\);

-- Location: LCCOMB_X43_Y7_N20
\processador|mux2|Out[1]~90\ : cycloneii_lcell_comb
-- Equation(s):
-- \processador|mux2|Out[1]~90_combout\ = (\processador|memoria|memoria~14_combout\ & (((\processador|memoria|memoria~12_combout\)))) # (!\processador|memoria|memoria~14_combout\ & ((\processador|memoria|memoria~12_combout\ & 
-- (\processador|registradores|registers[9][1]~regout\)) # (!\processador|memoria|memoria~12_combout\ & ((\processador|registradores|registers[8][1]~regout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processador|memoria|memoria~14_combout\,
	datab => \processador|registradores|registers[9][1]~regout\,
	datac => \processador|registradores|registers[8][1]~regout\,
	datad => \processador|memoria|memoria~12_combout\,
	combout => \processador|mux2|Out[1]~90_combout\);

-- Location: LCCOMB_X40_Y7_N14
\processador|alu_desvio|Add0~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \processador|alu_desvio|Add0~14_combout\ = (\processador|PC\(9) & (!\processador|alu_desvio|Add0~13\)) # (!\processador|PC\(9) & ((\processador|alu_desvio|Add0~13\) # (GND)))
-- \processador|alu_desvio|Add0~15\ = CARRY((!\processador|alu_desvio|Add0~13\) # (!\processador|PC\(9)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \processador|PC\(9),
	datad => VCC,
	cin => \processador|alu_desvio|Add0~13\,
	combout => \processador|alu_desvio|Add0~14_combout\,
	cout => \processador|alu_desvio|Add0~15\);

-- Location: LCCOMB_X42_Y7_N12
\processador|soma_pc|Add0~18\ : cycloneii_lcell_comb
-- Equation(s):
-- \processador|soma_pc|Add0~18_combout\ = (\processador|comb~12_combout\ & ((\processador|alu_desvio|Add0~14_combout\))) # (!\processador|comb~12_combout\ & (\processador|soma_pc|Add0~16_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processador|soma_pc|Add0~16_combout\,
	datac => \processador|alu_desvio|Add0~14_combout\,
	datad => \processador|comb~12_combout\,
	combout => \processador|soma_pc|Add0~18_combout\);

-- Location: LCFF_X42_Y7_N13
\processador|PC[9]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_KEY~combout\(3),
	datain => \processador|soma_pc|Add0~18_combout\,
	aclr => \ALT_INV_KEY~combout\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \processador|PC\(9));

-- Location: LCCOMB_X43_Y8_N16
\processador|registradores|registers[0][0]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \processador|registradores|registers[0][0]~0_combout\ = (!\processador|PC\(8) & (!\processador|PC\(9) & !\processador|PC\(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \processador|PC\(8),
	datac => \processador|PC\(9),
	datad => \processador|PC\(7),
	combout => \processador|registradores|registers[0][0]~0_combout\);

-- Location: LCCOMB_X43_Y7_N12
\processador|mux2|Out[1]~91\ : cycloneii_lcell_comb
-- Equation(s):
-- \processador|mux2|Out[1]~91_combout\ = (\processador|registradores|registers[1][1]~regout\) # ((!\processador|memoria|memoria~13_combout\ & \processador|registradores|registers[0][0]~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processador|memoria|memoria~13_combout\,
	datac => \processador|registradores|registers[1][1]~regout\,
	datad => \processador|registradores|registers[0][0]~0_combout\,
	combout => \processador|mux2|Out[1]~91_combout\);

-- Location: LCCOMB_X44_Y7_N6
\processador|mux2|Out[1]~92\ : cycloneii_lcell_comb
-- Equation(s):
-- \processador|mux2|Out[1]~92_combout\ = (\processador|controleLogico|WideOr2~1_combout\ & (\processador|memoria|memoria~4_combout\)) # (!\processador|controleLogico|WideOr2~1_combout\ & (((\processador|mux2|Out[1]~90_combout\ & 
-- \processador|mux2|Out[1]~91_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processador|memoria|memoria~4_combout\,
	datab => \processador|controleLogico|WideOr2~1_combout\,
	datac => \processador|mux2|Out[1]~90_combout\,
	datad => \processador|mux2|Out[1]~91_combout\,
	combout => \processador|mux2|Out[1]~92_combout\);

-- Location: LCCOMB_X43_Y6_N2
\processador|alu_memoria|Add0~44\ : cycloneii_lcell_comb
-- Equation(s):
-- \processador|alu_memoria|Add0~44_combout\ = \processador|mux2|Out[1]~92_combout\ $ (((\processador|controleALU|WideOr0~0_combout\ & ((!\processador|memoria|memoria~5_combout\) # (!\processador|PC\(3))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000111101110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processador|PC\(3),
	datab => \processador|memoria|memoria~5_combout\,
	datac => \processador|controleALU|WideOr0~0_combout\,
	datad => \processador|mux2|Out[1]~92_combout\,
	combout => \processador|alu_memoria|Add0~44_combout\);

-- Location: LCCOMB_X43_Y6_N22
\processador|alu_memoria|Add0~47\ : cycloneii_lcell_comb
-- Equation(s):
-- \processador|alu_memoria|Add0~47_combout\ = (\processador|registradores|Mux29~1_combout\ & ((\processador|alu_memoria|Add0~43_combout\ & (\processador|alu_memoria|Add0~46\ & VCC)) # (!\processador|alu_memoria|Add0~43_combout\ & 
-- (!\processador|alu_memoria|Add0~46\)))) # (!\processador|registradores|Mux29~1_combout\ & ((\processador|alu_memoria|Add0~43_combout\ & (!\processador|alu_memoria|Add0~46\)) # (!\processador|alu_memoria|Add0~43_combout\ & 
-- ((\processador|alu_memoria|Add0~46\) # (GND)))))
-- \processador|alu_memoria|Add0~48\ = CARRY((\processador|registradores|Mux29~1_combout\ & (!\processador|alu_memoria|Add0~43_combout\ & !\processador|alu_memoria|Add0~46\)) # (!\processador|registradores|Mux29~1_combout\ & 
-- ((!\processador|alu_memoria|Add0~46\) # (!\processador|alu_memoria|Add0~43_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \processador|registradores|Mux29~1_combout\,
	datab => \processador|alu_memoria|Add0~43_combout\,
	datad => VCC,
	cin => \processador|alu_memoria|Add0~46\,
	combout => \processador|alu_memoria|Add0~47_combout\,
	cout => \processador|alu_memoria|Add0~48\);

-- Location: LCCOMB_X42_Y6_N12
\processador|alu_memoria|Mux29~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \processador|alu_memoria|Mux29~0_combout\ = (\processador|alu_memoria|Mux31~1_combout\ & ((\processador|registradores|Mux29~1_combout\ & ((\processador|controleALU|WideOr2~1_combout\) # (\processador|mux2|Out[2]~89_combout\))) # 
-- (!\processador|registradores|Mux29~1_combout\ & (\processador|controleALU|WideOr2~1_combout\ & \processador|mux2|Out[2]~89_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processador|registradores|Mux29~1_combout\,
	datab => \processador|controleALU|WideOr2~1_combout\,
	datac => \processador|alu_memoria|Mux31~1_combout\,
	datad => \processador|mux2|Out[2]~89_combout\,
	combout => \processador|alu_memoria|Mux29~0_combout\);

-- Location: LCCOMB_X42_Y6_N14
\processador|alu_memoria|Mux29~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \processador|alu_memoria|Mux29~1_combout\ = (\processador|alu_memoria|Mux29~0_combout\) # ((\processador|alu_memoria|Mux13~0_combout\ & \processador|alu_memoria|Add0~47_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processador|alu_memoria|Mux13~0_combout\,
	datac => \processador|alu_memoria|Add0~47_combout\,
	datad => \processador|alu_memoria|Mux29~0_combout\,
	combout => \processador|alu_memoria|Mux29~1_combout\);

-- Location: LCFF_X42_Y8_N9
\processador|registradores|registers[1][2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_KEY[3]~clkctrl_outclk\,
	sdata => \processador|alu_memoria|Mux29~1_combout\,
	sload => VCC,
	ena => \processador|registradores|registers[1][0]~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \processador|registradores|registers[1][2]~regout\);

-- Location: LCFF_X42_Y6_N29
\processador|registradores|registers[9][2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_KEY[3]~clkctrl_outclk\,
	sdata => \processador|alu_memoria|Mux29~1_combout\,
	sload => VCC,
	ena => \processador|registradores|registers[9][0]~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \processador|registradores|registers[9][2]~regout\);

-- Location: LCFF_X42_Y4_N25
\processador|registradores|registers[8][2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_KEY[3]~clkctrl_outclk\,
	sdata => \processador|alu_memoria|Mux29~1_combout\,
	sload => VCC,
	ena => \processador|registradores|registers[8][0]~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \processador|registradores|registers[8][2]~regout\);

-- Location: LCCOMB_X42_Y4_N24
\processador|mux2|Out[2]~87\ : cycloneii_lcell_comb
-- Equation(s):
-- \processador|mux2|Out[2]~87_combout\ = (\processador|memoria|memoria~14_combout\ & (\processador|memoria|memoria~1_combout\ & (\processador|memoria|memoria~11_combout\))) # (!\processador|memoria|memoria~14_combout\ & 
-- (\processador|registradores|registers[8][2]~regout\ & ((!\processador|memoria|memoria~11_combout\) # (!\processador|memoria|memoria~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100001110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processador|memoria|memoria~1_combout\,
	datab => \processador|memoria|memoria~11_combout\,
	datac => \processador|registradores|registers[8][2]~regout\,
	datad => \processador|memoria|memoria~14_combout\,
	combout => \processador|mux2|Out[2]~87_combout\);

-- Location: LCCOMB_X42_Y6_N28
\processador|mux2|Out[2]~88\ : cycloneii_lcell_comb
-- Equation(s):
-- \processador|mux2|Out[2]~88_combout\ = (\processador|memoria|memoria~12_combout\ & ((\processador|mux2|Out[2]~87_combout\ & (\processador|registradores|registers[1][2]~regout\)) # (!\processador|mux2|Out[2]~87_combout\ & 
-- ((\processador|registradores|registers[9][2]~regout\))))) # (!\processador|memoria|memoria~12_combout\ & (((\processador|mux2|Out[2]~87_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processador|memoria|memoria~12_combout\,
	datab => \processador|registradores|registers[1][2]~regout\,
	datac => \processador|registradores|registers[9][2]~regout\,
	datad => \processador|mux2|Out[2]~87_combout\,
	combout => \processador|mux2|Out[2]~88_combout\);

-- Location: LCCOMB_X43_Y6_N4
\processador|alu_memoria|Add0~43\ : cycloneii_lcell_comb
-- Equation(s):
-- \processador|alu_memoria|Add0~43_combout\ = (\processador|memoria|memoria~6_combout\ & ((\processador|controleLogico|WideOr2~1_combout\) # ((\processador|mux2|Out[2]~88_combout\)))) # (!\processador|memoria|memoria~6_combout\ & 
-- (\processador|controleALU|WideOr0~0_combout\ $ (((!\processador|controleLogico|WideOr2~1_combout\ & \processador|mux2|Out[2]~88_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101111011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processador|memoria|memoria~6_combout\,
	datab => \processador|controleLogico|WideOr2~1_combout\,
	datac => \processador|controleALU|WideOr0~0_combout\,
	datad => \processador|mux2|Out[2]~88_combout\,
	combout => \processador|alu_memoria|Add0~43_combout\);

-- Location: LCCOMB_X43_Y6_N24
\processador|alu_memoria|Add0~49\ : cycloneii_lcell_comb
-- Equation(s):
-- \processador|alu_memoria|Add0~49_combout\ = ((\processador|alu_memoria|Add0~122_combout\ $ (\processador|registradores|Mux28~1_combout\ $ (!\processador|alu_memoria|Add0~48\)))) # (GND)
-- \processador|alu_memoria|Add0~50\ = CARRY((\processador|alu_memoria|Add0~122_combout\ & ((\processador|registradores|Mux28~1_combout\) # (!\processador|alu_memoria|Add0~48\))) # (!\processador|alu_memoria|Add0~122_combout\ & 
-- (\processador|registradores|Mux28~1_combout\ & !\processador|alu_memoria|Add0~48\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \processador|alu_memoria|Add0~122_combout\,
	datab => \processador|registradores|Mux28~1_combout\,
	datad => VCC,
	cin => \processador|alu_memoria|Add0~48\,
	combout => \processador|alu_memoria|Add0~49_combout\,
	cout => \processador|alu_memoria|Add0~50\);

-- Location: LCCOMB_X42_Y6_N2
\processador|alu_memoria|Mux28~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \processador|alu_memoria|Mux28~0_combout\ = (\processador|alu_memoria|Mux31~1_combout\ & ((\processador|mux2|Out[3]~86_combout\ & ((\processador|registradores|Mux28~1_combout\) # (\processador|controleALU|WideOr2~1_combout\))) # 
-- (!\processador|mux2|Out[3]~86_combout\ & (\processador|registradores|Mux28~1_combout\ & \processador|controleALU|WideOr2~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processador|mux2|Out[3]~86_combout\,
	datab => \processador|registradores|Mux28~1_combout\,
	datac => \processador|alu_memoria|Mux31~1_combout\,
	datad => \processador|controleALU|WideOr2~1_combout\,
	combout => \processador|alu_memoria|Mux28~0_combout\);

-- Location: LCCOMB_X42_Y6_N18
\processador|alu_memoria|Mux28~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \processador|alu_memoria|Mux28~1_combout\ = (\processador|alu_memoria|Mux28~0_combout\) # ((\processador|alu_memoria|Mux13~0_combout\ & \processador|alu_memoria|Add0~49_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processador|alu_memoria|Mux13~0_combout\,
	datab => \processador|alu_memoria|Add0~49_combout\,
	datad => \processador|alu_memoria|Mux28~0_combout\,
	combout => \processador|alu_memoria|Mux28~1_combout\);

-- Location: LCFF_X43_Y8_N9
\processador|registradores|registers[1][3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_KEY[3]~clkctrl_outclk\,
	sdata => \processador|alu_memoria|Mux28~1_combout\,
	sload => VCC,
	ena => \processador|registradores|registers[1][0]~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \processador|registradores|registers[1][3]~regout\);

-- Location: LCCOMB_X43_Y8_N0
\processador|registradores|Mux28~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \processador|registradores|Mux28~0_combout\ = (\processador|memoria|memoria~1_combout\ & (\processador|memoria|memoria~15_combout\ & ((\processador|memoria|memoria~5_combout\) # (\processador|registradores|registers[8][3]~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processador|memoria|memoria~5_combout\,
	datab => \processador|memoria|memoria~1_combout\,
	datac => \processador|registradores|registers[8][3]~regout\,
	datad => \processador|memoria|memoria~15_combout\,
	combout => \processador|registradores|Mux28~0_combout\);

-- Location: LCCOMB_X43_Y8_N26
\processador|registradores|Mux28~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \processador|registradores|Mux28~1_combout\ = (\processador|memoria|memoria~5_combout\ & ((\processador|registradores|Mux28~0_combout\ & ((\processador|registradores|registers[9][3]~regout\))) # (!\processador|registradores|Mux28~0_combout\ & 
-- (\processador|registradores|registers[1][3]~regout\)))) # (!\processador|memoria|memoria~5_combout\ & (((\processador|registradores|Mux28~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processador|memoria|memoria~5_combout\,
	datab => \processador|registradores|registers[1][3]~regout\,
	datac => \processador|registradores|registers[9][3]~regout\,
	datad => \processador|registradores|Mux28~0_combout\,
	combout => \processador|registradores|Mux28~1_combout\);

-- Location: LCCOMB_X43_Y6_N26
\processador|alu_memoria|Add0~51\ : cycloneii_lcell_comb
-- Equation(s):
-- \processador|alu_memoria|Add0~51_combout\ = (\processador|alu_memoria|Add0~121_combout\ & ((\processador|registradores|Mux27~1_combout\ & (\processador|alu_memoria|Add0~50\ & VCC)) # (!\processador|registradores|Mux27~1_combout\ & 
-- (!\processador|alu_memoria|Add0~50\)))) # (!\processador|alu_memoria|Add0~121_combout\ & ((\processador|registradores|Mux27~1_combout\ & (!\processador|alu_memoria|Add0~50\)) # (!\processador|registradores|Mux27~1_combout\ & 
-- ((\processador|alu_memoria|Add0~50\) # (GND)))))
-- \processador|alu_memoria|Add0~52\ = CARRY((\processador|alu_memoria|Add0~121_combout\ & (!\processador|registradores|Mux27~1_combout\ & !\processador|alu_memoria|Add0~50\)) # (!\processador|alu_memoria|Add0~121_combout\ & 
-- ((!\processador|alu_memoria|Add0~50\) # (!\processador|registradores|Mux27~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \processador|alu_memoria|Add0~121_combout\,
	datab => \processador|registradores|Mux27~1_combout\,
	datad => VCC,
	cin => \processador|alu_memoria|Add0~50\,
	combout => \processador|alu_memoria|Add0~51_combout\,
	cout => \processador|alu_memoria|Add0~52\);

-- Location: LCFF_X44_Y5_N29
\processador|registradores|registers[1][4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_KEY[3]~clkctrl_outclk\,
	sdata => \processador|alu_memoria|Mux27~1_combout\,
	sload => VCC,
	ena => \processador|registradores|registers[1][0]~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \processador|registradores|registers[1][4]~regout\);

-- Location: LCFF_X44_Y5_N7
\processador|registradores|registers[9][4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_KEY[3]~clkctrl_outclk\,
	sdata => \processador|alu_memoria|Mux27~1_combout\,
	sload => VCC,
	ena => \processador|registradores|registers[9][0]~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \processador|registradores|registers[9][4]~regout\);

-- Location: LCCOMB_X44_Y5_N6
\processador|mux2|Out[4]~82\ : cycloneii_lcell_comb
-- Equation(s):
-- \processador|mux2|Out[4]~82_combout\ = (\processador|memoria|memoria~14_combout\ & (((\processador|memoria|memoria~12_combout\)))) # (!\processador|memoria|memoria~14_combout\ & ((\processador|memoria|memoria~12_combout\ & 
-- ((\processador|registradores|registers[9][4]~regout\))) # (!\processador|memoria|memoria~12_combout\ & (\processador|registradores|registers[8][4]~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processador|memoria|memoria~14_combout\,
	datab => \processador|registradores|registers[8][4]~regout\,
	datac => \processador|registradores|registers[9][4]~regout\,
	datad => \processador|memoria|memoria~12_combout\,
	combout => \processador|mux2|Out[4]~82_combout\);

-- Location: LCCOMB_X44_Y5_N28
\processador|mux2|Out[4]~83\ : cycloneii_lcell_comb
-- Equation(s):
-- \processador|mux2|Out[4]~83_combout\ = (!\processador|controleLogico|WideOr2~1_combout\ & (\processador|mux2|Out[4]~82_combout\ & ((\processador|registradores|registers[1][4]~regout\) # (!\processador|memoria|memoria~14_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processador|controleLogico|WideOr2~1_combout\,
	datab => \processador|memoria|memoria~14_combout\,
	datac => \processador|registradores|registers[1][4]~regout\,
	datad => \processador|mux2|Out[4]~82_combout\,
	combout => \processador|mux2|Out[4]~83_combout\);

-- Location: LCCOMB_X42_Y4_N26
\processador|alu_memoria|Mux27~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \processador|alu_memoria|Mux27~0_combout\ = (\processador|alu_memoria|Mux31~1_combout\ & ((\processador|mux2|Out[4]~83_combout\ & ((\processador|controleALU|WideOr2~1_combout\) # (\processador|registradores|Mux27~1_combout\))) # 
-- (!\processador|mux2|Out[4]~83_combout\ & (\processador|controleALU|WideOr2~1_combout\ & \processador|registradores|Mux27~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010100010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processador|alu_memoria|Mux31~1_combout\,
	datab => \processador|mux2|Out[4]~83_combout\,
	datac => \processador|controleALU|WideOr2~1_combout\,
	datad => \processador|registradores|Mux27~1_combout\,
	combout => \processador|alu_memoria|Mux27~0_combout\);

-- Location: LCCOMB_X42_Y4_N22
\processador|alu_memoria|Mux27~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \processador|alu_memoria|Mux27~1_combout\ = (\processador|alu_memoria|Mux27~0_combout\) # ((\processador|alu_memoria|Mux13~0_combout\ & \processador|alu_memoria|Add0~51_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processador|alu_memoria|Mux13~0_combout\,
	datac => \processador|alu_memoria|Add0~51_combout\,
	datad => \processador|alu_memoria|Mux27~0_combout\,
	combout => \processador|alu_memoria|Mux27~1_combout\);

-- Location: LCFF_X42_Y4_N17
\processador|registradores|registers[8][4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_KEY[3]~clkctrl_outclk\,
	sdata => \processador|alu_memoria|Mux27~1_combout\,
	sload => VCC,
	ena => \processador|registradores|registers[8][0]~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \processador|registradores|registers[8][4]~regout\);

-- Location: LCCOMB_X45_Y5_N2
\processador|registradores|Mux27~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \processador|registradores|Mux27~0_combout\ = (\processador|memoria|memoria~5_combout\ & ((\processador|registradores|registers[1][4]~regout\) # ((\processador|memoria|memoria~1_combout\ & \processador|memoria|memoria~15_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processador|memoria|memoria~1_combout\,
	datab => \processador|registradores|registers[1][4]~regout\,
	datac => \processador|memoria|memoria~5_combout\,
	datad => \processador|memoria|memoria~15_combout\,
	combout => \processador|registradores|Mux27~0_combout\);

-- Location: LCCOMB_X44_Y5_N24
\processador|registradores|Mux27~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \processador|registradores|Mux27~1_combout\ = (\processador|memoria|memoria~16_combout\ & ((\processador|registradores|Mux27~0_combout\ & (\processador|registradores|registers[9][4]~regout\)) # (!\processador|registradores|Mux27~0_combout\ & 
-- ((\processador|registradores|registers[8][4]~regout\))))) # (!\processador|memoria|memoria~16_combout\ & (((\processador|registradores|Mux27~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processador|registradores|registers[9][4]~regout\,
	datab => \processador|registradores|registers[8][4]~regout\,
	datac => \processador|memoria|memoria~16_combout\,
	datad => \processador|registradores|Mux27~0_combout\,
	combout => \processador|registradores|Mux27~1_combout\);

-- Location: LCCOMB_X43_Y6_N30
\processador|alu_memoria|Add0~55\ : cycloneii_lcell_comb
-- Equation(s):
-- \processador|alu_memoria|Add0~55_combout\ = (\processador|registradores|Mux25~2_combout\ & ((\processador|alu_memoria|Add0~42_combout\ & (\processador|alu_memoria|Add0~54\ & VCC)) # (!\processador|alu_memoria|Add0~42_combout\ & 
-- (!\processador|alu_memoria|Add0~54\)))) # (!\processador|registradores|Mux25~2_combout\ & ((\processador|alu_memoria|Add0~42_combout\ & (!\processador|alu_memoria|Add0~54\)) # (!\processador|alu_memoria|Add0~42_combout\ & 
-- ((\processador|alu_memoria|Add0~54\) # (GND)))))
-- \processador|alu_memoria|Add0~56\ = CARRY((\processador|registradores|Mux25~2_combout\ & (!\processador|alu_memoria|Add0~42_combout\ & !\processador|alu_memoria|Add0~54\)) # (!\processador|registradores|Mux25~2_combout\ & 
-- ((!\processador|alu_memoria|Add0~54\) # (!\processador|alu_memoria|Add0~42_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \processador|registradores|Mux25~2_combout\,
	datab => \processador|alu_memoria|Add0~42_combout\,
	datad => VCC,
	cin => \processador|alu_memoria|Add0~54\,
	combout => \processador|alu_memoria|Add0~55_combout\,
	cout => \processador|alu_memoria|Add0~56\);

-- Location: LCCOMB_X42_Y6_N22
\processador|alu_memoria|Mux25~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \processador|alu_memoria|Mux25~1_combout\ = (\processador|alu_memoria|Mux25~0_combout\) # ((\processador|alu_memoria|Mux13~0_combout\ & \processador|alu_memoria|Add0~55_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processador|alu_memoria|Mux13~0_combout\,
	datac => \processador|alu_memoria|Mux25~0_combout\,
	datad => \processador|alu_memoria|Add0~55_combout\,
	combout => \processador|alu_memoria|Mux25~1_combout\);

-- Location: LCFF_X43_Y6_N1
\processador|registradores|registers[1][6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_KEY[3]~clkctrl_outclk\,
	sdata => \processador|alu_memoria|Mux25~1_combout\,
	sload => VCC,
	ena => \processador|registradores|registers[1][0]~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \processador|registradores|registers[1][6]~regout\);

-- Location: LCFF_X42_Y8_N19
\processador|registradores|registers[8][6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_KEY[3]~clkctrl_outclk\,
	sdata => \processador|alu_memoria|Mux25~1_combout\,
	sload => VCC,
	ena => \processador|registradores|registers[8][0]~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \processador|registradores|registers[8][6]~regout\);

-- Location: LCCOMB_X42_Y8_N18
\processador|mux2|Out[6]~108\ : cycloneii_lcell_comb
-- Equation(s):
-- \processador|mux2|Out[6]~108_combout\ = (\processador|memoria|memoria~14_combout\ & (\processador|memoria|memoria~1_combout\ & ((\processador|memoria|memoria~11_combout\)))) # (!\processador|memoria|memoria~14_combout\ & 
-- (\processador|registradores|registers[8][6]~regout\ & ((!\processador|memoria|memoria~11_combout\) # (!\processador|memoria|memoria~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001100000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processador|memoria|memoria~1_combout\,
	datab => \processador|memoria|memoria~14_combout\,
	datac => \processador|registradores|registers[8][6]~regout\,
	datad => \processador|memoria|memoria~11_combout\,
	combout => \processador|mux2|Out[6]~108_combout\);

-- Location: LCCOMB_X43_Y6_N0
\processador|mux2|Out[6]~77\ : cycloneii_lcell_comb
-- Equation(s):
-- \processador|mux2|Out[6]~77_combout\ = (\processador|memoria|memoria~12_combout\ & ((\processador|mux2|Out[6]~108_combout\ & ((\processador|registradores|registers[1][6]~regout\))) # (!\processador|mux2|Out[6]~108_combout\ & 
-- (\processador|registradores|registers[9][6]~regout\)))) # (!\processador|memoria|memoria~12_combout\ & (((\processador|mux2|Out[6]~108_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processador|registradores|registers[9][6]~regout\,
	datab => \processador|memoria|memoria~12_combout\,
	datac => \processador|registradores|registers[1][6]~regout\,
	datad => \processador|mux2|Out[6]~108_combout\,
	combout => \processador|mux2|Out[6]~77_combout\);

-- Location: LCCOMB_X43_Y6_N14
\processador|alu_memoria|Add0~42\ : cycloneii_lcell_comb
-- Equation(s):
-- \processador|alu_memoria|Add0~42_combout\ = (\processador|memoria|memoria~6_combout\ & (!\processador|controleLogico|WideOr2~1_combout\ & ((\processador|mux2|Out[6]~77_combout\)))) # (!\processador|memoria|memoria~6_combout\ & 
-- (\processador|controleALU|WideOr0~0_combout\ $ (((!\processador|controleLogico|WideOr2~1_combout\ & \processador|mux2|Out[6]~77_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110001101010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processador|memoria|memoria~6_combout\,
	datab => \processador|controleLogico|WideOr2~1_combout\,
	datac => \processador|controleALU|WideOr0~0_combout\,
	datad => \processador|mux2|Out[6]~77_combout\,
	combout => \processador|alu_memoria|Add0~42_combout\);

-- Location: LCCOMB_X43_Y5_N0
\processador|alu_memoria|Add0~57\ : cycloneii_lcell_comb
-- Equation(s):
-- \processador|alu_memoria|Add0~57_combout\ = ((\processador|registradores|Mux24~2_combout\ $ (\processador|alu_memoria|Add0~119_combout\ $ (!\processador|alu_memoria|Add0~56\)))) # (GND)
-- \processador|alu_memoria|Add0~58\ = CARRY((\processador|registradores|Mux24~2_combout\ & ((\processador|alu_memoria|Add0~119_combout\) # (!\processador|alu_memoria|Add0~56\))) # (!\processador|registradores|Mux24~2_combout\ & 
-- (\processador|alu_memoria|Add0~119_combout\ & !\processador|alu_memoria|Add0~56\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \processador|registradores|Mux24~2_combout\,
	datab => \processador|alu_memoria|Add0~119_combout\,
	datad => VCC,
	cin => \processador|alu_memoria|Add0~56\,
	combout => \processador|alu_memoria|Add0~57_combout\,
	cout => \processador|alu_memoria|Add0~58\);

-- Location: LCCOMB_X42_Y9_N20
\processador|alu_memoria|Mux24~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \processador|alu_memoria|Mux24~1_combout\ = (\processador|alu_memoria|Mux24~0_combout\) # ((\processador|alu_memoria|Mux13~0_combout\ & \processador|alu_memoria|Add0~57_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processador|alu_memoria|Mux13~0_combout\,
	datab => \processador|alu_memoria|Mux24~0_combout\,
	datad => \processador|alu_memoria|Add0~57_combout\,
	combout => \processador|alu_memoria|Mux24~1_combout\);

-- Location: LCFF_X42_Y9_N13
\processador|registradores|registers[1][7]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_KEY[3]~clkctrl_outclk\,
	sdata => \processador|alu_memoria|Mux24~1_combout\,
	sload => VCC,
	ena => \processador|registradores|registers[1][0]~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \processador|registradores|registers[1][7]~regout\);

-- Location: LCFF_X43_Y9_N29
\processador|registradores|registers[8][7]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_KEY[3]~clkctrl_outclk\,
	sdata => \processador|alu_memoria|Mux24~1_combout\,
	sload => VCC,
	ena => \processador|registradores|registers[8][0]~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \processador|registradores|registers[8][7]~regout\);

-- Location: LCCOMB_X43_Y9_N30
\processador|mux2|Out[7]~75\ : cycloneii_lcell_comb
-- Equation(s):
-- \processador|mux2|Out[7]~75_combout\ = (\processador|memoria|memoria~12_combout\ & ((\processador|registradores|registers[9][7]~regout\) # ((\processador|memoria|memoria~14_combout\)))) # (!\processador|memoria|memoria~12_combout\ & 
-- (((\processador|registradores|registers[8][7]~regout\ & !\processador|memoria|memoria~14_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processador|registradores|registers[9][7]~regout\,
	datab => \processador|registradores|registers[8][7]~regout\,
	datac => \processador|memoria|memoria~12_combout\,
	datad => \processador|memoria|memoria~14_combout\,
	combout => \processador|mux2|Out[7]~75_combout\);

-- Location: LCCOMB_X42_Y9_N16
\processador|mux2|Out[7]~76\ : cycloneii_lcell_comb
-- Equation(s):
-- \processador|mux2|Out[7]~76_combout\ = (!\processador|controleLogico|WideOr2~1_combout\ & (\processador|mux2|Out[7]~75_combout\ & ((\processador|registradores|registers[1][7]~regout\) # (!\processador|memoria|memoria~14_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processador|controleLogico|WideOr2~1_combout\,
	datab => \processador|registradores|registers[1][7]~regout\,
	datac => \processador|memoria|memoria~14_combout\,
	datad => \processador|mux2|Out[7]~75_combout\,
	combout => \processador|mux2|Out[7]~76_combout\);

-- Location: LCCOMB_X42_Y9_N26
\processador|alu_memoria|Add0~119\ : cycloneii_lcell_comb
-- Equation(s):
-- \processador|alu_memoria|Add0~119_combout\ = \processador|mux2|Out[7]~76_combout\ $ (((\processador|controleALU|WideOr0~0_combout\ & ((!\processador|memoria|memoria~5_combout\) # (!\processador|PC\(3))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000011111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processador|PC\(3),
	datab => \processador|memoria|memoria~5_combout\,
	datac => \processador|mux2|Out[7]~76_combout\,
	datad => \processador|controleALU|WideOr0~0_combout\,
	combout => \processador|alu_memoria|Add0~119_combout\);

-- Location: LCCOMB_X43_Y5_N2
\processador|alu_memoria|Add0~59\ : cycloneii_lcell_comb
-- Equation(s):
-- \processador|alu_memoria|Add0~59_combout\ = (\processador|alu_memoria|Add0~41_combout\ & ((\processador|registradores|Mux23~2_combout\ & (\processador|alu_memoria|Add0~58\ & VCC)) # (!\processador|registradores|Mux23~2_combout\ & 
-- (!\processador|alu_memoria|Add0~58\)))) # (!\processador|alu_memoria|Add0~41_combout\ & ((\processador|registradores|Mux23~2_combout\ & (!\processador|alu_memoria|Add0~58\)) # (!\processador|registradores|Mux23~2_combout\ & 
-- ((\processador|alu_memoria|Add0~58\) # (GND)))))
-- \processador|alu_memoria|Add0~60\ = CARRY((\processador|alu_memoria|Add0~41_combout\ & (!\processador|registradores|Mux23~2_combout\ & !\processador|alu_memoria|Add0~58\)) # (!\processador|alu_memoria|Add0~41_combout\ & 
-- ((!\processador|alu_memoria|Add0~58\) # (!\processador|registradores|Mux23~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \processador|alu_memoria|Add0~41_combout\,
	datab => \processador|registradores|Mux23~2_combout\,
	datad => VCC,
	cin => \processador|alu_memoria|Add0~58\,
	combout => \processador|alu_memoria|Add0~59_combout\,
	cout => \processador|alu_memoria|Add0~60\);

-- Location: LCCOMB_X42_Y6_N0
\processador|alu_memoria|Mux23~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \processador|alu_memoria|Mux23~1_combout\ = (\processador|alu_memoria|Mux23~0_combout\) # ((\processador|alu_memoria|Mux13~0_combout\ & \processador|alu_memoria|Add0~59_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processador|alu_memoria|Mux13~0_combout\,
	datac => \processador|alu_memoria|Mux23~0_combout\,
	datad => \processador|alu_memoria|Add0~59_combout\,
	combout => \processador|alu_memoria|Mux23~1_combout\);

-- Location: LCFF_X45_Y5_N27
\processador|registradores|registers[8][8]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_KEY[3]~clkctrl_outclk\,
	sdata => \processador|alu_memoria|Mux23~1_combout\,
	sload => VCC,
	ena => \processador|registradores|registers[8][0]~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \processador|registradores|registers[8][8]~regout\);

-- Location: LCCOMB_X43_Y8_N30
\processador|registradores|Mux23~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \processador|registradores|Mux23~3_combout\ = (\processador|memoria|memoria~5_combout\ & ((\processador|registradores|registers[1][8]~regout\) # ((\processador|memoria|memoria~1_combout\ & \processador|memoria|memoria~15_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010100010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processador|memoria|memoria~5_combout\,
	datab => \processador|memoria|memoria~1_combout\,
	datac => \processador|registradores|registers[1][8]~regout\,
	datad => \processador|memoria|memoria~15_combout\,
	combout => \processador|registradores|Mux23~3_combout\);

-- Location: LCCOMB_X44_Y8_N14
\processador|registradores|Mux23~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \processador|registradores|Mux23~2_combout\ = (\processador|registradores|Mux23~3_combout\ & ((\processador|registradores|registers[9][8]~regout\) # ((!\processador|memoria|memoria~16_combout\)))) # (!\processador|registradores|Mux23~3_combout\ & 
-- (((\processador|registradores|registers[8][8]~regout\ & \processador|memoria|memoria~16_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processador|registradores|registers[9][8]~regout\,
	datab => \processador|registradores|registers[8][8]~regout\,
	datac => \processador|registradores|Mux23~3_combout\,
	datad => \processador|memoria|memoria~16_combout\,
	combout => \processador|registradores|Mux23~2_combout\);

-- Location: LCCOMB_X43_Y5_N4
\processador|alu_memoria|Add0~61\ : cycloneii_lcell_comb
-- Equation(s):
-- \processador|alu_memoria|Add0~61_combout\ = ((\processador|registradores|Mux22~2_combout\ $ (\processador|alu_memoria|Add0~118_combout\ $ (!\processador|alu_memoria|Add0~60\)))) # (GND)
-- \processador|alu_memoria|Add0~62\ = CARRY((\processador|registradores|Mux22~2_combout\ & ((\processador|alu_memoria|Add0~118_combout\) # (!\processador|alu_memoria|Add0~60\))) # (!\processador|registradores|Mux22~2_combout\ & 
-- (\processador|alu_memoria|Add0~118_combout\ & !\processador|alu_memoria|Add0~60\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \processador|registradores|Mux22~2_combout\,
	datab => \processador|alu_memoria|Add0~118_combout\,
	datad => VCC,
	cin => \processador|alu_memoria|Add0~60\,
	combout => \processador|alu_memoria|Add0~61_combout\,
	cout => \processador|alu_memoria|Add0~62\);

-- Location: LCCOMB_X44_Y4_N30
\processador|alu_memoria|Mux22~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \processador|alu_memoria|Mux22~0_combout\ = (\processador|alu_memoria|Mux31~1_combout\ & ((\processador|controleALU|WideOr2~1_combout\ & ((\processador|mux2|Out[9]~72_combout\) # (\processador|registradores|Mux22~2_combout\))) # 
-- (!\processador|controleALU|WideOr2~1_combout\ & (\processador|mux2|Out[9]~72_combout\ & \processador|registradores|Mux22~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100100010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processador|controleALU|WideOr2~1_combout\,
	datab => \processador|alu_memoria|Mux31~1_combout\,
	datac => \processador|mux2|Out[9]~72_combout\,
	datad => \processador|registradores|Mux22~2_combout\,
	combout => \processador|alu_memoria|Mux22~0_combout\);

-- Location: LCCOMB_X43_Y4_N18
\processador|alu_memoria|Mux22~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \processador|alu_memoria|Mux22~1_combout\ = (\processador|alu_memoria|Mux22~0_combout\) # ((\processador|alu_memoria|Mux13~0_combout\ & \processador|alu_memoria|Add0~61_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \processador|alu_memoria|Mux13~0_combout\,
	datac => \processador|alu_memoria|Add0~61_combout\,
	datad => \processador|alu_memoria|Mux22~0_combout\,
	combout => \processador|alu_memoria|Mux22~1_combout\);

-- Location: LCFF_X44_Y8_N31
\processador|registradores|registers[8][9]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_KEY[3]~clkctrl_outclk\,
	sdata => \processador|alu_memoria|Mux22~1_combout\,
	sload => VCC,
	ena => \processador|registradores|registers[8][0]~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \processador|registradores|registers[8][9]~regout\);

-- Location: LCCOMB_X44_Y8_N16
\processador|mux2|Out[9]~71\ : cycloneii_lcell_comb
-- Equation(s):
-- \processador|mux2|Out[9]~71_combout\ = (\processador|memoria|memoria~14_combout\ & (((\processador|memoria|memoria~12_combout\)))) # (!\processador|memoria|memoria~14_combout\ & ((\processador|memoria|memoria~12_combout\ & 
-- (\processador|registradores|registers[9][9]~regout\)) # (!\processador|memoria|memoria~12_combout\ & ((\processador|registradores|registers[8][9]~regout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processador|registradores|registers[9][9]~regout\,
	datab => \processador|registradores|registers[8][9]~regout\,
	datac => \processador|memoria|memoria~14_combout\,
	datad => \processador|memoria|memoria~12_combout\,
	combout => \processador|mux2|Out[9]~71_combout\);

-- Location: LCCOMB_X44_Y7_N0
\processador|mux2|Out[9]~72\ : cycloneii_lcell_comb
-- Equation(s):
-- \processador|mux2|Out[9]~72_combout\ = (!\processador|controleLogico|WideOr2~1_combout\ & (\processador|mux2|Out[9]~71_combout\ & ((\processador|registradores|registers[1][9]~regout\) # (!\processador|memoria|memoria~14_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processador|registradores|registers[1][9]~regout\,
	datab => \processador|controleLogico|WideOr2~1_combout\,
	datac => \processador|mux2|Out[9]~71_combout\,
	datad => \processador|memoria|memoria~14_combout\,
	combout => \processador|mux2|Out[9]~72_combout\);

-- Location: LCCOMB_X44_Y7_N8
\processador|alu_memoria|Add0~118\ : cycloneii_lcell_comb
-- Equation(s):
-- \processador|alu_memoria|Add0~118_combout\ = \processador|mux2|Out[9]~72_combout\ $ (((\processador|controleALU|WideOr0~0_combout\ & ((!\processador|memoria|memoria~5_combout\) # (!\processador|PC\(3))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011001101001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processador|PC\(3),
	datab => \processador|controleALU|WideOr0~0_combout\,
	datac => \processador|memoria|memoria~5_combout\,
	datad => \processador|mux2|Out[9]~72_combout\,
	combout => \processador|alu_memoria|Add0~118_combout\);

-- Location: LCCOMB_X43_Y5_N6
\processador|alu_memoria|Add0~63\ : cycloneii_lcell_comb
-- Equation(s):
-- \processador|alu_memoria|Add0~63_combout\ = (\processador|registradores|Mux21~2_combout\ & ((\processador|alu_memoria|Add0~40_combout\ & (\processador|alu_memoria|Add0~62\ & VCC)) # (!\processador|alu_memoria|Add0~40_combout\ & 
-- (!\processador|alu_memoria|Add0~62\)))) # (!\processador|registradores|Mux21~2_combout\ & ((\processador|alu_memoria|Add0~40_combout\ & (!\processador|alu_memoria|Add0~62\)) # (!\processador|alu_memoria|Add0~40_combout\ & 
-- ((\processador|alu_memoria|Add0~62\) # (GND)))))
-- \processador|alu_memoria|Add0~64\ = CARRY((\processador|registradores|Mux21~2_combout\ & (!\processador|alu_memoria|Add0~40_combout\ & !\processador|alu_memoria|Add0~62\)) # (!\processador|registradores|Mux21~2_combout\ & 
-- ((!\processador|alu_memoria|Add0~62\) # (!\processador|alu_memoria|Add0~40_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \processador|registradores|Mux21~2_combout\,
	datab => \processador|alu_memoria|Add0~40_combout\,
	datad => VCC,
	cin => \processador|alu_memoria|Add0~62\,
	combout => \processador|alu_memoria|Add0~63_combout\,
	cout => \processador|alu_memoria|Add0~64\);

-- Location: LCCOMB_X44_Y6_N14
\processador|alu_memoria|Mux21~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \processador|alu_memoria|Mux21~1_combout\ = (\processador|alu_memoria|Mux21~0_combout\) # ((\processador|alu_memoria|Mux13~0_combout\ & \processador|alu_memoria|Add0~63_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101011101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processador|alu_memoria|Mux21~0_combout\,
	datab => \processador|alu_memoria|Mux13~0_combout\,
	datac => \processador|alu_memoria|Add0~63_combout\,
	combout => \processador|alu_memoria|Mux21~1_combout\);

-- Location: LCFF_X44_Y6_N15
\processador|registradores|registers[9][10]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_KEY[3]~clkctrl_outclk\,
	datain => \processador|alu_memoria|Mux21~1_combout\,
	ena => \processador|registradores|registers[9][0]~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \processador|registradores|registers[9][10]~regout\);

-- Location: LCFF_X44_Y6_N13
\processador|registradores|registers[1][10]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_KEY[3]~clkctrl_outclk\,
	sdata => \processador|alu_memoria|Mux21~1_combout\,
	sload => VCC,
	ena => \processador|registradores|registers[1][0]~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \processador|registradores|registers[1][10]~regout\);

-- Location: LCCOMB_X43_Y9_N18
\processador|mux2|Out[10]~106\ : cycloneii_lcell_comb
-- Equation(s):
-- \processador|mux2|Out[10]~106_combout\ = (\processador|memoria|memoria~14_combout\ & (\processador|memoria|memoria~1_combout\ & ((\processador|memoria|memoria~11_combout\)))) # (!\processador|memoria|memoria~14_combout\ & 
-- (\processador|registradores|registers[8][10]~regout\ & ((!\processador|memoria|memoria~11_combout\) # (!\processador|memoria|memoria~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processador|memoria|memoria~1_combout\,
	datab => \processador|registradores|registers[8][10]~regout\,
	datac => \processador|memoria|memoria~14_combout\,
	datad => \processador|memoria|memoria~11_combout\,
	combout => \processador|mux2|Out[10]~106_combout\);

-- Location: LCCOMB_X44_Y6_N12
\processador|mux2|Out[10]~69\ : cycloneii_lcell_comb
-- Equation(s):
-- \processador|mux2|Out[10]~69_combout\ = (\processador|memoria|memoria~12_combout\ & ((\processador|mux2|Out[10]~106_combout\ & ((\processador|registradores|registers[1][10]~regout\))) # (!\processador|mux2|Out[10]~106_combout\ & 
-- (\processador|registradores|registers[9][10]~regout\)))) # (!\processador|memoria|memoria~12_combout\ & (((\processador|mux2|Out[10]~106_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processador|memoria|memoria~12_combout\,
	datab => \processador|registradores|registers[9][10]~regout\,
	datac => \processador|registradores|registers[1][10]~regout\,
	datad => \processador|mux2|Out[10]~106_combout\,
	combout => \processador|mux2|Out[10]~69_combout\);

-- Location: LCCOMB_X44_Y6_N16
\processador|alu_memoria|Add0~40\ : cycloneii_lcell_comb
-- Equation(s):
-- \processador|alu_memoria|Add0~40_combout\ = (\processador|controleLogico|WideOr2~1_combout\ & (!\processador|memoria|memoria~6_combout\ & (\processador|controleALU|WideOr0~0_combout\))) # (!\processador|controleLogico|WideOr2~1_combout\ & 
-- (\processador|mux2|Out[10]~69_combout\ $ (((!\processador|memoria|memoria~6_combout\ & \processador|controleALU|WideOr0~0_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110010100110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processador|controleLogico|WideOr2~1_combout\,
	datab => \processador|memoria|memoria~6_combout\,
	datac => \processador|controleALU|WideOr0~0_combout\,
	datad => \processador|mux2|Out[10]~69_combout\,
	combout => \processador|alu_memoria|Add0~40_combout\);

-- Location: LCCOMB_X43_Y5_N8
\processador|alu_memoria|Add0~65\ : cycloneii_lcell_comb
-- Equation(s):
-- \processador|alu_memoria|Add0~65_combout\ = ((\processador|alu_memoria|Add0~117_combout\ $ (\processador|registradores|Mux20~2_combout\ $ (!\processador|alu_memoria|Add0~64\)))) # (GND)
-- \processador|alu_memoria|Add0~66\ = CARRY((\processador|alu_memoria|Add0~117_combout\ & ((\processador|registradores|Mux20~2_combout\) # (!\processador|alu_memoria|Add0~64\))) # (!\processador|alu_memoria|Add0~117_combout\ & 
-- (\processador|registradores|Mux20~2_combout\ & !\processador|alu_memoria|Add0~64\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \processador|alu_memoria|Add0~117_combout\,
	datab => \processador|registradores|Mux20~2_combout\,
	datad => VCC,
	cin => \processador|alu_memoria|Add0~64\,
	combout => \processador|alu_memoria|Add0~65_combout\,
	cout => \processador|alu_memoria|Add0~66\);

-- Location: LCCOMB_X42_Y4_N14
\processador|alu_memoria|Mux20~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \processador|alu_memoria|Mux20~1_combout\ = (\processador|alu_memoria|Mux20~0_combout\) # ((\processador|alu_memoria|Mux13~0_combout\ & \processador|alu_memoria|Add0~65_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \processador|alu_memoria|Mux20~0_combout\,
	datac => \processador|alu_memoria|Mux13~0_combout\,
	datad => \processador|alu_memoria|Add0~65_combout\,
	combout => \processador|alu_memoria|Mux20~1_combout\);

-- Location: LCFF_X44_Y5_N21
\processador|registradores|registers[9][11]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_KEY[3]~clkctrl_outclk\,
	sdata => \processador|alu_memoria|Mux20~1_combout\,
	sload => VCC,
	ena => \processador|registradores|registers[9][0]~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \processador|registradores|registers[9][11]~regout\);

-- Location: LCCOMB_X41_Y5_N22
\processador|registradores|Mux20~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \processador|registradores|Mux20~3_combout\ = (\processador|memoria|memoria~1_combout\ & (\processador|memoria|memoria~15_combout\ & ((\processador|registradores|registers[8][11]~regout\) # (\processador|memoria|memoria~5_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processador|registradores|registers[8][11]~regout\,
	datab => \processador|memoria|memoria~1_combout\,
	datac => \processador|memoria|memoria~5_combout\,
	datad => \processador|memoria|memoria~15_combout\,
	combout => \processador|registradores|Mux20~3_combout\);

-- Location: LCCOMB_X41_Y5_N20
\processador|registradores|Mux20~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \processador|registradores|Mux20~2_combout\ = (\processador|memoria|memoria~5_combout\ & ((\processador|registradores|Mux20~3_combout\ & ((\processador|registradores|registers[9][11]~regout\))) # (!\processador|registradores|Mux20~3_combout\ & 
-- (\processador|registradores|registers[1][11]~regout\)))) # (!\processador|memoria|memoria~5_combout\ & (((\processador|registradores|Mux20~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processador|registradores|registers[1][11]~regout\,
	datab => \processador|registradores|registers[9][11]~regout\,
	datac => \processador|memoria|memoria~5_combout\,
	datad => \processador|registradores|Mux20~3_combout\,
	combout => \processador|registradores|Mux20~2_combout\);

-- Location: LCCOMB_X43_Y5_N10
\processador|alu_memoria|Add0~67\ : cycloneii_lcell_comb
-- Equation(s):
-- \processador|alu_memoria|Add0~67_combout\ = (\processador|alu_memoria|Add0~116_combout\ & ((\processador|registradores|Mux19~2_combout\ & (\processador|alu_memoria|Add0~66\ & VCC)) # (!\processador|registradores|Mux19~2_combout\ & 
-- (!\processador|alu_memoria|Add0~66\)))) # (!\processador|alu_memoria|Add0~116_combout\ & ((\processador|registradores|Mux19~2_combout\ & (!\processador|alu_memoria|Add0~66\)) # (!\processador|registradores|Mux19~2_combout\ & 
-- ((\processador|alu_memoria|Add0~66\) # (GND)))))
-- \processador|alu_memoria|Add0~68\ = CARRY((\processador|alu_memoria|Add0~116_combout\ & (!\processador|registradores|Mux19~2_combout\ & !\processador|alu_memoria|Add0~66\)) # (!\processador|alu_memoria|Add0~116_combout\ & 
-- ((!\processador|alu_memoria|Add0~66\) # (!\processador|registradores|Mux19~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \processador|alu_memoria|Add0~116_combout\,
	datab => \processador|registradores|Mux19~2_combout\,
	datad => VCC,
	cin => \processador|alu_memoria|Add0~66\,
	combout => \processador|alu_memoria|Add0~67_combout\,
	cout => \processador|alu_memoria|Add0~68\);

-- Location: LCCOMB_X42_Y4_N10
\processador|alu_memoria|Mux19~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \processador|alu_memoria|Mux19~1_combout\ = (\processador|alu_memoria|Mux19~0_combout\) # ((\processador|alu_memoria|Mux13~0_combout\ & \processador|alu_memoria|Add0~67_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \processador|alu_memoria|Mux19~0_combout\,
	datac => \processador|alu_memoria|Mux13~0_combout\,
	datad => \processador|alu_memoria|Add0~67_combout\,
	combout => \processador|alu_memoria|Mux19~1_combout\);

-- Location: LCFF_X44_Y8_N29
\processador|registradores|registers[9][12]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_KEY[3]~clkctrl_outclk\,
	sdata => \processador|alu_memoria|Mux19~1_combout\,
	sload => VCC,
	ena => \processador|registradores|registers[9][0]~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \processador|registradores|registers[9][12]~regout\);

-- Location: LCCOMB_X43_Y8_N24
\processador|registradores|Mux19~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \processador|registradores|Mux19~3_combout\ = (\processador|memoria|memoria~5_combout\ & ((\processador|registradores|registers[1][12]~regout\) # ((\processador|memoria|memoria~1_combout\ & \processador|memoria|memoria~15_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processador|registradores|registers[1][12]~regout\,
	datab => \processador|memoria|memoria~1_combout\,
	datac => \processador|memoria|memoria~15_combout\,
	datad => \processador|memoria|memoria~5_combout\,
	combout => \processador|registradores|Mux19~3_combout\);

-- Location: LCCOMB_X44_Y8_N20
\processador|registradores|Mux19~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \processador|registradores|Mux19~2_combout\ = (\processador|memoria|memoria~16_combout\ & ((\processador|registradores|Mux19~3_combout\ & (\processador|registradores|registers[9][12]~regout\)) # (!\processador|registradores|Mux19~3_combout\ & 
-- ((\processador|registradores|registers[8][12]~regout\))))) # (!\processador|memoria|memoria~16_combout\ & (((\processador|registradores|Mux19~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processador|memoria|memoria~16_combout\,
	datab => \processador|registradores|registers[9][12]~regout\,
	datac => \processador|registradores|registers[8][12]~regout\,
	datad => \processador|registradores|Mux19~3_combout\,
	combout => \processador|registradores|Mux19~2_combout\);

-- Location: LCCOMB_X43_Y5_N12
\processador|alu_memoria|Add0~69\ : cycloneii_lcell_comb
-- Equation(s):
-- \processador|alu_memoria|Add0~69_combout\ = ((\processador|registradores|Mux18~2_combout\ $ (\processador|alu_memoria|Add0~39_combout\ $ (!\processador|alu_memoria|Add0~68\)))) # (GND)
-- \processador|alu_memoria|Add0~70\ = CARRY((\processador|registradores|Mux18~2_combout\ & ((\processador|alu_memoria|Add0~39_combout\) # (!\processador|alu_memoria|Add0~68\))) # (!\processador|registradores|Mux18~2_combout\ & 
-- (\processador|alu_memoria|Add0~39_combout\ & !\processador|alu_memoria|Add0~68\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \processador|registradores|Mux18~2_combout\,
	datab => \processador|alu_memoria|Add0~39_combout\,
	datad => VCC,
	cin => \processador|alu_memoria|Add0~68\,
	combout => \processador|alu_memoria|Add0~69_combout\,
	cout => \processador|alu_memoria|Add0~70\);

-- Location: LCFF_X45_Y5_N17
\processador|registradores|registers[9][13]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_KEY[3]~clkctrl_outclk\,
	sdata => \processador|alu_memoria|Mux18~1_combout\,
	sload => VCC,
	ena => \processador|registradores|registers[9][0]~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \processador|registradores|registers[9][13]~regout\);

-- Location: LCFF_X45_Y5_N11
\processador|registradores|registers[8][13]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_KEY[3]~clkctrl_outclk\,
	sdata => \processador|alu_memoria|Mux18~1_combout\,
	sload => VCC,
	ena => \processador|registradores|registers[8][0]~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \processador|registradores|registers[8][13]~regout\);

-- Location: LCCOMB_X42_Y5_N30
\processador|registradores|Mux18~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \processador|registradores|Mux18~3_combout\ = (\processador|memoria|memoria~15_combout\ & (\processador|memoria|memoria~1_combout\ & ((\processador|memoria|memoria~5_combout\) # (\processador|registradores|registers[8][13]~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processador|memoria|memoria~5_combout\,
	datab => \processador|registradores|registers[8][13]~regout\,
	datac => \processador|memoria|memoria~15_combout\,
	datad => \processador|memoria|memoria~1_combout\,
	combout => \processador|registradores|Mux18~3_combout\);

-- Location: LCCOMB_X42_Y5_N14
\processador|registradores|Mux18~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \processador|registradores|Mux18~2_combout\ = (\processador|memoria|memoria~5_combout\ & ((\processador|registradores|Mux18~3_combout\ & (\processador|registradores|registers[9][13]~regout\)) # (!\processador|registradores|Mux18~3_combout\ & 
-- ((\processador|registradores|registers[1][13]~regout\))))) # (!\processador|memoria|memoria~5_combout\ & (((\processador|registradores|Mux18~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processador|memoria|memoria~5_combout\,
	datab => \processador|registradores|registers[9][13]~regout\,
	datac => \processador|registradores|registers[1][13]~regout\,
	datad => \processador|registradores|Mux18~3_combout\,
	combout => \processador|registradores|Mux18~2_combout\);

-- Location: LCCOMB_X42_Y5_N26
\processador|alu_memoria|Mux18~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \processador|alu_memoria|Mux18~0_combout\ = (\processador|alu_memoria|Mux31~1_combout\ & ((\processador|mux2|Out[13]~63_combout\ & ((\processador|registradores|Mux18~2_combout\) # (\processador|controleALU|WideOr2~1_combout\))) # 
-- (!\processador|mux2|Out[13]~63_combout\ & (\processador|registradores|Mux18~2_combout\ & \processador|controleALU|WideOr2~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processador|mux2|Out[13]~63_combout\,
	datab => \processador|registradores|Mux18~2_combout\,
	datac => \processador|alu_memoria|Mux31~1_combout\,
	datad => \processador|controleALU|WideOr2~1_combout\,
	combout => \processador|alu_memoria|Mux18~0_combout\);

-- Location: LCCOMB_X42_Y5_N4
\processador|alu_memoria|Mux18~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \processador|alu_memoria|Mux18~1_combout\ = (\processador|alu_memoria|Mux18~0_combout\) # ((\processador|alu_memoria|Mux13~0_combout\ & \processador|alu_memoria|Add0~69_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \processador|alu_memoria|Mux13~0_combout\,
	datac => \processador|alu_memoria|Add0~69_combout\,
	datad => \processador|alu_memoria|Mux18~0_combout\,
	combout => \processador|alu_memoria|Mux18~1_combout\);

-- Location: LCFF_X42_Y5_N5
\processador|registradores|registers[1][13]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_KEY[3]~clkctrl_outclk\,
	datain => \processador|alu_memoria|Mux18~1_combout\,
	ena => \processador|registradores|registers[1][0]~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \processador|registradores|registers[1][13]~regout\);

-- Location: LCCOMB_X45_Y5_N10
\processador|mux2|Out[13]~105\ : cycloneii_lcell_comb
-- Equation(s):
-- \processador|mux2|Out[13]~105_combout\ = (\processador|memoria|memoria~14_combout\ & (\processador|memoria|memoria~1_combout\ & (\processador|memoria|memoria~11_combout\))) # (!\processador|memoria|memoria~14_combout\ & 
-- (\processador|registradores|registers[8][13]~regout\ & ((!\processador|memoria|memoria~11_combout\) # (!\processador|memoria|memoria~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100001110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processador|memoria|memoria~1_combout\,
	datab => \processador|memoria|memoria~11_combout\,
	datac => \processador|registradores|registers[8][13]~regout\,
	datad => \processador|memoria|memoria~14_combout\,
	combout => \processador|mux2|Out[13]~105_combout\);

-- Location: LCCOMB_X45_Y5_N16
\processador|mux2|Out[13]~62\ : cycloneii_lcell_comb
-- Equation(s):
-- \processador|mux2|Out[13]~62_combout\ = (\processador|memoria|memoria~12_combout\ & ((\processador|mux2|Out[13]~105_combout\ & (\processador|registradores|registers[1][13]~regout\)) # (!\processador|mux2|Out[13]~105_combout\ & 
-- ((\processador|registradores|registers[9][13]~regout\))))) # (!\processador|memoria|memoria~12_combout\ & (((\processador|mux2|Out[13]~105_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processador|memoria|memoria~12_combout\,
	datab => \processador|registradores|registers[1][13]~regout\,
	datac => \processador|registradores|registers[9][13]~regout\,
	datad => \processador|mux2|Out[13]~105_combout\,
	combout => \processador|mux2|Out[13]~62_combout\);

-- Location: LCCOMB_X44_Y5_N12
\processador|alu_memoria|Add0~39\ : cycloneii_lcell_comb
-- Equation(s):
-- \processador|alu_memoria|Add0~39_combout\ = (\processador|controleLogico|WideOr2~1_combout\ & (!\processador|memoria|memoria~6_combout\ & ((\processador|controleALU|WideOr0~0_combout\)))) # (!\processador|controleLogico|WideOr2~1_combout\ & 
-- (\processador|mux2|Out[13]~62_combout\ $ (((!\processador|memoria|memoria~6_combout\ & \processador|controleALU|WideOr0~0_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110001101010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processador|controleLogico|WideOr2~1_combout\,
	datab => \processador|memoria|memoria~6_combout\,
	datac => \processador|mux2|Out[13]~62_combout\,
	datad => \processador|controleALU|WideOr0~0_combout\,
	combout => \processador|alu_memoria|Add0~39_combout\);

-- Location: LCCOMB_X43_Y5_N14
\processador|alu_memoria|Add0~71\ : cycloneii_lcell_comb
-- Equation(s):
-- \processador|alu_memoria|Add0~71_combout\ = (\processador|registradores|Mux17~2_combout\ & ((\processador|alu_memoria|Add0~38_combout\ & (\processador|alu_memoria|Add0~70\ & VCC)) # (!\processador|alu_memoria|Add0~38_combout\ & 
-- (!\processador|alu_memoria|Add0~70\)))) # (!\processador|registradores|Mux17~2_combout\ & ((\processador|alu_memoria|Add0~38_combout\ & (!\processador|alu_memoria|Add0~70\)) # (!\processador|alu_memoria|Add0~38_combout\ & 
-- ((\processador|alu_memoria|Add0~70\) # (GND)))))
-- \processador|alu_memoria|Add0~72\ = CARRY((\processador|registradores|Mux17~2_combout\ & (!\processador|alu_memoria|Add0~38_combout\ & !\processador|alu_memoria|Add0~70\)) # (!\processador|registradores|Mux17~2_combout\ & 
-- ((!\processador|alu_memoria|Add0~70\) # (!\processador|alu_memoria|Add0~38_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \processador|registradores|Mux17~2_combout\,
	datab => \processador|alu_memoria|Add0~38_combout\,
	datad => VCC,
	cin => \processador|alu_memoria|Add0~70\,
	combout => \processador|alu_memoria|Add0~71_combout\,
	cout => \processador|alu_memoria|Add0~72\);

-- Location: LCCOMB_X46_Y5_N4
\processador|alu_memoria|Mux17~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \processador|alu_memoria|Mux17~1_combout\ = (\processador|alu_memoria|Mux17~0_combout\) # ((\processador|alu_memoria|Mux13~0_combout\ & \processador|alu_memoria|Add0~71_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \processador|alu_memoria|Mux17~0_combout\,
	datac => \processador|alu_memoria|Mux13~0_combout\,
	datad => \processador|alu_memoria|Add0~71_combout\,
	combout => \processador|alu_memoria|Mux17~1_combout\);

-- Location: LCFF_X46_Y7_N11
\processador|registradores|registers[1][14]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_KEY[3]~clkctrl_outclk\,
	sdata => \processador|alu_memoria|Mux17~1_combout\,
	sload => VCC,
	ena => \processador|registradores|registers[1][0]~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \processador|registradores|registers[1][14]~regout\);

-- Location: LCCOMB_X46_Y7_N2
\processador|mux2|Out[14]~104\ : cycloneii_lcell_comb
-- Equation(s):
-- \processador|mux2|Out[14]~104_combout\ = (\processador|memoria|memoria~14_combout\ & (\processador|memoria|memoria~1_combout\ & ((\processador|memoria|memoria~11_combout\)))) # (!\processador|memoria|memoria~14_combout\ & 
-- (\processador|registradores|registers[8][14]~regout\ & ((!\processador|memoria|memoria~11_combout\) # (!\processador|memoria|memoria~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000001001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processador|memoria|memoria~1_combout\,
	datab => \processador|registradores|registers[8][14]~regout\,
	datac => \processador|memoria|memoria~11_combout\,
	datad => \processador|memoria|memoria~14_combout\,
	combout => \processador|mux2|Out[14]~104_combout\);

-- Location: LCCOMB_X46_Y7_N22
\processador|mux2|Out[14]~60\ : cycloneii_lcell_comb
-- Equation(s):
-- \processador|mux2|Out[14]~60_combout\ = (\processador|memoria|memoria~12_combout\ & ((\processador|mux2|Out[14]~104_combout\ & ((\processador|registradores|registers[1][14]~regout\))) # (!\processador|mux2|Out[14]~104_combout\ & 
-- (\processador|registradores|registers[9][14]~regout\)))) # (!\processador|memoria|memoria~12_combout\ & (((\processador|mux2|Out[14]~104_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processador|registradores|registers[9][14]~regout\,
	datab => \processador|registradores|registers[1][14]~regout\,
	datac => \processador|memoria|memoria~12_combout\,
	datad => \processador|mux2|Out[14]~104_combout\,
	combout => \processador|mux2|Out[14]~60_combout\);

-- Location: LCCOMB_X46_Y7_N12
\processador|alu_memoria|Add0~38\ : cycloneii_lcell_comb
-- Equation(s):
-- \processador|alu_memoria|Add0~38_combout\ = \processador|controleALU|WideOr0~1_combout\ $ (((\processador|controleLogico|WideOr2~1_combout\ & ((\processador|memoria|memoria~10_combout\))) # (!\processador|controleLogico|WideOr2~1_combout\ & 
-- (\processador|mux2|Out[14]~60_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001101111100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processador|controleLogico|WideOr2~1_combout\,
	datab => \processador|mux2|Out[14]~60_combout\,
	datac => \processador|memoria|memoria~10_combout\,
	datad => \processador|controleALU|WideOr0~1_combout\,
	combout => \processador|alu_memoria|Add0~38_combout\);

-- Location: LCCOMB_X43_Y5_N16
\processador|alu_memoria|Add0~73\ : cycloneii_lcell_comb
-- Equation(s):
-- \processador|alu_memoria|Add0~73_combout\ = ((\processador|registradores|Mux16~2_combout\ $ (\processador|alu_memoria|Add0~115_combout\ $ (!\processador|alu_memoria|Add0~72\)))) # (GND)
-- \processador|alu_memoria|Add0~74\ = CARRY((\processador|registradores|Mux16~2_combout\ & ((\processador|alu_memoria|Add0~115_combout\) # (!\processador|alu_memoria|Add0~72\))) # (!\processador|registradores|Mux16~2_combout\ & 
-- (\processador|alu_memoria|Add0~115_combout\ & !\processador|alu_memoria|Add0~72\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \processador|registradores|Mux16~2_combout\,
	datab => \processador|alu_memoria|Add0~115_combout\,
	datad => VCC,
	cin => \processador|alu_memoria|Add0~72\,
	combout => \processador|alu_memoria|Add0~73_combout\,
	cout => \processador|alu_memoria|Add0~74\);

-- Location: LCCOMB_X41_Y6_N10
\processador|alu_memoria|Mux16~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \processador|alu_memoria|Mux16~1_combout\ = (\processador|alu_memoria|Mux16~0_combout\) # ((\processador|alu_memoria|Mux13~0_combout\ & \processador|alu_memoria|Add0~73_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \processador|alu_memoria|Mux13~0_combout\,
	datac => \processador|alu_memoria|Mux16~0_combout\,
	datad => \processador|alu_memoria|Add0~73_combout\,
	combout => \processador|alu_memoria|Mux16~1_combout\);

-- Location: LCFF_X44_Y7_N11
\processador|registradores|registers[1][15]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_KEY[3]~clkctrl_outclk\,
	sdata => \processador|alu_memoria|Mux16~1_combout\,
	sload => VCC,
	ena => \processador|registradores|registers[1][0]~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \processador|registradores|registers[1][15]~regout\);

-- Location: LCFF_X43_Y6_N23
\processador|registradores|registers[9][15]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_KEY[3]~clkctrl_outclk\,
	sdata => \processador|alu_memoria|Mux16~1_combout\,
	sload => VCC,
	ena => \processador|registradores|registers[9][0]~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \processador|registradores|registers[9][15]~regout\);

-- Location: LCCOMB_X44_Y6_N2
\processador|mux2|Out[15]~58\ : cycloneii_lcell_comb
-- Equation(s):
-- \processador|mux2|Out[15]~58_combout\ = (\processador|memoria|memoria~14_combout\ & (((\processador|memoria|memoria~12_combout\)))) # (!\processador|memoria|memoria~14_combout\ & ((\processador|memoria|memoria~12_combout\ & 
-- ((\processador|registradores|registers[9][15]~regout\))) # (!\processador|memoria|memoria~12_combout\ & (\processador|registradores|registers[8][15]~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010010100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processador|memoria|memoria~14_combout\,
	datab => \processador|registradores|registers[8][15]~regout\,
	datac => \processador|memoria|memoria~12_combout\,
	datad => \processador|registradores|registers[9][15]~regout\,
	combout => \processador|mux2|Out[15]~58_combout\);

-- Location: LCCOMB_X44_Y7_N10
\processador|mux2|Out[15]~59\ : cycloneii_lcell_comb
-- Equation(s):
-- \processador|mux2|Out[15]~59_combout\ = (!\processador|controleLogico|WideOr2~1_combout\ & (\processador|mux2|Out[15]~58_combout\ & ((\processador|registradores|registers[1][15]~regout\) # (!\processador|memoria|memoria~14_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processador|memoria|memoria~14_combout\,
	datab => \processador|controleLogico|WideOr2~1_combout\,
	datac => \processador|registradores|registers[1][15]~regout\,
	datad => \processador|mux2|Out[15]~58_combout\,
	combout => \processador|mux2|Out[15]~59_combout\);

-- Location: LCCOMB_X44_Y7_N22
\processador|alu_memoria|Add0~115\ : cycloneii_lcell_comb
-- Equation(s):
-- \processador|alu_memoria|Add0~115_combout\ = \processador|mux2|Out[15]~59_combout\ $ (((\processador|controleALU|WideOr0~0_combout\ & ((!\processador|memoria|memoria~5_combout\) # (!\processador|PC\(3))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011001101001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processador|PC\(3),
	datab => \processador|controleALU|WideOr0~0_combout\,
	datac => \processador|memoria|memoria~5_combout\,
	datad => \processador|mux2|Out[15]~59_combout\,
	combout => \processador|alu_memoria|Add0~115_combout\);

-- Location: LCCOMB_X43_Y5_N18
\processador|alu_memoria|Add0~75\ : cycloneii_lcell_comb
-- Equation(s):
-- \processador|alu_memoria|Add0~75_combout\ = (\processador|registradores|Mux15~2_combout\ & ((\processador|alu_memoria|Add0~37_combout\ & (\processador|alu_memoria|Add0~74\ & VCC)) # (!\processador|alu_memoria|Add0~37_combout\ & 
-- (!\processador|alu_memoria|Add0~74\)))) # (!\processador|registradores|Mux15~2_combout\ & ((\processador|alu_memoria|Add0~37_combout\ & (!\processador|alu_memoria|Add0~74\)) # (!\processador|alu_memoria|Add0~37_combout\ & 
-- ((\processador|alu_memoria|Add0~74\) # (GND)))))
-- \processador|alu_memoria|Add0~76\ = CARRY((\processador|registradores|Mux15~2_combout\ & (!\processador|alu_memoria|Add0~37_combout\ & !\processador|alu_memoria|Add0~74\)) # (!\processador|registradores|Mux15~2_combout\ & 
-- ((!\processador|alu_memoria|Add0~74\) # (!\processador|alu_memoria|Add0~37_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \processador|registradores|Mux15~2_combout\,
	datab => \processador|alu_memoria|Add0~37_combout\,
	datad => VCC,
	cin => \processador|alu_memoria|Add0~74\,
	combout => \processador|alu_memoria|Add0~75_combout\,
	cout => \processador|alu_memoria|Add0~76\);

-- Location: LCCOMB_X46_Y7_N4
\processador|alu_memoria|Mux15~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \processador|alu_memoria|Mux15~1_combout\ = (\processador|alu_memoria|Mux15~0_combout\) # ((\processador|alu_memoria|Mux13~0_combout\ & \processador|alu_memoria|Add0~75_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \processador|alu_memoria|Mux13~0_combout\,
	datac => \processador|alu_memoria|Mux15~0_combout\,
	datad => \processador|alu_memoria|Add0~75_combout\,
	combout => \processador|alu_memoria|Mux15~1_combout\);

-- Location: LCFF_X46_Y7_N27
\processador|registradores|registers[1][16]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_KEY[3]~clkctrl_outclk\,
	sdata => \processador|alu_memoria|Mux15~1_combout\,
	sload => VCC,
	ena => \processador|registradores|registers[1][0]~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \processador|registradores|registers[1][16]~regout\);

-- Location: LCFF_X48_Y7_N29
\processador|registradores|registers[8][16]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_KEY[3]~clkctrl_outclk\,
	sdata => \processador|alu_memoria|Mux15~1_combout\,
	sload => VCC,
	ena => \processador|registradores|registers[8][0]~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \processador|registradores|registers[8][16]~regout\);

-- Location: LCCOMB_X48_Y7_N30
\processador|mux2|Out[16]~103\ : cycloneii_lcell_comb
-- Equation(s):
-- \processador|mux2|Out[16]~103_combout\ = (\processador|memoria|memoria~14_combout\ & (\processador|memoria|memoria~1_combout\ & ((\processador|memoria|memoria~11_combout\)))) # (!\processador|memoria|memoria~14_combout\ & 
-- (\processador|registradores|registers[8][16]~regout\ & ((!\processador|memoria|memoria~11_combout\) # (!\processador|memoria|memoria~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processador|memoria|memoria~1_combout\,
	datab => \processador|registradores|registers[8][16]~regout\,
	datac => \processador|memoria|memoria~14_combout\,
	datad => \processador|memoria|memoria~11_combout\,
	combout => \processador|mux2|Out[16]~103_combout\);

-- Location: LCCOMB_X47_Y7_N22
\processador|mux2|Out[16]~56\ : cycloneii_lcell_comb
-- Equation(s):
-- \processador|mux2|Out[16]~56_combout\ = (\processador|memoria|memoria~12_combout\ & ((\processador|mux2|Out[16]~103_combout\ & ((\processador|registradores|registers[1][16]~regout\))) # (!\processador|mux2|Out[16]~103_combout\ & 
-- (\processador|registradores|registers[9][16]~regout\)))) # (!\processador|memoria|memoria~12_combout\ & (((\processador|mux2|Out[16]~103_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processador|registradores|registers[9][16]~regout\,
	datab => \processador|registradores|registers[1][16]~regout\,
	datac => \processador|memoria|memoria~12_combout\,
	datad => \processador|mux2|Out[16]~103_combout\,
	combout => \processador|mux2|Out[16]~56_combout\);

-- Location: LCCOMB_X44_Y5_N30
\processador|alu_memoria|Add0~37\ : cycloneii_lcell_comb
-- Equation(s):
-- \processador|alu_memoria|Add0~37_combout\ = (\processador|controleLogico|WideOr2~1_combout\ & (!\processador|memoria|memoria~6_combout\ & (\processador|controleALU|WideOr0~0_combout\))) # (!\processador|controleLogico|WideOr2~1_combout\ & 
-- (\processador|mux2|Out[16]~56_combout\ $ (((!\processador|memoria|memoria~6_combout\ & \processador|controleALU|WideOr0~0_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110010100110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processador|controleLogico|WideOr2~1_combout\,
	datab => \processador|memoria|memoria~6_combout\,
	datac => \processador|controleALU|WideOr0~0_combout\,
	datad => \processador|mux2|Out[16]~56_combout\,
	combout => \processador|alu_memoria|Add0~37_combout\);

-- Location: LCCOMB_X43_Y5_N20
\processador|alu_memoria|Add0~77\ : cycloneii_lcell_comb
-- Equation(s):
-- \processador|alu_memoria|Add0~77_combout\ = ((\processador|alu_memoria|Add0~114_combout\ $ (\processador|registradores|Mux14~2_combout\ $ (!\processador|alu_memoria|Add0~76\)))) # (GND)
-- \processador|alu_memoria|Add0~78\ = CARRY((\processador|alu_memoria|Add0~114_combout\ & ((\processador|registradores|Mux14~2_combout\) # (!\processador|alu_memoria|Add0~76\))) # (!\processador|alu_memoria|Add0~114_combout\ & 
-- (\processador|registradores|Mux14~2_combout\ & !\processador|alu_memoria|Add0~76\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \processador|alu_memoria|Add0~114_combout\,
	datab => \processador|registradores|Mux14~2_combout\,
	datad => VCC,
	cin => \processador|alu_memoria|Add0~76\,
	combout => \processador|alu_memoria|Add0~77_combout\,
	cout => \processador|alu_memoria|Add0~78\);

-- Location: LCCOMB_X46_Y7_N20
\processador|alu_memoria|Mux14~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \processador|alu_memoria|Mux14~1_combout\ = (\processador|alu_memoria|Mux14~0_combout\) # ((\processador|alu_memoria|Mux13~0_combout\ & \processador|alu_memoria|Add0~77_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \processador|alu_memoria|Mux14~0_combout\,
	datac => \processador|alu_memoria|Mux13~0_combout\,
	datad => \processador|alu_memoria|Add0~77_combout\,
	combout => \processador|alu_memoria|Mux14~1_combout\);

-- Location: LCFF_X46_Y7_N21
\processador|registradores|registers[9][17]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_KEY[3]~clkctrl_outclk\,
	datain => \processador|alu_memoria|Mux14~1_combout\,
	ena => \processador|registradores|registers[9][0]~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \processador|registradores|registers[9][17]~regout\);

-- Location: LCCOMB_X46_Y5_N30
\processador|registradores|Mux14~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \processador|registradores|Mux14~3_combout\ = (\processador|memoria|memoria~15_combout\ & (\processador|memoria|memoria~1_combout\ & ((\processador|registradores|registers[8][17]~regout\) # (\processador|memoria|memoria~5_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processador|registradores|registers[8][17]~regout\,
	datab => \processador|memoria|memoria~5_combout\,
	datac => \processador|memoria|memoria~15_combout\,
	datad => \processador|memoria|memoria~1_combout\,
	combout => \processador|registradores|Mux14~3_combout\);

-- Location: LCCOMB_X46_Y5_N28
\processador|registradores|Mux14~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \processador|registradores|Mux14~2_combout\ = (\processador|memoria|memoria~5_combout\ & ((\processador|registradores|Mux14~3_combout\ & ((\processador|registradores|registers[9][17]~regout\))) # (!\processador|registradores|Mux14~3_combout\ & 
-- (\processador|registradores|registers[1][17]~regout\)))) # (!\processador|memoria|memoria~5_combout\ & (((\processador|registradores|Mux14~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processador|registradores|registers[1][17]~regout\,
	datab => \processador|memoria|memoria~5_combout\,
	datac => \processador|registradores|registers[9][17]~regout\,
	datad => \processador|registradores|Mux14~3_combout\,
	combout => \processador|registradores|Mux14~2_combout\);

-- Location: LCCOMB_X43_Y5_N22
\processador|alu_memoria|Add0~83\ : cycloneii_lcell_comb
-- Equation(s):
-- \processador|alu_memoria|Add0~83_combout\ = (\processador|registradores|Mux13~2_combout\ & ((\processador|alu_memoria|Add0~82_combout\ & (\processador|alu_memoria|Add0~78\ & VCC)) # (!\processador|alu_memoria|Add0~82_combout\ & 
-- (!\processador|alu_memoria|Add0~78\)))) # (!\processador|registradores|Mux13~2_combout\ & ((\processador|alu_memoria|Add0~82_combout\ & (!\processador|alu_memoria|Add0~78\)) # (!\processador|alu_memoria|Add0~82_combout\ & 
-- ((\processador|alu_memoria|Add0~78\) # (GND)))))
-- \processador|alu_memoria|Add0~84\ = CARRY((\processador|registradores|Mux13~2_combout\ & (!\processador|alu_memoria|Add0~82_combout\ & !\processador|alu_memoria|Add0~78\)) # (!\processador|registradores|Mux13~2_combout\ & 
-- ((!\processador|alu_memoria|Add0~78\) # (!\processador|alu_memoria|Add0~82_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \processador|registradores|Mux13~2_combout\,
	datab => \processador|alu_memoria|Add0~82_combout\,
	datad => VCC,
	cin => \processador|alu_memoria|Add0~78\,
	combout => \processador|alu_memoria|Add0~83_combout\,
	cout => \processador|alu_memoria|Add0~84\);

-- Location: LCCOMB_X44_Y4_N26
\processador|registradores|Mux13~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \processador|registradores|Mux13~3_combout\ = (\processador|memoria|memoria~5_combout\ & ((\processador|registradores|registers[1][18]~regout\) # ((\processador|memoria|memoria~15_combout\ & \processador|memoria|memoria~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processador|memoria|memoria~15_combout\,
	datab => \processador|registradores|registers[1][18]~regout\,
	datac => \processador|memoria|memoria~5_combout\,
	datad => \processador|memoria|memoria~1_combout\,
	combout => \processador|registradores|Mux13~3_combout\);

-- Location: LCFF_X42_Y4_N9
\processador|registradores|registers[8][18]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_KEY[3]~clkctrl_outclk\,
	sdata => \processador|alu_memoria|Mux13~2_combout\,
	sload => VCC,
	ena => \processador|registradores|registers[8][0]~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \processador|registradores|registers[8][18]~regout\);

-- Location: LCCOMB_X44_Y4_N16
\processador|registradores|Mux13~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \processador|registradores|Mux13~2_combout\ = (\processador|registradores|Mux13~3_combout\ & ((\processador|registradores|registers[9][18]~regout\) # ((!\processador|memoria|memoria~16_combout\)))) # (!\processador|registradores|Mux13~3_combout\ & 
-- (((\processador|registradores|registers[8][18]~regout\ & \processador|memoria|memoria~16_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processador|registradores|registers[9][18]~regout\,
	datab => \processador|registradores|Mux13~3_combout\,
	datac => \processador|registradores|registers[8][18]~regout\,
	datad => \processador|memoria|memoria~16_combout\,
	combout => \processador|registradores|Mux13~2_combout\);

-- Location: LCCOMB_X44_Y4_N20
\processador|alu_memoria|Mux13~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \processador|alu_memoria|Mux13~1_combout\ = (\processador|alu_memoria|Mux31~1_combout\ & ((\processador|controleALU|WideOr2~1_combout\ & ((\processador|registradores|Mux13~2_combout\) # (\processador|mux2|Out[18]~53_combout\))) # 
-- (!\processador|controleALU|WideOr2~1_combout\ & (\processador|registradores|Mux13~2_combout\ & \processador|mux2|Out[18]~53_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processador|controleALU|WideOr2~1_combout\,
	datab => \processador|registradores|Mux13~2_combout\,
	datac => \processador|mux2|Out[18]~53_combout\,
	datad => \processador|alu_memoria|Mux31~1_combout\,
	combout => \processador|alu_memoria|Mux13~1_combout\);

-- Location: LCCOMB_X43_Y4_N20
\processador|alu_memoria|Mux13~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \processador|alu_memoria|Mux13~2_combout\ = (\processador|alu_memoria|Mux13~1_combout\) # ((\processador|alu_memoria|Mux13~0_combout\ & \processador|alu_memoria|Add0~83_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \processador|alu_memoria|Mux13~0_combout\,
	datac => \processador|alu_memoria|Add0~83_combout\,
	datad => \processador|alu_memoria|Mux13~1_combout\,
	combout => \processador|alu_memoria|Mux13~2_combout\);

-- Location: LCFF_X44_Y4_N9
\processador|registradores|registers[1][18]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_KEY[3]~clkctrl_outclk\,
	sdata => \processador|alu_memoria|Mux13~2_combout\,
	sload => VCC,
	ena => \processador|registradores|registers[1][0]~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \processador|registradores|registers[1][18]~regout\);

-- Location: LCCOMB_X42_Y4_N8
\processador|mux2|Out[18]~102\ : cycloneii_lcell_comb
-- Equation(s):
-- \processador|mux2|Out[18]~102_combout\ = (\processador|memoria|memoria~14_combout\ & (\processador|memoria|memoria~11_combout\ & ((\processador|memoria|memoria~1_combout\)))) # (!\processador|memoria|memoria~14_combout\ & 
-- (\processador|registradores|registers[8][18]~regout\ & ((!\processador|memoria|memoria~1_combout\) # (!\processador|memoria|memoria~11_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001100001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processador|memoria|memoria~14_combout\,
	datab => \processador|memoria|memoria~11_combout\,
	datac => \processador|registradores|registers[8][18]~regout\,
	datad => \processador|memoria|memoria~1_combout\,
	combout => \processador|mux2|Out[18]~102_combout\);

-- Location: LCCOMB_X44_Y4_N14
\processador|mux2|Out[18]~52\ : cycloneii_lcell_comb
-- Equation(s):
-- \processador|mux2|Out[18]~52_combout\ = (\processador|memoria|memoria~12_combout\ & ((\processador|mux2|Out[18]~102_combout\ & ((\processador|registradores|registers[1][18]~regout\))) # (!\processador|mux2|Out[18]~102_combout\ & 
-- (\processador|registradores|registers[9][18]~regout\)))) # (!\processador|memoria|memoria~12_combout\ & (((\processador|mux2|Out[18]~102_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processador|registradores|registers[9][18]~regout\,
	datab => \processador|memoria|memoria~12_combout\,
	datac => \processador|registradores|registers[1][18]~regout\,
	datad => \processador|mux2|Out[18]~102_combout\,
	combout => \processador|mux2|Out[18]~52_combout\);

-- Location: LCCOMB_X44_Y4_N4
\processador|alu_memoria|Add0~82\ : cycloneii_lcell_comb
-- Equation(s):
-- \processador|alu_memoria|Add0~82_combout\ = (\processador|controleALU|WideOr0~0_combout\ & (\processador|memoria|memoria~6_combout\ $ (((\processador|controleLogico|WideOr2~1_combout\) # (!\processador|mux2|Out[18]~52_combout\))))) # 
-- (!\processador|controleALU|WideOr0~0_combout\ & (!\processador|controleLogico|WideOr2~1_combout\ & (\processador|mux2|Out[18]~52_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000010011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processador|controleALU|WideOr0~0_combout\,
	datab => \processador|controleLogico|WideOr2~1_combout\,
	datac => \processador|mux2|Out[18]~52_combout\,
	datad => \processador|memoria|memoria~6_combout\,
	combout => \processador|alu_memoria|Add0~82_combout\);

-- Location: LCCOMB_X43_Y5_N24
\processador|alu_memoria|Add0~85\ : cycloneii_lcell_comb
-- Equation(s):
-- \processador|alu_memoria|Add0~85_combout\ = ((\processador|registradores|Mux12~2_combout\ $ (\processador|alu_memoria|Add0~125_combout\ $ (!\processador|alu_memoria|Add0~84\)))) # (GND)
-- \processador|alu_memoria|Add0~86\ = CARRY((\processador|registradores|Mux12~2_combout\ & ((\processador|alu_memoria|Add0~125_combout\) # (!\processador|alu_memoria|Add0~84\))) # (!\processador|registradores|Mux12~2_combout\ & 
-- (\processador|alu_memoria|Add0~125_combout\ & !\processador|alu_memoria|Add0~84\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \processador|registradores|Mux12~2_combout\,
	datab => \processador|alu_memoria|Add0~125_combout\,
	datad => VCC,
	cin => \processador|alu_memoria|Add0~84\,
	combout => \processador|alu_memoria|Add0~85_combout\,
	cout => \processador|alu_memoria|Add0~86\);

-- Location: LCCOMB_X42_Y8_N16
\processador|alu_memoria|Mux12~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \processador|alu_memoria|Mux12~1_combout\ = (\processador|alu_memoria|Mux12~0_combout\) # ((\processador|alu_memoria|Mux13~0_combout\ & \processador|alu_memoria|Add0~85_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processador|alu_memoria|Mux13~0_combout\,
	datab => \processador|alu_memoria|Mux12~0_combout\,
	datad => \processador|alu_memoria|Add0~85_combout\,
	combout => \processador|alu_memoria|Mux12~1_combout\);

-- Location: LCFF_X42_Y8_N31
\processador|registradores|registers[8][19]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_KEY[3]~clkctrl_outclk\,
	sdata => \processador|alu_memoria|Mux12~1_combout\,
	sload => VCC,
	ena => \processador|registradores|registers[8][0]~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \processador|registradores|registers[8][19]~regout\);

-- Location: LCCOMB_X42_Y8_N30
\processador|mux2|Out[19]~50\ : cycloneii_lcell_comb
-- Equation(s):
-- \processador|mux2|Out[19]~50_combout\ = (\processador|memoria|memoria~12_combout\ & ((\processador|registradores|registers[9][19]~regout\) # ((\processador|memoria|memoria~14_combout\)))) # (!\processador|memoria|memoria~12_combout\ & 
-- (((\processador|registradores|registers[8][19]~regout\ & !\processador|memoria|memoria~14_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processador|registradores|registers[9][19]~regout\,
	datab => \processador|memoria|memoria~12_combout\,
	datac => \processador|registradores|registers[8][19]~regout\,
	datad => \processador|memoria|memoria~14_combout\,
	combout => \processador|mux2|Out[19]~50_combout\);

-- Location: LCCOMB_X42_Y8_N0
\processador|mux2|Out[19]~51\ : cycloneii_lcell_comb
-- Equation(s):
-- \processador|mux2|Out[19]~51_combout\ = (!\processador|controleLogico|WideOr2~1_combout\ & (\processador|mux2|Out[19]~50_combout\ & ((\processador|registradores|registers[1][19]~regout\) # (!\processador|memoria|memoria~14_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processador|registradores|registers[1][19]~regout\,
	datab => \processador|memoria|memoria~14_combout\,
	datac => \processador|controleLogico|WideOr2~1_combout\,
	datad => \processador|mux2|Out[19]~50_combout\,
	combout => \processador|mux2|Out[19]~51_combout\);

-- Location: LCCOMB_X42_Y8_N4
\processador|alu_memoria|Add0~125\ : cycloneii_lcell_comb
-- Equation(s):
-- \processador|alu_memoria|Add0~125_combout\ = \processador|mux2|Out[19]~51_combout\ $ (((\processador|controleALU|WideOr0~0_combout\ & ((!\processador|memoria|memoria~5_combout\) # (!\processador|PC\(3))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000111101110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processador|PC\(3),
	datab => \processador|memoria|memoria~5_combout\,
	datac => \processador|controleALU|WideOr0~0_combout\,
	datad => \processador|mux2|Out[19]~51_combout\,
	combout => \processador|alu_memoria|Add0~125_combout\);

-- Location: LCCOMB_X43_Y5_N26
\processador|alu_memoria|Add0~87\ : cycloneii_lcell_comb
-- Equation(s):
-- \processador|alu_memoria|Add0~87_combout\ = (\processador|registradores|Mux11~2_combout\ & ((\processador|alu_memoria|Add0~81_combout\ & (\processador|alu_memoria|Add0~86\ & VCC)) # (!\processador|alu_memoria|Add0~81_combout\ & 
-- (!\processador|alu_memoria|Add0~86\)))) # (!\processador|registradores|Mux11~2_combout\ & ((\processador|alu_memoria|Add0~81_combout\ & (!\processador|alu_memoria|Add0~86\)) # (!\processador|alu_memoria|Add0~81_combout\ & 
-- ((\processador|alu_memoria|Add0~86\) # (GND)))))
-- \processador|alu_memoria|Add0~88\ = CARRY((\processador|registradores|Mux11~2_combout\ & (!\processador|alu_memoria|Add0~81_combout\ & !\processador|alu_memoria|Add0~86\)) # (!\processador|registradores|Mux11~2_combout\ & 
-- ((!\processador|alu_memoria|Add0~86\) # (!\processador|alu_memoria|Add0~81_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \processador|registradores|Mux11~2_combout\,
	datab => \processador|alu_memoria|Add0~81_combout\,
	datad => VCC,
	cin => \processador|alu_memoria|Add0~86\,
	combout => \processador|alu_memoria|Add0~87_combout\,
	cout => \processador|alu_memoria|Add0~88\);

-- Location: LCCOMB_X44_Y3_N20
\processador|alu_memoria|Mux11~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \processador|alu_memoria|Mux11~1_combout\ = (\processador|alu_memoria|Mux11~0_combout\) # ((\processador|alu_memoria|Mux13~0_combout\ & \processador|alu_memoria|Add0~87_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \processador|alu_memoria|Mux13~0_combout\,
	datac => \processador|alu_memoria|Mux11~0_combout\,
	datad => \processador|alu_memoria|Add0~87_combout\,
	combout => \processador|alu_memoria|Mux11~1_combout\);

-- Location: LCFF_X45_Y5_N7
\processador|registradores|registers[9][20]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_KEY[3]~clkctrl_outclk\,
	sdata => \processador|alu_memoria|Mux11~1_combout\,
	sload => VCC,
	ena => \processador|registradores|registers[9][0]~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \processador|registradores|registers[9][20]~regout\);

-- Location: LCCOMB_X45_Y5_N6
\processador|mux2|Out[20]~48\ : cycloneii_lcell_comb
-- Equation(s):
-- \processador|mux2|Out[20]~48_combout\ = (\processador|mux2|Out[20]~101_combout\ & (((\processador|registradores|registers[1][20]~regout\)) # (!\processador|memoria|memoria~12_combout\))) # (!\processador|mux2|Out[20]~101_combout\ & 
-- (\processador|memoria|memoria~12_combout\ & (\processador|registradores|registers[9][20]~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101001100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processador|mux2|Out[20]~101_combout\,
	datab => \processador|memoria|memoria~12_combout\,
	datac => \processador|registradores|registers[9][20]~regout\,
	datad => \processador|registradores|registers[1][20]~regout\,
	combout => \processador|mux2|Out[20]~48_combout\);

-- Location: LCCOMB_X44_Y5_N8
\processador|alu_memoria|Add0~81\ : cycloneii_lcell_comb
-- Equation(s):
-- \processador|alu_memoria|Add0~81_combout\ = (\processador|controleLogico|WideOr2~1_combout\ & (!\processador|memoria|memoria~6_combout\ & (\processador|controleALU|WideOr0~0_combout\))) # (!\processador|controleLogico|WideOr2~1_combout\ & 
-- (\processador|mux2|Out[20]~48_combout\ $ (((!\processador|memoria|memoria~6_combout\ & \processador|controleALU|WideOr0~0_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110010100110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processador|controleLogico|WideOr2~1_combout\,
	datab => \processador|memoria|memoria~6_combout\,
	datac => \processador|controleALU|WideOr0~0_combout\,
	datad => \processador|mux2|Out[20]~48_combout\,
	combout => \processador|alu_memoria|Add0~81_combout\);

-- Location: LCCOMB_X43_Y5_N28
\processador|alu_memoria|Add0~89\ : cycloneii_lcell_comb
-- Equation(s):
-- \processador|alu_memoria|Add0~89_combout\ = ((\processador|registradores|Mux10~2_combout\ $ (\processador|alu_memoria|Add0~124_combout\ $ (!\processador|alu_memoria|Add0~88\)))) # (GND)
-- \processador|alu_memoria|Add0~90\ = CARRY((\processador|registradores|Mux10~2_combout\ & ((\processador|alu_memoria|Add0~124_combout\) # (!\processador|alu_memoria|Add0~88\))) # (!\processador|registradores|Mux10~2_combout\ & 
-- (\processador|alu_memoria|Add0~124_combout\ & !\processador|alu_memoria|Add0~88\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \processador|registradores|Mux10~2_combout\,
	datab => \processador|alu_memoria|Add0~124_combout\,
	datad => VCC,
	cin => \processador|alu_memoria|Add0~88\,
	combout => \processador|alu_memoria|Add0~89_combout\,
	cout => \processador|alu_memoria|Add0~90\);

-- Location: LCCOMB_X44_Y5_N14
\processador|alu_memoria|Mux10~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \processador|alu_memoria|Mux10~1_combout\ = (\processador|alu_memoria|Mux10~0_combout\) # ((\processador|alu_memoria|Mux13~0_combout\ & \processador|alu_memoria|Add0~89_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \processador|alu_memoria|Mux13~0_combout\,
	datac => \processador|alu_memoria|Mux10~0_combout\,
	datad => \processador|alu_memoria|Add0~89_combout\,
	combout => \processador|alu_memoria|Mux10~1_combout\);

-- Location: LCFF_X44_Y5_N5
\processador|registradores|registers[1][21]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_KEY[3]~clkctrl_outclk\,
	sdata => \processador|alu_memoria|Mux10~1_combout\,
	sload => VCC,
	ena => \processador|registradores|registers[1][0]~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \processador|registradores|registers[1][21]~regout\);

-- Location: LCCOMB_X45_Y5_N18
\processador|mux2|Out[21]~46\ : cycloneii_lcell_comb
-- Equation(s):
-- \processador|mux2|Out[21]~46_combout\ = (\processador|memoria|memoria~14_combout\ & (((\processador|memoria|memoria~12_combout\)))) # (!\processador|memoria|memoria~14_combout\ & ((\processador|memoria|memoria~12_combout\ & 
-- (\processador|registradores|registers[9][21]~regout\)) # (!\processador|memoria|memoria~12_combout\ & ((\processador|registradores|registers[8][21]~regout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processador|memoria|memoria~14_combout\,
	datab => \processador|registradores|registers[9][21]~regout\,
	datac => \processador|registradores|registers[8][21]~regout\,
	datad => \processador|memoria|memoria~12_combout\,
	combout => \processador|mux2|Out[21]~46_combout\);

-- Location: LCCOMB_X44_Y5_N4
\processador|mux2|Out[21]~47\ : cycloneii_lcell_comb
-- Equation(s):
-- \processador|mux2|Out[21]~47_combout\ = (!\processador|controleLogico|WideOr2~1_combout\ & (\processador|mux2|Out[21]~46_combout\ & ((\processador|registradores|registers[1][21]~regout\) # (!\processador|memoria|memoria~14_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processador|controleLogico|WideOr2~1_combout\,
	datab => \processador|memoria|memoria~14_combout\,
	datac => \processador|registradores|registers[1][21]~regout\,
	datad => \processador|mux2|Out[21]~46_combout\,
	combout => \processador|mux2|Out[21]~47_combout\);

-- Location: LCCOMB_X44_Y5_N22
\processador|alu_memoria|Add0~124\ : cycloneii_lcell_comb
-- Equation(s):
-- \processador|alu_memoria|Add0~124_combout\ = \processador|mux2|Out[21]~47_combout\ $ (((\processador|controleALU|WideOr0~0_combout\ & ((!\processador|memoria|memoria~5_combout\) # (!\processador|PC\(3))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000011111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processador|PC\(3),
	datab => \processador|memoria|memoria~5_combout\,
	datac => \processador|mux2|Out[21]~47_combout\,
	datad => \processador|controleALU|WideOr0~0_combout\,
	combout => \processador|alu_memoria|Add0~124_combout\);

-- Location: LCCOMB_X43_Y5_N30
\processador|alu_memoria|Add0~91\ : cycloneii_lcell_comb
-- Equation(s):
-- \processador|alu_memoria|Add0~91_combout\ = (\processador|registradores|Mux9~2_combout\ & ((\processador|alu_memoria|Add0~80_combout\ & (\processador|alu_memoria|Add0~90\ & VCC)) # (!\processador|alu_memoria|Add0~80_combout\ & 
-- (!\processador|alu_memoria|Add0~90\)))) # (!\processador|registradores|Mux9~2_combout\ & ((\processador|alu_memoria|Add0~80_combout\ & (!\processador|alu_memoria|Add0~90\)) # (!\processador|alu_memoria|Add0~80_combout\ & 
-- ((\processador|alu_memoria|Add0~90\) # (GND)))))
-- \processador|alu_memoria|Add0~92\ = CARRY((\processador|registradores|Mux9~2_combout\ & (!\processador|alu_memoria|Add0~80_combout\ & !\processador|alu_memoria|Add0~90\)) # (!\processador|registradores|Mux9~2_combout\ & 
-- ((!\processador|alu_memoria|Add0~90\) # (!\processador|alu_memoria|Add0~80_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \processador|registradores|Mux9~2_combout\,
	datab => \processador|alu_memoria|Add0~80_combout\,
	datad => VCC,
	cin => \processador|alu_memoria|Add0~90\,
	combout => \processador|alu_memoria|Add0~91_combout\,
	cout => \processador|alu_memoria|Add0~92\);

-- Location: LCFF_X45_Y5_N1
\processador|registradores|registers[8][22]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_KEY[3]~clkctrl_outclk\,
	sdata => \processador|alu_memoria|Mux9~1_combout\,
	sload => VCC,
	ena => \processador|registradores|registers[8][0]~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \processador|registradores|registers[8][22]~regout\);

-- Location: LCFF_X45_Y5_N23
\processador|registradores|registers[9][22]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_KEY[3]~clkctrl_outclk\,
	sdata => \processador|alu_memoria|Mux9~1_combout\,
	sload => VCC,
	ena => \processador|registradores|registers[9][0]~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \processador|registradores|registers[9][22]~regout\);

-- Location: LCCOMB_X45_Y6_N12
\processador|registradores|Mux9~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \processador|registradores|Mux9~2_combout\ = (\processador|registradores|Mux9~3_combout\ & (((\processador|registradores|registers[9][22]~regout\) # (!\processador|memoria|memoria~16_combout\)))) # (!\processador|registradores|Mux9~3_combout\ & 
-- (\processador|registradores|registers[8][22]~regout\ & ((\processador|memoria|memoria~16_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processador|registradores|Mux9~3_combout\,
	datab => \processador|registradores|registers[8][22]~regout\,
	datac => \processador|registradores|registers[9][22]~regout\,
	datad => \processador|memoria|memoria~16_combout\,
	combout => \processador|registradores|Mux9~2_combout\);

-- Location: LCCOMB_X44_Y4_N0
\processador|alu_memoria|Mux9~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \processador|alu_memoria|Mux9~0_combout\ = (\processador|alu_memoria|Mux31~1_combout\ & ((\processador|controleALU|WideOr2~1_combout\ & ((\processador|registradores|Mux9~2_combout\) # (\processador|mux2|Out[22]~45_combout\))) # 
-- (!\processador|controleALU|WideOr2~1_combout\ & (\processador|registradores|Mux9~2_combout\ & \processador|mux2|Out[22]~45_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processador|controleALU|WideOr2~1_combout\,
	datab => \processador|registradores|Mux9~2_combout\,
	datac => \processador|mux2|Out[22]~45_combout\,
	datad => \processador|alu_memoria|Mux31~1_combout\,
	combout => \processador|alu_memoria|Mux9~0_combout\);

-- Location: LCCOMB_X44_Y4_N6
\processador|alu_memoria|Mux9~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \processador|alu_memoria|Mux9~1_combout\ = (\processador|alu_memoria|Mux9~0_combout\) # ((\processador|alu_memoria|Mux13~0_combout\ & \processador|alu_memoria|Add0~91_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \processador|alu_memoria|Mux13~0_combout\,
	datac => \processador|alu_memoria|Add0~91_combout\,
	datad => \processador|alu_memoria|Mux9~0_combout\,
	combout => \processador|alu_memoria|Mux9~1_combout\);

-- Location: LCCOMB_X44_Y4_N28
\processador|registradores|registers[1][22]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \processador|registradores|registers[1][22]~feeder_combout\ = \processador|alu_memoria|Mux9~1_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \processador|alu_memoria|Mux9~1_combout\,
	combout => \processador|registradores|registers[1][22]~feeder_combout\);

-- Location: LCFF_X44_Y4_N29
\processador|registradores|registers[1][22]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_KEY[3]~clkctrl_outclk\,
	datain => \processador|registradores|registers[1][22]~feeder_combout\,
	ena => \processador|registradores|registers[1][0]~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \processador|registradores|registers[1][22]~regout\);

-- Location: LCCOMB_X45_Y5_N0
\processador|mux2|Out[22]~100\ : cycloneii_lcell_comb
-- Equation(s):
-- \processador|mux2|Out[22]~100_combout\ = (\processador|memoria|memoria~14_combout\ & (\processador|memoria|memoria~1_combout\ & (\processador|memoria|memoria~11_combout\))) # (!\processador|memoria|memoria~14_combout\ & 
-- (\processador|registradores|registers[8][22]~regout\ & ((!\processador|memoria|memoria~11_combout\) # (!\processador|memoria|memoria~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100001110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processador|memoria|memoria~1_combout\,
	datab => \processador|memoria|memoria~11_combout\,
	datac => \processador|registradores|registers[8][22]~regout\,
	datad => \processador|memoria|memoria~14_combout\,
	combout => \processador|mux2|Out[22]~100_combout\);

-- Location: LCCOMB_X45_Y5_N22
\processador|mux2|Out[22]~44\ : cycloneii_lcell_comb
-- Equation(s):
-- \processador|mux2|Out[22]~44_combout\ = (\processador|memoria|memoria~12_combout\ & ((\processador|mux2|Out[22]~100_combout\ & (\processador|registradores|registers[1][22]~regout\)) # (!\processador|mux2|Out[22]~100_combout\ & 
-- ((\processador|registradores|registers[9][22]~regout\))))) # (!\processador|memoria|memoria~12_combout\ & (((\processador|mux2|Out[22]~100_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processador|memoria|memoria~12_combout\,
	datab => \processador|registradores|registers[1][22]~regout\,
	datac => \processador|registradores|registers[9][22]~regout\,
	datad => \processador|mux2|Out[22]~100_combout\,
	combout => \processador|mux2|Out[22]~44_combout\);

-- Location: LCCOMB_X45_Y5_N8
\processador|alu_memoria|Add0~80\ : cycloneii_lcell_comb
-- Equation(s):
-- \processador|alu_memoria|Add0~80_combout\ = (\processador|controleLogico|WideOr2~1_combout\ & (!\processador|memoria|memoria~6_combout\ & (\processador|controleALU|WideOr0~0_combout\))) # (!\processador|controleLogico|WideOr2~1_combout\ & 
-- (\processador|mux2|Out[22]~44_combout\ $ (((!\processador|memoria|memoria~6_combout\ & \processador|controleALU|WideOr0~0_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110010100110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processador|controleLogico|WideOr2~1_combout\,
	datab => \processador|memoria|memoria~6_combout\,
	datac => \processador|controleALU|WideOr0~0_combout\,
	datad => \processador|mux2|Out[22]~44_combout\,
	combout => \processador|alu_memoria|Add0~80_combout\);

-- Location: LCCOMB_X43_Y4_N0
\processador|alu_memoria|Add0~93\ : cycloneii_lcell_comb
-- Equation(s):
-- \processador|alu_memoria|Add0~93_combout\ = ((\processador|alu_memoria|Add0~123_combout\ $ (\processador|registradores|Mux8~2_combout\ $ (!\processador|alu_memoria|Add0~92\)))) # (GND)
-- \processador|alu_memoria|Add0~94\ = CARRY((\processador|alu_memoria|Add0~123_combout\ & ((\processador|registradores|Mux8~2_combout\) # (!\processador|alu_memoria|Add0~92\))) # (!\processador|alu_memoria|Add0~123_combout\ & 
-- (\processador|registradores|Mux8~2_combout\ & !\processador|alu_memoria|Add0~92\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \processador|alu_memoria|Add0~123_combout\,
	datab => \processador|registradores|Mux8~2_combout\,
	datad => VCC,
	cin => \processador|alu_memoria|Add0~92\,
	combout => \processador|alu_memoria|Add0~93_combout\,
	cout => \processador|alu_memoria|Add0~94\);

-- Location: LCCOMB_X43_Y4_N24
\processador|alu_memoria|Mux8~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \processador|alu_memoria|Mux8~1_combout\ = (\processador|alu_memoria|Mux8~0_combout\) # ((\processador|alu_memoria|Mux13~0_combout\ & \processador|alu_memoria|Add0~93_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processador|alu_memoria|Mux8~0_combout\,
	datab => \processador|alu_memoria|Mux13~0_combout\,
	datad => \processador|alu_memoria|Add0~93_combout\,
	combout => \processador|alu_memoria|Mux8~1_combout\);

-- Location: LCFF_X46_Y5_N1
\processador|registradores|registers[1][23]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_KEY[3]~clkctrl_outclk\,
	sdata => \processador|alu_memoria|Mux8~1_combout\,
	sload => VCC,
	ena => \processador|registradores|registers[1][0]~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \processador|registradores|registers[1][23]~regout\);

-- Location: LCFF_X46_Y5_N3
\processador|registradores|registers[8][23]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_KEY[3]~clkctrl_outclk\,
	sdata => \processador|alu_memoria|Mux8~1_combout\,
	sload => VCC,
	ena => \processador|registradores|registers[8][0]~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \processador|registradores|registers[8][23]~regout\);

-- Location: LCCOMB_X46_Y5_N18
\processador|registradores|Mux8~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \processador|registradores|Mux8~3_combout\ = (\processador|memoria|memoria~15_combout\ & (\processador|memoria|memoria~1_combout\ & ((\processador|registradores|registers[8][23]~regout\) # (\processador|memoria|memoria~5_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processador|memoria|memoria~15_combout\,
	datab => \processador|registradores|registers[8][23]~regout\,
	datac => \processador|memoria|memoria~5_combout\,
	datad => \processador|memoria|memoria~1_combout\,
	combout => \processador|registradores|Mux8~3_combout\);

-- Location: LCCOMB_X46_Y5_N20
\processador|registradores|Mux8~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \processador|registradores|Mux8~2_combout\ = (\processador|memoria|memoria~5_combout\ & ((\processador|registradores|Mux8~3_combout\ & (\processador|registradores|registers[9][23]~regout\)) # (!\processador|registradores|Mux8~3_combout\ & 
-- ((\processador|registradores|registers[1][23]~regout\))))) # (!\processador|memoria|memoria~5_combout\ & (((\processador|registradores|Mux8~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processador|registradores|registers[9][23]~regout\,
	datab => \processador|registradores|registers[1][23]~regout\,
	datac => \processador|memoria|memoria~5_combout\,
	datad => \processador|registradores|Mux8~3_combout\,
	combout => \processador|registradores|Mux8~2_combout\);

-- Location: LCCOMB_X43_Y4_N2
\processador|alu_memoria|Add0~95\ : cycloneii_lcell_comb
-- Equation(s):
-- \processador|alu_memoria|Add0~95_combout\ = (\processador|alu_memoria|Add0~79_combout\ & ((\processador|registradores|Mux7~2_combout\ & (\processador|alu_memoria|Add0~94\ & VCC)) # (!\processador|registradores|Mux7~2_combout\ & 
-- (!\processador|alu_memoria|Add0~94\)))) # (!\processador|alu_memoria|Add0~79_combout\ & ((\processador|registradores|Mux7~2_combout\ & (!\processador|alu_memoria|Add0~94\)) # (!\processador|registradores|Mux7~2_combout\ & 
-- ((\processador|alu_memoria|Add0~94\) # (GND)))))
-- \processador|alu_memoria|Add0~96\ = CARRY((\processador|alu_memoria|Add0~79_combout\ & (!\processador|registradores|Mux7~2_combout\ & !\processador|alu_memoria|Add0~94\)) # (!\processador|alu_memoria|Add0~79_combout\ & 
-- ((!\processador|alu_memoria|Add0~94\) # (!\processador|registradores|Mux7~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \processador|alu_memoria|Add0~79_combout\,
	datab => \processador|registradores|Mux7~2_combout\,
	datad => VCC,
	cin => \processador|alu_memoria|Add0~94\,
	combout => \processador|alu_memoria|Add0~95_combout\,
	cout => \processador|alu_memoria|Add0~96\);

-- Location: LCCOMB_X44_Y3_N26
\processador|alu_memoria|Mux7~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \processador|alu_memoria|Mux7~1_combout\ = (\processador|alu_memoria|Mux7~0_combout\) # ((\processador|alu_memoria|Mux13~0_combout\ & \processador|alu_memoria|Add0~95_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \processador|alu_memoria|Mux13~0_combout\,
	datac => \processador|alu_memoria|Mux7~0_combout\,
	datad => \processador|alu_memoria|Add0~95_combout\,
	combout => \processador|alu_memoria|Mux7~1_combout\);

-- Location: LCFF_X44_Y7_N25
\processador|registradores|registers[9][24]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_KEY[3]~clkctrl_outclk\,
	sdata => \processador|alu_memoria|Mux7~1_combout\,
	sload => VCC,
	ena => \processador|registradores|registers[9][0]~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \processador|registradores|registers[9][24]~regout\);

-- Location: LCCOMB_X45_Y6_N14
\processador|registradores|Mux7~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \processador|registradores|Mux7~3_combout\ = (\processador|memoria|memoria~5_combout\ & ((\processador|registradores|registers[1][24]~regout\) # ((\processador|memoria|memoria~1_combout\ & \processador|memoria|memoria~15_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processador|registradores|registers[1][24]~regout\,
	datab => \processador|memoria|memoria~1_combout\,
	datac => \processador|memoria|memoria~5_combout\,
	datad => \processador|memoria|memoria~15_combout\,
	combout => \processador|registradores|Mux7~3_combout\);

-- Location: LCCOMB_X45_Y6_N30
\processador|registradores|Mux7~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \processador|registradores|Mux7~2_combout\ = (\processador|registradores|Mux7~3_combout\ & (((\processador|registradores|registers[9][24]~regout\) # (!\processador|memoria|memoria~16_combout\)))) # (!\processador|registradores|Mux7~3_combout\ & 
-- (\processador|registradores|registers[8][24]~regout\ & ((\processador|memoria|memoria~16_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processador|registradores|registers[8][24]~regout\,
	datab => \processador|registradores|registers[9][24]~regout\,
	datac => \processador|registradores|Mux7~3_combout\,
	datad => \processador|memoria|memoria~16_combout\,
	combout => \processador|registradores|Mux7~2_combout\);

-- Location: LCCOMB_X43_Y3_N4
\processador|alu_memoria|Mux6~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \processador|alu_memoria|Mux6~1_combout\ = (\processador|alu_memoria|Mux6~0_combout\) # ((\processador|alu_memoria|Mux13~0_combout\ & \processador|alu_memoria|Add0~97_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \processador|alu_memoria|Mux6~0_combout\,
	datac => \processador|alu_memoria|Mux13~0_combout\,
	datad => \processador|alu_memoria|Add0~97_combout\,
	combout => \processador|alu_memoria|Mux6~1_combout\);

-- Location: LCCOMB_X43_Y3_N10
\processador|comb~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \processador|comb~3_combout\ = (!\processador|alu_memoria|Mux7~1_combout\ & (!\processador|alu_memoria|Mux6~1_combout\ & (!\processador|alu_memoria|Mux4~1_combout\ & !\processador|alu_memoria|Mux11~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processador|alu_memoria|Mux7~1_combout\,
	datab => \processador|alu_memoria|Mux6~1_combout\,
	datac => \processador|alu_memoria|Mux4~1_combout\,
	datad => \processador|alu_memoria|Mux11~1_combout\,
	combout => \processador|comb~3_combout\);

-- Location: LCCOMB_X42_Y4_N6
\processador|comb~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \processador|comb~4_combout\ = (!\processador|alu_memoria|Mux19~1_combout\ & (!\processador|alu_memoria|Mux13~2_combout\ & (!\processador|alu_memoria|Mux20~1_combout\ & !\processador|alu_memoria|Mux12~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processador|alu_memoria|Mux19~1_combout\,
	datab => \processador|alu_memoria|Mux13~2_combout\,
	datac => \processador|alu_memoria|Mux20~1_combout\,
	datad => \processador|alu_memoria|Mux12~1_combout\,
	combout => \processador|comb~4_combout\);

-- Location: LCCOMB_X42_Y7_N14
\processador|comb~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \processador|comb~5_combout\ = (!\processador|alu_memoria|Mux2~1_combout\ & (!\processador|alu_memoria|Mux3~1_combout\ & (!\processador|alu_memoria|Mux5~1_combout\ & \processador|comb~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processador|alu_memoria|Mux2~1_combout\,
	datab => \processador|alu_memoria|Mux3~1_combout\,
	datac => \processador|alu_memoria|Mux5~1_combout\,
	datad => \processador|comb~4_combout\,
	combout => \processador|comb~5_combout\);

-- Location: LCCOMB_X43_Y4_N30
\processador|comb~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \processador|comb~6_combout\ = (!\processador|alu_memoria|Mux8~1_combout\ & (!\processador|alu_memoria|Mux22~1_combout\ & (!\processador|alu_memoria|Mux10~1_combout\ & !\processador|alu_memoria|Mux9~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processador|alu_memoria|Mux8~1_combout\,
	datab => \processador|alu_memoria|Mux22~1_combout\,
	datac => \processador|alu_memoria|Mux10~1_combout\,
	datad => \processador|alu_memoria|Mux9~1_combout\,
	combout => \processador|comb~6_combout\);

-- Location: LCCOMB_X42_Y9_N8
\processador|comb~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \processador|comb~7_combout\ = (!\processador|alu_memoria|Mux24~1_combout\ & (!\processador|alu_memoria|Mux0~0_combout\ & ((!\processador|alu_memoria|Add0~112_combout\) # (!\processador|alu_memoria|Mux13~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000010011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processador|alu_memoria|Mux13~0_combout\,
	datab => \processador|alu_memoria|Mux24~1_combout\,
	datac => \processador|alu_memoria|Add0~112_combout\,
	datad => \processador|alu_memoria|Mux0~0_combout\,
	combout => \processador|comb~7_combout\);

-- Location: LCCOMB_X42_Y7_N18
\processador|comb~11\ : cycloneii_lcell_comb
-- Equation(s):
-- \processador|comb~11_combout\ = (\processador|comb~10_combout\ & (\processador|comb~6_combout\ & (!\processador|alu_memoria|Mux1~1_combout\ & \processador|comb~7_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processador|comb~10_combout\,
	datab => \processador|comb~6_combout\,
	datac => \processador|alu_memoria|Mux1~1_combout\,
	datad => \processador|comb~7_combout\,
	combout => \processador|comb~11_combout\);

-- Location: LCCOMB_X42_Y7_N28
\processador|comb~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \processador|comb~12_combout\ = (\processador|comb~2_combout\ & (\processador|comb~3_combout\ & (\processador|comb~5_combout\ & \processador|comb~11_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processador|comb~2_combout\,
	datab => \processador|comb~3_combout\,
	datac => \processador|comb~5_combout\,
	datad => \processador|comb~11_combout\,
	combout => \processador|comb~12_combout\);

-- Location: LCCOMB_X42_Y7_N22
\processador|soma_pc|Add0~19\ : cycloneii_lcell_comb
-- Equation(s):
-- \processador|soma_pc|Add0~19_combout\ = (\processador|comb~12_combout\ & (\processador|alu_desvio|Add0~12_combout\)) # (!\processador|comb~12_combout\ & ((\processador|soma_pc|Add0~14_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processador|alu_desvio|Add0~12_combout\,
	datab => \processador|soma_pc|Add0~14_combout\,
	datad => \processador|comb~12_combout\,
	combout => \processador|soma_pc|Add0~19_combout\);

-- Location: LCFF_X42_Y7_N23
\processador|PC[8]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_KEY~combout\(3),
	datain => \processador|soma_pc|Add0~19_combout\,
	aclr => \ALT_INV_KEY~combout\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \processador|PC\(8));

-- Location: LCCOMB_X42_Y7_N2
\processador|memoria|memoria~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \processador|memoria|memoria~1_combout\ = (!\processador|PC\(9) & (!\processador|PC\(8) & (!\processador|PC\(7) & !\processador|PC\(6))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processador|PC\(9),
	datab => \processador|PC\(8),
	datac => \processador|PC\(7),
	datad => \processador|PC\(6),
	combout => \processador|memoria|memoria~1_combout\);

-- Location: LCCOMB_X40_Y7_N0
\processador|alu_desvio|Add0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \processador|alu_desvio|Add0~0_combout\ = (\processador|PC\(2) & (\processador|memoria|memoria~2_combout\ $ (GND))) # (!\processador|PC\(2) & (!\processador|memoria|memoria~2_combout\ & VCC))
-- \processador|alu_desvio|Add0~1\ = CARRY((\processador|PC\(2) & !\processador|memoria|memoria~2_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001100100100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processador|PC\(2),
	datab => \processador|memoria|memoria~2_combout\,
	datad => VCC,
	combout => \processador|alu_desvio|Add0~0_combout\,
	cout => \processador|alu_desvio|Add0~1\);

-- Location: LCCOMB_X42_Y7_N10
\processador|mux5|Out[2]~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \processador|mux5|Out[2]~6_combout\ = (!\processador|controleLogico|Decoder0~0_combout\ & ((\processador|comb~12_combout\ & ((\processador|alu_desvio|Add0~0_combout\))) # (!\processador|comb~12_combout\ & (\processador|soma_pc|Add0~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processador|controleLogico|Decoder0~0_combout\,
	datab => \processador|soma_pc|Add0~0_combout\,
	datac => \processador|alu_desvio|Add0~0_combout\,
	datad => \processador|comb~12_combout\,
	combout => \processador|mux5|Out[2]~6_combout\);

-- Location: LCCOMB_X42_Y7_N16
\processador|mux5|Out[2]~18\ : cycloneii_lcell_comb
-- Equation(s):
-- \processador|mux5|Out[2]~18_combout\ = (\processador|mux5|Out[2]~6_combout\) # ((!\processador|memoria|memoria~0_combout\ & (\processador|memoria|memoria~1_combout\ & \processador|controleLogico|Decoder0~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111101000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processador|memoria|memoria~0_combout\,
	datab => \processador|memoria|memoria~1_combout\,
	datac => \processador|controleLogico|Decoder0~0_combout\,
	datad => \processador|mux5|Out[2]~6_combout\,
	combout => \processador|mux5|Out[2]~18_combout\);

-- Location: LCFF_X42_Y7_N17
\processador|PC[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_KEY[3]~clkctrl_outclk\,
	datain => \processador|mux5|Out[2]~18_combout\,
	aclr => \ALT_INV_KEY~combout\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \processador|PC\(2));

-- Location: LCCOMB_X41_Y7_N26
\processador|memoria|memoria~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \processador|memoria|memoria~0_combout\ = (\processador|PC\(5)) # ((\processador|PC\(4) & ((\processador|PC\(3)) # (!\processador|PC\(2)))) # (!\processador|PC\(4) & (\processador|PC\(3) $ (\processador|PC\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processador|PC\(5),
	datab => \processador|PC\(4),
	datac => \processador|PC\(3),
	datad => \processador|PC\(2),
	combout => \processador|memoria|memoria~0_combout\);

-- Location: LCCOMB_X44_Y7_N24
\processador|memoria|memoria~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \processador|memoria|memoria~2_combout\ = (\processador|memoria|memoria~0_combout\) # (!\processador|memoria|memoria~1_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111101010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processador|memoria|memoria~1_combout\,
	datad => \processador|memoria|memoria~0_combout\,
	combout => \processador|memoria|memoria~2_combout\);

-- Location: LCCOMB_X41_Y7_N22
\processador|mux5|Out[3]~19\ : cycloneii_lcell_comb
-- Equation(s):
-- \processador|mux5|Out[3]~19_combout\ = (\processador|controleLogico|Decoder0~0_combout\ & (((\processador|memoria|memoria~1_combout\ & \processador|memoria|memoria~3_combout\)))) # (!\processador|controleLogico|Decoder0~0_combout\ & 
-- (\processador|alu_desvio|Add0~2_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processador|controleLogico|Decoder0~0_combout\,
	datab => \processador|alu_desvio|Add0~2_combout\,
	datac => \processador|memoria|memoria~1_combout\,
	datad => \processador|memoria|memoria~3_combout\,
	combout => \processador|mux5|Out[3]~19_combout\);

-- Location: LCCOMB_X42_Y7_N8
\processador|mux5|Out[3]~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \processador|mux5|Out[3]~7_combout\ = (\processador|controleLogico|Decoder0~0_combout\ & (((\processador|mux5|Out[3]~19_combout\)))) # (!\processador|controleLogico|Decoder0~0_combout\ & ((\processador|comb~12_combout\ & 
-- ((\processador|mux5|Out[3]~19_combout\))) # (!\processador|comb~12_combout\ & (\processador|soma_pc|Add0~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processador|soma_pc|Add0~2_combout\,
	datab => \processador|mux5|Out[3]~19_combout\,
	datac => \processador|controleLogico|Decoder0~0_combout\,
	datad => \processador|comb~12_combout\,
	combout => \processador|mux5|Out[3]~7_combout\);

-- Location: LCFF_X42_Y7_N9
\processador|PC[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_KEY~combout\(3),
	datain => \processador|mux5|Out[3]~7_combout\,
	aclr => \ALT_INV_KEY~combout\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \processador|PC\(3));

-- Location: LCCOMB_X40_Y6_N2
\processador|controleLogico|Decoder0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \processador|controleLogico|Decoder0~0_combout\ = (\processador|memoria|memoria~19_combout\ & (\processador|PC\(4) & (!\processador|PC\(3) & \processador|memoria|memoria~17_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processador|memoria|memoria~19_combout\,
	datab => \processador|PC\(4),
	datac => \processador|PC\(3),
	datad => \processador|memoria|memoria~17_combout\,
	combout => \processador|controleLogico|Decoder0~0_combout\);

-- Location: LCCOMB_X42_Y7_N24
\processador|mux5|Out[4]~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \processador|mux5|Out[4]~8_combout\ = (!\processador|controleLogico|Decoder0~0_combout\ & ((\processador|comb~12_combout\ & (\processador|alu_desvio|Add0~4_combout\)) # (!\processador|comb~12_combout\ & ((\processador|soma_pc|Add0~4_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processador|alu_desvio|Add0~4_combout\,
	datab => \processador|soma_pc|Add0~4_combout\,
	datac => \processador|controleLogico|Decoder0~0_combout\,
	datad => \processador|comb~12_combout\,
	combout => \processador|mux5|Out[4]~8_combout\);

-- Location: LCFF_X42_Y7_N25
\processador|PC[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_KEY~combout\(3),
	datain => \processador|mux5|Out[4]~8_combout\,
	aclr => \ALT_INV_KEY~combout\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \processador|PC\(4));

-- Location: LCCOMB_X41_Y7_N30
\processador|soma_pc|Add0~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \processador|soma_pc|Add0~8_combout\ = (\processador|comb~12_combout\ & ((\processador|alu_desvio|Add0~6_combout\))) # (!\processador|comb~12_combout\ & (\processador|soma_pc|Add0~6_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \processador|soma_pc|Add0~6_combout\,
	datac => \processador|alu_desvio|Add0~6_combout\,
	datad => \processador|comb~12_combout\,
	combout => \processador|soma_pc|Add0~8_combout\);

-- Location: LCFF_X41_Y7_N31
\processador|PC[5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_KEY~combout\(3),
	datain => \processador|soma_pc|Add0~8_combout\,
	aclr => \ALT_INV_KEY~combout\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \processador|PC\(5));

-- Location: LCCOMB_X41_Y7_N6
\processador|memoria|memoria~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \processador|memoria|memoria~3_combout\ = (!\processador|PC\(5) & (\processador|PC\(2) & (\processador|PC\(4) $ (\processador|PC\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processador|PC\(4),
	datab => \processador|PC\(5),
	datac => \processador|PC\(3),
	datad => \processador|PC\(2),
	combout => \processador|memoria|memoria~3_combout\);

-- Location: LCCOMB_X41_Y7_N24
\processador|memoria|memoria~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \processador|memoria|memoria~4_combout\ = (\processador|memoria|memoria~1_combout\ & \processador|memoria|memoria~3_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processador|memoria|memoria~1_combout\,
	datad => \processador|memoria|memoria~3_combout\,
	combout => \processador|memoria|memoria~4_combout\);

-- Location: PIN_N25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\SW[0]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_SW(0),
	combout => \SW~combout\(0));

-- Location: LCCOMB_X40_Y3_N24
\Equal0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Equal0~0_combout\ = (!\SW~combout\(1) & (!\SW~combout\(0) & (!\SW~combout\(4) & !\SW~combout\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(1),
	datab => \SW~combout\(0),
	datac => \SW~combout\(4),
	datad => \SW~combout\(2),
	combout => \Equal0~0_combout\);

-- Location: LCCOMB_X40_Y3_N0
\Equal0~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \Equal0~1_combout\ = (!\SW~combout\(3) & \Equal0~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \SW~combout\(3),
	datac => \Equal0~0_combout\,
	combout => \Equal0~1_combout\);

-- Location: LCCOMB_X40_Y6_N6
\numeros[1]~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \numeros[1]~9_combout\ = (\numeros[1]~8_combout\ & ((\numeros[0]~4_combout\) # ((\processador|memoria|memoria~4_combout\ & \Equal0~1_combout\)))) # (!\numeros[1]~8_combout\ & (((\processador|memoria|memoria~4_combout\ & \Equal0~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \numeros[1]~8_combout\,
	datab => \numeros[0]~4_combout\,
	datac => \processador|memoria|memoria~4_combout\,
	datad => \Equal0~1_combout\,
	combout => \numeros[1]~9_combout\);

-- Location: LCCOMB_X46_Y6_N28
\processador|registradores|registers[10][0]~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \processador|registradores|registers[10][0]~3_combout\ = (\processador|controleLogico|WideOr2~3_combout\ & (\processador|controleLogico|RegDst~combout\ & (\processador|memoria|memoria~10_combout\ & \processador|registradores|registers[0][0]~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processador|controleLogico|WideOr2~3_combout\,
	datab => \processador|controleLogico|RegDst~combout\,
	datac => \processador|memoria|memoria~10_combout\,
	datad => \processador|registradores|registers[0][0]~2_combout\,
	combout => \processador|registradores|registers[10][0]~3_combout\);

-- Location: LCFF_X45_Y7_N17
\processador|registradores|registers[10][0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_KEY[3]~clkctrl_outclk\,
	sdata => \processador|alu_memoria|Mux31~4_combout\,
	sload => VCC,
	ena => \processador|registradores|registers[10][0]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \processador|registradores|registers[10][0]~regout\);

-- Location: PIN_N26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\SW[1]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_SW(1),
	combout => \SW~combout\(1));

-- Location: LCCOMB_X45_Y4_N4
\numeros[0]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \numeros[0]~0_combout\ = (\SW~combout\(3) & (!\SW~combout\(0) & \SW~combout\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(3),
	datac => \SW~combout\(0),
	datad => \SW~combout\(1),
	combout => \numeros[0]~0_combout\);

-- Location: LCCOMB_X45_Y4_N30
\numeros[0]~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \numeros[0]~3_combout\ = (\numeros[0]~2_combout\ & (((\processador|registradores|registers[10][0]~regout\ & \numeros[0]~0_combout\)) # (!\SW~combout\(1)))) # (!\numeros[0]~2_combout\ & (\processador|registradores|registers[10][0]~regout\ & 
-- (\numeros[0]~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \numeros[0]~2_combout\,
	datab => \processador|registradores|registers[10][0]~regout\,
	datac => \numeros[0]~0_combout\,
	datad => \SW~combout\(1),
	combout => \numeros[0]~3_combout\);

-- Location: LCCOMB_X41_Y4_N16
\numeros[0]~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \numeros[0]~5_combout\ = (\Equal0~1_combout\ & (((\numeros[0]~3_combout\ & \numeros[0]~4_combout\)) # (!\processador|memoria|memoria~2_combout\))) # (!\Equal0~1_combout\ & (((\numeros[0]~3_combout\ & \numeros[0]~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Equal0~1_combout\,
	datab => \processador|memoria|memoria~2_combout\,
	datac => \numeros[0]~3_combout\,
	datad => \numeros[0]~4_combout\,
	combout => \numeros[0]~5_combout\);

-- Location: LCCOMB_X40_Y6_N22
\numeros[2]~13\ : cycloneii_lcell_comb
-- Equation(s):
-- \numeros[2]~13_combout\ = (\numeros[2]~12_combout\ & ((\numeros[0]~4_combout\) # ((\Equal0~1_combout\ & \processador|memoria|memoria~6_combout\)))) # (!\numeros[2]~12_combout\ & (\Equal0~1_combout\ & (\processador|memoria|memoria~6_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \numeros[2]~12_combout\,
	datab => \Equal0~1_combout\,
	datac => \processador|memoria|memoria~6_combout\,
	datad => \numeros[0]~4_combout\,
	combout => \numeros[2]~13_combout\);

-- Location: LCCOMB_X44_Y8_N28
\numeros[3]~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \numeros[3]~14_combout\ = (\SW~combout\(3) & ((\SW~combout\(0)) # (\processador|registradores|registers[8][3]~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(0),
	datab => \SW~combout\(3),
	datad => \processador|registradores|registers[8][3]~regout\,
	combout => \numeros[3]~14_combout\);

-- Location: LCCOMB_X44_Y8_N26
\numeros[3]~15\ : cycloneii_lcell_comb
-- Equation(s):
-- \numeros[3]~15_combout\ = (\numeros[3]~14_combout\ & (((\processador|registradores|registers[9][3]~regout\) # (!\SW~combout\(0))))) # (!\numeros[3]~14_combout\ & (\processador|registradores|registers[1][3]~regout\ & ((\SW~combout\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processador|registradores|registers[1][3]~regout\,
	datab => \numeros[3]~14_combout\,
	datac => \processador|registradores|registers[9][3]~regout\,
	datad => \SW~combout\(0),
	combout => \numeros[3]~15_combout\);

-- Location: LCFF_X41_Y8_N29
\processador|registradores|registers[10][3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_KEY[3]~clkctrl_outclk\,
	sdata => \processador|alu_memoria|Mux28~1_combout\,
	sload => VCC,
	ena => \processador|registradores|registers[10][0]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \processador|registradores|registers[10][3]~regout\);

-- Location: LCCOMB_X41_Y8_N28
\numeros[3]~16\ : cycloneii_lcell_comb
-- Equation(s):
-- \numeros[3]~16_combout\ = (\numeros[0]~0_combout\ & ((\processador|registradores|registers[10][3]~regout\) # ((\numeros[3]~15_combout\ & !\SW~combout\(1))))) # (!\numeros[0]~0_combout\ & (\numeros[3]~15_combout\ & ((!\SW~combout\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000011101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \numeros[0]~0_combout\,
	datab => \numeros[3]~15_combout\,
	datac => \processador|registradores|registers[10][3]~regout\,
	datad => \SW~combout\(1),
	combout => \numeros[3]~16_combout\);

-- Location: LCCOMB_X41_Y4_N22
\numeros[3]~17\ : cycloneii_lcell_comb
-- Equation(s):
-- \numeros[3]~17_combout\ = (\Equal0~1_combout\ & ((\processador|memoria|memoria~7_combout\) # ((\numeros[0]~4_combout\ & \numeros[3]~16_combout\)))) # (!\Equal0~1_combout\ & (\numeros[0]~4_combout\ & (\numeros[3]~16_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Equal0~1_combout\,
	datab => \numeros[0]~4_combout\,
	datac => \numeros[3]~16_combout\,
	datad => \processador|memoria|memoria~7_combout\,
	combout => \numeros[3]~17_combout\);

-- Location: LCCOMB_X40_Y3_N2
\s8|u0|WideOr6~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \s8|u0|WideOr6~0_combout\ = (\numeros[2]~13_combout\ & (!\numeros[1]~9_combout\ & (\numeros[0]~5_combout\ $ (!\numeros[3]~17_combout\)))) # (!\numeros[2]~13_combout\ & (\numeros[0]~5_combout\ & (\numeros[1]~9_combout\ $ (!\numeros[3]~17_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100100000010100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \numeros[1]~9_combout\,
	datab => \numeros[0]~5_combout\,
	datac => \numeros[2]~13_combout\,
	datad => \numeros[3]~17_combout\,
	combout => \s8|u0|WideOr6~0_combout\);

-- Location: LCCOMB_X40_Y3_N20
\s8|u0|WideOr5~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \s8|u0|WideOr5~0_combout\ = (\numeros[1]~9_combout\ & ((\numeros[0]~5_combout\ & ((\numeros[3]~17_combout\))) # (!\numeros[0]~5_combout\ & (\numeros[2]~13_combout\)))) # (!\numeros[1]~9_combout\ & (\numeros[2]~13_combout\ & (\numeros[0]~5_combout\ $ 
-- (\numeros[3]~17_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100001100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \numeros[1]~9_combout\,
	datab => \numeros[0]~5_combout\,
	datac => \numeros[2]~13_combout\,
	datad => \numeros[3]~17_combout\,
	combout => \s8|u0|WideOr5~0_combout\);

-- Location: LCCOMB_X40_Y3_N26
\s8|u0|WideOr4~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \s8|u0|WideOr4~0_combout\ = (\numeros[2]~13_combout\ & (\numeros[3]~17_combout\ & ((\numeros[1]~9_combout\) # (!\numeros[0]~5_combout\)))) # (!\numeros[2]~13_combout\ & (\numeros[1]~9_combout\ & (!\numeros[0]~5_combout\ & !\numeros[3]~17_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011000000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \numeros[1]~9_combout\,
	datab => \numeros[0]~5_combout\,
	datac => \numeros[2]~13_combout\,
	datad => \numeros[3]~17_combout\,
	combout => \s8|u0|WideOr4~0_combout\);

-- Location: LCCOMB_X40_Y3_N8
\s8|u0|WideOr3~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \s8|u0|WideOr3~0_combout\ = (\numeros[0]~5_combout\ & (\numeros[1]~9_combout\ $ ((!\numeros[2]~13_combout\)))) # (!\numeros[0]~5_combout\ & ((\numeros[1]~9_combout\ & (!\numeros[2]~13_combout\ & \numeros[3]~17_combout\)) # (!\numeros[1]~9_combout\ & 
-- (\numeros[2]~13_combout\ & !\numeros[3]~17_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000011010010100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \numeros[1]~9_combout\,
	datab => \numeros[0]~5_combout\,
	datac => \numeros[2]~13_combout\,
	datad => \numeros[3]~17_combout\,
	combout => \s8|u0|WideOr3~0_combout\);

-- Location: LCCOMB_X40_Y3_N6
\s8|u0|WideOr2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \s8|u0|WideOr2~0_combout\ = (\numeros[1]~9_combout\ & (\numeros[0]~5_combout\ & ((!\numeros[3]~17_combout\)))) # (!\numeros[1]~9_combout\ & ((\numeros[2]~13_combout\ & ((!\numeros[3]~17_combout\))) # (!\numeros[2]~13_combout\ & (\numeros[0]~5_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010011011100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \numeros[1]~9_combout\,
	datab => \numeros[0]~5_combout\,
	datac => \numeros[2]~13_combout\,
	datad => \numeros[3]~17_combout\,
	combout => \s8|u0|WideOr2~0_combout\);

-- Location: LCCOMB_X40_Y3_N16
\s8|u0|WideOr1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \s8|u0|WideOr1~0_combout\ = (\numeros[1]~9_combout\ & (!\numeros[3]~17_combout\ & ((\numeros[0]~5_combout\) # (!\numeros[2]~13_combout\)))) # (!\numeros[1]~9_combout\ & (\numeros[0]~5_combout\ & (\numeros[2]~13_combout\ $ (!\numeros[3]~17_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000010001110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \numeros[1]~9_combout\,
	datab => \numeros[0]~5_combout\,
	datac => \numeros[2]~13_combout\,
	datad => \numeros[3]~17_combout\,
	combout => \s8|u0|WideOr1~0_combout\);

-- Location: LCCOMB_X40_Y3_N10
\s8|u0|WideOr0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \s8|u0|WideOr0~0_combout\ = (\numeros[0]~5_combout\ & ((\numeros[3]~17_combout\) # (\numeros[1]~9_combout\ $ (\numeros[2]~13_combout\)))) # (!\numeros[0]~5_combout\ & ((\numeros[1]~9_combout\) # (\numeros[2]~13_combout\ $ (\numeros[3]~17_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111101111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \numeros[1]~9_combout\,
	datab => \numeros[0]~5_combout\,
	datac => \numeros[2]~13_combout\,
	datad => \numeros[3]~17_combout\,
	combout => \s8|u0|WideOr0~0_combout\);

-- Location: LCFF_X42_Y4_N23
\processador|registradores|registers[10][4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_KEY[3]~clkctrl_outclk\,
	datain => \processador|alu_memoria|Mux27~1_combout\,
	ena => \processador|registradores|registers[10][0]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \processador|registradores|registers[10][4]~regout\);

-- Location: LCCOMB_X42_Y4_N16
\numeros[4]~19\ : cycloneii_lcell_comb
-- Equation(s):
-- \numeros[4]~19_combout\ = (\SW~combout\(0) & (!\SW~combout\(1))) # (!\SW~combout\(0) & ((\SW~combout\(1) & ((\processador|registradores|registers[10][4]~regout\))) # (!\SW~combout\(1) & (\processador|registradores|registers[8][4]~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111011000110010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(0),
	datab => \SW~combout\(1),
	datac => \processador|registradores|registers[8][4]~regout\,
	datad => \processador|registradores|registers[10][4]~regout\,
	combout => \numeros[4]~19_combout\);

-- Location: LCCOMB_X45_Y4_N10
\numeros[4]~20\ : cycloneii_lcell_comb
-- Equation(s):
-- \numeros[4]~20_combout\ = (\numeros[4]~18_combout\ & (\numeros[4]~19_combout\ & \numeros[0]~4_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \numeros[4]~18_combout\,
	datab => \numeros[4]~19_combout\,
	datad => \numeros[0]~4_combout\,
	combout => \numeros[4]~20_combout\);

-- Location: LCFF_X43_Y9_N27
\processador|registradores|registers[10][7]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_KEY[3]~clkctrl_outclk\,
	sdata => \processador|alu_memoria|Mux24~1_combout\,
	sload => VCC,
	ena => \processador|registradores|registers[10][0]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \processador|registradores|registers[10][7]~regout\);

-- Location: LCCOMB_X43_Y9_N26
\numeros[7]~29\ : cycloneii_lcell_comb
-- Equation(s):
-- \numeros[7]~29_combout\ = (\SW~combout\(0) & (((!\SW~combout\(1))))) # (!\SW~combout\(0) & ((\SW~combout\(1) & ((\processador|registradores|registers[10][7]~regout\))) # (!\SW~combout\(1) & (\processador|registradores|registers[8][7]~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000011101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(0),
	datab => \processador|registradores|registers[8][7]~regout\,
	datac => \processador|registradores|registers[10][7]~regout\,
	datad => \SW~combout\(1),
	combout => \numeros[7]~29_combout\);

-- Location: LCFF_X42_Y9_N31
\processador|registradores|registers[9][7]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_KEY[3]~clkctrl_outclk\,
	sdata => \processador|alu_memoria|Mux24~1_combout\,
	sload => VCC,
	ena => \processador|registradores|registers[9][0]~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \processador|registradores|registers[9][7]~regout\);

-- Location: LCCOMB_X42_Y9_N30
\numeros[7]~28\ : cycloneii_lcell_comb
-- Equation(s):
-- \numeros[7]~28_combout\ = (\SW~combout\(0) & ((\SW~combout\(3) & (\processador|registradores|registers[9][7]~regout\)) # (!\SW~combout\(3) & ((\processador|registradores|registers[1][7]~regout\))))) # (!\SW~combout\(0) & (\SW~combout\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110011011000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(0),
	datab => \SW~combout\(3),
	datac => \processador|registradores|registers[9][7]~regout\,
	datad => \processador|registradores|registers[1][7]~regout\,
	combout => \numeros[7]~28_combout\);

-- Location: LCCOMB_X43_Y9_N6
\numeros[7]~30\ : cycloneii_lcell_comb
-- Equation(s):
-- \numeros[7]~30_combout\ = (\numeros[0]~4_combout\ & (\numeros[7]~29_combout\ & \numeros[7]~28_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \numeros[0]~4_combout\,
	datab => \numeros[7]~29_combout\,
	datad => \numeros[7]~28_combout\,
	combout => \numeros[7]~30_combout\);

-- Location: LCCOMB_X45_Y6_N6
\numeros[6]~25\ : cycloneii_lcell_comb
-- Equation(s):
-- \numeros[6]~25_combout\ = (\SW~combout\(3) & ((\processador|registradores|registers[9][6]~regout\) # ((!\SW~combout\(0))))) # (!\SW~combout\(3) & (((\processador|registradores|registers[1][6]~regout\ & \SW~combout\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(3),
	datab => \processador|registradores|registers[9][6]~regout\,
	datac => \processador|registradores|registers[1][6]~regout\,
	datad => \SW~combout\(0),
	combout => \numeros[6]~25_combout\);

-- Location: LCCOMB_X45_Y6_N24
\numeros[6]~27\ : cycloneii_lcell_comb
-- Equation(s):
-- \numeros[6]~27_combout\ = (\numeros[6]~26_combout\ & (\numeros[0]~4_combout\ & \numeros[6]~25_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \numeros[6]~26_combout\,
	datac => \numeros[0]~4_combout\,
	datad => \numeros[6]~25_combout\,
	combout => \numeros[6]~27_combout\);

-- Location: LCCOMB_X48_Y7_N14
\numeros[5]~24\ : cycloneii_lcell_comb
-- Equation(s):
-- \numeros[5]~24_combout\ = (\numeros[5]~23_combout\ & ((\numeros[0]~4_combout\) # ((\Equal0~1_combout\ & \processador|memoria|memoria~9_combout\)))) # (!\numeros[5]~23_combout\ & (\Equal0~1_combout\ & ((\processador|memoria|memoria~9_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \numeros[5]~23_combout\,
	datab => \Equal0~1_combout\,
	datac => \numeros[0]~4_combout\,
	datad => \processador|memoria|memoria~9_combout\,
	combout => \numeros[5]~24_combout\);

-- Location: LCCOMB_X64_Y4_N16
\s8|u1|WideOr6~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \s8|u1|WideOr6~0_combout\ = (\numeros[7]~30_combout\ & (\numeros[4]~20_combout\ & (\numeros[6]~27_combout\ $ (\numeros[5]~24_combout\)))) # (!\numeros[7]~30_combout\ & (!\numeros[5]~24_combout\ & (\numeros[4]~20_combout\ $ (\numeros[6]~27_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100010010010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \numeros[4]~20_combout\,
	datab => \numeros[7]~30_combout\,
	datac => \numeros[6]~27_combout\,
	datad => \numeros[5]~24_combout\,
	combout => \s8|u1|WideOr6~0_combout\);

-- Location: LCCOMB_X64_Y4_N22
\s8|u1|WideOr5~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \s8|u1|WideOr5~0_combout\ = (\numeros[7]~30_combout\ & ((\numeros[4]~20_combout\ & ((\numeros[5]~24_combout\))) # (!\numeros[4]~20_combout\ & (\numeros[6]~27_combout\)))) # (!\numeros[7]~30_combout\ & (\numeros[6]~27_combout\ & (\numeros[4]~20_combout\ $ 
-- (\numeros[5]~24_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100001100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \numeros[4]~20_combout\,
	datab => \numeros[7]~30_combout\,
	datac => \numeros[6]~27_combout\,
	datad => \numeros[5]~24_combout\,
	combout => \s8|u1|WideOr5~0_combout\);

-- Location: LCCOMB_X64_Y4_N0
\s8|u1|WideOr4~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \s8|u1|WideOr4~0_combout\ = (\numeros[7]~30_combout\ & (\numeros[6]~27_combout\ & ((\numeros[5]~24_combout\) # (!\numeros[4]~20_combout\)))) # (!\numeros[7]~30_combout\ & (!\numeros[4]~20_combout\ & (!\numeros[6]~27_combout\ & \numeros[5]~24_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000101000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \numeros[4]~20_combout\,
	datab => \numeros[7]~30_combout\,
	datac => \numeros[6]~27_combout\,
	datad => \numeros[5]~24_combout\,
	combout => \s8|u1|WideOr4~0_combout\);

-- Location: LCCOMB_X64_Y4_N14
\s8|u1|WideOr3~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \s8|u1|WideOr3~0_combout\ = (\numeros[4]~20_combout\ & ((\numeros[6]~27_combout\ $ (!\numeros[5]~24_combout\)))) # (!\numeros[4]~20_combout\ & ((\numeros[7]~30_combout\ & (!\numeros[6]~27_combout\ & \numeros[5]~24_combout\)) # (!\numeros[7]~30_combout\ & 
-- (\numeros[6]~27_combout\ & !\numeros[5]~24_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010000011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \numeros[4]~20_combout\,
	datab => \numeros[7]~30_combout\,
	datac => \numeros[6]~27_combout\,
	datad => \numeros[5]~24_combout\,
	combout => \s8|u1|WideOr3~0_combout\);

-- Location: LCCOMB_X64_Y4_N12
\s8|u1|WideOr2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \s8|u1|WideOr2~0_combout\ = (\numeros[5]~24_combout\ & (\numeros[4]~20_combout\ & (!\numeros[7]~30_combout\))) # (!\numeros[5]~24_combout\ & ((\numeros[6]~27_combout\ & ((!\numeros[7]~30_combout\))) # (!\numeros[6]~27_combout\ & 
-- (\numeros[4]~20_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001000111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \numeros[4]~20_combout\,
	datab => \numeros[7]~30_combout\,
	datac => \numeros[6]~27_combout\,
	datad => \numeros[5]~24_combout\,
	combout => \s8|u1|WideOr2~0_combout\);

-- Location: LCCOMB_X64_Y4_N2
\s8|u1|WideOr1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \s8|u1|WideOr1~0_combout\ = (\numeros[4]~20_combout\ & (\numeros[7]~30_combout\ $ (((\numeros[5]~24_combout\) # (!\numeros[6]~27_combout\))))) # (!\numeros[4]~20_combout\ & (!\numeros[7]~30_combout\ & (!\numeros[6]~27_combout\ & \numeros[5]~24_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001110000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \numeros[4]~20_combout\,
	datab => \numeros[7]~30_combout\,
	datac => \numeros[6]~27_combout\,
	datad => \numeros[5]~24_combout\,
	combout => \s8|u1|WideOr1~0_combout\);

-- Location: LCCOMB_X64_Y4_N24
\s8|u1|WideOr0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \s8|u1|WideOr0~0_combout\ = (\numeros[4]~20_combout\ & ((\numeros[7]~30_combout\) # (\numeros[6]~27_combout\ $ (\numeros[5]~24_combout\)))) # (!\numeros[4]~20_combout\ & ((\numeros[5]~24_combout\) # (\numeros[7]~30_combout\ $ (\numeros[6]~27_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101111110111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \numeros[4]~20_combout\,
	datab => \numeros[7]~30_combout\,
	datac => \numeros[6]~27_combout\,
	datad => \numeros[5]~24_combout\,
	combout => \s8|u1|WideOr0~0_combout\);

-- Location: LCFF_X45_Y6_N29
\processador|registradores|registers[10][10]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_KEY[3]~clkctrl_outclk\,
	sdata => \processador|alu_memoria|Mux21~1_combout\,
	sload => VCC,
	ena => \processador|registradores|registers[10][0]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \processador|registradores|registers[10][10]~regout\);

-- Location: LCCOMB_X45_Y6_N28
\numeros[10]~38\ : cycloneii_lcell_comb
-- Equation(s):
-- \numeros[10]~38_combout\ = (\SW~combout\(1) & (((\processador|registradores|registers[10][10]~regout\ & !\SW~combout\(0))))) # (!\SW~combout\(1) & ((\processador|registradores|registers[8][10]~regout\) # ((\SW~combout\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010111100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(1),
	datab => \processador|registradores|registers[8][10]~regout\,
	datac => \processador|registradores|registers[10][10]~regout\,
	datad => \SW~combout\(0),
	combout => \numeros[10]~38_combout\);

-- Location: LCCOMB_X45_Y6_N10
\numeros[10]~37\ : cycloneii_lcell_comb
-- Equation(s):
-- \numeros[10]~37_combout\ = (\SW~combout\(3) & (((\processador|registradores|registers[9][10]~regout\) # (!\SW~combout\(0))))) # (!\SW~combout\(3) & (\processador|registradores|registers[1][10]~regout\ & ((\SW~combout\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processador|registradores|registers[1][10]~regout\,
	datab => \processador|registradores|registers[9][10]~regout\,
	datac => \SW~combout\(3),
	datad => \SW~combout\(0),
	combout => \numeros[10]~37_combout\);

-- Location: LCCOMB_X45_Y6_N22
\numeros[10]~39\ : cycloneii_lcell_comb
-- Equation(s):
-- \numeros[10]~39_combout\ = (\numeros[10]~38_combout\ & (\numeros[0]~4_combout\ & \numeros[10]~37_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \numeros[10]~38_combout\,
	datac => \numeros[0]~4_combout\,
	datad => \numeros[10]~37_combout\,
	combout => \numeros[10]~39_combout\);

-- Location: LCCOMB_X44_Y8_N8
\numeros[9]~34\ : cycloneii_lcell_comb
-- Equation(s):
-- \numeros[9]~34_combout\ = (\SW~combout\(3) & (((\processador|registradores|registers[9][9]~regout\) # (!\SW~combout\(0))))) # (!\SW~combout\(3) & (\processador|registradores|registers[1][9]~regout\ & ((\SW~combout\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processador|registradores|registers[1][9]~regout\,
	datab => \SW~combout\(3),
	datac => \processador|registradores|registers[9][9]~regout\,
	datad => \SW~combout\(0),
	combout => \numeros[9]~34_combout\);

-- Location: LCFF_X45_Y4_N3
\processador|registradores|registers[10][9]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_KEY[3]~clkctrl_outclk\,
	sdata => \processador|alu_memoria|Mux22~1_combout\,
	sload => VCC,
	ena => \processador|registradores|registers[10][0]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \processador|registradores|registers[10][9]~regout\);

-- Location: LCCOMB_X45_Y4_N2
\numeros[9]~35\ : cycloneii_lcell_comb
-- Equation(s):
-- \numeros[9]~35_combout\ = (\SW~combout\(0) & (((!\SW~combout\(1))))) # (!\SW~combout\(0) & ((\SW~combout\(1) & ((\processador|registradores|registers[10][9]~regout\))) # (!\SW~combout\(1) & (\processador|registradores|registers[8][9]~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000011101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processador|registradores|registers[8][9]~regout\,
	datab => \SW~combout\(0),
	datac => \processador|registradores|registers[10][9]~regout\,
	datad => \SW~combout\(1),
	combout => \numeros[9]~35_combout\);

-- Location: LCCOMB_X44_Y9_N24
\numeros[9]~36\ : cycloneii_lcell_comb
-- Equation(s):
-- \numeros[9]~36_combout\ = (\numeros[9]~34_combout\ & (\numeros[0]~4_combout\ & \numeros[9]~35_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \numeros[9]~34_combout\,
	datac => \numeros[0]~4_combout\,
	datad => \numeros[9]~35_combout\,
	combout => \numeros[9]~36_combout\);

-- Location: LCFF_X42_Y6_N1
\processador|registradores|registers[10][8]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_KEY[3]~clkctrl_outclk\,
	datain => \processador|alu_memoria|Mux23~1_combout\,
	ena => \processador|registradores|registers[10][0]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \processador|registradores|registers[10][8]~regout\);

-- Location: LCCOMB_X45_Y4_N18
\numeros[8]~32\ : cycloneii_lcell_comb
-- Equation(s):
-- \numeros[8]~32_combout\ = (\SW~combout\(0) & (((!\SW~combout\(1))))) # (!\SW~combout\(0) & ((\SW~combout\(1) & ((\processador|registradores|registers[10][8]~regout\))) # (!\SW~combout\(1) & (\processador|registradores|registers[8][8]~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000011101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processador|registradores|registers[8][8]~regout\,
	datab => \SW~combout\(0),
	datac => \processador|registradores|registers[10][8]~regout\,
	datad => \SW~combout\(1),
	combout => \numeros[8]~32_combout\);

-- Location: LCCOMB_X45_Y4_N0
\numeros[8]~33\ : cycloneii_lcell_comb
-- Equation(s):
-- \numeros[8]~33_combout\ = (\numeros[8]~31_combout\ & (\numeros[0]~4_combout\ & \numeros[8]~32_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \numeros[8]~31_combout\,
	datab => \numeros[0]~4_combout\,
	datad => \numeros[8]~32_combout\,
	combout => \numeros[8]~33_combout\);

-- Location: LCFF_X42_Y4_N29
\processador|registradores|registers[8][11]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_KEY[3]~clkctrl_outclk\,
	sdata => \processador|alu_memoria|Mux20~1_combout\,
	sload => VCC,
	ena => \processador|registradores|registers[8][0]~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \processador|registradores|registers[8][11]~regout\);

-- Location: LCFF_X42_Y4_N15
\processador|registradores|registers[10][11]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_KEY[3]~clkctrl_outclk\,
	datain => \processador|alu_memoria|Mux20~1_combout\,
	ena => \processador|registradores|registers[10][0]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \processador|registradores|registers[10][11]~regout\);

-- Location: LCCOMB_X42_Y4_N28
\numeros[11]~41\ : cycloneii_lcell_comb
-- Equation(s):
-- \numeros[11]~41_combout\ = (\SW~combout\(0) & (!\SW~combout\(1))) # (!\SW~combout\(0) & ((\SW~combout\(1) & ((\processador|registradores|registers[10][11]~regout\))) # (!\SW~combout\(1) & (\processador|registradores|registers[8][11]~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111011000110010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(0),
	datab => \SW~combout\(1),
	datac => \processador|registradores|registers[8][11]~regout\,
	datad => \processador|registradores|registers[10][11]~regout\,
	combout => \numeros[11]~41_combout\);

-- Location: LCCOMB_X46_Y5_N0
\numeros[11]~42\ : cycloneii_lcell_comb
-- Equation(s):
-- \numeros[11]~42_combout\ = (\numeros[11]~40_combout\ & (\numeros[0]~4_combout\ & \numeros[11]~41_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \numeros[11]~40_combout\,
	datab => \numeros[0]~4_combout\,
	datad => \numeros[11]~41_combout\,
	combout => \numeros[11]~42_combout\);

-- Location: LCCOMB_X64_Y6_N8
\s8|u2|WideOr6~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \s8|u2|WideOr6~0_combout\ = (\numeros[10]~39_combout\ & (!\numeros[9]~36_combout\ & (\numeros[8]~33_combout\ $ (!\numeros[11]~42_combout\)))) # (!\numeros[10]~39_combout\ & (\numeros[8]~33_combout\ & (\numeros[9]~36_combout\ $ 
-- (!\numeros[11]~42_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110000000010010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \numeros[10]~39_combout\,
	datab => \numeros[9]~36_combout\,
	datac => \numeros[8]~33_combout\,
	datad => \numeros[11]~42_combout\,
	combout => \s8|u2|WideOr6~0_combout\);

-- Location: LCCOMB_X64_Y6_N30
\s8|u2|WideOr5~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \s8|u2|WideOr5~0_combout\ = (\numeros[9]~36_combout\ & ((\numeros[8]~33_combout\ & ((\numeros[11]~42_combout\))) # (!\numeros[8]~33_combout\ & (\numeros[10]~39_combout\)))) # (!\numeros[9]~36_combout\ & (\numeros[10]~39_combout\ & (\numeros[8]~33_combout\ 
-- $ (\numeros[11]~42_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101000101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \numeros[10]~39_combout\,
	datab => \numeros[9]~36_combout\,
	datac => \numeros[8]~33_combout\,
	datad => \numeros[11]~42_combout\,
	combout => \s8|u2|WideOr5~0_combout\);

-- Location: LCCOMB_X64_Y6_N16
\s8|u2|WideOr4~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \s8|u2|WideOr4~0_combout\ = (\numeros[10]~39_combout\ & (\numeros[11]~42_combout\ & ((\numeros[9]~36_combout\) # (!\numeros[8]~33_combout\)))) # (!\numeros[10]~39_combout\ & (\numeros[9]~36_combout\ & (!\numeros[8]~33_combout\ & 
-- !\numeros[11]~42_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000101000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \numeros[10]~39_combout\,
	datab => \numeros[9]~36_combout\,
	datac => \numeros[8]~33_combout\,
	datad => \numeros[11]~42_combout\,
	combout => \s8|u2|WideOr4~0_combout\);

-- Location: LCCOMB_X64_Y6_N14
\s8|u2|WideOr3~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \s8|u2|WideOr3~0_combout\ = (\numeros[8]~33_combout\ & (\numeros[10]~39_combout\ $ ((!\numeros[9]~36_combout\)))) # (!\numeros[8]~33_combout\ & ((\numeros[10]~39_combout\ & (!\numeros[9]~36_combout\ & !\numeros[11]~42_combout\)) # 
-- (!\numeros[10]~39_combout\ & (\numeros[9]~36_combout\ & \numeros[11]~42_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001010010010010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \numeros[10]~39_combout\,
	datab => \numeros[9]~36_combout\,
	datac => \numeros[8]~33_combout\,
	datad => \numeros[11]~42_combout\,
	combout => \s8|u2|WideOr3~0_combout\);

-- Location: LCCOMB_X64_Y6_N0
\s8|u2|WideOr2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \s8|u2|WideOr2~0_combout\ = (\numeros[9]~36_combout\ & (((\numeros[8]~33_combout\ & !\numeros[11]~42_combout\)))) # (!\numeros[9]~36_combout\ & ((\numeros[10]~39_combout\ & ((!\numeros[11]~42_combout\))) # (!\numeros[10]~39_combout\ & 
-- (\numeros[8]~33_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000011110010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \numeros[10]~39_combout\,
	datab => \numeros[9]~36_combout\,
	datac => \numeros[8]~33_combout\,
	datad => \numeros[11]~42_combout\,
	combout => \s8|u2|WideOr2~0_combout\);

-- Location: LCCOMB_X64_Y6_N10
\s8|u2|WideOr1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \s8|u2|WideOr1~0_combout\ = (\numeros[10]~39_combout\ & (\numeros[8]~33_combout\ & (\numeros[9]~36_combout\ $ (\numeros[11]~42_combout\)))) # (!\numeros[10]~39_combout\ & (!\numeros[11]~42_combout\ & ((\numeros[9]~36_combout\) # 
-- (\numeros[8]~33_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000011010100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \numeros[10]~39_combout\,
	datab => \numeros[9]~36_combout\,
	datac => \numeros[8]~33_combout\,
	datad => \numeros[11]~42_combout\,
	combout => \s8|u2|WideOr1~0_combout\);

-- Location: LCCOMB_X64_Y6_N12
\s8|u2|WideOr0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \s8|u2|WideOr0~0_combout\ = (\numeros[8]~33_combout\ & ((\numeros[11]~42_combout\) # (\numeros[10]~39_combout\ $ (\numeros[9]~36_combout\)))) # (!\numeros[8]~33_combout\ & ((\numeros[9]~36_combout\) # (\numeros[10]~39_combout\ $ 
-- (\numeros[11]~42_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110101101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \numeros[10]~39_combout\,
	datab => \numeros[9]~36_combout\,
	datac => \numeros[8]~33_combout\,
	datad => \numeros[11]~42_combout\,
	combout => \s8|u2|WideOr0~0_combout\);

-- Location: LCFF_X46_Y7_N25
\processador|registradores|registers[9][14]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_KEY[3]~clkctrl_outclk\,
	sdata => \processador|alu_memoria|Mux17~1_combout\,
	sload => VCC,
	ena => \processador|registradores|registers[9][0]~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \processador|registradores|registers[9][14]~regout\);

-- Location: LCCOMB_X46_Y7_N0
\numeros[14]~50\ : cycloneii_lcell_comb
-- Equation(s):
-- \numeros[14]~50_combout\ = (\SW~combout\(0) & ((\SW~combout\(3)) # (\processador|registradores|registers[1][14]~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(3),
	datab => \processador|registradores|registers[1][14]~regout\,
	datad => \SW~combout\(0),
	combout => \numeros[14]~50_combout\);

-- Location: LCCOMB_X46_Y7_N24
\numeros[14]~51\ : cycloneii_lcell_comb
-- Equation(s):
-- \numeros[14]~51_combout\ = (\SW~combout\(3) & ((\numeros[14]~50_combout\ & ((\processador|registradores|registers[9][14]~regout\))) # (!\numeros[14]~50_combout\ & (\processador|registradores|registers[8][14]~regout\)))) # (!\SW~combout\(3) & 
-- (((\numeros[14]~50_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(3),
	datab => \processador|registradores|registers[8][14]~regout\,
	datac => \processador|registradores|registers[9][14]~regout\,
	datad => \numeros[14]~50_combout\,
	combout => \numeros[14]~51_combout\);

-- Location: LCFF_X47_Y7_N1
\processador|registradores|registers[10][14]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_KEY[3]~clkctrl_outclk\,
	sdata => \processador|alu_memoria|Mux17~1_combout\,
	sload => VCC,
	ena => \processador|registradores|registers[10][0]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \processador|registradores|registers[10][14]~regout\);

-- Location: LCCOMB_X47_Y7_N0
\numeros[14]~52\ : cycloneii_lcell_comb
-- Equation(s):
-- \numeros[14]~52_combout\ = (\SW~combout\(1) & (((\processador|registradores|registers[10][14]~regout\ & \numeros[0]~0_combout\)))) # (!\SW~combout\(1) & ((\numeros[14]~51_combout\) # ((\processador|registradores|registers[10][14]~regout\ & 
-- \numeros[0]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(1),
	datab => \numeros[14]~51_combout\,
	datac => \processador|registradores|registers[10][14]~regout\,
	datad => \numeros[0]~0_combout\,
	combout => \numeros[14]~52_combout\);

-- Location: LCCOMB_X49_Y8_N10
\numeros[14]~53\ : cycloneii_lcell_comb
-- Equation(s):
-- \numeros[14]~53_combout\ = (\Equal0~1_combout\ & ((\processador|memoria|memoria~10_combout\) # ((\numeros[0]~4_combout\ & \numeros[14]~52_combout\)))) # (!\Equal0~1_combout\ & (\numeros[0]~4_combout\ & ((\numeros[14]~52_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Equal0~1_combout\,
	datab => \numeros[0]~4_combout\,
	datac => \processador|memoria|memoria~10_combout\,
	datad => \numeros[14]~52_combout\,
	combout => \numeros[14]~53_combout\);

-- Location: LCCOMB_X41_Y5_N18
\numeros[13]~47\ : cycloneii_lcell_comb
-- Equation(s):
-- \numeros[13]~47_combout\ = (\SW~combout\(0) & ((\SW~combout\(3) & ((\processador|registradores|registers[9][13]~regout\))) # (!\SW~combout\(3) & (\processador|registradores|registers[1][13]~regout\)))) # (!\SW~combout\(0) & (((\SW~combout\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processador|registradores|registers[1][13]~regout\,
	datab => \processador|registradores|registers[9][13]~regout\,
	datac => \SW~combout\(0),
	datad => \SW~combout\(3),
	combout => \numeros[13]~47_combout\);

-- Location: LCCOMB_X41_Y5_N24
\numeros[13]~49\ : cycloneii_lcell_comb
-- Equation(s):
-- \numeros[13]~49_combout\ = (\numeros[13]~48_combout\ & (\numeros[0]~4_combout\ & \numeros[13]~47_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \numeros[13]~48_combout\,
	datab => \numeros[0]~4_combout\,
	datad => \numeros[13]~47_combout\,
	combout => \numeros[13]~49_combout\);

-- Location: LCCOMB_X42_Y5_N2
\numeros[15]~54\ : cycloneii_lcell_comb
-- Equation(s):
-- \numeros[15]~54_combout\ = (\SW~combout\(3) & ((\processador|registradores|registers[9][15]~regout\) # ((!\SW~combout\(0))))) # (!\SW~combout\(3) & (((\SW~combout\(0) & \processador|registradores|registers[1][15]~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011110010001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processador|registradores|registers[9][15]~regout\,
	datab => \SW~combout\(3),
	datac => \SW~combout\(0),
	datad => \processador|registradores|registers[1][15]~regout\,
	combout => \numeros[15]~54_combout\);

-- Location: LCCOMB_X41_Y5_N10
\numeros[15]~56\ : cycloneii_lcell_comb
-- Equation(s):
-- \numeros[15]~56_combout\ = (\numeros[15]~55_combout\ & (\numeros[0]~4_combout\ & \numeros[15]~54_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \numeros[15]~55_combout\,
	datab => \numeros[0]~4_combout\,
	datad => \numeros[15]~54_combout\,
	combout => \numeros[15]~56_combout\);

-- Location: LCFF_X42_Y4_N11
\processador|registradores|registers[10][12]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_KEY[3]~clkctrl_outclk\,
	datain => \processador|alu_memoria|Mux19~1_combout\,
	ena => \processador|registradores|registers[10][0]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \processador|registradores|registers[10][12]~regout\);

-- Location: LCCOMB_X41_Y8_N6
\numeros[12]~45\ : cycloneii_lcell_comb
-- Equation(s):
-- \numeros[12]~45_combout\ = (\numeros[12]~44_combout\ & (((\processador|registradores|registers[10][12]~regout\ & \numeros[0]~0_combout\)) # (!\SW~combout\(1)))) # (!\numeros[12]~44_combout\ & (\processador|registradores|registers[10][12]~regout\ & 
-- (\numeros[0]~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \numeros[12]~44_combout\,
	datab => \processador|registradores|registers[10][12]~regout\,
	datac => \numeros[0]~0_combout\,
	datad => \SW~combout\(1),
	combout => \numeros[12]~45_combout\);

-- Location: LCCOMB_X49_Y8_N12
\numeros[12]~46\ : cycloneii_lcell_comb
-- Equation(s):
-- \numeros[12]~46_combout\ = (\Equal0~1_combout\ & ((\processador|memoria|memoria~10_combout\) # ((\numeros[0]~4_combout\ & \numeros[12]~45_combout\)))) # (!\Equal0~1_combout\ & (\numeros[0]~4_combout\ & ((\numeros[12]~45_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Equal0~1_combout\,
	datab => \numeros[0]~4_combout\,
	datac => \processador|memoria|memoria~10_combout\,
	datad => \numeros[12]~45_combout\,
	combout => \numeros[12]~46_combout\);

-- Location: LCCOMB_X49_Y8_N16
\s8|u3|WideOr6~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \s8|u3|WideOr6~0_combout\ = (\numeros[14]~53_combout\ & (!\numeros[13]~49_combout\ & (\numeros[15]~56_combout\ $ (!\numeros[12]~46_combout\)))) # (!\numeros[14]~53_combout\ & (\numeros[12]~46_combout\ & (\numeros[13]~49_combout\ $ 
-- (!\numeros[15]~56_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110000100000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \numeros[14]~53_combout\,
	datab => \numeros[13]~49_combout\,
	datac => \numeros[15]~56_combout\,
	datad => \numeros[12]~46_combout\,
	combout => \s8|u3|WideOr6~0_combout\);

-- Location: LCCOMB_X49_Y8_N22
\s8|u3|WideOr5~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \s8|u3|WideOr5~0_combout\ = (\numeros[13]~49_combout\ & ((\numeros[12]~46_combout\ & ((\numeros[15]~56_combout\))) # (!\numeros[12]~46_combout\ & (\numeros[14]~53_combout\)))) # (!\numeros[13]~49_combout\ & (\numeros[14]~53_combout\ & 
-- (\numeros[15]~56_combout\ $ (\numeros[12]~46_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001010101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \numeros[14]~53_combout\,
	datab => \numeros[13]~49_combout\,
	datac => \numeros[15]~56_combout\,
	datad => \numeros[12]~46_combout\,
	combout => \s8|u3|WideOr5~0_combout\);

-- Location: LCCOMB_X49_Y8_N20
\s8|u3|WideOr4~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \s8|u3|WideOr4~0_combout\ = (\numeros[14]~53_combout\ & (\numeros[15]~56_combout\ & ((\numeros[13]~49_combout\) # (!\numeros[12]~46_combout\)))) # (!\numeros[14]~53_combout\ & (\numeros[13]~49_combout\ & (!\numeros[15]~56_combout\ & 
-- !\numeros[12]~46_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000010100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \numeros[14]~53_combout\,
	datab => \numeros[13]~49_combout\,
	datac => \numeros[15]~56_combout\,
	datad => \numeros[12]~46_combout\,
	combout => \s8|u3|WideOr4~0_combout\);

-- Location: LCCOMB_X49_Y8_N18
\s8|u3|WideOr3~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \s8|u3|WideOr3~0_combout\ = (\numeros[12]~46_combout\ & (\numeros[14]~53_combout\ $ ((!\numeros[13]~49_combout\)))) # (!\numeros[12]~46_combout\ & ((\numeros[14]~53_combout\ & (!\numeros[13]~49_combout\ & !\numeros[15]~56_combout\)) # 
-- (!\numeros[14]~53_combout\ & (\numeros[13]~49_combout\ & \numeros[15]~56_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001100101000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \numeros[14]~53_combout\,
	datab => \numeros[13]~49_combout\,
	datac => \numeros[15]~56_combout\,
	datad => \numeros[12]~46_combout\,
	combout => \s8|u3|WideOr3~0_combout\);

-- Location: LCCOMB_X49_Y8_N0
\s8|u3|WideOr2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \s8|u3|WideOr2~0_combout\ = (\numeros[13]~49_combout\ & (((!\numeros[15]~56_combout\ & \numeros[12]~46_combout\)))) # (!\numeros[13]~49_combout\ & ((\numeros[14]~53_combout\ & (!\numeros[15]~56_combout\)) # (!\numeros[14]~53_combout\ & 
-- ((\numeros[12]~46_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001111100000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \numeros[14]~53_combout\,
	datab => \numeros[13]~49_combout\,
	datac => \numeros[15]~56_combout\,
	datad => \numeros[12]~46_combout\,
	combout => \s8|u3|WideOr2~0_combout\);

-- Location: LCCOMB_X49_Y8_N2
\s8|u3|WideOr1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \s8|u3|WideOr1~0_combout\ = (\numeros[14]~53_combout\ & (\numeros[12]~46_combout\ & (\numeros[13]~49_combout\ $ (\numeros[15]~56_combout\)))) # (!\numeros[14]~53_combout\ & (!\numeros[15]~56_combout\ & ((\numeros[13]~49_combout\) # 
-- (\numeros[12]~46_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010110100000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \numeros[14]~53_combout\,
	datab => \numeros[13]~49_combout\,
	datac => \numeros[15]~56_combout\,
	datad => \numeros[12]~46_combout\,
	combout => \s8|u3|WideOr1~0_combout\);

-- Location: LCCOMB_X49_Y8_N24
\s8|u3|WideOr0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \s8|u3|WideOr0~0_combout\ = (\numeros[12]~46_combout\ & ((\numeros[15]~56_combout\) # (\numeros[14]~53_combout\ $ (\numeros[13]~49_combout\)))) # (!\numeros[12]~46_combout\ & ((\numeros[13]~49_combout\) # (\numeros[14]~53_combout\ $ 
-- (\numeros[15]~56_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111011011011110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \numeros[14]~53_combout\,
	datab => \numeros[13]~49_combout\,
	datac => \numeros[15]~56_combout\,
	datad => \numeros[12]~46_combout\,
	combout => \s8|u3|WideOr0~0_combout\);

-- Location: LCCOMB_X41_Y8_N24
\numeros[19]~70\ : cycloneii_lcell_comb
-- Equation(s):
-- \numeros[19]~70_combout\ = (\numeros[19]~69_combout\ & ((\numeros[0]~4_combout\) # ((\Equal0~1_combout\ & !\processador|memoria|memoria~14_combout\)))) # (!\numeros[19]~69_combout\ & (((\Equal0~1_combout\ & !\processador|memoria|memoria~14_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100011111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \numeros[19]~69_combout\,
	datab => \numeros[0]~4_combout\,
	datac => \Equal0~1_combout\,
	datad => \processador|memoria|memoria~14_combout\,
	combout => \numeros[19]~70_combout\);

-- Location: LCFF_X47_Y7_N21
\processador|registradores|registers[10][17]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_KEY[3]~clkctrl_outclk\,
	sdata => \processador|alu_memoria|Mux14~1_combout\,
	sload => VCC,
	ena => \processador|registradores|registers[10][0]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \processador|registradores|registers[10][17]~regout\);

-- Location: LCCOMB_X47_Y7_N20
\numeros[17]~62\ : cycloneii_lcell_comb
-- Equation(s):
-- \numeros[17]~62_combout\ = (\SW~combout\(1) & (!\SW~combout\(0) & (\processador|registradores|registers[10][17]~regout\))) # (!\SW~combout\(1) & ((\SW~combout\(0)) # ((\processador|registradores|registers[8][17]~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111010101100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(1),
	datab => \SW~combout\(0),
	datac => \processador|registradores|registers[10][17]~regout\,
	datad => \processador|registradores|registers[8][17]~regout\,
	combout => \numeros[17]~62_combout\);

-- Location: LCCOMB_X46_Y5_N8
\numeros[17]~61\ : cycloneii_lcell_comb
-- Equation(s):
-- \numeros[17]~61_combout\ = (\SW~combout\(0) & ((\SW~combout\(3) & (\processador|registradores|registers[9][17]~regout\)) # (!\SW~combout\(3) & ((\processador|registradores|registers[1][17]~regout\))))) # (!\SW~combout\(0) & (((\SW~combout\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101101011010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(0),
	datab => \processador|registradores|registers[9][17]~regout\,
	datac => \SW~combout\(3),
	datad => \processador|registradores|registers[1][17]~regout\,
	combout => \numeros[17]~61_combout\);

-- Location: LCCOMB_X47_Y7_N14
\numeros[17]~63\ : cycloneii_lcell_comb
-- Equation(s):
-- \numeros[17]~63_combout\ = (\numeros[0]~4_combout\ & (\numeros[17]~62_combout\ & \numeros[17]~61_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \numeros[0]~4_combout\,
	datac => \numeros[17]~62_combout\,
	datad => \numeros[17]~61_combout\,
	combout => \numeros[17]~63_combout\);

-- Location: LCFF_X45_Y4_N21
\processador|registradores|registers[10][18]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_KEY[3]~clkctrl_outclk\,
	sdata => \processador|alu_memoria|Mux13~2_combout\,
	sload => VCC,
	ena => \processador|registradores|registers[10][0]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \processador|registradores|registers[10][18]~regout\);

-- Location: LCCOMB_X45_Y4_N20
\numeros[18]~65\ : cycloneii_lcell_comb
-- Equation(s):
-- \numeros[18]~65_combout\ = (\SW~combout\(0) & (((!\SW~combout\(1))))) # (!\SW~combout\(0) & ((\SW~combout\(1) & ((\processador|registradores|registers[10][18]~regout\))) # (!\SW~combout\(1) & (\processador|registradores|registers[8][18]~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000011101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processador|registradores|registers[8][18]~regout\,
	datab => \SW~combout\(0),
	datac => \processador|registradores|registers[10][18]~regout\,
	datad => \SW~combout\(1),
	combout => \numeros[18]~65_combout\);

-- Location: LCCOMB_X45_Y4_N26
\numeros[18]~66\ : cycloneii_lcell_comb
-- Equation(s):
-- \numeros[18]~66_combout\ = (\numeros[18]~64_combout\ & (\numeros[18]~65_combout\ & \numeros[0]~4_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \numeros[18]~64_combout\,
	datac => \numeros[18]~65_combout\,
	datad => \numeros[0]~4_combout\,
	combout => \numeros[18]~66_combout\);

-- Location: LCCOMB_X47_Y7_N8
\numeros[16]~57\ : cycloneii_lcell_comb
-- Equation(s):
-- \numeros[16]~57_combout\ = (\SW~combout\(0) & ((\SW~combout\(3)) # (\processador|registradores|registers[1][16]~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \SW~combout\(0),
	datac => \SW~combout\(3),
	datad => \processador|registradores|registers[1][16]~regout\,
	combout => \numeros[16]~57_combout\);

-- Location: LCCOMB_X47_Y7_N4
\numeros[16]~58\ : cycloneii_lcell_comb
-- Equation(s):
-- \numeros[16]~58_combout\ = (\numeros[16]~57_combout\ & ((\processador|registradores|registers[9][16]~regout\) # ((!\SW~combout\(3))))) # (!\numeros[16]~57_combout\ & (((\SW~combout\(3) & \processador|registradores|registers[8][16]~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011110010001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processador|registradores|registers[9][16]~regout\,
	datab => \numeros[16]~57_combout\,
	datac => \SW~combout\(3),
	datad => \processador|registradores|registers[8][16]~regout\,
	combout => \numeros[16]~58_combout\);

-- Location: LCFF_X47_Y7_N3
\processador|registradores|registers[10][16]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_KEY[3]~clkctrl_outclk\,
	sdata => \processador|alu_memoria|Mux15~1_combout\,
	sload => VCC,
	ena => \processador|registradores|registers[10][0]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \processador|registradores|registers[10][16]~regout\);

-- Location: LCCOMB_X47_Y7_N2
\numeros[16]~59\ : cycloneii_lcell_comb
-- Equation(s):
-- \numeros[16]~59_combout\ = (\SW~combout\(1) & (((\processador|registradores|registers[10][16]~regout\ & \numeros[0]~0_combout\)))) # (!\SW~combout\(1) & ((\numeros[16]~58_combout\) # ((\processador|registradores|registers[10][16]~regout\ & 
-- \numeros[0]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(1),
	datab => \numeros[16]~58_combout\,
	datac => \processador|registradores|registers[10][16]~regout\,
	datad => \numeros[0]~0_combout\,
	combout => \numeros[16]~59_combout\);

-- Location: LCCOMB_X47_Y7_N26
\numeros[16]~60\ : cycloneii_lcell_comb
-- Equation(s):
-- \numeros[16]~60_combout\ = (\processador|memoria|memoria~12_combout\ & ((\Equal0~1_combout\) # ((\numeros[0]~4_combout\ & \numeros[16]~59_combout\)))) # (!\processador|memoria|memoria~12_combout\ & (((\numeros[0]~4_combout\ & \numeros[16]~59_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processador|memoria|memoria~12_combout\,
	datab => \Equal0~1_combout\,
	datac => \numeros[0]~4_combout\,
	datad => \numeros[16]~59_combout\,
	combout => \numeros[16]~60_combout\);

-- Location: LCCOMB_X41_Y10_N20
\s8|u4|WideOr6~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \s8|u4|WideOr6~0_combout\ = (\numeros[19]~70_combout\ & (\numeros[16]~60_combout\ & (\numeros[17]~63_combout\ $ (\numeros[18]~66_combout\)))) # (!\numeros[19]~70_combout\ & (!\numeros[17]~63_combout\ & (\numeros[18]~66_combout\ $ 
-- (\numeros[16]~60_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010100100010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \numeros[19]~70_combout\,
	datab => \numeros[17]~63_combout\,
	datac => \numeros[18]~66_combout\,
	datad => \numeros[16]~60_combout\,
	combout => \s8|u4|WideOr6~0_combout\);

-- Location: LCCOMB_X41_Y10_N18
\s8|u4|WideOr5~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \s8|u4|WideOr5~0_combout\ = (\numeros[19]~70_combout\ & ((\numeros[16]~60_combout\ & (\numeros[17]~63_combout\)) # (!\numeros[16]~60_combout\ & ((\numeros[18]~66_combout\))))) # (!\numeros[19]~70_combout\ & (\numeros[18]~66_combout\ & 
-- (\numeros[17]~63_combout\ $ (\numeros[16]~60_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001100011100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \numeros[19]~70_combout\,
	datab => \numeros[17]~63_combout\,
	datac => \numeros[18]~66_combout\,
	datad => \numeros[16]~60_combout\,
	combout => \s8|u4|WideOr5~0_combout\);

-- Location: LCCOMB_X41_Y10_N4
\s8|u4|WideOr4~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \s8|u4|WideOr4~0_combout\ = (\numeros[19]~70_combout\ & (\numeros[18]~66_combout\ & ((\numeros[17]~63_combout\) # (!\numeros[16]~60_combout\)))) # (!\numeros[19]~70_combout\ & (\numeros[17]~63_combout\ & (!\numeros[18]~66_combout\ & 
-- !\numeros[16]~60_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000010100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \numeros[19]~70_combout\,
	datab => \numeros[17]~63_combout\,
	datac => \numeros[18]~66_combout\,
	datad => \numeros[16]~60_combout\,
	combout => \s8|u4|WideOr4~0_combout\);

-- Location: LCCOMB_X41_Y10_N10
\s8|u4|WideOr3~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \s8|u4|WideOr3~0_combout\ = (\numeros[16]~60_combout\ & ((\numeros[17]~63_combout\ $ (!\numeros[18]~66_combout\)))) # (!\numeros[16]~60_combout\ & ((\numeros[19]~70_combout\ & (\numeros[17]~63_combout\ & !\numeros[18]~66_combout\)) # 
-- (!\numeros[19]~70_combout\ & (!\numeros[17]~63_combout\ & \numeros[18]~66_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \numeros[19]~70_combout\,
	datab => \numeros[17]~63_combout\,
	datac => \numeros[18]~66_combout\,
	datad => \numeros[16]~60_combout\,
	combout => \s8|u4|WideOr3~0_combout\);

-- Location: LCCOMB_X41_Y10_N8
\s8|u4|WideOr2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \s8|u4|WideOr2~0_combout\ = (\numeros[17]~63_combout\ & (!\numeros[19]~70_combout\ & ((\numeros[16]~60_combout\)))) # (!\numeros[17]~63_combout\ & ((\numeros[18]~66_combout\ & (!\numeros[19]~70_combout\)) # (!\numeros[18]~66_combout\ & 
-- ((\numeros[16]~60_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101011100010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \numeros[19]~70_combout\,
	datab => \numeros[17]~63_combout\,
	datac => \numeros[18]~66_combout\,
	datad => \numeros[16]~60_combout\,
	combout => \s8|u4|WideOr2~0_combout\);

-- Location: LCCOMB_X41_Y10_N22
\s8|u4|WideOr1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \s8|u4|WideOr1~0_combout\ = (\numeros[17]~63_combout\ & (!\numeros[19]~70_combout\ & ((\numeros[16]~60_combout\) # (!\numeros[18]~66_combout\)))) # (!\numeros[17]~63_combout\ & (\numeros[16]~60_combout\ & (\numeros[19]~70_combout\ $ 
-- (!\numeros[18]~66_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110010100000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \numeros[19]~70_combout\,
	datab => \numeros[17]~63_combout\,
	datac => \numeros[18]~66_combout\,
	datad => \numeros[16]~60_combout\,
	combout => \s8|u4|WideOr1~0_combout\);

-- Location: LCCOMB_X41_Y10_N0
\s8|u4|WideOr0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \s8|u4|WideOr0~0_combout\ = (\numeros[16]~60_combout\ & ((\numeros[19]~70_combout\) # (\numeros[17]~63_combout\ $ (\numeros[18]~66_combout\)))) # (!\numeros[16]~60_combout\ & ((\numeros[17]~63_combout\) # (\numeros[19]~70_combout\ $ 
-- (\numeros[18]~66_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011111011011110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \numeros[19]~70_combout\,
	datab => \numeros[17]~63_combout\,
	datac => \numeros[18]~66_combout\,
	datad => \numeros[16]~60_combout\,
	combout => \s8|u4|WideOr0~0_combout\);

-- Location: LCFF_X45_Y4_N29
\processador|registradores|registers[10][21]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_KEY[3]~clkctrl_outclk\,
	sdata => \processador|alu_memoria|Mux10~1_combout\,
	sload => VCC,
	ena => \processador|registradores|registers[10][0]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \processador|registradores|registers[10][21]~regout\);

-- Location: LCCOMB_X45_Y4_N28
\numeros[21]~76\ : cycloneii_lcell_comb
-- Equation(s):
-- \numeros[21]~76_combout\ = (\numeros[21]~75_combout\ & (((\numeros[0]~0_combout\ & \processador|registradores|registers[10][21]~regout\)) # (!\SW~combout\(1)))) # (!\numeros[21]~75_combout\ & (\numeros[0]~0_combout\ & 
-- (\processador|registradores|registers[10][21]~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \numeros[21]~75_combout\,
	datab => \numeros[0]~0_combout\,
	datac => \processador|registradores|registers[10][21]~regout\,
	datad => \SW~combout\(1),
	combout => \numeros[21]~76_combout\);

-- Location: LCCOMB_X41_Y4_N8
\numeros[21]~77\ : cycloneii_lcell_comb
-- Equation(s):
-- \numeros[21]~77_combout\ = (\Equal0~1_combout\ & ((\processador|memoria|memoria~5_combout\) # ((\numeros[0]~4_combout\ & \numeros[21]~76_combout\)))) # (!\Equal0~1_combout\ & (\numeros[0]~4_combout\ & (\numeros[21]~76_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Equal0~1_combout\,
	datab => \numeros[0]~4_combout\,
	datac => \numeros[21]~76_combout\,
	datad => \processador|memoria|memoria~5_combout\,
	combout => \numeros[21]~77_combout\);

-- Location: LCCOMB_X44_Y4_N18
\numeros[20]~71\ : cycloneii_lcell_comb
-- Equation(s):
-- \numeros[20]~71_combout\ = (\SW~combout\(3) & (((\processador|registradores|registers[9][20]~regout\)) # (!\SW~combout\(0)))) # (!\SW~combout\(3) & (\SW~combout\(0) & (\processador|registradores|registers[1][20]~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101001100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(3),
	datab => \SW~combout\(0),
	datac => \processador|registradores|registers[1][20]~regout\,
	datad => \processador|registradores|registers[9][20]~regout\,
	combout => \numeros[20]~71_combout\);

-- Location: LCFF_X44_Y3_N31
\processador|registradores|registers[10][20]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_KEY[3]~clkctrl_outclk\,
	sdata => \processador|alu_memoria|Mux11~1_combout\,
	sload => VCC,
	ena => \processador|registradores|registers[10][0]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \processador|registradores|registers[10][20]~regout\);

-- Location: LCCOMB_X44_Y3_N30
\numeros[20]~72\ : cycloneii_lcell_comb
-- Equation(s):
-- \numeros[20]~72_combout\ = (\SW~combout\(1) & (!\SW~combout\(0) & (\processador|registradores|registers[10][20]~regout\))) # (!\SW~combout\(1) & ((\SW~combout\(0)) # ((\processador|registradores|registers[8][20]~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111010101100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(1),
	datab => \SW~combout\(0),
	datac => \processador|registradores|registers[10][20]~regout\,
	datad => \processador|registradores|registers[8][20]~regout\,
	combout => \numeros[20]~72_combout\);

-- Location: LCCOMB_X44_Y3_N28
\numeros[20]~73\ : cycloneii_lcell_comb
-- Equation(s):
-- \numeros[20]~73_combout\ = (\numeros[0]~4_combout\ & (\numeros[20]~71_combout\ & \numeros[20]~72_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \numeros[0]~4_combout\,
	datac => \numeros[20]~71_combout\,
	datad => \numeros[20]~72_combout\,
	combout => \numeros[20]~73_combout\);

-- Location: LCCOMB_X46_Y5_N14
\numeros[23]~81\ : cycloneii_lcell_comb
-- Equation(s):
-- \numeros[23]~81_combout\ = (\SW~combout\(3) & ((\processador|registradores|registers[9][23]~regout\) # ((!\SW~combout\(0))))) # (!\SW~combout\(3) & (((\SW~combout\(0) & \processador|registradores|registers[1][23]~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011110010001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processador|registradores|registers[9][23]~regout\,
	datab => \SW~combout\(3),
	datac => \SW~combout\(0),
	datad => \processador|registradores|registers[1][23]~regout\,
	combout => \numeros[23]~81_combout\);

-- Location: LCFF_X42_Y4_N19
\processador|registradores|registers[10][23]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_KEY[3]~clkctrl_outclk\,
	sdata => \processador|alu_memoria|Mux8~1_combout\,
	sload => VCC,
	ena => \processador|registradores|registers[10][0]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \processador|registradores|registers[10][23]~regout\);

-- Location: LCCOMB_X42_Y4_N18
\numeros[23]~82\ : cycloneii_lcell_comb
-- Equation(s):
-- \numeros[23]~82_combout\ = (\SW~combout\(1) & (((\processador|registradores|registers[10][23]~regout\ & !\SW~combout\(0))))) # (!\SW~combout\(1) & ((\processador|registradores|registers[8][23]~regout\) # ((\SW~combout\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processador|registradores|registers[8][23]~regout\,
	datab => \SW~combout\(1),
	datac => \processador|registradores|registers[10][23]~regout\,
	datad => \SW~combout\(0),
	combout => \numeros[23]~82_combout\);

-- Location: LCCOMB_X41_Y4_N18
\numeros[23]~83\ : cycloneii_lcell_comb
-- Equation(s):
-- \numeros[23]~83_combout\ = (\numeros[0]~4_combout\ & (\numeros[23]~81_combout\ & \numeros[23]~82_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \numeros[0]~4_combout\,
	datac => \numeros[23]~81_combout\,
	datad => \numeros[23]~82_combout\,
	combout => \numeros[23]~83_combout\);

-- Location: LCCOMB_X45_Y6_N4
\numeros[22]~78\ : cycloneii_lcell_comb
-- Equation(s):
-- \numeros[22]~78_combout\ = (\SW~combout\(0) & ((\SW~combout\(3) & (\processador|registradores|registers[9][22]~regout\)) # (!\SW~combout\(3) & ((\processador|registradores|registers[1][22]~regout\))))) # (!\SW~combout\(0) & (((\SW~combout\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101101011010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(0),
	datab => \processador|registradores|registers[9][22]~regout\,
	datac => \SW~combout\(3),
	datad => \processador|registradores|registers[1][22]~regout\,
	combout => \numeros[22]~78_combout\);

-- Location: LCCOMB_X44_Y9_N18
\numeros[22]~80\ : cycloneii_lcell_comb
-- Equation(s):
-- \numeros[22]~80_combout\ = (\numeros[22]~79_combout\ & (\numeros[0]~4_combout\ & \numeros[22]~78_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \numeros[22]~79_combout\,
	datac => \numeros[0]~4_combout\,
	datad => \numeros[22]~78_combout\,
	combout => \numeros[22]~80_combout\);

-- Location: LCCOMB_X1_Y15_N28
\s8|u5|WideOr6~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \s8|u5|WideOr6~0_combout\ = (\numeros[23]~83_combout\ & (\numeros[20]~73_combout\ & (\numeros[21]~77_combout\ $ (\numeros[22]~80_combout\)))) # (!\numeros[23]~83_combout\ & (!\numeros[21]~77_combout\ & (\numeros[20]~73_combout\ $ 
-- (\numeros[22]~80_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000110000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \numeros[21]~77_combout\,
	datab => \numeros[20]~73_combout\,
	datac => \numeros[23]~83_combout\,
	datad => \numeros[22]~80_combout\,
	combout => \s8|u5|WideOr6~0_combout\);

-- Location: LCCOMB_X1_Y15_N30
\s8|u5|WideOr5~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \s8|u5|WideOr5~0_combout\ = (\numeros[21]~77_combout\ & ((\numeros[20]~73_combout\ & (\numeros[23]~83_combout\)) # (!\numeros[20]~73_combout\ & ((\numeros[22]~80_combout\))))) # (!\numeros[21]~77_combout\ & (\numeros[22]~80_combout\ & 
-- (\numeros[20]~73_combout\ $ (\numeros[23]~83_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011011010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \numeros[21]~77_combout\,
	datab => \numeros[20]~73_combout\,
	datac => \numeros[23]~83_combout\,
	datad => \numeros[22]~80_combout\,
	combout => \s8|u5|WideOr5~0_combout\);

-- Location: LCCOMB_X1_Y15_N20
\s8|u5|WideOr4~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \s8|u5|WideOr4~0_combout\ = (\numeros[23]~83_combout\ & (\numeros[22]~80_combout\ & ((\numeros[21]~77_combout\) # (!\numeros[20]~73_combout\)))) # (!\numeros[23]~83_combout\ & (\numeros[21]~77_combout\ & (!\numeros[20]~73_combout\ & 
-- !\numeros[22]~80_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011000000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \numeros[21]~77_combout\,
	datab => \numeros[20]~73_combout\,
	datac => \numeros[23]~83_combout\,
	datad => \numeros[22]~80_combout\,
	combout => \s8|u5|WideOr4~0_combout\);

-- Location: LCCOMB_X1_Y15_N26
\s8|u5|WideOr3~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \s8|u5|WideOr3~0_combout\ = (\numeros[20]~73_combout\ & (\numeros[21]~77_combout\ $ (((!\numeros[22]~80_combout\))))) # (!\numeros[20]~73_combout\ & ((\numeros[21]~77_combout\ & (\numeros[23]~83_combout\ & !\numeros[22]~80_combout\)) # 
-- (!\numeros[21]~77_combout\ & (!\numeros[23]~83_combout\ & \numeros[22]~80_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100101100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \numeros[21]~77_combout\,
	datab => \numeros[20]~73_combout\,
	datac => \numeros[23]~83_combout\,
	datad => \numeros[22]~80_combout\,
	combout => \s8|u5|WideOr3~0_combout\);

-- Location: LCCOMB_X1_Y15_N0
\s8|u5|WideOr2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \s8|u5|WideOr2~0_combout\ = (\numeros[21]~77_combout\ & (\numeros[20]~73_combout\ & (!\numeros[23]~83_combout\))) # (!\numeros[21]~77_combout\ & ((\numeros[22]~80_combout\ & ((!\numeros[23]~83_combout\))) # (!\numeros[22]~80_combout\ & 
-- (\numeros[20]~73_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110101001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \numeros[21]~77_combout\,
	datab => \numeros[20]~73_combout\,
	datac => \numeros[23]~83_combout\,
	datad => \numeros[22]~80_combout\,
	combout => \s8|u5|WideOr2~0_combout\);

-- Location: LCCOMB_X1_Y15_N2
\s8|u5|WideOr1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \s8|u5|WideOr1~0_combout\ = (\numeros[21]~77_combout\ & (!\numeros[23]~83_combout\ & ((\numeros[20]~73_combout\) # (!\numeros[22]~80_combout\)))) # (!\numeros[21]~77_combout\ & (\numeros[20]~73_combout\ & (\numeros[23]~83_combout\ $ 
-- (!\numeros[22]~80_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100100000001110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \numeros[21]~77_combout\,
	datab => \numeros[20]~73_combout\,
	datac => \numeros[23]~83_combout\,
	datad => \numeros[22]~80_combout\,
	combout => \s8|u5|WideOr1~0_combout\);

-- Location: LCCOMB_X1_Y15_N12
\s8|u5|WideOr0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \s8|u5|WideOr0~0_combout\ = (\numeros[20]~73_combout\ & ((\numeros[23]~83_combout\) # (\numeros[21]~77_combout\ $ (\numeros[22]~80_combout\)))) # (!\numeros[20]~73_combout\ & ((\numeros[21]~77_combout\) # (\numeros[23]~83_combout\ $ 
-- (\numeros[22]~80_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110011111111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \numeros[21]~77_combout\,
	datab => \numeros[20]~73_combout\,
	datac => \numeros[23]~83_combout\,
	datad => \numeros[22]~80_combout\,
	combout => \s8|u5|WideOr0~0_combout\);

-- Location: LCCOMB_X41_Y4_N4
\numeros[24]~87\ : cycloneii_lcell_comb
-- Equation(s):
-- \numeros[24]~87_combout\ = (\numeros[24]~86_combout\ & ((\numeros[0]~4_combout\) # ((\processador|memoria|memoria~16_combout\ & \Equal0~1_combout\)))) # (!\numeros[24]~86_combout\ & (((\processador|memoria|memoria~16_combout\ & \Equal0~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \numeros[24]~86_combout\,
	datab => \numeros[0]~4_combout\,
	datac => \processador|memoria|memoria~16_combout\,
	datad => \Equal0~1_combout\,
	combout => \numeros[24]~87_combout\);

-- Location: LCCOMB_X40_Y6_N28
\numeros[27]~94\ : cycloneii_lcell_comb
-- Equation(s):
-- \numeros[27]~94_combout\ = (\Equal0~1_combout\ & (\processador|PC\(4) & (!\processador|PC\(3) & \processador|memoria|memoria~17_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Equal0~1_combout\,
	datab => \processador|PC\(4),
	datac => \processador|PC\(3),
	datad => \processador|memoria|memoria~17_combout\,
	combout => \numeros[27]~94_combout\);

-- Location: LCFF_X43_Y3_N11
\processador|registradores|registers[8][27]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_KEY[3]~clkctrl_outclk\,
	sdata => \processador|alu_memoria|Mux4~1_combout\,
	sload => VCC,
	ena => \processador|registradores|registers[8][0]~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \processador|registradores|registers[8][27]~regout\);

-- Location: LCCOMB_X43_Y3_N30
\numeros[27]~95\ : cycloneii_lcell_comb
-- Equation(s):
-- \numeros[27]~95_combout\ = (\SW~combout\(3) & ((\SW~combout\(0)) # (\processador|registradores|registers[8][27]~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(0),
	datab => \SW~combout\(3),
	datad => \processador|registradores|registers[8][27]~regout\,
	combout => \numeros[27]~95_combout\);

-- Location: LCFF_X43_Y3_N17
\processador|registradores|registers[1][27]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_KEY[3]~clkctrl_outclk\,
	sdata => \processador|alu_memoria|Mux4~1_combout\,
	sload => VCC,
	ena => \processador|registradores|registers[1][0]~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \processador|registradores|registers[1][27]~regout\);

-- Location: LCCOMB_X43_Y3_N16
\numeros[27]~96\ : cycloneii_lcell_comb
-- Equation(s):
-- \numeros[27]~96_combout\ = (\SW~combout\(0) & ((\numeros[27]~95_combout\ & ((\processador|registradores|registers[9][27]~regout\))) # (!\numeros[27]~95_combout\ & (\processador|registradores|registers[1][27]~regout\)))) # (!\SW~combout\(0) & 
-- (\numeros[27]~95_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110001100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(0),
	datab => \numeros[27]~95_combout\,
	datac => \processador|registradores|registers[1][27]~regout\,
	datad => \processador|registradores|registers[9][27]~regout\,
	combout => \numeros[27]~96_combout\);

-- Location: LCFF_X44_Y3_N23
\processador|registradores|registers[10][27]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_KEY[3]~clkctrl_outclk\,
	sdata => \processador|alu_memoria|Mux4~1_combout\,
	sload => VCC,
	ena => \processador|registradores|registers[10][0]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \processador|registradores|registers[10][27]~regout\);

-- Location: LCCOMB_X44_Y3_N22
\numeros[27]~97\ : cycloneii_lcell_comb
-- Equation(s):
-- \numeros[27]~97_combout\ = (\SW~combout\(1) & (((\processador|registradores|registers[10][27]~regout\ & \numeros[0]~0_combout\)))) # (!\SW~combout\(1) & ((\numeros[27]~96_combout\) # ((\processador|registradores|registers[10][27]~regout\ & 
-- \numeros[0]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(1),
	datab => \numeros[27]~96_combout\,
	datac => \processador|registradores|registers[10][27]~regout\,
	datad => \numeros[0]~0_combout\,
	combout => \numeros[27]~97_combout\);

-- Location: LCCOMB_X40_Y3_N12
\numeros[27]~98\ : cycloneii_lcell_comb
-- Equation(s):
-- \numeros[27]~98_combout\ = (\numeros[27]~94_combout\) # ((\numeros[0]~4_combout\ & \numeros[27]~97_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \numeros[0]~4_combout\,
	datac => \numeros[27]~94_combout\,
	datad => \numeros[27]~97_combout\,
	combout => \numeros[27]~98_combout\);

-- Location: LCCOMB_X41_Y4_N20
\numeros[26]~91\ : cycloneii_lcell_comb
-- Equation(s):
-- \numeros[26]~91_combout\ = (\SW~combout\(3) & (((\processador|registradores|registers[9][26]~regout\) # (!\SW~combout\(0))))) # (!\SW~combout\(3) & (\processador|registradores|registers[1][26]~regout\ & ((\SW~combout\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(3),
	datab => \processador|registradores|registers[1][26]~regout\,
	datac => \processador|registradores|registers[9][26]~regout\,
	datad => \SW~combout\(0),
	combout => \numeros[26]~91_combout\);

-- Location: LCFF_X42_Y4_N21
\processador|registradores|registers[10][26]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_KEY[3]~clkctrl_outclk\,
	datain => \processador|alu_memoria|Mux5~1_combout\,
	ena => \processador|registradores|registers[10][0]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \processador|registradores|registers[10][26]~regout\);

-- Location: LCFF_X41_Y5_N25
\processador|registradores|registers[8][26]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_KEY[3]~clkctrl_outclk\,
	sdata => \processador|alu_memoria|Mux5~1_combout\,
	sload => VCC,
	ena => \processador|registradores|registers[8][0]~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \processador|registradores|registers[8][26]~regout\);

-- Location: LCCOMB_X41_Y4_N6
\numeros[26]~92\ : cycloneii_lcell_comb
-- Equation(s):
-- \numeros[26]~92_combout\ = (\SW~combout\(0) & (((!\SW~combout\(1))))) # (!\SW~combout\(0) & ((\SW~combout\(1) & (\processador|registradores|registers[10][26]~regout\)) # (!\SW~combout\(1) & ((\processador|registradores|registers[8][26]~regout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010011111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(0),
	datab => \processador|registradores|registers[10][26]~regout\,
	datac => \processador|registradores|registers[8][26]~regout\,
	datad => \SW~combout\(1),
	combout => \numeros[26]~92_combout\);

-- Location: LCCOMB_X41_Y4_N0
\numeros[26]~93\ : cycloneii_lcell_comb
-- Equation(s):
-- \numeros[26]~93_combout\ = (\numeros[0]~4_combout\ & (\numeros[26]~91_combout\ & \numeros[26]~92_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \numeros[0]~4_combout\,
	datac => \numeros[26]~91_combout\,
	datad => \numeros[26]~92_combout\,
	combout => \numeros[26]~93_combout\);

-- Location: LCCOMB_X43_Y3_N28
\numeros[25]~88\ : cycloneii_lcell_comb
-- Equation(s):
-- \numeros[25]~88_combout\ = (\SW~combout\(3) & ((\processador|registradores|registers[9][25]~regout\) # ((!\SW~combout\(0))))) # (!\SW~combout\(3) & (((\processador|registradores|registers[1][25]~regout\ & \SW~combout\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processador|registradores|registers[9][25]~regout\,
	datab => \SW~combout\(3),
	datac => \processador|registradores|registers[1][25]~regout\,
	datad => \SW~combout\(0),
	combout => \numeros[25]~88_combout\);

-- Location: LCFF_X44_Y3_N19
\processador|registradores|registers[10][25]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_KEY[3]~clkctrl_outclk\,
	sdata => \processador|alu_memoria|Mux6~1_combout\,
	sload => VCC,
	ena => \processador|registradores|registers[10][0]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \processador|registradores|registers[10][25]~regout\);

-- Location: LCCOMB_X44_Y3_N18
\numeros[25]~89\ : cycloneii_lcell_comb
-- Equation(s):
-- \numeros[25]~89_combout\ = (\SW~combout\(0) & (((!\SW~combout\(1))))) # (!\SW~combout\(0) & ((\SW~combout\(1) & ((\processador|registradores|registers[10][25]~regout\))) # (!\SW~combout\(1) & (\processador|registradores|registers[8][25]~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000011101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processador|registradores|registers[8][25]~regout\,
	datab => \SW~combout\(0),
	datac => \processador|registradores|registers[10][25]~regout\,
	datad => \SW~combout\(1),
	combout => \numeros[25]~89_combout\);

-- Location: LCCOMB_X44_Y3_N4
\numeros[25]~90\ : cycloneii_lcell_comb
-- Equation(s):
-- \numeros[25]~90_combout\ = (\numeros[0]~4_combout\ & (\numeros[25]~88_combout\ & \numeros[25]~89_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \numeros[0]~4_combout\,
	datab => \numeros[25]~88_combout\,
	datad => \numeros[25]~89_combout\,
	combout => \numeros[25]~90_combout\);

-- Location: LCCOMB_X40_Y4_N20
\s8|u6|WideOr6~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \s8|u6|WideOr6~0_combout\ = (\numeros[27]~98_combout\ & (\numeros[24]~87_combout\ & (\numeros[26]~93_combout\ $ (\numeros[25]~90_combout\)))) # (!\numeros[27]~98_combout\ & (!\numeros[25]~90_combout\ & (\numeros[24]~87_combout\ $ 
-- (\numeros[26]~93_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100010010010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \numeros[24]~87_combout\,
	datab => \numeros[27]~98_combout\,
	datac => \numeros[26]~93_combout\,
	datad => \numeros[25]~90_combout\,
	combout => \s8|u6|WideOr6~0_combout\);

-- Location: LCCOMB_X40_Y4_N6
\s8|u6|WideOr5~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \s8|u6|WideOr5~0_combout\ = (\numeros[27]~98_combout\ & ((\numeros[24]~87_combout\ & ((\numeros[25]~90_combout\))) # (!\numeros[24]~87_combout\ & (\numeros[26]~93_combout\)))) # (!\numeros[27]~98_combout\ & (\numeros[26]~93_combout\ & 
-- (\numeros[24]~87_combout\ $ (\numeros[25]~90_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100001100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \numeros[24]~87_combout\,
	datab => \numeros[27]~98_combout\,
	datac => \numeros[26]~93_combout\,
	datad => \numeros[25]~90_combout\,
	combout => \s8|u6|WideOr5~0_combout\);

-- Location: LCCOMB_X40_Y4_N0
\s8|u6|WideOr4~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \s8|u6|WideOr4~0_combout\ = (\numeros[27]~98_combout\ & (\numeros[26]~93_combout\ & ((\numeros[25]~90_combout\) # (!\numeros[24]~87_combout\)))) # (!\numeros[27]~98_combout\ & (!\numeros[24]~87_combout\ & (!\numeros[26]~93_combout\ & 
-- \numeros[25]~90_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000101000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \numeros[24]~87_combout\,
	datab => \numeros[27]~98_combout\,
	datac => \numeros[26]~93_combout\,
	datad => \numeros[25]~90_combout\,
	combout => \s8|u6|WideOr4~0_combout\);

-- Location: LCCOMB_X40_Y4_N18
\s8|u6|WideOr3~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \s8|u6|WideOr3~0_combout\ = (\numeros[24]~87_combout\ & ((\numeros[26]~93_combout\ $ (!\numeros[25]~90_combout\)))) # (!\numeros[24]~87_combout\ & ((\numeros[27]~98_combout\ & (!\numeros[26]~93_combout\ & \numeros[25]~90_combout\)) # 
-- (!\numeros[27]~98_combout\ & (\numeros[26]~93_combout\ & !\numeros[25]~90_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010000011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \numeros[24]~87_combout\,
	datab => \numeros[27]~98_combout\,
	datac => \numeros[26]~93_combout\,
	datad => \numeros[25]~90_combout\,
	combout => \s8|u6|WideOr3~0_combout\);

-- Location: LCCOMB_X40_Y4_N12
\s8|u6|WideOr2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \s8|u6|WideOr2~0_combout\ = (\numeros[25]~90_combout\ & (\numeros[24]~87_combout\ & (!\numeros[27]~98_combout\))) # (!\numeros[25]~90_combout\ & ((\numeros[26]~93_combout\ & ((!\numeros[27]~98_combout\))) # (!\numeros[26]~93_combout\ & 
-- (\numeros[24]~87_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001000111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \numeros[24]~87_combout\,
	datab => \numeros[27]~98_combout\,
	datac => \numeros[26]~93_combout\,
	datad => \numeros[25]~90_combout\,
	combout => \s8|u6|WideOr2~0_combout\);

-- Location: LCCOMB_X40_Y4_N10
\s8|u6|WideOr1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \s8|u6|WideOr1~0_combout\ = (\numeros[24]~87_combout\ & (\numeros[27]~98_combout\ $ (((\numeros[25]~90_combout\) # (!\numeros[26]~93_combout\))))) # (!\numeros[24]~87_combout\ & (!\numeros[27]~98_combout\ & (!\numeros[26]~93_combout\ & 
-- \numeros[25]~90_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001110000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \numeros[24]~87_combout\,
	datab => \numeros[27]~98_combout\,
	datac => \numeros[26]~93_combout\,
	datad => \numeros[25]~90_combout\,
	combout => \s8|u6|WideOr1~0_combout\);

-- Location: LCCOMB_X40_Y4_N4
\s8|u6|WideOr0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \s8|u6|WideOr0~0_combout\ = (\numeros[24]~87_combout\ & ((\numeros[27]~98_combout\) # (\numeros[26]~93_combout\ $ (\numeros[25]~90_combout\)))) # (!\numeros[24]~87_combout\ & ((\numeros[25]~90_combout\) # (\numeros[27]~98_combout\ $ 
-- (\numeros[26]~93_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101111110111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \numeros[24]~87_combout\,
	datab => \numeros[27]~98_combout\,
	datac => \numeros[26]~93_combout\,
	datad => \numeros[25]~90_combout\,
	combout => \s8|u6|WideOr0~0_combout\);

-- Location: LCCOMB_X42_Y3_N24
\processador|registradores|registers[1][30]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \processador|registradores|registers[1][30]~feeder_combout\ = \processador|alu_memoria|Mux1~1_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \processador|alu_memoria|Mux1~1_combout\,
	combout => \processador|registradores|registers[1][30]~feeder_combout\);

-- Location: LCFF_X42_Y3_N25
\processador|registradores|registers[1][30]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_KEY[3]~clkctrl_outclk\,
	datain => \processador|registradores|registers[1][30]~feeder_combout\,
	ena => \processador|registradores|registers[1][0]~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \processador|registradores|registers[1][30]~regout\);

-- Location: LCCOMB_X41_Y3_N28
\numeros[30]~108\ : cycloneii_lcell_comb
-- Equation(s):
-- \numeros[30]~108_combout\ = (\SW~combout\(3) & ((\processador|registradores|registers[9][30]~regout\) # ((!\SW~combout\(0))))) # (!\SW~combout\(3) & (((\SW~combout\(0) & \processador|registradores|registers[1][30]~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011110010001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processador|registradores|registers[9][30]~regout\,
	datab => \SW~combout\(3),
	datac => \SW~combout\(0),
	datad => \processador|registradores|registers[1][30]~regout\,
	combout => \numeros[30]~108_combout\);

-- Location: LCFF_X41_Y6_N31
\processador|registradores|registers[10][30]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_KEY[3]~clkctrl_outclk\,
	datain => \processador|alu_memoria|Mux1~1_combout\,
	ena => \processador|registradores|registers[10][0]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \processador|registradores|registers[10][30]~regout\);

-- Location: LCCOMB_X41_Y6_N24
\numeros[30]~109\ : cycloneii_lcell_comb
-- Equation(s):
-- \numeros[30]~109_combout\ = (\SW~combout\(1) & (!\SW~combout\(0) & ((\processador|registradores|registers[10][30]~regout\)))) # (!\SW~combout\(1) & ((\SW~combout\(0)) # ((\processador|registradores|registers[8][30]~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111011001010100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(1),
	datab => \SW~combout\(0),
	datac => \processador|registradores|registers[8][30]~regout\,
	datad => \processador|registradores|registers[10][30]~regout\,
	combout => \numeros[30]~109_combout\);

-- Location: LCCOMB_X40_Y6_N8
\numeros[30]~110\ : cycloneii_lcell_comb
-- Equation(s):
-- \numeros[30]~110_combout\ = (\numeros[0]~4_combout\ & (\numeros[30]~108_combout\ & \numeros[30]~109_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \numeros[0]~4_combout\,
	datac => \numeros[30]~108_combout\,
	datad => \numeros[30]~109_combout\,
	combout => \numeros[30]~110_combout\);

-- Location: LCFF_X42_Y5_N13
\processador|registradores|registers[10][28]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_KEY[3]~clkctrl_outclk\,
	sdata => \processador|alu_memoria|Mux3~1_combout\,
	sload => VCC,
	ena => \processador|registradores|registers[10][0]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \processador|registradores|registers[10][28]~regout\);

-- Location: LCCOMB_X41_Y5_N8
\numeros[28]~100\ : cycloneii_lcell_comb
-- Equation(s):
-- \numeros[28]~100_combout\ = (\SW~combout\(0) & ((\processador|registradores|registers[1][28]~regout\) # (\SW~combout\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processador|registradores|registers[1][28]~regout\,
	datab => \SW~combout\(0),
	datad => \SW~combout\(3),
	combout => \numeros[28]~100_combout\);

-- Location: LCFF_X41_Y5_N11
\processador|registradores|registers[8][28]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_KEY[3]~clkctrl_outclk\,
	sdata => \processador|alu_memoria|Mux3~1_combout\,
	sload => VCC,
	ena => \processador|registradores|registers[8][0]~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \processador|registradores|registers[8][28]~regout\);

-- Location: LCCOMB_X41_Y5_N30
\numeros[28]~101\ : cycloneii_lcell_comb
-- Equation(s):
-- \numeros[28]~101_combout\ = (\SW~combout\(3) & ((\numeros[28]~100_combout\ & (\processador|registradores|registers[9][28]~regout\)) # (!\numeros[28]~100_combout\ & ((\processador|registradores|registers[8][28]~regout\))))) # (!\SW~combout\(3) & 
-- (\numeros[28]~100_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110011011000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(3),
	datab => \numeros[28]~100_combout\,
	datac => \processador|registradores|registers[9][28]~regout\,
	datad => \processador|registradores|registers[8][28]~regout\,
	combout => \numeros[28]~101_combout\);

-- Location: LCCOMB_X41_Y5_N0
\numeros[28]~102\ : cycloneii_lcell_comb
-- Equation(s):
-- \numeros[28]~102_combout\ = (\numeros[0]~0_combout\ & ((\processador|registradores|registers[10][28]~regout\) # ((\numeros[28]~101_combout\ & !\SW~combout\(1))))) # (!\numeros[0]~0_combout\ & (((\numeros[28]~101_combout\ & !\SW~combout\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100011111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \numeros[0]~0_combout\,
	datab => \processador|registradores|registers[10][28]~regout\,
	datac => \numeros[28]~101_combout\,
	datad => \SW~combout\(1),
	combout => \numeros[28]~102_combout\);

-- Location: LCCOMB_X40_Y6_N24
\numeros[28]~103\ : cycloneii_lcell_comb
-- Equation(s):
-- \numeros[28]~103_combout\ = (\numeros[28]~99_combout\) # ((\numeros[0]~4_combout\ & \numeros[28]~102_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \numeros[28]~99_combout\,
	datab => \numeros[0]~4_combout\,
	datad => \numeros[28]~102_combout\,
	combout => \numeros[28]~103_combout\);

-- Location: LCCOMB_X42_Y4_N30
\processador|registradores|registers[10][29]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \processador|registradores|registers[10][29]~feeder_combout\ = \processador|alu_memoria|Mux2~1_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \processador|alu_memoria|Mux2~1_combout\,
	combout => \processador|registradores|registers[10][29]~feeder_combout\);

-- Location: LCFF_X42_Y4_N31
\processador|registradores|registers[10][29]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_KEY[3]~clkctrl_outclk\,
	datain => \processador|registradores|registers[10][29]~feeder_combout\,
	ena => \processador|registradores|registers[10][0]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \processador|registradores|registers[10][29]~regout\);

-- Location: LCCOMB_X45_Y4_N8
\numeros[29]~104\ : cycloneii_lcell_comb
-- Equation(s):
-- \numeros[29]~104_combout\ = (\SW~combout\(3) & ((\processador|registradores|registers[8][29]~regout\) # (\SW~combout\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010100010101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(3),
	datab => \processador|registradores|registers[8][29]~regout\,
	datac => \SW~combout\(0),
	combout => \numeros[29]~104_combout\);

-- Location: LCCOMB_X45_Y4_N6
\numeros[29]~105\ : cycloneii_lcell_comb
-- Equation(s):
-- \numeros[29]~105_combout\ = (\numeros[29]~104_combout\ & (((\processador|registradores|registers[9][29]~regout\) # (!\SW~combout\(0))))) # (!\numeros[29]~104_combout\ & (\processador|registradores|registers[1][29]~regout\ & (\SW~combout\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110000101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processador|registradores|registers[1][29]~regout\,
	datab => \numeros[29]~104_combout\,
	datac => \SW~combout\(0),
	datad => \processador|registradores|registers[9][29]~regout\,
	combout => \numeros[29]~105_combout\);

-- Location: LCCOMB_X41_Y4_N10
\numeros[29]~106\ : cycloneii_lcell_comb
-- Equation(s):
-- \numeros[29]~106_combout\ = (\numeros[0]~0_combout\ & ((\processador|registradores|registers[10][29]~regout\) # ((\numeros[29]~105_combout\ & !\SW~combout\(1))))) # (!\numeros[0]~0_combout\ & (((\numeros[29]~105_combout\ & !\SW~combout\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100011111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \numeros[0]~0_combout\,
	datab => \processador|registradores|registers[10][29]~regout\,
	datac => \numeros[29]~105_combout\,
	datad => \SW~combout\(1),
	combout => \numeros[29]~106_combout\);

-- Location: LCCOMB_X40_Y6_N26
\numeros[29]~107\ : cycloneii_lcell_comb
-- Equation(s):
-- \numeros[29]~107_combout\ = (\processador|memoria|memoria~19_combout\ & (\numeros[0]~4_combout\ & (\numeros[29]~106_combout\))) # (!\processador|memoria|memoria~19_combout\ & ((\Equal0~1_combout\) # ((\numeros[0]~4_combout\ & \numeros[29]~106_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101010111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processador|memoria|memoria~19_combout\,
	datab => \numeros[0]~4_combout\,
	datac => \numeros[29]~106_combout\,
	datad => \Equal0~1_combout\,
	combout => \numeros[29]~107_combout\);

-- Location: LCFF_X41_Y9_N1
\processador|registradores|registers[10][31]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_KEY[3]~clkctrl_outclk\,
	sdata => \processador|alu_memoria|Mux0~1_combout\,
	sload => VCC,
	ena => \processador|registradores|registers[10][0]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \processador|registradores|registers[10][31]~regout\);

-- Location: LCCOMB_X41_Y9_N0
\numeros[31]~112\ : cycloneii_lcell_comb
-- Equation(s):
-- \numeros[31]~112_combout\ = (\SW~combout\(1) & (!\SW~combout\(0) & (\processador|registradores|registers[10][31]~regout\))) # (!\SW~combout\(1) & ((\SW~combout\(0)) # ((\processador|registradores|registers[8][31]~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111010101100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(1),
	datab => \SW~combout\(0),
	datac => \processador|registradores|registers[10][31]~regout\,
	datad => \processador|registradores|registers[8][31]~regout\,
	combout => \numeros[31]~112_combout\);

-- Location: LCCOMB_X42_Y9_N22
\numeros[31]~111\ : cycloneii_lcell_comb
-- Equation(s):
-- \numeros[31]~111_combout\ = (\SW~combout\(0) & ((\SW~combout\(3) & ((\processador|registradores|registers[9][31]~regout\))) # (!\SW~combout\(3) & (\processador|registradores|registers[1][31]~regout\)))) # (!\SW~combout\(0) & (((\SW~combout\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(0),
	datab => \processador|registradores|registers[1][31]~regout\,
	datac => \processador|registradores|registers[9][31]~regout\,
	datad => \SW~combout\(3),
	combout => \numeros[31]~111_combout\);

-- Location: LCCOMB_X41_Y9_N4
\numeros[31]~113\ : cycloneii_lcell_comb
-- Equation(s):
-- \numeros[31]~113_combout\ = (\numeros[31]~112_combout\ & (\numeros[0]~4_combout\ & \numeros[31]~111_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \numeros[31]~112_combout\,
	datac => \numeros[0]~4_combout\,
	datad => \numeros[31]~111_combout\,
	combout => \numeros[31]~113_combout\);

-- Location: LCCOMB_X1_Y24_N28
\s8|u7|WideOr6~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \s8|u7|WideOr6~0_combout\ = (\numeros[30]~110_combout\ & (!\numeros[29]~107_combout\ & (\numeros[28]~103_combout\ $ (!\numeros[31]~113_combout\)))) # (!\numeros[30]~110_combout\ & (\numeros[28]~103_combout\ & (\numeros[29]~107_combout\ $ 
-- (!\numeros[31]~113_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100100000000110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \numeros[30]~110_combout\,
	datab => \numeros[28]~103_combout\,
	datac => \numeros[29]~107_combout\,
	datad => \numeros[31]~113_combout\,
	combout => \s8|u7|WideOr6~0_combout\);

-- Location: LCCOMB_X1_Y24_N14
\s8|u7|WideOr5~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \s8|u7|WideOr5~0_combout\ = (\numeros[29]~107_combout\ & ((\numeros[28]~103_combout\ & ((\numeros[31]~113_combout\))) # (!\numeros[28]~103_combout\ & (\numeros[30]~110_combout\)))) # (!\numeros[29]~107_combout\ & (\numeros[30]~110_combout\ & 
-- (\numeros[28]~103_combout\ $ (\numeros[31]~113_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001000101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \numeros[30]~110_combout\,
	datab => \numeros[28]~103_combout\,
	datac => \numeros[29]~107_combout\,
	datad => \numeros[31]~113_combout\,
	combout => \s8|u7|WideOr5~0_combout\);

-- Location: LCCOMB_X1_Y24_N20
\s8|u7|WideOr4~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \s8|u7|WideOr4~0_combout\ = (\numeros[30]~110_combout\ & (\numeros[31]~113_combout\ & ((\numeros[29]~107_combout\) # (!\numeros[28]~103_combout\)))) # (!\numeros[30]~110_combout\ & (!\numeros[28]~103_combout\ & (\numeros[29]~107_combout\ & 
-- !\numeros[31]~113_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010001000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \numeros[30]~110_combout\,
	datab => \numeros[28]~103_combout\,
	datac => \numeros[29]~107_combout\,
	datad => \numeros[31]~113_combout\,
	combout => \s8|u7|WideOr4~0_combout\);

-- Location: LCCOMB_X1_Y24_N30
\s8|u7|WideOr3~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \s8|u7|WideOr3~0_combout\ = (\numeros[28]~103_combout\ & (\numeros[30]~110_combout\ $ ((!\numeros[29]~107_combout\)))) # (!\numeros[28]~103_combout\ & ((\numeros[30]~110_combout\ & (!\numeros[29]~107_combout\ & !\numeros[31]~113_combout\)) # 
-- (!\numeros[30]~110_combout\ & (\numeros[29]~107_combout\ & \numeros[31]~113_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001010010000110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \numeros[30]~110_combout\,
	datab => \numeros[28]~103_combout\,
	datac => \numeros[29]~107_combout\,
	datad => \numeros[31]~113_combout\,
	combout => \s8|u7|WideOr3~0_combout\);

-- Location: LCCOMB_X1_Y24_N12
\s8|u7|WideOr2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \s8|u7|WideOr2~0_combout\ = (\numeros[29]~107_combout\ & (((\numeros[28]~103_combout\ & !\numeros[31]~113_combout\)))) # (!\numeros[29]~107_combout\ & ((\numeros[30]~110_combout\ & ((!\numeros[31]~113_combout\))) # (!\numeros[30]~110_combout\ & 
-- (\numeros[28]~103_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010011001110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \numeros[30]~110_combout\,
	datab => \numeros[28]~103_combout\,
	datac => \numeros[29]~107_combout\,
	datad => \numeros[31]~113_combout\,
	combout => \s8|u7|WideOr2~0_combout\);

-- Location: LCCOMB_X1_Y24_N10
\s8|u7|WideOr1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \s8|u7|WideOr1~0_combout\ = (\numeros[30]~110_combout\ & (\numeros[28]~103_combout\ & (\numeros[29]~107_combout\ $ (\numeros[31]~113_combout\)))) # (!\numeros[30]~110_combout\ & (!\numeros[31]~113_combout\ & ((\numeros[28]~103_combout\) # 
-- (\numeros[29]~107_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100011010100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \numeros[30]~110_combout\,
	datab => \numeros[28]~103_combout\,
	datac => \numeros[29]~107_combout\,
	datad => \numeros[31]~113_combout\,
	combout => \s8|u7|WideOr1~0_combout\);

-- Location: LCCOMB_X1_Y24_N0
\s8|u7|WideOr0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \s8|u7|WideOr0~0_combout\ = (\numeros[28]~103_combout\ & ((\numeros[31]~113_combout\) # (\numeros[30]~110_combout\ $ (\numeros[29]~107_combout\)))) # (!\numeros[28]~103_combout\ & ((\numeros[29]~107_combout\) # (\numeros[30]~110_combout\ $ 
-- (\numeros[31]~113_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110101111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \numeros[30]~110_combout\,
	datab => \numeros[28]~103_combout\,
	datac => \numeros[29]~107_combout\,
	datad => \numeros[31]~113_combout\,
	combout => \s8|u7|WideOr0~0_combout\);

-- Location: CLKDELAYCTRL_G7
\KEY[3]~clk_delay_ctrl\ : cycloneii_clk_delay_ctrl
-- pragma translate_off
GENERIC MAP (
	delay_chain_mode => "none",
	use_new_style_dq_detection => "false")
-- pragma translate_on
PORT MAP (
	clk => \KEY~combout\(3),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	clkout => \KEY[3]~clk_delay_ctrl_clkout\);

-- Location: CLKCTRL_G7
\KEY[3]~clkctrl\ : cycloneii_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \KEY[3]~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \KEY[3]~clkctrl_outclk\);

-- Location: LCCOMB_X40_Y7_N16
\processador|alu_desvio|Add0~16\ : cycloneii_lcell_comb
-- Equation(s):
-- \processador|alu_desvio|Add0~16_combout\ = (\processador|PC\(10) & (\processador|alu_desvio|Add0~15\ $ (GND))) # (!\processador|PC\(10) & (!\processador|alu_desvio|Add0~15\ & VCC))
-- \processador|alu_desvio|Add0~17\ = CARRY((\processador|PC\(10) & !\processador|alu_desvio|Add0~15\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \processador|PC\(10),
	datad => VCC,
	cin => \processador|alu_desvio|Add0~15\,
	combout => \processador|alu_desvio|Add0~16_combout\,
	cout => \processador|alu_desvio|Add0~17\);

-- Location: LCCOMB_X38_Y7_N16
\processador|soma_pc|Add0~20\ : cycloneii_lcell_comb
-- Equation(s):
-- \processador|soma_pc|Add0~20_combout\ = (\processador|PC\(10) & (\processador|soma_pc|Add0~17\ $ (GND))) # (!\processador|PC\(10) & (!\processador|soma_pc|Add0~17\ & VCC))
-- \processador|soma_pc|Add0~21\ = CARRY((\processador|PC\(10) & !\processador|soma_pc|Add0~17\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \processador|PC\(10),
	datad => VCC,
	cin => \processador|soma_pc|Add0~17\,
	combout => \processador|soma_pc|Add0~20_combout\,
	cout => \processador|soma_pc|Add0~21\);

-- Location: LCCOMB_X41_Y7_N12
\processador|mux5|Out[10]~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \processador|mux5|Out[10]~10_combout\ = (!\processador|controleLogico|Decoder0~0_combout\ & ((\processador|comb~12_combout\ & (\processador|alu_desvio|Add0~16_combout\)) # (!\processador|comb~12_combout\ & ((\processador|soma_pc|Add0~20_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processador|controleLogico|Decoder0~0_combout\,
	datab => \processador|alu_desvio|Add0~16_combout\,
	datac => \processador|soma_pc|Add0~20_combout\,
	datad => \processador|comb~12_combout\,
	combout => \processador|mux5|Out[10]~10_combout\);

-- Location: LCFF_X41_Y7_N13
\processador|PC[10]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_KEY[3]~clkctrl_outclk\,
	datain => \processador|mux5|Out[10]~10_combout\,
	aclr => \ALT_INV_KEY~combout\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \processador|PC\(10));

-- Location: LCCOMB_X40_Y7_N18
\processador|alu_desvio|Add0~18\ : cycloneii_lcell_comb
-- Equation(s):
-- \processador|alu_desvio|Add0~18_combout\ = (\processador|PC\(11) & (!\processador|alu_desvio|Add0~17\)) # (!\processador|PC\(11) & ((\processador|alu_desvio|Add0~17\) # (GND)))
-- \processador|alu_desvio|Add0~19\ = CARRY((!\processador|alu_desvio|Add0~17\) # (!\processador|PC\(11)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \processador|PC\(11),
	datad => VCC,
	cin => \processador|alu_desvio|Add0~17\,
	combout => \processador|alu_desvio|Add0~18_combout\,
	cout => \processador|alu_desvio|Add0~19\);

-- Location: LCCOMB_X38_Y7_N18
\processador|soma_pc|Add0~22\ : cycloneii_lcell_comb
-- Equation(s):
-- \processador|soma_pc|Add0~22_combout\ = (\processador|PC\(11) & (!\processador|soma_pc|Add0~21\)) # (!\processador|PC\(11) & ((\processador|soma_pc|Add0~21\) # (GND)))
-- \processador|soma_pc|Add0~23\ = CARRY((!\processador|soma_pc|Add0~21\) # (!\processador|PC\(11)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \processador|PC\(11),
	datad => VCC,
	cin => \processador|soma_pc|Add0~21\,
	combout => \processador|soma_pc|Add0~22_combout\,
	cout => \processador|soma_pc|Add0~23\);

-- Location: LCCOMB_X41_Y7_N20
\processador|mux5|Out[11]~11\ : cycloneii_lcell_comb
-- Equation(s):
-- \processador|mux5|Out[11]~11_combout\ = (!\processador|controleLogico|Decoder0~0_combout\ & ((\processador|comb~12_combout\ & (\processador|alu_desvio|Add0~18_combout\)) # (!\processador|comb~12_combout\ & ((\processador|soma_pc|Add0~22_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processador|controleLogico|Decoder0~0_combout\,
	datab => \processador|alu_desvio|Add0~18_combout\,
	datac => \processador|soma_pc|Add0~22_combout\,
	datad => \processador|comb~12_combout\,
	combout => \processador|mux5|Out[11]~11_combout\);

-- Location: LCFF_X41_Y7_N21
\processador|PC[11]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_KEY[3]~clkctrl_outclk\,
	datain => \processador|mux5|Out[11]~11_combout\,
	aclr => \ALT_INV_KEY~combout\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \processador|PC\(11));

-- Location: LCCOMB_X38_Y7_N20
\processador|soma_pc|Add0~24\ : cycloneii_lcell_comb
-- Equation(s):
-- \processador|soma_pc|Add0~24_combout\ = (\processador|PC\(12) & (\processador|soma_pc|Add0~23\ $ (GND))) # (!\processador|PC\(12) & (!\processador|soma_pc|Add0~23\ & VCC))
-- \processador|soma_pc|Add0~25\ = CARRY((\processador|PC\(12) & !\processador|soma_pc|Add0~23\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \processador|PC\(12),
	datad => VCC,
	cin => \processador|soma_pc|Add0~23\,
	combout => \processador|soma_pc|Add0~24_combout\,
	cout => \processador|soma_pc|Add0~25\);

-- Location: LCCOMB_X40_Y7_N20
\processador|alu_desvio|Add0~20\ : cycloneii_lcell_comb
-- Equation(s):
-- \processador|alu_desvio|Add0~20_combout\ = (\processador|PC\(12) & (\processador|alu_desvio|Add0~19\ $ (GND))) # (!\processador|PC\(12) & (!\processador|alu_desvio|Add0~19\ & VCC))
-- \processador|alu_desvio|Add0~21\ = CARRY((\processador|PC\(12) & !\processador|alu_desvio|Add0~19\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \processador|PC\(12),
	datad => VCC,
	cin => \processador|alu_desvio|Add0~19\,
	combout => \processador|alu_desvio|Add0~20_combout\,
	cout => \processador|alu_desvio|Add0~21\);

-- Location: LCCOMB_X41_Y7_N2
\processador|mux5|Out[12]~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \processador|mux5|Out[12]~12_combout\ = (!\processador|controleLogico|Decoder0~0_combout\ & ((\processador|comb~12_combout\ & ((\processador|alu_desvio|Add0~20_combout\))) # (!\processador|comb~12_combout\ & (\processador|soma_pc|Add0~24_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processador|controleLogico|Decoder0~0_combout\,
	datab => \processador|soma_pc|Add0~24_combout\,
	datac => \processador|alu_desvio|Add0~20_combout\,
	datad => \processador|comb~12_combout\,
	combout => \processador|mux5|Out[12]~12_combout\);

-- Location: LCFF_X41_Y7_N3
\processador|PC[12]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_KEY[3]~clkctrl_outclk\,
	datain => \processador|mux5|Out[12]~12_combout\,
	aclr => \ALT_INV_KEY~combout\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \processador|PC\(12));

-- Location: LCCOMB_X40_Y7_N22
\processador|alu_desvio|Add0~22\ : cycloneii_lcell_comb
-- Equation(s):
-- \processador|alu_desvio|Add0~22_combout\ = (\processador|PC\(13) & (!\processador|alu_desvio|Add0~21\)) # (!\processador|PC\(13) & ((\processador|alu_desvio|Add0~21\) # (GND)))
-- \processador|alu_desvio|Add0~23\ = CARRY((!\processador|alu_desvio|Add0~21\) # (!\processador|PC\(13)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \processador|PC\(13),
	datad => VCC,
	cin => \processador|alu_desvio|Add0~21\,
	combout => \processador|alu_desvio|Add0~22_combout\,
	cout => \processador|alu_desvio|Add0~23\);

-- Location: LCCOMB_X38_Y7_N22
\processador|soma_pc|Add0~26\ : cycloneii_lcell_comb
-- Equation(s):
-- \processador|soma_pc|Add0~26_combout\ = (\processador|PC\(13) & (!\processador|soma_pc|Add0~25\)) # (!\processador|PC\(13) & ((\processador|soma_pc|Add0~25\) # (GND)))
-- \processador|soma_pc|Add0~27\ = CARRY((!\processador|soma_pc|Add0~25\) # (!\processador|PC\(13)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \processador|PC\(13),
	datad => VCC,
	cin => \processador|soma_pc|Add0~25\,
	combout => \processador|soma_pc|Add0~26_combout\,
	cout => \processador|soma_pc|Add0~27\);

-- Location: LCCOMB_X41_Y7_N14
\processador|mux5|Out[13]~13\ : cycloneii_lcell_comb
-- Equation(s):
-- \processador|mux5|Out[13]~13_combout\ = (!\processador|controleLogico|Decoder0~0_combout\ & ((\processador|comb~12_combout\ & (\processador|alu_desvio|Add0~22_combout\)) # (!\processador|comb~12_combout\ & ((\processador|soma_pc|Add0~26_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processador|controleLogico|Decoder0~0_combout\,
	datab => \processador|alu_desvio|Add0~22_combout\,
	datac => \processador|soma_pc|Add0~26_combout\,
	datad => \processador|comb~12_combout\,
	combout => \processador|mux5|Out[13]~13_combout\);

-- Location: LCFF_X41_Y7_N15
\processador|PC[13]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_KEY[3]~clkctrl_outclk\,
	datain => \processador|mux5|Out[13]~13_combout\,
	aclr => \ALT_INV_KEY~combout\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \processador|PC\(13));

-- Location: LCCOMB_X40_Y7_N24
\processador|alu_desvio|Add0~24\ : cycloneii_lcell_comb
-- Equation(s):
-- \processador|alu_desvio|Add0~24_combout\ = ((\processador|memoria|memoria~10_combout\ $ (\processador|PC\(14) $ (!\processador|alu_desvio|Add0~23\)))) # (GND)
-- \processador|alu_desvio|Add0~25\ = CARRY((\processador|memoria|memoria~10_combout\ & ((\processador|PC\(14)) # (!\processador|alu_desvio|Add0~23\))) # (!\processador|memoria|memoria~10_combout\ & (\processador|PC\(14) & 
-- !\processador|alu_desvio|Add0~23\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \processador|memoria|memoria~10_combout\,
	datab => \processador|PC\(14),
	datad => VCC,
	cin => \processador|alu_desvio|Add0~23\,
	combout => \processador|alu_desvio|Add0~24_combout\,
	cout => \processador|alu_desvio|Add0~25\);

-- Location: LCCOMB_X38_Y7_N24
\processador|soma_pc|Add0~28\ : cycloneii_lcell_comb
-- Equation(s):
-- \processador|soma_pc|Add0~28_combout\ = (\processador|PC\(14) & (\processador|soma_pc|Add0~27\ $ (GND))) # (!\processador|PC\(14) & (!\processador|soma_pc|Add0~27\ & VCC))
-- \processador|soma_pc|Add0~29\ = CARRY((\processador|PC\(14) & !\processador|soma_pc|Add0~27\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \processador|PC\(14),
	datad => VCC,
	cin => \processador|soma_pc|Add0~27\,
	combout => \processador|soma_pc|Add0~28_combout\,
	cout => \processador|soma_pc|Add0~29\);

-- Location: LCCOMB_X41_Y7_N4
\processador|mux5|Out[14]~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \processador|mux5|Out[14]~14_combout\ = (!\processador|controleLogico|Decoder0~0_combout\ & ((\processador|comb~12_combout\ & (\processador|alu_desvio|Add0~24_combout\)) # (!\processador|comb~12_combout\ & ((\processador|soma_pc|Add0~28_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processador|controleLogico|Decoder0~0_combout\,
	datab => \processador|alu_desvio|Add0~24_combout\,
	datac => \processador|soma_pc|Add0~28_combout\,
	datad => \processador|comb~12_combout\,
	combout => \processador|mux5|Out[14]~14_combout\);

-- Location: LCFF_X41_Y7_N5
\processador|PC[14]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_KEY[3]~clkctrl_outclk\,
	datain => \processador|mux5|Out[14]~14_combout\,
	aclr => \ALT_INV_KEY~combout\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \processador|PC\(14));

-- Location: LCCOMB_X40_Y7_N26
\processador|alu_desvio|Add0~26\ : cycloneii_lcell_comb
-- Equation(s):
-- \processador|alu_desvio|Add0~26_combout\ = (\processador|PC\(15) & (!\processador|alu_desvio|Add0~25\)) # (!\processador|PC\(15) & ((\processador|alu_desvio|Add0~25\) # (GND)))
-- \processador|alu_desvio|Add0~27\ = CARRY((!\processador|alu_desvio|Add0~25\) # (!\processador|PC\(15)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \processador|PC\(15),
	datad => VCC,
	cin => \processador|alu_desvio|Add0~25\,
	combout => \processador|alu_desvio|Add0~26_combout\,
	cout => \processador|alu_desvio|Add0~27\);

-- Location: LCCOMB_X38_Y7_N26
\processador|soma_pc|Add0~30\ : cycloneii_lcell_comb
-- Equation(s):
-- \processador|soma_pc|Add0~30_combout\ = (\processador|PC\(15) & (!\processador|soma_pc|Add0~29\)) # (!\processador|PC\(15) & ((\processador|soma_pc|Add0~29\) # (GND)))
-- \processador|soma_pc|Add0~31\ = CARRY((!\processador|soma_pc|Add0~29\) # (!\processador|PC\(15)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \processador|PC\(15),
	datad => VCC,
	cin => \processador|soma_pc|Add0~29\,
	combout => \processador|soma_pc|Add0~30_combout\,
	cout => \processador|soma_pc|Add0~31\);

-- Location: LCCOMB_X41_Y7_N8
\processador|mux5|Out[15]~15\ : cycloneii_lcell_comb
-- Equation(s):
-- \processador|mux5|Out[15]~15_combout\ = (!\processador|controleLogico|Decoder0~0_combout\ & ((\processador|comb~12_combout\ & (\processador|alu_desvio|Add0~26_combout\)) # (!\processador|comb~12_combout\ & ((\processador|soma_pc|Add0~30_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processador|controleLogico|Decoder0~0_combout\,
	datab => \processador|alu_desvio|Add0~26_combout\,
	datac => \processador|soma_pc|Add0~30_combout\,
	datad => \processador|comb~12_combout\,
	combout => \processador|mux5|Out[15]~15_combout\);

-- Location: LCFF_X41_Y7_N9
\processador|PC[15]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_KEY[3]~clkctrl_outclk\,
	datain => \processador|mux5|Out[15]~15_combout\,
	aclr => \ALT_INV_KEY~combout\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \processador|PC\(15));

-- Location: LCCOMB_X40_Y7_N28
\processador|alu_desvio|Add0~28\ : cycloneii_lcell_comb
-- Equation(s):
-- \processador|alu_desvio|Add0~28_combout\ = ((\processador|memoria|memoria~10_combout\ $ (\processador|PC\(16) $ (!\processador|alu_desvio|Add0~27\)))) # (GND)
-- \processador|alu_desvio|Add0~29\ = CARRY((\processador|memoria|memoria~10_combout\ & ((\processador|PC\(16)) # (!\processador|alu_desvio|Add0~27\))) # (!\processador|memoria|memoria~10_combout\ & (\processador|PC\(16) & 
-- !\processador|alu_desvio|Add0~27\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \processador|memoria|memoria~10_combout\,
	datab => \processador|PC\(16),
	datad => VCC,
	cin => \processador|alu_desvio|Add0~27\,
	combout => \processador|alu_desvio|Add0~28_combout\,
	cout => \processador|alu_desvio|Add0~29\);

-- Location: LCCOMB_X38_Y7_N28
\processador|soma_pc|Add0~32\ : cycloneii_lcell_comb
-- Equation(s):
-- \processador|soma_pc|Add0~32_combout\ = (\processador|PC\(16) & (\processador|soma_pc|Add0~31\ $ (GND))) # (!\processador|PC\(16) & (!\processador|soma_pc|Add0~31\ & VCC))
-- \processador|soma_pc|Add0~33\ = CARRY((\processador|PC\(16) & !\processador|soma_pc|Add0~31\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \processador|PC\(16),
	datad => VCC,
	cin => \processador|soma_pc|Add0~31\,
	combout => \processador|soma_pc|Add0~32_combout\,
	cout => \processador|soma_pc|Add0~33\);

-- Location: LCCOMB_X41_Y7_N16
\processador|mux5|Out[16]~16\ : cycloneii_lcell_comb
-- Equation(s):
-- \processador|mux5|Out[16]~16_combout\ = (!\processador|controleLogico|Decoder0~0_combout\ & ((\processador|comb~12_combout\ & (\processador|alu_desvio|Add0~28_combout\)) # (!\processador|comb~12_combout\ & ((\processador|soma_pc|Add0~32_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processador|controleLogico|Decoder0~0_combout\,
	datab => \processador|alu_desvio|Add0~28_combout\,
	datac => \processador|soma_pc|Add0~32_combout\,
	datad => \processador|comb~12_combout\,
	combout => \processador|mux5|Out[16]~16_combout\);

-- Location: LCFF_X41_Y7_N17
\processador|PC[16]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_KEY[3]~clkctrl_outclk\,
	datain => \processador|mux5|Out[16]~16_combout\,
	aclr => \ALT_INV_KEY~combout\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \processador|PC\(16));

-- Location: LCCOMB_X38_Y7_N30
\processador|soma_pc|Add0~34\ : cycloneii_lcell_comb
-- Equation(s):
-- \processador|soma_pc|Add0~34_combout\ = \processador|PC\(17) $ (\processador|soma_pc|Add0~33\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \processador|PC\(17),
	cin => \processador|soma_pc|Add0~33\,
	combout => \processador|soma_pc|Add0~34_combout\);

-- Location: LCCOMB_X40_Y7_N30
\processador|alu_desvio|Add0~30\ : cycloneii_lcell_comb
-- Equation(s):
-- \processador|alu_desvio|Add0~30_combout\ = \processador|alu_desvio|Add0~29\ $ (\processador|PC\(17))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => \processador|PC\(17),
	cin => \processador|alu_desvio|Add0~29\,
	combout => \processador|alu_desvio|Add0~30_combout\);

-- Location: LCCOMB_X41_Y7_N0
\processador|mux5|Out[17]~17\ : cycloneii_lcell_comb
-- Equation(s):
-- \processador|mux5|Out[17]~17_combout\ = (!\processador|controleLogico|Decoder0~0_combout\ & ((\processador|comb~12_combout\ & ((\processador|alu_desvio|Add0~30_combout\))) # (!\processador|comb~12_combout\ & (\processador|soma_pc|Add0~34_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processador|controleLogico|Decoder0~0_combout\,
	datab => \processador|soma_pc|Add0~34_combout\,
	datac => \processador|alu_desvio|Add0~30_combout\,
	datad => \processador|comb~12_combout\,
	combout => \processador|mux5|Out[17]~17_combout\);

-- Location: LCFF_X41_Y7_N1
\processador|PC[17]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_KEY[3]~clkctrl_outclk\,
	datain => \processador|mux5|Out[17]~17_combout\,
	aclr => \ALT_INV_KEY~combout\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \processador|PC\(17));

-- Location: PIN_N23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\KEY[1]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_KEY(1));

-- Location: PIN_P23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\KEY[2]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_KEY(2));

-- Location: PIN_N2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\CLOCK_50~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_CLOCK_50);

-- Location: PIN_AF10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX0[0]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \s8|u0|WideOr6~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX0(0));

-- Location: PIN_AB12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX0[1]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \s8|u0|WideOr5~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX0(1));

-- Location: PIN_AC12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX0[2]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \s8|u0|WideOr4~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX0(2));

-- Location: PIN_AD11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX0[3]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \s8|u0|WideOr3~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX0(3));

-- Location: PIN_AE11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX0[4]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \s8|u0|WideOr2~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX0(4));

-- Location: PIN_V14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX0[5]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \s8|u0|WideOr1~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX0(5));

-- Location: PIN_V13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX0[6]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \s8|u0|ALT_INV_WideOr0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX0(6));

-- Location: PIN_V20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX1[0]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \s8|u1|WideOr6~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX1(0));

-- Location: PIN_V21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX1[1]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \s8|u1|WideOr5~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX1(1));

-- Location: PIN_W21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX1[2]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \s8|u1|WideOr4~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX1(2));

-- Location: PIN_Y22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX1[3]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \s8|u1|WideOr3~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX1(3));

-- Location: PIN_AA24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX1[4]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \s8|u1|WideOr2~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX1(4));

-- Location: PIN_AA23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX1[5]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \s8|u1|WideOr1~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX1(5));

-- Location: PIN_AB24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX1[6]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \s8|u1|ALT_INV_WideOr0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX1(6));

-- Location: PIN_AB23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX2[0]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \s8|u2|WideOr6~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX2(0));

-- Location: PIN_V22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX2[1]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \s8|u2|WideOr5~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX2(1));

-- Location: PIN_AC25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX2[2]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \s8|u2|WideOr4~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX2(2));

-- Location: PIN_AC26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX2[3]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \s8|u2|WideOr3~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX2(3));

-- Location: PIN_AB26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX2[4]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \s8|u2|WideOr2~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX2(4));

-- Location: PIN_AB25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX2[5]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \s8|u2|WideOr1~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX2(5));

-- Location: PIN_Y24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX2[6]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \s8|u2|ALT_INV_WideOr0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX2(6));

-- Location: PIN_Y23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX3[0]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \s8|u3|WideOr6~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX3(0));

-- Location: PIN_AA25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX3[1]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \s8|u3|WideOr5~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX3(1));

-- Location: PIN_AA26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX3[2]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \s8|u3|WideOr4~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX3(2));

-- Location: PIN_Y26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX3[3]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \s8|u3|WideOr3~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX3(3));

-- Location: PIN_Y25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX3[4]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \s8|u3|WideOr2~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX3(4));

-- Location: PIN_U22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX3[5]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \s8|u3|WideOr1~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX3(5));

-- Location: PIN_W24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX3[6]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \s8|u3|ALT_INV_WideOr0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX3(6));

-- Location: PIN_U9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX4[0]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \s8|u4|WideOr6~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX4(0));

-- Location: PIN_U1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX4[1]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \s8|u4|WideOr5~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX4(1));

-- Location: PIN_U2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX4[2]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \s8|u4|WideOr4~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX4(2));

-- Location: PIN_T4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX4[3]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \s8|u4|WideOr3~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX4(3));

-- Location: PIN_R7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX4[4]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \s8|u4|WideOr2~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX4(4));

-- Location: PIN_R6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX4[5]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \s8|u4|WideOr1~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX4(5));

-- Location: PIN_T3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX4[6]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \s8|u4|ALT_INV_WideOr0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX4(6));

-- Location: PIN_T2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX5[0]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \s8|u5|WideOr6~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX5(0));

-- Location: PIN_P6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX5[1]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \s8|u5|WideOr5~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX5(1));

-- Location: PIN_P7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX5[2]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \s8|u5|WideOr4~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX5(2));

-- Location: PIN_T9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX5[3]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \s8|u5|WideOr3~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX5(3));

-- Location: PIN_R5,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX5[4]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \s8|u5|WideOr2~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX5(4));

-- Location: PIN_R4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX5[5]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \s8|u5|WideOr1~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX5(5));

-- Location: PIN_R3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX5[6]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \s8|u5|ALT_INV_WideOr0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX5(6));

-- Location: PIN_R2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX6[0]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \s8|u6|WideOr6~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX6(0));

-- Location: PIN_P4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX6[1]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \s8|u6|WideOr5~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX6(1));

-- Location: PIN_P3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX6[2]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \s8|u6|WideOr4~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX6(2));

-- Location: PIN_M2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX6[3]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \s8|u6|WideOr3~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX6(3));

-- Location: PIN_M3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX6[4]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \s8|u6|WideOr2~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX6(4));

-- Location: PIN_M5,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX6[5]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \s8|u6|WideOr1~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX6(5));

-- Location: PIN_M4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX6[6]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \s8|u6|ALT_INV_WideOr0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX6(6));

-- Location: PIN_L3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX7[0]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \s8|u7|WideOr6~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX7(0));

-- Location: PIN_L2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX7[1]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \s8|u7|WideOr5~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX7(1));

-- Location: PIN_L9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX7[2]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \s8|u7|WideOr4~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX7(2));

-- Location: PIN_L6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX7[3]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \s8|u7|WideOr3~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX7(3));

-- Location: PIN_L7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX7[4]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \s8|u7|WideOr2~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX7(4));

-- Location: PIN_P9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX7[5]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \s8|u7|WideOr1~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX7(5));

-- Location: PIN_N9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX7[6]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \s8|u7|ALT_INV_WideOr0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX7(6));

-- Location: PIN_AE23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\LEDR[0]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_LEDR(0));

-- Location: PIN_AF23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\LEDR[1]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_LEDR(1));

-- Location: PIN_AB21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\LEDR[2]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \processador|PC\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_LEDR(2));

-- Location: PIN_AC22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\LEDR[3]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \processador|PC\(3),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_LEDR(3));

-- Location: PIN_AD22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\LEDR[4]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \processador|PC\(4),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_LEDR(4));

-- Location: PIN_AD23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\LEDR[5]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \processador|PC\(5),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_LEDR(5));

-- Location: PIN_AD21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\LEDR[6]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \processador|PC\(6),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_LEDR(6));

-- Location: PIN_AC21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\LEDR[7]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \processador|PC\(7),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_LEDR(7));

-- Location: PIN_AA14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\LEDR[8]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \processador|PC\(8),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_LEDR(8));

-- Location: PIN_Y13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\LEDR[9]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \processador|PC\(9),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_LEDR(9));

-- Location: PIN_AA13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\LEDR[10]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \processador|PC\(10),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_LEDR(10));

-- Location: PIN_AC14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\LEDR[11]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \processador|PC\(11),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_LEDR(11));

-- Location: PIN_AD15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\LEDR[12]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \processador|PC\(12),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_LEDR(12));

-- Location: PIN_AE15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\LEDR[13]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \processador|PC\(13),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_LEDR(13));

-- Location: PIN_AF13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\LEDR[14]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \processador|PC\(14),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_LEDR(14));

-- Location: PIN_AE13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\LEDR[15]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \processador|PC\(15),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_LEDR(15));

-- Location: PIN_AE12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\LEDR[16]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \processador|PC\(16),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_LEDR(16));

-- Location: PIN_AD12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\LEDR[17]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \processador|PC\(17),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_LEDR(17));
END structure;


