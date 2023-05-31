<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3a" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="OUTB(7:0)" />
        <signal name="CUR_S_BUS(2:0)" />
        <signal name="NS_BUS(2:0)" />
        <signal name="MODE" />
        <signal name="NS_BUS(1)" />
        <signal name="NS_BUS(2)" />
        <signal name="NS_BUS(0)" />
        <signal name="CUR_S_BUS(2)" />
        <signal name="CUR_S_BUS(1)" />
        <signal name="CUR_S_BUS(0)" />
        <signal name="CLK" />
        <signal name="RESET" />
        <signal name="OUTB(3)" />
        <signal name="OUTB(2)" />
        <signal name="OUTB(1)" />
        <signal name="OUTB(0)" />
        <signal name="OUTB(4)" />
        <signal name="OUTB(7)" />
        <signal name="OUTB(6)" />
        <signal name="OUTB(5)" />
        <port polarity="Input" name="MODE" />
        <port polarity="Input" name="CLK" />
        <port polarity="Input" name="RESET" />
        <port polarity="Output" name="OUTB(3)" />
        <port polarity="Output" name="OUTB(2)" />
        <port polarity="Output" name="OUTB(1)" />
        <port polarity="Output" name="OUTB(0)" />
        <port polarity="Output" name="OUTB(4)" />
        <port polarity="Output" name="OUTB(7)" />
        <port polarity="Output" name="OUTB(6)" />
        <port polarity="Output" name="OUTB(5)" />
        <blockdef name="out_logic_intf">
            <timestamp>2021-4-3T15:13:46</timestamp>
            <rect width="304" x="64" y="-64" height="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="368" y="-44" height="24" />
            <line x2="432" y1="-32" y2="-32" x1="368" />
        </blockdef>
        <blockdef name="transition_logic_intf">
            <timestamp>2021-4-3T15:13:58</timestamp>
            <rect width="384" x="64" y="-128" height="128" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="448" y="-108" height="24" />
            <line x2="512" y1="-96" y2="-96" x1="448" />
        </blockdef>
        <blockdef name="fdc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <rect width="256" x="64" y="-320" height="256" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
        </blockdef>
        <block symbolname="out_logic_intf" name="XLXI_6">
            <blockpin signalname="CUR_S_BUS(2:0)" name="IN_BUS(2:0)" />
            <blockpin signalname="OUTB(7:0)" name="OUT_BUS(7:0)" />
        </block>
        <block symbolname="transition_logic_intf" name="XLXI_7">
            <blockpin signalname="MODE" name="MODE" />
            <blockpin signalname="CUR_S_BUS(2:0)" name="CUR_STATE(2:0)" />
            <blockpin signalname="NS_BUS(2:0)" name="NEXT_STATE(2:0)" />
        </block>
        <block symbolname="fdc" name="XLXI_14">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="RESET" name="CLR" />
            <blockpin signalname="NS_BUS(2)" name="D" />
            <blockpin signalname="CUR_S_BUS(2)" name="Q" />
        </block>
        <block symbolname="fdc" name="XLXI_15">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="RESET" name="CLR" />
            <blockpin signalname="NS_BUS(1)" name="D" />
            <blockpin signalname="CUR_S_BUS(1)" name="Q" />
        </block>
        <block symbolname="fdc" name="XLXI_16">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="RESET" name="CLR" />
            <blockpin signalname="NS_BUS(0)" name="D" />
            <blockpin signalname="CUR_S_BUS(0)" name="Q" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="OUTB(7:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2672" y="1152" type="branch" />
            <wire x2="2672" y1="1152" y2="1152" x1="2608" />
            <wire x2="2784" y1="1152" y2="1152" x1="2672" />
            <wire x2="2784" y1="1152" y2="1456" x1="2784" />
            <wire x2="2784" y1="1456" y2="1536" x1="2784" />
            <wire x2="2784" y1="1536" y2="1616" x1="2784" />
            <wire x2="2784" y1="1616" y2="1680" x1="2784" />
            <wire x2="2784" y1="1680" y2="1744" x1="2784" />
            <wire x2="2784" y1="1744" y2="1840" x1="2784" />
            <wire x2="2784" y1="1840" y2="1936" x1="2784" />
            <wire x2="2784" y1="1936" y2="2032" x1="2784" />
            <wire x2="2784" y1="2032" y2="2208" x1="2784" />
        </branch>
        <instance x="2176" y="1184" name="XLXI_6" orien="R0">
        </instance>
        <branch name="CUR_S_BUS(2:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="976" y="1824" type="branch" />
            <wire x2="352" y1="592" y2="592" x1="320" />
            <wire x2="320" y1="592" y2="1824" x1="320" />
            <wire x2="976" y1="1824" y2="1824" x1="320" />
            <wire x2="1936" y1="1824" y2="1824" x1="976" />
            <wire x2="1936" y1="512" y2="592" x1="1936" />
            <wire x2="1936" y1="592" y2="1072" x1="1936" />
            <wire x2="1936" y1="1072" y2="1152" x1="1936" />
            <wire x2="2176" y1="1152" y2="1152" x1="1936" />
            <wire x2="1936" y1="1152" y2="1520" x1="1936" />
            <wire x2="1936" y1="1520" y2="1824" x1="1936" />
        </branch>
        <branch name="NS_BUS(2:0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="992" y="880" type="branch" />
            <wire x2="992" y1="528" y2="528" x1="864" />
            <wire x2="992" y1="528" y2="592" x1="992" />
            <wire x2="992" y1="592" y2="880" x1="992" />
            <wire x2="992" y1="880" y2="1072" x1="992" />
            <wire x2="992" y1="1072" y2="1520" x1="992" />
            <wire x2="992" y1="1520" y2="1568" x1="992" />
        </branch>
        <bustap x2="1088" y1="1072" y2="1072" x1="992" />
        <instance x="352" y="624" name="XLXI_7" orien="R0">
        </instance>
        <bustap x2="1088" y1="592" y2="592" x1="992" />
        <branch name="MODE">
            <wire x2="352" y1="528" y2="528" x1="320" />
        </branch>
        <bustap x2="1840" y1="592" y2="592" x1="1936" />
        <bustap x2="1840" y1="1072" y2="1072" x1="1936" />
        <bustap x2="1840" y1="1520" y2="1520" x1="1936" />
        <bustap x2="1088" y1="1520" y2="1520" x1="992" />
        <branch name="NS_BUS(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1168" y="1072" type="branch" />
            <wire x2="1168" y1="1072" y2="1072" x1="1088" />
            <wire x2="1232" y1="1072" y2="1072" x1="1168" />
        </branch>
        <branch name="NS_BUS(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1168" y="592" type="branch" />
            <wire x2="1168" y1="592" y2="592" x1="1088" />
            <wire x2="1248" y1="592" y2="592" x1="1168" />
        </branch>
        <branch name="NS_BUS(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1168" y="1520" type="branch" />
            <wire x2="1168" y1="1520" y2="1520" x1="1088" />
            <wire x2="1248" y1="1520" y2="1520" x1="1168" />
        </branch>
        <branch name="CUR_S_BUS(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1760" y="592" type="branch" />
            <wire x2="1760" y1="592" y2="592" x1="1632" />
            <wire x2="1840" y1="592" y2="592" x1="1760" />
        </branch>
        <branch name="CUR_S_BUS(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1744" y="1072" type="branch" />
            <wire x2="1744" y1="1072" y2="1072" x1="1616" />
            <wire x2="1840" y1="1072" y2="1072" x1="1744" />
        </branch>
        <branch name="CUR_S_BUS(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1744" y="1520" type="branch" />
            <wire x2="1744" y1="1520" y2="1520" x1="1632" />
            <wire x2="1840" y1="1520" y2="1520" x1="1744" />
        </branch>
        <branch name="CLK">
            <wire x2="1136" y1="1648" y2="1648" x1="1024" />
            <wire x2="1248" y1="1648" y2="1648" x1="1136" />
            <wire x2="1248" y1="720" y2="720" x1="1136" />
            <wire x2="1136" y1="720" y2="1200" x1="1136" />
            <wire x2="1136" y1="1200" y2="1648" x1="1136" />
            <wire x2="1232" y1="1200" y2="1200" x1="1136" />
        </branch>
        <branch name="RESET">
            <wire x2="1200" y1="1744" y2="1744" x1="1024" />
            <wire x2="1248" y1="1744" y2="1744" x1="1200" />
            <wire x2="1248" y1="816" y2="816" x1="1200" />
            <wire x2="1200" y1="816" y2="1296" x1="1200" />
            <wire x2="1200" y1="1296" y2="1744" x1="1200" />
            <wire x2="1232" y1="1296" y2="1296" x1="1200" />
        </branch>
        <bustap x2="2880" y1="1744" y2="1744" x1="2784" />
        <bustap x2="2880" y1="1840" y2="1840" x1="2784" />
        <bustap x2="2880" y1="1936" y2="1936" x1="2784" />
        <bustap x2="2880" y1="2032" y2="2032" x1="2784" />
        <branch name="OUTB(3)">
            <wire x2="3152" y1="1744" y2="1744" x1="2880" />
        </branch>
        <branch name="OUTB(2)">
            <wire x2="3152" y1="1840" y2="1840" x1="2880" />
        </branch>
        <branch name="OUTB(1)">
            <wire x2="3152" y1="1936" y2="1936" x1="2880" />
        </branch>
        <branch name="OUTB(0)">
            <wire x2="3152" y1="2032" y2="2032" x1="2880" />
        </branch>
        <bustap x2="2880" y1="1680" y2="1680" x1="2784" />
        <branch name="OUTB(4)">
            <wire x2="3152" y1="1680" y2="1680" x1="2880" />
        </branch>
        <bustap x2="2880" y1="1456" y2="1456" x1="2784" />
        <branch name="OUTB(7)">
            <wire x2="3152" y1="1456" y2="1456" x1="2880" />
            <wire x2="3152" y1="1456" y2="1472" x1="3152" />
        </branch>
        <bustap x2="2880" y1="1536" y2="1536" x1="2784" />
        <branch name="OUTB(6)">
            <wire x2="3152" y1="1536" y2="1536" x1="2880" />
        </branch>
        <bustap x2="2880" y1="1616" y2="1616" x1="2784" />
        <branch name="OUTB(5)">
            <wire x2="3152" y1="1616" y2="1616" x1="2880" />
        </branch>
        <iomarker fontsize="28" x="320" y="528" name="MODE" orien="R180" />
        <iomarker fontsize="28" x="1024" y="1648" name="CLK" orien="R180" />
        <iomarker fontsize="28" x="1024" y="1744" name="RESET" orien="R180" />
        <iomarker fontsize="28" x="3152" y="1744" name="OUTB(3)" orien="R0" />
        <iomarker fontsize="28" x="3152" y="1840" name="OUTB(2)" orien="R0" />
        <iomarker fontsize="28" x="3152" y="1936" name="OUTB(1)" orien="R0" />
        <iomarker fontsize="28" x="3152" y="2032" name="OUTB(0)" orien="R0" />
        <iomarker fontsize="28" x="3152" y="1680" name="OUTB(4)" orien="R0" />
        <iomarker fontsize="28" x="3152" y="1616" name="OUTB(5)" orien="R0" />
        <iomarker fontsize="28" x="3152" y="1472" name="OUTB(7)" orien="R0" />
        <iomarker fontsize="28" x="3152" y="1536" name="OUTB(6)" orien="R0" />
        <instance x="1248" y="848" name="XLXI_14" orien="R0" />
        <instance x="1232" y="1328" name="XLXI_15" orien="R0" />
        <instance x="1248" y="1776" name="XLXI_16" orien="R0" />
    </sheet>
</drawing>