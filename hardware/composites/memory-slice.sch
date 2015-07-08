<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="7.1.0">
<drawing>
<settings>
<setting alwaysvectorfont="yes"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="no" altdistance="0.01" altunitdist="inch" altunit="inch"/>
<layers>
<layer number="1" name="Top" color="4" fill="1" visible="no" active="no"/>
<layer number="16" name="Bottom" color="1" fill="1" visible="no" active="no"/>
<layer number="17" name="Pads" color="2" fill="1" visible="no" active="no"/>
<layer number="18" name="Vias" color="2" fill="1" visible="no" active="no"/>
<layer number="19" name="Unrouted" color="6" fill="1" visible="no" active="no"/>
<layer number="20" name="Dimension" color="15" fill="1" visible="no" active="no"/>
<layer number="21" name="tPlace" color="7" fill="1" visible="no" active="no"/>
<layer number="22" name="bPlace" color="7" fill="1" visible="no" active="no"/>
<layer number="23" name="tOrigins" color="15" fill="1" visible="no" active="no"/>
<layer number="24" name="bOrigins" color="15" fill="1" visible="no" active="no"/>
<layer number="25" name="tNames" color="7" fill="1" visible="no" active="no"/>
<layer number="26" name="bNames" color="7" fill="1" visible="no" active="no"/>
<layer number="27" name="tValues" color="7" fill="1" visible="no" active="no"/>
<layer number="28" name="bValues" color="7" fill="1" visible="no" active="no"/>
<layer number="29" name="tStop" color="7" fill="3" visible="no" active="no"/>
<layer number="30" name="bStop" color="7" fill="6" visible="no" active="no"/>
<layer number="31" name="tCream" color="7" fill="4" visible="no" active="no"/>
<layer number="32" name="bCream" color="7" fill="5" visible="no" active="no"/>
<layer number="33" name="tFinish" color="6" fill="3" visible="no" active="no"/>
<layer number="34" name="bFinish" color="6" fill="6" visible="no" active="no"/>
<layer number="35" name="tGlue" color="7" fill="4" visible="no" active="no"/>
<layer number="36" name="bGlue" color="7" fill="5" visible="no" active="no"/>
<layer number="37" name="tTest" color="7" fill="1" visible="no" active="no"/>
<layer number="38" name="bTest" color="7" fill="1" visible="no" active="no"/>
<layer number="39" name="tKeepout" color="4" fill="11" visible="no" active="no"/>
<layer number="40" name="bKeepout" color="1" fill="11" visible="no" active="no"/>
<layer number="41" name="tRestrict" color="4" fill="10" visible="no" active="no"/>
<layer number="42" name="bRestrict" color="1" fill="10" visible="no" active="no"/>
<layer number="43" name="vRestrict" color="2" fill="10" visible="no" active="no"/>
<layer number="44" name="Drills" color="7" fill="1" visible="no" active="no"/>
<layer number="45" name="Holes" color="7" fill="1" visible="no" active="no"/>
<layer number="46" name="Milling" color="3" fill="1" visible="no" active="no"/>
<layer number="47" name="Measures" color="7" fill="1" visible="no" active="no"/>
<layer number="48" name="Document" color="7" fill="1" visible="no" active="no"/>
<layer number="49" name="Reference" color="7" fill="1" visible="no" active="no"/>
<layer number="51" name="tDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="52" name="bDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="90" name="Modules" color="5" fill="1" visible="yes" active="yes"/>
<layer number="91" name="Nets" color="2" fill="1" visible="yes" active="yes"/>
<layer number="92" name="Busses" color="1" fill="1" visible="yes" active="yes"/>
<layer number="93" name="Pins" color="2" fill="1" visible="no" active="yes"/>
<layer number="94" name="Symbols" color="4" fill="1" visible="yes" active="yes"/>
<layer number="95" name="Names" color="7" fill="1" visible="yes" active="yes"/>
<layer number="96" name="Values" color="7" fill="1" visible="yes" active="yes"/>
<layer number="97" name="Info" color="7" fill="1" visible="yes" active="yes"/>
<layer number="98" name="Guide" color="6" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="p.peter-logic">
<packages>
<package name="MEMORY-1BIT-CELL">
<wire x1="0" y1="0" x2="19.5" y2="0" width="0.1" layer="41"/>
<wire x1="19.5" y1="0" x2="19.5" y2="19.5" width="0.1" layer="41"/>
<wire x1="19.5" y1="19.5" x2="0" y2="19.5" width="0.1" layer="41"/>
<wire x1="0" y1="0" x2="19.5" y2="0" width="0.1" layer="51"/>
<wire x1="19.5" y1="0" x2="19.5" y2="19.5" width="0.1" layer="51"/>
<wire x1="19.5" y1="19.5" x2="0" y2="19.5" width="0.1" layer="51"/>
<wire x1="0" y1="19.5" x2="0" y2="0" width="0.1" layer="51"/>
<text x="0.8" y="18.55" size="0.7" layer="51" font="vector" ratio="12">&gt;NAME</text>
<smd name="GND" x="1" y="1" dx="0.7" dy="0.7" layer="1" roundness="100"/>
<smd name="IN" x="1" y="6.5" dx="0.7" dy="0.7" layer="1" roundness="100"/>
<smd name="IN-R" x="1" y="9.5" dx="0.7" dy="0.7" layer="1" roundness="100"/>
<smd name="VCC" x="1" y="12.5" dx="0.7" dy="0.7" layer="1" roundness="100"/>
<smd name="IN-C" x="1" y="15.5" dx="0.7" dy="0.7" layer="1" roundness="100"/>
<smd name="A" x="1" y="17" dx="0.7" dy="0.7" layer="1" roundness="100"/>
<smd name="B-ROW" x="11.9" y="18" dx="0.7" dy="0.7" layer="1" roundness="100"/>
<smd name="A-ROW" x="11.9" y="17" dx="0.7" dy="0.7" layer="1" roundness="100"/>
<smd name="A-COL" x="11.9" y="16" dx="0.7" dy="0.7" layer="1" roundness="100"/>
<smd name="B" x="11.9" y="15" dx="0.7" dy="0.7" layer="1" roundness="100"/>
<smd name="B-COL" x="18" y="14" dx="0.7" dy="0.7" layer="1" roundness="100"/>
<smd name="STATE" x="17.8" y="3.7" dx="0.7" dy="0.7" layer="1" roundness="100"/>
</package>
</packages>
<symbols>
<symbol name="MEMORY-1BIT-CELL">
<pin name="IN" x="-15.24" y="5.08" length="short" direction="in"/>
<pin name="IN-R" x="-15.24" y="-2.54" length="short" direction="in"/>
<pin name="IN-C" x="-2.54" y="12.7" length="short" direction="in" rot="R270"/>
<pin name="A-R" x="-15.24" y="-5.08" length="short" direction="in"/>
<pin name="A-C" x="0" y="12.7" length="short" direction="in" rot="R270"/>
<pin name="A" x="15.24" y="5.08" length="short" direction="out" rot="R180"/>
<pin name="B-R" x="-15.24" y="-7.62" length="short" direction="in"/>
<pin name="B-C" x="2.54" y="12.7" length="short" direction="in" rot="R270"/>
<pin name="B" x="15.24" y="2.54" length="short" direction="out" rot="R180"/>
<wire x1="-12.7" y1="10.16" x2="-12.7" y2="-10.16" width="0.254" layer="94"/>
<wire x1="-12.7" y1="-10.16" x2="12.7" y2="-10.16" width="0.254" layer="94"/>
<wire x1="12.7" y1="-10.16" x2="12.7" y2="10.16" width="0.254" layer="94"/>
<wire x1="12.7" y1="10.16" x2="-12.7" y2="10.16" width="0.254" layer="94"/>
<text x="11.938" y="-9.398" size="1.778" layer="95" align="bottom-right">&gt;NAME</text>
<pin name="STATE" x="15.24" y="-2.54" length="short" direction="out" rot="R180"/>
</symbol>
<symbol name="GENERIC-PWR">
<pin name="VCC" x="0" y="10.16" visible="pin" length="short" rot="R270"/>
<pin name="GND" x="0" y="-10.16" visible="pin" length="short" rot="R90"/>
<text x="-2.54" y="0" size="1.27" layer="95" font="vector" ratio="12" rot="R90" align="center">&gt;NAME</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="MEMORY-1BIT-CELL" prefix="M">
<gates>
<gate name="G$1" symbol="MEMORY-1BIT-CELL" x="0" y="0"/>
<gate name="PWR" symbol="GENERIC-PWR" x="-33.02" y="2.54"/>
</gates>
<devices>
<device name="" package="MEMORY-1BIT-CELL">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="A-C" pad="A-COL"/>
<connect gate="G$1" pin="A-R" pad="A-ROW"/>
<connect gate="G$1" pin="B" pad="B"/>
<connect gate="G$1" pin="B-C" pad="B-COL"/>
<connect gate="G$1" pin="B-R" pad="B-ROW"/>
<connect gate="G$1" pin="IN" pad="IN"/>
<connect gate="G$1" pin="IN-C" pad="IN-C"/>
<connect gate="G$1" pin="IN-R" pad="IN-R"/>
<connect gate="G$1" pin="STATE" pad="STATE"/>
<connect gate="PWR" pin="GND" pad="GND"/>
<connect gate="PWR" pin="VCC" pad="VCC"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="supply1">
<description>&lt;b&gt;Supply Symbols&lt;/b&gt;&lt;p&gt;
 GND, VCC, 0V, +5V, -5V, etc.&lt;p&gt;
 Please keep in mind, that these devices are necessary for the
 automatic wiring of the supply signals.&lt;p&gt;
 The pin name defined in the symbol is identical to the net which is to be wired automatically.&lt;p&gt;
 In this library the device names are the same as the pin names of the symbols, therefore the correct signal names appear next to the supply symbols in the schematic.&lt;p&gt;
 &lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
</packages>
<symbols>
<symbol name="GND">
<wire x1="-1.905" y1="0" x2="1.905" y2="0" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
<symbol name="V+">
<wire x1="0.889" y1="-1.27" x2="0" y2="0.127" width="0.254" layer="94"/>
<wire x1="0" y1="0.127" x2="-0.889" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-0.889" y1="-1.27" x2="0.889" y2="-1.27" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="V+" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="GND" prefix="GND">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="GND" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="V+" prefix="P+">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="V+" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="dp_pcb">
<packages>
<package name="DP3030_V1">
<wire x1="4" y1="0" x2="26" y2="0" width="0" layer="20"/>
<wire x1="30" y1="4" x2="30" y2="26" width="0" layer="20"/>
<wire x1="26" y1="30" x2="4" y2="30" width="0" layer="20"/>
<wire x1="0" y1="26" x2="0" y2="4" width="0" layer="20"/>
<wire x1="-2.94" y1="30" x2="-2.94" y2="0" width="0.127" layer="47"/>
<wire x1="-4.21" y1="0" x2="0.87" y2="0" width="0.127" layer="47"/>
<wire x1="-4.21" y1="30" x2="0.87" y2="30" width="0.127" layer="47"/>
<wire x1="30" y1="32.94" x2="0" y2="32.94" width="0.127" layer="47"/>
<wire x1="0" y1="34.21" x2="0" y2="29.13" width="0.127" layer="47"/>
<wire x1="30" y1="34.21" x2="30" y2="29.13" width="0.127" layer="47"/>
<wire x1="4.68" y1="2.14" x2="9.76" y2="-2.94" width="0.127" layer="47"/>
<wire x1="9.76" y1="-2.94" x2="13.57" y2="-2.94" width="0.127" layer="47"/>
<wire x1="26" y1="4" x2="31.83" y2="4" width="0.127" layer="47"/>
<wire x1="31.83" y1="4" x2="32.465" y2="4" width="0.127" layer="47"/>
<wire x1="31.83" y1="4" x2="31.83" y2="0" width="0.127" layer="47"/>
<wire x1="28.655" y1="0" x2="32.465" y2="0" width="0.127" layer="47"/>
<wire x1="2.68" y1="0.14" x2="9.76" y2="-6.94" width="0.127" layer="47"/>
<wire x1="9.76" y1="-6.94" x2="13.57" y2="-6.94" width="0.127" layer="47"/>
<wire x1="0" y1="4" x2="4" y2="0" width="0" layer="20" curve="90"/>
<wire x1="4" y1="30" x2="0" y2="26" width="0" layer="20" curve="90"/>
<wire x1="30" y1="26" x2="26" y2="30" width="0" layer="20" curve="90"/>
<wire x1="26" y1="0" x2="30" y2="4" width="0" layer="20" curve="90"/>
<wire x1="0.85" y1="4" x2="0.85" y2="26" width="1.7" layer="39"/>
<wire x1="0.85" y1="26" x2="4" y2="29.15" width="1.7" layer="39" curve="-90"/>
<wire x1="4" y1="29.15" x2="26" y2="29.15" width="1.7" layer="39"/>
<wire x1="26" y1="29.15" x2="29.15" y2="26" width="1.7" layer="39" curve="-90"/>
<wire x1="29.15" y1="26" x2="29.15" y2="4" width="1.7" layer="39"/>
<wire x1="29.15" y1="4" x2="26" y2="0.85" width="1.7" layer="39" curve="-90"/>
<wire x1="26" y1="0.85" x2="4" y2="0.85" width="1.7" layer="39"/>
<wire x1="4" y1="0.85" x2="0.85" y2="4" width="1.7" layer="39" curve="-90"/>
<wire x1="0.85" y1="4" x2="0.85" y2="26" width="1.7" layer="40"/>
<wire x1="0.85" y1="26" x2="4" y2="29.15" width="1.7" layer="40" curve="-90"/>
<wire x1="4" y1="29.15" x2="26" y2="29.15" width="1.7" layer="40"/>
<wire x1="26" y1="29.15" x2="29.15" y2="26" width="1.7" layer="40" curve="-90"/>
<wire x1="29.15" y1="26" x2="29.15" y2="4" width="1.7" layer="40"/>
<wire x1="29.15" y1="4" x2="26" y2="0.85" width="1.7" layer="40" curve="-90"/>
<wire x1="26" y1="0.85" x2="4" y2="0.85" width="1.7" layer="40"/>
<wire x1="4" y1="0.85" x2="0.85" y2="4" width="1.7" layer="40" curve="-90"/>
<wire x1="0" y1="15" x2="30" y2="15" width="0" layer="49"/>
<wire x1="15" y1="30" x2="15" y2="0" width="0" layer="49"/>
<wire x1="24.75" y1="17" x2="24.75" y2="13" width="0" layer="49"/>
<wire x1="5.25" y1="17" x2="5.25" y2="13" width="0" layer="49"/>
<wire x1="26" y1="16" x2="32" y2="22" width="0" layer="49"/>
<wire x1="32" y1="22" x2="39" y2="22" width="0" layer="49"/>
<wire x1="4" y1="14" x2="-6" y2="4" width="0" layer="49"/>
<wire x1="-6" y1="4" x2="-13" y2="4" width="0" layer="49"/>
<text x="-2.94" y="11.19" size="2.54" layer="47" rot="R90">30mm</text>
<text x="11.19" y="32.94" size="2.54" layer="47">30mm</text>
<text x="13.57" y="-3.575" size="2.54" layer="47">D = 3.2mm</text>
<text x="35.64" y="-1.035" size="2.54" layer="47" rot="R90">4.0mm</text>
<text x="13.57" y="-7.575" size="2.54" layer="47">R = 4.0mm</text>
<text x="-13" y="4" size="1.27" layer="49" ratio="12">Center</text>
<text x="33" y="22" size="1.27" layer="49" ratio="12">Center</text>
<text x="23" y="1" size="1.27" layer="26" ratio="12" rot="MR0">DP3030_v1</text>
<hole x="4" y="4" drill="3.2"/>
<hole x="26" y="4" drill="3.2"/>
<hole x="26" y="26" drill="3.2"/>
<hole x="4" y="26" drill="3.2"/>
<polygon width="0" layer="42">
<vertex x="0" y="23"/>
<vertex x="0" y="26" curve="-90"/>
<vertex x="4" y="30"/>
<vertex x="7" y="30"/>
<vertex x="7" y="26" curve="-90"/>
<vertex x="4" y="23"/>
</polygon>
<polygon width="0" layer="41">
<vertex x="0" y="23"/>
<vertex x="0" y="26" curve="-90"/>
<vertex x="4" y="30"/>
<vertex x="7" y="30"/>
<vertex x="7" y="26" curve="-90"/>
<vertex x="4" y="23"/>
</polygon>
<polygon width="0" layer="43">
<vertex x="0" y="23"/>
<vertex x="0" y="26" curve="-90"/>
<vertex x="4" y="30"/>
<vertex x="7" y="30"/>
<vertex x="7" y="26" curve="-90"/>
<vertex x="4" y="23"/>
</polygon>
<polygon width="0" layer="41">
<vertex x="7" y="0"/>
<vertex x="4" y="0" curve="-90"/>
<vertex x="0" y="4"/>
<vertex x="0" y="7"/>
<vertex x="4" y="7" curve="-90"/>
<vertex x="7" y="4"/>
</polygon>
<polygon width="0" layer="42">
<vertex x="7" y="0"/>
<vertex x="4" y="0" curve="-90"/>
<vertex x="0" y="4"/>
<vertex x="0" y="7"/>
<vertex x="4" y="7" curve="-90"/>
<vertex x="7" y="4"/>
</polygon>
<polygon width="0" layer="43">
<vertex x="7" y="0"/>
<vertex x="4" y="0" curve="-90"/>
<vertex x="0" y="4"/>
<vertex x="0" y="7"/>
<vertex x="4" y="7" curve="-90"/>
<vertex x="7" y="4"/>
</polygon>
<polygon width="0" layer="41">
<vertex x="30" y="7"/>
<vertex x="30" y="4" curve="-90"/>
<vertex x="26" y="0"/>
<vertex x="23" y="0"/>
<vertex x="23" y="4" curve="-90"/>
<vertex x="26" y="7"/>
</polygon>
<polygon width="0" layer="42">
<vertex x="30" y="7"/>
<vertex x="30" y="4" curve="-90"/>
<vertex x="26" y="0"/>
<vertex x="23" y="0"/>
<vertex x="23" y="4" curve="-90"/>
<vertex x="26" y="7"/>
</polygon>
<polygon width="0" layer="43">
<vertex x="30" y="7"/>
<vertex x="30" y="4" curve="-90"/>
<vertex x="26" y="0"/>
<vertex x="23" y="0"/>
<vertex x="23" y="4" curve="-90"/>
<vertex x="26" y="7"/>
</polygon>
<polygon width="0" layer="43">
<vertex x="23" y="30"/>
<vertex x="26" y="30" curve="-90"/>
<vertex x="30" y="26"/>
<vertex x="30" y="23"/>
<vertex x="26" y="23" curve="-90"/>
<vertex x="23" y="26"/>
</polygon>
<polygon width="0" layer="42">
<vertex x="23" y="30"/>
<vertex x="26" y="30" curve="-90"/>
<vertex x="30" y="26"/>
<vertex x="30" y="23"/>
<vertex x="26" y="23" curve="-90"/>
<vertex x="23" y="26"/>
</polygon>
<polygon width="0" layer="41">
<vertex x="23" y="30"/>
<vertex x="26" y="30" curve="-90"/>
<vertex x="30" y="26"/>
<vertex x="30" y="23"/>
<vertex x="26" y="23" curve="-90"/>
<vertex x="23" y="26"/>
</polygon>
</package>
<package name="DP4040_V1">
<wire x1="4" y1="0" x2="36" y2="0" width="0" layer="20"/>
<wire x1="40" y1="4" x2="40" y2="36" width="0" layer="20"/>
<wire x1="36" y1="40" x2="4" y2="40" width="0" layer="20"/>
<wire x1="0" y1="36" x2="0" y2="4" width="0" layer="20"/>
<wire x1="-2.94" y1="40" x2="-2.94" y2="0" width="0.127" layer="47"/>
<wire x1="-4.21" y1="0" x2="0.87" y2="0" width="0.127" layer="47"/>
<wire x1="-4.21" y1="40" x2="0.87" y2="40" width="0.127" layer="47"/>
<wire x1="40" y1="42.94" x2="0" y2="42.94" width="0.127" layer="47"/>
<wire x1="0" y1="44.21" x2="0" y2="39.13" width="0.127" layer="47"/>
<wire x1="40" y1="44.21" x2="40" y2="39.13" width="0.127" layer="47"/>
<wire x1="4.68" y1="2.14" x2="9.76" y2="-2.94" width="0.127" layer="47"/>
<wire x1="9.76" y1="-2.94" x2="13.57" y2="-2.94" width="0.127" layer="47"/>
<wire x1="36" y1="4" x2="41.83" y2="4" width="0.127" layer="47"/>
<wire x1="41.83" y1="4" x2="42.465" y2="4" width="0.127" layer="47"/>
<wire x1="41.83" y1="4" x2="41.83" y2="0" width="0.127" layer="47"/>
<wire x1="38.655" y1="0" x2="42.465" y2="0" width="0.127" layer="47"/>
<wire x1="2.68" y1="0.14" x2="9.76" y2="-6.94" width="0.127" layer="47"/>
<wire x1="9.76" y1="-6.94" x2="13.57" y2="-6.94" width="0.127" layer="47"/>
<wire x1="0" y1="4" x2="4" y2="0" width="0" layer="20" curve="90"/>
<wire x1="4" y1="40" x2="0" y2="36" width="0" layer="20" curve="90"/>
<wire x1="40" y1="36" x2="36" y2="40" width="0" layer="20" curve="90"/>
<wire x1="36" y1="0" x2="40" y2="4" width="0" layer="20" curve="90"/>
<wire x1="0.85" y1="4" x2="0.85" y2="36" width="1.7" layer="39"/>
<wire x1="0.85" y1="36" x2="4" y2="39.15" width="1.7" layer="39" curve="-90"/>
<wire x1="4" y1="39.15" x2="36" y2="39.15" width="1.7" layer="39"/>
<wire x1="36" y1="39.15" x2="39.15" y2="36" width="1.7" layer="39" curve="-90"/>
<wire x1="39.15" y1="36" x2="39.15" y2="4" width="1.7" layer="39"/>
<wire x1="39.15" y1="4" x2="36" y2="0.85" width="1.7" layer="39" curve="-90"/>
<wire x1="36" y1="0.85" x2="4" y2="0.85" width="1.7" layer="39"/>
<wire x1="4" y1="0.85" x2="0.85" y2="4" width="1.7" layer="39" curve="-90"/>
<wire x1="0.85" y1="4" x2="0.85" y2="36" width="1.7" layer="40"/>
<wire x1="0.85" y1="36" x2="4" y2="39.15" width="1.7" layer="40" curve="-90"/>
<wire x1="4" y1="39.15" x2="36" y2="39.15" width="1.7" layer="40"/>
<wire x1="36" y1="39.15" x2="39.15" y2="36" width="1.7" layer="40" curve="-90"/>
<wire x1="39.15" y1="36" x2="39.15" y2="4" width="1.7" layer="40"/>
<wire x1="39.15" y1="4" x2="36" y2="0.85" width="1.7" layer="40" curve="-90"/>
<wire x1="0" y1="20" x2="40" y2="20" width="0" layer="49"/>
<wire x1="20" y1="40" x2="20" y2="0" width="0" layer="49"/>
<wire x1="34.75" y1="22" x2="34.75" y2="18" width="0" layer="49"/>
<wire x1="5.25" y1="22" x2="5.25" y2="18" width="0" layer="49"/>
<wire x1="4" y1="19" x2="-6" y2="9" width="0" layer="49"/>
<wire x1="-6" y1="9" x2="-14" y2="9" width="0" layer="49"/>
<wire x1="36" y1="21" x2="44" y2="29" width="0" layer="49"/>
<wire x1="44" y1="29" x2="49" y2="29" width="0" layer="49"/>
<text x="-2.94" y="14.84" size="2.54" layer="47" rot="R90">40mm</text>
<text x="15.475" y="42.94" size="2.54" layer="47">40mm</text>
<text x="13.57" y="-3.575" size="2.54" layer="47">D = 3.2mm</text>
<text x="45.64" y="-1.035" size="2.54" layer="47" rot="R90">4.0mm</text>
<text x="13.57" y="-7.575" size="2.54" layer="47">R = 4.0mm</text>
<text x="44" y="29" size="1.27" layer="49" ratio="12">Center</text>
<text x="-12" y="9" size="1.27" layer="49" ratio="12">Center</text>
<text x="33" y="1" size="1.27" layer="26" ratio="12" rot="MR0">DP4040_v1</text>
<hole x="4" y="4" drill="3.2"/>
<hole x="36" y="4" drill="3.2"/>
<hole x="36" y="36" drill="3.2"/>
<hole x="4" y="36" drill="3.2"/>
<polygon width="0" layer="41">
<vertex x="7" y="40"/>
<vertex x="7" y="36" curve="-90"/>
<vertex x="4" y="33"/>
<vertex x="0" y="33"/>
<vertex x="0" y="36" curve="-90"/>
<vertex x="4" y="40"/>
</polygon>
<polygon width="0" layer="42">
<vertex x="7" y="40"/>
<vertex x="7" y="36" curve="-90"/>
<vertex x="4" y="33"/>
<vertex x="0" y="33"/>
<vertex x="0" y="36" curve="-90"/>
<vertex x="4" y="40"/>
</polygon>
<polygon width="0" layer="43">
<vertex x="7" y="40"/>
<vertex x="7" y="36" curve="-90"/>
<vertex x="4" y="33"/>
<vertex x="0" y="33"/>
<vertex x="0" y="36" curve="-90"/>
<vertex x="4" y="40"/>
</polygon>
<polygon width="0" layer="41">
<vertex x="0" y="7"/>
<vertex x="4" y="7" curve="-90"/>
<vertex x="7" y="4"/>
<vertex x="7" y="0"/>
<vertex x="4" y="0" curve="-90"/>
<vertex x="0" y="4"/>
</polygon>
<polygon width="0" layer="42">
<vertex x="0" y="7"/>
<vertex x="4" y="7" curve="-90"/>
<vertex x="7" y="4"/>
<vertex x="7" y="0"/>
<vertex x="4" y="0" curve="-90"/>
<vertex x="0" y="4"/>
</polygon>
<polygon width="0" layer="43">
<vertex x="0" y="7"/>
<vertex x="4" y="7" curve="-90"/>
<vertex x="7" y="4"/>
<vertex x="7" y="0"/>
<vertex x="4" y="0" curve="-90"/>
<vertex x="0" y="4"/>
</polygon>
<polygon width="0" layer="41">
<vertex x="33" y="0"/>
<vertex x="33" y="4" curve="-90"/>
<vertex x="36" y="7"/>
<vertex x="40" y="7"/>
<vertex x="40" y="4" curve="-90"/>
<vertex x="36" y="0"/>
</polygon>
<polygon width="0" layer="42">
<vertex x="33" y="0"/>
<vertex x="33" y="4" curve="-90"/>
<vertex x="36" y="7"/>
<vertex x="40" y="7"/>
<vertex x="40" y="4" curve="-90"/>
<vertex x="36" y="0"/>
</polygon>
<polygon width="0" layer="43">
<vertex x="33" y="0"/>
<vertex x="33" y="4" curve="-90"/>
<vertex x="36" y="7"/>
<vertex x="40" y="7"/>
<vertex x="40" y="4" curve="-90"/>
<vertex x="36" y="0"/>
</polygon>
<polygon width="0" layer="41">
<vertex x="40" y="33"/>
<vertex x="36" y="33" curve="-90"/>
<vertex x="33" y="36"/>
<vertex x="33" y="40"/>
<vertex x="36" y="40" curve="-90"/>
<vertex x="40" y="36"/>
</polygon>
<polygon width="0" layer="42">
<vertex x="40" y="33"/>
<vertex x="36" y="33" curve="-90"/>
<vertex x="33" y="36"/>
<vertex x="33" y="40"/>
<vertex x="36" y="40" curve="-90"/>
<vertex x="40" y="36"/>
</polygon>
<polygon width="0" layer="43">
<vertex x="40" y="33"/>
<vertex x="36" y="33" curve="-90"/>
<vertex x="33" y="36"/>
<vertex x="33" y="40"/>
<vertex x="36" y="40" curve="-90"/>
<vertex x="40" y="36"/>
</polygon>
</package>
<package name="DP5050_V1">
<wire x1="4" y1="0" x2="46" y2="0" width="0" layer="20"/>
<wire x1="50" y1="4" x2="50" y2="46" width="0" layer="20"/>
<wire x1="46" y1="50" x2="4" y2="50" width="0" layer="20"/>
<wire x1="0" y1="46" x2="0" y2="4" width="0" layer="20"/>
<wire x1="-2.94" y1="50" x2="-2.94" y2="0" width="0.127" layer="47"/>
<wire x1="-4.21" y1="0" x2="0.87" y2="0" width="0.127" layer="47"/>
<wire x1="-4.21" y1="50" x2="0.87" y2="50" width="0.127" layer="47"/>
<wire x1="50" y1="52.94" x2="0" y2="52.94" width="0.127" layer="47"/>
<wire x1="0" y1="54.21" x2="0" y2="49.13" width="0.127" layer="47"/>
<wire x1="50" y1="54.21" x2="50" y2="49.13" width="0.127" layer="47"/>
<wire x1="4.68" y1="2.14" x2="9.76" y2="-2.94" width="0.127" layer="47"/>
<wire x1="9.76" y1="-2.94" x2="13.57" y2="-2.94" width="0.127" layer="47"/>
<wire x1="46" y1="4" x2="51.83" y2="4" width="0.127" layer="47"/>
<wire x1="51.83" y1="4" x2="52.465" y2="4" width="0.127" layer="47"/>
<wire x1="51.83" y1="4" x2="51.83" y2="0" width="0.127" layer="47"/>
<wire x1="48.655" y1="0" x2="52.465" y2="0" width="0.127" layer="47"/>
<wire x1="2.68" y1="0.14" x2="9.76" y2="-6.94" width="0.127" layer="47"/>
<wire x1="9.76" y1="-6.94" x2="13.57" y2="-6.94" width="0.127" layer="47"/>
<wire x1="0" y1="4" x2="4" y2="0" width="0" layer="20" curve="90"/>
<wire x1="4" y1="50" x2="0" y2="46" width="0" layer="20" curve="90"/>
<wire x1="50" y1="46" x2="46" y2="50" width="0" layer="20" curve="90"/>
<wire x1="46" y1="0" x2="50" y2="4" width="0" layer="20" curve="90"/>
<wire x1="0.85" y1="4" x2="0.85" y2="46" width="1.7" layer="39"/>
<wire x1="0.85" y1="46" x2="4" y2="49.15" width="1.7" layer="39" curve="-90"/>
<wire x1="4" y1="49.15" x2="46" y2="49.15" width="1.7" layer="39"/>
<wire x1="46" y1="49.15" x2="49.15" y2="46" width="1.7" layer="39" curve="-90"/>
<wire x1="49.15" y1="46" x2="49.15" y2="4" width="1.7" layer="39"/>
<wire x1="49.15" y1="4" x2="46" y2="0.85" width="1.7" layer="39" curve="-90"/>
<wire x1="46" y1="0.85" x2="4" y2="0.85" width="1.7" layer="39"/>
<wire x1="4" y1="0.85" x2="0.85" y2="4" width="1.7" layer="39" curve="-90"/>
<wire x1="0.85" y1="4" x2="0.85" y2="46" width="1.7" layer="40"/>
<wire x1="0.85" y1="46" x2="4" y2="49.15" width="1.7" layer="40" curve="-90"/>
<wire x1="4" y1="49.15" x2="46" y2="49.15" width="1.7" layer="40"/>
<wire x1="46" y1="49.15" x2="49.15" y2="46" width="1.7" layer="40" curve="-90"/>
<wire x1="49.15" y1="46" x2="49.15" y2="4" width="1.7" layer="40"/>
<wire x1="49.15" y1="4" x2="46" y2="0.85" width="1.7" layer="40" curve="-90"/>
<wire x1="46" y1="0.85" x2="4" y2="0.85" width="1.7" layer="40"/>
<wire x1="4" y1="0.85" x2="0.85" y2="4" width="1.7" layer="40" curve="-90"/>
<wire x1="0" y1="25" x2="50" y2="25" width="0" layer="49"/>
<wire x1="25" y1="50" x2="25" y2="0" width="0" layer="49"/>
<wire x1="5.25" y1="27" x2="5.25" y2="23" width="0" layer="49"/>
<wire x1="44.75" y1="27" x2="44.75" y2="23" width="0" layer="49"/>
<wire x1="4" y1="24" x2="-6" y2="14" width="0" layer="49"/>
<wire x1="-6" y1="14" x2="-14" y2="14" width="0" layer="49"/>
<wire x1="46" y1="26" x2="53" y2="33" width="0" layer="49"/>
<wire x1="53" y1="33" x2="59" y2="33" width="0" layer="49"/>
<text x="-2.94" y="21.19" size="2.54" layer="47" rot="R90">50mm</text>
<text x="21.19" y="52.94" size="2.54" layer="47">50mm</text>
<text x="13.57" y="-3.575" size="2.54" layer="47">D = 3.2mm</text>
<text x="55.64" y="-1.035" size="2.54" layer="47" rot="R90">4.0mm</text>
<text x="13.57" y="-7.575" size="2.54" layer="47">R = 4.0mm</text>
<text x="53" y="33" size="1.27" layer="49" ratio="12">Center</text>
<text x="-13" y="14" size="1.27" layer="49" ratio="12">Center</text>
<hole x="4" y="4" drill="3.2"/>
<hole x="46" y="4" drill="3.2"/>
<hole x="46" y="46" drill="3.2"/>
<hole x="4" y="46" drill="3.2"/>
<polygon width="0" layer="41">
<vertex x="7" y="50"/>
<vertex x="7" y="46" curve="-90"/>
<vertex x="4" y="43"/>
<vertex x="0" y="43"/>
<vertex x="0" y="46" curve="-90"/>
<vertex x="4" y="50"/>
</polygon>
<polygon width="0" layer="42">
<vertex x="7" y="50"/>
<vertex x="7" y="46" curve="-90"/>
<vertex x="4" y="43"/>
<vertex x="0" y="43"/>
<vertex x="0" y="46" curve="-90"/>
<vertex x="4" y="50"/>
</polygon>
<polygon width="0" layer="43">
<vertex x="7" y="50"/>
<vertex x="7" y="46" curve="-90"/>
<vertex x="4" y="43"/>
<vertex x="0" y="43"/>
<vertex x="0" y="46" curve="-90"/>
<vertex x="4" y="50"/>
</polygon>
<polygon width="0" layer="41">
<vertex x="0" y="7"/>
<vertex x="4" y="7" curve="-90"/>
<vertex x="7" y="4"/>
<vertex x="7" y="0"/>
<vertex x="4" y="0" curve="-90"/>
<vertex x="0" y="4"/>
</polygon>
<polygon width="0" layer="42">
<vertex x="0" y="7"/>
<vertex x="4" y="7" curve="-90"/>
<vertex x="7" y="4"/>
<vertex x="7" y="0"/>
<vertex x="4" y="0" curve="-90"/>
<vertex x="0" y="4"/>
</polygon>
<polygon width="0" layer="43">
<vertex x="0" y="7"/>
<vertex x="4" y="7" curve="-90"/>
<vertex x="7" y="4"/>
<vertex x="7" y="0"/>
<vertex x="4" y="0" curve="-90"/>
<vertex x="0" y="4"/>
</polygon>
<polygon width="0" layer="41">
<vertex x="43" y="0"/>
<vertex x="43" y="4" curve="-90"/>
<vertex x="46" y="7"/>
<vertex x="50" y="7"/>
<vertex x="50" y="4" curve="-90"/>
<vertex x="46" y="0"/>
</polygon>
<polygon width="0" layer="42">
<vertex x="43" y="0"/>
<vertex x="43" y="4" curve="-90"/>
<vertex x="46" y="7"/>
<vertex x="50" y="7"/>
<vertex x="50" y="4" curve="-90"/>
<vertex x="46" y="0"/>
</polygon>
<polygon width="0" layer="43">
<vertex x="43" y="0"/>
<vertex x="43" y="4" curve="-90"/>
<vertex x="46" y="7"/>
<vertex x="50" y="7"/>
<vertex x="50" y="4" curve="-90"/>
<vertex x="46" y="0"/>
</polygon>
<polygon width="0" layer="41">
<vertex x="50" y="43"/>
<vertex x="46" y="43" curve="-90"/>
<vertex x="43" y="46"/>
<vertex x="43" y="50"/>
<vertex x="46" y="50" curve="-90"/>
<vertex x="50" y="46"/>
</polygon>
<polygon width="0" layer="42">
<vertex x="50" y="43"/>
<vertex x="46" y="43" curve="-90"/>
<vertex x="43" y="46"/>
<vertex x="43" y="50"/>
<vertex x="46" y="50" curve="-90"/>
<vertex x="50" y="46"/>
</polygon>
<polygon width="0" layer="43">
<vertex x="50" y="43"/>
<vertex x="46" y="43" curve="-90"/>
<vertex x="43" y="46"/>
<vertex x="43" y="50"/>
<vertex x="46" y="50" curve="-90"/>
<vertex x="50" y="46"/>
</polygon>
</package>
<package name="DP6060_V1">
<wire x1="-2.94" y1="0" x2="0.87" y2="0" width="0.127" layer="47"/>
<wire x1="-4.21" y1="60" x2="-2.94" y2="60" width="0.127" layer="47"/>
<wire x1="0" y1="62.94" x2="0" y2="59.13" width="0.127" layer="47"/>
<wire x1="60" y1="62.94" x2="60" y2="59.13" width="0.127" layer="47"/>
<wire x1="58.655" y1="0" x2="61.83" y2="0" width="0.127" layer="47"/>
<wire x1="0" y1="4" x2="4" y2="0" width="0" layer="20" curve="90"/>
<wire x1="4" y1="60" x2="0" y2="56" width="0" layer="20" curve="90"/>
<wire x1="60" y1="56" x2="56" y2="60" width="0" layer="20" curve="90"/>
<wire x1="56" y1="0" x2="60" y2="4" width="0" layer="20" curve="90"/>
<wire x1="4" y1="0" x2="56" y2="0" width="0" layer="20"/>
<wire x1="60" y1="4" x2="60" y2="56" width="0" layer="20"/>
<wire x1="56" y1="60" x2="4" y2="60" width="0" layer="20"/>
<wire x1="0" y1="56" x2="0" y2="4" width="0" layer="20"/>
<wire x1="-2.94" y1="60" x2="-2.94" y2="0" width="0.127" layer="47"/>
<wire x1="-4.21" y1="0" x2="-2.94" y2="0" width="0.127" layer="47"/>
<wire x1="-2.94" y1="60" x2="0.87" y2="60" width="0.127" layer="47"/>
<wire x1="60" y1="62.94" x2="0" y2="62.94" width="0.127" layer="47"/>
<wire x1="0" y1="64.21" x2="0" y2="62.94" width="0.127" layer="47"/>
<wire x1="60" y1="64.21" x2="60" y2="62.94" width="0.127" layer="47"/>
<wire x1="4.68" y1="2.14" x2="9.76" y2="-2.94" width="0.127" layer="47"/>
<wire x1="9.76" y1="-2.94" x2="13.57" y2="-2.94" width="0.127" layer="47"/>
<wire x1="56" y1="4" x2="61.83" y2="4" width="0.127" layer="47"/>
<wire x1="61.83" y1="4" x2="62.465" y2="4" width="0.127" layer="47"/>
<wire x1="61.83" y1="4" x2="61.83" y2="0" width="0.127" layer="47"/>
<wire x1="61.83" y1="0" x2="62.465" y2="0" width="0.127" layer="47"/>
<wire x1="2.68" y1="0.14" x2="9.76" y2="-6.94" width="0.127" layer="47"/>
<wire x1="9.76" y1="-6.94" x2="13.57" y2="-6.94" width="0.127" layer="47"/>
<wire x1="0" y1="4" x2="4" y2="0" width="0" layer="20" curve="90"/>
<wire x1="4" y1="60" x2="0" y2="56" width="0" layer="20" curve="90"/>
<wire x1="60" y1="56" x2="56" y2="60" width="0" layer="20" curve="90"/>
<wire x1="56" y1="0" x2="60" y2="4" width="0" layer="20" curve="90"/>
<wire x1="0.85" y1="4" x2="0.85" y2="56" width="1.7" layer="39"/>
<wire x1="0.85" y1="56" x2="4" y2="59.15" width="1.7" layer="39" curve="-90"/>
<wire x1="4" y1="59.15" x2="56" y2="59.15" width="1.7" layer="39"/>
<wire x1="56" y1="59.15" x2="59.15" y2="56" width="1.7" layer="39" curve="-90"/>
<wire x1="59.15" y1="56" x2="59.15" y2="4" width="1.7" layer="39"/>
<wire x1="59.15" y1="4" x2="56" y2="0.85" width="1.7" layer="39" curve="-90"/>
<wire x1="56" y1="0.85" x2="4" y2="0.85" width="1.7" layer="39"/>
<wire x1="4" y1="0.85" x2="0.85" y2="4" width="1.7" layer="39" curve="-90"/>
<wire x1="0.85" y1="4" x2="0.85" y2="56" width="1.7" layer="40"/>
<wire x1="0.85" y1="56" x2="4" y2="59.15" width="1.7" layer="40" curve="-90"/>
<wire x1="4" y1="59.15" x2="56" y2="59.15" width="1.7" layer="40"/>
<wire x1="56" y1="59.15" x2="59.15" y2="56" width="1.7" layer="40" curve="-90"/>
<wire x1="59.15" y1="56" x2="59.15" y2="4" width="1.7" layer="40"/>
<wire x1="59.15" y1="4" x2="56" y2="0.85" width="1.7" layer="40" curve="-90"/>
<wire x1="56" y1="0.85" x2="4" y2="0.85" width="1.7" layer="40"/>
<wire x1="4" y1="0.85" x2="0.85" y2="4" width="1.7" layer="40" curve="-90"/>
<wire x1="0" y1="30" x2="60" y2="30" width="0" layer="49"/>
<wire x1="30" y1="60" x2="30" y2="0" width="0" layer="49"/>
<wire x1="5.25" y1="32" x2="5.25" y2="28" width="0" layer="49"/>
<wire x1="54.75" y1="32" x2="54.75" y2="28" width="0" layer="49"/>
<wire x1="5" y1="29" x2="-12" y2="12" width="0" layer="49"/>
<wire x1="-12" y1="12" x2="-21" y2="12" width="0" layer="49"/>
<wire x1="56" y1="31" x2="63" y2="38" width="0" layer="49"/>
<wire x1="63" y1="38" x2="72" y2="38" width="0" layer="49"/>
<text x="-2.94" y="25.635" size="2.54" layer="47" rot="R90">60mm</text>
<text x="25.635" y="62.94" size="2.54" layer="47">60mm</text>
<text x="13.57" y="-3.575" size="2.54" layer="47">D = 3.2mm</text>
<text x="65.64" y="-1.035" size="2.54" layer="47" rot="R90">4.0mm</text>
<text x="13.57" y="-7.575" size="2.54" layer="47">R = 4.0mm</text>
<text x="-2.94" y="25.635" size="2.54" layer="47" rot="R90">60mm</text>
<text x="25.635" y="62.94" size="2.54" layer="47">60mm</text>
<text x="13.57" y="-3.575" size="2.54" layer="47">D = 3.2mm</text>
<text x="65.64" y="-1.035" size="2.54" layer="47" rot="R90">4.0mm</text>
<text x="13.57" y="-7.575" size="2.54" layer="47">R = 4.0mm</text>
<text x="65" y="38" size="1.27" layer="49" ratio="12">Center</text>
<text x="-20" y="12" size="1.27" layer="49" ratio="12">Center</text>
<text x="53" y="1" size="1.27" layer="26" ratio="12" rot="MR0">DP6060_v1</text>
<hole x="4" y="4" drill="3.2"/>
<hole x="56" y="4" drill="3.2"/>
<hole x="56" y="56" drill="3.2"/>
<hole x="4" y="56" drill="3.2"/>
<hole x="4" y="4" drill="3.2"/>
<hole x="56" y="4" drill="3.2"/>
<hole x="56" y="56" drill="3.2"/>
<hole x="4" y="56" drill="3.2"/>
<polygon width="0" layer="41">
<vertex x="7" y="60"/>
<vertex x="7" y="56" curve="-90"/>
<vertex x="4" y="53"/>
<vertex x="0" y="53"/>
<vertex x="0" y="56" curve="-90"/>
<vertex x="4" y="60"/>
</polygon>
<polygon width="0" layer="42">
<vertex x="7" y="60"/>
<vertex x="7" y="56" curve="-90"/>
<vertex x="4" y="53"/>
<vertex x="0" y="53"/>
<vertex x="0" y="56" curve="-90"/>
<vertex x="4" y="60"/>
</polygon>
<polygon width="0" layer="43">
<vertex x="7" y="60"/>
<vertex x="7" y="56" curve="-90"/>
<vertex x="4" y="53"/>
<vertex x="0" y="53"/>
<vertex x="0" y="56" curve="-90"/>
<vertex x="4" y="60"/>
</polygon>
<polygon width="0" layer="41">
<vertex x="0" y="7"/>
<vertex x="4" y="7" curve="-90"/>
<vertex x="7" y="4"/>
<vertex x="7" y="0"/>
<vertex x="4" y="0" curve="-90"/>
<vertex x="0" y="4"/>
</polygon>
<polygon width="0" layer="42">
<vertex x="0" y="7"/>
<vertex x="4" y="7" curve="-90"/>
<vertex x="7" y="4"/>
<vertex x="7" y="0"/>
<vertex x="4" y="0" curve="-90"/>
<vertex x="0" y="4"/>
</polygon>
<polygon width="0" layer="43">
<vertex x="0" y="7"/>
<vertex x="4" y="7" curve="-90"/>
<vertex x="7" y="4"/>
<vertex x="7" y="0"/>
<vertex x="4" y="0" curve="-90"/>
<vertex x="0" y="4"/>
</polygon>
<polygon width="0" layer="41">
<vertex x="53" y="0"/>
<vertex x="53" y="4" curve="-90"/>
<vertex x="56" y="7"/>
<vertex x="60" y="7"/>
<vertex x="60" y="4" curve="-90"/>
<vertex x="56" y="0"/>
</polygon>
<polygon width="0" layer="42">
<vertex x="53" y="0"/>
<vertex x="53" y="4" curve="-90"/>
<vertex x="56" y="7"/>
<vertex x="60" y="7"/>
<vertex x="60" y="4" curve="-90"/>
<vertex x="56" y="0"/>
</polygon>
<polygon width="0" layer="43">
<vertex x="53" y="0"/>
<vertex x="53" y="4" curve="-90"/>
<vertex x="56" y="7"/>
<vertex x="60" y="7"/>
<vertex x="60" y="4" curve="-90"/>
<vertex x="56" y="0"/>
</polygon>
<polygon width="0" layer="41">
<vertex x="60" y="53"/>
<vertex x="56" y="53" curve="-90"/>
<vertex x="53" y="56"/>
<vertex x="53" y="60"/>
<vertex x="56" y="60" curve="-90"/>
<vertex x="60" y="56"/>
</polygon>
<polygon width="0" layer="42">
<vertex x="60" y="53"/>
<vertex x="56" y="53" curve="-90"/>
<vertex x="53" y="56"/>
<vertex x="53" y="60"/>
<vertex x="56" y="60" curve="-90"/>
<vertex x="60" y="56"/>
</polygon>
<polygon width="0" layer="43">
<vertex x="60" y="53"/>
<vertex x="56" y="53" curve="-90"/>
<vertex x="53" y="56"/>
<vertex x="53" y="60"/>
<vertex x="56" y="60" curve="-90"/>
<vertex x="60" y="56"/>
</polygon>
</package>
<package name="DP7070_V1">
<wire x1="4" y1="0" x2="66" y2="0" width="0" layer="20"/>
<wire x1="70" y1="4" x2="70" y2="66" width="0" layer="20"/>
<wire x1="66" y1="70" x2="4" y2="70" width="0" layer="20"/>
<wire x1="0" y1="66" x2="0" y2="4" width="0" layer="20"/>
<wire x1="-2.94" y1="70" x2="-2.94" y2="0" width="0.127" layer="47"/>
<wire x1="-4.21" y1="0" x2="0.87" y2="0" width="0.127" layer="47"/>
<wire x1="-4.21" y1="70" x2="0.87" y2="70" width="0.127" layer="47"/>
<wire x1="70" y1="72.94" x2="0" y2="72.94" width="0.127" layer="47"/>
<wire x1="0" y1="74.21" x2="0" y2="69.13" width="0.127" layer="47"/>
<wire x1="70" y1="74.21" x2="70" y2="69.13" width="0.127" layer="47"/>
<wire x1="4.68" y1="2.14" x2="9.76" y2="-2.94" width="0.127" layer="47"/>
<wire x1="9.76" y1="-2.94" x2="13.57" y2="-2.94" width="0.127" layer="47"/>
<wire x1="66" y1="4" x2="71.83" y2="4" width="0.127" layer="47"/>
<wire x1="71.83" y1="4" x2="72.465" y2="4" width="0.127" layer="47"/>
<wire x1="71.83" y1="4" x2="71.83" y2="0" width="0.127" layer="47"/>
<wire x1="68.655" y1="0" x2="72.465" y2="0" width="0.127" layer="47"/>
<wire x1="2.68" y1="0.14" x2="9.76" y2="-6.94" width="0.127" layer="47"/>
<wire x1="9.76" y1="-6.94" x2="13.57" y2="-6.94" width="0.127" layer="47"/>
<wire x1="0" y1="4" x2="4" y2="0" width="0" layer="20" curve="90"/>
<wire x1="4" y1="70" x2="0" y2="66" width="0" layer="20" curve="90"/>
<wire x1="70" y1="66" x2="66" y2="70" width="0" layer="20" curve="90"/>
<wire x1="66" y1="0" x2="70" y2="4" width="0" layer="20" curve="90"/>
<wire x1="0.85" y1="4" x2="0.85" y2="66" width="1.7" layer="39"/>
<wire x1="0.85" y1="66" x2="4" y2="69.15" width="1.7" layer="39" curve="-90"/>
<wire x1="4" y1="69.15" x2="66" y2="69.15" width="1.7" layer="39"/>
<wire x1="66" y1="69.15" x2="69.15" y2="66" width="1.7" layer="39" curve="-90"/>
<wire x1="69.15" y1="66" x2="69.15" y2="4" width="1.7" layer="39"/>
<wire x1="69.15" y1="4" x2="66" y2="0.85" width="1.7" layer="39" curve="-90"/>
<wire x1="66" y1="0.85" x2="4" y2="0.85" width="1.7" layer="39"/>
<wire x1="4" y1="0.85" x2="0.85" y2="4" width="1.7" layer="39" curve="-90"/>
<wire x1="0.85" y1="4" x2="0.85" y2="66" width="1.7" layer="40"/>
<wire x1="0.85" y1="66" x2="4" y2="69.15" width="1.7" layer="40" curve="-90"/>
<wire x1="4" y1="69.15" x2="66" y2="69.15" width="1.7" layer="40"/>
<wire x1="66" y1="69.15" x2="69.15" y2="66" width="1.7" layer="40" curve="-90"/>
<wire x1="69.15" y1="66" x2="69.15" y2="4" width="1.7" layer="40"/>
<wire x1="69.15" y1="4" x2="66" y2="0.85" width="1.7" layer="40" curve="-90"/>
<wire x1="66" y1="0.85" x2="4" y2="0.85" width="1.7" layer="40"/>
<wire x1="4" y1="0.85" x2="0.85" y2="4" width="1.7" layer="40" curve="-90"/>
<wire x1="0" y1="35" x2="70" y2="35" width="0" layer="49"/>
<wire x1="35" y1="70" x2="35" y2="0" width="0" layer="49"/>
<wire x1="5.25" y1="37" x2="5.25" y2="33" width="0" layer="49"/>
<wire x1="64.75" y1="37" x2="64.75" y2="33" width="0" layer="49"/>
<wire x1="4" y1="34" x2="-8" y2="22" width="0" layer="49"/>
<wire x1="-8" y1="22" x2="-14" y2="22" width="0" layer="49"/>
<wire x1="66" y1="36" x2="74" y2="44" width="0" layer="49"/>
<wire x1="74" y1="44" x2="84" y2="44" width="0" layer="49"/>
<text x="-2.94" y="30.08" size="2.54" layer="47" rot="R90">70mm</text>
<text x="30.08" y="72.94" size="2.54" layer="47">70mm</text>
<text x="13.57" y="-3.575" size="2.54" layer="47">D = 3.2mm</text>
<text x="75.64" y="-1.035" size="2.54" layer="47" rot="R90">4.0mm</text>
<text x="13.57" y="-7.575" size="2.54" layer="47">R = 4.0mm</text>
<text x="76" y="44" size="1.27" layer="49" ratio="12">Center</text>
<text x="-14" y="22" size="1.27" layer="49" ratio="12">Center</text>
<text x="63" y="1" size="1.27" layer="26" ratio="12" rot="MR0">DP7070_v1</text>
<hole x="4" y="4" drill="3.2"/>
<hole x="66" y="4" drill="3.2"/>
<hole x="66" y="66" drill="3.2"/>
<hole x="4" y="66" drill="3.2"/>
<polygon width="0" layer="41">
<vertex x="7" y="70"/>
<vertex x="7" y="66" curve="-90"/>
<vertex x="4" y="63"/>
<vertex x="0" y="63"/>
<vertex x="0" y="66" curve="-90"/>
<vertex x="4" y="70"/>
</polygon>
<polygon width="0" layer="42">
<vertex x="7" y="70"/>
<vertex x="7" y="66" curve="-90"/>
<vertex x="4" y="63"/>
<vertex x="0" y="63"/>
<vertex x="0" y="66" curve="-90"/>
<vertex x="4" y="70"/>
</polygon>
<polygon width="0" layer="43">
<vertex x="7" y="70"/>
<vertex x="7" y="66" curve="-90"/>
<vertex x="4" y="63"/>
<vertex x="0" y="63"/>
<vertex x="0" y="66" curve="-90"/>
<vertex x="4" y="70"/>
</polygon>
<polygon width="0" layer="41">
<vertex x="0" y="7"/>
<vertex x="4" y="7" curve="-90"/>
<vertex x="7" y="4"/>
<vertex x="7" y="0"/>
<vertex x="4" y="0" curve="-90"/>
<vertex x="0" y="4"/>
</polygon>
<polygon width="0" layer="42">
<vertex x="0" y="7"/>
<vertex x="4" y="7" curve="-90"/>
<vertex x="7" y="4"/>
<vertex x="7" y="0"/>
<vertex x="4" y="0" curve="-90"/>
<vertex x="0" y="4"/>
</polygon>
<polygon width="0" layer="43">
<vertex x="0" y="7"/>
<vertex x="4" y="7" curve="-90"/>
<vertex x="7" y="4"/>
<vertex x="7" y="0"/>
<vertex x="4" y="0" curve="-90"/>
<vertex x="0" y="4"/>
</polygon>
<polygon width="0" layer="41">
<vertex x="63" y="0"/>
<vertex x="63" y="4" curve="-90"/>
<vertex x="66" y="7"/>
<vertex x="70" y="7"/>
<vertex x="70" y="4" curve="-90"/>
<vertex x="66" y="0"/>
</polygon>
<polygon width="0" layer="42">
<vertex x="63" y="0"/>
<vertex x="63" y="4" curve="-90"/>
<vertex x="66" y="7"/>
<vertex x="70" y="7"/>
<vertex x="70" y="4" curve="-90"/>
<vertex x="66" y="0"/>
</polygon>
<polygon width="0" layer="43">
<vertex x="63" y="0"/>
<vertex x="63" y="4" curve="-90"/>
<vertex x="66" y="7"/>
<vertex x="70" y="7"/>
<vertex x="70" y="4" curve="-90"/>
<vertex x="66" y="0"/>
</polygon>
<polygon width="0" layer="42">
<vertex x="70" y="63"/>
<vertex x="66" y="63" curve="-90"/>
<vertex x="63" y="66"/>
<vertex x="63" y="70"/>
<vertex x="66" y="70" curve="-90"/>
<vertex x="70" y="66"/>
</polygon>
<polygon width="0" layer="43">
<vertex x="70" y="63"/>
<vertex x="66" y="63" curve="-90"/>
<vertex x="63" y="66"/>
<vertex x="63" y="70"/>
<vertex x="66" y="70" curve="-90"/>
<vertex x="70" y="66"/>
</polygon>
<polygon width="0" layer="41">
<vertex x="70" y="63"/>
<vertex x="66" y="63" curve="-90"/>
<vertex x="63" y="66"/>
<vertex x="63" y="70"/>
<vertex x="66" y="70" curve="-90"/>
<vertex x="70" y="66"/>
</polygon>
</package>
<package name="DP8080_V1">
<wire x1="4" y1="0" x2="76" y2="0" width="0" layer="20"/>
<wire x1="80" y1="4" x2="80" y2="76" width="0" layer="20"/>
<wire x1="76" y1="80" x2="4" y2="80" width="0" layer="20"/>
<wire x1="0" y1="76" x2="0" y2="4" width="0" layer="20"/>
<wire x1="-2.94" y1="80" x2="-2.94" y2="0" width="0.127" layer="47"/>
<wire x1="-4.21" y1="0" x2="0.87" y2="0" width="0.127" layer="47"/>
<wire x1="-4.21" y1="80" x2="0.87" y2="80" width="0.127" layer="47"/>
<wire x1="80" y1="82.94" x2="0" y2="82.94" width="0.127" layer="47"/>
<wire x1="0" y1="84.21" x2="0" y2="79.13" width="0.127" layer="47"/>
<wire x1="80" y1="84.21" x2="80" y2="79.13" width="0.127" layer="47"/>
<wire x1="4.68" y1="2.14" x2="9.76" y2="-2.94" width="0.127" layer="47"/>
<wire x1="9.76" y1="-2.94" x2="13.57" y2="-2.94" width="0.127" layer="47"/>
<wire x1="76" y1="4" x2="81.83" y2="4" width="0.127" layer="47"/>
<wire x1="81.83" y1="4" x2="82.465" y2="4" width="0.127" layer="47"/>
<wire x1="81.83" y1="4" x2="81.83" y2="0" width="0.127" layer="47"/>
<wire x1="78.655" y1="0" x2="82.465" y2="0" width="0.127" layer="47"/>
<wire x1="2.68" y1="0.14" x2="9.76" y2="-6.94" width="0.127" layer="47"/>
<wire x1="9.76" y1="-6.94" x2="13.57" y2="-6.94" width="0.127" layer="47"/>
<wire x1="0" y1="4" x2="4" y2="0" width="0" layer="20" curve="90"/>
<wire x1="4" y1="80" x2="0" y2="76" width="0" layer="20" curve="90"/>
<wire x1="80" y1="76" x2="76" y2="80" width="0" layer="20" curve="90"/>
<wire x1="76" y1="0" x2="80" y2="4" width="0" layer="20" curve="90"/>
<wire x1="0.85" y1="4" x2="0.85" y2="76" width="1.7" layer="39"/>
<wire x1="0.85" y1="76" x2="4" y2="79.15" width="1.7" layer="39" curve="-90"/>
<wire x1="4" y1="79.15" x2="76" y2="79.15" width="1.7" layer="39"/>
<wire x1="76" y1="79.15" x2="79.15" y2="76" width="1.7" layer="39" curve="-90"/>
<wire x1="79.15" y1="76" x2="79.15" y2="4" width="1.7" layer="39"/>
<wire x1="79.15" y1="4" x2="76" y2="0.85" width="1.7" layer="39" curve="-90"/>
<wire x1="76" y1="0.85" x2="4" y2="0.85" width="1.7" layer="39"/>
<wire x1="4" y1="0.85" x2="0.85" y2="4" width="1.7" layer="39" curve="-90"/>
<wire x1="0.85" y1="4" x2="0.85" y2="76" width="1.7" layer="40"/>
<wire x1="0.85" y1="76" x2="4" y2="79.15" width="1.7" layer="40" curve="-90"/>
<wire x1="4" y1="79.15" x2="76" y2="79.15" width="1.7" layer="40"/>
<wire x1="76" y1="79.15" x2="79.15" y2="76" width="1.7" layer="40" curve="-90"/>
<wire x1="0" y1="40" x2="80" y2="40" width="0" layer="49"/>
<wire x1="40" y1="80" x2="40" y2="0" width="0" layer="49"/>
<wire x1="74.75" y1="42" x2="74.75" y2="38" width="0" layer="49"/>
<wire x1="5.25" y1="42" x2="5.25" y2="38" width="0" layer="49"/>
<wire x1="4" y1="39" x2="-6" y2="29" width="0" layer="49"/>
<wire x1="-6" y1="29" x2="-12" y2="29" width="0" layer="49"/>
<wire x1="76" y1="41" x2="85" y2="50" width="0" layer="49"/>
<wire x1="85" y1="50" x2="94" y2="50" width="0" layer="49"/>
<text x="-2.94" y="35.795" size="2.54" layer="47" rot="R90">80mm</text>
<text x="35.795" y="82.94" size="2.54" layer="47">80mm</text>
<text x="13.57" y="-3.575" size="2.54" layer="47">D = 3.2mm</text>
<text x="85.64" y="-1.035" size="2.54" layer="47" rot="R90">4.0mm</text>
<text x="13.57" y="-7.575" size="2.54" layer="47">R = 4.0mm</text>
<text x="86" y="50" size="1.27" layer="49" ratio="12">Center</text>
<text x="-12" y="29" size="1.27" layer="49" ratio="12">Center</text>
<text x="73" y="1" size="1.27" layer="26" ratio="12" rot="MR0">DP8080_v1</text>
<hole x="4" y="4" drill="3.2"/>
<hole x="76" y="4" drill="3.2"/>
<hole x="76" y="76" drill="3.2"/>
<hole x="4" y="76" drill="3.2"/>
<polygon width="0" layer="41">
<vertex x="7" y="80"/>
<vertex x="7" y="76" curve="-90"/>
<vertex x="4" y="73"/>
<vertex x="0" y="73"/>
<vertex x="0" y="76" curve="-90"/>
<vertex x="4" y="80"/>
</polygon>
<polygon width="0" layer="42">
<vertex x="7" y="80"/>
<vertex x="7" y="76" curve="-90"/>
<vertex x="4" y="73"/>
<vertex x="0" y="73"/>
<vertex x="0" y="76" curve="-90"/>
<vertex x="4" y="80"/>
</polygon>
<polygon width="0" layer="43">
<vertex x="7" y="80"/>
<vertex x="7" y="76" curve="-90"/>
<vertex x="4" y="73"/>
<vertex x="0" y="73"/>
<vertex x="0" y="76" curve="-90"/>
<vertex x="4" y="80"/>
</polygon>
<polygon width="0" layer="41">
<vertex x="0" y="7"/>
<vertex x="4" y="7" curve="-90"/>
<vertex x="7" y="4"/>
<vertex x="7" y="0"/>
<vertex x="4" y="0" curve="-90"/>
<vertex x="0" y="4"/>
</polygon>
<polygon width="0" layer="42">
<vertex x="0" y="7"/>
<vertex x="4" y="7" curve="-90"/>
<vertex x="7" y="4"/>
<vertex x="7" y="0"/>
<vertex x="4" y="0" curve="-90"/>
<vertex x="0" y="4"/>
</polygon>
<polygon width="0" layer="43">
<vertex x="0" y="7"/>
<vertex x="4" y="7" curve="-90"/>
<vertex x="7" y="4"/>
<vertex x="7" y="0"/>
<vertex x="4" y="0" curve="-90"/>
<vertex x="0" y="4"/>
</polygon>
<polygon width="0" layer="41">
<vertex x="73" y="0"/>
<vertex x="73" y="4" curve="-90"/>
<vertex x="76" y="7"/>
<vertex x="80" y="7"/>
<vertex x="80" y="4" curve="-90"/>
<vertex x="76" y="0"/>
</polygon>
<polygon width="0" layer="42">
<vertex x="73" y="0"/>
<vertex x="73" y="4" curve="-90"/>
<vertex x="76" y="7"/>
<vertex x="80" y="7"/>
<vertex x="80" y="4" curve="-90"/>
<vertex x="76" y="0"/>
</polygon>
<polygon width="0" layer="43">
<vertex x="73" y="0"/>
<vertex x="73" y="4" curve="-90"/>
<vertex x="76" y="7"/>
<vertex x="80" y="7"/>
<vertex x="80" y="4" curve="-90"/>
<vertex x="76" y="0"/>
</polygon>
<polygon width="0" layer="41">
<vertex x="80" y="73"/>
<vertex x="76" y="73" curve="-90"/>
<vertex x="73" y="76"/>
<vertex x="73" y="80"/>
<vertex x="76" y="80" curve="-90"/>
<vertex x="80" y="76"/>
</polygon>
<polygon width="0" layer="42">
<vertex x="80" y="73"/>
<vertex x="76" y="73" curve="-90"/>
<vertex x="73" y="76"/>
<vertex x="73" y="80"/>
<vertex x="76" y="80" curve="-90"/>
<vertex x="80" y="76"/>
</polygon>
<polygon width="0" layer="43">
<vertex x="80" y="73"/>
<vertex x="76" y="73" curve="-90"/>
<vertex x="73" y="76"/>
<vertex x="73" y="80"/>
<vertex x="76" y="80" curve="-90"/>
<vertex x="80" y="76"/>
</polygon>
</package>
</packages>
<symbols>
<symbol name="PCB_STANDARD">
<wire x1="-5.08" y1="3.81" x2="-6.35" y2="2.54" width="0.254" layer="94" curve="90"/>
<wire x1="-6.35" y1="2.54" x2="-6.35" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-6.35" y1="-2.54" x2="-5.08" y2="-3.81" width="0.254" layer="94" curve="90"/>
<wire x1="-5.08" y1="-3.81" x2="5.08" y2="-3.81" width="0.254" layer="94"/>
<wire x1="5.08" y1="-3.81" x2="6.35" y2="-2.54" width="0.254" layer="94" curve="90"/>
<wire x1="6.35" y1="-2.54" x2="6.35" y2="2.54" width="0.254" layer="94"/>
<wire x1="6.35" y1="2.54" x2="5.08" y2="3.81" width="0.254" layer="94" curve="90"/>
<wire x1="5.08" y1="3.81" x2="-5.08" y2="3.81" width="0.254" layer="94"/>
<circle x="-5.08" y="2.54" radius="0.449" width="0.1524" layer="94"/>
<circle x="-5.08" y="-2.54" radius="0.449" width="0.1524" layer="94"/>
<circle x="5.08" y="-2.54" radius="0.449" width="0.1524" layer="94"/>
<circle x="5.08" y="2.54" radius="0.449" width="0.1524" layer="94"/>
<text x="-3.175" y="-1.27" size="2.54" layer="94">PCB</text>
<text x="-6.0325" y="-6.0325" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="PCB_DP_SQUARE" prefix="PCB">
<description>Dangerous Prototypes Standard Square PCB sizes</description>
<gates>
<gate name="G$1" symbol="PCB_STANDARD" x="0" y="0"/>
</gates>
<devices>
<device name="-3X3" package="DP3030_V1">
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-4X4" package="DP4040_V1">
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-5X5" package="DP5050_V1">
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-6X6" package="DP6060_V1">
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-7X7" package="DP7070_V1">
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-8X8" package="DP8080_V1">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="pinhead">
<description>&lt;b&gt;Pin Header Connectors&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="1X03">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-3.175" y1="1.27" x2="-1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-1.27" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-0.635" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0.635" x2="1.27" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-0.635" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="-1.27" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="0.635" x2="-3.81" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="1.27" x2="-3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-0.635" x2="-3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-1.27" x2="-3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0.635" x2="1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="1.27" x2="3.175" y2="1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="1.27" x2="3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="0.635" x2="3.81" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-0.635" x2="3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-1.27" x2="1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="1.27" y2="-0.635" width="0.1524" layer="21"/>
<pad name="1" x="-2.54" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="0" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="2.54" y="0" drill="1.016" shape="long" rot="R90"/>
<text x="-3.8862" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.81" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
<rectangle x1="-2.794" y1="-0.254" x2="-2.286" y2="0.254" layer="51"/>
<rectangle x1="2.286" y1="-0.254" x2="2.794" y2="0.254" layer="51"/>
</package>
<package name="1X03/90">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-3.81" y1="-1.905" x2="-1.27" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-1.905" x2="-1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="0.635" x2="-3.81" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="6.985" x2="-2.54" y2="1.27" width="0.762" layer="21"/>
<wire x1="-1.27" y1="-1.905" x2="1.27" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-1.905" x2="1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0.635" x2="-1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="6.985" x2="0" y2="1.27" width="0.762" layer="21"/>
<wire x1="1.27" y1="-1.905" x2="3.81" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-1.905" x2="3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="0.635" x2="1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="6.985" x2="2.54" y2="1.27" width="0.762" layer="21"/>
<pad name="1" x="-2.54" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="0" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="2.54" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<text x="-4.445" y="-3.81" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="5.715" y="-3.81" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-2.921" y1="0.635" x2="-2.159" y2="1.143" layer="21"/>
<rectangle x1="-0.381" y1="0.635" x2="0.381" y2="1.143" layer="21"/>
<rectangle x1="2.159" y1="0.635" x2="2.921" y2="1.143" layer="21"/>
<rectangle x1="-2.921" y1="-2.921" x2="-2.159" y2="-1.905" layer="21"/>
<rectangle x1="-0.381" y1="-2.921" x2="0.381" y2="-1.905" layer="21"/>
<rectangle x1="2.159" y1="-2.921" x2="2.921" y2="-1.905" layer="21"/>
</package>
<package name="1X02">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-1.905" y1="1.27" x2="-0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="-0.635" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-0.635" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="1.27" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.635" x2="1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<pad name="1" x="-1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<text x="-2.6162" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.524" y1="-0.254" x2="-1.016" y2="0.254" layer="51"/>
<rectangle x1="1.016" y1="-0.254" x2="1.524" y2="0.254" layer="51"/>
</package>
<package name="1X02/90">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-2.54" y1="-1.905" x2="0" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="0" y1="-1.905" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="6.985" x2="-1.27" y2="1.27" width="0.762" layer="21"/>
<wire x1="0" y1="-1.905" x2="2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="6.985" x2="1.27" y2="1.27" width="0.762" layer="21"/>
<pad name="1" x="-1.27" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="1.27" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<text x="-3.175" y="-3.81" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="4.445" y="-3.81" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-1.651" y1="0.635" x2="-0.889" y2="1.143" layer="21"/>
<rectangle x1="0.889" y1="0.635" x2="1.651" y2="1.143" layer="21"/>
<rectangle x1="-1.651" y1="-2.921" x2="-0.889" y2="-1.905" layer="21"/>
<rectangle x1="0.889" y1="-2.921" x2="1.651" y2="-1.905" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="PINHD3">
<wire x1="-6.35" y1="-5.08" x2="1.27" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-5.08" x2="1.27" y2="5.08" width="0.4064" layer="94"/>
<wire x1="1.27" y1="5.08" x2="-6.35" y2="5.08" width="0.4064" layer="94"/>
<wire x1="-6.35" y1="5.08" x2="-6.35" y2="-5.08" width="0.4064" layer="94"/>
<text x="-6.35" y="5.715" size="1.778" layer="95">&gt;NAME</text>
<text x="-6.35" y="-7.62" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="2" x="-2.54" y="0" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="3" x="-2.54" y="-2.54" visible="pad" length="short" direction="pas" function="dot"/>
</symbol>
<symbol name="PINHD2">
<wire x1="-6.35" y1="-2.54" x2="1.27" y2="-2.54" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="1.27" y2="5.08" width="0.4064" layer="94"/>
<wire x1="1.27" y1="5.08" x2="-6.35" y2="5.08" width="0.4064" layer="94"/>
<wire x1="-6.35" y1="5.08" x2="-6.35" y2="-2.54" width="0.4064" layer="94"/>
<text x="-6.35" y="5.715" size="1.778" layer="95">&gt;NAME</text>
<text x="-6.35" y="-5.08" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="2" x="-2.54" y="0" visible="pad" length="short" direction="pas" function="dot"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="PINHD-1X3" prefix="JP" uservalue="yes">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="PINHD3" x="0" y="0"/>
</gates>
<devices>
<device name="" package="1X03">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="/90" package="1X03/90">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="PINHD-1X2" prefix="JP" uservalue="yes">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="PINHD2" x="0" y="0"/>
</gates>
<devices>
<device name="" package="1X02">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="/90" package="1X02/90">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
</libraries>
<attributes>
</attributes>
<variantdefs>
</variantdefs>
<classes>
<class number="0" name="default" width="0" drill="0">
</class>
</classes>
<parts>
<part name="M1" library="p.peter-logic" deviceset="MEMORY-1BIT-CELL" device=""/>
<part name="M2" library="p.peter-logic" deviceset="MEMORY-1BIT-CELL" device=""/>
<part name="M3" library="p.peter-logic" deviceset="MEMORY-1BIT-CELL" device=""/>
<part name="M4" library="p.peter-logic" deviceset="MEMORY-1BIT-CELL" device=""/>
<part name="GND1" library="supply1" deviceset="GND" device=""/>
<part name="P+1" library="supply1" deviceset="V+" device=""/>
<part name="P+2" library="supply1" deviceset="V+" device=""/>
<part name="P+3" library="supply1" deviceset="V+" device=""/>
<part name="P+4" library="supply1" deviceset="V+" device=""/>
<part name="GND2" library="supply1" deviceset="GND" device=""/>
<part name="GND3" library="supply1" deviceset="GND" device=""/>
<part name="GND4" library="supply1" deviceset="GND" device=""/>
<part name="PCB1" library="dp_pcb" deviceset="PCB_DP_SQUARE" device="-5X5"/>
<part name="COL1-IN" library="pinhead" deviceset="PINHD-1X3" device="/90"/>
<part name="JP2" library="pinhead" deviceset="PINHD-1X3" device="/90"/>
<part name="JP3" library="pinhead" deviceset="PINHD-1X3" device="/90"/>
<part name="JP4" library="pinhead" deviceset="PINHD-1X2" device=""/>
<part name="P+5" library="supply1" deviceset="V+" device=""/>
<part name="GND5" library="supply1" deviceset="GND" device=""/>
<part name="COL1-OUT" library="pinhead" deviceset="PINHD-1X3" device="/90"/>
<part name="COL2-IN" library="pinhead" deviceset="PINHD-1X3" device="/90"/>
<part name="COL2-OUT" library="pinhead" deviceset="PINHD-1X3" device="/90"/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="M1" gate="G$1" x="50.8" y="50.8"/>
<instance part="M1" gate="PWR" x="-12.7" y="30.48"/>
<instance part="M2" gate="G$1" x="50.8" y="17.78"/>
<instance part="M2" gate="PWR" x="-5.08" y="30.48"/>
<instance part="M3" gate="G$1" x="114.3" y="50.8"/>
<instance part="M3" gate="PWR" x="2.54" y="30.48"/>
<instance part="M4" gate="G$1" x="114.3" y="17.78"/>
<instance part="M4" gate="PWR" x="10.16" y="30.48"/>
<instance part="GND1" gate="1" x="-12.7" y="15.24"/>
<instance part="P+1" gate="1" x="-12.7" y="45.72"/>
<instance part="P+2" gate="1" x="-5.08" y="45.72"/>
<instance part="P+3" gate="1" x="2.54" y="45.72"/>
<instance part="P+4" gate="1" x="10.16" y="45.72"/>
<instance part="GND2" gate="1" x="-5.08" y="15.24"/>
<instance part="GND3" gate="1" x="2.54" y="15.24"/>
<instance part="GND4" gate="1" x="10.16" y="15.24"/>
<instance part="PCB1" gate="G$1" x="5.08" y="71.12"/>
<instance part="COL1-IN" gate="A" x="40.64" y="86.36"/>
<instance part="JP2" gate="A" x="76.2" y="81.28"/>
<instance part="JP3" gate="A" x="86.36" y="83.82"/>
<instance part="JP4" gate="G$1" x="-20.32" y="63.5" rot="R180"/>
<instance part="P+5" gate="1" x="-10.16" y="68.58"/>
<instance part="GND5" gate="1" x="-10.16" y="55.88"/>
<instance part="COL1-OUT" gate="A" x="5.08" y="86.36" rot="MR180"/>
<instance part="COL2-IN" gate="A" x="40.64" y="104.14"/>
<instance part="COL2-OUT" gate="A" x="5.08" y="104.14" rot="MR180"/>
</instances>
<busses>
</busses>
<nets>
<net name="GND" class="0">
<segment>
<pinref part="GND1" gate="1" pin="GND"/>
<pinref part="M1" gate="PWR" pin="GND"/>
<wire x1="-12.7" y1="20.32" x2="-12.7" y2="17.78" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="M2" gate="PWR" pin="GND"/>
<pinref part="GND2" gate="1" pin="GND"/>
<wire x1="-5.08" y1="20.32" x2="-5.08" y2="17.78" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="M3" gate="PWR" pin="GND"/>
<pinref part="GND3" gate="1" pin="GND"/>
<wire x1="2.54" y1="20.32" x2="2.54" y2="17.78" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="M4" gate="PWR" pin="GND"/>
<pinref part="GND4" gate="1" pin="GND"/>
<wire x1="10.16" y1="20.32" x2="10.16" y2="17.78" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="JP4" gate="G$1" pin="1"/>
<pinref part="GND5" gate="1" pin="GND"/>
<wire x1="-10.16" y1="58.42" x2="-10.16" y2="60.96" width="0.1524" layer="91"/>
<wire x1="-10.16" y1="60.96" x2="-17.78" y2="60.96" width="0.1524" layer="91"/>
</segment>
</net>
<net name="V+" class="0">
<segment>
<pinref part="M1" gate="PWR" pin="VCC"/>
<pinref part="P+1" gate="1" pin="V+"/>
<wire x1="-12.7" y1="43.18" x2="-12.7" y2="40.64" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="M2" gate="PWR" pin="VCC"/>
<pinref part="P+2" gate="1" pin="V+"/>
<wire x1="-5.08" y1="43.18" x2="-5.08" y2="40.64" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="M3" gate="PWR" pin="VCC"/>
<pinref part="P+3" gate="1" pin="V+"/>
<wire x1="2.54" y1="43.18" x2="2.54" y2="40.64" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="M4" gate="PWR" pin="VCC"/>
<pinref part="P+4" gate="1" pin="V+"/>
<wire x1="10.16" y1="43.18" x2="10.16" y2="40.64" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="JP4" gate="G$1" pin="2"/>
<pinref part="P+5" gate="1" pin="V+"/>
<wire x1="-10.16" y1="66.04" x2="-10.16" y2="63.5" width="0.1524" layer="91"/>
<wire x1="-10.16" y1="63.5" x2="-17.78" y2="63.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="M2" gate="G$1" pin="IN"/>
<wire x1="35.56" y1="22.86" x2="27.94" y2="22.86" width="0.1524" layer="91"/>
<wire x1="27.94" y1="22.86" x2="27.94" y2="55.88" width="0.1524" layer="91"/>
<pinref part="M1" gate="G$1" pin="IN"/>
<wire x1="27.94" y1="55.88" x2="35.56" y2="55.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="M4" gate="G$1" pin="IN"/>
<wire x1="99.06" y1="22.86" x2="88.9" y2="22.86" width="0.1524" layer="91"/>
<wire x1="88.9" y1="22.86" x2="88.9" y2="55.88" width="0.1524" layer="91"/>
<pinref part="M3" gate="G$1" pin="IN"/>
<wire x1="88.9" y1="55.88" x2="99.06" y2="55.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="M3" gate="G$1" pin="B-R"/>
<wire x1="99.06" y1="43.18" x2="96.52" y2="43.18" width="0.1524" layer="91"/>
<wire x1="96.52" y1="43.18" x2="96.52" y2="10.16" width="0.1524" layer="91"/>
<pinref part="M4" gate="G$1" pin="B-R"/>
<wire x1="96.52" y1="10.16" x2="99.06" y2="10.16" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="M3" gate="G$1" pin="A-R"/>
<wire x1="99.06" y1="45.72" x2="93.98" y2="45.72" width="0.1524" layer="91"/>
<wire x1="93.98" y1="45.72" x2="93.98" y2="12.7" width="0.1524" layer="91"/>
<pinref part="M4" gate="G$1" pin="A-R"/>
<wire x1="93.98" y1="12.7" x2="99.06" y2="12.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="M3" gate="G$1" pin="IN-R"/>
<wire x1="99.06" y1="48.26" x2="91.44" y2="48.26" width="0.1524" layer="91"/>
<wire x1="91.44" y1="48.26" x2="91.44" y2="15.24" width="0.1524" layer="91"/>
<pinref part="M4" gate="G$1" pin="IN-R"/>
<wire x1="91.44" y1="15.24" x2="99.06" y2="15.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="M4" gate="G$1" pin="A"/>
<wire x1="129.54" y1="22.86" x2="132.08" y2="22.86" width="0.1524" layer="91"/>
<wire x1="132.08" y1="22.86" x2="132.08" y2="55.88" width="0.1524" layer="91"/>
<pinref part="M3" gate="G$1" pin="A"/>
<wire x1="132.08" y1="55.88" x2="129.54" y2="55.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="M3" gate="G$1" pin="B"/>
<wire x1="129.54" y1="53.34" x2="134.62" y2="53.34" width="0.1524" layer="91"/>
<wire x1="134.62" y1="53.34" x2="134.62" y2="20.32" width="0.1524" layer="91"/>
<pinref part="M4" gate="G$1" pin="B"/>
<wire x1="134.62" y1="20.32" x2="129.54" y2="20.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<pinref part="M1" gate="G$1" pin="A"/>
<wire x1="66.04" y1="55.88" x2="68.58" y2="55.88" width="0.1524" layer="91"/>
<wire x1="68.58" y1="55.88" x2="68.58" y2="22.86" width="0.1524" layer="91"/>
<pinref part="M2" gate="G$1" pin="A"/>
<wire x1="68.58" y1="22.86" x2="66.04" y2="22.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<pinref part="M1" gate="G$1" pin="B"/>
<wire x1="66.04" y1="53.34" x2="71.12" y2="53.34" width="0.1524" layer="91"/>
<wire x1="71.12" y1="53.34" x2="71.12" y2="20.32" width="0.1524" layer="91"/>
<pinref part="M2" gate="G$1" pin="B"/>
<wire x1="71.12" y1="20.32" x2="66.04" y2="20.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="M1" gate="G$1" pin="IN-R"/>
<wire x1="35.56" y1="48.26" x2="33.02" y2="48.26" width="0.1524" layer="91"/>
<wire x1="33.02" y1="48.26" x2="33.02" y2="15.24" width="0.1524" layer="91"/>
<pinref part="M2" gate="G$1" pin="IN-R"/>
<wire x1="33.02" y1="15.24" x2="35.56" y2="15.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<pinref part="M1" gate="G$1" pin="A-R"/>
<wire x1="35.56" y1="45.72" x2="30.48" y2="45.72" width="0.1524" layer="91"/>
<wire x1="30.48" y1="45.72" x2="30.48" y2="12.7" width="0.1524" layer="91"/>
<pinref part="M2" gate="G$1" pin="A-R"/>
<wire x1="30.48" y1="12.7" x2="35.56" y2="12.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$18" class="0">
<segment>
<pinref part="M1" gate="G$1" pin="B-R"/>
<wire x1="35.56" y1="43.18" x2="20.32" y2="43.18" width="0.1524" layer="91"/>
<wire x1="20.32" y1="43.18" x2="20.32" y2="10.16" width="0.1524" layer="91"/>
<wire x1="20.32" y1="10.16" x2="35.56" y2="10.16" width="0.1524" layer="91"/>
<pinref part="M2" gate="G$1" pin="B-R"/>
</segment>
</net>
<net name="COL1-B" class="0">
<segment>
<pinref part="COL1-IN" gate="A" pin="1"/>
<wire x1="38.1" y1="88.9" x2="33.02" y2="88.9" width="0.1524" layer="91"/>
<label x="33.02" y="88.9" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<wire x1="2.54" y1="88.9" x2="-5.08" y2="88.9" width="0.1524" layer="91"/>
<label x="-5.08" y="88.9" size="1.27" layer="95" rot="R180" xref="yes"/>
<pinref part="COL1-OUT" gate="A" pin="3"/>
</segment>
<segment>
<pinref part="M1" gate="G$1" pin="B-C"/>
<wire x1="53.34" y1="63.5" x2="53.34" y2="66.04" width="0.1524" layer="91"/>
<wire x1="53.34" y1="66.04" x2="116.84" y2="66.04" width="0.1524" layer="91"/>
<pinref part="M3" gate="G$1" pin="B-C"/>
<wire x1="116.84" y1="66.04" x2="116.84" y2="63.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="COL1-A" class="0">
<segment>
<pinref part="COL1-IN" gate="A" pin="2"/>
<wire x1="38.1" y1="86.36" x2="33.02" y2="86.36" width="0.1524" layer="91"/>
<label x="33.02" y="86.36" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<wire x1="2.54" y1="86.36" x2="-5.08" y2="86.36" width="0.1524" layer="91"/>
<label x="-5.08" y="86.36" size="1.27" layer="95" rot="R180" xref="yes"/>
<pinref part="COL1-OUT" gate="A" pin="2"/>
</segment>
<segment>
<pinref part="M3" gate="G$1" pin="A-C"/>
<wire x1="114.3" y1="63.5" x2="114.3" y2="68.58" width="0.1524" layer="91"/>
<pinref part="M1" gate="G$1" pin="A-C"/>
<wire x1="114.3" y1="68.58" x2="50.8" y2="68.58" width="0.1524" layer="91"/>
<wire x1="50.8" y1="68.58" x2="50.8" y2="63.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="COL1-IN" class="0">
<segment>
<pinref part="COL1-IN" gate="A" pin="3"/>
<wire x1="38.1" y1="83.82" x2="33.02" y2="83.82" width="0.1524" layer="91"/>
<label x="33.02" y="83.82" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<wire x1="2.54" y1="83.82" x2="-5.08" y2="83.82" width="0.1524" layer="91"/>
<label x="-5.08" y="83.82" size="1.27" layer="95" rot="R180" xref="yes"/>
<pinref part="COL1-OUT" gate="A" pin="1"/>
</segment>
<segment>
<pinref part="M1" gate="G$1" pin="IN-C"/>
<wire x1="48.26" y1="63.5" x2="48.26" y2="71.12" width="0.1524" layer="91"/>
<pinref part="M3" gate="G$1" pin="IN-C"/>
<wire x1="48.26" y1="71.12" x2="111.76" y2="71.12" width="0.1524" layer="91"/>
<wire x1="111.76" y1="71.12" x2="111.76" y2="63.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="COL2-B" class="0">
<segment>
<wire x1="2.54" y1="106.68" x2="-5.08" y2="106.68" width="0.1524" layer="91"/>
<label x="-5.08" y="106.68" size="1.27" layer="95" rot="R180" xref="yes"/>
<pinref part="COL2-OUT" gate="A" pin="3"/>
</segment>
<segment>
<pinref part="COL2-IN" gate="A" pin="1"/>
<wire x1="38.1" y1="106.68" x2="33.02" y2="106.68" width="0.1524" layer="91"/>
<label x="33.02" y="106.68" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="M4" gate="G$1" pin="B-C"/>
<wire x1="116.84" y1="30.48" x2="116.84" y2="38.1" width="0.1524" layer="91"/>
<pinref part="M2" gate="G$1" pin="B-C"/>
<wire x1="116.84" y1="38.1" x2="53.34" y2="38.1" width="0.1524" layer="91"/>
<wire x1="53.34" y1="38.1" x2="53.34" y2="30.48" width="0.1524" layer="91"/>
</segment>
</net>
<net name="COL2-A" class="0">
<segment>
<wire x1="2.54" y1="104.14" x2="-5.08" y2="104.14" width="0.1524" layer="91"/>
<label x="-5.08" y="104.14" size="1.27" layer="95" rot="R180" xref="yes"/>
<pinref part="COL2-OUT" gate="A" pin="2"/>
</segment>
<segment>
<pinref part="COL2-IN" gate="A" pin="2"/>
<wire x1="38.1" y1="104.14" x2="33.02" y2="104.14" width="0.1524" layer="91"/>
<label x="33.02" y="104.14" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="M4" gate="G$1" pin="A-C"/>
<wire x1="114.3" y1="30.48" x2="114.3" y2="35.56" width="0.1524" layer="91"/>
<pinref part="M2" gate="G$1" pin="A-C"/>
<wire x1="114.3" y1="35.56" x2="50.8" y2="35.56" width="0.1524" layer="91"/>
<wire x1="50.8" y1="35.56" x2="50.8" y2="30.48" width="0.1524" layer="91"/>
</segment>
</net>
<net name="COL2-IN" class="0">
<segment>
<wire x1="2.54" y1="101.6" x2="-5.08" y2="101.6" width="0.1524" layer="91"/>
<label x="-5.08" y="101.6" size="1.27" layer="95" rot="R180" xref="yes"/>
<pinref part="COL2-OUT" gate="A" pin="1"/>
</segment>
<segment>
<pinref part="COL2-IN" gate="A" pin="3"/>
<wire x1="38.1" y1="101.6" x2="33.02" y2="101.6" width="0.1524" layer="91"/>
<label x="33.02" y="101.6" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="M4" gate="G$1" pin="IN-C"/>
<wire x1="111.76" y1="30.48" x2="111.76" y2="33.02" width="0.1524" layer="91"/>
<pinref part="M2" gate="G$1" pin="IN-C"/>
<wire x1="111.76" y1="33.02" x2="48.26" y2="33.02" width="0.1524" layer="91"/>
<wire x1="48.26" y1="33.02" x2="48.26" y2="30.48" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
