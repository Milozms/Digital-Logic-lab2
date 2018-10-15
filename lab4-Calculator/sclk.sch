<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_6" />
        <signal name="XLXN_5" />
        <signal name="XLXN_4" />
        <signal name="XLXN_3" />
        <signal name="XLXN_2" />
        <signal name="XLXN_1" />
        <signal name="XLXN_51" />
        <signal name="XLXN_55" />
        <signal name="XLXN_56" />
        <signal name="XLXN_57" />
        <signal name="XLXN_58" />
        <signal name="XLXN_60" />
        <signal name="XLXN_69" />
        <signal name="XLXN_115" />
        <signal name="XLXN_117" />
        <signal name="XLXN_118" />
        <signal name="XLXN_119" />
        <signal name="XLXN_120" />
        <signal name="XLXN_106" />
        <signal name="XLXN_66" />
        <signal name="XLXN_47" />
        <signal name="XLXN_46" />
        <signal name="XLXN_45" />
        <signal name="XLXN_44" />
        <signal name="XLXN_43" />
        <signal name="XLXN_42" />
        <signal name="XLXN_41" />
        <signal name="XLXN_40" />
        <signal name="XLXN_39" />
        <signal name="XLXN_38" />
        <signal name="XLXN_151" />
        <signal name="btn0_clr" />
        <signal name="XLXN_176" />
        <signal name="XLXN_177" />
        <signal name="XLXN_178" />
        <signal name="XLXN_179" />
        <signal name="XLXN_181" />
        <signal name="XLXN_184" />
        <signal name="btn1_pause" />
        <signal name="XLXN_188(3:0)" />
        <signal name="XLXN_189(3:0)" />
        <signal name="XLXN_190(3:0)" />
        <signal name="XLXN_191(3:0)" />
        <signal name="mclk" />
        <signal name="XLXN_203" />
        <signal name="XLXN_206" />
        <signal name="XLXN_208" />
        <signal name="XLXN_209" />
        <signal name="XLXN_210" />
        <signal name="XLXN_211" />
        <signal name="XLXN_213" />
        <signal name="XLXN_214" />
        <signal name="XLXN_215" />
        <signal name="XLXN_216" />
        <signal name="XLXN_217" />
        <signal name="XLXN_218" />
        <signal name="an_in(3:0)" />
        <signal name="clk_seg(3:0)" />
        <signal name="XLXN_219" />
        <port polarity="Input" name="btn0_clr" />
        <port polarity="Input" name="btn1_pause" />
        <port polarity="Input" name="mclk" />
        <port polarity="Input" name="an_in(3:0)" />
        <port polarity="Output" name="clk_seg(3:0)" />
        <blockdef name="clk1">
            <timestamp>2017-6-13T7:34:52</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="clk2">
            <timestamp>2017-6-13T7:34:56</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
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
        <blockdef name="constant">
            <timestamp>2006-1-1T10:10:10</timestamp>
            <rect width="112" x="0" y="0" height="64" />
            <line x2="112" y1="32" y2="32" x1="144" />
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
        <blockdef name="bin2bcd">
            <timestamp>2017-6-13T7:36:4</timestamp>
            <line x2="0" y1="32" y2="32" x1="64" />
            <line x2="0" y1="96" y2="96" x1="64" />
            <line x2="0" y1="160" y2="160" x1="64" />
            <line x2="0" y1="224" y2="224" x1="64" />
            <line x2="0" y1="288" y2="288" x1="64" />
            <line x2="0" y1="352" y2="352" x1="64" />
            <rect width="64" x="320" y="-108" height="24" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
            <rect width="256" x="64" y="-256" height="640" />
        </blockdef>
        <blockdef name="bin2bcd4">
            <timestamp>2017-6-13T7:36:10</timestamp>
            <rect width="256" x="64" y="-256" height="256" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-236" height="24" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
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
        <blockdef name="pausemode">
            <timestamp>2017-6-13T8:59:38</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
        </blockdef>
        <block symbolname="clk2" name="XLXI_7">
            <blockpin signalname="XLXN_6" name="clkin" />
            <blockpin signalname="XLXN_203" name="clkout" />
        </block>
        <block symbolname="clk1" name="XLXI_6">
            <blockpin signalname="XLXN_5" name="clkin" />
            <blockpin signalname="XLXN_6" name="clkout" />
        </block>
        <block symbolname="clk1" name="XLXI_5">
            <blockpin signalname="XLXN_4" name="clkin" />
            <blockpin signalname="XLXN_5" name="clkout" />
        </block>
        <block symbolname="clk1" name="XLXI_4">
            <blockpin signalname="XLXN_3" name="clkin" />
            <blockpin signalname="XLXN_4" name="clkout" />
        </block>
        <block symbolname="clk1" name="XLXI_3">
            <blockpin signalname="XLXN_2" name="clkin" />
            <blockpin signalname="XLXN_3" name="clkout" />
        </block>
        <block symbolname="clk1" name="XLXI_2">
            <blockpin signalname="XLXN_1" name="clkin" />
            <blockpin signalname="XLXN_2" name="clkout" />
        </block>
        <block symbolname="clk1" name="XLXI_1">
            <blockpin signalname="mclk" name="clkin" />
            <blockpin signalname="XLXN_1" name="clkout" />
        </block>
        <block symbolname="counter163" name="XLXI_44">
            <blockpin signalname="XLXN_55" name="A" />
            <blockpin signalname="XLXN_56" name="B" />
            <blockpin signalname="XLXN_57" name="C" />
            <blockpin signalname="XLXN_58" name="D" />
            <blockpin signalname="XLXN_181" name="EN" />
            <blockpin signalname="XLXN_60" name="LOAD" />
            <blockpin signalname="XLXN_69" name="CLR" />
            <blockpin signalname="XLXN_203" name="CLK" />
            <blockpin signalname="XLXN_120" name="RCO" />
            <blockpin signalname="XLXN_119" name="QC" />
            <blockpin signalname="XLXN_51" name="QD" />
            <blockpin signalname="XLXN_117" name="QA" />
            <blockpin signalname="XLXN_118" name="QB" />
        </block>
        <block symbolname="and2" name="XLXI_45">
            <blockpin signalname="XLXN_51" name="I0" />
            <blockpin signalname="XLXN_117" name="I1" />
            <blockpin signalname="XLXN_115" name="O" />
        </block>
        <block symbolname="constant" name="XLXI_48">
            <attr value="0" name="CValue">
                <trait delete="all:1 sym:0" />
                <trait editname="all:1 sch:0" />
                <trait valuetype="BitVector 32 Hexadecimal" />
            </attr>
            <blockpin signalname="XLXN_55" name="O" />
        </block>
        <block symbolname="constant" name="XLXI_49">
            <attr value="0" name="CValue">
                <trait delete="all:1 sym:0" />
                <trait editname="all:1 sch:0" />
                <trait valuetype="BitVector 32 Hexadecimal" />
            </attr>
            <blockpin signalname="XLXN_56" name="O" />
        </block>
        <block symbolname="constant" name="XLXI_50">
            <attr value="0" name="CValue">
                <trait delete="all:1 sym:0" />
                <trait editname="all:1 sch:0" />
                <trait valuetype="BitVector 32 Hexadecimal" />
            </attr>
            <blockpin signalname="XLXN_57" name="O" />
        </block>
        <block symbolname="constant" name="XLXI_51">
            <attr value="0" name="CValue">
                <trait delete="all:1 sym:0" />
                <trait editname="all:1 sch:0" />
                <trait valuetype="BitVector 32 Hexadecimal" />
            </attr>
            <blockpin signalname="XLXN_58" name="O" />
        </block>
        <block symbolname="constant" name="XLXI_52">
            <attr value="0" name="CValue">
                <trait delete="all:1 sym:0" />
                <trait editname="all:1 sch:0" />
                <trait valuetype="BitVector 32 Hexadecimal" />
            </attr>
            <blockpin signalname="XLXN_60" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_70">
            <blockpin signalname="XLXN_115" name="I0" />
            <blockpin signalname="btn0_clr" name="I1" />
            <blockpin signalname="XLXN_69" name="O" />
        </block>
        <block symbolname="bin2bcd" name="XLXI_100">
            <blockpin signalname="XLXN_190(3:0)" name="tens(3:0)" />
            <blockpin signalname="XLXN_189(3:0)" name="ones(3:0)" />
            <blockpin signalname="XLXN_213" name="bin5" />
            <blockpin signalname="XLXN_214" name="bin4" />
            <blockpin signalname="XLXN_215" name="bin3" />
            <blockpin signalname="XLXN_216" name="bin2" />
            <blockpin signalname="XLXN_217" name="bin1" />
            <blockpin signalname="XLXN_218" name="bin0" />
        </block>
        <block symbolname="bin2bcd4" name="XLXI_101">
            <blockpin signalname="XLXN_120" name="bin3" />
            <blockpin signalname="XLXN_119" name="bin2" />
            <blockpin signalname="XLXN_118" name="bin1" />
            <blockpin signalname="XLXN_117" name="bin0" />
            <blockpin signalname="XLXN_191(3:0)" name="ones(3:0)" />
        </block>
        <block symbolname="or2" name="XLXI_69">
            <blockpin signalname="XLXN_184" name="I0" />
            <blockpin signalname="btn0_clr" name="I1" />
            <blockpin signalname="XLXN_106" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_68">
            <blockpin signalname="btn0_clr" name="I0" />
            <blockpin signalname="XLXN_184" name="I1" />
            <blockpin signalname="XLXN_66" name="O" />
        </block>
        <block symbolname="counter163" name="XLXI_24">
            <blockpin signalname="XLXN_38" name="A" />
            <blockpin signalname="XLXN_39" name="B" />
            <blockpin signalname="XLXN_40" name="C" />
            <blockpin signalname="XLXN_41" name="D" />
            <blockpin signalname="XLXN_177" name="EN" />
            <blockpin signalname="XLXN_46" name="LOAD" />
            <blockpin signalname="XLXN_66" name="CLR" />
            <blockpin signalname="XLXN_203" name="CLK" />
            <blockpin signalname="XLXN_179" name="RCO" />
            <blockpin signalname="XLXN_216" name="QC" />
            <blockpin signalname="XLXN_215" name="QD" />
            <blockpin signalname="XLXN_218" name="QA" />
            <blockpin signalname="XLXN_217" name="QB" />
        </block>
        <block symbolname="and5" name="XLXI_43">
            <blockpin signalname="XLXN_213" name="I0" />
            <blockpin signalname="XLXN_214" name="I1" />
            <blockpin signalname="XLXN_215" name="I2" />
            <blockpin signalname="XLXN_217" name="I3" />
            <blockpin signalname="XLXN_218" name="I4" />
            <blockpin signalname="XLXN_184" name="O" />
        </block>
        <block symbolname="counter163" name="XLXI_23">
            <blockpin signalname="XLXN_42" name="A" />
            <blockpin signalname="XLXN_43" name="B" />
            <blockpin signalname="XLXN_44" name="C" />
            <blockpin signalname="XLXN_45" name="D" />
            <blockpin signalname="XLXN_178" name="EN" />
            <blockpin signalname="XLXN_47" name="LOAD" />
            <blockpin signalname="XLXN_106" name="CLR" />
            <blockpin signalname="XLXN_203" name="CLK" />
            <blockpin name="RCO" />
            <blockpin name="QC" />
            <blockpin name="QD" />
            <blockpin signalname="XLXN_214" name="QA" />
            <blockpin signalname="XLXN_213" name="QB" />
        </block>
        <block symbolname="constant" name="XLXI_41">
            <attr value="0" name="CValue">
                <trait delete="all:1 sym:0" />
                <trait editname="all:1 sch:0" />
                <trait valuetype="BitVector 32 Hexadecimal" />
            </attr>
            <blockpin signalname="XLXN_46" name="O" />
        </block>
        <block symbolname="constant" name="XLXI_36">
            <attr value="0" name="CValue">
                <trait delete="all:1 sym:0" />
                <trait editname="all:1 sch:0" />
                <trait valuetype="BitVector 32 Hexadecimal" />
            </attr>
            <blockpin signalname="XLXN_41" name="O" />
        </block>
        <block symbolname="constant" name="XLXI_34">
            <attr value="0" name="CValue">
                <trait delete="all:1 sym:0" />
                <trait editname="all:1 sch:0" />
                <trait valuetype="BitVector 32 Hexadecimal" />
            </attr>
            <blockpin signalname="XLXN_40" name="O" />
        </block>
        <block symbolname="constant" name="XLXI_33">
            <attr value="0" name="CValue">
                <trait delete="all:1 sym:0" />
                <trait editname="all:1 sch:0" />
                <trait valuetype="BitVector 32 Hexadecimal" />
            </attr>
            <blockpin signalname="XLXN_39" name="O" />
        </block>
        <block symbolname="constant" name="XLXI_30">
            <attr value="0" name="CValue">
                <trait delete="all:1 sym:0" />
                <trait editname="all:1 sch:0" />
                <trait valuetype="BitVector 32 Hexadecimal" />
            </attr>
            <blockpin signalname="XLXN_38" name="O" />
        </block>
        <block symbolname="constant" name="XLXI_38">
            <attr value="0" name="CValue">
                <trait delete="all:1 sym:0" />
                <trait editname="all:1 sch:0" />
                <trait valuetype="BitVector 32 Hexadecimal" />
            </attr>
            <blockpin signalname="XLXN_43" name="O" />
        </block>
        <block symbolname="constant" name="XLXI_37">
            <attr value="0" name="CValue">
                <trait delete="all:1 sym:0" />
                <trait editname="all:1 sch:0" />
                <trait valuetype="BitVector 32 Hexadecimal" />
            </attr>
            <blockpin signalname="XLXN_42" name="O" />
        </block>
        <block symbolname="constant" name="XLXI_39">
            <attr value="0" name="CValue">
                <trait delete="all:1 sym:0" />
                <trait editname="all:1 sch:0" />
                <trait valuetype="BitVector 32 Hexadecimal" />
            </attr>
            <blockpin signalname="XLXN_44" name="O" />
        </block>
        <block symbolname="constant" name="XLXI_40">
            <attr value="0" name="CValue">
                <trait delete="all:1 sym:0" />
                <trait editname="all:1 sch:0" />
                <trait valuetype="BitVector 32 Hexadecimal" />
            </attr>
            <blockpin signalname="XLXN_45" name="O" />
        </block>
        <block symbolname="constant" name="XLXI_42">
            <attr value="0" name="CValue">
                <trait delete="all:1 sym:0" />
                <trait editname="all:1 sch:0" />
                <trait valuetype="BitVector 32 Hexadecimal" />
            </attr>
            <blockpin signalname="XLXN_47" name="O" />
        </block>
        <block symbolname="counter163" name="XLXI_102">
            <blockpin name="A" />
            <blockpin name="B" />
            <blockpin name="C" />
            <blockpin name="D" />
            <blockpin signalname="XLXN_206" name="EN" />
            <blockpin name="LOAD" />
            <blockpin signalname="XLXN_151" name="CLR" />
            <blockpin signalname="XLXN_203" name="CLK" />
            <blockpin name="RCO" />
            <blockpin signalname="XLXN_211" name="QC" />
            <blockpin signalname="XLXN_209" name="QD" />
            <blockpin signalname="XLXN_208" name="QA" />
            <blockpin signalname="XLXN_210" name="QB" />
        </block>
        <block symbolname="or2" name="XLXI_103">
            <blockpin signalname="XLXN_176" name="I0" />
            <blockpin signalname="btn0_clr" name="I1" />
            <blockpin signalname="XLXN_151" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_104">
            <blockpin signalname="XLXN_209" name="I0" />
            <blockpin signalname="XLXN_208" name="I1" />
            <blockpin signalname="XLXN_176" name="O" />
        </block>
        <block symbolname="bin2bcd4" name="XLXI_105">
            <blockpin signalname="XLXN_209" name="bin3" />
            <blockpin signalname="XLXN_211" name="bin2" />
            <blockpin signalname="XLXN_210" name="bin1" />
            <blockpin signalname="XLXN_208" name="bin0" />
            <blockpin signalname="XLXN_188(3:0)" name="ones(3:0)" />
        </block>
        <block symbolname="and2" name="XLXI_109">
            <blockpin signalname="XLXN_176" name="I0" />
            <blockpin signalname="XLXN_206" name="I1" />
            <blockpin signalname="XLXN_177" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_110">
            <blockpin signalname="XLXN_206" name="I0" />
            <blockpin signalname="XLXN_179" name="I1" />
            <blockpin signalname="XLXN_178" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_111">
            <blockpin signalname="XLXN_206" name="I0" />
            <blockpin signalname="XLXN_184" name="I1" />
            <blockpin signalname="XLXN_181" name="O" />
        </block>
        <block symbolname="an_sel" name="XLXI_117">
            <blockpin signalname="an_in(3:0)" name="an(3:0)" />
            <blockpin signalname="XLXN_188(3:0)" name="a0(3:0)" />
            <blockpin signalname="XLXN_189(3:0)" name="a1(3:0)" />
            <blockpin signalname="XLXN_190(3:0)" name="a2(3:0)" />
            <blockpin signalname="XLXN_191(3:0)" name="a3(3:0)" />
            <blockpin signalname="clk_seg(3:0)" name="aout(3:0)" />
        </block>
        <block symbolname="pausemode" name="XLXI_120">
            <blockpin signalname="btn1_pause" name="btn_pause" />
            <blockpin signalname="btn0_clr" name="btn_clr" />
            <blockpin signalname="XLXN_206" name="stat" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <iomarker fontsize="28" x="128" y="2544" name="mclk" orien="R180" />
        <instance x="2656" y="2576" name="XLXI_7" orien="R0">
        </instance>
        <instance x="2240" y="2576" name="XLXI_6" orien="R0">
        </instance>
        <instance x="1824" y="2576" name="XLXI_5" orien="R0">
        </instance>
        <instance x="1408" y="2576" name="XLXI_4" orien="R0">
        </instance>
        <instance x="992" y="2576" name="XLXI_3" orien="R0">
        </instance>
        <instance x="576" y="2576" name="XLXI_2" orien="R0">
        </instance>
        <instance x="160" y="2576" name="XLXI_1" orien="R0">
        </instance>
        <branch name="mclk">
            <wire x2="160" y1="2544" y2="2544" x1="128" />
        </branch>
        <branch name="XLXN_6">
            <wire x2="2656" y1="2544" y2="2544" x1="2624" />
        </branch>
        <branch name="XLXN_5">
            <wire x2="2240" y1="2544" y2="2544" x1="2208" />
        </branch>
        <branch name="XLXN_4">
            <wire x2="1824" y1="2544" y2="2544" x1="1792" />
        </branch>
        <branch name="XLXN_3">
            <wire x2="1408" y1="2544" y2="2544" x1="1376" />
        </branch>
        <branch name="XLXN_2">
            <wire x2="992" y1="2544" y2="2544" x1="960" />
        </branch>
        <branch name="XLXN_1">
            <wire x2="576" y1="2544" y2="2544" x1="544" />
        </branch>
        <instance x="2304" y="2048" name="XLXI_44" orien="R0">
        </instance>
        <branch name="XLXN_51">
            <wire x2="2768" y1="1568" y2="1568" x1="2688" />
            <wire x2="2768" y1="1568" y2="2032" x1="2768" />
        </branch>
        <instance x="2128" y="1536" name="XLXI_48" orien="R0">
        </instance>
        <instance x="2128" y="1600" name="XLXI_49" orien="R0">
        </instance>
        <instance x="2128" y="1664" name="XLXI_50" orien="R0">
        </instance>
        <instance x="2128" y="1728" name="XLXI_51" orien="R0">
        </instance>
        <instance x="2128" y="1856" name="XLXI_52" orien="R0">
        </instance>
        <branch name="XLXN_55">
            <wire x2="2304" y1="1568" y2="1568" x1="2272" />
        </branch>
        <branch name="XLXN_56">
            <wire x2="2304" y1="1632" y2="1632" x1="2272" />
        </branch>
        <branch name="XLXN_57">
            <wire x2="2304" y1="1696" y2="1696" x1="2272" />
        </branch>
        <branch name="XLXN_58">
            <wire x2="2304" y1="1760" y2="1760" x1="2272" />
        </branch>
        <branch name="XLXN_60">
            <wire x2="2304" y1="1888" y2="1888" x1="2272" />
        </branch>
        <branch name="XLXN_69">
            <wire x2="2224" y1="1952" y2="2112" x1="2224" />
            <wire x2="2304" y1="1952" y2="1952" x1="2224" />
        </branch>
        <instance x="2288" y="1328" name="XLXI_101" orien="R0">
        </instance>
        <branch name="XLXN_117">
            <wire x2="2288" y1="1296" y2="1344" x1="2288" />
            <wire x2="2832" y1="1344" y2="1344" x1="2288" />
            <wire x2="2832" y1="1344" y2="1904" x1="2832" />
            <wire x2="2832" y1="1904" y2="2032" x1="2832" />
            <wire x2="2832" y1="1904" y2="1904" x1="2688" />
        </branch>
        <branch name="XLXN_119">
            <wire x2="2288" y1="1168" y2="1168" x1="2240" />
            <wire x2="2240" y1="1168" y2="1440" x1="2240" />
            <wire x2="2736" y1="1440" y2="1440" x1="2240" />
            <wire x2="2736" y1="1440" y2="1680" x1="2736" />
            <wire x2="2736" y1="1680" y2="1680" x1="2688" />
        </branch>
        <branch name="XLXN_120">
            <wire x2="2288" y1="1104" y2="1104" x1="2208" />
            <wire x2="2208" y1="1104" y2="1456" x1="2208" />
            <wire x2="2720" y1="1456" y2="1456" x1="2208" />
            <wire x2="2720" y1="1456" y2="2016" x1="2720" />
            <wire x2="2720" y1="2016" y2="2016" x1="2688" />
        </branch>
        <branch name="XLXN_47">
            <wire x2="1024" y1="1168" y2="1168" x1="688" />
        </branch>
        <branch name="XLXN_46">
            <wire x2="1024" y1="496" y2="496" x1="704" />
        </branch>
        <branch name="XLXN_45">
            <wire x2="1024" y1="1040" y2="1040" x1="688" />
        </branch>
        <branch name="XLXN_44">
            <wire x2="1024" y1="976" y2="976" x1="688" />
        </branch>
        <branch name="XLXN_43">
            <wire x2="1024" y1="912" y2="912" x1="688" />
        </branch>
        <branch name="XLXN_42">
            <wire x2="1024" y1="848" y2="848" x1="688" />
        </branch>
        <branch name="XLXN_41">
            <wire x2="1024" y1="368" y2="368" x1="704" />
        </branch>
        <branch name="XLXN_40">
            <wire x2="1024" y1="304" y2="304" x1="704" />
        </branch>
        <branch name="XLXN_39">
            <wire x2="1024" y1="240" y2="240" x1="704" />
        </branch>
        <instance x="1024" y="656" name="XLXI_24" orien="R0">
        </instance>
        <branch name="XLXN_38">
            <wire x2="1024" y1="176" y2="176" x1="704" />
        </branch>
        <branch name="XLXN_66">
            <wire x2="1008" y1="576" y2="576" x1="944" />
            <wire x2="1024" y1="560" y2="560" x1="1008" />
            <wire x2="1008" y1="560" y2="576" x1="1008" />
        </branch>
        <instance x="560" y="464" name="XLXI_41" orien="R0">
        </instance>
        <instance x="560" y="336" name="XLXI_36" orien="R0">
        </instance>
        <instance x="560" y="272" name="XLXI_34" orien="R0">
        </instance>
        <instance x="560" y="208" name="XLXI_33" orien="R0">
        </instance>
        <instance x="560" y="144" name="XLXI_30" orien="R0">
        </instance>
        <instance x="688" y="672" name="XLXI_68" orien="R0" />
        <instance x="1024" y="1328" name="XLXI_23" orien="R0">
        </instance>
        <instance x="544" y="880" name="XLXI_38" orien="R0">
        </instance>
        <instance x="544" y="816" name="XLXI_37" orien="R0">
        </instance>
        <instance x="544" y="944" name="XLXI_39" orien="R0">
        </instance>
        <instance x="544" y="1008" name="XLXI_40" orien="R0">
        </instance>
        <instance x="544" y="1136" name="XLXI_42" orien="R0">
        </instance>
        <branch name="XLXN_106">
            <wire x2="848" y1="1296" y2="1296" x1="688" />
            <wire x2="848" y1="1232" y2="1296" x1="848" />
            <wire x2="1024" y1="1232" y2="1232" x1="848" />
        </branch>
        <instance x="2288" y="272" name="XLXI_100" orien="R0">
        </instance>
        <instance x="1616" y="1072" name="XLXI_43" orien="R90" />
        <instance x="1024" y="2016" name="XLXI_102" orien="R0">
        </instance>
        <branch name="XLXN_151">
            <wire x2="1024" y1="1920" y2="1920" x1="464" />
        </branch>
        <instance x="1408" y="1952" name="XLXI_104" orien="R90" />
        <instance x="1552" y="1888" name="XLXI_105" orien="R0">
        </instance>
        <branch name="XLXN_115">
            <wire x2="1968" y1="2144" y2="2144" x1="1952" />
            <wire x2="1952" y1="2144" y2="2304" x1="1952" />
            <wire x2="2800" y1="2304" y2="2304" x1="1952" />
            <wire x2="2800" y1="2288" y2="2304" x1="2800" />
        </branch>
        <instance x="1968" y="2208" name="XLXI_70" orien="R0" />
        <instance x="432" y="1392" name="XLXI_69" orien="R0" />
        <instance x="208" y="2016" name="XLXI_103" orien="R0" />
        <branch name="XLXN_176">
            <wire x2="720" y1="416" y2="416" x1="16" />
            <wire x2="720" y1="416" y2="464" x1="720" />
            <wire x2="736" y1="464" y2="464" x1="720" />
            <wire x2="16" y1="416" y2="2016" x1="16" />
            <wire x2="144" y1="2016" y2="2016" x1="16" />
            <wire x2="160" y1="2016" y2="2016" x1="144" />
            <wire x2="480" y1="2016" y2="2016" x1="160" />
            <wire x2="480" y1="2016" y2="2272" x1="480" />
            <wire x2="1504" y1="2272" y2="2272" x1="480" />
            <wire x2="480" y1="2016" y2="2016" x1="144" />
            <wire x2="208" y1="1952" y2="1952" x1="160" />
            <wire x2="160" y1="1952" y2="2016" x1="160" />
            <wire x2="1504" y1="2208" y2="2272" x1="1504" />
        </branch>
        <branch name="XLXN_177">
            <wire x2="1024" y1="432" y2="432" x1="992" />
        </branch>
        <instance x="736" y="528" name="XLXI_109" orien="R0" />
        <branch name="XLXN_178">
            <wire x2="1024" y1="1104" y2="1104" x1="992" />
        </branch>
        <instance x="736" y="1200" name="XLXI_110" orien="R0" />
        <branch name="XLXN_179">
            <wire x2="720" y1="752" y2="1072" x1="720" />
            <wire x2="736" y1="1072" y2="1072" x1="720" />
            <wire x2="1488" y1="752" y2="752" x1="720" />
            <wire x2="1488" y1="624" y2="624" x1="1408" />
            <wire x2="1488" y1="624" y2="752" x1="1488" />
        </branch>
        <instance x="1936" y="2080" name="XLXI_111" orien="R0" />
        <branch name="XLXN_181">
            <wire x2="2288" y1="1984" y2="1984" x1="2192" />
            <wire x2="2288" y1="1824" y2="1984" x1="2288" />
            <wire x2="2304" y1="1824" y2="1824" x1="2288" />
        </branch>
        <branch name="XLXN_184">
            <wire x2="688" y1="544" y2="544" x1="400" />
            <wire x2="400" y1="544" y2="1328" x1="400" />
            <wire x2="432" y1="1328" y2="1328" x1="400" />
            <wire x2="400" y1="1328" y2="1408" x1="400" />
            <wire x2="1808" y1="1408" y2="1408" x1="400" />
            <wire x2="2000" y1="1408" y2="1408" x1="1808" />
            <wire x2="2000" y1="1408" y2="1904" x1="2000" />
            <wire x2="1808" y1="1328" y2="1408" x1="1808" />
            <wire x2="2000" y1="1904" y2="1904" x1="1872" />
            <wire x2="1872" y1="1904" y2="1952" x1="1872" />
            <wire x2="1936" y1="1952" y2="1952" x1="1872" />
        </branch>
        <branch name="btn1_pause">
            <wire x2="240" y1="2352" y2="2352" x1="176" />
            <wire x2="256" y1="2352" y2="2352" x1="240" />
            <wire x2="272" y1="2352" y2="2352" x1="256" />
        </branch>
        <iomarker fontsize="28" x="176" y="2352" name="btn1_pause" orien="R180" />
        <branch name="XLXN_188(3:0)">
            <wire x2="1984" y1="1664" y2="1664" x1="1936" />
            <wire x2="1984" y1="768" y2="1664" x1="1984" />
            <wire x2="2832" y1="768" y2="768" x1="1984" />
        </branch>
        <branch name="XLXN_189(3:0)">
            <wire x2="2736" y1="240" y2="240" x1="2672" />
            <wire x2="2736" y1="240" y2="832" x1="2736" />
            <wire x2="2832" y1="832" y2="832" x1="2736" />
        </branch>
        <branch name="XLXN_190(3:0)">
            <wire x2="2720" y1="176" y2="176" x1="2672" />
            <wire x2="2720" y1="176" y2="896" x1="2720" />
            <wire x2="2832" y1="896" y2="896" x1="2720" />
        </branch>
        <branch name="XLXN_191(3:0)">
            <wire x2="2736" y1="1104" y2="1104" x1="2672" />
            <wire x2="2736" y1="960" y2="1104" x1="2736" />
            <wire x2="2832" y1="960" y2="960" x1="2736" />
        </branch>
        <iomarker fontsize="28" x="192" y="1568" name="btn0_clr" orien="R180" />
        <instance x="2704" y="2032" name="XLXI_45" orien="R90" />
        <branch name="XLXN_203">
            <wire x2="704" y1="1008" y2="1280" x1="704" />
            <wire x2="960" y1="1280" y2="1280" x1="704" />
            <wire x2="960" y1="1280" y2="1296" x1="960" />
            <wire x2="1024" y1="1296" y2="1296" x1="960" />
            <wire x2="960" y1="1296" y2="1984" x1="960" />
            <wire x2="1024" y1="1984" y2="1984" x1="960" />
            <wire x2="960" y1="1984" y2="2384" x1="960" />
            <wire x2="2304" y1="2384" y2="2384" x1="960" />
            <wire x2="3104" y1="2384" y2="2384" x1="2304" />
            <wire x2="3104" y1="2384" y2="2544" x1="3104" />
            <wire x2="1008" y1="1008" y2="1008" x1="704" />
            <wire x2="1008" y1="624" y2="1008" x1="1008" />
            <wire x2="1024" y1="624" y2="624" x1="1008" />
            <wire x2="2304" y1="2016" y2="2016" x1="2240" />
            <wire x2="2240" y1="2016" y2="2112" x1="2240" />
            <wire x2="2304" y1="2112" y2="2112" x1="2240" />
            <wire x2="2304" y1="2112" y2="2384" x1="2304" />
            <wire x2="3104" y1="2544" y2="2544" x1="3040" />
        </branch>
        <branch name="XLXN_206">
            <wire x2="160" y1="128" y2="1088" x1="160" />
            <wire x2="160" y1="1088" y2="1120" x1="160" />
            <wire x2="416" y1="1120" y2="1120" x1="160" />
            <wire x2="416" y1="1120" y2="1792" x1="416" />
            <wire x2="832" y1="1792" y2="1792" x1="416" />
            <wire x2="1024" y1="1792" y2="1792" x1="832" />
            <wire x2="832" y1="1792" y2="2352" x1="832" />
            <wire x2="1600" y1="2352" y2="2352" x1="832" />
            <wire x2="720" y1="1088" y2="1088" x1="160" />
            <wire x2="720" y1="1088" y2="1136" x1="720" />
            <wire x2="736" y1="1136" y2="1136" x1="720" />
            <wire x2="720" y1="128" y2="128" x1="160" />
            <wire x2="720" y1="128" y2="400" x1="720" />
            <wire x2="736" y1="400" y2="400" x1="720" />
            <wire x2="656" y1="2352" y2="2352" x1="640" />
            <wire x2="832" y1="2352" y2="2352" x1="656" />
            <wire x2="1600" y1="2016" y2="2352" x1="1600" />
            <wire x2="1936" y1="2016" y2="2016" x1="1600" />
        </branch>
        <branch name="XLXN_208">
            <wire x2="1536" y1="1872" y2="1872" x1="1408" />
            <wire x2="1536" y1="1872" y2="1952" x1="1536" />
            <wire x2="1552" y1="1856" y2="1856" x1="1536" />
            <wire x2="1536" y1="1856" y2="1872" x1="1536" />
        </branch>
        <branch name="XLXN_209">
            <wire x2="1472" y1="1536" y2="1536" x1="1408" />
            <wire x2="1472" y1="1536" y2="1952" x1="1472" />
            <wire x2="1504" y1="1536" y2="1536" x1="1472" />
            <wire x2="1504" y1="1536" y2="1664" x1="1504" />
            <wire x2="1552" y1="1664" y2="1664" x1="1504" />
        </branch>
        <branch name="XLXN_210">
            <wire x2="1456" y1="1760" y2="1760" x1="1408" />
            <wire x2="1456" y1="1760" y2="1792" x1="1456" />
            <wire x2="1552" y1="1792" y2="1792" x1="1456" />
        </branch>
        <branch name="XLXN_211">
            <wire x2="1456" y1="1648" y2="1648" x1="1408" />
            <wire x2="1456" y1="1648" y2="1728" x1="1456" />
            <wire x2="1552" y1="1728" y2="1728" x1="1456" />
        </branch>
        <branch name="XLXN_213">
            <wire x2="1552" y1="1072" y2="1072" x1="1408" />
            <wire x2="1680" y1="1072" y2="1072" x1="1552" />
            <wire x2="2288" y1="304" y2="304" x1="1552" />
            <wire x2="1552" y1="304" y2="1072" x1="1552" />
        </branch>
        <branch name="XLXN_214">
            <wire x2="1440" y1="1184" y2="1184" x1="1408" />
            <wire x2="1456" y1="1184" y2="1184" x1="1440" />
            <wire x2="1440" y1="368" y2="1184" x1="1440" />
            <wire x2="2288" y1="368" y2="368" x1="1440" />
            <wire x2="1456" y1="1008" y2="1184" x1="1456" />
            <wire x2="1744" y1="1008" y2="1008" x1="1456" />
            <wire x2="1744" y1="1008" y2="1072" x1="1744" />
        </branch>
        <branch name="XLXN_215">
            <wire x2="1808" y1="176" y2="176" x1="1408" />
            <wire x2="1808" y1="176" y2="1072" x1="1808" />
            <wire x2="2048" y1="176" y2="176" x1="1808" />
            <wire x2="2048" y1="176" y2="432" x1="2048" />
            <wire x2="2288" y1="432" y2="432" x1="2048" />
        </branch>
        <branch name="XLXN_216">
            <wire x2="1840" y1="288" y2="288" x1="1408" />
            <wire x2="1840" y1="288" y2="496" x1="1840" />
            <wire x2="2288" y1="496" y2="496" x1="1840" />
        </branch>
        <branch name="XLXN_217">
            <wire x2="1824" y1="400" y2="400" x1="1408" />
            <wire x2="1824" y1="400" y2="560" x1="1824" />
            <wire x2="1872" y1="560" y2="560" x1="1824" />
            <wire x2="2288" y1="560" y2="560" x1="1872" />
            <wire x2="1872" y1="560" y2="1072" x1="1872" />
        </branch>
        <branch name="XLXN_218">
            <wire x2="1792" y1="512" y2="512" x1="1408" />
            <wire x2="1792" y1="512" y2="624" x1="1792" />
            <wire x2="1936" y1="624" y2="624" x1="1792" />
            <wire x2="2288" y1="624" y2="624" x1="1936" />
            <wire x2="1936" y1="624" y2="1072" x1="1936" />
        </branch>
        <branch name="btn0_clr">
            <wire x2="128" y1="1776" y2="1888" x1="128" />
            <wire x2="208" y1="1888" y2="1888" x1="128" />
            <wire x2="560" y1="1776" y2="1776" x1="128" />
            <wire x2="736" y1="1776" y2="1776" x1="560" />
            <wire x2="736" y1="1776" y2="2288" x1="736" />
            <wire x2="1616" y1="2288" y2="2288" x1="736" />
            <wire x2="560" y1="1568" y2="1568" x1="192" />
            <wire x2="736" y1="1568" y2="1568" x1="560" />
            <wire x2="736" y1="1568" y2="1776" x1="736" />
            <wire x2="560" y1="1568" y2="2256" x1="560" />
            <wire x2="224" y1="2256" y2="2416" x1="224" />
            <wire x2="272" y1="2416" y2="2416" x1="224" />
            <wire x2="560" y1="2256" y2="2256" x1="224" />
            <wire x2="688" y1="608" y2="608" x1="352" />
            <wire x2="352" y1="608" y2="1264" x1="352" />
            <wire x2="432" y1="1264" y2="1264" x1="352" />
            <wire x2="352" y1="1264" y2="1472" x1="352" />
            <wire x2="736" y1="1472" y2="1472" x1="352" />
            <wire x2="736" y1="1472" y2="1568" x1="736" />
            <wire x2="1616" y1="2080" y2="2288" x1="1616" />
            <wire x2="1968" y1="2080" y2="2080" x1="1616" />
        </branch>
        <branch name="XLXN_118">
            <wire x2="2288" y1="1232" y2="1232" x1="2224" />
            <wire x2="2224" y1="1232" y2="1408" x1="2224" />
            <wire x2="2752" y1="1408" y2="1408" x1="2224" />
            <wire x2="2752" y1="1408" y2="1792" x1="2752" />
            <wire x2="2752" y1="1792" y2="1792" x1="2688" />
        </branch>
        <instance x="2832" y="992" name="XLXI_117" orien="R0">
        </instance>
        <branch name="an_in(3:0)">
            <wire x2="2832" y1="704" y2="704" x1="2640" />
        </branch>
        <iomarker fontsize="28" x="2640" y="704" name="an_in(3:0)" orien="R180" />
        <branch name="clk_seg(3:0)">
            <wire x2="3280" y1="576" y2="576" x1="3216" />
        </branch>
        <iomarker fontsize="28" x="3280" y="576" name="clk_seg(3:0)" orien="R0" />
        <instance x="272" y="2448" name="XLXI_120" orien="R0">
        </instance>
    </sheet>
</drawing>