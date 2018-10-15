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
        <signal name="clkout" />
        <signal name="XLXN_6" />
        <signal name="XLXN_7" />
        <signal name="XLXN_8" />
        <signal name="XLXN_9" />
        <signal name="XLXN_10" />
        <signal name="XLXN_11" />
        <signal name="XLXN_12" />
        <signal name="clkin" />
        <port polarity="Output" name="clkout" />
        <port polarity="Input" name="clkin" />
        <blockdef name="counter163">
            <timestamp>2017-5-21T9:22:34</timestamp>
            <rect width="256" x="64" y="-512" height="512" />
            <line x2="0" y1="-480" y2="-480" x1="64" />
            <line x2="0" y1="-416" y2="-416" x1="64" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
            <line x2="384" y1="-448" y2="-448" x1="320" />
            <line x2="384" y1="-128" y2="-128" x1="320" />
            <line x2="384" y1="-336" y2="-336" x1="320" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
        </blockdef>
        <blockdef name="and4b3">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="40" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="52" cy="-64" />
            <line x2="40" y1="-128" y2="-128" x1="0" />
            <circle r="12" cx="52" cy="-128" />
            <line x2="40" y1="-192" y2="-192" x1="0" />
            <circle r="12" cx="52" cy="-192" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="192" y1="-160" y2="-160" x1="256" />
            <line x2="64" y1="-64" y2="-256" x1="64" />
            <line x2="64" y1="-112" y2="-112" x1="144" />
            <arc ex="144" ey="-208" sx="144" sy="-112" r="48" cx="144" cy="-160" />
            <line x2="144" y1="-208" y2="-208" x1="64" />
        </blockdef>
        <blockdef name="constant">
            <timestamp>2006-1-1T10:10:10</timestamp>
            <rect width="112" x="0" y="0" height="64" />
            <line x2="112" y1="32" y2="32" x1="144" />
        </blockdef>
        <block symbolname="counter163" name="XLXI_1">
            <blockpin signalname="XLXN_7" name="A" />
            <blockpin signalname="XLXN_8" name="B" />
            <blockpin signalname="XLXN_9" name="C" />
            <blockpin signalname="XLXN_10" name="D" />
            <blockpin signalname="XLXN_11" name="EN" />
            <blockpin signalname="XLXN_6" name="LOAD" />
            <blockpin signalname="XLXN_12" name="CLR" />
            <blockpin signalname="clkin" name="CLK" />
            <blockpin name="RCO" />
            <blockpin signalname="XLXN_2" name="QA" />
            <blockpin signalname="clkout" name="QD" />
            <blockpin signalname="XLXN_3" name="QB" />
            <blockpin signalname="XLXN_1" name="QC" />
        </block>
        <block symbolname="and4b3" name="XLXI_2">
            <blockpin signalname="clkout" name="I0" />
            <blockpin signalname="XLXN_3" name="I1" />
            <blockpin signalname="XLXN_2" name="I2" />
            <blockpin signalname="XLXN_1" name="I3" />
            <blockpin signalname="XLXN_6" name="O" />
        </block>
        <block symbolname="constant" name="XLXI_3">
            <attr value="1" name="CValue">
                <trait delete="all:1 sym:0" />
                <trait editname="all:1 sch:0" />
                <trait valuetype="BitVector 32 Hexadecimal" />
            </attr>
            <blockpin signalname="XLXN_7" name="O" />
        </block>
        <block symbolname="constant" name="XLXI_4">
            <attr value="1" name="CValue">
                <trait delete="all:1 sym:0" />
                <trait editname="all:1 sch:0" />
                <trait valuetype="BitVector 32 Hexadecimal" />
            </attr>
            <blockpin signalname="XLXN_8" name="O" />
        </block>
        <block symbolname="constant" name="XLXI_5">
            <attr value="0" name="CValue">
                <trait delete="all:1 sym:0" />
                <trait editname="all:1 sch:0" />
                <trait valuetype="BitVector 32 Hexadecimal" />
            </attr>
            <blockpin signalname="XLXN_9" name="O" />
        </block>
        <block symbolname="constant" name="XLXI_6">
            <attr value="1" name="CValue">
                <trait delete="all:1 sym:0" />
                <trait editname="all:1 sch:0" />
                <trait valuetype="BitVector 32 Hexadecimal" />
            </attr>
            <blockpin signalname="XLXN_10" name="O" />
        </block>
        <block symbolname="constant" name="XLXI_7">
            <attr value="1" name="CValue">
                <trait delete="all:1 sym:0" />
                <trait editname="all:1 sch:0" />
                <trait valuetype="BitVector 32 Hexadecimal" />
            </attr>
            <blockpin signalname="XLXN_11" name="O" />
        </block>
        <block symbolname="constant" name="XLXI_8">
            <attr value="0" name="CValue">
                <trait delete="all:1 sym:0" />
                <trait editname="all:1 sch:0" />
                <trait valuetype="BitVector 32 Hexadecimal" />
            </attr>
            <blockpin signalname="XLXN_12" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="720" y="1328" name="XLXI_1" orien="R0">
        </instance>
        <instance x="1152" y="1440" name="XLXI_2" orien="R90" />
        <branch name="XLXN_1">
            <wire x2="1408" y1="1104" y2="1104" x1="1104" />
            <wire x2="1408" y1="1104" y2="1440" x1="1408" />
        </branch>
        <branch name="XLXN_2">
            <wire x2="1344" y1="880" y2="880" x1="1104" />
            <wire x2="1344" y1="880" y2="1440" x1="1344" />
        </branch>
        <branch name="XLXN_3">
            <wire x2="1280" y1="992" y2="992" x1="1104" />
            <wire x2="1280" y1="992" y2="1440" x1="1280" />
        </branch>
        <branch name="clkout">
            <wire x2="1216" y1="1200" y2="1200" x1="1104" />
            <wire x2="1216" y1="1200" y2="1440" x1="1216" />
            <wire x2="1504" y1="1200" y2="1200" x1="1216" />
        </branch>
        <branch name="XLXN_6">
            <wire x2="720" y1="1168" y2="1168" x1="480" />
            <wire x2="480" y1="1168" y2="1696" x1="480" />
            <wire x2="480" y1="1696" y2="1712" x1="480" />
            <wire x2="1312" y1="1712" y2="1712" x1="480" />
            <wire x2="1312" y1="1696" y2="1712" x1="1312" />
        </branch>
        <branch name="XLXN_7">
            <wire x2="720" y1="848" y2="848" x1="688" />
        </branch>
        <instance x="544" y="816" name="XLXI_3" orien="R0">
        </instance>
        <branch name="XLXN_8">
            <wire x2="720" y1="912" y2="912" x1="688" />
        </branch>
        <instance x="544" y="880" name="XLXI_4" orien="R0">
        </instance>
        <branch name="XLXN_9">
            <wire x2="720" y1="976" y2="976" x1="688" />
        </branch>
        <instance x="544" y="944" name="XLXI_5" orien="R0">
        </instance>
        <branch name="XLXN_10">
            <wire x2="720" y1="1040" y2="1040" x1="688" />
        </branch>
        <instance x="544" y="1008" name="XLXI_6" orien="R0">
        </instance>
        <branch name="XLXN_11">
            <wire x2="720" y1="1104" y2="1104" x1="688" />
        </branch>
        <instance x="544" y="1072" name="XLXI_7" orien="R0">
        </instance>
        <branch name="XLXN_12">
            <wire x2="720" y1="1232" y2="1232" x1="688" />
        </branch>
        <instance x="544" y="1200" name="XLXI_8" orien="R0">
        </instance>
        <branch name="clkin">
            <wire x2="720" y1="1296" y2="1296" x1="288" />
        </branch>
        <iomarker fontsize="28" x="288" y="1296" name="clkin" orien="R180" />
        <iomarker fontsize="28" x="1504" y="1200" name="clkout" orien="R0" />
    </sheet>
</drawing>