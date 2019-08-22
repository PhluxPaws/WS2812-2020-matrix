EESchema Schematic File Version 4
LIBS:phloxleds-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 17
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
L Connector_Generic:Conn_02x09_Odd_Even J1
U 1 1 5D5FE951
P 1550 3050
F 0 "J1" H 1600 3667 50  0000 C CNN
F 1 "Conn_02x09_Odd_Even" H 1600 3576 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x09_P2.54mm_Vertical" H 1550 3050 50  0001 C CNN
F 3 "~" H 1550 3050 50  0001 C CNN
	1    1550 3050
	1    0    0    -1  
$EndComp
Entry Wire Line
	1050 2550 1150 2650
Entry Wire Line
	1050 2650 1150 2750
Entry Wire Line
	1050 2850 1150 2950
Entry Wire Line
	1050 2950 1150 3050
Entry Wire Line
	1050 3050 1150 3150
Entry Wire Line
	1050 3150 1150 3250
Entry Wire Line
	1050 3250 1150 3350
Entry Wire Line
	1050 2750 1150 2850
Text Label 1250 2650 2    50   ~ 0
A1
Text Label 1250 2750 2    50   ~ 0
A2
Text Label 1250 2850 2    50   ~ 0
A3
Text Label 1250 2950 2    50   ~ 0
A4
Text Label 1250 3050 2    50   ~ 0
A5
Text Label 1250 3150 2    50   ~ 0
A6
Text Label 1250 3250 2    50   ~ 0
A7
Text Label 1250 3350 2    50   ~ 0
A8
Wire Wire Line
	1350 2650 1150 2650
Wire Wire Line
	1150 2750 1350 2750
Wire Wire Line
	1350 2850 1150 2850
Wire Wire Line
	1150 2950 1350 2950
Wire Wire Line
	1350 3050 1150 3050
Wire Wire Line
	1150 3150 1350 3150
Wire Wire Line
	1350 3250 1150 3250
Wire Wire Line
	1350 3350 1150 3350
Entry Wire Line
	2900 1600 2800 1500
Text Label 2900 1600 0    50   ~ 0
B1
Wire Wire Line
	4450 1300 4800 1300
Connection ~ 4450 1300
Wire Wire Line
	4450 1600 2900 1600
Wire Wire Line
	4400 1300 4450 1300
$Comp
L Device:Jumper_NO_Small JP16
U 1 1 5D608C2C
P 4300 1300
F 0 "JP16" H 4300 1250 50  0000 C CNN
F 1 "Jumper_NO_Small" H 4300 1394 50  0001 C CNN
F 2 "phlox:SmolJumper" H 4300 1300 50  0001 C CNN
F 3 "~" H 4300 1300 50  0001 C CNN
	1    4300 1300
	1    0    0    -1  
$EndComp
Entry Wire Line
	2800 1200 2900 1300
Wire Wire Line
	2900 1300 2950 1300
Text Label 2900 1300 0    50   ~ 0
A1
Wire Wire Line
	5650 1300 5600 1300
$Sheet
S 4800 1900 800  200 
U 5D613F43
F0 "12xWS2812_4" 50
F1 "12xWS2812.sch" 50
F2 "D_I" I L 4800 2000 50 
F3 "D_O" O R 5600 2000 50 
$EndSheet
$Sheet
S 3300 1900 800  200 
U 5D613F36
F0 "12xWS2812_3" 50
F1 "12xWS2812.sch" 50
F2 "D_I" I L 3300 2000 50 
F3 "D_O" O R 4100 2000 50 
$EndSheet
Text Label 2900 2000 0    50   ~ 0
A2
Wire Wire Line
	2900 2000 2950 2000
Entry Wire Line
	2800 1900 2900 2000
$Comp
L Device:Jumper_NO_Small JP17
U 1 1 5D613F55
P 4300 2000
F 0 "JP17" H 4300 1950 50  0000 C CNN
F 1 "Jumper_NO_Small" H 4300 2094 50  0001 C CNN
F 2 "phlox:SmolJumper" H 4300 2000 50  0001 C CNN
F 3 "~" H 4300 2000 50  0001 C CNN
	1    4300 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 2000 4200 2000
Wire Wire Line
	3300 2000 3250 2000
Wire Wire Line
	3250 2000 3250 1950
$Comp
L Device:Jumper_NO_Small JP9
U 1 1 5D613F5E
P 3250 1850
F 0 "JP9" V 3250 1700 50  0000 L CNN
F 1 "Jumper_NO_Small" H 3250 1944 50  0001 C CNN
F 2 "phlox:SmolJumper" H 3250 1850 50  0001 C CNN
F 3 "~" H 3250 1850 50  0001 C CNN
	1    3250 1850
	0    1    1    0   
$EndComp
Wire Wire Line
	3250 1750 5650 1750
Wire Wire Line
	5650 1300 5650 1750
$Sheet
S 4800 2600 800  200 
U 5D61D7E7
F0 "12xWS2812_6" 50
F1 "12xWS2812.sch" 50
F2 "D_I" I L 4800 2700 50 
F3 "D_O" O R 5600 2700 50 
$EndSheet
$Sheet
S 3300 2600 800  200 
U 5D61D7EB
F0 "12xWS2812_5" 50
F1 "12xWS2812.sch" 50
F2 "D_I" I L 3300 2700 50 
F3 "D_O" O R 4100 2700 50 
$EndSheet
Connection ~ 3250 2700
Text Label 2900 2700 0    50   ~ 0
A3
Wire Wire Line
	2900 2700 2950 2700
Entry Wire Line
	2800 2600 2900 2700
$Comp
L Device:Jumper_NO_Small JP18
U 1 1 5D61D7F6
P 4300 2700
F 0 "JP18" H 4300 2650 50  0000 C CNN
F 1 "Jumper_NO_Small" H 4300 2794 50  0001 C CNN
F 2 "phlox:SmolJumper" H 4300 2700 50  0001 C CNN
F 3 "~" H 4300 2700 50  0001 C CNN
	1    4300 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 2700 4200 2700
Wire Wire Line
	3300 2700 3250 2700
Text Label 2900 3000 0    50   ~ 0
B3
Entry Wire Line
	2900 3000 2800 2900
Wire Wire Line
	3250 2700 3250 2650
$Comp
L Device:Jumper_NO_Small JP10
U 1 1 5D61D812
P 3250 2550
F 0 "JP10" V 3250 2400 50  0000 L CNN
F 1 "Jumper_NO_Small" H 3250 2644 50  0001 C CNN
F 2 "phlox:SmolJumper" H 3250 2550 50  0001 C CNN
F 3 "~" H 3250 2550 50  0001 C CNN
	1    3250 2550
	0    1    1    0   
$EndComp
Wire Wire Line
	3250 2450 5650 2450
Wire Wire Line
	5650 2000 5650 2450
$Sheet
S 4800 3300 800  200 
U 5D62018B
F0 "12xWS2812_8" 50
F1 "12xWS2812.sch" 50
F2 "D_I" I L 4800 3400 50 
F3 "D_O" O R 5600 3400 50 
$EndSheet
$Sheet
S 3300 3300 800  200 
U 5D62018F
F0 "12xWS2812_7" 50
F1 "12xWS2812.sch" 50
F2 "D_I" I L 3300 3400 50 
F3 "D_O" O R 4100 3400 50 
$EndSheet
Connection ~ 3250 3400
Text Label 2900 3400 0    50   ~ 0
A4
Wire Wire Line
	2900 3400 2950 3400
Entry Wire Line
	2800 3300 2900 3400
$Comp
L Device:Jumper_NO_Small JP19
U 1 1 5D62019A
P 4300 3400
F 0 "JP19" H 4300 3350 50  0000 C CNN
F 1 "Jumper_NO_Small" H 4300 3494 50  0001 C CNN
F 2 "phlox:SmolJumper" H 4300 3400 50  0001 C CNN
F 3 "~" H 4300 3400 50  0001 C CNN
	1    4300 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 3400 4200 3400
Wire Wire Line
	3300 3400 3250 3400
Text Label 2900 3700 0    50   ~ 0
B4
Entry Wire Line
	2900 3700 2800 3600
Wire Wire Line
	3250 3400 3250 3350
$Comp
L Device:Jumper_NO_Small JP11
U 1 1 5D6201B6
P 3250 3250
F 0 "JP11" V 3250 3100 50  0000 L CNN
F 1 "Jumper_NO_Small" H 3250 3344 50  0001 C CNN
F 2 "phlox:SmolJumper" H 3250 3250 50  0001 C CNN
F 3 "~" H 3250 3250 50  0001 C CNN
	1    3250 3250
	0    1    1    0   
$EndComp
Wire Wire Line
	5650 2700 5650 3150
$Sheet
S 4800 4000 800  200 
U 5D627886
F0 "12xWS2812_10" 50
F1 "12xWS2812.sch" 50
F2 "D_I" I L 4800 4100 50 
F3 "D_O" O R 5600 4100 50 
$EndSheet
$Sheet
S 3300 4000 800  200 
U 5D62788A
F0 "12xWS2812_9" 50
F1 "12xWS2812.sch" 50
F2 "D_I" I L 3300 4100 50 
F3 "D_O" O R 4100 4100 50 
$EndSheet
Connection ~ 3250 4100
Text Label 2900 4100 0    50   ~ 0
A5
Wire Wire Line
	2900 4100 2950 4100
Entry Wire Line
	2800 4000 2900 4100
$Comp
L Device:Jumper_NO_Small JP20
U 1 1 5D627895
P 4300 4100
F 0 "JP20" H 4300 4050 50  0000 C CNN
F 1 "Jumper_NO_Small" H 4300 4194 50  0001 C CNN
F 2 "phlox:SmolJumper" H 4300 4100 50  0001 C CNN
F 3 "~" H 4300 4100 50  0001 C CNN
	1    4300 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 4100 4200 4100
Wire Wire Line
	3300 4100 3250 4100
Text Label 2900 4400 0    50   ~ 0
B5
Entry Wire Line
	2900 4400 2800 4300
Wire Wire Line
	3250 4100 3250 4050
$Comp
L Device:Jumper_NO_Small JP12
U 1 1 5D6278B1
P 3250 3950
F 0 "JP12" V 3250 3800 50  0000 L CNN
F 1 "Jumper_NO_Small" H 3250 4044 50  0001 C CNN
F 2 "phlox:SmolJumper" H 3250 3950 50  0001 C CNN
F 3 "~" H 3250 3950 50  0001 C CNN
	1    3250 3950
	0    1    1    0   
$EndComp
Wire Wire Line
	3250 3850 5650 3850
Wire Wire Line
	5650 3400 5650 3850
$Sheet
S 4800 4700 800  200 
U 5D6278B7
F0 "12xWS2812_12" 50
F1 "12xWS2812.sch" 50
F2 "D_I" I L 4800 4800 50 
F3 "D_O" O R 5600 4800 50 
$EndSheet
$Sheet
S 3300 4700 800  200 
U 5D6278BB
F0 "12xWS2812_11" 50
F1 "12xWS2812.sch" 50
F2 "D_I" I L 3300 4800 50 
F3 "D_O" O R 4100 4800 50 
$EndSheet
Connection ~ 3250 4800
Text Label 2900 4800 0    50   ~ 0
A6
Wire Wire Line
	2900 4800 2950 4800
Entry Wire Line
	2800 4700 2900 4800
$Comp
L Device:Jumper_NO_Small JP21
U 1 1 5D6278C6
P 4300 4800
F 0 "JP21" H 4300 4750 50  0000 C CNN
F 1 "Jumper_NO_Small" H 4300 4894 50  0001 C CNN
F 2 "phlox:SmolJumper" H 4300 4800 50  0001 C CNN
F 3 "~" H 4300 4800 50  0001 C CNN
	1    4300 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 4800 4200 4800
Wire Wire Line
	3300 4800 3250 4800
Text Label 2900 5100 0    50   ~ 0
B6
Entry Wire Line
	2900 5100 2800 5000
Wire Wire Line
	3250 4800 3250 4750
$Comp
L Device:Jumper_NO_Small JP13
U 1 1 5D6278E2
P 3250 4650
F 0 "JP13" V 3250 4500 50  0000 L CNN
F 1 "Jumper_NO_Small" H 3250 4744 50  0001 C CNN
F 2 "phlox:SmolJumper" H 3250 4650 50  0001 C CNN
F 3 "~" H 3250 4650 50  0001 C CNN
	1    3250 4650
	0    1    1    0   
$EndComp
Wire Wire Line
	3250 4550 5650 4550
Wire Wire Line
	5650 4100 5650 4550
$Sheet
S 4800 5400 800  200 
U 5D62B833
F0 "12xWS2812_14" 50
F1 "12xWS2812.sch" 50
F2 "D_I" I L 4800 5500 50 
F3 "D_O" O R 5600 5500 50 
$EndSheet
$Sheet
S 3300 5400 800  200 
U 5D62B837
F0 "12xWS2812_13" 50
F1 "12xWS2812.sch" 50
F2 "D_I" I L 3300 5500 50 
F3 "D_O" O R 4100 5500 50 
$EndSheet
Text Label 2900 5500 0    50   ~ 0
A7
Wire Wire Line
	2900 5500 2950 5500
Entry Wire Line
	2800 5400 2900 5500
$Comp
L Device:Jumper_NO_Small JP22
U 1 1 5D62B842
P 4300 5500
F 0 "JP22" H 4300 5450 50  0000 C CNN
F 1 "Jumper_NO_Small" H 4300 5594 50  0001 C CNN
F 2 "phlox:SmolJumper" H 4300 5500 50  0001 C CNN
F 3 "~" H 4300 5500 50  0001 C CNN
	1    4300 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 5500 4200 5500
Wire Wire Line
	3300 5500 3250 5500
Text Label 2900 5800 0    50   ~ 0
B7
Entry Wire Line
	2900 5800 2800 5700
Wire Wire Line
	3250 5500 3250 5450
$Comp
L Device:Jumper_NO_Small JP14
U 1 1 5D62B85E
P 3250 5350
F 0 "JP14" V 3250 5200 50  0000 L CNN
F 1 "Jumper_NO_Small" H 3250 5444 50  0001 C CNN
F 2 "phlox:SmolJumper" H 3250 5350 50  0001 C CNN
F 3 "~" H 3250 5350 50  0001 C CNN
	1    3250 5350
	0    1    1    0   
$EndComp
Wire Wire Line
	3250 5250 5650 5250
Wire Wire Line
	5650 4800 5650 5250
$Sheet
S 4800 6100 800  200 
U 5D62B864
F0 "12xWS2812_16" 50
F1 "12xWS2812.sch" 50
F2 "D_I" I L 4800 6200 50 
F3 "D_O" O R 5600 6200 50 
$EndSheet
$Sheet
S 3300 6100 800  200 
U 5D62B868
F0 "12xWS2812_15" 50
F1 "12xWS2812.sch" 50
F2 "D_I" I L 3300 6200 50 
F3 "D_O" O R 4100 6200 50 
$EndSheet
Connection ~ 3250 6200
Text Label 2900 6200 0    50   ~ 0
A8
Wire Wire Line
	2900 6200 2950 6200
Entry Wire Line
	2800 6100 2900 6200
$Comp
L Device:Jumper_NO_Small JP23
U 1 1 5D62B873
P 4300 6200
F 0 "JP23" H 4300 6150 50  0000 C CNN
F 1 "Jumper_NO_Small" H 4300 6294 50  0001 C CNN
F 2 "phlox:SmolJumper" H 4300 6200 50  0001 C CNN
F 3 "~" H 4300 6200 50  0001 C CNN
	1    4300 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 6200 4200 6200
Wire Wire Line
	3300 6200 3250 6200
Text Label 2900 6500 0    50   ~ 0
B8
Entry Wire Line
	2900 6500 2800 6400
Wire Wire Line
	3250 6200 3250 6150
$Comp
L Device:Jumper_NO_Small JP15
U 1 1 5D62B88F
P 3250 6050
F 0 "JP15" V 3250 5900 50  0000 L CNN
F 1 "Jumper_NO_Small" H 3250 6144 50  0001 C CNN
F 2 "phlox:SmolJumper" H 3250 6050 50  0001 C CNN
F 3 "~" H 3250 6050 50  0001 C CNN
	1    3250 6050
	0    1    1    0   
$EndComp
Wire Wire Line
	3250 5950 5650 5950
Wire Wire Line
	5650 5500 5650 5950
$Sheet
S 4800 1200 800  200 
U 5D5F9ED0
F0 "12xWS2812_2" 50
F1 "12xWS2812.sch" 50
F2 "D_I" I L 4800 1300 50 
F3 "D_O" O R 5600 1300 50 
$EndSheet
$Sheet
S 3300 1200 800  200 
U 5D5E27F7
F0 "12xWS2812_1" 50
F1 "12xWS2812.sch" 50
F2 "D_I" I L 3300 1300 50 
F3 "D_O" O R 4100 1300 50 
$EndSheet
Wire Wire Line
	5600 2000 5650 2000
Wire Wire Line
	5600 2700 5650 2700
Wire Wire Line
	5650 3400 5600 3400
Wire Wire Line
	5650 4100 5600 4100
Wire Wire Line
	5650 4800 5600 4800
Wire Wire Line
	5650 5500 5600 5500
Wire Bus Line
	1050 1200 2150 1200
Entry Wire Line
	2150 2550 2050 2650
Entry Wire Line
	2150 2650 2050 2750
Entry Wire Line
	2150 2850 2050 2950
Entry Wire Line
	2150 2950 2050 3050
Entry Wire Line
	2150 3050 2050 3150
Entry Wire Line
	2150 3150 2050 3250
Entry Wire Line
	2150 3250 2050 3350
Entry Wire Line
	2150 2750 2050 2850
Text Label 1950 2650 0    50   ~ 0
B1
Text Label 1950 2750 0    50   ~ 0
B2
Text Label 1950 2850 0    50   ~ 0
B3
Text Label 1950 2950 0    50   ~ 0
B4
Text Label 1950 3050 0    50   ~ 0
B5
Text Label 1950 3150 0    50   ~ 0
B6
Text Label 1950 3250 0    50   ~ 0
B7
Text Label 1950 3350 0    50   ~ 0
B8
Wire Wire Line
	1850 2650 2050 2650
Wire Wire Line
	2050 2750 1850 2750
Wire Wire Line
	1850 2850 2050 2850
Wire Wire Line
	2050 2950 1850 2950
Wire Wire Line
	1850 3050 2050 3050
Wire Wire Line
	2050 3150 1850 3150
Wire Wire Line
	1850 3250 2050 3250
Wire Wire Line
	1850 3350 2050 3350
$Comp
L power:GND #PWR0385
U 1 1 5D65519F
P 1350 3450
F 0 "#PWR0385" H 1350 3200 50  0001 C CNN
F 1 "GND" H 1355 3277 50  0000 C CNN
F 2 "" H 1350 3450 50  0001 C CNN
F 3 "" H 1350 3450 50  0001 C CNN
	1    1350 3450
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR0386
U 1 1 5D6558D9
P 1850 3450
F 0 "#PWR0386" H 1850 3300 50  0001 C CNN
F 1 "VDD" V 1867 3578 50  0000 L CNN
F 2 "" H 1850 3450 50  0001 C CNN
F 3 "" H 1850 3450 50  0001 C CNN
	1    1850 3450
	0    1    1    0   
$EndComp
Connection ~ 2150 1200
Wire Bus Line
	2150 1200 2800 1200
Wire Wire Line
	4200 1300 4100 1300
Connection ~ 3250 2000
$Comp
L Device:R R1
U 1 1 5D708731
P 3100 1300
F 0 "R1" V 2893 1300 50  0000 C CNN
F 1 "100R" V 2984 1300 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3030 1300 50  0001 C CNN
F 3 "~" H 3100 1300 50  0001 C CNN
	1    3100 1300
	0    1    1    0   
$EndComp
Wire Wire Line
	3250 1300 3300 1300
$Comp
L Device:R R2
U 1 1 5D710E2D
P 3100 2000
F 0 "R2" V 2893 2000 50  0000 C CNN
F 1 "100R" V 2984 2000 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3030 2000 50  0001 C CNN
F 3 "~" H 3100 2000 50  0001 C CNN
	1    3100 2000
	0    1    1    0   
$EndComp
$Comp
L Device:R R3
U 1 1 5D711165
P 3100 2700
F 0 "R3" V 2893 2700 50  0000 C CNN
F 1 "100R" V 2984 2700 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3030 2700 50  0001 C CNN
F 3 "~" H 3100 2700 50  0001 C CNN
	1    3100 2700
	0    1    1    0   
$EndComp
$Comp
L Device:R R4
U 1 1 5D711797
P 3100 3400
F 0 "R4" V 2893 3400 50  0000 C CNN
F 1 "100R" V 2984 3400 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3030 3400 50  0001 C CNN
F 3 "~" H 3100 3400 50  0001 C CNN
	1    3100 3400
	0    1    1    0   
$EndComp
$Comp
L Device:R R5
U 1 1 5D711A77
P 3100 4100
F 0 "R5" V 2893 4100 50  0000 C CNN
F 1 "100R" V 2984 4100 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3030 4100 50  0001 C CNN
F 3 "~" H 3100 4100 50  0001 C CNN
	1    3100 4100
	0    1    1    0   
$EndComp
$Comp
L Device:R R6
U 1 1 5D711D5C
P 3100 4800
F 0 "R6" V 2893 4800 50  0000 C CNN
F 1 "100R" V 2984 4800 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3030 4800 50  0001 C CNN
F 3 "~" H 3100 4800 50  0001 C CNN
	1    3100 4800
	0    1    1    0   
$EndComp
$Comp
L Device:R R8
U 1 1 5D7122E2
P 3100 6200
F 0 "R8" V 2893 6200 50  0000 C CNN
F 1 "100R" V 2984 6200 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3030 6200 50  0001 C CNN
F 3 "~" H 3100 6200 50  0001 C CNN
	1    3100 6200
	0    1    1    0   
$EndComp
Connection ~ 3250 5500
$Comp
L Device:R R7
U 1 1 5D712002
P 3100 5500
F 0 "R7" V 2893 5500 50  0000 C CNN
F 1 "100R" V 2984 5500 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3030 5500 50  0001 C CNN
F 3 "~" H 3100 5500 50  0001 C CNN
	1    3100 5500
	0    1    1    0   
$EndComp
$Comp
L Device:R R9
U 1 1 5D713DA3
P 4450 1450
F 0 "R9" H 4520 1496 50  0000 L CNN
F 1 "100R" H 4520 1405 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4380 1450 50  0001 C CNN
F 3 "~" H 4450 1450 50  0001 C CNN
	1    4450 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 3000 2900 3000
$Comp
L Device:R R11
U 1 1 5D71AC4D
P 4450 2850
F 0 "R11" H 4520 2896 50  0000 L CNN
F 1 "100R" H 4520 2805 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4380 2850 50  0001 C CNN
F 3 "~" H 4450 2850 50  0001 C CNN
	1    4450 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R12
U 1 1 5D71D463
P 4450 3550
F 0 "R12" H 4520 3596 50  0000 L CNN
F 1 "100R" H 4520 3505 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4380 3550 50  0001 C CNN
F 3 "~" H 4450 3550 50  0001 C CNN
	1    4450 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 4400 2900 4400
$Comp
L Device:R R13
U 1 1 5D71FE21
P 4450 4250
F 0 "R13" H 4520 4296 50  0000 L CNN
F 1 "100R" H 4520 4205 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4380 4250 50  0001 C CNN
F 3 "~" H 4450 4250 50  0001 C CNN
	1    4450 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 5100 2900 5100
$Comp
L Device:R R14
U 1 1 5D72290E
P 4450 4950
F 0 "R14" H 4520 4996 50  0000 L CNN
F 1 "100R" H 4520 4905 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4380 4950 50  0001 C CNN
F 3 "~" H 4450 4950 50  0001 C CNN
	1    4450 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 5800 2900 5800
$Comp
L Device:R R15
U 1 1 5D72561D
P 4450 5650
F 0 "R15" H 4520 5696 50  0000 L CNN
F 1 "100R" H 4520 5605 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4380 5650 50  0001 C CNN
F 3 "~" H 4450 5650 50  0001 C CNN
	1    4450 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 6500 2900 6500
$Comp
L Device:R R16
U 1 1 5D72831B
P 4450 6350
F 0 "R16" H 4520 6396 50  0000 L CNN
F 1 "100R" H 4520 6305 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4380 6350 50  0001 C CNN
F 3 "~" H 4450 6350 50  0001 C CNN
	1    4450 6350
	1    0    0    -1  
$EndComp
Entry Wire Line
	2900 2300 2800 2200
Text Label 2900 2300 0    50   ~ 0
B2
Wire Wire Line
	3250 3150 5650 3150
$Comp
L Device:R R10
U 1 1 5D7183EE
P 4450 2150
F 0 "R10" H 4520 2196 50  0000 L CNN
F 1 "100R" H 4520 2105 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4380 2150 50  0001 C CNN
F 3 "~" H 4450 2150 50  0001 C CNN
	1    4450 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 2000 4450 2000
Connection ~ 4450 2000
Wire Wire Line
	4450 2000 4800 2000
Wire Wire Line
	4400 2700 4450 2700
Connection ~ 4450 2700
Wire Wire Line
	4450 2700 4800 2700
Wire Wire Line
	2900 2300 4450 2300
Wire Wire Line
	4400 3400 4450 3400
Connection ~ 4450 3400
Wire Wire Line
	4450 3400 4800 3400
Wire Wire Line
	2900 3700 4450 3700
Wire Wire Line
	4400 4100 4450 4100
Connection ~ 4450 4100
Wire Wire Line
	4450 4100 4800 4100
Wire Wire Line
	4400 4800 4450 4800
Connection ~ 4450 4800
Wire Wire Line
	4450 4800 4800 4800
Wire Wire Line
	4400 5500 4450 5500
Connection ~ 4450 5500
Wire Wire Line
	4450 5500 4800 5500
Wire Wire Line
	4400 6200 4450 6200
Connection ~ 4450 6200
Wire Wire Line
	4450 6200 4800 6200
Wire Bus Line
	2150 1200 2150 3250
Wire Bus Line
	1050 1200 1050 3250
Wire Bus Line
	2800 1200 2800 6450
$EndSCHEMATC
