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
LIBS:eSim_Ngveri
LIBS:eSim_SKY130
LIBS:eSim_SKY130_Subckts
LIBS:SPI_project-cache
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
L spi_master U1
U 1 1 697C878F
P 2000 4350
F 0 "U1" H 4850 6150 60  0000 C CNN
F 1 "spi_master" H 4850 6350 60  0000 C CNN
F 2 "" H 4850 6300 60  0000 C CNN
F 3 "" H 4850 6300 60  0000 C CNN
	1    2000 4350
	1    0    0    -1  
$EndComp
$Comp
L spi_slave U7
U 1 1 697C87D6
P 4750 4500
F 0 "U7" H 7600 6300 60  0000 C CNN
F 1 "spi_slave" H 7600 6500 60  0000 C CNN
F 2 "" H 7600 6450 60  0000 C CNN
F 3 "" H 7600 6450 60  0000 C CNN
	1    4750 4500
	1    0    0    -1  
$EndComp
$Comp
L pulse v2
U 1 1 697C8932
P 2250 1150
F 0 "v2" H 2050 1250 60  0000 C CNN
F 1 "pulse" H 2050 1100 60  0000 C CNN
F 2 "R1" H 1950 1150 60  0000 C CNN
F 3 "" H 2250 1150 60  0000 C CNN
	1    2250 1150
	0    1    1    0   
$EndComp
$Comp
L pulse v3
U 1 1 697C898F
P 2250 1550
F 0 "v3" H 2050 1650 60  0000 C CNN
F 1 "pulse" H 2050 1500 60  0000 C CNN
F 2 "R1" H 1950 1550 60  0000 C CNN
F 3 "" H 2250 1550 60  0000 C CNN
	1    2250 1550
	0    1    1    0   
$EndComp
$Comp
L pulse v4
U 1 1 697C89B0
P 2250 2000
F 0 "v4" H 2050 2100 60  0000 C CNN
F 1 "pulse" H 2050 1950 60  0000 C CNN
F 2 "R1" H 1950 2000 60  0000 C CNN
F 3 "" H 2250 2000 60  0000 C CNN
	1    2250 2000
	0    1    1    0   
$EndComp
$Comp
L GND #PWR01
U 1 1 697C89EB
P 1800 1150
F 0 "#PWR01" H 1800 900 50  0001 C CNN
F 1 "GND" H 1800 1000 50  0000 C CNN
F 2 "" H 1800 1150 50  0001 C CNN
F 3 "" H 1800 1150 50  0001 C CNN
	1    1800 1150
	0    1    1    0   
$EndComp
$Comp
L GND #PWR02
U 1 1 697C8A09
P 1800 1550
F 0 "#PWR02" H 1800 1300 50  0001 C CNN
F 1 "GND" H 1800 1400 50  0000 C CNN
F 2 "" H 1800 1550 50  0001 C CNN
F 3 "" H 1800 1550 50  0001 C CNN
	1    1800 1550
	0    1    1    0   
$EndComp
$Comp
L GND #PWR03
U 1 1 697C8A27
P 1800 2000
F 0 "#PWR03" H 1800 1750 50  0001 C CNN
F 1 "GND" H 1800 1850 50  0000 C CNN
F 2 "" H 1800 2000 50  0001 C CNN
F 3 "" H 1800 2000 50  0001 C CNN
	1    1800 2000
	0    1    1    0   
$EndComp
$Comp
L adc_bridge_1 U4
U 1 1 697C8A45
P 3300 1200
F 0 "U4" H 3300 1200 60  0000 C CNN
F 1 "adc_bridge_1" H 3300 1350 60  0000 C CNN
F 2 "" H 3300 1200 60  0000 C CNN
F 3 "" H 3300 1200 60  0000 C CNN
	1    3300 1200
	1    0    0    -1  
$EndComp
$Comp
L adc_bridge_1 U5
U 1 1 697C8A88
P 3300 1600
F 0 "U5" H 3300 1600 60  0000 C CNN
F 1 "adc_bridge_1" H 3300 1750 60  0000 C CNN
F 2 "" H 3300 1600 60  0000 C CNN
F 3 "" H 3300 1600 60  0000 C CNN
	1    3300 1600
	1    0    0    -1  
$EndComp
$Comp
L adc_bridge_1 U6
U 1 1 697C8ABB
P 3300 2050
F 0 "U6" H 3300 2050 60  0000 C CNN
F 1 "adc_bridge_1" H 3300 2200 60  0000 C CNN
F 2 "" H 3300 2050 60  0000 C CNN
F 3 "" H 3300 2050 60  0000 C CNN
	1    3300 2050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 697C8BAC
P 750 4650
F 0 "#PWR04" H 750 4400 50  0001 C CNN
F 1 "GND" H 750 4500 50  0000 C CNN
F 2 "" H 750 4650 50  0001 C CNN
F 3 "" H 750 4650 50  0001 C CNN
	1    750  4650
	1    0    0    -1  
$EndComp
$Comp
L adc_bridge_1 U2
U 1 1 697CC7AD
P 1300 3550
F 0 "U2" H 1300 3550 60  0000 C CNN
F 1 "adc_bridge_1" H 1300 3700 60  0000 C CNN
F 2 "" H 1300 3550 60  0000 C CNN
F 3 "" H 1300 3550 60  0000 C CNN
	1    1300 3550
	1    0    0    -1  
$EndComp
$Comp
L DC v1
U 1 1 697CC9AE
P 750 4200
F 0 "v1" H 550 4300 60  0000 C CNN
F 1 "5V" H 550 4150 60  0000 C CNN
F 2 "R1" H 450 4200 60  0000 C CNN
F 3 "" H 750 4200 60  0000 C CNN
	1    750  4200
	1    0    0    -1  
$EndComp
NoConn ~ 5550 2750
$Comp
L adc_bridge_1 U3
U 1 1 697CE880
P 3050 4450
F 0 "U3" H 3050 4450 60  0000 C CNN
F 1 "adc_bridge_1" H 3050 4600 60  0000 C CNN
F 2 "" H 3050 4450 60  0000 C CNN
F 3 "" H 3050 4450 60  0000 C CNN
	1    3050 4450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 697CE8B5
P 2450 4400
F 0 "#PWR05" H 2450 4150 50  0001 C CNN
F 1 "GND" H 2450 4250 50  0000 C CNN
F 2 "" H 2450 4400 50  0001 C CNN
F 3 "" H 2450 4400 50  0001 C CNN
	1    2450 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 2600 8550 2600
Wire Wire Line
	8550 2600 8550 3900
Wire Wire Line
	4150 3900 4150 3550
Wire Wire Line
	6900 2600 5550 2600
Wire Wire Line
	5550 2600 5550 2550
Wire Wire Line
	6900 2700 5550 2700
Wire Wire Line
	5550 2700 5550 2650
Wire Wire Line
	3850 1150 4150 1150
Wire Wire Line
	4150 1150 4150 2450
Wire Wire Line
	3850 1550 4100 1550
Wire Wire Line
	4100 1550 4100 2550
Wire Wire Line
	4100 2550 4150 2550
Wire Wire Line
	3850 2000 3850 2650
Wire Wire Line
	3850 2650 4150 2650
Wire Wire Line
	4150 3450 4050 3450
Wire Wire Line
	4050 3450 4050 4600
Wire Wire Line
	4150 3250 3750 3250
Wire Wire Line
	4050 4600 3550 4600
Wire Wire Line
	3750 3250 3750 4500
Wire Wire Line
	3750 4500 3600 4500
Wire Wire Line
	4150 3050 3700 3050
Wire Wire Line
	3700 3050 3700 4400
Wire Wire Line
	3700 4400 3550 4400
Wire Wire Line
	4150 2850 3600 2850
Wire Wire Line
	3600 2850 3600 4500
Wire Wire Line
	1800 2750 4150 2750
Wire Wire Line
	4150 3350 2100 3350
Wire Wire Line
	2100 3350 2100 3800
Wire Wire Line
	2100 3800 1850 3800
Connection ~ 1850 3500
Wire Wire Line
	4150 2950 2000 2950
Wire Wire Line
	2000 2950 2000 3500
Wire Wire Line
	2000 3500 1800 3500
Wire Wire Line
	1900 3150 4150 3150
Wire Wire Line
	1900 3150 1900 3400
Wire Wire Line
	1900 3400 1850 3400
Wire Wire Line
	700  3500 700  3750
Wire Wire Line
	700  3750 750  3750
Connection ~ 3600 4400
Wire Wire Line
	3550 4400 3550 4600
Wire Wire Line
	1850 3400 1850 3800
Wire Wire Line
	1800 3500 1800 2750
Wire Wire Line
	8550 3900 4150 3900
Wire Wire Line
	6200 2800 6200 2450
Wire Wire Line
	6900 2800 6200 2800
Wire Wire Line
	6200 2450 5550 2450
$EndSCHEMATC
