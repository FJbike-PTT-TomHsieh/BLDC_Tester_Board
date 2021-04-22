EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 7 7
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
L stm_nucleo_board:nucleo-g474re U2
U 1 1 607B068A
P 4450 2150
AR Path="/607B068A" Ref="U2"  Part="1" 
AR Path="/605EBA19/607B068A" Ref="J1"  Part="1" 
F 0 "J1" H 4400 3225 50  0000 C CNN
F 1 "nucleo-g474re" H 4400 3134 50  0000 C CNN
F 2 "STM32-Nucleo-Board:stm32-nucleo64-board" H 4450 1000 50  0001 C CNN
F 3 "" H 4250 3050 50  0001 C CNN
	1    4450 2150
	1    0    0    -1  
$EndComp
$Comp
L stm_nucleo_board:nucleo-g474re U2
U 2 1 607B2F55
P 7850 2150
AR Path="/607B2F55" Ref="U2"  Part="2" 
AR Path="/605EBA19/607B2F55" Ref="J1"  Part="2" 
F 0 "J1" H 7800 3225 50  0000 C CNN
F 1 "nucleo-g474re" H 7800 3134 50  0000 C CNN
F 2 "STM32-Nucleo-Board:stm32-nucleo64-board" H 7850 1000 50  0001 C CNN
F 3 "" H 7650 3050 50  0001 C CNN
	2    7850 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 1800 8550 1800
Wire Wire Line
	8450 1900 8550 1900
Wire Wire Line
	8450 2000 8550 2000
Wire Wire Line
	5050 2200 5150 2200
Wire Wire Line
	5050 2300 5150 2300
Wire Wire Line
	5150 2300 5150 2200
Connection ~ 5150 2200
Wire Wire Line
	5150 2200 5800 2200
$Comp
L power:VSS #PWR0101
U 1 1 60AFC168
P 5800 2200
F 0 "#PWR0101" H 5800 2050 50  0001 C CNN
F 1 "VSS" H 5815 2373 50  0000 C CNN
F 2 "" H 5800 2200 50  0001 C CNN
F 3 "" H 5800 2200 50  0001 C CNN
	1    5800 2200
	-1   0    0    1   
$EndComp
$Comp
L power:VSS #PWR0102
U 1 1 60AFD17C
P 6100 1700
F 0 "#PWR0102" H 6100 1550 50  0001 C CNN
F 1 "VSS" H 6115 1873 50  0000 C CNN
F 2 "" H 6100 1700 50  0001 C CNN
F 3 "" H 6100 1700 50  0001 C CNN
	1    6100 1700
	-1   0    0    1   
$EndComp
Wire Wire Line
	6100 1700 7150 1700
Wire Wire Line
	3750 2200 2750 2200
$Comp
L power:VSS #PWR0103
U 1 1 60B16F10
P 2750 2200
F 0 "#PWR0103" H 2750 2050 50  0001 C CNN
F 1 "VSS" H 2765 2373 50  0000 C CNN
F 2 "" H 2750 2200 50  0001 C CNN
F 3 "" H 2750 2200 50  0001 C CNN
	1    2750 2200
	-1   0    0    1   
$EndComp
Wire Wire Line
	5050 1600 5800 1600
$Comp
L power:VSS #PWR0104
U 1 1 60B24319
P 5800 1600
F 0 "#PWR0104" H 5800 1450 50  0001 C CNN
F 1 "VSS" H 5815 1773 50  0000 C CNN
F 2 "" H 5800 1600 50  0001 C CNN
F 3 "" H 5800 1600 50  0001 C CNN
	1    5800 1600
	-1   0    0    1   
$EndComp
NoConn ~ 3750 1600
NoConn ~ 3750 1700
NoConn ~ 3750 1800
NoConn ~ 5050 1700
NoConn ~ 5050 2400
NoConn ~ 5050 2500
NoConn ~ 8450 3000
NoConn ~ 8450 3100
NoConn ~ 8450 1700
NoConn ~ 8450 1600
Wire Wire Line
	8450 2200 9400 2200
$Comp
L power:VSS #PWR0105
U 1 1 60E470B7
P 9400 2200
F 0 "#PWR0105" H 9400 2050 50  0001 C CNN
F 1 "VSS" H 9415 2373 50  0000 C CNN
F 2 "" H 9400 2200 50  0001 C CNN
F 3 "" H 9400 2200 50  0001 C CNN
	1    9400 2200
	-1   0    0    1   
$EndComp
NoConn ~ 5050 1800
NoConn ~ 5050 2100
NoConn ~ 5050 2000
NoConn ~ 5050 1900
Text HLabel 850  950  0    50   Input ~ 0
5V
Text Label 1150 950  0    50   ~ 0
DC5V
$Comp
L Device:CP1 C4
U 1 1 61210B67
P 1000 1150
F 0 "C4" H 1115 1196 50  0000 L CNN
F 1 "100uF/35V" H 1115 1105 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 1000 1150 50  0001 C CNN
F 3 "~" H 1000 1150 50  0001 C CNN
	1    1000 1150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 612110FB
P 1000 1350
F 0 "#PWR0106" H 1000 1100 50  0001 C CNN
F 1 "GND" H 1005 1177 50  0000 C CNN
F 2 "" H 1000 1350 50  0001 C CNN
F 3 "" H 1000 1350 50  0001 C CNN
	1    1000 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 1500 5800 1500
Text Label 5150 1500 0    50   ~ 0
DC5V_IN
$Comp
L Device:Ferrite_Bead FB1
U 1 1 61404EC7
P 1750 1350
F 0 "FB1" V 1600 1350 50  0000 C CNN
F 1 "Ferrite_Bead" V 1567 1350 50  0001 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 1680 1350 50  0001 C CNN
F 3 "~" H 1750 1350 50  0001 C CNN
	1    1750 1350
	0    1    1    0   
$EndComp
$Comp
L Device:Ferrite_Bead FB2
U 1 1 6140E609
P 1750 950
F 0 "FB2" V 1600 950 50  0000 C CNN
F 1 "Ferrite_Bead" V 1567 950 50  0001 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 1680 950 50  0001 C CNN
F 3 "~" H 1750 950 50  0001 C CNN
	1    1750 950 
	0    1    1    0   
$EndComp
Wire Wire Line
	1600 950  1000 950 
Wire Wire Line
	1000 950  1000 1000
Wire Wire Line
	1000 1350 1000 1300
Wire Wire Line
	1900 950  2350 950 
Text Label 2000 950  0    50   ~ 0
DC5V_IN
Wire Wire Line
	1900 1350 2350 1350
$Comp
L power:VSS #PWR0108
U 1 1 6143818A
P 2350 1350
F 0 "#PWR0108" H 2350 1200 50  0001 C CNN
F 1 "VSS" H 2365 1523 50  0000 C CNN
F 2 "" H 2350 1350 50  0001 C CNN
F 3 "" H 2350 1350 50  0001 C CNN
	1    2350 1350
	-1   0    0    1   
$EndComp
Wire Wire Line
	850  950  1000 950 
Connection ~ 1000 950 
Wire Notes Line width 20
	2600 950  9600 950 
Wire Notes Line width 20
	9600 950  9600 3200
Wire Notes Line width 20
	9600 3200 2600 3200
Wire Notes Line width 20
	2600 3200 2600 950 
Text Notes 2600 900  0    70   ~ 0
STM32G4-NUCLEO64 Morpho connector
$Comp
L Amplifier_Operational:MCP6001-OT U1
U 1 1 61483F67
P 4200 4300
F 0 "U1" H 4150 4600 50  0000 L CNN
F 1 "MCP6001-OT" H 4150 4500 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5_HandSoldering" H 4100 4100 50  0001 L CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21733j.pdf" H 4200 4500 50  0001 C CNN
	1    4200 4300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 61484FE5
P 4900 3700
F 0 "C1" H 5015 3746 50  0000 L CNN
F 1 "100nF" H 5015 3655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 4938 3550 50  0001 C CNN
F 3 "~" H 4900 3700 50  0001 C CNN
	1    4900 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 4000 4100 3550
Wire Wire Line
	3750 1500 2700 1500
Text Label 2800 1500 0    50   ~ 0
VDD
Text Label 6250 3550 0    50   ~ 0
VDD
$Comp
L power:VSS #PWR0109
U 1 1 6148FD15
P 4900 3850
F 0 "#PWR0109" H 4900 3700 50  0001 C CNN
F 1 "VSS" H 4915 4023 50  0000 C CNN
F 2 "" H 4900 3850 50  0001 C CNN
F 3 "" H 4900 3850 50  0001 C CNN
	1    4900 3850
	-1   0    0    1   
$EndComp
Wire Wire Line
	4500 4300 4550 4300
$Comp
L power:VSS #PWR0110
U 1 1 6149A035
P 4100 4600
F 0 "#PWR0110" H 4100 4450 50  0001 C CNN
F 1 "VSS" H 4115 4773 50  0000 C CNN
F 2 "" H 4100 4600 50  0001 C CNN
F 3 "" H 4100 4600 50  0001 C CNN
	1    4100 4600
	-1   0    0    1   
$EndComp
Wire Wire Line
	3900 4400 3900 4850
Wire Wire Line
	3900 4850 4550 4850
Wire Wire Line
	4550 4850 4550 4300
Connection ~ 4550 4300
$Comp
L Device:R R1
U 1 1 6149F7F5
P 3500 3900
F 0 "R1" H 3570 3946 50  0000 L CNN
F 1 "100K" H 3570 3855 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 3430 3900 50  0001 C CNN
F 3 "~" H 3500 3900 50  0001 C CNN
	1    3500 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 3550 3500 3550
Connection ~ 4100 3550
$Comp
L Device:R R2
U 1 1 614A5351
P 3100 4500
F 0 "R2" H 3170 4546 50  0000 L CNN
F 1 "100K" H 3170 4455 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 3030 4500 50  0001 C CNN
F 3 "~" H 3100 4500 50  0001 C CNN
	1    3100 4500
	1    0    0    -1  
$EndComp
$Comp
L power:VSS #PWR0111
U 1 1 614BFA44
P 3500 4850
F 0 "#PWR0111" H 3500 4700 50  0001 C CNN
F 1 "VSS" H 3515 5023 50  0000 C CNN
F 2 "" H 3500 4850 50  0001 C CNN
F 3 "" H 3500 4850 50  0001 C CNN
	1    3500 4850
	-1   0    0    1   
$EndComp
$Comp
L Device:C C2
U 1 1 614DA8BE
P 3500 4500
F 0 "C2" H 3615 4546 50  0000 L CNN
F 1 "100nF" H 3615 4455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 3538 4350 50  0001 C CNN
F 3 "~" H 3500 4500 50  0001 C CNN
	1    3500 4500
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT RV1
U 1 1 614DB926
P 2900 4200
F 0 "RV1" H 2831 4246 50  0000 R CNN
F 1 "100K" H 2831 4155 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_3386F_Vertical" H 2900 4200 50  0001 C CNN
F 3 "~" H 2900 4200 50  0001 C CNN
	1    2900 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 4200 3500 4200
Wire Wire Line
	3500 4350 3500 4200
Connection ~ 3500 4200
Wire Wire Line
	3500 4050 3500 4200
Wire Wire Line
	3500 3750 3500 3550
Wire Wire Line
	3500 4850 3500 4650
Wire Wire Line
	3100 4350 3100 4200
Wire Wire Line
	3100 4200 3500 4200
Wire Wire Line
	3100 4650 3100 4850
Connection ~ 3100 4850
Wire Wire Line
	3100 4850 3500 4850
Wire Wire Line
	2900 4350 2900 4850
Wire Wire Line
	2900 4850 3100 4850
Wire Wire Line
	3050 4200 3100 4200
Connection ~ 3100 4200
Connection ~ 3500 4850
$Comp
L Device:C C3
U 1 1 61558C48
P 4900 4500
F 0 "C3" H 5015 4546 50  0000 L CNN
F 1 "100nF" H 5015 4455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 4938 4350 50  0001 C CNN
F 3 "~" H 4900 4500 50  0001 C CNN
	1    4900 4500
	1    0    0    -1  
$EndComp
$Comp
L power:VSS #PWR0112
U 1 1 6156544A
P 4900 4650
F 0 "#PWR0112" H 4900 4500 50  0001 C CNN
F 1 "VSS" H 4915 4823 50  0000 C CNN
F 2 "" H 4900 4650 50  0001 C CNN
F 3 "" H 4900 4650 50  0001 C CNN
	1    4900 4650
	-1   0    0    1   
$EndComp
NoConn ~ 2900 4050
$Comp
L Device:Jumper_NC_Small JP1
U 1 1 61578DF3
P 5250 4300
F 0 "JP1" H 5250 4421 50  0000 C CNN
F 1 "Jumper_NC_Small" H 5250 4421 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 5250 4300 50  0001 C CNN
F 3 "~" H 5250 4300 50  0001 C CNN
	1    5250 4300
	1    0    0    -1  
$EndComp
Text Label 6250 4300 0    50   ~ 0
VREF+
$Comp
L Device:Ferrite_Bead FB3
U 1 1 6158C8BF
P 5600 4300
F 0 "FB3" V 5450 4300 50  0000 C CNN
F 1 "Ferrite_Bead" V 5417 4300 50  0001 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 5530 4300 50  0001 C CNN
F 3 "~" H 5600 4300 50  0001 C CNN
	1    5600 4300
	0    1    1    0   
$EndComp
Wire Wire Line
	5750 4300 5950 4300
Wire Wire Line
	7150 1600 6300 1600
Text Label 6400 1600 0    50   ~ 0
VREF+
Connection ~ 1000 1350
Wire Wire Line
	1000 1350 1600 1350
$Comp
L Connector:TestPoint TP1
U 1 1 61633609
P 5950 4300
F 0 "TP1" H 6008 4372 50  0000 L CNN
F 1 "TestPoint" H 6008 4327 50  0001 L CNN
F 2 "TestPoint:TestPoint_Loop_D2.54mm_Drill1.5mm_Beaded" H 6150 4300 50  0001 C CNN
F 3 "~" H 6150 4300 50  0001 C CNN
	1    5950 4300
	1    0    0    -1  
$EndComp
Connection ~ 5950 4300
Wire Wire Line
	5950 4300 6550 4300
Connection ~ 4900 3550
Wire Wire Line
	4900 3550 6550 3550
Wire Wire Line
	4100 3550 4900 3550
Wire Wire Line
	4550 4300 4900 4300
Wire Wire Line
	4900 4350 4900 4300
Connection ~ 4900 4300
Wire Wire Line
	4900 4300 5150 4300
Wire Wire Line
	5350 4300 5450 4300
NoConn ~ 3750 1900
NoConn ~ 3750 2000
NoConn ~ 3750 2300
NoConn ~ 3750 2400
NoConn ~ 3750 2500
NoConn ~ 3750 2600
NoConn ~ 3750 2700
NoConn ~ 3750 2800
NoConn ~ 3750 2900
NoConn ~ 3750 1300
NoConn ~ 3750 1400
NoConn ~ 3750 2100
Text GLabel 3600 3100 0    50   Input ~ 0
PC3_ADC2_IN9
Wire Wire Line
	3600 3100 3750 3100
Text GLabel 3600 3000 0    50   Input ~ 0
PC2_ADC1_IN8
Wire Wire Line
	3750 3000 3600 3000
NoConn ~ 5050 1300
NoConn ~ 5050 1400
Text GLabel 5150 2600 2    50   Input ~ 0
PA0_ADC2_IN1
Text GLabel 5150 2700 2    50   Input ~ 0
PA1_ADC2_IN2
Wire Wire Line
	5150 2600 5050 2600
Wire Wire Line
	5150 2700 5050 2700
NoConn ~ 5050 2800
Text GLabel 5150 2900 2    50   Input ~ 0
PB0_HALL_S1
Wire Wire Line
	5150 2900 5050 2900
Text GLabel 5150 3000 2    50   Input ~ 0
PC1_ADC1_IN7
Wire Wire Line
	5050 3000 5150 3000
Text GLabel 5150 3100 2    50   Input ~ 0
PC0_ADC1_IN6
Wire Wire Line
	5150 3100 5050 3100
NoConn ~ 8450 1400
NoConn ~ 8450 1500
NoConn ~ 7150 1800
NoConn ~ 7150 1900
NoConn ~ 7150 2000
NoConn ~ 7150 2100
NoConn ~ 8450 2900
Text GLabel 7050 2300 0    50   Input ~ 0
PA9_TIM1_CH2
Text GLabel 7050 2400 0    50   Input ~ 0
PA8_TIM1_CH1
Wire Wire Line
	7050 2300 7150 2300
Wire Wire Line
	7050 2400 7150 2400
NoConn ~ 7150 2500
NoConn ~ 7150 2600
NoConn ~ 7150 2700
Text GLabel 7050 2900 0    50   Input ~ 0
PA10_TIM1_CH3
Wire Wire Line
	7050 2900 7150 2900
NoConn ~ 7150 3000
NoConn ~ 7150 3100
NoConn ~ 7150 2800
NoConn ~ 8450 2800
Text GLabel 8550 2700 2    50   Input ~ 0
PB13_ADC3_IN5
Wire Wire Line
	8550 2700 8450 2700
NoConn ~ 8450 2600
Text GLabel 8550 2500 2    50   Input ~ 0
PB15_TIM1_CH3N
Wire Wire Line
	8550 2500 8450 2500
Text GLabel 8550 2400 2    50   Input ~ 0
PB1_HALL_S2
Wire Wire Line
	8550 2400 8450 2400
Text GLabel 8550 2300 2    50   Input ~ 0
PB2_HALL_S3
Wire Wire Line
	8550 2300 8450 2300
Text GLabel 8550 2100 2    50   Input ~ 0
PB11
Wire Wire Line
	8550 2100 8450 2100
Text GLabel 8550 1300 2    50   Input ~ 0
PC8_TIM3_CH3
Wire Wire Line
	8550 1300 8450 1300
Text GLabel 7050 1300 0    50   Input ~ 0
PC9_TIM3_CH4
Wire Wire Line
	7050 1300 7150 1300
NoConn ~ 7150 1400
NoConn ~ 7150 1500
Text GLabel 8550 1800 2    50   Input ~ 0
PA12_TIM1_CH2N
Text GLabel 8550 1900 2    50   Input ~ 0
PA11_TIM1_CH1N
Text GLabel 8550 2000 2    50   Input ~ 0
PB12_TIM1_BKIN
NoConn ~ 7150 2200
$EndSCHEMATC
