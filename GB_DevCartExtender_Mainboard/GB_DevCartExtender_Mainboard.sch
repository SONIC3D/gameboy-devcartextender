EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 1
Title "GB DevCart Extender Mainboard"
Date "2023-04-29"
Rev "1.0"
Comp "SONIC3D"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L NintendoGBCart_ExtSymbol:GB_Cart_EdgeConn-1Row-32Pins J1
U 1 1 6476341E
P 2400 3850
F 0 "J1" H 2868 5131 50  0000 C CNN
F 1 "GB_Cart_EdgeConn-1Row-32Pins" H 2868 5040 50  0000 C CNN
F 2 "NintendoGBCart_ExtFootprint:GB_Cart_1x32_P1.50mm_Edge_For_CartShell" H 2400 3800 50  0001 C CNN
F 3 "https://fms.komkon.org/GameBoy/Tech/Hardware.html" H 2400 3800 50  0001 C CNN
	1    2400 3850
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0101
U 1 1 64763420
P 1950 2650
F 0 "#PWR0101" H 1950 2500 50  0001 C CNN
F 1 "+5V" H 1965 2823 50  0000 C CNN
F 2 "" H 1950 2650 50  0001 C CNN
F 3 "" H 1950 2650 50  0001 C CNN
	1    1950 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 2750 1950 2750
Wire Wire Line
	1950 2750 1950 2650
$Comp
L power:GND #PWR0102
U 1 1 64763421
P 2400 4950
F 0 "#PWR0102" H 2400 4700 50  0001 C CNN
F 1 "GND" H 2405 4777 50  0000 C CNN
F 2 "" H 2400 4950 50  0001 C CNN
F 3 "" H 2400 4950 50  0001 C CNN
	1    2400 4950
	1    0    0    -1  
$EndComp
Text Label 1750 4500 2    50   ~ 0
AA14
Text Label 1750 4400 2    50   ~ 0
AA13
Text Label 1750 4300 2    50   ~ 0
AA12
Text Label 1750 4200 2    50   ~ 0
AA11
Text Label 1750 4100 2    50   ~ 0
AA10
Text Label 1750 4000 2    50   ~ 0
AA9
Text Label 1750 3900 2    50   ~ 0
AA8
Text Label 1750 3800 2    50   ~ 0
AA7
Text Label 1750 3700 2    50   ~ 0
AA6
Text Label 1750 3600 2    50   ~ 0
AA5
Text Label 1750 3500 2    50   ~ 0
AA4
Text Label 1750 3300 2    50   ~ 0
AA2
Text Label 1750 3200 2    50   ~ 0
AA1
Wire Wire Line
	1800 4100 1450 4100
Wire Wire Line
	1800 4200 1450 4200
Wire Wire Line
	1800 4300 1450 4300
Wire Wire Line
	1800 4400 1450 4400
Wire Wire Line
	1800 4500 1450 4500
Wire Wire Line
	1800 4000 1450 4000
Wire Wire Line
	1800 3900 1450 3900
Wire Wire Line
	1800 3400 1450 3400
Wire Wire Line
	1800 3500 1450 3500
Wire Wire Line
	1800 3600 1450 3600
Wire Wire Line
	1800 3700 1450 3700
Wire Wire Line
	1800 3800 1450 3800
Wire Wire Line
	1800 3300 1450 3300
Wire Wire Line
	1800 3200 1450 3200
Text Label 1750 3400 2    50   ~ 0
AA3
Wire Wire Line
	1800 3100 1450 3100
Text Label 1750 3100 2    50   ~ 0
AA0
Wire Wire Line
	1800 4600 1450 4600
Text Label 1750 4600 2    50   ~ 0
AA15
Text Label 3050 3100 0    50   ~ 0
AD0
Wire Wire Line
	3000 3800 3250 3800
Wire Wire Line
	3000 3700 3250 3700
Wire Wire Line
	3000 3600 3250 3600
Wire Wire Line
	3000 3500 3250 3500
Wire Wire Line
	3000 3400 3250 3400
Wire Wire Line
	3000 3300 3250 3300
Wire Wire Line
	3000 3200 3250 3200
Wire Wire Line
	3000 3100 3250 3100
Text Label 3050 3800 0    50   ~ 0
AD7
Text Label 3050 3700 0    50   ~ 0
AD6
Text Label 3050 3600 0    50   ~ 0
AD5
Text Label 3050 3500 0    50   ~ 0
AD4
Text Label 3050 3400 0    50   ~ 0
AD3
Text Label 3050 3300 0    50   ~ 0
AD2
Text Label 3050 3200 0    50   ~ 0
AD1
Wire Wire Line
	14600 4400 14100 4400
$Comp
L power:+5V #PWR0104
U 1 1 64763422
P 13000 2650
F 0 "#PWR0104" H 13000 2500 50  0001 C CNN
F 1 "+5V" H 13015 2823 50  0000 C CNN
F 2 "" H 13000 2650 50  0001 C CNN
F 3 "" H 13000 2650 50  0001 C CNN
	1    13000 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	13000 2650 13000 2750
Wire Wire Line
	13000 2750 13500 2750
$Comp
L power:GND #PWR0105
U 1 1 64763423
P 13500 4950
F 0 "#PWR0105" H 13500 4700 50  0001 C CNN
F 1 "GND" H 13505 4777 50  0000 C CNN
F 2 "" H 13500 4950 50  0001 C CNN
F 3 "" H 13500 4950 50  0001 C CNN
	1    13500 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 4100 3500 4100
Text Label 3050 4100 0    50   ~ 0
~AWR
Text Label 14150 4100 0    50   ~ 0
~AWR
Text Label 12850 4500 2    50   ~ 0
AA14
Text Label 12850 4400 2    50   ~ 0
AA13
Text Label 12850 4300 2    50   ~ 0
AA12
Text Label 12850 4200 2    50   ~ 0
AA11
Text Label 12850 4100 2    50   ~ 0
AA10
Text Label 12850 4000 2    50   ~ 0
AA9
Text Label 12850 3900 2    50   ~ 0
AA8
Text Label 12850 3800 2    50   ~ 0
AA7
Text Label 12850 3700 2    50   ~ 0
AA6
Text Label 12850 3600 2    50   ~ 0
AA5
Text Label 12850 3500 2    50   ~ 0
AA4
Text Label 12850 3300 2    50   ~ 0
AA2
Text Label 12850 3200 2    50   ~ 0
AA1
Wire Wire Line
	12900 4100 12550 4100
Wire Wire Line
	12900 4200 12550 4200
Wire Wire Line
	12900 4300 12550 4300
Wire Wire Line
	12900 4400 12550 4400
Wire Wire Line
	12900 4500 12550 4500
Wire Wire Line
	12900 4000 12550 4000
Wire Wire Line
	12900 3900 12550 3900
Wire Wire Line
	12900 3400 12550 3400
Wire Wire Line
	12900 3500 12550 3500
Wire Wire Line
	12900 3600 12550 3600
Wire Wire Line
	12900 3700 12550 3700
Wire Wire Line
	12900 3800 12550 3800
Wire Wire Line
	12900 3300 12550 3300
Wire Wire Line
	12900 3200 12550 3200
Text Label 12850 3400 2    50   ~ 0
AA3
Wire Wire Line
	12900 3100 12550 3100
Text Label 12850 3100 2    50   ~ 0
AA0
Text Label 12650 4600 0    50   ~ 0
AA15
Wire Wire Line
	3000 4400 3500 4400
Text Label 3050 4400 0    50   ~ 0
~ARST
Text Label 14150 3100 0    50   ~ 0
AD0
Wire Wire Line
	14100 3800 14350 3800
Wire Wire Line
	14100 3700 14350 3700
Wire Wire Line
	14100 3600 14350 3600
Wire Wire Line
	14100 3500 14350 3500
Wire Wire Line
	14100 3400 14350 3400
Wire Wire Line
	14100 3300 14350 3300
Wire Wire Line
	14100 3200 14350 3200
Wire Wire Line
	14100 3100 14350 3100
Text Label 14150 3800 0    50   ~ 0
AD7
Text Label 14150 3700 0    50   ~ 0
AD6
Text Label 14150 3600 0    50   ~ 0
AD5
Text Label 14150 3500 0    50   ~ 0
AD4
Text Label 14150 3400 0    50   ~ 0
AD3
Text Label 14150 3300 0    50   ~ 0
AD2
Text Label 14150 3200 0    50   ~ 0
AD1
Wire Wire Line
	3000 4000 3500 4000
Text Label 3050 4000 0    50   ~ 0
ACLK
Text Label 14150 4000 0    50   ~ 0
ACLK
Wire Wire Line
	14100 4000 14600 4000
Wire Wire Line
	3000 4200 3500 4200
Text Label 3050 4200 0    50   ~ 0
~ARD
Text Label 14150 4200 0    50   ~ 0
~ARD
Wire Wire Line
	3000 4500 3500 4500
Text Label 3050 4500 0    50   ~ 0
AAudioIn
Text Label 14150 4500 0    50   ~ 0
AAudioIn
Wire Wire Line
	14100 4500 14600 4500
Wire Wire Line
	3000 4300 3500 4300
Text Label 3050 4300 0    50   ~ 0
~ASRAM_CS
Text Label 14150 4300 0    50   ~ 0
~ASRAM_CS
Wire Wire Line
	14100 4300 14600 4300
Text Label 14150 4400 0    50   ~ 0
~ARST
Wire Wire Line
	12550 4600 12900 4600
Wire Wire Line
	14100 4100 14700 4100
Wire Wire Line
	14100 4200 14700 4200
$Comp
L NintendoGBCart_ExtSymbol:GB_Cart_Slot-1Row-32Pins #J2
U 1 1 64EAD1D7
P 13500 3850
F 0 "#J2" H 13968 5131 50  0000 C CNN
F 1 "GB_Cart_Slot-1Row-32Pins" H 13968 5040 50  0000 C CNN
F 2 "NintendoGBCart_ExtFootprint:GB_GBA_Cartridge_Slot" H 13500 3800 50  0001 C CNN
F 3 "https://fms.komkon.org/GameBoy/Tech/Hardware.html" H 13500 3800 50  0001 C CNN
	1    13500 3850
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x16_Odd_Even J4
U 1 1 66188DA4
P 13450 1450
F 0 "J4" H 13500 2367 50  0000 C CNN
F 1 "Conn_02x16_Odd_Even" H 13500 2276 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x16_P2.54mm_Vertical" H 13450 1450 50  0001 C CNN
F 3 "~" H 13450 1450 50  0001 C CNN
	1    13450 1450
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0137
U 1 1 66192461
P 12750 750
F 0 "#PWR0137" H 12750 600 50  0001 C CNN
F 1 "+5V" V 12765 878 50  0000 L CNN
F 2 "" H 12750 750 50  0001 C CNN
F 3 "" H 12750 750 50  0001 C CNN
	1    12750 750 
	0    -1   -1   0   
$EndComp
Text Label 13850 1650 0    50   ~ 0
AA14
Text Label 13050 1650 0    50   ~ 0
AA13
Text Label 13850 1550 0    50   ~ 0
AA12
Text Label 13050 1550 0    50   ~ 0
AA11
Text Label 13050 1450 0    50   ~ 0
AA9
Text Label 13050 1350 0    50   ~ 0
AA7
Text Label 13850 1250 0    50   ~ 0
AA6
Text Label 13050 1250 0    50   ~ 0
AA5
Text Label 13850 1150 0    50   ~ 0
AA4
Text Label 13850 1050 0    50   ~ 0
AA2
Text Label 13050 1050 0    50   ~ 0
AA1
Wire Wire Line
	13250 1550 12900 1550
Wire Wire Line
	14100 1550 13750 1550
Wire Wire Line
	13250 1650 12900 1650
Wire Wire Line
	14100 1650 13750 1650
Wire Wire Line
	13250 1450 12900 1450
Wire Wire Line
	13250 1150 12900 1150
Wire Wire Line
	14100 1150 13750 1150
Wire Wire Line
	13250 1250 12900 1250
Wire Wire Line
	14100 1250 13750 1250
Wire Wire Line
	13250 1350 12900 1350
Wire Wire Line
	14100 1050 13750 1050
Wire Wire Line
	13250 1050 12900 1050
Text Label 13050 1150 0    50   ~ 0
AA3
Wire Wire Line
	14100 950  13750 950 
Text Label 13850 950  0    50   ~ 0
AA0
Text Label 13050 1750 0    50   ~ 0
AA15
Wire Wire Line
	12900 1750 13250 1750
Wire Wire Line
	14100 1350 13750 1350
Text Label 13850 1350 0    50   ~ 0
AA8
Wire Wire Line
	14100 1450 13750 1450
Text Label 13850 1450 0    50   ~ 0
AA10
Wire Wire Line
	12750 750  13250 750 
$Comp
L power:GND #PWR0138
U 1 1 66522CD5
P 14100 2250
F 0 "#PWR0138" H 14100 2000 50  0001 C CNN
F 1 "GND" V 14105 2122 50  0000 R CNN
F 2 "" H 14100 2250 50  0001 C CNN
F 3 "" H 14100 2250 50  0001 C CNN
	1    14100 2250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	13750 2250 14100 2250
Text Label 13850 1750 0    50   ~ 0
AD0
Wire Wire Line
	12900 2150 13250 2150
Wire Wire Line
	13750 2050 14100 2050
Wire Wire Line
	12900 2050 13250 2050
Wire Wire Line
	13750 1950 14100 1950
Wire Wire Line
	12900 1950 13250 1950
Wire Wire Line
	13750 1850 14100 1850
Wire Wire Line
	12900 1850 13250 1850
Wire Wire Line
	13750 1750 14100 1750
Text Label 13050 2150 0    50   ~ 0
AD7
Text Label 13850 2050 0    50   ~ 0
AD6
Text Label 13050 2050 0    50   ~ 0
AD5
Text Label 13850 1950 0    50   ~ 0
AD4
Text Label 13050 1950 0    50   ~ 0
AD3
Text Label 13850 1850 0    50   ~ 0
AD2
Text Label 13050 1850 0    50   ~ 0
AD1
Text Label 13850 2150 0    50   ~ 0
~ARST
Wire Wire Line
	13750 2150 14100 2150
Text Label 12900 2250 0    50   ~ 0
AAudioIn
Wire Wire Line
	12850 2250 13250 2250
Text Label 13850 750  0    50   ~ 0
ACLK
Wire Wire Line
	13750 750  14100 750 
Text Label 13050 850  0    50   ~ 0
~AWR
Wire Wire Line
	14100 850  13750 850 
Text Label 13850 850  0    50   ~ 0
~ARD
Text Label 12800 950  0    50   ~ 0
~ASRAM_CS
Wire Wire Line
	12750 950  13250 950 
Wire Wire Line
	12750 850  13250 850 
$Comp
L Connector_Generic:Conn_02x16_Odd_Even J5
U 1 1 645BD2CF
P 11200 1450
F 0 "J5" H 11250 2367 50  0000 C CNN
F 1 "Conn_02x16_Odd_Even" H 11250 2276 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x16_P2.54mm_Vertical" H 11200 1450 50  0001 C CNN
F 3 "~" H 11200 1450 50  0001 C CNN
	1    11200 1450
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 645BD2D9
P 10500 750
F 0 "#PWR?" H 10500 600 50  0001 C CNN
F 1 "+5V" V 10515 878 50  0000 L CNN
F 2 "" H 10500 750 50  0001 C CNN
F 3 "" H 10500 750 50  0001 C CNN
	1    10500 750 
	0    -1   -1   0   
$EndComp
Text Label 11600 1650 0    50   ~ 0
AA14
Text Label 10800 1650 0    50   ~ 0
AA13
Text Label 11600 1550 0    50   ~ 0
AA12
Text Label 10800 1550 0    50   ~ 0
AA11
Text Label 10800 1450 0    50   ~ 0
AA9
Text Label 10800 1350 0    50   ~ 0
AA7
Text Label 11600 1250 0    50   ~ 0
AA6
Text Label 10800 1250 0    50   ~ 0
AA5
Text Label 11600 1150 0    50   ~ 0
AA4
Text Label 11600 1050 0    50   ~ 0
AA2
Text Label 10800 1050 0    50   ~ 0
AA1
Wire Wire Line
	11000 1550 10650 1550
Wire Wire Line
	11850 1550 11500 1550
Wire Wire Line
	11000 1650 10650 1650
Wire Wire Line
	11850 1650 11500 1650
Wire Wire Line
	11000 1450 10650 1450
Wire Wire Line
	11000 1150 10650 1150
Wire Wire Line
	11850 1150 11500 1150
Wire Wire Line
	11000 1250 10650 1250
Wire Wire Line
	11850 1250 11500 1250
Wire Wire Line
	11000 1350 10650 1350
Wire Wire Line
	11850 1050 11500 1050
Wire Wire Line
	11000 1050 10650 1050
Text Label 10800 1150 0    50   ~ 0
AA3
Wire Wire Line
	11850 950  11500 950 
Text Label 11600 950  0    50   ~ 0
AA0
Text Label 10800 1750 0    50   ~ 0
AA15
Wire Wire Line
	10650 1750 11000 1750
Wire Wire Line
	11850 1350 11500 1350
Text Label 11600 1350 0    50   ~ 0
AA8
Wire Wire Line
	11850 1450 11500 1450
Text Label 11600 1450 0    50   ~ 0
AA10
Wire Wire Line
	10500 750  11000 750 
$Comp
L power:GND #PWR?
U 1 1 645BD304
P 11850 2250
F 0 "#PWR?" H 11850 2000 50  0001 C CNN
F 1 "GND" V 11855 2122 50  0000 R CNN
F 2 "" H 11850 2250 50  0001 C CNN
F 3 "" H 11850 2250 50  0001 C CNN
	1    11850 2250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	11500 2250 11850 2250
Text Label 11600 1750 0    50   ~ 0
AD0
Wire Wire Line
	10650 2150 11000 2150
Wire Wire Line
	11500 2050 11850 2050
Wire Wire Line
	10650 2050 11000 2050
Wire Wire Line
	11500 1950 11850 1950
Wire Wire Line
	10650 1950 11000 1950
Wire Wire Line
	11500 1850 11850 1850
Wire Wire Line
	10650 1850 11000 1850
Wire Wire Line
	11500 1750 11850 1750
Text Label 10800 2150 0    50   ~ 0
AD7
Text Label 11600 2050 0    50   ~ 0
AD6
Text Label 10800 2050 0    50   ~ 0
AD5
Text Label 11600 1950 0    50   ~ 0
AD4
Text Label 10800 1950 0    50   ~ 0
AD3
Text Label 11600 1850 0    50   ~ 0
AD2
Text Label 10800 1850 0    50   ~ 0
AD1
Text Label 11600 2150 0    50   ~ 0
~ARST
Wire Wire Line
	11500 2150 11850 2150
Text Label 10650 2250 0    50   ~ 0
AAudioIn
Wire Wire Line
	10600 2250 11000 2250
Text Label 11600 750  0    50   ~ 0
ACLK
Wire Wire Line
	11500 750  11850 750 
Text Label 10800 850  0    50   ~ 0
~AWR
Wire Wire Line
	11850 850  11500 850 
Text Label 11600 850  0    50   ~ 0
~ARD
Text Label 10550 950  0    50   ~ 0
~ASRAM_CS
Wire Wire Line
	10500 950  11000 950 
Wire Wire Line
	10500 850  11000 850 
$EndSCHEMATC
