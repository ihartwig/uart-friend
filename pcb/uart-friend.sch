EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
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
LIBS:valves
LIBS:uart-friend-special
LIBS:uart-friend-cache
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
L CY7C65213-SSOP U2
U 1 1 56F1CD00
P 4900 3200
F 0 "U2" H 4900 4200 60  0000 C CNN
F 1 "CY7C65213-SSOP" H 4900 2200 60  0000 C CNN
F 2 "Housings_SSOP:SSOP-28_5.3x10.2mm_Pitch0.65mm" H 5200 4400 60  0001 C CNN
F 3 "" H 5200 4400 60  0000 C CNN
	1    4900 3200
	1    0    0    -1  
$EndComp
$Comp
L USB_OTG P1
U 1 1 56F1CD5D
P 2000 2100
F 0 "P1" H 2325 1975 50  0000 C CNN
F 1 "USB_OTG" H 2000 2300 50  0000 C CNN
F 2 "Connect:USB_Micro-B" V 1950 2000 50  0001 C CNN
F 3 "" V 1950 2000 50  0000 C CNN
	1    2000 2100
	0    -1   1    0   
$EndComp
$Comp
L Q_PMOS_GSD Q1
U 1 1 56F1CFAF
P 7900 4900
F 0 "Q1" H 8200 4950 50  0000 R CNN
F 1 "Q_PMOS_GSD" H 8550 4850 50  0000 R CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 8100 5000 50  0001 C CNN
F 3 "" H 7900 4900 50  0000 C CNN
	1    7900 4900
	0    1    -1   0   
$EndComp
Text Notes 7300 5450 0    60   ~ 0
DMG2305UX, BSS84, or similar
$Comp
L CONN_01X06 P5
U 1 1 56F1CFE9
P 7000 2350
F 0 "P5" H 7000 2700 50  0000 C CNN
F 1 "CONN_01X06" V 7100 2350 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x06" H 7000 2350 50  0001 C CNN
F 3 "" H 7000 2350 50  0000 C CNN
	1    7000 2350
	1    0    0    -1  
$EndComp
$Comp
L AP7365_ADJ_SOT-23-5 U1
U 1 1 56F1D0CC
P 2950 6000
F 0 "U1" H 2650 6350 60  0000 L CNN
F 1 "AP7365_ADJ_SOT-23-5" H 2650 5650 60  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-5" H 2950 6000 60  0001 C CNN
F 3 "" H 2950 6000 60  0000 C CNN
	1    2950 6000
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X03 P4
U 1 1 56F1D7BF
P 5050 6400
F 0 "P4" H 5050 6600 50  0000 C CNN
F 1 "CONN_01X03" V 5150 6400 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x03" H 5050 6400 50  0001 C CNN
F 3 "" H 5050 6400 50  0000 C CNN
	1    5050 6400
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X03 P3
U 1 1 56F1D800
P 5050 5750
F 0 "P3" H 5050 5950 50  0000 C CNN
F 1 "CONN_01X03" V 5150 5750 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x03" H 5050 5750 50  0001 C CNN
F 3 "" H 5050 5750 50  0000 C CNN
	1    5050 5750
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X03 P6
U 1 1 56F1D82D
P 7000 5100
F 0 "P6" H 7000 5300 50  0000 C CNN
F 1 "CONN_01X03" V 7100 5100 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x03" H 7000 5100 50  0001 C CNN
F 3 "" H 7000 5100 50  0000 C CNN
	1    7000 5100
	1    0    0    -1  
$EndComp
$Comp
L R_Small R2
U 1 1 56F1DA70
P 4250 6100
F 0 "R2" H 4280 6120 50  0000 L CNN
F 1 "24k" H 4280 6060 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" H 4250 6100 50  0001 C CNN
F 3 "" H 4250 6100 50  0000 C CNN
	1    4250 6100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR3
U 1 1 56F1DB58
P 3550 7000
F 0 "#PWR3" H 3550 6750 50  0001 C CNN
F 1 "GND" H 3550 6850 50  0000 C CNN
F 2 "" H 3550 7000 50  0000 C CNN
F 3 "" H 3550 7000 50  0000 C CNN
	1    3550 7000
	1    0    0    -1  
$EndComp
$Comp
L R_Small R1
U 1 1 56F1DB8B
P 3950 6700
F 0 "R1" H 3980 6720 50  0000 L CNN
F 1 "75k" H 3980 6660 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" H 3950 6700 50  0001 C CNN
F 3 "" H 3950 6700 50  0000 C CNN
	1    3950 6700
	1    0    0    -1  
$EndComp
$Comp
L R_Small R3
U 1 1 56F1DBC0
P 4550 6700
F 0 "R3" H 4580 6720 50  0000 L CNN
F 1 "30k" H 4580 6660 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" H 4550 6700 50  0001 C CNN
F 3 "" H 4550 6700 50  0000 C CNN
	1    4550 6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 6150 3550 7000
Wire Wire Line
	3550 6150 3450 6150
Wire Wire Line
	3550 6900 4550 6900
Wire Wire Line
	3950 6900 3950 6800
Connection ~ 3550 6900
Wire Wire Line
	4550 6900 4550 6800
Connection ~ 3950 6900
Wire Wire Line
	3750 6400 4850 6400
Wire Wire Line
	3750 6400 3750 6000
Wire Wire Line
	3750 6000 3450 6000
Wire Wire Line
	4250 6200 4250 6400
Connection ~ 4250 6400
Wire Wire Line
	4250 6000 4250 5850
Connection ~ 4250 5850
Wire Wire Line
	4850 6300 3950 6300
Wire Wire Line
	3950 6300 3950 6600
Wire Wire Line
	4850 6500 4550 6500
Wire Wire Line
	4550 6500 4550 6600
Wire Wire Line
	2450 6150 2350 6150
Wire Wire Line
	2350 6150 2350 5850
Connection ~ 2350 5850
Wire Wire Line
	3450 5850 4850 5850
Text Label 4550 6400 0    60   ~ 0
FB_SEL
Text Label 4550 6300 0    60   ~ 0
FB_3V3
Text Label 4550 6500 0    60   ~ 0
FB_1V8
$Comp
L GND #PWR1
U 1 1 56F1E578
P 1900 2600
F 0 "#PWR1" H 1900 2350 50  0001 C CNN
F 1 "GND" H 1900 2450 50  0000 C CNN
F 2 "" H 1900 2600 50  0000 C CNN
F 3 "" H 1900 2600 50  0000 C CNN
	1    1900 2600
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR2
U 1 1 56F1E5AF
P 2000 5500
F 0 "#PWR2" H 2000 5350 50  0001 C CNN
F 1 "+5V" H 2000 5640 50  0000 C CNN
F 2 "" H 2000 5500 50  0000 C CNN
F 3 "" H 2000 5500 50  0000 C CNN
	1    2000 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 2500 1900 2600
Wire Wire Line
	1900 2550 2400 2550
Wire Wire Line
	2400 2550 2400 2300
Wire Wire Line
	2400 2300 2300 2300
Connection ~ 1900 2550
Wire Wire Line
	4300 2700 2500 2700
Wire Wire Line
	2500 2100 2300 2100
Wire Wire Line
	4300 2800 2600 2800
Wire Wire Line
	2600 2000 2300 2000
Wire Wire Line
	2700 1900 2300 1900
$Comp
L +5V #PWR4
U 1 1 56F1EB0B
P 3600 2300
F 0 "#PWR4" H 3600 2150 50  0001 C CNN
F 1 "+5V" H 3600 2440 50  0000 C CNN
F 2 "" H 3600 2300 50  0000 C CNN
F 3 "" H 3600 2300 50  0000 C CNN
	1    3600 2300
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR5
U 1 1 56F1EB97
P 4100 2300
F 0 "#PWR5" H 4100 2150 50  0001 C CNN
F 1 "VCC" H 4100 2450 50  0000 C CNN
F 2 "" H 4100 2300 50  0000 C CNN
F 3 "" H 4100 2300 50  0000 C CNN
	1    4100 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 2300 4100 3200
Wire Wire Line
	4100 2400 4300 2400
$Comp
L VCC #PWR7
U 1 1 56F1EC9B
P 4400 5500
F 0 "#PWR7" H 4400 5350 50  0001 C CNN
F 1 "VCC" H 4400 5650 50  0000 C CNN
F 2 "" H 4400 5500 50  0000 C CNN
F 3 "" H 4400 5500 50  0000 C CNN
	1    4400 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 5500 4400 5750
Wire Wire Line
	4400 5750 4850 5750
Wire Wire Line
	2000 5850 2450 5850
Wire Wire Line
	2000 5500 2000 6300
$Comp
L GND #PWR6
U 1 1 56F1EF7F
P 4100 4100
F 0 "#PWR6" H 4100 3850 50  0001 C CNN
F 1 "GND" H 4100 3950 50  0000 C CNN
F 2 "" H 4100 4100 50  0000 C CNN
F 3 "" H 4100 4100 50  0000 C CNN
	1    4100 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 3600 4100 4100
Wire Wire Line
	4300 3900 4100 3900
Wire Wire Line
	4300 3800 4100 3800
Connection ~ 4100 3900
Wire Wire Line
	4300 3700 4100 3700
Connection ~ 4100 3800
$Comp
L C_Small C2
U 1 1 56F1F118
P 4100 3500
F 0 "C2" H 4110 3570 50  0000 L CNN
F 1 "1uF" H 4110 3420 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 4100 3500 50  0001 C CNN
F 3 "" H 4100 3500 50  0000 C CNN
	1    4100 3500
	1    0    0    -1  
$EndComp
Connection ~ 4100 3700
Wire Wire Line
	4300 3300 4100 3300
Wire Wire Line
	4100 3300 4100 3400
Wire Wire Line
	3800 3200 4300 3200
$Comp
L C_Small C1
U 1 1 56F1F3D6
P 2000 6400
F 0 "C1" H 2010 6470 50  0000 L CNN
F 1 "1uF" H 2010 6320 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 2000 6400 50  0001 C CNN
F 3 "" H 2000 6400 50  0000 C CNN
	1    2000 6400
	1    0    0    -1  
$EndComp
Connection ~ 2000 5850
Wire Wire Line
	3550 6800 2000 6800
Wire Wire Line
	2000 6800 2000 6500
Connection ~ 3550 6800
$Comp
L Led_Small D1
U 1 1 56F1F4FE
P 6600 3300
F 0 "D1" H 6550 3425 50  0000 L CNN
F 1 "TX" H 6425 3200 50  0000 L CNN
F 2 "LEDs:LED-0805" V 6600 3300 50  0001 C CNN
F 3 "" V 6600 3300 50  0000 C CNN
	1    6600 3300
	1    0    0    -1  
$EndComp
Text Label 4600 5850 0    60   ~ 0
VREG
$Comp
L R R4
U 1 1 56F1FA58
P 6150 2400
F 0 "R4" V 6230 2400 50  0000 C CNN
F 1 "10" V 6150 2400 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 6080 2400 50  0001 C CNN
F 3 "" H 6150 2400 50  0000 C CNN
	1    6150 2400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6000 2400 5500 2400
Wire Wire Line
	5500 2500 6800 2500
Wire Wire Line
	6800 2400 6300 2400
$Comp
L GND #PWR11
U 1 1 56F1FC9D
P 6900 1700
F 0 "#PWR11" H 6900 1450 50  0001 C CNN
F 1 "GND" H 6900 1550 50  0000 C CNN
F 2 "" H 6900 1700 50  0000 C CNN
F 3 "" H 6900 1700 50  0000 C CNN
	1    6900 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 1700 6900 1600
Wire Wire Line
	6900 1600 6700 1600
Wire Wire Line
	6700 1600 6700 2100
Wire Wire Line
	6700 2100 6800 2100
Wire Wire Line
	6800 2200 5600 2200
Wire Wire Line
	5600 2200 5600 2600
Wire Wire Line
	5600 2600 5500 2600
Wire Wire Line
	6400 2300 6800 2300
Wire Wire Line
	6800 2600 6500 2600
Wire Wire Line
	6500 2600 6500 2800
Wire Wire Line
	6500 2800 5500 2800
Text Label 2800 2700 0    60   ~ 0
USB_D+
Text Label 2800 2800 0    60   ~ 0
USB_D-
Text Label 2800 2600 0    60   ~ 0
USB_VBUS
Text Label 6600 2400 0    60   ~ 0
TXD
Text Label 6600 2500 0    60   ~ 0
RXD
Text Label 6600 2600 0    60   ~ 0
~DTR
Text Label 6600 2200 0    60   ~ 0
~CTS
$Comp
L R R5
U 1 1 56F25A99
P 6150 3300
F 0 "R5" V 6230 3300 50  0000 C CNN
F 1 "220" V 6150 3300 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 6080 3300 50  0001 C CNN
F 3 "" H 6150 3300 50  0000 C CNN
	1    6150 3300
	0    -1   -1   0   
$EndComp
$Comp
L R R6
U 1 1 56F25B0A
P 6150 3500
F 0 "R6" V 6230 3500 50  0000 C CNN
F 1 "220" V 6150 3500 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 6080 3500 50  0001 C CNN
F 3 "" H 6150 3500 50  0000 C CNN
	1    6150 3500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6000 3500 5900 3500
Wire Wire Line
	5900 3500 5900 3400
Wire Wire Line
	5900 3400 5500 3400
Wire Wire Line
	6000 3300 5500 3300
Text Label 5600 3300 0    60   ~ 0
~TXLED
Text Label 5600 3400 0    60   ~ 0
~RXLED
Wire Wire Line
	6500 3300 6300 3300
$Comp
L Led_Small D2
U 1 1 56F1F555
P 6600 3500
F 0 "D2" H 6550 3625 50  0000 L CNN
F 1 "RX" H 6425 3400 50  0000 L CNN
F 2 "LEDs:LED-0805" V 6600 3500 50  0001 C CNN
F 3 "" V 6600 3500 50  0000 C CNN
	1    6600 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 3500 6300 3500
$Comp
L VCC #PWR12
U 1 1 56F25F52
P 7000 3200
F 0 "#PWR12" H 7000 3050 50  0001 C CNN
F 1 "VCC" H 7000 3350 50  0000 C CNN
F 2 "" H 7000 3200 50  0000 C CNN
F 3 "" H 7000 3200 50  0000 C CNN
	1    7000 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 3200 7000 3700
Wire Wire Line
	7000 3300 6700 3300
Wire Wire Line
	7000 3500 6700 3500
Connection ~ 7000 3300
Wire Wire Line
	5500 3600 5900 3600
Text Label 5600 3600 0    60   ~ 0
~POWER
Wire Wire Line
	8100 4800 8550 4800
Wire Wire Line
	7900 5100 7900 5200
Wire Wire Line
	7900 5200 7500 5200
Text Label 7500 5200 0    60   ~ 0
~POWER
Wire Wire Line
	7700 4800 6700 4800
Wire Wire Line
	6700 4800 6700 5100
Wire Wire Line
	6700 5100 6800 5100
Wire Wire Line
	6400 5200 6800 5200
Text Label 6400 5200 0    60   ~ 0
VREG
NoConn ~ 5500 4000
NoConn ~ 5500 3900
NoConn ~ 5500 3800
NoConn ~ 5500 3500
NoConn ~ 5500 3100
NoConn ~ 5500 3000
NoConn ~ 5500 2900
NoConn ~ 5500 3700
NoConn ~ 5500 2700
Connection ~ 4100 2400
$Comp
L F_Small F1
U 1 1 56F26DD1
P 3400 2600
F 0 "F1" H 3360 2660 50  0000 L CNN
F 1 "500mA, 1206" H 3280 2540 50  0000 L CNN
F 2 "Fuse_Holders_and_Fuses:Fuse_SMD1206_Reflow" H 3400 2600 50  0001 C CNN
F 3 "" H 3400 2600 50  0000 C CNN
	1    3400 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 2600 2700 2600
Wire Wire Line
	3500 2600 4300 2600
Wire Wire Line
	3600 2300 3600 2600
Connection ~ 3600 2600
Text Label 3700 2600 0    60   ~ 0
VBUS_F
Text Label 5700 2400 0    60   ~ 0
TXD_R
Text Notes 5300 6500 0    60   ~ 0
Regulator\nVoltage\nSelect
Text Notes 5300 5850 0    60   ~ 0
VCCIO\nSource\nSelect
Text Label 6400 2300 0    60   ~ 0
VTARGET
Text Label 8200 4800 0    60   ~ 0
VTARGET
Text Notes 6450 5550 0    60   ~ 0
Target Power\nSource Select
$Comp
L +5V #PWR10
U 1 1 56F27552
P 6500 4900
F 0 "#PWR10" H 6500 4750 50  0001 C CNN
F 1 "+5V" H 6500 5040 50  0000 C CNN
F 2 "" H 6500 4900 50  0000 C CNN
F 3 "" H 6500 4900 50  0000 C CNN
	1    6500 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 5000 6500 5000
Wire Wire Line
	6500 5000 6500 4900
$Comp
L +5V #PWR8
U 1 1 56F27756
P 4700 5500
F 0 "#PWR8" H 4700 5350 50  0001 C CNN
F 1 "+5V" H 4700 5640 50  0000 C CNN
F 2 "" H 4700 5500 50  0000 C CNN
F 3 "" H 4700 5500 50  0000 C CNN
	1    4700 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 5500 4700 5650
Wire Wire Line
	4700 5650 4850 5650
Wire Wire Line
	2700 2600 2700 1900
Wire Wire Line
	2600 2800 2600 2000
Wire Wire Line
	2500 2700 2500 2100
Text Label 6700 4800 0    60   ~ 0
VTARGET_Q
$Comp
L Led_Small D3
U 1 1 56F870F2
P 6600 3700
F 0 "D3" H 6550 3825 50  0000 L CNN
F 1 "PWR" H 6425 3600 50  0000 L CNN
F 2 "LEDs:LED-0805" V 6600 3700 50  0001 C CNN
F 3 "" V 6600 3700 50  0000 C CNN
	1    6600 3700
	1    0    0    -1  
$EndComp
$Comp
L R R7
U 1 1 56F871B7
P 6150 3700
F 0 "R7" V 6230 3700 50  0000 C CNN
F 1 "220" V 6150 3700 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 6080 3700 50  0001 C CNN
F 3 "" H 6150 3700 50  0000 C CNN
	1    6150 3700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7000 3700 6700 3700
Connection ~ 7000 3500
$Comp
L GND #PWR9
U 1 1 56F872F9
P 5900 3850
F 0 "#PWR9" H 5900 3600 50  0001 C CNN
F 1 "GND" H 5900 3700 50  0000 C CNN
F 2 "" H 5900 3850 50  0000 C CNN
F 3 "" H 5900 3850 50  0000 C CNN
	1    5900 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 3850 5900 3700
Wire Wire Line
	5900 3700 6000 3700
Wire Wire Line
	6300 3700 6500 3700
$Comp
L C_Small C3
U 1 1 56F87B36
P 3800 3500
F 0 "C3" H 3810 3570 50  0000 L CNN
F 1 "1uF" H 3810 3420 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 3800 3500 50  0001 C CNN
F 3 "" H 3800 3500 50  0000 C CNN
	1    3800 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 3400 3800 3200
Connection ~ 4100 3200
Wire Wire Line
	3800 3600 3800 4050
Wire Wire Line
	3800 4050 4100 4050
Connection ~ 4100 4050
$EndSCHEMATC
