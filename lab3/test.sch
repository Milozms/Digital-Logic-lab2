<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_151" />
        <signal name="XLXN_159" />
        <signal name="XLXN_163" />
        <signal name="XLXN_106" />
        <signal name="XLXN_165" />
        <signal name="XLXN_66" />
        <signal name="XLXN_167" />
        <signal name="XLXN_169" />
        <signal name="XLXN_171" />
        <signal name="XLXN_173" />
        <signal name="XLXN_178" />
        <signal name="XLXN_179" />
        <signal name="XLXN_180" />
        <signal name="XLXN_181" />
        <signal name="XLXN_182" />
        <signal name="XLXN_183" />
        <signal name="XLXN_184" />
        <signal name="XLXN_185" />
        <signal name="clkin" />
        <signal name="b0" />
        <signal name="b1" />
        <signal name="b3" />
        <signal name="b4" />
        <signal name="b5" />
        <signal name="b2" />
        <signal name="a3" />
        <signal name="a0" />
        <signal name="a2" />
        <signal name="XLXN_197" />
        <signal name="XLXN_198" />
        <signal name="XLXN_199" />
        <signal name="XLXN_200" />
        <signal name="XLXN_201" />
        <signal name="XLXN_202" />
        <signal name="XLXN_203" />
        <signal name="XLXN_205" />
        <signal name="XLXN_206" />
        <signal name="XLXN_207" />
        <signal name="XLXN_208" />
        <signal name="XLXN_210" />
        <signal name="XLXN_211" />
        <signal name="XLXN_212" />
        <signal name="a1" />
        <signal name="XLXN_213" />
        <signal name="XLXN_214" />
        <port polarity="Input" name="clkin" />
        <port polarity="Output" name="b0" />
        <port polarity="Output" name="b1" />
        <port polarity="Output" name="b3" />
        <port polarity="Output" name="b4" />
        <port polarity="Output" name="b5" />
        <port polarity="Output" name="b2" />
        <port polarity="Output" name="a3" />
        <port polarity="Output" name="a0" />
        <port polarity="Output" name="a2" />
        <port polarity="Output" name="a1" />
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
        <blockdef name="constant">
            <timestamp>2006-1-1T10:10:10</timestamp>
            <rect width="112" x="0" y="0" height="64" />
            <line x2="112" y1="32" y2="32" x1="144" />
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
        <block symbolname="or2" name="XLXI_103">
            <blockpin signalname="XLXN_214" name="I0" />
            <blockpin signalname="XLXN_212" name="I1" />
            <blockpin signalname="XLXN_151" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_104">
            <blockpin signalname="a3" name="I0" />
            <blockpin signalname="a0" name="I1" />
            <blockpin signalname="XLXN_214" name="O" />
        </block>
        <block symbolname="counter163" name="XLXI_102">
            <blockpin signalname="XLXN_212" name="A" />
            <blockpin signalname="XLXN_212" name="B" />
            <blockpin signalname="XLXN_212" name="C" />
            <blockpin signalname="XLXN_212" name="D" />
            <blockpin signalname="XLXN_205" name="EN" />
            <blockpin signalname="XLXN_212" name="LOAD" />
            <blockpin signalname="XLXN_151" name="CLR" />
            <blockpin signalname="clkin" name="CLK" />
            <blockpin name="RCO" />
            <blockpin signalname="a0" name="QA" />
            <blockpin signalname="a3" name="QD" />
            <blockpin signalname="a1" name="QB" />
            <blockpin signalname="a2" name="QC" />
        </block>
        <block symbolname="counter163" name="XLXI_23">
            <blockpin signalname="XLXN_197" name="A" />
            <blockpin signalname="XLXN_198" name="B" />
            <blockpin signalname="XLXN_199" name="C" />
            <blockpin signalname="XLXN_200" name="D" />
            <blockpin signalname="XLXN_213" name="EN" />
            <blockpin signalname="XLXN_201" name="LOAD" />
            <blockpin signalname="XLXN_106" name="CLR" />
            <blockpin signalname="clkin" name="CLK" />
            <blockpin name="RCO" />
            <blockpin signalname="b4" name="QA" />
            <blockpin name="QD" />
            <blockpin signalname="b5" name="QB" />
            <blockpin name="QC" />
        </block>
        <block symbolname="counter163" name="XLXI_24">
            <blockpin signalname="XLXN_178" name="A" />
            <blockpin signalname="XLXN_179" name="B" />
            <blockpin signalname="XLXN_180" name="C" />
            <blockpin signalname="XLXN_181" name="D" />
            <blockpin signalname="XLXN_214" name="EN" />
            <blockpin signalname="XLXN_182" name="LOAD" />
            <blockpin signalname="XLXN_66" name="CLR" />
            <blockpin signalname="clkin" name="CLK" />
            <blockpin signalname="XLXN_213" name="RCO" />
            <blockpin signalname="b0" name="QA" />
            <blockpin signalname="b3" name="QD" />
            <blockpin signalname="b1" name="QB" />
            <blockpin signalname="b2" name="QC" />
        </block>
        <block symbolname="or2" name="XLXI_68">
            <blockpin signalname="XLXN_184" name="I0" />
            <blockpin signalname="XLXN_202" name="I1" />
            <blockpin signalname="XLXN_66" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_69">
            <blockpin signalname="XLXN_184" name="I0" />
            <blockpin signalname="XLXN_203" name="I1" />
            <blockpin signalname="XLXN_106" name="O" />
        </block>
        <block symbolname="and5" name="XLXI_43">
            <blockpin signalname="b5" name="I0" />
            <blockpin signalname="b4" name="I1" />
            <blockpin signalname="b3" name="I2" />
            <blockpin signalname="b1" name="I3" />
            <blockpin signalname="b0" name="I4" />
            <blockpin signalname="XLXN_184" name="O" />
        </block>
        <block symbolname="constant" name="XLXI_33">
            <attr value="0" name="CValue">
                <trait delete="all:1 sym:0" />
                <trait editname="all:1 sch:0" />
                <trait valuetype="BitVector 32 Hexadecimal" />
            </attr>
            <blockpin signalname="XLXN_179" name="O" />
        </block>
        <block symbolname="constant" name="XLXI_30">
            <attr value="0" name="CValue">
                <trait delete="all:1 sym:0" />
                <trait editname="all:1 sch:0" />
                <trait valuetype="BitVector 32 Hexadecimal" />
            </attr>
            <blockpin signalname="XLXN_178" name="O" />
        </block>
        <block symbolname="constant" name="XLXI_36">
            <attr value="0" name="CValue">
                <trait delete="all:1 sym:0" />
                <trait editname="all:1 sch:0" />
                <trait valuetype="BitVector 32 Hexadecimal" />
            </attr>
            <blockpin signalname="XLXN_181" name="O" />
        </block>
        <block symbolname="constant" name="XLXI_34">
            <attr value="0" name="CValue">
                <trait delete="all:1 sym:0" />
                <trait editname="all:1 sch:0" />
                <trait valuetype="BitVector 32 Hexadecimal" />
            </attr>
            <blockpin signalname="XLXN_180" name="O" />
        </block>
        <block symbolname="constant" name="XLXI_41">
            <attr value="0" name="CValue">
                <trait delete="all:1 sym:0" />
                <trait editname="all:1 sch:0" />
                <trait valuetype="BitVector 32 Hexadecimal" />
            </attr>
            <blockpin signalname="XLXN_182" name="O" />
        </block>
        <block symbolname="constant" name="XLXI_37">
            <attr value="0" name="CValue">
                <trait delete="all:1 sym:0" />
                <trait editname="all:1 sch:0" />
                <trait valuetype="BitVector 32 Hexadecimal" />
            </attr>
            <blockpin signalname="XLXN_197" name="O" />
        </block>
        <block symbolname="constant" name="XLXI_38">
            <attr value="0" name="CValue">
                <trait delete="all:1 sym:0" />
                <trait editname="all:1 sch:0" />
                <trait valuetype="BitVector 32 Hexadecimal" />
            </attr>
            <blockpin signalname="XLXN_198" name="O" />
        </block>
        <block symbolname="constant" name="XLXI_39">
            <attr value="0" name="CValue">
                <trait delete="all:1 sym:0" />
                <trait editname="all:1 sch:0" />
                <trait valuetype="BitVector 32 Hexadecimal" />
            </attr>
            <blockpin signalname="XLXN_199" name="O" />
        </block>
        <block symbolname="constant" name="XLXI_40">
            <attr value="0" name="CValue">
                <trait delete="all:1 sym:0" />
                <trait editname="all:1 sch:0" />
                <trait valuetype="BitVector 32 Hexadecimal" />
            </attr>
            <blockpin signalname="XLXN_200" name="O" />
        </block>
        <block symbolname="constant" name="XLXI_42">
            <attr value="0" name="CValue">
                <trait delete="all:1 sym:0" />
                <trait editname="all:1 sch:0" />
                <trait valuetype="BitVector 32 Hexadecimal" />
            </attr>
            <blockpin signalname="XLXN_201" name="O" />
        </block>
        <block symbolname="constant" name="XLXI_123">
            <attr value="0" name="CValue">
                <trait delete="all:1 sym:0" />
                <trait editname="all:1 sch:0" />
                <trait valuetype="BitVector 32 Hexadecimal" />
            </attr>
            <blockpin signalname="XLXN_202" name="O" />
        </block>
        <block symbolname="constant" name="XLXI_124">
            <attr value="0" name="CValue">
                <trait delete="all:1 sym:0" />
                <trait editname="all:1 sch:0" />
                <trait valuetype="BitVector 32 Hexadecimal" />
            </attr>
            <blockpin signalname="XLXN_203" name="O" />
        </block>
        <block symbolname="constant" name="XLXI_125">
            <attr value="0" name="CValue">
                <trait delete="all:1 sym:0" />
                <trait editname="all:1 sch:0" />
                <trait valuetype="BitVector 32 Hexadecimal" />
            </attr>
            <blockpin signalname="XLXN_212" name="O" />
        </block>
        <block symbolname="constant" name="XLXI_126">
            <attr value="1" name="CValue">
                <trait delete="all:1 sym:0" />
                <trait editname="all:1 sch:0" />
                <trait valuetype="BitVector 32 Hexadecimal" />
            </attr>
            <blockpin signalname="XLXN_205" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="XLXN_151">
            <wire x2="1248" y1="2176" y2="2176" x1="1216" />
        </branch>
        <instance x="960" y="2272" name="XLXI_103" orien="R0" />
        <instance x="1632" y="2208" name="XLXI_104" orien="R90" />
        <instance x="1248" y="2272" name="XLXI_102" orien="R0">
        </instance>
        <instance x="1248" y="1584" name="XLXI_23" orien="R0">
        </instance>
        <instance x="1248" y="912" name="XLXI_24" orien="R0">
        </instance>
        <instance x="912" y="928" name="XLXI_68" orien="R0" />
        <instance x="656" y="1648" name="XLXI_69" orien="R0" />
        <branch name="XLXN_106">
            <wire x2="1072" y1="1552" y2="1552" x1="912" />
            <wire x2="1072" y1="1488" y2="1552" x1="1072" />
            <wire x2="1248" y1="1488" y2="1488" x1="1072" />
        </branch>
        <branch name="XLXN_66">
            <wire x2="1232" y1="832" y2="832" x1="1168" />
            <wire x2="1248" y1="816" y2="816" x1="1232" />
            <wire x2="1232" y1="816" y2="832" x1="1232" />
        </branch>
        <instance x="1840" y="1328" name="XLXI_43" orien="R90" />
        <instance x="784" y="464" name="XLXI_33" orien="R0">
        </instance>
        <instance x="784" y="400" name="XLXI_30" orien="R0">
        </instance>
        <instance x="784" y="592" name="XLXI_36" orien="R0">
        </instance>
        <instance x="784" y="528" name="XLXI_34" orien="R0">
        </instance>
        <instance x="784" y="720" name="XLXI_41" orien="R0">
        </instance>
        <instance x="768" y="1072" name="XLXI_37" orien="R0">
        </instance>
        <instance x="768" y="1136" name="XLXI_38" orien="R0">
        </instance>
        <instance x="768" y="1200" name="XLXI_39" orien="R0">
        </instance>
        <instance x="768" y="1264" name="XLXI_40" orien="R0">
        </instance>
        <instance x="768" y="1392" name="XLXI_42" orien="R0">
        </instance>
        <branch name="XLXN_178">
            <wire x2="1248" y1="432" y2="432" x1="928" />
        </branch>
        <branch name="XLXN_179">
            <wire x2="1248" y1="496" y2="496" x1="928" />
        </branch>
        <branch name="XLXN_180">
            <wire x2="1248" y1="560" y2="560" x1="928" />
        </branch>
        <branch name="XLXN_181">
            <wire x2="1248" y1="624" y2="624" x1="928" />
        </branch>
        <branch name="XLXN_182">
            <wire x2="1248" y1="752" y2="752" x1="928" />
        </branch>
        <branch name="XLXN_184">
            <wire x2="912" y1="864" y2="864" x1="592" />
            <wire x2="592" y1="864" y2="1584" x1="592" />
            <wire x2="656" y1="1584" y2="1584" x1="592" />
            <wire x2="592" y1="1584" y2="1664" x1="592" />
            <wire x2="2032" y1="1664" y2="1664" x1="592" />
            <wire x2="2032" y1="1584" y2="1664" x1="2032" />
        </branch>
        <branch name="clkin">
            <wire x2="800" y1="2432" y2="2432" x1="256" />
            <wire x2="1216" y1="2016" y2="2016" x1="800" />
            <wire x2="800" y1="2016" y2="2336" x1="800" />
            <wire x2="800" y1="2336" y2="2432" x1="800" />
            <wire x2="1248" y1="2336" y2="2336" x1="800" />
            <wire x2="1248" y1="880" y2="880" x1="1216" />
            <wire x2="1216" y1="880" y2="1552" x1="1216" />
            <wire x2="1248" y1="1552" y2="1552" x1="1216" />
            <wire x2="1216" y1="1552" y2="2016" x1="1216" />
            <wire x2="1248" y1="2240" y2="2336" x1="1248" />
        </branch>
        <branch name="b0">
            <wire x2="2160" y1="464" y2="464" x1="1632" />
            <wire x2="2160" y1="464" y2="1328" x1="2160" />
            <wire x2="2352" y1="464" y2="464" x1="2160" />
        </branch>
        <branch name="b1">
            <wire x2="2096" y1="576" y2="576" x1="1632" />
            <wire x2="2096" y1="576" y2="1328" x1="2096" />
            <wire x2="2368" y1="576" y2="576" x1="2096" />
        </branch>
        <branch name="b3">
            <wire x2="2032" y1="784" y2="784" x1="1632" />
            <wire x2="2032" y1="784" y2="1328" x1="2032" />
            <wire x2="2352" y1="784" y2="784" x1="2032" />
        </branch>
        <branch name="b4">
            <wire x2="1968" y1="1136" y2="1136" x1="1632" />
            <wire x2="1968" y1="1136" y2="1328" x1="1968" />
            <wire x2="2352" y1="1136" y2="1136" x1="1968" />
        </branch>
        <branch name="b5">
            <wire x2="1904" y1="1248" y2="1248" x1="1632" />
            <wire x2="1904" y1="1248" y2="1328" x1="1904" />
            <wire x2="2336" y1="1248" y2="1248" x1="1904" />
        </branch>
        <branch name="b2">
            <wire x2="2368" y1="688" y2="688" x1="1632" />
        </branch>
        <branch name="a3">
            <wire x2="1696" y1="2144" y2="2144" x1="1632" />
            <wire x2="1696" y1="2144" y2="2208" x1="1696" />
            <wire x2="2032" y1="2144" y2="2144" x1="1696" />
        </branch>
        <branch name="a0">
            <wire x2="1760" y1="1824" y2="1824" x1="1632" />
            <wire x2="1760" y1="1824" y2="2208" x1="1760" />
            <wire x2="2032" y1="1824" y2="1824" x1="1760" />
        </branch>
        <branch name="a1">
            <wire x2="2032" y1="1936" y2="1936" x1="1632" />
        </branch>
        <branch name="a2">
            <wire x2="2032" y1="2048" y2="2048" x1="1632" />
        </branch>
        <branch name="XLXN_197">
            <wire x2="1248" y1="1104" y2="1104" x1="912" />
        </branch>
        <branch name="XLXN_198">
            <wire x2="1248" y1="1168" y2="1168" x1="912" />
        </branch>
        <branch name="XLXN_199">
            <wire x2="1248" y1="1232" y2="1232" x1="912" />
        </branch>
        <branch name="XLXN_200">
            <wire x2="1248" y1="1296" y2="1296" x1="912" />
        </branch>
        <branch name="XLXN_201">
            <wire x2="1248" y1="1424" y2="1424" x1="912" />
        </branch>
        <instance x="608" y="784" name="XLXI_123" orien="R0">
        </instance>
        <branch name="XLXN_202">
            <wire x2="832" y1="816" y2="816" x1="752" />
            <wire x2="832" y1="800" y2="816" x1="832" />
            <wire x2="912" y1="800" y2="800" x1="832" />
        </branch>
        <instance x="496" y="1488" name="XLXI_124" orien="R0">
        </instance>
        <branch name="XLXN_203">
            <wire x2="656" y1="1520" y2="1520" x1="640" />
        </branch>
        <instance x="544" y="2112" name="XLXI_125" orien="R0">
        </instance>
        <instance x="544" y="2000" name="XLXI_126" orien="R0">
        </instance>
        <branch name="XLXN_205">
            <wire x2="960" y1="2032" y2="2032" x1="688" />
            <wire x2="960" y1="2032" y2="2048" x1="960" />
            <wire x2="1248" y1="2048" y2="2048" x1="960" />
        </branch>
        <branch name="XLXN_212">
            <wire x2="928" y1="2144" y2="2144" x1="688" />
            <wire x2="960" y1="2144" y2="2144" x1="928" />
            <wire x2="1248" y1="1792" y2="1792" x1="928" />
            <wire x2="928" y1="1792" y2="1856" x1="928" />
            <wire x2="1248" y1="1856" y2="1856" x1="928" />
            <wire x2="928" y1="1856" y2="1920" x1="928" />
            <wire x2="1248" y1="1920" y2="1920" x1="928" />
            <wire x2="928" y1="1920" y2="1984" x1="928" />
            <wire x2="1248" y1="1984" y2="1984" x1="928" />
            <wire x2="928" y1="1984" y2="2112" x1="928" />
            <wire x2="1248" y1="2112" y2="2112" x1="928" />
            <wire x2="928" y1="2112" y2="2144" x1="928" />
        </branch>
        <iomarker fontsize="28" x="256" y="2432" name="clkin" orien="R180" />
        <iomarker fontsize="28" x="2032" y="1824" name="a0" orien="R0" />
        <iomarker fontsize="28" x="2032" y="1936" name="a1" orien="R0" />
        <iomarker fontsize="28" x="2032" y="2048" name="a2" orien="R0" />
        <iomarker fontsize="28" x="2032" y="2144" name="a3" orien="R0" />
        <iomarker fontsize="28" x="2352" y="464" name="b0" orien="R0" />
        <iomarker fontsize="28" x="2368" y="576" name="b1" orien="R0" />
        <iomarker fontsize="28" x="2368" y="688" name="b2" orien="R0" />
        <iomarker fontsize="28" x="2352" y="784" name="b3" orien="R0" />
        <iomarker fontsize="28" x="2352" y="1136" name="b4" orien="R0" />
        <iomarker fontsize="28" x="2336" y="1248" name="b5" orien="R0" />
        <branch name="XLXN_213">
            <wire x2="1712" y1="976" y2="976" x1="1184" />
            <wire x2="1184" y1="976" y2="1360" x1="1184" />
            <wire x2="1248" y1="1360" y2="1360" x1="1184" />
            <wire x2="1712" y1="880" y2="880" x1="1632" />
            <wire x2="1712" y1="880" y2="976" x1="1712" />
        </branch>
        <branch name="XLXN_214">
            <wire x2="1248" y1="688" y2="688" x1="432" />
            <wire x2="432" y1="688" y2="2208" x1="432" />
            <wire x2="432" y1="2208" y2="2512" x1="432" />
            <wire x2="1728" y1="2512" y2="2512" x1="432" />
            <wire x2="960" y1="2208" y2="2208" x1="432" />
            <wire x2="1728" y1="2464" y2="2512" x1="1728" />
        </branch>
    </sheet>
</drawing>