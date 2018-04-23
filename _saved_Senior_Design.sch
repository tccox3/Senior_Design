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
$Descr A3 16535 11693
encoding utf-8
Sheet 1 13
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
$Sheet
S 8950 1700 1050 850 
U 5AA1B876
F0 "3_3V-Regulator" 60
F1 "3_3V-Regulator.sch" 60
F2 "3V-BUS" I R 10000 2100 60 
F3 "Enable" I L 8950 1900 60 
F4 "Vin" I L 8950 2000 60 
$EndSheet
$Sheet
S 8950 2800 1100 850 
U 5AA1B88D
F0 "5V-Regulator" 60
F1 "5V-Regulator.sch" 60
F2 "5V-BUS" I R 10050 3200 60 
F3 "Enable" I L 8950 3100 60 
F4 "Vin" I L 8950 3200 60 
$EndSheet
$Comp
L Crystal Y?
U 1 1 5AC9F875
P 1700 3550
F 0 "Y?" H 1700 3700 50  0000 C CNN
F 1 "Crystal" H 1700 3400 50  0000 C CNN
F 2 "" H 1700 3550 50  0001 C CNN
F 3 "" H 1700 3550 50  0001 C CNN
	1    1700 3550
	0    -1   -1   0   
$EndComp
$Comp
L C C?
U 1 1 5AC9FAAC
P 1250 3400
F 0 "C?" H 1275 3500 50  0000 L CNN
F 1 "C" H 1275 3300 50  0000 L CNN
F 2 "" H 1288 3250 50  0001 C CNN
F 3 "" H 1250 3400 50  0001 C CNN
	1    1250 3400
	0    1    1    0   
$EndComp
$Comp
L C C?
U 1 1 5ACA0CBE
P 2400 2450
F 0 "C?" H 2425 2550 50  0000 L CNN
F 1 "0.1uF" H 2425 2350 50  0000 L CNN
F 2 "" H 2438 2300 50  0001 C CNN
F 3 "" H 2400 2450 50  0001 C CNN
	1    2400 2450
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR?
U 1 1 5ACA0D88
P 2250 2650
F 0 "#PWR?" H 2250 2400 50  0001 C CNN
F 1 "GND" H 2250 2500 50  0000 C CNN
F 2 "" H 2250 2650 50  0001 C CNN
F 3 "" H 2250 2650 50  0001 C CNN
	1    2250 2650
	1    0    0    -1  
$EndComp
Text GLabel 10000 2100 2    60   Input ~ 0
3V3-BUS
Text GLabel 10050 3200 2    60   Input ~ 0
5V-BUS
Text GLabel 1800 2300 0    60   Input ~ 0
3V3-BUS
$Comp
L R R?
U 1 1 5ACA22DA
P 1100 2600
F 0 "R?" V 1180 2600 50  0000 C CNN
F 1 "10k" V 1100 2600 50  0000 C CNN
F 2 "" V 1030 2600 50  0001 C CNN
F 3 "" H 1100 2600 50  0001 C CNN
	1    1100 2600
	-1   0    0    -1  
$EndComp
Text GLabel 1050 2300 0    60   Input ~ 0
3V3-BUS
Wire Wire Line
	1050 2300 1100 2300
Wire Wire Line
	1100 2300 1100 2450
$Comp
L CONN_01X02 J?
U 1 1 5ACA2B1B
P 1200 3000
F 0 "J?" H 1200 3150 50  0000 C CNN
F 1 "RESET" V 1300 3000 50  0000 C CNN
F 2 "" H 1200 3000 50  0001 C CNN
F 3 "" H 1200 3000 50  0001 C CNN
	1    1200 3000
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1400 2750 1400 2950
Connection ~ 1400 2750
$Comp
L GND #PWR?
U 1 1 5ACA2CF3
P 1400 3150
F 0 "#PWR?" H 1400 2900 50  0001 C CNN
F 1 "GND" H 1400 3000 50  0000 C CNN
F 2 "" H 1400 3150 50  0001 C CNN
F 3 "" H 1400 3150 50  0001 C CNN
	1    1400 3150
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1400 3150 1400 3050
Connection ~ 1100 2750
Text GLabel 900  2750 0    60   Input ~ 0
RESET
$Comp
L CONN_02X03 J?
U 1 1 5ACA2EF7
P 7500 1350
F 0 "J?" H 7500 1550 50  0000 C CNN
F 1 "ISP" H 7500 1150 50  0000 C CNN
F 2 "" H 7500 150 50  0001 C CNN
F 3 "" H 7500 150 50  0001 C CNN
	1    7500 1350
	1    0    0    -1  
$EndComp
Text GLabel 7250 1250 0    60   Input ~ 0
MISO
Text GLabel 7250 1350 0    60   Input ~ 0
SCK
Text GLabel 7250 1450 0    60   Input ~ 0
RESET
Text GLabel 7750 1250 2    60   Input ~ 0
VCC
Text GLabel 7750 1350 2    60   Input ~ 0
MOSI
Text GLabel 7750 1450 2    60   Input ~ 0
GND
$Comp
L LCD2004a U?
U 1 1 5ACA3CB4
P 12600 1950
F 0 "U?" H 12600 2850 60  0000 C CNN
F 1 "LCD2004a" H 12600 1050 60  0000 C CNN
F 2 "" H 12650 1700 60  0001 C CNN
F 3 "" H 12650 1700 60  0001 C CNN
	1    12600 1950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5ACAE372
P 11750 1200
F 0 "#PWR?" H 11750 950 50  0001 C CNN
F 1 "GND" H 11750 1050 50  0000 C CNN
F 2 "" H 11750 1200 50  0001 C CNN
F 3 "" H 11750 1200 50  0001 C CNN
	1    11750 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	11750 1200 12050 1200
Wire Wire Line
	12050 1200 12250 1200
$Comp
L POT RV?
U 1 1 5ACAE881
P 11450 1550
F 0 "RV?" V 11275 1550 50  0000 C CNN
F 1 "10k POT" V 11350 1550 50  0000 C CNN
F 2 "" H 11450 1550 50  0001 C CNN
F 3 "" H 11450 1550 50  0001 C CNN
	1    11450 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	11600 1550 12000 1550
Wire Wire Line
	12000 1550 12000 1400
Wire Wire Line
	12000 1400 12250 1400
$Comp
L GND #PWR?
U 1 1 5ACAE95D
P 11450 1850
F 0 "#PWR?" H 11450 1600 50  0001 C CNN
F 1 "GND" H 11450 1700 50  0000 C CNN
F 2 "" H 11450 1850 50  0001 C CNN
F 3 "" H 11450 1850 50  0001 C CNN
	1    11450 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	11450 1850 11450 1700
Wire Wire Line
	12250 1300 11950 1300
Wire Wire Line
	11950 1300 11950 1500
Wire Wire Line
	11950 1500 11600 1500
Wire Wire Line
	11600 1500 11600 1400
Wire Wire Line
	11600 1400 11450 1400
Wire Wire Line
	11450 1400 11450 1200
Wire Wire Line
	11450 1200 11400 1200
Text GLabel 11400 1200 0    60   Input ~ 0
5V-BUS
NoConn ~ 12250 1800
NoConn ~ 12250 1900
NoConn ~ 12250 2000
NoConn ~ 12250 2100
Text GLabel 12250 2200 0    60   Input ~ 0
LCD_DB4
Text GLabel 12250 2300 0    60   Input ~ 0
LCD_DB5
Text GLabel 12250 2400 0    60   Input ~ 0
LCD_DB6
Text GLabel 12250 2500 0    60   Input ~ 0
LCD_DB7
Text GLabel 12250 1700 0    60   Input ~ 0
LCD_E
Wire Wire Line
	12250 1600 12050 1600
Wire Wire Line
	12050 1600 12050 1200
Connection ~ 12050 1200
Text GLabel 12250 1500 0    60   Input ~ 0
LCD_RS
Text GLabel 4550 6200 2    60   Input ~ 0
LCD_DB4
Text GLabel 4550 6300 2    60   Input ~ 0
LCD_DB5
Text GLabel 4550 6400 2    60   Input ~ 0
LCD_DB6
Text GLabel 4550 6500 2    60   Input ~ 0
LCD_DB7
Text GLabel 4550 6100 2    60   Input ~ 0
LCD_E
Text GLabel 4550 6000 2    60   Input ~ 0
LCD_RS
NoConn ~ 12250 2600
NoConn ~ 12250 2700
Wire Wire Line
	900  2750 1100 2750
Wire Wire Line
	1100 2750 1400 2750
Wire Wire Line
	1400 2750 1600 2750
Text GLabel 8950 1900 0    60   Input ~ 0
3v3_En
Text GLabel 8950 3100 0    60   Input ~ 0
5v_En
Text GLabel 4550 5900 2    60   Input ~ 0
5v_En
Text GLabel 4550 5800 2    60   Input ~ 0
3v3_En
$Comp
L WS2812B U?
U 1 1 5ACBB038
P 7500 8900
F 0 "U?" H 7500 9150 60  0000 C CNN
F 1 "WS2812B" H 7500 8600 60  0000 C CNN
F 2 "" H 7500 8900 60  0001 C CNN
F 3 "" H 7500 8900 60  0001 C CNN
	1    7500 8900
	1    0    0    -1  
$EndComp
Text GLabel 6500 8800 0    60   Input ~ 0
5V-BUS
$Comp
L GND #PWR?
U 1 1 5ACBBF83
P 8200 9000
F 0 "#PWR?" H 8200 8750 50  0001 C CNN
F 1 "GND" H 8200 8850 50  0000 C CNN
F 2 "" H 8200 9000 50  0001 C CNN
F 3 "" H 8200 9000 50  0001 C CNN
	1    8200 9000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 9000 8000 9000
$Comp
L C C?
U 1 1 5ACBDDD4
P 6800 8950
F 0 "C?" H 6825 9050 50  0000 L CNN
F 1 "C" H 6825 8850 50  0000 L CNN
F 2 "" H 6838 8800 50  0001 C CNN
F 3 "" H 6800 8950 50  0001 C CNN
	1    6800 8950
	-1   0    0    1   
$EndComp
Wire Wire Line
	6500 8800 6800 8800
Wire Wire Line
	6800 8800 7000 8800
Connection ~ 6800 8800
$Comp
L GND #PWR?
U 1 1 5ACBE900
P 6800 9100
F 0 "#PWR?" H 6800 8850 50  0001 C CNN
F 1 "GND" H 6800 8950 50  0000 C CNN
F 2 "" H 6800 9100 50  0001 C CNN
F 3 "" H 6800 9100 50  0001 C CNN
	1    6800 9100
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5ACBF44D
P 8350 8800
F 0 "R?" V 8430 8800 50  0000 C CNN
F 1 "330" V 8350 8800 50  0000 C CNN
F 2 "" V 8280 8800 50  0001 C CNN
F 3 "" H 8350 8800 50  0001 C CNN
	1    8350 8800
	0    1    1    0   
$EndComp
Wire Wire Line
	8200 8800 8000 8800
NoConn ~ 7000 9000
Wire Wire Line
	8500 8400 8700 8400
Wire Wire Line
	8700 8400 8700 8800
Wire Wire Line
	8700 8800 8500 8800
Text GLabel 4550 5600 2    60   Input ~ 0
LED_STATUS
$Comp
L CONN_01X03 U?
U 1 1 5ACC2A1C
P 8550 7100
F 0 "U?" H 8550 7300 50  0000 C CNN
F 1 "WS2812B_STRIP" V 8650 7100 50  0000 C CNN
F 2 "" H 8550 7100 50  0001 C CNN
F 3 "" H 8550 7100 50  0001 C CNN
	1    8550 7100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5ACC3582
P 7850 7000
F 0 "#PWR?" H 7850 6750 50  0001 C CNN
F 1 "GND" H 7850 6850 50  0000 C CNN
F 2 "" H 7850 7000 50  0001 C CNN
F 3 "" H 7850 7000 50  0001 C CNN
	1    7850 7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 7000 7850 7000
Text GLabel 7850 7300 0    60   Input ~ 0
5V-BUS
Wire Wire Line
	8350 7200 8350 7300
Wire Wire Line
	8350 7300 7850 7300
Wire Wire Line
	8350 7100 8100 7100
Wire Wire Line
	8100 7100 8100 6800
Wire Wire Line
	8100 6800 7900 6800
Text GLabel 7900 6800 0    60   Input ~ 0
LEDS_Din
Text GLabel 8500 8400 0    60   Input ~ 0
LED_Din
Text GLabel 4550 5500 2    60   Input ~ 0
LEDS_Din
$Sheet
S 9950 5500 950  950 
U 5ACCF64E
F0 "touchSense" 60
F1 "touchSense.sch" 60
F2 "VDD" I L 9950 5750 60 
F3 "OUT1" I L 9950 5850 60 
F4 "OUT2" I L 9950 5950 60 
F5 "OUT3" I L 9950 6050 60 
F6 "OUT4" I L 9950 6150 60 
F7 "OUT5" I L 9950 6250 60 
$EndSheet
$Sheet
S 6600 2900 850  1100
U 5ACBFA0B
F0 "LoadCell" 60
F1 "LoadCell.sch" 60
F2 "VDD" I L 6600 3000 60 
F3 "DOUT" O L 6600 3100 60 
F4 "PD_SCK" I L 6600 3200 60 
F5 "E+" I L 6600 3300 60 
F6 "E-" I L 6600 3400 60 
F7 "A-" I L 6600 3500 60 
F8 "A+" I L 6600 3600 60 
F9 "B+" I L 6600 3800 60 
F10 "B-" I L 6600 3900 60 
$EndSheet
$Sheet
S 7300 4500 900  850 
U 5ADDE9BE
F0 "Bluetooth" 60
F1 "Bluetooth.sch" 60
F2 "RXD" I L 7300 4950 60 
F3 "3.3V" I L 7300 4650 60 
F4 "TXD" O L 7300 4850 60 
F5 "STATE" I L 7300 5250 60 
F6 "EN" I L 7300 5150 60 
$EndSheet
$Sheet
S 11400 3800 800  750 
U 5ADF2040
F0 "USB" 60
F1 "USB.sch" 60
F2 "5V" I L 11400 4000 60 
$EndSheet
$Sheet
S 9950 6650 1000 950 
U 5ADE6DB9
F0 "MotionSense" 60
F1 "motionSense.sch" 60
F2 "Signal_1" I L 9950 7200 60 
F3 "VCC" I L 9950 6950 60 
F4 "Signal_2" I L 9950 7300 60 
$EndSheet
$Comp
L ATMEGA2561-16AU U?
U 1 1 5AE195C5
P 3250 4800
F 0 "U?" H 2100 6700 50  0000 L BNN
F 1 "ATMEGA2561-16AU" H 3950 2850 50  0000 L BNN
F 2 "TQFP64" H 3250 4800 50  0001 C CIN
F 3 "" H 3250 4800 50  0001 C CNN
	1    3250 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 6800 3150 7000
Wire Wire Line
	3150 7000 3250 7000
Wire Wire Line
	3250 7000 3350 7000
Wire Wire Line
	3250 7000 3250 6800
Wire Wire Line
	3350 7000 3350 6800
Connection ~ 3250 7000
$Comp
L GND #PWR?
U 1 1 5AE2460F
P 3250 7000
F 0 "#PWR?" H 3250 6750 50  0001 C CNN
F 1 "GND" H 3250 6850 50  0000 C CNN
F 2 "" H 3250 7000 50  0001 C CNN
F 3 "" H 3250 7000 50  0001 C CNN
	1    3250 7000
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 5ACA0480
P 1250 3700
F 0 "C?" H 1275 3800 50  0000 L CNN
F 1 "C" H 1275 3600 50  0000 L CNN
F 2 "" H 1288 3550 50  0001 C CNN
F 3 "" H 1250 3700 50  0001 C CNN
	1    1250 3700
	0    1    1    0   
$EndComp
Wire Wire Line
	1400 3700 1700 3700
Wire Wire Line
	1700 3700 1950 3700
Wire Wire Line
	1400 3400 1700 3400
Wire Wire Line
	1700 3400 1950 3400
Connection ~ 1700 3400
Connection ~ 1700 3700
Wire Wire Line
	1100 3400 1000 3400
Wire Wire Line
	1000 3400 1000 3700
Wire Wire Line
	1000 3700 1000 3800
Wire Wire Line
	1000 3700 1100 3700
Connection ~ 1000 3700
$Comp
L GND #PWR?
U 1 1 5AE2780D
P 1000 3800
F 0 "#PWR?" H 1000 3550 50  0001 C CNN
F 1 "GND" H 1000 3650 50  0000 C CNN
F 2 "" H 1000 3800 50  0001 C CNN
F 3 "" H 1000 3800 50  0001 C CNN
	1    1000 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 3100 1600 3100
Wire Wire Line
	1600 3100 1600 2750
$Comp
L C C?
U 1 1 5AE3DB6A
P 2050 2450
F 0 "C?" H 2075 2550 50  0000 L CNN
F 1 "10uF" H 2075 2350 50  0000 L CNN
F 2 "" H 2088 2300 50  0001 C CNN
F 3 "" H 2050 2450 50  0001 C CNN
	1    2050 2450
	-1   0    0    1   
$EndComp
Wire Wire Line
	2050 2600 2050 2650
Wire Wire Line
	2050 2650 2250 2650
Wire Wire Line
	2250 2650 2400 2650
Wire Wire Line
	2400 2650 2400 2600
Connection ~ 2250 2650
Wire Wire Line
	1800 2300 2050 2300
Wire Wire Line
	2050 2300 2400 2300
Wire Wire Line
	2400 2300 2750 2300
Wire Wire Line
	2750 2300 2750 2800
Wire Wire Line
	2750 2800 3000 2800
Wire Wire Line
	3000 2800 3100 2800
Wire Wire Line
	3100 2800 3400 2800
Connection ~ 2400 2300
Connection ~ 3000 2800
Connection ~ 3100 2800
Connection ~ 2050 2300
Text GLabel 9950 6950 0    60   Input ~ 0
3V3-BUS
Text GLabel 9950 5750 0    60   Input ~ 0
3V3-BUS
Text GLabel 4550 5000 2    60   Input ~ 0
touch_TL
Text GLabel 4550 5100 2    60   Input ~ 0
touch_TR
Text GLabel 4550 5200 2    60   Input ~ 0
touch_TC
Text GLabel 4550 5300 2    60   Input ~ 0
touch_BL
Text GLabel 4550 5400 2    60   Input ~ 0
touch_BR
Text GLabel 9950 5850 0    60   Input ~ 0
touch_TL
Text GLabel 9950 5950 0    60   Input ~ 0
touch_TR
Text GLabel 9950 6050 0    60   Input ~ 0
touch_TC
Text GLabel 9950 6150 0    60   Input ~ 0
touch_BL
Text GLabel 9950 6250 0    60   Input ~ 0
touch_BR
Text GLabel 7300 5150 0    60   Input ~ 0
BT_EN
Text GLabel 7300 5250 0    60   Input ~ 0
BT_STATE
Text GLabel 7300 4950 0    60   Input ~ 0
BT_TX
Text GLabel 7300 4850 0    60   Input ~ 0
BT_RX
Text GLabel 7300 4650 0    60   Input ~ 0
3V3-BUS
Text GLabel 1950 6000 0    60   Input ~ 0
BT_STATE
Text GLabel 1950 6100 0    60   Input ~ 0
BT_EN
Text GLabel 1950 5900 0    60   Input ~ 0
BT_TX
Text GLabel 1950 5800 0    60   Input ~ 0
BT_RX
Text GLabel 11400 4000 0    60   Input ~ 0
5V-BUS
Text GLabel 6600 3000 0    60   Input ~ 0
5V-BUS
Text GLabel 6600 3100 0    60   Input ~ 0
SCALE_DOUT
Text GLabel 6600 3200 0    60   Input ~ 0
SCALE_PD_SCK
Text GLabel 6600 3300 0    60   Input ~ 0
SCALE_E+
Text GLabel 6600 3400 0    60   Input ~ 0
SCALE_E-
Text GLabel 6600 3500 0    60   Input ~ 0
SCALE_A-
Text GLabel 6600 3600 0    60   Input ~ 0
SCALE_A+
Text GLabel 4550 3100 2    60   Input ~ 0
SCALE_DOUT
Text GLabel 4550 3200 2    60   Input ~ 0
SCALE_PD_SCK
$EndSCHEMATC
