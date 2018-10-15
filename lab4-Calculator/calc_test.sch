<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="a_reg(7:0)" />
        <signal name="XLXN_7" />
        <signal name="addin(7:0)" />
        <signal name="XLXN_9" />
        <signal name="XLXN_21" />
        <signal name="XLXN_22" />
        <signal name="XLXN_12" />
        <signal name="XLXN_13" />
        <signal name="XLXN_14" />
        <signal name="XLXN_27" />
        <signal name="XLXN_28" />
        <signal name="clk" />
        <signal name="btn1" />
        <signal name="btn2" />
        <signal name="btn0" />
        <signal name="XLXN_26" />
        <signal name="result(15:0)" />
        <signal name="ld_result" />
        <signal name="state(2:0)" />
        <signal name="btn3" />
        <signal name="m_out(15:0)" />
        <signal name="m_upper(7:0)" />
        <signal name="sw(7:0)" />
        <signal name="XLXN_38(7:0)" />
        <signal name="addout(7:0)" />
        <signal name="XLXN_42" />
        <signal name="XLXN_43(7:0)" />
        <signal name="XLXN_44" />
        <signal name="XLXN_45" />
        <signal name="XLXN_46" />
        <port polarity="Output" name="a_reg(7:0)" />
        <port polarity="Output" name="addin(7:0)" />
        <port polarity="Input" name="clk" />
        <port polarity="Input" name="btn1" />
        <port polarity="Input" name="btn2" />
        <port polarity="Input" name="btn0" />
        <port polarity="Output" name="result(15:0)" />
        <port polarity="Output" name="ld_result" />
        <port polarity="Output" name="state(2:0)" />
        <port polarity="Input" name="btn3" />
        <port polarity="Output" name="m_out(15:0)" />
        <port polarity="Output" name="m_upper(7:0)" />
        <port polarity="Input" name="sw(7:0)" />
        <port polarity="Output" name="addout(7:0)" />
        <blockdef name="counter163">
            <timestamp>2017-6-8T12:13:47</timestamp>
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
            <line x2="384" y1="-368" y2="-368" x1="320" />
            <line x2="384" y1="-480" y2="-480" x1="320" />
            <line x2="384" y1="-144" y2="-144" x1="320" />
            <line x2="384" y1="-256" y2="-256" x1="320" />
        </blockdef>
        <blockdef name="m_reg">
            <timestamp>2017-6-8T12:54:47</timestamp>
            <rect width="256" x="64" y="-512" height="512" />
            <line x2="0" y1="-480" y2="-480" x1="64" />
            <line x2="0" y1="-416" y2="-416" x1="64" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-480" y2="-480" x1="320" />
            <rect width="64" x="320" y="-268" height="24" />
            <line x2="384" y1="-256" y2="-256" x1="320" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="a_reg">
            <timestamp>2017-6-8T11:58:7</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-172" height="24" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
        </blockdef>
        <blockdef name="control1">
            <timestamp>2017-6-12T13:16:32</timestamp>
            <rect width="256" x="64" y="-704" height="704" />
            <line x2="0" y1="-672" y2="-672" x1="64" />
            <line x2="0" y1="-608" y2="-608" x1="64" />
            <line x2="0" y1="-544" y2="-544" x1="64" />
            <line x2="0" y1="-480" y2="-480" x1="64" />
            <line x2="0" y1="-416" y2="-416" x1="64" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <rect width="64" x="0" y="-236" height="24" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-672" y2="-672" x1="320" />
            <line x2="384" y1="-608" y2="-608" x1="320" />
            <line x2="384" y1="-544" y2="-544" x1="320" />
            <line x2="384" y1="-480" y2="-480" x1="320" />
            <line x2="384" y1="-416" y2="-416" x1="320" />
            <line x2="384" y1="-352" y2="-352" x1="320" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <rect width="64" x="320" y="-172" height="24" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <rect width="64" x="320" y="-108" height="24" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="bcd2bin">
            <timestamp>2017-6-12T9:27:40</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="adder8">
            <timestamp>2017-6-13T2:51:0</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <block symbolname="counter163" name="XLXI_2">
            <blockpin name="A" />
            <blockpin name="B" />
            <blockpin name="C" />
            <blockpin name="D" />
            <blockpin signalname="XLXN_21" name="EN" />
            <blockpin name="LOAD" />
            <blockpin signalname="XLXN_22" name="CLR" />
            <blockpin signalname="clk" name="CLK" />
            <blockpin name="RCO" />
            <blockpin name="QC" />
            <blockpin signalname="XLXN_12" name="QD" />
            <blockpin name="QA" />
            <blockpin name="QB" />
        </block>
        <block symbolname="m_reg" name="XLXI_3">
            <blockpin signalname="XLXN_7" name="upperin_c" />
            <blockpin signalname="XLXN_13" name="ld_u" />
            <blockpin signalname="XLXN_14" name="ld_l" />
            <blockpin signalname="XLXN_27" name="shr" />
            <blockpin signalname="XLXN_28" name="clr" />
            <blockpin signalname="clk" name="clk" />
            <blockpin signalname="addout(7:0)" name="upperin(7:0)" />
            <blockpin signalname="XLXN_38(7:0)" name="lowerin(7:0)" />
            <blockpin signalname="XLXN_9" name="flag" />
            <blockpin signalname="m_out(15:0)" name="numout(15:0)" />
            <blockpin signalname="m_upper(7:0)" name="upperout(7:0)" />
        </block>
        <block symbolname="a_reg" name="XLXI_4">
            <blockpin signalname="XLXN_26" name="ld" />
            <blockpin signalname="clk" name="clk" />
            <blockpin signalname="XLXN_38(7:0)" name="numin(7:0)" />
            <blockpin signalname="a_reg(7:0)" name="numr(7:0)" />
        </block>
        <block symbolname="control1" name="XLXI_23">
            <blockpin signalname="XLXN_9" name="m0" />
            <blockpin signalname="XLXN_12" name="cnt8" />
            <blockpin signalname="clk" name="clk" />
            <blockpin signalname="btn1" name="btn_m" />
            <blockpin signalname="btn2" name="btn_a" />
            <blockpin signalname="btn0" name="btn_e" />
            <blockpin signalname="btn3" name="clr" />
            <blockpin signalname="m_out(15:0)" name="m_out(15:0)" />
            <blockpin signalname="m_upper(7:0)" name="m_upper(7:0)" />
            <blockpin signalname="XLXN_38(7:0)" name="num_in(7:0)" />
            <blockpin signalname="addout(7:0)" name="add_out(7:0)" />
            <blockpin signalname="XLXN_26" name="ld_a" />
            <blockpin signalname="XLXN_13" name="ld_mu" />
            <blockpin signalname="XLXN_14" name="ld_ml" />
            <blockpin signalname="XLXN_27" name="shr_m" />
            <blockpin signalname="XLXN_28" name="cl_m" />
            <blockpin signalname="XLXN_21" name="counter_en" />
            <blockpin signalname="XLXN_22" name="counter_clr" />
            <blockpin signalname="ld_result" name="ld_result" />
            <blockpin signalname="addin(7:0)" name="add_in(7:0)" />
            <blockpin signalname="result(15:0)" name="result(15:0)" />
            <blockpin signalname="state(2:0)" name="state(2:0)" />
        </block>
        <block symbolname="bcd2bin" name="XLXI_24">
            <blockpin signalname="sw(7:0)" name="bcd(7:0)" />
            <blockpin signalname="XLXN_38(7:0)" name="bin(7:0)" />
        </block>
        <block symbolname="adder8" name="XLXI_25">
            <blockpin signalname="addin(7:0)" name="a(7:0)" />
            <blockpin signalname="a_reg(7:0)" name="b(7:0)" />
            <blockpin signalname="XLXN_7" name="cout" />
            <blockpin signalname="addout(7:0)" name="s(7:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="a_reg(7:0)">
            <wire x2="976" y1="544" y2="544" x1="880" />
            <wire x2="880" y1="544" y2="960" x1="880" />
            <wire x2="1008" y1="960" y2="960" x1="880" />
            <wire x2="1008" y1="960" y2="1184" x1="1008" />
            <wire x2="1008" y1="1184" y2="1520" x1="1008" />
            <wire x2="1008" y1="1184" y2="1184" x1="992" />
            <wire x2="992" y1="1520" y2="1536" x1="992" />
            <wire x2="1008" y1="1520" y2="1520" x1="992" />
        </branch>
        <branch name="XLXN_7">
            <wire x2="800" y1="848" y2="1984" x1="800" />
            <wire x2="864" y1="1984" y2="1984" x1="800" />
            <wire x2="1296" y1="848" y2="848" x1="800" />
            <wire x2="864" y1="1952" y2="1984" x1="864" />
            <wire x2="1056" y1="1952" y2="1952" x1="864" />
            <wire x2="1056" y1="1920" y2="1952" x1="1056" />
        </branch>
        <branch name="XLXN_9">
            <wire x2="1824" y1="848" y2="848" x1="1680" />
            <wire x2="1824" y1="848" y2="1200" x1="1824" />
            <wire x2="1936" y1="1200" y2="1200" x1="1824" />
        </branch>
        <instance x="2752" y="1680" name="XLXI_2" orien="R0">
        </instance>
        <branch name="XLXN_21">
            <wire x2="2528" y1="1520" y2="1520" x1="2320" />
            <wire x2="2528" y1="1456" y2="1520" x1="2528" />
            <wire x2="2752" y1="1456" y2="1456" x1="2528" />
        </branch>
        <branch name="XLXN_22">
            <wire x2="2752" y1="1584" y2="1584" x1="2320" />
        </branch>
        <branch name="XLXN_12">
            <wire x2="1872" y1="1088" y2="1264" x1="1872" />
            <wire x2="1936" y1="1264" y2="1264" x1="1872" />
            <wire x2="3200" y1="1088" y2="1088" x1="1872" />
            <wire x2="3200" y1="1088" y2="1200" x1="3200" />
            <wire x2="3200" y1="1200" y2="1200" x1="3136" />
        </branch>
        <branch name="XLXN_13">
            <wire x2="1232" y1="768" y2="912" x1="1232" />
            <wire x2="1296" y1="912" y2="912" x1="1232" />
            <wire x2="2400" y1="768" y2="768" x1="1232" />
            <wire x2="2400" y1="768" y2="1264" x1="2400" />
            <wire x2="2400" y1="1264" y2="1264" x1="2320" />
        </branch>
        <branch name="XLXN_27">
            <wire x2="1280" y1="784" y2="1040" x1="1280" />
            <wire x2="1296" y1="1040" y2="1040" x1="1280" />
            <wire x2="2352" y1="784" y2="784" x1="1280" />
            <wire x2="2352" y1="784" y2="1392" x1="2352" />
            <wire x2="2352" y1="1392" y2="1392" x1="2320" />
        </branch>
        <branch name="clk">
            <wire x2="496" y1="2160" y2="2160" x1="176" />
            <wire x2="832" y1="2160" y2="2160" x1="496" />
            <wire x2="1728" y1="2160" y2="2160" x1="832" />
            <wire x2="2416" y1="2160" y2="2160" x1="1728" />
            <wire x2="2672" y1="2160" y2="2160" x1="2416" />
            <wire x2="2672" y1="2160" y2="2256" x1="2672" />
            <wire x2="2896" y1="2256" y2="2256" x1="2672" />
            <wire x2="496" y1="2160" y2="2320" x1="496" />
            <wire x2="1648" y1="2320" y2="2320" x1="496" />
            <wire x2="608" y1="1248" y2="1248" x1="496" />
            <wire x2="496" y1="1248" y2="2160" x1="496" />
            <wire x2="1296" y1="1168" y2="1168" x1="832" />
            <wire x2="832" y1="1168" y2="2160" x1="832" />
            <wire x2="1936" y1="1328" y2="1328" x1="1728" />
            <wire x2="1728" y1="1328" y2="2160" x1="1728" />
            <wire x2="2416" y1="1648" y2="2160" x1="2416" />
            <wire x2="2752" y1="1648" y2="1648" x1="2416" />
        </branch>
        <branch name="btn1">
            <wire x2="1936" y1="1392" y2="1392" x1="1904" />
        </branch>
        <branch name="btn2">
            <wire x2="1936" y1="1456" y2="1456" x1="1904" />
        </branch>
        <branch name="btn0">
            <wire x2="1936" y1="1520" y2="1520" x1="1904" />
        </branch>
        <instance x="1296" y="1328" name="XLXI_3" orien="R0">
        </instance>
        <instance x="608" y="1344" name="XLXI_4" orien="R0">
        </instance>
        <branch name="XLXN_26">
            <wire x2="528" y1="656" y2="1184" x1="528" />
            <wire x2="608" y1="1184" y2="1184" x1="528" />
            <wire x2="2336" y1="656" y2="656" x1="528" />
            <wire x2="2336" y1="656" y2="1200" x1="2336" />
            <wire x2="2336" y1="1200" y2="1200" x1="2320" />
        </branch>
        <iomarker fontsize="28" x="176" y="2160" name="clk" orien="R180" />
        <iomarker fontsize="28" x="1904" y="1392" name="btn1" orien="R180" />
        <iomarker fontsize="28" x="1904" y="1456" name="btn2" orien="R180" />
        <iomarker fontsize="28" x="1904" y="1520" name="btn0" orien="R180" />
        <branch name="result(15:0)">
            <wire x2="2384" y1="1776" y2="1776" x1="2320" />
            <wire x2="2384" y1="1776" y2="2016" x1="2384" />
            <wire x2="2992" y1="2016" y2="2016" x1="2384" />
        </branch>
        <branch name="ld_result">
            <wire x2="2368" y1="1648" y2="1648" x1="2320" />
            <wire x2="2368" y1="1600" y2="1648" x1="2368" />
            <wire x2="2560" y1="1600" y2="1600" x1="2368" />
            <wire x2="2560" y1="1600" y2="1840" x1="2560" />
            <wire x2="2976" y1="1840" y2="1840" x1="2560" />
        </branch>
        <iomarker fontsize="28" x="2976" y="1840" name="ld_result" orien="R0" />
        <iomarker fontsize="28" x="2992" y="2016" name="result(15:0)" orien="R0" />
        <branch name="addin(7:0)">
            <wire x2="1056" y1="1472" y2="1536" x1="1056" />
            <wire x2="1120" y1="1472" y2="1472" x1="1056" />
            <wire x2="2384" y1="752" y2="752" x1="1120" />
            <wire x2="2384" y1="752" y2="1712" x1="2384" />
            <wire x2="2640" y1="1712" y2="1712" x1="2384" />
            <wire x2="1120" y1="752" y2="1472" x1="1120" />
            <wire x2="2384" y1="1712" y2="1712" x1="2320" />
        </branch>
        <branch name="XLXN_14">
            <wire x2="1248" y1="736" y2="976" x1="1248" />
            <wire x2="1296" y1="976" y2="976" x1="1248" />
            <wire x2="2368" y1="736" y2="736" x1="1248" />
            <wire x2="2368" y1="736" y2="1328" x1="2368" />
            <wire x2="2368" y1="1328" y2="1328" x1="2320" />
        </branch>
        <branch name="XLXN_28">
            <wire x2="1264" y1="800" y2="1104" x1="1264" />
            <wire x2="1296" y1="1104" y2="1104" x1="1264" />
            <wire x2="2464" y1="800" y2="800" x1="1264" />
            <wire x2="2464" y1="800" y2="1456" x1="2464" />
            <wire x2="2464" y1="1456" y2="1456" x1="2320" />
        </branch>
        <branch name="state(2:0)">
            <wire x2="2336" y1="1840" y2="1840" x1="2320" />
            <wire x2="2336" y1="1840" y2="1936" x1="2336" />
            <wire x2="2576" y1="1936" y2="1936" x1="2336" />
        </branch>
        <branch name="btn3">
            <wire x2="1936" y1="1584" y2="1584" x1="1904" />
        </branch>
        <iomarker fontsize="28" x="1904" y="1584" name="btn3" orien="R180" />
        <instance x="1936" y="1872" name="XLXI_23" orien="R0">
        </instance>
        <branch name="m_out(15:0)">
            <wire x2="1712" y1="1072" y2="1072" x1="1680" />
            <wire x2="1712" y1="1072" y2="1648" x1="1712" />
            <wire x2="1936" y1="1648" y2="1648" x1="1712" />
            <wire x2="1712" y1="448" y2="1072" x1="1712" />
            <wire x2="2016" y1="448" y2="448" x1="1712" />
        </branch>
        <branch name="m_upper(7:0)">
            <wire x2="1776" y1="1296" y2="1296" x1="1680" />
            <wire x2="1776" y1="1296" y2="1712" x1="1776" />
            <wire x2="1936" y1="1712" y2="1712" x1="1776" />
            <wire x2="1776" y1="1712" y2="2096" x1="1776" />
            <wire x2="2048" y1="2096" y2="2096" x1="1776" />
        </branch>
        <instance x="192" y="128" name="XLXI_24" orien="R0">
        </instance>
        <branch name="sw(7:0)">
            <wire x2="192" y1="96" y2="96" x1="160" />
        </branch>
        <iomarker fontsize="28" x="160" y="96" name="sw(7:0)" orien="R180" />
        <branch name="XLXN_38(7:0)">
            <wire x2="656" y1="240" y2="240" x1="256" />
            <wire x2="256" y1="240" y2="1312" x1="256" />
            <wire x2="608" y1="1312" y2="1312" x1="256" />
            <wire x2="256" y1="1312" y2="1408" x1="256" />
            <wire x2="1040" y1="1408" y2="1408" x1="256" />
            <wire x2="1312" y1="1408" y2="1408" x1="1040" />
            <wire x2="1312" y1="1408" y2="1776" x1="1312" />
            <wire x2="1936" y1="1776" y2="1776" x1="1312" />
            <wire x2="656" y1="96" y2="96" x1="576" />
            <wire x2="656" y1="96" y2="240" x1="656" />
            <wire x2="1296" y1="1296" y2="1296" x1="1040" />
            <wire x2="1040" y1="1296" y2="1408" x1="1040" />
        </branch>
        <branch name="addout(7:0)">
            <wire x2="992" y1="1920" y2="1984" x1="992" />
            <wire x2="1056" y1="1984" y2="1984" x1="992" />
            <wire x2="1056" y1="1984" y2="2048" x1="1056" />
            <wire x2="1280" y1="2048" y2="2048" x1="1056" />
            <wire x2="1600" y1="2048" y2="2048" x1="1280" />
            <wire x2="1056" y1="2048" y2="2496" x1="1056" />
            <wire x2="1552" y1="2496" y2="2496" x1="1056" />
            <wire x2="1280" y1="1232" y2="2048" x1="1280" />
            <wire x2="1296" y1="1232" y2="1232" x1="1280" />
            <wire x2="1600" y1="1840" y2="2048" x1="1600" />
            <wire x2="1936" y1="1840" y2="1840" x1="1600" />
        </branch>
        <iomarker fontsize="28" x="1552" y="2496" name="addout(7:0)" orien="R0" />
        <instance x="960" y="1536" name="XLXI_25" orien="R90">
        </instance>
        <iomarker fontsize="28" x="2576" y="1936" name="state(2:0)" orien="R0" />
        <iomarker fontsize="28" x="2640" y="1712" name="addin(7:0)" orien="R0" />
        <iomarker fontsize="28" x="2048" y="2096" name="m_upper(7:0)" orien="R0" />
        <iomarker fontsize="28" x="976" y="544" name="a_reg(7:0)" orien="R0" />
        <iomarker fontsize="28" x="2016" y="448" name="m_out(15:0)" orien="R0" />
    </sheet>
</drawing>