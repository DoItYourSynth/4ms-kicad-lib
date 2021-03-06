EESchema Schematic File Version 4
LIBS:polyptic-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
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
L 4ms-power:GND #PWR?
U 1 1 5C5AFB47
P 7700 3750
AR Path="/5BBDF274/5C5AFB47" Ref="#PWR?"  Part="1" 
AR Path="/5C5AFB47" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 7700 3500 50  0001 C CNN
F 1 "GND" H 7700 3600 50  0001 C CNN
F 2 "" H 7700 3750 50  0000 C CNN
F 3 "" H 7700 3750 50  0000 C CNN
	1    7700 3750
	-1   0    0    -1  
$EndComp
$Comp
L 4ms-mech:JACK-MONO J?
U 1 1 5C5AFB4D
P 7500 3350
AR Path="/5BBDF274/5C5AFB4D" Ref="J?"  Part="1" 
AR Path="/5C5AFB4D" Ref="J?"  Part="1" 
AR Path="/5C5ABD13/5C5AFB4D" Ref="J_XXXX1"  Part="1" 
F 0 "J_XXXX1" H 7250 3750 60  0000 L CNN
F 1 "PJ398SM" H 7250 3650 60  0000 L CNN
F 2 "4ms_Jack:EighthInch_PJ398SM" H 7500 3350 60  0001 C CNN
F 3 "" H 7500 3350 60  0000 C CNN
	1    7500 3350
	-1   0    0    -1  
$EndComp
$Comp
L 4ms-power:GND #PWR?
U 1 1 5C5AFB53
P 7250 3350
AR Path="/5BBDF274/5C5AFB53" Ref="#PWR?"  Part="1" 
AR Path="/5C5AFB53" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 7250 3100 50  0001 C CNN
F 1 "GND" H 7250 3200 50  0001 C CNN
F 2 "" H 7250 3350 50  0000 C CNN
F 3 "" H 7250 3350 50  0000 C CNN
	1    7250 3350
	-1   0    0    -1  
$EndComp
$Comp
L 4ms-passives:C_Small C?
U 1 1 5C5AFB91
P 2150 2425
AR Path="/5BBDF274/5C5AFB91" Ref="C?"  Part="1" 
AR Path="/5C5AFB91" Ref="C?"  Part="1" 
F 0 "C?" V 2250 2275 50  0000 L CNN
F 1 "0.1uF" V 2325 2250 50  0000 L CNN
F 2 "4ms_Capacitor:C_0603" H 2150 2425 50  0001 C CNN
F 3 "" H 2150 2425 50  0000 C CNN
	1    2150 2425
	-1   0    0    -1  
$EndComp
$Comp
L 4ms-passives:C_Small C?
U 1 1 5C5AFB97
P 2650 2425
AR Path="/5BBDF274/5C5AFB97" Ref="C?"  Part="1" 
AR Path="/5C5AFB97" Ref="C?"  Part="1" 
F 0 "C?" V 2475 2325 50  0000 L CNN
F 1 "0.1uF" V 2550 2325 50  0000 L CNN
F 2 "4ms_Capacitor:C_0603" H 2650 2425 50  0001 C CNN
F 3 "" H 2650 2425 50  0000 C CNN
	1    2650 2425
	-1   0    0    -1  
$EndComp
$Comp
L 4ms-power:+12V #PWR?
U 1 1 5C5AFB9D
P 2650 2325
AR Path="/5BBDF274/5C5AFB9D" Ref="#PWR?"  Part="1" 
AR Path="/5C5AFB9D" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2650 2175 50  0001 C CNN
F 1 "+12V" H 2550 2475 50  0000 C CNN
F 2 "" H 2650 2325 50  0000 C CNN
F 3 "" H 2650 2325 50  0000 C CNN
	1    2650 2325
	-1   0    0    -1  
$EndComp
$Comp
L 4ms-power:-12VA #PWR?
U 1 1 5C5AFBA3
P 2150 2325
AR Path="/5BBDF274/5C5AFBA3" Ref="#PWR?"  Part="1" 
AR Path="/5C5AFBA3" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2150 2175 50  0001 C CNN
F 1 "-12VA" V 2050 2400 50  0000 C CNN
F 2 "" H 2150 2325 50  0000 C CNN
F 3 "" H 2150 2325 50  0000 C CNN
	1    2150 2325
	0    -1   1    0   
$EndComp
$Comp
L 4ms-power:GND #PWR?
U 1 1 5C5AFBA9
P 2650 2525
AR Path="/5BBDF274/5C5AFBA9" Ref="#PWR?"  Part="1" 
AR Path="/5C5AFBA9" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2650 2275 50  0001 C CNN
F 1 "GND" H 2650 2375 50  0001 C CNN
F 2 "" H 2650 2525 50  0000 C CNN
F 3 "" H 2650 2525 50  0000 C CNN
	1    2650 2525
	-1   0    0    -1  
$EndComp
$Comp
L 4ms-power:GND #PWR?
U 1 1 5C5AFBAF
P 2150 2525
AR Path="/5BBDF274/5C5AFBAF" Ref="#PWR?"  Part="1" 
AR Path="/5C5AFBAF" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2150 2275 50  0001 C CNN
F 1 "GND" H 2150 2375 50  0001 C CNN
F 2 "" H 2150 2525 50  0000 C CNN
F 3 "" H 2150 2525 50  0000 C CNN
	1    2150 2525
	-1   0    0    -1  
$EndComp
$Comp
L 4ms-ic:NJM2068-separate-power IC?
U 3 1 5C5AFBB5
P 2400 2325
AR Path="/5BBDF274/5C5AFBB5" Ref="IC?"  Part="1" 
AR Path="/5C5AFBB5" Ref="IC?"  Part="3" 
F 0 "IC?" V 2550 2200 50  0000 L CNN
F 1 "NJM2068" H 2300 2325 50  0001 L CNN
F 2 "4ms_Package_SSOP:TSSOP-8_4.4x3mm_Pitch0.65mm" H 2400 2325 50  0001 C CNN
F 3 "" H 2400 2325 50  0000 C CNN
	3    2400 2325
	0    1    -1   0   
$EndComp
Connection ~ 2150 2325
Connection ~ 2650 2325
Text Label 2750 3200 2    60   ~ 0
CVADC_XXXXX
$Comp
L 4ms-ic:NJM2068-separate-power IC?
U 1 1 5C5AFBE3
P 5825 3300
AR Path="/5BBDF274/5C5AFBE3" Ref="IC?"  Part="1" 
AR Path="/5C5AFBE3" Ref="IC?"  Part="1" 
F 0 "IC?" H 5875 3150 50  0000 L CNN
F 1 "NJM2068" H 5700 3075 50  0000 L CNN
F 2 "4ms_Package_SSOP:TSSOP-8_4.4x3mm_Pitch0.65mm" H 5825 3300 50  0001 C CNN
F 3 "" H 5825 3300 50  0000 C CNN
	1    5825 3300
	-1   0    0    -1  
$EndComp
$Comp
L 4ms-passives:R R?
U 1 1 5C5AFBE9
P 3975 3200
AR Path="/5BBDF274/5C5AFBE9" Ref="R?"  Part="1" 
AR Path="/5C5AFBE9" Ref="R?"  Part="1" 
F 0 "R?" V 3875 3200 50  0000 C CNN
F 1 "68" V 3775 3200 50  0000 C CNN
F 2 "4ms_Resistor:R_0603" V 3859 3200 50  0001 C CNN
F 3 "" H 3975 3200 50  0000 C CNN
	1    3975 3200
	0    1    -1   0   
$EndComp
$Comp
L 4ms-passives:R R?
U 1 1 5C5AFBEF
P 4625 3550
AR Path="/5BBDF274/5C5AFBEF" Ref="R?"  Part="1" 
AR Path="/5C5AFBEF" Ref="R?"  Part="1" 
F 0 "R?" V 4725 3450 50  0000 C CNN
F 1 "33k" V 4725 3650 50  0000 C CNN
F 2 "4ms_Resistor:R_0603" V 4509 3550 50  0001 C CNN
F 3 "" H 4625 3550 50  0000 C CNN
	1    4625 3550
	0    -1   1    0   
$EndComp
$Comp
L 4ms-passives:R R?
U 1 1 5C5AFBF5
P 5225 3300
AR Path="/5BBDF274/5C5AFBF5" Ref="R?"  Part="1" 
AR Path="/5C5AFBF5" Ref="R?"  Part="1" 
F 0 "R?" V 5050 3300 50  0000 C CNN
F 1 "100k" V 5125 3300 50  0000 C CNN
F 2 "4ms_Resistor:R_0603" V 5109 3300 50  0001 C CNN
F 3 "" H 5225 3300 50  0000 C CNN
	1    5225 3300
	0    1    -1   0   
$EndComp
$Comp
L 4ms-ic:NJM2068-separate-power IC?
U 2 1 5C5AFBFB
P 4575 3200
AR Path="/5BBDF274/5C5AFBFB" Ref="IC?"  Part="2" 
AR Path="/5C5AFBFB" Ref="IC?"  Part="2" 
F 0 "IC?" H 4675 3425 50  0000 L CNN
F 1 "NJM2068" H 4500 3350 50  0000 L CNN
F 2 "4ms_Package_SSOP:TSSOP-8_4.4x3mm_Pitch0.65mm" H 4575 3200 50  0001 C CNN
F 3 "" H 4575 3200 50  0000 C CNN
	2    4575 3200
	-1   0    0    -1  
$EndComp
$Comp
L 4ms-passives:C_Small C?
U 1 1 5C5AFC01
P 4625 3800
AR Path="/5BBDF274/5C5AFC01" Ref="C?"  Part="1" 
AR Path="/5C5AFC01" Ref="C?"  Part="1" 
F 0 "C?" V 4725 3650 50  0000 L CNN
F 1 "1.5nF" V 4725 3850 50  0000 L CNN
F 2 "4ms_Capacitor:C_0603" H 4625 3800 50  0001 C CNN
F 3 "" H 4625 3800 50  0000 C CNN
	1    4625 3800
	0    -1   1    0   
$EndComp
$Comp
L 4ms-passives:D_Schottky_x2_Serial D?
U 1 1 5C5AFC07
P 3575 3200
AR Path="/5BBDF274/5C5AFC07" Ref="D?"  Part="1" 
AR Path="/5C5AFC07" Ref="D?"  Part="1" 
F 0 "D?" V 3625 3300 50  0000 L CNN
F 1 "BAT54S" V 3525 3300 50  0000 L CNN
F 2 "4ms_Package_SOT:SOT23-3_PO132" H 3575 3200 60  0001 C CNN
F 3 "" H 3575 3200 60  0000 C CNN
	1    3575 3200
	0    -1   -1   0   
$EndComp
$Comp
L 4ms-power:GNDADC #PWR?
U 1 1 5C5AFC0D
P 3575 3600
AR Path="/5BBDF274/5C5AFC0D" Ref="#PWR?"  Part="1" 
AR Path="/5C5AFC0D" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3575 3350 50  0001 C CNN
F 1 "GNDADC" H 3583 3426 50  0000 C CNN
F 2 "" H 3575 3600 50  0000 C CNN
F 3 "" H 3575 3600 50  0000 C CNN
	1    3575 3600
	-1   0    0    -1  
$EndComp
$Comp
L 4ms-passives:R R?
U 1 1 5C5AFC13
P 4725 2750
AR Path="/5BBDF274/5C5AFC13" Ref="R?"  Part="1" 
AR Path="/5C5AFC13" Ref="R?"  Part="1" 
F 0 "R?" V 4825 2650 50  0000 C CNN
F 1 "10k" V 4825 2850 50  0000 C CNN
F 2 "4ms_Resistor:R_0603" V 4609 2750 50  0001 C CNN
F 3 "" H 4725 2750 50  0000 C CNN
	1    4725 2750
	0    1    -1   0   
$EndComp
$Comp
L 4ms-passives:R R?
U 1 1 5C5AFC19
P 5125 2750
AR Path="/5BBDF274/5C5AFC19" Ref="R?"  Part="1" 
AR Path="/5C5AFC19" Ref="R?"  Part="1" 
F 0 "R?" V 5225 2650 50  0000 C CNN
F 1 "6k04" V 5225 2850 50  0000 C CNN
F 2 "4ms_Resistor:R_0603" V 5009 2750 50  0001 C CNN
F 3 "" H 5125 2750 50  0000 C CNN
	1    5125 2750
	0    1    -1   0   
$EndComp
$Comp
L 4ms-power:GNDADC #PWR?
U 1 1 5C5AFC1F
P 5575 2750
AR Path="/5BBDF274/5C5AFC1F" Ref="#PWR?"  Part="1" 
AR Path="/5C5AFC1F" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5575 2500 50  0001 C CNN
F 1 "GNDADC" H 5583 2576 50  0000 C CNN
F 2 "" H 5575 2750 50  0000 C CNN
F 3 "" H 5575 2750 50  0000 C CNN
	1    5575 2750
	-1   0    0    -1  
$EndComp
$Comp
L 4ms-passives:C_Small C?
U 1 1 5C5AFC25
P 5150 2900
AR Path="/5BBDF274/5C5AFC25" Ref="C?"  Part="1" 
AR Path="/5C5AFC25" Ref="C?"  Part="1" 
F 0 "C?" V 5250 2750 50  0000 L CNN
F 1 "1nF" V 5250 2950 50  0000 L CNN
F 2 "4ms_Capacitor:C_0603" H 5150 2900 50  0001 C CNN
F 3 "" H 5150 2900 50  0000 C CNN
	1    5150 2900
	0    1    1    0   
$EndComp
$Comp
L 4ms-passives:C_Small C?
U 1 1 5C5AFC2B
P 3175 3300
AR Path="/5BBDF274/5C5AFC2B" Ref="C?"  Part="1" 
AR Path="/5C5AFC2B" Ref="C?"  Part="1" 
F 0 "C?" V 3050 3250 50  0000 L CNN
F 1 "47nF" V 2975 3250 50  0000 L CNN
F 2 "4ms_Capacitor:C_0603" H 3175 3300 50  0001 C CNN
F 3 "" H 3175 3300 50  0000 C CNN
	1    3175 3300
	1    0    0    1   
$EndComp
$Comp
L 4ms-power:GNDADC #PWR?
U 1 1 5C5AFC31
P 3175 3400
AR Path="/5BBDF274/5C5AFC31" Ref="#PWR?"  Part="1" 
AR Path="/5C5AFC31" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3175 3150 50  0001 C CNN
F 1 "GNDADC" H 3183 3226 50  0000 C CNN
F 2 "" H 3175 3400 50  0000 C CNN
F 3 "" H 3175 3400 50  0000 C CNN
	1    3175 3400
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6125 3400 6175 3400
Wire Wire Line
	5525 3300 5475 3300
Wire Wire Line
	6500 3200 6325 3200
Connection ~ 5475 3300
Wire Wire Line
	5075 3300 4925 3300
Wire Wire Line
	6175 3400 6175 3650
Wire Wire Line
	6175 3650 5475 3650
Wire Wire Line
	5475 3650 5475 3300
Connection ~ 4925 3300
Wire Wire Line
	4925 3550 4775 3550
Wire Wire Line
	4925 3800 4725 3800
Connection ~ 4925 3550
Wire Wire Line
	4275 3800 4525 3800
Wire Wire Line
	4275 3200 4275 3550
Wire Wire Line
	4475 3550 4275 3550
Connection ~ 4275 3550
Wire Wire Line
	4275 3200 4125 3200
Wire Wire Line
	4975 2750 4925 2750
Connection ~ 4925 2750
Wire Wire Line
	5275 2750 5400 2750
Wire Wire Line
	4575 2750 4325 2750
Wire Wire Line
	4925 3100 4875 3100
Wire Wire Line
	4925 3300 4925 3550
$Comp
L 4ms-passives:R R?
U 1 1 5C5AFC4E
P 6650 3200
AR Path="/5BBDF274/5C5AFC4E" Ref="R?"  Part="1" 
AR Path="/5C5AFC4E" Ref="R?"  Part="1" 
F 0 "R?" V 6750 3200 50  0000 C CNN
F 1 "1k" V 6850 3200 50  0000 C CNN
F 2 "4ms_Resistor:R_0603" V 6534 3200 50  0001 C CNN
F 3 "" H 6650 3200 50  0000 C CNN
	1    6650 3200
	0    1    -1   0   
$EndComp
Wire Wire Line
	5475 3300 5375 3300
Wire Wire Line
	4925 3300 4875 3300
Wire Wire Line
	4925 3550 4925 3800
Wire Wire Line
	4275 3550 4275 3800
Wire Wire Line
	4925 2750 4875 2750
Wire Wire Line
	4925 2750 4925 2900
Wire Wire Line
	3825 3200 3775 3200
Connection ~ 4275 3200
Connection ~ 3175 3200
Connection ~ 3775 3200
Wire Wire Line
	3775 3200 3175 3200
Wire Wire Line
	2750 3200 3175 3200
$Comp
L 4ms-passives:R R?
U 1 1 5C5AFC60
P 6325 3450
AR Path="/5BBDF274/5C5AFC60" Ref="R?"  Part="1" 
AR Path="/5C5AFC60" Ref="R?"  Part="1" 
F 0 "R?" V 6425 3450 50  0000 C CNN
F 1 "100k" V 6500 3425 50  0000 C CNN
F 2 "4ms_Resistor:R_0603" V 6209 3450 50  0001 C CNN
F 3 "" H 6325 3450 50  0000 C CNN
	1    6325 3450
	1    0    0    -1  
$EndComp
$Comp
L 4ms-power:GNDADC #PWR?
U 1 1 5C5AFC66
P 6325 3600
AR Path="/5BBDF274/5C5AFC66" Ref="#PWR?"  Part="1" 
AR Path="/5C5AFC66" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6325 3350 50  0001 C CNN
F 1 "GNDADC" H 6333 3426 50  0000 C CNN
F 2 "" H 6325 3600 50  0000 C CNN
F 3 "" H 6325 3600 50  0000 C CNN
	1    6325 3600
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6325 3300 6325 3200
Connection ~ 6325 3200
Wire Wire Line
	6325 3200 6125 3200
Wire Wire Line
	5050 2900 4925 2900
Connection ~ 4925 2900
Wire Wire Line
	4925 2900 4925 3100
Wire Wire Line
	5250 2900 5400 2900
Wire Wire Line
	5400 2900 5400 2750
Connection ~ 5400 2750
Wire Wire Line
	5400 2750 5575 2750
$Comp
L 4ms-power:+3.3VA #PWR?
U 1 1 5C5AFC76
P 4325 2750
F 0 "#PWR?" H 4475 2700 50  0001 C CNN
F 1 "+3.3VA" H 4400 2925 50  0000 C CNN
F 2 "" H 4325 2750 50  0000 C CNN
F 3 "" H 4325 2750 50  0000 C CNN
	1    4325 2750
	1    0    0    -1  
$EndComp
$Comp
L 4ms-power:+3.3V #PWR?
U 1 1 5C5AFC7C
P 3575 2800
F 0 "#PWR?" H 3575 2650 50  0001 C CNN
F 1 "+3.3V" H 3650 2950 50  0000 C CNN
F 2 "" H 3575 2800 50  0000 C CNN
F 3 "" H 3575 2800 50  0000 C CNN
	1    3575 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 3200 6800 3200
$EndSCHEMATC
