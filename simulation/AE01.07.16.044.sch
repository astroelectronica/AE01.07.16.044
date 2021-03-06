EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "LMZ12003 DC/DC step-down 1.8Vdc/3A"
Date "2020-04-20"
Rev "1"
Comp "astroelectronic@"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L AE01.17.16.000:LMZ12003_TRANS U1
U 1 1 5E9A5E06
P 5150 3950
F 0 "U1" H 5150 4365 50  0000 C CNN
F 1 "LMZ12003_TRANS" H 5150 4274 50  0000 C CNN
F 2 "" H 3250 5125 50  0001 C CNN
F 3 "~" H 3250 4950 50  0001 C CNN
F 4 "X" H 5150 3950 50  0001 C CNN "Spice_Primitive"
F 5 "LMZ12003_TRANS" H 5150 3950 50  0001 C CNN "Spice_Model"
F 6 "Y" H 5150 3950 50  0001 C CNN "Spice_Netlist_Enabled"
F 7 "models/LMZ12003_TRANS.LIB" H 5150 3950 50  0001 C CNN "Spice_Lib_File"
	1    5150 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 4100 4500 4100
Wire Wire Line
	4500 4100 4500 4300
$Comp
L pspice:0 #GND05
U 1 1 5E9A7261
P 4500 4300
F 0 "#GND05" H 4500 4200 50  0001 C CNN
F 1 "0" H 4500 4177 50  0000 C CNN
F 2 "" H 4500 4300 50  0001 C CNN
F 3 "~" H 4500 4300 50  0001 C CNN
	1    4500 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 3800 3900 3800
Wire Wire Line
	1450 3800 1450 4000
$Comp
L Device:C U6
U 1 1 5E9A75A3
P 1450 4150
F 0 "U6" H 1565 4196 50  0000 L CNN
F 1 "C3225X5R1H106K250AB_p" H 1565 4105 50  0000 L CNN
F 2 "" H 1488 4000 50  0001 C CNN
F 3 "~" H 1450 4150 50  0001 C CNN
F 4 "X" H 1450 4150 50  0001 C CNN "Spice_Primitive"
F 5 "C3225X5R1H106K250AB_p" H 1450 4150 50  0001 C CNN "Spice_Model"
F 6 "Y" H 1450 4150 50  0001 C CNN "Spice_Netlist_Enabled"
F 7 "models/C3225X5R1H106K250AB_p.mod" H 1450 4150 50  0001 C CNN "Spice_Lib_File"
	1    1450 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 4300 1450 4500
$Comp
L pspice:0 #GND02
U 1 1 5E9A7B6B
P 1450 4500
F 0 "#GND02" H 1450 4400 50  0001 C CNN
F 1 "0" H 1450 4377 50  0000 C CNN
F 2 "" H 1450 4500 50  0001 C CNN
F 3 "~" H 1450 4500 50  0001 C CNN
	1    1450 4500
	1    0    0    -1  
$EndComp
$Comp
L Device:C U4
U 1 1 5E9A81C2
P 2700 4150
F 0 "U4" H 2815 4196 50  0000 L CNN
F 1 "C3216X7R1H105K160AE_p" H 2815 4105 50  0000 L CNN
F 2 "" H 2738 4000 50  0001 C CNN
F 3 "~" H 2700 4150 50  0001 C CNN
F 4 "X" H 2700 4150 50  0001 C CNN "Spice_Primitive"
F 5 "C3216X7R1H105K160AE_p" H 2700 4150 50  0001 C CNN "Spice_Model"
F 6 "Y" H 2700 4150 50  0001 C CNN "Spice_Netlist_Enabled"
F 7 "models/C3216X7R1H105K160AE_p.mod" H 2700 4150 50  0001 C CNN "Spice_Lib_File"
	1    2700 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 4000 2700 3800
Wire Wire Line
	2700 4300 2700 4500
$Comp
L pspice:0 #GND03
U 1 1 5E9A8DFE
P 2700 4500
F 0 "#GND03" H 2700 4400 50  0001 C CNN
F 1 "0" H 2700 4377 50  0000 C CNN
F 2 "" H 2700 4500 50  0001 C CNN
F 3 "~" H 2700 4500 50  0001 C CNN
	1    2700 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 3900 4500 3900
Wire Wire Line
	4500 3900 4500 3600
Wire Wire Line
	4500 3600 4000 3600
$Comp
L Device:R R3
U 1 1 5E9A949F
P 3850 3600
F 0 "R3" V 3643 3600 50  0000 C CNN
F 1 "{RON}" V 3734 3600 50  0000 C CNN
F 2 "" V 3780 3600 50  0001 C CNN
F 3 "~" H 3850 3600 50  0001 C CNN
F 4 "R" H 3850 3600 50  0001 C CNN "Spice_Primitive"
F 5 "Y" H 3850 3600 50  0001 C CNN "Spice_Netlist_Enabled"
	1    3850 3600
	0    1    1    0   
$EndComp
Wire Wire Line
	3700 3600 3200 3600
Wire Wire Line
	3200 3600 3200 3800
Connection ~ 3200 3800
Wire Wire Line
	3200 3800 3900 3800
$Comp
L Device:R R1
U 1 1 5E9A9B55
P 3900 4150
F 0 "R1" H 3970 4196 50  0000 L CNN
F 1 "{REN_ADJ}" H 3970 4105 50  0000 L CNN
F 2 "" V 3830 4150 50  0001 C CNN
F 3 "~" H 3900 4150 50  0001 C CNN
F 4 "R" H 3900 4150 50  0001 C CNN "Spice_Primitive"
F 5 "Y" H 3900 4150 50  0001 C CNN "Spice_Netlist_Enabled"
	1    3900 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 4000 3900 3800
Connection ~ 3900 3800
Wire Wire Line
	3900 4300 3900 4500
Wire Wire Line
	3900 4500 4400 4500
Wire Wire Line
	4400 4500 4400 4000
Wire Wire Line
	4400 4000 4700 4000
Wire Wire Line
	3900 4500 3900 4700
Connection ~ 3900 4500
$Comp
L Device:R R2
U 1 1 5E9AADE3
P 3900 4850
F 0 "R2" H 3970 4896 50  0000 L CNN
F 1 "{REN_REF}" H 3970 4805 50  0000 L CNN
F 2 "" V 3830 4850 50  0001 C CNN
F 3 "~" H 3900 4850 50  0001 C CNN
F 4 "R" H 3900 4850 50  0001 C CNN "Spice_Primitive"
F 5 "Y" H 3900 4850 50  0001 C CNN "Spice_Netlist_Enabled"
	1    3900 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 5000 3900 5200
$Comp
L pspice:0 #GND04
U 1 1 5E9AB690
P 3900 5200
F 0 "#GND04" H 3900 5100 50  0001 C CNN
F 1 "0" H 3900 5077 50  0000 C CNN
F 2 "" H 3900 5200 50  0001 C CNN
F 3 "~" H 3900 5200 50  0001 C CNN
	1    3900 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 3800 8250 4000
Wire Wire Line
	8250 4300 8250 4500
$Comp
L pspice:0 #GND09
U 1 1 5E9AED27
P 8250 4500
F 0 "#GND09" H 8250 4400 50  0001 C CNN
F 1 "0" H 8250 4377 50  0000 C CNN
F 2 "" H 8250 4500 50  0001 C CNN
F 3 "~" H 8250 4500 50  0001 C CNN
	1    8250 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	9550 4000 9550 3800
Wire Wire Line
	9550 4300 9550 4500
$Comp
L pspice:0 #GND010
U 1 1 5E9AED35
P 9550 4500
F 0 "#GND010" H 9550 4400 50  0001 C CNN
F 1 "0" H 9550 4377 50  0000 C CNN
F 2 "" H 9550 4500 50  0001 C CNN
F 3 "~" H 9550 4500 50  0001 C CNN
	1    9550 4500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5E9AF1BF
P 7650 4150
F 0 "R4" H 7720 4196 50  0000 L CNN
F 1 "{RFB_ADJ}" H 7720 4105 50  0000 L CNN
F 2 "" V 7580 4150 50  0001 C CNN
F 3 "~" H 7650 4150 50  0001 C CNN
F 4 "R" H 7650 4150 50  0001 C CNN "Spice_Primitive"
F 5 "Y" H 7650 4150 50  0001 C CNN "Spice_Netlist_Enabled"
	1    7650 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 4000 7650 3800
Wire Wire Line
	7650 4300 7650 4500
Wire Wire Line
	7650 4500 6400 4500
Wire Wire Line
	6200 4500 6200 3900
Wire Wire Line
	6200 3900 5600 3900
Wire Wire Line
	7650 4500 7650 4700
Connection ~ 7650 4500
$Comp
L Device:R R5
U 1 1 5E9B17A8
P 7650 4850
F 0 "R5" H 7720 4896 50  0000 L CNN
F 1 "{RFB_REF}" H 7720 4805 50  0000 L CNN
F 2 "" V 7580 4850 50  0001 C CNN
F 3 "~" H 7650 4850 50  0001 C CNN
F 4 "R" H 7650 4850 50  0001 C CNN "Spice_Primitive"
F 5 "Y" H 7650 4850 50  0001 C CNN "Spice_Netlist_Enabled"
	1    7650 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 5000 7650 5200
$Comp
L pspice:0 #GND08
U 1 1 5E9B23D2
P 7650 5200
F 0 "#GND08" H 7650 5100 50  0001 C CNN
F 1 "0" H 7650 5077 50  0000 C CNN
F 2 "" H 7650 5200 50  0001 C CNN
F 3 "~" H 7650 5200 50  0001 C CNN
	1    7650 5200
	1    0    0    -1  
$EndComp
Connection ~ 7650 3800
Wire Wire Line
	7650 3800 8250 3800
Wire Wire Line
	5600 3800 6400 3800
$Comp
L Device:C U3
U 1 1 5E9B41A3
P 6400 4150
F 0 "U3" H 6515 4196 50  0000 L CNN
F 1 "C2012X7R2A223K125AE_p" H 6515 4105 50  0000 L CNN
F 2 "" H 6438 4000 50  0001 C CNN
F 3 "~" H 6400 4150 50  0001 C CNN
F 4 "X" H 6400 4150 50  0001 C CNN "Spice_Primitive"
F 5 "C2012X7R2A223K125AE_p" H 6400 4150 50  0001 C CNN "Spice_Model"
F 6 "Y" H 6400 4150 50  0001 C CNN "Spice_Netlist_Enabled"
F 7 "models/C2012X7R2A223K125AE_p.mod" H 6400 4150 50  0001 C CNN "Spice_Lib_File"
	1    6400 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 4000 6400 3800
Wire Wire Line
	6400 3800 7650 3800
Wire Wire Line
	6400 4300 6400 4500
Wire Wire Line
	6400 4500 6200 4500
$Comp
L pspice:VSOURCE V1
U 1 1 5E9B57CA
P 950 4300
F 0 "V1" H 1178 4346 50  0000 L CNN
F 1 "{VIN}" H 1178 4255 50  0000 L CNN
F 2 "" H 950 4300 50  0001 C CNN
F 3 "~" H 950 4300 50  0001 C CNN
F 4 "V" H 950 4300 50  0001 C CNN "Spice_Primitive"
F 5 "Y" H 950 4300 50  0001 C CNN "Spice_Netlist_Enabled"
	1    950  4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	950  3800 950  4000
Wire Wire Line
	950  4600 950  4800
$Comp
L pspice:0 #GND01
U 1 1 5E9B7B57
P 950 4800
F 0 "#GND01" H 950 4700 50  0001 C CNN
F 1 "0" H 950 4677 50  0000 C CNN
F 2 "" H 950 4800 50  0001 C CNN
F 3 "~" H 950 4800 50  0001 C CNN
	1    950  4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	950  3800 950  3600
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5E9BA0CC
P 950 3600
F 0 "#FLG01" H 950 3675 50  0001 C CNN
F 1 "PWR_FLAG" H 950 3773 50  0000 C CNN
F 2 "" H 950 3600 50  0001 C CNN
F 3 "~" H 950 3600 50  0001 C CNN
	1    950  3600
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG02
U 1 1 5E9BA4B0
P 6500 7150
F 0 "#FLG02" H 6500 7225 50  0001 C CNN
F 1 "PWR_FLAG" H 6500 7323 50  0000 C CNN
F 2 "" H 6500 7150 50  0001 C CNN
F 3 "~" H 6500 7150 50  0001 C CNN
	1    6500 7150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 7150 6500 7350
$Comp
L pspice:0 #GND06
U 1 1 5E9BB589
P 6500 7350
F 0 "#GND06" H 6500 7250 50  0001 C CNN
F 1 "0" H 6500 7227 50  0000 C CNN
F 2 "" H 6500 7350 50  0001 C CNN
F 3 "~" H 6500 7350 50  0001 C CNN
	1    6500 7350
	1    0    0    -1  
$EndComp
Text Label 1950 3800 0    50   ~ 0
IN
Text Label 4050 4500 0    50   ~ 0
EN
Text Label 4150 3600 0    50   ~ 0
RON
Text Label 5700 4000 0    50   ~ 0
SS
Text Label 6700 4500 0    50   ~ 0
FB
Text Label 10150 3800 0    50   ~ 0
OUT
Wire Wire Line
	10750 4000 10750 3800
Wire Wire Line
	10750 4300 10750 4500
$Comp
L pspice:0 #GND011
U 1 1 5E9BE06E
P 10750 4500
F 0 "#GND011" H 10750 4400 50  0001 C CNN
F 1 "0" H 10750 4377 50  0000 C CNN
F 2 "" H 10750 4500 50  0001 C CNN
F 3 "~" H 10750 4500 50  0001 C CNN
	1    10750 4500
	1    0    0    -1  
$EndComp
$Comp
L pspice:0 #GND07
U 1 1 5E9AC766
P 5950 5200
F 0 "#GND07" H 5950 5100 50  0001 C CNN
F 1 "0" H 5950 5077 50  0000 C CNN
F 2 "" H 5950 5200 50  0001 C CNN
F 3 "~" H 5950 5200 50  0001 C CNN
	1    5950 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 5000 5950 5200
$Comp
L Device:C U2
U 1 1 5E9ABE80
P 5950 4850
F 0 "U2" H 6065 4896 50  0000 L CNN
F 1 "C2012X7R2A223K125AE_p" H 6065 4805 50  0000 L CNN
F 2 "" H 5988 4700 50  0001 C CNN
F 3 "~" H 5950 4850 50  0001 C CNN
F 4 "X" H 5950 4850 50  0001 C CNN "Spice_Primitive"
F 5 "C2012X7R2A223K125AE_p" H 5950 4850 50  0001 C CNN "Spice_Model"
F 6 "Y" H 5950 4850 50  0001 C CNN "Spice_Netlist_Enabled"
F 7 "models/C2012X7R2A223K125AE_p.mod" H 5950 4850 50  0001 C CNN "Spice_Lib_File"
	1    5950 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 4000 5950 4000
Wire Wire Line
	5950 4000 5950 4700
Connection ~ 1450 3800
Connection ~ 2700 3800
Wire Wire Line
	2700 3800 3200 3800
Wire Wire Line
	1450 3800 2700 3800
Connection ~ 950  3800
Wire Wire Line
	950  3800 1450 3800
Connection ~ 6400 4500
Connection ~ 6400 3800
Connection ~ 8250 3800
Wire Wire Line
	8250 3800 9550 3800
Connection ~ 9550 3800
Wire Wire Line
	9550 3800 10750 3800
$Comp
L Device:R R6
U 1 1 5E9B58E8
P 10750 4150
F 0 "R6" H 10820 4196 50  0000 L CNN
F 1 "{RLOAD}" H 10820 4105 50  0000 L CNN
F 2 "" V 10680 4150 50  0001 C CNN
F 3 "~" H 10750 4150 50  0001 C CNN
F 4 "R" H 10750 4150 50  0001 C CNN "Spice_Primitive"
F 5 "Y" H 10750 4150 50  0001 C CNN "Spice_Netlist_Enabled"
	1    10750 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:C U7
U 1 1 5E9C5936
P 8250 4150
F 0 "U7" H 8365 4196 50  0000 L CNN
F 1 "C3216X5R0J107M160AB_p" H 8365 4105 50  0000 L CNN
F 2 "" H 8288 4000 50  0001 C CNN
F 3 "~" H 8250 4150 50  0001 C CNN
F 4 "X" H 8250 4150 50  0001 C CNN "Spice_Primitive"
F 5 "C3216X5R0J107M160AB_p" H 8250 4150 50  0001 C CNN "Spice_Model"
F 6 "Y" H 8250 4150 50  0001 C CNN "Spice_Netlist_Enabled"
F 7 "models/C3216X5R0J107M160AB_p.mod" H 8250 4150 50  0001 C CNN "Spice_Lib_File"
	1    8250 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:C U5
U 1 1 5E9C63CB
P 9550 4150
F 0 "U5" H 9665 4196 50  0000 L CNN
F 1 "C3216X7R1H105K160AE_p" H 9665 4105 50  0000 L CNN
F 2 "" H 9588 4000 50  0001 C CNN
F 3 "~" H 9550 4150 50  0001 C CNN
F 4 "X" H 9550 4150 50  0001 C CNN "Spice_Primitive"
F 5 "C3216X7R1H105K160AE_p" H 9550 4150 50  0001 C CNN "Spice_Model"
F 6 "Y" H 9550 4150 50  0001 C CNN "Spice_Netlist_Enabled"
F 7 "models/C3216X7R1H105K160AE_p.mod" H 9550 4150 50  0001 C CNN "Spice_Lib_File"
	1    9550 4150
	1    0    0    -1  
$EndComp
$EndSCHEMATC
