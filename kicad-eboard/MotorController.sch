EESchema Schematic File Version 4
EELAYER 26 0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 4 9
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
$Comp
L 2019Spacehawks:AMT10_Encoder SW?
U 1 1 5DA039F7
P 3750 3000
F 0 "SW?" H 4025 3300 50  0000 C CNN
F 1 "AMT10_Encoder" H 3750 2700 50  0000 C CNN
F 2 "" H 3525 2910 50  0001 C CNN
F 3 "~" H 3375 3010 50  0001 C CNN
	1    3750 3000
	1    0    0    -1  
$EndComp
Text HLabel 1500 2800 0    50   Input ~ 0
5V
Text HLabel 1500 2900 0    50   Output ~ 0
ENC_X
Text HLabel 2200 3000 0    50   Output ~ 0
ENC_A
Text HLabel 2900 3100 0    50   Output ~ 0
ENC_B
Wire Wire Line
	1500 2800 3400 2800
$Comp
L Device:R R?
U 1 1 5DA3158F
P 1800 2900
F 0 "R?" V 1880 2900 50  0000 C CNN
F 1 "47K" V 1800 2900 50  0000 C CNN
F 2 "" V 1730 2900 50  0001 C CNN
F 3 "~" H 1800 2900 50  0001 C CNN
	1    1800 2900
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5DA315F6
P 2300 3200
F 0 "R?" V 2380 3200 50  0000 C CNN
F 1 "91K" V 2300 3200 50  0000 C CNN
F 2 "" V 2230 3200 50  0001 C CNN
F 3 "~" H 2300 3200 50  0001 C CNN
	1    2300 3200
	-1   0    0    1   
$EndComp
Text HLabel 1450 3500 0    50   Input ~ 0
GND
Wire Wire Line
	1550 2450 2050 2450
Wire Wire Line
	1950 2900 3400 2900
$Comp
L Device:R R?
U 1 1 5DA32B15
P 2500 3000
F 0 "R?" V 2580 3000 50  0000 C CNN
F 1 "47K" V 2500 3000 50  0000 C CNN
F 2 "" V 2430 3000 50  0001 C CNN
F 3 "~" H 2500 3000 50  0001 C CNN
	1    2500 3000
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5DA32B35
P 3200 3100
F 0 "R?" V 3280 3100 50  0000 C CNN
F 1 "47K" V 3200 3100 50  0000 C CNN
F 2 "" V 3130 3100 50  0001 C CNN
F 3 "~" H 3200 3100 50  0001 C CNN
	1    3200 3100
	0    1    1    0   
$EndComp
Wire Wire Line
	2650 3000 3400 3000
Wire Wire Line
	3400 3100 3350 3100
Wire Wire Line
	3400 3500 3400 3200
$Comp
L Device:R R?
U 1 1 5DA354E5
P 3000 3300
F 0 "R?" V 3080 3300 50  0000 C CNN
F 1 "91K" V 3000 3300 50  0000 C CNN
F 2 "" V 2930 3300 50  0001 C CNN
F 3 "~" H 3000 3300 50  0001 C CNN
	1    3000 3300
	-1   0    0    1   
$EndComp
Wire Wire Line
	3000 3100 3050 3100
Wire Wire Line
	3000 3100 2900 3100
Connection ~ 3000 3100
$Comp
L Device:R R?
U 1 1 5DA3726A
P 1600 3100
F 0 "R?" V 1680 3100 50  0000 C CNN
F 1 "91K" V 1600 3100 50  0000 C CNN
F 2 "" V 1530 3100 50  0001 C CNN
F 3 "~" H 1600 3100 50  0001 C CNN
	1    1600 3100
	-1   0    0    1   
$EndComp
Wire Wire Line
	1600 3250 1600 3500
Connection ~ 1600 3500
Wire Wire Line
	1600 3500 1450 3500
Wire Wire Line
	2200 3000 2300 3000
Wire Wire Line
	2300 3000 2350 3000
Connection ~ 2300 3000
Wire Wire Line
	1600 3500 2300 3500
Wire Wire Line
	2300 3050 2300 3000
Wire Wire Line
	2300 3350 2300 3500
Connection ~ 2300 3500
Wire Wire Line
	1650 2900 1600 2900
Wire Wire Line
	1600 2950 1600 2900
Connection ~ 1600 2900
Wire Wire Line
	1600 2900 1500 2900
Wire Wire Line
	2300 3500 3000 3500
Wire Wire Line
	3000 3150 3000 3100
Wire Wire Line
	3000 3450 3000 3500
Connection ~ 3000 3500
Wire Wire Line
	3000 3500 3400 3500
Text Notes 1250 3700 0    50   ~ 0
TinkerBoard GPIO is not 5V tolerant; voltage divider steps down to 3.3V.
$EndSCHEMATC
