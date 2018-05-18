EESchema Schematic File Version 2
LIBS:MeasureBoard-rescue
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
Sheet 1 10
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 2800 1300 1650 5600
U 5AFAED5B
F0 "MCU" 60
F1 "MCU.sch" 60
F2 "TIM2_CH1" I L 2800 5350 60 
F3 "TIM2_CH2" I L 2800 5450 60 
F4 "TIM2_CH3" I L 2800 5550 60 
F5 "SPI1_NSS" O L 2800 2050 60 
F6 "SPI1_SCK" O L 2800 2150 60 
F7 "SPI1_MISO" I L 2800 2250 60 
F8 "SPI1_MOSI" O L 2800 2350 60 
F9 "USB_DM" B L 2800 1550 60 
F10 "USB_DP" B L 2800 1450 60 
F11 "USART1_TX" O L 2800 3100 60 
F12 "USART1_RX" I L 2800 3000 60 
F13 "SYS_JTMS-SWDIO" I R 4450 1450 60 
F14 "SYS_JTCK-SWCLK" I R 4450 1550 60 
F15 "SYS_JTDI" I R 4450 1650 60 
F16 "SYS_JTDO-TRACESWO" I R 4450 1750 60 
F17 "I2C1_SDA" O L 2800 4100 60 
F18 "I2C1_SCL" O L 2800 4000 60 
F19 "ADC_IN3" I R 4450 3450 60 
F20 "ADC_IN8" I R 4450 3550 60 
F21 "ADC_IN9" I R 4450 3650 60 
F22 "PB2" O L 2800 4550 60 
F23 "PB4" I R 4450 4100 60 
F24 "PB5" I R 4450 4650 60 
F25 "USART3_TX" O R 4450 2300 60 
F26 "USART3_RX" I R 4450 2200 60 
F27 "USART3_RTS" B R 4450 2400 60 
F28 "PB15" I R 4450 4300 60 
F29 "PC13" I R 4450 5100 60 
F30 "PC14" I R 4450 6000 60 
F31 "PC15" I R 4450 6100 60 
F32 "PB12" O L 2800 4650 60 
F33 "PB13" O L 2800 4750 60 
F34 "PA8" I R 4450 4200 60 
F35 "CAN_RX" I R 4450 3000 60 
F36 "CAN_TX" O R 4450 2900 60 
$EndSheet
$Sheet
S 4950 1250 700  600 
U 5AFBC800
F0 "JTAG" 60
F1 "JTAG.sch" 60
F2 "TDI" I L 4950 1650 60 
F3 "SWO-TDO" I L 4950 1750 60 
F4 "SWCLK-TCK" I L 4950 1550 60 
F5 "SWDIO-TMS" I L 4950 1450 60 
F6 "Vref" I L 4950 1350 60 
$EndSheet
$Comp
L +3V3 #PWR01
U 1 1 5AFBEDA0
P 4850 1200
F 0 "#PWR01" H 4850 1050 50  0001 C CNN
F 1 "+3V3" H 4850 1340 50  0000 C CNN
F 2 "" H 4850 1200 50  0001 C CNN
F 3 "" H 4850 1200 50  0001 C CNN
	1    4850 1200
	1    0    0    -1  
$EndComp
$Sheet
S 1700 1950 650  500 
U 5AFC4C55
F0 "SSI" 60
F1 "SSI.sch" 60
F2 "NSS" I R 2350 2050 60 
F3 "SCK" I R 2350 2150 60 
F4 "MOSI" I R 2350 2350 60 
F5 "DATA_MISO" O R 2350 2250 60 
$EndSheet
$Sheet
S 1800 1350 550  300 
U 5AFC4CD0
F0 "USB" 60
F1 "USB.sch" 60
F2 "D+" B R 2350 1450 60 
F3 "D-" B R 2350 1550 60 
$EndSheet
$Sheet
S 4950 2100 900  450 
U 5AFC53DB
F0 "RS485-TTL" 60
F1 "RS485-TTL.sch" 60
F2 "~RE~,DE" I L 4950 2400 60 
F3 "RO" O L 4950 2200 60 
F4 "DI" I L 4950 2300 60 
F5 "RS485_A" B R 5850 2200 60 
F6 "RS485_B" B R 5850 2300 60 
F7 "TTL_DATA" B R 5850 2400 60 
$EndSheet
$Sheet
S 4950 2800 700  300 
U 5AFCB293
F0 "CAN" 60
F1 "CAN.sch" 60
F2 "TXD" I L 4950 2900 60 
F3 "RXD" O L 4950 3000 60 
F4 "CAN_H" B R 5650 2900 60 
F5 "CAN_L" B R 5650 3000 60 
$EndSheet
$Comp
L Conn_01x04 J7
U 1 1 5AFD681A
P 6900 2800
F 0 "J7" H 6900 3000 50  0000 C CNN
F 1 "Conn_01x04" H 6900 2500 50  0000 C CNN
F 2 "Connectors_JST:JST_EH_B04B-EH-A_04x2.50mm_Straight" H 6900 2800 50  0001 C CNN
F 3 "" H 6900 2800 50  0001 C CNN
	1    6900 2800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 5AFFC823
P 1850 3900
F 0 "#PWR02" H 1850 3650 50  0001 C CNN
F 1 "GND" H 1850 3750 50  0000 C CNN
F 2 "" H 1850 3900 50  0001 C CNN
F 3 "" H 1850 3900 50  0001 C CNN
	1    1850 3900
	0    -1   -1   0   
$EndComp
$Comp
L R R6
U 1 1 5AFFD51F
P 2350 3800
F 0 "R6" V 2430 3800 50  0000 C CNN
F 1 "4.7k" V 2350 3800 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 2280 3800 50  0001 C CNN
F 3 "" H 2350 3800 50  0001 C CNN
	1    2350 3800
	1    0    0    -1  
$EndComp
$Comp
L R R7
U 1 1 5AFFD8E6
P 2550 3800
F 0 "R7" V 2630 3800 50  0000 C CNN
F 1 "4.7k" V 2550 3800 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 2480 3800 50  0001 C CNN
F 3 "" H 2550 3800 50  0001 C CNN
	1    2550 3800
	1    0    0    -1  
$EndComp
$Comp
L LED D2
U 1 1 5B006F24
P 1900 4400
F 0 "D2" H 1900 4500 50  0000 C CNN
F 1 "LED" H 1900 4300 50  0000 C CNN
F 2 "LEDs:LED_0603" H 1900 4400 50  0001 C CNN
F 3 "" H 1900 4400 50  0001 C CNN
	1    1900 4400
	1    0    0    1   
$EndComp
$Comp
L R R3
U 1 1 5B00774C
P 2200 4400
F 0 "R3" V 2280 4400 50  0000 C CNN
F 1 "1k" V 2200 4400 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 2130 4400 50  0001 C CNN
F 3 "" H 2200 4400 50  0001 C CNN
	1    2200 4400
	0    -1   1    0   
$EndComp
$Comp
L +5V #PWR03
U 1 1 5AFD12A3
P 10350 2450
F 0 "#PWR03" H 10350 2300 50  0001 C CNN
F 1 "+5V" H 10350 2590 50  0000 C CNN
F 2 "" H 10350 2450 50  0001 C CNN
F 3 "" H 10350 2450 50  0001 C CNN
	1    10350 2450
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR04
U 1 1 5AFD15E7
P 10600 2450
F 0 "#PWR04" H 10600 2300 50  0001 C CNN
F 1 "+3V3" H 10600 2590 50  0000 C CNN
F 2 "" H 10600 2450 50  0001 C CNN
F 3 "" H 10600 2450 50  0001 C CNN
	1    10600 2450
	1    0    0    -1  
$EndComp
$Comp
L R R16
U 1 1 5AFD192F
P 10350 2600
F 0 "R16" V 10430 2600 50  0000 C CNN
F 1 "1k" V 10350 2600 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 10280 2600 50  0001 C CNN
F 3 "" H 10350 2600 50  0001 C CNN
	1    10350 2600
	-1   0    0    1   
$EndComp
$Comp
L R R17
U 1 1 5AFD1AEF
P 10600 2600
F 0 "R17" V 10680 2600 50  0000 C CNN
F 1 "1k" V 10600 2600 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 10530 2600 50  0001 C CNN
F 3 "" H 10600 2600 50  0001 C CNN
	1    10600 2600
	-1   0    0    1   
$EndComp
$Comp
L LED D9
U 1 1 5AFD1CA6
P 10350 2900
F 0 "D9" H 10350 3000 50  0000 C CNN
F 1 "LED" H 10350 2800 50  0000 C CNN
F 2 "LEDs:LED_0603" H 10350 2900 50  0001 C CNN
F 3 "" H 10350 2900 50  0001 C CNN
	1    10350 2900
	0    -1   -1   0   
$EndComp
$Comp
L LED D10
U 1 1 5AFD21BF
P 10600 2900
F 0 "D10" H 10600 3000 50  0000 C CNN
F 1 "LED" H 10600 2800 50  0000 C CNN
F 2 "LEDs:LED_0603" H 10600 2900 50  0001 C CNN
F 3 "" H 10600 2900 50  0001 C CNN
	1    10600 2900
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR05
U 1 1 5AFD2519
P 10350 3050
F 0 "#PWR05" H 10350 2800 50  0001 C CNN
F 1 "GND" H 10350 2900 50  0000 C CNN
F 2 "" H 10350 3050 50  0001 C CNN
F 3 "" H 10350 3050 50  0001 C CNN
	1    10350 3050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 5AFD26CE
P 10600 3050
F 0 "#PWR06" H 10600 2800 50  0001 C CNN
F 1 "GND" H 10600 2900 50  0000 C CNN
F 2 "" H 10600 3050 50  0001 C CNN
F 3 "" H 10600 3050 50  0001 C CNN
	1    10600 3050
	1    0    0    -1  
$EndComp
$Comp
L GS3 J3
U 1 1 5AFD3E31
P 2000 3600
F 0 "J3" H 2050 3800 50  0000 C CNN
F 1 "GS3" H 2050 3401 50  0000 C CNN
F 2 "Connectors:GS3" V 2088 3526 50  0001 C CNN
F 3 "" H 2000 3600 50  0001 C CNN
	1    2000 3600
	0    1    1    0   
$EndComp
$Comp
L +3V3 #PWR07
U 1 1 5AFD47A8
P 2100 3450
F 0 "#PWR07" H 2100 3300 50  0001 C CNN
F 1 "+3V3" H 2100 3590 50  0000 C CNN
F 2 "" H 2100 3450 50  0001 C CNN
F 3 "" H 2100 3450 50  0001 C CNN
	1    2100 3450
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR08
U 1 1 5AFD59DF
P 1900 3450
F 0 "#PWR08" H 1900 3300 50  0001 C CNN
F 1 "+5V" H 1900 3590 50  0000 C CNN
F 2 "" H 1900 3450 50  0001 C CNN
F 3 "" H 1900 3450 50  0001 C CNN
	1    1900 3450
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR09
U 1 1 5AFD8423
P 2350 3450
F 0 "#PWR09" H 2350 3300 50  0001 C CNN
F 1 "+3V3" H 2350 3590 50  0000 C CNN
F 2 "" H 2350 3450 50  0001 C CNN
F 3 "" H 2350 3450 50  0001 C CNN
	1    2350 3450
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x04 J2
U 1 1 5AFDA4E0
P 1650 3900
F 0 "J2" H 1650 4100 50  0000 C CNN
F 1 "Conn_01x04" H 1650 3600 50  0000 C CNN
F 2 "Connectors_JST:JST_EH_B04B-EH-A_04x2.50mm_Straight" H 1650 3900 50  0001 C CNN
F 3 "" H 1650 3900 50  0001 C CNN
	1    1650 3900
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR010
U 1 1 5AFDC66B
P 6600 3250
F 0 "#PWR010" H 6600 3000 50  0001 C CNN
F 1 "GND" H 6600 3100 50  0000 C CNN
F 2 "" H 6600 3250 50  0001 C CNN
F 3 "" H 6600 3250 50  0001 C CNN
	1    6600 3250
	-1   0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 5B011170
P 2200 4650
F 0 "R4" V 2280 4650 50  0000 C CNN
F 1 "1k" V 2200 4650 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 2130 4650 50  0001 C CNN
F 3 "" H 2200 4650 50  0001 C CNN
	1    2200 4650
	0    -1   1    0   
$EndComp
$Comp
L R R5
U 1 1 5B011338
P 2200 4900
F 0 "R5" V 2280 4900 50  0000 C CNN
F 1 "1k" V 2200 4900 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 2130 4900 50  0001 C CNN
F 3 "" H 2200 4900 50  0001 C CNN
	1    2200 4900
	0    -1   1    0   
$EndComp
$Comp
L LED D3
U 1 1 5B011507
P 1900 4650
F 0 "D3" H 1900 4750 50  0000 C CNN
F 1 "LED" H 1900 4550 50  0000 C CNN
F 2 "LEDs:LED_0603" H 1900 4650 50  0001 C CNN
F 3 "" H 1900 4650 50  0001 C CNN
	1    1900 4650
	1    0    0    1   
$EndComp
$Comp
L LED D4
U 1 1 5B0116D5
P 1900 4900
F 0 "D4" H 1900 5000 50  0000 C CNN
F 1 "LED" H 1900 4800 50  0000 C CNN
F 2 "LEDs:LED_0603" H 1900 4900 50  0001 C CNN
F 3 "" H 1900 4900 50  0001 C CNN
	1    1900 4900
	1    0    0    1   
$EndComp
$Comp
L GND #PWR011
U 1 1 5B016562
P 1650 5000
F 0 "#PWR011" H 1650 4750 50  0001 C CNN
F 1 "GND" H 1650 4850 50  0000 C CNN
F 2 "" H 1650 5000 50  0001 C CNN
F 3 "" H 1650 5000 50  0001 C CNN
	1    1650 5000
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4850 1200 4850 1350
Wire Wire Line
	4850 1350 4950 1350
Wire Wire Line
	6700 2900 5650 2900
Wire Wire Line
	5650 3000 6700 3000
Wire Wire Line
	2800 1450 2350 1450
Wire Wire Line
	2350 1550 2800 1550
Wire Wire Line
	4450 1450 4950 1450
Wire Wire Line
	4450 1550 4950 1550
Wire Wire Line
	4450 1650 4950 1650
Wire Wire Line
	4450 1750 4950 1750
Wire Wire Line
	4450 2200 4950 2200
Wire Wire Line
	4950 2300 4450 2300
Wire Wire Line
	4450 2400 4950 2400
Wire Wire Line
	1850 3000 2800 3000
Wire Wire Line
	1850 3100 2800 3100
Wire Wire Line
	2350 2050 2800 2050
Wire Wire Line
	2350 2150 2800 2150
Wire Wire Line
	2350 2250 2800 2250
Wire Wire Line
	2350 2350 2800 2350
Wire Wire Line
	1850 4000 2800 4000
Wire Wire Line
	1850 4100 2800 4100
Wire Wire Line
	2350 3950 2350 4000
Connection ~ 2350 4000
Wire Wire Line
	2550 3950 2550 4100
Connection ~ 2550 4100
Wire Wire Line
	2350 3450 2350 3650
Wire Wire Line
	2350 3600 2550 3600
Wire Wire Line
	2550 3600 2550 3650
Connection ~ 2350 3600
Wire Wire Line
	4450 2900 4950 2900
Wire Wire Line
	4450 3000 4950 3000
Wire Wire Line
	2400 4400 2350 4400
Wire Wire Line
	2300 5350 2800 5350
Wire Wire Line
	2800 5450 2300 5450
Wire Wire Line
	2300 5550 2800 5550
Wire Wire Line
	2000 3800 1850 3800
Wire Wire Line
	2000 3750 2000 3800
Wire Wire Line
	4450 3450 4950 3450
Wire Wire Line
	4450 3550 4950 3550
Wire Wire Line
	4450 3650 4950 3650
Wire Wire Line
	2350 4650 2800 4650
Wire Wire Line
	2400 4750 2800 4750
Wire Wire Line
	2400 4750 2400 4900
Wire Wire Line
	2400 4900 2350 4900
Wire Wire Line
	1650 4900 1750 4900
Wire Wire Line
	1650 4400 1650 5000
Wire Wire Line
	1650 4400 1750 4400
Wire Wire Line
	1750 4650 1650 4650
Connection ~ 1650 4650
Connection ~ 1650 4900
$Comp
L GND #PWR012
U 1 1 5B024DA9
P 1850 2900
F 0 "#PWR012" H 1850 2650 50  0001 C CNN
F 1 "GND" H 1850 2750 50  0000 C CNN
F 2 "" H 1850 2900 50  0001 C CNN
F 3 "" H 1850 2900 50  0001 C CNN
	1    1850 2900
	0    -1   1    0   
$EndComp
$Comp
L +5V #PWR013
U 1 1 5B025CD6
P 2350 2700
F 0 "#PWR013" H 2350 2550 50  0001 C CNN
F 1 "+5V" H 2350 2840 50  0000 C CNN
F 2 "" H 2350 2700 50  0001 C CNN
F 3 "" H 2350 2700 50  0001 C CNN
	1    2350 2700
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1850 2800 2000 2800
$Comp
L C C1
U 1 1 5B026B8C
P 1300 2950
F 0 "C1" H 1325 3050 50  0000 L CNN
F 1 "0.1u" H 1325 2850 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 1338 2800 50  0001 C CNN
F 3 "" H 1300 2950 50  0001 C CNN
	1    1300 2950
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR014
U 1 1 5B026D6F
P 1300 3100
F 0 "#PWR014" H 1300 2850 50  0001 C CNN
F 1 "GND" H 1300 2950 50  0000 C CNN
F 2 "" H 1300 3100 50  0001 C CNN
F 3 "" H 1300 3100 50  0001 C CNN
	1    1300 3100
	-1   0    0    -1  
$EndComp
$Comp
L +5V #PWR015
U 1 1 5B026F3F
P 1300 2800
F 0 "#PWR015" H 1300 2650 50  0001 C CNN
F 1 "+5V" H 1300 2940 50  0000 C CNN
F 2 "" H 1300 2800 50  0001 C CNN
F 3 "" H 1300 2800 50  0001 C CNN
	1    1300 2800
	-1   0    0    -1  
$EndComp
$Sheet
S 4950 3350 550  400 
U 5B035554
F0 "IN_An" 60
F1 "IN_An.sch" 60
F2 "AN1_LPF" O L 4950 3450 60 
F3 "AN2_LPF" O L 4950 3550 60 
F4 "AN3_LPF" O L 4950 3650 60 
$EndSheet
$Sheet
S 4950 4000 550  400 
U 5B03A633
F0 "IN_Di" 60
F1 "IN_Di.sch" 60
F2 "DI1_LPF" O L 4950 4100 60 
F3 "DI2_LPF" O L 4950 4200 60 
F4 "DI3_LPF" O L 4950 4300 60 
$EndSheet
Wire Wire Line
	4450 4100 4950 4100
Wire Wire Line
	4450 4200 4950 4200
Wire Wire Line
	4450 4300 4950 4300
Wire Wire Line
	2400 4550 2800 4550
Wire Wire Line
	2400 4550 2400 4400
$Comp
L Conn_01x03 J6
U 1 1 5B074B76
P 6900 2300
F 0 "J6" H 6900 2500 50  0000 C CNN
F 1 "Conn_01x03" H 6900 2100 50  0000 C CNN
F 2 "Connectors_JST:JST_EH_B03B-EH-A_03x2.50mm_Straight" H 6900 2300 50  0001 C CNN
F 3 "" H 6900 2300 50  0001 C CNN
	1    6900 2300
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x04 J5
U 1 1 5B074D45
P 6900 1700
F 0 "J5" H 6900 1900 50  0000 C CNN
F 1 "Conn_01x04" H 6900 1400 50  0000 C CNN
F 2 "Connectors_JST:JST_EH_B04B-EH-A_04x2.50mm_Straight" H 6900 1700 50  0001 C CNN
F 3 "" H 6900 1700 50  0001 C CNN
	1    6900 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 2400 6700 2400
Wire Wire Line
	6700 1800 5950 1800
Wire Wire Line
	5950 1800 5950 2200
Wire Wire Line
	5950 2200 5850 2200
Wire Wire Line
	6700 1900 6050 1900
Wire Wire Line
	6050 1900 6050 2300
Wire Wire Line
	6050 2300 5850 2300
Wire Wire Line
	6600 1600 6600 3250
Wire Wire Line
	6600 2700 6700 2700
Wire Wire Line
	6600 2200 6700 2200
Connection ~ 6600 2700
Wire Wire Line
	6600 1600 6700 1600
Connection ~ 6600 2200
Wire Wire Line
	6500 2800 6700 2800
Wire Wire Line
	6500 1500 6500 2800
Wire Wire Line
	6700 2300 6500 2300
Connection ~ 6500 2300
Wire Wire Line
	6700 1700 6500 1700
Connection ~ 6500 1700
$Comp
L +12V #PWR016
U 1 1 5B077B9C
P 6500 1500
F 0 "#PWR016" H 6500 1350 50  0001 C CNN
F 1 "+12V" H 6500 1640 50  0000 C CNN
F 2 "" H 6500 1500 50  0001 C CNN
F 3 "" H 6500 1500 50  0001 C CNN
	1    6500 1500
	1    0    0    -1  
$EndComp
$Sheet
S 1750 5250 550  400 
U 5AFC0073
F0 "ENCODER" 60
F1 "ENCODER.sch" 60
F2 "A" O R 2300 5350 60 
F3 "B" O R 2300 5450 60 
F4 "I" O R 2300 5550 60 
$EndSheet
$Comp
L SKRPACE010 SW2
U 1 1 5B0960D0
P 5650 4750
F 0 "SW2" H 5650 4900 50  0000 C CNN
F 1 "SKRPACE010" H 5650 4600 50  0000 C CNN
F 2 "SMD_Packages:ALPS_SKRPAxE010" V 5600 4750 60  0001 C CNN
F 3 "" V 5600 4750 60  0000 C CNN
	1    5650 4750
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR017
U 1 1 5B096897
P 5850 4650
F 0 "#PWR017" H 5850 4500 50  0001 C CNN
F 1 "+3V3" H 5850 4790 50  0000 C CNN
F 2 "" H 5850 4650 50  0001 C CNN
F 3 "" H 5850 4650 50  0001 C CNN
	1    5850 4650
	0    1    1    0   
$EndComp
$Comp
L R R14
U 1 1 5B098274
P 6000 4850
F 0 "R14" V 6080 4850 50  0000 C CNN
F 1 "10k" V 6000 4850 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 5930 4850 50  0001 C CNN
F 3 "" H 6000 4850 50  0001 C CNN
	1    6000 4850
	0    1    1    0   
$EndComp
$Comp
L GND #PWR018
U 1 1 5B098482
P 6150 4850
F 0 "#PWR018" H 6150 4600 50  0001 C CNN
F 1 "GND" H 6150 4700 50  0000 C CNN
F 2 "" H 6150 4850 50  0001 C CNN
F 3 "" H 6150 4850 50  0001 C CNN
	1    6150 4850
	0    -1   -1   0   
$EndComp
$Comp
L R R12
U 1 1 5B09A342
P 5100 4850
F 0 "R12" V 5180 4850 50  0000 C CNN
F 1 "4.7k" V 5100 4850 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 5030 4850 50  0001 C CNN
F 3 "" H 5100 4850 50  0001 C CNN
	1    5100 4850
	0    1    1    0   
$EndComp
$Comp
L C C2
U 1 1 5B09A530
P 5050 4650
F 0 "C2" H 5075 4750 50  0000 L CNN
F 1 "0.1u" H 5075 4550 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 5088 4500 50  0001 C CNN
F 3 "" H 5050 4650 50  0001 C CNN
	1    5050 4650
	0    1    1    0   
$EndComp
$Comp
L GND #PWR019
U 1 1 5B09A726
P 5200 4650
F 0 "#PWR019" H 5200 4400 50  0001 C CNN
F 1 "GND" H 5200 4500 50  0000 C CNN
F 2 "" H 5200 4650 50  0001 C CNN
F 3 "" H 5200 4650 50  0001 C CNN
	1    5200 4650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5450 4850 5250 4850
Wire Wire Line
	4950 4850 4800 4850
Wire Wire Line
	4800 4850 4800 4650
Wire Wire Line
	4450 4650 4900 4650
Connection ~ 4800 4650
NoConn ~ 5450 4650
$Comp
L L7805 U1
U 1 1 5AFDA723
P 8450 3700
F 0 "U1" H 8300 3825 50  0000 C CNN
F 1 "L7805" H 8450 3825 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-220-3_Horizontal" H 8475 3550 50  0001 L CIN
F 3 "" H 8450 3650 50  0001 C CNN
	1    8450 3700
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 5AFDB34E
P 8050 3950
F 0 "C4" H 8075 4050 50  0000 L CNN
F 1 "C" H 8075 3850 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 8088 3800 50  0001 C CNN
F 3 "" H 8050 3950 50  0001 C CNN
	1    8050 3950
	1    0    0    -1  
$EndComp
$Comp
L C C6
U 1 1 5AFDB53E
P 8850 3950
F 0 "C6" H 8875 4050 50  0000 L CNN
F 1 "C" H 8875 3850 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 8888 3800 50  0001 C CNN
F 3 "" H 8850 3950 50  0001 C CNN
	1    8850 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 3700 8050 3700
Wire Wire Line
	8050 3600 8050 3800
Wire Wire Line
	8050 4100 8050 4150
Wire Wire Line
	8050 4150 8850 4150
Wire Wire Line
	8850 4150 8850 4100
Wire Wire Line
	8750 3700 8950 3700
Wire Wire Line
	8450 4000 8450 4250
Connection ~ 8450 4150
$Comp
L +12V #PWR020
U 1 1 5AFDCC88
P 8050 3600
F 0 "#PWR020" H 8050 3450 50  0001 C CNN
F 1 "+12V" H 8050 3740 50  0000 C CNN
F 2 "" H 8050 3600 50  0001 C CNN
F 3 "" H 8050 3600 50  0001 C CNN
	1    8050 3600
	1    0    0    -1  
$EndComp
Connection ~ 8050 3700
$Comp
L +5V #PWR021
U 1 1 5AFE21B8
P 9300 3650
F 0 "#PWR021" H 9300 3500 50  0001 C CNN
F 1 "+5V" H 9300 3790 50  0000 C CNN
F 2 "" H 9300 3650 50  0001 C CNN
F 3 "" H 9300 3650 50  0001 C CNN
	1    9300 3650
	-1   0    0    -1  
$EndComp
Connection ~ 8850 3700
$Comp
L Conn_01x02 J9
U 1 1 5AFE5428
P 9850 1650
F 0 "J9" H 9850 1800 50  0000 C CNN
F 1 "CONN_01X02" V 9950 1650 50  0000 C CNN
F 2 "Connectors_JST:JST_VH_B2P-VH-B_2x3.96mm_Vertical" H 9850 1650 50  0001 C CNN
F 3 "" H 9850 1650 50  0001 C CNN
	1    9850 1650
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR022
U 1 1 5AFE7347
P 9600 1600
F 0 "#PWR022" H 9600 1450 50  0001 C CNN
F 1 "+12V" H 9600 1740 50  0000 C CNN
F 2 "" H 9600 1600 50  0001 C CNN
F 3 "" H 9600 1600 50  0001 C CNN
	1    9600 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	9600 1600 9600 1650
Wire Wire Line
	9600 1650 9650 1650
$Comp
L GND #PWR023
U 1 1 5AFE9E51
P 9600 1800
F 0 "#PWR023" H 9600 1550 50  0001 C CNN
F 1 "GND" H 9600 1650 50  0000 C CNN
F 2 "" H 9600 1800 50  0001 C CNN
F 3 "" H 9600 1800 50  0001 C CNN
	1    9600 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	9600 1800 9600 1750
Wire Wire Line
	9600 1750 9650 1750
$Comp
L Barrel_Jack J8
U 1 1 5AFED72B
P 9650 1100
F 0 "J8" H 9650 1295 50  0000 C CNN
F 1 "BARREL_JACK" H 9650 945 50  0000 C CNN
F 2 "Connectors:BARREL_JACK" H 9650 1100 50  0001 C CNN
F 3 "" H 9650 1100 50  0001 C CNN
	1    9650 1100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR024
U 1 1 5AFEF2E5
P 10050 1250
F 0 "#PWR024" H 10050 1000 50  0001 C CNN
F 1 "GND" H 10050 1100 50  0000 C CNN
F 2 "" H 10050 1250 50  0001 C CNN
F 3 "" H 10050 1250 50  0001 C CNN
	1    10050 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	10050 1200 10050 1250
Wire Wire Line
	9950 1200 10050 1200
$Comp
L +12V #PWR025
U 1 1 5AFEF918
P 10050 950
F 0 "#PWR025" H 10050 800 50  0001 C CNN
F 1 "+12V" H 10050 1090 50  0000 C CNN
F 2 "" H 10050 950 50  0001 C CNN
F 3 "" H 10050 950 50  0001 C CNN
	1    10050 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	9950 1000 10050 1000
Wire Wire Line
	10050 1000 10050 950 
NoConn ~ 9950 1100
$Comp
L C C3
U 1 1 5B001848
P 5050 5100
F 0 "C3" H 5075 5200 50  0000 L CNN
F 1 "0.1u" H 5075 5000 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 5088 4950 50  0001 C CNN
F 3 "" H 5050 5100 50  0001 C CNN
	1    5050 5100
	0    1    1    0   
$EndComp
$Comp
L GND #PWR026
U 1 1 5B001A47
P 5200 5100
F 0 "#PWR026" H 5200 4850 50  0001 C CNN
F 1 "GND" H 5200 4950 50  0000 C CNN
F 2 "" H 5200 5100 50  0001 C CNN
F 3 "" H 5200 5100 50  0001 C CNN
	1    5200 5100
	0    -1   -1   0   
$EndComp
$Comp
L R R13
U 1 1 5B001C2F
P 5100 5300
F 0 "R13" V 5180 5300 50  0000 C CNN
F 1 "4.7k" V 5100 5300 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 5030 5300 50  0001 C CNN
F 3 "" H 5100 5300 50  0001 C CNN
	1    5100 5300
	0    1    1    0   
$EndComp
$Comp
L SKRPACE010 SW3
U 1 1 5B002939
P 5650 5200
F 0 "SW3" H 5650 5350 50  0000 C CNN
F 1 "SKRPACE010" H 5650 5050 50  0000 C CNN
F 2 "SMD_Packages:ALPS_SKRPAxE010" V 5600 5200 60  0001 C CNN
F 3 "" V 5600 5200 60  0000 C CNN
	1    5650 5200
	1    0    0    -1  
$EndComp
$Comp
L R R15
U 1 1 5B002B74
P 6000 5300
F 0 "R15" V 6080 5300 50  0000 C CNN
F 1 "10k" V 6000 5300 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 5930 5300 50  0001 C CNN
F 3 "" H 6000 5300 50  0001 C CNN
	1    6000 5300
	0    1    1    0   
$EndComp
$Comp
L GND #PWR027
U 1 1 5B002D78
P 6150 5300
F 0 "#PWR027" H 6150 5050 50  0001 C CNN
F 1 "GND" H 6150 5150 50  0000 C CNN
F 2 "" H 6150 5300 50  0001 C CNN
F 3 "" H 6150 5300 50  0001 C CNN
	1    6150 5300
	0    -1   -1   0   
$EndComp
NoConn ~ 5450 5100
Wire Wire Line
	5250 5300 5450 5300
Wire Wire Line
	4450 5100 4900 5100
Wire Wire Line
	4800 5100 4800 5300
Wire Wire Line
	4800 5300 4950 5300
Connection ~ 4800 5100
$Comp
L +3V3 #PWR028
U 1 1 5B004787
P 5850 5100
F 0 "#PWR028" H 5850 4950 50  0001 C CNN
F 1 "+3V3" H 5850 5240 50  0000 C CNN
F 2 "" H 5850 5100 50  0001 C CNN
F 3 "" H 5850 5100 50  0001 C CNN
	1    5850 5100
	0    1    1    0   
$EndComp
$Comp
L DIP_SW_2P SW1
U 1 1 5B010318
P 5300 5900
F 0 "SW1" H 5300 5950 60  0000 C CNN
F 1 "DIP_SW_2P" H 5350 5550 60  0000 C CNN
F 2 "Buttons_Switches_THT:SW_DIP_x2_W7.62mm_Slide_LowProfile" H 5300 5900 60  0001 C CNN
F 3 "" H 5300 5900 60  0001 C CNN
	1    5300 5900
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR029
U 1 1 5B01B929
P 4750 5550
F 0 "#PWR029" H 4750 5400 50  0001 C CNN
F 1 "+3V3" H 4750 5690 50  0000 C CNN
F 2 "" H 4750 5550 50  0001 C CNN
F 3 "" H 4750 5550 50  0001 C CNN
	1    4750 5550
	1    0    0    -1  
$EndComp
$Comp
L R R10
U 1 1 5B01DA49
P 4750 5800
F 0 "R10" V 4830 5800 50  0000 C CNN
F 1 "4.7k" V 4750 5800 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 4680 5800 50  0001 C CNN
F 3 "" H 4750 5800 50  0001 C CNN
	1    4750 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 5550 4750 5650
$Comp
L R R11
U 1 1 5B01EDFE
P 4950 5800
F 0 "R11" V 5030 5800 50  0000 C CNN
F 1 "4.7k" V 4950 5800 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 4880 5800 50  0001 C CNN
F 3 "" H 4950 5800 50  0001 C CNN
	1    4950 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 5650 4950 5600
Wire Wire Line
	4950 5600 4750 5600
Connection ~ 4750 5600
$Comp
L GND #PWR030
U 1 1 5B0201B4
P 5700 6150
F 0 "#PWR030" H 5700 5900 50  0001 C CNN
F 1 "GND" H 5700 6000 50  0000 C CNN
F 2 "" H 5700 6150 50  0001 C CNN
F 3 "" H 5700 6150 50  0001 C CNN
	1    5700 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 6100 5700 6100
Wire Wire Line
	5700 6100 5700 6150
Wire Wire Line
	5550 6000 5600 6000
Wire Wire Line
	5600 6000 5600 6100
Connection ~ 5600 6100
Wire Wire Line
	4450 6000 5050 6000
Wire Wire Line
	4450 6100 5050 6100
Wire Wire Line
	4950 5950 4950 6100
Connection ~ 4950 6100
Wire Wire Line
	4750 5950 4750 6000
Connection ~ 4750 6000
$Comp
L GND #PWR031
U 1 1 5B0225E5
P 8450 4250
F 0 "#PWR031" H 8450 4000 50  0001 C CNN
F 1 "GND" H 8450 4100 50  0000 C CNN
F 2 "" H 8450 4250 50  0001 C CNN
F 3 "" H 8450 4250 50  0001 C CNN
	1    8450 4250
	1    0    0    -1  
$EndComp
$Comp
L D D8
U 1 1 5B04A84D
P 9100 3700
F 0 "D8" H 9100 3800 50  0000 C CNN
F 1 "D" H 9100 3600 50  0000 C CNN
F 2 "Diodes_SMD:D_SMA" H 9100 3700 50  0001 C CNN
F 3 "" H 9100 3700 50  0001 C CNN
	1    9100 3700
	-1   0    0    1   
$EndComp
Wire Wire Line
	9300 3650 9300 3700
Wire Wire Line
	9300 3700 9250 3700
Wire Wire Line
	8850 3700 8850 3800
$Comp
L D D5
U 1 1 5B051EED
P 2150 2800
F 0 "D5" H 2150 2900 50  0000 C CNN
F 1 "D" H 2150 2700 50  0000 C CNN
F 2 "Diodes_SMD:D_SMA" H 2150 2800 50  0001 C CNN
F 3 "" H 2150 2800 50  0001 C CNN
	1    2150 2800
	-1   0    0    1   
$EndComp
Wire Wire Line
	2300 2800 2350 2800
Wire Wire Line
	2350 2800 2350 2700
$Comp
L D_Zener_Small D7
U 1 1 5B0763C0
P 5900 4450
F 0 "D7" H 5900 4540 50  0000 C CNN
F 1 "D_Zener_Small" H 5900 4360 50  0000 C CNN
F 2 "Diodes_SMD:D_SOD-323" V 5900 4450 50  0001 C CNN
F 3 "" V 5900 4450 50  0001 C CNN
	1    5900 4450
	1    0    0    1   
$EndComp
$Comp
L GND #PWR032
U 1 1 5B076DB1
P 6000 4450
F 0 "#PWR032" H 6000 4200 50  0001 C CNN
F 1 "GND" H 6000 4300 50  0000 C CNN
F 2 "" H 6000 4450 50  0001 C CNN
F 3 "" H 6000 4450 50  0001 C CNN
	1    6000 4450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5800 4450 5700 4450
Wire Wire Line
	5700 4450 5700 4500
Wire Wire Line
	5700 4500 4800 4500
Wire Wire Line
	4800 4500 4800 4300
Connection ~ 4800 4300
$Comp
L AP1117-33 U2
U 1 1 5AFDC620
P 8450 5050
F 0 "U2" H 8300 5175 50  0000 C CNN
F 1 "AP1117-33" H 8450 5175 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-223-3_TabPin2" H 8450 5250 50  0001 C CNN
F 3 "" H 8550 4800 50  0001 C CNN
	1    8450 5050
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR033
U 1 1 5AFDEC36
P 8100 5000
F 0 "#PWR033" H 8100 4850 50  0001 C CNN
F 1 "+5V" H 8100 5140 50  0000 C CNN
F 2 "" H 8100 5000 50  0001 C CNN
F 3 "" H 8100 5000 50  0001 C CNN
	1    8100 5000
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR034
U 1 1 5AFDFCDC
P 8450 5500
F 0 "#PWR034" H 8450 5250 50  0001 C CNN
F 1 "GND" H 8450 5350 50  0000 C CNN
F 2 "" H 8450 5500 50  0001 C CNN
F 3 "" H 8450 5500 50  0001 C CNN
	1    8450 5500
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR035
U 1 1 5AFE017B
P 8950 5000
F 0 "#PWR035" H 8950 4850 50  0001 C CNN
F 1 "+3V3" H 8950 5140 50  0000 C CNN
F 2 "" H 8950 5000 50  0001 C CNN
F 3 "" H 8950 5000 50  0001 C CNN
	1    8950 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 5000 8100 5100
Wire Wire Line
	8100 5050 8150 5050
Wire Wire Line
	8450 5350 8450 5500
Wire Wire Line
	8750 5050 8950 5050
Wire Wire Line
	8950 5000 8950 5100
$Comp
L C C5
U 1 1 5AFE2DEC
P 8100 5250
F 0 "C5" H 8125 5350 50  0000 L CNN
F 1 "C" H 8125 5150 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 8138 5100 50  0001 C CNN
F 3 "" H 8100 5250 50  0001 C CNN
	1    8100 5250
	1    0    0    -1  
$EndComp
$Comp
L C C7
U 1 1 5AFE32F2
P 8950 5250
F 0 "C7" H 8975 5350 50  0000 L CNN
F 1 "C" H 8975 5150 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 8988 5100 50  0001 C CNN
F 3 "" H 8950 5250 50  0001 C CNN
	1    8950 5250
	1    0    0    -1  
$EndComp
Connection ~ 8950 5050
Connection ~ 8100 5050
Wire Wire Line
	8100 5400 8100 5450
Wire Wire Line
	8100 5450 8950 5450
Connection ~ 8450 5450
Wire Wire Line
	8950 5450 8950 5400
Wire Wire Line
	8800 5450 8800 5450
$Comp
L LED_Dual_ACAC D1
U 1 1 5AFEBDFD
P 1150 1950
F 0 "D1" H 1150 2175 50  0000 C CNN
F 1 "LED_Dual_ACAC" H 1150 1700 50  0000 C CNN
F 2 "LEDs:LED_STANLEY_1211C" H 1180 1950 50  0001 C CNN
F 3 "" H 1180 1950 50  0001 C CNN
	1    1150 1950
	0    1    1    0   
$EndComp
$Comp
L R R1
U 1 1 5AFF0396
P 1050 2400
F 0 "R1" V 1130 2400 50  0000 C CNN
F 1 "1k" V 1050 2400 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 980 2400 50  0001 C CNN
F 3 "" H 1050 2400 50  0001 C CNN
	1    1050 2400
	1    0    0    1   
$EndComp
$Comp
L R R2
U 1 1 5AFF0B6D
P 1250 2400
F 0 "R2" V 1330 2400 50  0000 C CNN
F 1 "1k" V 1250 2400 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 1180 2400 50  0001 C CNN
F 3 "" H 1250 2400 50  0001 C CNN
	1    1250 2400
	1    0    0    1   
$EndComp
$Comp
L +3V3 #PWR036
U 1 1 5AFF2E3C
P 1150 1550
F 0 "#PWR036" H 1150 1400 50  0001 C CNN
F 1 "+3V3" H 1150 1690 50  0000 C CNN
F 2 "" H 1150 1550 50  0001 C CNN
F 3 "" H 1150 1550 50  0001 C CNN
	1    1150 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 1650 1050 1600
Wire Wire Line
	1050 1600 1250 1600
Wire Wire Line
	1250 1600 1250 1650
Wire Wire Line
	1150 1600 1150 1550
Connection ~ 1150 1600
Wire Wire Line
	1250 2550 1250 2600
Wire Wire Line
	1250 2600 2250 2600
Wire Wire Line
	2250 2600 2250 2500
Wire Wire Line
	2250 2500 2700 2500
Wire Wire Line
	1050 2550 1050 2650
Wire Wire Line
	1050 2650 2300 2650
Wire Wire Line
	2300 2650 2300 2550
Wire Wire Line
	2300 2550 2600 2550
$Comp
L LED_Dual_ACAC D6
U 1 1 5AFFDE35
P 4200 850
F 0 "D6" H 4200 1075 50  0000 C CNN
F 1 "LED_Dual_ACAC" H 4200 600 50  0000 C CNN
F 2 "LEDs:LED_STANLEY_1211C" H 4230 850 50  0001 C CNN
F 3 "" H 4230 850 50  0001 C CNN
	1    4200 850 
	1    0    0    -1  
$EndComp
$Comp
L R R8
U 1 1 5AFFE7B8
P 3750 750
F 0 "R8" V 3830 750 50  0000 C CNN
F 1 "1k" V 3750 750 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 3680 750 50  0001 C CNN
F 3 "" H 3750 750 50  0001 C CNN
	1    3750 750 
	0    -1   1    0   
$EndComp
$Comp
L R R9
U 1 1 5AFFEA52
P 3750 950
F 0 "R9" V 3830 950 50  0000 C CNN
F 1 "1k" V 3750 950 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 3680 950 50  0001 C CNN
F 3 "" H 3750 950 50  0001 C CNN
	1    3750 950 
	0    -1   1    0   
$EndComp
$Comp
L +3V3 #PWR037
U 1 1 5AFFEC7D
P 3550 700
F 0 "#PWR037" H 3550 550 50  0001 C CNN
F 1 "+3V3" H 3550 840 50  0000 C CNN
F 2 "" H 3550 700 50  0001 C CNN
F 3 "" H 3550 700 50  0001 C CNN
	1    3550 700 
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 700  3550 950 
Wire Wire Line
	3550 750  3600 750 
Wire Wire Line
	3550 950  3600 950 
Connection ~ 3550 750 
Wire Wire Line
	4500 950  4600 950 
Wire Wire Line
	4600 950  4600 2200
Connection ~ 4600 2200
Wire Wire Line
	4500 750  4700 750 
Wire Wire Line
	4700 750  4700 2300
Connection ~ 4700 2300
$Comp
L Conn_01x06 J1
U 1 1 5AFF5DD8
P 1650 3000
F 0 "J1" H 1650 3300 50  0000 C CNN
F 1 "Conn_01x06" H 1650 2600 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x06_Pitch2.54mm" H 1650 3000 50  0001 C CNN
F 3 "" H 1650 3000 50  0001 C CNN
	1    1650 3000
	-1   0    0    -1  
$EndComp
NoConn ~ 1850 3200
$Comp
L GS2 J4
U 1 1 5AFF8E58
P 2150 3200
F 0 "J4" H 2250 3350 50  0000 C CNN
F 1 "GS2" H 2250 3051 50  0000 C CNN
F 2 "Connectors:GS2" V 2224 3200 50  0001 C CNN
F 3 "" H 2150 3200 50  0001 C CNN
	1    2150 3200
	0    1    1    0   
$EndComp
$Comp
L +3V3 #PWR038
U 1 1 5AFF9576
P 2350 3200
F 0 "#PWR038" H 2350 3050 50  0001 C CNN
F 1 "+3V3" H 2350 3340 50  0000 C CNN
F 2 "" H 2350 3200 50  0001 C CNN
F 3 "" H 2350 3200 50  0001 C CNN
	1    2350 3200
	0    1    1    0   
$EndComp
Wire Wire Line
	1950 3200 1950 3300
Wire Wire Line
	1950 3300 1850 3300
Wire Wire Line
	2600 2550 2600 3100
Connection ~ 2600 3100
Wire Wire Line
	2700 2500 2700 3000
Connection ~ 2700 3000
$EndSCHEMATC
