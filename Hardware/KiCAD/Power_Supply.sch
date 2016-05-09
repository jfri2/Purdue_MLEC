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
Sheet 2 9
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
L +12V #PWR042
U 1 1 570B2EFE
P 11050 3200
F 0 "#PWR042" H 11050 3050 50  0001 C CNN
F 1 "+12V" H 11050 3340 50  0000 C CNN
F 2 "" H 11050 3200 50  0000 C CNN
F 3 "" H 11050 3200 50  0000 C CNN
	1    11050 3200
	-1   0    0    -1  
$EndComp
$Comp
L C_Small C10
U 1 1 570B2F56
P 7100 3900
F 0 "C10" H 7110 3970 50  0000 L CNN
F 1 "100nF" H 7110 3820 50  0000 L CNN
F 2 "FritzLib:C_0603_OUTLINE" H 7100 3900 50  0001 C CNN
F 3 "" H 7100 3900 50  0000 C CNN
	1    7100 3900
	1    0    0    -1  
$EndComp
$Comp
L C_Small C9
U 1 1 570B2F5D
P 11050 3850
F 0 "C9" H 11060 3920 50  0000 L CNN
F 1 "100nF" H 11060 3770 50  0000 L CNN
F 2 "FritzLib:C_0603_OUTLINE" H 11050 3850 50  0001 C CNN
F 3 "" H 11050 3850 50  0000 C CNN
	1    11050 3850
	1    0    0    -1  
$EndComp
$Comp
L CP1_Small C8
U 1 1 570B2F64
P 10750 3850
F 0 "C8" H 10760 3920 50  0000 L CNN
F 1 "470uF" H 10760 3770 50  0000 L CNN
F 2 "Capacitors_SMD:c_elec_10x10.5" H 10750 3850 50  0001 C CNN
F 3 "" H 10750 3850 50  0000 C CNN
	1    10750 3850
	1    0    0    -1  
$EndComp
Text Notes 4950 2850 0    197  ~ 0
Power Supply
Text HLabel 12350 3350 2    60   Output ~ 0
12V
Text Label 5900 3350 0    60   ~ 0
12V_RAW
Text HLabel 5800 3350 0    60   Input ~ 0
VIN
$Comp
L TPS54383 U2
U 1 1 570D7DCC
P 8800 7050
F 0 "U2" H 8500 7650 60  0000 C CNN
F 1 "TPS54383" H 8650 7550 60  0000 C CNN
F 2 "FritzLib:HTSSOP-14_4.4x5mm_Pitch0.65mm" H 8650 7200 60  0001 C CNN
F 3 "" H 8650 7200 60  0000 C CNN
	1    8800 7050
	1    0    0    -1  
$EndComp
$Comp
L D_Schottky_Small D2
U 1 1 570D8306
P 10000 7250
F 0 "D2" V 9900 7300 50  0000 L CNN
F 1 "MBRS320TR" V 10100 7300 50  0000 L CNN
F 2 "Diodes_SMD:SMC_Standard" V 10000 7250 50  0001 C CNN
F 3 "" V 10000 7250 50  0000 C CNN
	1    10000 7250
	0    1    1    0   
$EndComp
$Comp
L C_Small C20
U 1 1 570D8558
P 9700 7300
F 0 "C20" H 9710 7370 50  0000 L CNN
F 1 "4.7uF" H 9710 7220 50  0000 L CNN
F 2 "FritzLib:C_0805_OUTLINE" H 9700 7300 50  0001 C CNN
F 3 "" H 9700 7300 50  0000 C CNN
	1    9700 7300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR043
U 1 1 570D8929
P 9700 7450
F 0 "#PWR043" H 9700 7200 50  0001 C CNN
F 1 "GND" H 9700 7300 50  0000 C CNN
F 2 "" H 9700 7450 50  0000 C CNN
F 3 "" H 9700 7450 50  0000 C CNN
	1    9700 7450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR044
U 1 1 570D8CFE
P 10000 7450
F 0 "#PWR044" H 10000 7200 50  0001 C CNN
F 1 "GND" H 10000 7300 50  0000 C CNN
F 2 "" H 10000 7450 50  0000 C CNN
F 3 "" H 10000 7450 50  0000 C CNN
	1    10000 7450
	1    0    0    -1  
$EndComp
$Comp
L INDUCTOR L2
U 1 1 570D9549
P 11350 7050
F 0 "L2" V 11300 7050 50  0000 C CNN
F 1 "22uH" V 11450 7050 50  0000 C CNN
F 2 "FritzLib:SELF-WE-PD-XXL" H 11350 7050 50  0001 C CNN
F 3 "" H 11350 7050 50  0000 C CNN
F 4 "MSS1278-153ML" V 11350 7050 60  0001 C CNN "Mfg#"
	1    11350 7050
	0    -1   -1   0   
$EndComp
$Comp
L R R8
U 1 1 570DA3E2
P 11900 7250
F 0 "R8" H 11750 7300 50  0000 C CNN
F 1 "20k" H 11750 7200 50  0000 C CNN
F 2 "FritzLib:R_0603_OUTLINE" V 11830 7250 50  0001 C CNN
F 3 "" H 11900 7250 50  0000 C CNN
	1    11900 7250
	1    0    0    -1  
$EndComp
$Comp
L R R12
U 1 1 570DA926
P 11900 7900
F 0 "R12" H 11750 7950 50  0000 C CNN
F 1 "6.34k" H 11750 7850 50  0000 C CNN
F 2 "FritzLib:R_0603_OUTLINE" V 11830 7900 50  0001 C CNN
F 3 "" H 11900 7900 50  0000 C CNN
	1    11900 7900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR045
U 1 1 570DAFE8
P 11900 8350
F 0 "#PWR045" H 11900 8100 50  0001 C CNN
F 1 "GND" H 11900 8200 50  0000 C CNN
F 2 "" H 11900 8350 50  0000 C CNN
F 3 "" H 11900 8350 50  0000 C CNN
	1    11900 8350
	1    0    0    -1  
$EndComp
$Comp
L C_Small C14
U 1 1 570DE545
P 9650 6800
F 0 "C14" V 9700 6850 50  0000 L CNN
F 1 "33nF" V 9700 6550 50  0000 L CNN
F 2 "FritzLib:C_0603_OUTLINE" H 9650 6800 50  0001 C CNN
F 3 "" H 9650 6800 50  0000 C CNN
	1    9650 6800
	0    -1   -1   0   
$EndComp
NoConn ~ 9450 7250
$Comp
L +12V #PWR046
U 1 1 570E0A81
P 8850 6100
F 0 "#PWR046" H 8850 5950 50  0001 C CNN
F 1 "+12V" H 8850 6240 50  0000 C CNN
F 2 "" H 8850 6100 50  0000 C CNN
F 3 "" H 8850 6100 50  0000 C CNN
	1    8850 6100
	-1   0    0    -1  
$EndComp
$Comp
L C_Small C11
U 1 1 570E1E4E
P 7900 6300
F 0 "C11" V 7950 6100 50  0000 L CNN
F 1 "10uF" V 7950 6350 50  0000 L CNN
F 2 "FritzLib:C_1206_OUTLINE" H 7900 6300 50  0001 C CNN
F 3 "" H 7900 6300 50  0000 C CNN
F 4 "C3216X5R1E106M" V 7900 6300 60  0001 C CNN "Mfg#"
	1    7900 6300
	0    1    -1   0   
$EndComp
$Comp
L C_Small C12
U 1 1 570E1ED5
P 9750 6300
F 0 "C12" V 9800 6100 50  0000 L CNN
F 1 "10uF" V 9800 6350 50  0000 L CNN
F 2 "FritzLib:C_1206_OUTLINE" H 9750 6300 50  0001 C CNN
F 3 "" H 9750 6300 50  0000 C CNN
F 4 "C3216X5R1E106M" V 9750 6300 60  0001 C CNN "Mfg#"
	1    9750 6300
	0    1    -1   0   
$EndComp
$Comp
L GND #PWR047
U 1 1 570E2055
P 7650 6450
F 0 "#PWR047" H 7650 6200 50  0001 C CNN
F 1 "GND" H 7650 6300 50  0000 C CNN
F 2 "" H 7650 6450 50  0000 C CNN
F 3 "" H 7650 6450 50  0000 C CNN
	1    7650 6450
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR048
U 1 1 570E25DD
P 10000 6450
F 0 "#PWR048" H 10000 6200 50  0001 C CNN
F 1 "GND" H 10000 6300 50  0000 C CNN
F 2 "" H 10000 6450 50  0000 C CNN
F 3 "" H 10000 6450 50  0000 C CNN
	1    10000 6450
	-1   0    0    -1  
$EndComp
$Comp
L C_Small C22
U 1 1 570EDDBC
P 12800 7300
F 0 "C22" H 12810 7370 50  0000 L CNN
F 1 "10uF" H 12810 7220 50  0000 L CNN
F 2 "FritzLib:C_0805_OUTLINE" H 12800 7300 50  0001 C CNN
F 3 "" H 12800 7300 50  0000 C CNN
F 4 "C2012X5R0J106M" H 12800 7300 60  0001 C CNN "Mfg#"
	1    12800 7300
	1    0    0    -1  
$EndComp
$Comp
L C_Small C23
U 1 1 570EDDC2
P 13000 7300
F 0 "C23" H 13010 7370 50  0000 L CNN
F 1 "10uF" H 13010 7220 50  0000 L CNN
F 2 "FritzLib:C_0805_OUTLINE" H 13000 7300 50  0001 C CNN
F 3 "" H 13000 7300 50  0000 C CNN
F 4 "C2012X5R0J106M" H 13000 7300 60  0001 C CNN "Mfg#"
	1    13000 7300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR049
U 1 1 570EDDCC
P 12750 7650
F 0 "#PWR049" H 12750 7400 50  0001 C CNN
F 1 "GND" H 12750 7500 50  0000 C CNN
F 2 "" H 12750 7650 50  0000 C CNN
F 3 "" H 12750 7650 50  0000 C CNN
	1    12750 7650
	1    0    0    -1  
$EndComp
Text HLabel 3650 7050 0    60   Output ~ 0
5V
Text HLabel 13950 7050 2    60   Output ~ 0
3V3
$Comp
L R R6
U 1 1 5745C509
P 13550 7100
F 0 "R6" V 13450 7100 50  0000 C CNN
F 1 "0R" V 13550 7100 50  0000 C CNN
F 2 "FritzLib:R_0603_OUTLINE" V 13480 7100 50  0001 C CNN
F 3 "" H 13550 7100 50  0000 C CNN
	1    13550 7100
	0    -1   -1   0   
$EndComp
$Comp
L R R4
U 1 1 5745C50F
P 13550 7000
F 0 "R4" V 13650 7000 50  0000 C CNN
F 1 "0R" V 13550 7000 50  0000 C CNN
F 2 "FritzLib:R_0603_OUTLINE" V 13480 7000 50  0001 C CNN
F 3 "" H 13550 7000 50  0000 C CNN
	1    13550 7000
	0    -1   -1   0   
$EndComp
$Comp
L CP1_Small C21
U 1 1 57117AB3
P 12500 7300
F 0 "C21" H 12510 7370 50  0000 L CNN
F 1 "100uF" H 12510 7220 50  0000 L CNN
F 2 "Capacitors_SMD:c_elec_8x6.5" H 12500 7300 50  0001 C CNN
F 3 "~" H 12500 7300 50  0000 C CNN
F 4 "EEEFC1A101P" H 12500 7300 60  0001 C CNN "Mfg#"
	1    12500 7300
	1    0    0    -1  
$EndComp
$Comp
L C_Small C25
U 1 1 5711C4B1
P 12150 7700
F 0 "C25" H 12160 7770 50  0000 L CNN
F 1 "6.8nF" H 12160 7620 50  0000 L CNN
F 2 "FritzLib:C_0603_OUTLINE" H 12150 7700 50  0001 C CNN
F 3 "" H 12150 7700 50  0000 C CNN
	1    12150 7700
	1    0    0    -1  
$EndComp
$Comp
L R R14
U 1 1 5711C6F1
P 12150 8050
F 0 "R14" H 12300 8100 50  0000 C CNN
F 1 "698" H 12300 8000 50  0000 C CNN
F 2 "FritzLib:R_0603_OUTLINE" V 12080 8050 50  0001 C CNN
F 3 "" H 12150 8050 50  0000 C CNN
	1    12150 8050
	1    0    0    -1  
$EndComp
$Comp
L C_Small C16
U 1 1 5711D3D7
P 10550 7200
F 0 "C16" H 10560 7270 50  0000 L CNN
F 1 "470pF" H 10560 7120 50  0000 L CNN
F 2 "FritzLib:C_0603_OUTLINE" H 10550 7200 50  0001 C CNN
F 3 "" H 10550 7200 50  0000 C CNN
	1    10550 7200
	1    0    0    -1  
$EndComp
$Comp
L R R10
U 1 1 5711D3DD
P 10550 7500
F 0 "R10" H 10650 7550 50  0000 C CNN
F 1 "10" H 10650 7450 50  0000 C CNN
F 2 "FritzLib:R_0603_OUTLINE" V 10480 7500 50  0001 C CNN
F 3 "" H 10550 7500 50  0000 C CNN
	1    10550 7500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR050
U 1 1 5711EBDD
P 10550 7700
F 0 "#PWR050" H 10550 7450 50  0001 C CNN
F 1 "GND" H 10550 7550 50  0000 C CNN
F 2 "" H 10550 7700 50  0000 C CNN
F 3 "" H 10550 7700 50  0000 C CNN
	1    10550 7700
	1    0    0    -1  
$EndComp
$Comp
L D_Schottky_Small D1
U 1 1 5712269F
P 7650 7250
F 0 "D1" V 7550 7300 50  0000 L CNN
F 1 "MBRS320TR" V 7750 7300 50  0000 L CNN
F 2 "Diodes_SMD:SMC_Standard" V 7650 7250 50  0001 C CNN
F 3 "" V 7650 7250 50  0000 C CNN
	1    7650 7250
	0    -1   1    0   
$EndComp
$Comp
L GND #PWR051
U 1 1 571226B4
P 7650 7450
F 0 "#PWR051" H 7650 7200 50  0001 C CNN
F 1 "GND" H 7650 7300 50  0000 C CNN
F 2 "" H 7650 7450 50  0000 C CNN
F 3 "" H 7650 7450 50  0000 C CNN
	1    7650 7450
	-1   0    0    -1  
$EndComp
$Comp
L INDUCTOR L1
U 1 1 571226C1
P 6300 7050
F 0 "L1" V 6250 7050 50  0000 C CNN
F 1 "22uH" V 6400 7050 50  0000 C CNN
F 2 "FritzLib:SELF-WE-PD-XXL" H 6300 7050 50  0001 C CNN
F 3 "" H 6300 7050 50  0000 C CNN
F 4 "MSS1278-153ML" V 6300 7050 60  0001 C CNN "Mfg#"
	1    6300 7050
	0    1    -1   0   
$EndComp
$Comp
L R R7
U 1 1 571226C7
P 5750 7250
F 0 "R7" H 5600 7300 50  0000 C CNN
F 1 "20k" H 5600 7200 50  0000 C CNN
F 2 "FritzLib:R_0603_OUTLINE" V 5680 7250 50  0001 C CNN
F 3 "" H 5750 7250 50  0000 C CNN
	1    5750 7250
	-1   0    0    -1  
$EndComp
$Comp
L R R11
U 1 1 571226CD
P 5750 7900
F 0 "R11" H 5650 7950 50  0000 C CNN
F 1 "3.83k" H 5600 7850 50  0000 C CNN
F 2 "FritzLib:R_0603_OUTLINE" V 5680 7900 50  0001 C CNN
F 3 "" H 5750 7900 50  0000 C CNN
	1    5750 7900
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR052
U 1 1 571226E1
P 5750 8350
F 0 "#PWR052" H 5750 8100 50  0001 C CNN
F 1 "GND" H 5750 8200 50  0000 C CNN
F 2 "" H 5750 8350 50  0000 C CNN
F 3 "" H 5750 8350 50  0000 C CNN
	1    5750 8350
	-1   0    0    -1  
$EndComp
$Comp
L C_Small C13
U 1 1 571226E9
P 8000 6800
F 0 "C13" V 8050 6850 50  0000 L CNN
F 1 "33nF" V 8050 6550 50  0000 L CNN
F 2 "FritzLib:C_0603_OUTLINE" H 8000 6800 50  0001 C CNN
F 3 "" H 8000 6800 50  0000 C CNN
	1    8000 6800
	0    1    -1   0   
$EndComp
$Comp
L C_Small C18
U 1 1 571226F6
P 4850 7300
F 0 "C18" H 4860 7370 50  0000 L CNN
F 1 "10uF" H 4860 7220 50  0000 L CNN
F 2 "FritzLib:C_0805_OUTLINE" H 4850 7300 50  0001 C CNN
F 3 "" H 4850 7300 50  0000 C CNN
F 4 "C2012X5R0J106M" H 4850 7300 60  0001 C CNN "Mfg#"
	1    4850 7300
	-1   0    0    -1  
$EndComp
$Comp
L C_Small C17
U 1 1 571226FC
P 4650 7300
F 0 "C17" H 4660 7370 50  0000 L CNN
F 1 "10uF" H 4660 7220 50  0000 L CNN
F 2 "FritzLib:C_0805_OUTLINE" H 4650 7300 50  0001 C CNN
F 3 "" H 4650 7300 50  0000 C CNN
F 4 "C2012X5R0J106M" H 4650 7300 60  0001 C CNN "Mfg#"
	1    4650 7300
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR053
U 1 1 57122705
P 4900 7650
F 0 "#PWR053" H 4900 7400 50  0001 C CNN
F 1 "GND" H 4900 7500 50  0000 C CNN
F 2 "" H 4900 7650 50  0000 C CNN
F 3 "" H 4900 7650 50  0000 C CNN
	1    4900 7650
	-1   0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 5712270D
P 4100 7100
F 0 "R5" V 4000 7100 50  0000 C CNN
F 1 "0R" V 4100 7100 50  0000 C CNN
F 2 "FritzLib:R_0603_OUTLINE" V 4030 7100 50  0001 C CNN
F 3 "" H 4100 7100 50  0000 C CNN
	1    4100 7100
	0    1    -1   0   
$EndComp
$Comp
L R R3
U 1 1 57122713
P 4100 7000
F 0 "R3" V 4200 7000 50  0000 C CNN
F 1 "0R" V 4100 7000 50  0000 C CNN
F 2 "FritzLib:R_0603_OUTLINE" V 4030 7000 50  0001 C CNN
F 3 "" H 4100 7000 50  0000 C CNN
	1    4100 7000
	0    1    -1   0   
$EndComp
$Comp
L CP1_Small C19
U 1 1 57122724
P 5150 7300
F 0 "C19" H 5160 7370 50  0000 L CNN
F 1 "100uF" H 5160 7220 50  0000 L CNN
F 2 "Capacitors_SMD:c_elec_8x6.5" H 5150 7300 50  0001 C CNN
F 3 "" H 5150 7300 50  0000 C CNN
F 4 "EEEFC1A101P" H 5150 7300 60  0001 C CNN "Mfg#"
	1    5150 7300
	-1   0    0    -1  
$EndComp
$Comp
L C_Small C24
U 1 1 57122731
P 5500 7700
F 0 "C24" H 5510 7770 50  0000 L CNN
F 1 "10nF" H 5510 7620 50  0000 L CNN
F 2 "FritzLib:C_0603_OUTLINE" H 5500 7700 50  0001 C CNN
F 3 "" H 5500 7700 50  0000 C CNN
	1    5500 7700
	-1   0    0    -1  
$EndComp
$Comp
L R R13
U 1 1 57122738
P 5500 8050
F 0 "R13" H 5600 8100 50  0000 C CNN
F 1 "422" H 5650 8000 50  0000 C CNN
F 2 "FritzLib:R_0603_OUTLINE" V 5430 8050 50  0001 C CNN
F 3 "" H 5500 8050 50  0000 C CNN
	1    5500 8050
	-1   0    0    -1  
$EndComp
$Comp
L C_Small C15
U 1 1 57122742
P 7100 7200
F 0 "C15" H 7110 7270 50  0000 L CNN
F 1 "470pF" H 7110 7120 50  0000 L CNN
F 2 "FritzLib:C_0603_OUTLINE" H 7100 7200 50  0001 C CNN
F 3 "" H 7100 7200 50  0000 C CNN
	1    7100 7200
	-1   0    0    -1  
$EndComp
$Comp
L R R9
U 1 1 57122748
P 7100 7500
F 0 "R9" H 7200 7550 50  0000 C CNN
F 1 "10" H 7200 7450 50  0000 C CNN
F 2 "FritzLib:R_0603_OUTLINE" V 7030 7500 50  0001 C CNN
F 3 "" H 7100 7500 50  0000 C CNN
	1    7100 7500
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR054
U 1 1 57122750
P 7100 7700
F 0 "#PWR054" H 7100 7450 50  0001 C CNN
F 1 "GND" H 7100 7550 50  0000 C CNN
F 2 "" H 7100 7700 50  0000 C CNN
F 3 "" H 7100 7700 50  0000 C CNN
	1    7100 7700
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR055
U 1 1 571250EF
P 8000 7400
F 0 "#PWR055" H 8000 7150 50  0001 C CNN
F 1 "GND" H 8150 7350 50  0000 C CNN
F 2 "" H 8000 7400 50  0000 C CNN
F 3 "" H 8000 7400 50  0000 C CNN
	1    8000 7400
	-1   0    0    -1  
$EndComp
$Comp
L RBO40-40G U1
U 1 1 5713047E
P 8600 3500
F 0 "U1" H 8300 3900 50  0000 C CNN
F 1 "RBO40-40G" H 8450 3800 50  0000 C CNN
F 2 "FritzLib:TO-263-2Lead" H 8700 3550 197 0001 C CNN
F 3 "" H 8700 3550 197 0000 C CNN
	1    8600 3500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR056
U 1 1 57130A6C
P 8850 4100
F 0 "#PWR056" H 8850 3850 50  0001 C CNN
F 1 "GND" H 8850 3950 50  0000 C CNN
F 2 "" H 8850 4100 50  0000 C CNN
F 3 "" H 8850 4100 50  0000 C CNN
	1    8850 4100
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR057
U 1 1 57130FEF
P 11050 4350
F 0 "#PWR057" H 11050 4100 50  0001 C CNN
F 1 "GND" H 11050 4200 50  0000 C CNN
F 2 "" H 11050 4350 50  0000 C CNN
F 3 "" H 11050 4350 50  0000 C CNN
	1    11050 4350
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR058
U 1 1 5713117F
P 7100 4350
F 0 "#PWR058" H 7100 4100 50  0001 C CNN
F 1 "GND" H 7100 4200 50  0000 C CNN
F 2 "" H 7100 4350 50  0000 C CNN
F 3 "" H 7100 4350 50  0000 C CNN
	1    7100 4350
	-1   0    0    -1  
$EndComp
$Comp
L CP1_Small C7
U 1 1 57133AD1
P 10450 3850
F 0 "C7" H 10460 3920 50  0000 L CNN
F 1 "470uF" H 10460 3770 50  0000 L CNN
F 2 "Capacitors_SMD:c_elec_10x10.5" H 10450 3850 50  0001 C CNN
F 3 "" H 10450 3850 50  0000 C CNN
	1    10450 3850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR059
U 1 1 570FF2C9
P 8800 7950
F 0 "#PWR059" H 8800 7700 50  0001 C CNN
F 1 "GND" H 8950 7900 50  0000 C CNN
F 2 "" H 8800 7950 50  0000 C CNN
F 3 "" H 8800 7950 50  0000 C CNN
	1    8800 7950
	-1   0    0    -1  
$EndComp
$Comp
L C_Small C85
U 1 1 5713BAFF
P 11350 3850
F 0 "C85" H 11400 3750 50  0000 L CNN
F 1 "10uF" H 11400 3950 50  0000 L CNN
F 2 "FritzLib:C_1206_OUTLINE" H 11350 3850 50  0001 C CNN
F 3 "" H 11350 3850 50  0000 C CNN
F 4 "C3216X5R1E106M" V 11350 3850 60  0001 C CNN "Mfg#"
	1    11350 3850
	1    0    0    1   
$EndComp
$Comp
L C_Small C86
U 1 1 5713BF1C
P 11900 3850
F 0 "C86" H 11910 3920 50  0000 L CNN
F 1 "100nF" H 11950 3750 50  0000 L CNN
F 2 "FritzLib:C_0603_OUTLINE" H 11900 3850 50  0001 C CNN
F 3 "" H 11900 3850 50  0000 C CNN
	1    11900 3850
	1    0    0    -1  
$EndComp
$Comp
L C_Small C87
U 1 1 5713CF20
P 11650 3850
F 0 "C87" H 11700 3750 50  0000 L CNN
F 1 "10uF" H 11700 3950 50  0000 L CNN
F 2 "FritzLib:C_1206_OUTLINE" H 11650 3850 50  0001 C CNN
F 3 "" H 11650 3850 50  0000 C CNN
F 4 "C3216X5R1E106M" V 11650 3850 60  0001 C CNN "Mfg#"
	1    11650 3850
	1    0    0    1   
$EndComp
Wire Wire Line
	5800 3350 8050 3350
Wire Wire Line
	11050 3200 11050 3750
Wire Wire Line
	7100 3350 7100 3800
Wire Wire Line
	7100 4000 7100 4350
Connection ~ 7100 3350
Wire Wire Line
	10750 3350 10750 3750
Connection ~ 10750 3350
Wire Wire Line
	10750 3950 10750 4250
Wire Wire Line
	11050 3950 11050 4350
Wire Wire Line
	10450 4250 11900 4250
Connection ~ 11050 3350
Wire Wire Line
	9700 7150 9700 7200
Wire Wire Line
	9450 7150 9700 7150
Wire Wire Line
	9700 7450 9700 7400
Wire Wire Line
	9450 7550 9550 7550
Wire Wire Line
	9550 7550 9550 8000
Wire Wire Line
	10000 7450 10000 7350
Wire Wire Line
	9450 7050 11050 7050
Wire Wire Line
	10000 7150 10000 7050
Connection ~ 10000 7050
Wire Wire Line
	11650 7050 13300 7050
Wire Wire Line
	11900 7050 11900 7100
Connection ~ 11900 7050
Wire Wire Line
	11900 7400 11900 7750
Wire Wire Line
	11350 7500 12150 7500
Wire Wire Line
	11350 8000 11350 7500
Wire Wire Line
	9550 8000 11350 8000
Connection ~ 11900 7500
Wire Wire Line
	11900 8050 11900 8350
Wire Wire Line
	9550 6800 9450 6800
Wire Wire Line
	9750 6800 9800 6800
Wire Wire Line
	9800 6800 9800 7050
Connection ~ 9800 7050
Wire Wire Line
	8150 6200 9500 6200
Wire Wire Line
	8850 6200 8850 6100
Wire Wire Line
	9500 6200 9500 6700
Wire Wire Line
	9500 6700 9450 6700
Connection ~ 8850 6200
Wire Wire Line
	8150 6700 8200 6700
Wire Wire Line
	8150 6200 8150 6700
Wire Wire Line
	7650 6450 7650 6300
Wire Wire Line
	7650 6300 7800 6300
Wire Wire Line
	8000 6300 8150 6300
Connection ~ 8150 6300
Wire Wire Line
	9650 6300 9500 6300
Connection ~ 9500 6300
Wire Wire Line
	9850 6300 10000 6300
Wire Wire Line
	10000 6300 10000 6450
Wire Wire Line
	12800 7050 12800 7200
Wire Wire Line
	12500 7600 13000 7600
Wire Wire Line
	13000 7050 13000 7200
Connection ~ 12800 7050
Wire Wire Line
	13000 7600 13000 7400
Connection ~ 13000 7050
Wire Wire Line
	3650 7050 3850 7050
Wire Wire Line
	13800 7100 13700 7100
Wire Wire Line
	13800 7000 13700 7000
Wire Wire Line
	13800 7000 13800 7100
Wire Wire Line
	13800 7050 13950 7050
Connection ~ 13800 7050
Wire Wire Line
	13300 7000 13400 7000
Wire Wire Line
	13300 7000 13300 7100
Wire Wire Line
	13300 7100 13400 7100
Connection ~ 13300 7050
Wire Wire Line
	9450 7350 9550 7350
Wire Wire Line
	9550 7350 9550 7150
Connection ~ 9550 7150
Wire Wire Line
	12500 7200 12500 7050
Connection ~ 12500 7050
Wire Wire Line
	12500 7400 12500 7600
Wire Wire Line
	12800 7400 12800 7600
Connection ~ 12800 7600
Wire Wire Line
	12750 7650 12750 7600
Connection ~ 12750 7600
Wire Wire Line
	12150 7500 12150 7600
Wire Wire Line
	12150 7800 12150 7900
Wire Wire Line
	12150 8200 12150 8300
Wire Wire Line
	12150 8300 11900 8300
Connection ~ 11900 8300
Wire Wire Line
	10550 7300 10550 7350
Wire Wire Line
	10550 7650 10550 7700
Wire Wire Line
	10550 7100 10550 7050
Connection ~ 10550 7050
Wire Wire Line
	7650 7450 7650 7350
Wire Wire Line
	6600 7050 8200 7050
Wire Wire Line
	7650 7150 7650 7050
Connection ~ 7650 7050
Wire Wire Line
	4350 7050 6000 7050
Wire Wire Line
	5750 7050 5750 7100
Connection ~ 5750 7050
Wire Wire Line
	5750 7400 5750 7750
Wire Wire Line
	5500 7500 6300 7500
Wire Wire Line
	6300 7500 6300 8000
Wire Wire Line
	6300 8000 8100 8000
Connection ~ 5750 7500
Wire Wire Line
	5750 8050 5750 8350
Wire Wire Line
	7900 6800 7850 6800
Wire Wire Line
	7850 6800 7850 7050
Connection ~ 7850 7050
Wire Wire Line
	4850 7050 4850 7200
Wire Wire Line
	4650 7600 5150 7600
Wire Wire Line
	4650 7050 4650 7200
Connection ~ 4850 7050
Wire Wire Line
	4650 7600 4650 7400
Connection ~ 4650 7050
Wire Wire Line
	3850 7100 3950 7100
Wire Wire Line
	3850 7000 3950 7000
Wire Wire Line
	3850 7000 3850 7100
Connection ~ 3850 7050
Wire Wire Line
	4350 7000 4250 7000
Wire Wire Line
	4350 7000 4350 7100
Wire Wire Line
	4350 7100 4250 7100
Connection ~ 4350 7050
Wire Wire Line
	5150 7200 5150 7050
Connection ~ 5150 7050
Wire Wire Line
	5150 7600 5150 7400
Wire Wire Line
	4850 7400 4850 7600
Connection ~ 4850 7600
Wire Wire Line
	4900 7650 4900 7600
Connection ~ 4900 7600
Wire Wire Line
	5500 7500 5500 7600
Wire Wire Line
	5500 7800 5500 7900
Wire Wire Line
	5500 8200 5500 8300
Wire Wire Line
	5500 8300 5750 8300
Connection ~ 5750 8300
Wire Wire Line
	7100 7300 7100 7350
Wire Wire Line
	7100 7650 7100 7700
Wire Wire Line
	7100 7100 7100 7050
Connection ~ 7100 7050
Wire Wire Line
	8100 6800 8200 6800
Wire Wire Line
	8000 7150 8000 7400
Wire Wire Line
	8000 7150 8200 7150
Wire Wire Line
	8200 7250 8000 7250
Connection ~ 8000 7250
Wire Wire Line
	8200 7350 8000 7350
Connection ~ 8000 7350
Wire Wire Line
	8200 7550 8100 7550
Wire Wire Line
	8100 7550 8100 8000
Wire Wire Line
	8850 4100 8850 3950
Wire Wire Line
	10450 3750 10450 3350
Connection ~ 10450 3350
Wire Wire Line
	10450 3950 10450 4250
Wire Wire Line
	8800 7950 8800 7850
Connection ~ 11050 4250
Wire Wire Line
	11350 3750 11350 3350
Connection ~ 11350 3350
Wire Wire Line
	11900 3750 11900 3350
Connection ~ 11900 3350
Wire Wire Line
	11350 4250 11350 3950
Wire Wire Line
	11900 4250 11900 3950
Connection ~ 11350 4250
Connection ~ 10750 4250
Wire Wire Line
	11650 3750 11650 3350
Connection ~ 11650 3350
Wire Wire Line
	11650 3950 11650 4250
Connection ~ 11650 4250
Wire Wire Line
	9200 3350 12350 3350
Text Label 7250 7050 0    61   ~ 0
SW_5
Text Label 10150 7050 0    61   ~ 0
SW_33
Text Label 7350 8000 0    61   ~ 0
FB_5
Text Label 10000 8000 0    61   ~ 0
FB_33
Text Label 12050 7050 0    61   ~ 0
3V3_OUT
Text Label 5350 7050 0    61   ~ 0
5V_OUT
$EndSCHEMATC