EESchema Schematic File Version 4
LIBS:BMS_Cell_Module-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "diyBMS Cell Module"
Date "2018-09-26"
Rev "3.0"
Comp "Stuart Pittaway & Nick Smith"
Comment1 "BMS Cell Module for Lithium Cells"
Comment2 "https://github.com/stuartpittaway/diyBMS"
Comment3 ""
Comment4 "Inspired by LyteFyba BMS by weber and Coulomb"
$EndDescr
$Comp
L Device:Thermistor_NTC TH1
U 1 1 59FF3A05
P 4600 5000
F 0 "TH1" V 4425 5000 50  0000 C CNN
F 1 "B57891M0103K000" V 4725 5000 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P2.54mm_Vertical" H 4600 5050 50  0001 C CNN
F 3 "http://uk.farnell.com/epcos/b57891m0103k000/thermistor-ntc-radial-leaded/dp/2285471" H 4600 5050 50  0001 C CNN
	1    4600 5000
	1    0    0    -1  
$EndComp
$Comp
L MCU_Microchip_ATtiny:ATtiny85-20SU U3
U 1 1 59FF3B15
P 7250 5200
F 0 "U3" H 6100 5600 50  0000 C CNN
F 1 "ATTINY85V-10SU 8S2 EIAJ SOIC" H 7210 5900 50  0000 C CNN
F 2 "Package_SO:SOIJ-8_5.3x5.3mm_P1.27mm" H 8200 5200 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/Atmel-2586-AVR-8-bit-Microcontroller-ATtiny25-ATtiny45-ATtiny85_Datasheet.pdf" H 7250 5200 50  0001 C CNN
	1    7250 5200
	-1   0    0    -1  
$EndComp
$Comp
L Device:LED D4
U 1 1 59FF3E62
P 9070 4550
F 0 "D4" H 9070 4650 50  0000 C CNN
F 1 "LED GREEN" H 9070 4400 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9070 4550 50  0001 C CNN
F 3 "" H 9070 4550 50  0001 C CNN
	1    9070 4550
	0    1    -1   0   
$EndComp
$Comp
L Device:CP C5
U 1 1 59FF4558
P 8370 5050
F 0 "C5" H 8395 5150 50  0000 L CNN
F 1 "0.1uF" H 8395 4950 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.33x1.40mm_HandSolder" H 8408 4900 50  0001 C CNN
F 3 "" H 8370 5050 50  0001 C CNN
	1    8370 5050
	1    0    0    -1  
$EndComp
$Comp
L adum1250arz:ADUM1250ARZ U2
U 1 1 5A00B074
P 6100 2200
F 0 "U2" V 6100 2150 60  0000 C CNN
F 1 "ADUM1250ARZ" V 6250 1475 60  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 6150 2100 60  0001 C CNN
F 3 "http://www.analog.com/media/en/technical-documentation/data-sheets/ADUM1250_1251.pdf" H 6150 2100 60  0001 C CNN
	1    6100 2200
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C2
U 1 1 5A00BF06
P 1540 3700
F 0 "C2" H 1565 3800 50  0000 L CNN
F 1 "2.2uF" H 1640 3700 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.33x1.40mm_HandSolder" H 1578 3550 50  0001 C CNN
F 3 "http://uk.farnell.com/kemet/c1206x224k5ractu/cap-mlcc-x7r-220nf-50v-1206/dp/1414056" H 1540 3700 50  0001 C CNN
	1    1540 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5A00C037
P 3230 4490
F 0 "C1" H 3255 4590 50  0000 L CNN
F 1 "2.2uF" H 3360 4500 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.33x1.40mm_HandSolder" H 3268 4340 50  0001 C CNN
F 3 "http://uk.farnell.com/kemet/c1206x224k5ractu/cap-mlcc-x7r-220nf-50v-1206/dp/1414056" H 3230 4490 50  0001 C CNN
	1    3230 4490
	1    0    0    -1  
$EndComp
$Comp
L Device:R R8
U 1 1 5A00CA2C
P 5825 3575
F 0 "R8" V 5905 3575 50  0000 C CNN
F 1 "4K7" V 5725 3575 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.33x1.40mm_HandSolder" V 5755 3575 50  0001 C CNN
F 3 "" H 5825 3575 50  0001 C CNN
	1    5825 3575
	0    1    1    0   
$EndComp
$Comp
L Device:R R3
U 1 1 5A00CE37
P 4200 5000
F 0 "R3" V 4280 5000 50  0000 C CNN
F 1 "20K" V 4100 5000 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.33x1.40mm_HandSolder" V 4130 5000 50  0001 C CNN
F 3 "" H 4200 5000 50  0001 C CNN
	1    4200 5000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R10
U 1 1 5A00CEAB
P 5825 3850
F 0 "R10" V 5905 3850 50  0000 C CNN
F 1 "4K7" V 5725 3850 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.33x1.40mm_HandSolder" V 5755 3850 50  0001 C CNN
F 3 "" H 5825 3850 50  0001 C CNN
	1    5825 3850
	0    1    1    0   
$EndComp
$Comp
L Device:C C4
U 1 1 5A00D03A
P 5825 3225
F 0 "C4" V 5950 3175 50  0000 L CNN
F 1 "0.1uF" V 5675 3100 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.33x1.40mm_HandSolder" H 5863 3075 50  0001 C CNN
F 3 "" H 5825 3225 50  0001 C CNN
	1    5825 3225
	0    -1   1    0   
$EndComp
$Comp
L Device:C C3
U 1 1 5A00FCB1
P 5700 5600
F 0 "C3" H 5725 5700 50  0000 L CNN
F 1 "0.1uF" H 5725 5500 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.33x1.40mm_HandSolder" H 5738 5450 50  0001 C CNN
F 3 "" H 5700 5600 50  0001 C CNN
	1    5700 5600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 5A00FE4C
P 5450 5600
F 0 "R7" V 5530 5600 50  0000 C CNN
F 1 "680K" V 5350 5600 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.33x1.40mm_HandSolder" V 5380 5600 50  0001 C CNN
F 3 "" H 5450 5600 50  0001 C CNN
	1    5450 5600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 5A01000D
P 5450 4900
F 0 "R6" V 5530 4900 50  0000 C CNN
F 1 "510K" V 5350 4900 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.33x1.40mm_HandSolder" V 5380 4900 50  0001 C CNN
F 3 "" H 5450 4900 50  0001 C CNN
	1    5450 4900
	1    0    0    -1  
$EndComp
Text GLabel 4050 3550 3    60   Input ~ 12
3V3
Text GLabel 8570 4900 2    60   Input ~ 12
3V3
Text GLabel 9170 5400 2    60   Input ~ 12
GND
Text Notes 5575 4200 2    60   ~ 0
Battery voltage divider\n1.8→4.5V maps to\nADC3=1.029V→2.571V
Text Notes 1130 5380 0    60   ~ 0
Li-Ion battery input\n1.8→4.5V
$Comp
L Device:R R4
U 1 1 5A01584D
P 4200 5600
F 0 "R4" V 4280 5600 50  0000 C CNN
F 1 "10K" V 4100 5600 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.33x1.40mm_HandSolder" V 4130 5600 50  0001 C CNN
F 3 "" H 4200 5600 50  0001 C CNN
	1    4200 5600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R12
U 1 1 5A017EFB
P 9070 5050
F 0 "R12" V 9150 5050 50  0000 C CNN
F 1 "4K7" V 8970 5050 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.33x1.40mm_HandSolder" V 9000 5050 50  0001 C CNN
F 3 "" H 9070 5050 50  0001 C CNN
	1    9070 5050
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04_Female J2
U 1 1 5A01FF38
P 6050 1100
F 0 "J2" H 6050 1300 50  0000 C CNN
F 1 "Conn_01x04_Female" V 6150 1050 50  0000 C CNN
F 2 "Connectors_JST:JST_PH_S4B-PH-K_04x2.00mm_Angled" H 6050 1100 50  0001 C CNN
F 3 "" H 6050 1100 50  0001 C CNN
	1    6050 1100
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_01x04_Female J3
U 1 1 5A021351
P 6850 1100
F 0 "J3" H 6850 1300 50  0000 C CNN
F 1 "Conn_01x04_Female" V 6950 1050 50  0000 C CNN
F 2 "Connectors_JST:JST_PH_S4B-PH-K_04x2.00mm_Angled" H 6850 1100 50  0001 C CNN
F 3 "" H 6850 1100 50  0001 C CNN
	1    6850 1100
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_01x02_Female J1
U 1 1 5A0226E7
P 700 5050
F 0 "J1" H 700 5150 50  0000 C CNN
F 1 "Conn_01x02_Female" V 800 4950 50  0000 C CNN
F 2 "Connectors_JST:JST_PH_S2B-PH-K_02x2.00mm_Angled" H 700 5050 50  0001 C CNN
F 3 "" H 700 5050 50  0001 C CNN
	1    700  5050
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5A022A52
P 1150 4800
F 0 "#PWR01" H 1150 4550 50  0001 C CNN
F 1 "GND" H 1150 4650 50  0000 C CNN
F 2 "" H 1150 4800 50  0001 C CNN
F 3 "" H 1150 4800 50  0001 C CNN
	1    1150 4800
	1    0    0    1   
$EndComp
$Comp
L power:+3.3V #PWR02
U 1 1 5A022FFB
P 3900 3650
F 0 "#PWR02" H 3900 3500 50  0001 C CNN
F 1 "+3.3V" H 3900 3850 50  0000 C CNN
F 2 "" H 3900 3650 50  0001 C CNN
F 3 "" H 3900 3650 50  0001 C CNN
	1    3900 3650
	1    0    0    1   
$EndComp
$Comp
L power:PWR_FLAG #FLG03
U 1 1 5A024000
P 1000 850
F 0 "#FLG03" H 1000 925 50  0001 C CNN
F 1 "PWR_FLAG" H 1000 1000 50  0000 C CNN
F 2 "" H 1000 850 50  0001 C CNN
F 3 "" H 1000 850 50  0001 C CNN
	1    1000 850 
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG04
U 1 1 5A02407E
P 1400 850
F 0 "#FLG04" H 1400 925 50  0001 C CNN
F 1 "PWR_FLAG" H 1400 1000 50  0000 C CNN
F 2 "" H 1400 850 50  0001 C CNN
F 3 "" H 1400 850 50  0001 C CNN
	1    1400 850 
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR05
U 1 1 5A0240F2
P 1000 1100
F 0 "#PWR05" H 1000 950 50  0001 C CNN
F 1 "VCC" H 1000 1250 50  0000 C CNN
F 2 "" H 1000 1100 50  0001 C CNN
F 3 "" H 1000 1100 50  0001 C CNN
	1    1000 1100
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5A024136
P 1400 1000
F 0 "#PWR06" H 1400 750 50  0001 C CNN
F 1 "GND" H 1400 850 50  0000 C CNN
F 2 "" H 1400 1000 50  0001 C CNN
F 3 "" H 1400 1000 50  0001 C CNN
	1    1400 1000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R9
U 1 1 5A035629
P 4550 6800
F 0 "R9" V 4630 6800 50  0000 C CNN
F 1 "47K" V 4450 6800 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.33x1.40mm_HandSolder" V 4480 6800 50  0001 C CNN
F 3 "" H 4550 6800 50  0001 C CNN
	1    4550 6800
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D2
U 1 1 5A03BFC9
P 1850 7250
F 0 "D2" H 1850 7350 50  0000 C CNN
F 1 "LED BLUE" H 1850 7450 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1850 7250 50  0001 C CNN
F 3 "" H 1850 7250 50  0001 C CNN
	1    1850 7250
	-1   0    0    1   
$EndComp
$Comp
L Device:R R2
U 1 1 5A03CB73
P 2550 7250
F 0 "R2" V 2630 7250 50  0000 C CNN
F 1 "4K7" V 2450 7250 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.33x1.40mm_HandSolder" V 2480 7250 50  0001 C CNN
F 3 "" H 2550 7250 50  0001 C CNN
	1    2550 7250
	0    1    1    0   
$EndComp
Text GLabel 1050 5800 3    60   Input ~ 12
BATT+RAW
$Comp
L Device:D D1
U 1 1 5A0412D1
P 1250 5550
F 0 "D1" H 1250 5650 50  0000 C CNN
F 1 "SS34 Schottky 40V/3A" V 1250 6125 50  0000 C CNN
F 2 "ATTINY:DO-221AC" H 1250 5550 50  0001 C CNN
F 3 "http://uk.farnell.com/multicomp/ss34/schottky-rectifier-3a-40v-do-214ab/dp/2675144" H 1250 5550 50  0001 C CNN
	1    1250 5550
	-1   0    0    1   
$EndComp
$Comp
L power:VCC #PWR07
U 1 1 5A04296E
P 800 5800
F 0 "#PWR07" H 800 5650 50  0001 C CNN
F 1 "VCC" H 800 5950 50  0000 C CNN
F 2 "" H 800 5800 50  0001 C CNN
F 3 "" H 800 5800 50  0001 C CNN
	1    800  5800
	-1   0    0    1   
$EndComp
$Comp
L Device:Fuse F1
U 1 1 5A047495
P 1650 5550
F 0 "F1" V 1730 5550 50  0000 C CNN
F 1 "FUSE" V 1550 5550 50  0000 C CNN
F 2 "Resistor_SMD:R_1812_4532Metric_Pad1.42x3.40mm_HandSolder" V 1580 5550 50  0001 C CNN
F 3 "" H 1650 5550 50  0001 C CNN
	1    1650 5550
	0    1    1    0   
$EndComp
$Comp
L Device:R R1
U 1 1 5A04A81B
P 2300 6850
F 0 "R1" V 2380 6850 50  0000 C CNN
F 1 "2R/10W" V 2200 6850 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_Power_L50.0mm_W9.0mm_P60.96mm" V 2230 6850 50  0001 C CNN
F 3 "http://uk.rs-online.com/web/p/panel-mount-fixed-resistors/0160916/" H 2300 6850 50  0001 C CNN
	1    2300 6850
	0    1    1    0   
$EndComp
Text GLabel 1400 5050 2    60   Input ~ 12
GND
Wire Wire Line
	8370 5400 8370 5200
Wire Wire Line
	5700 5200 5700 5450
Connection ~ 5700 5200
Wire Wire Line
	5700 5850 5700 5750
Wire Wire Line
	8470 5850 8470 5400
Connection ~ 8470 5400
Wire Wire Line
	5450 5050 5450 5200
Wire Wire Line
	5450 5750 5450 5850
Connection ~ 5700 5850
Connection ~ 5450 5200
Wire Wire Line
	4200 4850 4600 4850
Wire Wire Line
	4200 5150 4600 5150
Wire Wire Line
	4200 5150 4200 5400
Wire Wire Line
	4200 3400 4200 4850
Wire Wire Line
	4200 5850 4200 5750
Connection ~ 5450 5850
Wire Wire Line
	4200 5400 6350 5400
Connection ~ 4200 5400
Wire Wire Line
	9070 4250 9070 4400
Wire Wire Line
	9070 4700 9070 4900
Wire Wire Line
	6500 4250 9070 4250
Wire Wire Line
	6500 4250 6500 5000
Wire Wire Line
	6500 5000 6650 5000
Wire Wire Line
	9070 5200 9070 5400
Wire Wire Line
	5950 1300 5900 1400
Wire Wire Line
	5900 1400 5900 1550
Wire Wire Line
	6050 1300 6050 1600
Wire Wire Line
	6200 1400 6200 1650
Wire Wire Line
	6200 1400 6150 1300
Wire Wire Line
	6250 1300 6350 1400
Wire Wire Line
	6350 1400 6350 1700
Wire Wire Line
	6350 1700 7050 1700
Wire Wire Line
	7050 1700 7050 1300
Connection ~ 6350 1700
Wire Wire Line
	6200 1650 6950 1650
Wire Wire Line
	6950 1650 6950 1300
Connection ~ 6200 1650
Wire Wire Line
	6050 1600 6850 1600
Wire Wire Line
	6850 1600 6850 1300
Connection ~ 6050 1600
Wire Wire Line
	5900 1550 6750 1550
Wire Wire Line
	6750 1550 6750 1300
Connection ~ 5900 1550
Wire Wire Line
	900  5050 1150 5050
Connection ~ 1050 5550
Connection ~ 1150 5050
Wire Wire Line
	3900 3400 3900 3650
Connection ~ 3900 3400
Wire Wire Line
	1400 850  1400 1000
Wire Wire Line
	1000 850  1000 1100
Wire Wire Line
	1700 6100 1700 6850
Connection ~ 1700 6850
Wire Wire Line
	2400 7250 2000 7250
Wire Wire Line
	800  5550 1050 5550
Wire Wire Line
	1400 5550 1500 5550
Wire Wire Line
	3050 6850 2450 6850
Wire Wire Line
	6650 5300 5900 5300
Wire Wire Line
	5900 5300 5900 6550
Wire Wire Line
	5900 6550 4550 6550
Wire Wire Line
	4200 5850 5450 5850
Wire Wire Line
	4050 3400 4050 3550
Connection ~ 4050 3400
Wire Wire Line
	1540 3400 2130 3400
Wire Wire Line
	5150 5200 5450 5200
Wire Wire Line
	1150 5050 1150 4800
Wire Wire Line
	1700 6100 1950 6100
Text GLabel 5150 7050 2    60   Input ~ 0
GND
Text GLabel 5250 4300 0    60   Input ~ 12
BATT+RAW
Connection ~ 6350 5400
Connection ~ 6500 5000
Wire Wire Line
	3050 7250 2700 7250
Wire Wire Line
	4550 6950 4550 7050
$Comp
L Connector:TestPoint TP1
U 1 1 5A0A2523
P 5150 5200
F 0 "TP1" H 5150 5500 50  0000 C BNN
F 1 "VDIV" H 5150 5450 50  0000 C CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 5150 5200 50  0001 C CNN
F 3 "" H 5150 5200 50  0001 C CNN
	1    5150 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	900  5150 1050 5250
Wire Wire Line
	1050 5250 1050 5550
$Comp
L Connector_Generic:Conn_02x03_Odd_Even ISP1
U 1 1 5A1C9119
P 6950 6150
F 0 "ISP1" H 7000 6350 50  0000 C CNN
F 1 "Conn_02x03_Odd_Even" H 7000 5950 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x03_Pitch2.54mm" H 6950 6150 50  0001 C CNN
F 3 "" H 6950 6150 50  0001 C CNN
	1    6950 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 6050 6750 6050
Wire Wire Line
	6200 6150 6750 6150
Wire Wire Line
	6050 4900 6050 6475
Wire Wire Line
	6050 6475 7750 6475
Wire Wire Line
	7750 6475 7750 6150
Wire Wire Line
	7750 6150 7250 6150
Wire Wire Line
	7250 6050 7350 6050
Text GLabel 7350 6050 2    60   Input ~ 0
3V3
Text GLabel 7350 6250 2    60   Input ~ 0
GND
Wire Wire Line
	7250 6250 7350 6250
Wire Wire Line
	6350 5400 6350 6250
Wire Wire Line
	6350 6250 6750 6250
Wire Wire Line
	5250 4300 5450 4300
Wire Wire Line
	2150 6850 1700 6850
$Comp
L power:+BATT #PWR08
U 1 1 5A1CB7B8
P 800 5450
F 0 "#PWR08" H 800 5300 50  0001 C CNN
F 1 "+BATT" H 800 5590 50  0000 C CNN
F 2 "" H 800 5450 50  0001 C CNN
F 3 "" H 800 5450 50  0001 C CNN
	1    800  5450
	1    0    0    -1  
$EndComp
Connection ~ 800  5550
Wire Wire Line
	800  5450 800  5550
Connection ~ 1300 5050
Text Label 7750 6225 0    60   ~ 0
MOSI
Text Label 6500 6000 0    60   ~ 0
MISO
Text Label 6200 6100 0    60   ~ 0
SCK
Text Label 6350 6250 0    60   ~ 0
RST
Text Label 4600 6550 0    60   ~ 0
PB4BYPASS
Text GLabel 6425 3225 2    60   Input ~ 12
GND
$Comp
L reg710:REG710 U1
U 1 1 5A22A5C9
P 2560 3850
F 0 "U1" H 2380 4130 60  0000 C CNN
F 1 "REG710NA-3.3" H 2575 3225 60  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-6_Handsoldering" H 2560 3850 60  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/reg710-25.pdf" H 2560 3850 60  0001 C CNN
	1    2560 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3030 3920 3090 3920
Wire Wire Line
	3090 3920 3090 4120
Wire Wire Line
	2130 3690 2130 3400
Wire Wire Line
	3090 5550 1950 5550
Wire Wire Line
	1950 6100 1950 5550
Connection ~ 1950 5550
Wire Wire Line
	1300 5050 1300 3920
Wire Wire Line
	1300 3920 1540 3920
$Comp
L Device:C C6
U 1 1 5A22BFBC
P 3280 3900
F 0 "C6" H 3305 4000 50  0000 L CNN
F 1 "0.22uF" H 3320 3810 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.33x1.40mm_HandSolder" H 3318 3750 50  0001 C CNN
F 3 "http://uk.farnell.com/kemet/c1206x224k5ractu/cap-mlcc-x7r-220nf-50v-1206/dp/1414056" H 3280 3900 50  0001 C CNN
	1    3280 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3030 4050 3280 4050
Wire Wire Line
	3280 3750 3140 3750
Wire Wire Line
	3140 3750 3140 3780
Wire Wire Line
	3140 3780 3020 3780
Wire Wire Line
	2050 3920 2050 4640
Wire Wire Line
	2050 4640 3230 4640
Connection ~ 2050 3920
Wire Wire Line
	3230 4120 3090 4120
Connection ~ 3090 4120
Wire Wire Line
	3230 4120 3230 4340
Wire Wire Line
	1540 3550 1540 3400
Connection ~ 2130 3400
Wire Wire Line
	1540 3850 1540 3920
Connection ~ 1540 3920
Wire Wire Line
	3030 4200 3090 4200
Connection ~ 3090 4200
Text Notes 1775 3350 0    60   ~ 0
C1/C2/C6 ceramic, X7R or X5R
$Comp
L Connector:TestPoint TP2
U 1 1 5A804029
P 8760 5350
F 0 "TP2" H 8745 5550 50  0000 C BNN
F 1 "TPGND" H 8770 5225 50  0000 C CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 8760 5350 50  0001 C CNN
F 3 "" H 8760 5350 50  0001 C CNN
	1    8760 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8760 5350 8760 5400
Connection ~ 8760 5400
Wire Wire Line
	8370 5400 8470 5400
Wire Wire Line
	5700 5200 6650 5200
Wire Wire Line
	8470 5400 8760 5400
Wire Wire Line
	5700 5850 8470 5850
Wire Wire Line
	5450 5200 5450 5450
Wire Wire Line
	5450 5200 5700 5200
Wire Wire Line
	5450 5850 5700 5850
Wire Wire Line
	4200 5400 4200 5450
Wire Wire Line
	9070 5400 9170 5400
Wire Wire Line
	6350 1700 6350 1850
Wire Wire Line
	6200 1650 6200 1850
Wire Wire Line
	6050 1600 6050 1850
Wire Wire Line
	5900 1550 5900 1850
Wire Wire Line
	1050 5550 1100 5550
Wire Wire Line
	1050 5550 1050 5800
Wire Wire Line
	1150 5050 1300 5050
Wire Wire Line
	3900 3400 4050 3400
Wire Wire Line
	1700 6850 1700 7250
Wire Wire Line
	4050 3400 4200 3400
Wire Wire Line
	6350 5400 6650 5400
Wire Wire Line
	6500 5000 6500 6050
Wire Wire Line
	4550 7050 5150 7050
Wire Wire Line
	6200 5100 6200 6150
Wire Wire Line
	6050 4900 6650 4900
Wire Wire Line
	800  5550 800  5800
Wire Wire Line
	1300 5050 1400 5050
Wire Wire Line
	1950 5550 1800 5550
Wire Wire Line
	2050 3920 2130 3920
Wire Wire Line
	3090 4120 3090 4200
Wire Wire Line
	2130 3400 3900 3400
Wire Wire Line
	1540 3920 2050 3920
Wire Wire Line
	3090 4200 3090 5550
Wire Wire Line
	8760 5400 9070 5400
$Comp
L Device:Q_NMOS_GSD Q1
U 1 1 5B707DC7
P 3775 6950
F 0 "Q1" V 4025 6950 50  0000 C CNN
F 1 "SI2312BDS-T1-E3" V 4116 6950 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 3975 7050 50  0001 C CNN
F 3 "http://www.vishay.com/docs/73235/si2312bds.pdf" H 3775 6950 50  0001 C CNN
	1    3775 6950
	0    -1   1    0   
$EndComp
Wire Wire Line
	4550 6550 4550 6650
Wire Wire Line
	3050 6850 3050 7050
Wire Wire Line
	4550 6550 3775 6550
Wire Wire Line
	3775 6550 3775 6750
Connection ~ 4550 6550
Wire Wire Line
	3575 7050 3050 7050
Connection ~ 3050 7050
Wire Wire Line
	3050 7050 3050 7250
Wire Wire Line
	3975 7050 4550 7050
Connection ~ 4550 7050
Text Notes 6500 2400 0    60   ~ 0
2-channel bidirectional digital isolator\nfor external I2C bus\n(can replace with ISO1540DR)
Text Notes 5275 2625 0    60   ~ 0
side 1\nstrict I2C
Text Notes 5275 1925 0    60   ~ 0
side 2\nrelaxed I2C
Wire Notes Line
	5175 2425 6475 2425
Wire Notes Line
	5175 1950 6475 1950
Wire Wire Line
	5975 3850 6200 3850
Wire Wire Line
	4200 3400 5600 3400
Connection ~ 4200 3400
Wire Wire Line
	5600 3850 5675 3850
Wire Wire Line
	5600 2775 5900 2775
Wire Wire Line
	5900 2775 5900 2550
Wire Wire Line
	5600 2775 5600 3225
Connection ~ 6200 3850
Wire Wire Line
	6200 2550 6200 3850
Wire Wire Line
	6050 2550 6050 3575
Wire Wire Line
	5675 3225 5600 3225
Connection ~ 5600 3225
Wire Wire Line
	5600 3225 5600 3400
Wire Wire Line
	5600 3400 5600 3575
Connection ~ 5600 3400
Wire Wire Line
	5675 3575 5600 3575
Connection ~ 5600 3575
Wire Wire Line
	5600 3575 5600 3850
Wire Wire Line
	5975 3575 6050 3575
Wire Wire Line
	6350 2550 6350 3225
Wire Wire Line
	6350 3225 6425 3225
Wire Wire Line
	5975 3225 6350 3225
Connection ~ 6350 3225
Wire Wire Line
	6200 3850 6200 5100
Connection ~ 6200 5100
Wire Wire Line
	6200 5100 6650 5100
Wire Wire Line
	6050 3575 6050 4900
Connection ~ 6050 3575
Connection ~ 6050 4900
Text Notes 1925 6675 0    60   ~ 0
Power resistor 10→50W
Text Notes 3800 6800 0    60   ~ 0
gate
Text Notes 3925 7025 0    60   ~ 0
source
Text Notes 3400 7025 0    60   ~ 0
drain
Text Notes 3350 7425 0    60   ~ 0
N-channel MOSFET
Wire Wire Line
	5450 4300 5450 4750
Wire Wire Line
	8120 4900 8370 4900
Wire Wire Line
	8120 4900 8120 4590
Wire Wire Line
	7250 4590 7250 4600
Wire Wire Line
	8120 4590 7250 4590
Connection ~ 8370 4900
Wire Wire Line
	8370 4900 8570 4900
Wire Wire Line
	8370 5400 8070 5400
Wire Wire Line
	8070 5400 8070 5800
Wire Wire Line
	8070 5800 7250 5800
Connection ~ 8370 5400
Connection ~ 9070 5400
$EndSCHEMATC
