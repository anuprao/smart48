EESchema Schematic File Version 4
EELAYER 30 0
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
L MCU_Microchip_ATmega:ATmega48PA-AU U1
U 1 1 5E1F5618
P 2675 4575
F 0 "U1" H 2675 4575 50  0000 C CNN
F 1 "ATmega48PA-AU" H 2675 4975 50  0000 C CNN
F 2 "Package_QFP:TQFP-32_7x7mm_P0.8mm" H 2675 4575 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/ATmega48PA_88PA_168PA-Data-Sheet-40002011A.pdf" H 2675 4575 50  0001 C CNN
	1    2675 4575
	1    0    0    -1  
$EndComp
$Comp
L Device:Crystal Y1
U 1 1 5E1F7F17
P 6900 4025
F 0 "Y1" V 6900 4275 50  0000 R CNN
F 1 "12MHz" V 6900 3875 50  0000 R CNN
F 2 "Crystal:Crystal_HC50_Vertical" H 6900 4025 50  0001 C CNN
F 3 "~" H 6900 4025 50  0001 C CNN
	1    6900 4025
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2675 3075 2675 2975
Wire Wire Line
	2675 2975 2725 2975
Wire Wire Line
	2775 2975 2775 3075
Wire Wire Line
	2675 6075 2675 6275
$Comp
L power:GND #PWR01
U 1 1 5E2013A3
P 2675 6275
F 0 "#PWR01" H 2675 6025 50  0001 C CNN
F 1 "GND" H 2680 6102 50  0000 C CNN
F 2 "" H 2675 6275 50  0001 C CNN
F 3 "" H 2675 6275 50  0001 C CNN
	1    2675 6275
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR02
U 1 1 5E20374B
P 2725 1475
F 0 "#PWR02" H 2725 1325 50  0001 C CNN
F 1 "+5V" H 2740 1648 50  0000 C CNN
F 2 "" H 2725 1475 50  0001 C CNN
F 3 "" H 2725 1475 50  0001 C CNN
	1    2725 1475
	1    0    0    -1  
$EndComp
Wire Wire Line
	2725 2975 2725 2400
Connection ~ 2725 2975
Wire Wire Line
	2725 2975 2775 2975
Wire Wire Line
	3275 3975 5850 3975
Wire Wire Line
	3275 4075 5850 4075
$Comp
L Device:C C1
U 1 1 5E350C48
P 7150 3825
F 0 "C1" V 7050 3675 50  0000 C CNN
F 1 "22pf" V 7050 3975 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W2.0mm_P2.50mm" H 7188 3675 50  0001 C CNN
F 3 "~" H 7150 3825 50  0001 C CNN
	1    7150 3825
	0    1    1    0   
$EndComp
$Comp
L Device:C C2
U 1 1 5E3517A0
P 7150 4225
F 0 "C2" V 7250 4075 50  0000 C CNN
F 1 "22pf" V 7250 4375 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W2.0mm_P2.50mm" H 7188 4075 50  0001 C CNN
F 3 "~" H 7150 4225 50  0001 C CNN
	1    7150 4225
	0    1    1    0   
$EndComp
Wire Wire Line
	6900 3875 6900 3825
Wire Wire Line
	6900 3825 7000 3825
Wire Wire Line
	6900 4175 6900 4225
Wire Wire Line
	6900 4225 7000 4225
Wire Wire Line
	7300 3825 7350 3825
Wire Wire Line
	7350 3825 7350 4025
Wire Wire Line
	7350 4225 7300 4225
$Comp
L power:GND #PWR03
U 1 1 5E356F05
P 7500 4075
F 0 "#PWR03" H 7500 3825 50  0001 C CNN
F 1 "GND" H 7505 3902 50  0000 C CNN
F 2 "" H 7500 4075 50  0001 C CNN
F 3 "" H 7500 4075 50  0001 C CNN
	1    7500 4075
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 4075 7500 4025
Wire Wire Line
	7500 4025 7350 4025
Connection ~ 7350 4025
Wire Wire Line
	7350 4025 7350 4225
$Comp
L Device:R R1
U 1 1 5E35AA58
P 6600 3825
F 0 "R1" V 6500 3675 50  0000 C CNN
F 1 "R" V 6500 3925 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 6530 3825 50  0001 C CNN
F 3 "~" H 6600 3825 50  0001 C CNN
	1    6600 3825
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 5E35BAD5
P 6600 4225
F 0 "R2" V 6700 4075 50  0000 C CNN
F 1 "R" V 6700 4325 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 6530 4225 50  0001 C CNN
F 3 "~" H 6600 4225 50  0001 C CNN
	1    6600 4225
	0    1    1    0   
$EndComp
Wire Wire Line
	6750 4225 6900 4225
Connection ~ 6900 4225
Wire Wire Line
	6750 3825 6900 3825
Connection ~ 6900 3825
Wire Wire Line
	6450 3825 5850 3825
Wire Wire Line
	5850 3825 5850 3975
Connection ~ 5850 3975
Wire Wire Line
	6450 4225 5850 4225
Wire Wire Line
	5850 4225 5850 4075
Connection ~ 5850 4075
$Comp
L Connector:Conn_01x01_Female J1
U 1 1 5E491ABB
P 6175 3975
F 0 "J1" H 6075 4200 50  0000 L CNN
F 1 "x1" H 6100 4050 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 6175 3975 50  0001 C CNN
F 3 "~" H 6175 3975 50  0001 C CNN
	1    6175 3975
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Female J2
U 1 1 5E4933AF
P 6175 4075
F 0 "J2" H 6075 3850 50  0000 L CNN
F 1 "x2" H 6100 4000 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 6175 4075 50  0001 C CNN
F 3 "~" H 6175 4075 50  0001 C CNN
	1    6175 4075
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 3975 5975 3975
Wire Wire Line
	5850 4075 5975 4075
$Comp
L Device:R R3
U 1 1 5E4A4BCA
P 7725 4675
F 0 "R3" H 7795 4721 50  0000 L CNN
F 1 "10K" H 7795 4630 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 7655 4675 50  0001 C CNN
F 3 "~" H 7725 4675 50  0001 C CNN
	1    7725 4675
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW1
U 1 1 5E4A8802
P 7725 5125
F 0 "SW1" V 7679 5273 50  0000 L CNN
F 1 "SW_Push" V 7770 5273 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" H 7725 5325 50  0001 C CNN
F 3 "~" H 7725 5325 50  0001 C CNN
	1    7725 5125
	0    1    1    0   
$EndComp
Wire Wire Line
	7725 4875 7725 4925
Wire Wire Line
	7725 4875 7725 4825
Connection ~ 7725 4875
$Comp
L power:GND #PWR0101
U 1 1 5E4B3875
P 7725 5400
F 0 "#PWR0101" H 7725 5150 50  0001 C CNN
F 1 "GND" H 7730 5227 50  0000 C CNN
F 2 "" H 7725 5400 50  0001 C CNN
F 3 "" H 7725 5400 50  0001 C CNN
	1    7725 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7725 5400 7725 5375
$Comp
L power:+5V #PWR0102
U 1 1 5E4B89D9
P 7725 4425
F 0 "#PWR0102" H 7725 4275 50  0001 C CNN
F 1 "+5V" H 7740 4598 50  0000 C CNN
F 2 "" H 7725 4425 50  0001 C CNN
F 3 "" H 7725 4425 50  0001 C CNN
	1    7725 4425
	1    0    0    -1  
$EndComp
Wire Wire Line
	7725 4525 7725 4425
$Comp
L Device:C C3
U 1 1 5E4BAA0E
P 3700 2625
F 0 "C3" H 3815 2671 50  0000 L CNN
F 1 "100nf" H 3425 2525 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W2.0mm_P2.50mm" H 3738 2475 50  0001 C CNN
F 3 "~" H 3700 2625 50  0001 C CNN
	1    3700 2625
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 2475 3700 2400
Wire Wire Line
	3700 2400 2725 2400
Connection ~ 2725 2400
$Comp
L power:GND #PWR0103
U 1 1 5E4C4A32
P 3700 3075
F 0 "#PWR0103" H 3700 2825 50  0001 C CNN
F 1 "GND" H 3705 2902 50  0000 C CNN
F 2 "" H 3700 3075 50  0001 C CNN
F 3 "" H 3700 3075 50  0001 C CNN
	1    3700 3075
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 2775 3700 3000
Wire Wire Line
	3275 3875 5050 3875
Wire Wire Line
	3275 3775 5150 3775
Wire Wire Line
	3275 3675 5250 3675
Connection ~ 3700 3000
Wire Wire Line
	3700 3000 3700 3075
Wire Wire Line
	3275 3575 4750 3575
Wire Wire Line
	2725 1475 2725 1825
$Comp
L Device:Jumper JP1
U 1 1 5E515D8F
P 3300 1825
F 0 "JP1" H 3300 2089 50  0000 C CNN
F 1 "Jumper" H 3300 1998 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" H 3300 1825 50  0001 C CNN
F 3 "~" H 3300 1825 50  0001 C CNN
	1    3300 1825
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 1825 2725 1825
Connection ~ 2725 1825
Wire Wire Line
	2725 1825 2725 2400
$Comp
L Connector:Conn_01x04_Male J4
U 1 1 5E52B1D6
P 9575 3375
F 0 "J4" H 9683 3656 50  0000 C CNN
F 1 "USB" H 9250 3350 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Vertical" H 9575 3375 50  0001 C CNN
F 3 "~" H 9575 3375 50  0001 C CNN
	1    9575 3375
	-1   0    0    -1  
$EndComp
$Comp
L Device:D_Zener_Small D1
U 1 1 5E52D141
P 8800 3775
F 0 "D1" V 8754 3843 50  0000 L CNN
F 1 "3.6v" V 8850 3575 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 8800 3775 50  0001 C CNN
F 3 "~" V 8800 3775 50  0001 C CNN
	1    8800 3775
	0    1    1    0   
$EndComp
$Comp
L Device:D_Zener_Small D2
U 1 1 5E52E093
P 9050 3775
F 0 "D2" V 9004 3843 50  0000 L CNN
F 1 "3.6v" V 9095 3843 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 9050 3775 50  0001 C CNN
F 3 "~" V 9050 3775 50  0001 C CNN
	1    9050 3775
	0    1    1    0   
$EndComp
Wire Wire Line
	9050 3675 9050 3375
Connection ~ 9050 3375
Wire Wire Line
	9050 3375 9375 3375
$Comp
L Device:R R4
U 1 1 5E53C483
P 8250 3375
F 0 "R4" V 8050 3375 50  0000 C CNN
F 1 "68E" V 8450 3375 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 8180 3375 50  0001 C CNN
F 3 "~" H 8250 3375 50  0001 C CNN
	1    8250 3375
	0    1    1    0   
$EndComp
$Comp
L Device:R R5
U 1 1 5E53D5FB
P 8250 3475
F 0 "R5" V 8450 3475 50  0000 C CNN
F 1 "68E" V 8050 3475 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 8180 3475 50  0001 C CNN
F 3 "~" H 8250 3475 50  0001 C CNN
	1    8250 3475
	0    1    1    0   
$EndComp
Wire Wire Line
	8400 3475 8800 3475
Wire Wire Line
	8800 3875 8800 4025
Wire Wire Line
	8800 4025 8925 4025
Wire Wire Line
	9050 4025 9050 3875
$Comp
L power:GND #PWR0104
U 1 1 5E545DC8
P 8925 4100
F 0 "#PWR0104" H 8925 3850 50  0001 C CNN
F 1 "GND" H 8930 3927 50  0000 C CNN
F 2 "" H 8925 4100 50  0001 C CNN
F 3 "" H 8925 4100 50  0001 C CNN
	1    8925 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8925 4025 8925 4100
Connection ~ 8925 4025
Wire Wire Line
	8925 4025 9050 4025
Wire Wire Line
	9050 4025 9375 4025
Wire Wire Line
	9375 4025 9375 3575
Connection ~ 9050 4025
Wire Wire Line
	8400 3375 8575 3375
Wire Wire Line
	8800 3675 8800 3475
Connection ~ 8800 3475
Wire Wire Line
	8800 3475 9375 3475
Text Notes 9625 3400 0    50   ~ 0
D-
Text Notes 9625 3500 0    50   ~ 0
D+
Text Notes 9625 3600 0    50   ~ 0
GND
Text Notes 9625 3300 0    50   ~ 0
VBUS
$Comp
L Device:R R6
U 1 1 5E54DF0D
P 8575 3125
F 0 "R6" H 8645 3171 50  0000 L CNN
F 1 "2.2K" H 8645 3080 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 8505 3125 50  0001 C CNN
F 3 "~" H 8575 3125 50  0001 C CNN
	1    8575 3125
	1    0    0    -1  
$EndComp
Wire Wire Line
	8575 3275 8575 3375
$Comp
L power:+5V #PWR0105
U 1 1 5E552A4E
P 8575 2775
F 0 "#PWR0105" H 8575 2625 50  0001 C CNN
F 1 "+5V" H 8590 2948 50  0000 C CNN
F 2 "" H 8575 2775 50  0001 C CNN
F 3 "" H 8575 2775 50  0001 C CNN
	1    8575 2775
	1    0    0    -1  
$EndComp
Wire Wire Line
	8575 2975 8575 2775
Wire Wire Line
	3275 4875 4750 4875
$Comp
L Device:Jumper JP2
U 1 1 5E565787
P 4750 4500
F 0 "JP2" V 4796 4412 50  0000 R CNN
F 1 "Jumper" V 4705 4412 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" H 4750 4500 50  0001 C CNN
F 3 "~" H 4750 4500 50  0001 C CNN
	1    4750 4500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4750 4800 4750 4875
Connection ~ 4750 4875
Wire Wire Line
	4750 4875 7725 4875
Wire Wire Line
	4750 4200 4750 3575
Connection ~ 4750 3575
Wire Wire Line
	4750 3575 4950 3575
Wire Wire Line
	3275 3475 5750 3475
Wire Wire Line
	5750 3475 5750 5275
Wire Wire Line
	5750 5275 3275 5275
Connection ~ 5750 3475
Wire Wire Line
	3275 3375 8100 3375
Wire Wire Line
	5750 3475 8100 3475
Connection ~ 8575 3375
Wire Wire Line
	8575 3375 9050 3375
$Comp
L Connector_Generic:Conn_01x01 J6
U 1 1 5E5CB42A
P 4575 2275
F 0 "J6" H 4750 2275 50  0000 C CNN
F 1 "MISO" H 4250 2225 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 4575 2275 50  0001 C CNN
F 3 "~" H 4575 2275 50  0001 C CNN
	1    4575 2275
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J7
U 1 1 5E5CBDC8
P 4575 2400
F 0 "J7" H 4750 2400 50  0000 C CNN
F 1 "MOSI" H 4250 2350 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 4575 2400 50  0001 C CNN
F 3 "~" H 4575 2400 50  0001 C CNN
	1    4575 2400
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J8
U 1 1 5E5CC6E3
P 4575 2525
F 0 "J8" H 4750 2525 50  0000 C CNN
F 1 "SCK" H 4275 2475 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 4575 2525 50  0001 C CNN
F 3 "~" H 4575 2525 50  0001 C CNN
	1    4575 2525
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J9
U 1 1 5E5CCC3E
P 4575 2650
F 0 "J9" H 4750 2650 50  0000 C CNN
F 1 "~RST" H 4275 2600 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 4575 2650 50  0001 C CNN
F 3 "~" H 4575 2650 50  0001 C CNN
	1    4575 2650
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J3
U 1 1 5E5CD26C
P 4400 2150
F 0 "J3" V 4225 2200 50  0000 L CNN
F 1 "Vcc" V 4225 2375 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 4400 2150 50  0001 C CNN
F 3 "~" H 4400 2150 50  0001 C CNN
	1    4400 2150
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J5
U 1 1 5E5CDAAC
P 4400 2750
F 0 "J5" V 4275 2700 50  0000 R CNN
F 1 "Gnd" V 4275 2525 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 4400 2750 50  0001 C CNN
F 3 "~" H 4400 2750 50  0001 C CNN
	1    4400 2750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4400 3000 4400 2950
Wire Wire Line
	3700 3000 4400 3000
Wire Wire Line
	4400 1950 4400 1825
Wire Wire Line
	3600 1825 4400 1825
Wire Wire Line
	4950 3575 4950 2650
Wire Wire Line
	4950 2650 4775 2650
Wire Wire Line
	5050 3875 5050 2525
Wire Wire Line
	5050 2525 4775 2525
Wire Wire Line
	4775 2400 5150 2400
Wire Wire Line
	5150 2400 5150 3775
Wire Wire Line
	5250 3675 5250 2275
Wire Wire Line
	5250 2275 4775 2275
$Comp
L Connector_Generic:Conn_01x03 J10
U 1 1 5E5A6CEF
P 6400 5175
F 0 "J10" H 6480 5217 50  0000 L CNN
F 1 "Conn_01x03" H 6480 5126 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 6400 5175 50  0001 C CNN
F 3 "~" H 6400 5175 50  0001 C CNN
	1    6400 5175
	1    0    0    -1  
$EndComp
Wire Wire Line
	3275 5175 4525 5175
Wire Wire Line
	4525 5175 4525 5075
Wire Wire Line
	4525 5075 6200 5075
Wire Wire Line
	3275 5075 4425 5075
Wire Wire Line
	4425 5075 4425 4975
Wire Wire Line
	4425 4975 4625 4975
Wire Wire Line
	4625 4975 4625 5175
Wire Wire Line
	4625 5175 6200 5175
Wire Wire Line
	7725 5375 6125 5375
Wire Wire Line
	6125 5375 6125 5275
Wire Wire Line
	6125 5275 6200 5275
Connection ~ 7725 5375
Wire Wire Line
	7725 5375 7725 5325
$Comp
L Connector_Generic:Conn_01x02 J11
U 1 1 5E5BB4A7
P 3575 5375
F 0 "J11" H 3655 5367 50  0000 L CNN
F 1 "Conn_01x02" H 3655 5276 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 3575 5375 50  0001 C CNN
F 3 "~" H 3575 5375 50  0001 C CNN
	1    3575 5375
	1    0    0    -1  
$EndComp
Wire Wire Line
	3375 5375 3275 5375
Wire Wire Line
	3275 5475 3375 5475
$Comp
L Connector_Generic:Conn_01x03 J12
U 1 1 5E5C604D
P 3575 5675
F 0 "J12" H 3655 5717 50  0000 L CNN
F 1 "Conn_01x03" H 3655 5626 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 3575 5675 50  0001 C CNN
F 3 "~" H 3575 5675 50  0001 C CNN
	1    3575 5675
	1    0    0    -1  
$EndComp
Wire Wire Line
	3375 5575 3275 5575
Wire Wire Line
	3275 5675 3375 5675
Wire Wire Line
	3375 5775 3275 5775
$Comp
L Connector_Generic:Conn_01x02 J13
U 1 1 5E5B8933
P 1600 3375
F 0 "J13" H 1518 3592 50  0000 C CNN
F 1 "Conn_01x02" H 1518 3501 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 1600 3375 50  0001 C CNN
F 3 "~" H 1600 3375 50  0001 C CNN
	1    1600 3375
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2075 3375 1800 3375
Wire Wire Line
	1800 3475 1925 3475
Wire Wire Line
	1925 3475 1925 3575
Wire Wire Line
	1925 3575 2075 3575
$Comp
L Connector_Generic:Conn_01x03 J14
U 1 1 5E5D1980
P 4450 4275
F 0 "J14" H 4530 4317 50  0000 L CNN
F 1 "Conn_01x03" H 4530 4226 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 4450 4275 50  0001 C CNN
F 3 "~" H 4450 4275 50  0001 C CNN
	1    4450 4275
	1    0    0    -1  
$EndComp
Wire Wire Line
	3275 4375 4250 4375
Wire Wire Line
	4250 4275 3275 4275
Wire Wire Line
	2075 3675 1275 3675
Wire Wire Line
	1275 3675 1275 6750
Wire Wire Line
	1275 6750 4150 6750
Wire Wire Line
	4150 6750 4150 4175
Wire Wire Line
	4150 4175 4250 4175
$Comp
L Connector_Generic:Conn_01x04 J15
U 1 1 5E5FD22E
P 3750 4575
F 0 "J15" H 3830 4567 50  0000 L CNN
F 1 "Conn_01x04" H 3830 4476 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 3750 4575 50  0001 C CNN
F 3 "~" H 3750 4575 50  0001 C CNN
	1    3750 4575
	1    0    0    -1  
$EndComp
Wire Wire Line
	3275 4475 3550 4475
Wire Wire Line
	3550 4575 3275 4575
Wire Wire Line
	3275 4675 3550 4675
Wire Wire Line
	3275 4775 3550 4775
$EndSCHEMATC
