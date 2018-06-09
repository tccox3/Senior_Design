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
Sheet 5 11
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 9300 2350 2    60   Input ~ 0
5V-BUS
$Comp
L C C201
U 1 1 5AC9C7DD
P 2350 2500
AR Path="/5AA1B88D/5AC9C7DD" Ref="C201"  Part="1" 
AR Path="/5AFDCC8E/5AC9C7DD" Ref="C601"  Part="1" 
F 0 "C601" H 2375 2600 50  0000 L CNN
F 1 "0.1uF" H 2375 2400 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 2388 2350 50  0001 C CNN
F 3 "" H 2350 2500 50  0001 C CNN
	1    2350 2500
	1    0    0    -1  
$EndComp
$Comp
L C C202
U 1 1 5AC9C7E4
P 2700 2500
AR Path="/5AA1B88D/5AC9C7E4" Ref="C202"  Part="1" 
AR Path="/5AFDCC8E/5AC9C7E4" Ref="C602"  Part="1" 
F 0 "C602" H 2725 2600 50  0000 L CNN
F 1 "10uF" H 2725 2400 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 2738 2350 50  0001 C CNN
F 3 "" H 2700 2500 50  0001 C CNN
F 4 "EMK212ABJ106MG-T" H 3850 3350 60  0001 C CNN "PN"
	1    2700 2500
	1    0    0    -1  
$EndComp
$Comp
L C C203
U 1 1 5AC9C7EB
P 3050 2500
AR Path="/5AA1B88D/5AC9C7EB" Ref="C203"  Part="1" 
AR Path="/5AFDCC8E/5AC9C7EB" Ref="C603"  Part="1" 
F 0 "C603" H 3075 2600 50  0000 L CNN
F 1 "10uF" H 3075 2400 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 3088 2350 50  0001 C CNN
F 3 "" H 3050 2500 50  0001 C CNN
F 4 "EMK212ABJ106MG-T" H 3850 3350 60  0001 C CNN "PN"
	1    3050 2500
	1    0    0    -1  
$EndComp
$Comp
L R R201
U 1 1 5AC9C7F2
P 3700 2450
AR Path="/5AA1B88D/5AC9C7F2" Ref="R201"  Part="1" 
AR Path="/5AFDCC8E/5AC9C7F2" Ref="R601"  Part="1" 
F 0 "R601" V 3780 2450 50  0000 C CNN
F 1 "10k" V 3700 2450 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 3630 2450 50  0001 C CNN
F 3 "ESR03EZPJ103" H 3700 2450 50  0001 C CNN
	1    3700 2450
	0    1    1    0   
$EndComp
$Comp
L C C204
U 1 1 5AC9C7F9
P 3800 2800
AR Path="/5AA1B88D/5AC9C7F9" Ref="C204"  Part="1" 
AR Path="/5AFDCC8E/5AC9C7F9" Ref="C604"  Part="1" 
F 0 "C604" H 3825 2900 50  0000 L CNN
F 1 "8200pF" H 3825 2700 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 3838 2650 50  0001 C CNN
F 3 "C0402C822K5RACTU" H 3800 2800 50  0001 C CNN
	1    3800 2800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR028
U 1 1 5AC9C800
P 2350 2800
AR Path="/5AA1B88D/5AC9C800" Ref="#PWR028"  Part="1" 
AR Path="/5AFDCC8E/5AC9C800" Ref="#PWR043"  Part="1" 
F 0 "#PWR043" H 2350 2550 50  0001 C CNN
F 1 "GND" H 2350 2650 50  0000 C CNN
F 2 "" H 2350 2800 50  0001 C CNN
F 3 "" H 2350 2800 50  0001 C CNN
	1    2350 2800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR029
U 1 1 5AC9C806
P 3800 2950
AR Path="/5AA1B88D/5AC9C806" Ref="#PWR029"  Part="1" 
AR Path="/5AFDCC8E/5AC9C806" Ref="#PWR044"  Part="1" 
F 0 "#PWR044" H 3800 2700 50  0001 C CNN
F 1 "GND" H 3800 2800 50  0000 C CNN
F 2 "" H 3800 2950 50  0001 C CNN
F 3 "" H 3800 2950 50  0001 C CNN
	1    3800 2950
	1    0    0    -1  
$EndComp
$Comp
L TPS562210 U201
U 1 1 5AC9C80C
P 4350 2550
AR Path="/5AA1B88D/5AC9C80C" Ref="U201"  Part="1" 
AR Path="/5AFDCC8E/5AC9C80C" Ref="U601"  Part="1" 
F 0 "U601" H 4350 2950 60  0000 C CNN
F 1 "TPS563210ADDFT" H 4350 2250 60  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-8" H 4350 2550 60  0001 C CNN
F 3 "TPS563210ADDFT" H 4350 2550 60  0001 C CNN
	1    4350 2550
	1    0    0    -1  
$EndComp
$Comp
L C C205
U 1 1 5AC9C813
P 5150 2350
AR Path="/5AA1B88D/5AC9C813" Ref="C205"  Part="1" 
AR Path="/5AFDCC8E/5AC9C813" Ref="C605"  Part="1" 
F 0 "C605" H 5175 2450 50  0000 L CNN
F 1 "0.1uF" H 5175 2250 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 5188 2200 50  0001 C CNN
F 3 "" H 5150 2350 50  0001 C CNN
	1    5150 2350
	0    -1   -1   0   
$EndComp
$Comp
L R R202
U 1 1 5AC9C81A
P 5850 2500
AR Path="/5AA1B88D/5AC9C81A" Ref="R202"  Part="1" 
AR Path="/5AFDCC8E/5AC9C81A" Ref="R602"  Part="1" 
F 0 "R602" V 5930 2500 50  0000 C CNN
F 1 "100k" V 5850 2500 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 5780 2500 50  0001 C CNN
F 3 "" H 5850 2500 50  0001 C CNN
	1    5850 2500
	-1   0    0    -1  
$EndComp
$Comp
L C C206
U 1 1 5AC9C821
P 6250 2500
AR Path="/5AA1B88D/5AC9C821" Ref="C206"  Part="1" 
AR Path="/5AFDCC8E/5AC9C821" Ref="C606"  Part="1" 
F 0 "C606" H 6275 2600 50  0000 L CNN
F 1 "22uF" H 6275 2400 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 6288 2350 50  0001 C CNN
F 3 "" H 6250 2500 50  0001 C CNN
	1    6250 2500
	1    0    0    -1  
$EndComp
$Comp
L R R203
U 1 1 5AC9C828
P 7500 3050
AR Path="/5AA1B88D/5AC9C828" Ref="R203"  Part="1" 
AR Path="/5AFDCC8E/5AC9C828" Ref="R603"  Part="1" 
F 0 "R603" V 7580 3050 50  0000 C CNN
F 1 "59k" V 7400 3050 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 7430 3050 50  0001 C CNN
F 3 "CPF0603B59KE1" H 7500 3050 50  0001 C CNN
	1    7500 3050
	-1   0    0    1   
$EndComp
$Comp
L R R204
U 1 1 5AC9C82F
P 7500 3550
AR Path="/5AA1B88D/5AC9C82F" Ref="R204"  Part="1" 
AR Path="/5AFDCC8E/5AC9C82F" Ref="R604"  Part="1" 
F 0 "R604" V 7580 3550 50  0000 C CNN
F 1 "10k_FB" V 7350 3500 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 7430 3550 50  0001 C CNN
F 3 "APC0603B10K0N" H 7500 3550 50  0001 C CNN
	1    7500 3550
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR030
U 1 1 5AC9C836
P 6250 2700
AR Path="/5AA1B88D/5AC9C836" Ref="#PWR030"  Part="1" 
AR Path="/5AFDCC8E/5AC9C836" Ref="#PWR045"  Part="1" 
F 0 "#PWR045" H 6250 2450 50  0001 C CNN
F 1 "GND" H 6250 2550 50  0000 C CNN
F 2 "" H 6250 2700 50  0001 C CNN
F 3 "" H 6250 2700 50  0001 C CNN
	1    6250 2700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR031
U 1 1 5AC9C83C
P 7500 3750
AR Path="/5AA1B88D/5AC9C83C" Ref="#PWR031"  Part="1" 
AR Path="/5AFDCC8E/5AC9C83C" Ref="#PWR046"  Part="1" 
F 0 "#PWR046" H 7500 3500 50  0001 C CNN
F 1 "GND" H 7500 3600 50  0000 C CNN
F 2 "" H 7500 3750 50  0001 C CNN
F 3 "" H 7500 3750 50  0001 C CNN
	1    7500 3750
	1    0    0    -1  
$EndComp
$Comp
L L L201
U 1 1 5AC9C842
P 5600 2350
AR Path="/5AA1B88D/5AC9C842" Ref="L201"  Part="1" 
AR Path="/5AFDCC8E/5AC9C842" Ref="L601"  Part="1" 
F 0 "L601" V 5550 2350 50  0000 C CNN
F 1 "4.7uH" V 5675 2350 50  0000 C CNN
F 2 "Inductors_SMD:L_Taiyo-Yuden_MD-5050" H 5600 2350 50  0001 C CNN
F 3 "SRN5040-4R7M" H 5600 2350 50  0001 C CNN
	1    5600 2350
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR032
U 1 1 5AC9C861
P 4950 2750
AR Path="/5AA1B88D/5AC9C861" Ref="#PWR032"  Part="1" 
AR Path="/5AFDCC8E/5AC9C861" Ref="#PWR047"  Part="1" 
F 0 "#PWR047" H 4950 2500 50  0001 C CNN
F 1 "GND" H 4950 2600 50  0000 C CNN
F 2 "" H 4950 2750 50  0001 C CNN
F 3 "" H 4950 2750 50  0001 C CNN
	1    4950 2750
	1    0    0    -1  
$EndComp
Text HLabel 1950 2350 0    60   Input ~ 0
Vin
$Comp
L C C207
U 1 1 5AC9C877
P 6600 2500
AR Path="/5AA1B88D/5AC9C877" Ref="C207"  Part="1" 
AR Path="/5AFDCC8E/5AC9C877" Ref="C607"  Part="1" 
F 0 "C607" H 6625 2600 50  0000 L CNN
F 1 "22uF" H 6625 2400 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 6638 2350 50  0001 C CNN
F 3 "LMK212BBJ226MG-T" H 6600 2500 50  0001 C CNN
	1    6600 2500
	1    0    0    -1  
$EndComp
$Comp
L C C208
U 1 1 5AC9C87E
P 6950 2500
AR Path="/5AA1B88D/5AC9C87E" Ref="C208"  Part="1" 
AR Path="/5AFDCC8E/5AC9C87E" Ref="C608"  Part="1" 
F 0 "C608" H 6975 2600 50  0000 L CNN
F 1 "22uF" H 6975 2400 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 6988 2350 50  0001 C CNN
F 3 "" H 6950 2500 50  0001 C CNN
	1    6950 2500
	1    0    0    -1  
$EndComp
Text Notes 7550 3750 0    60   ~ 0
adjust for diode drop
$Comp
L R R205
U 1 1 5AFD26D8
P 8100 2350
AR Path="/5AA1B88D/5AFD26D8" Ref="R205"  Part="1" 
AR Path="/5AFDCC8E/5AFD26D8" Ref="R605"  Part="1" 
F 0 "R605" V 8180 2350 50  0000 C CNN
F 1 "0.1_SHUNT" V 8000 2350 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 8030 2350 50  0001 C CNN
F 3 "2-2176055-5" H 8100 2350 50  0001 C CNN
	1    8100 2350
	0    1    1    0   
$EndComp
$Comp
L D_Schottky D201
U 1 1 5AFD2779
P 8500 2350
AR Path="/5AA1B88D/5AFD2779" Ref="D201"  Part="1" 
AR Path="/5AFDCC8E/5AFD2779" Ref="D601"  Part="1" 
F 0 "D601" H 8500 2450 50  0000 C CNN
F 1 "D_Schottky" H 8500 2250 50  0000 C CNN
F 2 "seniorDesign:SOD-128" H 8500 2350 50  0001 C CNN
F 3 "RSX301LAM30TR" H 8500 2350 50  0001 C CNN
	1    8500 2350
	-1   0    0    1   
$EndComp
Text HLabel 7850 2750 2    60   Input ~ 0
curMon+
Text HLabel 8300 2650 2    60   Input ~ 0
curMon-
Text Notes 7800 3050 0    60   ~ 0
extra 5K to increase regulator voltage
Wire Wire Line
	2350 2800 2350 2650
Wire Wire Line
	2350 2650 3050 2650
Connection ~ 2700 2650
Wire Wire Line
	1950 2350 3950 2350
Connection ~ 2700 2350
Connection ~ 2350 2350
Wire Wire Line
	3850 2450 3950 2450
Wire Wire Line
	3800 2650 3950 2650
Connection ~ 3050 2350
Wire Wire Line
	7500 3750 7500 3700
Wire Wire Line
	6250 2650 6950 2650
Connection ~ 6600 2650
Wire Wire Line
	6250 2700 6250 2650
Wire Wire Line
	5300 2350 5450 2350
Wire Wire Line
	4750 2350 5000 2350
Wire Wire Line
	4750 2450 5350 2450
Wire Wire Line
	5750 2350 7950 2350
Connection ~ 5850 2350
Wire Wire Line
	5250 2550 5250 2700
Wire Wire Line
	5250 2550 4750 2550
Wire Wire Line
	4950 2750 4750 2750
Connection ~ 6250 2350
Connection ~ 6600 2350
Connection ~ 6950 2350
Wire Wire Line
	7100 3000 5100 3000
Wire Wire Line
	5100 3000 5100 2650
Wire Wire Line
	5100 2650 4750 2650
Wire Wire Line
	3500 2450 3550 2450
Connection ~ 7500 2350
Wire Wire Line
	8650 2350 9300 2350
Wire Wire Line
	8250 2350 8350 2350
Wire Wire Line
	7850 2350 7850 2750
Connection ~ 7850 2350
Wire Wire Line
	8300 2350 8300 2650
Connection ~ 8300 2350
Wire Wire Line
	5350 2450 5350 2350
Connection ~ 5350 2350
Wire Wire Line
	3500 2450 3500 2350
Connection ~ 3500 2350
Connection ~ 6250 2650
Wire Wire Line
	7500 3200 7500 3400
Wire Wire Line
	7100 3000 7100 3300
Wire Wire Line
	7100 3300 7500 3300
Connection ~ 7500 3300
Wire Wire Line
	7500 2350 7500 2900
Wire Wire Line
	5850 2650 5850 2700
Wire Wire Line
	5850 2700 5250 2700
$EndSCHEMATC
