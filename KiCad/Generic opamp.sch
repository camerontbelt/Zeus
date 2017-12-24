EESchema Schematic File Version 2
LIBS:Generic opamp-rescue
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:Generic opamp-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Zeus"
Date "2017-12-22"
Rev "1.0.0"
Comp "AVO Electronics"
Comment1 "Cameron Belt"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	4550 3700 4750 3700
Wire Wire Line
	4750 3700 5100 3700
Wire Wire Line
	4550 3900 4750 3900
Wire Wire Line
	4750 3900 5100 3900
Wire Wire Line
	5200 3700 5450 3700
Wire Wire Line
	5450 3700 5700 3700
Wire Wire Line
	5200 3900 5450 3900
Wire Wire Line
	5450 3900 5700 3900
Wire Wire Line
	5450 3200 5450 3250
Wire Wire Line
	5450 3250 5450 3700
Connection ~ 5450 3700
Wire Wire Line
	4750 3750 4750 3700
Wire Wire Line
	4750 3700 4750 2750
Wire Wire Line
	4750 2750 4750 2700
Connection ~ 4750 3700
Wire Wire Line
	4750 3850 4750 3900
Wire Wire Line
	4750 3900 4750 4750
Wire Wire Line
	4750 4750 4750 4950
Connection ~ 4750 3900
Wire Wire Line
	5450 3900 5450 4200
Wire Wire Line
	5450 4200 5450 4400
Connection ~ 5450 3900
$Comp
L Switch_SPDT_x2 SW1
U 1 1 56746253
P 6050 3150
F 0 "SW1" H 5850 3300 50  0000 C CNN
F 1 "Switch_SPDT_x2" H 5800 3000 50  0001 C CNN
F 2 "" H 6050 3150 60  0000 C CNN
F 3 "" H 6050 3150 60  0000 C CNN
	1    6050 3150
	-1   0    0    1   
$EndComp
$Comp
L Switch_SPDT_x2 SW1
U 2 1 567462AF
P 6000 4450
F 0 "SW1" H 5800 4600 50  0000 C CNN
F 1 "Switch_SPDT_x2" H 5750 4300 50  0001 C CNN
F 2 "" H 6000 4450 60  0000 C CNN
F 3 "" H 6000 4450 60  0000 C CNN
	2    6000 4450
	-1   0    0    1   
$EndComp
Wire Wire Line
	5750 3250 5450 3250
Connection ~ 5450 3250
Wire Wire Line
	6350 3150 6700 3150
Wire Wire Line
	6300 3800 7000 3800
Wire Wire Line
	7000 3150 7000 3800
Wire Wire Line
	7000 3800 7000 4450
Wire Wire Line
	6800 3150 7000 3150
Wire Wire Line
	7000 4450 6800 4450
Connection ~ 7000 3800
Wire Wire Line
	6300 4450 6700 4450
Wire Wire Line
	5700 4350 5700 4200
Wire Wire Line
	5700 4200 5450 4200
Connection ~ 5450 4200
Wire Wire Line
	5750 3050 5750 2750
Wire Wire Line
	5750 2750 4750 2750
Connection ~ 4750 2750
Wire Wire Line
	5700 4550 5700 4750
Wire Wire Line
	5700 4750 4750 4750
Connection ~ 4750 4750
$Comp
L LM741 U1
U 1 1 5A3DA844
P 6000 3800
F 0 "U1" H 6000 4050 50  0000 L CNN
F 1 "LM741" H 6000 3950 50  0000 L CNN
F 2 "" H 6050 3850 50  0001 C CNN
F 3 "" H 6150 3950 50  0001 C CNN
	1    6000 3800
	1    0    0    -1  
$EndComp
Text GLabel 4600 3250 0    60   Input ~ 0
Z5_io
Text GLabel 5450 2900 2    60   Input ~ 0
Z3_io
Text GLabel 4550 4400 0    60   Input ~ 0
Z7_io
Text GLabel 4600 5150 0    60   Input ~ 0
Z11_io
Text GLabel 5300 4600 2    60   Input ~ 0
Z9_io
$Comp
L Conn_01x03_Female J1
U 1 1 5A3DAFE9
P 4950 2600
F 0 "J1" H 4950 2800 50  0000 C CNN
F 1 "Conn_01x03_Female" H 4950 2400 50  0001 C CNN
F 2 "" H 4950 2600 50  0001 C CNN
F 3 "" H 4950 2600 50  0001 C CNN
	1    4950 2600
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x03_Female J5
U 1 1 5A3DB1A2
P 4350 3600
F 0 "J5" H 4350 3800 50  0000 C CNN
F 1 "Conn_01x03_Female" H 4350 3400 50  0001 C CNN
F 2 "" H 4350 3600 50  0001 C CNN
F 3 "" H 4350 3600 50  0001 C CNN
	1    4350 3600
	-1   0    0    1   
$EndComp
$Comp
L Conn_01x03_Female J7
U 1 1 5A3DB216
P 4350 4000
F 0 "J7" H 4350 4200 50  0000 C CNN
F 1 "Conn_01x03_Female" H 4350 3800 50  0001 C CNN
F 2 "" H 4350 4000 50  0001 C CNN
F 3 "" H 4350 4000 50  0001 C CNN
	1    4350 4000
	-1   0    0    1   
$EndComp
$Comp
L Conn_01x03_Female J3
U 1 1 5A3DB26C
P 5100 3100
F 0 "J3" H 5100 3300 50  0000 C CNN
F 1 "Conn_01x03_Female" H 5100 2900 50  0001 C CNN
F 2 "" H 5100 3100 50  0001 C CNN
F 3 "" H 5100 3100 50  0001 C CNN
	1    5100 3100
	-1   0    0    1   
$EndComp
$Comp
L Conn_01x03_Female J9
U 1 1 5A3DB2BF
P 5000 4500
F 0 "J9" H 5000 4700 50  0000 C CNN
F 1 "Conn_01x03_Female" H 5000 4300 50  0001 C CNN
F 2 "" H 5000 4500 50  0001 C CNN
F 3 "" H 5000 4500 50  0001 C CNN
	1    5000 4500
	-1   0    0    1   
$EndComp
$Comp
L Conn_01x03_Female J11
U 1 1 5A3DB380
P 4950 5050
F 0 "J11" H 4950 5250 50  0000 C CNN
F 1 "Conn_01x03_Female" H 4950 4850 50  0001 C CNN
F 2 "" H 4950 5050 50  0001 C CNN
F 3 "" H 4950 5050 50  0001 C CNN
	1    4950 5050
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x02_Female J4
U 1 1 5A3DB490
P 5100 3500
F 0 "J4" H 5100 3600 50  0000 C CNN
F 1 "Conn_01x02_Female" H 5100 3300 50  0001 C CNN
F 2 "" H 5100 3500 50  0001 C CNN
F 3 "" H 5100 3500 50  0001 C CNN
	1    5100 3500
	0    -1   -1   0   
$EndComp
$Comp
L Conn_01x02_Female J8
U 1 1 5A3DB551
P 5200 4100
F 0 "J8" H 5200 4200 50  0000 C CNN
F 1 "Conn_01x02_Female" H 5200 3900 50  0001 C CNN
F 2 "" H 5200 4100 50  0001 C CNN
F 3 "" H 5200 4100 50  0001 C CNN
	1    5200 4100
	0    1    1    0   
$EndComp
$Comp
L Conn_01x02_Female J10
U 1 1 5A3DB5C5
P 6800 4650
F 0 "J10" H 6800 4750 50  0000 C CNN
F 1 "Conn_01x02_Female" H 6800 4450 50  0001 C CNN
F 2 "" H 6800 4650 50  0001 C CNN
F 3 "" H 6800 4650 50  0001 C CNN
	1    6800 4650
	0    1    1    0   
$EndComp
$Comp
L Conn_01x02_Female J2
U 1 1 5A3DB645
P 6700 2950
F 0 "J2" H 6700 3050 50  0000 C CNN
F 1 "Conn_01x02_Female" H 6700 2750 50  0001 C CNN
F 2 "" H 6700 2950 50  0001 C CNN
F 3 "" H 6700 2950 50  0001 C CNN
	1    6700 2950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4650 3600 4550 3600
Wire Wire Line
	4650 3250 4650 3500
Wire Wire Line
	4650 3500 4650 3600
Wire Wire Line
	4650 3500 4550 3500
Wire Wire Line
	4600 3250 4650 3250
Connection ~ 4650 3500
Wire Wire Line
	4550 4000 4600 4000
Wire Wire Line
	4600 4000 4600 4100
Wire Wire Line
	4600 4100 4600 4400
Wire Wire Line
	4600 4100 4550 4100
Wire Wire Line
	4600 4400 4550 4400
Connection ~ 4600 4100
Text GLabel 4650 2500 0    60   Input ~ 0
Z1_io
Wire Wire Line
	5200 4600 5250 4600
Wire Wire Line
	5250 4600 5300 4600
Wire Wire Line
	5250 4600 5250 4500
Wire Wire Line
	5250 4500 5200 4500
Connection ~ 5250 4600
Wire Wire Line
	5450 4400 5200 4400
Wire Wire Line
	4600 5150 4650 5150
Wire Wire Line
	4650 5150 4750 5150
Wire Wire Line
	4650 5150 4650 5050
Wire Wire Line
	4650 5050 4750 5050
Connection ~ 4650 5150
Wire Wire Line
	4650 2500 4700 2500
Wire Wire Line
	4700 2500 4750 2500
Wire Wire Line
	4750 2600 4700 2600
Wire Wire Line
	4700 2600 4700 2500
Connection ~ 4700 2500
Wire Wire Line
	5300 3200 5450 3200
Wire Wire Line
	5450 3100 5300 3100
Wire Wire Line
	5450 2900 5450 3000
Wire Wire Line
	5450 3000 5450 3100
Wire Wire Line
	5450 3000 5300 3000
Connection ~ 5450 3000
$Comp
L POT RV1
U 1 1 5A3EE402
P 6350 5200
F 0 "RV1" V 6175 5200 50  0000 C CNN
F 1 "POT" V 6250 5200 50  0000 C CNN
F 2 "" H 6350 5200 50  0001 C CNN
F 3 "" H 6350 5200 50  0001 C CNN
	1    6350 5200
	0    -1   -1   0   
$EndComp
Text GLabel 6350 5050 1    60   Input ~ 0
Pot_1
Text GLabel 6500 5200 2    60   Input ~ 0
Pot_2
Text GLabel 6100 4100 2    60   Input ~ 0
Pot_2
Text GLabel 6000 4100 3    60   Input ~ 0
Pot_1
NoConn ~ 6200 5200
$Comp
L Conn_01x05_Female J6
U 1 1 5A3EF143
P 8050 3750
F 0 "J6" H 8050 4050 50  0000 C CNN
F 1 "Conn_01x05_Female" H 8050 3450 50  0000 C CNN
F 2 "" H 8050 3750 50  0001 C CNN
F 3 "" H 8050 3750 50  0001 C CNN
	1    8050 3750
	1    0    0    -1  
$EndComp
Text GLabel 7850 3550 0    60   Input ~ 0
V+
Text GLabel 7650 3650 0    60   Input ~ 0
V-
Text GLabel 7850 3750 0    60   Input ~ 0
Vp
Text GLabel 7650 3850 0    60   Input ~ 0
Vn
Text GLabel 7850 3950 0    60   Output ~ 0
Vo
Wire Wire Line
	7650 3650 7850 3650
Wire Wire Line
	7650 3850 7850 3850
Text GLabel 5900 3500 0    60   Input ~ 0
V+
Text GLabel 5900 4100 0    60   Input ~ 0
V-
Text GLabel 4200 3750 0    60   Input ~ 0
Vp
Text GLabel 4000 3850 0    60   Input ~ 0
Vn
Text GLabel 7000 3800 2    60   Output ~ 0
Vo
Wire Wire Line
	4200 3750 4750 3750
Wire Wire Line
	4000 3850 4750 3850
$EndSCHEMATC
