EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:MCU_ST_STM32
LIBS:mylib
LIBS:onsemi
LIBS:MeasureBoard-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 11
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
L STM32F103CBTx U?
U 1 1 5AFAEF0D
P 5850 4000
F 0 "U?" H 3050 5725 50  0000 L BNN
F 1 "STM32F103CBTx" H 8650 5725 50  0000 R BNN
F 2 "Housings_QFP:LQFP-48_7x7mm_Pitch0.5mm" H 8650 5675 50  0001 R TNN
F 3 "" H 5850 4000 50  0001 C CNN
	1    5850 4000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5AFAF0EC
P 5750 6150
F 0 "#PWR?" H 5750 5900 50  0001 C CNN
F 1 "GND" H 5750 6000 50  0000 C CNN
F 2 "" H 5750 6150 50  0001 C CNN
F 3 "" H 5750 6150 50  0001 C CNN
	1    5750 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 5800 5650 6000
Wire Wire Line
	5650 6000 6200 6000
Wire Wire Line
	5850 6000 5850 5800
Wire Wire Line
	5750 5800 5750 6150
Connection ~ 5750 6000
Wire Wire Line
	5950 6000 5950 5800
Connection ~ 5850 6000
$Comp
L PWR_FLAG #FLG?
U 1 1 5AFAF13A
P 6200 5950
F 0 "#FLG?" H 6200 6025 50  0001 C CNN
F 1 "PWR_FLAG" H 6200 6100 50  0000 C CNN
F 2 "" H 6200 5950 50  0001 C CNN
F 3 "" H 6200 5950 50  0001 C CNN
	1    6200 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 6000 6200 5950
Connection ~ 5950 6000
$Comp
L C C?
U 1 1 5AFAF1DC
P 6150 2100
F 0 "C?" H 6175 2200 50  0000 L CNN
F 1 "0.1u" H 6175 2000 50  0000 L CNN
F 2 "" H 6188 1950 50  0001 C CNN
F 3 "" H 6150 2100 50  0001 C CNN
	1    6150 2100
	0    1    1    0   
$EndComp
$Comp
L C C?
U 1 1 5AFAF219
P 6150 1850
F 0 "C?" H 6175 1950 50  0000 L CNN
F 1 "1u" H 6175 1750 50  0000 L CNN
F 2 "" H 6188 1700 50  0001 C CNN
F 3 "" H 6150 1850 50  0001 C CNN
	1    6150 1850
	0    1    1    0   
$EndComp
$Comp
L L L?
U 1 1 5AFAF23B
P 5950 1500
F 0 "L?" V 5900 1500 50  0000 C CNN
F 1 "L" V 6025 1500 50  0000 C CNN
F 2 "" H 5950 1500 50  0001 C CNN
F 3 "" H 5950 1500 50  0001 C CNN
	1    5950 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 1650 5950 2200
Wire Wire Line
	6000 2100 5950 2100
Connection ~ 5950 2100
Wire Wire Line
	6000 1850 5950 1850
Connection ~ 5950 1850
Wire Wire Line
	5950 1700 6200 1700
Wire Wire Line
	6200 1700 6200 1500
Connection ~ 5950 1700
Wire Wire Line
	5650 2200 5650 2150
Wire Wire Line
	5650 2150 5850 2150
Wire Wire Line
	5850 2150 5850 2200
Wire Wire Line
	5750 1250 5750 2200
Connection ~ 5750 2150
Wire Wire Line
	5150 1300 6200 1300
Wire Wire Line
	5950 1300 5950 1350
$Comp
L GND #PWR?
U 1 1 5AFAF46F
P 6350 2100
F 0 "#PWR?" H 6350 1850 50  0001 C CNN
F 1 "GND" H 6350 1950 50  0000 C CNN
F 2 "" H 6350 2100 50  0001 C CNN
F 3 "" H 6350 2100 50  0001 C CNN
	1    6350 2100
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR?
U 1 1 5AFAF48D
P 6350 1850
F 0 "#PWR?" H 6350 1600 50  0001 C CNN
F 1 "GND" H 6350 1700 50  0000 C CNN
F 2 "" H 6350 1850 50  0001 C CNN
F 3 "" H 6350 1850 50  0001 C CNN
	1    6350 1850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6350 1850 6300 1850
Wire Wire Line
	6300 2100 6350 2100
$Comp
L C C?
U 1 1 5AFAF507
P 5550 1500
F 0 "C?" H 5575 1600 50  0000 L CNN
F 1 "0.1u" H 5575 1400 50  0000 L CNN
F 2 "" H 5588 1350 50  0001 C CNN
F 3 "" H 5550 1500 50  0001 C CNN
	1    5550 1500
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 5AFAF59D
P 5150 1500
F 0 "C?" H 5175 1600 50  0000 L CNN
F 1 "0.1u" H 5175 1400 50  0000 L CNN
F 2 "" H 5188 1350 50  0001 C CNN
F 3 "" H 5150 1500 50  0001 C CNN
	1    5150 1500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5AFAF5C1
P 5550 1650
F 0 "#PWR?" H 5550 1400 50  0001 C CNN
F 1 "GND" H 5550 1500 50  0000 C CNN
F 2 "" H 5550 1650 50  0001 C CNN
F 3 "" H 5550 1650 50  0001 C CNN
	1    5550 1650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5AFAF5E8
P 5350 1650
F 0 "#PWR?" H 5350 1400 50  0001 C CNN
F 1 "GND" H 5350 1500 50  0000 C CNN
F 2 "" H 5350 1650 50  0001 C CNN
F 3 "" H 5350 1650 50  0001 C CNN
	1    5350 1650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5AFAF608
P 5150 1650
F 0 "#PWR?" H 5150 1400 50  0001 C CNN
F 1 "GND" H 5150 1500 50  0000 C CNN
F 2 "" H 5150 1650 50  0001 C CNN
F 3 "" H 5150 1650 50  0001 C CNN
	1    5150 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 1650 5150 1650
Wire Wire Line
	5350 1650 5350 1650
Wire Wire Line
	5550 1650 5550 1650
Wire Wire Line
	5150 1350 5150 1300
Connection ~ 5750 1300
Wire Wire Line
	5550 1350 5550 1300
Connection ~ 5550 1300
Wire Wire Line
	5350 1350 5350 1300
Connection ~ 5350 1300
$Comp
L +3V3 #PWR?
U 1 1 5AFAF8A8
P 5750 1250
F 0 "#PWR?" H 5750 1100 50  0001 C CNN
F 1 "+3V3" H 5750 1390 50  0000 C CNN
F 2 "" H 5750 1250 50  0001 C CNN
F 3 "" H 5750 1250 50  0001 C CNN
	1    5750 1250
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG?
U 1 1 5AFAF973
P 6200 1250
F 0 "#FLG?" H 6200 1325 50  0001 C CNN
F 1 "PWR_FLAG" H 6200 1400 50  0000 C CNN
F 2 "" H 6200 1250 50  0001 C CNN
F 3 "" H 6200 1250 50  0001 C CNN
	1    6200 1250
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG?
U 1 1 5AFAF99A
P 6200 1500
F 0 "#FLG?" H 6200 1575 50  0001 C CNN
F 1 "PWR_FLAG" H 6200 1650 50  0000 C CNN
F 2 "" H 6200 1500 50  0001 C CNN
F 3 "" H 6200 1500 50  0001 C CNN
	1    6200 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 1300 6200 1250
Connection ~ 5950 1300
$Comp
L SKRPACE010 SW?
U 1 1 5AFAFD30
P 3150 2000
F 0 "SW?" H 3150 2150 50  0000 C CNN
F 1 "SKRPACE010" H 3150 1850 50  0000 C CNN
F 2 "" V 3100 2000 60  0000 C CNN
F 3 "" V 3100 2000 60  0000 C CNN
	1    3150 2000
	-1   0    0    1   
$EndComp
$Comp
L R R?
U 1 1 5AFAFDEF
P 2800 2800
F 0 "R?" V 2880 2800 50  0000 C CNN
F 1 "10k" V 2800 2800 50  0000 C CNN
F 2 "" V 2730 2800 50  0001 C CNN
F 3 "" H 2800 2800 50  0001 C CNN
	1    2800 2800
	0    1    1    0   
$EndComp
$Comp
L GND #PWR?
U 1 1 5AFAFF15
P 2650 2800
F 0 "#PWR?" H 2650 2550 50  0001 C CNN
F 1 "GND" H 2650 2650 50  0000 C CNN
F 2 "" H 2650 2800 50  0001 C CNN
F 3 "" H 2650 2800 50  0001 C CNN
	1    2650 2800
	0    1    1    0   
$EndComp
$Comp
L C C?
U 1 1 5AFB00A0
P 2150 2800
F 0 "C?" H 2175 2900 50  0000 L CNN
F 1 "0.1u" H 2175 2700 50  0000 L CNN
F 2 "" H 2188 2650 50  0001 C CNN
F 3 "" H 2150 2800 50  0001 C CNN
	1    2150 2800
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 5AFB01DC
P 1950 2800
F 0 "C?" H 1975 2900 50  0000 L CNN
F 1 "1u" H 1975 2700 50  0000 L CNN
F 2 "" H 1988 2650 50  0001 C CNN
F 3 "" H 1950 2800 50  0001 C CNN
	1    1950 2800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5AFB020E
P 2150 2950
F 0 "#PWR?" H 2150 2700 50  0001 C CNN
F 1 "GND" H 2150 2800 50  0000 C CNN
F 2 "" H 2150 2950 50  0001 C CNN
F 3 "" H 2150 2950 50  0001 C CNN
	1    2150 2950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5AFB0299
P 1950 2950
F 0 "#PWR?" H 1950 2700 50  0001 C CNN
F 1 "GND" H 1950 2800 50  0000 C CNN
F 2 "" H 1950 2950 50  0001 C CNN
F 3 "" H 1950 2950 50  0001 C CNN
	1    1950 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 3000 2350 3000
Wire Wire Line
	2350 3000 2350 2600
Wire Wire Line
	2350 2600 1950 2600
Wire Wire Line
	1950 2600 1950 2650
Wire Wire Line
	2150 2550 2150 2650
Connection ~ 2150 2600
$Comp
L +3V3 #PWR?
U 1 1 5AFB0929
P 2150 2550
F 0 "#PWR?" H 2150 2400 50  0001 C CNN
F 1 "+3V3" H 2150 2690 50  0000 C CNN
F 2 "" H 2150 2550 50  0001 C CNN
F 3 "" H 2150 2550 50  0001 C CNN
	1    2150 2550
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 5AFB0CD2
P 2600 2300
F 0 "C?" H 2625 2400 50  0000 L CNN
F 1 "0.1u" H 2625 2200 50  0000 L CNN
F 2 "" H 2638 2150 50  0001 C CNN
F 3 "" H 2600 2300 50  0001 C CNN
	1    2600 2300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5AFB0DA9
P 2600 2450
F 0 "#PWR?" H 2600 2200 50  0001 C CNN
F 1 "GND" H 2600 2300 50  0000 C CNN
F 2 "" H 2600 2450 50  0001 C CNN
F 3 "" H 2600 2450 50  0001 C CNN
	1    2600 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 2600 2950 2600
Wire Wire Line
	2900 2100 2900 2600
Wire Wire Line
	2600 2150 2600 2100
Wire Wire Line
	2550 2100 2950 2100
Connection ~ 2900 2100
$Comp
L GND #PWR?
U 1 1 5AFB1629
P 2950 1900
F 0 "#PWR?" H 2950 1650 50  0001 C CNN
F 1 "GND" H 2950 1750 50  0000 C CNN
F 2 "" H 2950 1900 50  0001 C CNN
F 3 "" H 2950 1900 50  0001 C CNN
	1    2950 1900
	0    1    1    0   
$EndComp
NoConn ~ 3350 1900
NoConn ~ 3350 2100
$Comp
L C C?
U 1 1 5AFAF56D
P 5350 1500
F 0 "C?" H 5375 1600 50  0000 L CNN
F 1 "0.1u" H 5375 1400 50  0000 L CNN
F 2 "" H 5388 1350 50  0001 C CNN
F 3 "" H 5350 1500 50  0001 C CNN
	1    5350 1500
	1    0    0    -1  
$EndComp
$Comp
L Crystal Y?
U 1 1 5AFB2041
P 1550 3200
F 0 "Y?" H 1550 3350 50  0000 C CNN
F 1 "Crystal" H 1550 3050 50  0000 C CNN
F 2 "" H 1550 3200 50  0001 C CNN
F 3 "" H 1550 3200 50  0001 C CNN
	1    1550 3200
	0    1    1    0   
$EndComp
Wire Wire Line
	2950 3200 1750 3200
Wire Wire Line
	1750 3200 1750 3000
Wire Wire Line
	1750 3000 1350 3000
Wire Wire Line
	1550 3000 1550 3050
Wire Wire Line
	1750 3300 2950 3300
Wire Wire Line
	1750 3400 1750 3300
Wire Wire Line
	1350 3400 1750 3400
Wire Wire Line
	1550 3400 1550 3350
$Comp
L C C?
U 1 1 5AFB21BB
P 1200 3000
F 0 "C?" H 1225 3100 50  0000 L CNN
F 1 "14p" H 1225 2900 50  0000 L CNN
F 2 "" H 1238 2850 50  0001 C CNN
F 3 "" H 1200 3000 50  0001 C CNN
	1    1200 3000
	0    -1   -1   0   
$EndComp
$Comp
L C C?
U 1 1 5AFB2220
P 1200 3400
F 0 "C?" H 1225 3500 50  0000 L CNN
F 1 "14p" H 1225 3300 50  0000 L CNN
F 2 "" H 1238 3250 50  0001 C CNN
F 3 "" H 1200 3400 50  0001 C CNN
	1    1200 3400
	0    -1   -1   0   
$EndComp
Connection ~ 1550 3000
Connection ~ 1550 3400
$Comp
L GND #PWR?
U 1 1 5AFB246F
P 950 3200
F 0 "#PWR?" H 950 2950 50  0001 C CNN
F 1 "GND" H 950 3050 50  0000 C CNN
F 2 "" H 950 3200 50  0001 C CNN
F 3 "" H 950 3200 50  0001 C CNN
	1    950  3200
	0    1    1    0   
$EndComp
Wire Wire Line
	1050 3000 1000 3000
Wire Wire Line
	1000 3000 1000 3400
Wire Wire Line
	1000 3400 1050 3400
Wire Wire Line
	950  3200 1000 3200
Connection ~ 1000 3200
Text HLabel 8750 3900 2    60   Input ~ 0
TIM2_CH1
Text HLabel 8750 4000 2    60   Input ~ 0
TIM2_CH2
Text HLabel 8750 4100 2    60   Input ~ 0
TIM2_CH3
Text HLabel 8750 4300 2    60   Output ~ 0
SPI1_NSS
Text HLabel 8750 4400 2    60   Output ~ 0
SPI1_SCK
Text HLabel 8750 4500 2    60   Input ~ 0
SPI1_MISO
Text HLabel 8750 4600 2    60   Output ~ 0
SPI1_MOSI
Text HLabel 8750 5000 2    60   BiDi ~ 0
USB_DM
Text HLabel 8750 5100 2    60   BiDi ~ 0
USB_DP
Text HLabel 8750 4800 2    60   Output ~ 0
USART1_TX
Text HLabel 8750 4900 2    60   Input ~ 0
USART1_RX
Text HLabel 8750 5200 2    60   Input ~ 0
SYS_JTMS-SWDIO
Text HLabel 8750 5300 2    60   Input ~ 0
SYS_JTCK-SWCLK
Text HLabel 8750 5400 2    60   Input ~ 0
SYS_JTDI
Text HLabel 2950 4200 0    60   Input ~ 0
SYS_JTDO-TRACESWO
Text HLabel 2950 4700 0    60   BiDi ~ 0
CAN_RX
Text HLabel 2950 4800 0    60   BiDi ~ 0
CAN_TX
Text HLabel 2950 4600 0    60   Output ~ 0
I2C1_SDA
Text HLabel 2950 4500 0    60   Output ~ 0
I2C1_SCL
Text HLabel 8750 4200 2    60   Input ~ 0
ADC_IN3
Text HLabel 2950 3900 0    60   Input ~ 0
ADC_IN8
Text HLabel 2950 4000 0    60   Input ~ 0
ADC_IN9
Text HLabel 2950 4100 0    60   Output ~ 0
PB2
Text HLabel 2950 4300 0    60   Input ~ 0
PB4
Text HLabel 2950 4400 0    60   Input ~ 0
PB5
Text HLabel 2950 4900 0    60   Output ~ 0
USART3_TX
Text HLabel 2950 5000 0    60   Input ~ 0
USART3_RX
Text HLabel 2950 5300 0    60   BiDi ~ 0
USART3_RTS
Text HLabel 2950 5100 0    60   Input ~ 0
PB12
Text HLabel 2950 5200 0    60   Input ~ 0
PB13
Text HLabel 2950 5400 0    60   Input ~ 0
PB15
Text HLabel 8750 4700 2    60   Output ~ 0
USART1_CK
Text HLabel 2950 3500 0    60   Input ~ 0
PC13
Text HLabel 2950 3600 0    60   Input ~ 0
PC14
Text HLabel 2950 3700 0    60   Input ~ 0
PC15
Text GLabel 2550 2100 0    60   Input ~ 0
NRST
Connection ~ 2600 2100
$EndSCHEMATC
