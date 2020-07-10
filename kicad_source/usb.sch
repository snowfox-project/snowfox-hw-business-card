EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 7
Title "USB"
Date "2020-07-10"
Rev "0.1"
Comp "generationmake"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L mechanical-connectors:USB_OTG P?
U 1 1 5CB4789B
P 2300 2050
AR Path="/5CB4789B" Ref="P?"  Part="1" 
AR Path="/5CB34EF4/5CB4789B" Ref="P?"  Part="1" 
AR Path="/5EB35E34/5CB4789B" Ref="CN4"  Part="1" 
F 0 "CN4" V 1875 1974 50  0000 C CNN
F 1 "10118192-0001LF" V 1966 1974 50  0000 C CNN
F 2 "CON_wuerth:10118192-000xLF" V 2250 1950 50  0001 C CNN
F 3 "" V 2250 1950 50  0000 C CNN
	1    2300 2050
	0    -1   1    0   
$EndComp
$Comp
L power-supply:GND #PWR?
U 1 1 5CB478A2
P 2200 2450
AR Path="/5CB478A2" Ref="#PWR?"  Part="1" 
AR Path="/5CB34EF4/5CB478A2" Ref="#PWR?"  Part="1" 
AR Path="/5EB35E34/5CB478A2" Ref="#PWR054"  Part="1" 
F 0 "#PWR054" H 2200 2200 50  0001 C CNN
F 1 "GND" H 2200 2300 50  0000 C CNN
F 2 "" H 2200 2450 50  0000 C CNN
F 3 "" H 2200 2450 50  0000 C CNN
	1    2200 2450
	1    0    0    -1  
$EndComp
$Comp
L power-supply:GND #PWR?
U 1 1 5CB478A8
P 2650 2300
AR Path="/5CB478A8" Ref="#PWR?"  Part="1" 
AR Path="/5CB34EF4/5CB478A8" Ref="#PWR?"  Part="1" 
AR Path="/5EB35E34/5CB478A8" Ref="#PWR055"  Part="1" 
F 0 "#PWR055" H 2650 2050 50  0001 C CNN
F 1 "GND" H 2650 2150 50  0000 C CNN
F 2 "" H 2650 2300 50  0000 C CNN
F 3 "" H 2650 2300 50  0000 C CNN
	1    2650 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 2250 2650 2250
Wire Wire Line
	2650 2250 2650 2300
$Comp
L devices:C_0603 C?
U 1 1 5CB478B7
P 4100 2500
AR Path="/5CB478B7" Ref="C?"  Part="1" 
AR Path="/5CB34EF4/5CB478B7" Ref="C?"  Part="1" 
AR Path="/5EB35E34/5CB478B7" Ref="C28"  Part="1" 
F 0 "C28" H 4110 2570 50  0000 L CNN
F 1 "10uF" H 4110 2420 50  0000 L CNN
F 2 "capacitors:C_0603" H 4100 2350 50  0001 C CNN
F 3 "" H 4100 2500 50  0000 C CNN
	1    4100 2500
	1    0    0    -1  
$EndComp
$Comp
L devices:C_0603 C?
U 1 1 5CB478BE
P 4350 2500
AR Path="/5CB478BE" Ref="C?"  Part="1" 
AR Path="/5CB34EF4/5CB478BE" Ref="C?"  Part="1" 
AR Path="/5EB35E34/5CB478BE" Ref="C29"  Part="1" 
F 0 "C29" H 4360 2570 50  0000 L CNN
F 1 "100nF" H 4360 2420 50  0000 L CNN
F 2 "capacitors:C_0603" H 4350 2350 50  0001 C CNN
F 3 "" H 4350 2500 50  0000 C CNN
	1    4350 2500
	1    0    0    -1  
$EndComp
$Comp
L power-supply:GND #PWR?
U 1 1 5CB478C5
P 4350 2650
AR Path="/5CB478C5" Ref="#PWR?"  Part="1" 
AR Path="/5CB34EF4/5CB478C5" Ref="#PWR?"  Part="1" 
AR Path="/5EB35E34/5CB478C5" Ref="#PWR059"  Part="1" 
F 0 "#PWR059" H 4350 2400 50  0001 C CNN
F 1 "GND" H 4350 2500 50  0000 C CNN
F 2 "" H 4350 2650 50  0000 C CNN
F 3 "" H 4350 2650 50  0000 C CNN
	1    4350 2650
	1    0    0    -1  
$EndComp
$Comp
L power-supply:GND #PWR?
U 1 1 5CB478CB
P 4100 2650
AR Path="/5CB478CB" Ref="#PWR?"  Part="1" 
AR Path="/5CB34EF4/5CB478CB" Ref="#PWR?"  Part="1" 
AR Path="/5EB35E34/5CB478CB" Ref="#PWR058"  Part="1" 
F 0 "#PWR058" H 4100 2400 50  0001 C CNN
F 1 "GND" H 4100 2500 50  0000 C CNN
F 2 "" H 4100 2650 50  0000 C CNN
F 3 "" H 4100 2650 50  0000 C CNN
	1    4100 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 2350 4350 2350
$Comp
L devices:C_0603 C?
U 1 1 5CB478D4
P 5050 2600
AR Path="/5CB478D4" Ref="C?"  Part="1" 
AR Path="/5CB34EF4/5CB478D4" Ref="C?"  Part="1" 
AR Path="/5EB35E34/5CB478D4" Ref="C31"  Part="1" 
F 0 "C31" H 5060 2670 50  0000 L CNN
F 1 "100nF" H 5060 2520 50  0000 L CNN
F 2 "capacitors:C_0603" H 5050 2450 50  0001 C CNN
F 3 "" H 5050 2600 50  0000 C CNN
	1    5050 2600
	1    0    0    -1  
$EndComp
$Comp
L devices:C_0603 C?
U 1 1 5CB478DB
P 4800 2600
AR Path="/5CB478DB" Ref="C?"  Part="1" 
AR Path="/5CB34EF4/5CB478DB" Ref="C?"  Part="1" 
AR Path="/5EB35E34/5CB478DB" Ref="C30"  Part="1" 
F 0 "C30" H 4810 2670 50  0000 L CNN
F 1 "10uF" H 4810 2520 50  0000 L CNN
F 2 "capacitors:C_0603" H 4800 2450 50  0001 C CNN
F 3 "" H 4800 2600 50  0000 C CNN
	1    4800 2600
	1    0    0    -1  
$EndComp
$Comp
L power-supply:GND #PWR?
U 1 1 5CB478E2
P 5050 2750
AR Path="/5CB478E2" Ref="#PWR?"  Part="1" 
AR Path="/5CB34EF4/5CB478E2" Ref="#PWR?"  Part="1" 
AR Path="/5EB35E34/5CB478E2" Ref="#PWR062"  Part="1" 
F 0 "#PWR062" H 5050 2500 50  0001 C CNN
F 1 "GND" H 5050 2600 50  0000 C CNN
F 2 "" H 5050 2750 50  0000 C CNN
F 3 "" H 5050 2750 50  0000 C CNN
	1    5050 2750
	1    0    0    -1  
$EndComp
$Comp
L power-supply:GND #PWR?
U 1 1 5CB478E8
P 4800 2750
AR Path="/5CB478E8" Ref="#PWR?"  Part="1" 
AR Path="/5CB34EF4/5CB478E8" Ref="#PWR?"  Part="1" 
AR Path="/5EB35E34/5CB478E8" Ref="#PWR061"  Part="1" 
F 0 "#PWR061" H 4800 2500 50  0001 C CNN
F 1 "GND" H 4800 2600 50  0000 C CNN
F 2 "" H 4800 2750 50  0000 C CNN
F 3 "" H 4800 2750 50  0000 C CNN
	1    4800 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 2600 4350 2650
Wire Wire Line
	4100 2650 4100 2600
Wire Wire Line
	4100 2400 4100 2350
Wire Wire Line
	4350 2400 4350 2350
Wire Wire Line
	4800 2500 4800 2450
Wire Wire Line
	4800 2450 5050 2450
Wire Wire Line
	5050 2750 5050 2700
Wire Wire Line
	4800 2750 4800 2700
Wire Wire Line
	5050 2500 5050 2450
Connection ~ 5050 2450
$Comp
L power-supply:GND #PWR?
U 1 1 5CB4790A
P 5500 3400
AR Path="/5CB4790A" Ref="#PWR?"  Part="1" 
AR Path="/5CB34EF4/5CB4790A" Ref="#PWR?"  Part="1" 
AR Path="/5EB35E34/5CB4790A" Ref="#PWR063"  Part="1" 
F 0 "#PWR063" H 5500 3150 50  0001 C CNN
F 1 "GND" H 5500 3250 50  0000 C CNN
F 2 "" H 5500 3400 50  0000 C CNN
F 3 "" H 5500 3400 50  0000 C CNN
	1    5500 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 3250 5500 3250
Wire Wire Line
	5500 3250 5500 3350
Wire Wire Line
	5550 3350 5500 3350
Connection ~ 5500 3350
Wire Wire Line
	5500 3350 5500 3400
$Comp
L devices:R_1206 R?
U 1 1 5CB47915
P 4350 3100
AR Path="/5CB47915" Ref="R?"  Part="1" 
AR Path="/5CB34EF4/5CB47915" Ref="R?"  Part="1" 
AR Path="/5EB35E34/5CB47915" Ref="R18"  Part="1" 
F 0 "R18" H 4380 3120 50  0000 L CNN
F 1 "27R" H 4380 3060 50  0000 L CNN
F 2 "resistors:R_0603" H 4350 2950 50  0001 C CNN
F 3 "" H 4350 3100 50  0000 C CNN
	1    4350 3100
	0    -1   -1   0   
$EndComp
$Comp
L devices:R_1206 R?
U 1 1 5CB4791C
P 4350 3200
AR Path="/5CB4791C" Ref="R?"  Part="1" 
AR Path="/5CB34EF4/5CB4791C" Ref="R?"  Part="1" 
AR Path="/5EB35E34/5CB4791C" Ref="R19"  Part="1" 
F 0 "R19" H 4380 3220 50  0000 L CNN
F 1 "27R" H 4380 3160 50  0000 L CNN
F 2 "resistors:R_0603" H 4350 3050 50  0001 C CNN
F 3 "" H 4350 3200 50  0000 C CNN
	1    4350 3200
	0    1    1    0   
$EndComp
$Comp
L devices:Led_Small D?
U 1 1 5CB4794B
P 8200 2750
AR Path="/5CB4794B" Ref="D?"  Part="1" 
AR Path="/5CB34EF4/5CB4794B" Ref="D?"  Part="1" 
AR Path="/5EB35E34/5CB4794B" Ref="D5"  Part="1" 
F 0 "D5" V 8246 2682 50  0000 R CNN
F 1 "150060GS75000" V 8155 2682 50  0000 R CNN
F 2 "LEDs:LED_0603" V 8200 2750 50  0001 C CNN
F 3 "" V 8200 2750 50  0000 C CNN
	1    8200 2750
	0    -1   -1   0   
$EndComp
$Comp
L devices:Led_Small D?
U 1 1 5CB47952
P 9100 2750
AR Path="/5CB47952" Ref="D?"  Part="1" 
AR Path="/5CB34EF4/5CB47952" Ref="D?"  Part="1" 
AR Path="/5EB35E34/5CB47952" Ref="D6"  Part="1" 
F 0 "D6" V 9146 2682 50  0000 R CNN
F 1 "150060RS75000" V 9055 2682 50  0000 R CNN
F 2 "LEDs:LED_0603" V 9100 2750 50  0001 C CNN
F 3 "" V 9100 2750 50  0000 C CNN
	1    9100 2750
	0    -1   -1   0   
$EndComp
$Comp
L devices:R_1206 R?
U 1 1 5CB47959
P 8200 3000
AR Path="/5CB47959" Ref="R?"  Part="1" 
AR Path="/5CB34EF4/5CB47959" Ref="R?"  Part="1" 
AR Path="/5EB35E34/5CB47959" Ref="R21"  Part="1" 
F 0 "R21" H 8230 3020 50  0000 L CNN
F 1 "1k" H 8230 2960 50  0000 L CNN
F 2 "resistors:R_0603" H 8200 2850 50  0001 C CNN
F 3 "" H 8200 3000 50  0000 C CNN
	1    8200 3000
	-1   0    0    1   
$EndComp
$Comp
L devices:R_1206 R?
U 1 1 5CB47960
P 9100 3000
AR Path="/5CB47960" Ref="R?"  Part="1" 
AR Path="/5CB34EF4/5CB47960" Ref="R?"  Part="1" 
AR Path="/5EB35E34/5CB47960" Ref="R24"  Part="1" 
F 0 "R24" H 9130 3020 50  0000 L CNN
F 1 "1k" H 9130 2960 50  0000 L CNN
F 2 "resistors:R_0603" H 9100 2850 50  0001 C CNN
F 3 "" H 9100 3000 50  0000 C CNN
	1    9100 3000
	-1   0    0    1   
$EndComp
$Comp
L power-supply:VIN #PWR?
U 1 1 5CB47967
P 4100 1800
AR Path="/5CB47967" Ref="#PWR?"  Part="1" 
AR Path="/5CB34EF4/5CB47967" Ref="#PWR?"  Part="1" 
AR Path="/5EB35E34/5CB47967" Ref="#PWR057"  Part="1" 
F 0 "#PWR057" H 4100 1650 50  0001 C CNN
F 1 "VIN" H 4100 1950 50  0000 C CNN
F 2 "" H 4100 1800 50  0000 C CNN
F 3 "" H 4100 1800 50  0000 C CNN
	1    4100 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 1800 4100 1850
$Comp
L power-supply:VIO #PWR?
U 1 1 5CB4796F
P 4800 2450
AR Path="/5CB4796F" Ref="#PWR?"  Part="1" 
AR Path="/5CB34EF4/5CB4796F" Ref="#PWR?"  Part="1" 
AR Path="/5EB35E34/5CB4796F" Ref="#PWR060"  Part="1" 
F 0 "#PWR060" H 4800 2300 50  0001 C CNN
F 1 "VIO" H 4817 2623 50  0000 C CNN
F 2 "" H 4800 2450 50  0000 C CNN
F 3 "" H 4800 2450 50  0000 C CNN
	1    4800 2450
	0    -1   -1   0   
$EndComp
$Comp
L power-supply:VIO #PWR?
U 1 1 5CB47977
P 8200 2600
AR Path="/5CB47977" Ref="#PWR?"  Part="1" 
AR Path="/5CB34EF4/5CB47977" Ref="#PWR?"  Part="1" 
AR Path="/5EB35E34/5CB47977" Ref="#PWR064"  Part="1" 
F 0 "#PWR064" H 8200 2450 50  0001 C CNN
F 1 "VIO" H 8217 2773 50  0000 C CNN
F 2 "" H 8200 2600 50  0000 C CNN
F 3 "" H 8200 2600 50  0000 C CNN
	1    8200 2600
	1    0    0    -1  
$EndComp
$Comp
L power-supply:VIO #PWR?
U 1 1 5CB4797D
P 9100 2600
AR Path="/5CB4797D" Ref="#PWR?"  Part="1" 
AR Path="/5CB34EF4/5CB4797D" Ref="#PWR?"  Part="1" 
AR Path="/5EB35E34/5CB4797D" Ref="#PWR065"  Part="1" 
F 0 "#PWR065" H 9100 2450 50  0001 C CNN
F 1 "VIO" H 9117 2773 50  0000 C CNN
F 2 "" H 9100 2600 50  0000 C CNN
F 3 "" H 9100 2600 50  0000 C CNN
	1    9100 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 2600 8200 2650
Wire Wire Line
	9100 2600 9100 2650
Wire Wire Line
	8200 3100 8200 3150
Wire Wire Line
	7000 2450 6450 2450
Wire Wire Line
	7000 2350 6450 2350
Text Label 6550 2450 0    60   ~ 0
TX_R
Text Label 6550 2350 0    60   ~ 0
RX_R
$Comp
L devices:R_1206 R?
U 1 1 5CB4799A
P 7100 2450
AR Path="/5CB4799A" Ref="R?"  Part="1" 
AR Path="/5CB34EF4/5CB4799A" Ref="R?"  Part="1" 
AR Path="/5EB35E34/5CB4799A" Ref="R22"  Part="1" 
F 0 "R22" V 7150 2550 50  0000 L CNN
F 1 "100R" V 7050 2150 50  0000 L CNN
F 2 "resistors:R_0603" H 7100 2300 50  0001 C CNN
F 3 "" H 7100 2450 50  0000 C CNN
	1    7100 2450
	0    -1   -1   0   
$EndComp
$Comp
L devices:R_1206 R?
U 1 1 5CB479A1
P 7100 2350
AR Path="/5CB479A1" Ref="R?"  Part="1" 
AR Path="/5CB34EF4/5CB479A1" Ref="R?"  Part="1" 
AR Path="/5EB35E34/5CB479A1" Ref="R23"  Part="1" 
F 0 "R23" V 7150 2450 50  0000 L CNN
F 1 "100R" V 7050 2050 50  0000 L CNN
F 2 "resistors:R_0603" H 7100 2200 50  0001 C CNN
F 3 "" H 7100 2350 50  0000 C CNN
	1    7100 2350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7650 2350 7200 2350
Wire Wire Line
	7650 2450 7200 2450
Text Label 7500 2450 0    60   ~ 0
TX
Text Label 7500 2350 0    60   ~ 0
RX
Text GLabel 7650 2350 2    60   Output ~ 0
RX
Text GLabel 7650 2450 2    60   Input ~ 0
TX
$Comp
L devices:Q_NPN_BEC Q2
U 1 1 5CB5EE71
P 8200 4700
F 0 "Q2" H 8391 4746 50  0000 L CNN
F 1 "BC847" H 8391 4655 50  0000 L CNN
F 2 "SOT_TO:SOT-23" H 8391 4609 50  0001 L CNN
F 3 "" H 8200 4700 50  0000 C CNN
	1    8200 4700
	1    0    0    -1  
$EndComp
$Comp
L devices:R_1206 R?
U 1 1 5CB5EF63
P 7400 4700
AR Path="/5CB5EF63" Ref="R?"  Part="1" 
AR Path="/5CB34EF4/5CB5EF63" Ref="R?"  Part="1" 
AR Path="/5EB35E34/5CB5EF63" Ref="R25"  Part="1" 
F 0 "R25" H 7430 4720 50  0000 L CNN
F 1 "10k" H 7430 4660 50  0000 L CNN
F 2 "resistors:R_0603" H 7400 4550 50  0001 C CNN
F 3 "" H 7400 4700 50  0000 C CNN
	1    7400 4700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8950 4400 8300 4400
Wire Wire Line
	8300 4400 8300 4500
Text Label 8400 4400 0    60   ~ 0
RESET
Wire Wire Line
	7500 4700 8000 4700
Text Label 7650 5200 0    60   ~ 0
RTS
Text Label 7650 4700 0    60   ~ 0
RTS_R
Wire Wire Line
	6850 2550 6450 2550
Text Label 6550 2550 0    60   ~ 0
RTS
Text GLabel 8950 4400 2    60   Output ~ 0
RESET
Text Notes 1850 1550 0    43   ~ 0
is now USB micro\nchange to USB type C
$Comp
L IC_interface_usb:FT230XS U4
U 1 1 5EBD111F
P 6000 2850
F 0 "U4" H 6000 3560 43  0000 C CNN
F 1 "FT230XS" H 6000 3479 43  0000 C CNN
F 2 "SSOP:SSOP-16_3.9x4.9mm_Pitch0.635mm" H 6000 2850 43  0001 C CNN
F 3 "" H 6000 2850 43  0001 C CNN
	1    6000 2850
	1    0    0    -1  
$EndComp
Connection ~ 4800 2450
Wire Wire Line
	5050 2450 5450 2450
Wire Wire Line
	5550 2550 5450 2550
Wire Wire Line
	5450 2550 5450 2450
Connection ~ 5450 2450
Wire Wire Line
	5450 2450 5550 2450
Wire Wire Line
	5550 2350 4350 2350
Connection ~ 4350 2350
Wire Wire Line
	4100 1850 4100 2350
Connection ~ 4100 1850
Connection ~ 4100 2350
Wire Wire Line
	2600 1850 4100 1850
Wire Wire Line
	5550 3050 5450 3050
Wire Wire Line
	5450 3050 5450 2550
Connection ~ 5450 2550
Wire Wire Line
	5550 2750 5200 2750
Wire Wire Line
	5200 2750 5200 3100
Wire Wire Line
	5200 3100 4450 3100
Wire Wire Line
	5550 2850 5300 2850
Wire Wire Line
	5300 2850 5300 3200
Wire Wire Line
	5300 3200 4450 3200
Wire Wire Line
	3800 1950 3800 3100
Wire Wire Line
	3800 3100 4250 3100
Wire Wire Line
	2600 1950 3500 1950
Wire Wire Line
	3700 2050 3700 3200
Wire Wire Line
	3700 3200 4250 3200
Wire Wire Line
	2600 2050 3250 2050
Text Label 2900 1950 0    60   ~ 0
USBDM
Text Label 2900 2050 0    60   ~ 0
USBDP
Text Label 4750 3100 0    60   ~ 0
USBDM_R
Text Label 4750 3200 0    60   ~ 0
USBDP_R
$Comp
L devices:C_0603 C?
U 1 1 5EC019F2
P 3500 2250
AR Path="/5EC019F2" Ref="C?"  Part="1" 
AR Path="/5CB34EF4/5EC019F2" Ref="C?"  Part="1" 
AR Path="/5EB35E34/5EC019F2" Ref="C42"  Part="1" 
F 0 "C42" H 3510 2320 50  0000 L CNN
F 1 "47pF" H 3510 2170 50  0000 L CNN
F 2 "capacitors:C_0603" H 3500 2100 50  0001 C CNN
F 3 "" H 3500 2250 50  0000 C CNN
	1    3500 2250
	1    0    0    -1  
$EndComp
$Comp
L devices:C_0603 C?
U 1 1 5EC01E1C
P 3250 2250
AR Path="/5EC01E1C" Ref="C?"  Part="1" 
AR Path="/5CB34EF4/5EC01E1C" Ref="C?"  Part="1" 
AR Path="/5EB35E34/5EC01E1C" Ref="C41"  Part="1" 
F 0 "C41" H 3260 2320 50  0000 L CNN
F 1 "47pF" H 3260 2170 50  0000 L CNN
F 2 "capacitors:C_0603" H 3250 2100 50  0001 C CNN
F 3 "" H 3250 2250 50  0000 C CNN
	1    3250 2250
	1    0    0    -1  
$EndComp
$Comp
L power-supply:GND #PWR?
U 1 1 5EC0209E
P 3500 2400
AR Path="/5EC0209E" Ref="#PWR?"  Part="1" 
AR Path="/5CB34EF4/5EC0209E" Ref="#PWR?"  Part="1" 
AR Path="/5EB35E34/5EC0209E" Ref="#PWR085"  Part="1" 
F 0 "#PWR085" H 3500 2150 50  0001 C CNN
F 1 "GND" H 3500 2250 50  0000 C CNN
F 2 "" H 3500 2400 50  0000 C CNN
F 3 "" H 3500 2400 50  0000 C CNN
	1    3500 2400
	1    0    0    -1  
$EndComp
$Comp
L power-supply:GND #PWR?
U 1 1 5EC02316
P 3250 2400
AR Path="/5EC02316" Ref="#PWR?"  Part="1" 
AR Path="/5CB34EF4/5EC02316" Ref="#PWR?"  Part="1" 
AR Path="/5EB35E34/5EC02316" Ref="#PWR056"  Part="1" 
F 0 "#PWR056" H 3250 2150 50  0001 C CNN
F 1 "GND" H 3250 2250 50  0000 C CNN
F 2 "" H 3250 2400 50  0000 C CNN
F 3 "" H 3250 2400 50  0000 C CNN
	1    3250 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 2400 3250 2350
Wire Wire Line
	3500 2400 3500 2350
Wire Wire Line
	3500 2150 3500 1950
Connection ~ 3500 1950
Wire Wire Line
	3500 1950 3800 1950
Wire Wire Line
	3250 2150 3250 2050
Connection ~ 3250 2050
Wire Wire Line
	3250 2050 3700 2050
NoConn ~ 2600 2150
Wire Wire Line
	6450 3150 8200 3150
Text Label 6800 3150 0    60   ~ 0
RX_LED
Text Label 6800 3250 0    60   ~ 0
TX_LED
NoConn ~ 6450 2650
NoConn ~ 6450 3050
NoConn ~ 6450 3350
Wire Wire Line
	9100 3250 9100 3100
Wire Wire Line
	6450 3250 9100 3250
Wire Wire Line
	9100 2850 9100 2900
Wire Wire Line
	8200 2850 8200 2900
Text Notes 5700 2000 0    43   ~ 0
use SSOP package
Wire Wire Line
	7300 5200 8300 5200
Wire Wire Line
	8300 4900 8300 5200
$Comp
L power-supply:VIO #PWR?
U 1 1 5EFEC333
P 7050 4600
AR Path="/5EFEC333" Ref="#PWR?"  Part="1" 
AR Path="/5CB34EF4/5EFEC333" Ref="#PWR?"  Part="1" 
AR Path="/5EB35E34/5EFEC333" Ref="#PWR0102"  Part="1" 
F 0 "#PWR0102" H 7050 4450 50  0001 C CNN
F 1 "VIO" H 7067 4773 50  0000 C CNN
F 2 "" H 7050 4600 50  0000 C CNN
F 3 "" H 7050 4600 50  0000 C CNN
	1    7050 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 4600 7050 4700
Wire Wire Line
	7050 4700 7300 4700
$EndSCHEMATC
