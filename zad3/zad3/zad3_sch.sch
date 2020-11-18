<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="artix7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_28" />
        <signal name="XLXN_183" />
        <signal name="X2" />
        <signal name="X1" />
        <signal name="X0" />
        <signal name="Y6" />
        <signal name="XLXN_40" />
        <signal name="XLXN_47" />
        <signal name="XLXN_76" />
        <signal name="XLXN_77" />
        <signal name="XLXN_78" />
        <signal name="XLXN_79" />
        <signal name="Y4" />
        <signal name="Y5" />
        <signal name="XLXN_82" />
        <signal name="Y3" />
        <signal name="Y2" />
        <signal name="XLXN_93" />
        <signal name="XLXN_94" />
        <signal name="XLXN_95" />
        <signal name="XLXN_96" />
        <signal name="XLXN_97" />
        <signal name="XLXN_98" />
        <signal name="XLXN_99" />
        <signal name="XLXN_100" />
        <signal name="XLXN_102" />
        <signal name="XLXN_103" />
        <signal name="XLXN_104" />
        <signal name="XLXN_105" />
        <signal name="XLXN_106" />
        <signal name="XLXN_107" />
        <signal name="XLXN_108" />
        <signal name="XLXN_109" />
        <signal name="XLXN_110" />
        <signal name="XLXN_111" />
        <signal name="XLXN_116" />
        <signal name="XLXN_118" />
        <signal name="XLXN_120" />
        <signal name="XLXN_122" />
        <signal name="XLXN_123" />
        <signal name="Y0" />
        <signal name="Y1" />
        <signal name="XLXN_133" />
        <signal name="XLXN_141" />
        <signal name="XLXN_143" />
        <signal name="XLXN_144" />
        <signal name="XLXN_145" />
        <signal name="XLXN_147" />
        <signal name="XLXN_152" />
        <signal name="XLXN_154" />
        <signal name="XLXN_156" />
        <signal name="XLXN_157" />
        <signal name="XLXN_158" />
        <signal name="XLXN_160" />
        <signal name="XLXN_161" />
        <signal name="XLXN_162" />
        <signal name="XLXN_163" />
        <signal name="XLXN_165" />
        <signal name="XLXN_166" />
        <signal name="XLXN_167" />
        <signal name="XLXN_168" />
        <signal name="XLXN_169" />
        <signal name="XLXN_170" />
        <signal name="XLXN_171" />
        <signal name="XLXN_172" />
        <signal name="XLXN_175" />
        <signal name="XLXN_176" />
        <signal name="XLXN_177" />
        <signal name="XLXN_178" />
        <signal name="XLXN_179" />
        <signal name="XLXN_198" />
        <signal name="XLXN_199" />
        <signal name="XLXN_202" />
        <signal name="XLXN_205" />
        <signal name="XLXN_206" />
        <signal name="XLXN_207" />
        <signal name="XLXN_209" />
        <signal name="XLXN_210" />
        <signal name="XLXN_211" />
        <signal name="X3" />
        <signal name="XLXN_215" />
        <signal name="XLXN_217" />
        <signal name="XLXN_218" />
        <signal name="XLXN_220" />
        <signal name="XLXN_221" />
        <signal name="Y7" />
        <port polarity="Input" name="XLXN_183" />
        <port polarity="Input" name="X2" />
        <port polarity="Input" name="X1" />
        <port polarity="Input" name="X0" />
        <port polarity="Output" name="Y6" />
        <port polarity="Output" name="Y4" />
        <port polarity="Output" name="Y5" />
        <port polarity="Output" name="Y3" />
        <port polarity="Output" name="Y2" />
        <port polarity="Output" name="Y0" />
        <port polarity="Output" name="Y1" />
        <port polarity="Input" name="X3" />
        <port polarity="Output" name="Y7" />
        <blockdef name="constant">
            <timestamp>2006-1-1T10:10:10</timestamp>
            <rect width="112" x="0" y="0" height="64" />
            <line x2="112" y1="32" y2="32" x1="144" />
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
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
        </blockdef>
        <blockdef name="and3">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="192" y1="-128" y2="-128" x1="256" />
            <line x2="144" y1="-176" y2="-176" x1="64" />
            <line x2="64" y1="-80" y2="-80" x1="144" />
            <arc ex="144" ey="-176" sx="144" sy="-80" r="48" cx="144" cy="-128" />
            <line x2="64" y1="-64" y2="-192" x1="64" />
        </blockdef>
        <blockdef name="or3">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="48" y1="-64" y2="-64" x1="0" />
            <line x2="72" y1="-128" y2="-128" x1="0" />
            <line x2="48" y1="-192" y2="-192" x1="0" />
            <line x2="192" y1="-128" y2="-128" x1="256" />
            <arc ex="192" ey="-128" sx="112" sy="-80" r="88" cx="116" cy="-168" />
            <arc ex="48" ey="-176" sx="48" sy="-80" r="56" cx="16" cy="-128" />
            <line x2="48" y1="-64" y2="-80" x1="48" />
            <line x2="48" y1="-192" y2="-176" x1="48" />
            <line x2="48" y1="-80" y2="-80" x1="112" />
            <arc ex="112" ey="-176" sx="192" sy="-128" r="88" cx="116" cy="-88" />
            <line x2="48" y1="-176" y2="-176" x1="112" />
        </blockdef>
        <blockdef name="and4">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-112" y2="-112" x1="144" />
            <arc ex="144" ey="-208" sx="144" sy="-112" r="48" cx="144" cy="-160" />
            <line x2="144" y1="-208" y2="-208" x1="64" />
            <line x2="64" y1="-64" y2="-256" x1="64" />
            <line x2="192" y1="-160" y2="-160" x1="256" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-64" y2="-64" x1="0" />
        </blockdef>
        <block symbolname="and2" name="XLXI_2">
            <blockpin signalname="X3" name="I0" />
            <blockpin signalname="XLXN_40" name="I1" />
            <blockpin signalname="Y6" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_3">
            <blockpin signalname="X1" name="I0" />
            <blockpin signalname="X2" name="I1" />
            <blockpin signalname="XLXN_40" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_6">
            <blockpin signalname="Y6" name="I" />
            <blockpin signalname="Y5" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_8">
            <blockpin signalname="Y6" name="I" />
            <blockpin signalname="Y4" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_18">
            <blockpin signalname="X0" name="I" />
            <blockpin signalname="XLXN_111" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_19">
            <blockpin signalname="X1" name="I" />
            <blockpin signalname="XLXN_110" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_20">
            <blockpin signalname="X2" name="I" />
            <blockpin signalname="XLXN_95" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_21">
            <blockpin signalname="X3" name="I" />
            <blockpin signalname="XLXN_97" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_22">
            <blockpin signalname="XLXN_110" name="I0" />
            <blockpin signalname="XLXN_95" name="I1" />
            <blockpin signalname="X3" name="I2" />
            <blockpin signalname="Y3" name="O" />
        </block>
        <block symbolname="or3" name="XLXI_23">
            <blockpin signalname="X1" name="I0" />
            <blockpin signalname="X0" name="I1" />
            <blockpin signalname="XLXN_97" name="I2" />
            <blockpin signalname="XLXN_99" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_24">
            <blockpin signalname="X2" name="I0" />
            <blockpin signalname="XLXN_99" name="I1" />
            <blockpin signalname="Y2" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_27">
            <blockpin signalname="XLXN_111" name="I0" />
            <blockpin signalname="XLXN_110" name="I1" />
            <blockpin signalname="X2" name="I2" />
            <blockpin signalname="X3" name="I3" />
            <blockpin signalname="XLXN_107" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_28">
            <blockpin signalname="XLXN_107" name="I0" />
            <blockpin signalname="XLXN_106" name="I1" />
            <blockpin signalname="Y1" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_29">
            <blockpin signalname="X0" name="I0" />
            <blockpin signalname="XLXN_97" name="I1" />
            <blockpin signalname="XLXN_103" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_30">
            <blockpin signalname="XLXN_103" name="I0" />
            <blockpin signalname="X1" name="I1" />
            <blockpin signalname="XLXN_106" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_32">
            <blockpin signalname="XLXN_202" name="I0" />
            <blockpin signalname="XLXN_199" name="I1" />
            <blockpin signalname="Y0" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_33">
            <blockpin signalname="XLXN_111" name="I0" />
            <blockpin signalname="X3" name="I1" />
            <blockpin signalname="XLXN_198" name="I2" />
            <blockpin signalname="XLXN_202" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_34">
            <blockpin signalname="X1" name="I0" />
            <blockpin signalname="X2" name="I1" />
            <blockpin signalname="XLXN_198" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_38">
            <blockpin signalname="XLXN_95" name="I0" />
            <blockpin signalname="XLXN_110" name="I1" />
            <blockpin signalname="XLXN_141" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_39">
            <blockpin signalname="XLXN_141" name="I0" />
            <blockpin signalname="XLXN_97" name="I1" />
            <blockpin signalname="XLXN_175" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_37">
            <blockpin signalname="X0" name="I0" />
            <blockpin signalname="XLXN_175" name="I1" />
            <blockpin signalname="XLXN_199" name="O" />
        </block>
        <block symbolname="constant" name="XLXI_1">
            <attr value="0" name="CValue">
                <trait delete="all:1 sym:0" />
                <trait editname="all:1 sch:0" />
                <trait valuetype="BitVector 32 Hexadecimal" />
            </attr>
            <blockpin signalname="Y7" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="X0">
            <wire x2="224" y1="1072" y2="1072" x1="192" />
            <wire x2="224" y1="1072" y2="1152" x1="224" />
            <wire x2="240" y1="1152" y2="1152" x1="224" />
            <wire x2="224" y1="1152" y2="1600" x1="224" />
            <wire x2="1264" y1="1600" y2="1600" x1="224" />
            <wire x2="704" y1="1072" y2="1072" x1="224" />
            <wire x2="832" y1="1072" y2="1072" x1="704" />
            <wire x2="704" y1="1072" y2="1184" x1="704" />
            <wire x2="800" y1="1184" y2="1184" x1="704" />
            <wire x2="832" y1="896" y2="1072" x1="832" />
            <wire x2="1024" y1="896" y2="896" x1="832" />
            <wire x2="1264" y1="1504" y2="1600" x1="1264" />
            <wire x2="1344" y1="1504" y2="1504" x1="1264" />
        </branch>
        <branch name="Y6">
            <wire x2="1296" y1="560" y2="560" x1="1200" />
            <wire x2="1296" y1="560" y2="624" x1="1296" />
            <wire x2="1296" y1="624" y2="704" x1="1296" />
            <wire x2="1376" y1="704" y2="704" x1="1296" />
            <wire x2="1376" y1="624" y2="624" x1="1296" />
            <wire x2="1872" y1="560" y2="560" x1="1296" />
        </branch>
        <instance x="608" y="624" name="XLXI_3" orien="R0" />
        <branch name="Y4">
            <wire x2="1872" y1="704" y2="704" x1="1600" />
        </branch>
        <instance x="1376" y="656" name="XLXI_6" orien="R0" />
        <instance x="1376" y="736" name="XLXI_8" orien="R0" />
        <branch name="Y3">
            <wire x2="1360" y1="720" y2="720" x1="1056" />
            <wire x2="1360" y1="720" y2="848" x1="1360" />
            <wire x2="1872" y1="848" y2="848" x1="1360" />
        </branch>
        <branch name="Y2">
            <wire x2="1872" y1="928" y2="928" x1="1632" />
        </branch>
        <instance x="240" y="1184" name="XLXI_18" orien="R0" />
        <instance x="240" y="992" name="XLXI_19" orien="R0" />
        <instance x="256" y="848" name="XLXI_20" orien="R0" />
        <instance x="1024" y="1024" name="XLXI_23" orien="R0" />
        <branch name="XLXN_97">
            <wire x2="752" y1="640" y2="640" x1="496" />
            <wire x2="752" y1="640" y2="832" x1="752" />
            <wire x2="1024" y1="832" y2="832" x1="752" />
            <wire x2="752" y1="832" y2="1120" x1="752" />
            <wire x2="800" y1="1120" y2="1120" x1="752" />
            <wire x2="752" y1="1120" y2="1280" x1="752" />
            <wire x2="864" y1="1280" y2="1280" x1="752" />
            <wire x2="864" y1="1280" y2="1440" x1="864" />
            <wire x2="928" y1="1440" y2="1440" x1="864" />
        </branch>
        <branch name="Y5">
            <wire x2="1872" y1="624" y2="624" x1="1600" />
        </branch>
        <branch name="XLXN_99">
            <wire x2="1376" y1="896" y2="896" x1="1280" />
        </branch>
        <instance x="1376" y="1024" name="XLXI_24" orien="R0" />
        <instance x="1104" y="1216" name="XLXI_30" orien="R0" />
        <branch name="XLXN_103">
            <wire x2="1104" y1="1152" y2="1152" x1="1056" />
        </branch>
        <branch name="XLXN_110">
            <wire x2="496" y1="960" y2="960" x1="464" />
            <wire x2="496" y1="960" y2="1328" x1="496" />
            <wire x2="496" y1="1328" y2="1472" x1="496" />
            <wire x2="656" y1="1472" y2="1472" x1="496" />
            <wire x2="1088" y1="1328" y2="1328" x1="496" />
            <wire x2="800" y1="960" y2="960" x1="496" />
            <wire x2="800" y1="784" y2="960" x1="800" />
        </branch>
        <instance x="800" y="1248" name="XLXI_29" orien="R0" />
        <branch name="XLXN_106">
            <wire x2="1376" y1="1120" y2="1120" x1="1360" />
            <wire x2="1376" y1="1008" y2="1120" x1="1376" />
            <wire x2="1584" y1="1008" y2="1008" x1="1376" />
            <wire x2="1584" y1="992" y2="1008" x1="1584" />
        </branch>
        <instance x="1584" y="1120" name="XLXI_28" orien="R0" />
        <branch name="Y0">
            <wire x2="1872" y1="1152" y2="1152" x1="1808" />
        </branch>
        <iomarker fontsize="28" x="1872" y="1024" name="Y1" orien="R0" />
        <iomarker fontsize="28" x="1872" y="928" name="Y2" orien="R0" />
        <iomarker fontsize="28" x="1872" y="848" name="Y3" orien="R0" />
        <iomarker fontsize="28" x="1872" y="560" name="Y6" orien="R0" />
        <iomarker fontsize="28" x="1872" y="624" name="Y5" orien="R0" />
        <iomarker fontsize="28" x="1872" y="704" name="Y4" orien="R0" />
        <branch name="Y1">
            <wire x2="1872" y1="1024" y2="1024" x1="1840" />
        </branch>
        <iomarker fontsize="28" x="192" y="752" name="X2" orien="R180" />
        <iomarker fontsize="28" x="192" y="912" name="X1" orien="R180" />
        <iomarker fontsize="28" x="192" y="1072" name="X0" orien="R180" />
        <instance x="1552" y="1248" name="XLXI_32" orien="R0" />
        <instance x="928" y="1568" name="XLXI_39" orien="R0" />
        <branch name="XLXN_141">
            <wire x2="928" y1="1504" y2="1504" x1="912" />
        </branch>
        <instance x="656" y="1600" name="XLXI_38" orien="R0" />
        <branch name="XLXN_111">
            <wire x2="464" y1="1152" y2="1168" x1="464" />
            <wire x2="560" y1="1168" y2="1168" x1="464" />
            <wire x2="560" y1="1168" y2="1392" x1="560" />
            <wire x2="1088" y1="1392" y2="1392" x1="560" />
            <wire x2="560" y1="1392" y2="1744" x1="560" />
            <wire x2="1312" y1="1744" y2="1744" x1="560" />
            <wire x2="1312" y1="1712" y2="1744" x1="1312" />
        </branch>
        <branch name="X1">
            <wire x2="240" y1="912" y2="912" x1="192" />
            <wire x2="592" y1="912" y2="912" x1="240" />
            <wire x2="592" y1="912" y2="992" x1="592" />
            <wire x2="1024" y1="992" y2="992" x1="592" />
            <wire x2="1024" y1="992" y2="1088" x1="1024" />
            <wire x2="1104" y1="1088" y2="1088" x1="1024" />
            <wire x2="592" y1="992" y2="1696" x1="592" />
            <wire x2="992" y1="1696" y2="1696" x1="592" />
            <wire x2="240" y1="912" y2="960" x1="240" />
            <wire x2="608" y1="560" y2="560" x1="592" />
            <wire x2="592" y1="560" y2="912" x1="592" />
            <wire x2="1024" y1="960" y2="992" x1="1024" />
        </branch>
        <branch name="X2">
            <wire x2="256" y1="752" y2="752" x1="192" />
            <wire x2="576" y1="752" y2="752" x1="256" />
            <wire x2="576" y1="752" y2="1040" x1="576" />
            <wire x2="1360" y1="1040" y2="1040" x1="576" />
            <wire x2="576" y1="1040" y2="1264" x1="576" />
            <wire x2="576" y1="1264" y2="1632" x1="576" />
            <wire x2="992" y1="1632" y2="1632" x1="576" />
            <wire x2="1088" y1="1264" y2="1264" x1="576" />
            <wire x2="256" y1="752" y2="816" x1="256" />
            <wire x2="608" y1="496" y2="496" x1="576" />
            <wire x2="576" y1="496" y2="752" x1="576" />
            <wire x2="1360" y1="960" y2="1040" x1="1360" />
            <wire x2="1376" y1="960" y2="960" x1="1360" />
        </branch>
        <branch name="XLXN_199">
            <wire x2="1536" y1="1088" y2="1120" x1="1536" />
            <wire x2="1552" y1="1120" y2="1120" x1="1536" />
            <wire x2="1840" y1="1088" y2="1088" x1="1536" />
            <wire x2="1840" y1="1088" y2="1472" x1="1840" />
            <wire x2="1840" y1="1472" y2="1472" x1="1600" />
        </branch>
        <branch name="XLXN_202">
            <wire x2="1552" y1="1184" y2="1184" x1="1536" />
            <wire x2="1536" y1="1184" y2="1280" x1="1536" />
            <wire x2="1664" y1="1280" y2="1280" x1="1536" />
            <wire x2="1664" y1="1280" y2="1648" x1="1664" />
            <wire x2="1664" y1="1648" y2="1648" x1="1568" />
        </branch>
        <instance x="1344" y="1568" name="XLXI_37" orien="R0" />
        <branch name="XLXN_175">
            <wire x2="1200" y1="1472" y2="1472" x1="1184" />
            <wire x2="1344" y1="1440" y2="1440" x1="1200" />
            <wire x2="1200" y1="1440" y2="1472" x1="1200" />
        </branch>
        <branch name="XLXN_198">
            <wire x2="1280" y1="1664" y2="1664" x1="1248" />
            <wire x2="1280" y1="1584" y2="1664" x1="1280" />
            <wire x2="1312" y1="1584" y2="1584" x1="1280" />
        </branch>
        <instance x="992" y="1760" name="XLXI_34" orien="R0" />
        <branch name="X3">
            <wire x2="224" y1="640" y2="640" x1="192" />
            <wire x2="272" y1="640" y2="640" x1="224" />
            <wire x2="224" y1="592" y2="640" x1="224" />
            <wire x2="512" y1="592" y2="592" x1="224" />
            <wire x2="800" y1="592" y2="592" x1="512" />
            <wire x2="944" y1="592" y2="592" x1="800" />
            <wire x2="800" y1="592" y2="656" x1="800" />
            <wire x2="512" y1="592" y2="976" x1="512" />
            <wire x2="1088" y1="976" y2="976" x1="512" />
            <wire x2="1088" y1="976" y2="1120" x1="1088" />
            <wire x2="1088" y1="1120" y2="1200" x1="1088" />
            <wire x2="1088" y1="1120" y2="1120" x1="1072" />
            <wire x2="1072" y1="1120" y2="1408" x1="1072" />
            <wire x2="1296" y1="1408" y2="1408" x1="1072" />
            <wire x2="1296" y1="1408" y2="1648" x1="1296" />
            <wire x2="1312" y1="1648" y2="1648" x1="1296" />
        </branch>
        <instance x="272" y="672" name="XLXI_21" orien="R0" />
        <branch name="XLXN_40">
            <wire x2="944" y1="528" y2="528" x1="864" />
        </branch>
        <instance x="944" y="656" name="XLXI_2" orien="R0" />
        <instance x="800" y="848" name="XLXI_22" orien="R0" />
        <branch name="XLXN_95">
            <wire x2="640" y1="816" y2="816" x1="480" />
            <wire x2="640" y1="800" y2="800" x1="624" />
            <wire x2="640" y1="800" y2="816" x1="640" />
            <wire x2="624" y1="800" y2="1536" x1="624" />
            <wire x2="656" y1="1536" y2="1536" x1="624" />
            <wire x2="800" y1="720" y2="720" x1="640" />
            <wire x2="640" y1="720" y2="800" x1="640" />
        </branch>
        <instance x="1088" y="1456" name="XLXI_27" orien="R0" />
        <branch name="XLXN_107">
            <wire x2="1456" y1="1296" y2="1296" x1="1344" />
            <wire x2="1456" y1="1056" y2="1296" x1="1456" />
            <wire x2="1584" y1="1056" y2="1056" x1="1456" />
        </branch>
        <iomarker fontsize="28" x="1872" y="1152" name="Y0" orien="R0" />
        <instance x="1312" y="1776" name="XLXI_33" orien="R0" />
        <branch name="Y7">
            <wire x2="1872" y1="512" y2="512" x1="1632" />
        </branch>
        <instance x="1488" y="480" name="XLXI_1" orien="R0">
        </instance>
        <iomarker fontsize="28" x="1872" y="512" name="Y7" orien="R0" />
        <iomarker fontsize="28" x="192" y="640" name="X3" orien="R180" />
    </sheet>
</drawing>