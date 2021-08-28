EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 4
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
L remote_devices:TPS55340RTER IC4
U 1 1 61DF917C
P 4700 1400
F 0 "IC4" H 4100 1550 50  0000 C CNN
F 1 "TPS55340RTER" H 4100 1450 50  0000 C CNN
F 2 "Package_DFN_QFN:WQFN-16-1EP_3x3mm_P0.5mm_EP1.75x1.75mm_ThermalVias" H 5750 2000 50  0001 L CNN
F 3 "http://www.ti.com/general/docs/lit/getliterature.tsp?genericPartNumber=TPS55340&&fileType=pdf" H 5750 1900 50  0001 L CNN
	1    4700 1400
	1    0    0    -1  
$EndComp
$Comp
L power:+BATT #PWR?
U 1 1 61DFD622
P 900 1000
AR Path="/61DFD622" Ref="#PWR?"  Part="1" 
AR Path="/615FCEB9/61DFD622" Ref="#PWR?"  Part="1" 
AR Path="/61DE992E/61DFD622" Ref="#PWR?"  Part="1" 
AR Path="/61DF39DA/61DFD622" Ref="#PWR0164"  Part="1" 
F 0 "#PWR0164" H 900 850 50  0001 C CNN
F 1 "+BATT" H 915 1173 50  0000 C CNN
F 2 "" H 900 1000 50  0001 C CNN
F 3 "" H 900 1000 50  0001 C CNN
	1    900  1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 1200 4700 1100
Wire Wire Line
	4700 1100 3450 1100
Wire Wire Line
	3450 1100 3450 1550
Wire Wire Line
	3450 1550 3600 1550
$Comp
L Device:C_Small C40
U 1 1 61DFD8B2
P 2450 1600
F 0 "C40" H 2542 1646 50  0000 L CNN
F 1 "4.7uF _3.705mOhm" V 2300 1300 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2450 1600 50  0001 C CNN
F 3 "~" H 2450 1600 50  0001 C CNN
	1    2450 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C42
U 1 1 61E00330
P 3000 1600
F 0 "C42" H 3092 1646 50  0000 L CNN
F 1 "100nF_0.064ohm" H 3092 1555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3000 1600 50  0001 C CNN
F 3 "~" H 3000 1600 50  0001 C CNN
	1    3000 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R41
U 1 1 61E007C3
P 2950 2600
F 0 "R41" V 2900 2450 50  0000 C CNN
F 1 "931" V 2900 2750 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2990 2590 50  0001 C CNN
F 3 "~" H 2950 2600 50  0001 C CNN
	1    2950 2600
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C41
U 1 1 61E0171C
P 2600 2850
F 0 "C41" H 2692 2896 50  0000 L CNN
F 1 "100nF" H 2692 2805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2600 2850 50  0001 C CNN
F 3 "~" H 2600 2850 50  0001 C CNN
	1    2600 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 2600 3200 2600
Wire Wire Line
	2600 2600 2600 2750
Wire Wire Line
	2800 2600 2600 2600
Wire Wire Line
	3000 1500 3000 1100
Wire Wire Line
	2450 1100 2450 1500
Connection ~ 3450 1100
$Comp
L power:GND #PWR0165
U 1 1 61E026EE
P 4700 4100
F 0 "#PWR0165" H 4700 3850 50  0001 C CNN
F 1 "GND" H 4705 3927 50  0000 C CNN
F 2 "" H 4700 4100 50  0001 C CNN
F 3 "" H 4700 4100 50  0001 C CNN
	1    4700 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 4100 4700 4050
Wire Wire Line
	4700 4050 4600 4050
Wire Wire Line
	4600 4050 4600 3900
Wire Wire Line
	4700 3900 4700 4050
Connection ~ 4700 4050
Wire Wire Line
	4800 3900 4800 4050
Wire Wire Line
	4800 4050 4700 4050
$Comp
L power:GND #PWR0166
U 1 1 61E03445
P 2600 3600
F 0 "#PWR0166" H 2600 3350 50  0001 C CNN
F 1 "GND" H 2605 3427 50  0000 C CNN
F 2 "" H 2600 3600 50  0001 C CNN
F 3 "" H 2600 3600 50  0001 C CNN
	1    2600 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 2950 2600 3500
Connection ~ 2600 3500
Wire Wire Line
	2600 3500 2600 3600
Wire Wire Line
	2600 3500 3200 3500
Wire Wire Line
	3600 3350 3450 3350
Wire Wire Line
	3450 3350 3450 3500
Connection ~ 3450 3500
Wire Wire Line
	3450 3500 3600 3500
NoConn ~ 3600 2800
$Comp
L Device:C_Small C43
U 1 1 61E05729
P 3200 3000
F 0 "C43" H 3292 3046 50  0000 L CNN
F 1 "8.2nF" H 3292 2955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3200 3000 50  0001 C CNN
F 3 "~" H 3200 3000 50  0001 C CNN
	1    3200 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 2900 3200 2600
Connection ~ 3200 2600
Wire Wire Line
	3200 2600 3100 2600
Wire Wire Line
	3200 3100 3200 3500
Connection ~ 3200 3500
Wire Wire Line
	3200 3500 3450 3500
$Comp
L Device:R_US R40
U 1 1 61E06D35
P 1700 2850
F 0 "R40" H 1800 2900 50  0000 C CNN
F 1 "60.4K" H 1850 2800 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1740 2840 50  0001 C CNN
F 3 "~" H 1700 2850 50  0001 C CNN
	1    1700 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C39
U 1 1 61E07CA5
P 2150 2850
F 0 "C39" H 2242 2896 50  0000 L CNN
F 1 "27nF" H 2242 2805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2150 2850 50  0001 C CNN
F 3 "~" H 2150 2850 50  0001 C CNN
	1    2150 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 2950 2150 3500
Wire Wire Line
	2150 2450 3600 2450
Wire Wire Line
	2150 2450 2150 2750
Wire Wire Line
	3600 2300 1700 2300
Wire Wire Line
	1700 2300 1700 2700
Wire Wire Line
	1700 3500 2150 3500
Wire Wire Line
	1700 3000 1700 3500
Wire Wire Line
	2600 3500 2150 3500
Connection ~ 2150 3500
$Comp
L power:GND #PWR0167
U 1 1 61E0BCF0
P 2750 1950
F 0 "#PWR0167" H 2750 1700 50  0001 C CNN
F 1 "GND" H 2755 1777 50  0000 C CNN
F 2 "" H 2750 1950 50  0001 C CNN
F 3 "" H 2750 1950 50  0001 C CNN
	1    2750 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 1700 2450 1950
Wire Wire Line
	2450 1950 2750 1950
Wire Wire Line
	2750 1950 3000 1950
Wire Wire Line
	3000 1950 3000 1700
Connection ~ 2750 1950
$Comp
L pspice:INDUCTOR L2
U 1 1 61E0DFC0
P 6000 1100
F 0 "L2" H 6000 1315 50  0000 C CNN
F 1 "6.8uH_17mOHM" H 6000 1224 50  0000 C CNN
F 2 "Remote_devices:SDR1307680KL" H 6000 1100 50  0001 C CNN
F 3 "~" H 6000 1100 50  0001 C CNN
F 4 "Bourns" H 6000 1100 50  0001 C CNN "Mfr"
F 5 "SDR1307-6R8ML" H 6000 1100 50  0001 C CNN "Mfr No."
	1    6000 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 1100 5750 1100
Connection ~ 4700 1100
Wire Wire Line
	5800 1600 5950 1600
Wire Wire Line
	5950 1600 5950 1750
Wire Wire Line
	5950 1900 5800 1900
Wire Wire Line
	5800 1750 5950 1750
Connection ~ 5950 1750
Wire Wire Line
	5950 1750 5950 1900
Wire Wire Line
	5950 1750 6400 1750
Wire Wire Line
	6400 1750 6400 1100
Wire Wire Line
	6400 1100 6250 1100
$Comp
L pspice:DIODE D11
U 1 1 61E10F67
P 7050 1100
F 0 "D11" H 7050 1365 50  0000 C CNN
F 1 "DIODE SCHOTTKY 200V 10A DPAK" H 7050 1274 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:TO-252-3_TabPin2" H 7050 1100 50  0001 C CNN
F 3 "~" H 7050 1100 50  0001 C CNN
F 4 "SBRD10200TR" H 7050 1100 50  0001 C CNN "Mfr No."
F 5 "SMC Diode Solutions " H 7050 1100 50  0001 C CNN "Mfr"
	1    7050 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 1100 6400 1100
Connection ~ 6400 1100
$Comp
L Device:R_US R42
U 1 1 61E11F71
P 7700 1600
F 0 "R42" H 7800 1650 50  0000 C CNN
F 1 "60.4K" H 7850 1550 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7740 1590 50  0001 C CNN
F 3 "~" H 7700 1600 50  0001 C CNN
	1    7700 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 1100 7700 1100
Wire Wire Line
	7700 1450 7700 1100
Wire Wire Line
	7700 1750 7700 2150
$Comp
L Device:R_US R43
U 1 1 61E195F3
P 7700 2550
F 0 "R43" H 7800 2600 50  0000 C CNN
F 1 "60.4K" H 7850 2500 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7740 2540 50  0001 C CNN
F 3 "~" H 7700 2550 50  0001 C CNN
	1    7700 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 2400 7700 2150
Connection ~ 7700 2150
Wire Wire Line
	5800 2800 6000 2800
Wire Wire Line
	6000 2800 6000 2900
Wire Wire Line
	6000 2900 5800 2900
Wire Wire Line
	6000 2900 6000 3600
Wire Wire Line
	6000 3600 6900 3600
Wire Wire Line
	7700 2700 7700 3600
Connection ~ 6000 2900
$Comp
L power:GND #PWR0168
U 1 1 61E1DF3F
P 6900 3750
F 0 "#PWR0168" H 6900 3500 50  0001 C CNN
F 1 "GND" H 6905 3577 50  0000 C CNN
F 2 "" H 6900 3750 50  0001 C CNN
F 3 "" H 6900 3750 50  0001 C CNN
	1    6900 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 3750 6900 3600
Connection ~ 6900 3600
Wire Wire Line
	6900 3600 7700 3600
Text GLabel 7950 1100 2    39   Input Italic 0
18V
Wire Wire Line
	7950 1100 7700 1100
Text Notes 650  700  0    50   ~ 10
11.1V to 18V boost circuit\n
Connection ~ 7700 1100
Wire Notes Line
	600  550  8300 550 
Text Notes 6900 4550 0    79   ~ 0
Vin=11.1v\nVout=18v\nIout=1A
Wire Notes Line
	6650 4250 6650 4550
Wire Notes Line
	7700 4250 7700 4550
$Comp
L Switch:SW_SPDT SW6
U 1 1 61F64F0E
P 1250 1200
F 0 "SW6" H 1250 1485 50  0000 C CNN
F 1 "SW_SPDT" H 1250 1394 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPDT_PCM12" H 1250 1200 50  0001 C CNN
F 3 "~" H 1250 1200 50  0001 C CNN
	1    1250 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	900  1200 1050 1200
Wire Wire Line
	900  1000 900  1200
Text Notes 850  1500 0    39   Italic 0
ON / OFF SWITCH
Connection ~ 2450 1100
Wire Wire Line
	2450 1100 3000 1100
Connection ~ 3000 1100
Wire Wire Line
	3000 1100 3450 1100
Wire Wire Line
	1450 1100 1700 1100
$Comp
L Device:C_Small C38
U 1 1 61F84AA2
P 2000 1400
F 0 "C38" H 2050 1500 50  0000 L CNN
F 1 "1uF" H 2000 1300 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2000 1400 50  0001 C CNN
F 3 "~" H 2000 1400 50  0001 C CNN
	1    2000 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1_Small C36
U 1 1 61F88816
P 1700 1450
F 0 "C36" H 1750 1550 50  0000 L CNN
F 1 "10uF_50V" H 1550 1300 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-1608-08_AVX-J" H 1700 1450 50  0001 C CNN
F 3 "~" H 1700 1450 50  0001 C CNN
	1    1700 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 1300 2000 1100
Connection ~ 2000 1100
Wire Wire Line
	2000 1100 2450 1100
Wire Wire Line
	1700 1350 1700 1100
Connection ~ 1700 1100
Wire Wire Line
	1700 1100 2000 1100
Wire Wire Line
	1700 2000 1850 2000
Wire Wire Line
	2000 1500 2000 2000
Wire Wire Line
	1700 1550 1700 2000
$Comp
L power:GND #PWR0169
U 1 1 61F9CFE2
P 1850 2000
F 0 "#PWR0169" H 1850 1750 50  0001 C CNN
F 1 "GND" H 1855 1827 50  0000 C CNN
F 2 "" H 1850 2000 50  0001 C CNN
F 3 "" H 1850 2000 50  0001 C CNN
	1    1850 2000
	1    0    0    -1  
$EndComp
Connection ~ 1850 2000
Wire Wire Line
	1850 2000 2000 2000
Wire Notes Line
	4900 4750 4900 6500
Wire Notes Line
	8300 4750 4900 4750
Wire Notes Line
	8300 6500 8300 4750
Wire Notes Line
	4900 6500 8300 6500
Wire Notes Line
	650  4750 650  6750
Wire Notes Line
	4800 4750 650  4750
Wire Notes Line
	4800 6750 4800 4750
Wire Notes Line
	650  6750 4800 6750
Text Notes 5200 4950 0    50   ~ 10
3.3V REGULATOR
Connection ~ 7500 5400
Wire Wire Line
	7500 5250 7500 5400
$Comp
L power:+3.3V #PWR0170
U 1 1 61F2072F
P 7500 5250
F 0 "#PWR0170" H 7500 5100 50  0001 C CNN
F 1 "+3.3V" H 7515 5423 50  0000 C CNN
F 2 "" H 7500 5250 50  0001 C CNN
F 3 "" H 7500 5250 50  0001 C CNN
	1    7500 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 5850 7500 5850
Connection ~ 7000 5850
Wire Wire Line
	7000 5750 7000 5850
Wire Wire Line
	7000 5400 7500 5400
Connection ~ 7000 5400
Wire Wire Line
	7000 5550 7000 5400
Wire Wire Line
	6700 5400 7000 5400
Wire Wire Line
	6400 5850 7000 5850
Wire Wire Line
	7500 5750 7500 5850
Wire Wire Line
	7500 5400 7500 5550
$Comp
L Device:C_Small C48
U 1 1 61EF3AAA
P 7000 5650
F 0 "C48" H 7092 5696 50  0000 L CNN
F 1 "0.1uF" H 7092 5605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7000 5650 50  0001 C CNN
F 3 "~" H 7000 5650 50  0001 C CNN
	1    7000 5650
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1_Small C49
U 1 1 61EF3AA0
P 7500 5650
F 0 "C49" H 7591 5696 50  0000 L CNN
F 1 "1uF" H 7591 5605 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-2012-12_Kemet-R_Pad1.30x1.05mm_HandSolder" H 7500 5650 50  0001 C CNN
F 3 "~" H 7500 5650 50  0001 C CNN
	1    7500 5650
	1    0    0    -1  
$EndComp
Connection ~ 6400 5850
$Comp
L power:GND #PWR0171
U 1 1 61EE73CF
P 6400 5850
F 0 "#PWR0171" H 6400 5600 50  0001 C CNN
F 1 "GND" H 6405 5677 50  0000 C CNN
F 2 "" H 6400 5850 50  0001 C CNN
F 3 "" H 6400 5850 50  0001 C CNN
	1    6400 5850
	1    0    0    -1  
$EndComp
Connection ~ 5750 5850
Wire Wire Line
	6400 5850 6400 5700
Wire Wire Line
	5750 5850 6400 5850
Wire Wire Line
	5200 5700 5200 5850
Wire Wire Line
	5750 5850 5750 5700
Wire Wire Line
	5200 5850 5750 5850
Connection ~ 5200 5400
Wire Wire Line
	5200 5250 5200 5400
$Comp
L power:+5V #PWR0172
U 1 1 61EDB6DA
P 5200 5250
F 0 "#PWR0172" H 5200 5100 50  0001 C CNN
F 1 "+5V" H 5215 5423 50  0000 C CNN
F 2 "" H 5200 5250 50  0001 C CNN
F 3 "" H 5200 5250 50  0001 C CNN
	1    5200 5250
	1    0    0    -1  
$EndComp
Connection ~ 5750 5400
Wire Wire Line
	5200 5400 5200 5500
Wire Wire Line
	5750 5400 5200 5400
Wire Wire Line
	5750 5400 5750 5500
Wire Wire Line
	6100 5400 5750 5400
$Comp
L Device:C_Small C47
U 1 1 61ECDA7B
P 5750 5600
F 0 "C47" H 5842 5646 50  0000 L CNN
F 1 "1uF" H 5842 5555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5750 5600 50  0001 C CNN
F 3 "~" H 5750 5600 50  0001 C CNN
	1    5750 5600
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1_Small C46
U 1 1 61ECDA71
P 5200 5600
F 0 "C46" H 5291 5646 50  0000 L CNN
F 1 "10uF" H 5291 5555 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-2012-12_Kemet-R_Pad1.30x1.05mm_HandSolder" H 5200 5600 50  0001 C CNN
F 3 "~" H 5200 5600 50  0001 C CNN
	1    5200 5600
	1    0    0    -1  
$EndComp
Text Notes 750  4850 0    50   ~ 10
5V REGULATOR
Connection ~ 4100 5550
Wire Wire Line
	4100 5550 4100 5400
$Comp
L power:+5V #PWR0173
U 1 1 61EC74E6
P 4100 5400
F 0 "#PWR0173" H 4100 5250 50  0001 C CNN
F 1 "+5V" H 4115 5573 50  0000 C CNN
F 2 "" H 4100 5400 50  0001 C CNN
F 3 "" H 4100 5400 50  0001 C CNN
	1    4100 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 5550 1350 5550
Connection ~ 1700 5550
Wire Wire Line
	1700 5700 1700 5550
Wire Wire Line
	1100 5700 1100 5550
Wire Wire Line
	1450 5900 1700 5900
Connection ~ 1450 5900
Wire Wire Line
	1450 5900 1100 5900
Wire Wire Line
	1450 6100 1450 5900
$Comp
L power:GND #PWR0174
U 1 1 61EAEFFC
P 1450 6100
F 0 "#PWR0174" H 1450 5850 50  0001 C CNN
F 1 "GND" H 1455 5927 50  0000 C CNN
F 2 "" H 1450 6100 50  0001 C CNN
F 3 "" H 1450 6100 50  0001 C CNN
	1    1450 6100
	1    0    0    -1  
$EndComp
Connection ~ 3750 5900
Wire Wire Line
	3750 6100 3750 5900
$Comp
L power:GND #PWR0175
U 1 1 61EA92A1
P 3750 6100
F 0 "#PWR0175" H 3750 5850 50  0001 C CNN
F 1 "GND" H 3755 5927 50  0000 C CNN
F 2 "" H 3750 6100 50  0001 C CNN
F 3 "" H 3750 6100 50  0001 C CNN
	1    3750 6100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0176
U 1 1 61EA7291
P 2700 6050
F 0 "#PWR0176" H 2700 5800 50  0001 C CNN
F 1 "GND" H 2705 5877 50  0000 C CNN
F 2 "" H 2700 6050 50  0001 C CNN
F 3 "" H 2700 6050 50  0001 C CNN
	1    2700 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 5550 4100 5650
Wire Wire Line
	3750 5550 3750 5600
$Comp
L Device:CP1_Small C45
U 1 1 61E99AAF
P 3100 5700
F 0 "C45" H 3191 5746 50  0000 L CNN
F 1 "2.2uF" H 3191 5655 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-2012-12_Kemet-R_Pad1.30x1.05mm_HandSolder" H 3100 5700 50  0001 C CNN
F 3 "~" H 3100 5700 50  0001 C CNN
	1    3100 5700
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C37
U 1 1 61E9952A
P 1700 5800
F 0 "C37" H 1792 5846 50  0000 L CNN
F 1 "1uF" H 1792 5755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1700 5800 50  0001 C CNN
F 3 "~" H 1700 5800 50  0001 C CNN
	1    1700 5800
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1_Small C35
U 1 1 61E98783
P 1100 5800
F 0 "C35" H 1191 5846 50  0000 L CNN
F 1 "10uF" H 1191 5755 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_4x4.5" H 1100 5800 50  0001 C CNN
F 3 "~" H 1100 5800 50  0001 C CNN
	1    1100 5800
	1    0    0    -1  
$EndComp
Wire Notes Line
	600  4650 600  550 
Wire Notes Line
	8300 4650 600  4650
Wire Notes Line
	8300 550  8300 4650
Wire Wire Line
	7650 2150 7700 2150
Wire Wire Line
	5800 2150 7700 2150
$Comp
L Device:R_US R44
U 1 1 62046E86
P 10050 2050
F 0 "R44" H 10118 2096 50  0000 L CNN
F 1 "10K" H 10118 2005 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 10090 2040 50  0001 C CNN
F 3 "~" H 10050 2050 50  0001 C CNN
	1    10050 2050
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R45
U 1 1 6204B93B
P 10050 2450
F 0 "R45" H 10118 2496 50  0000 L CNN
F 1 "14K" H 10118 2405 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 10090 2440 50  0001 C CNN
F 3 "~" H 10050 2450 50  0001 C CNN
	1    10050 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	10050 2300 10050 2250
Wire Wire Line
	10050 1900 10050 1800
$Comp
L power:GND #PWR0180
U 1 1 6206820F
P 10050 2750
F 0 "#PWR0180" H 10050 2500 50  0001 C CNN
F 1 "GND" H 10055 2577 50  0000 C CNN
F 2 "" H 10050 2750 50  0001 C CNN
F 3 "" H 10050 2750 50  0001 C CNN
	1    10050 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	10050 2750 10050 2600
Wire Wire Line
	1800 950  1700 950 
Wire Wire Line
	1700 950  1700 1100
Text GLabel 1100 5400 1    50   Input ~ 0
BATT_IN
Wire Wire Line
	1100 5400 1100 5550
Connection ~ 1100 5550
Text GLabel 1800 950  1    50   Input ~ 0
BATT_IN
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 621BC337
P 7700 900
F 0 "#FLG0103" H 7700 975 50  0001 C CNN
F 1 "PWR_FLAG" H 7700 1073 50  0000 C CNN
F 2 "" H 7700 900 50  0001 C CNN
F 3 "~" H 7700 900 50  0001 C CNN
	1    7700 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 900  7700 1100
NoConn ~ 1450 1300
Wire Notes Line
	8350 950  11100 950 
Wire Notes Line
	11100 950  11100 4550
Wire Notes Line
	11100 4550 8350 4550
Wire Notes Line
	8350 4550 8350 950 
Text Notes 8550 1150 0    50   ~ 10
BATTERY MONITORING CIRCUIT
$Comp
L remote_devices:L4931ABDT50 U9
U 1 1 62291361
P 2700 5550
F 0 "U9" H 2700 5800 50  0000 C CNN
F 1 "L4931ABDT50" H 2650 5700 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:TO-252-3_TabPin2" H 2700 5701 50  0001 C CIN
F 3 "" H 2700 5500 50  0001 C CNN
	1    2700 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 5550 2400 5550
Wire Wire Line
	3000 5550 3100 5550
Wire Wire Line
	2700 5850 2700 6050
Text GLabel 1350 5400 1    50   Input ~ 10
TO_SYS
Wire Wire Line
	1350 5400 1350 5550
Connection ~ 1350 5550
Wire Wire Line
	1350 5550 1100 5550
Text Notes 3250 6650 0    50   Italic 0
Regulator can handle up to 20V input \nfrom TO_SYS & BATT_IN
Wire Wire Line
	3100 5600 3100 5550
Connection ~ 3100 5550
Wire Wire Line
	3100 5800 3100 5900
$Comp
L Device:CP1_Small C50
U 1 1 622D1115
P 4100 5750
F 0 "C50" H 4191 5796 50  0000 L CNN
F 1 "10uF" H 4191 5705 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-2012-12_Kemet-R_Pad1.30x1.05mm_HandSolder" H 4100 5750 50  0001 C CNN
F 3 "~" H 4100 5750 50  0001 C CNN
	1    4100 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 5900 4100 5850
Wire Wire Line
	3750 5900 4100 5900
$Comp
L Device:C_Small C44
U 1 1 61E99AB9
P 3750 5700
F 0 "C44" H 3842 5746 50  0000 L CNN
F 1 "1uF" H 3842 5655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3750 5700 50  0001 C CNN
F 3 "~" H 3750 5700 50  0001 C CNN
	1    3750 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 5800 3750 5900
Connection ~ 3750 5550
Wire Wire Line
	3750 5550 4100 5550
Wire Wire Line
	3100 5550 3750 5550
Wire Wire Line
	3100 5900 3750 5900
Text Notes 1350 7250 0    79   ~ 0
NB// All components can work when power is pluggedin except the\n         DC-Motor. The motor only works when the battery is connected
$Comp
L power:PWR_FLAG #FLG?
U 1 1 62357D8E
P 1700 5300
AR Path="/615FCEB9/62357D8E" Ref="#FLG?"  Part="1" 
AR Path="/61DF39DA/62357D8E" Ref="#FLG0104"  Part="1" 
F 0 "#FLG0104" H 1700 5375 50  0001 C CNN
F 1 "PWR_FLAG" H 1700 5473 50  0000 C CNN
F 2 "" H 1700 5300 50  0001 C CNN
F 3 "~" H 1700 5300 50  0001 C CNN
	1    1700 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 5300 1700 5550
Text GLabel 9600 2250 0    50   Input ~ 0
BATT_VOLT
Wire Wire Line
	9600 2250 10050 2250
Connection ~ 10050 2250
Wire Wire Line
	10050 2250 10050 2200
Text GLabel 10050 1800 1    50   Input ~ 0
BATT_IN
$Comp
L Regulator_Linear:LM1117-3.3 U6
U 1 1 6268E5E7
P 6400 5400
F 0 "U6" H 6400 5642 50  0000 C CNN
F 1 "LM1117-3.3(" H 6400 5551 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223" H 6400 5400 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm1117.pdf" H 6400 5400 50  0001 C CNN
	1    6400 5400
	1    0    0    -1  
$EndComp
$EndSCHEMATC
