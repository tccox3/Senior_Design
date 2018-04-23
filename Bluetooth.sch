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
Sheet 6 14
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L MOUDLE-BLUETOOTH-HC-05(34P-27X13MM) U?
U 1 1 5ADDEC4C
P 3200 2950
F 0 "U?" H 2299 3751 50  0000 L BNN
F 1 "MOUDLE-BLUETOOTH-HC-05(34P-27X13MM)" H 2549 3752 50  0000 L BNN
F 2 "BT34P-SMD-1.5-26.9X13.0X2.2MM" H 3200 2950 50  0001 L BNN
F 3 "SOIC-14" H 3200 2950 50  0001 L BNN
F 4 "Unavailable" H 3200 2950 50  0001 L BNN "Field4"
F 5 "HC-05" H 3200 2950 50  0001 L BNN "Field5"
F 6 "" H 3200 2950 50  0001 L BNN "Field6"
F 7 "" H 3200 2950 50  0001 L BNN "Field7"
F 8 "None" H 3200 2950 50  0001 L BNN "Field8"
	1    3200 2950
	1    0    0    -1  
$EndComp
$Comp
L LED D?
U 1 1 5ADDED21
P 5300 2600
F 0 "D?" H 5300 2700 50  0000 C CNN
F 1 "LED" H 5300 2500 50  0000 C CNN
F 2 "" H 5300 2600 50  0001 C CNN
F 3 "" H 5300 2600 50  0001 C CNN
	1    5300 2600
	-1   0    0    1   
$EndComp
$Comp
L R R?
U 1 1 5ADDED96
P 4850 2300
F 0 "R?" V 4930 2300 50  0000 C CNN
F 1 "10K" V 4850 2300 50  0000 C CNN
F 2 "" V 4780 2300 50  0001 C CNN
F 3 "" H 4850 2300 50  0001 C CNN
	1    4850 2300
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 5ADDEE61
P 4850 2600
F 0 "R?" V 4930 2600 50  0000 C CNN
F 1 "2K" V 4850 2600 50  0000 C CNN
F 2 "" V 4780 2600 50  0001 C CNN
F 3 "" H 4850 2600 50  0001 C CNN
	1    4850 2600
	0    1    1    0   
$EndComp
$Comp
L GND #PWR?
U 1 1 5ADDF0D6
P 4500 3550
F 0 "#PWR?" H 4500 3300 50  0001 C CNN
F 1 "GND" H 4500 3400 50  0000 C CNN
F 2 "" H 4500 3550 50  0001 C CNN
F 3 "" H 4500 3550 50  0001 C CNN
	1    4500 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 3500 4300 3500
Wire Wire Line
	4500 3550 4500 3500
NoConn ~ 4300 3400
NoConn ~ 4300 3300
NoConn ~ 4300 3200
NoConn ~ 4300 3100
NoConn ~ 4300 3000
NoConn ~ 4300 2900
NoConn ~ 4300 2800
NoConn ~ 4300 2700
NoConn ~ 2800 3900
NoConn ~ 2900 3900
NoConn ~ 3000 3900
NoConn ~ 3100 3900
NoConn ~ 3300 3900
NoConn ~ 3400 3900
NoConn ~ 3500 3900
NoConn ~ 3600 3900
NoConn ~ 2100 3300
NoConn ~ 2100 3200
NoConn ~ 2100 3100
NoConn ~ 2100 3000
NoConn ~ 2100 2900
NoConn ~ 2100 2800
NoConn ~ 2100 2700
NoConn ~ 2100 2500
NoConn ~ 2100 2600
Text HLabel 2100 2300 0    60   Output ~ 0
TXD
Text HLabel 2100 2400 0    60   Input ~ 0
RXD
$Comp
L GND #PWR?
U 1 1 5ADDF295
P 2100 3500
F 0 "#PWR?" H 2100 3250 50  0001 C CNN
F 1 "GND" H 2100 3350 50  0000 C CNN
F 2 "" H 2100 3500 50  0001 C CNN
F 3 "" H 2100 3500 50  0001 C CNN
	1    2100 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 2600 4700 2600
Wire Wire Line
	5000 2600 5150 2600
$Comp
L GND #PWR?
U 1 1 5ADDF33F
P 5600 2600
F 0 "#PWR?" H 5600 2350 50  0001 C CNN
F 1 "GND" H 5600 2450 50  0000 C CNN
F 2 "" H 5600 2600 50  0001 C CNN
F 3 "" H 5600 2600 50  0001 C CNN
	1    5600 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 2600 5450 2600
$Comp
L GND #PWR?
U 1 1 5ADDF394
P 5150 2300
F 0 "#PWR?" H 5150 2050 50  0001 C CNN
F 1 "GND" H 5150 2150 50  0000 C CNN
F 2 "" H 5150 2300 50  0001 C CNN
F 3 "" H 5150 2300 50  0001 C CNN
	1    5150 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 2300 5000 2300
Wire Wire Line
	4300 2300 4700 2300
$Comp
L CONN_01X02 S?
U 1 1 5ADDF3C0
P 4800 1850
F 0 "S?" H 4800 2000 50  0000 C CNN
F 1 "button" V 4900 1850 50  0000 C CNN
F 2 "" H 4800 1850 50  0001 C CNN
F 3 "" H 4800 1850 50  0001 C CNN
	1    4800 1850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4750 2050 4500 2050
Wire Wire Line
	4500 2050 4500 2300
Connection ~ 4500 2300
Text HLabel 5100 2050 2    60   Input ~ 0
3.3V
Wire Wire Line
	5100 2050 4850 2050
NoConn ~ 4300 2400
Text HLabel 4300 2500 2    60   Input ~ 0
STATE
$Comp
L Q_PMOS_DGS Q?
U 1 1 5ADE9D37
P 2450 4950
F 0 "Q?" H 2650 5000 50  0000 L CNN
F 1 "Q_PMOS_DGS" H 2650 4900 50  0000 L CNN
F 2 "" H 2650 5050 50  0001 C CNN
F 3 "" H 2450 4950 50  0001 C CNN
	1    2450 4950
	0    -1   -1   0   
$EndComp
$Comp
L Q_NMOS_DGS Q?
U 1 1 5ADE9D8A
P 2350 5600
F 0 "Q?" H 2550 5650 50  0000 L CNN
F 1 "Q_NMOS_DGS" H 2550 5550 50  0000 L CNN
F 2 "" H 2550 5700 50  0001 C CNN
F 3 "" H 2350 5600 50  0001 C CNN
	1    2350 5600
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5ADE9FAE
P 2050 5000
F 0 "R?" V 2130 5000 50  0000 C CNN
F 1 "100K" V 2050 5000 50  0000 C CNN
F 2 "" V 1980 5000 50  0001 C CNN
F 3 "" H 2050 5000 50  0001 C CNN
	1    2050 5000
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5ADE9FEF
P 1900 5600
F 0 "R?" V 1980 5600 50  0000 C CNN
F 1 "10K" V 1900 5600 50  0000 C CNN
F 2 "" V 1830 5600 50  0001 C CNN
F 3 "" H 1900 5600 50  0001 C CNN
	1    1900 5600
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 5ADEA0E9
P 1650 5750
F 0 "R?" V 1730 5750 50  0000 C CNN
F 1 "1M" V 1650 5750 50  0000 C CNN
F 2 "" V 1580 5750 50  0001 C CNN
F 3 "" H 1650 5750 50  0001 C CNN
	1    1650 5750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5ADEA121
P 2450 6000
F 0 "#PWR?" H 2450 5750 50  0001 C CNN
F 1 "GND" H 2450 5850 50  0000 C CNN
F 2 "" H 2450 6000 50  0001 C CNN
F 3 "" H 2450 6000 50  0001 C CNN
	1    2450 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 6000 2450 5800
Wire Wire Line
	2050 5600 2150 5600
Wire Wire Line
	2450 5150 2450 5400
Wire Wire Line
	2450 5300 2050 5300
Wire Wire Line
	2050 5300 2050 5150
Connection ~ 2450 5300
Wire Wire Line
	1500 4850 2250 4850
Connection ~ 2050 4850
Wire Wire Line
	1450 5600 1750 5600
$Comp
L GND #PWR?
U 1 1 5ADEA210
P 1650 6000
F 0 "#PWR?" H 1650 5750 50  0001 C CNN
F 1 "GND" H 1650 5850 50  0000 C CNN
F 2 "" H 1650 6000 50  0001 C CNN
F 3 "" H 1650 6000 50  0001 C CNN
	1    1650 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 6000 1650 5900
Connection ~ 1650 5600
Wire Wire Line
	2650 4850 2850 4850
Text HLabel 1500 4850 0    60   Input ~ 0
3.3V
Text Label 2850 4850 0    60   ~ 0
3_3V
Text Label 1950 3400 2    60   ~ 0
3_3V
Wire Wire Line
	1950 3400 2100 3400
Text HLabel 1450 5600 0    60   Input ~ 0
EN
$EndSCHEMATC
