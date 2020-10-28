EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A 11000 8500
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
L Amplifier_Operational:LM358 U?
U 1 1 5F9988AA
P 3250 4000
F 0 "U?" H 3250 4200 50  0000 L CNN
F 1 "LM358" H 3250 3800 50  0000 L CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 3250 4000 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2904-n.pdf" H 3250 4000 50  0001 C CNN
	1    3250 4000
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LM358 U?
U 2 1 5F99B632
P 7550 4850
F 0 "U?" H 7550 5050 50  0000 L CNN
F 1 "LM358" H 7550 4650 50  0000 L CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 7550 4850 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2904-n.pdf" H 7550 4850 50  0001 C CNN
	2    7550 4850
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LM358 U?
U 3 1 5F9A0FD2
P 3100 1500
F 0 "U?" H 3100 1700 50  0000 L CNN
F 1 "LM358" H 3100 1300 50  0000 L CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 3100 1500 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2904-n.pdf" H 3100 1500 50  0001 C CNN
	3    3100 1500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F998860
P 2550 4000
F 0 "#PWR?" H 2550 3750 50  0001 C CNN
F 1 "GND" H 2550 3850 50  0000 C CNN
F 2 "" H 2550 4000 50  0001 C CNN
F 3 "" H 2550 4000 50  0001 C CNN
	1    2550 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 4000 2550 3900
Wire Wire Line
	2550 3900 2950 3900
$Comp
L Device:R R?
U 1 1 5F99D917
P 4050 4000
F 0 "R?" V 4130 4000 50  0000 C CNN
F 1 "10R" V 4050 4000 50  0000 C CNN
F 2 "" V 3980 4000 50  0001 C CNN
F 3 "~" H 4050 4000 50  0001 C CNN
	1    4050 4000
	0    1    1    0   
$EndComp
Wire Wire Line
	3900 4000 3550 4000
$Comp
L Device:R R?
U 1 1 5F9A9FEE
P 4550 4000
F 0 "R?" V 4630 4000 50  0000 C CNN
F 1 "100R" V 4550 4000 50  0000 C CNN
F 2 "" V 4480 4000 50  0001 C CNN
F 3 "~" H 4550 4000 50  0001 C CNN
	1    4550 4000
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5F9AAD52
P 4550 3500
F 0 "C?" H 4575 3600 50  0000 L CNN
F 1 "1n" H 4575 3400 50  0000 L CNN
F 2 "" H 4588 3350 50  0001 C CNN
F 3 "~" H 4550 3500 50  0001 C CNN
	1    4550 3500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4200 4000 4300 4000
Wire Wire Line
	4400 3500 4300 3500
Wire Wire Line
	4300 3500 4300 4000
Connection ~ 4300 4000
Wire Wire Line
	4300 4000 4400 4000
$Comp
L power:GND #PWR?
U 1 1 5F9C395B
P 3000 1900
F 0 "#PWR?" H 3000 1650 50  0001 C CNN
F 1 "GND" H 3000 1750 50  0000 C CNN
F 2 "" H 3000 1900 50  0001 C CNN
F 3 "" H 3000 1900 50  0001 C CNN
	1    3000 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 1900 3000 1850
$Comp
L Device:Battery BT?
U 1 1 5F9C47B4
P 1650 1500
F 0 "BT?" H 1750 1600 50  0000 L CNN
F 1 "Battery" H 1750 1500 50  0000 L CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" V 1650 1560 50  0001 C CNN
F 3 "~" V 1650 1560 50  0001 C CNN
	1    1650 1500
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 5F9C72BF
P 1650 1100
F 0 "#PWR?" H 1650 950 50  0001 C CNN
F 1 "VCC" H 1650 1250 50  0000 C CNN
F 2 "" H 1650 1100 50  0001 C CNN
F 3 "" H 1650 1100 50  0001 C CNN
	1    1650 1100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F9C8663
P 1650 1900
F 0 "#PWR?" H 1650 1650 50  0001 C CNN
F 1 "GND" H 1650 1750 50  0000 C CNN
F 2 "" H 1650 1900 50  0001 C CNN
F 3 "" H 1650 1900 50  0001 C CNN
	1    1650 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 1900 1650 1800
Wire Wire Line
	1650 1300 1650 1200
$Comp
L power:VCC #PWR?
U 1 1 5F9CA1FC
P 3000 1100
F 0 "#PWR?" H 3000 950 50  0001 C CNN
F 1 "VCC" H 3000 1250 50  0000 C CNN
F 2 "" H 3000 1100 50  0001 C CNN
F 3 "" H 3000 1100 50  0001 C CNN
	1    3000 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 1100 3000 1150
$Comp
L Device:C C?
U 1 1 5F9CACF9
P 2650 1500
F 0 "C?" H 2675 1600 50  0000 L CNN
F 1 "100n" H 2675 1400 50  0000 L CNN
F 2 "" H 2688 1350 50  0001 C CNN
F 3 "~" H 2650 1500 50  0001 C CNN
	1    2650 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 1350 2650 1150
Wire Wire Line
	2650 1150 3000 1150
Connection ~ 3000 1150
Wire Wire Line
	3000 1150 3000 1200
Wire Wire Line
	2650 1650 2650 1850
Wire Wire Line
	2650 1850 3000 1850
Connection ~ 3000 1850
Wire Wire Line
	3000 1850 3000 1800
$Comp
L Connector_Generic:Conn_01x03 J?
U 1 1 5F9D585D
P 6100 5900
F 0 "J?" H 6100 6100 50  0000 C CNN
F 1 "Conn_01x03" H 6100 5700 50  0000 C CNN
F 2 "TerminalBlock:TerminalBlock_bornier-3_P5.08mm" H 6100 5900 50  0001 C CNN
F 3 "~" H 6100 5900 50  0001 C CNN
	1    6100 5900
	1    0    0    -1  
$EndComp
Text Notes 6200 5800 0    50   ~ 0
IN-
Text Notes 6200 5900 0    50   ~ 0
IN+
Text Notes 6200 6000 0    50   ~ 0
Imeas
$Comp
L Device:R R?
U 1 1 5F9D9C09
P 4950 5800
F 0 "R?" V 5030 5800 50  0000 C CNN
F 1 "10k" V 4950 5800 50  0000 C CNN
F 2 "" V 4880 5800 50  0001 C CNN
F 3 "~" H 4950 5800 50  0001 C CNN
	1    4950 5800
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5F9DEB30
P 4950 5500
F 0 "C?" H 4975 5600 50  0000 L CNN
F 1 "1n" H 4975 5400 50  0000 L CNN
F 2 "" H 4988 5350 50  0001 C CNN
F 3 "~" H 4950 5500 50  0001 C CNN
	1    4950 5500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5900 5800 5250 5800
Wire Wire Line
	5100 5500 5250 5500
Wire Wire Line
	5250 5500 5250 5800
Connection ~ 5250 5800
Wire Wire Line
	5250 5800 5100 5800
Wire Wire Line
	4800 5800 4650 5800
Wire Wire Line
	4650 5800 4650 5500
Wire Wire Line
	4650 5500 4800 5500
$Comp
L power:GND #PWR?
U 1 1 5F9E21ED
P 5100 6000
F 0 "#PWR?" H 5100 5750 50  0001 C CNN
F 1 "GND" H 5100 5850 50  0000 C CNN
F 2 "" H 5100 6000 50  0001 C CNN
F 3 "" H 5100 6000 50  0001 C CNN
	1    5100 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 6000 5100 5900
Wire Wire Line
	5100 5900 5900 5900
$Comp
L Transistor_BJT:TIP41 Q?
U 1 1 5F9EE1DF
P 5150 4000
F 0 "Q?" H 5400 4075 50  0000 L CNN
F 1 "TIP31A" H 5400 4000 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 5400 3925 50  0001 L CIN
F 3 "https://www.centralsemi.com/get_document.php?cmp=1&mergetype=pd&mergepath=pd&pdf_id=tip41.PDF" H 5150 4000 50  0001 L CNN
	1    5150 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 4000 4850 4000
Wire Wire Line
	4700 3500 4850 3500
Wire Wire Line
	4850 3500 4850 4000
Connection ~ 4850 4000
Wire Wire Line
	4850 4000 4700 4000
$Comp
L power:VCC #PWR?
U 1 1 5F9F5A2A
P 5250 3500
F 0 "#PWR?" H 5250 3350 50  0001 C CNN
F 1 "VCC" H 5250 3650 50  0000 C CNN
F 2 "" H 5250 3500 50  0001 C CNN
F 3 "" H 5250 3500 50  0001 C CNN
	1    5250 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 3500 5250 3800
$Comp
L Device:D_Schottky D?
U 1 1 5F9FC01D
P 5250 4500
F 0 "D?" H 5250 4600 50  0000 C CNN
F 1 "D_Schottky" H 5250 4400 50  0000 C CNN
F 2 "" H 5250 4500 50  0001 C CNN
F 3 "~" H 5250 4500 50  0001 C CNN
	1    5250 4500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5250 4350 5250 4200
$Comp
L Device:R R?
U 1 1 5FA092BD
P 5250 5000
F 0 "R?" V 5330 5000 50  0000 C CNN
F 1 "R" V 5250 5000 50  0000 C CNN
F 2 "" V 5180 5000 50  0001 C CNN
F 3 "~" H 5250 5000 50  0001 C CNN
	1    5250 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 5150 5250 5500
Connection ~ 5250 5500
Text Notes 5200 5350 1    50   ~ 0
CURRENT SHUNT
Wire Wire Line
	5250 4650 5250 4750
$Comp
L Device:R R?
U 1 1 5FA2F345
P 6850 4750
F 0 "R?" V 6930 4750 50  0000 C CNN
F 1 "10k" V 6850 4750 50  0000 C CNN
F 2 "" V 6780 4750 50  0001 C CNN
F 3 "~" H 6850 4750 50  0001 C CNN
	1    6850 4750
	0    1    1    0   
$EndComp
Wire Wire Line
	7000 4750 7250 4750
Wire Wire Line
	6700 4750 5250 4750
Connection ~ 5250 4750
Wire Wire Line
	5250 4750 5250 4850
$Comp
L Device:R R?
U 1 1 5FA3354F
P 7000 5700
F 0 "R?" V 7080 5700 50  0000 C CNN
F 1 "750R" V 7000 5700 50  0000 C CNN
F 2 "" V 6930 5700 50  0001 C CNN
F 3 "~" H 7000 5700 50  0001 C CNN
	1    7000 5700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5FA346E0
P 7500 5350
F 0 "R?" V 7580 5350 50  0000 C CNN
F 1 "73k2" V 7500 5350 50  0000 C CNN
F 2 "" V 7430 5350 50  0001 C CNN
F 3 "~" H 7500 5350 50  0001 C CNN
	1    7500 5350
	0    1    1    0   
$EndComp
$Comp
L Device:R_POT_TRIM RV?
U 1 1 5FA358DC
P 8300 5350
F 0 "RV?" V 8125 5350 50  0000 C CNN
F 1 "2k" V 8200 5350 50  0000 C CNN
F 2 "" H 8300 5350 50  0001 C CNN
F 3 "~" H 8300 5350 50  0001 C CNN
	1    8300 5350
	0    1    1    0   
$EndComp
Wire Wire Line
	7000 5550 7000 5350
Wire Wire Line
	7000 4950 7250 4950
Wire Wire Line
	7350 5350 7000 5350
Connection ~ 7000 5350
Wire Wire Line
	7000 5350 7000 4950
Wire Wire Line
	7650 5350 7850 5350
Wire Wire Line
	7850 5350 7850 5700
Wire Wire Line
	7850 5700 8300 5700
Wire Wire Line
	8300 5700 8300 5500
Connection ~ 7850 5350
Wire Wire Line
	7850 5350 8150 5350
Wire Wire Line
	7850 4850 8850 4850
Wire Wire Line
	8850 4850 8850 5350
Wire Wire Line
	8850 5350 8450 5350
Wire Wire Line
	5900 6000 5300 6000
Wire Wire Line
	5300 6000 5300 6250
Wire Wire Line
	5300 6250 8850 6250
Wire Wire Line
	8850 6250 8850 5350
Connection ~ 8850 5350
$Comp
L power:GND #PWR?
U 1 1 5FA480B7
P 7000 5950
F 0 "#PWR?" H 7000 5700 50  0001 C CNN
F 1 "GND" H 7000 5800 50  0000 C CNN
F 2 "" H 7000 5950 50  0001 C CNN
F 3 "" H 7000 5950 50  0001 C CNN
	1    7000 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 5950 7000 5850
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5FA6E254
P 1250 1100
F 0 "#FLG?" H 1250 1175 50  0001 C CNN
F 1 "PWR_FLAG" H 1250 1250 50  0000 C CNN
F 2 "" H 1250 1100 50  0001 C CNN
F 3 "~" H 1250 1100 50  0001 C CNN
	1    1250 1100
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5FA6E875
P 1250 1900
F 0 "#FLG?" H 1250 1975 50  0001 C CNN
F 1 "PWR_FLAG" H 1250 2050 50  0000 C CNN
F 2 "" H 1250 1900 50  0001 C CNN
F 3 "~" H 1250 1900 50  0001 C CNN
	1    1250 1900
	-1   0    0    1   
$EndComp
Wire Wire Line
	1250 1900 1250 1800
Wire Wire Line
	1250 1800 1650 1800
Connection ~ 1650 1800
Wire Wire Line
	1650 1800 1650 1700
Wire Wire Line
	1250 1100 1250 1200
Wire Wire Line
	1250 1200 1650 1200
Connection ~ 1650 1200
Wire Wire Line
	1650 1200 1650 1100
Wire Notes Line
	6650 4550 8950 4550
Wire Notes Line
	8950 6350 6650 6350
Wire Notes Line
	6650 6350 6650 4450
Wire Notes Line
	6650 4450 8950 4450
Wire Notes Line
	8950 4450 8950 6350
Text Notes 6700 4550 0    50   ~ 0
Current Measure
Wire Notes Line
	2350 3250 5750 3250
Wire Notes Line
	5750 6350 2350 6350
Wire Notes Line
	2350 6350 2350 3150
Wire Notes Line
	2350 3150 5750 3150
Wire Notes Line
	5750 3150 5750 6350
Text Notes 2400 3250 0    50   ~ 0
Zero Keeper
Wire Wire Line
	4650 5800 2800 5800
Wire Wire Line
	2800 5800 2800 4100
Wire Wire Line
	2800 4100 2950 4100
Connection ~ 4650 5800
$EndSCHEMATC