EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:tps562210
LIBS:senior_design
LIBS:Senior_Design-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 7 11
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Notes Line
	3350 8150 3300 8150
Wire Notes Line
	6400 8200 6450 8200
Wire Notes Line
	9450 8050 8900 8050
$Sheet
S 2350 1500 1000 1000
U 5AFE1752
F0 "currentMonitor_Sub" 60
F1 "currentMonitor_Sub.sch" 60
F2 "Vin" I L 2350 1750 60 
F3 "Vin+" I L 2350 1900 60 
F4 "Vin-" I L 2350 2000 60 
F5 "Vout" I L 2350 2250 60 
$EndSheet
$Sheet
S 2350 2850 1000 1000
U 5AFE1E12
F0 "currentMonitor_Sub" 60
F1 "currentMonitor_Sub.sch" 60
F2 "Vin" I L 2350 3100 60 
F3 "Vin+" I L 2350 3250 60 
F4 "Vin-" I L 2350 3350 60 
F5 "Vout" I L 2350 3600 60 
$EndSheet
Text HLabel 2350 1750 0    60   Input ~ 0
Vin
Text HLabel 2350 3100 0    60   Input ~ 0
Vin
Text HLabel 1900 1900 0    60   Input ~ 0
Vin+_1
Text HLabel 1900 3250 0    60   Input ~ 0
Vin+_2
Text HLabel 1900 2000 0    60   Input ~ 0
Vin-_1
Text HLabel 1900 3350 0    60   Input ~ 0
Vin-_2
Text HLabel 1900 2250 0    60   Input ~ 0
Vout1
Text HLabel 1900 3600 0    60   Input ~ 0
Vout2
Text Label 2100 3250 0    60   ~ 0
2+
Text Label 2100 3350 0    60   ~ 0
2-
Wire Wire Line
	1900 3350 2350 3350
Wire Wire Line
	1900 3250 2350 3250
Wire Wire Line
	2350 2000 1900 2000
Wire Wire Line
	1900 1900 2350 1900
Text Label 2000 1900 0    60   ~ 0
1+
Text Label 2150 2000 0    60   ~ 0
1-
Wire Wire Line
	1900 3600 2350 3600
Wire Wire Line
	1900 2250 2350 2250
Text Label 2050 3600 0    60   ~ 0
2out
Text Label 2100 2250 0    60   ~ 0
1out
$EndSCHEMATC
