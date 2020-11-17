<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="artix7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_3" />
        <signal name="XLXN_15" />
        <signal name="GT" />
        <signal name="LT" />
        <signal name="XLXN_27" />
        <signal name="EQ" />
        <signal name="B3" />
        <signal name="B2" />
        <signal name="B1" />
        <signal name="B0" />
        <signal name="A3" />
        <signal name="A2" />
        <signal name="A1" />
        <signal name="A0" />
        <port polarity="Output" name="GT" />
        <port polarity="Output" name="LT" />
        <port polarity="Output" name="EQ" />
        <port polarity="Input" name="B3" />
        <port polarity="Input" name="B2" />
        <port polarity="Input" name="B1" />
        <port polarity="Input" name="B0" />
        <port polarity="Input" name="A3" />
        <port polarity="Input" name="A2" />
        <port polarity="Input" name="A1" />
        <port polarity="Input" name="A0" />
        <blockdef name="compm4">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
            <line x2="64" y1="-512" y2="-512" x1="0" />
            <line x2="64" y1="-576" y2="-576" x1="0" />
            <line x2="64" y1="-448" y2="-448" x1="0" />
            <line x2="64" y1="-384" y2="-384" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <rect width="256" x="64" y="-640" height="576" />
            <line x2="320" y1="-320" y2="-320" x1="384" />
            <line x2="320" y1="-384" y2="-384" x1="384" />
        </blockdef>
        <blockdef name="comp4">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <rect width="256" x="64" y="-640" height="576" />
            <line x2="320" y1="-352" y2="-352" x1="384" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-384" y2="-384" x1="0" />
            <line x2="64" y1="-448" y2="-448" x1="0" />
            <line x2="64" y1="-576" y2="-576" x1="0" />
            <line x2="64" y1="-512" y2="-512" x1="0" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
        </blockdef>
        <block symbolname="compm4" name="XLXI_7">
            <blockpin signalname="A0" name="A0" />
            <blockpin signalname="A1" name="A1" />
            <blockpin signalname="A2" name="A2" />
            <blockpin signalname="A3" name="A3" />
            <blockpin signalname="B0" name="B0" />
            <blockpin signalname="B1" name="B1" />
            <blockpin signalname="B2" name="B2" />
            <blockpin signalname="B3" name="B3" />
            <blockpin signalname="GT" name="GT" />
            <blockpin signalname="LT" name="LT" />
        </block>
        <block symbolname="comp4" name="XLXI_8">
            <blockpin signalname="A0" name="A0" />
            <blockpin signalname="A1" name="A1" />
            <blockpin signalname="A2" name="A2" />
            <blockpin signalname="A3" name="A3" />
            <blockpin signalname="B0" name="B0" />
            <blockpin signalname="B1" name="B1" />
            <blockpin signalname="B2" name="B2" />
            <blockpin signalname="B3" name="B3" />
            <blockpin signalname="EQ" name="EQ" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="GT">
            <wire x2="1104" y1="528" y2="528" x1="1088" />
            <wire x2="1168" y1="528" y2="528" x1="1104" />
            <wire x2="1168" y1="528" y2="736" x1="1168" />
            <wire x2="1232" y1="736" y2="736" x1="1168" />
        </branch>
        <branch name="LT">
            <wire x2="1104" y1="592" y2="592" x1="1088" />
            <wire x2="1104" y1="592" y2="816" x1="1104" />
            <wire x2="1232" y1="816" y2="816" x1="1104" />
        </branch>
        <branch name="EQ">
            <wire x2="1216" y1="1232" y2="1232" x1="1056" />
            <wire x2="1232" y1="896" y2="896" x1="1216" />
            <wire x2="1216" y1="896" y2="1232" x1="1216" />
        </branch>
        <instance x="704" y="912" name="XLXI_7" orien="R0" />
        <branch name="B3">
            <wire x2="640" y1="784" y2="784" x1="320" />
            <wire x2="704" y1="784" y2="784" x1="640" />
            <wire x2="640" y1="784" y2="1456" x1="640" />
            <wire x2="672" y1="1456" y2="1456" x1="640" />
        </branch>
        <branch name="B2">
            <wire x2="624" y1="720" y2="720" x1="320" />
            <wire x2="704" y1="720" y2="720" x1="624" />
            <wire x2="624" y1="720" y2="1392" x1="624" />
            <wire x2="672" y1="1392" y2="1392" x1="624" />
        </branch>
        <branch name="B1">
            <wire x2="576" y1="656" y2="656" x1="320" />
            <wire x2="704" y1="656" y2="656" x1="576" />
            <wire x2="576" y1="656" y2="1328" x1="576" />
            <wire x2="672" y1="1328" y2="1328" x1="576" />
        </branch>
        <branch name="B0">
            <wire x2="544" y1="592" y2="592" x1="320" />
            <wire x2="704" y1="592" y2="592" x1="544" />
            <wire x2="544" y1="592" y2="1264" x1="544" />
            <wire x2="672" y1="1264" y2="1264" x1="544" />
        </branch>
        <branch name="A3">
            <wire x2="352" y1="528" y2="528" x1="320" />
            <wire x2="704" y1="528" y2="528" x1="352" />
            <wire x2="352" y1="528" y2="1200" x1="352" />
            <wire x2="672" y1="1200" y2="1200" x1="352" />
        </branch>
        <branch name="A2">
            <wire x2="384" y1="464" y2="464" x1="320" />
            <wire x2="704" y1="464" y2="464" x1="384" />
            <wire x2="384" y1="464" y2="1136" x1="384" />
            <wire x2="672" y1="1136" y2="1136" x1="384" />
        </branch>
        <branch name="A1">
            <wire x2="416" y1="400" y2="400" x1="320" />
            <wire x2="704" y1="400" y2="400" x1="416" />
            <wire x2="416" y1="400" y2="1072" x1="416" />
            <wire x2="672" y1="1072" y2="1072" x1="416" />
        </branch>
        <branch name="A0">
            <wire x2="464" y1="336" y2="336" x1="320" />
            <wire x2="704" y1="336" y2="336" x1="464" />
            <wire x2="464" y1="336" y2="1008" x1="464" />
            <wire x2="672" y1="1008" y2="1008" x1="464" />
        </branch>
        <instance x="672" y="1584" name="XLXI_8" orien="R0" />
        <iomarker fontsize="28" x="320" y="400" name="A1" orien="R180" />
        <iomarker fontsize="28" x="320" y="464" name="A2" orien="R180" />
        <iomarker fontsize="28" x="320" y="528" name="A3" orien="R180" />
        <iomarker fontsize="28" x="320" y="656" name="B1" orien="R180" />
        <iomarker fontsize="28" x="320" y="720" name="B2" orien="R180" />
        <iomarker fontsize="28" x="320" y="784" name="B3" orien="R180" />
        <iomarker fontsize="28" x="320" y="592" name="B0" orien="R180" />
        <iomarker fontsize="28" x="320" y="336" name="A0" orien="R180" />
        <iomarker fontsize="28" x="1232" y="736" name="GT" orien="R0" />
        <iomarker fontsize="28" x="1232" y="816" name="LT" orien="R0" />
        <iomarker fontsize="28" x="1232" y="896" name="EQ" orien="R0" />
    </sheet>
</drawing>