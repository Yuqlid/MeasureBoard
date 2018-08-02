EESchema Schematic File Version 4
LIBS:MeasureBoard-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 10
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
L MeasureBoard-rescue:USB_OTG J18
U 1 1 5AFDA1FC
P 4550 4150
F 0 "J18" H 4350 4600 50  0000 L CNN
F 1 "USB_OTG" H 4350 4500 50  0000 L CNN
F 2 "Connectors:USB_Micro-B" H 4700 4100 50  0001 C CNN
F 3 "" H 4700 4100 50  0001 C CNN
	1    4550 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 3950 4900 3950
$Comp
L MeasureBoard-rescue:Fuse F1
U 1 1 5AFDA29E
P 5050 3950
F 0 "F1" V 5130 3950 50  0000 C CNN
F 1 "Fuse" V 4975 3950 50  0000 C CNN
F 2 "Fuse_Holders_and_Fuses:Fuse_0679H" V 4980 3950 50  0001 C CNN
F 3 "" H 5050 3950 50  0001 C CNN
	1    5050 3950
	0    1    1    0   
$EndComp
$Comp
L MeasureBoard-rescue:R R19
U 1 1 5AFDA367
P 4900 4550
F 0 "R19" V 4980 4550 50  0000 C CNN
F 1 "100k" V 4900 4550 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 4830 4550 50  0001 C CNN
F 3 "" H 4900 4550 50  0001 C CNN
	1    4900 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 4350 4900 4350
Wire Wire Line
	4900 4350 4900 4400
Wire Wire Line
	4850 4250 5200 4250
Wire Wire Line
	4850 4150 5200 4150
Wire Wire Line
	4450 4550 4450 4750
Wire Wire Line
	4450 4750 4550 4750
Wire Wire Line
	4550 4550 4550 4750
Wire Wire Line
	4900 4750 4900 4700
Connection ~ 4550 4750
Wire Wire Line
	5650 4300 6900 4300
Text HLabel 6900 4100 2    60   BiDi ~ 0
D+
Text HLabel 6900 4300 2    60   BiDi ~ 0
D-
$Comp
L MeasureBoard-rescue:+5V #PWR062
U 1 1 5B064885
P 5750 3800
F 0 "#PWR062" H 5750 3650 50  0001 C CNN
F 1 "+5V" H 5750 3940 50  0000 C CNN
F 2 "" H 5750 3800 50  0001 C CNN
F 3 "" H 5750 3800 50  0001 C CNN
	1    5750 3800
	1    0    0    -1  
$EndComp
$Comp
L MeasureBoard-rescue:D D11
U 1 1 5B044653
P 5450 3950
F 0 "D11" H 5450 4050 50  0000 C CNN
F 1 "D" H 5450 3850 50  0000 C CNN
F 2 "Diodes_SMD:D_SMA" H 5450 3950 50  0001 C CNN
F 3 "" H 5450 3950 50  0001 C CNN
	1    5450 3950
	-1   0    0    1   
$EndComp
Wire Wire Line
	5600 3950 5750 3950
Wire Wire Line
	5750 3950 5750 3800
Wire Wire Line
	5200 3950 5250 3950
$Comp
L MeasureBoard-rescue:GND #PWR063
U 1 1 5B035E4D
P 4550 4850
F 0 "#PWR063" H 4550 4600 50  0001 C CNN
F 1 "GND" H 4550 4700 50  0000 C CNN
F 2 "" H 4550 4850 50  0001 C CNN
F 3 "" H 4550 4850 50  0001 C CNN
	1    4550 4850
	1    0    0    -1  
$EndComp
$Comp
L MeasureBoard-rescue:EMI_Filter_CommonMode FL1
U 1 1 5B06F8C7
P 5450 4200
F 0 "FL1" H 5450 4375 50  0000 C CNN
F 1 "EMI_Filter_CommonMode" H 5450 4025 50  0000 C CNN
F 2 "Inductors_SMD:L_Murata_DLW21HN900SQ2#" V 5450 4240 50  0001 C CNN
F 3 "" V 5450 4240 50  0000 C CNN
	1    5450 4200
	1    0    0    1   
$EndComp
Wire Wire Line
	5250 4100 5200 4100
Wire Wire Line
	5200 4100 5200 4150
Wire Wire Line
	5200 4250 5200 4300
Wire Wire Line
	5200 4300 5250 4300
Wire Wire Line
	4550 4750 4900 4750
Wire Wire Line
	4550 4750 4550 4850
Wire Wire Line
	5650 4100 6400 4100
$Comp
L Transistor_FET:BSS138 Q?
U 1 1 5B67B676
P 6500 3400
F 0 "Q?" H 6706 3446 50  0000 L CNN
F 1 "BSS138" H 6706 3355 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 6700 3325 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/BS/BSS138.pdf" H 6500 3400 50  0001 L CNN
	1    6500 3400
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5B67BCA4
P 6400 3850
F 0 "R?" H 6470 3896 50  0000 L CNN
F 1 "1.5k" H 6470 3805 50  0000 L CNN
F 2 "" V 6330 3850 50  0001 C CNN
F 3 "~" H 6400 3850 50  0001 C CNN
	1    6400 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 4000 6400 4100
Connection ~ 6400 4100
Wire Wire Line
	6400 4100 6900 4100
Wire Wire Line
	6400 3700 6400 3600
$Comp
L MeasureBoard-rescue:+3V3 #PWR?
U 1 1 5B67C0F1
P 6400 3150
F 0 "#PWR?" H 6400 3000 50  0001 C CNN
F 1 "+3V3" H 6415 3323 50  0000 C CNN
F 2 "" H 6400 3150 50  0001 C CNN
F 3 "" H 6400 3150 50  0001 C CNN
	1    6400 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 3150 6400 3200
$Comp
L Device:R R?
U 1 1 5B67C3BD
P 6900 3600
F 0 "R?" H 6970 3646 50  0000 L CNN
F 1 "36k" H 6970 3555 50  0000 L CNN
F 2 "" V 6830 3600 50  0001 C CNN
F 3 "~" H 6900 3600 50  0001 C CNN
	1    6900 3600
	1    0    0    -1  
$EndComp
$Comp
L MeasureBoard-rescue:GND #PWR?
U 1 1 5B67C4C7
P 6900 3750
F 0 "#PWR?" H 6900 3500 50  0001 C CNN
F 1 "GND" H 6900 3600 50  0000 C CNN
F 2 "" H 6900 3750 50  0001 C CNN
F 3 "" H 6900 3750 50  0001 C CNN
	1    6900 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5B67CB2A
P 6900 3200
F 0 "R?" H 6970 3246 50  0000 L CNN
F 1 "10k" H 6970 3155 50  0000 L CNN
F 2 "" V 6830 3200 50  0001 C CNN
F 3 "~" H 6900 3200 50  0001 C CNN
	1    6900 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 3050 6900 2850
Wire Wire Line
	6900 2850 5250 2850
Wire Wire Line
	5250 2850 5250 3950
Connection ~ 5250 3950
Wire Wire Line
	5250 3950 5300 3950
Wire Wire Line
	6900 3350 6900 3400
Wire Wire Line
	6700 3400 6900 3400
Connection ~ 6900 3400
Wire Wire Line
	6900 3400 6900 3450
$Comp
L Device:R R?
U 1 1 5B67D4D0
P 7200 3400
F 0 "R?" V 6993 3400 50  0000 C CNN
F 1 "R" V 7084 3400 50  0000 C CNN
F 2 "" V 7130 3400 50  0001 C CNN
F 3 "~" H 7200 3400 50  0001 C CNN
	1    7200 3400
	0    1    1    0   
$EndComp
Wire Wire Line
	6900 3400 7050 3400
Wire Wire Line
	7350 3400 7600 3400
$EndSCHEMATC
