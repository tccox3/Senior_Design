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
Sheet 11 11
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
L MOUDLE-BLUETOOTH-HC-05(34P-27X13MM) U401
U 1 1 5ADDEC4C
P 3200 2950
F 0 "U401" H 2299 3751 50  0000 L BNN
F 1 "MOUDLE-BLUETOOTH-HC-05(34P-27X13MM)" H 2549 3752 50  0000 L BNN
F 2 "Bluetooth:HC-05" H 3200 2950 50  0001 L BNN
F 3 "Missing" H 3200 2950 50  0001 L BNN
F 4 "SOIC-14" H 3200 2950 50  0001 L BNN "Field4"
F 5 "HC-05" H 3200 2950 50  0001 L BNN "Field5"
F 6 "None" H 3200 2950 50  0001 L BNN "Field8"
	1    3200 2950
	1    0    0    -1  
$EndComp
$Comp
L LED D401
U 1 1 5ADDED21
P 6050 2800
F 0 "D401" H 6050 2900 50  0000 C CNN
F 1 "RED_LED" H 6050 2700 50  0000 C CNN
F 2 "LEDs:LED_0603" H 6050 2800 50  0001 C CNN
F 3 "" H 6050 2800 50  0001 C CNN
	1    6050 2800
	-1   0    0    1   
$EndComp
$Comp
L R R406
U 1 1 5ADDEE61
P 5600 2800
F 0 "R406" V 5680 2800 50  0000 C CNN
F 1 "500" V 5600 2800 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5530 2800 50  0001 C CNN
F 3 "" H 5600 2800 50  0001 C CNN
	1    5600 2800
	0    1    1    0   
$EndComp
$Comp
L GND #PWR059
U 1 1 5ADDF0D6
P 4500 3550
F 0 "#PWR059" H 4500 3300 50  0001 C CNN
F 1 "GND" H 4500 3400 50  0000 C CNN
F 2 "" H 4500 3550 50  0001 C CNN
F 3 "" H 4500 3550 50  0001 C CNN
	1    4500 3550
	1    0    0    -1  
$EndComp
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
NoConn ~ 2100 3200
NoConn ~ 2100 3100
NoConn ~ 2100 3000
NoConn ~ 2100 2900
NoConn ~ 2100 2800
NoConn ~ 2100 2700
NoConn ~ 2100 2500
NoConn ~ 2100 2600
$Comp
L GND #PWR060
U 1 1 5ADDF295
P 2100 3500
F 0 "#PWR060" H 2100 3250 50  0001 C CNN
F 1 "GND" H 2100 3350 50  0000 C CNN
F 2 "" H 2100 3500 50  0001 C CNN
F 3 "" H 2100 3500 50  0001 C CNN
	1    2100 3500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR061
U 1 1 5ADDF33F
P 6350 2800
F 0 "#PWR061" H 6350 2550 50  0001 C CNN
F 1 "GND" H 6350 2650 50  0000 C CNN
F 2 "" H 6350 2800 50  0001 C CNN
F 3 "" H 6350 2800 50  0001 C CNN
	1    6350 2800
	1    0    0    -1  
$EndComp
NoConn ~ 4300 2400
Text HLabel 5900 3250 2    60   Input ~ 0
STATE
Text HLabel 800  5000 0    60   Input ~ 0
Vin
Text Label 1950 3400 2    60   ~ 0
3_3V
Text Label 4350 2600 0    60   ~ 0
PwrOn
Text Label 4500 2500 0    60   ~ 0
State
Text Label 5300 3250 0    60   ~ 0
State
Text Notes 2550 1850 0    60   ~ 0
dont forget to add the pull ups/Down!!
$Comp
L R R405
U 1 1 5B01BB4E
P 4550 2300
F 0 "R405" V 4630 2300 50  0000 C CNN
F 1 "10K" V 4550 2300 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 4480 2300 50  0001 C CNN
F 3 "RR0816P-103-D" H 4550 2300 50  0001 C CNN
	1    4550 2300
	0    1    1    0   
$EndComp
Wire Wire Line
	4500 3500 4300 3500
Wire Wire Line
	4500 3550 4500 3500
Wire Wire Line
	4300 2600 4850 2600
Wire Wire Line
	5750 2800 5900 2800
Wire Wire Line
	6350 2800 6200 2800
Wire Wire Line
	1950 3400 2100 3400
Wire Wire Line
	5300 3250 5900 3250
Wire Wire Line
	4300 2300 4400 2300
Text Notes 2650 4250 0    60   ~ 0
THIS N-FET/P-FET IS SUPPOSED TO BE FOR HIGH CURRENT DRAW, NOT SMALL SIGNAL SWITCHING. CHECK BLUETOOTH MODULE CURRENT DRAW
Text Notes 3800 3900 0    60   ~ 0
gnd 1 2 ???
$Comp
L C C1102
U 1 1 5B56FC96
P 1800 5150
F 0 "C1102" H 1825 5250 50  0000 L CNN
F 1 "1uF" H 1825 5050 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 1838 5000 50  0001 C CNN
F 3 "C0603C105K9PAC" H 1800 5150 50  0001 C CNN
	1    1800 5150
	-1   0    0    1   
$EndComp
Wire Wire Line
	1150 5000 2200 5000
Wire Wire Line
	1800 5300 1800 5400
Connection ~ 1800 5000
$Comp
L Conn_01x02 SW1101
U 1 1 5B5709C1
P 4900 1800
F 0 "SW1101" H 4900 1900 50  0000 C CNN
F 1 "BLE_RESET" H 4900 1600 50  0000 C CNN
F 2 "Buttons_Switches_THT:SW_PUSH_6mm" H 4900 1800 50  0001 C CNN
F 3 "" H 4900 1800 50  0001 C CNN
	1    4900 1800
	0    -1   -1   0   
$EndComp
Text Label 5500 2000 0    60   ~ 0
3_3V
Wire Wire Line
	5500 2000 5000 2000
Wire Wire Line
	4350 2300 4350 2000
Connection ~ 4350 2300
Text Notes 5500 2150 0    60   ~ 0
KEY/Enable\n
$Comp
L GND #PWR062
U 1 1 5B571004
P 5150 2300
F 0 "#PWR062" H 5150 2050 50  0001 C CNN
F 1 "GND" H 5150 2150 50  0000 C CNN
F 2 "" H 5150 2300 50  0001 C CNN
F 3 "" H 5150 2300 50  0001 C CNN
	1    5150 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 2300 5150 2300
$Comp
L LP2985-3.3 U1102
U 1 1 5B5724C7
P 2600 5100
F 0 "U1102" H 2350 5325 50  0000 C CNN
F 1 "LP2985-3.3" H 2600 5325 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-5" H 2600 5425 50  0001 C CNN
F 3 "LP2985-33DBVR" H 2600 5100 50  0001 C CNN
	1    2600 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 5400 3800 5400
$Comp
L GND #PWR063
U 1 1 5B572609
P 2600 5400
F 0 "#PWR063" H 2600 5150 50  0001 C CNN
F 1 "GND" H 2600 5250 50  0000 C CNN
F 2 "" H 2600 5400 50  0001 C CNN
F 3 "" H 2600 5400 50  0001 C CNN
	1    2600 5400
	1    0    0    -1  
$EndComp
$Comp
L C C1103
U 1 1 5B57263E
P 3200 5250
F 0 "C1103" H 3225 5350 50  0000 L CNN
F 1 "0.1uF" H 3225 5150 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 3238 5100 50  0001 C CNN
F 3 "" H 3200 5250 50  0001 C CNN
	1    3200 5250
	-1   0    0    1   
$EndComp
Wire Wire Line
	3200 5100 3000 5100
Connection ~ 2600 5400
$Comp
L C C1104
U 1 1 5B572708
P 3500 5150
F 0 "C1104" H 3450 5550 50  0000 L CNN
F 1 "0.1uF" H 3525 5050 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 3538 5000 50  0001 C CNN
F 3 "" H 3500 5150 50  0001 C CNN
	1    3500 5150
	-1   0    0    1   
$EndComp
Wire Wire Line
	3000 5000 4100 5000
Connection ~ 3500 5000
Wire Wire Line
	3500 5400 3500 5300
Connection ~ 3200 5400
$Comp
L R R1107
U 1 1 5B572822
P 2050 5150
F 0 "R1107" V 1950 5150 50  0000 C CNN
F 1 "100K" V 2050 5150 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 1980 5150 50  0001 C CNN
F 3 "CRCW0603100KFKEAC" H 2050 5150 50  0001 C CNN
	1    2050 5150
	1    0    0    -1  
$EndComp
Connection ~ 2050 5000
Wire Wire Line
	2050 5300 2200 5300
Wire Wire Line
	2200 5300 2200 5100
Wire Wire Line
	2050 5300 2050 5600
Text HLabel 1300 5600 0    60   Input ~ 0
~EN
$Comp
L C C1101
U 1 1 5B57299A
P 1500 5150
F 0 "C1101" H 1525 5250 50  0000 L CNN
F 1 "0.1uF" H 1525 5050 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 1538 5000 50  0001 C CNN
F 3 "" H 1500 5150 50  0001 C CNN
	1    1500 5150
	-1   0    0    1   
$EndComp
Wire Wire Line
	1500 5400 1500 5300
Connection ~ 1800 5400
Connection ~ 1500 5000
Connection ~ 2050 5300
$Comp
L R R1106
U 1 1 5B572AEF
P 1650 5600
F 0 "R1106" V 1550 5600 50  0000 C CNN
F 1 "10K" V 1650 5600 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 1580 5600 50  0001 C CNN
F 3 "" H 1650 5600 50  0001 C CNN
	1    1650 5600
	0    1    1    0   
$EndComp
Wire Wire Line
	2050 5600 1800 5600
Wire Wire Line
	1500 5600 1300 5600
$Comp
L C C1105
U 1 1 5B572D1B
P 3800 5150
F 0 "C1105" H 3700 5500 50  0000 L CNN
F 1 "1uF" H 3825 5050 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 3838 5000 50  0001 C CNN
F 3 "" H 3800 5150 50  0001 C CNN
	1    3800 5150
	-1   0    0    1   
$EndComp
Wire Wire Line
	3800 5400 3800 5300
Connection ~ 3500 5400
Connection ~ 3800 5000
Text Label 4100 5000 0    60   ~ 0
3_3V
$Comp
L D_Schottky D1104
U 1 1 5B5740C1
P 1000 5000
F 0 "D1104" H 1000 5100 50  0000 C CNN
F 1 "D_Schottky" H 1000 4900 50  0000 C CNN
F 2 "seniorDesign:SOD-128" H 1000 5000 50  0001 C CNN
F 3 "RSX301LAM30TR" H 1000 5000 50  0001 C CNN
	1    1000 5000
	-1   0    0    1   
$EndComp
Wire Wire Line
	850  5000 800  5000
Wire Wire Line
	4300 2500 4900 2500
$Comp
L R R1108
U 1 1 5B57598A
P 4900 5500
F 0 "R1108" V 4800 5500 50  0000 C CNN
F 1 "10K" V 4900 5500 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 4830 5500 50  0001 C CNN
F 3 "" H 4900 5500 50  0001 C CNN
	1    4900 5500
	-1   0    0    1   
$EndComp
Text Label 4900 5100 0    60   ~ 0
3_3V
Text HLabel 5800 5900 2    60   Input ~ 0
RXD
Wire Wire Line
	4900 5650 4900 6150
Wire Wire Line
	4800 5900 5100 5900
$Comp
L R R1110
U 1 1 5B576D86
P 5700 5350
F 0 "R1110" V 5600 5350 50  0000 C CNN
F 1 "10K" V 5700 5350 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 5630 5350 50  0001 C CNN
F 3 "" H 5700 5350 50  0001 C CNN
	1    5700 5350
	-1   0    0    1   
$EndComp
Wire Wire Line
	5700 5500 5700 6150
Wire Wire Line
	5500 5900 5800 5900
Connection ~ 4900 5900
Connection ~ 5700 5900
Text HLabel 5700 5100 0    60   Input ~ 0
Vin
Wire Wire Line
	5700 5100 5700 5200
Wire Wire Line
	4900 5100 4900 5350
Text Label 4800 5900 2    60   ~ 0
RX_3v3
$Comp
L R R1109
U 1 1 5B577589
P 4900 6850
F 0 "R1109" V 4800 6850 50  0000 C CNN
F 1 "10K" V 4900 6850 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 4830 6850 50  0001 C CNN
F 3 "" H 4900 6850 50  0001 C CNN
	1    4900 6850
	-1   0    0    1   
$EndComp
Text Label 4900 6400 0    60   ~ 0
3_3V
Text HLabel 5800 7200 2    60   Input ~ 0
TXD
Wire Wire Line
	4900 7000 4900 7650
Wire Wire Line
	4800 7200 5100 7200
$Comp
L R R1111
U 1 1 5B57759B
P 5700 6650
F 0 "R1111" V 5600 6650 50  0000 C CNN
F 1 "10K" V 5700 6650 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 5630 6650 50  0001 C CNN
F 3 "" H 5700 6650 50  0001 C CNN
	1    5700 6650
	-1   0    0    1   
$EndComp
Wire Wire Line
	5700 6800 5700 7650
Wire Wire Line
	5500 7200 5800 7200
Connection ~ 4900 7200
Connection ~ 5700 7200
Text HLabel 5700 6400 0    60   Input ~ 0
Vin
Wire Wire Line
	5700 6400 5700 6500
Wire Wire Line
	4900 6400 4900 6700
Text Label 4800 7200 2    60   ~ 0
TX_3v3
$Comp
L BSS138 Q1101
U 1 1 5B577E0F
P 5300 5800
F 0 "Q1101" H 5500 5875 50  0000 L CNN
F 1 "BSS138" V 5550 5950 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 5500 5725 50  0001 L CIN
F 3 "BSS138L" H 5300 5800 50  0001 L CNN
	1    5300 5800
	0    1    1    0   
$EndComp
$Comp
L BSS138 Q1102
U 1 1 5B577F02
P 5300 7100
F 0 "Q1102" H 5500 7175 50  0000 L CNN
F 1 "BSS138" V 5300 7350 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 5500 7025 50  0001 L CIN
F 3 "BSS138L" H 5300 7100 50  0001 L CNN
	1    5300 7100
	0    1    1    0   
$EndComp
Wire Wire Line
	5300 6600 4900 6600
Connection ~ 4900 6600
Wire Wire Line
	5300 6600 5300 6900
Wire Wire Line
	4900 5250 5300 5250
Wire Wire Line
	5300 5250 5300 5600
Connection ~ 4900 5250
Text Label 1800 2400 2    60   ~ 0
RX_3v3
Wire Wire Line
	1800 2400 2100 2400
Text Label 1800 2300 2    60   ~ 0
TX_3v3
Wire Wire Line
	2100 2300 1800 2300
$Comp
L GS2 J1103
U 1 1 5B197694
P 5300 7650
F 0 "J1103" H 5400 7800 50  0000 C CNN
F 1 "GS2" H 5400 7501 50  0000 C CNN
F 2 "Connectors:GS2" V 5374 7650 50  0001 C CNN
F 3 "" H 5300 7650 50  0001 C CNN
	1    5300 7650
	0    1    1    0   
$EndComp
Wire Wire Line
	5700 7650 5500 7650
Wire Wire Line
	4900 7650 5100 7650
$Comp
L GS2 J1102
U 1 1 5B1977DF
P 5300 6150
F 0 "J1102" H 5400 6300 50  0000 C CNN
F 1 "GS2" H 5400 6001 50  0000 C CNN
F 2 "Connectors:GS2" V 5374 6150 50  0001 C CNN
F 3 "" H 5300 6150 50  0001 C CNN
	1    5300 6150
	0    1    1    0   
$EndComp
Wire Wire Line
	5700 6150 5500 6150
Wire Wire Line
	4900 6150 5100 6150
NoConn ~ 2100 3300
Wire Wire Line
	4850 2800 5450 2800
$Comp
L LED D1105
U 1 1 5B1DB5E4
P 6050 2550
F 0 "D1105" H 6050 2650 50  0000 C CNN
F 1 "GREEN_LED" H 6050 2450 50  0000 C CNN
F 2 "LEDs:LED_0603" H 6050 2550 50  0001 C CNN
F 3 "" H 6050 2550 50  0001 C CNN
	1    6050 2550
	-1   0    0    1   
$EndComp
$Comp
L R R1112
U 1 1 5B1DB5EA
P 5600 2550
F 0 "R1112" V 5680 2550 50  0000 C CNN
F 1 "500" V 5600 2550 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5530 2550 50  0001 C CNN
F 3 "" H 5600 2550 50  0001 C CNN
	1    5600 2550
	0    1    1    0   
$EndComp
$Comp
L GND #PWR064
U 1 1 5B1DB5F0
P 6350 2550
F 0 "#PWR064" H 6350 2300 50  0001 C CNN
F 1 "GND" H 6350 2400 50  0000 C CNN
F 2 "" H 6350 2550 50  0001 C CNN
F 3 "" H 6350 2550 50  0001 C CNN
	1    6350 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 2550 5900 2550
Wire Wire Line
	6350 2550 6200 2550
Wire Wire Line
	4900 2550 5450 2550
Wire Wire Line
	4900 2500 4900 2550
Wire Wire Line
	4850 2600 4850 2800
$Comp
L R R1113
U 1 1 5B19340C
P 4550 1850
F 0 "R1113" V 4630 1850 50  0000 C CNN
F 1 "500" V 4550 1850 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4480 1850 50  0001 C CNN
F 3 "" H 4550 1850 50  0001 C CNN
	1    4550 1850
	-1   0    0    1   
$EndComp
Wire Wire Line
	4350 2000 4900 2000
Connection ~ 4550 2000
Text HLabel 4550 1500 0    60   Input ~ 0
Key/Enable
Wire Wire Line
	4550 1500 4550 1700
Text Notes 5450 3050 0    60   ~ 0
2k->500ohm\n
$EndSCHEMATC
