<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="artix7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="X(7:0)" />
        <signal name="XLXN_11(7:0)" />
        <signal name="XLXN_14(7:0)" />
        <signal name="XLXN_15(7:0)" />
        <signal name="XLXN_16(7:0)" />
        <signal name="XLXN_19" />
        <signal name="XLXN_20" />
        <signal name="XLXN_21" />
        <signal name="XLXN_22" />
        <signal name="CLK" />
        <signal name="XLXN_24" />
        <signal name="XLXN_25" />
        <signal name="XLXN_27" />
        <signal name="XLXN_26" />
        <signal name="XLXN_30" />
        <signal name="XLXN_31" />
        <signal name="XLXN_32" />
        <signal name="XLXN_33" />
        <signal name="Y" />
        <signal name="XLXN_38" />
        <signal name="XLXN_39" />
        <signal name="XLXN_40" />
        <signal name="XLXN_41" />
        <signal name="XLXN_42" />
        <signal name="XLXN_43" />
        <signal name="XLXN_44" />
        <signal name="XLXN_45" />
        <signal name="XLXN_46" />
        <signal name="XLXN_47(7:0)" />
        <signal name="XLXN_48(7:0)" />
        <signal name="XLXN_50" />
        <signal name="XLXN_51" />
        <signal name="XLXN_52" />
        <port polarity="Input" name="X(7:0)" />
        <port polarity="Input" name="CLK" />
        <port polarity="Output" name="Y" />
        <blockdef name="comp8">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <rect width="256" x="64" y="-384" height="320" />
            <line x2="320" y1="-224" y2="-224" x1="384" />
            <rect width="64" x="0" y="-332" height="24" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
            <rect width="64" x="0" y="-140" height="24" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
        </blockdef>
        <blockdef name="constant">
            <timestamp>2006-1-1T10:10:10</timestamp>
            <rect width="112" x="0" y="0" height="64" />
            <line x2="112" y1="32" y2="32" x1="144" />
        </blockdef>
        <blockdef name="and2b1">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-48" y2="-144" x1="64" />
            <line x2="144" y1="-144" y2="-144" x1="64" />
            <line x2="64" y1="-48" y2="-48" x1="144" />
            <arc ex="144" ey="-144" sx="144" sy="-48" r="48" cx="144" cy="-96" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="40" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="52" cy="-64" />
        </blockdef>
        <blockdef name="fd">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <rect width="256" x="64" y="-320" height="256" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
        </blockdef>
        <blockdef name="and3b1">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="40" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="52" cy="-64" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="192" y1="-128" y2="-128" x1="256" />
            <line x2="64" y1="-64" y2="-192" x1="64" />
            <arc ex="144" ey="-176" sx="144" sy="-80" r="48" cx="144" cy="-128" />
            <line x2="64" y1="-80" y2="-80" x1="144" />
            <line x2="144" y1="-176" y2="-176" x1="64" />
        </blockdef>
        <blockdef name="or2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <arc ex="192" ey="-96" sx="112" sy="-48" r="88" cx="116" cy="-136" />
            <arc ex="48" ey="-144" sx="48" sy="-48" r="56" cx="16" cy="-96" />
            <line x2="48" y1="-144" y2="-144" x1="112" />
            <arc ex="112" ey="-144" sx="192" sy="-96" r="88" cx="116" cy="-56" />
            <line x2="48" y1="-48" y2="-48" x1="112" />
        </blockdef>
        <blockdef name="and2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <arc ex="144" ey="-144" sx="144" sy="-48" r="48" cx="144" cy="-96" />
            <line x2="64" y1="-48" y2="-48" x1="144" />
            <line x2="144" y1="-144" y2="-144" x1="64" />
            <line x2="64" y1="-48" y2="-144" x1="64" />
        </blockdef>
        <block symbolname="comp8" name="C1">
            <blockpin signalname="X(7:0)" name="A(7:0)" />
            <blockpin signalname="XLXN_15(7:0)" name="B(7:0)" />
            <blockpin signalname="XLXN_40" name="EQ" />
        </block>
        <block symbolname="comp8" name="C2">
            <blockpin signalname="X(7:0)" name="A(7:0)" />
            <blockpin signalname="XLXN_16(7:0)" name="B(7:0)" />
            <blockpin signalname="XLXN_39" name="EQ" />
        </block>
        <block symbolname="constant" name="XLXI_4">
            <attr value="F3" name="CValue">
                <trait delete="all:1 sym:0" />
                <trait editname="all:1 sch:0" />
                <trait valuetype="BitVector 32 Hexadecimal" />
            </attr>
            <blockpin signalname="XLXN_15(7:0)" name="O" />
        </block>
        <block symbolname="constant" name="XLXI_5">
            <attr value="F4" name="CValue">
                <trait delete="all:1 sym:0" />
                <trait editname="all:1 sch:0" />
                <trait valuetype="BitVector 32 Hexadecimal" />
            </attr>
            <blockpin signalname="XLXN_16(7:0)" name="O" />
        </block>
        <block symbolname="fd" name="D1">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="XLXN_32" name="D" />
            <blockpin signalname="XLXN_41" name="Q" />
        </block>
        <block symbolname="and2b1" name="XLXI_13">
            <blockpin signalname="XLXN_39" name="I0" />
            <blockpin signalname="XLXN_40" name="I1" />
            <blockpin signalname="XLXN_26" name="O" />
        </block>
        <block symbolname="and3b1" name="XLXI_14">
            <blockpin signalname="XLXN_40" name="I0" />
            <blockpin signalname="XLXN_39" name="I1" />
            <blockpin signalname="XLXN_41" name="I2" />
            <blockpin signalname="XLXN_27" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_15">
            <blockpin signalname="XLXN_26" name="I0" />
            <blockpin signalname="XLXN_27" name="I1" />
            <blockpin signalname="XLXN_32" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_16">
            <blockpin signalname="XLXN_39" name="I0" />
            <blockpin signalname="XLXN_41" name="I1" />
            <blockpin signalname="Y" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="X(7:0)">
            <wire x2="304" y1="368" y2="368" x1="176" />
            <wire x2="464" y1="368" y2="368" x1="304" />
            <wire x2="304" y1="368" y2="752" x1="304" />
            <wire x2="464" y1="752" y2="752" x1="304" />
        </branch>
        <instance x="464" y="688" name="C1" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="144" y="-240" type="instance" />
        </instance>
        <branch name="XLXN_15(7:0)">
            <wire x2="464" y1="560" y2="560" x1="224" />
        </branch>
        <branch name="XLXN_16(7:0)">
            <wire x2="464" y1="944" y2="944" x1="384" />
        </branch>
        <instance x="80" y="528" name="XLXI_4" orien="R0">
        </instance>
        <iomarker fontsize="28" x="176" y="368" name="X(7:0)" orien="R180" />
        <branch name="CLK">
            <wire x2="1584" y1="656" y2="656" x1="1568" />
        </branch>
        <instance x="1024" y="528" name="XLXI_14" orien="R0" />
        <instance x="1040" y="768" name="XLXI_13" orien="R0" />
        <instance x="1312" y="624" name="XLXI_15" orien="R0" />
        <branch name="XLXN_27">
            <wire x2="1296" y1="400" y2="400" x1="1280" />
            <wire x2="1296" y1="400" y2="496" x1="1296" />
            <wire x2="1312" y1="496" y2="496" x1="1296" />
        </branch>
        <branch name="XLXN_26">
            <wire x2="1312" y1="672" y2="672" x1="1296" />
            <wire x2="1312" y1="560" y2="672" x1="1312" />
        </branch>
        <iomarker fontsize="28" x="1568" y="656" name="CLK" orien="R180" />
        <branch name="XLXN_32">
            <wire x2="1584" y1="528" y2="528" x1="1568" />
        </branch>
        <branch name="Y">
            <wire x2="2272" y1="816" y2="816" x1="2256" />
            <wire x2="2304" y1="816" y2="816" x1="2272" />
        </branch>
        <branch name="XLXN_40">
            <wire x2="1008" y1="464" y2="464" x1="848" />
            <wire x2="1024" y1="464" y2="464" x1="1008" />
            <wire x2="1008" y1="464" y2="640" x1="1008" />
            <wire x2="1040" y1="640" y2="640" x1="1008" />
        </branch>
        <branch name="XLXN_41">
            <wire x2="1024" y1="288" y2="336" x1="1024" />
            <wire x2="1984" y1="288" y2="288" x1="1024" />
            <wire x2="1984" y1="288" y2="528" x1="1984" />
            <wire x2="1984" y1="528" y2="784" x1="1984" />
            <wire x2="2000" y1="784" y2="784" x1="1984" />
            <wire x2="1984" y1="528" y2="528" x1="1968" />
        </branch>
        <instance x="1584" y="784" name="D1" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="176" y="-192" type="instance" />
        </instance>
        <instance x="464" y="1072" name="C2" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="176" y="-240" type="instance" />
        </instance>
        <branch name="XLXN_39">
            <wire x2="880" y1="848" y2="848" x1="848" />
            <wire x2="2000" y1="848" y2="848" x1="880" />
            <wire x2="880" y1="400" y2="704" x1="880" />
            <wire x2="880" y1="704" y2="848" x1="880" />
            <wire x2="1040" y1="704" y2="704" x1="880" />
            <wire x2="1024" y1="400" y2="400" x1="880" />
        </branch>
        <instance x="240" y="912" name="XLXI_5" orien="R0">
        </instance>
        <instance x="2000" y="912" name="XLXI_16" orien="R0" />
        <iomarker fontsize="28" x="2304" y="816" name="Y" orien="R0" />
    </sheet>
</drawing>