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
LIBS:atmegax8-protoboard-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "ATmegaX8 Protoboard"
Date "2016-05-05"
Rev "B"
Comp "Sven Gregori <svengregori@gmail.com>"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L ATMEGA328-P IC1
U 1 1 56DA1270
P 4400 3500
F 0 "IC1" H 3650 4750 50  0000 L BNN
F 1 "ATMEGA328-P" H 4800 2100 50  0000 L BNN
F 2 "Housings_DIP:DIP-28_W7.62mm" H 4400 3500 50  0000 C CIN
F 3 "" H 4400 3500 50  0000 C CNN
	1    4400 3500
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X14 P2
U 1 1 56DA12E7
P 7250 2900
F 0 "P2" H 7250 3650 50  0000 C CNN
F 1 "CONN2" V 7350 2900 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x14" H 7250 2900 50  0001 C CNN
F 3 "" H 7250 2900 50  0000 C CNN
	1    7250 2900
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X14 P1
U 1 1 56DA143A
P 6900 2900
F 0 "P1" H 6900 3650 50  0000 C CNN
F 1 "CONN1" V 7000 2900 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x14" H 6900 2900 50  0001 C CNN
F 3 "" H 6900 2900 50  0000 C CNN
	1    6900 2900
	1    0    0    -1  
$EndComp
$Comp
L CONN_02X05 P3
U 1 1 56DA1645
P 7200 4650
F 0 "P3" H 7200 4950 50  0000 C CNN
F 1 "SERPROG" H 7200 4350 50  0000 C CNN
F 2 "Connect:IDC_Header_Straight_10pins" H 7200 3450 50  0001 C CNN
F 3 "" H 7200 3450 50  0000 C CNN
	1    7200 4650
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 56DA16B2
P 6350 4600
F 0 "C1" H 6375 4700 50  0000 L CNN
F 1 "100n" H 6375 4500 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Rect_L4_W2.5_P2.5" H 6388 4450 50  0001 C CNN
F 3 "" H 6350 4600 50  0000 C CNN
	1    6350 4600
	1    0    0    -1  
$EndComp
Text Label 5400 2400 0    60   ~ 0
PB0
Text Label 5400 2500 0    60   ~ 0
PB1
Text Label 5400 2600 0    60   ~ 0
PB2
Text Label 5400 2700 0    60   ~ 0
PB3
Text Label 5400 2800 0    60   ~ 0
PB4
Text Label 5400 2900 0    60   ~ 0
PB5
Text Label 5400 3000 0    60   ~ 0
PB6
Text Label 5400 3100 0    60   ~ 0
PB7
Text Label 5400 3250 0    60   ~ 0
PC0
Text Label 5400 3350 0    60   ~ 0
PC1
Text Label 5400 3450 0    60   ~ 0
PC2
Text Label 5400 3550 0    60   ~ 0
PC3
Text Label 5400 3650 0    60   ~ 0
PC4
Text Label 5400 3750 0    60   ~ 0
PC5
Text Label 5400 4000 0    60   ~ 0
PD0
Text Label 5400 4100 0    60   ~ 0
PD1
Text Label 5400 3850 0    60   ~ 0
RESET
Text Label 5400 4200 0    60   ~ 0
PD2
Text Label 5400 4300 0    60   ~ 0
PD3
Text Label 5400 4400 0    60   ~ 0
PD4
Text Label 5400 4500 0    60   ~ 0
PD5
Text Label 5400 4600 0    60   ~ 0
PD6
Text Label 5400 4700 0    60   ~ 0
PD7
Text Label 3500 2400 2    60   ~ 0
VCC
Text Label 3500 2700 2    60   ~ 0
AVCC
Text Label 3500 3000 2    60   ~ 0
AREF
Text Label 3500 4600 2    60   ~ 0
GND
Text Label 3500 4700 2    60   ~ 0
GND
Text Label 6350 4450 1    60   ~ 0
VCC
Text Label 6350 4750 3    60   ~ 0
GND
$Comp
L PWR_FLAG #FLG01
U 1 1 56DA1A41
P 3500 2400
F 0 "#FLG01" H 3500 2495 50  0001 C CNN
F 1 "PWR_FLAG" H 3500 2580 50  0000 C CNN
F 2 "" H 3500 2400 50  0000 C CNN
F 3 "" H 3500 2400 50  0000 C CNN
	1    3500 2400
	-1   0    0    1   
$EndComp
$Comp
L PWR_FLAG #FLG02
U 1 1 56DA1A5F
P 3500 4700
F 0 "#FLG02" H 3500 4795 50  0001 C CNN
F 1 "PWR_FLAG" H 3500 4880 50  0000 C CNN
F 2 "" H 3500 4700 50  0000 C CNN
F 3 "" H 3500 4700 50  0000 C CNN
	1    3500 4700
	-1   0    0    1   
$EndComp
Text Label 6700 2250 2    60   ~ 0
RESET
Text Label 6700 2350 2    60   ~ 0
PD0
Text Label 6700 2450 2    60   ~ 0
PD1
Text Label 6700 2550 2    60   ~ 0
PD2
Text Label 6700 2650 2    60   ~ 0
PD3
Text Label 6700 2750 2    60   ~ 0
PD4
Text Label 6700 2850 2    60   ~ 0
VCC
Text Label 6700 2950 2    60   ~ 0
GND
Text Label 6700 3050 2    60   ~ 0
PB6
Text Label 6700 3150 2    60   ~ 0
PB7
Text Label 6700 3250 2    60   ~ 0
PD5
Text Label 6700 3350 2    60   ~ 0
PD6
Text Label 6700 3450 2    60   ~ 0
PD7
Text Label 6700 3550 2    60   ~ 0
PB0
Text Label 7450 3550 0    60   ~ 0
PB1
Text Label 7450 3450 0    60   ~ 0
PB2
Text Label 7450 3350 0    60   ~ 0
PB3
Text Label 7450 3250 0    60   ~ 0
PB4
Text Label 7450 3150 0    60   ~ 0
PB5
Text Label 7450 3050 0    60   ~ 0
AVCC
Text Label 7450 2950 0    60   ~ 0
AREF
Text Label 7450 2850 0    60   ~ 0
GND
Text Label 7450 2750 0    60   ~ 0
PC0
Text Label 7450 2650 0    60   ~ 0
PC1
Text Label 7450 2550 0    60   ~ 0
PC2
Text Label 7450 2450 0    60   ~ 0
PC3
Text Label 7450 2350 0    60   ~ 0
PC4
Text Label 7450 2250 0    60   ~ 0
PC5
NoConn ~ 6950 4550
Text Label 6950 4450 2    60   ~ 0
PB3
Text Label 6950 4750 2    60   ~ 0
PB5
Text Label 6950 4650 2    60   ~ 0
RESET
Text Label 6950 4850 2    60   ~ 0
PB4
Text Label 7450 4450 0    60   ~ 0
VCC
Text Label 7450 4550 0    60   ~ 0
GND
Text Label 7450 4650 0    60   ~ 0
GND
Text Label 7450 4750 0    60   ~ 0
GND
Text Label 7450 4850 0    60   ~ 0
GND
Wire Wire Line
	3500 4700 3500 4600
$Comp
L PWR_FLAG #FLG03
U 1 1 56DA230A
P 3500 2700
F 0 "#FLG03" H 3500 2795 50  0001 C CNN
F 1 "PWR_FLAG" H 3500 2880 50  0000 C CNN
F 2 "" H 3500 2700 50  0000 C CNN
F 3 "" H 3500 2700 50  0000 C CNN
	1    3500 2700
	-1   0    0    1   
$EndComp
$Comp
L JUMPER JP1
U 1 1 572B519E
P 6900 5700
F 0 "JP1" H 6900 5850 50  0000 C CNN
F 1 "JUMPER" H 6900 5620 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x02" H 6900 5700 50  0001 C CNN
F 3 "" H 6900 5700 50  0000 C CNN
	1    6900 5700
	1    0    0    -1  
$EndComp
Text Label 6600 5700 2    60   ~ 0
VCC
Text Label 7200 5700 0    60   ~ 0
AVCC
$EndSCHEMATC
