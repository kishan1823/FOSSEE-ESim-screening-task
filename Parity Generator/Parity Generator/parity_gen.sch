EESchema Schematic File Version 2
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
LIBS:power
LIBS:eSim_Plot
LIBS:transistors
LIBS:conn
LIBS:eSim_User
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:eSim_Analog
LIBS:eSim_Devices
LIBS:eSim_Digital
LIBS:eSim_Hybrid
LIBS:eSim_Miscellaneous
LIBS:eSim_Power
LIBS:eSim_Sources
LIBS:eSim_Subckt
LIBS:eSim_Nghdl
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
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
L parity_gen U2
U 1 1 609DE3AB
P 2700 5000
F 0 "U2" H 5550 6800 60  0000 C CNN
F 1 "parity_gen" H 5550 7000 60  0000 C CNN
F 2 "" H 5550 6950 60  0000 C CNN
F 3 "" H 5550 6950 60  0000 C CNN
	1    2700 5000
	1    0    0    -1  
$EndComp
$Comp
L adc_bridge_4 U6
U 1 1 609DE3E2
P 4500 3300
F 0 "U6" H 4500 3300 60  0000 C CNN
F 1 "adc_bridge_4" H 4500 3600 60  0000 C CNN
F 2 "" H 4500 3300 60  0000 C CNN
F 3 "" H 4500 3300 60  0000 C CNN
	1    4500 3300
	1    0    0    -1  
$EndComp
$Comp
L dac_bridge_1 U7
U 1 1 609DE40F
P 6650 3150
F 0 "U7" H 6650 3150 60  0000 C CNN
F 1 "dac_bridge_1" H 6650 3300 60  0000 C CNN
F 2 "" H 6650 3150 60  0000 C CNN
F 3 "" H 6650 3150 60  0000 C CNN
	1    6650 3150
	1    0    0    -1  
$EndComp
$Comp
L pulse v1
U 1 1 609DE445
P 1800 1600
F 0 "v1" H 1600 1700 60  0000 C CNN
F 1 "pulse" H 1600 1550 60  0000 C CNN
F 2 "R1" H 1500 1600 60  0000 C CNN
F 3 "" H 1800 1600 60  0000 C CNN
	1    1800 1600
	0    1    1    0   
$EndComp
$Comp
L pulse v2
U 1 1 609DE496
P 1850 2600
F 0 "v2" H 1650 2700 60  0000 C CNN
F 1 "pulse" H 1650 2550 60  0000 C CNN
F 2 "R1" H 1550 2600 60  0000 C CNN
F 3 "" H 1850 2600 60  0000 C CNN
	1    1850 2600
	0    1    1    0   
$EndComp
$Comp
L pulse v3
U 1 1 609DE4CB
P 1850 3600
F 0 "v3" H 1650 3700 60  0000 C CNN
F 1 "pulse" H 1650 3550 60  0000 C CNN
F 2 "R1" H 1550 3600 60  0000 C CNN
F 3 "" H 1850 3600 60  0000 C CNN
	1    1850 3600
	0    1    1    0   
$EndComp
$Comp
L pulse v4
U 1 1 609DE503
P 1850 4300
F 0 "v4" H 1650 4400 60  0000 C CNN
F 1 "pulse" H 1650 4250 60  0000 C CNN
F 2 "R1" H 1550 4300 60  0000 C CNN
F 3 "" H 1850 4300 60  0000 C CNN
	1    1850 4300
	0    1    1    0   
$EndComp
$Comp
L resistor R1
U 1 1 609DE539
P 9450 3150
F 0 "R1" H 9500 3280 50  0000 C CNN
F 1 "resistor" H 9500 3100 50  0000 C CNN
F 2 "" H 9500 3130 30  0000 C CNN
F 3 "" V 9500 3200 30  0000 C CNN
	1    9450 3150
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U5
U 1 1 609DE58A
P 2950 1450
F 0 "U5" H 2950 1950 60  0000 C CNN
F 1 "plot_v1" H 3150 1800 60  0000 C CNN
F 2 "" H 2950 1450 60  0000 C CNN
F 3 "" H 2950 1450 60  0000 C CNN
	1    2950 1450
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U4
U 1 1 609DE5DE
P 2800 2450
F 0 "U4" H 2800 2950 60  0000 C CNN
F 1 "plot_v1" H 3000 2800 60  0000 C CNN
F 2 "" H 2800 2450 60  0000 C CNN
F 3 "" H 2800 2450 60  0000 C CNN
	1    2800 2450
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U3
U 1 1 609DE628
P 2750 3550
F 0 "U3" H 2750 4050 60  0000 C CNN
F 1 "plot_v1" H 2950 3900 60  0000 C CNN
F 2 "" H 2750 3550 60  0000 C CNN
F 3 "" H 2750 3550 60  0000 C CNN
	1    2750 3550
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U1
U 1 1 609DE66F
P 2700 4300
F 0 "U1" H 2700 4800 60  0000 C CNN
F 1 "plot_v1" H 2900 4650 60  0000 C CNN
F 2 "" H 2700 4300 60  0000 C CNN
F 3 "" H 2700 4300 60  0000 C CNN
	1    2700 4300
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U8
U 1 1 609DE6B3
P 7700 2500
F 0 "U8" H 7700 3000 60  0000 C CNN
F 1 "plot_v1" H 7900 2850 60  0000 C CNN
F 2 "" H 7700 2500 60  0000 C CNN
F 3 "" H 7700 2500 60  0000 C CNN
	1    7700 2500
	1    0    0    -1  
$EndComp
$Comp
L eSim_GND #PWR01
U 1 1 609DE71D
P 5250 5800
F 0 "#PWR01" H 5250 5550 50  0001 C CNN
F 1 "eSim_GND" H 5250 5650 50  0000 C CNN
F 2 "" H 5250 5800 50  0001 C CNN
F 3 "" H 5250 5800 50  0001 C CNN
	1    5250 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 1600 950  1600
Wire Wire Line
	950  1600 950  4300
Wire Wire Line
	950  4300 1400 4300
Wire Wire Line
	700  3600 1400 3600
Connection ~ 950  3600
Wire Wire Line
	1400 2600 950  2600
Connection ~ 950  2600
Wire Wire Line
	9350 3100 7200 3100
Wire Wire Line
	9650 5800 9650 3100
Wire Wire Line
	700  5800 9650 5800
Wire Wire Line
	700  3600 700  5800
Connection ~ 5250 5800
Wire Wire Line
	2300 4300 3950 4300
Wire Wire Line
	3950 4300 3950 3400
Wire Wire Line
	2300 3600 3850 3600
Wire Wire Line
	3850 3600 3850 3300
Wire Wire Line
	3850 3300 3950 3300
Wire Wire Line
	2250 1600 3950 1600
Wire Wire Line
	3950 1600 3950 3100
Wire Wire Line
	2300 2600 3850 2600
Wire Wire Line
	3850 2600 3850 3200
Wire Wire Line
	3850 3200 3950 3200
Wire Wire Line
	2750 3350 2750 3600
Connection ~ 2750 3600
Wire Wire Line
	2700 4100 2700 4300
Connection ~ 2700 4300
Wire Wire Line
	2800 2250 2800 2600
Connection ~ 2800 2600
Wire Wire Line
	2950 1250 2950 1600
Connection ~ 2950 1600
Wire Wire Line
	7700 2300 7700 3100
Connection ~ 7700 3100
$Comp
L PWR_FLAG #FLG02
U 1 1 609DE928
P 5250 5800
F 0 "#FLG02" H 5250 5875 50  0001 C CNN
F 1 "PWR_FLAG" H 5250 5950 50  0000 C CNN
F 2 "" H 5250 5800 50  0001 C CNN
F 3 "" H 5250 5800 50  0001 C CNN
	1    5250 5800
	1    0    0    -1  
$EndComp
Text GLabel 3700 1600 1    60   Input ~ 0
in1
Text GLabel 3400 2600 1    60   Input ~ 0
in2
Text GLabel 3450 3600 1    60   Input ~ 0
in3
Text GLabel 3450 4300 1    60   Input ~ 0
in4
Text GLabel 8250 3100 1    60   Output ~ 0
out
$EndSCHEMATC
