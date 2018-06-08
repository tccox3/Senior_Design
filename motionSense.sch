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
Sheet 10 11
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
L R R1102
U 1 1 5ADE6E40
P 3250 1450
F 0 "R1102" V 3330 1450 50  0000 C CNN
F 1 "500" V 3250 1450 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3180 1450 50  0001 C CNN
F 3 "" H 3250 1450 50  0001 C CNN
	1    3250 1450
	1    0    0    -1  
$EndComp
$Comp
L LED D1103
U 1 1 5ADE6E89
P 4100 2900
F 0 "D1103" H 4100 3000 50  0000 C CNN
F 1 "LED" H 4100 2800 50  0000 C CNN
F 2 "LEDs:LED_0603" H 4100 2900 50  0001 C CNN
F 3 "" H 4100 2900 50  0001 C CNN
	1    4100 2900
	0    -1   -1   0   
$EndComp
$Comp
L D_Photo D1102
U 1 1 5ADE6F16
P 3800 1900
F 0 "D1102" H 3820 1970 50  0000 L CNN
F 1 "D_Photo" H 3760 1790 50  0000 C CNN
F 2 "LEDs:LED_D1.8mm_W1.8mm_H2.4mm_Horizontal_O3.81mm_Z4.9mm" H 3750 1900 50  0001 C CNN
F 3 "" H 3750 1900 50  0001 C CNN
	1    3800 1900
	0    1    1    0   
$EndComp
$Comp
L R R1103
U 1 1 5ADE6F47
P 3800 2300
F 0 "R1103" V 3880 2300 50  0000 C CNN
F 1 "54.9K" V 3800 2300 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 3730 2300 50  0001 C CNN
F 3 "" H 3800 2300 50  0001 C CNN
	1    3800 2300
	1    0    0    -1  
$EndComp
$Comp
L IR204A D1101
U 1 1 5ADE7225
P 3250 1850
F 0 "D1101" H 3270 1920 50  0000 L CNN
F 1 "IR204A" H 3210 1740 50  0000 C CNN
F 2 "LEDs:LED_D5.0mm_Horizontal_O3.81mm_Z3.0mm" H 3250 2025 50  0001 C CNN
F 3 "" H 3200 2100 50  0000 C CNN
	1    3250 1850
	0    -1   -1   0   
$EndComp
$Comp
L R R1104
U 1 1 5ADE732D
P 4100 2400
F 0 "R1104" V 4180 2400 50  0000 C CNN
F 1 "500" V 4100 2400 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4030 2400 50  0001 C CNN
F 3 "" H 4100 2400 50  0001 C CNN
	1    4100 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 1600 3250 1750
Wire Wire Line
	3800 2000 3800 2150
Wire Wire Line
	3800 1250 3800 1700
Wire Wire Line
	2500 1250 6250 1250
Wire Wire Line
	3250 1250 3250 1300
Wire Wire Line
	3250 2050 3250 3050
Wire Wire Line
	3250 3050 4100 3050
Wire Wire Line
	3800 2450 3800 3100
Connection ~ 3800 3050
$Comp
L GND #PWR056
U 1 1 5ADE75DA
P 3800 3100
F 0 "#PWR056" H 3800 2850 50  0001 C CNN
F 1 "GND" H 3800 2950 50  0000 C CNN
F 2 "" H 3800 3100 50  0001 C CNN
F 3 "" H 3800 3100 50  0001 C CNN
	1    3800 3100
	1    0    0    -1  
$EndComp
$Comp
L R R1105
U 1 1 5ADE76DB
P 6800 2150
F 0 "R1105" V 6880 2150 50  0000 C CNN
F 1 "100" V 6800 2150 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 6730 2150 50  0001 C CNN
F 3 "" H 6800 2150 50  0001 C CNN
	1    6800 2150
	1    0    0    -1  
$EndComp
$Comp
L POT RV1101
U 1 1 5ADE7795
P 6800 2550
F 0 "RV1101" V 6625 2550 50  0000 C CNN
F 1 "10K" V 6700 2550 50  0000 C CNN
F 2 "SparkFun-Electromechanical:TSR-3386U" H 6800 2550 50  0001 C CNN
F 3 "" H 6800 2550 50  0001 C CNN
	1    6800 2550
	-1   0    0    1   
$EndComp
Wire Wire Line
	6800 2400 6800 2300
$Comp
L GND #PWR057
U 1 1 5ADE7DC6
P 6800 2800
F 0 "#PWR057" H 6800 2550 50  0001 C CNN
F 1 "GND" H 6800 2650 50  0000 C CNN
F 2 "" H 6800 2800 50  0001 C CNN
F 3 "" H 6800 2800 50  0001 C CNN
	1    6800 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 2800 6800 2700
Wire Wire Line
	5000 2150 4800 2150
Wire Wire Line
	4800 2150 4800 2650
Wire Wire Line
	4800 2650 6400 2650
Wire Wire Line
	6400 2650 6400 2550
Wire Wire Line
	6400 2550 6650 2550
Wire Wire Line
	6800 2000 6800 1850
Wire Wire Line
	6800 1850 6250 1850
Wire Wire Line
	6250 1250 6250 2050
Wire Wire Line
	6250 2050 6000 2050
Connection ~ 3800 1250
Connection ~ 6250 1850
Wire Wire Line
	5000 2050 4500 2050
Wire Wire Line
	4500 2050 4500 1650
Wire Wire Line
	4500 1650 2900 1650
Connection ~ 4100 1650
Wire Wire Line
	2500 1250 2500 1550
Wire Wire Line
	2500 1550 2400 1550
Connection ~ 3250 1250
Wire Wire Line
	3800 2100 4450 2100
Wire Wire Line
	4450 2100 4450 2250
Wire Wire Line
	4450 2250 5000 2250
Connection ~ 3800 2100
$Comp
L GND #PWR058
U 1 1 5ADE8565
P 4900 2350
F 0 "#PWR058" H 4900 2100 50  0001 C CNN
F 1 "GND" H 4900 2200 50  0000 C CNN
F 2 "" H 4900 2350 50  0001 C CNN
F 3 "" H 4900 2350 50  0001 C CNN
	1    4900 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 2350 4900 2350
Text HLabel 2400 1650 0    60   Input ~ 0
Signal
Text HLabel 2400 1550 0    60   Input ~ 0
VCC
Text Notes 1800 1100 0    60   ~ 0
suggested VCC 3.3V
$Comp
L R R1101
U 1 1 5AFD2B4E
P 2750 1650
F 0 "R1101" V 2830 1650 50  0000 C CNN
F 1 "10k" V 2750 1650 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 2680 1650 50  0001 C CNN
F 3 "" H 2750 1650 50  0001 C CNN
	1    2750 1650
	0    1    1    0   
$EndComp
Wire Wire Line
	2600 1650 2400 1650
Text Notes 4350 4250 0    60   ~ 0
ADD AMBIENT LIGHT SENSOR
Wire Wire Line
	4100 2550 4100 2750
Wire Wire Line
	4100 1650 4100 2250
Text Notes 3300 950  0    60   ~ 0
330 ohm -> 500 ohm
Text Notes 7150 1900 0    60   ~ 0
220->100\n
Text Notes 3100 2550 0    60   ~ 0
33.2k->54.9k
$Comp
L LM358_IC U1101
U 1 1 5ADE7964
P 5500 2200
F 0 "U1101" H 5500 2450 60  0000 C CNN
F 1 "LM358_IC" H 5500 1950 60  0000 C CNN
F 2 "soic:SOIC8" H 5400 2150 60  0001 C CNN
F 3 "LM358ADR" H 5400 2150 60  0001 C CNN
	1    5500 2200
	1    0    0    -1  
$EndComp
NoConn ~ 6000 2150
NoConn ~ 6000 2250
NoConn ~ 6000 2350
$EndSCHEMATC
