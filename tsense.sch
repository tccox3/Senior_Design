EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:switches
LIBS:relays
LIBS:motors
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
LIBS:touchSense-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 6
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 5400 2100 0    60   ~ 0
1 - SNSK\n2 - NC\n3 - NC\n4 - VSS\n5 - OUT\n6 - SYNC/MODE\n7- VDD\n8 - SNS
$Comp
L R R203
U 1 1 5B1B759F
P 6550 2850
AR Path="/5ADF8777/5B1B759F" Ref="R203"  Part="1" 
AR Path="/5B1B6FF8/5B1B759F" Ref="R303"  Part="1" 
AR Path="/5B1B70C2/5B1B759F" Ref="R403"  Part="1" 
AR Path="/5B1B7303/5B1B759F" Ref="R503"  Part="1" 
AR Path="/5B1B739F/5B1B759F" Ref="R603"  Part="1" 
F 0 "R203" V 6630 2850 50  0000 C CNN
F 1 "10K" V 6550 2850 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 6480 2850 50  0001 C CNN
F 3 "" H 6550 2850 50  0001 C CNN
	1    6550 2850
	0    1    1    0   
$EndComp
$Comp
L C C202
U 1 1 5B1B75A0
P 6200 3000
AR Path="/5ADF8777/5B1B75A0" Ref="C202"  Part="1" 
AR Path="/5B1B6FF8/5B1B75A0" Ref="C302"  Part="1" 
AR Path="/5B1B70C2/5B1B75A0" Ref="C402"  Part="1" 
AR Path="/5B1B7303/5B1B75A0" Ref="C502"  Part="1" 
AR Path="/5B1B739F/5B1B75A0" Ref="C602"  Part="1" 
F 0 "C202" H 6225 3100 50  0000 L CNN
F 1 "4.7nF" H 6225 2900 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 6238 2850 50  0001 C CNN
F 3 "" H 6200 3000 50  0001 C CNN
	1    6200 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 2850 6400 2850
Connection ~ 6200 2850
Wire Wire Line
	5900 3250 6200 3250
Wire Wire Line
	6200 3250 6200 3150
Wire Wire Line
	6700 2850 6750 2850
Wire Wire Line
	6750 2850 6750 4200
Wire Wire Line
	5550 3800 6000 3800
Text HLabel 5550 3800 0    60   Input ~ 0
VDD
$Comp
L GND #PWR01
U 1 1 5B1B75A1
P 6500 3800
AR Path="/5ADF8777/5B1B75A1" Ref="#PWR01"  Part="1" 
AR Path="/5B1B6FF8/5B1B75A1" Ref="#PWR07"  Part="1" 
AR Path="/5B1B70C2/5B1B75A1" Ref="#PWR013"  Part="1" 
AR Path="/5B1B7303/5B1B75A1" Ref="#PWR019"  Part="1" 
AR Path="/5B1B739F/5B1B75A1" Ref="#PWR025"  Part="1" 
F 0 "#PWR01" H 6500 3550 50  0001 C CNN
F 1 "GND" H 6500 3650 50  0000 C CNN
F 2 "" H 6500 3800 50  0001 C CNN
F 3 "" H 6500 3800 50  0001 C CNN
	1    6500 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 3800 6500 3800
$Comp
L GS3 GS201
U 1 1 5B1B75A2
P 6100 3650
AR Path="/5ADF8777/5B1B75A2" Ref="GS201"  Part="1" 
AR Path="/5B1B6FF8/5B1B75A2" Ref="GS301"  Part="1" 
AR Path="/5B1B70C2/5B1B75A2" Ref="GS401"  Part="1" 
AR Path="/5B1B7303/5B1B75A2" Ref="GS501"  Part="1" 
AR Path="/5B1B739F/5B1B75A2" Ref="GS601"  Part="1" 
F 0 "GS201" H 6150 3850 50  0000 C CNN
F 1 "GS3" H 6150 3451 50  0000 C CNN
F 2 "Connectors:GS3" V 6188 3576 50  0001 C CNN
F 3 "" H 6100 3650 50  0001 C CNN
	1    6100 3650
	0    -1   -1   0   
$EndComp
$Comp
L R R202
U 1 1 5B1B75A3
P 5950 3350
AR Path="/5ADF8777/5B1B75A3" Ref="R202"  Part="1" 
AR Path="/5B1B6FF8/5B1B75A3" Ref="R302"  Part="1" 
AR Path="/5B1B70C2/5B1B75A3" Ref="R402"  Part="1" 
AR Path="/5B1B7303/5B1B75A3" Ref="R502"  Part="1" 
AR Path="/5B1B739F/5B1B75A3" Ref="R602"  Part="1" 
F 0 "R202" V 6030 3350 50  0000 C CNN
F 1 "1K" V 5950 3350 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 5880 3350 50  0001 C CNN
F 3 "" H 5950 3350 50  0001 C CNN
	1    5950 3350
	0    1    1    0   
$EndComp
Wire Wire Line
	6100 3350 6100 3500
Wire Wire Line
	4700 3350 5800 3350
$Comp
L C C201
U 1 1 5B1B75A4
P 4000 3300
AR Path="/5ADF8777/5B1B75A4" Ref="C201"  Part="1" 
AR Path="/5B1B6FF8/5B1B75A4" Ref="C301"  Part="1" 
AR Path="/5B1B70C2/5B1B75A4" Ref="C401"  Part="1" 
AR Path="/5B1B7303/5B1B75A4" Ref="C501"  Part="1" 
AR Path="/5B1B739F/5B1B75A4" Ref="C601"  Part="1" 
F 0 "C201" H 4025 3400 50  0000 L CNN
F 1 "0.1uF" H 4025 3200 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 4038 3150 50  0001 C CNN
F 3 "" H 4000 3300 50  0001 C CNN
	1    4000 3300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 5B1B75A5
P 6750 4650
AR Path="/5ADF8777/5B1B75A5" Ref="#PWR02"  Part="1" 
AR Path="/5B1B6FF8/5B1B75A5" Ref="#PWR08"  Part="1" 
AR Path="/5B1B70C2/5B1B75A5" Ref="#PWR014"  Part="1" 
AR Path="/5B1B7303/5B1B75A5" Ref="#PWR020"  Part="1" 
AR Path="/5B1B739F/5B1B75A5" Ref="#PWR026"  Part="1" 
F 0 "#PWR02" H 6750 4400 50  0001 C CNN
F 1 "GND" H 6750 4500 50  0000 C CNN
F 2 "" H 6750 4650 50  0001 C CNN
F 3 "" H 6750 4650 50  0001 C CNN
	1    6750 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 3450 4000 3550
Wire Wire Line
	4000 3550 4350 3550
Wire Wire Line
	4350 3550 4350 3250
Wire Wire Line
	4350 3250 5250 3250
$Comp
L GND #PWR03
U 1 1 5B1B75A6
P 4000 3550
AR Path="/5ADF8777/5B1B75A6" Ref="#PWR03"  Part="1" 
AR Path="/5B1B6FF8/5B1B75A6" Ref="#PWR09"  Part="1" 
AR Path="/5B1B70C2/5B1B75A6" Ref="#PWR015"  Part="1" 
AR Path="/5B1B7303/5B1B75A6" Ref="#PWR021"  Part="1" 
AR Path="/5B1B739F/5B1B75A6" Ref="#PWR027"  Part="1" 
F 0 "#PWR03" H 4000 3300 50  0001 C CNN
F 1 "GND" H 4000 3400 50  0000 C CNN
F 2 "" H 4000 3550 50  0001 C CNN
F 3 "" H 4000 3550 50  0001 C CNN
	1    4000 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 2950 4000 3150
Text HLabel 4000 2950 0    60   Input ~ 0
VDD
Wire Wire Line
	4500 2800 4500 3950
Wire Wire Line
	4500 3950 4200 3950
Text Label 4200 3950 0    60   ~ 0
OUT1
Text HLabel 4200 3950 0    60   Input ~ 0
OUT1
Text Label 4000 4150 0    60   ~ 0
OUT1
$Comp
L GS2 J202
U 1 1 5B1B75A7
P 4550 4150
AR Path="/5ADF8777/5B1B75A7" Ref="J202"  Part="1" 
AR Path="/5B1B6FF8/5B1B75A7" Ref="J302"  Part="1" 
AR Path="/5B1B70C2/5B1B75A7" Ref="J402"  Part="1" 
AR Path="/5B1B7303/5B1B75A7" Ref="J502"  Part="1" 
AR Path="/5B1B739F/5B1B75A7" Ref="J602"  Part="1" 
F 0 "J202" H 4650 4300 50  0000 C CNN
F 1 "GS2" H 4650 4001 50  0000 C CNN
F 2 "Connectors:GS2" V 4624 4150 50  0001 C CNN
F 3 "" H 4550 4150 50  0001 C CNN
	1    4550 4150
	0    1    1    0   
$EndComp
$Comp
L LED D201
U 1 1 5B1B75A8
P 5150 4150
AR Path="/5ADF8777/5B1B75A8" Ref="D201"  Part="1" 
AR Path="/5B1B6FF8/5B1B75A8" Ref="D301"  Part="1" 
AR Path="/5B1B70C2/5B1B75A8" Ref="D401"  Part="1" 
AR Path="/5B1B7303/5B1B75A8" Ref="D501"  Part="1" 
AR Path="/5B1B739F/5B1B75A8" Ref="D601"  Part="1" 
F 0 "D201" H 5150 4250 50  0000 C CNN
F 1 "LED" H 5150 4050 50  0000 C CNN
F 2 "LEDs:LED_0805" H 5150 4150 50  0001 C CNN
F 3 "" H 5150 4150 50  0001 C CNN
	1    5150 4150
	-1   0    0    1   
$EndComp
$Comp
L R R201
U 1 1 5B1B75A9
P 5700 4150
AR Path="/5ADF8777/5B1B75A9" Ref="R201"  Part="1" 
AR Path="/5B1B6FF8/5B1B75A9" Ref="R301"  Part="1" 
AR Path="/5B1B70C2/5B1B75A9" Ref="R401"  Part="1" 
AR Path="/5B1B7303/5B1B75A9" Ref="R501"  Part="1" 
AR Path="/5B1B739F/5B1B75A9" Ref="R601"  Part="1" 
F 0 "R201" V 5780 4150 50  0000 C CNN
F 1 "1K" V 5700 4150 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 5630 4150 50  0001 C CNN
F 3 "" H 5700 4150 50  0001 C CNN
	1    5700 4150
	0    1    1    0   
$EndComp
Wire Wire Line
	5550 4150 5300 4150
Wire Wire Line
	5000 4150 4750 4150
Wire Wire Line
	4350 4150 4000 4150
$Comp
L GND #PWR04
U 1 1 5B1B75AA
P 6100 4150
AR Path="/5ADF8777/5B1B75AA" Ref="#PWR04"  Part="1" 
AR Path="/5B1B6FF8/5B1B75AA" Ref="#PWR010"  Part="1" 
AR Path="/5B1B70C2/5B1B75AA" Ref="#PWR016"  Part="1" 
AR Path="/5B1B7303/5B1B75AA" Ref="#PWR022"  Part="1" 
AR Path="/5B1B739F/5B1B75AA" Ref="#PWR028"  Part="1" 
F 0 "#PWR04" H 6100 3900 50  0001 C CNN
F 1 "GND" H 6100 4000 50  0000 C CNN
F 2 "" H 6100 4150 50  0001 C CNN
F 3 "" H 6100 4150 50  0001 C CNN
	1    6100 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 4150 5850 4150
Text Notes 5100 4500 0    60   ~ 0
suggested LED\nT77K-J1L2-1-0-2-R18-Z
$Comp
L C C203
U 1 1 5B1B75AB
P 6750 4350
AR Path="/5ADF8777/5B1B75AB" Ref="C203"  Part="1" 
AR Path="/5B1B6FF8/5B1B75AB" Ref="C303"  Part="1" 
AR Path="/5B1B70C2/5B1B75AB" Ref="C403"  Part="1" 
AR Path="/5B1B7303/5B1B75AB" Ref="C503"  Part="1" 
AR Path="/5B1B739F/5B1B75AB" Ref="C603"  Part="1" 
F 0 "C203" H 6775 4450 50  0000 L CNN
F 1 "5pF" H 6775 4250 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 6788 4200 50  0001 C CNN
F 3 "" H 6750 4350 50  0001 C CNN
	1    6750 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 4500 6750 4650
Text Notes 5400 2100 0    60   ~ 0
1 - SNSK\n2 - NC\n3 - NC\n4 - VSS\n5 - OUT\n6 - SYNC/MODE\n7- VDD\n8 - SNS
$Comp
L AT42QT1010-TSHR U201
U 1 1 5B1B75AC
P 5250 2700
AR Path="/5ADF8777/5B1B75AC" Ref="U201"  Part="1" 
AR Path="/5B1B6FF8/5B1B75AC" Ref="U301"  Part="1" 
AR Path="/5B1B70C2/5B1B75AC" Ref="U401"  Part="1" 
AR Path="/5B1B7303/5B1B75AC" Ref="U501"  Part="1" 
AR Path="/5B1B739F/5B1B75AC" Ref="U601"  Part="1" 
F 0 "U201" H 5150 3025 50  0000 R CNN
F 1 "AT42QT1010-TSHR" H 5150 2950 50  0000 R CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-6" H 5300 2450 50  0001 L CNN
F 3 "" H 5520 3250 50  0001 C CNN
	1    5250 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 3250 5250 3000
Wire Wire Line
	4850 2800 4500 2800
Wire Wire Line
	5250 2400 4250 2400
Wire Wire Line
	4250 2400 4250 3100
Wire Wire Line
	4250 3100 4000 3100
Connection ~ 4000 3100
Wire Wire Line
	4850 2600 4700 2600
Wire Wire Line
	4700 2600 4700 3350
Wire Wire Line
	5650 2600 6200 2600
Wire Wire Line
	6200 2600 6200 2850
Wire Wire Line
	5650 2800 5900 2800
Wire Wire Line
	5900 2800 5900 3250
Connection ~ 5900 3250
$Comp
L Conn_01x03 J201
U 1 1 5B1B75AD
P 3550 3500
AR Path="/5ADF8777/5B1B75AD" Ref="J201"  Part="1" 
AR Path="/5B1B6FF8/5B1B75AD" Ref="J301"  Part="1" 
AR Path="/5B1B70C2/5B1B75AD" Ref="J401"  Part="1" 
AR Path="/5B1B7303/5B1B75AD" Ref="J501"  Part="1" 
AR Path="/5B1B739F/5B1B75AD" Ref="J601"  Part="1" 
F 0 "J201" H 3550 3700 50  0000 C CNN
F 1 "breakout" H 3550 3300 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 3550 3500 50  0001 C CNN
F 3 "" H 3550 3500 50  0001 C CNN
	1    3550 3500
	1    0    0    -1  
$EndComp
Text HLabel 3350 3300 0    60   Input ~ 0
VDD
Wire Wire Line
	3350 3300 3350 3400
$Comp
L GND #PWR05
U 1 1 5B1B75AE
P 3200 3600
AR Path="/5ADF8777/5B1B75AE" Ref="#PWR05"  Part="1" 
AR Path="/5B1B6FF8/5B1B75AE" Ref="#PWR011"  Part="1" 
AR Path="/5B1B70C2/5B1B75AE" Ref="#PWR017"  Part="1" 
AR Path="/5B1B7303/5B1B75AE" Ref="#PWR023"  Part="1" 
AR Path="/5B1B739F/5B1B75AE" Ref="#PWR029"  Part="1" 
F 0 "#PWR05" H 3200 3350 50  0001 C CNN
F 1 "GND" H 3200 3450 50  0000 C CNN
F 2 "" H 3200 3600 50  0001 C CNN
F 3 "" H 3200 3600 50  0001 C CNN
	1    3200 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 3600 3350 3600
Text Label 3150 3500 2    60   ~ 0
OUT1
Wire Wire Line
	3150 3500 3350 3500
Connection ~ 6750 3500
$Comp
L Conn_01x03 J204
U 1 1 5B1B75AF
P 8350 3400
AR Path="/5ADF8777/5B1B75AF" Ref="J204"  Part="1" 
AR Path="/5B1B6FF8/5B1B75AF" Ref="J304"  Part="1" 
AR Path="/5B1B70C2/5B1B75AF" Ref="J404"  Part="1" 
AR Path="/5B1B7303/5B1B75AF" Ref="J504"  Part="1" 
AR Path="/5B1B739F/5B1B75AF" Ref="J604"  Part="1" 
F 0 "J204" H 8350 3600 50  0000 C CNN
F 1 "cap/daisy" H 8350 3200 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 8350 3400 50  0001 C CNN
F 3 "" H 8350 3400 50  0001 C CNN
	1    8350 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 3500 8150 3500
Text Label 6750 3200 0    60   ~ 0
CAP_PAD
Text HLabel 8150 3300 0    60   Input ~ 0
VDD
$Comp
L GND #PWR06
U 1 1 5B1B75B0
P 8150 3400
AR Path="/5ADF8777/5B1B75B0" Ref="#PWR06"  Part="1" 
AR Path="/5B1B6FF8/5B1B75B0" Ref="#PWR012"  Part="1" 
AR Path="/5B1B70C2/5B1B75B0" Ref="#PWR018"  Part="1" 
AR Path="/5B1B7303/5B1B75B0" Ref="#PWR024"  Part="1" 
AR Path="/5B1B739F/5B1B75B0" Ref="#PWR030"  Part="1" 
F 0 "#PWR06" H 8150 3150 50  0001 C CNN
F 1 "GND" H 8150 3250 50  0000 C CNN
F 2 "" H 8150 3400 50  0001 C CNN
F 3 "" H 8150 3400 50  0001 C CNN
	1    8150 3400
	0    1    1    0   
$EndComp
$Comp
L GS2 J203
U 1 1 5B1B75B1
P 7200 3700
AR Path="/5ADF8777/5B1B75B1" Ref="J203"  Part="1" 
AR Path="/5B1B6FF8/5B1B75B1" Ref="J303"  Part="1" 
AR Path="/5B1B70C2/5B1B75B1" Ref="J403"  Part="1" 
AR Path="/5B1B7303/5B1B75B1" Ref="J503"  Part="1" 
AR Path="/5B1B739F/5B1B75B1" Ref="J603"  Part="1" 
F 0 "J203" H 7300 3850 50  0000 C CNN
F 1 "GS2" H 7300 3551 50  0000 C CNN
F 2 "Connectors:GS2" V 7274 3700 50  0001 C CNN
F 3 "" H 7200 3700 50  0001 C CNN
	1    7200 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 3900 7200 4150
Wire Wire Line
	7200 4150 7400 4150
Connection ~ 7200 3500
Text Label 7500 3500 0    60   ~ 0
external
Text Label 7400 4150 0    60   ~ 0
internal
Connection ~ 7800 2200
$EndSCHEMATC