EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date "lun. 30 mars 2015"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Notes Line
	10700 1000 10700 500 
Wire Notes Line
	11200 1000 10700 1000
Text Notes 9700 1600 0    60   ~ 0
1
Wire Notes Line
	8500 3450 11200 3450
Wire Notes Line
	8500 500  8500 3450
Wire Wire Line
	10300 1500 10300 3150
Wire Wire Line
	10200 1500 10300 1500
Wire Wire Line
	10200 2300 10550 2300
Wire Wire Line
	10200 2400 10550 2400
Wire Wire Line
	10200 2500 10550 2500
Wire Wire Line
	10200 2600 10550 2600
Wire Wire Line
	10200 2700 10550 2700
Wire Wire Line
	10200 2800 10550 2800
Wire Wire Line
	10200 2900 10550 2900
Wire Wire Line
	10200 3000 10550 3000
Wire Wire Line
	10200 1200 10550 1200
Wire Wire Line
	10200 1300 10550 1300
Wire Wire Line
	10200 1400 10550 1400
Wire Wire Line
	10200 1600 10550 1600
Wire Wire Line
	10200 1700 10550 1700
Wire Wire Line
	10200 1800 10550 1800
Wire Wire Line
	10200 1900 10550 1900
Wire Wire Line
	10200 2000 10550 2000
Wire Wire Line
	10200 2100 10550 2100
$Comp
L Connector_Generic:Conn_01x10 P3
U 1 1 56D721E0
P 10000 1600
F 0 "P3" H 10000 2150 50  0000 C CNN
F 1 "Digital" V 10100 1600 50  0000 C CNN
F 2 "Socket_Arduino_Uno:Socket_Strip_Arduino_1x10" V 10150 1600 20  0000 C CNN
F 3 "" H 10000 1600 50  0000 C CNN
	1    10000 1600
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9400 3000 8900 3000
Wire Wire Line
	9400 2900 8900 2900
Wire Wire Line
	9400 2800 8900 2800
Wire Wire Line
	9400 2700 8900 2700
Wire Wire Line
	9400 2600 8900 2600
Wire Wire Line
	9400 2500 8900 2500
Wire Wire Line
	9050 2000 9050 1350
Wire Wire Line
	8950 2300 8950 1450
Wire Wire Line
	9300 2200 9300 3150
Wire Wire Line
	9300 2100 9300 2200
Connection ~ 9300 2200
Wire Wire Line
	9400 2200 9300 2200
Wire Wire Line
	9400 2100 9300 2100
Wire Wire Line
	9400 2300 8950 2300
Wire Wire Line
	9400 2000 9050 2000
Wire Wire Line
	9400 1900 9150 1900
Wire Wire Line
	9350 1700 9400 1700
Wire Wire Line
	9350 1450 9350 1700
Wire Notes Line
	9925 825  9925 475 
Wire Notes Line
	8525 825  9925 825 
$Comp
L Connector_Generic:Conn_01x08 P4
U 1 1 56D7164F
P 10000 2600
F 0 "P4" H 10000 2100 50  0000 C CNN
F 1 "Digital" V 10100 2600 50  0000 C CNN
F 2 "Socket_Arduino_Uno:Socket_Strip_Arduino_1x08" V 10150 2550 20  0000 C CNN
F 3 "" H 10000 2600 50  0000 C CNN
	1    10000 2600
	-1   0    0    -1  
$EndComp
NoConn ~ 11100 850 
NoConn ~ 11000 850 
NoConn ~ 10900 850 
NoConn ~ 10800 850 
$Comp
L Connector_Generic:Conn_01x01 P8
U 1 1 56D712DB
P 11100 650
F 0 "P8" V 11200 650 50  0000 C CNN
F 1 "CONN_01X01" V 11200 650 50  0001 C CNN
F 2 "Socket_Arduino_Uno:Arduino_1pin" H 11024 572 20  0000 C CNN
F 3 "" H 11100 650 50  0000 C CNN
	1    11100 650 
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 P7
U 1 1 56D712A8
P 11000 650
F 0 "P7" V 11100 650 50  0000 C CNN
F 1 "CONN_01X01" V 11100 650 50  0001 C CNN
F 2 "Socket_Arduino_Uno:Arduino_1pin" V 11000 650 20  0001 C CNN
F 3 "" H 11000 650 50  0000 C CNN
	1    11000 650 
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 P6
U 1 1 56D71274
P 10900 650
F 0 "P6" V 11000 650 50  0000 C CNN
F 1 "CONN_01X01" V 11000 650 50  0001 C CNN
F 2 "Socket_Arduino_Uno:Arduino_1pin" H 10900 650 20  0001 C CNN
F 3 "" H 10900 650 50  0000 C CNN
	1    10900 650 
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 P5
U 1 1 56D71177
P 10800 650
F 0 "P5" V 10900 650 50  0000 C CNN
F 1 "CONN_01X01" V 10900 650 50  0001 C CNN
F 2 "Socket_Arduino_Uno:Arduino_1pin" H 10721 724 20  0000 C CNN
F 3 "" H 10800 650 50  0000 C CNN
	1    10800 650 
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x06 P2
U 1 1 56D70DD8
P 9600 2700
F 0 "P2" H 9600 2300 50  0000 C CNN
F 1 "Analog" V 9700 2700 50  0000 C CNN
F 2 "Socket_Arduino_Uno:Socket_Strip_Arduino_1x06" V 9750 2750 20  0000 C CNN
F 3 "" H 9600 2700 50  0000 C CNN
	1    9600 2700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 56D70CFF
P 10300 3150
F 0 "#PWR04" H 10300 2900 50  0001 C CNN
F 1 "GND" H 10300 3000 50  0000 C CNN
F 2 "" H 10300 3150 50  0000 C CNN
F 3 "" H 10300 3150 50  0000 C CNN
	1    10300 3150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 56D70CC2
P 9300 3150
F 0 "#PWR03" H 9300 2900 50  0001 C CNN
F 1 "GND" H 9300 3000 50  0000 C CNN
F 2 "" H 9300 3150 50  0000 C CNN
F 3 "" H 9300 3150 50  0000 C CNN
	1    9300 3150
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR02
U 1 1 56D707BB
P 9050 1350
F 0 "#PWR02" H 9050 1200 50  0001 C CNN
F 1 "+5V" V 9050 1550 50  0000 C CNN
F 2 "" H 9050 1350 50  0000 C CNN
F 3 "" H 9050 1350 50  0000 C CNN
	1    9050 1350
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR01
U 1 1 56D70538
P 9150 1450
F 0 "#PWR01" H 9150 1300 50  0001 C CNN
F 1 "+3.3V" V 9150 1700 50  0000 C CNN
F 2 "" H 9150 1450 50  0000 C CNN
F 3 "" H 9150 1450 50  0000 C CNN
	1    9150 1450
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x08 P1
U 1 1 56D70129
P 9600 1900
F 0 "P1" H 9600 2350 50  0000 C CNN
F 1 "Power" V 9700 1900 50  0000 C CNN
F 2 "Socket_Arduino_Uno:Socket_Strip_Arduino_1x08" V 9750 1900 20  0000 C CNN
F 3 "" H 9600 1900 50  0000 C CNN
	1    9600 1900
	1    0    0    -1  
$EndComp
Text Notes 8550 750  0    60   ~ 0
Shield for Arduino that uses\nthe same pin disposition\nlike "Uno" board Rev 3.
Text Notes 10850 1000 0    60   ~ 0
Holes
Text Label 10550 1200 0    60   ~ 0
A5(SCL)
Text Label 10550 1300 0    60   ~ 0
A4(SDA)
NoConn ~ 9400 1600
Text Label 10550 1400 0    60   ~ 0
AREF
Text Label 10550 1600 0    60   ~ 0
13(SCK)
Text Label 10550 1700 0    60   ~ 0
12(MISO)
Text Label 10550 1800 0    60   ~ 0
11(**/MOSI)
Text Label 10550 1900 0    60   ~ 0
10(**/SS)
Text Label 10550 2000 0    60   ~ 0
9(**)
Text Label 10550 2100 0    60   ~ 0
8
Text Label 10550 2300 0    60   ~ 0
7
Text Label 10550 2400 0    60   ~ 0
6(**)
Text Label 10550 2500 0    60   ~ 0
5(**)
Text Label 10550 2600 0    60   ~ 0
4
Text Label 10550 2700 0    60   ~ 0
3(**)
Text Label 10550 2900 0    60   ~ 0
1(Tx)
Text Label 10550 2800 0    60   ~ 0
2
Text Label 10550 3000 0    60   ~ 0
0(Rx)
Text Label 8900 3000 0    60   ~ 0
A5(SCL)
Text Label 8900 2900 0    60   ~ 0
A4(SDA)
Text Label 8900 2800 0    60   ~ 0
A3
Text Label 8900 2700 0    60   ~ 0
A2
Text Label 8900 2600 0    60   ~ 0
A1
Text Label 8900 2500 0    60   ~ 0
A0
Text Label 9350 1450 1    60   ~ 0
IOREF
Text Label 8950 1450 1    60   ~ 0
Vin
Text Notes 8550 750  0    60   ~ 0
Shield for Arduino that uses\nthe same pin disposition\nlike "Uno" board Rev 3.
$Comp
L ulptech:bl706_module U1
U 1 1 61090FD9
P 9850 5150
F 0 "U1" H 9850 6515 50  0000 C CNN
F 1 "bl706_module" H 9850 6424 50  0000 C CNN
F 2 "ulptech:bl70x_module" H 6850 4150 50  0001 C CNN
F 3 "" H 6850 4150 50  0001 C CNN
	1    9850 5150
	1    0    0    -1  
$EndComp
Text Label 8650 1800 0    50   ~ 0
Reset
Text Label 9350 1700 1    50   ~ 0
IOref
Text Label 10250 1400 0    50   ~ 0
Aref
Text Label 9100 2500 0    50   ~ 0
A0
Text Label 9100 2600 0    50   ~ 0
A1
Text Label 9100 2700 0    50   ~ 0
A2
Text Label 9100 2800 0    50   ~ 0
A3
Text Label 9350 2900 0    50   ~ 0
A4
Text Label 9350 3000 0    50   ~ 0
A5
Text Label 10250 1300 0    50   ~ 0
A4
Text Label 10250 1200 0    50   ~ 0
A5
Text Label 10450 3000 2    50   ~ 0
D0
Text Label 10450 2900 2    50   ~ 0
D1
Text Label 10450 2800 2    50   ~ 0
D2
Text Label 10450 2700 2    50   ~ 0
D3
Text Label 10450 2600 2    50   ~ 0
D4
Text Label 10450 2500 2    50   ~ 0
D5
Text Label 10450 2400 2    50   ~ 0
D6
Text Label 10450 2300 2    50   ~ 0
D7
Text Label 10450 2100 2    50   ~ 0
D8
Text Label 10450 2000 2    50   ~ 0
D9
Text Label 10450 1900 2    50   ~ 0
D10
Text Label 10450 1700 2    50   ~ 0
D12
Text Label 10450 1600 2    50   ~ 0
D13
Text Label 10700 4550 0    50   ~ 0
VDD
Text Label 10700 5150 0    50   ~ 0
VDD
Text Label 9000 4550 2    50   ~ 0
VDD
Text Label 9000 5450 2    50   ~ 0
VDD
Text Label 9950 6050 3    50   ~ 0
VDD
Text Label 9300 3150 0    50   ~ 0
GND
Text Label 10700 4350 0    50   ~ 0
GND
Text Label 10700 4650 0    50   ~ 0
GND
Text Label 10700 5250 0    50   ~ 0
GND
Text Label 10050 6050 3    50   ~ 0
GND
Text Label 9000 5350 2    50   ~ 0
GND
Text Label 9000 4450 2    50   ~ 0
GND
Text Label 9000 4350 2    50   ~ 0
GND
$Comp
L Switch:SW_Push SW1
U 1 1 610CBC2E
P 7900 1150
F 0 "SW1" H 7900 1435 50  0000 C CNN
F 1 "BOOT" H 7900 1344 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_Push_1P1T_NO_Vertical_Wuerth_434133025816" H 7900 1350 50  0001 C CNN
F 3 "~" H 7900 1350 50  0001 C CNN
	1    7900 1150
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW2
U 1 1 610CC9F0
P 6700 1150
F 0 "SW2" H 6700 1435 50  0000 C CNN
F 1 "RST" H 6700 1344 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_Push_1P1T_NO_Vertical_Wuerth_434133025816" H 6700 1350 50  0001 C CNN
F 3 "~" H 6700 1350 50  0001 C CNN
	1    6700 1150
	1    0    0    -1  
$EndComp
$Comp
L Connector:USB_C_Receptacle_USB2.0 J1
U 1 1 610CDA8E
P 1250 1550
F 0 "J1" H 1357 2417 50  0000 C CNN
F 1 "USB_C_Receptacle_USB2.0" H 1357 2326 50  0000 C CNN
F 2 "Connector_USB:USB_C_Receptacle_Palconn_UTC16-G" H 1400 1550 50  0001 C CNN
F 3 "https://www.usb.org/sites/default/files/documents/usb_type-c.zip" H 1400 1550 50  0001 C CNN
	1    1250 1550
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:AP1117-33 U2
U 1 1 610D401A
P 3050 950
F 0 "U2" H 3050 1192 50  0000 C CNN
F 1 "AP1117-33" H 3050 1101 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 3050 1150 50  0001 C CNN
F 3 "http://www.diodes.com/datasheets/AP1117.pdf" H 3150 700 50  0001 C CNN
	1    3050 950 
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D1
U 1 1 610D55FE
P 3800 1250
F 0 "D1" H 3793 1466 50  0000 C CNN
F 1 "RED" H 3793 1375 50  0000 C CNN
F 2 "Diode_SMD:D_0603_1608Metric" H 3800 1250 50  0001 C CNN
F 3 "~" H 3800 1250 50  0001 C CNN
	1    3800 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 610D5EC5
P 4050 1100
F 0 "R4" H 4120 1146 50  0000 L CNN
F 1 "10K" H 4120 1055 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3980 1100 50  0001 C CNN
F 3 "~" H 4050 1100 50  0001 C CNN
	1    4050 1100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 610D645A
P 2600 1100
F 0 "C1" H 2400 1100 50  0000 L CNN
F 1 "10uF" H 2400 1000 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2638 950 50  0001 C CNN
F 3 "~" H 2600 1100 50  0001 C CNN
	1    2600 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 950  2000 950 
Wire Wire Line
	2000 950  2000 850 
Connection ~ 2000 950 
Wire Wire Line
	2000 950  2600 950 
Text Label 2100 950  0    50   ~ 0
5V
$Comp
L power:+5V #PWR0102
U 1 1 610DD019
P 2000 850
F 0 "#PWR0102" H 2000 700 50  0001 C CNN
F 1 "+5V" H 2015 1023 50  0000 C CNN
F 2 "" H 2000 850 50  0001 C CNN
F 3 "" H 2000 850 50  0001 C CNN
	1    2000 850 
	1    0    0    -1  
$EndComp
Connection ~ 2600 950 
Wire Wire Line
	2600 950  2750 950 
$Comp
L power:GND #PWR0103
U 1 1 610DEED9
P 3050 1300
F 0 "#PWR0103" H 3050 1050 50  0001 C CNN
F 1 "GND" H 3055 1127 50  0000 C CNN
F 2 "" H 3050 1300 50  0001 C CNN
F 3 "" H 3050 1300 50  0001 C CNN
	1    3050 1300
	1    0    0    -1  
$EndComp
NoConn ~ 1850 1150
NoConn ~ 1850 1250
NoConn ~ 1850 2050
NoConn ~ 1850 2150
$Comp
L power:GND #PWR0104
U 1 1 610DFD05
P 1250 2500
F 0 "#PWR0104" H 1250 2250 50  0001 C CNN
F 1 "GND" H 1255 2327 50  0000 C CNN
F 2 "" H 1250 2500 50  0001 C CNN
F 3 "" H 1250 2500 50  0001 C CNN
	1    1250 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 2500 1250 2450
Wire Wire Line
	950  2450 1250 2450
Connection ~ 1250 2450
Text Label 1850 1450 0    50   ~ 0
USB_DN
Text Label 1850 1550 0    50   ~ 0
USB_DN
Text Label 1850 1650 0    50   ~ 0
USB_DP
Text Label 1850 1750 0    50   ~ 0
USB_DP
Wire Wire Line
	1850 1450 2150 1450
Wire Wire Line
	1850 1550 2150 1550
Wire Wire Line
	1850 1650 2150 1650
Wire Wire Line
	1850 1750 2150 1750
Wire Wire Line
	3050 1250 2600 1250
Wire Wire Line
	3350 950  3550 950 
$Comp
L Device:C C2
U 1 1 610E38A0
P 3550 1100
F 0 "C2" H 3350 1100 50  0000 L CNN
F 1 "22uF" H 3350 1000 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3588 950 50  0001 C CNN
F 3 "~" H 3550 1100 50  0001 C CNN
	1    3550 1100
	1    0    0    -1  
$EndComp
Connection ~ 3550 950 
Wire Wire Line
	3550 1250 3050 1250
Connection ~ 3050 1250
Wire Wire Line
	3550 950  4050 950 
Wire Wire Line
	4050 950  4050 900 
Connection ~ 4050 950 
$Comp
L power:+3.3V #PWR0105
U 1 1 610E50B7
P 4050 900
F 0 "#PWR0105" H 4050 750 50  0001 C CNN
F 1 "+3.3V" H 4065 1073 50  0000 C CNN
F 2 "" H 4050 900 50  0001 C CNN
F 3 "" H 4050 900 50  0001 C CNN
	1    4050 900 
	1    0    0    -1  
$EndComp
Text Label 3750 950  0    50   ~ 0
VDD
Wire Wire Line
	4050 1250 3950 1250
Wire Wire Line
	3650 1250 3550 1250
Connection ~ 3550 1250
Wire Wire Line
	3050 1300 3050 1250
$Comp
L Device:R R2
U 1 1 610E924E
P 3100 2000
F 0 "R2" V 3000 2000 50  0000 C CNN
F 1 "0" V 3100 2000 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3030 2000 50  0001 C CNN
F 3 "~" H 3100 2000 50  0001 C CNN
	1    3100 2000
	0    1    1    0   
$EndComp
$Comp
L Device:R R3
U 1 1 610E9808
P 3100 2150
F 0 "R3" V 3200 2150 50  0000 C CNN
F 1 "0" V 3100 2150 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3030 2150 50  0001 C CNN
F 3 "~" H 3100 2150 50  0001 C CNN
	1    3100 2150
	0    1    1    0   
$EndComp
Wire Wire Line
	2950 2000 2700 2000
Wire Wire Line
	2950 2150 2700 2150
Wire Wire Line
	3250 2000 3450 2000
Wire Wire Line
	3250 2150 3450 2150
Text Label 2700 2000 0    50   ~ 0
USB_DN
Text Label 2700 2150 0    50   ~ 0
USB_DP
Text Label 10700 5450 0    50   ~ 0
DM_N-
Text Label 10700 5550 0    50   ~ 0
DP_P+
Text Label 10700 5350 0    50   ~ 0
USB_5V
Text Label 3450 2000 2    50   ~ 0
DM_N-
Text Label 3450 2150 2    50   ~ 0
DP_P+
Text Label 1750 3650 0    50   ~ 0
RTS
Text Label 1750 3750 0    50   ~ 0
DTR
Text Label 9550 6050 3    50   ~ 0
BOOT
$Comp
L Device:R R8
U 1 1 610EF609
P 8200 950
F 0 "R8" H 8270 996 50  0000 L CNN
F 1 "1K" H 8270 905 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8130 950 50  0001 C CNN
F 3 "~" H 8200 950 50  0001 C CNN
	1    8200 950 
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 610F084B
P 7000 950
F 0 "R6" H 7070 996 50  0000 L CNN
F 1 "100K" H 7070 905 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6930 950 50  0001 C CNN
F 3 "~" H 7000 950 50  0001 C CNN
	1    7000 950 
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 610F10BE
P 7000 1350
F 0 "C4" H 6800 1350 50  0000 L CNN
F 1 "0.1uF" H 6800 1250 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7038 1200 50  0001 C CNN
F 3 "~" H 7000 1350 50  0001 C CNN
	1    7000 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 610F1421
P 8200 1350
F 0 "C5" H 8000 1350 50  0000 L CNN
F 1 "0.1uF" H 8000 1250 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8238 1200 50  0001 C CNN
F 3 "~" H 8200 1350 50  0001 C CNN
	1    8200 1350
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0106
U 1 1 610F1BA4
P 7000 750
F 0 "#PWR0106" H 7000 600 50  0001 C CNN
F 1 "+3.3V" H 7015 923 50  0000 C CNN
F 2 "" H 7000 750 50  0001 C CNN
F 3 "" H 7000 750 50  0001 C CNN
	1    7000 750 
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0107
U 1 1 610F27EF
P 8200 750
F 0 "#PWR0107" H 8200 600 50  0001 C CNN
F 1 "+3.3V" H 8215 923 50  0000 C CNN
F 2 "" H 8200 750 50  0001 C CNN
F 3 "" H 8200 750 50  0001 C CNN
	1    8200 750 
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 750  7000 800 
Wire Wire Line
	7000 1100 7000 1150
Wire Wire Line
	6900 1150 7000 1150
Connection ~ 7000 1150
Wire Wire Line
	7000 1150 7000 1200
Wire Wire Line
	8200 1100 8200 1150
Wire Wire Line
	8200 800  8200 750 
Wire Wire Line
	8100 1150 8200 1150
Connection ~ 8200 1150
Wire Wire Line
	8200 1150 8200 1200
Wire Wire Line
	7700 1150 7550 1150
Wire Wire Line
	7000 1150 7300 1150
$Comp
L Device:R R5
U 1 1 610F9F7F
P 6450 1350
F 0 "R5" H 6520 1396 50  0000 L CNN
F 1 "10K" H 6520 1305 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6380 1350 50  0001 C CNN
F 3 "~" H 6450 1350 50  0001 C CNN
	1    6450 1350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 610FA2CC
P 6450 1550
F 0 "#PWR0108" H 6450 1300 50  0001 C CNN
F 1 "GND" H 6455 1377 50  0000 C CNN
F 2 "" H 6450 1550 50  0001 C CNN
F 3 "" H 6450 1550 50  0001 C CNN
	1    6450 1550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 610FA68A
P 7000 1550
F 0 "#PWR0109" H 7000 1300 50  0001 C CNN
F 1 "GND" H 7005 1377 50  0000 C CNN
F 2 "" H 7000 1550 50  0001 C CNN
F 3 "" H 7000 1550 50  0001 C CNN
	1    7000 1550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 610FA8A5
P 8200 1550
F 0 "#PWR0110" H 8200 1300 50  0001 C CNN
F 1 "GND" H 8205 1377 50  0000 C CNN
F 2 "" H 8200 1550 50  0001 C CNN
F 3 "" H 8200 1550 50  0001 C CNN
	1    8200 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 1550 8200 1500
Wire Wire Line
	7000 1550 7000 1500
Wire Wire Line
	6450 1550 6450 1500
Wire Wire Line
	6500 1150 6450 1150
Wire Wire Line
	6450 1150 6450 1200
$Comp
L Device:C C3
U 1 1 610FCFCC
P 6450 950
F 0 "C3" H 6250 950 50  0000 L CNN
F 1 "0.1uF" H 6250 850 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6488 800 50  0001 C CNN
F 3 "~" H 6450 950 50  0001 C CNN
	1    6450 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 1150 6450 1100
Connection ~ 6450 1150
$Comp
L power:+3.3V #PWR0111
U 1 1 610FDD5A
P 6450 750
F 0 "#PWR0111" H 6450 600 50  0001 C CNN
F 1 "+3.3V" H 6465 923 50  0000 C CNN
F 2 "" H 6450 750 50  0001 C CNN
F 3 "" H 6450 750 50  0001 C CNN
	1    6450 750 
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 800  6450 750 
Text Label 7300 1150 2    50   ~ 0
Reset
Text Label 10700 4450 0    50   ~ 0
Reset
Text Label 7550 1150 0    50   ~ 0
BOOT
$Comp
L Device:R R1
U 1 1 611001F6
P 3100 1800
F 0 "R1" V 3000 1800 50  0000 C CNN
F 1 "0" V 3100 1800 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3030 1800 50  0001 C CNN
F 3 "~" H 3100 1800 50  0001 C CNN
	1    3100 1800
	0    1    1    0   
$EndComp
Wire Wire Line
	2950 1800 2700 1800
Wire Wire Line
	3250 1800 3500 1800
Text Label 2700 1800 0    50   ~ 0
5V
Text Label 3500 1800 2    50   ~ 0
USB_5V
Text Label 9000 4950 2    50   ~ 0
A0
Text Label 10700 4850 0    50   ~ 0
A1
Text Label 10700 4750 0    50   ~ 0
A2
Text Label 9000 5050 2    50   ~ 0
A3
Text Label 9000 5150 2    50   ~ 0
A4
Text Label 9000 5250 2    50   ~ 0
A5
Text Label 9000 4750 2    50   ~ 0
D0
Text Label 9000 4650 2    50   ~ 0
D1
Text Label 10450 6050 3    50   ~ 0
D13
Text Label 10250 6050 3    50   ~ 0
D12
Text Label 10450 1800 2    50   ~ 0
D11
Text Label 10150 6050 3    50   ~ 0
D11
Text Label 10350 6050 3    50   ~ 0
D10
Text Label 9000 4850 2    50   ~ 0
D2
Text Label 9000 5550 2    50   ~ 0
D3
Text Label 9000 5650 2    50   ~ 0
D4
Text Label 9650 6050 3    50   ~ 0
D5
Text Label 9750 6050 3    50   ~ 0
D6
Text Label 9850 6050 3    50   ~ 0
D7
Text Label 10550 6050 3    50   ~ 0
D8
Text Label 10700 5750 0    50   ~ 0
D9
Text Label 10700 5650 0    50   ~ 0
D14
Text Label 10700 5050 0    50   ~ 0
D15
Text Label 10700 4950 0    50   ~ 0
D16
$Comp
L Device:LED D3
U 1 1 61105FED
P 8200 2800
F 0 "D3" V 8239 2682 50  0000 R CNN
F 1 "RED" V 8148 2682 50  0000 R CNN
F 2 "Diode_SMD:D_0603_1608Metric" H 8200 2800 50  0001 C CNN
F 3 "~" H 8200 2800 50  0001 C CNN
	1    8200 2800
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D2
U 1 1 61107969
P 7850 2800
F 0 "D2" V 7889 2682 50  0000 R CNN
F 1 "RED" V 7798 2682 50  0000 R CNN
F 2 "Diode_SMD:D_0603_1608Metric" H 7850 2800 50  0001 C CNN
F 3 "~" H 7850 2800 50  0001 C CNN
	1    7850 2800
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR0112
U 1 1 61107E54
P 8200 2200
F 0 "#PWR0112" H 8200 2050 50  0001 C CNN
F 1 "+3.3V" H 8215 2373 50  0000 C CNN
F 2 "" H 8200 2200 50  0001 C CNN
F 3 "" H 8200 2200 50  0001 C CNN
	1    8200 2200
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0113
U 1 1 61108599
P 7850 2200
F 0 "#PWR0113" H 7850 2050 50  0001 C CNN
F 1 "+3.3V" H 7865 2373 50  0000 C CNN
F 2 "" H 7850 2200 50  0001 C CNN
F 3 "" H 7850 2200 50  0001 C CNN
	1    7850 2200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R9
U 1 1 61108F79
P 8200 2400
F 0 "R9" H 8270 2446 50  0000 L CNN
F 1 "220" H 8270 2355 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8130 2400 50  0001 C CNN
F 3 "~" H 8200 2400 50  0001 C CNN
	1    8200 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 611092AC
P 7850 2400
F 0 "R7" H 7920 2446 50  0000 L CNN
F 1 "220" H 7920 2355 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7780 2400 50  0001 C CNN
F 3 "~" H 7850 2400 50  0001 C CNN
	1    7850 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 2250 8200 2200
Wire Wire Line
	7850 2200 7850 2250
Wire Wire Line
	7850 2550 7850 2650
Wire Wire Line
	8200 2550 8200 2650
Wire Wire Line
	8200 2950 8200 3100
Wire Wire Line
	7850 2950 7850 3100
Text Label 8200 3100 0    50   ~ 0
D14
Text Label 7850 3100 0    50   ~ 0
D16
$Comp
L ulptech:BL_mini-JTAG-10 HD1
U 1 1 6110E4A6
P 1400 3650
F 0 "HD1" H 1400 4115 50  0000 C CNN
F 1 "BL_mini-JTAG-10" H 1400 4024 50  0000 C CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_2x05_P1.27mm_Vertical" V 1250 3650 50  0001 C CNN
F 3 " ~" H 125 3100 50  0001 C CNN
	1    1400 3650
	1    0    0    -1  
$EndComp
Text Label 1050 3750 2    50   ~ 0
D15
Text Label 1050 3850 2    50   ~ 0
D11
Text Label 1050 3650 2    50   ~ 0
D12
Text Label 1050 3550 2    50   ~ 0
D10
Text Label 1050 3450 2    50   ~ 0
VDD
Text Label 1750 3450 0    50   ~ 0
D0
Text Label 1750 3550 0    50   ~ 0
D1
Text Label 1750 4400 0    50   ~ 0
Reset
Text Label 1750 4800 0    50   ~ 0
BOOT
Text Label 2900 1250 2    50   ~ 0
GND
Text Label 1750 3850 0    50   ~ 0
GND
$Comp
L Device:Jumper JP1
U 1 1 611118B1
P 1450 4400
F 0 "JP1" H 1450 4664 50  0000 C CNN
F 1 "Jumper" H 1450 4573 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 1450 4400 50  0001 C CNN
F 3 "~" H 1450 4400 50  0001 C CNN
	1    1450 4400
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper JP2
U 1 1 6111213D
P 1450 4800
F 0 "JP2" H 1450 5064 50  0000 C CNN
F 1 "Jumper" H 1450 4973 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 1450 4800 50  0001 C CNN
F 3 "~" H 1450 4800 50  0001 C CNN
	1    1450 4800
	1    0    0    -1  
$EndComp
Text Label 1150 4400 2    50   ~ 0
RTS
Text Label 1150 4800 2    50   ~ 0
DTR
$Comp
L Device:C C6
U 1 1 610E4BA2
P 1500 6100
F 0 "C6" H 1350 6200 50  0000 L CNN
F 1 "1uF" H 1300 6000 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1538 5950 50  0001 C CNN
F 3 "~" H 1500 6100 50  0001 C CNN
	1    1500 6100
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR01
U 1 1 610E5D67
P 1500 5850
F 0 "#PWR01" H 1500 5700 50  0001 C CNN
F 1 "+3.3V" H 1515 6023 50  0000 C CNN
F 2 "" H 1500 5850 50  0001 C CNN
F 3 "" H 1500 5850 50  0001 C CNN
	1    1500 5850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 610E6323
P 1500 6350
F 0 "#PWR02" H 1500 6100 50  0001 C CNN
F 1 "GND" H 1505 6177 50  0000 C CNN
F 2 "" H 1500 6350 50  0001 C CNN
F 3 "" H 1500 6350 50  0001 C CNN
	1    1500 6350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 5950 1500 5850
Wire Wire Line
	1500 6250 1500 6350
$Comp
L Device:C C7
U 1 1 610E9F6C
P 1850 6100
F 0 "C7" H 1700 6200 50  0000 L CNN
F 1 "1uF" H 1650 6000 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1888 5950 50  0001 C CNN
F 3 "~" H 1850 6100 50  0001 C CNN
	1    1850 6100
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR03
U 1 1 610E9F72
P 1850 5850
F 0 "#PWR03" H 1850 5700 50  0001 C CNN
F 1 "+3.3V" H 1865 6023 50  0000 C CNN
F 2 "" H 1850 5850 50  0001 C CNN
F 3 "" H 1850 5850 50  0001 C CNN
	1    1850 5850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 610E9F78
P 1850 6350
F 0 "#PWR04" H 1850 6100 50  0001 C CNN
F 1 "GND" H 1855 6177 50  0000 C CNN
F 2 "" H 1850 6350 50  0001 C CNN
F 3 "" H 1850 6350 50  0001 C CNN
	1    1850 6350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 5950 1850 5850
Wire Wire Line
	1850 6250 1850 6350
$Comp
L Device:C C8
U 1 1 610EB0AE
P 2200 6100
F 0 "C8" H 2050 6200 50  0000 L CNN
F 1 "1uF" H 2000 6000 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2238 5950 50  0001 C CNN
F 3 "~" H 2200 6100 50  0001 C CNN
	1    2200 6100
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR05
U 1 1 610EB0B4
P 2200 5850
F 0 "#PWR05" H 2200 5700 50  0001 C CNN
F 1 "+3.3V" H 2215 6023 50  0000 C CNN
F 2 "" H 2200 5850 50  0001 C CNN
F 3 "" H 2200 5850 50  0001 C CNN
	1    2200 5850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 610EB0BA
P 2200 6350
F 0 "#PWR06" H 2200 6100 50  0001 C CNN
F 1 "GND" H 2205 6177 50  0000 C CNN
F 2 "" H 2200 6350 50  0001 C CNN
F 3 "" H 2200 6350 50  0001 C CNN
	1    2200 6350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 5950 2200 5850
Wire Wire Line
	2200 6250 2200 6350
$Comp
L Device:C C9
U 1 1 610EBF29
P 2500 6100
F 0 "C9" H 2350 6200 50  0000 L CNN
F 1 "1uF" H 2300 6000 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2538 5950 50  0001 C CNN
F 3 "~" H 2500 6100 50  0001 C CNN
	1    2500 6100
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR07
U 1 1 610EBF2F
P 2500 5850
F 0 "#PWR07" H 2500 5700 50  0001 C CNN
F 1 "+3.3V" H 2515 6023 50  0000 C CNN
F 2 "" H 2500 5850 50  0001 C CNN
F 3 "" H 2500 5850 50  0001 C CNN
	1    2500 5850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 610EBF35
P 2500 6350
F 0 "#PWR08" H 2500 6100 50  0001 C CNN
F 1 "GND" H 2505 6177 50  0000 C CNN
F 2 "" H 2500 6350 50  0001 C CNN
F 3 "" H 2500 6350 50  0001 C CNN
	1    2500 6350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 5950 2500 5850
Wire Wire Line
	2500 6250 2500 6350
$Comp
L Device:C C10
U 1 1 610ED2F0
P 2850 6100
F 0 "C10" H 2700 6200 50  0000 L CNN
F 1 "10pF" H 2650 6000 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2888 5950 50  0001 C CNN
F 3 "~" H 2850 6100 50  0001 C CNN
	1    2850 6100
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR09
U 1 1 610ED2F6
P 2850 5850
F 0 "#PWR09" H 2850 5700 50  0001 C CNN
F 1 "+3.3V" H 2865 6023 50  0000 C CNN
F 2 "" H 2850 5850 50  0001 C CNN
F 3 "" H 2850 5850 50  0001 C CNN
	1    2850 5850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 610ED2FC
P 2850 6350
F 0 "#PWR010" H 2850 6100 50  0001 C CNN
F 1 "GND" H 2855 6177 50  0000 C CNN
F 2 "" H 2850 6350 50  0001 C CNN
F 3 "" H 2850 6350 50  0001 C CNN
	1    2850 6350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 5950 2850 5850
Wire Wire Line
	2850 6250 2850 6350
$Comp
L Device:C C11
U 1 1 610EE5BD
P 3150 6100
F 0 "C11" H 3000 6200 50  0000 L CNN
F 1 "10uF" H 2950 6000 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3188 5950 50  0001 C CNN
F 3 "~" H 3150 6100 50  0001 C CNN
	1    3150 6100
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR011
U 1 1 610EE5C3
P 3150 5850
F 0 "#PWR011" H 3150 5700 50  0001 C CNN
F 1 "+3.3V" H 3165 6023 50  0000 C CNN
F 2 "" H 3150 5850 50  0001 C CNN
F 3 "" H 3150 5850 50  0001 C CNN
	1    3150 5850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR012
U 1 1 610EE5C9
P 3150 6350
F 0 "#PWR012" H 3150 6100 50  0001 C CNN
F 1 "GND" H 3155 6177 50  0000 C CNN
F 2 "" H 3150 6350 50  0001 C CNN
F 3 "" H 3150 6350 50  0001 C CNN
	1    3150 6350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 5950 3150 5850
Wire Wire Line
	3150 6250 3150 6350
Wire Wire Line
	9150 1900 9150 1450
Wire Wire Line
	9400 1800 8650 1800
Text Label 9050 2000 0    50   ~ 0
5V
Text Label 9150 1900 0    50   ~ 0
VDD
Text Label 9050 2300 0    50   ~ 0
5V
$EndSCHEMATC
