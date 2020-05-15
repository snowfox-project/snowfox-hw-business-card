EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 7
Title "Risc V FE310 microcontroller"
Date "2020-05-13"
Rev "dev_0.1"
Comp "generationmake"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L power-supply:GND #PWR021
U 1 1 5C0C61CD
P 6200 3000
F 0 "#PWR021" H 6200 2750 50  0001 C CNN
F 1 "GND" H 6200 2850 50  0000 C CNN
F 2 "" H 6200 3000 50  0000 C CNN
F 3 "" H 6200 3000 50  0000 C CNN
	1    6200 3000
	1    0    0    -1  
$EndComp
$Comp
L power-supply:+3V3 #PWR012
U 1 1 5C0C62E6
P 3850 2850
F 0 "#PWR012" H 3850 2700 50  0001 C CNN
F 1 "+3V3" V 3865 2978 50  0000 L CNN
F 2 "" H 3850 2850 50  0000 C CNN
F 3 "" H 3850 2850 50  0000 C CNN
	1    3850 2850
	0    -1   -1   0   
$EndComp
$Comp
L devices:C_0603 C10
U 1 1 5C0F56AF
P 4250 2950
F 0 "C10" H 4260 3020 50  0000 L CNN
F 1 "100n" H 4260 2870 50  0000 L CNN
F 2 "capacitors:C_0603" H 4250 2800 50  0001 C CNN
F 3 "" H 4250 2950 50  0000 C CNN
	1    4250 2950
	1    0    0    -1  
$EndComp
$Comp
L devices:C_0603 C6
U 1 1 5C0F5879
P 3950 2950
F 0 "C6" H 3960 3020 50  0000 L CNN
F 1 "10u" H 3960 2870 50  0000 L CNN
F 2 "capacitors:C_0603" H 3950 2800 50  0001 C CNN
F 3 "" H 3950 2950 50  0000 C CNN
	1    3950 2950
	1    0    0    -1  
$EndComp
$Comp
L power-supply:GND #PWR016
U 1 1 5C0F5A36
P 4250 3100
F 0 "#PWR016" H 4250 2850 50  0001 C CNN
F 1 "GND" H 4250 2950 50  0000 C CNN
F 2 "" H 4250 3100 50  0000 C CNN
F 3 "" H 4250 3100 50  0000 C CNN
	1    4250 3100
	1    0    0    -1  
$EndComp
$Comp
L power-supply:GND #PWR013
U 1 1 5C0F5A83
P 3950 3100
F 0 "#PWR013" H 3950 2850 50  0001 C CNN
F 1 "GND" H 3950 2950 50  0000 C CNN
F 2 "" H 3950 3100 50  0000 C CNN
F 3 "" H 3950 3100 50  0000 C CNN
	1    3950 3100
	1    0    0    -1  
$EndComp
$Comp
L devices:R_1206 R12
U 1 1 5C12296B
P 9100 2550
F 0 "R12" H 9130 2570 50  0000 L CNN
F 1 "10k" H 9130 2510 50  0000 L CNN
F 2 "resistors:R_0603" H 9100 2400 50  0001 C CNN
F 3 "" H 9100 2550 50  0000 C CNN
	1    9100 2550
	-1   0    0    1   
$EndComp
$Comp
L devices:C_0603 C15
U 1 1 5C122B0F
P 9100 2850
F 0 "C15" H 9110 2920 50  0000 L CNN
F 1 "100n" H 9110 2770 50  0000 L CNN
F 2 "capacitors:C_0603" H 9100 2700 50  0001 C CNN
F 3 "" H 9100 2850 50  0000 C CNN
	1    9100 2850
	1    0    0    -1  
$EndComp
$Comp
L power-supply:GND #PWR034
U 1 1 5C122B9B
P 9400 3400
F 0 "#PWR034" H 9400 3150 50  0001 C CNN
F 1 "GND" H 9400 3250 50  0000 C CNN
F 2 "" H 9400 3400 50  0000 C CNN
F 3 "" H 9400 3400 50  0000 C CNN
	1    9400 3400
	1    0    0    -1  
$EndComp
$Comp
L power-supply:+3V3 #PWR029
U 1 1 5C122BEC
P 9100 2400
F 0 "#PWR029" H 9100 2250 50  0001 C CNN
F 1 "+3V3" V 9115 2528 50  0000 L CNN
F 2 "" H 9100 2400 50  0000 C CNN
F 3 "" H 9100 2400 50  0000 C CNN
	1    9100 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 2400 9100 2450
Wire Wire Line
	9100 2950 9100 3000
Text Label 6200 2300 0    60   ~ 0
RESET
$Comp
L electrical-connectors:Micro_SDCard CN1
U 1 1 5C166AC7
P 5150 6950
F 0 "CN1" H 6327 7128 50  0000 L CNN
F 1 "Micro_SDCard" H 6327 7030 59  0000 L CNN
F 2 "CON_wuerth:WE_693071010811" H 5550 7300 50  0001 C CNN
F 3 "" H 5350 6950 60  0000 C CNN
	1    5150 6950
	1    0    0    -1  
$EndComp
$Comp
L power-supply:GND #PWR019
U 1 1 5C166D26
P 4450 7350
F 0 "#PWR019" H 4450 7100 50  0001 C CNN
F 1 "GND" H 4450 7200 50  0000 C CNN
F 2 "" H 4450 7350 50  0000 C CNN
F 3 "" H 4450 7350 50  0000 C CNN
	1    4450 7350
	1    0    0    -1  
$EndComp
$Comp
L power-supply:+3V3 #PWR018
U 1 1 5C166DC1
P 4400 5950
F 0 "#PWR018" H 4400 5800 50  0001 C CNN
F 1 "+3V3" V 4415 6078 50  0000 L CNN
F 2 "" H 4400 5950 50  0000 C CNN
F 3 "" H 4400 5950 50  0000 C CNN
	1    4400 5950
	1    0    0    -1  
$EndComp
$Comp
L devices:C_0603 C9
U 1 1 5C166E4C
P 4200 6150
F 0 "C9" H 4210 6220 50  0000 L CNN
F 1 "100n" H 4210 6070 50  0000 L CNN
F 2 "capacitors:C_0603" H 4200 6000 50  0001 C CNN
F 3 "" H 4200 6150 50  0000 C CNN
	1    4200 6150
	1    0    0    -1  
$EndComp
$Comp
L power-supply:GND #PWR015
U 1 1 5C166F4E
P 4200 6300
F 0 "#PWR015" H 4200 6050 50  0001 C CNN
F 1 "GND" H 4200 6150 50  0000 C CNN
F 2 "" H 4200 6300 50  0000 C CNN
F 3 "" H 4200 6300 50  0000 C CNN
	1    4200 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 7050 4450 7050
Wire Wire Line
	4450 7050 4450 7350
Wire Wire Line
	4500 6850 4400 6850
Wire Wire Line
	4400 6850 4400 6000
Wire Wire Line
	4200 6050 4200 6000
Wire Wire Line
	4200 6000 4400 6000
Connection ~ 4400 6000
Wire Wire Line
	4400 6000 4400 5950
Wire Wire Line
	4200 6250 4200 6300
Wire Wire Line
	3500 6650 4500 6650
Wire Wire Line
	3500 6750 4500 6750
Wire Wire Line
	3500 6950 4500 6950
Wire Wire Line
	3500 7150 4500 7150
Text Label 3700 6650 0    60   ~ 0
SPI_CS_SD_R
Text Label 3700 6750 0    60   ~ 0
SPI_MOSI_R
Text Label 3700 6950 0    60   ~ 0
SPI_CLK_R
Text Label 3700 7150 0    60   ~ 0
SPI_MISO_R
Text Label 6200 3900 0    60   ~ 0
RX
Text Label 6200 4000 0    60   ~ 0
TX
Text Label 6200 4100 0    60   ~ 0
EXT_TX
Text Label 6200 4600 0    60   ~ 0
EXT_RX
Text Label 6200 3300 0    60   ~ 0
SPI_CS_DIS
Text Label 4050 4600 0    60   ~ 0
SPI_CLK
Text Label 4050 4500 0    60   ~ 0
SPI_MISO
Text Label 6200 3600 0    60   ~ 0
I2C_SDA
Text Label 6200 3700 0    60   ~ 0
I2C_SCL
Text Label 4050 4300 0    60   ~ 0
SPI_CS_SD
Text Label 4050 4400 0    60   ~ 0
SPI_MOSI
$Comp
L devices:R_1206 R1
U 1 1 5C16FB51
P 1150 6350
F 0 "R1" H 1180 6370 50  0000 L CNN
F 1 "1k" H 1180 6310 50  0000 L CNN
F 2 "resistors:R_0603" H 1150 6200 50  0001 C CNN
F 3 "" H 1150 6350 50  0000 C CNN
	1    1150 6350
	-1   0    0    1   
$EndComp
$Comp
L devices:Led_Small D1
U 1 1 5C16FBF3
P 1150 6600
F 0 "D1" V 1196 6532 50  0000 R CNN
F 1 "blue" V 1105 6532 50  0000 R CNN
F 2 "LEDs:LED_0603" V 1150 6600 50  0001 C CNN
F 3 "" V 1150 6600 50  0000 C CNN
	1    1150 6600
	0    -1   -1   0   
$EndComp
$Comp
L power-supply:GND #PWR03
U 1 1 5C16FE79
P 1150 6750
F 0 "#PWR03" H 1150 6500 50  0001 C CNN
F 1 "GND" H 1150 6600 50  0000 C CNN
F 2 "" H 1150 6750 50  0000 C CNN
F 3 "" H 1150 6750 50  0000 C CNN
	1    1150 6750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 6200 1150 6200
Wire Wire Line
	1150 6200 1150 6250
Wire Wire Line
	1150 6450 1150 6500
Wire Wire Line
	1150 6700 1150 6750
Text Label 1250 6200 0    60   ~ 0
LED
NoConn ~ 4500 7250
NoConn ~ 4500 6550
$Comp
L mechanical-switches:TAST_VER SW2
U 1 1 5C1125D9
P 9500 3000
F 0 "SW2" H 9500 3337 60  0000 C CNN
F 1 "TAST_VER" H 9500 3231 60  0000 C CNN
F 2 "mechanical-switches:WE_430182050816" H 10350 3050 60  0001 C CNN
F 3 "" H 10350 3050 60  0000 C CNN
	1    9500 3000
	0    1    1    0   
$EndComp
$Comp
L devices:R_1206 R4
U 1 1 5C1308D0
P 3400 6650
F 0 "R4" V 3350 6400 50  0000 L CNN
F 1 "100R" V 3450 6750 50  0000 L CNN
F 2 "resistors:R_0603" H 3400 6500 50  0001 C CNN
F 3 "" H 3400 6650 50  0000 C CNN
	1    3400 6650
	0    1    1    0   
$EndComp
$Comp
L devices:R_1206 R5
U 1 1 5C130A58
P 3400 6750
F 0 "R5" V 3350 6500 50  0000 L CNN
F 1 "100R" V 3450 6850 50  0000 L CNN
F 2 "resistors:R_0603" H 3400 6600 50  0001 C CNN
F 3 "" H 3400 6750 50  0000 C CNN
	1    3400 6750
	0    1    1    0   
$EndComp
$Comp
L devices:R_1206 R6
U 1 1 5C130AC0
P 3400 6950
F 0 "R6" V 3350 6700 50  0000 L CNN
F 1 "100R" V 3450 7050 50  0000 L CNN
F 2 "resistors:R_0603" H 3400 6800 50  0001 C CNN
F 3 "" H 3400 6950 50  0000 C CNN
	1    3400 6950
	0    1    1    0   
$EndComp
$Comp
L devices:R_1206 R7
U 1 1 5C130B2A
P 3400 7150
F 0 "R7" V 3350 6900 50  0000 L CNN
F 1 "100R" V 3450 7250 50  0000 L CNN
F 2 "resistors:R_0603" H 3400 7000 50  0001 C CNN
F 3 "" H 3400 7150 50  0000 C CNN
	1    3400 7150
	0    1    1    0   
$EndComp
Wire Wire Line
	2450 6650 3300 6650
Wire Wire Line
	2450 6750 3300 6750
Wire Wire Line
	2450 6950 3300 6950
Wire Wire Line
	2450 7150 3300 7150
Text Label 2550 6650 0    60   ~ 0
SPI_CS_SD
Text Label 2550 6750 0    60   ~ 0
SPI_MOSI
Text Label 2550 6950 0    60   ~ 0
SPI_CLK
Text Label 2550 7150 0    60   ~ 0
SPI_MISO
$Comp
L devices:R_1206 R9
U 1 1 5C11A705
P 7550 3400
F 0 "R9" H 7580 3420 50  0000 L CNN
F 1 "10k" H 7580 3360 50  0000 L CNN
F 2 "resistors:R_0603" H 7550 3250 50  0001 C CNN
F 3 "" H 7550 3400 50  0000 C CNN
	1    7550 3400
	-1   0    0    1   
$EndComp
$Comp
L devices:R_1206 R10
U 1 1 5C11A9D7
P 7850 3400
F 0 "R10" H 7880 3420 50  0000 L CNN
F 1 "10k" H 7880 3360 50  0000 L CNN
F 2 "resistors:R_0603" H 7850 3250 50  0001 C CNN
F 3 "" H 7850 3400 50  0000 C CNN
	1    7850 3400
	-1   0    0    1   
$EndComp
$Comp
L power-supply:+3V3 #PWR025
U 1 1 5C11AAD5
P 7550 3250
F 0 "#PWR025" H 7550 3100 50  0001 C CNN
F 1 "+3V3" V 7565 3378 50  0000 L CNN
F 2 "" H 7550 3250 50  0000 C CNN
F 3 "" H 7550 3250 50  0000 C CNN
	1    7550 3250
	1    0    0    -1  
$EndComp
$Comp
L power-supply:+3V3 #PWR026
U 1 1 5C159A9D
P 7850 3250
F 0 "#PWR026" H 7850 3100 50  0001 C CNN
F 1 "+3V3" V 7865 3378 50  0000 L CNN
F 2 "" H 7850 3250 50  0000 C CNN
F 3 "" H 7850 3250 50  0000 C CNN
	1    7850 3250
	1    0    0    -1  
$EndComp
Text GLabel 6700 4000 2    60   Output ~ 0
TX
Text GLabel 6700 3900 2    60   Input ~ 0
RX
Text GLabel 9850 2700 2    60   Input ~ 0
RESET
$Comp
L IC_interface_i2c:ATECC608A U2
U 1 1 5CB3A3E7
P 2350 5350
F 0 "U2" H 2350 6197 60  0000 C CNN
F 1 "ATECC608A" H 2350 6091 60  0000 C CNN
F 2 "SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 2950 5200 60  0001 C CNN
F 3 "" H 2950 5200 60  0001 C CNN
	1    2350 5350
	1    0    0    -1  
$EndComp
NoConn ~ 2850 4850
NoConn ~ 2850 4950
NoConn ~ 2850 5050
NoConn ~ 2850 5150
$Comp
L devices:C_0603 C2
U 1 1 5CB511EF
P 1600 5300
F 0 "C2" H 1610 5370 50  0000 L CNN
F 1 "100n" H 1610 5220 50  0000 L CNN
F 2 "capacitors:C_0603" H 1600 5150 50  0001 C CNN
F 3 "" H 1600 5300 50  0000 C CNN
	1    1600 5300
	1    0    0    -1  
$EndComp
$Comp
L power-supply:+3V3 #PWR04
U 1 1 5CB512AB
P 1600 5100
F 0 "#PWR04" H 1600 4950 50  0001 C CNN
F 1 "+3V3" V 1615 5228 50  0000 L CNN
F 2 "" H 1600 5100 50  0000 C CNN
F 3 "" H 1600 5100 50  0000 C CNN
	1    1600 5100
	1    0    0    -1  
$EndComp
$Comp
L power-supply:GND #PWR05
U 1 1 5CB512E4
P 1600 5500
F 0 "#PWR05" H 1600 5250 50  0001 C CNN
F 1 "GND" H 1600 5350 50  0000 C CNN
F 2 "" H 1600 5500 50  0000 C CNN
F 3 "" H 1600 5500 50  0000 C CNN
	1    1600 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 5400 1600 5450
Wire Wire Line
	1600 5200 1600 5150
Wire Wire Line
	1600 5150 1850 5150
Connection ~ 1600 5150
Wire Wire Line
	1600 5150 1600 5100
Wire Wire Line
	1850 5250 1800 5250
Wire Wire Line
	1800 5250 1800 5450
Wire Wire Line
	1800 5450 1600 5450
Connection ~ 1600 5450
Wire Wire Line
	1600 5450 1600 5500
Wire Wire Line
	1050 4650 1700 4650
Wire Wire Line
	1700 4650 1700 4850
Wire Wire Line
	1700 4850 1850 4850
Wire Wire Line
	1050 4550 1800 4550
Wire Wire Line
	1800 4550 1800 4750
Wire Wire Line
	1800 4750 1850 4750
Text Label 1150 4550 0    60   ~ 0
I2C_SDA
Text Label 1150 4650 0    60   ~ 0
I2C_SCL
$Comp
L IC_microcontroller_SiFive:FE310-G002 U3
U 1 1 5EB90796
P 5350 3000
F 0 "U3" H 5350 4825 50  0000 C CNN
F 1 "FE310-G002" H 5350 4734 50  0000 C CNN
F 2 "QFN:QFN-48-1EP_6x6mm_P0.4mm_EP4.3x4.3mm" H 5350 3200 50  0001 C CNN
F 3 "" H 5350 3200 50  0001 C CNN
	1    5350 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 3000 6200 3000
Wire Wire Line
	3850 2850 3950 2850
Wire Wire Line
	3950 2850 4250 2850
Connection ~ 3950 2850
Wire Wire Line
	4250 2850 4500 2850
Wire Wire Line
	4500 2850 4500 3000
Wire Wire Line
	4500 3200 4600 3200
Connection ~ 4250 2850
Wire Wire Line
	4600 3100 4500 3100
Connection ~ 4500 3100
Wire Wire Line
	4500 3100 4500 3200
Wire Wire Line
	4600 3000 4500 3000
Connection ~ 4500 3000
Wire Wire Line
	4500 3000 4500 3100
Wire Wire Line
	4250 3050 4250 3100
Wire Wire Line
	3950 3050 3950 3100
Wire Wire Line
	7950 3700 7850 3700
Wire Wire Line
	7550 3300 7550 3250
Wire Wire Line
	7850 3250 7850 3300
Wire Wire Line
	7850 3500 7850 3700
Connection ~ 7850 3700
Wire Wire Line
	7550 3500 7550 3600
Connection ~ 7550 3600
Wire Wire Line
	7550 3600 7950 3600
Wire Wire Line
	6750 3300 6100 3300
Wire Wire Line
	3950 4300 4600 4300
Wire Wire Line
	3950 4400 4600 4400
Wire Wire Line
	3950 4500 4600 4500
Wire Wire Line
	3950 4600 4600 4600
Wire Wire Line
	6700 3900 6100 3900
Wire Wire Line
	6100 4000 6700 4000
Wire Wire Line
	6700 4100 6100 4100
Wire Wire Line
	6700 4600 6100 4600
Wire Wire Line
	9100 2650 9100 2700
Connection ~ 9100 2700
Wire Wire Line
	9100 2700 9100 2750
Wire Wire Line
	9100 2700 8850 2700
$Comp
L power-supply:+1V8 #PWR010
U 1 1 5ECA63D5
P 3450 1200
F 0 "#PWR010" H 3450 1050 50  0001 C CNN
F 1 "+1V8" V 3465 1328 50  0000 L CNN
F 2 "" H 3450 1200 50  0000 C CNN
F 3 "" H 3450 1200 50  0000 C CNN
	1    3450 1200
	0    -1   -1   0   
$EndComp
$Comp
L devices:C_0603 C12
U 1 1 5ECA7F03
P 4300 1950
F 0 "C12" H 4310 2020 50  0000 L CNN
F 1 "100n" H 4310 1870 50  0000 L CNN
F 2 "capacitors:C_0603" H 4300 1800 50  0001 C CNN
F 3 "" H 4300 1950 50  0000 C CNN
	1    4300 1950
	1    0    0    -1  
$EndComp
$Comp
L devices:C_0603 C8
U 1 1 5ECA89FB
P 4000 1950
F 0 "C8" H 4010 2020 50  0000 L CNN
F 1 "100n" H 4010 1870 50  0000 L CNN
F 2 "capacitors:C_0603" H 4000 1800 50  0001 C CNN
F 3 "" H 4000 1950 50  0000 C CNN
	1    4000 1950
	1    0    0    -1  
$EndComp
$Comp
L devices:C_0603 C11
U 1 1 5ECA8BDA
P 4300 1400
F 0 "C11" H 4310 1470 50  0000 L CNN
F 1 "100n" H 4310 1320 50  0000 L CNN
F 2 "capacitors:C_0603" H 4300 1250 50  0001 C CNN
F 3 "" H 4300 1400 50  0000 C CNN
	1    4300 1400
	1    0    0    -1  
$EndComp
$Comp
L devices:C_0603 C7
U 1 1 5ECA8F25
P 4000 1400
F 0 "C7" H 4010 1470 50  0000 L CNN
F 1 "100n" H 4010 1320 50  0000 L CNN
F 2 "capacitors:C_0603" H 4000 1250 50  0001 C CNN
F 3 "" H 4000 1400 50  0000 C CNN
	1    4000 1400
	1    0    0    -1  
$EndComp
$Comp
L devices:C_0603 C5
U 1 1 5ECA9517
P 3700 1400
F 0 "C5" H 3710 1470 50  0000 L CNN
F 1 "10u" H 3710 1320 50  0000 L CNN
F 2 "capacitors:C_0603" H 3700 1250 50  0001 C CNN
F 3 "" H 3700 1400 50  0000 C CNN
	1    3700 1400
	1    0    0    -1  
$EndComp
$Comp
L power-supply:GND #PWR017
U 1 1 5ECB97B6
P 4300 1550
F 0 "#PWR017" H 4300 1300 50  0001 C CNN
F 1 "GND" H 4300 1400 50  0000 C CNN
F 2 "" H 4300 1550 50  0000 C CNN
F 3 "" H 4300 1550 50  0000 C CNN
	1    4300 1550
	1    0    0    -1  
$EndComp
$Comp
L power-supply:GND #PWR014
U 1 1 5ECB9D16
P 4000 1550
F 0 "#PWR014" H 4000 1300 50  0001 C CNN
F 1 "GND" H 4000 1400 50  0000 C CNN
F 2 "" H 4000 1550 50  0000 C CNN
F 3 "" H 4000 1550 50  0000 C CNN
	1    4000 1550
	1    0    0    -1  
$EndComp
$Comp
L power-supply:GND #PWR011
U 1 1 5ECB9ED1
P 3700 1550
F 0 "#PWR011" H 3700 1300 50  0001 C CNN
F 1 "GND" H 3700 1400 50  0000 C CNN
F 2 "" H 3700 1550 50  0000 C CNN
F 3 "" H 3700 1550 50  0000 C CNN
	1    3700 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 1600 4550 1600
Wire Wire Line
	4550 1600 4550 1500
Wire Wire Line
	4550 1200 4300 1200
Wire Wire Line
	3700 1500 3700 1550
Wire Wire Line
	4000 1500 4000 1550
Wire Wire Line
	4300 1500 4300 1550
Wire Wire Line
	3700 1300 3700 1200
Connection ~ 3700 1200
Wire Wire Line
	3700 1200 3550 1200
Wire Wire Line
	4000 1300 4000 1200
Connection ~ 4000 1200
Wire Wire Line
	4000 1200 3700 1200
Wire Wire Line
	4300 1300 4300 1200
Connection ~ 4300 1200
Wire Wire Line
	4300 1200 4000 1200
Wire Wire Line
	4600 1400 4550 1400
Connection ~ 4550 1400
Wire Wire Line
	4550 1400 4550 1200
Wire Wire Line
	4600 1500 4550 1500
Connection ~ 4550 1500
Wire Wire Line
	4550 1500 4550 1400
Wire Wire Line
	4600 1800 4300 1800
Wire Wire Line
	4000 1800 4000 1850
Wire Wire Line
	4600 2100 4300 2100
Wire Wire Line
	4000 2100 4000 2050
Wire Wire Line
	4300 2050 4300 2100
Connection ~ 4300 2100
Wire Wire Line
	4300 2100 4000 2100
Wire Wire Line
	4300 1850 4300 1800
Connection ~ 4300 1800
Wire Wire Line
	4300 1800 4000 1800
$Comp
L devices:R_1206 R8
U 1 1 5ED22A7E
P 3750 1800
F 0 "R8" H 3780 1820 50  0000 L CNN
F 1 "100" H 3780 1760 50  0000 L CNN
F 2 "resistors:R_0603" H 3750 1650 50  0001 C CNN
F 3 "" H 3750 1800 50  0000 C CNN
	1    3750 1800
	0    1    1    0   
$EndComp
Wire Wire Line
	4000 1800 3850 1800
Connection ~ 4000 1800
Wire Wire Line
	3650 1800 3550 1800
Wire Wire Line
	3550 1800 3550 1200
Connection ~ 3550 1200
Wire Wire Line
	3550 1200 3450 1200
$Comp
L devices:C_0603 C13
U 1 1 5ED36E9A
P 6500 1350
F 0 "C13" H 6510 1420 50  0000 L CNN
F 1 "100n" H 6510 1270 50  0000 L CNN
F 2 "capacitors:C_0603" H 6500 1200 50  0001 C CNN
F 3 "" H 6500 1350 50  0000 C CNN
	1    6500 1350
	1    0    0    -1  
$EndComp
$Comp
L power-supply:+3V3 #PWR023
U 1 1 5ED37F81
P 6500 1150
F 0 "#PWR023" H 6500 1000 50  0001 C CNN
F 1 "+3V3" V 6515 1278 50  0000 L CNN
F 2 "" H 6500 1150 50  0000 C CNN
F 3 "" H 6500 1150 50  0000 C CNN
	1    6500 1150
	1    0    0    -1  
$EndComp
$Comp
L power-supply:GND #PWR024
U 1 1 5ED3835E
P 6500 1550
F 0 "#PWR024" H 6500 1300 50  0001 C CNN
F 1 "GND" H 6500 1400 50  0000 C CNN
F 2 "" H 6500 1550 50  0000 C CNN
F 3 "" H 6500 1550 50  0000 C CNN
	1    6500 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 1700 6150 1700
Wire Wire Line
	6150 1700 6150 1500
Wire Wire Line
	6150 1200 6500 1200
Wire Wire Line
	6500 1200 6500 1150
Wire Wire Line
	6500 1250 6500 1200
Connection ~ 6500 1200
Wire Wire Line
	6500 1450 6500 1550
Wire Wire Line
	6100 1500 6150 1500
Connection ~ 6150 1500
Wire Wire Line
	6150 1500 6150 1400
Wire Wire Line
	6100 1400 6150 1400
Connection ~ 6150 1400
Wire Wire Line
	6150 1400 6150 1200
$Comp
L power-supply:GND #PWR022
U 1 1 5ED6C1B3
P 6350 1750
F 0 "#PWR022" H 6350 1500 50  0001 C CNN
F 1 "GND" H 6350 1600 50  0000 C CNN
F 2 "" H 6350 1750 50  0000 C CNN
F 3 "" H 6350 1750 50  0000 C CNN
	1    6350 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 1900 6200 1900
Wire Wire Line
	6200 1900 6200 1750
Wire Wire Line
	6200 1750 6350 1750
Wire Wire Line
	9400 2700 9100 2700
Wire Wire Line
	9500 2700 9400 2700
Connection ~ 9500 2700
Connection ~ 9400 2700
Wire Wire Line
	9500 2700 9850 2700
Wire Wire Line
	9400 3300 9400 3350
Wire Wire Line
	9400 3350 9500 3350
Wire Wire Line
	9500 3350 9500 3300
Connection ~ 9400 3350
Wire Wire Line
	9400 3350 9400 3400
$Comp
L power-supply:GND #PWR030
U 1 1 5EBE0846
P 9100 3000
F 0 "#PWR030" H 9100 2750 50  0001 C CNN
F 1 "GND" H 9100 2850 50  0000 C CNN
F 2 "" H 9100 3000 50  0000 C CNN
F 3 "" H 9100 3000 50  0000 C CNN
	1    9100 3000
	1    0    0    -1  
$EndComp
$Comp
L devices:R_1206 R13
U 1 1 5EBE450B
P 9400 1500
F 0 "R13" H 9430 1520 50  0000 L CNN
F 1 "10k" H 9430 1460 50  0000 L CNN
F 2 "resistors:R_0603" H 9400 1350 50  0001 C CNN
F 3 "" H 9400 1500 50  0000 C CNN
	1    9400 1500
	-1   0    0    1   
$EndComp
$Comp
L devices:C_0603 C16
U 1 1 5EBE4515
P 9400 1800
F 0 "C16" H 9410 1870 50  0000 L CNN
F 1 "100n" H 9410 1720 50  0000 L CNN
F 2 "capacitors:C_0603" H 9400 1650 50  0001 C CNN
F 3 "" H 9400 1800 50  0000 C CNN
	1    9400 1800
	1    0    0    -1  
$EndComp
$Comp
L power-supply:GND #PWR035
U 1 1 5EBE451F
P 9700 2350
F 0 "#PWR035" H 9700 2100 50  0001 C CNN
F 1 "GND" H 9700 2200 50  0000 C CNN
F 2 "" H 9700 2350 50  0000 C CNN
F 3 "" H 9700 2350 50  0000 C CNN
	1    9700 2350
	1    0    0    -1  
$EndComp
$Comp
L power-supply:+3V3 #PWR032
U 1 1 5EBE4529
P 9400 1350
F 0 "#PWR032" H 9400 1200 50  0001 C CNN
F 1 "+3V3" V 9415 1478 50  0000 L CNN
F 2 "" H 9400 1350 50  0000 C CNN
F 3 "" H 9400 1350 50  0000 C CNN
	1    9400 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	9400 1350 9400 1400
Wire Wire Line
	9400 1900 9400 1950
$Comp
L mechanical-switches:TAST_VER SW3
U 1 1 5EBE4535
P 9800 1950
F 0 "SW3" H 9800 2287 60  0000 C CNN
F 1 "TAST_VER" H 9800 2181 60  0000 C CNN
F 2 "mechanical-switches:WE_430182050816" H 10650 2000 60  0001 C CNN
F 3 "" H 10650 2000 60  0000 C CNN
	1    9800 1950
	0    1    1    0   
$EndComp
Wire Wire Line
	9400 1600 9400 1650
Connection ~ 9400 1650
Wire Wire Line
	9400 1650 9400 1700
Wire Wire Line
	9700 1650 9400 1650
Wire Wire Line
	9800 1650 9700 1650
Connection ~ 9700 1650
Wire Wire Line
	9700 2250 9700 2300
Wire Wire Line
	9700 2300 9800 2300
Wire Wire Line
	9800 2300 9800 2250
Connection ~ 9700 2300
Wire Wire Line
	9700 2300 9700 2350
$Comp
L power-supply:GND #PWR033
U 1 1 5EBE454E
P 9400 1950
F 0 "#PWR033" H 9400 1700 50  0001 C CNN
F 1 "GND" H 9400 1800 50  0000 C CNN
F 2 "" H 9400 1950 50  0000 C CNN
F 3 "" H 9400 1950 50  0000 C CNN
	1    9400 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	8850 1650 9400 1650
Text Label 6200 2200 0    60   ~ 0
WAKE
Text GLabel 7200 2100 2    60   Output ~ 0
VDD_CORE_EN
Text Label 6200 2100 0    60   ~ 0
VDD_CORE_EN
Wire Wire Line
	8850 2300 8850 2700
Wire Wire Line
	8850 2200 8850 1650
Wire Wire Line
	6100 2200 8850 2200
Wire Wire Line
	6100 2300 8850 2300
Wire Wire Line
	6100 2100 7200 2100
Text Label 4050 1800 0    43   ~ 0
PLL_AVDD
Text Label 4150 2100 0    43   ~ 0
PLL_AVSS
Text GLabel 7950 3600 2    43   BiDi ~ 0
I2C_SDA
Text GLabel 7950 3700 2    43   Output ~ 0
I2C_SCL
$Comp
L devices:Crystal_SMD_4Pad Y1
U 1 1 5EC68E7E
P 2350 2800
F 0 "Y1" H 2350 3020 50  0000 C CNN
F 1 "16MHz" H 2350 2929 50  0000 C CNN
F 2 "crystals:Crystal_SMD_0603_4Pads" H 2350 2600 50  0001 C CNN
F 3 "" H 2350 2800 50  0000 C CNN
	1    2350 2800
	1    0    0    -1  
$EndComp
$Comp
L devices:R_1206 R3
U 1 1 5EC699A2
P 2350 2500
F 0 "R3" H 2380 2520 50  0000 L CNN
F 1 "1M" H 2380 2460 50  0000 L CNN
F 2 "resistors:R_0603" H 2350 2350 50  0001 C CNN
F 3 "" H 2350 2500 50  0000 C CNN
	1    2350 2500
	0    -1   -1   0   
$EndComp
$Comp
L devices:C_0603 C3
U 1 1 5EC6A4DD
P 2000 2950
F 0 "C3" H 2010 3020 50  0000 L CNN
F 1 "15p" H 2010 2870 50  0000 L CNN
F 2 "capacitors:C_0603" H 2000 2800 50  0001 C CNN
F 3 "" H 2000 2950 50  0000 C CNN
	1    2000 2950
	1    0    0    -1  
$EndComp
$Comp
L devices:C_0603 C4
U 1 1 5EC6A7D2
P 2700 2950
F 0 "C4" H 2710 3020 50  0000 L CNN
F 1 "15p" H 2710 2870 50  0000 L CNN
F 2 "capacitors:C_0603" H 2700 2800 50  0001 C CNN
F 3 "" H 2700 2950 50  0000 C CNN
	1    2700 2950
	1    0    0    -1  
$EndComp
$Comp
L power-supply:GND #PWR06
U 1 1 5EC6BD53
P 2000 3100
F 0 "#PWR06" H 2000 2850 50  0001 C CNN
F 1 "GND" H 2000 2950 50  0000 C CNN
F 2 "" H 2000 3100 50  0000 C CNN
F 3 "" H 2000 3100 50  0000 C CNN
	1    2000 3100
	1    0    0    -1  
$EndComp
$Comp
L power-supply:GND #PWR07
U 1 1 5EC6C092
P 2300 3100
F 0 "#PWR07" H 2300 2850 50  0001 C CNN
F 1 "GND" H 2300 2950 50  0000 C CNN
F 2 "" H 2300 3100 50  0000 C CNN
F 3 "" H 2300 3100 50  0000 C CNN
	1    2300 3100
	1    0    0    -1  
$EndComp
$Comp
L power-supply:GND #PWR09
U 1 1 5EC6C234
P 2700 3100
F 0 "#PWR09" H 2700 2850 50  0001 C CNN
F 1 "GND" H 2700 2950 50  0000 C CNN
F 2 "" H 2700 3100 50  0000 C CNN
F 3 "" H 2700 3100 50  0000 C CNN
	1    2700 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 3050 2000 3100
Wire Wire Line
	2300 2900 2300 2950
Wire Wire Line
	2350 2900 2350 2950
Wire Wire Line
	2350 2950 2300 2950
Connection ~ 2300 2950
Wire Wire Line
	2300 2950 2300 3100
Wire Wire Line
	2700 3050 2700 3100
Wire Wire Line
	2500 2800 2700 2800
Connection ~ 2700 2800
Wire Wire Line
	2700 2800 2700 2850
Wire Wire Line
	2200 2800 2000 2800
Connection ~ 2000 2800
Wire Wire Line
	2000 2800 2000 2850
Wire Wire Line
	4600 2300 2000 2300
Text Label 3950 2300 2    43   ~ 0
XTAL_XI
Text Label 3950 2500 2    43   ~ 0
XTAL_XO
Wire Wire Line
	3950 4100 4600 4100
Text Label 4050 4100 0    60   ~ 0
LED
Wire Wire Line
	6850 2500 6100 2500
Wire Wire Line
	6850 2600 6100 2600
Wire Wire Line
	6850 2700 6100 2700
Wire Wire Line
	6850 2800 6100 2800
Text Label 6200 2500 0    60   ~ 0
JTAG_TCK
Text Label 6200 2600 0    60   ~ 0
JTAG_TDO
Text Label 6200 2700 0    60   ~ 0
JTAG_TMS
Text Label 6200 2800 0    60   ~ 0
JTAG_TDI
Text Notes 4300 2750 2    43   ~ 0
should work using the \ninternal 32 kHz clock, \nbut connect device
Text Notes 7600 1900 2    43   ~ 0
PMU_OUT_1 is not needed?
NoConn ~ 6100 2000
Wire Wire Line
	2700 2500 2700 2800
Wire Wire Line
	2000 2300 2000 2500
$Comp
L IC_memory_flash:W25Q80D U1
U 1 1 5EBB2649
P 1500 3650
F 0 "U1" H 1500 4110 43  0000 C CNN
F 1 "W25Q80D" H 1500 4029 43  0000 C CNN
F 2 "SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 1500 3650 43  0001 C CNN
F 3 "" H 1500 3650 43  0001 C CNN
	1    1500 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 3400 1950 3400
Wire Wire Line
	1950 3500 4600 3500
Wire Wire Line
	4600 3600 1950 3600
Wire Wire Line
	1950 3700 4600 3700
Wire Wire Line
	4600 3800 1950 3800
Wire Wire Line
	1950 3900 2000 3900
Wire Wire Line
	2450 2500 2700 2500
Connection ~ 2700 2500
Wire Wire Line
	2700 2500 4600 2500
Wire Wire Line
	2250 2500 2000 2500
Connection ~ 2000 2500
Wire Wire Line
	2000 2500 2000 2800
$Comp
L devices:R_1206 R2
U 1 1 5EBE9492
P 2200 4150
F 0 "R2" H 2230 4170 50  0000 L CNN
F 1 "100k" H 2230 4110 50  0000 L CNN
F 2 "resistors:R_0603" H 2200 4000 50  0001 C CNN
F 3 "" H 2200 4150 50  0000 C CNN
	1    2200 4150
	0    -1   -1   0   
$EndComp
$Comp
L power-supply:+3V3 #PWR08
U 1 1 5EBEAD88
P 2400 4150
F 0 "#PWR08" H 2400 4000 50  0001 C CNN
F 1 "+3V3" V 2415 4278 50  0000 L CNN
F 2 "" H 2400 4150 50  0000 C CNN
F 3 "" H 2400 4150 50  0000 C CNN
	1    2400 4150
	0    1    1    0   
$EndComp
$Comp
L power-supply:+3V3 #PWR01
U 1 1 5EBEB148
P 900 3350
F 0 "#PWR01" H 900 3200 50  0001 C CNN
F 1 "+3V3" V 915 3478 50  0000 L CNN
F 2 "" H 900 3350 50  0000 C CNN
F 3 "" H 900 3350 50  0000 C CNN
	1    900  3350
	1    0    0    -1  
$EndComp
$Comp
L devices:C_0603 C1
U 1 1 5EBEB68B
P 900 3600
F 0 "C1" H 910 3670 50  0000 L CNN
F 1 "100n" H 910 3520 50  0000 L CNN
F 2 "capacitors:C_0603" H 900 3450 50  0001 C CNN
F 3 "" H 900 3600 50  0000 C CNN
	1    900  3600
	1    0    0    -1  
$EndComp
$Comp
L power-supply:GND #PWR02
U 1 1 5EBEBAAF
P 900 3950
F 0 "#PWR02" H 900 3700 50  0001 C CNN
F 1 "GND" H 900 3800 50  0000 C CNN
F 2 "" H 900 3950 50  0000 C CNN
F 3 "" H 900 3950 50  0000 C CNN
	1    900  3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	900  3350 900  3400
Wire Wire Line
	900  3700 900  3900
Connection ~ 900  3900
Wire Wire Line
	900  3900 900  3950
Wire Wire Line
	900  3900 1050 3900
Wire Wire Line
	1050 3400 900  3400
Connection ~ 900  3400
Wire Wire Line
	900  3400 900  3500
Wire Wire Line
	2000 3900 2000 4150
Wire Wire Line
	2000 4150 2100 4150
Connection ~ 2000 3900
Wire Wire Line
	2000 3900 4600 3900
Wire Wire Line
	2300 4150 2400 4150
Text Label 3150 3400 0    60   ~ 0
QSPI_SCK
Text Label 3150 3500 0    60   ~ 0
QSPI_IO0
Text Label 3150 3600 0    60   ~ 0
QSPI_IO1
Text Label 3150 3700 0    60   ~ 0
QSPI_IO2
Text Label 3150 3800 0    60   ~ 0
QSPI_IO3
Text Label 3150 3900 0    60   ~ 0
QSPI_CS
Text GLabel 3950 4600 0    60   Output ~ 0
SPI_CLK
Text GLabel 3950 4400 0    60   Output ~ 0
SPI_MOSI
Text GLabel 3950 4500 0    60   Input ~ 0
SPI_MISO
Text GLabel 6750 3300 2    60   Output ~ 0
SPI_CS_DIS
Wire Wire Line
	6100 3600 7550 3600
Wire Wire Line
	6100 3700 7850 3700
Text GLabel 6750 3400 2    60   Output ~ 0
DIS_RESET#
Text GLabel 6750 3500 2    60   Output ~ 0
DIS_D_C#
Wire Wire Line
	6750 3400 6100 3400
Wire Wire Line
	6100 3500 6750 3500
Text GLabel 6700 4200 2    60   Input ~ 0
DIS_BUSY
Wire Wire Line
	6700 4200 6100 4200
Text Label 6200 4200 0    60   ~ 0
DIS_BUSY
Text Label 6200 3500 0    60   ~ 0
DIS_D_C#
Text Label 6200 3400 0    60   ~ 0
DIS_RESET#
Wire Wire Line
	6700 4500 6100 4500
Wire Wire Line
	6700 4400 6100 4400
Text Label 6200 4500 0    60   ~ 0
BUTTON_B
Text Label 6200 4400 0    60   ~ 0
BUTTON_A
$Comp
L devices:R_1206 R11
U 1 1 5ECEBB86
P 8800 5350
F 0 "R11" H 8830 5370 50  0000 L CNN
F 1 "10k" H 8830 5310 50  0000 L CNN
F 2 "resistors:R_0603" H 8800 5200 50  0001 C CNN
F 3 "" H 8800 5350 50  0000 C CNN
	1    8800 5350
	-1   0    0    1   
$EndComp
$Comp
L devices:C_0603 C14
U 1 1 5ECEBB90
P 8800 5650
F 0 "C14" H 8810 5720 50  0000 L CNN
F 1 "100n" H 8810 5570 50  0000 L CNN
F 2 "capacitors:C_0603" H 8800 5500 50  0001 C CNN
F 3 "" H 8800 5650 50  0000 C CNN
	1    8800 5650
	1    0    0    -1  
$EndComp
$Comp
L power-supply:GND #PWR031
U 1 1 5ECEBB9A
P 9100 6200
F 0 "#PWR031" H 9100 5950 50  0001 C CNN
F 1 "GND" H 9100 6050 50  0000 C CNN
F 2 "" H 9100 6200 50  0000 C CNN
F 3 "" H 9100 6200 50  0000 C CNN
	1    9100 6200
	1    0    0    -1  
$EndComp
$Comp
L power-supply:+3V3 #PWR027
U 1 1 5ECEBBA4
P 8800 5200
F 0 "#PWR027" H 8800 5050 50  0001 C CNN
F 1 "+3V3" V 8815 5328 50  0000 L CNN
F 2 "" H 8800 5200 50  0000 C CNN
F 3 "" H 8800 5200 50  0000 C CNN
	1    8800 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 5200 8800 5250
Wire Wire Line
	8800 5750 8800 5800
$Comp
L mechanical-switches:TAST_VER SW1
U 1 1 5ECEBBB0
P 9200 5800
F 0 "SW1" H 9200 6137 60  0000 C CNN
F 1 "TAST_VER" H 9200 6031 60  0000 C CNN
F 2 "mechanical-switches:WE_430182050816" H 10050 5850 60  0001 C CNN
F 3 "" H 10050 5850 60  0000 C CNN
	1    9200 5800
	0    1    1    0   
$EndComp
Wire Wire Line
	8800 5450 8800 5500
Connection ~ 8800 5500
Wire Wire Line
	8800 5500 8800 5550
Wire Wire Line
	9100 5500 8800 5500
Wire Wire Line
	9200 5500 9100 5500
Connection ~ 9100 5500
Wire Wire Line
	9100 6100 9100 6150
Wire Wire Line
	9100 6150 9200 6150
Wire Wire Line
	9200 6150 9200 6100
Connection ~ 9100 6150
Wire Wire Line
	9100 6150 9100 6200
$Comp
L power-supply:GND #PWR028
U 1 1 5ECEBBC5
P 8800 5800
F 0 "#PWR028" H 8800 5550 50  0001 C CNN
F 1 "GND" H 8800 5650 50  0000 C CNN
F 2 "" H 8800 5800 50  0000 C CNN
F 3 "" H 8800 5800 50  0000 C CNN
	1    8800 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 5500 8800 5500
Text Label 8250 5500 0    60   ~ 0
BUTTON_A
$Comp
L devices:R_1206 R14
U 1 1 5ED00B03
P 10200 5350
F 0 "R14" H 10230 5370 50  0000 L CNN
F 1 "10k" H 10230 5310 50  0000 L CNN
F 2 "resistors:R_0603" H 10200 5200 50  0001 C CNN
F 3 "" H 10200 5350 50  0000 C CNN
	1    10200 5350
	-1   0    0    1   
$EndComp
$Comp
L devices:C_0603 C17
U 1 1 5ED00B0D
P 10200 5650
F 0 "C17" H 10210 5720 50  0000 L CNN
F 1 "100n" H 10210 5570 50  0000 L CNN
F 2 "capacitors:C_0603" H 10200 5500 50  0001 C CNN
F 3 "" H 10200 5650 50  0000 C CNN
	1    10200 5650
	1    0    0    -1  
$EndComp
$Comp
L power-supply:GND #PWR038
U 1 1 5ED00B17
P 10500 6200
F 0 "#PWR038" H 10500 5950 50  0001 C CNN
F 1 "GND" H 10500 6050 50  0000 C CNN
F 2 "" H 10500 6200 50  0000 C CNN
F 3 "" H 10500 6200 50  0000 C CNN
	1    10500 6200
	1    0    0    -1  
$EndComp
$Comp
L power-supply:+3V3 #PWR036
U 1 1 5ED00B21
P 10200 5200
F 0 "#PWR036" H 10200 5050 50  0001 C CNN
F 1 "+3V3" V 10215 5328 50  0000 L CNN
F 2 "" H 10200 5200 50  0000 C CNN
F 3 "" H 10200 5200 50  0000 C CNN
	1    10200 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	10200 5200 10200 5250
Wire Wire Line
	10200 5750 10200 5800
$Comp
L mechanical-switches:TAST_VER SW4
U 1 1 5ED00B2D
P 10600 5800
F 0 "SW4" H 10600 6137 60  0000 C CNN
F 1 "TAST_VER" H 10600 6031 60  0000 C CNN
F 2 "mechanical-switches:WE_430182050816" H 11450 5850 60  0001 C CNN
F 3 "" H 11450 5850 60  0000 C CNN
	1    10600 5800
	0    1    1    0   
$EndComp
Wire Wire Line
	10200 5450 10200 5500
Connection ~ 10200 5500
Wire Wire Line
	10200 5500 10200 5550
Wire Wire Line
	10500 5500 10200 5500
Wire Wire Line
	10600 5500 10500 5500
Connection ~ 10500 5500
Wire Wire Line
	10500 6100 10500 6150
Wire Wire Line
	10500 6150 10600 6150
Wire Wire Line
	10600 6150 10600 6100
Connection ~ 10500 6150
Wire Wire Line
	10500 6150 10500 6200
$Comp
L power-supply:GND #PWR037
U 1 1 5ED00B42
P 10200 5800
F 0 "#PWR037" H 10200 5550 50  0001 C CNN
F 1 "GND" H 10200 5650 50  0000 C CNN
F 2 "" H 10200 5800 50  0000 C CNN
F 3 "" H 10200 5800 50  0000 C CNN
	1    10200 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	9650 5500 10200 5500
Text Label 9650 5500 0    60   ~ 0
BUTTON_B
$Comp
L mechanical-connectors:CONN_02X05 CN2
U 1 1 5ED18506
P 5600 5600
F 0 "CN2" H 5600 6015 50  0000 C CNN
F 1 "CONN_02X05" H 5600 5924 50  0000 C CNN
F 2 "pin_headers:Pin_Header_Straight_2x05_Pitch1.27mm" H 5600 5600 50  0001 C CNN
F 3 "" H 5600 4400 50  0000 C CNN
	1    5600 5600
	1    0    0    -1  
$EndComp
NoConn ~ 5350 5700
NoConn ~ 5350 5800
$Comp
L power-supply:GND #PWR020
U 1 1 5ED36CFD
P 5250 5850
F 0 "#PWR020" H 5250 5600 50  0001 C CNN
F 1 "GND" H 5250 5700 50  0000 C CNN
F 2 "" H 5250 5850 50  0000 C CNN
F 3 "" H 5250 5850 50  0000 C CNN
	1    5250 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 5500 5250 5500
Wire Wire Line
	5250 5500 5250 5600
Wire Wire Line
	5350 5600 5250 5600
Connection ~ 5250 5600
Wire Wire Line
	5250 5600 5250 5850
Wire Wire Line
	6900 5400 5850 5400
Wire Wire Line
	6900 5500 5850 5500
Wire Wire Line
	6900 5600 5850 5600
Wire Wire Line
	6900 5700 5850 5700
Wire Wire Line
	6900 5800 5850 5800
Text Label 6550 5800 0    60   ~ 0
RESET
Text Label 6450 5400 0    60   ~ 0
JTAG_TMS
Text Label 6450 5500 0    60   ~ 0
JTAG_TCK
Text Label 6450 5600 0    60   ~ 0
JTAG_TDO
Text Label 6450 5700 0    60   ~ 0
JTAG_TDI
Text Notes 6750 5100 2    43   ~ 0
any pull up or down required?
Text GLabel 6700 4300 2    60   Input ~ 0
NFC_BUSY
Wire Wire Line
	6700 4300 6100 4300
Text Label 6200 4300 0    60   ~ 0
NFC_BUSY
$Comp
L power-supply:+3V3 #PWR0101
U 1 1 5EBC2B18
P 5250 5350
F 0 "#PWR0101" H 5250 5200 50  0001 C CNN
F 1 "+3V3" V 5265 5478 50  0000 L CNN
F 2 "" H 5250 5350 50  0000 C CNN
F 3 "" H 5250 5350 50  0000 C CNN
	1    5250 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 5400 5250 5400
Wire Wire Line
	5250 5400 5250 5350
$Comp
L mechanical-connectors:CONN_01X04 CN6
U 1 1 5EBDD3B1
P 10850 3800
F 0 "CN6" H 10928 3841 50  0000 L CNN
F 1 "CONN_01X04" H 10928 3750 50  0000 L CNN
F 2 "connectors_JST_SH:Connectors_JST_SM04B-SRSS-TB" H 10850 3800 50  0001 C CNN
F 3 "" H 10850 3800 50  0000 C CNN
	1    10850 3800
	1    0    0    -1  
$EndComp
$Comp
L power-supply:+3V3 #PWR089
U 1 1 5EBDD791
P 10450 3550
F 0 "#PWR089" H 10450 3400 50  0001 C CNN
F 1 "+3V3" V 10465 3678 50  0000 L CNN
F 2 "" H 10450 3550 50  0000 C CNN
F 3 "" H 10450 3550 50  0000 C CNN
	1    10450 3550
	1    0    0    -1  
$EndComp
$Comp
L power-supply:GND #PWR090
U 1 1 5EBDDC2C
P 10550 4050
F 0 "#PWR090" H 10550 3800 50  0001 C CNN
F 1 "GND" H 10550 3900 50  0000 C CNN
F 2 "" H 10550 4050 50  0000 C CNN
F 3 "" H 10550 4050 50  0000 C CNN
	1    10550 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	10650 3650 10550 3650
Wire Wire Line
	10550 3650 10550 4050
Wire Wire Line
	10650 3750 10450 3750
Wire Wire Line
	10450 3750 10450 3550
Wire Wire Line
	9950 3850 10650 3850
Wire Wire Line
	9950 3950 10650 3950
Text Label 10050 3850 0    60   ~ 0
I2C_SDA
Text Label 10050 3950 0    60   ~ 0
I2C_SCL
Text Notes 11000 3100 2    43   ~ 0
Qwiic connector for I2C (JST-SH)
$Comp
L mechanical-connectors:CONN_01X04 CN5
U 1 1 5EC139A4
P 9400 4350
F 0 "CN5" H 9478 4391 50  0000 L CNN
F 1 "CONN_01X04" H 9478 4300 50  0000 L CNN
F 2 "connectors_JST_PH:Connectors_JST_S4B-PH-SM4-TB" H 9478 4254 50  0001 L CNN
F 3 "" H 9400 4350 50  0000 C CNN
	1    9400 4350
	1    0    0    -1  
$EndComp
$Comp
L power-supply:+3V3 #PWR087
U 1 1 5EC139AE
P 9000 4100
F 0 "#PWR087" H 9000 3950 50  0001 C CNN
F 1 "+3V3" V 9015 4228 50  0000 L CNN
F 2 "" H 9000 4100 50  0000 C CNN
F 3 "" H 9000 4100 50  0000 C CNN
	1    9000 4100
	1    0    0    -1  
$EndComp
$Comp
L power-supply:GND #PWR088
U 1 1 5EC139B8
P 9100 4600
F 0 "#PWR088" H 9100 4350 50  0001 C CNN
F 1 "GND" H 9100 4450 50  0000 C CNN
F 2 "" H 9100 4600 50  0000 C CNN
F 3 "" H 9100 4600 50  0000 C CNN
	1    9100 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 4200 9200 4200
Wire Wire Line
	8500 4300 9200 4300
Wire Wire Line
	9200 4400 9000 4400
Wire Wire Line
	9000 4400 9000 4100
Wire Wire Line
	9200 4500 9100 4500
Wire Wire Line
	9100 4500 9100 4600
Text Label 8550 4200 0    60   ~ 0
EXT_RX
Text Label 8550 4300 0    60   ~ 0
EXT_TX
Text Notes 9650 3750 2    43   ~ 0
Grove connector for UART (JST-PH-2.0)
$Comp
L IC_sensor:BMA400 U8
U 1 1 5EBEEA8A
P 1650 1300
F 0 "U8" H 1650 1760 43  0000 C CNN
F 1 "BMA400" H 1650 1679 43  0000 C CNN
F 2 "IC_sensor:BMA400" H 1650 1300 43  0001 C CNN
F 3 "" H 1650 1300 43  0001 C CNN
	1    1650 1300
	1    0    0    -1  
$EndComp
$Comp
L devices:C_0603 C43
U 1 1 5EBEF994
P 2300 1300
F 0 "C43" H 2310 1370 50  0000 L CNN
F 1 "100n" H 2310 1220 50  0000 L CNN
F 2 "capacitors:C_0603" H 2300 1150 50  0001 C CNN
F 3 "" H 2300 1300 50  0000 C CNN
	1    2300 1300
	1    0    0    -1  
$EndComp
$Comp
L power-supply:GND #PWR094
U 1 1 5EBEFDAB
P 2300 1600
F 0 "#PWR094" H 2300 1350 50  0001 C CNN
F 1 "GND" H 2300 1450 50  0000 C CNN
F 2 "" H 2300 1600 50  0000 C CNN
F 3 "" H 2300 1600 50  0000 C CNN
	1    2300 1600
	1    0    0    -1  
$EndComp
$Comp
L power-supply:+3V3 #PWR093
U 1 1 5EBF023A
P 2300 1000
F 0 "#PWR093" H 2300 850 50  0001 C CNN
F 1 "+3V3" V 2315 1128 50  0000 L CNN
F 2 "" H 2300 1000 50  0000 C CNN
F 3 "" H 2300 1000 50  0000 C CNN
	1    2300 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 1600 2300 1550
Wire Wire Line
	2050 1450 2300 1450
Connection ~ 2300 1450
Wire Wire Line
	2300 1450 2300 1400
Wire Wire Line
	2050 1550 2300 1550
Connection ~ 2300 1550
Wire Wire Line
	2300 1550 2300 1450
Wire Wire Line
	2300 1200 2300 1150
Wire Wire Line
	2050 1050 2300 1050
Connection ~ 2300 1050
Wire Wire Line
	2300 1050 2300 1000
Wire Wire Line
	2050 1150 2300 1150
Connection ~ 2300 1150
Wire Wire Line
	2300 1150 2300 1050
NoConn ~ 2050 1250
NoConn ~ 2050 1350
NoConn ~ 1250 1450
NoConn ~ 1250 1550
$Comp
L power-supply:GND #PWR092
U 1 1 5EC77215
P 1150 1650
F 0 "#PWR092" H 1150 1400 50  0001 C CNN
F 1 "GND" H 1150 1500 50  0000 C CNN
F 2 "" H 1150 1650 50  0000 C CNN
F 3 "" H 1150 1650 50  0000 C CNN
	1    1150 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 1050 1150 1050
Wire Wire Line
	1150 1050 1150 1650
$Comp
L power-supply:+3V3 #PWR091
U 1 1 5EC8591C
P 900 1350
F 0 "#PWR091" H 900 1200 50  0001 C CNN
F 1 "+3V3" V 915 1478 50  0000 L CNN
F 2 "" H 900 1350 50  0000 C CNN
F 3 "" H 900 1350 50  0000 C CNN
	1    900  1350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1250 1350 900  1350
Wire Wire Line
	700  1250 1250 1250
Wire Wire Line
	700  1150 1250 1150
Text Label 750  1150 0    60   ~ 0
I2C_SDA
Text Label 750  1250 0    60   ~ 0
I2C_SCL
$Comp
L devices:C_0603 C44
U 1 1 5ECB7E97
P 2600 1300
F 0 "C44" H 2610 1370 50  0000 L CNN
F 1 "100n" H 2610 1220 50  0000 L CNN
F 2 "capacitors:C_0603" H 2600 1150 50  0001 C CNN
F 3 "" H 2600 1300 50  0000 C CNN
	1    2600 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 1200 2600 1150
Wire Wire Line
	2600 1150 2300 1150
Wire Wire Line
	2600 1400 2600 1450
Wire Wire Line
	2600 1450 2300 1450
$EndSCHEMATC
