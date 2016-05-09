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
Sheet 6 9
Title ""
Date "2016-04-12"
Rev "0.0"
Comp "Purdue University"
Comment1 "John Fritz"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 5600 2400 0    197  ~ 0
Mounting Holes
$Comp
L TEST_1P W1
U 1 1 571563DB
P 5750 2950
F 0 "W1" H 5750 3220 50  0000 C CNN
F 1 "GND" H 5750 3150 50  0000 C CNN
F 2 "Mounting_Holes:MountingHole_3.2mm_M3_Pad_Via" H 5950 2950 50  0001 C CNN
F 3 "" H 5950 2950 50  0000 C CNN
	1    5750 2950
	1    0    0    -1  
$EndComp
$Comp
L TEST_1P W2
U 1 1 571565F1
P 6000 2950
F 0 "W2" H 6000 3220 50  0000 C CNN
F 1 "GND" H 6000 3150 50  0000 C CNN
F 2 "Mounting_Holes:MountingHole_3.2mm_M3_Pad_Via" H 6200 2950 50  0001 C CNN
F 3 "" H 6200 2950 50  0000 C CNN
	1    6000 2950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0110
U 1 1 57156628
P 5750 3050
F 0 "#PWR0110" H 5750 2800 50  0001 C CNN
F 1 "GND" V 5750 2850 50  0000 C CNN
F 2 "" H 5750 3050 50  0000 C CNN
F 3 "" H 5750 3050 50  0000 C CNN
	1    5750 3050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0111
U 1 1 57156654
P 6000 3050
F 0 "#PWR0111" H 6000 2800 50  0001 C CNN
F 1 "GND" V 6000 2850 50  0000 C CNN
F 2 "" H 6000 3050 50  0000 C CNN
F 3 "" H 6000 3050 50  0000 C CNN
	1    6000 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 3050 5750 2950
Wire Wire Line
	6000 2950 6000 3050
$Comp
L TEST_1P W3
U 1 1 57156860
P 6250 2950
F 0 "W3" H 6250 3220 50  0000 C CNN
F 1 "GND" H 6250 3150 50  0000 C CNN
F 2 "Mounting_Holes:MountingHole_3.2mm_M3_Pad_Via" H 6450 2950 50  0001 C CNN
F 3 "" H 6450 2950 50  0000 C CNN
	1    6250 2950
	1    0    0    -1  
$EndComp
$Comp
L TEST_1P W4
U 1 1 57156866
P 6500 2950
F 0 "W4" H 6500 3220 50  0000 C CNN
F 1 "GND" H 6500 3150 50  0000 C CNN
F 2 "Mounting_Holes:MountingHole_3.2mm_M3_Pad_Via" H 6700 2950 50  0001 C CNN
F 3 "" H 6700 2950 50  0000 C CNN
	1    6500 2950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0112
U 1 1 5715686C
P 6250 3050
F 0 "#PWR0112" H 6250 2800 50  0001 C CNN
F 1 "GND" V 6250 2850 50  0000 C CNN
F 2 "" H 6250 3050 50  0000 C CNN
F 3 "" H 6250 3050 50  0000 C CNN
	1    6250 3050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0113
U 1 1 57156872
P 6500 3050
F 0 "#PWR0113" H 6500 2800 50  0001 C CNN
F 1 "GND" V 6500 2850 50  0000 C CNN
F 2 "" H 6500 3050 50  0000 C CNN
F 3 "" H 6500 3050 50  0000 C CNN
	1    6500 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 3050 6250 2950
Wire Wire Line
	6500 2950 6500 3050
Text Notes 8450 2400 0    197  ~ 0
Fiducals
$Comp
L TEST_1P FI1
U 1 1 57114AD6
P 8500 2950
F 0 "FI1" H 8500 3150 50  0000 C CNN
F 1 "Fiducal" H 8500 3150 50  0001 C CNN
F 2 "Fiducials:Fiducial_1mm_Dia_2.54mm_Outer_CopperTop" H 8700 2950 50  0001 C CNN
F 3 "" H 8700 2950 50  0000 C CNN
	1    8500 2950
	1    0    0    -1  
$EndComp
NoConn ~ 8500 2950
$Comp
L TEST_1P FI2
U 1 1 57114C66
P 8650 2950
F 0 "FI2" H 8650 3150 50  0000 C CNN
F 1 "Fiducal" H 8650 3150 50  0001 C CNN
F 2 "Fiducials:Fiducial_1mm_Dia_2.54mm_Outer_CopperTop" H 8850 2950 50  0001 C CNN
F 3 "" H 8850 2950 50  0000 C CNN
	1    8650 2950
	1    0    0    -1  
$EndComp
NoConn ~ 8650 2950
$Comp
L TEST_1P FI3
U 1 1 57114C9F
P 8800 2950
F 0 "FI3" H 8800 3150 50  0000 C CNN
F 1 "Fiducal" H 8800 3150 50  0001 C CNN
F 2 "Fiducials:Fiducial_1mm_Dia_2.54mm_Outer_CopperTop" H 9000 2950 50  0001 C CNN
F 3 "" H 9000 2950 50  0000 C CNN
	1    8800 2950
	1    0    0    -1  
$EndComp
NoConn ~ 8800 2950
$Comp
L TEST_1P W5
U 1 1 57102FED
P 6700 2950
F 0 "W5" H 6700 3220 50  0000 C CNN
F 1 "GND" H 6700 3150 50  0000 C CNN
F 2 "Mounting_Holes:MountingHole_3.2mm_M3_Pad_Via" H 6900 2950 50  0001 C CNN
F 3 "" H 6900 2950 50  0000 C CNN
	1    6700 2950
	1    0    0    -1  
$EndComp
$Comp
L TEST_1P W6
U 1 1 57102FF3
P 6950 2950
F 0 "W6" H 6950 3220 50  0000 C CNN
F 1 "GND" H 6950 3150 50  0000 C CNN
F 2 "Mounting_Holes:MountingHole_3.2mm_M3_Pad_Via" H 7150 2950 50  0001 C CNN
F 3 "" H 7150 2950 50  0000 C CNN
	1    6950 2950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0114
U 1 1 57102FF9
P 6700 3050
F 0 "#PWR0114" H 6700 2800 50  0001 C CNN
F 1 "GND" V 6700 2850 50  0000 C CNN
F 2 "" H 6700 3050 50  0000 C CNN
F 3 "" H 6700 3050 50  0000 C CNN
	1    6700 3050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0115
U 1 1 57102FFF
P 6950 3050
F 0 "#PWR0115" H 6950 2800 50  0001 C CNN
F 1 "GND" V 6950 2850 50  0000 C CNN
F 2 "" H 6950 3050 50  0000 C CNN
F 3 "" H 6950 3050 50  0000 C CNN
	1    6950 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 3050 6700 2950
Wire Wire Line
	6950 2950 6950 3050
$Comp
L TEST_1P FI4
U 1 1 5715118B
P 8950 2950
F 0 "FI4" H 8950 3150 50  0000 C CNN
F 1 "Fiducal" H 8950 3150 50  0001 C CNN
F 2 "Fiducials:Fiducial_1mm_Dia_2.54mm_Outer_CopperTop" H 9150 2950 50  0001 C CNN
F 3 "" H 9150 2950 50  0000 C CNN
	1    8950 2950
	1    0    0    -1  
$EndComp
NoConn ~ 8950 2950
$Comp
L TEST_1P FI5
U 1 1 57151192
P 9100 2950
F 0 "FI5" H 9100 3150 50  0000 C CNN
F 1 "Fiducal" H 9100 3150 50  0001 C CNN
F 2 "Fiducials:Fiducial_1mm_Dia_2.54mm_Outer_CopperTop" H 9300 2950 50  0001 C CNN
F 3 "" H 9300 2950 50  0000 C CNN
	1    9100 2950
	1    0    0    -1  
$EndComp
NoConn ~ 9100 2950
$Comp
L TEST_1P FI6
U 1 1 57151199
P 9250 2950
F 0 "FI6" H 9250 3150 50  0000 C CNN
F 1 "Fiducal" H 9250 3150 50  0001 C CNN
F 2 "Fiducials:Fiducial_1mm_Dia_2.54mm_Outer_CopperTop" H 9450 2950 50  0001 C CNN
F 3 "" H 9450 2950 50  0000 C CNN
	1    9250 2950
	1    0    0    -1  
$EndComp
NoConn ~ 9250 2950
$Comp
L TEST_1P FI7
U 1 1 57165702
P 9400 2950
F 0 "FI7" H 9400 3150 50  0000 C CNN
F 1 "Fiducal" H 9400 3150 50  0001 C CNN
F 2 "Fiducials:Fiducial_1mm_Dia_2.54mm_Outer_CopperTop" H 9600 2950 50  0001 C CNN
F 3 "" H 9600 2950 50  0000 C CNN
	1    9400 2950
	1    0    0    -1  
$EndComp
NoConn ~ 9400 2950
$Comp
L TEST_1P FI8
U 1 1 57165709
P 9550 2950
F 0 "FI8" H 9550 3150 50  0000 C CNN
F 1 "Fiducal" H 9550 3150 50  0001 C CNN
F 2 "Fiducials:Fiducial_1mm_Dia_2.54mm_Outer_CopperTop" H 9750 2950 50  0001 C CNN
F 3 "" H 9750 2950 50  0000 C CNN
	1    9550 2950
	1    0    0    -1  
$EndComp
NoConn ~ 9550 2950
$EndSCHEMATC
