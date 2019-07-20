<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="8.0.1">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
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
<library name="con-panduit">
<description>&lt;b&gt;Panduit Connectors&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="057-014-0">
<description>&lt;b&gt;CONNECTOR&lt;/b&gt;&lt;p&gt;
series 057 contact pc board low profile headers&lt;p&gt;
angled</description>
<wire x1="-1.9" y1="-0.23" x2="-1.9" y2="5.86" width="0.2032" layer="21"/>
<wire x1="-1.9" y1="-0.23" x2="1.9" y2="-0.23" width="0.2032" layer="21"/>
<wire x1="1.9" y1="-0.23" x2="1.9" y2="5.86" width="0.2032" layer="21"/>
<wire x1="-8.34" y1="5.22" x2="-7.64" y2="3.25" width="0.4064" layer="21"/>
<wire x1="-7.64" y1="3.25" x2="-6.94" y2="5.22" width="0.4064" layer="21"/>
<wire x1="-6.94" y1="5.22" x2="-8.34" y2="5.22" width="0.4064" layer="21"/>
<wire x1="-12.75" y1="-2.54" x2="-12.75" y2="5.86" width="0.2032" layer="21"/>
<wire x1="12.75" y1="5.86" x2="12.75" y2="-2.44" width="0.2032" layer="21"/>
<wire x1="-12.7" y1="-2.54" x2="-10.16" y2="-2.54" width="0.2032" layer="21"/>
<wire x1="-10.16" y1="-2.54" x2="-10.16" y2="-5.98" width="0.2032" layer="21"/>
<wire x1="12.7" y1="-2.54" x2="10.16" y2="-2.54" width="0.2032" layer="21"/>
<wire x1="10.16" y1="-2.54" x2="10.16" y2="-6.05" width="0.2032" layer="21"/>
<wire x1="10.15" y1="-6.04" x2="-10.15" y2="-6.04" width="0.2032" layer="21"/>
<wire x1="-12.75" y1="5.86" x2="12.75" y2="5.86" width="0.2032" layer="21"/>
<pad name="1" x="-7.62" y="-5.08" drill="1" shape="octagon"/>
<pad name="2" x="-7.62" y="-2.54" drill="1" shape="octagon"/>
<pad name="3" x="-5.08" y="-5.08" drill="1" shape="octagon"/>
<pad name="4" x="-5.08" y="-2.54" drill="1" shape="octagon"/>
<pad name="5" x="-2.54" y="-5.08" drill="1" shape="octagon"/>
<pad name="6" x="-2.54" y="-2.54" drill="1" shape="octagon"/>
<pad name="7" x="0" y="-5.08" drill="1" shape="octagon"/>
<pad name="8" x="0" y="-2.54" drill="1" shape="octagon"/>
<pad name="9" x="2.54" y="-5.08" drill="1" shape="octagon"/>
<pad name="10" x="2.54" y="-2.54" drill="1" shape="octagon"/>
<pad name="11" x="5.08" y="-5.08" drill="1" shape="octagon"/>
<pad name="12" x="5.08" y="-2.54" drill="1" shape="octagon"/>
<pad name="13" x="7.62" y="-5.08" drill="1" shape="octagon"/>
<pad name="14" x="7.62" y="-2.54" drill="1" shape="octagon"/>
<text x="-10.16" y="-8.89" size="1.778" layer="25">&gt;NAME</text>
<text x="-11.43" y="6.35" size="1.778" layer="27">&gt;VALUE</text>
<hole x="-16.02" y="3.66" drill="2.8"/>
<hole x="16.27" y="3.66" drill="2.8"/>
</package>
<package name="057-014-1">
<description>&lt;b&gt;CONNECTOR&lt;/b&gt;&lt;p&gt;
series 057 contact pc board low profile headers&lt;p&gt;
straight</description>
<wire x1="-1.9" y1="-3.32" x2="-1.9" y2="-4.03" width="0.2032" layer="21"/>
<wire x1="1.9" y1="-3.32" x2="1.9" y2="-4.03" width="0.2032" layer="21"/>
<wire x1="-10.04" y1="-1.97" x2="-9.34" y2="-3.04" width="0.4064" layer="21"/>
<wire x1="-9.34" y1="-3.04" x2="-8.64" y2="-1.97" width="0.4064" layer="21"/>
<wire x1="-8.64" y1="-1.97" x2="-10.04" y2="-1.97" width="0.4064" layer="21"/>
<wire x1="-12.75" y1="-4.1" x2="-12.75" y2="4.1" width="0.2032" layer="21"/>
<wire x1="-12.75" y1="-4.1" x2="12.75" y2="-4.1" width="0.2032" layer="21"/>
<wire x1="12.75" y1="-4.1" x2="12.75" y2="4.1" width="0.2032" layer="21"/>
<wire x1="12.75" y1="4.1" x2="-12.75" y2="4.1" width="0.2032" layer="21"/>
<wire x1="-11.95" y1="-3.3" x2="-11.95" y2="3.3" width="0.2032" layer="21"/>
<wire x1="-11.95" y1="3.3" x2="11.95" y2="3.3" width="0.2032" layer="21"/>
<wire x1="11.95" y1="3.3" x2="11.95" y2="-3.3" width="0.2032" layer="21"/>
<wire x1="11.95" y1="-3.3" x2="1.9" y2="-3.3" width="0.2032" layer="21"/>
<wire x1="-1.9" y1="-3.3" x2="-11.95" y2="-3.3" width="0.2032" layer="21"/>
<wire x1="-12.75" y1="4.1" x2="-11.95" y2="3.3" width="0.2032" layer="21"/>
<wire x1="-12.75" y1="-4.1" x2="-11.95" y2="-3.3" width="0.2032" layer="21"/>
<wire x1="12.75" y1="4.1" x2="11.95" y2="3.3" width="0.2032" layer="21"/>
<wire x1="11.95" y1="-3.3" x2="12.75" y2="-4.1" width="0.2032" layer="21"/>
<pad name="1" x="-7.62" y="-1.27" drill="1" shape="octagon"/>
<pad name="2" x="-7.62" y="1.27" drill="1" shape="octagon"/>
<pad name="3" x="-5.08" y="-1.27" drill="1" shape="octagon"/>
<pad name="4" x="-5.08" y="1.27" drill="1" shape="octagon"/>
<pad name="5" x="-2.54" y="-1.27" drill="1" shape="octagon"/>
<pad name="6" x="-2.54" y="1.27" drill="1" shape="octagon"/>
<pad name="7" x="0" y="-1.27" drill="1" shape="octagon"/>
<pad name="8" x="0" y="1.27" drill="1" shape="octagon"/>
<pad name="9" x="2.54" y="-1.27" drill="1" shape="octagon"/>
<pad name="10" x="2.54" y="1.27" drill="1" shape="octagon"/>
<pad name="11" x="5.08" y="-1.27" drill="1" shape="octagon"/>
<pad name="12" x="5.08" y="1.27" drill="1" shape="octagon"/>
<pad name="13" x="7.62" y="-1.27" drill="1" shape="octagon"/>
<pad name="14" x="7.62" y="1.27" drill="1" shape="octagon"/>
<text x="-10.14" y="-6.88" size="1.778" layer="25">&gt;NAME</text>
<text x="-10.89" y="4.55" size="1.778" layer="27">&gt;VALUE</text>
</package>
<package name="057-016-0">
<description>&lt;b&gt;CONNECTOR&lt;/b&gt;&lt;p&gt;
series 057 contact pc board low profile headers&lt;p&gt;
angled</description>
<wire x1="-1.9" y1="-0.23" x2="-1.9" y2="5.86" width="0.2032" layer="21"/>
<wire x1="-1.9" y1="-0.23" x2="1.9" y2="-0.23" width="0.2032" layer="21"/>
<wire x1="1.9" y1="-0.23" x2="1.9" y2="5.86" width="0.2032" layer="21"/>
<wire x1="-9.61" y1="5.22" x2="-8.91" y2="3.25" width="0.4064" layer="21"/>
<wire x1="-8.91" y1="3.25" x2="-8.21" y2="5.22" width="0.4064" layer="21"/>
<wire x1="-8.21" y1="5.22" x2="-9.61" y2="5.22" width="0.4064" layer="21"/>
<wire x1="-14.02" y1="-2.54" x2="-14.02" y2="5.86" width="0.2032" layer="21"/>
<wire x1="14.02" y1="5.86" x2="14.02" y2="-2.44" width="0.2032" layer="21"/>
<wire x1="-13.97" y1="-2.54" x2="-11.43" y2="-2.54" width="0.2032" layer="21"/>
<wire x1="-11.43" y1="-2.54" x2="-11.43" y2="-5.98" width="0.2032" layer="21"/>
<wire x1="13.97" y1="-2.54" x2="11.43" y2="-2.54" width="0.2032" layer="21"/>
<wire x1="11.43" y1="-2.54" x2="11.43" y2="-6.05" width="0.2032" layer="21"/>
<wire x1="11.42" y1="-6.04" x2="-11.42" y2="-6.04" width="0.2032" layer="21"/>
<wire x1="-14.02" y1="5.86" x2="14.02" y2="5.86" width="0.2032" layer="21"/>
<pad name="1" x="-8.89" y="-5.08" drill="1" shape="octagon"/>
<pad name="2" x="-8.89" y="-2.54" drill="1" shape="octagon"/>
<pad name="3" x="-6.35" y="-5.08" drill="1" shape="octagon"/>
<pad name="4" x="-6.35" y="-2.54" drill="1" shape="octagon"/>
<pad name="5" x="-3.81" y="-5.08" drill="1" shape="octagon"/>
<pad name="6" x="-3.81" y="-2.54" drill="1" shape="octagon"/>
<pad name="7" x="-1.27" y="-5.08" drill="1" shape="octagon"/>
<pad name="8" x="-1.27" y="-2.54" drill="1" shape="octagon"/>
<pad name="9" x="1.27" y="-5.08" drill="1" shape="octagon"/>
<pad name="10" x="1.27" y="-2.54" drill="1" shape="octagon"/>
<pad name="11" x="3.81" y="-5.08" drill="1" shape="octagon"/>
<pad name="12" x="3.81" y="-2.54" drill="1" shape="octagon"/>
<pad name="13" x="6.35" y="-5.08" drill="1" shape="octagon"/>
<pad name="14" x="6.35" y="-2.54" drill="1" shape="octagon"/>
<pad name="15" x="8.89" y="-5.08" drill="1" shape="octagon"/>
<pad name="16" x="8.89" y="-2.54" drill="1" shape="octagon"/>
<text x="-11.43" y="-8.89" size="1.778" layer="25">&gt;NAME</text>
<text x="-12.7" y="6.35" size="1.778" layer="27">&gt;VALUE</text>
<hole x="-17.29" y="3.66" drill="2.8"/>
<hole x="17.54" y="3.66" drill="2.8"/>
</package>
<package name="057-016-1">
<description>&lt;b&gt;CONNECTOR&lt;/b&gt;&lt;p&gt;
series 057 contact pc board low profile headers&lt;p&gt;
straight</description>
<wire x1="-1.9" y1="-3.32" x2="-1.9" y2="-4.03" width="0.2032" layer="21"/>
<wire x1="1.9" y1="-3.32" x2="1.9" y2="-4.03" width="0.2032" layer="21"/>
<wire x1="-11.31" y1="-1.97" x2="-10.61" y2="-3.04" width="0.4064" layer="21"/>
<wire x1="-10.61" y1="-3.04" x2="-9.91" y2="-1.97" width="0.4064" layer="21"/>
<wire x1="-9.91" y1="-1.97" x2="-11.31" y2="-1.97" width="0.4064" layer="21"/>
<wire x1="-14.02" y1="-4.1" x2="-14.02" y2="4.1" width="0.2032" layer="21"/>
<wire x1="-14.02" y1="-4.1" x2="14.02" y2="-4.1" width="0.2032" layer="21"/>
<wire x1="14.02" y1="-4.1" x2="14.02" y2="4.1" width="0.2032" layer="21"/>
<wire x1="14.02" y1="4.1" x2="-14.02" y2="4.1" width="0.2032" layer="21"/>
<wire x1="-13.22" y1="-3.3" x2="-13.22" y2="3.3" width="0.2032" layer="21"/>
<wire x1="-13.22" y1="3.3" x2="13.22" y2="3.3" width="0.2032" layer="21"/>
<wire x1="13.22" y1="3.3" x2="13.22" y2="-3.3" width="0.2032" layer="21"/>
<wire x1="13.22" y1="-3.3" x2="1.9" y2="-3.3" width="0.2032" layer="21"/>
<wire x1="-1.9" y1="-3.3" x2="-13.22" y2="-3.3" width="0.2032" layer="21"/>
<wire x1="-14.02" y1="4.1" x2="-13.22" y2="3.3" width="0.2032" layer="21"/>
<wire x1="-14.02" y1="-4.1" x2="-13.22" y2="-3.3" width="0.2032" layer="21"/>
<wire x1="14.02" y1="4.1" x2="13.22" y2="3.3" width="0.2032" layer="21"/>
<wire x1="13.22" y1="-3.3" x2="14.02" y2="-4.1" width="0.2032" layer="21"/>
<pad name="1" x="-8.89" y="-1.27" drill="1" shape="octagon"/>
<pad name="2" x="-8.89" y="1.27" drill="1" shape="octagon"/>
<pad name="3" x="-6.35" y="-1.27" drill="1" shape="octagon"/>
<pad name="4" x="-6.35" y="1.27" drill="1" shape="octagon"/>
<pad name="5" x="-3.81" y="-1.27" drill="1" shape="octagon"/>
<pad name="6" x="-3.81" y="1.27" drill="1" shape="octagon"/>
<pad name="7" x="-1.27" y="-1.27" drill="1" shape="octagon"/>
<pad name="8" x="-1.27" y="1.27" drill="1" shape="octagon"/>
<pad name="9" x="1.27" y="-1.27" drill="1" shape="octagon"/>
<pad name="10" x="1.27" y="1.27" drill="1" shape="octagon"/>
<pad name="11" x="3.81" y="-1.27" drill="1" shape="octagon"/>
<pad name="12" x="3.81" y="1.27" drill="1" shape="octagon"/>
<pad name="13" x="6.35" y="-1.27" drill="1" shape="octagon"/>
<pad name="14" x="6.35" y="1.27" drill="1" shape="octagon"/>
<pad name="15" x="8.89" y="-1.27" drill="1" shape="octagon"/>
<pad name="16" x="8.89" y="1.27" drill="1" shape="octagon"/>
<text x="-8.87" y="-6.88" size="1.778" layer="25">&gt;NAME</text>
<text x="-10.89" y="4.55" size="1.778" layer="27">&gt;VALUE</text>
</package>
<package name="057-008-1">
<description>&lt;b&gt;CONNECTOR&lt;/b&gt;&lt;p&gt;
series 057 contact pc board low profile headers&lt;p&gt;
straight</description>
<wire x1="-7.5" y1="-1.97" x2="-6.8" y2="-3.04" width="0.4064" layer="21"/>
<wire x1="-6.8" y1="-3.04" x2="-6.1" y2="-1.97" width="0.4064" layer="21"/>
<wire x1="-6.1" y1="-1.97" x2="-7.5" y2="-1.97" width="0.4064" layer="21"/>
<wire x1="-10.21" y1="-4.1" x2="-10.21" y2="4.1" width="0.2032" layer="21"/>
<wire x1="-10.21" y1="-4.1" x2="7.67" y2="-4.1" width="0.2032" layer="21"/>
<wire x1="7.67" y1="-4.1" x2="7.67" y2="4.1" width="0.2032" layer="21"/>
<wire x1="-9.41" y1="-3.3" x2="-9.41" y2="3.3" width="0.2032" layer="21"/>
<wire x1="6.87" y1="3.3" x2="6.87" y2="-3.3" width="0.2032" layer="21"/>
<wire x1="-10.21" y1="4.1" x2="-9.41" y2="3.3" width="0.2032" layer="21"/>
<wire x1="-10.21" y1="-4.1" x2="-9.41" y2="-3.3" width="0.2032" layer="21"/>
<wire x1="7.67" y1="4.1" x2="6.87" y2="3.3" width="0.2032" layer="21"/>
<wire x1="6.87" y1="-3.3" x2="7.67" y2="-4.1" width="0.2032" layer="21"/>
<pad name="1" x="-5.08" y="-1.27" drill="1" shape="octagon"/>
<pad name="2" x="-5.08" y="1.27" drill="1" shape="octagon"/>
<pad name="3" x="-2.54" y="-1.27" drill="1" shape="octagon"/>
<pad name="4" x="-2.54" y="1.27" drill="1" shape="octagon"/>
<pad name="5" x="0" y="-1.27" drill="1" shape="octagon"/>
<pad name="6" x="0" y="1.27" drill="1" shape="octagon"/>
<pad name="7" x="2.54" y="-1.27" drill="1" shape="octagon"/>
<pad name="8" x="2.54" y="1.27" drill="1" shape="octagon"/>
<text x="-6.33" y="-6.88" size="1.778" layer="25">&gt;NAME</text>
<text x="-8.35" y="4.55" size="1.778" layer="27">&gt;VALUE</text>
<wire x1="-9.398" y1="3.302" x2="6.858" y2="3.302" width="0.254" layer="21"/>
<wire x1="7.62" y1="4.064" x2="-10.16" y2="4.064" width="0.254" layer="21"/>
<wire x1="0.762" y1="-3.302" x2="0.762" y2="-4.064" width="0.254" layer="21"/>
<wire x1="-3.302" y1="-4.064" x2="-3.302" y2="-3.302" width="0.254" layer="21"/>
<wire x1="-9.398" y1="-3.302" x2="-3.302" y2="-3.302" width="0.254" layer="21"/>
<wire x1="0.762" y1="-3.302" x2="6.858" y2="-3.302" width="0.254" layer="21"/>
</package>
<package name="057-030-1">
<description>&lt;b&gt;CONNECTOR&lt;/b&gt;&lt;p&gt;
series 057 contact pc board low profile headers&lt;p&gt;
straight</description>
<wire x1="-22.74" y1="-1.97" x2="-22.04" y2="-3.04" width="0.4064" layer="21"/>
<wire x1="-22.04" y1="-3.04" x2="-21.34" y2="-1.97" width="0.4064" layer="21"/>
<wire x1="-21.34" y1="-1.97" x2="-22.74" y2="-1.97" width="0.4064" layer="21"/>
<wire x1="-25.45" y1="-4.1" x2="-25.45" y2="4.1" width="0.2032" layer="21"/>
<wire x1="-25.45" y1="-4.1" x2="20.37" y2="-4.1" width="0.2032" layer="21"/>
<wire x1="20.37" y1="-4.1" x2="20.37" y2="4.1" width="0.2032" layer="21"/>
<wire x1="20.37" y1="4.1" x2="-25.45" y2="4.1" width="0.2032" layer="21"/>
<wire x1="-24.65" y1="-3.3" x2="-24.65" y2="3.3" width="0.2032" layer="21"/>
<wire x1="-24.65" y1="3.3" x2="19.57" y2="3.3" width="0.2032" layer="21"/>
<wire x1="19.57" y1="3.3" x2="19.57" y2="-3.3" width="0.2032" layer="21"/>
<wire x1="-25.45" y1="4.1" x2="-24.65" y2="3.3" width="0.2032" layer="21"/>
<wire x1="-25.45" y1="-4.1" x2="-24.65" y2="-3.3" width="0.2032" layer="21"/>
<wire x1="20.37" y1="4.1" x2="19.57" y2="3.3" width="0.2032" layer="21"/>
<wire x1="19.57" y1="-3.3" x2="20.37" y2="-4.1" width="0.2032" layer="21"/>
<pad name="1" x="-20.32" y="-1.27" drill="1" shape="octagon"/>
<pad name="2" x="-20.32" y="1.27" drill="1" shape="octagon"/>
<pad name="3" x="-17.78" y="-1.27" drill="1" shape="octagon"/>
<pad name="4" x="-17.78" y="1.27" drill="1" shape="octagon"/>
<pad name="5" x="-15.24" y="-1.27" drill="1" shape="octagon"/>
<pad name="6" x="-15.24" y="1.27" drill="1" shape="octagon"/>
<pad name="7" x="-12.7" y="-1.27" drill="1" shape="octagon"/>
<pad name="8" x="-12.7" y="1.27" drill="1" shape="octagon"/>
<pad name="9" x="-10.16" y="-1.27" drill="1" shape="octagon"/>
<pad name="10" x="-10.16" y="1.27" drill="1" shape="octagon"/>
<pad name="11" x="-7.62" y="-1.27" drill="1" shape="octagon"/>
<pad name="12" x="-7.62" y="1.27" drill="1" shape="octagon"/>
<pad name="13" x="-5.08" y="-1.27" drill="1" shape="octagon"/>
<pad name="14" x="-5.08" y="1.27" drill="1" shape="octagon"/>
<pad name="15" x="-2.54" y="-1.27" drill="1" shape="octagon"/>
<pad name="16" x="-2.54" y="1.27" drill="1" shape="octagon"/>
<pad name="17" x="0" y="-1.27" drill="1" shape="octagon"/>
<pad name="18" x="0" y="1.27" drill="1" shape="octagon"/>
<pad name="19" x="2.54" y="-1.27" drill="1" shape="octagon"/>
<pad name="20" x="2.54" y="1.27" drill="1" shape="octagon"/>
<pad name="21" x="5.08" y="-1.27" drill="1" shape="octagon"/>
<pad name="22" x="5.08" y="1.27" drill="1" shape="octagon"/>
<pad name="23" x="7.62" y="-1.27" drill="1" shape="octagon"/>
<pad name="24" x="7.62" y="1.27" drill="1" shape="octagon"/>
<pad name="25" x="10.16" y="-1.27" drill="1" shape="octagon"/>
<pad name="26" x="10.16" y="1.27" drill="1" shape="octagon"/>
<pad name="27" x="12.7" y="-1.27" drill="1" shape="octagon"/>
<pad name="28" x="12.7" y="1.27" drill="1" shape="octagon"/>
<pad name="29" x="15.24" y="-1.27" drill="1" shape="octagon"/>
<pad name="30" x="15.24" y="1.27" drill="1" shape="octagon"/>
<text x="-20.3" y="-6.88" size="1.778" layer="25">&gt;NAME</text>
<text x="-21.05" y="4.55" size="1.778" layer="27">&gt;VALUE</text>
<wire x1="-4.572" y1="-3.302" x2="-4.572" y2="-4.064" width="0.2032" layer="21"/>
<wire x1="-4.572" y1="-4.064" x2="-0.508" y2="-4.064" width="0.2032" layer="21"/>
<wire x1="-0.508" y1="-4.064" x2="-0.508" y2="-3.302" width="0.2032" layer="21"/>
<wire x1="-4.572" y1="-3.302" x2="-24.638" y2="-3.302" width="0.2032" layer="21"/>
<wire x1="-0.508" y1="-3.302" x2="19.558" y2="-3.302" width="0.2032" layer="21"/>
</package>
<package name="057-024-1">
<description>&lt;b&gt;CONNECTOR&lt;/b&gt;&lt;p&gt;
series 057 contact pc board low profile headers&lt;p&gt;
straight</description>
<wire x1="-17.66" y1="-1.97" x2="-16.96" y2="-3.04" width="0.4064" layer="21"/>
<wire x1="-16.96" y1="-3.04" x2="-16.26" y2="-1.97" width="0.4064" layer="21"/>
<wire x1="-16.26" y1="-1.97" x2="-17.66" y2="-1.97" width="0.4064" layer="21"/>
<wire x1="-20.37" y1="-4.1" x2="-20.37" y2="4.1" width="0.2032" layer="21"/>
<wire x1="-20.37" y1="-4.1" x2="17.83" y2="-4.1" width="0.2032" layer="21"/>
<wire x1="17.83" y1="-4.1" x2="17.83" y2="4.1" width="0.2032" layer="21"/>
<wire x1="17.83" y1="4.1" x2="-20.37" y2="4.1" width="0.2032" layer="21"/>
<wire x1="-19.57" y1="-3.3" x2="-19.57" y2="3.3" width="0.2032" layer="21"/>
<wire x1="-19.57" y1="3.3" x2="17.03" y2="3.3" width="0.2032" layer="21"/>
<wire x1="17.03" y1="3.3" x2="17.03" y2="-3.3" width="0.2032" layer="21"/>
<wire x1="-20.37" y1="4.1" x2="-19.57" y2="3.3" width="0.2032" layer="21"/>
<wire x1="-20.37" y1="-4.1" x2="-19.57" y2="-3.3" width="0.2032" layer="21"/>
<wire x1="17.83" y1="4.1" x2="17.03" y2="3.3" width="0.2032" layer="21"/>
<wire x1="17.03" y1="-3.3" x2="17.83" y2="-4.1" width="0.2032" layer="21"/>
<pad name="1" x="-15.24" y="-1.27" drill="1" shape="octagon"/>
<pad name="2" x="-15.24" y="1.27" drill="1" shape="octagon"/>
<pad name="3" x="-12.7" y="-1.27" drill="1" shape="octagon"/>
<pad name="4" x="-12.7" y="1.27" drill="1" shape="octagon"/>
<pad name="5" x="-10.16" y="-1.27" drill="1" shape="octagon"/>
<pad name="6" x="-10.16" y="1.27" drill="1" shape="octagon"/>
<pad name="7" x="-7.62" y="-1.27" drill="1" shape="octagon"/>
<pad name="8" x="-7.62" y="1.27" drill="1" shape="octagon"/>
<pad name="9" x="-5.08" y="-1.27" drill="1" shape="octagon"/>
<pad name="10" x="-5.08" y="1.27" drill="1" shape="octagon"/>
<pad name="11" x="-2.54" y="-1.27" drill="1" shape="octagon"/>
<pad name="12" x="-2.54" y="1.27" drill="1" shape="octagon"/>
<pad name="13" x="0" y="-1.27" drill="1" shape="octagon"/>
<pad name="14" x="0" y="1.27" drill="1" shape="octagon"/>
<pad name="15" x="2.54" y="-1.27" drill="1" shape="octagon"/>
<pad name="16" x="2.54" y="1.27" drill="1" shape="octagon"/>
<pad name="17" x="5.08" y="-1.27" drill="1" shape="octagon"/>
<pad name="18" x="5.08" y="1.27" drill="1" shape="octagon"/>
<pad name="19" x="7.62" y="-1.27" drill="1" shape="octagon"/>
<pad name="20" x="7.62" y="1.27" drill="1" shape="octagon"/>
<pad name="21" x="10.16" y="-1.27" drill="1" shape="octagon"/>
<pad name="22" x="10.16" y="1.27" drill="1" shape="octagon"/>
<pad name="23" x="12.7" y="-1.27" drill="1" shape="octagon"/>
<pad name="24" x="12.7" y="1.27" drill="1" shape="octagon"/>
<text x="-15.22" y="-6.88" size="1.778" layer="25">&gt;NAME</text>
<text x="-15.97" y="4.55" size="1.778" layer="27">&gt;VALUE</text>
<wire x1="0.762" y1="-4.064" x2="-3.302" y2="-4.064" width="0.2032" layer="21"/>
<wire x1="-3.302" y1="-4.064" x2="-3.302" y2="-3.302" width="0.2032" layer="21"/>
<wire x1="-19.558" y1="-3.302" x2="-3.302" y2="-3.302" width="0.2032" layer="21"/>
<wire x1="0.762" y1="-4.064" x2="0.762" y2="-3.302" width="0.2032" layer="21"/>
<wire x1="0.762" y1="-3.302" x2="17.018" y2="-3.302" width="0.2032" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="MV">
<wire x1="0" y1="0" x2="-1.27" y2="0" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="0" x2="-1.27" y2="0" width="0.1524" layer="94"/>
<text x="1.016" y="-0.762" size="1.524" layer="95">&gt;NAME</text>
<text x="-2.54" y="1.905" size="1.778" layer="96">&gt;VALUE</text>
<pin name="S" x="-5.08" y="0" visible="off" length="short" direction="pas"/>
</symbol>
<symbol name="M">
<wire x1="0" y1="0" x2="-1.27" y2="0" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="0" x2="-1.27" y2="0" width="0.1524" layer="94"/>
<text x="1.016" y="-0.762" size="1.524" layer="95">&gt;NAME</text>
<pin name="S" x="-5.08" y="0" visible="off" length="short" direction="pas"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="057-014-" prefix="X">
<description>&lt;b&gt;CONNECTOR&lt;/b&gt;&lt;p&gt;
10-pin series 057 contact pc board low profile headers</description>
<gates>
<gate name="-1" symbol="MV" x="-10.16" y="43.18" addlevel="always" swaplevel="1"/>
<gate name="-2" symbol="M" x="12.7" y="43.18" addlevel="always" swaplevel="1"/>
<gate name="-3" symbol="M" x="-10.16" y="38.1" addlevel="always" swaplevel="1"/>
<gate name="-4" symbol="M" x="12.7" y="38.1" addlevel="always" swaplevel="1"/>
<gate name="-5" symbol="M" x="-10.16" y="33.02" addlevel="always" swaplevel="1"/>
<gate name="-6" symbol="M" x="12.7" y="33.02" addlevel="always" swaplevel="1"/>
<gate name="-7" symbol="M" x="-10.16" y="27.94" addlevel="always" swaplevel="1"/>
<gate name="-8" symbol="M" x="12.7" y="27.94" addlevel="always" swaplevel="1"/>
<gate name="-9" symbol="M" x="-10.16" y="22.86" addlevel="always" swaplevel="1"/>
<gate name="-10" symbol="M" x="12.7" y="22.86" addlevel="always" swaplevel="1"/>
<gate name="-11" symbol="M" x="-10.16" y="17.78" addlevel="always" swaplevel="1"/>
<gate name="-12" symbol="M" x="12.7" y="17.78" addlevel="always" swaplevel="1"/>
<gate name="-13" symbol="M" x="-10.16" y="12.7" addlevel="always" swaplevel="1"/>
<gate name="-14" symbol="M" x="12.7" y="12.7" addlevel="always" swaplevel="1"/>
</gates>
<devices>
<device name="0" package="057-014-0">
<connects>
<connect gate="-1" pin="S" pad="1"/>
<connect gate="-10" pin="S" pad="10"/>
<connect gate="-11" pin="S" pad="11"/>
<connect gate="-12" pin="S" pad="12"/>
<connect gate="-13" pin="S" pad="13"/>
<connect gate="-14" pin="S" pad="14"/>
<connect gate="-2" pin="S" pad="2"/>
<connect gate="-3" pin="S" pad="3"/>
<connect gate="-4" pin="S" pad="4"/>
<connect gate="-5" pin="S" pad="5"/>
<connect gate="-6" pin="S" pad="6"/>
<connect gate="-7" pin="S" pad="7"/>
<connect gate="-8" pin="S" pad="8"/>
<connect gate="-9" pin="S" pad="9"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
<device name="1" package="057-014-1">
<connects>
<connect gate="-1" pin="S" pad="1"/>
<connect gate="-10" pin="S" pad="10"/>
<connect gate="-11" pin="S" pad="11"/>
<connect gate="-12" pin="S" pad="12"/>
<connect gate="-13" pin="S" pad="13"/>
<connect gate="-14" pin="S" pad="14"/>
<connect gate="-2" pin="S" pad="2"/>
<connect gate="-3" pin="S" pad="3"/>
<connect gate="-4" pin="S" pad="4"/>
<connect gate="-5" pin="S" pad="5"/>
<connect gate="-6" pin="S" pad="6"/>
<connect gate="-7" pin="S" pad="7"/>
<connect gate="-8" pin="S" pad="8"/>
<connect gate="-9" pin="S" pad="9"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="057-016-" prefix="X">
<description>&lt;b&gt;CONNECTOR&lt;/b&gt;&lt;p&gt;
10-pin series 057 contact pc board low profile headers</description>
<gates>
<gate name="-1" symbol="MV" x="-10.16" y="43.18" addlevel="always" swaplevel="1"/>
<gate name="-2" symbol="M" x="12.7" y="43.18" addlevel="always" swaplevel="1"/>
<gate name="-3" symbol="M" x="-10.16" y="38.1" addlevel="always" swaplevel="1"/>
<gate name="-4" symbol="M" x="12.7" y="38.1" addlevel="always" swaplevel="1"/>
<gate name="-5" symbol="M" x="-10.16" y="33.02" addlevel="always" swaplevel="1"/>
<gate name="-6" symbol="M" x="12.7" y="33.02" addlevel="always" swaplevel="1"/>
<gate name="-7" symbol="M" x="-10.16" y="27.94" addlevel="always" swaplevel="1"/>
<gate name="-8" symbol="M" x="12.7" y="27.94" addlevel="always" swaplevel="1"/>
<gate name="-9" symbol="M" x="-10.16" y="22.86" addlevel="always" swaplevel="1"/>
<gate name="-10" symbol="M" x="12.7" y="22.86" addlevel="always" swaplevel="1"/>
<gate name="-11" symbol="M" x="-10.16" y="17.78" addlevel="always" swaplevel="1"/>
<gate name="-12" symbol="M" x="12.7" y="17.78" addlevel="always" swaplevel="1"/>
<gate name="-13" symbol="M" x="-10.16" y="12.7" addlevel="always" swaplevel="1"/>
<gate name="-14" symbol="M" x="12.7" y="12.7" addlevel="always" swaplevel="1"/>
<gate name="-15" symbol="M" x="-10.16" y="7.62" addlevel="always" swaplevel="1"/>
<gate name="-16" symbol="M" x="12.7" y="7.62" addlevel="always" swaplevel="1"/>
</gates>
<devices>
<device name="0" package="057-016-0">
<connects>
<connect gate="-1" pin="S" pad="1"/>
<connect gate="-10" pin="S" pad="10"/>
<connect gate="-11" pin="S" pad="11"/>
<connect gate="-12" pin="S" pad="12"/>
<connect gate="-13" pin="S" pad="13"/>
<connect gate="-14" pin="S" pad="14"/>
<connect gate="-15" pin="S" pad="15"/>
<connect gate="-16" pin="S" pad="16"/>
<connect gate="-2" pin="S" pad="2"/>
<connect gate="-3" pin="S" pad="3"/>
<connect gate="-4" pin="S" pad="4"/>
<connect gate="-5" pin="S" pad="5"/>
<connect gate="-6" pin="S" pad="6"/>
<connect gate="-7" pin="S" pad="7"/>
<connect gate="-8" pin="S" pad="8"/>
<connect gate="-9" pin="S" pad="9"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
<device name="1" package="057-016-1">
<connects>
<connect gate="-1" pin="S" pad="1"/>
<connect gate="-10" pin="S" pad="10"/>
<connect gate="-11" pin="S" pad="11"/>
<connect gate="-12" pin="S" pad="12"/>
<connect gate="-13" pin="S" pad="13"/>
<connect gate="-14" pin="S" pad="14"/>
<connect gate="-15" pin="S" pad="15"/>
<connect gate="-16" pin="S" pad="16"/>
<connect gate="-2" pin="S" pad="2"/>
<connect gate="-3" pin="S" pad="3"/>
<connect gate="-4" pin="S" pad="4"/>
<connect gate="-5" pin="S" pad="5"/>
<connect gate="-6" pin="S" pad="6"/>
<connect gate="-7" pin="S" pad="7"/>
<connect gate="-8" pin="S" pad="8"/>
<connect gate="-9" pin="S" pad="9"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="057-008-" prefix="X">
<description>&lt;b&gt;CONNECTOR&lt;/b&gt;&lt;p&gt;
10-pin series 057 contact pc board low profile headers</description>
<gates>
<gate name="-1" symbol="MV" x="-10.16" y="43.18" addlevel="always" swaplevel="1"/>
<gate name="-2" symbol="M" x="12.7" y="43.18" addlevel="always" swaplevel="1"/>
<gate name="-3" symbol="M" x="-10.16" y="38.1" addlevel="always" swaplevel="1"/>
<gate name="-4" symbol="M" x="12.7" y="38.1" addlevel="always" swaplevel="1"/>
<gate name="-5" symbol="M" x="-10.16" y="33.02" addlevel="always" swaplevel="1"/>
<gate name="-6" symbol="M" x="12.7" y="33.02" addlevel="always" swaplevel="1"/>
<gate name="-7" symbol="M" x="-10.16" y="27.94" addlevel="always" swaplevel="1"/>
<gate name="-8" symbol="M" x="12.7" y="27.94" addlevel="always" swaplevel="1"/>
</gates>
<devices>
<device name="1" package="057-008-1">
<connects>
<connect gate="-1" pin="S" pad="1"/>
<connect gate="-2" pin="S" pad="2"/>
<connect gate="-3" pin="S" pad="3"/>
<connect gate="-4" pin="S" pad="4"/>
<connect gate="-5" pin="S" pad="5"/>
<connect gate="-6" pin="S" pad="6"/>
<connect gate="-7" pin="S" pad="7"/>
<connect gate="-8" pin="S" pad="8"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="057-030-" prefix="X">
<description>&lt;b&gt;CONNECTOR&lt;/b&gt;&lt;p&gt;
34-pin series 057 contact pc board low profile headers</description>
<gates>
<gate name="-1" symbol="MV" x="-10.16" y="43.18" addlevel="always" swaplevel="1"/>
<gate name="-2" symbol="M" x="12.7" y="43.18" addlevel="always" swaplevel="1"/>
<gate name="-3" symbol="M" x="-10.16" y="38.1" addlevel="always" swaplevel="1"/>
<gate name="-4" symbol="M" x="12.7" y="38.1" addlevel="always" swaplevel="1"/>
<gate name="-5" symbol="M" x="-10.16" y="33.02" addlevel="always" swaplevel="1"/>
<gate name="-6" symbol="M" x="12.7" y="33.02" addlevel="always" swaplevel="1"/>
<gate name="-7" symbol="M" x="-10.16" y="27.94" addlevel="always" swaplevel="1"/>
<gate name="-8" symbol="M" x="12.7" y="27.94" addlevel="always" swaplevel="1"/>
<gate name="-9" symbol="M" x="-10.16" y="22.86" addlevel="always" swaplevel="1"/>
<gate name="-10" symbol="M" x="12.7" y="22.86" addlevel="always" swaplevel="1"/>
<gate name="-11" symbol="M" x="-10.16" y="17.78" addlevel="always" swaplevel="1"/>
<gate name="-12" symbol="M" x="12.7" y="17.78" addlevel="always" swaplevel="1"/>
<gate name="-13" symbol="M" x="-10.16" y="12.7" addlevel="always" swaplevel="1"/>
<gate name="-14" symbol="M" x="12.7" y="12.7" addlevel="always" swaplevel="1"/>
<gate name="-15" symbol="M" x="-10.16" y="7.62" addlevel="always" swaplevel="1"/>
<gate name="-16" symbol="M" x="12.7" y="7.62" addlevel="always" swaplevel="1"/>
<gate name="-17" symbol="M" x="-10.16" y="2.54" addlevel="always" swaplevel="1"/>
<gate name="-18" symbol="M" x="12.7" y="2.54" addlevel="always" swaplevel="1"/>
<gate name="-19" symbol="M" x="-10.16" y="-2.54" addlevel="always" swaplevel="1"/>
<gate name="-20" symbol="M" x="12.7" y="-2.54" addlevel="always" swaplevel="1"/>
<gate name="-21" symbol="M" x="-10.16" y="-7.62" addlevel="always" swaplevel="1"/>
<gate name="-22" symbol="M" x="12.7" y="-7.62" addlevel="always" swaplevel="1"/>
<gate name="-23" symbol="M" x="-10.16" y="-12.7" addlevel="always" swaplevel="1"/>
<gate name="-24" symbol="M" x="12.7" y="-12.7" addlevel="always" swaplevel="1"/>
<gate name="-25" symbol="M" x="-10.16" y="-17.78" addlevel="always" swaplevel="1"/>
<gate name="-26" symbol="M" x="12.7" y="-17.78" addlevel="always" swaplevel="1"/>
<gate name="-27" symbol="M" x="-10.16" y="-22.86" addlevel="always" swaplevel="1"/>
<gate name="-28" symbol="M" x="12.7" y="-22.86" addlevel="always" swaplevel="1"/>
<gate name="-29" symbol="M" x="-10.16" y="-27.94" addlevel="always" swaplevel="1"/>
<gate name="-30" symbol="M" x="12.7" y="-27.94" addlevel="always" swaplevel="1"/>
</gates>
<devices>
<device name="1" package="057-030-1">
<connects>
<connect gate="-1" pin="S" pad="1"/>
<connect gate="-10" pin="S" pad="10"/>
<connect gate="-11" pin="S" pad="11"/>
<connect gate="-12" pin="S" pad="12"/>
<connect gate="-13" pin="S" pad="13"/>
<connect gate="-14" pin="S" pad="14"/>
<connect gate="-15" pin="S" pad="15"/>
<connect gate="-16" pin="S" pad="16"/>
<connect gate="-17" pin="S" pad="17"/>
<connect gate="-18" pin="S" pad="18"/>
<connect gate="-19" pin="S" pad="19"/>
<connect gate="-2" pin="S" pad="2"/>
<connect gate="-20" pin="S" pad="20"/>
<connect gate="-21" pin="S" pad="21"/>
<connect gate="-22" pin="S" pad="22"/>
<connect gate="-23" pin="S" pad="23"/>
<connect gate="-24" pin="S" pad="24"/>
<connect gate="-25" pin="S" pad="25"/>
<connect gate="-26" pin="S" pad="26"/>
<connect gate="-27" pin="S" pad="27"/>
<connect gate="-28" pin="S" pad="28"/>
<connect gate="-29" pin="S" pad="29"/>
<connect gate="-3" pin="S" pad="3"/>
<connect gate="-30" pin="S" pad="30"/>
<connect gate="-4" pin="S" pad="4"/>
<connect gate="-5" pin="S" pad="5"/>
<connect gate="-6" pin="S" pad="6"/>
<connect gate="-7" pin="S" pad="7"/>
<connect gate="-8" pin="S" pad="8"/>
<connect gate="-9" pin="S" pad="9"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="057-024-" prefix="X">
<description>&lt;b&gt;CONNECTOR&lt;/b&gt;&lt;p&gt;
20-pin series 057 contact pc board low profile headers</description>
<gates>
<gate name="-1" symbol="MV" x="-10.16" y="43.18" addlevel="always" swaplevel="1"/>
<gate name="-2" symbol="M" x="12.7" y="43.18" addlevel="always" swaplevel="1"/>
<gate name="-3" symbol="M" x="-10.16" y="38.1" addlevel="always" swaplevel="1"/>
<gate name="-4" symbol="M" x="12.7" y="38.1" addlevel="always" swaplevel="1"/>
<gate name="-5" symbol="M" x="-10.16" y="33.02" addlevel="always" swaplevel="1"/>
<gate name="-6" symbol="M" x="12.7" y="33.02" addlevel="always" swaplevel="1"/>
<gate name="-7" symbol="M" x="-10.16" y="27.94" addlevel="always" swaplevel="1"/>
<gate name="-8" symbol="M" x="12.7" y="27.94" addlevel="always" swaplevel="1"/>
<gate name="-9" symbol="M" x="-10.16" y="22.86" addlevel="always" swaplevel="1"/>
<gate name="-10" symbol="M" x="12.7" y="22.86" addlevel="always" swaplevel="1"/>
<gate name="-11" symbol="M" x="-10.16" y="17.78" addlevel="always" swaplevel="1"/>
<gate name="-12" symbol="M" x="12.7" y="17.78" addlevel="always" swaplevel="1"/>
<gate name="-13" symbol="M" x="-10.16" y="12.7" addlevel="always" swaplevel="1"/>
<gate name="-14" symbol="M" x="12.7" y="12.7" addlevel="always" swaplevel="1"/>
<gate name="-15" symbol="M" x="-10.16" y="7.62" addlevel="always" swaplevel="1"/>
<gate name="-16" symbol="M" x="12.7" y="7.62" addlevel="always" swaplevel="1"/>
<gate name="-17" symbol="M" x="-10.16" y="2.54" addlevel="always" swaplevel="1"/>
<gate name="-18" symbol="M" x="12.7" y="2.54" addlevel="always" swaplevel="1"/>
<gate name="-19" symbol="M" x="-10.16" y="-2.54" addlevel="always" swaplevel="1"/>
<gate name="-20" symbol="M" x="12.7" y="-2.54" addlevel="always" swaplevel="1"/>
<gate name="-21" symbol="M" x="-10.16" y="-7.62" addlevel="always" swaplevel="1"/>
<gate name="-22" symbol="M" x="12.7" y="-7.62" addlevel="always" swaplevel="1"/>
<gate name="-23" symbol="M" x="-10.16" y="-12.7" addlevel="always" swaplevel="1"/>
<gate name="-24" symbol="M" x="12.7" y="-12.7" addlevel="always" swaplevel="1"/>
</gates>
<devices>
<device name="1" package="057-024-1">
<connects>
<connect gate="-1" pin="S" pad="1"/>
<connect gate="-10" pin="S" pad="10"/>
<connect gate="-11" pin="S" pad="11"/>
<connect gate="-12" pin="S" pad="12"/>
<connect gate="-13" pin="S" pad="13"/>
<connect gate="-14" pin="S" pad="14"/>
<connect gate="-15" pin="S" pad="15"/>
<connect gate="-16" pin="S" pad="16"/>
<connect gate="-17" pin="S" pad="17"/>
<connect gate="-18" pin="S" pad="18"/>
<connect gate="-19" pin="S" pad="19"/>
<connect gate="-2" pin="S" pad="2"/>
<connect gate="-20" pin="S" pad="20"/>
<connect gate="-21" pin="S" pad="21"/>
<connect gate="-22" pin="S" pad="22"/>
<connect gate="-23" pin="S" pad="23"/>
<connect gate="-24" pin="S" pad="24"/>
<connect gate="-3" pin="S" pad="3"/>
<connect gate="-4" pin="S" pad="4"/>
<connect gate="-5" pin="S" pad="5"/>
<connect gate="-6" pin="S" pad="6"/>
<connect gate="-7" pin="S" pad="7"/>
<connect gate="-8" pin="S" pad="8"/>
<connect gate="-9" pin="S" pad="9"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="con-molex-2">
<description>&lt;b&gt;Molex Connectors&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="5566-16">
<description>&lt;b&gt;Mini FIT connector 16 pol&lt;/b&gt;</description>
<wire x1="-17.3" y1="4.5" x2="17.3" y2="4.5" width="0.254" layer="21"/>
<wire x1="17.3" y1="4.5" x2="17.3" y2="-2.2" width="0.254" layer="21"/>
<wire x1="17.3" y1="-3.3" x2="17.3" y2="-4.9" width="0.254" layer="21"/>
<wire x1="17.3" y1="-4.9" x2="-17.3" y2="-4.9" width="0.254" layer="21"/>
<wire x1="-17.3" y1="-4.9" x2="-17.3" y2="4.5" width="0.254" layer="21"/>
<wire x1="-20.8" y1="3.2" x2="-18" y2="3.2" width="0.254" layer="21" curve="-114.529547" cap="flat"/>
<wire x1="-20.8" y1="1.4" x2="-18" y2="1.4" width="0.254" layer="21" curve="114.529547" cap="flat"/>
<wire x1="-20.8" y1="3.2" x2="-20.8" y2="1.4" width="0.254" layer="21"/>
<wire x1="-18.1" y1="3.3" x2="-17.4" y2="3.3" width="0.254" layer="21"/>
<wire x1="-18.1" y1="1.3" x2="-17.4" y2="1.3" width="0.254" layer="21"/>
<wire x1="18" y1="1.4" x2="20.8" y2="1.4" width="0.254" layer="21" curve="114.529547" cap="flat"/>
<wire x1="18" y1="3.2" x2="20.8" y2="3.2" width="0.254" layer="21" curve="-114.529547" cap="flat"/>
<wire x1="20.8" y1="1.4" x2="20.8" y2="3.2" width="0.254" layer="21"/>
<wire x1="18.1" y1="1.3" x2="17.4" y2="1.3" width="0.254" layer="21"/>
<wire x1="18.1" y1="3.3" x2="17.4" y2="3.3" width="0.254" layer="21"/>
<wire x1="17.3" y1="-2.2" x2="17.3" y2="-3.3" width="0.254" layer="21" curve="-180"/>
<wire x1="-2.1" y1="6.3" x2="2.1" y2="6.3" width="0.254" layer="27"/>
<wire x1="-2.1" y1="6.3" x2="-2.1" y2="4.6" width="0.254" layer="27"/>
<wire x1="2.1" y1="6.3" x2="2.1" y2="4.6" width="0.254" layer="27"/>
<pad name="1" x="14.7" y="-2.75" drill="1.4" shape="square"/>
<pad name="2" x="10.5" y="-2.75" drill="1.4" shape="square"/>
<pad name="3" x="6.3" y="-2.75" drill="1.4" shape="square"/>
<pad name="4" x="2.1" y="-2.75" drill="1.4" shape="square"/>
<pad name="5" x="-2.1" y="-2.75" drill="1.4" shape="square"/>
<pad name="6" x="-6.3" y="-2.75" drill="1.4" shape="square"/>
<pad name="7" x="-10.5" y="-2.75" drill="1.4" shape="square"/>
<pad name="8" x="-14.7" y="-2.75" drill="1.4" shape="square"/>
<pad name="12" x="2.1" y="2.75" drill="1.4" shape="square"/>
<pad name="13" x="-2.1" y="2.75" drill="1.4" shape="square"/>
<pad name="14" x="-6.3" y="2.75" drill="1.4" shape="square"/>
<pad name="15" x="-10.5" y="2.75" drill="1.4" shape="square"/>
<pad name="16" x="-14.7" y="2.75" drill="1.4" shape="square"/>
<pad name="9" x="14.7" y="2.75" drill="1.4" shape="square"/>
<pad name="10" x="10.5" y="2.75" drill="1.4" shape="square"/>
<pad name="11" x="6.3" y="2.75" drill="1.4" shape="square"/>
<text x="12.065" y="-6.985" size="1.27" layer="25">&gt;NAME</text>
<text x="-15.875" y="-6.985" size="1.27" layer="27">&gt;VALUE</text>
<hole x="19.4" y="2.29" drill="3"/>
<hole x="-19.4" y="2.29" drill="3"/>
</package>
<package name="5569-16">
<description>&lt;b&gt;Mini FIT connector 16 R/A&lt;/b&gt;</description>
<wire x1="14.7" y1="0.9" x2="14.7" y2="4.6" width="1.27" layer="21"/>
<wire x1="10.5" y1="0.9" x2="10.5" y2="4.6" width="1.27" layer="21"/>
<wire x1="6.3" y1="0.9" x2="6.3" y2="4.6" width="1.27" layer="21"/>
<wire x1="2.1" y1="0.9" x2="2.1" y2="4.6" width="1.27" layer="21"/>
<wire x1="-2.1" y1="0.9" x2="-2.1" y2="4.6" width="1.27" layer="21"/>
<wire x1="-6.3" y1="0.9" x2="-6.3" y2="4.6" width="1.27" layer="21"/>
<wire x1="-10.5" y1="0.9" x2="-10.5" y2="4.6" width="1.27" layer="21"/>
<wire x1="-14.7" y1="0.9" x2="-14.7" y2="4.6" width="1.27" layer="21"/>
<wire x1="-22.4" y1="-0.9" x2="-22.4" y2="-7.2" width="0.254" layer="21"/>
<wire x1="-22.4" y1="-7.2" x2="-17.4" y2="-7.2" width="0.254" layer="21"/>
<wire x1="-17.4" y1="-7.2" x2="-17.4" y2="-13.8" width="0.254" layer="21"/>
<wire x1="-17.4" y1="-13.8" x2="17.4" y2="-13.8" width="0.254" layer="21"/>
<wire x1="17.4" y1="-13.8" x2="17.4" y2="-7.2" width="0.254" layer="21"/>
<wire x1="17.4" y1="-7.2" x2="22.4" y2="-7.2" width="0.254" layer="21"/>
<wire x1="22.4" y1="-7.2" x2="22.4" y2="-0.9" width="0.254" layer="21"/>
<wire x1="22.4" y1="-0.9" x2="-22.4" y2="-0.9" width="0.254" layer="21"/>
<wire x1="17.4" y1="-1.1" x2="17.4" y2="1.1" width="0.254" layer="25"/>
<pad name="1" x="14.7" y="0" drill="1.4" shape="square"/>
<pad name="9" x="14.7" y="5.5" drill="1.4" shape="square"/>
<pad name="2" x="10.5" y="0" drill="1.4" shape="square"/>
<pad name="10" x="10.5" y="5.5" drill="1.4" shape="square"/>
<pad name="3" x="6.3" y="0" drill="1.4" shape="square"/>
<pad name="11" x="6.3" y="5.5" drill="1.4" shape="square"/>
<pad name="4" x="2.1" y="0" drill="1.4" shape="square"/>
<pad name="12" x="2.1" y="5.5" drill="1.4" shape="square"/>
<pad name="5" x="-2.1" y="0" drill="1.4" shape="square"/>
<pad name="13" x="-2.1" y="5.5" drill="1.4" shape="square"/>
<pad name="6" x="-6.3" y="0" drill="1.4" shape="square"/>
<pad name="14" x="-6.3" y="5.5" drill="1.4" shape="square"/>
<pad name="7" x="-10.5" y="0" drill="1.4" shape="square"/>
<pad name="15" x="-10.5" y="5.5" drill="1.4" shape="square"/>
<pad name="8" x="-14.7" y="0" drill="1.4" shape="square"/>
<pad name="16" x="-14.7" y="5.5" drill="1.4" shape="square"/>
<text x="-17.4" y="6.3" size="1.27" layer="25">&gt;NAME</text>
<text x="-5.2" y="-4.2" size="1.27" layer="27">&gt;VALUE</text>
<hole x="19.2" y="-4.2" drill="3.2"/>
<hole x="-19.2" y="-4.2" drill="3.2"/>
</package>
</packages>
<symbols>
<symbol name="MV">
<wire x1="1.27" y1="0" x2="0" y2="0" width="0.6096" layer="94"/>
<text x="2.54" y="-0.762" size="1.524" layer="95">&gt;NAME</text>
<text x="-0.762" y="1.397" size="1.778" layer="96">&gt;VALUE</text>
<pin name="S" x="-2.54" y="0" visible="off" length="short" direction="pas"/>
</symbol>
<symbol name="M">
<wire x1="1.27" y1="0" x2="0" y2="0" width="0.6096" layer="94"/>
<text x="2.54" y="-0.762" size="1.524" layer="95">&gt;NAME</text>
<pin name="S" x="-2.54" y="0" visible="off" length="short" direction="pas"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="555X-16" prefix="PL" uservalue="yes">
<description>&lt;b&gt;Mini FIT connector 16 way&lt;/b&gt;</description>
<gates>
<gate name="-1" symbol="MV" x="0" y="38.1" addlevel="always" swaplevel="1"/>
<gate name="-2" symbol="M" x="0" y="33.02" addlevel="always" swaplevel="1"/>
<gate name="-3" symbol="M" x="0" y="27.94" addlevel="always" swaplevel="1"/>
<gate name="-4" symbol="M" x="0" y="22.86" addlevel="always" swaplevel="1"/>
<gate name="-5" symbol="M" x="0" y="17.78" addlevel="always" swaplevel="1"/>
<gate name="-6" symbol="M" x="0" y="12.7" addlevel="always" swaplevel="1"/>
<gate name="-7" symbol="M" x="0" y="7.62" addlevel="always" swaplevel="1"/>
<gate name="-8" symbol="M" x="0" y="2.54" addlevel="always" swaplevel="1"/>
<gate name="-9" symbol="M" x="0" y="-2.54" addlevel="always" swaplevel="1"/>
<gate name="-10" symbol="M" x="0" y="-7.62" addlevel="always" swaplevel="1"/>
<gate name="-11" symbol="M" x="0" y="-12.7" addlevel="always" swaplevel="1"/>
<gate name="-12" symbol="M" x="0" y="-17.78" addlevel="always" swaplevel="1"/>
<gate name="-13" symbol="M" x="0" y="-22.86" addlevel="always" swaplevel="1"/>
<gate name="-14" symbol="M" x="0" y="-27.94" addlevel="always" swaplevel="1"/>
<gate name="-15" symbol="M" x="0" y="-33.02" addlevel="always" swaplevel="1"/>
<gate name="-16" symbol="M" x="0" y="-38.1" addlevel="always" swaplevel="1"/>
</gates>
<devices>
<device name="V" package="5566-16">
<connects>
<connect gate="-1" pin="S" pad="1"/>
<connect gate="-10" pin="S" pad="10"/>
<connect gate="-11" pin="S" pad="11"/>
<connect gate="-12" pin="S" pad="12"/>
<connect gate="-13" pin="S" pad="13"/>
<connect gate="-14" pin="S" pad="14"/>
<connect gate="-15" pin="S" pad="15"/>
<connect gate="-16" pin="S" pad="16"/>
<connect gate="-2" pin="S" pad="2"/>
<connect gate="-3" pin="S" pad="3"/>
<connect gate="-4" pin="S" pad="4"/>
<connect gate="-5" pin="S" pad="5"/>
<connect gate="-6" pin="S" pad="6"/>
<connect gate="-7" pin="S" pad="7"/>
<connect gate="-8" pin="S" pad="8"/>
<connect gate="-9" pin="S" pad="9"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="H" package="5569-16">
<connects>
<connect gate="-1" pin="S" pad="1"/>
<connect gate="-10" pin="S" pad="10"/>
<connect gate="-11" pin="S" pad="11"/>
<connect gate="-12" pin="S" pad="12"/>
<connect gate="-13" pin="S" pad="13"/>
<connect gate="-14" pin="S" pad="14"/>
<connect gate="-15" pin="S" pad="15"/>
<connect gate="-16" pin="S" pad="16"/>
<connect gate="-2" pin="S" pad="2"/>
<connect gate="-3" pin="S" pad="3"/>
<connect gate="-4" pin="S" pad="4"/>
<connect gate="-5" pin="S" pad="5"/>
<connect gate="-6" pin="S" pad="6"/>
<connect gate="-7" pin="S" pad="7"/>
<connect gate="-8" pin="S" pad="8"/>
<connect gate="-9" pin="S" pad="9"/>
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
<part name="X1" library="con-panduit" deviceset="057-014-" device="1"/>
<part name="X2" library="con-panduit" deviceset="057-016-" device="1"/>
<part name="X3" library="con-panduit" deviceset="057-008-" device="1"/>
<part name="X4" library="con-panduit" deviceset="057-030-" device="1"/>
<part name="X5" library="con-panduit" deviceset="057-024-" device="1"/>
<part name="PL1" library="con-molex-2" deviceset="555X-16" device="V"/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="X1" gate="-1" x="-63.5" y="119.38"/>
<instance part="X1" gate="-2" x="-25.4" y="119.38"/>
<instance part="X1" gate="-3" x="-63.5" y="114.3"/>
<instance part="X1" gate="-4" x="-25.4" y="114.3"/>
<instance part="X1" gate="-5" x="-63.5" y="109.22"/>
<instance part="X1" gate="-6" x="-25.4" y="109.22"/>
<instance part="X1" gate="-7" x="-63.5" y="104.14"/>
<instance part="X1" gate="-8" x="-25.4" y="104.14"/>
<instance part="X1" gate="-9" x="-63.5" y="99.06"/>
<instance part="X1" gate="-10" x="-25.4" y="99.06"/>
<instance part="X1" gate="-11" x="-63.5" y="93.98"/>
<instance part="X1" gate="-12" x="-25.4" y="93.98"/>
<instance part="X1" gate="-13" x="-63.5" y="88.9"/>
<instance part="X1" gate="-14" x="-25.4" y="88.9"/>
<instance part="X2" gate="-1" x="289.56" y="167.64"/>
<instance part="X2" gate="-2" x="335.28" y="167.64"/>
<instance part="X2" gate="-3" x="289.56" y="162.56"/>
<instance part="X2" gate="-4" x="335.28" y="162.56"/>
<instance part="X2" gate="-5" x="289.56" y="157.48"/>
<instance part="X2" gate="-6" x="335.28" y="157.48"/>
<instance part="X2" gate="-7" x="289.56" y="152.4"/>
<instance part="X2" gate="-8" x="335.28" y="152.4"/>
<instance part="X2" gate="-9" x="289.56" y="147.32"/>
<instance part="X2" gate="-10" x="335.28" y="147.32"/>
<instance part="X2" gate="-11" x="289.56" y="142.24"/>
<instance part="X2" gate="-12" x="335.28" y="142.24"/>
<instance part="X2" gate="-13" x="289.56" y="137.16"/>
<instance part="X2" gate="-14" x="335.28" y="137.16"/>
<instance part="X2" gate="-15" x="289.56" y="132.08"/>
<instance part="X2" gate="-16" x="335.28" y="132.08"/>
<instance part="X3" gate="-1" x="66.04" y="337.82"/>
<instance part="X3" gate="-2" x="88.9" y="337.82"/>
<instance part="X3" gate="-3" x="66.04" y="332.74"/>
<instance part="X3" gate="-4" x="88.9" y="332.74"/>
<instance part="X3" gate="-5" x="66.04" y="327.66"/>
<instance part="X3" gate="-6" x="88.9" y="327.66"/>
<instance part="X3" gate="-7" x="66.04" y="322.58"/>
<instance part="X3" gate="-8" x="88.9" y="322.58"/>
<instance part="X4" gate="-1" x="30.48" y="271.78"/>
<instance part="X4" gate="-2" x="86.36" y="271.78"/>
<instance part="X4" gate="-3" x="30.48" y="266.7"/>
<instance part="X4" gate="-4" x="86.36" y="266.7"/>
<instance part="X4" gate="-5" x="30.48" y="261.62"/>
<instance part="X4" gate="-6" x="86.36" y="261.62"/>
<instance part="X4" gate="-7" x="30.48" y="256.54"/>
<instance part="X4" gate="-8" x="86.36" y="256.54"/>
<instance part="X4" gate="-9" x="30.48" y="251.46"/>
<instance part="X4" gate="-10" x="86.36" y="251.46"/>
<instance part="X4" gate="-11" x="30.48" y="246.38"/>
<instance part="X4" gate="-12" x="86.36" y="246.38"/>
<instance part="X4" gate="-13" x="30.48" y="241.3"/>
<instance part="X4" gate="-14" x="86.36" y="241.3"/>
<instance part="X4" gate="-15" x="30.48" y="236.22"/>
<instance part="X4" gate="-16" x="86.36" y="236.22"/>
<instance part="X4" gate="-17" x="30.48" y="231.14"/>
<instance part="X4" gate="-18" x="86.36" y="231.14"/>
<instance part="X4" gate="-19" x="30.48" y="226.06"/>
<instance part="X4" gate="-20" x="86.36" y="226.06"/>
<instance part="X4" gate="-21" x="30.48" y="220.98"/>
<instance part="X4" gate="-22" x="86.36" y="220.98"/>
<instance part="X4" gate="-23" x="30.48" y="215.9"/>
<instance part="X4" gate="-24" x="86.36" y="215.9"/>
<instance part="X4" gate="-25" x="30.48" y="210.82"/>
<instance part="X4" gate="-26" x="86.36" y="210.82"/>
<instance part="X4" gate="-27" x="30.48" y="205.74"/>
<instance part="X4" gate="-28" x="86.36" y="205.74"/>
<instance part="X4" gate="-29" x="30.48" y="200.66"/>
<instance part="X4" gate="-30" x="86.36" y="200.66"/>
<instance part="X5" gate="-1" x="60.96" y="129.54"/>
<instance part="X5" gate="-2" x="111.76" y="132.08"/>
<instance part="X5" gate="-3" x="60.96" y="124.46"/>
<instance part="X5" gate="-4" x="111.76" y="127"/>
<instance part="X5" gate="-5" x="60.96" y="119.38"/>
<instance part="X5" gate="-6" x="111.76" y="121.92"/>
<instance part="X5" gate="-7" x="60.96" y="114.3"/>
<instance part="X5" gate="-8" x="111.76" y="116.84"/>
<instance part="X5" gate="-9" x="60.96" y="109.22"/>
<instance part="X5" gate="-10" x="111.76" y="111.76"/>
<instance part="X5" gate="-11" x="60.96" y="104.14"/>
<instance part="X5" gate="-12" x="111.76" y="106.68"/>
<instance part="X5" gate="-13" x="60.96" y="99.06"/>
<instance part="X5" gate="-14" x="111.76" y="101.6"/>
<instance part="X5" gate="-15" x="60.96" y="93.98"/>
<instance part="X5" gate="-16" x="111.76" y="96.52"/>
<instance part="X5" gate="-17" x="60.96" y="88.9"/>
<instance part="X5" gate="-18" x="111.76" y="91.44"/>
<instance part="X5" gate="-19" x="60.96" y="83.82"/>
<instance part="X5" gate="-20" x="111.76" y="86.36"/>
<instance part="X5" gate="-21" x="60.96" y="78.74"/>
<instance part="X5" gate="-22" x="111.76" y="81.28"/>
<instance part="X5" gate="-23" x="60.96" y="73.66"/>
<instance part="X5" gate="-24" x="111.76" y="76.2"/>
<instance part="PL1" gate="-1" x="226.06" y="162.56" rot="R270"/>
<instance part="PL1" gate="-2" x="220.98" y="162.56" rot="R270"/>
<instance part="PL1" gate="-3" x="215.9" y="162.56" rot="R270"/>
<instance part="PL1" gate="-4" x="210.82" y="162.56" rot="R270"/>
<instance part="PL1" gate="-5" x="205.74" y="162.56" rot="R270"/>
<instance part="PL1" gate="-6" x="200.66" y="162.56" rot="R270"/>
<instance part="PL1" gate="-7" x="195.58" y="162.56" rot="R270"/>
<instance part="PL1" gate="-8" x="190.5" y="162.56" rot="R270"/>
<instance part="PL1" gate="-9" x="185.42" y="162.56" rot="R270"/>
<instance part="PL1" gate="-10" x="180.34" y="162.56" rot="R270"/>
<instance part="PL1" gate="-11" x="175.26" y="162.56" rot="R270"/>
<instance part="PL1" gate="-12" x="170.18" y="162.56" rot="R270"/>
<instance part="PL1" gate="-13" x="165.1" y="162.56" rot="R270"/>
<instance part="PL1" gate="-14" x="160.02" y="162.56" rot="R270"/>
<instance part="PL1" gate="-15" x="154.94" y="162.56" rot="R270"/>
<instance part="PL1" gate="-16" x="149.86" y="162.56" rot="R270"/>
</instances>
<busses>
</busses>
<nets>
<net name="N$1" class="0">
<segment>
<pinref part="PL1" gate="-11" pin="S"/>
<wire x1="175.26" y1="165.1" x2="175.26" y2="299.72" width="0.1524" layer="91"/>
<wire x1="175.26" y1="299.72" x2="50.8" y2="299.72" width="0.1524" layer="91"/>
<wire x1="50.8" y1="299.72" x2="50.8" y2="322.58" width="0.1524" layer="91"/>
<pinref part="X3" gate="-7" pin="S"/>
<wire x1="50.8" y1="322.58" x2="60.96" y2="322.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="X4" gate="-6" pin="S"/>
<wire x1="81.28" y1="261.62" x2="58.42" y2="261.62" width="0.1524" layer="91"/>
<wire x1="58.42" y1="261.62" x2="58.42" y2="271.78" width="0.1524" layer="91"/>
<wire x1="58.42" y1="271.78" x2="58.42" y2="294.64" width="0.1524" layer="91"/>
<wire x1="58.42" y1="294.64" x2="45.72" y2="294.64" width="0.1524" layer="91"/>
<wire x1="45.72" y1="294.64" x2="45.72" y2="327.66" width="0.1524" layer="91"/>
<pinref part="X3" gate="-5" pin="S"/>
<wire x1="45.72" y1="327.66" x2="60.96" y2="327.66" width="0.1524" layer="91"/>
<pinref part="X1" gate="-5" pin="S"/>
<wire x1="-68.58" y1="109.22" x2="-81.28" y2="109.22" width="0.1524" layer="91"/>
<wire x1="-81.28" y1="109.22" x2="-81.28" y2="139.7" width="0.1524" layer="91"/>
<wire x1="-81.28" y1="139.7" x2="-81.28" y2="327.66" width="0.1524" layer="91"/>
<wire x1="-81.28" y1="327.66" x2="45.72" y2="327.66" width="0.1524" layer="91"/>
<junction x="45.72" y="327.66"/>
<pinref part="X1" gate="-6" pin="S"/>
<wire x1="-30.48" y1="109.22" x2="-55.88" y2="109.22" width="0.1524" layer="91"/>
<wire x1="-55.88" y1="109.22" x2="-55.88" y2="139.7" width="0.1524" layer="91"/>
<wire x1="-55.88" y1="139.7" x2="-81.28" y2="139.7" width="0.1524" layer="91"/>
<junction x="-81.28" y="139.7"/>
<pinref part="X4" gate="-2" pin="S"/>
<wire x1="81.28" y1="271.78" x2="58.42" y2="271.78" width="0.1524" layer="91"/>
<junction x="58.42" y="271.78"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="X3" gate="-3" pin="S"/>
<wire x1="60.96" y1="332.74" x2="40.64" y2="332.74" width="0.1524" layer="91"/>
<wire x1="40.64" y1="332.74" x2="40.64" y2="289.56" width="0.1524" layer="91"/>
<wire x1="40.64" y1="289.56" x2="53.34" y2="289.56" width="0.1524" layer="91"/>
<wire x1="53.34" y1="289.56" x2="53.34" y2="256.54" width="0.1524" layer="91"/>
<pinref part="X4" gate="-8" pin="S"/>
<wire x1="53.34" y1="256.54" x2="81.28" y2="256.54" width="0.1524" layer="91"/>
<pinref part="PL1" gate="-1" pin="S"/>
<wire x1="226.06" y1="165.1" x2="226.06" y2="289.56" width="0.1524" layer="91"/>
<wire x1="226.06" y1="289.56" x2="53.34" y2="289.56" width="0.1524" layer="91"/>
<junction x="53.34" y="289.56"/>
<pinref part="X1" gate="-9" pin="S"/>
<wire x1="-68.58" y1="99.06" x2="-86.36" y2="99.06" width="0.1524" layer="91"/>
<wire x1="-86.36" y1="99.06" x2="-86.36" y2="144.78" width="0.1524" layer="91"/>
<wire x1="-86.36" y1="144.78" x2="-86.36" y2="332.74" width="0.1524" layer="91"/>
<wire x1="-86.36" y1="332.74" x2="40.64" y2="332.74" width="0.1524" layer="91"/>
<junction x="40.64" y="332.74"/>
<pinref part="X5" gate="-10" pin="S"/>
<wire x1="106.68" y1="111.76" x2="68.58" y2="111.76" width="0.1524" layer="91"/>
<wire x1="68.58" y1="111.76" x2="68.58" y2="144.78" width="0.1524" layer="91"/>
<wire x1="68.58" y1="144.78" x2="40.64" y2="144.78" width="0.1524" layer="91"/>
<junction x="-86.36" y="144.78"/>
<pinref part="X5" gate="-3" pin="S"/>
<wire x1="40.64" y1="144.78" x2="-86.36" y2="144.78" width="0.1524" layer="91"/>
<wire x1="55.88" y1="124.46" x2="40.64" y2="124.46" width="0.1524" layer="91"/>
<wire x1="40.64" y1="124.46" x2="40.64" y2="144.78" width="0.1524" layer="91"/>
<junction x="40.64" y="144.78"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="X2" gate="-14" pin="S"/>
<wire x1="330.2" y1="137.16" x2="297.18" y2="137.16" width="0.1524" layer="91"/>
<wire x1="297.18" y1="137.16" x2="297.18" y2="309.88" width="0.1524" layer="91"/>
<pinref part="X5" gate="-21" pin="S"/>
<wire x1="55.88" y1="78.74" x2="7.62" y2="78.74" width="0.1524" layer="91"/>
<wire x1="7.62" y1="78.74" x2="7.62" y2="309.88" width="0.1524" layer="91"/>
<pinref part="X3" gate="-1" pin="S"/>
<wire x1="7.62" y1="309.88" x2="7.62" y2="337.82" width="0.1524" layer="91"/>
<wire x1="7.62" y1="337.82" x2="60.96" y2="337.82" width="0.1524" layer="91"/>
<pinref part="PL1" gate="-8" pin="S"/>
<wire x1="190.5" y1="165.1" x2="190.5" y2="309.88" width="0.1524" layer="91"/>
<wire x1="7.62" y1="309.88" x2="190.5" y2="309.88" width="0.1524" layer="91"/>
<junction x="7.62" y="309.88"/>
<wire x1="297.18" y1="309.88" x2="190.5" y2="309.88" width="0.1524" layer="91"/>
<junction x="190.5" y="309.88"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="PL1" gate="-7" pin="S"/>
<wire x1="195.58" y1="165.1" x2="195.58" y2="294.64" width="0.1524" layer="91"/>
<wire x1="195.58" y1="294.64" x2="195.58" y2="314.96" width="0.1524" layer="91"/>
<wire x1="195.58" y1="314.96" x2="76.2" y2="314.96" width="0.1524" layer="91"/>
<pinref part="X3" gate="-8" pin="S"/>
<pinref part="X2" gate="-15" pin="S"/>
<wire x1="284.48" y1="132.08" x2="231.14" y2="132.08" width="0.1524" layer="91"/>
<wire x1="231.14" y1="132.08" x2="231.14" y2="294.64" width="0.1524" layer="91"/>
<wire x1="231.14" y1="294.64" x2="195.58" y2="294.64" width="0.1524" layer="91"/>
<junction x="195.58" y="294.64"/>
<pinref part="X4" gate="-4" pin="S"/>
<wire x1="81.28" y1="266.7" x2="76.2" y2="266.7" width="0.1524" layer="91"/>
<wire x1="76.2" y1="266.7" x2="76.2" y2="314.96" width="0.1524" layer="91"/>
<wire x1="76.2" y1="314.96" x2="76.2" y2="322.58" width="0.1524" layer="91"/>
<wire x1="76.2" y1="322.58" x2="83.82" y2="322.58" width="0.1524" layer="91"/>
<junction x="76.2" y="314.96"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="X3" gate="-6" pin="S"/>
<wire x1="83.82" y1="327.66" x2="73.66" y2="327.66" width="0.1524" layer="91"/>
<wire x1="73.66" y1="327.66" x2="73.66" y2="276.86" width="0.1524" layer="91"/>
<pinref part="X4" gate="-20" pin="S"/>
<wire x1="73.66" y1="276.86" x2="73.66" y2="226.06" width="0.1524" layer="91"/>
<wire x1="73.66" y1="226.06" x2="81.28" y2="226.06" width="0.1524" layer="91"/>
<pinref part="X2" gate="-5" pin="S"/>
<wire x1="284.48" y1="157.48" x2="233.68" y2="157.48" width="0.1524" layer="91"/>
<wire x1="233.68" y1="157.48" x2="233.68" y2="276.86" width="0.1524" layer="91"/>
<wire x1="233.68" y1="276.86" x2="73.66" y2="276.86" width="0.1524" layer="91"/>
<junction x="73.66" y="276.86"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="PL1" gate="-10" pin="S"/>
<wire x1="180.34" y1="165.1" x2="180.34" y2="342.9" width="0.1524" layer="91"/>
<wire x1="180.34" y1="342.9" x2="73.66" y2="342.9" width="0.1524" layer="91"/>
<wire x1="73.66" y1="342.9" x2="73.66" y2="337.82" width="0.1524" layer="91"/>
<pinref part="X3" gate="-2" pin="S"/>
<wire x1="73.66" y1="337.82" x2="83.82" y2="337.82" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="PL1" gate="-6" pin="S"/>
<wire x1="200.66" y1="165.1" x2="200.66" y2="195.58" width="0.1524" layer="91"/>
<wire x1="200.66" y1="195.58" x2="68.58" y2="195.58" width="0.1524" layer="91"/>
<wire x1="68.58" y1="195.58" x2="68.58" y2="241.3" width="0.1524" layer="91"/>
<pinref part="X4" gate="-14" pin="S"/>
<wire x1="68.58" y1="241.3" x2="81.28" y2="241.3" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="PL1" gate="-5" pin="S"/>
<wire x1="205.74" y1="165.1" x2="205.74" y2="193.04" width="0.1524" layer="91"/>
<wire x1="205.74" y1="193.04" x2="66.04" y2="193.04" width="0.1524" layer="91"/>
<wire x1="66.04" y1="193.04" x2="66.04" y2="246.38" width="0.1524" layer="91"/>
<pinref part="X4" gate="-12" pin="S"/>
<wire x1="66.04" y1="246.38" x2="81.28" y2="246.38" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="PL1" gate="-16" pin="S"/>
<wire x1="149.86" y1="165.1" x2="149.86" y2="190.5" width="0.1524" layer="91"/>
<wire x1="149.86" y1="190.5" x2="20.32" y2="190.5" width="0.1524" layer="91"/>
<wire x1="20.32" y1="190.5" x2="20.32" y2="200.66" width="0.1524" layer="91"/>
<pinref part="X4" gate="-29" pin="S"/>
<wire x1="20.32" y1="200.66" x2="25.4" y2="200.66" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="PL1" gate="-15" pin="S"/>
<wire x1="154.94" y1="165.1" x2="154.94" y2="187.96" width="0.1524" layer="91"/>
<wire x1="154.94" y1="187.96" x2="17.78" y2="187.96" width="0.1524" layer="91"/>
<wire x1="17.78" y1="187.96" x2="17.78" y2="205.74" width="0.1524" layer="91"/>
<pinref part="X4" gate="-27" pin="S"/>
<wire x1="17.78" y1="205.74" x2="25.4" y2="205.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="X4" gate="-25" pin="S"/>
<wire x1="25.4" y1="210.82" x2="15.24" y2="210.82" width="0.1524" layer="91"/>
<wire x1="15.24" y1="210.82" x2="15.24" y2="185.42" width="0.1524" layer="91"/>
<pinref part="PL1" gate="-14" pin="S"/>
<wire x1="15.24" y1="185.42" x2="160.02" y2="185.42" width="0.1524" layer="91"/>
<wire x1="160.02" y1="185.42" x2="160.02" y2="165.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<pinref part="PL1" gate="-13" pin="S"/>
<wire x1="165.1" y1="165.1" x2="165.1" y2="182.88" width="0.1524" layer="91"/>
<wire x1="165.1" y1="182.88" x2="12.7" y2="182.88" width="0.1524" layer="91"/>
<wire x1="12.7" y1="182.88" x2="12.7" y2="215.9" width="0.1524" layer="91"/>
<pinref part="X4" gate="-23" pin="S"/>
<wire x1="12.7" y1="215.9" x2="25.4" y2="215.9" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<pinref part="PL1" gate="-12" pin="S"/>
<wire x1="170.18" y1="165.1" x2="170.18" y2="180.34" width="0.1524" layer="91"/>
<wire x1="170.18" y1="180.34" x2="10.16" y2="180.34" width="0.1524" layer="91"/>
<wire x1="10.16" y1="180.34" x2="10.16" y2="220.98" width="0.1524" layer="91"/>
<pinref part="X4" gate="-21" pin="S"/>
<wire x1="10.16" y1="220.98" x2="25.4" y2="220.98" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<pinref part="PL1" gate="-9" pin="S"/>
<wire x1="185.42" y1="165.1" x2="185.42" y2="177.8" width="0.1524" layer="91"/>
<wire x1="185.42" y1="177.8" x2="5.08" y2="177.8" width="0.1524" layer="91"/>
<wire x1="5.08" y1="177.8" x2="5.08" y2="256.54" width="0.1524" layer="91"/>
<pinref part="X4" gate="-7" pin="S"/>
<wire x1="5.08" y1="256.54" x2="25.4" y2="256.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<pinref part="X4" gate="-18" pin="S"/>
<wire x1="81.28" y1="231.14" x2="48.26" y2="231.14" width="0.1524" layer="91"/>
<wire x1="48.26" y1="231.14" x2="48.26" y2="281.94" width="0.1524" layer="91"/>
<wire x1="48.26" y1="281.94" x2="-35.56" y2="281.94" width="0.1524" layer="91"/>
<wire x1="-35.56" y1="281.94" x2="-35.56" y2="119.38" width="0.1524" layer="91"/>
<pinref part="X1" gate="-2" pin="S"/>
<wire x1="-35.56" y1="119.38" x2="-30.48" y2="119.38" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$18" class="0">
<segment>
<pinref part="X4" gate="-28" pin="S"/>
<wire x1="81.28" y1="205.74" x2="45.72" y2="205.74" width="0.1524" layer="91"/>
<wire x1="45.72" y1="205.74" x2="45.72" y2="279.4" width="0.1524" layer="91"/>
<wire x1="45.72" y1="279.4" x2="-83.82" y2="279.4" width="0.1524" layer="91"/>
<wire x1="-83.82" y1="279.4" x2="-83.82" y2="104.14" width="0.1524" layer="91"/>
<pinref part="X1" gate="-7" pin="S"/>
<wire x1="-83.82" y1="104.14" x2="-68.58" y2="104.14" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$19" class="0">
<segment>
<pinref part="X4" gate="-26" pin="S"/>
<wire x1="81.28" y1="210.82" x2="43.18" y2="210.82" width="0.1524" layer="91"/>
<wire x1="43.18" y1="210.82" x2="43.18" y2="276.86" width="0.1524" layer="91"/>
<wire x1="43.18" y1="276.86" x2="-38.1" y2="276.86" width="0.1524" layer="91"/>
<wire x1="-38.1" y1="276.86" x2="-38.1" y2="99.06" width="0.1524" layer="91"/>
<pinref part="X1" gate="-10" pin="S"/>
<wire x1="-38.1" y1="99.06" x2="-30.48" y2="99.06" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$20" class="0">
<segment>
<pinref part="X4" gate="-24" pin="S"/>
<wire x1="81.28" y1="215.9" x2="50.8" y2="215.9" width="0.1524" layer="91"/>
<wire x1="50.8" y1="215.9" x2="50.8" y2="284.48" width="0.1524" layer="91"/>
<wire x1="50.8" y1="284.48" x2="-40.64" y2="284.48" width="0.1524" layer="91"/>
<wire x1="-40.64" y1="284.48" x2="-40.64" y2="104.14" width="0.1524" layer="91"/>
<pinref part="X1" gate="-8" pin="S"/>
<wire x1="-40.64" y1="104.14" x2="-30.48" y2="104.14" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$21" class="0">
<segment>
<pinref part="X2" gate="-12" pin="S"/>
<wire x1="330.2" y1="142.24" x2="299.72" y2="142.24" width="0.1524" layer="91"/>
<wire x1="299.72" y1="142.24" x2="299.72" y2="198.12" width="0.1524" layer="91"/>
<wire x1="299.72" y1="198.12" x2="71.12" y2="198.12" width="0.1524" layer="91"/>
<wire x1="71.12" y1="198.12" x2="71.12" y2="220.98" width="0.1524" layer="91"/>
<pinref part="X4" gate="-22" pin="S"/>
<wire x1="71.12" y1="220.98" x2="81.28" y2="220.98" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$22" class="0">
<segment>
<pinref part="X2" gate="-2" pin="S"/>
<wire x1="330.2" y1="167.64" x2="330.2" y2="172.72" width="0.1524" layer="91"/>
<wire x1="330.2" y1="172.72" x2="246.38" y2="172.72" width="0.1524" layer="91"/>
<pinref part="X2" gate="-13" pin="S"/>
<wire x1="284.48" y1="137.16" x2="246.38" y2="137.16" width="0.1524" layer="91"/>
<wire x1="246.38" y1="137.16" x2="246.38" y2="172.72" width="0.1524" layer="91"/>
<junction x="246.38" y="172.72"/>
<wire x1="246.38" y1="172.72" x2="2.54" y2="172.72" width="0.1524" layer="91"/>
<wire x1="2.54" y1="172.72" x2="2.54" y2="261.62" width="0.1524" layer="91"/>
<pinref part="X4" gate="-5" pin="S"/>
<wire x1="2.54" y1="261.62" x2="25.4" y2="261.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$23" class="0">
<segment>
<pinref part="X5" gate="-13" pin="S"/>
<wire x1="55.88" y1="99.06" x2="0" y2="99.06" width="0.1524" layer="91"/>
<wire x1="0" y1="99.06" x2="0" y2="246.38" width="0.1524" layer="91"/>
<pinref part="X4" gate="-11" pin="S"/>
<wire x1="0" y1="246.38" x2="25.4" y2="246.38" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$24" class="0">
<segment>
<pinref part="X4" gate="-17" pin="S"/>
<wire x1="25.4" y1="231.14" x2="-78.74" y2="231.14" width="0.1524" layer="91"/>
<wire x1="-78.74" y1="231.14" x2="-78.74" y2="114.3" width="0.1524" layer="91"/>
<pinref part="X1" gate="-3" pin="S"/>
<wire x1="-78.74" y1="114.3" x2="-68.58" y2="114.3" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$25" class="0">
<segment>
<pinref part="X5" gate="-11" pin="S"/>
<wire x1="55.88" y1="104.14" x2="2.54" y2="104.14" width="0.1524" layer="91"/>
<wire x1="2.54" y1="104.14" x2="2.54" y2="142.24" width="0.1524" layer="91"/>
<wire x1="2.54" y1="142.24" x2="-76.2" y2="142.24" width="0.1524" layer="91"/>
<wire x1="-76.2" y1="142.24" x2="-76.2" y2="119.38" width="0.1524" layer="91"/>
<pinref part="X1" gate="-1" pin="S"/>
<wire x1="-76.2" y1="119.38" x2="-68.58" y2="119.38" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$26" class="0">
<segment>
<pinref part="X1" gate="-4" pin="S"/>
<wire x1="-30.48" y1="114.3" x2="-33.02" y2="114.3" width="0.1524" layer="91"/>
<wire x1="-33.02" y1="114.3" x2="-33.02" y2="139.7" width="0.1524" layer="91"/>
<wire x1="-33.02" y1="139.7" x2="5.08" y2="139.7" width="0.1524" layer="91"/>
<wire x1="5.08" y1="139.7" x2="5.08" y2="114.3" width="0.1524" layer="91"/>
<pinref part="X5" gate="-7" pin="S"/>
<wire x1="5.08" y1="114.3" x2="55.88" y2="114.3" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$27" class="0">
<segment>
<pinref part="X5" gate="-15" pin="S"/>
<wire x1="55.88" y1="93.98" x2="-2.54" y2="93.98" width="0.1524" layer="91"/>
<wire x1="-2.54" y1="93.98" x2="-2.54" y2="137.16" width="0.1524" layer="91"/>
<wire x1="-2.54" y1="137.16" x2="-73.66" y2="137.16" width="0.1524" layer="91"/>
<wire x1="-73.66" y1="137.16" x2="-73.66" y2="93.98" width="0.1524" layer="91"/>
<pinref part="X1" gate="-11" pin="S"/>
<wire x1="-73.66" y1="93.98" x2="-68.58" y2="93.98" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$28" class="0">
<segment>
<pinref part="X5" gate="-20" pin="S"/>
<wire x1="106.68" y1="86.36" x2="73.66" y2="86.36" width="0.1524" layer="91"/>
<wire x1="73.66" y1="86.36" x2="73.66" y2="66.04" width="0.1524" layer="91"/>
<wire x1="73.66" y1="66.04" x2="-38.1" y2="66.04" width="0.1524" layer="91"/>
<wire x1="-38.1" y1="66.04" x2="-38.1" y2="93.98" width="0.1524" layer="91"/>
<pinref part="X1" gate="-12" pin="S"/>
<wire x1="-38.1" y1="93.98" x2="-30.48" y2="93.98" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$29" class="0">
<segment>
<pinref part="X5" gate="-12" pin="S"/>
<wire x1="106.68" y1="106.68" x2="71.12" y2="106.68" width="0.1524" layer="91"/>
<wire x1="71.12" y1="106.68" x2="71.12" y2="68.58" width="0.1524" layer="91"/>
<wire x1="71.12" y1="68.58" x2="-35.56" y2="68.58" width="0.1524" layer="91"/>
<wire x1="-35.56" y1="68.58" x2="-35.56" y2="88.9" width="0.1524" layer="91"/>
<pinref part="X1" gate="-14" pin="S"/>
<wire x1="-35.56" y1="88.9" x2="-30.48" y2="88.9" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$30" class="0">
<segment>
<pinref part="X2" gate="-16" pin="S"/>
<wire x1="330.2" y1="132.08" x2="299.72" y2="132.08" width="0.1524" layer="91"/>
<wire x1="299.72" y1="132.08" x2="299.72" y2="127" width="0.1524" layer="91"/>
<wire x1="299.72" y1="127" x2="127" y2="127" width="0.1524" layer="91"/>
<wire x1="127" y1="127" x2="127" y2="142.24" width="0.1524" layer="91"/>
<wire x1="127" y1="142.24" x2="43.18" y2="142.24" width="0.1524" layer="91"/>
<wire x1="43.18" y1="142.24" x2="43.18" y2="119.38" width="0.1524" layer="91"/>
<pinref part="X5" gate="-5" pin="S"/>
<wire x1="43.18" y1="119.38" x2="55.88" y2="119.38" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$31" class="0">
<segment>
<pinref part="X2" gate="-11" pin="S"/>
<wire x1="284.48" y1="142.24" x2="132.08" y2="142.24" width="0.1524" layer="91"/>
<wire x1="132.08" y1="142.24" x2="132.08" y2="147.32" width="0.1524" layer="91"/>
<wire x1="132.08" y1="147.32" x2="38.1" y2="147.32" width="0.1524" layer="91"/>
<wire x1="38.1" y1="147.32" x2="38.1" y2="109.22" width="0.1524" layer="91"/>
<pinref part="X5" gate="-9" pin="S"/>
<wire x1="38.1" y1="109.22" x2="55.88" y2="109.22" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$32" class="0">
<segment>
<pinref part="X2" gate="-1" pin="S"/>
<wire x1="284.48" y1="167.64" x2="236.22" y2="167.64" width="0.1524" layer="91"/>
<wire x1="236.22" y1="167.64" x2="236.22" y2="149.86" width="0.1524" layer="91"/>
<wire x1="236.22" y1="149.86" x2="104.14" y2="149.86" width="0.1524" layer="91"/>
<wire x1="104.14" y1="149.86" x2="104.14" y2="116.84" width="0.1524" layer="91"/>
<pinref part="X5" gate="-8" pin="S"/>
<wire x1="104.14" y1="116.84" x2="106.68" y2="116.84" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$33" class="0">
<segment>
<pinref part="X2" gate="-3" pin="S"/>
<wire x1="284.48" y1="162.56" x2="238.76" y2="162.56" width="0.1524" layer="91"/>
<wire x1="238.76" y1="162.56" x2="238.76" y2="147.32" width="0.1524" layer="91"/>
<wire x1="238.76" y1="147.32" x2="134.62" y2="147.32" width="0.1524" layer="91"/>
<wire x1="134.62" y1="147.32" x2="134.62" y2="144.78" width="0.1524" layer="91"/>
<wire x1="134.62" y1="144.78" x2="101.6" y2="144.78" width="0.1524" layer="91"/>
<wire x1="101.6" y1="144.78" x2="101.6" y2="91.44" width="0.1524" layer="91"/>
<pinref part="X5" gate="-18" pin="S"/>
<wire x1="101.6" y1="91.44" x2="106.68" y2="91.44" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$34" class="0">
<segment>
<pinref part="X2" gate="-9" pin="S"/>
<wire x1="284.48" y1="147.32" x2="241.3" y2="147.32" width="0.1524" layer="91"/>
<wire x1="241.3" y1="147.32" x2="241.3" y2="144.78" width="0.1524" layer="91"/>
<wire x1="241.3" y1="144.78" x2="137.16" y2="144.78" width="0.1524" layer="91"/>
<wire x1="137.16" y1="144.78" x2="137.16" y2="139.7" width="0.1524" layer="91"/>
<wire x1="137.16" y1="139.7" x2="99.06" y2="139.7" width="0.1524" layer="91"/>
<wire x1="99.06" y1="139.7" x2="99.06" y2="121.92" width="0.1524" layer="91"/>
<pinref part="X5" gate="-6" pin="S"/>
<wire x1="99.06" y1="121.92" x2="106.68" y2="121.92" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$35" class="0">
<segment>
<pinref part="X5" gate="-17" pin="S"/>
<wire x1="55.88" y1="88.9" x2="10.16" y2="88.9" width="0.1524" layer="91"/>
<wire x1="10.16" y1="88.9" x2="10.16" y2="50.8" width="0.1524" layer="91"/>
<wire x1="10.16" y1="50.8" x2="304.8" y2="50.8" width="0.1524" layer="91"/>
<wire x1="304.8" y1="50.8" x2="304.8" y2="162.56" width="0.1524" layer="91"/>
<pinref part="X2" gate="-4" pin="S"/>
<wire x1="304.8" y1="162.56" x2="330.2" y2="162.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$36" class="0">
<segment>
<pinref part="X2" gate="-6" pin="S"/>
<wire x1="330.2" y1="157.48" x2="307.34" y2="157.48" width="0.1524" layer="91"/>
<wire x1="307.34" y1="157.48" x2="307.34" y2="53.34" width="0.1524" layer="91"/>
<wire x1="307.34" y1="53.34" x2="96.52" y2="53.34" width="0.1524" layer="91"/>
<wire x1="96.52" y1="53.34" x2="96.52" y2="127" width="0.1524" layer="91"/>
<pinref part="X5" gate="-4" pin="S"/>
<wire x1="96.52" y1="127" x2="106.68" y2="127" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$37" class="0">
<segment>
<pinref part="X2" gate="-10" pin="S"/>
<wire x1="330.2" y1="147.32" x2="302.26" y2="147.32" width="0.1524" layer="91"/>
<wire x1="302.26" y1="147.32" x2="302.26" y2="55.88" width="0.1524" layer="91"/>
<wire x1="302.26" y1="55.88" x2="99.06" y2="55.88" width="0.1524" layer="91"/>
<wire x1="99.06" y1="55.88" x2="99.06" y2="81.28" width="0.1524" layer="91"/>
<pinref part="X5" gate="-22" pin="S"/>
<wire x1="99.06" y1="81.28" x2="106.68" y2="81.28" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$38" class="0">
<segment>
<pinref part="X5" gate="-16" pin="S"/>
<wire x1="106.68" y1="96.52" x2="104.14" y2="96.52" width="0.1524" layer="91"/>
<wire x1="104.14" y1="96.52" x2="104.14" y2="58.42" width="0.1524" layer="91"/>
<wire x1="104.14" y1="58.42" x2="309.88" y2="58.42" width="0.1524" layer="91"/>
<wire x1="309.88" y1="58.42" x2="309.88" y2="152.4" width="0.1524" layer="91"/>
<pinref part="X2" gate="-8" pin="S"/>
<wire x1="309.88" y1="152.4" x2="330.2" y2="152.4" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
<errors>
<approved hash="101,1,-88.9,88.9,X1-13,S,,,,"/>
<approved hash="101,1,388.62,152.4,X2-7,S,,,,"/>
<approved hash="101,1,83.82,358.14,X3-4,S,,,,"/>
<approved hash="101,1,25.4,271.78,X4-1,S,,,,"/>
<approved hash="101,1,25.4,266.7,X4-3,S,,,,"/>
<approved hash="101,1,25.4,251.46,X4-9,S,,,,"/>
<approved hash="101,1,81.28,251.46,X4-10,S,,,,"/>
<approved hash="101,1,25.4,241.3,X4-13,S,,,,"/>
<approved hash="101,1,25.4,236.22,X4-15,S,,,,"/>
<approved hash="101,1,81.28,236.22,X4-16,S,,,,"/>
<approved hash="101,1,25.4,226.06,X4-19,S,,,,"/>
<approved hash="101,1,81.28,200.66,X4-30,S,,,,"/>
<approved hash="101,1,55.88,129.54,X5-1,S,,,,"/>
<approved hash="101,1,106.68,132.08,X5-2,S,,,,"/>
<approved hash="101,1,106.68,101.6,X5-14,S,,,,"/>
<approved hash="101,1,55.88,83.82,X5-19,S,,,,"/>
<approved hash="101,1,55.88,73.66,X5-23,S,,,,"/>
<approved hash="101,1,106.68,76.2,X5-24,S,,,,"/>
<approved hash="101,1,287.02,160.02,PL1-2,S,,,,"/>
<approved hash="101,1,281.94,160.02,PL1-3,S,,,,"/>
<approved hash="101,1,276.86,160.02,PL1-4,S,,,,"/>
<approved hash="113,1,292.1,156.658,PL1,,,,,"/>
</errors>
</schematic>
</drawing>
</eagle>
