EESchema Schematic File Version 4
LIBS:2019Spacehawks
EELAYER 26 0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 6 9
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
L 2019Spacehawks:Sabertooth2x60 U?
U 1 1 5D9AC6B6
P 2800 2000
AR Path="/5D9AC27F/5D9AC6B6" Ref="U?"  Part="1" 
AR Path="/5D9BDACA/5D9AC6B6" Ref="U?"  Part="1" 
AR Path="/5D981157/5D9AC6B6" Ref="U?"  Part="1" 
AR Path="/5D9ACC15/5D9AC6B6" Ref="U?"  Part="1" 
AR Path="/5D9ACC1B/5D9AC6B6" Ref="U?"  Part="1" 
AR Path="/5D9B81A1/5D9AC6B6" Ref="U?"  Part="1" 
AR Path="/5D9B81A7/5D9AC6B6" Ref="U?"  Part="1" 
F 0 "U?" H 3000 2300 50  0000 C CNN
F 1 "Sabertooth2x60" H 2750 2200 50  0000 C CNN
F 2 "" H 2800 2000 50  0001 C CNN
F 3 "" H 2800 2000 50  0001 C CNN
	1    2800 2000
	1    0    0    -1  
$EndComp
$Comp
L Motor:Motor_DC M?
U 1 1 5D9AC6BD
P 3650 1950
AR Path="/5D9AC27F/5D9AC6BD" Ref="M?"  Part="1" 
AR Path="/5D9BDACA/5D9AC6BD" Ref="M?"  Part="1" 
AR Path="/5D981157/5D9AC6BD" Ref="M?"  Part="1" 
AR Path="/5D9ACC15/5D9AC6BD" Ref="M?"  Part="1" 
AR Path="/5D9ACC1B/5D9AC6BD" Ref="M?"  Part="1" 
AR Path="/5D9B81A1/5D9AC6BD" Ref="M?"  Part="1" 
AR Path="/5D9B81A7/5D9AC6BD" Ref="M?"  Part="1" 
F 0 "M?" H 3750 2050 50  0000 L CNN
F 1 "Motor_DC" H 3750 1750 50  0000 L TNN
F 2 "" H 3650 1860 50  0001 C CNN
F 3 "~" H 3650 1860 50  0001 C CNN
	1    3650 1950
	1    0    0    -1  
$EndComp
NoConn ~ 2650 2450
NoConn ~ 2750 2450
$Comp
L Device:R R?
U 1 1 5D9AC6E4
P 1900 2150
AR Path="/5D9AC27F/5D9AC6E4" Ref="R?"  Part="1" 
AR Path="/5D9BDACA/5D9AC6E4" Ref="R?"  Part="1" 
AR Path="/5D981157/5D9AC6E4" Ref="R?"  Part="1" 
AR Path="/5D9ACC15/5D9AC6E4" Ref="R?"  Part="1" 
AR Path="/5D9ACC1B/5D9AC6E4" Ref="R?"  Part="1" 
AR Path="/5D9B81A1/5D9AC6E4" Ref="R?"  Part="1" 
AR Path="/5D9B81A7/5D9AC6E4" Ref="R?"  Part="1" 
F 0 "R?" V 1980 2150 50  0000 C CNN
F 1 "10K" V 1900 2150 50  0000 C CNN
F 2 "" V 1830 2150 50  0001 C CNN
F 3 "~" H 1900 2150 50  0001 C CNN
	1    1900 2150
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5D9AC6EB
P 2050 2300
AR Path="/5D9AC27F/5D9AC6EB" Ref="C?"  Part="1" 
AR Path="/5D9BDACA/5D9AC6EB" Ref="C?"  Part="1" 
AR Path="/5D981157/5D9AC6EB" Ref="C?"  Part="1" 
AR Path="/5D9ACC15/5D9AC6EB" Ref="C?"  Part="1" 
AR Path="/5D9ACC1B/5D9AC6EB" Ref="C?"  Part="1" 
AR Path="/5D9B81A1/5D9AC6EB" Ref="C?"  Part="1" 
AR Path="/5D9B81A7/5D9AC6EB" Ref="C?"  Part="1" 
F 0 "C?" H 2060 2370 50  0000 L CNN
F 1 "0.1u" H 2060 2220 50  0000 L CNN
F 2 "" H 2050 2300 50  0001 C CNN
F 3 "~" H 2050 2300 50  0001 C CNN
	1    2050 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 2250 2250 2250
Wire Wire Line
	1550 2150 1750 2150
Wire Wire Line
	2050 2150 2050 2200
Connection ~ 2050 2150
Wire Wire Line
	2250 2250 2250 2450
Wire Wire Line
	2250 2450 2050 2450
Wire Wire Line
	2050 2450 2050 2400
Wire Wire Line
	1550 1700 2300 1700
Wire Wire Line
	2300 1700 2300 1950
Wire Wire Line
	1550 1800 2250 1800
Wire Wire Line
	2250 1800 2250 2050
Wire Wire Line
	2250 2050 2300 2050
Wire Wire Line
	2050 2150 2300 2150
Text HLabel 1550 2150 0    50   Input ~ 0
PWM
Text HLabel 1550 1700 0    50   Input ~ 0
VBATT+
Text HLabel 1550 1800 0    50   Input ~ 0
VBATT-
Text HLabel 1550 2450 0    50   Input ~ 0
GND
NoConn ~ 3150 2150
NoConn ~ 3150 2250
Wire Wire Line
	2050 2450 1550 2450
Connection ~ 2050 2450
Wire Wire Line
	3150 2050 3250 2050
Wire Wire Line
	3250 2050 3250 2250
Wire Wire Line
	3250 2250 3650 2250
Wire Wire Line
	3150 1950 3250 1950
Wire Wire Line
	3250 1950 3250 1750
Wire Wire Line
	3250 1750 3650 1750
$EndSCHEMATC
