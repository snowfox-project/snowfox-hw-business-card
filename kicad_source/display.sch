EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 7
Title "e-paper display"
Date "2020-05-10"
Rev "dev_0.1"
Comp "generationmake"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L mechanical-connectors:CONN_01X24 CN3
U 1 1 5EC3DC2E
P 8800 3550
F 0 "CN3" H 8878 3591 50  0000 L CNN
F 1 "CONN_01X24" H 8878 3500 50  0000 L CNN
F 2 "" H 8800 3550 50  0000 C CNN
F 3 "" H 8800 3550 50  0000 C CNN
	1    8800 3550
	1    0    0    -1  
$EndComp
NoConn ~ 8600 2400
NoConn ~ 8600 2700
Wire Wire Line
	8150 2500 8600 2500
Wire Wire Line
	8150 2600 8600 2600
Text Label 8250 2500 0    60   ~ 0
GDR
Text Label 8250 2600 0    60   ~ 0
RESE
Wire Wire Line
	7750 3900 8500 3900
Wire Wire Line
	8600 3800 8500 3800
Wire Wire Line
	8500 3800 8500 3900
Connection ~ 8500 3900
Wire Wire Line
	8500 3900 8600 3900
Wire Wire Line
	8150 2900 8600 2900
Wire Wire Line
	8150 3000 8600 3000
Wire Wire Line
	8150 3100 8600 3100
Wire Wire Line
	8150 4400 8600 4400
Wire Wire Line
	8150 4600 8600 4600
Text Label 8250 2800 0    60   ~ 0
VSH2
Text Label 8250 2900 0    60   ~ 0
TSCL
Text Label 8250 3000 0    60   ~ 0
TSDA
Text Label 8250 3100 0    60   ~ 0
BSI
Text Label 8000 3200 0    60   ~ 0
DIS_BUSY
Text Label 8000 3300 0    60   ~ 0
DIS_RESET#
Text Label 8000 3400 0    60   ~ 0
DIS_D_C#
Text Label 8000 3500 0    60   ~ 0
SPI_CS_DIS
Text Label 8000 3600 0    60   ~ 0
SPI_CLK
Text Label 8000 3700 0    60   ~ 0
SPI_MOSI
Text Label 8250 4100 0    60   ~ 0
VDD
Text Label 8250 4200 0    60   ~ 0
VPP
Text Label 8250 4300 0    60   ~ 0
VSH1
Text Label 8250 4400 0    60   ~ 0
VGH
Text Label 8250 4500 0    60   ~ 0
VSL
Text Label 8250 4600 0    60   ~ 0
VGL
Text Label 8250 4700 0    60   ~ 0
VCOM
$Comp
L power-supply:GND #PWR053
U 1 1 5EC457A9
P 8550 4800
F 0 "#PWR053" H 8550 4550 50  0001 C CNN
F 1 "GND" H 8555 4627 50  0000 C CNN
F 2 "" H 8550 4800 50  0000 C CNN
F 3 "" H 8550 4800 50  0000 C CNN
	1    8550 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 4000 8550 4000
Wire Wire Line
	8550 4000 8550 4800
$Comp
L devices:C_0603 C25
U 1 1 5EC469A1
P 7050 2900
F 0 "C25" H 7142 2946 50  0000 L CNN
F 1 "1u 50V" H 7142 2855 50  0000 L CNN
F 2 "capacitors:C_0603" H 7050 2750 50  0001 C CNN
F 3 "" H 7050 2900 50  0000 C CNN
	1    7050 2900
	1    0    0    -1  
$EndComp
$Comp
L power-supply:GND #PWR049
U 1 1 5EC46F89
P 7050 3050
F 0 "#PWR049" H 7050 2800 50  0001 C CNN
F 1 "GND" H 7055 2877 50  0000 C CNN
F 2 "" H 7050 3050 50  0000 C CNN
F 3 "" H 7050 3050 50  0000 C CNN
	1    7050 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 3000 7050 3050
$Comp
L devices:C_0603 C27
U 1 1 5EC47E9F
P 7950 4800
F 0 "C27" H 8042 4846 50  0000 L CNN
F 1 "470n 50V" H 8042 4755 50  0000 L CNN
F 2 "capacitors:C_0603" H 7950 4650 50  0001 C CNN
F 3 "" H 7950 4800 50  0000 C CNN
	1    7950 4800
	1    0    0    -1  
$EndComp
$Comp
L devices:C_0603 C26
U 1 1 5EC4889C
P 7450 4800
F 0 "C26" H 7542 4846 50  0000 L CNN
F 1 "1u 50V" H 7542 4755 50  0000 L CNN
F 2 "capacitors:C_0603" H 7450 4650 50  0001 C CNN
F 3 "" H 7450 4800 50  0000 C CNN
	1    7450 4800
	1    0    0    -1  
$EndComp
$Comp
L devices:C_0603 C24
U 1 1 5EC49C80
P 6950 4800
F 0 "C24" H 7042 4846 50  0000 L CNN
F 1 "1u 50V" H 7042 4755 50  0000 L CNN
F 2 "capacitors:C_0603" H 6950 4650 50  0001 C CNN
F 3 "" H 6950 4800 50  0000 C CNN
	1    6950 4800
	1    0    0    -1  
$EndComp
$Comp
L devices:C_0603 C23
U 1 1 5EC49EFA
P 6500 4800
F 0 "C23" H 6592 4846 50  0000 L CNN
F 1 "1u 50V" H 6592 4755 50  0000 L CNN
F 2 "capacitors:C_0603" H 6500 4650 50  0001 C CNN
F 3 "" H 6500 4800 50  0000 C CNN
	1    6500 4800
	1    0    0    -1  
$EndComp
$Comp
L devices:C_0603 C22
U 1 1 5EC4A536
P 6000 4800
F 0 "C22" H 6092 4846 50  0000 L CNN
F 1 "1u 50V" H 6092 4755 50  0000 L CNN
F 2 "capacitors:C_0603" H 6000 4650 50  0001 C CNN
F 3 "" H 6000 4800 50  0000 C CNN
	1    6000 4800
	1    0    0    -1  
$EndComp
$Comp
L power-supply:GND #PWR052
U 1 1 5EC4B0A2
P 7950 4950
F 0 "#PWR052" H 7950 4700 50  0001 C CNN
F 1 "GND" H 7955 4777 50  0000 C CNN
F 2 "" H 7950 4950 50  0000 C CNN
F 3 "" H 7950 4950 50  0000 C CNN
	1    7950 4950
	1    0    0    -1  
$EndComp
$Comp
L power-supply:GND #PWR050
U 1 1 5EC4B2A6
P 7450 4950
F 0 "#PWR050" H 7450 4700 50  0001 C CNN
F 1 "GND" H 7455 4777 50  0000 C CNN
F 2 "" H 7450 4950 50  0000 C CNN
F 3 "" H 7450 4950 50  0000 C CNN
	1    7450 4950
	1    0    0    -1  
$EndComp
$Comp
L power-supply:GND #PWR048
U 1 1 5EC4B4D4
P 6950 4950
F 0 "#PWR048" H 6950 4700 50  0001 C CNN
F 1 "GND" H 6955 4777 50  0000 C CNN
F 2 "" H 6950 4950 50  0000 C CNN
F 3 "" H 6950 4950 50  0000 C CNN
	1    6950 4950
	1    0    0    -1  
$EndComp
$Comp
L power-supply:GND #PWR045
U 1 1 5EC4B720
P 6500 4950
F 0 "#PWR045" H 6500 4700 50  0001 C CNN
F 1 "GND" H 6505 4777 50  0000 C CNN
F 2 "" H 6500 4950 50  0000 C CNN
F 3 "" H 6500 4950 50  0000 C CNN
	1    6500 4950
	1    0    0    -1  
$EndComp
$Comp
L power-supply:GND #PWR044
U 1 1 5EC4B930
P 6000 4950
F 0 "#PWR044" H 6000 4700 50  0001 C CNN
F 1 "GND" H 6005 4777 50  0000 C CNN
F 2 "" H 6000 4950 50  0000 C CNN
F 3 "" H 6000 4950 50  0000 C CNN
	1    6000 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 4700 8600 4700
Wire Wire Line
	7450 4500 7450 4700
Wire Wire Line
	7450 4500 8600 4500
Wire Wire Line
	6950 4300 6950 4700
Wire Wire Line
	6950 4300 8600 4300
Wire Wire Line
	6500 4200 6500 4700
Wire Wire Line
	6500 4200 8600 4200
Wire Wire Line
	6000 4100 6000 4700
Wire Wire Line
	6000 4100 8600 4100
Wire Wire Line
	6000 4900 6000 4950
Wire Wire Line
	6500 4950 6500 4900
Wire Wire Line
	6950 4900 6950 4950
Wire Wire Line
	7450 4950 7450 4900
Wire Wire Line
	7950 4900 7950 4950
$Comp
L devices:R_0603 R15
U 1 1 5EC543D9
P 4350 4150
F 0 "R15" H 4409 4196 50  0000 L CNN
F 1 "2R2" H 4409 4105 50  0000 L CNN
F 2 "resistors:R_0603" H 4350 4000 50  0001 C CNN
F 3 "" H 4350 4150 50  0000 C CNN
	1    4350 4150
	1    0    0    -1  
$EndComp
$Comp
L power-supply:GND #PWR042
U 1 1 5EC546D2
P 4350 4300
F 0 "#PWR042" H 4350 4050 50  0001 C CNN
F 1 "GND" H 4355 4127 50  0000 C CNN
F 2 "" H 4350 4300 50  0000 C CNN
F 3 "" H 4350 4300 50  0000 C CNN
	1    4350 4300
	1    0    0    -1  
$EndComp
$Comp
L devices:Q_NMOS_GSD Q1
U 1 1 5EC54BFE
P 4250 3750
F 0 "Q1" H 4440 3796 50  0000 L CNN
F 1 "SI1304BDL" H 4440 3705 50  0000 L CNN
F 2 "" H 4450 3850 50  0000 C CNN
F 3 "" H 4250 3750 50  0000 C CNN
	1    4250 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 3750 4050 3750
Text Label 3650 3750 0    60   ~ 0
GDR
Wire Wire Line
	4350 4250 4350 4300
$Comp
L devices:INDUCTOR_SMALL L1
U 1 1 5EC574C4
P 4000 3350
F 0 "L1" H 4000 3565 50  0000 C CNN
F 1 "INDUCTOR_SMALL" H 4000 3474 50  0000 C CNN
F 2 "" H 4000 3350 50  0000 C CNN
F 3 "" H 4000 3350 50  0000 C CNN
	1    4000 3350
	1    0    0    -1  
$EndComp
$Comp
L devices:D_Small D4
U 1 1 5EC57B54
P 4850 3350
F 0 "D4" H 4850 3145 50  0000 C CNN
F 1 "MBR0530" H 4850 3236 50  0000 C CNN
F 2 "" V 4850 3350 50  0000 C CNN
F 3 "" V 4850 3350 50  0000 C CNN
	1    4850 3350
	-1   0    0    1   
$EndComp
$Comp
L devices:C_0603 C20
U 1 1 5EC584A5
P 4350 2850
F 0 "C20" H 4442 2896 50  0000 L CNN
F 1 "1u 50V" H 4442 2805 50  0000 L CNN
F 2 "capacitors:C_0603" H 4350 2700 50  0001 C CNN
F 3 "" H 4350 2850 50  0000 C CNN
	1    4350 2850
	1    0    0    -1  
$EndComp
$Comp
L devices:C_0603 C21
U 1 1 5EC58C85
P 5200 2850
F 0 "C21" H 5292 2896 50  0000 L CNN
F 1 "1u 50V" H 5292 2805 50  0000 L CNN
F 2 "capacitors:C_0603" H 5200 2700 50  0001 C CNN
F 3 "" H 5200 2850 50  0000 C CNN
	1    5200 2850
	1    0    0    -1  
$EndComp
$Comp
L devices:C_0603 C19
U 1 1 5EC5BBE6
P 3400 2850
F 0 "C19" H 3492 2896 50  0000 L CNN
F 1 "1u 50V" H 3492 2805 50  0000 L CNN
F 2 "capacitors:C_0603" H 3400 2700 50  0001 C CNN
F 3 "" H 3400 2850 50  0000 C CNN
	1    3400 2850
	1    0    0    -1  
$EndComp
$Comp
L power-supply:GND #PWR041
U 1 1 5EC5BEBA
P 3400 3000
F 0 "#PWR041" H 3400 2750 50  0001 C CNN
F 1 "GND" H 3405 2827 50  0000 C CNN
F 2 "" H 3400 3000 50  0000 C CNN
F 3 "" H 3400 3000 50  0000 C CNN
	1    3400 3000
	1    0    0    -1  
$EndComp
$Comp
L devices:C_0603 C18
U 1 1 5EC5C3F9
P 2950 3500
F 0 "C18" H 3042 3546 50  0000 L CNN
F 1 "1u 50V" H 3042 3455 50  0000 L CNN
F 2 "capacitors:C_0603" H 2950 3350 50  0001 C CNN
F 3 "" H 2950 3500 50  0000 C CNN
	1    2950 3500
	1    0    0    -1  
$EndComp
$Comp
L power-supply:GND #PWR040
U 1 1 5EC5C670
P 2950 3650
F 0 "#PWR040" H 2950 3400 50  0001 C CNN
F 1 "GND" H 2955 3477 50  0000 C CNN
F 2 "" H 2950 3650 50  0000 C CNN
F 3 "" H 2950 3650 50  0000 C CNN
	1    2950 3650
	1    0    0    -1  
$EndComp
$Comp
L power-supply:GND #PWR043
U 1 1 5EC5CC35
P 5350 2600
F 0 "#PWR043" H 5350 2350 50  0001 C CNN
F 1 "GND" V 5355 2472 50  0000 R CNN
F 2 "" H 5350 2600 50  0000 C CNN
F 3 "" H 5350 2600 50  0000 C CNN
	1    5350 2600
	0    -1   -1   0   
$EndComp
$Comp
L devices:D_Small D3
U 1 1 5EC5D0DA
P 4850 2600
F 0 "D3" H 4850 2395 50  0000 C CNN
F 1 "MBR0530" H 4850 2486 50  0000 C CNN
F 2 "" V 4850 2600 50  0000 C CNN
F 3 "" V 4850 2600 50  0000 C CNN
	1    4850 2600
	-1   0    0    1   
$EndComp
$Comp
L devices:D_Small D2
U 1 1 5EC5D3FB
P 3900 2600
F 0 "D2" H 3900 2395 50  0000 C CNN
F 1 "MBR0530" H 3900 2486 50  0000 C CNN
F 2 "" V 3900 2600 50  0000 C CNN
F 3 "" V 3900 2600 50  0000 C CNN
	1    3900 2600
	-1   0    0    1   
$EndComp
Wire Wire Line
	4750 3350 4350 3350
Connection ~ 4350 3350
Wire Wire Line
	4350 3350 4250 3350
Wire Wire Line
	2950 3600 2950 3650
Wire Wire Line
	2400 3350 2950 3350
Wire Wire Line
	2950 3400 2950 3350
Connection ~ 2950 3350
Wire Wire Line
	2950 3350 3750 3350
Wire Wire Line
	3400 3000 3400 2950
Wire Wire Line
	3000 2600 3400 2600
Wire Wire Line
	4000 2600 4350 2600
Wire Wire Line
	4950 2600 5200 2600
Wire Wire Line
	5600 3350 5200 3350
Wire Wire Line
	5200 2950 5200 3350
Connection ~ 5200 3350
Wire Wire Line
	5200 3350 4950 3350
Wire Wire Line
	5200 2750 5200 2600
Connection ~ 5200 2600
Wire Wire Line
	5200 2600 5350 2600
Wire Wire Line
	4350 2750 4350 2600
Connection ~ 4350 2600
Wire Wire Line
	4350 2600 4750 2600
Wire Wire Line
	4350 3350 4350 3550
Wire Wire Line
	3400 2750 3400 2600
Connection ~ 3400 2600
Wire Wire Line
	3400 2600 3800 2600
Wire Wire Line
	4350 2950 4350 3350
Text Label 5350 3350 0    60   ~ 0
VGH
Text Label 3150 2600 0    60   ~ 0
VGL
Wire Wire Line
	4350 3950 4350 4000
Wire Wire Line
	4350 4000 5000 4000
Connection ~ 4350 4000
Wire Wire Line
	4350 4000 4350 4050
Text Label 4650 4000 0    60   ~ 0
RESE
NoConn ~ 8150 2900
NoConn ~ 8150 3000
Text Notes 6800 2750 0    60   ~ 0
temperature sensor not used
$Comp
L devices:R_0603 R17
U 1 1 5EC7BF40
P 6800 2100
F 0 "R17" H 6859 2146 50  0000 L CNN
F 1 "0R" H 6859 2055 50  0000 L CNN
F 2 "resistors:R_0603" H 6800 1950 50  0001 C CNN
F 3 "" H 6800 2100 50  0000 C CNN
	1    6800 2100
	1    0    0    -1  
$EndComp
$Comp
L devices:R_0603 R16
U 1 1 5EC7D039
P 6800 1800
F 0 "R16" H 6859 1846 50  0000 L CNN
F 1 "DNI" H 6859 1755 50  0000 L CNN
F 2 "resistors:R_0603" H 6800 1650 50  0001 C CNN
F 3 "" H 6800 1800 50  0000 C CNN
	1    6800 1800
	1    0    0    -1  
$EndComp
$Comp
L power-supply:GND #PWR047
U 1 1 5EC7D34F
P 6800 2250
F 0 "#PWR047" H 6800 2000 50  0001 C CNN
F 1 "GND" H 6805 2077 50  0000 C CNN
F 2 "" H 6800 2250 50  0000 C CNN
F 3 "" H 6800 2250 50  0000 C CNN
	1    6800 2250
	1    0    0    -1  
$EndComp
$Comp
L power-supply:+3V3 #PWR046
U 1 1 5EC7D845
P 6800 1650
F 0 "#PWR046" H 6800 1500 50  0001 C CNN
F 1 "+3V3" H 6815 1823 50  0000 C CNN
F 2 "" H 6800 1650 50  0000 C CNN
F 3 "" H 6800 1650 50  0000 C CNN
	1    6800 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 1650 6800 1700
Wire Wire Line
	6800 1900 6800 1950
Wire Wire Line
	6800 2200 6800 2250
Wire Wire Line
	7500 1950 6800 1950
Connection ~ 6800 1950
Wire Wire Line
	6800 1950 6800 2000
Text Label 7150 1950 0    60   ~ 0
BSI
Text Notes 7150 1750 0    60   ~ 0
select bus interface\nlow = 4 lines SPI (8 bit)\nhigh = 3 lines SPI (9 bit)
$Comp
L power-supply:+3V3 #PWR051
U 1 1 5EC86890
P 7750 3900
F 0 "#PWR051" H 7750 3750 50  0001 C CNN
F 1 "+3V3" V 7765 4028 50  0000 L CNN
F 2 "" H 7750 3900 50  0000 C CNN
F 3 "" H 7750 3900 50  0000 C CNN
	1    7750 3900
	0    -1   -1   0   
$EndComp
$Comp
L power-supply:+3V3 #PWR039
U 1 1 5EC87185
P 2400 3350
F 0 "#PWR039" H 2400 3200 50  0001 C CNN
F 1 "+3V3" V 2415 3478 50  0000 L CNN
F 2 "" H 2400 3350 50  0000 C CNN
F 3 "" H 2400 3350 50  0000 C CNN
	1    2400 3350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7050 2800 8600 2800
Text GLabel 7800 3200 0    60   Output ~ 0
DIS_BUSY
Text GLabel 7800 3300 0    60   Input ~ 0
DIS_RESET#
Text GLabel 7800 3500 0    60   Input ~ 0
SPI_CS_DIS
Text GLabel 7800 3600 0    60   Input ~ 0
SPI_CLK
Text GLabel 7800 3700 0    60   Input ~ 0
SPI_MOSI
Wire Wire Line
	7800 3200 8600 3200
Wire Wire Line
	7800 3300 8600 3300
Wire Wire Line
	7800 3400 8600 3400
Wire Wire Line
	7800 3500 8600 3500
Wire Wire Line
	7800 3600 8600 3600
Wire Wire Line
	7800 3700 8600 3700
Text GLabel 7800 3400 0    60   Input ~ 0
DIS_D_C#
$EndSCHEMATC
