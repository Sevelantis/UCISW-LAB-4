--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : zad3_sch.vhf
-- /___/   /\     Timestamp : 11/17/2020 20:58:55
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family artix7 -flat -suppress -vhdl "E:/SZKOLA/aaaSEMESTR - 5/UCISW/Lab 3/ucisw-lab-4/zad3/zad3/zad3_sch.vhf" -w "E:/SZKOLA/aaaSEMESTR - 5/UCISW/Lab 3/ucisw-lab-4/zad3/zad3/zad3_sch.sch"
--Design Name: zad3_sch
--Device: artix7
--Purpose:
--    This vhdl netlist is translated from an ECS schematic. It can be 
--    synthesized and simulated, but it should not be modified. 
--

library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity zad3_sch is
   port ( X0 : in    std_logic; 
          X1 : in    std_logic; 
          X2 : in    std_logic; 
          X3 : in    std_logic; 
          Y0 : out   std_logic; 
          Y1 : out   std_logic; 
          Y2 : out   std_logic; 
          Y3 : out   std_logic; 
          Y4 : out   std_logic; 
          Y5 : out   std_logic; 
          Y6 : out   std_logic; 
          Y7 : out   std_logic);
end zad3_sch;

architecture BEHAVIORAL of zad3_sch is
   attribute BOX_TYPE   : string ;
   signal XLXN_40  : std_logic;
   signal XLXN_95  : std_logic;
   signal XLXN_97  : std_logic;
   signal XLXN_99  : std_logic;
   signal XLXN_103 : std_logic;
   signal XLXN_106 : std_logic;
   signal XLXN_107 : std_logic;
   signal XLXN_110 : std_logic;
   signal XLXN_111 : std_logic;
   signal XLXN_141 : std_logic;
   signal XLXN_175 : std_logic;
   signal XLXN_198 : std_logic;
   signal XLXN_199 : std_logic;
   signal XLXN_202 : std_logic;
   signal Y6_DUMMY : std_logic;
   component AND2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND2 : component is "BLACK_BOX";
   
   component OR2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of OR2 : component is "BLACK_BOX";
   
   component INV
      port ( I : in    std_logic; 
             O : out   std_logic);
   end component;
   attribute BOX_TYPE of INV : component is "BLACK_BOX";
   
   component AND3
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND3 : component is "BLACK_BOX";
   
   component OR3
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of OR3 : component is "BLACK_BOX";
   
   component AND4
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             I3 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND4 : component is "BLACK_BOX";
   
begin
   Y7 <= '0';
   Y6 <= Y6_DUMMY;
   XLXI_2 : AND2
      port map (I0=>X3,
                I1=>XLXN_40,
                O=>Y6_DUMMY);
   
   XLXI_3 : OR2
      port map (I0=>X1,
                I1=>X2,
                O=>XLXN_40);
   
   XLXI_6 : INV
      port map (I=>Y6_DUMMY,
                O=>Y5);
   
   XLXI_8 : INV
      port map (I=>Y6_DUMMY,
                O=>Y4);
   
   XLXI_18 : INV
      port map (I=>X0,
                O=>XLXN_111);
   
   XLXI_19 : INV
      port map (I=>X1,
                O=>XLXN_110);
   
   XLXI_20 : INV
      port map (I=>X2,
                O=>XLXN_95);
   
   XLXI_21 : INV
      port map (I=>X3,
                O=>XLXN_97);
   
   XLXI_22 : AND3
      port map (I0=>XLXN_110,
                I1=>XLXN_95,
                I2=>X3,
                O=>Y3);
   
   XLXI_23 : OR3
      port map (I0=>X1,
                I1=>X0,
                I2=>XLXN_97,
                O=>XLXN_99);
   
   XLXI_24 : AND2
      port map (I0=>X2,
                I1=>XLXN_99,
                O=>Y2);
   
   XLXI_27 : AND4
      port map (I0=>XLXN_111,
                I1=>XLXN_110,
                I2=>X2,
                I3=>X3,
                O=>XLXN_107);
   
   XLXI_28 : OR2
      port map (I0=>XLXN_107,
                I1=>XLXN_106,
                O=>Y1);
   
   XLXI_29 : OR2
      port map (I0=>X0,
                I1=>XLXN_97,
                O=>XLXN_103);
   
   XLXI_30 : AND2
      port map (I0=>XLXN_103,
                I1=>X1,
                O=>XLXN_106);
   
   XLXI_32 : OR2
      port map (I0=>XLXN_202,
                I1=>XLXN_199,
                O=>Y0);
   
   XLXI_33 : AND3
      port map (I0=>XLXN_111,
                I1=>X3,
                I2=>XLXN_198,
                O=>XLXN_202);
   
   XLXI_34 : OR2
      port map (I0=>X1,
                I1=>X2,
                O=>XLXN_198);
   
   XLXI_37 : AND2
      port map (I0=>X0,
                I1=>XLXN_175,
                O=>XLXN_199);
   
   XLXI_38 : AND2
      port map (I0=>XLXN_95,
                I1=>XLXN_110,
                O=>XLXN_141);
   
   XLXI_39 : OR2
      port map (I0=>XLXN_141,
                I1=>XLXN_97,
                O=>XLXN_175);
   
end BEHAVIORAL;


