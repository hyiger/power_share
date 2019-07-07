EESchema Schematic File Version 4
LIBS:power_share-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "5V Power Sharer"
Date "2019-06-27"
Rev "1.0"
Comp "Hyiger Designs"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L power_share-rescue:NX3008NBKW-Transistor_FET Q1
U 1 1 5D158ED3
P 5770 2670
F 0 "Q1" V 5987 2716 50  0000 L CNN
F 1 "NX3008NBKW" V 5990 2150 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-323_SC-70_Handsoldering" H 5900 2595 50  0001 L CIN
F 3 "https://www.mouser.com/datasheet/2/916/NX3008NBKW-1320222.pdf" V 5700 2670 50  0001 L CNN
	1    5770 2670
	0    1    -1   0   
$EndComp
$Comp
L power_share-rescue:NX3008NBKW-Transistor_FET Q2
U 1 1 5D1599E4
P 5770 4360
F 0 "Q2" V 6000 4160 50  0000 L CNN
F 1 "NX3008NBKW" V 6000 4360 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-323_SC-70_Handsoldering" H 5900 4285 50  0001 L CIN
F 3 "https://www.mouser.com/datasheet/2/916/NX3008NBKW-1320222.pdf" V 5700 4360 50  0001 L CNN
	1    5770 4360
	0    1    1    0   
$EndComp
Wire Wire Line
	5480 4390 5475 4390
Wire Wire Line
	5570 4065 5570 4185
Wire Wire Line
	5570 4185 5475 4185
Connection ~ 5475 4390
$Comp
L Device:C_Small C4
U 1 1 5D1689F8
P 5370 4165
F 0 "C4" H 5185 4135 50  0000 L CNN
F 1 "39nF" H 5125 4215 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5370 4165 50  0001 C CNN
F 3 "~" H 5370 4165 50  0001 C CNN
	1    5370 4165
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C3
U 1 1 5D16A071
P 6270 3915
F 0 "C3" H 6362 3961 50  0000 L CNN
F 1 "100nF" H 6362 3870 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6270 3915 50  0001 C CNN
F 3 "~" H 6270 3915 50  0001 C CNN
	1    6270 3915
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5D16B8E9
P 6270 4015
F 0 "#PWR03" H 6270 3765 50  0001 C CNN
F 1 "GND" H 6275 3842 50  0000 C CNN
F 2 "" H 6270 4015 50  0001 C CNN
F 3 "" H 6270 4015 50  0001 C CNN
	1    6270 4015
	1    0    0    -1  
$EndComp
Wire Wire Line
	6270 3365 6270 3430
$Comp
L Device:LED D1
U 1 1 5D16CDB3
P 6525 3430
F 0 "D1" H 6518 3646 50  0000 C CNN
F 1 "LED" H 6518 3555 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6525 3430 50  0001 C CNN
F 3 "~" H 6525 3430 50  0001 C CNN
	1    6525 3430
	1    0    0    -1  
$EndComp
Wire Wire Line
	6375 3430 6270 3430
$Comp
L Device:R_Small R2
U 1 1 5D16E006
P 6775 3430
F 0 "R2" V 6579 3430 50  0000 C CNN
F 1 "820R" V 6670 3430 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6775 3430 50  0001 C CNN
F 3 "~" H 6775 3430 50  0001 C CNN
	1    6775 3430
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R1
U 1 1 5D16F67A
P 7020 3310
F 0 "R1" H 7079 3356 50  0000 L CNN
F 1 "2.5m" H 7079 3265 50  0000 L CNN
F 2 "Resistor_SMD:R_2512_6332Metric_Pad1.52x3.35mm_HandSolder" H 7020 3310 50  0001 C CNN
F 3 "~" H 7020 3310 50  0001 C CNN
	1    7020 3310
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R3
U 1 1 5D17030C
P 7020 3565
F 0 "R3" H 7079 3611 50  0000 L CNN
F 1 "2.5m" H 7079 3520 50  0000 L CNN
F 2 "Resistor_SMD:R_2512_6332Metric_Pad1.52x3.35mm_HandSolder" H 7020 3565 50  0001 C CNN
F 3 "~" H 7020 3565 50  0001 C CNN
	1    7020 3565
	1    0    0    -1  
$EndComp
Wire Wire Line
	6270 3665 7020 3665
Wire Wire Line
	6270 3215 7020 3215
Wire Wire Line
	7020 3215 7020 3210
Wire Wire Line
	7020 3410 7020 3430
Wire Wire Line
	6875 3430 7020 3430
Connection ~ 7020 3430
Wire Wire Line
	7020 3430 7020 3465
Wire Wire Line
	7020 3430 7320 3430
Text GLabel 7445 3430 2    50   Output ~ 0
5V
Wire Wire Line
	6060 4390 7020 4390
Wire Wire Line
	7020 4390 7020 3665
Connection ~ 7020 3665
Wire Wire Line
	6060 2640 7020 2640
Wire Wire Line
	7020 2640 7020 3210
Connection ~ 7020 3210
Wire Wire Line
	5480 2640 5425 2640
Wire Wire Line
	5570 2965 5570 2835
Wire Wire Line
	5570 2835 5425 2835
Wire Wire Line
	5425 2835 5425 2765
Connection ~ 5425 2640
Wire Wire Line
	5425 2640 4965 2640
$Comp
L Device:C_Small C1
U 1 1 5D174E05
P 5370 2865
F 0 "C1" H 5462 2911 50  0000 L CNN
F 1 "39nF" H 5462 2820 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5370 2865 50  0001 C CNN
F 3 "~" H 5370 2865 50  0001 C CNN
	1    5370 2865
	1    0    0    -1  
$EndComp
Wire Wire Line
	5370 2765 5425 2765
Connection ~ 5425 2765
Wire Wire Line
	5425 2765 5425 2640
Wire Wire Line
	4625 4390 4935 4390
Wire Wire Line
	5370 4265 5475 4265
Wire Wire Line
	5475 4185 5475 4265
Connection ~ 5475 4265
Wire Wire Line
	5475 4265 5475 4390
$Comp
L power:GND #PWR01
U 1 1 5D17B2A4
P 4620 3620
F 0 "#PWR01" H 4620 3370 50  0001 C CNN
F 1 "GND" H 4625 3447 50  0000 C CNN
F 2 "" H 4620 3620 50  0001 C CNN
F 3 "" H 4620 3620 50  0001 C CNN
	1    4620 3620
	1    0    0    -1  
$EndComp
Wire Wire Line
	4870 3665 4755 3665
$Comp
L Device:C_Small C2
U 1 1 5D176DE8
P 4620 3470
F 0 "C2" H 4712 3516 50  0000 L CNN
F 1 "100nF" H 4360 3390 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4620 3470 50  0001 C CNN
F 3 "~" H 4620 3470 50  0001 C CNN
	1    4620 3470
	1    0    0    -1  
$EndComp
Wire Wire Line
	4870 3365 4740 3365
Wire Wire Line
	4620 3365 4620 3370
$Comp
L Device:R_Small R4
U 1 1 5D17F597
P 4755 3765
F 0 "R4" H 4814 3811 50  0000 L CNN
F 1 "30.1k" H 4515 3690 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4755 3765 50  0001 C CNN
F 3 "~" H 4755 3765 50  0001 C CNN
	1    4755 3765
	1    0    0    -1  
$EndComp
Wire Wire Line
	4870 3515 4760 3515
Wire Wire Line
	4870 3815 4870 3865
Wire Wire Line
	4870 3865 4755 3865
Wire Wire Line
	4755 3865 4755 3895
Connection ~ 4755 3865
$Comp
L power:GND #PWR02
U 1 1 5D18376F
P 4755 3895
F 0 "#PWR02" H 4755 3645 50  0001 C CNN
F 1 "GND" H 4760 3722 50  0000 C CNN
F 2 "" H 4755 3895 50  0001 C CNN
F 3 "" H 4755 3895 50  0001 C CNN
	1    4755 3895
	1    0    0    -1  
$EndComp
Text GLabel 4615 2640 0    50   Input ~ 0
5V_A
Text GLabel 4625 4390 0    50   Input ~ 0
5V_B
Text GLabel 3580 3620 2    50   Output ~ 0
5V_A
Text GLabel 3580 3420 2    50   Output ~ 0
5V_B
Wire Wire Line
	3580 3520 3875 3520
Wire Wire Line
	3935 3520 3935 3630
$Comp
L power:GND #PWR0101
U 1 1 5D1962A5
P 3935 3630
F 0 "#PWR0101" H 3935 3380 50  0001 C CNN
F 1 "GND" H 3940 3457 50  0000 C CNN
F 2 "" H 3935 3630 50  0001 C CNN
F 3 "" H 3935 3630 50  0001 C CNN
	1    3935 3630
	1    0    0    -1  
$EndComp
Text GLabel 8195 3425 0    50   Input ~ 0
5V
Wire Wire Line
	8010 3525 8010 3755
$Comp
L power:GND #PWR0102
U 1 1 5D1992B3
P 8010 3755
F 0 "#PWR0102" H 8010 3505 50  0001 C CNN
F 1 "GND" H 8015 3582 50  0000 C CNN
F 2 "" H 8010 3755 50  0001 C CNN
F 3 "" H 8010 3755 50  0001 C CNN
	1    8010 3755
	1    0    0    -1  
$EndComp
Wire Wire Line
	4870 3215 4460 3215
Wire Wire Line
	4460 3215 4460 3285
$Comp
L power:GND #PWR0103
U 1 1 5D19BBE2
P 4460 3285
F 0 "#PWR0103" H 4460 3035 50  0001 C CNN
F 1 "GND" H 4465 3112 50  0000 C CNN
F 2 "" H 4460 3285 50  0001 C CNN
F 3 "" H 4460 3285 50  0001 C CNN
	1    4460 3285
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5D19EA8F
P 4965 2640
F 0 "#FLG0101" H 4965 2715 50  0001 C CNN
F 1 "PWR_FLAG" H 4965 2813 50  0000 C CNN
F 2 "" H 4965 2640 50  0001 C CNN
F 3 "~" H 4965 2640 50  0001 C CNN
	1    4965 2640
	1    0    0    -1  
$EndComp
Connection ~ 4965 2640
Wire Wire Line
	4965 2640 4615 2640
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5D19FDC4
P 4935 4390
F 0 "#FLG0102" H 4935 4465 50  0001 C CNN
F 1 "PWR_FLAG" H 4935 4563 50  0000 C CNN
F 2 "" H 4935 4390 50  0001 C CNN
F 3 "~" H 4935 4390 50  0001 C CNN
	1    4935 4390
	1    0    0    -1  
$EndComp
Connection ~ 4935 4390
Wire Wire Line
	4935 4390 5475 4390
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 5D1A27C0
P 4740 3365
F 0 "#FLG0103" H 4740 3440 50  0001 C CNN
F 1 "PWR_FLAG" H 4740 3538 50  0000 C CNN
F 2 "" H 4740 3365 50  0001 C CNN
F 3 "~" H 4740 3365 50  0001 C CNN
	1    4740 3365
	1    0    0    -1  
$EndComp
Connection ~ 4740 3365
Wire Wire Line
	4740 3365 4620 3365
$Comp
L power:PWR_FLAG #FLG0104
U 1 1 5D1A3608
P 3875 3520
F 0 "#FLG0104" H 3875 3595 50  0001 C CNN
F 1 "PWR_FLAG" H 3875 3693 50  0000 C CNN
F 2 "" H 3875 3520 50  0001 C CNN
F 3 "~" H 3875 3520 50  0001 C CNN
	1    3875 3520
	1    0    0    -1  
$EndComp
Connection ~ 3875 3520
Wire Wire Line
	3875 3520 3935 3520
$Comp
L power:PWR_FLAG #FLG0105
U 1 1 5D1A3FE5
P 7320 3430
F 0 "#FLG0105" H 7320 3505 50  0001 C CNN
F 1 "PWR_FLAG" H 7320 3603 50  0000 C CNN
F 2 "" H 7320 3430 50  0001 C CNN
F 3 "~" H 7320 3430 50  0001 C CNN
	1    7320 3430
	1    0    0    -1  
$EndComp
Connection ~ 7320 3430
Wire Wire Line
	7320 3430 7445 3430
$Comp
L power_share-rescue:LTC4370-Power_Management U1
U 1 1 5D15CEC4
P 5570 3515
F 0 "U1" H 5395 3590 50  0000 C CNN
F 1 "LTC4370" H 5510 3480 50  0000 C CNN
F 2 "Package_SO:MSOP-16_3x4.039mm_P0.5mm" H 4820 3265 50  0001 C CNN
F 3 "" H 4820 3265 50  0001 C CNN
	1    5570 3515
	1    0    0    -1  
$EndComp
Wire Wire Line
	6270 3515 6270 3430
Connection ~ 6270 3430
$Comp
L Connector_Generic:Conn_01x03 J2
U 1 1 5D1BB5E6
P 3380 3520
F 0 "J2" H 3298 3195 50  0000 C CNN
F 1 "Conn_01x03" H 3298 3286 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 3380 3520 50  0001 C CNN
F 3 "~" H 3380 3520 50  0001 C CNN
	1    3380 3520
	-1   0    0    1   
$EndComp
Wire Wire Line
	8010 3525 8195 3525
$Comp
L Connector_Generic:Conn_01x02 J1
U 1 1 5D1BDEEE
P 8395 3425
F 0 "J1" H 8475 3417 50  0000 L CNN
F 1 "Conn_01x02" H 8475 3326 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 8395 3425 50  0001 C CNN
F 3 "~" H 8395 3425 50  0001 C CNN
	1    8395 3425
	1    0    0    -1  
$EndComp
Wire Wire Line
	4760 3515 4760 3570
Wire Wire Line
	4760 3570 4620 3570
Wire Wire Line
	4620 3620 4620 3570
Connection ~ 4620 3570
$EndSCHEMATC
