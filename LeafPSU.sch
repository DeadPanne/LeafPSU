EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 4
Title "LeafPsu"
Date "2022-02-05"
Rev "1.0"
Comp "ItsMaple"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L LeafPSU-rescue:LED_Small-Device-BananaSchplit-rescue D4
U 1 1 5F255AC5
P 919 3239
F 0 "D4" V 969 3139 50  0000 R CNN
F 1 "RED" V 869 3139 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric" V 919 3239 50  0001 C CNN
F 3 "~" V 919 3239 50  0001 C CNN
F 4 "C84256" V 919 3239 50  0001 C CNN "LCSC Part #"
	1    919  3239
	0    -1   -1   0   
$EndComp
$Comp
L LeafPSU-rescue:R_Small-Device-BananaSchplit-rescue R12
U 1 1 5F259FF2
P 919 3489
F 0 "R12" H 769 3439 50  0000 C CNN
F 1 "1k5" H 769 3539 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 919 3489 50  0001 C CNN
F 3 "~" H 919 3489 50  0001 C CNN
F 4 "C22843" H 919 3489 50  0001 C CNN "LCSC Part #"
	1    919  3489
	-1   0    0    1   
$EndComp
Wire Wire Line
	919  3389 919  3339
$Comp
L LeafPSU-rescue:+5V-power-BananaSchplit-rescue #PWR036
U 1 1 5F262496
P 919 3139
F 0 "#PWR036" H 919 2989 50  0001 C CNN
F 1 "+5V" H 919 3314 50  0000 C CNN
F 2 "" H 919 3139 50  0001 C CNN
F 3 "" H 919 3139 50  0001 C CNN
	1    919  3139
	1    0    0    -1  
$EndComp
$Comp
L LeafPSU-rescue:GND-power-BananaSchplit-rescue #PWR039
U 1 1 5F2629E8
P 919 3589
F 0 "#PWR039" H 919 3339 50  0001 C CNN
F 1 "GND" H 919 3439 50  0000 C CNN
F 2 "" H 919 3589 50  0001 C CNN
F 3 "" H 919 3589 50  0001 C CNN
	1    919  3589
	1    0    0    -1  
$EndComp
$Comp
L LeafPSU-rescue:LED_Small-Device-BananaSchplit-rescue D5
U 1 1 5F26830D
P 1419 3239
F 0 "D5" V 1469 3139 50  0000 R CNN
F 1 "GREEN" V 1369 3139 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric" V 1419 3239 50  0001 C CNN
F 3 "~" V 1419 3239 50  0001 C CNN
F 4 "C2297" V 1419 3239 50  0001 C CNN "LCSC Part #"
	1    1419 3239
	0    -1   -1   0   
$EndComp
$Comp
L LeafPSU-rescue:R_Small-Device-BananaSchplit-rescue R13
U 1 1 5F268314
P 1419 3489
F 0 "R13" H 1269 3439 50  0000 C CNN
F 1 "4k3" H 1269 3539 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 1419 3489 50  0001 C CNN
F 3 "~" H 1419 3489 50  0001 C CNN
F 4 "C23159" H 1419 3489 50  0001 C CNN "LCSC Part #"
	1    1419 3489
	-1   0    0    1   
$EndComp
Wire Wire Line
	1419 3389 1419 3339
$Comp
L LeafPSU-rescue:GND-power-BananaSchplit-rescue #PWR040
U 1 1 5F26831B
P 1419 3589
F 0 "#PWR040" H 1419 3339 50  0001 C CNN
F 1 "GND" H 1419 3439 50  0000 C CNN
F 2 "" H 1419 3589 50  0001 C CNN
F 3 "" H 1419 3589 50  0001 C CNN
	1    1419 3589
	1    0    0    -1  
$EndComp
$Comp
L LeafPSU-rescue:LED_Small-Device-BananaSchplit-rescue D6
U 1 1 5F27050E
P 1969 3239
F 0 "D6" V 2019 3139 50  0000 R CNN
F 1 "YELLOW" V 1919 3139 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric" V 1969 3239 50  0001 C CNN
F 3 "~" V 1969 3239 50  0001 C CNN
F 4 "C2296" V 1969 3239 50  0001 C CNN "LCSC Part #"
	1    1969 3239
	0    -1   -1   0   
$EndComp
$Comp
L LeafPSU-rescue:R_Small-Device-BananaSchplit-rescue R14
U 1 1 5F270515
P 1969 3489
F 0 "R14" H 1819 3439 50  0000 C CNN
F 1 "5k1" H 1819 3539 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 1969 3489 50  0001 C CNN
F 3 "~" H 1969 3489 50  0001 C CNN
F 4 "C23186" H 1969 3489 50  0001 C CNN "LCSC Part #"
	1    1969 3489
	-1   0    0    1   
$EndComp
Wire Wire Line
	1969 3389 1969 3339
$Comp
L LeafPSU-rescue:GND-power-BananaSchplit-rescue #PWR038
U 1 1 5F27051C
P 1969 3139
F 0 "#PWR038" H 1969 2889 50  0001 C CNN
F 1 "GND" H 1969 2989 50  0000 C CNN
F 2 "" H 1969 3139 50  0001 C CNN
F 3 "" H 1969 3139 50  0001 C CNN
	1    1969 3139
	-1   0    0    1   
$EndComp
$Comp
L LeafPSU-rescue:+12V-power-BananaSchplit-rescue #PWR037
U 1 1 5F2A1A90
P 1419 3139
F 0 "#PWR037" H 1419 2989 50  0001 C CNN
F 1 "+12V" H 1319 3314 50  0000 L CNN
F 2 "" H 1419 3139 50  0001 C CNN
F 3 "" H 1419 3139 50  0001 C CNN
	1    1419 3139
	1    0    0    -1  
$EndComp
$Comp
L LeafPSU-rescue:-12V-power-BananaSchplit-rescue #PWR041
U 1 1 5F2A3B31
P 1969 3589
F 0 "#PWR041" H 1969 3689 50  0001 C CNN
F 1 "-12V" H 1869 3764 50  0000 L CNN
F 2 "" H 1969 3589 50  0001 C CNN
F 3 "" H 1969 3589 50  0001 C CNN
	1    1969 3589
	-1   0    0    1   
$EndComp
$Comp
L LeafPSU-rescue:MountingHole-Mechanical-BananaSchplit-rescue H1
U 1 1 5F319871
P 2691 3531
F 0 "H1" V 2641 3631 50  0000 L CNN
F 1 "MountingHole" V 2716 3631 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 2691 3531 50  0001 C CNN
F 3 "~" H 2691 3531 50  0001 C CNN
	1    2691 3531
	0    1    1    0   
$EndComp
$Comp
L LeafPSU-rescue:MountingHole-Mechanical-BananaSchplit-rescue H2
U 1 1 5F31B1AA
P 2691 3731
F 0 "H2" V 2641 3831 50  0000 L CNN
F 1 "MountingHole" V 2716 3831 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 2691 3731 50  0001 C CNN
F 3 "~" H 2691 3731 50  0001 C CNN
	1    2691 3731
	0    1    1    0   
$EndComp
$Comp
L LeafPSU-rescue:MountingHole-Mechanical-BananaSchplit-rescue H3
U 1 1 5F31B4FE
P 2691 3931
F 0 "H3" V 2641 4031 50  0000 L CNN
F 1 "MountingHole" V 2716 4031 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 2691 3931 50  0001 C CNN
F 3 "~" H 2691 3931 50  0001 C CNN
	1    2691 3931
	0    1    1    0   
$EndComp
$Comp
L LeafPSU-rescue:MountingHole-Mechanical-BananaSchplit-rescue H4
U 1 1 5F31B7E4
P 2691 4131
F 0 "H4" V 2641 4231 50  0000 L CNN
F 1 "MountingHole" V 2716 4231 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 2691 4131 50  0001 C CNN
F 3 "~" H 2691 4131 50  0001 C CNN
	1    2691 4131
	0    1    1    0   
$EndComp
Wire Notes Line
	1969 3814 794  3814
Wire Notes Line
	794  3814 794  2914
Wire Notes Line
	794  2914 2394 2914
Wire Notes Line
	2394 2914 2394 3814
Wire Notes Line
	2394 3814 1994 3814
Wire Notes Line
	2566 4256 2566 3406
Wire Notes Line
	2566 3406 3341 3406
Wire Notes Line
	3341 3406 3341 4256
Wire Notes Line
	2566 4256 3341 4256
Text Notes 794  2864 0    79   Italic 16
Indicator LEDs
Text Notes 750  1250 0    197  Italic 39
Single Rail DC to Split Rail DC Supply
Text Notes 2566 4356 0    50   ~ 0
M3
Text Notes 794  3914 0    50   ~ 0
Approx. 2mA per LED
Text Notes 2599 3233 0    50   ~ 0
Split Regulator\n+12V @ 600mA = 7.2W\n-12V @ 450mA = 5.4W\nTotal = 12.6W
Text Notes 3824 3158 0    50   ~ 0
5V Regulator\nCurrent to split regulator = 12.6W / 4.92V = 2.56A\nRemaining current approx 500mA (continuous, peak 1.5A)\n
Text Notes 2574 2858 0    79   Italic 16
Power Calculations
Wire Notes Line
	2574 2908 2574 3258
Wire Notes Line
	2574 3258 6074 3258
Wire Notes Line
	6074 3258 6074 2908
Wire Notes Line
	6074 2908 2574 2908
$Sheet
S 776  2380 1142 150 
U 62006B96
F0 "5v To 12v/-12v Regulator" 50
F1 "5vTo12vRegulator.sch" 50
$EndSheet
$Sheet
S 774  1828 500  150 
U 62047E28
F0 "Vcc To 5v Regulator" 50
F1 "VccTo5vRegulator.sch" 50
$EndSheet
$Sheet
S 2106 1816 500  150 
U 6206017E
F0 "5mm Screwterminals" 50
F1 "Screwterminals.sch" 50
$EndSheet
$EndSCHEMATC
