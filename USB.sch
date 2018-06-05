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
$Comp
L USB_A J501
U 1 1 5ADF20BE
P 3350 2250
F 0 "J501" H 3150 2700 50  0000 L CNN
F 1 "USB_A" H 3150 2600 50  0000 L CNN
F 2 "Connectors:USB_A" H 3500 2200 50  0001 C CNN
F 3 "" H 3500 2200 50  0001 C CNN
	1    3350 2250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR401
U 1 1 5ADF21F2
P 3350 2650
F 0 "#PWR401" H 3350 2400 50  0001 C CNN
F 1 "GND" H 3350 2500 50  0000 C CNN
F 2 "" H 3350 2650 50  0001 C CNN
F 3 "" H 3350 2650 50  0001 C CNN
	1    3350 2650
	1    0    0    -1  
$EndComp
NoConn ~ 3650 2250
NoConn ~ 3650 2350
$Comp
L C C501
U 1 1 5ADF226C
P 3850 2200
F 0 "C501" H 3875 2300 50  0000 L CNN
F 1 "10uF" H 3875 2100 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 3888 2050 50  0001 C CNN
F 3 "" H 3850 2200 50  0001 C CNN
F 4 "EMK212ABJ106MG-T" H 3850 3350 60  0001 C CNN "PN"
	1    3850 2200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR403
U 1 1 5ADF229F
P 3850 2350
F 0 "#PWR403" H 3850 2100 50  0001 C CNN
F 1 "GND" H 3850 2200 50  0000 C CNN
F 2 "" H 3850 2350 50  0001 C CNN
F 3 "" H 3850 2350 50  0001 C CNN
	1    3850 2350
	1    0    0    -1  
$EndComp
Text Notes 3150 2750 0    60   ~ 0
?
NoConn ~ 3250 2650
Text Notes 4400 1850 0    60   ~ 0
might want to use a sepparate regulator for 5V output
Wire Wire Line
	3650 2050 4150 2050
Wire Wire Line
	4550 2050 4450 2050
Connection ~ 3850 2050
Wire Wire Line
	5000 2050 4850 2050
$Comp
L USB_A J502
U 1 1 5ADF4B44
P 3350 3400
F 0 "J502" H 3150 3850 50  0000 L CNN
F 1 "USB_A" H 3150 3750 50  0000 L CNN
F 2 "Connectors:USB_A" H 3500 3350 50  0001 C CNN
F 3 "" H 3500 3350 50  0001 C CNN
	1    3350 3400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR402
U 1 1 5ADF4B4A
P 3350 3800
F 0 "#PWR402" H 3350 3550 50  0001 C CNN
F 1 "GND" H 3350 3650 50  0000 C CNN
F 2 "" H 3350 3800 50  0001 C CNN
F 3 "" H 3350 3800 50  0001 C CNN
	1    3350 3800
	1    0    0    -1  
$EndComp
NoConn ~ 3650 3400
NoConn ~ 3650 3500
$Comp
L C C502
U 1 1 5ADF4B52
P 3850 3350
F 0 "C502" H 3875 3450 50  0000 L CNN
F 1 "10uF" H 3875 3250 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 3888 3200 50  0001 C CNN
F 3 "" H 3850 3350 50  0001 C CNN
F 4 "EMK212ABJ106MG-T" H 3850 3350 60  0001 C CNN "PN"
	1    3850 3350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR404
U 1 1 5ADF4B58
P 3850 3500
F 0 "#PWR404" H 3850 3250 50  0001 C CNN
F 1 "GND" H 3850 3350 50  0000 C CNN
F 2 "" H 3850 3500 50  0001 C CNN
F 3 "" H 3850 3500 50  0001 C CNN
	1    3850 3500
	1    0    0    -1  
$EndComp
Text Notes 3150 3900 0    60   ~ 0
?
NoConn ~ 3250 3800
Wire Wire Line
	3650 3200 4200 3200
Wire Wire Line
	4600 3200 4500 3200
Connection ~ 3850 3200
Wire Wire Line
	5000 3200 4900 3200
Text Notes 3550 2950 0    60   ~ 0
might need a higher voltage to make up for voltage drop
$Comp
L D_Schottky D501
U 1 1 5AE31C0E
P 4700 2050
F 0 "D501" H 4700 2150 50  0000 C CNN
F 1 "D_Schottky" H 4700 1950 50  0000 C CNN
F 2 "sod:SOD-123F" H 4700 2050 50  0001 C CNN
F 3 "" H 4700 2050 50  0001 C CNN
	1    4700 2050
	1    0    0    -1  
$EndComp
$Comp
L D_Schottky D502
U 1 1 5AE31CAC
P 4750 3200
F 0 "D502" H 4750 3300 50  0000 C CNN
F 1 "D_Schottky" H 4750 3100 50  0000 C CNN
F 2 "sod:SOD-123F" H 4750 3200 50  0001 C CNN
F 3 "" H 4750 3200 50  0001 C CNN
	1    4750 3200
	1    0    0    -1  
$EndComp
$Comp
L Polyfuse F502
U 1 1 5AE32119
P 4350 3200
F 0 "F502" V 4250 3200 50  0000 C CNN
F 1 "Polyfuse" V 4450 3200 50  0000 C CNN
F 2 "Fuse_Holders_and_Fuses:Fuse_SMD1206_Reflow" H 4400 3000 50  0001 L CNN
F 3 "" H 4350 3200 50  0001 C CNN
	1    4350 3200
	0    1    1    0   
$EndComp
$Comp
L Polyfuse F501
U 1 1 5AE321A7
P 4300 2050
F 0 "F501" V 4200 2050 50  0000 C CNN
F 1 "Polyfuse" V 4400 2050 50  0000 C CNN
F 2 "Fuse_Holders_and_Fuses:Fuse_SMD1206_Reflow" H 4350 1850 50  0001 L CNN
F 3 "" H 4300 2050 50  0001 C CNN
	1    4300 2050
	0    1    1    0   
$EndComp
Text Label 5000 3200 0    60   ~ 0
5V
Text Label 5000 2050 0    60   ~ 0
5V
Text Notes 2150 4200 0    60   ~ 0
turn into a 2-port stack (instead of 2 single ports)
$EndSCHEMATC
