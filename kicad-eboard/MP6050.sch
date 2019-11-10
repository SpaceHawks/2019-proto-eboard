EESchema Schematic File Version 4
LIBS:kicad-eboard-cache
EELAYER 30 0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 2 2
Title "MP6050 Breakout Board"
Date ""
Rev ""
Comp "Sparkfun"
Comment1 "Rewritten by Gabe"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Label 1950 3800 0    50   ~ 0
VCC
Wire Wire Line
	5600 4400 5600 4100
Wire Wire Line
	3950 3800 3950 4800
Text Label 1950 3900 0    50   ~ 0
GND
Wire Wire Line
	6750 5800 6750 5750
Wire Wire Line
	6200 5900 6200 6000
Wire Wire Line
	5500 6200 5500 5800
Wire Wire Line
	3950 5600 3950 5200
Wire Wire Line
	6200 5400 6200 5600
Text Label 6200 5000 0    50   ~ 0
AUX_SDA
Text Label 1950 4700 0    50   ~ 0
AUX_SDA
Text Label 6200 5100 0    50   ~ 0
AUX_SCL
Text Label 1950 4600 0    50   ~ 0
AUX_SCL
Text Label 4450 4900 0    70   ~ 0
SCL
Text Label 1950 4200 0    50   ~ 0
SCL
Text Label 4600 4800 0    70   ~ 0
SDA
Text Label 1950 4300 0    50   ~ 0
SDA
Text Label 4150 5000 0    70   ~ 0
ADO
Text Label 6250 4800 0    50   ~ 0
INT
Text Label 1950 4000 0    50   ~ 0
INT
Text Label 4800 5300 2    70   ~ 0
FSYNC
Text Label 2000 4100 0    50   ~ 0
FSYNC
Text Label 2000 4500 0    50   ~ 0
CLKIN
Text Label 4800 5400 2    70   ~ 0
CLKIN
Text Label 1950 4400 0    50   ~ 0
VIO
Text Label 5250 3600 0    70   ~ 0
VIO
$Comp
L Device:C C14
U 1 1 01909D13
P 6750 5600
AR Path="/5DAF980D/01909D13" Ref="C14"  Part="1" 
AR Path="/5DCD5C02/01909D13" Ref="C14"  Part="1" 
AR Path="/5DAF980D/9F1C139701909D13" Ref="C11"  Part="1" 
F 0 "C14" H 6810 5715 59  0000 L BNN
F 1 "2.2nF" H 6810 5515 59  0000 L BNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6750 5600 50  0001 C CNN
F 3 "" H 6750 5600 50  0001 C CNN
	1    6750 5600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C13
U 1 1 DAA3AADF
P 6300 4000
AR Path="/5DAF980D/DAA3AADF" Ref="C13"  Part="1" 
AR Path="/5DCD5C02/DAA3AADF" Ref="C13"  Part="1" 
AR Path="/5DAF980D/563B591DDAA3AADF" Ref="C4"  Part="1" 
F 0 "C13" H 6360 4115 59  0000 L BNN
F 1 "0.1uF" H 6360 3915 59  0000 L BNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6300 4000 50  0001 C CNN
F 3 "" H 6300 4000 50  0001 C CNN
	1    6300 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C11
U 1 1 EEBC4EF1
P 5100 3900
AR Path="/5DAF980D/EEBC4EF1" Ref="C11"  Part="1" 
AR Path="/5DCD5C02/EEBC4EF1" Ref="C11"  Part="1" 
AR Path="/5DAF980D/D84F9FB4EEBC4EF1" Ref="C3"  Part="1" 
F 0 "C11" H 5160 4015 59  0000 L BNN
F 1 "10nF" H 5160 3815 59  0000 L BNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5100 3900 50  0001 C CNN
F 3 "" H 5100 3900 50  0001 C CNN
	1    5100 3900
	1    0    0    -1  
$EndComp
Text Notes 1300 7800 0    59   ~ 0
*** Frame synchronization digital input. Connected to GND by default 
Text Notes 2100 7900 0    59   ~ 0
Cut trace for external sync 
Text Notes 1600 6800 0    59   ~ 0
* Two MPU-60X0s can be connected to the same I2C bus
Text Notes 4600 5920 0    59   ~ 0
**
Text Notes 2000 7000 0    59   ~ 0
Default Address = 0x68 (pin AD0 is logic low)
Text Notes 1900 7100 0    59   ~ 0
Alternative Address =0x69 (pin AD0 is logic high)
Text Notes 1300 6900 0    59   ~ 0
The LSB bit of the 7 bit address is determined by the logic level on pin AD0.
Text Notes 1300 7400 0    59   ~ 0
** Optional external reference clock input. Connected to GND by default.
Text Notes 2100 7500 0    59   ~ 0
Cut trace for external clock
Text Notes 7900 800  0    59   ~ 0
Changes to V11
Wire Notes Line
	7900 800  8800 800 
Text Notes 7900 900  0    59   ~ 0
SCL and SDA were switched on V10, fixed on V11
Text Notes 7900 1100 0    59   ~ 0
C2 was mislabled as 10nF, should have been 2.2nF. 
Text Notes 7900 1000 0    59   ~ 0
Broke out VLOGIC line
Text Notes 7900 1800 0    59   ~ 0
BOM changes
Text Notes 7900 2200 0    59   ~ 0
New Stencil
Text Notes 7900 2300 0    59   ~ 0
YES
Text Notes 7900 1900 0    59   ~ 0
YES
Text Notes 7900 2000 0    59   ~ 0
C2 is now 2.2nF instead of 10nF
Wire Notes Line
	7900 1800 8600 1800
Wire Notes Line
	7900 2200 8600 2200
Text Notes 7900 1300 0    59   ~ 0
Minor layout changes
Text Notes 7900 1200 0    59   ~ 0
Added selectable jumpers to CLK, FSYNC and AD0
Text Notes 7900 1400 0    59   ~ 0
Played around with IC footprint. 
Text Notes 7900 3200 0    59   ~ 0
Changes to V12:\n\n-0402 --> 0603\n-Changed Z-Axis symbol to reflect proper\n orientation from circle with x to circle with dot\n-Changed NET labels in schematic to flags
Text Notes 7900 1500 0    59   ~ 0
Added 4 small tcream squares to middle pad.
Text Notes 7900 1600 0    59   ~ 0
Rounded and elongated pads.
$Comp
L Sensor_Motion:MPU-6050 U9
U 1 1 5DACFAC5
P 5500 5100
AR Path="/5DAF980D/5DACFAC5" Ref="U9"  Part="1" 
AR Path="/5DCD5C02/5DACFAC5" Ref="U?"  Part="1" 
F 0 "U9" H 5050 5650 50  0000 C CNN
F 1 "MPU-6050" H 5800 4550 50  0000 C CNN
F 2 "Sensor_Motion:InvenSense_QFN-24_4x4mm_P0.5mm" H 5500 4300 50  0001 C CNN
F 3 "https://store.invensense.com/datasheets/invensense/MPU-6050_DataSheet_V3%204.pdf" H 5500 4950 50  0001 C CNN
	1    5500 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 3600 5400 3600
Wire Wire Line
	5400 3600 5400 4400
Wire Wire Line
	6250 4800 6200 4800
Wire Wire Line
	4700 5400 4800 5400
Wire Wire Line
	4400 5300 4800 5300
Wire Wire Line
	4800 4900 4350 4900
Wire Wire Line
	4600 4800 4800 4800
Wire Wire Line
	6200 5300 6750 5300
$Comp
L Jumper:SolderJumper_2_Bridged JP2
U 1 1 5DAE6E03
P 4400 6000
AR Path="/5DAF980D/5DAE6E03" Ref="JP2"  Part="1" 
AR Path="/5DCD5C02/5DAE6E03" Ref="JP?"  Part="1" 
F 0 "JP2" H 4400 6080 50  0000 C CNN
F 1 "SolderJumper_2_Bridged" H 4400 5900 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged_RoundedPad1.0x1.5mm" H 4400 6000 50  0001 C CNN
F 3 "~" H 4400 6000 50  0001 C CNN
	1    4400 6000
	0    1    1    0   
$EndComp
$Comp
L Jumper:SolderJumper_2_Bridged JP3
U 1 1 5DAE6EE9
P 4700 6000
AR Path="/5DAF980D/5DAE6EE9" Ref="JP3"  Part="1" 
AR Path="/5DCD5C02/5DAE6EE9" Ref="JP?"  Part="1" 
F 0 "JP3" H 4700 6080 50  0000 C CNN
F 1 "SolderJumper_2_Bridged" H 4700 5900 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged_RoundedPad1.0x1.5mm" H 4700 6000 50  0001 C CNN
F 3 "~" H 4700 6000 50  0001 C CNN
	1    4700 6000
	0    1    1    0   
$EndComp
Wire Wire Line
	4700 5400 4700 5850
Wire Wire Line
	4400 5300 4400 5850
Wire Wire Line
	4400 6150 4400 6300
Wire Wire Line
	4700 6150 4700 6300
$Comp
L Jumper:SolderJumper_3_Bridged12 JP1
U 1 1 5DAE8B16
P 3950 5000
AR Path="/5DAF980D/5DAE8B16" Ref="JP1"  Part="1" 
AR Path="/5DCD5C02/5DAE8B16" Ref="JP?"  Part="1" 
F 0 "JP1" H 3850 4900 50  0000 C CNN
F 1 "SolderJumper_3_Bridged12" H 3950 5110 50  0000 C CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Bridged12_RoundedPad1.0x1.5mm_NumberLabels" H 3950 5000 50  0001 C CNN
F 3 "~" H 3950 5000 50  0001 C CNN
	1    3950 5000
	0    -1   -1   0   
$EndComp
Text Notes 3400 5300 0    59   ~ 0
I2C Address Selection*
Wire Wire Line
	4100 5000 4800 5000
Wire Notes Line
	4500 5800 4500 6200
Wire Notes Line
	4200 6200 4800 6200
Wire Notes Line
	4800 6200 4800 5800
Wire Notes Line
	4200 5800 4800 5800
Wire Notes Line
	4200 5800 4200 6200
Text Notes 4300 5930 0    59   ~ 0
***
$Comp
L Connector_Generic:Conn_01x10 J19
U 1 1 5DAEBC3C
P 1700 4300
AR Path="/5DAF980D/5DAEBC3C" Ref="J19"  Part="1" 
AR Path="/5DCD5C02/5DAEBC3C" Ref="J?"  Part="1" 
F 0 "J19" H 1700 4800 50  0000 C CNN
F 1 "#Conn_01x10" H 1700 3700 50  0000 C CNN
F 2 "" H 1700 4300 50  0001 C CNN
F 3 "~" H 1700 4300 50  0001 C CNN
	1    1700 4300
	-1   0    0    1   
$EndComp
$Comp
L Device:R R1
U 1 1 5DAEC66E
P 4350 4300
AR Path="/5DAF980D/5DAEC66E" Ref="R1"  Part="1" 
AR Path="/5DCD5C02/5DAEC66E" Ref="R?"  Part="1" 
F 0 "R1" V 4430 4300 50  0000 C CNN
F 1 "10K" V 4350 4300 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4280 4300 50  0001 C CNN
F 3 "~" H 4350 4300 50  0001 C CNN
	1    4350 4300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5DAEC733
P 4600 4100
AR Path="/5DAF980D/5DAEC733" Ref="R2"  Part="1" 
AR Path="/5DCD5C02/5DAEC733" Ref="R?"  Part="1" 
F 0 "R2" V 4680 4100 50  0000 C CNN
F 1 "10K" V 4600 4100 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4530 4100 50  0001 C CNN
F 3 "~" H 4600 4100 50  0001 C CNN
	1    4600 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 3700 4600 3950
Wire Wire Line
	4600 4250 4600 4800
Wire Wire Line
	4350 3900 4350 4150
Wire Wire Line
	4350 4450 4350 4900
Wire Wire Line
	5100 3600 5100 3750
Wire Wire Line
	5100 4050 5100 4100
Wire Wire Line
	6300 3700 6300 3850
Wire Wire Line
	6300 4200 6300 4150
$Comp
L Device:C C12
U 1 1 5DAF08EE
P 6200 5750
AR Path="/5DAF980D/5DAF08EE" Ref="C12"  Part="1" 
AR Path="/5DCD5C02/5DAF08EE" Ref="C?"  Part="1" 
F 0 "C12" H 6260 5865 59  0000 L BNN
F 1 "0.1uF" H 6260 5665 59  0000 L BNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6200 5750 50  0001 C CNN
F 3 "" H 6200 5750 50  0001 C CNN
	1    6200 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 5300 6750 5450
Text HLabel 2300 3800 2    50   Input ~ 0
VCC
Text HLabel 2300 3900 2    50   Input ~ 0
GND
Text HLabel 2300 4000 2    50   Input ~ 0
INT
Text HLabel 2300 4100 2    50   Input ~ 0
FSYNC
Text HLabel 2300 4200 2    50   Input ~ 0
SCL
Text HLabel 2300 4300 2    50   Input ~ 0
SDA
Text HLabel 2300 4400 2    50   Input ~ 0
VIO
Text HLabel 2300 4500 2    50   Input ~ 0
CLKIN
Text HLabel 2300 4600 2    50   Input ~ 0
AUX_SCL
Text HLabel 2300 4700 2    50   Input ~ 0
AUX_SDA
Wire Wire Line
	1900 3900 2300 3900
Wire Wire Line
	1900 4700 2300 4700
Wire Wire Line
	1900 4600 2300 4600
Wire Wire Line
	1900 4200 2300 4200
Wire Wire Line
	1900 4300 2300 4300
Wire Wire Line
	1900 4000 2300 4000
Wire Wire Line
	1900 4100 2300 4100
Wire Wire Line
	1900 4500 2300 4500
Wire Wire Line
	1900 4400 2300 4400
Wire Wire Line
	1900 3800 2300 3800
Text Label 3950 3800 0    50   ~ 0
VCC
Text Label 4350 3900 0    50   ~ 0
VCC
Text Label 4600 3700 0    50   ~ 0
VCC
Text Label 5600 4100 0    50   ~ 0
VCC
Text Label 6300 3700 0    50   ~ 0
VCC
Text Label 5100 4100 0    50   ~ 0
GND
Text Label 6300 4200 0    50   ~ 0
GND
Text Label 6750 5800 0    50   ~ 0
GND
Text Label 6200 6000 0    50   ~ 0
GND
Text Label 5500 6200 0    50   ~ 0
GND
Text Label 4700 6300 0    50   ~ 0
GND
Text Label 4400 6300 0    50   ~ 0
GND
Text Label 3950 5600 0    50   ~ 0
GND
$EndSCHEMATC
