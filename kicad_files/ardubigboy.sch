EESchema Schematic File Version 4
LIBS:ardubigboy-cache
EELAYER 26 0
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
L promicro:ProMicro U3
U 1 1 5F0AE140
P 5600 3650
F 0 "U3" H 5600 4687 60  0000 C CNN
F 1 "ProMicro" H 5600 4581 60  0000 C CNN
F 2 "promicro:ProMicro_smd_pads" H 5700 2600 60  0001 C CNN
F 3 "" H 5700 2600 60  0000 C CNN
	1    5600 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5F0AE371
P 5250 5000
F 0 "R1" H 5320 5046 50  0000 L CNN
F 1 "R" H 5320 4955 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 5180 5000 50  0001 C CNN
F 3 "~" H 5250 5000 50  0001 C CNN
	1    5250 5000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5F0AE3C8
P 5550 4500
F 0 "R2" V 5343 4500 50  0000 C CNN
F 1 "R" V 5434 4500 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 5480 4500 50  0001 C CNN
F 3 "~" H 5550 4500 50  0001 C CNN
	1    5550 4500
	0    1    1    0   
$EndComp
$Comp
L w25q128:w25q128 U2
U 1 1 5F0AE669
P 5400 5500
F 0 "U2" V 5303 5172 50  0000 R CNN
F 1 "w25q128" V 5212 5172 50  0000 R CNN
F 2 "w25q128:W25Q128_smd_custom" H 5400 5700 50  0001 C CNN
F 3 "" H 5400 5700 50  0001 C CNN
	1    5400 5500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5250 5300 5250 5200
Wire Wire Line
	5250 5200 4650 5200
Wire Wire Line
	4650 5200 4650 3300
Connection ~ 5250 5200
Wire Wire Line
	5250 5200 5250 5150
Wire Wire Line
	5250 4500 5350 4500
Wire Wire Line
	6300 3200 6350 3200
Wire Wire Line
	6350 3200 6350 4500
Wire Wire Line
	6350 4500 5700 4500
Wire Wire Line
	6400 3000 6300 3000
$Comp
L 2n2222_custom:2n2222_smd U1
U 1 1 5F0AE95A
P 5150 4600
F 0 "U1" V 5465 4789 50  0000 C CNN
F 1 "2n2222_smd" V 5374 4789 50  0000 C CNN
F 2 "transistor_custom:SOT-23_custom" H 5150 4600 50  0001 C CNN
F 3 "" H 5150 4600 50  0001 C CNN
	1    5150 4600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5250 4600 5300 4600
$Comp
L ssd1309_2.42_custom:ssd1309_2.42_custom U5
U 1 1 5F0AEFA7
P 7350 4200
F 0 "U5" V 7299 4678 50  0000 L CNN
F 1 "ssd1309_2.42_custom" V 7390 4678 50  0000 L CNN
F 2 "screens:ssd1309_2.42_custom_headers" H 7250 4200 50  0001 C CNN
F 3 "" H 7250 4200 50  0001 C CNN
	1    7350 4200
	0    1    1    0   
$EndComp
Wire Wire Line
	7250 4500 6450 4500
Wire Wire Line
	6450 4500 6450 4400
Wire Wire Line
	6450 4400 5350 4400
Wire Wire Line
	5350 4400 5350 4500
Connection ~ 5350 4500
Wire Wire Line
	5350 4500 5400 4500
Wire Wire Line
	7250 4400 6550 4400
Wire Wire Line
	6550 4400 6550 4350
Wire Wire Line
	6550 4350 4850 4350
Wire Wire Line
	4850 4350 4850 3500
Wire Wire Line
	4850 3500 4900 3500
Wire Wire Line
	7250 4300 4800 4300
Wire Wire Line
	4800 4300 4800 3700
Wire Wire Line
	4800 3700 4900 3700
Wire Wire Line
	7250 4200 6450 4200
Wire Wire Line
	6450 4200 6450 3900
Wire Wire Line
	6450 3900 6300 3900
Wire Wire Line
	7250 4100 6500 4100
Wire Wire Line
	6500 4100 6500 3700
Wire Wire Line
	6500 3700 6300 3700
Wire Wire Line
	7250 4000 6550 4000
Wire Wire Line
	6550 4000 6550 3200
Wire Wire Line
	6550 3200 6450 3200
Connection ~ 6350 3200
Wire Wire Line
	7250 3900 6600 3900
Wire Wire Line
	6600 3900 6600 3000
Wire Wire Line
	6600 3000 6550 3000
Connection ~ 6400 3000
Wire Wire Line
	5150 5250 5150 5300
Wire Wire Line
	5450 5200 5450 5300
Wire Wire Line
	5550 5300 5550 5150
Wire Wire Line
	7850 5250 7850 3200
Wire Wire Line
	7850 3200 6550 3200
Connection ~ 6550 3200
Wire Wire Line
	6600 3000 7900 3000
Wire Wire Line
	7900 3000 7900 5200
Connection ~ 6600 3000
Connection ~ 6500 3700
Wire Wire Line
	6450 3850 6450 3900
Connection ~ 6450 3900
$Comp
L Switch:SW_Push SW7
U 1 1 5F0BA9F8
P 3850 4050
F 0 "SW7" H 3850 4335 50  0000 C CNN
F 1 "SW_Push" H 3850 4244 50  0000 C CNN
F 2 "buttons_custom:dome_buttons_custom" H 3850 4250 50  0001 C CNN
F 3 "" H 3850 4250 50  0001 C CNN
	1    3850 4050
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW6
U 1 1 5F0BAA66
P 3500 4500
F 0 "SW6" H 3500 4785 50  0000 C CNN
F 1 "SW_Push" H 3500 4694 50  0000 C CNN
F 2 "buttons_custom:dome_buttons_custom" H 3500 4700 50  0001 C CNN
F 3 "" H 3500 4700 50  0001 C CNN
	1    3500 4500
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW3
U 1 1 5F0BAAAD
P 1900 3750
F 0 "SW3" H 1900 4035 50  0000 C CNN
F 1 "SW_Push" H 1900 3944 50  0000 C CNN
F 2 "buttons_custom:dome_buttons_custom" H 1900 3950 50  0001 C CNN
F 3 "" H 1900 3950 50  0001 C CNN
	1    1900 3750
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW4
U 1 1 5F0BAAF5
P 1900 4650
F 0 "SW4" H 1900 4935 50  0000 C CNN
F 1 "SW_Push" H 1900 4844 50  0000 C CNN
F 2 "buttons_custom:dome_buttons_custom" H 1900 4850 50  0001 C CNN
F 3 "" H 1900 4850 50  0001 C CNN
	1    1900 4650
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW5
U 1 1 5F0BAB7C
P 2400 4150
F 0 "SW5" H 2400 4435 50  0000 C CNN
F 1 "SW_Push" H 2400 4344 50  0000 C CNN
F 2 "buttons_custom:dome_buttons_custom" H 2400 4350 50  0001 C CNN
F 3 "" H 2400 4350 50  0001 C CNN
	1    2400 4150
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW2
U 1 1 5F0BABF2
P 1350 4150
F 0 "SW2" H 1350 4435 50  0000 C CNN
F 1 "SW_Push" H 1350 4344 50  0000 C CNN
F 2 "buttons_custom:dome_buttons_custom" H 1350 4350 50  0001 C CNN
F 3 "" H 1350 4350 50  0001 C CNN
	1    1350 4150
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW1
U 1 1 5F0BAC43
P 1050 3200
F 0 "SW1" H 1050 3485 50  0000 C CNN
F 1 "SW_Push" H 1050 3394 50  0000 C CNN
F 2 "buttons_custom:dome_buttons_custom" H 1050 3400 50  0001 C CNN
F 3 "" H 1050 3400 50  0001 C CNN
	1    1050 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 4050 4050 2550
Wire Wire Line
	4050 2550 4100 2550
Wire Wire Line
	6550 2550 6550 3000
Connection ~ 6550 3000
Wire Wire Line
	6550 3000 6500 3000
Wire Wire Line
	3700 4500 4100 4500
Wire Wire Line
	4100 4500 4100 2550
Connection ~ 4100 2550
Wire Wire Line
	4100 2550 4450 2550
Wire Wire Line
	2600 4150 2600 4600
Wire Wire Line
	2600 4600 4100 4600
Wire Wire Line
	4100 4600 4100 4500
Connection ~ 4100 4500
Wire Wire Line
	2100 4650 2600 4650
Wire Wire Line
	2600 4650 2600 4600
Connection ~ 2600 4600
Wire Wire Line
	1550 4150 1550 4700
Wire Wire Line
	1550 4700 2600 4700
Wire Wire Line
	2600 4700 2600 4650
Connection ~ 2600 4650
Wire Wire Line
	2100 3750 2600 3750
Wire Wire Line
	2600 3750 2600 4150
Connection ~ 2600 4150
Wire Wire Line
	1250 3200 2600 3200
Wire Wire Line
	2600 3200 2600 3750
Connection ~ 2600 3750
Wire Wire Line
	1700 3750 1700 2500
Wire Wire Line
	1700 2500 6650 2500
Wire Wire Line
	6650 2500 6650 3600
Wire Wire Line
	6650 3600 6300 3600
Wire Wire Line
	2200 4150 2200 2450
Wire Wire Line
	2200 2450 6700 2450
Wire Wire Line
	6700 2450 6700 3500
Wire Wire Line
	6700 3500 6300 3500
Wire Wire Line
	1150 4150 1150 3350
Wire Wire Line
	1150 3350 750  3350
Wire Wire Line
	750  3350 750  2400
Wire Wire Line
	750  2400 6750 2400
Wire Wire Line
	6750 2400 6750 3400
Wire Wire Line
	6750 3400 6300 3400
Wire Wire Line
	6300 3300 6800 3300
Wire Wire Line
	6800 3300 6800 2350
Wire Wire Line
	6800 2350 1650 2350
Wire Wire Line
	1650 2350 1650 4650
Wire Wire Line
	1650 4650 1700 4650
Wire Wire Line
	3650 3800 4900 3800
Wire Wire Line
	3650 3800 3650 4050
Wire Wire Line
	3300 4500 3300 3900
Wire Wire Line
	3300 3900 4900 3900
Wire Wire Line
	850  3200 850  2300
Wire Wire Line
	850  2300 6850 2300
Wire Wire Line
	6850 2300 6850 3100
Wire Wire Line
	6850 3100 6300 3100
$Comp
L Device:Speaker LS1
U 1 1 5F0E53B2
P 3450 5250
F 0 "LS1" H 3415 4833 50  0000 C CNN
F 1 "Speaker" H 3415 4924 50  0000 C CNN
F 2 "speakers:piezo_smd" H 3450 5050 50  0001 C CNN
F 3 "~" H 3440 5200 50  0001 C CNN
	1    3450 5250
	-1   0    0    1   
$EndComp
$Comp
L Switch:SW_Push_SPDT SW8
U 1 1 5F0E548C
P 4000 5250
F 0 "SW8" H 4000 5535 50  0000 C CNN
F 1 "SW_Push_SPDT" H 4000 5444 50  0000 C CNN
F 2 "buttons_custom:tiny_smd_slide_switch_adjustable" H 4000 5250 50  0001 C CNN
F 3 "" H 4000 5250 50  0001 C CNN
	1    4000 5250
	-1   0    0    1   
$EndComp
Wire Wire Line
	3650 5150 3800 5150
Connection ~ 4450 2550
Wire Wire Line
	4450 2550 6550 2550
Wire Wire Line
	3650 5250 3750 5250
Wire Wire Line
	3750 5250 3750 4650
Wire Wire Line
	3750 4650 4400 4650
Wire Wire Line
	4400 4650 4400 3600
Wire Wire Line
	4400 3600 4900 3600
Wire Wire Line
	5350 4650 6650 4650
Wire Wire Line
	6650 4650 6650 3800
Wire Wire Line
	6650 3800 6300 3800
Wire Wire Line
	5350 4650 5350 5300
Wire Wire Line
	6700 3700 6500 3700
Wire Wire Line
	6750 3850 6750 5300
Wire Wire Line
	6750 3850 6450 3850
Wire Wire Line
	5150 5250 7850 5250
Wire Wire Line
	5450 5200 7900 5200
Wire Wire Line
	5650 5300 6750 5300
Wire Wire Line
	5550 5150 6700 5150
Wire Wire Line
	6700 3700 6700 5150
Wire Wire Line
	4900 3300 4650 3300
$Comp
L USB_C_lipo_charger_custom:USB_C_lipo_charger_custom U7
U 1 1 5F11F998
P 6000 1650
F 0 "U7" V 6365 2100 50  0000 C CNN
F 1 "USB_C_lipo_charger_custom" V 6274 2100 50  0000 C CNN
F 2 "power_bank_boards:USB_C_SMD_lipo_charger_custom" H 6000 1650 50  0001 C CNN
F 3 "" H 6000 1650 50  0001 C CNN
	1    6000 1650
	0    -1   -1   0   
$EndComp
$Comp
L tiny_boost_custom:tiny_boost_custom U4
U 1 1 5F11FADC
P 2800 850
F 0 "U4" H 2944 585 50  0000 C CNN
F 1 "tiny_boost_custom" H 2944 676 50  0000 C CNN
F 2 "power_bank_boards:Tiny_boost_orange_smd" H 2800 850 50  0001 C CNN
F 3 "" H 2800 850 50  0001 C CNN
	1    2800 850 
	-1   0    0    1   
$EndComp
$Comp
L battery_custom:battery_custom U6
U 1 1 5F11FBF9
P 4500 1700
F 0 "U6" V 4765 1769 50  0000 C CNN
F 1 "battery_custom" V 4674 1769 50  0000 C CNN
F 2 "battery_connector_custom:vcc_gnd_2pin_custom" H 4500 1700 50  0001 C CNN
F 3 "" H 4500 1700 50  0001 C CNN
	1    4500 1700
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push_SPDT SW9
U 1 1 5F11FC89
P 4400 1000
F 0 "SW9" H 4400 1285 50  0000 C CNN
F 1 "SW_Push_SPDT" H 4400 1194 50  0000 C CNN
F 2 "buttons_custom:3_pin_switch_smd_side_mount" H 4400 1000 50  0001 C CNN
F 3 "" H 4400 1000 50  0001 C CNN
	1    4400 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 1750 4750 1750
Wire Wire Line
	4750 1750 4750 1650
Wire Wire Line
	4750 1650 4600 1650
Wire Wire Line
	4600 1750 4700 1750
Wire Wire Line
	4700 1750 4700 1600
Wire Wire Line
	4700 1600 5000 1600
Wire Wire Line
	5000 1850 4050 1850
Wire Wire Line
	4050 1850 4050 1250
Wire Wire Line
	4050 1250 4600 1250
Wire Wire Line
	4600 1250 4600 1100
Wire Wire Line
	4200 1000 2900 1000
Wire Wire Line
	2900 900  3800 900 
Wire Wire Line
	3800 900  3800 1500
Wire Wire Line
	3800 1500 5000 1500
Wire Wire Line
	2900 800  3750 800 
Wire Wire Line
	3750 800  3750 2250
Wire Wire Line
	3750 2250 6450 2250
Wire Wire Line
	6450 2250 6450 3200
Connection ~ 6450 3200
Wire Wire Line
	6450 3200 6350 3200
Wire Wire Line
	6500 3000 6500 2200
Wire Wire Line
	6500 2200 3800 2200
Wire Wire Line
	3800 2200 3800 1500
Connection ~ 6500 3000
Wire Wire Line
	6500 3000 6400 3000
Connection ~ 3800 1500
$Comp
L m3_standoffs:m3_standsoffs U8
U 1 1 5FAD18CA
P 9500 1650
F 0 "U8" H 9558 1685 50  0000 L CNN
F 1 "m3_standsoffs" H 9558 1594 50  0000 L CNN
F 2 "M4_custom:M4.5_custom" H 9500 1650 50  0001 C CNN
F 3 "" H 9500 1650 50  0001 C CNN
	1    9500 1650
	1    0    0    -1  
$EndComp
$Comp
L m3_standoffs:m3_standsoffs U9
U 1 1 5FAD19CC
P 9500 1850
F 0 "U9" H 9558 1885 50  0000 L CNN
F 1 "m3_standsoffs" H 9558 1794 50  0000 L CNN
F 2 "M4_custom:M4.5_custom" H 9500 1850 50  0001 C CNN
F 3 "" H 9500 1850 50  0001 C CNN
	1    9500 1850
	1    0    0    -1  
$EndComp
$Comp
L m3_standoffs:m3_standsoffs U10
U 1 1 5FAD1A12
P 9500 2050
F 0 "U10" H 9558 2085 50  0000 L CNN
F 1 "m3_standsoffs" H 9558 1994 50  0000 L CNN
F 2 "M4_custom:M4.5_custom" H 9500 2050 50  0001 C CNN
F 3 "" H 9500 2050 50  0001 C CNN
	1    9500 2050
	1    0    0    -1  
$EndComp
$Comp
L m3_standoffs:m3_standsoffs U11
U 1 1 5FAD1A52
P 9500 2250
F 0 "U11" H 9558 2285 50  0000 L CNN
F 1 "m3_standsoffs" H 9558 2194 50  0000 L CNN
F 2 "M4_custom:M4.5_custom" H 9500 2250 50  0001 C CNN
F 3 "" H 9500 2250 50  0001 C CNN
	1    9500 2250
	1    0    0    -1  
$EndComp
$Comp
L m3_standoffs:m3_standsoffs U12
U 1 1 5FAFB590
P 9500 2450
F 0 "U12" H 9558 2485 50  0000 L CNN
F 1 "m3_standsoffs" H 9558 2394 50  0000 L CNN
F 2 "M4_custom:M4.5_custom" H 9500 2450 50  0001 C CNN
F 3 "" H 9500 2450 50  0001 C CNN
	1    9500 2450
	1    0    0    -1  
$EndComp
$Comp
L usb_c_6pin:usb_c_6pin U13
U 1 1 5FAFED6A
P 7500 1750
F 0 "U13" V 7598 1373 50  0000 R CNN
F 1 "usb_c_6pin" V 7507 1373 50  0000 R CNN
F 2 "usb_custom:USB_C_6PIN_custom" H 7450 1850 50  0001 C CNN
F 3 "" H 7450 1850 50  0001 C CNN
	1    7500 1750
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R3
U 1 1 5FAFEEC2
P 6850 1800
F 0 "R3" V 6643 1800 50  0000 C CNN
F 1 "R" V 6734 1800 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 6780 1800 50  0001 C CNN
F 3 "~" H 6850 1800 50  0001 C CNN
	1    6850 1800
	0    1    1    0   
$EndComp
$Comp
L Device:R R4
U 1 1 5FAFEF4A
P 7100 1700
F 0 "R4" V 6893 1700 50  0000 C CNN
F 1 "R" V 6984 1700 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 7030 1700 50  0001 C CNN
F 3 "~" H 7100 1700 50  0001 C CNN
	1    7100 1700
	0    1    1    0   
$EndComp
Wire Wire Line
	7400 2000 7350 2000
Wire Wire Line
	7350 2000 7350 1500
Connection ~ 7350 1500
Wire Wire Line
	7350 1500 7400 1500
Wire Wire Line
	7400 1900 7300 1900
Wire Wire Line
	6100 1900 6100 1850
Wire Wire Line
	7400 1600 7300 1600
Wire Wire Line
	7300 1600 7300 1900
Connection ~ 7300 1900
Wire Wire Line
	7300 1900 6100 1900
Wire Wire Line
	7400 1700 7250 1700
Wire Wire Line
	7400 1800 7000 1800
Wire Wire Line
	6700 1800 6700 1500
Wire Wire Line
	6100 1500 6700 1500
Connection ~ 6700 1500
Wire Wire Line
	6700 1500 6950 1500
Wire Wire Line
	6950 1700 6950 1500
Connection ~ 6950 1500
Wire Wire Line
	6950 1500 7200 1500
Wire Wire Line
	7800 1350 7200 1350
Wire Wire Line
	7200 1350 7200 1500
Connection ~ 7200 1500
Wire Wire Line
	7200 1500 7350 1500
Wire Wire Line
	4450 5250 4200 5250
Wire Wire Line
	4450 2550 4450 5250
Wire Wire Line
	6400 4700 5250 4700
Wire Wire Line
	6400 3000 6400 4700
Wire Wire Line
	5250 4850 5300 4850
Wire Wire Line
	5300 4600 5300 4850
$EndSCHEMATC
