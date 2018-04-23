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
Sheet 5 8
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
L HX711 U?
U 1 1 5ACBFC14
P 6100 3950
F 0 "U?" H 6100 4400 60  0000 C CNN
F 1 "HX711" H 6100 3500 60  0000 C CNN
F 2 "" H 6100 3850 60  0001 C CNN
F 3 "" H 6100 3850 60  0001 C CNN
	1    6100 3950
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 5ACBFC5D
P 4650 2750
F 0 "C?" H 4675 2850 50  0000 L CNN
F 1 "10uF" H 4675 2650 50  0000 L CNN
F 2 "" H 4688 2600 50  0001 C CNN
F 3 "" H 4650 2750 50  0001 C CNN
	1    4650 2750
	0    1    1    0   
$EndComp
$Comp
L C C?
U 1 1 5ACBFC8D
P 4550 3750
F 0 "C?" H 4575 3850 50  0000 L CNN
F 1 "10uF" H 4575 3650 50  0000 L CNN
F 2 "" H 4588 3600 50  0001 C CNN
F 3 "" H 4550 3750 50  0001 C CNN
	1    4550 3750
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 5ACBFCD6
P 5300 4250
F 0 "C?" H 5325 4350 50  0000 L CNN
F 1 "0.1uF" H 5325 4150 50  0000 L CNN
F 2 "" H 5338 4100 50  0001 C CNN
F 3 "" H 5300 4250 50  0001 C CNN
	1    5300 4250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5ACBFCFE
P 4400 4000
F 0 "#PWR?" H 4400 3750 50  0001 C CNN
F 1 "GND" H 4400 3850 50  0000 C CNN
F 2 "" H 4400 4000 50  0001 C CNN
F 3 "" H 4400 4000 50  0001 C CNN
	1    4400 4000
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5ACBFD29
P 5100 3750
F 0 "R?" V 5180 3750 50  0000 C CNN
F 1 "20K" V 5100 3750 50  0000 C CNN
F 2 "" V 5030 3750 50  0001 C CNN
F 3 "" H 5100 3750 50  0001 C CNN
	1    5100 3750
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5ACBFD67
P 5100 4200
F 0 "R?" V 5180 4200 50  0000 C CNN
F 1 "8.2K" V 5100 4200 50  0000 C CNN
F 2 "" V 5030 4200 50  0001 C CNN
F 3 "" H 5100 4200 50  0001 C CNN
	1    5100 4200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5ACBFDB0
P 5200 4500
F 0 "#PWR?" H 5200 4250 50  0001 C CNN
F 1 "GND" H 5200 4350 50  0000 C CNN
F 2 "" H 5200 4500 50  0001 C CNN
F 3 "" H 5200 4500 50  0001 C CNN
	1    5200 4500
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5ACBFEF3
P 4950 4800
F 0 "R?" V 5030 4800 50  0000 C CNN
F 1 "100" V 4950 4800 50  0000 C CNN
F 2 "" V 4880 4800 50  0001 C CNN
F 3 "" H 4950 4800 50  0001 C CNN
	1    4950 4800
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 5ACBFF42
P 4950 5100
F 0 "R?" V 5030 5100 50  0000 C CNN
F 1 "100" V 4950 5100 50  0000 C CNN
F 2 "" V 4880 5100 50  0001 C CNN
F 3 "" H 4950 5100 50  0001 C CNN
	1    4950 5100
	0    1    1    0   
$EndComp
$Comp
L C C?
U 1 1 5ACBFF70
P 5300 4950
F 0 "C?" H 5325 5050 50  0000 L CNN
F 1 "0.1uF" H 5325 4850 50  0000 L CNN
F 2 "" H 5338 4800 50  0001 C CNN
F 3 "" H 5300 4950 50  0001 C CNN
	1    5300 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 3900 5100 4050
Wire Wire Line
	5150 3900 5600 3900
Connection ~ 5100 4000
Wire Wire Line
	5300 4100 5600 4100
Wire Wire Line
	5600 3800 5350 3800
Wire Wire Line
	5350 3800 5350 3600
Wire Wire Line
	5350 3600 4950 3600
Connection ~ 5100 3600
Wire Wire Line
	5100 4800 5550 4800
Wire Wire Line
	5100 5100 5600 5100
Connection ~ 5300 4800
Wire Wire Line
	5600 5100 5600 4300
Connection ~ 5300 5100
Wire Wire Line
	4250 4800 4800 4800
Wire Wire Line
	4250 4100 4250 4800
Wire Wire Line
	4800 5100 4150 5100
Wire Wire Line
	4050 4100 4250 4100
Wire Wire Line
	3950 4200 4150 4200
Wire Wire Line
	4150 4200 4150 5100
Wire Wire Line
	6700 2750 6700 3600
Wire Wire Line
	6700 3600 6600 3600
$Comp
L Q_NPN_BCE Q?
U 1 1 5ACC0512
P 5250 3000
F 0 "Q?" H 5450 3050 50  0000 L CNN
F 1 "MMBT4403" H 5450 2950 50  0000 L CNN
F 2 "" H 5450 3100 50  0001 C CNN
F 3 "" H 5250 3000 50  0001 C CNN
	1    5250 3000
	-1   0    0    1   
$EndComp
Wire Wire Line
	4800 2750 7100 2750
Wire Wire Line
	5150 2750 5150 2800
Wire Wire Line
	5600 2750 5600 3600
Connection ~ 5150 2750
Wire Wire Line
	5450 3000 5450 3700
Wire Wire Line
	5450 3700 5600 3700
Connection ~ 5600 2750
Connection ~ 6700 2750
Text HLabel 7100 2750 2    60   Input ~ 0
VDD
Text Notes 7000 2650 0    60   ~ 0
2.7-5V
$Comp
L GND #PWR?
U 1 1 5ACC08FB
P 4350 2750
F 0 "#PWR?" H 4350 2500 50  0001 C CNN
F 1 "GND" H 4350 2600 50  0000 C CNN
F 2 "" H 4350 2750 50  0001 C CNN
F 3 "" H 4350 2750 50  0001 C CNN
	1    4350 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 2750 4350 2750
$Comp
L GND #PWR?
U 1 1 5ACC095D
P 7100 3850
F 0 "#PWR?" H 7100 3600 50  0001 C CNN
F 1 "GND" H 7100 3700 50  0000 C CNN
F 2 "" H 7100 3850 50  0001 C CNN
F 3 "" H 7100 3850 50  0001 C CNN
	1    7100 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 3800 7100 3800
Text HLabel 6600 4000 2    60   Output ~ 0
DOUT
Text HLabel 6600 4100 2    60   Input ~ 0
PD_SCK
$Comp
L GND #PWR?
U 1 1 5ACC0D46
P 5500 4000
F 0 "#PWR?" H 5500 3750 50  0001 C CNN
F 1 "GND" H 5500 3850 50  0000 C CNN
F 2 "" H 5500 4000 50  0001 C CNN
F 3 "" H 5500 4000 50  0001 C CNN
	1    5500 4000
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 5ADCF8C7
P 7100 3050
F 0 "R?" V 7180 3050 50  0000 C CNN
F 1 "10K" V 7100 3050 50  0000 C CNN
F 2 "" V 7030 3050 50  0001 C CNN
F 3 "" H 7100 3050 50  0001 C CNN
	1    7100 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 3700 7100 3850
$Comp
L GS2 J?
U 1 1 5ADCF98F
P 7100 3500
F 0 "J?" H 7200 3650 50  0000 C CNN
F 1 "GS2" H 7200 3351 50  0000 C CNN
F 2 "Connectors:GS2" V 7174 3500 50  0001 C CNN
F 3 "" H 7100 3500 50  0001 C CNN
	1    7100 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 3700 6600 3700
Wire Wire Line
	6850 3300 6850 3700
Wire Wire Line
	6850 3300 7100 3300
Wire Wire Line
	7100 3300 7100 3200
Wire Wire Line
	7100 2900 6950 2900
Wire Wire Line
	6950 2900 6950 2750
Connection ~ 6950 2750
NoConn ~ 6600 3900
Wire Wire Line
	5150 3600 5150 3200
Connection ~ 5150 3600
Wire Wire Line
	5150 3900 5150 4000
Wire Wire Line
	5150 4000 5100 4000
Wire Wire Line
	5500 4000 5600 4000
Wire Wire Line
	5600 4200 5550 4200
Wire Wire Line
	5550 4200 5550 4800
Wire Wire Line
	5300 4500 5300 4400
Wire Wire Line
	5100 4500 5300 4500
Wire Wire Line
	5100 4350 5100 4500
Connection ~ 5200 4500
$Comp
L L L?
U 1 1 5ADD25CE
P 4800 3600
F 0 "L?" V 4750 3600 50  0000 C CNN
F 1 "L" V 4875 3600 50  0000 C CNN
F 2 "" H 4800 3600 50  0001 C CNN
F 3 "" H 4800 3600 50  0001 C CNN
	1    4800 3600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3850 3600 4650 3600
Wire Wire Line
	4550 3950 4550 3900
$Comp
L C C?
U 1 1 5ADD28D7
P 4300 3750
F 0 "C?" H 4325 3850 50  0000 L CNN
F 1 "1uF" H 4325 3650 50  0000 L CNN
F 2 "" H 4338 3600 50  0001 C CNN
F 3 "" H 4300 3750 50  0001 C CNN
	1    4300 3750
	1    0    0    -1  
$EndComp
Connection ~ 4550 3600
Connection ~ 4300 3600
Wire Wire Line
	4300 3900 4300 3950
Wire Wire Line
	4150 3950 4550 3950
Wire Wire Line
	4400 4000 4400 3950
Connection ~ 4400 3950
Text HLabel 3850 3600 0    60   Input ~ 0
E+
Text Label 4050 3600 0    60   ~ 0
AVDD
Text HLabel 3850 3700 0    60   Input ~ 0
E-
Wire Wire Line
	3850 3700 4150 3700
Wire Wire Line
	4150 3700 4150 3950
Connection ~ 4300 3950
Text HLabel 3850 3800 0    60   Input ~ 0
A-
Text HLabel 3850 3900 0    60   Input ~ 0
A+
Wire Wire Line
	3850 3800 4050 3800
Wire Wire Line
	4050 3800 4050 4100
Wire Wire Line
	3950 4200 3950 3900
Wire Wire Line
	3950 3900 3850 3900
Text Label 4600 5100 0    60   ~ 0
A+
Text Label 4600 4800 0    60   ~ 0
A-
Connection ~ 7100 3800
Text HLabel 6600 4200 2    60   Input ~ 0
B+
Text HLabel 6600 4300 2    60   Input ~ 0
B-
Text Notes 7300 3600 0    60   ~ 0
Default Closed - data rate set to 10SPS\nOpen jumper to set to 80SPS\nincreases noise per read
$EndSCHEMATC
