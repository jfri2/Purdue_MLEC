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
Sheet 4 9
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
L SN65HVD230 U4
U 1 1 570F0336
P 6300 4250
F 0 "U4" H 6050 4600 60  0000 C CNN
F 1 "SN65HVD230" H 6700 4600 60  0000 C CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 6300 4250 60  0001 C CNN
F 3 "" H 6300 4250 60  0000 C CNN
	1    6300 4250
	1    0    0    -1  
$EndComp
$Comp
L C_Small C32
U 1 1 570F033F
P 6000 3600
F 0 "C32" V 5950 3450 50  0000 L CNN
F 1 "100nF" V 5950 3650 50  0000 L CNN
F 2 "FritzLib:C_0603_OUTLINE" H 6000 3600 50  0001 C CNN
F 3 "" H 6000 3600 50  0000 C CNN
	1    6000 3600
	0    1    1    0   
$EndComp
$Comp
L C_Small C31
U 1 1 570F0346
P 6000 3450
F 0 "C31" V 5900 3300 50  0000 L CNN
F 1 "10uF" V 5900 3500 50  0000 L CNN
F 2 "FritzLib:C_0805_OUTLINE" H 6000 3450 50  0001 C CNN
F 3 "" H 6000 3450 50  0000 C CNN
	1    6000 3450
	0    1    1    0   
$EndComp
$Comp
L GND #PWR067
U 1 1 570F034D
P 5750 3700
F 0 "#PWR067" H 5750 3450 50  0001 C CNN
F 1 "GND" H 5750 3550 50  0000 C CNN
F 2 "" H 5750 3700 50  0000 C CNN
F 3 "" H 5750 3700 50  0000 C CNN
	1    5750 3700
	1    0    0    -1  
$EndComp
$Comp
L R R20
U 1 1 570F0353
P 5450 3900
F 0 "R20" V 5530 3900 50  0000 C CNN
F 1 "10k" V 5450 3900 50  0000 C CNN
F 2 "FritzLib:R_0603_OUTLINE" V 5380 3900 50  0001 C CNN
F 3 "" H 5450 3900 50  0000 C CNN
	1    5450 3900
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR068
U 1 1 570F035A
P 6300 3350
F 0 "#PWR068" H 6300 3200 50  0001 C CNN
F 1 "+3V3" H 6300 3490 50  0000 C CNN
F 2 "" H 6300 3350 50  0000 C CNN
F 3 "" H 6300 3350 50  0000 C CNN
	1    6300 3350
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR069
U 1 1 570F0360
P 5450 3700
F 0 "#PWR069" H 5450 3550 50  0001 C CNN
F 1 "+3V3" H 5450 3840 50  0000 C CNN
F 2 "" H 5450 3700 50  0000 C CNN
F 3 "" H 5450 3700 50  0000 C CNN
	1    5450 3700
	1    0    0    -1  
$EndComp
$Comp
L R R21
U 1 1 570F0366
P 5150 4150
F 0 "R21" V 5050 4150 50  0000 C CNN
F 1 "0R" V 5150 4150 50  0000 C CNN
F 2 "FritzLib:R_0603_OUTLINE" V 5080 4150 50  0001 C CNN
F 3 "" H 5150 4150 50  0000 C CNN
	1    5150 4150
	0    1    1    0   
$EndComp
$Comp
L R R22
U 1 1 570F036D
P 5150 4250
F 0 "R22" V 5230 4250 50  0000 C CNN
F 1 "0R" V 5150 4250 50  0000 C CNN
F 2 "FritzLib:R_0603_OUTLINE" V 5080 4250 50  0001 C CNN
F 3 "" H 5150 4250 50  0000 C CNN
	1    5150 4250
	0    1    1    0   
$EndComp
$Comp
L R R24
U 1 1 570F0374
P 5600 4650
F 0 "R24" V 5680 4650 50  0000 C CNN
F 1 "10k" V 5600 4650 50  0000 C CNN
F 2 "FritzLib:R_0603_OUTLINE" V 5530 4650 50  0001 C CNN
F 3 "" H 5600 4650 50  0000 C CNN
	1    5600 4650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR070
U 1 1 570F037B
P 5600 4900
F 0 "#PWR070" H 5600 4650 50  0001 C CNN
F 1 "GND" H 5600 4750 50  0000 C CNN
F 2 "" H 5600 4900 50  0000 C CNN
F 3 "" H 5600 4900 50  0000 C CNN
	1    5600 4900
	1    0    0    -1  
$EndComp
Text Notes 4200 2900 0    197  ~ 0
CAN
Text Notes 4850 2900 0    60   ~ 0
Designed for 500kbit/s ISO 11898−2
$Comp
L NUP2202 U5
U 1 1 570F03B4
P 8500 5000
F 0 "U5" H 8290 4900 50  0000 C CNN
F 1 "NUP2202" H 8850 4900 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SC-70-6" H 8580 5075 50  0001 C CNN
F 3 "" H 8580 5075 50  0000 C CNN
	1    8500 5000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR071
U 1 1 570F03BB
P 8500 5250
F 0 "#PWR071" H 8500 5000 50  0001 C CNN
F 1 "GND" H 8500 5100 50  0000 C CNN
F 2 "" H 8500 5250 50  0000 C CNN
F 3 "" H 8500 5250 50  0000 C CNN
	1    8500 5250
	1    0    0    -1  
$EndComp
NoConn ~ 6800 4450
$Comp
L JUMPER JP1
U 1 1 570F03C9
P 7600 4050
F 0 "JP1" H 7600 4200 50  0000 C CNN
F 1 "JUMPER" H 7600 3970 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 7600 4050 50  0001 C CNN
F 3 "" H 7600 4050 50  0000 C CNN
	1    7600 4050
	0    1    1    0   
$EndComp
$Comp
L R R23
U 1 1 570F03D0
P 7600 4550
F 0 "R23" V 7680 4550 50  0000 C CNN
F 1 "120" V 7600 4550 50  0000 C CNN
F 2 "FritzLib:R_1206_OUTLINE" V 7530 4550 50  0001 C CNN
F 3 "" H 7600 4550 50  0000 C CNN
	1    7600 4550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR072
U 1 1 570F03EA
P 6300 4900
F 0 "#PWR072" H 6300 4650 50  0001 C CNN
F 1 "GND" H 6300 4750 50  0000 C CNN
F 2 "" H 6300 4900 50  0000 C CNN
F 3 "" H 6300 4900 50  0000 C CNN
	1    6300 4900
	1    0    0    -1  
$EndComp
$Comp
L SN65HVD230 U6
U 1 1 570F03F1
P 6300 6700
F 0 "U6" H 6050 7050 60  0000 C CNN
F 1 "SN65HVD230" H 6700 7050 60  0000 C CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 6300 6700 60  0001 C CNN
F 3 "" H 6300 6700 60  0000 C CNN
	1    6300 6700
	1    0    0    -1  
$EndComp
$Comp
L C_Small C34
U 1 1 570F03FA
P 6000 6050
F 0 "C34" V 5950 5900 50  0000 L CNN
F 1 "100nF" V 5950 6100 50  0000 L CNN
F 2 "FritzLib:C_0603_OUTLINE" H 6000 6050 50  0001 C CNN
F 3 "" H 6000 6050 50  0000 C CNN
	1    6000 6050
	0    1    1    0   
$EndComp
$Comp
L C_Small C33
U 1 1 570F0401
P 6000 5900
F 0 "C33" V 5900 5750 50  0000 L CNN
F 1 "10uF" V 5900 5950 50  0000 L CNN
F 2 "FritzLib:C_0603_OUTLINE" H 6000 5900 50  0001 C CNN
F 3 "" H 6000 5900 50  0000 C CNN
	1    6000 5900
	0    1    1    0   
$EndComp
$Comp
L GND #PWR073
U 1 1 570F0408
P 5750 6150
F 0 "#PWR073" H 5750 5900 50  0001 C CNN
F 1 "GND" H 5750 6000 50  0000 C CNN
F 2 "" H 5750 6150 50  0000 C CNN
F 3 "" H 5750 6150 50  0000 C CNN
	1    5750 6150
	1    0    0    -1  
$EndComp
$Comp
L R R25
U 1 1 570F040E
P 5450 6350
F 0 "R25" V 5530 6350 50  0000 C CNN
F 1 "10k" V 5450 6350 50  0000 C CNN
F 2 "FritzLib:R_0603_OUTLINE" V 5380 6350 50  0001 C CNN
F 3 "" H 5450 6350 50  0000 C CNN
	1    5450 6350
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR074
U 1 1 570F0415
P 6300 5800
F 0 "#PWR074" H 6300 5650 50  0001 C CNN
F 1 "+3V3" H 6300 5940 50  0000 C CNN
F 2 "" H 6300 5800 50  0000 C CNN
F 3 "" H 6300 5800 50  0000 C CNN
	1    6300 5800
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR075
U 1 1 570F041B
P 5450 6150
F 0 "#PWR075" H 5450 6000 50  0001 C CNN
F 1 "+3V3" H 5450 6290 50  0000 C CNN
F 2 "" H 5450 6150 50  0000 C CNN
F 3 "" H 5450 6150 50  0000 C CNN
	1    5450 6150
	1    0    0    -1  
$EndComp
$Comp
L R R26
U 1 1 570F0421
P 5150 6600
F 0 "R26" V 5050 6600 50  0000 C CNN
F 1 "0R" V 5150 6600 50  0000 C CNN
F 2 "FritzLib:R_0603_OUTLINE" V 5080 6600 50  0001 C CNN
F 3 "" H 5150 6600 50  0000 C CNN
	1    5150 6600
	0    1    1    0   
$EndComp
$Comp
L R R27
U 1 1 570F0428
P 5150 6700
F 0 "R27" V 5230 6700 50  0000 C CNN
F 1 "0R" V 5150 6700 50  0000 C CNN
F 2 "FritzLib:R_0603_OUTLINE" V 5080 6700 50  0001 C CNN
F 3 "" H 5150 6700 50  0000 C CNN
	1    5150 6700
	0    1    1    0   
$EndComp
$Comp
L R R29
U 1 1 570F042F
P 5600 7100
F 0 "R29" V 5680 7100 50  0000 C CNN
F 1 "10k" V 5600 7100 50  0000 C CNN
F 2 "FritzLib:R_0603_OUTLINE" V 5530 7100 50  0001 C CNN
F 3 "" H 5600 7100 50  0000 C CNN
	1    5600 7100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR076
U 1 1 570F0436
P 5600 7350
F 0 "#PWR076" H 5600 7100 50  0001 C CNN
F 1 "GND" H 5600 7200 50  0000 C CNN
F 2 "" H 5600 7350 50  0000 C CNN
F 3 "" H 5600 7350 50  0000 C CNN
	1    5600 7350
	1    0    0    -1  
$EndComp
NoConn ~ 6800 6900
$Comp
L JUMPER JP2
U 1 1 570F0462
P 7600 6500
F 0 "JP2" H 7600 6650 50  0000 C CNN
F 1 "JUMPER" H 7600 6420 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 7600 6500 50  0001 C CNN
F 3 "" H 7600 6500 50  0000 C CNN
	1    7600 6500
	0    1    1    0   
$EndComp
$Comp
L R R28
U 1 1 570F0469
P 7600 7000
F 0 "R28" V 7680 7000 50  0000 C CNN
F 1 "120" V 7600 7000 50  0000 C CNN
F 2 "FritzLib:R_1206_OUTLINE" V 7530 7000 50  0001 C CNN
F 3 "" H 7600 7000 50  0000 C CNN
	1    7600 7000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR077
U 1 1 570F0483
P 6300 7350
F 0 "#PWR077" H 6300 7100 50  0001 C CNN
F 1 "GND" H 6300 7200 50  0000 C CNN
F 2 "" H 6300 7350 50  0000 C CNN
F 3 "" H 6300 7350 50  0000 C CNN
	1    6300 7350
	1    0    0    -1  
$EndComp
Text HLabel 9000 4200 2    60   BiDi ~ 0
RLEC_CAN+
Text HLabel 9000 4300 2    60   BiDi ~ 0
RLEC_CAN-
Text HLabel 4850 4150 0    60   BiDi ~ 0
RLEC_CAN_MCU_D
Text HLabel 4850 4250 0    60   BiDi ~ 0
RLEC_CAN_MCU_R
Text HLabel 4850 6600 0    60   BiDi ~ 0
VEHICLE_CAN_MCU_D
Text HLabel 4850 6700 0    60   BiDi ~ 0
VEHICLE_CAN_MCU_R
Text HLabel 9000 6650 2    60   BiDi ~ 0
VEHICLE_CAN+
Text HLabel 9000 6750 2    60   BiDi ~ 0
VEHICLE_CAN-
$Comp
L GND #PWR078
U 1 1 570F0454
P 8500 7700
F 0 "#PWR078" H 8500 7450 50  0001 C CNN
F 1 "GND" H 8500 7550 50  0000 C CNN
F 2 "" H 8500 7700 50  0000 C CNN
F 3 "" H 8500 7700 50  0000 C CNN
	1    8500 7700
	1    0    0    -1  
$EndComp
$Comp
L NUP2202 U7
U 1 1 570F044D
P 8500 7450
F 0 "U7" H 8290 7350 50  0000 C CNN
F 1 "NUP2202" H 8850 7350 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SC-70-6" H 8580 7525 50  0001 C CNN
F 3 "" H 8580 7525 50  0000 C CNN
	1    8500 7450
	1    0    0    -1  
$EndComp
NoConn ~ 8500 4800
Wire Wire Line
	6300 3350 6300 3750
Wire Wire Line
	6100 3450 6300 3450
Wire Wire Line
	6100 3600 6300 3600
Connection ~ 6300 3600
Wire Wire Line
	5750 3600 5900 3600
Wire Wire Line
	5900 3450 5750 3450
Wire Wire Line
	5450 4050 5450 4150
Wire Wire Line
	5300 4150 5800 4150
Connection ~ 6300 3450
Wire Wire Line
	5450 3700 5450 3750
Connection ~ 5450 4150
Wire Wire Line
	5300 4250 5800 4250
Wire Wire Line
	5600 4500 5600 4450
Wire Wire Line
	5600 4450 5800 4450
Wire Wire Line
	5600 4900 5600 4800
Wire Wire Line
	5750 3450 5750 3700
Connection ~ 5750 3600
Wire Wire Line
	8500 5250 8500 5200
Wire Wire Line
	8300 5000 8250 5000
Wire Wire Line
	8700 5000 8750 5000
Wire Wire Line
	8750 5000 8750 4300
Wire Wire Line
	7800 4300 9000 4300
Wire Wire Line
	7800 4200 9000 4200
Wire Wire Line
	8250 5000 8250 4200
Wire Wire Line
	7600 4400 7600 4350
Wire Wire Line
	7600 3750 7600 3700
Wire Wire Line
	6800 4200 7400 4200
Wire Wire Line
	6800 4300 7400 4300
Wire Wire Line
	7600 4750 7600 4700
Wire Wire Line
	7800 4750 7800 4300
Connection ~ 8750 4300
Connection ~ 7600 4750
Wire Wire Line
	7800 3700 7800 4200
Connection ~ 8250 4200
Connection ~ 7600 3700
Wire Wire Line
	7400 4750 7800 4750
Wire Wire Line
	7400 3700 7800 3700
Wire Wire Line
	7400 4200 7400 3700
Wire Wire Line
	7400 4300 7400 4750
Wire Wire Line
	4850 4250 5000 4250
Wire Wire Line
	5000 4150 4850 4150
Wire Wire Line
	6300 4900 6300 4750
Wire Wire Line
	6300 5800 6300 6200
Wire Wire Line
	6100 5900 6300 5900
Wire Wire Line
	6100 6050 6300 6050
Connection ~ 6300 6050
Wire Wire Line
	5750 6050 5900 6050
Wire Wire Line
	5900 5900 5750 5900
Wire Wire Line
	5450 6500 5450 6600
Wire Wire Line
	5300 6600 5800 6600
Connection ~ 6300 5900
Wire Wire Line
	5450 6150 5450 6200
Connection ~ 5450 6600
Wire Wire Line
	5300 6700 5800 6700
Wire Wire Line
	5600 6950 5600 6900
Wire Wire Line
	5600 6900 5800 6900
Wire Wire Line
	5600 7350 5600 7250
Wire Wire Line
	5750 5900 5750 6150
Connection ~ 5750 6050
Wire Wire Line
	8500 7700 8500 7650
Wire Wire Line
	8300 7450 8250 7450
Wire Wire Line
	8700 7450 8750 7450
Wire Wire Line
	8750 7450 8750 6750
Wire Wire Line
	7800 6750 9000 6750
Wire Wire Line
	7800 6650 9000 6650
Wire Wire Line
	8250 7450 8250 6650
Wire Wire Line
	7600 6850 7600 6800
Wire Wire Line
	7600 6200 7600 6150
Wire Wire Line
	6800 6650 7400 6650
Wire Wire Line
	6800 6750 7400 6750
Wire Wire Line
	7600 7200 7600 7150
Wire Wire Line
	7800 7200 7800 6750
Connection ~ 8750 6750
Connection ~ 7600 7200
Wire Wire Line
	7800 6150 7800 6650
Connection ~ 8250 6650
Connection ~ 7600 6150
Wire Wire Line
	7400 7200 7800 7200
Wire Wire Line
	7400 6150 7800 6150
Wire Wire Line
	7400 6650 7400 6150
Wire Wire Line
	7400 6750 7400 7200
Wire Wire Line
	4850 6700 5000 6700
Wire Wire Line
	5000 6600 4850 6600
Wire Wire Line
	6300 7350 6300 7200
NoConn ~ 8500 7250
$EndSCHEMATC
