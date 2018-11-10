-- Copyright (C) 2018  Intel Corporation. All rights reserved.
-- Your use of Intel Corporation's design tools, logic functions 
-- and other software and tools, and its AMPP partner logic 
-- functions, and any output files from any of the foregoing 
-- (including device programming or simulation files), and any 
-- associated documentation or information are expressly subject 
-- to the terms and conditions of the Intel Program License 
-- Subscription Agreement, the Intel Quartus Prime License Agreement,
-- the Intel FPGA IP License Agreement, or other applicable license
-- agreement, including, without limitation, that your use is for
-- the sole purpose of programming logic devices manufactured by
-- Intel and sold by Intel or its authorized distributors.  Please
-- refer to the applicable agreement for further details.

-- *****************************************************************************
-- This file contains a Vhdl test bench with test vectors .The test vectors     
-- are exported from a vector file in the Quartus Waveform Editor and apply to  
-- the top level entity of the current Quartus project .The user can use this   
-- testbench to simulate his design using a third-party simulation tool .       
-- *****************************************************************************
-- Generated on "11/09/2018 18:41:53"
                                                             
-- Vhdl Test Bench(with test vectors) for design  :          Part5
-- 
-- Simulation tool : 3rd Party
-- 

LIBRARY ieee;                                               
USE ieee.std_logic_1164.all;                                

ENTITY Part5_vhd_vec_tst IS
END Part5_vhd_vec_tst;
ARCHITECTURE Part5_arch OF Part5_vhd_vec_tst IS
-- constants                                                 
-- signals                                                   
SIGNAL HEX0 : STD_LOGIC_VECTOR(6 DOWNTO 0);
SIGNAL HEX1 : STD_LOGIC_VECTOR(6 DOWNTO 0);
SIGNAL HEX2 : STD_LOGIC_VECTOR(6 DOWNTO 0);
SIGNAL HEX3 : STD_LOGIC_VECTOR(6 DOWNTO 0);
SIGNAL HEX4 : STD_LOGIC_VECTOR(6 DOWNTO 0);
SIGNAL HEX5 : STD_LOGIC_VECTOR(6 DOWNTO 0);
SIGNAL HEX6 : STD_LOGIC_VECTOR(6 DOWNTO 0);
SIGNAL HEX7 : STD_LOGIC_VECTOR(6 DOWNTO 0);
SIGNAL KEY : STD_LOGIC_VECTOR(1 DOWNTO 0);
SIGNAL SW : STD_LOGIC_VECTOR(15 DOWNTO 0);
SIGNAL clk : STD_LOGIC;
SIGNAL input1 : STD_LOGIC_VECTOR(15 DOWNTO 0);
SIGNAL input2 : STD_LOGIC_VECTOR(15 DOWNTO 0);
SIGNAL key_state : STD_LOGIC;
SIGNAL latch_in : STD_LOGIC_VECTOR(15 DOWNTO 0);
COMPONENT Part5
	PORT (
	HEX0 : OUT STD_LOGIC_VECTOR(6 DOWNTO 0);
	HEX1 : OUT STD_LOGIC_VECTOR(6 DOWNTO 0);
	HEX2 : OUT STD_LOGIC_VECTOR(6 DOWNTO 0);
	HEX3 : OUT STD_LOGIC_VECTOR(6 DOWNTO 0);
	HEX4 : OUT STD_LOGIC_VECTOR(6 DOWNTO 0);
	HEX5 : OUT STD_LOGIC_VECTOR(6 DOWNTO 0);
	HEX6 : OUT STD_LOGIC_VECTOR(6 DOWNTO 0);
	HEX7 : OUT STD_LOGIC_VECTOR(6 DOWNTO 0);
	KEY : IN STD_LOGIC_VECTOR(1 DOWNTO 0);
	SW : IN STD_LOGIC_VECTOR(15 DOWNTO 0);
	clk : OUT STD_LOGIC;
	input1 : OUT STD_LOGIC_VECTOR(15 DOWNTO 0);
	input2 : OUT STD_LOGIC_VECTOR(15 DOWNTO 0);
	key_state : OUT STD_LOGIC;
	latch_in : OUT STD_LOGIC_VECTOR(15 DOWNTO 0)
	);
END COMPONENT;
BEGIN
	i1 : Part5
	PORT MAP (
-- list connections between master ports and signals
	HEX0 => HEX0,
	HEX1 => HEX1,
	HEX2 => HEX2,
	HEX3 => HEX3,
	HEX4 => HEX4,
	HEX5 => HEX5,
	HEX6 => HEX6,
	HEX7 => HEX7,
	KEY => KEY,
	SW => SW,
	clk => clk,
	input1 => input1,
	input2 => input2,
	key_state => key_state,
	latch_in => latch_in
	);

-- KEY[0]
t_prcs_KEY_0: PROCESS
BEGIN
	KEY(0) <= '0';
	WAIT FOR 7500 ps;
	KEY(0) <= '1';
	WAIT FOR 2500 ps;
	KEY(0) <= '0';
WAIT;
END PROCESS t_prcs_KEY_0;

-- KEY[1]
t_prcs_KEY_1: PROCESS
BEGIN
	KEY(1) <= '0';
WAIT;
END PROCESS t_prcs_KEY_1;
-- SW[15]
t_prcs_SW_15: PROCESS
BEGIN
	SW(15) <= '0';
	WAIT FOR 5000 ps;
	SW(15) <= '1';
	WAIT FOR 7500 ps;
	SW(15) <= '0';
	WAIT FOR 2500 ps;
	SW(15) <= '1';
	WAIT FOR 2500 ps;
	SW(15) <= '0';
WAIT;
END PROCESS t_prcs_SW_15;
-- SW[14]
t_prcs_SW_14: PROCESS
BEGIN
	SW(14) <= '0';
	WAIT FOR 5000 ps;
	SW(14) <= '1';
	WAIT FOR 7500 ps;
	SW(14) <= '0';
	WAIT FOR 2500 ps;
	SW(14) <= '1';
	WAIT FOR 2500 ps;
	SW(14) <= '0';
WAIT;
END PROCESS t_prcs_SW_14;
-- SW[13]
t_prcs_SW_13: PROCESS
BEGIN
	SW(13) <= '0';
	WAIT FOR 5000 ps;
	SW(13) <= '1';
	WAIT FOR 7500 ps;
	SW(13) <= '0';
	WAIT FOR 2500 ps;
	SW(13) <= '1';
	WAIT FOR 2500 ps;
	SW(13) <= '0';
WAIT;
END PROCESS t_prcs_SW_13;
-- SW[12]
t_prcs_SW_12: PROCESS
BEGIN
	SW(12) <= '0';
	WAIT FOR 5000 ps;
	SW(12) <= '1';
	WAIT FOR 7500 ps;
	SW(12) <= '0';
	WAIT FOR 2500 ps;
	SW(12) <= '1';
	WAIT FOR 2500 ps;
	SW(12) <= '0';
WAIT;
END PROCESS t_prcs_SW_12;
-- SW[11]
t_prcs_SW_11: PROCESS
BEGIN
	SW(11) <= '0';
	WAIT FOR 5000 ps;
	SW(11) <= '1';
	WAIT FOR 7500 ps;
	SW(11) <= '0';
	WAIT FOR 2500 ps;
	SW(11) <= '1';
	WAIT FOR 2500 ps;
	SW(11) <= '0';
WAIT;
END PROCESS t_prcs_SW_11;
-- SW[10]
t_prcs_SW_10: PROCESS
BEGIN
	SW(10) <= '0';
	WAIT FOR 5000 ps;
	SW(10) <= '1';
	WAIT FOR 7500 ps;
	SW(10) <= '0';
	WAIT FOR 2500 ps;
	SW(10) <= '1';
	WAIT FOR 2500 ps;
	SW(10) <= '0';
WAIT;
END PROCESS t_prcs_SW_10;
-- SW[9]
t_prcs_SW_9: PROCESS
BEGIN
	SW(9) <= '0';
	WAIT FOR 5000 ps;
	SW(9) <= '1';
	WAIT FOR 7500 ps;
	SW(9) <= '0';
	WAIT FOR 2500 ps;
	SW(9) <= '1';
	WAIT FOR 2500 ps;
	SW(9) <= '0';
WAIT;
END PROCESS t_prcs_SW_9;
-- SW[8]
t_prcs_SW_8: PROCESS
BEGIN
	SW(8) <= '0';
	WAIT FOR 5000 ps;
	SW(8) <= '1';
	WAIT FOR 7500 ps;
	SW(8) <= '0';
	WAIT FOR 2500 ps;
	SW(8) <= '1';
	WAIT FOR 2500 ps;
	SW(8) <= '0';
WAIT;
END PROCESS t_prcs_SW_8;
-- SW[7]
t_prcs_SW_7: PROCESS
BEGIN
	SW(7) <= '0';
	WAIT FOR 5000 ps;
	SW(7) <= '1';
	WAIT FOR 7500 ps;
	SW(7) <= '0';
	WAIT FOR 2500 ps;
	SW(7) <= '1';
	WAIT FOR 2500 ps;
	SW(7) <= '0';
WAIT;
END PROCESS t_prcs_SW_7;
-- SW[6]
t_prcs_SW_6: PROCESS
BEGIN
	SW(6) <= '0';
	WAIT FOR 5000 ps;
	SW(6) <= '1';
	WAIT FOR 7500 ps;
	SW(6) <= '0';
	WAIT FOR 2500 ps;
	SW(6) <= '1';
	WAIT FOR 2500 ps;
	SW(6) <= '0';
WAIT;
END PROCESS t_prcs_SW_6;
-- SW[5]
t_prcs_SW_5: PROCESS
BEGIN
	SW(5) <= '0';
	WAIT FOR 5000 ps;
	SW(5) <= '1';
	WAIT FOR 7500 ps;
	SW(5) <= '0';
	WAIT FOR 2500 ps;
	SW(5) <= '1';
	WAIT FOR 2500 ps;
	SW(5) <= '0';
WAIT;
END PROCESS t_prcs_SW_5;
-- SW[4]
t_prcs_SW_4: PROCESS
BEGIN
	SW(4) <= '0';
	WAIT FOR 5000 ps;
	SW(4) <= '1';
	WAIT FOR 7500 ps;
	SW(4) <= '0';
	WAIT FOR 2500 ps;
	SW(4) <= '1';
	WAIT FOR 2500 ps;
	SW(4) <= '0';
WAIT;
END PROCESS t_prcs_SW_4;
-- SW[3]
t_prcs_SW_3: PROCESS
BEGIN
	SW(3) <= '0';
	WAIT FOR 5000 ps;
	SW(3) <= '1';
	WAIT FOR 7500 ps;
	SW(3) <= '0';
	WAIT FOR 2500 ps;
	SW(3) <= '1';
	WAIT FOR 2500 ps;
	SW(3) <= '0';
WAIT;
END PROCESS t_prcs_SW_3;
-- SW[2]
t_prcs_SW_2: PROCESS
BEGIN
	SW(2) <= '0';
	WAIT FOR 5000 ps;
	SW(2) <= '1';
	WAIT FOR 7500 ps;
	SW(2) <= '0';
	WAIT FOR 2500 ps;
	SW(2) <= '1';
	WAIT FOR 2500 ps;
	SW(2) <= '0';
WAIT;
END PROCESS t_prcs_SW_2;
-- SW[1]
t_prcs_SW_1: PROCESS
BEGIN
	SW(1) <= '0';
	WAIT FOR 5000 ps;
	SW(1) <= '1';
	WAIT FOR 7500 ps;
	SW(1) <= '0';
	WAIT FOR 2500 ps;
	SW(1) <= '1';
	WAIT FOR 2500 ps;
	SW(1) <= '0';
WAIT;
END PROCESS t_prcs_SW_1;
-- SW[0]
t_prcs_SW_0: PROCESS
BEGIN
	SW(0) <= '0';
	WAIT FOR 5000 ps;
	SW(0) <= '1';
	WAIT FOR 7500 ps;
	SW(0) <= '0';
	WAIT FOR 2500 ps;
	SW(0) <= '1';
	WAIT FOR 2500 ps;
	SW(0) <= '0';
WAIT;
END PROCESS t_prcs_SW_0;
END Part5_arch;
