<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="sw(7:0)" />
        <signal name="XLXN_3(3:0)" />
        <signal name="XLXN_4(3:0)" />
        <signal name="XLXN_5(4:0)" />
        <signal name="sw(3:0)" />
        <signal name="seg(6:0)" />
        <signal name="sw(7:4)" />
        <signal name="mclk" />
        <signal name="btn0" />
        <signal name="an(3:0)" />
        <signal name="dp" />
        <port polarity="Input" name="sw(7:0)" />
        <port polarity="Output" name="seg(6:0)" />
        <port polarity="Input" name="mclk" />
        <port polarity="Input" name="btn0" />
        <port polarity="Output" name="an(3:0)" />
        <port polarity="Output" name="dp" />
        <blockdef name="an_gen">
            <timestamp>2017-5-7T15:52:45</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-108" height="24" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
        </blockdef>
        <blockdef name="adder4bits">
            <timestamp>2017-5-8T11:34:43</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="bin2bcd">
            <timestamp>2017-5-8T11:38:29</timestamp>
            <rect width="64" x="320" y="20" height="24" />
            <line x2="384" y1="32" y2="32" x1="320" />
            <rect width="64" x="320" y="84" height="24" />
            <line x2="384" y1="96" y2="96" x1="320" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="256" x="64" y="-64" height="192" />
        </blockdef>
        <blockdef name="leddecoder">
            <timestamp>2017-5-8T15:0:5</timestamp>
            <rect width="64" x="0" y="20" height="24" />
            <line x2="0" y1="32" y2="32" x1="64" />
            <rect width="64" x="0" y="84" height="24" />
            <line x2="0" y1="96" y2="96" x1="64" />
            <rect width="64" x="0" y="148" height="24" />
            <line x2="0" y1="160" y2="160" x1="64" />
            <line x2="384" y1="32" y2="32" x1="320" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
            <rect width="256" x="64" y="-64" height="256" />
        </blockdef>
        <block symbolname="an_gen" name="XLXI_5">
            <blockpin signalname="mclk" name="mclk" />
            <blockpin signalname="btn0" name="btn0" />
            <blockpin signalname="an(3:0)" name="an(3:0)" />
        </block>
        <block symbolname="adder4bits" name="XLXI_7">
            <blockpin signalname="sw(7:4)" name="a(3:0)" />
            <blockpin signalname="sw(3:0)" name="b(3:0)" />
            <blockpin signalname="XLXN_5(4:0)" name="s(4:0)" />
        </block>
        <block symbolname="bin2bcd" name="XLXI_8">
            <blockpin signalname="XLXN_5(4:0)" name="bin(4:0)" />
            <blockpin signalname="XLXN_4(3:0)" name="tens(3:0)" />
            <blockpin signalname="XLXN_3(3:0)" name="ones(3:0)" />
        </block>
        <block symbolname="leddecoder" name="XLXI_11">
            <blockpin signalname="XLXN_4(3:0)" name="tens(3:0)" />
            <blockpin signalname="XLXN_3(3:0)" name="ones(3:0)" />
            <blockpin signalname="an(3:0)" name="an(3:0)" />
            <blockpin signalname="dp" name="dp" />
            <blockpin signalname="seg(6:0)" name="led(6:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="sw(7:0)">
            <wire x2="480" y1="48" y2="48" x1="320" />
            <wire x2="480" y1="48" y2="528" x1="480" />
            <wire x2="480" y1="528" y2="592" x1="480" />
            <wire x2="480" y1="592" y2="928" x1="480" />
            <wire x2="480" y1="928" y2="992" x1="480" />
            <wire x2="480" y1="992" y2="1072" x1="480" />
        </branch>
        <iomarker fontsize="28" x="320" y="48" name="sw(7:0)" orien="R180" />
        <branch name="seg(6:0)">
            <wire x2="3200" y1="48" y2="48" x1="3040" />
            <wire x2="3040" y1="48" y2="592" x1="3040" />
            <wire x2="3040" y1="592" y2="656" x1="3040" />
            <wire x2="3040" y1="656" y2="928" x1="3040" />
            <wire x2="3040" y1="928" y2="1088" x1="3040" />
        </branch>
        <iomarker fontsize="28" x="3200" y="48" name="seg(6:0)" orien="R0" />
        <instance x="1184" y="1024" name="XLXI_5" orien="R0">
        </instance>
        <branch name="XLXN_3(3:0)">
            <wire x2="1824" y1="720" y2="720" x1="1568" />
        </branch>
        <branch name="XLXN_4(3:0)">
            <wire x2="1824" y1="656" y2="656" x1="1568" />
        </branch>
        <branch name="XLXN_5(4:0)">
            <wire x2="1184" y1="592" y2="592" x1="992" />
        </branch>
        <bustap x2="576" y1="528" y2="528" x1="480" />
        <bustap x2="576" y1="592" y2="592" x1="480" />
        <bustap x2="2944" y1="592" y2="592" x1="3040" />
        <branch name="sw(7:4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="592" y="528" type="branch" />
            <wire x2="592" y1="528" y2="528" x1="576" />
            <wire x2="608" y1="528" y2="528" x1="592" />
        </branch>
        <branch name="sw(3:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="592" y="592" type="branch" />
            <wire x2="592" y1="592" y2="592" x1="576" />
            <wire x2="608" y1="592" y2="592" x1="592" />
        </branch>
        <branch name="seg(6:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2368" y="592" type="branch" />
            <wire x2="2368" y1="592" y2="592" x1="2208" />
            <wire x2="2944" y1="592" y2="592" x1="2368" />
        </branch>
        <branch name="mclk">
            <wire x2="1184" y1="928" y2="928" x1="1152" />
        </branch>
        <iomarker fontsize="28" x="1152" y="928" name="mclk" orien="R180" />
        <branch name="btn0">
            <wire x2="1184" y1="992" y2="992" x1="1152" />
        </branch>
        <iomarker fontsize="28" x="1152" y="992" name="btn0" orien="R180" />
        <branch name="an(3:0)">
            <wire x2="1696" y1="928" y2="928" x1="1568" />
            <wire x2="2128" y1="928" y2="928" x1="1696" />
            <wire x2="1696" y1="784" y2="928" x1="1696" />
            <wire x2="1824" y1="784" y2="784" x1="1696" />
        </branch>
        <branch name="dp">
            <wire x2="2240" y1="656" y2="656" x1="2208" />
        </branch>
        <iomarker fontsize="28" x="2240" y="656" name="dp" orien="R0" />
        <iomarker fontsize="28" x="2128" y="928" name="an(3:0)" orien="R0" />
        <instance x="608" y="624" name="XLXI_7" orien="R0">
        </instance>
        <instance x="1184" y="624" name="XLXI_8" orien="R0">
        </instance>
        <instance x="1824" y="624" name="XLXI_11" orien="R0">
        </instance>
    </sheet>
</drawing>