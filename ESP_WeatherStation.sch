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
LIBS:ESP8266
LIBS:MaxNil_components
LIBS:switches
LIBS:maxim
LIBS:ESP_WeatherStation-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
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
L Si7021 U3
U 1 1 5A92C816
P 6750 3650
F 0 "U3" H 6650 3850 60  0000 C CNN
F 1 "Si7021" H 7000 3400 60  0000 C CNN
F 2 "Housings_DFN_QFN:DFN-6-1EP_3x3mm_Pitch0.95mm" H 6800 3450 60  0001 C CNN
F 3 "" H 6800 3450 60  0000 C CNN
	1    6750 3650
	1    0    0    -1  
$EndComp
$Comp
L C_Small C5
U 1 1 5A92C8F3
P 7200 3700
F 0 "C5" H 7210 3770 50  0000 L CNN
F 1 "0.1u" H 7210 3620 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 7200 3700 50  0001 C CNN
F 3 "" H 7200 3700 50  0001 C CNN
	1    7200 3700
	1    0    0    -1  
$EndComp
$Comp
L C_Small C3
U 1 1 5A92C931
P 6100 1500
F 0 "C3" H 6110 1570 50  0000 L CNN
F 1 "0.1u" H 6110 1420 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 6100 1500 50  0001 C CNN
F 3 "" H 6100 1500 50  0001 C CNN
	1    6100 1500
	1    0    0    -1  
$EndComp
$Comp
L LED D1
U 1 1 5A92C9C9
P 2000 2500
F 0 "D1" H 2000 2400 50  0000 C CNN
F 1 "White LED" H 2000 2600 50  0000 C CNN
F 2 "LEDs:LED_0603" H 2000 2500 50  0001 C CNN
F 3 "" H 2000 2500 50  0001 C CNN
	1    2000 2500
	0    -1   -1   0   
$EndComp
$Comp
L R R1
U 1 1 5A92CA17
P 2950 2300
F 0 "R1" V 3030 2300 50  0000 C CNN
F 1 "10k" V 2950 2300 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 2880 2300 50  0001 C CNN
F 3 "" H 2950 2300 50  0001 C CNN
	1    2950 2300
	0    1    1    0   
$EndComp
$Comp
L R R2
U 1 1 5A92CA65
P 2950 2700
F 0 "R2" V 3030 2700 50  0000 C CNN
F 1 "10k" V 2950 2700 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 2880 2700 50  0001 C CNN
F 3 "" H 2950 2700 50  0001 C CNN
	1    2950 2700
	0    1    1    0   
$EndComp
$Comp
L R R5
U 1 1 5A92CA9F
P 5500 2700
F 0 "R5" V 5550 2550 50  0000 C CNN
F 1 "1k" V 5500 2700 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 5430 2700 50  0001 C CNN
F 3 "" H 5500 2700 50  0001 C CNN
	1    5500 2700
	0    1    1    0   
$EndComp
$Comp
L Conn_02x04_Odd_Even J1
U 1 1 5A92E8C5
P 4100 4300
F 0 "J1" H 4150 4500 50  0000 C CNN
F 1 "Con1" H 4150 4000 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x04_Pitch2.54mm_SMD" H 4100 4300 50  0001 C CNN
F 3 "" H 4100 4300 50  0001 C CNN
	1    4100 4300
	1    0    0    -1  
$EndComp
$Comp
L AZ1117-3.3 U1
U 1 1 5A92E9F5
P 1700 1300
F 0 "U1" H 1550 1425 50  0000 C CNN
F 1 "AZ1117-3.3" H 1700 1425 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-223" H 1700 1550 50  0001 C CIN
F 3 "" H 1700 1300 50  0001 C CNN
	1    1700 1300
	1    0    0    -1  
$EndComp
$Comp
L BMP280 U4
U 1 1 5A9331AD
P 7350 1500
F 0 "U4" H 7350 2100 50  0000 C CNN
F 1 "BMP280" H 7350 2000 50  0000 C CNN
F 2 "MaxNil:BOSCH_BMP280" H 7350 2700 50  0001 C CNN
F 3 "https://ae-bst.resource.bosch.com/media/_tech/media/datasheets/BST-BMP280-DS001-18.pdf" H 7350 2600 50  0001 C CNN
F 4 "BMP280" H 7350 2300 50  0001 C CNN "MPN"
F 5 "Bosch" H 7350 2400 50  0001 C CNN "Manuf"
F 6 "Bosch BMP280" H 7350 2500 50  0001 C CNN "BOM"
	1    7350 1500
	1    0    0    -1  
$EndComp
Text Label 4750 4400 2    60   ~ 0
TXD
Text Label 3600 4400 0    60   ~ 0
RXD
$Comp
L GND #PWR01
U 1 1 5A9BD2DC
P 4500 4650
F 0 "#PWR01" H 4500 4400 50  0001 C CNN
F 1 "GND" H 4500 4500 50  0000 C CNN
F 2 "" H 4500 4650 50  0001 C CNN
F 3 "" H 4500 4650 50  0001 C CNN
	1    4500 4650
	1    0    0    -1  
$EndComp
Text Label 3600 4300 0    60   ~ 0
BOOT
Text Label 3600 4200 0    60   ~ 0
RESET
$Comp
L +5V #PWR02
U 1 1 5A9BD3F2
P 3450 4500
F 0 "#PWR02" H 3450 4350 50  0001 C CNN
F 1 "+5V" H 3450 4640 50  0000 C CNN
F 2 "" H 3450 4500 50  0001 C CNN
F 3 "" H 3450 4500 50  0001 C CNN
	1    3450 4500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 5A9BD77F
P 1700 1700
F 0 "#PWR03" H 1700 1450 50  0001 C CNN
F 1 "GND" H 1700 1550 50  0000 C CNN
F 2 "" H 1700 1700 50  0001 C CNN
F 3 "" H 1700 1700 50  0001 C CNN
	1    1700 1700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 5A9BD7B7
P 1200 1700
F 0 "#PWR04" H 1200 1450 50  0001 C CNN
F 1 "GND" H 1200 1550 50  0000 C CNN
F 2 "" H 1200 1700 50  0001 C CNN
F 3 "" H 1200 1700 50  0001 C CNN
	1    1200 1700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 5A9BD7EF
P 2200 1700
F 0 "#PWR05" H 2200 1450 50  0001 C CNN
F 1 "GND" H 2200 1550 50  0000 C CNN
F 2 "" H 2200 1700 50  0001 C CNN
F 3 "" H 2200 1700 50  0001 C CNN
	1    2200 1700
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR06
U 1 1 5A9BD940
P 1200 1200
F 0 "#PWR06" H 1200 1050 50  0001 C CNN
F 1 "+5V" H 1200 1340 50  0000 C CNN
F 2 "" H 1200 1200 50  0001 C CNN
F 3 "" H 1200 1200 50  0001 C CNN
	1    1200 1200
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR07
U 1 1 5A9BD9B4
P 2200 1200
F 0 "#PWR07" H 2200 1050 50  0001 C CNN
F 1 "+3.3V" H 2200 1340 50  0000 C CNN
F 2 "" H 2200 1200 50  0001 C CNN
F 3 "" H 2200 1200 50  0001 C CNN
	1    2200 1200
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR08
U 1 1 5A9BDC37
P 2750 3000
F 0 "#PWR08" H 2750 2850 50  0001 C CNN
F 1 "+3.3V" H 2750 3140 50  0000 C CNN
F 2 "" H 2750 3000 50  0001 C CNN
F 3 "" H 2750 3000 50  0001 C CNN
	1    2750 3000
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR09
U 1 1 5A9BDCF6
P 6800 3250
F 0 "#PWR09" H 6800 3100 50  0001 C CNN
F 1 "+3.3V" H 6800 3390 50  0000 C CNN
F 2 "" H 6800 3250 50  0001 C CNN
F 3 "" H 6800 3250 50  0001 C CNN
	1    6800 3250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR010
U 1 1 5A9BDD2E
P 5300 3100
F 0 "#PWR010" H 5300 2850 50  0001 C CNN
F 1 "GND" H 5300 2950 50  0000 C CNN
F 2 "" H 5300 3100 50  0001 C CNN
F 3 "" H 5300 3100 50  0001 C CNN
	1    5300 3100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR011
U 1 1 5A9BDD66
P 6800 4100
F 0 "#PWR011" H 6800 3850 50  0001 C CNN
F 1 "GND" H 6800 3950 50  0000 C CNN
F 2 "" H 6800 4100 50  0001 C CNN
F 3 "" H 6800 4100 50  0001 C CNN
	1    6800 4100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR012
U 1 1 5A9BDD9E
P 6550 1900
F 0 "#PWR012" H 6550 1650 50  0001 C CNN
F 1 "GND" H 6550 1750 50  0000 C CNN
F 2 "" H 6550 1900 50  0001 C CNN
F 3 "" H 6550 1900 50  0001 C CNN
	1    6550 1900
	1    0    0    -1  
$EndComp
Text Label 3100 2300 0    60   ~ 0
RESET
Text Label 5300 2300 2    60   ~ 0
TXD
Text Label 5300 2400 2    60   ~ 0
RXD
$Comp
L +3.3V #PWR013
U 1 1 5A9BE2DD
P 2750 2300
F 0 "#PWR013" H 2750 2150 50  0001 C CNN
F 1 "+3.3V" H 2750 2440 50  0000 C CNN
F 2 "" H 2750 2300 50  0001 C CNN
F 3 "" H 2750 2300 50  0001 C CNN
	1    2750 2300
	1    0    0    -1  
$EndComp
Text Label 5300 2700 2    60   ~ 0
BOOT
$Comp
L +3.3V #PWR014
U 1 1 5A9BF318
P 5900 2400
F 0 "#PWR014" H 5900 2250 50  0001 C CNN
F 1 "+3.3V" H 5900 2540 50  0000 C CNN
F 2 "" H 5900 2400 50  0001 C CNN
F 3 "" H 5900 2400 50  0001 C CNN
	1    5900 2400
	1    0    0    -1  
$EndComp
Text Label 3100 2700 0    60   ~ 0
SCL
Text Label 5300 2800 2    60   ~ 0
SDA
Text Label 6250 3600 0    60   ~ 0
SDA
Text Label 6250 3750 0    60   ~ 0
SCL
$Comp
L R R6
U 1 1 5A9C2339
P 5550 2800
F 0 "R6" V 5600 2650 50  0000 C CNN
F 1 "10k" V 5550 2800 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 5480 2800 50  0001 C CNN
F 3 "" H 5550 2800 50  0001 C CNN
	1    5550 2800
	0    1    1    0   
$EndComp
$Comp
L R R7
U 1 1 5A9C2565
P 5650 2900
F 0 "R7" V 5700 2750 50  0000 C CNN
F 1 "10k" V 5650 2900 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 5580 2900 50  0001 C CNN
F 3 "" H 5650 2900 50  0001 C CNN
	1    5650 2900
	0    1    1    0   
$EndComp
$Comp
L GND #PWR015
U 1 1 5A9C25FF
P 5900 3100
F 0 "#PWR015" H 5900 2850 50  0001 C CNN
F 1 "GND" H 5900 2950 50  0000 C CNN
F 2 "" H 5900 3100 50  0001 C CNN
F 3 "" H 5900 3100 50  0001 C CNN
	1    5900 3100
	1    0    0    -1  
$EndComp
NoConn ~ 3300 2400
NoConn ~ 3300 2600
Text Label 5300 2600 2    60   ~ 0
LED
NoConn ~ 4450 3500
NoConn ~ 4350 3500
NoConn ~ 4250 3500
NoConn ~ 4150 3500
NoConn ~ 4050 3500
NoConn ~ 3950 3500
Text Label 8250 1400 2    60   ~ 0
SCL
Text Label 8250 1600 2    60   ~ 0
SDA
$Comp
L R R4
U 1 1 5A9C3417
P 2000 2850
F 0 "R4" V 1900 2850 50  0000 C CNN
F 1 "82" V 2000 2850 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 1930 2850 50  0001 C CNN
F 3 "" H 2000 2850 50  0001 C CNN
	1    2000 2850
	-1   0    0    1   
$EndComp
$Comp
L ESP-12F U2
U 1 1 5A92C426
P 4200 2600
F 0 "U2" H 4200 2500 50  0000 C CNN
F 1 "ESP-12F" H 4200 2700 50  0000 C CNN
F 2 "ESP8266:ESP-12E_SMD" H 4200 2600 50  0001 C CNN
F 3 "" H 4200 2600 50  0001 C CNN
	1    4200 2600
	1    0    0    -1  
$EndComp
NoConn ~ 3300 2900
NoConn ~ 3300 2800
$Comp
L +3.3V #PWR016
U 1 1 5A9C41AA
P 2000 2300
F 0 "#PWR016" H 2000 2150 50  0001 C CNN
F 1 "+3.3V" H 2000 2440 50  0000 C CNN
F 2 "" H 2000 2300 50  0001 C CNN
F 3 "" H 2000 2300 50  0001 C CNN
	1    2000 2300
	1    0    0    -1  
$EndComp
Text Label 2200 3100 2    60   ~ 0
LED
$Comp
L C_Small C4
U 1 1 5A9C4617
P 6350 1500
F 0 "C4" H 6360 1570 50  0000 L CNN
F 1 "0.1u" H 6360 1420 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 6350 1500 50  0001 C CNN
F 3 "" H 6350 1500 50  0001 C CNN
	1    6350 1500
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR017
U 1 1 5A9BDCAF
P 6350 1100
F 0 "#PWR017" H 6350 950 50  0001 C CNN
F 1 "+3.3V" H 6350 1240 50  0000 C CNN
F 2 "" H 6350 1100 50  0001 C CNN
F 3 "" H 6350 1100 50  0001 C CNN
	1    6350 1100
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR018
U 1 1 5A9C47F6
P 6100 1100
F 0 "#PWR018" H 6100 950 50  0001 C CNN
F 1 "+3.3V" H 6100 1240 50  0000 C CNN
F 2 "" H 6100 1100 50  0001 C CNN
F 3 "" H 6100 1100 50  0001 C CNN
	1    6100 1100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR019
U 1 1 5A9C4A6C
P 6350 1900
F 0 "#PWR019" H 6350 1650 50  0001 C CNN
F 1 "GND" H 6350 1750 50  0000 C CNN
F 2 "" H 6350 1900 50  0001 C CNN
F 3 "" H 6350 1900 50  0001 C CNN
	1    6350 1900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR020
U 1 1 5A9C4AAD
P 6100 1900
F 0 "#PWR020" H 6100 1650 50  0001 C CNN
F 1 "GND" H 6100 1750 50  0000 C CNN
F 2 "" H 6100 1900 50  0001 C CNN
F 3 "" H 6100 1900 50  0001 C CNN
	1    6100 1900
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR021
U 1 1 5A9C4C2A
P 8100 1000
F 0 "#PWR021" H 8100 850 50  0001 C CNN
F 1 "+3.3V" H 8100 1140 50  0000 C CNN
F 2 "" H 8100 1000 50  0001 C CNN
F 3 "" H 8100 1000 50  0001 C CNN
	1    8100 1000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR022
U 1 1 5A9C4CC3
P 8100 1900
F 0 "#PWR022" H 8100 1650 50  0001 C CNN
F 1 "GND" H 8100 1750 50  0000 C CNN
F 2 "" H 8100 1900 50  0001 C CNN
F 3 "" H 8100 1900 50  0001 C CNN
	1    8100 1900
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR023
U 1 1 5A9C4F9D
P 7200 3250
F 0 "#PWR023" H 7200 3100 50  0001 C CNN
F 1 "+3.3V" H 7200 3390 50  0000 C CNN
F 2 "" H 7200 3250 50  0001 C CNN
F 3 "" H 7200 3250 50  0001 C CNN
	1    7200 3250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR024
U 1 1 5A9C4FDE
P 7200 4100
F 0 "#PWR024" H 7200 3850 50  0001 C CNN
F 1 "GND" H 7200 3950 50  0000 C CNN
F 2 "" H 7200 4100 50  0001 C CNN
F 3 "" H 7200 4100 50  0001 C CNN
	1    7200 4100
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR025
U 1 1 5A9C7C3A
P 2100 4500
F 0 "#PWR025" H 2100 4350 50  0001 C CNN
F 1 "+5V" H 2100 4640 50  0000 C CNN
F 2 "" H 2100 4500 50  0001 C CNN
F 3 "" H 2100 4500 50  0001 C CNN
	1    2100 4500
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG026
U 1 1 5A9C7CEB
P 2400 4500
F 0 "#FLG026" H 2400 4575 50  0001 C CNN
F 1 "PWR_FLAG" H 2400 4650 50  0000 C CNN
F 2 "" H 2400 4500 50  0001 C CNN
F 3 "" H 2400 4500 50  0001 C CNN
	1    2400 4500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR027
U 1 1 5A9C7BF9
P 2100 4900
F 0 "#PWR027" H 2100 4650 50  0001 C CNN
F 1 "GND" H 2100 4750 50  0000 C CNN
F 2 "" H 2100 4900 50  0001 C CNN
F 3 "" H 2100 4900 50  0001 C CNN
	1    2100 4900
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG028
U 1 1 5A9C7C8F
P 2400 4900
F 0 "#FLG028" H 2400 4975 50  0001 C CNN
F 1 "PWR_FLAG" H 2400 5050 50  0000 C CNN
F 2 "" H 2400 4900 50  0001 C CNN
F 3 "" H 2400 4900 50  0001 C CNN
	1    2400 4900
	-1   0    0    1   
$EndComp
Wire Wire Line
	5300 2300 5100 2300
Wire Wire Line
	5300 2400 5100 2400
Wire Wire Line
	5300 3000 5100 3000
Wire Wire Line
	2750 3000 3300 3000
Wire Wire Line
	5100 2800 5400 2800
Wire Wire Line
	5100 2900 5500 2900
Wire Wire Line
	3900 4200 3600 4200
Wire Wire Line
	3600 4300 3900 4300
Wire Wire Line
	3600 4400 3900 4400
Wire Wire Line
	4400 4200 4500 4200
Wire Wire Line
	4500 4200 4500 4650
Wire Wire Line
	4400 4300 4500 4300
Connection ~ 4500 4300
Wire Wire Line
	4400 4500 4500 4500
Connection ~ 4500 4500
Wire Wire Line
	4400 4400 4750 4400
Wire Wire Line
	3900 4500 3450 4500
Wire Wire Line
	1200 1600 1200 1700
Wire Wire Line
	1700 1700 1700 1600
Wire Wire Line
	2200 1700 2200 1600
Wire Wire Line
	2200 1200 2200 1400
Wire Wire Line
	2200 1300 2000 1300
Wire Wire Line
	1400 1300 1200 1300
Wire Wire Line
	1200 1200 1200 1400
Connection ~ 1200 1300
Connection ~ 2200 1300
Wire Wire Line
	5300 3000 5300 3100
Wire Wire Line
	6100 1200 6650 1200
Wire Wire Line
	6650 1800 6550 1800
Wire Wire Line
	6550 1600 6550 1900
Wire Wire Line
	6800 3250 6800 3350
Wire Wire Line
	6800 4000 6800 4100
Wire Wire Line
	5100 2700 5350 2700
Wire Wire Line
	3100 2300 3300 2300
Wire Wire Line
	6250 3600 6450 3600
Wire Wire Line
	6250 3750 6450 3750
Wire Wire Line
	3300 2500 2750 2500
Wire Wire Line
	5650 2700 5900 2700
Wire Wire Line
	5900 2400 5900 2800
Wire Wire Line
	5900 2800 5700 2800
Connection ~ 5900 2700
Wire Wire Line
	5800 2900 5900 2900
Wire Wire Line
	5900 2900 5900 3100
Wire Wire Line
	2750 2300 2800 2300
Wire Wire Line
	2750 2300 2750 2700
Wire Wire Line
	6350 1400 6650 1400
Wire Wire Line
	6650 1600 6550 1600
Connection ~ 6550 1800
Wire Wire Line
	3100 2700 3300 2700
Wire Wire Line
	5300 2600 5100 2600
Wire Wire Line
	2000 2650 2000 2700
Wire Wire Line
	2000 3100 2000 3000
Wire Wire Line
	2000 2300 2000 2350
Wire Wire Line
	2200 3100 2000 3100
Wire Wire Line
	6350 1600 6350 1900
Wire Wire Line
	6350 1400 6350 1100
Wire Wire Line
	6100 1100 6100 1400
Connection ~ 6100 1200
Wire Wire Line
	6100 1600 6100 1900
Wire Wire Line
	8050 1200 8100 1200
Wire Wire Line
	8100 1200 8100 1000
Wire Wire Line
	8050 1800 8100 1800
Wire Wire Line
	7200 3250 7200 3600
Wire Wire Line
	7200 3800 7200 4100
Wire Wire Line
	2400 4500 2400 4600
Wire Wire Line
	2400 4600 2100 4600
Wire Wire Line
	2100 4600 2100 4500
Wire Wire Line
	2100 4900 2100 4800
Wire Wire Line
	2100 4800 2400 4800
Wire Wire Line
	2400 4800 2400 4900
Wire Wire Line
	8100 1800 8100 1900
$Comp
L C_Small C2
U 1 1 5A9C8B8C
P 2200 1500
F 0 "C2" H 2210 1570 50  0000 L CNN
F 1 "1u" H 2210 1420 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 2200 1500 50  0001 C CNN
F 3 "" H 2200 1500 50  0001 C CNN
	1    2200 1500
	1    0    0    -1  
$EndComp
$Comp
L C_Small C1
U 1 1 5A9C8BE3
P 1200 1500
F 0 "C1" H 1210 1570 50  0000 L CNN
F 1 "1u" H 1210 1420 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 1200 1500 50  0001 C CNN
F 3 "" H 1200 1500 50  0001 C CNN
	1    1200 1500
	1    0    0    -1  
$EndComp
$Comp
L DS1821C U5
U 1 1 5A9C910D
P 4450 1300
F 0 "U5" H 4300 1550 50  0000 C CNN
F 1 "DS1821C" H 4450 1050 50  0000 C CNN
F 2 "TO_SOT_Packages_THT:TO-92_Inline_Narrow_Oval" H 4300 1550 50  0001 C CNN
F 3 "" H 4300 1550 50  0001 C CNN
	1    4450 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 2500 5100 2500
Wire Wire Line
	3950 1300 4150 1300
$Comp
L +3.3V #PWR029
U 1 1 5A9C9536
P 4050 1150
F 0 "#PWR029" H 4050 1000 50  0001 C CNN
F 1 "+3.3V" H 4050 1290 50  0000 C CNN
F 2 "" H 4050 1150 50  0001 C CNN
F 3 "" H 4050 1150 50  0001 C CNN
	1    4050 1150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR030
U 1 1 5A9C957A
P 4050 1450
F 0 "#PWR030" H 4050 1200 50  0001 C CNN
F 1 "GND" H 4050 1300 50  0000 C CNN
F 2 "" H 4050 1450 50  0001 C CNN
F 3 "" H 4050 1450 50  0001 C CNN
	1    4050 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 1450 4050 1400
Wire Wire Line
	4050 1400 4150 1400
Wire Wire Line
	4050 1150 4050 1200
Wire Wire Line
	4050 1200 4150 1200
Text Label 5300 2500 2    60   ~ 0
DATA
Text Label 3950 1300 0    60   ~ 0
DATA
$Comp
L R R3
U 1 1 5A9C9735
P 5450 2500
F 0 "R3" V 5530 2500 50  0000 C CNN
F 1 "4.7k" V 5450 2500 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 5380 2500 50  0001 C CNN
F 3 "" H 5450 2500 50  0001 C CNN
	1    5450 2500
	0    1    1    0   
$EndComp
Wire Wire Line
	5600 2500 5900 2500
Connection ~ 5900 2500
Wire Wire Line
	2750 2700 2800 2700
Connection ~ 2750 2500
Wire Wire Line
	8250 1400 8050 1400
Wire Wire Line
	8250 1600 8050 1600
$EndSCHEMATC
