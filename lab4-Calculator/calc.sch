<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_2(7:0)" />
        <signal name="XLXN_3(15:0)" />
        <signal name="sw(7:0)" />
        <signal name="clk" />
        <signal name="an(3:0)" />
        <signal name="btn1" />
        <signal name="btn2" />
        <signal name="btn0" />
        <signal name="btn3" />
        <signal name="XLXN_11(3:0)" />
        <signal name="XLXN_12(3:0)" />
        <signal name="XLXN_13(3:0)" />
        <signal name="XLXN_15(3:0)" />
        <signal name="dp" />
        <signal name="seg(6:0)" />
        <signal name="XLXN_23(3:0)" />
        <signal name="XLXN_24(3:0)" />
        <signal name="XLXN_25(3:0)" />
        <signal name="XLXN_26" />
        <port polarity="Input" name="sw(7:0)" />
        <port polarity="Input" name="clk" />
        <port polarity="Output" name="an(3:0)" />
        <port polarity="Input" name="btn1" />
        <port polarity="Input" name="btn2" />
        <port polarity="Input" name="btn0" />
        <port polarity="Input" name="btn3" />
        <port polarity="Output" name="dp" />
        <port polarity="Output" name="seg(6:0)" />
        <blockdef name="an_gen">
            <timestamp>2017-6-12T9:27:35</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-108" height="24" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
        </blockdef>
        <blockdef name="leddecoder">
            <timestamp>2017-6-12T12:0:49</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="an_sel">
            <timestamp>2017-6-13T7:47:3</timestamp>
            <rect width="256" x="64" y="-448" height="448" />
            <rect width="64" x="0" y="-300" height="24" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <rect width="64" x="0" y="-236" height="24" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-428" height="24" />
            <line x2="384" y1="-416" y2="-416" x1="320" />
        </blockdef>
        <blockdef name="bcd2bin8">
            <timestamp>2017-6-13T7:5:12</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="bin2bcd8bits">
            <timestamp>2017-6-13T7:24:29</timestamp>
            <rect width="256" x="64" y="-256" height="256" />
            <rect width="64" x="0" y="-236" height="24" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <rect width="64" x="320" y="-236" height="24" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <rect width="64" x="320" y="-172" height="24" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <rect width="64" x="320" y="-108" height="24" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="sclk">
            <timestamp>2017-6-13T7:48:38</timestamp>
            <rect width="256" x="64" y="-256" height="256" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-236" height="24" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
        </blockdef>
        <blockdef name="mode">
            <timestamp>2017-6-13T8:1:24</timestamp>
            <rect width="304" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="368" y="-172" height="24" />
            <line x2="432" y1="-160" y2="-160" x1="368" />
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
        <blockdef name="control">
            <timestamp>2017-6-13T11:11:18</timestamp>
            <line x2="0" y1="-416" y2="-416" x1="64" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="320" y="-172" height="24" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <rect width="256" x="64" y="-512" height="704" />
        </blockdef>
        <block symbolname="an_gen" name="XLXI_5">
            <blockpin signalname="clk" name="mclk" />
            <blockpin signalname="btn3" name="btn0" />
            <blockpin signalname="an(3:0)" name="an(3:0)" />
        </block>
        <block symbolname="bcd2bin8" name="XLXI_11">
            <blockpin signalname="sw(7:0)" name="bcd(7:0)" />
            <blockpin signalname="XLXN_2(7:0)" name="bin(7:0)" />
        </block>
        <block symbolname="an_sel" name="XLXI_8">
            <blockpin signalname="an(3:0)" name="an(3:0)" />
            <blockpin signalname="XLXN_15(3:0)" name="a0(3:0)" />
            <blockpin signalname="XLXN_13(3:0)" name="a1(3:0)" />
            <blockpin signalname="XLXN_12(3:0)" name="a2(3:0)" />
            <blockpin signalname="XLXN_11(3:0)" name="a3(3:0)" />
            <blockpin signalname="XLXN_24(3:0)" name="aout(3:0)" />
        </block>
        <block symbolname="bin2bcd8bits" name="XLXI_12">
            <blockpin signalname="XLXN_3(15:0)" name="bin(15:0)" />
            <blockpin signalname="XLXN_11(3:0)" name="thou(3:0)" />
            <blockpin signalname="XLXN_12(3:0)" name="hund(3:0)" />
            <blockpin signalname="XLXN_13(3:0)" name="tens(3:0)" />
            <blockpin signalname="XLXN_15(3:0)" name="ones(3:0)" />
        </block>
        <block symbolname="sclk" name="XLXI_13">
            <blockpin signalname="XLXN_26" name="btn0_clr" />
            <blockpin signalname="btn1" name="btn1_pause" />
            <blockpin signalname="clk" name="mclk" />
            <blockpin signalname="an(3:0)" name="an_in(3:0)" />
            <blockpin signalname="XLXN_23(3:0)" name="clk_seg(3:0)" />
        </block>
        <block symbolname="leddecoder" name="XLXI_7">
            <blockpin signalname="XLXN_25(3:0)" name="ones(3:0)" />
            <blockpin signalname="dp" name="dp" />
            <blockpin signalname="seg(6:0)" name="seg(6:0)" />
        </block>
        <block symbolname="mode" name="XLXI_15">
            <blockpin signalname="btn3" name="btn3" />
            <blockpin signalname="XLXN_24(3:0)" name="calc_num(3:0)" />
            <blockpin signalname="XLXN_23(3:0)" name="sclk_num(3:0)" />
            <blockpin signalname="XLXN_25(3:0)" name="disp_num(3:0)" />
        </block>
        <block symbolname="or2" name="XLXI_16">
            <blockpin signalname="btn3" name="I0" />
            <blockpin signalname="btn0" name="I1" />
            <blockpin signalname="XLXN_26" name="O" />
        </block>
        <block symbolname="control" name="XLXI_17">
            <blockpin signalname="clk" name="clk" />
            <blockpin signalname="btn1" name="btn_m" />
            <blockpin signalname="btn2" name="btn_a" />
            <blockpin signalname="btn0" name="btn_e" />
            <blockpin signalname="btn3" name="clr" />
            <blockpin signalname="XLXN_2(7:0)" name="num_in(7:0)" />
            <blockpin signalname="XLXN_3(15:0)" name="disp(15:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="XLXN_2(7:0)">
            <wire x2="1056" y1="2176" y2="2176" x1="608" />
            <wire x2="1072" y1="2032" y2="2032" x1="1056" />
            <wire x2="1056" y1="2032" y2="2176" x1="1056" />
        </branch>
        <branch name="XLXN_3(15:0)">
            <wire x2="1552" y1="1968" y2="1968" x1="1456" />
        </branch>
        <branch name="sw(7:0)">
            <wire x2="224" y1="2176" y2="2176" x1="128" />
        </branch>
        <branch name="clk">
            <wire x2="432" y1="1392" y2="1392" x1="128" />
            <wire x2="432" y1="1392" y2="1712" x1="432" />
            <wire x2="1072" y1="1712" y2="1712" x1="432" />
            <wire x2="784" y1="1392" y2="1392" x1="432" />
            <wire x2="1536" y1="928" y2="928" x1="432" />
            <wire x2="432" y1="928" y2="1392" x1="432" />
        </branch>
        <branch name="an(3:0)">
            <wire x2="1488" y1="1392" y2="1392" x1="1168" />
            <wire x2="1488" y1="1392" y2="1584" x1="1488" />
            <wire x2="2064" y1="1584" y2="1584" x1="1488" />
            <wire x2="3296" y1="1584" y2="1584" x1="2064" />
            <wire x2="2064" y1="1584" y2="1888" x1="2064" />
            <wire x2="2304" y1="1888" y2="1888" x1="2064" />
            <wire x2="1536" y1="992" y2="992" x1="1488" />
            <wire x2="1488" y1="992" y2="1392" x1="1488" />
        </branch>
        <branch name="btn1">
            <wire x2="304" y1="1776" y2="1776" x1="128" />
            <wire x2="1072" y1="1776" y2="1776" x1="304" />
            <wire x2="1536" y1="864" y2="864" x1="304" />
            <wire x2="304" y1="864" y2="1776" x1="304" />
        </branch>
        <branch name="btn2">
            <wire x2="1072" y1="1840" y2="1840" x1="128" />
        </branch>
        <branch name="btn0">
            <wire x2="256" y1="1904" y2="1904" x1="128" />
            <wire x2="1072" y1="1904" y2="1904" x1="256" />
            <wire x2="1248" y1="768" y2="768" x1="256" />
            <wire x2="256" y1="768" y2="1904" x1="256" />
        </branch>
        <branch name="btn3">
            <wire x2="752" y1="1968" y2="1968" x1="128" />
            <wire x2="1072" y1="1968" y2="1968" x1="752" />
            <wire x2="1248" y1="832" y2="832" x1="752" />
            <wire x2="752" y1="832" y2="1120" x1="752" />
            <wire x2="752" y1="1120" y2="1456" x1="752" />
            <wire x2="784" y1="1456" y2="1456" x1="752" />
            <wire x2="752" y1="1456" y2="1968" x1="752" />
            <wire x2="2192" y1="1120" y2="1120" x1="752" />
        </branch>
        <branch name="XLXN_11(3:0)">
            <wire x2="2128" y1="1968" y2="1968" x1="1936" />
            <wire x2="2128" y1="1968" y2="2144" x1="2128" />
            <wire x2="2304" y1="2144" y2="2144" x1="2128" />
        </branch>
        <branch name="XLXN_12(3:0)">
            <wire x2="2112" y1="2032" y2="2032" x1="1936" />
            <wire x2="2112" y1="2032" y2="2080" x1="2112" />
            <wire x2="2304" y1="2080" y2="2080" x1="2112" />
        </branch>
        <branch name="XLXN_13(3:0)">
            <wire x2="2096" y1="2096" y2="2096" x1="1936" />
            <wire x2="2096" y1="2016" y2="2096" x1="2096" />
            <wire x2="2304" y1="2016" y2="2016" x1="2096" />
        </branch>
        <branch name="XLXN_15(3:0)">
            <wire x2="2080" y1="2160" y2="2160" x1="1936" />
            <wire x2="2080" y1="1952" y2="2160" x1="2080" />
            <wire x2="2304" y1="1952" y2="1952" x1="2080" />
        </branch>
        <instance x="2304" y="2176" name="XLXI_8" orien="R0">
        </instance>
        <instance x="1552" y="2192" name="XLXI_12" orien="R0">
        </instance>
        <iomarker fontsize="28" x="3296" y="1584" name="an(3:0)" orien="R0" />
        <instance x="784" y="1488" name="XLXI_5" orien="R0">
        </instance>
        <iomarker fontsize="28" x="128" y="1392" name="clk" orien="R180" />
        <iomarker fontsize="28" x="128" y="1776" name="btn1" orien="R180" />
        <iomarker fontsize="28" x="128" y="1840" name="btn2" orien="R180" />
        <iomarker fontsize="28" x="128" y="1904" name="btn0" orien="R180" />
        <iomarker fontsize="28" x="128" y="1968" name="btn3" orien="R180" />
        <iomarker fontsize="28" x="128" y="2176" name="sw(7:0)" orien="R180" />
        <instance x="1536" y="1024" name="XLXI_13" orien="R0">
        </instance>
        <instance x="2720" y="1216" name="XLXI_7" orien="R0">
        </instance>
        <branch name="dp">
            <wire x2="3232" y1="1120" y2="1120" x1="3104" />
        </branch>
        <branch name="seg(6:0)">
            <wire x2="3232" y1="1184" y2="1184" x1="3104" />
        </branch>
        <iomarker fontsize="28" x="3232" y="1120" name="dp" orien="R0" />
        <iomarker fontsize="28" x="3232" y="1184" name="seg(6:0)" orien="R0" />
        <instance x="2192" y="1280" name="XLXI_15" orien="R0">
        </instance>
        <branch name="XLXN_23(3:0)">
            <wire x2="2048" y1="800" y2="800" x1="1920" />
            <wire x2="2048" y1="800" y2="1248" x1="2048" />
            <wire x2="2192" y1="1248" y2="1248" x1="2048" />
        </branch>
        <branch name="XLXN_24(3:0)">
            <wire x2="2192" y1="1184" y2="1184" x1="2112" />
            <wire x2="2112" y1="1184" y2="1456" x1="2112" />
            <wire x2="2704" y1="1456" y2="1456" x1="2112" />
            <wire x2="2704" y1="1456" y2="1760" x1="2704" />
            <wire x2="2704" y1="1760" y2="1760" x1="2688" />
        </branch>
        <branch name="XLXN_25(3:0)">
            <wire x2="2720" y1="1120" y2="1120" x1="2624" />
        </branch>
        <branch name="XLXN_26">
            <wire x2="1536" y1="800" y2="800" x1="1504" />
        </branch>
        <instance x="1248" y="896" name="XLXI_16" orien="R0" />
        <instance x="224" y="2208" name="XLXI_11" orien="R0">
        </instance>
        <instance x="1072" y="2128" name="XLXI_17" orien="R0">
        </instance>
    </sheet>
</drawing>