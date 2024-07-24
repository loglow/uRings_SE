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
<description>Generated from &lt;b&gt;uRings_SE_Control_Board.sch&lt;/b&gt;&lt;p&gt;
by exp-lbrs.ulp</description>
<packages>
<package name="LED-T1-3">
<circle x="0" y="0" radius="1.5" width="0.127" layer="21"/>
<wire x1="-1.5" y1="1.3" x2="-1.5" y2="-1.3" width="0.127" layer="21"/>
<pad name="1" x="-2" y="0" drill="0.9" diameter="1.5" rot="R90"/>
<pad name="2" x="0" y="0" drill="0.9" diameter="1.5" rot="R90"/>
<pad name="3" x="2" y="0" drill="0.9" diameter="1.5" rot="R90"/>
<text x="-3.25" y="0" size="1" layer="21" ratio="10" rot="R90" align="bottom-center">&gt;NAME</text>
<wire x1="-1.5" y1="1.3" x2="-1.5" y2="-1.3" width="0.127" layer="21" curve="-278.547892"/>
<text x="0" y="0" size="1" layer="51" ratio="10" rot="R90" align="center">&gt;NAME</text>
<wire x1="-1.5" y1="1.3" x2="-1.5" y2="-1.3" width="0.127" layer="51"/>
<wire x1="-1.5" y1="1.3" x2="-1.5" y2="-1.3" width="0.127" layer="51" curve="-278.547892"/>
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
<package name="JACK">
<wire x1="4.5" y1="6" x2="4.5" y2="-4.5" width="0.127" layer="21"/>
<wire x1="4.5" y1="-4.5" x2="0" y2="-4.5" width="0.127" layer="21"/>
<wire x1="0" y1="-4.5" x2="-4.5" y2="-4.5" width="0.127" layer="21"/>
<wire x1="-4.5" y1="-4.5" x2="-4.5" y2="6" width="0.127" layer="21"/>
<wire x1="-4.5" y1="6" x2="4.5" y2="6" width="0.127" layer="21"/>
<wire x1="0" y1="-4.5" x2="0" y2="-6.5" width="0.127" layer="21"/>
<wire x1="-4.5" y1="6" x2="4.5" y2="6" width="0.127" layer="51"/>
<wire x1="-4.5" y1="-4.5" x2="-4.5" y2="6" width="0.127" layer="51"/>
<wire x1="4.5" y1="6" x2="4.5" y2="-4.5" width="0.127" layer="51"/>
<wire x1="4.5" y1="-4.5" x2="-4.5" y2="-4.5" width="0.127" layer="51"/>
<pad name="P1" x="0" y="-6.48" drill="1" diameter="1.8"/>
<pad name="P2" x="0" y="-3.38" drill="1" diameter="1.8"/>
<pad name="P3" x="0" y="4.92" drill="1" diameter="1.8"/>
<text x="4.5" y="-5" size="1" layer="21" ratio="10" rot="R90" align="bottom-right">&gt;NAME</text>
<hole x="0" y="0" drill="3"/>
<text x="0" y="3.75" size="1" layer="51" ratio="10" align="center">&gt;NAME</text>
<circle x="0" y="0" radius="1.5" width="0.127" layer="20"/>
</package>
<package name="POT">
<wire x1="4.85" y1="-5.5" x2="-4.85" y2="-5.5" width="0.127" layer="21"/>
<wire x1="-4.85" y1="-5.5" x2="-4.85" y2="5.5" width="0.127" layer="21"/>
<wire x1="-4.85" y1="5.5" x2="-2.5" y2="5.5" width="0.127" layer="21"/>
<wire x1="-2.5" y1="5.5" x2="0" y2="5.5" width="0.127" layer="21"/>
<wire x1="0" y1="5.5" x2="2.5" y2="5.5" width="0.127" layer="21"/>
<wire x1="2.5" y1="5.5" x2="4.85" y2="5.5" width="0.127" layer="21"/>
<wire x1="4.85" y1="5.5" x2="4.85" y2="-5.5" width="0.127" layer="21"/>
<wire x1="-2.5" y1="7" x2="-2.5" y2="5.5" width="0.127" layer="21"/>
<wire x1="0" y1="7" x2="0" y2="5.5" width="0.127" layer="21"/>
<wire x1="2.5" y1="7" x2="2.5" y2="5.5" width="0.127" layer="21"/>
<wire x1="-4.85" y1="5.5" x2="4.85" y2="5.5" width="0.127" layer="51"/>
<wire x1="4.85" y1="5.5" x2="4.85" y2="-5.5" width="0.127" layer="51"/>
<wire x1="4.85" y1="-5.5" x2="-4.85" y2="-5.5" width="0.127" layer="51"/>
<wire x1="-4.85" y1="-5.5" x2="-4.85" y2="5.5" width="0.127" layer="51"/>
<pad name="P$1" x="-2.5" y="7" drill="1" diameter="1.8" rot="R270"/>
<pad name="P$2" x="0" y="7" drill="1" diameter="1.8" rot="R270"/>
<pad name="P$3" x="2.5" y="7" drill="1" diameter="1.8" rot="R270"/>
<pad name="P$4" x="-4.4" y="0" drill="2.2" diameter="3.2" rot="R270"/>
<pad name="P$5" x="4.4" y="0" drill="2.2" diameter="3.2" rot="R270"/>
<text x="-5.4" y="-5.5" size="1" layer="21" ratio="10" align="bottom-right">&gt;NAME</text>
<text x="0" y="0" size="1" layer="51" ratio="10" rot="R180" align="center">&gt;NAME</text>
</package>
<package name="TL1105">
<circle x="0" y="0" radius="1.75" width="0.127" layer="21"/>
<wire x1="-3" y1="3" x2="3" y2="3" width="0.127" layer="21"/>
<wire x1="3" y1="3" x2="3" y2="-3" width="0.127" layer="21"/>
<wire x1="3" y1="-3" x2="-3" y2="-3" width="0.127" layer="21"/>
<wire x1="-3" y1="-3" x2="-3" y2="3" width="0.127" layer="21"/>
<pad name="1" x="-3.25" y="-2.25" drill="1.016" diameter="1.778"/>
<pad name="2" x="3.25" y="-2.25" drill="1.016" diameter="1.778"/>
<pad name="3" x="-3.25" y="2.25" drill="1.016" diameter="1.778"/>
<pad name="4" x="3.25" y="2.25" drill="1.016" diameter="1.778"/>
<text x="0" y="3.5" size="1" layer="21" ratio="10" align="bottom-center">&gt;NAME</text>
<wire x1="-3" y1="-3" x2="-3" y2="3" width="0.127" layer="51"/>
<wire x1="-3" y1="3" x2="3" y2="3" width="0.127" layer="51"/>
<wire x1="3" y1="3" x2="3" y2="-3" width="0.127" layer="51"/>
<wire x1="3" y1="-3" x2="-3" y2="-3" width="0.127" layer="51"/>
<circle x="0" y="0" radius="1.75" width="0.127" layer="51"/>
<text x="0" y="0" size="1" layer="51" ratio="10" align="center">&gt;NAME</text>
</package>
<package name="HEADERS-MALE">
<wire x1="0.65" y1="95.96" x2="0.65" y2="101.04" width="0.127" layer="22"/>
<wire x1="0.65" y1="101.04" x2="13.35" y2="101.04" width="0.127" layer="22"/>
<wire x1="13.35" y1="101.04" x2="13.35" y2="95.96" width="0.127" layer="22"/>
<wire x1="13.35" y1="95.96" x2="0.65" y2="95.96" width="0.127" layer="22"/>
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
<wire x1="0.65" y1="101.04" x2="13.35" y2="101.04" width="0.127" layer="52"/>
<wire x1="13.35" y1="101.04" x2="13.35" y2="95.96" width="0.127" layer="52"/>
<wire x1="13.35" y1="95.96" x2="0.65" y2="95.96" width="0.127" layer="52"/>
<wire x1="0.65" y1="95.96" x2="0.65" y2="101.04" width="0.127" layer="52"/>
<wire x1="0.65" y1="65.96" x2="0.65" y2="71.04" width="0.127" layer="22"/>
<wire x1="0.65" y1="71.04" x2="13.35" y2="71.04" width="0.127" layer="22"/>
<wire x1="13.35" y1="71.04" x2="13.35" y2="65.96" width="0.127" layer="22"/>
<wire x1="13.35" y1="65.96" x2="0.65" y2="65.96" width="0.127" layer="22"/>
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
<wire x1="0.65" y1="71.04" x2="13.35" y2="71.04" width="0.127" layer="52"/>
<wire x1="13.35" y1="71.04" x2="13.35" y2="65.96" width="0.127" layer="52"/>
<wire x1="13.35" y1="65.96" x2="0.65" y2="65.96" width="0.127" layer="52"/>
<wire x1="0.65" y1="65.96" x2="0.65" y2="71.04" width="0.127" layer="52"/>
<wire x1="0.65" y1="24.96" x2="0.65" y2="30.04" width="0.127" layer="22"/>
<wire x1="0.65" y1="30.04" x2="13.35" y2="30.04" width="0.127" layer="22"/>
<wire x1="13.35" y1="30.04" x2="13.35" y2="24.96" width="0.127" layer="22"/>
<wire x1="13.35" y1="24.96" x2="0.65" y2="24.96" width="0.127" layer="22"/>
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
<wire x1="0.65" y1="30.04" x2="13.35" y2="30.04" width="0.127" layer="52"/>
<wire x1="13.35" y1="30.04" x2="13.35" y2="24.96" width="0.127" layer="52"/>
<wire x1="13.35" y1="24.96" x2="0.65" y2="24.96" width="0.127" layer="52"/>
<wire x1="0.65" y1="24.96" x2="0.65" y2="30.04" width="0.127" layer="52"/>
<wire x1="26.65" y1="24.96" x2="26.65" y2="30.04" width="0.127" layer="22"/>
<wire x1="26.65" y1="30.04" x2="39.35" y2="30.04" width="0.127" layer="22"/>
<wire x1="39.35" y1="30.04" x2="39.35" y2="24.96" width="0.127" layer="22"/>
<wire x1="39.35" y1="24.96" x2="26.65" y2="24.96" width="0.127" layer="22"/>
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
<wire x1="26.65" y1="30.04" x2="39.35" y2="30.04" width="0.127" layer="52"/>
<wire x1="39.35" y1="30.04" x2="39.35" y2="24.96" width="0.127" layer="52"/>
<wire x1="39.35" y1="24.96" x2="26.65" y2="24.96" width="0.127" layer="52"/>
<wire x1="26.65" y1="24.96" x2="26.65" y2="30.04" width="0.127" layer="52"/>
<wire x1="0" y1="3" x2="0" y2="107.5" width="0.127" layer="49"/>
<wire x1="3" y1="110.5" x2="37" y2="110.5" width="0.127" layer="49"/>
<wire x1="40" y1="107.5" x2="40" y2="3" width="0.127" layer="49"/>
<wire x1="37" y1="0" x2="3" y2="0" width="0.127" layer="49"/>
<wire x1="3" y1="0" x2="0" y2="3" width="0.127" layer="49" curve="-90"/>
<wire x1="40" y1="3" x2="37" y2="0" width="0.127" layer="49" curve="-90"/>
<wire x1="0" y1="107.5" x2="3" y2="110.5" width="0.127" layer="49" curve="-90"/>
<wire x1="37" y1="110.5" x2="40" y2="107.5" width="0.127" layer="49" curve="-90"/>
</package>
</packages>
<symbols>
<symbol name="LED-DUAL">
<wire x1="-2.54" y1="-1.27" x2="0" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="-2.54" y2="-3.81" width="0.254" layer="94"/>
<wire x1="0" y1="-1.27" x2="0" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="0" y2="-3.81" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-1.27" x2="-2.54" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-2.54" x2="-2.54" y2="-3.81" width="0.254" layer="94"/>
<wire x1="-3.81" y1="-2.54" x2="-2.54" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="0" y1="-2.54" x2="2.54" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="3.81" x2="0" y2="2.54" width="0.254" layer="94"/>
<wire x1="0" y1="2.54" x2="-2.54" y2="1.27" width="0.254" layer="94"/>
<wire x1="0" y1="3.81" x2="0" y2="2.54" width="0.254" layer="94"/>
<wire x1="0" y1="2.54" x2="0" y2="1.27" width="0.254" layer="94"/>
<wire x1="-2.54" y1="3.81" x2="-2.54" y2="2.54" width="0.254" layer="94"/>
<wire x1="-2.54" y1="2.54" x2="-2.54" y2="1.27" width="0.254" layer="94"/>
<wire x1="-3.81" y1="2.54" x2="-2.54" y2="2.54" width="0.1524" layer="94"/>
<wire x1="0" y1="2.54" x2="2.54" y2="2.54" width="0.1524" layer="94"/>
<wire x1="2.54" y1="2.54" x2="2.54" y2="-2.54" width="0.1524" layer="94"/>
<pin name="C" x="5.08" y="0" visible="off" length="short" direction="pas" rot="R180"/>
<pin name="GRN" x="-5.08" y="-2.54" visible="off" length="short" direction="pas"/>
<pin name="RED" x="-5.08" y="2.54" visible="off" length="short" direction="pas"/>
<text x="-3.81" y="0" size="2.54" layer="95" ratio="10" rot="R180" align="center-left">&gt;NAME</text>
<text x="0.635" y="3.81" size="1.27" layer="95" ratio="10" align="center-left">RED</text>
<text x="0.635" y="-3.81" size="1.27" layer="95" ratio="10" align="center-left">GRN</text>
<circle x="2.54" y="0" radius="0.508" width="0" layer="94"/>
</symbol>
<symbol name="HOLE">
<circle x="0" y="0" radius="1.27" width="0.254" layer="94"/>
<pin name="P$1" x="0" y="0" visible="off" length="point"/>
<text x="0" y="2.54" size="1.27" layer="95" align="center">&gt;NAME</text>
</symbol>
<symbol name="JACK">
<wire x1="-2.54" y1="2.54" x2="-0.635" y2="2.54" width="0.1524" layer="94"/>
<wire x1="-0.635" y1="2.54" x2="0" y2="1.905" width="0.1524" layer="94"/>
<wire x1="0" y1="1.905" x2="0.635" y2="2.54" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="0" x2="-2.54" y2="2.54" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="-2.54" x2="2.54" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="1.905" y1="2.54" x2="1.905" y2="-1.27" width="0.254" layer="94"/>
<wire x1="1.905" y1="-1.27" x2="2.54" y2="-1.27" width="0.254" layer="94"/>
<wire x1="2.54" y1="-1.27" x2="3.175" y2="-1.27" width="0.254" layer="94"/>
<wire x1="3.175" y1="-1.27" x2="3.175" y2="2.54" width="0.254" layer="94"/>
<wire x1="3.175" y1="2.54" x2="1.905" y2="2.54" width="0.254" layer="94"/>
<wire x1="2.54" y1="-1.27" x2="2.54" y2="-2.54" width="0.1524" layer="94"/>
<pin name="1" x="-5.08" y="-2.54" visible="off" length="short" direction="pas"/>
<pin name="2" x="-5.08" y="0" visible="off" length="short" direction="pas"/>
<pin name="3" x="-5.08" y="2.54" visible="off" length="short" direction="pas"/>
<text x="4.445" y="0" size="2.54" layer="95" ratio="10" rot="R270" align="bottom-center">&gt;NAME</text>
<polygon width="0" layer="94">
<vertex x="-2.54" y="2.54"/>
<vertex x="-3.175" y="1.27"/>
<vertex x="-1.905" y="1.27"/>
</polygon>
</symbol>
<symbol name="POT">
<wire x1="2.54" y1="0" x2="1.016" y2="0" width="0.1524" layer="94"/>
<wire x1="1.016" y1="0" x2="1.397" y2="0.381" width="0.254" layer="94"/>
<wire x1="1.016" y1="0" x2="1.397" y2="-0.381" width="0.254" layer="94"/>
<pin name="A" x="0" y="-2.54" visible="off" length="point" direction="pas" rot="R90"/>
<pin name="E" x="0" y="2.54" visible="off" length="point" direction="pas" rot="R270"/>
<pin name="S" x="2.54" y="0" visible="off" length="point" direction="pas" rot="R180"/>
<wire x1="0" y1="-2.54" x2="0" y2="-1.524" width="0.1524" layer="94"/>
<wire x1="0" y1="-1.524" x2="-0.508" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-0.508" y1="-1.27" x2="0.508" y2="-0.762" width="0.254" layer="94"/>
<wire x1="0.508" y1="-0.762" x2="-0.508" y2="-0.254" width="0.254" layer="94"/>
<wire x1="-0.508" y1="-0.254" x2="0.508" y2="0.254" width="0.254" layer="94"/>
<wire x1="0.508" y1="0.254" x2="-0.508" y2="0.762" width="0.254" layer="94"/>
<wire x1="-0.508" y1="0.762" x2="0.508" y2="1.27" width="0.254" layer="94"/>
<wire x1="0.508" y1="1.27" x2="0" y2="1.524" width="0.254" layer="94"/>
<wire x1="0" y1="1.524" x2="0" y2="2.54" width="0.1524" layer="94"/>
<text x="-5.08" y="0" size="2.54" layer="95" ratio="10" rot="R90" align="center">&gt;NAME</text>
<text x="-2.286" y="0" size="1.27" layer="96" ratio="10" rot="R90" align="center">&gt;VALUE</text>
</symbol>
<symbol name="SPST">
<pin name="1" x="-2.54" y="0" visible="off" length="point"/>
<pin name="2" x="2.54" y="0" visible="off" length="point" rot="R180"/>
<text x="0" y="-1.27" size="2.54" layer="95" ratio="10" align="top-center">&gt;NAME</text>
<wire x1="-2.54" y1="0" x2="-1.27" y2="0" width="0.1524" layer="94"/>
<wire x1="2.54" y1="0" x2="1.27" y2="0" width="0.1524" layer="94"/>
<wire x1="1.27" y1="1.27" x2="0" y2="1.27" width="0.254" layer="94"/>
<wire x1="0" y1="1.27" x2="-1.27" y2="1.27" width="0.254" layer="94"/>
<wire x1="0" y1="1.27" x2="0" y2="1.778" width="0.254" layer="94"/>
<circle x="-1.27" y="0" radius="0.254" width="0" layer="94"/>
<circle x="1.27" y="0" radius="0.254" width="0" layer="94"/>
</symbol>
<symbol name="HEADERS-MALE">
<wire x1="-20.32" y1="-101.6" x2="-20.32" y2="2.54" width="0.254" layer="94"/>
<wire x1="-20.32" y1="2.54" x2="22.86" y2="2.54" width="0.254" layer="94"/>
<wire x1="22.86" y1="-101.6" x2="-20.32" y2="-101.6" width="0.254" layer="94"/>
<wire x1="22.86" y1="-101.6" x2="22.86" y2="2.54" width="0.254" layer="94"/>
<pin name="FREQ-JACK" x="-22.86" y="-7.62" length="short"/>
<pin name="FREQ-ATT" x="25.4" y="-15.24" length="short" rot="R180"/>
<pin name="SW-MODE" x="25.4" y="-99.06" length="short" rot="R180"/>
<pin name="A3V3" x="-22.86" y="0" length="short"/>
<pin name="STRUCT-JACK" x="-22.86" y="-15.24" length="short"/>
<pin name="POS-POT" x="25.4" y="-68.58" length="short" rot="R180"/>
<pin name="DAMP-JACK" x="-22.86" y="-30.48" length="short"/>
<pin name="FREQ-SW" x="-22.86" y="-10.16" length="short"/>
<pin name="FREQ-POT" x="25.4" y="-7.62" length="short" rot="R180"/>
<pin name="STRUCT-POT" x="25.4" y="-22.86" length="short" rot="R180"/>
<pin name="STRUCT-ATT" x="25.4" y="-30.48" length="short" rot="R180"/>
<pin name="POS-ATT" x="25.4" y="-76.2" length="short" rot="R180"/>
<pin name="POS-JACK" x="-22.86" y="-38.1" length="short"/>
<pin name="GND" x="25.4" y="0" length="short" rot="R180"/>
<pin name="ODD-SW" x="-22.86" y="-71.12" length="short"/>
<pin name="IN-SW" x="-22.86" y="-55.88" length="short"/>
<pin name="EVEN-SW" x="-22.86" y="-78.74" length="short"/>
<pin name="V/OCT-SW" x="-22.86" y="-63.5" length="short"/>
<pin name="V/OCT-JACK" x="-22.86" y="-60.96" length="short"/>
<pin name="BRIGHT-POT" x="25.4" y="-38.1" length="short" rot="R180"/>
<pin name="ODD-JACK" x="-22.86" y="-68.58" length="short"/>
<pin name="IN-JACK" x="-22.86" y="-53.34" length="short"/>
<pin name="EVEN-JACK" x="-22.86" y="-76.2" length="short"/>
<pin name="DAMP-POT" x="25.4" y="-53.34" length="short" rot="R180"/>
<pin name="DAMP-ATT" x="25.4" y="-60.96" length="short" rot="R180"/>
<pin name="SW-POLY" x="-22.86" y="-99.06" length="short"/>
<pin name="BRIGHT-ATT" x="25.4" y="-45.72" length="short" rot="R180"/>
<pin name="BRIGHT-JACK" x="-22.86" y="-22.86" length="short"/>
<text x="0" y="7.62" size="2.54" layer="95" ratio="10" align="bottom-center">&gt;NAME</text>
<text x="0" y="4.445" size="1.778" layer="96" ratio="10" align="bottom-center">&gt;VALUE</text>
<pin name="STRUM-JACK" x="-22.86" y="-45.72" length="short"/>
<pin name="STRUM-SW" x="-22.86" y="-48.26" length="short"/>
<pin name="LED-POLY-RED" x="-22.86" y="-86.36" length="short"/>
<pin name="LED-POLY-GRN" x="-22.86" y="-91.44" length="short"/>
<pin name="LED-MODE-RED" x="25.4" y="-86.36" length="short" rot="R180"/>
<pin name="LED-MODE-GRN" x="25.4" y="-91.44" length="short" rot="R180"/>
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
</symbols>
<devicesets>
<deviceset name="LED-DUAL">
<gates>
<gate name="G$1" symbol="LED-DUAL" x="0" y="0"/>
</gates>
<devices>
<device name="" package="LED-T1-3">
<connects>
<connect gate="G$1" pin="C" pad="2"/>
<connect gate="G$1" pin="GRN" pad="3"/>
<connect gate="G$1" pin="RED" pad="1"/>
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
<deviceset name="JACK" prefix="J">
<gates>
<gate name="G$1" symbol="JACK" x="0" y="0"/>
</gates>
<devices>
<device name="" package="JACK">
<connects>
<connect gate="G$1" pin="1" pad="P1"/>
<connect gate="G$1" pin="2" pad="P2"/>
<connect gate="G$1" pin="3" pad="P3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="POT" prefix="R" uservalue="yes">
<gates>
<gate name="G$1" symbol="POT" x="0" y="0"/>
</gates>
<devices>
<device name="" package="POT">
<connects>
<connect gate="G$1" pin="A" pad="P$3"/>
<connect gate="G$1" pin="E" pad="P$1"/>
<connect gate="G$1" pin="S" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="SPST" prefix="S">
<gates>
<gate name="G$1" symbol="SPST" x="0" y="0"/>
</gates>
<devices>
<device name="" package="TL1105">
<connects>
<connect gate="G$1" pin="1" pad="1 2"/>
<connect gate="G$1" pin="2" pad="3 4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="HEADERS-MALE" prefix="H">
<gates>
<gate name="A" symbol="HEADERS-MALE" x="0" y="0"/>
</gates>
<devices>
<device name="" package="HEADERS-MALE">
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
<part name="P9" library="uRings_SE_Library" deviceset="POT" device="" value="B10k"/>
<part name="P10" library="uRings_SE_Library" deviceset="POT" device="" value="B10k"/>
<part name="P7" library="uRings_SE_Library" deviceset="POT" device="" value="B10k"/>
<part name="P8" library="uRings_SE_Library" deviceset="POT" device="" value="B10k"/>
<part name="P5" library="uRings_SE_Library" deviceset="POT" device="" value="B10k"/>
<part name="P6" library="uRings_SE_Library" deviceset="POT" device="" value="B10k"/>
<part name="P3" library="uRings_SE_Library" deviceset="POT" device="" value="B10k"/>
<part name="P4" library="uRings_SE_Library" deviceset="POT" device="" value="B10k"/>
<part name="P2" library="uRings_SE_Library" deviceset="POT" device="" value="B10k"/>
<part name="P1" library="uRings_SE_Library" deviceset="POT" device="" value="B10k"/>
<part name="J10" library="uRings_SE_Library" deviceset="JACK" device=""/>
<part name="J9" library="uRings_SE_Library" deviceset="JACK" device=""/>
<part name="J8" library="uRings_SE_Library" deviceset="JACK" device=""/>
<part name="J7" library="uRings_SE_Library" deviceset="JACK" device=""/>
<part name="J6" library="uRings_SE_Library" deviceset="JACK" device=""/>
<part name="J5" library="uRings_SE_Library" deviceset="JACK" device=""/>
<part name="J4" library="uRings_SE_Library" deviceset="JACK" device=""/>
<part name="J3" library="uRings_SE_Library" deviceset="JACK" device=""/>
<part name="J2" library="uRings_SE_Library" deviceset="JACK" device=""/>
<part name="J1" library="uRings_SE_Library" deviceset="JACK" device=""/>
<part name="HOLE2" library="uRings_SE_Library" deviceset="HOLE" device=""/>
<part name="HOLE1" library="uRings_SE_Library" deviceset="HOLE" device=""/>
<part name="FRAME1" library="frames" library_urn="urn:adsk.eagle:library:229" deviceset="LETTER_L" device=""/>
<part name="S1" library="uRings_SE_Library" deviceset="SPST" device=""/>
<part name="S2" library="uRings_SE_Library" deviceset="SPST" device=""/>
<part name="D1" library="uRings_SE_Library" deviceset="LED-DUAL" device=""/>
<part name="D2" library="uRings_SE_Library" deviceset="LED-DUAL" device=""/>
<part name="H1-H4" library="uRings_SE_Library" deviceset="HEADERS-MALE" device=""/>
<part name="GND1" library="uRings_SE_Library" deviceset="GND" device=""/>
<part name="GND2" library="uRings_SE_Library" deviceset="GND" device=""/>
<part name="GND3" library="uRings_SE_Library" deviceset="GND" device=""/>
<part name="GND4" library="uRings_SE_Library" deviceset="GND" device=""/>
<part name="GND5" library="uRings_SE_Library" deviceset="GND" device=""/>
<part name="GND6" library="uRings_SE_Library" deviceset="GND" device=""/>
<part name="GND7" library="uRings_SE_Library" deviceset="GND" device=""/>
<part name="GND8" library="uRings_SE_Library" deviceset="GND" device=""/>
<part name="GND9" library="uRings_SE_Library" deviceset="GND" device=""/>
<part name="GND10" library="uRings_SE_Library" deviceset="GND" device=""/>
<part name="GND21" library="uRings_SE_Library" deviceset="GND" device=""/>
<part name="A3V11" library="uRings_SE_Library" deviceset="A3V3" device=""/>
<part name="GND22" library="uRings_SE_Library" deviceset="GND" device=""/>
<part name="GND23" library="uRings_SE_Library" deviceset="GND" device=""/>
<part name="GND24" library="uRings_SE_Library" deviceset="GND" device=""/>
<part name="GND25" library="uRings_SE_Library" deviceset="GND" device=""/>
<part name="A3V12" library="uRings_SE_Library" deviceset="A3V3" device=""/>
<part name="A3V1" library="uRings_SE_Library" deviceset="A3V3" device=""/>
<part name="GND11" library="uRings_SE_Library" deviceset="GND" device=""/>
<part name="GND12" library="uRings_SE_Library" deviceset="GND" device=""/>
<part name="A3V3" library="uRings_SE_Library" deviceset="A3V3" device=""/>
<part name="A3V4" library="uRings_SE_Library" deviceset="A3V3" device=""/>
<part name="A3V5" library="uRings_SE_Library" deviceset="A3V3" device=""/>
<part name="A3V6" library="uRings_SE_Library" deviceset="A3V3" device=""/>
<part name="A3V7" library="uRings_SE_Library" deviceset="A3V3" device=""/>
<part name="A3V8" library="uRings_SE_Library" deviceset="A3V3" device=""/>
<part name="A3V9" library="uRings_SE_Library" deviceset="A3V3" device=""/>
<part name="A3V10" library="uRings_SE_Library" deviceset="A3V3" device=""/>
<part name="GND14" library="uRings_SE_Library" deviceset="GND" device=""/>
<part name="GND15" library="uRings_SE_Library" deviceset="GND" device=""/>
<part name="GND16" library="uRings_SE_Library" deviceset="GND" device=""/>
<part name="GND17" library="uRings_SE_Library" deviceset="GND" device=""/>
<part name="GND18" library="uRings_SE_Library" deviceset="GND" device=""/>
<part name="GND19" library="uRings_SE_Library" deviceset="GND" device=""/>
<part name="GND20" library="uRings_SE_Library" deviceset="GND" device=""/>
<part name="GND27" library="uRings_SE_Library" deviceset="GND" device=""/>
</parts>
<sheets>
<sheet>
<plain>
<text x="148.59" y="24.13" size="2.54" layer="94">Licensed: CC BY-SA 4.0
Board derived from work by
Émilie Gillet of Mutable Instruments</text>
<text x="247.65" y="34.29" size="2.54" layer="94" rot="R180">tall-dog.com</text>
<text x="180.34" y="12.7" size="5.08" layer="94" align="top-left">TD-URSE-D-CB</text>
</plain>
<instances>
<instance part="P9" gate="G$1" x="152.4" y="88.9" smashed="yes" rot="MR0">
<attribute name="NAME" x="157.48" y="88.9" size="2.54" layer="95" ratio="10" rot="MR90" align="center"/>
<attribute name="VALUE" x="154.686" y="88.9" size="1.27" layer="96" ratio="10" rot="MR90" align="center"/>
</instance>
<instance part="P10" gate="G$1" x="162.56" y="81.28" smashed="yes" rot="MR0">
<attribute name="NAME" x="167.64" y="81.28" size="2.54" layer="95" ratio="10" rot="MR90" align="center"/>
<attribute name="VALUE" x="164.846" y="81.28" size="1.27" layer="96" ratio="10" rot="MR90" align="center"/>
</instance>
<instance part="P7" gate="G$1" x="152.4" y="104.14" smashed="yes" rot="MR0">
<attribute name="NAME" x="157.48" y="104.14" size="2.54" layer="95" ratio="10" rot="MR90" align="center"/>
<attribute name="VALUE" x="154.686" y="104.14" size="1.27" layer="96" ratio="10" rot="MR90" align="center"/>
</instance>
<instance part="P8" gate="G$1" x="162.56" y="96.52" smashed="yes" rot="MR0">
<attribute name="NAME" x="167.64" y="96.52" size="2.54" layer="95" ratio="10" rot="MR90" align="center"/>
<attribute name="VALUE" x="164.846" y="96.52" size="1.27" layer="96" ratio="10" rot="MR90" align="center"/>
</instance>
<instance part="P5" gate="G$1" x="152.4" y="119.38" smashed="yes" rot="MR0">
<attribute name="NAME" x="157.48" y="119.38" size="2.54" layer="95" ratio="10" rot="MR90" align="center"/>
<attribute name="VALUE" x="154.686" y="119.38" size="1.27" layer="96" ratio="10" rot="MR90" align="center"/>
</instance>
<instance part="P6" gate="G$1" x="162.56" y="111.76" smashed="yes" rot="MR0">
<attribute name="NAME" x="167.64" y="111.76" size="2.54" layer="95" ratio="10" rot="MR90" align="center"/>
<attribute name="VALUE" x="164.846" y="111.76" size="1.27" layer="96" ratio="10" rot="MR90" align="center"/>
</instance>
<instance part="P3" gate="G$1" x="152.4" y="134.62" smashed="yes" rot="MR0">
<attribute name="NAME" x="157.48" y="134.62" size="2.54" layer="95" ratio="10" rot="MR90" align="center"/>
<attribute name="VALUE" x="154.686" y="134.62" size="1.27" layer="96" ratio="10" rot="MR90" align="center"/>
</instance>
<instance part="P4" gate="G$1" x="162.56" y="127" smashed="yes" rot="MR0">
<attribute name="NAME" x="167.64" y="127" size="2.54" layer="95" ratio="10" rot="MR90" align="center"/>
<attribute name="VALUE" x="164.846" y="127" size="1.27" layer="96" ratio="10" rot="MR90" align="center"/>
</instance>
<instance part="P2" gate="G$1" x="162.56" y="142.24" smashed="yes" rot="MR0">
<attribute name="NAME" x="167.64" y="142.24" size="2.54" layer="95" ratio="10" rot="MR90" align="center"/>
<attribute name="VALUE" x="164.846" y="142.24" size="1.27" layer="96" ratio="10" rot="MR90" align="center"/>
</instance>
<instance part="P1" gate="G$1" x="152.4" y="149.86" smashed="yes" rot="MR0">
<attribute name="NAME" x="157.48" y="149.86" size="2.54" layer="95" ratio="10" rot="MR90" align="center"/>
<attribute name="VALUE" x="154.686" y="149.86" size="1.27" layer="96" ratio="10" rot="MR90" align="center"/>
</instance>
<instance part="J10" gate="G$1" x="88.9" y="78.74" smashed="yes" rot="MR0">
<attribute name="NAME" x="84.455" y="78.74" size="2.54" layer="95" ratio="10" rot="MR270" align="bottom-center"/>
</instance>
<instance part="J9" gate="G$1" x="88.9" y="86.36" smashed="yes" rot="MR0">
<attribute name="NAME" x="84.455" y="86.36" size="2.54" layer="95" ratio="10" rot="MR270" align="bottom-center"/>
</instance>
<instance part="J8" gate="G$1" x="88.9" y="93.98" smashed="yes" rot="MR0">
<attribute name="NAME" x="84.455" y="93.98" size="2.54" layer="95" ratio="10" rot="MR270" align="bottom-center"/>
</instance>
<instance part="J7" gate="G$1" x="88.9" y="101.6" smashed="yes" rot="MR0">
<attribute name="NAME" x="84.455" y="101.6" size="2.54" layer="95" ratio="10" rot="MR270" align="bottom-center"/>
</instance>
<instance part="J6" gate="G$1" x="88.9" y="109.22" smashed="yes" rot="MR0">
<attribute name="NAME" x="84.455" y="109.22" size="2.54" layer="95" ratio="10" rot="MR270" align="bottom-center"/>
</instance>
<instance part="J5" gate="G$1" x="88.9" y="116.84" smashed="yes" rot="MR0">
<attribute name="NAME" x="84.455" y="116.84" size="2.54" layer="95" ratio="10" rot="MR270" align="bottom-center"/>
</instance>
<instance part="J4" gate="G$1" x="88.9" y="124.46" smashed="yes" rot="MR0">
<attribute name="NAME" x="84.455" y="124.46" size="2.54" layer="95" ratio="10" rot="MR270" align="bottom-center"/>
</instance>
<instance part="J3" gate="G$1" x="88.9" y="132.08" smashed="yes" rot="MR0">
<attribute name="NAME" x="84.455" y="132.08" size="2.54" layer="95" ratio="10" rot="MR270" align="bottom-center"/>
</instance>
<instance part="J2" gate="G$1" x="88.9" y="139.7" smashed="yes" rot="MR0">
<attribute name="NAME" x="84.455" y="139.7" size="2.54" layer="95" ratio="10" rot="MR270" align="bottom-center"/>
</instance>
<instance part="J1" gate="G$1" x="88.9" y="147.32" smashed="yes" rot="MR0">
<attribute name="NAME" x="84.455" y="147.32" size="2.54" layer="95" ratio="10" rot="MR270" align="bottom-center"/>
</instance>
<instance part="HOLE2" gate="G$1" x="134.62" y="12.7" smashed="yes">
<attribute name="NAME" x="134.62" y="15.24" size="1.27" layer="95" align="center"/>
</instance>
<instance part="HOLE1" gate="G$1" x="134.62" y="25.4" smashed="yes">
<attribute name="NAME" x="134.62" y="27.94" size="1.27" layer="95" align="center"/>
</instance>
<instance part="FRAME1" gate="G$1" x="0" y="0" smashed="yes"/>
<instance part="FRAME1" gate="G$2" x="147.32" y="0" smashed="yes">
<attribute name="LAST_DATE_TIME" x="160.02" y="1.27" size="2.54" layer="94"/>
<attribute name="SHEET" x="233.68" y="1.27" size="2.54" layer="94"/>
<attribute name="DRAWING_NAME" x="160.02" y="19.05" size="3.81" layer="94" align="center-left"/>
</instance>
<instance part="S1" gate="G$1" x="93.98" y="58.42" smashed="yes">
<attribute name="NAME" x="93.98" y="57.15" size="2.54" layer="95" ratio="10" align="top-center"/>
</instance>
<instance part="S2" gate="G$1" x="152.4" y="58.42" smashed="yes" rot="MR0">
<attribute name="NAME" x="152.4" y="57.15" size="2.54" layer="95" ratio="10" rot="MR0" align="top-center"/>
</instance>
<instance part="D1" gate="G$1" x="88.9" y="68.58" smashed="yes" rot="MR0">
<attribute name="NAME" x="92.71" y="68.58" size="2.54" layer="95" ratio="10" rot="MR180" align="center-left"/>
</instance>
<instance part="D2" gate="G$1" x="157.48" y="68.58" smashed="yes">
<attribute name="NAME" x="153.67" y="68.58" size="2.54" layer="95" ratio="10" rot="R180" align="center-left"/>
</instance>
<instance part="H1-H4" gate="A" x="121.92" y="157.48" smashed="yes">
<attribute name="NAME" x="121.92" y="165.1" size="2.54" layer="95" ratio="10" align="bottom-center"/>
<attribute name="VALUE" x="121.92" y="161.925" size="1.778" layer="96" ratio="10" align="bottom-center"/>
</instance>
<instance part="GND1" gate="1" x="96.52" y="144.78" smashed="yes" rot="R90"/>
<instance part="GND2" gate="1" x="96.52" y="137.16" smashed="yes" rot="R90"/>
<instance part="GND3" gate="1" x="96.52" y="129.54" smashed="yes" rot="R90"/>
<instance part="GND4" gate="1" x="96.52" y="121.92" smashed="yes" rot="R90"/>
<instance part="GND5" gate="1" x="96.52" y="114.3" smashed="yes" rot="R90"/>
<instance part="GND6" gate="1" x="96.52" y="106.68" smashed="yes" rot="R90"/>
<instance part="GND7" gate="1" x="96.52" y="99.06" smashed="yes" rot="R90"/>
<instance part="GND8" gate="1" x="96.52" y="91.44" smashed="yes" rot="R90"/>
<instance part="GND9" gate="1" x="96.52" y="83.82" smashed="yes" rot="R90"/>
<instance part="GND10" gate="1" x="96.52" y="76.2" smashed="yes" rot="R90"/>
<instance part="GND21" gate="1" x="152.4" y="157.48" smashed="yes" rot="R90"/>
<instance part="A3V11" gate="G$1" x="93.98" y="157.48" smashed="yes" rot="MR270"/>
<instance part="GND22" gate="1" x="88.9" y="58.42" smashed="yes" rot="R270"/>
<instance part="GND23" gate="1" x="81.28" y="68.58" smashed="yes" rot="R270"/>
<instance part="GND24" gate="1" x="165.1" y="68.58" smashed="yes" rot="R90"/>
<instance part="GND25" gate="1" x="157.48" y="58.42" smashed="yes" rot="R90"/>
<instance part="A3V12" gate="G$1" x="152.4" y="152.4" smashed="yes" rot="MR0"/>
<instance part="A3V1" gate="G$1" x="162.56" y="144.78" smashed="yes" rot="MR0"/>
<instance part="GND11" gate="1" x="152.4" y="147.32" smashed="yes" rot="MR0"/>
<instance part="GND12" gate="1" x="162.56" y="139.7" smashed="yes" rot="MR0"/>
<instance part="A3V3" gate="G$1" x="152.4" y="137.16" smashed="yes"/>
<instance part="A3V4" gate="G$1" x="162.56" y="129.54" smashed="yes"/>
<instance part="A3V5" gate="G$1" x="152.4" y="121.92" smashed="yes"/>
<instance part="A3V6" gate="G$1" x="162.56" y="114.3" smashed="yes"/>
<instance part="A3V7" gate="G$1" x="152.4" y="106.68" smashed="yes"/>
<instance part="A3V8" gate="G$1" x="162.56" y="99.06" smashed="yes"/>
<instance part="A3V9" gate="G$1" x="152.4" y="91.44" smashed="yes"/>
<instance part="A3V10" gate="G$1" x="162.56" y="83.82" smashed="yes"/>
<instance part="GND14" gate="1" x="162.56" y="78.74" smashed="yes"/>
<instance part="GND15" gate="1" x="152.4" y="86.36" smashed="yes"/>
<instance part="GND16" gate="1" x="162.56" y="93.98" smashed="yes"/>
<instance part="GND17" gate="1" x="152.4" y="101.6" smashed="yes"/>
<instance part="GND18" gate="1" x="162.56" y="109.22" smashed="yes"/>
<instance part="GND19" gate="1" x="152.4" y="116.84" smashed="yes"/>
<instance part="GND20" gate="1" x="162.56" y="124.46" smashed="yes"/>
<instance part="GND27" gate="1" x="152.4" y="132.08" smashed="yes"/>
</instances>
<busses>
</busses>
<nets>
<net name="GND" class="0">
<segment>
<pinref part="GND11" gate="1" pin="GND"/>
<pinref part="P1" gate="G$1" pin="A"/>
</segment>
<segment>
<pinref part="P2" gate="G$1" pin="A"/>
<pinref part="GND12" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="P3" gate="G$1" pin="A"/>
<pinref part="GND27" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="P4" gate="G$1" pin="A"/>
<pinref part="GND20" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="P5" gate="G$1" pin="A"/>
<pinref part="GND19" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="P6" gate="G$1" pin="A"/>
<pinref part="GND18" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="P7" gate="G$1" pin="A"/>
<pinref part="GND17" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="P8" gate="G$1" pin="A"/>
<pinref part="GND16" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="P9" gate="G$1" pin="A"/>
<pinref part="GND15" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="P10" gate="G$1" pin="A"/>
<pinref part="GND14" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="J6" gate="G$1" pin="1"/>
<wire x1="93.98" y1="106.68" x2="96.52" y2="106.68" width="0.1524" layer="91"/>
<pinref part="GND6" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="J7" gate="G$1" pin="1"/>
<wire x1="96.52" y1="99.06" x2="93.98" y2="99.06" width="0.1524" layer="91"/>
<pinref part="GND7" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="J8" gate="G$1" pin="1"/>
<wire x1="93.98" y1="91.44" x2="96.52" y2="91.44" width="0.1524" layer="91"/>
<pinref part="GND8" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="J9" gate="G$1" pin="1"/>
<wire x1="93.98" y1="83.82" x2="96.52" y2="83.82" width="0.1524" layer="91"/>
<pinref part="GND9" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="J10" gate="G$1" pin="1"/>
<wire x1="93.98" y1="76.2" x2="96.52" y2="76.2" width="0.1524" layer="91"/>
<pinref part="GND10" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="J5" gate="G$1" pin="1"/>
<wire x1="93.98" y1="114.3" x2="96.52" y2="114.3" width="0.1524" layer="91"/>
<pinref part="GND5" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="J4" gate="G$1" pin="1"/>
<wire x1="93.98" y1="121.92" x2="96.52" y2="121.92" width="0.1524" layer="91"/>
<pinref part="GND4" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="J3" gate="G$1" pin="1"/>
<wire x1="93.98" y1="129.54" x2="96.52" y2="129.54" width="0.1524" layer="91"/>
<pinref part="GND3" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="J2" gate="G$1" pin="1"/>
<wire x1="93.98" y1="137.16" x2="96.52" y2="137.16" width="0.1524" layer="91"/>
<pinref part="GND2" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="1"/>
<wire x1="93.98" y1="144.78" x2="96.52" y2="144.78" width="0.1524" layer="91"/>
<pinref part="GND1" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="D2" gate="G$1" pin="C"/>
<wire x1="162.56" y1="68.58" x2="165.1" y2="68.58" width="0.1524" layer="91"/>
<pinref part="GND24" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="D1" gate="G$1" pin="C"/>
<wire x1="83.82" y1="68.58" x2="81.28" y2="68.58" width="0.1524" layer="91"/>
<pinref part="GND23" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="S1" gate="G$1" pin="1"/>
<wire x1="91.44" y1="58.42" x2="88.9" y2="58.42" width="0.1524" layer="91"/>
<pinref part="GND22" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="S2" gate="G$1" pin="1"/>
<wire x1="154.94" y1="58.42" x2="157.48" y2="58.42" width="0.1524" layer="91"/>
<pinref part="GND25" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="H1-H4" gate="A" pin="GND"/>
<wire x1="147.32" y1="157.48" x2="152.4" y2="157.48" width="0.1524" layer="91"/>
<pinref part="GND21" gate="1" pin="GND"/>
</segment>
</net>
<net name="A3V3" class="0">
<segment>
<pinref part="A3V12" gate="G$1" pin="A3V3"/>
<pinref part="P1" gate="G$1" pin="E"/>
</segment>
<segment>
<pinref part="A3V1" gate="G$1" pin="A3V3"/>
<pinref part="P2" gate="G$1" pin="E"/>
</segment>
<segment>
<pinref part="P3" gate="G$1" pin="E"/>
<pinref part="A3V3" gate="G$1" pin="A3V3"/>
</segment>
<segment>
<pinref part="P4" gate="G$1" pin="E"/>
<pinref part="A3V4" gate="G$1" pin="A3V3"/>
</segment>
<segment>
<pinref part="P5" gate="G$1" pin="E"/>
<pinref part="A3V5" gate="G$1" pin="A3V3"/>
</segment>
<segment>
<pinref part="P6" gate="G$1" pin="E"/>
<pinref part="A3V6" gate="G$1" pin="A3V3"/>
</segment>
<segment>
<pinref part="P7" gate="G$1" pin="E"/>
<pinref part="A3V7" gate="G$1" pin="A3V3"/>
</segment>
<segment>
<pinref part="P8" gate="G$1" pin="E"/>
<pinref part="A3V8" gate="G$1" pin="A3V3"/>
</segment>
<segment>
<pinref part="P9" gate="G$1" pin="E"/>
<pinref part="A3V9" gate="G$1" pin="A3V3"/>
</segment>
<segment>
<pinref part="P10" gate="G$1" pin="E"/>
<pinref part="A3V10" gate="G$1" pin="A3V3"/>
</segment>
<segment>
<pinref part="H1-H4" gate="A" pin="A3V3"/>
<wire x1="99.06" y1="157.48" x2="93.98" y2="157.48" width="0.1524" layer="91"/>
<pinref part="A3V11" gate="G$1" pin="A3V3"/>
</segment>
</net>
<net name="POS-POT" class="0">
<segment>
<pinref part="P9" gate="G$1" pin="S"/>
<wire x1="149.86" y1="88.9" x2="147.32" y2="88.9" width="0.1524" layer="91"/>
<pinref part="H1-H4" gate="A" pin="POS-POT"/>
</segment>
</net>
<net name="POS-ATT" class="0">
<segment>
<pinref part="P10" gate="G$1" pin="S"/>
<wire x1="160.02" y1="81.28" x2="147.32" y2="81.28" width="0.1524" layer="91"/>
<pinref part="H1-H4" gate="A" pin="POS-ATT"/>
</segment>
</net>
<net name="DAMP-POT" class="0">
<segment>
<pinref part="P7" gate="G$1" pin="S"/>
<wire x1="149.86" y1="104.14" x2="147.32" y2="104.14" width="0.1524" layer="91"/>
<pinref part="H1-H4" gate="A" pin="DAMP-POT"/>
</segment>
</net>
<net name="DAMP-ATT" class="0">
<segment>
<pinref part="P8" gate="G$1" pin="S"/>
<wire x1="160.02" y1="96.52" x2="147.32" y2="96.52" width="0.1524" layer="91"/>
<pinref part="H1-H4" gate="A" pin="DAMP-ATT"/>
</segment>
</net>
<net name="BRIGHT-POT" class="0">
<segment>
<pinref part="P5" gate="G$1" pin="S"/>
<wire x1="149.86" y1="119.38" x2="147.32" y2="119.38" width="0.1524" layer="91"/>
<pinref part="H1-H4" gate="A" pin="BRIGHT-POT"/>
</segment>
</net>
<net name="BRIGHT-ATT" class="0">
<segment>
<pinref part="P6" gate="G$1" pin="S"/>
<wire x1="160.02" y1="111.76" x2="147.32" y2="111.76" width="0.1524" layer="91"/>
<pinref part="H1-H4" gate="A" pin="BRIGHT-ATT"/>
</segment>
</net>
<net name="STRUCT-POT" class="0">
<segment>
<pinref part="P3" gate="G$1" pin="S"/>
<wire x1="149.86" y1="134.62" x2="147.32" y2="134.62" width="0.1524" layer="91"/>
<pinref part="H1-H4" gate="A" pin="STRUCT-POT"/>
</segment>
</net>
<net name="STRUCT-ATT" class="0">
<segment>
<pinref part="P4" gate="G$1" pin="S"/>
<wire x1="160.02" y1="127" x2="147.32" y2="127" width="0.1524" layer="91"/>
<pinref part="H1-H4" gate="A" pin="STRUCT-ATT"/>
</segment>
</net>
<net name="FREQ-ATT" class="0">
<segment>
<pinref part="P2" gate="G$1" pin="S"/>
<wire x1="160.02" y1="142.24" x2="147.32" y2="142.24" width="0.1524" layer="91"/>
<pinref part="H1-H4" gate="A" pin="FREQ-ATT"/>
</segment>
</net>
<net name="FREQ-POT" class="0">
<segment>
<pinref part="P1" gate="G$1" pin="S"/>
<wire x1="149.86" y1="149.86" x2="147.32" y2="149.86" width="0.1524" layer="91"/>
<pinref part="H1-H4" gate="A" pin="FREQ-POT"/>
</segment>
</net>
<net name="EVEN-JACK" class="0">
<segment>
<pinref part="J10" gate="G$1" pin="3"/>
<wire x1="93.98" y1="81.28" x2="99.06" y2="81.28" width="0.1524" layer="91"/>
<pinref part="H1-H4" gate="A" pin="EVEN-JACK"/>
</segment>
</net>
<net name="ODD-JACK" class="0">
<segment>
<pinref part="J9" gate="G$1" pin="3"/>
<wire x1="93.98" y1="88.9" x2="99.06" y2="88.9" width="0.1524" layer="91"/>
<pinref part="H1-H4" gate="A" pin="ODD-JACK"/>
</segment>
</net>
<net name="V/OCT-JACK" class="0">
<segment>
<pinref part="J8" gate="G$1" pin="3"/>
<wire x1="93.98" y1="96.52" x2="99.06" y2="96.52" width="0.1524" layer="91"/>
<pinref part="H1-H4" gate="A" pin="V/OCT-JACK"/>
</segment>
</net>
<net name="IN-JACK" class="0">
<segment>
<pinref part="J7" gate="G$1" pin="3"/>
<wire x1="93.98" y1="104.14" x2="99.06" y2="104.14" width="0.1524" layer="91"/>
<pinref part="H1-H4" gate="A" pin="IN-JACK"/>
</segment>
</net>
<net name="STRUM-JACK" class="0">
<segment>
<pinref part="J6" gate="G$1" pin="3"/>
<wire x1="93.98" y1="111.76" x2="99.06" y2="111.76" width="0.1524" layer="91"/>
<pinref part="H1-H4" gate="A" pin="STRUM-JACK"/>
</segment>
</net>
<net name="FREQ-JACK" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="3"/>
<wire x1="93.98" y1="149.86" x2="99.06" y2="149.86" width="0.1524" layer="91"/>
<pinref part="H1-H4" gate="A" pin="FREQ-JACK"/>
</segment>
</net>
<net name="STRUCT-JACK" class="0">
<segment>
<pinref part="J2" gate="G$1" pin="3"/>
<wire x1="93.98" y1="142.24" x2="99.06" y2="142.24" width="0.1524" layer="91"/>
<pinref part="H1-H4" gate="A" pin="STRUCT-JACK"/>
</segment>
</net>
<net name="BRIGHT-JACK" class="0">
<segment>
<pinref part="J3" gate="G$1" pin="3"/>
<wire x1="93.98" y1="134.62" x2="99.06" y2="134.62" width="0.1524" layer="91"/>
<pinref part="H1-H4" gate="A" pin="BRIGHT-JACK"/>
</segment>
</net>
<net name="DAMP-JACK" class="0">
<segment>
<pinref part="J4" gate="G$1" pin="3"/>
<wire x1="93.98" y1="127" x2="99.06" y2="127" width="0.1524" layer="91"/>
<pinref part="H1-H4" gate="A" pin="DAMP-JACK"/>
</segment>
</net>
<net name="POS-JACK" class="0">
<segment>
<pinref part="J5" gate="G$1" pin="3"/>
<wire x1="93.98" y1="119.38" x2="99.06" y2="119.38" width="0.1524" layer="91"/>
<pinref part="H1-H4" gate="A" pin="POS-JACK"/>
</segment>
</net>
<net name="V/OCT-SW" class="0">
<segment>
<pinref part="J8" gate="G$1" pin="2"/>
<wire x1="93.98" y1="93.98" x2="99.06" y2="93.98" width="0.1524" layer="91"/>
<pinref part="H1-H4" gate="A" pin="V/OCT-SW"/>
</segment>
</net>
<net name="IN-SW" class="0">
<segment>
<pinref part="J7" gate="G$1" pin="2"/>
<wire x1="93.98" y1="101.6" x2="99.06" y2="101.6" width="0.1524" layer="91"/>
<pinref part="H1-H4" gate="A" pin="IN-SW"/>
</segment>
</net>
<net name="STRUM-SW" class="0">
<segment>
<pinref part="J6" gate="G$1" pin="2"/>
<wire x1="93.98" y1="109.22" x2="99.06" y2="109.22" width="0.1524" layer="91"/>
<pinref part="H1-H4" gate="A" pin="STRUM-SW"/>
</segment>
</net>
<net name="EVEN-SW" class="0">
<segment>
<pinref part="J10" gate="G$1" pin="2"/>
<wire x1="93.98" y1="78.74" x2="99.06" y2="78.74" width="0.1524" layer="91"/>
<pinref part="H1-H4" gate="A" pin="EVEN-SW"/>
</segment>
</net>
<net name="ODD-SW" class="0">
<segment>
<pinref part="J9" gate="G$1" pin="2"/>
<wire x1="93.98" y1="86.36" x2="99.06" y2="86.36" width="0.1524" layer="91"/>
<pinref part="H1-H4" gate="A" pin="ODD-SW"/>
</segment>
</net>
<net name="FREQ-SW" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="2"/>
<wire x1="93.98" y1="147.32" x2="99.06" y2="147.32" width="0.1524" layer="91"/>
<pinref part="H1-H4" gate="A" pin="FREQ-SW"/>
</segment>
</net>
<net name="SW-POLY" class="0">
<segment>
<pinref part="S1" gate="G$1" pin="2"/>
<pinref part="H1-H4" gate="A" pin="SW-POLY"/>
<wire x1="96.52" y1="58.42" x2="99.06" y2="58.42" width="0.1524" layer="91"/>
</segment>
</net>
<net name="SW-MODE" class="0">
<segment>
<pinref part="S2" gate="G$1" pin="2"/>
<pinref part="H1-H4" gate="A" pin="SW-MODE"/>
<wire x1="147.32" y1="58.42" x2="149.86" y2="58.42" width="0.1524" layer="91"/>
</segment>
</net>
<net name="LED-MODE-GRN" class="0">
<segment>
<pinref part="D2" gate="G$1" pin="GRN"/>
<pinref part="H1-H4" gate="A" pin="LED-MODE-GRN"/>
<wire x1="152.4" y1="66.04" x2="147.32" y2="66.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="LED-MODE-RED" class="0">
<segment>
<pinref part="D2" gate="G$1" pin="RED"/>
<pinref part="H1-H4" gate="A" pin="LED-MODE-RED"/>
<wire x1="147.32" y1="71.12" x2="152.4" y2="71.12" width="0.1524" layer="91"/>
</segment>
</net>
<net name="LED-POLY-GRN" class="0">
<segment>
<pinref part="D1" gate="G$1" pin="GRN"/>
<pinref part="H1-H4" gate="A" pin="LED-POLY-GRN"/>
<wire x1="93.98" y1="66.04" x2="99.06" y2="66.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="LED-POLY-RED" class="0">
<segment>
<pinref part="D1" gate="G$1" pin="RED"/>
<pinref part="H1-H4" gate="A" pin="LED-POLY-RED"/>
<wire x1="99.06" y1="71.12" x2="93.98" y2="71.12" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
<errors>
<approved hash="101,1,134.62,12.7,HOLE2,P$1,,,,"/>
<approved hash="101,1,134.62,25.4,HOLE1,P$1,,,,"/>
<approved hash="113,1,124.356,92.606,FRAME1,,,,,"/>
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
