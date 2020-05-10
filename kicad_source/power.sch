EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 7
Title "power"
Date "2020-05-10"
Rev "dev_0.1"
Comp "generationmake"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L devices:C_0603 C?
U 1 1 5CB4F8A0
P 3350 4100
AR Path="/5CB4F8A0" Ref="C?"  Part="1" 
AR Path="/5CB34EF4/5CB4F8A0" Ref="C?"  Part="1" 
AR Path="/5EB35F1D/5CB4F8A0" Ref="C32"  Part="1" 
F 0 "C32" H 3360 4170 50  0000 L CNN
F 1 "1u" H 3360 4020 50  0000 L CNN
F 2 "capacitors:C_0603" H 3350 3950 50  0001 C CNN
F 3 "" H 3350 4100 50  0000 C CNN
	1    3350 4100
	1    0    0    -1  
$EndComp
$Comp
L devices:C_0603 C?
U 1 1 5CB4F8A7
P 5200 4100
AR Path="/5CB4F8A7" Ref="C?"  Part="1" 
AR Path="/5CB34EF4/5CB4F8A7" Ref="C?"  Part="1" 
AR Path="/5EB35F1D/5CB4F8A7" Ref="C35"  Part="1" 
F 0 "C35" H 5210 4170 50  0000 L CNN
F 1 "1u" H 5210 4020 50  0000 L CNN
F 2 "capacitors:C_0603" H 5200 3950 50  0001 C CNN
F 3 "" H 5200 4100 50  0000 C CNN
	1    5200 4100
	1    0    0    -1  
$EndComp
$Comp
L power-supply:GND #PWR?
U 1 1 5CB4F8AE
P 5200 4250
AR Path="/5CB4F8AE" Ref="#PWR?"  Part="1" 
AR Path="/5CB34EF4/5CB4F8AE" Ref="#PWR?"  Part="1" 
AR Path="/5EB35F1D/5CB4F8AE" Ref="#PWR075"  Part="1" 
F 0 "#PWR075" H 5200 4000 50  0001 C CNN
F 1 "GND" H 5200 4100 50  0000 C CNN
F 2 "" H 5200 4250 50  0000 C CNN
F 3 "" H 5200 4250 50  0000 C CNN
	1    5200 4250
	1    0    0    -1  
$EndComp
$Comp
L power-supply:+3V3 #PWR?
U 1 1 5CB4F8BA
P 5200 3850
AR Path="/5CB4F8BA" Ref="#PWR?"  Part="1" 
AR Path="/5CB34EF4/5CB4F8BA" Ref="#PWR?"  Part="1" 
AR Path="/5EB35F1D/5CB4F8BA" Ref="#PWR074"  Part="1" 
F 0 "#PWR074" H 5200 3700 50  0001 C CNN
F 1 "+3V3" V 5215 3978 50  0000 L CNN
F 2 "" H 5200 3850 50  0000 C CNN
F 3 "" H 5200 3850 50  0000 C CNN
	1    5200 3850
	1    0    0    -1  
$EndComp
$Comp
L power-supply:GND #PWR?
U 1 1 5CB4F8C0
P 3650 4250
AR Path="/5CB4F8C0" Ref="#PWR?"  Part="1" 
AR Path="/5CB34EF4/5CB4F8C0" Ref="#PWR?"  Part="1" 
AR Path="/5EB35F1D/5CB4F8C0" Ref="#PWR071"  Part="1" 
F 0 "#PWR071" H 3650 4000 50  0001 C CNN
F 1 "GND" H 3650 4100 50  0000 C CNN
F 2 "" H 3650 4250 50  0000 C CNN
F 3 "" H 3650 4250 50  0000 C CNN
	1    3650 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 4250 5200 4200
Wire Wire Line
	5200 4000 5200 3950
Connection ~ 5200 3950
Wire Wire Line
	5200 3950 5200 3850
$Comp
L voltage-regulators:TPS736XX U?
U 1 1 5CB4F8EB
P 4300 4050
AR Path="/5CB4F8EB" Ref="U?"  Part="1" 
AR Path="/5CB34EF4/5CB4F8EB" Ref="U?"  Part="1" 
AR Path="/5EB35F1D/5CB4F8EB" Ref="U5"  Part="1" 
F 0 "U5" H 4300 4437 60  0000 C CNN
F 1 "TPS736XX" H 4300 4331 60  0000 C CNN
F 2 "SOT_TO:SOT-23-5" H 4300 4200 60  0001 C CNN
F 3 "" H 4300 4050 60  0000 C CNN
	1    4300 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 3950 3600 3950
Wire Wire Line
	3600 3950 3600 3900
$Comp
L devices:Battery BT?
U 1 1 5CB4F961
P 6950 2000
AR Path="/5CB4F961" Ref="BT?"  Part="1" 
AR Path="/5CB34EF4/5CB4F961" Ref="BT?"  Part="1" 
AR Path="/5EB35F1D/5CB4F961" Ref="BT1"  Part="1" 
F 0 "BT1" H 7068 2046 50  0000 L CNN
F 1 "Keystone 1043" H 7068 1955 50  0000 L CNN
F 2 "MECH_battery_holder:KEYSTONE_1043" V 6950 2040 50  0001 C CNN
F 3 "" V 6950 2040 50  0000 C CNN
	1    6950 2000
	1    0    0    -1  
$EndComp
$Comp
L power-supply:GND #PWR?
U 1 1 5CB4F96F
P 6950 2550
AR Path="/5CB4F96F" Ref="#PWR?"  Part="1" 
AR Path="/5CB34EF4/5CB4F96F" Ref="#PWR?"  Part="1" 
AR Path="/5EB35F1D/5CB4F96F" Ref="#PWR081"  Part="1" 
F 0 "#PWR081" H 6950 2300 50  0001 C CNN
F 1 "GND" H 6950 2400 50  0000 C CNN
F 2 "" H 6950 2550 50  0000 C CNN
F 3 "" H 6950 2550 50  0000 C CNN
	1    6950 2550
	1    0    0    -1  
$EndComp
Text Notes 3800 3600 0    60   ~ 0
use TPS73633DBVT\nfixed voltage 3.3 V
Wire Wire Line
	4950 3950 5200 3950
NoConn ~ 4950 4100
$Comp
L devices:CP_Small C37
U 1 1 5CB11565
P 5550 4100
F 0 "C37" H 5638 4146 50  0000 L CNN
F 1 "100u/6.3V" H 5638 4055 50  0000 L CNN
F 2 "capacitors:TantalC_SizeD_EIA-7343_Reflow" H 5550 4100 50  0001 C CNN
F 3 "" H 5550 4100 50  0000 C CNN
	1    5550 4100
	1    0    0    -1  
$EndComp
$Comp
L power-supply:GND #PWR?
U 1 1 5CB1174B
P 5550 4250
AR Path="/5CB1174B" Ref="#PWR?"  Part="1" 
AR Path="/5CB34EF4/5CB1174B" Ref="#PWR?"  Part="1" 
AR Path="/5EB35F1D/5CB1174B" Ref="#PWR078"  Part="1" 
F 0 "#PWR078" H 5550 4000 50  0001 C CNN
F 1 "GND" H 5550 4100 50  0000 C CNN
F 2 "" H 5550 4250 50  0000 C CNN
F 3 "" H 5550 4250 50  0000 C CNN
	1    5550 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 3950 5550 3950
Wire Wire Line
	5550 3950 5550 4000
Wire Wire Line
	5550 4200 5550 4250
$Comp
L devices:SWITCH_INV SW5
U 1 1 5CB1A0E5
P 6350 1700
F 0 "SW5" H 6350 1385 50  0000 C CNN
F 1 "SWITCH_INV" H 6350 1476 50  0000 C CNN
F 2 "mechanical-switches:WE_450404015514" H 6350 1700 50  0001 C CNN
F 3 "" H 6350 1700 50  0000 C CNN
	1    6350 1700
	1    0    0    1   
$EndComp
Wire Wire Line
	6850 1800 6950 1800
Wire Wire Line
	6950 1800 6950 1850
Wire Wire Line
	6950 2150 6950 2200
Wire Wire Line
	5850 1700 5800 1700
Wire Wire Line
	5800 1700 5800 1800
NoConn ~ 6850 1600
$Comp
L power-supply:VCC #PWR069
U 1 1 5CB98150
P 3600 3900
F 0 "#PWR069" H 3600 3750 50  0001 C CNN
F 1 "VCC" H 3617 4073 50  0000 C CNN
F 2 "" H 3600 3900 50  0000 C CNN
F 3 "" H 3600 3900 50  0000 C CNN
	1    3600 3900
	1    0    0    -1  
$EndComp
$Comp
L devices:D_Small D9
U 1 1 5EB75A69
P 5500 1800
F 0 "D9" H 5500 2005 50  0000 C CNN
F 1 "1N4148" H 5500 1914 50  0000 C CNN
F 2 "" V 5500 1800 50  0000 C CNN
F 3 "" V 5500 1800 50  0000 C CNN
	1    5500 1800
	1    0    0    -1  
$EndComp
$Comp
L devices:D_Small D8
U 1 1 5EB760D2
P 5050 1800
F 0 "D8" H 5050 2005 50  0000 C CNN
F 1 "1N4148" H 5050 1914 50  0000 C CNN
F 2 "" V 5050 1800 50  0000 C CNN
F 3 "" V 5050 1800 50  0000 C CNN
	1    5050 1800
	1    0    0    -1  
$EndComp
$Comp
L devices:D_Schottky_Small D7
U 1 1 5EB76902
P 5050 1350
F 0 "D7" H 5050 1555 50  0000 C CNN
F 1 "D_Schottky_Small" H 5050 1464 50  0000 C CNN
F 2 "" V 5050 1350 50  0000 C CNN
F 3 "" V 5050 1350 50  0000 C CNN
	1    5050 1350
	1    0    0    -1  
$EndComp
$Comp
L power-supply:VCC #PWR073
U 1 1 5EB776BA
P 4600 1250
F 0 "#PWR073" H 4600 1100 50  0001 C CNN
F 1 "VCC" H 4617 1423 50  0000 C CNN
F 2 "" H 4600 1250 50  0000 C CNN
F 3 "" H 4600 1250 50  0000 C CNN
	1    4600 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 1800 5800 1800
Wire Wire Line
	5400 1800 5150 1800
Wire Wire Line
	4950 1800 4600 1800
Wire Wire Line
	4600 1800 4600 1350
Wire Wire Line
	4950 1350 4600 1350
Connection ~ 4600 1350
Wire Wire Line
	4600 1350 4600 1250
$Comp
L power-supply:VIN #PWR080
U 1 1 5EB78E71
P 5650 1250
F 0 "#PWR080" H 5650 1100 50  0001 C CNN
F 1 "VIN" H 5667 1423 50  0000 C CNN
F 2 "" H 5650 1250 50  0000 C CNN
F 3 "" H 5650 1250 50  0000 C CNN
	1    5650 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 1350 5650 1350
Wire Wire Line
	5650 1350 5650 1250
$Comp
L power-supply:GND #PWR?
U 1 1 5EB8135C
P 3350 4250
AR Path="/5EB8135C" Ref="#PWR?"  Part="1" 
AR Path="/5CB34EF4/5EB8135C" Ref="#PWR?"  Part="1" 
AR Path="/5EB35F1D/5EB8135C" Ref="#PWR066"  Part="1" 
F 0 "#PWR066" H 3350 4000 50  0001 C CNN
F 1 "GND" H 3350 4100 50  0000 C CNN
F 2 "" H 3350 4250 50  0000 C CNN
F 3 "" H 3350 4250 50  0000 C CNN
	1    3350 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 3950 3350 4000
Wire Wire Line
	3350 4200 3350 4250
Wire Wire Line
	3350 3950 3600 3950
Connection ~ 3600 3950
Wire Wire Line
	3650 4100 3600 4100
Wire Wire Line
	3600 4100 3600 3950
$Comp
L devices:C_0603 C?
U 1 1 5EB83C46
P 3350 5300
AR Path="/5EB83C46" Ref="C?"  Part="1" 
AR Path="/5CB34EF4/5EB83C46" Ref="C?"  Part="1" 
AR Path="/5EB35F1D/5EB83C46" Ref="C33"  Part="1" 
F 0 "C33" H 3360 5370 50  0000 L CNN
F 1 "1u" H 3360 5220 50  0000 L CNN
F 2 "capacitors:C_0603" H 3350 5150 50  0001 C CNN
F 3 "" H 3350 5300 50  0000 C CNN
	1    3350 5300
	1    0    0    -1  
$EndComp
$Comp
L devices:C_0603 C?
U 1 1 5EB83C50
P 5200 5300
AR Path="/5EB83C50" Ref="C?"  Part="1" 
AR Path="/5CB34EF4/5EB83C50" Ref="C?"  Part="1" 
AR Path="/5EB35F1D/5EB83C50" Ref="C36"  Part="1" 
F 0 "C36" H 5210 5370 50  0000 L CNN
F 1 "1u" H 5210 5220 50  0000 L CNN
F 2 "capacitors:C_0603" H 5200 5150 50  0001 C CNN
F 3 "" H 5200 5300 50  0000 C CNN
	1    5200 5300
	1    0    0    -1  
$EndComp
$Comp
L power-supply:GND #PWR?
U 1 1 5EB83C5A
P 5200 5450
AR Path="/5EB83C5A" Ref="#PWR?"  Part="1" 
AR Path="/5CB34EF4/5EB83C5A" Ref="#PWR?"  Part="1" 
AR Path="/5EB35F1D/5EB83C5A" Ref="#PWR077"  Part="1" 
F 0 "#PWR077" H 5200 5200 50  0001 C CNN
F 1 "GND" H 5200 5300 50  0000 C CNN
F 2 "" H 5200 5450 50  0000 C CNN
F 3 "" H 5200 5450 50  0000 C CNN
	1    5200 5450
	1    0    0    -1  
$EndComp
$Comp
L power-supply:GND #PWR?
U 1 1 5EB83C6E
P 3650 5450
AR Path="/5EB83C6E" Ref="#PWR?"  Part="1" 
AR Path="/5CB34EF4/5EB83C6E" Ref="#PWR?"  Part="1" 
AR Path="/5EB35F1D/5EB83C6E" Ref="#PWR072"  Part="1" 
F 0 "#PWR072" H 3650 5200 50  0001 C CNN
F 1 "GND" H 3650 5300 50  0000 C CNN
F 2 "" H 3650 5450 50  0000 C CNN
F 3 "" H 3650 5450 50  0000 C CNN
	1    3650 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 5450 5200 5400
Wire Wire Line
	5200 5200 5200 5150
Connection ~ 5200 5150
Wire Wire Line
	5200 5150 5200 5050
$Comp
L voltage-regulators:TPS736XX U?
U 1 1 5EB83C7C
P 4300 5250
AR Path="/5EB83C7C" Ref="U?"  Part="1" 
AR Path="/5CB34EF4/5EB83C7C" Ref="U?"  Part="1" 
AR Path="/5EB35F1D/5EB83C7C" Ref="U6"  Part="1" 
F 0 "U6" H 4300 5637 60  0000 C CNN
F 1 "TPS736XX" H 4300 5531 60  0000 C CNN
F 2 "SOT_TO:SOT-23-5" H 4300 5400 60  0001 C CNN
F 3 "" H 4300 5250 60  0000 C CNN
	1    4300 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 5150 3600 5150
Wire Wire Line
	3600 5150 3600 5100
Text Notes 3800 4800 0    60   ~ 0
use TPS73618DBVT\nfixed voltage 1.8 V
Wire Wire Line
	4950 5150 5200 5150
NoConn ~ 4950 5300
$Comp
L devices:CP_Small C38
U 1 1 5EB83C8B
P 5550 5300
F 0 "C38" H 5638 5346 50  0000 L CNN
F 1 "100u/6.3V" H 5638 5255 50  0000 L CNN
F 2 "capacitors:TantalC_SizeD_EIA-7343_Reflow" H 5550 5300 50  0001 C CNN
F 3 "" H 5550 5300 50  0000 C CNN
	1    5550 5300
	1    0    0    -1  
$EndComp
$Comp
L power-supply:GND #PWR?
U 1 1 5EB83C95
P 5550 5450
AR Path="/5EB83C95" Ref="#PWR?"  Part="1" 
AR Path="/5CB34EF4/5EB83C95" Ref="#PWR?"  Part="1" 
AR Path="/5EB35F1D/5EB83C95" Ref="#PWR079"  Part="1" 
F 0 "#PWR079" H 5550 5200 50  0001 C CNN
F 1 "GND" H 5550 5300 50  0000 C CNN
F 2 "" H 5550 5450 50  0000 C CNN
F 3 "" H 5550 5450 50  0000 C CNN
	1    5550 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 5150 5550 5150
Wire Wire Line
	5550 5150 5550 5200
Wire Wire Line
	5550 5400 5550 5450
$Comp
L power-supply:GND #PWR?
U 1 1 5EB83CAC
P 3350 5450
AR Path="/5EB83CAC" Ref="#PWR?"  Part="1" 
AR Path="/5CB34EF4/5EB83CAC" Ref="#PWR?"  Part="1" 
AR Path="/5EB35F1D/5EB83CAC" Ref="#PWR067"  Part="1" 
F 0 "#PWR067" H 3350 5200 50  0001 C CNN
F 1 "GND" H 3350 5300 50  0000 C CNN
F 2 "" H 3350 5450 50  0000 C CNN
F 3 "" H 3350 5450 50  0000 C CNN
	1    3350 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 5150 3350 5200
Wire Wire Line
	3350 5400 3350 5450
Wire Wire Line
	3350 5150 3600 5150
Connection ~ 3600 5150
$Comp
L power-supply:+3V3 #PWR?
U 1 1 5EB88E62
P 3600 5100
AR Path="/5EB88E62" Ref="#PWR?"  Part="1" 
AR Path="/5CB34EF4/5EB88E62" Ref="#PWR?"  Part="1" 
AR Path="/5EB35F1D/5EB88E62" Ref="#PWR070"  Part="1" 
F 0 "#PWR070" H 3600 4950 50  0001 C CNN
F 1 "+3V3" V 3615 5228 50  0000 L CNN
F 2 "" H 3600 5100 50  0000 C CNN
F 3 "" H 3600 5100 50  0000 C CNN
	1    3600 5100
	1    0    0    -1  
$EndComp
$Comp
L power-supply:+1V8 #PWR076
U 1 1 5EB8959A
P 5200 5050
F 0 "#PWR076" H 5200 4900 50  0001 C CNN
F 1 "+1V8" H 5215 5223 50  0000 C CNN
F 2 "" H 5200 5050 50  0000 C CNN
F 3 "" H 5200 5050 50  0000 C CNN
	1    5200 5050
	1    0    0    -1  
$EndComp
$Comp
L devices:C_0603 C?
U 1 1 5EC53831
P 3500 5900
AR Path="/5EC53831" Ref="C?"  Part="1" 
AR Path="/5CB34EF4/5EC53831" Ref="C?"  Part="1" 
AR Path="/5EB35F1D/5EC53831" Ref="C34"  Part="1" 
F 0 "C34" H 3510 5970 50  0000 L CNN
F 1 "1u" H 3510 5820 50  0000 L CNN
F 2 "capacitors:C_0603" H 3500 5750 50  0001 C CNN
F 3 "" H 3500 5900 50  0000 C CNN
	1    3500 5900
	1    0    0    -1  
$EndComp
$Comp
L power-supply:GND #PWR?
U 1 1 5EC53C45
P 3500 6050
AR Path="/5EC53C45" Ref="#PWR?"  Part="1" 
AR Path="/5CB34EF4/5EC53C45" Ref="#PWR?"  Part="1" 
AR Path="/5EB35F1D/5EC53C45" Ref="#PWR068"  Part="1" 
F 0 "#PWR068" H 3500 5800 50  0001 C CNN
F 1 "GND" H 3500 5900 50  0000 C CNN
F 2 "" H 3500 6050 50  0000 C CNN
F 3 "" H 3500 6050 50  0000 C CNN
	1    3500 6050
	1    0    0    -1  
$EndComp
$Comp
L devices:R_0603 R27
U 1 1 5EC55591
P 2750 5750
F 0 "R27" V 2554 5750 50  0000 C CNN
F 1 "150k" V 2645 5750 50  0000 C CNN
F 2 "resistors:R_0603" H 2750 5600 50  0001 C CNN
F 3 "" H 2750 5750 50  0000 C CNN
	1    2750 5750
	0    1    1    0   
$EndComp
Wire Wire Line
	1750 5750 2650 5750
Wire Wire Line
	3500 5300 3500 5750
Wire Wire Line
	3500 5300 3650 5300
Wire Wire Line
	3500 6000 3500 6050
Wire Wire Line
	2850 5750 3500 5750
Connection ~ 3500 5750
Wire Wire Line
	3500 5750 3500 5800
Text Label 1900 5750 0    43   ~ 0
VDD_CORE_EN
Text Label 2950 5750 0    43   ~ 0
1V8_EN
Text GLabel 1750 5750 0    43   Input ~ 0
VDD_CORE_EN
$Comp
L devices:Battery BT?
U 1 1 5ECE9E11
P 6950 2350
AR Path="/5ECE9E11" Ref="BT?"  Part="1" 
AR Path="/5CB34EF4/5ECE9E11" Ref="BT?"  Part="1" 
AR Path="/5EB35F1D/5ECE9E11" Ref="BT2"  Part="1" 
F 0 "BT2" H 7068 2396 50  0000 L CNN
F 1 "Keystone 1043" H 7068 2305 50  0000 L CNN
F 2 "MECH_battery_holder:KEYSTONE_1043" V 6950 2390 50  0001 C CNN
F 3 "" V 6950 2390 50  0000 C CNN
	1    6950 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 2500 6950 2550
Text Notes 7400 1850 0    60   ~ 0
use 2x CR2032
$EndSCHEMATC