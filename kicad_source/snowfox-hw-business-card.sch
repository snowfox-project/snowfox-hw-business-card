EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 7
Title "snowfox-hw-business-card"
Date "2020-05-10"
Rev "dev_0.1"
Comp "generationmake"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L MECH_mounting-holes:MHP_3.2_5.8 MECH1
U 1 1 5E401602
P 1000 7600
F 0 "MECH1" H 1128 7646 50  0000 L CNN
F 1 "MHP_3.2_5.8" H 1128 7555 50  0000 L CNN
F 2 "MECH_mounting_holes:MHP_3.2_5.8" H 900 7650 50  0001 C CNN
F 3 "" H 1000 7600 50  0001 C CNN
	1    1000 7600
	1    0    0    -1  
$EndComp
$Comp
L MECH_mounting-holes:MHP_3.2_5.8 MECH2
U 1 1 5E401D77
P 2000 7600
F 0 "MECH2" H 2128 7646 50  0000 L CNN
F 1 "MHP_3.2_5.8" H 2128 7555 50  0000 L CNN
F 2 "MECH_mounting_holes:MHP_3.2_5.8" H 1900 7650 50  0001 C CNN
F 3 "" H 2000 7600 50  0001 C CNN
	1    2000 7600
	1    0    0    -1  
$EndComp
$Comp
L MECH_mounting-holes:MHP_3.2_5.8 MECH3
U 1 1 5E402150
P 3000 7600
F 0 "MECH3" H 3128 7646 50  0000 L CNN
F 1 "MHP_3.2_5.8" H 3128 7555 50  0000 L CNN
F 2 "MECH_mounting_holes:MHP_3.2_5.8" H 2900 7650 50  0001 C CNN
F 3 "" H 3000 7600 50  0001 C CNN
	1    3000 7600
	1    0    0    -1  
$EndComp
NoConn ~ 2700 7600
NoConn ~ 1700 7600
NoConn ~ 700  7600
Text Notes 700  7400 0    50   ~ 0
mounting holes
Text Notes 500  650  0    43   ~ 0
Copyright generationmake 2020\nsee full project documentation at https://github.com/...
$Sheet
S 1000 1000 1000 500 
U 5EB3587A
F0 "Microcontroller" 43
F1 "microcontroller.sch" 43
$EndSheet
$Sheet
S 1000 2000 1000 500 
U 5EB358E3
F0 "Display" 43
F1 "display.sch" 43
$EndSheet
$Sheet
S 1000 3000 1000 500 
U 5EB35E34
F0 "USB" 43
F1 "usb.sch" 43
$EndSheet
$Sheet
S 3000 1000 1000 500 
U 5EB35F1D
F0 "Power" 43
F1 "power.sch" 43
$EndSheet
$Sheet
S 3000 3000 1000 500 
U 5EB369DF
F0 "History" 43
F1 "history.sch" 43
$EndSheet
$Sheet
S 3000 2000 1000 500 
U 5EB7BA95
F0 "NFC" 43
F1 "nfc.sch" 43
$EndSheet
$EndSCHEMATC
