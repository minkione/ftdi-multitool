EESchema Schematic File Version 4
LIBS:ftdi-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "ftdi breakout"
Date ""
Rev "V0.2a"
Comp "1BitSquared"
Comment1 "2018 (C) 1BitSquared <info@1bitsquared.com>"
Comment2 "2018 (C) Piotr Esden-Tempski <piotr@esden.net>"
Comment3 "License: CC-BY-SA V4.0"
Comment4 ""
$EndDescr
Wire Wire Line
	3700 4500 3600 4500
Wire Wire Line
	3600 4500 3600 4900
Wire Wire Line
	3600 4900 4300 4900
Wire Wire Line
	5400 4900 5400 4800
Wire Wire Line
	5300 4800 5300 4900
Connection ~ 5300 4900
Wire Wire Line
	5300 4900 5400 4900
Wire Wire Line
	5200 4800 5200 4900
Connection ~ 5200 4900
Wire Wire Line
	5200 4900 5300 4900
Wire Wire Line
	5100 4800 5100 4900
Connection ~ 5100 4900
Wire Wire Line
	5100 4900 5200 4900
Wire Wire Line
	5000 4800 5000 4900
Connection ~ 5000 4900
Wire Wire Line
	5000 4900 5100 4900
Wire Wire Line
	4900 4800 4900 4900
Connection ~ 4900 4900
Wire Wire Line
	4900 4900 5000 4900
Wire Wire Line
	4800 4800 4800 4900
Connection ~ 4800 4900
Wire Wire Line
	4800 4900 4900 4900
Wire Wire Line
	4700 4800 4700 4900
Connection ~ 4700 4900
Wire Wire Line
	4700 4900 4800 4900
Wire Wire Line
	4600 4800 4600 4900
Connection ~ 4600 4900
Wire Wire Line
	4600 4900 4700 4900
Wire Wire Line
	4500 4800 4500 4900
Connection ~ 4500 4900
Wire Wire Line
	4500 4900 4600 4900
Wire Wire Line
	4600 4900 4600 5000
$Comp
L power:GND #PWR04
U 1 1 5A525F94
P 4600 5000
F 0 "#PWR04" H 4600 4750 50  0001 C CNN
F 1 "GND" H 4605 4824 50  0000 C CNN
F 2 "" H 4600 5000 50  0001 C CNN
F 3 "" H 4600 5000 50  0001 C CNN
	1    4600 5000
	1    0    0    -1  
$EndComp
$Comp
L pkl_conn:pkl_USB_OTG P1
U 1 1 5A52ACD0
P 1100 2000
F 0 "P1" V 670 1924 50  0000 C CNN
F 1 "pkl_USB_OTG" V 763 1924 50  0000 C CNN
F 2 "pkl_connectors:Connector_USB_Micro_B_SMD" V 755 1924 60  0001 C CNN
F 3 "" V 1050 1900 60  0000 C CNN
F 4 "ANY" H 1100 2000 50  0001 C CNN "Source"
F 5 "conn-smd-usb-micro-b" H -600 -2350 50  0001 C CNN "Key"
	1    1100 2000
	0    -1   1    0   
$EndComp
Wire Wire Line
	1400 1900 1900 1900
Wire Wire Line
	1400 2000 2100 2000
NoConn ~ 1400 2100
Wire Wire Line
	1400 2200 1500 2200
Wire Wire Line
	1500 2200 1500 2500
Wire Wire Line
	1000 2400 1000 2500
Wire Wire Line
	1000 2500 800  2500
Text Label 800  2500 2    50   ~ 0
shield
$Comp
L pkl_device:pkl_R_Small R1
U 1 1 5A52EC58
P 1200 2500
F 0 "R1" V 1250 2650 50  0000 C CNN
F 1 "1M" V 1250 2350 50  0000 C CNN
F 2 "pkl_dipol:R_0402" H 1259 2407 60  0001 L CNN
F 3 "" H 1200 2500 60  0000 C CNN
F 4 "ANY" H 1200 2500 50  0001 C CNN "Source"
F 5 "res-0402-1m" H -600 -2350 50  0001 C CNN "Key"
	1    1200 2500
	0    1    1    0   
$EndComp
Wire Wire Line
	1000 2500 1100 2500
Connection ~ 1000 2500
Wire Wire Line
	1300 2500 1500 2500
Wire Wire Line
	1500 2500 1500 2600
Connection ~ 1500 2500
$Comp
L power:GND #PWR06
U 1 1 5A530D58
P 1500 2600
F 0 "#PWR06" H 1500 2350 50  0001 C CNN
F 1 "GND" H 1505 2424 50  0000 C CNN
F 2 "" H 1500 2600 50  0001 C CNN
F 3 "" H 1500 2600 50  0001 C CNN
	1    1500 2600
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5A530EEE
P 1700 2500
F 0 "#FLG01" H 1700 2575 50  0001 C CNN
F 1 "PWR_FLAG" H 1700 2677 50  0000 C CNN
F 2 "" H 1700 2500 50  0001 C CNN
F 3 "" H 1700 2500 50  0001 C CNN
	1    1700 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 2500 1700 2500
Wire Wire Line
	1400 1800 1500 1800
$Comp
L power:+5V #PWR08
U 1 1 5A5336DE
P 1500 1600
F 0 "#PWR08" H 1500 1450 50  0001 C CNN
F 1 "+5V" H 1515 1776 50  0000 C CNN
F 2 "" H 1500 1600 50  0001 C CNN
F 3 "" H 1500 1600 50  0001 C CNN
	1    1500 1600
	1    0    0    -1  
$EndComp
$Comp
L pkl_device:pkl_R_Small R9
U 1 1 5A5339A7
P 3500 2700
F 0 "R9" H 3650 2650 50  0000 R CNN
F 1 "10k" H 3700 2750 50  0000 R CNN
F 2 "pkl_dipol:R_0402" H 3559 2607 60  0001 L CNN
F 3 "" H 3500 2700 60  0000 C CNN
F 4 "ANY" H 3500 2700 50  0001 C CNN "Source"
F 5 "res-0402-10k" H 600 -2050 50  0001 C CNN "Key"
	1    3500 2700
	-1   0    0    1   
$EndComp
Wire Wire Line
	3500 3400 3500 2800
$Comp
L power:+3V3 #PWR09
U 1 1 5A5357CD
P 3400 2500
F 0 "#PWR09" H 3400 2350 50  0001 C CNN
F 1 "+3V3" H 3415 2676 50  0000 C CNN
F 2 "" H 3400 2500 50  0001 C CNN
F 3 "" H 3400 2500 50  0001 C CNN
	1    3400 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 2100 2850 2000
Wire Wire Line
	4800 2400 4800 2300
$Comp
L pkl_device:pkl_C_Small C10
U 1 1 5A53B154
P 3150 2300
F 0 "C10" H 3200 2350 50  0000 L CNN
F 1 "100n" H 3150 2250 50  0000 L CNN
F 2 "pkl_dipol:C_0402" H 3242 2207 60  0001 L CNN
F 3 "" H 3150 2300 60  0000 C CNN
F 4 "ANY" H 3150 2300 50  0001 C CNN "Source"
F 5 "cap-cer-0402-100n" H 150 -1350 50  0001 C CNN "Key"
	1    3150 2300
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2850 2400 2850 2500
Wire Wire Line
	2850 2500 3150 2500
Wire Wire Line
	3150 2500 3150 2400
Wire Wire Line
	3150 2500 3150 2600
Connection ~ 3150 2500
Wire Wire Line
	3150 2200 3150 2100
Connection ~ 3150 2100
Wire Wire Line
	3150 2100 2850 2100
Wire Wire Line
	2850 2200 2850 2100
Connection ~ 2850 2100
$Comp
L power:GND #PWR012
U 1 1 5A541D91
P 3150 2600
F 0 "#PWR012" H 3150 2350 50  0001 C CNN
F 1 "GND" H 3155 2424 50  0000 C CNN
F 2 "" H 3150 2600 50  0001 C CNN
F 3 "" H 3150 2600 50  0001 C CNN
	1    3150 2600
	1    0    0    -1  
$EndComp
$Comp
L pkl_device:pkl_R_Small R8
U 1 1 5A541DCF
P 3300 4500
F 0 "R8" H 3359 4453 50  0000 L CNN
F 1 "12k" H 3359 4546 50  0000 L CNN
F 2 "pkl_dipol:R_0402" H 3359 4407 60  0001 L CNN
F 3 "" H 3300 4500 60  0000 C CNN
F 4 "1% current reference" H 3300 4500 50  0001 C CNN "Description"
F 5 "ANY" H 3300 4500 50  0001 C CNN "Source"
F 6 "res-0402-12k" H 400 -50 50  0001 C CNN "Key"
	1    3300 4500
	-1   0    0    1   
$EndComp
Text Notes 3150 4650 0    50   ~ 0
1%
$Comp
L power:GND #PWR013
U 1 1 5A5452DF
P 3300 5000
F 0 "#PWR013" H 3300 4750 50  0001 C CNN
F 1 "GND" H 3305 4824 50  0000 C CNN
F 2 "" H 3300 5000 50  0001 C CNN
F 3 "" H 3300 5000 50  0001 C CNN
	1    3300 5000
	1    0    0    -1  
$EndComp
$Comp
L pkl_device:pkl_L_Small L1
U 1 1 5A548B78
P 2800 1400
F 0 "L1" V 2617 1400 50  0000 C CNN
F 1 "600" V 2710 1400 50  0000 C CNN
F 2 "pkl_dipol:L_0402" V 2800 1400 60  0001 C CNN
F 3 "" V 2800 1400 60  0000 C CNN
F 4 "ANY" H 2800 1400 50  0001 C CNN "Source"
F 5 "ferrite-0402-600" H 600 -750 50  0001 C CNN "Key"
	1    2800 1400
	0    1    1    0   
$EndComp
$Comp
L pkl_device:pkl_L_Small L2
U 1 1 5A548D20
P 2800 1500
F 0 "L2" V 2895 1500 50  0000 C CNN
F 1 "600" V 2988 1500 50  0000 C CNN
F 2 "pkl_dipol:L_0402" V 2800 1500 60  0001 C CNN
F 3 "" V 2800 1500 60  0000 C CNN
F 4 "ANY" H 2800 1500 50  0001 C CNN "Source"
F 5 "ferrite-0402-600" H 600 -750 50  0001 C CNN "Key"
	1    2800 1500
	0    1    1    0   
$EndComp
$Comp
L pkl_device:pkl_C_Small C13
U 1 1 5A548F44
P 4200 1700
F 0 "C13" H 4250 1800 50  0000 L CNN
F 1 "100n" H 4250 1600 50  0000 L CNN
F 2 "pkl_dipol:C_0402" H 4292 1607 60  0001 L CNN
F 3 "" H 4200 1700 60  0000 C CNN
F 4 "ANY" H 4200 1700 50  0001 C CNN "Source"
F 5 "cap-cer-0402-100n" H 600 -750 50  0001 C CNN "Key"
	1    4200 1700
	-1   0    0    -1  
$EndComp
$Comp
L pkl_device:pkl_C_Small C12
U 1 1 5A549222
P 3900 1700
F 0 "C12" H 3950 1800 50  0000 L CNN
F 1 "100n" H 3950 1600 50  0000 L CNN
F 2 "pkl_dipol:C_0402" H 3992 1607 60  0001 L CNN
F 3 "" H 3900 1700 60  0000 C CNN
F 4 "ANY" H 3900 1700 50  0001 C CNN "Source"
F 5 "cap-cer-0402-100n" H 600 -750 50  0001 C CNN "Key"
	1    3900 1700
	-1   0    0    -1  
$EndComp
$Comp
L pkl_device:pkl_C C9
U 1 1 5A54C880
P 3600 1700
F 0 "C9" H 3700 1800 50  0000 L CNN
F 1 "4u7" H 3650 1600 50  0000 L CNN
F 2 "pkl_dipol:C_0603" H 3692 1607 60  0001 L CNN
F 3 "" H 3600 1700 60  0000 C CNN
F 4 "cap-cer-0603-4u7" H 600 -750 50  0001 C CNN "Key"
F 5 "ANY" H 3600 1700 50  0001 C CNN "Source"
	1    3600 1700
	-1   0    0    -1  
$EndComp
$Comp
L pkl_device:pkl_C C6
U 1 1 5A54CA7C
P 3300 1700
F 0 "C6" H 3400 1800 50  0000 L CNN
F 1 "4u7" H 3350 1600 50  0000 L CNN
F 2 "pkl_dipol:C_0603" H 3392 1607 60  0001 L CNN
F 3 "" H 3300 1700 60  0000 C CNN
F 4 "cap-cer-0603-4u7" H 600 -750 50  0001 C CNN "Key"
F 5 "ANY" H 3300 1700 50  0001 C CNN "Source"
	1    3300 1700
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3300 1800 3300 1900
Wire Wire Line
	3300 1900 3600 1900
Wire Wire Line
	4200 1900 4200 1800
Wire Wire Line
	4200 1900 4200 2000
Connection ~ 4200 1900
Wire Wire Line
	3900 1800 3900 1900
Connection ~ 3900 1900
Wire Wire Line
	3900 1900 4200 1900
Wire Wire Line
	3600 1800 3600 1900
Connection ~ 3600 1900
Wire Wire Line
	3600 1900 3900 1900
$Comp
L power:GND #PWR014
U 1 1 5A55424D
P 4200 2000
F 0 "#PWR014" H 4200 1750 50  0001 C CNN
F 1 "GND" H 4205 1824 50  0000 C CNN
F 2 "" H 4200 2000 50  0001 C CNN
F 3 "" H 4200 2000 50  0001 C CNN
	1    4200 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 1500 3300 1500
Wire Wire Line
	3900 1500 3900 1600
Wire Wire Line
	3300 1500 3300 1600
Connection ~ 3300 1500
Wire Wire Line
	3300 1500 3900 1500
Wire Wire Line
	2900 1400 3600 1400
Wire Wire Line
	4200 1400 4200 1600
Wire Wire Line
	3600 1400 3600 1600
Connection ~ 3600 1400
Wire Wire Line
	3600 1400 4200 1400
Wire Wire Line
	3900 1500 4400 1500
Wire Wire Line
	4400 1500 4400 2400
Connection ~ 3900 1500
Wire Wire Line
	4200 1400 4500 1400
Wire Wire Line
	4500 1400 4500 2400
Connection ~ 4200 1400
$Comp
L power:+3V3 #PWR015
U 1 1 5A5685EA
P 2600 1300
F 0 "#PWR015" H 2600 1150 50  0001 C CNN
F 1 "+3V3" H 2615 1476 50  0000 C CNN
F 2 "" H 2600 1300 50  0001 C CNN
F 3 "" H 2600 1300 50  0001 C CNN
	1    2600 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 1300 2600 1400
Wire Wire Line
	2600 1400 2700 1400
Wire Wire Line
	2600 1400 2600 1500
Wire Wire Line
	2600 1500 2700 1500
Connection ~ 2600 1400
Wire Wire Line
	5300 2300 5300 2400
Wire Wire Line
	5200 2300 5200 2400
Connection ~ 5200 2300
Wire Wire Line
	5200 2300 5300 2300
Wire Wire Line
	5100 2300 5100 2400
Wire Wire Line
	5100 2300 5200 2300
Wire Wire Line
	5300 2300 5300 2200
Connection ~ 5300 2300
$Comp
L power:+3V3 #PWR016
U 1 1 5A57C4F5
P 5300 2200
F 0 "#PWR016" H 5300 2050 50  0001 C CNN
F 1 "+3V3" H 5315 2376 50  0000 C CNN
F 2 "" H 5300 2200 50  0001 C CNN
F 3 "" H 5300 2200 50  0001 C CNN
	1    5300 2200
	1    0    0    -1  
$EndComp
$Comp
L pkl_device:pkl_C_Small C14
U 1 1 5A57C7B8
P 4700 1200
F 0 "C14" V 4750 1250 50  0000 L CNN
F 1 "100n" V 4750 950 50  0000 L CNN
F 2 "pkl_dipol:C_0402" H 4792 1107 60  0001 L CNN
F 3 "" H 4700 1200 60  0000 C CNN
F 4 "ANY" H 4700 1200 50  0001 C CNN "Source"
F 5 "cap-cer-0402-100n" H 600 -750 50  0001 C CNN "Key"
	1    4700 1200
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR017
U 1 1 5A57C86E
P 4700 1500
F 0 "#PWR017" H 4700 1250 50  0001 C CNN
F 1 "GND" H 4705 1324 50  0000 C CNN
F 2 "" H 4700 1500 50  0001 C CNN
F 3 "" H 4700 1500 50  0001 C CNN
	1    4700 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 1300 4700 1500
$Comp
L pkl_device:pkl_C_Small C16
U 1 1 5A589071
P 4900 1200
F 0 "C16" V 4950 1250 50  0000 L CNN
F 1 "100n" V 4950 950 50  0000 L CNN
F 2 "pkl_dipol:C_0402" H 4992 1107 60  0001 L CNN
F 3 "" H 4900 1200 60  0000 C CNN
F 4 "ANY" H 4900 1200 50  0001 C CNN "Source"
F 5 "cap-cer-0402-100n" H 600 -750 50  0001 C CNN "Key"
	1    4900 1200
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR019
U 1 1 5A58925F
P 4900 1500
F 0 "#PWR019" H 4900 1250 50  0001 C CNN
F 1 "GND" H 4905 1324 50  0000 C CNN
F 2 "" H 4900 1500 50  0001 C CNN
F 3 "" H 4900 1500 50  0001 C CNN
	1    4900 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 1300 4900 1500
Wire Wire Line
	4700 1000 4700 1100
Wire Wire Line
	4900 1000 4900 1100
$Comp
L power:GND #PWR023
U 1 1 5A59CAEE
P 5100 1500
F 0 "#PWR023" H 5100 1250 50  0001 C CNN
F 1 "GND" H 5105 1324 50  0000 C CNN
F 2 "" H 5100 1500 50  0001 C CNN
F 3 "" H 5100 1500 50  0001 C CNN
	1    5100 1500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR024
U 1 1 5A59CB21
P 5300 1500
F 0 "#PWR024" H 5300 1250 50  0001 C CNN
F 1 "GND" H 5305 1324 50  0000 C CNN
F 2 "" H 5300 1500 50  0001 C CNN
F 3 "" H 5300 1500 50  0001 C CNN
	1    5300 1500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR025
U 1 1 5A59CB54
P 5500 1500
F 0 "#PWR025" H 5500 1250 50  0001 C CNN
F 1 "GND" H 5505 1324 50  0000 C CNN
F 2 "" H 5500 1500 50  0001 C CNN
F 3 "" H 5500 1500 50  0001 C CNN
	1    5500 1500
	1    0    0    -1  
$EndComp
$Comp
L pkl_device:pkl_C_Small C18
U 1 1 5A59CBBB
P 5100 1200
F 0 "C18" V 5150 1250 50  0000 L CNN
F 1 "100n" V 5150 950 50  0000 L CNN
F 2 "pkl_dipol:C_0402" H 5192 1107 60  0001 L CNN
F 3 "" H 5100 1200 60  0000 C CNN
F 4 "ANY" H 5100 1200 50  0001 C CNN "Source"
F 5 "cap-cer-0402-100n" H 400 -750 50  0001 C CNN "Key"
	1    5100 1200
	-1   0    0    -1  
$EndComp
$Comp
L pkl_device:pkl_C_Small C19
U 1 1 5A59CC03
P 5300 1200
F 0 "C19" V 5350 1250 50  0000 L CNN
F 1 "100n" V 5350 950 50  0000 L CNN
F 2 "pkl_dipol:C_0402" H 5392 1107 60  0001 L CNN
F 3 "" H 5300 1200 60  0000 C CNN
F 4 "ANY" H 5300 1200 50  0001 C CNN "Source"
F 5 "cap-cer-0402-100n" H 400 -750 50  0001 C CNN "Key"
	1    5300 1200
	-1   0    0    -1  
$EndComp
$Comp
L pkl_device:pkl_C_Small C20
U 1 1 5A59CC45
P 5500 1200
F 0 "C20" V 5550 1250 50  0000 L CNN
F 1 "100n" V 5550 950 50  0000 L CNN
F 2 "pkl_dipol:C_0402" H 5592 1107 60  0001 L CNN
F 3 "" H 5500 1200 60  0000 C CNN
F 4 "ANY" H 5500 1200 50  0001 C CNN "Source"
F 5 "cap-cer-0402-100n" H 400 -750 50  0001 C CNN "Key"
	1    5500 1200
	-1   0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR027
U 1 1 5A59CE22
P 5100 1000
F 0 "#PWR027" H 5100 850 50  0001 C CNN
F 1 "+3V3" H 5115 1176 50  0000 C CNN
F 2 "" H 5100 1000 50  0001 C CNN
F 3 "" H 5100 1000 50  0001 C CNN
	1    5100 1000
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR028
U 1 1 5A59CE5D
P 5300 1000
F 0 "#PWR028" H 5300 850 50  0001 C CNN
F 1 "+3V3" H 5315 1176 50  0000 C CNN
F 2 "" H 5300 1000 50  0001 C CNN
F 3 "" H 5300 1000 50  0001 C CNN
	1    5300 1000
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR029
U 1 1 5A59CE98
P 5500 1000
F 0 "#PWR029" H 5500 850 50  0001 C CNN
F 1 "+3V3" H 5515 1176 50  0000 C CNN
F 2 "" H 5500 1000 50  0001 C CNN
F 3 "" H 5500 1000 50  0001 C CNN
	1    5500 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 1300 5300 1500
Wire Wire Line
	5500 1300 5500 1500
Wire Wire Line
	5300 1000 5300 1100
Wire Wire Line
	5500 1000 5500 1100
$Comp
L pkl_memory:93C46-SOT-23-6 U1
U 1 1 5A5FC880
P 1200 3700
F 0 "U1" H 1200 4070 50  0000 C CNN
F 1 "93C46B-SOT-23-6" H 1200 3977 50  0000 C CNN
F 2 "pkl_housings_sot:SOT-23-6" H 1200 3350 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20001749K.pdf" H 1200 3700 50  0001 C CNN
F 4 "EEPROM 1KBit 2MHz SOT-23-6" H 1200 3700 50  0001 C CNN "Description"
F 5 "93C46B" H 1200 3700 50  0001 C CNN "MFN"
F 6 "ANY" H 1200 3700 50  0001 C CNN "Source"
F 7 "eeprom-sot23-6-93c46b" H -100 -2250 50  0001 C CNN "Key"
	1    1200 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	800  3600 600  3600
Wire Wire Line
	600  3600 600  3400
$Comp
L power:+3V3 #PWR031
U 1 1 5A600AFD
P 600 3400
F 0 "#PWR031" H 600 3250 50  0001 C CNN
F 1 "+3V3" H 615 3576 50  0000 C CNN
F 2 "" H 600 3400 50  0001 C CNN
F 3 "" H 600 3400 50  0001 C CNN
	1    600  3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	800  3900 700  3900
$Comp
L power:GND #PWR032
U 1 1 5A604F6B
P 700 4200
F 0 "#PWR032" H 700 3950 50  0001 C CNN
F 1 "GND" H 705 4024 50  0000 C CNN
F 2 "" H 700 4200 50  0001 C CNN
F 3 "" H 700 4200 50  0001 C CNN
	1    700  4200
	1    0    0    -1  
$EndComp
$Comp
L pkl_device:pkl_C_Small C1
U 1 1 5A604FC2
P 600 3900
F 0 "C1" H 500 4000 50  0000 L CNN
F 1 "100n" H 400 4100 50  0000 L CNN
F 2 "pkl_dipol:C_0402" H 692 3807 60  0001 L CNN
F 3 "" H 600 3900 60  0000 C CNN
F 4 "ANY" H 600 3900 50  0001 C CNN "Source"
F 5 "cap-cer-0402-100n" H -100 -2250 50  0001 C CNN "Key"
	1    600  3900
	-1   0    0    -1  
$EndComp
Wire Wire Line
	600  4100 700  4100
Wire Wire Line
	700  4100 700  4200
Wire Wire Line
	600  3600 600  3800
Connection ~ 600  3600
Wire Wire Line
	1600 3600 1700 3600
Wire Wire Line
	1600 3800 2600 3800
$Comp
L pkl_device:pkl_R_Small R6
U 1 1 5A6381CD
P 2400 3900
F 0 "R6" V 2450 4050 50  0000 C CNN
F 1 "2k2" V 2450 3750 50  0000 C CNN
F 2 "pkl_dipol:R_0402" H 2459 3807 60  0001 L CNN
F 3 "" H 2400 3900 60  0000 C CNN
F 4 "ANY" H 2400 3900 50  0001 C CNN "Source"
F 5 "res-0402-2k2" H -100 -2250 50  0001 C CNN "Key"
	1    2400 3900
	0    1    1    0   
$EndComp
Wire Wire Line
	2100 3300 2100 3100
Wire Wire Line
	2100 3100 1900 3100
Wire Wire Line
	1700 3100 1700 3300
Connection ~ 1700 3100
$Comp
L power:+3V3 #PWR033
U 1 1 5A642BA2
P 1700 3000
F 0 "#PWR033" H 1700 2850 50  0001 C CNN
F 1 "+3V3" H 1715 3176 50  0000 C CNN
F 2 "" H 1700 3000 50  0001 C CNN
F 3 "" H 1700 3000 50  0001 C CNN
	1    1700 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 3000 1700 3100
Wire Wire Line
	1900 3100 1900 3300
Connection ~ 1900 3100
Wire Wire Line
	1900 3100 1700 3100
Wire Wire Line
	1700 3500 1700 3600
Wire Wire Line
	1600 3900 2100 3900
Wire Wire Line
	2100 3500 2100 3900
Connection ~ 2100 3900
Wire Wire Line
	2100 3900 2300 3900
Wire Wire Line
	1700 3600 3700 3600
Wire Wire Line
	1600 3700 1900 3700
Connection ~ 1700 3600
Wire Wire Line
	1900 3500 1900 3700
Connection ~ 1900 3700
Wire Wire Line
	1900 3700 3700 3700
Wire Wire Line
	2500 3900 2600 3900
Wire Wire Line
	2600 3900 2600 3800
Connection ~ 2600 3800
Wire Wire Line
	2600 3800 3700 3800
Wire Wire Line
	700  3900 700  4100
Connection ~ 700  4100
Wire Wire Line
	600  4000 600  4100
$Comp
L pkl_device:pkl_C C7
U 1 1 5A57F2C5
P 2850 2300
F 0 "C7" H 2965 2347 50  0000 L CNN
F 1 "4u7" H 2965 2254 50  0000 L CNN
F 2 "pkl_dipol:C_0603" H 2942 2207 60  0001 L CNN
F 3 "" H 2850 2300 60  0000 C CNN
F 4 "cap-cer-0603-4u7" H 150 -1350 50  0001 C CNN "Key"
F 5 "ANY" H 2850 2300 50  0001 C CNN "Source"
	1    2850 2300
	-1   0    0    -1  
$EndComp
$Comp
L pkl_device:pkl_R4_Small R2
U 1 1 5A95B8ED
P 1900 3400
F 0 "R2" V 1800 3200 50  0000 C CNN
F 1 "10k" V 1800 3400 50  0000 C CNN
F 2 "pkl_dipol:R_Array_Convex_4x0402" H 1900 3400 60  0001 C CNN
F 3 "" H 1900 3400 60  0000 C CNN
F 4 "ANY" H 1900 3400 50  0001 C CNN "Source"
F 5 "res-0402cv-array-4-10k" H -100 -2250 50  0001 C CNN "Key"
	1    1900 3400
	1    0    0    1   
$EndComp
$Comp
L pkl_device:pkl_R4_Small R2
U 2 1 5A95BE2B
P 1700 3400
F 0 "R2" V 1600 3200 50  0000 C CNN
F 1 "10k" V 1600 3400 50  0000 C CNN
F 2 "pkl_dipol:R_Array_Convex_4x0402" H 1700 3400 60  0001 C CNN
F 3 "" H 1700 3400 60  0000 C CNN
F 4 "ANY" H 1700 3400 50  0001 C CNN "Source"
F 5 "res-0402cv-array-4-10k" H -100 -2250 50  0001 C CNN "Key"
	2    1700 3400
	1    0    0    1   
$EndComp
$Comp
L pkl_device:pkl_R4_Small R2
U 3 1 5A95BF21
P 2100 3400
F 0 "R2" V 2000 3200 50  0000 C CNN
F 1 "10k" V 2000 3400 50  0000 C CNN
F 2 "pkl_dipol:R_Array_Convex_4x0402" H 2100 3400 60  0001 C CNN
F 3 "" H 2100 3400 60  0000 C CNN
F 4 "ANY" H 2100 3400 50  0001 C CNN "Source"
F 5 "res-0402cv-array-4-10k" H -100 -2250 50  0001 C CNN "Key"
	3    2100 3400
	1    0    0    1   
$EndComp
$Comp
L pkl_misc:PAD_SMD P2
U 1 1 5D27BE59
P 1700 1500
F 0 "P2" V 1800 1450 60  0000 L CNN
F 1 "UP" H 1650 1600 60  0001 L CNN
F 2 "pkl_pads:PAD_SMD_1x2.65" H 1700 1250 60  0001 C CNN
F 3 "" H 1700 1350 60  0000 C CNN
F 4 "ANY" H 1700 1500 50  0001 C CNN "Source"
	1    1700 1500
	0    -1   -1   0   
$EndComp
Connection ~ 1900 1900
Wire Wire Line
	1900 1900 2500 1900
Wire Wire Line
	1900 1700 1900 1900
Wire Wire Line
	1500 1600 1500 1700
Wire Wire Line
	1700 1700 1500 1700
Connection ~ 1500 1700
Wire Wire Line
	1500 1700 1500 1800
Wire Wire Line
	2100 1700 2100 2000
Connection ~ 2100 2000
Wire Wire Line
	2100 2000 2400 2000
Wire Wire Line
	2300 1700 2300 2200
Wire Wire Line
	2300 2200 1500 2200
Connection ~ 1500 2200
$Comp
L pkl_misc:PAD_SMD P3
U 1 1 5D620E4E
P 1900 1500
F 0 "P3" V 2000 1450 60  0000 L CNN
F 1 "UP" H 1850 1600 60  0001 L CNN
F 2 "pkl_pads:PAD_SMD_1x2.65" H 1900 1250 60  0001 C CNN
F 3 "" H 1900 1350 60  0000 C CNN
F 4 "ANY" H 1900 1500 50  0001 C CNN "Source"
	1    1900 1500
	0    -1   -1   0   
$EndComp
$Comp
L pkl_misc:PAD_SMD P4
U 1 1 5D620F84
P 2100 1500
F 0 "P4" V 2200 1450 60  0000 L CNN
F 1 "UP" H 2050 1600 60  0001 L CNN
F 2 "pkl_pads:PAD_SMD_1x2.65" H 2100 1250 60  0001 C CNN
F 3 "" H 2100 1350 60  0000 C CNN
F 4 "ANY" H 2100 1500 50  0001 C CNN "Source"
	1    2100 1500
	0    -1   -1   0   
$EndComp
$Comp
L pkl_misc:PAD_SMD P5
U 1 1 5D6210C0
P 2300 1500
F 0 "P5" V 2400 1450 60  0000 L CNN
F 1 "UP" H 2250 1600 60  0001 L CNN
F 2 "pkl_pads:PAD_SMD_1x2.65" H 2300 1250 60  0001 C CNN
F 3 "" H 2300 1350 60  0000 C CNN
F 4 "ANY" H 2300 1500 50  0001 C CNN "Source"
	1    2300 1500
	0    -1   -1   0   
$EndComp
$Comp
L pkl_ftdi:FT232H U2
U 1 1 5ABB8D89
P 4900 3500
F 0 "U2" H 4900 3500 50  0000 C CNN
F 1 "FT232H" H 4900 3400 50  0000 C CNN
F 2 "pkl_housings_dfn_qfn:QFN-48-1EP_8x8mm_Pitch0.5mm" H 4900 3500 50  0001 C CNN
F 3 "" H 4900 3500 50  0001 C CNN
F 4 "FTDI" H 4900 3500 50  0001 C CNN "Manufacturer"
F 5 "FT232HQ" H 4900 3500 50  0001 C CNN "MFN"
F 6 "ANY" H 4900 3500 50  0001 C CNN "Source"
F 7 "ic-ft232h" H 0   0   50  0001 C CNN "Key"
	1    4900 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 4800 4300 4900
Connection ~ 4300 4900
Wire Wire Line
	4300 4900 4400 4900
Wire Wire Line
	4400 4800 4400 4900
Connection ~ 4400 4900
Wire Wire Line
	4400 4900 4500 4900
Wire Wire Line
	3500 3400 3500 4400
Connection ~ 3500 3400
$Comp
L pkl_device:pkl_C_Small C4
U 1 1 5AFAE879
P 3500 4500
F 0 "C4" H 3350 4600 50  0000 L CNN
F 1 "10n" H 3350 4400 50  0000 L CNN
F 2 "pkl_dipol:C_0402" H 3500 4500 60  0001 C CNN
F 3 "" H 3500 4500 60  0000 C CNN
F 4 "ANY" H 3500 4500 60  0001 C CNN "Source"
F 5 "cap-cer-0402-10n" H -2100 -4300 50  0001 C CNN "Key"
	1    3500 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 3400 3700 3400
$Comp
L power:GND #PWR05
U 1 1 5AFAEA5C
P 3500 5000
F 0 "#PWR05" H 3500 4750 50  0001 C CNN
F 1 "GND" H 3505 4824 50  0000 C CNN
F 2 "" H 3500 5000 50  0001 C CNN
F 3 "" H 3500 5000 50  0001 C CNN
	1    3500 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 5000 3500 4600
Wire Wire Line
	3300 4600 3300 5000
Wire Wire Line
	3700 3200 3300 3200
Wire Wire Line
	3300 3200 3300 4400
Wire Wire Line
	3400 2500 3400 2550
Wire Wire Line
	3400 2550 3500 2550
Wire Wire Line
	3500 2550 3500 2600
$Comp
L power:+3V3 #PWR07
U 1 1 5B4507B1
P 4700 2000
F 0 "#PWR07" H 4700 1850 50  0001 C CNN
F 1 "+3V3" H 4715 2176 50  0000 C CNN
F 2 "" H 4700 2000 50  0001 C CNN
F 3 "" H 4700 2000 50  0001 C CNN
	1    4700 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 2000 4700 2400
Wire Wire Line
	5100 1300 5100 1500
Wire Wire Line
	5100 1000 5100 1100
$Comp
L power:+5V #PWR03
U 1 1 5B77768A
P 2850 2000
F 0 "#PWR03" H 2850 1850 50  0001 C CNN
F 1 "+5V" H 2865 2176 50  0000 C CNN
F 2 "" H 2850 2000 50  0001 C CNN
F 3 "" H 2850 2000 50  0001 C CNN
	1    2850 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 2000 2400 3000
Wire Wire Line
	2400 3000 3700 3000
Wire Wire Line
	2500 1900 2500 2900
Wire Wire Line
	2500 2900 3700 2900
Wire Wire Line
	3600 2100 3600 2700
Wire Wire Line
	3600 2700 3700 2700
Wire Wire Line
	3150 2100 3600 2100
$Comp
L pkl_device:pkl_XTAL_XGXG X1
U 1 1 5BAC3829
P 2250 4400
F 0 "X1" V 2150 4450 50  0000 L CNN
F 1 "12MHz" V 2150 4100 50  0000 L CNN
F 2 "pkl_misc:ABM8" H 2250 4400 60  0001 C CNN
F 3 "" H 2250 4400 60  0000 C CNN
F 4 "Abracon" H 2250 4400 50  0001 C CNN "Manufacturer"
F 5 "ABM8G-12.000MHZ-4Y-T3" H 2250 4400 50  0001 C CNN "MFN"
F 6 "ANY" H 2250 4400 50  0001 C CNN "Source"
F 7 "xtal-abm8-12mhz" H 0   0   50  0001 C CNN "Key"
	1    2250 4400
	0    1    1    0   
$EndComp
Wire Wire Line
	2250 4500 2250 4600
Wire Wire Line
	2250 4600 2900 4600
Wire Wire Line
	2250 4300 2250 4200
Wire Wire Line
	2250 4200 2600 4200
Wire Wire Line
	2350 4400 2450 4400
Wire Wire Line
	2450 4400 2450 4700
Wire Wire Line
	2150 4400 2050 4400
Wire Wire Line
	2050 4400 2050 4700
Wire Wire Line
	2050 4700 2250 4700
Wire Wire Line
	2250 4700 2250 5100
Connection ~ 2250 4700
Wire Wire Line
	2250 4700 2450 4700
$Comp
L pkl_device:pkl_C_Small C2
U 1 1 5BAF1B56
P 2600 4800
F 0 "C2" H 2650 4900 50  0000 L CNN
F 1 "10p" H 2650 4700 50  0000 L CNN
F 2 "pkl_dipol:C_0402" H 2600 4800 60  0001 C CNN
F 3 "" H 2600 4800 60  0000 C CNN
F 4 "cap-cer-0402-10p" H -3000 -4000 50  0001 C CNN "Key"
F 5 "ANY" H 2600 4800 60  0001 C CNN "Source"
	1    2600 4800
	1    0    0    -1  
$EndComp
$Comp
L pkl_device:pkl_C_Small C3
U 1 1 5BAF1C2C
P 2900 4800
F 0 "C3" H 2950 4900 50  0000 L CNN
F 1 "10p" H 2950 4700 50  0000 L CNN
F 2 "pkl_dipol:C_0402" H 2900 4800 60  0001 C CNN
F 3 "" H 2900 4800 60  0000 C CNN
F 4 "cap-cer-0402-10p" H -2700 -4000 50  0001 C CNN "Key"
F 5 "ANY" H 2900 4800 60  0001 C CNN "Source"
	1    2900 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 4700 2600 4200
Connection ~ 2600 4200
Wire Wire Line
	2900 4700 2900 4600
Connection ~ 2900 4600
Wire Wire Line
	2600 4900 2600 5000
Wire Wire Line
	2600 5000 2750 5000
Wire Wire Line
	2900 5000 2900 4900
Wire Wire Line
	2750 5000 2750 5100
Connection ~ 2750 5000
Wire Wire Line
	2750 5000 2900 5000
$Comp
L power:GND #PWR02
U 1 1 5BB178EE
P 2750 5100
F 0 "#PWR02" H 2750 4850 50  0001 C CNN
F 1 "GND" H 2755 4924 50  0000 C CNN
F 2 "" H 2750 5100 50  0001 C CNN
F 3 "" H 2750 5100 50  0001 C CNN
	1    2750 5100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5BB17939
P 2250 5100
F 0 "#PWR01" H 2250 4850 50  0001 C CNN
F 1 "GND" H 2255 4924 50  0000 C CNN
F 2 "" H 2250 5100 50  0001 C CNN
F 3 "" H 2250 5100 50  0001 C CNN
	1    2250 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 4200 2600 4000
Wire Wire Line
	2600 4000 3700 4000
Wire Wire Line
	2900 4600 2900 4300
Wire Wire Line
	2900 4300 3700 4300
Wire Wire Line
	4900 2300 4900 2400
Text Label 4800 2300 1    50   ~ 0
VCORE
Text Label 4900 2300 1    50   ~ 0
VCCA
Text Label 4700 1000 1    50   ~ 0
VCORE
Text Label 4900 1000 1    50   ~ 0
VCCA
$Comp
L pkl_device:pkl_C_Small C8
U 1 1 5BB83C9E
P 6100 1200
F 0 "C8" H 6150 1300 50  0000 L CNN
F 1 "100n" H 6100 1100 50  0000 L CNN
F 2 "pkl_dipol:C_0402" H 6192 1107 60  0001 L CNN
F 3 "" H 6100 1200 60  0000 C CNN
F 4 "ANY" H 6100 1200 50  0001 C CNN "Source"
F 5 "cap-cer-0402-100n" H 3100 -2450 50  0001 C CNN "Key"
	1    6100 1200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5800 1300 5800 1400
Wire Wire Line
	5800 1400 6100 1400
Wire Wire Line
	6100 1400 6100 1300
Wire Wire Line
	6100 1400 6100 1500
Connection ~ 6100 1400
Wire Wire Line
	6100 1100 6100 1000
Wire Wire Line
	5800 1100 5800 1000
$Comp
L power:GND #PWR011
U 1 1 5BB83CAB
P 6100 1500
F 0 "#PWR011" H 6100 1250 50  0001 C CNN
F 1 "GND" H 6105 1324 50  0000 C CNN
F 2 "" H 6100 1500 50  0001 C CNN
F 3 "" H 6100 1500 50  0001 C CNN
	1    6100 1500
	1    0    0    -1  
$EndComp
$Comp
L pkl_device:pkl_C C5
U 1 1 5BB83CB3
P 5800 1200
F 0 "C5" H 5850 1300 50  0000 L CNN
F 1 "4u7" H 5850 1100 50  0000 L CNN
F 2 "pkl_dipol:C_0603" H 5892 1107 60  0001 L CNN
F 3 "" H 5800 1200 60  0000 C CNN
F 4 "cap-cer-0603-4u7" H 3100 -2450 50  0001 C CNN "Key"
F 5 "ANY" H 5800 1200 50  0001 C CNN "Source"
	1    5800 1200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5800 1000 6100 1000
Wire Wire Line
	6100 1000 6100 900 
Connection ~ 6100 1000
$Comp
L power:+3V3 #PWR010
U 1 1 5BB9D449
P 6100 900
F 0 "#PWR010" H 6100 750 50  0001 C CNN
F 1 "+3V3" H 6115 1076 50  0000 C CNN
F 2 "" H 6100 900 50  0001 C CNN
F 3 "" H 6100 900 50  0001 C CNN
	1    6100 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 2700 6200 2700
Wire Wire Line
	6100 2800 6200 2800
Wire Wire Line
	6100 2900 6200 2900
Wire Wire Line
	6100 3000 6200 3000
Wire Wire Line
	6100 3100 6200 3100
Wire Wire Line
	6100 3200 6200 3200
Wire Wire Line
	6100 3300 6200 3300
Wire Wire Line
	6100 3400 6200 3400
Wire Wire Line
	6100 3600 6200 3600
Wire Wire Line
	6100 3700 6200 3700
Wire Wire Line
	6100 3800 6200 3800
Wire Wire Line
	6100 3900 6200 3900
Wire Wire Line
	6100 4000 6200 4000
Wire Wire Line
	6100 4100 6200 4100
Wire Wire Line
	6100 4200 6200 4200
Wire Wire Line
	6100 4300 6200 4300
Wire Wire Line
	6100 4400 6200 4400
Wire Wire Line
	6100 4500 6200 4500
Text Label 6200 2700 0    50   ~ 0
ADBUS0
Text Label 6200 2800 0    50   ~ 0
ADBUS1
Text Label 6200 2900 0    50   ~ 0
ADBUS2
Text Label 6200 3000 0    50   ~ 0
ADBUS3
Text Label 6200 3100 0    50   ~ 0
ADBUS4
Text Label 6200 3200 0    50   ~ 0
ADBUS5
Text Label 6200 3300 0    50   ~ 0
ADBUS6
Text Label 6200 3400 0    50   ~ 0
ADBUS7
Text Label 6200 3600 0    50   ~ 0
ACBUS0
Text Label 6200 3700 0    50   ~ 0
ACBUS1
Text Label 6200 3800 0    50   ~ 0
ACBUS2
Text Label 6200 3900 0    50   ~ 0
ACBUS3
Text Label 6200 4000 0    50   ~ 0
ACBUS4
Text Label 6200 4100 0    50   ~ 0
ACBUS5
Text Label 6200 4200 0    50   ~ 0
ACBUS6
Text Label 6200 4300 0    50   ~ 0
ACBUS7
Text Label 6200 4400 0    50   ~ 0
ACBUS8
Text Label 6200 4500 0    50   ~ 0
ACBUS9
Text Notes 6650 2600 0    50   ~ 0
ASYNC\nSerial\n(RS232)
Text Notes 6650 2700 0    50   ~ 0
TXD
Text Notes 6650 2800 0    50   ~ 0
RXD
Text Notes 6650 2900 0    50   ~ 0
~RTS
Text Notes 6650 3000 0    50   ~ 0
~CTS
Text Notes 6650 3100 0    50   ~ 0
~DTR
Text Notes 6650 3200 0    50   ~ 0
~DSR
Text Notes 6650 3400 0    50   ~ 0
~RI
Text Notes 6650 3300 0    50   ~ 0
~DCD
Text Notes 6650 3600 0    50   ~ 0
TXDEN
Text Notes 6650 3700 0    50   ~ 0
ACBUS1
Text Notes 6650 3800 0    50   ~ 0
ACBUS2
Text Notes 6650 3900 0    50   ~ 0
~RXLED
Text Notes 6650 4000 0    50   ~ 0
~TXLED
Text Notes 6650 4100 0    50   ~ 0
ACBUS5
Text Notes 6650 4200 0    50   ~ 0
ACBUS6
Text Notes 6650 4300 0    50   ~ 0
~WRSAV
Text Notes 6650 4400 0    50   ~ 0
ACBUS8
Text Notes 6650 4500 0    50   ~ 0
ACBUS9
Wire Notes Line
	7000 4500 7000 2350
Wire Notes Line
	6600 2600 10050 2600
Text Notes 7050 2600 0    50   ~ 0
SYNC\n245FIFO
Text Notes 7050 2700 0    50   ~ 0
D0
Text Notes 7050 2800 0    50   ~ 0
D1
Text Notes 7050 2900 0    50   ~ 0
D2
Text Notes 7050 3000 0    50   ~ 0
D3
Text Notes 7050 3100 0    50   ~ 0
D4
Text Notes 7050 3200 0    50   ~ 0
D5
Text Notes 7050 3300 0    50   ~ 0
D6
Text Notes 7050 3400 0    50   ~ 0
D7
Text Notes 7050 3600 0    50   ~ 0
~RXF
Text Notes 7050 3700 0    50   ~ 0
~TXE
Text Notes 7050 3800 0    50   ~ 0
~RD
Text Notes 7050 3900 0    50   ~ 0
~WR
Text Notes 7050 4000 0    50   ~ 0
~SIWU
Text Notes 7050 4100 0    50   ~ 0
CLKOUT
Text Notes 7050 4200 0    50   ~ 0
~OE
Text Notes 7050 4300 0    50   ~ 0
~PWRSAV
Text Notes 7050 4400 0    50   ~ 0
ACBUS8
Text Notes 7050 4500 0    50   ~ 0
ACBUS9
Wire Notes Line
	7400 4500 7400 2350
Text Notes 7450 2600 0    50   ~ 0
STYLE\nASYNC\n245FIFO
Text Notes 7450 2700 0    50   ~ 0
D0
Text Notes 7450 2800 0    50   ~ 0
D1
Text Notes 7450 2900 0    50   ~ 0
D2
Text Notes 7450 3000 0    50   ~ 0
D3
Text Notes 7450 3100 0    50   ~ 0
D4
Text Notes 7450 3200 0    50   ~ 0
D5
Text Notes 7450 3300 0    50   ~ 0
D6
Text Notes 7450 3400 0    50   ~ 0
D7
Text Notes 7450 3600 0    50   ~ 0
~RXF
Text Notes 7450 3700 0    50   ~ 0
~TXE
Text Notes 7450 3800 0    50   ~ 0
~RD
Text Notes 7450 3900 0    50   ~ 0
~WR
Text Notes 7450 4000 0    50   ~ 0
~SIWU
Text Notes 7450 4100 0    50   ~ 0
ACBUS5
Text Notes 7450 4200 0    50   ~ 0
~OE
Text Notes 7450 4300 0    50   ~ 0
~PWRSAV
Text Notes 7450 4400 0    50   ~ 0
ACBUS8
Text Notes 7450 4500 0    50   ~ 0
ACBUS9
Wire Notes Line
	7800 4500 7800 2350
Text Notes 7850 2600 0    50   ~ 0
ASYNC\nBit-bang
Text Notes 7850 2700 0    50   ~ 0
D0
Text Notes 7850 2800 0    50   ~ 0
D1
Text Notes 7850 2900 0    50   ~ 0
D2
Text Notes 7850 3000 0    50   ~ 0
D3
Text Notes 7850 3100 0    50   ~ 0
D4
Text Notes 7850 3200 0    50   ~ 0
D5
Text Notes 7850 3300 0    50   ~ 0
D6
Text Notes 7850 3400 0    50   ~ 0
D7
Text Notes 7850 3600 0    50   ~ 0
ACBUS0
Text Notes 7850 3700 0    50   ~ 0
~WRSTB
Text Notes 7850 3800 0    50   ~ 0
~RDSTB
Text Notes 7850 3900 0    50   ~ 0
ACBUS3
Text Notes 7850 4000 0    50   ~ 0
~SIWU
Text Notes 7850 4100 0    50   ~ 0
ACBUS5
Text Notes 7850 4200 0    50   ~ 0
ACBUS6
Text Notes 7850 4300 0    50   ~ 0
~PWRSAV
Text Notes 7850 4400 0    50   ~ 0
ACBUS8
Text Notes 7850 4500 0    50   ~ 0
ACBUS9
Wire Notes Line
	8200 4500 8200 2350
Text Notes 8250 2600 0    50   ~ 0
SYNC\nBit-bang
Text Notes 8250 2700 0    50   ~ 0
D0
Text Notes 8250 2800 0    50   ~ 0
D1
Text Notes 8250 2900 0    50   ~ 0
D2
Text Notes 8250 3000 0    50   ~ 0
D3
Text Notes 8250 3100 0    50   ~ 0
D4
Text Notes 8250 3200 0    50   ~ 0
D5
Text Notes 8250 3300 0    50   ~ 0
D6
Text Notes 8250 3400 0    50   ~ 0
D7
Text Notes 8250 3600 0    50   ~ 0
ACBUS0
Text Notes 8250 3700 0    50   ~ 0
~WRSTB
Text Notes 8250 3800 0    50   ~ 0
~RDSTB
Text Notes 8250 3900 0    50   ~ 0
ACBUS3
Text Notes 8250 4000 0    50   ~ 0
~SIWU
Text Notes 8250 4100 0    50   ~ 0
ACBUS5
Text Notes 8250 4200 0    50   ~ 0
ACBUS6
Text Notes 8250 4300 0    50   ~ 0
~PWRSAV
Text Notes 8250 4400 0    50   ~ 0
ACBUS8
Text Notes 8250 4500 0    50   ~ 0
ACBUS9
Wire Notes Line
	8600 4500 8600 2350
Text Notes 8650 2600 0    50   ~ 0
MPSSE
Text Notes 8650 2700 0    50   ~ 0
TCK/SK
Text Notes 8650 2800 0    50   ~ 0
TDI/DO
Text Notes 8650 2900 0    50   ~ 0
TDO/DI
Text Notes 8650 3000 0    50   ~ 0
TMS/CS
Text Notes 8650 3100 0    50   ~ 0
GPIOL0
Text Notes 8650 3200 0    50   ~ 0
GPIOL1
Text Notes 8650 3300 0    50   ~ 0
GPIOL2
Text Notes 8650 3400 0    50   ~ 0
GPIOL3
Text Notes 8650 3600 0    50   ~ 0
GPIOH0
Text Notes 8650 3700 0    50   ~ 0
GPIOH1
Text Notes 8650 3800 0    50   ~ 0
GPIOH2
Text Notes 8650 3900 0    50   ~ 0
GPIOH3
Text Notes 8650 4000 0    50   ~ 0
GPIOH4
Text Notes 8650 4100 0    50   ~ 0
GPIOH5
Text Notes 8650 4200 0    50   ~ 0
GPIOH6
Text Notes 8650 4300 0    50   ~ 0
GPIOH7
Text Notes 8650 4400 0    50   ~ 0
GPIOH8
Text Notes 8650 4500 0    50   ~ 0
GPIOH9
Wire Notes Line
	9000 4500 9000 2350
Text Notes 9050 2600 0    50   ~ 0
Fast\nSerial\nInterface
Text Notes 9050 2700 0    50   ~ 0
FSDI
Text Notes 9050 2800 0    50   ~ 0
FSCLK
Text Notes 9050 2900 0    50   ~ 0
FSDO
Text Notes 9050 3000 0    50   ~ 0
FSCTS
Text Notes 9050 3100 0    50   ~ 0
TriSt-UP
Text Notes 9050 3200 0    50   ~ 0
TriSt-UP
Text Notes 9050 3300 0    50   ~ 0
TriSt-UP
Text Notes 9050 3400 0    50   ~ 0
TriSt-UP
Text Notes 9050 3600 0    50   ~ 0
ACBUS0
Text Notes 9050 3700 0    50   ~ 0
ACBUS1
Text Notes 9050 3800 0    50   ~ 0
ACBUS2
Text Notes 9050 3900 0    50   ~ 0
ACBUS3
Text Notes 9050 4000 0    50   ~ 0
ACBUS4
Text Notes 9050 4100 0    50   ~ 0
ACBUS5
Text Notes 9050 4200 0    50   ~ 0
ACBUS6
Text Notes 9050 4300 0    50   ~ 0
~PWRSAV
Text Notes 9050 4400 0    50   ~ 0
ACBUS8
Text Notes 9050 4500 0    50   ~ 0
ACBUS9
Wire Notes Line
	9400 4500 9400 2350
Text Notes 9450 2600 0    50   ~ 0
CPU\nStyle\nFIFO
Text Notes 9450 2700 0    50   ~ 0
D0
Text Notes 9450 2800 0    50   ~ 0
D1
Text Notes 9450 2900 0    50   ~ 0
D2
Text Notes 9450 3000 0    50   ~ 0
D3
Text Notes 9450 3100 0    50   ~ 0
D4
Text Notes 9450 3200 0    50   ~ 0
D5
Text Notes 9450 3300 0    50   ~ 0
D6
Text Notes 9450 3400 0    50   ~ 0
D7
Text Notes 9450 3600 0    50   ~ 0
~CS
Text Notes 9450 3700 0    50   ~ 0
A0
Text Notes 9450 3800 0    50   ~ 0
~RD
Text Notes 9450 3900 0    50   ~ 0
~WR
Text Notes 9450 4000 0    50   ~ 0
~SIWU
Text Notes 9450 4100 0    50   ~ 0
ACBUS5
Text Notes 9450 4200 0    50   ~ 0
ACBUS6
Text Notes 9450 4300 0    50   ~ 0
~PWRSAV
Text Notes 9450 4400 0    50   ~ 0
ACBUS8
Text Notes 9450 4500 0    50   ~ 0
ACBUS9
Wire Notes Line
	9800 4500 9800 2350
Text Notes 9850 2600 0    50   ~ 0
FT1248
Text Notes 9850 3900 0    50   ~ 0
ACBUS3
Text Notes 9850 4000 0    50   ~ 0
ACBUS4
Text Notes 9850 4100 0    50   ~ 0
ACBUS5
Text Notes 9850 4200 0    50   ~ 0
ACBUS6
Text Notes 9850 4300 0    50   ~ 0
~PWRSAV
Text Notes 9850 4400 0    50   ~ 0
ACBUS8
Text Notes 9850 4500 0    50   ~ 0
ACBUS9
Text Notes 9850 3800 0    50   ~ 0
MISO
Text Notes 9850 3700 0    50   ~ 0
SS_n
Text Notes 9850 3600 0    50   ~ 0
SCLK
Text Notes 9850 2700 0    50   ~ 0
MIOSI0
Text Notes 9850 2800 0    50   ~ 0
MIOSI1
Text Notes 9850 2900 0    50   ~ 0
MIOSI2
Text Notes 9850 3000 0    50   ~ 0
MIOSI3
Text Notes 9850 3100 0    50   ~ 0
MIOSI4
Text Notes 9850 3200 0    50   ~ 0
MIOSI5
Text Notes 9850 3300 0    50   ~ 0
MIOSI6
Text Notes 9850 3400 0    50   ~ 0
MIOSI7
Text Notes 7750 2350 0    50   ~ 0
Pin Function Table (depends on configuration)
Wire Notes Line
	6600 2350 10200 2350
Wire Notes Line
	10200 4500 6600 4500
Wire Notes Line
	6600 2250 10200 2250
Wire Notes Line
	10200 2250 10200 4500
Wire Notes Line
	6600 2250 6600 4500
$Comp
L Connector_Generic:Conn_02x10_Odd_Even J1
U 1 1 5BD3E874
P 8400 5400
F 0 "J1" H 8450 6020 50  0000 C CNN
F 1 "Conn" H 8450 5927 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x10_P2.54mm_Horizontal" H 8400 5400 50  0001 C CNN
F 3 "~" H 8400 5400 50  0001 C CNN
F 4 "ANY" H 8400 5400 50  0001 C CNN "Source"
F 5 "conn-th-01in-2-10-hdr-ra" H 100 0   50  0001 C CNN "Key"
	1    8400 5400
	-1   0    0    1   
$EndComp
Text Label 7900 5000 2    50   ~ 0
ADBUS0
Text Label 8800 5000 0    50   ~ 0
ADBUS1
Text Label 7900 5100 2    50   ~ 0
ADBUS2
Text Label 8800 5100 0    50   ~ 0
ADBUS3
Text Label 7900 5200 2    50   ~ 0
ADBUS4
Text Label 8800 5200 0    50   ~ 0
ADBUS5
Text Label 7900 5300 2    50   ~ 0
ADBUS6
Text Label 8800 5300 0    50   ~ 0
ADBUS7
Text Label 7900 5400 2    50   ~ 0
ACBUS0
Text Label 8800 5400 0    50   ~ 0
ACBUS1
Text Label 7900 5500 2    50   ~ 0
ACBUS2
Text Label 8800 5500 0    50   ~ 0
ACBUS3
Text Label 7900 5600 2    50   ~ 0
ACBUS4
Text Label 8800 5600 0    50   ~ 0
ACBUS5
Text Label 7900 5700 2    50   ~ 0
ACBUS6
Text Label 8800 5700 0    50   ~ 0
ACBUS7
Text Label 7900 5800 2    50   ~ 0
ACBUS8
Text Label 8800 5800 0    50   ~ 0
ACBUS9
Wire Wire Line
	8100 5000 7900 5000
Wire Wire Line
	8100 5100 7900 5100
Wire Wire Line
	8100 5200 7900 5200
Wire Wire Line
	8100 5300 7900 5300
Wire Wire Line
	8100 5400 7900 5400
Wire Wire Line
	8100 5500 7900 5500
Wire Wire Line
	8100 5600 7900 5600
Wire Wire Line
	8100 5700 7900 5700
Wire Wire Line
	8100 5800 7900 5800
Wire Wire Line
	8600 5000 8800 5000
Wire Wire Line
	8600 5100 8800 5100
Wire Wire Line
	8600 5200 8800 5200
Wire Wire Line
	8600 5300 8800 5300
Wire Wire Line
	8600 5400 8800 5400
Wire Wire Line
	8600 5500 8800 5500
Wire Wire Line
	8600 5600 8800 5600
Wire Wire Line
	8600 5700 8800 5700
Wire Wire Line
	8600 5800 8800 5800
$Comp
L power:+5V #PWR018
U 1 1 5BE8FF89
P 8700 4800
F 0 "#PWR018" H 8700 4650 50  0001 C CNN
F 1 "+5V" H 8715 4976 50  0000 C CNN
F 2 "" H 8700 4800 50  0001 C CNN
F 3 "" H 8700 4800 50  0001 C CNN
	1    8700 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 4900 8000 6000
$Comp
L power:GND #PWR020
U 1 1 5BE9B7F7
P 8000 6000
F 0 "#PWR020" H 8000 5750 50  0001 C CNN
F 1 "GND" H 8005 5824 50  0000 C CNN
F 2 "" H 8000 6000 50  0001 C CNN
F 3 "" H 8000 6000 50  0001 C CNN
	1    8000 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 4900 8700 4800
Text Label 3400 2900 2    50   ~ 0
USB_D-
Text Label 3400 3000 2    50   ~ 0
USB_D+
Wire Wire Line
	8700 4900 8600 4900
Wire Wire Line
	8000 4900 8100 4900
$EndSCHEMATC
