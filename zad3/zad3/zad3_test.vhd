LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;
LIBRARY UNISIM;
USE UNISIM.Vcomponents.ALL;
ENTITY zad3_sch_zad3_sch_sch_tb IS
END zad3_sch_zad3_sch_sch_tb;
ARCHITECTURE behavioral OF zad3_sch_zad3_sch_sch_tb IS 

   COMPONENT zad3_sch
   PORT( X2	:	IN	STD_LOGIC; 
          X1	:	IN	STD_LOGIC; 
          X0	:	IN	STD_LOGIC; 
          Y6	:	OUT	STD_LOGIC; 
          Y4	:	OUT	STD_LOGIC; 
          Y5	:	OUT	STD_LOGIC; 
          Y3	:	OUT	STD_LOGIC; 
          Y2	:	OUT	STD_LOGIC; 
          Y0	:	OUT	STD_LOGIC; 
          Y1	:	OUT	STD_LOGIC; 
          X3	:	IN	STD_LOGIC; 
          Y7	:	OUT	STD_LOGIC);
   END COMPONENT;

   SIGNAL X2	:	STD_LOGIC;
   SIGNAL X1	:	STD_LOGIC;
   SIGNAL X0	:	STD_LOGIC;
   SIGNAL Y6	:	STD_LOGIC;
   SIGNAL Y4	:	STD_LOGIC;
   SIGNAL Y5	:	STD_LOGIC;
   SIGNAL Y3	:	STD_LOGIC;
   SIGNAL Y2	:	STD_LOGIC;
   SIGNAL Y0	:	STD_LOGIC;
   SIGNAL Y1	:	STD_LOGIC;
   SIGNAL X3	:	STD_LOGIC;
   SIGNAL Y7	:	STD_LOGIC;

BEGIN

   UUT: zad3_sch PORT MAP(
		X2 => X2, 
		X1 => X1, 
		X0 => X0, 
		Y6 => Y6, 
		Y4 => Y4, 
		Y5 => Y5, 
		Y3 => Y3, 
		Y2 => Y2, 
		Y0 => Y0, 
		Y1 => Y1, 
		X3 => X3, 
		Y7 => Y7
   );

-- *** Test Bench - User Defined Section ***

X3 <= '0','1' after 710ns;
X2 <= '0','1' after 310ns, '0' after 710ns,'1' after 1110ns;
X1 <= '0','1' after 110ns, '0' after 310ns,'1' after 510ns, '0' after 710ns, '1' after 910ns, '0' after 1110ns, '1' after 1310ns;
X0 <= '0','1' after 10ns,'0' after 110ns,'1' after 210ns,'0' after 310ns, '1' after 410ns,'0' after 510ns,'1' after 610ns,'0'after 710ns,'1' after 810ns,'0' after 910ns,'1' after 1010ns, '0' after 1110ns,'1' after 1210ns,'0' after 1310ns,'1' after 1410ns;
-- *** End Test Bench - User Defined Section ***

END;
