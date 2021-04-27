EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 8
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
L 74xx:74HC14 U11
U 1 1 60729E48
P 5450 5550
F 0 "U11" H 5450 5233 50  0000 C CNN
F 1 "74HC14" H 5450 5324 50  0000 C CNN
F 2 "Package_SO:SO-14_3.9x8.65mm_P1.27mm" H 5450 5550 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HC14" H 5450 5550 50  0001 C CNN
	1    5450 5550
	-1   0    0    1   
$EndComp
$Comp
L 74xx:74HC14 U11
U 2 1 6072B7F1
P 5450 4800
F 0 "U11" H 5450 4483 50  0000 C CNN
F 1 "74HC14" H 5450 4574 50  0000 C CNN
F 2 "Package_SO:SO-14_3.9x8.65mm_P1.27mm" H 5450 4800 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HC14" H 5450 4800 50  0001 C CNN
	2    5450 4800
	-1   0    0    1   
$EndComp
$Comp
L 74xx:74HC14 U11
U 3 1 6072C674
P 5450 4050
F 0 "U11" H 5450 3733 50  0000 C CNN
F 1 "74HC14" H 5450 3824 50  0000 C CNN
F 2 "Package_SO:SO-14_3.9x8.65mm_P1.27mm" H 5450 4050 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HC14" H 5450 4050 50  0001 C CNN
	3    5450 4050
	-1   0    0    1   
$EndComp
$Comp
L Device:R R45
U 1 1 60730E38
P 7100 1250
F 0 "R45" V 6893 1250 50  0000 C CNN
F 1 "100" V 6984 1250 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 7030 1250 50  0001 C CNN
F 3 "~" H 7100 1250 50  0001 C CNN
	1    7100 1250
	0    1    1    0   
$EndComp
Wire Wire Line
	5750 1250 5900 1250
$Comp
L Device:R R46
U 1 1 60732283
P 7100 2300
F 0 "R46" V 6893 2300 50  0000 C CNN
F 1 "100" V 6984 2300 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 7030 2300 50  0001 C CNN
F 3 "~" H 7100 2300 50  0001 C CNN
	1    7100 2300
	0    1    1    0   
$EndComp
$Comp
L Device:R R47
U 1 1 60732C82
P 7100 3350
F 0 "R47" V 6893 3350 50  0000 C CNN
F 1 "100" V 6984 3350 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 7030 3350 50  0001 C CNN
F 3 "~" H 7100 3350 50  0001 C CNN
	1    7100 3350
	0    1    1    0   
$EndComp
Wire Wire Line
	5750 2300 6100 2300
Wire Wire Line
	5750 3350 6300 3350
$Comp
L Device:R R34
U 1 1 60733320
P 4250 1250
F 0 "R34" V 4043 1250 50  0000 C CNN
F 1 "100" V 4134 1250 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 4180 1250 50  0001 C CNN
F 3 "~" H 4250 1250 50  0001 C CNN
	1    4250 1250
	0    1    1    0   
$EndComp
Wire Wire Line
	4400 1250 4550 1250
$Comp
L Device:R R36
U 1 1 60733C3C
P 4250 2300
F 0 "R36" V 4043 2300 50  0000 C CNN
F 1 "100" V 4134 2300 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 4180 2300 50  0001 C CNN
F 3 "~" H 4250 2300 50  0001 C CNN
	1    4250 2300
	0    1    1    0   
$EndComp
Wire Wire Line
	4400 2300 4550 2300
$Comp
L Device:R R38
U 1 1 6073421A
P 4250 3350
F 0 "R38" V 4043 3350 50  0000 C CNN
F 1 "100" V 4134 3350 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 4180 3350 50  0001 C CNN
F 3 "~" H 4250 3350 50  0001 C CNN
	1    4250 3350
	0    1    1    0   
$EndComp
Wire Wire Line
	5150 3350 4550 3350
$Comp
L Device:R R33
U 1 1 6073515A
P 4550 1050
F 0 "R33" H 4480 1004 50  0000 R CNN
F 1 "10K" H 4480 1095 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 4480 1050 50  0001 C CNN
F 3 "~" H 4550 1050 50  0001 C CNN
	1    4550 1050
	-1   0    0    1   
$EndComp
$Comp
L Device:R R35
U 1 1 60735E24
P 4550 2050
F 0 "R35" H 4480 2004 50  0000 R CNN
F 1 "10K" H 4480 2095 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 4480 2050 50  0001 C CNN
F 3 "~" H 4550 2050 50  0001 C CNN
	1    4550 2050
	-1   0    0    1   
$EndComp
$Comp
L Device:R R37
U 1 1 60736427
P 4550 3100
F 0 "R37" H 4480 3054 50  0000 R CNN
F 1 "10K" H 4480 3145 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 4480 3100 50  0001 C CNN
F 3 "~" H 4550 3100 50  0001 C CNN
	1    4550 3100
	-1   0    0    1   
$EndComp
$Comp
L Device:R R42
U 1 1 6073FF66
P 6600 1000
F 0 "R42" H 6530 954 50  0000 R CNN
F 1 "10K" H 6530 1045 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 6530 1000 50  0001 C CNN
F 3 "~" H 6600 1000 50  0001 C CNN
	1    6600 1000
	-1   0    0    1   
$EndComp
$Comp
L Device:R R43
U 1 1 60741ABD
P 6600 2050
F 0 "R43" H 6530 2004 50  0000 R CNN
F 1 "10K" H 6530 2095 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 6530 2050 50  0001 C CNN
F 3 "~" H 6600 2050 50  0001 C CNN
	1    6600 2050
	-1   0    0    1   
$EndComp
$Comp
L Device:R R44
U 1 1 607425D0
P 6600 3100
F 0 "R44" H 6530 3054 50  0000 R CNN
F 1 "10K" H 6530 3145 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 6530 3100 50  0001 C CNN
F 3 "~" H 6600 3100 50  0001 C CNN
	1    6600 3100
	-1   0    0    1   
$EndComp
Text Label 7300 1250 0    50   ~ 0
HALL_S1
Text Label 7300 2300 0    50   ~ 0
HALL_S2
Text Label 7300 3350 0    50   ~ 0
HALL_S3
$Comp
L 74xx:74HC14 U11
U 7 1 60743958
P 5450 6650
F 0 "U11" H 5680 6696 50  0000 L CNN
F 1 "74HC14" H 5680 6605 50  0000 L CNN
F 2 "Package_SO:SO-14_3.9x8.65mm_P1.27mm" H 5450 6650 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HC14" H 5450 6650 50  0001 C CNN
	7    5450 6650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0135
U 1 1 60745E93
P 5450 7250
F 0 "#PWR0135" H 5450 7000 50  0001 C CNN
F 1 "GND" H 5455 7077 50  0000 C CNN
F 2 "" H 5450 7250 50  0001 C CNN
F 3 "" H 5450 7250 50  0001 C CNN
	1    5450 7250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C23
U 1 1 60747C4D
P 4800 6600
F 0 "C23" H 4915 6646 50  0000 L CNN
F 1 "100nF" H 4915 6555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 4838 6450 50  0001 C CNN
F 3 "~" H 4800 6600 50  0001 C CNN
	1    4800 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 6150 4800 6150
Wire Wire Line
	4800 6150 4800 6450
Wire Wire Line
	4800 6750 4800 7200
$Comp
L Connector:Screw_Terminal_01x03 J3
U 1 1 6074CFFB
P 11050 2300
F 0 "J3" H 11000 2500 50  0000 L CNN
F 1 "Screw_Terminal_01x03" H 11130 2251 50  0001 L CNN
F 2 "TerminalBlock_4Ucon:TerminalBlock_4Ucon_1x03_P3.50mm_Horizontal" H 11050 2300 50  0001 C CNN
F 3 "~" H 11050 2300 50  0001 C CNN
	1    11050 2300
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J4
U 1 1 6074DF80
P 11050 4500
F 0 "J4" H 11050 4300 50  0000 C CNN
F 1 "Screw_Terminal_01x02" H 11400 4300 50  0001 C CNN
F 2 "TerminalBlock_4Ucon:TerminalBlock_4Ucon_1x02_P3.50mm_Horizontal" H 11050 4500 50  0001 C CNN
F 3 "~" H 11050 4500 50  0001 C CNN
	1    11050 4500
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR0136
U 1 1 60760A5B
P 8450 5000
F 0 "#PWR0136" H 8450 4750 50  0001 C CNN
F 1 "GND" H 8455 4827 50  0000 C CNN
F 2 "" H 8450 5000 50  0001 C CNN
F 3 "" H 8450 5000 50  0001 C CNN
	1    8450 5000
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC14 U11
U 6 1 60778A23
P 5450 3350
F 0 "U11" H 5450 3033 50  0000 C CNN
F 1 "74HC14" H 5450 3124 50  0000 C CNN
F 2 "Package_SO:SO-14_3.9x8.65mm_P1.27mm" H 5450 3350 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HC14" H 5450 3350 50  0001 C CNN
	6    5450 3350
	-1   0    0    1   
$EndComp
$Comp
L 74xx:74HC14 U11
U 5 1 6077A511
P 5450 2300
F 0 "U11" H 5450 1983 50  0000 C CNN
F 1 "74HC14" H 5450 2074 50  0000 C CNN
F 2 "Package_SO:SO-14_3.9x8.65mm_P1.27mm" H 5450 2300 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HC14" H 5450 2300 50  0001 C CNN
	5    5450 2300
	-1   0    0    1   
$EndComp
$Comp
L 74xx:74HC14 U11
U 4 1 6077B872
P 5450 1250
F 0 "U11" H 5450 933 50  0000 C CNN
F 1 "74HC14" H 5450 1024 50  0000 C CNN
F 2 "Package_SO:SO-14_3.9x8.65mm_P1.27mm" H 5450 1250 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HC14" H 5450 1250 50  0001 C CNN
	4    5450 1250
	-1   0    0    1   
$EndComp
$Comp
L Device:R R41
U 1 1 6077F995
P 4750 5550
F 0 "R41" V 4957 5550 50  0000 C CNN
F 1 "1K" V 4866 5550 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 4680 5550 50  0001 C CNN
F 3 "~" H 4750 5550 50  0001 C CNN
	1    4750 5550
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R40
U 1 1 6078104C
P 4750 4800
F 0 "R40" V 4957 4800 50  0000 C CNN
F 1 "1K" V 4866 4800 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 4680 4800 50  0001 C CNN
F 3 "~" H 4750 4800 50  0001 C CNN
	1    4750 4800
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R39
U 1 1 607820EB
P 4750 4050
F 0 "R39" V 4543 4050 50  0000 C CNN
F 1 "1K" V 4634 4050 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 4680 4050 50  0001 C CNN
F 3 "~" H 4750 4050 50  0001 C CNN
	1    4750 4050
	0    1    1    0   
$EndComp
Wire Wire Line
	4900 4050 5150 4050
Wire Wire Line
	4900 4800 5150 4800
Wire Wire Line
	5150 5550 4900 5550
Wire Wire Line
	5750 4050 5900 4050
Wire Wire Line
	5900 4050 5900 1250
Wire Wire Line
	5750 4800 6100 4800
Wire Wire Line
	6100 4800 6100 2300
Wire Wire Line
	5750 5550 6300 5550
Wire Wire Line
	6300 5550 6300 3350
Connection ~ 6300 3350
Wire Wire Line
	6300 3350 6600 3350
$Comp
L Device:LED D10
U 1 1 607A2684
P 4150 4050
F 0 "D10" H 4150 3950 50  0000 C CNN
F 1 "PESD5V0L4UG" H 4143 3886 50  0001 C CNN
F 2 "LED_THT:LED_D3.0mm" H 4150 4050 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/PESDXL4UF_G_W.pdf" H 4150 4050 50  0001 C CNN
	1    4150 4050
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D11
U 1 1 607A32CA
P 4150 4800
F 0 "D11" H 4150 4700 50  0000 C CNN
F 1 "LED" H 4143 4636 50  0001 C CNN
F 2 "LED_THT:LED_D3.0mm" H 4150 4800 50  0001 C CNN
F 3 "~" H 4150 4800 50  0001 C CNN
	1    4150 4800
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D12
U 1 1 607A3C54
P 4150 5550
F 0 "D12" H 4150 5450 50  0000 C CNN
F 1 "LED" H 4143 5386 50  0001 C CNN
F 2 "LED_THT:LED_D3.0mm" H 4150 5550 50  0001 C CNN
F 3 "~" H 4150 5550 50  0001 C CNN
	1    4150 5550
	-1   0    0    1   
$EndComp
Wire Wire Line
	4300 4050 4600 4050
Wire Wire Line
	4300 4800 4600 4800
Wire Wire Line
	4300 5550 4600 5550
Wire Wire Line
	3600 5550 3600 4800
Wire Wire Line
	3600 4050 4000 4050
Wire Wire Line
	4000 4800 3600 4800
Connection ~ 3600 4800
Wire Wire Line
	3600 4800 3600 4050
Text HLabel 950  1200 0    50   Input ~ 0
3V3
Wire Wire Line
	950  1200 1900 1200
Text HLabel 950  1400 0    50   Input ~ 0
5V
Wire Wire Line
	950  1400 1900 1400
Text Label 6650 850  0    50   ~ 0
DC5V
Text Label 1350 1200 0    50   ~ 0
DC3V3
Text Label 1350 1400 0    50   ~ 0
DC5V
Text Label 6650 1900 0    50   ~ 0
DC5V
Text Label 6650 2950 0    50   ~ 0
DC5V
Text Label 4600 900  0    50   ~ 0
DC3V3
Text Label 4600 1900 0    50   ~ 0
DC3V3
Text Label 4600 2950 0    50   ~ 0
DC3V3
Text Label 3700 4050 0    50   ~ 0
DC3V3
Text Label 8550 4400 0    50   ~ 0
DC5V
Text Label 4500 6150 0    50   ~ 0
DC3V3
Wire Wire Line
	3600 5550 4000 5550
$Comp
L Device:C C24
U 1 1 60986328
P 6600 1400
F 0 "C24" H 6715 1446 50  0000 L CNN
F 1 "100nF" H 6715 1355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 6638 1250 50  0001 C CNN
F 3 "~" H 6600 1400 50  0001 C CNN
	1    6600 1400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0137
U 1 1 60986D2D
P 6600 1550
F 0 "#PWR0137" H 6600 1300 50  0001 C CNN
F 1 "GND" H 6605 1377 50  0000 C CNN
F 2 "" H 6600 1550 50  0001 C CNN
F 3 "" H 6600 1550 50  0001 C CNN
	1    6600 1550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C25
U 1 1 609872B0
P 6600 2450
F 0 "C25" H 6715 2496 50  0000 L CNN
F 1 "100nF" H 6715 2405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 6638 2300 50  0001 C CNN
F 3 "~" H 6600 2450 50  0001 C CNN
	1    6600 2450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0138
U 1 1 60987B7C
P 6600 2600
F 0 "#PWR0138" H 6600 2350 50  0001 C CNN
F 1 "GND" H 6605 2427 50  0000 C CNN
F 2 "" H 6600 2600 50  0001 C CNN
F 3 "" H 6600 2600 50  0001 C CNN
	1    6600 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C26
U 1 1 6098BB2D
P 6600 3500
F 0 "C26" H 6715 3546 50  0000 L CNN
F 1 "100nF" H 6715 3455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 6638 3350 50  0001 C CNN
F 3 "~" H 6600 3500 50  0001 C CNN
	1    6600 3500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0139
U 1 1 6098C06C
P 6600 3650
F 0 "#PWR0139" H 6600 3400 50  0001 C CNN
F 1 "GND" H 6605 3477 50  0000 C CNN
F 2 "" H 6600 3650 50  0001 C CNN
F 3 "" H 6600 3650 50  0001 C CNN
	1    6600 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C27
U 1 1 60998C9D
P 9500 4700
F 0 "C27" H 9615 4746 50  0000 L CNN
F 1 "100uF/16V" H 9615 4655 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D8.0mm_P3.50mm" H 9500 4700 50  0001 C CNN
F 3 "~" H 9500 4700 50  0001 C CNN
	1    9500 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 2200 8300 2200
Wire Wire Line
	6950 1250 6600 1250
Connection ~ 6600 1250
Wire Wire Line
	6600 850  6850 850 
Wire Wire Line
	6600 1150 6600 1250
Wire Wire Line
	6600 2200 6600 2300
Wire Wire Line
	6600 1900 6850 1900
Wire Wire Line
	6950 2300 6600 2300
Connection ~ 6600 2300
Wire Wire Line
	7250 1250 7700 1250
Wire Wire Line
	7250 3350 7700 3350
Wire Wire Line
	6950 3350 6600 3350
Connection ~ 6600 3350
Wire Wire Line
	6600 3250 6600 3350
Wire Wire Line
	6600 2950 6850 2950
Wire Wire Line
	6600 1250 5900 1250
Connection ~ 5900 1250
Wire Wire Line
	6600 2300 6100 2300
Connection ~ 6100 2300
Wire Wire Line
	7700 1250 7700 2200
Wire Wire Line
	7700 2400 7700 3350
Wire Wire Line
	3750 1250 3850 1250
Wire Wire Line
	4550 900  4850 900 
Wire Wire Line
	3750 2300 3850 2300
Wire Wire Line
	4550 2200 4550 2300
Wire Wire Line
	4550 1900 4850 1900
Wire Wire Line
	3750 3350 3850 3350
Wire Wire Line
	4550 3250 4550 3350
Wire Wire Line
	4550 2950 4850 2950
Wire Wire Line
	4800 6150 4400 6150
Connection ~ 4800 6150
$Comp
L Connector:TestPoint TP19
U 1 1 6187C378
P 9900 2050
F 0 "TP19" H 9958 2122 50  0000 L CNN
F 1 "TestPoint" H 9958 2077 50  0001 L CNN
F 2 "TestPoint:TestPoint_Loop_D2.54mm_Drill1.5mm_Beaded" H 10100 2050 50  0001 C CNN
F 3 "~" H 10100 2050 50  0001 C CNN
	1    9900 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	9900 2050 9900 2400
Connection ~ 9900 2400
$Comp
L Connector:TestPoint TP18
U 1 1 6188291F
P 9100 2050
F 0 "TP18" H 9158 2122 50  0000 L CNN
F 1 "TestPoint" H 9158 2077 50  0001 L CNN
F 2 "TestPoint:TestPoint_Loop_D2.54mm_Drill1.5mm_Beaded" H 9300 2050 50  0001 C CNN
F 3 "~" H 9300 2050 50  0001 C CNN
	1    9100 2050
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP17
U 1 1 618853E8
P 8300 2050
F 0 "TP17" H 8358 2122 50  0000 L CNN
F 1 "TestPoint" H 8358 2077 50  0001 L CNN
F 2 "TestPoint:TestPoint_Loop_D2.54mm_Drill1.5mm_Beaded" H 8500 2050 50  0001 C CNN
F 3 "~" H 8500 2050 50  0001 C CNN
	1    8300 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 2050 8300 2200
Connection ~ 8300 2200
Wire Wire Line
	9100 2050 9100 2300
Connection ~ 9100 2300
$Comp
L Connector:TestPoint TP14
U 1 1 618BF96F
P 3850 1250
F 0 "TP14" H 3908 1322 50  0000 L CNN
F 1 "TestPoint" H 3908 1277 50  0001 L CNN
F 2 "TestPoint:TestPoint_Loop_D2.54mm_Drill1.5mm_Beaded" H 4050 1250 50  0001 C CNN
F 3 "~" H 4050 1250 50  0001 C CNN
	1    3850 1250
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP15
U 1 1 618C02FC
P 3850 2300
F 0 "TP15" H 3908 2372 50  0000 L CNN
F 1 "TestPoint" H 3908 2327 50  0001 L CNN
F 2 "TestPoint:TestPoint_Loop_D2.54mm_Drill1.5mm_Beaded" H 4050 2300 50  0001 C CNN
F 3 "~" H 4050 2300 50  0001 C CNN
	1    3850 2300
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP16
U 1 1 618C06CA
P 3850 3350
F 0 "TP16" H 3908 3422 50  0000 L CNN
F 1 "TestPoint" H 3908 3377 50  0001 L CNN
F 2 "TestPoint:TestPoint_Loop_D2.54mm_Drill1.5mm_Beaded" H 4050 3350 50  0001 C CNN
F 3 "~" H 4050 3350 50  0001 C CNN
	1    3850 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:Ferrite_Bead FB4
U 1 1 6194AF24
P 9100 4400
F 0 "FB4" V 8950 4400 50  0000 C CNN
F 1 "Ferrite_Bead" V 8917 4400 50  0001 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 9030 4400 50  0001 C CNN
F 3 "~" H 9100 4400 50  0001 C CNN
	1    9100 4400
	0    1    1    0   
$EndComp
Text Label 9800 4400 0    50   ~ 0
HALL_5V
Wire Wire Line
	10850 5000 9500 5000
Wire Wire Line
	9250 4400 9500 4400
Wire Wire Line
	9500 4550 9500 4400
Connection ~ 9500 4400
Wire Wire Line
	9500 4850 9500 5000
Connection ~ 9500 5000
Wire Wire Line
	9500 5000 9250 5000
Text Label 9800 5000 0    50   ~ 0
HALL_GND
Wire Wire Line
	8950 4400 8450 4400
$Comp
L Device:Ferrite_Bead FB5
U 1 1 619603A9
P 9100 5000
F 0 "FB5" V 8950 5000 50  0000 C CNN
F 1 "Ferrite_Bead" V 8917 5000 50  0001 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 9030 5000 50  0001 C CNN
F 3 "~" H 9100 5000 50  0001 C CNN
	1    9100 5000
	0    1    1    0   
$EndComp
Wire Wire Line
	8950 5000 8450 5000
Text Label 8450 3350 0    50   ~ 0
HALL_GND
Wire Wire Line
	10850 4500 10850 5000
$Comp
L Power_Protection:ESDA6V1BC6 D13
U 1 1 619B271B
P 9100 3050
F 0 "D13" H 9430 3096 50  0000 L CNN
F 1 "ESDA6V1BC6" H 9430 3005 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6_Handsoldering" H 9100 2700 50  0001 C CNN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/21/07/21/e3/a8/df/42/a2/CD00001906.pdf/files/CD00001906.pdf/jcr:content/translations/en.CD00001906.pdf" V 9100 3050 50  0001 C CNN
	1    9100 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 2300 9200 2300
Wire Wire Line
	9900 2400 10850 2400
Wire Wire Line
	9100 3350 8400 3350
Wire Wire Line
	9500 4400 10200 4400
Connection ~ 10200 4400
Wire Wire Line
	10200 4400 10850 4400
$Comp
L Connector:TestPoint TP21
U 1 1 6086CD1B
P 6650 4450
F 0 "TP21" H 6708 4522 50  0000 L CNN
F 1 "TestPoint" H 6708 4477 50  0001 L CNN
F 2 "TestPoint:TestPoint_Loop_D2.54mm_Drill1.5mm_Beaded" H 6850 4450 50  0001 C CNN
F 3 "~" H 6850 4450 50  0001 C CNN
	1    6650 4450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0140
U 1 1 6086D55F
P 6650 4450
F 0 "#PWR0140" H 6650 4200 50  0001 C CNN
F 1 "GND" H 6655 4277 50  0000 C CNN
F 2 "" H 6650 4450 50  0001 C CNN
F 3 "" H 6650 4450 50  0001 C CNN
	1    6650 4450
	1    0    0    -1  
$EndComp
Text GLabel 3750 1250 0    50   Output ~ 0
PB0_HALL_S1
Text GLabel 3750 2300 0    50   Output ~ 0
PB1_HALL_S2
Text GLabel 3750 3350 0    50   Output ~ 0
PB2_HALL_S3
Wire Wire Line
	5450 7150 5450 7200
Wire Wire Line
	4800 7200 5450 7200
Connection ~ 5450 7200
Wire Wire Line
	5450 7200 5450 7250
Wire Wire Line
	4100 1250 3850 1250
Connection ~ 3850 1250
Wire Wire Line
	4550 1200 4550 1250
Connection ~ 4550 1250
Wire Wire Line
	4550 1250 5150 1250
Wire Wire Line
	3850 2300 4100 2300
Connection ~ 3850 2300
Connection ~ 4550 2300
Wire Wire Line
	4550 2300 5150 2300
Wire Wire Line
	4100 3350 3850 3350
Connection ~ 3850 3350
Connection ~ 4550 3350
Wire Wire Line
	4550 3350 4400 3350
Wire Wire Line
	9300 2750 9300 2400
Connection ~ 9300 2400
Wire Wire Line
	9300 2400 9900 2400
Wire Wire Line
	7700 2400 9300 2400
Wire Wire Line
	9200 2750 9200 2300
Connection ~ 9200 2300
Wire Wire Line
	9200 2300 10850 2300
Wire Wire Line
	7250 2300 9100 2300
Wire Wire Line
	10200 2600 10200 4400
Wire Wire Line
	8300 2200 8900 2200
Wire Wire Line
	8900 2750 8900 2200
Connection ~ 8900 2200
Wire Wire Line
	8900 2200 10850 2200
Wire Wire Line
	9000 2750 9000 2600
Wire Wire Line
	9000 2600 10200 2600
$EndSCHEMATC
