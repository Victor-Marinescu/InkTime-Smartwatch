<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.7.0">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="no" altdistance="0.01" altunitdist="inch" altunit="inch"/>
<layers>
<layer number="1" name="Top" color="4" fill="1" visible="no" active="no"/>
<layer number="2" name="Route2" color="16" fill="1" visible="no" active="no"/>
<layer number="3" name="Route3" color="17" fill="1" visible="no" active="no"/>
<layer number="4" name="Route4" color="18" fill="1" visible="no" active="no"/>
<layer number="5" name="Route5" color="19" fill="1" visible="no" active="no"/>
<layer number="6" name="Route6" color="25" fill="1" visible="no" active="no"/>
<layer number="7" name="Route7" color="26" fill="1" visible="no" active="no"/>
<layer number="8" name="Route8" color="27" fill="1" visible="no" active="no"/>
<layer number="9" name="Route9" color="28" fill="1" visible="no" active="no"/>
<layer number="10" name="Route10" color="29" fill="1" visible="no" active="no"/>
<layer number="11" name="Route11" color="30" fill="1" visible="no" active="no"/>
<layer number="12" name="Route12" color="20" fill="1" visible="no" active="no"/>
<layer number="13" name="Route13" color="21" fill="1" visible="no" active="no"/>
<layer number="14" name="Route14" color="22" fill="1" visible="no" active="no"/>
<layer number="15" name="Route15" color="23" fill="1" visible="no" active="no"/>
<layer number="16" name="Bottom" color="1" fill="1" visible="no" active="no"/>
<layer number="17" name="Pads" color="2" fill="1" visible="no" active="no"/>
<layer number="18" name="Vias" color="2" fill="1" visible="no" active="no"/>
<layer number="19" name="Unrouted" color="6" fill="1" visible="no" active="no"/>
<layer number="20" name="Dimension" color="24" fill="1" visible="no" active="no"/>
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
<layer number="255" name="Undefined" color="7" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="Power_Symbols" urn="urn:adsk.eagle:library:16502351">
<description>&lt;B&gt;Supply &amp; Ground symbols</description>
<packages>
</packages>
<symbols>
<symbol name="GND-BAR" urn="urn:adsk.eagle:symbol:16502372/3" library_version="25">
<description>Ground (GND) Bar</description>
<wire x1="-1.905" y1="0" x2="1.905" y2="0" width="0.1524" layer="94"/>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
<text x="0" y="-2.54" size="1.778" layer="96" align="bottom-center">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="GND-BAR" urn="urn:adsk.eagle:component:16502419/6" prefix="SUPPLY" uservalue="yes" library_version="25">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt; - Ground (GND) Bar</description>
<gates>
<gate name="G$1" symbol="GND-BAR" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name="">
<attribute name="CATEGORY" value="Supply" constant="no"/>
<attribute name="VALUE" value="GND" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="InkTime_v5v3" urn="urn:adsk.wipprod:fs.file:vf.mcsQTK_hS0OE-lgwCUnzYg">
<packages>
<package name="2025-10-22_07-23-44_LIBRARY_SW_EVP-AKE31A_PAN" library_version="2">
<smd name="1" x="-1.4002" y="-0.9715" dx="0.7112" dy="1.0922" layer="1"/>
<smd name="2" x="1.4002" y="-0.9715" dx="0.7112" dy="1.0922" layer="1"/>
<pad name="3" x="-1.8478" y="0.381" drill="0.5588" diameter="0.9144" shape="square"/>
<pad name="4" x="1.8478" y="0.381" drill="0.5588" diameter="0.9144" shape="square"/>
<smd name="5" x="0" y="-1.1239" dx="1.397" dy="1.0922" layer="1"/>
<polygon width="0.0254" layer="29" pour="solid">
<vertex x="-2.305" y="0.6731"/>
<vertex x="-1.162" y="0.6731"/>
<vertex x="-1.162" y="1.3335"/>
<vertex x="-2.305" y="1.3335"/>
</polygon>
<polygon width="0.0254" layer="29" pour="solid">
<vertex x="1.162" y="0.6731"/>
<vertex x="2.305" y="0.6731"/>
<vertex x="2.305" y="1.3335"/>
<vertex x="1.162" y="1.3335"/>
</polygon>
<polygon width="0.0254" layer="1" pour="solid">
<vertex x="-2.305" y="0.6731"/>
<vertex x="-1.162" y="0.6731"/>
<vertex x="-1.162" y="1.3335"/>
<vertex x="-2.305" y="1.3335"/>
</polygon>
<polygon width="0.0254" layer="1" pour="solid">
<vertex x="1.162" y="0.6731"/>
<vertex x="2.305" y="0.6731"/>
<vertex x="2.305" y="1.3335"/>
<vertex x="1.162" y="1.3335"/>
</polygon>
<polygon width="0.0254" layer="31" pour="solid">
<vertex x="-2.305" y="0.6731"/>
<vertex x="-1.162" y="0.6731"/>
<vertex x="-1.162" y="1.3335"/>
<vertex x="-2.305" y="1.3335"/>
</polygon>
<polygon width="0.0254" layer="31" pour="solid">
<vertex x="1.162" y="0.6731"/>
<vertex x="2.305" y="0.6731"/>
<vertex x="2.305" y="1.3335"/>
<vertex x="1.162" y="1.3335"/>
</polygon>
<wire x1="1.4002" y1="-0.9715" x2="-1.4002" y2="-0.9715" width="0.1524" layer="48"/>
<wire x1="0" y1="-1.1239" x2="0" y2="1.0287" width="0.1524" layer="48"/>
<wire x1="0.8293" y1="1.1557" x2="-0.8293" y2="1.1557" width="0.1524" layer="21"/>
<wire x1="-0.8293" y1="0.9017" x2="0.8293" y2="0.9017" width="0.1524" layer="21"/>
<wire x1="0.8763" y1="1.504" x2="0.8763" y2="1.9939" width="0.1524" layer="21"/>
<wire x1="0.8763" y1="1.9939" x2="-0.8763" y2="1.9939" width="0.1524" layer="21"/>
<wire x1="-0.8763" y1="1.9939" x2="-0.8763" y2="1.504" width="0.1524" layer="21"/>
<wire x1="-1.9558" y1="-1.0287" x2="1.9558" y2="-1.0287" width="0.1524" layer="51"/>
<wire x1="1.9558" y1="-1.0287" x2="1.9558" y2="1.0287" width="0.1524" layer="51"/>
<wire x1="1.9558" y1="1.0287" x2="-1.9558" y2="1.0287" width="0.1524" layer="51"/>
<wire x1="-1.9558" y1="1.0287" x2="-1.9558" y2="-1.0287" width="0.1524" layer="51"/>
<wire x1="-0.7493" y1="1.0287" x2="0.7493" y2="1.0287" width="0.1524" layer="51"/>
<wire x1="0.7493" y1="1.0287" x2="0.7493" y2="1.8669" width="0.1524" layer="51"/>
<wire x1="0.7493" y1="1.8669" x2="-0.7493" y2="1.8669" width="0.1524" layer="51"/>
<wire x1="-0.7493" y1="1.8669" x2="-0.7493" y2="1.0287" width="0.1524" layer="51"/>
<text x="-3.2712" y="2.2035" size="1.27" layer="27" ratio="6">&gt;Name</text>
</package>
<package name="KH-TYPE-C-16P_KINGHELM_KH-TYPE-C-16P" library_version="1">
<wire x1="-4.47" y1="-2.6" x2="-4.47" y2="-1.25" width="0.127" layer="21"/>
<wire x1="4.47" y1="-2.6" x2="4.47" y2="-1.25" width="0.127" layer="21"/>
<wire x1="-4.47" y1="-2.6" x2="4.47" y2="-2.6" width="0.127" layer="21"/>
<wire x1="-4.47" y1="2.75" x2="-4.47" y2="1.25" width="0.127" layer="21"/>
<wire x1="-5.095" y1="5.55" x2="-5.095" y2="-2.89" width="0.05" layer="39"/>
<wire x1="-5.095" y1="-2.89" x2="5.095" y2="-2.89" width="0.05" layer="39"/>
<wire x1="5.095" y1="-2.89" x2="5.095" y2="5.55" width="0.05" layer="39"/>
<wire x1="5.095" y1="5.55" x2="-5.095" y2="5.55" width="0.05" layer="39"/>
<text x="-5.095" y="8" size="1.27" layer="25">&gt;NAME</text>
<text x="-5.095" y="6.5" size="1.27" layer="27">&gt;VALUE</text>
<wire x1="-3.995" y1="0.4" x2="-3.995" y2="-0.4" width="0" layer="46"/>
<wire x1="-3.995" y1="-0.4" x2="-4.32" y2="-0.725" width="0" layer="46" curve="-90"/>
<wire x1="-4.32" y1="-0.725" x2="-4.645" y2="-0.4" width="0" layer="46" curve="-90"/>
<wire x1="-4.645" y1="-0.4" x2="-4.645" y2="0.4" width="0" layer="46"/>
<wire x1="-4.645" y1="0.4" x2="-4.32" y2="0.725" width="0" layer="46" curve="-90"/>
<wire x1="-4.32" y1="0.725" x2="-3.995" y2="0.4" width="0" layer="46" curve="-90"/>
<polygon width="0.01" layer="29" pour="solid">
<vertex x="-4.441921875" y="-1.01299375"/>
<vertex x="-4.32" y="-1.025003125"/>
<vertex x="-4.198078125" y="-1.01299375"/>
<vertex x="-4.0808375" y="-0.97743125"/>
<vertex x="-3.972765625" y="-0.91966875"/>
<vertex x="-3.878059375" y="-0.841940625"/>
<vertex x="-3.80033125" y="-0.747234375"/>
<vertex x="-3.74256875" y="-0.6391625"/>
<vertex x="-3.70700625" y="-0.521921875"/>
<vertex x="-3.695" y="-0.4000125"/>
<vertex x="-3.695" y="0.4000125"/>
<vertex x="-3.70700625" y="0.521921875"/>
<vertex x="-3.74256875" y="0.6391625"/>
<vertex x="-3.80033125" y="0.747234375"/>
<vertex x="-3.878059375" y="0.841940625"/>
<vertex x="-3.972765625" y="0.91966875"/>
<vertex x="-4.0808375" y="0.97743125"/>
<vertex x="-4.198078125" y="1.01299375"/>
<vertex x="-4.32" y="1.025003125"/>
<vertex x="-4.441921875" y="1.01299375"/>
<vertex x="-4.5591625" y="0.97743125"/>
<vertex x="-4.667234375" y="0.91966875"/>
<vertex x="-4.761940625" y="0.841940625"/>
<vertex x="-4.83966875" y="0.747234375"/>
<vertex x="-4.89743125" y="0.6391625"/>
<vertex x="-4.93299375" y="0.521921875"/>
<vertex x="-4.945" y="0.4000125"/>
<vertex x="-4.945" y="-0.4000125"/>
<vertex x="-4.93299375" y="-0.521921875"/>
<vertex x="-4.89743125" y="-0.6391625"/>
<vertex x="-4.83966875" y="-0.747234375"/>
<vertex x="-4.761940625" y="-0.841940625"/>
<vertex x="-4.667234375" y="-0.91966875"/>
<vertex x="-4.5591625" y="-0.97743125"/>
</polygon>
<polygon width="0.01" layer="1" pour="solid">
<vertex x="-4.436828125" y="-0.9118375"/>
<vertex x="-4.32" y="-0.925"/>
<vertex x="-4.203171875" y="-0.9118375"/>
<vertex x="-4.09220625" y="-0.873009375"/>
<vertex x="-3.992675" y="-0.81046875"/>
<vertex x="-3.90953125" y="-0.727325"/>
<vertex x="-3.846990625" y="-0.62779375"/>
<vertex x="-3.8081625" y="-0.516828125"/>
<vertex x="-3.795" y="-0.39999375"/>
<vertex x="-3.795" y="0.39999375"/>
<vertex x="-3.8081625" y="0.516828125"/>
<vertex x="-3.846990625" y="0.62779375"/>
<vertex x="-3.90953125" y="0.727325"/>
<vertex x="-3.992675" y="0.81046875"/>
<vertex x="-4.09220625" y="0.873009375"/>
<vertex x="-4.203171875" y="0.9118375"/>
<vertex x="-4.32" y="0.925"/>
<vertex x="-4.436828125" y="0.9118375"/>
<vertex x="-4.54779375" y="0.873009375"/>
<vertex x="-4.647325" y="0.81046875"/>
<vertex x="-4.73046875" y="0.727325"/>
<vertex x="-4.793009375" y="0.62779375"/>
<vertex x="-4.8318375" y="0.516828125"/>
<vertex x="-4.845" y="0.39999375"/>
<vertex x="-4.845" y="-0.39999375"/>
<vertex x="-4.8318375" y="-0.516828125"/>
<vertex x="-4.793009375" y="-0.62779375"/>
<vertex x="-4.73046875" y="-0.727325"/>
<vertex x="-4.647325" y="-0.81046875"/>
<vertex x="-4.54779375" y="-0.873009375"/>
</polygon>
<polygon width="0.01" layer="30" pour="solid">
<vertex x="-4.441921875" y="-1.01299375"/>
<vertex x="-4.32" y="-1.025003125"/>
<vertex x="-4.198078125" y="-1.01299375"/>
<vertex x="-4.0808375" y="-0.97743125"/>
<vertex x="-3.972765625" y="-0.91966875"/>
<vertex x="-3.878059375" y="-0.841940625"/>
<vertex x="-3.80033125" y="-0.747234375"/>
<vertex x="-3.74256875" y="-0.6391625"/>
<vertex x="-3.70700625" y="-0.521921875"/>
<vertex x="-3.695" y="-0.4000125"/>
<vertex x="-3.695" y="0.4000125"/>
<vertex x="-3.70700625" y="0.521921875"/>
<vertex x="-3.74256875" y="0.6391625"/>
<vertex x="-3.80033125" y="0.747234375"/>
<vertex x="-3.878059375" y="0.841940625"/>
<vertex x="-3.972765625" y="0.91966875"/>
<vertex x="-4.0808375" y="0.97743125"/>
<vertex x="-4.198078125" y="1.01299375"/>
<vertex x="-4.32" y="1.025003125"/>
<vertex x="-4.441921875" y="1.01299375"/>
<vertex x="-4.5591625" y="0.97743125"/>
<vertex x="-4.667234375" y="0.91966875"/>
<vertex x="-4.761940625" y="0.841940625"/>
<vertex x="-4.83966875" y="0.747234375"/>
<vertex x="-4.89743125" y="0.6391625"/>
<vertex x="-4.93299375" y="0.521921875"/>
<vertex x="-4.945" y="0.4000125"/>
<vertex x="-4.945" y="-0.4000125"/>
<vertex x="-4.93299375" y="-0.521921875"/>
<vertex x="-4.89743125" y="-0.6391625"/>
<vertex x="-4.83966875" y="-0.747234375"/>
<vertex x="-4.761940625" y="-0.841940625"/>
<vertex x="-4.667234375" y="-0.91966875"/>
<vertex x="-4.5591625" y="-0.97743125"/>
</polygon>
<polygon width="0.01" layer="16" pour="solid">
<vertex x="-4.436828125" y="-0.9118375"/>
<vertex x="-4.32" y="-0.925"/>
<vertex x="-4.203171875" y="-0.9118375"/>
<vertex x="-4.09220625" y="-0.873009375"/>
<vertex x="-3.992675" y="-0.81046875"/>
<vertex x="-3.90953125" y="-0.727325"/>
<vertex x="-3.846990625" y="-0.62779375"/>
<vertex x="-3.8081625" y="-0.516828125"/>
<vertex x="-3.795" y="-0.39999375"/>
<vertex x="-3.795" y="0.39999375"/>
<vertex x="-3.8081625" y="0.516828125"/>
<vertex x="-3.846990625" y="0.62779375"/>
<vertex x="-3.90953125" y="0.727325"/>
<vertex x="-3.992675" y="0.81046875"/>
<vertex x="-4.09220625" y="0.873009375"/>
<vertex x="-4.203171875" y="0.9118375"/>
<vertex x="-4.32" y="0.925"/>
<vertex x="-4.436828125" y="0.9118375"/>
<vertex x="-4.54779375" y="0.873009375"/>
<vertex x="-4.647325" y="0.81046875"/>
<vertex x="-4.73046875" y="0.727325"/>
<vertex x="-4.793009375" y="0.62779375"/>
<vertex x="-4.8318375" y="0.516828125"/>
<vertex x="-4.845" y="0.39999375"/>
<vertex x="-4.845" y="-0.39999375"/>
<vertex x="-4.8318375" y="-0.516828125"/>
<vertex x="-4.793009375" y="-0.62779375"/>
<vertex x="-4.73046875" y="-0.727325"/>
<vertex x="-4.647325" y="-0.81046875"/>
<vertex x="-4.54779375" y="-0.873009375"/>
</polygon>
<wire x1="4.645" y1="0.4" x2="4.645" y2="-0.4" width="0" layer="46"/>
<wire x1="4.645" y1="-0.4" x2="4.32" y2="-0.725" width="0" layer="46" curve="-90"/>
<wire x1="4.32" y1="-0.725" x2="3.995" y2="-0.4" width="0" layer="46" curve="-90"/>
<wire x1="3.995" y1="-0.4" x2="3.995" y2="0.4" width="0" layer="46"/>
<wire x1="3.995" y1="0.4" x2="4.32" y2="0.725" width="0" layer="46" curve="-90"/>
<wire x1="4.32" y1="0.725" x2="4.645" y2="0.4" width="0" layer="46" curve="-90"/>
<polygon width="0.01" layer="29" pour="solid">
<vertex x="4.198078125" y="-1.01299375"/>
<vertex x="4.32" y="-1.025003125"/>
<vertex x="4.441921875" y="-1.01299375"/>
<vertex x="4.5591625" y="-0.97743125"/>
<vertex x="4.667234375" y="-0.91966875"/>
<vertex x="4.761940625" y="-0.841940625"/>
<vertex x="4.83966875" y="-0.747234375"/>
<vertex x="4.89743125" y="-0.6391625"/>
<vertex x="4.93299375" y="-0.521921875"/>
<vertex x="4.945" y="-0.4000125"/>
<vertex x="4.945" y="0.4000125"/>
<vertex x="4.93299375" y="0.521921875"/>
<vertex x="4.89743125" y="0.6391625"/>
<vertex x="4.83966875" y="0.747234375"/>
<vertex x="4.761940625" y="0.841940625"/>
<vertex x="4.667234375" y="0.91966875"/>
<vertex x="4.5591625" y="0.97743125"/>
<vertex x="4.441921875" y="1.01299375"/>
<vertex x="4.32" y="1.025003125"/>
<vertex x="4.198078125" y="1.01299375"/>
<vertex x="4.0808375" y="0.97743125"/>
<vertex x="3.972765625" y="0.91966875"/>
<vertex x="3.878059375" y="0.841940625"/>
<vertex x="3.80033125" y="0.747234375"/>
<vertex x="3.74256875" y="0.6391625"/>
<vertex x="3.70700625" y="0.521921875"/>
<vertex x="3.695" y="0.4000125"/>
<vertex x="3.695" y="-0.4000125"/>
<vertex x="3.70700625" y="-0.521921875"/>
<vertex x="3.74256875" y="-0.6391625"/>
<vertex x="3.80033125" y="-0.747234375"/>
<vertex x="3.878059375" y="-0.841940625"/>
<vertex x="3.972765625" y="-0.91966875"/>
<vertex x="4.0808375" y="-0.97743125"/>
</polygon>
<polygon width="0.01" layer="1" pour="solid">
<vertex x="4.203171875" y="-0.9118375"/>
<vertex x="4.32" y="-0.925"/>
<vertex x="4.436828125" y="-0.9118375"/>
<vertex x="4.54779375" y="-0.873009375"/>
<vertex x="4.647325" y="-0.81046875"/>
<vertex x="4.73046875" y="-0.727325"/>
<vertex x="4.793009375" y="-0.62779375"/>
<vertex x="4.8318375" y="-0.516828125"/>
<vertex x="4.845" y="-0.39999375"/>
<vertex x="4.845" y="0.39999375"/>
<vertex x="4.8318375" y="0.516828125"/>
<vertex x="4.793009375" y="0.62779375"/>
<vertex x="4.73046875" y="0.727325"/>
<vertex x="4.647325" y="0.81046875"/>
<vertex x="4.54779375" y="0.873009375"/>
<vertex x="4.436828125" y="0.9118375"/>
<vertex x="4.32" y="0.925"/>
<vertex x="4.203171875" y="0.9118375"/>
<vertex x="4.09220625" y="0.873009375"/>
<vertex x="3.992675" y="0.81046875"/>
<vertex x="3.90953125" y="0.727325"/>
<vertex x="3.846990625" y="0.62779375"/>
<vertex x="3.8081625" y="0.516828125"/>
<vertex x="3.795" y="0.39999375"/>
<vertex x="3.795" y="-0.39999375"/>
<vertex x="3.8081625" y="-0.516828125"/>
<vertex x="3.846990625" y="-0.62779375"/>
<vertex x="3.90953125" y="-0.727325"/>
<vertex x="3.992675" y="-0.81046875"/>
<vertex x="4.09220625" y="-0.873009375"/>
</polygon>
<polygon width="0.01" layer="30" pour="solid">
<vertex x="4.198078125" y="-1.01299375"/>
<vertex x="4.32" y="-1.025003125"/>
<vertex x="4.441921875" y="-1.01299375"/>
<vertex x="4.5591625" y="-0.97743125"/>
<vertex x="4.667234375" y="-0.91966875"/>
<vertex x="4.761940625" y="-0.841940625"/>
<vertex x="4.83966875" y="-0.747234375"/>
<vertex x="4.89743125" y="-0.6391625"/>
<vertex x="4.93299375" y="-0.521921875"/>
<vertex x="4.945" y="-0.4000125"/>
<vertex x="4.945" y="0.4000125"/>
<vertex x="4.93299375" y="0.521921875"/>
<vertex x="4.89743125" y="0.6391625"/>
<vertex x="4.83966875" y="0.747234375"/>
<vertex x="4.761940625" y="0.841940625"/>
<vertex x="4.667234375" y="0.91966875"/>
<vertex x="4.5591625" y="0.97743125"/>
<vertex x="4.441921875" y="1.01299375"/>
<vertex x="4.32" y="1.025003125"/>
<vertex x="4.198078125" y="1.01299375"/>
<vertex x="4.0808375" y="0.97743125"/>
<vertex x="3.972765625" y="0.91966875"/>
<vertex x="3.878059375" y="0.841940625"/>
<vertex x="3.80033125" y="0.747234375"/>
<vertex x="3.74256875" y="0.6391625"/>
<vertex x="3.70700625" y="0.521921875"/>
<vertex x="3.695" y="0.4000125"/>
<vertex x="3.695" y="-0.4000125"/>
<vertex x="3.70700625" y="-0.521921875"/>
<vertex x="3.74256875" y="-0.6391625"/>
<vertex x="3.80033125" y="-0.747234375"/>
<vertex x="3.878059375" y="-0.841940625"/>
<vertex x="3.972765625" y="-0.91966875"/>
<vertex x="4.0808375" y="-0.97743125"/>
</polygon>
<polygon width="0.01" layer="16" pour="solid">
<vertex x="4.203171875" y="-0.9118375"/>
<vertex x="4.32" y="-0.925"/>
<vertex x="4.436828125" y="-0.9118375"/>
<vertex x="4.54779375" y="-0.873009375"/>
<vertex x="4.647325" y="-0.81046875"/>
<vertex x="4.73046875" y="-0.727325"/>
<vertex x="4.793009375" y="-0.62779375"/>
<vertex x="4.8318375" y="-0.516828125"/>
<vertex x="4.845" y="-0.39999375"/>
<vertex x="4.845" y="0.39999375"/>
<vertex x="4.8318375" y="0.516828125"/>
<vertex x="4.793009375" y="0.62779375"/>
<vertex x="4.73046875" y="0.727325"/>
<vertex x="4.647325" y="0.81046875"/>
<vertex x="4.54779375" y="0.873009375"/>
<vertex x="4.436828125" y="0.9118375"/>
<vertex x="4.32" y="0.925"/>
<vertex x="4.203171875" y="0.9118375"/>
<vertex x="4.09220625" y="0.873009375"/>
<vertex x="3.992675" y="0.81046875"/>
<vertex x="3.90953125" y="0.727325"/>
<vertex x="3.846990625" y="0.62779375"/>
<vertex x="3.8081625" y="0.516828125"/>
<vertex x="3.795" y="0.39999375"/>
<vertex x="3.795" y="-0.39999375"/>
<vertex x="3.8081625" y="-0.516828125"/>
<vertex x="3.846990625" y="-0.62779375"/>
<vertex x="3.90953125" y="-0.727325"/>
<vertex x="3.992675" y="-0.81046875"/>
<vertex x="4.09220625" y="-0.873009375"/>
</polygon>
<wire x1="-3.995" y1="4.7" x2="-3.995" y2="3.6" width="0" layer="46"/>
<wire x1="-3.995" y1="3.6" x2="-4.32" y2="3.275" width="0" layer="46" curve="-90"/>
<wire x1="-4.32" y1="3.275" x2="-4.645" y2="3.6" width="0" layer="46" curve="-90"/>
<wire x1="-4.645" y1="3.6" x2="-4.645" y2="4.7" width="0" layer="46"/>
<wire x1="-4.645" y1="4.7" x2="-4.32" y2="5.025" width="0" layer="46" curve="-90"/>
<wire x1="-4.32" y1="5.025" x2="-3.995" y2="4.7" width="0" layer="46" curve="-90"/>
<polygon width="0.01" layer="1" pour="solid">
<vertex x="-4.436828125" y="3.0881625"/>
<vertex x="-4.32" y="3.075"/>
<vertex x="-4.203171875" y="3.0881625"/>
<vertex x="-4.09220625" y="3.126990625"/>
<vertex x="-3.992675" y="3.18953125"/>
<vertex x="-3.90953125" y="3.272675"/>
<vertex x="-3.846990625" y="3.37220625"/>
<vertex x="-3.8081625" y="3.483171875"/>
<vertex x="-3.795" y="3.60000625"/>
<vertex x="-3.795" y="4.69999375"/>
<vertex x="-3.8081625" y="4.816828125"/>
<vertex x="-3.846990625" y="4.92779375"/>
<vertex x="-3.90953125" y="5.027325"/>
<vertex x="-3.992675" y="5.11046875"/>
<vertex x="-4.09220625" y="5.173009375"/>
<vertex x="-4.203171875" y="5.2118375"/>
<vertex x="-4.32" y="5.225"/>
<vertex x="-4.436828125" y="5.2118375"/>
<vertex x="-4.54779375" y="5.173009375"/>
<vertex x="-4.647325" y="5.11046875"/>
<vertex x="-4.73046875" y="5.027325"/>
<vertex x="-4.793009375" y="4.92779375"/>
<vertex x="-4.8318375" y="4.816828125"/>
<vertex x="-4.845" y="4.69999375"/>
<vertex x="-4.845" y="3.60000625"/>
<vertex x="-4.8318375" y="3.483171875"/>
<vertex x="-4.793009375" y="3.37220625"/>
<vertex x="-4.73046875" y="3.272675"/>
<vertex x="-4.647325" y="3.18953125"/>
<vertex x="-4.54779375" y="3.126990625"/>
</polygon>
<polygon width="0.01" layer="29" pour="solid">
<vertex x="-4.441921875" y="2.98700625"/>
<vertex x="-4.32" y="2.974996875"/>
<vertex x="-4.198078125" y="2.98700625"/>
<vertex x="-4.0808375" y="3.02256875"/>
<vertex x="-3.972765625" y="3.08033125"/>
<vertex x="-3.878059375" y="3.158059375"/>
<vertex x="-3.80033125" y="3.252765625"/>
<vertex x="-3.74256875" y="3.3608375"/>
<vertex x="-3.70700625" y="3.478078125"/>
<vertex x="-3.695" y="3.5999875"/>
<vertex x="-3.695" y="4.7000125"/>
<vertex x="-3.70700625" y="4.821921875"/>
<vertex x="-3.74256875" y="4.9391625"/>
<vertex x="-3.80033125" y="5.047234375"/>
<vertex x="-3.878059375" y="5.141940625"/>
<vertex x="-3.972765625" y="5.21966875"/>
<vertex x="-4.0808375" y="5.27743125"/>
<vertex x="-4.198078125" y="5.31299375"/>
<vertex x="-4.32" y="5.325003125"/>
<vertex x="-4.441921875" y="5.31299375"/>
<vertex x="-4.5591625" y="5.27743125"/>
<vertex x="-4.667234375" y="5.21966875"/>
<vertex x="-4.761940625" y="5.141940625"/>
<vertex x="-4.83966875" y="5.047234375"/>
<vertex x="-4.89743125" y="4.9391625"/>
<vertex x="-4.93299375" y="4.821921875"/>
<vertex x="-4.945" y="4.7000125"/>
<vertex x="-4.945" y="3.5999875"/>
<vertex x="-4.93299375" y="3.478078125"/>
<vertex x="-4.89743125" y="3.3608375"/>
<vertex x="-4.83966875" y="3.252765625"/>
<vertex x="-4.761940625" y="3.158059375"/>
<vertex x="-4.667234375" y="3.08033125"/>
<vertex x="-4.5591625" y="3.02256875"/>
</polygon>
<polygon width="0.01" layer="16" pour="solid">
<vertex x="-4.436828125" y="3.0881625"/>
<vertex x="-4.32" y="3.075"/>
<vertex x="-4.203171875" y="3.0881625"/>
<vertex x="-4.09220625" y="3.126990625"/>
<vertex x="-3.992675" y="3.18953125"/>
<vertex x="-3.90953125" y="3.272675"/>
<vertex x="-3.846990625" y="3.37220625"/>
<vertex x="-3.8081625" y="3.483171875"/>
<vertex x="-3.795" y="3.60000625"/>
<vertex x="-3.795" y="4.69999375"/>
<vertex x="-3.8081625" y="4.816828125"/>
<vertex x="-3.846990625" y="4.92779375"/>
<vertex x="-3.90953125" y="5.027325"/>
<vertex x="-3.992675" y="5.11046875"/>
<vertex x="-4.09220625" y="5.173009375"/>
<vertex x="-4.203171875" y="5.2118375"/>
<vertex x="-4.32" y="5.225"/>
<vertex x="-4.436828125" y="5.2118375"/>
<vertex x="-4.54779375" y="5.173009375"/>
<vertex x="-4.647325" y="5.11046875"/>
<vertex x="-4.73046875" y="5.027325"/>
<vertex x="-4.793009375" y="4.92779375"/>
<vertex x="-4.8318375" y="4.816828125"/>
<vertex x="-4.845" y="4.69999375"/>
<vertex x="-4.845" y="3.60000625"/>
<vertex x="-4.8318375" y="3.483171875"/>
<vertex x="-4.793009375" y="3.37220625"/>
<vertex x="-4.73046875" y="3.272675"/>
<vertex x="-4.647325" y="3.18953125"/>
<vertex x="-4.54779375" y="3.126990625"/>
</polygon>
<polygon width="0.01" layer="30" pour="solid">
<vertex x="-4.441921875" y="2.98700625"/>
<vertex x="-4.32" y="2.974996875"/>
<vertex x="-4.198078125" y="2.98700625"/>
<vertex x="-4.0808375" y="3.02256875"/>
<vertex x="-3.972765625" y="3.08033125"/>
<vertex x="-3.878059375" y="3.158059375"/>
<vertex x="-3.80033125" y="3.252765625"/>
<vertex x="-3.74256875" y="3.3608375"/>
<vertex x="-3.70700625" y="3.478078125"/>
<vertex x="-3.695" y="3.5999875"/>
<vertex x="-3.695" y="4.7000125"/>
<vertex x="-3.70700625" y="4.821921875"/>
<vertex x="-3.74256875" y="4.9391625"/>
<vertex x="-3.80033125" y="5.047234375"/>
<vertex x="-3.878059375" y="5.141940625"/>
<vertex x="-3.972765625" y="5.21966875"/>
<vertex x="-4.0808375" y="5.27743125"/>
<vertex x="-4.198078125" y="5.31299375"/>
<vertex x="-4.32" y="5.325003125"/>
<vertex x="-4.441921875" y="5.31299375"/>
<vertex x="-4.5591625" y="5.27743125"/>
<vertex x="-4.667234375" y="5.21966875"/>
<vertex x="-4.761940625" y="5.141940625"/>
<vertex x="-4.83966875" y="5.047234375"/>
<vertex x="-4.89743125" y="4.9391625"/>
<vertex x="-4.93299375" y="4.821921875"/>
<vertex x="-4.945" y="4.7000125"/>
<vertex x="-4.945" y="3.5999875"/>
<vertex x="-4.93299375" y="3.478078125"/>
<vertex x="-4.89743125" y="3.3608375"/>
<vertex x="-4.83966875" y="3.252765625"/>
<vertex x="-4.761940625" y="3.158059375"/>
<vertex x="-4.667234375" y="3.08033125"/>
<vertex x="-4.5591625" y="3.02256875"/>
</polygon>
<wire x1="4.645" y1="4.7" x2="4.645" y2="3.6" width="0" layer="46"/>
<wire x1="4.645" y1="3.6" x2="4.32" y2="3.275" width="0" layer="46" curve="-90"/>
<wire x1="4.32" y1="3.275" x2="3.995" y2="3.6" width="0" layer="46" curve="-90"/>
<wire x1="3.995" y1="3.6" x2="3.995" y2="4.7" width="0" layer="46"/>
<wire x1="3.995" y1="4.7" x2="4.32" y2="5.025" width="0" layer="46" curve="-90"/>
<wire x1="4.32" y1="5.025" x2="4.645" y2="4.7" width="0" layer="46" curve="-90"/>
<polygon width="0.01" layer="1" pour="solid">
<vertex x="4.203171875" y="3.0881625"/>
<vertex x="4.32" y="3.075"/>
<vertex x="4.436828125" y="3.0881625"/>
<vertex x="4.54779375" y="3.126990625"/>
<vertex x="4.647325" y="3.18953125"/>
<vertex x="4.73046875" y="3.272675"/>
<vertex x="4.793009375" y="3.37220625"/>
<vertex x="4.8318375" y="3.483171875"/>
<vertex x="4.845" y="3.60000625"/>
<vertex x="4.845" y="4.69999375"/>
<vertex x="4.8318375" y="4.816828125"/>
<vertex x="4.793009375" y="4.92779375"/>
<vertex x="4.73046875" y="5.027325"/>
<vertex x="4.647325" y="5.11046875"/>
<vertex x="4.54779375" y="5.173009375"/>
<vertex x="4.436828125" y="5.2118375"/>
<vertex x="4.32" y="5.225"/>
<vertex x="4.203171875" y="5.2118375"/>
<vertex x="4.09220625" y="5.173009375"/>
<vertex x="3.992675" y="5.11046875"/>
<vertex x="3.90953125" y="5.027325"/>
<vertex x="3.846990625" y="4.92779375"/>
<vertex x="3.8081625" y="4.816828125"/>
<vertex x="3.795" y="4.69999375"/>
<vertex x="3.795" y="3.60000625"/>
<vertex x="3.8081625" y="3.483171875"/>
<vertex x="3.846990625" y="3.37220625"/>
<vertex x="3.90953125" y="3.272675"/>
<vertex x="3.992675" y="3.18953125"/>
<vertex x="4.09220625" y="3.126990625"/>
</polygon>
<polygon width="0.01" layer="29" pour="solid">
<vertex x="4.198078125" y="2.98700625"/>
<vertex x="4.32" y="2.974996875"/>
<vertex x="4.441921875" y="2.98700625"/>
<vertex x="4.5591625" y="3.02256875"/>
<vertex x="4.667234375" y="3.08033125"/>
<vertex x="4.761940625" y="3.158059375"/>
<vertex x="4.83966875" y="3.252765625"/>
<vertex x="4.89743125" y="3.3608375"/>
<vertex x="4.93299375" y="3.478078125"/>
<vertex x="4.945" y="3.5999875"/>
<vertex x="4.945" y="4.7000125"/>
<vertex x="4.93299375" y="4.821921875"/>
<vertex x="4.89743125" y="4.9391625"/>
<vertex x="4.83966875" y="5.047234375"/>
<vertex x="4.761940625" y="5.141940625"/>
<vertex x="4.667234375" y="5.21966875"/>
<vertex x="4.5591625" y="5.27743125"/>
<vertex x="4.441921875" y="5.31299375"/>
<vertex x="4.32" y="5.325003125"/>
<vertex x="4.198078125" y="5.31299375"/>
<vertex x="4.0808375" y="5.27743125"/>
<vertex x="3.972765625" y="5.21966875"/>
<vertex x="3.878059375" y="5.141940625"/>
<vertex x="3.80033125" y="5.047234375"/>
<vertex x="3.74256875" y="4.9391625"/>
<vertex x="3.70700625" y="4.821921875"/>
<vertex x="3.695" y="4.7000125"/>
<vertex x="3.695" y="3.5999875"/>
<vertex x="3.70700625" y="3.478078125"/>
<vertex x="3.74256875" y="3.3608375"/>
<vertex x="3.80033125" y="3.252765625"/>
<vertex x="3.878059375" y="3.158059375"/>
<vertex x="3.972765625" y="3.08033125"/>
<vertex x="4.0808375" y="3.02256875"/>
</polygon>
<polygon width="0.01" layer="16" pour="solid">
<vertex x="4.203171875" y="3.0881625"/>
<vertex x="4.32" y="3.075"/>
<vertex x="4.436828125" y="3.0881625"/>
<vertex x="4.54779375" y="3.126990625"/>
<vertex x="4.647325" y="3.18953125"/>
<vertex x="4.73046875" y="3.272675"/>
<vertex x="4.793009375" y="3.37220625"/>
<vertex x="4.8318375" y="3.483171875"/>
<vertex x="4.845" y="3.60000625"/>
<vertex x="4.845" y="4.69999375"/>
<vertex x="4.8318375" y="4.816828125"/>
<vertex x="4.793009375" y="4.92779375"/>
<vertex x="4.73046875" y="5.027325"/>
<vertex x="4.647325" y="5.11046875"/>
<vertex x="4.54779375" y="5.173009375"/>
<vertex x="4.436828125" y="5.2118375"/>
<vertex x="4.32" y="5.225"/>
<vertex x="4.203171875" y="5.2118375"/>
<vertex x="4.09220625" y="5.173009375"/>
<vertex x="3.992675" y="5.11046875"/>
<vertex x="3.90953125" y="5.027325"/>
<vertex x="3.846990625" y="4.92779375"/>
<vertex x="3.8081625" y="4.816828125"/>
<vertex x="3.795" y="4.69999375"/>
<vertex x="3.795" y="3.60000625"/>
<vertex x="3.8081625" y="3.483171875"/>
<vertex x="3.846990625" y="3.37220625"/>
<vertex x="3.90953125" y="3.272675"/>
<vertex x="3.992675" y="3.18953125"/>
<vertex x="4.09220625" y="3.126990625"/>
</polygon>
<polygon width="0.01" layer="30" pour="solid">
<vertex x="4.198078125" y="2.98700625"/>
<vertex x="4.32" y="2.974996875"/>
<vertex x="4.441921875" y="2.98700625"/>
<vertex x="4.5591625" y="3.02256875"/>
<vertex x="4.667234375" y="3.08033125"/>
<vertex x="4.761940625" y="3.158059375"/>
<vertex x="4.83966875" y="3.252765625"/>
<vertex x="4.89743125" y="3.3608375"/>
<vertex x="4.93299375" y="3.478078125"/>
<vertex x="4.945" y="3.5999875"/>
<vertex x="4.945" y="4.7000125"/>
<vertex x="4.93299375" y="4.821921875"/>
<vertex x="4.89743125" y="4.9391625"/>
<vertex x="4.83966875" y="5.047234375"/>
<vertex x="4.761940625" y="5.141940625"/>
<vertex x="4.667234375" y="5.21966875"/>
<vertex x="4.5591625" y="5.27743125"/>
<vertex x="4.441921875" y="5.31299375"/>
<vertex x="4.32" y="5.325003125"/>
<vertex x="4.198078125" y="5.31299375"/>
<vertex x="4.0808375" y="5.27743125"/>
<vertex x="3.972765625" y="5.21966875"/>
<vertex x="3.878059375" y="5.141940625"/>
<vertex x="3.80033125" y="5.047234375"/>
<vertex x="3.74256875" y="4.9391625"/>
<vertex x="3.70700625" y="4.821921875"/>
<vertex x="3.695" y="4.7000125"/>
<vertex x="3.695" y="3.5999875"/>
<vertex x="3.70700625" y="3.478078125"/>
<vertex x="3.74256875" y="3.3608375"/>
<vertex x="3.80033125" y="3.252765625"/>
<vertex x="3.878059375" y="3.158059375"/>
<vertex x="3.972765625" y="3.08033125"/>
<vertex x="4.0808375" y="3.02256875"/>
</polygon>
<wire x1="4.47" y1="2.75" x2="4.47" y2="1.25" width="0.127" layer="21"/>
<wire x1="-4.47" y1="4.91" x2="4.47" y2="4.91" width="0.127" layer="51"/>
<wire x1="4.47" y1="4.91" x2="4.47" y2="-2.6" width="0.127" layer="51"/>
<wire x1="4.47" y1="-2.6" x2="4.47" y2="-2.64" width="0.127" layer="51"/>
<wire x1="4.47" y1="-2.64" x2="-4.47" y2="-2.64" width="0.127" layer="51"/>
<wire x1="-4.47" y1="-2.64" x2="-4.47" y2="-2.6" width="0.127" layer="51"/>
<text x="5.5" y="-2.25" size="0.8128" layer="51">PCB EDGE</text>
<wire x1="-4.47" y1="-2.6" x2="-4.47" y2="4.91" width="0.127" layer="51"/>
<wire x1="4.47" y1="-2.6" x2="11.5" y2="-2.6" width="0.127" layer="51"/>
<circle x="-3.2" y="6" radius="0.1" width="0.2" layer="21"/>
<circle x="-3.2" y="6" radius="0.1" width="0.2" layer="51"/>
<wire x1="4.47" y1="-2.6" x2="-4.47" y2="-2.6" width="0.127" layer="51"/>
<smd name="A6" x="-0.25" y="4.725" dx="0.3" dy="1.15" layer="1"/>
<smd name="B7" x="-0.75" y="4.725" dx="0.3" dy="1.15" layer="1"/>
<smd name="A5" x="-1.25" y="4.725" dx="0.3" dy="1.15" layer="1"/>
<smd name="B8" x="-1.75" y="4.725" dx="0.3" dy="1.15" layer="1"/>
<smd name="A7" x="0.25" y="4.725" dx="0.3" dy="1.15" layer="1"/>
<smd name="B6" x="0.75" y="4.725" dx="0.3" dy="1.15" layer="1"/>
<smd name="A8" x="1.25" y="4.725" dx="0.3" dy="1.15" layer="1"/>
<smd name="B5" x="1.75" y="4.725" dx="0.3" dy="1.15" layer="1"/>
<hole x="-2.89" y="3.65" drill="0.7"/>
<hole x="2.89" y="3.65" drill="0.7"/>
<smd name="A1_B12" x="-3.2" y="4.725" dx="0.6" dy="1.15" layer="1"/>
<smd name="A4_B9" x="-2.4" y="4.725" dx="0.6" dy="1.15" layer="1"/>
<smd name="A9_B4" x="2.4" y="4.725" dx="0.6" dy="1.15" layer="1"/>
<smd name="A12_B1" x="3.2" y="4.725" dx="0.6" dy="1.15" layer="1"/>
<pad name="SH1" x="-4.32" y="0" drill="0.65" diameter="1.05"/>
<pad name="SH2" x="4.32" y="0" drill="0.65" diameter="1.05"/>
<pad name="SH3" x="-4.32" y="4.15" drill="0.65" diameter="1.05"/>
<pad name="SH4" x="4.32" y="4.15" drill="0.65" diameter="1.05"/>
</package>
<package name="503480-2400_5034802400" library_version="8">
<description>&lt;b&gt;503480-2400-2&lt;/b&gt;&lt;br&gt;
</description>
<smd name="1" x="-5.75" y="1.525" dx="0.7" dy="0.3" layer="1" rot="R90"/>
<smd name="2" x="-5.25" y="1.525" dx="0.7" dy="0.3" layer="1" rot="R90"/>
<smd name="3" x="-4.75" y="1.525" dx="0.7" dy="0.3" layer="1" rot="R90"/>
<smd name="4" x="-4.25" y="1.525" dx="0.7" dy="0.3" layer="1" rot="R90"/>
<smd name="5" x="-3.75" y="1.525" dx="0.7" dy="0.3" layer="1" rot="R90"/>
<smd name="6" x="-3.25" y="1.525" dx="0.7" dy="0.3" layer="1" rot="R90"/>
<smd name="7" x="-2.75" y="1.525" dx="0.7" dy="0.3" layer="1" rot="R90"/>
<smd name="8" x="-2.25" y="1.525" dx="0.7" dy="0.3" layer="1" rot="R90"/>
<smd name="9" x="-1.75" y="1.525" dx="0.7" dy="0.3" layer="1" rot="R90"/>
<smd name="10" x="-1.25" y="1.525" dx="0.7" dy="0.3" layer="1" rot="R90"/>
<smd name="11" x="-0.75" y="1.525" dx="0.7" dy="0.3" layer="1" rot="R90"/>
<smd name="12" x="-0.25" y="1.525" dx="0.7" dy="0.3" layer="1" rot="R90"/>
<smd name="13" x="0.25" y="1.525" dx="0.7" dy="0.3" layer="1" rot="R90"/>
<smd name="14" x="0.75" y="1.525" dx="0.7" dy="0.3" layer="1" rot="R90"/>
<smd name="15" x="1.25" y="1.525" dx="0.7" dy="0.3" layer="1" rot="R90"/>
<smd name="16" x="1.75" y="1.525" dx="0.7" dy="0.3" layer="1" rot="R90"/>
<smd name="17" x="2.25" y="1.525" dx="0.7" dy="0.3" layer="1" rot="R90"/>
<smd name="18" x="2.75" y="1.525" dx="0.7" dy="0.3" layer="1" rot="R90"/>
<smd name="19" x="3.25" y="1.525" dx="0.7" dy="0.3" layer="1" rot="R90"/>
<smd name="20" x="3.75" y="1.525" dx="0.7" dy="0.3" layer="1" rot="R90"/>
<smd name="21" x="4.25" y="1.525" dx="0.7" dy="0.3" layer="1" rot="R90"/>
<smd name="22" x="4.75" y="1.525" dx="0.7" dy="0.3" layer="1" rot="R90"/>
<smd name="23" x="5.25" y="1.525" dx="0.7" dy="0.3" layer="1" rot="R90"/>
<smd name="24" x="5.75" y="1.525" dx="0.7" dy="0.3" layer="1" rot="R90"/>
<smd name="MP1" x="-6.54" y="-1.125" dx="1" dy="0.3" layer="1" rot="R90"/>
<smd name="MP2" x="6.54" y="-1.125" dx="1" dy="0.3" layer="1" rot="R90"/>
<text x="0" y="0" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="0" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-6.85" y1="1.725" x2="6.85" y2="1.725" width="0.2" layer="51"/>
<wire x1="6.85" y1="1.725" x2="6.85" y2="-1.875" width="0.2" layer="51"/>
<wire x1="6.85" y1="-1.875" x2="-6.85" y2="-1.875" width="0.2" layer="51"/>
<wire x1="-6.85" y1="-1.875" x2="-6.85" y2="1.725" width="0.2" layer="51"/>
<wire x1="-7.85" y1="2.875" x2="7.85" y2="2.875" width="0.1" layer="51"/>
<wire x1="7.85" y1="2.875" x2="7.85" y2="-2.875" width="0.1" layer="51"/>
<wire x1="7.85" y1="-2.875" x2="-7.85" y2="-2.875" width="0.1" layer="51"/>
<wire x1="-7.85" y1="-2.875" x2="-7.85" y2="2.875" width="0.1" layer="51"/>
<wire x1="-6.5" y1="1.725" x2="-6.85" y2="1.725" width="0.1" layer="21"/>
<wire x1="-6.85" y1="1.725" x2="-6.85" y2="-1.875" width="0.1" layer="21"/>
<wire x1="-6.85" y1="-1.875" x2="6.85" y2="-1.875" width="0.1" layer="21"/>
<wire x1="6.85" y1="-1.875" x2="6.85" y2="1.725" width="0.1" layer="21"/>
<wire x1="6.85" y1="1.725" x2="6.5" y2="1.725" width="0.1" layer="21"/>
<wire x1="-5.8" y1="2.325" x2="-5.7" y2="2.325" width="0.1" layer="21" curve="180"/>
<wire x1="-5.7" y1="2.325" x2="-5.8" y2="2.325" width="0.1" layer="21" curve="180"/>
</package>
<package name="2450AT18B100E_ANTC3216X140N" library_version="2">
<description>&lt;b&gt;2450AT18B100E-1&lt;/b&gt;&lt;br&gt;
</description>
<smd name="1" x="-1.5" y="0" dx="1.8" dy="1.15" layer="1" rot="R90"/>
<smd name="2" x="1.5" y="0" dx="1.8" dy="1.15" layer="1" rot="R90"/>
<text x="0" y="0" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="0" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-2.525" y1="1.35" x2="2.525" y2="1.35" width="0.05" layer="51"/>
<wire x1="2.525" y1="1.35" x2="2.525" y2="-1.35" width="0.05" layer="51"/>
<wire x1="2.525" y1="-1.35" x2="-2.525" y2="-1.35" width="0.05" layer="51"/>
<wire x1="-2.525" y1="-1.35" x2="-2.525" y2="1.35" width="0.05" layer="51"/>
<wire x1="-1.6" y1="0.8" x2="1.6" y2="0.8" width="0.1" layer="51"/>
<wire x1="1.6" y1="0.8" x2="1.6" y2="-0.8" width="0.1" layer="51"/>
<wire x1="1.6" y1="-0.8" x2="-1.6" y2="-0.8" width="0.1" layer="51"/>
<wire x1="-1.6" y1="-0.8" x2="-1.6" y2="0.8" width="0.1" layer="51"/>
<wire x1="-1.6" y1="0.225" x2="-1.025" y2="0.8" width="0.1" layer="51"/>
<wire x1="1.5" y1="1.25" x2="-2.425" y2="1.25" width="0.2" layer="21"/>
<wire x1="-2.425" y1="1.25" x2="-2.425" y2="-1.25" width="0.2" layer="21"/>
<wire x1="-2.425" y1="-1.25" x2="1.5" y2="-1.25" width="0.2" layer="21"/>
</package>
<package name="BMA423_BMA423" library_version="1">
<description>&lt;b&gt;BMA423-1&lt;/b&gt;&lt;br&gt;
</description>
<smd name="1" x="-0.75" y="-0.775" dx="0.35" dy="0.3" layer="1" rot="R90"/>
<smd name="2" x="-0.25" y="-0.775" dx="0.35" dy="0.3" layer="1" rot="R90"/>
<smd name="3" x="0.25" y="-0.775" dx="0.35" dy="0.3" layer="1" rot="R90"/>
<smd name="4" x="0.75" y="-0.775" dx="0.35" dy="0.3" layer="1" rot="R90"/>
<smd name="5" x="0.775" y="-0.25" dx="0.35" dy="0.3" layer="1"/>
<smd name="6" x="0.775" y="0.25" dx="0.35" dy="0.3" layer="1"/>
<smd name="7" x="0.75" y="0.775" dx="0.35" dy="0.3" layer="1" rot="R90"/>
<smd name="8" x="0.25" y="0.775" dx="0.35" dy="0.3" layer="1" rot="R90"/>
<smd name="9" x="-0.25" y="0.775" dx="0.35" dy="0.3" layer="1" rot="R90"/>
<smd name="10" x="-0.75" y="0.775" dx="0.35" dy="0.3" layer="1" rot="R90"/>
<smd name="11" x="-0.775" y="0.25" dx="0.35" dy="0.3" layer="1"/>
<smd name="12" x="-0.775" y="-0.25" dx="0.35" dy="0.3" layer="1"/>
<text x="0" y="-0.25" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="-0.25" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-1" y1="1" x2="1" y2="1" width="0.2" layer="51"/>
<wire x1="1" y1="1" x2="1" y2="-1" width="0.2" layer="51"/>
<wire x1="1" y1="-1" x2="-1" y2="-1" width="0.2" layer="51"/>
<wire x1="-1" y1="-1" x2="-1" y2="1" width="0.2" layer="51"/>
<wire x1="-2" y1="2" x2="2" y2="2" width="0.1" layer="51"/>
<wire x1="2" y1="2" x2="2" y2="-2.5" width="0.1" layer="51"/>
<wire x1="2" y1="-2.5" x2="-2" y2="-2.5" width="0.1" layer="51"/>
<wire x1="-2" y1="-2.5" x2="-2" y2="2" width="0.1" layer="51"/>
<wire x1="-0.75" y1="-1.4" x2="-0.75" y2="-1.5" width="0.2" layer="21" curve="180"/>
<wire x1="-0.75" y1="-1.5" x2="-0.75" y2="-1.4" width="0.2" layer="21" curve="180"/>
<wire x1="-0.75" y1="-1.4" x2="-0.75" y2="-1.5" width="0.2" layer="21" curve="180"/>
</package>
<package name="BQ25180YBGR_BGA8C40P2X4_100X155X50" library_version="1">
<description>&lt;b&gt;YBG0008&lt;/b&gt;&lt;br&gt;
</description>
<smd name="A1" x="-0.2" y="0.6" dx="0.2" dy="0.2" layer="1" roundness="100"/>
<smd name="A2" x="0.2" y="0.6" dx="0.2" dy="0.2" layer="1" roundness="100"/>
<smd name="B1" x="-0.2" y="0.2" dx="0.2" dy="0.2" layer="1" roundness="100"/>
<smd name="B2" x="0.2" y="0.2" dx="0.2" dy="0.2" layer="1" roundness="100"/>
<smd name="C1" x="-0.2" y="-0.2" dx="0.2" dy="0.2" layer="1" roundness="100"/>
<smd name="C2" x="0.2" y="-0.2" dx="0.2" dy="0.2" layer="1" roundness="100"/>
<smd name="D1" x="-0.2" y="-0.6" dx="0.2" dy="0.2" layer="1" roundness="100"/>
<smd name="D2" x="0.2" y="-0.6" dx="0.2" dy="0.2" layer="1" roundness="100"/>
<text x="0" y="0" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="0" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-1.515" y1="1.79" x2="1.515" y2="1.79" width="0.05" layer="51"/>
<wire x1="1.515" y1="1.79" x2="1.515" y2="-1.79" width="0.05" layer="51"/>
<wire x1="1.515" y1="-1.79" x2="-1.515" y2="-1.79" width="0.05" layer="51"/>
<wire x1="-1.515" y1="-1.79" x2="-1.515" y2="1.79" width="0.05" layer="51"/>
<wire x1="-0.5" y1="0.775" x2="0.5" y2="0.775" width="0.1" layer="51"/>
<wire x1="0.5" y1="0.775" x2="0.5" y2="-0.775" width="0.1" layer="51"/>
<wire x1="0.5" y1="-0.775" x2="-0.5" y2="-0.775" width="0.1" layer="51"/>
<wire x1="-0.5" y1="-0.775" x2="-0.5" y2="0.775" width="0.1" layer="51"/>
<wire x1="-0.5" y1="0.38" x2="-0.105" y2="0.775" width="0.1" layer="51"/>
<wire x1="-0.2" y1="1.05" x2="0.65" y2="1.05" width="0.2" layer="21"/>
<wire x1="0.65" y1="1.05" x2="0.65" y2="-1.05" width="0.2" layer="21"/>
<wire x1="0.65" y1="-1.05" x2="-0.65" y2="-1.05" width="0.2" layer="21"/>
<wire x1="-0.65" y1="-1.05" x2="-0.65" y2="0.6" width="0.2" layer="21"/>
<wire x1="-0.65" y1="0.6" x2="-0.2" y2="1.05" width="0.2" layer="21"/>
<circle x="-0.65" y="1.05" radius="0.1" width="0.2" layer="25"/>
</package>
<package name="ESP32_C6_LIBRARY_5_SOD3716X135N" library_version="23">
<description>&lt;b&gt;SOD-123 CASE425-04 ISSUE G&lt;/b&gt;&lt;br&gt;
</description>
<text x="0" y="0" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="0" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-2.575" y1="1.67" x2="2.575" y2="1.67" width="0.05" layer="51"/>
<wire x1="2.575" y1="1.67" x2="2.575" y2="-1.67" width="0.05" layer="51"/>
<wire x1="2.575" y1="-1.67" x2="-2.575" y2="-1.67" width="0.05" layer="51"/>
<wire x1="-2.575" y1="-1.67" x2="-2.575" y2="1.67" width="0.05" layer="51"/>
<wire x1="-1.345" y1="0.8" x2="1.345" y2="0.8" width="0.1" layer="51"/>
<wire x1="1.345" y1="0.8" x2="1.345" y2="-0.8" width="0.1" layer="51"/>
<wire x1="1.345" y1="-0.8" x2="-1.345" y2="-0.8" width="0.1" layer="51"/>
<wire x1="-1.345" y1="-0.8" x2="-1.345" y2="0.8" width="0.1" layer="51"/>
<wire x1="-1.345" y1="0.225" x2="-0.77" y2="0.8" width="0.1" layer="51"/>
<wire x1="-2.325" y1="0.8" x2="1.345" y2="0.8" width="0.2" layer="21"/>
<wire x1="-1.345" y1="-0.8" x2="1.345" y2="-0.8" width="0.2" layer="21"/>
<smd name="1" x="-1.75" y="0" dx="1.15" dy="0.8" layer="1"/>
<smd name="2" x="1.75" y="0" dx="1.15" dy="0.8" layer="1"/>
</package>
<package name="HECTOR_WATCH_1_TP20R" library_version="32">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="2" dy="2" layer="1" roundness="100" cream="no"/>
<text x="-1" y="1.05" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.762" y="-1.016" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-2.54" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="NORDIC_NRF_3_RESC0402_N" library_version="2">
<description>&lt;b&gt;0402&lt;/b&gt; chip &lt;p&gt;

0402 (imperial)&lt;br/&gt;
1005 (metric)&lt;br/&gt;
IPC Nominal Density</description>
<smd name="1" x="-0.55" y="0" dx="0.6" dy="0.6" layer="1"/>
<smd name="2" x="0.55" y="0" dx="0.6" dy="0.6" layer="1"/>
<text x="-0.6" y="1.1" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.7" y="-2" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
<wire x1="-0.5" y1="0.25" x2="0.5" y2="0.25" width="0.1" layer="51"/>
<wire x1="0.5" y1="0.25" x2="0.5" y2="-0.25" width="0.1" layer="51"/>
<wire x1="0.5" y1="-0.25" x2="-0.5" y2="-0.25" width="0.1" layer="51"/>
<wire x1="-0.5" y1="-0.25" x2="-0.5" y2="0.25" width="0.1" layer="51"/>
<wire x1="1" y1="-0.45" x2="1" y2="0.45" width="0.1" layer="39"/>
<wire x1="1" y1="0.45" x2="-1" y2="0.45" width="0.1" layer="39"/>
<wire x1="-1" y1="0.45" x2="-1" y2="-0.45" width="0.1" layer="39"/>
<wire x1="-1" y1="-0.45" x2="1" y2="-0.45" width="0.1" layer="39"/>
</package>
<package name="NORDIC_NRF_3_RESC0603_N" library_version="2">
<description>&lt;b&gt;0603&lt;/b&gt; chip &lt;p&gt;

0603 (imperial)&lt;br/&gt;
1608 (metric)&lt;br/&gt;
IPC Nominal Density</description>
<smd name="1" x="-0.8" y="0" dx="1.05" dy="0.9" layer="1"/>
<smd name="2" x="0.8" y="0" dx="1.05" dy="0.9" layer="1"/>
<text x="-1" y="1" size="1.27" layer="25">&gt;NAME</text>
<text x="-1" y="-2.5" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
<wire x1="-0.8" y1="0.4" x2="0.8" y2="0.4" width="0.127" layer="51"/>
<wire x1="0.8" y1="0.4" x2="0.8" y2="-0.4" width="0.127" layer="51"/>
<wire x1="0.8" y1="-0.4" x2="-0.8" y2="-0.4" width="0.127" layer="51"/>
<wire x1="-0.8" y1="-0.4" x2="-0.8" y2="0.4" width="0.127" layer="51"/>
<wire x1="1.6" y1="-0.7" x2="1.6" y2="0.7" width="0.1" layer="39"/>
<wire x1="1.6" y1="0.7" x2="-1.6" y2="0.7" width="0.1" layer="39"/>
<wire x1="-1.6" y1="0.7" x2="-1.6" y2="-0.7" width="0.1" layer="39"/>
<wire x1="-1.6" y1="-0.7" x2="1.6" y2="-0.7" width="0.1" layer="39"/>
</package>
<package name="NORDIC_NRF_3_RESC0201_L" library_version="2">
<description>&lt;b&gt;0201&lt;/b&gt; chip&lt;p&gt;
0201 (imperial)&lt;br/&gt;
0603 (metric)&lt;br/&gt;
IPC High Density</description>
<smd name="1" x="-0.255" y="0" dx="0.28" dy="0.43" layer="1"/>
<smd name="2" x="0.255" y="0" dx="0.28" dy="0.43" layer="1"/>
<text x="-2" y="1" size="1.27" layer="25">&gt;NAME</text>
<text x="-2" y="-2" size="1.27" layer="27">&gt;VALUE</text>
<wire x1="-0.3" y1="0.15" x2="-0.3" y2="-0.15" width="0.1" layer="51"/>
<wire x1="-0.3" y1="-0.15" x2="0.3" y2="-0.15" width="0.1" layer="51"/>
<wire x1="0.3" y1="-0.15" x2="0.3" y2="0.15" width="0.1" layer="51"/>
<wire x1="0.3" y1="0.15" x2="-0.3" y2="0.15" width="0.1" layer="51"/>
<wire x1="-0.5" y1="-0.3" x2="0.5" y2="-0.3" width="0.1" layer="39"/>
<wire x1="0.5" y1="-0.3" x2="0.5" y2="0.3" width="0.1" layer="39"/>
<wire x1="0.5" y1="0.3" x2="-0.5" y2="0.3" width="0.1" layer="39"/>
<wire x1="-0.5" y1="0.3" x2="-0.5" y2="-0.3" width="0.1" layer="39"/>
</package>
<package name="NORDIC_NRF_3_RESC0402_L" library_version="2">
<description>&lt;b&gt;0402&lt;/b&gt; chip &lt;p&gt;

0402 (imperial)&lt;br/&gt;
1005 (metric)&lt;br/&gt;
IPC High Density</description>
<smd name="1" x="-0.5" y="0" dx="0.5" dy="0.6" layer="1"/>
<smd name="2" x="0.5" y="0" dx="0.5" dy="0.6" layer="1"/>
<text x="-1" y="1" size="1.27" layer="25">&gt;NAME</text>
<text x="-1" y="-2" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
<wire x1="-0.5" y1="0.25" x2="0.5" y2="0.25" width="0.1" layer="51"/>
<wire x1="0.5" y1="0.25" x2="0.5" y2="-0.25" width="0.1" layer="51"/>
<wire x1="0.5" y1="-0.25" x2="-0.5" y2="-0.25" width="0.1" layer="51"/>
<wire x1="-0.5" y1="-0.25" x2="-0.5" y2="0.25" width="0.1" layer="51"/>
<wire x1="0.85" y1="-0.4" x2="0.85" y2="0.4" width="0.1" layer="39"/>
<wire x1="0.85" y1="0.4" x2="-0.85" y2="0.4" width="0.1" layer="39"/>
<wire x1="-0.85" y1="0.4" x2="-0.85" y2="-0.4" width="0.1" layer="39"/>
<wire x1="-0.85" y1="-0.4" x2="0.85" y2="-0.4" width="0.1" layer="39"/>
</package>
<package name="NORDIC_NRF_3_RESC0201_M" library_version="10">
<description>&lt;b&gt;0201&lt;/b&gt; chip&lt;p&gt;
0201 (imperial)&lt;br/&gt;
0603 (metric)&lt;br/&gt;
IPC Low Density</description>
<smd name="1" x="-0.355" y="0" dx="0.5" dy="0.55" layer="1"/>
<smd name="2" x="0.355" y="0" dx="0.5" dy="0.55" layer="1"/>
<text x="-0.4" y="1.1" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<wire x1="-0.3" y1="0.15" x2="-0.3" y2="-0.15" width="0.1" layer="51"/>
<wire x1="-0.3" y1="-0.15" x2="0.3" y2="-0.15" width="0.1" layer="51"/>
<wire x1="0.3" y1="-0.15" x2="0.3" y2="0.15" width="0.1" layer="51"/>
<wire x1="0.3" y1="0.15" x2="-0.3" y2="0.15" width="0.1" layer="51"/>
<wire x1="0.8" y1="-0.5" x2="0.8" y2="0.5" width="0.1" layer="39"/>
<wire x1="0.8" y1="0.5" x2="-0.8" y2="0.5" width="0.1" layer="39"/>
<wire x1="-0.8" y1="0.5" x2="-0.8" y2="-0.5" width="0.1" layer="39"/>
<wire x1="-0.8" y1="-0.5" x2="0.8" y2="-0.5" width="0.1" layer="39"/>
</package>
<package name="NORDIC_NRF_3_RESC0201_N" library_version="10">
<description>&lt;b&gt;0201&lt;/b&gt; chip&lt;p&gt;
0201 (imperial)&lt;br/&gt;
0603 (metric)&lt;br/&gt;
IPC Nominal Density</description>
<smd name="1" x="-0.305" y="0" dx="0.4" dy="0.45" layer="1"/>
<smd name="2" x="0.305" y="0" dx="0.4" dy="0.45" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<wire x1="-0.3" y1="0.15" x2="-0.3" y2="-0.15" width="0.1" layer="51"/>
<wire x1="-0.3" y1="-0.15" x2="0.3" y2="-0.15" width="0.1" layer="51"/>
<wire x1="0.3" y1="-0.15" x2="0.3" y2="0.15" width="0.1" layer="51"/>
<wire x1="0.3" y1="0.15" x2="-0.3" y2="0.15" width="0.1" layer="51"/>
<wire x1="0.65" y1="-0.35" x2="0.65" y2="0.35" width="0.1" layer="39"/>
<wire x1="0.65" y1="0.35" x2="-0.65" y2="0.35" width="0.1" layer="39"/>
<wire x1="-0.65" y1="0.35" x2="-0.65" y2="-0.35" width="0.1" layer="39"/>
<wire x1="-0.65" y1="-0.35" x2="0.65" y2="-0.35" width="0.1" layer="39"/>
</package>
<package name="NORDIC_NRF_3_RESC0402_M" library_version="10">
<description>&lt;b&gt;0402&lt;/b&gt; chip &lt;p&gt;

0402 (imperial)&lt;br/&gt;
1005 (metric)&lt;br/&gt;
IPC Low Density</description>
<smd name="1" x="-0.6" y="0" dx="0.7" dy="0.7" layer="1"/>
<smd name="2" x="0.6" y="0" dx="0.7" dy="0.7" layer="1"/>
<text x="-1" y="1" size="1.27" layer="25">&gt;NAME</text>
<text x="-1" y="-2" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
<wire x1="-0.5" y1="0.25" x2="0.5" y2="0.25" width="0.1" layer="51"/>
<wire x1="0.5" y1="0.25" x2="0.5" y2="-0.25" width="0.1" layer="51"/>
<wire x1="0.5" y1="-0.25" x2="-0.5" y2="-0.25" width="0.1" layer="51"/>
<wire x1="-0.5" y1="-0.25" x2="-0.5" y2="0.25" width="0.1" layer="51"/>
<wire x1="1.15" y1="-0.55" x2="1.15" y2="0.55" width="0.1" layer="39"/>
<wire x1="1.15" y1="0.55" x2="-1.15" y2="0.55" width="0.1" layer="39"/>
<wire x1="-1.15" y1="0.55" x2="-1.15" y2="-0.55" width="0.1" layer="39"/>
<wire x1="-1.15" y1="-0.55" x2="1.15" y2="-0.55" width="0.1" layer="39"/>
</package>
<package name="NORDIC_NRF_3_RESC0603_L" library_version="10">
<description>&lt;b&gt;0603&lt;/b&gt; chip &lt;p&gt;

0603 (imperial)&lt;br/&gt;
1608 (metric)&lt;br/&gt;
IPC High Density</description>
<smd name="1" x="-0.7" y="0" dx="0.85" dy="0.8" layer="1"/>
<smd name="2" x="0.7" y="0" dx="0.85" dy="0.8" layer="1"/>
<text x="-1" y="1" size="1.27" layer="25">&gt;NAME</text>
<text x="-1" y="-2" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
<wire x1="-0.8" y1="0.4" x2="0.8" y2="0.4" width="0.127" layer="51"/>
<wire x1="0.8" y1="0.4" x2="0.8" y2="-0.4" width="0.127" layer="51"/>
<wire x1="0.8" y1="-0.4" x2="-0.8" y2="-0.4" width="0.127" layer="51"/>
<wire x1="-0.8" y1="-0.4" x2="-0.8" y2="0.4" width="0.127" layer="51"/>
<wire x1="1.25" y1="-0.5" x2="1.25" y2="0.5" width="0.1" layer="39"/>
<wire x1="1.25" y1="0.5" x2="-1.25" y2="0.5" width="0.1" layer="39"/>
<wire x1="-1.25" y1="0.5" x2="-1.25" y2="-0.5" width="0.1" layer="39"/>
<wire x1="-1.25" y1="-0.5" x2="1.25" y2="-0.5" width="0.1" layer="39"/>
</package>
<package name="NORDIC_NRF_3_RESC0603_M" library_version="10">
<description>&lt;b&gt;0603&lt;/b&gt; chip &lt;p&gt;

0603 (imperial)&lt;br/&gt;
1608 (metric)&lt;br/&gt;
IPC High Density</description>
<smd name="1" x="-0.9" y="0" dx="1.25" dy="1" layer="1"/>
<smd name="2" x="0.9" y="0" dx="1.25" dy="1" layer="1"/>
<text x="-1" y="2" size="1.27" layer="25">&gt;NAME</text>
<text x="-1" y="-3" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
<wire x1="-0.8" y1="0.4" x2="0.8" y2="0.4" width="0.127" layer="51"/>
<wire x1="0.8" y1="0.4" x2="0.8" y2="-0.4" width="0.127" layer="51"/>
<wire x1="0.8" y1="-0.4" x2="-0.8" y2="-0.4" width="0.127" layer="51"/>
<wire x1="-0.8" y1="-0.4" x2="-0.8" y2="0.4" width="0.127" layer="51"/>
<wire x1="2" y1="-1" x2="2" y2="1" width="0.1" layer="39"/>
<wire x1="2" y1="1" x2="-2" y2="1" width="0.1" layer="39"/>
<wire x1="-2" y1="1" x2="-2" y2="-1" width="0.1" layer="39"/>
<wire x1="-2" y1="-1" x2="2" y2="-1" width="0.1" layer="39"/>
</package>
<package name="NORDIC_NRF_3_RESC0805_L" library_version="10">
<description>&lt;b&gt;0805&lt;/b&gt;chip&lt;p&gt;

0805 (imperial)&lt;br/&gt;
2012 (metric)&lt;br/&gt;
IPC High Density</description>
<smd name="1" x="-1" y="0" dx="1" dy="1.25" layer="1"/>
<smd name="2" x="1" y="0" dx="1" dy="1.25" layer="1"/>
<text x="-1" y="1" size="1.27" layer="25">&gt;NAME</text>
<text x="-1" y="-2.5" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.1999" y1="-0.5001" x2="0.1999" y2="0.5001" layer="35"/>
<wire x1="-1" y1="0.6" x2="1" y2="0.6" width="0.127" layer="51"/>
<wire x1="1" y1="0.6" x2="1" y2="-0.6" width="0.127" layer="51"/>
<wire x1="1" y1="-0.6" x2="-1" y2="-0.6" width="0.127" layer="51"/>
<wire x1="-1" y1="-0.6" x2="-1" y2="0.6" width="0.127" layer="51"/>
<wire x1="1.6" y1="-0.75" x2="1.6" y2="0.75" width="0.1" layer="39"/>
<wire x1="1.6" y1="0.75" x2="-1.6" y2="0.75" width="0.1" layer="39"/>
<wire x1="-1.6" y1="0.75" x2="-1.6" y2="-0.75" width="0.1" layer="39"/>
<wire x1="-1.6" y1="-0.75" x2="1.6" y2="-0.75" width="0.1" layer="39"/>
</package>
<package name="NORDIC_NRF_3_RESC0805_M" library_version="10">
<description>&lt;b&gt;0805&lt;/b&gt;chip&lt;p&gt;

0805 (imperial)&lt;br/&gt;
2012 (metric)&lt;br/&gt;
IPC Low Density</description>
<smd name="1" x="-1.2" y="0" dx="1.4" dy="1.45" layer="1"/>
<smd name="2" x="1.2" y="0" dx="1.4" dy="1.45" layer="1"/>
<text x="-2" y="2" size="1.27" layer="25">&gt;NAME</text>
<text x="-2" y="-3" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.1999" y1="-0.5001" x2="0.1999" y2="0.5001" layer="35"/>
<wire x1="-1" y1="0.6" x2="1" y2="0.6" width="0.127" layer="51"/>
<wire x1="1" y1="0.6" x2="1" y2="-0.6" width="0.127" layer="51"/>
<wire x1="1" y1="-0.6" x2="-1" y2="-0.6" width="0.127" layer="51"/>
<wire x1="-1" y1="-0.6" x2="-1" y2="0.6" width="0.127" layer="51"/>
<wire x1="2.4" y1="-1.2" x2="2.4" y2="1.2" width="0.1" layer="39"/>
<wire x1="2.4" y1="1.2" x2="-2.4" y2="1.2" width="0.1" layer="39"/>
<wire x1="-2.4" y1="1.2" x2="-2.4" y2="-1.2" width="0.1" layer="39"/>
<wire x1="-2.4" y1="-1.2" x2="2.4" y2="-1.2" width="0.1" layer="39"/>
</package>
<package name="NORDIC_NRF_3_RESC0805_N" library_version="10">
<description>&lt;b&gt;0805&lt;/b&gt;chip&lt;p&gt;

0805 (imperial)&lt;br/&gt;
2012 (metric)&lt;br/&gt;
IPC Nominal Density</description>
<smd name="1" x="-1.1" y="0" dx="1.2" dy="1.35" layer="1"/>
<smd name="2" x="1" y="0" dx="1.2" dy="1.35" layer="1"/>
<text x="-1" y="1.5" size="1.27" layer="25">&gt;NAME</text>
<text x="-1" y="-2.5" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.1999" y1="-0.5001" x2="0.1999" y2="0.5001" layer="35"/>
<wire x1="-1" y1="0.6" x2="1" y2="0.6" width="0.127" layer="51"/>
<wire x1="1" y1="0.6" x2="1" y2="-0.6" width="0.127" layer="51"/>
<wire x1="1" y1="-0.6" x2="-1" y2="-0.6" width="0.127" layer="51"/>
<wire x1="-1" y1="-0.6" x2="-1" y2="0.6" width="0.127" layer="51"/>
<wire x1="1.85" y1="-0.95" x2="1.85" y2="0.95" width="0.1" layer="39"/>
<wire x1="1.85" y1="0.95" x2="-1.95" y2="0.95" width="0.1" layer="39"/>
<wire x1="-1.95" y1="0.95" x2="-1.95" y2="-0.95" width="0.1" layer="39"/>
<wire x1="-1.95" y1="-0.95" x2="1.85" y2="-0.95" width="0.1" layer="39"/>
</package>
<package name="MLP2016SR47MT0S1_INDC2016X100N" library_version="17">
<description>&lt;b&gt;MLP2016&lt;/b&gt;&lt;br&gt;
</description>
<smd name="1" x="-1.028" y="0" dx="2.2" dy="1.2" layer="1" rot="R90"/>
<smd name="2" x="1.028" y="0" dx="2.2" dy="1.2" layer="1" rot="R90"/>
<text x="0" y="-2.54" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="3.81" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-1.7" y1="1.15" x2="1.7" y2="1.15" width="0.05" layer="51"/>
<wire x1="1.7" y1="1.15" x2="1.7" y2="-1.15" width="0.05" layer="51"/>
<wire x1="1.7" y1="-1.15" x2="-1.7" y2="-1.15" width="0.05" layer="51"/>
<wire x1="-1.7" y1="-1.15" x2="-1.7" y2="1.15" width="0.05" layer="51"/>
<wire x1="0" y1="0.7" x2="0" y2="-0.7" width="0.2" layer="21"/>
</package>
<package name="RT6160AWSC_BGA15C40P3X5_140X230X60" library_version="17">
<description>&lt;b&gt;15B WL-CSP 1.4x2.3 Package (BSC)&lt;/b&gt;&lt;br&gt;
</description>
<smd name="A1" x="-0.4" y="0.8" dx="0.216" dy="0.216" layer="1" roundness="100"/>
<smd name="A2" x="0" y="0.8" dx="0.216" dy="0.216" layer="1" roundness="100"/>
<smd name="A3" x="0.4" y="0.8" dx="0.216" dy="0.216" layer="1" roundness="100"/>
<smd name="B1" x="-0.4" y="0.4" dx="0.216" dy="0.216" layer="1" roundness="100"/>
<smd name="B2" x="0" y="0.4" dx="0.216" dy="0.216" layer="1" roundness="100"/>
<smd name="B3" x="0.4" y="0.4" dx="0.216" dy="0.216" layer="1" roundness="100"/>
<smd name="C1" x="-0.4" y="0" dx="0.216" dy="0.216" layer="1" roundness="100"/>
<smd name="C2" x="0" y="0" dx="0.216" dy="0.216" layer="1" roundness="100"/>
<smd name="C3" x="0.4" y="0" dx="0.216" dy="0.216" layer="1" roundness="100"/>
<smd name="D1" x="-0.4" y="-0.4" dx="0.216" dy="0.216" layer="1" roundness="100"/>
<smd name="D2" x="0" y="-0.4" dx="0.216" dy="0.216" layer="1" roundness="100"/>
<smd name="D3" x="0.4" y="-0.4" dx="0.216" dy="0.216" layer="1" roundness="100"/>
<smd name="E1" x="-0.4" y="-0.8" dx="0.216" dy="0.216" layer="1" roundness="100"/>
<smd name="E2" x="0" y="-0.8" dx="0.216" dy="0.216" layer="1" roundness="100"/>
<smd name="E3" x="0.4" y="-0.8" dx="0.216" dy="0.216" layer="1" roundness="100"/>
<text x="0" y="0" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="0" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-1.72" y1="2.17" x2="1.72" y2="2.17" width="0.05" layer="51"/>
<wire x1="1.72" y1="2.17" x2="1.72" y2="-2.17" width="0.05" layer="51"/>
<wire x1="1.72" y1="-2.17" x2="-1.72" y2="-2.17" width="0.05" layer="51"/>
<wire x1="-1.72" y1="-2.17" x2="-1.72" y2="2.17" width="0.05" layer="51"/>
<wire x1="-0.7" y1="1.15" x2="0.7" y2="1.15" width="0.1" layer="51"/>
<wire x1="0.7" y1="1.15" x2="0.7" y2="-1.15" width="0.1" layer="51"/>
<wire x1="0.7" y1="-1.15" x2="-0.7" y2="-1.15" width="0.1" layer="51"/>
<wire x1="-0.7" y1="-1.15" x2="-0.7" y2="1.15" width="0.1" layer="51"/>
<wire x1="-0.7" y1="0.565" x2="-0.115" y2="1.15" width="0.1" layer="51"/>
<wire x1="-0.4" y1="1.258" x2="0.858" y2="1.258" width="0.2" layer="21"/>
<wire x1="0.858" y1="1.258" x2="0.858" y2="-1.258" width="0.2" layer="21"/>
<wire x1="0.858" y1="-1.258" x2="-0.858" y2="-1.258" width="0.2" layer="21"/>
<wire x1="-0.858" y1="-1.258" x2="-0.858" y2="0.8" width="0.2" layer="21"/>
<wire x1="-0.858" y1="0.8" x2="-0.4" y2="1.258" width="0.2" layer="21"/>
<circle x="-0.858" y="1.258" radius="0.1" width="0.2" layer="25"/>
</package>
<package name="GRM011R60J152KE01L_1_0201" library_version="4">
<smd name="1" x="0" y="0.275" dx="0.35" dy="0.25" layer="1"/>
<smd name="2" x="0" y="-0.275" dx="0.35" dy="0.25" layer="1"/>
<polygon width="0.1524" layer="21" pour="solid">
<vertex x="-0.0763" y="-0.2263"/>
<vertex x="0.0763" y="-0.2263"/>
<vertex x="0.0763" y="0.2263"/>
<vertex x="-0.0763" y="0.2263"/>
</polygon>
</package>
<package name="PERFECT_0402_0402" library_version="22">
<description>0402 (1005 Metric)  

Nick Garner - TeleSense</description>
<wire x1="-0.254" y1="0.219" x2="0.27" y2="0.219" width="0.1524" layer="51"/>
<wire x1="0.271" y1="-0.229" x2="-0.26" y2="-0.229" width="0.1524" layer="51"/>
<wire x1="-1" y1="0.483" x2="1" y2="0.483" width="0.0508" layer="39"/>
<wire x1="1" y1="0.483" x2="1" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="1" y1="-0.483" x2="-1" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="-1" y1="-0.483" x2="-1" y2="0.483" width="0.0508" layer="39"/>
<smd name="1" x="-0.5" y="0" dx="0.6" dy="0.7" layer="1"/>
<smd name="2" x="0.5" y="0" dx="0.6" dy="0.7" layer="1"/>
<text x="-0.635" y="0.535" size="0.8128" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.635" y="-1.405" size="0.8128" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-0.554" y1="-0.3048" x2="-0.254" y2="0.2951" layer="51"/>
<rectangle x1="0.2588" y1="-0.3048" x2="0.5588" y2="0.2951" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
</package>
<package name="CPF0201D7K68C1_0201" library_version="24">
<smd name="1" x="0" y="0.275" dx="0.35" dy="0.25" layer="1"/>
<smd name="2" x="0" y="-0.275" dx="0.35" dy="0.25" layer="1"/>
<polygon width="0.1524" layer="21" pour="solid">
<vertex x="-0.0763" y="-0.2263"/>
<vertex x="0.0763" y="-0.2263"/>
<vertex x="0.0763" y="0.2263"/>
<vertex x="-0.0763" y="0.2263"/>
</polygon>
</package>
<package name="TC2030-IDC_TC2030IDC" library_version="1">
<description>&lt;b&gt;TC2030-IDC&lt;/b&gt;&lt;br&gt;
</description>
<smd name="1" x="-0.953" y="-0.635" dx="0.783" dy="0.783" layer="1" roundness="100"/>
<smd name="2" x="-0.953" y="0.635" dx="0.783" dy="0.783" layer="1" roundness="100"/>
<smd name="3" x="0.317" y="-0.635" dx="0.783" dy="0.783" layer="1" roundness="100"/>
<smd name="4" x="0.317" y="0.635" dx="0.783" dy="0.783" layer="1" roundness="100"/>
<smd name="5" x="1.588" y="-0.635" dx="0.783" dy="0.783" layer="1" roundness="100"/>
<smd name="6" x="1.588" y="0.635" dx="0.783" dy="0.783" layer="1" roundness="100"/>
<hole x="-2.223" y="-2.54" drill="2.451"/>
<hole x="-2.223" y="0" drill="1.067"/>
<hole x="-2.223" y="2.54" drill="2.451"/>
<hole x="0.952" y="-2.54" drill="2.451"/>
<hole x="0.952" y="2.54" drill="2.451"/>
<hole x="2.857" y="-1.016" drill="1.067"/>
<hole x="2.857" y="1.016" drill="1.067"/>
<text x="0.95" y="0" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0.95" y="0" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-4" y1="3.9" x2="5.9" y2="3.9" width="0.2" layer="51"/>
<wire x1="5.9" y1="3.9" x2="5.9" y2="-3.9" width="0.2" layer="51"/>
<wire x1="5.9" y1="-3.9" x2="-4" y2="-3.9" width="0.2" layer="51"/>
<wire x1="-4" y1="-3.9" x2="-4" y2="3.9" width="0.2" layer="51"/>
<wire x1="-4" y1="3.9" x2="5.9" y2="3.9" width="0.1" layer="21"/>
<wire x1="5.9" y1="3.9" x2="5.9" y2="-3.9" width="0.1" layer="21"/>
<wire x1="5.9" y1="-3.9" x2="-4" y2="-3.9" width="0.1" layer="21"/>
<wire x1="-4" y1="-3.9" x2="-4" y2="3.9" width="0.1" layer="21"/>
<wire x1="-5" y1="4.9" x2="6.9" y2="4.9" width="0.1" layer="51"/>
<wire x1="6.9" y1="4.9" x2="6.9" y2="-4.9" width="0.1" layer="51"/>
<wire x1="6.9" y1="-4.9" x2="-5" y2="-4.9" width="0.1" layer="51"/>
<wire x1="-5" y1="-4.9" x2="-5" y2="4.9" width="0.1" layer="51"/>
<wire x1="-1" y1="-4.2" x2="-0.9" y2="-4.2" width="0.1" layer="21" curve="-180"/>
<wire x1="-0.9" y1="-4.2" x2="-1" y2="-4.2" width="0.1" layer="21" curve="-180"/>
</package>
<package name="NORDIC_NRF_4_AQFN50P700X700X85_HS-74N" library_version="20">
<smd name="P$74" x="0" y="0" dx="4.85" dy="4.85" layer="1"/>
<smd name="P$M2" x="-2.75" y="0" dx="0.2" dy="0.2" layer="1" roundness="100"/>
<smd name="P$K2" x="-2.75" y="0.5" dx="0.2" dy="0.2" layer="1" roundness="100"/>
<smd name="P$H2" x="-2.75" y="1" dx="0.2" dy="0.2" layer="1" roundness="100"/>
<smd name="P$F2" x="-2.75" y="1.5" dx="0.2" dy="0.2" layer="1" roundness="100"/>
<smd name="P$D2" x="-2.75" y="2" dx="0.2" dy="0.2" layer="1" roundness="100"/>
<smd name="P$C1" x="-3.25" y="2.25" dx="0.2" dy="0.2" layer="1" roundness="100"/>
<smd name="P$G1" x="-3.25" y="1.25" dx="0.2" dy="0.2" layer="1" roundness="100"/>
<smd name="P$J1" x="-3.25" y="0.75" dx="0.2" dy="0.2" layer="1" roundness="100"/>
<smd name="P$L1" x="-3.25" y="0.25" dx="0.2" dy="0.2" layer="1" roundness="100"/>
<smd name="P$N1" x="-3.25" y="-0.25" dx="0.2" dy="0.2" layer="1" roundness="100"/>
<smd name="P$P2" x="-2.75" y="-0.5" dx="0.2" dy="0.2" layer="1" roundness="100"/>
<smd name="P$T2" x="-2.75" y="-1" dx="0.2" dy="0.2" layer="1" roundness="100"/>
<smd name="P$R1" x="-3.25" y="-0.75" dx="0.2" dy="0.2" layer="1" roundness="100"/>
<smd name="P$U1" x="-3.25" y="-1.25" dx="0.2" dy="0.2" layer="1" roundness="100"/>
<smd name="P$W1" x="-3.25" y="-1.75" dx="0.2" dy="0.2" layer="1" roundness="100"/>
<smd name="P$Y2" x="-2.75" y="-2" dx="0.2" dy="0.2" layer="1" roundness="100"/>
<smd name="P$AB2" x="-2.75" y="-2.5" dx="0.2" dy="0.2" layer="1" roundness="100"/>
<smd name="P$AD2" x="-2.75" y="-3.25" dx="0.2" dy="0.2" layer="1" roundness="100"/>
<smd name="P$AD4" x="-2.25" y="-3.25" dx="0.2" dy="0.2" layer="1" roundness="100"/>
<smd name="P$AC5" x="-2" y="-2.75" dx="0.2" dy="0.2" layer="1" roundness="100"/>
<smd name="P$AD6" x="-1.75" y="-3.25" dx="0.2" dy="0.2" layer="1" roundness="100"/>
<smd name="P$AD8" x="-1.25" y="-3.25" dx="0.2" dy="0.2" layer="1" roundness="100"/>
<smd name="P$AD10" x="-0.75" y="-3.25" dx="0.2" dy="0.2" layer="1" roundness="100"/>
<smd name="P$AD12" x="-0.25" y="-3.25" dx="0.2" dy="0.2" layer="1" roundness="100"/>
<smd name="P$AD14" x="0.25" y="-3.25" dx="0.2" dy="0.2" layer="1" roundness="100"/>
<smd name="P$AD16" x="0.75" y="-3.25" dx="0.2" dy="0.2" layer="1" roundness="100"/>
<smd name="P$AD18" x="1.25" y="-3.25" dx="0.2" dy="0.2" layer="1" roundness="100"/>
<smd name="P$AD20" x="1.75" y="-3.25" dx="0.2" dy="0.2" layer="1" roundness="100"/>
<smd name="P$AD22" x="2.25" y="-3.25" dx="0.2" dy="0.2" layer="1" roundness="100"/>
<smd name="P$AD23" x="2.75" y="-3.25" dx="0.2" dy="0.2" layer="1" roundness="100"/>
<smd name="P$AC21" x="2" y="-2.75" dx="0.2" dy="0.2" layer="1" roundness="100"/>
<smd name="P$AC19" x="1.5" y="-2.75" dx="0.2" dy="0.2" layer="1" roundness="100"/>
<smd name="P$AC17" x="1" y="-2.75" dx="0.2" dy="0.2" layer="1" roundness="100"/>
<smd name="P$AC15" x="0.5" y="-2.75" dx="0.2" dy="0.2" layer="1" roundness="100"/>
<smd name="P$AC13" x="0" y="-2.75" dx="0.2" dy="0.2" layer="1" roundness="100"/>
<smd name="P$AC11" x="-0.5" y="-2.75" dx="0.2" dy="0.2" layer="1" roundness="100"/>
<smd name="P$AC9" x="-1" y="-2.75" dx="0.2" dy="0.2" layer="1" roundness="100"/>
<smd name="P$Y23" x="2.75" y="-2" dx="0.2" dy="0.2" layer="1" roundness="100"/>
<smd name="P$AA24" x="3.25" y="-2.25" dx="0.2" dy="0.2" layer="1" roundness="100"/>
<smd name="P$AC24" x="3.25" y="-2.75" dx="0.2" dy="0.2" layer="1" roundness="100"/>
<smd name="P$W24" x="3.25" y="-1.75" dx="0.2" dy="0.2" layer="1" roundness="100"/>
<smd name="P$V23" x="2.75" y="-1.5" dx="0.2" dy="0.2" layer="1" roundness="100"/>
<smd name="P$U24" x="3.25" y="-1.25" dx="0.2" dy="0.2" layer="1" roundness="100"/>
<smd name="P$T23" x="2.75" y="-1" dx="0.2" dy="0.2" layer="1" roundness="100"/>
<smd name="P$P23" x="2.75" y="-0.5" dx="0.2" dy="0.2" layer="1" roundness="100"/>
<smd name="P$R24" x="3.25" y="-0.75" dx="0.2" dy="0.2" layer="1" roundness="100"/>
<smd name="P$N24" x="3.25" y="-0.25" dx="0.2" dy="0.2" layer="1" roundness="100"/>
<smd name="P$L24" x="3.25" y="0.25" dx="0.2" dy="0.2" layer="1" roundness="100"/>
<smd name="P$J24" x="3.25" y="0.75" dx="0.2" dy="0.2" layer="1" roundness="100"/>
<smd name="P$H23" x="2.75" y="1" dx="0.2" dy="0.2" layer="1" roundness="100"/>
<smd name="P$F23" x="2.75" y="1.5" dx="0.2" dy="0.2" layer="1" roundness="100"/>
<smd name="P$E24" x="3.25" y="1.75" dx="0.2" dy="0.2" layer="1" roundness="100"/>
<smd name="P$D23" x="2.75" y="2" dx="0.2" dy="0.2" layer="1" roundness="100"/>
<smd name="P$B24" x="3.25" y="2.75" dx="0.2" dy="0.2" layer="1" roundness="100"/>
<smd name="P$B1" x="-3.25" y="2.75" dx="0.2" dy="0.2" layer="1" roundness="100"/>
<smd name="P$B5" x="-2" y="2.75" dx="0.2" dy="0.2" layer="1" roundness="100"/>
<smd name="P$B7" x="-1.5" y="2.75" dx="0.2" dy="0.2" layer="1" roundness="100"/>
<smd name="P$B9" x="-1" y="2.75" dx="0.2" dy="0.2" layer="1" roundness="100"/>
<smd name="P$A10" x="-0.75" y="3.25" dx="0.2" dy="0.2" layer="1" roundness="100"/>
<smd name="P$B11" x="-0.5" y="2.75" dx="0.2" dy="0.2" layer="1" roundness="100"/>
<smd name="P$A12" x="-0.25" y="3.25" dx="0.2" dy="0.2" layer="1" roundness="100"/>
<smd name="P$B13" x="0" y="2.75" dx="0.2" dy="0.2" layer="1" roundness="100"/>
<smd name="P$A14" x="0.25" y="3.25" dx="0.2" dy="0.2" layer="1" roundness="100"/>
<smd name="P$B15" x="0.5" y="2.75" dx="0.2" dy="0.2" layer="1" roundness="100"/>
<smd name="P$A16" x="0.75" y="3.25" dx="0.2" dy="0.2" layer="1" roundness="100"/>
<smd name="P$B17" x="1" y="2.75" dx="0.2" dy="0.2" layer="1" roundness="100"/>
<smd name="P$A18" x="1.25" y="3.25" dx="0.2" dy="0.2" layer="1" roundness="100"/>
<smd name="P$B19" x="1.5" y="2.75" dx="0.2" dy="0.2" layer="1" roundness="100"/>
<smd name="P$A20" x="1.75" y="3.25" dx="0.2" dy="0.2" layer="1" roundness="100"/>
<smd name="P$A22" x="2.25" y="3.25" dx="0.2" dy="0.2" layer="1" roundness="100"/>
<smd name="P$A23" x="2.75" y="3.25" dx="0.2" dy="0.2" layer="1" roundness="100"/>
<smd name="P$B3" x="-2.5" y="2.75" dx="0.2" dy="0.2" layer="1" roundness="100"/>
<smd name="P$A8" x="-1.25" y="3.25" dx="0.2" dy="0.2" layer="1" roundness="100"/>
<pad name="P$80" x="-0.6" y="0.6" drill="0.3" diameter="0.6" stop="no" thermals="no"/>
<pad name="P$79" x="-1.8" y="0.6" drill="0.3" diameter="0.6" stop="no" thermals="no"/>
<pad name="P$75" x="-1.8" y="1.8" drill="0.3" diameter="0.6" stop="no" thermals="no"/>
<pad name="P$76" x="-0.6" y="1.8" drill="0.3" diameter="0.6" stop="no" thermals="no"/>
<pad name="P$77" x="0.6" y="1.8" drill="0.3" diameter="0.6" stop="no" thermals="no"/>
<pad name="P$78" x="1.8" y="1.8" drill="0.3" diameter="0.6" stop="no" thermals="no"/>
<pad name="P$82" x="1.8" y="0.6" drill="0.3" diameter="0.6" stop="no" thermals="no"/>
<pad name="P$81" x="0.6" y="0.6" drill="0.3" diameter="0.6" stop="no" thermals="no"/>
<pad name="P$83" x="-1.8" y="-0.6" drill="0.3" diameter="0.6" stop="no" thermals="no"/>
<pad name="P$84" x="-0.6" y="-0.6" drill="0.3" diameter="0.6" stop="no" thermals="no"/>
<pad name="P$85" x="0.6" y="-0.6" drill="0.3" diameter="0.6" stop="no" thermals="no"/>
<pad name="P$86" x="1.8" y="-0.6" drill="0.3" diameter="0.6" stop="no" thermals="no"/>
<pad name="P$90" x="1.8" y="-1.8" drill="0.3" diameter="0.6" stop="no" thermals="no"/>
<pad name="P$89" x="0.6" y="-1.8" drill="0.3" diameter="0.6" stop="no" thermals="no"/>
<pad name="P$88" x="-0.6" y="-1.8" drill="0.3" diameter="0.6" stop="no" thermals="no"/>
<pad name="P$87" x="-1.8" y="-1.8" drill="0.3" diameter="0.6" stop="no" thermals="no"/>
<wire x1="-3.5" y1="3.5" x2="3.5" y2="3.5" width="0.1" layer="51"/>
<wire x1="3.5" y1="3.5" x2="3.5" y2="-3.5" width="0.1" layer="51"/>
<wire x1="3.5" y1="-3.5" x2="-3.5" y2="-3.5" width="0.1" layer="51"/>
<wire x1="-3.5" y1="-3.5" x2="-3.5" y2="3.5" width="0.1" layer="51"/>
<circle x="-2.5" y="2.5" radius="0.4" width="0.1" layer="51"/>
<wire x1="-3.75" y1="-3" x2="-3.75" y2="-3.75" width="0.1" layer="21"/>
<wire x1="-3.75" y1="-3.75" x2="-3" y2="-3.75" width="0.1" layer="21"/>
<wire x1="3" y1="-3.75" x2="3.75" y2="-3.75" width="0.1" layer="21"/>
<wire x1="3.75" y1="-3.75" x2="3.75" y2="-3" width="0.1" layer="21"/>
<wire x1="3.75" y1="3" x2="3.75" y2="3.75" width="0.1" layer="21"/>
<wire x1="3.75" y1="3.75" x2="3" y2="3.75" width="0.1" layer="21"/>
<wire x1="-3" y1="3.75" x2="-3.75" y2="3.75" width="0.1" layer="21"/>
<wire x1="-3.75" y1="3.75" x2="-3.75" y2="3" width="0.1" layer="21"/>
<circle x="-4.25" y="3.5" radius="0.1" width="0.3" layer="21"/>
<text x="-2.5" y="4" size="1" layer="25">&gt;NAME</text>
<text x="-2.5" y="-5" size="1" layer="27">&gt;VALUE</text>
</package>
<package name="NORDIC_NRF_2_RESC0201_L" library_version="1">
<description>&lt;b&gt;0201&lt;/b&gt; chip&lt;p&gt;
0201 (imperial)&lt;br/&gt;
0603 (metric)&lt;br/&gt;
IPC High Density</description>
<smd name="1" x="-0.255" y="0" dx="0.28" dy="0.43" layer="1"/>
<smd name="2" x="0.255" y="0" dx="0.28" dy="0.43" layer="1"/>
<text x="-2" y="1" size="1.27" layer="25">&gt;NAME</text>
<text x="-2" y="-2" size="1.27" layer="27">&gt;VALUE</text>
<wire x1="-0.3" y1="0.15" x2="-0.3" y2="-0.15" width="0.1" layer="51"/>
<wire x1="-0.3" y1="-0.15" x2="0.3" y2="-0.15" width="0.1" layer="51"/>
<wire x1="0.3" y1="-0.15" x2="0.3" y2="0.15" width="0.1" layer="51"/>
<wire x1="0.3" y1="0.15" x2="-0.3" y2="0.15" width="0.1" layer="51"/>
<wire x1="-0.5" y1="-0.3" x2="0.5" y2="-0.3" width="0.1" layer="39"/>
<wire x1="0.5" y1="-0.3" x2="0.5" y2="0.3" width="0.1" layer="39"/>
<wire x1="0.5" y1="0.3" x2="-0.5" y2="0.3" width="0.1" layer="39"/>
<wire x1="-0.5" y1="0.3" x2="-0.5" y2="-0.3" width="0.1" layer="39"/>
</package>
<package name="NORDIC_NRF_2_RESC0402_L" library_version="10">
<description>&lt;b&gt;0402&lt;/b&gt; chip &lt;p&gt;

0402 (imperial)&lt;br/&gt;
1005 (metric)&lt;br/&gt;
IPC High Density</description>
<smd name="1" x="-0.5" y="0" dx="0.5" dy="0.6" layer="1"/>
<smd name="2" x="0.5" y="0" dx="0.5" dy="0.6" layer="1"/>
<text x="-1" y="1" size="1.27" layer="25">&gt;NAME</text>
<text x="-1" y="-2" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
<wire x1="-0.5" y1="0.25" x2="0.5" y2="0.25" width="0.1" layer="51"/>
<wire x1="0.5" y1="0.25" x2="0.5" y2="-0.25" width="0.1" layer="51"/>
<wire x1="0.5" y1="-0.25" x2="-0.5" y2="-0.25" width="0.1" layer="51"/>
<wire x1="-0.5" y1="-0.25" x2="-0.5" y2="0.25" width="0.1" layer="51"/>
<wire x1="0.85" y1="-0.4" x2="0.85" y2="0.4" width="0.1" layer="39"/>
<wire x1="0.85" y1="0.4" x2="-0.85" y2="0.4" width="0.1" layer="39"/>
<wire x1="-0.85" y1="0.4" x2="-0.85" y2="-0.4" width="0.1" layer="39"/>
<wire x1="-0.85" y1="-0.4" x2="0.85" y2="-0.4" width="0.1" layer="39"/>
</package>
<package name="NORDIC_NRF_2_RESC0201_M" library_version="10">
<description>&lt;b&gt;0201&lt;/b&gt; chip&lt;p&gt;
0201 (imperial)&lt;br/&gt;
0603 (metric)&lt;br/&gt;
IPC Low Density</description>
<smd name="1" x="-0.355" y="0" dx="0.5" dy="0.55" layer="1"/>
<smd name="2" x="0.355" y="0" dx="0.5" dy="0.55" layer="1"/>
<text x="-0.4" y="1.1" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<wire x1="-0.3" y1="0.15" x2="-0.3" y2="-0.15" width="0.1" layer="51"/>
<wire x1="-0.3" y1="-0.15" x2="0.3" y2="-0.15" width="0.1" layer="51"/>
<wire x1="0.3" y1="-0.15" x2="0.3" y2="0.15" width="0.1" layer="51"/>
<wire x1="0.3" y1="0.15" x2="-0.3" y2="0.15" width="0.1" layer="51"/>
<wire x1="0.8" y1="-0.5" x2="0.8" y2="0.5" width="0.1" layer="39"/>
<wire x1="0.8" y1="0.5" x2="-0.8" y2="0.5" width="0.1" layer="39"/>
<wire x1="-0.8" y1="0.5" x2="-0.8" y2="-0.5" width="0.1" layer="39"/>
<wire x1="-0.8" y1="-0.5" x2="0.8" y2="-0.5" width="0.1" layer="39"/>
</package>
<package name="NORDIC_NRF_2_RESC0201_N" library_version="10">
<description>&lt;b&gt;0201&lt;/b&gt; chip&lt;p&gt;
0201 (imperial)&lt;br/&gt;
0603 (metric)&lt;br/&gt;
IPC Nominal Density</description>
<smd name="1" x="-0.305" y="0" dx="0.4" dy="0.45" layer="1"/>
<smd name="2" x="0.305" y="0" dx="0.4" dy="0.45" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<wire x1="-0.3" y1="0.15" x2="-0.3" y2="-0.15" width="0.1" layer="51"/>
<wire x1="-0.3" y1="-0.15" x2="0.3" y2="-0.15" width="0.1" layer="51"/>
<wire x1="0.3" y1="-0.15" x2="0.3" y2="0.15" width="0.1" layer="51"/>
<wire x1="0.3" y1="0.15" x2="-0.3" y2="0.15" width="0.1" layer="51"/>
<wire x1="0.65" y1="-0.35" x2="0.65" y2="0.35" width="0.1" layer="39"/>
<wire x1="0.65" y1="0.35" x2="-0.65" y2="0.35" width="0.1" layer="39"/>
<wire x1="-0.65" y1="0.35" x2="-0.65" y2="-0.35" width="0.1" layer="39"/>
<wire x1="-0.65" y1="-0.35" x2="0.65" y2="-0.35" width="0.1" layer="39"/>
</package>
<package name="NORDIC_NRF_2_RESC0402_M" library_version="10">
<description>&lt;b&gt;0402&lt;/b&gt; chip &lt;p&gt;

0402 (imperial)&lt;br/&gt;
1005 (metric)&lt;br/&gt;
IPC Low Density</description>
<smd name="1" x="-0.6" y="0" dx="0.7" dy="0.7" layer="1"/>
<smd name="2" x="0.6" y="0" dx="0.7" dy="0.7" layer="1"/>
<text x="-1" y="1" size="1.27" layer="25">&gt;NAME</text>
<text x="-1" y="-2" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
<wire x1="-0.5" y1="0.25" x2="0.5" y2="0.25" width="0.1" layer="51"/>
<wire x1="0.5" y1="0.25" x2="0.5" y2="-0.25" width="0.1" layer="51"/>
<wire x1="0.5" y1="-0.25" x2="-0.5" y2="-0.25" width="0.1" layer="51"/>
<wire x1="-0.5" y1="-0.25" x2="-0.5" y2="0.25" width="0.1" layer="51"/>
<wire x1="1.15" y1="-0.55" x2="1.15" y2="0.55" width="0.1" layer="39"/>
<wire x1="1.15" y1="0.55" x2="-1.15" y2="0.55" width="0.1" layer="39"/>
<wire x1="-1.15" y1="0.55" x2="-1.15" y2="-0.55" width="0.1" layer="39"/>
<wire x1="-1.15" y1="-0.55" x2="1.15" y2="-0.55" width="0.1" layer="39"/>
</package>
<package name="NORDIC_NRF_2_RESC0402_N" library_version="10">
<description>&lt;b&gt;0402&lt;/b&gt; chip &lt;p&gt;

0402 (imperial)&lt;br/&gt;
1005 (metric)&lt;br/&gt;
IPC Nominal Density</description>
<smd name="1" x="-0.55" y="0" dx="0.6" dy="0.6" layer="1"/>
<smd name="2" x="0.55" y="0" dx="0.6" dy="0.6" layer="1"/>
<text x="-0.6" y="1.1" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.7" y="-2" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
<wire x1="-0.5" y1="0.25" x2="0.5" y2="0.25" width="0.1" layer="51"/>
<wire x1="0.5" y1="0.25" x2="0.5" y2="-0.25" width="0.1" layer="51"/>
<wire x1="0.5" y1="-0.25" x2="-0.5" y2="-0.25" width="0.1" layer="51"/>
<wire x1="-0.5" y1="-0.25" x2="-0.5" y2="0.25" width="0.1" layer="51"/>
<wire x1="1" y1="-0.45" x2="1" y2="0.45" width="0.1" layer="39"/>
<wire x1="1" y1="0.45" x2="-1" y2="0.45" width="0.1" layer="39"/>
<wire x1="-1" y1="0.45" x2="-1" y2="-0.45" width="0.1" layer="39"/>
<wire x1="-1" y1="-0.45" x2="1" y2="-0.45" width="0.1" layer="39"/>
</package>
<package name="NORDIC_NRF_2_RESC0603_L" library_version="10">
<description>&lt;b&gt;0603&lt;/b&gt; chip &lt;p&gt;

0603 (imperial)&lt;br/&gt;
1608 (metric)&lt;br/&gt;
IPC High Density</description>
<smd name="1" x="-0.7" y="0" dx="0.85" dy="0.8" layer="1"/>
<smd name="2" x="0.7" y="0" dx="0.85" dy="0.8" layer="1"/>
<text x="-1" y="1" size="1.27" layer="25">&gt;NAME</text>
<text x="-1" y="-2" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
<wire x1="-0.8" y1="0.4" x2="0.8" y2="0.4" width="0.127" layer="51"/>
<wire x1="0.8" y1="0.4" x2="0.8" y2="-0.4" width="0.127" layer="51"/>
<wire x1="0.8" y1="-0.4" x2="-0.8" y2="-0.4" width="0.127" layer="51"/>
<wire x1="-0.8" y1="-0.4" x2="-0.8" y2="0.4" width="0.127" layer="51"/>
<wire x1="1.25" y1="-0.5" x2="1.25" y2="0.5" width="0.1" layer="39"/>
<wire x1="1.25" y1="0.5" x2="-1.25" y2="0.5" width="0.1" layer="39"/>
<wire x1="-1.25" y1="0.5" x2="-1.25" y2="-0.5" width="0.1" layer="39"/>
<wire x1="-1.25" y1="-0.5" x2="1.25" y2="-0.5" width="0.1" layer="39"/>
</package>
<package name="NORDIC_NRF_2_RESC0603_M" library_version="10">
<description>&lt;b&gt;0603&lt;/b&gt; chip &lt;p&gt;

0603 (imperial)&lt;br/&gt;
1608 (metric)&lt;br/&gt;
IPC High Density</description>
<smd name="1" x="-0.9" y="0" dx="1.25" dy="1" layer="1"/>
<smd name="2" x="0.9" y="0" dx="1.25" dy="1" layer="1"/>
<text x="-1" y="2" size="1.27" layer="25">&gt;NAME</text>
<text x="-1" y="-3" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
<wire x1="-0.8" y1="0.4" x2="0.8" y2="0.4" width="0.127" layer="51"/>
<wire x1="0.8" y1="0.4" x2="0.8" y2="-0.4" width="0.127" layer="51"/>
<wire x1="0.8" y1="-0.4" x2="-0.8" y2="-0.4" width="0.127" layer="51"/>
<wire x1="-0.8" y1="-0.4" x2="-0.8" y2="0.4" width="0.127" layer="51"/>
<wire x1="2" y1="-1" x2="2" y2="1" width="0.1" layer="39"/>
<wire x1="2" y1="1" x2="-2" y2="1" width="0.1" layer="39"/>
<wire x1="-2" y1="1" x2="-2" y2="-1" width="0.1" layer="39"/>
<wire x1="-2" y1="-1" x2="2" y2="-1" width="0.1" layer="39"/>
</package>
<package name="NORDIC_NRF_2_RESC0603_N" library_version="10">
<description>&lt;b&gt;0603&lt;/b&gt; chip &lt;p&gt;

0603 (imperial)&lt;br/&gt;
1608 (metric)&lt;br/&gt;
IPC Nominal Density</description>
<smd name="1" x="-0.8" y="0" dx="1.05" dy="0.9" layer="1"/>
<smd name="2" x="0.8" y="0" dx="1.05" dy="0.9" layer="1"/>
<text x="-1" y="1" size="1.27" layer="25">&gt;NAME</text>
<text x="-1" y="-2.5" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
<wire x1="-0.8" y1="0.4" x2="0.8" y2="0.4" width="0.127" layer="51"/>
<wire x1="0.8" y1="0.4" x2="0.8" y2="-0.4" width="0.127" layer="51"/>
<wire x1="0.8" y1="-0.4" x2="-0.8" y2="-0.4" width="0.127" layer="51"/>
<wire x1="-0.8" y1="-0.4" x2="-0.8" y2="0.4" width="0.127" layer="51"/>
<wire x1="1.6" y1="-0.7" x2="1.6" y2="0.7" width="0.1" layer="39"/>
<wire x1="1.6" y1="0.7" x2="-1.6" y2="0.7" width="0.1" layer="39"/>
<wire x1="-1.6" y1="0.7" x2="-1.6" y2="-0.7" width="0.1" layer="39"/>
<wire x1="-1.6" y1="-0.7" x2="1.6" y2="-0.7" width="0.1" layer="39"/>
</package>
<package name="NORDIC_NRF_2_RESC0805_L" library_version="10">
<description>&lt;b&gt;0805&lt;/b&gt;chip&lt;p&gt;

0805 (imperial)&lt;br/&gt;
2012 (metric)&lt;br/&gt;
IPC High Density</description>
<smd name="1" x="-1" y="0" dx="1" dy="1.25" layer="1"/>
<smd name="2" x="1" y="0" dx="1" dy="1.25" layer="1"/>
<text x="-1" y="1" size="1.27" layer="25">&gt;NAME</text>
<text x="-1" y="-2.5" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.1999" y1="-0.5001" x2="0.1999" y2="0.5001" layer="35"/>
<wire x1="-1" y1="0.6" x2="1" y2="0.6" width="0.127" layer="51"/>
<wire x1="1" y1="0.6" x2="1" y2="-0.6" width="0.127" layer="51"/>
<wire x1="1" y1="-0.6" x2="-1" y2="-0.6" width="0.127" layer="51"/>
<wire x1="-1" y1="-0.6" x2="-1" y2="0.6" width="0.127" layer="51"/>
<wire x1="1.6" y1="-0.75" x2="1.6" y2="0.75" width="0.1" layer="39"/>
<wire x1="1.6" y1="0.75" x2="-1.6" y2="0.75" width="0.1" layer="39"/>
<wire x1="-1.6" y1="0.75" x2="-1.6" y2="-0.75" width="0.1" layer="39"/>
<wire x1="-1.6" y1="-0.75" x2="1.6" y2="-0.75" width="0.1" layer="39"/>
</package>
<package name="NORDIC_NRF_2_RESC0805_M" library_version="10">
<description>&lt;b&gt;0805&lt;/b&gt;chip&lt;p&gt;

0805 (imperial)&lt;br/&gt;
2012 (metric)&lt;br/&gt;
IPC Low Density</description>
<smd name="1" x="-1.2" y="0" dx="1.4" dy="1.45" layer="1"/>
<smd name="2" x="1.2" y="0" dx="1.4" dy="1.45" layer="1"/>
<text x="-2" y="2" size="1.27" layer="25">&gt;NAME</text>
<text x="-2" y="-3" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.1999" y1="-0.5001" x2="0.1999" y2="0.5001" layer="35"/>
<wire x1="-1" y1="0.6" x2="1" y2="0.6" width="0.127" layer="51"/>
<wire x1="1" y1="0.6" x2="1" y2="-0.6" width="0.127" layer="51"/>
<wire x1="1" y1="-0.6" x2="-1" y2="-0.6" width="0.127" layer="51"/>
<wire x1="-1" y1="-0.6" x2="-1" y2="0.6" width="0.127" layer="51"/>
<wire x1="2.4" y1="-1.2" x2="2.4" y2="1.2" width="0.1" layer="39"/>
<wire x1="2.4" y1="1.2" x2="-2.4" y2="1.2" width="0.1" layer="39"/>
<wire x1="-2.4" y1="1.2" x2="-2.4" y2="-1.2" width="0.1" layer="39"/>
<wire x1="-2.4" y1="-1.2" x2="2.4" y2="-1.2" width="0.1" layer="39"/>
</package>
<package name="NORDIC_NRF_2_RESC0805_N" library_version="10">
<description>&lt;b&gt;0805&lt;/b&gt;chip&lt;p&gt;

0805 (imperial)&lt;br/&gt;
2012 (metric)&lt;br/&gt;
IPC Nominal Density</description>
<smd name="1" x="-1.1" y="0" dx="1.2" dy="1.35" layer="1"/>
<smd name="2" x="1" y="0" dx="1.2" dy="1.35" layer="1"/>
<text x="-1" y="1.5" size="1.27" layer="25">&gt;NAME</text>
<text x="-1" y="-2.5" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.1999" y1="-0.5001" x2="0.1999" y2="0.5001" layer="35"/>
<wire x1="-1" y1="0.6" x2="1" y2="0.6" width="0.127" layer="51"/>
<wire x1="1" y1="0.6" x2="1" y2="-0.6" width="0.127" layer="51"/>
<wire x1="1" y1="-0.6" x2="-1" y2="-0.6" width="0.127" layer="51"/>
<wire x1="-1" y1="-0.6" x2="-1" y2="0.6" width="0.127" layer="51"/>
<wire x1="1.85" y1="-0.95" x2="1.85" y2="0.95" width="0.1" layer="39"/>
<wire x1="1.85" y1="0.95" x2="-1.95" y2="0.95" width="0.1" layer="39"/>
<wire x1="-1.95" y1="0.95" x2="-1.95" y2="-0.95" width="0.1" layer="39"/>
<wire x1="-1.95" y1="-0.95" x2="1.85" y2="-0.95" width="0.1" layer="39"/>
</package>
<package name="NORDIC_NRF_BT-XTAL_2016_N" library_version="1">
<description>&lt;b&gt;BT-XTAL_2016&lt;/b&gt;&lt;p&gt;

SMD XTAL 2.0 x 1.6 mm</description>
<smd name="1" x="-0.725" y="-0.575" dx="0.95" dy="0.85" layer="1"/>
<smd name="2" x="0.725" y="-0.575" dx="0.95" dy="0.85" layer="1"/>
<smd name="3" x="0.725" y="0.575" dx="0.95" dy="0.85" layer="1"/>
<smd name="4" x="-0.725" y="0.575" dx="0.95" dy="0.85" layer="1"/>
<text x="-2.8" y="1.5" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.7" y="-2.9" size="1.27" layer="27">&gt;VALUE</text>
<circle x="-1.5" y="-1.2" radius="0.1" width="0.2" layer="21"/>
<wire x1="-1" y1="-0.8" x2="1" y2="-0.8" width="0.1" layer="51"/>
<wire x1="1" y1="-0.8" x2="1" y2="0.8" width="0.1" layer="51"/>
<wire x1="1" y1="0.8" x2="-1" y2="0.8" width="0.1" layer="51"/>
<wire x1="-1" y1="0.8" x2="-1" y2="-0.8" width="0.1" layer="51"/>
<wire x1="1.45" y1="-1.25" x2="1.45" y2="1.25" width="0.1" layer="39"/>
<wire x1="1.45" y1="1.25" x2="-1.45" y2="1.25" width="0.1" layer="39"/>
<wire x1="-1.45" y1="1.25" x2="-1.45" y2="-1.25" width="0.1" layer="39"/>
<wire x1="-1.45" y1="-1.25" x2="1.45" y2="-1.25" width="0.1" layer="39"/>
</package>
<package name="NORDIC_NRF_1_XTAL_3215_N" library_version="22">
<description>&lt;b&gt;XTAL_3215&lt;/b&gt;&lt;p&gt;

XTAL SMD 3.2 x 1.5 mm</description>
<smd name="1" x="-1.25" y="0" dx="1" dy="1.8" layer="1"/>
<smd name="2" x="1.25" y="0" dx="1" dy="1.8" layer="1"/>
<text x="-2.7" y="1.3" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.1" y="-2.6" size="1.27" layer="27">&gt;VALUE</text>
<wire x1="-1.6" y1="-0.75" x2="1.6" y2="-0.75" width="0.1" layer="51"/>
<wire x1="1.6" y1="-0.75" x2="1.6" y2="0.75" width="0.1" layer="51"/>
<wire x1="1.6" y1="0.75" x2="-1.6" y2="0.75" width="0.1" layer="51"/>
<wire x1="-1.6" y1="0.75" x2="-1.6" y2="-0.75" width="0.1" layer="51"/>
<wire x1="2" y1="-1.15" x2="2" y2="1.15" width="0.1" layer="39"/>
<wire x1="2" y1="1.15" x2="-2" y2="1.15" width="0.1" layer="39"/>
<wire x1="-2" y1="1.15" x2="-2" y2="-1.15" width="0.1" layer="39"/>
<wire x1="-2" y1="-1.15" x2="2" y2="-1.15" width="0.1" layer="39"/>
</package>
<package name="DRV2605YZFR_BGA9C50P3X3_144X144X62" library_version="13">
<description>&lt;b&gt;DRV2605YZFR_1&lt;/b&gt;&lt;br&gt;
</description>
<smd name="A1" x="-0.5" y="0.5" dx="0.25" dy="0.25" layer="1" roundness="100"/>
<smd name="A2" x="0" y="0.5" dx="0.25" dy="0.25" layer="1" roundness="100"/>
<smd name="A3" x="0.5" y="0.5" dx="0.25" dy="0.25" layer="1" roundness="100"/>
<smd name="B1" x="-0.5" y="0" dx="0.25" dy="0.25" layer="1" roundness="100"/>
<smd name="B2" x="0" y="0" dx="0.25" dy="0.25" layer="1" roundness="100"/>
<smd name="B3" x="0.5" y="0" dx="0.25" dy="0.25" layer="1" roundness="100"/>
<smd name="C1" x="-0.5" y="-0.5" dx="0.25" dy="0.25" layer="1" roundness="100"/>
<smd name="C2" x="0" y="-0.5" dx="0.25" dy="0.25" layer="1" roundness="100"/>
<smd name="C3" x="0.5" y="-0.5" dx="0.25" dy="0.25" layer="1" roundness="100"/>
<text x="0" y="2.54" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="2.54" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-1.735" y1="1.735" x2="1.735" y2="1.735" width="0.05" layer="51"/>
<wire x1="1.735" y1="1.735" x2="1.735" y2="-1.735" width="0.05" layer="51"/>
<wire x1="1.735" y1="-1.735" x2="-1.735" y2="-1.735" width="0.05" layer="51"/>
<wire x1="-1.735" y1="-1.735" x2="-1.735" y2="1.735" width="0.05" layer="51"/>
<wire x1="-0.72" y1="0.72" x2="0.72" y2="0.72" width="0.1" layer="51"/>
<wire x1="0.72" y1="0.72" x2="0.72" y2="-0.72" width="0.1" layer="51"/>
<wire x1="0.72" y1="-0.72" x2="-0.72" y2="-0.72" width="0.1" layer="51"/>
<wire x1="-0.72" y1="-0.72" x2="-0.72" y2="0.72" width="0.1" layer="51"/>
<wire x1="-0.72" y1="0.352" x2="-0.352" y2="0.72" width="0.1" layer="51"/>
<wire x1="-0.5" y1="0.995" x2="0.995" y2="0.995" width="0.2" layer="21"/>
<wire x1="0.995" y1="0.995" x2="0.995" y2="-0.995" width="0.2" layer="21"/>
<wire x1="0.995" y1="-0.995" x2="-0.995" y2="-0.995" width="0.2" layer="21"/>
<wire x1="-0.995" y1="-0.995" x2="-0.995" y2="0.5" width="0.2" layer="21"/>
<wire x1="-0.995" y1="0.5" x2="-0.5" y2="0.995" width="0.2" layer="21"/>
<circle x="-0.995" y="0.995" radius="0.1" width="0.2" layer="25"/>
</package>
<package name="ESP32_C6_LIBRARY_3_SOT95P280X145-6N" library_version="21">
<description>&lt;b&gt;SOT23-6(ESDA6V1-5SC6Y)&lt;/b&gt;&lt;br&gt;
</description>
<text x="0" y="0" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="0" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-2.1" y1="1.775" x2="2.1" y2="1.775" width="0.05" layer="51"/>
<wire x1="2.1" y1="1.775" x2="2.1" y2="-1.775" width="0.05" layer="51"/>
<wire x1="2.1" y1="-1.775" x2="-2.1" y2="-1.775" width="0.05" layer="51"/>
<wire x1="-2.1" y1="-1.775" x2="-2.1" y2="1.775" width="0.05" layer="51"/>
<wire x1="-0.812" y1="1.462" x2="0.812" y2="1.462" width="0.1" layer="51"/>
<wire x1="0.812" y1="1.462" x2="0.812" y2="-1.462" width="0.1" layer="51"/>
<wire x1="0.812" y1="-1.462" x2="-0.812" y2="-1.462" width="0.1" layer="51"/>
<wire x1="-0.812" y1="-1.462" x2="-0.812" y2="1.462" width="0.1" layer="51"/>
<wire x1="-0.812" y1="0.512" x2="0.138" y2="1.462" width="0.1" layer="51"/>
<wire x1="-0.3" y1="1.462" x2="0.3" y2="1.462" width="0.2" layer="21"/>
<wire x1="0.3" y1="1.462" x2="0.3" y2="-1.462" width="0.2" layer="21"/>
<wire x1="0.3" y1="-1.462" x2="-0.3" y2="-1.462" width="0.2" layer="21"/>
<wire x1="-0.3" y1="-1.462" x2="-0.3" y2="1.462" width="0.2" layer="21"/>
<wire x1="-1.85" y1="1.6" x2="-0.65" y2="1.6" width="0.2" layer="21"/>
<smd name="1" x="-1.25" y="0.95" dx="1.2" dy="0.6" layer="1"/>
<smd name="2" x="-1.25" y="0" dx="1.2" dy="0.6" layer="1"/>
<smd name="3" x="-1.25" y="-0.95" dx="1.2" dy="0.6" layer="1"/>
<smd name="4" x="1.25" y="-0.95" dx="1.2" dy="0.6" layer="1"/>
<smd name="5" x="1.25" y="0" dx="1.2" dy="0.6" layer="1"/>
<smd name="6" x="1.25" y="0.95" dx="1.2" dy="0.6" layer="1"/>
</package>
<package name="ESP32_C6_LIBRARY_SON50P200X200X80-9N" library_version="21">
<rectangle x1="-0.28" y1="-0.41" x2="0.28" y2="0.41" layer="31"/>
<circle x="-1.945" y="0.75" radius="0.1" width="0.2" layer="21"/>
<circle x="-1.945" y="0.75" radius="0.1" width="0.2" layer="51"/>
<wire x1="-1.05" y1="1.05" x2="1.05" y2="1.05" width="0.127" layer="51"/>
<wire x1="-1.05" y1="-1.05" x2="1.05" y2="-1.05" width="0.127" layer="51"/>
<wire x1="-1.05" y1="1.205" x2="1.05" y2="1.205" width="0.127" layer="21"/>
<wire x1="-1.05" y1="-1.205" x2="1.05" y2="-1.205" width="0.127" layer="21"/>
<wire x1="-1.05" y1="1.05" x2="-1.05" y2="-1.05" width="0.127" layer="51"/>
<wire x1="1.05" y1="1.05" x2="1.05" y2="-1.05" width="0.127" layer="51"/>
<wire x1="-1.615" y1="1.3" x2="1.615" y2="1.3" width="0.05" layer="39"/>
<wire x1="-1.615" y1="-1.3" x2="1.615" y2="-1.3" width="0.05" layer="39"/>
<wire x1="-1.615" y1="1.3" x2="-1.615" y2="-1.3" width="0.05" layer="39"/>
<wire x1="1.615" y1="1.3" x2="1.615" y2="-1.3" width="0.05" layer="39"/>
<text x="-1.81" y="-1.382" size="1.27" layer="27" align="top-left">&gt;VALUE</text>
<text x="-1.81" y="1.382" size="1.27" layer="25">&gt;NAME</text>
<smd name="1" x="-0.985" y="0.75" dx="0.76" dy="0.27" layer="1" roundness="25"/>
<smd name="2" x="-0.985" y="0.25" dx="0.76" dy="0.27" layer="1" roundness="25"/>
<smd name="3" x="-0.985" y="-0.25" dx="0.76" dy="0.27" layer="1" roundness="25"/>
<smd name="4" x="-0.985" y="-0.75" dx="0.76" dy="0.27" layer="1" roundness="25"/>
<smd name="5" x="0.985" y="-0.75" dx="0.76" dy="0.27" layer="1" roundness="25"/>
<smd name="6" x="0.985" y="-0.25" dx="0.76" dy="0.27" layer="1" roundness="25"/>
<smd name="7" x="0.985" y="0.25" dx="0.76" dy="0.27" layer="1" roundness="25"/>
<smd name="8" x="0.985" y="0.75" dx="0.76" dy="0.27" layer="1" roundness="25"/>
<smd name="9" x="0" y="0" dx="0.9" dy="1.3" layer="1" cream="no"/>
</package>
<package name="ESP32_C6_LIBRARY_4_ESP32_C6_LIBRARY_4_ESP32_C6_LIBRARY_4_ESP32_C6_LIBRARY_4_ESP32_WROVER_SPARKFUN-DISCRETESEMI_SOT23-3" library_version="20">
<description>&lt;h3&gt;SOT23-3X&lt;/h3&gt;

&lt;ul&gt;
&lt;li&gt;Total Size: 3mm x 2.5mm&lt;/li&gt;
&lt;li&gt;Landing Pad Size: .8mm x .9mm&lt;/li&gt;
&lt;li&gt;Pitch: 2 (vertical) .95mm (horizontal)&lt;/li&gt;
&lt;li&gt;&lt;/li&gt;
&lt;li&gt;&lt;/li&gt;
&lt;li&gt;&lt;/li&gt;
&lt;/ul&gt;</description>
<wire x1="1.4224" y1="0.6604" x2="1.4224" y2="-0.6604" width="0.1524" layer="51"/>
<wire x1="1.4224" y1="-0.6604" x2="-1.4224" y2="-0.6604" width="0.1524" layer="51"/>
<wire x1="-1.4224" y1="-0.6604" x2="-1.4224" y2="0.6604" width="0.1524" layer="51"/>
<wire x1="-1.4224" y1="0.6604" x2="1.4224" y2="0.6604" width="0.1524" layer="51"/>
<wire x1="-0.8" y1="0.7" x2="-1.4" y2="0.7" width="0.2032" layer="21"/>
<wire x1="-1.4" y1="0.7" x2="-1.4" y2="-0.1" width="0.2032" layer="21"/>
<wire x1="0.8" y1="0.7" x2="1.4" y2="0.7" width="0.2032" layer="21"/>
<wire x1="1.4" y1="0.7" x2="1.4" y2="-0.1" width="0.2032" layer="21"/>
<smd name="1" x="-0.95" y="-1" dx="0.8" dy="0.9" layer="1"/>
<smd name="2" x="0.95" y="-1" dx="0.8" dy="0.9" layer="1"/>
<smd name="3" x="0" y="1.1" dx="0.8" dy="0.9" layer="1"/>
<text x="-1.651" y="0" size="0.6096" layer="25" font="vector" ratio="20" rot="R90" align="bottom-center">&gt;NAME</text>
<text x="1.651" y="0" size="0.6096" layer="27" font="vector" ratio="20" rot="R90" align="top-center">&gt;VALUE</text>
</package>
<package name="ESP32_C6_LIBRARY_6_SOT65P210X110-3N" library_version="1">
<description>&lt;b&gt;SC-70_3LEADS&lt;/b&gt;&lt;br&gt;
</description>
<text x="0" y="0" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="0" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-1.825" y1="1.35" x2="1.825" y2="1.35" width="0.05" layer="51"/>
<wire x1="1.825" y1="1.35" x2="1.825" y2="-1.35" width="0.05" layer="51"/>
<wire x1="1.825" y1="-1.35" x2="-1.825" y2="-1.35" width="0.05" layer="51"/>
<wire x1="-1.825" y1="-1.35" x2="-1.825" y2="1.35" width="0.05" layer="51"/>
<wire x1="-0.625" y1="1" x2="0.625" y2="1" width="0.1" layer="51"/>
<wire x1="0.625" y1="1" x2="0.625" y2="-1" width="0.1" layer="51"/>
<wire x1="0.625" y1="-1" x2="-0.625" y2="-1" width="0.1" layer="51"/>
<wire x1="-0.625" y1="-1" x2="-0.625" y2="1" width="0.1" layer="51"/>
<wire x1="-0.625" y1="0.35" x2="0.025" y2="1" width="0.1" layer="51"/>
<wire x1="-0.175" y1="1" x2="0.175" y2="1" width="0.2" layer="21"/>
<wire x1="0.175" y1="1" x2="0.175" y2="-1" width="0.2" layer="21"/>
<wire x1="0.175" y1="-1" x2="-0.175" y2="-1" width="0.2" layer="21"/>
<wire x1="-0.175" y1="-1" x2="-0.175" y2="1" width="0.2" layer="21"/>
<wire x1="-1.575" y1="1.15" x2="-0.525" y2="1.15" width="0.2" layer="21"/>
<smd name="1" x="-1.05" y="0.65" dx="1.05" dy="0.5" layer="1"/>
<smd name="2" x="-1.05" y="-0.65" dx="1.05" dy="0.5" layer="1"/>
<smd name="3" x="1.05" y="0" dx="1.05" dy="0.5" layer="1"/>
</package>
<package name="ESP32_C6_LIBRARY_7_JUMPER_SJ" library_version="1">
<description>&lt;b&gt;Solder jumper&lt;/b&gt;</description>
<wire x1="1.397" y1="-1.016" x2="-1.397" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="1.397" y1="1.016" x2="1.651" y2="0.762" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.651" y1="0.762" x2="-1.397" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.651" y1="-0.762" x2="-1.397" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="1.397" y1="-1.016" x2="1.651" y2="-0.762" width="0.1524" layer="21" curve="90"/>
<wire x1="1.651" y1="-0.762" x2="1.651" y2="0.762" width="0.1524" layer="21"/>
<wire x1="-1.651" y1="-0.762" x2="-1.651" y2="0.762" width="0.1524" layer="21"/>
<wire x1="-1.397" y1="1.016" x2="1.397" y2="1.016" width="0.1524" layer="21"/>
<wire x1="1.016" y1="0" x2="1.524" y2="0" width="0.1524" layer="51"/>
<wire x1="-1.016" y1="0" x2="-1.524" y2="0" width="0.1524" layer="51"/>
<wire x1="-0.254" y1="-0.127" x2="-0.254" y2="0.127" width="1.27" layer="51" curve="-180" cap="flat"/>
<wire x1="0.254" y1="0.127" x2="0.254" y2="-0.127" width="1.27" layer="51" curve="-180" cap="flat"/>
<rectangle x1="-0.0762" y1="-0.9144" x2="0.0762" y2="0.9144" layer="29"/>
<smd name="1" x="-0.762" y="0" dx="1.1684" dy="1.6002" layer="1"/>
<smd name="2" x="0.762" y="0" dx="1.1684" dy="1.6002" layer="1"/>
<text x="-1.651" y="1.143" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0.4001" y="0" size="0.02" layer="27">&gt;VALUE</text>
</package>
<package name="ESP32_C6_LIBRARY_2_IND_4828-WE-TPC_WRE" library_version="13">
<smd name="1" x="-2.286" y="0" dx="0.9" dy="5.3" layer="1"/>
<smd name="2" x="2.286" y="0" dx="0.9" dy="5.3" layer="1" rot="R180"/>
<polygon width="0.0254" layer="1" pour="solid">
<vertex x="0.7467" y="-2.6543"/>
<vertex x="2.7533" y="-2.6543"/>
<vertex x="2.7533" y="2.6543"/>
<vertex x="0.7467" y="2.6543"/>
<vertex x="0.7467" y="1.6661"/>
<vertex x="0.99759375" y="1.502309375"/>
<vertex x="0.998378125" y="1.5023875"/>
<vertex x="0.998925" y="1.5019375"/>
<vertex x="0.999646875" y="1.5019375"/>
<vertex x="1.00243125" y="1.499153125"/>
<vertex x="1.005734375" y="1.496996875"/>
<vertex x="1.0059" y="1.496215625"/>
<vertex x="1.2712625" y="1.278434375"/>
<vertex x="1.2726625" y="1.278296875"/>
<vertex x="1.27520625" y="1.2752"/>
<vertex x="1.278303125" y="1.27265625"/>
<vertex x="1.278440625" y="1.27125625"/>
<vertex x="1.49558125" y="1.006678125"/>
<vertex x="1.49589375" y="1.006634375"/>
<vertex x="1.496565625" y="1.005740625"/>
<vertex x="1.497621875" y="1.00541875"/>
<vertex x="1.4977" y="1.005271875"/>
<vertex x="1.4978875" y="1.005209375"/>
<vertex x="1.49960625" y="1.001775"/>
<vertex x="1.502034375" y="0.998815625"/>
<vertex x="1.502003125" y="0.998490625"/>
<vertex x="1.502215625" y="0.99820625"/>
<vertex x="1.502059375" y="0.9971125"/>
<vertex x="1.663690625" y="0.694609375"/>
<vertex x="1.6649375" y="0.69394375"/>
<vertex x="1.665540625" y="0.691953125"/>
<vertex x="1.667009375" y="0.690484375"/>
<vertex x="1.667009375" y="0.6884"/>
<vertex x="1.6679875" y="0.68656875"/>
<vertex x="1.66758125" y="0.685228125"/>
<vertex x="1.7672375" y="0.356628125"/>
<vertex x="1.768865625" y="0.35481875"/>
<vertex x="1.76870625" y="0.35179375"/>
<vertex x="1.769584375" y="0.34889375"/>
<vertex x="1.7684375" y="0.346746875"/>
<vertex x="1.75" y="0"/>
<vertex x="1.7684375" y="-0.346746875"/>
<vertex x="1.769584375" y="-0.34889375"/>
<vertex x="1.76870625" y="-0.35179375"/>
<vertex x="1.768865625" y="-0.35481875"/>
<vertex x="1.7672375" y="-0.356628125"/>
<vertex x="1.66758125" y="-0.685228125"/>
<vertex x="1.6679875" y="-0.68656875"/>
<vertex x="1.667009375" y="-0.6884"/>
<vertex x="1.667009375" y="-0.690484375"/>
<vertex x="1.665540625" y="-0.691953125"/>
<vertex x="1.6649375" y="-0.69394375"/>
<vertex x="1.663690625" y="-0.694609375"/>
<vertex x="1.502059375" y="-0.9971125"/>
<vertex x="1.502215625" y="-0.99820625"/>
<vertex x="1.502003125" y="-0.998490625"/>
<vertex x="1.502034375" y="-0.998815625"/>
<vertex x="1.49960625" y="-1.001775"/>
<vertex x="1.4978875" y="-1.005209375"/>
<vertex x="1.4977" y="-1.005271875"/>
<vertex x="1.497621875" y="-1.00541875"/>
<vertex x="1.496565625" y="-1.005740625"/>
<vertex x="1.49589375" y="-1.006634375"/>
<vertex x="1.49558125" y="-1.006678125"/>
<vertex x="1.278434375" y="-1.2712625"/>
<vertex x="1.278296875" y="-1.2726625"/>
<vertex x="1.2752" y="-1.27520625"/>
<vertex x="1.27265625" y="-1.278303125"/>
<vertex x="1.27125625" y="-1.278440625"/>
<vertex x="1.0058875" y="-1.496225"/>
<vertex x="1.005725" y="-1.497"/>
<vertex x="1.00503125" y="-1.497453125"/>
<vertex x="1.00476875" y="-1.49824375"/>
<vertex x="1.00190625" y="-1.499675"/>
<vertex x="0.99964375" y="-1.5019375"/>
<vertex x="0.998925" y="-1.5019375"/>
<vertex x="0.998378125" y="-1.5023875"/>
<vertex x="0.997590625" y="-1.502309375"/>
<vertex x="0.7467" y="-1.6661"/>
</polygon>
<polygon width="0.0254" layer="1" pour="solid">
<vertex x="-2.7533" y="-2.6543"/>
<vertex x="-0.7467" y="-2.6543"/>
<vertex x="-0.7467" y="-1.6661"/>
<vertex x="-0.99759375" y="-1.502309375"/>
<vertex x="-0.998378125" y="-1.5023875"/>
<vertex x="-0.998925" y="-1.5019375"/>
<vertex x="-0.999646875" y="-1.5019375"/>
<vertex x="-1.00243125" y="-1.499153125"/>
<vertex x="-1.005734375" y="-1.496996875"/>
<vertex x="-1.005896875" y="-1.496215625"/>
<vertex x="-1.27125625" y="-1.278440625"/>
<vertex x="-1.27265625" y="-1.278303125"/>
<vertex x="-1.2752" y="-1.27520625"/>
<vertex x="-1.278296875" y="-1.2726625"/>
<vertex x="-1.278434375" y="-1.2712625"/>
<vertex x="-1.49558125" y="-1.006678125"/>
<vertex x="-1.49589375" y="-1.006634375"/>
<vertex x="-1.496565625" y="-1.005740625"/>
<vertex x="-1.497621875" y="-1.00541875"/>
<vertex x="-1.4977" y="-1.005271875"/>
<vertex x="-1.4978875" y="-1.005209375"/>
<vertex x="-1.49960625" y="-1.001775"/>
<vertex x="-1.502034375" y="-0.998815625"/>
<vertex x="-1.502003125" y="-0.998490625"/>
<vertex x="-1.502215625" y="-0.99820625"/>
<vertex x="-1.502059375" y="-0.9971125"/>
<vertex x="-1.663690625" y="-0.694609375"/>
<vertex x="-1.6649375" y="-0.69394375"/>
<vertex x="-1.665540625" y="-0.691953125"/>
<vertex x="-1.667009375" y="-0.690484375"/>
<vertex x="-1.667009375" y="-0.6884"/>
<vertex x="-1.6679875" y="-0.68656875"/>
<vertex x="-1.66758125" y="-0.685228125"/>
<vertex x="-1.7672375" y="-0.356628125"/>
<vertex x="-1.768865625" y="-0.35481875"/>
<vertex x="-1.76870625" y="-0.35179375"/>
<vertex x="-1.769584375" y="-0.34889375"/>
<vertex x="-1.7684375" y="-0.346746875"/>
<vertex x="-1.75" y="0"/>
<vertex x="-1.7684375" y="0.346746875"/>
<vertex x="-1.769584375" y="0.34889375"/>
<vertex x="-1.76870625" y="0.35179375"/>
<vertex x="-1.768865625" y="0.35481875"/>
<vertex x="-1.7672375" y="0.356628125"/>
<vertex x="-1.66758125" y="0.685228125"/>
<vertex x="-1.6679875" y="0.68656875"/>
<vertex x="-1.667009375" y="0.6884"/>
<vertex x="-1.667009375" y="0.690484375"/>
<vertex x="-1.665540625" y="0.691953125"/>
<vertex x="-1.6649375" y="0.69394375"/>
<vertex x="-1.663690625" y="0.694609375"/>
<vertex x="-1.502059375" y="0.9971125"/>
<vertex x="-1.502215625" y="0.99820625"/>
<vertex x="-1.502003125" y="0.998490625"/>
<vertex x="-1.502034375" y="0.998815625"/>
<vertex x="-1.49960625" y="1.001775"/>
<vertex x="-1.4978875" y="1.005209375"/>
<vertex x="-1.4977" y="1.005271875"/>
<vertex x="-1.497621875" y="1.00541875"/>
<vertex x="-1.496565625" y="1.005740625"/>
<vertex x="-1.49589375" y="1.006634375"/>
<vertex x="-1.49558125" y="1.006678125"/>
<vertex x="-1.278440625" y="1.27125625"/>
<vertex x="-1.278303125" y="1.27265625"/>
<vertex x="-1.27520625" y="1.2752"/>
<vertex x="-1.2726625" y="1.278296875"/>
<vertex x="-1.2712625" y="1.278434375"/>
<vertex x="-1.0059" y="1.496215625"/>
<vertex x="-1.005734375" y="1.496996875"/>
<vertex x="-1.00243125" y="1.499153125"/>
<vertex x="-0.999646875" y="1.5019375"/>
<vertex x="-0.998925" y="1.5019375"/>
<vertex x="-0.998378125" y="1.5023875"/>
<vertex x="-0.99759375" y="1.502309375"/>
<vertex x="-0.7467" y="1.6661"/>
<vertex x="-0.7467" y="2.6543"/>
<vertex x="-2.7533" y="2.6543"/>
</polygon>
<wire x1="-1.75" y1="0" x2="-1.75" y2="2.921" width="0.1524" layer="47"/>
<wire x1="1.75" y1="0" x2="1.75" y2="2.921" width="0.1524" layer="47"/>
<wire x1="-1.75" y1="2.54" x2="-3.02" y2="2.54" width="0.1524" layer="47"/>
<wire x1="1.75" y1="2.54" x2="3.02" y2="2.54" width="0.1524" layer="47"/>
<wire x1="-1.75" y1="2.54" x2="-2.004" y2="2.667" width="0.1524" layer="47"/>
<wire x1="-1.75" y1="2.54" x2="-2.004" y2="2.413" width="0.1524" layer="47"/>
<wire x1="-2.004" y1="2.667" x2="-2.004" y2="2.413" width="0.1524" layer="47"/>
<wire x1="1.75" y1="2.54" x2="2.004" y2="2.667" width="0.1524" layer="47"/>
<wire x1="1.75" y1="2.54" x2="2.004" y2="2.413" width="0.1524" layer="47"/>
<wire x1="2.004" y1="2.667" x2="2.004" y2="2.413" width="0.1524" layer="47"/>
<wire x1="-1.75" y1="0" x2="-4.671" y2="0" width="0.1524" layer="47"/>
<wire x1="-4.29" y1="0" x2="-4.29" y2="1.27" width="0.1524" layer="47"/>
<wire x1="-4.29" y1="0" x2="-4.29" y2="-1.27" width="0.1524" layer="47"/>
<wire x1="-4.29" y1="0" x2="-4.417" y2="0.254" width="0.1524" layer="47"/>
<wire x1="-4.29" y1="0" x2="-4.163" y2="0.254" width="0.1524" layer="47"/>
<wire x1="-4.417" y1="0.254" x2="-4.163" y2="0.254" width="0.1524" layer="47"/>
<wire x1="-4.29" y1="0" x2="-4.417" y2="-0.254" width="0.1524" layer="47"/>
<wire x1="-4.29" y1="0" x2="-4.163" y2="-0.254" width="0.1524" layer="47"/>
<wire x1="-4.417" y1="-0.254" x2="-4.163" y2="-0.254" width="0.1524" layer="47"/>
<wire x1="2.5019" y1="2.5019" x2="4.671" y2="2.5019" width="0.1524" layer="47"/>
<wire x1="2.5019" y1="-2.5019" x2="4.671" y2="-2.5019" width="0.1524" layer="47"/>
<wire x1="4.29" y1="2.5019" x2="4.29" y2="-2.5019" width="0.1524" layer="47"/>
<wire x1="4.29" y1="2.5019" x2="4.163" y2="2.2479" width="0.1524" layer="47"/>
<wire x1="4.29" y1="2.5019" x2="4.417" y2="2.2479" width="0.1524" layer="47"/>
<wire x1="4.163" y1="2.2479" x2="4.417" y2="2.2479" width="0.1524" layer="47"/>
<wire x1="4.29" y1="-2.5019" x2="4.163" y2="-2.2479" width="0.1524" layer="47"/>
<wire x1="4.29" y1="-2.5019" x2="4.417" y2="-2.2479" width="0.1524" layer="47"/>
<wire x1="4.163" y1="-2.2479" x2="4.417" y2="-2.2479" width="0.1524" layer="47"/>
<wire x1="-2.5019" y1="-2.5019" x2="-2.5019" y2="-5.4229" width="0.1524" layer="47"/>
<wire x1="2.5019" y1="-2.5019" x2="2.5019" y2="-5.4229" width="0.1524" layer="47"/>
<wire x1="-2.5019" y1="-5.0419" x2="2.5019" y2="-5.0419" width="0.1524" layer="47"/>
<wire x1="-2.5019" y1="-5.0419" x2="-2.2479" y2="-4.9149" width="0.1524" layer="47"/>
<wire x1="-2.5019" y1="-5.0419" x2="-2.2479" y2="-5.1689" width="0.1524" layer="47"/>
<wire x1="-2.2479" y1="-4.9149" x2="-2.2479" y2="-5.1689" width="0.1524" layer="47"/>
<wire x1="2.5019" y1="-5.0419" x2="2.2479" y2="-4.9149" width="0.1524" layer="47"/>
<wire x1="2.5019" y1="-5.0419" x2="2.2479" y2="-5.1689" width="0.1524" layer="47"/>
<wire x1="2.2479" y1="-4.9149" x2="2.2479" y2="-5.1689" width="0.1524" layer="47"/>
<wire x1="-0.7467" y1="-2.6543" x2="-0.7467" y2="-3.8529" width="0.1524" layer="47"/>
<wire x1="-2.7533" y1="-2.6543" x2="-2.7533" y2="-3.8529" width="0.1524" layer="47"/>
<wire x1="-2.7533" y1="-3.4719" x2="-0.7467" y2="-3.4719" width="0.1524" layer="47"/>
<wire x1="-1.0007" y1="-3.5989" x2="-0.7467" y2="-3.4719" width="0.1524" layer="47"/>
<wire x1="-1.0007" y1="-3.3449" x2="-0.7467" y2="-3.4719" width="0.1524" layer="47"/>
<wire x1="-1.0007" y1="-3.3449" x2="-1.0007" y2="-3.5989" width="0.1524" layer="47"/>
<wire x1="-2.4993" y1="-3.3449" x2="-2.7533" y2="-3.4719" width="0.1524" layer="47"/>
<wire x1="-2.4993" y1="-3.5989" x2="-2.7533" y2="-3.4719" width="0.1524" layer="47"/>
<wire x1="-2.4993" y1="-3.5989" x2="-2.4993" y2="-3.3449" width="0.1524" layer="47"/>
<wire x1="-2.7533" y1="2.6543" x2="-8.1844" y2="2.6543" width="0.1524" layer="47"/>
<wire x1="-2.7533" y1="-2.6543" x2="-8.1844" y2="-2.6543" width="0.1524" layer="47"/>
<wire x1="-7.8034" y1="-2.6543" x2="-7.8034" y2="2.6543" width="0.1524" layer="47"/>
<wire x1="-7.6764" y1="2.4003" x2="-7.8034" y2="2.6543" width="0.1524" layer="47"/>
<wire x1="-7.9304" y1="2.4003" x2="-7.8034" y2="2.6543" width="0.1524" layer="47"/>
<wire x1="-7.9304" y1="2.4003" x2="-7.6764" y2="2.4003" width="0.1524" layer="47"/>
<wire x1="-7.9304" y1="-2.4003" x2="-7.8034" y2="-2.6543" width="0.1524" layer="47"/>
<wire x1="-7.6764" y1="-2.4003" x2="-7.8034" y2="-2.6543" width="0.1524" layer="47"/>
<wire x1="-7.6764" y1="-2.4003" x2="-7.9304" y2="-2.4003" width="0.1524" layer="47"/>
<wire x1="0.7467" y1="2.6543" x2="0.7467" y2="5.2069" width="0.1524" layer="47"/>
<wire x1="-0.7467" y1="2.6543" x2="-0.7467" y2="5.2069" width="0.1524" layer="47"/>
<wire x1="-0.7467" y1="4.8259" x2="0.7467" y2="4.8259" width="0.1524" layer="47"/>
<wire x1="0.4927" y1="4.6989" x2="0.7467" y2="4.8259" width="0.1524" layer="47"/>
<wire x1="0.4927" y1="4.9529" x2="0.7467" y2="4.8259" width="0.1524" layer="47"/>
<wire x1="0.4927" y1="4.9529" x2="0.4927" y2="4.6989" width="0.1524" layer="47"/>
<wire x1="-0.4927" y1="4.9529" x2="-0.7467" y2="4.8259" width="0.1524" layer="47"/>
<wire x1="-0.4927" y1="4.6989" x2="-0.7467" y2="4.8259" width="0.1524" layer="47"/>
<wire x1="-0.4927" y1="4.6989" x2="-0.4927" y2="4.9529" width="0.1524" layer="47"/>
<text x="-15" y="-10.1219" size="1.27" layer="47" ratio="6">Pin 1 Padstyle: RX79Y209D0T</text>
<text x="-17.5085" y="-11.6459" size="1.27" layer="47" ratio="6">Default Padstyle: RX79Y209D0TSM2</text>
<text x="-16.1525" y="-13.1699" size="1.27" layer="47" ratio="6">Heat Tab Padstyle: RX90Y90D0T</text>
<text x="-15.3899" y="-16.2179" size="1.27" layer="47" ratio="6">Alt 1 Padstyle: EX142Y142D0T</text>
<text x="-14.8136" y="-17.7419" size="1.27" layer="47" ratio="6">Alt 2 Padstyle: OX90Y60D30P</text>
<text x="-3.4661" y="3.048" size="0.635" layer="47" ratio="4">0.138in/3.5mm</text>
<text x="-8.6455" y="-0.3175" size="0.635" layer="47" ratio="4">0in/0mm</text>
<text x="4.798" y="-0.3175" size="0.635" layer="47" ratio="4">0.197in/5.004mm</text>
<text x="-4.0424" y="-6.1849" size="0.635" layer="47" ratio="4">0.197in/5.004mm</text>
<text x="-5.7924" y="-4.6149" size="0.635" layer="47" ratio="4">0.079in/2.007mm</text>
<text x="-16.3962" y="-0.3175" size="0.635" layer="47" ratio="4">0.209in/5.309mm</text>
<text x="-4.0424" y="5.3339" size="0.635" layer="47" ratio="4">0.059in/1.493mm</text>
<wire x1="-0.414" y1="-2.6289" x2="0.414" y2="-2.6289" width="0.1524" layer="21"/>
<wire x1="0.414" y1="2.6289" x2="-0.414" y2="2.6289" width="0.1524" layer="21"/>
<wire x1="-2.5019" y1="-2.5019" x2="2.5019" y2="-2.5019" width="0.1524" layer="51"/>
<wire x1="2.5019" y1="-2.5019" x2="2.5019" y2="2.5019" width="0.1524" layer="51"/>
<wire x1="2.5019" y1="2.5019" x2="-2.5019" y2="2.5019" width="0.1524" layer="51"/>
<wire x1="-2.5019" y1="2.5019" x2="-2.5019" y2="-2.5019" width="0.1524" layer="51"/>
<wire x1="0.3048" y1="2.5019" x2="-0.3048" y2="2.5019" width="0.1524" layer="51" curve="-180"/>
<text x="-3.2712" y="-4.445" size="1.27" layer="27" ratio="6">&gt;Name</text>
<text x="-2.9988" y="3.175" size="1.27" layer="27" ratio="6">&gt;Value</text>
</package>
</packages>
<symbols>
<symbol name="2025-10-22_07-23-44_LIBRARY_SW2" library_version="1">
<pin name="1" x="0" y="0" visible="pad" length="short" direction="pas"/>
<pin name="2" x="15.24" y="0" visible="pad" length="short" direction="pas" rot="R180"/>
<wire x1="2.54" y1="0" x2="3.81" y2="0" width="0.2032" layer="94"/>
<wire x1="12.7" y1="0" x2="11.43" y2="0" width="0.2032" layer="94"/>
<wire x1="4.445" y1="0" x2="11.43" y2="1.905" width="0.2032" layer="94"/>
<wire x1="11.43" y1="0" x2="10.16" y2="0" width="0.254" layer="94" curve="-180"/>
<wire x1="10.16" y1="0" x2="11.43" y2="0" width="0.254" layer="94" curve="-180"/>
<wire x1="3.81" y1="0" x2="5.08" y2="0" width="0.254" layer="94" curve="-180"/>
<wire x1="5.08" y1="0" x2="3.81" y2="0" width="0.254" layer="94" curve="-180"/>
<text x="-0.2748" y="2.0701" size="3.48" layer="95" ratio="10">&gt;Name</text>
</symbol>
<symbol name="KH-TYPE-C-16P_KH-TYPE-C-16P" library_version="1">
<wire x1="-12.7" y1="10.16" x2="12.7" y2="10.16" width="0.254" layer="94"/>
<wire x1="12.7" y1="10.16" x2="12.7" y2="-12.7" width="0.254" layer="94"/>
<wire x1="12.7" y1="-12.7" x2="-12.7" y2="-12.7" width="0.254" layer="94"/>
<wire x1="-12.7" y1="-12.7" x2="-12.7" y2="10.16" width="0.254" layer="94"/>
<text x="-12.7" y="10.922" size="1.778" layer="95">&gt;NAME</text>
<text x="-12.7" y="-15.24" size="1.778" layer="96">&gt;VALUE</text>
<pin name="DP1" x="-17.78" y="0" length="middle"/>
<pin name="CC1" x="-17.78" y="2.54" length="middle"/>
<pin name="SBU1" x="-17.78" y="-5.08" length="middle"/>
<pin name="DN1" x="-17.78" y="-2.54" length="middle"/>
<pin name="SHIELD" x="-17.78" y="-10.16" length="middle" direction="pas"/>
<pin name="GND" x="17.78" y="-10.16" length="middle" direction="pwr" rot="R180"/>
<pin name="VBUS" x="17.78" y="7.62" length="middle" direction="pwr" rot="R180"/>
<pin name="DP2" x="17.78" y="-2.54" length="middle" rot="R180"/>
<pin name="CC2" x="17.78" y="-5.08" length="middle" rot="R180"/>
<pin name="SBU2" x="17.78" y="2.54" length="middle" rot="R180"/>
<pin name="DN2" x="17.78" y="0" length="middle" rot="R180"/>
</symbol>
<symbol name="503480-2400_503480-2400" library_version="5">
<wire x1="5.08" y1="2.54" x2="20.32" y2="2.54" width="0.254" layer="94"/>
<wire x1="20.32" y1="-60.96" x2="20.32" y2="2.54" width="0.254" layer="94"/>
<wire x1="20.32" y1="-60.96" x2="5.08" y2="-60.96" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-60.96" width="0.254" layer="94"/>
<text x="21.59" y="7.62" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="21.59" y="5.08" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="1" x="25.4" y="0" length="middle" rot="R180"/>
<pin name="2" x="25.4" y="-2.54" length="middle" rot="R180"/>
<pin name="3" x="25.4" y="-5.08" length="middle" rot="R180"/>
<pin name="4" x="25.4" y="-7.62" length="middle" rot="R180"/>
<pin name="5" x="25.4" y="-10.16" length="middle" rot="R180"/>
<pin name="6" x="25.4" y="-12.7" length="middle" rot="R180"/>
<pin name="7" x="25.4" y="-15.24" length="middle" rot="R180"/>
<pin name="8" x="25.4" y="-17.78" length="middle" rot="R180"/>
<pin name="9" x="25.4" y="-20.32" length="middle" rot="R180"/>
<pin name="10" x="25.4" y="-22.86" length="middle" rot="R180"/>
<pin name="11" x="25.4" y="-25.4" length="middle" rot="R180"/>
<pin name="12" x="25.4" y="-27.94" length="middle" rot="R180"/>
<pin name="13" x="25.4" y="-30.48" length="middle" rot="R180"/>
<pin name="14" x="25.4" y="-33.02" length="middle" rot="R180"/>
<pin name="15" x="25.4" y="-35.56" length="middle" rot="R180"/>
<pin name="16" x="25.4" y="-38.1" length="middle" rot="R180"/>
<pin name="17" x="25.4" y="-40.64" length="middle" rot="R180"/>
<pin name="18" x="25.4" y="-43.18" length="middle" rot="R180"/>
<pin name="19" x="25.4" y="-45.72" length="middle" rot="R180"/>
<pin name="20" x="25.4" y="-48.26" length="middle" rot="R180"/>
<pin name="21" x="25.4" y="-50.8" length="middle" rot="R180"/>
<pin name="22" x="25.4" y="-53.34" length="middle" rot="R180"/>
<pin name="23" x="25.4" y="-55.88" length="middle" rot="R180"/>
<pin name="24" x="25.4" y="-58.42" length="middle" rot="R180"/>
<pin name="MP1" x="0" y="0" length="middle"/>
<pin name="MP2" x="0" y="-2.54" length="middle"/>
</symbol>
<symbol name="2450AT18B100E_2450AT18B100E" library_version="1">
<wire x1="5.08" y1="2.54" x2="17.78" y2="2.54" width="0.254" layer="94"/>
<wire x1="17.78" y1="-5.08" x2="17.78" y2="2.54" width="0.254" layer="94"/>
<wire x1="17.78" y1="-5.08" x2="5.08" y2="-5.08" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-5.08" width="0.254" layer="94"/>
<text x="19.05" y="7.62" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="19.05" y="5.08" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="FEED" x="0" y="0" length="middle" direction="in"/>
<pin name="NC" x="0" y="-2.54" length="middle" direction="nc"/>
</symbol>
<symbol name="BMA423_BMA423" library_version="1">
<wire x1="5.08" y1="12.7" x2="22.86" y2="12.7" width="0.254" layer="94"/>
<wire x1="22.86" y1="-15.24" x2="22.86" y2="12.7" width="0.254" layer="94"/>
<wire x1="22.86" y1="-15.24" x2="5.08" y2="-15.24" width="0.254" layer="94"/>
<wire x1="5.08" y1="12.7" x2="5.08" y2="-15.24" width="0.254" layer="94"/>
<text x="24.13" y="17.78" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="24.13" y="15.24" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="SDO" x="10.16" y="-20.32" length="middle" rot="R90"/>
<pin name="SDX" x="12.7" y="-20.32" length="middle" rot="R90"/>
<pin name="VDDIO" x="15.24" y="-20.32" length="middle" rot="R90"/>
<pin name="ASDA" x="17.78" y="-20.32" length="middle" rot="R90"/>
<pin name="INT1" x="27.94" y="-2.54" length="middle" rot="R180"/>
<pin name="INT2" x="27.94" y="0" length="middle" rot="R180"/>
<pin name="VDD" x="17.78" y="17.78" length="middle" rot="R270"/>
<pin name="GNDIO" x="15.24" y="17.78" length="middle" rot="R270"/>
<pin name="GND" x="12.7" y="17.78" length="middle" rot="R270"/>
<pin name="CSB" x="10.16" y="17.78" length="middle" rot="R270"/>
<pin name="ASCL" x="0" y="0" length="middle"/>
<pin name="SCX" x="0" y="-2.54" length="middle"/>
</symbol>
<symbol name="BQ25180YBGR_BQ25180YBGR" library_version="1">
<wire x1="5.08" y1="2.54" x2="22.86" y2="2.54" width="0.254" layer="94"/>
<wire x1="22.86" y1="-10.16" x2="22.86" y2="2.54" width="0.254" layer="94"/>
<wire x1="22.86" y1="-10.16" x2="5.08" y2="-10.16" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-10.16" width="0.254" layer="94"/>
<text x="24.13" y="7.62" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="24.13" y="5.08" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="!INT" x="0" y="0" length="middle"/>
<pin name="IN" x="0" y="-2.54" length="middle"/>
<pin name="SCL" x="0" y="-5.08" length="middle"/>
<pin name="SYS" x="0" y="-7.62" length="middle"/>
<pin name="SDA" x="27.94" y="0" length="middle" rot="R180"/>
<pin name="BAT" x="27.94" y="-2.54" length="middle" rot="R180"/>
<pin name="TS/MR" x="27.94" y="-5.08" length="middle" rot="R180"/>
<pin name="GND" x="27.94" y="-7.62" length="middle" rot="R180"/>
</symbol>
<symbol name="ESP32_C6_LIBRARY_5_MBR0530" library_version="23">
<wire x1="5.08" y1="2.54" x2="5.08" y2="-2.54" width="0.254" layer="94"/>
<text x="11.43" y="5.08" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="11.43" y="2.54" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<polygon width="0.1524" layer="94" pour="solid">
<vertex x="5.0292" y="-0.031396875"/>
<vertex x="10.2108" y="-2.622196875"/>
<vertex x="10.2108" y="2.622196875"/>
<vertex x="5.0292" y="0.031396875"/>
</polygon>
<pin name="K" x="0" y="0" visible="pad" length="middle"/>
<pin name="A" x="15.24" y="0" visible="pad" length="middle" rot="R180"/>
</symbol>
<symbol name="HECTOR_WATCH_1_TP" library_version="24">
<wire x1="-0.762" y1="-0.762" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="0.762" y2="-0.762" width="0.254" layer="94"/>
<wire x1="0.762" y1="-0.762" x2="0" y2="-1.524" width="0.254" layer="94"/>
<wire x1="0" y1="-1.524" x2="-0.762" y2="-0.762" width="0.254" layer="94"/>
<pin name="TP" x="0" y="-2.54" visible="off" length="short" direction="in" rot="R90"/>
<text x="-1.27" y="1.27" size="1.778" layer="95">&gt;NAME</text>
<text x="1.27" y="-1.27" size="1.778" layer="97">&gt;TP_SIGNAL_NAME</text>
</symbol>
<symbol name="NORDIC_NRF_3_C-EU" library_version="10">
<wire x1="0" y1="0" x2="0" y2="-0.508" width="0.1524" layer="94"/>
<wire x1="0" y1="-2.54" x2="0" y2="-2.032" width="0.1524" layer="94"/>
<text x="1.524" y="0.381" size="1.778" layer="95">&gt;NAME</text>
<text x="1.524" y="-4.699" size="1.778" layer="96">&gt;VALUE</text>
<rectangle x1="-2.032" y1="-2.032" x2="2.032" y2="-1.524" layer="94"/>
<rectangle x1="-2.032" y1="-1.016" x2="2.032" y2="-0.508" layer="94"/>
<pin name="1" x="0" y="2.54" visible="off" length="short" direction="pas" swaplevel="1" rot="R270"/>
<pin name="2" x="0" y="-5.08" visible="off" length="short" direction="pas" swaplevel="1" rot="R90"/>
</symbol>
<symbol name="MLP2016SR47MT0S1_FTC252012SR47MBCA" library_version="2">
<wire x1="5.08" y1="0" x2="7.62" y2="0" width="0.254" layer="94" curve="-175.4"/>
<wire x1="7.62" y1="0" x2="10.16" y2="0" width="0.254" layer="94" curve="-175.4"/>
<wire x1="10.16" y1="0" x2="12.7" y2="0" width="0.254" layer="94" curve="-175.4"/>
<wire x1="12.7" y1="0" x2="15.24" y2="0" width="0.254" layer="94" curve="-175.4"/>
<text x="16.51" y="6.35" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="16.51" y="3.81" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="1" x="0" y="0" visible="pad" length="middle"/>
<pin name="2" x="20.32" y="0" visible="pad" length="middle" rot="R180"/>
</symbol>
<symbol name="RT6160AWSC_RT6160AWSC" library_version="1">
<wire x1="5.08" y1="2.54" x2="27.94" y2="2.54" width="0.254" layer="94"/>
<wire x1="27.94" y1="-20.32" x2="27.94" y2="2.54" width="0.254" layer="94"/>
<wire x1="27.94" y1="-20.32" x2="5.08" y2="-20.32" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-20.32" width="0.254" layer="94"/>
<text x="29.21" y="7.62" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="29.21" y="5.08" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="EN" x="0" y="0" length="middle"/>
<pin name="VIN_1" x="0" y="-2.54" length="middle"/>
<pin name="VIN_2" x="0" y="-5.08" length="middle"/>
<pin name="VSEL" x="0" y="-7.62" length="middle"/>
<pin name="SW1_1" x="0" y="-10.16" length="middle"/>
<pin name="SW1_2" x="0" y="-12.7" length="middle"/>
<pin name="AGND" x="0" y="-15.24" length="middle"/>
<pin name="PGND_1" x="0" y="-17.78" length="middle"/>
<pin name="PGND_2" x="33.02" y="0" length="middle" rot="R180"/>
<pin name="SCL" x="33.02" y="-2.54" length="middle" rot="R180"/>
<pin name="SW2_1" x="33.02" y="-5.08" length="middle" rot="R180"/>
<pin name="SW2_2" x="33.02" y="-7.62" length="middle" rot="R180"/>
<pin name="SDA" x="33.02" y="-10.16" length="middle" rot="R180"/>
<pin name="VOUT_1" x="33.02" y="-12.7" length="middle" rot="R180"/>
<pin name="VOUT_2" x="33.02" y="-15.24" length="middle" rot="R180"/>
</symbol>
<symbol name="GRM011R60J152KE01L_1_GRM011R60J152KE01L" library_version="1">
<text x="0" y="3.81093125" size="1.77843125" layer="95">&gt;NAME</text>
<text x="0" y="-5.08848125" size="1.78096875" layer="96">&gt;VALUE</text>
<rectangle x1="0" y1="-1.906859375" x2="0.635" y2="1.905" layer="94"/>
<rectangle x1="1.90685" y1="-1.90685" x2="2.54" y2="1.905" layer="94"/>
<pin name="2" x="5.08" y="0" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="1" x="-2.54" y="0" visible="pad" length="short" direction="pas"/>
</symbol>
<symbol name="PERFECT_0402_CAP" library_version="1">
<description>0402 (1005 Metric)  

Nick Garner - TeleSense</description>
<wire x1="0" y1="5.08" x2="0" y2="4.572" width="0.1524" layer="94"/>
<wire x1="0" y1="2.54" x2="0" y2="3.048" width="0.1524" layer="94"/>
<text x="1.524" y="5.461" size="1.778" layer="95">&gt;NAME</text>
<text x="1.524" y="0.381" size="1.778" layer="96">&gt;VALUE</text>
<rectangle x1="-2.032" y1="3.048" x2="2.032" y2="3.556" layer="94"/>
<rectangle x1="-2.032" y1="4.064" x2="2.032" y2="4.572" layer="94"/>
<pin name="1" x="0" y="7.62" visible="off" length="short" direction="pas" swaplevel="1" rot="R270"/>
<pin name="2" x="0" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R90"/>
</symbol>
<symbol name="CPF0201D7K68C1_CPF0201D7K68C1" library_version="1">
<wire x1="5.08" y1="1.27" x2="12.7" y2="1.27" width="0.254" layer="94"/>
<wire x1="12.7" y1="-1.27" x2="12.7" y2="1.27" width="0.254" layer="94"/>
<wire x1="12.7" y1="-1.27" x2="5.08" y2="-1.27" width="0.254" layer="94"/>
<wire x1="5.08" y1="1.27" x2="5.08" y2="-1.27" width="0.254" layer="94"/>
<text x="13.97" y="6.35" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="13.97" y="3.81" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="1" x="0" y="0" visible="pad" length="middle"/>
<pin name="2" x="17.78" y="0" visible="pad" length="middle" rot="R180"/>
</symbol>
<symbol name="TC2030-IDC_TC2030-IDC" library_version="1">
<wire x1="5.08" y1="2.54" x2="15.24" y2="2.54" width="0.254" layer="94"/>
<wire x1="15.24" y1="-7.62" x2="15.24" y2="2.54" width="0.254" layer="94"/>
<wire x1="15.24" y1="-7.62" x2="5.08" y2="-7.62" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-7.62" width="0.254" layer="94"/>
<text x="16.51" y="7.62" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="16.51" y="5.08" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="1" x="0" y="0" length="middle"/>
<pin name="2" x="20.32" y="0" length="middle" rot="R180"/>
<pin name="3" x="0" y="-2.54" length="middle"/>
<pin name="4" x="20.32" y="-2.54" length="middle" rot="R180"/>
<pin name="5" x="0" y="-5.08" length="middle"/>
<pin name="6" x="20.32" y="-5.08" length="middle" rot="R180"/>
</symbol>
<symbol name="NORDIC_NRF_4_NRF52840_QF" library_version="10">
<description>Multi-protocol Bluetooth Low Energy, IEEE 802.15.4, ANT and 2.4GHz proprietary system-on-chip</description>
<pin name="DEC1@C1" x="-5.08" y="55.88" length="middle" direction="pwr"/>
<pin name="P0.00/XL1@D2" x="-5.08" y="53.34" length="middle"/>
<pin name="P0.01/XL2@F2" x="-5.08" y="50.8" length="middle"/>
<pin name="P0.26@G1" x="-5.08" y="48.26" length="middle"/>
<pin name="P0.27@H2" x="-5.08" y="45.72" length="middle"/>
<pin name="P0.04/AIN2@J1" x="-5.08" y="43.18" length="middle"/>
<pin name="P0.05/AIN3@K2" x="-5.08" y="40.64" length="middle"/>
<pin name="P0.06@L1" x="-5.08" y="38.1" length="middle"/>
<pin name="P0.07@M2" x="-5.08" y="35.56" length="middle"/>
<pin name="P0.08@N1" x="-5.08" y="33.02" length="middle"/>
<pin name="P1.08@P2" x="-5.08" y="30.48" length="middle"/>
<pin name="P1.09@R1" x="-5.08" y="27.94" length="middle"/>
<pin name="VDD@W1" x="-5.08" y="20.32" length="middle" direction="pwr"/>
<pin name="P0.11@T2" x="-5.08" y="25.4" length="middle"/>
<pin name="P0.12@U1" x="-5.08" y="22.86" length="middle"/>
<pin name="P0.13@AD8" x="20.32" y="-5.08" length="middle" rot="R90"/>
<pin name="P0.14@AC9" x="22.86" y="-5.08" length="middle" rot="R90"/>
<pin name="P0.15@AD10" x="25.4" y="-5.08" length="middle" rot="R90"/>
<pin name="P0.16@AC11" x="27.94" y="-5.08" length="middle" rot="R90"/>
<pin name="P0.17@AD12" x="30.48" y="-5.08" length="middle" rot="R90"/>
<pin name="P0.18/RESET@AC13" x="33.02" y="-5.08" length="middle" rot="R90"/>
<pin name="P0.19@AC15" x="38.1" y="-5.08" length="middle" rot="R90"/>
<pin name="P0.20@AD16" x="40.64" y="-5.08" length="middle" rot="R90"/>
<pin name="P0.21@AC17" x="43.18" y="-5.08" length="middle" rot="R90"/>
<pin name="SWDCLK@AA24" x="73.66" y="15.24" length="middle" direction="in" rot="R180"/>
<pin name="SWDIO@AC24" x="73.66" y="17.78" length="middle" rot="R180"/>
<pin name="P0.22@AD18" x="45.72" y="-5.08" length="middle" rot="R90"/>
<pin name="P0.23@AC19" x="48.26" y="-5.08" length="middle" rot="R90"/>
<pin name="P0.24@AD20" x="50.8" y="-5.08" length="middle" rot="R90"/>
<pin name="ANT@H23" x="73.66" y="45.72" length="middle" rot="R180"/>
<pin name="VSS_PA@F23" x="73.66" y="48.26" length="middle" rot="R180"/>
<pin name="DEC6@E24" x="73.66" y="50.8" length="middle" rot="R180"/>
<pin name="DEC3@D23" x="73.66" y="53.34" length="middle" rot="R180"/>
<pin name="XC1@B24" x="73.66" y="55.88" length="middle" direction="in" rot="R180"/>
<pin name="XC2@A23" x="73.66" y="58.42" length="middle" direction="out" rot="R180"/>
<pin name="VDD@A22" x="55.88" y="73.66" length="middle" direction="pwr" rot="R270"/>
<pin name="P0.25@AC21" x="53.34" y="-5.08" length="middle" rot="R90"/>
<pin name="P0.03/AIN1@B13" x="35.56" y="73.66" length="middle" rot="R270"/>
<pin name="P0.02/AIN0@A12" x="33.02" y="73.66" length="middle" rot="R270"/>
<pin name="P0.28/AIN4@B11" x="30.48" y="73.66" length="middle" rot="R270"/>
<pin name="P0.29/AIN5@A10" x="27.94" y="73.66" length="middle" rot="R270"/>
<pin name="P0.30/AIN6@B9" x="25.4" y="73.66" length="middle" rot="R270"/>
<pin name="P0.31/AIN7@A8" x="22.86" y="73.66" length="middle" rot="R270"/>
<pin name="VSS@B7" x="20.32" y="73.66" length="middle" direction="pwr" rot="R270"/>
<pin name="DEC4@B5" x="17.78" y="73.66" length="middle" direction="pwr" rot="R270"/>
<pin name="DCC@B3" x="15.24" y="73.66" length="middle" direction="out" rot="R270"/>
<pin name="VDD@B1" x="12.7" y="73.66" length="middle" direction="pwr" rot="R270"/>
<wire x1="68.58" y1="0" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="68.58" width="0.254" layer="94"/>
<wire x1="0" y1="68.58" x2="68.58" y2="68.58" width="0.254" layer="94"/>
<wire x1="68.58" y1="68.58" x2="68.58" y2="0" width="0.254" layer="94"/>
<text x="29.21" y="34.29" size="1.778" layer="94">nRF52840</text>
<text x="60.96" y="-2.54" size="1.778" layer="95">&gt;NAME</text>
<text x="60.96" y="-5.08" size="1.778" layer="96">&gt;VALUE</text>
<pin name="VDDH@Y2" x="-5.08" y="17.78" length="middle" direction="pwr"/>
<pin name="DCCH@AB2" x="-5.08" y="15.24" length="middle"/>
<pin name="DEC3V3@AC5" x="-5.08" y="12.7" length="middle"/>
<pin name="VBUS@AD2" x="12.7" y="-5.08" length="middle" direction="pwr" rot="R90"/>
<pin name="D-@AD4" x="15.24" y="-5.08" length="middle" rot="R90"/>
<pin name="D+@AD6" x="17.78" y="-5.08" length="middle" rot="R90"/>
<pin name="P1.00@AD22" x="55.88" y="-5.08" length="middle" rot="R90"/>
<pin name="VDD@AD14" x="35.56" y="-5.08" length="middle" direction="pwr" rot="R90"/>
<pin name="VDD@AD23" x="73.66" y="12.7" length="middle" direction="pwr" rot="R180"/>
<pin name="P1.01@Y23" x="73.66" y="20.32" length="middle" rot="R180"/>
<pin name="P1.02@W24" x="73.66" y="22.86" length="middle" rot="R180"/>
<pin name="P1.03@V23" x="73.66" y="25.4" length="middle" rot="R180"/>
<pin name="P1.04@U24" x="73.66" y="27.94" length="middle" rot="R180"/>
<pin name="P1.05@T23" x="73.66" y="30.48" length="middle" rot="R180"/>
<pin name="P1.06@R24" x="73.66" y="33.02" length="middle" rot="R180"/>
<pin name="P1.07@P23" x="73.66" y="35.56" length="middle" rot="R180"/>
<pin name="DEC5@N24" x="73.66" y="38.1" length="middle" rot="R180"/>
<pin name="P0.09/NFC1@L24" x="73.66" y="40.64" length="middle" rot="R180"/>
<pin name="P0.10/NFC2@J24" x="73.66" y="43.18" length="middle" rot="R180"/>
<pin name="P1.15@A14" x="38.1" y="73.66" length="middle" rot="R270"/>
<pin name="P1.14@B15" x="40.64" y="73.66" length="middle" rot="R270"/>
<pin name="P1.13@A16" x="43.18" y="73.66" length="middle" rot="R270"/>
<pin name="P1.12@B17" x="45.72" y="73.66" length="middle" rot="R270"/>
<pin name="P1.11@B19" x="50.8" y="73.66" length="middle" rot="R270"/>
<pin name="P1.10@A20" x="53.34" y="73.66" length="middle" rot="R270"/>
<pin name="DEC2@A18" x="48.26" y="73.66" length="middle" rot="R270"/>
<pin name="VSS_PAD" x="73.66" y="2.54" visible="pin" length="middle" rot="R180"/>
</symbol>
<symbol name="NORDIC_NRF_2_L-US" library_version="10">
<wire x1="0" y1="5.08" x2="1.27" y2="3.81" width="0.254" layer="94" curve="-90"/>
<wire x1="0" y1="2.54" x2="1.27" y2="3.81" width="0.254" layer="94" curve="90"/>
<wire x1="0" y1="2.54" x2="1.27" y2="1.27" width="0.254" layer="94" curve="-90"/>
<wire x1="0" y1="0" x2="1.27" y2="1.27" width="0.254" layer="94" curve="90"/>
<wire x1="0" y1="0" x2="1.27" y2="-1.27" width="0.254" layer="94" curve="-90"/>
<wire x1="0" y1="-2.54" x2="1.27" y2="-1.27" width="0.254" layer="94" curve="90"/>
<wire x1="0" y1="-2.54" x2="1.27" y2="-3.81" width="0.254" layer="94" curve="-90"/>
<wire x1="0" y1="-5.08" x2="1.27" y2="-3.81" width="0.254" layer="94" curve="90"/>
<text x="-1.27" y="-5.08" size="1.778" layer="95" rot="R90">&gt;NAME</text>
<text x="3.81" y="-5.08" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="2" x="0" y="-7.62" visible="off" length="short" direction="pas" swaplevel="1" rot="R90"/>
<pin name="1" x="0" y="7.62" visible="off" length="short" direction="pas" swaplevel="1" rot="R270"/>
</symbol>
<symbol name="NORDIC_NRF_XTAL_GND" library_version="10">
<wire x1="4.826" y1="2.54" x2="5.08" y2="2.54" width="0.1524" layer="94"/>
<wire x1="2.54" y1="2.54" x2="2.794" y2="2.54" width="0.1524" layer="94"/>
<wire x1="3.429" y1="4.064" x2="3.429" y2="1.016" width="0.254" layer="94"/>
<wire x1="3.429" y1="1.016" x2="4.191" y2="1.016" width="0.254" layer="94"/>
<wire x1="4.191" y1="1.016" x2="4.191" y2="4.064" width="0.254" layer="94"/>
<wire x1="4.191" y1="4.064" x2="3.429" y2="4.064" width="0.254" layer="94"/>
<wire x1="4.826" y1="4.318" x2="4.826" y2="2.54" width="0.254" layer="94"/>
<wire x1="4.826" y1="2.54" x2="4.826" y2="0.762" width="0.254" layer="94"/>
<wire x1="2.794" y1="4.318" x2="2.794" y2="2.54" width="0.254" layer="94"/>
<wire x1="2.794" y1="2.54" x2="2.794" y2="0.762" width="0.254" layer="94"/>
<wire x1="0.762" y1="4.445" x2="0.762" y2="5.08" width="0.1524" layer="94" style="shortdash"/>
<wire x1="0.762" y1="5.08" x2="6.858" y2="5.08" width="0.1524" layer="94" style="shortdash"/>
<wire x1="6.858" y1="5.08" x2="6.858" y2="4.445" width="0.1524" layer="94" style="shortdash"/>
<wire x1="6.858" y1="0.635" x2="6.858" y2="0" width="0.1524" layer="94" style="shortdash"/>
<wire x1="0.762" y1="0" x2="6.858" y2="0" width="0.1524" layer="94" style="shortdash"/>
<wire x1="0.762" y1="0" x2="0.762" y2="0.635" width="0.1524" layer="94" style="shortdash"/>
<text x="0" y="8.636" size="1.778" layer="95">&gt;NAME</text>
<text x="0" y="6.35" size="1.778" layer="96">&gt;VALUE</text>
<pin name="3" x="7.62" y="2.54" visible="pad" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="1" x="0" y="2.54" visible="pad" length="short" direction="pas" swaplevel="1"/>
<pin name="4" x="5.08" y="-2.54" visible="pad" length="short" direction="pas" rot="R90"/>
<pin name="2" x="2.54" y="-2.54" visible="pad" length="short" direction="pas" rot="R90"/>
</symbol>
<symbol name="NORDIC_NRF_1_XTAL" library_version="10">
<wire x1="2.286" y1="0" x2="2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="0" y1="0" x2="0.254" y2="0" width="0.1524" layer="94"/>
<wire x1="0.889" y1="1.524" x2="0.889" y2="-1.524" width="0.254" layer="94"/>
<wire x1="0.889" y1="-1.524" x2="1.651" y2="-1.524" width="0.254" layer="94"/>
<wire x1="1.651" y1="-1.524" x2="1.651" y2="1.524" width="0.254" layer="94"/>
<wire x1="1.651" y1="1.524" x2="0.889" y2="1.524" width="0.254" layer="94"/>
<wire x1="2.286" y1="1.778" x2="2.286" y2="0" width="0.254" layer="94"/>
<wire x1="2.286" y1="0" x2="2.286" y2="-1.778" width="0.254" layer="94"/>
<wire x1="0.254" y1="1.778" x2="0.254" y2="0" width="0.254" layer="94"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-1.778" width="0.254" layer="94"/>
<text x="0" y="6.096" size="1.778" layer="95">&gt;NAME</text>
<text x="0" y="3.81" size="1.778" layer="96">&gt;VALUE</text>
<pin name="2" x="5.08" y="0" visible="pad" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="1" x="-2.54" y="0" visible="pad" length="short" direction="pas" swaplevel="1"/>
</symbol>
<symbol name="DRV2605YZFR_DRV2605YZFR" library_version="2">
<wire x1="5.08" y1="2.54" x2="27.94" y2="2.54" width="0.254" layer="94"/>
<wire x1="27.94" y1="-12.7" x2="27.94" y2="2.54" width="0.254" layer="94"/>
<wire x1="27.94" y1="-12.7" x2="5.08" y2="-12.7" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-12.7" width="0.254" layer="94"/>
<text x="29.21" y="7.62" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="29.21" y="5.08" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="EN" x="0" y="0" length="middle"/>
<pin name="REG" x="0" y="-2.54" length="middle"/>
<pin name="OUT+" x="0" y="-5.08" length="middle"/>
<pin name="IN/TRIG" x="0" y="-7.62" length="middle"/>
<pin name="SDA" x="0" y="-10.16" length="middle"/>
<pin name="GND" x="33.02" y="0" length="middle" rot="R180"/>
<pin name="SCL" x="33.02" y="-2.54" length="middle" rot="R180"/>
<pin name="VDD" x="33.02" y="-5.08" length="middle" rot="R180"/>
<pin name="OUT-" x="33.02" y="-7.62" length="middle" rot="R180"/>
</symbol>
<symbol name="ESP32_C6_LIBRARY_3_USBLC6-2SC6Y" library_version="10">
<wire x1="5.08" y1="2.54" x2="27.94" y2="2.54" width="0.254" layer="94"/>
<wire x1="27.94" y1="-7.62" x2="27.94" y2="2.54" width="0.254" layer="94"/>
<wire x1="27.94" y1="-7.62" x2="5.08" y2="-7.62" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-7.62" width="0.254" layer="94"/>
<text x="29.21" y="7.62" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="29.21" y="5.08" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="I/O1_1" x="0" y="0" length="middle"/>
<pin name="GND" x="0" y="-2.54" length="middle"/>
<pin name="I/O2_1" x="0" y="-5.08" length="middle"/>
<pin name="I/O1_2" x="33.02" y="0" length="middle" rot="R180"/>
<pin name="VBUS" x="33.02" y="-2.54" length="middle" rot="R180"/>
<pin name="I/O2_2" x="33.02" y="-5.08" length="middle" rot="R180"/>
</symbol>
<symbol name="POWER_SYMBOLS_GND-BAR" library_version="10">
<description>Ground (GND) Bar</description>
<wire x1="-1.905" y1="0" x2="1.905" y2="0" width="0.254" layer="94"/>
<text x="0" y="-1.905" size="1.778" layer="96" align="center">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
<symbol name="ESP32_C6_LIBRARY_MAX17048G+T10" library_version="21">
<wire x1="-12.7" y1="15.24" x2="12.7" y2="15.24" width="0.41" layer="94"/>
<wire x1="12.7" y1="15.24" x2="12.7" y2="-15.24" width="0.41" layer="94"/>
<wire x1="12.7" y1="-15.24" x2="-12.7" y2="-15.24" width="0.41" layer="94"/>
<wire x1="-12.7" y1="-15.24" x2="-12.7" y2="15.24" width="0.41" layer="94"/>
<text x="-12.7" y="16.24" size="2.0828" layer="95" ratio="10" rot="SR0">&gt;NAME</text>
<text x="-12.7" y="-19.24" size="2.0828" layer="96" ratio="10" rot="SR0">&gt;VALUE</text>
<pin name="QSTRT" x="-17.78" y="0" length="middle" direction="in"/>
<pin name="SCL" x="-17.78" y="-2.54" length="middle" direction="in"/>
<pin name="SDA" x="-17.78" y="-7.62" length="middle"/>
<pin name="CTG" x="17.78" y="12.7" length="middle" direction="pwr" rot="R180"/>
<pin name="CELL" x="17.78" y="10.16" length="middle" direction="pwr" rot="R180"/>
<pin name="VDD" x="17.78" y="7.62" length="middle" direction="pwr" rot="R180"/>
<pin name="EP" x="17.78" y="5.08" length="middle" direction="pwr" rot="R180"/>
<pin name="!ALERT" x="17.78" y="0" length="middle" direction="out" rot="R180"/>
<pin name="GND" x="17.78" y="-12.7" length="middle" direction="pwr" rot="R180"/>
</symbol>
<symbol name="ESP32_C6_LIBRARY_4_ESP32_WROVER_SPARKFUN-DISCRETESEMI_LABELED-PMOS" library_version="23">
<description>&lt;h3&gt;P-channel MOSFET&lt;/h3&gt;
Switches electrical signals</description>
<wire x1="-2.54" y1="-2.54" x2="-2.54" y2="2.54" width="0.1524" layer="94"/>
<wire x1="-1.9812" y1="0.6858" x2="-1.9812" y2="0" width="0.1524" layer="94"/>
<wire x1="-1.9812" y1="0" x2="-1.9812" y2="-0.8382" width="0.1524" layer="94"/>
<wire x1="-1.9812" y1="-1.2954" x2="-1.9812" y2="-1.905" width="0.1524" layer="94"/>
<wire x1="-1.9812" y1="-1.905" x2="-1.9812" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-1.9812" y1="2.54" x2="-1.9812" y2="1.8034" width="0.1524" layer="94"/>
<wire x1="-1.9812" y1="1.8034" x2="-1.9812" y2="1.0922" width="0.1524" layer="94"/>
<wire x1="-1.9812" y1="-1.905" x2="0" y2="-1.905" width="0.1524" layer="94"/>
<wire x1="0" y1="-1.905" x2="0" y2="0" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-1.905" x2="0" y2="-1.905" width="0.1524" layer="94"/>
<wire x1="-1.9812" y1="1.8034" x2="2.54" y2="1.8034" width="0.1524" layer="94"/>
<wire x1="1.778" y1="-0.762" x2="3.302" y2="-0.762" width="0.1524" layer="94"/>
<wire x1="2.54" y1="2.54" x2="2.54" y2="1.8034" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-2.54" x2="2.54" y2="-1.905" width="0.1524" layer="94"/>
<wire x1="1.778" y1="-0.762" x2="1.6002" y2="-0.9398" width="0.1524" layer="94"/>
<wire x1="3.4798" y1="-0.5842" x2="3.302" y2="-0.762" width="0.1524" layer="94"/>
<wire x1="0" y1="0" x2="-1.9812" y2="0" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-1.905" x2="2.54" y2="-0.7874" width="0.1524" layer="94"/>
<wire x1="2.54" y1="1.8034" x2="2.54" y2="0.5842" width="0.1524" layer="94"/>
<pin name="D" x="2.54" y="5.08" visible="off" length="short" rot="R270"/>
<pin name="G" x="-5.08" y="-2.54" visible="off" length="short"/>
<pin name="S" x="2.54" y="-5.08" visible="off" length="short" rot="R90"/>
<text x="5.08" y="0" size="1.778" layer="95" font="vector">&gt;NAME</text>
<text x="5.08" y="-2.54" size="1.778" layer="96" font="vector">&gt;VALUE</text>
<text x="0.508" y="2.54" size="1.27" layer="94">D</text>
<text x="0.508" y="-3.81" size="1.27" layer="94">S</text>
<text x="-3.302" y="-0.508" size="1.27" layer="94" rot="R180">G</text>
<polygon width="0.1524" layer="94" pour="solid">
<vertex x="1.778" y="0.508"/>
<vertex x="2.54" y="-0.762"/>
<vertex x="3.302" y="0.508"/>
</polygon>
<polygon width="0.1524" layer="94" pour="solid">
<vertex x="-0.9398" y="0.254"/>
<vertex x="-0.9398" y="-0.254"/>
<vertex x="-0.1778" y="0"/>
</polygon>
</symbol>
<symbol name="ESP32_C6_LIBRARY_6_SI1308EDL-T1-GE3" library_version="23">
<wire x1="7.62" y1="2.54" x2="7.62" y2="-2.54" width="0.254" layer="94"/>
<wire x1="7.62" y1="5.08" x2="7.62" y2="7.62" width="0.254" layer="94"/>
<wire x1="2.54" y1="0" x2="5.08" y2="0" width="0.254" layer="94"/>
<wire x1="5.08" y1="5.08" x2="5.08" y2="0" width="0.254" layer="94"/>
<wire x1="7.62" y1="2.54" x2="5.842" y2="2.54" width="0.254" layer="94"/>
<wire x1="7.62" y1="5.08" x2="5.842" y2="5.08" width="0.254" layer="94"/>
<wire x1="5.842" y1="0" x2="7.62" y2="0" width="0.254" layer="94"/>
<wire x1="5.842" y1="5.588" x2="5.842" y2="4.572" width="0.254" layer="94"/>
<wire x1="5.842" y1="-0.508" x2="5.842" y2="0.508" width="0.254" layer="94"/>
<wire x1="5.842" y1="2.032" x2="5.842" y2="3.048" width="0.254" layer="94"/>
<circle x="6.35" y="2.54" radius="3.81" width="0.254" layer="94"/>
<text x="11.43" y="3.81" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="11.43" y="1.27" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<polygon width="0.1524" layer="94" pour="solid">
<vertex x="5.7912" y="2.508609375"/>
<vertex x="6.9088" y="1.949809375"/>
<vertex x="6.9088" y="3.130196875"/>
<vertex x="5.7912" y="2.571396875"/>
</polygon>
<pin name="G" x="0" y="0" visible="pad" length="short"/>
<pin name="D" x="7.62" y="10.16" visible="pad" length="short" rot="R270"/>
<pin name="S" x="7.62" y="-5.08" visible="pad" length="short" rot="R90"/>
</symbol>
<symbol name="ESP32_C6_LIBRARY_7_JUMPER_SJ" library_version="24">
<wire x1="0.381" y1="0.635" x2="0.381" y2="-0.635" width="1.27" layer="94" curve="-180" cap="flat"/>
<wire x1="-0.381" y1="-0.635" x2="-0.381" y2="0.635" width="1.27" layer="94" curve="-180" cap="flat"/>
<wire x1="2.54" y1="0" x2="1.651" y2="0" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="0" x2="-1.651" y2="0" width="0.1524" layer="94"/>
<pin name="1" x="-5.08" y="0" visible="pad" length="short" direction="pas" swaplevel="1"/>
<pin name="2" x="5.08" y="0" visible="pad" length="short" direction="pas" swaplevel="1" rot="R180"/>
<text x="-2.54" y="2.54" size="1.778" layer="95">&gt;NAME</text>
<text x="-2.54" y="-3.81" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="ESP32_C6_LIBRARY_2_IND" library_version="2">
<pin name="1" x="15.24" y="0" visible="off" length="short" direction="pas" rot="R180"/>
<pin name="2" x="0" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
<wire x1="5.08" y1="0" x2="5.08" y2="1.27" width="0.2032" layer="94"/>
<wire x1="7.62" y1="0" x2="7.62" y2="1.27" width="0.2032" layer="94"/>
<wire x1="12.7" y1="0" x2="12.7" y2="1.27" width="0.2032" layer="94"/>
<wire x1="2.54" y1="0" x2="2.54" y2="1.27" width="0.2032" layer="94"/>
<wire x1="10.16" y1="0" x2="10.16" y2="1.27" width="0.2032" layer="94"/>
<wire x1="5.08" y1="1.27" x2="7.62" y2="1.27" width="0.1524" layer="94" curve="-180"/>
<wire x1="2.54" y1="1.27" x2="5.08" y2="1.27" width="0.1524" layer="94" curve="-180"/>
<wire x1="7.62" y1="1.27" x2="10.16" y2="1.27" width="0.1524" layer="94" curve="-180"/>
<wire x1="10.16" y1="1.27" x2="12.7" y2="1.27" width="0.1524" layer="94" curve="-180"/>
<text x="-1.9781" y="-4.2799" size="3.48" layer="96" ratio="10">&gt;Value</text>
<text x="-0.9098" y="3.3401" size="3.48" layer="95" ratio="10">&gt;Name</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="2025-10-22_07-23-44_LIBRARY_EVP-AKE31A" prefix="SW" library_version="1">
<gates>
<gate name="A" symbol="2025-10-22_07-23-44_LIBRARY_SW2" x="0" y="0"/>
</gates>
<devices>
<device name="SW_EVP-AKE31A_PAN" package="2025-10-22_07-23-44_LIBRARY_SW_EVP-AKE31A_PAN">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MANUFACTURER_NAME" value="Panasonic" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="EVP-AKE31A" constant="no"/>
<attribute name="COPYRIGHT" value="Copyright (C) 2025 Ultra Librarian. All rights reserved." constant="no"/>
<attribute name="DIGI-KEY_PART_NUMBER_1" value="P123437TR-ND" constant="no"/>
<attribute name="DIGI-KEY_PART_NUMBER_2" value="P123437CT-ND" constant="no"/>
<attribute name="DIGI-KEY_PART_NUMBER_3" value="P123437DKR-ND" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="KH-TYPE-C-16P_KH-TYPE-C-16P" prefix="J" library_version="1">
<description> &lt;a href="https://pricing.snapeda.com/parts/KH-TYPE-C-16P/kinghelm/view-part?ref=eda"&gt;Check availability&lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="KH-TYPE-C-16P_KH-TYPE-C-16P" x="0" y="0"/>
</gates>
<devices>
<device name="" package="KH-TYPE-C-16P_KINGHELM_KH-TYPE-C-16P">
<connects>
<connect gate="G$1" pin="CC1" pad="A5"/>
<connect gate="G$1" pin="CC2" pad="B5"/>
<connect gate="G$1" pin="DN1" pad="A7"/>
<connect gate="G$1" pin="DN2" pad="B7"/>
<connect gate="G$1" pin="DP1" pad="A6"/>
<connect gate="G$1" pin="DP2" pad="B6"/>
<connect gate="G$1" pin="GND" pad="A1_B12 A12_B1"/>
<connect gate="G$1" pin="SBU1" pad="A8"/>
<connect gate="G$1" pin="SBU2" pad="B8"/>
<connect gate="G$1" pin="SHIELD" pad="SH1 SH2 SH3 SH4"/>
<connect gate="G$1" pin="VBUS" pad="A4_B9 A9_B4"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value="                                                                                                    " constant="no"/>
<attribute name="AVAILABILITY" value="Not in stock"/>
<attribute name="CHECK_PRICES" value="https://www.snapeda.com/parts/KH-TYPE-C-16P/Kinghelm/view-part/?ref=eda"/>
<attribute name="MF" value="kinghelm"/>
<attribute name="MP" value="KH-TYPE-C-16P"/>
<attribute name="PACKAGE" value="None"/>
<attribute name="PRICE" value="None"/>
<attribute name="SNAPEDA_LINK" value="https://www.snapeda.com/parts/KH-TYPE-C-16P/Kinghelm/view-part/?ref=snap"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="503480-2400_503480-2400" prefix="J" library_version="1">
<description>&lt;b&gt;FFC &amp; FPC Connectors 0.5mm FPC RA SMT Dual Contact 24Ckt&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="https://componentsearchengine.com/Datasheets/1/503480-2400.pdf"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="503480-2400_503480-2400" x="0" y="0"/>
</gates>
<devices>
<device name="" package="503480-2400_5034802400">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="10" pad="10"/>
<connect gate="G$1" pin="11" pad="11"/>
<connect gate="G$1" pin="12" pad="12"/>
<connect gate="G$1" pin="13" pad="13"/>
<connect gate="G$1" pin="14" pad="14"/>
<connect gate="G$1" pin="15" pad="15"/>
<connect gate="G$1" pin="16" pad="16"/>
<connect gate="G$1" pin="17" pad="17"/>
<connect gate="G$1" pin="18" pad="18"/>
<connect gate="G$1" pin="19" pad="19"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="20" pad="20"/>
<connect gate="G$1" pin="21" pad="21"/>
<connect gate="G$1" pin="22" pad="22"/>
<connect gate="G$1" pin="23" pad="23"/>
<connect gate="G$1" pin="24" pad="24"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="7" pad="7"/>
<connect gate="G$1" pin="8" pad="8"/>
<connect gate="G$1" pin="9" pad="9"/>
<connect gate="G$1" pin="MP1" pad="MP1"/>
<connect gate="G$1" pin="MP2" pad="MP2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MANUFACTURER_NAME" value="Molex" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="503480-2400" constant="no"/>
<attribute name="DESCRIPTION" value="FFC &amp; FPC Connectors 0.5mm FPC RA SMT Dual Contact 24Ckt" constant="no"/>
<attribute name="HEIGHT" value="1.87mm" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="538-503480-2400" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.co.uk/ProductDetail/Molex/503480-2400?qs=OAhjpuo3Vu7efIoxFh9AOw%3D%3D" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="2450AT18B100E_2450AT18B100E" prefix="ANT" library_version="1">
<description>&lt;b&gt;Antennas 2.45GHz ANTENNA&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="https://www.johansontechnology.com/datasheets/2450AT18B100/2450AT18B100.pdf"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="2450AT18B100E_2450AT18B100E" x="0" y="0"/>
</gates>
<devices>
<device name="" package="2450AT18B100E_ANTC3216X140N">
<connects>
<connect gate="G$1" pin="FEED" pad="1"/>
<connect gate="G$1" pin="NC" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MANUFACTURER_NAME" value="JOHANSON TECHNOLOGY" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="2450AT18B100E" constant="no"/>
<attribute name="DESCRIPTION" value="Antennas 2.45GHz ANTENNA" constant="no"/>
<attribute name="HEIGHT" value="1.4mm" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="609-2450AT18B100E" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.co.uk/ProductDetail/Johanson-Technology/2450AT18B100E?qs=yCnrNFeXz%252Bh5MFsFIXGZGA%3D%3D" constant="no"/>
<attribute name="ARROW_PART_NUMBER" value="2450AT18B100E" constant="no"/>
<attribute name="ARROW_PRICE-STOCK" value="https://www.arrow.com/en/products/2450at18b100e/johanson-dielectrics?utm_currency=USD&amp;region=nac" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="BMA423_BMA423" prefix="IC" library_version="1">
<description>&lt;b&gt;Accelerometers Triaxial low-g 12bit Acceleration Sensor&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="https://www.mouser.com/datasheet/2/783/BST-BMA423-DS000-1509600.pdf"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="BMA423_BMA423" x="0" y="0"/>
</gates>
<devices>
<device name="" package="BMA423_BMA423">
<connects>
<connect gate="G$1" pin="ASCL" pad="11"/>
<connect gate="G$1" pin="ASDA" pad="4"/>
<connect gate="G$1" pin="CSB" pad="10"/>
<connect gate="G$1" pin="GND" pad="9"/>
<connect gate="G$1" pin="GNDIO" pad="8"/>
<connect gate="G$1" pin="INT1" pad="5"/>
<connect gate="G$1" pin="INT2" pad="6"/>
<connect gate="G$1" pin="SCX" pad="12"/>
<connect gate="G$1" pin="SDO" pad="1"/>
<connect gate="G$1" pin="SDX" pad="2"/>
<connect gate="G$1" pin="VDD" pad="7"/>
<connect gate="G$1" pin="VDDIO" pad="3"/>
</connects>
<technologies>
<technology name="">
<attribute name="MANUFACTURER_NAME" value="BOSCH" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="BMA423" constant="no"/>
<attribute name="DESCRIPTION" value="Accelerometers Triaxial low-g 12bit Acceleration Sensor" constant="no"/>
<attribute name="HEIGHT" value="1mm" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="262-BMA423" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.co.uk/ProductDetail/Bosch-Sensortec/BMA423?qs=HXFqYaX1Q2xC%252BSgeGoX3mg%3D%3D" constant="no"/>
<attribute name="ARROW_PART_NUMBER" value="BMA423" constant="no"/>
<attribute name="ARROW_PRICE-STOCK" value="https://www.arrow.com/en/products/bma423/bosch" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="BQ25180YBGR_BQ25180YBGR" prefix="IC" library_version="1">
<description>&lt;b&gt;Charger IC Lithium Ion/Polymer, Lithium Iron Phosphate 8-DSBGA (1.6x1.1)&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="https://www.ti.com/lit/ds/symlink/bq25180.pdf?ts=1650264094470&amp;ref_url=https%3A%2F%2Fwww.ti.com%2Fproduct%2FBQ25180"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="BQ25180YBGR_BQ25180YBGR" x="0" y="0"/>
</gates>
<devices>
<device name="" package="BQ25180YBGR_BGA8C40P2X4_100X155X50">
<connects>
<connect gate="G$1" pin="!INT" pad="A1"/>
<connect gate="G$1" pin="BAT" pad="C2"/>
<connect gate="G$1" pin="GND" pad="D2"/>
<connect gate="G$1" pin="IN" pad="A2"/>
<connect gate="G$1" pin="SCL" pad="B1"/>
<connect gate="G$1" pin="SDA" pad="C1"/>
<connect gate="G$1" pin="SYS" pad="B2"/>
<connect gate="G$1" pin="TS/MR" pad="D1"/>
</connects>
<technologies>
<technology name="">
<attribute name="MANUFACTURER_NAME" value="Texas Instruments" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="BQ25180YBGR" constant="no"/>
<attribute name="DESCRIPTION" value="Charger IC Lithium Ion/Polymer, Lithium Iron Phosphate 8-DSBGA (1.6x1.1)" constant="no"/>
<attribute name="HEIGHT" value="0.5mm" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="595-BQ25180YBGR" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.co.uk/ProductDetail/Texas-Instruments/BQ25180YBGR?qs=doiCPypUmgEWjAK%252BJAX6Tw%3D%3D" constant="no"/>
<attribute name="ARROW_PART_NUMBER" value="BQ25180YBGR" constant="no"/>
<attribute name="ARROW_PRICE-STOCK" value="https://www.arrow.com/en/products/bq25180ybgr/texas-instruments?utm_currency=USD&amp;region=nac" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="ESP32_C6_LIBRARY_5_MBR0530" prefix="D" library_version="1">
<description>&lt;b&gt;ON SEMICONDUCTOR - MBR0530 - DIODE, SCHOTTKY, 0.5A, 30V, SOD-123&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="http://www.onsemi.com/pub/Collateral/MBR0530T1-D.PDF"&gt; Datasheet &lt;/a&gt;  &lt;a href="https://pricing.snapeda.com/parts/MBR0530/ON%20Semiconductor/view-part?ref=eda"&gt;Check availability&lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="ESP32_C6_LIBRARY_5_MBR0530" x="0" y="0"/>
</gates>
<devices>
<device name="" package="ESP32_C6_LIBRARY_5_SOD3716X135N">
<connects>
<connect gate="G$1" pin="A" pad="2"/>
<connect gate="G$1" pin="K" pad="1"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value=" Diode Schottky 30 V 500mA Surface Mount SOD-123 " constant="no"/>
<attribute name="AVAILABILITY" value="In Stock"/>
<attribute name="CHECK_PRICES" value="https://www.snapeda.com/parts/MBR0530/Onsemi/view-part/?ref=eda"/>
<attribute name="MF" value="ON Semiconductor"/>
<attribute name="MP" value="MBR0530"/>
<attribute name="PACKAGE" value="SOD-123-2 ON Semiconductor"/>
<attribute name="PRICE" value="None"/>
<attribute name="SNAPEDA_LINK" value="https://www.snapeda.com/parts/MBR0530/Onsemi/view-part/?ref=snap"/>
<attribute name="PURCHASE-URL" value="https://www.snapeda.com/api/url_track_click_mouser/?unipart_id=179458&amp;manufacturer=ON Semiconductor&amp;part_name=MBR0530&amp;search_term=None"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="HECTOR_WATCH_1_TP" prefix="TP" library_version="1">
<description>&lt;b&gt;Test pad&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="HECTOR_WATCH_1_TP" x="0" y="0"/>
</gates>
<devices>
<device name="TP20R" package="HECTOR_WATCH_1_TP20R">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="2" constant="no"/>
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="NORDIC_NRF_3_CAPACITOR" uservalue="yes" library_version="2">
<description>&lt;b&gt;Generic chip capacitor&lt;/b&gt;</description>
<gates>
<gate name="C$1" symbol="NORDIC_NRF_3_C-EU" x="0" y="0"/>
</gates>
<devices>
<device name="_0201_L" package="NORDIC_NRF_3_RESC0201_L">
<connects>
<connect gate="C$1" pin="1" pad="1"/>
<connect gate="C$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_0201_M" package="NORDIC_NRF_3_RESC0201_M">
<connects>
<connect gate="C$1" pin="1" pad="1"/>
<connect gate="C$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_0201_N" package="NORDIC_NRF_3_RESC0201_N">
<connects>
<connect gate="C$1" pin="1" pad="1"/>
<connect gate="C$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_0402_L" package="NORDIC_NRF_3_RESC0402_L">
<connects>
<connect gate="C$1" pin="1" pad="1"/>
<connect gate="C$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_0402_M" package="NORDIC_NRF_3_RESC0402_M">
<connects>
<connect gate="C$1" pin="1" pad="1"/>
<connect gate="C$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_0402_N" package="NORDIC_NRF_3_RESC0402_N">
<connects>
<connect gate="C$1" pin="1" pad="1"/>
<connect gate="C$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_0603_L" package="NORDIC_NRF_3_RESC0603_L">
<connects>
<connect gate="C$1" pin="1" pad="1"/>
<connect gate="C$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_0603_M" package="NORDIC_NRF_3_RESC0603_M">
<connects>
<connect gate="C$1" pin="1" pad="1"/>
<connect gate="C$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_0603_N" package="NORDIC_NRF_3_RESC0603_N">
<connects>
<connect gate="C$1" pin="1" pad="1"/>
<connect gate="C$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_0805_L" package="NORDIC_NRF_3_RESC0805_L">
<connects>
<connect gate="C$1" pin="1" pad="1"/>
<connect gate="C$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_0805_M" package="NORDIC_NRF_3_RESC0805_M">
<connects>
<connect gate="C$1" pin="1" pad="1"/>
<connect gate="C$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_0805_N" package="NORDIC_NRF_3_RESC0805_N">
<connects>
<connect gate="C$1" pin="1" pad="1"/>
<connect gate="C$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="MLP2016SR47MT0S1_FTC252012SR47MBCA" prefix="L" library_version="1">
<description>&lt;b&gt;SMD / SMT Inductors (Coils), L=0.47?H, L x W x T :&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="https://product.tdk.com/system/files/dam/doc/product/inductor/inductor/smd/catalog/inductor_commercial_power_mlp2016_en.pdf"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="MLP2016SR47MT0S1_FTC252012SR47MBCA" x="0" y="0"/>
</gates>
<devices>
<device name="" package="MLP2016SR47MT0S1_INDC2016X100N">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MANUFACTURER_NAME" value="TDK" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="FTC252012SR47MBCA" constant="no"/>
<attribute name="DESCRIPTION" value="SMD / SMT Inductors (Coils), L=0.47?H, L x W x T :" constant="no"/>
<attribute name="HEIGHT" value="1mm" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="" constant="no"/>
<attribute name="ARROW_PART_NUMBER" value="" constant="no"/>
<attribute name="ARROW_PRICE-STOCK" value="" constant="no"/>
<attribute name="JLCPCB" value="https://jlcpcb.com/partdetail/6763488-FTC252012SR47MBCA/C5832368" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="RT6160AWSC_RT6160AWSC" prefix="IC" library_version="1">
<description>&lt;b&gt;Buck-Boost Regulator Positive Output Step-Up/Step-Down I2C DC-DC Controller IC 15-WL-CSP (BSC) (1.4x2.3)&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="https://www.richtek.com/SaveDownload.aspx?specid=RT6160A"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="RT6160AWSC_RT6160AWSC" x="0" y="0"/>
</gates>
<devices>
<device name="" package="RT6160AWSC_BGA15C40P3X5_140X230X60">
<connects>
<connect gate="G$1" pin="AGND" pad="C1"/>
<connect gate="G$1" pin="EN" pad="A1"/>
<connect gate="G$1" pin="PGND_1" pad="C2"/>
<connect gate="G$1" pin="PGND_2" pad="C3"/>
<connect gate="G$1" pin="SCL" pad="D1"/>
<connect gate="G$1" pin="SDA" pad="E1"/>
<connect gate="G$1" pin="SW1_1" pad="B2"/>
<connect gate="G$1" pin="SW1_2" pad="B3"/>
<connect gate="G$1" pin="SW2_1" pad="D2"/>
<connect gate="G$1" pin="SW2_2" pad="D3"/>
<connect gate="G$1" pin="VIN_1" pad="A2"/>
<connect gate="G$1" pin="VIN_2" pad="A3"/>
<connect gate="G$1" pin="VOUT_1" pad="E2"/>
<connect gate="G$1" pin="VOUT_2" pad="E3"/>
<connect gate="G$1" pin="VSEL" pad="B1"/>
</connects>
<technologies>
<technology name="">
<attribute name="MANUFACTURER_NAME" value="RICHTEK" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="RT6160AWSC" constant="no"/>
<attribute name="DESCRIPTION" value="Buck-Boost Regulator Positive Output Step-Up/Step-Down I2C DC-DC Controller IC 15-WL-CSP (BSC) (1.4x2.3)" constant="no"/>
<attribute name="HEIGHT" value="0.6mm" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="835-RT6160AWSC" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.co.uk/ProductDetail/Richtek/RT6160AWSC?qs=amGC7iS6iy%2FLd9PSoixZXQ%3D%3D" constant="no"/>
<attribute name="ARROW_PART_NUMBER" value="" constant="no"/>
<attribute name="ARROW_PRICE-STOCK" value="" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="GRM011R60J152KE01L_1_GRM011R60J152KE01L" prefix="C" library_version="1">
<description> &lt;a href="https://pricing.snapeda.com/parts/GRM011R60J152KE01L/Murata/view-part?ref=eda"&gt;Check availability&lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="GRM011R60J152KE01L_1_GRM011R60J152KE01L" x="0" y="0"/>
</gates>
<devices>
<device name="" package="GRM011R60J152KE01L_1_0201">
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
<deviceset name="PERFECT_0402_CAP_0402" prefix="C" uservalue="yes" library_version="1">
<description>0402 (1005 Metric)  

Nick Garner - TeleSense</description>
<gates>
<gate name="G$1" symbol="PERFECT_0402_CAP" x="0" y="0"/>
</gates>
<devices>
<device name="" package="PERFECT_0402_0402">
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
<deviceset name="CPF0201D7K68C1_CPF0201D7K68C1" prefix="R" library_version="1">
<description>&lt;b&gt;7.68k 0201 Thin Film Surface Mount Fixed Resistor +/-0.5% 0.031W CPF0201D7K68C1&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="http://www.te.com/commerce/DocumentDelivery/DDEController?Action=showdoc&amp;DocId=Data Sheet1773200-1ApdfEnglishENG_DS_1773200-1_A.pdf4-2176215-6"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="CPF0201D7K68C1_CPF0201D7K68C1" x="0" y="0"/>
</gates>
<devices>
<device name="" package="CPF0201D7K68C1_0201">
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
<deviceset name="TC2030-IDC_TC2030-IDC" prefix="J" library_version="1">
<description>&lt;b&gt;CABLE ADAPTER 6 POS&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="https://datasheet.datasheetarchive.com/originals/distributors/Datasheets_SAMA/62bc384e093448baaaa63dbd0b9d8707.pdf"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="TC2030-IDC_TC2030-IDC" x="0" y="0"/>
</gates>
<devices>
<device name="" package="TC2030-IDC_TC2030IDC">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
</connects>
<technologies>
<technology name="">
<attribute name="MANUFACTURER_NAME" value="Tag Connect" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="TC2030-IDC" constant="no"/>
<attribute name="DESCRIPTION" value="CABLE ADAPTER 6 POS" constant="no"/>
<attribute name="HEIGHT" value="19mm" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="" constant="no"/>
<attribute name="ARROW_PART_NUMBER" value="" constant="no"/>
<attribute name="ARROW_PRICE-STOCK" value="" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="NORDIC_NRF_4_NRF52840_QF" library_version="1">
<description>&lt;h2&gt;nRF52840&lt;/h2&gt;&lt;p&gt;

 &lt;h3&gt;Features&lt;/h3&gt;

&lt;ul&gt;

&lt;li&gt;Advanced Single chip 2.4 GHz multi-protocol SoC&lt;/li&gt;

&lt;li&gt;32-bit ARM Cortex-M4F Processor&lt;/li&gt;

&lt;li&gt;1.7v to 5.5v operation&lt;/li&gt;

&lt;li&gt;1MB flash + 256kB RAM&lt;/li&gt;

&lt;li&gt;Bluetooth 5 support for long range and high throughput&lt;/li&gt;

&lt;li&gt;802.15.4 radio support&lt;/li&gt;

&lt;li&gt;On-chip NFC &lt;/li&gt;

&lt;li&gt;PPI –Programmable Peripheral Interconnect&lt;/li&gt;

&lt;li&gt;Automated power management system with automatic power management of each peripheral&lt;/li&gt;

&lt;li&gt;Configurable I/O mapping for analog and digital I/O&lt;/li&gt;

&lt;li&gt;48 x GPIO&lt;/li&gt;

&lt;li&gt;1 x QSPI&lt;/li&gt;

&lt;li&gt;4 x Master/Slave SPI&lt;/li&gt;

&lt;li&gt;2 x Two-wire interface (I²C)&lt;/li&gt;

&lt;li&gt;I²S interface&lt;/li&gt;

&lt;li&gt;2 x UART &lt;/li&gt;

&lt;li&gt;4 x PWM&lt;/li&gt;

&lt;li&gt;USB 2.0 controller&lt;/li&gt;

&lt;li&gt;ARM TrustZone CryptoCell-310 Cryptographic and security module&lt;/li&gt;

&lt;li&gt;AES 128-bit ECB/CCM/AAR hardware accelerator&lt;/li&gt;

&lt;li&gt;Digital microphone interface (PDM)&lt;/li&gt;

&lt;li&gt;Quadrature decoder&lt;/li&gt;

&lt;li&gt;12-bit ADC&lt;/li&gt;

&lt;li&gt;Low power comparator&lt;/li&gt;

&lt;li&gt;On-chip 50Ω balun&lt;/li&gt;

&lt;li&gt;On-air compatible with nRF52, nRF51 and nRF24 Series&lt;/li&gt;

&lt;/ul&gt;

 &lt;h3&gt;Applications&lt;/h3&gt;

&lt;ul&gt;

&lt;li&gt;Advanced high performance wearables&lt;/li&gt;

&lt;li&gt;Wearables for secure payments&lt;/li&gt;

&lt;li&gt;Virtual Reality/Augmented Reality systems&lt;/li&gt;

&lt;li&gt;Smart Home sensor networks&lt;/li&gt;

&lt;li&gt;Smart city sensor networks&lt;/li&gt;

&lt;li&gt;High performance HID controllers&lt;/li&gt;

&lt;li&gt;Internet of Things (IoT) sensor networks&lt;/li&gt;

&lt;li&gt;Smart door locks&lt;/li&gt;

&lt;li&gt;Smart lighting networks&lt;/li&gt;

&lt;li&gt;Connected white goods&lt;/li&gt;

&lt;/ul&gt;</description>
<gates>
<gate name="G$1" symbol="NORDIC_NRF_4_NRF52840_QF" x="0" y="0"/>
</gates>
<devices>
<device name="" package="NORDIC_NRF_4_AQFN50P700X700X85_HS-74N">
<connects>
<connect gate="G$1" pin="ANT@H23" pad="P$H23"/>
<connect gate="G$1" pin="D+@AD6" pad="P$AD6"/>
<connect gate="G$1" pin="D-@AD4" pad="P$AD4"/>
<connect gate="G$1" pin="DCC@B3" pad="P$B3"/>
<connect gate="G$1" pin="DCCH@AB2" pad="P$AB2"/>
<connect gate="G$1" pin="DEC1@C1" pad="P$C1"/>
<connect gate="G$1" pin="DEC2@A18" pad="P$A18"/>
<connect gate="G$1" pin="DEC3@D23" pad="P$D23"/>
<connect gate="G$1" pin="DEC3V3@AC5" pad="P$AC5"/>
<connect gate="G$1" pin="DEC4@B5" pad="P$B5"/>
<connect gate="G$1" pin="DEC5@N24" pad="P$N24"/>
<connect gate="G$1" pin="DEC6@E24" pad="P$E24"/>
<connect gate="G$1" pin="P0.00/XL1@D2" pad="P$D2"/>
<connect gate="G$1" pin="P0.01/XL2@F2" pad="P$F2"/>
<connect gate="G$1" pin="P0.02/AIN0@A12" pad="P$A12"/>
<connect gate="G$1" pin="P0.03/AIN1@B13" pad="P$B13"/>
<connect gate="G$1" pin="P0.04/AIN2@J1" pad="P$J1"/>
<connect gate="G$1" pin="P0.05/AIN3@K2" pad="P$K2"/>
<connect gate="G$1" pin="P0.06@L1" pad="P$L1"/>
<connect gate="G$1" pin="P0.07@M2" pad="P$M2"/>
<connect gate="G$1" pin="P0.08@N1" pad="P$N1"/>
<connect gate="G$1" pin="P0.09/NFC1@L24" pad="P$L24"/>
<connect gate="G$1" pin="P0.10/NFC2@J24" pad="P$J24"/>
<connect gate="G$1" pin="P0.11@T2" pad="P$T2"/>
<connect gate="G$1" pin="P0.12@U1" pad="P$U1"/>
<connect gate="G$1" pin="P0.13@AD8" pad="P$AD8"/>
<connect gate="G$1" pin="P0.14@AC9" pad="P$AC9"/>
<connect gate="G$1" pin="P0.15@AD10" pad="P$AD10"/>
<connect gate="G$1" pin="P0.16@AC11" pad="P$AC11"/>
<connect gate="G$1" pin="P0.17@AD12" pad="P$AD12"/>
<connect gate="G$1" pin="P0.18/RESET@AC13" pad="P$AC13"/>
<connect gate="G$1" pin="P0.19@AC15" pad="P$AC15"/>
<connect gate="G$1" pin="P0.20@AD16" pad="P$AD16"/>
<connect gate="G$1" pin="P0.21@AC17" pad="P$AC17"/>
<connect gate="G$1" pin="P0.22@AD18" pad="P$AD18"/>
<connect gate="G$1" pin="P0.23@AC19" pad="P$AC19"/>
<connect gate="G$1" pin="P0.24@AD20" pad="P$AD20"/>
<connect gate="G$1" pin="P0.25@AC21" pad="P$AC21"/>
<connect gate="G$1" pin="P0.26@G1" pad="P$G1"/>
<connect gate="G$1" pin="P0.27@H2" pad="P$H2"/>
<connect gate="G$1" pin="P0.28/AIN4@B11" pad="P$B11"/>
<connect gate="G$1" pin="P0.29/AIN5@A10" pad="P$A10"/>
<connect gate="G$1" pin="P0.30/AIN6@B9" pad="P$B9"/>
<connect gate="G$1" pin="P0.31/AIN7@A8" pad="P$A8"/>
<connect gate="G$1" pin="P1.00@AD22" pad="P$AD22"/>
<connect gate="G$1" pin="P1.01@Y23" pad="P$Y23"/>
<connect gate="G$1" pin="P1.02@W24" pad="P$W24"/>
<connect gate="G$1" pin="P1.03@V23" pad="P$V23"/>
<connect gate="G$1" pin="P1.04@U24" pad="P$U24"/>
<connect gate="G$1" pin="P1.05@T23" pad="P$T23"/>
<connect gate="G$1" pin="P1.06@R24" pad="P$R24"/>
<connect gate="G$1" pin="P1.07@P23" pad="P$P23"/>
<connect gate="G$1" pin="P1.08@P2" pad="P$P2"/>
<connect gate="G$1" pin="P1.09@R1" pad="P$R1"/>
<connect gate="G$1" pin="P1.10@A20" pad="P$A20"/>
<connect gate="G$1" pin="P1.11@B19" pad="P$B19"/>
<connect gate="G$1" pin="P1.12@B17" pad="P$B17"/>
<connect gate="G$1" pin="P1.13@A16" pad="P$A16"/>
<connect gate="G$1" pin="P1.14@B15" pad="P$B15"/>
<connect gate="G$1" pin="P1.15@A14" pad="P$A14"/>
<connect gate="G$1" pin="SWDCLK@AA24" pad="P$AA24"/>
<connect gate="G$1" pin="SWDIO@AC24" pad="P$AC24"/>
<connect gate="G$1" pin="VBUS@AD2" pad="P$AD2"/>
<connect gate="G$1" pin="VDD@A22" pad="P$A22"/>
<connect gate="G$1" pin="VDD@AD14" pad="P$AD14"/>
<connect gate="G$1" pin="VDD@AD23" pad="P$AD23"/>
<connect gate="G$1" pin="VDD@B1" pad="P$B1"/>
<connect gate="G$1" pin="VDD@W1" pad="P$W1"/>
<connect gate="G$1" pin="VDDH@Y2" pad="P$Y2"/>
<connect gate="G$1" pin="VSS@B7" pad="P$B7"/>
<connect gate="G$1" pin="VSS_PA@F23" pad="P$F23"/>
<connect gate="G$1" pin="VSS_PAD" pad="P$74 P$75 P$76 P$77 P$78 P$79 P$80 P$81 P$82 P$83 P$84 P$85 P$86 P$87 P$88 P$89 P$90"/>
<connect gate="G$1" pin="XC1@B24" pad="P$B24"/>
<connect gate="G$1" pin="XC2@A23" pad="P$A23"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="NORDIC_NRF_2_INDUCTOR" uservalue="yes" library_version="1">
<description>&lt;b&gt;Generic chip inductor&lt;/b&gt;</description>
<gates>
<gate name="L$1" symbol="NORDIC_NRF_2_L-US" x="0" y="0"/>
</gates>
<devices>
<device name="_0402_L" package="NORDIC_NRF_2_RESC0402_L">
<connects>
<connect gate="L$1" pin="1" pad="1"/>
<connect gate="L$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_0201_L" package="NORDIC_NRF_2_RESC0201_L">
<connects>
<connect gate="L$1" pin="1" pad="1"/>
<connect gate="L$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_0201_M" package="NORDIC_NRF_2_RESC0201_M">
<connects>
<connect gate="L$1" pin="1" pad="1"/>
<connect gate="L$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_0201_N" package="NORDIC_NRF_2_RESC0201_N">
<connects>
<connect gate="L$1" pin="1" pad="1"/>
<connect gate="L$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_0402_M" package="NORDIC_NRF_2_RESC0402_M">
<connects>
<connect gate="L$1" pin="1" pad="1"/>
<connect gate="L$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_0402_N" package="NORDIC_NRF_2_RESC0402_N">
<connects>
<connect gate="L$1" pin="1" pad="1"/>
<connect gate="L$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_0603_L" package="NORDIC_NRF_2_RESC0603_L">
<connects>
<connect gate="L$1" pin="1" pad="1"/>
<connect gate="L$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_0603_M" package="NORDIC_NRF_2_RESC0603_M">
<connects>
<connect gate="L$1" pin="1" pad="1"/>
<connect gate="L$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_0603_N" package="NORDIC_NRF_2_RESC0603_N">
<connects>
<connect gate="L$1" pin="1" pad="1"/>
<connect gate="L$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_0805_L" package="NORDIC_NRF_2_RESC0805_L">
<connects>
<connect gate="L$1" pin="1" pad="1"/>
<connect gate="L$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_0805_M" package="NORDIC_NRF_2_RESC0805_M">
<connects>
<connect gate="L$1" pin="1" pad="1"/>
<connect gate="L$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_0805_N" package="NORDIC_NRF_2_RESC0805_N">
<connects>
<connect gate="L$1" pin="1" pad="1"/>
<connect gate="L$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="NORDIC_NRF_XTAL_32MHZ" uservalue="yes" library_version="1">
<gates>
<gate name="X$1" symbol="NORDIC_NRF_XTAL_GND" x="0" y="0"/>
</gates>
<devices>
<device name="" package="NORDIC_NRF_BT-XTAL_2016_N">
<connects>
<connect gate="X$1" pin="1" pad="1"/>
<connect gate="X$1" pin="2" pad="2"/>
<connect gate="X$1" pin="3" pad="3"/>
<connect gate="X$1" pin="4" pad="4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="NORDIC_NRF_1_XTAL_32KHZ" uservalue="yes" library_version="1">
<gates>
<gate name="X$1" symbol="NORDIC_NRF_1_XTAL" x="0" y="0"/>
</gates>
<devices>
<device name="" package="NORDIC_NRF_1_XTAL_3215_N">
<connects>
<connect gate="X$1" pin="1" pad="1"/>
<connect gate="X$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="DRV2605YZFR_DRV2605YZFR" prefix="IC" library_version="1">
<description>&lt;b&gt;Haptic Driver for ERM/LRA with Built-In Library and Smart Loop Architecture&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="http://www.ti.com/lit/gpn/drv2605"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="DRV2605YZFR_DRV2605YZFR" x="0" y="0"/>
</gates>
<devices>
<device name="" package="DRV2605YZFR_BGA9C50P3X3_144X144X62">
<connects>
<connect gate="G$1" pin="EN" pad="A1"/>
<connect gate="G$1" pin="GND" pad="B3"/>
<connect gate="G$1" pin="IN/TRIG" pad="B1"/>
<connect gate="G$1" pin="OUT+" pad="A3"/>
<connect gate="G$1" pin="OUT-" pad="C3"/>
<connect gate="G$1" pin="REG" pad="A2"/>
<connect gate="G$1" pin="SCL" pad="C1"/>
<connect gate="G$1" pin="SDA" pad="B2"/>
<connect gate="G$1" pin="VDD" pad="C2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MANUFACTURER_NAME" value="Texas Instruments" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="DRV2605YZFR" constant="no"/>
<attribute name="DESCRIPTION" value="Haptic Driver for ERM/LRA with Built-In Library and Smart Loop Architecture" constant="no"/>
<attribute name="HEIGHT" value="0.625mm" constant="no"/>
<attribute name="ARROW_PART_NUMBER" value="DRV2605YZFR" constant="no"/>
<attribute name="ARROW_PRICE-STOCK" value="https://www.arrow.com/en/products/drv2605yzfr/texas-instruments?region=nac" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="ESP32_C6_LIBRARY_3_USBLC6-2SC6Y" prefix="D" library_version="1">
<description>&lt;b&gt;Low Cap. ESD Protection Auto SOT-23-6 STMicroelectronics USBLC6-2SC6Y, Dual Uni-Directional TVS Diode Array, 6-Pin SOT-23&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="https://componentsearchengine.com/Datasheets/1/USBLC6-2SC6Y.pdf"&gt; Datasheet &lt;/a&gt;  &lt;a href="https://pricing.snapeda.com/parts/USBLC6-2SC6Y/STMicroelectronics/view-part?ref=eda"&gt;Check availability&lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="ESP32_C6_LIBRARY_3_USBLC6-2SC6Y" x="0" y="0"/>
</gates>
<devices>
<device name="" package="ESP32_C6_LIBRARY_3_SOT95P280X145-6N">
<connects>
<connect gate="G$1" pin="GND" pad="2"/>
<connect gate="G$1" pin="I/O1_1" pad="1"/>
<connect gate="G$1" pin="I/O1_2" pad="6"/>
<connect gate="G$1" pin="I/O2_1" pad="3"/>
<connect gate="G$1" pin="I/O2_2" pad="4"/>
<connect gate="G$1" pin="VBUS" pad="5"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value=" 17V Clamp 5A (8/20µs) Ipp Tvs Diode Surface Mount SOT-23-6 " constant="no"/>
<attribute name="AVAILABILITY" value="In Stock"/>
<attribute name="CHECK_PRICES" value="https://www.snapeda.com/parts/USBLC6-2SC6Y/STMicroelectronics/view-part/?ref=eda"/>
<attribute name="MF" value="STMicroelectronics"/>
<attribute name="MP" value="USBLC6-2SC6Y"/>
<attribute name="PACKAGE" value="SOT-23-6 STMicroelectronics"/>
<attribute name="PRICE" value="None"/>
<attribute name="SNAPEDA_LINK" value="https://www.snapeda.com/parts/USBLC6-2SC6Y/STMicroelectronics/view-part/?ref=snap"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="POWER_SYMBOLS_GND-BAR" prefix="SUPPLY" uservalue="yes" library_version="1">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt; - Ground (GND) Bar</description>
<gates>
<gate name="G$1" symbol="POWER_SYMBOLS_GND-BAR" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name="">
<attribute name="CATEGORY" value="Supply" constant="no"/>
<attribute name="VALUE" value="GND" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="ESP32_C6_LIBRARY_MAX17048G+T10" prefix="U" library_version="1">
<description> &lt;a href="https://pricing.snapeda.com/parts/MAX17048G%2BT10/Analog%20Devices/view-part?ref=eda"&gt;Check availability&lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="ESP32_C6_LIBRARY_MAX17048G+T10" x="0" y="0"/>
</gates>
<devices>
<device name="" package="ESP32_C6_LIBRARY_SON50P200X200X80-9N">
<connects>
<connect gate="G$1" pin="!ALERT" pad="5"/>
<connect gate="G$1" pin="CELL" pad="2"/>
<connect gate="G$1" pin="CTG" pad="1"/>
<connect gate="G$1" pin="EP" pad="9"/>
<connect gate="G$1" pin="GND" pad="4"/>
<connect gate="G$1" pin="QSTRT" pad="6"/>
<connect gate="G$1" pin="SCL" pad="7"/>
<connect gate="G$1" pin="SDA" pad="8"/>
<connect gate="G$1" pin="VDD" pad="3"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value=" 3µA 1-Cell/2-Cell Fuel Gauge with ModelGauge " constant="no"/>
<attribute name="AVAILABILITY" value="In Stock"/>
<attribute name="CHECK_PRICES" value="https://www.snapeda.com/parts/MAX17048G+T10/Analog+Devices/view-part/?ref=eda"/>
<attribute name="MF" value="Analog Devices"/>
<attribute name="MP" value="MAX17048G+T10"/>
<attribute name="PACKAGE" value="TDFN-8 Maxim"/>
<attribute name="PRICE" value="None"/>
<attribute name="SNAPEDA_LINK" value="https://www.snapeda.com/parts/MAX17048G+T10/Analog+Devices/view-part/?ref=snap"/>
<attribute name="PURCHASE-URL" value="https://www.snapeda.com/api/url_track_click_mouser/?unipart_id=329239&amp;manufacturer=Analog Devices&amp;part_name=MAX17048G+T10&amp;search_term=None"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="ESP32_C6_LIBRARY_4_ESP32_WROVER_SPARKFUN-DISCRETESEMI_MOSFET_PCH" prefix="Q" library_version="1">
<description>&lt;h3&gt;P-channel MOSFETs&lt;/h3&gt;
&lt;p&gt;Voltage controlled devices that allow control of high current outputs.&lt;/p&gt;
&lt;p&gt;&lt;b&gt;SparkFun Products:&lt;/b&gt;
&lt;ul&gt;&lt;li&gt;&lt;a href=”https://www.sparkfun.com/products/13907”&gt;SparkFun ESP32 Thing&lt;/a&gt;&lt;/li&gt;
&lt;li&gt;&lt;a href=”https://www.sparkfun.com/products/13231”&gt;SparkFun ESP8266 Thing&lt;/a&gt;&lt;/li&gt;
&lt;li&gt;&lt;a href=”https://www.sparkfun.com/products/15316”&gt;SparkFun Pi Servo HAT V2&lt;/a&gt; DMG2305UX-7 (20V/4.2A/SOT23-3)&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;</description>
<gates>
<gate name="G$1" symbol="ESP32_C6_LIBRARY_4_ESP32_WROVER_SPARKFUN-DISCRETESEMI_LABELED-PMOS" x="0" y="0"/>
</gates>
<devices>
<device name="-DMG2305UX-7" package="ESP32_C6_LIBRARY_4_ESP32_C6_LIBRARY_4_ESP32_C6_LIBRARY_4_ESP32_C6_LIBRARY_4_ESP32_WROVER_SPARKFUN-DISCRETESEMI_SOT23-3">
<connects>
<connect gate="G$1" pin="D" pad="3"/>
<connect gate="G$1" pin="G" pad="1"/>
<connect gate="G$1" pin="S" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="VALUE" value="20V/4.2A/52mΩ/1.4W" constant="no"/>
<attribute name="PROD_ID" value="TRAN-14388" constant="no"/>
</technology>
</technologies>
</device>
<device name="-DMG2307L" package="ESP32_C6_LIBRARY_4_ESP32_C6_LIBRARY_4_ESP32_C6_LIBRARY_4_ESP32_C6_LIBRARY_4_ESP32_WROVER_SPARKFUN-DISCRETESEMI_SOT23-3">
<connects>
<connect gate="G$1" pin="D" pad="3"/>
<connect gate="G$1" pin="G" pad="1"/>
<connect gate="G$1" pin="S" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="VALUE" value="3.1A/30V/105mΩ" constant="no"/>
<attribute name="PROD_ID" value="TRANS-11308" constant="no"/>
</technology>
</technologies>
</device>
<device name="-IRLML2244" package="ESP32_C6_LIBRARY_4_ESP32_C6_LIBRARY_4_ESP32_C6_LIBRARY_4_ESP32_C6_LIBRARY_4_ESP32_WROVER_SPARKFUN-DISCRETESEMI_SOT23-3">
<connects>
<connect gate="G$1" pin="D" pad="3"/>
<connect gate="G$1" pin="G" pad="1"/>
<connect gate="G$1" pin="S" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="VALUE" value="6.5A/20V/35mΩ" constant="no"/>
<attribute name="PROD_ID" value="TRANS-08355" constant="no"/>
</technology>
</technologies>
</device>
<device name="-SI2309DS" package="ESP32_C6_LIBRARY_4_ESP32_C6_LIBRARY_4_ESP32_C6_LIBRARY_4_ESP32_C6_LIBRARY_4_ESP32_WROVER_SPARKFUN-DISCRETESEMI_SOT23-3">
<connects>
<connect gate="G$1" pin="D" pad="3"/>
<connect gate="G$1" pin="G" pad="1"/>
<connect gate="G$1" pin="S" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="VALUE" value="9A/30V/15mΩ" constant="no"/>
<attribute name="PROD_ID" value="TRANS-14715" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="ESP32_C6_LIBRARY_6_SI1308EDL-T1-GE3" prefix="Q" library_version="24">
<description>&lt;b&gt;MOSFET N-Ch 30V 1.5A TrenchFET SC70 Vishay Si1308EDL-T1-GE3 N-channel MOSFET Transistor, 1.5 A, 30 V, 3-Pin SC-70&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="https://componentsearchengine.com/Datasheets/1/SI1308EDL-T1-GE3.pdf"&gt; Datasheet &lt;/a&gt;  &lt;a href="https://pricing.snapeda.com/parts/SI1308EDL-T1-GE3/Vishay%20Siliconix/view-part?ref=eda"&gt;Check availability&lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="ESP32_C6_LIBRARY_6_SI1308EDL-T1-GE3" x="0" y="0"/>
</gates>
<devices>
<device name="" package="ESP32_C6_LIBRARY_6_SOT65P210X110-3N">
<connects>
<connect gate="G$1" pin="D" pad="3"/>
<connect gate="G$1" pin="G" pad="1"/>
<connect gate="G$1" pin="S" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value=" Si1308EDL-T1-GE3 N-channel MOSFET Transistor, 1.5 A, 30 V, 3-Pin SC-70 | Siliconix / Vishay SI1308EDL-T1-GE3 " constant="no"/>
<attribute name="AVAILABILITY" value="In Stock"/>
<attribute name="CHECK_PRICES" value="https://www.snapeda.com/parts/SI1308EDL-T1-GE3/Vishay+Siliconix/view-part/?ref=eda"/>
<attribute name="MF" value="Vishay Siliconix"/>
<attribute name="MP" value="SI1308EDL-T1-GE3"/>
<attribute name="PACKAGE" value="SOT-323 Vishay Semiconductor"/>
<attribute name="PRICE" value="None"/>
<attribute name="SNAPEDA_LINK" value="https://www.snapeda.com/parts/SI1308EDL-T1-GE3/Vishay+Siliconix/view-part/?ref=snap"/>
<attribute name="PURCHASE-URL" value="https://www.snapeda.com/api/url_track_click_mouser/?unipart_id=274603&amp;manufacturer=Vishay Siliconix&amp;part_name=SI1308EDL-T1-GE3&amp;search_term=None"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="ESP32_C6_LIBRARY_7_JUMPER_SJ" prefix="SJ" uservalue="yes" library_version="25">
<description>SMD solder &lt;b&gt;JUMPER&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="ESP32_C6_LIBRARY_7_JUMPER_SJ" x="0" y="0"/>
</gates>
<devices>
<device name="" package="ESP32_C6_LIBRARY_7_JUMPER_SJ">
<connects>
<connect gate="1" pin="1" pad="1"/>
<connect gate="1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="3" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="ESP32_C6_LIBRARY_2_744043680" prefix="L" library_version="1">
<gates>
<gate name="A" symbol="ESP32_C6_LIBRARY_2_IND" x="0" y="0" swaplevel="1"/>
</gates>
<devices>
<device name="IND_4828-WE-TPC_WRE" package="ESP32_C6_LIBRARY_2_IND_4828-WE-TPC_WRE">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MANUFACTURER_PART_NUMBER" value="744043680" constant="no"/>
<attribute name="COPYRIGHT" value="Copyright (C) 2024 Ultra Librarian. All rights reserved." constant="no"/>
<attribute name="MFR_NAME" value="Wurth Electronics" constant="no"/>
</technology>
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
<part name="L7" library="InkTime_v5v3" library_urn="urn:adsk.wipprod:fs.file:vf.mcsQTK_hS0OE-lgwCUnzYg" deviceset="MLP2016SR47MT0S1_FTC252012SR47MBCA" device="" value="FTC252012SR47MBCA"/>
<part name="C24" library="InkTime_v5v3" library_urn="urn:adsk.wipprod:fs.file:vf.mcsQTK_hS0OE-lgwCUnzYg" deviceset="NORDIC_NRF_3_CAPACITOR" device="_0402_N" value="10uF"/>
<part name="IC1" library="InkTime_v5v3" library_urn="urn:adsk.wipprod:fs.file:vf.mcsQTK_hS0OE-lgwCUnzYg" deviceset="BQ25180YBGR_BQ25180YBGR" device="" value="BQ25180YBGR"/>
<part name="IC2" library="InkTime_v5v3" library_urn="urn:adsk.wipprod:fs.file:vf.mcsQTK_hS0OE-lgwCUnzYg" deviceset="RT6160AWSC_RT6160AWSC" device="" value="RT6160AWSC"/>
<part name="SUPPLY1" library="Power_Symbols" library_urn="urn:adsk.eagle:library:16502351" deviceset="GND-BAR" device="" value="GND"/>
<part name="SUPPLY2" library="Power_Symbols" library_urn="urn:adsk.eagle:library:16502351" deviceset="GND-BAR" device="" value="GND"/>
<part name="SUPPLY3" library="Power_Symbols" library_urn="urn:adsk.eagle:library:16502351" deviceset="GND-BAR" device="" value="GND"/>
<part name="SUPPLY4" library="Power_Symbols" library_urn="urn:adsk.eagle:library:16502351" deviceset="GND-BAR" device="" value="GND"/>
<part name="SUPPLY5" library="Power_Symbols" library_urn="urn:adsk.eagle:library:16502351" deviceset="GND-BAR" device="" value="GND"/>
<part name="TP_3V3" library="InkTime_v5v3" library_urn="urn:adsk.wipprod:fs.file:vf.mcsQTK_hS0OE-lgwCUnzYg" deviceset="HECTOR_WATCH_1_TP" device="TP20R"/>
<part name="TP_VREG" library="InkTime_v5v3" library_urn="urn:adsk.wipprod:fs.file:vf.mcsQTK_hS0OE-lgwCUnzYg" deviceset="HECTOR_WATCH_1_TP" device="TP20R"/>
<part name="SUPPLY6" library="Power_Symbols" library_urn="urn:adsk.eagle:library:16502351" deviceset="GND-BAR" device="" value="GND"/>
<part name="C37" library="InkTime_v5v3" library_urn="urn:adsk.wipprod:fs.file:vf.mcsQTK_hS0OE-lgwCUnzYg" deviceset="NORDIC_NRF_3_CAPACITOR" device="_0402_N" value="1uF"/>
<part name="C38" library="InkTime_v5v3" library_urn="urn:adsk.wipprod:fs.file:vf.mcsQTK_hS0OE-lgwCUnzYg" deviceset="NORDIC_NRF_3_CAPACITOR" device="_0402_N" value="1uF"/>
<part name="C39" library="InkTime_v5v3" library_urn="urn:adsk.wipprod:fs.file:vf.mcsQTK_hS0OE-lgwCUnzYg" deviceset="PERFECT_0402_CAP_0402" device="" value="10uF"/>
<part name="R9" library="InkTime_v5v3" library_urn="urn:adsk.wipprod:fs.file:vf.mcsQTK_hS0OE-lgwCUnzYg" deviceset="CPF0201D7K68C1_CPF0201D7K68C1" device="" value="10K"/>
<part name="C23" library="InkTime_v5v3" library_urn="urn:adsk.wipprod:fs.file:vf.mcsQTK_hS0OE-lgwCUnzYg" deviceset="NORDIC_NRF_3_CAPACITOR" device="_0201_L" value="0.1uF"/>
<part name="SUPPLY7" library="Power_Symbols" library_urn="urn:adsk.eagle:library:16502351" deviceset="GND-BAR" device="" value="GND"/>
<part name="SUPPLY8" library="Power_Symbols" library_urn="urn:adsk.eagle:library:16502351" deviceset="GND-BAR" device="" value="GND"/>
<part name="R4" library="InkTime_v5v3" library_urn="urn:adsk.wipprod:fs.file:vf.mcsQTK_hS0OE-lgwCUnzYg" deviceset="CPF0201D7K68C1_CPF0201D7K68C1" device="" value="0"/>
<part name="R2" library="InkTime_v5v3" library_urn="urn:adsk.wipprod:fs.file:vf.mcsQTK_hS0OE-lgwCUnzYg" deviceset="CPF0201D7K68C1_CPF0201D7K68C1" device="" value="0"/>
<part name="C25" library="InkTime_v5v3" library_urn="urn:adsk.wipprod:fs.file:vf.mcsQTK_hS0OE-lgwCUnzYg" deviceset="NORDIC_NRF_3_CAPACITOR" device="_0402_N" value="22uF"/>
<part name="C33" library="InkTime_v5v3" library_urn="urn:adsk.wipprod:fs.file:vf.mcsQTK_hS0OE-lgwCUnzYg" deviceset="NORDIC_NRF_3_CAPACITOR" device="_0402_N" value="22uF"/>
<part name="SUPPLY9" library="Power_Symbols" library_urn="urn:adsk.eagle:library:16502351" deviceset="GND-BAR" device="" value="GND"/>
<part name="R17" library="InkTime_v5v3" library_urn="urn:adsk.wipprod:fs.file:vf.mcsQTK_hS0OE-lgwCUnzYg" deviceset="CPF0201D7K68C1_CPF0201D7K68C1" device="" value="3K3"/>
<part name="R18" library="InkTime_v5v3" library_urn="urn:adsk.wipprod:fs.file:vf.mcsQTK_hS0OE-lgwCUnzYg" deviceset="CPF0201D7K68C1_CPF0201D7K68C1" device="" value="3K3"/>
<part name="TP_SCL" library="InkTime_v5v3" library_urn="urn:adsk.wipprod:fs.file:vf.mcsQTK_hS0OE-lgwCUnzYg" deviceset="HECTOR_WATCH_1_TP" device="TP20R"/>
<part name="TP_SDA" library="InkTime_v5v3" library_urn="urn:adsk.wipprod:fs.file:vf.mcsQTK_hS0OE-lgwCUnzYg" deviceset="HECTOR_WATCH_1_TP" device="TP20R"/>
<part name="IC3" library="InkTime_v5v3" library_urn="urn:adsk.wipprod:fs.file:vf.mcsQTK_hS0OE-lgwCUnzYg" deviceset="BMA423_BMA423" device="" value="BMA423"/>
<part name="C19" library="InkTime_v5v3" library_urn="urn:adsk.wipprod:fs.file:vf.mcsQTK_hS0OE-lgwCUnzYg" deviceset="NORDIC_NRF_3_CAPACITOR" device="_0201_L" value="100nF"/>
<part name="SUPPLY10" library="Power_Symbols" library_urn="urn:adsk.eagle:library:16502351" deviceset="GND-BAR" device="" value="GND"/>
<part name="SUPPLY11" library="Power_Symbols" library_urn="urn:adsk.eagle:library:16502351" deviceset="GND-BAR" device="" value="GND"/>
<part name="R1" library="InkTime_v5v3" library_urn="urn:adsk.wipprod:fs.file:vf.mcsQTK_hS0OE-lgwCUnzYg" deviceset="CPF0201D7K68C1_CPF0201D7K68C1" device="" value="0"/>
<part name="TP_SWO" library="InkTime_v5v3" library_urn="urn:adsk.wipprod:fs.file:vf.mcsQTK_hS0OE-lgwCUnzYg" deviceset="HECTOR_WATCH_1_TP" device="TP20R"/>
<part name="TP_SWDIO" library="InkTime_v5v3" library_urn="urn:adsk.wipprod:fs.file:vf.mcsQTK_hS0OE-lgwCUnzYg" deviceset="HECTOR_WATCH_1_TP" device="TP20R"/>
<part name="TP_SWDCLK" library="InkTime_v5v3" library_urn="urn:adsk.wipprod:fs.file:vf.mcsQTK_hS0OE-lgwCUnzYg" deviceset="HECTOR_WATCH_1_TP" device="TP20R"/>
<part name="TP_RESET" library="InkTime_v5v3" library_urn="urn:adsk.wipprod:fs.file:vf.mcsQTK_hS0OE-lgwCUnzYg" deviceset="HECTOR_WATCH_1_TP" device="TP20R"/>
<part name="TP_3.3V" library="InkTime_v5v3" library_urn="urn:adsk.wipprod:fs.file:vf.mcsQTK_hS0OE-lgwCUnzYg" deviceset="HECTOR_WATCH_1_TP" device="TP20R"/>
<part name="TP_GND" library="InkTime_v5v3" library_urn="urn:adsk.wipprod:fs.file:vf.mcsQTK_hS0OE-lgwCUnzYg" deviceset="HECTOR_WATCH_1_TP" device="TP20R"/>
<part name="SUPPLY13" library="Power_Symbols" library_urn="urn:adsk.eagle:library:16502351" deviceset="GND-BAR" device="" value="GND"/>
<part name="J2" library="InkTime_v5v3" library_urn="urn:adsk.wipprod:fs.file:vf.mcsQTK_hS0OE-lgwCUnzYg" deviceset="TC2030-IDC_TC2030-IDC" device="" value="TC2030-IDC"/>
<part name="SUPPLY14" library="Power_Symbols" library_urn="urn:adsk.eagle:library:16502351" deviceset="GND-BAR" device="" value="GND"/>
<part name="U1" library="InkTime_v5v3" library_urn="urn:adsk.wipprod:fs.file:vf.mcsQTK_hS0OE-lgwCUnzYg" deviceset="NORDIC_NRF_4_NRF52840_QF" device="" value="NRF52840_QF"/>
<part name="C6" library="InkTime_v5v3" library_urn="urn:adsk.wipprod:fs.file:vf.mcsQTK_hS0OE-lgwCUnzYg" deviceset="PERFECT_0402_CAP_0402" device="" value="4.7uF"/>
<part name="C20" library="InkTime_v5v3" library_urn="urn:adsk.wipprod:fs.file:vf.mcsQTK_hS0OE-lgwCUnzYg" deviceset="PERFECT_0402_CAP_0402" device="" value="4.7uF"/>
<part name="SUPPLY15" library="Power_Symbols" library_urn="urn:adsk.eagle:library:16502351" deviceset="GND-BAR" device="" value="GND"/>
<part name="SUPPLY16" library="Power_Symbols" library_urn="urn:adsk.eagle:library:16502351" deviceset="GND-BAR" device="" value="GND"/>
<part name="C7" library="InkTime_v5v3" library_urn="urn:adsk.wipprod:fs.file:vf.mcsQTK_hS0OE-lgwCUnzYg" deviceset="NORDIC_NRF_3_CAPACITOR" device="_0201_L" value="100nF"/>
<part name="C21" library="InkTime_v5v3" library_urn="urn:adsk.wipprod:fs.file:vf.mcsQTK_hS0OE-lgwCUnzYg" deviceset="PERFECT_0402_CAP_0402" device="" value="4.7uF"/>
<part name="SUPPLY17" library="Power_Symbols" library_urn="urn:adsk.eagle:library:16502351" deviceset="GND-BAR" device="" value="GND"/>
<part name="SUPPLY18" library="Power_Symbols" library_urn="urn:adsk.eagle:library:16502351" deviceset="GND-BAR" device="" value="GND"/>
<part name="SUPPLY19" library="Power_Symbols" library_urn="urn:adsk.eagle:library:16502351" deviceset="GND-BAR" device="" value="GND"/>
<part name="SUPPLY20" library="Power_Symbols" library_urn="urn:adsk.eagle:library:16502351" deviceset="GND-BAR" device="" value="GND"/>
<part name="C8" library="InkTime_v5v3" library_urn="urn:adsk.wipprod:fs.file:vf.mcsQTK_hS0OE-lgwCUnzYg" deviceset="NORDIC_NRF_3_CAPACITOR" device="_0201_L" value="100nF"/>
<part name="C9" library="InkTime_v5v3" library_urn="urn:adsk.wipprod:fs.file:vf.mcsQTK_hS0OE-lgwCUnzYg" deviceset="NORDIC_NRF_3_CAPACITOR" device="_0201_L" value="820pF"/>
<part name="SUPPLY21" library="Power_Symbols" library_urn="urn:adsk.eagle:library:16502351" deviceset="GND-BAR" device="" value="GND"/>
<part name="C3" library="InkTime_v5v3" library_urn="urn:adsk.wipprod:fs.file:vf.mcsQTK_hS0OE-lgwCUnzYg" deviceset="NORDIC_NRF_3_CAPACITOR" device="_0201_L" value="1pF"/>
<part name="SUPPLY22" library="Power_Symbols" library_urn="urn:adsk.eagle:library:16502351" deviceset="GND-BAR" device="" value="GND"/>
<part name="L1" library="InkTime_v5v3" library_urn="urn:adsk.wipprod:fs.file:vf.mcsQTK_hS0OE-lgwCUnzYg" deviceset="NORDIC_NRF_2_INDUCTOR" device="_0201_L" value="3.9nH"/>
<part name="C4" library="InkTime_v5v3" library_urn="urn:adsk.wipprod:fs.file:vf.mcsQTK_hS0OE-lgwCUnzYg" deviceset="NORDIC_NRF_3_CAPACITOR" device="_0201_L" value="1pF"/>
<part name="SUPPLY23" library="Power_Symbols" library_urn="urn:adsk.eagle:library:16502351" deviceset="GND-BAR" device="" value="GND"/>
<part name="C22" library="InkTime_v5v3" library_urn="urn:adsk.wipprod:fs.file:vf.mcsQTK_hS0OE-lgwCUnzYg" deviceset="NORDIC_NRF_3_CAPACITOR" device="_0201_L" value="N.C."/>
<part name="SUPPLY24" library="Power_Symbols" library_urn="urn:adsk.eagle:library:16502351" deviceset="GND-BAR" device="" value="GND"/>
<part name="ANT1" library="InkTime_v5v3" library_urn="urn:adsk.wipprod:fs.file:vf.mcsQTK_hS0OE-lgwCUnzYg" deviceset="2450AT18B100E_2450AT18B100E" device="" value="2450AT18B100E"/>
<part name="C10" library="InkTime_v5v3" library_urn="urn:adsk.wipprod:fs.file:vf.mcsQTK_hS0OE-lgwCUnzYg" deviceset="NORDIC_NRF_3_CAPACITOR" device="_0201_L" value="N.C."/>
<part name="SUPPLY25" library="Power_Symbols" library_urn="urn:adsk.eagle:library:16502351" deviceset="GND-BAR" device="" value="GND"/>
<part name="C11" library="InkTime_v5v3" library_urn="urn:adsk.wipprod:fs.file:vf.mcsQTK_hS0OE-lgwCUnzYg" deviceset="NORDIC_NRF_3_CAPACITOR" device="_0201_L" value="100pF"/>
<part name="SUPPLY26" library="Power_Symbols" library_urn="urn:adsk.eagle:library:16502351" deviceset="GND-BAR" device="" value="GND"/>
<part name="C13" library="InkTime_v5v3" library_urn="urn:adsk.wipprod:fs.file:vf.mcsQTK_hS0OE-lgwCUnzYg" deviceset="NORDIC_NRF_3_CAPACITOR" device="_0201_L" value="N.C."/>
<part name="SUPPLY27" library="Power_Symbols" library_urn="urn:adsk.eagle:library:16502351" deviceset="GND-BAR" device="" value="GND"/>
<part name="C12" library="InkTime_v5v3" library_urn="urn:adsk.wipprod:fs.file:vf.mcsQTK_hS0OE-lgwCUnzYg" deviceset="NORDIC_NRF_3_CAPACITOR" device="_0201_L" value="100nF"/>
<part name="SUPPLY28" library="Power_Symbols" library_urn="urn:adsk.eagle:library:16502351" deviceset="GND-BAR" device="" value="GND"/>
<part name="X1" library="InkTime_v5v3" library_urn="urn:adsk.wipprod:fs.file:vf.mcsQTK_hS0OE-lgwCUnzYg" deviceset="NORDIC_NRF_XTAL_32MHZ" device="" value="32MHz"/>
<part name="XC2" library="InkTime_v5v3" library_urn="urn:adsk.wipprod:fs.file:vf.mcsQTK_hS0OE-lgwCUnzYg" deviceset="NORDIC_NRF_3_CAPACITOR" device="_0201_L" value="12pF"/>
<part name="XC1" library="InkTime_v5v3" library_urn="urn:adsk.wipprod:fs.file:vf.mcsQTK_hS0OE-lgwCUnzYg" deviceset="NORDIC_NRF_3_CAPACITOR" device="_0201_L" value="12pF"/>
<part name="SUPPLY29" library="Power_Symbols" library_urn="urn:adsk.eagle:library:16502351" deviceset="GND-BAR" device="" value="GND"/>
<part name="C16" library="InkTime_v5v3" library_urn="urn:adsk.wipprod:fs.file:vf.mcsQTK_hS0OE-lgwCUnzYg" deviceset="PERFECT_0402_CAP_0402" device="" value="47nF"/>
<part name="C15" library="InkTime_v5v3" library_urn="urn:adsk.wipprod:fs.file:vf.mcsQTK_hS0OE-lgwCUnzYg" deviceset="NORDIC_NRF_3_CAPACITOR" device="_0402_L" value="1uF"/>
<part name="SUPPLY30" library="Power_Symbols" library_urn="urn:adsk.eagle:library:16502351" deviceset="GND-BAR" device="" value="GND"/>
<part name="L3" library="InkTime_v5v3" library_urn="urn:adsk.wipprod:fs.file:vf.mcsQTK_hS0OE-lgwCUnzYg" deviceset="NORDIC_NRF_2_INDUCTOR" device="_0201_L" value="15nH"/>
<part name="L2" library="InkTime_v5v3" library_urn="urn:adsk.wipprod:fs.file:vf.mcsQTK_hS0OE-lgwCUnzYg" deviceset="NORDIC_NRF_2_INDUCTOR" device="_0201_L" value="10uH"/>
<part name="C5" library="InkTime_v5v3" library_urn="urn:adsk.wipprod:fs.file:vf.mcsQTK_hS0OE-lgwCUnzYg" deviceset="NORDIC_NRF_3_CAPACITOR" device="_0201_L" value="100nF"/>
<part name="SUPPLY31" library="Power_Symbols" library_urn="urn:adsk.eagle:library:16502351" deviceset="GND-BAR" device="" value="GND"/>
<part name="C14" library="InkTime_v5v3" library_urn="urn:adsk.wipprod:fs.file:vf.mcsQTK_hS0OE-lgwCUnzYg" deviceset="PERFECT_0402_CAP_0402" device="" value="4.7uF"/>
<part name="SUPPLY32" library="Power_Symbols" library_urn="urn:adsk.eagle:library:16502351" deviceset="GND-BAR" device="" value="GND"/>
<part name="X2" library="InkTime_v5v3" library_urn="urn:adsk.wipprod:fs.file:vf.mcsQTK_hS0OE-lgwCUnzYg" deviceset="NORDIC_NRF_1_XTAL_32KHZ" device="" value="32.768kHz"/>
<part name="C18" library="InkTime_v5v3" library_urn="urn:adsk.wipprod:fs.file:vf.mcsQTK_hS0OE-lgwCUnzYg" deviceset="NORDIC_NRF_3_CAPACITOR" device="_0201_L" value="12pF"/>
<part name="C17" library="InkTime_v5v3" library_urn="urn:adsk.wipprod:fs.file:vf.mcsQTK_hS0OE-lgwCUnzYg" deviceset="NORDIC_NRF_3_CAPACITOR" device="_0201_L" value="12pF"/>
<part name="SUPPLY33" library="Power_Symbols" library_urn="urn:adsk.eagle:library:16502351" deviceset="GND-BAR" device="" value="GND"/>
<part name="IC4" library="InkTime_v5v3" library_urn="urn:adsk.wipprod:fs.file:vf.mcsQTK_hS0OE-lgwCUnzYg" deviceset="DRV2605YZFR_DRV2605YZFR" device="" value="DRV2605YZFR"/>
<part name="SUPPLY34" library="Power_Symbols" library_urn="urn:adsk.eagle:library:16502351" deviceset="GND-BAR" device="" value="GND"/>
<part name="SUPPLY35" library="Power_Symbols" library_urn="urn:adsk.eagle:library:16502351" deviceset="GND-BAR" device="" value="GND"/>
<part name="SUPPLY36" library="Power_Symbols" library_urn="urn:adsk.eagle:library:16502351" deviceset="GND-BAR" device="" value="GND"/>
<part name="C34" library="InkTime_v5v3" library_urn="urn:adsk.wipprod:fs.file:vf.mcsQTK_hS0OE-lgwCUnzYg" deviceset="NORDIC_NRF_3_CAPACITOR" device="_0201_L" value="0.1uF"/>
<part name="C32" library="InkTime_v5v3" library_urn="urn:adsk.wipprod:fs.file:vf.mcsQTK_hS0OE-lgwCUnzYg" deviceset="NORDIC_NRF_3_CAPACITOR" device="_0402_L" value="1uF"/>
<part name="SUPPLY37" library="Power_Symbols" library_urn="urn:adsk.eagle:library:16502351" deviceset="GND-BAR" device="" value="GND"/>
<part name="SUPPLY38" library="Power_Symbols" library_urn="urn:adsk.eagle:library:16502351" deviceset="GND-BAR" device="" value="GND"/>
<part name="SUPPLY39" library="Power_Symbols" library_urn="urn:adsk.eagle:library:16502351" deviceset="GND-BAR" device="" value="GND"/>
<part name="SUPPLY40" library="Power_Symbols" library_urn="urn:adsk.eagle:library:16502351" deviceset="GND-BAR" device="" value="GND"/>
<part name="C30" library="InkTime_v5v3" library_urn="urn:adsk.wipprod:fs.file:vf.mcsQTK_hS0OE-lgwCUnzYg" deviceset="NORDIC_NRF_3_CAPACITOR" device="_0402_L" value="1uF"/>
<part name="C31" library="InkTime_v5v3" library_urn="urn:adsk.wipprod:fs.file:vf.mcsQTK_hS0OE-lgwCUnzYg" deviceset="NORDIC_NRF_3_CAPACITOR" device="_0402_L" value="1uF"/>
<part name="C29" library="InkTime_v5v3" library_urn="urn:adsk.wipprod:fs.file:vf.mcsQTK_hS0OE-lgwCUnzYg" deviceset="NORDIC_NRF_3_CAPACITOR" device="_0402_L" value="1uF"/>
<part name="SW_ENT" library="InkTime_v5v3" library_urn="urn:adsk.wipprod:fs.file:vf.mcsQTK_hS0OE-lgwCUnzYg" deviceset="2025-10-22_07-23-44_LIBRARY_EVP-AKE31A" device="SW_EVP-AKE31A_PAN" value="2025-10-22_07-23-44_LIBRARY_EVP-AKE31ASW_EVP-AKE31A_PAN"/>
<part uuid="0xABCDEF10" name="SW_UP" library="InkTime_v5v3" library_urn="urn:adsk.wipprod:fs.file:vf.mcsQTK_hS0OE-lgwCUnzYg" deviceset="2025-10-22_07-23-44_LIBRARY_EVP-AKE31A" device="SW_EVP-AKE31A_PAN" value="2025-10-22_07-23-44_LIBRARY_EVP-AKE31ASW_EVP-AKE31A_PAN"/>
<part name="SW_DN" library="InkTime_v5v3" library_urn="urn:adsk.wipprod:fs.file:vf.mcsQTK_hS0OE-lgwCUnzYg" deviceset="2025-10-22_07-23-44_LIBRARY_EVP-AKE31A" device="SW_EVP-AKE31A_PAN"/>
<part name="R5" library="InkTime_v5v3" library_urn="urn:adsk.wipprod:fs.file:vf.mcsQTK_hS0OE-lgwCUnzYg" deviceset="CPF0201D7K68C1_CPF0201D7K68C1" device="" value="10K"/>
<part name="R8" library="InkTime_v5v3" library_urn="urn:adsk.wipprod:fs.file:vf.mcsQTK_hS0OE-lgwCUnzYg" deviceset="CPF0201D7K68C1_CPF0201D7K68C1" device="" value="10K"/>
<part name="R7" library="InkTime_v5v3" library_urn="urn:adsk.wipprod:fs.file:vf.mcsQTK_hS0OE-lgwCUnzYg" deviceset="CPF0201D7K68C1_CPF0201D7K68C1" device="" value="10K"/>
<part name="SUPPLY41" library="Power_Symbols" library_urn="urn:adsk.eagle:library:16502351" deviceset="GND-BAR" device="" value="GND"/>
<part name="D3" library="InkTime_v5v3" library_urn="urn:adsk.wipprod:fs.file:vf.mcsQTK_hS0OE-lgwCUnzYg" deviceset="ESP32_C6_LIBRARY_3_USBLC6-2SC6Y" device="" value="USBLC6-2SC6Y"/>
<part name="C42" library="InkTime_v5v3" library_urn="urn:adsk.wipprod:fs.file:vf.mcsQTK_hS0OE-lgwCUnzYg" deviceset="GRM011R60J152KE01L_1_GRM011R60J152KE01L" device="" value="0.1uF"/>
<part name="C43" library="InkTime_v5v3" library_urn="urn:adsk.wipprod:fs.file:vf.mcsQTK_hS0OE-lgwCUnzYg" deviceset="NORDIC_NRF_3_CAPACITOR" device="_0603_N" value="4.7uF"/>
<part name="SUPPLY42" library="Power_Symbols" library_urn="urn:adsk.eagle:library:16502351" deviceset="GND-BAR" device="" value="GND"/>
<part name="J4" library="InkTime_v5v3" library_urn="urn:adsk.wipprod:fs.file:vf.mcsQTK_hS0OE-lgwCUnzYg" deviceset="KH-TYPE-C-16P_KH-TYPE-C-16P" device="" value="KH-TYPE-C-16P"/>
<part name="SUPPLY43" library="Power_Symbols" library_urn="urn:adsk.eagle:library:16502351" deviceset="GND-BAR" device="" value="GND"/>
<part name="SUPPLY44" library="Power_Symbols" library_urn="urn:adsk.eagle:library:16502351" deviceset="GND-BAR" device="" value="GND"/>
<part name="SUPPLY45" library="Power_Symbols" library_urn="urn:adsk.eagle:library:16502351" deviceset="GND-BAR" device="" value="GND"/>
<part name="SUPPLY46" library="Power_Symbols" library_urn="urn:adsk.eagle:library:16502351" deviceset="GND-BAR" device="" value="GND"/>
<part name="R2_USB" library="InkTime_v5v3" library_urn="urn:adsk.wipprod:fs.file:vf.mcsQTK_hS0OE-lgwCUnzYg" deviceset="CPF0201D7K68C1_CPF0201D7K68C1" device="" value="5K1"/>
<part name="R1_USB" library="InkTime_v5v3" library_urn="urn:adsk.wipprod:fs.file:vf.mcsQTK_hS0OE-lgwCUnzYg" deviceset="CPF0201D7K68C1_CPF0201D7K68C1" device="" value="5K1"/>
<part name="J1" library="InkTime_v5v3" library_urn="urn:adsk.wipprod:fs.file:vf.mcsQTK_hS0OE-lgwCUnzYg" deviceset="503480-2400_503480-2400" device="" value="503480-2400"/>
<part name="SUPPLY47" library="Power_Symbols" library_urn="urn:adsk.eagle:library:16502351" deviceset="GND-BAR" device="" value="GND"/>
<part name="SUPPLY48" library="InkTime_v5v3" library_urn="urn:adsk.wipprod:fs.file:vf.mcsQTK_hS0OE-lgwCUnzYg" deviceset="POWER_SYMBOLS_GND-BAR" device="" value="GND"/>
<part name="SUPPLY49" library="InkTime_v5v3" library_urn="urn:adsk.wipprod:fs.file:vf.mcsQTK_hS0OE-lgwCUnzYg" deviceset="POWER_SYMBOLS_GND-BAR" device="" value="GND"/>
<part name="SUPPLY50" library="InkTime_v5v3" library_urn="urn:adsk.wipprod:fs.file:vf.mcsQTK_hS0OE-lgwCUnzYg" deviceset="POWER_SYMBOLS_GND-BAR" device="" value="GND"/>
<part name="EPD_C2" library="InkTime_v5v3" library_urn="urn:adsk.wipprod:fs.file:vf.mcsQTK_hS0OE-lgwCUnzYg" deviceset="NORDIC_NRF_3_CAPACITOR" device="_0402_L" value="1uF/50V"/>
<part name="EPD_C1" library="InkTime_v5v3" library_urn="urn:adsk.wipprod:fs.file:vf.mcsQTK_hS0OE-lgwCUnzYg" deviceset="NORDIC_NRF_3_CAPACITOR" device="_0402_L" value="1uF/50V"/>
<part name="EPD_C5" library="InkTime_v5v3" library_urn="urn:adsk.wipprod:fs.file:vf.mcsQTK_hS0OE-lgwCUnzYg" deviceset="NORDIC_NRF_3_CAPACITOR" device="_0201_L" value="0.1uF/50V"/>
<part name="EPD_C6" library="InkTime_v5v3" library_urn="urn:adsk.wipprod:fs.file:vf.mcsQTK_hS0OE-lgwCUnzYg" deviceset="NORDIC_NRF_3_CAPACITOR" device="_0402_L" value="1uF/50V"/>
<part name="EPD_C7" library="InkTime_v5v3" library_urn="urn:adsk.wipprod:fs.file:vf.mcsQTK_hS0OE-lgwCUnzYg" deviceset="NORDIC_NRF_3_CAPACITOR" device="_0402_L" value="1uF/50V"/>
<part name="EPD_C8" library="InkTime_v5v3" library_urn="urn:adsk.wipprod:fs.file:vf.mcsQTK_hS0OE-lgwCUnzYg" deviceset="NORDIC_NRF_3_CAPACITOR" device="_0402_L" value="1uF/50V"/>
<part name="EPD_C9" library="InkTime_v5v3" library_urn="urn:adsk.wipprod:fs.file:vf.mcsQTK_hS0OE-lgwCUnzYg" deviceset="NORDIC_NRF_3_CAPACITOR" device="_0402_L" value="1uF/50V"/>
<part name="EPD_C10" library="InkTime_v5v3" library_urn="urn:adsk.wipprod:fs.file:vf.mcsQTK_hS0OE-lgwCUnzYg" deviceset="NORDIC_NRF_3_CAPACITOR" device="_0402_L" value="1uF/50V"/>
<part name="EPD_C11" library="InkTime_v5v3" library_urn="urn:adsk.wipprod:fs.file:vf.mcsQTK_hS0OE-lgwCUnzYg" deviceset="NORDIC_NRF_3_CAPACITOR" device="_0402_L" value="1uF/50V"/>
<part name="EPD_C12" library="InkTime_v5v3" library_urn="urn:adsk.wipprod:fs.file:vf.mcsQTK_hS0OE-lgwCUnzYg" deviceset="NORDIC_NRF_3_CAPACITOR" device="_0402_L" value="1uF/50V"/>
<part name="U3" library="InkTime_v5v3" library_urn="urn:adsk.wipprod:fs.file:vf.mcsQTK_hS0OE-lgwCUnzYg" deviceset="ESP32_C6_LIBRARY_MAX17048G+T10" device="" value="MAX17048G+T10"/>
<part name="SUPPLY51" library="InkTime_v5v3" library_urn="urn:adsk.wipprod:fs.file:vf.mcsQTK_hS0OE-lgwCUnzYg" deviceset="POWER_SYMBOLS_GND-BAR" device="" value="GND"/>
<part name="SUPPLY52" library="InkTime_v5v3" library_urn="urn:adsk.wipprod:fs.file:vf.mcsQTK_hS0OE-lgwCUnzYg" deviceset="POWER_SYMBOLS_GND-BAR" device="" value="GND"/>
<part name="SUPPLY53" library="InkTime_v5v3" library_urn="urn:adsk.wipprod:fs.file:vf.mcsQTK_hS0OE-lgwCUnzYg" deviceset="POWER_SYMBOLS_GND-BAR" device="" value="GND"/>
<part name="SUPPLY54" library="InkTime_v5v3" library_urn="urn:adsk.wipprod:fs.file:vf.mcsQTK_hS0OE-lgwCUnzYg" deviceset="POWER_SYMBOLS_GND-BAR" device="" value="GND"/>
<part name="SUPPLY55" library="InkTime_v5v3" library_urn="urn:adsk.wipprod:fs.file:vf.mcsQTK_hS0OE-lgwCUnzYg" deviceset="POWER_SYMBOLS_GND-BAR" device="" value="GND"/>
<part name="C27" library="InkTime_v5v3" library_urn="urn:adsk.wipprod:fs.file:vf.mcsQTK_hS0OE-lgwCUnzYg" deviceset="NORDIC_NRF_3_CAPACITOR" device="_0201_L" value="0.1uF"/>
<part name="TP_VBAT" library="InkTime_v5v3" library_urn="urn:adsk.wipprod:fs.file:vf.mcsQTK_hS0OE-lgwCUnzYg" deviceset="HECTOR_WATCH_1_TP" device="TP20R"/>
<part name="TP_BAT_GND" library="InkTime_v5v3" library_urn="urn:adsk.wipprod:fs.file:vf.mcsQTK_hS0OE-lgwCUnzYg" deviceset="HECTOR_WATCH_1_TP" device="TP20R"/>
<part name="SUPPLY56" library="InkTime_v5v3" library_urn="urn:adsk.wipprod:fs.file:vf.mcsQTK_hS0OE-lgwCUnzYg" deviceset="POWER_SYMBOLS_GND-BAR" device="" value="GND"/>
<part name="DMG2305UX-7" library="InkTime_v5v3" library_urn="urn:adsk.wipprod:fs.file:vf.mcsQTK_hS0OE-lgwCUnzYg" deviceset="ESP32_C6_LIBRARY_4_ESP32_WROVER_SPARKFUN-DISCRETESEMI_MOSFET_PCH" device="-DMG2305UX-7" value="20V/4.2A/52mΩ/1.4W"/>
<part name="R_PWR_EPD" library="InkTime_v5v3" library_urn="urn:adsk.wipprod:fs.file:vf.mcsQTK_hS0OE-lgwCUnzYg" deviceset="CPF0201D7K68C1_CPF0201D7K68C1" device="" value="10K"/>
<part name="Q1" library="InkTime_v5v3" library_urn="urn:adsk.wipprod:fs.file:vf.mcsQTK_hS0OE-lgwCUnzYg" deviceset="ESP32_C6_LIBRARY_6_SI1308EDL-T1-GE3" device="" value="SI1308EDL-T1-GE3"/>
<part name="R1_EP_DR" library="InkTime_v5v3" library_urn="urn:adsk.wipprod:fs.file:vf.mcsQTK_hS0OE-lgwCUnzYg" deviceset="CPF0201D7K68C1_CPF0201D7K68C1" device="" value="0.47"/>
<part name="R2_EP_DR" library="InkTime_v5v3" library_urn="urn:adsk.wipprod:fs.file:vf.mcsQTK_hS0OE-lgwCUnzYg" deviceset="CPF0201D7K68C1_CPF0201D7K68C1" device="" value="10K"/>
<part name="SUPPLY57" library="InkTime_v5v3" library_urn="urn:adsk.wipprod:fs.file:vf.mcsQTK_hS0OE-lgwCUnzYg" deviceset="POWER_SYMBOLS_GND-BAR" device="" value="GND"/>
<part name="SJ1" library="InkTime_v5v3" library_urn="urn:adsk.wipprod:fs.file:vf.mcsQTK_hS0OE-lgwCUnzYg" deviceset="ESP32_C6_LIBRARY_7_JUMPER_SJ" device="" value="0"/>
<part name="R_TYPE_SEL" library="InkTime_v5v3" library_urn="urn:adsk.wipprod:fs.file:vf.mcsQTK_hS0OE-lgwCUnzYg" deviceset="CPF0201D7K68C1_CPF0201D7K68C1" device="" value="2.2"/>
<part name="SUPPLY58" library="InkTime_v5v3" library_urn="urn:adsk.wipprod:fs.file:vf.mcsQTK_hS0OE-lgwCUnzYg" deviceset="POWER_SYMBOLS_GND-BAR" device="" value="GND"/>
<part name="SUPPLY59" library="InkTime_v5v3" library_urn="urn:adsk.wipprod:fs.file:vf.mcsQTK_hS0OE-lgwCUnzYg" deviceset="POWER_SYMBOLS_GND-BAR" device="" value="GND"/>
<part name="D5" library="InkTime_v5v3" library_urn="urn:adsk.wipprod:fs.file:vf.mcsQTK_hS0OE-lgwCUnzYg" deviceset="ESP32_C6_LIBRARY_5_MBR0530" device="" value="MBR0530"/>
<part name="D2" library="InkTime_v5v3" library_urn="urn:adsk.wipprod:fs.file:vf.mcsQTK_hS0OE-lgwCUnzYg" deviceset="ESP32_C6_LIBRARY_5_MBR0530" device="" value="MBR0530"/>
<part name="D4" library="InkTime_v5v3" library_urn="urn:adsk.wipprod:fs.file:vf.mcsQTK_hS0OE-lgwCUnzYg" deviceset="ESP32_C6_LIBRARY_5_MBR0530" device="" value="MBR0530"/>
<part name="C2-EP-DR" library="InkTime_v5v3" library_urn="urn:adsk.wipprod:fs.file:vf.mcsQTK_hS0OE-lgwCUnzYg" deviceset="NORDIC_NRF_3_CAPACITOR" device="_0402_L" value="4.7uF/25V"/>
<part name="SUPPLY60" library="InkTime_v5v3" library_urn="urn:adsk.wipprod:fs.file:vf.mcsQTK_hS0OE-lgwCUnzYg" deviceset="POWER_SYMBOLS_GND-BAR" device="" value="GND"/>
<part name="L5" library="InkTime_v5v3" library_urn="urn:adsk.wipprod:fs.file:vf.mcsQTK_hS0OE-lgwCUnzYg" deviceset="ESP32_C6_LIBRARY_2_744043680" device="IND_4828-WE-TPC_WRE" value="68uH"/>
<part name="C1-EP-DR" library="InkTime_v5v3" library_urn="urn:adsk.wipprod:fs.file:vf.mcsQTK_hS0OE-lgwCUnzYg" deviceset="NORDIC_NRF_3_CAPACITOR" device="_0402_L" value="10uF"/>
<part name="SUPPLY61" library="InkTime_v5v3" library_urn="urn:adsk.wipprod:fs.file:vf.mcsQTK_hS0OE-lgwCUnzYg" deviceset="POWER_SYMBOLS_GND-BAR" device="" value="GND"/>
<part name="SUPPLY12" library="InkTime_v5v3" library_urn="urn:adsk.wipprod:fs.file:vf.mcsQTK_hS0OE-lgwCUnzYg" deviceset="POWER_SYMBOLS_GND-BAR" device="" value="GND"/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="L7" gate="G$1" x="-167" y="88" smashed="yes">
<attribute name="NAME" x="-150.49" y="94.35" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="-150.49" y="91.81" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="C24" gate="C$1" x="-193.04" y="76.2" smashed="yes">
<attribute name="NAME" x="-195.961" y="70.104" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-195.961" y="77.724" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="IC1" gate="G$1" x="-185.42" y="134.62" smashed="yes">
<attribute name="NAME" x="-161.29" y="142.24" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="-161.29" y="139.7" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="IC2" gate="G$1" x="-172.72" y="66.04" smashed="yes">
<attribute name="NAME" x="-166.37" y="73.66" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="-166.37" y="71.12" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="SUPPLY1" gate="G$1" x="-218.44" y="111.76" smashed="yes">
<attribute name="VALUE" x="-218.44" y="109.22" size="1.778" layer="96" align="bottom-center"/>
</instance>
<instance part="SUPPLY2" gate="G$1" x="-193.04" y="111.76" smashed="yes">
<attribute name="VALUE" x="-193.04" y="109.22" size="1.778" layer="96" align="bottom-center"/>
</instance>
<instance part="SUPPLY3" gate="G$1" x="-149.86" y="104.14" smashed="yes">
<attribute name="VALUE" x="-149.86" y="101.6" size="1.778" layer="96" align="bottom-center"/>
</instance>
<instance part="SUPPLY4" gate="G$1" x="-137.16" y="109.22" smashed="yes">
<attribute name="VALUE" x="-137.16" y="106.68" size="1.778" layer="96" align="bottom-center"/>
</instance>
<instance part="SUPPLY5" gate="G$1" x="-157.48" y="109.22" smashed="yes">
<attribute name="VALUE" x="-157.48" y="106.68" size="1.778" layer="96" align="bottom-center"/>
</instance>
<instance part="TP_3V3" gate="G$1" x="-241.3" y="50.8" smashed="yes" rot="R90">
<attribute name="NAME" x="-237.49" y="54.61" size="1.778" layer="95" rot="R180"/>
<attribute name="TP_SIGNAL_NAME" x="-240.03" y="52.07" size="1.778" layer="97" rot="R90"/>
</instance>
<instance part="TP_VREG" gate="G$1" x="-241.3" y="43.18" smashed="yes" rot="R90">
<attribute name="NAME" x="-237.49" y="46.99" size="1.778" layer="95" rot="R180"/>
<attribute name="TP_SIGNAL_NAME" x="-240.03" y="44.45" size="1.778" layer="97" rot="R90"/>
</instance>
<instance part="SUPPLY6" gate="G$1" x="-190.5" y="86.36" smashed="yes" rot="R180">
<attribute name="VALUE" x="-190.5" y="88.9" size="1.778" layer="96" rot="R180" align="bottom-center"/>
</instance>
<instance part="C37" gate="C$1" x="-137.16" y="121.92" smashed="yes" rot="R180">
<attribute name="NAME" x="-137.16" y="120.64906875" size="1.77843125" layer="95" rot="R180"/>
<attribute name="VALUE" x="-137.16" y="127.00848125" size="1.78096875" layer="96" rot="R180"/>
</instance>
<instance part="C38" gate="C$1" x="-218.44" y="121.92" smashed="yes" rot="R180">
<attribute name="NAME" x="-218.44" y="120.64906875" size="1.77843125" layer="95" rot="R180"/>
<attribute name="VALUE" x="-218.44" y="127.00848125" size="1.78096875" layer="96" rot="R180"/>
</instance>
<instance part="C39" gate="G$1" x="-193.04" y="116.84" smashed="yes">
<attribute name="NAME" x="-191.516" y="122.301" size="1.778" layer="95"/>
<attribute name="VALUE" x="-191.516" y="117.221" size="1.778" layer="96"/>
</instance>
<instance part="R9" gate="G$1" x="-149.86" y="109.22" smashed="yes" rot="R90">
<attribute name="NAME" x="-153.67" y="115.57" size="1.778" layer="95" rot="R90" align="center-left"/>
<attribute name="VALUE" x="-153.67" y="120.65" size="1.778" layer="96" rot="R90" align="center-left"/>
</instance>
<instance part="C23" gate="C$1" x="-185.42" y="76.2" smashed="yes">
<attribute name="NAME" x="-180.61093125" y="70.12" size="1.77843125" layer="95" rot="R90"/>
<attribute name="VALUE" x="-182.88848125" y="82.82" size="1.78096875" layer="96" rot="R270"/>
</instance>
<instance part="SUPPLY7" gate="G$1" x="-177.8" y="40.64" smashed="yes">
<attribute name="VALUE" x="-177.8" y="38.1" size="1.778" layer="96" align="bottom-center"/>
</instance>
<instance part="SUPPLY8" gate="G$1" x="-137.16" y="68.58" smashed="yes" rot="R180">
<attribute name="VALUE" x="-137.16" y="71.12" size="1.778" layer="96" rot="R180" align="bottom-center"/>
</instance>
<instance part="R4" gate="G$1" x="-119.38" y="63.5" smashed="yes" rot="R180">
<attribute name="NAME" x="-120.65" y="62.23" size="1.778" layer="95" rot="R180" align="center-left"/>
<attribute name="VALUE" x="-127.508" y="63.5" size="1.778" layer="96" rot="R180" align="center-left"/>
</instance>
<instance part="R2" gate="G$1" x="-119.38" y="55.88" smashed="yes" rot="R180">
<attribute name="NAME" x="-120.65" y="54.61" size="1.778" layer="95" rot="R180" align="center-left"/>
<attribute name="VALUE" x="-127.508" y="55.88" size="1.778" layer="96" rot="R180" align="center-left"/>
</instance>
<instance part="C25" gate="C$1" x="-134.62" y="45.72" smashed="yes">
<attribute name="NAME" x="-136.144" y="42.799" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="-136.144" y="47.879" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="C33" gate="C$1" x="-127" y="45.72" smashed="yes">
<attribute name="NAME" x="-120.904" y="42.799" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="-120.904" y="47.879" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="SUPPLY9" gate="G$1" x="-129.54" y="35.56" smashed="yes">
<attribute name="VALUE" x="-129.54" y="33.02" size="1.778" layer="96" align="bottom-center"/>
</instance>
<instance part="R17" gate="G$1" x="-220.98" y="27.94" smashed="yes">
<attribute name="NAME" x="-214.122" y="25.654" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="-214.376" y="27.94" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="R18" gate="G$1" x="-220.98" y="20.32" smashed="yes">
<attribute name="NAME" x="-214.122" y="18.034" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="-214.376" y="20.32" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="TP_SCL" gate="G$1" x="-195.58" y="33.02" smashed="yes">
<attribute name="NAME" x="-184.15" y="34.29" size="1.778" layer="95" rot="R180"/>
<attribute name="TP_SIGNAL_NAME" x="-194.31" y="31.75" size="1.778" layer="97"/>
</instance>
<instance part="TP_SDA" gate="G$1" x="-195.58" y="15.24" smashed="yes" rot="R180">
<attribute name="NAME" x="-194.056" y="16.51" size="1.778" layer="95"/>
<attribute name="TP_SIGNAL_NAME" x="-196.85" y="16.51" size="1.778" layer="97" rot="R180"/>
</instance>
<instance part="IC3" gate="G$1" x="-233.68" y="-21.59" smashed="yes" rot="R90">
<attribute name="NAME" x="-251.46" y="2.54" size="1.778" layer="95" rot="R90" align="center-left"/>
<attribute name="VALUE" x="-248.92" y="2.54" size="1.778" layer="96" rot="R90" align="center-left"/>
</instance>
<instance part="C19" gate="C$1" x="-276.86" y="-8.89" smashed="yes">
<attribute name="NAME" x="-275.336" y="-8.509" size="1.778" layer="95"/>
<attribute name="VALUE" x="-275.336" y="-13.589" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY10" gate="G$1" x="-276.86" y="-17.78" smashed="yes">
<attribute name="VALUE" x="-276.86" y="-20.32" size="1.778" layer="96" align="bottom-center"/>
</instance>
<instance part="SUPPLY11" gate="G$1" x="-259.08" y="-19.05" smashed="yes">
<attribute name="VALUE" x="-259.08" y="-21.59" size="1.778" layer="96" align="bottom-center"/>
</instance>
<instance part="R1" gate="G$1" x="-193.04" y="-13.97" smashed="yes" rot="R180">
<attribute name="NAME" x="-194.31" y="-15.24" size="1.778" layer="95" rot="R180" align="center-left"/>
<attribute name="VALUE" x="-201.168" y="-13.97" size="1.778" layer="96" rot="R180" align="center-left"/>
</instance>
<instance part="TP_SWO" gate="G$1" x="-149.86" y="21.59" smashed="yes" rot="R270">
<attribute name="NAME" x="-138.43" y="22.86" size="1.778" layer="95" rot="R180"/>
<attribute name="TP_SIGNAL_NAME" x="-151.13" y="20.32" size="1.778" layer="97" rot="R270"/>
</instance>
<instance part="TP_SWDIO" gate="G$1" x="-149.86" y="16.51" smashed="yes" rot="R270">
<attribute name="NAME" x="-135.89" y="17.78" size="1.778" layer="95" rot="R180"/>
<attribute name="TP_SIGNAL_NAME" x="-151.13" y="15.24" size="1.778" layer="97" rot="R270"/>
</instance>
<instance part="TP_SWDCLK" gate="G$1" x="-149.86" y="11.43" smashed="yes" rot="R270">
<attribute name="NAME" x="-133.35" y="12.7" size="1.778" layer="95" rot="R180"/>
<attribute name="TP_SIGNAL_NAME" x="-151.13" y="10.16" size="1.778" layer="97" rot="R270"/>
</instance>
<instance part="TP_RESET" gate="G$1" x="-149.86" y="6.35" smashed="yes" rot="R270">
<attribute name="NAME" x="-135.89" y="7.62" size="1.778" layer="95" rot="R180"/>
<attribute name="TP_SIGNAL_NAME" x="-151.13" y="5.08" size="1.778" layer="97" rot="R270"/>
</instance>
<instance part="TP_3.3V" gate="G$1" x="-149.86" y="1.27" smashed="yes" rot="R270">
<attribute name="NAME" x="-138.43" y="2.54" size="1.778" layer="95" rot="R180"/>
<attribute name="TP_SIGNAL_NAME" x="-151.13" y="0" size="1.778" layer="97" rot="R270"/>
</instance>
<instance part="TP_GND" gate="G$1" x="-149.86" y="-3.81" smashed="yes" rot="R270">
<attribute name="NAME" x="-138.43" y="-2.54" size="1.778" layer="95" rot="R180"/>
<attribute name="TP_SIGNAL_NAME" x="-151.13" y="-5.08" size="1.778" layer="97" rot="R270"/>
</instance>
<instance part="SUPPLY13" gate="G$1" x="-154.94" y="-6.35" smashed="yes">
<attribute name="VALUE" x="-154.94" y="-8.89" size="1.778" layer="96" align="bottom-center"/>
</instance>
<instance part="J2" gate="G$1" x="-110.49" y="16.51" smashed="yes">
<attribute name="NAME" x="-93.98" y="24.13" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="-93.98" y="21.59" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="SUPPLY14" gate="G$1" x="-110.49" y="6.35" smashed="yes">
<attribute name="VALUE" x="-110.49" y="3.81" size="1.778" layer="96" align="bottom-center"/>
</instance>
<instance part="U1" gate="G$1" x="-22.86" y="82.55" smashed="yes">
<attribute name="NAME" x="38.1" y="80.01" size="1.778" layer="95"/>
<attribute name="VALUE" x="38.1" y="77.47" size="1.778" layer="96"/>
</instance>
<instance part="C6" gate="G$1" x="-54.61" y="93.98" smashed="yes">
<attribute name="NAME" x="-53.086" y="99.441" size="1.778" layer="95"/>
<attribute name="VALUE" x="-53.086" y="94.361" size="1.778" layer="96"/>
</instance>
<instance part="C20" gate="G$1" x="-31.75" y="82.55" smashed="yes">
<attribute name="NAME" x="-30.226" y="88.011" size="1.778" layer="95"/>
<attribute name="VALUE" x="-30.226" y="82.931" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY15" gate="G$1" x="-54.61" y="88.9" smashed="yes">
<attribute name="VALUE" x="-54.61" y="86.36" size="1.778" layer="96" align="bottom-center"/>
</instance>
<instance part="SUPPLY16" gate="G$1" x="-31.75" y="77.47" smashed="yes">
<attribute name="VALUE" x="-31.75" y="74.93" size="1.778" layer="96" align="bottom-center"/>
</instance>
<instance part="C7" gate="C$1" x="3.81" y="41.91" smashed="yes">
<attribute name="NAME" x="5.334" y="42.291" size="1.778" layer="95"/>
<attribute name="VALUE" x="5.334" y="37.211" size="1.778" layer="96"/>
</instance>
<instance part="C21" gate="G$1" x="-19.05" y="60.96" smashed="yes">
<attribute name="NAME" x="-17.526" y="66.421" size="1.778" layer="95"/>
<attribute name="VALUE" x="-17.526" y="61.341" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY17" gate="G$1" x="-19.05" y="55.88" smashed="yes">
<attribute name="VALUE" x="-19.05" y="53.34" size="1.778" layer="96" align="bottom-center"/>
</instance>
<instance part="SUPPLY18" gate="G$1" x="3.81" y="33.02" smashed="yes">
<attribute name="VALUE" x="3.81" y="30.48" size="1.778" layer="96" align="bottom-center"/>
</instance>
<instance part="SUPPLY19" gate="G$1" x="53.34" y="81.28" smashed="yes">
<attribute name="VALUE" x="53.34" y="78.74" size="1.778" layer="96" align="bottom-center"/>
</instance>
<instance part="SUPPLY20" gate="G$1" x="73.66" y="81.28" smashed="yes">
<attribute name="VALUE" x="73.66" y="78.74" size="1.778" layer="96" align="bottom-center"/>
</instance>
<instance part="C8" gate="C$1" x="73.66" y="91.44" smashed="yes">
<attribute name="NAME" x="75.184" y="91.821" size="1.778" layer="95"/>
<attribute name="VALUE" x="75.184" y="86.741" size="1.778" layer="96"/>
</instance>
<instance part="C9" gate="C$1" x="81.28" y="114.3" smashed="yes">
<attribute name="NAME" x="82.804" y="114.681" size="1.778" layer="95"/>
<attribute name="VALUE" x="82.804" y="109.601" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY21" gate="G$1" x="81.28" y="105.41" smashed="yes">
<attribute name="VALUE" x="81.28" y="102.87" size="1.778" layer="96" align="bottom-center"/>
</instance>
<instance part="C3" gate="C$1" x="95.25" y="124.46" smashed="yes">
<attribute name="NAME" x="96.774" y="124.841" size="1.778" layer="95"/>
<attribute name="VALUE" x="96.774" y="119.761" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY22" gate="G$1" x="95.25" y="114.3" smashed="yes">
<attribute name="VALUE" x="95.25" y="111.76" size="1.778" layer="96" align="bottom-center"/>
</instance>
<instance part="L1" gate="L$1" x="104.14" y="128.27" smashed="yes" rot="R90">
<attribute name="NAME" x="109.22" y="127" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="109.22" y="132.08" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="C4" gate="C$1" x="116.84" y="124.46" smashed="yes">
<attribute name="NAME" x="118.364" y="124.841" size="1.778" layer="95"/>
<attribute name="VALUE" x="118.364" y="119.761" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY23" gate="G$1" x="116.84" y="114.3" smashed="yes">
<attribute name="VALUE" x="116.84" y="111.76" size="1.778" layer="96" align="bottom-center"/>
</instance>
<instance part="C22" gate="C$1" x="130.81" y="124.46" smashed="yes">
<attribute name="NAME" x="132.334" y="124.841" size="1.778" layer="95"/>
<attribute name="VALUE" x="132.334" y="119.761" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY24" gate="G$1" x="130.81" y="114.3" smashed="yes">
<attribute name="VALUE" x="130.81" y="111.76" size="1.778" layer="96" align="bottom-center"/>
</instance>
<instance part="ANT1" gate="G$1" x="142.24" y="128.27" smashed="yes">
<attribute name="NAME" x="147.32" y="134.62" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="147.32" y="132.08" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="C10" gate="C$1" x="78.74" y="160.02" smashed="yes">
<attribute name="NAME" x="80.264" y="160.401" size="1.778" layer="95"/>
<attribute name="VALUE" x="80.264" y="155.321" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY25" gate="G$1" x="78.74" y="149.86" smashed="yes">
<attribute name="VALUE" x="78.74" y="147.32" size="1.778" layer="96" align="bottom-center"/>
</instance>
<instance part="C11" gate="C$1" x="62.23" y="158.75" smashed="yes">
<attribute name="NAME" x="63.754" y="159.131" size="1.778" layer="95"/>
<attribute name="VALUE" x="63.754" y="154.051" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY26" gate="G$1" x="62.23" y="148.59" smashed="yes">
<attribute name="VALUE" x="62.23" y="146.05" size="1.778" layer="96" align="bottom-center"/>
</instance>
<instance part="C13" gate="C$1" x="36.83" y="182.88" smashed="yes">
<attribute name="NAME" x="38.354" y="183.261" size="1.778" layer="95"/>
<attribute name="VALUE" x="38.354" y="178.181" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY27" gate="G$1" x="36.83" y="172.72" smashed="yes">
<attribute name="VALUE" x="36.83" y="170.18" size="1.778" layer="96" align="bottom-center"/>
</instance>
<instance part="C12" gate="C$1" x="40.64" y="166.37" smashed="yes">
<attribute name="NAME" x="42.164" y="166.751" size="1.778" layer="95"/>
<attribute name="VALUE" x="42.164" y="161.671" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY28" gate="G$1" x="40.64" y="156.21" smashed="yes">
<attribute name="VALUE" x="40.64" y="153.67" size="1.778" layer="96" align="bottom-center"/>
</instance>
<instance part="X1" gate="X$1" x="114.3" y="143.51" smashed="yes" rot="R90">
<attribute name="NAME" x="105.664" y="143.51" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="107.95" y="143.51" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="XC2" gate="C$1" x="128.27" y="154.94" smashed="yes" rot="R90">
<attribute name="NAME" x="127.889" y="156.464" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="132.969" y="156.464" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="XC1" gate="C$1" x="128.27" y="138.43" smashed="yes" rot="R90">
<attribute name="NAME" x="127.889" y="139.954" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="132.969" y="139.954" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="SUPPLY29" gate="G$1" x="138.43" y="134.62" smashed="yes">
<attribute name="VALUE" x="138.43" y="132.08" size="1.778" layer="96" align="bottom-center"/>
</instance>
<instance part="C16" gate="G$1" x="10.16" y="200.66" smashed="yes">
<attribute name="NAME" x="11.684" y="206.121" size="1.778" layer="95"/>
<attribute name="VALUE" x="11.684" y="201.041" size="1.778" layer="96"/>
</instance>
<instance part="C15" gate="C$1" x="2.54" y="205.74" smashed="yes">
<attribute name="NAME" x="4.064" y="206.121" size="1.778" layer="95"/>
<attribute name="VALUE" x="4.064" y="201.041" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY30" gate="G$1" x="2.54" y="193.04" smashed="yes">
<attribute name="VALUE" x="2.54" y="190.5" size="1.778" layer="96" align="bottom-center"/>
</instance>
<instance part="L3" gate="L$1" x="-20.32" y="200.66" smashed="yes" rot="R180">
<attribute name="NAME" x="-19.05" y="205.74" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="-24.13" y="205.74" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="L2" gate="L$1" x="-20.32" y="181.61" smashed="yes" rot="R180">
<attribute name="NAME" x="-19.05" y="186.69" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="-24.13" y="186.69" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="C5" gate="C$1" x="-52.07" y="180.34" smashed="yes">
<attribute name="NAME" x="-50.546" y="180.721" size="1.778" layer="95"/>
<attribute name="VALUE" x="-50.546" y="175.641" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY31" gate="G$1" x="-52.07" y="170.18" smashed="yes">
<attribute name="VALUE" x="-52.07" y="167.64" size="1.778" layer="96" align="bottom-center"/>
</instance>
<instance part="C14" gate="G$1" x="-40.64" y="175.26" smashed="yes">
<attribute name="NAME" x="-39.116" y="180.721" size="1.778" layer="95"/>
<attribute name="VALUE" x="-39.116" y="175.641" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY32" gate="G$1" x="-40.64" y="170.18" smashed="yes">
<attribute name="VALUE" x="-40.64" y="167.64" size="1.778" layer="96" align="bottom-center"/>
</instance>
<instance part="X2" gate="X$1" x="-72.39" y="160.02" smashed="yes" rot="R270">
<attribute name="NAME" x="-77.724" y="160.02" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="-68.58" y="163.83" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="C18" gate="C$1" x="-86.36" y="149.86" smashed="yes" rot="R90">
<attribute name="NAME" x="-86.741" y="151.384" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-81.661" y="151.384" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="C17" gate="C$1" x="-86.36" y="166.37" smashed="yes" rot="R90">
<attribute name="NAME" x="-86.741" y="167.894" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-81.661" y="167.894" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="SUPPLY33" gate="G$1" x="-91.44" y="144.78" smashed="yes">
<attribute name="VALUE" x="-91.44" y="142.24" size="1.778" layer="96" align="bottom-center"/>
</instance>
<instance part="IC4" gate="G$1" x="199.39" y="195.58" smashed="yes">
<attribute name="NAME" x="208.28" y="203.2" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="208.28" y="200.66" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="SUPPLY34" gate="G$1" x="247.65" y="171.45" smashed="yes">
<attribute name="VALUE" x="247.65" y="168.91" size="1.778" layer="96" align="bottom-center"/>
</instance>
<instance part="SUPPLY35" gate="G$1" x="195.58" y="173.99" smashed="yes">
<attribute name="VALUE" x="195.58" y="171.45" size="1.778" layer="96" align="bottom-center"/>
</instance>
<instance part="SUPPLY36" gate="G$1" x="182.88" y="167.64" smashed="yes">
<attribute name="VALUE" x="182.88" y="165.1" size="1.778" layer="96" align="bottom-center"/>
</instance>
<instance part="C34" gate="C$1" x="247.7" y="180.65" smashed="yes" rot="R180">
<attribute name="NAME" x="247.7" y="176.83906875" size="1.77843125" layer="95" rot="R180"/>
<attribute name="VALUE" x="247.7" y="185.73848125" size="1.78096875" layer="96" rot="R180"/>
</instance>
<instance part="C32" gate="C$1" x="182.97" y="177.38" smashed="yes" rot="R180">
<attribute name="NAME" x="182.97" y="173.56906875" size="1.77843125" layer="95" rot="R180"/>
<attribute name="VALUE" x="182.97" y="182.46848125" size="1.78096875" layer="96" rot="R180"/>
</instance>
<instance part="SUPPLY37" gate="G$1" x="237.49" y="204.47" smashed="yes" rot="R180">
<attribute name="VALUE" x="237.49" y="207.01" size="1.778" layer="96" rot="R180" align="bottom-center"/>
</instance>
<instance part="SUPPLY38" gate="G$1" x="175.26" y="91.44" smashed="yes">
<attribute name="VALUE" x="175.26" y="88.9" size="1.778" layer="96" align="bottom-center"/>
</instance>
<instance part="SUPPLY39" gate="G$1" x="210.82" y="91.44" smashed="yes">
<attribute name="VALUE" x="210.82" y="88.9" size="1.778" layer="96" align="bottom-center"/>
</instance>
<instance part="SUPPLY40" gate="G$1" x="241.3" y="91.44" smashed="yes">
<attribute name="VALUE" x="241.3" y="88.9" size="1.778" layer="96" align="bottom-center"/>
</instance>
<instance part="C30" gate="C$1" x="180.32" y="109.34" smashed="yes" rot="R180">
<attribute name="NAME" x="180.32" y="105.52906875" size="1.77843125" layer="95" rot="R180"/>
<attribute name="VALUE" x="180.32" y="114.42848125" size="1.78096875" layer="96" rot="R180"/>
</instance>
<instance part="C31" gate="C$1" x="215.82" y="106.9" smashed="yes" rot="R180">
<attribute name="NAME" x="215.82" y="103.08906875" size="1.77843125" layer="95" rot="R180"/>
<attribute name="VALUE" x="215.82" y="111.98848125" size="1.78096875" layer="96" rot="R180"/>
</instance>
<instance part="C29" gate="C$1" x="246.32" y="107.38" smashed="yes" rot="R180">
<attribute name="NAME" x="246.32" y="103.56906875" size="1.77843125" layer="95" rot="R180"/>
<attribute name="VALUE" x="246.32" y="112.46848125" size="1.78096875" layer="96" rot="R180"/>
</instance>
<instance part="SW_ENT" gate="A" x="205.74" y="101.6" smashed="yes" rot="R90">
<attribute name="NAME" x="203.6699" y="101.3252" size="3.48" layer="95" ratio="10" rot="R90"/>
</instance>
<instance part="SW_UP" gate="A" x="170.18" y="101.6" smashed="yes" rot="R90">
<attribute name="NAME" x="168.1099" y="101.3252" size="3.48" layer="95" ratio="10" rot="R90"/>
</instance>
<instance part="SW_DN" gate="A" x="236.22" y="101.6" smashed="yes" rot="R90">
<attribute name="NAME" x="234.1499" y="101.3252" size="3.48" layer="95" ratio="10" rot="R90"/>
</instance>
<instance part="R5" gate="G$1" x="180.34" y="128.27" smashed="yes" rot="R90">
<attribute name="NAME" x="177.8" y="135.89" size="1.778" layer="95" rot="R90" align="center-left"/>
<attribute name="VALUE" x="180.34" y="134.62" size="1.778" layer="96" rot="R90" align="center-left"/>
</instance>
<instance part="R8" gate="G$1" x="215.9" y="128.27" smashed="yes" rot="R90">
<attribute name="NAME" x="213.36" y="135.89" size="1.778" layer="95" rot="R90" align="center-left"/>
<attribute name="VALUE" x="215.9" y="134.62" size="1.778" layer="96" rot="R90" align="center-left"/>
</instance>
<instance part="R7" gate="G$1" x="246.38" y="128.27" smashed="yes" rot="R90">
<attribute name="NAME" x="243.84" y="135.89" size="1.778" layer="95" rot="R90" align="center-left"/>
<attribute name="VALUE" x="246.38" y="134.62" size="1.778" layer="96" rot="R90" align="center-left"/>
</instance>
<instance part="SUPPLY41" gate="G$1" x="185.42" y="67.31" smashed="yes">
<attribute name="VALUE" x="185.42" y="64.77" size="1.778" layer="96" align="bottom-center"/>
</instance>
<instance part="D3" gate="G$1" x="189.23" y="76.2" smashed="yes">
<attribute name="NAME" x="198.12" y="83.82" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="198.12" y="81.28" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="C42" gate="G$1" x="153.67" y="64.77" smashed="yes" rot="R270">
<attribute name="NAME" x="148.73" y="65.98093125" size="1.77843125" layer="95"/>
<attribute name="VALUE" x="146.73" y="58.58151875" size="1.78096875" layer="96"/>
</instance>
<instance part="C43" gate="C$1" x="166.87" y="64.69" smashed="yes">
<attribute name="NAME" x="168.394" y="65.651" size="1.778" layer="95"/>
<attribute name="VALUE" x="168.394" y="60.571" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY42" gate="G$1" x="160.02" y="50.8" smashed="yes">
<attribute name="VALUE" x="160.02" y="48.26" size="1.778" layer="96" align="bottom-center"/>
</instance>
<instance part="J4" gate="G$1" x="215.9" y="41.91" smashed="yes">
<attribute name="NAME" x="203.2" y="52.832" size="1.778" layer="95"/>
<attribute name="VALUE" x="203.2" y="26.67" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY43" gate="G$1" x="234.95" y="27.94" smashed="yes">
<attribute name="VALUE" x="234.95" y="25.4" size="1.778" layer="96" align="bottom-center"/>
</instance>
<instance part="SUPPLY44" gate="G$1" x="261.62" y="36.83" smashed="yes" rot="R90">
<attribute name="VALUE" x="264.16" y="36.83" size="1.778" layer="96" rot="R90" align="bottom-center"/>
</instance>
<instance part="SUPPLY45" gate="G$1" x="193.04" y="31.75" smashed="yes" rot="R270">
<attribute name="VALUE" x="190.5" y="31.75" size="1.778" layer="96" rot="R270" align="bottom-center"/>
</instance>
<instance part="SUPPLY46" gate="G$1" x="172.72" y="44.45" smashed="yes" rot="R270">
<attribute name="VALUE" x="170.18" y="44.45" size="1.778" layer="96" rot="R270" align="bottom-center"/>
</instance>
<instance part="R2_USB" gate="G$1" x="240.03" y="36.83" smashed="yes">
<attribute name="NAME" x="245.11" y="34.29" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="245.11" y="31.75" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="R1_USB" gate="G$1" x="177.8" y="44.45" smashed="yes">
<attribute name="NAME" x="184.15" y="49.53" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="184.15" y="46.99" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="J1" gate="G$1" x="129.54" y="50.8" smashed="yes" rot="MR0">
<attribute name="NAME" x="128.27" y="-8.89" size="1.778" layer="95" rot="MR0" align="center-left"/>
<attribute name="VALUE" x="127" y="24.13" size="1.778" layer="96" rot="MR270" align="center-left"/>
</instance>
<instance part="SUPPLY47" gate="G$1" x="133.35" y="44.45" smashed="yes">
<attribute name="VALUE" x="133.35" y="41.91" size="1.778" layer="96" align="bottom-center"/>
</instance>
<instance part="SUPPLY48" gate="G$1" x="66.04" y="-13.97" smashed="yes">
<attribute name="VALUE" x="66.04" y="-15.875" size="1.778" layer="96" align="center"/>
</instance>
<instance part="SUPPLY49" gate="G$1" x="59.69" y="-13.97" smashed="yes">
<attribute name="VALUE" x="59.69" y="-15.875" size="1.778" layer="96" align="center"/>
</instance>
<instance part="SUPPLY50" gate="G$1" x="69.85" y="50.8" smashed="yes" rot="R180">
<attribute name="VALUE" x="69.85" y="52.705" size="1.778" layer="96" rot="R180" align="center"/>
</instance>
<instance part="EPD_C2" gate="C$1" x="97.79" y="43.18" smashed="yes" rot="R90">
<attribute name="NAME" x="92.456" y="45.339" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="97.536" y="40.259" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="EPD_C1" gate="C$1" x="87.63" y="40.64" smashed="yes" rot="R90">
<attribute name="NAME" x="82.296" y="40.259" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="87.376" y="37.719" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="EPD_C5" gate="C$1" x="76.2" y="15.24" smashed="yes" rot="R90">
<attribute name="NAME" x="75.946" y="14.899" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="89.916" y="14.859" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="EPD_C6" gate="C$1" x="76.2" y="7.62" smashed="yes" rot="R90">
<attribute name="NAME" x="76.366" y="7.239" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="87.296" y="7.239" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="EPD_C7" gate="C$1" x="90.79" y="5.08" smashed="yes" rot="R90">
<attribute name="NAME" x="91.456" y="4.699" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="102.886" y="4.699" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="EPD_C8" gate="C$1" x="76.2" y="2.54" smashed="yes" rot="R90">
<attribute name="NAME" x="75.866" y="2.159" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="87.796" y="2.159" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="EPD_C9" gate="C$1" x="90.79" y="0" smashed="yes" rot="R90">
<attribute name="NAME" x="91.456" y="-0.381" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="101.886" y="-0.481" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="EPD_C10" gate="C$1" x="76.2" y="-2.54" smashed="yes" rot="R90">
<attribute name="NAME" x="76.366" y="-2.921" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="87.796" y="-2.921" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="EPD_C11" gate="C$1" x="89.19" y="-5.18" smashed="yes" rot="R90">
<attribute name="NAME" x="89.356" y="-5.561" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="100.286" y="-5.561" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="EPD_C12" gate="C$1" x="76.2" y="-7.62" smashed="yes" rot="R90">
<attribute name="NAME" x="76.366" y="-8.001" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="87.796" y="-8.001" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="U3" gate="G$1" x="214.63" y="-6.35" smashed="yes">
<attribute name="NAME" x="201.93" y="9.89" size="2.0828" layer="95" ratio="10" rot="SR0"/>
<attribute name="VALUE" x="201.93" y="-25.59" size="2.0828" layer="96" ratio="10" rot="SR0"/>
</instance>
<instance part="SUPPLY51" gate="G$1" x="193.04" y="-1.27" smashed="yes" rot="R180">
<attribute name="VALUE" x="193.04" y="0.635" size="1.778" layer="96" rot="R180" align="center"/>
</instance>
<instance part="SUPPLY52" gate="G$1" x="234.95" y="10.16" smashed="yes" rot="R180">
<attribute name="VALUE" x="234.95" y="12.065" size="1.778" layer="96" rot="R180" align="center"/>
</instance>
<instance part="SUPPLY53" gate="G$1" x="237.49" y="-3.81" smashed="yes">
<attribute name="VALUE" x="237.49" y="-5.715" size="1.778" layer="96" align="center"/>
</instance>
<instance part="SUPPLY54" gate="G$1" x="234.95" y="-24.13" smashed="yes">
<attribute name="VALUE" x="234.95" y="-26.035" size="1.778" layer="96" align="center"/>
</instance>
<instance part="SUPPLY55" gate="G$1" x="250.19" y="-24.13" smashed="yes">
<attribute name="VALUE" x="250.19" y="-26.035" size="1.778" layer="96" align="center"/>
</instance>
<instance part="C27" gate="C$1" x="250.19" y="-8.89" smashed="yes" rot="R180">
<attribute name="NAME" x="251.46" y="-11.43093125" size="1.77843125" layer="95" rot="R180"/>
<attribute name="VALUE" x="251.46" y="-5.07151875" size="1.78096875" layer="96" rot="R180"/>
</instance>
<instance part="TP_VBAT" gate="G$1" x="284.48" y="10.16" smashed="yes" rot="R270">
<attribute name="NAME" x="283.21" y="11.43" size="1.778" layer="95"/>
<attribute name="TP_SIGNAL_NAME" x="283.21" y="8.89" size="1.778" layer="97" rot="R270"/>
</instance>
<instance part="TP_BAT_GND" gate="G$1" x="284.48" y="2.54" smashed="yes" rot="R270">
<attribute name="NAME" x="283.21" y="3.81" size="1.778" layer="95"/>
<attribute name="TP_SIGNAL_NAME" x="283.21" y="1.27" size="1.778" layer="97" rot="R270"/>
</instance>
<instance part="SUPPLY56" gate="G$1" x="275.59" y="-2.54" smashed="yes">
<attribute name="VALUE" x="275.59" y="-4.445" size="1.778" layer="96" align="center"/>
</instance>
<instance part="DMG2305UX-7" gate="G$1" x="289.56" y="-66.04" smashed="yes">
<attribute name="NAME" x="295.91" y="-73.66" size="1.778" layer="95" font="vector" rot="R90"/>
<attribute name="VALUE" x="299.72" y="-78.74" size="1.778" layer="96" font="vector" rot="R90"/>
</instance>
<instance part="R_PWR_EPD" gate="G$1" x="280.67" y="-62.23" smashed="yes" rot="R90">
<attribute name="NAME" x="276.86" y="-60.96" size="1.778" layer="95" rot="R90" align="center-left"/>
<attribute name="VALUE" x="280.67" y="-55.88" size="1.778" layer="96" rot="R90" align="center-left"/>
</instance>
<instance part="Q1" gate="G$1" x="189.23" y="-59.69" smashed="yes">
<attribute name="NAME" x="200.66" y="-55.88" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="200.66" y="-58.42" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="R1_EP_DR" gate="G$1" x="196.85" y="-90.17" smashed="yes" rot="R90">
<attribute name="NAME" x="193.04" y="-88.9" size="1.778" layer="95" rot="R90" align="center-left"/>
<attribute name="VALUE" x="196.85" y="-83.82" size="1.778" layer="96" rot="R90" align="center-left"/>
</instance>
<instance part="R2_EP_DR" gate="G$1" x="182.88" y="-82.55" smashed="yes" rot="R90">
<attribute name="NAME" x="179.07" y="-81.28" size="1.778" layer="95" rot="R90" align="center-left"/>
<attribute name="VALUE" x="182.88" y="-76.2" size="1.778" layer="96" rot="R90" align="center-left"/>
</instance>
<instance part="SUPPLY57" gate="G$1" x="182.88" y="-87.63" smashed="yes">
<attribute name="VALUE" x="182.88" y="-89.535" size="1.778" layer="96" align="center"/>
</instance>
<instance part="SJ1" gate="1" x="193.04" y="-101.6" smashed="yes" rot="R90">
<attribute name="NAME" x="190.5" y="-104.14" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="189.23" y="-99.06" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R_TYPE_SEL" gate="G$1" x="200.66" y="-114.3" smashed="yes" rot="R90">
<attribute name="NAME" x="198.12" y="-114.3" size="1.778" layer="95" rot="R90" align="center-left"/>
<attribute name="VALUE" x="200.66" y="-106.68" size="1.778" layer="96" rot="R90" align="center-left"/>
</instance>
<instance part="SUPPLY58" gate="G$1" x="200.66" y="-118.11" smashed="yes">
<attribute name="VALUE" x="200.66" y="-120.015" size="1.778" layer="96" align="center"/>
</instance>
<instance part="SUPPLY59" gate="G$1" x="193.04" y="-118.11" smashed="yes">
<attribute name="VALUE" x="193.04" y="-120.015" size="1.778" layer="96" align="center"/>
</instance>
<instance part="D5" gate="G$1" x="153.67" y="-90.17" smashed="yes" rot="R180">
<attribute name="NAME" x="152.4" y="-91.44" size="1.778" layer="95" rot="R180" align="center-left"/>
<attribute name="VALUE" x="152.4" y="-93.98" size="1.778" layer="96" rot="R180" align="center-left"/>
</instance>
<instance part="D2" gate="G$1" x="138.43" y="-74.93" smashed="yes">
<attribute name="NAME" x="149.86" y="-76.2" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="140.97" y="-71.12" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="D4" gate="G$1" x="153.67" y="-60.96" smashed="yes" rot="R180">
<attribute name="NAME" x="152.4" y="-62.23" size="1.778" layer="95" rot="R180" align="center-left"/>
<attribute name="VALUE" x="151.13" y="-57.15" size="1.778" layer="96" rot="R180" align="center-left"/>
</instance>
<instance part="C2-EP-DR" gate="C$1" x="137.26" y="-83.44" smashed="yes" rot="R180">
<attribute name="NAME" x="138.784" y="-80.599" size="1.778" layer="95"/>
<attribute name="VALUE" x="138.284" y="-85.179" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY60" gate="G$1" x="158.75" y="-60.96" smashed="yes" rot="R90">
<attribute name="VALUE" x="160.655" y="-60.96" size="1.778" layer="96" rot="R90" align="center"/>
</instance>
<instance part="L5" gate="A" x="109.22" y="-73.66" smashed="yes">
<attribute name="VALUE" x="115.2419" y="-77.4399" size="3.48" layer="96" ratio="10"/>
<attribute name="NAME" x="108.3102" y="-70.3199" size="3.48" layer="95" ratio="10"/>
</instance>
<instance part="C1-EP-DR" gate="C$1" x="102.57" y="-78.84" smashed="yes" rot="R180">
<attribute name="NAME" x="104.094" y="-80.999" size="1.778" layer="95"/>
<attribute name="VALUE" x="104.094" y="-86.079" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY61" gate="G$1" x="102.57" y="-91.54" smashed="yes">
<attribute name="VALUE" x="102.57" y="-93.445" size="1.778" layer="96" align="center"/>
</instance>
<instance part="SUPPLY12" gate="G$1" x="-190.5" y="-17.78" smashed="yes">
<attribute name="VALUE" x="-190.5" y="-19.685" size="1.778" layer="96" align="center"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="GND" class="0">
<segment>
<pinref part="SUPPLY3" gate="G$1" pin="GND"/>
<wire x1="-149.86" y1="106.68" x2="-149.86" y2="109.22" width="0.1524" layer="91"/>
<pinref part="R9" gate="G$1" pin="1"/>
</segment>
<segment>
<pinref part="SUPPLY4" gate="G$1" pin="GND"/>
<wire x1="-137.16" y1="111.76" x2="-137.16" y2="119.38" width="0.1524" layer="91"/>
<pinref part="C37" gate="C$1" pin="1"/>
</segment>
<segment>
<wire x1="-157.48" y1="127" x2="-157.48" y2="111.76" width="0.1524" layer="91"/>
<pinref part="SUPPLY5" gate="G$1" pin="GND"/>
<pinref part="IC1" gate="G$1" pin="GND"/>
</segment>
<segment>
<wire x1="-193.04" y1="116.84" x2="-193.04" y2="114.3" width="0.1524" layer="91"/>
<pinref part="SUPPLY2" gate="G$1" pin="GND"/>
<pinref part="C39" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="-218.44" y1="119.38" x2="-218.44" y2="114.3" width="0.1524" layer="91"/>
<pinref part="SUPPLY1" gate="G$1" pin="GND"/>
<pinref part="C38" gate="C$1" pin="1"/>
</segment>
<segment>
<pinref part="SUPPLY6" gate="G$1" pin="GND"/>
<wire x1="-190.5" y1="83.82" x2="-190.5" y2="81.28" width="0.1524" layer="91"/>
<wire x1="-193.04" y1="78.74" x2="-193.04" y2="81.28" width="0.1524" layer="91"/>
<wire x1="-193.04" y1="81.28" x2="-190.5" y2="81.28" width="0.1524" layer="91"/>
<wire x1="-190.5" y1="81.28" x2="-185.42" y2="81.28" width="0.1524" layer="91"/>
<wire x1="-185.42" y1="81.28" x2="-185.42" y2="78.74" width="0.1524" layer="91"/>
<junction x="-190.5" y="81.28"/>
<pinref part="C24" gate="C$1" pin="1"/>
<pinref part="C23" gate="C$1" pin="1"/>
</segment>
<segment>
<pinref part="SUPPLY8" gate="G$1" pin="GND"/>
<wire x1="-137.16" y1="66.04" x2="-139.7" y2="66.04" width="0.1524" layer="91"/>
<pinref part="IC2" gate="G$1" pin="PGND_2"/>
</segment>
<segment>
<wire x1="-134.62" y1="40.64" x2="-129.54" y2="40.64" width="0.1524" layer="91"/>
<wire x1="-129.54" y1="40.64" x2="-127" y2="40.64" width="0.1524" layer="91"/>
<junction x="-129.54" y="40.64"/>
<wire x1="-129.54" y1="40.64" x2="-129.54" y2="38.1" width="0.1524" layer="91"/>
<pinref part="SUPPLY9" gate="G$1" pin="GND"/>
<pinref part="C33" gate="C$1" pin="2"/>
<pinref part="C25" gate="C$1" pin="2"/>
</segment>
<segment>
<pinref part="SUPPLY10" gate="G$1" pin="GND"/>
<wire x1="-276.86" y1="-15.24" x2="-276.86" y2="-13.97" width="0.1524" layer="91"/>
<pinref part="C19" gate="C$1" pin="2"/>
</segment>
<segment>
<pinref part="SUPPLY11" gate="G$1" pin="GND"/>
<wire x1="-251.46" y1="-6.35" x2="-259.08" y2="-6.35" width="0.1524" layer="91"/>
<wire x1="-259.08" y1="-6.35" x2="-259.08" y2="-8.89" width="0.1524" layer="91"/>
<wire x1="-259.08" y1="-8.89" x2="-251.46" y2="-8.89" width="0.1524" layer="91"/>
<wire x1="-259.08" y1="-8.89" x2="-259.08" y2="-16.51" width="0.1524" layer="91"/>
<junction x="-259.08" y="-8.89"/>
<pinref part="IC3" gate="G$1" pin="GNDIO"/>
<pinref part="IC3" gate="G$1" pin="GND"/>
</segment>
<segment>
<wire x1="-152.4" y1="-3.81" x2="-154.94" y2="-3.81" width="0.1524" layer="91"/>
<pinref part="SUPPLY13" gate="G$1" pin="GND"/>
<pinref part="TP_GND" gate="G$1" pin="TP"/>
</segment>
<segment>
<pinref part="SUPPLY14" gate="G$1" pin="GND"/>
<wire x1="-110.49" y1="8.89" x2="-110.49" y2="11.43" width="0.1524" layer="91"/>
<wire x1="-110.49" y1="13.97" x2="-110.49" y2="11.43" width="0.1524" layer="91"/>
<junction x="-110.49" y="11.43"/>
<pinref part="J2" gate="G$1" pin="3"/>
<pinref part="J2" gate="G$1" pin="5"/>
</segment>
<segment>
<pinref part="SUPPLY15" gate="G$1" pin="GND"/>
<wire x1="-54.61" y1="91.44" x2="-54.61" y2="93.98" width="0.1524" layer="91"/>
<pinref part="C6" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="-31.75" y1="82.55" x2="-31.75" y2="80.01" width="0.1524" layer="91"/>
<pinref part="SUPPLY16" gate="G$1" pin="GND"/>
<pinref part="C20" gate="G$1" pin="2"/>
</segment>
<segment>
<pinref part="SUPPLY17" gate="G$1" pin="GND"/>
<wire x1="-19.05" y1="58.42" x2="-19.05" y2="60.96" width="0.1524" layer="91"/>
<pinref part="C21" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="3.81" y1="36.83" x2="3.81" y2="35.56" width="0.1524" layer="91"/>
<pinref part="SUPPLY18" gate="G$1" pin="GND"/>
<pinref part="C7" gate="C$1" pin="2"/>
</segment>
<segment>
<wire x1="50.8" y1="85.09" x2="53.34" y2="85.09" width="0.1524" layer="91"/>
<wire x1="53.34" y1="85.09" x2="53.34" y2="83.82" width="0.1524" layer="91"/>
<pinref part="SUPPLY19" gate="G$1" pin="GND"/>
<pinref part="U1" gate="G$1" pin="VSS_PAD"/>
</segment>
<segment>
<wire x1="73.66" y1="86.36" x2="73.66" y2="83.82" width="0.1524" layer="91"/>
<pinref part="SUPPLY20" gate="G$1" pin="GND"/>
<pinref part="C8" gate="C$1" pin="2"/>
</segment>
<segment>
<pinref part="SUPPLY21" gate="G$1" pin="GND"/>
<wire x1="81.28" y1="107.95" x2="81.28" y2="109.22" width="0.1524" layer="91"/>
<pinref part="C9" gate="C$1" pin="2"/>
</segment>
<segment>
<wire x1="95.25" y1="119.38" x2="95.25" y2="118.11" width="0.1524" layer="91"/>
<pinref part="SUPPLY22" gate="G$1" pin="GND"/>
<wire x1="95.25" y1="118.11" x2="95.25" y2="116.84" width="0.1524" layer="91"/>
<wire x1="50.8" y1="130.81" x2="88.9" y2="130.81" width="0.1524" layer="91"/>
<wire x1="88.9" y1="130.81" x2="88.9" y2="118.11" width="0.1524" layer="91"/>
<wire x1="88.9" y1="118.11" x2="95.25" y2="118.11" width="0.1524" layer="91"/>
<junction x="95.25" y="118.11"/>
<pinref part="U1" gate="G$1" pin="VSS_PA@F23"/>
<pinref part="C3" gate="C$1" pin="2"/>
</segment>
<segment>
<wire x1="116.84" y1="119.38" x2="116.84" y2="116.84" width="0.1524" layer="91"/>
<pinref part="SUPPLY23" gate="G$1" pin="GND"/>
<pinref part="C4" gate="C$1" pin="2"/>
</segment>
<segment>
<pinref part="SUPPLY24" gate="G$1" pin="GND"/>
<wire x1="130.81" y1="116.84" x2="130.81" y2="119.38" width="0.1524" layer="91"/>
<pinref part="C22" gate="C$1" pin="2"/>
</segment>
<segment>
<wire x1="78.74" y1="152.4" x2="78.74" y2="154.94" width="0.1524" layer="91"/>
<pinref part="SUPPLY25" gate="G$1" pin="GND"/>
<pinref part="C10" gate="C$1" pin="2"/>
</segment>
<segment>
<wire x1="62.23" y1="151.13" x2="62.23" y2="153.67" width="0.1524" layer="91"/>
<pinref part="SUPPLY26" gate="G$1" pin="GND"/>
<pinref part="C11" gate="C$1" pin="2"/>
</segment>
<segment>
<wire x1="36.83" y1="175.26" x2="36.83" y2="177.8" width="0.1524" layer="91"/>
<pinref part="SUPPLY27" gate="G$1" pin="GND"/>
<pinref part="C13" gate="C$1" pin="2"/>
</segment>
<segment>
<wire x1="40.64" y1="158.75" x2="40.64" y2="161.29" width="0.1524" layer="91"/>
<pinref part="SUPPLY28" gate="G$1" pin="GND"/>
<pinref part="C12" gate="C$1" pin="2"/>
</segment>
<segment>
<wire x1="133.35" y1="138.43" x2="138.43" y2="138.43" width="0.1524" layer="91"/>
<wire x1="138.43" y1="138.43" x2="138.43" y2="137.16" width="0.1524" layer="91"/>
<pinref part="SUPPLY29" gate="G$1" pin="GND"/>
<wire x1="133.35" y1="154.94" x2="138.43" y2="154.94" width="0.1524" layer="91"/>
<wire x1="138.43" y1="154.94" x2="138.43" y2="148.59" width="0.1524" layer="91"/>
<junction x="138.43" y="138.43"/>
<wire x1="138.43" y1="148.59" x2="138.43" y2="146.05" width="0.1524" layer="91"/>
<wire x1="138.43" y1="146.05" x2="138.43" y2="138.43" width="0.1524" layer="91"/>
<wire x1="116.84" y1="148.59" x2="138.43" y2="148.59" width="0.1524" layer="91"/>
<junction x="138.43" y="148.59"/>
<wire x1="116.84" y1="146.05" x2="138.43" y2="146.05" width="0.1524" layer="91"/>
<junction x="138.43" y="146.05"/>
<pinref part="X1" gate="X$1" pin="4"/>
<pinref part="X1" gate="X$1" pin="2"/>
<pinref part="XC2" gate="C$1" pin="2"/>
<pinref part="XC1" gate="C$1" pin="2"/>
</segment>
<segment>
<pinref part="SUPPLY30" gate="G$1" pin="GND"/>
<wire x1="2.54" y1="195.58" x2="2.54" y2="196.85" width="0.1524" layer="91"/>
<wire x1="2.54" y1="200.66" x2="2.54" y2="196.85" width="0.1524" layer="91"/>
<wire x1="2.54" y1="196.85" x2="10.16" y2="196.85" width="0.1524" layer="91"/>
<wire x1="10.16" y1="196.85" x2="10.16" y2="200.66" width="0.1524" layer="91"/>
<wire x1="2.54" y1="196.85" x2="-2.54" y2="196.85" width="0.1524" layer="91"/>
<wire x1="-2.54" y1="196.85" x2="-2.54" y2="156.21" width="0.1524" layer="91"/>
<junction x="2.54" y="196.85"/>
<pinref part="U1" gate="G$1" pin="VSS@B7"/>
<pinref part="C16" gate="G$1" pin="2"/>
<pinref part="C15" gate="C$1" pin="2"/>
</segment>
<segment>
<wire x1="-52.07" y1="172.72" x2="-52.07" y2="175.26" width="0.1524" layer="91"/>
<pinref part="SUPPLY31" gate="G$1" pin="GND"/>
<pinref part="C5" gate="C$1" pin="2"/>
</segment>
<segment>
<wire x1="-40.64" y1="175.26" x2="-40.64" y2="172.72" width="0.1524" layer="91"/>
<pinref part="SUPPLY32" gate="G$1" pin="GND"/>
<pinref part="C14" gate="G$1" pin="2"/>
</segment>
<segment>
<pinref part="SUPPLY33" gate="G$1" pin="GND"/>
<wire x1="-91.44" y1="147.32" x2="-91.44" y2="149.86" width="0.1524" layer="91"/>
<wire x1="-88.9" y1="149.86" x2="-91.44" y2="149.86" width="0.1524" layer="91"/>
<wire x1="-91.44" y1="149.86" x2="-91.44" y2="166.37" width="0.1524" layer="91"/>
<wire x1="-91.44" y1="166.37" x2="-88.9" y2="166.37" width="0.1524" layer="91"/>
<junction x="-91.44" y="149.86"/>
<pinref part="C18" gate="C$1" pin="1"/>
<pinref part="C17" gate="C$1" pin="1"/>
</segment>
<segment>
<wire x1="182.97" y1="174.84" x2="182.88" y2="174.804" width="0.1524" layer="91"/>
<wire x1="182.88" y1="174.804" x2="182.88" y2="170.18" width="0.1524" layer="91"/>
<pinref part="SUPPLY36" gate="G$1" pin="GND"/>
<pinref part="C32" gate="C$1" pin="1"/>
</segment>
<segment>
<pinref part="SUPPLY35" gate="G$1" pin="GND"/>
<wire x1="195.58" y1="176.53" x2="195.58" y2="187.96" width="0.1524" layer="91"/>
<wire x1="195.58" y1="187.96" x2="199.39" y2="187.96" width="0.1524" layer="91"/>
<pinref part="IC4" gate="G$1" pin="IN/TRIG"/>
</segment>
<segment>
<wire x1="247.7" y1="178.11" x2="247.65" y2="178.076665625" width="0.1524" layer="91"/>
<wire x1="247.65" y1="178.076665625" x2="247.65" y2="173.99" width="0.1524" layer="91"/>
<pinref part="SUPPLY34" gate="G$1" pin="GND"/>
<pinref part="C34" gate="C$1" pin="1"/>
</segment>
<segment>
<wire x1="232.41" y1="195.58" x2="237.49" y2="195.58" width="0.1524" layer="91"/>
<wire x1="237.49" y1="195.58" x2="237.49" y2="201.93" width="0.1524" layer="91"/>
<pinref part="SUPPLY37" gate="G$1" pin="GND"/>
<pinref part="IC4" gate="G$1" pin="GND"/>
</segment>
<segment>
<wire x1="170.18" y1="101.6" x2="170.18" y2="97.79" width="0.1524" layer="91"/>
<wire x1="170.18" y1="97.79" x2="175.26" y2="97.79" width="0.1524" layer="91"/>
<wire x1="175.26" y1="97.79" x2="180.34" y2="97.79" width="0.1524" layer="91"/>
<wire x1="180.34" y1="97.79" x2="180.34" y2="106.805715625" width="0.1524" layer="91"/>
<wire x1="180.34" y1="106.805715625" x2="180.32" y2="106.8" width="0.1524" layer="91"/>
<wire x1="175.26" y1="97.79" x2="175.26" y2="93.98" width="0.1524" layer="91"/>
<pinref part="SUPPLY38" gate="G$1" pin="GND"/>
<pinref part="SW_UP" gate="A" pin="1"/>
<pinref part="C30" gate="C$1" pin="1"/>
<junction x="175.26" y="97.79"/>
</segment>
<segment>
<pinref part="SUPPLY39" gate="G$1" pin="GND"/>
<wire x1="210.82" y1="93.98" x2="210.82" y2="97.79" width="0.1524" layer="91"/>
<wire x1="215.9" y1="104.38285625" x2="215.9" y2="97.79" width="0.1524" layer="91"/>
<wire x1="215.9" y1="104.38285625" x2="215.82" y2="104.36" width="0.1524" layer="91"/>
<wire x1="215.9" y1="97.79" x2="210.82" y2="97.79" width="0.1524" layer="91"/>
<wire x1="210.82" y1="97.79" x2="205.74" y2="97.79" width="0.1524" layer="91"/>
<wire x1="205.74" y1="97.79" x2="205.74" y2="101.6" width="0.1524" layer="91"/>
<pinref part="SW_ENT" gate="A" pin="1"/>
<pinref part="C31" gate="C$1" pin="1"/>
<junction x="210.82" y="97.79"/>
</segment>
<segment>
<wire x1="236.22" y1="101.6" x2="236.22" y2="97.79" width="0.1524" layer="91"/>
<wire x1="236.22" y1="97.79" x2="241.3" y2="97.79" width="0.1524" layer="91"/>
<wire x1="241.3" y1="97.79" x2="246.38" y2="97.79" width="0.1524" layer="91"/>
<wire x1="246.38" y1="97.79" x2="246.38" y2="104.85714375" width="0.1524" layer="91"/>
<wire x1="246.38" y1="104.85714375" x2="246.32" y2="104.84" width="0.1524" layer="91"/>
<wire x1="241.3" y1="97.79" x2="241.3" y2="93.98" width="0.1524" layer="91"/>
<pinref part="SUPPLY40" gate="G$1" pin="GND"/>
<pinref part="SW_DN" gate="A" pin="1"/>
<pinref part="C29" gate="C$1" pin="1"/>
<junction x="241.3" y="97.79"/>
</segment>
<segment>
<pinref part="SUPPLY41" gate="G$1" pin="GND"/>
<wire x1="189.23" y1="73.66" x2="185.42" y2="73.66" width="0.1524" layer="91"/>
<wire x1="185.42" y1="73.66" x2="185.42" y2="69.85" width="0.1524" layer="91"/>
<pinref part="D3" gate="G$1" pin="GND"/>
</segment>
<segment>
<wire x1="234.95" y1="31.75" x2="233.68" y2="31.75" width="0.1524" layer="91"/>
<wire x1="234.95" y1="31.75" x2="234.95" y2="30.48" width="0.1524" layer="91"/>
<pinref part="SUPPLY43" gate="G$1" pin="GND"/>
<pinref part="J4" gate="G$1" pin="GND"/>
</segment>
<segment>
<wire x1="257.81" y1="36.83" x2="259.08" y2="36.83" width="0.1524" layer="91"/>
<pinref part="SUPPLY44" gate="G$1" pin="GND"/>
<pinref part="R2_USB" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="177.8" y1="44.45" x2="175.26" y2="44.45" width="0.1524" layer="91"/>
<pinref part="SUPPLY46" gate="G$1" pin="GND"/>
<pinref part="R1_USB" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="198.12" y1="31.75" x2="195.58" y2="31.75" width="0.1524" layer="91"/>
<pinref part="SUPPLY45" gate="G$1" pin="GND"/>
<pinref part="J4" gate="G$1" pin="SHIELD"/>
</segment>
<segment>
<pinref part="SUPPLY42" gate="G$1" pin="GND"/>
<wire x1="160.02" y1="53.34" x2="160.02" y2="55.88" width="0.1524" layer="91"/>
<wire x1="153.67" y1="59.69" x2="153.67" y2="55.88" width="0.1524" layer="91"/>
<wire x1="153.67" y1="55.88" x2="160.02" y2="55.88" width="0.1524" layer="91"/>
<wire x1="160.02" y1="55.88" x2="166.87" y2="55.88" width="0.1524" layer="91"/>
<wire x1="166.87" y1="55.88" x2="166.87" y2="59.61" width="0.1524" layer="91"/>
<junction x="160.02" y="55.88"/>
<pinref part="C42" gate="G$1" pin="2"/>
<pinref part="C43" gate="C$1" pin="2"/>
</segment>
<segment>
<wire x1="133.35" y1="48.26" x2="133.35" y2="46.99" width="0.1524" layer="91"/>
<pinref part="SUPPLY47" gate="G$1" pin="GND"/>
<wire x1="129.54" y1="50.8" x2="132.08" y2="50.8" width="0.1524" layer="91"/>
<wire x1="132.08" y1="50.8" x2="132.08" y2="48.26" width="0.1524" layer="91"/>
<wire x1="132.08" y1="48.26" x2="129.54" y2="48.26" width="0.1524" layer="91"/>
<wire x1="132.08" y1="48.26" x2="133.35" y2="48.26" width="0.1524" layer="91"/>
<junction x="132.08" y="48.26"/>
<pinref part="J1" gate="G$1" pin="MP1"/>
<pinref part="J1" gate="G$1" pin="MP2"/>
</segment>
<segment>
<wire x1="95.25" y1="43.18" x2="74.93" y2="43.18" width="0.1524" layer="91"/>
<wire x1="74.93" y1="43.18" x2="74.93" y2="40.64" width="0.1524" layer="91"/>
<wire x1="74.93" y1="40.64" x2="85.09" y2="40.64" width="0.1524" layer="91"/>
<wire x1="74.93" y1="40.64" x2="69.85" y2="40.64" width="0.1524" layer="91"/>
<wire x1="69.85" y1="40.64" x2="69.85" y2="48.26" width="0.1524" layer="91"/>
<wire x1="69.85" y1="40.64" x2="69.85" y2="33.02" width="0.1524" layer="91"/>
<wire x1="69.85" y1="33.02" x2="104.14" y2="33.02" width="0.1524" layer="91"/>
<junction x="74.93" y="40.64"/>
<junction x="69.85" y="40.64"/>
<pinref part="J1" gate="G$1" pin="8"/>
<pinref part="SUPPLY50" gate="G$1" pin="GND"/>
<pinref part="EPD_C2" gate="C$1" pin="1"/>
<pinref part="EPD_C1" gate="C$1" pin="1"/>
</segment>
<segment>
<wire x1="73.66" y1="15.24" x2="66.04" y2="15.24" width="0.1524" layer="91"/>
<wire x1="66.04" y1="15.24" x2="66.04" y2="7.62" width="0.1524" layer="91"/>
<wire x1="66.04" y1="7.62" x2="66.04" y2="5.08" width="0.1524" layer="91"/>
<wire x1="66.04" y1="5.08" x2="66.04" y2="2.54" width="0.1524" layer="91"/>
<wire x1="66.04" y1="2.54" x2="66.04" y2="0" width="0.1524" layer="91"/>
<wire x1="66.04" y1="0" x2="66.04" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="66.04" y1="-2.54" x2="66.04" y2="-5.18" width="0.1524" layer="91"/>
<wire x1="66.04" y1="-5.18" x2="66.04" y2="-7.62" width="0.1524" layer="91"/>
<wire x1="66.04" y1="-7.62" x2="66.04" y2="-11.43" width="0.1524" layer="91"/>
<wire x1="73.66" y1="7.62" x2="66.04" y2="7.62" width="0.1524" layer="91"/>
<wire x1="88.25" y1="5.08" x2="66.04" y2="5.08" width="0.1524" layer="91"/>
<wire x1="73.66" y1="2.54" x2="66.04" y2="2.54" width="0.1524" layer="91"/>
<wire x1="73.66" y1="-2.54" x2="66.04" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="73.66" y1="-7.62" x2="66.04" y2="-7.62" width="0.1524" layer="91"/>
<wire x1="86.65" y1="-5.18" x2="66.04" y2="-5.18" width="0.1524" layer="91"/>
<wire x1="88.25" y1="0" x2="66.04" y2="0" width="0.1524" layer="91"/>
<junction x="66.04" y="7.62"/>
<junction x="66.04" y="5.08"/>
<junction x="66.04" y="2.54"/>
<junction x="66.04" y="0"/>
<junction x="66.04" y="-2.54"/>
<junction x="66.04" y="-5.18"/>
<junction x="66.04" y="-7.62"/>
<pinref part="SUPPLY48" gate="G$1" pin="GND"/>
<pinref part="EPD_C5" gate="C$1" pin="1"/>
<pinref part="EPD_C6" gate="C$1" pin="1"/>
<pinref part="EPD_C7" gate="C$1" pin="1"/>
<pinref part="EPD_C8" gate="C$1" pin="1"/>
<pinref part="EPD_C9" gate="C$1" pin="1"/>
<pinref part="EPD_C10" gate="C$1" pin="1"/>
<pinref part="EPD_C11" gate="C$1" pin="1"/>
<pinref part="EPD_C12" gate="C$1" pin="1"/>
</segment>
<segment>
<wire x1="104.14" y1="10.16" x2="59.69" y2="10.16" width="0.1524" layer="91"/>
<wire x1="59.69" y1="10.16" x2="59.69" y2="-11.43" width="0.1524" layer="91"/>
<pinref part="J1" gate="G$1" pin="17"/>
<pinref part="SUPPLY49" gate="G$1" pin="GND"/>
</segment>
<segment>
<wire x1="196.85" y1="-6.35" x2="193.04" y2="-6.35" width="0.1524" layer="91"/>
<wire x1="193.04" y1="-6.35" x2="193.04" y2="-3.81" width="0.1524" layer="91"/>
<pinref part="U3" gate="G$1" pin="QSTRT"/>
<pinref part="SUPPLY51" gate="G$1" pin="GND"/>
</segment>
<segment>
<wire x1="232.41" y1="-1.27" x2="237.49" y2="-1.27" width="0.1524" layer="91"/>
<pinref part="U3" gate="G$1" pin="EP"/>
<pinref part="SUPPLY53" gate="G$1" pin="GND"/>
</segment>
<segment>
<wire x1="232.41" y1="-19.05" x2="234.95" y2="-19.05" width="0.1524" layer="91"/>
<wire x1="234.95" y1="-19.05" x2="234.95" y2="-21.59" width="0.1524" layer="91"/>
<pinref part="U3" gate="G$1" pin="GND"/>
<pinref part="SUPPLY54" gate="G$1" pin="GND"/>
</segment>
<segment>
<wire x1="232.41" y1="6.35" x2="234.95" y2="6.35" width="0.1524" layer="91"/>
<wire x1="234.95" y1="6.35" x2="234.95" y2="7.62" width="0.1524" layer="91"/>
<pinref part="U3" gate="G$1" pin="CTG"/>
<pinref part="SUPPLY52" gate="G$1" pin="GND"/>
</segment>
<segment>
<wire x1="250.19" y1="-11.43" x2="250.19" y2="-21.59" width="0.1524" layer="91"/>
<pinref part="SUPPLY55" gate="G$1" pin="GND"/>
<pinref part="C27" gate="C$1" pin="1"/>
</segment>
<segment>
<wire x1="281.94" y1="2.54" x2="275.59" y2="2.54" width="0.1524" layer="91"/>
<wire x1="275.59" y1="2.54" x2="275.59" y2="0" width="0.1524" layer="91"/>
<pinref part="TP_BAT_GND" gate="G$1" pin="TP"/>
<pinref part="SUPPLY56" gate="G$1" pin="GND"/>
</segment>
<segment>
<wire x1="182.88" y1="-85.09" x2="182.88" y2="-82.55" width="0.1524" layer="91"/>
<pinref part="SUPPLY57" gate="G$1" pin="GND"/>
<pinref part="R2_EP_DR" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="193.04" y1="-115.57" x2="193.04" y2="-106.68" width="0.1524" layer="91"/>
<pinref part="SUPPLY59" gate="G$1" pin="GND"/>
<pinref part="SJ1" gate="1" pin="1"/>
</segment>
<segment>
<wire x1="200.66" y1="-115.57" x2="200.66" y2="-114.3" width="0.1524" layer="91"/>
<pinref part="SUPPLY58" gate="G$1" pin="GND"/>
<pinref part="R_TYPE_SEL" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="153.67" y1="-60.96" x2="156.21" y2="-60.96" width="0.1524" layer="91"/>
<pinref part="D4" gate="G$1" pin="K"/>
<pinref part="SUPPLY60" gate="G$1" pin="GND"/>
</segment>
<segment>
<wire x1="102.57" y1="-81.38" x2="102.57" y2="-89" width="0.1524" layer="91"/>
<pinref part="SUPPLY61" gate="G$1" pin="GND"/>
<pinref part="C1-EP-DR" gate="C$1" pin="1"/>
</segment>
<segment>
<wire x1="-193.04" y1="-13.97" x2="-190.5" y2="-13.97" width="0.1524" layer="91"/>
<wire x1="-190.5" y1="-13.97" x2="-190.5" y2="-15.24" width="0.1524" layer="91"/>
<pinref part="SUPPLY12" gate="G$1" pin="GND"/>
<pinref part="R1" gate="G$1" pin="1"/>
</segment>
<segment>
<pinref part="IC2" gate="G$1" pin="PGND_1"/>
<wire x1="-172.72" y1="48.26" x2="-172.72" y2="50.8" width="0.1524" layer="91"/>
<pinref part="IC2" gate="G$1" pin="AGND"/>
<wire x1="-172.72" y1="48.26" x2="-177.8" y2="48.26" width="0.1524" layer="91"/>
<junction x="-172.72" y="48.26"/>
<wire x1="-177.8" y1="48.26" x2="-177.8" y2="43.18" width="0.1524" layer="91"/>
<pinref part="SUPPLY7" gate="G$1" pin="GND"/>
<wire x1="-177.8" y1="48.26" x2="-177.8" y2="58.42" width="0.1524" layer="91"/>
<wire x1="-177.8" y1="58.42" x2="-172.72" y2="58.42" width="0.1524" layer="91"/>
<junction x="-177.8" y="48.26"/>
<pinref part="IC2" gate="G$1" pin="VSEL"/>
</segment>
</net>
<net name="LX1" class="0">
<segment>
<wire x1="-167" y1="88" x2="-169" y2="88" width="0.1524" layer="91"/>
<label x="-169" y="88" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="L7" gate="G$1" pin="1"/>
</segment>
<segment>
<pinref part="IC2" gate="G$1" pin="SW1_1"/>
<wire x1="-172.72" y1="55.88" x2="-172.72" y2="53.34" width="0.1524" layer="91"/>
<pinref part="IC2" gate="G$1" pin="SW1_2"/>
<wire x1="-172.72" y1="55.88" x2="-182.88" y2="55.88" width="0.1524" layer="91"/>
<junction x="-172.72" y="55.88"/>
<label x="-182.88" y="55.88" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="LX2" class="0">
<segment>
<wire x1="-146.68" y1="88" x2="-143" y2="88" width="0.1524" layer="91"/>
<label x="-143" y="88" size="1.778" layer="95" xref="yes"/>
<pinref part="L7" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="-139.7" y1="60.96" x2="-138.43" y2="60.96" width="0.1524" layer="91"/>
<wire x1="-138.43" y1="60.96" x2="-138.43" y2="59.69" width="0.1524" layer="91"/>
<wire x1="-138.43" y1="59.69" x2="-138.43" y2="58.42" width="0.1524" layer="91"/>
<wire x1="-138.43" y1="58.42" x2="-139.7" y2="58.42" width="0.1524" layer="91"/>
<junction x="-138.43" y="59.69"/>
<wire x1="-138.43" y1="59.69" x2="-136.144" y2="59.69" width="0.1524" layer="91"/>
<label x="-136.144" y="59.69" size="1.778" layer="95" xref="yes"/>
<pinref part="IC2" gate="G$1" pin="SW2_1"/>
<pinref part="IC2" gate="G$1" pin="SW2_2"/>
</segment>
</net>
<net name="VBAT" class="0">
<segment>
<wire x1="-157.48" y1="132.08" x2="-137.16" y2="132.08" width="0.1524" layer="91"/>
<wire x1="-137.16" y1="132.08" x2="-137.16" y2="127" width="0.1524" layer="91"/>
<wire x1="-137.16" y1="132.08" x2="-132.08" y2="132.08" width="0.1524" layer="91"/>
<label x="-132.08" y="132.08" size="1.778" layer="95" xref="yes"/>
<pinref part="IC1" gate="G$1" pin="BAT"/>
<junction x="-137.16" y="132.08"/>
<pinref part="C37" gate="C$1" pin="2"/>
</segment>
<segment>
<wire x1="232.41" y1="3.81" x2="241.3" y2="3.81" width="0.1524" layer="91"/>
<wire x1="241.3" y1="3.81" x2="241.3" y2="1.27" width="0.1524" layer="91"/>
<wire x1="241.3" y1="1.27" x2="232.41" y2="1.27" width="0.1524" layer="91"/>
<wire x1="241.3" y1="3.81" x2="243.84" y2="3.81" width="0.1524" layer="91"/>
<wire x1="241.3" y1="1.27" x2="250.19" y2="1.27" width="0.1524" layer="91"/>
<wire x1="250.19" y1="1.27" x2="250.19" y2="-3.81" width="0.1524" layer="91"/>
<label x="243.84" y="3.81" size="1.778" layer="95" xref="yes"/>
<pinref part="U3" gate="G$1" pin="CELL"/>
<pinref part="U3" gate="G$1" pin="VDD"/>
<pinref part="C27" gate="C$1" pin="2"/>
<junction x="241.3" y="3.81"/>
<junction x="241.3" y="1.27"/>
</segment>
<segment>
<wire x1="281.94" y1="10.16" x2="276.86" y2="10.16" width="0.1524" layer="91"/>
<label x="276.86" y="10.16" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="TP_VBAT" gate="G$1" pin="TP"/>
</segment>
</net>
<net name="SDA" class="0">
<segment>
<wire x1="-157.48" y1="134.62" x2="-152.4" y2="134.62" width="0.1524" layer="91"/>
<label x="-152.4" y="134.62" size="1.778" layer="95" xref="yes"/>
<pinref part="IC1" gate="G$1" pin="SDA"/>
</segment>
<segment>
<wire x1="-119.38" y1="55.88" x2="-116.84" y2="55.88" width="0.1524" layer="91"/>
<label x="-116.84" y="55.88" size="1.778" layer="95" xref="yes"/>
<pinref part="R2" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="-203.2" y1="20.32" x2="-195.58" y2="20.32" width="0.1524" layer="91"/>
<wire x1="-195.58" y1="20.32" x2="-195.58" y2="17.78" width="0.1524" layer="91"/>
<wire x1="-195.58" y1="20.32" x2="-188.976" y2="20.32" width="0.1524" layer="91"/>
<junction x="-195.58" y="20.32"/>
<label x="-188.976" y="20.32" size="1.778" layer="95" xref="yes"/>
<pinref part="TP_SDA" gate="G$1" pin="TP"/>
<pinref part="R18" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="-213.36" y1="-8.89" x2="-210.82" y2="-8.89" width="0.1524" layer="91"/>
<label x="-210.82" y="-8.89" size="1.778" layer="95" xref="yes"/>
<pinref part="IC3" gate="G$1" pin="SDX"/>
</segment>
<segment>
<wire x1="-27.94" y1="120.65" x2="-34.29" y2="120.65" width="0.1524" layer="91"/>
<label x="-34.29" y="120.65" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="U1" gate="G$1" pin="P0.06@L1"/>
</segment>
<segment>
<wire x1="199.39" y1="185.42" x2="180.34" y2="185.42" width="0.1524" layer="91"/>
<label x="180.34" y="185.42" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="IC4" gate="G$1" pin="SDA"/>
</segment>
<segment>
<wire x1="196.85" y1="-13.97" x2="187.96" y2="-13.97" width="0.1524" layer="91"/>
<label x="187.96" y="-13.97" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="U3" gate="G$1" pin="SDA"/>
</segment>
</net>
<net name="VREG" class="0">
<segment>
<wire x1="-185.42" y1="127" x2="-193.04" y2="127" width="0.1524" layer="91"/>
<wire x1="-193.04" y1="127" x2="-193.04" y2="124.46" width="0.1524" layer="91"/>
<wire x1="-193.04" y1="127" x2="-198.12" y2="127" width="0.1524" layer="91"/>
<label x="-195.58" y="127" size="1.778" layer="95" rot="R180" xref="yes"/>
<junction x="-193.04" y="127"/>
<pinref part="IC1" gate="G$1" pin="SYS"/>
<pinref part="C39" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="-238.76" y1="43.18" x2="-233.68" y2="43.18" width="0.1524" layer="91"/>
<label x="-233.68" y="43.18" size="1.778" layer="95" xref="yes"/>
<pinref part="TP_VREG" gate="G$1" pin="TP"/>
</segment>
<segment>
<wire x1="-172.72" y1="60.96" x2="-172.72" y2="63.5" width="0.1524" layer="91"/>
<wire x1="-172.72" y1="63.5" x2="-172.72" y2="66.04" width="0.1524" layer="91"/>
<wire x1="-172.72" y1="66.04" x2="-185.42" y2="66.04" width="0.1524" layer="91"/>
<wire x1="-185.42" y1="66.04" x2="-185.42" y2="71.12" width="0.1524" layer="91"/>
<wire x1="-185.42" y1="66.04" x2="-193.04" y2="66.04" width="0.1524" layer="91"/>
<wire x1="-193.04" y1="66.04" x2="-193.04" y2="71.12" width="0.1524" layer="91"/>
<wire x1="-193.04" y1="66.04" x2="-198.12" y2="66.04" width="0.1524" layer="91"/>
<label x="-198.12" y="66.04" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="IC2" gate="G$1" pin="EN"/>
<pinref part="IC2" gate="G$1" pin="VIN_1"/>
<pinref part="IC2" gate="G$1" pin="VIN_2"/>
<junction x="-172.72" y="63.5"/>
<junction x="-172.72" y="66.04"/>
<junction x="-185.42" y="66.04"/>
<junction x="-193.04" y="66.04"/>
<pinref part="C24" gate="C$1" pin="2"/>
<pinref part="C23" gate="C$1" pin="2"/>
</segment>
</net>
<net name="VBUS" class="0">
<segment>
<wire x1="-185.42" y1="132.08" x2="-218.44" y2="132.08" width="0.1524" layer="91"/>
<wire x1="-218.44" y1="132.08" x2="-228.6" y2="132.08" width="0.1524" layer="91"/>
<wire x1="-218.44" y1="132.08" x2="-218.44" y2="127" width="0.1524" layer="91"/>
<label x="-220.98" y="132.08" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="IC1" gate="G$1" pin="IN"/>
<junction x="-218.44" y="132.08"/>
<pinref part="C38" gate="C$1" pin="2"/>
</segment>
<segment>
<wire x1="-10.16" y1="77.47" x2="-10.16" y2="69.85" width="0.1524" layer="91"/>
<wire x1="-10.16" y1="69.85" x2="-19.05" y2="69.85" width="0.1524" layer="91"/>
<label x="-25.4" y="69.85" size="1.778" layer="95" rot="R180" xref="yes"/>
<wire x1="-19.05" y1="69.85" x2="-25.4" y2="69.85" width="0.1524" layer="91"/>
<wire x1="-19.05" y1="68.58" x2="-19.05" y2="69.85" width="0.1524" layer="91"/>
<junction x="-19.05" y="69.85"/>
<pinref part="U1" gate="G$1" pin="VBUS@AD2"/>
<pinref part="C21" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="222.25" y1="73.66" x2="224.79" y2="73.66" width="0.1524" layer="91"/>
<label x="224.79" y="73.66" size="1.778" layer="95" xref="yes"/>
<pinref part="D3" gate="G$1" pin="VBUS"/>
</segment>
<segment>
<wire x1="153.67" y1="67.31" x2="153.67" y2="72.39" width="0.1524" layer="91"/>
<wire x1="153.67" y1="72.39" x2="160.02" y2="72.39" width="0.1524" layer="91"/>
<wire x1="160.02" y1="72.39" x2="166.87" y2="72.39" width="0.1524" layer="91"/>
<wire x1="166.87" y1="72.39" x2="166.87" y2="67.23" width="0.1524" layer="91"/>
<wire x1="160.02" y1="72.39" x2="160.02" y2="74.93" width="0.1524" layer="91"/>
<label x="160.02" y="74.93" size="1.778" layer="95" rot="R90" xref="yes"/>
<junction x="160.02" y="72.39"/>
<pinref part="C42" gate="G$1" pin="1"/>
<pinref part="C43" gate="C$1" pin="1"/>
</segment>
<segment>
<wire x1="233.68" y1="49.53" x2="241.3" y2="49.53" width="0.1524" layer="91"/>
<label x="241.3" y="49.53" size="1.778" layer="95" xref="yes"/>
<pinref part="J4" gate="G$1" pin="VBUS"/>
</segment>
</net>
<net name="PMIC_INT" class="0">
<segment>
<wire x1="-185.42" y1="134.62" x2="-190.5" y2="134.62" width="0.1524" layer="91"/>
<label x="-190.5" y="134.62" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="IC1" gate="G$1" pin="!INT"/>
</segment>
<segment>
<wire x1="-27.94" y1="107.95" x2="-34.29" y2="107.95" width="0.1524" layer="91"/>
<label x="-34.29" y="107.95" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="U1" gate="G$1" pin="P0.11@T2"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<wire x1="-157.48" y1="129.54" x2="-149.86" y2="129.54" width="0.1524" layer="91"/>
<wire x1="-149.86" y1="129.54" x2="-149.86" y2="127" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="TS/MR"/>
<pinref part="R9" gate="G$1" pin="2"/>
</segment>
</net>
<net name="3V3" class="0">
<segment>
<wire x1="-238.76" y1="50.8" x2="-233.68" y2="50.8" width="0.1524" layer="91"/>
<label x="-233.68" y="50.8" size="1.778" layer="95" xref="yes"/>
<pinref part="TP_3V3" gate="G$1" pin="TP"/>
</segment>
<segment>
<wire x1="-139.7" y1="53.34" x2="-139.7" y2="50.8" width="0.1524" layer="91"/>
<wire x1="-139.7" y1="50.8" x2="-134.62" y2="50.8" width="0.1524" layer="91"/>
<junction x="-139.7" y="50.8"/>
<wire x1="-134.62" y1="50.8" x2="-127" y2="50.8" width="0.1524" layer="91"/>
<wire x1="-134.62" y1="48.26" x2="-134.62" y2="50.8" width="0.1524" layer="91"/>
<junction x="-134.62" y="50.8"/>
<wire x1="-127" y1="50.8" x2="-127" y2="48.26" width="0.1524" layer="91"/>
<wire x1="-127" y1="50.8" x2="-121.92" y2="50.8" width="0.1524" layer="91"/>
<junction x="-127" y="50.8"/>
<label x="-121.92" y="50.8" size="1.778" layer="95" xref="yes"/>
<pinref part="IC2" gate="G$1" pin="VOUT_1"/>
<pinref part="IC2" gate="G$1" pin="VOUT_2"/>
<pinref part="C33" gate="C$1" pin="1"/>
<pinref part="C25" gate="C$1" pin="1"/>
</segment>
<segment>
<wire x1="-220.98" y1="27.94" x2="-225.044" y2="27.94" width="0.1524" layer="91"/>
<wire x1="-225.044" y1="27.94" x2="-225.044" y2="20.32" width="0.1524" layer="91"/>
<wire x1="-225.044" y1="20.32" x2="-220.98" y2="20.32" width="0.1524" layer="91"/>
<wire x1="-225.044" y1="27.94" x2="-229.616" y2="27.94" width="0.1524" layer="91"/>
<junction x="-225.044" y="27.94"/>
<label x="-229.616" y="27.94" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="R17" gate="G$1" pin="1"/>
<pinref part="R18" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="-213.36" y1="-6.35" x2="-210.82" y2="-6.35" width="0.1524" layer="91"/>
<label x="-210.82" y="-6.35" size="1.778" layer="95" xref="yes"/>
<pinref part="IC3" gate="G$1" pin="VDDIO"/>
</segment>
<segment>
<wire x1="-251.46" y1="-3.81" x2="-262.89" y2="-3.81" width="0.1524" layer="91"/>
<wire x1="-262.89" y1="-3.81" x2="-262.89" y2="-11.43" width="0.1524" layer="91"/>
<wire x1="-262.89" y1="-11.43" x2="-251.46" y2="-11.43" width="0.1524" layer="91"/>
<wire x1="-262.89" y1="-3.81" x2="-276.86" y2="-3.81" width="0.1524" layer="91"/>
<wire x1="-276.86" y1="-3.81" x2="-280.67" y2="-3.81" width="0.1524" layer="91"/>
<wire x1="-276.86" y1="-6.35" x2="-276.86" y2="-3.81" width="0.1524" layer="91"/>
<label x="-280.67" y="-3.81" size="1.778" layer="95" rot="R180" xref="yes"/>
<junction x="-262.89" y="-3.81"/>
<junction x="-276.86" y="-3.81"/>
<pinref part="IC3" gate="G$1" pin="VDD"/>
<pinref part="IC3" gate="G$1" pin="CSB"/>
<pinref part="C19" gate="C$1" pin="1"/>
</segment>
<segment>
<wire x1="-152.4" y1="1.27" x2="-158.75" y2="1.27" width="0.1524" layer="91"/>
<label x="-158.75" y="1.27" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="TP_3.3V" gate="G$1" pin="TP"/>
</segment>
<segment>
<wire x1="-110.49" y1="16.51" x2="-114.3" y2="16.51" width="0.1524" layer="91"/>
<label x="-114.3" y="16.51" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="J2" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="-27.94" y1="102.87" x2="-27.94" y2="100.33" width="0.1524" layer="91"/>
<wire x1="-27.94" y1="102.87" x2="-54.61" y2="102.87" width="0.1524" layer="91"/>
<junction x="-27.94" y="102.87"/>
<label x="-63.5" y="102.87" size="1.778" layer="95" rot="R180" xref="yes"/>
<wire x1="-54.61" y1="102.87" x2="-63.5" y2="102.87" width="0.1524" layer="91"/>
<wire x1="-54.61" y1="101.6" x2="-54.61" y2="102.87" width="0.1524" layer="91"/>
<junction x="-54.61" y="102.87"/>
<pinref part="U1" gate="G$1" pin="VDD@W1"/>
<pinref part="U1" gate="G$1" pin="VDDH@Y2"/>
<pinref part="C6" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="12.7" y1="77.47" x2="12.7" y2="46.99" width="0.1524" layer="91"/>
<wire x1="12.7" y1="46.99" x2="3.81" y2="46.99" width="0.1524" layer="91"/>
<label x="-5.08" y="46.99" size="1.778" layer="95" rot="R180" xref="yes"/>
<wire x1="3.81" y1="46.99" x2="-5.08" y2="46.99" width="0.1524" layer="91"/>
<junction x="3.81" y="46.99"/>
<wire x1="3.81" y1="46.99" x2="3.81" y2="44.45" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="VDD@AD14"/>
<pinref part="C7" gate="C$1" pin="1"/>
</segment>
<segment>
<wire x1="50.8" y1="95.25" x2="73.66" y2="95.25" width="0.1524" layer="91"/>
<wire x1="73.66" y1="95.25" x2="73.66" y2="93.98" width="0.1524" layer="91"/>
<wire x1="73.66" y1="95.25" x2="80.01" y2="95.25" width="0.1524" layer="91"/>
<junction x="73.66" y="95.25"/>
<label x="80.01" y="95.25" size="1.778" layer="95" xref="yes"/>
<pinref part="U1" gate="G$1" pin="VDD@AD23"/>
<pinref part="C8" gate="C$1" pin="1"/>
</segment>
<segment>
<wire x1="33.02" y1="156.21" x2="33.02" y2="168.91" width="0.1524" layer="91"/>
<wire x1="33.02" y1="168.91" x2="40.64" y2="168.91" width="0.1524" layer="91"/>
<wire x1="40.64" y1="168.91" x2="48.26" y2="168.91" width="0.1524" layer="91"/>
<junction x="40.64" y="168.91"/>
<label x="48.26" y="168.91" size="1.778" layer="95" xref="yes"/>
<pinref part="U1" gate="G$1" pin="VDD@A22"/>
<pinref part="C12" gate="C$1" pin="1"/>
</segment>
<segment>
<wire x1="-40.64" y1="182.88" x2="-27.94" y2="182.88" width="0.1524" layer="91"/>
<wire x1="-27.94" y1="182.88" x2="-27.94" y2="158.75" width="0.1524" layer="91"/>
<wire x1="-27.94" y1="158.75" x2="-10.16" y2="158.75" width="0.1524" layer="91"/>
<wire x1="-10.16" y1="158.75" x2="-10.16" y2="156.21" width="0.1524" layer="91"/>
<wire x1="-40.64" y1="182.88" x2="-40.64" y2="186.69" width="0.1524" layer="91"/>
<junction x="-40.64" y="182.88"/>
<label x="-40.64" y="186.69" size="1.778" layer="95" rot="R90" xref="yes"/>
<pinref part="U1" gate="G$1" pin="VDD@B1"/>
<pinref part="C14" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="232.41" y1="190.5" x2="247.65" y2="190.5" width="0.1524" layer="91"/>
<wire x1="247.7" y1="185.73" x2="247.65" y2="185.71" width="0.1524" layer="91"/>
<wire x1="247.65" y1="190.5" x2="247.65" y2="185.71" width="0.1524" layer="91"/>
<wire x1="247.65" y1="190.5" x2="251.46" y2="190.5" width="0.1524" layer="91"/>
<label x="251.46" y="190.5" size="1.778" layer="95" xref="yes"/>
<pinref part="IC4" gate="G$1" pin="VDD"/>
<pinref part="C34" gate="C$1" pin="2"/>
<junction x="247.65" y="190.5"/>
</segment>
<segment>
<wire x1="180.34" y1="146.05" x2="180.34" y2="148.59" width="0.1524" layer="91"/>
<wire x1="180.34" y1="148.59" x2="215.9" y2="148.59" width="0.1524" layer="91"/>
<wire x1="215.9" y1="148.59" x2="246.38" y2="148.59" width="0.1524" layer="91"/>
<wire x1="246.38" y1="148.59" x2="252.73" y2="148.59" width="0.1524" layer="91"/>
<wire x1="246.38" y1="146.05" x2="246.38" y2="148.59" width="0.1524" layer="91"/>
<wire x1="215.9" y1="146.05" x2="215.9" y2="148.59" width="0.1524" layer="91"/>
<label x="252.73" y="148.59" size="1.778" layer="95" xref="yes"/>
<junction x="215.9" y="148.59"/>
<junction x="246.38" y="148.59"/>
<pinref part="R5" gate="G$1" pin="2"/>
<pinref part="R8" gate="G$1" pin="2"/>
<pinref part="R7" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="292.1" y1="-71.12" x2="292.1" y2="-76.2" width="0.1524" layer="91"/>
<label x="292.1" y="-76.2" size="1.778" layer="95" rot="R270" xref="yes"/>
<pinref part="DMG2305UX-7" gate="G$1" pin="S"/>
</segment>
<segment>
<wire x1="280.67" y1="-44.45" x2="280.67" y2="-40.64" width="0.1524" layer="91"/>
<label x="280.67" y="-40.64" size="1.778" layer="95" rot="R90" xref="yes"/>
<pinref part="R_PWR_EPD" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<wire x1="-139.7" y1="63.5" x2="-137.16" y2="63.5" width="0.1524" layer="91"/>
<pinref part="IC2" gate="G$1" pin="SCL"/>
<pinref part="R4" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<wire x1="-139.7" y1="55.88" x2="-137.16" y2="55.88" width="0.1524" layer="91"/>
<pinref part="IC2" gate="G$1" pin="SDA"/>
<pinref part="R2" gate="G$1" pin="2"/>
</segment>
</net>
<net name="IMU_INT2" class="0">
<segment>
<wire x1="-233.68" y1="6.35" x2="-233.68" y2="8.89" width="0.1524" layer="91"/>
<label x="-233.68" y="8.89" size="1.778" layer="95" rot="R90" xref="yes"/>
<pinref part="IC3" gate="G$1" pin="INT2"/>
</segment>
<segment>
<wire x1="-27.94" y1="113.03" x2="-34.29" y2="113.03" width="0.1524" layer="91"/>
<label x="-34.29" y="113.03" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="U1" gate="G$1" pin="P1.08@P2"/>
</segment>
</net>
<net name="IMU_INT1" class="0">
<segment>
<wire x1="-231.14" y1="6.35" x2="-231.14" y2="8.89" width="0.1524" layer="91"/>
<label x="-231.14" y="8.89" size="1.778" layer="95" rot="R90" xref="yes"/>
<pinref part="IC3" gate="G$1" pin="INT1"/>
</segment>
<segment>
<wire x1="-27.94" y1="115.57" x2="-34.29" y2="115.57" width="0.1524" layer="91"/>
<label x="-34.29" y="115.57" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="U1" gate="G$1" pin="P0.08@N1"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<wire x1="-210.82" y1="-13.97" x2="-213.36" y2="-13.97" width="0.1524" layer="91"/>
<wire x1="-213.36" y1="-13.97" x2="-213.36" y2="-11.43" width="0.1524" layer="91"/>
<pinref part="IC3" gate="G$1" pin="SDO"/>
<pinref part="R1" gate="G$1" pin="2"/>
</segment>
</net>
<net name="SWO" class="0">
<segment>
<wire x1="-152.4" y1="21.59" x2="-158.75" y2="21.59" width="0.1524" layer="91"/>
<label x="-158.75" y="21.59" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="TP_SWO" gate="G$1" pin="TP"/>
</segment>
<segment>
<wire x1="33.02" y1="77.47" x2="33.02" y2="69.85" width="0.1524" layer="91"/>
<label x="33.02" y="69.85" size="1.778" layer="95" rot="R270" xref="yes"/>
<pinref part="U1" gate="G$1" pin="P1.00@AD22"/>
</segment>
</net>
<net name="SWDIO" class="0">
<segment>
<wire x1="-152.4" y1="16.51" x2="-158.75" y2="16.51" width="0.1524" layer="91"/>
<label x="-158.75" y="16.51" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="TP_SWDIO" gate="G$1" pin="TP"/>
</segment>
<segment>
<wire x1="-90.17" y1="16.51" x2="-90.17" y2="17.78" width="0.1524" layer="91"/>
<wire x1="-90.17" y1="17.78" x2="-85.09" y2="17.78" width="0.1524" layer="91"/>
<label x="-85.09" y="17.78" size="1.778" layer="95" xref="yes"/>
<pinref part="J2" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="50.8" y1="100.33" x2="58.42" y2="100.33" width="0.1524" layer="91"/>
<label x="58.42" y="100.33" size="1.778" layer="95" xref="yes"/>
<pinref part="U1" gate="G$1" pin="SWDIO@AC24"/>
</segment>
</net>
<net name="SWDCLK" class="0">
<segment>
<wire x1="-152.4" y1="11.43" x2="-158.75" y2="11.43" width="0.1524" layer="91"/>
<label x="-158.75" y="11.43" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="TP_SWDCLK" gate="G$1" pin="TP"/>
</segment>
<segment>
<wire x1="-90.17" y1="13.97" x2="-85.09" y2="13.97" width="0.1524" layer="91"/>
<label x="-85.09" y="13.97" size="1.778" layer="95" xref="yes"/>
<pinref part="J2" gate="G$1" pin="4"/>
</segment>
<segment>
<wire x1="50.8" y1="97.79" x2="58.42" y2="97.79" width="0.1524" layer="91"/>
<label x="58.42" y="97.79" size="1.778" layer="95" xref="yes"/>
<pinref part="U1" gate="G$1" pin="SWDCLK@AA24"/>
</segment>
</net>
<net name="RESET" class="0">
<segment>
<wire x1="-152.4" y1="6.35" x2="-158.75" y2="6.35" width="0.1524" layer="91"/>
<label x="-158.75" y="6.35" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="TP_RESET" gate="G$1" pin="TP"/>
</segment>
<segment>
<wire x1="-90.17" y1="11.43" x2="-90.17" y2="10.16" width="0.1524" layer="91"/>
<wire x1="-90.17" y1="10.16" x2="-85.09" y2="10.16" width="0.1524" layer="91"/>
<label x="-85.09" y="10.16" size="1.778" layer="95" xref="yes"/>
<pinref part="J2" gate="G$1" pin="6"/>
</segment>
<segment>
<wire x1="10.16" y1="77.47" x2="10.16" y2="69.85" width="0.1524" layer="91"/>
<label x="10.16" y="69.85" size="1.778" layer="95" rot="R270" xref="yes"/>
<pinref part="U1" gate="G$1" pin="P0.18/RESET@AC13"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
</segment>
</net>
<net name="P0.26" class="0">
<segment>
<wire x1="-27.94" y1="130.81" x2="-34.29" y2="130.81" width="0.1524" layer="91"/>
<label x="-34.29" y="130.81" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="U1" gate="G$1" pin="P0.26@G1"/>
</segment>
</net>
<net name="P0.27" class="0">
<segment>
<wire x1="-27.94" y1="128.27" x2="-34.29" y2="128.27" width="0.1524" layer="91"/>
<label x="-34.29" y="128.27" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="U1" gate="G$1" pin="P0.27@H2"/>
</segment>
</net>
<net name="P0.04" class="0">
<segment>
<wire x1="-27.94" y1="125.73" x2="-34.29" y2="125.73" width="0.1524" layer="91"/>
<label x="-34.29" y="125.73" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="U1" gate="G$1" pin="P0.04/AIN2@J1"/>
</segment>
</net>
<net name="EPD_CS" class="0">
<segment>
<wire x1="-27.94" y1="123.19" x2="-34.29" y2="123.19" width="0.1524" layer="91"/>
<label x="-34.29" y="123.19" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="U1" gate="G$1" pin="P0.05/AIN3@K2"/>
</segment>
<segment>
<wire x1="104.14" y1="22.86" x2="101.6" y2="22.86" width="0.1524" layer="91"/>
<label x="101.6" y="22.86" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="J1" gate="G$1" pin="12"/>
</segment>
</net>
<net name="P1.09" class="0">
<segment>
<wire x1="-27.94" y1="110.49" x2="-34.29" y2="110.49" width="0.1524" layer="91"/>
<label x="-34.29" y="110.49" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="U1" gate="G$1" pin="P1.09@R1"/>
</segment>
<segment>
<wire x1="50.8" y1="123.19" x2="58.42" y2="123.19" width="0.1524" layer="91"/>
<label x="58.42" y="123.19" size="1.778" layer="95" xref="yes"/>
<pinref part="U1" gate="G$1" pin="P0.09/NFC1@L24"/>
</segment>
</net>
<net name="HAPTIC_EN" class="0">
<segment>
<wire x1="-27.94" y1="105.41" x2="-34.29" y2="105.41" width="0.1524" layer="91"/>
<label x="-34.29" y="105.41" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="U1" gate="G$1" pin="P0.12@U1"/>
</segment>
<segment>
<wire x1="199.39" y1="195.58" x2="180.34" y2="195.58" width="0.1524" layer="91"/>
<label x="180.34" y="195.58" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="IC4" gate="G$1" pin="EN"/>
</segment>
</net>
<net name="N$18" class="0">
<segment>
<wire x1="-27.94" y1="95.25" x2="-31.75" y2="95.25" width="0.1524" layer="91"/>
<wire x1="-31.75" y1="95.25" x2="-31.75" y2="90.17" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="DEC3V3@AC5"/>
<pinref part="C20" gate="G$1" pin="1"/>
</segment>
</net>
<net name="D-" class="0">
<segment>
<wire x1="-7.62" y1="77.47" x2="-7.62" y2="69.85" width="0.1524" layer="91"/>
<label x="-7.62" y="69.85" size="1.778" layer="95" rot="R270" xref="yes"/>
<pinref part="U1" gate="G$1" pin="D-@AD4"/>
</segment>
<segment>
<wire x1="222.25" y1="76.2" x2="232.41" y2="76.2" width="0.1524" layer="91"/>
<label x="232.41" y="76.2" size="1.778" layer="95" xref="yes"/>
<pinref part="D3" gate="G$1" pin="I/O1_2"/>
</segment>
</net>
<net name="D+" class="0">
<segment>
<wire x1="-5.08" y1="77.47" x2="-5.08" y2="69.85" width="0.1524" layer="91"/>
<label x="-5.08" y="69.85" size="1.778" layer="95" rot="R270" xref="yes"/>
<pinref part="U1" gate="G$1" pin="D+@AD6"/>
</segment>
<segment>
<wire x1="222.25" y1="71.12" x2="232.41" y2="71.12" width="0.1524" layer="91"/>
<label x="232.41" y="71.12" size="1.778" layer="95" xref="yes"/>
<pinref part="D3" gate="G$1" pin="I/O2_2"/>
</segment>
</net>
<net name="P0.13" class="0">
<segment>
<wire x1="-2.54" y1="77.47" x2="-2.54" y2="69.85" width="0.1524" layer="91"/>
<label x="-2.54" y="69.85" size="1.778" layer="95" rot="R270" xref="yes"/>
<pinref part="U1" gate="G$1" pin="P0.13@AD8"/>
</segment>
<segment>
<wire x1="170.18" y1="116.84" x2="170.18" y2="121.92" width="0.1524" layer="91"/>
<wire x1="170.18" y1="121.92" x2="180.34" y2="121.92" width="0.1524" layer="91"/>
<wire x1="180.34" y1="121.92" x2="180.34" y2="114.426665625" width="0.1524" layer="91"/>
<wire x1="180.34" y1="114.426665625" x2="180.32" y2="114.42" width="0.1524" layer="91"/>
<wire x1="180.34" y1="121.92" x2="184.15" y2="121.92" width="0.1524" layer="91"/>
<wire x1="180.34" y1="121.92" x2="180.34" y2="128.27" width="0.1524" layer="91"/>
<label x="184.15" y="121.92" size="1.778" layer="95" xref="yes"/>
<pinref part="SW_UP" gate="A" pin="2"/>
<pinref part="R5" gate="G$1" pin="1"/>
<pinref part="C30" gate="C$1" pin="2"/>
<junction x="180.34" y="121.92"/>
</segment>
</net>
<net name="P0.14" class="0">
<segment>
<wire x1="0" y1="77.47" x2="0" y2="69.85" width="0.1524" layer="91"/>
<label x="0" y="69.85" size="1.778" layer="95" rot="R270" xref="yes"/>
<pinref part="U1" gate="G$1" pin="P0.14@AC9"/>
</segment>
<segment>
<wire x1="205.74" y1="116.84" x2="205.74" y2="121.92" width="0.1524" layer="91"/>
<wire x1="205.74" y1="121.92" x2="215.9" y2="121.92" width="0.1524" layer="91"/>
<wire x1="215.9" y1="121.92" x2="215.9" y2="112.006665625" width="0.1524" layer="91"/>
<wire x1="215.9" y1="112.006665625" x2="215.82" y2="111.98" width="0.1524" layer="91"/>
<wire x1="215.9" y1="121.92" x2="219.71" y2="121.92" width="0.1524" layer="91"/>
<wire x1="215.9" y1="128.27" x2="215.9" y2="121.92" width="0.1524" layer="91"/>
<label x="219.71" y="121.92" size="1.778" layer="95" xref="yes"/>
<pinref part="SW_ENT" gate="A" pin="2"/>
<pinref part="R8" gate="G$1" pin="1"/>
<pinref part="C31" gate="C$1" pin="2"/>
<junction x="215.9" y="121.92"/>
</segment>
</net>
<net name="EPD_DC" class="0">
<segment>
<wire x1="2.54" y1="77.47" x2="2.54" y2="69.85" width="0.1524" layer="91"/>
<label x="2.54" y="69.85" size="1.778" layer="95" rot="R270" xref="yes"/>
<pinref part="U1" gate="G$1" pin="P0.15@AD10"/>
</segment>
<segment>
<wire x1="104.14" y1="25.4" x2="101.6" y2="25.4" width="0.1524" layer="91"/>
<label x="101.6" y="25.4" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="J1" gate="G$1" pin="11"/>
</segment>
</net>
<net name="EPD_RST" class="0">
<segment>
<wire x1="5.08" y1="77.47" x2="5.08" y2="69.85" width="0.1524" layer="91"/>
<label x="5.08" y="69.85" size="1.778" layer="95" rot="R270" xref="yes"/>
<pinref part="U1" gate="G$1" pin="P0.16@AC11"/>
</segment>
<segment>
<wire x1="104.14" y1="27.94" x2="101.6" y2="27.94" width="0.1524" layer="91"/>
<label x="101.6" y="27.94" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="J1" gate="G$1" pin="10"/>
</segment>
</net>
<net name="EPD_BUSY" class="0">
<segment>
<wire x1="7.62" y1="77.47" x2="7.62" y2="69.85" width="0.1524" layer="91"/>
<label x="7.62" y="69.85" size="1.778" layer="95" rot="R270" xref="yes"/>
<pinref part="U1" gate="G$1" pin="P0.17@AD12"/>
</segment>
<segment>
<wire x1="104.14" y1="30.48" x2="101.6" y2="30.48" width="0.1524" layer="91"/>
<label x="101.6" y="30.48" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="J1" gate="G$1" pin="9"/>
</segment>
</net>
<net name="P0.19" class="0">
<segment>
<wire x1="15.24" y1="77.47" x2="15.24" y2="69.85" width="0.1524" layer="91"/>
<label x="15.24" y="69.85" size="1.778" layer="95" rot="R270" xref="yes"/>
<pinref part="U1" gate="G$1" pin="P0.19@AC15"/>
</segment>
</net>
<net name="P0.20" class="0">
<segment>
<wire x1="17.78" y1="77.47" x2="17.78" y2="69.85" width="0.1524" layer="91"/>
<label x="17.78" y="69.85" size="1.778" layer="95" rot="R270" xref="yes"/>
<pinref part="U1" gate="G$1" pin="P0.20@AD16"/>
</segment>
</net>
<net name="P0.21" class="0">
<segment>
<wire x1="20.32" y1="77.47" x2="20.32" y2="69.85" width="0.1524" layer="91"/>
<label x="20.32" y="69.85" size="1.778" layer="95" rot="R270" xref="yes"/>
<pinref part="U1" gate="G$1" pin="P0.21@AC17"/>
</segment>
</net>
<net name="P0.22" class="0">
<segment>
<wire x1="22.86" y1="77.47" x2="22.86" y2="69.85" width="0.1524" layer="91"/>
<label x="22.86" y="69.85" size="1.778" layer="95" rot="R270" xref="yes"/>
<pinref part="U1" gate="G$1" pin="P0.22@AD18"/>
</segment>
</net>
<net name="P0.23" class="0">
<segment>
<wire x1="25.4" y1="77.47" x2="25.4" y2="69.85" width="0.1524" layer="91"/>
<label x="25.4" y="69.85" size="1.778" layer="95" rot="R270" xref="yes"/>
<pinref part="U1" gate="G$1" pin="P0.23@AC19"/>
</segment>
</net>
<net name="P0.24" class="0">
<segment>
<wire x1="27.94" y1="77.47" x2="27.94" y2="69.85" width="0.1524" layer="91"/>
<label x="27.94" y="69.85" size="1.778" layer="95" rot="R270" xref="yes"/>
<pinref part="U1" gate="G$1" pin="P0.24@AD20"/>
</segment>
</net>
<net name="P0.25" class="0">
<segment>
<wire x1="30.48" y1="77.47" x2="30.48" y2="69.85" width="0.1524" layer="91"/>
<label x="30.48" y="69.85" size="1.778" layer="95" rot="R270" xref="yes"/>
<pinref part="U1" gate="G$1" pin="P0.25@AC21"/>
</segment>
</net>
<net name="P1.01" class="0">
<segment>
<wire x1="50.8" y1="102.87" x2="58.42" y2="102.87" width="0.1524" layer="91"/>
<label x="58.42" y="102.87" size="1.778" layer="95" xref="yes"/>
<pinref part="U1" gate="G$1" pin="P1.01@Y23"/>
</segment>
<segment>
<wire x1="284.48" y1="-68.58" x2="280.67" y2="-68.58" width="0.1524" layer="91"/>
<wire x1="280.67" y1="-68.58" x2="278.13" y2="-68.58" width="0.1524" layer="91"/>
<junction x="280.67" y="-68.58"/>
<wire x1="280.67" y1="-68.58" x2="280.67" y2="-62.23" width="0.1524" layer="91"/>
<label x="278.13" y="-68.58" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="DMG2305UX-7" gate="G$1" pin="G"/>
<pinref part="R_PWR_EPD" gate="G$1" pin="1"/>
</segment>
</net>
<net name="P1.02" class="0">
<segment>
<wire x1="50.8" y1="105.41" x2="58.42" y2="105.41" width="0.1524" layer="91"/>
<label x="58.42" y="105.41" size="1.778" layer="95" xref="yes"/>
<pinref part="U1" gate="G$1" pin="P1.02@W24"/>
</segment>
<segment>
<wire x1="236.22" y1="116.84" x2="236.22" y2="121.92" width="0.1524" layer="91"/>
<wire x1="236.22" y1="121.92" x2="246.38" y2="121.92" width="0.1524" layer="91"/>
<wire x1="246.38" y1="121.92" x2="246.38" y2="112.48" width="0.1524" layer="91"/>
<wire x1="246.38" y1="112.48" x2="246.32" y2="112.46" width="0.1524" layer="91"/>
<wire x1="246.38" y1="128.27" x2="246.38" y2="121.92" width="0.1524" layer="91"/>
<wire x1="246.38" y1="121.92" x2="250.19" y2="121.92" width="0.1524" layer="91"/>
<label x="250.19" y="121.92" size="1.778" layer="95" xref="yes"/>
<pinref part="SW_DN" gate="A" pin="2"/>
<pinref part="R7" gate="G$1" pin="1"/>
<pinref part="C29" gate="C$1" pin="2"/>
<junction x="246.38" y="121.92"/>
</segment>
</net>
<net name="P1.03" class="0">
<segment>
<wire x1="50.8" y1="107.95" x2="58.42" y2="107.95" width="0.1524" layer="91"/>
<label x="58.42" y="107.95" size="1.778" layer="95" xref="yes"/>
<pinref part="U1" gate="G$1" pin="P1.03@V23"/>
</segment>
</net>
<net name="P1.04" class="0">
<segment>
<wire x1="50.8" y1="110.49" x2="58.42" y2="110.49" width="0.1524" layer="91"/>
<label x="58.42" y="110.49" size="1.778" layer="95" xref="yes"/>
<pinref part="U1" gate="G$1" pin="P1.04@U24"/>
</segment>
</net>
<net name="P1.05" class="0">
<segment>
<wire x1="50.8" y1="113.03" x2="58.42" y2="113.03" width="0.1524" layer="91"/>
<label x="58.42" y="113.03" size="1.778" layer="95" xref="yes"/>
<pinref part="U1" gate="G$1" pin="P1.05@T23"/>
</segment>
</net>
<net name="P1.06" class="0">
<segment>
<wire x1="50.8" y1="115.57" x2="58.42" y2="115.57" width="0.1524" layer="91"/>
<label x="58.42" y="115.57" size="1.778" layer="95" xref="yes"/>
<pinref part="U1" gate="G$1" pin="P1.06@R24"/>
</segment>
</net>
<net name="P1.07" class="0">
<segment>
<wire x1="50.8" y1="118.11" x2="58.42" y2="118.11" width="0.1524" layer="91"/>
<label x="58.42" y="118.11" size="1.778" layer="95" xref="yes"/>
<pinref part="U1" gate="G$1" pin="P1.07@P23"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<wire x1="50.8" y1="120.65" x2="81.28" y2="120.65" width="0.1524" layer="91"/>
<wire x1="81.28" y1="120.65" x2="81.28" y2="116.84" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="DEC5@N24"/>
<pinref part="C9" gate="C$1" pin="1"/>
</segment>
</net>
<net name="ALERT" class="0">
<segment>
<wire x1="50.8" y1="125.73" x2="58.42" y2="125.73" width="0.1524" layer="91"/>
<label x="58.42" y="125.73" size="1.778" layer="95" xref="yes"/>
<pinref part="U1" gate="G$1" pin="P0.10/NFC2@J24"/>
</segment>
<segment>
<label x="232.41" y="-13.97" size="1.778" layer="95" xref="yes"/>
<wire x1="232.41" y1="-6.35" x2="232.41" y2="-13.97" width="0.1524" layer="91"/>
<pinref part="U3" gate="G$1" pin="!ALERT"/>
</segment>
</net>
<net name="N$19" class="0">
<segment>
<wire x1="50.8" y1="128.27" x2="95.25" y2="128.27" width="0.1524" layer="91"/>
<wire x1="95.25" y1="128.27" x2="95.25" y2="127" width="0.1524" layer="91"/>
<wire x1="95.25" y1="128.27" x2="96.52" y2="128.27" width="0.1524" layer="91"/>
<junction x="95.25" y="128.27"/>
<pinref part="U1" gate="G$1" pin="ANT@H23"/>
<pinref part="L1" gate="L$1" pin="1"/>
<pinref part="C3" gate="C$1" pin="1"/>
</segment>
</net>
<net name="N$22" class="0">
<segment>
<wire x1="50.8" y1="135.89" x2="69.85" y2="135.89" width="0.1524" layer="91"/>
<wire x1="69.85" y1="135.89" x2="69.85" y2="163.83" width="0.1524" layer="91"/>
<wire x1="69.85" y1="163.83" x2="62.23" y2="163.83" width="0.1524" layer="91"/>
<wire x1="62.23" y1="163.83" x2="62.23" y2="161.29" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="DEC3@D23"/>
<pinref part="C11" gate="C$1" pin="1"/>
</segment>
</net>
<net name="RF" class="0">
<segment>
<wire x1="111.76" y1="128.27" x2="116.84" y2="128.27" width="0.1524" layer="91"/>
<wire x1="116.84" y1="128.27" x2="116.84" y2="127" width="0.1524" layer="91"/>
<wire x1="130.81" y1="127" x2="130.81" y2="128.27" width="0.1524" layer="91"/>
<wire x1="130.81" y1="128.27" x2="116.84" y2="128.27" width="0.1524" layer="91"/>
<junction x="116.84" y="128.27"/>
<wire x1="130.81" y1="128.27" x2="142.24" y2="128.27" width="0.1524" layer="91"/>
<junction x="130.81" y="128.27"/>
<label x="125.73" y="129.54" size="1.778" layer="95"/>
<pinref part="ANT1" gate="G$1" pin="FEED"/>
<pinref part="L1" gate="L$1" pin="2"/>
<pinref part="C4" gate="C$1" pin="1"/>
<pinref part="C22" gate="C$1" pin="1"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<wire x1="50.8" y1="138.43" x2="111.76" y2="138.43" width="0.1524" layer="91"/>
<wire x1="125.73" y1="138.43" x2="111.76" y2="138.43" width="0.1524" layer="91"/>
<wire x1="111.76" y1="138.43" x2="111.76" y2="143.51" width="0.1524" layer="91"/>
<junction x="111.76" y="138.43"/>
<pinref part="U1" gate="G$1" pin="XC1@B24"/>
<pinref part="X1" gate="X$1" pin="1"/>
<pinref part="XC1" gate="C$1" pin="1"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<wire x1="50.8" y1="140.97" x2="101.6" y2="140.97" width="0.1524" layer="91"/>
<wire x1="101.6" y1="140.97" x2="101.6" y2="154.94" width="0.1524" layer="91"/>
<wire x1="101.6" y1="154.94" x2="111.76" y2="154.94" width="0.1524" layer="91"/>
<wire x1="111.76" y1="154.94" x2="125.73" y2="154.94" width="0.1524" layer="91"/>
<wire x1="111.76" y1="151.13" x2="111.76" y2="154.94" width="0.1524" layer="91"/>
<junction x="111.76" y="154.94"/>
<pinref part="U1" gate="G$1" pin="XC2@A23"/>
<pinref part="X1" gate="X$1" pin="3"/>
<pinref part="XC2" gate="C$1" pin="1"/>
</segment>
</net>
<net name="P1.10" class="0">
<segment>
<wire x1="30.48" y1="156.21" x2="30.48" y2="161.29" width="0.1524" layer="91"/>
<label x="30.48" y="161.29" size="1.778" layer="95" rot="R90" xref="yes"/>
<pinref part="U1" gate="G$1" pin="P1.10@A20"/>
</segment>
</net>
<net name="P1.11" class="0">
<segment>
<wire x1="27.94" y1="156.21" x2="27.94" y2="161.29" width="0.1524" layer="91"/>
<label x="27.94" y="161.29" size="1.778" layer="95" rot="R90" xref="yes"/>
<pinref part="U1" gate="G$1" pin="P1.11@B19"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<wire x1="25.4" y1="156.21" x2="25.4" y2="185.42" width="0.1524" layer="91"/>
<wire x1="25.4" y1="185.42" x2="36.83" y2="185.42" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="DEC2@A18"/>
<pinref part="C13" gate="C$1" pin="1"/>
</segment>
</net>
<net name="P1.12" class="0">
<segment>
<wire x1="22.86" y1="156.21" x2="22.86" y2="161.29" width="0.1524" layer="91"/>
<label x="22.86" y="161.29" size="1.778" layer="95" rot="R90" xref="yes"/>
<pinref part="U1" gate="G$1" pin="P1.12@B17"/>
</segment>
</net>
<net name="P1.13" class="0">
<segment>
<wire x1="20.32" y1="156.21" x2="20.32" y2="161.29" width="0.1524" layer="91"/>
<label x="20.32" y="161.29" size="1.778" layer="95" rot="R90" xref="yes"/>
<pinref part="U1" gate="G$1" pin="P1.13@A16"/>
</segment>
</net>
<net name="P1.14" class="0">
<segment>
<wire x1="17.78" y1="156.21" x2="17.78" y2="161.29" width="0.1524" layer="91"/>
<label x="17.78" y="161.29" size="1.778" layer="95" rot="R90" xref="yes"/>
<pinref part="U1" gate="G$1" pin="P1.14@B15"/>
</segment>
</net>
<net name="P1.15" class="0">
<segment>
<wire x1="15.24" y1="156.21" x2="15.24" y2="161.29" width="0.1524" layer="91"/>
<label x="15.24" y="161.29" size="1.778" layer="95" rot="R90" xref="yes"/>
<pinref part="U1" gate="G$1" pin="P1.15@A14"/>
</segment>
</net>
<net name="MOSI" class="0">
<segment>
<wire x1="12.7" y1="156.21" x2="12.7" y2="161.29" width="0.1524" layer="91"/>
<label x="12.7" y="161.29" size="1.778" layer="95" rot="R90" xref="yes"/>
<pinref part="U1" gate="G$1" pin="P0.03/AIN1@B13"/>
</segment>
<segment>
<wire x1="104.14" y1="17.78" x2="101.6" y2="17.78" width="0.1524" layer="91"/>
<label x="101.6" y="17.78" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="J1" gate="G$1" pin="14"/>
</segment>
</net>
<net name="SCK" class="0">
<segment>
<wire x1="10.16" y1="156.21" x2="10.16" y2="161.29" width="0.1524" layer="91"/>
<label x="10.16" y="161.29" size="1.778" layer="95" rot="R90" xref="yes"/>
<pinref part="U1" gate="G$1" pin="P0.02/AIN0@A12"/>
</segment>
<segment>
<wire x1="104.14" y1="20.32" x2="101.6" y2="20.32" width="0.1524" layer="91"/>
<label x="101.6" y="20.32" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="J1" gate="G$1" pin="13"/>
</segment>
</net>
<net name="P0.28" class="0">
<segment>
<wire x1="7.62" y1="156.21" x2="7.62" y2="161.29" width="0.1524" layer="91"/>
<label x="7.62" y="161.29" size="1.778" layer="95" rot="R90" xref="yes"/>
<pinref part="U1" gate="G$1" pin="P0.28/AIN4@B11"/>
</segment>
</net>
<net name="P0.31" class="0">
<segment>
<wire x1="0" y1="156.21" x2="0" y2="161.29" width="0.1524" layer="91"/>
<label x="0" y="161.29" size="1.778" layer="95" rot="R90" xref="yes"/>
<pinref part="U1" gate="G$1" pin="P0.31/AIN7@A8"/>
</segment>
</net>
<net name="P0.30" class="0">
<segment>
<wire x1="2.54" y1="156.21" x2="2.54" y2="161.29" width="0.1524" layer="91"/>
<label x="2.54" y="161.29" size="1.778" layer="95" rot="R90" xref="yes"/>
<pinref part="U1" gate="G$1" pin="P0.30/AIN6@B9"/>
</segment>
</net>
<net name="P0.29" class="0">
<segment>
<wire x1="5.08" y1="156.21" x2="5.08" y2="161.29" width="0.1524" layer="91"/>
<label x="5.08" y="161.29" size="1.778" layer="95" rot="R90" xref="yes"/>
<pinref part="U1" gate="G$1" pin="P0.29/AIN5@A10"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<wire x1="2.54" y1="208.28" x2="2.54" y2="212.09" width="0.1524" layer="91"/>
<wire x1="2.54" y1="212.09" x2="10.16" y2="212.09" width="0.1524" layer="91"/>
<wire x1="10.16" y1="212.09" x2="10.16" y2="208.28" width="0.1524" layer="91"/>
<wire x1="10.16" y1="212.09" x2="87.63" y2="212.09" width="0.1524" layer="91"/>
<junction x="10.16" y="212.09"/>
<wire x1="50.8" y1="133.35" x2="87.63" y2="133.35" width="0.1524" layer="91"/>
<wire x1="87.63" y1="133.35" x2="87.63" y2="162.56" width="0.1524" layer="91"/>
<wire x1="87.63" y1="162.56" x2="87.63" y2="212.09" width="0.1524" layer="91"/>
<wire x1="78.74" y1="162.56" x2="87.63" y2="162.56" width="0.1524" layer="91"/>
<junction x="87.63" y="162.56"/>
<wire x1="-5.08" y1="156.21" x2="-5.08" y2="212.09" width="0.1524" layer="91"/>
<wire x1="-5.08" y1="212.09" x2="2.54" y2="212.09" width="0.1524" layer="91"/>
<junction x="2.54" y="212.09"/>
<wire x1="-5.08" y1="212.09" x2="-20.32" y2="212.09" width="0.1524" layer="91"/>
<wire x1="-20.32" y1="212.09" x2="-20.32" y2="208.28" width="0.1524" layer="91"/>
<junction x="-5.08" y="212.09"/>
<pinref part="U1" gate="G$1" pin="DEC6@E24"/>
<pinref part="U1" gate="G$1" pin="DEC4@B5"/>
<pinref part="C16" gate="G$1" pin="1"/>
<pinref part="L3" gate="L$1" pin="2"/>
<pinref part="C10" gate="C$1" pin="1"/>
<pinref part="C15" gate="C$1" pin="1"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<wire x1="-20.32" y1="193.04" x2="-20.32" y2="189.23" width="0.1524" layer="91"/>
<pinref part="L3" gate="L$1" pin="1"/>
<pinref part="L2" gate="L$1" pin="2"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<wire x1="-20.32" y1="173.99" x2="-7.62" y2="173.99" width="0.1524" layer="91"/>
<wire x1="-7.62" y1="173.99" x2="-7.62" y2="156.21" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="DCC@B3"/>
<pinref part="L2" gate="L$1" pin="1"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<wire x1="-52.07" y1="182.88" x2="-44.45" y2="182.88" width="0.1524" layer="91"/>
<wire x1="-44.45" y1="182.88" x2="-44.45" y2="138.43" width="0.1524" layer="91"/>
<wire x1="-44.45" y1="138.43" x2="-27.94" y2="138.43" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="DEC1@C1"/>
<pinref part="C5" gate="C$1" pin="1"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<wire x1="-81.28" y1="166.37" x2="-72.39" y2="166.37" width="0.1524" layer="91"/>
<wire x1="-72.39" y1="166.37" x2="-72.39" y2="162.56" width="0.1524" layer="91"/>
<wire x1="-72.39" y1="166.37" x2="-57.15" y2="166.37" width="0.1524" layer="91"/>
<wire x1="-27.94" y1="135.89" x2="-57.15" y2="135.89" width="0.1524" layer="91"/>
<wire x1="-57.15" y1="135.89" x2="-57.15" y2="166.37" width="0.1524" layer="91"/>
<junction x="-72.39" y="166.37"/>
<pinref part="U1" gate="G$1" pin="P0.00/XL1@D2"/>
<pinref part="X2" gate="X$1" pin="1"/>
<pinref part="C17" gate="C$1" pin="2"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<wire x1="-72.39" y1="154.94" x2="-72.39" y2="149.86" width="0.1524" layer="91"/>
<wire x1="-72.39" y1="149.86" x2="-81.28" y2="149.86" width="0.1524" layer="91"/>
<wire x1="-72.39" y1="149.86" x2="-60.96" y2="149.86" width="0.1524" layer="91"/>
<wire x1="-27.94" y1="133.35" x2="-60.96" y2="133.35" width="0.1524" layer="91"/>
<wire x1="-60.96" y1="133.35" x2="-60.96" y2="149.86" width="0.1524" layer="91"/>
<junction x="-72.39" y="149.86"/>
<pinref part="U1" gate="G$1" pin="P0.01/XL2@F2"/>
<pinref part="X2" gate="X$1" pin="2"/>
<pinref part="C18" gate="C$1" pin="2"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<wire x1="182.97" y1="182.46" x2="182.88" y2="182.43230625" width="0.1524" layer="91"/>
<wire x1="182.88" y1="182.43230625" x2="182.88" y2="193.04" width="0.1524" layer="91"/>
<wire x1="182.88" y1="193.04" x2="199.39" y2="193.04" width="0.1524" layer="91"/>
<pinref part="IC4" gate="G$1" pin="REG"/>
<pinref part="C32" gate="C$1" pin="2"/>
</segment>
</net>
<net name="OUT-" class="0">
<segment>
<wire x1="232.41" y1="187.96" x2="236.22" y2="187.96" width="0.1524" layer="91"/>
<label x="236.22" y="187.96" size="1.778" layer="95" xref="yes"/>
<pinref part="IC4" gate="G$1" pin="OUT-"/>
</segment>
</net>
<net name="OUT+" class="0">
<segment>
<wire x1="199.39" y1="190.5" x2="194.31" y2="190.5" width="0.1524" layer="91"/>
<label x="194.31" y="190.5" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="IC4" gate="G$1" pin="OUT+"/>
</segment>
</net>
<net name="DP" class="0">
<segment>
<wire x1="189.23" y1="71.12" x2="181.61" y2="71.12" width="0.1524" layer="91"/>
<label x="181.61" y="71.12" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="D3" gate="G$1" pin="I/O2_1"/>
</segment>
<segment>
<wire x1="233.68" y1="39.37" x2="238.76" y2="39.37" width="0.1524" layer="91"/>
<label x="238.76" y="39.37" size="1.778" layer="95" xref="yes"/>
<pinref part="J4" gate="G$1" pin="DP2"/>
</segment>
<segment>
<wire x1="198.12" y1="41.91" x2="194.31" y2="41.91" width="0.1524" layer="91"/>
<label x="194.31" y="41.91" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="J4" gate="G$1" pin="DP1"/>
</segment>
</net>
<net name="DN" class="0">
<segment>
<wire x1="189.23" y1="76.2" x2="181.61" y2="76.2" width="0.1524" layer="91"/>
<label x="181.61" y="76.2" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="D3" gate="G$1" pin="I/O1_1"/>
</segment>
<segment>
<wire x1="233.68" y1="41.91" x2="242.57" y2="41.91" width="0.1524" layer="91"/>
<label x="242.57" y="41.91" size="1.778" layer="95" xref="yes"/>
<pinref part="J4" gate="G$1" pin="DN2"/>
</segment>
<segment>
<wire x1="198.12" y1="39.37" x2="190.5" y2="39.37" width="0.1524" layer="91"/>
<label x="190.5" y="39.37" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="J4" gate="G$1" pin="DN1"/>
</segment>
</net>
<net name="N$23" class="0">
<segment>
<wire x1="233.68" y1="36.83" x2="240.03" y2="36.83" width="0.1524" layer="91"/>
<pinref part="J4" gate="G$1" pin="CC2"/>
<pinref part="R2_USB" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$24" class="0">
<segment>
<wire x1="198.12" y1="44.45" x2="195.58" y2="44.45" width="0.1524" layer="91"/>
<pinref part="J4" gate="G$1" pin="CC1"/>
<pinref part="R1_USB" gate="G$1" pin="2"/>
</segment>
</net>
<net name="GDR" class="0">
<segment>
<wire x1="104.14" y1="48.26" x2="101.6" y2="48.26" width="0.1524" layer="91"/>
<wire x1="101.6" y1="48.26" x2="101.6" y2="50.8" width="0.1524" layer="91"/>
<label x="101.6" y="50.8" size="1.778" layer="95" rot="R90" xref="yes"/>
<pinref part="J1" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="189.23" y1="-59.69" x2="182.88" y2="-59.69" width="0.1524" layer="91"/>
<wire x1="182.88" y1="-59.69" x2="182.88" y2="-57.15" width="0.1524" layer="91"/>
<wire x1="182.88" y1="-59.69" x2="182.88" y2="-64.77" width="0.1524" layer="91"/>
<junction x="182.88" y="-59.69"/>
<label x="182.9" y="-57.3" size="1.778" layer="95" rot="R90" xref="yes"/>
<pinref part="R2_EP_DR" gate="G$1" pin="2"/>
<pinref part="Q1" gate="G$1" pin="G"/>
</segment>
</net>
<net name="RESE" class="0">
<segment>
<wire x1="104.14" y1="45.72" x2="97.79" y2="45.72" width="0.1524" layer="91"/>
<wire x1="97.79" y1="45.72" x2="97.79" y2="49.53" width="0.1524" layer="91"/>
<label x="97.79" y="49.53" size="1.778" layer="95" rot="R90" xref="yes"/>
<pinref part="J1" gate="G$1" pin="3"/>
</segment>
<segment>
<wire x1="196.85" y1="-64.77" x2="196.85" y2="-69.85" width="0.1524" layer="91"/>
<wire x1="196.85" y1="-69.85" x2="196.85" y2="-72.39" width="0.1524" layer="91"/>
<junction x="196.85" y="-69.85"/>
<wire x1="196.85" y1="-69.85" x2="201.93" y2="-69.85" width="0.1524" layer="91"/>
<label x="202" y="-69.8" size="1.778" layer="95" xref="yes"/>
<pinref part="R1_EP_DR" gate="G$1" pin="2"/>
<pinref part="Q1" gate="G$1" pin="S"/>
</segment>
</net>
<net name="N$21" class="0">
<segment>
<wire x1="104.14" y1="43.18" x2="102.87" y2="43.18" width="0.1524" layer="91"/>
<pinref part="J1" gate="G$1" pin="4"/>
<pinref part="EPD_C2" gate="C$1" pin="2"/>
</segment>
</net>
<net name="N$25" class="0">
<segment>
<wire x1="104.14" y1="40.64" x2="92.71" y2="40.64" width="0.1524" layer="91"/>
<pinref part="J1" gate="G$1" pin="5"/>
<pinref part="EPD_C1" gate="C$1" pin="2"/>
</segment>
</net>
<net name="EPD_3V3" class="0">
<segment>
<wire x1="104.14" y1="15.24" x2="99.06" y2="15.24" width="0.1524" layer="91"/>
<wire x1="99.06" y1="15.24" x2="99.06" y2="12.7" width="0.1524" layer="91"/>
<wire x1="99.06" y1="12.7" x2="99.06" y2="11.43" width="0.1524" layer="91"/>
<wire x1="99.06" y1="12.7" x2="104.14" y2="12.7" width="0.1524" layer="91"/>
<wire x1="99.06" y1="11.43" x2="96.52" y2="11.43" width="0.1524" layer="91"/>
<wire x1="99.06" y1="15.24" x2="81.28" y2="15.24" width="0.1524" layer="91"/>
<label x="96.52" y="11.43" size="1.778" layer="95" rot="R180" xref="yes"/>
<junction x="99.06" y="15.24"/>
<junction x="99.06" y="12.7"/>
<pinref part="J1" gate="G$1" pin="15"/>
<pinref part="J1" gate="G$1" pin="16"/>
<pinref part="EPD_C5" gate="C$1" pin="2"/>
</segment>
<segment>
<wire x1="292.1" y1="-60.96" x2="292.1" y2="-55.88" width="0.1524" layer="91"/>
<label x="292.1" y="-55.88" size="1.778" layer="95" rot="R90" xref="yes"/>
<pinref part="DMG2305UX-7" gate="G$1" pin="D"/>
</segment>
<segment>
<wire x1="109.22" y1="-73.76" x2="109.22" y2="-73.66" width="0.1524" layer="91"/>
<wire x1="109.22" y1="-73.76" x2="102.57" y2="-73.76" width="0.1524" layer="91"/>
<wire x1="102.57" y1="-73.76" x2="102.57" y2="-70.42" width="0.1524" layer="91"/>
<label x="102.57" y="-70.42" size="1.778" layer="95" rot="R90" xref="yes"/>
<pinref part="L5" gate="A" pin="2"/>
<pinref part="C1-EP-DR" gate="C$1" pin="2"/>
<junction x="102.57" y="-73.76"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<wire x1="81.28" y1="7.62" x2="104.14" y2="7.62" width="0.1524" layer="91"/>
<pinref part="J1" gate="G$1" pin="18"/>
<pinref part="EPD_C6" gate="C$1" pin="2"/>
</segment>
</net>
<net name="N$20" class="0">
<segment>
<wire x1="104.14" y1="-7.62" x2="81.28" y2="-7.62" width="0.1524" layer="91"/>
<pinref part="J1" gate="G$1" pin="24"/>
<pinref part="EPD_C12" gate="C$1" pin="2"/>
</segment>
</net>
<net name="PREVGL" class="0">
<segment>
<wire x1="94.27" y1="-5.18" x2="99.06" y2="-5.18" width="0.1524" layer="91"/>
<wire x1="99.06" y1="-5.08" x2="104.14" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="99.06" y1="-5.08" x2="99.06" y2="-5.18" width="0.1524" layer="91"/>
<wire x1="99.06" y1="-5.18" x2="99.06" y2="-12.7" width="0.1524" layer="91"/>
<label x="99.06" y="-12.7" size="1.778" layer="95" rot="R270" xref="yes"/>
<junction x="99.06" y="-5.18"/>
<pinref part="J1" gate="G$1" pin="23"/>
<pinref part="EPD_C11" gate="C$1" pin="2"/>
</segment>
<segment>
<wire x1="153.67" y1="-74.93" x2="156.21" y2="-74.93" width="0.1524" layer="91"/>
<label x="156.21" y="-74.93" size="1.778" layer="95" xref="yes"/>
<pinref part="D2" gate="G$1" pin="A"/>
</segment>
</net>
<net name="N$27" class="0">
<segment>
<wire x1="104.14" y1="-2.54" x2="81.28" y2="-2.54" width="0.1524" layer="91"/>
<pinref part="J1" gate="G$1" pin="22"/>
<pinref part="EPD_C10" gate="C$1" pin="2"/>
</segment>
</net>
<net name="PREGVH" class="0">
<segment>
<wire x1="95.87" y1="0" x2="104.14" y2="0" width="0.1524" layer="91"/>
<wire x1="95.87" y1="0" x2="101.37" y2="0" width="0.1524" layer="91"/>
<wire x1="101.37" y1="0" x2="101.37" y2="-12.4" width="0.1524" layer="91"/>
<label x="101.37" y="-12.4" size="1.778" layer="95" rot="R270" xref="yes"/>
<junction x="95.87" y="0"/>
<pinref part="J1" gate="G$1" pin="21"/>
<pinref part="EPD_C9" gate="C$1" pin="2"/>
</segment>
<segment>
<wire x1="153.67" y1="-90.17" x2="156.21" y2="-90.17" width="0.1524" layer="91"/>
<label x="156.21" y="-90.17" size="1.778" layer="95" xref="yes"/>
<pinref part="D5" gate="G$1" pin="K"/>
</segment>
</net>
<net name="N$29" class="0">
<segment>
<wire x1="104.14" y1="2.54" x2="81.28" y2="2.54" width="0.1524" layer="91"/>
<pinref part="J1" gate="G$1" pin="20"/>
<pinref part="EPD_C8" gate="C$1" pin="2"/>
</segment>
</net>
<net name="N$30" class="0">
<segment>
<wire x1="95.87" y1="5.08" x2="104.14" y2="5.08" width="0.1524" layer="91"/>
<pinref part="J1" gate="G$1" pin="19"/>
<pinref part="EPD_C7" gate="C$1" pin="2"/>
</segment>
</net>
<net name="N$31" class="0">
<segment>
<wire x1="196.85" y1="-90.17" x2="196.85" y2="-93.98" width="0.1524" layer="91"/>
<wire x1="196.85" y1="-93.98" x2="200.66" y2="-93.98" width="0.1524" layer="91"/>
<wire x1="200.66" y1="-93.98" x2="200.66" y2="-96.52" width="0.1524" layer="91"/>
<wire x1="196.85" y1="-93.98" x2="193.04" y2="-93.98" width="0.1524" layer="91"/>
<wire x1="193.04" y1="-93.98" x2="193.04" y2="-96.52" width="0.1524" layer="91"/>
<junction x="196.85" y="-93.98"/>
<pinref part="R1_EP_DR" gate="G$1" pin="1"/>
<pinref part="R_TYPE_SEL" gate="G$1" pin="2"/>
<pinref part="SJ1" gate="1" pin="2"/>
</segment>
</net>
<net name="N$33" class="0">
<segment>
<wire x1="196.85" y1="-49.53" x2="196.85" y2="-46.99" width="0.1524" layer="91"/>
<wire x1="196.85" y1="-46.99" x2="129.54" y2="-46.99" width="0.1524" layer="91"/>
<wire x1="129.54" y1="-46.99" x2="129.54" y2="-73.66" width="0.1524" layer="91"/>
<wire x1="129.54" y1="-73.66" x2="129.54" y2="-90.17" width="0.1524" layer="91"/>
<wire x1="129.54" y1="-90.17" x2="137.26" y2="-90.17" width="0.1524" layer="91"/>
<wire x1="137.26" y1="-90.17" x2="138.43" y2="-90.17" width="0.1524" layer="91"/>
<wire x1="137.26" y1="-85.98" x2="137.26" y2="-90.17" width="0.1524" layer="91"/>
<wire x1="124.46" y1="-73.66" x2="129.54" y2="-73.66" width="0.1524" layer="91"/>
<pinref part="D5" gate="G$1" pin="A"/>
<pinref part="L5" gate="A" pin="1"/>
<pinref part="Q1" gate="G$1" pin="D"/>
<pinref part="C2-EP-DR" gate="C$1" pin="1"/>
<junction x="129.54" y="-73.66"/>
<junction x="137.26" y="-90.17"/>
</segment>
</net>
<net name="N$34" class="0">
<segment>
<wire x1="137.26" y1="-78.36" x2="137.26" y2="-74.93" width="0.1524" layer="91"/>
<wire x1="137.16" y1="-74.93" x2="137.26" y2="-74.93" width="0.1524" layer="91"/>
<wire x1="137.26" y1="-74.93" x2="138.43" y2="-74.93" width="0.1524" layer="91"/>
<wire x1="137.16" y1="-74.93" x2="137.16" y2="-60.96" width="0.1524" layer="91"/>
<wire x1="137.16" y1="-60.96" x2="138.43" y2="-60.96" width="0.1524" layer="91"/>
<junction x="137.26" y="-74.93"/>
<pinref part="D4" gate="G$1" pin="A"/>
<pinref part="D2" gate="G$1" pin="K"/>
<pinref part="C2-EP-DR" gate="C$1" pin="2"/>
</segment>
</net>
<net name="SCL" class="0">
<segment>
<wire x1="-185.42" y1="129.54" x2="-203.2" y2="129.54" width="0.1524" layer="91"/>
<label x="-203.2" y="129.54" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="IC1" gate="G$1" pin="SCL"/>
</segment>
<segment>
<wire x1="-119.38" y1="63.5" x2="-116.84" y2="63.5" width="0.1524" layer="91"/>
<label x="-116.84" y="63.5" size="1.778" layer="95" xref="yes"/>
<pinref part="R4" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="-195.58" y1="30.48" x2="-195.58" y2="27.94" width="0.1524" layer="91"/>
<wire x1="-195.58" y1="27.94" x2="-203.2" y2="27.94" width="0.1524" layer="91"/>
<wire x1="-195.58" y1="27.94" x2="-189.23" y2="27.94" width="0.1524" layer="91"/>
<junction x="-195.58" y="27.94"/>
<label x="-189.23" y="27.94" size="1.778" layer="95" xref="yes"/>
<pinref part="TP_SCL" gate="G$1" pin="TP"/>
<pinref part="R17" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="-231.14" y1="-21.59" x2="-231.14" y2="-24.13" width="0.1524" layer="91"/>
<label x="-231.14" y="-24.13" size="1.778" layer="95" rot="R270" xref="yes"/>
<pinref part="IC3" gate="G$1" pin="SCX"/>
</segment>
<segment>
<wire x1="-27.94" y1="118.11" x2="-34.29" y2="118.11" width="0.1524" layer="91"/>
<label x="-34.29" y="118.11" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="U1" gate="G$1" pin="P0.07@M2"/>
</segment>
<segment>
<wire x1="232.41" y1="193.04" x2="238.76" y2="193.04" width="0.1524" layer="91"/>
<label x="238.76" y="193.04" size="1.778" layer="95" xref="yes"/>
<pinref part="IC4" gate="G$1" pin="SCL"/>
</segment>
<segment>
<wire x1="196.85" y1="-8.89" x2="193.04" y2="-8.89" width="0.1524" layer="91"/>
<label x="193.04" y="-8.89" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="U3" gate="G$1" pin="SCL"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
<compatibility>
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
<note version="8.3" severity="warning">
Since Version 8.3, EAGLE supports the association of 3D packages
with devices in libraries, schematics, and board files. Those 3D
packages will not be understood (or retained) with this version.
</note>
</compatibility>
</eagle>
