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
Sheet 1 14
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
L ATMEGA328-AU U?
U 1 1 5AA1B254
P 2500 2850
F 0 "U?" H 1750 4100 50  0000 L BNN
F 1 "ATMEGA328-AU" H 2900 1450 50  0000 L BNN
F 2 "TQFP32" H 2500 2850 50  0001 C CIN
F 3 "" H 2500 2850 50  0001 C CNN
	1    2500 2850
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X03 J?
U 1 1 5AA1B2A2
P 5900 850
F 0 "J?" H 5900 1050 50  0000 C CNN
F 1 "WS2812" V 6000 850 50  0000 C CNN
F 2 "" H 5900 850 50  0001 C CNN
F 3 "" H 5900 850 50  0001 C CNN
	1    5900 850 
	1    0    0    -1  
$EndComp
Text GLabel 5700 750  0    60   Input ~ 0
V_LED
Text GLabel 5700 950  0    60   Input ~ 0
GND
Text GLabel 5700 850  0    60   Input ~ 0
LED_Data
$Comp
L CONN_01X04 J?
U 1 1 5AA1B3B4
P 4800 900
F 0 "J?" H 4800 1150 50  0000 C CNN
F 1 "Smraza2004_LCD" V 4900 900 50  0000 C CNN
F 2 "" H 4800 900 50  0001 C CNN
F 3 "" H 4800 900 50  0001 C CNN
	1    4800 900 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5AA1B3F6
P 950 800
F 0 "#PWR?" H 950 550 50  0001 C CNN
F 1 "GND" H 950 650 50  0000 C CNN
F 2 "" H 950 800 50  0001 C CNN
F 3 "" H 950 800 50  0001 C CNN
	1    950  800 
	1    0    0    -1  
$EndComp
Text GLabel 4600 750  0    60   Input ~ 0
GND
Text GLabel 4600 850  0    60   Input ~ 0
V_LCD
Text GLabel 4600 950  0    60   Input ~ 0
SDA
Text GLabel 4600 1050 0    60   Input ~ 0
SCL
Text GLabel 900  700  0    60   Input ~ 0
GND
Wire Wire Line
	950  700  950  800 
Wire Wire Line
	950  700  900  700 
$Comp
L GND #PWR?
U 1 1 5AA1B5ED
P 1550 4100
F 0 "#PWR?" H 1550 3850 50  0001 C CNN
F 1 "GND" H 1550 3950 50  0000 C CNN
F 2 "" H 1550 4100 50  0001 C CNN
F 3 "" H 1550 4100 50  0001 C CNN
	1    1550 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 3850 1550 3850
Wire Wire Line
	1550 3850 1550 3950
Wire Wire Line
	1550 3950 1550 4050
Wire Wire Line
	1550 4050 1550 4100
Wire Wire Line
	1600 4050 1550 4050
Connection ~ 1550 4050
Wire Wire Line
	1600 3950 1550 3950
Connection ~ 1550 3950
$Sheet
S 6450 1600 1050 850 
U 5AA1B876
F0 "3_3V-Regulator" 60
F1 "3_3V-Regulator.sch" 60
F2 "3V-BUS" I R 7500 2000 60 
F3 "Enable" I L 6450 1800 60 
F4 "Vin" I L 6450 1900 60 
$EndSheet
$Sheet
S 6450 2700 1100 850 
U 5AA1B88D
F0 "5V-Regulator" 60
F1 "5V-Regulator.sch" 60
F2 "5V-BUS" I R 7550 3100 60 
F3 "Enable" I L 6450 3000 60 
F4 "Vin" I L 6450 3100 60 
$EndSheet
$Comp
L Crystal Y?
U 1 1 5AC9F875
P 4550 2400
F 0 "Y?" H 4550 2550 50  0000 C CNN
F 1 "Crystal" H 4550 2250 50  0000 C CNN
F 2 "" H 4550 2400 50  0001 C CNN
F 3 "" H 4550 2400 50  0001 C CNN
	1    4550 2400
	0    -1   -1   0   
$EndComp
$Comp
L C C?
U 1 1 5AC9FAAC
P 4750 2200
F 0 "C?" H 4775 2300 50  0000 L CNN
F 1 "C" H 4775 2100 50  0000 L CNN
F 2 "" H 4788 2050 50  0001 C CNN
F 3 "" H 4750 2200 50  0001 C CNN
	1    4750 2200
	0    1    1    0   
$EndComp
$Comp
L C C?
U 1 1 5ACA0480
P 4750 2650
F 0 "C?" H 4775 2750 50  0000 L CNN
F 1 "C" H 4775 2550 50  0000 L CNN
F 2 "" H 4788 2500 50  0001 C CNN
F 3 "" H 4750 2650 50  0001 C CNN
	1    4750 2650
	0    1    1    0   
$EndComp
Wire Wire Line
	4550 2250 4550 2200
Wire Wire Line
	3950 2200 4550 2200
Wire Wire Line
	4550 2200 4600 2200
Wire Wire Line
	4550 2550 4550 2650
Wire Wire Line
	3950 2650 4550 2650
Wire Wire Line
	4550 2650 4600 2650
$Comp
L GND #PWR?
U 1 1 5ACA062F
P 4900 2850
F 0 "#PWR?" H 4900 2600 50  0001 C CNN
F 1 "GND" H 4900 2700 50  0000 C CNN
F 2 "" H 4900 2850 50  0001 C CNN
F 3 "" H 4900 2850 50  0001 C CNN
	1    4900 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 2200 4900 2650
Wire Wire Line
	4900 2650 4900 2850
Connection ~ 4900 2650
Wire Wire Line
	3950 2200 3950 2350
Wire Wire Line
	3950 2350 3500 2350
Connection ~ 4550 2200
Wire Wire Line
	3500 2450 3950 2450
Wire Wire Line
	3950 2450 3950 2650
Connection ~ 4550 2650
$Comp
L C C?
U 1 1 5ACA0CBE
P 1300 2200
F 0 "C?" H 1325 2300 50  0000 L CNN
F 1 "0.1uF" H 1325 2100 50  0000 L CNN
F 2 "" H 1338 2050 50  0001 C CNN
F 3 "" H 1300 2200 50  0001 C CNN
	1    1300 2200
	-1   0    0    1   
$EndComp
Wire Wire Line
	1300 2050 1600 2050
$Comp
L GND #PWR?
U 1 1 5ACA0D88
P 1300 2350
F 0 "#PWR?" H 1300 2100 50  0001 C CNN
F 1 "GND" H 1300 2200 50  0000 C CNN
F 2 "" H 1300 2350 50  0001 C CNN
F 3 "" H 1300 2350 50  0001 C CNN
	1    1300 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 1750 1300 1850
Wire Wire Line
	1300 1850 1300 2050
Wire Wire Line
	1300 1850 1600 1850
Wire Wire Line
	1200 1750 1300 1750
Wire Wire Line
	1300 1750 1600 1750
Connection ~ 1300 1850
Connection ~ 1300 1750
Text GLabel 7500 2000 2    60   Input ~ 0
3V3-BUS
Text GLabel 7550 3100 2    60   Input ~ 0
5V-BUS
Text GLabel 1200 1750 0    60   Input ~ 0
3V3-BUS
$Comp
L R R?
U 1 1 5ACA22DA
P 5250 3050
F 0 "R?" V 5330 3050 50  0000 C CNN
F 1 "10k" V 5250 3050 50  0000 C CNN
F 2 "" V 5180 3050 50  0001 C CNN
F 3 "" H 5250 3050 50  0001 C CNN
	1    5250 3050
	1    0    0    -1  
$EndComp
Text GLabel 5300 2750 2    60   Input ~ 0
3V3-BUS
Wire Wire Line
	5300 2750 5250 2750
Wire Wire Line
	5250 2750 5250 2900
$Comp
L CONN_01X02 J?
U 1 1 5ACA2B1B
P 5150 3450
F 0 "J?" H 5150 3600 50  0000 C CNN
F 1 "RESET" V 5250 3450 50  0000 C CNN
F 2 "" H 5150 3450 50  0001 C CNN
F 3 "" H 5150 3450 50  0001 C CNN
	1    5150 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 3400 4950 3200
Connection ~ 4950 3200
$Comp
L GND #PWR?
U 1 1 5ACA2CF3
P 4950 3600
F 0 "#PWR?" H 4950 3350 50  0001 C CNN
F 1 "GND" H 4950 3450 50  0000 C CNN
F 2 "" H 4950 3600 50  0001 C CNN
F 3 "" H 4950 3600 50  0001 C CNN
	1    4950 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 3600 4950 3500
Connection ~ 5250 3200
Text GLabel 5450 3200 2    60   Input ~ 0
RESET
$Comp
L CONN_02X03 J?
U 1 1 5ACA2EF7
P 5850 4100
F 0 "J?" H 5850 4300 50  0000 C CNN
F 1 "ISP" H 5850 3900 50  0000 C CNN
F 2 "" H 5850 2900 50  0001 C CNN
F 3 "" H 5850 2900 50  0001 C CNN
	1    5850 4100
	1    0    0    -1  
$EndComp
Text GLabel 5600 4000 0    60   Input ~ 0
MISO
Text GLabel 5600 4100 0    60   Input ~ 0
SCK
Text GLabel 5600 4200 0    60   Input ~ 0
RESET
Text GLabel 6100 4000 2    60   Input ~ 0
VCC
Text GLabel 6100 4100 2    60   Input ~ 0
MOSI
Text GLabel 6100 4200 2    60   Input ~ 0
GND
$Comp
L LCD2004a U?
U 1 1 5ACA3CB4
P 10050 2350
F 0 "U?" H 10050 3250 60  0000 C CNN
F 1 "LCD2004a" H 10050 1450 60  0000 C CNN
F 2 "" H 10100 2100 60  0001 C CNN
F 3 "" H 10100 2100 60  0001 C CNN
	1    10050 2350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5ACAE372
P 9200 1600
F 0 "#PWR?" H 9200 1350 50  0001 C CNN
F 1 "GND" H 9200 1450 50  0000 C CNN
F 2 "" H 9200 1600 50  0001 C CNN
F 3 "" H 9200 1600 50  0001 C CNN
	1    9200 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	9200 1600 9500 1600
Wire Wire Line
	9500 1600 9700 1600
$Comp
L POT RV?
U 1 1 5ACAE881
P 8900 1950
F 0 "RV?" V 8725 1950 50  0000 C CNN
F 1 "10k POT" V 8800 1950 50  0000 C CNN
F 2 "" H 8900 1950 50  0001 C CNN
F 3 "" H 8900 1950 50  0001 C CNN
	1    8900 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 1950 9450 1950
Wire Wire Line
	9450 1950 9450 1800
Wire Wire Line
	9450 1800 9700 1800
$Comp
L GND #PWR?
U 1 1 5ACAE95D
P 8900 2250
F 0 "#PWR?" H 8900 2000 50  0001 C CNN
F 1 "GND" H 8900 2100 50  0000 C CNN
F 2 "" H 8900 2250 50  0001 C CNN
F 3 "" H 8900 2250 50  0001 C CNN
	1    8900 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8900 2250 8900 2100
Wire Wire Line
	9700 1700 9400 1700
Wire Wire Line
	9400 1700 9400 1900
Wire Wire Line
	9400 1900 9050 1900
Wire Wire Line
	9050 1900 9050 1800
Wire Wire Line
	9050 1800 8900 1800
Wire Wire Line
	8900 1800 8900 1600
Wire Wire Line
	8900 1600 8850 1600
Text GLabel 8850 1600 0    60   Input ~ 0
5V-BUS
NoConn ~ 9700 2200
NoConn ~ 9700 2300
NoConn ~ 9700 2400
NoConn ~ 9700 2500
Text GLabel 9700 2600 0    60   Input ~ 0
LCD_DB4
Text GLabel 9700 2700 0    60   Input ~ 0
LCD_DB5
Text GLabel 9700 2800 0    60   Input ~ 0
LCD_DB6
Text GLabel 9700 2900 0    60   Input ~ 0
LCD_DB7
Text GLabel 9700 2100 0    60   Input ~ 0
LCD_E
Wire Wire Line
	9700 2000 9500 2000
Wire Wire Line
	9500 2000 9500 1600
Connection ~ 9500 1600
Text GLabel 9700 1900 0    60   Input ~ 0
LCD_RS
Text GLabel 3500 3750 2    60   Input ~ 0
LCD_DB4
Text GLabel 3500 3850 2    60   Input ~ 0
LCD_DB5
Text GLabel 3500 3950 2    60   Input ~ 0
LCD_DB6
Text GLabel 3500 4050 2    60   Input ~ 0
LCD_DB7
Text GLabel 3500 3650 2    60   Input ~ 0
LCD_E
Text GLabel 3500 3550 2    60   Input ~ 0
LCD_RS
NoConn ~ 9700 3000
NoConn ~ 9700 3100
Wire Wire Line
	3500 3200 4950 3200
Wire Wire Line
	4950 3200 5250 3200
Wire Wire Line
	5250 3200 5450 3200
Text GLabel 6450 1800 0    60   Input ~ 0
3v3_En
Text GLabel 6450 3000 0    60   Input ~ 0
5v_En
Text GLabel 3500 3450 2    60   Input ~ 0
5v_En
Text GLabel 3500 3350 2    60   Input ~ 0
3v3_En
$Comp
L WS2812B U?
U 1 1 5ACBB038
P 3400 5600
F 0 "U?" H 3400 5850 60  0000 C CNN
F 1 "WS2812B" H 3400 5300 60  0000 C CNN
F 2 "" H 3400 5600 60  0001 C CNN
F 3 "" H 3400 5600 60  0001 C CNN
	1    3400 5600
	1    0    0    -1  
$EndComp
Text GLabel 2400 5500 0    60   Input ~ 0
5V-BUS
$Comp
L GND #PWR?
U 1 1 5ACBBF83
P 4100 5700
F 0 "#PWR?" H 4100 5450 50  0001 C CNN
F 1 "GND" H 4100 5550 50  0000 C CNN
F 2 "" H 4100 5700 50  0001 C CNN
F 3 "" H 4100 5700 50  0001 C CNN
	1    4100 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 5700 3900 5700
$Comp
L C C?
U 1 1 5ACBDDD4
P 2700 5650
F 0 "C?" H 2725 5750 50  0000 L CNN
F 1 "C" H 2725 5550 50  0000 L CNN
F 2 "" H 2738 5500 50  0001 C CNN
F 3 "" H 2700 5650 50  0001 C CNN
	1    2700 5650
	-1   0    0    1   
$EndComp
Wire Wire Line
	2400 5500 2700 5500
Wire Wire Line
	2700 5500 2900 5500
Connection ~ 2700 5500
$Comp
L GND #PWR?
U 1 1 5ACBE900
P 2700 5800
F 0 "#PWR?" H 2700 5550 50  0001 C CNN
F 1 "GND" H 2700 5650 50  0000 C CNN
F 2 "" H 2700 5800 50  0001 C CNN
F 3 "" H 2700 5800 50  0001 C CNN
	1    2700 5800
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5ACBF44D
P 4250 5500
F 0 "R?" V 4330 5500 50  0000 C CNN
F 1 "330" V 4250 5500 50  0000 C CNN
F 2 "" V 4180 5500 50  0001 C CNN
F 3 "" H 4250 5500 50  0001 C CNN
	1    4250 5500
	0    1    1    0   
$EndComp
Wire Wire Line
	4100 5500 3900 5500
NoConn ~ 2900 5700
Wire Wire Line
	4400 5100 4600 5100
Wire Wire Line
	4600 5100 4600 5500
Wire Wire Line
	4600 5500 4400 5500
Text GLabel 3500 3100 2    60   Input ~ 0
LED_STATUS
$Comp
L CONN_01X03 U?
U 1 1 5ACC2A1C
P 6650 5400
F 0 "U?" H 6650 5600 50  0000 C CNN
F 1 "WS2812B_STRIP" V 6750 5400 50  0000 C CNN
F 2 "" H 6650 5400 50  0001 C CNN
F 3 "" H 6650 5400 50  0001 C CNN
	1    6650 5400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5ACC3582
P 5950 5300
F 0 "#PWR?" H 5950 5050 50  0001 C CNN
F 1 "GND" H 5950 5150 50  0000 C CNN
F 2 "" H 5950 5300 50  0001 C CNN
F 3 "" H 5950 5300 50  0001 C CNN
	1    5950 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 5300 5950 5300
Text GLabel 5950 5600 0    60   Input ~ 0
5V-BUS
Wire Wire Line
	6450 5500 6450 5600
Wire Wire Line
	6450 5600 5950 5600
Wire Wire Line
	6450 5400 6200 5400
Wire Wire Line
	6200 5400 6200 5100
Wire Wire Line
	6200 5100 6000 5100
Text GLabel 6000 5100 0    60   Input ~ 0
LEDS_Din
Text GLabel 4400 5100 0    60   Input ~ 0
LED_Din
Text GLabel 3500 3000 2    60   Input ~ 0
LEDS_Din
$Sheet
S 6800 3750 900  750 
U 5ACCF64E
F0 "touchSense" 60
F1 "touchSense.sch" 60
F2 "VDD" I L 6800 4000 60 
F3 "QPDQ" I L 6800 4150 60 
F4 "Q" I L 6800 4250 60 
$EndSheet
$Sheet
S 8900 4350 850  1100
U 5ACBFA0B
F0 "LoadCell" 60
F1 "LoadCell.sch" 60
F2 "VDD" I L 8900 4450 60 
F3 "DOUT" O L 8900 4550 60 
F4 "PD_SCK" I L 8900 4650 60 
F5 "E+" I L 8900 4750 60 
F6 "E-" I L 8900 4850 60 
F7 "A-" I L 8900 4950 60 
F8 "A+" I L 8900 5050 60 
F9 "B+" I L 8900 5250 60 
F10 "B-" I L 8900 5350 60 
$EndSheet
$Sheet
S 7600 5550 900  850 
U 5ADDE9BE
F0 "Bluetooth" 60
F1 "Bluetooth.sch" 60
F2 "RXD" I L 7600 6000 60 
F3 "3.3V" I L 7600 5700 60 
F4 "TXD" O L 7600 5900 60 
F5 "STATE" I L 7600 6300 60 
F6 "EN" I L 7600 6200 60 
$EndSheet
$Sheet
S 4800 6150 800  750 
U 5ADF2040
F0 "USB" 60
F1 "USB.sch" 60
F2 "5V" I L 4800 6350 60 
$EndSheet
$Sheet
S 6050 6100 750  800 
U 5AE32BAA
F0 "AdjustKnob" 60
F1 "AdustKnob.sch" 60
F2 "knobRead" I L 6050 6400 60 
F3 "Vin" I L 6050 6300 60 
$EndSheet
$Sheet
S 2000 6350 1000 950 
U 5ADE6DB9
F0 "MotionSense" 60
F1 "motionSense.sch" 60
F2 "Signal_1" I L 2000 6900 60 
F3 "VCC" I L 2000 6650 60 
F4 "Signal_2" I L 2000 7000 60 
$EndSheet
$EndSCHEMATC
