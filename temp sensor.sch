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
NoConn ~ 3450 1050
NoConn ~ 3450 1150
NoConn ~ 3450 1250
NoConn ~ 3450 1350
NoConn ~ 1800 1350
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
L temp-sensor-rescue:GND-power #PWR012
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
L temp-sensor-rescue:GND-power #PWR06
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
L temp-sensor-rescue:+3.3V-power #PWR04
U 1 1 60823B29
P 1150 6850
F 0 "#PWR04" H 1150 6700 50  0001 C CNN
F 1 "+3.3V" H 1165 7023 50  0000 C CNN
F 2 "" H 1150 6850 50  0001 C CNN
F 3 "" H 1150 6850 50  0001 C CNN
	1    1150 6850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 6850 1450 6850
$Comp
L temp-sensor-rescue:+3.3V-power #PWR020
U 1 1 6085A455
P 5050 1000
F 0 "#PWR020" H 5050 850 50  0001 C CNN
F 1 "+3.3V" H 5065 1173 50  0000 C CNN
F 2 "" H 5050 1000 50  0001 C CNN
F 3 "" H 5050 1000 50  0001 C CNN
	1    5050 1000
	1    0    0    -1  
$EndComp
$Comp
L temp-sensor-rescue:GND-power #PWR019
U 1 1 6085DBEF
P 4850 2600
F 0 "#PWR019" H 4850 2350 50  0001 C CNN
F 1 "GND" H 4855 2427 50  0000 C CNN
F 2 "" H 4850 2600 50  0001 C CNN
F 3 "" H 4850 2600 50  0001 C CNN
	1    4850 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 2600 4850 2450
Wire Wire Line
	5050 2450 4850 2450
Connection ~ 4850 2450
Text Label 1850 3650 0    50   ~ 0
USB_D+
Text Label 1850 3550 0    50   ~ 0
USB_D-
Text Label 1500 3950 0    50   ~ 0
RTX0
Text Label 1100 4050 0    50   ~ 0
TDX0
Wire Wire Line
	1500 3950 1700 3950
Text Label 10150 5100 2    50   ~ 0
USB_D+
Wire Wire Line
	9800 5100 10150 5100
Text Label 1700 3250 0    50   ~ 0
Boot_Option
Connection ~ 1150 6850
Connection ~ 1450 6850
Text Notes 9150 4850 0    50   ~ 0
ESD 
Text Notes 1350 2150 0    50   ~ 0
RTC\n
Text Notes 1200 2750 0    50   ~ 0
JTAG\n
Text Label 2000 2750 0    50   ~ 0
TMS
Text Label 2000 2850 0    50   ~ 0
TDI
Text Label 2000 2950 0    50   ~ 0
TCK
Text Label 2000 3050 0    50   ~ 0
TDO
Text Notes 4350 3700 0    50   ~ 0
switching power supply\n
Wire Wire Line
	5050 1000 5050 1050
Text Notes 7550 5900 2    50   ~ 0
JTAG\n
Text Label 6300 5900 2    50   ~ 0
TMS
Text Label 6300 6000 2    50   ~ 0
TDI
Text Label 6300 6100 2    50   ~ 0
TCK
Text Label 6300 6200 2    50   ~ 0
TDO
Wire Wire Line
	6300 5900 5850 5900
Wire Wire Line
	6300 6100 5850 6100
Wire Wire Line
	6300 6000 5850 6000
Wire Wire Line
	6300 6200 5850 6200
$Comp
L temp-sensor-rescue:+5V-power #PWR027
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
L temp-sensor-rescue:GND-power #PWR025
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
Text Notes 8800 850  0    50   ~ 0
AHT20\n
Text Notes 8800 950  0    50   ~ 0
ASAIR\n
Text Label 2000 2150 0    50   ~ 0
io0
Text Label 2000 2250 0    50   ~ 0
io1
$Comp
L temp-sensor-rescue:GND-power #PWR05
U 1 1 60914CC4
P 1150 7150
F 0 "#PWR05" H 1150 6900 50  0001 C CNN
F 1 "GND" H 1155 6977 50  0000 C CNN
F 2 "" H 1150 7150 50  0001 C CNN
F 3 "" H 1150 7150 50  0001 C CNN
	1    1150 7150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 7050 1150 7100
Wire Wire Line
	1450 7050 1450 7100
Wire Wire Line
	1450 7100 1150 7100
Connection ~ 1150 7100
Wire Wire Line
	1150 7100 1150 7150
Text Label 1900 1750 0    50   ~ 0
EN
Wire Wire Line
	2150 1750 1900 1750
Text Label 4150 7200 2    50   ~ 0
EN
Wire Wire Line
	3700 7200 3900 7200
Wire Wire Line
	3350 7200 3500 7200
$Comp
L temp-sensor-rescue:GND-power #PWR03
U 1 1 6094DF59
P 3350 7300
F 0 "#PWR03" H 3350 7050 50  0001 C CNN
F 1 "GND" H 3355 7127 50  0000 C CNN
F 2 "" H 3350 7300 50  0001 C CNN
F 3 "" H 3350 7300 50  0001 C CNN
	1    3350 7300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 7200 3350 7300
Connection ~ 3350 7200
Text Label 1850 1250 0    50   ~ 0
3v3
Wire Wire Line
	1850 1250 2150 1250
Text Notes 850  5350 0    50   ~ 0
Strapping pins\nGPIO2\nGPIO8\nGPIO9\nGPIO10\n
Wire Wire Line
	8500 1750 8700 1750
Wire Wire Line
	8700 1950 8500 1950
Text Label 8500 1750 0    50   ~ 0
SDA
Text Label 8500 1950 0    50   ~ 0
SCL
Wire Wire Line
	5750 1800 5550 1800
Wire Wire Line
	5550 1600 5750 1600
Text Label 5750 1800 2    50   ~ 0
SDA
Text Label 5750 1600 2    50   ~ 0
SCL
$Comp
L temp-sensor-rescue:+5V-power #PWR013
U 1 1 608B4F61
P 4250 4200
F 0 "#PWR013" H 4250 4050 50  0001 C CNN
F 1 "+5V" H 4265 4373 50  0000 C CNN
F 2 "" H 4250 4200 50  0001 C CNN
F 3 "" H 4250 4200 50  0001 C CNN
	1    4250 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 1050 4850 1050
Connection ~ 5050 1050
Wire Wire Line
	5050 1050 5050 1100
Wire Wire Line
	4850 1050 4850 1100
$Comp
L temp-sensor-rescue:GND-power #PWR024
U 1 1 60A777B9
P 9100 2300
F 0 "#PWR024" H 9100 2050 50  0001 C CNN
F 1 "GND" H 9105 2127 50  0000 C CNN
F 2 "" H 9100 2300 50  0001 C CNN
F 3 "" H 9100 2300 50  0001 C CNN
	1    9100 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 2300 9100 2250
$Comp
L temp-sensor-rescue:+3.3V-power #PWR026
U 1 1 60AA195F
P 9200 1500
F 0 "#PWR026" H 9200 1350 50  0001 C CNN
F 1 "+3.3V" H 9215 1673 50  0000 C CNN
F 2 "" H 9200 1500 50  0001 C CNN
F 3 "" H 9200 1500 50  0001 C CNN
	1    9200 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	9200 1500 9200 1550
Wire Wire Line
	4250 4200 4400 4200
Connection ~ 4250 4200
Wire Wire Line
	4500 4300 4400 4300
Wire Wire Line
	4400 4300 4400 4200
Connection ~ 4400 4200
Wire Wire Line
	4400 4200 4500 4200
$Comp
L temp-sensor-rescue:GND-power #PWR017
U 1 1 60BAD9DE
P 4800 4800
F 0 "#PWR017" H 4800 4550 50  0001 C CNN
F 1 "GND" H 4805 4627 50  0000 C CNN
F 2 "" H 4800 4800 50  0001 C CNN
F 3 "" H 4800 4800 50  0001 C CNN
	1    4800 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 4800 4800 4600
$Comp
L temp-sensor-rescue:GND-power #PWR014
U 1 1 60BB6D13
P 4250 4600
F 0 "#PWR014" H 4250 4350 50  0001 C CNN
F 1 "GND" H 4255 4427 50  0000 C CNN
F 2 "" H 4250 4600 50  0001 C CNN
F 3 "" H 4250 4600 50  0001 C CNN
	1    4250 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 4400 4250 4600
Wire Wire Line
	5600 4250 5600 4200
Wire Wire Line
	5100 4300 5350 4300
Wire Wire Line
	5350 4300 5350 4500
Wire Wire Line
	5350 4500 5600 4500
Wire Wire Line
	5600 4500 5600 4450
Wire Wire Line
	5600 4500 5600 4550
Connection ~ 5600 4500
Wire Wire Line
	5950 4250 5950 4200
Wire Wire Line
	5950 4200 5600 4200
Connection ~ 5600 4200
Wire Wire Line
	5950 4450 5950 4500
$Comp
L temp-sensor-rescue:GND-power #PWR018
U 1 1 60C467F0
P 5600 4850
F 0 "#PWR018" H 5600 4600 50  0001 C CNN
F 1 "GND" H 5605 4677 50  0000 C CNN
F 2 "" H 5600 4850 50  0001 C CNN
F 3 "" H 5600 4850 50  0001 C CNN
	1    5600 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 4750 5600 4850
$Comp
L temp-sensor-rescue:+3.3V-power #PWR021
U 1 1 60C50732
P 5950 4200
F 0 "#PWR021" H 5950 4050 50  0001 C CNN
F 1 "+3.3V" H 5965 4373 50  0000 C CNN
F 2 "" H 5950 4200 50  0001 C CNN
F 3 "" H 5950 4200 50  0001 C CNN
	1    5950 4200
	1    0    0    -1  
$EndComp
Connection ~ 5950 4200
Text Notes -2500 200  0    50   ~ 0
ToDo:\n\n
Text Notes -2500 550  0    50   ~ 0
Figure out boot pulldown resistors
Text Notes 350  -1500 0    50   ~ 0
check out soil moisture sensor circuit\n
Text Notes -2500 850  0    50   ~ 0
Figure out GPIO and which are actually needed
Text Notes -2500 1000 0    50   ~ 0
Prototype USB interface, confirm it works
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
Text Notes 4350 3900 0    50   ~ 0
M3406-ADJ\nhttps://lcsc.com/product-detail/DC-DC-Converters_M3406_C83224.html
Text Notes 450  -2150 0    50   ~ 0
KXOB25-12X1F-TR\nMONOCRYS SOLAR CELL 24.5MW 690MV
Text Notes 450  -1900 0    50   ~ 0
MC3479
Text Notes 450  -1800 0    50   ~ 0
LIS2DS12
Text Notes 450  -2000 0    50   ~ 0
Accelerometer
Wire Wire Line
	9100 2250 9300 2250
Wire Wire Line
	9300 2250 9300 2150
Connection ~ 9100 2250
Wire Wire Line
	9100 2250 9100 2150
Text Notes 8800 1150 0    50   ~ 0
AHT20 pin compatable but rotated 180
Text Label 1400 2950 0    50   ~ 0
SCL
Text Label 1750 3150 0    50   ~ 0
SDA
Text Notes 400  -1650 0    50   ~ 0
Removing Capacitance soil moisture measuring for now
$Comp
L temp-sensor-rescue:GND-power #PWR0101
U 1 1 60946B45
P 5950 6300
F 0 "#PWR0101" H 5950 6050 50  0001 C CNN
F 1 "GND" H 5955 6127 50  0000 C CNN
F 2 "" H 5950 6300 50  0001 C CNN
F 3 "" H 5950 6300 50  0001 C CNN
	1    5950 6300
	0    -1   1    0   
$EndComp
Wire Wire Line
	5850 6300 5950 6300
Text Notes 8800 1050 0    50   ~ 0
HDC1080
Wire Wire Line
	1500 4050 2150 4050
Text Notes 1600 1250 0    50   ~ 0
25mil
Text Label 8500 4500 0    50   ~ 0
io0
Text Label 8500 4600 0    50   ~ 0
io1
Wire Wire Line
	2150 3950 1900 3950
Wire Wire Line
	8750 4500 8750 4400
Wire Wire Line
	8950 4600 8950 4550
Wire Wire Line
	8750 4200 8750 4100
Wire Wire Line
	8950 4100 8950 4350
Wire Wire Line
	9150 4200 9150 4100
Text Label 2000 2550 0    50   ~ 0
io10
Text Label 9150 4600 0    50   ~ 0
io10
$Comp
L temp-sensor-rescue:+3.3V-power #PWR01
U 1 1 60A1024F
P 8950 3400
F 0 "#PWR01" H 8950 3250 50  0001 C CNN
F 1 "+3.3V" H 8965 3573 50  0000 C CNN
F 2 "" H 8950 3400 50  0001 C CNN
F 3 "" H 8950 3400 50  0001 C CNN
	1    8950 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8750 3500 8750 3400
Wire Wire Line
	8750 3400 8950 3400
Wire Wire Line
	8950 3400 8950 3500
Connection ~ 8950 3400
Wire Wire Line
	8950 3400 9150 3400
Wire Wire Line
	9150 3400 9150 3500
Text Label 8550 5100 0    50   ~ 0
D+
Text Label 8550 6500 0    50   ~ 0
D-
Wire Wire Line
	9800 5700 9400 5700
Connection ~ 9400 5700
$Comp
L temp-sensor-rescue:GND-power #PWR0103
U 1 1 609FE1D8
P 9800 5900
F 0 "#PWR0103" H 9800 5650 50  0001 C CNN
F 1 "GND" H 9805 5727 50  0000 C CNN
F 2 "" H 9800 5900 50  0001 C CNN
F 3 "" H 9800 5900 50  0001 C CNN
	1    9800 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	9800 5900 9400 5900
Connection ~ 9400 5900
Wire Wire Line
	9800 5700 9800 5900
Connection ~ 9800 5900
NoConn ~ 8300 5750
Wire Wire Line
	6300 1900 6500 1900
Wire Wire Line
	7050 1700 6950 1700
Text Label 6300 1900 0    50   ~ 0
SDA
Text Label 6650 1700 0    50   ~ 0
SCL
$Comp
L temp-sensor-rescue:GND-power #PWR0104
U 1 1 60A57121
P 7450 2150
F 0 "#PWR0104" H 7450 1900 50  0001 C CNN
F 1 "GND" H 7455 1977 50  0000 C CNN
F 2 "" H 7450 2150 50  0001 C CNN
F 3 "" H 7450 2150 50  0001 C CNN
	1    7450 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 2150 7450 2100
$Comp
L temp-sensor-rescue:+3.3V-power #PWR0105
U 1 1 60A61176
P 7450 1300
F 0 "#PWR0105" H 7450 1150 50  0001 C CNN
F 1 "+3.3V" H 7465 1473 50  0000 C CNN
F 2 "" H 7450 1300 50  0001 C CNN
F 3 "" H 7450 1300 50  0001 C CNN
	1    7450 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 1300 7450 1350
Wire Wire Line
	4850 2300 4850 2450
Wire Wire Line
	5050 2300 5050 2450
$Comp
L temp-sensor-rescue:GND-power #PWR0106
U 1 1 60AA10BD
P 5950 4500
F 0 "#PWR0106" H 5950 4250 50  0001 C CNN
F 1 "GND" H 5955 4327 50  0000 C CNN
F 2 "" H 5950 4500 50  0001 C CNN
F 3 "" H 5950 4500 50  0001 C CNN
	1    5950 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 6850 3350 7200
Wire Wire Line
	7450 1350 8000 1350
$Comp
L temp-sensor-rescue:GND-power #PWR0107
U 1 1 60B43C2D
P 8000 1800
F 0 "#PWR0107" H 8000 1550 50  0001 C CNN
F 1 "GND" H 8005 1627 50  0000 C CNN
F 2 "" H 8000 1800 50  0001 C CNN
F 3 "" H 8000 1800 50  0001 C CNN
	1    8000 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 1800 8000 1750
Wire Wire Line
	6950 1600 6950 1700
Connection ~ 6950 1700
Wire Wire Line
	6950 1700 6650 1700
Wire Wire Line
	6500 1600 6500 1900
Connection ~ 6500 1900
Wire Wire Line
	6500 1900 7050 1900
Wire Wire Line
	6950 1400 6950 1350
Wire Wire Line
	6950 1350 7450 1350
Connection ~ 7450 1350
Wire Wire Line
	6500 1400 6500 1350
Wire Wire Line
	6500 1350 6950 1350
Connection ~ 6950 1350
Wire Wire Line
	8000 1350 8000 1550
Wire Wire Line
	7450 1350 7450 1500
$Comp
L temp-sensor-rescue:GND-power #PWR0109
U 1 1 60BE54E3
P 5900 1450
F 0 "#PWR0109" H 5900 1200 50  0001 C CNN
F 1 "GND" H 5905 1277 50  0000 C CNN
F 2 "" H 5900 1450 50  0001 C CNN
F 3 "" H 5900 1450 50  0001 C CNN
	1    5900 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 1450 5900 1400
Wire Wire Line
	5550 1400 5900 1400
Wire Notes Line
	4000 600  10400 600 
Wire Notes Line
	10400 600  10400 3000
Wire Notes Line
	10400 3000 4000 3000
Wire Notes Line
	4000 3000 4000 600 
Text Notes 4050 2950 0    50   ~ 0
Temp/Humidity option
Text Notes 1250 -2000 0    50   ~ 0
LTC3109
Wire Wire Line
	3900 6850 3900 7200
Connection ~ 3900 7200
Wire Wire Line
	3900 6700 3900 6850
Connection ~ 3900 6850
$Comp
L temp-sensor-rescue:+3.3V-power #PWR0110
U 1 1 609EE85F
P 3900 6400
F 0 "#PWR0110" H 3900 6250 50  0001 C CNN
F 1 "+3.3V" H 3915 6573 50  0000 C CNN
F 2 "" H 3900 6400 50  0001 C CNN
F 3 "" H 3900 6400 50  0001 C CNN
	1    3900 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 6400 3900 6500
Text Notes -4500 1700 0    50   ~ 0
Set the module to UART Download mode by pulling IO0 (pulled up by default) and IO2 (pulled down by\ndefault) low. The chip IOs are pulled down internally by default.
Text Label 5550 7200 2    50   ~ 0
Boot_Option
Wire Wire Line
	3750 6850 3900 6850
Wire Wire Line
	1300 4050 1100 4050
Text Label 2000 3150 0    50   ~ 0
io8
Wire Wire Line
	7650 1800 7750 1800
Wire Wire Line
	7750 1800 7750 2150
Wire Wire Line
	7750 2150 7450 2150
Connection ~ 7450 2150
Text Notes -2500 350  0    50   ~ 0
USB Micro B might need to be IP rated
Wire Wire Line
	1450 6850 1750 6850
Wire Wire Line
	2250 7250 2250 7200
Wire Wire Line
	2250 6900 2250 6850
$Comp
L temp-sensor-rescue:GND-power #PWR0102
U 1 1 6098B7A2
P 2250 7250
F 0 "#PWR0102" H 2250 7000 50  0001 C CNN
F 1 "GND" H 2255 7077 50  0000 C CNN
F 2 "" H 2250 7250 50  0001 C CNN
F 3 "" H 2250 7250 50  0001 C CNN
	1    2250 7250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 6850 1950 6850
Text Label 2250 6850 2    50   ~ 0
3v3
$Comp
L ESP32-C3-MINI-1:ESP32-C3-MINI-1 IC1
U 1 1 6081109C
P 2150 1050
F 0 "IC1" H 2800 1315 50  0000 C CNN
F 1 "ESP32-C3-MINI-1" H 2800 1224 50  0000 C CNN
F 2 "Twig:ESP32C3MINI1" H 3300 1150 50  0001 L CNN
F 3 "https://www.espressif.com/sites/default/files/documentation/esp32-c3-mini-1_datasheet_en.pdf" H 3300 1050 50  0001 L CNN
F 4 "Smallsized module with onboard PCB antenna" H 3300 950 50  0001 L CNN "Description"
F 5 "2.55" H 3300 850 50  0001 L CNN "Height"
F 6 "Espressif Systems" H 3300 750 50  0001 L CNN "Manufacturer_Name"
F 7 "ESP32-C3-MINI-1-H4" H 3300 650 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "356-ESP32-C3-MINI1H4" H 3300 550 50  0001 L CNN "Mouser Part Number"
F 9 "$1.90/0" H 3300 450 50  0001 L CNN "Mouser Price/Stock"
F 10 "ESP32-PICO-MINI-02" H 2150 1050 50  0001 C CNN "Alternate Part Number 1"
	1    2150 1050
	1    0    0    -1  
$EndComp
$Comp
L temp-sensor-rescue:USB_B_Micro-Connector J4
U 1 1 608282D8
P 8000 5550
F 0 "J4" H 8057 6017 50  0000 C CNN
F 1 "USB_B_Micro" H 8057 5926 50  0000 C CNN
F 2 "Connector_USB:USB_Micro-B_Molex-105017-0001" H 8150 5500 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/276/1/1050170001_IO_CONNECTORS-230168.pdf" H 8150 5500 50  0001 C CNN
F 4 "USB Connectors MICRO USB B RECPT BTTM MNT SMT TH TABS" H 8000 5550 50  0001 C CNN "Description"
F 5 "Molex" H 8000 5550 50  0001 C CNN "Manufacturer_Name"
F 6 "105017-0001" H 8000 5550 50  0001 C CNN "Manufacturer_Part_Number"
F 7 "538-105017-0001" H 8000 5550 50  0001 C CNN "Mouser Part Number"
F 8 "$0.88/15,819" H 8000 5550 50  0001 C CNN "Mouser Price/Stock"
	1    8000 5550
	1    0    0    -1  
$EndComp
$Comp
L temp-sensor-rescue:C_Small-Device C5
U 1 1 6088F66D
P 1450 6950
F 0 "C5" H 1542 6996 50  0000 L CNN
F 1 "0.1u" H 1542 6905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1450 6950 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/396/taiyo_yuden_12132018_mlcc11_hq_e-1510082.pdf" H 1450 6950 50  0001 C CNN
F 4 "Multilayer Ceramic Capacitors MLCC - SMD/SMT 0603 16VDC 0.1uF 10% X7R AEC-Q200" H 1450 6950 50  0001 C CNN "Description"
F 5 "0.9" H 1450 6950 50  0001 C CNN "Height"
F 6 "Taiyo Yuden" H 1450 6950 50  0001 C CNN "Manufacturer_Name"
F 7 "EMK107B7104KAHT" H 1450 6950 50  0001 C CNN "Manufacturer_Part_Number"
F 8 "963-EMK107B7104KAHT" H 1450 6950 50  0001 C CNN "Mouser Part Number"
F 9 "$0.10/110000" H 1450 6950 50  0001 C CNN "Mouser Price/Stock"
	1    1450 6950
	1    0    0    -1  
$EndComp
$Comp
L temp-sensor-rescue:C_Small-Device C3
U 1 1 60890C11
P 1150 6950
F 0 "C3" H 1242 6996 50  0000 L CNN
F 1 "10u" H 1242 6905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1150 6950 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/396/mlcc02_e-1307760.pdf" H 1150 6950 50  0001 C CNN
F 4 "Multilayer Ceramic Capacitors MLCC - SMD/SMT 0805 10VDC 10uF 20% X5R" H 1150 6950 50  0001 C CNN "Description"
F 5 "Taiyo Yuden" H 1150 6950 50  0001 C CNN "Manufacturer_Name"
F 6 "LMK212ABJ106MG-T" H 1150 6950 50  0001 C CNN "Manufacturer_Part_Number"
F 7 "963-LMK212ABJ106MG-T" H 1150 6950 50  0001 C CNN "Mouser Part Number"
F 8 "$0.13/104348" H 1150 6950 50  0001 C CNN "Mouser Price/Stock"
	1    1150 6950
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x07 J3
U 1 1 608AA734
P 5650 6100
F 0 "J3" H 5750 6500 50  0000 C CNN
F 1 "Conn_01x06_Male" H 5750 6400 50  0000 C CNN
F 2 "Connector_PinHeader_1.00mm:PinHeader_1x07_P1.00mm_Vertical_SMD_Pin1Right" H 5650 6100 50  0001 C CNN
F 3 "~" H 5650 6100 50  0001 C CNN
	1    5650 6100
	-1   0    0    -1  
$EndComp
$Comp
L temp-sensor-rescue:C_Small-Device C4
U 1 1 609271A1
P 3600 7200
F 0 "C4" V 3400 7200 50  0000 C CNN
F 1 "0.1u" V 3500 7200 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3600 7200 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/396/taiyo_yuden_12132018_mlcc11_hq_e-1510082.pdf" H 3600 7200 50  0001 C CNN
F 4 "Multilayer Ceramic Capacitors MLCC - SMD/SMT 0603 16VDC 0.1uF 10% X7R AEC-Q200" H 3600 7200 50  0001 C CNN "Description"
F 5 "0.9" H 3600 7200 50  0001 C CNN "Height"
F 6 "Taiyo Yuden" H 3600 7200 50  0001 C CNN "Manufacturer_Name"
F 7 "EMK107B7104KAHT" H 3600 7200 50  0001 C CNN "Manufacturer_Part_Number"
F 8 "963-EMK107B7104KAHT" H 3600 7200 50  0001 C CNN "Mouser Part Number"
F 9 "$0.10/110000" H 3600 7200 50  0001 C CNN "Mouser Price/Stock"
	1    3600 7200
	0    -1   -1   0   
$EndComp
$Comp
L temp-sensor-rescue:R_Small_US-Device R7
U 1 1 60927BBC
P 3900 6600
F 0 "R7" V 3695 6600 50  0000 C CNN
F 1 "10K" V 3786 6600 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 3900 6600 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/447/Yageo_03_18_2021_PYu_RC_Group_51_RoHS_L_11-2199992.pdf" H 3900 6600 50  0001 C CNN
F 4 "Thick Film Resistors - SMD 10 kOhms 100 mW 0603 5%" H 3900 6600 50  0001 C CNN "Description"
F 5 "Yageo" H 3900 6600 50  0001 C CNN "Manufacturer_Name"
F 6 "ESR03EZPJ103" H 3900 6600 50  0001 C CNN "Manufacturer_Part_Number"
F 7 "755-ESR03EZPJ103" H 3900 6600 50  0001 C CNN "Mouser Part Number"
F 8 "$0.10/256000" H 3900 6600 50  0001 C CNN "Mouser Price/Stock"
	1    3900 6600
	-1   0    0    1   
$EndComp
$Comp
L temp-sensor-rescue:L_Core_Ferrite_Small-Device L1
U 1 1 6096912D
P 1850 6850
F 0 "L1" V 2055 6850 50  0000 C CNN
F 1 "L_Core_Ferrite_Small" V 1964 6850 50  0000 C CNN
F 2 "Inductor_SMD:L_0603_1608Metric" H 1850 6850 50  0001 C CNN
F 3 "~" H 1850 6850 50  0001 C CNN
F 4 "Ferrite Beads 100ohms 2A 40mOhms 0603 Ferrite Chip" H 1850 6850 50  0001 C CNN "Description"
F 5 "TDK" H 1850 6850 50  0001 C CNN "Manufacturer_Name"
F 6 "MPZ1608Y101BTA00" H 1850 6850 50  0001 C CNN "Manufacturer_Part_Number"
F 7 "810-MPZ1608Y101BTA00" H 1850 6850 50  0001 C CNN "Mouser Part Number"
	1    1850 6850
	0    -1   -1   0   
$EndComp
$Comp
L temp-sensor-rescue:BME280-Sensor U3
U 1 1 608272E9
P 4950 1700
F 0 "U3" H 4521 1746 50  0000 R CNN
F 1 "BME280" H 4521 1655 50  0000 R CNN
F 2 "Package_LGA:Bosch_LGA-8_2.5x2.5mm_P0.65mm_ClockwisePinNumbering" H 6450 1250 50  0001 C CNN
F 3 "https://ae-bst.resource.bosch.com/media/_tech/media/datasheets/BST-BME280-DS002.pdf" H 4950 1500 50  0001 C CNN
F 4 "MEMS humidity, pressure and temperature sensor" H 4950 1700 50  0001 C CNN "Description"
F 5 "Bosch Sensortec" H 4950 1700 50  0001 C CNN "Manufacturer_Name"
F 6 "BME280" H 4950 1700 50  0001 C CNN "Manufacturer_Part_Number"
F 7 "262-BME280" H 4950 1700 50  0001 C CNN "Mouser Part Number"
F 8 "$5.78/0" H 4950 1700 50  0001 C CNN "Mouser Price/Stock"
	1    4950 1700
	1    0    0    -1  
$EndComp
$Comp
L temp-sensor-rescue:TLV62569DBV-Regulator_Switching U2
U 1 1 60B8C567
P 4800 4300
F 0 "U2" H 4800 4667 50  0000 C CNN
F 1 "TLV62569DBV" H 4800 4576 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 4850 4050 50  0001 L CIN
F 3 "http://www.ti.com/lit/ds/symlink/tlv62569.pdf" H 4550 4750 50  0001 C CNN
F 4 "Switching Voltage Regulators 2.5V-5.5V input, 2-A high efficiency step-down buck converter in" H 4800 4300 50  0001 C CNN "Description"
F 5 "Texas Instruments" H 4800 4300 50  0001 C CNN "Manufacturer_Name"
F 6 "TLV62569DBVR" H 4800 4300 50  0001 C CNN "Manufacturer_Part_Number"
F 7 "595-TLV62569DBVR" H 4800 4300 50  0001 C CNN "Mouser Part Number"
F 8 "$0.60/0" H 4800 4300 50  0001 C CNN "Mouser Price/Stock"
F 9 "b2.9/s3.5" H 4800 4300 50  0001 C CNN "Height"
F 10 "MP2128DT-LF-Z" H 4800 4300 50  0001 C CNN "Alternate Part Number 1"
	1    4800 4300
	1    0    0    -1  
$EndComp
$Comp
L temp-sensor-rescue:C_Small-Device C8
U 1 1 60BA5250
P 4250 4300
F 0 "C8" H 4342 4346 50  0000 L CNN
F 1 "4.7u" H 4342 4255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4250 4300 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/396/mlcc02_e-1307760.pdf" H 4250 4300 50  0001 C CNN
F 4 "Multilayer Ceramic Capacitors MLCC - SMD/SMT 0603 6.3VDC 4.7uF 10% X6S" H 4250 4300 50  0001 C CNN "Description"
F 5 "Taiyo Yuden	" H 4250 4300 50  0001 C CNN "Manufacturer_Name"
F 6 "JMK107C6475KA-T" H 4250 4300 50  0001 C CNN "Manufacturer_Part_Number"
F 7 "963-JMK107C6475KA-T" H 4250 4300 50  0001 C CNN "Mouser Part Number"
F 8 "$0.16/1200" H 4250 4300 50  0001 C CNN "Mouser Price/Stock"
	1    4250 4300
	1    0    0    -1  
$EndComp
$Comp
L temp-sensor-rescue:C_Small-Device C9
U 1 1 60BBF67B
P 5950 4350
F 0 "C9" H 6042 4396 50  0000 L CNN
F 1 "10u" H 6042 4305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5950 4350 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/396/mlcc02_e-1307760.pdf" H 5950 4350 50  0001 C CNN
F 4 "Multilayer Ceramic Capacitors MLCC - SMD/SMT 0805 10VDC 10uF 20% X5R" H 5950 4350 50  0001 C CNN "Description"
F 5 "Taiyo Yuden" H 5950 4350 50  0001 C CNN "Manufacturer_Name"
F 6 "LMK212ABJ106MG-T" H 5950 4350 50  0001 C CNN "Manufacturer_Part_Number"
F 7 "963-LMK212ABJ106MG-T" H 5950 4350 50  0001 C CNN "Mouser Part Number"
F 8 "$0.13/104348" H 5950 4350 50  0001 C CNN "Mouser Price/Stock"
	1    5950 4350
	1    0    0    -1  
$EndComp
$Comp
L temp-sensor-rescue:R_Small_US-Device R8
U 1 1 60BC0C5A
P 5600 4350
F 0 "R8" V 5395 4350 50  0000 C CNN
F 1 "680k" V 5486 4350 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 5600 4350 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/447/Yageo_03_18_2021_PYu_RC_Group_51_RoHS_L_11-2199992.pdf" H 5600 4350 50  0001 C CNN
F 4 "Thick Film Resistors - SMD 680 kOhms 100-200 mW 0603 1%" H 5600 4350 50  0001 C CNN "Description"
F 5 "Yageo" H 5600 4350 50  0001 C CNN "Manufacturer_Name"
F 6 "RC0603FR-13680KL" H 5600 4350 50  0001 C CNN "Manufacturer_Part_Number"
F 7 "603-RC0603FR-13680KL" H 5600 4350 50  0001 C CNN "Mouser Part Number"
F 8 "$0.10/100000" H 5600 4350 50  0001 C CNN "Mouser Price/Stock"
	1    5600 4350
	-1   0    0    1   
$EndComp
$Comp
L temp-sensor-rescue:R_Small_US-Device R9
U 1 1 60BC2DBD
P 5600 4650
F 0 "R9" H 5532 4604 50  0000 R CNN
F 1 "150K" H 5532 4695 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 5600 4650 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/447/Yageo_03_18_2021_PYu_RC_Group_51_RoHS_L_11-2199992.pdf" H 5600 4650 50  0001 C CNN
F 4 "Thick Film Resistors - SMD 150 kOhms 100mW 0603 1%" H 5600 4650 50  0001 C CNN "Description"
F 5 "Yageo" H 5600 4650 50  0001 C CNN "Manufacturer_Name"
F 6 "RC0603FR-07150KL" H 5600 4650 50  0001 C CNN "Manufacturer_Part_Number"
F 7 "603-RC0603FR-07150KL" H 5600 4650 50  0001 C CNN "Mouser Part Number"
F 8 "$0.10/100000" H 5600 4650 50  0001 C CNN "Mouser Price/Stock"
	1    5600 4650
	-1   0    0    1   
$EndComp
$Comp
L temp-sensor-rescue:R_Small_US-Device R12
U 1 1 60C9F461
P 9700 5100
F 0 "R12" V 9905 5100 50  0000 C CNN
F 1 "27" V 9814 5100 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 9700 5100 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/219/RK73B-1825463.pdf" H 9700 5100 50  0001 C CNN
F 4 "Thick Film Resistors - SMD 1/8W 27 OHM 5%" H 9700 5100 50  0001 C CNN "Description"
F 5 "KOA Speer" H 9700 5100 50  0001 C CNN "Manufacturer_Name"
F 6 "RK73B1JTTDD270J" H 9700 5100 50  0001 C CNN "Manufacturer_Part_Number"
F 7 "660-RK73B1JTTDD270J" H 9700 5100 50  0001 C CNN "Mouser Part Number"
F 8 "$0.10/100000" H 9700 5100 50  0001 C CNN "Mouser Price/Stock"
	1    9700 5100
	0    -1   -1   0   
$EndComp
$Comp
L temp-sensor-rescue:R_Small_US-Device R10
U 1 1 60D1664F
P 9400 5400
F 0 "R10" H 9468 5446 50  0000 L CNN
F 1 "15K" H 9468 5355 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 9400 5400 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/447/Yageo_03_18_2021_PYu_RC_Group_51_RoHS_L_11-2199992.pdf" H 9400 5400 50  0001 C CNN
F 4 "Thick Film Resistors - SMD 15 kOhms 100-200 mW 0603 1%" H 9400 5400 50  0001 C CNN "Description"
F 5 "Yageo" H 9400 5400 50  0001 C CNN "Manufacturer_Name"
F 6 "RC0603FR-1315KL" H 9400 5400 50  0001 C CNN "Manufacturer_Part_Number"
F 7 "603-RC0603FR-1315KL" H 9400 5400 50  0001 C CNN "Mouser Part Number"
F 8 "$0.10/78000" H 9400 5400 50  0001 C CNN "Mouser Price/Stock"
	1    9400 5400
	1    0    0    -1  
$EndComp
$Comp
L temp-sensor-rescue:R_Small_US-Device R11
U 1 1 60D182A2
P 9400 6200
F 0 "R11" H 9468 6246 50  0000 L CNN
F 1 "15K" H 9468 6155 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 9400 6200 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/447/Yageo_03_18_2021_PYu_RC_Group_51_RoHS_L_11-2199992.pdf" H 9400 6200 50  0001 C CNN
F 4 "Thick Film Resistors - SMD 15 kOhms 100-200 mW 0603 1%" H 9400 6200 50  0001 C CNN "Description"
F 5 "Yageo" H 9400 6200 50  0001 C CNN "Manufacturer_Name"
F 6 "RC0603FR-1315KL" H 9400 6200 50  0001 C CNN "Manufacturer_Part_Number"
F 7 "603-RC0603FR-1315KL" H 9400 6200 50  0001 C CNN "Mouser Part Number"
F 8 "$0.10/78000" H 9400 6200 50  0001 C CNN "Mouser Price/Stock"
	1    9400 6200
	1    0    0    -1  
$EndComp
$Comp
L temp-sensor-rescue:SN65220-Power_Protection U5
U 1 1 60C545EF
P 8950 5800
F 0 "U5" V 8996 5888 50  0000 L CNN
F 1 "SN65220" V 8905 5888 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 9300 5650 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn65220.pdf" H 8950 5950 50  0001 C CNN
F 4 "ESD Suppressors / TVS Diodes Single USB Port" H 8950 5800 50  0001 C CNN "Description"
F 5 "Texas Instruments" H 8950 5800 50  0001 C CNN "Manufacturer_Name"
F 6 "SN65220DBVT" H 8950 5800 50  0001 C CNN "Manufacturer_Part_Number"
F 7 "595-SN65220DBVT" H 8950 5800 50  0001 C CNN "Mouser Part Number"
F 8 "$1.03/12.700" H 8950 5800 50  0001 C CNN "Mouser Price/Stock"
	1    8950 5800
	0    -1   1    0   
$EndComp
$Comp
L temp-sensor-rescue:R_Small_US-Device R13
U 1 1 60CC5D3E
P 9700 6500
F 0 "R13" V 9905 6500 50  0000 C CNN
F 1 "27" V 9814 6500 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 9700 6500 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/219/RK73B-1825463.pdf" H 9700 6500 50  0001 C CNN
F 4 "Thick Film Resistors - SMD 1/8W 27 OHM 5%" H 9700 6500 50  0001 C CNN "Description"
F 5 "KOA Speer" H 9700 6500 50  0001 C CNN "Manufacturer_Name"
F 6 "RK73B1JTTDD270J" H 9700 6500 50  0001 C CNN "Manufacturer_Part_Number"
F 7 "660-RK73B1JTTDD270J" H 9700 6500 50  0001 C CNN "Mouser Part Number"
F 8 "$0.10/100000" H 9700 6500 50  0001 C CNN "Mouser Price/Stock"
	1    9700 6500
	0    -1   -1   0   
$EndComp
$Comp
L temp-sensor-rescue:Si7020-A20-Sensor_Humidity U4
U 1 1 60DEE713
P 9200 1850
F 0 "U4" H 9644 1896 50  0000 L CNN
F 1 "Si7020-A20" H 9644 1805 50  0000 L CNN
F 2 "Package_DFN_QFN:DFN-6-1EP_3x3mm_P1mm_EP1.5x2.4mm" H 9200 1450 50  0001 C CNN
F 3 "https://www.silabs.com/documents/public/data-sheets/Si7020-A20.pdf" H 9000 2150 50  0001 C CNN
F 4 "Digital RH ( 4% max) & temperature sensor," H 9200 1850 50  0001 C CNN "Description"
F 5 "Silicon Labs" H 9200 1850 50  0001 C CNN "Manufacturer_Name"
F 6 "SI7020-A20-GMR" H 9200 1850 50  0001 C CNN "Manufacturer_Part_Number"
F 7 "634-SI7020-A20-GMR" H 9200 1850 50  0001 C CNN "Mouser Part Number"
F 8 "$2.57/0" H 9200 1850 50  0001 C CNN "Mouser Price/Stock"
F 9 "0.75" H 9200 1850 50  0001 C CNN "Height"
F 10 "ASAIR" H 9200 1850 50  0001 C CNN "Alt Part Number 2"
F 11 "HDC1080" H 9200 1850 50  0001 C CNN "Alt Part Number 3"
F 12 "AHT20" H 9200 1850 50  0001 C CNN "Alternate Part Number 1"
	1    9200 1850
	1    0    0    -1  
$EndComp
$Comp
L temp-sensor-rescue:R_Small_US-Device R1
U 1 1 609ADAE9
P 1400 4050
F 0 "R1" V 1195 4050 50  0000 C CNN
F 1 "499R" V 1286 4050 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 1400 4050 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/54/crxxxxx-1858361.pdf" H 1400 4050 50  0001 C CNN
F 4 "Thick Film Resistors - SMD 499 ohm 1%" H 1400 4050 50  0001 C CNN "Description"
F 5 "Bourns" H 1400 4050 50  0001 C CNN "Manufacturer_Name"
F 6 "CR0603-FX-4990ELF" H 1400 4050 50  0001 C CNN "Manufacturer_Part_Number"
F 7 "652-CR0603FX-4990ELF" H 1400 4050 50  0001 C CNN "Mouser Part Number"
F 8 "$0.10/19000" H 1400 4050 50  0001 C CNN "Mouser Price/Stock"
	1    1400 4050
	0    1    1    0   
$EndComp
$Comp
L LED:QLS6A-FKW D2
U 1 1 6096940A
P 8950 3800
F 0 "D2" V 8996 3470 50  0000 R CNN
F 1 "QLS6A" V 8905 3470 50  0000 R CNN
F 2 "LED_SMD:LED_Cree-PLCC6_4.7x1.5mm" H 8950 3750 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/723/1397_QLS6BFKW-2257848.pdf" H 8950 3750 50  0001 C CNN
F 4 "Standard LEDs - SMD RGB Side View" H 8950 3800 50  0001 C CNN "Description"
F 5 "Cree LED" H 8950 3800 50  0001 C CNN "Manufacturer_Name"
F 6 "QLS6A-FKW-CNSNSF043" H 8950 3800 50  0001 C CNN "Manufacturer_Part_Number"
F 7 "941-QLS6AFKWNSNSF043" H 8950 3800 50  0001 C CNN "Mouser Part Number"
F 8 "$0.40/29,835" H 8950 3800 50  0001 C CNN "Mouser Price/Stock"
F 9 "1.33" H 8950 3800 50  0001 C CNN "Height"
	1    8950 3800
	0    1    1    0   
$EndComp
$Comp
L temp-sensor-rescue:R_Small_US-Device R2
U 1 1 6096A5B0
P 1800 3950
F 0 "R2" V 1595 3950 50  0000 C CNN
F 1 "499R" V 1686 3950 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 1800 3950 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/54/crxxxxx-1858361.pdf" H 1800 3950 50  0001 C CNN
F 4 "Thick Film Resistors - SMD 499 ohm 1%" H 1800 3950 50  0001 C CNN "Description"
F 5 "Bourns" H 1800 3950 50  0001 C CNN "Manufacturer_Name"
F 6 "CR0603-FX-4990ELF" H 1800 3950 50  0001 C CNN "Manufacturer_Part_Number"
F 7 "652-CR0603FX-4990ELF" H 1800 3950 50  0001 C CNN "Mouser Part Number"
F 8 "$0.10/19000" H 1800 3950 50  0001 C CNN "Mouser Price/Stock"
	1    1800 3950
	0    1    1    0   
$EndComp
$Comp
L temp-sensor-rescue:R_Small_US-Device R3
U 1 1 609DAEED
P 9150 4300
F 0 "R3" V 8945 4300 50  0000 C CNN
F 1 "200" V 9036 4300 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 9150 4300 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/54/crxxxxx-1858361.pdf" H 9150 4300 50  0001 C CNN
F 4 "Thick Film Resistors - SMD 200 OHM 1%" H 9150 4300 50  0001 C CNN "Description"
F 5 "Bourns" H 9150 4300 50  0001 C CNN "Manufacturer_Name"
F 6 "CR0603-FX-2000ELF" H 9150 4300 50  0001 C CNN "Manufacturer_Part_Number"
F 7 "652-CR0603-FX2000ELF" H 9150 4300 50  0001 C CNN "Mouser Part Number"
F 8 "$0.10/78000" H 9150 4300 50  0001 C CNN "Mouser Price/Stock"
	1    9150 4300
	-1   0    0    1   
$EndComp
$Comp
L temp-sensor-rescue:R_Small_US-Device R14
U 1 1 609DD244
P 8950 4450
F 0 "R14" V 8745 4450 50  0000 C CNN
F 1 "100" V 8836 4450 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 8950 4450 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/447/Yageo_03_18_2021_PYu_RC_Group_51_RoHS_L_11-2199992.pdf" H 8950 4450 50  0001 C CNN
F 4 "Thick Film Resistors - SMD 100 Ohms 100 mW 0603 5%" H 8950 4450 50  0001 C CNN "Description"
F 5 "Yageo" H 8950 4450 50  0001 C CNN "Manufacturer_Name"
F 6 "RC0603JR-07100RL" H 8950 4450 50  0001 C CNN "Manufacturer_Part_Number"
F 7 "603-RC0603JR-07100RL" H 8950 4450 50  0001 C CNN "Mouser Part Number"
F 8 "$0.10/2,633,578" H 8950 4450 50  0001 C CNN "Mouser Price/Stock"
	1    8950 4450
	-1   0    0    1   
$EndComp
$Comp
L temp-sensor-rescue:R_Small_US-Device R15
U 1 1 609DDBCB
P 8750 4300
F 0 "R15" V 8545 4300 50  0000 C CNN
F 1 "100" V 8636 4300 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 8750 4300 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/447/Yageo_03_18_2021_PYu_RC_Group_51_RoHS_L_11-2199992.pdf" H 8750 4300 50  0001 C CNN
F 4 "Thick Film Resistors - SMD 100 Ohms 100 mW 0603 5%" H 8750 4300 50  0001 C CNN "Description"
F 5 "Yageo" H 8750 4300 50  0001 C CNN "Manufacturer_Name"
F 6 "RC0603JR-07100RL" H 8750 4300 50  0001 C CNN "Manufacturer_Part_Number"
F 7 "603-RC0603JR-07100RL" H 8750 4300 50  0001 C CNN "Mouser Part Number"
F 8 "$0.10/2,633,578" H 8750 4300 50  0001 C CNN "Mouser Price/Stock"
	1    8750 4300
	-1   0    0    1   
$EndComp
$Comp
L ESP32-C3-MINI-1:SHTC1 U1
U 1 1 60A2E91B
P 7350 1800
F 0 "U1" H 7594 1846 50  0000 L CNN
F 1 "SHTC3" H 7594 1755 50  0000 L CNN
F 2 "Sensor_Humidity:Sensirion_DFN-4-1EP_2x2mm_P1mm_EP0.7x1.6mm" H 7550 1450 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/682/seri_s_a0003561073_1-2291167.pdf" H 7050 2250 50  0001 C CNN
F 4 "Board Mount Humidity Sensors Humidity and Temperature Sensor" H 7350 1800 50  0001 C CNN "Description"
F 5 "Sensirion" H 7350 1800 50  0001 C CNN "Manufacturer_Name"
F 6 "SHTC3" H 7350 1800 50  0001 C CNN "Manufacturer_Part_Number"
F 7 "403-SHTC3" H 7350 1800 50  0001 C CNN "Mouser Part Number"
F 8 "$2.44/6,227 " H 7350 1800 50  0001 C CNN "Mouser Price/Stock"
	1    7350 1800
	1    0    0    -1  
$EndComp
$Comp
L temp-sensor-rescue:SW_Push-Switch SW1
U 1 1 60AB27C5
P 3550 6850
F 0 "SW1" H 3550 7135 50  0000 C CNN
F 1 "SW_Push_Right_Angle" H 3550 7044 50  0000 C CNN
F 2 "Twig:SW_Push_1P1T-MP_NO_Horizontal_TL6340" H 3550 7050 50  0001 C CNN
F 3 "https://sten-eswitch-13110800-production.s3.amazonaws.com/system/asset/product_line/data_sheet/256/TL6340.pdf" H 3550 7050 50  0001 C CNN
F 4 "Tactile Switch SPST-NO Side Actuated Surface Mount, Right Angle" H 3550 6850 50  0001 C CNN "Description"
F 5 "E-Switch" H 3550 6850 50  0001 C CNN "Manufacturer_Name"
F 6 "TL6340AF160QG" H 3550 6850 50  0001 C CNN "Manufacturer_Part_Number"
F 7 "" H 3550 6850 50  0001 C CNN "Mouser Part Number"
F 8 "$0.48/10000" H 3550 6850 50  0001 C CNN "Mouser Price/Stock"
F 9 "SKTDLHE010" H 3550 6850 50  0001 C CNN "Alt Part Number 3"
F 10 "EVP-AKE31A" H 3550 6850 50  0001 C CNN "Alternate Part Number 1"
	1    3550 6850
	1    0    0    -1  
$EndComp
$Comp
L temp-sensor-rescue:C_Small-Device C1
U 1 1 60B376BE
P 8000 1650
F 0 "C1" H 8092 1696 50  0000 L CNN
F 1 "0.1u" H 8092 1605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8000 1650 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/396/taiyo_yuden_12132018_mlcc11_hq_e-1510082.pdf" H 8000 1650 50  0001 C CNN
F 4 "Multilayer Ceramic Capacitors MLCC - SMD/SMT 0603 16VDC 0.1uF 10% X7R AEC-Q200" H 8000 1650 50  0001 C CNN "Description"
F 5 "0.9" H 8000 1650 50  0001 C CNN "Height"
F 6 "Taiyo Yuden" H 8000 1650 50  0001 C CNN "Manufacturer_Name"
F 7 "EMK107B7104KAHT" H 8000 1650 50  0001 C CNN "Manufacturer_Part_Number"
F 8 "963-EMK107B7104KAHT" H 8000 1650 50  0001 C CNN "Mouser Part Number"
F 9 "$0.10/110000" H 8000 1650 50  0001 C CNN "Mouser Price/Stock"
	1    8000 1650
	1    0    0    -1  
$EndComp
$Comp
L temp-sensor-rescue:R_Small_US-Device R17
U 1 1 60B4E9BA
P 6950 1500
F 0 "R17" V 6745 1500 50  0000 C CNN
F 1 "10K" V 6836 1500 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 6950 1500 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/447/Yageo_03_18_2021_PYu_RC_Group_51_RoHS_L_11-2199992.pdf" H 6950 1500 50  0001 C CNN
F 4 "Thick Film Resistors - SMD 10 kOhms 100 mW 0603 5%" H 6950 1500 50  0001 C CNN "Description"
F 5 "Yageo" H 6950 1500 50  0001 C CNN "Manufacturer_Name"
F 6 "ESR03EZPJ103" H 6950 1500 50  0001 C CNN "Manufacturer_Part_Number"
F 7 "755-ESR03EZPJ103" H 6950 1500 50  0001 C CNN "Mouser Part Number"
F 8 "$0.10/256000" H 6950 1500 50  0001 C CNN "Mouser Price/Stock"
	1    6950 1500
	-1   0    0    1   
$EndComp
$Comp
L temp-sensor-rescue:R_Small_US-Device R16
U 1 1 60B9115C
P 6500 1500
F 0 "R16" V 6295 1500 50  0000 C CNN
F 1 "10K" V 6386 1500 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 6500 1500 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/447/Yageo_03_18_2021_PYu_RC_Group_51_RoHS_L_11-2199992.pdf" H 6500 1500 50  0001 C CNN
F 4 "Thick Film Resistors - SMD 10 kOhms 100 mW 0603 5%" H 6500 1500 50  0001 C CNN "Description"
F 5 "Yageo" H 6500 1500 50  0001 C CNN "Manufacturer_Name"
F 6 "ESR03EZPJ103" H 6500 1500 50  0001 C CNN "Manufacturer_Part_Number"
F 7 "755-ESR03EZPJ103" H 6500 1500 50  0001 C CNN "Mouser Part Number"
F 8 "$0.10/256000" H 6500 1500 50  0001 C CNN "Mouser Price/Stock"
	1    6500 1500
	-1   0    0    1   
$EndComp
$Comp
L temp-sensor-rescue:C_Small-Device C2
U 1 1 609D5B16
P 4700 7200
F 0 "C2" V 4950 7150 50  0000 L CNN
F 1 "0.1u" V 4850 7150 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4700 7200 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/396/taiyo_yuden_12132018_mlcc11_hq_e-1510082.pdf" H 4700 7200 50  0001 C CNN
F 4 "Multilayer Ceramic Capacitors MLCC - SMD/SMT 0603 16VDC 0.1uF 10% X7R AEC-Q200" H 4700 7200 50  0001 C CNN "Description"
F 5 "0.9" H 4700 7200 50  0001 C CNN "Height"
F 6 "Taiyo Yuden" H 4700 7200 50  0001 C CNN "Manufacturer_Name"
F 7 "EMK107B7104KAHT" H 4700 7200 50  0001 C CNN "Manufacturer_Part_Number"
F 8 "963-EMK107B7104KAHT" H 4700 7200 50  0001 C CNN "Mouser Part Number"
F 9 "$0.10/110000" H 4700 7200 50  0001 C CNN "Mouser Price/Stock"
	1    4700 7200
	0    1    1    0   
$EndComp
$Comp
L temp-sensor-rescue:D_TVS-Device D1
U 1 1 6098B074
P 2250 7050
F 0 "D1" V 2204 7130 50  0000 L CNN
F 1 "3.3v_TVS" V 2295 7130 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-323_HandSoldering" H 2250 7050 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/115/SD03C-1594733.pdf" H 2250 7050 50  0001 C CNN
F 4 "ESD Suppressors / TVS Diodes Surge Protection PP" H 2250 7050 50  0001 C CNN "Description"
F 5 "Diodes Incorporated" H 2250 7050 50  0001 C CNN "Manufacturer_Name"
F 6 "SD03C-7" H 2250 7050 50  0001 C CNN "Manufacturer_Part_Number"
F 7 "621-SD03C-7" H 2250 7050 50  0001 C CNN "Mouser Part Number"
F 8 "$0.37/852" H 2250 7050 50  0001 C CNN "Mouser Price/Stock"
	1    2250 7050
	0    1    1    0   
$EndComp
Wire Wire Line
	5100 4200 5250 4200
Wire Wire Line
	5450 4200 5600 4200
$Comp
L Device:L_Core_Ferrite_Small L2
U 1 1 608A2A34
P 5350 4200
F 0 "L2" V 5169 4200 50  0000 C CNN
F 1 "2.2uH" V 5260 4200 50  0000 C CNN
F 2 "Inductor_SMD:L_Taiyo-Yuden_MD-4040" H 5350 4200 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/396/wound09_e-1396591.pdf" H 5350 4200 50  0001 C CNN
F 4 "Fixed Inductors 4040 2.2uH 79mOhms +/-20%Tol 2.8A HiCur" H 5350 4200 50  0001 C CNN "Description"
F 5 "Taiyo Yuden" H 5350 4200 50  0001 C CNN "Manufacturer_Name"
F 6 "MDMK4040T2R2MM" H 5350 4200 50  0001 C CNN "Manufacturer_Part_Number"
F 7 "963-MDMK4040T2R2MM" H 5350 4200 50  0001 C CNN "Mouser Part Number"
F 8 "	$0.78/678" H 5350 4200 50  0001 C CNN "Mouser Price/Stock"
F 9 "2" H 5350 4200 50  0001 C CNN "Height"
	1    5350 4200
	0    -1   1    0   
$EndComp
Text Label 1800 1350 0    50   ~ 0
I36_pico
Wire Wire Line
	2150 1350 1800 1350
Text Label 1600 1450 0    50   ~ 0
I37_pico
Text Label 1600 1550 0    50   ~ 0
I38_pico
Text Label 1600 1650 0    50   ~ 0
I39_pico
Wire Wire Line
	1600 1450 2150 1450
Wire Wire Line
	1600 1550 2150 1550
Wire Wire Line
	1600 1650 2150 1650
Text Label 1600 1850 0    50   ~ 0
I34_pico
Text Label 1600 1950 0    50   ~ 0
I35_pico
Wire Wire Line
	1600 1850 2150 1850
Wire Wire Line
	2150 1950 1600 1950
Text Label 1600 2150 0    50   ~ 0
IO32_pico
Text Label 1600 2250 0    50   ~ 0
IO33_pico
Wire Wire Line
	1600 2150 2150 2150
Text Label 1600 2450 0    50   ~ 0
IO25_pico
Wire Wire Line
	1600 2450 2150 2450
Text Label 1600 2550 0    50   ~ 0
IO26_pico
Text Label 1600 2650 0    50   ~ 0
IO27_pico
Text Label 1600 2750 0    50   ~ 0
IO14_pico
Text Label 1600 2850 0    50   ~ 0
IO12_pico
Text Label 1600 2950 0    50   ~ 0
IO13_pico
Text Label 1600 3050 0    50   ~ 0
IO15_pico
Wire Wire Line
	1600 2550 2150 2550
Wire Wire Line
	1600 2650 2150 2650
Wire Wire Line
	1600 2750 2150 2750
Wire Wire Line
	1600 2850 2150 2850
Wire Wire Line
	1600 3050 2150 3050
Text Label 1350 3150 0    50   ~ 0
IO2_pico
Text Label 1350 3250 0    50   ~ 0
IO0_pico
Text Label 1350 3350 0    50   ~ 0
IO4_pico
Wire Wire Line
	1350 3150 2150 3150
Wire Wire Line
	1350 3250 2150 3250
Wire Wire Line
	1350 3350 2150 3350
Text Label 1450 3550 0    50   ~ 0
IO20_pico
Text Label 1450 3650 0    50   ~ 0
IO7_pico
Text Label 1450 3750 0    50   ~ 0
IO8_pico
Text Label 1450 3850 0    50   ~ 0
IO5_pico
Wire Wire Line
	1450 3550 2150 3550
Wire Wire Line
	1450 3650 2150 3650
Wire Wire Line
	1450 3750 2150 3750
Wire Wire Line
	2150 3850 1450 3850
Text Label 3950 1150 2    50   ~ 0
IO19_pico
Text Label 3950 1250 2    50   ~ 0
IO22_pico
Text Label 3950 1350 2    50   ~ 0
IO21_pico
Wire Wire Line
	3950 1150 3450 1150
Wire Wire Line
	3450 1250 3950 1250
Wire Wire Line
	3950 1350 3450 1350
NoConn ~ 2150 3150
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 60C49CC8
P 5600 4200
F 0 "#FLG0101" H 5600 4275 50  0001 C CNN
F 1 "PWR_FLAG" H 5600 4373 50  0000 C CNN
F 2 "" H 5600 4200 50  0001 C CNN
F 3 "~" H 5600 4200 50  0001 C CNN
	1    5600 4200
	1    0    0    -1  
$EndComp
Text Notes 1900 650  0    50   ~ 0
pin compatable with ESP32-PICO-MINI-02
$Comp
L temp-sensor-rescue:SW_Push-Switch SW2
U 1 1 60C90D43
P 4700 6850
F 0 "SW2" H 4700 7135 50  0000 C CNN
F 1 "SW_Push_Right_Angle" H 4700 7044 50  0000 C CNN
F 2 "Twig:SW_Push_1P1T-MP_NO_Horizontal_TL6340" H 4700 7050 50  0001 C CNN
F 3 "https://sten-eswitch-13110800-production.s3.amazonaws.com/system/asset/product_line/data_sheet/256/TL6340.pdf" H 4700 7050 50  0001 C CNN
F 4 "Tactile Switch SPST-NO Side Actuated Surface Mount, Right Angle" H 4700 6850 50  0001 C CNN "Description"
F 5 "E-Switch" H 4700 6850 50  0001 C CNN "Manufacturer_Name"
F 6 "TL6340AF160QG" H 4700 6850 50  0001 C CNN "Manufacturer_Part_Number"
F 7 "" H 4700 6850 50  0001 C CNN "Mouser Part Number"
F 8 "$0.48/10000" H 4700 6850 50  0001 C CNN "Mouser Price/Stock"
F 9 "SKTDLHE010" H 4700 6850 50  0001 C CNN "Alt Part Number 3"
F 10 "EVP-AKE31A" H 4700 6850 50  0001 C CNN "Alternate Part Number 1"
	1    4700 6850
	1    0    0    -1  
$EndComp
$Comp
L temp-sensor-rescue:R_Small_US-Device R6
U 1 1 60C94330
P 5000 6600
F 0 "R6" V 4795 6600 50  0000 C CNN
F 1 "10K" V 4886 6600 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 5000 6600 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/447/Yageo_03_18_2021_PYu_RC_Group_51_RoHS_L_11-2199992.pdf" H 5000 6600 50  0001 C CNN
F 4 "Thick Film Resistors - SMD 10 kOhms 100 mW 0603 5%" H 5000 6600 50  0001 C CNN "Description"
F 5 "Yageo" H 5000 6600 50  0001 C CNN "Manufacturer_Name"
F 6 "ESR03EZPJ103" H 5000 6600 50  0001 C CNN "Manufacturer_Part_Number"
F 7 "755-ESR03EZPJ103" H 5000 6600 50  0001 C CNN "Mouser Part Number"
F 8 "$0.10/256000" H 5000 6600 50  0001 C CNN "Mouser Price/Stock"
	1    5000 6600
	-1   0    0    1   
$EndComp
$Comp
L temp-sensor-rescue:+3.3V-power #PWR02
U 1 1 60CA3B6F
P 5000 6400
F 0 "#PWR02" H 5000 6250 50  0001 C CNN
F 1 "+3.3V" H 5015 6573 50  0000 C CNN
F 2 "" H 5000 6400 50  0001 C CNN
F 3 "" H 5000 6400 50  0001 C CNN
	1    5000 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 6400 5000 6500
Wire Wire Line
	4900 6850 5000 6850
Wire Wire Line
	5000 6850 5000 6700
Wire Wire Line
	5000 6850 5000 7200
Connection ~ 5000 6850
Connection ~ 5000 7200
Wire Wire Line
	5000 7200 5550 7200
$Comp
L Transistor_BJT:BC847BDW1 Q1
U 1 1 60CED721
P 1900 5300
F 0 "Q1" H 2090 5346 50  0000 L CNN
F 1 "BC847BDW1" H 2090 5255 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6" H 2100 5400 50  0001 C CNN
F 3 "http://www.onsemi.com/pub_link/Collateral/BC846BDW1T1-D.PDF" H 1900 5300 50  0001 C CNN
F 4 "BC847BDW1T1G" H 1900 5300 50  0001 C CNN "Manufacturer_Part_Number"
F 5 "863-BC847BDW1T1G" H 1900 5300 50  0001 C CNN "Mouser Part Number"
	1    1900 5300
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:BC847BDW1 Q1
U 2 1 60CF062E
P 1900 6050
F 0 "Q1" H 2090 6096 50  0000 L CNN
F 1 "BC847BDW1" H 2090 6005 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6" H 2100 6150 50  0001 C CNN
F 3 "http://www.onsemi.com/pub_link/Collateral/BC846BDW1T1-D.PDF" H 1900 6050 50  0001 C CNN
F 4 "BC847BDW1T1G" H 1900 6050 50  0001 C CNN "Manufacturer_Part_Number"
F 5 "863-BC847BDW1T1G" H 1900 6050 50  0001 C CNN "Mouser Part Number"
	2    1900 6050
	1    0    0    -1  
$EndComp
$Comp
L temp-sensor-rescue:R_Small_US-Device R4
U 1 1 60D00E77
P 1500 5300
F 0 "R4" V 1295 5300 50  0000 C CNN
F 1 "10K" V 1386 5300 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 1500 5300 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/447/Yageo_03_18_2021_PYu_RC_Group_51_RoHS_L_11-2199992.pdf" H 1500 5300 50  0001 C CNN
F 4 "Thick Film Resistors - SMD 10 kOhms 100 mW 0603 5%" H 1500 5300 50  0001 C CNN "Description"
F 5 "Yageo" H 1500 5300 50  0001 C CNN "Manufacturer_Name"
F 6 "ESR03EZPJ103" H 1500 5300 50  0001 C CNN "Manufacturer_Part_Number"
F 7 "755-ESR03EZPJ103" H 1500 5300 50  0001 C CNN "Mouser Part Number"
F 8 "$0.10/256000" H 1500 5300 50  0001 C CNN "Mouser Price/Stock"
	1    1500 5300
	0    -1   -1   0   
$EndComp
$Comp
L temp-sensor-rescue:R_Small_US-Device R5
U 1 1 60D0331F
P 1500 6050
F 0 "R5" V 1295 6050 50  0000 C CNN
F 1 "10K" V 1386 6050 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 1500 6050 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/447/Yageo_03_18_2021_PYu_RC_Group_51_RoHS_L_11-2199992.pdf" H 1500 6050 50  0001 C CNN
F 4 "Thick Film Resistors - SMD 10 kOhms 100 mW 0603 5%" H 1500 6050 50  0001 C CNN "Description"
F 5 "Yageo" H 1500 6050 50  0001 C CNN "Manufacturer_Name"
F 6 "ESR03EZPJ103" H 1500 6050 50  0001 C CNN "Manufacturer_Part_Number"
F 7 "755-ESR03EZPJ103" H 1500 6050 50  0001 C CNN "Mouser Part Number"
F 8 "$0.10/256000" H 1500 6050 50  0001 C CNN "Mouser Price/Stock"
	1    1500 6050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1600 5300 1700 5300
Wire Wire Line
	1600 6050 1700 6050
Wire Wire Line
	1400 5300 1250 5300
Wire Wire Line
	1250 5300 1250 6400
Wire Wire Line
	1250 6400 2000 6400
Wire Wire Line
	2000 6400 2000 6250
Wire Wire Line
	1400 6050 1350 6050
Wire Wire Line
	1350 6050 1350 5700
Wire Wire Line
	1350 5700 2000 5700
Wire Wire Line
	2000 5700 2000 5500
Text Label 2250 4950 2    50   ~ 0
EN
Wire Wire Line
	2000 4950 2250 4950
Text Label 2550 5800 2    50   ~ 0
Boot_Option
Wire Wire Line
	2000 5800 2550 5800
Wire Wire Line
	2000 5850 2000 5800
Wire Wire Line
	2000 5100 2000 4950
Text Label 1350 6400 0    50   ~ 0
DTR
Text Label 1350 5700 0    50   ~ 0
RTS
Wire Wire Line
	4800 7200 5000 7200
Wire Wire Line
	3900 7200 4150 7200
Wire Wire Line
	4400 7200 4400 7300
Connection ~ 4400 7200
Wire Wire Line
	4400 6850 4400 7200
Wire Wire Line
	4500 6850 4400 6850
Wire Wire Line
	4600 7200 4400 7200
$Comp
L temp-sensor-rescue:GND-power #PWR0111
U 1 1 609D94A2
P 4400 7300
F 0 "#PWR0111" H 4400 7050 50  0001 C CNN
F 1 "GND" H 4405 7127 50  0000 C CNN
F 2 "" H 4400 7300 50  0001 C CNN
F 3 "" H 4400 7300 50  0001 C CNN
	1    4400 7300
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male J2
U 1 1 610732C6
P 4250 5650
F 0 "J2" H 4358 5831 50  0000 C CNN
F 1 "Conn_01x02_Male" H 4358 5740 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 4250 5650 50  0001 C CNN
F 3 "~" H 4250 5650 50  0001 C CNN
	1    4250 5650
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male J6
U 1 1 61072E0B
P 6650 5400
F 0 "J6" H 6758 5581 50  0000 C CNN
F 1 "Conn_01x02_Male" H 6758 5490 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 6650 5400 50  0001 C CNN
F 3 "~" H 6650 5400 50  0001 C CNN
	1    6650 5400
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male J5
U 1 1 6107110F
P 6650 5100
F 0 "J5" H 6758 5281 50  0000 C CNN
F 1 "Conn_01x02_Male" H 6758 5190 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 6650 5100 50  0001 C CNN
F 3 "~" H 6650 5100 50  0001 C CNN
	1    6650 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 5500 7350 5500
Text Label 7350 5500 2    50   ~ 0
RTS
Wire Wire Line
	7350 5400 6850 5400
Text Label 7350 5400 2    50   ~ 0
DTR
Wire Wire Line
	4850 5750 4450 5750
$Comp
L temp-sensor-rescue:GND-power #PWR08
U 1 1 611A47DF
P 4850 5750
F 0 "#PWR08" H 4850 5500 50  0001 C CNN
F 1 "GND" H 4855 5577 50  0000 C CNN
F 2 "" H 4850 5750 50  0001 C CNN
F 3 "" H 4850 5750 50  0001 C CNN
	1    4850 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 5100 7350 5100
Wire Wire Line
	7350 5200 6850 5200
Text Label 7350 5100 2    50   ~ 0
TDX0
Text Label 7350 5200 2    50   ~ 0
RTX0
$Comp
L temp-sensor-rescue:+3.3V-power #PWR07
U 1 1 611CB619
P 4850 5550
F 0 "#PWR07" H 4850 5400 50  0001 C CNN
F 1 "+3.3V" H 4865 5723 50  0000 C CNN
F 2 "" H 4850 5550 50  0001 C CNN
F 3 "" H 4850 5550 50  0001 C CNN
	1    4850 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 5550 4850 5650
Wire Wire Line
	4450 5650 4850 5650
Text Notes 850  950  0    50   ~ 0
can't use Ixx GPIO lines
Text Label 6300 5800 2    50   ~ 0
EN
$Comp
L temp-sensor-rescue:+3.3V-power #PWR0114
U 1 1 613FB3C4
P 6050 6400
F 0 "#PWR0114" H 6050 6250 50  0001 C CNN
F 1 "+3.3V" H 6065 6573 50  0000 C CNN
F 2 "" H 6050 6400 50  0001 C CNN
F 3 "" H 6050 6400 50  0001 C CNN
	1    6050 6400
	0    1    -1   0   
$EndComp
Wire Wire Line
	6300 5800 5850 5800
Wire Wire Line
	5850 6400 6050 6400
Text Label 8100 4600 0    50   ~ 0
LED_Green
Text Label 8150 4500 0    50   ~ 0
LED_Blue
Text Label 9150 4650 0    50   ~ 0
LED_Red
Wire Wire Line
	9150 4400 9150 4650
Wire Wire Line
	8100 4600 8950 4600
Wire Wire Line
	8150 4500 8750 4500
Wire Wire Line
	1400 2250 2150 2250
Wire Wire Line
	1400 2950 2150 2950
Wire Wire Line
	5550 2000 5900 2000
Wire Wire Line
	5900 1950 5900 2000
$Comp
L temp-sensor-rescue:+3.3V-power #PWR0108
U 1 1 60BCEE9B
P 5900 1950
F 0 "#PWR0108" H 5900 1800 50  0001 C CNN
F 1 "+3.3V" H 5915 2123 50  0000 C CNN
F 2 "" H 5900 1950 50  0001 C CNN
F 3 "" H 5900 1950 50  0001 C CNN
	1    5900 1950
	1    0    0    -1  
$EndComp
$EndSCHEMATC
