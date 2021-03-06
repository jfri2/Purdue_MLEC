EESchema Schematic File Version 2
LIBS:74xgxx
LIBS:74xx
LIBS:ac-dc
LIBS:actel
LIBS:adc-dac
LIBS:Altera
LIBS:analog_devices
LIBS:analog_switches
LIBS:atmel
LIBS:audio
LIBS:brooktre
LIBS:cmos_ieee
LIBS:cmos4000
LIBS:conn
LIBS:contrib
LIBS:cypress
LIBS:dc-dc
LIBS:device
LIBS:digital-audio
LIBS:diode
LIBS:display
LIBS:dsp
LIBS:elec-unifil
LIBS:ESD_Protection
LIBS:ftdi
LIBS:gennum
LIBS:graphic
LIBS:hc11
LIBS:intel
LIBS:interface
LIBS:ir
LIBS:Lattice
LIBS:linear
LIBS:logo
LIBS:maxim
LIBS:memory
LIBS:microchip
LIBS:microchip_dspic33dsc
LIBS:microchip_pic10mcu
LIBS:microchip_pic12mcu
LIBS:microchip_pic16mcu
LIBS:microchip_pic18mcu
LIBS:microchip_pic32mcu
LIBS:microcontrollers
LIBS:motor_drivers
LIBS:motorola
LIBS:msp430
LIBS:nordicsemi
LIBS:nxp_armmcu
LIBS:onsemi
LIBS:opto
LIBS:Oscillators
LIBS:philips
LIBS:power
LIBS:Power_Management
LIBS:powerint
LIBS:pspice
LIBS:references
LIBS:regul
LIBS:relays
LIBS:rfcom
LIBS:sensors
LIBS:silabs
LIBS:siliconi
LIBS:stm8
LIBS:stm32
LIBS:supertex
LIBS:switches
LIBS:texas
LIBS:transf
LIBS:transistors
LIBS:ttl_ieee
LIBS:valves
LIBS:video
LIBS:Xicor
LIBS:xilinx
LIBS:Zilog
LIBS:FritzLib
LIBS:ATSAM_Based_Battery_Management_System-cache
EELAYER 25 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 3 9
Title ""
Date "2016-04-12"
Rev "0.0"
Comp "Purdue University"
Comment1 "John Fritz"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L ICL3221E U3
U 1 1 570DE507
P 7950 4450
F 0 "U3" H 7550 5250 100 0000 C CNN
F 1 "ICL3221E" H 8400 5250 100 0000 C CNN
F 2 "Housings_SSOP:TSSOP-16_4.4x5mm_Pitch0.65mm" H 8050 4450 100 0001 C CNN
F 3 "" H 8050 4450 100 0000 C CNN
	1    7950 4450
	1    0    0    -1  
$EndComp
$Comp
L C_Small C26
U 1 1 570DE50E
P 7250 3450
F 0 "C26" H 7350 3350 50  0000 L CNN
F 1 "100nF" H 7300 3550 50  0000 L CNN
F 2 "FritzLib:C_0603_OUTLINE" H 7250 3450 50  0001 C CNN
F 3 "" H 7250 3450 50  0000 C CNN
	1    7250 3450
	-1   0    0    1   
$EndComp
$Comp
L C_Small C27
U 1 1 570DE515
P 6650 3800
F 0 "C27" H 6750 3700 50  0000 L CNN
F 1 "100nF" H 6700 3900 50  0000 L CNN
F 2 "FritzLib:C_0603_OUTLINE" H 6650 3800 50  0001 C CNN
F 3 "" H 6650 3800 50  0000 C CNN
	1    6650 3800
	-1   0    0    1   
$EndComp
$Comp
L C_Small C29
U 1 1 570DE51C
P 6650 4150
F 0 "C29" H 6750 4050 50  0000 L CNN
F 1 "100nF" H 6700 4250 50  0000 L CNN
F 2 "FritzLib:C_0603_OUTLINE" H 6650 4150 50  0001 C CNN
F 3 "" H 6650 4150 50  0000 C CNN
	1    6650 4150
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR060
U 1 1 570DE523
P 7250 3600
F 0 "#PWR060" H 7250 3350 50  0001 C CNN
F 1 "GND" H 7250 3450 50  0000 C CNN
F 2 "" H 7250 3600 50  0000 C CNN
F 3 "" H 7250 3600 50  0000 C CNN
	1    7250 3600
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR061
U 1 1 570DE529
P 7250 3150
F 0 "#PWR061" H 7250 3000 50  0001 C CNN
F 1 "+3V3" H 7250 3290 50  0000 C CNN
F 2 "" H 7250 3150 50  0000 C CNN
F 3 "" H 7250 3150 50  0000 C CNN
	1    7250 3150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR062
U 1 1 570DE52F
P 6100 5050
F 0 "#PWR062" H 6100 4800 50  0001 C CNN
F 1 "GND" H 6100 4900 50  0000 C CNN
F 2 "" H 6100 5050 50  0000 C CNN
F 3 "" H 6100 5050 50  0000 C CNN
	1    6100 5050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR063
U 1 1 570DE535
P 7950 5450
F 0 "#PWR063" H 7950 5200 50  0001 C CNN
F 1 "GND" H 7950 5300 50  0000 C CNN
F 2 "" H 7950 5450 50  0000 C CNN
F 3 "" H 7950 5450 50  0000 C CNN
	1    7950 5450
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR064
U 1 1 570DE53B
P 8850 4750
F 0 "#PWR064" H 8850 4600 50  0001 C CNN
F 1 "+3V3" H 8850 4890 50  0000 C CNN
F 2 "" H 8850 4750 50  0000 C CNN
F 3 "" H 8850 4750 50  0000 C CNN
	1    8850 4750
	0    1    1    0   
$EndComp
$Comp
L C_Small C28
U 1 1 570DE541
P 8900 3950
F 0 "C28" V 9000 4000 50  0000 L CNN
F 1 "100nF" V 9000 3650 50  0000 L CNN
F 2 "FritzLib:C_0603_OUTLINE" H 8900 3950 50  0001 C CNN
F 3 "" H 8900 3950 50  0000 C CNN
	1    8900 3950
	0    -1   -1   0   
$EndComp
$Comp
L C_Small C30
U 1 1 570DE548
P 8900 4150
F 0 "C30" V 9000 4200 50  0000 L CNN
F 1 "100nF" V 9000 3850 50  0000 L CNN
F 2 "FritzLib:C_0603_OUTLINE" H 8900 4150 50  0001 C CNN
F 3 "" H 8900 4150 50  0000 C CNN
	1    8900 4150
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR065
U 1 1 570DE54F
P 9300 4150
F 0 "#PWR065" H 9300 3900 50  0001 C CNN
F 1 "GND" H 9300 4000 50  0000 C CNN
F 2 "" H 9300 4150 50  0000 C CNN
F 3 "" H 9300 4150 50  0000 C CNN
	1    9300 4150
	0    -1   -1   0   
$EndComp
$Comp
L R R18
U 1 1 570DE559
P 6450 4750
F 0 "R18" V 6530 4750 50  0000 C CNN
F 1 "0R" V 6450 4750 50  0000 C CNN
F 2 "FritzLib:R_0603_OUTLINE" V 6380 4750 50  0001 C CNN
F 3 "" H 6450 4750 50  0000 C CNN
	1    6450 4750
	0    1    1    0   
$EndComp
$Comp
L R R19
U 1 1 570DE560
P 6450 4950
F 0 "R19" V 6530 4950 50  0000 C CNN
F 1 "0R" V 6450 4950 50  0000 C CNN
F 2 "FritzLib:R_0603_OUTLINE" V 6380 4950 50  0001 C CNN
F 3 "" H 6450 4950 50  0000 C CNN
	1    6450 4950
	0    1    1    0   
$EndComp
Text Label 6650 4750 0    47   ~ 0
RS232_~EN
Text Label 6650 4950 0    47   ~ 0
RS232_FORCEON
$Comp
L R R15
U 1 1 570DE593
P 6200 4050
F 0 "R15" H 6300 4000 50  0000 C CNN
F 1 "10k" H 6350 4100 50  0000 C CNN
F 2 "FritzLib:R_0603_OUTLINE" V 6130 4050 50  0001 C CNN
F 3 "" H 6200 4050 50  0000 C CNN
	1    6200 4050
	-1   0    0    1   
$EndComp
$Comp
L +3V3 #PWR066
U 1 1 570DE59A
P 6200 3800
F 0 "#PWR066" H 6200 3650 50  0001 C CNN
F 1 "+3V3" H 6200 3940 50  0000 C CNN
F 2 "" H 6200 3800 50  0000 C CNN
F 3 "" H 6200 3800 50  0000 C CNN
	1    6200 3800
	1    0    0    -1  
$EndComp
Text Notes 5350 2725 0    197  ~ 0
RS-232 Driver
Wire Wire Line
	6950 3850 7250 3850
Wire Wire Line
	6950 3650 6950 3850
Wire Wire Line
	6650 3900 6650 3950
Wire Wire Line
	6650 3950 7250 3950
Wire Wire Line
	7250 4050 6650 4050
Wire Wire Line
	6650 4250 6950 4250
Wire Wire Line
	6950 4250 6950 4150
Wire Wire Line
	6950 4150 7250 4150
Wire Wire Line
	7250 3150 7250 3350
Wire Wire Line
	7250 3300 7950 3300
Wire Wire Line
	7950 3300 7950 3550
Wire Wire Line
	7250 3550 7250 3600
Connection ~ 7250 3300
Wire Wire Line
	6600 4750 7250 4750
Wire Wire Line
	6100 4750 6100 5050
Wire Wire Line
	6100 4950 6300 4950
Connection ~ 6100 4950
Wire Wire Line
	7950 5350 7950 5450
Wire Wire Line
	8650 4750 8850 4750
Wire Wire Line
	8650 3950 8800 3950
Wire Wire Line
	8650 4150 8800 4150
Wire Wire Line
	9000 4150 9300 4150
Wire Wire Line
	9000 3950 9250 3950
Wire Wire Line
	9250 3950 9250 4150
Connection ~ 9250 4150
Wire Wire Line
	6050 4350 7250 4350
Wire Wire Line
	6050 4550 7250 4550
Wire Wire Line
	8650 4350 9650 4350
Wire Wire Line
	8650 4550 9650 4550
Wire Wire Line
	6600 4950 7250 4950
Wire Wire Line
	6300 4750 6100 4750
Wire Wire Line
	6200 4200 6200 4350
Connection ~ 6200 4350
Wire Wire Line
	6200 3800 6200 3900
Text HLabel 6050 4350 0    60   Input ~ 0
UART_TX
Text HLabel 6050 4550 0    60   Output ~ 0
UART_RX
Text HLabel 10550 4350 2    60   Output ~ 0
RS232_TX
Text HLabel 10550 4550 2    60   Input ~ 0
RS232_RX
$Comp
L R R16
U 1 1 57223625
P 9800 4350
F 0 "R16" V 9880 4350 50  0000 C CNN
F 1 "0R" V 9800 4350 50  0000 C CNN
F 2 "FritzLib:R_0603_OUTLINE" V 9730 4350 50  0001 C CNN
F 3 "" H 9800 4350 50  0000 C CNN
	1    9800 4350
	0    1    1    0   
$EndComp
$Comp
L R R17
U 1 1 5722362C
P 9800 4550
F 0 "R17" V 9880 4550 50  0000 C CNN
F 1 "0R" V 9800 4550 50  0000 C CNN
F 2 "FritzLib:R_0603_OUTLINE" V 9730 4550 50  0001 C CNN
F 3 "" H 9800 4550 50  0000 C CNN
	1    9800 4550
	0    1    1    0   
$EndComp
Wire Wire Line
	9950 4350 10550 4350
Wire Wire Line
	10550 4550 9950 4550
NoConn ~ 8650 4950
Wire Wire Line
	6650 3700 6650 3650
Wire Wire Line
	6650 3650 6950 3650
$EndSCHEMATC
