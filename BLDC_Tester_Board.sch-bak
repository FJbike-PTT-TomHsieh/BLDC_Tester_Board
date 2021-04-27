EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 8
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 4900 900  1850 500 
U 605F7047
F0 "MotorDriver" 50
F1 "Motor_Driver.sch" 50
F2 "VMOT" I R 6750 1000 50 
F3 "10V" I R 6750 1150 50 
F4 "3V3" I R 6750 1300 50 
$EndSheet
$Sheet
S 4900 1750 1850 400 
U 60644410
F0 "HALL_Sense" 50
F1 "HALL_Sense.sch" 50
F2 "3V3" I R 6750 2000 50 
F3 "5V" I R 6750 1850 50 
$EndSheet
$Sheet
S 8100 850  950  1350
U 6072A933
F0 "DC to DC" 50
F1 "DC to DC.sch" 50
F2 "3V3" O L 8100 2000 50 
F3 "5V" O L 8100 1850 50 
F4 "10V" O L 8100 1150 50 
F5 "VMOT" O L 8100 1000 50 
$EndSheet
Wire Wire Line
	8100 1000 6750 1000
Wire Wire Line
	8100 1150 6750 1150
Wire Wire Line
	8100 1850 7500 1850
Wire Wire Line
	8100 2000 7400 2000
Wire Wire Line
	6750 1300 7400 1300
Wire Wire Line
	7400 1300 7400 2000
Connection ~ 7400 2000
Wire Wire Line
	4250 2600 7500 2600
Wire Wire Line
	7500 2600 7500 1850
Connection ~ 7500 1850
Wire Wire Line
	7500 1850 6750 1850
$Sheet
S 4900 2900 1850 350 
U 6078CF6E
F0 "Speed_Sense" 50
F1 "Speed_Sense.sch" 50
F2 "3V3" I R 6750 3150 50 
F3 "5V" I R 6750 3000 50 
$EndSheet
Text Notes 4900 2350 0    50   Italic 0
Motor hall sensor feed back.
Text Notes 4900 3500 0    50   Italic 0
Wheel speed sensor feedback
Wire Wire Line
	7500 2600 7500 3000
Wire Wire Line
	7500 3000 6750 3000
Connection ~ 7500 2600
Wire Wire Line
	7400 3150 6750 3150
Wire Wire Line
	6750 2000 7400 2000
$Sheet
S 4900 3800 1850 400 
U 60C0FF99
F0 "Speed control and Brake" 50
F1 "Speed_Brake.sch" 50
F2 "5V" I R 6750 3950 50 
F3 "3V3" I R 6750 4100 50 
$EndSheet
Wire Wire Line
	7400 3150 7400 4100
Connection ~ 7400 3150
Wire Wire Line
	7500 3000 7500 3950
Connection ~ 7500 3000
Wire Wire Line
	7400 2000 7400 3150
Wire Wire Line
	6750 3950 7500 3950
Wire Wire Line
	6750 4100 7400 4100
$Sheet
S 3150 900  1100 4600
U 605EBA19
F0 "MCU" 50
F1 "MCU.sch" 50
F2 "5V" I R 4250 2600 50 
$EndSheet
$Sheet
S 4900 4750 1850 500 
U 608CCFE8
F0 "RS485 & CANFD interface" 50
F1 "RS485_CANFD.sch" 50
F2 "3V3" I R 6750 4900 50 
F3 "5V" I R 6750 5050 50 
$EndSheet
Wire Wire Line
	7400 4100 7400 4900
Wire Wire Line
	7400 4900 6750 4900
Connection ~ 7400 4100
Wire Wire Line
	7500 3950 7500 5050
Wire Wire Line
	7500 5050 6750 5050
Connection ~ 7500 3950
$EndSCHEMATC
