-- Vhdl test bench created from schematic E:\SZKOLA\aaaSEMESTR - 5\UCISW\Lab 3\ucisw-lab-4\zad4\zad4\zad4_sch.sch - Tue Nov 17 19:20:52 2020
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
ENTITY zad4_sch_zad4_sch_sch_tb IS
END zad4_sch_zad4_sch_sch_tb;
ARCHITECTURE behavioral OF zad4_sch_zad4_sch_sch_tb IS 

   COMPONENT zad4_sch
   PORT( GT	:	OUT	STD_LOGIC; 
          LT	:	OUT	STD_LOGIC; 
          EQ	:	OUT	STD_LOGIC; 
          B3	:	IN	STD_LOGIC; 
          B2	:	IN	STD_LOGIC; 
          B1	:	IN	STD_LOGIC; 
          B0	:	IN	STD_LOGIC; 
          A3	:	IN	STD_LOGIC; 
          A2	:	IN	STD_LOGIC; 
          A1	:	IN	STD_LOGIC; 
          A0	:	IN	STD_LOGIC);
   END COMPONENT;

   SIGNAL GT	:	STD_LOGIC;
   SIGNAL LT	:	STD_LOGIC;
   SIGNAL EQ	:	STD_LOGIC;
   SIGNAL B3	:	STD_LOGIC;
   SIGNAL B2	:	STD_LOGIC;
   SIGNAL B1	:	STD_LOGIC;
   SIGNAL B0	:	STD_LOGIC;
   SIGNAL A3	:	STD_LOGIC;
   SIGNAL A2	:	STD_LOGIC;
   SIGNAL A1	:	STD_LOGIC;
   SIGNAL A0	:	STD_LOGIC;

BEGIN

   UUT: zad4_sch PORT MAP(
		GT => GT, 
		LT => LT, 
		EQ => EQ, 
		B3 => B3, 
		B2 => B2, 
		B1 => B1, 
		B0 => B0, 
		A3 => A3, 
		A2 => A2, 
		A1 => A1, 
		A0 => A0
   );

-- *** Test Bench - User Defined Section ***
A3 <= '0', '1' after 10ns;
A2 <= '0';
A1 <= '0';
A0 <= '0', '1' after 110ns;

B3 <= '0', '1' after 10ns;
B2 <= '0', '1' after 210ns;
B1 <= '0';
B0 <= '0';

-- *** End Test Bench - User Defined Section ***

END;
