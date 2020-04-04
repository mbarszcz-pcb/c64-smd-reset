EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 1
Title ""
Date "2020-04-04"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Device:R R1
U 1 1 5E2245C0
P 5075 3375
F 0 "R1" V 5175 3325 50  0000 L CNN
F 1 "10K" V 5070 3300 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 5005 3375 50  0001 C CNN
F 3 "~" H 5075 3375 50  0001 C CNN
	1    5075 3375
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C1
U 1 1 5E224AA3
P 5075 3675
F 0 "C1" V 5225 3625 50  0000 L CNN
F 1 "10uF" V 4925 3575 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 5113 3525 50  0001 C CNN
F 3 "~" H 5075 3675 50  0001 C CNN
	1    5075 3675
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SW1
U 1 1 5E224E63
P 3975 3375
F 0 "SW1" H 3975 3568 50  0000 C CNN
F 1 "SW_Push" H 3975 3569 50  0001 C CNN
F 2 "C64 SMD Reset:PushbuttonSW_TH_8531SZQE2" H 3975 3575 50  0001 C CNN
F 3 "" H 3975 3575 50  0001 C CNN
	1    3975 3375
	-1   0    0    -1  
$EndComp
$Comp
L Device:D_ALT D1
U 1 1 5E2267D3
P 4600 3575
F 0 "D1" V 4525 3375 50  0000 L CNN
F 1 "1N4148" V 4625 3175 50  0000 L CNN
F 2 "custom_footprints:D_SOD-123-diodemarkonsilk" H 4600 3575 50  0001 C CNN
F 3 "~" H 4600 3575 50  0001 C CNN
	1    4600 3575
	0    1    1    0   
$EndComp
$Comp
L Device:C C2
U 1 1 5E2270A8
P 5075 4375
F 0 "C2" V 5225 4325 50  0000 L CNN
F 1 "10uF" V 4925 4275 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 5113 4225 50  0001 C CNN
F 3 "~" H 5075 4375 50  0001 C CNN
	1    5075 4375
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_01x03_Female J1
U 1 1 5E228954
P 6675 3625
F 0 "J1" H 6775 3625 50  0000 L CNN
F 1 "Conn_01x03_Female" H 5975 4125 50  0000 L CNN
F 2 "custom_footprints:PinHeader_1x03_P2.54mm_Vertical-NoSilk" H 6675 3625 50  0001 C CNN
F 3 "~" H 6675 3625 50  0001 C CNN
	1    6675 3625
	-1   0    0    1   
$EndComp
$Comp
L power:GNDREF #PWR0101
U 1 1 5E88F65B
P 7025 3775
F 0 "#PWR0101" H 7025 3525 50  0001 C CNN
F 1 "GNDREF" H 7030 3602 50  0000 C CNN
F 2 "" H 7025 3775 50  0001 C CNN
F 3 "" H 7025 3775 50  0001 C CNN
	1    7025 3775
	1    0    0    -1  
$EndComp
Text GLabel 5475 3375 2    50   Input ~ 0
~RESET
Text GLabel 5475 4075 2    50   Input ~ 0
~EXROM
Text GLabel 7025 3625 2    50   Input ~ 0
~EXROM
Text GLabel 7025 3400 2    50   Input ~ 0
~RESET
Wire Wire Line
	6875 3625 7025 3625
Wire Wire Line
	7025 3400 6975 3400
Wire Wire Line
	6975 3400 6975 3525
Wire Wire Line
	6975 3525 6875 3525
Wire Wire Line
	6875 3725 7025 3725
Wire Wire Line
	7025 3725 7025 3775
$Comp
L power:GNDREF #PWR0102
U 1 1 5E89B08E
P 3625 3425
F 0 "#PWR0102" H 3625 3175 50  0001 C CNN
F 1 "GNDREF" H 3630 3252 50  0000 C CNN
F 2 "" H 3625 3425 50  0001 C CNN
F 3 "" H 3625 3425 50  0001 C CNN
	1    3625 3425
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5E2270A1
P 5075 4075
F 0 "R2" V 5175 4025 50  0000 L CNN
F 1 "12K" V 5070 4000 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 5005 4075 50  0001 C CNN
F 3 "~" H 5075 4075 50  0001 C CNN
	1    5075 4075
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5225 3675 5275 3675
Wire Wire Line
	5275 3675 5275 3375
Wire Wire Line
	5275 3375 5225 3375
Wire Wire Line
	4925 3375 4875 3375
Wire Wire Line
	4875 3375 4875 3675
Wire Wire Line
	4875 3675 4925 3675
Wire Wire Line
	5275 3375 5475 3375
Connection ~ 5275 3375
Wire Wire Line
	5225 4075 5275 4075
Wire Wire Line
	5225 4375 5275 4375
Wire Wire Line
	5275 4375 5275 4075
Connection ~ 5275 4075
Wire Wire Line
	5275 4075 5475 4075
Wire Wire Line
	4925 4075 4875 4075
Wire Wire Line
	4875 4075 4875 4375
Wire Wire Line
	4875 4375 4925 4375
Wire Wire Line
	4875 3375 4600 3375
Wire Wire Line
	4600 3375 4600 3425
Connection ~ 4875 3375
Wire Wire Line
	4600 3725 4600 4075
Wire Wire Line
	4600 4075 4875 4075
Connection ~ 4875 4075
Wire Wire Line
	4600 3375 4175 3375
Connection ~ 4600 3375
Wire Wire Line
	3775 3375 3625 3375
Wire Wire Line
	3625 3375 3625 3425
$EndSCHEMATC
