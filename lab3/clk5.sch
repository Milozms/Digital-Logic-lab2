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
        <signal name="XLXN_3" />
        <signal name="XLXN_4" />
        <signal name="XLXN_5" />
        <signal name="XLXN_6" />
        <signal name="clkin" />
        <signal name="XLXN_8" />
        <port polarity="Input" name="clkin" />
        <port polarity="Output" name="XLXN_8" />
        <blockdef name="clk1">
            <timestamp>2017-5-21T11:21:50</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="clk2">
            <timestamp>2017-5-21T11:21:54</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <block symbolname="clk1" name="XLXI_1">
            <blockpin signalname="clkin" name="clkin" />
            <blockpin signalname="XLXN_1" name="clkout" />
        </block>
        <block symbolname="clk1" name="XLXI_2">
            <blockpin signalname="XLXN_1" name="clkin" />
            <blockpin signalname="XLXN_2" name="clkout" />
        </block>
        <block symbolname="clk1" name="XLXI_3">
            <blockpin signalname="XLXN_2" name="clkin" />
            <blockpin signalname="XLXN_3" name="clkout" />
        </block>
        <block symbolname="clk1" name="XLXI_4">
            <blockpin signalname="XLXN_3" name="clkin" />
            <blockpin signalname="XLXN_4" name="clkout" />
        </block>
        <block symbolname="clk1" name="XLXI_5">
            <blockpin signalname="XLXN_4" name="clkin" />
            <blockpin signalname="XLXN_5" name="clkout" />
        </block>
        <block symbolname="clk1" name="XLXI_6">
            <blockpin signalname="XLXN_5" name="clkin" />
            <blockpin signalname="XLXN_6" name="clkout" />
        </block>
        <block symbolname="clk2" name="XLXI_7">
            <blockpin signalname="XLXN_6" name="clkin" />
            <blockpin signalname="XLXN_8" name="clkout" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="288" y="1168" name="XLXI_1" orien="R0">
        </instance>
        <branch name="XLXN_1">
            <wire x2="704" y1="1136" y2="1136" x1="672" />
        </branch>
        <instance x="704" y="1168" name="XLXI_2" orien="R0">
        </instance>
        <branch name="XLXN_2">
            <wire x2="1120" y1="1136" y2="1136" x1="1088" />
        </branch>
        <instance x="1120" y="1168" name="XLXI_3" orien="R0">
        </instance>
        <branch name="XLXN_3">
            <wire x2="1536" y1="1136" y2="1136" x1="1504" />
        </branch>
        <instance x="1536" y="1168" name="XLXI_4" orien="R0">
        </instance>
        <branch name="XLXN_4">
            <wire x2="1952" y1="1136" y2="1136" x1="1920" />
        </branch>
        <instance x="1952" y="1168" name="XLXI_5" orien="R0">
        </instance>
        <branch name="XLXN_5">
            <wire x2="2368" y1="1136" y2="1136" x1="2336" />
        </branch>
        <instance x="2368" y="1168" name="XLXI_6" orien="R0">
        </instance>
        <branch name="XLXN_6">
            <wire x2="2784" y1="1136" y2="1136" x1="2752" />
        </branch>
        <instance x="2784" y="1168" name="XLXI_7" orien="R0">
        </instance>
        <branch name="clkin">
            <wire x2="288" y1="1136" y2="1136" x1="256" />
        </branch>
        <iomarker fontsize="28" x="256" y="1136" name="clkin" orien="R180" />
        <branch name="XLXN_8">
            <wire x2="3200" y1="1136" y2="1136" x1="3168" />
        </branch>
        <iomarker fontsize="28" x="3200" y="1136" name="XLXN_8" orien="R0" />
    </sheet>
</drawing>