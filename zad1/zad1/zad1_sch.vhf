--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : zad1_sch.vhf
-- /___/   /\     Timestamp : 11/18/2020 13:49:11
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family artix7 -flat -suppress -vhdl "E:/SZKOLA/aaaSEMESTR - 5/UCISW/Lab 3/ucisw-lab-4/zad1/zad1/zad1_sch.vhf" -w "E:/SZKOLA/aaaSEMESTR - 5/UCISW/Lab 3/ucisw-lab-4/zad1/zad1/zad1_sch.sch"
--Design Name: zad1_sch
--Device: artix7
--Purpose:
--    This vhdl netlist is translated from an ECS schematic. It can be 
--    synthesized and simulated, but it should not be modified. 
--
----- CELL COMP8_HXILINX_zad1_sch -----
  
library IEEE;
use IEEE.STD_LOGIC_1164.all;

entity COMP8_HXILINX_zad1_sch is
port(
    EQ  : out std_logic;

    A   : in std_logic_vector(7 downto 0);
    B   : in std_logic_vector(7 downto 0)
  );
end COMP8_HXILINX_zad1_sch;

architecture COMP8_HXILINX_zad1_sch_V of COMP8_HXILINX_zad1_sch is
begin
  EQ <= '1' when (A=B) else '0';
end COMP8_HXILINX_zad1_sch_V;

library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity zad1_sch is
   port ( CLK : in    std_logic; 
          X   : in    std_logic_vector (7 downto 0); 
          Y   : out   std_logic);
end zad1_sch;

architecture BEHAVIORAL of zad1_sch is
   attribute HU_SET     : string ;
   attribute BOX_TYPE   : string ;
   signal XLXN_15 : std_logic_vector (7 downto 0);
   signal XLXN_16 : std_logic_vector (7 downto 0);
   signal XLXN_26 : std_logic;
   signal XLXN_27 : std_logic;
   signal XLXN_32 : std_logic;
   signal XLXN_39 : std_logic;
   signal XLXN_40 : std_logic;
   signal XLXN_41 : std_logic;
   component COMP8_HXILINX_zad1_sch
      port ( A  : in    std_logic_vector (7 downto 0); 
             B  : in    std_logic_vector (7 downto 0); 
             EQ : out   std_logic);
   end component;
   
   component FD
      generic( INIT : bit :=  '0');
      port ( C : in    std_logic; 
             D : in    std_logic; 
             Q : out   std_logic);
   end component;
   attribute BOX_TYPE of FD : component is "BLACK_BOX";
   
   component AND2B1
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND2B1 : component is "BLACK_BOX";
   
   component AND3B1
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND3B1 : component is "BLACK_BOX";
   
   component OR2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of OR2 : component is "BLACK_BOX";
   
   component AND2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND2 : component is "BLACK_BOX";
   
   attribute HU_SET of C1 : label is "C1_0";
   attribute HU_SET of C2 : label is "C2_1";
begin
   XLXN_15(7 downto 0) <= x"F3";
   XLXN_16(7 downto 0) <= x"F4";
   C1 : COMP8_HXILINX_zad1_sch
      port map (A(7 downto 0)=>X(7 downto 0),
                B(7 downto 0)=>XLXN_15(7 downto 0),
                EQ=>XLXN_40);
   
   C2 : COMP8_HXILINX_zad1_sch
      port map (A(7 downto 0)=>X(7 downto 0),
                B(7 downto 0)=>XLXN_16(7 downto 0),
                EQ=>XLXN_39);
   
   XLXI_12 : FD
      port map (C=>CLK,
                D=>XLXN_32,
                Q=>XLXN_41);
   
   XLXI_13 : AND2B1
      port map (I0=>XLXN_39,
                I1=>XLXN_40,
                O=>XLXN_26);
   
   XLXI_14 : AND3B1
      port map (I0=>XLXN_40,
                I1=>XLXN_39,
                I2=>XLXN_41,
                O=>XLXN_27);
   
   XLXI_15 : OR2
      port map (I0=>XLXN_26,
                I1=>XLXN_27,
                O=>XLXN_32);
   
   XLXI_16 : AND2
      port map (I0=>XLXN_39,
                I1=>XLXN_41,
                O=>Y);
   
end BEHAVIORAL;


