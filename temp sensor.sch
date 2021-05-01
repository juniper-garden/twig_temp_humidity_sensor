EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 1 1
Title "Soil Moisture Temp Humidity Pressure IMU"
Date "2021-04-24"
Rev "0.1"
Comp "Juniper Garden"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L ESP32-C3-MINI-1:ESP32-C3-MINI-1 IC1
U 1 1 6081109C
P 2150 1050
F 0 "IC1" H 2800 1315 50  0000 C CNN
F 1 "ESP32-C3-MINI-1" H 2800 1224 50  0000 C CNN
F 2 "ESP32C3MINI1" H 3300 1150 50  0001 L CNN
F 3 "https://www.espressif.com/sites/default/files/documentation/esp32-c3-mini-1_datasheet_en.pdf" H 3300 1050 50  0001 L CNN
F 4 "Smallsized module with onboard PCB antenna" H 3300 950 50  0001 L CNN "Description"
F 5 "2.55" H 3300 850 50  0001 L CNN "Height"
F 6 "Espressif Systems" H 3300 750 50  0001 L CNN "Manufacturer_Name"
F 7 "ESP32-C3-MINI-1-H4" H 3300 650 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "356-ESP32-C3-MINI1H4" H 3300 550 50  0001 L CNN "Mouser Part Number"
F 9 "$1.90" H 3300 450 50  0001 L CNN "Mouser Price/Stock"
	1    2150 1050
	1    0    0    -1  
$EndComp
NoConn ~ 3450 1050
NoConn ~ 3450 1150
NoConn ~ 3450 1250
NoConn ~ 3450 1350
NoConn ~ 2150 1350
NoConn ~ 2150 3750
NoConn ~ 2150 3850
NoConn ~ 2150 2450
NoConn ~ 2150 1950
NoConn ~ 2150 1850
NoConn ~ 2150 1650
NoConn ~ 2150 2650
NoConn ~ 2150 3350
NoConn ~ 2150 3450
$Comp
L power:GND #PWR012
U 1 1 6081521F
P 3700 4400
F 0 "#PWR012" H 3700 4150 50  0001 C CNN
F 1 "GND" H 3705 4227 50  0000 C CNN
F 2 "" H 3700 4400 50  0001 C CNN
F 3 "" H 3700 4400 50  0001 C CNN
	1    3700 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 4400 3700 3950
Wire Wire Line
	3700 1450 3450 1450
Wire Wire Line
	3450 1550 3700 1550
Connection ~ 3700 1550
Wire Wire Line
	3700 1550 3700 1450
Wire Wire Line
	3450 1650 3700 1650
Connection ~ 3700 1650
Wire Wire Line
	3700 1650 3700 1550
Wire Wire Line
	3450 1750 3700 1750
Connection ~ 3700 1750
Wire Wire Line
	3700 1750 3700 1650
Wire Wire Line
	3450 1850 3700 1850
Connection ~ 3700 1850
Wire Wire Line
	3700 1850 3700 1750
Wire Wire Line
	3450 1950 3700 1950
Connection ~ 3700 1950
Wire Wire Line
	3700 1950 3700 1850
Wire Wire Line
	3450 2050 3700 2050
Connection ~ 3700 2050
Wire Wire Line
	3700 2050 3700 1950
Wire Wire Line
	3450 2150 3700 2150
Connection ~ 3700 2150
Wire Wire Line
	3700 2150 3700 2050
Wire Wire Line
	3450 2250 3700 2250
Connection ~ 3700 2250
Wire Wire Line
	3700 2250 3700 2150
Wire Wire Line
	3450 2350 3700 2350
Connection ~ 3700 2350
Wire Wire Line
	3700 2350 3700 2250
Wire Wire Line
	3450 2450 3700 2450
Connection ~ 3700 2450
Wire Wire Line
	3700 2450 3700 2350
Wire Wire Line
	3450 2550 3700 2550
Connection ~ 3700 2550
Wire Wire Line
	3700 2550 3700 2450
Wire Wire Line
	3450 2650 3700 2650
Connection ~ 3700 2650
Wire Wire Line
	3700 2650 3700 2550
Wire Wire Line
	3450 2750 3700 2750
Connection ~ 3700 2750
Wire Wire Line
	3700 2750 3700 2650
Wire Wire Line
	3450 2850 3700 2850
Connection ~ 3700 2850
Wire Wire Line
	3700 2850 3700 2750
Wire Wire Line
	3450 2950 3700 2950
Connection ~ 3700 2950
Wire Wire Line
	3700 2950 3700 2850
Wire Wire Line
	3450 3050 3700 3050
Connection ~ 3700 3050
Wire Wire Line
	3700 3050 3700 2950
Wire Wire Line
	3450 3150 3700 3150
Connection ~ 3700 3150
Wire Wire Line
	3700 3150 3700 3050
Wire Wire Line
	3450 3250 3700 3250
Connection ~ 3700 3250
Wire Wire Line
	3700 3250 3700 3150
Wire Wire Line
	3450 3350 3700 3350
Connection ~ 3700 3350
Wire Wire Line
	3700 3350 3700 3250
Wire Wire Line
	3450 3450 3700 3450
Connection ~ 3700 3450
Wire Wire Line
	3700 3450 3700 3350
Wire Wire Line
	3450 3550 3700 3550
Connection ~ 3700 3550
Wire Wire Line
	3700 3550 3700 3450
Wire Wire Line
	3450 3650 3700 3650
Connection ~ 3700 3650
Wire Wire Line
	3700 3650 3700 3550
Wire Wire Line
	3450 3750 3700 3750
Connection ~ 3700 3750
Wire Wire Line
	3700 3750 3700 3650
Wire Wire Line
	3450 3850 3700 3850
Connection ~ 3700 3850
Wire Wire Line
	3700 3850 3700 3750
Wire Wire Line
	3450 3950 3700 3950
Connection ~ 3700 3950
Wire Wire Line
	3700 3950 3700 3850
$Comp
L power:GND #PWR06
U 1 1 6081CA9A
P 950 4400
F 0 "#PWR06" H 950 4150 50  0001 C CNN
F 1 "GND" H 955 4227 50  0000 C CNN
F 2 "" H 950 4400 50  0001 C CNN
F 3 "" H 950 4400 50  0001 C CNN
	1    950  4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	950  4400 950  2350
Wire Wire Line
	2150 1050 950  1050
Wire Wire Line
	2150 1150 950  1150
Connection ~ 950  1150
Wire Wire Line
	950  1150 950  1050
Wire Wire Line
	2150 2050 950  2050
Connection ~ 950  2050
Wire Wire Line
	950  2050 950  1150
Wire Wire Line
	2150 2350 950  2350
Connection ~ 950  2350
Wire Wire Line
	950  2350 950  2050
$Comp
L power:+3.3V #PWR04
U 1 1 60823B29
P 850 6300
F 0 "#PWR04" H 850 6150 50  0001 C CNN
F 1 "+3.3V" H 865 6473 50  0000 C CNN
F 2 "" H 850 6300 50  0001 C CNN
F 3 "" H 850 6300 50  0001 C CNN
	1    850  6300
	1    0    0    -1  
$EndComp
$Comp
L Connector:USB_B_Micro J4
U 1 1 608282D8
P 8000 5550
F 0 "J4" H 8057 6017 50  0000 C CNN
F 1 "USB_B_Micro" H 8057 5926 50  0000 C CNN
F 2 "Connector_USB:USB_C_Plug_Molex_105444" H 8150 5500 50  0001 C CNN
F 3 "~" H 8150 5500 50  0001 C CNN
	1    8000 5550
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R1
U 1 1 60828B67
P -3200 -1450
F 0 "R1" H -3132 -1404 50  0000 L CNN
F 1 "510K" H -3132 -1495 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H -3200 -1450 50  0001 C CNN
F 3 "~" H -3200 -1450 50  0001 C CNN
	1    -3200 -1450
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C1
U 1 1 60829A42
P -2800 -1450
F 0 "C1" H -2708 -1404 50  0000 L CNN
F 1 "1u" H -2708 -1495 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H -2800 -1450 50  0001 C CNN
F 3 "~" H -2800 -1450 50  0001 C CNN
	1    -2800 -1450
	1    0    0    -1  
$EndComp
$Comp
L Device:D D1
U 1 1 6082A1A0
P -2500 -1750
F 0 "D1" H -2500 -1533 50  0000 C CNN
F 1 "D" H -2500 -1624 50  0000 C CNN
F 2 "Diode_SMD:D_0603_1608Metric" H -2500 -1750 50  0001 C CNN
F 3 "~" H -2500 -1750 50  0001 C CNN
	1    -2500 -1750
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R2
U 1 1 6082BA46
P -1950 -1750
F 0 "R2" V -2155 -1750 50  0000 C CNN
F 1 "10K" V -2064 -1750 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H -1950 -1750 50  0001 C CNN
F 3 "~" H -1950 -1750 50  0001 C CNN
	1    -1950 -1750
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C2
U 1 1 6082CC53
P -2200 -1450
F 0 "C2" H -2108 -1404 50  0000 L CNN
F 1 "sensor track" H -2108 -1495 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H -2200 -1450 50  0001 C CNN
F 3 "~" H -2200 -1450 50  0001 C CNN
	1    -2200 -1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	-2350 -1750 -2200 -1750
Wire Wire Line
	-2200 -1750 -2200 -1550
Connection ~ -2200 -1750
Wire Wire Line
	-2200 -1750 -2050 -1750
Wire Wire Line
	-2800 -1550 -2800 -1750
Wire Wire Line
	-2800 -1750 -2650 -1750
Wire Wire Line
	-3200 -1550 -3200 -1750
Wire Wire Line
	-3200 -1750 -2800 -1750
Connection ~ -2800 -1750
Wire Wire Line
	-3200 -1350 -3200 -1250
Wire Wire Line
	-3200 -1250 -2800 -1250
Wire Wire Line
	-2800 -1250 -2800 -1350
Wire Wire Line
	-2800 -1250 -2200 -1250
Wire Wire Line
	-2200 -1250 -2200 -1350
Connection ~ -2800 -1250
$Comp
L power:GND #PWR01
U 1 1 6083669F
P -2800 -1250
F 0 "#PWR01" H -2800 -1500 50  0001 C CNN
F 1 "GND" H -2795 -1423 50  0000 C CNN
F 2 "" H -2800 -1250 50  0001 C CNN
F 3 "" H -2800 -1250 50  0001 C CNN
	1    -2800 -1250
	1    0    0    -1  
$EndComp
Text Notes -1850 -1850 0    50   ~ 0
CLK_OUT
Text Label -1850 -1750 0    50   ~ 0
CLK_OUT
Text Label -3200 -1750 0    50   ~ 0
Capacitance_V
Wire Wire Line
	850  6300 1150 6300
Text Label -650 -1450 0    50   ~ 0
CLK_OUT
Text Label -1450 -1550 0    50   ~ 0
Capacitance_V
Wire Wire Line
	-650 -1450 -300 -1450
Wire Wire Line
	-900 -1550 -1450 -1550
$Comp
L power:+3.3V #PWR020
U 1 1 6085A455
P 5950 800
F 0 "#PWR020" H 5950 650 50  0001 C CNN
F 1 "+3.3V" H 5965 973 50  0000 C CNN
F 2 "" H 5950 800 50  0001 C CNN
F 3 "" H 5950 800 50  0001 C CNN
	1    5950 800 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR019
U 1 1 6085DBEF
P 5750 2400
F 0 "#PWR019" H 5750 2150 50  0001 C CNN
F 1 "GND" H 5755 2227 50  0000 C CNN
F 2 "" H 5750 2400 50  0001 C CNN
F 3 "" H 5750 2400 50  0001 C CNN
	1    5750 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 2400 5750 2250
Wire Wire Line
	5950 2100 5950 2250
Wire Wire Line
	5950 2250 5750 2250
Connection ~ 5750 2250
Wire Wire Line
	5750 2250 5750 2100
Text Label 1650 3650 0    50   ~ 0
USB_D+
Text Label 1650 3550 0    50   ~ 0
USB_D-
Wire Wire Line
	1650 3550 2150 3550
Wire Wire Line
	2150 3650 1650 3650
Text Label 1650 3950 0    50   ~ 0
RTX0
Text Label 1650 4050 0    50   ~ 0
TDX0
Wire Wire Line
	1650 3950 2150 3950
Wire Wire Line
	2150 4050 1650 4050
$Comp
L Connector:Conn_01x04_Male J2
U 1 1 6086D9A4
P 6450 5600
F 0 "J2" H 6558 5881 50  0000 C CNN
F 1 "Conn_01x04_Male" H 6558 5790 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 6450 5600 50  0001 C CNN
F 3 "~" H 6450 5600 50  0001 C CNN
	1    6450 5600
	1    0    0    -1  
$EndComp
Text Label 7150 5700 2    50   ~ 0
RTX0
Text Label 7150 5600 2    50   ~ 0
TDX0
Wire Wire Line
	7150 5700 6650 5700
Wire Wire Line
	6650 5600 7150 5600
$Comp
L power:GND #PWR023
U 1 1 6087640E
P 7050 5800
F 0 "#PWR023" H 7050 5550 50  0001 C CNN
F 1 "GND" H 7055 5627 50  0000 C CNN
F 2 "" H 7050 5800 50  0001 C CNN
F 3 "" H 7050 5800 50  0001 C CNN
	1    7050 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 5800 6650 5800
$Comp
L power:+3.3V #PWR022
U 1 1 60878F6C
P 7050 5500
F 0 "#PWR022" H 7050 5350 50  0001 C CNN
F 1 "+3.3V" H 7065 5673 50  0000 C CNN
F 2 "" H 7050 5500 50  0001 C CNN
F 3 "" H 7050 5500 50  0001 C CNN
	1    7050 5500
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7050 5500 6650 5500
Text Label 10150 5100 2    50   ~ 0
USB_D+
Wire Wire Line
	9800 5100 10150 5100
Text Label 1650 3250 0    50   ~ 0
Boot_Option
$Comp
L Device:C_Small C5
U 1 1 6088F66D
P 1150 6400
F 0 "C5" H 1242 6446 50  0000 L CNN
F 1 "0.1u" H 1242 6355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1150 6400 50  0001 C CNN
F 3 "~" H 1150 6400 50  0001 C CNN
	1    1150 6400
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C3
U 1 1 60890C11
P 850 6400
F 0 "C3" H 942 6446 50  0000 L CNN
F 1 "10u" H 942 6355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 850 6400 50  0001 C CNN
F 3 "~" H 850 6400 50  0001 C CNN
	1    850  6400
	1    0    0    -1  
$EndComp
Connection ~ 850  6300
Connection ~ 1150 6300
Wire Wire Line
	1150 6300 1450 6300
Text Notes 9150 4850 0    50   ~ 0
ESD 
Text Notes 1750 2150 0    50   ~ 0
RTC\n
Text Notes 1700 2700 0    50   ~ 0
JTAG\n
Text Label 1700 2750 0    50   ~ 0
TMS
Text Label 1700 2850 0    50   ~ 0
TDI
Text Label 1700 2950 0    50   ~ 0
TCK
Text Label 1700 3050 0    50   ~ 0
TDO
Wire Wire Line
	1700 2750 2150 2750
Wire Wire Line
	1700 2850 2150 2850
Wire Wire Line
	1700 2950 2150 2950
Wire Wire Line
	1700 3050 2150 3050
$Comp
L Device:L L2
U 1 1 608A2A34
P 5400 4650
F 0 "L2" V 5219 4650 50  0000 C CNN
F 1 "2.2uH" V 5310 4650 50  0000 C CNN
F 2 "Inductor_SMD:L_0603_1608Metric" H 5400 4650 50  0001 C CNN
F 3 "~" H 5400 4650 50  0001 C CNN
	1    5400 4650
	0    1    1    0   
$EndComp
Text Notes 4400 4150 0    50   ~ 0
switching power supply\n
Wire Wire Line
	5950 800  5950 850 
Text Notes 7150 6300 2    50   ~ 0
JTAG\n
Text Label 7150 6350 2    50   ~ 0
TMS
Text Label 7150 6450 2    50   ~ 0
TDI
Text Label 7150 6550 2    50   ~ 0
TCK
Text Label 7150 6650 2    50   ~ 0
TDO
Wire Wire Line
	7150 6350 6700 6350
Wire Wire Line
	7150 6450 6700 6450
Wire Wire Line
	7150 6550 6700 6550
Wire Wire Line
	7150 6650 6700 6650
$Comp
L Connector:Conn_01x04_Male J3
U 1 1 608AA734
P 6500 6450
F 0 "J3" H 6608 6731 50  0000 C CNN
F 1 "Conn_01x04_Male" H 6608 6640 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 6500 6450 50  0001 C CNN
F 3 "~" H 6500 6450 50  0001 C CNN
	1    6500 6450
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR027
U 1 1 608B3119
P 8400 5250
F 0 "#PWR027" H 8400 5100 50  0001 C CNN
F 1 "+5V" H 8415 5423 50  0000 C CNN
F 2 "" H 8400 5250 50  0001 C CNN
F 3 "" H 8400 5250 50  0001 C CNN
	1    8400 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 5350 8400 5350
Wire Wire Line
	8400 5350 8400 5250
$Comp
L power:GND #PWR025
U 1 1 608BB683
P 8000 6100
F 0 "#PWR025" H 8000 5850 50  0001 C CNN
F 1 "GND" H 8005 5927 50  0000 C CNN
F 2 "" H 8000 6100 50  0001 C CNN
F 3 "" H 8000 6100 50  0001 C CNN
	1    8000 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 6100 8000 6000
Wire Wire Line
	7900 5950 7900 6000
Wire Wire Line
	7900 6000 8000 6000
Connection ~ 8000 6000
Wire Wire Line
	8000 6000 8000 5950
$Comp
L Device:C_Small C7
U 1 1 608C55BD
P 3000 5450
F 0 "C7" H 3092 5496 50  0000 L CNN
F 1 "C_Small" H 3092 5405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3000 5450 50  0001 C CNN
F 3 "~" H 3000 5450 50  0001 C CNN
	1    3000 5450
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C6
U 1 1 608C596A
P 2600 5450
F 0 "C6" H 2692 5496 50  0000 L CNN
F 1 "C_Small" H 2692 5405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2600 5450 50  0001 C CNN
F 3 "~" H 2600 5450 50  0001 C CNN
	1    2600 5450
	1    0    0    -1  
$EndComp
$Comp
L Device:Crystal Y1
U 1 1 608C60A3
P 2800 5150
F 0 "Y1" H 2800 5418 50  0000 C CNN
F 1 "Crystal" H 2800 5327 50  0000 C CNN
F 2 "Oscillator:Oscillator_SMD_Abracon_ASE-4Pin_3.2x2.5mm" H 2800 5150 50  0001 C CNN
F 3 "~" H 2800 5150 50  0001 C CNN
	1    2800 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 5350 2600 5150
Wire Wire Line
	2600 5150 2650 5150
Wire Wire Line
	2950 5150 3000 5150
Wire Wire Line
	3000 5150 3000 5350
$Comp
L power:GND #PWR010
U 1 1 608CDCBD
P 2600 5650
F 0 "#PWR010" H 2600 5400 50  0001 C CNN
F 1 "GND" H 2605 5477 50  0000 C CNN
F 2 "" H 2600 5650 50  0001 C CNN
F 3 "" H 2600 5650 50  0001 C CNN
	1    2600 5650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR011
U 1 1 608CF0A7
P 3000 5650
F 0 "#PWR011" H 3000 5400 50  0001 C CNN
F 1 "GND" H 3005 5477 50  0000 C CNN
F 2 "" H 3000 5650 50  0001 C CNN
F 3 "" H 3000 5650 50  0001 C CNN
	1    3000 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 5550 2600 5650
Wire Wire Line
	3000 5550 3000 5650
Text Notes 7350 2250 0    50   ~ 0
AHT20\n
Text Notes 7350 2350 0    50   ~ 0
ASAIR\n
$Comp
L Sensor_Humidity:HDC1080 U6
U 1 1 608EF4EC
P 9550 1150
F 0 "U6" H 9207 1196 50  0000 R CNN
F 1 "HDC1080" H 9207 1105 50  0000 R CNN
F 2 "Package_SON:Texas_PWSON-N6" H 9500 900 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/hdc1080.pdf" H 9150 1400 50  0001 C CNN
	1    9550 1150
	1    0    0    -1  
$EndComp
Text Label 2000 2150 0    50   ~ 0
io0
Text Label 2000 2250 0    50   ~ 0
io1
Wire Wire Line
	2000 2150 2150 2150
Wire Wire Line
	2000 2250 2150 2250
Text Label 2450 5150 0    50   ~ 0
io0
Text Label 3150 5150 2    50   ~ 0
io1
Wire Wire Line
	2450 5150 2600 5150
Wire Wire Line
	3150 5150 3000 5150
Connection ~ 2600 5150
Connection ~ 3000 5150
$Comp
L Device:R_Small_US R3
U 1 1 60909F25
P -900 -1450
F 0 "R3" H -832 -1404 50  0000 L CNN
F 1 "10K" H -832 -1495 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H -900 -1450 50  0001 C CNN
F 3 "~" H -900 -1450 50  0001 C CNN
	1    -900 -1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	-300 -1550 -900 -1550
$Comp
L power:GND #PWR02
U 1 1 609100DE
P -900 -1250
F 0 "#PWR02" H -900 -1500 50  0001 C CNN
F 1 "GND" H -895 -1423 50  0000 C CNN
F 2 "" H -900 -1250 50  0001 C CNN
F 3 "" H -900 -1250 50  0001 C CNN
	1    -900 -1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	-900 -1350 -900 -1250
$Comp
L power:GND #PWR05
U 1 1 60914CC4
P 850 6600
F 0 "#PWR05" H 850 6350 50  0001 C CNN
F 1 "GND" H 855 6427 50  0000 C CNN
F 2 "" H 850 6600 50  0001 C CNN
F 3 "" H 850 6600 50  0001 C CNN
	1    850  6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	850  6500 850  6550
Wire Wire Line
	1150 6500 1150 6550
Wire Wire Line
	1150 6550 850  6550
Connection ~ 850  6550
Wire Wire Line
	850  6550 850  6600
Text Label 1900 1750 0    50   ~ 0
EN
Wire Wire Line
	2150 1750 1900 1750
Text Label 1850 5500 2    50   ~ 0
EN
Wire Wire Line
	1600 5500 1850 5500
$Comp
L Device:C_Small C4
U 1 1 609271A1
P 1100 5600
F 0 "C4" V 1329 5600 50  0000 C CNN
F 1 "C_Small" V 1238 5600 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1100 5600 50  0001 C CNN
F 3 "~" H 1100 5600 50  0001 C CNN
	1    1100 5600
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small_US R7
U 1 1 60927BBC
P 1500 5500
F 0 "R7" V 1295 5500 50  0000 C CNN
F 1 "10K" V 1386 5500 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 1500 5500 50  0001 C CNN
F 3 "~" H 1500 5500 50  0001 C CNN
	1    1500 5500
	0    1    1    0   
$EndComp
Wire Wire Line
	1200 5600 1400 5600
Wire Wire Line
	1400 5600 1400 5500
$Comp
L Connector:Conn_01x02_Male J1
U 1 1 60942E7E
P 1150 5000
F 0 "J1" V 1212 5044 50  0000 L CNN
F 1 "Conn_01x02_Male" V 1303 5044 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Horizontal" H 1150 5000 50  0001 C CNN
F 3 "~" H 1150 5000 50  0001 C CNN
	1    1150 5000
	0    1    1    0   
$EndComp
Wire Wire Line
	1150 5200 1150 5350
Wire Wire Line
	1150 5350 1400 5350
Wire Wire Line
	1400 5350 1400 5500
Connection ~ 1400 5500
Wire Wire Line
	1050 5200 850  5200
Wire Wire Line
	850  5200 850  5600
Wire Wire Line
	850  5600 1000 5600
$Comp
L power:GND #PWR03
U 1 1 6094DF59
P 850 5700
F 0 "#PWR03" H 850 5450 50  0001 C CNN
F 1 "GND" H 855 5527 50  0000 C CNN
F 2 "" H 850 5700 50  0001 C CNN
F 3 "" H 850 5700 50  0001 C CNN
	1    850  5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	850  5600 850  5700
Connection ~ 850  5600
$Comp
L Device:L_Core_Ferrite_Small L1
U 1 1 6096912D
P 1550 6300
F 0 "L1" V 1755 6300 50  0000 C CNN
F 1 "L_Core_Ferrite_Small" V 1664 6300 50  0000 C CNN
F 2 "Inductor_SMD:L_0603_1608Metric" H 1550 6300 50  0001 C CNN
F 3 "~" H 1550 6300 50  0001 C CNN
	1    1550 6300
	0    -1   -1   0   
$EndComp
Text Label 1850 1250 0    50   ~ 0
3v3
Wire Wire Line
	1850 1250 2150 1250
Text Label 1950 6300 2    50   ~ 0
3v3
Wire Wire Line
	1950 6300 1650 6300
Text Notes 2550 6550 0    50   ~ 0
Strapping pins\nGPIO2\nGPIO8\nGPIO9\nGPIO10\n
$Comp
L Device:R_Small_US R4
U 1 1 60975D2C
P 1100 3250
F 0 "R4" H 1168 3296 50  0000 L CNN
F 1 "10K" H 1168 3205 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 1100 3250 50  0001 C CNN
F 3 "~" H 1100 3250 50  0001 C CNN
	1    1100 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 3150 1100 3150
$Comp
L power:GND #PWR07
U 1 1 60975D37
P 1100 3450
F 0 "#PWR07" H 1100 3200 50  0001 C CNN
F 1 "GND" H 1105 3277 50  0000 C CNN
F 2 "" H 1100 3450 50  0001 C CNN
F 3 "" H 1100 3450 50  0001 C CNN
	1    1100 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 3350 1100 3450
$Comp
L Device:R_Small_US R6
U 1 1 6098F432
P 1400 3350
F 0 "R6" H 1468 3396 50  0000 L CNN
F 1 "10K" H 1468 3305 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 1400 3350 50  0001 C CNN
F 3 "~" H 1400 3350 50  0001 C CNN
	1    1400 3350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR09
U 1 1 6098F43C
P 1400 3550
F 0 "#PWR09" H 1400 3300 50  0001 C CNN
F 1 "GND" H 1405 3377 50  0000 C CNN
F 2 "" H 1400 3550 50  0001 C CNN
F 3 "" H 1400 3550 50  0001 C CNN
	1    1400 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 3450 1400 3550
Wire Wire Line
	1400 3250 2150 3250
$Comp
L Device:R_Small_US R5
U 1 1 6099C7E5
P 1400 2650
F 0 "R5" H 1468 2696 50  0000 L CNN
F 1 "10K" H 1468 2605 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 1400 2650 50  0001 C CNN
F 3 "~" H 1400 2650 50  0001 C CNN
	1    1400 2650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 6099C7EF
P 1400 2850
F 0 "#PWR08" H 1400 2600 50  0001 C CNN
F 1 "GND" H 1405 2677 50  0000 C CNN
F 2 "" H 1400 2850 50  0001 C CNN
F 3 "" H 1400 2850 50  0001 C CNN
	1    1400 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 2750 1400 2850
Wire Wire Line
	1400 2550 2150 2550
Connection ~ -900 -1550
Text Label 10050 1050 2    50   ~ 0
SCL
Text Label 10050 1150 2    50   ~ 0
SDA
Wire Wire Line
	9850 1050 10050 1050
Wire Wire Line
	10050 1150 9850 1150
Wire Wire Line
	9150 3250 9350 3250
Wire Wire Line
	9350 3050 9150 3050
Text Label 9150 3250 0    50   ~ 0
SDA
Text Label 9150 3050 0    50   ~ 0
SCL
$Comp
L Sensor:BME280 U3
U 1 1 608272E9
P 5850 1500
F 0 "U3" H 5421 1546 50  0000 R CNN
F 1 "BME280" H 5421 1455 50  0000 R CNN
F 2 "Package_LGA:Bosch_LGA-8_2.5x2.5mm_P0.65mm_ClockwisePinNumbering" H 7350 1050 50  0001 C CNN
F 3 "https://ae-bst.resource.bosch.com/media/_tech/media/datasheets/BST-BME280-DS002.pdf" H 5850 1300 50  0001 C CNN
	1    5850 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 3000 7600 3000
Wire Wire Line
	7600 3200 7400 3200
Text Label 7400 3000 0    50   ~ 0
SDA
Text Label 7400 3200 0    50   ~ 0
SCL
Wire Wire Line
	4250 2800 4450 2800
Wire Wire Line
	4450 3000 4250 3000
Text Label 4250 2800 0    50   ~ 0
SDA
Text Label 4250 3000 0    50   ~ 0
SCL
Wire Wire Line
	6650 1600 6450 1600
Wire Wire Line
	6450 1400 6650 1400
Text Label 6650 1600 2    50   ~ 0
SDA
Text Label 6650 1400 2    50   ~ 0
SCL
$Comp
L power:GND #PWR015
U 1 1 60A2672E
P 4750 3700
F 0 "#PWR015" H 4750 3450 50  0001 C CNN
F 1 "GND" H 4755 3527 50  0000 C CNN
F 2 "" H 4750 3700 50  0001 C CNN
F 3 "" H 4750 3700 50  0001 C CNN
	1    4750 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 3700 4750 3550
Wire Wire Line
	4950 3400 4950 3550
Wire Wire Line
	4950 3550 4750 3550
Connection ~ 4750 3550
Wire Wire Line
	4750 3550 4750 3400
$Comp
L power:+5V #PWR013
U 1 1 608B4F61
P 4300 4650
F 0 "#PWR013" H 4300 4500 50  0001 C CNN
F 1 "+5V" H 4315 4823 50  0000 C CNN
F 2 "" H 4300 4650 50  0001 C CNN
F 3 "" H 4300 4650 50  0001 C CNN
	1    4300 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 850  5750 850 
Connection ~ 5950 850 
Wire Wire Line
	5950 850  5950 900 
Wire Wire Line
	5750 850  5750 900 
$Comp
L power:+3.3V #PWR016
U 1 1 60A4E060
P 4850 2300
F 0 "#PWR016" H 4850 2150 50  0001 C CNN
F 1 "+3.3V" H 4865 2473 50  0000 C CNN
F 2 "" H 4850 2300 50  0001 C CNN
F 3 "" H 4850 2300 50  0001 C CNN
	1    4850 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 2300 4850 2350
Wire Wire Line
	4850 2350 4950 2350
Connection ~ 4850 2350
Wire Wire Line
	4850 2350 4850 2400
Wire Wire Line
	4950 2350 4950 2400
$Comp
L power:+3.3V #PWR030
U 1 1 60A5F700
P 9950 2500
F 0 "#PWR030" H 9950 2350 50  0001 C CNN
F 1 "+3.3V" H 9965 2673 50  0000 C CNN
F 2 "" H 9950 2500 50  0001 C CNN
F 3 "" H 9950 2500 50  0001 C CNN
	1    9950 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	9950 2500 9950 2750
$Comp
L power:+3.3V #PWR028
U 1 1 60A6784E
P 9450 800
F 0 "#PWR028" H 9450 650 50  0001 C CNN
F 1 "+3.3V" H 9465 973 50  0000 C CNN
F 2 "" H 9450 800 50  0001 C CNN
F 3 "" H 9450 800 50  0001 C CNN
	1    9450 800 
	1    0    0    -1  
$EndComp
Wire Wire Line
	9450 800  9450 850 
$Comp
L power:GND #PWR024
U 1 1 60A777B9
P 8000 3550
F 0 "#PWR024" H 8000 3300 50  0001 C CNN
F 1 "GND" H 8005 3377 50  0000 C CNN
F 2 "" H 8000 3550 50  0001 C CNN
F 3 "" H 8000 3550 50  0001 C CNN
	1    8000 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 3550 8000 3500
$Comp
L power:GND #PWR029
U 1 1 60A7F41F
P 9450 1600
F 0 "#PWR029" H 9450 1350 50  0001 C CNN
F 1 "GND" H 9455 1427 50  0000 C CNN
F 2 "" H 9450 1600 50  0001 C CNN
F 3 "" H 9450 1600 50  0001 C CNN
	1    9450 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	9450 1600 9450 1450
$Comp
L power:GND #PWR031
U 1 1 60A9987B
P 9950 3700
F 0 "#PWR031" H 9950 3450 50  0001 C CNN
F 1 "GND" H 9955 3527 50  0000 C CNN
F 2 "" H 9950 3700 50  0001 C CNN
F 3 "" H 9950 3700 50  0001 C CNN
	1    9950 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	9950 3700 9950 3550
$Comp
L power:+3.3V #PWR026
U 1 1 60AA195F
P 8100 2750
F 0 "#PWR026" H 8100 2600 50  0001 C CNN
F 1 "+3.3V" H 8115 2923 50  0000 C CNN
F 2 "" H 8100 2750 50  0001 C CNN
F 3 "" H 8100 2750 50  0001 C CNN
	1    8100 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 2750 8100 2800
$Comp
L Regulator_Switching:TLV62569DBV U2
U 1 1 60B8C567
P 4850 4750
F 0 "U2" H 4850 5117 50  0000 C CNN
F 1 "TLV62569DBV" H 4850 5026 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 4900 4500 50  0001 L CIN
F 3 "http://www.ti.com/lit/ds/symlink/tlv62569.pdf" H 4600 5200 50  0001 C CNN
	1    4850 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 4650 4450 4650
$Comp
L Device:C_Small C8
U 1 1 60BA5250
P 4300 4750
F 0 "C8" H 4392 4796 50  0000 L CNN
F 1 "C_Small" H 4392 4705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4300 4750 50  0001 C CNN
F 3 "~" H 4300 4750 50  0001 C CNN
	1    4300 4750
	1    0    0    -1  
$EndComp
Connection ~ 4300 4650
Wire Wire Line
	4550 4750 4450 4750
Wire Wire Line
	4450 4750 4450 4650
Connection ~ 4450 4650
Wire Wire Line
	4450 4650 4550 4650
$Comp
L power:GND #PWR017
U 1 1 60BAD9DE
P 4850 5250
F 0 "#PWR017" H 4850 5000 50  0001 C CNN
F 1 "GND" H 4855 5077 50  0000 C CNN
F 2 "" H 4850 5250 50  0001 C CNN
F 3 "" H 4850 5250 50  0001 C CNN
	1    4850 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 5250 4850 5050
$Comp
L power:GND #PWR014
U 1 1 60BB6D13
P 4300 5050
F 0 "#PWR014" H 4300 4800 50  0001 C CNN
F 1 "GND" H 4305 4877 50  0000 C CNN
F 2 "" H 4300 5050 50  0001 C CNN
F 3 "" H 4300 5050 50  0001 C CNN
	1    4300 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 4850 4300 5050
$Comp
L Device:C_Small C9
U 1 1 60BBF67B
P 6000 4800
F 0 "C9" H 6092 4846 50  0000 L CNN
F 1 "C_Small" H 6092 4755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6000 4800 50  0001 C CNN
F 3 "~" H 6000 4800 50  0001 C CNN
	1    6000 4800
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R8
U 1 1 60BC0C5A
P 5650 4800
F 0 "R8" V 5445 4800 50  0000 C CNN
F 1 "10K" V 5536 4800 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 5650 4800 50  0001 C CNN
F 3 "~" H 5650 4800 50  0001 C CNN
	1    5650 4800
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small_US R9
U 1 1 60BC2DBD
P 5650 5100
F 0 "R9" H 5582 5054 50  0000 R CNN
F 1 "10K" H 5582 5145 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 5650 5100 50  0001 C CNN
F 3 "~" H 5650 5100 50  0001 C CNN
	1    5650 5100
	-1   0    0    1   
$EndComp
Wire Wire Line
	5650 4700 5650 4650
Wire Wire Line
	5650 4650 5550 4650
Wire Wire Line
	5150 4650 5250 4650
Wire Wire Line
	5150 4750 5400 4750
Wire Wire Line
	5400 4750 5400 4950
Wire Wire Line
	5400 4950 5650 4950
Wire Wire Line
	5650 4950 5650 4900
Wire Wire Line
	5650 4950 5650 5000
Connection ~ 5650 4950
Wire Wire Line
	6000 4700 6000 4650
Wire Wire Line
	6000 4650 5650 4650
Connection ~ 5650 4650
Wire Wire Line
	6000 4900 6000 4950
Wire Wire Line
	6000 4950 5650 4950
$Comp
L power:GND #PWR018
U 1 1 60C467F0
P 5650 5300
F 0 "#PWR018" H 5650 5050 50  0001 C CNN
F 1 "GND" H 5655 5127 50  0000 C CNN
F 2 "" H 5650 5300 50  0001 C CNN
F 3 "" H 5650 5300 50  0001 C CNN
	1    5650 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 5200 5650 5300
$Comp
L power:+3.3V #PWR021
U 1 1 60C50732
P 6000 4650
F 0 "#PWR021" H 6000 4500 50  0001 C CNN
F 1 "+3.3V" H 6015 4823 50  0000 C CNN
F 2 "" H 6000 4650 50  0001 C CNN
F 3 "" H 6000 4650 50  0001 C CNN
	1    6000 4650
	1    0    0    -1  
$EndComp
Connection ~ 6000 4650
Text Notes 4050 6200 0    50   ~ 0
ToDo:\n\n
Text Notes 4050 6250 0    50   ~ 0
Adjust switching power supply resistor adjust values
Text Notes 4050 6400 0    50   ~ 0
Configure temp/humidity IO lines\n
Text Notes 4050 6550 0    50   ~ 0
Figure out boot pulldown resistors
Text Notes 4050 6700 0    50   ~ 0
check out soil moisture sensor circuit\n
Text Notes 4050 6850 0    50   ~ 0
Figure out GPIO and which are actually needed
Text Notes 4050 7000 0    50   ~ 0
Prototype USB interface, confirm it works
$Comp
L Device:R_Small_US R12
U 1 1 60C9F461
P 9700 5100
F 0 "R12" V 9905 5100 50  0000 C CNN
F 1 "27" V 9814 5100 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 9700 5100 50  0001 C CNN
F 3 "~" H 9700 5100 50  0001 C CNN
	1    9700 5100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9600 5100 9400 5100
Wire Wire Line
	8950 6500 8550 6500
Wire Wire Line
	8550 6500 8550 5650
Wire Wire Line
	8550 5650 8300 5650
Connection ~ 8950 6500
Wire Wire Line
	8950 5100 8550 5100
Wire Wire Line
	8550 5100 8550 5550
Wire Wire Line
	8550 5550 8300 5550
Connection ~ 8950 5100
$Comp
L Device:R_Small_US R10
U 1 1 60D1664F
P 9400 5400
F 0 "R10" H 9468 5446 50  0000 L CNN
F 1 "15K" H 9468 5355 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 9400 5400 50  0001 C CNN
F 3 "~" H 9400 5400 50  0001 C CNN
	1    9400 5400
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R11
U 1 1 60D182A2
P 9400 6200
F 0 "R11" H 9468 6246 50  0000 L CNN
F 1 "15K" H 9468 6155 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 9400 6200 50  0001 C CNN
F 3 "~" H 9400 6200 50  0001 C CNN
	1    9400 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8950 6500 8950 6400
Wire Wire Line
	8950 5100 8950 5200
Wire Wire Line
	9600 6500 9400 6500
Text Label 10150 6500 2    50   ~ 0
USB_D-
Wire Wire Line
	10150 6500 9800 6500
$Comp
L Power_Protection:SN65220 U5
U 1 1 60C545EF
P 8950 5800
F 0 "U5" V 8996 5888 50  0000 L CNN
F 1 "SN65220" V 8905 5888 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 9300 5650 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn65220.pdf" H 8950 5950 50  0001 C CNN
	1    8950 5800
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small_US R13
U 1 1 60CC5D3E
P 9700 6500
F 0 "R13" V 9905 6500 50  0000 C CNN
F 1 "27" V 9814 6500 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 9700 6500 50  0001 C CNN
F 3 "~" H 9700 6500 50  0001 C CNN
	1    9700 6500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9400 5900 9400 6100
Wire Wire Line
	9250 5900 9400 5900
Wire Wire Line
	9400 6300 9400 6500
Connection ~ 9400 6500
Wire Wire Line
	9400 6500 8950 6500
Wire Wire Line
	9250 5700 9400 5700
Wire Wire Line
	9400 5700 9400 5500
Wire Wire Line
	9400 5100 9400 5300
Connection ~ 9400 5100
Wire Wire Line
	9400 5100 8950 5100
Text Notes 1900 650  0    50   ~ 0
pin compatable with ESP32-PICO-MINI-02
Text Notes 4400 4350 0    50   ~ 0
M3406-ADJ\nhttps://lcsc.com/product-detail/DC-DC-Converters_M3406_C83224.html
Text Notes 450  -2150 0    50   ~ 0
KXOB25-12X1F-TR\nMONOCRYS SOLAR CELL 24.5MW 690MV
$Comp
L Sensor_Motion:LIS2DE12 U1
U 1 1 60DB33D8
P 4850 2900
F 0 "U1" H 4900 3581 50  0000 C CNN
F 1 "LIS2DE12" H 4900 3490 50  0000 C CNN
F 2 "Package_LGA:LGA-12_2x2mm_P0.5mm" H 5000 3450 50  0001 L CNN
F 3 "https://www.st.com/resource/en/datasheet/lis2DE12.pdf" H 4500 2900 50  0001 C CNN
	1    4850 2900
	1    0    0    -1  
$EndComp
Text Notes 4500 2000 0    50   ~ 0
MC3479
Text Notes 4500 2100 0    50   ~ 0
LIS2DS12
Text Notes 4500 1900 0    50   ~ 0
Accelerometer
$Comp
L Sensor_Humidity:Si7020-A20 U4
U 1 1 60DEE713
P 8100 3100
F 0 "U4" H 8544 3146 50  0000 L CNN
F 1 "Si7020-A20" H 8544 3055 50  0000 L CNN
F 2 "Package_DFN_QFN:DFN-6-1EP_3x3mm_P1mm_EP1.5x2.4mm" H 8100 2700 50  0001 C CNN
F 3 "https://www.silabs.com/documents/public/data-sheets/Si7020-A20.pdf" H 7900 3400 50  0001 C CNN
	1    8100 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 3500 8200 3500
Wire Wire Line
	8200 3500 8200 3400
Connection ~ 8000 3500
Wire Wire Line
	8000 3500 8000 3400
Text Notes 7350 2550 0    50   ~ 0
AHT20 pin compatable but rotated 180
Text Label 850  2800 2    50   ~ 0
SCL
Text Label 850  2900 2    50   ~ 0
SDA
Wire Wire Line
	650  2800 850  2800
Wire Wire Line
	850  2900 650  2900
Text Label 1950 1450 0    50   ~ 0
SCL
Text Label 1950 1550 0    50   ~ 0
SDA
Wire Wire Line
	2150 1450 1950 1450
Wire Wire Line
	1950 1550 2150 1550
Text Notes 4050 7150 0    50   ~ 0
Removing Capacitance soil moisture measuring for now
$EndSCHEMATC
