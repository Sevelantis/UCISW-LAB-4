--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : zad2.vhf
-- /___/   /\     Timestamp : 11/18/2020 11:25:59
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family artix7 -flat -suppress -vhdl C:/Users/sfran/Documents/Repo/UCISW-LAB-4/zad2_v2/zad2.vhf -w C:/Users/sfran/Documents/Repo/UCISW-LAB-4/zad2_v2/zad2.sch
--Design Name: zad2
--Device: artix7
--Purpose:
--    This vhdl netlist is translated from an ECS schematic. It can be 
--    synthesized and simulated, but it should not be modified. 
--
----- CELL ADD4_HXILINX_zad2 -----
  
library IEEE;
use IEEE.STD_LOGIC_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;

entity ADD4_HXILINX_zad2 is
  port(
    CO  : out std_logic;
    OFL : out std_logic;
    S0  : out std_logic;
    S1  : out std_logic;
    S2  : out std_logic;
    S3  : out std_logic;

    A0  : in std_logic;
    A1  : in std_logic;
    A2  : in std_logic;
    A3  : in std_logic;
    B0  : in std_logic;
    B1  : in std_logic;
    B2  : in std_logic;
    B3  : in std_logic;
    CI  : in std_logic
  );
end ADD4_HXILINX_zad2;

architecture ADD4_HXILINX_zad2_V of ADD4_HXILINX_zad2 is
begin
 adsu_p : process (A0, A1, A2, A3, B0, B1, B2, B3, CI)
    variable adsu_tmp : std_logic_vector(4 downto 0);
    variable a_tmp    : std_logic_vector(3 downto 0);
    variable b_tmp    : std_logic_vector(3 downto 0);
  begin
    a_tmp := A3 & A2 & A1 & A0;
    b_tmp := B3 & B2 & B1 & B0;
    adsu_tmp := conv_std_logic_vector((conv_integer(a_tmp) + conv_integer(b_tmp) + conv_integer(CI)),5);
      
    S3 <= adsu_tmp(3);
    S2 <= adsu_tmp(2);
    S1 <= adsu_tmp(1);
    S0 <= adsu_tmp(0);
    CO <= adsu_tmp(4);
    OFL <= ( A3 and B3 and (not adsu_tmp(3)) ) or ( (not A3) and (not B3) and adsu_tmp(3) ); 
  end process; 

end ADD4_HXILINX_zad2_V;
----- CELL ADSU4_HXILINX_zad2 -----
  
library IEEE;
use IEEE.STD_LOGIC_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;

entity ADSU4_HXILINX_zad2 is
  port(
    CO  : out std_logic;
    OFL : out std_logic;
    S0  : out std_logic;
    S1  : out std_logic;
    S2  : out std_logic;
    S3  : out std_logic;
    A0  : in std_logic;
    A1  : in std_logic;
    A2  : in std_logic;
    A3  : in std_logic;
    ADD : in std_logic;
    B0  : in std_logic;
    B1  : in std_logic;
    B2  : in std_logic;
    B3  : in std_logic;
    CI  : in std_logic
  );
end ADSU4_HXILINX_zad2;

architecture ADSU4_HXILINX_zad2_V of ADSU4_HXILINX_zad2 is

begin
  adsu_p : process (A0, A1, A2, A3, ADD, B0, B1, B2, B3, CI)
    variable adsu_tmp : std_logic_vector(4 downto 0);
    variable a_tmp    : std_logic_vector(3 downto 0);
    variable b_tmp    : std_logic_vector(3 downto 0);
  begin
    a_tmp := A3 & A2 & A1 & A0;
    b_tmp := B3 & B2 & B1 & B0;
    if (ADD = '1') then
      adsu_tmp := conv_std_logic_vector((conv_integer(a_tmp) + conv_integer(b_tmp) + conv_integer(CI)),5);
    else
      adsu_tmp := conv_std_logic_vector((conv_integer(a_tmp) - conv_integer(not CI) - conv_integer(b_tmp)),5);
    end if;
      
   S3 <= adsu_tmp(3);
   S2 <= adsu_tmp(2);
   S1 <= adsu_tmp(1);
   S0 <= adsu_tmp(0);
   
   if (ADD='1') then
     CO <= adsu_tmp(4);
     OFL <= ( A3 and B3 and (not adsu_tmp(3)) ) or ( (not A3) and (not B3) and adsu_tmp(3) ); 
   else
     CO <= not adsu_tmp(4);
     OFL <= ( A3 and (not B3) and (not adsu_tmp(3)) ) or ( (not A3) and B3 and adsu_tmp(3) ); 
   end if;
 
  end process;
  
end ADSU4_HXILINX_zad2_V;

library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity zad2 is
   port ( A0  : in    std_logic; 
          A1  : in    std_logic; 
          A2  : in    std_logic; 
          A3  : in    std_logic; 
          B0  : in    std_logic; 
          B1  : in    std_logic; 
          B2  : in    std_logic; 
          B3  : in    std_logic; 
          Wy0 : out   std_logic; 
          Wy1 : out   std_logic; 
          Wy2 : out   std_logic; 
          Wy3 : out   std_logic);
end zad2;

architecture BEHAVIORAL of zad2 is
   attribute HU_SET     : string ;
   signal XLXN_9               : std_logic;
   signal XLXN_10              : std_logic;
   signal XLXN_11              : std_logic;
   signal XLXN_12              : std_logic;
   signal XLXN_13              : std_logic;
   signal XLXN_21              : std_logic;
   signal XLXN_23              : std_logic;
   signal XLXI_3_CI_openSignal : std_logic;
   signal XLXI_5_CI_openSignal : std_logic;
   component ADD4_HXILINX_zad2
      port ( A0  : in    std_logic; 
             A1  : in    std_logic; 
             A2  : in    std_logic; 
             A3  : in    std_logic; 
             B0  : in    std_logic; 
             B1  : in    std_logic; 
             B2  : in    std_logic; 
             B3  : in    std_logic; 
             CI  : in    std_logic; 
             CO  : out   std_logic; 
             OFL : out   std_logic; 
             S0  : out   std_logic; 
             S1  : out   std_logic; 
             S2  : out   std_logic; 
             S3  : out   std_logic);
   end component;
   
   component ADSU4_HXILINX_zad2
      port ( A0  : in    std_logic; 
             A1  : in    std_logic; 
             A2  : in    std_logic; 
             A3  : in    std_logic; 
             ADD : in    std_logic; 
             B0  : in    std_logic; 
             B1  : in    std_logic; 
             B2  : in    std_logic; 
             B3  : in    std_logic; 
             CI  : in    std_logic; 
             CO  : out   std_logic; 
             OFL : out   std_logic; 
             S0  : out   std_logic; 
             S1  : out   std_logic; 
             S2  : out   std_logic; 
             S3  : out   std_logic);
   end component;
   
   attribute HU_SET of XLXI_3 : label is "XLXI_3_0";
   attribute HU_SET of XLXI_5 : label is "XLXI_5_1";
begin
   XLXN_13 <= '1';
   XLXN_21 <= '0';
   XLXN_23 <= '0';
   XLXI_3 : ADD4_HXILINX_zad2
      port map (A0=>XLXN_13,
                A1=>XLXN_13,
                A2=>XLXN_21,
                A3=>XLXN_21,
                B0=>XLXN_12,
                B1=>XLXN_11,
                B2=>XLXN_10,
                B3=>XLXN_9,
                CI=>XLXI_3_CI_openSignal,
                CO=>open,
                OFL=>open,
                S0=>Wy0,
                S1=>Wy1,
                S2=>Wy2,
                S3=>Wy3);
   
   XLXI_5 : ADSU4_HXILINX_zad2
      port map (ADD=>XLXN_23,
                A0=>A0,
                A1=>A1,
                A2=>A2,
                A3=>A3,
                B0=>B0,
                B1=>B1,
                B2=>B2,
                B3=>B3,
                CI=>XLXI_5_CI_openSignal,
                CO=>open,
                OFL=>open,
                S0=>XLXN_12,
                S1=>XLXN_11,
                S2=>XLXN_10,
                S3=>XLXN_9);
   
end BEHAVIORAL;


