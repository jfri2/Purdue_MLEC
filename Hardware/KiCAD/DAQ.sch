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
$Descr A4 11693 8268
encoding utf-8
Sheet 8 9
Title ""
Date "2016-04-13"
Rev "0.1"
Comp "Purdue University"
Comment1 "John Fritz"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L MCP6002 U14
U 2 1 570D243C
P 2650 4000
F 0 "U14" H 2650 4150 50  0000 L CNN
F 1 "MCP6002" H 2650 3850 50  0000 L CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 2550 4050 50  0001 C CNN
F 3 "" H 2650 4150 50  0000 C CNN
	2    2650 4000
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR0146
U 1 1 570D2DCE
P 2550 3600
F 0 "#PWR0146" H 2550 3450 50  0001 C CNN
F 1 "+3V3" H 2550 3740 50  0000 C CNN
F 2 "" H 2550 3600 50  0000 C CNN
F 3 "" H 2550 3600 50  0000 C CNN
	1    2550 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 3600 2550 3700
$Comp
L C_Small C48
U 1 1 570D2DD5
P 2750 3650
F 0 "C48" V 2600 3700 50  0000 L CNN
F 1 "100nF" V 2700 3700 50  0000 L CNN
F 2 "FritzLib:C_0603_OUTLINE" H 2750 3650 50  0001 C CNN
F 3 "" H 2750 3650 50  0000 C CNN
	1    2750 3650
	0    1    1    0   
$EndComp
Wire Wire Line
	2650 3650 2550 3650
Connection ~ 2550 3650
$Comp
L GND #PWR0147
U 1 1 570D2DDD
P 2950 3700
F 0 "#PWR0147" H 2950 3450 50  0001 C CNN
F 1 "GND" H 2950 3550 50  0000 C CNN
F 2 "" H 2950 3700 50  0000 C CNN
F 3 "" H 2950 3700 50  0000 C CNN
	1    2950 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 3650 2950 3650
Wire Wire Line
	2950 3650 2950 3700
Wire Wire Line
	2350 4100 2200 4100
Wire Wire Line
	2200 4100 2200 4600
Wire Wire Line
	2200 4600 3250 4600
Wire Wire Line
	3250 4600 3250 4000
Wire Wire Line
	2950 4000 3350 4000
$Comp
L GND #PWR0148
U 1 1 570D2F69
P 2550 4350
F 0 "#PWR0148" H 2550 4100 50  0001 C CNN
F 1 "GND" H 2550 4200 50  0000 C CNN
F 2 "" H 2550 4350 50  0000 C CNN
F 3 "" H 2550 4350 50  0000 C CNN
	1    2550 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 4350 2550 4300
$Comp
L R R69
U 1 1 570D39B8
P 1850 3650
F 0 "R69" V 1930 3650 50  0000 C CNN
F 1 "19k" V 1850 3650 50  0000 C CNN
F 2 "FritzLib:R_0603_OUTLINE" V 1780 3650 50  0001 C CNN
F 3 "" H 1850 3650 50  0000 C CNN
	1    1850 3650
	1    0    0    -1  
$EndComp
$Comp
L R R71
U 1 1 570D39BE
P 1850 4150
F 0 "R71" V 1930 4150 50  0000 C CNN
F 1 "1k" V 1850 4150 50  0000 C CNN
F 2 "FritzLib:R_0603_OUTLINE" V 1780 4150 50  0001 C CNN
F 3 "" H 1850 4150 50  0000 C CNN
	1    1850 4150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0149
U 1 1 570D39C4
P 1850 4450
F 0 "#PWR0149" H 1850 4200 50  0001 C CNN
F 1 "GND" H 1850 4300 50  0000 C CNN
F 2 "" H 1850 4450 50  0000 C CNN
F 3 "" H 1850 4450 50  0000 C CNN
	1    1850 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 4300 1850 4450
$Comp
L C_Small C50
U 1 1 570D39CB
P 1600 4150
F 0 "C50" H 1450 4250 50  0000 L CNN
F 1 "100nF" H 1300 4050 50  0000 L CNN
F 2 "FritzLib:C_0603_OUTLINE" H 1600 4150 50  0001 C CNN
F 3 "" H 1600 4150 50  0000 C CNN
	1    1600 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 4050 1600 3900
Wire Wire Line
	1850 3800 1850 4000
Connection ~ 1850 3900
Wire Wire Line
	1600 4250 1600 4400
Wire Wire Line
	1600 4400 1850 4400
Connection ~ 1850 4400
Wire Wire Line
	1650 3400 1850 3400
Wire Wire Line
	1850 3400 1850 3500
Wire Wire Line
	1600 3900 2350 3900
Text HLabel 1650 3400 0    60   Input ~ 0
ASTR_2_ANALOG
$Comp
L MCP6002 U16
U 2 1 570D59D6
P 2650 5800
F 0 "U16" H 2650 5950 50  0000 L CNN
F 1 "MCP6002" H 2650 5650 50  0000 L CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 2550 5850 50  0001 C CNN
F 3 "" H 2650 5950 50  0000 C CNN
	2    2650 5800
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR0150
U 1 1 570D59FF
P 2550 5400
F 0 "#PWR0150" H 2550 5250 50  0001 C CNN
F 1 "+3V3" H 2550 5540 50  0000 C CNN
F 2 "" H 2550 5400 50  0000 C CNN
F 3 "" H 2550 5400 50  0000 C CNN
	1    2550 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 5400 2550 5500
$Comp
L C_Small C54
U 1 1 570D5A06
P 2750 5450
F 0 "C54" V 2600 5500 50  0000 L CNN
F 1 "100nF" V 2700 5500 50  0000 L CNN
F 2 "FritzLib:C_0603_OUTLINE" H 2750 5450 50  0001 C CNN
F 3 "" H 2750 5450 50  0000 C CNN
	1    2750 5450
	0    1    1    0   
$EndComp
Wire Wire Line
	2650 5450 2550 5450
Connection ~ 2550 5450
$Comp
L GND #PWR0151
U 1 1 570D5A0E
P 2950 5500
F 0 "#PWR0151" H 2950 5250 50  0001 C CNN
F 1 "GND" H 2950 5350 50  0000 C CNN
F 2 "" H 2950 5500 50  0000 C CNN
F 3 "" H 2950 5500 50  0000 C CNN
	1    2950 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 5450 2950 5450
Wire Wire Line
	2950 5450 2950 5500
Wire Wire Line
	2350 5900 2200 5900
Wire Wire Line
	2200 5900 2200 6400
Wire Wire Line
	2200 6400 3250 6400
Wire Wire Line
	3250 6400 3250 5800
Wire Wire Line
	2950 5800 3350 5800
$Comp
L GND #PWR0152
U 1 1 570D5A1B
P 2550 6150
F 0 "#PWR0152" H 2550 5900 50  0001 C CNN
F 1 "GND" H 2550 6000 50  0000 C CNN
F 2 "" H 2550 6150 50  0000 C CNN
F 3 "" H 2550 6150 50  0000 C CNN
	1    2550 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 6150 2550 6100
$Comp
L R R75
U 1 1 570D5A36
P 1850 5450
F 0 "R75" V 1930 5450 50  0000 C CNN
F 1 "19k" V 1850 5450 50  0000 C CNN
F 2 "FritzLib:R_0603_OUTLINE" V 1780 5450 50  0001 C CNN
F 3 "" H 1850 5450 50  0000 C CNN
	1    1850 5450
	1    0    0    -1  
$EndComp
$Comp
L R R76
U 1 1 570D5A3C
P 1850 5950
F 0 "R76" V 1930 5950 50  0000 C CNN
F 1 "1k" V 1850 5950 50  0000 C CNN
F 2 "FritzLib:R_0603_OUTLINE" V 1780 5950 50  0001 C CNN
F 3 "" H 1850 5950 50  0000 C CNN
	1    1850 5950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0153
U 1 1 570D5A42
P 1850 6250
F 0 "#PWR0153" H 1850 6000 50  0001 C CNN
F 1 "GND" H 1850 6100 50  0000 C CNN
F 2 "" H 1850 6250 50  0000 C CNN
F 3 "" H 1850 6250 50  0000 C CNN
	1    1850 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 6100 1850 6250
$Comp
L C_Small C56
U 1 1 570D5A49
P 1600 5950
F 0 "C56" H 1450 6050 50  0000 L CNN
F 1 "100nF" H 1300 5850 50  0000 L CNN
F 2 "FritzLib:C_0603_OUTLINE" H 1600 5950 50  0001 C CNN
F 3 "" H 1600 5950 50  0000 C CNN
	1    1600 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 5850 1600 5700
Wire Wire Line
	1850 5600 1850 5800
Connection ~ 1850 5700
Wire Wire Line
	1600 6050 1600 6200
Wire Wire Line
	1600 6200 1850 6200
Connection ~ 1850 6200
Wire Wire Line
	1650 5200 1850 5200
Wire Wire Line
	1850 5200 1850 5300
Wire Wire Line
	1600 5700 2350 5700
Text HLabel 1650 5200 0    60   Input ~ 0
BSTR_2_ANALOG
$Comp
L R R65
U 1 1 570D5DC2
P 1800 1900
F 0 "R65" V 1880 1900 50  0000 C CNN
F 1 "19k" V 1800 1900 50  0000 C CNN
F 2 "FritzLib:R_0603_OUTLINE" V 1730 1900 50  0001 C CNN
F 3 "" H 1800 1900 50  0000 C CNN
	1    1800 1900
	1    0    0    -1  
$EndComp
$Comp
L R R66
U 1 1 570D5DC8
P 1800 2400
F 0 "R66" V 1880 2400 50  0000 C CNN
F 1 "1k" V 1800 2400 50  0000 C CNN
F 2 "FritzLib:R_0603_OUTLINE" V 1730 2400 50  0001 C CNN
F 3 "" H 1800 2400 50  0000 C CNN
	1    1800 2400
	1    0    0    -1  
$EndComp
$Comp
L MCP6002 U13
U 1 1 570D5DCE
P 2650 2250
F 0 "U13" H 2650 2400 50  0000 L CNN
F 1 "MCP6002" H 2650 2100 50  0000 L CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 2550 2300 50  0001 C CNN
F 3 "" H 2650 2400 50  0000 C CNN
	1    2650 2250
	1    0    0    -1  
$EndComp
$Comp
L MCP6002 U13
U 2 1 570D5DD4
P 9050 2250
F 0 "U13" H 9050 2400 50  0000 L CNN
F 1 "MCP6002" H 9050 2100 50  0000 L CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 8950 2300 50  0001 C CNN
F 3 "" H 9050 2400 50  0000 C CNN
	2    9050 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 2350 2200 2350
Wire Wire Line
	2200 2350 2200 2850
Wire Wire Line
	2200 2850 3200 2850
Wire Wire Line
	3200 2850 3200 2250
Wire Wire Line
	2950 2250 3300 2250
$Comp
L GND #PWR0154
U 1 1 570D5DDF
P 2550 2600
F 0 "#PWR0154" H 2550 2350 50  0001 C CNN
F 1 "GND" H 2550 2450 50  0000 C CNN
F 2 "" H 2550 2600 50  0000 C CNN
F 3 "" H 2550 2600 50  0000 C CNN
	1    2550 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 2600 2550 2550
$Comp
L +3V3 #PWR0155
U 1 1 570D5DE6
P 2550 1850
F 0 "#PWR0155" H 2550 1700 50  0001 C CNN
F 1 "+3V3" H 2550 1990 50  0000 C CNN
F 2 "" H 2550 1850 50  0000 C CNN
F 3 "" H 2550 1850 50  0000 C CNN
	1    2550 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 1850 2550 1950
$Comp
L C_Small C42
U 1 1 570D5DED
P 2750 1900
F 0 "C42" V 2600 1950 50  0000 L CNN
F 1 "100nF" V 2700 1950 50  0000 L CNN
F 2 "FritzLib:C_0603_OUTLINE" H 2750 1900 50  0001 C CNN
F 3 "" H 2750 1900 50  0000 C CNN
	1    2750 1900
	0    1    1    0   
$EndComp
Wire Wire Line
	2650 1900 2550 1900
Connection ~ 2550 1900
$Comp
L GND #PWR0156
U 1 1 570D5DF5
P 2950 1950
F 0 "#PWR0156" H 2950 1700 50  0001 C CNN
F 1 "GND" H 2950 1800 50  0000 C CNN
F 2 "" H 2950 1950 50  0000 C CNN
F 3 "" H 2950 1950 50  0000 C CNN
	1    2950 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 1900 2950 1900
Wire Wire Line
	2950 1900 2950 1950
$Comp
L +3V3 #PWR0157
U 1 1 570D5DFD
P 8950 1850
F 0 "#PWR0157" H 8950 1700 50  0001 C CNN
F 1 "+3V3" H 8950 1990 50  0000 C CNN
F 2 "" H 8950 1850 50  0000 C CNN
F 3 "" H 8950 1850 50  0000 C CNN
	1    8950 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	8950 1850 8950 1950
$Comp
L C_Small C43
U 1 1 570D5E04
P 9150 1900
F 0 "C43" V 9000 1950 50  0000 L CNN
F 1 "100nF" V 9100 1950 50  0000 L CNN
F 2 "FritzLib:C_0603_OUTLINE" H 9150 1900 50  0001 C CNN
F 3 "" H 9150 1900 50  0000 C CNN
	1    9150 1900
	0    1    1    0   
$EndComp
Wire Wire Line
	9050 1900 8950 1900
Connection ~ 8950 1900
$Comp
L GND #PWR0158
U 1 1 570D5E0C
P 9350 1950
F 0 "#PWR0158" H 9350 1700 50  0001 C CNN
F 1 "GND" H 9350 1800 50  0000 C CNN
F 2 "" H 9350 1950 50  0000 C CNN
F 3 "" H 9350 1950 50  0000 C CNN
	1    9350 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	9250 1900 9350 1900
Wire Wire Line
	9350 1900 9350 1950
Wire Wire Line
	8750 2350 8600 2350
Wire Wire Line
	8600 2350 8600 2850
Wire Wire Line
	8600 2850 9650 2850
Wire Wire Line
	9650 2850 9650 2250
Wire Wire Line
	9350 2250 9750 2250
$Comp
L GND #PWR0159
U 1 1 570D5E19
P 8950 2600
F 0 "#PWR0159" H 8950 2350 50  0001 C CNN
F 1 "GND" H 8950 2450 50  0000 C CNN
F 2 "" H 8950 2600 50  0000 C CNN
F 3 "" H 8950 2600 50  0000 C CNN
	1    8950 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8950 2600 8950 2550
$Comp
L GND #PWR0160
U 1 1 570D5E20
P 1800 2700
F 0 "#PWR0160" H 1800 2450 50  0001 C CNN
F 1 "GND" H 1800 2550 50  0000 C CNN
F 2 "" H 1800 2700 50  0000 C CNN
F 3 "" H 1800 2700 50  0000 C CNN
	1    1800 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 2550 1800 2700
$Comp
L C_Small C44
U 1 1 570D5E27
P 1550 2400
F 0 "C44" H 1400 2500 50  0000 L CNN
F 1 "100nF" H 1250 2300 50  0000 L CNN
F 2 "FritzLib:C_0603_OUTLINE" H 1550 2400 50  0001 C CNN
F 3 "" H 1550 2400 50  0000 C CNN
	1    1550 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 2300 1550 2150
Wire Wire Line
	1550 2150 2350 2150
Wire Wire Line
	1800 2050 1800 2250
Connection ~ 1800 2150
Wire Wire Line
	1550 2500 1550 2650
Wire Wire Line
	1550 2650 1800 2650
Connection ~ 1800 2650
$Comp
L C_Small C45
U 1 1 570D5E47
P 8250 2400
F 0 "C45" H 8000 2400 50  0000 L CNN
F 1 "100nF" H 7950 2300 50  0000 L CNN
F 2 "FritzLib:C_0603_OUTLINE" H 8250 2400 50  0001 C CNN
F 3 "" H 8250 2400 50  0000 C CNN
	1    8250 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 1600 1800 1600
Wire Wire Line
	1800 1600 1800 1750
Text HLabel 1550 1600 0    60   Input ~ 0
MAIN1_2_ANALOG
Text HLabel 7500 2150 0    60   Input ~ 0
LOWSIDE_ANALOG
Text HLabel 3350 4000 2    60   Output ~ 0
ASTR_2_OUT
Connection ~ 3250 4000
Text HLabel 3350 5800 2    60   Output ~ 0
BSTR_2_OUT
Connection ~ 3250 5800
Text HLabel 9750 2250 2    60   Output ~ 0
LOWSIDE_OUT
Connection ~ 9650 2250
Text HLabel 3300 2250 2    60   Output ~ 0
MAIN1_2_OUT
Connection ~ 3200 2250
$Comp
L MCP9700-TT U17
U 1 1 573E58E8
P 8250 5450
F 0 "U17" H 8100 5700 50  0000 C CNN
F 1 "MCP9700-TT" H 8050 5200 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 8050 5100 50  0001 L CNN
F 3 "" H 8100 5700 50  0000 C CNN
	1    8250 5450
	1    0    0    -1  
$EndComp
Text HLabel 8650 5450 2    60   Output ~ 0
TEMPERATURE_OUT
Wire Wire Line
	8650 5450 8450 5450
$Comp
L GND #PWR0161
U 1 1 573E5F0A
P 7800 5700
F 0 "#PWR0161" H 7800 5450 50  0001 C CNN
F 1 "GND" H 7800 5550 50  0000 C CNN
F 2 "" H 7800 5700 50  0000 C CNN
F 3 "" H 7800 5700 50  0000 C CNN
	1    7800 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 5550 7800 5700
Wire Wire Line
	7800 5550 7950 5550
$Comp
L C_Small C55
U 1 1 573E616D
P 7800 5450
F 0 "C55" H 7900 5350 50  0000 L CNN
F 1 "100nF" H 7850 5550 50  0000 L CNN
F 2 "FritzLib:C_0603_OUTLINE" H 7800 5450 50  0001 C CNN
F 3 "" H 7800 5450 50  0000 C CNN
	1    7800 5450
	-1   0    0    1   
$EndComp
Wire Wire Line
	7800 5350 7950 5350
Connection ~ 7800 5550
$Comp
L R R64
U 1 1 5711ABEC
P 8250 1850
F 0 "R64" V 8330 1850 50  0000 C CNN
F 1 "1k" V 8250 1850 50  0000 C CNN
F 2 "FritzLib:R_0603_OUTLINE" V 8180 1850 50  0001 C CNN
F 3 "" H 8250 1850 50  0000 C CNN
	1    8250 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 2000 8250 2300
Connection ~ 8250 2150
$Comp
L GND #PWR0162
U 1 1 5711AE67
P 8250 2600
F 0 "#PWR0162" H 8250 2350 50  0001 C CNN
F 1 "GND" H 8250 2450 50  0000 C CNN
F 2 "" H 8250 2600 50  0000 C CNN
F 3 "" H 8250 2600 50  0000 C CNN
	1    8250 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 2600 8250 2500
$Comp
L +3V3 #PWR0163
U 1 1 5711B6B6
P 8250 1600
F 0 "#PWR0163" H 8250 1450 50  0001 C CNN
F 1 "+3V3" H 8250 1740 50  0000 C CNN
F 2 "" H 8250 1600 50  0000 C CNN
F 3 "" H 8250 1600 50  0000 C CNN
	1    8250 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 1600 8250 1700
$Comp
L D_Schottky_Small D18
U 1 1 5711B98B
P 7900 2150
F 0 "D18" H 7850 2230 50  0000 L CNN
F 1 "SS26" H 7620 2070 50  0000 L CNN
F 2 "Diodes_SMD:SMB_Standard" V 7900 2150 50  0001 C CNN
F 3 "" V 7900 2150 50  0000 C CNN
	1    7900 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 2150 8750 2150
Wire Wire Line
	7500 2150 7800 2150
Text HLabel 7900 3850 0    61   Input ~ 0
INJECT_LOGIC
Wire Wire Line
	7900 3850 8050 3850
Wire Wire Line
	8350 3850 8700 3850
$Comp
L GND #PWR0164
U 1 1 571238A2
P 8600 4250
F 0 "#PWR0164" H 8600 4000 50  0001 C CNN
F 1 "GND" H 8600 4100 50  0000 C CNN
F 2 "" H 8600 4250 50  0000 C CNN
F 3 "" H 8600 4250 50  0000 C CNN
	1    8600 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 4100 8600 4250
$Comp
L C_Small C49
U 1 1 57123CEE
P 8600 4000
F 0 "C49" H 8350 4000 50  0000 L CNN
F 1 "100nF" H 8300 3900 50  0000 L CNN
F 2 "FritzLib:C_0603_OUTLINE" H 8600 4000 50  0001 C CNN
F 3 "" H 8600 4000 50  0000 C CNN
	1    8600 4000
	1    0    0    -1  
$EndComp
$Comp
L PC3H71x U15
U 1 1 571240B9
P 9000 3950
F 0 "U15" H 8800 4150 50  0000 L CNN
F 1 "PC3H71x" H 9000 4150 50  0000 L CNN
F 2 "FritzLib:PC3H710" H 8800 3750 50  0001 L CIN
F 3 "" H 9025 3950 50  0000 L CNN
	1    9000 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 4050 9400 4050
Wire Wire Line
	9400 4050 9400 4150
$Comp
L +12V #PWR0165
U 1 1 57124F7D
P 9400 3750
F 0 "#PWR0165" H 9400 3600 50  0001 C CNN
F 1 "+12V" H 9400 3890 50  0000 C CNN
F 2 "" H 9400 3750 50  0000 C CNN
F 3 "" H 9400 3750 50  0000 C CNN
	1    9400 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	9400 3750 9400 3850
Wire Wire Line
	9400 3850 9300 3850
$Comp
L R R70
U 1 1 57126BAB
P 8200 3850
F 0 "R70" V 8280 3850 50  0000 C CNN
F 1 "100" V 8200 3850 50  0000 C CNN
F 2 "FritzLib:R_0603_OUTLINE" V 8130 3850 50  0001 C CNN
F 3 "" H 8200 3850 50  0000 C CNN
	1    8200 3850
	0    1    1    0   
$EndComp
$Comp
L R R72
U 1 1 57127064
P 9400 4300
F 0 "R72" V 9480 4300 50  0000 C CNN
F 1 "360" V 9400 4300 50  0000 C CNN
F 2 "FritzLib:R_1206_OUTLINE" V 9330 4300 50  0001 C CNN
F 3 "" H 9400 4300 50  0000 C CNN
	1    9400 4300
	-1   0    0    1   
$EndComp
Text HLabel 9550 4550 2    61   Output ~ 0
INJECT_12V_ISO
Wire Wire Line
	9400 4450 9400 4600
Wire Wire Line
	9400 4550 9550 4550
Text Notes 7400 3650 0    61   ~ 0
LED I limited to 9mA\nR must be rated at least 1/8W
Text Notes 9500 4450 0    61   ~ 0
Output I limited to 50mA\nR must be rated at least 1/2W
Wire Wire Line
	8700 4050 8650 4050
Wire Wire Line
	8650 4050 8650 4150
Wire Wire Line
	8650 4150 8600 4150
Connection ~ 8600 4150
Wire Wire Line
	8600 3900 8600 3850
Connection ~ 8600 3850
Text Notes 4150 6650 0    100  ~ 0
All voltage dividing resistors\nmust have tolerance <= 1%
$Comp
L MCP6002 U14
U 1 1 5712FDA6
P 5550 3200
F 0 "U14" H 5550 3350 50  0000 L CNN
F 1 "MCP6002" H 5550 3050 50  0000 L CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 5450 3250 50  0001 C CNN
F 3 "" H 5550 3350 50  0000 C CNN
	1    5550 3200
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR0166
U 1 1 5712FDAC
P 5450 2800
F 0 "#PWR0166" H 5450 2650 50  0001 C CNN
F 1 "+3V3" H 5450 2940 50  0000 C CNN
F 2 "" H 5450 2800 50  0000 C CNN
F 3 "" H 5450 2800 50  0000 C CNN
	1    5450 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 2800 5450 2900
$Comp
L C_Small C46
U 1 1 5712FDB3
P 5650 2850
F 0 "C46" V 5500 2900 50  0000 L CNN
F 1 "100nF" V 5600 2900 50  0000 L CNN
F 2 "FritzLib:C_0603_OUTLINE" H 5650 2850 50  0001 C CNN
F 3 "" H 5650 2850 50  0000 C CNN
	1    5650 2850
	0    1    1    0   
$EndComp
Wire Wire Line
	5550 2850 5450 2850
Connection ~ 5450 2850
$Comp
L GND #PWR0167
U 1 1 5712FDBB
P 5850 2900
F 0 "#PWR0167" H 5850 2650 50  0001 C CNN
F 1 "GND" H 5850 2750 50  0000 C CNN
F 2 "" H 5850 2900 50  0000 C CNN
F 3 "" H 5850 2900 50  0000 C CNN
	1    5850 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 2850 5850 2850
Wire Wire Line
	5850 2850 5850 2900
Wire Wire Line
	5250 3300 5100 3300
Wire Wire Line
	5100 3300 5100 3800
Wire Wire Line
	5100 3800 6150 3800
Wire Wire Line
	6150 3800 6150 3200
Wire Wire Line
	5850 3200 6250 3200
$Comp
L GND #PWR0168
U 1 1 5712FDC8
P 5450 3550
F 0 "#PWR0168" H 5450 3300 50  0001 C CNN
F 1 "GND" H 5450 3400 50  0000 C CNN
F 2 "" H 5450 3550 50  0000 C CNN
F 3 "" H 5450 3550 50  0000 C CNN
	1    5450 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 3550 5450 3500
$Comp
L R R67
U 1 1 5712FDCF
P 4750 2850
F 0 "R67" V 4830 2850 50  0000 C CNN
F 1 "3.3k" V 4750 2850 50  0000 C CNN
F 2 "FritzLib:R_0603_OUTLINE" V 4680 2850 50  0001 C CNN
F 3 "" H 4750 2850 50  0000 C CNN
	1    4750 2850
	1    0    0    -1  
$EndComp
$Comp
L R R68
U 1 1 5712FDD5
P 4750 3350
F 0 "R68" V 4830 3350 50  0000 C CNN
F 1 "5k" V 4750 3350 50  0000 C CNN
F 2 "FritzLib:R_0603_OUTLINE" V 4680 3350 50  0001 C CNN
F 3 "" H 4750 3350 50  0000 C CNN
	1    4750 3350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0169
U 1 1 5712FDDB
P 4750 3650
F 0 "#PWR0169" H 4750 3400 50  0001 C CNN
F 1 "GND" H 4750 3500 50  0000 C CNN
F 2 "" H 4750 3650 50  0000 C CNN
F 3 "" H 4750 3650 50  0000 C CNN
	1    4750 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 3500 4750 3650
$Comp
L C_Small C47
U 1 1 5712FDE2
P 4500 3350
F 0 "C47" H 4350 3450 50  0000 L CNN
F 1 "100nF" H 4200 3250 50  0000 L CNN
F 2 "FritzLib:C_0603_OUTLINE" H 4500 3350 50  0001 C CNN
F 3 "" H 4500 3350 50  0000 C CNN
	1    4500 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 3250 4500 3100
Wire Wire Line
	4750 3000 4750 3200
Connection ~ 4750 3100
Wire Wire Line
	4500 3450 4500 3600
Wire Wire Line
	4500 3600 4750 3600
Connection ~ 4750 3600
Wire Wire Line
	4550 2600 4750 2600
Wire Wire Line
	4750 2600 4750 2700
Wire Wire Line
	4500 3100 5250 3100
Text HLabel 4550 2600 0    60   Input ~ 0
ASTR_I_RATIO
$Comp
L R R73
U 1 1 5712FDF2
P 4650 4700
F 0 "R73" V 4730 4700 50  0000 C CNN
F 1 "3.3k" V 4650 4700 50  0000 C CNN
F 2 "FritzLib:R_0603_OUTLINE" V 4580 4700 50  0001 C CNN
F 3 "" H 4650 4700 50  0000 C CNN
	1    4650 4700
	1    0    0    -1  
$EndComp
$Comp
L R R74
U 1 1 5712FDF8
P 4650 5200
F 0 "R74" V 4730 5200 50  0000 C CNN
F 1 "5k" V 4650 5200 50  0000 C CNN
F 2 "FritzLib:R_0603_OUTLINE" V 4580 5200 50  0001 C CNN
F 3 "" H 4650 5200 50  0000 C CNN
	1    4650 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 5150 5050 5150
Wire Wire Line
	5050 5150 5050 5650
Wire Wire Line
	5050 5650 6050 5650
Wire Wire Line
	6050 5650 6050 5050
Wire Wire Line
	5800 5050 6150 5050
$Comp
L GND #PWR0170
U 1 1 5712FE09
P 5400 5400
F 0 "#PWR0170" H 5400 5150 50  0001 C CNN
F 1 "GND" H 5400 5250 50  0000 C CNN
F 2 "" H 5400 5400 50  0000 C CNN
F 3 "" H 5400 5400 50  0000 C CNN
	1    5400 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 5400 5400 5350
$Comp
L +3V3 #PWR0171
U 1 1 5712FE10
P 5400 4650
F 0 "#PWR0171" H 5400 4500 50  0001 C CNN
F 1 "+3V3" H 5400 4790 50  0000 C CNN
F 2 "" H 5400 4650 50  0000 C CNN
F 3 "" H 5400 4650 50  0000 C CNN
	1    5400 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 4650 5400 4750
$Comp
L C_Small C51
U 1 1 5712FE17
P 5600 4700
F 0 "C51" V 5450 4750 50  0000 L CNN
F 1 "100nF" V 5550 4750 50  0000 L CNN
F 2 "FritzLib:C_0603_OUTLINE" H 5600 4700 50  0001 C CNN
F 3 "" H 5600 4700 50  0000 C CNN
	1    5600 4700
	0    1    1    0   
$EndComp
Wire Wire Line
	5500 4700 5400 4700
Connection ~ 5400 4700
$Comp
L GND #PWR0172
U 1 1 5712FE1F
P 5800 4750
F 0 "#PWR0172" H 5800 4500 50  0001 C CNN
F 1 "GND" H 5800 4600 50  0000 C CNN
F 2 "" H 5800 4750 50  0000 C CNN
F 3 "" H 5800 4750 50  0000 C CNN
	1    5800 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 4700 5800 4700
Wire Wire Line
	5800 4700 5800 4750
$Comp
L GND #PWR0173
U 1 1 5712FE27
P 4650 5500
F 0 "#PWR0173" H 4650 5250 50  0001 C CNN
F 1 "GND" H 4650 5350 50  0000 C CNN
F 2 "" H 4650 5500 50  0000 C CNN
F 3 "" H 4650 5500 50  0000 C CNN
	1    4650 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 5350 4650 5500
$Comp
L C_Small C53
U 1 1 5712FE2E
P 4400 5200
F 0 "C53" H 4250 5300 50  0000 L CNN
F 1 "100nF" H 4100 5100 50  0000 L CNN
F 2 "FritzLib:C_0603_OUTLINE" H 4400 5200 50  0001 C CNN
F 3 "" H 4400 5200 50  0000 C CNN
	1    4400 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 5100 4400 4950
Wire Wire Line
	4400 4950 5200 4950
Wire Wire Line
	4650 4850 4650 5050
Connection ~ 4650 4950
Wire Wire Line
	4400 5300 4400 5450
Wire Wire Line
	4400 5450 4650 5450
Connection ~ 4650 5450
Wire Wire Line
	4400 4400 4650 4400
Wire Wire Line
	4650 4400 4650 4550
Text HLabel 4400 4400 0    60   Input ~ 0
BSTR_I_RATIO
Text HLabel 6250 3200 2    60   Output ~ 0
ASTR_I_RATIO_OUT
Connection ~ 6150 3200
Text HLabel 6150 5050 2    60   Output ~ 0
BSTR_I_RATIO_OUT
Connection ~ 6050 5050
$Comp
L MCP6002 U16
U 1 1 5713132E
P 5500 5050
F 0 "U16" H 5500 5200 50  0000 L CNN
F 1 "MCP6002" H 5500 4900 50  0000 L CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 5400 5100 50  0001 C CNN
F 3 "" H 5500 5200 50  0000 C CNN
	1    5500 5050
	1    0    0    -1  
$EndComp
$Comp
L C_Small C52
U 1 1 571D0433
P 9400 4700
F 0 "C52" H 9100 4700 50  0000 L CNN
F 1 "100nF" H 9100 4600 50  0000 L CNN
F 2 "FritzLib:C_0603_OUTLINE" H 9400 4700 50  0001 C CNN
F 3 "" H 9400 4700 50  0000 C CNN
	1    9400 4700
	1    0    0    -1  
$EndComp
Connection ~ 9400 4550
$Comp
L GND #PWR0174
U 1 1 571D05D0
P 9400 4850
F 0 "#PWR0174" H 9400 4600 50  0001 C CNN
F 1 "GND" H 9400 4700 50  0000 C CNN
F 2 "" H 9400 4850 50  0000 C CNN
F 3 "" H 9400 4850 50  0000 C CNN
	1    9400 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	9400 4850 9400 4800
Text Notes 3300 1200 0    394  ~ 0
DATA ACQUISITION
$Comp
L TEST_1P TP1
U 1 1 571B5994
P 1800 1600
F 0 "TP1" H 1800 1870 50  0000 C CNN
F 1 "TEST_1P" H 1800 1800 50  0000 C CNN
F 2 "" H 2000 1600 50  0001 C CNN
F 3 "" H 2000 1600 50  0000 C CNN
	1    1800 1600
	1    0    0    -1  
$EndComp
$Comp
L TEST_1P TP6
U 1 1 571B65E3
P 1850 3400
F 0 "TP6" H 1850 3670 50  0000 C CNN
F 1 "TEST_1P" H 1850 3600 50  0000 C CNN
F 2 "" H 2050 3400 50  0001 C CNN
F 3 "" H 2050 3400 50  0000 C CNN
	1    1850 3400
	1    0    0    -1  
$EndComp
$Comp
L TEST_1P TP11
U 1 1 571B67BF
P 1850 5200
F 0 "TP11" H 1850 5470 50  0000 C CNN
F 1 "TEST_1P" H 1850 5400 50  0000 C CNN
F 2 "" H 2050 5200 50  0001 C CNN
F 3 "" H 2050 5200 50  0000 C CNN
	1    1850 5200
	1    0    0    -1  
$EndComp
$Comp
L TEST_1P TP9
U 1 1 571B6AFB
P 4650 4400
F 0 "TP9" H 4650 4670 50  0000 C CNN
F 1 "TEST_1P" H 4650 4600 50  0000 C CNN
F 2 "" H 4850 4400 50  0001 C CNN
F 3 "" H 4850 4400 50  0000 C CNN
	1    4650 4400
	1    0    0    -1  
$EndComp
$Comp
L TEST_1P TP4
U 1 1 571B6FD5
P 4750 2600
F 0 "TP4" H 4750 2870 50  0000 C CNN
F 1 "TEST_1P" H 4750 2800 50  0000 C CNN
F 2 "" H 4950 2600 50  0001 C CNN
F 3 "" H 4950 2600 50  0000 C CNN
	1    4750 2600
	1    0    0    -1  
$EndComp
$Comp
L TEST_1P TP2
U 1 1 571B8909
P 3200 2250
F 0 "TP2" H 3200 2520 50  0000 C CNN
F 1 "TEST_1P" H 3200 2450 50  0000 C CNN
F 2 "" H 3400 2250 50  0001 C CNN
F 3 "" H 3400 2250 50  0000 C CNN
	1    3200 2250
	1    0    0    -1  
$EndComp
$Comp
L TEST_1P TP7
U 1 1 571B8A78
P 3250 4000
F 0 "TP7" H 3250 4270 50  0000 C CNN
F 1 "TEST_1P" H 3250 4200 50  0000 C CNN
F 2 "" H 3450 4000 50  0001 C CNN
F 3 "" H 3450 4000 50  0000 C CNN
	1    3250 4000
	1    0    0    -1  
$EndComp
$Comp
L TEST_1P TP12
U 1 1 571B8D36
P 3250 5800
F 0 "TP12" H 3250 6070 50  0000 C CNN
F 1 "TEST_1P" H 3250 6000 50  0000 C CNN
F 2 "" H 3450 5800 50  0001 C CNN
F 3 "" H 3450 5800 50  0000 C CNN
	1    3250 5800
	1    0    0    -1  
$EndComp
$Comp
L TEST_1P TP10
U 1 1 571B9099
P 6050 5050
F 0 "TP10" H 6050 5320 50  0000 C CNN
F 1 "TEST_1P" H 6050 5250 50  0000 C CNN
F 2 "" H 6250 5050 50  0001 C CNN
F 3 "" H 6250 5050 50  0000 C CNN
	1    6050 5050
	1    0    0    -1  
$EndComp
$Comp
L TEST_1P TP5
U 1 1 571B92B1
P 6150 3200
F 0 "TP5" H 6150 3470 50  0000 C CNN
F 1 "TEST_1P" H 6150 3400 50  0000 C CNN
F 2 "" H 6350 3200 50  0001 C CNN
F 3 "" H 6350 3200 50  0000 C CNN
	1    6150 3200
	1    0    0    -1  
$EndComp
$Comp
L TEST_1P TP3
U 1 1 571BA11A
P 9650 2250
F 0 "TP3" H 9650 2520 50  0000 C CNN
F 1 "TEST_1P" H 9650 2450 50  0000 C CNN
F 2 "" H 9850 2250 50  0001 C CNN
F 3 "" H 9850 2250 50  0000 C CNN
	1    9650 2250
	1    0    0    -1  
$EndComp
$Comp
L TEST_1P TP8
U 1 1 571BA4A8
P 9400 4050
F 0 "TP8" V 9350 4300 50  0000 C CNN
F 1 "TEST_1P" V 9450 4400 50  0000 C CNN
F 2 "" H 9600 4050 50  0001 C CNN
F 3 "" H 9600 4050 50  0000 C CNN
	1    9400 4050
	0    1    1    0   
$EndComp
$Comp
L +3V3 #PWR0175
U 1 1 57137962
P 7800 5250
F 0 "#PWR0175" H 7800 5100 50  0001 C CNN
F 1 "+3V3" H 7800 5390 50  0000 C CNN
F 2 "" H 7800 5250 50  0000 C CNN
F 3 "" H 7800 5250 50  0000 C CNN
	1    7800 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 5250 7800 5350
Connection ~ 7800 5350
$EndSCHEMATC
