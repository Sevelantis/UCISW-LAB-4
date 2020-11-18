LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;
LIBRARY UNISIM;
USE UNISIM.Vcomponents.ALL;
ENTITY zad1_sch_zad1_sch_sch_tb IS
END zad1_sch_zad1_sch_sch_tb;
ARCHITECTURE behavioral OF zad1_sch_zad1_sch_sch_tb IS 

   COMPONENT zad1_sch
   PORT( X	:	IN	STD_LOGIC_VECTOR (7 DOWNTO 0); 
          CLK	:	IN	STD_LOGIC; 
          Y	:	OUT	STD_LOGIC);
   END COMPONENT;

   SIGNAL X	:	STD_LOGIC_VECTOR (7 DOWNTO 0);
   SIGNAL CLK	:	STD_LOGIC;
   SIGNAL Y	:	STD_LOGIC;

BEGIN

   UUT: zad1_sch PORT MAP(
		X => X, 
		CLK => CLK, 
		Y => Y
   );

-- *** Test Bench - User Defined Section ***
CLK<='0','1' after 110ns,'0' after 120ns, '1' after 210ns, '0' after 220ns, '1' after 310ns, '0' after 320ns;
X<="00000000", "11110011" after 100ns, "11110100" after 200ns, "10101010" after 300ns;
-- *** End Test Bench - User Defined Section ***

END;
