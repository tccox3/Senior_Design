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
Sheet 9 11
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 4300 3750 0    60   Input ~ 0
Vin
Text HLabel 5350 2500 0    60   Input ~ 0
Vin+
Text HLabel 5750 2400 0    60   Input ~ 0
Vin-
$Comp
L C C901
U 1 1 5AFE179E
P 4600 3900
AR Path="/5AEFA980/5AFE1752/5AFE179E" Ref="C901"  Part="1" 
AR Path="/5AEFA980/5AFE1E12/5AFE179E" Ref="C1001"  Part="1" 
F 0 "C1001" H 4625 4000 50  0000 L CNN
F 1 "0.1uF" H 4625 3800 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 4638 3750 50  0001 C CNN
F 3 "" H 4600 3900 50  0001 C CNN
	1    4600 3900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR801
U 1 1 5AFE17A5
P 4600 4050
AR Path="/5AEFA980/5AFE1752/5AFE17A5" Ref="#PWR801"  Part="1" 
AR Path="/5AEFA980/5AFE1E12/5AFE17A5" Ref="#PWR901"  Part="1" 
F 0 "#PWR901" H 4600 3800 50  0001 C CNN
F 1 "GND" H 4600 3900 50  0000 C CNN
F 2 "" H 4600 4050 50  0001 C CNN
F 3 "" H 4600 4050 50  0001 C CNN
	1    4600 4050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR802
U 1 1 5AFE17AB
P 5200 4700
AR Path="/5AEFA980/5AFE1752/5AFE17AB" Ref="#PWR802"  Part="1" 
AR Path="/5AEFA980/5AFE1E12/5AFE17AB" Ref="#PWR902"  Part="1" 
F 0 "#PWR902" H 5200 4450 50  0001 C CNN
F 1 "GND" H 5200 4550 50  0000 C CNN
F 2 "" H 5200 4700 50  0001 C CNN
F 3 "" H 5200 4700 50  0001 C CNN
	1    5200 4700
	1    0    0    -1  
$EndComp
$Comp
L R R901
U 1 1 5AFE17B1
P 6650 4600
AR Path="/5AEFA980/5AFE1752/5AFE17B1" Ref="R901"  Part="1" 
AR Path="/5AEFA980/5AFE1E12/5AFE17B1" Ref="R1001"  Part="1" 
F 0 "R1001" V 6730 4600 50  0000 C CNN
F 1 "10K" V 6650 4600 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 6580 4600 50  0001 C CNN
F 3 "" H 6650 4600 50  0001 C CNN
	1    6650 4600
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR803
U 1 1 5AFE17B8
P 6650 4750
AR Path="/5AEFA980/5AFE1752/5AFE17B8" Ref="#PWR803"  Part="1" 
AR Path="/5AEFA980/5AFE1E12/5AFE17B8" Ref="#PWR903"  Part="1" 
F 0 "#PWR903" H 6650 4500 50  0001 C CNN
F 1 "GND" H 6650 4600 50  0000 C CNN
F 2 "" H 6650 4750 50  0001 C CNN
F 3 "" H 6650 4750 50  0001 C CNN
	1    6650 4750
	1    0    0    -1  
$EndComp
Text Notes 5950 2950 0    60   ~ 0
RS value\n10         - 3.5mA -35mA  \n1    3W - 35mA - 350 mA\n0.1 3W - 350mA - 3.5A 
Text Notes 5150 3000 0    60   ~ 0
RS
Text Notes 6350 4700 0    60   ~ 0
RL
Wire Wire Line
	4300 3750 4850 3750
Connection ~ 4600 3750
Wire Wire Line
	5350 2500 5350 3100
Wire Wire Line
	5750 2400 5750 3100
Wire Wire Line
	6400 4450 7000 4450
Connection ~ 6650 4450
Text Notes 6350 3850 0    60   ~ 0
formula\nIs = (?V x 1K)/(RS x 10k)\nIs = ?V / (RS x 10)
$Comp
L INA169 U901
U 1 1 5AFE17C8
P 5550 4100
AR Path="/5AEFA980/5AFE1752/5AFE17C8" Ref="U901"  Part="1" 
AR Path="/5AEFA980/5AFE1E12/5AFE17C8" Ref="U1001"  Part="1" 
F 0 "U1001" H 6050 4950 60  0000 C CNN
F 1 "INA169" H 5600 3750 60  0000 C CNN
F 2 "sot:SOT23-5" H 5550 4100 60  0001 C CNN
F 3 "" H 5550 4100 60  0001 C CNN
	1    5550 4100
	1    0    0    -1  
$EndComp
Text HLabel 7000 4450 2    60   Input ~ 0
Vout
$EndSCHEMATC
