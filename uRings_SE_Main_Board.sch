<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.5.2">
<drawing>
<settings>
<setting alwaysvectorfont="yes"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="no" altdistance="0.01" altunitdist="inch" altunit="inch"/>
<layers>
<layer number="1" name="Top" color="4" fill="1" visible="no" active="no"/>
<layer number="2" name="Route2" color="1" fill="3" visible="no" active="no"/>
<layer number="15" name="Route15" color="4" fill="6" visible="no" active="no"/>
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
<layer number="88" name="SimResults" color="9" fill="1" visible="yes" active="yes"/>
<layer number="89" name="SimProbes" color="9" fill="1" visible="yes" active="yes"/>
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
<schematic xreflabel="%F%N" xrefpart="/%S.%C%R">
<libraries>
<library name="frames" urn="urn:adsk.eagle:library:229">
<description>&lt;b&gt;Frames for Sheet and Layout&lt;/b&gt;</description>
<packages>
</packages>
<symbols>
<symbol name="LETTER_L" urn="urn:adsk.eagle:symbol:13870/1" library_version="1">
<frame x1="0" y1="0" x2="248.92" y2="185.42" columns="12" rows="17" layer="94" border-left="no" border-top="no" border-right="no" border-bottom="no"/>
</symbol>
<symbol name="DOCFIELD" urn="urn:adsk.eagle:symbol:13864/1" library_version="1">
<wire x1="0" y1="0" x2="71.12" y2="0" width="0.1016" layer="94"/>
<wire x1="101.6" y1="15.24" x2="87.63" y2="15.24" width="0.1016" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="5.08" width="0.1016" layer="94"/>
<wire x1="0" y1="5.08" x2="71.12" y2="5.08" width="0.1016" layer="94"/>
<wire x1="0" y1="5.08" x2="0" y2="15.24" width="0.1016" layer="94"/>
<wire x1="101.6" y1="15.24" x2="101.6" y2="5.08" width="0.1016" layer="94"/>
<wire x1="71.12" y1="5.08" x2="71.12" y2="0" width="0.1016" layer="94"/>
<wire x1="71.12" y1="5.08" x2="87.63" y2="5.08" width="0.1016" layer="94"/>
<wire x1="71.12" y1="0" x2="101.6" y2="0" width="0.1016" layer="94"/>
<wire x1="87.63" y1="15.24" x2="87.63" y2="5.08" width="0.1016" layer="94"/>
<wire x1="87.63" y1="15.24" x2="0" y2="15.24" width="0.1016" layer="94"/>
<wire x1="87.63" y1="5.08" x2="101.6" y2="5.08" width="0.1016" layer="94"/>
<wire x1="101.6" y1="5.08" x2="101.6" y2="0" width="0.1016" layer="94"/>
<wire x1="0" y1="15.24" x2="0" y2="22.86" width="0.1016" layer="94"/>
<wire x1="101.6" y1="35.56" x2="0" y2="35.56" width="0.1016" layer="94"/>
<wire x1="101.6" y1="35.56" x2="101.6" y2="22.86" width="0.1016" layer="94"/>
<wire x1="0" y1="22.86" x2="101.6" y2="22.86" width="0.1016" layer="94"/>
<wire x1="0" y1="22.86" x2="0" y2="35.56" width="0.1016" layer="94"/>
<wire x1="101.6" y1="22.86" x2="101.6" y2="15.24" width="0.1016" layer="94"/>
<text x="1.27" y="1.27" size="2.54" layer="94">Date:</text>
<text x="12.7" y="1.27" size="2.54" layer="94">&gt;LAST_DATE_TIME</text>
<text x="72.39" y="1.27" size="2.54" layer="94">Sheet:</text>
<text x="86.36" y="1.27" size="2.54" layer="94">&gt;SHEET</text>
<text x="88.9" y="11.43" size="2.54" layer="94">REV:</text>
<text x="1.27" y="19.05" size="2.54" layer="94">TITLE:</text>
<text x="1.27" y="11.43" size="2.54" layer="94">Document Number:</text>
<text x="17.78" y="19.05" size="2.54" layer="94">&gt;DRAWING_NAME</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="LETTER_L" urn="urn:adsk.eagle:component:13920/1" prefix="FRAME" uservalue="yes" library_version="1">
<description>&lt;b&gt;FRAME&lt;/b&gt;&lt;p&gt;
LETTER landscape</description>
<gates>
<gate name="G$1" symbol="LETTER_L" x="0" y="0"/>
<gate name="G$2" symbol="DOCFIELD" x="147.32" y="0" addlevel="must"/>
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
<library name="uRings_SE_Library">
<description>Generated from &lt;b&gt;uRings_SE_Main_Board.sch&lt;/b&gt;&lt;p&gt;
by exp-lbrs.ulp</description>
<packages>
<package name="0603-NP">
<description>Capacitor, Chip; 1.60 mm L X 0.80 mm W X 0.55 mm H body&lt;p&gt;&lt;i&gt;PCB Libraries Packages&lt;/i&gt;</description>
<wire x1="-1.4" y1="-0.65" x2="-1.4" y2="0.65" width="0.127" layer="51"/>
<wire x1="-1.4" y1="0.65" x2="1.4" y2="0.65" width="0.127" layer="51"/>
<wire x1="1.4" y1="0.65" x2="1.4" y2="-0.65" width="0.127" layer="51"/>
<wire x1="1.4" y1="-0.65" x2="-1.4" y2="-0.65" width="0.127" layer="51"/>
<wire x1="1.4" y1="0.65" x2="-1.4" y2="0.65" width="0.127" layer="21"/>
<wire x1="1.4" y1="-0.65" x2="-1.4" y2="-0.65" width="0.127" layer="21"/>
<wire x1="-1.4" y1="0.65" x2="-1.4" y2="-0.65" width="0.127" layer="21"/>
<wire x1="1.4" y1="0.65" x2="1.4" y2="-0.65" width="0.127" layer="21"/>
<smd name="1" x="-0.81" y="0" dx="0.81" dy="0.93" layer="1" rot="R180"/>
<smd name="2" x="0.81" y="0" dx="0.81" dy="0.93" layer="1"/>
<text x="0" y="1" size="1" layer="21" ratio="10" align="bottom-center">&gt;NAME</text>
<text x="0" y="0" size="0.75" layer="51" ratio="12" rot="R180" align="center">&gt;NAME</text>
</package>
<package name="1206-NP">
<description>Capacitor, Chip; 3.20 mm L X 1.60 mm W X 0.65 mm H body&lt;p&gt;&lt;i&gt;PCB Libraries Packages&lt;/i&gt;</description>
<wire x1="-2.25" y1="-1.1" x2="-2.25" y2="1.1" width="0.127" layer="51"/>
<wire x1="-2.25" y1="1.1" x2="2.25" y2="1.1" width="0.127" layer="51"/>
<wire x1="2.25" y1="1.1" x2="2.25" y2="-1.1" width="0.127" layer="51"/>
<wire x1="2.25" y1="-1.1" x2="-2.25" y2="-1.1" width="0.127" layer="51"/>
<wire x1="2.25" y1="1.1" x2="-2.25" y2="1.1" width="0.127" layer="21"/>
<wire x1="2.25" y1="-1.1" x2="-2.25" y2="-1.1" width="0.127" layer="21"/>
<wire x1="-2.25" y1="1.1" x2="-2.25" y2="-1.1" width="0.127" layer="21"/>
<wire x1="2.25" y1="1.1" x2="2.25" y2="-1.1" width="0.127" layer="21"/>
<smd name="1" x="-1.535" y="0" dx="1" dy="1.77" layer="1" rot="R180"/>
<smd name="2" x="1.535" y="0" dx="1" dy="1.77" layer="1"/>
<text x="0" y="1.45" size="1" layer="21" ratio="10" align="bottom-center">&gt;NAME</text>
<text x="0" y="0" size="1" layer="51" ratio="10" align="center">&gt;NAME</text>
</package>
<package name="ELECTRO-SMD-4.3MM">
<wire x1="-2.25" y1="2.25" x2="-2.25" y2="1" width="0.127" layer="21"/>
<wire x1="-2.25" y1="-1" x2="-2.25" y2="-2.25" width="0.127" layer="21"/>
<wire x1="-2.25" y1="-2.25" x2="1.25" y2="-2.25" width="0.127" layer="21"/>
<wire x1="1.25" y1="-2.25" x2="2.25" y2="-1.25" width="0.127" layer="21"/>
<wire x1="2.25" y1="-1.25" x2="2.25" y2="1.25" width="0.127" layer="21"/>
<wire x1="2.25" y1="1.25" x2="1.25" y2="2.25" width="0.127" layer="21"/>
<wire x1="1.25" y1="2.25" x2="-2.25" y2="2.25" width="0.127" layer="21"/>
<smd name="A" x="1.8" y="0" dx="2.6" dy="1.6" layer="1"/>
<smd name="C" x="-1.8" y="0" dx="2.6" dy="1.6" layer="1"/>
<text x="0" y="0" size="1" layer="21" ratio="10" rot="R90" align="center">&gt;NAME</text>
<polygon width="0.127" layer="21">
<vertex x="-2.25" y="-2.25"/>
<vertex x="-1.5" y="-2.25"/>
<vertex x="-1.5" y="2.25"/>
<vertex x="-2.25" y="2.25"/>
</polygon>
<polygon width="0.127" layer="51">
<vertex x="-2.25" y="-2.25"/>
<vertex x="-1.5" y="-2.25"/>
<vertex x="-1.5" y="2.25"/>
<vertex x="-2.25" y="2.25"/>
</polygon>
<wire x1="-2.25" y1="2.25" x2="1.25" y2="2.25" width="0.127" layer="51"/>
<wire x1="1.25" y1="2.25" x2="2.25" y2="1.25" width="0.127" layer="51"/>
<wire x1="2.25" y1="1.25" x2="2.25" y2="-1.25" width="0.127" layer="51"/>
<wire x1="2.25" y1="-1.25" x2="1.25" y2="-2.25" width="0.127" layer="51"/>
<wire x1="1.25" y1="-2.25" x2="-2.25" y2="-2.25" width="0.127" layer="51"/>
<wire x1="-2.25" y1="-2.25" x2="-2.25" y2="2.25" width="0.127" layer="51"/>
<text x="0" y="0" size="1" layer="51" ratio="10" rot="R90" align="center">&gt;NAME</text>
</package>
<package name="ELECTRO-SMD-6.6MM">
<wire x1="-3.25" y1="3.25" x2="-3.25" y2="-3.25" width="0.127" layer="21"/>
<wire x1="-3.25" y1="-3.25" x2="1.75" y2="-3.25" width="0.127" layer="21"/>
<wire x1="1.75" y1="-3.25" x2="3.25" y2="-1.75" width="0.127" layer="21"/>
<wire x1="3.25" y1="-1.75" x2="3.25" y2="1.75" width="0.127" layer="21"/>
<wire x1="3.25" y1="1.75" x2="1.75" y2="3.25" width="0.127" layer="21"/>
<wire x1="1.75" y1="3.25" x2="-3.25" y2="3.25" width="0.127" layer="21"/>
<wire x1="1.75" y1="3.25" x2="-3.25" y2="3.25" width="0.127" layer="51"/>
<wire x1="3.25" y1="1.75" x2="1.75" y2="3.25" width="0.127" layer="51"/>
<wire x1="3.25" y1="-1.75" x2="3.25" y2="1.75" width="0.127" layer="51"/>
<wire x1="1.75" y1="-3.25" x2="3.25" y2="-1.75" width="0.127" layer="51"/>
<wire x1="-3.25" y1="-3.25" x2="1.75" y2="-3.25" width="0.127" layer="51"/>
<wire x1="-3.25" y1="3.25" x2="-3.25" y2="-3.25" width="0.127" layer="51"/>
<smd name="A" x="2.8" y="0" dx="3.5" dy="1.6" layer="1"/>
<smd name="C" x="-2.8" y="0" dx="3.5" dy="1.6" layer="1"/>
<text x="0" y="0" size="1" layer="21" ratio="10" rot="R90" align="center">&gt;NAME</text>
<text x="0" y="0" size="1" layer="51" ratio="10" rot="R90" align="center">&gt;NAME</text>
<polygon width="0.127" layer="21">
<vertex x="-3.25" y="-3.25"/>
<vertex x="-2.25" y="-3.25"/>
<vertex x="-2.25" y="3.25"/>
<vertex x="-3.25" y="3.25"/>
</polygon>
<polygon width="0.127" layer="51">
<vertex x="-3.25" y="-3.25"/>
<vertex x="-2.25" y="-3.25"/>
<vertex x="-2.25" y="3.25"/>
<vertex x="-3.25" y="3.25"/>
</polygon>
</package>
<package name="PTH-0.05-2X5-SHROUDED">
<wire x1="-2.55" y1="6.325" x2="2.55" y2="6.325" width="0.127" layer="21"/>
<wire x1="2.55" y1="-6.325" x2="-2.55" y2="-6.325" width="0.127" layer="21"/>
<wire x1="-2.55" y1="-6.325" x2="-2.55" y2="-1.175" width="0.127" layer="21"/>
<wire x1="-2.55" y1="1.175" x2="-2.55" y2="6.325" width="0.127" layer="21"/>
<wire x1="2.55" y1="6.325" x2="2.55" y2="-6.325" width="0.127" layer="21"/>
<wire x1="-2.55" y1="1.175" x2="-1.85" y2="1.175" width="0.127" layer="21"/>
<wire x1="-2.55" y1="-1.175" x2="-1.85" y2="-1.175" width="0.127" layer="21"/>
<wire x1="-2.55" y1="1.175" x2="-2.55" y2="-1.175" width="0.127" layer="21"/>
<wire x1="-1.85" y1="1.175" x2="-1.85" y2="-1.175" width="0.127" layer="21"/>
<pad name="1" x="-0.635" y="2.54" drill="0.5" diameter="0.9" shape="square"/>
<pad name="2" x="0.635" y="2.54" drill="0.5" diameter="0.9"/>
<pad name="3" x="-0.635" y="1.27" drill="0.5" diameter="0.9"/>
<pad name="4" x="0.635" y="1.27" drill="0.5" diameter="0.9"/>
<pad name="5" x="-0.635" y="0" drill="0.5" diameter="0.9"/>
<pad name="6" x="0.635" y="0" drill="0.5" diameter="0.9"/>
<pad name="7" x="-0.635" y="-1.27" drill="0.5" diameter="0.9"/>
<pad name="8" x="0.635" y="-1.27" drill="0.5" diameter="0.9"/>
<pad name="9" x="-0.635" y="-2.54" drill="0.5" diameter="0.9"/>
<pad name="10" x="0.635" y="-2.54" drill="0.5" diameter="0.9"/>
<text x="0" y="5" size="1" layer="21" ratio="10" align="center">&gt;NAME</text>
<wire x1="-2.55" y1="6.325" x2="2.55" y2="6.325" width="0.127" layer="51"/>
<wire x1="2.55" y1="6.325" x2="2.55" y2="-6.325" width="0.127" layer="51"/>
<wire x1="2.55" y1="-6.325" x2="-2.55" y2="-6.325" width="0.127" layer="51"/>
<wire x1="-2.55" y1="-6.325" x2="-2.55" y2="-1.175" width="0.127" layer="51"/>
<wire x1="-2.55" y1="-1.175" x2="-2.55" y2="1.175" width="0.127" layer="51"/>
<wire x1="-2.55" y1="1.175" x2="-2.55" y2="6.325" width="0.127" layer="51"/>
<wire x1="-1.85" y1="1.175" x2="-2.55" y2="1.175" width="0.127" layer="51"/>
<wire x1="-1.85" y1="1.175" x2="-1.85" y2="-1.175" width="0.127" layer="51"/>
<wire x1="-1.85" y1="-1.175" x2="-2.55" y2="-1.175" width="0.127" layer="51"/>
<text x="0" y="0" size="1" layer="51" ratio="10" rot="R90" align="center">&gt;NAME</text>
</package>
<package name="PTH-0.1-2X5-FEMALE">
<wire x1="-6.35" y1="-2.54" x2="-6.35" y2="2.54" width="0.127" layer="22"/>
<wire x1="-6.35" y1="2.54" x2="6.35" y2="2.54" width="0.127" layer="22"/>
<wire x1="6.35" y1="2.54" x2="6.35" y2="-2.54" width="0.127" layer="22"/>
<wire x1="6.35" y1="-2.54" x2="-6.35" y2="-2.54" width="0.127" layer="22"/>
<pad name="1" x="-5.08" y="-1.27" drill="1" diameter="1.8"/>
<pad name="2" x="-5.08" y="1.27" drill="1" diameter="1.8"/>
<pad name="3" x="-2.54" y="-1.27" drill="1" diameter="1.8"/>
<pad name="4" x="-2.54" y="1.27" drill="1" diameter="1.8"/>
<pad name="5" x="0" y="-1.27" drill="1" diameter="1.8"/>
<pad name="6" x="0" y="1.27" drill="1" diameter="1.8"/>
<pad name="7" x="2.54" y="-1.27" drill="1" diameter="1.8"/>
<pad name="8" x="2.54" y="1.27" drill="1" diameter="1.8"/>
<pad name="9" x="5.08" y="-1.27" drill="1" diameter="1.8"/>
<pad name="10" x="5.08" y="1.27" drill="1" diameter="1.8"/>
<text x="-7.23" y="0" size="1" layer="22" ratio="10" rot="MR90" align="center">&gt;NAME</text>
<wire x1="-6.35" y1="2.54" x2="6.35" y2="2.54" width="0.127" layer="52"/>
<wire x1="6.35" y1="2.54" x2="6.35" y2="-2.54" width="0.127" layer="52"/>
<wire x1="6.35" y1="-2.54" x2="-6.35" y2="-2.54" width="0.127" layer="52"/>
<wire x1="-6.35" y1="-2.54" x2="-6.35" y2="2.54" width="0.127" layer="52"/>
<text x="0" y="0" size="1" layer="52" ratio="10" rot="MR0" align="center">&gt;NAME</text>
</package>
<package name="PTH-0.1-2X5-SHROUDED">
<wire x1="4.5" y1="10.1" x2="4.5" y2="-10.1" width="0.127" layer="21"/>
<wire x1="-4.5" y1="-10.1" x2="-4.5" y2="-2.2" width="0.127" layer="21"/>
<wire x1="-4.5" y1="2.2" x2="-4.5" y2="10.1" width="0.127" layer="21"/>
<wire x1="-4.5" y1="10.1" x2="4.4" y2="10.1" width="0.127" layer="21"/>
<wire x1="4.5" y1="-10.1" x2="-4.5" y2="-10.1" width="0.127" layer="21"/>
<wire x1="-4.5" y1="2.2" x2="-3" y2="2.2" width="0.127" layer="21"/>
<wire x1="-3" y1="2.2" x2="-3" y2="-2.2" width="0.127" layer="21"/>
<wire x1="-3" y1="-2.2" x2="-4.5" y2="-2.2" width="0.127" layer="21"/>
<wire x1="-4.5" y1="2.2" x2="-4.5" y2="-2.2" width="0.127" layer="21"/>
<pad name="1" x="-1.27" y="5.08" drill="1" diameter="1.8" shape="square" rot="R270"/>
<pad name="2" x="1.27" y="5.08" drill="1" diameter="1.8" rot="R270"/>
<pad name="3" x="-1.27" y="2.54" drill="1" diameter="1.8" rot="R270"/>
<pad name="4" x="1.27" y="2.54" drill="1" diameter="1.8" rot="R270"/>
<pad name="5" x="-1.27" y="0" drill="1" diameter="1.8" rot="R270"/>
<pad name="6" x="1.27" y="0" drill="1" diameter="1.8" rot="R270"/>
<pad name="7" x="-1.27" y="-2.54" drill="1" diameter="1.8" rot="R270"/>
<pad name="8" x="1.27" y="-2.54" drill="1" diameter="1.8" rot="R270"/>
<pad name="9" x="-1.27" y="-5.08" drill="1" diameter="1.8" rot="R270"/>
<pad name="10" x="1.27" y="-5.08" drill="1" diameter="1.8" rot="R270"/>
<text x="0" y="8" size="1" layer="21" ratio="10" align="center">&gt;NAME</text>
<wire x1="-4.5" y1="10.1" x2="4.5" y2="10.1" width="0.127" layer="51"/>
<wire x1="4.5" y1="10.1" x2="4.5" y2="-10.1" width="0.127" layer="51"/>
<wire x1="4.5" y1="-10.1" x2="-4.5" y2="-10.1" width="0.127" layer="51"/>
<wire x1="-4.5" y1="-10.1" x2="-4.5" y2="-2.2" width="0.127" layer="51"/>
<wire x1="-4.5" y1="-2.2" x2="-4.5" y2="2.2" width="0.127" layer="51"/>
<wire x1="-4.5" y1="2.2" x2="-4.5" y2="10.1" width="0.127" layer="51"/>
<wire x1="-4.5" y1="2.2" x2="-3" y2="2.2" width="0.127" layer="51"/>
<wire x1="-3" y1="2.2" x2="-3" y2="-2.2" width="0.127" layer="51"/>
<wire x1="-3" y1="-2.2" x2="-4.5" y2="-2.2" width="0.127" layer="51"/>
<text x="0" y="0" size="1" layer="51" ratio="10" rot="R90" align="center">&gt;NAME</text>
</package>
<package name="M2.5-HOLE">
<circle x="0" y="0" radius="2.75" width="0" layer="41"/>
<circle x="0" y="0" radius="2.75" width="0" layer="42"/>
<pad name="P$1" x="0" y="0" drill="2.75" diameter="5"/>
<pad name="P$2" x="0" y="1.95" drill="0.3" stop="no"/>
<pad name="P$3" x="0" y="-1.95" drill="0.3" stop="no"/>
<pad name="P$4" x="-1.95" y="0" drill="0.3" stop="no"/>
<pad name="P$5" x="1.95" y="0" drill="0.3" stop="no"/>
<pad name="P$6" x="1.4" y="1.4" drill="0.3" stop="no"/>
<pad name="P$7" x="-1.4" y="1.4" drill="0.3" stop="no"/>
<pad name="P$8" x="-1.4" y="-1.4" drill="0.3" stop="no"/>
<pad name="P$9" x="1.4" y="-1.4" drill="0.3" stop="no"/>
<circle x="0" y="0" radius="1.375" width="0.127" layer="51"/>
<circle x="0" y="0" radius="2.501996875" width="0.127" layer="51"/>
<circle x="0" y="0" radius="1.375" width="0.127" layer="52"/>
<circle x="0" y="0" radius="2.501996875" width="0.127" layer="52"/>
</package>
<package name="LQFP-64">
<circle x="-5.35" y="-5.35" radius="0.25" width="0" layer="21"/>
<circle x="-4.5" y="-4.5" radius="0.25" width="0" layer="51"/>
<wire x1="-5" y1="5" x2="5" y2="5" width="0.127" layer="21"/>
<wire x1="5" y1="5" x2="5" y2="-5" width="0.127" layer="21"/>
<wire x1="5" y1="-5" x2="-4.5" y2="-5" width="0.127" layer="21"/>
<wire x1="-5" y1="-4.5" x2="-5" y2="5" width="0.127" layer="21"/>
<wire x1="-4.5" y1="-5" x2="-5" y2="-4.5" width="0.127" layer="21"/>
<wire x1="-5" y1="5" x2="5" y2="5" width="0.127" layer="51"/>
<wire x1="-5" y1="-5" x2="-5" y2="5" width="0.127" layer="51"/>
<wire x1="5" y1="-5" x2="-5" y2="-5" width="0.127" layer="51"/>
<wire x1="5" y1="5" x2="5" y2="-5" width="0.127" layer="51"/>
<smd name="1" x="-3.75" y="-5.75" dx="1.2" dy="0.25" layer="1" rot="R90"/>
<smd name="2" x="-3.25" y="-5.75" dx="1.2" dy="0.25" layer="1" rot="R90"/>
<smd name="3" x="-2.75" y="-5.75" dx="1.2" dy="0.25" layer="1" rot="R90"/>
<smd name="4" x="-2.25" y="-5.75" dx="1.2" dy="0.25" layer="1" rot="R90"/>
<smd name="5" x="-1.75" y="-5.75" dx="1.2" dy="0.25" layer="1" rot="R90"/>
<smd name="6" x="-1.25" y="-5.75" dx="1.2" dy="0.25" layer="1" rot="R90"/>
<smd name="7" x="-0.75" y="-5.75" dx="1.2" dy="0.25" layer="1" rot="R90"/>
<smd name="8" x="-0.25" y="-5.75" dx="1.2" dy="0.25" layer="1" rot="R90"/>
<smd name="9" x="0.25" y="-5.75" dx="1.2" dy="0.25" layer="1" rot="R90"/>
<smd name="10" x="0.75" y="-5.75" dx="1.2" dy="0.25" layer="1" rot="R90"/>
<smd name="11" x="1.25" y="-5.75" dx="1.2" dy="0.25" layer="1" rot="R90"/>
<smd name="12" x="1.75" y="-5.75" dx="1.2" dy="0.25" layer="1" rot="R90"/>
<smd name="13" x="2.25" y="-5.75" dx="1.2" dy="0.25" layer="1" rot="R90"/>
<smd name="14" x="2.75" y="-5.75" dx="1.2" dy="0.25" layer="1" rot="R90"/>
<smd name="15" x="3.25" y="-5.75" dx="1.2" dy="0.25" layer="1" rot="R90"/>
<smd name="16" x="3.75" y="-5.75" dx="1.2" dy="0.25" layer="1" rot="R90"/>
<smd name="17" x="5.75" y="-3.75" dx="1.2" dy="0.25" layer="1" rot="R180"/>
<smd name="18" x="5.75" y="-3.25" dx="1.2" dy="0.25" layer="1" rot="R180"/>
<smd name="19" x="5.75" y="-2.75" dx="1.2" dy="0.25" layer="1" rot="R180"/>
<smd name="20" x="5.75" y="-2.25" dx="1.2" dy="0.25" layer="1" rot="R180"/>
<smd name="21" x="5.75" y="-1.75" dx="1.2" dy="0.25" layer="1" rot="R180"/>
<smd name="22" x="5.75" y="-1.25" dx="1.2" dy="0.25" layer="1" rot="R180"/>
<smd name="23" x="5.75" y="-0.75" dx="1.2" dy="0.25" layer="1" rot="R180"/>
<smd name="24" x="5.75" y="-0.25" dx="1.2" dy="0.25" layer="1" rot="R180"/>
<smd name="25" x="5.75" y="0.25" dx="1.2" dy="0.25" layer="1" rot="R180"/>
<smd name="26" x="5.75" y="0.75" dx="1.2" dy="0.25" layer="1" rot="R180"/>
<smd name="27" x="5.75" y="1.25" dx="1.2" dy="0.25" layer="1" rot="R180"/>
<smd name="28" x="5.75" y="1.75" dx="1.2" dy="0.25" layer="1" rot="R180"/>
<smd name="29" x="5.75" y="2.25" dx="1.2" dy="0.25" layer="1" rot="R180"/>
<smd name="30" x="5.75" y="2.75" dx="1.2" dy="0.25" layer="1" rot="R180"/>
<smd name="31" x="5.75" y="3.25" dx="1.2" dy="0.25" layer="1" rot="R180"/>
<smd name="32" x="5.75" y="3.75" dx="1.2" dy="0.25" layer="1" rot="R180"/>
<smd name="33" x="3.75" y="5.75" dx="1.2" dy="0.25" layer="1" rot="R270"/>
<smd name="34" x="3.25" y="5.75" dx="1.2" dy="0.25" layer="1" rot="R270"/>
<smd name="35" x="2.75" y="5.75" dx="1.2" dy="0.25" layer="1" rot="R270"/>
<smd name="36" x="2.25" y="5.75" dx="1.2" dy="0.25" layer="1" rot="R270"/>
<smd name="37" x="1.75" y="5.75" dx="1.2" dy="0.25" layer="1" rot="R270"/>
<smd name="38" x="1.25" y="5.75" dx="1.2" dy="0.25" layer="1" rot="R270"/>
<smd name="39" x="0.75" y="5.75" dx="1.2" dy="0.25" layer="1" rot="R270"/>
<smd name="40" x="0.25" y="5.75" dx="1.2" dy="0.25" layer="1" rot="R270"/>
<smd name="41" x="-0.25" y="5.75" dx="1.2" dy="0.25" layer="1" rot="R270"/>
<smd name="42" x="-0.75" y="5.75" dx="1.2" dy="0.25" layer="1" rot="R270"/>
<smd name="43" x="-1.25" y="5.75" dx="1.2" dy="0.25" layer="1" rot="R270"/>
<smd name="44" x="-1.75" y="5.75" dx="1.2" dy="0.25" layer="1" rot="R270"/>
<smd name="45" x="-2.25" y="5.75" dx="1.2" dy="0.25" layer="1" rot="R270"/>
<smd name="46" x="-2.75" y="5.75" dx="1.2" dy="0.25" layer="1" rot="R270"/>
<smd name="47" x="-3.25" y="5.75" dx="1.2" dy="0.25" layer="1" rot="R270"/>
<smd name="48" x="-3.75" y="5.75" dx="1.2" dy="0.25" layer="1" rot="R270"/>
<smd name="49" x="-5.75" y="3.75" dx="1.2" dy="0.25" layer="1"/>
<smd name="50" x="-5.75" y="3.25" dx="1.2" dy="0.25" layer="1"/>
<smd name="51" x="-5.75" y="2.75" dx="1.2" dy="0.25" layer="1"/>
<smd name="52" x="-5.75" y="2.25" dx="1.2" dy="0.25" layer="1"/>
<smd name="53" x="-5.75" y="1.75" dx="1.2" dy="0.25" layer="1"/>
<smd name="54" x="-5.75" y="1.25" dx="1.2" dy="0.25" layer="1"/>
<smd name="55" x="-5.75" y="0.75" dx="1.2" dy="0.25" layer="1"/>
<smd name="56" x="-5.75" y="0.25" dx="1.2" dy="0.25" layer="1"/>
<smd name="57" x="-5.75" y="-0.25" dx="1.2" dy="0.25" layer="1"/>
<smd name="58" x="-5.75" y="-0.75" dx="1.2" dy="0.25" layer="1"/>
<smd name="59" x="-5.75" y="-1.25" dx="1.2" dy="0.25" layer="1"/>
<smd name="60" x="-5.75" y="-1.75" dx="1.2" dy="0.25" layer="1"/>
<smd name="61" x="-5.75" y="-2.25" dx="1.2" dy="0.25" layer="1"/>
<smd name="62" x="-5.75" y="-2.75" dx="1.2" dy="0.25" layer="1"/>
<smd name="63" x="-5.75" y="-3.25" dx="1.2" dy="0.25" layer="1"/>
<smd name="64" x="-5.75" y="-3.75" dx="1.2" dy="0.25" layer="1"/>
<text x="0" y="0" size="1" layer="21" ratio="10" align="center">&gt;NAME</text>
<text x="0" y="0" size="1" layer="51" ratio="10" align="center">&gt;NAME</text>
</package>
<package name="CRYSTAL-ABM3">
<wire x1="-2.5" y1="1.6" x2="2.5" y2="1.6" width="0.127" layer="51"/>
<wire x1="-2.5" y1="-1.6" x2="-2.5" y2="1.6" width="0.127" layer="51"/>
<wire x1="2.5" y1="-1.6" x2="-2.5" y2="-1.6" width="0.127" layer="51"/>
<wire x1="2.5" y1="1.6" x2="2.5" y2="-1.6" width="0.127" layer="51"/>
<wire x1="-2.5" y1="1.6" x2="2.5" y2="1.6" width="0.127" layer="21"/>
<wire x1="2.5" y1="1.6" x2="2.5" y2="1.4" width="0.127" layer="21"/>
<wire x1="2.5" y1="1.4" x2="2.5" y2="-1.6" width="0.127" layer="21"/>
<wire x1="2.5" y1="-1.6" x2="-2.5" y2="-1.6" width="0.127" layer="21"/>
<wire x1="-2.5" y1="-1.6" x2="-2.5" y2="-1.4" width="0.127" layer="21"/>
<wire x1="-2.5" y1="-1.4" x2="-2.5" y2="1.6" width="0.127" layer="21"/>
<smd name="1" x="-2.05" y="0" dx="1.9" dy="2.4" layer="1"/>
<smd name="2" x="2.05" y="0" dx="1.9" dy="2.4" layer="1"/>
<text x="0" y="0" size="1" layer="21" ratio="10" align="center">&gt;NAME</text>
<text x="0" y="0" size="1" layer="51" ratio="10" align="center">&gt;NAME</text>
</package>
<package name="TSSOP-16">
<circle x="-2.85" y="-2.55" radius="0.25" width="0" layer="21"/>
<circle x="-2" y="-1.75" radius="0.25" width="0" layer="51"/>
<wire x1="-2.5" y1="2.2" x2="2.5" y2="2.2" width="0.127" layer="21"/>
<wire x1="2.5" y1="2.2" x2="2.5" y2="-2.2" width="0.127" layer="21"/>
<wire x1="2.5" y1="-2.2" x2="-2" y2="-2.2" width="0.127" layer="21"/>
<wire x1="-2" y1="-2.2" x2="-2.5" y2="-1.7" width="0.127" layer="21"/>
<wire x1="-2.5" y1="-1.7" x2="-2.5" y2="2.2" width="0.127" layer="21"/>
<wire x1="-2.5" y1="-2.2" x2="-2.5" y2="2.2" width="0.127" layer="51"/>
<wire x1="-2.5" y1="2.2" x2="2.5" y2="2.2" width="0.127" layer="51"/>
<wire x1="2.5" y1="2.2" x2="2.5" y2="-2.2" width="0.127" layer="51"/>
<wire x1="2.5" y1="-2.2" x2="-2.5" y2="-2.2" width="0.127" layer="51"/>
<smd name="1" x="-2.275" y="-2.925" dx="0.32" dy="1.05" layer="1"/>
<smd name="2" x="-1.625" y="-2.925" dx="0.32" dy="1.05" layer="1"/>
<smd name="3" x="-0.975" y="-2.925" dx="0.32" dy="1.05" layer="1"/>
<smd name="4" x="-0.325" y="-2.925" dx="0.32" dy="1.05" layer="1"/>
<smd name="5" x="0.325" y="-2.925" dx="0.32" dy="1.05" layer="1"/>
<smd name="6" x="0.975" y="-2.925" dx="0.32" dy="1.05" layer="1"/>
<smd name="7" x="1.625" y="-2.925" dx="0.32" dy="1.05" layer="1"/>
<smd name="8" x="2.275" y="-2.925" dx="0.32" dy="1.05" layer="1"/>
<smd name="9" x="2.275" y="2.925" dx="0.32" dy="1.05" layer="1"/>
<smd name="10" x="1.625" y="2.925" dx="0.32" dy="1.05" layer="1"/>
<smd name="11" x="0.975" y="2.925" dx="0.32" dy="1.05" layer="1"/>
<smd name="12" x="0.325" y="2.925" dx="0.32" dy="1.05" layer="1"/>
<smd name="13" x="-0.325" y="2.925" dx="0.32" dy="1.05" layer="1"/>
<smd name="14" x="-0.975" y="2.925" dx="0.32" dy="1.05" layer="1"/>
<smd name="15" x="-1.625" y="2.925" dx="0.32" dy="1.05" layer="1"/>
<smd name="16" x="-2.275" y="2.925" dx="0.32" dy="1.05" layer="1"/>
<text x="0" y="0" size="1" layer="21" ratio="10" align="center">&gt;NAME</text>
<text x="0" y="0" size="1" layer="51" ratio="10" align="center">&gt;NAME</text>
</package>
<package name="TSSOP-14">
<circle x="-2.85" y="-2.55" radius="0.25" width="0" layer="21"/>
<circle x="-2" y="-1.75" radius="0.25" width="0" layer="51"/>
<wire x1="-2.5" y1="2.2" x2="2.5" y2="2.2" width="0.127" layer="21"/>
<wire x1="2.5" y1="2.2" x2="2.5" y2="-2.2" width="0.127" layer="21"/>
<wire x1="2.5" y1="-2.2" x2="-2" y2="-2.2" width="0.127" layer="21"/>
<wire x1="-2" y1="-2.2" x2="-2.5" y2="-1.7" width="0.127" layer="21"/>
<wire x1="-2.5" y1="-1.7" x2="-2.5" y2="2.2" width="0.127" layer="21"/>
<wire x1="-2.5" y1="-2.2" x2="-2.5" y2="2.2" width="0.127" layer="51"/>
<wire x1="-2.5" y1="2.2" x2="2.5" y2="2.2" width="0.127" layer="51"/>
<wire x1="2.5" y1="2.2" x2="2.5" y2="-2.2" width="0.127" layer="51"/>
<wire x1="2.5" y1="-2.2" x2="-2.5" y2="-2.2" width="0.127" layer="51"/>
<smd name="1" x="-1.95" y="-2.925" dx="0.32" dy="1.05" layer="1"/>
<smd name="2" x="-1.3" y="-2.925" dx="0.32" dy="1.05" layer="1"/>
<smd name="3" x="-0.65" y="-2.925" dx="0.32" dy="1.05" layer="1"/>
<smd name="4" x="0" y="-2.925" dx="0.32" dy="1.05" layer="1"/>
<smd name="5" x="0.65" y="-2.925" dx="0.32" dy="1.05" layer="1"/>
<smd name="6" x="1.3" y="-2.925" dx="0.32" dy="1.05" layer="1"/>
<smd name="7" x="1.95" y="-2.925" dx="0.32" dy="1.05" layer="1"/>
<smd name="8" x="1.95" y="2.925" dx="0.32" dy="1.05" layer="1"/>
<smd name="9" x="1.3" y="2.925" dx="0.32" dy="1.05" layer="1"/>
<smd name="10" x="0.65" y="2.925" dx="0.32" dy="1.05" layer="1"/>
<smd name="11" x="0" y="2.925" dx="0.32" dy="1.05" layer="1"/>
<smd name="12" x="-0.65" y="2.925" dx="0.32" dy="1.05" layer="1"/>
<smd name="13" x="-1.3" y="2.925" dx="0.32" dy="1.05" layer="1"/>
<smd name="14" x="-1.95" y="2.925" dx="0.32" dy="1.05" layer="1"/>
<text x="0" y="0" size="1" layer="21" ratio="10" align="center">&gt;NAME</text>
<text x="0" y="0" size="1" layer="51" ratio="10" align="center">&gt;NAME</text>
</package>
<package name="MSOP-8">
<circle x="-1.85" y="-1.85" radius="0.25" width="0" layer="21"/>
<wire x1="-1.5" y1="1.5" x2="1.5" y2="1.5" width="0.127" layer="21"/>
<wire x1="1.5" y1="1.5" x2="1.5" y2="-1.5" width="0.127" layer="21"/>
<wire x1="1.5" y1="-1.5" x2="-1" y2="-1.5" width="0.127" layer="21"/>
<wire x1="-1" y1="-1.5" x2="-1.5" y2="-1" width="0.127" layer="21"/>
<wire x1="-1.5" y1="-1" x2="-1.5" y2="1.5" width="0.127" layer="21"/>
<smd name="1" x="-0.975" y="-2.2" dx="0.32" dy="1.05" layer="1"/>
<smd name="2" x="-0.325" y="-2.2" dx="0.32" dy="1.05" layer="1"/>
<smd name="3" x="0.325" y="-2.2" dx="0.32" dy="1.05" layer="1"/>
<smd name="4" x="0.975" y="-2.2" dx="0.32" dy="1.05" layer="1"/>
<smd name="5" x="0.975" y="2.2" dx="0.32" dy="1.05" layer="1"/>
<smd name="6" x="0.325" y="2.2" dx="0.32" dy="1.05" layer="1"/>
<smd name="7" x="-0.325" y="2.2" dx="0.32" dy="1.05" layer="1"/>
<smd name="8" x="-0.975" y="2.2" dx="0.32" dy="1.05" layer="1"/>
<text x="0" y="0" size="1" layer="21" ratio="10" align="center">&gt;NAME</text>
<wire x1="-1.5" y1="1.5" x2="1.5" y2="1.5" width="0.127" layer="51"/>
<wire x1="1.5" y1="1.5" x2="1.5" y2="-1.5" width="0.127" layer="51"/>
<wire x1="1.5" y1="-1.5" x2="-1.5" y2="-1.5" width="0.127" layer="51"/>
<wire x1="-1.5" y1="-1.5" x2="-1.5" y2="1.5" width="0.127" layer="51"/>
<circle x="-1" y="-1" radius="0.25" width="0" layer="51"/>
<text x="0" y="0" size="1" layer="51" ratio="10" align="center">&gt;NAME</text>
</package>
<package name="SOT-23">
<description>TO-236 ITT Intermetall</description>
<wire x1="1.5" y1="0.75" x2="1.5" y2="-0.75" width="0.127" layer="21"/>
<wire x1="1.5" y1="-0.75" x2="-1.5" y2="-0.75" width="0.127" layer="21"/>
<wire x1="-1.5" y1="-0.75" x2="-1.5" y2="0.75" width="0.127" layer="21"/>
<wire x1="-1.5" y1="0.75" x2="0.7" y2="0.75" width="0.127" layer="21"/>
<wire x1="0.7" y1="0.75" x2="1.5" y2="0.75" width="0.127" layer="21"/>
<wire x1="-1.5" y1="-0.75" x2="-1.5" y2="0.75" width="0.127" layer="51"/>
<wire x1="-1.5" y1="0.75" x2="1.5" y2="0.75" width="0.127" layer="51"/>
<wire x1="1.5" y1="0.75" x2="1.5" y2="-0.75" width="0.127" layer="51"/>
<wire x1="1.5" y1="-0.75" x2="-1.5" y2="-0.75" width="0.127" layer="51"/>
<smd name="1" x="-0.95" y="-1.1" dx="1" dy="1.4" layer="1"/>
<smd name="2" x="0.95" y="-1.1" dx="1" dy="1.4" layer="1"/>
<smd name="3" x="0" y="1.1" dx="1" dy="1.4" layer="1"/>
<text x="2.4" y="0" size="1" layer="21" ratio="10" rot="R270" align="center">&gt;NAME</text>
<text x="0" y="0" size="1" layer="51" ratio="10" align="center">&gt;NAME</text>
</package>
<package name="TSSOP-8">
<circle x="-1.85" y="-2.55" radius="0.25" width="0" layer="21"/>
<wire x1="-1.5" y1="2.2" x2="1.5" y2="2.2" width="0.127" layer="21"/>
<wire x1="1.5" y1="2.2" x2="1.5" y2="-2.2" width="0.127" layer="21"/>
<wire x1="1.5" y1="-2.2" x2="-1" y2="-2.2" width="0.127" layer="21"/>
<wire x1="-1" y1="-2.2" x2="-1.5" y2="-1.7" width="0.127" layer="21"/>
<wire x1="-1.5" y1="-1.7" x2="-1.5" y2="2.2" width="0.127" layer="21"/>
<smd name="1" x="-0.975" y="-2.925" dx="0.32" dy="1.05" layer="1"/>
<smd name="2" x="-0.325" y="-2.925" dx="0.32" dy="1.05" layer="1"/>
<smd name="3" x="0.325" y="-2.925" dx="0.32" dy="1.05" layer="1"/>
<smd name="4" x="0.975" y="-2.925" dx="0.32" dy="1.05" layer="1"/>
<smd name="5" x="0.975" y="2.925" dx="0.32" dy="1.05" layer="1"/>
<smd name="6" x="0.325" y="2.925" dx="0.32" dy="1.05" layer="1"/>
<smd name="7" x="-0.325" y="2.925" dx="0.32" dy="1.05" layer="1"/>
<smd name="8" x="-0.975" y="2.925" dx="0.32" dy="1.05" layer="1"/>
<text x="0" y="0" size="1" layer="21" ratio="10" align="center">&gt;NAME</text>
<wire x1="-1.5" y1="2.2" x2="1.5" y2="2.2" width="0.127" layer="51"/>
<wire x1="1.5" y1="2.2" x2="1.5" y2="-2.2" width="0.127" layer="51"/>
<wire x1="1.5" y1="-2.2" x2="-1.5" y2="-2.2" width="0.127" layer="51"/>
<wire x1="-1.5" y1="-2.2" x2="-1.5" y2="2.2" width="0.127" layer="51"/>
<circle x="-1" y="-1.7" radius="0.25" width="0" layer="51"/>
<text x="0" y="0" size="1" layer="51" ratio="10" align="center">&gt;NAME</text>
</package>
<package name="SOD-123">
<description>&lt;b&gt;Diode&lt;/b&gt;</description>
<wire x1="-2.9" y1="1" x2="2.9" y2="1" width="0.127" layer="21"/>
<wire x1="2.9" y1="1" x2="2.9" y2="-1" width="0.127" layer="21"/>
<wire x1="2.9" y1="-1" x2="-2.9" y2="-1" width="0.127" layer="21"/>
<wire x1="-2.9" y1="-1" x2="-2.9" y2="1" width="0.127" layer="21"/>
<smd name="A" x="1.9" y="0" dx="1.4" dy="1.4" layer="1"/>
<smd name="C" x="-1.9" y="0" dx="1.4" dy="1.4" layer="1"/>
<text x="0" y="1.8" size="1" layer="21" ratio="10" align="center">&gt;NAME</text>
<polygon width="0.127" layer="21">
<vertex x="-0.9" y="1"/>
<vertex x="-0.4" y="1"/>
<vertex x="-0.4" y="-1"/>
<vertex x="-0.9" y="-1"/>
</polygon>
<polygon width="0.127" layer="51">
<vertex x="-0.9" y="1"/>
<vertex x="-0.4" y="1"/>
<vertex x="-0.4" y="-1"/>
<vertex x="-0.9" y="-1"/>
</polygon>
<wire x1="-2.9" y1="1" x2="2.9" y2="1" width="0.127" layer="51"/>
<wire x1="2.9" y1="1" x2="2.9" y2="-1" width="0.127" layer="51"/>
<wire x1="2.9" y1="-1" x2="-2.9" y2="-1" width="0.127" layer="51"/>
<wire x1="-2.9" y1="-1" x2="-2.9" y2="1" width="0.127" layer="51"/>
<text x="1.15" y="0" size="1" layer="51" ratio="10" align="center">&gt;NAME</text>
</package>
<package name="SOT-223">
<wire x1="-3.35" y1="1.85" x2="3.35" y2="1.85" width="0.127" layer="21"/>
<wire x1="3.35" y1="1.85" x2="3.35" y2="-1.85" width="0.127" layer="21"/>
<wire x1="3.35" y1="-1.85" x2="-3.35" y2="-1.85" width="0.127" layer="21"/>
<wire x1="-3.35" y1="-1.85" x2="-3.35" y2="1.85" width="0.127" layer="21"/>
<smd name="1" x="-2.3" y="-2.9" dx="0.95" dy="2.15" layer="1"/>
<smd name="2" x="0" y="-2.9" dx="0.95" dy="2.15" layer="1"/>
<smd name="3" x="2.3" y="-2.9" dx="0.95" dy="2.15" layer="1"/>
<smd name="4" x="0" y="2.9" dx="3.25" dy="2.15" layer="1"/>
<text x="0" y="0" size="1" layer="21" ratio="10" rot="R180" align="center">&gt;NAME</text>
<text x="0" y="0" size="1" layer="51" ratio="10" rot="R180" align="center">&gt;NAME</text>
<wire x1="-3.35" y1="1.85" x2="3.35" y2="1.85" width="0.127" layer="51"/>
<wire x1="-3.35" y1="-1.85" x2="-3.35" y2="1.85" width="0.127" layer="51"/>
<wire x1="3.35" y1="-1.85" x2="-3.35" y2="-1.85" width="0.127" layer="51"/>
<wire x1="3.35" y1="1.85" x2="3.35" y2="-1.85" width="0.127" layer="51"/>
</package>
<package name="SSOP-28">
<circle x="-5.45" y="-3" radius="0.25" width="0" layer="21"/>
<circle x="-4.6" y="-2.15" radius="0.25" width="0" layer="51"/>
<wire x1="-5.1" y1="2.65" x2="5.1" y2="2.65" width="0.127" layer="21"/>
<wire x1="5.1" y1="2.65" x2="5.1" y2="-2.65" width="0.127" layer="21"/>
<wire x1="5.1" y1="-2.65" x2="-4.6" y2="-2.65" width="0.127" layer="21"/>
<wire x1="-4.6" y1="-2.65" x2="-5.1" y2="-2.15" width="0.127" layer="21"/>
<wire x1="-5.1" y1="-2.15" x2="-5.1" y2="2.65" width="0.127" layer="21"/>
<wire x1="-5.1" y1="-2.65" x2="-5.1" y2="2.65" width="0.127" layer="51"/>
<wire x1="-5.1" y1="2.65" x2="5.1" y2="2.65" width="0.127" layer="51"/>
<wire x1="5.1" y1="2.65" x2="5.1" y2="-2.65" width="0.127" layer="51"/>
<wire x1="5.1" y1="-2.65" x2="-5.1" y2="-2.65" width="0.127" layer="51"/>
<smd name="1" x="-4.225" y="-3.7" dx="0.32" dy="1.7" layer="1"/>
<text x="-6" y="0" size="1" layer="21" ratio="10" rot="R90" align="center">&gt;NAME</text>
<text x="0" y="0" size="1" layer="51" ratio="10" align="center">&gt;NAME</text>
<smd name="2" x="-3.575" y="-3.7" dx="0.32" dy="1.7" layer="1"/>
<smd name="3" x="-2.925" y="-3.7" dx="0.32" dy="1.7" layer="1"/>
<smd name="4" x="-2.275" y="-3.7" dx="0.32" dy="1.7" layer="1"/>
<smd name="5" x="-1.625" y="-3.7" dx="0.32" dy="1.7" layer="1"/>
<smd name="6" x="-0.975" y="-3.7" dx="0.32" dy="1.7" layer="1"/>
<smd name="7" x="-0.325" y="-3.7" dx="0.32" dy="1.7" layer="1"/>
<smd name="8" x="0.325" y="-3.7" dx="0.32" dy="1.7" layer="1"/>
<smd name="9" x="0.975" y="-3.7" dx="0.32" dy="1.7" layer="1"/>
<smd name="10" x="1.625" y="-3.7" dx="0.32" dy="1.7" layer="1"/>
<smd name="11" x="2.275" y="-3.7" dx="0.32" dy="1.7" layer="1"/>
<smd name="12" x="2.925" y="-3.7" dx="0.32" dy="1.7" layer="1"/>
<smd name="13" x="3.575" y="-3.7" dx="0.32" dy="1.7" layer="1"/>
<smd name="14" x="4.225" y="-3.7" dx="0.32" dy="1.7" layer="1"/>
<smd name="15" x="4.225" y="3.7" dx="0.32" dy="1.7" layer="1" rot="R180"/>
<smd name="16" x="3.575" y="3.7" dx="0.32" dy="1.7" layer="1" rot="R180"/>
<smd name="17" x="2.925" y="3.7" dx="0.32" dy="1.7" layer="1" rot="R180"/>
<smd name="18" x="2.275" y="3.7" dx="0.32" dy="1.7" layer="1" rot="R180"/>
<smd name="19" x="1.625" y="3.7" dx="0.32" dy="1.7" layer="1" rot="R180"/>
<smd name="20" x="0.975" y="3.7" dx="0.32" dy="1.7" layer="1" rot="R180"/>
<smd name="21" x="0.325" y="3.7" dx="0.32" dy="1.7" layer="1" rot="R180"/>
<smd name="22" x="-0.325" y="3.7" dx="0.32" dy="1.7" layer="1" rot="R180"/>
<smd name="23" x="-0.975" y="3.7" dx="0.32" dy="1.7" layer="1" rot="R180"/>
<smd name="24" x="-1.625" y="3.7" dx="0.32" dy="1.7" layer="1" rot="R180"/>
<smd name="25" x="-2.275" y="3.7" dx="0.32" dy="1.7" layer="1" rot="R180"/>
<smd name="26" x="-2.925" y="3.7" dx="0.32" dy="1.7" layer="1" rot="R180"/>
<smd name="27" x="-3.575" y="3.7" dx="0.32" dy="1.7" layer="1" rot="R180"/>
<smd name="28" x="-4.225" y="3.7" dx="0.32" dy="1.7" layer="1" rot="R180"/>
</package>
<package name="PTH-0.1-1X2">
<pad name="1" x="-1.27" y="0" drill="1.016" diameter="1.778"/>
<pad name="2" x="1.27" y="0" drill="1.016" diameter="1.778"/>
<text x="0" y="1.6" size="1" layer="21" ratio="10" align="bottom-center">&gt;NAME</text>
<wire x1="-1.27" y1="-1.27" x2="-1.27" y2="1.27" width="0.127" layer="21" curve="-180"/>
<wire x1="1.27" y1="1.27" x2="1.27" y2="-1.27" width="0.127" layer="21" curve="-180"/>
<wire x1="-1.27" y1="1.27" x2="1.27" y2="1.27" width="0.127" layer="21"/>
<wire x1="1.27" y1="-1.27" x2="-1.27" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-1.27" y1="-1.27" x2="-1.27" y2="1.27" width="0.127" layer="51" curve="-180"/>
<wire x1="-1.27" y1="1.27" x2="1.27" y2="1.27" width="0.127" layer="51"/>
<wire x1="1.27" y1="1.27" x2="1.27" y2="-1.27" width="0.127" layer="51" curve="-180"/>
<wire x1="1.27" y1="-1.27" x2="-1.27" y2="-1.27" width="0.127" layer="51"/>
<text x="0" y="0" size="1" layer="51" ratio="12" align="center">&gt;NAME</text>
</package>
<package name="0805-NP">
<description>Capacitor, Chip; 2.00 mm L X 1.25 mm W X 0.60 mm H body&lt;p&gt;&lt;i&gt;PCB Libraries Packages&lt;/i&gt;</description>
<wire x1="1.75" y1="1" x2="-1.75" y2="1" width="0.127" layer="21"/>
<wire x1="1.75" y1="-1" x2="-1.75" y2="-1" width="0.127" layer="21"/>
<wire x1="-1.75" y1="-1" x2="-1.75" y2="1" width="0.127" layer="21"/>
<wire x1="1.75" y1="1" x2="1.75" y2="-1" width="0.127" layer="21"/>
<smd name="1" x="-1" y="0" dx="1" dy="1.5" layer="1" rot="R180"/>
<smd name="2" x="1" y="0" dx="1" dy="1.5" layer="1"/>
<text x="0" y="1.35" size="1" layer="21" ratio="10" align="bottom-center">&gt;NAME</text>
<wire x1="1.75" y1="1" x2="-1.75" y2="1" width="0.127" layer="51"/>
<wire x1="-1.75" y1="-1" x2="-1.75" y2="1" width="0.127" layer="51"/>
<wire x1="1.75" y1="-1" x2="-1.75" y2="-1" width="0.127" layer="51"/>
<wire x1="1.75" y1="1" x2="1.75" y2="-1" width="0.127" layer="51"/>
<text x="0" y="0" size="1" layer="51" ratio="10" align="center">&gt;NAME</text>
</package>
<package name="PTH-0.1-2X5-MALE">
<wire x1="3.81" y1="-1.905" x2="3.175" y2="-2.54" width="0.127" layer="21"/>
<wire x1="3.175" y1="-2.54" x2="1.905" y2="-2.54" width="0.127" layer="21"/>
<wire x1="1.905" y1="-2.54" x2="1.27" y2="-1.905" width="0.127" layer="21"/>
<wire x1="1.27" y1="-1.905" x2="0.635" y2="-2.54" width="0.127" layer="21"/>
<wire x1="0.635" y1="-2.54" x2="-0.635" y2="-2.54" width="0.127" layer="21"/>
<wire x1="-0.635" y1="-2.54" x2="-1.27" y2="-1.905" width="0.127" layer="21"/>
<wire x1="-1.27" y1="-1.905" x2="-1.905" y2="-2.54" width="0.127" layer="21"/>
<wire x1="-1.905" y1="-2.54" x2="-3.175" y2="-2.54" width="0.127" layer="21"/>
<wire x1="-3.175" y1="-2.54" x2="-3.81" y2="-1.905" width="0.127" layer="21"/>
<wire x1="-3.81" y1="-1.905" x2="-4.445" y2="-2.54" width="0.127" layer="21"/>
<wire x1="-4.445" y1="-2.54" x2="-5.715" y2="-2.54" width="0.127" layer="21"/>
<wire x1="-5.715" y1="-2.54" x2="-6.35" y2="-1.905" width="0.127" layer="21"/>
<wire x1="-6.35" y1="-1.905" x2="-6.35" y2="1.905" width="0.127" layer="21"/>
<wire x1="-6.35" y1="1.905" x2="-5.715" y2="2.54" width="0.127" layer="21"/>
<wire x1="-5.715" y1="2.54" x2="-4.445" y2="2.54" width="0.127" layer="21"/>
<wire x1="-4.445" y1="2.54" x2="-3.81" y2="1.905" width="0.127" layer="21"/>
<wire x1="-3.81" y1="1.905" x2="-3.175" y2="2.54" width="0.127" layer="21"/>
<wire x1="-3.175" y1="2.54" x2="-1.905" y2="2.54" width="0.127" layer="21"/>
<wire x1="-1.905" y1="2.54" x2="-1.27" y2="1.905" width="0.127" layer="21"/>
<wire x1="-1.27" y1="1.905" x2="-0.635" y2="2.54" width="0.127" layer="21"/>
<wire x1="-0.635" y1="2.54" x2="0.635" y2="2.54" width="0.127" layer="21"/>
<wire x1="0.635" y1="2.54" x2="1.27" y2="1.905" width="0.127" layer="21"/>
<wire x1="1.27" y1="1.905" x2="1.905" y2="2.54" width="0.127" layer="21"/>
<wire x1="1.905" y1="2.54" x2="3.175" y2="2.54" width="0.127" layer="21"/>
<wire x1="3.175" y1="2.54" x2="3.81" y2="1.905" width="0.127" layer="21"/>
<wire x1="3.81" y1="1.905" x2="4.445" y2="2.54" width="0.127" layer="21"/>
<wire x1="4.445" y1="2.54" x2="5.715" y2="2.54" width="0.127" layer="21"/>
<wire x1="5.715" y1="2.54" x2="6.35" y2="1.905" width="0.127" layer="21"/>
<wire x1="6.35" y1="1.905" x2="6.35" y2="-1.905" width="0.127" layer="21"/>
<wire x1="6.35" y1="-1.905" x2="5.715" y2="-2.54" width="0.127" layer="21"/>
<wire x1="5.715" y1="-2.54" x2="4.445" y2="-2.54" width="0.127" layer="21"/>
<wire x1="4.445" y1="-2.54" x2="3.81" y2="-1.905" width="0.127" layer="21"/>
<pad name="1" x="-5.08" y="-1.27" drill="1" diameter="1.8"/>
<pad name="2" x="-5.08" y="1.27" drill="1" diameter="1.8"/>
<pad name="3" x="-2.54" y="-1.27" drill="1" diameter="1.8"/>
<pad name="4" x="-2.54" y="1.27" drill="1" diameter="1.8"/>
<pad name="5" x="0" y="-1.27" drill="1" diameter="1.8"/>
<pad name="6" x="0" y="1.27" drill="1" diameter="1.8"/>
<pad name="7" x="2.54" y="-1.27" drill="1" diameter="1.8"/>
<pad name="8" x="2.54" y="1.27" drill="1" diameter="1.8"/>
<pad name="9" x="5.08" y="-1.27" drill="1" diameter="1.8"/>
<pad name="10" x="5.08" y="1.27" drill="1" diameter="1.8"/>
<text x="-7.23" y="0" size="1" layer="21" ratio="10" rot="R90" align="center">&gt;NAME</text>
<wire x1="-6.35" y1="2.54" x2="6.35" y2="2.54" width="0.127" layer="51"/>
<wire x1="6.35" y1="2.54" x2="6.35" y2="-2.54" width="0.127" layer="51"/>
<wire x1="6.35" y1="-2.54" x2="-6.35" y2="-2.54" width="0.127" layer="51"/>
<wire x1="-6.35" y1="-2.54" x2="-6.35" y2="2.54" width="0.127" layer="51"/>
<text x="0" y="0" size="1" layer="51" ratio="10" rot="R180" align="center">&gt;NAME</text>
</package>
</packages>
<symbols>
<symbol name="CAP-NP">
<wire x1="0.3175" y1="-1.27" x2="0.3175" y2="0" width="0.254" layer="94"/>
<wire x1="0.3175" y1="0" x2="0.3175" y2="1.27" width="0.254" layer="94"/>
<wire x1="-2.54" y1="0" x2="-0.3175" y2="0" width="0.1524" layer="94"/>
<wire x1="2.54" y1="0" x2="0.3175" y2="0" width="0.1524" layer="94"/>
<wire x1="-0.3175" y1="0" x2="-0.3175" y2="1.27" width="0.254" layer="94"/>
<wire x1="-0.3175" y1="-1.27" x2="-0.3175" y2="0" width="0.254" layer="94"/>
<pin name="1" x="-2.54" y="0" visible="off" length="point"/>
<pin name="2" x="2.54" y="0" visible="off" length="point" rot="R180"/>
<text x="0" y="2.54" size="1.524" layer="95" rot="R180" align="center">&gt;NAME</text>
<text x="0" y="-2.54" size="1.143" layer="96" rot="R180" align="center">&gt;VALUE</text>
</symbol>
<symbol name="CAP-P">
<wire x1="0.3175" y1="-1.27" x2="0.3175" y2="0" width="0.254" layer="94"/>
<wire x1="0.3175" y1="0" x2="0.3175" y2="1.27" width="0.254" layer="94"/>
<wire x1="-2.54" y1="0" x2="-0.3175" y2="0" width="0.1524" layer="94"/>
<wire x1="2.54" y1="0" x2="0.3175" y2="0" width="0.1524" layer="94"/>
<wire x1="-0.635" y1="1.27" x2="-0.3175" y2="0" width="0.254" layer="94" curve="-28.072487"/>
<wire x1="-0.3175" y1="0" x2="-0.635" y2="-1.27" width="0.254" layer="94" curve="-28.072487"/>
<wire x1="0.9525" y1="1.27" x2="0.9525" y2="0.635" width="0.127" layer="94"/>
<wire x1="0.635" y1="0.9525" x2="1.27" y2="0.9525" width="0.127" layer="94"/>
<pin name="NEG" x="-2.54" y="0" visible="off" length="point" direction="pas" swaplevel="1"/>
<pin name="POS" x="2.54" y="0" visible="off" length="point" direction="pas" swaplevel="1" rot="R180"/>
<text x="0" y="2.54" size="1.524" layer="95" rot="R180" align="center">&gt;NAME</text>
<text x="0" y="-2.54" size="1.143" layer="96" rot="R180" align="center">&gt;VALUE</text>
</symbol>
<symbol name="HEADER-2X5">
<circle x="-7.62" y="0" radius="0.508" width="0" layer="94"/>
<circle x="-7.62" y="-2.54" radius="0.508" width="0" layer="94"/>
<circle x="-7.62" y="-5.08" radius="0.508" width="0" layer="94"/>
<circle x="-7.62" y="-7.62" radius="0.508" width="0" layer="94"/>
<circle x="-7.62" y="-10.16" radius="0.508" width="0" layer="94"/>
<circle x="7.62" y="0" radius="0.508" width="0" layer="94"/>
<circle x="7.62" y="-2.54" radius="0.508" width="0" layer="94"/>
<circle x="7.62" y="-5.08" radius="0.508" width="0" layer="94"/>
<circle x="7.62" y="-7.62" radius="0.508" width="0" layer="94"/>
<circle x="7.62" y="-10.16" radius="0.508" width="0" layer="94"/>
<wire x1="-10.16" y1="2.54" x2="0" y2="2.54" width="0.254" layer="94"/>
<wire x1="0" y1="2.54" x2="10.16" y2="2.54" width="0.254" layer="94"/>
<wire x1="10.16" y1="2.54" x2="10.16" y2="-12.7" width="0.254" layer="94"/>
<wire x1="10.16" y1="-12.7" x2="0" y2="-12.7" width="0.254" layer="94"/>
<wire x1="0" y1="-12.7" x2="-10.16" y2="-12.7" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-12.7" x2="-10.16" y2="2.54" width="0.254" layer="94"/>
<wire x1="0" y1="2.54" x2="0" y2="-12.7" width="0.254" layer="94"/>
<pin name="1" x="-10.16" y="0" visible="pin" length="short"/>
<pin name="2" x="10.16" y="0" visible="pin" length="short" rot="R180"/>
<pin name="3" x="-10.16" y="-2.54" visible="pin" length="short"/>
<pin name="4" x="10.16" y="-2.54" visible="pin" length="short" rot="R180"/>
<pin name="5" x="-10.16" y="-5.08" visible="pin" length="short"/>
<pin name="6" x="10.16" y="-5.08" visible="pin" length="short" rot="R180"/>
<pin name="7" x="-10.16" y="-7.62" visible="pin" length="short"/>
<pin name="8" x="10.16" y="-7.62" visible="pin" length="short" rot="R180"/>
<pin name="9" x="-10.16" y="-10.16" visible="pin" length="short"/>
<pin name="10" x="10.16" y="-10.16" visible="pin" length="short" rot="R180"/>
<text x="0" y="6.35" size="1.524" layer="95" align="center">&gt;NAME</text>
<text x="0" y="3.81" size="1.016" layer="95" align="center">&gt;VALUE</text>
</symbol>
<symbol name="HOLE">
<circle x="0" y="0" radius="1.27" width="0.254" layer="94"/>
<pin name="P$1" x="-2.54" y="0" visible="off" length="short"/>
<text x="0" y="2.54" size="1.27" layer="95" align="center">&gt;NAME</text>
</symbol>
<symbol name="RESISTOR">
<wire x1="-2.54" y1="0" x2="-1.905" y2="0" width="0.1524" layer="94"/>
<wire x1="-1.905" y1="0" x2="-1.5875" y2="0.635" width="0.254" layer="94"/>
<wire x1="-1.5875" y1="0.635" x2="-0.9525" y2="-0.635" width="0.254" layer="94"/>
<wire x1="-0.9525" y1="-0.635" x2="-0.3175" y2="0.635" width="0.254" layer="94"/>
<wire x1="-0.3175" y1="0.635" x2="0.3175" y2="-0.635" width="0.254" layer="94"/>
<wire x1="0.3175" y1="-0.635" x2="0.9525" y2="0.635" width="0.254" layer="94"/>
<wire x1="0.9525" y1="0.635" x2="1.5875" y2="-0.635" width="0.254" layer="94"/>
<wire x1="1.5875" y1="-0.635" x2="1.905" y2="0" width="0.254" layer="94"/>
<wire x1="1.905" y1="0" x2="2.54" y2="0" width="0.1524" layer="94"/>
<pin name="1" x="-2.54" y="0" visible="off" length="point" direction="pas" swaplevel="1"/>
<pin name="2" x="2.54" y="0" visible="off" length="point" direction="pas" swaplevel="1" rot="R180"/>
<text x="0" y="1.905" size="1.524" layer="95" align="center">&gt;NAME</text>
<text x="0" y="-1.905" size="1.143" layer="96" align="center">&gt;VALUE</text>
</symbol>
<symbol name="STM32F405">
<wire x1="-10.16" y1="2.54" x2="10.16" y2="2.54" width="0.254" layer="94"/>
<wire x1="10.16" y1="2.54" x2="10.16" y2="-93.98" width="0.254" layer="94"/>
<wire x1="10.16" y1="-93.98" x2="-10.16" y2="-93.98" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-93.98" x2="-10.16" y2="2.54" width="0.254" layer="94"/>
<pin name="BOOT0" x="-12.7" y="-38.1" length="short"/>
<pin name="NRST" x="-12.7" y="-33.02" length="short"/>
<pin name="PA0" x="-12.7" y="-43.18" length="short"/>
<pin name="PA1" x="-12.7" y="-45.72" length="short"/>
<pin name="PA2" x="-12.7" y="-48.26" length="short"/>
<pin name="PA3" x="-12.7" y="-50.8" length="short"/>
<pin name="PA4" x="-12.7" y="-53.34" length="short"/>
<pin name="PA5" x="-12.7" y="-55.88" length="short"/>
<pin name="PA6" x="-12.7" y="-58.42" length="short"/>
<pin name="PA7" x="-12.7" y="-60.96" length="short"/>
<pin name="PA8" x="-12.7" y="-63.5" length="short"/>
<pin name="PA9" x="-12.7" y="-66.04" length="short"/>
<pin name="PA10" x="-12.7" y="-68.58" length="short"/>
<pin name="PA11" x="-12.7" y="-71.12" length="short"/>
<pin name="PA12" x="-12.7" y="-73.66" length="short"/>
<pin name="PA13" x="-12.7" y="-76.2" length="short"/>
<pin name="PA14" x="-12.7" y="-78.74" length="short"/>
<pin name="PA15" x="-12.7" y="-81.28" length="short"/>
<pin name="PB0" x="12.7" y="0" length="short" rot="R180"/>
<pin name="PB1" x="12.7" y="-2.54" length="short" rot="R180"/>
<pin name="PB2" x="12.7" y="-5.08" length="short" rot="R180"/>
<pin name="PB3" x="12.7" y="-7.62" length="short" rot="R180"/>
<pin name="PB4" x="12.7" y="-10.16" length="short" rot="R180"/>
<pin name="PB5" x="12.7" y="-12.7" length="short" rot="R180"/>
<pin name="PB6" x="12.7" y="-15.24" length="short" rot="R180"/>
<pin name="PB7" x="12.7" y="-17.78" length="short" rot="R180"/>
<pin name="PB8" x="12.7" y="-20.32" length="short" rot="R180"/>
<pin name="PB9" x="12.7" y="-22.86" length="short" rot="R180"/>
<pin name="PB10" x="12.7" y="-25.4" length="short" rot="R180"/>
<pin name="PB11" x="12.7" y="-27.94" length="short" rot="R180"/>
<pin name="PB12" x="12.7" y="-30.48" length="short" rot="R180"/>
<pin name="PB13" x="12.7" y="-33.02" length="short" rot="R180"/>
<pin name="PB14" x="12.7" y="-35.56" length="short" rot="R180"/>
<pin name="PB15" x="12.7" y="-38.1" length="short" rot="R180"/>
<pin name="PC0" x="12.7" y="-43.18" length="short" rot="R180"/>
<pin name="PC1" x="12.7" y="-45.72" length="short" rot="R180"/>
<pin name="PC2" x="12.7" y="-48.26" length="short" rot="R180"/>
<pin name="PC3" x="12.7" y="-50.8" length="short" rot="R180"/>
<pin name="PC4" x="12.7" y="-53.34" length="short" rot="R180"/>
<pin name="PC5" x="12.7" y="-55.88" length="short" rot="R180"/>
<pin name="PC6" x="12.7" y="-58.42" length="short" rot="R180"/>
<pin name="PC7" x="12.7" y="-60.96" length="short" rot="R180"/>
<pin name="PC8" x="12.7" y="-63.5" length="short" rot="R180"/>
<pin name="PC9" x="12.7" y="-66.04" length="short" rot="R180"/>
<pin name="PC10" x="12.7" y="-68.58" length="short" rot="R180"/>
<pin name="PC11" x="12.7" y="-71.12" length="short" rot="R180"/>
<pin name="PC12" x="12.7" y="-73.66" length="short" rot="R180"/>
<pin name="PC13" x="12.7" y="-76.2" length="short" rot="R180"/>
<pin name="PC14" x="12.7" y="-78.74" length="short" rot="R180"/>
<pin name="PC15" x="12.7" y="-81.28" length="short" rot="R180"/>
<pin name="PD0" x="12.7" y="-86.36" length="short" rot="R180"/>
<pin name="PD1" x="12.7" y="-88.9" length="short" rot="R180"/>
<pin name="PD2" x="12.7" y="-91.44" length="short" rot="R180"/>
<pin name="VBAT" x="-12.7" y="-12.7" length="short"/>
<pin name="VDD1" x="-12.7" y="-2.54" length="short"/>
<pin name="VDD2" x="-12.7" y="-5.08" length="short"/>
<pin name="VDD3" x="-12.7" y="-7.62" length="short"/>
<pin name="VDD4" x="-12.7" y="-10.16" length="short"/>
<pin name="VDDA" x="-12.7" y="0" length="short"/>
<pin name="VSS1" x="-12.7" y="-20.32" length="short"/>
<pin name="VSS2" x="-12.7" y="-22.86" length="short"/>
<pin name="VSS3" x="-12.7" y="-25.4" length="short"/>
<pin name="VSS4" x="-12.7" y="-27.94" length="short"/>
<pin name="VSSA" x="-12.7" y="-17.78" length="short"/>
<text x="0" y="6.35" size="1.524" layer="95" align="center">&gt;NAME</text>
<text x="0" y="3.81" size="1.143" layer="96" align="center">&gt;VALUE</text>
</symbol>
<symbol name="WM8731">
<wire x1="-12.7" y1="2.54" x2="12.7" y2="2.54" width="0.254" layer="94"/>
<wire x1="12.7" y1="2.54" x2="12.7" y2="-48.26" width="0.254" layer="94"/>
<wire x1="-12.7" y1="-48.26" x2="-12.7" y2="2.54" width="0.254" layer="94"/>
<wire x1="-12.7" y1="-48.26" x2="12.7" y2="-48.26" width="0.254" layer="94"/>
<pin name="ADCDAT" x="-15.24" y="-17.78" length="short"/>
<pin name="ADCLRC" x="-15.24" y="-15.24" length="short"/>
<pin name="AGND" x="15.24" y="-43.18" length="short" rot="R180"/>
<pin name="AVDD" x="15.24" y="-2.54" length="short" rot="R180"/>
<pin name="BCLK" x="-15.24" y="-7.62" length="short"/>
<pin name="CLKOUT" x="-15.24" y="-40.64" length="short"/>
<pin name="CSB" x="-15.24" y="-27.94" length="short"/>
<pin name="DACDAT" x="-15.24" y="-10.16" length="short"/>
<pin name="DACLRC" x="-15.24" y="-12.7" length="short"/>
<pin name="DBVDD" x="-15.24" y="0" length="short"/>
<pin name="DCVDD" x="-15.24" y="-2.54" length="short"/>
<pin name="DGND" x="-15.24" y="-45.72" length="short"/>
<pin name="HPGND" x="15.24" y="-45.72" length="short" rot="R180"/>
<pin name="HPVDD" x="15.24" y="0" length="short" rot="R180"/>
<pin name="LHPOUT" x="15.24" y="-15.24" length="short" rot="R180"/>
<pin name="LLINEIN" x="15.24" y="-22.86" length="short" rot="R180"/>
<pin name="LOUT" x="15.24" y="-7.62" length="short" rot="R180"/>
<pin name="MICBIAS" x="15.24" y="-33.02" length="short" rot="R180"/>
<pin name="MICIN" x="15.24" y="-30.48" length="short" rot="R180"/>
<pin name="MODE" x="-15.24" y="-30.48" length="short"/>
<pin name="RHPOUT" x="15.24" y="-17.78" length="short" rot="R180"/>
<pin name="RLINEIN" x="15.24" y="-25.4" length="short" rot="R180"/>
<pin name="ROUT" x="15.24" y="-10.16" length="short" rot="R180"/>
<pin name="SCLK" x="-15.24" y="-22.86" length="short"/>
<pin name="SDIN" x="-15.24" y="-25.4" length="short"/>
<pin name="VMID" x="15.24" y="-38.1" length="short" rot="R180"/>
<pin name="XTI/MCLK" x="-15.24" y="-35.56" length="short"/>
<pin name="XTO" x="-15.24" y="-38.1" length="short"/>
<text x="0" y="6.35" size="1.524" layer="95" align="center">&gt;NAME</text>
<text x="0" y="3.81" size="1.143" layer="96" align="center">&gt;VALUE</text>
</symbol>
<symbol name="CRYSTAL">
<wire x1="-2.54" y1="0" x2="-1.27" y2="0" width="0.1524" layer="94"/>
<wire x1="2.54" y1="0" x2="1.27" y2="0" width="0.1524" layer="94"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="0" width="0.254" layer="94"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-0.635" y1="1.27" x2="-0.635" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-0.635" y1="-1.27" x2="0.635" y2="-1.27" width="0.254" layer="94"/>
<wire x1="0.635" y1="-1.27" x2="0.635" y2="1.27" width="0.254" layer="94"/>
<wire x1="0.635" y1="1.27" x2="-0.635" y2="1.27" width="0.254" layer="94"/>
<wire x1="1.27" y1="1.27" x2="1.27" y2="-1.27" width="0.254" layer="94"/>
<pin name="1" x="-2.54" y="0" visible="off" length="point"/>
<pin name="2" x="2.54" y="0" visible="off" length="point" rot="R180"/>
<text x="0" y="2.54" size="1.524" layer="95" rot="R180" align="center">&gt;NAME</text>
<text x="0" y="-2.54" size="1.143" layer="96" rot="R180" align="center">&gt;VALUE</text>
</symbol>
<symbol name="CD4051B">
<wire x1="-7.62" y1="2.54" x2="7.62" y2="2.54" width="0.254" layer="94"/>
<wire x1="7.62" y1="2.54" x2="7.62" y2="-20.32" width="0.254" layer="94"/>
<wire x1="7.62" y1="-20.32" x2="-7.62" y2="-20.32" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-20.32" x2="-7.62" y2="2.54" width="0.254" layer="94"/>
<pin name="A" x="10.16" y="-12.7" length="short" rot="R180"/>
<pin name="B" x="10.16" y="-15.24" length="short" rot="R180"/>
<pin name="C" x="10.16" y="-17.78" length="short" rot="R180"/>
<pin name="INH" x="10.16" y="-10.16" length="short" rot="R180"/>
<pin name="VCC" x="10.16" y="0" length="short" rot="R180"/>
<pin name="VEE" x="10.16" y="-2.54" length="short" rot="R180"/>
<pin name="VSS" x="10.16" y="-5.08" length="short" rot="R180"/>
<pin name="X" x="10.16" y="-7.62" length="short" rot="R180"/>
<pin name="X0" x="-10.16" y="0" length="short"/>
<pin name="X1" x="-10.16" y="-2.54" length="short"/>
<pin name="X2" x="-10.16" y="-5.08" length="short"/>
<pin name="X3" x="-10.16" y="-7.62" length="short"/>
<pin name="X4" x="-10.16" y="-10.16" length="short"/>
<pin name="X5" x="-10.16" y="-12.7" length="short"/>
<pin name="X6" x="-10.16" y="-15.24" length="short"/>
<pin name="X7" x="-10.16" y="-17.78" length="short"/>
<text x="0" y="6.35" size="1.524" layer="95" align="center">&gt;NAME</text>
<text x="0" y="3.81" size="1.143" layer="96" align="center">&gt;VALUE</text>
</symbol>
<symbol name="OPAMP">
<wire x1="-3.81" y1="5.08" x2="-3.81" y2="2.54" width="0.254" layer="94"/>
<wire x1="-3.81" y1="2.54" x2="-3.81" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-3.81" y1="-2.54" x2="-3.81" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-3.81" y1="-5.08" x2="6.35" y2="0" width="0.254" layer="94"/>
<wire x1="6.35" y1="0" x2="-3.81" y2="5.08" width="0.254" layer="94"/>
<wire x1="-5.08" y1="2.54" x2="-3.81" y2="2.54" width="0.1524" layer="94"/>
<wire x1="-5.08" y1="-2.54" x2="-3.81" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="6.35" y1="0" x2="7.62" y2="0" width="0.1524" layer="94"/>
<pin name="+" x="-5.08" y="2.54" length="point" direction="in"/>
<pin name="-" x="-5.08" y="-2.54" length="point" direction="in"/>
<pin name="OUT" x="7.62" y="0" visible="pad" length="point" direction="out" rot="R180"/>
<text x="0" y="0" size="1.524" layer="95" align="center">&gt;NAME</text>
</symbol>
<symbol name="POWER">
<wire x1="-1.27" y1="3.81" x2="0" y2="3.81" width="0.254" layer="94"/>
<wire x1="0" y1="3.81" x2="1.27" y2="3.81" width="0.254" layer="94"/>
<wire x1="1.27" y1="3.81" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="1.27" y2="-3.81" width="0.254" layer="94"/>
<wire x1="1.27" y1="-3.81" x2="0" y2="-3.81" width="0.254" layer="94"/>
<wire x1="0" y1="-3.81" x2="-1.27" y2="-3.81" width="0.254" layer="94"/>
<wire x1="-1.27" y1="-3.81" x2="-1.27" y2="0" width="0.254" layer="94"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="3.81" width="0.254" layer="94"/>
<wire x1="-1.27" y1="0" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="5.08" x2="0" y2="3.81" width="0.1524" layer="94"/>
<wire x1="0" y1="-3.81" x2="0" y2="-5.08" width="0.1524" layer="94"/>
<pin name="+" x="0" y="7.62" visible="pin" length="short" rot="R270"/>
<pin name="-" x="0" y="-7.62" visible="pin" length="short" rot="R90"/>
<text x="-2.54" y="0" size="1.524" layer="95" rot="R90" align="center">&gt;NAME</text>
</symbol>
<symbol name="DIODE-DUAL">
<wire x1="-1.27" y1="3.81" x2="0" y2="6.35" width="0.254" layer="94"/>
<wire x1="0" y1="6.35" x2="1.27" y2="3.81" width="0.254" layer="94"/>
<wire x1="-1.27" y1="6.35" x2="0" y2="6.35" width="0.254" layer="94"/>
<wire x1="0" y1="6.35" x2="1.27" y2="6.35" width="0.254" layer="94"/>
<wire x1="-1.27" y1="3.81" x2="0" y2="3.81" width="0.254" layer="94"/>
<wire x1="0" y1="3.81" x2="1.27" y2="3.81" width="0.254" layer="94"/>
<wire x1="0" y1="6.35" x2="0" y2="7.62" width="0.1524" layer="94"/>
<wire x1="-1.27" y1="-6.35" x2="0" y2="-3.81" width="0.254" layer="94"/>
<wire x1="0" y1="-3.81" x2="1.27" y2="-6.35" width="0.254" layer="94"/>
<wire x1="-1.27" y1="-3.81" x2="0" y2="-3.81" width="0.254" layer="94"/>
<wire x1="0" y1="-3.81" x2="1.27" y2="-3.81" width="0.254" layer="94"/>
<wire x1="-1.27" y1="-6.35" x2="0" y2="-6.35" width="0.254" layer="94"/>
<wire x1="0" y1="-6.35" x2="1.27" y2="-6.35" width="0.254" layer="94"/>
<wire x1="0" y1="-7.62" x2="0" y2="-6.35" width="0.1524" layer="94"/>
<wire x1="0" y1="3.81" x2="0" y2="-3.81" width="0.1524" layer="94"/>
<pin name="A1" x="0" y="-7.62" visible="off" length="point" direction="pas" rot="R90"/>
<pin name="C1/A2" x="0" y="0" visible="off" length="point" direction="pas" rot="R270"/>
<pin name="C2" x="0" y="7.62" visible="off" length="point" direction="pas" rot="R270"/>
<text x="-2.54" y="5.08" size="1.524" layer="95" rot="R270" align="center">&gt;NAME</text>
<text x="-2.54" y="-5.08" size="1.524" layer="95" rot="R270" align="center">&gt;NAME</text>
</symbol>
<symbol name="NPN">
<circle x="2.54" y="0" radius="3.81" width="0.254" layer="94"/>
<wire x1="0.635" y1="0.635" x2="2.54" y2="2.54" width="0.254" layer="94"/>
<wire x1="0.635" y1="0.635" x2="0.635" y2="0" width="0.508" layer="94"/>
<wire x1="0.635" y1="0" x2="0.635" y2="-0.635" width="0.508" layer="94"/>
<wire x1="0.635" y1="-0.635" x2="2.54" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0.635" y1="1.905" x2="0.635" y2="0.635" width="0.508" layer="94"/>
<wire x1="0.635" y1="-0.635" x2="0.635" y2="-1.905" width="0.508" layer="94"/>
<wire x1="0" y1="0" x2="0.635" y2="0" width="0.1524" layer="94"/>
<wire x1="2.54" y1="2.54" x2="2.54" y2="3.81" width="0.254" layer="94"/>
<wire x1="0.635" y1="0" x2="-1.27" y2="0" width="0.254" layer="94"/>
<wire x1="2.54" y1="-2.54" x2="2.54" y2="-3.81" width="0.254" layer="94"/>
<pin name="B" x="-2.54" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
<pin name="C" x="2.54" y="5.08" visible="off" length="short" direction="pas" swaplevel="2" rot="R270"/>
<pin name="E" x="2.54" y="-5.08" visible="off" length="short" direction="pas" swaplevel="3" rot="R90"/>
<text x="1.905" y="0" size="1.524" layer="95" align="center-left">&gt;NAME</text>
<polygon width="0.254" layer="94">
<vertex x="2.032" y="-2.032"/>
<vertex x="2.032" y="-1.397"/>
<vertex x="1.397" y="-2.032"/>
</polygon>
</symbol>
<symbol name="DIODE">
<wire x1="-1.27" y1="1.27" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="-1.27" y2="-1.27" width="0.254" layer="94"/>
<wire x1="1.27" y1="1.27" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="1.27" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="0" width="0.254" layer="94"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-2.54" y1="0" x2="-1.27" y2="0" width="0.1524" layer="94"/>
<wire x1="1.27" y1="0" x2="2.54" y2="0" width="0.1524" layer="94"/>
<pin name="A" x="-2.54" y="0" visible="off" length="point" direction="pas"/>
<pin name="C" x="2.54" y="0" visible="off" length="point" direction="pas" rot="R180"/>
<text x="0" y="-2.54" size="1.524" layer="95" rot="R180" align="center">&gt;NAME</text>
</symbol>
<symbol name="FERRITE-BEAD">
<wire x1="0" y1="1.5875" x2="1.27" y2="0.9525" width="0.254" layer="94"/>
<wire x1="1.27" y1="0.9525" x2="0.79375" y2="0" width="0.254" layer="94"/>
<wire x1="0.79375" y1="0" x2="0" y2="-1.5875" width="0.254" layer="94"/>
<wire x1="0" y1="-1.5875" x2="-1.27" y2="-0.9525" width="0.254" layer="94"/>
<wire x1="-1.27" y1="-0.9525" x2="-0.79375" y2="0" width="0.254" layer="94"/>
<wire x1="-0.79375" y1="0" x2="0" y2="1.5875" width="0.254" layer="94"/>
<wire x1="0.79375" y1="0" x2="2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="-0.79375" y1="0" x2="-2.54" y2="0" width="0.1524" layer="94"/>
<pin name="1" x="-2.54" y="0" visible="off" length="point" direction="pas" swaplevel="1"/>
<pin name="2" x="2.54" y="0" visible="off" length="point" direction="pas" swaplevel="1" rot="R180"/>
<text x="0" y="3.175" size="1.524" layer="95" align="center">&gt;NAME</text>
</symbol>
<symbol name="LM1117">
<wire x1="-7.62" y1="-2.54" x2="7.62" y2="-2.54" width="0.254" layer="94"/>
<wire x1="7.62" y1="-2.54" x2="7.62" y2="5.08" width="0.254" layer="94"/>
<wire x1="7.62" y1="5.08" x2="-7.62" y2="5.08" width="0.254" layer="94"/>
<wire x1="-7.62" y1="5.08" x2="-7.62" y2="-2.54" width="0.254" layer="94"/>
<pin name="GND" x="0" y="-5.08" visible="off" length="short" direction="pwr" rot="R90"/>
<pin name="VIN" x="-10.16" y="2.54" visible="pin" length="short" direction="in"/>
<pin name="VOUT" x="10.16" y="2.54" visible="pin" length="short" direction="out" rot="R180"/>
<text x="0" y="0" size="1.524" layer="95" align="center">GND</text>
<text x="0" y="8.89" size="1.524" layer="95" align="center">&gt;NAME</text>
<text x="0" y="6.35" size="1.143" layer="96" align="center">&gt;VALUE</text>
</symbol>
<symbol name="ZENER">
<wire x1="-1.27" y1="-1.27" x2="0" y2="1.27" width="0.254" layer="94"/>
<wire x1="0" y1="1.27" x2="1.27" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-1.27" y1="1.27" x2="0" y2="1.27" width="0.254" layer="94"/>
<wire x1="0" y1="1.27" x2="1.27" y2="1.27" width="0.254" layer="94"/>
<wire x1="-1.27" y1="-1.27" x2="0" y2="-1.27" width="0.254" layer="94"/>
<wire x1="0" y1="-1.27" x2="1.27" y2="-1.27" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="0" y2="-1.27" width="0.1524" layer="94"/>
<wire x1="0" y1="1.27" x2="0" y2="2.54" width="0.1524" layer="94"/>
<wire x1="1.27" y1="1.27" x2="1.27" y2="1.905" width="0.254" layer="94"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="0.635" width="0.254" layer="94"/>
<pin name="A" x="0" y="-2.54" visible="off" length="point" direction="pas" rot="R90"/>
<pin name="C" x="0" y="2.54" visible="off" length="point" direction="pas" rot="R270"/>
<text x="2.54" y="0" size="1.524" layer="95" rot="R270" align="center">&gt;NAME</text>
</symbol>
<symbol name="HEADER-1X2">
<circle x="-2.54" y="0" radius="0.508" width="0" layer="94"/>
<circle x="-2.54" y="-2.54" radius="0.508" width="0" layer="94"/>
<wire x1="-5.08" y1="2.54" x2="5.08" y2="2.54" width="0.254" layer="94"/>
<wire x1="5.08" y1="-5.08" x2="-5.08" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-5.08" x2="-5.08" y2="2.54" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-5.08" width="0.254" layer="94"/>
<pin name="1" x="-5.08" y="0" visible="pin" length="short"/>
<pin name="2" x="-5.08" y="-2.54" visible="pin" length="short"/>
<text x="0" y="7.62" size="1.905" layer="95" align="center">&gt;NAME</text>
<text x="0" y="5.08" size="1.27" layer="96" align="center">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="CAP-NP" prefix="C" uservalue="yes">
<gates>
<gate name="G$1" symbol="CAP-NP" x="0" y="0"/>
</gates>
<devices>
<device name="-0603" package="0603-NP">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-0805" package="0805-NP">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-1206" package="1206-NP">
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
<deviceset name="CAP-P" prefix="C" uservalue="yes">
<gates>
<gate name="G$1" symbol="CAP-P" x="0" y="0"/>
</gates>
<devices>
<device name="-4.3MM" package="ELECTRO-SMD-4.3MM">
<connects>
<connect gate="G$1" pin="NEG" pad="C"/>
<connect gate="G$1" pin="POS" pad="A"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-6.6MM" package="ELECTRO-SMD-6.6MM">
<connects>
<connect gate="G$1" pin="NEG" pad="C"/>
<connect gate="G$1" pin="POS" pad="A"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="HEADER-2X5">
<gates>
<gate name="G$1" symbol="HEADER-2X5" x="0" y="0"/>
</gates>
<devices>
<device name="-PTH-0.1" package="PTH-0.1-2X5-MALE">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="10" pad="10"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="7" pad="7"/>
<connect gate="G$1" pin="8" pad="8"/>
<connect gate="G$1" pin="9" pad="9"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-PTH-0.1-FLIP" package="PTH-0.1-2X5-FEMALE">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="10" pad="10"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="7" pad="7"/>
<connect gate="G$1" pin="8" pad="8"/>
<connect gate="G$1" pin="9" pad="9"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-PTH-0.1-SHROUDED" package="PTH-0.1-2X5-SHROUDED">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="10" pad="10"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="7" pad="7"/>
<connect gate="G$1" pin="8" pad="8"/>
<connect gate="G$1" pin="9" pad="9"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-PTH-0.05-SHROUDED" package="PTH-0.05-2X5-SHROUDED">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="10" pad="10"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="7" pad="7"/>
<connect gate="G$1" pin="8" pad="8"/>
<connect gate="G$1" pin="9" pad="9"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="HOLE">
<gates>
<gate name="G$1" symbol="HOLE" x="0" y="0"/>
</gates>
<devices>
<device name="" package="M2.5-HOLE">
<connects>
<connect gate="G$1" pin="P$1" pad="P$1 P$2 P$3 P$4 P$5 P$6 P$7 P$8 P$9"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="RESISTOR" prefix="R" uservalue="yes">
<gates>
<gate name="G$1" symbol="RESISTOR" x="0" y="0"/>
</gates>
<devices>
<device name="-0603" package="0603-NP">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-0805" package="0805-NP">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-1206" package="1206-NP">
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
<deviceset name="STM32F405" prefix="U">
<gates>
<gate name="G$1" symbol="STM32F405" x="0" y="0"/>
</gates>
<devices>
<device name="-LQFP-64" package="LQFP-64">
<connects>
<connect gate="G$1" pin="BOOT0" pad="60"/>
<connect gate="G$1" pin="NRST" pad="7"/>
<connect gate="G$1" pin="PA0" pad="14"/>
<connect gate="G$1" pin="PA1" pad="15"/>
<connect gate="G$1" pin="PA10" pad="43"/>
<connect gate="G$1" pin="PA11" pad="44"/>
<connect gate="G$1" pin="PA12" pad="45"/>
<connect gate="G$1" pin="PA13" pad="46"/>
<connect gate="G$1" pin="PA14" pad="49"/>
<connect gate="G$1" pin="PA15" pad="50"/>
<connect gate="G$1" pin="PA2" pad="16"/>
<connect gate="G$1" pin="PA3" pad="17"/>
<connect gate="G$1" pin="PA4" pad="20"/>
<connect gate="G$1" pin="PA5" pad="21"/>
<connect gate="G$1" pin="PA6" pad="22"/>
<connect gate="G$1" pin="PA7" pad="23"/>
<connect gate="G$1" pin="PA8" pad="41"/>
<connect gate="G$1" pin="PA9" pad="42"/>
<connect gate="G$1" pin="PB0" pad="26"/>
<connect gate="G$1" pin="PB1" pad="27"/>
<connect gate="G$1" pin="PB10" pad="29"/>
<connect gate="G$1" pin="PB11" pad="30"/>
<connect gate="G$1" pin="PB12" pad="33"/>
<connect gate="G$1" pin="PB13" pad="34"/>
<connect gate="G$1" pin="PB14" pad="35"/>
<connect gate="G$1" pin="PB15" pad="36"/>
<connect gate="G$1" pin="PB2" pad="28"/>
<connect gate="G$1" pin="PB3" pad="55"/>
<connect gate="G$1" pin="PB4" pad="56"/>
<connect gate="G$1" pin="PB5" pad="57"/>
<connect gate="G$1" pin="PB6" pad="58"/>
<connect gate="G$1" pin="PB7" pad="59"/>
<connect gate="G$1" pin="PB8" pad="61"/>
<connect gate="G$1" pin="PB9" pad="62"/>
<connect gate="G$1" pin="PC0" pad="8"/>
<connect gate="G$1" pin="PC1" pad="9"/>
<connect gate="G$1" pin="PC10" pad="51"/>
<connect gate="G$1" pin="PC11" pad="52"/>
<connect gate="G$1" pin="PC12" pad="53"/>
<connect gate="G$1" pin="PC13" pad="2"/>
<connect gate="G$1" pin="PC14" pad="3"/>
<connect gate="G$1" pin="PC15" pad="4"/>
<connect gate="G$1" pin="PC2" pad="10"/>
<connect gate="G$1" pin="PC3" pad="11"/>
<connect gate="G$1" pin="PC4" pad="24"/>
<connect gate="G$1" pin="PC5" pad="25"/>
<connect gate="G$1" pin="PC6" pad="37"/>
<connect gate="G$1" pin="PC7" pad="38"/>
<connect gate="G$1" pin="PC8" pad="39"/>
<connect gate="G$1" pin="PC9" pad="40"/>
<connect gate="G$1" pin="PD0" pad="5"/>
<connect gate="G$1" pin="PD1" pad="6"/>
<connect gate="G$1" pin="PD2" pad="54"/>
<connect gate="G$1" pin="VBAT" pad="1"/>
<connect gate="G$1" pin="VDD1" pad="32"/>
<connect gate="G$1" pin="VDD2" pad="48"/>
<connect gate="G$1" pin="VDD3" pad="64"/>
<connect gate="G$1" pin="VDD4" pad="19"/>
<connect gate="G$1" pin="VDDA" pad="13"/>
<connect gate="G$1" pin="VSS1" pad="31"/>
<connect gate="G$1" pin="VSS2" pad="47"/>
<connect gate="G$1" pin="VSS3" pad="63"/>
<connect gate="G$1" pin="VSS4" pad="18"/>
<connect gate="G$1" pin="VSSA" pad="12"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="WM8731" prefix="U">
<gates>
<gate name="G$1" symbol="WM8731" x="0" y="0"/>
</gates>
<devices>
<device name="-SSOP-28" package="SSOP-28">
<connects>
<connect gate="G$1" pin="ADCDAT" pad="6"/>
<connect gate="G$1" pin="ADCLRC" pad="7"/>
<connect gate="G$1" pin="AGND" pad="15"/>
<connect gate="G$1" pin="AVDD" pad="14"/>
<connect gate="G$1" pin="BCLK" pad="3"/>
<connect gate="G$1" pin="CLKOUT" pad="2"/>
<connect gate="G$1" pin="CSB" pad="22"/>
<connect gate="G$1" pin="DACDAT" pad="4"/>
<connect gate="G$1" pin="DACLRC" pad="5"/>
<connect gate="G$1" pin="DBVDD" pad="1"/>
<connect gate="G$1" pin="DCVDD" pad="27"/>
<connect gate="G$1" pin="DGND" pad="28"/>
<connect gate="G$1" pin="HPGND" pad="11"/>
<connect gate="G$1" pin="HPVDD" pad="8"/>
<connect gate="G$1" pin="LHPOUT" pad="9"/>
<connect gate="G$1" pin="LLINEIN" pad="20"/>
<connect gate="G$1" pin="LOUT" pad="12"/>
<connect gate="G$1" pin="MICBIAS" pad="17"/>
<connect gate="G$1" pin="MICIN" pad="18"/>
<connect gate="G$1" pin="MODE" pad="21"/>
<connect gate="G$1" pin="RHPOUT" pad="10"/>
<connect gate="G$1" pin="RLINEIN" pad="19"/>
<connect gate="G$1" pin="ROUT" pad="13"/>
<connect gate="G$1" pin="SCLK" pad="24"/>
<connect gate="G$1" pin="SDIN" pad="23"/>
<connect gate="G$1" pin="VMID" pad="16"/>
<connect gate="G$1" pin="XTI/MCLK" pad="25"/>
<connect gate="G$1" pin="XTO" pad="26"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="CRYSTAL" prefix="X" uservalue="yes">
<gates>
<gate name="G$1" symbol="CRYSTAL" x="0" y="0"/>
</gates>
<devices>
<device name="-ABM3" package="CRYSTAL-ABM3">
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
<deviceset name="CD4051B" prefix="U">
<gates>
<gate name="G$1" symbol="CD4051B" x="0" y="0"/>
</gates>
<devices>
<device name="-TSSOP-16" package="TSSOP-16">
<connects>
<connect gate="G$1" pin="A" pad="11"/>
<connect gate="G$1" pin="B" pad="10"/>
<connect gate="G$1" pin="C" pad="9"/>
<connect gate="G$1" pin="INH" pad="6"/>
<connect gate="G$1" pin="VCC" pad="16"/>
<connect gate="G$1" pin="VEE" pad="7"/>
<connect gate="G$1" pin="VSS" pad="8"/>
<connect gate="G$1" pin="X" pad="3"/>
<connect gate="G$1" pin="X0" pad="13"/>
<connect gate="G$1" pin="X1" pad="14"/>
<connect gate="G$1" pin="X2" pad="15"/>
<connect gate="G$1" pin="X3" pad="12"/>
<connect gate="G$1" pin="X4" pad="1"/>
<connect gate="G$1" pin="X5" pad="5"/>
<connect gate="G$1" pin="X6" pad="2"/>
<connect gate="G$1" pin="X7" pad="4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="MCP6004" prefix="U">
<gates>
<gate name="A" symbol="OPAMP" x="10.16" y="22.86"/>
<gate name="B" symbol="OPAMP" x="10.16" y="7.62"/>
<gate name="C" symbol="OPAMP" x="10.16" y="-7.62"/>
<gate name="D" symbol="OPAMP" x="10.16" y="-22.86"/>
<gate name="P" symbol="POWER" x="0" y="0"/>
</gates>
<devices>
<device name="-TSSOP-14" package="TSSOP-14">
<connects>
<connect gate="A" pin="+" pad="3"/>
<connect gate="A" pin="-" pad="2"/>
<connect gate="A" pin="OUT" pad="1"/>
<connect gate="B" pin="+" pad="5"/>
<connect gate="B" pin="-" pad="6"/>
<connect gate="B" pin="OUT" pad="7"/>
<connect gate="C" pin="+" pad="10"/>
<connect gate="C" pin="-" pad="9"/>
<connect gate="C" pin="OUT" pad="8"/>
<connect gate="D" pin="+" pad="12"/>
<connect gate="D" pin="-" pad="13"/>
<connect gate="D" pin="OUT" pad="14"/>
<connect gate="P" pin="+" pad="4"/>
<connect gate="P" pin="-" pad="11"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="MCP6002" prefix="U">
<gates>
<gate name="A" symbol="OPAMP" x="10.16" y="7.62"/>
<gate name="B" symbol="OPAMP" x="10.16" y="-7.62"/>
<gate name="P" symbol="POWER" x="0" y="0"/>
</gates>
<devices>
<device name="-MSOP-8" package="MSOP-8">
<connects>
<connect gate="A" pin="+" pad="3"/>
<connect gate="A" pin="-" pad="2"/>
<connect gate="A" pin="OUT" pad="1"/>
<connect gate="B" pin="+" pad="5"/>
<connect gate="B" pin="-" pad="6"/>
<connect gate="B" pin="OUT" pad="7"/>
<connect gate="P" pin="+" pad="8"/>
<connect gate="P" pin="-" pad="4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="DIODE-DUAL">
<gates>
<gate name="G$1" symbol="DIODE-DUAL" x="0" y="0"/>
</gates>
<devices>
<device name="-SOT-23" package="SOT-23">
<connects>
<connect gate="G$1" pin="A1" pad="1"/>
<connect gate="G$1" pin="C1/A2" pad="3"/>
<connect gate="G$1" pin="C2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="NPN" prefix="Q">
<gates>
<gate name="G$1" symbol="NPN" x="0" y="0"/>
</gates>
<devices>
<device name="-SOT23-BEC" package="SOT-23">
<connects>
<connect gate="G$1" pin="B" pad="1"/>
<connect gate="G$1" pin="C" pad="3"/>
<connect gate="G$1" pin="E" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="TL072" prefix="U">
<description>&lt;b&gt;OP AMP&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="OPAMP" x="15.24" y="10.16"/>
<gate name="B" symbol="OPAMP" x="15.24" y="-12.7"/>
<gate name="P" symbol="POWER" x="0" y="0"/>
</gates>
<devices>
<device name="-TSSOP-8" package="TSSOP-8">
<connects>
<connect gate="A" pin="+" pad="3"/>
<connect gate="A" pin="-" pad="2"/>
<connect gate="A" pin="OUT" pad="1"/>
<connect gate="B" pin="+" pad="5"/>
<connect gate="B" pin="-" pad="6"/>
<connect gate="B" pin="OUT" pad="7"/>
<connect gate="P" pin="+" pad="8"/>
<connect gate="P" pin="-" pad="4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="DIODE" prefix="D">
<gates>
<gate name="G$1" symbol="DIODE" x="0" y="0"/>
</gates>
<devices>
<device name="-SOD123" package="SOD-123">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="FERRITE-BEAD" prefix="L">
<gates>
<gate name="G$1" symbol="FERRITE-BEAD" x="0" y="0"/>
</gates>
<devices>
<device name="-0603" package="0603-NP">
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
<deviceset name="LM1117" prefix="U">
<description>&lt;b&gt;800mA and 1A Low Dropout (LDO) Positive Regulator&lt;/b&gt;&lt;p&gt;
1.8V, 2.5V, 2.85V, 3.3V, 5V, and Adj</description>
<gates>
<gate name="G$1" symbol="LM1117" x="0" y="0"/>
</gates>
<devices>
<device name="-SOT-223" package="SOT-223">
<connects>
<connect gate="G$1" pin="GND" pad="1"/>
<connect gate="G$1" pin="VIN" pad="3"/>
<connect gate="G$1" pin="VOUT" pad="2 4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="ZENER" prefix="D">
<description>&lt;b&gt;PRECISION MICROPOWER SHUNT VOLTAGE REFERENCE&lt;/b&gt;&lt;p&gt;
Source: http://focus.ti.com/lit/ds/slcs146e/slcs146e.pdf</description>
<gates>
<gate name="G$1" symbol="ZENER" x="0" y="0"/>
</gates>
<devices>
<device name="-SOT-23" package="SOT-23">
<connects>
<connect gate="G$1" pin="A" pad="2"/>
<connect gate="G$1" pin="C" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="HEADER-1X2" prefix="H">
<gates>
<gate name="G$1" symbol="HEADER-1X2" x="0" y="0"/>
</gates>
<devices>
<device name="" package="PTH-0.1-1X2">
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
<part name="HOLE2" library="uRings_SE_Library" deviceset="HOLE" device=""/>
<part name="HOLE1" library="uRings_SE_Library" deviceset="HOLE" device=""/>
<part name="H1" library="uRings_SE_Library" deviceset="HEADER-2X5" device="-PTH-0.1-FLIP" value="HEADER-2X5-PTH-0.1-FLIP"/>
<part name="H2" library="uRings_SE_Library" deviceset="HEADER-2X5" device="-PTH-0.1-FLIP" value="HEADER-2X5-PTH-0.1-FLIP"/>
<part name="H3" library="uRings_SE_Library" deviceset="HEADER-2X5" device="-PTH-0.1-FLIP" value="HEADER-2X5-PTH-0.1-FLIP"/>
<part name="H4" library="uRings_SE_Library" deviceset="HEADER-2X5" device="-PTH-0.1-FLIP" value="HEADER-2X5-PTH-0.1-FLIP"/>
<part name="FRAME1" library="frames" library_urn="urn:adsk.eagle:library:229" deviceset="LETTER_L" device=""/>
<part name="H5" library="uRings_SE_Library" deviceset="HEADER-2X5" device="-PTH-0.05-SHROUDED" value="HEADER-2X5-PTH-0.05-SHROUDED"/>
<part name="H7" library="uRings_SE_Library" deviceset="HEADER-2X5" device="-PTH-0.1-SHROUDED"/>
<part name="R1" library="uRings_SE_Library" deviceset="RESISTOR" device="-0603" value="10k"/>
<part name="U1" library="uRings_SE_Library" deviceset="STM32F405" device="-LQFP-64"/>
<part name="C9" library="uRings_SE_Library" deviceset="CAP-NP" device="-0603" value="2.2u"/>
<part name="C3" library="uRings_SE_Library" deviceset="CAP-NP" device="-0603" value="2.2u"/>
<part name="X1" library="uRings_SE_Library" deviceset="CRYSTAL" device="-ABM3" value="8MHz"/>
<part name="C4" library="uRings_SE_Library" deviceset="CAP-NP" device="-0603" value="18p"/>
<part name="C7" library="uRings_SE_Library" deviceset="CAP-NP" device="-0603" value="18p"/>
<part name="R43" library="uRings_SE_Library" deviceset="RESISTOR" device="-0603" value="180R"/>
<part name="R44" library="uRings_SE_Library" deviceset="RESISTOR" device="-0603" value="180R"/>
<part name="R42" library="uRings_SE_Library" deviceset="RESISTOR" device="-0603" value="180R"/>
<part name="R41" library="uRings_SE_Library" deviceset="RESISTOR" device="-0603" value="180R"/>
<part name="U3" library="uRings_SE_Library" deviceset="WM8731" device="-SSOP-28" value="WM8731-SSOP-28"/>
<part name="C27" library="uRings_SE_Library" deviceset="CAP-P" device="-4.3MM" value="10u"/>
<part name="C26" library="uRings_SE_Library" deviceset="CAP-NP" device="-0603" value="0.1u"/>
<part name="C25" library="uRings_SE_Library" deviceset="CAP-NP" device="-0603" value="18p"/>
<part name="C20" library="uRings_SE_Library" deviceset="CAP-NP" device="-0603" value="18p"/>
<part name="X2" library="uRings_SE_Library" deviceset="CRYSTAL" device="-ABM3" value="12.288MHz"/>
<part name="R5" library="uRings_SE_Library" deviceset="RESISTOR" device="-0603" value="2.2k"/>
<part name="R6" library="uRings_SE_Library" deviceset="RESISTOR" device="-0603" value="2.2k"/>
<part name="D3" library="uRings_SE_Library" deviceset="DIODE" device="-SOD123"/>
<part name="D2" library="uRings_SE_Library" deviceset="DIODE" device="-SOD123"/>
<part name="L2" library="uRings_SE_Library" deviceset="FERRITE-BEAD" device="-0603"/>
<part name="L3" library="uRings_SE_Library" deviceset="FERRITE-BEAD" device="-0603"/>
<part name="C49" library="uRings_SE_Library" deviceset="CAP-P" device="-6.6MM" value="47u"/>
<part name="C48" library="uRings_SE_Library" deviceset="CAP-P" device="-6.6MM" value="22u"/>
<part name="C19" library="uRings_SE_Library" deviceset="CAP-NP" device="-0603" value="0.1u"/>
<part name="C16" library="uRings_SE_Library" deviceset="CAP-NP" device="-0603" value="0.1u"/>
<part name="C22" library="uRings_SE_Library" deviceset="CAP-NP" device="-0603" value="0.1u"/>
<part name="C21" library="uRings_SE_Library" deviceset="CAP-NP" device="-0603" value="0.1u"/>
<part name="C12" library="uRings_SE_Library" deviceset="CAP-NP" device="-0603" value="0.1u"/>
<part name="C2" library="uRings_SE_Library" deviceset="CAP-NP" device="-0603" value="0.1u"/>
<part name="C5" library="uRings_SE_Library" deviceset="CAP-NP" device="-0603" value="0.1u"/>
<part name="C13" library="uRings_SE_Library" deviceset="CAP-NP" device="-0603" value="0.1u"/>
<part name="C15" library="uRings_SE_Library" deviceset="CAP-NP" device="-0603" value="0.1u"/>
<part name="C11" library="uRings_SE_Library" deviceset="CAP-NP" device="-0603" value="1u"/>
<part name="C6" library="uRings_SE_Library" deviceset="CAP-NP" device="-0603" value="1u"/>
<part name="C17" library="uRings_SE_Library" deviceset="CAP-NP" device="-0603" value="1u"/>
<part name="C23" library="uRings_SE_Library" deviceset="CAP-NP" device="-0603" value="1u"/>
<part name="C14" library="uRings_SE_Library" deviceset="CAP-P" device="-4.3MM" value="10u"/>
<part name="C24" library="uRings_SE_Library" deviceset="CAP-P" device="-4.3MM" value="10u"/>
<part name="C10" library="uRings_SE_Library" deviceset="CAP-P" device="-4.3MM" value="10u"/>
<part name="C8" library="uRings_SE_Library" deviceset="CAP-P" device="-4.3MM" value="10u"/>
<part name="FRAME2" library="frames" library_urn="urn:adsk.eagle:library:229" deviceset="LETTER_L" device=""/>
<part name="U2" library="uRings_SE_Library" deviceset="CD4051B" device="-TSSOP-16"/>
<part name="C18" library="uRings_SE_Library" deviceset="CAP-NP" device="-0603" value="0.1u"/>
<part name="U7" library="uRings_SE_Library" deviceset="LM1117" device="-SOT-223" value="LM1117-SOT-223"/>
<part name="C46" library="uRings_SE_Library" deviceset="CAP-P" device="-6.6MM" value="47u"/>
<part name="C45" library="uRings_SE_Library" deviceset="CAP-P" device="-6.6MM" value="47u"/>
<part name="C44" library="uRings_SE_Library" deviceset="CAP-NP" device="-0603" value="0.1u"/>
<part name="L1" library="uRings_SE_Library" deviceset="FERRITE-BEAD" device="-0603"/>
<part name="R47" library="uRings_SE_Library" deviceset="RESISTOR" device="-1206" value="4.7R"/>
<part name="U8" library="uRings_SE_Library" deviceset="ZENER" device="-SOT-23"/>
<part name="C47" library="uRings_SE_Library" deviceset="CAP-NP" device="-0603" value="0.1u"/>
<part name="R48" library="uRings_SE_Library" deviceset="RESISTOR" device="-0603" value="2.2k"/>
<part name="FRAME3" library="frames" library_urn="urn:adsk.eagle:library:229" deviceset="LETTER_L" device=""/>
<part name="FRAME4" library="frames" library_urn="urn:adsk.eagle:library:229" deviceset="LETTER_L" device=""/>
<part name="FRAME5" library="frames" library_urn="urn:adsk.eagle:library:229" deviceset="LETTER_L" device=""/>
<part name="U5" library="uRings_SE_Library" deviceset="MCP6002" device="-MSOP-8"/>
<part name="U4" library="uRings_SE_Library" deviceset="MCP6004" device="-TSSOP-14"/>
<part name="R10" library="uRings_SE_Library" deviceset="RESISTOR" device="-0603" value="100k"/>
<part name="R14" library="uRings_SE_Library" deviceset="RESISTOR" device="-0603" value="120k"/>
<part name="R17" library="uRings_SE_Library" deviceset="RESISTOR" device="-0603" value="20k"/>
<part name="C31" library="uRings_SE_Library" deviceset="CAP-NP" device="-0603" value="10n"/>
<part name="R8" library="uRings_SE_Library" deviceset="RESISTOR" device="-0603" value="100k"/>
<part name="R12" library="uRings_SE_Library" deviceset="RESISTOR" device="-0603" value="120k"/>
<part name="R15" library="uRings_SE_Library" deviceset="RESISTOR" device="-0603" value="20k"/>
<part name="C29" library="uRings_SE_Library" deviceset="CAP-NP" device="-0603" value="10n"/>
<part name="R40" library="uRings_SE_Library" deviceset="RESISTOR" device="-0603" value="100k"/>
<part name="R37" library="uRings_SE_Library" deviceset="RESISTOR" device="-0603" value="180k"/>
<part name="R34" library="uRings_SE_Library" deviceset="RESISTOR" device="-0603" value="47k"/>
<part name="C39" library="uRings_SE_Library" deviceset="CAP-NP" device="-0603" value="2.2n"/>
<part name="R38" library="uRings_SE_Library" deviceset="RESISTOR" device="-0603" value="100k"/>
<part name="R35" library="uRings_SE_Library" deviceset="RESISTOR" device="-0603" value="120k"/>
<part name="R32" library="uRings_SE_Library" deviceset="RESISTOR" device="-0603" value="20k"/>
<part name="C37" library="uRings_SE_Library" deviceset="CAP-NP" device="-0603" value="2.2n"/>
<part name="R9" library="uRings_SE_Library" deviceset="RESISTOR" device="-0603" value="100k"/>
<part name="R13" library="uRings_SE_Library" deviceset="RESISTOR" device="-0603" value="120k"/>
<part name="R16" library="uRings_SE_Library" deviceset="RESISTOR" device="-0603" value="20k"/>
<part name="C30" library="uRings_SE_Library" deviceset="CAP-NP" device="-0603" value="10n"/>
<part name="R39" library="uRings_SE_Library" deviceset="RESISTOR" device="-0603" value="100k"/>
<part name="R36" library="uRings_SE_Library" deviceset="RESISTOR" device="-0603" value="120k"/>
<part name="R33" library="uRings_SE_Library" deviceset="RESISTOR" device="-0603" value="20k"/>
<part name="C38" library="uRings_SE_Library" deviceset="CAP-NP" device="-0603" value="10n"/>
<part name="R4" library="uRings_SE_Library" deviceset="RESISTOR" device="-1206" value="3.3M"/>
<part name="C34" library="uRings_SE_Library" deviceset="CAP-NP" device="-0603" value="0.1u"/>
<part name="C33" library="uRings_SE_Library" deviceset="CAP-NP" device="-0603" value="0.1u"/>
<part name="U6" library="uRings_SE_Library" deviceset="TL072" device="-TSSOP-8"/>
<part name="Q1" library="uRings_SE_Library" deviceset="NPN" device="-SOT23-BEC" value="NPN-SOT23-BEC"/>
<part name="R18" library="uRings_SE_Library" deviceset="RESISTOR" device="-0603" value="100k"/>
<part name="R11" library="uRings_SE_Library" deviceset="RESISTOR" device="-0603" value="10k"/>
<part name="R27" library="uRings_SE_Library" deviceset="RESISTOR" device="-1206" value="1M"/>
<part name="R28" library="uRings_SE_Library" deviceset="RESISTOR" device="-1206" value="470k"/>
<part name="R26" library="uRings_SE_Library" deviceset="RESISTOR" device="-0603" value="100k"/>
<part name="R7" library="uRings_SE_Library" deviceset="RESISTOR" device="-0603" value="36k"/>
<part name="R45" library="uRings_SE_Library" deviceset="RESISTOR" device="-0603" value="36k"/>
<part name="R46" library="uRings_SE_Library" deviceset="RESISTOR" device="-0603" value="6.8k"/>
<part name="C43" library="uRings_SE_Library" deviceset="CAP-NP" device="-0603" value="220p"/>
<part name="C42" library="uRings_SE_Library" deviceset="CAP-P" device="-4.3MM" value="10u"/>
<part name="R29" library="uRings_SE_Library" deviceset="RESISTOR" device="-0603" value="47k"/>
<part name="R25" library="uRings_SE_Library" deviceset="RESISTOR" device="-0603" value="47k"/>
<part name="R30" library="uRings_SE_Library" deviceset="RESISTOR" device="-0603" value="6.8k"/>
<part name="R31" library="uRings_SE_Library" deviceset="RESISTOR" device="-0603" value="47k"/>
<part name="R24" library="uRings_SE_Library" deviceset="RESISTOR" device="-0603" value="1k"/>
<part name="C40" library="uRings_SE_Library" deviceset="CAP-NP" device="-0603" value="18p"/>
<part name="C41" library="uRings_SE_Library" deviceset="CAP-P" device="-4.3MM" value="10u"/>
<part name="R19" library="uRings_SE_Library" deviceset="RESISTOR" device="-0603" value="47k"/>
<part name="R23" library="uRings_SE_Library" deviceset="RESISTOR" device="-0603" value="47k"/>
<part name="R20" library="uRings_SE_Library" deviceset="RESISTOR" device="-0603" value="6.8k"/>
<part name="R21" library="uRings_SE_Library" deviceset="RESISTOR" device="-0603" value="47k"/>
<part name="R22" library="uRings_SE_Library" deviceset="RESISTOR" device="-0603" value="1k"/>
<part name="C32" library="uRings_SE_Library" deviceset="CAP-NP" device="-0603" value="18p"/>
<part name="C28" library="uRings_SE_Library" deviceset="CAP-P" device="-4.3MM" value="10u"/>
<part name="C35" library="uRings_SE_Library" deviceset="CAP-NP" device="-0603" value="0.1u"/>
<part name="C36" library="uRings_SE_Library" deviceset="CAP-NP" device="-0603" value="0.1u"/>
<part name="D1" library="uRings_SE_Library" deviceset="DIODE-DUAL" device="-SOT-23"/>
<part name="C1" library="uRings_SE_Library" deviceset="CAP-NP" device="-0603" value="0.1u"/>
<part name="R2" library="uRings_SE_Library" deviceset="RESISTOR" device="-0603" value="100R"/>
<part name="R3" library="uRings_SE_Library" deviceset="RESISTOR" device="-0603" value="100R"/>
<part name="H6" library="uRings_SE_Library" deviceset="HEADER-1X2" device=""/>
</parts>
<sheets>
<sheet>
<plain>
<text x="148.59" y="24.13" size="2.54" layer="94">Licensed: CC BY-SA 4.0
Board derived from work by
Émilie Gillet of Mutable Instruments</text>
<text x="148.59" y="6.35" size="2.54" layer="94">Website: tall-dog.com</text>
<text x="236.22" y="6.35" size="3.81" layer="94">C</text>
<text x="179.07" y="11.43" size="2.54" layer="94">N/A</text>
<text x="247.65" y="19.05" size="3.81" layer="94" align="center-right">Main Processor</text>
</plain>
<instances>
<instance part="FRAME1" gate="G$1" x="0" y="0" smashed="yes"/>
<instance part="FRAME1" gate="G$2" x="147.32" y="0" smashed="yes">
<attribute name="LAST_DATE_TIME" x="160.02" y="1.27" size="2.54" layer="94"/>
<attribute name="SHEET" x="233.68" y="1.27" size="2.54" layer="94"/>
<attribute name="DRAWING_NAME" x="165.1" y="19.05" size="2.54" layer="94"/>
</instance>
<instance part="R1" gate="G$1" x="53.34" y="88.9" smashed="yes" rot="R90">
<attribute name="NAME" x="51.435" y="88.9" size="1.524" layer="95" rot="R90" align="center"/>
<attribute name="VALUE" x="55.245" y="88.9" size="1.143" layer="96" rot="R90" align="center"/>
</instance>
<instance part="U1" gate="G$1" x="99.06" y="116.84" smashed="yes">
<attribute name="NAME" x="99.06" y="123.19" size="1.524" layer="95" align="center"/>
<attribute name="VALUE" x="99.06" y="120.65" size="1.143" layer="96" align="center"/>
</instance>
<instance part="C9" gate="G$1" x="71.12" y="96.52" smashed="yes">
<attribute name="NAME" x="71.12" y="99.06" size="1.524" layer="95" rot="R180" align="center"/>
<attribute name="VALUE" x="71.12" y="93.98" size="1.143" layer="96" rot="R180" align="center"/>
</instance>
<instance part="C3" gate="G$1" x="71.12" y="88.9" smashed="yes">
<attribute name="NAME" x="71.12" y="91.44" size="1.524" layer="95" rot="R180" align="center"/>
<attribute name="VALUE" x="71.12" y="86.36" size="1.143" layer="96" rot="R180" align="center"/>
</instance>
<instance part="X1" gate="G$1" x="121.92" y="33.02" smashed="yes" rot="R90">
<attribute name="NAME" x="119.38" y="33.02" size="1.524" layer="95" rot="R270" align="center"/>
<attribute name="VALUE" x="124.46" y="33.02" size="1.143" layer="96" rot="R270" align="center"/>
</instance>
<instance part="C4" gate="G$1" x="129.54" y="38.1" smashed="yes">
<attribute name="NAME" x="129.54" y="40.64" size="1.524" layer="95" rot="R180" align="center"/>
<attribute name="VALUE" x="129.54" y="35.56" size="1.143" layer="96" rot="R180" align="center"/>
</instance>
<instance part="C7" gate="G$1" x="129.54" y="27.94" smashed="yes">
<attribute name="NAME" x="129.54" y="30.48" size="1.524" layer="95" rot="R180" align="center"/>
<attribute name="VALUE" x="129.54" y="25.4" size="1.143" layer="96" rot="R180" align="center"/>
</instance>
<instance part="R43" gate="G$1" x="139.7" y="73.66" smashed="yes">
<attribute name="NAME" x="139.7" y="75.565" size="1.524" layer="95" align="center"/>
<attribute name="VALUE" x="139.7" y="71.755" size="1.143" layer="96" align="center"/>
</instance>
<instance part="R44" gate="G$1" x="139.7" y="66.04" smashed="yes">
<attribute name="NAME" x="139.7" y="67.945" size="1.524" layer="95" align="center"/>
<attribute name="VALUE" x="139.7" y="64.135" size="1.143" layer="96" align="center"/>
</instance>
<instance part="R42" gate="G$1" x="139.7" y="58.42" smashed="yes">
<attribute name="NAME" x="139.7" y="60.325" size="1.524" layer="95" align="center"/>
<attribute name="VALUE" x="139.7" y="56.515" size="1.143" layer="96" align="center"/>
</instance>
<instance part="R41" gate="G$1" x="139.7" y="50.8" smashed="yes">
<attribute name="NAME" x="139.7" y="52.705" size="1.524" layer="95" align="center"/>
<attribute name="VALUE" x="139.7" y="48.895" size="1.143" layer="96" align="center"/>
</instance>
<instance part="U3" gate="G$1" x="182.88" y="165.1" smashed="yes">
<attribute name="NAME" x="182.88" y="171.45" size="1.524" layer="95" align="center"/>
<attribute name="VALUE" x="182.88" y="168.91" size="1.143" layer="96" align="center"/>
</instance>
<instance part="C27" gate="G$1" x="220.98" y="121.92" smashed="yes" rot="R90">
<attribute name="NAME" x="218.44" y="121.92" size="1.524" layer="95" rot="R270" align="center"/>
<attribute name="VALUE" x="223.52" y="121.92" size="1.143" layer="96" rot="R270" align="center"/>
</instance>
<instance part="C26" gate="G$1" x="213.36" y="121.92" smashed="yes" rot="R90">
<attribute name="NAME" x="210.82" y="121.92" size="1.524" layer="95" rot="R270" align="center"/>
<attribute name="VALUE" x="215.9" y="121.92" size="1.143" layer="96" rot="R270" align="center"/>
</instance>
<instance part="C25" gate="G$1" x="144.78" y="129.54" smashed="yes">
<attribute name="NAME" x="144.78" y="132.08" size="1.524" layer="95" rot="R180" align="center"/>
<attribute name="VALUE" x="144.78" y="127" size="1.143" layer="96" rot="R180" align="center"/>
</instance>
<instance part="C20" gate="G$1" x="144.78" y="119.38" smashed="yes">
<attribute name="NAME" x="144.78" y="121.92" size="1.524" layer="95" rot="R180" align="center"/>
<attribute name="VALUE" x="144.78" y="116.84" size="1.143" layer="96" rot="R180" align="center"/>
</instance>
<instance part="X2" gate="G$1" x="152.4" y="124.46" smashed="yes" rot="R90">
<attribute name="NAME" x="149.86" y="124.46" size="1.524" layer="95" rot="R270" align="center"/>
<attribute name="VALUE" x="154.94" y="124.46" size="1.143" layer="96" rot="R270" align="center"/>
</instance>
<instance part="R5" gate="G$1" x="142.24" y="147.32" smashed="yes" rot="R90">
<attribute name="NAME" x="140.335" y="147.32" size="1.524" layer="95" rot="R90" align="center"/>
<attribute name="VALUE" x="144.145" y="147.32" size="1.143" layer="96" rot="R90" align="center"/>
</instance>
<instance part="R6" gate="G$1" x="149.86" y="147.32" smashed="yes" rot="R90">
<attribute name="NAME" x="147.955" y="147.32" size="1.524" layer="95" rot="R90" align="center"/>
<attribute name="VALUE" x="151.765" y="147.32" size="1.143" layer="96" rot="R90" align="center"/>
</instance>
<instance part="C19" gate="G$1" x="160.02" y="167.64" smashed="yes" rot="R90">
<attribute name="NAME" x="157.48" y="167.64" size="1.524" layer="95" rot="R270" align="center"/>
<attribute name="VALUE" x="162.56" y="167.64" size="1.143" layer="96" rot="R270" align="center"/>
</instance>
<instance part="C16" gate="G$1" x="152.4" y="167.64" smashed="yes" rot="R90">
<attribute name="NAME" x="149.86" y="167.64" size="1.524" layer="95" rot="R270" align="center"/>
<attribute name="VALUE" x="154.94" y="167.64" size="1.143" layer="96" rot="R270" align="center"/>
</instance>
<instance part="C22" gate="G$1" x="205.74" y="167.64" smashed="yes" rot="R90">
<attribute name="NAME" x="203.2" y="167.64" size="1.524" layer="95" rot="R270" align="center"/>
<attribute name="VALUE" x="208.28" y="167.64" size="1.143" layer="96" rot="R270" align="center"/>
</instance>
<instance part="C21" gate="G$1" x="213.36" y="167.64" smashed="yes" rot="R90">
<attribute name="NAME" x="210.82" y="167.64" size="1.524" layer="95" rot="R270" align="center"/>
<attribute name="VALUE" x="215.9" y="167.64" size="1.143" layer="96" rot="R270" align="center"/>
</instance>
<instance part="C12" gate="G$1" x="78.74" y="121.92" smashed="yes" rot="R90">
<attribute name="NAME" x="76.2" y="121.92" size="1.524" layer="95" rot="R270" align="center"/>
<attribute name="VALUE" x="81.28" y="121.92" size="1.143" layer="96" rot="R270" align="center"/>
</instance>
<instance part="C2" gate="G$1" x="78.74" y="109.22" smashed="yes" rot="R90">
<attribute name="NAME" x="76.2" y="109.22" size="1.524" layer="95" rot="R270" align="center"/>
<attribute name="VALUE" x="81.28" y="109.22" size="1.143" layer="96" rot="R270" align="center"/>
</instance>
<instance part="C5" gate="G$1" x="71.12" y="109.22" smashed="yes" rot="R90">
<attribute name="NAME" x="68.58" y="109.22" size="1.524" layer="95" rot="R270" align="center"/>
<attribute name="VALUE" x="73.66" y="109.22" size="1.143" layer="96" rot="R270" align="center"/>
</instance>
<instance part="C13" gate="G$1" x="63.5" y="109.22" smashed="yes" rot="R90">
<attribute name="NAME" x="60.96" y="109.22" size="1.524" layer="95" rot="R270" align="center"/>
<attribute name="VALUE" x="66.04" y="109.22" size="1.143" layer="96" rot="R270" align="center"/>
</instance>
<instance part="C15" gate="G$1" x="55.88" y="109.22" smashed="yes" rot="R90">
<attribute name="NAME" x="53.34" y="109.22" size="1.524" layer="95" rot="R270" align="center"/>
<attribute name="VALUE" x="58.42" y="109.22" size="1.143" layer="96" rot="R270" align="center"/>
</instance>
<instance part="C11" gate="G$1" x="71.12" y="121.92" smashed="yes" rot="R90">
<attribute name="NAME" x="68.58" y="121.92" size="1.524" layer="95" rot="R270" align="center"/>
<attribute name="VALUE" x="73.66" y="121.92" size="1.143" layer="96" rot="R270" align="center"/>
</instance>
<instance part="C6" gate="G$1" x="48.26" y="109.22" smashed="yes" rot="R90">
<attribute name="NAME" x="45.72" y="109.22" size="1.524" layer="95" rot="R270" align="center"/>
<attribute name="VALUE" x="50.8" y="109.22" size="1.143" layer="96" rot="R270" align="center"/>
</instance>
<instance part="C17" gate="G$1" x="144.78" y="167.64" smashed="yes" rot="R90">
<attribute name="NAME" x="142.24" y="167.64" size="1.524" layer="95" rot="R270" align="center"/>
<attribute name="VALUE" x="147.32" y="167.64" size="1.143" layer="96" rot="R270" align="center"/>
</instance>
<instance part="C23" gate="G$1" x="220.98" y="167.64" smashed="yes" rot="R90">
<attribute name="NAME" x="218.44" y="167.64" size="1.524" layer="95" rot="R270" align="center"/>
<attribute name="VALUE" x="223.52" y="167.64" size="1.143" layer="96" rot="R270" align="center"/>
</instance>
<instance part="C14" gate="G$1" x="137.16" y="167.64" smashed="yes" rot="R90">
<attribute name="NAME" x="134.62" y="167.64" size="1.524" layer="95" rot="R270" align="center"/>
<attribute name="VALUE" x="139.7" y="167.64" size="1.143" layer="96" rot="R270" align="center"/>
</instance>
<instance part="C24" gate="G$1" x="228.6" y="167.64" smashed="yes" rot="R90">
<attribute name="NAME" x="226.06" y="167.64" size="1.524" layer="95" rot="R270" align="center"/>
<attribute name="VALUE" x="231.14" y="167.64" size="1.143" layer="96" rot="R270" align="center"/>
</instance>
<instance part="C10" gate="G$1" x="63.5" y="121.92" smashed="yes" rot="R90">
<attribute name="NAME" x="60.96" y="121.92" size="1.524" layer="95" rot="R270" align="center"/>
<attribute name="VALUE" x="66.04" y="121.92" size="1.143" layer="96" rot="R270" align="center"/>
</instance>
<instance part="C8" gate="G$1" x="40.64" y="109.22" smashed="yes" rot="R90">
<attribute name="NAME" x="38.1" y="109.22" size="1.524" layer="95" rot="R270" align="center"/>
<attribute name="VALUE" x="43.18" y="109.22" size="1.143" layer="96" rot="R270" align="center"/>
</instance>
<instance part="H5" gate="G$1" x="22.86" y="93.98" smashed="yes">
<attribute name="NAME" x="22.86" y="100.33" size="1.524" layer="95" align="center"/>
<attribute name="VALUE" x="22.86" y="97.79" size="1.016" layer="95" align="center"/>
</instance>
<instance part="HOLE2" gate="G$1" x="241.3" y="43.18" smashed="yes">
<attribute name="NAME" x="241.3" y="45.72" size="1.27" layer="95" align="center"/>
</instance>
<instance part="HOLE1" gate="G$1" x="241.3" y="50.8" smashed="yes">
<attribute name="NAME" x="241.3" y="53.34" size="1.27" layer="95" align="center"/>
</instance>
<instance part="R7" gate="G$1" x="208.28" y="142.24" smashed="yes" rot="MR0">
<attribute name="NAME" x="208.28" y="144.145" size="1.524" layer="95" rot="MR0" align="center"/>
<attribute name="VALUE" x="208.28" y="140.335" size="1.143" layer="96" rot="MR0" align="center"/>
</instance>
<instance part="C1" gate="G$1" x="53.34" y="78.74" smashed="yes" rot="R90">
<attribute name="NAME" x="50.8" y="78.74" size="1.524" layer="95" rot="R270" align="center"/>
<attribute name="VALUE" x="55.88" y="78.74" size="1.143" layer="96" rot="R270" align="center"/>
</instance>
<instance part="R2" gate="G$1" x="55.88" y="53.34" smashed="yes">
<attribute name="NAME" x="55.88" y="55.245" size="1.524" layer="95" align="center"/>
<attribute name="VALUE" x="55.88" y="51.435" size="1.143" layer="96" align="center"/>
</instance>
<instance part="R3" gate="G$1" x="55.88" y="45.72" smashed="yes">
<attribute name="NAME" x="55.88" y="47.625" size="1.524" layer="95" align="center"/>
<attribute name="VALUE" x="55.88" y="43.815" size="1.143" layer="96" align="center"/>
</instance>
<instance part="H6" gate="G$1" x="40.64" y="50.8" smashed="yes" rot="MR0">
<attribute name="NAME" x="40.64" y="58.42" size="1.905" layer="95" rot="MR0" align="center"/>
<attribute name="VALUE" x="40.64" y="55.88" size="1.27" layer="96" rot="MR0" align="center"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="D3V3" class="0">
<segment>
<pinref part="R1" gate="G$1" pin="2"/>
<wire x1="53.34" y1="91.44" x2="53.34" y2="93.98" width="0.1524" layer="91"/>
<label x="53.34" y="93.98" size="1.27" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="R5" gate="G$1" pin="2"/>
<wire x1="142.24" y1="149.86" x2="142.24" y2="152.4" width="0.1524" layer="91"/>
<label x="142.24" y="152.4" size="1.27" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="R6" gate="G$1" pin="2"/>
<wire x1="149.86" y1="149.86" x2="149.86" y2="152.4" width="0.1524" layer="91"/>
<label x="149.86" y="152.4" size="1.27" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="C14" gate="G$1" pin="POS"/>
<wire x1="160.02" y1="172.72" x2="152.4" y2="172.72" width="0.1524" layer="91"/>
<wire x1="152.4" y1="172.72" x2="144.78" y2="172.72" width="0.1524" layer="91"/>
<wire x1="144.78" y1="172.72" x2="137.16" y2="172.72" width="0.1524" layer="91"/>
<wire x1="137.16" y1="172.72" x2="134.62" y2="172.72" width="0.1524" layer="91"/>
<wire x1="137.16" y1="170.18" x2="137.16" y2="172.72" width="0.1524" layer="91"/>
<pinref part="C17" gate="G$1" pin="2"/>
<wire x1="144.78" y1="170.18" x2="144.78" y2="172.72" width="0.1524" layer="91"/>
<pinref part="C16" gate="G$1" pin="2"/>
<wire x1="152.4" y1="170.18" x2="152.4" y2="172.72" width="0.1524" layer="91"/>
<pinref part="C19" gate="G$1" pin="2"/>
<wire x1="160.02" y1="170.18" x2="160.02" y2="172.72" width="0.1524" layer="91"/>
<junction x="137.16" y="172.72"/>
<junction x="144.78" y="172.72"/>
<junction x="152.4" y="172.72"/>
<junction x="160.02" y="172.72"/>
<label x="134.62" y="172.72" size="1.27" layer="95" rot="R180" xref="yes"/>
<wire x1="160.02" y1="172.72" x2="165.1" y2="172.72" width="0.1524" layer="91"/>
<wire x1="165.1" y1="172.72" x2="165.1" y2="165.1" width="0.1524" layer="91"/>
<pinref part="U3" gate="G$1" pin="DBVDD"/>
<wire x1="165.1" y1="165.1" x2="167.64" y2="165.1" width="0.1524" layer="91"/>
<wire x1="165.1" y1="165.1" x2="165.1" y2="162.56" width="0.1524" layer="91"/>
<pinref part="U3" gate="G$1" pin="DCVDD"/>
<wire x1="165.1" y1="162.56" x2="167.64" y2="162.56" width="0.1524" layer="91"/>
<junction x="165.1" y="165.1"/>
</segment>
<segment>
<pinref part="C8" gate="G$1" pin="POS"/>
<wire x1="78.74" y1="114.3" x2="71.12" y2="114.3" width="0.1524" layer="91"/>
<wire x1="71.12" y1="114.3" x2="63.5" y2="114.3" width="0.1524" layer="91"/>
<wire x1="63.5" y1="114.3" x2="55.88" y2="114.3" width="0.1524" layer="91"/>
<wire x1="55.88" y1="114.3" x2="48.26" y2="114.3" width="0.1524" layer="91"/>
<wire x1="48.26" y1="114.3" x2="40.64" y2="114.3" width="0.1524" layer="91"/>
<wire x1="40.64" y1="114.3" x2="38.1" y2="114.3" width="0.1524" layer="91"/>
<wire x1="40.64" y1="111.76" x2="40.64" y2="114.3" width="0.1524" layer="91"/>
<pinref part="C6" gate="G$1" pin="2"/>
<wire x1="48.26" y1="111.76" x2="48.26" y2="114.3" width="0.1524" layer="91"/>
<pinref part="C15" gate="G$1" pin="2"/>
<wire x1="55.88" y1="111.76" x2="55.88" y2="114.3" width="0.1524" layer="91"/>
<pinref part="C13" gate="G$1" pin="2"/>
<wire x1="63.5" y1="111.76" x2="63.5" y2="114.3" width="0.1524" layer="91"/>
<pinref part="C5" gate="G$1" pin="2"/>
<wire x1="71.12" y1="111.76" x2="71.12" y2="114.3" width="0.1524" layer="91"/>
<pinref part="C2" gate="G$1" pin="2"/>
<wire x1="78.74" y1="111.76" x2="78.74" y2="114.3" width="0.1524" layer="91"/>
<junction x="40.64" y="114.3"/>
<junction x="48.26" y="114.3"/>
<junction x="55.88" y="114.3"/>
<junction x="63.5" y="114.3"/>
<junction x="71.12" y="114.3"/>
<label x="38.1" y="114.3" size="1.27" layer="95" rot="R180" xref="yes"/>
<pinref part="U1" gate="G$1" pin="VDD1"/>
<pinref part="U1" gate="G$1" pin="VDD4"/>
<wire x1="86.36" y1="106.68" x2="83.82" y2="106.68" width="0.1524" layer="91"/>
<wire x1="83.82" y1="106.68" x2="83.82" y2="109.22" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="VDD3"/>
<wire x1="86.36" y1="109.22" x2="83.82" y2="109.22" width="0.1524" layer="91"/>
<junction x="83.82" y="109.22"/>
<wire x1="83.82" y1="109.22" x2="83.82" y2="111.76" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="VDD2"/>
<wire x1="86.36" y1="111.76" x2="83.82" y2="111.76" width="0.1524" layer="91"/>
<junction x="83.82" y="111.76"/>
<wire x1="83.82" y1="111.76" x2="83.82" y2="114.3" width="0.1524" layer="91"/>
<wire x1="83.82" y1="114.3" x2="86.36" y2="114.3" width="0.1524" layer="91"/>
<junction x="83.82" y="114.3"/>
<wire x1="83.82" y1="114.3" x2="78.74" y2="114.3" width="0.1524" layer="91"/>
<junction x="78.74" y="114.3"/>
<wire x1="78.74" y1="114.3" x2="73.66" y2="114.3" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="H5" gate="G$1" pin="1"/>
<wire x1="12.7" y1="93.98" x2="10.16" y2="93.98" width="0.1524" layer="91"/>
<label x="10.16" y="93.98" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="STRUCT-POT" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="PC2"/>
<wire x1="111.76" y1="68.58" x2="114.3" y2="68.58" width="0.1524" layer="91"/>
<label x="114.3" y="68.58" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="FREQ-POT" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="PC3"/>
<wire x1="111.76" y1="66.04" x2="114.3" y2="66.04" width="0.1524" layer="91"/>
<label x="114.3" y="66.04" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="SW-POLY" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="PB9"/>
<wire x1="111.76" y1="93.98" x2="114.3" y2="93.98" width="0.1524" layer="91"/>
<label x="114.3" y="93.98" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="SW-MODE" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="PB8"/>
<wire x1="111.76" y1="96.52" x2="114.3" y2="96.52" width="0.1524" layer="91"/>
<label x="114.3" y="96.52" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="LED-MODE-GRN" class="0">
<segment>
<pinref part="R44" gate="G$1" pin="2"/>
<wire x1="142.24" y1="66.04" x2="144.78" y2="66.04" width="0.1524" layer="91"/>
<label x="144.78" y="66.04" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="LED-MODE-RED" class="0">
<segment>
<pinref part="R43" gate="G$1" pin="2"/>
<wire x1="142.24" y1="73.66" x2="144.78" y2="73.66" width="0.1524" layer="91"/>
<label x="144.78" y="73.66" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="LED-POLY-GRN" class="0">
<segment>
<pinref part="R42" gate="G$1" pin="2"/>
<wire x1="142.24" y1="58.42" x2="144.78" y2="58.42" width="0.1524" layer="91"/>
<label x="144.78" y="58.42" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="LED-POLY-RED" class="0">
<segment>
<pinref part="R41" gate="G$1" pin="2"/>
<wire x1="142.24" y1="50.8" x2="144.78" y2="50.8" width="0.1524" layer="91"/>
<label x="144.78" y="50.8" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="RESET" class="0">
<segment>
<pinref part="H5" gate="G$1" pin="10"/>
<pinref part="R1" gate="G$1" pin="1"/>
<wire x1="53.34" y1="83.82" x2="53.34" y2="86.36" width="0.1524" layer="91"/>
<wire x1="33.02" y1="83.82" x2="53.34" y2="83.82" width="0.1524" layer="91"/>
<junction x="53.34" y="83.82"/>
<pinref part="U1" gate="G$1" pin="NRST"/>
<wire x1="53.34" y1="83.82" x2="86.36" y2="83.82" width="0.1524" layer="91"/>
<pinref part="C1" gate="G$1" pin="2"/>
<wire x1="53.34" y1="81.28" x2="53.34" y2="83.82" width="0.1524" layer="91"/>
</segment>
</net>
<net name="JTDI" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="PA15"/>
<wire x1="86.36" y1="35.56" x2="83.82" y2="35.56" width="0.1524" layer="91"/>
<label x="83.82" y="35.56" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="H5" gate="G$1" pin="8"/>
<wire x1="33.02" y1="86.36" x2="35.56" y2="86.36" width="0.1524" layer="91"/>
<label x="35.56" y="86.36" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="JTDO/SWO" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="PB3"/>
<wire x1="111.76" y1="109.22" x2="114.3" y2="109.22" width="0.1524" layer="91"/>
<label x="114.3" y="109.22" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="H5" gate="G$1" pin="6"/>
<wire x1="33.02" y1="88.9" x2="35.56" y2="88.9" width="0.1524" layer="91"/>
<label x="35.56" y="88.9" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="JTCK/SWCLK" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="PA14"/>
<wire x1="86.36" y1="38.1" x2="83.82" y2="38.1" width="0.1524" layer="91"/>
<label x="83.82" y="38.1" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="H5" gate="G$1" pin="4"/>
<wire x1="33.02" y1="91.44" x2="35.56" y2="91.44" width="0.1524" layer="91"/>
<label x="35.56" y="91.44" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="JTMS/SWDIO" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="PA13"/>
<wire x1="86.36" y1="40.64" x2="83.82" y2="40.64" width="0.1524" layer="91"/>
<label x="83.82" y="40.64" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="H5" gate="G$1" pin="2"/>
<wire x1="33.02" y1="93.98" x2="35.56" y2="93.98" width="0.1524" layer="91"/>
<label x="35.56" y="93.98" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="RX1" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="PA10"/>
<wire x1="86.36" y1="48.26" x2="60.96" y2="48.26" width="0.1524" layer="91"/>
<wire x1="60.96" y1="48.26" x2="60.96" y2="45.72" width="0.1524" layer="91"/>
<pinref part="R3" gate="G$1" pin="2"/>
<wire x1="60.96" y1="45.72" x2="58.42" y2="45.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="TX1" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="PA9"/>
<wire x1="86.36" y1="50.8" x2="60.96" y2="50.8" width="0.1524" layer="91"/>
<wire x1="60.96" y1="50.8" x2="60.96" y2="53.34" width="0.1524" layer="91"/>
<pinref part="R2" gate="G$1" pin="2"/>
<wire x1="60.96" y1="53.34" x2="58.42" y2="53.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="A3V3" class="0">
<segment>
<pinref part="C24" gate="G$1" pin="POS"/>
<wire x1="205.74" y1="172.72" x2="213.36" y2="172.72" width="0.1524" layer="91"/>
<wire x1="213.36" y1="172.72" x2="220.98" y2="172.72" width="0.1524" layer="91"/>
<wire x1="220.98" y1="172.72" x2="228.6" y2="172.72" width="0.1524" layer="91"/>
<wire x1="228.6" y1="172.72" x2="231.14" y2="172.72" width="0.1524" layer="91"/>
<wire x1="228.6" y1="170.18" x2="228.6" y2="172.72" width="0.1524" layer="91"/>
<pinref part="C23" gate="G$1" pin="2"/>
<wire x1="220.98" y1="170.18" x2="220.98" y2="172.72" width="0.1524" layer="91"/>
<pinref part="C21" gate="G$1" pin="2"/>
<wire x1="213.36" y1="170.18" x2="213.36" y2="172.72" width="0.1524" layer="91"/>
<pinref part="C22" gate="G$1" pin="2"/>
<wire x1="205.74" y1="170.18" x2="205.74" y2="172.72" width="0.1524" layer="91"/>
<junction x="205.74" y="172.72"/>
<junction x="213.36" y="172.72"/>
<junction x="220.98" y="172.72"/>
<junction x="228.6" y="172.72"/>
<label x="231.14" y="172.72" size="1.27" layer="95" xref="yes"/>
<pinref part="U3" gate="G$1" pin="AVDD"/>
<wire x1="198.12" y1="162.56" x2="200.66" y2="162.56" width="0.1524" layer="91"/>
<wire x1="200.66" y1="162.56" x2="200.66" y2="165.1" width="0.1524" layer="91"/>
<pinref part="U3" gate="G$1" pin="HPVDD"/>
<wire x1="200.66" y1="165.1" x2="198.12" y2="165.1" width="0.1524" layer="91"/>
<wire x1="200.66" y1="165.1" x2="200.66" y2="172.72" width="0.1524" layer="91"/>
<wire x1="200.66" y1="172.72" x2="205.74" y2="172.72" width="0.1524" layer="91"/>
<junction x="200.66" y="165.1"/>
</segment>
<segment>
<pinref part="C12" gate="G$1" pin="2"/>
<wire x1="78.74" y1="124.46" x2="78.74" y2="127" width="0.1524" layer="91"/>
<pinref part="C11" gate="G$1" pin="2"/>
<wire x1="71.12" y1="124.46" x2="71.12" y2="127" width="0.1524" layer="91"/>
<wire x1="78.74" y1="127" x2="71.12" y2="127" width="0.1524" layer="91"/>
<pinref part="C10" gate="G$1" pin="POS"/>
<wire x1="63.5" y1="124.46" x2="63.5" y2="127" width="0.1524" layer="91"/>
<wire x1="71.12" y1="127" x2="63.5" y2="127" width="0.1524" layer="91"/>
<wire x1="63.5" y1="127" x2="60.96" y2="127" width="0.1524" layer="91"/>
<junction x="63.5" y="127"/>
<junction x="71.12" y="127"/>
<junction x="78.74" y="127"/>
<label x="60.96" y="127" size="1.27" layer="95" rot="R180" xref="yes"/>
<wire x1="78.74" y1="127" x2="83.82" y2="127" width="0.1524" layer="91"/>
<wire x1="83.82" y1="127" x2="83.82" y2="116.84" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="VDDA"/>
<wire x1="83.82" y1="116.84" x2="86.36" y2="116.84" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="VSS1"/>
<pinref part="C9" gate="G$1" pin="2"/>
<wire x1="73.66" y1="96.52" x2="86.36" y2="96.52" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="VSS2"/>
<wire x1="86.36" y1="93.98" x2="76.2" y2="93.98" width="0.1524" layer="91"/>
<wire x1="76.2" y1="93.98" x2="76.2" y2="88.9" width="0.1524" layer="91"/>
<pinref part="C3" gate="G$1" pin="2"/>
<wire x1="76.2" y1="88.9" x2="73.66" y2="88.9" width="0.1524" layer="91"/>
</segment>
</net>
<net name="BRIGHT-CV" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="PA0"/>
<wire x1="86.36" y1="73.66" x2="83.82" y2="73.66" width="0.1524" layer="91"/>
<label x="83.82" y="73.66" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="V/OCT-CV" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="PA1"/>
<wire x1="86.36" y1="71.12" x2="83.82" y2="71.12" width="0.1524" layer="91"/>
<label x="83.82" y="71.12" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="STRUM" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="PA2"/>
<wire x1="86.36" y1="68.58" x2="83.82" y2="68.58" width="0.1524" layer="91"/>
<label x="83.82" y="68.58" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="FREQ-CV" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="PA4"/>
<wire x1="86.36" y1="63.5" x2="83.82" y2="63.5" width="0.1524" layer="91"/>
<label x="83.82" y="63.5" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="DAMP-CV" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="PA5"/>
<wire x1="86.36" y1="60.96" x2="83.82" y2="60.96" width="0.1524" layer="91"/>
<label x="83.82" y="60.96" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="STRUCT-CV" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="PA6"/>
<wire x1="86.36" y1="58.42" x2="83.82" y2="58.42" width="0.1524" layer="91"/>
<label x="83.82" y="58.42" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="POS-CV" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="PA7"/>
<wire x1="86.36" y1="55.88" x2="83.82" y2="55.88" width="0.1524" layer="91"/>
<label x="83.82" y="55.88" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="MUX-ADDR-2" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="PB5"/>
<wire x1="111.76" y1="104.14" x2="114.3" y2="104.14" width="0.1524" layer="91"/>
<label x="114.3" y="104.14" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="MUX-ADDR-1" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="PB6"/>
<wire x1="111.76" y1="101.6" x2="114.3" y2="101.6" width="0.1524" layer="91"/>
<label x="114.3" y="101.6" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="MUX-ADDR-0" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="PB7"/>
<wire x1="111.76" y1="99.06" x2="114.3" y2="99.06" width="0.1524" layer="91"/>
<label x="114.3" y="99.06" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="I2C-SCL" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="PB10"/>
<wire x1="111.76" y1="91.44" x2="114.3" y2="91.44" width="0.1524" layer="91"/>
<label x="114.3" y="91.44" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="U3" gate="G$1" pin="SCLK"/>
<wire x1="167.64" y1="142.24" x2="142.24" y2="142.24" width="0.1524" layer="91"/>
<pinref part="R5" gate="G$1" pin="1"/>
<wire x1="142.24" y1="142.24" x2="139.7" y2="142.24" width="0.1524" layer="91"/>
<wire x1="142.24" y1="142.24" x2="142.24" y2="144.78" width="0.1524" layer="91"/>
<junction x="142.24" y="142.24"/>
<label x="139.7" y="142.24" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="I2C-SDA" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="PB11"/>
<wire x1="111.76" y1="88.9" x2="114.3" y2="88.9" width="0.1524" layer="91"/>
<label x="114.3" y="88.9" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="U3" gate="G$1" pin="SDIN"/>
<wire x1="167.64" y1="139.7" x2="149.86" y2="139.7" width="0.1524" layer="91"/>
<pinref part="R6" gate="G$1" pin="1"/>
<wire x1="149.86" y1="139.7" x2="139.7" y2="139.7" width="0.1524" layer="91"/>
<wire x1="149.86" y1="144.78" x2="149.86" y2="139.7" width="0.1524" layer="91"/>
<junction x="149.86" y="139.7"/>
<label x="139.7" y="139.7" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="I2S-LRCK" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="PB12"/>
<wire x1="111.76" y1="86.36" x2="114.3" y2="86.36" width="0.1524" layer="91"/>
<label x="114.3" y="86.36" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="U3" gate="G$1" pin="DACLRC"/>
<wire x1="167.64" y1="152.4" x2="165.1" y2="152.4" width="0.1524" layer="91"/>
<label x="165.1" y="152.4" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="U3" gate="G$1" pin="ADCLRC"/>
<wire x1="167.64" y1="149.86" x2="165.1" y2="149.86" width="0.1524" layer="91"/>
<label x="165.1" y="149.86" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="I2S-SCK" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="PB13"/>
<wire x1="111.76" y1="83.82" x2="114.3" y2="83.82" width="0.1524" layer="91"/>
<label x="114.3" y="83.82" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="U3" gate="G$1" pin="BCLK"/>
<wire x1="167.64" y1="157.48" x2="165.1" y2="157.48" width="0.1524" layer="91"/>
<label x="165.1" y="157.48" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="I2S-SIN" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="PB14"/>
<wire x1="111.76" y1="81.28" x2="114.3" y2="81.28" width="0.1524" layer="91"/>
<label x="114.3" y="81.28" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="U3" gate="G$1" pin="ADCDAT"/>
<wire x1="167.64" y1="147.32" x2="165.1" y2="147.32" width="0.1524" layer="91"/>
<label x="165.1" y="147.32" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="I2S-SOUT" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="PB15"/>
<wire x1="111.76" y1="78.74" x2="114.3" y2="78.74" width="0.1524" layer="91"/>
<label x="114.3" y="78.74" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="U3" gate="G$1" pin="DACDAT"/>
<wire x1="167.64" y1="154.94" x2="165.1" y2="154.94" width="0.1524" layer="91"/>
<label x="165.1" y="154.94" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="PC0"/>
<pinref part="R43" gate="G$1" pin="1"/>
<wire x1="111.76" y1="73.66" x2="137.16" y2="73.66" width="0.1524" layer="91"/>
</segment>
</net>
<net name="MUXED-POTS" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="PC1"/>
<wire x1="111.76" y1="71.12" x2="114.3" y2="71.12" width="0.1524" layer="91"/>
<label x="114.3" y="71.12" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="NORM-PROBE" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="PC8"/>
<wire x1="111.76" y1="53.34" x2="114.3" y2="53.34" width="0.1524" layer="91"/>
<label x="114.3" y="53.34" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="PC10"/>
<wire x1="111.76" y1="48.26" x2="129.54" y2="48.26" width="0.1524" layer="91"/>
<wire x1="129.54" y1="48.26" x2="129.54" y2="66.04" width="0.1524" layer="91"/>
<wire x1="129.54" y1="66.04" x2="137.16" y2="66.04" width="0.1524" layer="91"/>
<pinref part="R44" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="PC11"/>
<pinref part="R42" gate="G$1" pin="1"/>
<wire x1="111.76" y1="45.72" x2="132.08" y2="45.72" width="0.1524" layer="91"/>
<wire x1="132.08" y1="45.72" x2="132.08" y2="58.42" width="0.1524" layer="91"/>
<wire x1="132.08" y1="58.42" x2="137.16" y2="58.42" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="PC12"/>
<wire x1="111.76" y1="43.18" x2="134.62" y2="43.18" width="0.1524" layer="91"/>
<wire x1="134.62" y1="43.18" x2="134.62" y2="50.8" width="0.1524" layer="91"/>
<wire x1="134.62" y1="50.8" x2="137.16" y2="50.8" width="0.1524" layer="91"/>
<pinref part="R41" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="PD0"/>
<wire x1="111.76" y1="30.48" x2="116.84" y2="30.48" width="0.1524" layer="91"/>
<wire x1="116.84" y1="30.48" x2="116.84" y2="38.1" width="0.1524" layer="91"/>
<pinref part="C4" gate="G$1" pin="1"/>
<wire x1="127" y1="38.1" x2="121.92" y2="38.1" width="0.1524" layer="91"/>
<pinref part="X1" gate="G$1" pin="2"/>
<wire x1="121.92" y1="35.56" x2="121.92" y2="38.1" width="0.1524" layer="91"/>
<junction x="121.92" y="38.1"/>
<wire x1="116.84" y1="38.1" x2="121.92" y2="38.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="PD1"/>
<pinref part="X1" gate="G$1" pin="1"/>
<wire x1="121.92" y1="30.48" x2="121.92" y2="27.94" width="0.1524" layer="91"/>
<pinref part="C7" gate="G$1" pin="1"/>
<wire x1="121.92" y1="27.94" x2="127" y2="27.94" width="0.1524" layer="91"/>
<wire x1="111.76" y1="27.94" x2="121.92" y2="27.94" width="0.1524" layer="91"/>
<junction x="121.92" y="27.94"/>
</segment>
</net>
<net name="N$22" class="0">
<segment>
<pinref part="U3" gate="G$1" pin="XTI/MCLK"/>
<wire x1="167.64" y1="129.54" x2="152.4" y2="129.54" width="0.1524" layer="91"/>
<pinref part="C25" gate="G$1" pin="2"/>
<pinref part="X2" gate="G$1" pin="2"/>
<wire x1="152.4" y1="129.54" x2="147.32" y2="129.54" width="0.1524" layer="91"/>
<wire x1="152.4" y1="127" x2="152.4" y2="129.54" width="0.1524" layer="91"/>
<junction x="152.4" y="129.54"/>
</segment>
</net>
<net name="N$23" class="0">
<segment>
<pinref part="U3" gate="G$1" pin="XTO"/>
<wire x1="167.64" y1="127" x2="157.48" y2="127" width="0.1524" layer="91"/>
<wire x1="157.48" y1="127" x2="157.48" y2="119.38" width="0.1524" layer="91"/>
<pinref part="C20" gate="G$1" pin="2"/>
<wire x1="157.48" y1="119.38" x2="152.4" y2="119.38" width="0.1524" layer="91"/>
<pinref part="X2" gate="G$1" pin="1"/>
<wire x1="152.4" y1="119.38" x2="147.32" y2="119.38" width="0.1524" layer="91"/>
<wire x1="152.4" y1="121.92" x2="152.4" y2="119.38" width="0.1524" layer="91"/>
<junction x="152.4" y="119.38"/>
</segment>
</net>
<net name="N$27" class="0">
<segment>
<pinref part="U3" gate="G$1" pin="VMID"/>
<wire x1="198.12" y1="127" x2="213.36" y2="127" width="0.1524" layer="91"/>
<pinref part="C26" gate="G$1" pin="2"/>
<wire x1="213.36" y1="127" x2="213.36" y2="124.46" width="0.1524" layer="91"/>
<wire x1="213.36" y1="127" x2="220.98" y2="127" width="0.1524" layer="91"/>
<pinref part="C27" gate="G$1" pin="POS"/>
<wire x1="220.98" y1="127" x2="220.98" y2="124.46" width="0.1524" layer="91"/>
<junction x="213.36" y="127"/>
</segment>
</net>
<net name="IN" class="0">
<segment>
<pinref part="U3" gate="G$1" pin="RLINEIN"/>
<wire x1="198.12" y1="139.7" x2="200.66" y2="139.7" width="0.1524" layer="91"/>
<label x="200.66" y="139.7" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="EVEN-OUT" class="0">
<segment>
<pinref part="U3" gate="G$1" pin="ROUT"/>
<wire x1="198.12" y1="154.94" x2="200.66" y2="154.94" width="0.1524" layer="91"/>
<label x="200.66" y="154.94" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="ODD-OUT" class="0">
<segment>
<pinref part="U3" gate="G$1" pin="LOUT"/>
<wire x1="198.12" y1="157.48" x2="200.66" y2="157.48" width="0.1524" layer="91"/>
<label x="200.66" y="157.48" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="N$28" class="0">
<segment>
<pinref part="U3" gate="G$1" pin="LLINEIN"/>
<pinref part="R7" gate="G$1" pin="2"/>
<wire x1="198.12" y1="142.24" x2="205.74" y2="142.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="H5" gate="G$1" pin="3"/>
<wire x1="12.7" y1="91.44" x2="10.16" y2="91.44" width="0.1524" layer="91"/>
<label x="10.16" y="91.44" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="H5" gate="G$1" pin="5"/>
<wire x1="12.7" y1="88.9" x2="10.16" y2="88.9" width="0.1524" layer="91"/>
<label x="10.16" y="88.9" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="H5" gate="G$1" pin="9"/>
<wire x1="12.7" y1="83.82" x2="10.16" y2="83.82" width="0.1524" layer="91"/>
<label x="10.16" y="83.82" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="C8" gate="G$1" pin="NEG"/>
<wire x1="78.74" y1="104.14" x2="71.12" y2="104.14" width="0.1524" layer="91"/>
<wire x1="71.12" y1="104.14" x2="63.5" y2="104.14" width="0.1524" layer="91"/>
<wire x1="63.5" y1="104.14" x2="55.88" y2="104.14" width="0.1524" layer="91"/>
<wire x1="55.88" y1="104.14" x2="48.26" y2="104.14" width="0.1524" layer="91"/>
<wire x1="48.26" y1="104.14" x2="40.64" y2="104.14" width="0.1524" layer="91"/>
<wire x1="40.64" y1="104.14" x2="38.1" y2="104.14" width="0.1524" layer="91"/>
<wire x1="40.64" y1="106.68" x2="40.64" y2="104.14" width="0.1524" layer="91"/>
<pinref part="C6" gate="G$1" pin="1"/>
<wire x1="48.26" y1="106.68" x2="48.26" y2="104.14" width="0.1524" layer="91"/>
<pinref part="C15" gate="G$1" pin="1"/>
<wire x1="55.88" y1="106.68" x2="55.88" y2="104.14" width="0.1524" layer="91"/>
<pinref part="C13" gate="G$1" pin="1"/>
<wire x1="63.5" y1="106.68" x2="63.5" y2="104.14" width="0.1524" layer="91"/>
<pinref part="C5" gate="G$1" pin="1"/>
<wire x1="71.12" y1="106.68" x2="71.12" y2="104.14" width="0.1524" layer="91"/>
<pinref part="C2" gate="G$1" pin="1"/>
<wire x1="78.74" y1="106.68" x2="78.74" y2="104.14" width="0.1524" layer="91"/>
<junction x="71.12" y="104.14"/>
<junction x="63.5" y="104.14"/>
<junction x="55.88" y="104.14"/>
<junction x="48.26" y="104.14"/>
<junction x="40.64" y="104.14"/>
<label x="38.1" y="104.14" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="C9" gate="G$1" pin="1"/>
<wire x1="68.58" y1="96.52" x2="66.04" y2="96.52" width="0.1524" layer="91"/>
<wire x1="66.04" y1="96.52" x2="66.04" y2="88.9" width="0.1524" layer="91"/>
<pinref part="C3" gate="G$1" pin="1"/>
<wire x1="66.04" y1="88.9" x2="63.5" y2="88.9" width="0.1524" layer="91"/>
<wire x1="68.58" y1="88.9" x2="66.04" y2="88.9" width="0.1524" layer="91"/>
<junction x="66.04" y="88.9"/>
<label x="63.5" y="88.9" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="VSS3"/>
<wire x1="86.36" y1="91.44" x2="83.82" y2="91.44" width="0.1524" layer="91"/>
<label x="83.82" y="91.44" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="VSS4"/>
<wire x1="86.36" y1="88.9" x2="83.82" y2="88.9" width="0.1524" layer="91"/>
<label x="83.82" y="88.9" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="PB0"/>
<wire x1="111.76" y1="116.84" x2="114.3" y2="116.84" width="0.1524" layer="91"/>
<label x="114.3" y="116.84" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="PB2"/>
<wire x1="111.76" y1="111.76" x2="114.3" y2="111.76" width="0.1524" layer="91"/>
<label x="114.3" y="111.76" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="C4" gate="G$1" pin="2"/>
<wire x1="132.08" y1="38.1" x2="134.62" y2="38.1" width="0.1524" layer="91"/>
<wire x1="134.62" y1="38.1" x2="134.62" y2="27.94" width="0.1524" layer="91"/>
<pinref part="C7" gate="G$1" pin="2"/>
<wire x1="134.62" y1="27.94" x2="132.08" y2="27.94" width="0.1524" layer="91"/>
<wire x1="134.62" y1="27.94" x2="137.16" y2="27.94" width="0.1524" layer="91"/>
<junction x="134.62" y="27.94"/>
<label x="137.16" y="27.94" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="C14" gate="G$1" pin="NEG"/>
<wire x1="160.02" y1="162.56" x2="152.4" y2="162.56" width="0.1524" layer="91"/>
<wire x1="152.4" y1="162.56" x2="144.78" y2="162.56" width="0.1524" layer="91"/>
<wire x1="144.78" y1="162.56" x2="137.16" y2="162.56" width="0.1524" layer="91"/>
<wire x1="137.16" y1="162.56" x2="134.62" y2="162.56" width="0.1524" layer="91"/>
<wire x1="137.16" y1="165.1" x2="137.16" y2="162.56" width="0.1524" layer="91"/>
<pinref part="C17" gate="G$1" pin="1"/>
<wire x1="144.78" y1="165.1" x2="144.78" y2="162.56" width="0.1524" layer="91"/>
<pinref part="C16" gate="G$1" pin="1"/>
<wire x1="152.4" y1="165.1" x2="152.4" y2="162.56" width="0.1524" layer="91"/>
<pinref part="C19" gate="G$1" pin="1"/>
<wire x1="160.02" y1="165.1" x2="160.02" y2="162.56" width="0.1524" layer="91"/>
<junction x="152.4" y="162.56"/>
<junction x="144.78" y="162.56"/>
<junction x="137.16" y="162.56"/>
<label x="134.62" y="162.56" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="U3" gate="G$1" pin="CSB"/>
<wire x1="167.64" y1="137.16" x2="165.1" y2="137.16" width="0.1524" layer="91"/>
<label x="165.1" y="137.16" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="U3" gate="G$1" pin="MODE"/>
<wire x1="167.64" y1="134.62" x2="165.1" y2="134.62" width="0.1524" layer="91"/>
<label x="165.1" y="134.62" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="C25" gate="G$1" pin="1"/>
<wire x1="142.24" y1="129.54" x2="139.7" y2="129.54" width="0.1524" layer="91"/>
<wire x1="139.7" y1="129.54" x2="139.7" y2="119.38" width="0.1524" layer="91"/>
<pinref part="C20" gate="G$1" pin="1"/>
<wire x1="139.7" y1="119.38" x2="142.24" y2="119.38" width="0.1524" layer="91"/>
<wire x1="139.7" y1="119.38" x2="137.16" y2="119.38" width="0.1524" layer="91"/>
<junction x="139.7" y="119.38"/>
<label x="137.16" y="119.38" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="U3" gate="G$1" pin="DGND"/>
<wire x1="167.64" y1="119.38" x2="165.1" y2="119.38" width="0.1524" layer="91"/>
<label x="165.1" y="119.38" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="C10" gate="G$1" pin="NEG"/>
<wire x1="63.5" y1="119.38" x2="63.5" y2="116.84" width="0.1524" layer="91"/>
<wire x1="63.5" y1="116.84" x2="71.12" y2="116.84" width="0.1524" layer="91"/>
<pinref part="C11" gate="G$1" pin="1"/>
<wire x1="71.12" y1="116.84" x2="71.12" y2="119.38" width="0.1524" layer="91"/>
<wire x1="71.12" y1="116.84" x2="78.74" y2="116.84" width="0.1524" layer="91"/>
<pinref part="C12" gate="G$1" pin="1"/>
<wire x1="78.74" y1="116.84" x2="78.74" y2="119.38" width="0.1524" layer="91"/>
<wire x1="63.5" y1="116.84" x2="60.96" y2="116.84" width="0.1524" layer="91"/>
<junction x="71.12" y="116.84"/>
<junction x="63.5" y="116.84"/>
<label x="60.96" y="116.84" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="VSSA"/>
<wire x1="86.36" y1="99.06" x2="83.82" y2="99.06" width="0.1524" layer="91"/>
<label x="83.82" y="99.06" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="U3" gate="G$1" pin="HPGND"/>
<wire x1="198.12" y1="119.38" x2="200.66" y2="119.38" width="0.1524" layer="91"/>
<label x="200.66" y="119.38" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="U3" gate="G$1" pin="AGND"/>
<wire x1="198.12" y1="121.92" x2="200.66" y2="121.92" width="0.1524" layer="91"/>
<label x="200.66" y="121.92" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="C26" gate="G$1" pin="1"/>
<wire x1="213.36" y1="119.38" x2="213.36" y2="116.84" width="0.1524" layer="91"/>
<wire x1="213.36" y1="116.84" x2="220.98" y2="116.84" width="0.1524" layer="91"/>
<pinref part="C27" gate="G$1" pin="NEG"/>
<wire x1="220.98" y1="116.84" x2="220.98" y2="119.38" width="0.1524" layer="91"/>
<wire x1="220.98" y1="116.84" x2="223.52" y2="116.84" width="0.1524" layer="91"/>
<junction x="220.98" y="116.84"/>
<label x="223.52" y="116.84" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="R7" gate="G$1" pin="1"/>
<wire x1="210.82" y1="142.24" x2="213.36" y2="142.24" width="0.1524" layer="91"/>
<label x="213.36" y="142.24" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="C22" gate="G$1" pin="1"/>
<wire x1="205.74" y1="162.56" x2="213.36" y2="162.56" width="0.1524" layer="91"/>
<wire x1="213.36" y1="162.56" x2="220.98" y2="162.56" width="0.1524" layer="91"/>
<wire x1="220.98" y1="162.56" x2="228.6" y2="162.56" width="0.1524" layer="91"/>
<wire x1="228.6" y1="162.56" x2="231.14" y2="162.56" width="0.1524" layer="91"/>
<wire x1="205.74" y1="162.56" x2="205.74" y2="165.1" width="0.1524" layer="91"/>
<pinref part="C21" gate="G$1" pin="1"/>
<wire x1="213.36" y1="162.56" x2="213.36" y2="165.1" width="0.1524" layer="91"/>
<pinref part="C23" gate="G$1" pin="1"/>
<wire x1="220.98" y1="162.56" x2="220.98" y2="165.1" width="0.1524" layer="91"/>
<pinref part="C24" gate="G$1" pin="NEG"/>
<wire x1="228.6" y1="162.56" x2="228.6" y2="165.1" width="0.1524" layer="91"/>
<junction x="213.36" y="162.56"/>
<junction x="220.98" y="162.56"/>
<junction x="228.6" y="162.56"/>
<label x="231.14" y="162.56" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="BOOT0"/>
<pinref part="C1" gate="G$1" pin="1"/>
<wire x1="53.34" y1="76.2" x2="53.34" y2="73.66" width="0.1524" layer="91"/>
<wire x1="53.34" y1="73.66" x2="58.42" y2="73.66" width="0.1524" layer="91"/>
<wire x1="58.42" y1="73.66" x2="58.42" y2="78.74" width="0.1524" layer="91"/>
<wire x1="58.42" y1="78.74" x2="86.36" y2="78.74" width="0.1524" layer="91"/>
<wire x1="53.34" y1="73.66" x2="50.8" y2="73.66" width="0.1524" layer="91"/>
<junction x="53.34" y="73.66"/>
<label x="50.8" y="73.66" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="TX" class="0">
<segment>
<pinref part="R2" gate="G$1" pin="1"/>
<wire x1="53.34" y1="53.34" x2="50.8" y2="53.34" width="0.1524" layer="91"/>
<wire x1="50.8" y1="53.34" x2="50.8" y2="50.8" width="0.1524" layer="91"/>
<wire x1="50.8" y1="50.8" x2="45.72" y2="50.8" width="0.1524" layer="91"/>
<pinref part="H6" gate="G$1" pin="1"/>
</segment>
</net>
<net name="RX" class="0">
<segment>
<pinref part="R3" gate="G$1" pin="1"/>
<wire x1="53.34" y1="45.72" x2="50.8" y2="45.72" width="0.1524" layer="91"/>
<wire x1="50.8" y1="45.72" x2="50.8" y2="48.26" width="0.1524" layer="91"/>
<wire x1="50.8" y1="48.26" x2="45.72" y2="48.26" width="0.1524" layer="91"/>
<pinref part="H6" gate="G$1" pin="2"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
<text x="148.59" y="24.13" size="2.54" layer="94">Licensed: CC BY-SA 4.0
Board derived from work by
Émilie Gillet of Mutable Instruments</text>
<text x="148.59" y="6.35" size="2.54" layer="94">Website: tall-dog.com</text>
<text x="236.22" y="6.35" size="3.81" layer="94">C</text>
<text x="179.07" y="11.43" size="2.54" layer="94">N/A</text>
<text x="247.65" y="19.05" size="3.81" layer="94" align="center-right">User Interface</text>
</plain>
<instances>
<instance part="FRAME2" gate="G$1" x="0" y="0" smashed="yes"/>
<instance part="FRAME2" gate="G$2" x="147.32" y="0" smashed="yes">
<attribute name="LAST_DATE_TIME" x="160.02" y="1.27" size="2.54" layer="94"/>
<attribute name="SHEET" x="233.68" y="1.27" size="2.54" layer="94"/>
<attribute name="DRAWING_NAME" x="165.1" y="19.05" size="2.54" layer="94"/>
</instance>
<instance part="U2" gate="G$1" x="165.1" y="114.3" smashed="yes">
<attribute name="NAME" x="165.1" y="120.65" size="1.524" layer="95" align="center"/>
<attribute name="VALUE" x="165.1" y="118.11" size="1.143" layer="96" align="center"/>
</instance>
<instance part="C18" gate="G$1" x="182.88" y="116.84" smashed="yes" rot="R90">
<attribute name="NAME" x="180.34" y="116.84" size="1.524" layer="95" rot="R270" align="center"/>
<attribute name="VALUE" x="185.42" y="116.84" size="1.143" layer="96" rot="R270" align="center"/>
</instance>
<instance part="H1" gate="G$1" x="73.66" y="134.62" smashed="yes">
<attribute name="NAME" x="73.66" y="140.97" size="1.524" layer="95" align="center"/>
<attribute name="VALUE" x="73.66" y="138.43" size="1.016" layer="95" align="center"/>
</instance>
<instance part="H2" gate="G$1" x="73.66" y="111.76" smashed="yes">
<attribute name="NAME" x="73.66" y="118.11" size="1.524" layer="95" align="center"/>
<attribute name="VALUE" x="73.66" y="115.57" size="1.016" layer="95" align="center"/>
</instance>
<instance part="H3" gate="G$1" x="73.66" y="88.9" smashed="yes">
<attribute name="NAME" x="73.66" y="95.25" size="1.524" layer="95" align="center"/>
<attribute name="VALUE" x="73.66" y="92.71" size="1.016" layer="95" align="center"/>
</instance>
<instance part="H4" gate="G$1" x="73.66" y="66.04" smashed="yes">
<attribute name="NAME" x="73.66" y="72.39" size="1.524" layer="95" align="center"/>
<attribute name="VALUE" x="73.66" y="69.85" size="1.016" layer="95" align="center"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="DAMP-ATT" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="X0"/>
<wire x1="154.94" y1="114.3" x2="152.4" y2="114.3" width="0.1524" layer="91"/>
<label x="152.4" y="114.3" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<label x="60.96" y="106.68" size="1.27" layer="95" rot="R180" xref="yes"/>
<pinref part="H2" gate="G$1" pin="5"/>
<wire x1="60.96" y1="106.68" x2="63.5" y2="106.68" width="0.1524" layer="91"/>
</segment>
</net>
<net name="STRUCT-ATT" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="X1"/>
<wire x1="154.94" y1="111.76" x2="152.4" y2="111.76" width="0.1524" layer="91"/>
<label x="152.4" y="111.76" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<label x="60.96" y="129.54" size="1.27" layer="95" rot="R180" xref="yes"/>
<pinref part="H1" gate="G$1" pin="5"/>
<wire x1="60.96" y1="129.54" x2="63.5" y2="129.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="POS-ATT" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="X2"/>
<wire x1="154.94" y1="109.22" x2="152.4" y2="109.22" width="0.1524" layer="91"/>
<label x="152.4" y="109.22" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<label x="86.36" y="88.9" size="1.27" layer="95" xref="yes"/>
<wire x1="86.36" y1="88.9" x2="83.82" y2="88.9" width="0.1524" layer="91"/>
<pinref part="H3" gate="G$1" pin="2"/>
</segment>
</net>
<net name="POS-POT" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="X3"/>
<wire x1="154.94" y1="106.68" x2="152.4" y2="106.68" width="0.1524" layer="91"/>
<label x="152.4" y="106.68" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<label x="86.36" y="86.36" size="1.27" layer="95" xref="yes"/>
<wire x1="86.36" y1="86.36" x2="83.82" y2="86.36" width="0.1524" layer="91"/>
<pinref part="H3" gate="G$1" pin="4"/>
</segment>
</net>
<net name="FREQ-ATT" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="X4"/>
<wire x1="154.94" y1="104.14" x2="152.4" y2="104.14" width="0.1524" layer="91"/>
<label x="152.4" y="104.14" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="H1" gate="G$1" pin="2"/>
<wire x1="83.82" y1="134.62" x2="86.36" y2="134.62" width="0.1524" layer="91"/>
<label x="86.36" y="134.62" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="DAMP-POT" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="X5"/>
<wire x1="154.94" y1="101.6" x2="152.4" y2="101.6" width="0.1524" layer="91"/>
<label x="152.4" y="101.6" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="H2" gate="G$1" pin="1"/>
<wire x1="63.5" y1="111.76" x2="60.96" y2="111.76" width="0.1524" layer="91"/>
<label x="60.96" y="111.76" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="BRIGHT-ATT" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="X6"/>
<wire x1="154.94" y1="99.06" x2="152.4" y2="99.06" width="0.1524" layer="91"/>
<label x="152.4" y="99.06" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="H2" gate="G$1" pin="2"/>
<wire x1="83.82" y1="111.76" x2="86.36" y2="111.76" width="0.1524" layer="91"/>
<label x="86.36" y="111.76" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="BRIGHT-POT" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="X7"/>
<wire x1="154.94" y1="96.52" x2="152.4" y2="96.52" width="0.1524" layer="91"/>
<label x="152.4" y="96.52" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="H2" gate="G$1" pin="4"/>
<wire x1="83.82" y1="109.22" x2="86.36" y2="109.22" width="0.1524" layer="91"/>
<label x="86.36" y="109.22" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="MUX-ADDR-2" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="C"/>
<wire x1="175.26" y1="96.52" x2="177.8" y2="96.52" width="0.1524" layer="91"/>
<label x="177.8" y="96.52" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="MUX-ADDR-1" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="B"/>
<wire x1="175.26" y1="99.06" x2="177.8" y2="99.06" width="0.1524" layer="91"/>
<label x="177.8" y="99.06" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="MUX-ADDR-0" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="A"/>
<wire x1="175.26" y1="101.6" x2="177.8" y2="101.6" width="0.1524" layer="91"/>
<label x="177.8" y="101.6" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="MUXED-POTS" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="X"/>
<wire x1="175.26" y1="106.68" x2="177.8" y2="106.68" width="0.1524" layer="91"/>
<label x="177.8" y="106.68" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="A3V3" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="VCC"/>
<wire x1="175.26" y1="114.3" x2="177.8" y2="114.3" width="0.1524" layer="91"/>
<wire x1="177.8" y1="114.3" x2="177.8" y2="121.92" width="0.1524" layer="91"/>
<wire x1="177.8" y1="121.92" x2="182.88" y2="121.92" width="0.1524" layer="91"/>
<pinref part="C18" gate="G$1" pin="2"/>
<wire x1="182.88" y1="121.92" x2="185.42" y2="121.92" width="0.1524" layer="91"/>
<wire x1="182.88" y1="119.38" x2="182.88" y2="121.92" width="0.1524" layer="91"/>
<junction x="182.88" y="121.92"/>
<label x="185.42" y="121.92" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="H1" gate="G$1" pin="10"/>
<wire x1="83.82" y1="124.46" x2="86.36" y2="124.46" width="0.1524" layer="91"/>
<label x="86.36" y="124.46" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="H2" gate="G$1" pin="6"/>
<wire x1="83.82" y1="106.68" x2="86.36" y2="106.68" width="0.1524" layer="91"/>
<label x="86.36" y="106.68" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="H2" gate="G$1" pin="10"/>
<wire x1="83.82" y1="101.6" x2="86.36" y2="101.6" width="0.1524" layer="91"/>
<label x="86.36" y="101.6" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="STRUCT-POT" class="0">
<segment>
<pinref part="H1" gate="G$1" pin="1"/>
<wire x1="63.5" y1="134.62" x2="60.96" y2="134.62" width="0.1524" layer="91"/>
<label x="60.96" y="134.62" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="FREQ-POT" class="0">
<segment>
<pinref part="H1" gate="G$1" pin="4"/>
<wire x1="83.82" y1="132.08" x2="86.36" y2="132.08" width="0.1524" layer="91"/>
<label x="86.36" y="132.08" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="EVEN-JACK" class="0">
<segment>
<label x="86.36" y="81.28" size="1.27" layer="95" xref="yes"/>
<wire x1="86.36" y1="81.28" x2="83.82" y2="81.28" width="0.1524" layer="91"/>
<pinref part="H3" gate="G$1" pin="8"/>
</segment>
</net>
<net name="ODD-JACK" class="0">
<segment>
<label x="60.96" y="81.28" size="1.27" layer="95" rot="R180" xref="yes"/>
<wire x1="60.96" y1="81.28" x2="63.5" y2="81.28" width="0.1524" layer="91"/>
<pinref part="H3" gate="G$1" pin="7"/>
</segment>
</net>
<net name="V/OCT-JACK" class="0">
<segment>
<label x="60.96" y="86.36" size="1.27" layer="95" rot="R180" xref="yes"/>
<wire x1="60.96" y1="86.36" x2="63.5" y2="86.36" width="0.1524" layer="91"/>
<pinref part="H3" gate="G$1" pin="3"/>
</segment>
</net>
<net name="IN-JACK" class="0">
<segment>
<label x="60.96" y="83.82" size="1.27" layer="95" rot="R180" xref="yes"/>
<wire x1="60.96" y1="83.82" x2="63.5" y2="83.82" width="0.1524" layer="91"/>
<pinref part="H3" gate="G$1" pin="5"/>
</segment>
</net>
<net name="STRUM-JACK" class="0">
<segment>
<label x="60.96" y="60.96" size="1.27" layer="95" rot="R180" xref="yes"/>
<wire x1="60.96" y1="60.96" x2="63.5" y2="60.96" width="0.1524" layer="91"/>
<pinref part="H4" gate="G$1" pin="5"/>
</segment>
</net>
<net name="FREQ-JACK" class="0">
<segment>
<label x="86.36" y="127" size="1.27" layer="95" xref="yes"/>
<pinref part="H1" gate="G$1" pin="8"/>
<wire x1="86.36" y1="127" x2="83.82" y2="127" width="0.1524" layer="91"/>
</segment>
</net>
<net name="STRUCT-JACK" class="0">
<segment>
<label x="60.96" y="127" size="1.27" layer="95" rot="R180" xref="yes"/>
<pinref part="H1" gate="G$1" pin="7"/>
<wire x1="60.96" y1="127" x2="63.5" y2="127" width="0.1524" layer="91"/>
</segment>
</net>
<net name="BRIGHT-JACK" class="0">
<segment>
<pinref part="H2" gate="G$1" pin="8"/>
<wire x1="83.82" y1="104.14" x2="86.36" y2="104.14" width="0.1524" layer="91"/>
<label x="86.36" y="104.14" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="DAMP-JACK" class="0">
<segment>
<pinref part="H2" gate="G$1" pin="7"/>
<wire x1="63.5" y1="104.14" x2="60.96" y2="104.14" width="0.1524" layer="91"/>
<label x="60.96" y="104.14" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="POS-JACK" class="0">
<segment>
<label x="86.36" y="78.74" size="1.27" layer="95" xref="yes"/>
<pinref part="H3" gate="G$1" pin="10"/>
<wire x1="86.36" y1="78.74" x2="83.82" y2="78.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="IN-SW" class="0">
<segment>
<label x="60.96" y="88.9" size="1.27" layer="95" rot="R180" xref="yes"/>
<wire x1="60.96" y1="88.9" x2="63.5" y2="88.9" width="0.1524" layer="91"/>
<pinref part="H3" gate="G$1" pin="1"/>
</segment>
</net>
<net name="STRUM-SW" class="0">
<segment>
<label x="60.96" y="58.42" size="1.27" layer="95" rot="R180" xref="yes"/>
<wire x1="60.96" y1="58.42" x2="63.5" y2="58.42" width="0.1524" layer="91"/>
<pinref part="H4" gate="G$1" pin="7"/>
</segment>
</net>
<net name="EVEN-SW" class="0">
<segment>
<label x="86.36" y="83.82" size="1.27" layer="95" xref="yes"/>
<wire x1="86.36" y1="83.82" x2="83.82" y2="83.82" width="0.1524" layer="91"/>
<pinref part="H3" gate="G$1" pin="6"/>
</segment>
</net>
<net name="ODD-SW" class="0">
<segment>
<label x="60.96" y="78.74" size="1.27" layer="95" rot="R180" xref="yes"/>
<wire x1="60.96" y1="78.74" x2="63.5" y2="78.74" width="0.1524" layer="91"/>
<pinref part="H3" gate="G$1" pin="9"/>
</segment>
</net>
<net name="FREQ-SW" class="0">
<segment>
<pinref part="H1" gate="G$1" pin="6"/>
<wire x1="83.82" y1="129.54" x2="86.36" y2="129.54" width="0.1524" layer="91"/>
<label x="86.36" y="129.54" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="SW-POLY" class="0">
<segment>
<label x="60.96" y="66.04" size="1.27" layer="95" rot="R180" xref="yes"/>
<wire x1="60.96" y1="66.04" x2="63.5" y2="66.04" width="0.1524" layer="91"/>
<pinref part="H4" gate="G$1" pin="1"/>
</segment>
</net>
<net name="SW-MODE" class="0">
<segment>
<pinref part="H4" gate="G$1" pin="4"/>
<wire x1="83.82" y1="63.5" x2="86.36" y2="63.5" width="0.1524" layer="91"/>
<label x="86.36" y="63.5" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="LED-MODE-GRN" class="0">
<segment>
<pinref part="H4" gate="G$1" pin="6"/>
<wire x1="83.82" y1="60.96" x2="86.36" y2="60.96" width="0.1524" layer="91"/>
<label x="86.36" y="60.96" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="LED-MODE-RED" class="0">
<segment>
<pinref part="H4" gate="G$1" pin="8"/>
<wire x1="83.82" y1="58.42" x2="86.36" y2="58.42" width="0.1524" layer="91"/>
<label x="86.36" y="58.42" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="LED-POLY-GRN" class="0">
<segment>
<label x="86.36" y="55.88" size="1.27" layer="95" xref="yes"/>
<wire x1="86.36" y1="55.88" x2="83.82" y2="55.88" width="0.1524" layer="91"/>
<pinref part="H4" gate="G$1" pin="10"/>
</segment>
</net>
<net name="LED-POLY-RED" class="0">
<segment>
<label x="60.96" y="55.88" size="1.27" layer="95" rot="R180" xref="yes"/>
<wire x1="60.96" y1="55.88" x2="63.5" y2="55.88" width="0.1524" layer="91"/>
<pinref part="H4" gate="G$1" pin="9"/>
</segment>
</net>
<net name="V/OCT-SW" class="0">
<segment>
<pinref part="H4" gate="G$1" pin="3"/>
<wire x1="63.5" y1="63.5" x2="60.96" y2="63.5" width="0.1524" layer="91"/>
<label x="60.96" y="63.5" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="H4" gate="G$1" pin="2"/>
<wire x1="83.82" y1="66.04" x2="86.36" y2="66.04" width="0.1524" layer="91"/>
<label x="86.36" y="66.04" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="U2" gate="G$1" pin="INH"/>
<wire x1="175.26" y1="104.14" x2="177.8" y2="104.14" width="0.1524" layer="91"/>
<label x="177.8" y="104.14" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="H1" gate="G$1" pin="3"/>
<wire x1="63.5" y1="132.08" x2="60.96" y2="132.08" width="0.1524" layer="91"/>
<label x="60.96" y="132.08" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="H1" gate="G$1" pin="9"/>
<wire x1="63.5" y1="124.46" x2="60.96" y2="124.46" width="0.1524" layer="91"/>
<label x="60.96" y="124.46" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="H2" gate="G$1" pin="3"/>
<wire x1="63.5" y1="109.22" x2="60.96" y2="109.22" width="0.1524" layer="91"/>
<label x="60.96" y="109.22" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="H2" gate="G$1" pin="9"/>
<wire x1="63.5" y1="101.6" x2="60.96" y2="101.6" width="0.1524" layer="91"/>
<label x="60.96" y="101.6" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="U2" gate="G$1" pin="VSS"/>
<wire x1="175.26" y1="109.22" x2="177.8" y2="109.22" width="0.1524" layer="91"/>
<wire x1="177.8" y1="109.22" x2="177.8" y2="111.76" width="0.1524" layer="91"/>
<label x="185.42" y="111.76" size="1.27" layer="95" xref="yes"/>
<pinref part="U2" gate="G$1" pin="VEE"/>
<wire x1="177.8" y1="111.76" x2="182.88" y2="111.76" width="0.1524" layer="91"/>
<wire x1="182.88" y1="111.76" x2="185.42" y2="111.76" width="0.1524" layer="91"/>
<wire x1="175.26" y1="111.76" x2="177.8" y2="111.76" width="0.1524" layer="91"/>
<junction x="177.8" y="111.76"/>
<pinref part="C18" gate="G$1" pin="1"/>
<wire x1="182.88" y1="114.3" x2="182.88" y2="111.76" width="0.1524" layer="91"/>
<junction x="182.88" y="111.76"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
<text x="148.59" y="24.13" size="2.54" layer="94">Licensed: CC BY-SA 4.0
Board derived from work by
Émilie Gillet of Mutable Instruments</text>
<text x="148.59" y="6.35" size="2.54" layer="94">Website: tall-dog.com</text>
<text x="236.22" y="6.35" size="3.81" layer="94">C</text>
<text x="179.07" y="11.43" size="2.54" layer="94">N/A</text>
<text x="247.65" y="19.05" size="3.81" layer="94" align="center-right">CV Scaling</text>
</plain>
<instances>
<instance part="FRAME4" gate="G$1" x="0" y="0" smashed="yes"/>
<instance part="FRAME4" gate="G$2" x="147.32" y="0" smashed="yes">
<attribute name="LAST_DATE_TIME" x="160.02" y="1.27" size="2.54" layer="94"/>
<attribute name="SHEET" x="233.68" y="1.27" size="2.54" layer="94"/>
<attribute name="DRAWING_NAME" x="165.1" y="19.05" size="2.54" layer="94"/>
</instance>
<instance part="U5" gate="P" x="76.2" y="33.02" smashed="yes">
<attribute name="NAME" x="73.66" y="33.02" size="1.524" layer="95" rot="R90" align="center"/>
</instance>
<instance part="U5" gate="A" x="86.36" y="139.7" smashed="yes" rot="MR180">
<attribute name="NAME" x="86.36" y="139.7" size="1.524" layer="95" rot="MR180" align="center"/>
</instance>
<instance part="U5" gate="B" x="86.36" y="68.58" smashed="yes" rot="MR180">
<attribute name="NAME" x="86.36" y="68.58" size="1.524" layer="95" rot="MR180" align="center"/>
</instance>
<instance part="U4" gate="P" x="86.36" y="33.02" smashed="yes">
<attribute name="NAME" x="83.82" y="33.02" size="1.524" layer="95" rot="R90" align="center"/>
</instance>
<instance part="U4" gate="A" x="149.86" y="101.6" smashed="yes" rot="MR180">
<attribute name="NAME" x="149.86" y="101.6" size="1.524" layer="95" rot="MR180" align="center"/>
</instance>
<instance part="U4" gate="B" x="86.36" y="104.14" smashed="yes" rot="MR180">
<attribute name="NAME" x="86.36" y="104.14" size="1.524" layer="95" rot="MR180" align="center"/>
</instance>
<instance part="U4" gate="C" x="149.86" y="137.16" smashed="yes" rot="MR180">
<attribute name="NAME" x="149.86" y="137.16" size="1.524" layer="95" rot="MR180" align="center"/>
</instance>
<instance part="U4" gate="D" x="149.86" y="66.04" smashed="yes" rot="MR180">
<attribute name="NAME" x="149.86" y="66.04" size="1.524" layer="95" rot="MR180" align="center"/>
</instance>
<instance part="R10" gate="G$1" x="73.66" y="142.24" smashed="yes">
<attribute name="NAME" x="73.66" y="144.145" size="1.524" layer="95" align="center"/>
<attribute name="VALUE" x="73.66" y="140.335" size="1.143" layer="96" align="center"/>
</instance>
<instance part="R14" gate="G$1" x="73.66" y="149.86" smashed="yes">
<attribute name="NAME" x="73.66" y="151.765" size="1.524" layer="95" align="center"/>
<attribute name="VALUE" x="73.66" y="147.955" size="1.143" layer="96" align="center"/>
</instance>
<instance part="R17" gate="G$1" x="86.36" y="149.86" smashed="yes">
<attribute name="NAME" x="86.36" y="151.765" size="1.524" layer="95" align="center"/>
<attribute name="VALUE" x="86.36" y="147.955" size="1.143" layer="96" align="center"/>
</instance>
<instance part="C31" gate="G$1" x="86.36" y="157.48" smashed="yes">
<attribute name="NAME" x="86.36" y="160.02" size="1.524" layer="95" rot="R180" align="center"/>
<attribute name="VALUE" x="86.36" y="154.94" size="1.143" layer="96" rot="R180" align="center"/>
</instance>
<instance part="R8" gate="G$1" x="73.66" y="106.68" smashed="yes">
<attribute name="NAME" x="73.66" y="108.585" size="1.524" layer="95" align="center"/>
<attribute name="VALUE" x="73.66" y="104.775" size="1.143" layer="96" align="center"/>
</instance>
<instance part="R12" gate="G$1" x="73.66" y="114.3" smashed="yes">
<attribute name="NAME" x="73.66" y="116.205" size="1.524" layer="95" align="center"/>
<attribute name="VALUE" x="73.66" y="112.395" size="1.143" layer="96" align="center"/>
</instance>
<instance part="R15" gate="G$1" x="86.36" y="114.3" smashed="yes">
<attribute name="NAME" x="86.36" y="116.205" size="1.524" layer="95" align="center"/>
<attribute name="VALUE" x="86.36" y="112.395" size="1.143" layer="96" align="center"/>
</instance>
<instance part="C29" gate="G$1" x="86.36" y="121.92" smashed="yes">
<attribute name="NAME" x="86.36" y="124.46" size="1.524" layer="95" rot="R180" align="center"/>
<attribute name="VALUE" x="86.36" y="119.38" size="1.143" layer="96" rot="R180" align="center"/>
</instance>
<instance part="R40" gate="G$1" x="73.66" y="71.12" smashed="yes">
<attribute name="NAME" x="73.66" y="73.025" size="1.524" layer="95" align="center"/>
<attribute name="VALUE" x="73.66" y="69.215" size="1.143" layer="96" align="center"/>
</instance>
<instance part="R37" gate="G$1" x="73.66" y="78.74" smashed="yes">
<attribute name="NAME" x="73.66" y="80.645" size="1.524" layer="95" align="center"/>
<attribute name="VALUE" x="73.66" y="76.835" size="1.143" layer="96" align="center"/>
</instance>
<instance part="R34" gate="G$1" x="86.36" y="78.74" smashed="yes">
<attribute name="NAME" x="86.36" y="80.645" size="1.524" layer="95" align="center"/>
<attribute name="VALUE" x="86.36" y="76.835" size="1.143" layer="96" align="center"/>
</instance>
<instance part="C39" gate="G$1" x="86.36" y="86.36" smashed="yes">
<attribute name="NAME" x="86.36" y="88.9" size="1.524" layer="95" rot="R180" align="center"/>
<attribute name="VALUE" x="86.36" y="83.82" size="1.143" layer="96" rot="R180" align="center"/>
</instance>
<instance part="R38" gate="G$1" x="137.16" y="139.7" smashed="yes">
<attribute name="NAME" x="137.16" y="141.605" size="1.524" layer="95" align="center"/>
<attribute name="VALUE" x="137.16" y="137.795" size="1.143" layer="96" align="center"/>
</instance>
<instance part="R35" gate="G$1" x="137.16" y="147.32" smashed="yes">
<attribute name="NAME" x="137.16" y="149.225" size="1.524" layer="95" align="center"/>
<attribute name="VALUE" x="137.16" y="145.415" size="1.143" layer="96" align="center"/>
</instance>
<instance part="R32" gate="G$1" x="149.86" y="147.32" smashed="yes">
<attribute name="NAME" x="149.86" y="149.225" size="1.524" layer="95" align="center"/>
<attribute name="VALUE" x="149.86" y="145.415" size="1.143" layer="96" align="center"/>
</instance>
<instance part="C37" gate="G$1" x="149.86" y="154.94" smashed="yes">
<attribute name="NAME" x="149.86" y="157.48" size="1.524" layer="95" rot="R180" align="center"/>
<attribute name="VALUE" x="149.86" y="152.4" size="1.143" layer="96" rot="R180" align="center"/>
</instance>
<instance part="R9" gate="G$1" x="137.16" y="104.14" smashed="yes">
<attribute name="NAME" x="137.16" y="106.045" size="1.524" layer="95" align="center"/>
<attribute name="VALUE" x="137.16" y="102.235" size="1.143" layer="96" align="center"/>
</instance>
<instance part="R13" gate="G$1" x="137.16" y="111.76" smashed="yes">
<attribute name="NAME" x="137.16" y="113.665" size="1.524" layer="95" align="center"/>
<attribute name="VALUE" x="137.16" y="109.855" size="1.143" layer="96" align="center"/>
</instance>
<instance part="R16" gate="G$1" x="149.86" y="111.76" smashed="yes">
<attribute name="NAME" x="149.86" y="113.665" size="1.524" layer="95" align="center"/>
<attribute name="VALUE" x="149.86" y="109.855" size="1.143" layer="96" align="center"/>
</instance>
<instance part="C30" gate="G$1" x="149.86" y="119.38" smashed="yes">
<attribute name="NAME" x="149.86" y="121.92" size="1.524" layer="95" rot="R180" align="center"/>
<attribute name="VALUE" x="149.86" y="116.84" size="1.143" layer="96" rot="R180" align="center"/>
</instance>
<instance part="R39" gate="G$1" x="137.16" y="68.58" smashed="yes">
<attribute name="NAME" x="137.16" y="70.485" size="1.524" layer="95" align="center"/>
<attribute name="VALUE" x="137.16" y="66.675" size="1.143" layer="96" align="center"/>
</instance>
<instance part="R36" gate="G$1" x="137.16" y="76.2" smashed="yes">
<attribute name="NAME" x="137.16" y="78.105" size="1.524" layer="95" align="center"/>
<attribute name="VALUE" x="137.16" y="74.295" size="1.143" layer="96" align="center"/>
</instance>
<instance part="R33" gate="G$1" x="149.86" y="76.2" smashed="yes">
<attribute name="NAME" x="149.86" y="78.105" size="1.524" layer="95" align="center"/>
<attribute name="VALUE" x="149.86" y="74.295" size="1.143" layer="96" align="center"/>
</instance>
<instance part="C38" gate="G$1" x="149.86" y="83.82" smashed="yes">
<attribute name="NAME" x="149.86" y="86.36" size="1.524" layer="95" rot="R180" align="center"/>
<attribute name="VALUE" x="149.86" y="81.28" size="1.143" layer="96" rot="R180" align="center"/>
</instance>
<instance part="R4" gate="G$1" x="198.12" y="142.24" smashed="yes">
<attribute name="NAME" x="198.12" y="144.145" size="1.524" layer="95" align="center"/>
<attribute name="VALUE" x="198.12" y="140.335" size="1.143" layer="96" align="center"/>
</instance>
<instance part="C34" gate="G$1" x="96.52" y="33.02" smashed="yes" rot="R90">
<attribute name="NAME" x="93.98" y="33.02" size="1.524" layer="95" rot="R270" align="center"/>
<attribute name="VALUE" x="99.06" y="33.02" size="1.143" layer="96" rot="R270" align="center"/>
</instance>
<instance part="C33" gate="G$1" x="106.68" y="33.02" smashed="yes" rot="R90">
<attribute name="NAME" x="104.14" y="33.02" size="1.524" layer="95" rot="R270" align="center"/>
<attribute name="VALUE" x="109.22" y="33.02" size="1.143" layer="96" rot="R270" align="center"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="N$13" class="0">
<segment>
<pinref part="R10" gate="G$1" pin="2"/>
<wire x1="78.74" y1="142.24" x2="76.2" y2="142.24" width="0.1524" layer="91"/>
<wire x1="78.74" y1="142.24" x2="78.74" y2="149.86" width="0.1524" layer="91"/>
<pinref part="R14" gate="G$1" pin="2"/>
<wire x1="78.74" y1="149.86" x2="76.2" y2="149.86" width="0.1524" layer="91"/>
<pinref part="R17" gate="G$1" pin="1"/>
<wire x1="78.74" y1="149.86" x2="83.82" y2="149.86" width="0.1524" layer="91"/>
<pinref part="C31" gate="G$1" pin="1"/>
<wire x1="78.74" y1="149.86" x2="78.74" y2="157.48" width="0.1524" layer="91"/>
<wire x1="78.74" y1="157.48" x2="83.82" y2="157.48" width="0.1524" layer="91"/>
<junction x="78.74" y="149.86"/>
<pinref part="U5" gate="A" pin="-"/>
<wire x1="78.74" y1="142.24" x2="81.28" y2="142.24" width="0.1524" layer="91"/>
<junction x="78.74" y="142.24"/>
</segment>
</net>
<net name="BRIGHT-JACK" class="0">
<segment>
<pinref part="R10" gate="G$1" pin="1"/>
<wire x1="71.12" y1="142.24" x2="68.58" y2="142.24" width="0.1524" layer="91"/>
<label x="68.58" y="142.24" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="-10V" class="0">
<segment>
<pinref part="R14" gate="G$1" pin="1"/>
<wire x1="71.12" y1="149.86" x2="68.58" y2="149.86" width="0.1524" layer="91"/>
<label x="68.58" y="149.86" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="R12" gate="G$1" pin="1"/>
<wire x1="71.12" y1="114.3" x2="68.58" y2="114.3" width="0.1524" layer="91"/>
<label x="68.58" y="114.3" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="R37" gate="G$1" pin="1"/>
<wire x1="71.12" y1="78.74" x2="68.58" y2="78.74" width="0.1524" layer="91"/>
<label x="68.58" y="78.74" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="R35" gate="G$1" pin="1"/>
<wire x1="134.62" y1="147.32" x2="132.08" y2="147.32" width="0.1524" layer="91"/>
<label x="132.08" y="147.32" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="R13" gate="G$1" pin="1"/>
<wire x1="134.62" y1="111.76" x2="132.08" y2="111.76" width="0.1524" layer="91"/>
<label x="132.08" y="111.76" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="R36" gate="G$1" pin="1"/>
<wire x1="134.62" y1="76.2" x2="132.08" y2="76.2" width="0.1524" layer="91"/>
<label x="132.08" y="76.2" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="BRIGHT-CV" class="0">
<segment>
<pinref part="U5" gate="A" pin="OUT"/>
<wire x1="93.98" y1="139.7" x2="96.52" y2="139.7" width="0.1524" layer="91"/>
<pinref part="R17" gate="G$1" pin="2"/>
<wire x1="96.52" y1="139.7" x2="96.52" y2="149.86" width="0.1524" layer="91"/>
<wire x1="96.52" y1="149.86" x2="88.9" y2="149.86" width="0.1524" layer="91"/>
<pinref part="C31" gate="G$1" pin="2"/>
<wire x1="96.52" y1="149.86" x2="96.52" y2="157.48" width="0.1524" layer="91"/>
<wire x1="96.52" y1="157.48" x2="88.9" y2="157.48" width="0.1524" layer="91"/>
<wire x1="96.52" y1="139.7" x2="99.06" y2="139.7" width="0.1524" layer="91"/>
<junction x="96.52" y="149.86"/>
<junction x="96.52" y="139.7"/>
<label x="99.06" y="139.7" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="R8" gate="G$1" pin="2"/>
<wire x1="78.74" y1="106.68" x2="76.2" y2="106.68" width="0.1524" layer="91"/>
<wire x1="78.74" y1="106.68" x2="78.74" y2="114.3" width="0.1524" layer="91"/>
<pinref part="R12" gate="G$1" pin="2"/>
<wire x1="78.74" y1="114.3" x2="76.2" y2="114.3" width="0.1524" layer="91"/>
<pinref part="R15" gate="G$1" pin="1"/>
<wire x1="78.74" y1="114.3" x2="83.82" y2="114.3" width="0.1524" layer="91"/>
<pinref part="C29" gate="G$1" pin="1"/>
<wire x1="78.74" y1="114.3" x2="78.74" y2="121.92" width="0.1524" layer="91"/>
<wire x1="78.74" y1="121.92" x2="83.82" y2="121.92" width="0.1524" layer="91"/>
<junction x="78.74" y="114.3"/>
<pinref part="U4" gate="B" pin="-"/>
<wire x1="78.74" y1="106.68" x2="81.28" y2="106.68" width="0.1524" layer="91"/>
<junction x="78.74" y="106.68"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<pinref part="R40" gate="G$1" pin="2"/>
<wire x1="78.74" y1="71.12" x2="76.2" y2="71.12" width="0.1524" layer="91"/>
<wire x1="78.74" y1="71.12" x2="78.74" y2="78.74" width="0.1524" layer="91"/>
<pinref part="R37" gate="G$1" pin="2"/>
<wire x1="78.74" y1="78.74" x2="76.2" y2="78.74" width="0.1524" layer="91"/>
<pinref part="R34" gate="G$1" pin="1"/>
<wire x1="78.74" y1="78.74" x2="83.82" y2="78.74" width="0.1524" layer="91"/>
<pinref part="C39" gate="G$1" pin="1"/>
<wire x1="78.74" y1="78.74" x2="78.74" y2="86.36" width="0.1524" layer="91"/>
<wire x1="78.74" y1="86.36" x2="83.82" y2="86.36" width="0.1524" layer="91"/>
<junction x="78.74" y="78.74"/>
<pinref part="U5" gate="B" pin="-"/>
<wire x1="81.28" y1="71.12" x2="78.74" y2="71.12" width="0.1524" layer="91"/>
<junction x="78.74" y="71.12"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<pinref part="R38" gate="G$1" pin="2"/>
<wire x1="142.24" y1="139.7" x2="139.7" y2="139.7" width="0.1524" layer="91"/>
<wire x1="142.24" y1="139.7" x2="142.24" y2="147.32" width="0.1524" layer="91"/>
<pinref part="R35" gate="G$1" pin="2"/>
<wire x1="142.24" y1="147.32" x2="139.7" y2="147.32" width="0.1524" layer="91"/>
<pinref part="R32" gate="G$1" pin="1"/>
<wire x1="142.24" y1="147.32" x2="147.32" y2="147.32" width="0.1524" layer="91"/>
<pinref part="C37" gate="G$1" pin="1"/>
<wire x1="142.24" y1="147.32" x2="142.24" y2="154.94" width="0.1524" layer="91"/>
<wire x1="142.24" y1="154.94" x2="147.32" y2="154.94" width="0.1524" layer="91"/>
<junction x="142.24" y="147.32"/>
<pinref part="U4" gate="C" pin="-"/>
<wire x1="144.78" y1="139.7" x2="142.24" y2="139.7" width="0.1524" layer="91"/>
<junction x="142.24" y="139.7"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<pinref part="R9" gate="G$1" pin="2"/>
<wire x1="142.24" y1="104.14" x2="139.7" y2="104.14" width="0.1524" layer="91"/>
<wire x1="142.24" y1="104.14" x2="142.24" y2="111.76" width="0.1524" layer="91"/>
<pinref part="R13" gate="G$1" pin="2"/>
<wire x1="142.24" y1="111.76" x2="139.7" y2="111.76" width="0.1524" layer="91"/>
<pinref part="R16" gate="G$1" pin="1"/>
<wire x1="142.24" y1="111.76" x2="147.32" y2="111.76" width="0.1524" layer="91"/>
<pinref part="C30" gate="G$1" pin="1"/>
<wire x1="142.24" y1="111.76" x2="142.24" y2="119.38" width="0.1524" layer="91"/>
<wire x1="142.24" y1="119.38" x2="147.32" y2="119.38" width="0.1524" layer="91"/>
<junction x="142.24" y="111.76"/>
<pinref part="U4" gate="A" pin="-"/>
<wire x1="144.78" y1="104.14" x2="142.24" y2="104.14" width="0.1524" layer="91"/>
<junction x="142.24" y="104.14"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<pinref part="R39" gate="G$1" pin="2"/>
<wire x1="142.24" y1="68.58" x2="139.7" y2="68.58" width="0.1524" layer="91"/>
<wire x1="142.24" y1="68.58" x2="142.24" y2="76.2" width="0.1524" layer="91"/>
<pinref part="R36" gate="G$1" pin="2"/>
<wire x1="142.24" y1="76.2" x2="139.7" y2="76.2" width="0.1524" layer="91"/>
<pinref part="R33" gate="G$1" pin="1"/>
<wire x1="142.24" y1="76.2" x2="147.32" y2="76.2" width="0.1524" layer="91"/>
<pinref part="C38" gate="G$1" pin="1"/>
<wire x1="142.24" y1="76.2" x2="142.24" y2="83.82" width="0.1524" layer="91"/>
<wire x1="142.24" y1="83.82" x2="147.32" y2="83.82" width="0.1524" layer="91"/>
<junction x="142.24" y="76.2"/>
<pinref part="U4" gate="D" pin="-"/>
<wire x1="144.78" y1="68.58" x2="142.24" y2="68.58" width="0.1524" layer="91"/>
<junction x="142.24" y="68.58"/>
</segment>
</net>
<net name="DAMP-CV" class="0">
<segment>
<pinref part="R15" gate="G$1" pin="2"/>
<wire x1="96.52" y1="104.14" x2="96.52" y2="114.3" width="0.1524" layer="91"/>
<wire x1="96.52" y1="114.3" x2="88.9" y2="114.3" width="0.1524" layer="91"/>
<pinref part="C29" gate="G$1" pin="2"/>
<wire x1="96.52" y1="114.3" x2="96.52" y2="121.92" width="0.1524" layer="91"/>
<wire x1="96.52" y1="121.92" x2="88.9" y2="121.92" width="0.1524" layer="91"/>
<wire x1="96.52" y1="104.14" x2="99.06" y2="104.14" width="0.1524" layer="91"/>
<junction x="96.52" y="114.3"/>
<junction x="96.52" y="104.14"/>
<label x="99.06" y="104.14" size="1.27" layer="95" xref="yes"/>
<wire x1="96.52" y1="104.14" x2="93.98" y2="104.14" width="0.1524" layer="91"/>
<pinref part="U4" gate="B" pin="OUT"/>
</segment>
</net>
<net name="DAMP-JACK" class="0">
<segment>
<pinref part="R8" gate="G$1" pin="1"/>
<wire x1="71.12" y1="106.68" x2="68.58" y2="106.68" width="0.1524" layer="91"/>
<label x="68.58" y="106.68" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="V/OCT-CV" class="0">
<segment>
<wire x1="93.98" y1="68.58" x2="96.52" y2="68.58" width="0.1524" layer="91"/>
<pinref part="R34" gate="G$1" pin="2"/>
<wire x1="96.52" y1="68.58" x2="96.52" y2="78.74" width="0.1524" layer="91"/>
<wire x1="96.52" y1="78.74" x2="88.9" y2="78.74" width="0.1524" layer="91"/>
<pinref part="C39" gate="G$1" pin="2"/>
<wire x1="96.52" y1="78.74" x2="96.52" y2="86.36" width="0.1524" layer="91"/>
<wire x1="96.52" y1="86.36" x2="88.9" y2="86.36" width="0.1524" layer="91"/>
<wire x1="96.52" y1="68.58" x2="99.06" y2="68.58" width="0.1524" layer="91"/>
<junction x="96.52" y="78.74"/>
<junction x="96.52" y="68.58"/>
<label x="99.06" y="68.58" size="1.27" layer="95" xref="yes"/>
<pinref part="U5" gate="B" pin="OUT"/>
</segment>
</net>
<net name="V/OCT-JACK" class="0">
<segment>
<pinref part="R40" gate="G$1" pin="1"/>
<wire x1="71.12" y1="71.12" x2="68.58" y2="71.12" width="0.1524" layer="91"/>
<label x="68.58" y="71.12" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="FREQ-JACK" class="0">
<segment>
<pinref part="R38" gate="G$1" pin="1"/>
<wire x1="134.62" y1="139.7" x2="132.08" y2="139.7" width="0.1524" layer="91"/>
<label x="132.08" y="139.7" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="FREQ-CV" class="0">
<segment>
<wire x1="157.48" y1="137.16" x2="160.02" y2="137.16" width="0.1524" layer="91"/>
<pinref part="R32" gate="G$1" pin="2"/>
<wire x1="160.02" y1="137.16" x2="160.02" y2="147.32" width="0.1524" layer="91"/>
<wire x1="160.02" y1="147.32" x2="152.4" y2="147.32" width="0.1524" layer="91"/>
<pinref part="C37" gate="G$1" pin="2"/>
<wire x1="160.02" y1="147.32" x2="160.02" y2="154.94" width="0.1524" layer="91"/>
<wire x1="160.02" y1="154.94" x2="152.4" y2="154.94" width="0.1524" layer="91"/>
<wire x1="160.02" y1="137.16" x2="162.56" y2="137.16" width="0.1524" layer="91"/>
<junction x="160.02" y="147.32"/>
<junction x="160.02" y="137.16"/>
<label x="162.56" y="137.16" size="1.27" layer="95" xref="yes"/>
<pinref part="U4" gate="C" pin="OUT"/>
</segment>
</net>
<net name="FREQ-SW" class="0">
<segment>
<pinref part="R4" gate="G$1" pin="1"/>
<wire x1="195.58" y1="142.24" x2="193.04" y2="142.24" width="0.1524" layer="91"/>
<label x="193.04" y="142.24" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="A3V3" class="0">
<segment>
<pinref part="R4" gate="G$1" pin="2"/>
<wire x1="200.66" y1="142.24" x2="203.2" y2="142.24" width="0.1524" layer="91"/>
<label x="203.2" y="142.24" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="U5" gate="P" pin="+"/>
<wire x1="76.2" y1="40.64" x2="76.2" y2="43.18" width="0.1524" layer="91"/>
<wire x1="76.2" y1="43.18" x2="86.36" y2="43.18" width="0.1524" layer="91"/>
<pinref part="C33" gate="G$1" pin="2"/>
<wire x1="86.36" y1="43.18" x2="96.52" y2="43.18" width="0.1524" layer="91"/>
<wire x1="96.52" y1="43.18" x2="106.68" y2="43.18" width="0.1524" layer="91"/>
<wire x1="106.68" y1="43.18" x2="106.68" y2="35.56" width="0.1524" layer="91"/>
<pinref part="C34" gate="G$1" pin="2"/>
<wire x1="96.52" y1="35.56" x2="96.52" y2="43.18" width="0.1524" layer="91"/>
<pinref part="U4" gate="P" pin="+"/>
<wire x1="86.36" y1="40.64" x2="86.36" y2="43.18" width="0.1524" layer="91"/>
<wire x1="76.2" y1="43.18" x2="73.66" y2="43.18" width="0.1524" layer="91"/>
<junction x="76.2" y="43.18"/>
<junction x="86.36" y="43.18"/>
<junction x="96.52" y="43.18"/>
<label x="73.66" y="43.18" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="STRUCT-JACK" class="0">
<segment>
<pinref part="R9" gate="G$1" pin="1"/>
<wire x1="134.62" y1="104.14" x2="132.08" y2="104.14" width="0.1524" layer="91"/>
<label x="132.08" y="104.14" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="STRUCT-CV" class="0">
<segment>
<wire x1="157.48" y1="101.6" x2="160.02" y2="101.6" width="0.1524" layer="91"/>
<pinref part="R16" gate="G$1" pin="2"/>
<wire x1="160.02" y1="101.6" x2="160.02" y2="111.76" width="0.1524" layer="91"/>
<wire x1="160.02" y1="111.76" x2="152.4" y2="111.76" width="0.1524" layer="91"/>
<pinref part="C30" gate="G$1" pin="2"/>
<wire x1="160.02" y1="111.76" x2="160.02" y2="119.38" width="0.1524" layer="91"/>
<wire x1="160.02" y1="119.38" x2="152.4" y2="119.38" width="0.1524" layer="91"/>
<wire x1="160.02" y1="101.6" x2="162.56" y2="101.6" width="0.1524" layer="91"/>
<junction x="160.02" y="111.76"/>
<junction x="160.02" y="101.6"/>
<label x="162.56" y="101.6" size="1.27" layer="95" xref="yes"/>
<pinref part="U4" gate="A" pin="OUT"/>
</segment>
</net>
<net name="POS-CV" class="0">
<segment>
<pinref part="R33" gate="G$1" pin="2"/>
<wire x1="160.02" y1="66.04" x2="160.02" y2="76.2" width="0.1524" layer="91"/>
<wire x1="160.02" y1="76.2" x2="152.4" y2="76.2" width="0.1524" layer="91"/>
<pinref part="C38" gate="G$1" pin="2"/>
<wire x1="160.02" y1="76.2" x2="160.02" y2="83.82" width="0.1524" layer="91"/>
<wire x1="160.02" y1="83.82" x2="152.4" y2="83.82" width="0.1524" layer="91"/>
<wire x1="160.02" y1="66.04" x2="162.56" y2="66.04" width="0.1524" layer="91"/>
<junction x="160.02" y="76.2"/>
<junction x="160.02" y="66.04"/>
<label x="162.56" y="66.04" size="1.27" layer="95" xref="yes"/>
<wire x1="160.02" y1="66.04" x2="157.48" y2="66.04" width="0.1524" layer="91"/>
<pinref part="U4" gate="D" pin="OUT"/>
</segment>
</net>
<net name="POS-JACK" class="0">
<segment>
<pinref part="R39" gate="G$1" pin="1"/>
<wire x1="134.62" y1="68.58" x2="132.08" y2="68.58" width="0.1524" layer="91"/>
<label x="132.08" y="68.58" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="U5" gate="P" pin="-"/>
<wire x1="76.2" y1="25.4" x2="76.2" y2="22.86" width="0.1524" layer="91"/>
<wire x1="76.2" y1="22.86" x2="86.36" y2="22.86" width="0.1524" layer="91"/>
<pinref part="C33" gate="G$1" pin="1"/>
<wire x1="86.36" y1="22.86" x2="96.52" y2="22.86" width="0.1524" layer="91"/>
<wire x1="96.52" y1="22.86" x2="106.68" y2="22.86" width="0.1524" layer="91"/>
<wire x1="106.68" y1="22.86" x2="106.68" y2="30.48" width="0.1524" layer="91"/>
<pinref part="C34" gate="G$1" pin="1"/>
<wire x1="96.52" y1="30.48" x2="96.52" y2="22.86" width="0.1524" layer="91"/>
<pinref part="U4" gate="P" pin="-"/>
<wire x1="86.36" y1="25.4" x2="86.36" y2="22.86" width="0.1524" layer="91"/>
<wire x1="76.2" y1="22.86" x2="73.66" y2="22.86" width="0.1524" layer="91"/>
<junction x="96.52" y="22.86"/>
<junction x="86.36" y="22.86"/>
<junction x="76.2" y="22.86"/>
<label x="73.66" y="22.86" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="U4" gate="B" pin="+"/>
<wire x1="81.28" y1="101.6" x2="78.74" y2="101.6" width="0.1524" layer="91"/>
<label x="78.74" y="101.6" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="U5" gate="B" pin="+"/>
<wire x1="81.28" y1="66.04" x2="78.74" y2="66.04" width="0.1524" layer="91"/>
<label x="78.74" y="66.04" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="U4" gate="D" pin="+"/>
<wire x1="144.78" y1="63.5" x2="142.24" y2="63.5" width="0.1524" layer="91"/>
<label x="142.24" y="63.5" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="U4" gate="A" pin="+"/>
<wire x1="144.78" y1="99.06" x2="142.24" y2="99.06" width="0.1524" layer="91"/>
<label x="142.24" y="99.06" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="U4" gate="C" pin="+"/>
<wire x1="144.78" y1="134.62" x2="142.24" y2="134.62" width="0.1524" layer="91"/>
<label x="142.24" y="134.62" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="U5" gate="A" pin="+"/>
<wire x1="81.28" y1="137.16" x2="78.74" y2="137.16" width="0.1524" layer="91"/>
<label x="78.74" y="137.16" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
<text x="148.59" y="24.13" size="2.54" layer="94">Licensed: CC BY-SA 4.0
Board derived from work by
Émilie Gillet of Mutable Instruments</text>
<text x="148.59" y="6.35" size="2.54" layer="94">Website: tall-dog.com</text>
<text x="236.22" y="6.35" size="3.81" layer="94">C</text>
<text x="179.07" y="11.43" size="2.54" layer="94">N/A</text>
<text x="247.65" y="19.05" size="3.81" layer="94" align="center-right">Analog</text>
</plain>
<instances>
<instance part="FRAME5" gate="G$1" x="0" y="0" smashed="yes"/>
<instance part="FRAME5" gate="G$2" x="147.32" y="0" smashed="yes">
<attribute name="LAST_DATE_TIME" x="160.02" y="1.27" size="2.54" layer="94"/>
<attribute name="SHEET" x="233.68" y="1.27" size="2.54" layer="94"/>
<attribute name="DRAWING_NAME" x="165.1" y="19.05" size="2.54" layer="94"/>
</instance>
<instance part="U6" gate="A" x="152.4" y="129.54" smashed="yes" rot="MR180">
<attribute name="NAME" x="152.4" y="129.54" size="1.524" layer="95" rot="MR180" align="center"/>
</instance>
<instance part="U6" gate="B" x="152.4" y="91.44" smashed="yes" rot="MR180">
<attribute name="NAME" x="152.4" y="91.44" size="1.524" layer="95" rot="MR180" align="center"/>
</instance>
<instance part="U6" gate="P" x="203.2" y="111.76" smashed="yes">
<attribute name="NAME" x="200.66" y="111.76" size="1.524" layer="95" rot="R90" align="center"/>
</instance>
<instance part="Q1" gate="G$1" x="63.5" y="132.08" smashed="yes">
<attribute name="NAME" x="65.405" y="132.08" size="1.524" layer="95" align="center-left"/>
</instance>
<instance part="R18" gate="G$1" x="55.88" y="132.08" smashed="yes">
<attribute name="NAME" x="55.88" y="133.985" size="1.524" layer="95" align="center"/>
<attribute name="VALUE" x="55.88" y="130.175" size="1.143" layer="96" align="center"/>
</instance>
<instance part="R11" gate="G$1" x="66.04" y="144.78" smashed="yes" rot="R90">
<attribute name="NAME" x="64.135" y="144.78" size="1.524" layer="95" rot="R90" align="center"/>
<attribute name="VALUE" x="67.945" y="144.78" size="1.143" layer="96" rot="R90" align="center"/>
</instance>
<instance part="R27" gate="G$1" x="71.12" y="50.8" smashed="yes">
<attribute name="NAME" x="71.12" y="52.705" size="1.524" layer="95" align="center"/>
<attribute name="VALUE" x="71.12" y="48.895" size="1.143" layer="96" align="center"/>
</instance>
<instance part="R28" gate="G$1" x="63.5" y="45.72" smashed="yes" rot="MR270">
<attribute name="NAME" x="61.595" y="45.72" size="1.524" layer="95" rot="MR270" align="center"/>
<attribute name="VALUE" x="65.405" y="45.72" size="1.143" layer="96" rot="MR270" align="center"/>
</instance>
<instance part="R26" gate="G$1" x="63.5" y="55.88" smashed="yes" rot="R90">
<attribute name="NAME" x="61.595" y="55.88" size="1.524" layer="95" rot="R90" align="center"/>
<attribute name="VALUE" x="65.405" y="55.88" size="1.143" layer="96" rot="R90" align="center"/>
</instance>
<instance part="R45" gate="G$1" x="48.26" y="101.6" smashed="yes">
<attribute name="NAME" x="48.26" y="103.505" size="1.524" layer="95" align="center"/>
<attribute name="VALUE" x="48.26" y="99.695" size="1.143" layer="96" align="center"/>
</instance>
<instance part="R46" gate="G$1" x="55.88" y="96.52" smashed="yes" rot="R90">
<attribute name="NAME" x="53.975" y="96.52" size="1.524" layer="95" rot="R90" align="center"/>
<attribute name="VALUE" x="57.785" y="96.52" size="1.143" layer="96" rot="R90" align="center"/>
</instance>
<instance part="C43" gate="G$1" x="63.5" y="96.52" smashed="yes" rot="R90">
<attribute name="NAME" x="60.96" y="96.52" size="1.524" layer="95" rot="R270" align="center"/>
<attribute name="VALUE" x="66.04" y="96.52" size="1.143" layer="96" rot="R270" align="center"/>
</instance>
<instance part="C42" gate="G$1" x="71.12" y="101.6" smashed="yes">
<attribute name="NAME" x="71.12" y="104.14" size="1.524" layer="95" rot="R180" align="center"/>
<attribute name="VALUE" x="71.12" y="99.06" size="1.143" layer="96" rot="R180" align="center"/>
</instance>
<instance part="R29" gate="G$1" x="152.4" y="139.7" smashed="yes">
<attribute name="NAME" x="152.4" y="141.605" size="1.524" layer="95" align="center"/>
<attribute name="VALUE" x="152.4" y="137.795" size="1.143" layer="96" align="center"/>
</instance>
<instance part="R25" gate="G$1" x="139.7" y="139.7" smashed="yes">
<attribute name="NAME" x="139.7" y="141.605" size="1.524" layer="95" align="center"/>
<attribute name="VALUE" x="139.7" y="137.795" size="1.143" layer="96" align="center"/>
</instance>
<instance part="R30" gate="G$1" x="139.7" y="132.08" smashed="yes">
<attribute name="NAME" x="139.7" y="133.985" size="1.524" layer="95" align="center"/>
<attribute name="VALUE" x="139.7" y="130.175" size="1.143" layer="96" align="center"/>
</instance>
<instance part="R31" gate="G$1" x="132.08" y="127" smashed="yes" rot="R90">
<attribute name="NAME" x="130.175" y="127" size="1.524" layer="95" rot="R90" align="center"/>
<attribute name="VALUE" x="133.985" y="127" size="1.143" layer="96" rot="R90" align="center"/>
</instance>
<instance part="R24" gate="G$1" x="167.64" y="129.54" smashed="yes">
<attribute name="NAME" x="167.64" y="131.445" size="1.524" layer="95" align="center"/>
<attribute name="VALUE" x="167.64" y="127.635" size="1.143" layer="96" align="center"/>
</instance>
<instance part="C40" gate="G$1" x="152.4" y="147.32" smashed="yes">
<attribute name="NAME" x="152.4" y="149.86" size="1.524" layer="95" rot="R180" align="center"/>
<attribute name="VALUE" x="152.4" y="144.78" size="1.143" layer="96" rot="R180" align="center"/>
</instance>
<instance part="C41" gate="G$1" x="124.46" y="132.08" smashed="yes" rot="MR0">
<attribute name="NAME" x="124.46" y="134.62" size="1.524" layer="95" rot="MR180" align="center"/>
<attribute name="VALUE" x="124.46" y="129.54" size="1.143" layer="96" rot="MR180" align="center"/>
</instance>
<instance part="R19" gate="G$1" x="152.4" y="101.6" smashed="yes">
<attribute name="NAME" x="152.4" y="103.505" size="1.524" layer="95" align="center"/>
<attribute name="VALUE" x="152.4" y="99.695" size="1.143" layer="96" align="center"/>
</instance>
<instance part="R23" gate="G$1" x="139.7" y="101.6" smashed="yes">
<attribute name="NAME" x="139.7" y="103.505" size="1.524" layer="95" align="center"/>
<attribute name="VALUE" x="139.7" y="99.695" size="1.143" layer="96" align="center"/>
</instance>
<instance part="R20" gate="G$1" x="139.7" y="93.98" smashed="yes">
<attribute name="NAME" x="139.7" y="95.885" size="1.524" layer="95" align="center"/>
<attribute name="VALUE" x="139.7" y="92.075" size="1.143" layer="96" align="center"/>
</instance>
<instance part="R21" gate="G$1" x="132.08" y="88.9" smashed="yes" rot="R90">
<attribute name="NAME" x="130.175" y="88.9" size="1.524" layer="95" rot="R90" align="center"/>
<attribute name="VALUE" x="133.985" y="88.9" size="1.143" layer="96" rot="R90" align="center"/>
</instance>
<instance part="R22" gate="G$1" x="167.64" y="91.44" smashed="yes">
<attribute name="NAME" x="167.64" y="93.345" size="1.524" layer="95" align="center"/>
<attribute name="VALUE" x="167.64" y="89.535" size="1.143" layer="96" align="center"/>
</instance>
<instance part="C32" gate="G$1" x="152.4" y="109.22" smashed="yes">
<attribute name="NAME" x="152.4" y="111.76" size="1.524" layer="95" rot="R180" align="center"/>
<attribute name="VALUE" x="152.4" y="106.68" size="1.143" layer="96" rot="R180" align="center"/>
</instance>
<instance part="C28" gate="G$1" x="124.46" y="93.98" smashed="yes" rot="MR0">
<attribute name="NAME" x="124.46" y="96.52" size="1.524" layer="95" rot="MR180" align="center"/>
<attribute name="VALUE" x="124.46" y="91.44" size="1.143" layer="96" rot="MR180" align="center"/>
</instance>
<instance part="C35" gate="G$1" x="210.82" y="116.84" smashed="yes" rot="R90">
<attribute name="NAME" x="208.28" y="116.84" size="1.524" layer="95" rot="R270" align="center"/>
<attribute name="VALUE" x="213.36" y="116.84" size="1.143" layer="96" rot="R270" align="center"/>
</instance>
<instance part="C36" gate="G$1" x="210.82" y="106.68" smashed="yes" rot="R90">
<attribute name="NAME" x="208.28" y="106.68" size="1.524" layer="95" rot="R270" align="center"/>
<attribute name="VALUE" x="213.36" y="106.68" size="1.143" layer="96" rot="R270" align="center"/>
</instance>
<instance part="D1" gate="G$1" x="53.34" y="50.8" smashed="yes">
<attribute name="NAME" x="50.8" y="55.88" size="1.524" layer="95" rot="R270" align="center"/>
<attribute name="NAME" x="50.8" y="45.72" size="1.524" layer="95" rot="R270" align="center"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="STRUM" class="0">
<segment>
<pinref part="Q1" gate="G$1" pin="C"/>
<pinref part="R11" gate="G$1" pin="1"/>
<wire x1="66.04" y1="137.16" x2="66.04" y2="139.7" width="0.1524" layer="91"/>
<wire x1="66.04" y1="139.7" x2="66.04" y2="142.24" width="0.1524" layer="91"/>
<wire x1="66.04" y1="139.7" x2="68.58" y2="139.7" width="0.1524" layer="91"/>
<label x="68.58" y="139.7" size="1.27" layer="95" xref="yes"/>
<junction x="66.04" y="139.7"/>
</segment>
</net>
<net name="D3V3" class="0">
<segment>
<pinref part="R11" gate="G$1" pin="2"/>
<wire x1="66.04" y1="147.32" x2="66.04" y2="149.86" width="0.1524" layer="91"/>
<label x="66.04" y="149.86" size="1.27" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<wire x1="53.34" y1="58.42" x2="53.34" y2="60.96" width="0.1524" layer="91"/>
<label x="53.34" y="60.96" size="1.27" layer="95" rot="R90" xref="yes"/>
<pinref part="D1" gate="G$1" pin="C2"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="C35" gate="G$1" pin="1"/>
<pinref part="C36" gate="G$1" pin="2"/>
<wire x1="210.82" y1="114.3" x2="210.82" y2="111.76" width="0.1524" layer="91"/>
<wire x1="210.82" y1="111.76" x2="210.82" y2="109.22" width="0.1524" layer="91"/>
<wire x1="210.82" y1="111.76" x2="213.36" y2="111.76" width="0.1524" layer="91"/>
<label x="213.36" y="111.76" size="1.27" layer="95" xref="yes"/>
<junction x="210.82" y="111.76"/>
</segment>
<segment>
<pinref part="Q1" gate="G$1" pin="E"/>
<wire x1="66.04" y1="127" x2="66.04" y2="124.46" width="0.1524" layer="91"/>
<label x="66.04" y="124.46" size="1.27" layer="95" rot="R270" xref="yes"/>
</segment>
<segment>
<wire x1="53.34" y1="43.18" x2="53.34" y2="40.64" width="0.1524" layer="91"/>
<label x="53.34" y="40.64" size="1.27" layer="95" rot="R270" xref="yes"/>
<pinref part="D1" gate="G$1" pin="A1"/>
</segment>
<segment>
<pinref part="R31" gate="G$1" pin="1"/>
<wire x1="132.08" y1="124.46" x2="132.08" y2="121.92" width="0.1524" layer="91"/>
<wire x1="132.08" y1="121.92" x2="129.54" y2="121.92" width="0.1524" layer="91"/>
<wire x1="132.08" y1="121.92" x2="144.78" y2="121.92" width="0.1524" layer="91"/>
<wire x1="144.78" y1="121.92" x2="144.78" y2="127" width="0.1524" layer="91"/>
<label x="129.54" y="121.92" size="1.27" layer="95" rot="R180" xref="yes"/>
<junction x="132.08" y="121.92"/>
<pinref part="U6" gate="A" pin="+"/>
<wire x1="144.78" y1="127" x2="147.32" y2="127" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C43" gate="G$1" pin="1"/>
<wire x1="63.5" y1="93.98" x2="63.5" y2="91.44" width="0.1524" layer="91"/>
<pinref part="R46" gate="G$1" pin="1"/>
<wire x1="55.88" y1="93.98" x2="55.88" y2="91.44" width="0.1524" layer="91"/>
<wire x1="63.5" y1="91.44" x2="55.88" y2="91.44" width="0.1524" layer="91"/>
<wire x1="55.88" y1="91.44" x2="53.34" y2="91.44" width="0.1524" layer="91"/>
<label x="53.34" y="91.44" size="1.27" layer="95" rot="R180" xref="yes"/>
<junction x="55.88" y="91.44"/>
</segment>
<segment>
<pinref part="R21" gate="G$1" pin="1"/>
<wire x1="132.08" y1="86.36" x2="132.08" y2="83.82" width="0.1524" layer="91"/>
<wire x1="132.08" y1="83.82" x2="129.54" y2="83.82" width="0.1524" layer="91"/>
<wire x1="132.08" y1="83.82" x2="144.78" y2="83.82" width="0.1524" layer="91"/>
<wire x1="144.78" y1="83.82" x2="144.78" y2="88.9" width="0.1524" layer="91"/>
<label x="129.54" y="83.82" size="1.27" layer="95" rot="R180" xref="yes"/>
<junction x="132.08" y="83.82"/>
<pinref part="U6" gate="B" pin="+"/>
<wire x1="147.32" y1="88.9" x2="144.78" y2="88.9" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$21" class="0">
<segment>
<pinref part="Q1" gate="G$1" pin="B"/>
<pinref part="R18" gate="G$1" pin="2"/>
<wire x1="60.96" y1="132.08" x2="58.42" y2="132.08" width="0.1524" layer="91"/>
</segment>
</net>
<net name="STRUM-JACK" class="0">
<segment>
<pinref part="R18" gate="G$1" pin="1"/>
<wire x1="53.34" y1="132.08" x2="50.8" y2="132.08" width="0.1524" layer="91"/>
<label x="50.8" y="132.08" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="NORM-PROBE" class="0">
<segment>
<pinref part="R27" gate="G$1" pin="1"/>
<wire x1="48.26" y1="50.8" x2="53.34" y2="50.8" width="0.1524" layer="91"/>
<pinref part="R26" gate="G$1" pin="1"/>
<wire x1="53.34" y1="50.8" x2="63.5" y2="50.8" width="0.1524" layer="91"/>
<wire x1="63.5" y1="50.8" x2="68.58" y2="50.8" width="0.1524" layer="91"/>
<wire x1="63.5" y1="50.8" x2="63.5" y2="53.34" width="0.1524" layer="91"/>
<wire x1="63.5" y1="50.8" x2="63.5" y2="48.26" width="0.1524" layer="91"/>
<pinref part="R28" gate="G$1" pin="1"/>
<label x="48.26" y="50.8" size="1.27" layer="95" rot="R180" xref="yes"/>
<junction x="63.5" y="50.8"/>
<pinref part="D1" gate="G$1" pin="C1/A2"/>
<junction x="53.34" y="50.8"/>
</segment>
</net>
<net name="STRUM-SW" class="0">
<segment>
<pinref part="R26" gate="G$1" pin="2"/>
<wire x1="63.5" y1="58.42" x2="63.5" y2="60.96" width="0.1524" layer="91"/>
<label x="63.5" y="60.96" size="1.27" layer="95" rot="R90" xref="yes"/>
</segment>
</net>
<net name="IN-SW" class="0">
<segment>
<pinref part="R27" gate="G$1" pin="2"/>
<wire x1="73.66" y1="50.8" x2="76.2" y2="50.8" width="0.1524" layer="91"/>
<label x="76.2" y="50.8" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="V/OCT-SW" class="0">
<segment>
<pinref part="R28" gate="G$1" pin="2"/>
<wire x1="63.5" y1="43.18" x2="63.5" y2="40.64" width="0.1524" layer="91"/>
<label x="63.5" y="40.64" size="1.27" layer="95" rot="R270" xref="yes"/>
</segment>
</net>
<net name="IN-JACK" class="0">
<segment>
<pinref part="R45" gate="G$1" pin="1"/>
<wire x1="45.72" y1="101.6" x2="43.18" y2="101.6" width="0.1524" layer="91"/>
<label x="43.18" y="101.6" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="N$19" class="0">
<segment>
<pinref part="R45" gate="G$1" pin="2"/>
<pinref part="C42" gate="G$1" pin="NEG"/>
<wire x1="50.8" y1="101.6" x2="55.88" y2="101.6" width="0.1524" layer="91"/>
<pinref part="R46" gate="G$1" pin="2"/>
<wire x1="55.88" y1="101.6" x2="63.5" y2="101.6" width="0.1524" layer="91"/>
<wire x1="63.5" y1="101.6" x2="68.58" y2="101.6" width="0.1524" layer="91"/>
<wire x1="55.88" y1="99.06" x2="55.88" y2="101.6" width="0.1524" layer="91"/>
<pinref part="C43" gate="G$1" pin="2"/>
<wire x1="63.5" y1="99.06" x2="63.5" y2="101.6" width="0.1524" layer="91"/>
<junction x="55.88" y="101.6"/>
<junction x="63.5" y="101.6"/>
</segment>
</net>
<net name="ODD-OUT" class="0">
<segment>
<pinref part="C41" gate="G$1" pin="POS"/>
<wire x1="121.92" y1="132.08" x2="119.38" y2="132.08" width="0.1524" layer="91"/>
<label x="119.38" y="132.08" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="N$20" class="0">
<segment>
<pinref part="C41" gate="G$1" pin="NEG"/>
<pinref part="R30" gate="G$1" pin="1"/>
<wire x1="127" y1="132.08" x2="132.08" y2="132.08" width="0.1524" layer="91"/>
<pinref part="R31" gate="G$1" pin="2"/>
<wire x1="132.08" y1="132.08" x2="137.16" y2="132.08" width="0.1524" layer="91"/>
<wire x1="132.08" y1="129.54" x2="132.08" y2="132.08" width="0.1524" layer="91"/>
<junction x="132.08" y="132.08"/>
</segment>
</net>
<net name="N$26" class="0">
<segment>
<pinref part="R30" gate="G$1" pin="2"/>
<wire x1="144.78" y1="132.08" x2="142.24" y2="132.08" width="0.1524" layer="91"/>
<wire x1="144.78" y1="132.08" x2="144.78" y2="139.7" width="0.1524" layer="91"/>
<pinref part="C40" gate="G$1" pin="1"/>
<wire x1="144.78" y1="139.7" x2="144.78" y2="147.32" width="0.1524" layer="91"/>
<wire x1="144.78" y1="147.32" x2="149.86" y2="147.32" width="0.1524" layer="91"/>
<pinref part="R25" gate="G$1" pin="2"/>
<pinref part="R29" gate="G$1" pin="1"/>
<wire x1="142.24" y1="139.7" x2="144.78" y2="139.7" width="0.1524" layer="91"/>
<junction x="144.78" y="139.7"/>
<wire x1="144.78" y1="139.7" x2="149.86" y2="139.7" width="0.1524" layer="91"/>
<pinref part="U6" gate="A" pin="-"/>
<wire x1="144.78" y1="132.08" x2="147.32" y2="132.08" width="0.1524" layer="91"/>
<junction x="144.78" y="132.08"/>
</segment>
</net>
<net name="N$29" class="0">
<segment>
<pinref part="R29" gate="G$1" pin="2"/>
<wire x1="154.94" y1="139.7" x2="162.56" y2="139.7" width="0.1524" layer="91"/>
<wire x1="162.56" y1="139.7" x2="162.56" y2="129.54" width="0.1524" layer="91"/>
<pinref part="U6" gate="A" pin="OUT"/>
<wire x1="162.56" y1="129.54" x2="160.02" y2="129.54" width="0.1524" layer="91"/>
<pinref part="R24" gate="G$1" pin="1"/>
<wire x1="162.56" y1="129.54" x2="165.1" y2="129.54" width="0.1524" layer="91"/>
<pinref part="C40" gate="G$1" pin="2"/>
<wire x1="162.56" y1="139.7" x2="162.56" y2="147.32" width="0.1524" layer="91"/>
<wire x1="162.56" y1="147.32" x2="154.94" y2="147.32" width="0.1524" layer="91"/>
<junction x="162.56" y="139.7"/>
<junction x="162.56" y="129.54"/>
</segment>
</net>
<net name="ODD-JACK" class="0">
<segment>
<pinref part="R24" gate="G$1" pin="2"/>
<wire x1="170.18" y1="129.54" x2="172.72" y2="129.54" width="0.1524" layer="91"/>
<label x="172.72" y="129.54" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="EVEN-SW" class="0">
<segment>
<pinref part="R25" gate="G$1" pin="1"/>
<wire x1="137.16" y1="139.7" x2="134.62" y2="139.7" width="0.1524" layer="91"/>
<label x="134.62" y="139.7" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="N$18" class="0">
<segment>
<pinref part="C28" gate="G$1" pin="NEG"/>
<pinref part="R20" gate="G$1" pin="1"/>
<wire x1="127" y1="93.98" x2="132.08" y2="93.98" width="0.1524" layer="91"/>
<pinref part="R21" gate="G$1" pin="2"/>
<wire x1="132.08" y1="93.98" x2="137.16" y2="93.98" width="0.1524" layer="91"/>
<wire x1="132.08" y1="91.44" x2="132.08" y2="93.98" width="0.1524" layer="91"/>
<junction x="132.08" y="93.98"/>
</segment>
</net>
<net name="N$24" class="0">
<segment>
<pinref part="R20" gate="G$1" pin="2"/>
<wire x1="144.78" y1="93.98" x2="142.24" y2="93.98" width="0.1524" layer="91"/>
<wire x1="144.78" y1="93.98" x2="144.78" y2="101.6" width="0.1524" layer="91"/>
<pinref part="C32" gate="G$1" pin="1"/>
<wire x1="144.78" y1="101.6" x2="144.78" y2="109.22" width="0.1524" layer="91"/>
<wire x1="144.78" y1="109.22" x2="149.86" y2="109.22" width="0.1524" layer="91"/>
<pinref part="R23" gate="G$1" pin="2"/>
<pinref part="R19" gate="G$1" pin="1"/>
<wire x1="142.24" y1="101.6" x2="144.78" y2="101.6" width="0.1524" layer="91"/>
<junction x="144.78" y="101.6"/>
<wire x1="144.78" y1="101.6" x2="149.86" y2="101.6" width="0.1524" layer="91"/>
<pinref part="U6" gate="B" pin="-"/>
<wire x1="147.32" y1="93.98" x2="144.78" y2="93.98" width="0.1524" layer="91"/>
<junction x="144.78" y="93.98"/>
</segment>
</net>
<net name="N$25" class="0">
<segment>
<pinref part="R19" gate="G$1" pin="2"/>
<wire x1="154.94" y1="101.6" x2="162.56" y2="101.6" width="0.1524" layer="91"/>
<wire x1="162.56" y1="101.6" x2="162.56" y2="91.44" width="0.1524" layer="91"/>
<wire x1="162.56" y1="91.44" x2="160.02" y2="91.44" width="0.1524" layer="91"/>
<pinref part="R22" gate="G$1" pin="1"/>
<wire x1="162.56" y1="91.44" x2="165.1" y2="91.44" width="0.1524" layer="91"/>
<pinref part="C32" gate="G$1" pin="2"/>
<wire x1="162.56" y1="101.6" x2="162.56" y2="109.22" width="0.1524" layer="91"/>
<wire x1="162.56" y1="109.22" x2="154.94" y2="109.22" width="0.1524" layer="91"/>
<junction x="162.56" y="101.6"/>
<junction x="162.56" y="91.44"/>
<pinref part="U6" gate="B" pin="OUT"/>
</segment>
</net>
<net name="EVEN-OUT" class="0">
<segment>
<pinref part="C28" gate="G$1" pin="POS"/>
<wire x1="121.92" y1="93.98" x2="119.38" y2="93.98" width="0.1524" layer="91"/>
<label x="119.38" y="93.98" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="EVEN-JACK" class="0">
<segment>
<pinref part="R22" gate="G$1" pin="2"/>
<wire x1="170.18" y1="91.44" x2="172.72" y2="91.44" width="0.1524" layer="91"/>
<label x="172.72" y="91.44" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="ODD-SW" class="0">
<segment>
<pinref part="R23" gate="G$1" pin="1"/>
<wire x1="137.16" y1="101.6" x2="134.62" y2="101.6" width="0.1524" layer="91"/>
<label x="134.62" y="101.6" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="12V" class="0">
<segment>
<pinref part="U6" gate="P" pin="+"/>
<wire x1="203.2" y1="119.38" x2="203.2" y2="121.92" width="0.1524" layer="91"/>
<wire x1="203.2" y1="121.92" x2="203.2" y2="124.46" width="0.1524" layer="91"/>
<wire x1="203.2" y1="121.92" x2="210.82" y2="121.92" width="0.1524" layer="91"/>
<pinref part="C35" gate="G$1" pin="2"/>
<wire x1="210.82" y1="121.92" x2="210.82" y2="119.38" width="0.1524" layer="91"/>
<label x="203.2" y="124.46" size="1.27" layer="95" rot="R90" xref="yes"/>
<junction x="203.2" y="121.92"/>
</segment>
</net>
<net name="-12V" class="0">
<segment>
<pinref part="C36" gate="G$1" pin="1"/>
<wire x1="210.82" y1="104.14" x2="210.82" y2="101.6" width="0.1524" layer="91"/>
<wire x1="210.82" y1="101.6" x2="203.2" y2="101.6" width="0.1524" layer="91"/>
<pinref part="U6" gate="P" pin="-"/>
<wire x1="203.2" y1="101.6" x2="203.2" y2="104.14" width="0.1524" layer="91"/>
<wire x1="203.2" y1="101.6" x2="203.2" y2="99.06" width="0.1524" layer="91"/>
<label x="203.2" y="99.06" size="1.27" layer="95" rot="R270" xref="yes"/>
<junction x="203.2" y="101.6"/>
</segment>
</net>
<net name="IN" class="0">
<segment>
<pinref part="C42" gate="G$1" pin="POS"/>
<wire x1="73.66" y1="101.6" x2="76.2" y2="101.6" width="0.1524" layer="91"/>
<label x="76.2" y="101.6" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
<text x="148.59" y="24.13" size="2.54" layer="94">Licensed: CC BY-SA 4.0
Board derived from work by
Émilie Gillet of Mutable Instruments</text>
<text x="148.59" y="6.35" size="2.54" layer="94">Website: tall-dog.com</text>
<text x="236.22" y="6.35" size="3.81" layer="94">C</text>
<text x="179.07" y="11.43" size="2.54" layer="94">N/A</text>
<text x="247.65" y="19.05" size="3.81" layer="94" align="center-right">Supply</text>
</plain>
<instances>
<instance part="FRAME3" gate="G$1" x="0" y="0" smashed="yes"/>
<instance part="FRAME3" gate="G$2" x="147.32" y="0" smashed="yes">
<attribute name="LAST_DATE_TIME" x="160.02" y="1.27" size="2.54" layer="94"/>
<attribute name="SHEET" x="233.68" y="1.27" size="2.54" layer="94"/>
<attribute name="DRAWING_NAME" x="165.1" y="19.05" size="2.54" layer="94"/>
</instance>
<instance part="H7" gate="G$1" x="106.68" y="124.46" smashed="yes">
<attribute name="NAME" x="106.68" y="130.81" size="1.524" layer="95" align="center"/>
<attribute name="VALUE" x="106.68" y="128.27" size="1.016" layer="95" align="center"/>
</instance>
<instance part="D3" gate="G$1" x="81.28" y="106.68" smashed="yes" rot="R180">
<attribute name="NAME" x="81.28" y="109.22" size="1.524" layer="95" align="center"/>
</instance>
<instance part="D2" gate="G$1" x="81.28" y="132.08" smashed="yes" rot="MR180">
<attribute name="NAME" x="81.28" y="134.62" size="1.524" layer="95" rot="MR0" align="center"/>
</instance>
<instance part="L2" gate="G$1" x="88.9" y="132.08" smashed="yes">
<attribute name="NAME" x="88.9" y="135.255" size="1.524" layer="95" align="center"/>
</instance>
<instance part="L3" gate="G$1" x="88.9" y="106.68" smashed="yes">
<attribute name="NAME" x="88.9" y="109.855" size="1.524" layer="95" align="center"/>
</instance>
<instance part="C49" gate="G$1" x="73.66" y="111.76" smashed="yes" rot="R270">
<attribute name="NAME" x="76.2" y="111.76" size="1.524" layer="95" rot="R90" align="center"/>
<attribute name="VALUE" x="71.12" y="111.76" size="1.143" layer="96" rot="R90" align="center"/>
</instance>
<instance part="C48" gate="G$1" x="73.66" y="127" smashed="yes" rot="R270">
<attribute name="NAME" x="76.2" y="127" size="1.524" layer="95" rot="R90" align="center"/>
<attribute name="VALUE" x="71.12" y="127" size="1.143" layer="96" rot="R90" align="center"/>
</instance>
<instance part="U8" gate="G$1" x="160.02" y="99.06" smashed="yes" rot="R180">
<attribute name="NAME" x="157.48" y="99.06" size="1.524" layer="95" rot="R90" align="center"/>
</instance>
<instance part="C47" gate="G$1" x="167.64" y="99.06" smashed="yes" rot="R90">
<attribute name="NAME" x="165.1" y="99.06" size="1.524" layer="95" rot="R270" align="center"/>
<attribute name="VALUE" x="170.18" y="99.06" size="1.143" layer="96" rot="R270" align="center"/>
</instance>
<instance part="R48" gate="G$1" x="160.02" y="109.22" smashed="yes" rot="R90">
<attribute name="NAME" x="158.115" y="109.22" size="1.524" layer="95" rot="R90" align="center"/>
<attribute name="VALUE" x="161.925" y="109.22" size="1.143" layer="96" rot="R90" align="center"/>
</instance>
<instance part="U7" gate="G$1" x="93.98" y="76.2" smashed="yes">
<attribute name="NAME" x="93.98" y="85.09" size="1.524" layer="95" align="center"/>
<attribute name="VALUE" x="93.98" y="82.55" size="1.143" layer="96" align="center"/>
</instance>
<instance part="C46" gate="G$1" x="81.28" y="73.66" smashed="yes" rot="R90">
<attribute name="NAME" x="78.74" y="73.66" size="1.524" layer="95" rot="R270" align="center"/>
<attribute name="VALUE" x="83.82" y="73.66" size="1.143" layer="96" rot="R270" align="center"/>
</instance>
<instance part="C45" gate="G$1" x="106.68" y="73.66" smashed="yes" rot="R90">
<attribute name="NAME" x="104.14" y="73.66" size="1.524" layer="95" rot="R270" align="center"/>
<attribute name="VALUE" x="109.22" y="73.66" size="1.143" layer="96" rot="R270" align="center"/>
</instance>
<instance part="C44" gate="G$1" x="114.3" y="73.66" smashed="yes" rot="R90">
<attribute name="NAME" x="111.76" y="73.66" size="1.524" layer="95" rot="R270" align="center"/>
<attribute name="VALUE" x="116.84" y="73.66" size="1.143" layer="96" rot="R270" align="center"/>
</instance>
<instance part="L1" gate="G$1" x="119.38" y="78.74" smashed="yes">
<attribute name="NAME" x="119.38" y="81.915" size="1.524" layer="95" align="center"/>
</instance>
<instance part="R47" gate="G$1" x="73.66" y="78.74" smashed="yes">
<attribute name="NAME" x="73.66" y="80.645" size="1.524" layer="95" align="center"/>
<attribute name="VALUE" x="73.66" y="76.835" size="1.143" layer="96" align="center"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="-12V" class="0">
<segment>
<pinref part="D2" gate="G$1" pin="A"/>
<wire x1="78.74" y1="132.08" x2="73.66" y2="132.08" width="0.1524" layer="91"/>
<label x="71.12" y="132.08" size="1.27" layer="95" rot="R180" xref="yes"/>
<pinref part="C48" gate="G$1" pin="NEG"/>
<wire x1="73.66" y1="132.08" x2="71.12" y2="132.08" width="0.1524" layer="91"/>
<wire x1="73.66" y1="129.54" x2="73.66" y2="132.08" width="0.1524" layer="91"/>
<junction x="73.66" y="132.08"/>
</segment>
<segment>
<pinref part="R48" gate="G$1" pin="2"/>
<wire x1="160.02" y1="111.76" x2="160.02" y2="114.3" width="0.1524" layer="91"/>
<label x="160.02" y="114.3" size="1.27" layer="95" rot="R90" xref="yes"/>
</segment>
</net>
<net name="12V" class="0">
<segment>
<pinref part="D3" gate="G$1" pin="C"/>
<wire x1="78.74" y1="106.68" x2="73.66" y2="106.68" width="0.1524" layer="91"/>
<label x="71.12" y="106.68" size="1.27" layer="95" rot="R180" xref="yes"/>
<pinref part="C49" gate="G$1" pin="POS"/>
<wire x1="73.66" y1="106.68" x2="71.12" y2="106.68" width="0.1524" layer="91"/>
<wire x1="73.66" y1="109.22" x2="73.66" y2="106.68" width="0.1524" layer="91"/>
<junction x="73.66" y="106.68"/>
</segment>
<segment>
<pinref part="R47" gate="G$1" pin="1"/>
<wire x1="71.12" y1="78.74" x2="68.58" y2="78.74" width="0.1524" layer="91"/>
<label x="68.58" y="78.74" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="D3" gate="G$1" pin="A"/>
<pinref part="L3" gate="G$1" pin="1"/>
<wire x1="83.82" y1="106.68" x2="86.36" y2="106.68" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="L2" gate="G$1" pin="1"/>
<pinref part="D2" gate="G$1" pin="C"/>
<wire x1="86.36" y1="132.08" x2="83.82" y2="132.08" width="0.1524" layer="91"/>
</segment>
</net>
<net name="-10V" class="0">
<segment>
<pinref part="R48" gate="G$1" pin="1"/>
<pinref part="U8" gate="G$1" pin="A"/>
<wire x1="160.02" y1="106.68" x2="160.02" y2="104.14" width="0.1524" layer="91"/>
<wire x1="160.02" y1="104.14" x2="160.02" y2="101.6" width="0.1524" layer="91"/>
<wire x1="160.02" y1="104.14" x2="167.64" y2="104.14" width="0.1524" layer="91"/>
<pinref part="C47" gate="G$1" pin="2"/>
<wire x1="167.64" y1="104.14" x2="167.64" y2="101.6" width="0.1524" layer="91"/>
<wire x1="167.64" y1="104.14" x2="170.18" y2="104.14" width="0.1524" layer="91"/>
<label x="170.18" y="104.14" size="1.27" layer="95" xref="yes"/>
<junction x="160.02" y="104.14"/>
<junction x="167.64" y="104.14"/>
</segment>
</net>
<net name="D3V3" class="0">
<segment>
<pinref part="U7" gate="G$1" pin="VOUT"/>
<pinref part="L1" gate="G$1" pin="1"/>
<wire x1="104.14" y1="78.74" x2="106.68" y2="78.74" width="0.1524" layer="91"/>
<pinref part="C45" gate="G$1" pin="POS"/>
<wire x1="106.68" y1="78.74" x2="114.3" y2="78.74" width="0.1524" layer="91"/>
<wire x1="114.3" y1="78.74" x2="116.84" y2="78.74" width="0.1524" layer="91"/>
<wire x1="106.68" y1="76.2" x2="106.68" y2="78.74" width="0.1524" layer="91"/>
<pinref part="C44" gate="G$1" pin="2"/>
<wire x1="114.3" y1="76.2" x2="114.3" y2="78.74" width="0.1524" layer="91"/>
<wire x1="114.3" y1="78.74" x2="114.3" y2="81.28" width="0.1524" layer="91"/>
<junction x="106.68" y="78.74"/>
<junction x="114.3" y="78.74"/>
<label x="114.3" y="81.28" size="1.27" layer="95" rot="R90" xref="yes"/>
</segment>
</net>
<net name="A3V3" class="0">
<segment>
<pinref part="L1" gate="G$1" pin="2"/>
<wire x1="121.92" y1="78.74" x2="124.46" y2="78.74" width="0.1524" layer="91"/>
<label x="124.46" y="78.74" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="R47" gate="G$1" pin="2"/>
<pinref part="U7" gate="G$1" pin="VIN"/>
<wire x1="76.2" y1="78.74" x2="81.28" y2="78.74" width="0.1524" layer="91"/>
<pinref part="C46" gate="G$1" pin="POS"/>
<wire x1="81.28" y1="78.74" x2="83.82" y2="78.74" width="0.1524" layer="91"/>
<wire x1="81.28" y1="76.2" x2="81.28" y2="78.74" width="0.1524" layer="91"/>
<junction x="81.28" y="78.74"/>
</segment>
</net>
<net name="N$100" class="0">
<segment>
<pinref part="H7" gate="G$1" pin="1"/>
<wire x1="96.52" y1="124.46" x2="93.98" y2="124.46" width="0.1524" layer="91"/>
<wire x1="93.98" y1="124.46" x2="93.98" y2="132.08" width="0.1524" layer="91"/>
<wire x1="93.98" y1="132.08" x2="119.38" y2="132.08" width="0.1524" layer="91"/>
<pinref part="H7" gate="G$1" pin="2"/>
<wire x1="116.84" y1="124.46" x2="119.38" y2="124.46" width="0.1524" layer="91"/>
<wire x1="119.38" y1="132.08" x2="119.38" y2="124.46" width="0.1524" layer="91"/>
<wire x1="93.98" y1="132.08" x2="91.44" y2="132.08" width="0.1524" layer="91"/>
<junction x="93.98" y="132.08"/>
<pinref part="L2" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$101" class="0">
<segment>
<pinref part="H7" gate="G$1" pin="9"/>
<wire x1="96.52" y1="114.3" x2="93.98" y2="114.3" width="0.1524" layer="91"/>
<wire x1="93.98" y1="114.3" x2="93.98" y2="106.68" width="0.1524" layer="91"/>
<wire x1="93.98" y1="106.68" x2="119.38" y2="106.68" width="0.1524" layer="91"/>
<pinref part="H7" gate="G$1" pin="10"/>
<wire x1="116.84" y1="114.3" x2="119.38" y2="114.3" width="0.1524" layer="91"/>
<wire x1="119.38" y1="106.68" x2="119.38" y2="114.3" width="0.1524" layer="91"/>
<wire x1="93.98" y1="106.68" x2="91.44" y2="106.68" width="0.1524" layer="91"/>
<junction x="93.98" y="106.68"/>
<pinref part="L3" gate="G$1" pin="2"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<wire x1="73.66" y1="119.38" x2="71.12" y2="119.38" width="0.1524" layer="91"/>
<pinref part="C48" gate="G$1" pin="POS"/>
<pinref part="C49" gate="G$1" pin="NEG"/>
<wire x1="73.66" y1="124.46" x2="73.66" y2="119.38" width="0.1524" layer="91"/>
<junction x="73.66" y="119.38"/>
<wire x1="73.66" y1="119.38" x2="73.66" y2="114.3" width="0.1524" layer="91"/>
<label x="71.12" y="119.38" size="1.27" layer="95" rot="R180" xref="yes"/>
<pinref part="H7" gate="G$1" pin="5"/>
<wire x1="73.66" y1="119.38" x2="93.98" y2="119.38" width="0.1524" layer="91"/>
<pinref part="H7" gate="G$1" pin="3"/>
<wire x1="93.98" y1="119.38" x2="96.52" y2="119.38" width="0.1524" layer="91"/>
<wire x1="96.52" y1="121.92" x2="93.98" y2="121.92" width="0.1524" layer="91"/>
<wire x1="93.98" y1="121.92" x2="93.98" y2="119.38" width="0.1524" layer="91"/>
<pinref part="H7" gate="G$1" pin="7"/>
<wire x1="93.98" y1="119.38" x2="93.98" y2="116.84" width="0.1524" layer="91"/>
<wire x1="93.98" y1="116.84" x2="96.52" y2="116.84" width="0.1524" layer="91"/>
<junction x="93.98" y="119.38"/>
</segment>
<segment>
<pinref part="H7" gate="G$1" pin="8"/>
<wire x1="116.84" y1="116.84" x2="119.38" y2="116.84" width="0.1524" layer="91"/>
<pinref part="H7" gate="G$1" pin="6"/>
<wire x1="116.84" y1="119.38" x2="119.38" y2="119.38" width="0.1524" layer="91"/>
<label x="121.92" y="119.38" size="1.27" layer="95" xref="yes"/>
<wire x1="119.38" y1="119.38" x2="121.92" y2="119.38" width="0.1524" layer="91"/>
<wire x1="119.38" y1="116.84" x2="119.38" y2="119.38" width="0.1524" layer="91"/>
<wire x1="119.38" y1="119.38" x2="119.38" y2="121.92" width="0.1524" layer="91"/>
<pinref part="H7" gate="G$1" pin="4"/>
<wire x1="119.38" y1="121.92" x2="116.84" y2="121.92" width="0.1524" layer="91"/>
<junction x="119.38" y="119.38"/>
</segment>
<segment>
<pinref part="C44" gate="G$1" pin="1"/>
<wire x1="114.3" y1="71.12" x2="114.3" y2="68.58" width="0.1524" layer="91"/>
<wire x1="114.3" y1="68.58" x2="106.68" y2="68.58" width="0.1524" layer="91"/>
<pinref part="C46" gate="G$1" pin="NEG"/>
<wire x1="106.68" y1="68.58" x2="93.98" y2="68.58" width="0.1524" layer="91"/>
<wire x1="93.98" y1="68.58" x2="81.28" y2="68.58" width="0.1524" layer="91"/>
<wire x1="81.28" y1="68.58" x2="81.28" y2="71.12" width="0.1524" layer="91"/>
<pinref part="U7" gate="G$1" pin="GND"/>
<wire x1="93.98" y1="71.12" x2="93.98" y2="68.58" width="0.1524" layer="91"/>
<pinref part="C45" gate="G$1" pin="NEG"/>
<wire x1="106.68" y1="71.12" x2="106.68" y2="68.58" width="0.1524" layer="91"/>
<wire x1="81.28" y1="68.58" x2="76.2" y2="68.58" width="0.1524" layer="91"/>
<junction x="81.28" y="68.58"/>
<junction x="93.98" y="68.58"/>
<junction x="106.68" y="68.58"/>
<label x="76.2" y="68.58" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="U8" gate="G$1" pin="C"/>
<wire x1="160.02" y1="96.52" x2="160.02" y2="93.98" width="0.1524" layer="91"/>
<wire x1="160.02" y1="93.98" x2="167.64" y2="93.98" width="0.1524" layer="91"/>
<pinref part="C47" gate="G$1" pin="1"/>
<wire x1="167.64" y1="93.98" x2="167.64" y2="96.52" width="0.1524" layer="91"/>
<wire x1="160.02" y1="93.98" x2="160.02" y2="91.44" width="0.1524" layer="91"/>
<label x="160.02" y="91.44" size="1.27" layer="95" rot="R270" xref="yes"/>
<junction x="160.02" y="93.98"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
<errors>
<approved hash="101,1,238.76,43.18,HOLE2,P$1,,,,"/>
<approved hash="101,1,238.76,50.8,HOLE1,P$1,,,,"/>
<approved hash="113,1,124.356,92.606,FRAME1,,,,,"/>
<approved hash="113,2,124.356,92.606,FRAME2,,,,,"/>
<approved hash="113,5,124.356,92.606,FRAME3,,,,,"/>
<approved hash="113,3,124.356,92.606,FRAME4,,,,,"/>
<approved hash="113,4,124.356,92.606,FRAME5,,,,,"/>
</errors>
</schematic>
</drawing>
<compatibility>
<note version="6.3" minversion="6.2.2" severity="warning">
Since Version 6.2.2 text objects can contain more than one line,
which will not be processed correctly with this version.
</note>
<note version="8.2" severity="warning">
Since Version 8.2, EAGLE supports online libraries. The ids
of those online libraries will not be understood (or retained)
with this version.
</note>
<note version="8.3" severity="warning">
Since Version 8.3, EAGLE supports URNs for individual library
assets (packages, symbols, and devices). The URNs of those assets
will not be understood (or retained) with this version.
</note>
</compatibility>
</eagle>
