<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.6.2">
<drawing>
<settings>
<setting alwaysvectorfont="yes"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="no" altdistance="0.01" altunitdist="inch" altunit="inch"/>
<layers>
<layer number="1" name="Top" color="4" fill="1" visible="no" active="no"/>
<layer number="2" name="Route2" color="1" fill="3" visible="no" active="no"/>
<layer number="3" name="Route3" color="4" fill="3" visible="no" active="no"/>
<layer number="4" name="Route4" color="1" fill="4" visible="no" active="no"/>
<layer number="5" name="Route5" color="4" fill="4" visible="no" active="no"/>
<layer number="6" name="Route6" color="1" fill="8" visible="no" active="no"/>
<layer number="7" name="Route7" color="4" fill="8" visible="no" active="no"/>
<layer number="8" name="Route8" color="1" fill="2" visible="no" active="no"/>
<layer number="9" name="Route9" color="4" fill="2" visible="no" active="no"/>
<layer number="10" name="Route10" color="1" fill="7" visible="no" active="no"/>
<layer number="11" name="Route11" color="4" fill="7" visible="no" active="no"/>
<layer number="12" name="Route12" color="1" fill="5" visible="no" active="no"/>
<layer number="13" name="Route13" color="4" fill="5" visible="no" active="no"/>
<layer number="14" name="Route14" color="1" fill="6" visible="no" active="no"/>
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
<symbol name="FRAME_C_L" urn="urn:adsk.eagle:symbol:13884/1" library_version="1">
<frame x1="0" y1="0" x2="558.8" y2="431.8" columns="11" rows="9" layer="94" border-bottom="no"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="FRAME_C_L" urn="urn:adsk.eagle:component:13947/1" prefix="FRAME" uservalue="yes" library_version="1">
<description>&lt;b&gt;FRAME&lt;/b&gt; C Size , 17 x 22 INCH, Landscape&lt;p&gt;</description>
<gates>
<gate name="G$1" symbol="FRAME_C_L" x="0" y="0" addlevel="always"/>
<gate name="G$2" symbol="DOCFIELD" x="452.12" y="0" addlevel="always"/>
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
<pad name="P$2" x="0" y="1.95" drill="0.35" stop="no"/>
<pad name="P$3" x="0" y="-1.95" drill="0.35" stop="no"/>
<pad name="P$4" x="-1.95" y="0" drill="0.35" stop="no"/>
<pad name="P$5" x="1.95" y="0" drill="0.35" stop="no"/>
<pad name="P$6" x="1.4" y="1.4" drill="0.35" stop="no"/>
<pad name="P$7" x="-1.4" y="1.4" drill="0.35" stop="no"/>
<pad name="P$8" x="-1.4" y="-1.4" drill="0.35" stop="no"/>
<pad name="P$9" x="1.4" y="-1.4" drill="0.35" stop="no"/>
<circle x="0" y="0" radius="1.375" width="0.127" layer="51"/>
<circle x="0" y="0" radius="2.501996875" width="0.127" layer="51"/>
<circle x="0" y="0" radius="1.375" width="0.127" layer="52"/>
<circle x="0" y="0" radius="2.501996875" width="0.127" layer="52"/>
<wire x1="0" y1="0" x2="-0.95" y2="0.95" width="0.127" layer="51"/>
<wire x1="0" y1="0" x2="0.95" y2="0.95" width="0.127" layer="51"/>
<wire x1="0" y1="0" x2="0.95" y2="-0.95" width="0.127" layer="51"/>
<wire x1="0" y1="0" x2="-0.95" y2="-0.95" width="0.127" layer="51"/>
<wire x1="0" y1="0" x2="-0.95" y2="0.95" width="0.127" layer="52"/>
<wire x1="0" y1="0" x2="0.95" y2="0.95" width="0.127" layer="52"/>
<wire x1="0" y1="0" x2="0.95" y2="-0.95" width="0.127" layer="52"/>
<wire x1="0" y1="0" x2="-0.95" y2="-0.95" width="0.127" layer="52"/>
</package>
<package name="LQFP-64">
<circle x="-4.4" y="-5.75" radius="0.25" width="0" layer="21"/>
<circle x="-4.5" y="-4.5" radius="0.25" width="0" layer="51"/>
<wire x1="-5" y1="5" x2="5" y2="5" width="0.127" layer="21"/>
<wire x1="5" y1="5" x2="5" y2="-5" width="0.127" layer="21"/>
<wire x1="5" y1="-5" x2="-5" y2="-5" width="0.127" layer="21"/>
<wire x1="-5" y1="-5" x2="-5" y2="5" width="0.127" layer="21"/>
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
<polygon width="0.127" layer="21">
<vertex x="-4.6" y="-4.6"/>
<vertex x="-4.6" y="-3.8"/>
<vertex x="-3.8" y="-4.6"/>
</polygon>
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
<circle x="-2.9" y="-2.925" radius="0.25" width="0" layer="21"/>
<circle x="-2" y="-1.7" radius="0.25" width="0" layer="51"/>
<wire x1="-2.5" y1="2.2" x2="2.5" y2="2.2" width="0.127" layer="21"/>
<wire x1="2.5" y1="2.2" x2="2.5" y2="-2.2" width="0.127" layer="21"/>
<wire x1="2.5" y1="-2.2" x2="-2.5" y2="-2.2" width="0.127" layer="21"/>
<wire x1="-2.5" y1="-2.2" x2="-2.5" y2="2.2" width="0.127" layer="21"/>
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
<polygon width="0.127" layer="21">
<vertex x="-2.1" y="-1.8"/>
<vertex x="-2.1" y="-1"/>
<vertex x="-1.3" y="-1.8"/>
</polygon>
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
<package name="QFN-28">
<smd name="1" x="-2.4003" y="1.5" dx="0.254" dy="0.8128" layer="1" rot="R270"/>
<smd name="2" x="-2.4003" y="1" dx="0.254" dy="0.8128" layer="1" rot="R270"/>
<smd name="3" x="-2.4003" y="0.5" dx="0.254" dy="0.8128" layer="1" rot="R270"/>
<smd name="4" x="-2.4003" y="0" dx="0.254" dy="0.8128" layer="1" rot="R270"/>
<smd name="5" x="-2.4003" y="-0.5" dx="0.254" dy="0.8128" layer="1" rot="R270"/>
<smd name="6" x="-2.4003" y="-1" dx="0.254" dy="0.8128" layer="1" rot="R270"/>
<smd name="7" x="-2.4003" y="-1.5" dx="0.254" dy="0.8128" layer="1" rot="R270"/>
<smd name="8" x="-1.5" y="-2.4003" dx="0.254" dy="0.8128" layer="1" rot="R180"/>
<smd name="9" x="-1" y="-2.4003" dx="0.254" dy="0.8128" layer="1" rot="R180"/>
<smd name="10" x="-0.5" y="-2.4003" dx="0.254" dy="0.8128" layer="1" rot="R180"/>
<smd name="11" x="0" y="-2.4003" dx="0.254" dy="0.8128" layer="1" rot="R180"/>
<smd name="12" x="0.5" y="-2.4003" dx="0.254" dy="0.8128" layer="1" rot="R180"/>
<smd name="13" x="1" y="-2.4003" dx="0.254" dy="0.8128" layer="1" rot="R180"/>
<smd name="14" x="1.5" y="-2.4003" dx="0.254" dy="0.8128" layer="1" rot="R180"/>
<smd name="15" x="2.4003" y="-1.5" dx="0.254" dy="0.8128" layer="1" rot="R270"/>
<smd name="16" x="2.4003" y="-1" dx="0.254" dy="0.8128" layer="1" rot="R270"/>
<smd name="17" x="2.4003" y="-0.5" dx="0.254" dy="0.8128" layer="1" rot="R270"/>
<smd name="18" x="2.4003" y="0" dx="0.254" dy="0.8128" layer="1" rot="R270"/>
<smd name="19" x="2.4003" y="0.5" dx="0.254" dy="0.8128" layer="1" rot="R270"/>
<smd name="20" x="2.4003" y="1" dx="0.254" dy="0.8128" layer="1" rot="R270"/>
<smd name="21" x="2.4003" y="1.5" dx="0.254" dy="0.8128" layer="1" rot="R270"/>
<smd name="22" x="1.5" y="2.4003" dx="0.254" dy="0.8128" layer="1" rot="R180"/>
<smd name="23" x="1" y="2.4003" dx="0.254" dy="0.8128" layer="1" rot="R180"/>
<smd name="24" x="0.5" y="2.4003" dx="0.254" dy="0.8128" layer="1" rot="R180"/>
<smd name="25" x="0" y="2.4003" dx="0.254" dy="0.8128" layer="1" rot="R180"/>
<smd name="26" x="-0.5" y="2.4003" dx="0.254" dy="0.8128" layer="1" rot="R180"/>
<smd name="27" x="-1" y="2.4003" dx="0.254" dy="0.8128" layer="1" rot="R180"/>
<smd name="28" x="-1.5" y="2.4003" dx="0.254" dy="0.8128" layer="1" rot="R180"/>
<smd name="29" x="0" y="0" dx="2.45" dy="2.45" layer="1"/>
<text x="-3.3" y="0" size="1" layer="21" ratio="10" rot="R90" align="bottom-center">&gt;NAME</text>
<text x="0" y="0" size="1" layer="51" ratio="10" align="center">&gt;NAME</text>
<circle x="-3.3" y="1.5" radius="0.25" width="0" layer="21"/>
<circle x="-2" y="2" radius="0.25" width="0" layer="51"/>
<wire x1="2.5" y1="2.5" x2="-2.5" y2="2.5" width="0.127" layer="51"/>
<wire x1="-2.5" y1="2.5" x2="-2.5" y2="-2.5" width="0.127" layer="51"/>
<wire x1="2.5" y1="-2.5" x2="2.5" y2="2.5" width="0.127" layer="51"/>
<wire x1="-2.5" y1="-2.5" x2="2.5" y2="-2.5" width="0.127" layer="51"/>
<wire x1="1.8" y1="2.5" x2="2.5" y2="2.5" width="0.127" layer="21"/>
<wire x1="2.5" y1="2.5" x2="2.5" y2="1.8" width="0.127" layer="21"/>
<wire x1="2.5" y1="-1.8" x2="2.5" y2="-2.5" width="0.127" layer="21"/>
<wire x1="2.5" y1="-2.5" x2="1.8" y2="-2.5" width="0.127" layer="21"/>
<wire x1="-1.8" y1="-2.5" x2="-2.5" y2="-2.5" width="0.127" layer="21"/>
<wire x1="-2.5" y1="-2.5" x2="-2.5" y2="-1.8" width="0.127" layer="21"/>
<wire x1="-2.5" y1="1.8" x2="-2.5" y2="2.5" width="0.127" layer="21"/>
<wire x1="-2.5" y1="2.5" x2="-1.8" y2="2.5" width="0.127" layer="21"/>
<polygon width="0.127" layer="1">
<vertex x="-0.8" y="1.6"/>
<vertex x="1.6" y="1.6"/>
<vertex x="1.6" y="-1.6"/>
<vertex x="-1.6" y="-1.6"/>
<vertex x="-1.6" y="0.8"/>
</polygon>
<polygon width="0.127" layer="29">
<vertex x="-0.8" y="1.6"/>
<vertex x="1.6" y="1.6"/>
<vertex x="1.6" y="-1.6"/>
<vertex x="-1.6" y="-1.6"/>
<vertex x="-1.6" y="0.8"/>
</polygon>
<wire x1="-1.8" y1="1.8" x2="1.8" y2="1.8" width="0.127" layer="41"/>
<wire x1="1.8" y1="1.8" x2="1.8" y2="-1.8" width="0.127" layer="41"/>
<wire x1="1.8" y1="-1.8" x2="-1.8" y2="-1.8" width="0.127" layer="41"/>
<wire x1="-1.8" y1="-1.8" x2="-1.8" y2="1.8" width="0.127" layer="41"/>
</package>
<package name="SERIAL">
<pad name="TX" x="0" y="1.27" drill="1.016" diameter="1.778" rot="R270"/>
<pad name="RX" x="0" y="-1.27" drill="1.016" diameter="1.778" rot="R270"/>
<text x="0" y="-2.9" size="1" layer="21" ratio="10" rot="R180" align="bottom-center">&gt;NAME</text>
<wire x1="-1.27" y1="1.27" x2="1.27" y2="1.27" width="0.127" layer="21" curve="-180"/>
<wire x1="1.27" y1="-1.27" x2="-1.27" y2="-1.27" width="0.127" layer="21" curve="-180"/>
<wire x1="1.27" y1="1.27" x2="1.27" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-1.27" y1="-1.27" x2="-1.27" y2="1.27" width="0.127" layer="21"/>
<text x="0" y="2.6" size="1" layer="22" ratio="10" rot="MR0" align="bottom-center">TX</text>
<text x="0" y="-2.6" size="1" layer="22" ratio="10" rot="MR180" align="bottom-center">RX</text>
<text x="1.8" y="1.3" size="1.5" layer="21" ratio="12" align="center-left">TX</text>
<text x="1.8" y="-1.3" size="1.5" layer="21" ratio="12" align="center-left">RX</text>
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
<package name="JUMPER-3">
<smd name="2" x="0" y="0" dx="1" dy="1.5" layer="1"/>
<smd name="3" x="1.3" y="0" dx="1" dy="1.5" layer="1"/>
<smd name="1" x="-1.3" y="0" dx="1" dy="1.5" layer="1"/>
<wire x1="-2.05" y1="1" x2="2.05" y2="1" width="0.127" layer="21"/>
<wire x1="2.05" y1="1" x2="2.05" y2="-1" width="0.127" layer="21"/>
<wire x1="2.05" y1="-1" x2="-2.05" y2="-1" width="0.127" layer="21"/>
<wire x1="-2.05" y1="-1" x2="-2.05" y2="1" width="0.127" layer="21"/>
<text x="0" y="1.3" size="1" layer="21" ratio="10" align="bottom-center">&gt;NAME</text>
</package>
<package name="HEADERS-FEMALE">
<wire x1="0.65" y1="95.96" x2="0.65" y2="101.04" width="0.127" layer="21"/>
<wire x1="0.65" y1="101.04" x2="13.35" y2="101.04" width="0.127" layer="21"/>
<wire x1="13.35" y1="101.04" x2="13.35" y2="95.96" width="0.127" layer="21"/>
<wire x1="13.35" y1="95.96" x2="0.65" y2="95.96" width="0.127" layer="21"/>
<pad name="1" x="12.08" y="97.23" drill="1" diameter="1.8" rot="R180"/>
<pad name="2" x="12.08" y="99.77" drill="1" diameter="1.8" rot="R180"/>
<pad name="3" x="9.54" y="97.23" drill="1" diameter="1.8" rot="R180"/>
<pad name="4" x="9.54" y="99.77" drill="1" diameter="1.8" rot="R180"/>
<pad name="5" x="7" y="97.23" drill="1" diameter="1.8" rot="R180"/>
<pad name="6" x="7" y="99.77" drill="1" diameter="1.8" rot="R180"/>
<pad name="7" x="4.46" y="97.23" drill="1" diameter="1.8" rot="R180"/>
<pad name="8" x="4.46" y="99.77" drill="1" diameter="1.8" rot="R180"/>
<pad name="9" x="1.92" y="97.23" drill="1" diameter="1.8" rot="R180"/>
<pad name="10" x="1.92" y="99.77" drill="1" diameter="1.8" rot="R180"/>
<wire x1="0.65" y1="101.04" x2="13.35" y2="101.04" width="0.127" layer="51"/>
<wire x1="13.35" y1="101.04" x2="13.35" y2="95.96" width="0.127" layer="51"/>
<wire x1="13.35" y1="95.96" x2="0.65" y2="95.96" width="0.127" layer="51"/>
<wire x1="0.65" y1="95.96" x2="0.65" y2="101.04" width="0.127" layer="51"/>
<wire x1="0.65" y1="65.96" x2="0.65" y2="71.04" width="0.127" layer="21"/>
<wire x1="0.65" y1="71.04" x2="13.35" y2="71.04" width="0.127" layer="21"/>
<wire x1="13.35" y1="71.04" x2="13.35" y2="65.96" width="0.127" layer="21"/>
<wire x1="13.35" y1="65.96" x2="0.65" y2="65.96" width="0.127" layer="21"/>
<pad name="11" x="12.08" y="67.23" drill="1" diameter="1.8" rot="R180"/>
<pad name="12" x="12.08" y="69.77" drill="1" diameter="1.8" rot="R180"/>
<pad name="13" x="9.54" y="67.23" drill="1" diameter="1.8" rot="R180"/>
<pad name="14" x="9.54" y="69.77" drill="1" diameter="1.8" rot="R180"/>
<pad name="15" x="7" y="67.23" drill="1" diameter="1.8" rot="R180"/>
<pad name="16" x="7" y="69.77" drill="1" diameter="1.8" rot="R180"/>
<pad name="17" x="4.46" y="67.23" drill="1" diameter="1.8" rot="R180"/>
<pad name="18" x="4.46" y="69.77" drill="1" diameter="1.8" rot="R180"/>
<pad name="19" x="1.92" y="67.23" drill="1" diameter="1.8" rot="R180"/>
<pad name="20" x="1.92" y="69.77" drill="1" diameter="1.8" rot="R180"/>
<wire x1="0.65" y1="71.04" x2="13.35" y2="71.04" width="0.127" layer="51"/>
<wire x1="13.35" y1="71.04" x2="13.35" y2="65.96" width="0.127" layer="51"/>
<wire x1="13.35" y1="65.96" x2="0.65" y2="65.96" width="0.127" layer="51"/>
<wire x1="0.65" y1="65.96" x2="0.65" y2="71.04" width="0.127" layer="51"/>
<wire x1="0.65" y1="24.96" x2="0.65" y2="30.04" width="0.127" layer="21"/>
<wire x1="0.65" y1="30.04" x2="13.35" y2="30.04" width="0.127" layer="21"/>
<wire x1="13.35" y1="30.04" x2="13.35" y2="24.96" width="0.127" layer="21"/>
<wire x1="13.35" y1="24.96" x2="0.65" y2="24.96" width="0.127" layer="21"/>
<pad name="21" x="12.08" y="26.23" drill="1" diameter="1.8" rot="R180"/>
<pad name="22" x="12.08" y="28.77" drill="1" diameter="1.8" rot="R180"/>
<pad name="23" x="9.54" y="26.23" drill="1" diameter="1.8" rot="R180"/>
<pad name="24" x="9.54" y="28.77" drill="1" diameter="1.8" rot="R180"/>
<pad name="25" x="7" y="26.23" drill="1" diameter="1.8" rot="R180"/>
<pad name="26" x="7" y="28.77" drill="1" diameter="1.8" rot="R180"/>
<pad name="27" x="4.46" y="26.23" drill="1" diameter="1.8" rot="R180"/>
<pad name="28" x="4.46" y="28.77" drill="1" diameter="1.8" rot="R180"/>
<pad name="29" x="1.92" y="26.23" drill="1" diameter="1.8" rot="R180"/>
<pad name="30" x="1.92" y="28.77" drill="1" diameter="1.8" rot="R180"/>
<wire x1="0.65" y1="30.04" x2="13.35" y2="30.04" width="0.127" layer="51"/>
<wire x1="13.35" y1="30.04" x2="13.35" y2="24.96" width="0.127" layer="51"/>
<wire x1="13.35" y1="24.96" x2="0.65" y2="24.96" width="0.127" layer="51"/>
<wire x1="0.65" y1="24.96" x2="0.65" y2="30.04" width="0.127" layer="51"/>
<wire x1="26.65" y1="24.96" x2="26.65" y2="30.04" width="0.127" layer="21"/>
<wire x1="26.65" y1="30.04" x2="39.35" y2="30.04" width="0.127" layer="21"/>
<wire x1="39.35" y1="30.04" x2="39.35" y2="24.96" width="0.127" layer="21"/>
<wire x1="39.35" y1="24.96" x2="26.65" y2="24.96" width="0.127" layer="21"/>
<pad name="31" x="38.08" y="26.23" drill="1" diameter="1.8" rot="R180"/>
<pad name="32" x="38.08" y="28.77" drill="1" diameter="1.8" rot="R180"/>
<pad name="33" x="35.54" y="26.23" drill="1" diameter="1.8" rot="R180"/>
<pad name="34" x="35.54" y="28.77" drill="1" diameter="1.8" rot="R180"/>
<pad name="35" x="33" y="26.23" drill="1" diameter="1.8" rot="R180"/>
<pad name="36" x="33" y="28.77" drill="1" diameter="1.8" rot="R180"/>
<pad name="37" x="30.46" y="26.23" drill="1" diameter="1.8" rot="R180"/>
<pad name="38" x="30.46" y="28.77" drill="1" diameter="1.8" rot="R180"/>
<pad name="39" x="27.92" y="26.23" drill="1" diameter="1.8" rot="R180"/>
<pad name="40" x="27.92" y="28.77" drill="1" diameter="1.8" rot="R180"/>
<wire x1="26.65" y1="30.04" x2="39.35" y2="30.04" width="0.127" layer="51"/>
<wire x1="39.35" y1="30.04" x2="39.35" y2="24.96" width="0.127" layer="51"/>
<wire x1="39.35" y1="24.96" x2="26.65" y2="24.96" width="0.127" layer="51"/>
<wire x1="26.65" y1="24.96" x2="26.65" y2="30.04" width="0.127" layer="51"/>
<wire x1="0" y1="3" x2="0" y2="107.5" width="0.127" layer="49"/>
<wire x1="3" y1="110.5" x2="37" y2="110.5" width="0.127" layer="49"/>
<wire x1="40" y1="107.5" x2="40" y2="3" width="0.127" layer="49"/>
<wire x1="37" y1="0" x2="3" y2="0" width="0.127" layer="49"/>
<wire x1="3" y1="0" x2="0" y2="3" width="0.127" layer="49" curve="-90"/>
<wire x1="40" y1="3" x2="37" y2="0" width="0.127" layer="49" curve="-90"/>
<wire x1="0" y1="107.5" x2="3" y2="110.5" width="0.127" layer="49" curve="-90"/>
<wire x1="37" y1="110.5" x2="40" y2="107.5" width="0.127" layer="49" curve="-90"/>
</package>
<package name="MSOP-8">
<circle x="-1.6" y="-2.2" radius="0.25" width="0" layer="21"/>
<wire x1="-1.5" y1="1.5" x2="1.5" y2="1.5" width="0.127" layer="21"/>
<wire x1="1.5" y1="1.5" x2="1.5" y2="-1.5" width="0.127" layer="21"/>
<wire x1="1.5" y1="-1.5" x2="-1.5" y2="-1.5" width="0.127" layer="21"/>
<wire x1="-1.5" y1="-1.5" x2="-1.5" y2="1.5" width="0.127" layer="21"/>
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
<polygon width="0.127" layer="21">
<vertex x="-1.1" y="-1.1"/>
<vertex x="-1.1" y="-0.3"/>
<vertex x="-0.3" y="-1.1"/>
</polygon>
</package>
<package name="TSSOP-14">
<circle x="-2.6" y="-2.925" radius="0.25" width="0" layer="21"/>
<circle x="-2" y="-1.7" radius="0.25" width="0" layer="51"/>
<wire x1="-2.5" y1="2.2" x2="2.5" y2="2.2" width="0.127" layer="21"/>
<wire x1="2.5" y1="2.2" x2="2.5" y2="-2.2" width="0.127" layer="21"/>
<wire x1="2.5" y1="-2.2" x2="-2.5" y2="-2.2" width="0.127" layer="21"/>
<wire x1="-2.5" y1="-2.2" x2="-2.5" y2="2.2" width="0.127" layer="21"/>
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
<polygon width="0.127" layer="21">
<vertex x="-2.1" y="-1.8"/>
<vertex x="-2.1" y="-1"/>
<vertex x="-1.3" y="-1.8"/>
</polygon>
</package>
<package name="TSSOP-8">
<circle x="-1.6" y="-2.925" radius="0.25" width="0" layer="21"/>
<wire x1="-1.5" y1="2.2" x2="1.5" y2="2.2" width="0.127" layer="21"/>
<wire x1="1.5" y1="2.2" x2="1.5" y2="-2.2" width="0.127" layer="21"/>
<wire x1="1.5" y1="-2.2" x2="-1.5" y2="-2.2" width="0.127" layer="21"/>
<wire x1="-1.5" y1="-2.2" x2="-1.5" y2="2.2" width="0.127" layer="21"/>
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
<polygon width="0.127" layer="21">
<vertex x="-1.1" y="-1.8"/>
<vertex x="-1.1" y="-1"/>
<vertex x="-0.3" y="-1.8"/>
</polygon>
</package>
</packages>
<symbols>
<symbol name="CAP-NP">
<wire x1="0.381" y1="-1.143" x2="0.381" y2="0" width="0.254" layer="94"/>
<wire x1="0.381" y1="0" x2="0.381" y2="1.143" width="0.254" layer="94"/>
<wire x1="-2.54" y1="0" x2="-0.381" y2="0" width="0.1524" layer="94"/>
<wire x1="2.54" y1="0" x2="0.381" y2="0" width="0.1524" layer="94"/>
<wire x1="-0.381" y1="0" x2="-0.381" y2="1.143" width="0.254" layer="94"/>
<wire x1="-0.381" y1="-1.143" x2="-0.381" y2="0" width="0.254" layer="94"/>
<pin name="1" x="-2.54" y="0" visible="off" length="point"/>
<pin name="2" x="2.54" y="0" visible="off" length="point" rot="R180"/>
<text x="0" y="2.286" size="1.524" layer="95" rot="R180" align="center">&gt;NAME</text>
<text x="0" y="-2.032" size="1.143" layer="96" rot="R180" align="center">&gt;VALUE</text>
</symbol>
<symbol name="CAP-P">
<wire x1="0.381" y1="-1.143" x2="0.381" y2="0" width="0.254" layer="94"/>
<wire x1="0.381" y1="0" x2="0.381" y2="1.143" width="0.254" layer="94"/>
<wire x1="-2.54" y1="0" x2="-0.254" y2="0" width="0.1524" layer="94"/>
<wire x1="2.54" y1="0" x2="0.381" y2="0" width="0.1524" layer="94"/>
<wire x1="1.143" y1="1.016" x2="1.143" y2="0.508" width="0.127" layer="94"/>
<wire x1="0.889" y1="0.762" x2="1.397" y2="0.762" width="0.127" layer="94"/>
<pin name="NEG" x="-2.54" y="0" visible="off" length="point" direction="pas" swaplevel="1"/>
<pin name="POS" x="2.54" y="0" visible="off" length="point" direction="pas" swaplevel="1" rot="R180"/>
<text x="0" y="2.286" size="1.524" layer="95" rot="R180" align="center">&gt;NAME</text>
<text x="0" y="-2.032" size="1.143" layer="96" rot="R180" align="center">&gt;VALUE</text>
<wire x1="-0.635" y1="-1.143" x2="-0.635" y2="1.143" width="0.254" layer="94" curve="80"/>
</symbol>
<symbol name="POWER">
<wire x1="-5.08" y1="2.54" x2="5.08" y2="2.54" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-22.86" width="0.254" layer="94"/>
<wire x1="5.08" y1="-22.86" x2="-5.08" y2="-22.86" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-22.86" x2="-5.08" y2="2.54" width="0.254" layer="94"/>
<pin name="-12V" x="7.62" y="-20.32" visible="pin" length="short" rot="R180"/>
<pin name="GND" x="7.62" y="-10.16" visible="pin" length="short" rot="R180"/>
<pin name="+12V" x="7.62" y="0" visible="pin" length="short" rot="R180"/>
<text x="0" y="7.62" size="2.54" layer="95" ratio="10" align="center">&gt;NAME</text>
<text x="0" y="4.445" size="1.778" layer="95" ratio="10" align="center">&gt;VALUE</text>
</symbol>
<symbol name="HOLE">
<circle x="0" y="0" radius="1.27" width="0.254" layer="94"/>
<pin name="P$1" x="0" y="0" visible="off" length="point"/>
<text x="0" y="2.54" size="1.27" layer="95" align="center">&gt;NAME</text>
</symbol>
<symbol name="RESISTOR">
<wire x1="-2.54" y1="0" x2="-1.524" y2="0" width="0.1524" layer="94"/>
<wire x1="-1.524" y1="0" x2="-1.27" y2="0.508" width="0.254" layer="94"/>
<wire x1="-1.27" y1="0.508" x2="-0.762" y2="-0.508" width="0.254" layer="94"/>
<wire x1="-0.762" y1="-0.508" x2="-0.254" y2="0.508" width="0.254" layer="94"/>
<wire x1="-0.254" y1="0.508" x2="0.254" y2="-0.508" width="0.254" layer="94"/>
<wire x1="0.254" y1="-0.508" x2="0.762" y2="0.508" width="0.254" layer="94"/>
<wire x1="0.762" y1="0.508" x2="1.27" y2="-0.508" width="0.254" layer="94"/>
<wire x1="1.27" y1="-0.508" x2="1.524" y2="0" width="0.254" layer="94"/>
<wire x1="1.524" y1="0" x2="2.54" y2="0" width="0.1524" layer="94"/>
<pin name="1" x="-2.54" y="0" visible="off" length="point" direction="pas" swaplevel="1"/>
<pin name="2" x="2.54" y="0" visible="off" length="point" direction="pas" swaplevel="1" rot="R180"/>
<text x="0" y="1.778" size="1.524" layer="95" align="center">&gt;NAME</text>
<text x="0" y="-1.524" size="1.143" layer="96" align="center">&gt;VALUE</text>
</symbol>
<symbol name="STM32F405">
<wire x1="-10.16" y1="2.54" x2="10.16" y2="2.54" width="0.254" layer="94"/>
<wire x1="10.16" y1="2.54" x2="10.16" y2="-99.06" width="0.254" layer="94"/>
<wire x1="10.16" y1="-99.06" x2="-10.16" y2="-99.06" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-99.06" x2="-10.16" y2="2.54" width="0.254" layer="94"/>
<pin name="BOOT0" x="-12.7" y="-38.1" length="short"/>
<pin name="NRST" x="-12.7" y="-33.02" length="short"/>
<pin name="PA0" x="-12.7" y="-45.72" length="short"/>
<pin name="PA1" x="-12.7" y="-48.26" length="short"/>
<pin name="PA2" x="-12.7" y="-50.8" length="short"/>
<pin name="PA3" x="-12.7" y="-53.34" length="short"/>
<pin name="PA4" x="-12.7" y="-55.88" length="short"/>
<pin name="PA5" x="-12.7" y="-58.42" length="short"/>
<pin name="PA6" x="-12.7" y="-60.96" length="short"/>
<pin name="PA7" x="-12.7" y="-63.5" length="short"/>
<pin name="PA8" x="-12.7" y="-66.04" length="short"/>
<pin name="PA9" x="-12.7" y="-76.2" length="short"/>
<pin name="PA10" x="-12.7" y="-83.82" length="short"/>
<pin name="PA11" x="-12.7" y="-86.36" length="short"/>
<pin name="PA12" x="-12.7" y="-88.9" length="short"/>
<pin name="PA13" x="-12.7" y="-91.44" length="short"/>
<pin name="PA14" x="-12.7" y="-93.98" length="short"/>
<pin name="PA15" x="-12.7" y="-96.52" length="short"/>
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
<pin name="PB10" x="12.7" y="-27.94" length="short" rot="R180"/>
<pin name="PB11" x="12.7" y="-30.48" length="short" rot="R180"/>
<pin name="PB12" x="12.7" y="-33.02" length="short" rot="R180"/>
<pin name="PB13" x="12.7" y="-35.56" length="short" rot="R180"/>
<pin name="PB14" x="12.7" y="-38.1" length="short" rot="R180"/>
<pin name="PB15" x="12.7" y="-40.64" length="short" rot="R180"/>
<pin name="PC0" x="12.7" y="-45.72" length="short" rot="R180"/>
<pin name="PC1" x="12.7" y="-48.26" length="short" rot="R180"/>
<pin name="PC2" x="12.7" y="-50.8" length="short" rot="R180"/>
<pin name="PC3" x="12.7" y="-53.34" length="short" rot="R180"/>
<pin name="PC4" x="12.7" y="-55.88" length="short" rot="R180"/>
<pin name="PC5" x="12.7" y="-58.42" length="short" rot="R180"/>
<pin name="PC6" x="12.7" y="-60.96" length="short" rot="R180"/>
<pin name="PC7" x="12.7" y="-63.5" length="short" rot="R180"/>
<pin name="PC8" x="12.7" y="-66.04" length="short" rot="R180"/>
<pin name="PC9" x="12.7" y="-68.58" length="short" rot="R180"/>
<pin name="PC10" x="12.7" y="-73.66" length="short" rot="R180"/>
<pin name="PC11" x="12.7" y="-76.2" length="short" rot="R180"/>
<pin name="PC12" x="12.7" y="-78.74" length="short" rot="R180"/>
<pin name="PC13" x="12.7" y="-81.28" length="short" rot="R180"/>
<pin name="PC14" x="12.7" y="-83.82" length="short" rot="R180"/>
<pin name="PC15" x="12.7" y="-86.36" length="short" rot="R180"/>
<pin name="PD0" x="12.7" y="-91.44" length="short" rot="R180"/>
<pin name="PD1" x="12.7" y="-93.98" length="short" rot="R180"/>
<pin name="PD2" x="12.7" y="-96.52" length="short" rot="R180"/>
<pin name="VBAT" x="-12.7" y="-12.7" length="short"/>
<pin name="VDD1" x="-12.7" y="-2.54" length="short"/>
<pin name="VDD2" x="-12.7" y="-5.08" length="short"/>
<pin name="VDD3" x="-12.7" y="-7.62" length="short"/>
<pin name="VDD4" x="-12.7" y="-10.16" length="short"/>
<pin name="VDDA" x="-12.7" y="0" length="short"/>
<pin name="VSS1" x="-12.7" y="-20.32" length="short"/>
<pin name="VSS2" x="-12.7" y="-27.94" length="short"/>
<pin name="VSS3" x="-12.7" y="-22.86" length="short"/>
<pin name="VSS4" x="-12.7" y="-25.4" length="short"/>
<pin name="VSSA" x="-12.7" y="-17.78" length="short"/>
<text x="0" y="7.62" size="2.54" layer="95" ratio="10" align="center">&gt;NAME</text>
<text x="0" y="4.445" size="1.778" layer="96" ratio="10" align="center">&gt;VALUE</text>
</symbol>
<symbol name="SSM2603">
<wire x1="-12.7" y1="2.54" x2="12.7" y2="2.54" width="0.254" layer="94"/>
<wire x1="12.7" y1="2.54" x2="12.7" y2="-48.26" width="0.254" layer="94"/>
<wire x1="-12.7" y1="-48.26" x2="-12.7" y2="2.54" width="0.254" layer="94"/>
<wire x1="-12.7" y1="-48.26" x2="12.7" y2="-48.26" width="0.254" layer="94"/>
<pin name="RECDAT" x="-15.24" y="-17.78" length="short"/>
<pin name="RECLRC" x="-15.24" y="-22.86" length="short"/>
<pin name="AGND" x="15.24" y="-43.18" length="short" rot="R180"/>
<pin name="AVDD" x="15.24" y="-2.54" length="short" rot="R180"/>
<pin name="BCLK" x="-15.24" y="-15.24" length="short"/>
<pin name="CLKOUT" x="-15.24" y="-40.64" length="short"/>
<pin name="CSB" x="-15.24" y="-27.94" length="short"/>
<pin name="PBDAT" x="-15.24" y="-20.32" length="short"/>
<pin name="PBLRC" x="-15.24" y="-12.7" length="short"/>
<pin name="DBVDD" x="-15.24" y="0" length="short"/>
<pin name="DCVDD" x="-15.24" y="-2.54" length="short"/>
<pin name="DGND" x="-15.24" y="-45.72" length="short"/>
<pin name="PGND" x="15.24" y="-45.72" length="short" rot="R180"/>
<pin name="HPVDD" x="15.24" y="0" length="short" rot="R180"/>
<pin name="LHPOUT" x="15.24" y="-15.24" length="short" rot="R180"/>
<pin name="LLINEIN" x="15.24" y="-22.86" length="short" rot="R180"/>
<pin name="LOUT" x="15.24" y="-7.62" length="short" rot="R180"/>
<pin name="MICBIAS" x="15.24" y="-33.02" length="short" rot="R180"/>
<pin name="MICIN" x="15.24" y="-30.48" length="short" rot="R180"/>
<pin name="MUTE" x="-15.24" y="-30.48" length="short"/>
<pin name="RHPOUT" x="15.24" y="-17.78" length="short" rot="R180"/>
<pin name="RLINEIN" x="15.24" y="-25.4" length="short" rot="R180"/>
<pin name="ROUT" x="15.24" y="-10.16" length="short" rot="R180"/>
<pin name="SCLK" x="-15.24" y="-7.62" length="short"/>
<pin name="SDIN" x="-15.24" y="-10.16" length="short"/>
<pin name="VMID" x="15.24" y="-38.1" length="short" rot="R180"/>
<pin name="MCLK/XTI" x="-15.24" y="-35.56" length="short"/>
<pin name="XTO" x="-15.24" y="-38.1" length="short"/>
<text x="0" y="7.62" size="2.54" layer="95" ratio="10" align="center">&gt;NAME</text>
<text x="0" y="4.445" size="1.778" layer="96" ratio="10" align="center">&gt;VALUE</text>
</symbol>
<symbol name="CRYSTAL">
<wire x1="-2.54" y1="0" x2="-1.27" y2="0" width="0.1524" layer="94"/>
<wire x1="2.54" y1="0" x2="1.27" y2="0" width="0.1524" layer="94"/>
<wire x1="-1.27" y1="1.016" x2="-1.27" y2="0" width="0.254" layer="94"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="-1.016" width="0.254" layer="94"/>
<wire x1="-0.508" y1="1.016" x2="-0.508" y2="-1.016" width="0.254" layer="94"/>
<wire x1="-0.508" y1="-1.016" x2="0.508" y2="-1.016" width="0.254" layer="94"/>
<wire x1="0.508" y1="-1.016" x2="0.508" y2="1.016" width="0.254" layer="94"/>
<wire x1="0.508" y1="1.016" x2="-0.508" y2="1.016" width="0.254" layer="94"/>
<wire x1="1.27" y1="1.016" x2="1.27" y2="-1.016" width="0.254" layer="94"/>
<pin name="1" x="-2.54" y="0" visible="off" length="point"/>
<pin name="2" x="2.54" y="0" visible="off" length="point" rot="R180"/>
<text x="0" y="2.286" size="1.524" layer="95" rot="R180" align="center">&gt;NAME</text>
<text x="0" y="-2.032" size="1.143" layer="96" rot="R180" align="center">&gt;VALUE</text>
</symbol>
<symbol name="CD4051B">
<wire x1="-7.62" y1="2.54" x2="7.62" y2="2.54" width="0.254" layer="94"/>
<wire x1="7.62" y1="2.54" x2="7.62" y2="-20.32" width="0.254" layer="94"/>
<wire x1="7.62" y1="-20.32" x2="-7.62" y2="-20.32" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-20.32" x2="-7.62" y2="2.54" width="0.254" layer="94"/>
<pin name="A" x="10.16" y="-12.7" length="short" rot="R180"/>
<pin name="B" x="10.16" y="-15.24" length="short" rot="R180"/>
<pin name="C" x="10.16" y="-17.78" length="short" rot="R180"/>
<pin name="INH" x="10.16" y="-7.62" length="short" rot="R180"/>
<pin name="VCC" x="10.16" y="0" length="short" rot="R180"/>
<pin name="VEE" x="10.16" y="-2.54" length="short" rot="R180"/>
<pin name="VSS" x="10.16" y="-5.08" length="short" rot="R180"/>
<pin name="COM" x="10.16" y="-10.16" length="short" rot="R180"/>
<pin name="X0" x="-10.16" y="0" length="short"/>
<pin name="X1" x="-10.16" y="-2.54" length="short"/>
<pin name="X2" x="-10.16" y="-5.08" length="short"/>
<pin name="X3" x="-10.16" y="-7.62" length="short"/>
<pin name="X4" x="-10.16" y="-10.16" length="short"/>
<pin name="X5" x="-10.16" y="-12.7" length="short"/>
<pin name="X6" x="-10.16" y="-15.24" length="short"/>
<pin name="X7" x="-10.16" y="-17.78" length="short"/>
<text x="0" y="7.62" size="2.54" layer="95" ratio="10" align="center">&gt;NAME</text>
<text x="0" y="4.445" size="1.778" layer="96" ratio="10" align="center">&gt;VALUE</text>
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
<text x="1.905" y="0" size="1.778" layer="95" ratio="10" align="center-left">&gt;NAME</text>
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
<wire x1="-7.62" y1="-5.08" x2="7.62" y2="-5.08" width="0.254" layer="94"/>
<wire x1="7.62" y1="-5.08" x2="7.62" y2="2.54" width="0.254" layer="94"/>
<wire x1="7.62" y1="2.54" x2="-7.62" y2="2.54" width="0.254" layer="94"/>
<wire x1="-7.62" y1="2.54" x2="-7.62" y2="-5.08" width="0.254" layer="94"/>
<pin name="GND" x="0" y="-7.62" visible="off" length="short" direction="sup" rot="R90"/>
<pin name="VIN" x="-10.16" y="0" visible="pin" length="short" direction="sup"/>
<pin name="VOUT" x="10.16" y="0" visible="pin" length="short" direction="sup" rot="R180"/>
<text x="0" y="-2.54" size="1.524" layer="95" align="center">GND</text>
<text x="0" y="7.62" size="2.54" layer="95" ratio="10" align="center">&gt;NAME</text>
<text x="0" y="4.445" size="1.778" layer="96" ratio="10" align="center">&gt;VALUE</text>
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
<symbol name="SERIAL">
<wire x1="-5.08" y1="2.54" x2="2.54" y2="2.54" width="0.254" layer="94"/>
<wire x1="2.54" y1="-10.16" x2="-5.08" y2="-10.16" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-10.16" x2="-5.08" y2="2.54" width="0.254" layer="94"/>
<wire x1="2.54" y1="2.54" x2="2.54" y2="-10.16" width="0.254" layer="94"/>
<pin name="TX" x="-7.62" y="0" visible="pin" length="short"/>
<pin name="RX" x="-7.62" y="-7.62" visible="pin" length="short"/>
<text x="-1.27" y="7.62" size="2.54" layer="95" ratio="10" align="center">&gt;NAME</text>
<text x="-1.27" y="4.445" size="1.778" layer="95" ratio="10" align="center">&gt;VALUE</text>
</symbol>
<symbol name="JUMPER-3">
<wire x1="-2.54" y1="2.54" x2="2.54" y2="2.54" width="0.254" layer="94"/>
<wire x1="2.54" y1="-7.62" x2="-2.54" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-7.62" x2="-2.54" y2="2.54" width="0.254" layer="94"/>
<wire x1="2.54" y1="2.54" x2="2.54" y2="-7.62" width="0.254" layer="94"/>
<pin name="1" x="-5.08" y="0" visible="pin" length="short"/>
<pin name="2" x="-5.08" y="-2.54" visible="pin" length="short"/>
<text x="0" y="5.08" size="2.54" layer="95" ratio="10" align="center">&gt;NAME</text>
<pin name="3" x="-5.08" y="-5.08" visible="pin" length="short"/>
</symbol>
<symbol name="D3V3">
<wire x1="0.889" y1="0" x2="-0.889" y2="0" width="0.1524" layer="94"/>
<pin name="D3V3" x="0" y="0" visible="off" length="point" direction="sup" rot="R90"/>
<wire x1="0" y1="0.889" x2="0.889" y2="0" width="0.1524" layer="94"/>
<wire x1="0" y1="0.889" x2="-0.889" y2="0" width="0.1524" layer="94"/>
<text x="0" y="1.778" size="0.762" layer="94" ratio="12" align="center">D3V3</text>
</symbol>
<symbol name="GND">
<wire x1="-0.889" y1="0" x2="0.889" y2="0" width="0.1524" layer="94"/>
<pin name="GND" x="0" y="0" visible="off" length="point" direction="sup" rot="R270"/>
<wire x1="-0.127" y1="-0.762" x2="0.127" y2="-0.762" width="0.1524" layer="94"/>
<wire x1="-0.508" y1="-0.381" x2="0.508" y2="-0.381" width="0.1524" layer="94"/>
</symbol>
<symbol name="A3V3">
<wire x1="0.889" y1="0" x2="-0.889" y2="0" width="0.1524" layer="94"/>
<pin name="A3V3" x="0" y="0" visible="off" length="point" direction="sup" rot="R90"/>
<wire x1="0" y1="0.889" x2="0.889" y2="0" width="0.1524" layer="94"/>
<wire x1="0" y1="0.889" x2="-0.889" y2="0" width="0.1524" layer="94"/>
<text x="0" y="1.778" size="0.762" layer="94" ratio="12" align="center">A3V3</text>
</symbol>
<symbol name="-10V">
<wire x1="0.889" y1="0" x2="-0.889" y2="0" width="0.1524" layer="94"/>
<pin name="-10V" x="0" y="0" visible="off" length="point" direction="sup" rot="R90"/>
<wire x1="0" y1="0.889" x2="0.889" y2="0" width="0.1524" layer="94"/>
<wire x1="0" y1="0.889" x2="-0.889" y2="0" width="0.1524" layer="94"/>
<text x="0" y="1.778" size="0.762" layer="94" ratio="12" align="center">-10V</text>
</symbol>
<symbol name="-12V">
<wire x1="0.889" y1="0" x2="-0.889" y2="0" width="0.1524" layer="94"/>
<pin name="-12V" x="0" y="0" visible="off" length="point" direction="sup" rot="R90"/>
<wire x1="0" y1="0.889" x2="0.889" y2="0" width="0.1524" layer="94"/>
<wire x1="0" y1="0.889" x2="-0.889" y2="0" width="0.1524" layer="94"/>
<text x="0" y="1.778" size="0.762" layer="94" ratio="12" align="center">-12V</text>
</symbol>
<symbol name="12V">
<wire x1="0.889" y1="0" x2="-0.889" y2="0" width="0.1524" layer="94"/>
<pin name="12V" x="0" y="0" visible="off" length="point" direction="sup" rot="R90"/>
<wire x1="0" y1="0.889" x2="0.889" y2="0" width="0.1524" layer="94"/>
<wire x1="0" y1="0.889" x2="-0.889" y2="0" width="0.1524" layer="94"/>
<text x="0" y="1.778" size="0.762" layer="94" ratio="12" align="center">12V</text>
</symbol>
<symbol name="HEADERS-FEMALE">
<wire x1="-86.36" y1="0" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="-38.1" width="0.254" layer="94"/>
<wire x1="-86.36" y1="-38.1" x2="-86.36" y2="0" width="0.254" layer="94"/>
<wire x1="-86.36" y1="-38.1" x2="0" y2="-38.1" width="0.254" layer="94"/>
<pin name="FREQ-JACK" x="2.54" y="-17.78" length="short" rot="R180"/>
<pin name="FREQ-ATT" x="-43.18" y="2.54" length="short" rot="R270"/>
<pin name="SW-MODE" x="-71.12" y="2.54" length="short" rot="R270"/>
<pin name="A3V3" x="-83.82" y="2.54" length="short" rot="R270"/>
<pin name="STRUCT-JACK" x="2.54" y="-22.86" length="short" rot="R180"/>
<pin name="POS-POT" x="-45.72" y="2.54" length="short" rot="R270"/>
<pin name="DAMP-JACK" x="2.54" y="-20.32" length="short" rot="R180"/>
<pin name="FREQ-SW" x="-30.48" y="2.54" length="short" rot="R270"/>
<pin name="FREQ-POT" x="-78.74" y="2.54" length="short" rot="R270"/>
<pin name="STRUCT-POT" x="-76.2" y="2.54" length="short" rot="R270"/>
<pin name="STRUCT-ATT" x="-50.8" y="2.54" length="short" rot="R270"/>
<pin name="POS-ATT" x="-48.26" y="2.54" length="short" rot="R270"/>
<pin name="POS-JACK" x="2.54" y="-25.4" length="short" rot="R180"/>
<pin name="GND" x="-83.82" y="-40.64" length="short" rot="R90"/>
<pin name="ODD-SW" x="-73.66" y="-40.64" length="short" rot="R90"/>
<pin name="IN-SW" x="-50.8" y="-40.64" length="short" rot="R90"/>
<pin name="EVEN-SW" x="-71.12" y="-40.64" length="short" rot="R90"/>
<pin name="V/OCT-SW" x="-63.5" y="-40.64" length="short" rot="R90"/>
<pin name="V/OCT-JACK" x="2.54" y="-15.24" length="short" rot="R180"/>
<pin name="BRIGHT-POT" x="-35.56" y="2.54" length="short" rot="R270"/>
<pin name="ODD-JACK" x="-78.74" y="-40.64" length="short" rot="R90"/>
<pin name="IN-JACK" x="-68.58" y="-40.64" length="short" rot="R90"/>
<pin name="EVEN-JACK" x="-76.2" y="-40.64" length="short" rot="R90"/>
<pin name="DAMP-POT" x="-40.64" y="2.54" length="short" rot="R270"/>
<pin name="DAMP-ATT" x="-53.34" y="2.54" length="short" rot="R270"/>
<pin name="SW-POLY" x="-73.66" y="2.54" length="short" rot="R270"/>
<pin name="BRIGHT-ATT" x="-38.1" y="2.54" length="short" rot="R270"/>
<pin name="BRIGHT-JACK" x="2.54" y="-12.7" length="short" rot="R180"/>
<text x="0" y="5.08" size="2.54" layer="95" ratio="10" align="center-right">&gt;NAME</text>
<text x="0" y="1.905" size="1.778" layer="96" ratio="10" align="center-right">&gt;VALUE</text>
<pin name="STRUM-JACK" x="-22.86" y="-40.64" length="short" rot="R90"/>
<pin name="STRUM-SW" x="-38.1" y="-40.64" length="short" rot="R90"/>
<pin name="LED-POLY-RED" x="-25.4" y="-40.64" length="short" rot="R90"/>
<pin name="LED-POLY-GRN" x="-27.94" y="-40.64" length="short" rot="R90"/>
<pin name="LED-MODE-RED" x="-33.02" y="-40.64" length="short" rot="R90"/>
<pin name="LED-MODE-GRN" x="-30.48" y="-40.64" length="short" rot="R90"/>
</symbol>
<symbol name="OPAMP">
<pin name="+" x="-5.08" y="-2.54" visible="pad" length="short" direction="in"/>
<pin name="-" x="-5.08" y="2.54" visible="pad" length="short" direction="in"/>
<pin name="OUT" x="10.16" y="0" visible="pad" length="short" direction="out" rot="R180"/>
<wire x1="-2.54" y1="5.08" x2="7.62" y2="0" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-5.08" x2="7.62" y2="0" width="0.254" layer="94"/>
<wire x1="-2.54" y1="5.08" x2="-2.54" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-1.524" y1="2.54" x2="0" y2="2.54" width="0.254" layer="94"/>
<wire x1="-1.524" y1="-2.54" x2="0" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-0.762" y1="-1.778" x2="-0.762" y2="-3.302" width="0.254" layer="94"/>
<text x="5.08" y="2.54" size="2.54" layer="95" ratio="10" rot="SR0">&gt;Name</text>
<text x="5.08" y="-2.54" size="1.778" layer="95" ratio="10" rot="SR0" align="top-left">&gt;Value</text>
</symbol>
<symbol name="OPAMP-PWR">
<pin name="IN-" x="-5.08" y="2.54" visible="pad" length="short" direction="in"/>
<pin name="IN+" x="-5.08" y="-2.54" visible="pad" length="short" direction="in"/>
<pin name="NEG" x="2.54" y="-2.54" visible="off" length="point" direction="pwr" rot="R90"/>
<pin name="OUT" x="10.16" y="0" visible="pad" length="short" direction="out" rot="R180"/>
<pin name="POS" x="2.54" y="2.54" visible="off" length="point" direction="pwr" rot="R270"/>
<wire x1="-2.54" y1="5.08" x2="2.54" y2="2.54" width="0.254" layer="94"/>
<wire x1="2.54" y1="2.54" x2="7.62" y2="0" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-5.08" x2="2.54" y2="-2.54" width="0.254" layer="94"/>
<wire x1="2.54" y1="-2.54" x2="7.62" y2="0" width="0.254" layer="94"/>
<wire x1="-2.54" y1="5.08" x2="-2.54" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-1.524" y1="2.54" x2="0" y2="2.54" width="0.254" layer="94"/>
<wire x1="-1.524" y1="-2.54" x2="0" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-0.762" y1="-1.778" x2="-0.762" y2="-3.302" width="0.254" layer="94"/>
<text x="2.54" y="1.27" size="0.762" layer="97" ratio="10" rot="SR0" align="center">+V</text>
<text x="2.54" y="-1.27" size="0.762" layer="97" ratio="10" rot="SR0" align="center">-V</text>
<text x="5.08" y="2.54" size="2.54" layer="95" ratio="10" rot="SR0">&gt;Name</text>
<text x="5.08" y="-2.54" size="1.778" layer="95" ratio="10" rot="SR0" align="top-left">&gt;Value</text>
</symbol>
<symbol name="JTAG/SWD">
<wire x1="-7.62" y1="2.54" x2="7.62" y2="2.54" width="0.254" layer="94"/>
<wire x1="7.62" y1="-17.78" x2="-7.62" y2="-17.78" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-17.78" x2="-7.62" y2="2.54" width="0.254" layer="94"/>
<wire x1="7.62" y1="2.54" x2="7.62" y2="-17.78" width="0.254" layer="94"/>
<pin name="TMS/SWDIO" x="-10.16" y="-10.16" visible="pin" length="short"/>
<pin name="TCK/SWCLK" x="-10.16" y="-12.7" visible="pin" length="short"/>
<text x="0" y="7.62" size="2.54" layer="95" ratio="10" align="center">&gt;NAME</text>
<pin name="TDO/SWO" x="-10.16" y="-5.08" visible="pin" length="short"/>
<pin name="TDI" x="-10.16" y="-15.24" visible="pin" length="short"/>
<pin name="RESET" x="-10.16" y="-7.62" visible="pin" length="short"/>
<pin name="VCC" x="-10.16" y="0" visible="pin" length="short"/>
<pin name="GND" x="-10.16" y="-2.54" visible="pin" length="short"/>
<text x="0" y="4.445" size="1.778" layer="95" ratio="10" align="center">&gt;VALUE</text>
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
<deviceset name="POWER">
<gates>
<gate name="G$1" symbol="POWER" x="0" y="0"/>
</gates>
<devices>
<device name="" package="PTH-0.1-2X5-SHROUDED">
<connects>
<connect gate="G$1" pin="+12V" pad="9 10"/>
<connect gate="G$1" pin="-12V" pad="1 2"/>
<connect gate="G$1" pin="GND" pad="3 4 5 6 7 8"/>
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
<device name="" package="LQFP-64">
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
<deviceset name="SSM2603">
<gates>
<gate name="A" symbol="SSM2603" x="0" y="0"/>
</gates>
<devices>
<device name="" package="QFN-28">
<connects>
<connect gate="A" pin="AGND" pad="19"/>
<connect gate="A" pin="AVDD" pad="18"/>
<connect gate="A" pin="BCLK" pad="7"/>
<connect gate="A" pin="CLKOUT" pad="6"/>
<connect gate="A" pin="CSB" pad="26"/>
<connect gate="A" pin="DBVDD" pad="5"/>
<connect gate="A" pin="DCVDD" pad="3"/>
<connect gate="A" pin="DGND" pad="4 29"/>
<connect gate="A" pin="HPVDD" pad="12"/>
<connect gate="A" pin="LHPOUT" pad="13"/>
<connect gate="A" pin="LLINEIN" pad="24"/>
<connect gate="A" pin="LOUT" pad="16"/>
<connect gate="A" pin="MCLK/XTI" pad="1"/>
<connect gate="A" pin="MICBIAS" pad="21"/>
<connect gate="A" pin="MICIN" pad="22"/>
<connect gate="A" pin="MUTE" pad="25"/>
<connect gate="A" pin="PBDAT" pad="8"/>
<connect gate="A" pin="PBLRC" pad="9"/>
<connect gate="A" pin="PGND" pad="15"/>
<connect gate="A" pin="RECDAT" pad="10"/>
<connect gate="A" pin="RECLRC" pad="11"/>
<connect gate="A" pin="RHPOUT" pad="14"/>
<connect gate="A" pin="RLINEIN" pad="23"/>
<connect gate="A" pin="ROUT" pad="17"/>
<connect gate="A" pin="SCLK" pad="28"/>
<connect gate="A" pin="SDIN" pad="27"/>
<connect gate="A" pin="VMID" pad="20"/>
<connect gate="A" pin="XTO" pad="2"/>
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
<device name="" package="CRYSTAL-ABM3">
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
<device name="" package="TSSOP-16">
<connects>
<connect gate="G$1" pin="A" pad="11"/>
<connect gate="G$1" pin="B" pad="10"/>
<connect gate="G$1" pin="C" pad="9"/>
<connect gate="G$1" pin="COM" pad="3"/>
<connect gate="G$1" pin="INH" pad="6"/>
<connect gate="G$1" pin="VCC" pad="16"/>
<connect gate="G$1" pin="VEE" pad="7"/>
<connect gate="G$1" pin="VSS" pad="8"/>
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
<deviceset name="DIODE-DUAL">
<gates>
<gate name="G$1" symbol="DIODE-DUAL" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOT-23">
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
<device name="" package="SOT-23">
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
<deviceset name="DIODE" prefix="D">
<gates>
<gate name="G$1" symbol="DIODE" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOD-123">
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
<device name="" package="SOT-223">
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
<device name="" package="SOT-23">
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
<deviceset name="SERIAL" prefix="H">
<gates>
<gate name="G$1" symbol="SERIAL" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SERIAL">
<connects>
<connect gate="G$1" pin="RX" pad="RX"/>
<connect gate="G$1" pin="TX" pad="TX"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="JUMPER-3" prefix="H">
<gates>
<gate name="A" symbol="JUMPER-3" x="0" y="0"/>
</gates>
<devices>
<device name="" package="JUMPER-3">
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
<deviceset name="D3V3" prefix="D3V3">
<gates>
<gate name="A" symbol="D3V3" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="GND" prefix="GND">
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
<deviceset name="A3V3" prefix="A3V3">
<gates>
<gate name="G$1" symbol="A3V3" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="-10V" prefix="-10V">
<gates>
<gate name="A" symbol="-10V" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="-12V" prefix="-12V">
<gates>
<gate name="A" symbol="-12V" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="12V" prefix="12V">
<gates>
<gate name="A" symbol="12V" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="HEADERS-FEMALE" prefix="H">
<gates>
<gate name="A" symbol="HEADERS-FEMALE" x="0" y="0"/>
</gates>
<devices>
<device name="" package="HEADERS-FEMALE">
<connects>
<connect gate="A" pin="A3V3" pad="10 16 20"/>
<connect gate="A" pin="BRIGHT-ATT" pad="12"/>
<connect gate="A" pin="BRIGHT-JACK" pad="18"/>
<connect gate="A" pin="BRIGHT-POT" pad="14"/>
<connect gate="A" pin="DAMP-ATT" pad="15"/>
<connect gate="A" pin="DAMP-JACK" pad="17"/>
<connect gate="A" pin="DAMP-POT" pad="11"/>
<connect gate="A" pin="EVEN-JACK" pad="28"/>
<connect gate="A" pin="EVEN-SW" pad="26"/>
<connect gate="A" pin="FREQ-ATT" pad="2"/>
<connect gate="A" pin="FREQ-JACK" pad="8"/>
<connect gate="A" pin="FREQ-POT" pad="4"/>
<connect gate="A" pin="FREQ-SW" pad="6"/>
<connect gate="A" pin="GND" pad="3 9 13 19 32"/>
<connect gate="A" pin="IN-JACK" pad="25"/>
<connect gate="A" pin="IN-SW" pad="21"/>
<connect gate="A" pin="LED-MODE-GRN" pad="36"/>
<connect gate="A" pin="LED-MODE-RED" pad="38"/>
<connect gate="A" pin="LED-POLY-GRN" pad="40"/>
<connect gate="A" pin="LED-POLY-RED" pad="39"/>
<connect gate="A" pin="ODD-JACK" pad="27"/>
<connect gate="A" pin="ODD-SW" pad="29"/>
<connect gate="A" pin="POS-ATT" pad="22"/>
<connect gate="A" pin="POS-JACK" pad="30"/>
<connect gate="A" pin="POS-POT" pad="24"/>
<connect gate="A" pin="STRUCT-ATT" pad="5"/>
<connect gate="A" pin="STRUCT-JACK" pad="7"/>
<connect gate="A" pin="STRUCT-POT" pad="1"/>
<connect gate="A" pin="STRUM-JACK" pad="35"/>
<connect gate="A" pin="STRUM-SW" pad="37"/>
<connect gate="A" pin="SW-MODE" pad="34"/>
<connect gate="A" pin="SW-POLY" pad="31"/>
<connect gate="A" pin="V/OCT-JACK" pad="23"/>
<connect gate="A" pin="V/OCT-SW" pad="33"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="MCP6002" prefix="U">
<gates>
<gate name="B" symbol="OPAMP" x="0" y="-15.24" addlevel="must"/>
<gate name="A" symbol="OPAMP-PWR" x="0" y="0" addlevel="must"/>
</gates>
<devices>
<device name="" package="MSOP-8">
<connects>
<connect gate="A" pin="IN+" pad="3"/>
<connect gate="A" pin="IN-" pad="2"/>
<connect gate="A" pin="NEG" pad="4"/>
<connect gate="A" pin="OUT" pad="1"/>
<connect gate="A" pin="POS" pad="8"/>
<connect gate="B" pin="+" pad="5"/>
<connect gate="B" pin="-" pad="6"/>
<connect gate="B" pin="OUT" pad="7"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="MCP6004" prefix="U">
<gates>
<gate name="B" symbol="OPAMP" x="0" y="-15.24" addlevel="must"/>
<gate name="C" symbol="OPAMP" x="0" y="-30.48" addlevel="must"/>
<gate name="D" symbol="OPAMP" x="0" y="-45.72" addlevel="must"/>
<gate name="A" symbol="OPAMP-PWR" x="0" y="0" addlevel="must"/>
</gates>
<devices>
<device name="" package="TSSOP-14">
<connects>
<connect gate="A" pin="IN+" pad="3"/>
<connect gate="A" pin="IN-" pad="2"/>
<connect gate="A" pin="NEG" pad="11"/>
<connect gate="A" pin="OUT" pad="1"/>
<connect gate="A" pin="POS" pad="4"/>
<connect gate="B" pin="+" pad="5"/>
<connect gate="B" pin="-" pad="6"/>
<connect gate="B" pin="OUT" pad="7"/>
<connect gate="C" pin="+" pad="10"/>
<connect gate="C" pin="-" pad="9"/>
<connect gate="C" pin="OUT" pad="8"/>
<connect gate="D" pin="+" pad="12"/>
<connect gate="D" pin="-" pad="13"/>
<connect gate="D" pin="OUT" pad="14"/>
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
<gate name="B" symbol="OPAMP" x="0" y="-15.24" addlevel="must"/>
<gate name="A" symbol="OPAMP-PWR" x="0" y="0" addlevel="must"/>
</gates>
<devices>
<device name="" package="TSSOP-8">
<connects>
<connect gate="A" pin="IN+" pad="3"/>
<connect gate="A" pin="IN-" pad="2"/>
<connect gate="A" pin="NEG" pad="4"/>
<connect gate="A" pin="OUT" pad="1"/>
<connect gate="A" pin="POS" pad="8"/>
<connect gate="B" pin="+" pad="5"/>
<connect gate="B" pin="-" pad="6"/>
<connect gate="B" pin="OUT" pad="7"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="JTAG/SWD" prefix="H">
<gates>
<gate name="A" symbol="JTAG/SWD" x="0" y="0"/>
</gates>
<devices>
<device name="" package="PTH-0.05-2X5-SHROUDED">
<connects>
<connect gate="A" pin="GND" pad="3 5 9"/>
<connect gate="A" pin="RESET" pad="10"/>
<connect gate="A" pin="TCK/SWCLK" pad="4"/>
<connect gate="A" pin="TDI" pad="8"/>
<connect gate="A" pin="TDO/SWO" pad="6"/>
<connect gate="A" pin="TMS/SWDIO" pad="2"/>
<connect gate="A" pin="VCC" pad="1"/>
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
<part name="H7" library="uRings_SE_Library" deviceset="POWER" device=""/>
<part name="R1" library="uRings_SE_Library" deviceset="RESISTOR" device="-0603" value="10k"/>
<part name="U1" library="uRings_SE_Library" deviceset="STM32F405" device=""/>
<part name="C9" library="uRings_SE_Library" deviceset="CAP-NP" device="-0603" value="2.2u"/>
<part name="C3" library="uRings_SE_Library" deviceset="CAP-NP" device="-0603" value="2.2u"/>
<part name="X1" library="uRings_SE_Library" deviceset="CRYSTAL" device="" value="8M"/>
<part name="C4" library="uRings_SE_Library" deviceset="CAP-NP" device="-0603" value="18p"/>
<part name="C7" library="uRings_SE_Library" deviceset="CAP-NP" device="-0603" value="18p"/>
<part name="R43" library="uRings_SE_Library" deviceset="RESISTOR" device="-0603" value="180R"/>
<part name="R44" library="uRings_SE_Library" deviceset="RESISTOR" device="-0603" value="180R"/>
<part name="R42" library="uRings_SE_Library" deviceset="RESISTOR" device="-0603" value="180R"/>
<part name="R41" library="uRings_SE_Library" deviceset="RESISTOR" device="-0603" value="180R"/>
<part name="U3" library="uRings_SE_Library" deviceset="SSM2603" device="" value="SSM2603"/>
<part name="C27" library="uRings_SE_Library" deviceset="CAP-P" device="-4.3MM" value="10u"/>
<part name="C26" library="uRings_SE_Library" deviceset="CAP-NP" device="-0603" value="0.1u"/>
<part name="C25" library="uRings_SE_Library" deviceset="CAP-NP" device="-0603" value="18p"/>
<part name="C20" library="uRings_SE_Library" deviceset="CAP-NP" device="-0603" value="18p"/>
<part name="X2" library="uRings_SE_Library" deviceset="CRYSTAL" device="" value="12.288M"/>
<part name="R5" library="uRings_SE_Library" deviceset="RESISTOR" device="-0603" value="2.2k"/>
<part name="R6" library="uRings_SE_Library" deviceset="RESISTOR" device="-0603" value="2.2k"/>
<part name="D3" library="uRings_SE_Library" deviceset="DIODE" device=""/>
<part name="D2" library="uRings_SE_Library" deviceset="DIODE" device=""/>
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
<part name="U2" library="uRings_SE_Library" deviceset="CD4051B" device=""/>
<part name="C18" library="uRings_SE_Library" deviceset="CAP-NP" device="-0603" value="0.1u"/>
<part name="U7" library="uRings_SE_Library" deviceset="LM1117" device="" value="LM1117"/>
<part name="C46" library="uRings_SE_Library" deviceset="CAP-P" device="-6.6MM" value="47u"/>
<part name="C45" library="uRings_SE_Library" deviceset="CAP-P" device="-6.6MM" value="47u"/>
<part name="C44" library="uRings_SE_Library" deviceset="CAP-NP" device="-0603" value="0.1u"/>
<part name="L1" library="uRings_SE_Library" deviceset="FERRITE-BEAD" device="-0603"/>
<part name="R47" library="uRings_SE_Library" deviceset="RESISTOR" device="-1206" value="4.7R"/>
<part name="U8" library="uRings_SE_Library" deviceset="ZENER" device=""/>
<part name="C47" library="uRings_SE_Library" deviceset="CAP-NP" device="-0603" value="0.1u"/>
<part name="R48" library="uRings_SE_Library" deviceset="RESISTOR" device="-0603" value="2.2k"/>
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
<part name="Q1" library="uRings_SE_Library" deviceset="NPN" device="" value="NPN"/>
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
<part name="D1" library="uRings_SE_Library" deviceset="DIODE-DUAL" device=""/>
<part name="C1" library="uRings_SE_Library" deviceset="CAP-NP" device="-0603" value="0.1u"/>
<part name="R2" library="uRings_SE_Library" deviceset="RESISTOR" device="-0603" value="100R"/>
<part name="R3" library="uRings_SE_Library" deviceset="RESISTOR" device="-0603" value="100R"/>
<part name="H6" library="uRings_SE_Library" deviceset="SERIAL" device=""/>
<part name="JP1" library="uRings_SE_Library" deviceset="JUMPER-3" device=""/>
<part name="D3V1" library="uRings_SE_Library" deviceset="D3V3" device=""/>
<part name="D3V2" library="uRings_SE_Library" deviceset="D3V3" device=""/>
<part name="D3V3" library="uRings_SE_Library" deviceset="D3V3" device=""/>
<part name="A3V1" library="uRings_SE_Library" deviceset="A3V3" device=""/>
<part name="GND3" library="uRings_SE_Library" deviceset="GND" device=""/>
<part name="GND4" library="uRings_SE_Library" deviceset="GND" device=""/>
<part name="GND6" library="uRings_SE_Library" deviceset="GND" device=""/>
<part name="GND7" library="uRings_SE_Library" deviceset="GND" device=""/>
<part name="GND8" library="uRings_SE_Library" deviceset="GND" device=""/>
<part name="GND9" library="uRings_SE_Library" deviceset="GND" device=""/>
<part name="D3V4" library="uRings_SE_Library" deviceset="D3V3" device=""/>
<part name="GND17" library="uRings_SE_Library" deviceset="GND" device=""/>
<part name="D3V6" library="uRings_SE_Library" deviceset="D3V3" device=""/>
<part name="A3V3" library="uRings_SE_Library" deviceset="A3V3" device=""/>
<part name="D3V8" library="uRings_SE_Library" deviceset="D3V3" device=""/>
<part name="-10V1" library="uRings_SE_Library" deviceset="-10V" device=""/>
<part name="-12V2" library="uRings_SE_Library" deviceset="-12V" device=""/>
<part name="12V1" library="uRings_SE_Library" deviceset="12V" device=""/>
<part name="GND22" library="uRings_SE_Library" deviceset="GND" device=""/>
<part name="GND23" library="uRings_SE_Library" deviceset="GND" device=""/>
<part name="GND24" library="uRings_SE_Library" deviceset="GND" device=""/>
<part name="GND25" library="uRings_SE_Library" deviceset="GND" device=""/>
<part name="GND26" library="uRings_SE_Library" deviceset="GND" device=""/>
<part name="12V3" library="uRings_SE_Library" deviceset="12V" device=""/>
<part name="-12V3" library="uRings_SE_Library" deviceset="-12V" device=""/>
<part name="D3V9" library="uRings_SE_Library" deviceset="D3V3" device=""/>
<part name="D3V10" library="uRings_SE_Library" deviceset="D3V3" device=""/>
<part name="-10V2" library="uRings_SE_Library" deviceset="-10V" device=""/>
<part name="-10V3" library="uRings_SE_Library" deviceset="-10V" device=""/>
<part name="-10V4" library="uRings_SE_Library" deviceset="-10V" device=""/>
<part name="-10V5" library="uRings_SE_Library" deviceset="-10V" device=""/>
<part name="-10V6" library="uRings_SE_Library" deviceset="-10V" device=""/>
<part name="-10V7" library="uRings_SE_Library" deviceset="-10V" device=""/>
<part name="GND28" library="uRings_SE_Library" deviceset="GND" device=""/>
<part name="GND29" library="uRings_SE_Library" deviceset="GND" device=""/>
<part name="GND30" library="uRings_SE_Library" deviceset="GND" device=""/>
<part name="GND31" library="uRings_SE_Library" deviceset="GND" device=""/>
<part name="GND32" library="uRings_SE_Library" deviceset="GND" device=""/>
<part name="GND33" library="uRings_SE_Library" deviceset="GND" device=""/>
<part name="A3V5" library="uRings_SE_Library" deviceset="A3V3" device=""/>
<part name="A3V6" library="uRings_SE_Library" deviceset="A3V3" device=""/>
<part name="A3V10" library="uRings_SE_Library" deviceset="A3V3" device=""/>
<part name="D3V11" library="uRings_SE_Library" deviceset="D3V3" device=""/>
<part name="GND42" library="uRings_SE_Library" deviceset="GND" device=""/>
<part name="GND43" library="uRings_SE_Library" deviceset="GND" device=""/>
<part name="GND12" library="uRings_SE_Library" deviceset="GND" device=""/>
<part name="GND44" library="uRings_SE_Library" deviceset="GND" device=""/>
<part name="GND45" library="uRings_SE_Library" deviceset="GND" device=""/>
<part name="D3V12" library="uRings_SE_Library" deviceset="D3V3" device=""/>
<part name="A3V11" library="uRings_SE_Library" deviceset="A3V3" device=""/>
<part name="GND14" library="uRings_SE_Library" deviceset="GND" device=""/>
<part name="FRAME2" library="frames" library_urn="urn:adsk.eagle:library:229" deviceset="FRAME_C_L" device=""/>
<part name="H1-H4" library="uRings_SE_Library" deviceset="HEADERS-FEMALE" device=""/>
<part name="A3V7" library="uRings_SE_Library" deviceset="A3V3" device=""/>
<part name="GND19" library="uRings_SE_Library" deviceset="GND" device=""/>
<part name="GND37" library="uRings_SE_Library" deviceset="GND" device=""/>
<part name="GND38" library="uRings_SE_Library" deviceset="GND" device=""/>
<part name="GND39" library="uRings_SE_Library" deviceset="GND" device=""/>
<part name="GND40" library="uRings_SE_Library" deviceset="GND" device=""/>
<part name="GND41" library="uRings_SE_Library" deviceset="GND" device=""/>
<part name="GND51" library="uRings_SE_Library" deviceset="GND" device=""/>
<part name="GND5" library="uRings_SE_Library" deviceset="GND" device=""/>
<part name="GND10" library="uRings_SE_Library" deviceset="GND" device=""/>
<part name="GND52" library="uRings_SE_Library" deviceset="GND" device=""/>
<part name="GND53" library="uRings_SE_Library" deviceset="GND" device=""/>
<part name="GND54" library="uRings_SE_Library" deviceset="GND" device=""/>
<part name="A3V8" library="uRings_SE_Library" deviceset="A3V3" device=""/>
<part name="GND50" library="uRings_SE_Library" deviceset="GND" device=""/>
<part name="GND58" library="uRings_SE_Library" deviceset="GND" device=""/>
<part name="GND59" library="uRings_SE_Library" deviceset="GND" device=""/>
<part name="GND62" library="uRings_SE_Library" deviceset="GND" device=""/>
<part name="12V4" library="uRings_SE_Library" deviceset="12V" device=""/>
<part name="-12V4" library="uRings_SE_Library" deviceset="-12V" device=""/>
<part name="U5" library="uRings_SE_Library" deviceset="MCP6002" device=""/>
<part name="U4" library="uRings_SE_Library" deviceset="MCP6004" device=""/>
<part name="U6" library="uRings_SE_Library" deviceset="TL072" device=""/>
<part name="A3V9" library="uRings_SE_Library" deviceset="A3V3" device=""/>
<part name="A3V12" library="uRings_SE_Library" deviceset="A3V3" device=""/>
<part name="GND27" library="uRings_SE_Library" deviceset="GND" device=""/>
<part name="GND63" library="uRings_SE_Library" deviceset="GND" device=""/>
<part name="A3V13" library="uRings_SE_Library" deviceset="A3V3" device=""/>
<part name="A3V14" library="uRings_SE_Library" deviceset="A3V3" device=""/>
<part name="GND61" library="uRings_SE_Library" deviceset="GND" device=""/>
<part name="GND64" library="uRings_SE_Library" deviceset="GND" device=""/>
<part name="H5" library="uRings_SE_Library" deviceset="JTAG/SWD" device=""/>
<part name="D3V13" library="uRings_SE_Library" deviceset="D3V3" device=""/>
<part name="GND2" library="uRings_SE_Library" deviceset="GND" device=""/>
<part name="GND16" library="uRings_SE_Library" deviceset="GND" device=""/>
<part name="A3V4" library="uRings_SE_Library" deviceset="A3V3" device=""/>
<part name="A3V15" library="uRings_SE_Library" deviceset="A3V3" device=""/>
<part name="A3V16" library="uRings_SE_Library" deviceset="A3V3" device=""/>
<part name="D3V7" library="uRings_SE_Library" deviceset="D3V3" device=""/>
<part name="D3V14" library="uRings_SE_Library" deviceset="D3V3" device=""/>
<part name="D3V15" library="uRings_SE_Library" deviceset="D3V3" device=""/>
<part name="GND18" library="uRings_SE_Library" deviceset="GND" device=""/>
<part name="GND21" library="uRings_SE_Library" deviceset="GND" device=""/>
<part name="GND34" library="uRings_SE_Library" deviceset="GND" device=""/>
<part name="GND35" library="uRings_SE_Library" deviceset="GND" device=""/>
<part name="GND47" library="uRings_SE_Library" deviceset="GND" device=""/>
<part name="GND48" library="uRings_SE_Library" deviceset="GND" device=""/>
<part name="GND49" library="uRings_SE_Library" deviceset="GND" device=""/>
<part name="GND13" library="uRings_SE_Library" deviceset="GND" device=""/>
<part name="GND11" library="uRings_SE_Library" deviceset="GND" device=""/>
<part name="A3V17" library="uRings_SE_Library" deviceset="A3V3" device=""/>
<part name="A3V18" library="uRings_SE_Library" deviceset="A3V3" device=""/>
<part name="A3V19" library="uRings_SE_Library" deviceset="A3V3" device=""/>
<part name="D3V16" library="uRings_SE_Library" deviceset="D3V3" device=""/>
<part name="D3V17" library="uRings_SE_Library" deviceset="D3V3" device=""/>
<part name="D3V18" library="uRings_SE_Library" deviceset="D3V3" device=""/>
<part name="D3V19" library="uRings_SE_Library" deviceset="D3V3" device=""/>
<part name="D3V20" library="uRings_SE_Library" deviceset="D3V3" device=""/>
<part name="D3V21" library="uRings_SE_Library" deviceset="D3V3" device=""/>
<part name="GND1" library="uRings_SE_Library" deviceset="GND" device=""/>
<part name="GND20" library="uRings_SE_Library" deviceset="GND" device=""/>
<part name="GND36" library="uRings_SE_Library" deviceset="GND" device=""/>
<part name="GND55" library="uRings_SE_Library" deviceset="GND" device=""/>
<part name="GND56" library="uRings_SE_Library" deviceset="GND" device=""/>
<part name="GND57" library="uRings_SE_Library" deviceset="GND" device=""/>
<part name="GND60" library="uRings_SE_Library" deviceset="GND" device=""/>
<part name="GND65" library="uRings_SE_Library" deviceset="GND" device=""/>
<part name="GND66" library="uRings_SE_Library" deviceset="GND" device=""/>
</parts>
<sheets>
<sheet>
<plain>
<text x="453.39" y="24.13" size="2.54" layer="94">Licensed: CC BY-SA 4.0
Board derived from work by
Émilie Gillet of Mutable Instruments</text>
<text x="552.45" y="34.29" size="2.54" layer="94" rot="R180">tall-dog.com</text>
<text x="485.14" y="12.7" size="5.08" layer="94" align="top-left">TD-URSE-D-MB</text>
</plain>
<instances>
<instance part="R1" gate="G$1" x="231.14" y="269.24" smashed="yes" rot="R90">
<attribute name="NAME" x="229.362" y="269.24" size="1.524" layer="95" rot="R90" align="center"/>
<attribute name="VALUE" x="232.664" y="269.24" size="1.143" layer="96" rot="R90" align="center"/>
</instance>
<instance part="U1" gate="G$1" x="264.16" y="297.18" smashed="yes">
<attribute name="NAME" x="264.16" y="304.8" size="2.54" layer="95" ratio="10" align="center"/>
<attribute name="VALUE" x="264.16" y="301.625" size="1.778" layer="96" ratio="10" align="center"/>
</instance>
<instance part="C9" gate="G$1" x="243.84" y="276.86" smashed="yes">
<attribute name="NAME" x="243.84" y="279.146" size="1.524" layer="95" rot="R180" align="center"/>
<attribute name="VALUE" x="243.84" y="274.828" size="1.143" layer="96" rot="R180" align="center"/>
</instance>
<instance part="C3" gate="G$1" x="243.84" y="269.24" smashed="yes">
<attribute name="NAME" x="243.84" y="271.526" size="1.524" layer="95" rot="R180" align="center"/>
<attribute name="VALUE" x="243.84" y="267.208" size="1.143" layer="96" rot="R180" align="center"/>
</instance>
<instance part="X1" gate="G$1" x="289.56" y="200.66" smashed="yes">
<attribute name="NAME" x="289.56" y="202.946" size="1.524" layer="95" rot="R180" align="center"/>
<attribute name="VALUE" x="289.56" y="198.628" size="1.143" layer="96" rot="R180" align="center"/>
</instance>
<instance part="C4" gate="G$1" x="294.64" y="193.04" smashed="yes" rot="MR270">
<attribute name="NAME" x="292.354" y="193.04" size="1.524" layer="95" rot="MR90" align="center"/>
<attribute name="VALUE" x="296.672" y="193.04" size="1.143" layer="96" rot="MR90" align="center"/>
</instance>
<instance part="C7" gate="G$1" x="284.48" y="193.04" smashed="yes" rot="MR270">
<attribute name="NAME" x="282.194" y="193.04" size="1.524" layer="95" rot="MR90" align="center"/>
<attribute name="VALUE" x="286.512" y="193.04" size="1.143" layer="96" rot="MR90" align="center"/>
</instance>
<instance part="R43" gate="G$1" x="330.2" y="213.36" smashed="yes" rot="MR270">
<attribute name="NAME" x="328.422" y="213.36" size="1.524" layer="95" rot="MR270" align="center"/>
<attribute name="VALUE" x="331.724" y="213.36" size="1.143" layer="96" rot="MR270" align="center"/>
</instance>
<instance part="R44" gate="G$1" x="322.58" y="213.36" smashed="yes" rot="MR270">
<attribute name="NAME" x="320.802" y="213.36" size="1.524" layer="95" rot="MR270" align="center"/>
<attribute name="VALUE" x="324.104" y="213.36" size="1.143" layer="96" rot="MR270" align="center"/>
</instance>
<instance part="R42" gate="G$1" x="314.96" y="213.36" smashed="yes" rot="MR270">
<attribute name="NAME" x="313.182" y="213.36" size="1.524" layer="95" rot="MR270" align="center"/>
<attribute name="VALUE" x="316.484" y="213.36" size="1.143" layer="96" rot="MR270" align="center"/>
</instance>
<instance part="R41" gate="G$1" x="307.34" y="213.36" smashed="yes" rot="MR270">
<attribute name="NAME" x="305.562" y="213.36" size="1.524" layer="95" rot="MR270" align="center"/>
<attribute name="VALUE" x="308.864" y="213.36" size="1.143" layer="96" rot="MR270" align="center"/>
</instance>
<instance part="U3" gate="A" x="381" y="276.86" smashed="yes">
<attribute name="NAME" x="381" y="284.48" size="2.54" layer="95" ratio="10" align="center"/>
<attribute name="VALUE" x="381" y="281.305" size="1.778" layer="96" ratio="10" align="center"/>
</instance>
<instance part="C27" gate="G$1" x="411.48" y="233.68" smashed="yes" rot="R90">
<attribute name="NAME" x="409.194" y="233.68" size="1.524" layer="95" rot="R270" align="center"/>
<attribute name="VALUE" x="413.512" y="233.68" size="1.143" layer="96" rot="R270" align="center"/>
</instance>
<instance part="C26" gate="G$1" x="403.86" y="233.68" smashed="yes" rot="R90">
<attribute name="NAME" x="401.574" y="233.68" size="1.524" layer="95" rot="R270" align="center"/>
<attribute name="VALUE" x="405.892" y="233.68" size="1.143" layer="96" rot="R270" align="center"/>
</instance>
<instance part="C25" gate="G$1" x="345.44" y="228.6" smashed="yes" rot="R90">
<attribute name="NAME" x="343.154" y="228.6" size="1.524" layer="95" rot="R270" align="center"/>
<attribute name="VALUE" x="347.472" y="228.6" size="1.143" layer="96" rot="R270" align="center"/>
</instance>
<instance part="C20" gate="G$1" x="355.6" y="228.6" smashed="yes" rot="R90">
<attribute name="NAME" x="353.314" y="228.6" size="1.524" layer="95" rot="R270" align="center"/>
<attribute name="VALUE" x="357.632" y="228.6" size="1.143" layer="96" rot="R270" align="center"/>
</instance>
<instance part="X2" gate="G$1" x="350.52" y="236.22" smashed="yes" rot="MR0">
<attribute name="NAME" x="350.52" y="238.506" size="1.524" layer="95" rot="MR180" align="center"/>
<attribute name="VALUE" x="350.52" y="234.188" size="1.143" layer="96" rot="MR180" align="center"/>
</instance>
<instance part="R5" gate="G$1" x="322.58" y="274.32" smashed="yes" rot="R90">
<attribute name="NAME" x="320.802" y="274.32" size="1.524" layer="95" rot="R90" align="center"/>
<attribute name="VALUE" x="324.104" y="274.32" size="1.143" layer="96" rot="R90" align="center"/>
</instance>
<instance part="R6" gate="G$1" x="330.2" y="274.32" smashed="yes" rot="R90">
<attribute name="NAME" x="328.422" y="274.32" size="1.524" layer="95" rot="R90" align="center"/>
<attribute name="VALUE" x="331.724" y="274.32" size="1.143" layer="96" rot="R90" align="center"/>
</instance>
<instance part="C19" gate="G$1" x="396.24" y="193.04" smashed="yes" rot="R90">
<attribute name="NAME" x="393.954" y="193.04" size="1.524" layer="95" rot="R270" align="center"/>
<attribute name="VALUE" x="398.272" y="193.04" size="1.143" layer="96" rot="R270" align="center"/>
</instance>
<instance part="C16" gate="G$1" x="386.08" y="193.04" smashed="yes" rot="R90">
<attribute name="NAME" x="383.794" y="193.04" size="1.524" layer="95" rot="R270" align="center"/>
<attribute name="VALUE" x="388.112" y="193.04" size="1.143" layer="96" rot="R270" align="center"/>
</instance>
<instance part="C22" gate="G$1" x="396.24" y="213.36" smashed="yes" rot="R90">
<attribute name="NAME" x="393.954" y="213.36" size="1.524" layer="95" rot="R270" align="center"/>
<attribute name="VALUE" x="398.272" y="213.36" size="1.143" layer="96" rot="R270" align="center"/>
</instance>
<instance part="C21" gate="G$1" x="386.08" y="213.36" smashed="yes" rot="R90">
<attribute name="NAME" x="383.794" y="213.36" size="1.524" layer="95" rot="R270" align="center"/>
<attribute name="VALUE" x="388.112" y="213.36" size="1.143" layer="96" rot="R270" align="center"/>
</instance>
<instance part="C12" gate="G$1" x="274.32" y="182.88" smashed="yes" rot="R90">
<attribute name="NAME" x="272.034" y="182.88" size="1.524" layer="95" rot="R270" align="center"/>
<attribute name="VALUE" x="276.352" y="182.88" size="1.143" layer="96" rot="R270" align="center"/>
</instance>
<instance part="C2" gate="G$1" x="284.48" y="162.56" smashed="yes" rot="R90">
<attribute name="NAME" x="282.194" y="162.56" size="1.524" layer="95" rot="R270" align="center"/>
<attribute name="VALUE" x="286.512" y="162.56" size="1.143" layer="96" rot="R270" align="center"/>
</instance>
<instance part="C5" gate="G$1" x="274.32" y="162.56" smashed="yes" rot="R90">
<attribute name="NAME" x="272.034" y="162.56" size="1.524" layer="95" rot="R270" align="center"/>
<attribute name="VALUE" x="276.352" y="162.56" size="1.143" layer="96" rot="R270" align="center"/>
</instance>
<instance part="C13" gate="G$1" x="264.16" y="162.56" smashed="yes" rot="R90">
<attribute name="NAME" x="261.874" y="162.56" size="1.524" layer="95" rot="R270" align="center"/>
<attribute name="VALUE" x="266.192" y="162.56" size="1.143" layer="96" rot="R270" align="center"/>
</instance>
<instance part="C15" gate="G$1" x="254" y="162.56" smashed="yes" rot="R90">
<attribute name="NAME" x="251.714" y="162.56" size="1.524" layer="95" rot="R270" align="center"/>
<attribute name="VALUE" x="256.032" y="162.56" size="1.143" layer="96" rot="R270" align="center"/>
</instance>
<instance part="C11" gate="G$1" x="264.16" y="182.88" smashed="yes" rot="R90">
<attribute name="NAME" x="261.874" y="182.88" size="1.524" layer="95" rot="R270" align="center"/>
<attribute name="VALUE" x="266.192" y="182.88" size="1.143" layer="96" rot="R270" align="center"/>
</instance>
<instance part="C6" gate="G$1" x="243.84" y="162.56" smashed="yes" rot="R90">
<attribute name="NAME" x="241.554" y="162.56" size="1.524" layer="95" rot="R270" align="center"/>
<attribute name="VALUE" x="245.872" y="162.56" size="1.143" layer="96" rot="R270" align="center"/>
</instance>
<instance part="C17" gate="G$1" x="375.92" y="193.04" smashed="yes" rot="R90">
<attribute name="NAME" x="373.634" y="193.04" size="1.524" layer="95" rot="R270" align="center"/>
<attribute name="VALUE" x="377.952" y="193.04" size="1.143" layer="96" rot="R270" align="center"/>
</instance>
<instance part="C23" gate="G$1" x="375.92" y="213.36" smashed="yes" rot="R90">
<attribute name="NAME" x="373.634" y="213.36" size="1.524" layer="95" rot="R270" align="center"/>
<attribute name="VALUE" x="377.952" y="213.36" size="1.143" layer="96" rot="R270" align="center"/>
</instance>
<instance part="C14" gate="G$1" x="365.76" y="193.04" smashed="yes" rot="R90">
<attribute name="NAME" x="363.474" y="193.04" size="1.524" layer="95" rot="R270" align="center"/>
<attribute name="VALUE" x="367.792" y="193.04" size="1.143" layer="96" rot="R270" align="center"/>
</instance>
<instance part="C24" gate="G$1" x="365.76" y="213.36" smashed="yes" rot="R90">
<attribute name="NAME" x="363.474" y="213.36" size="1.524" layer="95" rot="R270" align="center"/>
<attribute name="VALUE" x="367.792" y="213.36" size="1.143" layer="96" rot="R270" align="center"/>
</instance>
<instance part="C10" gate="G$1" x="254" y="182.88" smashed="yes" rot="R90">
<attribute name="NAME" x="251.714" y="182.88" size="1.524" layer="95" rot="R270" align="center"/>
<attribute name="VALUE" x="256.032" y="182.88" size="1.143" layer="96" rot="R270" align="center"/>
</instance>
<instance part="C8" gate="G$1" x="233.68" y="162.56" smashed="yes" rot="R90">
<attribute name="NAME" x="231.394" y="162.56" size="1.524" layer="95" rot="R270" align="center"/>
<attribute name="VALUE" x="235.712" y="162.56" size="1.143" layer="96" rot="R270" align="center"/>
</instance>
<instance part="HOLE2" gate="G$1" x="436.88" y="12.7" smashed="yes">
<attribute name="NAME" x="436.88" y="15.24" size="1.27" layer="95" align="center"/>
</instance>
<instance part="HOLE1" gate="G$1" x="436.88" y="25.4" smashed="yes">
<attribute name="NAME" x="436.88" y="27.94" size="1.27" layer="95" align="center"/>
</instance>
<instance part="R7" gate="G$1" x="403.86" y="259.08" smashed="yes" rot="R180">
<attribute name="NAME" x="403.86" y="257.302" size="1.524" layer="95" rot="R180" align="center"/>
<attribute name="VALUE" x="403.86" y="260.604" size="1.143" layer="96" rot="R180" align="center"/>
</instance>
<instance part="C1" gate="G$1" x="231.14" y="259.08" smashed="yes" rot="R90">
<attribute name="NAME" x="228.854" y="259.08" size="1.524" layer="95" rot="R270" align="center"/>
<attribute name="VALUE" x="233.172" y="259.08" size="1.143" layer="96" rot="R270" align="center"/>
</instance>
<instance part="R2" gate="G$1" x="246.38" y="220.98" smashed="yes">
<attribute name="NAME" x="246.38" y="222.758" size="1.524" layer="95" align="center"/>
<attribute name="VALUE" x="246.38" y="219.456" size="1.143" layer="96" align="center"/>
</instance>
<instance part="R3" gate="G$1" x="246.38" y="213.36" smashed="yes">
<attribute name="NAME" x="246.38" y="215.138" size="1.524" layer="95" align="center"/>
<attribute name="VALUE" x="246.38" y="211.836" size="1.143" layer="96" align="center"/>
</instance>
<instance part="H6" gate="G$1" x="233.68" y="220.98" smashed="yes" rot="MR0">
<attribute name="NAME" x="234.95" y="228.6" size="2.54" layer="95" ratio="10" rot="MR0" align="center"/>
<attribute name="VALUE" x="234.95" y="225.425" size="1.778" layer="95" ratio="10" rot="MR0" align="center"/>
</instance>
<instance part="JP1" gate="A" x="342.9" y="284.48" smashed="yes" rot="R90">
<attribute name="NAME" x="337.82" y="284.48" size="2.54" layer="95" ratio="10" rot="R90" align="center"/>
</instance>
<instance part="D3V1" gate="A" x="365.76" y="198.12" smashed="yes"/>
<instance part="D3V2" gate="A" x="322.58" y="279.4" smashed="yes"/>
<instance part="D3V3" gate="A" x="330.2" y="279.4" smashed="yes"/>
<instance part="A3V1" gate="G$1" x="365.76" y="218.44" smashed="yes" rot="MR0"/>
<instance part="GND3" gate="1" x="408.94" y="259.08" smashed="yes" rot="R90"/>
<instance part="GND4" gate="1" x="403.86" y="228.6" smashed="yes"/>
<instance part="GND6" gate="1" x="363.22" y="231.14" smashed="yes" rot="R270"/>
<instance part="GND7" gate="1" x="363.22" y="248.92" smashed="yes" rot="R270"/>
<instance part="GND8" gate="1" x="347.98" y="276.86" smashed="yes" rot="MR0"/>
<instance part="GND9" gate="1" x="398.78" y="228.6" smashed="yes"/>
<instance part="D3V4" gate="A" x="342.9" y="276.86" smashed="yes" rot="MR180"/>
<instance part="GND17" gate="1" x="231.14" y="254" smashed="yes"/>
<instance part="D3V6" gate="A" x="231.14" y="274.32" smashed="yes"/>
<instance part="U2" gate="G$1" x="71.12" y="309.88" smashed="yes" rot="R90">
<attribute name="NAME" x="63.5" y="309.88" size="2.54" layer="95" ratio="10" rot="R90" align="center"/>
<attribute name="VALUE" x="66.675" y="309.88" size="1.778" layer="96" ratio="10" rot="R90" align="center"/>
</instance>
<instance part="C18" gate="G$1" x="101.6" y="309.88" smashed="yes" rot="R90">
<attribute name="NAME" x="99.314" y="309.88" size="1.524" layer="95" rot="R270" align="center"/>
<attribute name="VALUE" x="103.632" y="309.88" size="1.143" layer="96" rot="R270" align="center"/>
</instance>
<instance part="A3V6" gate="G$1" x="101.6" y="314.96" smashed="yes"/>
<instance part="R10" gate="G$1" x="157.48" y="314.96" smashed="yes">
<attribute name="NAME" x="157.48" y="316.738" size="1.524" layer="95" align="center"/>
<attribute name="VALUE" x="157.48" y="313.436" size="1.143" layer="96" align="center"/>
</instance>
<instance part="R14" gate="G$1" x="157.48" y="322.58" smashed="yes">
<attribute name="NAME" x="157.48" y="324.358" size="1.524" layer="95" align="center"/>
<attribute name="VALUE" x="157.48" y="321.056" size="1.143" layer="96" align="center"/>
</instance>
<instance part="R17" gate="G$1" x="172.72" y="322.58" smashed="yes">
<attribute name="NAME" x="172.72" y="324.358" size="1.524" layer="95" align="center"/>
<attribute name="VALUE" x="172.72" y="321.056" size="1.143" layer="96" align="center"/>
</instance>
<instance part="C31" gate="G$1" x="172.72" y="330.2" smashed="yes">
<attribute name="NAME" x="172.72" y="332.486" size="1.524" layer="95" rot="R180" align="center"/>
<attribute name="VALUE" x="172.72" y="328.168" size="1.143" layer="96" rot="R180" align="center"/>
</instance>
<instance part="R8" gate="G$1" x="157.48" y="223.52" smashed="yes">
<attribute name="NAME" x="157.48" y="225.298" size="1.524" layer="95" align="center"/>
<attribute name="VALUE" x="157.48" y="221.996" size="1.143" layer="96" align="center"/>
</instance>
<instance part="R12" gate="G$1" x="157.48" y="231.14" smashed="yes">
<attribute name="NAME" x="157.48" y="232.918" size="1.524" layer="95" align="center"/>
<attribute name="VALUE" x="157.48" y="229.616" size="1.143" layer="96" align="center"/>
</instance>
<instance part="R15" gate="G$1" x="172.72" y="231.14" smashed="yes">
<attribute name="NAME" x="172.72" y="232.918" size="1.524" layer="95" align="center"/>
<attribute name="VALUE" x="172.72" y="229.616" size="1.143" layer="96" align="center"/>
</instance>
<instance part="C29" gate="G$1" x="172.72" y="238.76" smashed="yes">
<attribute name="NAME" x="172.72" y="241.046" size="1.524" layer="95" rot="R180" align="center"/>
<attribute name="VALUE" x="172.72" y="236.728" size="1.143" layer="96" rot="R180" align="center"/>
</instance>
<instance part="R40" gate="G$1" x="157.48" y="284.48" smashed="yes">
<attribute name="NAME" x="157.48" y="286.258" size="1.524" layer="95" align="center"/>
<attribute name="VALUE" x="157.48" y="282.956" size="1.143" layer="96" align="center"/>
</instance>
<instance part="R37" gate="G$1" x="157.48" y="292.1" smashed="yes">
<attribute name="NAME" x="157.48" y="293.878" size="1.524" layer="95" align="center"/>
<attribute name="VALUE" x="157.48" y="290.576" size="1.143" layer="96" align="center"/>
</instance>
<instance part="R34" gate="G$1" x="172.72" y="292.1" smashed="yes">
<attribute name="NAME" x="172.72" y="293.878" size="1.524" layer="95" align="center"/>
<attribute name="VALUE" x="172.72" y="290.576" size="1.143" layer="96" align="center"/>
</instance>
<instance part="C39" gate="G$1" x="172.72" y="299.72" smashed="yes">
<attribute name="NAME" x="172.72" y="302.006" size="1.524" layer="95" rot="R180" align="center"/>
<attribute name="VALUE" x="172.72" y="297.688" size="1.143" layer="96" rot="R180" align="center"/>
</instance>
<instance part="R38" gate="G$1" x="157.48" y="254" smashed="yes">
<attribute name="NAME" x="157.48" y="255.778" size="1.524" layer="95" align="center"/>
<attribute name="VALUE" x="157.48" y="252.476" size="1.143" layer="96" align="center"/>
</instance>
<instance part="R35" gate="G$1" x="157.48" y="261.62" smashed="yes">
<attribute name="NAME" x="157.48" y="263.398" size="1.524" layer="95" align="center"/>
<attribute name="VALUE" x="157.48" y="260.096" size="1.143" layer="96" align="center"/>
</instance>
<instance part="R32" gate="G$1" x="172.72" y="261.62" smashed="yes">
<attribute name="NAME" x="172.72" y="263.398" size="1.524" layer="95" align="center"/>
<attribute name="VALUE" x="172.72" y="260.096" size="1.143" layer="96" align="center"/>
</instance>
<instance part="C37" gate="G$1" x="172.72" y="269.24" smashed="yes">
<attribute name="NAME" x="172.72" y="271.526" size="1.524" layer="95" rot="R180" align="center"/>
<attribute name="VALUE" x="172.72" y="267.208" size="1.143" layer="96" rot="R180" align="center"/>
</instance>
<instance part="R9" gate="G$1" x="157.48" y="193.04" smashed="yes">
<attribute name="NAME" x="157.48" y="194.818" size="1.524" layer="95" align="center"/>
<attribute name="VALUE" x="157.48" y="191.516" size="1.143" layer="96" align="center"/>
</instance>
<instance part="R13" gate="G$1" x="157.48" y="200.66" smashed="yes">
<attribute name="NAME" x="157.48" y="202.438" size="1.524" layer="95" align="center"/>
<attribute name="VALUE" x="157.48" y="199.136" size="1.143" layer="96" align="center"/>
</instance>
<instance part="R16" gate="G$1" x="172.72" y="200.66" smashed="yes">
<attribute name="NAME" x="172.72" y="202.438" size="1.524" layer="95" align="center"/>
<attribute name="VALUE" x="172.72" y="199.136" size="1.143" layer="96" align="center"/>
</instance>
<instance part="C30" gate="G$1" x="172.72" y="208.28" smashed="yes">
<attribute name="NAME" x="172.72" y="210.566" size="1.524" layer="95" rot="R180" align="center"/>
<attribute name="VALUE" x="172.72" y="206.248" size="1.143" layer="96" rot="R180" align="center"/>
</instance>
<instance part="R39" gate="G$1" x="157.48" y="162.56" smashed="yes">
<attribute name="NAME" x="157.48" y="164.338" size="1.524" layer="95" align="center"/>
<attribute name="VALUE" x="157.48" y="161.036" size="1.143" layer="96" align="center"/>
</instance>
<instance part="R36" gate="G$1" x="157.48" y="170.18" smashed="yes">
<attribute name="NAME" x="157.48" y="171.958" size="1.524" layer="95" align="center"/>
<attribute name="VALUE" x="157.48" y="168.656" size="1.143" layer="96" align="center"/>
</instance>
<instance part="R33" gate="G$1" x="172.72" y="170.18" smashed="yes">
<attribute name="NAME" x="172.72" y="171.958" size="1.524" layer="95" align="center"/>
<attribute name="VALUE" x="172.72" y="168.656" size="1.143" layer="96" align="center"/>
</instance>
<instance part="C38" gate="G$1" x="172.72" y="177.8" smashed="yes">
<attribute name="NAME" x="172.72" y="180.086" size="1.524" layer="95" rot="R180" align="center"/>
<attribute name="VALUE" x="172.72" y="175.768" size="1.143" layer="96" rot="R180" align="center"/>
</instance>
<instance part="R4" gate="G$1" x="93.98" y="266.7" smashed="yes" rot="R90">
<attribute name="NAME" x="92.202" y="266.7" size="1.524" layer="95" rot="R90" align="center"/>
<attribute name="VALUE" x="95.504" y="266.7" size="1.143" layer="96" rot="R90" align="center"/>
</instance>
<instance part="C34" gate="G$1" x="177.8" y="134.62" smashed="yes" rot="R90">
<attribute name="NAME" x="175.514" y="134.62" size="1.524" layer="95" rot="R270" align="center"/>
<attribute name="VALUE" x="179.832" y="134.62" size="1.143" layer="96" rot="R270" align="center"/>
</instance>
<instance part="C33" gate="G$1" x="167.64" y="134.62" smashed="yes" rot="R90">
<attribute name="NAME" x="165.354" y="134.62" size="1.524" layer="95" rot="R270" align="center"/>
<attribute name="VALUE" x="169.672" y="134.62" size="1.143" layer="96" rot="R270" align="center"/>
</instance>
<instance part="-10V2" gate="A" x="152.4" y="322.58" smashed="yes" rot="R90"/>
<instance part="-10V3" gate="A" x="152.4" y="261.62" smashed="yes" rot="R90"/>
<instance part="-10V4" gate="A" x="152.4" y="200.66" smashed="yes" rot="R90"/>
<instance part="-10V5" gate="A" x="152.4" y="231.14" smashed="yes" rot="R90"/>
<instance part="-10V6" gate="A" x="152.4" y="292.1" smashed="yes" rot="R90"/>
<instance part="-10V7" gate="A" x="152.4" y="170.18" smashed="yes" rot="R90"/>
<instance part="GND28" gate="1" x="162.56" y="307.34" smashed="yes"/>
<instance part="GND29" gate="1" x="162.56" y="246.38" smashed="yes"/>
<instance part="GND30" gate="1" x="162.56" y="185.42" smashed="yes"/>
<instance part="GND31" gate="1" x="162.56" y="215.9" smashed="yes"/>
<instance part="GND32" gate="1" x="162.56" y="276.86" smashed="yes"/>
<instance part="GND33" gate="1" x="162.56" y="154.94" smashed="yes"/>
<instance part="A3V5" gate="G$1" x="93.98" y="271.78" smashed="yes"/>
<instance part="A3V10" gate="G$1" x="248.92" y="299.72" smashed="yes"/>
<instance part="D3V11" gate="A" x="246.38" y="294.64" smashed="yes" rot="R90"/>
<instance part="GND42" gate="1" x="279.4" y="292.1" smashed="yes" rot="R90"/>
<instance part="GND43" gate="1" x="279.4" y="297.18" smashed="yes" rot="R90"/>
<instance part="GND12" gate="1" x="248.92" y="279.4" smashed="yes" rot="R270"/>
<instance part="GND44" gate="1" x="248.92" y="274.32" smashed="yes" rot="R270"/>
<instance part="GND45" gate="1" x="248.92" y="271.78" smashed="yes" rot="R270"/>
<instance part="Q1" gate="G$1" x="124.46" y="142.24" smashed="yes">
<attribute name="NAME" x="126.365" y="142.24" size="1.778" layer="95" ratio="10" align="center-left"/>
</instance>
<instance part="R18" gate="G$1" x="116.84" y="142.24" smashed="yes">
<attribute name="NAME" x="116.84" y="144.018" size="1.524" layer="95" align="center"/>
<attribute name="VALUE" x="116.84" y="140.716" size="1.143" layer="96" align="center"/>
</instance>
<instance part="R11" gate="G$1" x="127" y="154.94" smashed="yes" rot="R90">
<attribute name="NAME" x="125.222" y="154.94" size="1.524" layer="95" rot="R90" align="center"/>
<attribute name="VALUE" x="128.524" y="154.94" size="1.143" layer="96" rot="R90" align="center"/>
</instance>
<instance part="R27" gate="G$1" x="73.66" y="213.36" smashed="yes" rot="R90">
<attribute name="NAME" x="71.882" y="213.36" size="1.524" layer="95" rot="R90" align="center"/>
<attribute name="VALUE" x="75.184" y="213.36" size="1.143" layer="96" rot="R90" align="center"/>
</instance>
<instance part="R28" gate="G$1" x="68.58" y="205.74" smashed="yes" rot="MR0">
<attribute name="NAME" x="68.58" y="207.518" size="1.524" layer="95" rot="MR0" align="center"/>
<attribute name="VALUE" x="68.58" y="204.216" size="1.143" layer="96" rot="MR0" align="center"/>
</instance>
<instance part="R26" gate="G$1" x="78.74" y="205.74" smashed="yes">
<attribute name="NAME" x="78.74" y="207.518" size="1.524" layer="95" align="center"/>
<attribute name="VALUE" x="78.74" y="204.216" size="1.143" layer="96" align="center"/>
</instance>
<instance part="R45" gate="G$1" x="426.72" y="251.46" smashed="yes" rot="MR0">
<attribute name="NAME" x="426.72" y="253.365" size="1.524" layer="95" rot="MR0" align="center"/>
<attribute name="VALUE" x="426.72" y="249.555" size="1.143" layer="96" rot="MR0" align="center"/>
</instance>
<instance part="R46" gate="G$1" x="419.1" y="246.38" smashed="yes" rot="R90">
<attribute name="NAME" x="417.322" y="246.38" size="1.524" layer="95" rot="R90" align="center"/>
<attribute name="VALUE" x="420.624" y="246.38" size="1.143" layer="96" rot="R90" align="center"/>
</instance>
<instance part="C43" gate="G$1" x="411.48" y="246.38" smashed="yes" rot="R90">
<attribute name="NAME" x="409.194" y="246.38" size="1.524" layer="95" rot="R270" align="center"/>
<attribute name="VALUE" x="413.512" y="246.38" size="1.143" layer="96" rot="R270" align="center"/>
</instance>
<instance part="C42" gate="G$1" x="403.86" y="251.46" smashed="yes" rot="MR0">
<attribute name="NAME" x="403.86" y="253.746" size="1.524" layer="95" rot="MR180" align="center"/>
<attribute name="VALUE" x="403.86" y="249.428" size="1.143" layer="96" rot="MR180" align="center"/>
</instance>
<instance part="R29" gate="G$1" x="487.68" y="292.1" smashed="yes">
<attribute name="NAME" x="487.68" y="293.878" size="1.524" layer="95" align="center"/>
<attribute name="VALUE" x="487.68" y="290.576" size="1.143" layer="96" align="center"/>
</instance>
<instance part="R25" gate="G$1" x="472.44" y="292.1" smashed="yes">
<attribute name="NAME" x="472.44" y="293.878" size="1.524" layer="95" align="center"/>
<attribute name="VALUE" x="472.44" y="290.576" size="1.143" layer="96" align="center"/>
</instance>
<instance part="R30" gate="G$1" x="472.44" y="284.48" smashed="yes">
<attribute name="NAME" x="472.44" y="286.258" size="1.524" layer="95" align="center"/>
<attribute name="VALUE" x="472.44" y="282.956" size="1.143" layer="96" align="center"/>
</instance>
<instance part="R31" gate="G$1" x="464.82" y="279.4" smashed="yes" rot="R90">
<attribute name="NAME" x="463.042" y="279.4" size="1.524" layer="95" rot="R90" align="center"/>
<attribute name="VALUE" x="466.344" y="279.4" size="1.143" layer="96" rot="R90" align="center"/>
</instance>
<instance part="R24" gate="G$1" x="502.92" y="281.94" smashed="yes">
<attribute name="NAME" x="502.92" y="283.718" size="1.524" layer="95" align="center"/>
<attribute name="VALUE" x="502.92" y="280.416" size="1.143" layer="96" align="center"/>
</instance>
<instance part="C40" gate="G$1" x="487.68" y="299.72" smashed="yes">
<attribute name="NAME" x="487.68" y="302.006" size="1.524" layer="95" rot="R180" align="center"/>
<attribute name="VALUE" x="487.68" y="297.688" size="1.143" layer="96" rot="R180" align="center"/>
</instance>
<instance part="C41" gate="G$1" x="457.2" y="284.48" smashed="yes" rot="MR0">
<attribute name="NAME" x="457.2" y="286.766" size="1.524" layer="95" rot="MR180" align="center"/>
<attribute name="VALUE" x="457.2" y="282.448" size="1.143" layer="96" rot="MR180" align="center"/>
</instance>
<instance part="R19" gate="G$1" x="487.68" y="259.08" smashed="yes">
<attribute name="NAME" x="487.68" y="260.858" size="1.524" layer="95" align="center"/>
<attribute name="VALUE" x="487.68" y="257.556" size="1.143" layer="96" align="center"/>
</instance>
<instance part="R23" gate="G$1" x="472.44" y="259.08" smashed="yes">
<attribute name="NAME" x="472.44" y="260.858" size="1.524" layer="95" align="center"/>
<attribute name="VALUE" x="472.44" y="257.556" size="1.143" layer="96" align="center"/>
</instance>
<instance part="R20" gate="G$1" x="472.44" y="251.46" smashed="yes">
<attribute name="NAME" x="472.44" y="253.238" size="1.524" layer="95" align="center"/>
<attribute name="VALUE" x="472.44" y="249.936" size="1.143" layer="96" align="center"/>
</instance>
<instance part="R21" gate="G$1" x="464.82" y="246.38" smashed="yes" rot="R90">
<attribute name="NAME" x="463.042" y="246.38" size="1.524" layer="95" rot="R90" align="center"/>
<attribute name="VALUE" x="466.344" y="246.38" size="1.143" layer="96" rot="R90" align="center"/>
</instance>
<instance part="R22" gate="G$1" x="502.92" y="248.92" smashed="yes">
<attribute name="NAME" x="502.92" y="250.698" size="1.524" layer="95" align="center"/>
<attribute name="VALUE" x="502.92" y="247.396" size="1.143" layer="96" align="center"/>
</instance>
<instance part="C32" gate="G$1" x="487.68" y="266.7" smashed="yes">
<attribute name="NAME" x="487.68" y="268.986" size="1.524" layer="95" rot="R180" align="center"/>
<attribute name="VALUE" x="487.68" y="264.668" size="1.143" layer="96" rot="R180" align="center"/>
</instance>
<instance part="C28" gate="G$1" x="457.2" y="251.46" smashed="yes" rot="MR0">
<attribute name="NAME" x="457.2" y="253.746" size="1.524" layer="95" rot="MR180" align="center"/>
<attribute name="VALUE" x="457.2" y="249.428" size="1.143" layer="96" rot="MR180" align="center"/>
</instance>
<instance part="C35" gate="G$1" x="492.76" y="228.6" smashed="yes" rot="R90">
<attribute name="NAME" x="490.474" y="228.6" size="1.524" layer="95" rot="R270" align="center"/>
<attribute name="VALUE" x="494.792" y="228.6" size="1.143" layer="96" rot="R270" align="center"/>
</instance>
<instance part="C36" gate="G$1" x="482.6" y="228.6" smashed="yes" rot="MR270">
<attribute name="NAME" x="480.314" y="228.6" size="1.524" layer="95" rot="MR90" align="center"/>
<attribute name="VALUE" x="484.632" y="228.6" size="1.143" layer="96" rot="MR90" align="center"/>
</instance>
<instance part="D1" gate="G$1" x="73.66" y="195.58" smashed="yes" rot="MR270">
<attribute name="NAME" x="68.58" y="198.12" size="1.524" layer="95" rot="MR180" align="center"/>
<attribute name="NAME" x="78.74" y="198.12" size="1.524" layer="95" rot="MR180" align="center"/>
</instance>
<instance part="GND22" gate="1" x="127" y="134.62" smashed="yes"/>
<instance part="GND23" gate="1" x="419.1" y="241.3" smashed="yes" rot="MR0"/>
<instance part="GND24" gate="1" x="83.82" y="195.58" smashed="yes" rot="R90"/>
<instance part="GND25" gate="1" x="464.82" y="241.3" smashed="yes"/>
<instance part="GND26" gate="1" x="464.82" y="274.32" smashed="yes"/>
<instance part="12V3" gate="A" x="492.76" y="233.68" smashed="yes"/>
<instance part="-12V3" gate="A" x="482.6" y="233.68" smashed="yes"/>
<instance part="D3V9" gate="A" x="127" y="160.02" smashed="yes"/>
<instance part="D3V10" gate="A" x="63.5" y="195.58" smashed="yes" rot="R90"/>
<instance part="D3V12" gate="A" x="363.22" y="279.4" smashed="yes"/>
<instance part="A3V11" gate="G$1" x="398.78" y="279.4" smashed="yes"/>
<instance part="GND14" gate="1" x="396.24" y="208.28" smashed="yes"/>
<instance part="H7" gate="G$1" x="350.52" y="360.68" smashed="yes">
<attribute name="NAME" x="350.52" y="368.3" size="2.54" layer="95" ratio="10" align="center"/>
<attribute name="VALUE" x="350.52" y="365.125" size="1.778" layer="95" ratio="10" align="center"/>
</instance>
<instance part="D3" gate="G$1" x="373.38" y="360.68" smashed="yes" rot="MR180">
<attribute name="NAME" x="373.38" y="363.22" size="1.524" layer="95" rot="MR0" align="center"/>
</instance>
<instance part="D2" gate="G$1" x="373.38" y="340.36" smashed="yes" rot="R180">
<attribute name="NAME" x="373.38" y="342.9" size="1.524" layer="95" align="center"/>
</instance>
<instance part="L2" gate="G$1" x="363.22" y="340.36" smashed="yes" rot="MR0">
<attribute name="NAME" x="363.22" y="343.535" size="1.524" layer="95" rot="MR0" align="center"/>
</instance>
<instance part="L3" gate="G$1" x="363.22" y="360.68" smashed="yes" rot="MR0">
<attribute name="NAME" x="363.22" y="363.855" size="1.524" layer="95" rot="MR0" align="center"/>
</instance>
<instance part="C49" gate="G$1" x="381" y="355.6" smashed="yes" rot="R90">
<attribute name="NAME" x="378.714" y="355.6" size="1.524" layer="95" rot="R270" align="center"/>
<attribute name="VALUE" x="383.032" y="355.6" size="1.143" layer="96" rot="R270" align="center"/>
</instance>
<instance part="C48" gate="G$1" x="381" y="345.44" smashed="yes" rot="R90">
<attribute name="NAME" x="378.714" y="345.44" size="1.524" layer="95" rot="R270" align="center"/>
<attribute name="VALUE" x="383.032" y="345.44" size="1.143" layer="96" rot="R270" align="center"/>
</instance>
<instance part="U8" gate="G$1" x="411.48" y="345.44" smashed="yes" rot="MR0">
<attribute name="NAME" x="408.94" y="345.44" size="1.524" layer="95" rot="MR270" align="center"/>
</instance>
<instance part="C47" gate="G$1" x="396.24" y="345.44" smashed="yes" rot="MR270">
<attribute name="NAME" x="393.954" y="345.44" size="1.524" layer="95" rot="MR90" align="center"/>
<attribute name="VALUE" x="398.272" y="345.44" size="1.143" layer="96" rot="MR90" align="center"/>
</instance>
<instance part="R48" gate="G$1" x="388.62" y="340.36" smashed="yes" rot="MR0">
<attribute name="NAME" x="388.62" y="342.138" size="1.524" layer="95" rot="MR0" align="center"/>
<attribute name="VALUE" x="388.62" y="338.836" size="1.143" layer="96" rot="MR0" align="center"/>
</instance>
<instance part="U7" gate="G$1" x="411.48" y="360.68" smashed="yes">
<attribute name="NAME" x="411.48" y="368.3" size="2.54" layer="95" ratio="10" align="center"/>
<attribute name="VALUE" x="411.48" y="365.125" size="1.778" layer="96" ratio="10" align="center"/>
</instance>
<instance part="C46" gate="G$1" x="396.24" y="355.6" smashed="yes" rot="R90">
<attribute name="NAME" x="393.954" y="355.6" size="1.524" layer="95" rot="R270" align="center"/>
<attribute name="VALUE" x="398.272" y="355.6" size="1.143" layer="96" rot="R270" align="center"/>
</instance>
<instance part="C45" gate="G$1" x="426.72" y="355.6" smashed="yes" rot="R90">
<attribute name="NAME" x="424.434" y="355.6" size="1.524" layer="95" rot="R270" align="center"/>
<attribute name="VALUE" x="428.752" y="355.6" size="1.143" layer="96" rot="R270" align="center"/>
</instance>
<instance part="C44" gate="G$1" x="439.42" y="355.6" smashed="yes" rot="R90">
<attribute name="NAME" x="437.134" y="355.6" size="1.524" layer="95" rot="R270" align="center"/>
<attribute name="VALUE" x="441.452" y="355.6" size="1.143" layer="96" rot="R270" align="center"/>
</instance>
<instance part="L1" gate="G$1" x="447.04" y="360.68" smashed="yes">
<attribute name="NAME" x="447.04" y="363.855" size="1.524" layer="95" align="center"/>
</instance>
<instance part="R47" gate="G$1" x="388.62" y="360.68" smashed="yes">
<attribute name="NAME" x="388.62" y="362.458" size="1.524" layer="95" align="center"/>
<attribute name="VALUE" x="388.62" y="359.156" size="1.143" layer="96" align="center"/>
</instance>
<instance part="A3V3" gate="G$1" x="454.66" y="365.76" smashed="yes"/>
<instance part="D3V8" gate="A" x="439.42" y="365.76" smashed="yes"/>
<instance part="-10V1" gate="A" x="411.48" y="335.28" smashed="yes" rot="R180"/>
<instance part="-12V2" gate="A" x="381" y="335.28" smashed="yes" rot="R180"/>
<instance part="12V1" gate="A" x="381" y="365.76" smashed="yes"/>
<instance part="FRAME2" gate="G$1" x="0" y="0" smashed="yes"/>
<instance part="FRAME2" gate="G$2" x="452.12" y="0" smashed="yes">
<attribute name="LAST_DATE_TIME" x="464.82" y="1.27" size="2.54" layer="94"/>
<attribute name="SHEET" x="538.48" y="1.27" size="2.54" layer="94"/>
<attribute name="DRAWING_NAME" x="464.82" y="19.05" size="3.81" layer="94" align="center-left"/>
</instance>
<instance part="H1-H4" gate="A" x="124.46" y="259.08" smashed="yes">
<attribute name="NAME" x="124.46" y="264.16" size="2.54" layer="95" ratio="10" align="center-right"/>
<attribute name="VALUE" x="124.46" y="260.985" size="1.778" layer="96" ratio="10" align="center-right"/>
</instance>
<instance part="A3V7" gate="G$1" x="40.64" y="266.7" smashed="yes"/>
<instance part="GND19" gate="1" x="40.64" y="213.36" smashed="yes"/>
<instance part="GND37" gate="1" x="477.52" y="243.84" smashed="yes"/>
<instance part="GND38" gate="1" x="477.52" y="276.86" smashed="yes"/>
<instance part="GND39" gate="1" x="284.48" y="187.96" smashed="yes"/>
<instance part="GND40" gate="1" x="294.64" y="187.96" smashed="yes"/>
<instance part="GND41" gate="1" x="345.44" y="223.52" smashed="yes"/>
<instance part="GND51" gate="1" x="355.6" y="223.52" smashed="yes"/>
<instance part="GND5" gate="1" x="411.48" y="241.3" smashed="yes" rot="MR0"/>
<instance part="GND10" gate="1" x="411.48" y="228.6" smashed="yes"/>
<instance part="GND52" gate="1" x="76.2" y="322.58" smashed="yes" rot="R180"/>
<instance part="GND53" gate="1" x="73.66" y="322.58" smashed="yes" rot="R180"/>
<instance part="GND54" gate="1" x="101.6" y="304.8" smashed="yes"/>
<instance part="A3V8" gate="G$1" x="71.12" y="322.58" smashed="yes"/>
<instance part="GND50" gate="1" x="248.92" y="259.08" smashed="yes" rot="R270"/>
<instance part="GND58" gate="1" x="238.76" y="276.86" smashed="yes" rot="R270"/>
<instance part="GND59" gate="1" x="238.76" y="269.24" smashed="yes" rot="R270"/>
<instance part="GND62" gate="1" x="492.76" y="223.52" smashed="yes"/>
<instance part="12V4" gate="A" x="487.68" y="287.02" smashed="yes"/>
<instance part="-12V4" gate="A" x="487.68" y="276.86" smashed="yes" rot="R180"/>
<instance part="U5" gate="B" x="170.18" y="281.94" smashed="yes">
<attribute name="NAME" x="175.26" y="284.48" size="2.54" layer="95" ratio="10" rot="SR0"/>
<attribute name="VALUE" x="175.26" y="279.4" size="1.778" layer="95" ratio="10" rot="SR0" align="top-left"/>
</instance>
<instance part="U5" gate="A" x="170.18" y="312.42" smashed="yes">
<attribute name="NAME" x="175.26" y="314.96" size="2.54" layer="95" ratio="10" rot="SR0"/>
<attribute name="VALUE" x="175.26" y="309.88" size="1.778" layer="95" ratio="10" rot="SR0" align="top-left"/>
</instance>
<instance part="U4" gate="B" x="170.18" y="220.98" smashed="yes">
<attribute name="NAME" x="175.26" y="223.52" size="2.54" layer="95" ratio="10" rot="SR0"/>
<attribute name="VALUE" x="175.26" y="218.44" size="1.778" layer="95" ratio="10" rot="SR0" align="top-left"/>
</instance>
<instance part="U4" gate="C" x="170.18" y="251.46" smashed="yes">
<attribute name="NAME" x="175.26" y="254" size="2.54" layer="95" ratio="10" rot="SR0"/>
<attribute name="VALUE" x="175.26" y="248.92" size="1.778" layer="95" ratio="10" rot="SR0" align="top-left"/>
</instance>
<instance part="U4" gate="D" x="170.18" y="160.02" smashed="yes">
<attribute name="NAME" x="175.26" y="162.56" size="2.54" layer="95" ratio="10" rot="SR0"/>
<attribute name="VALUE" x="175.26" y="157.48" size="1.778" layer="95" ratio="10" rot="SR0" align="top-left"/>
</instance>
<instance part="U4" gate="A" x="170.18" y="190.5" smashed="yes">
<attribute name="NAME" x="175.26" y="193.04" size="2.54" layer="95" ratio="10" rot="SR0"/>
<attribute name="VALUE" x="175.26" y="187.96" size="1.778" layer="95" ratio="10" rot="SR0" align="top-left"/>
</instance>
<instance part="U6" gate="B" x="485.14" y="248.92" smashed="yes">
<attribute name="NAME" x="490.22" y="251.46" size="2.54" layer="95" ratio="10" rot="SR0"/>
<attribute name="VALUE" x="490.22" y="246.38" size="1.778" layer="95" ratio="10" rot="SR0" align="top-left"/>
</instance>
<instance part="U6" gate="A" x="485.14" y="281.94" smashed="yes">
<attribute name="NAME" x="490.22" y="284.48" size="2.54" layer="95" ratio="10" rot="SR0"/>
<attribute name="VALUE" x="490.22" y="279.4" size="1.778" layer="95" ratio="10" rot="SR0" align="top-left"/>
</instance>
<instance part="A3V9" gate="G$1" x="172.72" y="317.5" smashed="yes"/>
<instance part="A3V12" gate="G$1" x="172.72" y="195.58" smashed="yes"/>
<instance part="GND27" gate="1" x="172.72" y="185.42" smashed="yes"/>
<instance part="GND63" gate="1" x="172.72" y="307.34" smashed="yes"/>
<instance part="A3V13" gate="G$1" x="177.8" y="139.7" smashed="yes"/>
<instance part="A3V14" gate="G$1" x="167.64" y="139.7" smashed="yes"/>
<instance part="GND61" gate="1" x="167.64" y="129.54" smashed="yes"/>
<instance part="GND64" gate="1" x="177.8" y="129.54" smashed="yes"/>
<instance part="H5" gate="A" x="215.9" y="187.96" smashed="yes" rot="MR270">
<attribute name="NAME" x="208.28" y="187.96" size="2.54" layer="95" ratio="10" rot="MR270" align="center"/>
<attribute name="VALUE" x="211.455" y="187.96" size="1.778" layer="95" ratio="10" rot="MR270" align="center"/>
</instance>
<instance part="D3V13" gate="A" x="215.9" y="200.66" smashed="yes"/>
<instance part="GND2" gate="1" x="218.44" y="200.66" smashed="yes" rot="R180"/>
<instance part="GND16" gate="1" x="78.74" y="322.58" smashed="yes" rot="R180"/>
<instance part="A3V4" gate="G$1" x="375.92" y="218.44" smashed="yes" rot="MR0"/>
<instance part="A3V15" gate="G$1" x="386.08" y="218.44" smashed="yes" rot="MR0"/>
<instance part="A3V16" gate="G$1" x="396.24" y="218.44" smashed="yes" rot="MR0"/>
<instance part="D3V7" gate="A" x="375.92" y="198.12" smashed="yes"/>
<instance part="D3V14" gate="A" x="386.08" y="198.12" smashed="yes"/>
<instance part="D3V15" gate="A" x="396.24" y="198.12" smashed="yes"/>
<instance part="GND18" gate="1" x="386.08" y="208.28" smashed="yes"/>
<instance part="GND21" gate="1" x="375.92" y="208.28" smashed="yes"/>
<instance part="GND34" gate="1" x="365.76" y="208.28" smashed="yes"/>
<instance part="GND35" gate="1" x="365.76" y="187.96" smashed="yes"/>
<instance part="GND47" gate="1" x="375.92" y="187.96" smashed="yes"/>
<instance part="GND48" gate="1" x="386.08" y="187.96" smashed="yes"/>
<instance part="GND49" gate="1" x="396.24" y="187.96" smashed="yes"/>
<instance part="GND13" gate="1" x="482.6" y="223.52" smashed="yes"/>
<instance part="GND11" gate="1" x="439.42" y="345.44" smashed="yes"/>
<instance part="A3V17" gate="G$1" x="254" y="187.96" smashed="yes"/>
<instance part="A3V18" gate="G$1" x="264.16" y="187.96" smashed="yes"/>
<instance part="A3V19" gate="G$1" x="274.32" y="187.96" smashed="yes"/>
<instance part="D3V16" gate="A" x="233.68" y="167.64" smashed="yes"/>
<instance part="D3V17" gate="A" x="243.84" y="167.64" smashed="yes"/>
<instance part="D3V18" gate="A" x="254" y="167.64" smashed="yes"/>
<instance part="D3V19" gate="A" x="264.16" y="167.64" smashed="yes"/>
<instance part="D3V20" gate="A" x="274.32" y="167.64" smashed="yes"/>
<instance part="D3V21" gate="A" x="284.48" y="167.64" smashed="yes"/>
<instance part="GND1" gate="1" x="274.32" y="177.8" smashed="yes"/>
<instance part="GND20" gate="1" x="264.16" y="177.8" smashed="yes"/>
<instance part="GND36" gate="1" x="254" y="177.8" smashed="yes"/>
<instance part="GND55" gate="1" x="233.68" y="157.48" smashed="yes"/>
<instance part="GND56" gate="1" x="243.84" y="157.48" smashed="yes"/>
<instance part="GND57" gate="1" x="254" y="157.48" smashed="yes"/>
<instance part="GND60" gate="1" x="264.16" y="157.48" smashed="yes"/>
<instance part="GND65" gate="1" x="274.32" y="157.48" smashed="yes"/>
<instance part="GND66" gate="1" x="284.48" y="157.48" smashed="yes"/>
</instances>
<busses>
</busses>
<nets>
<net name="D3V3" class="0">
<segment>
<pinref part="R1" gate="G$1" pin="2"/>
<wire x1="231.14" y1="271.78" x2="231.14" y2="274.32" width="0.1524" layer="91"/>
<pinref part="D3V6" gate="A" pin="D3V3"/>
</segment>
<segment>
<pinref part="R5" gate="G$1" pin="2"/>
<wire x1="322.58" y1="276.86" x2="322.58" y2="279.4" width="0.1524" layer="91"/>
<pinref part="D3V2" gate="A" pin="D3V3"/>
</segment>
<segment>
<pinref part="R6" gate="G$1" pin="2"/>
<wire x1="330.2" y1="276.86" x2="330.2" y2="279.4" width="0.1524" layer="91"/>
<pinref part="D3V3" gate="A" pin="D3V3"/>
</segment>
<segment>
<pinref part="U3" gate="A" pin="DCVDD"/>
<pinref part="U3" gate="A" pin="DBVDD"/>
<pinref part="D3V12" gate="A" pin="D3V3"/>
<wire x1="363.22" y1="279.4" x2="363.22" y2="276.86" width="0.1524" layer="91"/>
<wire x1="363.22" y1="276.86" x2="365.76" y2="276.86" width="0.1524" layer="91"/>
<junction x="363.22" y="276.86"/>
<wire x1="363.22" y1="276.86" x2="363.22" y2="274.32" width="0.1524" layer="91"/>
<wire x1="363.22" y1="274.32" x2="365.76" y2="274.32" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="D3V1" gate="A" pin="D3V3"/>
<pinref part="C14" gate="G$1" pin="POS"/>
<wire x1="365.76" y1="195.58" x2="365.76" y2="198.12" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="D3V7" gate="A" pin="D3V3"/>
<pinref part="C17" gate="G$1" pin="2"/>
<wire x1="375.92" y1="195.58" x2="375.92" y2="198.12" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="D3V14" gate="A" pin="D3V3"/>
<pinref part="C16" gate="G$1" pin="2"/>
<wire x1="386.08" y1="195.58" x2="386.08" y2="198.12" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C19" gate="G$1" pin="2"/>
<wire x1="396.24" y1="195.58" x2="396.24" y2="198.12" width="0.1524" layer="91"/>
<pinref part="D3V15" gate="A" pin="D3V3"/>
</segment>
<segment>
<pinref part="D3V11" gate="A" pin="D3V3"/>
<wire x1="246.38" y1="294.64" x2="248.92" y2="294.64" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="VDD1"/>
<wire x1="248.92" y1="294.64" x2="251.46" y2="294.64" width="0.1524" layer="91"/>
<junction x="248.92" y="294.64"/>
<pinref part="U1" gate="G$1" pin="VDD2"/>
<wire x1="251.46" y1="292.1" x2="248.92" y2="292.1" width="0.1524" layer="91"/>
<junction x="248.92" y="292.1"/>
<wire x1="248.92" y1="292.1" x2="248.92" y2="294.64" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="VDD3"/>
<wire x1="251.46" y1="289.56" x2="248.92" y2="289.56" width="0.1524" layer="91"/>
<junction x="248.92" y="289.56"/>
<wire x1="248.92" y1="289.56" x2="248.92" y2="292.1" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="VDD4"/>
<wire x1="251.46" y1="287.02" x2="248.92" y2="287.02" width="0.1524" layer="91"/>
<wire x1="248.92" y1="287.02" x2="248.92" y2="289.56" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="D3V16" gate="A" pin="D3V3"/>
<pinref part="C8" gate="G$1" pin="POS"/>
<wire x1="233.68" y1="165.1" x2="233.68" y2="167.64" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="D3V17" gate="A" pin="D3V3"/>
<pinref part="C6" gate="G$1" pin="2"/>
<wire x1="243.84" y1="165.1" x2="243.84" y2="167.64" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="D3V18" gate="A" pin="D3V3"/>
<pinref part="C15" gate="G$1" pin="2"/>
<wire x1="254" y1="165.1" x2="254" y2="167.64" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="D3V19" gate="A" pin="D3V3"/>
<pinref part="C13" gate="G$1" pin="2"/>
<wire x1="264.16" y1="165.1" x2="264.16" y2="167.64" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="D3V20" gate="A" pin="D3V3"/>
<pinref part="C5" gate="G$1" pin="2"/>
<wire x1="274.32" y1="165.1" x2="274.32" y2="167.64" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C2" gate="G$1" pin="2"/>
<wire x1="284.48" y1="165.1" x2="284.48" y2="167.64" width="0.1524" layer="91"/>
<pinref part="D3V21" gate="A" pin="D3V3"/>
</segment>
<segment>
<pinref part="JP1" gate="A" pin="1"/>
<wire x1="342.9" y1="279.4" x2="342.9" y2="276.86" width="0.1524" layer="91"/>
<pinref part="D3V4" gate="A" pin="D3V3"/>
</segment>
<segment>
<pinref part="R11" gate="G$1" pin="2"/>
<wire x1="127" y1="157.48" x2="127" y2="160.02" width="0.1524" layer="91"/>
<pinref part="D3V9" gate="A" pin="D3V3"/>
</segment>
<segment>
<wire x1="66.04" y1="195.58" x2="63.5" y2="195.58" width="0.1524" layer="91"/>
<pinref part="D1" gate="G$1" pin="C2"/>
<pinref part="D3V10" gate="A" pin="D3V3"/>
</segment>
<segment>
<pinref part="U7" gate="G$1" pin="VOUT"/>
<pinref part="L1" gate="G$1" pin="1"/>
<wire x1="421.64" y1="360.68" x2="426.72" y2="360.68" width="0.1524" layer="91"/>
<pinref part="C45" gate="G$1" pin="POS"/>
<wire x1="426.72" y1="360.68" x2="439.42" y2="360.68" width="0.1524" layer="91"/>
<wire x1="439.42" y1="360.68" x2="444.5" y2="360.68" width="0.1524" layer="91"/>
<wire x1="426.72" y1="358.14" x2="426.72" y2="360.68" width="0.1524" layer="91"/>
<pinref part="C44" gate="G$1" pin="2"/>
<wire x1="439.42" y1="358.14" x2="439.42" y2="360.68" width="0.1524" layer="91"/>
<junction x="426.72" y="360.68"/>
<junction x="439.42" y="360.68"/>
<pinref part="D3V8" gate="A" pin="D3V3"/>
<wire x1="439.42" y1="365.76" x2="439.42" y2="360.68" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="H5" gate="A" pin="VCC"/>
<pinref part="D3V13" gate="A" pin="D3V3"/>
<wire x1="215.9" y1="200.66" x2="215.9" y2="198.12" width="0.1524" layer="91"/>
</segment>
</net>
<net name="STRUCT-POT" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="PC2"/>
<wire x1="276.86" y1="246.38" x2="304.8" y2="246.38" width="0.1524" layer="91"/>
<wire x1="304.8" y1="246.38" x2="304.8" y2="360.68" width="0.1524" layer="91"/>
<wire x1="304.8" y1="360.68" x2="48.26" y2="360.68" width="0.1524" layer="91"/>
<wire x1="48.26" y1="360.68" x2="48.26" y2="261.62" width="0.1524" layer="91"/>
<pinref part="H1-H4" gate="A" pin="STRUCT-POT"/>
</segment>
</net>
<net name="FREQ-POT" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="PC3"/>
<wire x1="276.86" y1="243.84" x2="307.34" y2="243.84" width="0.1524" layer="91"/>
<wire x1="307.34" y1="243.84" x2="307.34" y2="363.22" width="0.1524" layer="91"/>
<wire x1="307.34" y1="363.22" x2="45.72" y2="363.22" width="0.1524" layer="91"/>
<wire x1="45.72" y1="363.22" x2="45.72" y2="261.62" width="0.1524" layer="91"/>
<pinref part="H1-H4" gate="A" pin="FREQ-POT"/>
</segment>
</net>
<net name="SW-POLY" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="PB9"/>
<wire x1="276.86" y1="274.32" x2="302.26" y2="274.32" width="0.1524" layer="91"/>
<wire x1="302.26" y1="274.32" x2="302.26" y2="358.14" width="0.1524" layer="91"/>
<wire x1="302.26" y1="358.14" x2="50.8" y2="358.14" width="0.1524" layer="91"/>
<wire x1="50.8" y1="358.14" x2="50.8" y2="261.62" width="0.1524" layer="91"/>
<pinref part="H1-H4" gate="A" pin="SW-POLY"/>
</segment>
</net>
<net name="SW-MODE" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="PB8"/>
<wire x1="276.86" y1="276.86" x2="299.72" y2="276.86" width="0.1524" layer="91"/>
<wire x1="299.72" y1="276.86" x2="299.72" y2="355.6" width="0.1524" layer="91"/>
<wire x1="299.72" y1="355.6" x2="53.34" y2="355.6" width="0.1524" layer="91"/>
<wire x1="53.34" y1="355.6" x2="53.34" y2="261.62" width="0.1524" layer="91"/>
<pinref part="H1-H4" gate="A" pin="SW-MODE"/>
</segment>
</net>
<net name="LED-MODE-GRN" class="0">
<segment>
<pinref part="R44" gate="G$1" pin="2"/>
<wire x1="322.58" y1="210.82" x2="322.58" y2="114.3" width="0.1524" layer="91"/>
<wire x1="322.58" y1="114.3" x2="93.98" y2="114.3" width="0.1524" layer="91"/>
<wire x1="93.98" y1="114.3" x2="93.98" y2="218.44" width="0.1524" layer="91"/>
<pinref part="H1-H4" gate="A" pin="LED-MODE-GRN"/>
</segment>
</net>
<net name="LED-MODE-RED" class="0">
<segment>
<wire x1="91.44" y1="218.44" x2="91.44" y2="111.76" width="0.1524" layer="91"/>
<wire x1="91.44" y1="111.76" x2="330.2" y2="111.76" width="0.1524" layer="91"/>
<wire x1="330.2" y1="111.76" x2="330.2" y2="210.82" width="0.1524" layer="91"/>
<pinref part="R43" gate="G$1" pin="2"/>
<pinref part="H1-H4" gate="A" pin="LED-MODE-RED"/>
</segment>
</net>
<net name="LED-POLY-GRN" class="0">
<segment>
<pinref part="R42" gate="G$1" pin="2"/>
<wire x1="314.96" y1="210.82" x2="314.96" y2="116.84" width="0.1524" layer="91"/>
<wire x1="314.96" y1="116.84" x2="96.52" y2="116.84" width="0.1524" layer="91"/>
<wire x1="96.52" y1="116.84" x2="96.52" y2="218.44" width="0.1524" layer="91"/>
<pinref part="H1-H4" gate="A" pin="LED-POLY-GRN"/>
</segment>
</net>
<net name="LED-POLY-RED" class="0">
<segment>
<pinref part="R41" gate="G$1" pin="2"/>
<wire x1="307.34" y1="210.82" x2="307.34" y2="119.38" width="0.1524" layer="91"/>
<wire x1="307.34" y1="119.38" x2="99.06" y2="119.38" width="0.1524" layer="91"/>
<wire x1="99.06" y1="218.44" x2="99.06" y2="119.38" width="0.1524" layer="91"/>
<pinref part="H1-H4" gate="A" pin="LED-POLY-RED"/>
</segment>
</net>
<net name="RESET" class="0">
<segment>
<pinref part="R1" gate="G$1" pin="1"/>
<wire x1="231.14" y1="264.16" x2="231.14" y2="266.7" width="0.1524" layer="91"/>
<wire x1="223.52" y1="198.12" x2="223.52" y2="264.16" width="0.1524" layer="91"/>
<wire x1="223.52" y1="264.16" x2="231.14" y2="264.16" width="0.1524" layer="91"/>
<junction x="231.14" y="264.16"/>
<pinref part="U1" gate="G$1" pin="NRST"/>
<wire x1="231.14" y1="264.16" x2="251.46" y2="264.16" width="0.1524" layer="91"/>
<pinref part="C1" gate="G$1" pin="2"/>
<wire x1="231.14" y1="261.62" x2="231.14" y2="264.16" width="0.1524" layer="91"/>
<pinref part="H5" gate="A" pin="RESET"/>
</segment>
</net>
<net name="JTDI" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="PA15"/>
<wire x1="231.14" y1="198.12" x2="231.14" y2="200.66" width="0.1524" layer="91"/>
<wire x1="231.14" y1="200.66" x2="251.46" y2="200.66" width="0.1524" layer="91"/>
<pinref part="H5" gate="A" pin="TDI"/>
</segment>
</net>
<net name="JTDO/SWO" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="PB3"/>
<wire x1="276.86" y1="289.56" x2="284.48" y2="289.56" width="0.1524" layer="91"/>
<wire x1="284.48" y1="289.56" x2="284.48" y2="312.42" width="0.1524" layer="91"/>
<wire x1="284.48" y1="312.42" x2="220.98" y2="312.42" width="0.1524" layer="91"/>
<wire x1="220.98" y1="312.42" x2="220.98" y2="198.12" width="0.1524" layer="91"/>
<pinref part="H5" gate="A" pin="TDO/SWO"/>
</segment>
</net>
<net name="JTCK/SWCLK" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="PA14"/>
<wire x1="228.6" y1="198.12" x2="228.6" y2="203.2" width="0.1524" layer="91"/>
<wire x1="228.6" y1="203.2" x2="251.46" y2="203.2" width="0.1524" layer="91"/>
<pinref part="H5" gate="A" pin="TCK/SWCLK"/>
</segment>
</net>
<net name="JTMS/SWDIO" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="PA13"/>
<wire x1="226.06" y1="198.12" x2="226.06" y2="205.74" width="0.1524" layer="91"/>
<wire x1="226.06" y1="205.74" x2="251.46" y2="205.74" width="0.1524" layer="91"/>
<pinref part="H5" gate="A" pin="TMS/SWDIO"/>
</segment>
</net>
<net name="RX1" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="PA10"/>
<pinref part="R3" gate="G$1" pin="2"/>
<wire x1="251.46" y1="213.36" x2="248.92" y2="213.36" width="0.1524" layer="91"/>
</segment>
</net>
<net name="TX1" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="PA9"/>
<pinref part="R2" gate="G$1" pin="2"/>
<wire x1="251.46" y1="220.98" x2="248.92" y2="220.98" width="0.1524" layer="91"/>
</segment>
</net>
<net name="A3V3" class="0">
<segment>
<pinref part="A3V11" gate="G$1" pin="A3V3"/>
<pinref part="U3" gate="A" pin="HPVDD"/>
<wire x1="398.78" y1="276.86" x2="396.24" y2="276.86" width="0.1524" layer="91"/>
<wire x1="398.78" y1="276.86" x2="398.78" y2="279.4" width="0.1524" layer="91"/>
<junction x="398.78" y="276.86"/>
<wire x1="398.78" y1="274.32" x2="398.78" y2="276.86" width="0.1524" layer="91"/>
<pinref part="U3" gate="A" pin="AVDD"/>
<wire x1="396.24" y1="274.32" x2="398.78" y2="274.32" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="A3V1" gate="G$1" pin="A3V3"/>
<pinref part="C24" gate="G$1" pin="POS"/>
<wire x1="365.76" y1="215.9" x2="365.76" y2="218.44" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="A3V4" gate="G$1" pin="A3V3"/>
<pinref part="C23" gate="G$1" pin="2"/>
<wire x1="375.92" y1="215.9" x2="375.92" y2="218.44" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="A3V15" gate="G$1" pin="A3V3"/>
<pinref part="C21" gate="G$1" pin="2"/>
<wire x1="386.08" y1="215.9" x2="386.08" y2="218.44" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C22" gate="G$1" pin="2"/>
<wire x1="396.24" y1="215.9" x2="396.24" y2="218.44" width="0.1524" layer="91"/>
<pinref part="A3V16" gate="G$1" pin="A3V3"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="VDDA"/>
<pinref part="A3V10" gate="G$1" pin="A3V3"/>
<wire x1="248.92" y1="299.72" x2="248.92" y2="297.18" width="0.1524" layer="91"/>
<wire x1="248.92" y1="297.18" x2="251.46" y2="297.18" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="A3V17" gate="G$1" pin="A3V3"/>
<pinref part="C10" gate="G$1" pin="POS"/>
<wire x1="254" y1="185.42" x2="254" y2="187.96" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="A3V18" gate="G$1" pin="A3V3"/>
<pinref part="C11" gate="G$1" pin="2"/>
<wire x1="264.16" y1="185.42" x2="264.16" y2="187.96" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C12" gate="G$1" pin="2"/>
<wire x1="274.32" y1="185.42" x2="274.32" y2="187.96" width="0.1524" layer="91"/>
<pinref part="A3V19" gate="G$1" pin="A3V3"/>
</segment>
<segment>
<pinref part="A3V8" gate="G$1" pin="A3V3"/>
<pinref part="U2" gate="G$1" pin="VCC"/>
<wire x1="71.12" y1="320.04" x2="71.12" y2="322.58" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C18" gate="G$1" pin="2"/>
<pinref part="A3V6" gate="G$1" pin="A3V3"/>
<wire x1="101.6" y1="312.42" x2="101.6" y2="314.96" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R4" gate="G$1" pin="2"/>
<wire x1="93.98" y1="269.24" x2="93.98" y2="271.78" width="0.1524" layer="91"/>
<pinref part="A3V5" gate="G$1" pin="A3V3"/>
</segment>
<segment>
<pinref part="A3V13" gate="G$1" pin="A3V3"/>
<pinref part="C34" gate="G$1" pin="2"/>
<wire x1="177.8" y1="137.16" x2="177.8" y2="139.7" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C33" gate="G$1" pin="2"/>
<wire x1="167.64" y1="139.7" x2="167.64" y2="137.16" width="0.1524" layer="91"/>
<pinref part="A3V14" gate="G$1" pin="A3V3"/>
</segment>
<segment>
<pinref part="L1" gate="G$1" pin="2"/>
<wire x1="449.58" y1="360.68" x2="454.66" y2="360.68" width="0.1524" layer="91"/>
<wire x1="454.66" y1="360.68" x2="454.66" y2="365.76" width="0.1524" layer="91"/>
<pinref part="A3V3" gate="G$1" pin="A3V3"/>
</segment>
<segment>
<pinref part="A3V7" gate="G$1" pin="A3V3"/>
<pinref part="H1-H4" gate="A" pin="A3V3"/>
<wire x1="40.64" y1="266.7" x2="40.64" y2="261.62" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U5" gate="A" pin="POS"/>
<pinref part="A3V9" gate="G$1" pin="A3V3"/>
<wire x1="172.72" y1="317.5" x2="172.72" y2="314.96" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U4" gate="A" pin="POS"/>
<pinref part="A3V12" gate="G$1" pin="A3V3"/>
<wire x1="172.72" y1="195.58" x2="172.72" y2="193.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="VSS1"/>
<pinref part="C9" gate="G$1" pin="2"/>
<wire x1="246.38" y1="276.86" x2="251.46" y2="276.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="VSS2"/>
<wire x1="251.46" y1="269.24" x2="246.38" y2="269.24" width="0.1524" layer="91"/>
<pinref part="C3" gate="G$1" pin="2"/>
</segment>
</net>
<net name="BRIGHT-CV" class="0">
<segment>
<wire x1="180.34" y1="312.42" x2="182.88" y2="312.42" width="0.1524" layer="91"/>
<pinref part="R17" gate="G$1" pin="2"/>
<wire x1="182.88" y1="312.42" x2="182.88" y2="322.58" width="0.1524" layer="91"/>
<wire x1="182.88" y1="322.58" x2="175.26" y2="322.58" width="0.1524" layer="91"/>
<pinref part="C31" gate="G$1" pin="2"/>
<wire x1="182.88" y1="322.58" x2="182.88" y2="330.2" width="0.1524" layer="91"/>
<wire x1="182.88" y1="330.2" x2="175.26" y2="330.2" width="0.1524" layer="91"/>
<junction x="182.88" y="322.58"/>
<junction x="182.88" y="312.42"/>
<wire x1="182.88" y1="312.42" x2="193.04" y2="312.42" width="0.1524" layer="91"/>
<wire x1="193.04" y1="312.42" x2="193.04" y2="251.46" width="0.1524" layer="91"/>
<wire x1="193.04" y1="251.46" x2="251.46" y2="251.46" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="PA0"/>
<pinref part="U5" gate="A" pin="OUT"/>
</segment>
</net>
<net name="V/OCT-CV" class="0">
<segment>
<wire x1="180.34" y1="281.94" x2="182.88" y2="281.94" width="0.1524" layer="91"/>
<pinref part="R34" gate="G$1" pin="2"/>
<wire x1="182.88" y1="281.94" x2="182.88" y2="292.1" width="0.1524" layer="91"/>
<wire x1="182.88" y1="292.1" x2="175.26" y2="292.1" width="0.1524" layer="91"/>
<pinref part="C39" gate="G$1" pin="2"/>
<wire x1="182.88" y1="292.1" x2="182.88" y2="299.72" width="0.1524" layer="91"/>
<wire x1="182.88" y1="299.72" x2="175.26" y2="299.72" width="0.1524" layer="91"/>
<junction x="182.88" y="292.1"/>
<junction x="182.88" y="281.94"/>
<wire x1="182.88" y1="281.94" x2="190.5" y2="281.94" width="0.1524" layer="91"/>
<wire x1="190.5" y1="281.94" x2="190.5" y2="248.92" width="0.1524" layer="91"/>
<wire x1="190.5" y1="248.92" x2="251.46" y2="248.92" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="PA1"/>
<pinref part="U5" gate="B" pin="OUT"/>
</segment>
</net>
<net name="STRUM" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="PA2"/>
<wire x1="251.46" y1="246.38" x2="203.2" y2="246.38" width="0.1524" layer="91"/>
<wire x1="203.2" y1="149.86" x2="127" y2="149.86" width="0.1524" layer="91"/>
<pinref part="Q1" gate="G$1" pin="C"/>
<pinref part="R11" gate="G$1" pin="1"/>
<wire x1="127" y1="147.32" x2="127" y2="149.86" width="0.1524" layer="91"/>
<wire x1="127" y1="149.86" x2="127" y2="152.4" width="0.1524" layer="91"/>
<junction x="127" y="149.86"/>
<wire x1="203.2" y1="149.86" x2="203.2" y2="246.38" width="0.1524" layer="91"/>
</segment>
</net>
<net name="FREQ-CV" class="0">
<segment>
<pinref part="R32" gate="G$1" pin="2"/>
<wire x1="182.88" y1="251.46" x2="182.88" y2="261.62" width="0.1524" layer="91"/>
<wire x1="182.88" y1="261.62" x2="175.26" y2="261.62" width="0.1524" layer="91"/>
<pinref part="C37" gate="G$1" pin="2"/>
<wire x1="182.88" y1="261.62" x2="182.88" y2="269.24" width="0.1524" layer="91"/>
<wire x1="182.88" y1="269.24" x2="175.26" y2="269.24" width="0.1524" layer="91"/>
<junction x="182.88" y="261.62"/>
<wire x1="182.88" y1="251.46" x2="187.96" y2="251.46" width="0.1524" layer="91"/>
<wire x1="187.96" y1="251.46" x2="187.96" y2="241.3" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="PA4"/>
<wire x1="187.96" y1="241.3" x2="251.46" y2="241.3" width="0.1524" layer="91"/>
<pinref part="U4" gate="C" pin="OUT"/>
<wire x1="180.34" y1="251.46" x2="182.88" y2="251.46" width="0.1524" layer="91"/>
<junction x="182.88" y="251.46"/>
</segment>
</net>
<net name="DAMP-CV" class="0">
<segment>
<pinref part="R15" gate="G$1" pin="2"/>
<wire x1="182.88" y1="220.98" x2="182.88" y2="231.14" width="0.1524" layer="91"/>
<wire x1="182.88" y1="231.14" x2="175.26" y2="231.14" width="0.1524" layer="91"/>
<pinref part="C29" gate="G$1" pin="2"/>
<wire x1="182.88" y1="231.14" x2="182.88" y2="238.76" width="0.1524" layer="91"/>
<wire x1="182.88" y1="238.76" x2="175.26" y2="238.76" width="0.1524" layer="91"/>
<junction x="182.88" y="231.14"/>
<junction x="182.88" y="220.98"/>
<wire x1="182.88" y1="220.98" x2="180.34" y2="220.98" width="0.1524" layer="91"/>
<wire x1="182.88" y1="220.98" x2="187.96" y2="220.98" width="0.1524" layer="91"/>
<wire x1="187.96" y1="220.98" x2="187.96" y2="238.76" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="PA5"/>
<wire x1="187.96" y1="238.76" x2="251.46" y2="238.76" width="0.1524" layer="91"/>
<pinref part="U4" gate="B" pin="OUT"/>
</segment>
</net>
<net name="STRUCT-CV" class="0">
<segment>
<pinref part="R16" gate="G$1" pin="2"/>
<wire x1="182.88" y1="190.5" x2="182.88" y2="200.66" width="0.1524" layer="91"/>
<wire x1="182.88" y1="200.66" x2="175.26" y2="200.66" width="0.1524" layer="91"/>
<pinref part="C30" gate="G$1" pin="2"/>
<wire x1="182.88" y1="200.66" x2="182.88" y2="208.28" width="0.1524" layer="91"/>
<wire x1="182.88" y1="208.28" x2="175.26" y2="208.28" width="0.1524" layer="91"/>
<junction x="182.88" y="200.66"/>
<wire x1="182.88" y1="190.5" x2="190.5" y2="190.5" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="PA6"/>
<wire x1="190.5" y1="236.22" x2="251.46" y2="236.22" width="0.1524" layer="91"/>
<wire x1="190.5" y1="236.22" x2="190.5" y2="190.5" width="0.1524" layer="91"/>
<pinref part="U4" gate="A" pin="OUT"/>
<wire x1="180.34" y1="190.5" x2="182.88" y2="190.5" width="0.1524" layer="91"/>
<junction x="182.88" y="190.5"/>
</segment>
</net>
<net name="POS-CV" class="0">
<segment>
<pinref part="R33" gate="G$1" pin="2"/>
<wire x1="182.88" y1="160.02" x2="182.88" y2="170.18" width="0.1524" layer="91"/>
<wire x1="182.88" y1="170.18" x2="175.26" y2="170.18" width="0.1524" layer="91"/>
<pinref part="C38" gate="G$1" pin="2"/>
<wire x1="182.88" y1="170.18" x2="182.88" y2="177.8" width="0.1524" layer="91"/>
<wire x1="182.88" y1="177.8" x2="175.26" y2="177.8" width="0.1524" layer="91"/>
<junction x="182.88" y="170.18"/>
<junction x="182.88" y="160.02"/>
<wire x1="182.88" y1="160.02" x2="180.34" y2="160.02" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="PA7"/>
<wire x1="182.88" y1="160.02" x2="193.04" y2="160.02" width="0.1524" layer="91"/>
<wire x1="193.04" y1="160.02" x2="193.04" y2="233.68" width="0.1524" layer="91"/>
<wire x1="193.04" y1="233.68" x2="251.46" y2="233.68" width="0.1524" layer="91"/>
<pinref part="U4" gate="D" pin="OUT"/>
</segment>
</net>
<net name="MUX-ADDR-2" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="PB5"/>
<wire x1="276.86" y1="284.48" x2="289.56" y2="284.48" width="0.1524" layer="91"/>
<wire x1="289.56" y1="284.48" x2="289.56" y2="345.44" width="0.1524" layer="91"/>
<wire x1="289.56" y1="345.44" x2="88.9" y2="345.44" width="0.1524" layer="91"/>
<pinref part="U2" gate="G$1" pin="C"/>
<wire x1="88.9" y1="345.44" x2="88.9" y2="320.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="MUX-ADDR-1" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="PB6"/>
<wire x1="276.86" y1="281.94" x2="292.1" y2="281.94" width="0.1524" layer="91"/>
<wire x1="292.1" y1="281.94" x2="292.1" y2="347.98" width="0.1524" layer="91"/>
<wire x1="292.1" y1="347.98" x2="86.36" y2="347.98" width="0.1524" layer="91"/>
<pinref part="U2" gate="G$1" pin="B"/>
<wire x1="86.36" y1="347.98" x2="86.36" y2="320.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="MUX-ADDR-0" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="A"/>
<wire x1="83.82" y1="320.04" x2="83.82" y2="350.52" width="0.1524" layer="91"/>
<wire x1="83.82" y1="350.52" x2="294.64" y2="350.52" width="0.1524" layer="91"/>
<wire x1="294.64" y1="350.52" x2="294.64" y2="279.4" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="PB7"/>
<wire x1="294.64" y1="279.4" x2="276.86" y2="279.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="I2C-SCL" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="PB10"/>
<wire x1="276.86" y1="269.24" x2="322.58" y2="269.24" width="0.1524" layer="91"/>
<pinref part="U3" gate="A" pin="SCLK"/>
<wire x1="365.76" y1="269.24" x2="322.58" y2="269.24" width="0.1524" layer="91"/>
<pinref part="R5" gate="G$1" pin="1"/>
<wire x1="322.58" y1="269.24" x2="322.58" y2="271.78" width="0.1524" layer="91"/>
<junction x="322.58" y="269.24"/>
</segment>
</net>
<net name="I2C-SDA" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="PB11"/>
<wire x1="276.86" y1="266.7" x2="330.2" y2="266.7" width="0.1524" layer="91"/>
<pinref part="U3" gate="A" pin="SDIN"/>
<wire x1="365.76" y1="266.7" x2="330.2" y2="266.7" width="0.1524" layer="91"/>
<pinref part="R6" gate="G$1" pin="1"/>
<wire x1="330.2" y1="271.78" x2="330.2" y2="266.7" width="0.1524" layer="91"/>
<junction x="330.2" y="266.7"/>
</segment>
</net>
<net name="I2S-LRCK" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="PB12"/>
<pinref part="U3" gate="A" pin="PBLRC"/>
<wire x1="276.86" y1="264.16" x2="363.22" y2="264.16" width="0.1524" layer="91"/>
<pinref part="U3" gate="A" pin="RECLRC"/>
<wire x1="363.22" y1="264.16" x2="365.76" y2="264.16" width="0.1524" layer="91"/>
<wire x1="365.76" y1="254" x2="363.22" y2="254" width="0.1524" layer="91"/>
<wire x1="363.22" y1="254" x2="363.22" y2="264.16" width="0.1524" layer="91"/>
<junction x="363.22" y="264.16"/>
</segment>
</net>
<net name="I2S-SCK" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="PB13"/>
<pinref part="U3" gate="A" pin="BCLK"/>
<wire x1="276.86" y1="261.62" x2="365.76" y2="261.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="I2S-SIN" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="PB14"/>
<wire x1="276.86" y1="259.08" x2="365.76" y2="259.08" width="0.1524" layer="91"/>
<pinref part="U3" gate="A" pin="RECDAT"/>
</segment>
</net>
<net name="I2S-SOUT" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="PB15"/>
<pinref part="U3" gate="A" pin="PBDAT"/>
<wire x1="276.86" y1="256.54" x2="365.76" y2="256.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="PC0"/>
<pinref part="R43" gate="G$1" pin="1"/>
<wire x1="276.86" y1="251.46" x2="330.2" y2="251.46" width="0.1524" layer="91"/>
<wire x1="330.2" y1="251.46" x2="330.2" y2="215.9" width="0.1524" layer="91"/>
</segment>
</net>
<net name="MUXED-POTS" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="PC1"/>
<wire x1="276.86" y1="248.92" x2="297.18" y2="248.92" width="0.1524" layer="91"/>
<wire x1="297.18" y1="248.92" x2="297.18" y2="353.06" width="0.1524" layer="91"/>
<wire x1="297.18" y1="353.06" x2="81.28" y2="353.06" width="0.1524" layer="91"/>
<pinref part="U2" gate="G$1" pin="COM"/>
<wire x1="81.28" y1="353.06" x2="81.28" y2="320.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="NORM-PROBE" class="0">
<segment>
<pinref part="R27" gate="G$1" pin="1"/>
<pinref part="R26" gate="G$1" pin="1"/>
<wire x1="73.66" y1="195.58" x2="73.66" y2="205.74" width="0.1524" layer="91"/>
<wire x1="73.66" y1="205.74" x2="73.66" y2="210.82" width="0.1524" layer="91"/>
<wire x1="73.66" y1="205.74" x2="76.2" y2="205.74" width="0.1524" layer="91"/>
<wire x1="73.66" y1="205.74" x2="71.12" y2="205.74" width="0.1524" layer="91"/>
<pinref part="R28" gate="G$1" pin="1"/>
<junction x="73.66" y="205.74"/>
<pinref part="D1" gate="G$1" pin="C1/A2"/>
<junction x="73.66" y="195.58"/>
<wire x1="73.66" y1="195.58" x2="73.66" y2="109.22" width="0.1524" layer="91"/>
<wire x1="73.66" y1="109.22" x2="337.82" y2="109.22" width="0.1524" layer="91"/>
<wire x1="337.82" y1="109.22" x2="337.82" y2="231.14" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="PC8"/>
<wire x1="337.82" y1="231.14" x2="276.86" y2="231.14" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="PC10"/>
<wire x1="276.86" y1="223.52" x2="322.58" y2="223.52" width="0.1524" layer="91"/>
<wire x1="322.58" y1="223.52" x2="322.58" y2="215.9" width="0.1524" layer="91"/>
<pinref part="R44" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="PC11"/>
<pinref part="R42" gate="G$1" pin="1"/>
<wire x1="276.86" y1="220.98" x2="314.96" y2="220.98" width="0.1524" layer="91"/>
<wire x1="314.96" y1="220.98" x2="314.96" y2="215.9" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="PC12"/>
<wire x1="276.86" y1="218.44" x2="307.34" y2="218.44" width="0.1524" layer="91"/>
<wire x1="307.34" y1="218.44" x2="307.34" y2="215.9" width="0.1524" layer="91"/>
<pinref part="R41" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="PD0"/>
<wire x1="276.86" y1="205.74" x2="294.64" y2="205.74" width="0.1524" layer="91"/>
<pinref part="C4" gate="G$1" pin="1"/>
<wire x1="294.64" y1="195.58" x2="294.64" y2="200.66" width="0.1524" layer="91"/>
<pinref part="X1" gate="G$1" pin="2"/>
<wire x1="292.1" y1="200.66" x2="294.64" y2="200.66" width="0.1524" layer="91"/>
<junction x="294.64" y="200.66"/>
<wire x1="294.64" y1="205.74" x2="294.64" y2="200.66" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="PD1"/>
<pinref part="X1" gate="G$1" pin="1"/>
<wire x1="287.02" y1="200.66" x2="284.48" y2="200.66" width="0.1524" layer="91"/>
<pinref part="C7" gate="G$1" pin="1"/>
<wire x1="284.48" y1="200.66" x2="284.48" y2="195.58" width="0.1524" layer="91"/>
<wire x1="276.86" y1="203.2" x2="284.48" y2="203.2" width="0.1524" layer="91"/>
<wire x1="284.48" y1="203.2" x2="284.48" y2="200.66" width="0.1524" layer="91"/>
<junction x="284.48" y="200.66"/>
</segment>
</net>
<net name="N$22" class="0">
<segment>
<pinref part="U3" gate="A" pin="MCLK/XTI"/>
<wire x1="365.76" y1="241.3" x2="345.44" y2="241.3" width="0.1524" layer="91"/>
<wire x1="345.44" y1="241.3" x2="345.44" y2="236.22" width="0.1524" layer="91"/>
<pinref part="C25" gate="G$1" pin="2"/>
<pinref part="X2" gate="G$1" pin="2"/>
<wire x1="345.44" y1="236.22" x2="345.44" y2="231.14" width="0.1524" layer="91"/>
<wire x1="347.98" y1="236.22" x2="345.44" y2="236.22" width="0.1524" layer="91"/>
<junction x="345.44" y="236.22"/>
</segment>
</net>
<net name="N$23" class="0">
<segment>
<pinref part="U3" gate="A" pin="XTO"/>
<wire x1="365.76" y1="238.76" x2="355.6" y2="238.76" width="0.1524" layer="91"/>
<pinref part="C20" gate="G$1" pin="2"/>
<wire x1="355.6" y1="238.76" x2="355.6" y2="236.22" width="0.1524" layer="91"/>
<pinref part="X2" gate="G$1" pin="1"/>
<wire x1="355.6" y1="236.22" x2="355.6" y2="231.14" width="0.1524" layer="91"/>
<wire x1="353.06" y1="236.22" x2="355.6" y2="236.22" width="0.1524" layer="91"/>
<junction x="355.6" y="236.22"/>
</segment>
</net>
<net name="N$27" class="0">
<segment>
<pinref part="U3" gate="A" pin="VMID"/>
<wire x1="396.24" y1="238.76" x2="403.86" y2="238.76" width="0.1524" layer="91"/>
<pinref part="C26" gate="G$1" pin="2"/>
<wire x1="403.86" y1="238.76" x2="403.86" y2="236.22" width="0.1524" layer="91"/>
<wire x1="403.86" y1="238.76" x2="411.48" y2="238.76" width="0.1524" layer="91"/>
<pinref part="C27" gate="G$1" pin="POS"/>
<wire x1="411.48" y1="238.76" x2="411.48" y2="236.22" width="0.1524" layer="91"/>
<junction x="403.86" y="238.76"/>
</segment>
</net>
<net name="IN" class="0">
<segment>
<pinref part="U3" gate="A" pin="RLINEIN"/>
<wire x1="396.24" y1="251.46" x2="401.32" y2="251.46" width="0.1524" layer="91"/>
<pinref part="C42" gate="G$1" pin="POS"/>
</segment>
</net>
<net name="EVEN-OUT" class="0">
<segment>
<pinref part="U3" gate="A" pin="ROUT"/>
<wire x1="396.24" y1="266.7" x2="447.04" y2="266.7" width="0.1524" layer="91"/>
<wire x1="447.04" y1="266.7" x2="447.04" y2="251.46" width="0.1524" layer="91"/>
<wire x1="447.04" y1="251.46" x2="454.66" y2="251.46" width="0.1524" layer="91"/>
<pinref part="C28" gate="G$1" pin="POS"/>
</segment>
</net>
<net name="ODD-OUT" class="0">
<segment>
<pinref part="U3" gate="A" pin="LOUT"/>
<wire x1="396.24" y1="269.24" x2="447.04" y2="269.24" width="0.1524" layer="91"/>
<wire x1="447.04" y1="269.24" x2="447.04" y2="284.48" width="0.1524" layer="91"/>
<wire x1="447.04" y1="284.48" x2="454.66" y2="284.48" width="0.1524" layer="91"/>
<pinref part="C41" gate="G$1" pin="POS"/>
</segment>
</net>
<net name="N$28" class="0">
<segment>
<pinref part="U3" gate="A" pin="LLINEIN"/>
<pinref part="R7" gate="G$1" pin="2"/>
<wire x1="396.24" y1="254" x2="398.78" y2="254" width="0.1524" layer="91"/>
<wire x1="398.78" y1="254" x2="398.78" y2="259.08" width="0.1524" layer="91"/>
<wire x1="398.78" y1="259.08" x2="401.32" y2="259.08" width="0.1524" layer="91"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="C2" gate="G$1" pin="1"/>
<wire x1="284.48" y1="160.02" x2="284.48" y2="157.48" width="0.1524" layer="91"/>
<pinref part="GND66" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="C5" gate="G$1" pin="1"/>
<wire x1="274.32" y1="160.02" x2="274.32" y2="157.48" width="0.1524" layer="91"/>
<pinref part="GND65" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="C13" gate="G$1" pin="1"/>
<wire x1="264.16" y1="160.02" x2="264.16" y2="157.48" width="0.1524" layer="91"/>
<pinref part="GND60" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="C15" gate="G$1" pin="1"/>
<wire x1="254" y1="160.02" x2="254" y2="157.48" width="0.1524" layer="91"/>
<pinref part="GND57" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="C8" gate="G$1" pin="NEG"/>
<wire x1="233.68" y1="160.02" x2="233.68" y2="157.48" width="0.1524" layer="91"/>
<pinref part="GND55" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="C6" gate="G$1" pin="1"/>
<wire x1="243.84" y1="160.02" x2="243.84" y2="157.48" width="0.1524" layer="91"/>
<pinref part="GND56" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="C9" gate="G$1" pin="1"/>
<wire x1="241.3" y1="276.86" x2="238.76" y2="276.86" width="0.1524" layer="91"/>
<pinref part="GND58" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="C3" gate="G$1" pin="1"/>
<wire x1="241.3" y1="269.24" x2="238.76" y2="269.24" width="0.1524" layer="91"/>
<pinref part="GND59" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="GND42" gate="1" pin="GND"/>
<pinref part="U1" gate="G$1" pin="PB2"/>
<wire x1="276.86" y1="292.1" x2="279.4" y2="292.1" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND43" gate="1" pin="GND"/>
<pinref part="U1" gate="G$1" pin="PB0"/>
<wire x1="276.86" y1="297.18" x2="279.4" y2="297.18" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND40" gate="1" pin="GND"/>
<pinref part="C4" gate="G$1" pin="2"/>
<wire x1="294.64" y1="190.5" x2="294.64" y2="187.96" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C7" gate="G$1" pin="2"/>
<wire x1="284.48" y1="187.96" x2="284.48" y2="190.5" width="0.1524" layer="91"/>
<pinref part="GND39" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="C14" gate="G$1" pin="NEG"/>
<wire x1="365.76" y1="190.5" x2="365.76" y2="187.96" width="0.1524" layer="91"/>
<pinref part="GND35" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="C17" gate="G$1" pin="1"/>
<wire x1="375.92" y1="190.5" x2="375.92" y2="187.96" width="0.1524" layer="91"/>
<pinref part="GND47" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="C16" gate="G$1" pin="1"/>
<wire x1="386.08" y1="190.5" x2="386.08" y2="187.96" width="0.1524" layer="91"/>
<pinref part="GND48" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="C19" gate="G$1" pin="1"/>
<wire x1="396.24" y1="190.5" x2="396.24" y2="187.96" width="0.1524" layer="91"/>
<pinref part="GND49" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="U3" gate="A" pin="CSB"/>
<wire x1="365.76" y1="248.92" x2="363.22" y2="248.92" width="0.1524" layer="91"/>
<pinref part="GND7" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="C25" gate="G$1" pin="1"/>
<wire x1="345.44" y1="226.06" x2="345.44" y2="223.52" width="0.1524" layer="91"/>
<pinref part="GND41" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="C20" gate="G$1" pin="1"/>
<wire x1="355.6" y1="223.52" x2="355.6" y2="226.06" width="0.1524" layer="91"/>
<pinref part="GND51" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="U3" gate="A" pin="DGND"/>
<wire x1="365.76" y1="231.14" x2="363.22" y2="231.14" width="0.1524" layer="91"/>
<pinref part="GND6" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="C12" gate="G$1" pin="1"/>
<wire x1="274.32" y1="177.8" x2="274.32" y2="180.34" width="0.1524" layer="91"/>
<pinref part="GND1" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="C10" gate="G$1" pin="NEG"/>
<wire x1="254" y1="180.34" x2="254" y2="177.8" width="0.1524" layer="91"/>
<pinref part="GND36" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="C11" gate="G$1" pin="1"/>
<wire x1="264.16" y1="177.8" x2="264.16" y2="180.34" width="0.1524" layer="91"/>
<pinref part="GND20" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="VSS4"/>
<wire x1="251.46" y1="271.78" x2="248.92" y2="271.78" width="0.1524" layer="91"/>
<pinref part="GND45" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="VSS3"/>
<wire x1="251.46" y1="274.32" x2="248.92" y2="274.32" width="0.1524" layer="91"/>
<pinref part="GND44" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="VSSA"/>
<wire x1="251.46" y1="279.4" x2="248.92" y2="279.4" width="0.1524" layer="91"/>
<pinref part="GND12" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="U3" gate="A" pin="AGND"/>
<wire x1="396.24" y1="233.68" x2="398.78" y2="233.68" width="0.1524" layer="91"/>
<pinref part="U3" gate="A" pin="PGND"/>
<wire x1="396.24" y1="231.14" x2="398.78" y2="231.14" width="0.1524" layer="91"/>
<wire x1="398.78" y1="233.68" x2="398.78" y2="231.14" width="0.1524" layer="91"/>
<pinref part="GND9" gate="1" pin="GND"/>
<wire x1="398.78" y1="231.14" x2="398.78" y2="228.6" width="0.1524" layer="91"/>
<junction x="398.78" y="231.14"/>
</segment>
<segment>
<pinref part="GND4" gate="1" pin="GND"/>
<pinref part="C26" gate="G$1" pin="1"/>
<wire x1="403.86" y1="231.14" x2="403.86" y2="228.6" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C27" gate="G$1" pin="NEG"/>
<wire x1="411.48" y1="228.6" x2="411.48" y2="231.14" width="0.1524" layer="91"/>
<pinref part="GND10" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="R7" gate="G$1" pin="1"/>
<pinref part="GND3" gate="1" pin="GND"/>
<wire x1="406.4" y1="259.08" x2="408.94" y2="259.08" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C24" gate="G$1" pin="NEG"/>
<wire x1="365.76" y1="208.28" x2="365.76" y2="210.82" width="0.1524" layer="91"/>
<pinref part="GND34" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="C23" gate="G$1" pin="1"/>
<wire x1="375.92" y1="208.28" x2="375.92" y2="210.82" width="0.1524" layer="91"/>
<pinref part="GND21" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="C21" gate="G$1" pin="1"/>
<wire x1="386.08" y1="208.28" x2="386.08" y2="210.82" width="0.1524" layer="91"/>
<pinref part="GND18" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="C22" gate="G$1" pin="1"/>
<wire x1="396.24" y1="208.28" x2="396.24" y2="210.82" width="0.1524" layer="91"/>
<pinref part="GND14" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="BOOT0"/>
<wire x1="248.92" y1="259.08" x2="251.46" y2="259.08" width="0.1524" layer="91"/>
<pinref part="GND50" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="C1" gate="G$1" pin="1"/>
<pinref part="GND17" gate="1" pin="GND"/>
<wire x1="231.14" y1="256.54" x2="231.14" y2="254" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="JP1" gate="A" pin="3"/>
<wire x1="347.98" y1="279.4" x2="347.98" y2="276.86" width="0.1524" layer="91"/>
<pinref part="GND8" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="GND54" gate="1" pin="GND"/>
<pinref part="C18" gate="G$1" pin="1"/>
<wire x1="101.6" y1="307.34" x2="101.6" y2="304.8" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND53" gate="1" pin="GND"/>
<pinref part="U2" gate="G$1" pin="VEE"/>
<wire x1="73.66" y1="320.04" x2="73.66" y2="322.58" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U2" gate="G$1" pin="VSS"/>
<wire x1="76.2" y1="320.04" x2="76.2" y2="322.58" width="0.1524" layer="91"/>
<pinref part="GND52" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="C33" gate="G$1" pin="1"/>
<wire x1="167.64" y1="129.54" x2="167.64" y2="132.08" width="0.1524" layer="91"/>
<pinref part="GND61" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="C34" gate="G$1" pin="1"/>
<wire x1="177.8" y1="132.08" x2="177.8" y2="129.54" width="0.1524" layer="91"/>
<pinref part="GND64" gate="1" pin="GND"/>
</segment>
<segment>
<wire x1="165.1" y1="218.44" x2="162.56" y2="218.44" width="0.1524" layer="91"/>
<pinref part="GND31" gate="1" pin="GND"/>
<wire x1="162.56" y1="218.44" x2="162.56" y2="215.9" width="0.1524" layer="91"/>
<pinref part="U4" gate="B" pin="+"/>
</segment>
<segment>
<wire x1="165.1" y1="279.4" x2="162.56" y2="279.4" width="0.1524" layer="91"/>
<pinref part="GND32" gate="1" pin="GND"/>
<wire x1="162.56" y1="279.4" x2="162.56" y2="276.86" width="0.1524" layer="91"/>
<pinref part="U5" gate="B" pin="+"/>
</segment>
<segment>
<wire x1="165.1" y1="157.48" x2="162.56" y2="157.48" width="0.1524" layer="91"/>
<pinref part="GND33" gate="1" pin="GND"/>
<wire x1="162.56" y1="157.48" x2="162.56" y2="154.94" width="0.1524" layer="91"/>
<pinref part="U4" gate="D" pin="+"/>
</segment>
<segment>
<pinref part="GND30" gate="1" pin="GND"/>
<wire x1="162.56" y1="187.96" x2="162.56" y2="185.42" width="0.1524" layer="91"/>
<pinref part="U4" gate="A" pin="IN+"/>
<wire x1="165.1" y1="187.96" x2="162.56" y2="187.96" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND29" gate="1" pin="GND"/>
<wire x1="162.56" y1="248.92" x2="162.56" y2="246.38" width="0.1524" layer="91"/>
<pinref part="U4" gate="C" pin="+"/>
<wire x1="165.1" y1="248.92" x2="162.56" y2="248.92" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="165.1" y1="309.88" x2="162.56" y2="309.88" width="0.1524" layer="91"/>
<pinref part="GND28" gate="1" pin="GND"/>
<wire x1="162.56" y1="309.88" x2="162.56" y2="307.34" width="0.1524" layer="91"/>
<pinref part="U5" gate="A" pin="IN+"/>
</segment>
<segment>
<pinref part="GND13" gate="1" pin="GND"/>
<pinref part="C36" gate="G$1" pin="2"/>
<wire x1="482.6" y1="226.06" x2="482.6" y2="223.52" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C35" gate="G$1" pin="1"/>
<pinref part="GND62" gate="1" pin="GND"/>
<wire x1="492.76" y1="226.06" x2="492.76" y2="223.52" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="Q1" gate="G$1" pin="E"/>
<wire x1="127" y1="137.16" x2="127" y2="134.62" width="0.1524" layer="91"/>
<pinref part="GND22" gate="1" pin="GND"/>
</segment>
<segment>
<wire x1="81.28" y1="195.58" x2="83.82" y2="195.58" width="0.1524" layer="91"/>
<pinref part="D1" gate="G$1" pin="A1"/>
<pinref part="GND24" gate="1" pin="GND"/>
</segment>
<segment>
<wire x1="477.52" y1="279.4" x2="480.06" y2="279.4" width="0.1524" layer="91"/>
<wire x1="477.52" y1="276.86" x2="477.52" y2="279.4" width="0.1524" layer="91"/>
<pinref part="GND38" gate="1" pin="GND"/>
<pinref part="U6" gate="A" pin="IN+"/>
</segment>
<segment>
<pinref part="R31" gate="G$1" pin="1"/>
<pinref part="GND26" gate="1" pin="GND"/>
<wire x1="464.82" y1="276.86" x2="464.82" y2="274.32" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R46" gate="G$1" pin="1"/>
<wire x1="419.1" y1="243.84" x2="419.1" y2="241.3" width="0.1524" layer="91"/>
<pinref part="GND23" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="C43" gate="G$1" pin="1"/>
<wire x1="411.48" y1="243.84" x2="411.48" y2="241.3" width="0.1524" layer="91"/>
<pinref part="GND5" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="GND25" gate="1" pin="GND"/>
<pinref part="R21" gate="G$1" pin="1"/>
<wire x1="464.82" y1="243.84" x2="464.82" y2="241.3" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="477.52" y1="243.84" x2="477.52" y2="246.38" width="0.1524" layer="91"/>
<wire x1="480.06" y1="246.38" x2="477.52" y2="246.38" width="0.1524" layer="91"/>
<pinref part="GND37" gate="1" pin="GND"/>
<pinref part="U6" gate="B" pin="+"/>
</segment>
<segment>
<pinref part="C46" gate="G$1" pin="NEG"/>
<pinref part="H7" gate="G$1" pin="GND"/>
<wire x1="381" y1="350.52" x2="383.54" y2="350.52" width="0.1524" layer="91"/>
<pinref part="C48" gate="G$1" pin="POS"/>
<pinref part="C49" gate="G$1" pin="NEG"/>
<wire x1="381" y1="347.98" x2="381" y2="350.52" width="0.1524" layer="91"/>
<junction x="381" y="350.52"/>
<wire x1="381" y1="350.52" x2="381" y2="353.06" width="0.1524" layer="91"/>
<wire x1="358.14" y1="350.52" x2="381" y2="350.52" width="0.1524" layer="91"/>
<pinref part="C47" gate="G$1" pin="1"/>
<wire x1="396.24" y1="350.52" x2="396.24" y2="347.98" width="0.1524" layer="91"/>
<wire x1="381" y1="350.52" x2="396.24" y2="350.52" width="0.1524" layer="91"/>
<junction x="396.24" y="350.52"/>
<pinref part="U8" gate="G$1" pin="C"/>
<wire x1="411.48" y1="347.98" x2="411.48" y2="350.52" width="0.1524" layer="91"/>
<wire x1="396.24" y1="350.52" x2="411.48" y2="350.52" width="0.1524" layer="91"/>
<junction x="411.48" y="350.52"/>
<wire x1="396.24" y1="353.06" x2="396.24" y2="350.52" width="0.1524" layer="91"/>
<pinref part="U7" gate="G$1" pin="GND"/>
<junction x="411.48" y="350.52"/>
<pinref part="C45" gate="G$1" pin="NEG"/>
<wire x1="426.72" y1="353.06" x2="426.72" y2="350.52" width="0.1524" layer="91"/>
<junction x="426.72" y="350.52"/>
<pinref part="C44" gate="G$1" pin="1"/>
<wire x1="411.48" y1="350.52" x2="426.72" y2="350.52" width="0.1524" layer="91"/>
<wire x1="439.42" y1="353.06" x2="439.42" y2="350.52" width="0.1524" layer="91"/>
<wire x1="426.72" y1="350.52" x2="439.42" y2="350.52" width="0.1524" layer="91"/>
<wire x1="411.48" y1="353.06" x2="411.48" y2="350.52" width="0.1524" layer="91"/>
<junction x="411.48" y="350.52"/>
<wire x1="439.42" y1="350.52" x2="439.42" y2="345.44" width="0.1524" layer="91"/>
<junction x="439.42" y="350.52"/>
<pinref part="GND11" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="H1-H4" gate="A" pin="GND"/>
<pinref part="GND19" gate="1" pin="GND"/>
<wire x1="40.64" y1="218.44" x2="40.64" y2="213.36" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U4" gate="A" pin="NEG"/>
<pinref part="GND27" gate="1" pin="GND"/>
<wire x1="172.72" y1="185.42" x2="172.72" y2="187.96" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U5" gate="A" pin="NEG"/>
<pinref part="GND63" gate="1" pin="GND"/>
<wire x1="172.72" y1="307.34" x2="172.72" y2="309.88" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="H5" gate="A" pin="GND"/>
<pinref part="GND2" gate="1" pin="GND"/>
<wire x1="218.44" y1="200.66" x2="218.44" y2="198.12" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U2" gate="G$1" pin="INH"/>
<pinref part="GND16" gate="1" pin="GND"/>
<wire x1="78.74" y1="320.04" x2="78.74" y2="322.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="TX" class="0">
<segment>
<pinref part="R2" gate="G$1" pin="1"/>
<pinref part="H6" gate="G$1" pin="TX"/>
<wire x1="241.3" y1="220.98" x2="243.84" y2="220.98" width="0.1524" layer="91"/>
</segment>
</net>
<net name="RX" class="0">
<segment>
<pinref part="R3" gate="G$1" pin="1"/>
<pinref part="H6" gate="G$1" pin="RX"/>
<wire x1="241.3" y1="213.36" x2="243.84" y2="213.36" width="0.1524" layer="91"/>
</segment>
</net>
<net name="MUTE" class="0">
<segment>
<pinref part="JP1" gate="A" pin="2"/>
<pinref part="U3" gate="A" pin="MUTE"/>
<wire x1="345.44" y1="279.4" x2="345.44" y2="246.38" width="0.1524" layer="91"/>
<wire x1="345.44" y1="246.38" x2="365.76" y2="246.38" width="0.1524" layer="91"/>
</segment>
</net>
<net name="DAMP-ATT" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="X0"/>
<wire x1="71.12" y1="261.62" x2="71.12" y2="299.72" width="0.1524" layer="91"/>
<pinref part="H1-H4" gate="A" pin="DAMP-ATT"/>
</segment>
</net>
<net name="STRUCT-ATT" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="X1"/>
<wire x1="73.66" y1="261.62" x2="73.66" y2="299.72" width="0.1524" layer="91"/>
<pinref part="H1-H4" gate="A" pin="STRUCT-ATT"/>
</segment>
</net>
<net name="POS-ATT" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="X2"/>
<wire x1="76.2" y1="261.62" x2="76.2" y2="299.72" width="0.1524" layer="91"/>
<pinref part="H1-H4" gate="A" pin="POS-ATT"/>
</segment>
</net>
<net name="POS-POT" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="X3"/>
<wire x1="78.74" y1="261.62" x2="78.74" y2="299.72" width="0.1524" layer="91"/>
<pinref part="H1-H4" gate="A" pin="POS-POT"/>
</segment>
</net>
<net name="FREQ-ATT" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="X4"/>
<wire x1="81.28" y1="261.62" x2="81.28" y2="299.72" width="0.1524" layer="91"/>
<pinref part="H1-H4" gate="A" pin="FREQ-ATT"/>
</segment>
</net>
<net name="DAMP-POT" class="0">
<segment>
<wire x1="83.82" y1="261.62" x2="83.82" y2="299.72" width="0.1524" layer="91"/>
<pinref part="U2" gate="G$1" pin="X5"/>
<pinref part="H1-H4" gate="A" pin="DAMP-POT"/>
</segment>
</net>
<net name="BRIGHT-ATT" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="X6"/>
<wire x1="86.36" y1="261.62" x2="86.36" y2="299.72" width="0.1524" layer="91"/>
<pinref part="H1-H4" gate="A" pin="BRIGHT-ATT"/>
</segment>
</net>
<net name="BRIGHT-POT" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="X7"/>
<wire x1="88.9" y1="261.62" x2="88.9" y2="299.72" width="0.1524" layer="91"/>
<pinref part="H1-H4" gate="A" pin="BRIGHT-POT"/>
</segment>
</net>
<net name="EVEN-JACK" class="0">
<segment>
<pinref part="R22" gate="G$1" pin="2"/>
<wire x1="48.26" y1="218.44" x2="48.26" y2="99.06" width="0.1524" layer="91"/>
<wire x1="48.26" y1="99.06" x2="508" y2="99.06" width="0.1524" layer="91"/>
<wire x1="508" y1="99.06" x2="508" y2="248.92" width="0.1524" layer="91"/>
<wire x1="508" y1="248.92" x2="505.46" y2="248.92" width="0.1524" layer="91"/>
<pinref part="H1-H4" gate="A" pin="EVEN-JACK"/>
</segment>
</net>
<net name="ODD-JACK" class="0">
<segment>
<pinref part="R24" gate="G$1" pin="2"/>
<wire x1="505.46" y1="281.94" x2="510.54" y2="281.94" width="0.1524" layer="91"/>
<wire x1="510.54" y1="281.94" x2="510.54" y2="96.52" width="0.1524" layer="91"/>
<wire x1="510.54" y1="96.52" x2="45.72" y2="96.52" width="0.1524" layer="91"/>
<wire x1="45.72" y1="96.52" x2="45.72" y2="218.44" width="0.1524" layer="91"/>
<pinref part="H1-H4" gate="A" pin="ODD-JACK"/>
</segment>
</net>
<net name="V/OCT-JACK" class="0">
<segment>
<pinref part="R40" gate="G$1" pin="1"/>
<wire x1="144.78" y1="284.48" x2="154.94" y2="284.48" width="0.1524" layer="91"/>
<wire x1="144.78" y1="284.48" x2="144.78" y2="243.84" width="0.1524" layer="91"/>
<pinref part="H1-H4" gate="A" pin="V/OCT-JACK"/>
<wire x1="127" y1="243.84" x2="144.78" y2="243.84" width="0.1524" layer="91"/>
</segment>
</net>
<net name="IN-JACK" class="0">
<segment>
<pinref part="R45" gate="G$1" pin="1"/>
<wire x1="55.88" y1="218.44" x2="55.88" y2="106.68" width="0.1524" layer="91"/>
<wire x1="55.88" y1="106.68" x2="434.34" y2="106.68" width="0.1524" layer="91"/>
<wire x1="434.34" y1="106.68" x2="434.34" y2="251.46" width="0.1524" layer="91"/>
<wire x1="434.34" y1="251.46" x2="429.26" y2="251.46" width="0.1524" layer="91"/>
<pinref part="H1-H4" gate="A" pin="IN-JACK"/>
</segment>
</net>
<net name="STRUM-JACK" class="0">
<segment>
<pinref part="R18" gate="G$1" pin="1"/>
<wire x1="101.6" y1="142.24" x2="114.3" y2="142.24" width="0.1524" layer="91"/>
<wire x1="101.6" y1="218.44" x2="101.6" y2="142.24" width="0.1524" layer="91"/>
<pinref part="H1-H4" gate="A" pin="STRUM-JACK"/>
</segment>
</net>
<net name="FREQ-JACK" class="0">
<segment>
<pinref part="R38" gate="G$1" pin="1"/>
<wire x1="147.32" y1="254" x2="154.94" y2="254" width="0.1524" layer="91"/>
<wire x1="147.32" y1="254" x2="147.32" y2="241.3" width="0.1524" layer="91"/>
<pinref part="H1-H4" gate="A" pin="FREQ-JACK"/>
<wire x1="127" y1="241.3" x2="147.32" y2="241.3" width="0.1524" layer="91"/>
</segment>
</net>
<net name="STRUCT-JACK" class="0">
<segment>
<pinref part="R9" gate="G$1" pin="1"/>
<wire x1="144.78" y1="193.04" x2="154.94" y2="193.04" width="0.1524" layer="91"/>
<pinref part="H1-H4" gate="A" pin="STRUCT-JACK"/>
<wire x1="127" y1="236.22" x2="144.78" y2="236.22" width="0.1524" layer="91"/>
<wire x1="144.78" y1="236.22" x2="144.78" y2="193.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="BRIGHT-JACK" class="0">
<segment>
<pinref part="R10" gate="G$1" pin="1"/>
<wire x1="142.24" y1="314.96" x2="154.94" y2="314.96" width="0.1524" layer="91"/>
<wire x1="142.24" y1="314.96" x2="142.24" y2="246.38" width="0.1524" layer="91"/>
<pinref part="H1-H4" gate="A" pin="BRIGHT-JACK"/>
<wire x1="127" y1="246.38" x2="142.24" y2="246.38" width="0.1524" layer="91"/>
</segment>
</net>
<net name="DAMP-JACK" class="0">
<segment>
<pinref part="R8" gate="G$1" pin="1"/>
<wire x1="147.32" y1="223.52" x2="154.94" y2="223.52" width="0.1524" layer="91"/>
<pinref part="H1-H4" gate="A" pin="DAMP-JACK"/>
<wire x1="127" y1="238.76" x2="147.32" y2="238.76" width="0.1524" layer="91"/>
<wire x1="147.32" y1="238.76" x2="147.32" y2="223.52" width="0.1524" layer="91"/>
</segment>
</net>
<net name="POS-JACK" class="0">
<segment>
<pinref part="R39" gate="G$1" pin="1"/>
<pinref part="H1-H4" gate="A" pin="POS-JACK"/>
<wire x1="142.24" y1="162.56" x2="154.94" y2="162.56" width="0.1524" layer="91"/>
<wire x1="127" y1="233.68" x2="142.24" y2="233.68" width="0.1524" layer="91"/>
<wire x1="142.24" y1="233.68" x2="142.24" y2="162.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="IN-SW" class="0">
<segment>
<pinref part="R27" gate="G$1" pin="2"/>
<wire x1="73.66" y1="218.44" x2="73.66" y2="215.9" width="0.1524" layer="91"/>
<pinref part="H1-H4" gate="A" pin="IN-SW"/>
</segment>
</net>
<net name="STRUM-SW" class="0">
<segment>
<pinref part="R26" gate="G$1" pin="2"/>
<wire x1="81.28" y1="205.74" x2="86.36" y2="205.74" width="0.1524" layer="91"/>
<wire x1="86.36" y1="205.74" x2="86.36" y2="218.44" width="0.1524" layer="91"/>
<pinref part="H1-H4" gate="A" pin="STRUM-SW"/>
</segment>
</net>
<net name="EVEN-SW" class="0">
<segment>
<pinref part="R25" gate="G$1" pin="1"/>
<wire x1="469.9" y1="292.1" x2="436.88" y2="292.1" width="0.1524" layer="91"/>
<wire x1="436.88" y1="292.1" x2="436.88" y2="104.14" width="0.1524" layer="91"/>
<wire x1="436.88" y1="104.14" x2="53.34" y2="104.14" width="0.1524" layer="91"/>
<wire x1="53.34" y1="104.14" x2="53.34" y2="218.44" width="0.1524" layer="91"/>
<pinref part="H1-H4" gate="A" pin="EVEN-SW"/>
</segment>
</net>
<net name="ODD-SW" class="0">
<segment>
<pinref part="R23" gate="G$1" pin="1"/>
<wire x1="469.9" y1="259.08" x2="439.42" y2="259.08" width="0.1524" layer="91"/>
<wire x1="439.42" y1="259.08" x2="439.42" y2="101.6" width="0.1524" layer="91"/>
<wire x1="439.42" y1="101.6" x2="50.8" y2="101.6" width="0.1524" layer="91"/>
<wire x1="50.8" y1="101.6" x2="50.8" y2="218.44" width="0.1524" layer="91"/>
<pinref part="H1-H4" gate="A" pin="ODD-SW"/>
</segment>
</net>
<net name="V/OCT-SW" class="0">
<segment>
<pinref part="R28" gate="G$1" pin="2"/>
<wire x1="66.04" y1="205.74" x2="60.96" y2="205.74" width="0.1524" layer="91"/>
<wire x1="60.96" y1="205.74" x2="60.96" y2="218.44" width="0.1524" layer="91"/>
<pinref part="H1-H4" gate="A" pin="V/OCT-SW"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="R10" gate="G$1" pin="2"/>
<wire x1="162.56" y1="314.96" x2="160.02" y2="314.96" width="0.1524" layer="91"/>
<wire x1="162.56" y1="314.96" x2="162.56" y2="322.58" width="0.1524" layer="91"/>
<pinref part="R14" gate="G$1" pin="2"/>
<wire x1="162.56" y1="322.58" x2="160.02" y2="322.58" width="0.1524" layer="91"/>
<pinref part="R17" gate="G$1" pin="1"/>
<wire x1="162.56" y1="322.58" x2="170.18" y2="322.58" width="0.1524" layer="91"/>
<pinref part="C31" gate="G$1" pin="1"/>
<wire x1="162.56" y1="322.58" x2="162.56" y2="330.2" width="0.1524" layer="91"/>
<wire x1="162.56" y1="330.2" x2="170.18" y2="330.2" width="0.1524" layer="91"/>
<junction x="162.56" y="322.58"/>
<wire x1="162.56" y1="314.96" x2="165.1" y2="314.96" width="0.1524" layer="91"/>
<junction x="162.56" y="314.96"/>
<pinref part="U5" gate="A" pin="IN-"/>
</segment>
</net>
<net name="-10V" class="0">
<segment>
<pinref part="R14" gate="G$1" pin="1"/>
<wire x1="154.94" y1="322.58" x2="152.4" y2="322.58" width="0.1524" layer="91"/>
<pinref part="-10V2" gate="A" pin="-10V"/>
</segment>
<segment>
<pinref part="R12" gate="G$1" pin="1"/>
<wire x1="154.94" y1="231.14" x2="152.4" y2="231.14" width="0.1524" layer="91"/>
<pinref part="-10V5" gate="A" pin="-10V"/>
</segment>
<segment>
<pinref part="R37" gate="G$1" pin="1"/>
<wire x1="154.94" y1="292.1" x2="152.4" y2="292.1" width="0.1524" layer="91"/>
<pinref part="-10V6" gate="A" pin="-10V"/>
</segment>
<segment>
<pinref part="R35" gate="G$1" pin="1"/>
<wire x1="154.94" y1="261.62" x2="152.4" y2="261.62" width="0.1524" layer="91"/>
<pinref part="-10V3" gate="A" pin="-10V"/>
</segment>
<segment>
<pinref part="R13" gate="G$1" pin="1"/>
<wire x1="154.94" y1="200.66" x2="152.4" y2="200.66" width="0.1524" layer="91"/>
<pinref part="-10V4" gate="A" pin="-10V"/>
</segment>
<segment>
<pinref part="R36" gate="G$1" pin="1"/>
<wire x1="154.94" y1="170.18" x2="152.4" y2="170.18" width="0.1524" layer="91"/>
<pinref part="-10V7" gate="A" pin="-10V"/>
</segment>
<segment>
<pinref part="R48" gate="G$1" pin="1"/>
<pinref part="U8" gate="G$1" pin="A"/>
<wire x1="411.48" y1="340.36" x2="411.48" y2="342.9" width="0.1524" layer="91"/>
<wire x1="411.48" y1="340.36" x2="396.24" y2="340.36" width="0.1524" layer="91"/>
<pinref part="C47" gate="G$1" pin="2"/>
<wire x1="396.24" y1="340.36" x2="396.24" y2="342.9" width="0.1524" layer="91"/>
<pinref part="-10V1" gate="A" pin="-10V"/>
<wire x1="391.16" y1="340.36" x2="396.24" y2="340.36" width="0.1524" layer="91"/>
<junction x="396.24" y="340.36"/>
<wire x1="411.48" y1="340.36" x2="411.48" y2="335.28" width="0.1524" layer="91"/>
<junction x="411.48" y="340.36"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="R8" gate="G$1" pin="2"/>
<wire x1="162.56" y1="223.52" x2="160.02" y2="223.52" width="0.1524" layer="91"/>
<wire x1="162.56" y1="223.52" x2="162.56" y2="231.14" width="0.1524" layer="91"/>
<pinref part="R12" gate="G$1" pin="2"/>
<wire x1="162.56" y1="231.14" x2="160.02" y2="231.14" width="0.1524" layer="91"/>
<pinref part="R15" gate="G$1" pin="1"/>
<wire x1="162.56" y1="231.14" x2="170.18" y2="231.14" width="0.1524" layer="91"/>
<pinref part="C29" gate="G$1" pin="1"/>
<wire x1="162.56" y1="231.14" x2="162.56" y2="238.76" width="0.1524" layer="91"/>
<wire x1="162.56" y1="238.76" x2="170.18" y2="238.76" width="0.1524" layer="91"/>
<junction x="162.56" y="231.14"/>
<wire x1="162.56" y1="223.52" x2="165.1" y2="223.52" width="0.1524" layer="91"/>
<junction x="162.56" y="223.52"/>
<pinref part="U4" gate="B" pin="-"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<pinref part="R40" gate="G$1" pin="2"/>
<wire x1="162.56" y1="284.48" x2="160.02" y2="284.48" width="0.1524" layer="91"/>
<wire x1="162.56" y1="284.48" x2="162.56" y2="292.1" width="0.1524" layer="91"/>
<pinref part="R37" gate="G$1" pin="2"/>
<wire x1="162.56" y1="292.1" x2="160.02" y2="292.1" width="0.1524" layer="91"/>
<pinref part="R34" gate="G$1" pin="1"/>
<wire x1="162.56" y1="292.1" x2="170.18" y2="292.1" width="0.1524" layer="91"/>
<pinref part="C39" gate="G$1" pin="1"/>
<wire x1="162.56" y1="292.1" x2="162.56" y2="299.72" width="0.1524" layer="91"/>
<wire x1="162.56" y1="299.72" x2="170.18" y2="299.72" width="0.1524" layer="91"/>
<junction x="162.56" y="292.1"/>
<wire x1="165.1" y1="284.48" x2="162.56" y2="284.48" width="0.1524" layer="91"/>
<junction x="162.56" y="284.48"/>
<pinref part="U5" gate="B" pin="-"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<pinref part="R38" gate="G$1" pin="2"/>
<wire x1="162.56" y1="254" x2="160.02" y2="254" width="0.1524" layer="91"/>
<wire x1="162.56" y1="254" x2="162.56" y2="261.62" width="0.1524" layer="91"/>
<pinref part="R35" gate="G$1" pin="2"/>
<wire x1="162.56" y1="261.62" x2="160.02" y2="261.62" width="0.1524" layer="91"/>
<pinref part="R32" gate="G$1" pin="1"/>
<wire x1="162.56" y1="261.62" x2="170.18" y2="261.62" width="0.1524" layer="91"/>
<pinref part="C37" gate="G$1" pin="1"/>
<wire x1="162.56" y1="261.62" x2="162.56" y2="269.24" width="0.1524" layer="91"/>
<wire x1="162.56" y1="269.24" x2="170.18" y2="269.24" width="0.1524" layer="91"/>
<junction x="162.56" y="261.62"/>
<pinref part="U4" gate="C" pin="-"/>
<wire x1="162.56" y1="254" x2="165.1" y2="254" width="0.1524" layer="91"/>
<junction x="162.56" y="254"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<pinref part="R9" gate="G$1" pin="2"/>
<wire x1="162.56" y1="193.04" x2="160.02" y2="193.04" width="0.1524" layer="91"/>
<wire x1="162.56" y1="193.04" x2="162.56" y2="200.66" width="0.1524" layer="91"/>
<pinref part="R13" gate="G$1" pin="2"/>
<wire x1="162.56" y1="200.66" x2="160.02" y2="200.66" width="0.1524" layer="91"/>
<pinref part="R16" gate="G$1" pin="1"/>
<wire x1="162.56" y1="200.66" x2="170.18" y2="200.66" width="0.1524" layer="91"/>
<pinref part="C30" gate="G$1" pin="1"/>
<wire x1="162.56" y1="200.66" x2="162.56" y2="208.28" width="0.1524" layer="91"/>
<wire x1="162.56" y1="208.28" x2="170.18" y2="208.28" width="0.1524" layer="91"/>
<junction x="162.56" y="200.66"/>
<pinref part="U4" gate="A" pin="IN-"/>
<wire x1="162.56" y1="193.04" x2="165.1" y2="193.04" width="0.1524" layer="91"/>
<junction x="162.56" y="193.04"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<pinref part="R39" gate="G$1" pin="2"/>
<wire x1="162.56" y1="162.56" x2="160.02" y2="162.56" width="0.1524" layer="91"/>
<wire x1="162.56" y1="162.56" x2="162.56" y2="170.18" width="0.1524" layer="91"/>
<pinref part="R36" gate="G$1" pin="2"/>
<wire x1="162.56" y1="170.18" x2="160.02" y2="170.18" width="0.1524" layer="91"/>
<pinref part="R33" gate="G$1" pin="1"/>
<wire x1="162.56" y1="170.18" x2="170.18" y2="170.18" width="0.1524" layer="91"/>
<pinref part="C38" gate="G$1" pin="1"/>
<wire x1="162.56" y1="170.18" x2="162.56" y2="177.8" width="0.1524" layer="91"/>
<wire x1="162.56" y1="177.8" x2="170.18" y2="177.8" width="0.1524" layer="91"/>
<junction x="162.56" y="170.18"/>
<wire x1="165.1" y1="162.56" x2="162.56" y2="162.56" width="0.1524" layer="91"/>
<junction x="162.56" y="162.56"/>
<pinref part="U4" gate="D" pin="-"/>
</segment>
</net>
<net name="N$21" class="0">
<segment>
<pinref part="Q1" gate="G$1" pin="B"/>
<pinref part="R18" gate="G$1" pin="2"/>
<wire x1="121.92" y1="142.24" x2="119.38" y2="142.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$19" class="0">
<segment>
<pinref part="R45" gate="G$1" pin="2"/>
<pinref part="C42" gate="G$1" pin="NEG"/>
<wire x1="424.18" y1="251.46" x2="419.1" y2="251.46" width="0.1524" layer="91"/>
<pinref part="R46" gate="G$1" pin="2"/>
<wire x1="419.1" y1="251.46" x2="411.48" y2="251.46" width="0.1524" layer="91"/>
<wire x1="411.48" y1="251.46" x2="406.4" y2="251.46" width="0.1524" layer="91"/>
<wire x1="419.1" y1="248.92" x2="419.1" y2="251.46" width="0.1524" layer="91"/>
<pinref part="C43" gate="G$1" pin="2"/>
<wire x1="411.48" y1="248.92" x2="411.48" y2="251.46" width="0.1524" layer="91"/>
<junction x="419.1" y="251.46"/>
<junction x="411.48" y="251.46"/>
</segment>
</net>
<net name="N$20" class="0">
<segment>
<pinref part="C41" gate="G$1" pin="NEG"/>
<pinref part="R30" gate="G$1" pin="1"/>
<wire x1="459.74" y1="284.48" x2="464.82" y2="284.48" width="0.1524" layer="91"/>
<pinref part="R31" gate="G$1" pin="2"/>
<wire x1="464.82" y1="284.48" x2="469.9" y2="284.48" width="0.1524" layer="91"/>
<wire x1="464.82" y1="281.94" x2="464.82" y2="284.48" width="0.1524" layer="91"/>
<junction x="464.82" y="284.48"/>
</segment>
</net>
<net name="N$26" class="0">
<segment>
<pinref part="R30" gate="G$1" pin="2"/>
<wire x1="477.52" y1="284.48" x2="474.98" y2="284.48" width="0.1524" layer="91"/>
<wire x1="477.52" y1="284.48" x2="477.52" y2="292.1" width="0.1524" layer="91"/>
<pinref part="C40" gate="G$1" pin="1"/>
<wire x1="477.52" y1="292.1" x2="477.52" y2="299.72" width="0.1524" layer="91"/>
<wire x1="477.52" y1="299.72" x2="485.14" y2="299.72" width="0.1524" layer="91"/>
<pinref part="R25" gate="G$1" pin="2"/>
<pinref part="R29" gate="G$1" pin="1"/>
<wire x1="474.98" y1="292.1" x2="477.52" y2="292.1" width="0.1524" layer="91"/>
<junction x="477.52" y="292.1"/>
<wire x1="477.52" y1="292.1" x2="485.14" y2="292.1" width="0.1524" layer="91"/>
<wire x1="477.52" y1="284.48" x2="480.06" y2="284.48" width="0.1524" layer="91"/>
<junction x="477.52" y="284.48"/>
<pinref part="U6" gate="A" pin="IN-"/>
</segment>
</net>
<net name="N$29" class="0">
<segment>
<pinref part="R29" gate="G$1" pin="2"/>
<wire x1="490.22" y1="292.1" x2="497.84" y2="292.1" width="0.1524" layer="91"/>
<wire x1="497.84" y1="292.1" x2="497.84" y2="281.94" width="0.1524" layer="91"/>
<wire x1="497.84" y1="281.94" x2="495.3" y2="281.94" width="0.1524" layer="91"/>
<pinref part="R24" gate="G$1" pin="1"/>
<wire x1="497.84" y1="281.94" x2="500.38" y2="281.94" width="0.1524" layer="91"/>
<pinref part="C40" gate="G$1" pin="2"/>
<wire x1="497.84" y1="292.1" x2="497.84" y2="299.72" width="0.1524" layer="91"/>
<wire x1="497.84" y1="299.72" x2="490.22" y2="299.72" width="0.1524" layer="91"/>
<junction x="497.84" y="292.1"/>
<junction x="497.84" y="281.94"/>
<pinref part="U6" gate="A" pin="OUT"/>
</segment>
</net>
<net name="N$18" class="0">
<segment>
<pinref part="C28" gate="G$1" pin="NEG"/>
<pinref part="R20" gate="G$1" pin="1"/>
<wire x1="459.74" y1="251.46" x2="464.82" y2="251.46" width="0.1524" layer="91"/>
<pinref part="R21" gate="G$1" pin="2"/>
<wire x1="464.82" y1="251.46" x2="469.9" y2="251.46" width="0.1524" layer="91"/>
<wire x1="464.82" y1="248.92" x2="464.82" y2="251.46" width="0.1524" layer="91"/>
<junction x="464.82" y="251.46"/>
</segment>
</net>
<net name="N$24" class="0">
<segment>
<pinref part="R20" gate="G$1" pin="2"/>
<wire x1="477.52" y1="251.46" x2="474.98" y2="251.46" width="0.1524" layer="91"/>
<wire x1="477.52" y1="251.46" x2="477.52" y2="259.08" width="0.1524" layer="91"/>
<pinref part="C32" gate="G$1" pin="1"/>
<wire x1="477.52" y1="259.08" x2="477.52" y2="266.7" width="0.1524" layer="91"/>
<wire x1="477.52" y1="266.7" x2="485.14" y2="266.7" width="0.1524" layer="91"/>
<pinref part="R23" gate="G$1" pin="2"/>
<pinref part="R19" gate="G$1" pin="1"/>
<wire x1="474.98" y1="259.08" x2="477.52" y2="259.08" width="0.1524" layer="91"/>
<junction x="477.52" y="259.08"/>
<wire x1="477.52" y1="259.08" x2="485.14" y2="259.08" width="0.1524" layer="91"/>
<wire x1="480.06" y1="251.46" x2="477.52" y2="251.46" width="0.1524" layer="91"/>
<junction x="477.52" y="251.46"/>
<pinref part="U6" gate="B" pin="-"/>
</segment>
</net>
<net name="N$25" class="0">
<segment>
<pinref part="R19" gate="G$1" pin="2"/>
<wire x1="490.22" y1="259.08" x2="497.84" y2="259.08" width="0.1524" layer="91"/>
<wire x1="497.84" y1="259.08" x2="497.84" y2="248.92" width="0.1524" layer="91"/>
<wire x1="497.84" y1="248.92" x2="495.3" y2="248.92" width="0.1524" layer="91"/>
<pinref part="R22" gate="G$1" pin="1"/>
<wire x1="497.84" y1="248.92" x2="500.38" y2="248.92" width="0.1524" layer="91"/>
<pinref part="C32" gate="G$1" pin="2"/>
<wire x1="497.84" y1="259.08" x2="497.84" y2="266.7" width="0.1524" layer="91"/>
<wire x1="497.84" y1="266.7" x2="490.22" y2="266.7" width="0.1524" layer="91"/>
<junction x="497.84" y="259.08"/>
<junction x="497.84" y="248.92"/>
<pinref part="U6" gate="B" pin="OUT"/>
</segment>
</net>
<net name="12V" class="0">
<segment>
<wire x1="492.76" y1="233.68" x2="492.76" y2="231.14" width="0.1524" layer="91"/>
<pinref part="C35" gate="G$1" pin="2"/>
<pinref part="12V3" gate="A" pin="12V"/>
</segment>
<segment>
<pinref part="D3" gate="G$1" pin="C"/>
<wire x1="375.92" y1="360.68" x2="381" y2="360.68" width="0.1524" layer="91"/>
<pinref part="C49" gate="G$1" pin="POS"/>
<wire x1="381" y1="358.14" x2="381" y2="360.68" width="0.1524" layer="91"/>
<junction x="381" y="360.68"/>
<pinref part="12V1" gate="A" pin="12V"/>
<wire x1="381" y1="365.76" x2="381" y2="360.68" width="0.1524" layer="91"/>
<pinref part="R47" gate="G$1" pin="1"/>
<wire x1="386.08" y1="360.68" x2="381" y2="360.68" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U6" gate="A" pin="POS"/>
<pinref part="12V4" gate="A" pin="12V"/>
<wire x1="487.68" y1="287.02" x2="487.68" y2="284.48" width="0.1524" layer="91"/>
</segment>
</net>
<net name="-12V" class="0">
<segment>
<pinref part="C36" gate="G$1" pin="1"/>
<wire x1="482.6" y1="231.14" x2="482.6" y2="233.68" width="0.1524" layer="91"/>
<pinref part="-12V3" gate="A" pin="-12V"/>
</segment>
<segment>
<pinref part="D2" gate="G$1" pin="A"/>
<wire x1="375.92" y1="340.36" x2="381" y2="340.36" width="0.1524" layer="91"/>
<pinref part="C48" gate="G$1" pin="NEG"/>
<wire x1="381" y1="342.9" x2="381" y2="340.36" width="0.1524" layer="91"/>
<junction x="381" y="340.36"/>
<pinref part="-12V2" gate="A" pin="-12V"/>
<wire x1="381" y1="335.28" x2="381" y2="340.36" width="0.1524" layer="91"/>
<pinref part="R48" gate="G$1" pin="2"/>
<wire x1="386.08" y1="340.36" x2="381" y2="340.36" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U6" gate="A" pin="NEG"/>
<pinref part="-12V4" gate="A" pin="-12V"/>
<wire x1="487.68" y1="276.86" x2="487.68" y2="279.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="D3" gate="G$1" pin="A"/>
<pinref part="L3" gate="G$1" pin="1"/>
<wire x1="370.84" y1="360.68" x2="365.76" y2="360.68" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="L2" gate="G$1" pin="1"/>
<pinref part="D2" gate="G$1" pin="C"/>
<wire x1="365.76" y1="340.36" x2="370.84" y2="340.36" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="R47" gate="G$1" pin="2"/>
<pinref part="U7" gate="G$1" pin="VIN"/>
<wire x1="391.16" y1="360.68" x2="396.24" y2="360.68" width="0.1524" layer="91"/>
<pinref part="C46" gate="G$1" pin="POS"/>
<wire x1="396.24" y1="360.68" x2="401.32" y2="360.68" width="0.1524" layer="91"/>
<wire x1="396.24" y1="358.14" x2="396.24" y2="360.68" width="0.1524" layer="91"/>
<junction x="396.24" y="360.68"/>
</segment>
</net>
<net name="N$100" class="0">
<segment>
<pinref part="L2" gate="G$1" pin="2"/>
<pinref part="H7" gate="G$1" pin="-12V"/>
<wire x1="358.14" y1="340.36" x2="360.68" y2="340.36" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$101" class="0">
<segment>
<pinref part="L3" gate="G$1" pin="2"/>
<pinref part="H7" gate="G$1" pin="+12V"/>
<wire x1="358.14" y1="360.68" x2="360.68" y2="360.68" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$30" class="0">
<segment>
<pinref part="H1-H4" gate="A" pin="FREQ-SW"/>
<pinref part="R4" gate="G$1" pin="1"/>
<wire x1="93.98" y1="264.16" x2="93.98" y2="261.62" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
<errors>
<approved hash="101,1,436.88,12.7,HOLE2,P$1,,,,"/>
<approved hash="101,1,436.88,25.4,HOLE1,P$1,,,,"/>
<approved hash="102,1,401.32,360.68,VIN,N$2,,,,"/>
<approved hash="102,1,421.64,360.68,VOUT,D3V3,,,,"/>
<approved hash="104,1,172.72,309.88,U5A,NEG,GND,,,"/>
<approved hash="104,1,172.72,314.96,U5A,POS,A3V3,,,"/>
<approved hash="104,1,172.72,187.96,U4A,NEG,GND,,,"/>
<approved hash="104,1,172.72,193.04,U4A,POS,A3V3,,,"/>
<approved hash="104,1,487.68,279.4,U6A,NEG,-12V,,,"/>
<approved hash="104,1,487.68,284.48,U6A,POS,12V,,,"/>
<approved hash="113,1,279.296,215.796,FRAME2,,,,,"/>
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
