<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="8.2.2">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="yes" altdistance="0.01" altunitdist="inch" altunit="inch"/>
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
<layer number="100" name="Outline" color="4" fill="1" visible="yes" active="yes"/>
<layer number="101" name="Power" color="12" fill="1" visible="yes" active="yes"/>
<layer number="102" name="Ground" color="15" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="Custom Block Diagram Parts">
<packages>
<package name="COMPUTER">
<smd name="PWR" x="-2.54" y="3.81" dx="1.27" dy="0.635" layer="1"/>
<smd name="RS232" x="-2.54" y="2.54" dx="1.27" dy="0.635" layer="1"/>
<smd name="TEMP_ALM" x="-2.54" y="1.27" dx="1.27" dy="0.635" layer="1"/>
<smd name="DRIVE_MODE" x="-2.54" y="0" dx="1.27" dy="0.635" layer="1"/>
<smd name="BRAKE_PRESS" x="-2.54" y="-1.27" dx="1.27" dy="0.635" layer="1"/>
<smd name="BRAKE_FAIL" x="-2.54" y="-2.54" dx="1.27" dy="0.635" layer="1"/>
<smd name="MOTOR_RPM" x="-2.54" y="-3.81" dx="1.27" dy="0.635" layer="1"/>
<smd name="BATTERY_LVL" x="-2.54" y="-5.08" dx="1.27" dy="0.635" layer="1"/>
<smd name="COOLING_SYS" x="-2.54" y="-6.35" dx="1.27" dy="0.635" layer="1"/>
<smd name="GND" x="-2.54" y="-7.62" dx="1.27" dy="0.635" layer="1"/>
<smd name="BATT_LVL" x="2.54" y="0" dx="1.27" dy="0.635" layer="1"/>
<smd name="TEMP_IND" x="2.54" y="-1.27" dx="1.27" dy="0.635" layer="1"/>
<smd name="DATAPORT" x="2.54" y="-2.54" dx="1.27" dy="0.635" layer="1"/>
</package>
<package name="SYSTEM_BAT">
<smd name="V+" x="-1.27" y="0" dx="1.27" dy="0.635" layer="1"/>
<smd name="V-" x="1.27" y="0" dx="1.27" dy="0.635" layer="1"/>
</package>
<package name="DC_MOTOR">
<smd name="+" x="-1.27" y="0" dx="1.27" dy="0.635" layer="1"/>
<smd name="-" x="1.27" y="0" dx="1.27" dy="0.635" layer="1"/>
</package>
<package name="MOTOR_CONTROLLER">
<smd name="PWR" x="-1.27" y="1.27" dx="1.27" dy="0.635" layer="1"/>
<smd name="SIG" x="-1.27" y="0" dx="1.27" dy="0.635" layer="1"/>
<smd name="GND" x="-1.27" y="-1.27" dx="1.27" dy="0.635" layer="1"/>
<smd name="M+" x="1.27" y="1.27" dx="1.27" dy="0.635" layer="1"/>
<smd name="M-" x="1.27" y="-1.27" dx="1.27" dy="0.635" layer="1"/>
</package>
<package name="HAIRBALL">
<smd name="PWR" x="-3.81" y="3.81" dx="1.27" dy="0.635" layer="1"/>
<smd name="GND" x="-3.81" y="2.54" dx="1.27" dy="0.635" layer="1"/>
<smd name="THROTTLE_POT" x="-3.81" y="1.27" dx="1.27" dy="0.635" layer="1"/>
<smd name="MODE" x="-3.81" y="0" dx="1.27" dy="0.635" layer="1"/>
<smd name="M_SIG" x="1.27" y="3.81" dx="1.27" dy="0.635" layer="1"/>
<smd name="OVERTEMP" x="1.27" y="2.54" dx="1.27" dy="0.635" layer="1"/>
<smd name="RS232" x="1.27" y="1.27" dx="1.27" dy="0.635" layer="1"/>
</package>
<package name="12V_BAT">
<smd name="+12V" x="-1.27" y="0" dx="1.27" dy="0.635" layer="1"/>
<smd name="GND" x="1.27" y="0" dx="1.27" dy="0.635" layer="1"/>
</package>
<package name="BUTTON_SWITCH">
<smd name="A" x="-1.27" y="0" dx="1.27" dy="0.635" layer="1"/>
<smd name="B" x="1.27" y="0" dx="1.27" dy="0.635" layer="1"/>
</package>
<package name="RELAY">
<smd name="SIG" x="0" y="2.54" dx="1.27" dy="0.635" layer="1"/>
<smd name="GND" x="0" y="1.27" dx="1.27" dy="0.635" layer="1"/>
<smd name="COM" x="0" y="0" dx="1.27" dy="0.635" layer="1"/>
<smd name="NO" x="0" y="-1.27" dx="1.27" dy="0.635" layer="1"/>
<smd name="NC" x="0" y="-2.54" dx="1.27" dy="0.635" layer="1"/>
</package>
<package name="CHASSIS_GND">
<smd name="C_GND" x="0" y="0" dx="1.27" dy="0.635" layer="1"/>
</package>
<package name="GND">
<smd name="GND" x="0" y="0" dx="1.27" dy="0.635" layer="1"/>
<text x="0" y="-0.508" size="1.27" layer="21" font="vector" align="top-center">GND</text>
</package>
<package name="AUX_PWR">
<smd name="AUX_PWR" x="0" y="0" dx="1.27" dy="0.635" layer="1"/>
</package>
<package name="V_SYS">
<smd name="V_SYS" x="0" y="0" dx="1.27" dy="0.635" layer="1"/>
</package>
<package name="VOLTAGE_REGULATOR">
<smd name="VIN" x="-1.27" y="1.27" dx="1.27" dy="0.635" layer="1"/>
<smd name="GND" x="-1.27" y="-1.27" dx="1.27" dy="0.635" layer="1"/>
<smd name="VOUT" x="1.27" y="0" dx="1.27" dy="0.635" layer="1"/>
</package>
<package name="BATTERY_MONITOR">
<smd name="BAT" x="-1.27" y="0" dx="1.27" dy="0.635" layer="1"/>
<smd name="SIG" x="1.27" y="0" dx="1.27" dy="0.635" layer="1"/>
</package>
<package name="TOGGLE_SWITCH">
<smd name="COM" x="-2.54" y="0" dx="1.27" dy="0.635" layer="1"/>
<smd name="POS_A" x="0" y="0" dx="1.27" dy="0.635" layer="1"/>
<smd name="POS_B" x="2.54" y="0" dx="1.27" dy="0.635" layer="1"/>
</package>
<package name="THROTTLE_POT">
<smd name="V+" x="-2.54" y="0" dx="1.27" dy="0.635" layer="1"/>
<smd name="ADJ" x="0" y="0" dx="1.27" dy="0.635" layer="1"/>
<smd name="V-" x="2.54" y="0" dx="1.27" dy="0.635" layer="1"/>
</package>
<package name="RESISTOR">
<smd name="A" x="-1.27" y="0" dx="1.27" dy="0.635" layer="1"/>
<smd name="B" x="1.27" y="0" dx="1.27" dy="0.635" layer="1"/>
</package>
<package name="LIMIT_SWITCH">
<smd name="COM" x="-2.54" y="0" dx="1.27" dy="0.635" layer="1"/>
<smd name="NO" x="0" y="0" dx="1.27" dy="0.635" layer="1"/>
<smd name="NC" x="2.54" y="0" dx="1.27" dy="0.635" layer="1"/>
</package>
<package name="BATTERY_DISPLAY">
<smd name="PWR" x="-2.54" y="0" dx="1.27" dy="0.635" layer="1"/>
<smd name="SIG" x="0" y="0" dx="1.27" dy="0.635" layer="1"/>
<smd name="GND" x="2.54" y="0" dx="1.27" dy="0.635" layer="1"/>
</package>
<package name="LIGHT">
<smd name="VIN" x="-1.27" y="0" dx="1.27" dy="0.635" layer="1"/>
<smd name="GND" x="1.27" y="0" dx="1.27" dy="0.635" layer="1"/>
</package>
</packages>
<symbols>
<symbol name="COMPUTER">
<pin name="VIN" x="-22.86" y="10.16" visible="pin" length="middle"/>
<pin name="RS232" x="-22.86" y="7.62" visible="pin" length="middle"/>
<pin name="TEMP_ALM" x="-22.86" y="5.08" visible="pin" length="middle"/>
<pin name="DRIVE_MODE" x="-22.86" y="2.54" visible="pin" length="middle"/>
<pin name="BRAKE_PRESS" x="-22.86" y="0" visible="pin" length="middle"/>
<pin name="BRAKE_FAIL" x="-22.86" y="-2.54" visible="pin" length="middle"/>
<pin name="MOTOR_RPM" x="-22.86" y="-5.08" visible="pin" length="middle"/>
<pin name="BATTERY_LVL" x="-22.86" y="-10.16" visible="pin" length="middle"/>
<pin name="COOLING_SYS" x="-22.86" y="-7.62" visible="pin" length="middle"/>
<pin name="GND" x="-22.86" y="-12.7" visible="pin" length="middle"/>
<pin name="BATT_LVL" x="22.86" y="2.54" visible="pin" length="middle" rot="R180"/>
<pin name="TEMP_IND" x="22.86" y="0" visible="pin" length="middle" rot="R180"/>
<pin name="DATA_PORT" x="22.86" y="-2.54" visible="pin" length="middle" rot="R180"/>
<wire x1="-17.78" y1="7.62" x2="-20.32" y2="8.6106" width="0.1524" layer="94"/>
<wire x1="-20.32" y1="8.6106" x2="-20.32" y2="6.6294" width="0.1524" layer="94"/>
<wire x1="-20.32" y1="6.6294" x2="-17.78" y2="7.62" width="0.1524" layer="94"/>
<wire x1="-20.2438" y1="6.7564" x2="-18.1102" y2="7.62" width="0.1524" layer="94"/>
<wire x1="-18.1102" y1="7.62" x2="-20.2438" y2="8.4582" width="0.1524" layer="94"/>
<wire x1="-20.2438" y1="8.4582" x2="-20.2184" y2="6.858" width="0.1524" layer="94"/>
<wire x1="-20.2184" y1="6.858" x2="-18.4404" y2="7.5946" width="0.1524" layer="94"/>
<wire x1="-18.4404" y1="7.5946" x2="-20.1422" y2="8.3058" width="0.1524" layer="94"/>
<wire x1="-20.1422" y1="8.3058" x2="-20.1168" y2="6.9596" width="0.1524" layer="94"/>
<wire x1="-20.1168" y1="6.9596" x2="-18.7452" y2="7.5946" width="0.1524" layer="94"/>
<wire x1="-18.7452" y1="7.5946" x2="-20.1676" y2="8.1788" width="0.1524" layer="94"/>
<wire x1="-20.1676" y1="8.1788" x2="-19.9898" y2="7.0612" width="0.1524" layer="94"/>
<wire x1="-19.9898" y1="7.0612" x2="-18.9738" y2="7.5946" width="0.1524" layer="94"/>
<wire x1="-18.9738" y1="7.5946" x2="-20.1168" y2="8.0518" width="0.1524" layer="94"/>
<wire x1="-20.1168" y1="8.0518" x2="-19.8882" y2="7.1882" width="0.1524" layer="94"/>
<wire x1="-19.8882" y1="7.1882" x2="-19.177" y2="7.62" width="0.1524" layer="94"/>
<wire x1="-19.177" y1="7.62" x2="-20.0152" y2="7.9248" width="0.1524" layer="94"/>
<wire x1="-20.0152" y1="7.9248" x2="-19.7866" y2="7.3406" width="0.1524" layer="94"/>
<wire x1="-19.7866" y1="7.3406" x2="-19.431" y2="7.5692" width="0.1524" layer="94"/>
<wire x1="-19.431" y1="7.5692" x2="-19.8628" y2="7.7724" width="0.1524" layer="94"/>
<wire x1="-19.8628" y1="7.7724" x2="-19.7612" y2="7.4422" width="0.1524" layer="94"/>
<wire x1="-19.7612" y1="7.4422" x2="-19.6342" y2="7.5438" width="0.1524" layer="94"/>
<wire x1="-17.78" y1="5.08" x2="-20.32" y2="6.0706" width="0.1524" layer="94"/>
<wire x1="-20.32" y1="6.0706" x2="-20.32" y2="4.0894" width="0.1524" layer="94"/>
<wire x1="-20.32" y1="4.0894" x2="-17.78" y2="5.08" width="0.1524" layer="94"/>
<wire x1="-20.2438" y1="4.2164" x2="-18.1102" y2="5.08" width="0.1524" layer="94"/>
<wire x1="-18.1102" y1="5.08" x2="-20.2438" y2="5.9182" width="0.1524" layer="94"/>
<wire x1="-20.2438" y1="5.9182" x2="-20.2184" y2="4.318" width="0.1524" layer="94"/>
<wire x1="-20.2184" y1="4.318" x2="-18.4404" y2="5.0546" width="0.1524" layer="94"/>
<wire x1="-18.4404" y1="5.0546" x2="-20.1422" y2="5.7658" width="0.1524" layer="94"/>
<wire x1="-20.1422" y1="5.7658" x2="-20.1168" y2="4.4196" width="0.1524" layer="94"/>
<wire x1="-20.1168" y1="4.4196" x2="-18.7452" y2="5.0546" width="0.1524" layer="94"/>
<wire x1="-18.7452" y1="5.0546" x2="-20.1676" y2="5.6388" width="0.1524" layer="94"/>
<wire x1="-20.1676" y1="5.6388" x2="-19.9898" y2="4.5212" width="0.1524" layer="94"/>
<wire x1="-19.9898" y1="4.5212" x2="-18.9738" y2="5.0546" width="0.1524" layer="94"/>
<wire x1="-18.9738" y1="5.0546" x2="-20.1168" y2="5.5118" width="0.1524" layer="94"/>
<wire x1="-20.1168" y1="5.5118" x2="-19.8882" y2="4.6482" width="0.1524" layer="94"/>
<wire x1="-19.8882" y1="4.6482" x2="-19.177" y2="5.08" width="0.1524" layer="94"/>
<wire x1="-19.177" y1="5.08" x2="-20.0152" y2="5.3848" width="0.1524" layer="94"/>
<wire x1="-20.0152" y1="5.3848" x2="-19.7866" y2="4.8006" width="0.1524" layer="94"/>
<wire x1="-19.7866" y1="4.8006" x2="-19.431" y2="5.0292" width="0.1524" layer="94"/>
<wire x1="-19.431" y1="5.0292" x2="-19.8628" y2="5.2324" width="0.1524" layer="94"/>
<wire x1="-19.8628" y1="5.2324" x2="-19.7612" y2="4.9022" width="0.1524" layer="94"/>
<wire x1="-19.7612" y1="4.9022" x2="-19.6342" y2="5.0038" width="0.1524" layer="94"/>
<wire x1="-17.78" y1="2.54" x2="-20.32" y2="3.5306" width="0.1524" layer="94"/>
<wire x1="-20.32" y1="3.5306" x2="-20.32" y2="1.5494" width="0.1524" layer="94"/>
<wire x1="-20.32" y1="1.5494" x2="-17.78" y2="2.54" width="0.1524" layer="94"/>
<wire x1="-20.2438" y1="1.6764" x2="-18.1102" y2="2.54" width="0.1524" layer="94"/>
<wire x1="-18.1102" y1="2.54" x2="-20.2438" y2="3.3782" width="0.1524" layer="94"/>
<wire x1="-20.2438" y1="3.3782" x2="-20.2184" y2="1.778" width="0.1524" layer="94"/>
<wire x1="-20.2184" y1="1.778" x2="-18.4404" y2="2.5146" width="0.1524" layer="94"/>
<wire x1="-18.4404" y1="2.5146" x2="-20.1422" y2="3.2258" width="0.1524" layer="94"/>
<wire x1="-20.1422" y1="3.2258" x2="-20.1168" y2="1.8796" width="0.1524" layer="94"/>
<wire x1="-20.1168" y1="1.8796" x2="-18.7452" y2="2.5146" width="0.1524" layer="94"/>
<wire x1="-18.7452" y1="2.5146" x2="-20.1676" y2="3.0988" width="0.1524" layer="94"/>
<wire x1="-20.1676" y1="3.0988" x2="-19.9898" y2="1.9812" width="0.1524" layer="94"/>
<wire x1="-19.9898" y1="1.9812" x2="-18.9738" y2="2.5146" width="0.1524" layer="94"/>
<wire x1="-18.9738" y1="2.5146" x2="-20.1168" y2="2.9718" width="0.1524" layer="94"/>
<wire x1="-20.1168" y1="2.9718" x2="-19.8882" y2="2.1082" width="0.1524" layer="94"/>
<wire x1="-19.8882" y1="2.1082" x2="-19.177" y2="2.54" width="0.1524" layer="94"/>
<wire x1="-19.177" y1="2.54" x2="-20.0152" y2="2.8448" width="0.1524" layer="94"/>
<wire x1="-20.0152" y1="2.8448" x2="-19.7866" y2="2.2606" width="0.1524" layer="94"/>
<wire x1="-19.7866" y1="2.2606" x2="-19.431" y2="2.4892" width="0.1524" layer="94"/>
<wire x1="-19.431" y1="2.4892" x2="-19.8628" y2="2.6924" width="0.1524" layer="94"/>
<wire x1="-19.8628" y1="2.6924" x2="-19.7612" y2="2.3622" width="0.1524" layer="94"/>
<wire x1="-19.7612" y1="2.3622" x2="-19.6342" y2="2.4638" width="0.1524" layer="94"/>
<wire x1="-17.78" y1="0" x2="-20.32" y2="0.9906" width="0.1524" layer="94"/>
<wire x1="-20.32" y1="0.9906" x2="-20.32" y2="-0.9906" width="0.1524" layer="94"/>
<wire x1="-20.32" y1="-0.9906" x2="-17.78" y2="0" width="0.1524" layer="94"/>
<wire x1="-20.2438" y1="-0.8636" x2="-18.1102" y2="0" width="0.1524" layer="94"/>
<wire x1="-18.1102" y1="0" x2="-20.2438" y2="0.8382" width="0.1524" layer="94"/>
<wire x1="-20.2438" y1="0.8382" x2="-20.2184" y2="-0.762" width="0.1524" layer="94"/>
<wire x1="-20.2184" y1="-0.762" x2="-18.4404" y2="-0.0254" width="0.1524" layer="94"/>
<wire x1="-18.4404" y1="-0.0254" x2="-20.1422" y2="0.6858" width="0.1524" layer="94"/>
<wire x1="-20.1422" y1="0.6858" x2="-20.1168" y2="-0.6604" width="0.1524" layer="94"/>
<wire x1="-20.1168" y1="-0.6604" x2="-18.7452" y2="-0.0254" width="0.1524" layer="94"/>
<wire x1="-18.7452" y1="-0.0254" x2="-20.1676" y2="0.5588" width="0.1524" layer="94"/>
<wire x1="-20.1676" y1="0.5588" x2="-19.9898" y2="-0.5588" width="0.1524" layer="94"/>
<wire x1="-19.9898" y1="-0.5588" x2="-18.9738" y2="-0.0254" width="0.1524" layer="94"/>
<wire x1="-18.9738" y1="-0.0254" x2="-20.1168" y2="0.4318" width="0.1524" layer="94"/>
<wire x1="-20.1168" y1="0.4318" x2="-19.8882" y2="-0.4318" width="0.1524" layer="94"/>
<wire x1="-19.8882" y1="-0.4318" x2="-19.177" y2="0" width="0.1524" layer="94"/>
<wire x1="-19.177" y1="0" x2="-20.0152" y2="0.3048" width="0.1524" layer="94"/>
<wire x1="-20.0152" y1="0.3048" x2="-19.7866" y2="-0.2794" width="0.1524" layer="94"/>
<wire x1="-19.7866" y1="-0.2794" x2="-19.431" y2="-0.0508" width="0.1524" layer="94"/>
<wire x1="-19.431" y1="-0.0508" x2="-19.8628" y2="0.1524" width="0.1524" layer="94"/>
<wire x1="-19.8628" y1="0.1524" x2="-19.7612" y2="-0.1778" width="0.1524" layer="94"/>
<wire x1="-19.7612" y1="-0.1778" x2="-19.6342" y2="-0.0762" width="0.1524" layer="94"/>
<wire x1="-17.78" y1="-2.54" x2="-20.32" y2="-1.5494" width="0.1524" layer="94"/>
<wire x1="-20.32" y1="-1.5494" x2="-20.32" y2="-3.5306" width="0.1524" layer="94"/>
<wire x1="-20.32" y1="-3.5306" x2="-17.78" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-20.2438" y1="-3.4036" x2="-18.1102" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-18.1102" y1="-2.54" x2="-20.2438" y2="-1.7018" width="0.1524" layer="94"/>
<wire x1="-20.2438" y1="-1.7018" x2="-20.2184" y2="-3.302" width="0.1524" layer="94"/>
<wire x1="-20.2184" y1="-3.302" x2="-18.4404" y2="-2.5654" width="0.1524" layer="94"/>
<wire x1="-18.4404" y1="-2.5654" x2="-20.1422" y2="-1.8542" width="0.1524" layer="94"/>
<wire x1="-20.1422" y1="-1.8542" x2="-20.1168" y2="-3.2004" width="0.1524" layer="94"/>
<wire x1="-20.1168" y1="-3.2004" x2="-18.7452" y2="-2.5654" width="0.1524" layer="94"/>
<wire x1="-18.7452" y1="-2.5654" x2="-20.1676" y2="-1.9812" width="0.1524" layer="94"/>
<wire x1="-20.1676" y1="-1.9812" x2="-19.9898" y2="-3.0988" width="0.1524" layer="94"/>
<wire x1="-19.9898" y1="-3.0988" x2="-18.9738" y2="-2.5654" width="0.1524" layer="94"/>
<wire x1="-18.9738" y1="-2.5654" x2="-20.1168" y2="-2.1082" width="0.1524" layer="94"/>
<wire x1="-20.1168" y1="-2.1082" x2="-19.8882" y2="-2.9718" width="0.1524" layer="94"/>
<wire x1="-19.8882" y1="-2.9718" x2="-19.177" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-19.177" y1="-2.54" x2="-20.0152" y2="-2.2352" width="0.1524" layer="94"/>
<wire x1="-20.0152" y1="-2.2352" x2="-19.7866" y2="-2.8194" width="0.1524" layer="94"/>
<wire x1="-19.7866" y1="-2.8194" x2="-19.431" y2="-2.5908" width="0.1524" layer="94"/>
<wire x1="-19.431" y1="-2.5908" x2="-19.8628" y2="-2.3876" width="0.1524" layer="94"/>
<wire x1="-19.8628" y1="-2.3876" x2="-19.7612" y2="-2.7178" width="0.1524" layer="94"/>
<wire x1="-19.7612" y1="-2.7178" x2="-19.6342" y2="-2.6162" width="0.1524" layer="94"/>
<wire x1="-17.78" y1="-5.08" x2="-20.32" y2="-4.0894" width="0.1524" layer="94"/>
<wire x1="-20.32" y1="-4.0894" x2="-20.32" y2="-6.0706" width="0.1524" layer="94"/>
<wire x1="-20.32" y1="-6.0706" x2="-17.78" y2="-5.08" width="0.1524" layer="94"/>
<wire x1="-20.2438" y1="-5.9436" x2="-18.1102" y2="-5.08" width="0.1524" layer="94"/>
<wire x1="-18.1102" y1="-5.08" x2="-20.2438" y2="-4.2418" width="0.1524" layer="94"/>
<wire x1="-20.2438" y1="-4.2418" x2="-20.2184" y2="-5.842" width="0.1524" layer="94"/>
<wire x1="-20.2184" y1="-5.842" x2="-18.4404" y2="-5.1054" width="0.1524" layer="94"/>
<wire x1="-18.4404" y1="-5.1054" x2="-20.1422" y2="-4.3942" width="0.1524" layer="94"/>
<wire x1="-20.1422" y1="-4.3942" x2="-20.1168" y2="-5.7404" width="0.1524" layer="94"/>
<wire x1="-20.1168" y1="-5.7404" x2="-18.7452" y2="-5.1054" width="0.1524" layer="94"/>
<wire x1="-18.7452" y1="-5.1054" x2="-20.1676" y2="-4.5212" width="0.1524" layer="94"/>
<wire x1="-20.1676" y1="-4.5212" x2="-19.9898" y2="-5.6388" width="0.1524" layer="94"/>
<wire x1="-19.9898" y1="-5.6388" x2="-18.9738" y2="-5.1054" width="0.1524" layer="94"/>
<wire x1="-18.9738" y1="-5.1054" x2="-20.1168" y2="-4.6482" width="0.1524" layer="94"/>
<wire x1="-20.1168" y1="-4.6482" x2="-19.8882" y2="-5.5118" width="0.1524" layer="94"/>
<wire x1="-19.8882" y1="-5.5118" x2="-19.177" y2="-5.08" width="0.1524" layer="94"/>
<wire x1="-19.177" y1="-5.08" x2="-20.0152" y2="-4.7752" width="0.1524" layer="94"/>
<wire x1="-20.0152" y1="-4.7752" x2="-19.7866" y2="-5.3594" width="0.1524" layer="94"/>
<wire x1="-19.7866" y1="-5.3594" x2="-19.431" y2="-5.1308" width="0.1524" layer="94"/>
<wire x1="-19.431" y1="-5.1308" x2="-19.8628" y2="-4.9276" width="0.1524" layer="94"/>
<wire x1="-19.8628" y1="-4.9276" x2="-19.7612" y2="-5.2578" width="0.1524" layer="94"/>
<wire x1="-19.7612" y1="-5.2578" x2="-19.6342" y2="-5.1562" width="0.1524" layer="94"/>
<wire x1="-17.78" y1="-7.62" x2="-20.32" y2="-6.6294" width="0.1524" layer="94"/>
<wire x1="-20.32" y1="-6.6294" x2="-20.32" y2="-8.6106" width="0.1524" layer="94"/>
<wire x1="-20.32" y1="-8.6106" x2="-17.78" y2="-7.62" width="0.1524" layer="94"/>
<wire x1="-20.2438" y1="-8.4836" x2="-18.1102" y2="-7.62" width="0.1524" layer="94"/>
<wire x1="-18.1102" y1="-7.62" x2="-20.2438" y2="-6.7818" width="0.1524" layer="94"/>
<wire x1="-20.2438" y1="-6.7818" x2="-20.2184" y2="-8.382" width="0.1524" layer="94"/>
<wire x1="-20.2184" y1="-8.382" x2="-18.4404" y2="-7.6454" width="0.1524" layer="94"/>
<wire x1="-18.4404" y1="-7.6454" x2="-20.1422" y2="-6.9342" width="0.1524" layer="94"/>
<wire x1="-20.1422" y1="-6.9342" x2="-20.1168" y2="-8.2804" width="0.1524" layer="94"/>
<wire x1="-20.1168" y1="-8.2804" x2="-18.7452" y2="-7.6454" width="0.1524" layer="94"/>
<wire x1="-18.7452" y1="-7.6454" x2="-20.1676" y2="-7.0612" width="0.1524" layer="94"/>
<wire x1="-20.1676" y1="-7.0612" x2="-19.9898" y2="-8.1788" width="0.1524" layer="94"/>
<wire x1="-19.9898" y1="-8.1788" x2="-18.9738" y2="-7.6454" width="0.1524" layer="94"/>
<wire x1="-18.9738" y1="-7.6454" x2="-20.1168" y2="-7.1882" width="0.1524" layer="94"/>
<wire x1="-20.1168" y1="-7.1882" x2="-19.8882" y2="-8.0518" width="0.1524" layer="94"/>
<wire x1="-19.8882" y1="-8.0518" x2="-19.177" y2="-7.62" width="0.1524" layer="94"/>
<wire x1="-19.177" y1="-7.62" x2="-20.0152" y2="-7.3152" width="0.1524" layer="94"/>
<wire x1="-20.0152" y1="-7.3152" x2="-19.7866" y2="-7.8994" width="0.1524" layer="94"/>
<wire x1="-19.7866" y1="-7.8994" x2="-19.431" y2="-7.6708" width="0.1524" layer="94"/>
<wire x1="-19.431" y1="-7.6708" x2="-19.8628" y2="-7.4676" width="0.1524" layer="94"/>
<wire x1="-19.8628" y1="-7.4676" x2="-19.7612" y2="-7.7978" width="0.1524" layer="94"/>
<wire x1="-19.7612" y1="-7.7978" x2="-19.6342" y2="-7.6962" width="0.1524" layer="94"/>
<wire x1="-17.78" y1="-10.16" x2="-20.32" y2="-9.1694" width="0.1524" layer="94"/>
<wire x1="-20.32" y1="-9.1694" x2="-20.32" y2="-11.1506" width="0.1524" layer="94"/>
<wire x1="-20.32" y1="-11.1506" x2="-17.78" y2="-10.16" width="0.1524" layer="94"/>
<wire x1="-20.2438" y1="-11.0236" x2="-18.1102" y2="-10.16" width="0.1524" layer="94"/>
<wire x1="-18.1102" y1="-10.16" x2="-20.2438" y2="-9.3218" width="0.1524" layer="94"/>
<wire x1="-20.2438" y1="-9.3218" x2="-20.2184" y2="-10.922" width="0.1524" layer="94"/>
<wire x1="-20.2184" y1="-10.922" x2="-18.4404" y2="-10.1854" width="0.1524" layer="94"/>
<wire x1="-18.4404" y1="-10.1854" x2="-20.1422" y2="-9.4742" width="0.1524" layer="94"/>
<wire x1="-20.1422" y1="-9.4742" x2="-20.1168" y2="-10.8204" width="0.1524" layer="94"/>
<wire x1="-20.1168" y1="-10.8204" x2="-18.7452" y2="-10.1854" width="0.1524" layer="94"/>
<wire x1="-18.7452" y1="-10.1854" x2="-20.1676" y2="-9.6012" width="0.1524" layer="94"/>
<wire x1="-20.1676" y1="-9.6012" x2="-19.9898" y2="-10.7188" width="0.1524" layer="94"/>
<wire x1="-19.9898" y1="-10.7188" x2="-18.9738" y2="-10.1854" width="0.1524" layer="94"/>
<wire x1="-18.9738" y1="-10.1854" x2="-20.1168" y2="-9.7282" width="0.1524" layer="94"/>
<wire x1="-20.1168" y1="-9.7282" x2="-19.8882" y2="-10.5918" width="0.1524" layer="94"/>
<wire x1="-19.8882" y1="-10.5918" x2="-19.177" y2="-10.16" width="0.1524" layer="94"/>
<wire x1="-19.177" y1="-10.16" x2="-20.0152" y2="-9.8552" width="0.1524" layer="94"/>
<wire x1="-20.0152" y1="-9.8552" x2="-19.7866" y2="-10.4394" width="0.1524" layer="94"/>
<wire x1="-19.7866" y1="-10.4394" x2="-19.431" y2="-10.2108" width="0.1524" layer="94"/>
<wire x1="-19.431" y1="-10.2108" x2="-19.8628" y2="-10.0076" width="0.1524" layer="94"/>
<wire x1="-19.8628" y1="-10.0076" x2="-19.7612" y2="-10.3378" width="0.1524" layer="94"/>
<wire x1="-19.7612" y1="-10.3378" x2="-19.6342" y2="-10.2362" width="0.1524" layer="94"/>
<wire x1="20.32" y1="2.54" x2="17.78" y2="3.5306" width="0.1524" layer="94"/>
<wire x1="17.78" y1="3.5306" x2="17.78" y2="1.5494" width="0.1524" layer="94"/>
<wire x1="17.78" y1="1.5494" x2="20.32" y2="2.54" width="0.1524" layer="94"/>
<wire x1="17.8562" y1="1.6764" x2="19.9898" y2="2.54" width="0.1524" layer="94"/>
<wire x1="19.9898" y1="2.54" x2="17.8562" y2="3.3782" width="0.1524" layer="94"/>
<wire x1="17.8562" y1="3.3782" x2="17.8816" y2="1.778" width="0.1524" layer="94"/>
<wire x1="17.8816" y1="1.778" x2="19.6596" y2="2.5146" width="0.1524" layer="94"/>
<wire x1="19.6596" y1="2.5146" x2="17.9578" y2="3.2258" width="0.1524" layer="94"/>
<wire x1="17.9578" y1="3.2258" x2="17.9832" y2="1.8796" width="0.1524" layer="94"/>
<wire x1="17.9832" y1="1.8796" x2="19.3548" y2="2.5146" width="0.1524" layer="94"/>
<wire x1="19.3548" y1="2.5146" x2="17.9324" y2="3.0988" width="0.1524" layer="94"/>
<wire x1="17.9324" y1="3.0988" x2="18.1102" y2="1.9812" width="0.1524" layer="94"/>
<wire x1="18.1102" y1="1.9812" x2="19.1262" y2="2.5146" width="0.1524" layer="94"/>
<wire x1="19.1262" y1="2.5146" x2="17.9832" y2="2.9718" width="0.1524" layer="94"/>
<wire x1="17.9832" y1="2.9718" x2="18.2118" y2="2.1082" width="0.1524" layer="94"/>
<wire x1="18.2118" y1="2.1082" x2="18.923" y2="2.54" width="0.1524" layer="94"/>
<wire x1="18.923" y1="2.54" x2="18.0848" y2="2.8448" width="0.1524" layer="94"/>
<wire x1="18.0848" y1="2.8448" x2="18.3134" y2="2.2606" width="0.1524" layer="94"/>
<wire x1="18.3134" y1="2.2606" x2="18.669" y2="2.4892" width="0.1524" layer="94"/>
<wire x1="18.669" y1="2.4892" x2="18.2372" y2="2.6924" width="0.1524" layer="94"/>
<wire x1="18.2372" y1="2.6924" x2="18.3388" y2="2.3622" width="0.1524" layer="94"/>
<wire x1="18.3388" y1="2.3622" x2="18.4658" y2="2.4638" width="0.1524" layer="94"/>
<wire x1="20.32" y1="0" x2="17.78" y2="0.9906" width="0.1524" layer="94"/>
<wire x1="17.78" y1="0.9906" x2="17.78" y2="-0.9906" width="0.1524" layer="94"/>
<wire x1="17.78" y1="-0.9906" x2="20.32" y2="0" width="0.1524" layer="94"/>
<wire x1="17.8562" y1="-0.8636" x2="19.9898" y2="0" width="0.1524" layer="94"/>
<wire x1="19.9898" y1="0" x2="17.8562" y2="0.8382" width="0.1524" layer="94"/>
<wire x1="17.8562" y1="0.8382" x2="17.8816" y2="-0.762" width="0.1524" layer="94"/>
<wire x1="17.8816" y1="-0.762" x2="19.6596" y2="-0.0254" width="0.1524" layer="94"/>
<wire x1="19.6596" y1="-0.0254" x2="17.9578" y2="0.6858" width="0.1524" layer="94"/>
<wire x1="17.9578" y1="0.6858" x2="17.9832" y2="-0.6604" width="0.1524" layer="94"/>
<wire x1="17.9832" y1="-0.6604" x2="19.3548" y2="-0.0254" width="0.1524" layer="94"/>
<wire x1="19.3548" y1="-0.0254" x2="17.9324" y2="0.5588" width="0.1524" layer="94"/>
<wire x1="17.9324" y1="0.5588" x2="18.1102" y2="-0.5588" width="0.1524" layer="94"/>
<wire x1="18.1102" y1="-0.5588" x2="19.1262" y2="-0.0254" width="0.1524" layer="94"/>
<wire x1="19.1262" y1="-0.0254" x2="17.9832" y2="0.4318" width="0.1524" layer="94"/>
<wire x1="17.9832" y1="0.4318" x2="18.2118" y2="-0.4318" width="0.1524" layer="94"/>
<wire x1="18.2118" y1="-0.4318" x2="18.923" y2="0" width="0.1524" layer="94"/>
<wire x1="18.923" y1="0" x2="18.0848" y2="0.3048" width="0.1524" layer="94"/>
<wire x1="18.0848" y1="0.3048" x2="18.3134" y2="-0.2794" width="0.1524" layer="94"/>
<wire x1="18.3134" y1="-0.2794" x2="18.669" y2="-0.0508" width="0.1524" layer="94"/>
<wire x1="18.669" y1="-0.0508" x2="18.2372" y2="0.1524" width="0.1524" layer="94"/>
<wire x1="18.2372" y1="0.1524" x2="18.3388" y2="-0.1778" width="0.1524" layer="94"/>
<wire x1="18.3388" y1="-0.1778" x2="18.4658" y2="-0.0762" width="0.1524" layer="94"/>
<wire x1="20.32" y1="-2.54" x2="17.78" y2="-1.5494" width="0.1524" layer="94"/>
<wire x1="17.78" y1="-1.5494" x2="17.78" y2="-3.5306" width="0.1524" layer="94"/>
<wire x1="17.78" y1="-3.5306" x2="20.32" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="17.8562" y1="-3.4036" x2="19.9898" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="19.9898" y1="-2.54" x2="17.8562" y2="-1.7018" width="0.1524" layer="94"/>
<wire x1="17.8562" y1="-1.7018" x2="17.8816" y2="-3.302" width="0.1524" layer="94"/>
<wire x1="17.8816" y1="-3.302" x2="19.6596" y2="-2.5654" width="0.1524" layer="94"/>
<wire x1="19.6596" y1="-2.5654" x2="17.9578" y2="-1.8542" width="0.1524" layer="94"/>
<wire x1="17.9578" y1="-1.8542" x2="17.9832" y2="-3.2004" width="0.1524" layer="94"/>
<wire x1="17.9832" y1="-3.2004" x2="19.3548" y2="-2.5654" width="0.1524" layer="94"/>
<wire x1="19.3548" y1="-2.5654" x2="17.9324" y2="-1.9812" width="0.1524" layer="94"/>
<wire x1="17.9324" y1="-1.9812" x2="18.1102" y2="-3.0988" width="0.1524" layer="94"/>
<wire x1="18.1102" y1="-3.0988" x2="19.1262" y2="-2.5654" width="0.1524" layer="94"/>
<wire x1="19.1262" y1="-2.5654" x2="17.9832" y2="-2.1082" width="0.1524" layer="94"/>
<wire x1="17.9832" y1="-2.1082" x2="18.2118" y2="-2.9718" width="0.1524" layer="94"/>
<wire x1="18.2118" y1="-2.9718" x2="18.923" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="18.923" y1="-2.54" x2="18.0848" y2="-2.2352" width="0.1524" layer="94"/>
<wire x1="18.0848" y1="-2.2352" x2="18.3134" y2="-2.8194" width="0.1524" layer="94"/>
<wire x1="18.3134" y1="-2.8194" x2="18.669" y2="-2.5908" width="0.1524" layer="94"/>
<wire x1="18.669" y1="-2.5908" x2="18.2372" y2="-2.3876" width="0.1524" layer="94"/>
<wire x1="18.2372" y1="-2.3876" x2="18.3388" y2="-2.7178" width="0.1524" layer="94"/>
<wire x1="18.3388" y1="-2.7178" x2="18.4658" y2="-2.6162" width="0.1524" layer="94"/>
<wire x1="-20.32" y1="12.7" x2="-20.32" y2="-15.24" width="0.1524" layer="94"/>
<wire x1="-20.32" y1="-15.24" x2="20.32" y2="-15.24" width="0.1524" layer="94"/>
<wire x1="20.32" y1="-15.24" x2="20.32" y2="12.7" width="0.1524" layer="94"/>
<wire x1="20.32" y1="12.7" x2="-20.32" y2="12.7" width="0.1524" layer="94"/>
<text x="-18.8468" y="11.1506" size="1.778" layer="94" font="vector" align="center">+</text>
<text x="-18.796" y="-13.8938" size="1.778" layer="94" font="vector" align="center">-</text>
<text x="0" y="14.224" size="1.778" layer="95" font="vector" align="center">LOG COMPUTER</text>
</symbol>
<symbol name="SYSTEM_BAT">
<wire x1="-0.635" y1="-3.175" x2="0" y2="-3.175" width="0.4064" layer="94"/>
<wire x1="0" y1="-6.35" x2="0" y2="-3.175" width="0.1524" layer="94"/>
<wire x1="0" y1="-3.175" x2="0.635" y2="-3.175" width="0.4064" layer="94"/>
<wire x1="-2.54" y1="-1.905" x2="2.54" y2="-1.905" width="0.4064" layer="94"/>
<wire x1="-0.635" y1="1.905" x2="0.635" y2="1.905" width="0.4064" layer="94"/>
<wire x1="-2.54" y1="3.175" x2="0" y2="3.175" width="0.4064" layer="94"/>
<wire x1="0" y1="3.175" x2="0" y2="6.096" width="0.1524" layer="94"/>
<wire x1="0" y1="3.175" x2="2.54" y2="3.175" width="0.4064" layer="94"/>
<wire x1="-2.54" y1="0.635" x2="2.54" y2="0.635" width="0.4064" layer="94"/>
<wire x1="-0.635" y1="-0.635" x2="0.635" y2="-0.635" width="0.4064" layer="94"/>
<pin name="V-" x="-5.08" y="12.7" visible="off" length="short" direction="pas" rot="R270"/>
<pin name="V+" x="5.08" y="12.7" visible="off" length="short" direction="pas" rot="R270"/>
<wire x1="-8.255" y1="-3.175" x2="-7.62" y2="-3.175" width="0.4064" layer="94"/>
<wire x1="-7.62" y1="-6.35" x2="-7.62" y2="-3.175" width="0.1524" layer="94"/>
<wire x1="-7.62" y1="-3.175" x2="-6.985" y2="-3.175" width="0.4064" layer="94"/>
<wire x1="-10.16" y1="-1.905" x2="-5.08" y2="-1.905" width="0.4064" layer="94"/>
<wire x1="-8.255" y1="1.905" x2="-6.985" y2="1.905" width="0.4064" layer="94"/>
<wire x1="-10.16" y1="3.175" x2="-7.62" y2="3.175" width="0.4064" layer="94"/>
<wire x1="-7.62" y1="3.175" x2="-7.62" y2="6.096" width="0.1524" layer="94"/>
<wire x1="-7.62" y1="3.175" x2="-5.08" y2="3.175" width="0.4064" layer="94"/>
<wire x1="-10.16" y1="0.635" x2="-5.08" y2="0.635" width="0.4064" layer="94"/>
<wire x1="-8.255" y1="-0.635" x2="-6.985" y2="-0.635" width="0.4064" layer="94"/>
<wire x1="6.985" y1="-3.175" x2="7.62" y2="-3.175" width="0.4064" layer="94"/>
<wire x1="7.62" y1="-6.35" x2="7.62" y2="-3.175" width="0.1524" layer="94"/>
<wire x1="7.62" y1="-3.175" x2="8.255" y2="-3.175" width="0.4064" layer="94"/>
<wire x1="5.08" y1="-1.905" x2="10.16" y2="-1.905" width="0.4064" layer="94"/>
<wire x1="6.985" y1="1.905" x2="8.255" y2="1.905" width="0.4064" layer="94"/>
<wire x1="5.08" y1="3.175" x2="7.62" y2="3.175" width="0.4064" layer="94"/>
<wire x1="7.62" y1="3.175" x2="10.16" y2="3.175" width="0.4064" layer="94"/>
<wire x1="5.08" y1="0.635" x2="10.16" y2="0.635" width="0.4064" layer="94"/>
<wire x1="6.985" y1="-0.635" x2="8.255" y2="-0.635" width="0.4064" layer="94"/>
<wire x1="7.62" y1="-6.35" x2="3.81" y2="-6.35" width="0.1524" layer="94"/>
<wire x1="3.81" y1="-6.35" x2="3.81" y2="6.096" width="0.1524" layer="94"/>
<wire x1="3.81" y1="6.096" x2="0" y2="6.096" width="0.1524" layer="94"/>
<wire x1="0" y1="-6.35" x2="-3.81" y2="-6.35" width="0.1524" layer="94"/>
<wire x1="-3.81" y1="-6.35" x2="-3.81" y2="6.096" width="0.1524" layer="94"/>
<wire x1="-3.81" y1="6.096" x2="-7.62" y2="6.096" width="0.1524" layer="94"/>
<wire x1="-7.62" y1="-6.35" x2="-11.43" y2="-6.35" width="0.1524" layer="94"/>
<wire x1="-11.43" y1="-6.35" x2="-11.43" y2="8.636" width="0.1524" layer="94"/>
<wire x1="-11.43" y1="8.636" x2="-5.08" y2="8.636" width="0.1524" layer="94"/>
<wire x1="-5.08" y1="8.636" x2="-5.08" y2="10.16" width="0.1524" layer="94"/>
<wire x1="5.08" y1="10.16" x2="5.08" y2="8.636" width="0.1524" layer="94"/>
<wire x1="5.08" y1="8.636" x2="7.62" y2="8.636" width="0.1524" layer="94"/>
<wire x1="7.62" y1="8.636" x2="7.62" y2="3.175" width="0.1524" layer="94"/>
<wire x1="-12.7" y1="10.16" x2="12.7" y2="10.16" width="0.1524" layer="100"/>
<wire x1="12.7" y1="10.16" x2="12.7" y2="-7.62" width="0.1524" layer="100"/>
<wire x1="12.7" y1="-7.62" x2="-12.7" y2="-7.62" width="0.1524" layer="100"/>
<wire x1="-12.7" y1="-7.62" x2="-12.7" y2="10.16" width="0.1524" layer="100"/>
<text x="-9.398" y="3.556" size="1.778" layer="96" font="vector">+</text>
<text x="-1.778" y="3.556" size="1.778" layer="96" font="vector">+</text>
<text x="5.842" y="3.556" size="1.778" layer="96" font="vector">+</text>
<text x="-9.652" y="-5.08" size="1.778" layer="96" font="vector">-</text>
<text x="-2.032" y="-5.08" size="1.778" layer="96" font="vector">-</text>
<text x="5.588" y="-5.08" size="1.778" layer="96" font="vector">-</text>
<text x="2.54" y="10.668" size="1.27" layer="96" font="vector">V+</text>
<text x="-4.318" y="10.668" size="1.27" layer="96" font="vector">V-</text>
<text x="0" y="-8.128" size="1.778" layer="96" font="vector" align="top-center">SYSTEM_BATTERY</text>
</symbol>
<symbol name="DC_MOTOR">
<circle x="0" y="0" radius="4.572" width="0.508" layer="94"/>
<text x="0.508" y="0" size="4.064" layer="94" font="vector" align="center">M</text>
<wire x1="-3.048" y1="3.556" x2="-7.62" y2="3.556" width="0.254" layer="94"/>
<wire x1="-7.62" y1="3.556" x2="-7.62" y2="-3.556" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-3.556" x2="-3.048" y2="-3.556" width="0.254" layer="94"/>
<text x="-5.842" y="0" size="2.286" layer="96" font="vector" align="center">+</text>
<text x="6.35" y="0" size="2.286" layer="96" font="vector" align="center">-</text>
<wire x1="7.62" y1="3.556" x2="3.048" y2="3.556" width="0.254" layer="94"/>
<wire x1="3.048" y1="-3.556" x2="7.62" y2="-3.556" width="0.254" layer="94"/>
<wire x1="7.62" y1="3.556" x2="7.62" y2="-3.556" width="0.254" layer="94"/>
<pin name="+" x="-10.16" y="0" visible="off" length="short"/>
<pin name="-" x="10.16" y="0" visible="off" length="short" rot="R180"/>
</symbol>
<symbol name="MOTOR_CONTROLLER">
<pin name="PWR" x="-10.16" y="2.54" visible="off" length="short"/>
<pin name="SIG" x="-10.16" y="0" visible="off" length="short"/>
<pin name="GND" x="-10.16" y="-2.54" visible="off" length="short"/>
<pin name="M+" x="10.16" y="2.54" visible="off" length="short" rot="R180"/>
<pin name="M-" x="10.16" y="-2.54" visible="off" length="short" rot="R180"/>
<wire x1="-7.62" y1="4.064" x2="-7.62" y2="-4.064" width="0.1524" layer="94"/>
<wire x1="-7.62" y1="-4.064" x2="7.62" y2="-4.064" width="0.1524" layer="94"/>
<wire x1="7.62" y1="-4.064" x2="7.62" y2="4.064" width="0.1524" layer="94"/>
<wire x1="7.62" y1="4.064" x2="-7.62" y2="4.064" width="0.1524" layer="94"/>
<text x="-3.81" y="2.54" size="1.27" layer="96" font="vector" align="center">POWER</text>
<text x="-3.556" y="0" size="1.27" layer="96" font="vector" align="center">SIGNAL</text>
<text x="-3.302" y="-2.54" size="1.27" layer="96" font="vector" align="center">GROUND</text>
<text x="6.096" y="2.54" size="1.27" layer="96" font="vector" align="center">M+</text>
<text x="6.096" y="-2.54" size="1.27" layer="96" font="vector" align="center">M-</text>
<text x="0" y="6.858" size="1.778" layer="96" font="vector" align="center">MOTOR
CONTROLLER</text>
</symbol>
<symbol name="HAIRBALL">
<pin name="PWR" x="-12.7" y="5.08" visible="off" length="short"/>
<pin name="GND" x="-12.7" y="-5.08" visible="off" length="short"/>
<pin name="THROTTLE_POT" x="-12.7" y="2.54" visible="off" length="short"/>
<pin name="MODE" x="-12.7" y="-2.54" visible="off" length="short"/>
<pin name="MOTOR_SIG" x="10.16" y="2.54" visible="off" length="short" rot="R180"/>
<pin name="OVERTEMP" x="10.16" y="-2.54" visible="off" length="short" rot="R180"/>
<pin name="RS232" x="10.16" y="0" visible="off" length="short" rot="R180"/>
<text x="-7.62" y="5.08" size="1.27" layer="96" font="vector" align="center">PWR</text>
<text x="-7.62" y="-5.08" size="1.27" layer="96" font="vector" align="center">GND</text>
<text x="-7.62" y="2.54" size="1.27" layer="96" font="vector" align="center">POT</text>
<text x="-7.112" y="-2.54" size="1.27" layer="96" font="vector" align="center">MODE</text>
<text x="4.318" y="2.54" size="1.27" layer="96" font="vector" align="center">M_SIG</text>
<text x="2.54" y="-2.54" size="1.27" layer="96" font="vector" align="center">TEMP_ALM</text>
<text x="4.318" y="0.254" size="1.27" layer="96" font="vector" align="center">RS232</text>
<wire x1="-10.16" y1="6.604" x2="-10.16" y2="-6.604" width="0.1524" layer="94"/>
<wire x1="-10.16" y1="-6.604" x2="7.62" y2="-6.604" width="0.1524" layer="94"/>
<wire x1="7.62" y1="-6.604" x2="7.62" y2="6.604" width="0.1524" layer="94"/>
<wire x1="7.62" y1="6.604" x2="-10.16" y2="6.604" width="0.1524" layer="94"/>
<text x="-1.016" y="7.874" size="1.778" layer="95" font="vector" align="center">HAIRBALL</text>
</symbol>
<symbol name="12V_BAT">
<wire x1="1.905" y1="-3.175" x2="2.54" y2="-3.175" width="0.4064" layer="94"/>
<wire x1="2.54" y1="-3.175" x2="3.175" y2="-3.175" width="0.4064" layer="94"/>
<wire x1="0" y1="-1.905" x2="5.08" y2="-1.905" width="0.4064" layer="94"/>
<wire x1="1.905" y1="1.905" x2="3.175" y2="1.905" width="0.4064" layer="94"/>
<wire x1="0" y1="3.175" x2="2.54" y2="3.175" width="0.4064" layer="94"/>
<wire x1="2.54" y1="3.175" x2="2.54" y2="7.62" width="0.1524" layer="94"/>
<wire x1="2.54" y1="3.175" x2="5.08" y2="3.175" width="0.4064" layer="94"/>
<wire x1="0" y1="0.635" x2="5.08" y2="0.635" width="0.4064" layer="94"/>
<wire x1="1.905" y1="-0.635" x2="3.175" y2="-0.635" width="0.4064" layer="94"/>
<pin name="+12V" x="2.54" y="10.16" visible="off" length="short" rot="R270"/>
<pin name="GND" x="-2.54" y="10.16" visible="off" length="short" rot="R270"/>
<wire x1="-6.35" y1="7.62" x2="6.35" y2="7.62" width="0.1524" layer="100"/>
<wire x1="6.35" y1="7.62" x2="6.35" y2="-10.16" width="0.1524" layer="100"/>
<wire x1="6.35" y1="-10.16" x2="-6.35" y2="-10.16" width="0.1524" layer="100"/>
<wire x1="-6.35" y1="-10.16" x2="-6.35" y2="7.62" width="0.1524" layer="100"/>
<text x="4.572" y="9.398" size="1.27" layer="96" font="vector" align="top-center">V+</text>
<text x="-4.064" y="9.398" size="1.27" layer="96" font="vector" align="top-center">V-</text>
<text x="0.254" y="-10.668" size="1.778" layer="96" font="vector" align="top-center">AUX BAT</text>
<wire x1="2.54" y1="-3.175" x2="2.54" y2="-7.62" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-7.62" x2="-2.54" y2="-7.62" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="-7.62" x2="-2.54" y2="7.62" width="0.1524" layer="94"/>
</symbol>
<symbol name="BUTTON_SWITCH">
<circle x="-2.54" y="0" radius="0.762" width="0.1524" layer="94"/>
<circle x="2.54" y="0" radius="0.762" width="0.1524" layer="94"/>
<pin name="A" x="-5.08" y="0" visible="off" length="point"/>
<pin name="B" x="5.08" y="0" visible="off" length="point"/>
<wire x1="-5.08" y1="0" x2="-3.302" y2="0" width="0.1524" layer="94"/>
<wire x1="5.08" y1="0" x2="3.302" y2="0" width="0.1524" layer="94"/>
<wire x1="-3.81" y1="4.064" x2="-3.81" y2="-1.778" width="0.1524" layer="100"/>
<wire x1="-3.81" y1="-1.778" x2="3.81" y2="-1.778" width="0.1524" layer="100"/>
<wire x1="3.81" y1="-1.778" x2="3.81" y2="4.064" width="0.1524" layer="100"/>
<wire x1="3.81" y1="4.064" x2="-3.81" y2="4.064" width="0.1524" layer="100"/>
<wire x1="-3.048" y1="1.778" x2="0" y2="1.778" width="0.254" layer="94"/>
<wire x1="0" y1="1.778" x2="3.048" y2="1.778" width="0.254" layer="94"/>
<wire x1="0" y1="1.778" x2="0" y2="3.302" width="0.254" layer="94"/>
<text x="0" y="5.588" size="1.778" layer="96" font="vector" align="center">&gt;NAME</text>
</symbol>
<symbol name="RELAY">
<pin name="SIG" x="-7.62" y="2.54" visible="off" length="short"/>
<pin name="GND" x="-7.62" y="-2.54" visible="off" length="short"/>
<pin name="COM" x="7.62" y="2.54" visible="off" length="short" rot="R180"/>
<pin name="NC" x="7.62" y="0" visible="off" length="short" rot="R180"/>
<pin name="NO" x="7.62" y="-2.54" visible="off" length="short" rot="R180"/>
<wire x1="-4.572" y1="3.81" x2="-4.572" y2="2.54" width="0.254" layer="94"/>
<wire x1="-4.572" y1="2.54" x2="-4.572" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-4.572" y1="-2.54" x2="-4.572" y2="-3.81" width="0.254" layer="94"/>
<wire x1="-4.572" y1="-3.81" x2="4.318" y2="-3.81" width="0.254" layer="94"/>
<wire x1="4.318" y1="-3.81" x2="4.318" y2="-2.54" width="0.254" layer="94"/>
<wire x1="4.318" y1="-2.54" x2="4.318" y2="0" width="0.254" layer="94"/>
<wire x1="4.318" y1="0" x2="4.318" y2="2.54" width="0.254" layer="94"/>
<wire x1="4.318" y1="2.54" x2="4.318" y2="3.81" width="0.254" layer="94"/>
<wire x1="4.318" y1="3.81" x2="-4.572" y2="3.81" width="0.254" layer="94"/>
<wire x1="-4.572" y1="2.54" x2="-2.54" y2="2.54" width="0.1524" layer="94"/>
<wire x1="-4.572" y1="-2.54" x2="-2.54" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="2.54" x2="-2.54" y2="2.032" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="-2.54" x2="-2.54" y2="-2.032" width="0.1524" layer="94"/>
<rectangle x1="-3.048" y1="-2.032" x2="-2.032" y2="2.032" layer="94"/>
<wire x1="4.318" y1="-2.54" x2="0" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="0" y1="-2.54" x2="0" y2="0" width="0.1524" layer="94"/>
<wire x1="4.318" y1="0" x2="3.048" y2="0" width="0.1524" layer="94"/>
<wire x1="4.318" y1="2.54" x2="2.794" y2="2.54" width="0.1524" layer="94"/>
<wire x1="2.794" y1="2.54" x2="2.794" y2="0" width="0.1524" layer="94"/>
<wire x1="0" y1="0" x2="1.27" y2="0" width="0.1524" layer="94"/>
<wire x1="1.27" y1="0" x2="1.016" y2="0.254" width="0.254" layer="94"/>
<wire x1="1.016" y1="0.254" x2="0.762" y2="0.508" width="0.254" layer="94"/>
<wire x1="0.762" y1="0.508" x2="0.762" y2="-0.508" width="0.254" layer="94"/>
<wire x1="0.762" y1="-0.508" x2="1.016" y2="-0.254" width="0.254" layer="94"/>
<wire x1="1.016" y1="-0.254" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.016" y1="0.254" x2="1.016" y2="-0.254" width="0.254" layer="94"/>
<wire x1="3.048" y1="0" x2="3.302" y2="0.254" width="0.254" layer="94"/>
<wire x1="3.302" y1="0.254" x2="3.556" y2="0.508" width="0.254" layer="94"/>
<wire x1="3.556" y1="0.508" x2="3.556" y2="-0.508" width="0.254" layer="94"/>
<wire x1="3.556" y1="-0.508" x2="3.302" y2="-0.254" width="0.254" layer="94"/>
<wire x1="3.302" y1="-0.254" x2="3.048" y2="0" width="0.254" layer="94"/>
<wire x1="3.302" y1="0.254" x2="3.302" y2="-0.254" width="0.254" layer="94"/>
<text x="-6.35" y="3.302" size="0.8128" layer="97" align="center">SIG</text>
<text x="-6.35" y="-1.778" size="0.8128" layer="97" align="center">GND</text>
<wire x1="-5.08" y1="2.54" x2="-4.572" y2="2.54" width="0.1524" layer="94"/>
<wire x1="-5.08" y1="-2.54" x2="-4.572" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="5.08" y1="2.54" x2="4.318" y2="2.54" width="0.1524" layer="94"/>
<wire x1="5.08" y1="0" x2="4.318" y2="0" width="0.1524" layer="94"/>
<wire x1="5.08" y1="-2.54" x2="4.318" y2="-2.54" width="0.1524" layer="94"/>
<text x="6.096" y="-1.778" size="0.8128" layer="97" align="center">N.O.</text>
<text x="6.096" y="0.762" size="0.8128" layer="97" align="center">N.C.</text>
<text x="6.096" y="3.302" size="0.8128" layer="97" align="center">COM</text>
<text x="0.254" y="5.08" size="1.778" layer="95" font="vector" align="center">RELAY</text>
</symbol>
<symbol name="CHASSIS_GND">
<pin name="C_GND" x="0" y="2.54" visible="off" length="short" rot="R270"/>
<wire x1="-2.54" y1="0" x2="0" y2="0" width="0.1524" layer="94"/>
<text x="-0.254" y="-1.778" size="1.27" layer="96" font="vector" align="top-center">C_GND</text>
<wire x1="0" y1="0" x2="2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="0" x2="-3.556" y2="-1.524" width="0.1524" layer="94"/>
<wire x1="0" y1="0" x2="-1.016" y2="-1.524" width="0.1524" layer="94"/>
<wire x1="2.54" y1="0" x2="1.524" y2="-1.524" width="0.1524" layer="94"/>
</symbol>
<symbol name="GND">
<pin name="GND" x="0" y="2.54" visible="off" length="short" rot="R270"/>
<wire x1="-2.54" y1="0" x2="2.54" y2="0" width="0.1524" layer="94"/>
<text x="0.254" y="-2.032" size="1.27" layer="96" font="vector" align="top-center">GND</text>
<wire x1="-1.778" y1="-0.762" x2="1.778" y2="-0.762" width="0.1524" layer="94"/>
<wire x1="-0.762" y1="-1.524" x2="0.762" y2="-1.524" width="0.1524" layer="94"/>
</symbol>
<symbol name="AUX_PWR">
<pin name="AUX_PWR" x="0" y="-2.54" visible="off" length="short" rot="R90"/>
<wire x1="0" y1="0" x2="0" y2="2.54" width="0.1524" layer="94"/>
<wire x1="0" y1="2.54" x2="-2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="0" x2="2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="2.54" y1="0" x2="0" y2="2.54" width="0.1524" layer="94"/>
<wire x1="-2.3368" y1="0.0762" x2="2.3368" y2="0.0762" width="0.1524" layer="94"/>
<wire x1="-2.2352" y1="0.1524" x2="2.2352" y2="0.1524" width="0.1524" layer="94"/>
<wire x1="-2.1844" y1="0.254" x2="2.159" y2="0.254" width="0.1524" layer="94"/>
<wire x1="-2.0828" y1="0.3556" x2="2.0828" y2="0.3556" width="0.1524" layer="94"/>
<wire x1="-1.9812" y1="0.4572" x2="1.9304" y2="0.4572" width="0.1524" layer="94"/>
<wire x1="-1.8796" y1="0.5334" x2="1.8542" y2="0.5334" width="0.1524" layer="94"/>
<wire x1="-1.778" y1="0.635" x2="1.778" y2="0.635" width="0.1524" layer="94"/>
<wire x1="-1.7018" y1="0.7366" x2="1.6764" y2="0.7366" width="0.1524" layer="94"/>
<wire x1="-1.6002" y1="0.8382" x2="1.5748" y2="0.8382" width="0.1524" layer="94"/>
<wire x1="-1.4732" y1="0.9398" x2="1.4732" y2="0.9398" width="0.1524" layer="94"/>
<wire x1="-1.3716" y1="1.0414" x2="1.3716" y2="1.0414" width="0.1524" layer="94"/>
<wire x1="-1.27" y1="1.143" x2="1.27" y2="1.143" width="0.1524" layer="94"/>
<wire x1="-1.1684" y1="1.2446" x2="1.1684" y2="1.2446" width="0.1524" layer="94"/>
<wire x1="-1.0668" y1="1.3462" x2="1.0668" y2="1.3462" width="0.1524" layer="94"/>
<wire x1="-0.1016" y1="2.3114" x2="0.1016" y2="2.3114" width="0.1524" layer="94"/>
<wire x1="-0.2032" y1="2.2352" x2="0.2032" y2="2.2352" width="0.1524" layer="94"/>
<wire x1="-0.3048" y1="2.1336" x2="0.3048" y2="2.1336" width="0.1524" layer="94"/>
<wire x1="-0.4064" y1="2.032" x2="0.3556" y2="2.032" width="0.1524" layer="94"/>
<wire x1="-0.4826" y1="1.9558" x2="0.4572" y2="1.9558" width="0.1524" layer="94"/>
<wire x1="-0.5842" y1="1.8542" x2="0.5334" y2="1.8542" width="0.1524" layer="94"/>
<wire x1="-0.6604" y1="1.7526" x2="0.6604" y2="1.7526" width="0.1524" layer="94"/>
<wire x1="-0.762" y1="1.6764" x2="0.7112" y2="1.6764" width="0.1524" layer="94"/>
<wire x1="-0.8382" y1="1.6002" x2="0.8382" y2="1.6002" width="0.1524" layer="94"/>
<wire x1="-0.9144" y1="1.524" x2="0.9398" y2="1.524" width="0.1524" layer="94"/>
<wire x1="-1.016" y1="1.4478" x2="0.9906" y2="1.4478" width="0.1524" layer="94"/>
<text x="0" y="2.794" size="1.27" layer="96" font="vector" align="bottom-center">AUX PWR</text>
</symbol>
<symbol name="POWER_NODE">
<circle x="0" y="0" radius="0.359209375" width="0.254" layer="101"/>
<circle x="0" y="0" radius="0.254" width="0.508" layer="101"/>
</symbol>
<symbol name="V_SYS">
<pin name="V_SYS" x="0" y="-2.54" visible="off" length="short" rot="R90"/>
<wire x1="0" y1="0" x2="0" y2="2.54" width="0.1524" layer="94"/>
<wire x1="0" y1="2.54" x2="-2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="0" x2="2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="2.54" y1="0" x2="0" y2="2.54" width="0.1524" layer="94"/>
<wire x1="-2.3368" y1="0.0762" x2="2.3368" y2="0.0762" width="0.1524" layer="94"/>
<wire x1="-2.2352" y1="0.1524" x2="2.2352" y2="0.1524" width="0.1524" layer="94"/>
<wire x1="-2.1844" y1="0.254" x2="2.159" y2="0.254" width="0.1524" layer="94"/>
<wire x1="-2.0828" y1="0.3556" x2="2.0828" y2="0.3556" width="0.1524" layer="94"/>
<wire x1="-1.9812" y1="0.4572" x2="1.9304" y2="0.4572" width="0.1524" layer="94"/>
<wire x1="-1.8796" y1="0.5334" x2="1.8542" y2="0.5334" width="0.1524" layer="94"/>
<wire x1="-1.778" y1="0.635" x2="1.778" y2="0.635" width="0.1524" layer="94"/>
<wire x1="-1.7018" y1="0.7366" x2="1.6764" y2="0.7366" width="0.1524" layer="94"/>
<wire x1="-1.6002" y1="0.8382" x2="1.5748" y2="0.8382" width="0.1524" layer="94"/>
<wire x1="-1.4732" y1="0.9398" x2="1.4732" y2="0.9398" width="0.1524" layer="94"/>
<wire x1="-1.3716" y1="1.0414" x2="1.3716" y2="1.0414" width="0.1524" layer="94"/>
<wire x1="-1.27" y1="1.143" x2="1.27" y2="1.143" width="0.1524" layer="94"/>
<wire x1="-1.1684" y1="1.2446" x2="1.1684" y2="1.2446" width="0.1524" layer="94"/>
<wire x1="-1.0668" y1="1.3462" x2="1.0668" y2="1.3462" width="0.1524" layer="94"/>
<wire x1="-0.1016" y1="2.3114" x2="0.1016" y2="2.3114" width="0.1524" layer="94"/>
<wire x1="-0.2032" y1="2.2352" x2="0.2032" y2="2.2352" width="0.1524" layer="94"/>
<wire x1="-0.3048" y1="2.1336" x2="0.3048" y2="2.1336" width="0.1524" layer="94"/>
<wire x1="-0.4064" y1="2.032" x2="0.3556" y2="2.032" width="0.1524" layer="94"/>
<wire x1="-0.4826" y1="1.9558" x2="0.4572" y2="1.9558" width="0.1524" layer="94"/>
<wire x1="-0.5842" y1="1.8542" x2="0.5334" y2="1.8542" width="0.1524" layer="94"/>
<wire x1="-0.6604" y1="1.7526" x2="0.6604" y2="1.7526" width="0.1524" layer="94"/>
<wire x1="-0.762" y1="1.6764" x2="0.7112" y2="1.6764" width="0.1524" layer="94"/>
<wire x1="-0.8382" y1="1.6002" x2="0.8382" y2="1.6002" width="0.1524" layer="94"/>
<wire x1="-0.9144" y1="1.524" x2="0.9398" y2="1.524" width="0.1524" layer="94"/>
<wire x1="-1.016" y1="1.4478" x2="0.9906" y2="1.4478" width="0.1524" layer="94"/>
<text x="0" y="2.794" size="1.27" layer="96" font="vector" align="bottom-center">SYS PWR</text>
</symbol>
<symbol name="VOLTAGE_REGULATOR">
<pin name="VIN" x="7.62" y="2.54" visible="off" length="short" rot="R180"/>
<pin name="GND" x="7.62" y="-2.54" visible="off" length="short" rot="R180"/>
<pin name="VOUT" x="-10.16" y="0" visible="off" length="short"/>
<text x="2.794" y="2.54" size="1.27" layer="97" font="vector" align="center">VIN</text>
<text x="2.794" y="-2.54" size="1.27" layer="97" font="vector" align="center">GND</text>
<text x="-4.318" y="0" size="1.27" layer="97" font="vector" align="center">VOUT</text>
<wire x1="-7.62" y1="3.81" x2="5.08" y2="3.81" width="0.1524" layer="94"/>
<wire x1="5.08" y1="3.81" x2="5.08" y2="-4.064" width="0.1524" layer="94"/>
<wire x1="5.08" y1="-4.064" x2="-7.62" y2="-4.064" width="0.1524" layer="94"/>
<wire x1="-7.62" y1="-4.064" x2="-7.62" y2="3.81" width="0.1524" layer="94"/>
<text x="-1.016" y="6.604" size="1.778" layer="95" font="vector" align="center">VOLTAGE
REGULATOR</text>
</symbol>
<symbol name="BATTERY_MONITOR">
<pin name="BAT" x="-12.7" y="0" visible="off" length="short"/>
<pin name="SIG" x="12.7" y="0" visible="off" length="short" rot="R180"/>
<text x="-5.588" y="0" size="1.27" layer="96" font="vector" align="center">BAT IN</text>
<text x="5.588" y="0" size="1.27" layer="96" font="vector" align="center">SIG OUT</text>
<wire x1="10.16" y1="2.54" x2="10.16" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-2.54" x2="-10.16" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-10.16" y1="-2.54" x2="-10.16" y2="2.54" width="0.1524" layer="94"/>
<wire x1="-10.16" y1="2.54" x2="10.16" y2="2.54" width="0.1524" layer="94"/>
<text x="0.254" y="3.81" size="1.778" layer="96" font="vector" align="center">BATTERY MONITOR</text>
</symbol>
<symbol name="TOGGLE_SWITCH">
<circle x="5.08" y="0" radius="0.762" width="0.1524" layer="94"/>
<circle x="-5.08" y="0" radius="0.762" width="0.1524" layer="94"/>
<wire x1="4.318" y1="0" x2="-4.318" y2="-2.286" width="0.1524" layer="94"/>
<pin name="COM" x="7.62" y="0" visible="off" length="point" rot="R180"/>
<pin name="POS_A" x="-7.62" y="0" visible="off" length="point" rot="R180"/>
<wire x1="7.62" y1="0" x2="5.842" y2="0" width="0.1524" layer="94"/>
<wire x1="-7.62" y1="0" x2="-5.842" y2="0" width="0.1524" layer="94"/>
<wire x1="6.35" y1="2.032" x2="6.35" y2="-4.318" width="0.1524" layer="94"/>
<wire x1="6.35" y1="-4.318" x2="-6.35" y2="-4.318" width="0.1524" layer="94"/>
<wire x1="-6.35" y1="-4.318" x2="-6.35" y2="2.032" width="0.1524" layer="94"/>
<wire x1="-6.35" y1="2.032" x2="6.35" y2="2.032" width="0.1524" layer="94"/>
<pin name="POS_B" x="-7.62" y="-2.54" visible="off" length="point" rot="R180"/>
<circle x="-5.08" y="-2.54" radius="0.762" width="0.1524" layer="94"/>
<text x="-3.81" y="-2.794" size="0.762" layer="96" font="vector" rot="MR0" align="top-center">B</text>
<text x="-3.81" y="1.27" size="0.762" layer="96" font="vector" rot="MR0" align="top-center">A</text>
<wire x1="-7.62" y1="-2.54" x2="-5.842" y2="-2.54" width="0.1524" layer="94"/>
<text x="4.318" y="-1.27" size="0.762" layer="96" font="vector" rot="MR0" align="top-center">COM</text>
<text x="0" y="3.302" size="1.778" layer="95" font="vector" align="center">&gt;NAME</text>
</symbol>
<symbol name="THROTTLE_POT">
<wire x1="0" y1="-5.08" x2="0" y2="-4.572" width="0.1524" layer="94"/>
<wire x1="0" y1="-4.572" x2="1.016" y2="-3.81" width="0.254" layer="94"/>
<wire x1="1.016" y1="-3.81" x2="-1.27" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-1.27" y1="-2.54" x2="1.016" y2="-1.27" width="0.254" layer="94"/>
<wire x1="1.016" y1="-1.27" x2="-1.27" y2="0" width="0.254" layer="94"/>
<wire x1="-1.27" y1="0" x2="1.016" y2="1.27" width="0.254" layer="94"/>
<wire x1="1.016" y1="1.27" x2="-1.27" y2="2.54" width="0.254" layer="94"/>
<wire x1="-1.27" y1="2.54" x2="1.016" y2="3.81" width="0.254" layer="94"/>
<wire x1="1.016" y1="3.81" x2="0" y2="4.572" width="0.254" layer="94"/>
<wire x1="0" y1="4.572" x2="0" y2="5.08" width="0.1524" layer="94"/>
<wire x1="-1.27" y1="0" x2="-2.54" y2="1.27" width="0.2032" layer="94"/>
<wire x1="-2.54" y1="-1.27" x2="-1.27" y2="0" width="0.2032" layer="94"/>
<wire x1="-2.54" y1="1.27" x2="-2.54" y2="-1.27" width="0.2032" layer="94"/>
<pin name="V-" x="0" y="-7.62" visible="off" length="short" direction="pas" rot="R90"/>
<pin name="V+" x="0" y="7.62" visible="off" length="short" direction="pas" rot="R270"/>
<pin name="ADJ" x="-5.08" y="0" visible="off" length="short" direction="pas"/>
<text x="11.43" y="1.524" size="1.778" layer="95" font="vector" align="top-center">THROTTLE
POT</text>
<wire x1="-3.81" y1="6.35" x2="3.81" y2="6.35" width="0.1524" layer="94"/>
<wire x1="3.81" y1="6.35" x2="3.81" y2="-6.35" width="0.1524" layer="94"/>
<wire x1="3.81" y1="-6.35" x2="-3.81" y2="-6.35" width="0.1524" layer="94"/>
<wire x1="-3.81" y1="-6.35" x2="-3.81" y2="6.35" width="0.1524" layer="94"/>
</symbol>
<symbol name="RESISTOR">
<wire x1="0" y1="5.08" x2="0" y2="4.572" width="0.1524" layer="94"/>
<wire x1="0" y1="4.572" x2="-1.016" y2="3.81" width="0.254" layer="94"/>
<wire x1="-1.016" y1="3.81" x2="1.27" y2="2.54" width="0.254" layer="94"/>
<wire x1="1.27" y1="2.54" x2="-1.016" y2="1.27" width="0.254" layer="94"/>
<wire x1="-1.016" y1="1.27" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="-1.016" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-1.016" y1="-1.27" x2="1.27" y2="-2.54" width="0.254" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="-1.016" y2="-3.81" width="0.254" layer="94"/>
<wire x1="-1.016" y1="-3.81" x2="0" y2="-4.572" width="0.254" layer="94"/>
<wire x1="0" y1="-4.572" x2="0" y2="-5.08" width="0.1524" layer="94"/>
<pin name="B" x="0" y="7.62" visible="off" length="short" direction="pas" rot="R270"/>
<pin name="A" x="0" y="-7.62" visible="off" length="short" direction="pas" rot="R90"/>
<wire x1="2.54" y1="-6.096" x2="-2.54" y2="-6.096" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="-6.096" x2="-2.54" y2="6.096" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="6.096" x2="2.54" y2="6.096" width="0.1524" layer="94"/>
<wire x1="2.54" y1="6.096" x2="2.54" y2="-6.096" width="0.1524" layer="94"/>
</symbol>
<symbol name="LIMIT_SWITCH">
<circle x="-7.62" y="0" radius="0.762" width="0.1524" layer="94"/>
<circle x="5.08" y="0" radius="0.762" width="0.1524" layer="94"/>
<wire x1="-6.858" y1="0" x2="4.318" y2="-2.286" width="0.1524" layer="94"/>
<wire x1="1.524" y1="-1.778" x2="1.016" y2="-3.556" width="0.1524" layer="94"/>
<wire x1="1.016" y1="-3.556" x2="-6.858" y2="0" width="0.1524" layer="94"/>
<pin name="COM" x="-10.16" y="0" visible="off" length="point"/>
<pin name="NO" x="7.62" y="0" visible="off" length="point"/>
<wire x1="-10.16" y1="0" x2="-8.382" y2="0" width="0.1524" layer="94"/>
<wire x1="7.62" y1="0" x2="5.842" y2="0" width="0.1524" layer="94"/>
<wire x1="-8.89" y1="2.032" x2="-8.89" y2="-4.318" width="0.1524" layer="94"/>
<wire x1="-8.89" y1="-4.318" x2="6.35" y2="-4.318" width="0.1524" layer="94"/>
<wire x1="6.35" y1="-4.318" x2="6.35" y2="2.032" width="0.1524" layer="94"/>
<wire x1="6.35" y1="2.032" x2="-8.89" y2="2.032" width="0.1524" layer="94"/>
<pin name="NC" x="7.62" y="-2.54" visible="off" length="point"/>
<circle x="5.08" y="-2.54" radius="0.762" width="0.1524" layer="94"/>
<text x="3.556" y="-2.794" size="0.762" layer="96" font="vector" align="top-center">N.C.</text>
<text x="3.302" y="1.27" size="0.762" layer="96" font="vector" align="top-center">N.O.</text>
<wire x1="7.62" y1="-2.54" x2="5.842" y2="-2.54" width="0.1524" layer="94"/>
<text x="-6.858" y="-1.27" size="0.762" layer="96" font="vector" align="top-center">COM</text>
<text x="-1.016" y="3.556" size="1.778" layer="95" font="vector" align="center">&gt;NAME</text>
</symbol>
<symbol name="BATTERY_DISPLAY">
<text x="3.302" y="2.54" size="3.81" layer="94" font="vector" align="center">XX%</text>
<wire x1="-7.62" y1="6.35" x2="9.144" y2="6.35" width="0.1524" layer="94"/>
<wire x1="9.144" y1="6.35" x2="9.144" y2="-1.27" width="0.1524" layer="94"/>
<wire x1="9.144" y1="-1.27" x2="-7.62" y2="-1.27" width="0.1524" layer="94"/>
<wire x1="-7.62" y1="-1.27" x2="-7.62" y2="6.35" width="0.1524" layer="94"/>
<pin name="PWR" x="-10.16" y="5.08" visible="off" length="short"/>
<pin name="SIG" x="-10.16" y="2.54" visible="off" length="short"/>
<pin name="GND" x="-10.16" y="0" visible="off" length="short"/>
<text x="-5.08" y="5.08" size="1.27" layer="96" font="vector" align="center">PWR</text>
<text x="-5.334" y="2.54" size="1.27" layer="96" font="vector" align="center">SIG</text>
<text x="-5.08" y="0" size="1.27" layer="96" font="vector" align="center">GND</text>
<text x="1.016" y="7.874" size="1.778" layer="96" font="vector" align="center">BATTERY LEVEL</text>
</symbol>
<symbol name="LIGHT">
<pin name="VIN" x="-5.08" y="0" visible="off" length="short"/>
<pin name="GND" x="5.08" y="0" visible="off" length="short" rot="R180"/>
<wire x1="-1.27" y1="0" x2="1.27" y2="0" width="0.1524" layer="94" curve="-180"/>
<circle x="0" y="0" radius="2.552665625" width="0.1524" layer="94"/>
<text x="-3.302" y="0.762" size="1.27" layer="96" font="vector" align="center">+</text>
<text x="3.556" y="0.762" size="1.27" layer="96" font="vector" align="center">-</text>
<wire x1="-2.54" y1="0" x2="-1.27" y2="0" width="0.1524" layer="94"/>
<wire x1="2.54" y1="0" x2="1.27" y2="0" width="0.1524" layer="94"/>
<text x="0" y="4.064" size="1.778" layer="95" font="vector" align="center">&gt;NAME</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="COMPUTER">
<gates>
<gate name="G$1" symbol="COMPUTER" x="0" y="0"/>
</gates>
<devices>
<device name="" package="COMPUTER">
<connects>
<connect gate="G$1" pin="BATTERY_LVL" pad="BATTERY_LVL"/>
<connect gate="G$1" pin="BATT_LVL" pad="BATT_LVL"/>
<connect gate="G$1" pin="BRAKE_FAIL" pad="BRAKE_FAIL"/>
<connect gate="G$1" pin="BRAKE_PRESS" pad="BRAKE_PRESS"/>
<connect gate="G$1" pin="COOLING_SYS" pad="COOLING_SYS"/>
<connect gate="G$1" pin="DATA_PORT" pad="DATAPORT"/>
<connect gate="G$1" pin="DRIVE_MODE" pad="DRIVE_MODE"/>
<connect gate="G$1" pin="GND" pad="GND"/>
<connect gate="G$1" pin="MOTOR_RPM" pad="MOTOR_RPM"/>
<connect gate="G$1" pin="RS232" pad="RS232"/>
<connect gate="G$1" pin="TEMP_ALM" pad="TEMP_ALM"/>
<connect gate="G$1" pin="TEMP_IND" pad="TEMP_IND"/>
<connect gate="G$1" pin="VIN" pad="PWR"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="SYSTEM_BAT">
<gates>
<gate name="G$1" symbol="SYSTEM_BAT" x="0" y="-2.54"/>
</gates>
<devices>
<device name="" package="SYSTEM_BAT">
<connects>
<connect gate="G$1" pin="V+" pad="V+"/>
<connect gate="G$1" pin="V-" pad="V-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="DC_MOTOR">
<gates>
<gate name="G$1" symbol="DC_MOTOR" x="0" y="0"/>
</gates>
<devices>
<device name="" package="DC_MOTOR">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="MOTOR_CONTROLLER">
<gates>
<gate name="G$1" symbol="MOTOR_CONTROLLER" x="0" y="0"/>
</gates>
<devices>
<device name="" package="MOTOR_CONTROLLER">
<connects>
<connect gate="G$1" pin="GND" pad="GND"/>
<connect gate="G$1" pin="M+" pad="M+"/>
<connect gate="G$1" pin="M-" pad="M-"/>
<connect gate="G$1" pin="PWR" pad="PWR"/>
<connect gate="G$1" pin="SIG" pad="SIG"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="HAIRBALL">
<gates>
<gate name="G$1" symbol="HAIRBALL" x="0" y="0"/>
</gates>
<devices>
<device name="" package="HAIRBALL">
<connects>
<connect gate="G$1" pin="GND" pad="GND"/>
<connect gate="G$1" pin="MODE" pad="MODE"/>
<connect gate="G$1" pin="MOTOR_SIG" pad="M_SIG"/>
<connect gate="G$1" pin="OVERTEMP" pad="OVERTEMP"/>
<connect gate="G$1" pin="PWR" pad="PWR"/>
<connect gate="G$1" pin="RS232" pad="RS232"/>
<connect gate="G$1" pin="THROTTLE_POT" pad="THROTTLE_POT"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="12V_BAT">
<gates>
<gate name="G$1" symbol="12V_BAT" x="0" y="0"/>
</gates>
<devices>
<device name="" package="12V_BAT">
<connects>
<connect gate="G$1" pin="+12V" pad="+12V"/>
<connect gate="G$1" pin="GND" pad="GND"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="BUTTON_SWITCH">
<gates>
<gate name="G$1" symbol="BUTTON_SWITCH" x="0" y="0"/>
</gates>
<devices>
<device name="" package="BUTTON_SWITCH">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="B" pad="B"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="RELAY">
<gates>
<gate name="G$1" symbol="RELAY" x="0" y="0"/>
</gates>
<devices>
<device name="" package="RELAY">
<connects>
<connect gate="G$1" pin="COM" pad="COM"/>
<connect gate="G$1" pin="GND" pad="GND"/>
<connect gate="G$1" pin="NC" pad="NC"/>
<connect gate="G$1" pin="NO" pad="NO"/>
<connect gate="G$1" pin="SIG" pad="SIG"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="CHASSIS_GND">
<gates>
<gate name="G$1" symbol="CHASSIS_GND" x="0" y="0"/>
</gates>
<devices>
<device name="" package="CHASSIS_GND">
<connects>
<connect gate="G$1" pin="C_GND" pad="C_GND"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="GND">
<gates>
<gate name="G$1" symbol="GND" x="0" y="0"/>
</gates>
<devices>
<device name="" package="GND">
<connects>
<connect gate="G$1" pin="GND" pad="GND"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="AUX_PWR">
<gates>
<gate name="G$1" symbol="AUX_PWR" x="0" y="0"/>
</gates>
<devices>
<device name="" package="AUX_PWR">
<connects>
<connect gate="G$1" pin="AUX_PWR" pad="AUX_PWR"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="POWER_NODE">
<gates>
<gate name="G$1" symbol="POWER_NODE" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="V_SYS">
<gates>
<gate name="G$1" symbol="V_SYS" x="0" y="0"/>
</gates>
<devices>
<device name="" package="V_SYS">
<connects>
<connect gate="G$1" pin="V_SYS" pad="V_SYS"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="VOLTAGE_REGULATOR">
<gates>
<gate name="G$1" symbol="VOLTAGE_REGULATOR" x="0" y="0"/>
</gates>
<devices>
<device name="" package="VOLTAGE_REGULATOR">
<connects>
<connect gate="G$1" pin="GND" pad="GND"/>
<connect gate="G$1" pin="VIN" pad="VIN"/>
<connect gate="G$1" pin="VOUT" pad="VOUT"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="BATTERY_MONITOR">
<gates>
<gate name="G$1" symbol="BATTERY_MONITOR" x="0" y="0"/>
</gates>
<devices>
<device name="" package="BATTERY_MONITOR">
<connects>
<connect gate="G$1" pin="BAT" pad="BAT"/>
<connect gate="G$1" pin="SIG" pad="SIG"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="TOGGLE_SWITCH">
<gates>
<gate name="G$1" symbol="TOGGLE_SWITCH" x="0" y="0"/>
</gates>
<devices>
<device name="" package="TOGGLE_SWITCH">
<connects>
<connect gate="G$1" pin="COM" pad="COM"/>
<connect gate="G$1" pin="POS_A" pad="POS_A"/>
<connect gate="G$1" pin="POS_B" pad="POS_B"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="THROTTLE_POT">
<gates>
<gate name="G$1" symbol="THROTTLE_POT" x="0" y="0"/>
</gates>
<devices>
<device name="" package="THROTTLE_POT">
<connects>
<connect gate="G$1" pin="ADJ" pad="ADJ"/>
<connect gate="G$1" pin="V+" pad="V+"/>
<connect gate="G$1" pin="V-" pad="V-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="RESISTOR">
<gates>
<gate name="G$1" symbol="RESISTOR" x="0" y="0"/>
</gates>
<devices>
<device name="" package="RESISTOR">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="B" pad="B"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="LIMIT_SWITCH">
<gates>
<gate name="G$1" symbol="LIMIT_SWITCH" x="0" y="0"/>
</gates>
<devices>
<device name="" package="LIMIT_SWITCH">
<connects>
<connect gate="G$1" pin="COM" pad="COM"/>
<connect gate="G$1" pin="NC" pad="NC"/>
<connect gate="G$1" pin="NO" pad="NO"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="BATTERY_DISPLAY">
<gates>
<gate name="G$1" symbol="BATTERY_DISPLAY" x="0" y="-2.54"/>
</gates>
<devices>
<device name="" package="BATTERY_DISPLAY">
<connects>
<connect gate="G$1" pin="GND" pad="GND"/>
<connect gate="G$1" pin="PWR" pad="PWR"/>
<connect gate="G$1" pin="SIG" pad="SIG"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="LIGHT">
<gates>
<gate name="G$1" symbol="LIGHT" x="0" y="0"/>
</gates>
<devices>
<device name="" package="LIGHT">
<connects>
<connect gate="G$1" pin="GND" pad="GND"/>
<connect gate="G$1" pin="VIN" pad="VIN"/>
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
<part name="U$1" library="Custom Block Diagram Parts" deviceset="COMPUTER" device=""/>
<part name="U$2" library="Custom Block Diagram Parts" deviceset="SYSTEM_BAT" device=""/>
<part name="U$3" library="Custom Block Diagram Parts" deviceset="DC_MOTOR" device=""/>
<part name="U$4" library="Custom Block Diagram Parts" deviceset="MOTOR_CONTROLLER" device=""/>
<part name="U$5" library="Custom Block Diagram Parts" deviceset="HAIRBALL" device=""/>
<part name="U$7" library="Custom Block Diagram Parts" deviceset="12V_BAT" device=""/>
<part name="L_KILL_SW" library="Custom Block Diagram Parts" deviceset="BUTTON_SWITCH" device=""/>
<part name="R_KILL_SW" library="Custom Block Diagram Parts" deviceset="BUTTON_SWITCH" device=""/>
<part name="DRIVER_KILL" library="Custom Block Diagram Parts" deviceset="BUTTON_SWITCH" device=""/>
<part name="U$8" library="Custom Block Diagram Parts" deviceset="RELAY" device=""/>
<part name="MASTER_KILL" library="Custom Block Diagram Parts" deviceset="BUTTON_SWITCH" device=""/>
<part name="U$9" library="Custom Block Diagram Parts" deviceset="CHASSIS_GND" device=""/>
<part name="U$10" library="Custom Block Diagram Parts" deviceset="GND" device=""/>
<part name="U$11" library="Custom Block Diagram Parts" deviceset="GND" device=""/>
<part name="U$12" library="Custom Block Diagram Parts" deviceset="GND" device=""/>
<part name="U$13" library="Custom Block Diagram Parts" deviceset="GND" device=""/>
<part name="U$6" library="Custom Block Diagram Parts" deviceset="AUX_PWR" device=""/>
<part name="U$14" library="Custom Block Diagram Parts" deviceset="POWER_NODE" device=""/>
<part name="U$15" library="Custom Block Diagram Parts" deviceset="V_SYS" device=""/>
<part name="U$16" library="Custom Block Diagram Parts" deviceset="VOLTAGE_REGULATOR" device=""/>
<part name="U$17" library="Custom Block Diagram Parts" deviceset="GND" device=""/>
<part name="U$18" library="Custom Block Diagram Parts" deviceset="POWER_NODE" device=""/>
<part name="U$19" library="Custom Block Diagram Parts" deviceset="POWER_NODE" device=""/>
<part name="U$20" library="Custom Block Diagram Parts" deviceset="AUX_PWR" device=""/>
<part name="U$21" library="Custom Block Diagram Parts" deviceset="GND" device=""/>
<part name="U$22" library="Custom Block Diagram Parts" deviceset="AUX_PWR" device=""/>
<part name="U$23" library="Custom Block Diagram Parts" deviceset="GND" device=""/>
<part name="U$24" library="Custom Block Diagram Parts" deviceset="V_SYS" device=""/>
<part name="U$25" library="Custom Block Diagram Parts" deviceset="GND" device=""/>
<part name="U$26" library="Custom Block Diagram Parts" deviceset="BATTERY_MONITOR" device=""/>
<part name="U$27" library="Custom Block Diagram Parts" deviceset="POWER_NODE" device=""/>
<part name="MODE_SW" library="Custom Block Diagram Parts" deviceset="TOGGLE_SWITCH" device=""/>
<part name="U$29" library="Custom Block Diagram Parts" deviceset="AUX_PWR" device=""/>
<part name="U$30" library="Custom Block Diagram Parts" deviceset="GND" device=""/>
<part name="U$28" library="Custom Block Diagram Parts" deviceset="THROTTLE_POT" device=""/>
<part name="U$32" library="Custom Block Diagram Parts" deviceset="RESISTOR" device="" value="RESISTOR"/>
<part name="U$33" library="Custom Block Diagram Parts" deviceset="RESISTOR" device="" value="RESISTOR"/>
<part name="U$31" library="Custom Block Diagram Parts" deviceset="AUX_PWR" device=""/>
<part name="U$34" library="Custom Block Diagram Parts" deviceset="POWER_NODE" device=""/>
<part name="BRAKE_PRESS" library="Custom Block Diagram Parts" deviceset="LIMIT_SWITCH" device=""/>
<part name="BRAKE_FAIL" library="Custom Block Diagram Parts" deviceset="LIMIT_SWITCH" device=""/>
<part name="U$35" library="Custom Block Diagram Parts" deviceset="GND" device=""/>
<part name="U$36" library="Custom Block Diagram Parts" deviceset="BATTERY_DISPLAY" device=""/>
<part name="U$37" library="Custom Block Diagram Parts" deviceset="AUX_PWR" device=""/>
<part name="U$38" library="Custom Block Diagram Parts" deviceset="GND" device=""/>
<part name="TEMP_WARN" library="Custom Block Diagram Parts" deviceset="LIGHT" device=""/>
<part name="U$40" library="Custom Block Diagram Parts" deviceset="GND" device=""/>
<part name="U$41" library="Custom Block Diagram Parts" deviceset="AUX_PWR" device=""/>
<part name="BRAKE_LGHT" library="Custom Block Diagram Parts" deviceset="LIGHT" device=""/>
</parts>
<sheets>
<sheet>
<plain>
<wire x1="33.02" y1="-40.64" x2="33.02" y2="-33.02" width="0.1524" layer="101"/>
<wire x1="2.54" y1="-33.02" x2="-5.08" y2="-33.02" width="0.1524" layer="101"/>
<wire x1="-15.24" y1="-33.02" x2="-22.86" y2="-33.02" width="0.1524" layer="101"/>
<wire x1="33.02" y1="-33.02" x2="30.48" y2="-33.02" width="0.1524" layer="101"/>
<wire x1="20.32" y1="-33.02" x2="12.7" y2="-33.02" width="0.1524" layer="101"/>
<wire x1="-53.34" y1="-27.94" x2="-48.26" y2="-27.94" width="0.1524" layer="101"/>
<wire x1="-48.26" y1="-27.94" x2="-38.1" y2="-27.94" width="0.1524" layer="101"/>
<wire x1="-60.96" y1="-27.94" x2="-66.04" y2="-27.94" width="0.1524" layer="101"/>
<wire x1="-66.04" y1="-27.94" x2="-66.04" y2="-40.64" width="0.1524" layer="101"/>
<wire x1="-30.48" y1="-50.8" x2="-30.48" y2="-48.26" width="0.1524" layer="102"/>
<wire x1="-30.48" y1="-48.26" x2="-25.4" y2="-48.26" width="0.1524" layer="102"/>
<wire x1="-17.78" y1="-48.26" x2="-12.7" y2="-48.26" width="0.1524" layer="102"/>
<wire x1="-12.7" y1="-48.26" x2="-12.7" y2="-50.8" width="0.1524" layer="102"/>
<wire x1="-38.1" y1="-33.02" x2="-40.64" y2="-33.02" width="0.1524" layer="102"/>
<wire x1="-40.64" y1="-33.02" x2="-40.64" y2="-35.56" width="0.1524" layer="102"/>
<wire x1="-71.12" y1="-40.64" x2="-81.28" y2="-40.64" width="0.1524" layer="102"/>
<wire x1="-81.28" y1="-40.64" x2="-81.28" y2="-43.18" width="0.1524" layer="102"/>
<wire x1="22.86" y1="-40.64" x2="10.16" y2="-40.64" width="0.1524" layer="102"/>
<wire x1="10.16" y1="-40.64" x2="10.16" y2="-43.18" width="0.1524" layer="102"/>
<text x="-81.28" y="83.82" size="1.778" layer="102">Ground Wire</text>
<text x="-81.28" y="86.36" size="1.778" layer="101">Power Wire</text>
<wire x1="-48.26" y1="-27.94" x2="-48.26" y2="-12.7" width="0.1524" layer="101"/>
<text x="-81.28" y="93.98" size="1.778" layer="100">Component</text>
<text x="-81.28" y="91.44" size="1.778" layer="95">Label</text>
<wire x1="-48.26" y1="-12.7" x2="-48.26" y2="-5.08" width="0.1524" layer="101"/>
<wire x1="-22.86" y1="-27.94" x2="-20.32" y2="-27.94" width="0.1524" layer="101"/>
<wire x1="-20.32" y1="-27.94" x2="-20.32" y2="-15.24" width="0.1524" layer="101"/>
<text x="-81.28" y="88.9" size="1.778" layer="91">Signal</text>
<wire x1="-20.32" y1="-15.24" x2="-20.32" y2="-10.16" width="0.1524" layer="101"/>
<wire x1="-20.32" y1="-10.16" x2="-20.32" y2="-5.08" width="0.1524" layer="101"/>
<wire x1="-20.32" y1="-10.16" x2="-27.94" y2="-10.16" width="0.1524" layer="101"/>
<wire x1="-45.72" y1="-12.7" x2="-48.26" y2="-12.7" width="0.1524" layer="101"/>
<wire x1="-27.94" y1="-15.24" x2="-25.4" y2="-15.24" width="0.1524" layer="102"/>
<wire x1="-25.4" y1="66.04" x2="-27.94" y2="66.04" width="0.1524" layer="102"/>
<wire x1="-27.94" y1="66.04" x2="-27.94" y2="63.5" width="0.1524" layer="102"/>
<wire x1="-22.86" y1="15.24" x2="-25.4" y2="15.24" width="0.1524" layer="102"/>
<wire x1="-25.4" y1="15.24" x2="-25.4" y2="12.7" width="0.1524" layer="102"/>
<wire x1="12.7" y1="68.58" x2="10.16" y2="68.58" width="0.1524" layer="102"/>
<wire x1="10.16" y1="68.58" x2="10.16" y2="66.04" width="0.1524" layer="102"/>
<wire x1="-27.94" y1="78.74" x2="-27.94" y2="76.2" width="0.1524" layer="101"/>
<wire x1="-27.94" y1="76.2" x2="-25.4" y2="76.2" width="0.1524" layer="101"/>
<wire x1="-25.4" y1="40.64" x2="-25.4" y2="38.1" width="0.1524" layer="101"/>
<wire x1="-25.4" y1="38.1" x2="-22.86" y2="38.1" width="0.1524" layer="101"/>
<wire x1="10.16" y1="76.2" x2="10.16" y2="73.66" width="0.1524" layer="101"/>
<wire x1="10.16" y1="73.66" x2="12.7" y2="73.66" width="0.1524" layer="101"/>
<wire x1="-20.32" y1="-15.24" x2="-15.24" y2="-15.24" width="0.1524" layer="101"/>
<wire x1="-60.96" y1="63.5" x2="-60.96" y2="66.04" width="0.1524" layer="102"/>
<wire x1="-60.96" y1="66.04" x2="-58.42" y2="66.04" width="0.1524" layer="102"/>
<wire x1="-58.42" y1="68.58" x2="-60.96" y2="68.58" width="0.1524" layer="101"/>
<wire x1="-60.96" y1="68.58" x2="-60.96" y2="71.12" width="0.1524" layer="101"/>
<wire x1="-53.34" y1="48.26" x2="-53.34" y2="45.72" width="0.1524" layer="101"/>
<wire x1="-53.34" y1="48.26" x2="-43.18" y2="48.26" width="0.1524" layer="101"/>
<wire x1="-43.18" y1="48.26" x2="-43.18" y2="45.72" width="0.1524" layer="101"/>
<wire x1="-81.28" y1="10.16" x2="-81.28" y2="15.24" width="0.1524" layer="102"/>
<wire x1="-81.28" y1="15.24" x2="-81.28" y2="27.94" width="0.1524" layer="102"/>
<wire x1="-81.28" y1="27.94" x2="-78.74" y2="27.94" width="0.1524" layer="102"/>
<wire x1="-81.28" y1="15.24" x2="-78.74" y2="15.24" width="0.1524" layer="102"/>
<circle x="-81.28" y="15.24" radius="0.254" width="0.381" layer="102"/>
<circle x="-25.4" y="-48.26" radius="0.254" width="0.381" layer="102"/>
<circle x="-17.78" y="-48.26" radius="0.254" width="0.381" layer="102"/>
<wire x1="30.48" y1="50.8" x2="30.48" y2="48.26" width="0.1524" layer="101"/>
<wire x1="30.48" y1="48.26" x2="33.02" y2="48.26" width="0.1524" layer="101"/>
<wire x1="30.48" y1="40.64" x2="30.48" y2="43.18" width="0.1524" layer="102"/>
<wire x1="30.48" y1="43.18" x2="33.02" y2="43.18" width="0.1524" layer="102"/>
<wire x1="45.72" y1="27.94" x2="48.26" y2="27.94" width="0.1524" layer="102"/>
<wire x1="48.26" y1="27.94" x2="48.26" y2="25.4" width="0.1524" layer="102"/>
<wire x1="-81.28" y1="43.18" x2="-81.28" y2="38.1" width="0.1524" layer="101"/>
<wire x1="-81.28" y1="38.1" x2="-76.2" y2="38.1" width="0.1524" layer="101"/>
</plain>
<instances>
<instance part="U$1" gate="G$1" x="0" y="27.94"/>
<instance part="U$2" gate="G$1" x="27.94" y="-53.34"/>
<instance part="U$3" gate="G$1" x="22.86" y="93.98"/>
<instance part="U$4" gate="G$1" x="22.86" y="71.12"/>
<instance part="U$5" gate="G$1" x="-12.7" y="71.12"/>
<instance part="U$7" gate="G$1" x="-68.58" y="-50.8"/>
<instance part="L_KILL_SW" gate="G$1" x="-10.16" y="-33.02"/>
<instance part="R_KILL_SW" gate="G$1" x="7.62" y="-33.02"/>
<instance part="DRIVER_KILL" gate="G$1" x="25.4" y="-33.02"/>
<instance part="U$8" gate="G$1" x="-30.48" y="-30.48"/>
<instance part="MASTER_KILL" gate="G$1" x="-58.42" y="-27.94"/>
<instance part="U$9" gate="G$1" x="-12.7" y="-53.34"/>
<instance part="U$10" gate="G$1" x="-30.48" y="-53.34"/>
<instance part="U$11" gate="G$1" x="-40.64" y="-38.1"/>
<instance part="U$12" gate="G$1" x="10.16" y="-45.72"/>
<instance part="U$13" gate="G$1" x="-81.28" y="-45.72"/>
<instance part="U$6" gate="G$1" x="-48.26" y="-2.54"/>
<instance part="U$14" gate="G$1" x="-48.26" y="-27.94"/>
<instance part="U$15" gate="G$1" x="-20.32" y="-2.54"/>
<instance part="U$16" gate="G$1" x="-35.56" y="-12.7"/>
<instance part="U$17" gate="G$1" x="-25.4" y="-17.78"/>
<instance part="U$18" gate="G$1" x="-20.32" y="-10.16"/>
<instance part="U$19" gate="G$1" x="-48.26" y="-12.7"/>
<instance part="U$20" gate="G$1" x="-25.4" y="43.18"/>
<instance part="U$21" gate="G$1" x="-25.4" y="10.16"/>
<instance part="U$22" gate="G$1" x="-27.94" y="81.28"/>
<instance part="U$23" gate="G$1" x="-27.94" y="60.96"/>
<instance part="U$24" gate="G$1" x="10.16" y="78.74"/>
<instance part="U$25" gate="G$1" x="10.16" y="63.5"/>
<instance part="U$26" gate="G$1" x="-2.54" y="-15.24"/>
<instance part="U$27" gate="G$1" x="-20.32" y="-15.24"/>
<instance part="MODE_SW" gate="G$1" x="-50.8" y="68.58"/>
<instance part="U$29" gate="G$1" x="-60.96" y="73.66"/>
<instance part="U$30" gate="G$1" x="-60.96" y="60.96"/>
<instance part="U$28" gate="G$1" x="-50.8" y="86.36"/>
<instance part="U$32" gate="G$1" x="-53.34" y="38.1" rot="R180"/>
<instance part="U$33" gate="G$1" x="-43.18" y="38.1" rot="R180"/>
<instance part="U$31" gate="G$1" x="-48.26" y="50.8"/>
<instance part="U$34" gate="G$1" x="-48.26" y="48.26"/>
<instance part="BRAKE_PRESS" gate="G$1" x="-68.58" y="27.94"/>
<instance part="BRAKE_FAIL" gate="G$1" x="-68.58" y="15.24"/>
<instance part="U$35" gate="G$1" x="-81.28" y="7.62"/>
<instance part="U$36" gate="G$1" x="43.18" y="43.18"/>
<instance part="U$37" gate="G$1" x="30.48" y="53.34"/>
<instance part="U$38" gate="G$1" x="30.48" y="38.1"/>
<instance part="TEMP_WARN" gate="G$1" x="40.64" y="27.94"/>
<instance part="U$40" gate="G$1" x="48.26" y="22.86"/>
<instance part="U$41" gate="G$1" x="-81.28" y="45.72"/>
<instance part="BRAKE_LGHT" gate="G$1" x="-71.12" y="38.1"/>
</instances>
<busses>
</busses>
<nets>
<net name="N$1" class="0">
<segment>
<pinref part="U$5" gate="G$1" pin="MOTOR_SIG"/>
<wire x1="-2.54" y1="73.66" x2="5.08" y2="73.66" width="0.1524" layer="91"/>
<wire x1="5.08" y1="73.66" x2="5.08" y2="71.12" width="0.1524" layer="91"/>
<pinref part="U$4" gate="G$1" pin="SIG"/>
<wire x1="5.08" y1="71.12" x2="12.7" y2="71.12" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="U$4" gate="G$1" pin="M+"/>
<wire x1="33.02" y1="73.66" x2="35.56" y2="73.66" width="0.1524" layer="91"/>
<wire x1="35.56" y1="73.66" x2="35.56" y2="86.36" width="0.1524" layer="91"/>
<wire x1="35.56" y1="86.36" x2="10.16" y2="86.36" width="0.1524" layer="91"/>
<wire x1="10.16" y1="86.36" x2="10.16" y2="93.98" width="0.1524" layer="91"/>
<pinref part="U$3" gate="G$1" pin="+"/>
<wire x1="10.16" y1="93.98" x2="12.7" y2="93.98" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="U$4" gate="G$1" pin="M-"/>
<wire x1="33.02" y1="68.58" x2="38.1" y2="68.58" width="0.1524" layer="91"/>
<wire x1="38.1" y1="68.58" x2="38.1" y2="93.98" width="0.1524" layer="91"/>
<pinref part="U$3" gate="G$1" pin="-"/>
<wire x1="38.1" y1="93.98" x2="33.02" y2="93.98" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="U$26" gate="G$1" pin="SIG"/>
<wire x1="10.16" y1="-15.24" x2="12.7" y2="-15.24" width="0.1524" layer="91"/>
<wire x1="12.7" y1="-15.24" x2="12.7" y2="5.08" width="0.1524" layer="91"/>
<wire x1="12.7" y1="5.08" x2="-33.02" y2="5.08" width="0.1524" layer="91"/>
<wire x1="-33.02" y1="5.08" x2="-33.02" y2="17.78" width="0.1524" layer="91"/>
<wire x1="-33.02" y1="17.78" x2="-22.86" y2="17.78" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="BATTERY_LVL"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="U$5" gate="G$1" pin="RS232"/>
<wire x1="-2.54" y1="71.12" x2="2.54" y2="71.12" width="0.1524" layer="91"/>
<wire x1="2.54" y1="71.12" x2="2.54" y2="50.8" width="0.1524" layer="91"/>
<wire x1="2.54" y1="50.8" x2="-33.02" y2="50.8" width="0.1524" layer="91"/>
<wire x1="-33.02" y1="50.8" x2="-33.02" y2="35.56" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="RS232"/>
<wire x1="-33.02" y1="35.56" x2="-22.86" y2="35.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="U$5" gate="G$1" pin="OVERTEMP"/>
<wire x1="-2.54" y1="68.58" x2="0" y2="68.58" width="0.1524" layer="91"/>
<wire x1="0" y1="68.58" x2="0" y2="53.34" width="0.1524" layer="91"/>
<wire x1="0" y1="53.34" x2="-35.56" y2="53.34" width="0.1524" layer="91"/>
<wire x1="-35.56" y1="53.34" x2="-35.56" y2="33.02" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="TEMP_ALM"/>
<wire x1="-35.56" y1="33.02" x2="-22.86" y2="33.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="MODE_SW" gate="G$1" pin="COM"/>
<pinref part="U$5" gate="G$1" pin="MODE"/>
<wire x1="-43.18" y1="68.58" x2="-38.1" y2="68.58" width="0.1524" layer="91"/>
<wire x1="-38.1" y1="68.58" x2="-25.4" y2="68.58" width="0.1524" layer="91"/>
<wire x1="-25.4" y1="68.58" x2="-38.1" y2="68.58" width="0.1524" layer="91"/>
<wire x1="-38.1" y1="68.58" x2="-38.1" y2="30.48" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="DRIVE_MODE"/>
<wire x1="-38.1" y1="30.48" x2="-22.86" y2="30.48" width="0.1524" layer="91"/>
<junction x="-38.1" y="68.58"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="U$28" gate="G$1" pin="V-"/>
<wire x1="-50.8" y1="78.74" x2="-50.8" y2="76.2" width="0.1524" layer="91"/>
<wire x1="-50.8" y1="76.2" x2="-33.02" y2="76.2" width="0.1524" layer="91"/>
<wire x1="-33.02" y1="76.2" x2="-33.02" y2="73.66" width="0.1524" layer="91"/>
<pinref part="U$5" gate="G$1" pin="THROTTLE_POT"/>
<wire x1="-33.02" y1="73.66" x2="-25.4" y2="73.66" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="BRAKE_PRESS" gate="G$1" pin="NO"/>
<pinref part="U$1" gate="G$1" pin="BRAKE_PRESS"/>
<wire x1="-60.96" y1="27.94" x2="-58.42" y2="27.94" width="0.1524" layer="91"/>
<pinref part="U$32" gate="G$1" pin="B"/>
<wire x1="-58.42" y1="27.94" x2="-53.34" y2="27.94" width="0.1524" layer="91"/>
<wire x1="-53.34" y1="27.94" x2="-22.86" y2="27.94" width="0.1524" layer="91"/>
<wire x1="-53.34" y1="27.94" x2="-53.34" y2="30.48" width="0.1524" layer="91"/>
<junction x="-53.34" y="27.94"/>
<pinref part="BRAKE_LGHT" gate="G$1" pin="GND"/>
<wire x1="-66.04" y1="38.1" x2="-58.42" y2="38.1" width="0.1524" layer="91"/>
<wire x1="-58.42" y1="38.1" x2="-58.42" y2="27.94" width="0.1524" layer="91"/>
<junction x="-58.42" y="27.94"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="BRAKE_FAIL" gate="G$1" pin="NO"/>
<wire x1="-60.96" y1="15.24" x2="-55.88" y2="15.24" width="0.1524" layer="91"/>
<wire x1="-55.88" y1="15.24" x2="-55.88" y2="25.4" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="BRAKE_FAIL"/>
<wire x1="-55.88" y1="25.4" x2="-43.18" y2="25.4" width="0.1524" layer="91"/>
<pinref part="U$33" gate="G$1" pin="B"/>
<wire x1="-43.18" y1="25.4" x2="-22.86" y2="25.4" width="0.1524" layer="91"/>
<wire x1="-43.18" y1="25.4" x2="-43.18" y2="30.48" width="0.1524" layer="91"/>
<junction x="-43.18" y="25.4"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="U$36" gate="G$1" pin="SIG"/>
<wire x1="33.02" y1="45.72" x2="25.4" y2="45.72" width="0.1524" layer="91"/>
<wire x1="25.4" y1="45.72" x2="25.4" y2="30.48" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="BATT_LVL"/>
<wire x1="25.4" y1="30.48" x2="22.86" y2="30.48" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="TEMP_IND"/>
<pinref part="TEMP_WARN" gate="G$1" pin="VIN"/>
<wire x1="22.86" y1="27.94" x2="35.56" y2="27.94" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
<compatibility>
<note version="6.3" minversion="6.2.2" severity="warning">
Since Version 6.2.2 text objects can contain more than one line,
which will not be processed correctly with this version.
</note>
</compatibility>
</eagle>
