-- Vhdl test bench created from schematic C:\Users\sfran\Documents\Repo\UCISW-LAB-4\zad2_v2\zad2.sch - Wed Nov 18 11:23:26 2020
--
-- Notes: 
-- 1) This testbench template has been automatically generated using types
-- std_logic and std_logic_vector for the ports of the unit under test.
-- Xilinx recommends that these types always be used for the top-level
-- I/O of a design in order to guarantee that the testbench will bind
-- correctly to the timing (post-route) simulation model.
-- 2) To use this template as your testbench, change the filename to any
-- name of your choice with the extension .vhd, and use the "Source->Add"
-- menu in Project Navigator to import the testbench. Then
-- edit the user defined section below, adding code to generate the 
-- stimulus for your design.
--
LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;
LIBRARY UNISIM;
USE UNISIM.Vcomponents.ALL;
ENTITY zad2_zad2_sch_tb IS
END zad2_zad2_sch_tb;
ARCHITECTURE behavioral OF zad2_zad2_sch_tb IS 

   COMPONENT zad2
   PORT( A0	:	IN	STD_LOGIC; 
          A1	:	IN	STD_LOGIC; 
          A2	:	IN	STD_LOGIC; 
          A3	:	IN	STD_LOGIC; 
          B0	:	IN	STD_LOGIC; 
          B1	:	IN	STD_LOGIC; 
          B2	:	IN	STD_LOGIC; 
          B3	:	IN	STD_LOGIC; 
          Wy0	:	OUT	STD_LOGIC; 
          Wy1	:	OUT	STD_LOGIC; 
          Wy2	:	OUT	STD_LOGIC; 
          Wy3	:	OUT	STD_LOGIC);
   END COMPONENT;

   SIGNAL A0	:	STD_LOGIC;
   SIGNAL A1	:	STD_LOGIC;
   SIGNAL A2	:	STD_LOGIC;
   SIGNAL A3	:	STD_LOGIC;
   SIGNAL B0	:	STD_LOGIC;
   SIGNAL B1	:	STD_LOGIC;
   SIGNAL B2	:	STD_LOGIC;
   SIGNAL B3	:	STD_LOGIC;
   SIGNAL Wy0	:	STD_LOGIC;
   SIGNAL Wy1	:	STD_LOGIC;
   SIGNAL Wy2	:	STD_LOGIC;
   SIGNAL Wy3	:	STD_LOGIC;

BEGIN

   UUT: zad2 PORT MAP(
		A0 => A0, 
		A1 => A1, 
		A2 => A2, 
		A3 => A3, 
		B0 => B0, 
		B1 => B1, 
		B2 => B2, 
		B3 => B3, 
		Wy0 => Wy0, 
		Wy1 => Wy1, 
		Wy2 => Wy2, 
		Wy3 => Wy3
   );

A3 <= '0',                  '1' after 200ns;--, '1' after 10ns;
A2 <= '0', '1' after 100ns, '0' after 200ns;
A1 <= '1', '0' after 100ns, '1' after 200ns;
A0 <= '1', '0' after 100ns, '0' after 200ns;

B3 <= '0',                  '0' after 200ns, '0' after 300ns;
B2 <= '0',                  '0' after 200ns, '1' after 300ns;
B1 <= '1',                  '0' after 200ns, '0' after 300ns;
B0 <= '1',                  '0' after 200ns, '1' after 300ns;

END;
