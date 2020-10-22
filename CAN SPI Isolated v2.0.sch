EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "CAN SPI Isolator"
Date "28.01.2020."
Rev "2.0"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 "DESIGNED BY: Mario Oletić, mag.ing."
$EndDescr
$Comp
L CANSPI_v2:ADM3052 U2
U 1 1 5E30B3F0
P 7400 3900
F 0 "U2" H 7050 4650 50  0000 C CNN
F 1 "ADM3052" H 7650 3350 50  0000 C CNN
F 2 "Package_SO:SOIC-20W_7.5x12.8mm_P1.27mm" H 7050 4650 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/ADM3053.pdf" H 7050 4650 50  0001 C CNN
	1    7400 3900
	1    0    0    -1  
$EndComp
$Comp
L Interface_CAN_LIN:MCP2515-xSO U1
U 1 1 5E30DD6B
P 4000 3700
F 0 "U1" H 3600 4450 50  0000 C CNN
F 1 "MCP2515-xSO" H 4350 2950 50  0000 C CNN
F 2 "Package_SO:SOIC-18W_7.5x11.6mm_P1.27mm" H 4000 2800 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21801e.pdf" H 4100 2900 50  0001 C CNN
	1    4000 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:Crystal OSC1
U 1 1 5E30FC9B
P 1550 3600
F 0 "OSC1" H 1550 3750 50  0000 C CNN
F 1 "10MHz" H 1550 3450 50  0000 C CNN
F 2 "Crystal:Crystal_SMD_HC49-SD" H 1550 3600 50  0001 C CNN
F 3 "~" H 1550 3600 50  0001 C CNN
	1    1550 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5E311388
P 1050 3900
F 0 "C1" H 1165 3946 50  0000 L CNN
F 1 "22pF" H 1165 3855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1088 3750 50  0001 C CNN
F 3 "~" H 1050 3900 50  0001 C CNN
	1    1050 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5E3122DE
P 2050 3900
F 0 "C2" H 2165 3946 50  0000 L CNN
F 1 "22pF" H 2165 3855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2088 3750 50  0001 C CNN
F 3 "~" H 2050 3900 50  0001 C CNN
	1    2050 3900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5E31330D
P 1050 4250
F 0 "#PWR01" H 1050 4000 50  0001 C CNN
F 1 "GND" H 1055 4077 50  0000 C CNN
F 2 "" H 1050 4250 50  0001 C CNN
F 3 "" H 1050 4250 50  0001 C CNN
	1    1050 4250
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR06
U 1 1 5E313E34
P 4000 2450
F 0 "#PWR06" H 4000 2300 50  0001 C CNN
F 1 "VCC" H 4017 2623 50  0000 C CNN
F 2 "" H 4000 2450 50  0001 C CNN
F 3 "" H 4000 2450 50  0001 C CNN
	1    4000 2450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5E31634A
P 2050 4250
F 0 "#PWR04" H 2050 4000 50  0001 C CNN
F 1 "GND" H 2055 4077 50  0000 C CNN
F 2 "" H 2050 4250 50  0001 C CNN
F 3 "" H 2050 4250 50  0001 C CNN
	1    2050 4250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 5E318D94
P 4000 4650
F 0 "#PWR07" H 4000 4400 50  0001 C CNN
F 1 "GND" H 4005 4477 50  0000 C CNN
F 2 "" H 4000 4650 50  0001 C CNN
F 3 "" H 4000 4650 50  0001 C CNN
	1    4000 4650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 5E3191A5
P 6800 4500
F 0 "#PWR010" H 6800 4250 50  0001 C CNN
F 1 "GND" H 6805 4327 50  0000 C CNN
F 2 "" H 6800 4500 50  0001 C CNN
F 3 "" H 6800 4500 50  0001 C CNN
	1    6800 4500
	1    0    0    -1  
$EndComp
$Comp
L power:VCCQ #PWR012
U 1 1 5E31936F
P 7750 2850
F 0 "#PWR012" H 7750 2700 50  0001 C CNN
F 1 "VCCQ" H 7767 3023 50  0000 C CNN
F 2 "" H 7750 2850 50  0001 C CNN
F 3 "" H 7750 2850 50  0001 C CNN
	1    7750 2850
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR011
U 1 1 5E31A98E
P 7200 2850
F 0 "#PWR011" H 7200 2700 50  0001 C CNN
F 1 "VCC" H 7217 3023 50  0000 C CNN
F 2 "" H 7200 2850 50  0001 C CNN
F 3 "" H 7200 2850 50  0001 C CNN
	1    7200 2850
	1    0    0    -1  
$EndComp
$Comp
L power:GNDS #PWR013
U 1 1 5E31B0F2
P 8050 4500
F 0 "#PWR013" H 8050 4250 50  0001 C CNN
F 1 "GNDS" H 8055 4327 50  0000 C CNN
F 2 "" H 8050 4500 50  0001 C CNN
F 3 "" H 8050 4500 50  0001 C CNN
	1    8050 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 4000 8050 4000
Wire Wire Line
	8050 4000 8050 4100
Wire Wire Line
	7950 4100 8050 4100
Connection ~ 8050 4100
Wire Wire Line
	8050 4100 8050 4200
Wire Wire Line
	7950 4200 8050 4200
Connection ~ 8050 4200
Wire Wire Line
	8050 4200 8050 4300
Wire Wire Line
	7950 4300 8050 4300
Connection ~ 8050 4300
Wire Wire Line
	8050 4300 8050 4500
Wire Wire Line
	7950 3850 8050 3850
Wire Wire Line
	8050 3850 8050 4000
Connection ~ 8050 4000
NoConn ~ 7650 3100
Wire Wire Line
	7750 2850 7750 3000
Wire Wire Line
	7550 3100 7550 3000
Wire Wire Line
	7550 3000 7750 3000
Connection ~ 7750 3000
Wire Wire Line
	7750 3000 7750 3100
Wire Wire Line
	7200 2850 7200 3000
Wire Wire Line
	7300 3100 7300 3000
Wire Wire Line
	7300 3000 7200 3000
Connection ~ 7200 3000
Wire Wire Line
	7200 3000 7200 3100
Wire Wire Line
	6900 3900 6800 3900
Wire Wire Line
	6800 3900 6800 4000
Wire Wire Line
	6900 4300 6800 4300
Connection ~ 6800 4300
Wire Wire Line
	6800 4300 6800 4500
Wire Wire Line
	6900 4200 6800 4200
Connection ~ 6800 4200
Wire Wire Line
	6800 4200 6800 4300
Wire Wire Line
	6900 4100 6800 4100
Connection ~ 6800 4100
Wire Wire Line
	6800 4100 6800 4200
Wire Wire Line
	6900 4000 6800 4000
Connection ~ 6800 4000
Wire Wire Line
	6800 4000 6800 4100
Wire Wire Line
	1400 3600 1050 3600
Wire Wire Line
	1050 3600 1050 3750
Wire Wire Line
	1050 4050 1050 4250
Wire Wire Line
	2050 4250 2050 4050
Wire Wire Line
	1700 3600 2050 3600
Wire Wire Line
	2050 3600 2050 3750
NoConn ~ 3400 4100
Wire Wire Line
	4000 4500 4000 4650
Text Label 4600 3200 0    50   ~ 0
TXCAN
Text Label 4600 3100 0    50   ~ 0
RXCAN
Text Label 6900 3700 2    50   ~ 0
TXCAN
Text Label 6900 3600 2    50   ~ 0
RXCAN
NoConn ~ 4600 3800
NoConn ~ 4600 3900
Text Label 3400 4000 2    50   ~ 0
OSC1
Text Label 3400 3900 2    50   ~ 0
OSC2
Text Label 1050 3600 2    50   ~ 0
OSC1
Text Label 2050 3600 0    50   ~ 0
OSC2
$Comp
L Device:R R2
U 1 1 5E32A28D
P 5000 2900
F 0 "R2" H 5070 2946 50  0000 L CNN
F 1 "100k" H 5070 2855 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4930 2900 50  0001 C CNN
F 3 "~" H 5000 2900 50  0001 C CNN
	1    5000 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5E32C4C7
P 5500 2900
F 0 "R3" H 5570 2946 50  0000 L CNN
F 1 "100k" H 5570 2855 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5430 2900 50  0001 C CNN
F 3 "~" H 5500 2900 50  0001 C CNN
	1    5500 2900
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR08
U 1 1 5E32ED13
P 5000 2450
F 0 "#PWR08" H 5000 2300 50  0001 C CNN
F 1 "VCC" H 5017 2623 50  0000 C CNN
F 2 "" H 5000 2450 50  0001 C CNN
F 3 "" H 5000 2450 50  0001 C CNN
	1    5000 2450
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR09
U 1 1 5E32F54C
P 5500 2450
F 0 "#PWR09" H 5500 2300 50  0001 C CNN
F 1 "VCC" H 5517 2623 50  0000 C CNN
F 2 "" H 5500 2450 50  0001 C CNN
F 3 "" H 5500 2450 50  0001 C CNN
	1    5500 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 4200 4600 4200
Wire Wire Line
	4600 4100 5000 4100
Connection ~ 5000 4100
Wire Wire Line
	5000 4100 5000 4200
Wire Wire Line
	4600 4000 5000 4000
Wire Wire Line
	5000 4000 5000 4100
Wire Wire Line
	5500 4300 4600 4300
Wire Wire Line
	4000 2450 4000 2900
$Comp
L Device:R R1
U 1 1 5E3376F0
P 2950 2900
F 0 "R1" H 3020 2946 50  0000 L CNN
F 1 "100k" H 3020 2855 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2880 2900 50  0001 C CNN
F 3 "~" H 2950 2900 50  0001 C CNN
	1    2950 2900
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR05
U 1 1 5E3376F6
P 2950 2450
F 0 "#PWR05" H 2950 2300 50  0001 C CNN
F 1 "VCC" H 2967 2623 50  0000 C CNN
F 2 "" H 2950 2450 50  0001 C CNN
F 3 "" H 2950 2450 50  0001 C CNN
	1    2950 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 3050 5000 4000
Connection ~ 5000 4000
Wire Wire Line
	5500 3050 5500 4300
Wire Wire Line
	5500 2450 5500 2750
Wire Wire Line
	5000 2450 5000 2750
Wire Wire Line
	2950 2450 2950 2750
Wire Wire Line
	2950 3050 2950 3300
Wire Wire Line
	2950 3300 3400 3300
Text Label 4600 3700 0    50   ~ 0
INT
Text Label 5500 4300 0    50   ~ 0
RST
Text Label 2950 3300 2    50   ~ 0
CS
Text Label 3400 3400 2    50   ~ 0
SCK
Text Label 3400 3100 2    50   ~ 0
MOSI
Text Label 3400 3200 2    50   ~ 0
MISO
$Comp
L power:VCC #PWR02
U 1 1 5E344405
P 900 800
F 0 "#PWR02" H 900 650 50  0001 C CNN
F 1 "VCC" H 917 973 50  0000 C CNN
F 2 "" H 900 800 50  0001 C CNN
F 3 "" H 900 800 50  0001 C CNN
	1    900  800 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5E346949
P 900 1800
F 0 "#PWR03" H 900 1550 50  0001 C CNN
F 1 "GND" H 905 1627 50  0000 C CNN
F 2 "" H 900 1800 50  0001 C CNN
F 3 "" H 900 1800 50  0001 C CNN
	1    900  1800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5E349164
P 900 1300
F 0 "C3" H 1015 1346 50  0000 L CNN
F 1 "100nF" H 1015 1255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 938 1150 50  0001 C CNN
F 3 "~" H 900 1300 50  0001 C CNN
	1    900  1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	900  800  900  1150
Wire Wire Line
	900  1800 900  1450
$Comp
L power:VCC #PWR014
U 1 1 5E35691F
P 6200 900
F 0 "#PWR014" H 6200 750 50  0001 C CNN
F 1 "VCC" H 6217 1073 50  0000 C CNN
F 2 "" H 6200 900 50  0001 C CNN
F 3 "" H 6200 900 50  0001 C CNN
	1    6200 900 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR015
U 1 1 5E356925
P 6200 1900
F 0 "#PWR015" H 6200 1650 50  0001 C CNN
F 1 "GND" H 6205 1727 50  0000 C CNN
F 2 "" H 6200 1900 50  0001 C CNN
F 3 "" H 6200 1900 50  0001 C CNN
	1    6200 1900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5E35692B
P 6200 1400
F 0 "C4" H 6315 1446 50  0000 L CNN
F 1 "10nF" H 6315 1355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6238 1250 50  0001 C CNN
F 3 "~" H 6200 1400 50  0001 C CNN
	1    6200 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 900  6200 1250
Wire Wire Line
	6200 1900 6200 1550
$Comp
L power:VCC #PWR016
U 1 1 5E357D1D
P 6750 900
F 0 "#PWR016" H 6750 750 50  0001 C CNN
F 1 "VCC" H 6767 1073 50  0000 C CNN
F 2 "" H 6750 900 50  0001 C CNN
F 3 "" H 6750 900 50  0001 C CNN
	1    6750 900 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR017
U 1 1 5E357D23
P 6750 1900
F 0 "#PWR017" H 6750 1650 50  0001 C CNN
F 1 "GND" H 6755 1727 50  0000 C CNN
F 2 "" H 6750 1900 50  0001 C CNN
F 3 "" H 6750 1900 50  0001 C CNN
	1    6750 1900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 5E357D29
P 6750 1400
F 0 "C5" H 6865 1446 50  0000 L CNN
F 1 "100nF" H 6865 1355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6788 1250 50  0001 C CNN
F 3 "~" H 6750 1400 50  0001 C CNN
	1    6750 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 900  6750 1250
Wire Wire Line
	6750 1900 6750 1550
$Comp
L power:VCC #PWR018
U 1 1 5E359011
P 7300 900
F 0 "#PWR018" H 7300 750 50  0001 C CNN
F 1 "VCC" H 7317 1073 50  0000 C CNN
F 2 "" H 7300 900 50  0001 C CNN
F 3 "" H 7300 900 50  0001 C CNN
	1    7300 900 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR019
U 1 1 5E359017
P 7300 1900
F 0 "#PWR019" H 7300 1650 50  0001 C CNN
F 1 "GND" H 7305 1727 50  0000 C CNN
F 2 "" H 7300 1900 50  0001 C CNN
F 3 "" H 7300 1900 50  0001 C CNN
	1    7300 1900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 5E35901D
P 7300 1400
F 0 "C6" H 7415 1446 50  0000 L CNN
F 1 "10uF" H 7415 1355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7338 1250 50  0001 C CNN
F 3 "~" H 7300 1400 50  0001 C CNN
	1    7300 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 900  7300 1250
Wire Wire Line
	7300 1900 7300 1550
$Comp
L power:VCC #PWR020
U 1 1 5E35A6D2
P 7800 900
F 0 "#PWR020" H 7800 750 50  0001 C CNN
F 1 "VCC" H 7817 1073 50  0000 C CNN
F 2 "" H 7800 900 50  0001 C CNN
F 3 "" H 7800 900 50  0001 C CNN
	1    7800 900 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR021
U 1 1 5E35A6D8
P 7800 1900
F 0 "#PWR021" H 7800 1650 50  0001 C CNN
F 1 "GND" H 7805 1727 50  0000 C CNN
F 2 "" H 7800 1900 50  0001 C CNN
F 3 "" H 7800 1900 50  0001 C CNN
	1    7800 1900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 5E35A6DE
P 7800 1400
F 0 "C7" H 7915 1446 50  0000 L CNN
F 1 "100nF" H 7915 1355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7838 1250 50  0001 C CNN
F 3 "~" H 7800 1400 50  0001 C CNN
	1    7800 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 900  7800 1250
Wire Wire Line
	7800 1900 7800 1550
$Comp
L Device:C C8
U 1 1 5E35E683
P 9050 1350
F 0 "C8" H 9165 1396 50  0000 L CNN
F 1 "100nF" H 9165 1305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 9088 1200 50  0001 C CNN
F 3 "~" H 9050 1350 50  0001 C CNN
	1    9050 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 850  9050 1200
Wire Wire Line
	9050 1850 9050 1500
$Comp
L Device:C C9
U 1 1 5E3600A9
P 9600 1350
F 0 "C9" H 9715 1396 50  0000 L CNN
F 1 "10nF" H 9715 1305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 9638 1200 50  0001 C CNN
F 3 "~" H 9600 1350 50  0001 C CNN
	1    9600 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	9600 850  9600 1200
Wire Wire Line
	9600 1850 9600 1500
$Comp
L Device:C C10
U 1 1 5E3645C0
P 10150 1350
F 0 "C10" H 10265 1396 50  0000 L CNN
F 1 "100nF" H 10265 1305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 10188 1200 50  0001 C CNN
F 3 "~" H 10150 1350 50  0001 C CNN
	1    10150 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	10150 850  10150 1200
Wire Wire Line
	10150 1850 10150 1500
$Comp
L Device:C C11
U 1 1 5E36620A
P 10700 1350
F 0 "C11" H 10815 1396 50  0000 L CNN
F 1 "10uF" H 10815 1305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 10738 1200 50  0001 C CNN
F 3 "~" H 10700 1350 50  0001 C CNN
	1    10700 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	10700 850  10700 1200
Wire Wire Line
	10700 1850 10700 1500
$Comp
L power:VCCQ #PWR022
U 1 1 5E36B093
P 9050 850
F 0 "#PWR022" H 9050 700 50  0001 C CNN
F 1 "VCCQ" H 9067 1023 50  0000 C CNN
F 2 "" H 9050 850 50  0001 C CNN
F 3 "" H 9050 850 50  0001 C CNN
	1    9050 850 
	1    0    0    -1  
$EndComp
$Comp
L power:VCCQ #PWR024
U 1 1 5E36C9C8
P 9600 850
F 0 "#PWR024" H 9600 700 50  0001 C CNN
F 1 "VCCQ" H 9617 1023 50  0000 C CNN
F 2 "" H 9600 850 50  0001 C CNN
F 3 "" H 9600 850 50  0001 C CNN
	1    9600 850 
	1    0    0    -1  
$EndComp
$Comp
L power:VCCQ #PWR026
U 1 1 5E36E179
P 10150 850
F 0 "#PWR026" H 10150 700 50  0001 C CNN
F 1 "VCCQ" H 10167 1023 50  0000 C CNN
F 2 "" H 10150 850 50  0001 C CNN
F 3 "" H 10150 850 50  0001 C CNN
	1    10150 850 
	1    0    0    -1  
$EndComp
$Comp
L power:VCCQ #PWR028
U 1 1 5E36FA07
P 10700 850
F 0 "#PWR028" H 10700 700 50  0001 C CNN
F 1 "VCCQ" H 10717 1023 50  0000 C CNN
F 2 "" H 10700 850 50  0001 C CNN
F 3 "" H 10700 850 50  0001 C CNN
	1    10700 850 
	1    0    0    -1  
$EndComp
$Comp
L power:GNDS #PWR023
U 1 1 5E372358
P 9050 1850
F 0 "#PWR023" H 9050 1600 50  0001 C CNN
F 1 "GNDS" H 9055 1677 50  0000 C CNN
F 2 "" H 9050 1850 50  0001 C CNN
F 3 "" H 9050 1850 50  0001 C CNN
	1    9050 1850
	1    0    0    -1  
$EndComp
$Comp
L power:GNDS #PWR025
U 1 1 5E373EE3
P 9600 1850
F 0 "#PWR025" H 9600 1600 50  0001 C CNN
F 1 "GNDS" H 9605 1677 50  0000 C CNN
F 2 "" H 9600 1850 50  0001 C CNN
F 3 "" H 9600 1850 50  0001 C CNN
	1    9600 1850
	1    0    0    -1  
$EndComp
$Comp
L power:GNDS #PWR027
U 1 1 5E375934
P 10150 1850
F 0 "#PWR027" H 10150 1600 50  0001 C CNN
F 1 "GNDS" H 10155 1677 50  0000 C CNN
F 2 "" H 10150 1850 50  0001 C CNN
F 3 "" H 10150 1850 50  0001 C CNN
	1    10150 1850
	1    0    0    -1  
$EndComp
$Comp
L power:GNDS #PWR029
U 1 1 5E3771DA
P 10700 1850
F 0 "#PWR029" H 10700 1600 50  0001 C CNN
F 1 "GNDS" H 10705 1677 50  0000 C CNN
F 2 "" H 10700 1850 50  0001 C CNN
F 3 "" H 10700 1850 50  0001 C CNN
	1    10700 1850
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J1
U 1 1 5E379E9D
P 10100 3700
F 0 "J1" H 10180 3646 50  0000 L CNN
F 1 "Screw_Terminal_01x02" H 10180 3601 50  0001 L CNN
F 2 "CAN SPI Isolated v2:PCB_Screw_Terminal_5.08_2ways" H 10100 3700 50  0001 C CNN
F 3 "~" H 10100 3700 50  0001 C CNN
	1    10100 3700
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_3_Open JP1
U 1 1 5E37F0F5
P 2500 1250
F 0 "JP1" H 2500 1363 50  0000 C CNN
F 1 "SolderJumper_3_Open" H 2500 1454 50  0001 C CNN
F 2 "CAN SPI Isolated v2:Jumper_0805" H 2500 1250 50  0001 C CNN
F 3 "~" H 2500 1250 50  0001 C CNN
	1    2500 1250
	-1   0    0    1   
$EndComp
$Comp
L power:VCC #PWR031
U 1 1 5E382992
P 2500 800
F 0 "#PWR031" H 2500 650 50  0001 C CNN
F 1 "VCC" H 2517 973 50  0000 C CNN
F 2 "" H 2500 800 50  0001 C CNN
F 3 "" H 2500 800 50  0001 C CNN
	1    2500 800 
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR032
U 1 1 5E386089
P 2850 800
F 0 "#PWR032" H 2850 650 50  0001 C CNN
F 1 "+5V" H 2865 973 50  0000 C CNN
F 2 "" H 2850 800 50  0001 C CNN
F 3 "" H 2850 800 50  0001 C CNN
	1    2850 800 
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR030
U 1 1 5E386E02
P 2150 800
F 0 "#PWR030" H 2150 650 50  0001 C CNN
F 1 "+3V3" H 2165 973 50  0000 C CNN
F 2 "" H 2150 800 50  0001 C CNN
F 3 "" H 2150 800 50  0001 C CNN
	1    2150 800 
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 800  2150 1250
Wire Wire Line
	2150 1250 2300 1250
Wire Wire Line
	2700 1250 2850 1250
Wire Wire Line
	2850 1250 2850 800 
Wire Wire Line
	2500 800  2500 1100
$Comp
L power:VCC #PWR033
U 1 1 5E38E368
P 3300 800
F 0 "#PWR033" H 3300 650 50  0001 C CNN
F 1 "VCC" H 3317 973 50  0000 C CNN
F 2 "" H 3300 800 50  0001 C CNN
F 3 "" H 3300 800 50  0001 C CNN
	1    3300 800 
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5E390C37
P 3300 1100
F 0 "R4" H 3370 1146 50  0000 L CNN
F 1 "4k7" H 3370 1055 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3230 1100 50  0001 C CNN
F 3 "~" H 3300 1100 50  0001 C CNN
	1    3300 1100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR034
U 1 1 5E392FFA
P 3300 1800
F 0 "#PWR034" H 3300 1550 50  0001 C CNN
F 1 "GND" H 3305 1627 50  0000 C CNN
F 2 "" H 3300 1800 50  0001 C CNN
F 3 "" H 3300 1800 50  0001 C CNN
	1    3300 1800
	1    0    0    -1  
$EndComp
$Comp
L Device:LED PWR1
U 1 1 5E394BB4
P 3300 1500
F 0 "PWR1" V 3300 1400 50  0000 R CNN
F 1 "LED" V 3248 1383 50  0001 R CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 3300 1500 50  0001 C CNN
F 3 "~" H 3300 1500 50  0001 C CNN
	1    3300 1500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3300 800  3300 950 
Wire Wire Line
	3300 1250 3300 1350
Wire Wire Line
	3300 1650 3300 1800
$Comp
L Device:R R5
U 1 1 5E3A9C3A
P 9400 3350
F 0 "R5" H 9470 3396 50  0000 L CNN
F 1 "60.4" H 9470 3305 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 9330 3350 50  0001 C CNN
F 3 "~" H 9400 3350 50  0001 C CNN
	1    9400 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 5E3ABCC2
P 9400 4150
F 0 "R6" H 9470 4196 50  0000 L CNN
F 1 "60.4" H 9470 4105 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 9330 4150 50  0001 C CNN
F 3 "~" H 9400 4150 50  0001 C CNN
	1    9400 4150
	1    0    0    -1  
$EndComp
Text Label 7950 3600 0    50   ~ 0
CANH
Text Label 7950 3700 0    50   ~ 0
CANL
Text Label 9400 4400 2    50   ~ 0
CANH
Text Label 9400 3100 2    50   ~ 0
CANL
$Comp
L Device:C C12
U 1 1 5E3B3B41
P 9050 3750
F 0 "C12" V 9302 3750 50  0000 C CNN
F 1 "4.7nF" V 9211 3750 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 9088 3600 50  0001 C CNN
F 3 "~" H 9050 3750 50  0001 C CNN
	1    9050 3750
	0    -1   -1   0   
$EndComp
$Comp
L power:GNDS #PWR035
U 1 1 5E3CC669
P 8800 3850
F 0 "#PWR035" H 8800 3600 50  0001 C CNN
F 1 "GNDS" H 8805 3677 50  0000 C CNN
F 2 "" H 8800 3850 50  0001 C CNN
F 3 "" H 8800 3850 50  0001 C CNN
	1    8800 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	9400 3500 9400 3750
Wire Wire Line
	8800 3850 8800 3750
Wire Wire Line
	8800 3750 8900 3750
Wire Wire Line
	9200 3750 9400 3750
Connection ~ 9400 3750
Wire Wire Line
	9400 3750 9400 4000
Wire Wire Line
	9900 3700 9800 3700
Wire Wire Line
	9800 3700 9800 3100
Wire Wire Line
	9800 3100 9400 3100
Wire Wire Line
	9400 3100 9400 3200
Wire Wire Line
	9400 4300 9400 4400
Wire Wire Line
	9400 4400 9800 4400
Wire Wire Line
	9800 4400 9800 3800
Wire Wire Line
	9800 3800 9900 3800
$Comp
L Connector_Generic:Conn_01x08 J2
U 1 1 5E3E81E5
P 3550 6050
F 0 "J2" H 3630 5996 50  0000 L CNN
F 1 "Conn_01x08" H 3630 5951 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 3550 6050 50  0001 C CNN
F 3 "~" H 3550 6050 50  0001 C CNN
	1    3550 6050
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x08 J3
U 1 1 5E3EDB1E
P 4550 6050
F 0 "J3" H 4630 5996 50  0000 L CNN
F 1 "Conn_01x08" H 4630 5951 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 4550 6050 50  0001 C CNN
F 3 "~" H 4550 6050 50  0001 C CNN
	1    4550 6050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR037
U 1 1 5E4011B5
P 3250 6550
F 0 "#PWR037" H 3250 6300 50  0001 C CNN
F 1 "GND" H 3255 6377 50  0000 C CNN
F 2 "" H 3250 6550 50  0001 C CNN
F 3 "" H 3250 6550 50  0001 C CNN
	1    3250 6550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR039
U 1 1 5E403C4E
P 4250 6550
F 0 "#PWR039" H 4250 6300 50  0001 C CNN
F 1 "GND" H 4255 6377 50  0000 C CNN
F 2 "" H 4250 6550 50  0001 C CNN
F 3 "" H 4250 6550 50  0001 C CNN
	1    4250 6550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 6450 4250 6450
Wire Wire Line
	4250 6450 4250 6550
Wire Wire Line
	3350 6450 3250 6450
Wire Wire Line
	3250 6450 3250 6550
$Comp
L power:+3V3 #PWR036
U 1 1 5E40E35A
P 3000 5600
F 0 "#PWR036" H 3000 5450 50  0001 C CNN
F 1 "+3V3" H 3015 5773 50  0000 C CNN
F 2 "" H 3000 5600 50  0001 C CNN
F 3 "" H 3000 5600 50  0001 C CNN
	1    3000 5600
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR038
U 1 1 5E4176D0
P 4000 5600
F 0 "#PWR038" H 4000 5450 50  0001 C CNN
F 1 "+5V" H 4015 5773 50  0000 C CNN
F 2 "" H 4000 5600 50  0001 C CNN
F 3 "" H 4000 5600 50  0001 C CNN
	1    4000 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 6350 4000 6350
Wire Wire Line
	4000 6350 4000 5600
Wire Wire Line
	3350 6350 3000 6350
Wire Wire Line
	3000 6350 3000 5600
Text Label 3350 6250 2    50   ~ 0
MOSI
Text Label 3350 6150 2    50   ~ 0
MISO
Text Label 3350 6050 2    50   ~ 0
SCK
Text Label 3350 5950 2    50   ~ 0
CS
Text Label 3350 5850 2    50   ~ 0
RST
Text Label 4350 5850 2    50   ~ 0
INT
NoConn ~ 3350 5750
NoConn ~ 4350 5750
NoConn ~ 4350 5950
NoConn ~ 4350 6050
NoConn ~ 4350 6150
NoConn ~ 4350 6250
$EndSCHEMATC
