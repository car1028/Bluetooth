<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="6.4">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
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
<library name="HC-05">
<packages>
<package name="HC-05">
<wire x1="0" y1="0" x2="12.7" y2="0" width="0.127" layer="21"/>
<wire x1="12.7" y1="0" x2="12.7" y2="-6" width="0.127" layer="21"/>
<wire x1="12.7" y1="-6" x2="12.7" y2="-27" width="0.127" layer="21"/>
<wire x1="12.7" y1="-27" x2="0" y2="-27" width="0.127" layer="21"/>
<wire x1="0" y1="-27" x2="0" y2="-6" width="0.127" layer="21"/>
<wire x1="0" y1="-6" x2="0" y2="0" width="0.127" layer="21"/>
<wire x1="0" y1="-6" x2="12.7" y2="-6" width="0.127" layer="21"/>
<circle x="3.1" y="-8.7" radius="0.806225" width="0.127" layer="21"/>
<smd name="GND@1" x="0" y="-25.5" dx="1.27" dy="1" layer="1" roundness="85"/>
<smd name="3V3" x="0" y="-24" dx="1.27" dy="1" layer="1" roundness="85"/>
<smd name="RESET" x="0" y="-22.5" dx="1.27" dy="1" layer="1" roundness="85"/>
<smd name="AIO1" x="0" y="-21" dx="1.27" dy="1" layer="1" roundness="85"/>
<smd name="AIO0" x="0" y="-19.5" dx="1.27" dy="1" layer="1" roundness="85"/>
<smd name="PCM_SYNC" x="0" y="-18" dx="1.27" dy="1" layer="1" roundness="85"/>
<smd name="PCM_IN" x="0" y="-16.5" dx="1.27" dy="1" layer="1" roundness="85"/>
<smd name="PCM_OUT" x="0" y="-15" dx="1.27" dy="1" layer="1" roundness="85"/>
<smd name="PCM_CLK" x="0" y="-13.5" dx="1.27" dy="1" layer="1" roundness="85"/>
<smd name="RTS" x="0" y="-12" dx="1.27" dy="1" layer="1" roundness="85"/>
<smd name="CTS" x="0" y="-10.5" dx="1.27" dy="1" layer="1" roundness="85"/>
<smd name="RX" x="0" y="-9" dx="1.27" dy="1" layer="1" roundness="85"/>
<smd name="TX" x="0" y="-7.5" dx="1.27" dy="1" layer="1" roundness="85"/>
<smd name="GND@3" x="12.7" y="-25.5" dx="1.27" dy="1" layer="1" roundness="85"/>
<smd name="PIO0" x="12.7" y="-24" dx="1.27" dy="1" layer="1" roundness="85"/>
<smd name="PIO1" x="12.7" y="-22.5" dx="1.27" dy="1" layer="1" roundness="85"/>
<smd name="PIO2" x="12.7" y="-21" dx="1.27" dy="1" layer="1" roundness="85"/>
<smd name="PIO3" x="12.7" y="-19.5" dx="1.27" dy="1" layer="1" roundness="85"/>
<smd name="PIO4" x="12.7" y="-18" dx="1.27" dy="1" layer="1" roundness="85"/>
<smd name="PIO5" x="12.7" y="-16.5" dx="1.27" dy="1" layer="1" roundness="85"/>
<smd name="PIO6" x="12.7" y="-15" dx="1.27" dy="1" layer="1" roundness="85"/>
<smd name="PIO7" x="12.7" y="-13.5" dx="1.27" dy="1" layer="1" roundness="85"/>
<smd name="PIO8(LED1)" x="12.7" y="-12" dx="1.27" dy="1" layer="1" roundness="85"/>
<smd name="PIO9(LED2)" x="12.7" y="-10.5" dx="1.27" dy="1" layer="1" roundness="85"/>
<smd name="PIO10" x="12.7" y="-9" dx="1.27" dy="1" layer="1" roundness="85"/>
<smd name="PIO11(KEY)" x="12.7" y="-7.5" dx="1.27" dy="1" layer="1" roundness="85"/>
<smd name="GND@2" x="11.6" y="-27" dx="1.27" dy="1" layer="1" roundness="85" rot="R90"/>
<smd name="USB_D+" x="10.1" y="-27" dx="1.27" dy="1" layer="1" roundness="85" rot="R90"/>
<smd name="CLK" x="8.6" y="-27" dx="1.27" dy="1" layer="1" roundness="85" rot="R90"/>
<smd name="MISO" x="7.1" y="-27" dx="1.27" dy="1" layer="1" roundness="85" rot="R90"/>
<smd name="MOSI" x="5.6" y="-27" dx="1.27" dy="1" layer="1" roundness="85" rot="R90"/>
<smd name="CSB" x="4.1" y="-27" dx="1.27" dy="1" layer="1" roundness="85" rot="R90"/>
<smd name="USB_D-" x="2.6" y="-27" dx="1.27" dy="1" layer="1" roundness="85" rot="R90"/>
<smd name="NC" x="1.1" y="-27" dx="1.27" dy="1" layer="1" roundness="85" rot="R90"/>
</package>
</packages>
<symbols>
<symbol name="HC-05">
<description>HC-05
A Bluetooth module</description>
<wire x1="-25.4" y1="27.94" x2="-25.4" y2="-33.02" width="0.254" layer="94"/>
<wire x1="-25.4" y1="-33.02" x2="7.62" y2="-33.02" width="0.254" layer="94"/>
<wire x1="7.62" y1="-33.02" x2="7.62" y2="27.94" width="0.254" layer="94"/>
<wire x1="7.62" y1="27.94" x2="-25.4" y2="27.94" width="0.254" layer="94"/>
<pin name="TX" x="-30.48" y="25.4" visible="pin" length="middle" direction="out"/>
<pin name="RX" x="-30.48" y="22.86" visible="pin" length="middle" direction="in"/>
<pin name="GND@1" x="-30.48" y="7.62" visible="pin" length="middle" direction="pwr" swaplevel="1"/>
<pin name="GND@2" x="-30.48" y="5.08" visible="pin" length="middle" direction="pwr" swaplevel="1"/>
<pin name="GND@3" x="-30.48" y="2.54" visible="pin" length="middle" direction="pwr" swaplevel="1"/>
<pin name="3V3" x="-30.48" y="15.24" visible="pin" length="middle" direction="pwr"/>
<pin name="CTS" x="-30.48" y="-7.62" visible="pin" length="middle"/>
<pin name="RTS" x="-30.48" y="-10.16" visible="pin" length="middle"/>
<pin name="PCM_CLK" x="-30.48" y="-15.24" visible="pin" length="middle"/>
<pin name="PCM_OUT" x="-30.48" y="-17.78" visible="pin" length="middle"/>
<pin name="PCM_IN" x="-30.48" y="-20.32" visible="pin" length="middle"/>
<pin name="PCM_SYNC" x="-30.48" y="-22.86" visible="pin" length="middle"/>
<pin name="AIO0" x="-30.48" y="-27.94" visible="pin" length="middle"/>
<pin name="AIO1" x="-30.48" y="-30.48" visible="pin" length="middle"/>
<pin name="RESET" x="-30.48" y="-2.54" visible="pin" length="middle"/>
<pin name="USB_D-" x="12.7" y="25.4" visible="pin" length="middle" rot="R180"/>
<pin name="USB_D+" x="12.7" y="22.86" visible="pin" length="middle" rot="R180"/>
<pin name="MOSI" x="12.7" y="17.78" visible="pin" length="middle" direction="out" rot="R180"/>
<pin name="MISO" x="12.7" y="15.24" visible="pin" length="middle" direction="in" rot="R180"/>
<pin name="CLK" x="12.7" y="12.7" visible="pin" length="middle" rot="R180"/>
<pin name="CSB" x="12.7" y="7.62" visible="pin" length="middle" rot="R180"/>
<pin name="NC" x="12.7" y="5.08" visible="pin" length="middle" direction="nc" rot="R180"/>
<pin name="PIO0" x="12.7" y="-2.54" visible="pin" length="middle" rot="R180"/>
<pin name="PIO1" x="12.7" y="-5.08" visible="pin" length="middle" rot="R180"/>
<pin name="PIO2" x="12.7" y="-7.62" visible="pin" length="middle" rot="R180"/>
<pin name="PIO3" x="12.7" y="-10.16" visible="pin" length="middle" rot="R180"/>
<pin name="PIO4" x="12.7" y="-12.7" visible="pin" length="middle" rot="R180"/>
<pin name="PIO5" x="12.7" y="-15.24" visible="pin" length="middle" rot="R180"/>
<pin name="PIO6" x="12.7" y="-17.78" visible="pin" length="middle" rot="R180"/>
<pin name="PIO7" x="12.7" y="-20.32" visible="pin" length="middle" rot="R180"/>
<pin name="PIO8(LED1)" x="12.7" y="-22.86" visible="pin" length="middle" rot="R180"/>
<pin name="PIO9(LED2)" x="12.7" y="-25.4" visible="pin" length="middle" rot="R180"/>
<pin name="PIO10" x="12.7" y="-27.94" visible="pin" length="middle" rot="R180"/>
<pin name="PIO11(KEY)" x="12.7" y="-30.48" visible="pin" length="middle" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="HC-05" prefix="IC" uservalue="yes">
<description>HC-05
Bluetooth module, range 10m</description>
<gates>
<gate name="G$1" symbol="HC-05" x="7.62" y="2.54"/>
</gates>
<devices>
<device name="" package="HC-05">
<connects>
<connect gate="G$1" pin="3V3" pad="3V3"/>
<connect gate="G$1" pin="AIO0" pad="AIO0"/>
<connect gate="G$1" pin="AIO1" pad="AIO1"/>
<connect gate="G$1" pin="CLK" pad="CLK"/>
<connect gate="G$1" pin="CSB" pad="CSB"/>
<connect gate="G$1" pin="CTS" pad="CTS"/>
<connect gate="G$1" pin="GND@1" pad="GND@1"/>
<connect gate="G$1" pin="GND@2" pad="GND@2"/>
<connect gate="G$1" pin="GND@3" pad="GND@3"/>
<connect gate="G$1" pin="MISO" pad="MISO"/>
<connect gate="G$1" pin="MOSI" pad="MOSI"/>
<connect gate="G$1" pin="NC" pad="NC"/>
<connect gate="G$1" pin="PCM_CLK" pad="PCM_CLK"/>
<connect gate="G$1" pin="PCM_IN" pad="PCM_IN"/>
<connect gate="G$1" pin="PCM_OUT" pad="PCM_OUT"/>
<connect gate="G$1" pin="PCM_SYNC" pad="PCM_SYNC"/>
<connect gate="G$1" pin="PIO0" pad="PIO0"/>
<connect gate="G$1" pin="PIO1" pad="PIO1"/>
<connect gate="G$1" pin="PIO10" pad="PIO10"/>
<connect gate="G$1" pin="PIO11(KEY)" pad="PIO11(KEY)"/>
<connect gate="G$1" pin="PIO2" pad="PIO2"/>
<connect gate="G$1" pin="PIO3" pad="PIO3"/>
<connect gate="G$1" pin="PIO4" pad="PIO4"/>
<connect gate="G$1" pin="PIO5" pad="PIO5"/>
<connect gate="G$1" pin="PIO6" pad="PIO6"/>
<connect gate="G$1" pin="PIO7" pad="PIO7"/>
<connect gate="G$1" pin="PIO8(LED1)" pad="PIO8(LED1)"/>
<connect gate="G$1" pin="PIO9(LED2)" pad="PIO9(LED2)"/>
<connect gate="G$1" pin="RESET" pad="RESET"/>
<connect gate="G$1" pin="RTS" pad="RTS"/>
<connect gate="G$1" pin="RX" pad="RX"/>
<connect gate="G$1" pin="TX" pad="TX"/>
<connect gate="G$1" pin="USB_D+" pad="USB_D+"/>
<connect gate="G$1" pin="USB_D-" pad="USB_D-"/>
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
<part name="IC1" library="HC-05" deviceset="HC-05" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="IC1" gate="G$1" x="48.26" y="40.64"/>
</instances>
<busses>
</busses>
<nets>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
