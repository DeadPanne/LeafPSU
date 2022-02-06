EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 4
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
L LeafPSU-rescue:L_Small-Device-BananaSchplit-rescue L?
U 1 1 62027D66
P 2344 1200
AR Path="/62027D66" Ref="L?"  Part="1" 
AR Path="/62006B96/62027D66" Ref="L?"  Part="1" 
F 0 "L?" V 2444 1250 50  0000 R CNN
F 1 "10u" V 2269 1275 50  0000 R CNN
F 2 "Inductor_SMD:L_Sunlord_MWSA0518_5.4x5.2mm" H 2344 1200 50  0001 C CNN
F 3 "~" H 2344 1200 50  0001 C CNN
F 4 "C139506" H 2344 1200 50  0001 C CNN "LCSC Part #"
	1    2344 1200
	0    -1   -1   0   
$EndComp
$Comp
L LeafPSU-rescue:AO3401A-Transistor_FET-BananaSchplit-rescue Q?
U 1 1 62027D6D
P 1619 1300
AR Path="/62027D6D" Ref="Q?"  Part="1" 
AR Path="/62006B96/62027D6D" Ref="Q?"  Part="1" 
F 0 "Q?" V 2019 1300 50  0000 C CNN
F 1 "AO3401A" V 1919 1300 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 1819 1225 50  0001 L CIN
F 3 "http://www.aosmd.com/pdfs/datasheet/AO3401A.pdf" H 1619 1300 50  0001 L CNN
F 4 "C15127" H 1619 1300 50  0001 C CNN "LCSC Part #"
	1    1619 1300
	0    1    -1   0   
$EndComp
$Comp
L LeafPSU-rescue:C_Small-Device-BananaSchplit-rescue C?
U 1 1 62027D74
P 1919 1400
AR Path="/62027D74" Ref="C?"  Part="1" 
AR Path="/62006B96/62027D74" Ref="C?"  Part="1" 
F 0 "C?" H 2019 1450 50  0000 L CNN
F 1 "10u" H 2019 1350 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 1919 1400 50  0001 C CNN
F 3 "~" H 1919 1400 50  0001 C CNN
F 4 "C13585" H 1919 1400 50  0001 C CNN "LCSC Part #"
	1    1919 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1919 1300 1919 1200
Wire Wire Line
	1919 1200 1819 1200
$Comp
L LeafPSU-rescue:GND-power-BananaSchplit-rescue #PWR?
U 1 1 62027D7C
P 1919 1575
AR Path="/62027D7C" Ref="#PWR?"  Part="1" 
AR Path="/62006B96/62027D7C" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1919 1325 50  0001 C CNN
F 1 "GND" H 1919 1425 50  0000 C CNN
F 2 "" H 1919 1575 50  0001 C CNN
F 3 "" H 1919 1575 50  0001 C CNN
	1    1919 1575
	1    0    0    -1  
$EndComp
Wire Wire Line
	1919 1575 1919 1500
$Comp
L LeafPSU-rescue:D_Schottky_Small-Device-BananaSchplit-rescue D?
U 1 1 62027D84
P 3144 1200
AR Path="/62027D84" Ref="D?"  Part="1" 
AR Path="/62006B96/62027D84" Ref="D?"  Part="1" 
F 0 "D?" H 3144 1100 50  0000 C CNN
F 1 "B5819W" H 3144 1300 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" V 3144 1200 50  0001 C CNN
F 3 "~" V 3144 1200 50  0001 C CNN
F 4 "C8598" H 3144 1200 50  0001 C CNN "LCSC Part #"
	1    3144 1200
	-1   0    0    1   
$EndComp
$Comp
L LeafPSU-rescue:GND-power-BananaSchplit-rescue #PWR?
U 1 1 62027D8A
P 2844 2525
AR Path="/62027D8A" Ref="#PWR?"  Part="1" 
AR Path="/62006B96/62027D8A" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2844 2275 50  0001 C CNN
F 1 "GND" H 2844 2375 50  0000 C CNN
F 2 "" H 2844 2525 50  0001 C CNN
F 3 "" H 2844 2525 50  0001 C CNN
	1    2844 2525
	1    0    0    -1  
$EndComp
Wire Wire Line
	2994 2625 3019 2625
Wire Wire Line
	2994 2525 3019 2525
Wire Wire Line
	2994 2825 2994 2925
Wire Wire Line
	2994 2925 3019 2925
Wire Wire Line
	2994 2825 3019 2825
Wire Wire Line
	3419 3600 3419 3525
Wire Wire Line
	3519 3700 3519 3525
Wire Wire Line
	3519 3700 3619 3700
Wire Wire Line
	3619 3700 3619 3525
Connection ~ 3519 3700
Wire Wire Line
	3619 3700 3719 3700
Wire Wire Line
	3719 3700 3719 3525
Connection ~ 3619 3700
Wire Wire Line
	3719 3700 3819 3700
Wire Wire Line
	3819 3700 3819 3525
Connection ~ 3719 3700
NoConn ~ 3919 3525
$Comp
L LeafPSU-rescue:GND-power-BananaSchplit-rescue #PWR?
U 1 1 62027DA1
P 4144 1625
AR Path="/62027DA1" Ref="#PWR?"  Part="1" 
AR Path="/62006B96/62027DA1" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4144 1375 50  0001 C CNN
F 1 "GND" H 4144 1475 50  0000 C CNN
F 2 "" H 4144 1625 50  0001 C CNN
F 3 "" H 4144 1625 50  0001 C CNN
	1    4144 1625
	1    0    0    -1  
$EndComp
NoConn ~ 3919 1625
$Comp
L LeafPSU-rescue:GND-power-BananaSchplit-rescue #PWR?
U 1 1 62027DA8
P 3219 1625
AR Path="/62027DA8" Ref="#PWR?"  Part="1" 
AR Path="/62006B96/62027DA8" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3219 1375 50  0001 C CNN
F 1 "GND" H 3219 1475 50  0000 C CNN
F 2 "" H 3219 1625 50  0001 C CNN
F 3 "" H 3219 1625 50  0001 C CNN
	1    3219 1625
	1    0    0    -1  
$EndComp
$Comp
L LeafPSU-rescue:C_Small-Device-BananaSchplit-rescue C?
U 1 1 62027DAF
P 1269 3150
AR Path="/62027DAF" Ref="C?"  Part="1" 
AR Path="/62006B96/62027DAF" Ref="C?"  Part="1" 
F 0 "C?" H 1369 3200 50  0000 L CNN
F 1 "10u" H 1369 3100 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 1269 3150 50  0001 C CNN
F 3 "~" H 1269 3150 50  0001 C CNN
F 4 "C13585" H 1269 3150 50  0001 C CNN "LCSC Part #"
	1    1269 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2669 2425 2669 1450
Wire Wire Line
	2669 2425 3019 2425
Wire Wire Line
	3619 1200 3619 1625
Wire Wire Line
	3519 1625 3519 1450
Wire Wire Line
	3519 1450 2669 1450
Connection ~ 2669 1450
Wire Wire Line
	2669 1450 2669 1200
Wire Wire Line
	1269 2825 1269 1200
Wire Wire Line
	1269 1200 1419 1200
Connection ~ 1269 2825
$Comp
L LeafPSU-rescue:R_Small-Device-BananaSchplit-rescue R?
U 1 1 62027DC0
P 1919 2975
AR Path="/62027DC0" Ref="R?"  Part="1" 
AR Path="/62006B96/62027DC0" Ref="R?"  Part="1" 
F 0 "R?" V 1844 2975 50  0000 C CNN
F 1 "100" V 1994 2975 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 1919 2975 50  0001 C CNN
F 3 "~" H 1919 2975 50  0001 C CNN
F 4 "C22775" H 1919 2975 50  0001 C CNN "LCSC Part #"
	1    1919 2975
	0    1    1    0   
$EndComp
Wire Wire Line
	1269 2825 1269 2975
Connection ~ 1269 2975
Wire Wire Line
	1269 2975 1269 3050
$Comp
L LeafPSU-rescue:C_Small-Device-BananaSchplit-rescue C?
U 1 1 62027DCA
P 2244 3150
AR Path="/62027DCA" Ref="C?"  Part="1" 
AR Path="/62006B96/62027DCA" Ref="C?"  Part="1" 
F 0 "C?" H 2369 3200 50  0000 L CNN
F 1 "100n" H 2369 3100 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2244 3150 50  0001 C CNN
F 3 "~" H 2244 3150 50  0001 C CNN
F 4 "C14663" H 2244 3150 50  0001 C CNN "LCSC Part #"
	1    2244 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2244 3050 2244 2975
Wire Wire Line
	2244 2975 2019 2975
$Comp
L LeafPSU-rescue:GND-power-BananaSchplit-rescue #PWR?
U 1 1 62027DD2
P 1269 3325
AR Path="/62027DD2" Ref="#PWR?"  Part="1" 
AR Path="/62006B96/62027DD2" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1269 3075 50  0001 C CNN
F 1 "GND" H 1269 3175 50  0000 C CNN
F 2 "" H 1269 3325 50  0001 C CNN
F 3 "" H 1269 3325 50  0001 C CNN
	1    1269 3325
	1    0    0    -1  
$EndComp
Wire Wire Line
	1269 3325 1269 3250
$Comp
L LeafPSU-rescue:GND-power-BananaSchplit-rescue #PWR?
U 1 1 62027DD9
P 2244 3325
AR Path="/62027DD9" Ref="#PWR?"  Part="1" 
AR Path="/62006B96/62027DD9" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2244 3075 50  0001 C CNN
F 1 "GND" H 2244 3175 50  0000 C CNN
F 2 "" H 2244 3325 50  0001 C CNN
F 3 "" H 2244 3325 50  0001 C CNN
	1    2244 3325
	1    0    0    -1  
$EndComp
Wire Wire Line
	2244 3325 2244 3250
Wire Wire Line
	2244 2725 2244 2975
Wire Wire Line
	2244 2725 2669 2725
Connection ~ 2244 2975
$Comp
L LeafPSU-rescue:TPS65131RGET-TPS65131RGET U?
U 1 1 62027DEA
P 3019 2425
AR Path="/62027DEA" Ref="U?"  Part="1" 
AR Path="/62006B96/62027DEA" Ref="U?"  Part="1" 
F 0 "U?" H 4244 3000 50  0000 L CNN
F 1 "TPS65131RGER" H 3969 1475 50  0000 L CNN
F 2 "Package_DFN_QFN:QFN-24-1EP_4x4mm_P0.5mm_EP2.6x2.6mm" H 4269 3025 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/tps65130.pdf" H 4269 2925 50  0001 L CNN
F 4 "Conv DC-DC Dual-OUT Inv/Step Up 24-Pin Texas Instruments TPS65131RGET, Dual Inverting, Step Up DC-DC Converter, 1.95A, Adjustable" H 4269 2825 50  0001 L CNN "Description"
F 5 "1" H 4269 2725 50  0001 L CNN "Height"
F 6 "595-TPS65131RGET" H 4269 2625 50  0001 L CNN "Mouser2 Part Number"
F 7 "https://www.mouser.com/Search/Refine.aspx?Keyword=595-TPS65131RGET" H 4269 2525 50  0001 L CNN "Mouser2 Price/Stock"
F 8 "Texas Instruments" H 4269 2425 50  0001 L CNN "Manufacturer_Name"
F 9 "TPS65131RGET" H 4269 2325 50  0001 L CNN "Manufacturer_Part_Number"
F 10 "C87663" H 3019 2425 50  0001 C CNN "LCSC Part #"
	1    3019 2425
	1    0    0    -1  
$EndComp
Wire Wire Line
	2669 3700 2669 2725
Wire Wire Line
	2669 3700 3519 3700
Connection ~ 2669 2725
Wire Wire Line
	2669 2725 3019 2725
Wire Wire Line
	1269 2975 1819 2975
Wire Wire Line
	1269 2825 2994 2825
Connection ~ 2994 2825
Wire Wire Line
	2244 1200 1919 1200
Connection ~ 1919 1200
Wire Wire Line
	2444 1200 2669 1200
Wire Wire Line
	1619 1500 1619 3600
Wire Wire Line
	1619 3600 3419 3600
$Comp
L LeafPSU-rescue:R_Small-Device-BananaSchplit-rescue R?
U 1 1 62027DFD
P 4819 1450
AR Path="/62027DFD" Ref="R?"  Part="1" 
AR Path="/62006B96/62027DFD" Ref="R?"  Part="1" 
F 0 "R?" H 4694 1400 50  0000 C CNN
F 1 "1M" H 4694 1500 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 4819 1450 50  0001 C CNN
F 3 "~" H 4819 1450 50  0001 C CNN
F 4 "C22935" H 4819 1450 50  0001 C CNN "LCSC Part #"
	1    4819 1450
	-1   0    0    1   
$EndComp
$Comp
L LeafPSU-rescue:C_Small-Device-BananaSchplit-rescue C?
U 1 1 62027E04
P 5169 1475
AR Path="/62027E04" Ref="C?"  Part="1" 
AR Path="/62006B96/62027E04" Ref="C?"  Part="1" 
F 0 "C?" H 5294 1550 50  0000 L CNN
F 1 "6p8" H 5294 1450 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5169 1475 50  0001 C CNN
F 3 "~" H 5169 1475 50  0001 C CNN
F 4 "C1679" H 5169 1475 50  0001 C CNN "LCSC Part #"
	1    5169 1475
	1    0    0    -1  
$EndComp
$Comp
L LeafPSU-rescue:R_Small-Device-BananaSchplit-rescue R?
U 1 1 62027E0B
P 4819 1800
AR Path="/62027E0B" Ref="R?"  Part="1" 
AR Path="/62006B96/62027E0B" Ref="R?"  Part="1" 
F 0 "R?" H 4694 1750 50  0000 C CNN
F 1 "110k" H 4644 1850 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 4819 1800 50  0001 C CNN
F 3 "~" H 4819 1800 50  0001 C CNN
F 4 "C25805" H 4819 1800 50  0001 C CNN "LCSC Part #"
	1    4819 1800
	-1   0    0    1   
$EndComp
Wire Wire Line
	4819 1550 4819 1625
Wire Wire Line
	4819 1625 5169 1625
Wire Wire Line
	5169 1625 5169 1575
Wire Wire Line
	4819 1700 4819 1625
Connection ~ 4819 1625
Wire Wire Line
	4819 1350 4819 1200
Wire Wire Line
	4819 1200 3619 1200
Wire Wire Line
	5169 1375 5169 1200
Wire Wire Line
	5169 1200 4819 1200
Connection ~ 4819 1200
$Comp
L LeafPSU-rescue:C_Small-Device-BananaSchplit-rescue C?
U 1 1 62027E1C
P 5694 1475
AR Path="/62027E1C" Ref="C?"  Part="1" 
AR Path="/62006B96/62027E1C" Ref="C?"  Part="1" 
F 0 "C?" H 5794 1550 50  0000 L CNN
F 1 "22u" H 5794 1450 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5694 1475 50  0001 C CNN
F 3 "~" H 5694 1475 50  0001 C CNN
F 4 "C45783" H 5694 1475 50  0001 C CNN "LCSC Part #"
	1    5694 1475
	1    0    0    -1  
$EndComp
Wire Wire Line
	5694 1375 5694 1200
Wire Wire Line
	5694 1200 5169 1200
Connection ~ 5169 1200
Wire Wire Line
	3719 1625 3719 1425
Wire Wire Line
	3719 1425 4669 1425
Wire Wire Line
	4669 1425 4669 1625
Wire Wire Line
	4669 1625 4819 1625
$Comp
L LeafPSU-rescue:C_Small-Device-BananaSchplit-rescue C?
U 1 1 62027E2A
P 4519 1800
AR Path="/62027E2A" Ref="C?"  Part="1" 
AR Path="/62006B96/62027E2A" Ref="C?"  Part="1" 
F 0 "C?" H 4619 1850 50  0000 L CNN
F 1 "10n" H 4619 1750 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4519 1800 50  0001 C CNN
F 3 "~" H 4519 1800 50  0001 C CNN
F 4 "C57112" H 4519 1800 50  0001 C CNN "LCSC Part #"
	1    4519 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4519 1700 4519 1500
Wire Wire Line
	4519 1500 3819 1500
Wire Wire Line
	3819 1500 3819 1625
$Comp
L LeafPSU-rescue:GND-power-BananaSchplit-rescue #PWR?
U 1 1 62027E33
P 4519 1900
AR Path="/62027E33" Ref="#PWR?"  Part="1" 
AR Path="/62006B96/62027E33" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4519 1650 50  0001 C CNN
F 1 "GND" H 4519 1750 50  0000 C CNN
F 2 "" H 4519 1900 50  0001 C CNN
F 3 "" H 4519 1900 50  0001 C CNN
	1    4519 1900
	1    0    0    -1  
$EndComp
$Comp
L LeafPSU-rescue:GND-power-BananaSchplit-rescue #PWR?
U 1 1 62027E39
P 4819 1900
AR Path="/62027E39" Ref="#PWR?"  Part="1" 
AR Path="/62006B96/62027E39" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4819 1650 50  0001 C CNN
F 1 "GND" H 4819 1750 50  0000 C CNN
F 2 "" H 4819 1900 50  0001 C CNN
F 3 "" H 4819 1900 50  0001 C CNN
	1    4819 1900
	1    0    0    -1  
$EndComp
$Comp
L LeafPSU-rescue:GND-power-BananaSchplit-rescue #PWR?
U 1 1 62027E3F
P 5694 1900
AR Path="/62027E3F" Ref="#PWR?"  Part="1" 
AR Path="/62006B96/62027E3F" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5694 1650 50  0001 C CNN
F 1 "GND" H 5694 1750 50  0000 C CNN
F 2 "" H 5694 1900 50  0001 C CNN
F 3 "" H 5694 1900 50  0001 C CNN
	1    5694 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5694 1900 5694 1575
$Comp
L LeafPSU-rescue:C_Small-Device-BananaSchplit-rescue C?
U 1 1 62027E47
P 5169 2925
AR Path="/62027E47" Ref="C?"  Part="1" 
AR Path="/62006B96/62027E47" Ref="C?"  Part="1" 
F 0 "C?" H 5269 2975 50  0000 L CNN
F 1 "8p2" H 5269 2875 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5169 2925 50  0001 C CNN
F 3 "~" H 5169 2925 50  0001 C CNN
F 4 "C1685" H 5169 2925 50  0001 C CNN "LCSC Part #"
	1    5169 2925
	1    0    0    -1  
$EndComp
$Comp
L LeafPSU-rescue:R_Small-Device-BananaSchplit-rescue R?
U 1 1 62027E4E
P 4819 2675
AR Path="/62027E4E" Ref="R?"  Part="1" 
AR Path="/62006B96/62027E4E" Ref="R?"  Part="1" 
F 0 "R?" H 4694 2625 50  0000 C CNN
F 1 "100k" H 4644 2725 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 4819 2675 50  0001 C CNN
F 3 "~" H 4819 2675 50  0001 C CNN
F 4 "C25803" H 4819 2675 50  0001 C CNN "LCSC Part #"
	1    4819 2675
	-1   0    0    1   
$EndComp
Wire Wire Line
	4819 2575 4819 2525
Wire Wire Line
	4819 2525 4419 2525
$Comp
L LeafPSU-rescue:R_Small-Device-BananaSchplit-rescue R?
U 1 1 62027E57
P 4819 2925
AR Path="/62027E57" Ref="R?"  Part="1" 
AR Path="/62006B96/62027E57" Ref="R?"  Part="1" 
F 0 "R?" H 4694 2875 50  0000 C CNN
F 1 "1M" H 4694 2975 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 4819 2925 50  0001 C CNN
F 3 "~" H 4819 2925 50  0001 C CNN
F 4 "C22935" H 4819 2925 50  0001 C CNN "LCSC Part #"
	1    4819 2925
	-1   0    0    1   
$EndComp
Wire Wire Line
	4819 2825 4819 2800
Wire Wire Line
	4419 2625 4744 2625
Wire Wire Line
	4744 2625 4744 2800
Wire Wire Line
	4744 2800 4819 2800
Connection ~ 4819 2800
Wire Wire Line
	4819 2800 4819 2775
$Comp
L LeafPSU-rescue:C_Small-Device-BananaSchplit-rescue C?
U 1 1 62027E64
P 5644 2700
AR Path="/62027E64" Ref="C?"  Part="1" 
AR Path="/62006B96/62027E64" Ref="C?"  Part="1" 
F 0 "C?" H 5769 2750 50  0000 L CNN
F 1 "220n" H 5769 2650 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5644 2700 50  0001 C CNN
F 3 "~" H 5644 2700 50  0001 C CNN
F 4 "C21120" H 5644 2700 50  0001 C CNN "LCSC Part #"
	1    5644 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5644 2600 5644 2525
$Comp
L LeafPSU-rescue:GND-power-BananaSchplit-rescue #PWR?
U 1 1 62027E6B
P 5644 2800
AR Path="/62027E6B" Ref="#PWR?"  Part="1" 
AR Path="/62006B96/62027E6B" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5644 2550 50  0001 C CNN
F 1 "GND" H 5644 2650 50  0000 C CNN
F 2 "" H 5644 2800 50  0001 C CNN
F 3 "" H 5644 2800 50  0001 C CNN
	1    5644 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4819 2525 5644 2525
Connection ~ 4819 2525
Wire Wire Line
	5169 2825 5169 2800
Wire Wire Line
	5169 2800 4819 2800
Wire Wire Line
	4819 3025 4819 3100
Wire Wire Line
	4819 3100 5169 3100
Wire Wire Line
	5169 3100 5169 3025
Wire Wire Line
	4419 2725 4669 2725
Wire Wire Line
	4669 2725 4669 3100
Wire Wire Line
	4669 3100 4819 3100
Connection ~ 4819 3100
$Comp
L LeafPSU-rescue:L_Small-Device-BananaSchplit-rescue L?
U 1 1 62027E7D
P 4819 3475
AR Path="/62027E7D" Ref="L?"  Part="1" 
AR Path="/62006B96/62027E7D" Ref="L?"  Part="1" 
F 0 "L?" H 4969 3525 50  0000 R CNN
F 1 "10u" H 5019 3425 50  0000 R CNN
F 2 "Inductor_SMD:L_Sunlord_MWSA0518_5.4x5.2mm" H 4819 3475 50  0001 C CNN
F 3 "~" H 4819 3475 50  0001 C CNN
F 4 "C139506" H 4819 3475 50  0001 C CNN "LCSC Part #"
	1    4819 3475
	1    0    0    -1  
$EndComp
$Comp
L LeafPSU-rescue:C_Small-Device-BananaSchplit-rescue C?
U 1 1 62027E84
P 6094 2700
AR Path="/62027E84" Ref="C?"  Part="1" 
AR Path="/62006B96/62027E84" Ref="C?"  Part="1" 
F 0 "C?" H 6219 2750 50  0000 L CNN
F 1 "4n7" H 6219 2650 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6094 2700 50  0001 C CNN
F 3 "~" H 6094 2700 50  0001 C CNN
F 4 "C53987" H 6094 2700 50  0001 C CNN "LCSC Part #"
	1    6094 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6094 2600 6094 2425
Wire Wire Line
	6094 2425 4419 2425
$Comp
L LeafPSU-rescue:GND-power-BananaSchplit-rescue #PWR?
U 1 1 62027E8C
P 6094 2800
AR Path="/62027E8C" Ref="#PWR?"  Part="1" 
AR Path="/62006B96/62027E8C" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6094 2550 50  0001 C CNN
F 1 "GND" H 6094 2650 50  0000 C CNN
F 2 "" H 6094 2800 50  0001 C CNN
F 3 "" H 6094 2800 50  0001 C CNN
	1    6094 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4419 2825 4544 2825
Wire Wire Line
	4544 3300 4819 3300
Wire Wire Line
	4819 3300 4819 3375
$Comp
L LeafPSU-rescue:D_Schottky_Small-Device-BananaSchplit-rescue D?
U 1 1 62027E96
P 5294 3300
AR Path="/62027E96" Ref="D?"  Part="1" 
AR Path="/62006B96/62027E96" Ref="D?"  Part="1" 
F 0 "D?" H 5294 3400 50  0000 C CNN
F 1 "B5819W" H 5294 3200 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" V 5294 3300 50  0001 C CNN
F 3 "~" V 5294 3300 50  0001 C CNN
F 4 "C8598" H 5294 3300 50  0001 C CNN "LCSC Part #"
	1    5294 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4544 2825 4544 2925
Wire Wire Line
	5169 3100 5644 3100
Connection ~ 5169 3100
$Comp
L LeafPSU-rescue:C_Small-Device-BananaSchplit-rescue C?
U 1 1 62027EA0
P 5644 3500
AR Path="/62027EA0" Ref="C?"  Part="1" 
AR Path="/62006B96/62027EA0" Ref="C?"  Part="1" 
F 0 "C?" H 5744 3575 50  0000 L CNN
F 1 "22u" H 5744 3475 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5644 3500 50  0001 C CNN
F 3 "~" H 5644 3500 50  0001 C CNN
F 4 "C45783" H 5644 3500 50  0001 C CNN "LCSC Part #"
	1    5644 3500
	1    0    0    -1  
$EndComp
$Comp
L LeafPSU-rescue:GND-power-BananaSchplit-rescue #PWR?
U 1 1 62027EA6
P 4819 3575
AR Path="/62027EA6" Ref="#PWR?"  Part="1" 
AR Path="/62006B96/62027EA6" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4819 3325 50  0001 C CNN
F 1 "GND" H 4819 3425 50  0000 C CNN
F 2 "" H 4819 3575 50  0001 C CNN
F 3 "" H 4819 3575 50  0001 C CNN
	1    4819 3575
	1    0    0    -1  
$EndComp
$Comp
L LeafPSU-rescue:GND-power-BananaSchplit-rescue #PWR?
U 1 1 62027EAC
P 5644 3600
AR Path="/62027EAC" Ref="#PWR?"  Part="1" 
AR Path="/62006B96/62027EAC" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5644 3350 50  0001 C CNN
F 1 "GND" H 5644 3450 50  0000 C CNN
F 2 "" H 5644 3600 50  0001 C CNN
F 3 "" H 5644 3600 50  0001 C CNN
	1    5644 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4419 2925 4544 2925
Connection ~ 4544 2925
Wire Wire Line
	4544 2925 4544 3300
Wire Wire Line
	6444 3100 6069 3100
Connection ~ 5644 3100
Wire Wire Line
	6444 1200 6269 1200
Connection ~ 5694 1200
$Comp
L LeafPSU-rescue:-12V-power-BananaSchplit-rescue #PWR?
U 1 1 62027EB9
P 6444 3100
AR Path="/62027EB9" Ref="#PWR?"  Part="1" 
AR Path="/62006B96/62027EB9" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6444 3200 50  0001 C CNN
F 1 "-12V" V 6444 3225 50  0000 L CNN
F 2 "" H 6444 3100 50  0001 C CNN
F 3 "" H 6444 3100 50  0001 C CNN
	1    6444 3100
	0    1    1    0   
$EndComp
$Comp
L LeafPSU-rescue:+12V-power-BananaSchplit-rescue #PWR?
U 1 1 62027EBF
P 6444 1200
AR Path="/62027EBF" Ref="#PWR?"  Part="1" 
AR Path="/62006B96/62027EBF" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6444 1050 50  0001 C CNN
F 1 "+12V" V 6444 1325 50  0000 L CNN
F 2 "" H 6444 1200 50  0001 C CNN
F 3 "" H 6444 1200 50  0001 C CNN
	1    6444 1200
	0    1    1    0   
$EndComp
Connection ~ 1269 1200
Wire Wire Line
	6269 1375 6269 1200
Connection ~ 6269 1200
Wire Wire Line
	6269 1200 5694 1200
$Comp
L LeafPSU-rescue:GND-power-BananaSchplit-rescue #PWR?
U 1 1 62027EC9
P 6269 1900
AR Path="/62027EC9" Ref="#PWR?"  Part="1" 
AR Path="/62006B96/62027EC9" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6269 1650 50  0001 C CNN
F 1 "GND" H 6269 1750 50  0000 C CNN
F 2 "" H 6269 1900 50  0001 C CNN
F 3 "" H 6269 1900 50  0001 C CNN
	1    6269 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6269 1900 6269 1575
Wire Wire Line
	6069 3400 6069 3100
Connection ~ 6069 3100
Wire Wire Line
	6069 3100 5644 3100
$Comp
L LeafPSU-rescue:GND-power-BananaSchplit-rescue #PWR?
U 1 1 62027ED3
P 6069 3600
AR Path="/62027ED3" Ref="#PWR?"  Part="1" 
AR Path="/62006B96/62027ED3" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6069 3350 50  0001 C CNN
F 1 "GND" H 6069 3450 50  0000 C CNN
F 2 "" H 6069 3600 50  0001 C CNN
F 3 "" H 6069 3600 50  0001 C CNN
	1    6069 3600
	1    0    0    -1  
$EndComp
$Comp
L LeafPSU-rescue:R_Small-Device-BananaSchplit-rescue R?
U 1 1 62027EDA
P 6269 1475
AR Path="/62027EDA" Ref="R?"  Part="1" 
AR Path="/62006B96/62027EDA" Ref="R?"  Part="1" 
F 0 "R?" H 6144 1425 50  0000 C CNN
F 1 "12k" H 6144 1525 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 6269 1475 50  0001 C CNN
F 3 "~" H 6269 1475 50  0001 C CNN
F 4 "C22790" H 6269 1475 50  0001 C CNN "LCSC Part #"
	1    6269 1475
	-1   0    0    1   
$EndComp
$Comp
L LeafPSU-rescue:R_Small-Device-BananaSchplit-rescue R?
U 1 1 62027EE1
P 6069 3500
AR Path="/62027EE1" Ref="R?"  Part="1" 
AR Path="/62006B96/62027EE1" Ref="R?"  Part="1" 
F 0 "R?" H 5944 3450 50  0000 C CNN
F 1 "12k" H 5944 3550 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 6069 3500 50  0001 C CNN
F 3 "~" H 6069 3500 50  0001 C CNN
F 4 "C22790" H 6069 3500 50  0001 C CNN "LCSC Part #"
	1    6069 3500
	-1   0    0    1   
$EndComp
Wire Wire Line
	5644 3100 5644 3300
Wire Wire Line
	5194 3300 4819 3300
Connection ~ 4819 3300
Wire Wire Line
	5394 3300 5644 3300
Connection ~ 5644 3300
Wire Wire Line
	5644 3300 5644 3400
Wire Wire Line
	3044 1200 2669 1200
Connection ~ 2669 1200
Wire Wire Line
	3244 1200 3619 1200
Connection ~ 3619 1200
$Comp
L LeafPSU-rescue:+5V-power-BananaSchplit-rescue #PWR?
U 1 1 62027EF1
P 819 1050
AR Path="/62027EF1" Ref="#PWR?"  Part="1" 
AR Path="/62006B96/62027EF1" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 819 900 50  0001 C CNN
F 1 "+5V" H 819 1200 50  0000 C CNN
F 2 "" H 819 1050 50  0001 C CNN
F 3 "" H 819 1050 50  0001 C CNN
	1    819  1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	819  1200 1269 1200
Wire Wire Line
	819  1050 819  1200
Wire Wire Line
	4019 1625 4144 1625
Wire Wire Line
	3219 1625 3419 1625
Wire Wire Line
	2994 2525 2994 2625
Wire Wire Line
	2994 2525 2844 2525
Connection ~ 2994 2525
Wire Notes Line
	694  3825 694  800 
Wire Notes Line
	694  800  6844 800 
Wire Notes Line
	6844 800  6844 3825
Wire Notes Line
	694  3825 6844 3825
Text Notes 694  750  0    79   Italic 16
5V to +12V / -12V Regulator\n
Text Notes 694  3950 0    50   ~ 0
VCC(max) = 12V - Limited by Vgs (Q1)!
$EndSCHEMATC
