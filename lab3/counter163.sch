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
        <signal name="XLXN_5" />
        <signal name="XLXN_6" />
        <signal name="XLXN_7" />
        <signal name="XLXN_8" />
        <signal name="XLXN_13" />
        <signal name="XLXN_3" />
        <signal name="XLXN_9" />
        <signal name="XLXN_14" />
        <signal name="XLXN_11" />
        <signal name="QC" />
        <signal name="QD" />
        <signal name="XLXN_63" />
        <signal name="XLXN_64" />
        <signal name="XLXN_65" />
        <signal name="XLXN_67" />
        <signal name="XLXN_68" />
        <signal name="XLXN_78" />
        <signal name="XLXN_79" />
        <signal name="XLXN_82" />
        <signal name="XLXN_84" />
        <signal name="XLXN_85" />
        <signal name="XLXN_86" />
        <signal name="A" />
        <signal name="B" />
        <signal name="C" />
        <signal name="D" />
        <signal name="XLXN_91" />
        <signal name="XLXN_92" />
        <signal name="XLXN_93" />
        <signal name="XLXN_94" />
        <signal name="XLXN_95" />
        <signal name="XLXN_96" />
        <signal name="XLXN_97" />
        <signal name="XLXN_98" />
        <signal name="XLXN_76" />
        <signal name="XLXN_15" />
        <signal name="XLXN_4" />
        <signal name="XLXN_106" />
        <signal name="XLXN_107" />
        <signal name="XLXN_108" />
        <signal name="XLXN_109" />
        <signal name="EN" />
        <signal name="XLXN_111" />
        <signal name="XLXN_112" />
        <signal name="XLXN_113" />
        <signal name="XLXN_114" />
        <signal name="XLXN_115" />
        <signal name="XLXN_116" />
        <signal name="LOAD" />
        <signal name="XLXN_118" />
        <signal name="CLR" />
        <signal name="XLXN_120" />
        <signal name="XLXN_122" />
        <signal name="XLXN_125" />
        <signal name="XLXN_128" />
        <signal name="QA" />
        <signal name="XLXN_131" />
        <signal name="XLXN_132" />
        <signal name="QB" />
        <signal name="XLXN_134" />
        <signal name="CLK" />
        <signal name="XLXN_137" />
        <signal name="RCO" />
        <port polarity="Output" name="QC" />
        <port polarity="Output" name="QD" />
        <port polarity="Input" name="A" />
        <port polarity="Input" name="B" />
        <port polarity="Input" name="C" />
        <port polarity="Input" name="D" />
        <port polarity="Input" name="EN" />
        <port polarity="Input" name="LOAD" />
        <port polarity="Input" name="CLR" />
        <port polarity="Output" name="QA" />
        <port polarity="Output" name="QB" />
        <port polarity="Input" name="CLK" />
        <port polarity="Output" name="RCO" />
        <blockdef name="fd">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <rect width="256" x="64" y="-320" height="256" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
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
        <blockdef name="and5">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <arc ex="144" ey="-240" sx="144" sy="-144" r="48" cx="144" cy="-192" />
            <line x2="64" y1="-144" y2="-144" x1="144" />
            <line x2="144" y1="-240" y2="-240" x1="64" />
            <line x2="64" y1="-64" y2="-320" x1="64" />
            <line x2="192" y1="-192" y2="-192" x1="256" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-64" y2="-64" x1="0" />
        </blockdef>
        <blockdef name="nand2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="216" y1="-96" y2="-96" x1="256" />
            <circle r="12" cx="204" cy="-96" />
            <line x2="64" y1="-48" y2="-144" x1="64" />
            <line x2="144" y1="-144" y2="-144" x1="64" />
            <line x2="64" y1="-48" y2="-48" x1="144" />
            <arc ex="144" ey="-144" sx="144" sy="-48" r="48" cx="144" cy="-96" />
        </blockdef>
        <blockdef name="nand3">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="216" y1="-128" y2="-128" x1="256" />
            <circle r="12" cx="204" cy="-128" />
            <line x2="144" y1="-176" y2="-176" x1="64" />
            <line x2="64" y1="-80" y2="-80" x1="144" />
            <arc ex="144" ey="-176" sx="144" sy="-80" r="48" cx="144" cy="-128" />
            <line x2="64" y1="-64" y2="-192" x1="64" />
        </blockdef>
        <blockdef name="nand4">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="216" y1="-160" y2="-160" x1="256" />
            <circle r="12" cx="204" cy="-160" />
            <line x2="64" y1="-64" y2="-256" x1="64" />
            <line x2="144" y1="-208" y2="-208" x1="64" />
            <arc ex="144" ey="-208" sx="144" sy="-112" r="48" cx="144" cy="-160" />
            <line x2="64" y1="-112" y2="-112" x1="144" />
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
        <blockdef name="and4b1">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="40" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="52" cy="-64" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="192" y1="-160" y2="-160" x1="256" />
            <line x2="64" y1="-64" y2="-256" x1="64" />
            <line x2="64" y1="-112" y2="-112" x1="144" />
            <arc ex="144" ey="-208" sx="144" sy="-112" r="48" cx="144" cy="-160" />
            <line x2="144" y1="-208" y2="-208" x1="64" />
        </blockdef>
        <blockdef name="and5b1">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-144" y2="-144" x1="144" />
            <arc ex="144" ey="-240" sx="144" sy="-144" r="48" cx="144" cy="-192" />
            <line x2="144" y1="-240" y2="-240" x1="64" />
            <line x2="64" y1="-64" y2="-320" x1="64" />
            <line x2="192" y1="-192" y2="-192" x1="256" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="40" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="52" cy="-64" />
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
        <blockdef name="and3b2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="40" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="52" cy="-64" />
            <line x2="40" y1="-128" y2="-128" x1="0" />
            <circle r="12" cx="52" cy="-128" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="192" y1="-128" y2="-128" x1="256" />
            <line x2="64" y1="-64" y2="-192" x1="64" />
            <arc ex="144" ey="-176" sx="144" sy="-80" r="48" cx="144" cy="-128" />
            <line x2="64" y1="-80" y2="-80" x1="144" />
            <line x2="144" y1="-176" y2="-176" x1="64" />
        </blockdef>
        <blockdef name="nor2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="216" y1="-96" y2="-96" x1="256" />
            <circle r="12" cx="204" cy="-96" />
            <arc ex="192" ey="-96" sx="112" sy="-48" r="88" cx="116" cy="-136" />
            <arc ex="112" ey="-144" sx="192" sy="-96" r="88" cx="116" cy="-56" />
            <arc ex="48" ey="-144" sx="48" sy="-48" r="56" cx="16" cy="-96" />
            <line x2="48" y1="-48" y2="-48" x1="112" />
            <line x2="48" y1="-144" y2="-144" x1="112" />
        </blockdef>
        <block symbolname="fd" name="XLXI_3">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="XLXN_1" name="D" />
            <blockpin signalname="QA" name="Q" />
        </block>
        <block symbolname="fd" name="XLXI_4">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="XLXN_2" name="D" />
            <blockpin signalname="QB" name="Q" />
        </block>
        <block symbolname="or3" name="XLXI_7">
            <blockpin signalname="XLXN_64" name="I0" />
            <blockpin signalname="XLXN_6" name="I1" />
            <blockpin signalname="XLXN_5" name="I2" />
            <blockpin signalname="XLXN_1" name="O" />
        </block>
        <block symbolname="or3" name="XLXI_8">
            <blockpin signalname="XLXN_65" name="I0" />
            <blockpin signalname="XLXN_8" name="I1" />
            <blockpin signalname="XLXN_7" name="I2" />
            <blockpin signalname="XLXN_2" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_12">
            <blockpin signalname="XLXN_134" name="I0" />
            <blockpin signalname="XLXN_13" name="I1" />
            <blockpin signalname="QB" name="I2" />
            <blockpin signalname="XLXN_7" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_28">
            <blockpin signalname="XLXN_111" name="I0" />
            <blockpin signalname="QA" name="I1" />
            <blockpin signalname="XLXN_13" name="O" />
        </block>
        <block symbolname="and2b1" name="XLXI_34">
            <blockpin signalname="QA" name="I0" />
            <blockpin signalname="XLXN_111" name="I1" />
            <blockpin signalname="XLXN_6" name="O" />
        </block>
        <block symbolname="and3b1" name="XLXI_36">
            <blockpin signalname="QB" name="I0" />
            <blockpin signalname="XLXN_111" name="I1" />
            <blockpin signalname="QA" name="I2" />
            <blockpin signalname="XLXN_8" name="O" />
        </block>
        <block symbolname="fd" name="XLXI_5">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="XLXN_3" name="D" />
            <blockpin signalname="QC" name="Q" />
        </block>
        <block symbolname="or3" name="XLXI_9">
            <blockpin signalname="XLXN_67" name="I0" />
            <blockpin signalname="XLXN_107" name="I1" />
            <blockpin signalname="XLXN_106" name="I2" />
            <blockpin signalname="XLXN_3" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_13">
            <blockpin signalname="XLXN_134" name="I0" />
            <blockpin signalname="XLXN_14" name="I1" />
            <blockpin signalname="QC" name="I2" />
            <blockpin signalname="XLXN_106" name="O" />
        </block>
        <block symbolname="nand3" name="XLXI_30">
            <blockpin signalname="XLXN_111" name="I0" />
            <blockpin signalname="QA" name="I1" />
            <blockpin signalname="QB" name="I2" />
            <blockpin signalname="XLXN_14" name="O" />
        </block>
        <block symbolname="and4b1" name="XLXI_38">
            <blockpin signalname="QC" name="I0" />
            <blockpin signalname="XLXN_111" name="I1" />
            <blockpin signalname="QA" name="I2" />
            <blockpin signalname="QB" name="I3" />
            <blockpin signalname="XLXN_107" name="O" />
        </block>
        <block symbolname="and5" name="XLXI_67">
            <blockpin signalname="EN" name="I0" />
            <blockpin signalname="QA" name="I1" />
            <blockpin signalname="QB" name="I2" />
            <blockpin signalname="QC" name="I3" />
            <blockpin signalname="QD" name="I4" />
            <blockpin signalname="RCO" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_69">
            <blockpin signalname="A" name="I0" />
            <blockpin signalname="XLXN_113" name="I1" />
            <blockpin signalname="XLXN_64" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_70">
            <blockpin signalname="B" name="I0" />
            <blockpin signalname="XLXN_113" name="I1" />
            <blockpin signalname="XLXN_65" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_72">
            <blockpin signalname="C" name="I0" />
            <blockpin signalname="XLXN_113" name="I1" />
            <blockpin signalname="XLXN_67" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_73">
            <blockpin signalname="D" name="I0" />
            <blockpin signalname="XLXN_113" name="I1" />
            <blockpin signalname="XLXN_68" name="O" />
        </block>
        <block symbolname="nand4" name="XLXI_31">
            <blockpin signalname="XLXN_111" name="I0" />
            <blockpin signalname="QA" name="I1" />
            <blockpin signalname="QB" name="I2" />
            <blockpin signalname="QC" name="I3" />
            <blockpin signalname="XLXN_15" name="O" />
        </block>
        <block symbolname="and5b1" name="XLXI_41">
            <blockpin signalname="QD" name="I0" />
            <blockpin signalname="XLXN_111" name="I1" />
            <blockpin signalname="QA" name="I2" />
            <blockpin signalname="QB" name="I3" />
            <blockpin signalname="QC" name="I4" />
            <blockpin signalname="XLXN_76" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_14">
            <blockpin signalname="XLXN_134" name="I0" />
            <blockpin signalname="XLXN_15" name="I1" />
            <blockpin signalname="QD" name="I2" />
            <blockpin signalname="XLXN_108" name="O" />
        </block>
        <block symbolname="or3" name="XLXI_10">
            <blockpin signalname="XLXN_68" name="I0" />
            <blockpin signalname="XLXN_76" name="I1" />
            <blockpin signalname="XLXN_108" name="I2" />
            <blockpin signalname="XLXN_4" name="O" />
        </block>
        <block symbolname="fd" name="XLXI_6">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="XLXN_4" name="D" />
            <blockpin signalname="QD" name="Q" />
        </block>
        <block symbolname="and3b2" name="XLXI_82">
            <blockpin signalname="CLR" name="I0" />
            <blockpin signalname="LOAD" name="I1" />
            <blockpin signalname="EN" name="I2" />
            <blockpin signalname="XLXN_111" name="O" />
        </block>
        <block symbolname="and2b1" name="XLXI_83">
            <blockpin signalname="CLR" name="I0" />
            <blockpin signalname="LOAD" name="I1" />
            <blockpin signalname="XLXN_113" name="O" />
        </block>
        <block symbolname="nor2" name="XLXI_84">
            <blockpin signalname="XLXN_113" name="I0" />
            <blockpin signalname="CLR" name="I1" />
            <blockpin signalname="XLXN_134" name="O" />
        </block>
        <block symbolname="and3b1" name="XLXI_86">
            <blockpin signalname="XLXN_111" name="I0" />
            <blockpin signalname="XLXN_134" name="I1" />
            <blockpin signalname="QA" name="I2" />
            <blockpin signalname="XLXN_5" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="2560" y="448" name="XLXI_3" orien="R0" />
        <instance x="2560" y="992" name="XLXI_4" orien="R0" />
        <instance x="1968" y="320" name="XLXI_7" orien="R0" />
        <instance x="1968" y="864" name="XLXI_8" orien="R0" />
        <branch name="XLXN_1">
            <wire x2="2560" y1="192" y2="192" x1="2224" />
        </branch>
        <branch name="XLXN_2">
            <wire x2="2560" y1="736" y2="736" x1="2224" />
        </branch>
        <branch name="XLXN_5">
            <wire x2="1968" y1="128" y2="128" x1="1744" />
        </branch>
        <branch name="XLXN_6">
            <wire x2="1856" y1="368" y2="368" x1="1744" />
            <wire x2="1856" y1="192" y2="368" x1="1856" />
            <wire x2="1968" y1="192" y2="192" x1="1856" />
        </branch>
        <branch name="XLXN_7">
            <wire x2="1968" y1="672" y2="672" x1="1856" />
        </branch>
        <branch name="XLXN_8">
            <wire x2="1952" y1="928" y2="928" x1="1872" />
            <wire x2="1968" y1="736" y2="736" x1="1952" />
            <wire x2="1952" y1="736" y2="928" x1="1952" />
        </branch>
        <branch name="XLXN_13">
            <wire x2="1600" y1="672" y2="672" x1="1568" />
        </branch>
        <instance x="1488" y="464" name="XLXI_34" orien="R0" />
        <instance x="2560" y="1600" name="XLXI_5" orien="R0" />
        <instance x="1968" y="1472" name="XLXI_9" orien="R0" />
        <branch name="XLXN_3">
            <wire x2="2560" y1="1344" y2="1344" x1="2224" />
        </branch>
        <branch name="XLXN_14">
            <wire x2="1632" y1="1280" y2="1280" x1="1584" />
        </branch>
        <instance x="752" y="1184" name="XLXI_70" orien="R0" />
        <instance x="752" y="1824" name="XLXI_72" orien="R0" />
        <instance x="752" y="2448" name="XLXI_73" orien="R0" />
        <branch name="XLXN_64">
            <wire x2="1968" y1="576" y2="576" x1="1008" />
            <wire x2="1968" y1="256" y2="576" x1="1968" />
        </branch>
        <branch name="XLXN_65">
            <wire x2="1968" y1="1088" y2="1088" x1="1008" />
            <wire x2="1968" y1="800" y2="1088" x1="1968" />
        </branch>
        <branch name="XLXN_67">
            <wire x2="1968" y1="1728" y2="1728" x1="1008" />
            <wire x2="1968" y1="1408" y2="1728" x1="1968" />
        </branch>
        <instance x="1600" y="800" name="XLXI_12" orien="R0" />
        <instance x="1632" y="1408" name="XLXI_13" orien="R0" />
        <instance x="1632" y="1696" name="XLXI_38" orien="R0" />
        <instance x="1312" y="768" name="XLXI_28" orien="R0" />
        <instance x="1328" y="1408" name="XLXI_30" orien="R0" />
        <instance x="1616" y="1056" name="XLXI_36" orien="R0" />
        <branch name="A">
            <wire x2="752" y1="608" y2="608" x1="336" />
        </branch>
        <branch name="B">
            <wire x2="752" y1="1120" y2="1120" x1="336" />
        </branch>
        <branch name="C">
            <wire x2="752" y1="1760" y2="1760" x1="320" />
        </branch>
        <branch name="D">
            <wire x2="752" y1="2384" y2="2384" x1="304" />
        </branch>
        <iomarker fontsize="28" x="336" y="1120" name="B" orien="R180" />
        <iomarker fontsize="28" x="320" y="1760" name="C" orien="R180" />
        <iomarker fontsize="28" x="304" y="2384" name="D" orien="R180" />
        <instance x="2160" y="2768" name="XLXI_67" orien="R0" />
        <branch name="QD">
            <wire x2="1616" y1="2256" y2="2304" x1="1616" />
            <wire x2="1616" y1="2304" y2="2448" x1="1616" />
            <wire x2="2160" y1="2448" y2="2448" x1="1616" />
            <wire x2="3024" y1="2304" y2="2304" x1="1616" />
            <wire x2="1648" y1="2256" y2="2256" x1="1616" />
            <wire x2="3024" y1="1776" y2="1776" x1="1632" />
            <wire x2="3024" y1="1776" y2="1920" x1="3024" />
            <wire x2="3024" y1="1920" y2="2304" x1="3024" />
            <wire x2="3248" y1="1920" y2="1920" x1="3024" />
            <wire x2="1632" y1="1776" y2="1792" x1="1632" />
            <wire x2="3024" y1="1920" y2="1920" x1="2944" />
        </branch>
        <branch name="QC">
            <wire x2="1584" y1="1712" y2="1712" x1="1184" />
            <wire x2="3008" y1="1712" y2="1712" x1="1584" />
            <wire x2="1184" y1="1712" y2="1760" x1="1184" />
            <wire x2="1184" y1="1760" y2="2000" x1="1184" />
            <wire x2="1648" y1="2000" y2="2000" x1="1184" />
            <wire x2="1184" y1="2000" y2="2512" x1="1184" />
            <wire x2="2160" y1="2512" y2="2512" x1="1184" />
            <wire x2="1344" y1="1760" y2="1760" x1="1184" />
            <wire x2="1632" y1="1632" y2="1632" x1="1584" />
            <wire x2="1584" y1="1632" y2="1712" x1="1584" />
            <wire x2="1632" y1="1200" y2="1216" x1="1632" />
            <wire x2="3008" y1="1200" y2="1200" x1="1632" />
            <wire x2="3008" y1="1200" y2="1344" x1="3008" />
            <wire x2="3008" y1="1344" y2="1712" x1="3008" />
            <wire x2="3232" y1="1344" y2="1344" x1="3008" />
            <wire x2="3008" y1="1344" y2="1344" x1="2944" />
        </branch>
        <branch name="XLXN_68">
            <wire x2="1968" y1="2352" y2="2352" x1="1008" />
            <wire x2="1968" y1="1984" y2="2352" x1="1968" />
        </branch>
        <instance x="1344" y="2016" name="XLXI_31" orien="R0" />
        <instance x="1648" y="2320" name="XLXI_41" orien="R0" />
        <instance x="1632" y="1984" name="XLXI_14" orien="R0" />
        <instance x="1968" y="2048" name="XLXI_10" orien="R0" />
        <instance x="2560" y="2176" name="XLXI_6" orien="R0" />
        <branch name="XLXN_76">
            <wire x2="1920" y1="2128" y2="2128" x1="1904" />
            <wire x2="1920" y1="1920" y2="2128" x1="1920" />
            <wire x2="1968" y1="1920" y2="1920" x1="1920" />
        </branch>
        <branch name="XLXN_15">
            <wire x2="1632" y1="1856" y2="1856" x1="1600" />
        </branch>
        <branch name="XLXN_4">
            <wire x2="2560" y1="1920" y2="1920" x1="2224" />
        </branch>
        <branch name="XLXN_106">
            <wire x2="1968" y1="1280" y2="1280" x1="1888" />
        </branch>
        <branch name="XLXN_107">
            <wire x2="1920" y1="1536" y2="1536" x1="1888" />
            <wire x2="1920" y1="1344" y2="1536" x1="1920" />
            <wire x2="1968" y1="1344" y2="1344" x1="1920" />
        </branch>
        <branch name="XLXN_108">
            <wire x2="1968" y1="1856" y2="1856" x1="1888" />
        </branch>
        <instance x="752" y="672" name="XLXI_69" orien="R0" />
        <iomarker fontsize="28" x="336" y="608" name="A" orien="R180" />
        <branch name="EN">
            <wire x2="480" y1="496" y2="496" x1="336" />
            <wire x2="480" y1="496" y2="2704" x1="480" />
            <wire x2="2160" y1="2704" y2="2704" x1="480" />
            <wire x2="624" y1="496" y2="496" x1="480" />
        </branch>
        <iomarker fontsize="28" x="336" y="496" name="EN" orien="R180" />
        <branch name="XLXN_111">
            <wire x2="1008" y1="432" y2="432" x1="880" />
            <wire x2="1008" y1="432" y2="704" x1="1008" />
            <wire x2="1312" y1="704" y2="704" x1="1008" />
            <wire x2="1008" y1="704" y2="928" x1="1008" />
            <wire x2="1008" y1="928" y2="1344" x1="1008" />
            <wire x2="1328" y1="1344" y2="1344" x1="1008" />
            <wire x2="1008" y1="1344" y2="1568" x1="1008" />
            <wire x2="1008" y1="1568" y2="1952" x1="1008" />
            <wire x2="1344" y1="1952" y2="1952" x1="1008" />
            <wire x2="1008" y1="1952" y2="2192" x1="1008" />
            <wire x2="1648" y1="2192" y2="2192" x1="1008" />
            <wire x2="1632" y1="1568" y2="1568" x1="1008" />
            <wire x2="1616" y1="928" y2="928" x1="1008" />
            <wire x2="1328" y1="432" y2="432" x1="1008" />
            <wire x2="1488" y1="192" y2="192" x1="1328" />
            <wire x2="1328" y1="192" y2="336" x1="1328" />
            <wire x2="1328" y1="336" y2="432" x1="1328" />
            <wire x2="1488" y1="336" y2="336" x1="1328" />
        </branch>
        <branch name="LOAD">
            <wire x2="480" y1="304" y2="304" x1="320" />
            <wire x2="624" y1="304" y2="304" x1="480" />
            <wire x2="480" y1="304" y2="432" x1="480" />
            <wire x2="624" y1="432" y2="432" x1="480" />
        </branch>
        <iomarker fontsize="28" x="320" y="304" name="LOAD" orien="R180" />
        <instance x="624" y="304" name="XLXI_82" orien="M180" />
        <instance x="624" y="176" name="XLXI_83" orien="M180" />
        <iomarker fontsize="28" x="320" y="240" name="CLR" orien="R180" />
        <branch name="CLR">
            <wire x2="512" y1="240" y2="240" x1="320" />
            <wire x2="624" y1="240" y2="240" x1="512" />
            <wire x2="512" y1="240" y2="368" x1="512" />
            <wire x2="624" y1="368" y2="368" x1="512" />
            <wire x2="944" y1="144" y2="144" x1="512" />
            <wire x2="512" y1="144" y2="240" x1="512" />
        </branch>
        <instance x="944" y="272" name="XLXI_84" orien="R0" />
        <branch name="XLXN_113">
            <wire x2="752" y1="544" y2="544" x1="688" />
            <wire x2="688" y1="544" y2="688" x1="688" />
            <wire x2="1120" y1="688" y2="688" x1="688" />
            <wire x2="688" y1="688" y2="1056" x1="688" />
            <wire x2="752" y1="1056" y2="1056" x1="688" />
            <wire x2="688" y1="1056" y2="1696" x1="688" />
            <wire x2="752" y1="1696" y2="1696" x1="688" />
            <wire x2="688" y1="1696" y2="2320" x1="688" />
            <wire x2="752" y1="2320" y2="2320" x1="688" />
            <wire x2="944" y1="272" y2="272" x1="880" />
            <wire x2="1120" y1="272" y2="272" x1="944" />
            <wire x2="1120" y1="272" y2="688" x1="1120" />
            <wire x2="944" y1="208" y2="272" x1="944" />
        </branch>
        <instance x="1488" y="256" name="XLXI_86" orien="R0" />
        <branch name="QA">
            <wire x2="1424" y1="480" y2="480" x1="1040" />
            <wire x2="3008" y1="480" y2="480" x1="1424" />
            <wire x2="1040" y1="480" y2="640" x1="1040" />
            <wire x2="1040" y1="640" y2="864" x1="1040" />
            <wire x2="1616" y1="864" y2="864" x1="1040" />
            <wire x2="1040" y1="864" y2="1280" x1="1040" />
            <wire x2="1328" y1="1280" y2="1280" x1="1040" />
            <wire x2="1040" y1="1280" y2="1504" x1="1040" />
            <wire x2="1040" y1="1504" y2="1888" x1="1040" />
            <wire x2="1344" y1="1888" y2="1888" x1="1040" />
            <wire x2="1040" y1="1888" y2="2128" x1="1040" />
            <wire x2="1040" y1="2128" y2="2576" x1="1040" />
            <wire x2="1040" y1="2576" y2="2640" x1="1040" />
            <wire x2="2160" y1="2640" y2="2640" x1="1040" />
            <wire x2="1648" y1="2128" y2="2128" x1="1040" />
            <wire x2="1632" y1="1504" y2="1504" x1="1040" />
            <wire x2="1312" y1="640" y2="640" x1="1040" />
            <wire x2="1040" y1="480" y2="2576" x1="1040" />
            <wire x2="1488" y1="400" y2="400" x1="1424" />
            <wire x2="1424" y1="400" y2="480" x1="1424" />
            <wire x2="3008" y1="48" y2="48" x1="1472" />
            <wire x2="3008" y1="48" y2="192" x1="3008" />
            <wire x2="3008" y1="192" y2="480" x1="3008" />
            <wire x2="3216" y1="192" y2="192" x1="3008" />
            <wire x2="1472" y1="48" y2="64" x1="1472" />
            <wire x2="1488" y1="64" y2="64" x1="1472" />
            <wire x2="3008" y1="192" y2="192" x1="2944" />
        </branch>
        <branch name="QB">
            <wire x2="1552" y1="1072" y2="1072" x1="1104" />
            <wire x2="3024" y1="1072" y2="1072" x1="1552" />
            <wire x2="1104" y1="1072" y2="1216" x1="1104" />
            <wire x2="1328" y1="1216" y2="1216" x1="1104" />
            <wire x2="1104" y1="1216" y2="1440" x1="1104" />
            <wire x2="1632" y1="1440" y2="1440" x1="1104" />
            <wire x2="1104" y1="1440" y2="1824" x1="1104" />
            <wire x2="1344" y1="1824" y2="1824" x1="1104" />
            <wire x2="1104" y1="1824" y2="2064" x1="1104" />
            <wire x2="1104" y1="2064" y2="2576" x1="1104" />
            <wire x2="2160" y1="2576" y2="2576" x1="1104" />
            <wire x2="1648" y1="2064" y2="2064" x1="1104" />
            <wire x2="1552" y1="992" y2="1072" x1="1552" />
            <wire x2="1616" y1="992" y2="992" x1="1552" />
            <wire x2="1600" y1="592" y2="608" x1="1600" />
            <wire x2="3024" y1="592" y2="592" x1="1600" />
            <wire x2="3024" y1="592" y2="736" x1="3024" />
            <wire x2="3024" y1="736" y2="1072" x1="3024" />
            <wire x2="3232" y1="736" y2="736" x1="3024" />
            <wire x2="3024" y1="736" y2="736" x1="2944" />
        </branch>
        <branch name="XLXN_134">
            <wire x2="1280" y1="176" y2="176" x1="1200" />
            <wire x2="1344" y1="176" y2="176" x1="1280" />
            <wire x2="1280" y1="176" y2="736" x1="1280" />
            <wire x2="1600" y1="736" y2="736" x1="1280" />
            <wire x2="1280" y1="736" y2="1360" x1="1280" />
            <wire x2="1632" y1="1360" y2="1360" x1="1280" />
            <wire x2="1280" y1="1360" y2="2016" x1="1280" />
            <wire x2="1632" y1="2016" y2="2016" x1="1280" />
            <wire x2="1344" y1="128" y2="176" x1="1344" />
            <wire x2="1488" y1="128" y2="128" x1="1344" />
            <wire x2="1632" y1="1344" y2="1360" x1="1632" />
            <wire x2="1632" y1="1920" y2="2016" x1="1632" />
        </branch>
        <branch name="CLK">
            <wire x2="2480" y1="32" y2="32" x1="336" />
            <wire x2="2480" y1="32" y2="320" x1="2480" />
            <wire x2="2560" y1="320" y2="320" x1="2480" />
            <wire x2="2480" y1="320" y2="864" x1="2480" />
            <wire x2="2560" y1="864" y2="864" x1="2480" />
            <wire x2="2480" y1="864" y2="1472" x1="2480" />
            <wire x2="2560" y1="1472" y2="1472" x1="2480" />
            <wire x2="2480" y1="1472" y2="2048" x1="2480" />
            <wire x2="2560" y1="2048" y2="2048" x1="2480" />
        </branch>
        <iomarker fontsize="28" x="336" y="32" name="CLK" orien="R180" />
        <branch name="RCO">
            <wire x2="3168" y1="2576" y2="2576" x1="2416" />
        </branch>
        <iomarker fontsize="28" x="3216" y="192" name="QA" orien="R0" />
        <iomarker fontsize="28" x="3232" y="736" name="QB" orien="R0" />
        <iomarker fontsize="28" x="3232" y="1344" name="QC" orien="R0" />
        <iomarker fontsize="28" x="3248" y="1920" name="QD" orien="R0" />
        <iomarker fontsize="28" x="3168" y="2576" name="RCO" orien="R0" />
    </sheet>
</drawing>