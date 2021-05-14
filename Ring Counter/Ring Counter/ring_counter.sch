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
LIBS:ring_counter-cache
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
L adc_bridge_2 U4
U 1 1 609CE992
P 4550 3100
F 0 "U4" H 4550 3100 60  0000 C CNN
F 1 "adc_bridge_2" H 4550 3250 60  0000 C CNN
F 2 "" H 4550 3100 60  0000 C CNN
F 3 "" H 4550 3100 60  0000 C CNN
	1    4550 3100
	1    0    0    -1  
$EndComp
$Comp
L dac_bridge_4 U5
U 1 1 609CE9FA
P 6650 3250
F 0 "U5" H 6650 3250 60  0000 C CNN
F 1 "dac_bridge_4" H 6650 3550 60  0000 C CNN
F 2 "" H 6650 3250 60  0000 C CNN
F 3 "" H 6650 3250 60  0000 C CNN
	1    6650 3250
	1    0    0    -1  
$EndComp
$Comp
L resistor R1
U 1 1 609CEA3D
P 9600 2900
F 0 "R1" H 9650 3030 50  0000 C CNN
F 1 "resistor" H 9650 2850 50  0000 C CNN
F 2 "" H 9650 2880 30  0000 C CNN
F 3 "" V 9650 2950 30  0000 C CNN
	1    9600 2900
	1    0    0    -1  
$EndComp
$Comp
L pulse v1
U 1 1 609CEAB0
P 1750 1950
F 0 "v1" H 1550 2050 60  0000 C CNN
F 1 "pulse" H 1550 1900 60  0000 C CNN
F 2 "R1" H 1450 1950 60  0000 C CNN
F 3 "" H 1750 1950 60  0000 C CNN
	1    1750 1950
	0    1    1    0   
$EndComp
$Comp
L plot_v1 U3
U 1 1 609CEAE5
P 2950 2000
F 0 "U3" H 2950 2500 60  0000 C CNN
F 1 "plot_v1" H 3150 2350 60  0000 C CNN
F 2 "" H 2950 2000 60  0000 C CNN
F 3 "" H 2950 2000 60  0000 C CNN
	1    2950 2000
	1    0    0    -1  
$EndComp
$Comp
L pulse v2
U 1 1 609CEB32
P 1950 4550
F 0 "v2" H 1750 4650 60  0000 C CNN
F 1 "pulse" H 1750 4500 60  0000 C CNN
F 2 "R1" H 1650 4550 60  0000 C CNN
F 3 "" H 1950 4550 60  0000 C CNN
	1    1950 4550
	0    1    1    0   
$EndComp
$Comp
L plot_v1 U2
U 1 1 609CEB6D
P 2800 4350
F 0 "U2" H 2800 4850 60  0000 C CNN
F 1 "plot_v1" H 3000 4700 60  0000 C CNN
F 2 "" H 2800 4350 60  0000 C CNN
F 3 "" H 2800 4350 60  0000 C CNN
	1    2800 4350
	1    0    0    -1  
$EndComp
$Comp
L resistor R2
U 1 1 609CEBCD
P 9600 3250
F 0 "R2" H 9650 3380 50  0000 C CNN
F 1 "resistor" H 9650 3200 50  0000 C CNN
F 2 "" H 9650 3230 30  0000 C CNN
F 3 "" V 9650 3300 30  0000 C CNN
	1    9600 3250
	1    0    0    -1  
$EndComp
$Comp
L resistor R3
U 1 1 609CEC0A
P 9600 3500
F 0 "R3" H 9650 3630 50  0000 C CNN
F 1 "resistor" H 9650 3450 50  0000 C CNN
F 2 "" H 9650 3480 30  0000 C CNN
F 3 "" V 9650 3550 30  0000 C CNN
	1    9600 3500
	1    0    0    -1  
$EndComp
$Comp
L resistor R4
U 1 1 609CEC42
P 9650 3850
F 0 "R4" H 9700 3980 50  0000 C CNN
F 1 "resistor" H 9700 3800 50  0000 C CNN
F 2 "" H 9700 3830 30  0000 C CNN
F 3 "" V 9700 3900 30  0000 C CNN
	1    9650 3850
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U8
U 1 1 609CEC7F
P 7950 2500
F 0 "U8" H 7950 3000 60  0000 C CNN
F 1 "plot_v1" H 8150 2850 60  0000 C CNN
F 2 "" H 7950 2500 60  0000 C CNN
F 3 "" H 7950 2500 60  0000 C CNN
	1    7950 2500
	1    0    0    -1  
$EndComp
$Comp
L eSim_GND #PWR01
U 1 1 609CED11
P 5400 6100
F 0 "#PWR01" H 5400 5850 50  0001 C CNN
F 1 "eSim_GND" H 5400 5950 50  0000 C CNN
F 2 "" H 5400 6100 50  0001 C CNN
F 3 "" H 5400 6100 50  0001 C CNN
	1    5400 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 3050 3950 1950
Wire Wire Line
	3950 1950 2200 1950
Wire Wire Line
	2400 4550 3950 4550
Wire Wire Line
	3950 4550 3950 3150
Wire Wire Line
	1300 1950 1300 6100
Wire Wire Line
	1300 4550 1500 4550
Wire Wire Line
	1300 6100 10500 6100
Connection ~ 1300 4550
Wire Wire Line
	9800 2850 10500 2850
Wire Wire Line
	10500 2850 10500 6100
Connection ~ 5400 6100
Wire Wire Line
	9800 3200 10500 3200
Connection ~ 10500 3200
Wire Wire Line
	9800 3450 10500 3450
Connection ~ 10500 3450
Wire Wire Line
	9850 3800 10500 3800
Wire Wire Line
	10500 3800 10500 3750
Connection ~ 10500 3750
Wire Wire Line
	7200 3050 7200 2800
Wire Wire Line
	7200 2800 9500 2800
Wire Wire Line
	9500 2800 9500 2850
Wire Wire Line
	7200 3150 9500 3150
Wire Wire Line
	9500 3150 9500 3200
Wire Wire Line
	7200 3250 7250 3250
Wire Wire Line
	7250 3250 7250 3450
Wire Wire Line
	7250 3450 9500 3450
Wire Wire Line
	9550 3800 7200 3800
Wire Wire Line
	7200 3800 7200 3350
$Comp
L plot_v1 U6
U 1 1 609CEEA5
P 7650 3200
F 0 "U6" H 7650 3700 60  0000 C CNN
F 1 "plot_v1" H 7850 3550 60  0000 C CNN
F 2 "" H 7650 3200 60  0000 C CNN
F 3 "" H 7650 3200 60  0000 C CNN
	1    7650 3200
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U9
U 1 1 609CEF08
P 8050 3550
F 0 "U9" H 8050 4050 60  0000 C CNN
F 1 "plot_v1" H 8250 3900 60  0000 C CNN
F 2 "" H 8050 3550 60  0000 C CNN
F 3 "" H 8050 3550 60  0000 C CNN
	1    8050 3550
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U7
U 1 1 609CEF58
P 7650 3900
F 0 "U7" H 7650 4400 60  0000 C CNN
F 1 "plot_v1" H 7850 4250 60  0000 C CNN
F 2 "" H 7650 3900 60  0000 C CNN
F 3 "" H 7650 3900 60  0000 C CNN
	1    7650 3900
	-1   0    0    1   
$EndComp
Connection ~ 2950 1950
Wire Wire Line
	2800 4150 2800 4550
Connection ~ 2800 4550
Wire Wire Line
	7950 2300 7950 2800
Connection ~ 7950 2800
Wire Wire Line
	7650 3000 7650 3150
Connection ~ 7650 3150
Wire Wire Line
	8050 3350 8050 3450
Connection ~ 8050 3450
Wire Wire Line
	7650 4100 7650 3800
Connection ~ 7650 3800
Text GLabel 3750 1950 1    60   Input ~ 0
clk
Text GLabel 3550 4550 1    60   Input ~ 0
rst
Text GLabel 8800 2800 1    60   Output ~ 0
out1
Text GLabel 8800 3150 1    60   Output ~ 0
out2
Text GLabel 8800 3450 1    60   Output ~ 0
out3
Text GLabel 8800 3800 1    60   Output ~ 0
out4
$Comp
L PWR_FLAG #FLG02
U 1 1 609CF312
P 5400 6100
F 0 "#FLG02" H 5400 6175 50  0001 C CNN
F 1 "PWR_FLAG" H 5400 6250 50  0000 C CNN
F 2 "" H 5400 6100 50  0001 C CNN
F 3 "" H 5400 6100 50  0001 C CNN
	1    5400 6100
	1    0    0    -1  
$EndComp
$Comp
L ring_count U1
U 1 1 609D0866
P 2750 4950
F 0 "U1" H 5600 6750 60  0000 C CNN
F 1 "ring_count" H 5600 6950 60  0000 C CNN
F 2 "" H 5600 6900 60  0000 C CNN
F 3 "" H 5600 6900 60  0000 C CNN
	1    2750 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 1800 2950 1950
$EndSCHEMATC
