<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_1" />
        <signal name="XLXN_2" />
        <signal name="stat" />
        <signal name="btn" />
        <port polarity="Output" name="stat" />
        <port polarity="Input" name="btn" />
        <blockdef name="fd">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <rect width="256" x="64" y="-320" height="256" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
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
        <block symbolname="fd" name="XLXI_1">
            <blockpin signalname="XLXN_2" name="C" />
            <blockpin signalname="XLXN_1" name="D" />
            <blockpin signalname="stat" name="Q" />
        </block>
        <block symbolname="inv" name="XLXI_3">
            <blockpin signalname="stat" name="I" />
            <blockpin signalname="XLXN_1" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_4">
            <blockpin signalname="btn" name="I" />
            <blockpin signalname="XLXN_2" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1504" y="1504" name="XLXI_1" orien="R0" />
        <branch name="XLXN_1">
            <wire x2="1504" y1="1248" y2="1248" x1="1472" />
        </branch>
        <instance x="1248" y="1280" name="XLXI_3" orien="R0" />
        <branch name="XLXN_2">
            <wire x2="1504" y1="1376" y2="1376" x1="1472" />
        </branch>
        <instance x="1248" y="1408" name="XLXI_4" orien="R0" />
        <branch name="stat">
            <wire x2="1168" y1="1104" y2="1248" x1="1168" />
            <wire x2="1248" y1="1248" y2="1248" x1="1168" />
            <wire x2="1952" y1="1104" y2="1104" x1="1168" />
            <wire x2="1952" y1="1104" y2="1248" x1="1952" />
            <wire x2="2096" y1="1248" y2="1248" x1="1952" />
            <wire x2="1952" y1="1248" y2="1248" x1="1888" />
        </branch>
        <branch name="btn">
            <wire x2="1248" y1="1376" y2="1376" x1="1072" />
        </branch>
        <iomarker fontsize="28" x="1072" y="1376" name="btn" orien="R180" />
        <iomarker fontsize="28" x="2096" y="1248" name="stat" orien="R0" />
    </sheet>
</drawing>