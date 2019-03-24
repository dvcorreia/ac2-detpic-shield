EESchema Schematic File Version 4
LIBS:ac2-detpic-shield-cache
EELAYER 29 0
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
Text Notes 7010 7120 0    50   ~ 0
Licence: MIT\nCopyright 2019 Diogo Correia\n\nPCB Shield that extends the detpic32 development board created at DETI UA\nThis schematic is intended to be updated has the subject evolves\nFeel free to request changes or make them yourself\nConsider contributing your changes to the repo
Text Notes 7390 7240 0    50   ~ 0
ac2-detpic-pcb.sch
Text Notes 7360 7500 0    50   ~ 10
PCB Shield that extends the detpic32 development board
Text Notes 8110 7640 0    50   ~ 0
March 2019
$Comp
L ac2-detpic-shield:CN1(DETPIC32) MCU?
U 1 1 5C894833
P 1150 2500
F 0 "MCU?" H 1200 600 50  0000 R CNN
F 1 "CN1(DETPIC32)" H 1400 700 50  0000 R CNN
F 2 "" H 1150 2500 50  0001 C CNN
F 3 "" H 1150 2500 50  0001 C CNN
	1    1150 2500
	1    0    0    -1  
$EndComp
$Comp
L ac2-detpic-shield:CN2(DETPIC32) MCU?
U 1 1 5C89489A
P 2400 2500
F 0 "MCU?" H 2250 600 50  0000 C CNN
F 1 "CN2(DETPIC32)" H 2250 700 50  0000 C CNN
F 2 "" V 2600 1450 50  0001 C CNN
F 3 "" V 2600 1450 50  0001 C CNN
	1    2400 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 1150 1750 1150
Wire Wire Line
	1450 1250 1750 1250
Wire Wire Line
	1450 1350 1750 1350
Wire Wire Line
	1450 1450 1750 1450
Wire Wire Line
	1450 1550 1750 1550
Wire Wire Line
	1450 1650 1750 1650
Wire Wire Line
	1450 1750 1750 1750
Wire Wire Line
	1450 1850 1750 1850
Wire Wire Line
	1450 1950 1750 1950
Wire Wire Line
	1450 2050 1750 2050
Wire Wire Line
	1450 2150 1750 2150
Wire Wire Line
	1450 2250 1750 2250
Wire Wire Line
	1450 2350 1750 2350
Wire Wire Line
	1450 2450 1750 2450
Wire Wire Line
	1450 2550 1750 2550
Wire Wire Line
	1450 2650 1750 2650
Wire Wire Line
	1450 2750 1750 2750
Wire Wire Line
	1450 2850 1750 2850
Wire Wire Line
	1450 2950 1750 2950
Wire Wire Line
	1450 3050 1750 3050
Wire Wire Line
	1450 3150 1750 3150
Wire Wire Line
	1450 3250 1750 3250
Wire Wire Line
	1450 3350 1750 3350
Wire Wire Line
	1450 3450 1750 3450
Wire Wire Line
	1450 3550 1750 3550
Wire Wire Line
	1450 3650 1750 3650
Wire Wire Line
	1450 3750 1750 3750
Wire Wire Line
	2600 1150 2900 1150
Wire Wire Line
	2600 1250 2900 1250
Wire Wire Line
	2600 1350 2900 1350
Wire Wire Line
	2600 1450 2900 1450
Wire Wire Line
	2600 1550 2900 1550
Wire Wire Line
	2600 1650 2900 1650
Wire Wire Line
	2600 1750 2900 1750
Wire Wire Line
	2600 1850 2900 1850
Wire Wire Line
	2600 1950 2900 1950
Wire Wire Line
	2600 2050 2900 2050
Wire Wire Line
	2600 2150 2900 2150
Wire Wire Line
	2600 2250 2900 2250
Wire Wire Line
	2600 2350 2900 2350
Wire Wire Line
	2600 2450 2900 2450
Wire Wire Line
	2600 2550 2900 2550
Wire Wire Line
	2600 2650 2900 2650
Wire Wire Line
	2600 2750 2900 2750
Wire Wire Line
	2600 2850 2900 2850
Wire Wire Line
	2600 2950 2900 2950
Wire Wire Line
	2600 3050 2900 3050
Wire Wire Line
	2600 3150 2900 3150
Wire Wire Line
	2600 3250 2900 3250
Wire Wire Line
	2600 3350 2900 3350
Wire Wire Line
	2600 3450 2900 3450
Wire Wire Line
	2600 3550 2900 3550
Wire Wire Line
	2600 3650 2900 3650
Wire Wire Line
	2600 3750 2900 3750
Wire Wire Line
	2600 3850 2750 3850
Wire Wire Line
	2750 3850 2750 3950
Wire Wire Line
	1450 3850 1600 3850
Wire Wire Line
	1600 3850 1600 3950
Text Label 1600 1150 0    50   ~ 0
RE7
Text Label 1600 1250 0    50   ~ 0
RE6
Text Label 1600 1350 0    50   ~ 0
RE5
Text Label 1600 1450 0    50   ~ 0
RE4
Text Label 1600 1550 0    50   ~ 0
RE3
Text Label 1600 1650 0    50   ~ 0
RE2
Text Label 1600 1750 0    50   ~ 0
RE1
Text Label 1600 1850 0    50   ~ 0
RE0
Text Label 1600 1950 0    50   ~ 0
RG7
Text Label 1600 2050 0    50   ~ 0
RG8
Text Label 1600 2150 0    50   ~ 0
RG9
Text Label 1600 2250 0    50   ~ 0
RD7
Text Label 1600 2350 0    50   ~ 0
RD6
Text Label 1600 2450 0    50   ~ 0
RD5
Text Label 1600 2550 0    50   ~ 0
RD4
Text Label 1600 2650 0    50   ~ 0
RD3
Text Label 1600 2750 0    50   ~ 0
RD2
Text Label 1600 2850 0    50   ~ 0
RD1
Text Label 1600 2950 0    50   ~ 0
RD0
Text Label 1550 3050 0    50   ~ 0
RD11
Text Label 1550 3150 0    50   ~ 0
RD10
Text Label 1600 3250 0    50   ~ 0
RD9
Text Label 1600 3350 0    50   ~ 0
RD8
Text Label 1600 3450 0    50   ~ 0
RG3
Text Label 1600 3550 0    50   ~ 0
RG6
Text Label 1500 3650 0    50   ~ 0
+3.3V
Text Label 1450 3750 0    50   ~ 0
+5V_EXT
Text Label 2750 1150 0    50   ~ 0
RB6
Text Label 2750 1250 0    50   ~ 0
RB5
Text Label 2750 1350 0    50   ~ 0
RB4
Text Label 2750 1450 0    50   ~ 0
RB3
Text Label 2750 1550 0    50   ~ 0
RB2
Text Label 2750 1650 0    50   ~ 0
RB1
Text Label 2750 1750 0    50   ~ 0
RB0
Text Label 2750 1850 0    50   ~ 0
RB7
Text Label 2750 1950 0    50   ~ 0
RB8
Text Label 2750 2050 0    50   ~ 0
RB9
Text Label 2700 2150 0    50   ~ 0
RB10
Text Label 2700 2250 0    50   ~ 0
RB11
Text Label 2700 2350 0    50   ~ 0
RB12
Text Label 2700 2450 0    50   ~ 0
RB13
Text Label 2700 2550 0    50   ~ 0
RB14
Text Label 2700 2650 0    50   ~ 0
RB15
Text Label 2750 2750 0    50   ~ 0
RF0
Text Label 2750 2850 0    50   ~ 0
RF1
Text Label 2750 2950 0    50   ~ 0
RF3
Text Label 2750 3050 0    50   ~ 0
RF4
Text Label 2750 3150 0    50   ~ 0
RF5
Text Label 2700 3250 0    50   ~ 0
VBUS
Text Label 2700 3350 0    50   ~ 0
VUSB
Text Label 2750 3450 0    50   ~ 0
RG2
Text Label 2700 3550 0    50   ~ 0
RC13
Text Label 2650 3650 0    50   ~ 0
+3.3V
Text Label 2600 3750 0    50   ~ 0
+5V_EXT
Wire Notes Line
	600  600  600  4500
Wire Notes Line
	600  4500 3150 4500
Wire Notes Line
	3150 4500 3150 600 
Wire Notes Line
	3150 600  600  600 
Text Notes 2750 700  0    50   ~ 0
DETPIC32
Wire Wire Line
	1300 5250 1350 5250
Wire Wire Line
	1350 5250 1350 5300
Wire Wire Line
	1300 5100 1700 5100
Wire Wire Line
	1700 5100 1700 5300
Wire Wire Line
	2450 5100 2000 5100
Wire Wire Line
	2000 5100 2000 5300
Wire Wire Line
	2450 5250 2400 5250
Wire Wire Line
	2400 5250 2400 5300
Wire Wire Line
	1350 5600 1350 5700
Wire Wire Line
	1350 5700 1700 5700
Wire Wire Line
	1700 5600 1700 5700
Connection ~ 1700 5700
Wire Wire Line
	2400 5700 2400 5600
Wire Wire Line
	2000 5600 2000 5700
Connection ~ 2000 5700
Wire Wire Line
	2000 5700 2400 5700
Wire Wire Line
	1000 5250 800  5250
Wire Wire Line
	1000 5100 800  5100
Wire Wire Line
	2750 5100 3000 5100
Wire Wire Line
	2750 5250 3000 5250
Text Label 800  5100 0    50   ~ 0
RE2
Text Label 800  5250 0    50   ~ 0
RE3
Text Label 2850 5100 0    50   ~ 0
RE1
Text Label 2850 5250 0    50   ~ 0
RE0
Wire Wire Line
	2500 6100 2600 6100
Wire Wire Line
	2500 6200 2600 6200
Wire Wire Line
	2500 6300 2600 6300
Wire Wire Line
	2500 6400 2600 6400
Wire Wire Line
	2900 6400 3000 6400
Wire Wire Line
	3000 6400 3000 6300
Wire Wire Line
	2900 6300 3000 6300
Connection ~ 3000 6300
Wire Wire Line
	3000 6300 3000 6200
Wire Wire Line
	2900 6200 3000 6200
Connection ~ 3000 6200
Wire Wire Line
	3000 6200 3000 6100
Wire Wire Line
	2900 6100 3000 6100
Connection ~ 3000 6100
Wire Wire Line
	3000 6100 3000 5900
Text Label 650  6100 0    50   ~ 0
RB0
Text Label 650  6200 0    50   ~ 0
RB1
Text Label 650  6300 0    50   ~ 0
RB2
Text Label 650  6400 0    50   ~ 0
RB3
Wire Wire Line
	2500 7250 2500 7200
Wire Wire Line
	2650 7050 3000 7050
Wire Wire Line
	2500 6900 2500 6750
Text Label 2850 7050 0    50   ~ 0
RB4
Wire Notes Line
	600  4650 3150 4650
Wire Notes Line
	3150 4650 3150 7600
Wire Notes Line
	3150 7600 600  7600
Wire Notes Line
	600  7600 600  4650
Text Notes 2700 4750 0    50   ~ 0
BASIC I/O
Wire Wire Line
	3750 900  3450 900 
Wire Wire Line
	3750 1000 3450 1000
Wire Wire Line
	3750 1100 3450 1100
Wire Wire Line
	3750 1200 3450 1200
Wire Wire Line
	3750 1300 3450 1300
Wire Wire Line
	3750 1400 3450 1400
Wire Wire Line
	3750 1500 3450 1500
Text Label 3450 900  0    50   ~ 0
RB8
Text Label 3450 1000 0    50   ~ 0
RB9
Text Label 3450 1100 0    50   ~ 0
RB10
Text Label 3450 1200 0    50   ~ 0
RB11
Text Label 3450 1300 0    50   ~ 0
RB12
Text Label 3450 1400 0    50   ~ 0
RB13
Text Label 3450 1500 0    50   ~ 0
RB14
$Comp
L ac2-detpic-shield:LTD-4708JR U?
U 1 1 5C9B75FC
P 4500 2100
F 0 "U?" H 4878 2346 50  0000 L CNN
F 1 "LTD-4708JR" H 4878 2255 50  0000 L CNN
F 2 "" H 4500 2100 50  0001 C CNN
F 3 "" H 4500 2100 50  0001 C CNN
	1    4500 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 1500 4200 1500
Wire Wire Line
	4200 1500 4200 1550
Wire Wire Line
	4050 1400 4300 1400
Wire Wire Line
	4300 1400 4300 1550
Wire Wire Line
	4050 1300 4400 1300
Wire Wire Line
	4400 1300 4400 1550
Wire Wire Line
	4050 1200 4500 1200
Wire Wire Line
	4500 1200 4500 1550
Wire Wire Line
	4050 1100 4600 1100
Wire Wire Line
	4600 1100 4600 1550
Wire Wire Line
	4050 1000 4700 1000
Wire Wire Line
	4700 1000 4700 1550
Wire Wire Line
	4050 900  4800 900 
Wire Wire Line
	4800 900  4800 1550
Wire Wire Line
	3750 1900 3450 1900
Text Label 3450 1900 0    50   ~ 0
RB15
Wire Wire Line
	4350 2250 4350 2300
Wire Wire Line
	4350 2300 4100 2300
Wire Wire Line
	4100 2300 4100 2400
Wire Wire Line
	4650 2250 4650 2300
Wire Wire Line
	4650 2300 4900 2300
Wire Wire Line
	4900 2300 4900 2400
Wire Wire Line
	4600 2600 4550 2600
Wire Wire Line
	3800 2600 3750 2600
Wire Wire Line
	3750 2650 3750 2600
Connection ~ 3750 2600
Wire Wire Line
	4550 2650 4550 2600
Connection ~ 4550 2600
Wire Wire Line
	3750 2950 3750 3000
Wire Wire Line
	3750 3000 4100 3000
Wire Wire Line
	4550 3000 4550 2950
Wire Wire Line
	4900 2800 4900 3000
Wire Wire Line
	4900 3000 4550 3000
Connection ~ 4550 3000
Wire Wire Line
	4100 2800 4100 3000
Connection ~ 4100 3000
Text Label 4300 2600 0    50   ~ 0
RD5
Text Label 3450 2600 0    50   ~ 0
RD6
Wire Wire Line
	3450 2600 3750 2600
Wire Wire Line
	4550 2600 4300 2600
Wire Notes Line
	3300 600  5450 600 
Wire Notes Line
	5450 600  5450 3400
Wire Notes Line
	5450 3400 3300 3400
Wire Notes Line
	3300 3400 3300 600 
Text Notes 4800 700  0    50   ~ 0
DISPLAY SYSTEM
$Comp
L power:GND #PWR?
U 1 1 5C98527F
P 1600 3950
F 0 "#PWR?" H 1600 3700 50  0001 C CNN
F 1 "GND" H 1605 3777 50  0000 C CNN
F 2 "" H 1600 3950 50  0001 C CNN
F 3 "" H 1600 3950 50  0001 C CNN
	1    1600 3950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C985FB3
P 2750 3950
F 0 "#PWR?" H 2750 3700 50  0001 C CNN
F 1 "GND" H 2755 3777 50  0000 C CNN
F 2 "" H 2750 3950 50  0001 C CNN
F 3 "" H 2750 3950 50  0001 C CNN
	1    2750 3950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C986AFA
P 1700 5700
F 0 "#PWR?" H 1700 5450 50  0001 C CNN
F 1 "GND" H 1705 5527 50  0000 C CNN
F 2 "" H 1700 5700 50  0001 C CNN
F 3 "" H 1700 5700 50  0001 C CNN
	1    1700 5700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C9873E4
P 1350 6800
F 0 "#PWR?" H 1350 6550 50  0001 C CNN
F 1 "GND" H 1355 6627 50  0000 C CNN
F 2 "" H 1350 6800 50  0001 C CNN
F 3 "" H 1350 6800 50  0001 C CNN
	1    1350 6800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C98800F
P 2500 7250
F 0 "#PWR?" H 2500 7000 50  0001 C CNN
F 1 "GND" H 2505 7077 50  0000 C CNN
F 2 "" H 2500 7250 50  0001 C CNN
F 3 "" H 2500 7250 50  0001 C CNN
	1    2500 7250
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_DIP_x04 SW?
U 1 1 5C9890BF
P 2200 6300
F 0 "SW?" H 2200 6767 50  0000 C CNN
F 1 "SW_DIP_x04" H 2200 6676 50  0000 C CNN
F 2 "" H 2200 6300 50  0001 C CNN
F 3 "~" H 2200 6300 50  0001 C CNN
	1    2200 6300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5C98A6F0
P 2750 6100
F 0 "R?" V 2700 5950 50  0000 C CNN
F 1 "470" V 2750 6100 50  0000 C CNN
F 2 "" V 2680 6100 50  0001 C CNN
F 3 "~" H 2750 6100 50  0001 C CNN
	1    2750 6100
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5C98C12A
P 2750 6200
F 0 "R?" V 2700 6050 50  0000 C CNN
F 1 "470" V 2750 6200 50  0000 C CNN
F 2 "" V 2680 6200 50  0001 C CNN
F 3 "~" H 2750 6200 50  0001 C CNN
	1    2750 6200
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5C993595
P 2750 6300
F 0 "R?" V 2700 6150 50  0000 C CNN
F 1 "470" V 2750 6300 50  0000 C CNN
F 2 "" V 2680 6300 50  0001 C CNN
F 3 "~" H 2750 6300 50  0001 C CNN
	1    2750 6300
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5C99A803
P 2750 6400
F 0 "R?" V 2700 6250 50  0000 C CNN
F 1 "470" V 2750 6400 50  0000 C CNN
F 2 "" V 2680 6400 50  0001 C CNN
F 3 "~" H 2750 6400 50  0001 C CNN
	1    2750 6400
	0    1    1    0   
$EndComp
Wire Wire Line
	650  6100 1850 6100
Wire Wire Line
	650  6200 1600 6200
Wire Wire Line
	650  6300 1350 6300
Wire Wire Line
	650  6400 1100 6400
$Comp
L Device:R R?
U 1 1 5C9A80A5
P 1850 6650
F 0 "R?" H 1900 6700 50  0000 L CNN
F 1 "10k " H 1900 6600 50  0000 L CNN
F 2 "" V 1780 6650 50  0001 C CNN
F 3 "~" H 1850 6650 50  0001 C CNN
	1    1850 6650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5C9A98BD
P 1600 6650
F 0 "R?" H 1650 6700 50  0000 L CNN
F 1 "10k " H 1650 6600 50  0000 L CNN
F 2 "" V 1530 6650 50  0001 C CNN
F 3 "~" H 1600 6650 50  0001 C CNN
	1    1600 6650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5C9AF714
P 1350 6650
F 0 "R?" H 1400 6700 50  0000 L CNN
F 1 "10k " H 1400 6600 50  0000 L CNN
F 2 "" V 1280 6650 50  0001 C CNN
F 3 "~" H 1350 6650 50  0001 C CNN
	1    1350 6650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5C9B5524
P 1100 6650
F 0 "R?" H 1150 6700 50  0000 L CNN
F 1 "10k " H 1150 6600 50  0000 L CNN
F 2 "" V 1030 6650 50  0001 C CNN
F 3 "~" H 1100 6650 50  0001 C CNN
	1    1100 6650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 6800 1350 6800
Connection ~ 1350 6800
Connection ~ 1600 6800
Wire Wire Line
	1600 6800 1850 6800
Wire Wire Line
	1850 6500 1850 6100
Connection ~ 1850 6100
Wire Wire Line
	1850 6100 1900 6100
Wire Wire Line
	1600 6500 1600 6200
Connection ~ 1600 6200
Wire Wire Line
	1600 6200 1900 6200
Wire Wire Line
	1350 6500 1350 6300
Connection ~ 1350 6300
Wire Wire Line
	1350 6300 1900 6300
Wire Wire Line
	1100 6500 1100 6400
Connection ~ 1100 6400
Wire Wire Line
	1100 6400 1900 6400
Wire Wire Line
	1350 6800 1600 6800
$Comp
L Device:R_POT RV?
U 1 1 5C9EE737
P 2500 7050
F 0 "RV?" H 2430 7096 50  0000 R CNN
F 1 "10k" H 2430 7005 50  0000 R CNN
F 2 "" H 2500 7050 50  0001 C CNN
F 3 "~" H 2500 7050 50  0001 C CNN
	1    2500 7050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5C9EF2C9
P 1150 5100
F 0 "R?" V 1050 5100 50  0000 C CNN
F 1 "270" V 1150 5100 50  0000 C CNN
F 2 "" V 1080 5100 50  0001 C CNN
F 3 "~" H 1150 5100 50  0001 C CNN
	1    1150 5100
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5C9F0FC7
P 1150 5250
F 0 "R?" V 1250 5250 50  0000 C CNN
F 1 "270" V 1150 5250 50  0000 C CNN
F 2 "" V 1080 5250 50  0001 C CNN
F 3 "~" H 1150 5250 50  0001 C CNN
	1    1150 5250
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5C9F844E
P 2600 5100
F 0 "R?" V 2500 5100 50  0000 C CNN
F 1 "270" V 2600 5100 50  0000 C CNN
F 2 "" V 2530 5100 50  0001 C CNN
F 3 "~" H 2600 5100 50  0001 C CNN
	1    2600 5100
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5C9FF5BA
P 2600 5250
F 0 "R?" V 2700 5250 50  0000 C CNN
F 1 "270" V 2600 5250 50  0000 C CNN
F 2 "" V 2530 5250 50  0001 C CNN
F 3 "~" H 2600 5250 50  0001 C CNN
	1    2600 5250
	0    1    1    0   
$EndComp
Wire Wire Line
	1700 5700 2000 5700
$Comp
L Device:LED D?
U 1 1 5CA06DC1
P 1350 5450
F 0 "D?" V 1389 5333 50  0000 R CNN
F 1 "LED" V 1298 5333 50  0000 R CNN
F 2 "" H 1350 5450 50  0001 C CNN
F 3 "~" H 1350 5450 50  0001 C CNN
	1    1350 5450
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D?
U 1 1 5CA083F5
P 1700 5450
F 0 "D?" V 1739 5333 50  0000 R CNN
F 1 "LED" V 1648 5333 50  0000 R CNN
F 2 "" H 1700 5450 50  0001 C CNN
F 3 "~" H 1700 5450 50  0001 C CNN
	1    1700 5450
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D?
U 1 1 5CA0F53C
P 2000 5450
F 0 "D?" V 2039 5333 50  0000 R CNN
F 1 "LED" V 1948 5333 50  0000 R CNN
F 2 "" H 2000 5450 50  0001 C CNN
F 3 "~" H 2000 5450 50  0001 C CNN
	1    2000 5450
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D?
U 1 1 5CA16458
P 2400 5450
F 0 "D?" V 2439 5333 50  0000 R CNN
F 1 "LED" V 2348 5333 50  0000 R CNN
F 2 "" H 2400 5450 50  0001 C CNN
F 3 "~" H 2400 5450 50  0001 C CNN
	1    2400 5450
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5CA1D1A8
P 3900 900
F 0 "R?" V 3850 1050 50  0000 C CNN
F 1 "330" V 3900 900 50  0000 C CNN
F 2 "" V 3830 900 50  0001 C CNN
F 3 "~" H 3900 900 50  0001 C CNN
	1    3900 900 
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5CA1F029
P 3900 1000
F 0 "R?" V 3850 1150 50  0000 C CNN
F 1 "330" V 3900 1000 50  0000 C CNN
F 2 "" V 3830 1000 50  0001 C CNN
F 3 "~" H 3900 1000 50  0001 C CNN
	1    3900 1000
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5CA25E86
P 3900 1100
F 0 "R?" V 3850 1250 50  0000 C CNN
F 1 "330" V 3900 1100 50  0000 C CNN
F 2 "" V 3830 1100 50  0001 C CNN
F 3 "~" H 3900 1100 50  0001 C CNN
	1    3900 1100
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5CA2CC58
P 3900 1200
F 0 "R?" V 3850 1350 50  0000 C CNN
F 1 "330" V 3900 1200 50  0000 C CNN
F 2 "" V 3830 1200 50  0001 C CNN
F 3 "~" H 3900 1200 50  0001 C CNN
	1    3900 1200
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5CA33A2A
P 3900 1300
F 0 "R?" V 3850 1450 50  0000 C CNN
F 1 "330" V 3900 1300 50  0000 C CNN
F 2 "" V 3830 1300 50  0001 C CNN
F 3 "~" H 3900 1300 50  0001 C CNN
	1    3900 1300
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5CA41AE3
P 3900 1400
F 0 "R?" V 3850 1550 50  0000 C CNN
F 1 "330" V 3900 1400 50  0000 C CNN
F 2 "" V 3830 1400 50  0001 C CNN
F 3 "~" H 3900 1400 50  0001 C CNN
	1    3900 1400
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5CA488AB
P 3900 1500
F 0 "R?" V 3850 1650 50  0000 C CNN
F 1 "330" V 3900 1500 50  0000 C CNN
F 2 "" V 3830 1500 50  0001 C CNN
F 3 "~" H 3900 1500 50  0001 C CNN
	1    3900 1500
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5CA4F707
P 4550 2800
F 0 "R?" H 4400 2850 50  0000 C CNN
F 1 "10k" H 4400 2750 50  0000 C CNN
F 2 "" V 4480 2800 50  0001 C CNN
F 3 "~" H 4550 2800 50  0001 C CNN
	1    4550 2800
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5CA5E8CE
P 3750 2800
F 0 "R?" H 3600 2850 50  0000 C CNN
F 1 "10k" H 3600 2750 50  0000 C CNN
F 2 "" V 3680 2800 50  0001 C CNN
F 3 "~" H 3750 2800 50  0001 C CNN
	1    3750 2800
	-1   0    0    1   
$EndComp
$Comp
L Device:Q_NMOS_DGS Q?
U 1 1 5CA65DD0
P 4000 2600
F 0 "Q?" H 3950 2850 50  0000 L CNN
F 1 "VN2222" H 3750 2750 50  0000 L CNN
F 2 "" H 4200 2700 50  0001 C CNN
F 3 "~" H 4000 2600 50  0001 C CNN
	1    4000 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NMOS_DGS Q?
U 1 1 5CA6A7A5
P 4800 2600
F 0 "Q?" H 5006 2646 50  0000 L CNN
F 1 "VN2222" H 5006 2555 50  0000 L CNN
F 2 "" H 5000 2700 50  0001 C CNN
F 3 "~" H 4800 2600 50  0001 C CNN
	1    4800 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 3000 4550 3000
$Comp
L Device:R R?
U 1 1 5CA72E7A
P 3900 1900
F 0 "R?" V 3800 1900 50  0000 C CNN
F 1 "330" V 3900 1900 50  0000 C CNN
F 2 "" V 3830 1900 50  0001 C CNN
F 3 "~" H 3900 1900 50  0001 C CNN
	1    3900 1900
	0    1    1    0   
$EndComp
$Comp
L Memory_EEPROM:25LCxxx U?
U 1 1 5C985584
P 4400 4250
F 0 "U?" H 4600 4650 50  0000 C CNN
F 1 "25LC040A" H 4650 4550 50  0000 C CNN
F 2 "" H 4400 4250 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21832H.pdf" H 4400 4250 50  0001 C CNN
	1    4400 4250
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5C98EACC
P 1750 3650
F 0 "#PWR?" H 1750 3500 50  0001 C CNN
F 1 "+3.3V" V 1700 3650 50  0000 L CNN
F 2 "" H 1750 3650 50  0001 C CNN
F 3 "" H 1750 3650 50  0001 C CNN
	1    1750 3650
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5C990D4A
P 2900 3650
F 0 "#PWR?" H 2900 3500 50  0001 C CNN
F 1 "+3.3V" V 2850 3650 50  0000 L CNN
F 2 "" H 2900 3650 50  0001 C CNN
F 3 "" H 2900 3650 50  0001 C CNN
	1    2900 3650
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5C9974F8
P 3000 5900
F 0 "#PWR?" H 3000 5750 50  0001 C CNN
F 1 "+3.3V" V 2950 5900 50  0000 L CNN
F 2 "" H 3000 5900 50  0001 C CNN
F 3 "" H 3000 5900 50  0001 C CNN
	1    3000 5900
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5C99DCA2
P 2500 6750
F 0 "#PWR?" H 2500 6600 50  0001 C CNN
F 1 "+3.3V" V 2450 6750 50  0000 L CNN
F 2 "" H 2500 6750 50  0001 C CNN
F 3 "" H 2500 6750 50  0001 C CNN
	1    2500 6750
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5C9B8AC8
P 4400 3950
F 0 "#PWR?" H 4400 3800 50  0001 C CNN
F 1 "+3.3V" V 4350 3950 50  0000 L CNN
F 2 "" H 4400 3950 50  0001 C CNN
F 3 "" H 4400 3950 50  0001 C CNN
	1    4400 3950
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5C9CE3A0
P 4000 4250
F 0 "#PWR?" H 4000 4100 50  0001 C CNN
F 1 "+3.3V" V 4000 4350 50  0000 L CNN
F 2 "" H 4000 4250 50  0001 C CNN
F 3 "" H 4000 4250 50  0001 C CNN
	1    4000 4250
	0    -1   -1   0   
$EndComp
$Comp
L Device:CP1_Small C?
U 1 1 5C9D838E
P 3900 4150
F 0 "C?" V 3672 4150 50  0000 C CNN
F 1 "100nF" V 3763 4150 50  0000 C CNN
F 2 "" H 3900 4150 50  0001 C CNN
F 3 "~" H 3900 4150 50  0001 C CNN
	1    3900 4150
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C9D9A74
P 3800 4150
F 0 "#PWR?" H 3800 3900 50  0001 C CNN
F 1 "GND" V 3805 4022 50  0000 R CNN
F 2 "" H 3800 4150 50  0001 C CNN
F 3 "" H 3800 4150 50  0001 C CNN
	1    3800 4150
	0    1    1    0   
$EndComp
Wire Wire Line
	4000 4350 3650 4350
Text Label 3650 4350 0    50   ~ 0
RG9
$Comp
L power:GND #PWR?
U 1 1 5C9E2479
P 4400 4550
F 0 "#PWR?" H 4400 4300 50  0001 C CNN
F 1 "GND" V 4405 4422 50  0000 R CNN
F 2 "" H 4400 4550 50  0001 C CNN
F 3 "" H 4400 4550 50  0001 C CNN
	1    4400 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 4250 5100 4250
Wire Wire Line
	4800 4150 5100 4150
Wire Wire Line
	4800 4350 5100 4350
Text Label 4950 4150 0    50   ~ 0
RG6
Text Label 4950 4250 0    50   ~ 0
RG8
Text Label 4950 4350 0    50   ~ 0
RG7
Wire Notes Line
	3300 3550 5450 3550
Wire Notes Line
	5450 3550 5450 4950
Wire Notes Line
	5450 4950 3300 4950
Wire Notes Line
	3300 4950 3300 3550
Text Notes 4750 3650 0    50   ~ 0
EEPROM MEMORY
$Comp
L ac2-detpic-shield:TC74 U?
U 1 1 5CA20DAE
P 4750 6050
F 0 "U?" H 4878 6121 50  0000 L CNN
F 1 "TC74" H 4878 6030 50  0000 L CNN
F 2 "" H 4750 6050 50  0001 C CNN
F 3 "" H 4750 6050 50  0001 C CNN
	1    4750 6050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5CA22052
P 4300 5700
F 0 "R?" H 4370 5746 50  0000 L CNN
F 1 "2k7" H 4370 5655 50  0000 L CNN
F 2 "" V 4230 5700 50  0001 C CNN
F 3 "~" H 4300 5700 50  0001 C CNN
	1    4300 5700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5CA24853
P 4150 5700
F 0 "R?" H 4000 5750 50  0000 L CNN
F 1 "2k7" H 3950 5650 50  0000 L CNN
F 2 "" V 4080 5700 50  0001 C CNN
F 3 "~" H 4150 5700 50  0001 C CNN
	1    4150 5700
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5CA2B8E8
P 4300 5500
F 0 "#PWR?" H 4300 5350 50  0001 C CNN
F 1 "+3.3V" H 4315 5673 50  0000 C CNN
F 2 "" H 4300 5500 50  0001 C CNN
F 3 "" H 4300 5500 50  0001 C CNN
	1    4300 5500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CA2D9CF
P 4750 6350
F 0 "#PWR?" H 4750 6100 50  0001 C CNN
F 1 "GND" H 4755 6177 50  0000 C CNN
F 2 "" H 4750 6350 50  0001 C CNN
F 3 "" H 4750 6350 50  0001 C CNN
	1    4750 6350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 5550 4150 5500
Wire Wire Line
	4150 5500 4300 5500
Wire Wire Line
	4300 5550 4300 5500
Connection ~ 4300 5500
Wire Wire Line
	4300 5500 4750 5500
Wire Wire Line
	4750 5500 4750 5700
Wire Wire Line
	4300 5850 4300 5950
Wire Wire Line
	4300 5950 4350 5950
Wire Wire Line
	4150 5850 4150 6100
Wire Wire Line
	4150 6100 4350 6100
Wire Wire Line
	4300 5950 3750 5950
Connection ~ 4300 5950
Wire Wire Line
	4150 6100 3750 6100
Connection ~ 4150 6100
Text Label 3750 5950 0    50   ~ 0
RD9
Text Label 3750 6100 0    50   ~ 0
RD10
Wire Notes Line
	3300 5100 5450 5100
Wire Notes Line
	5450 5100 5450 6700
Wire Notes Line
	5450 6700 3300 6700
Wire Notes Line
	3300 6700 3300 5100
Text Notes 4550 5200 0    50   ~ 0
TEMPERATURE SENSOR
$EndSCHEMATC
