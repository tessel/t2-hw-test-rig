EESchema Schematic File Version 2
LIBS:tm-kicad-lib
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
LIBS:t2-hw-test-rig-cache
EELAYER 25 0
EELAYER END
$Descr B 17000 11000
encoding utf-8
Sheet 5 5
Title "Tessel 2 Test Rig"
Date "Thu 30 Apr 2015"
Rev ""
Comp "Technical Machine, Inc."
Comment1 "Copyright 2015"
Comment2 "CC-BY-SA and/or Solderpad at your option "
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L TSV324IDT U502
U 5 1 55403A57
P 9250 8100
F 0 "U502" H 9150 8450 60  0000 C CNN
F 1 "TSV324IDT" H 9250 8100 60  0000 C CNN
F 2 "SMD_Packages:SOIC-14_N" H 9200 8150 60  0001 C CNN
F 3 "" H 9200 8150 60  0000 C CNN
	5    9250 8100
	1    0    0    -1  
$EndComp
$Comp
L R_PACK4 RN502
U 1 1 55403A96
P 7600 4050
F 0 "RN502" H 7600 4500 50  0000 C CNN
F 1 "ACASA100221002P100" H 7600 4000 50  0000 C CNN
F 2 "tm-kicad-lib:ACAS0612" H 7600 4050 60  0001 C CNN
F 3 "http://www.vishay.com/docs/28754/acaprof.pdf" H 7600 4050 60  0001 C CNN
	1    7600 4050
	1    0    0    -1  
$EndComp
Text Notes 7350 4250 0    60   ~ 0
10kR, 0.5%
$Comp
L GND #PWR0130
U 1 1 55403AA7
P 7000 4200
F 0 "#PWR0130" H 7000 3950 50  0001 C CNN
F 1 "GND" H 7000 4050 50  0000 C CNN
F 2 "" H 7000 4200 60  0000 C CNN
F 3 "" H 7000 4200 60  0000 C CNN
	1    7000 4200
	1    0    0    -1  
$EndComp
$Comp
L R_PACK4 RN503
U 1 1 55403AB8
P 7600 7150
F 0 "RN503" H 7600 7600 50  0000 C CNN
F 1 "ACASA100221002P100" H 7600 7100 50  0000 C CNN
F 2 "tm-kicad-lib:ACAS0612" H 7600 7150 60  0001 C CNN
F 3 "http://www.vishay.com/docs/28754/acaprof.pdf" H 7600 7150 60  0001 C CNN
	1    7600 7150
	1    0    0    -1  
$EndComp
Text Notes 7350 7350 0    60   ~ 0
10kR, 0.5%
$Comp
L GND #PWR0131
U 1 1 55403AC9
P 7000 7300
F 0 "#PWR0131" H 7000 7050 50  0001 C CNN
F 1 "GND" H 7000 7150 50  0000 C CNN
F 2 "" H 7000 7300 60  0000 C CNN
F 3 "" H 7000 7300 60  0000 C CNN
	1    7000 7300
	1    0    0    -1  
$EndComp
Text GLabel 10100 3800 2    60   Output ~ 0
33MT_DIV_BUFF
Text GLabel 10100 5000 2    60   Output ~ 0
33CP_DIV_BUFF
Text GLabel 4900 5000 2    60   Output ~ 0
33PB_DIV_BUFF
Text GLabel 4900 3800 2    60   Output ~ 0
33PA_DIV_MEAS
Text GLabel 10100 6900 2    60   Output ~ 0
5VUSB0_DIV_BUFF
Text GLabel 10100 8100 2    60   Output ~ 0
5VUSB1_DIV_BUFF
$Comp
L TP TP507
U 1 1 55403AEF
P 7300 3400
F 0 "TP507" H 7300 3450 60  0000 C CNN
F 1 "0932-0-15-20-77-14-11-0" H 7300 3350 60  0001 C CNN
F 2 "tm-kicad-lib:0932-0-15-20-77-14-11-0" H 7300 3400 60  0001 C CNN
F 3 "" H 7300 3400 60  0000 C CNN
	1    7300 3400
	0    -1   -1   0   
$EndComp
$Comp
L TP TP505
U 1 1 55403B4C
P 7100 3400
F 0 "TP505" H 7100 3450 60  0000 C CNN
F 1 "0932-0-15-20-77-14-11-0" H 7100 3350 60  0001 C CNN
F 2 "tm-kicad-lib:0932-0-15-20-77-14-11-0" H 7100 3400 60  0001 C CNN
F 3 "" H 7100 3400 60  0000 C CNN
	1    7100 3400
	0    -1   -1   0   
$EndComp
$Comp
L TP TP503
U 1 1 55403B65
P 3000 6800
F 0 "TP503" H 3000 6850 60  0000 C CNN
F 1 "0932-0-15-20-77-14-11-0" H 3000 6750 60  0001 C CNN
F 2 "tm-kicad-lib:0932-0-15-20-77-14-11-0" H 3000 6800 60  0001 C CNN
F 3 "" H 3000 6800 60  0000 C CNN
	1    3000 6800
	-1   0    0    -1  
$EndComp
Text Label 3500 6800 2    60   ~ 0
UUT_12
$Comp
L TP TP504
U 1 1 55403B6D
P 3000 8000
F 0 "TP504" H 3000 8050 60  0000 C CNN
F 1 "0932-0-15-20-77-14-11-0" H 3000 7950 60  0001 C CNN
F 2 "tm-kicad-lib:0932-0-15-20-77-14-11-0" H 3000 8000 60  0001 C CNN
F 3 "" H 3000 8000 60  0000 C CNN
	1    3000 8000
	-1   0    0    -1  
$EndComp
Text Label 3500 8000 2    60   ~ 0
UUT_18
Text Label 8700 6800 2    60   ~ 0
5VUSB0_DIV
Text Label 8700 8000 2    60   ~ 0
5VUSB1_DIV
Text Label 8700 3700 2    60   ~ 0
33MT_DIV
Text Label 8700 4900 2    60   ~ 0
33CP_DIV
$Comp
L TSV324IDT U501
U 5 1 55403AF6
P 4050 8100
F 0 "U501" H 3950 8450 60  0000 C CNN
F 1 "TSV324IDT" H 4050 8100 60  0000 C CNN
F 2 "SMD_Packages:SOIC-14_N" H 4000 8150 60  0001 C CNN
F 3 "" H 4000 8150 60  0000 C CNN
	5    4050 8100
	1    0    0    -1  
$EndComp
$Comp
L TSV324IDT U501
U 1 1 55406FF8
P 4400 2200
F 0 "U501" H 4300 2550 60  0000 C CNN
F 1 "TSV324IDT" H 4400 2200 60  0000 C CNN
F 2 "SMD_Packages:SOIC-14_N" H 4350 2250 60  0001 C CNN
F 3 "" H 4350 2250 60  0000 C CNN
	1    4400 2200
	1    0    0    -1  
$EndComp
$Comp
L TSV324IDT U502
U 1 1 5540707E
P 9500 2200
F 0 "U502" H 9400 2550 60  0000 C CNN
F 1 "TSV324IDT" H 9500 2200 60  0000 C CNN
F 2 "SMD_Packages:SOIC-14_N" H 9450 2250 60  0001 C CNN
F 3 "" H 9450 2250 60  0000 C CNN
	1    9500 2200
	1    0    0    -1  
$EndComp
$Comp
L TSV324IDT U501
U 2 1 554070C1
P 4050 3800
F 0 "U501" H 3950 4150 60  0000 C CNN
F 1 "TSV324IDT" H 4050 3800 60  0000 C CNN
F 2 "SMD_Packages:SOIC-14_N" H 4000 3850 60  0001 C CNN
F 3 "" H 4000 3850 60  0000 C CNN
	2    4050 3800
	1    0    0    -1  
$EndComp
$Comp
L TSV324IDT U502
U 2 1 55407129
P 9250 3800
F 0 "U502" H 9150 4150 60  0000 C CNN
F 1 "TSV324IDT" H 9250 3800 60  0000 C CNN
F 2 "SMD_Packages:SOIC-14_N" H 9200 3850 60  0001 C CNN
F 3 "" H 9200 3850 60  0000 C CNN
	2    9250 3800
	1    0    0    -1  
$EndComp
$Comp
L TSV324IDT U501
U 3 1 55407156
P 4050 5000
F 0 "U501" H 3950 5350 60  0000 C CNN
F 1 "TSV324IDT" H 4050 5000 60  0000 C CNN
F 2 "SMD_Packages:SOIC-14_N" H 4000 5050 60  0001 C CNN
F 3 "" H 4000 5050 60  0000 C CNN
	3    4050 5000
	1    0    0    -1  
$EndComp
$Comp
L TSV324IDT U502
U 3 1 554071E0
P 9250 5000
F 0 "U502" H 9150 5350 60  0000 C CNN
F 1 "TSV324IDT" H 9250 5000 60  0000 C CNN
F 2 "SMD_Packages:SOIC-14_N" H 9200 5050 60  0001 C CNN
F 3 "" H 9200 5050 60  0000 C CNN
	3    9250 5000
	1    0    0    -1  
$EndComp
$Comp
L TSV324IDT U501
U 4 1 55407279
P 4050 6900
F 0 "U501" H 3950 7250 60  0000 C CNN
F 1 "TSV324IDT" H 4050 6900 60  0000 C CNN
F 2 "SMD_Packages:SOIC-14_N" H 4000 6950 60  0001 C CNN
F 3 "" H 4000 6950 60  0000 C CNN
	4    4050 6900
	1    0    0    -1  
$EndComp
$Comp
L TSV324IDT U502
U 4 1 554072E3
P 9250 6900
F 0 "U502" H 9150 7250 60  0000 C CNN
F 1 "TSV324IDT" H 9250 6900 60  0000 C CNN
F 2 "SMD_Packages:SOIC-14_N" H 9200 6950 60  0001 C CNN
F 3 "" H 9200 6950 60  0000 C CNN
	4    9250 6900
	1    0    0    -1  
$EndComp
Text GLabel 6800 6800 0    60   Input ~ 0
UUT_5VUSB0
Text GLabel 6800 7000 0    60   Input ~ 0
UUT_5VUSB1
Text GLabel 6800 3700 0    60   Input ~ 0
UUT_33MT
Text GLabel 6800 3900 0    60   Input ~ 0
UUT_33CP
$Comp
L R_PACK4 RN501
U 1 1 554086D5
P 2500 4050
F 0 "RN501" H 2500 4500 50  0000 C CNN
F 1 "ACASA100221002P100" H 2500 4000 50  0000 C CNN
F 2 "tm-kicad-lib:ACAS0612" H 2500 4050 60  0001 C CNN
F 3 "http://www.vishay.com/docs/28754/acaprof.pdf" H 2500 4050 60  0001 C CNN
	1    2500 4050
	1    0    0    -1  
$EndComp
Text Notes 2250 4250 0    60   ~ 0
10kR, 0.5%
$Comp
L GND #PWR0132
U 1 1 554086E2
P 1900 4200
F 0 "#PWR0132" H 1900 3950 50  0001 C CNN
F 1 "GND" H 1900 4050 50  0000 C CNN
F 2 "" H 1900 4200 60  0000 C CNN
F 3 "" H 1900 4200 60  0000 C CNN
	1    1900 4200
	1    0    0    -1  
$EndComp
Text GLabel 1700 3700 0    60   Input ~ 0
UUT_33PA
Text GLabel 1700 3900 0    60   Input ~ 0
UUT_33PB
Text Label 3500 4900 2    60   ~ 0
33PB_DIV
Text Label 3500 3700 2    60   ~ 0
33PA_DIV
Text GLabel 4900 6900 2    60   Output ~ 0
12_BUFF
Text GLabel 4900 8100 2    60   Output ~ 0
18_BUFF
$Comp
L GND #PWR0133
U 1 1 5540AF3B
P 8800 2800
F 0 "#PWR0133" H 8800 2550 50  0001 C CNN
F 1 "GND" H 8800 2650 50  0000 C CNN
F 2 "" H 8800 2800 60  0000 C CNN
F 3 "" H 8800 2800 60  0000 C CNN
	1    8800 2800
	1    0    0    -1  
$EndComp
$Comp
L TM_C C505
U 1 1 5540AF50
P 8000 2200
F 0 "C505" H 8025 2300 50  0000 L CNN
F 1 "100nF" H 8025 2100 50  0000 L CNN
F 2 "tm-kicad-lib:SMD-0402-C" H 8038 2050 30  0001 C CNN
F 3 "" H 8000 2200 60  0000 C CNN
	1    8000 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 5100 8700 5100
Wire Wire Line
	8700 5100 8700 5500
Wire Wire Line
	8700 5500 9900 5500
Wire Wire Line
	9900 5500 9900 5000
Wire Wire Line
	9800 5000 10100 5000
Connection ~ 9900 5000
Wire Wire Line
	8700 4300 9900 4300
Wire Wire Line
	9900 4300 9900 3800
Wire Wire Line
	9800 3800 10100 3800
Connection ~ 9900 3800
Wire Wire Line
	8800 3900 8700 3900
Wire Wire Line
	8700 3900 8700 4300
Wire Wire Line
	8700 8600 9900 8600
Wire Wire Line
	9900 8600 9900 8100
Wire Wire Line
	9800 8100 10100 8100
Connection ~ 9900 8100
Wire Wire Line
	8700 7400 9900 7400
Wire Wire Line
	9900 7400 9900 6900
Wire Wire Line
	9800 6900 10100 6900
Connection ~ 9900 6900
Wire Wire Line
	8800 7000 8700 7000
Wire Wire Line
	8700 7000 8700 7400
Wire Wire Line
	8800 8200 8700 8200
Wire Wire Line
	8700 8200 8700 8600
Wire Wire Line
	7800 3700 8800 3700
Wire Wire Line
	7900 3700 7900 3800
Wire Wire Line
	7900 3800 7800 3800
Wire Wire Line
	7800 4000 8100 4000
Wire Wire Line
	7400 4000 7000 4000
Wire Wire Line
	7000 3800 7000 4200
Wire Wire Line
	7400 3800 7000 3800
Connection ~ 7000 4000
Wire Wire Line
	6800 3700 7400 3700
Wire Wire Line
	6800 3900 7400 3900
Wire Wire Line
	7100 3900 7100 3400
Connection ~ 7900 3700
Wire Wire Line
	8100 4000 8100 4900
Wire Wire Line
	8100 4900 8800 4900
Connection ~ 7900 4000
Wire Wire Line
	7800 3900 7900 3900
Wire Wire Line
	7900 3900 7900 4000
Wire Wire Line
	7800 6800 8800 6800
Wire Wire Line
	7900 6800 7900 6900
Wire Wire Line
	7900 6900 7800 6900
Wire Wire Line
	7800 7100 8100 7100
Wire Wire Line
	7400 7100 7000 7100
Wire Wire Line
	7000 6900 7000 7300
Wire Wire Line
	7400 6900 7000 6900
Connection ~ 7000 7100
Wire Wire Line
	6800 6800 7400 6800
Wire Wire Line
	6800 7000 7400 7000
Connection ~ 7900 6800
Wire Wire Line
	8100 7100 8100 8000
Wire Wire Line
	8100 8000 8800 8000
Connection ~ 7900 7100
Wire Wire Line
	7800 7000 7900 7000
Wire Wire Line
	7900 7000 7900 7100
Wire Wire Line
	3600 5100 3500 5100
Wire Wire Line
	3500 5100 3500 5500
Wire Wire Line
	3500 5500 4700 5500
Wire Wire Line
	4700 5500 4700 5000
Wire Wire Line
	4600 5000 4900 5000
Connection ~ 4700 5000
Wire Wire Line
	3500 4300 4700 4300
Wire Wire Line
	4700 4300 4700 3800
Wire Wire Line
	4600 3800 4900 3800
Connection ~ 4700 3800
Wire Wire Line
	3600 3900 3500 3900
Wire Wire Line
	3500 3900 3500 4300
Wire Wire Line
	3500 8600 4700 8600
Wire Wire Line
	4700 8600 4700 8100
Wire Wire Line
	4600 8100 4900 8100
Connection ~ 4700 8100
Wire Wire Line
	3500 7400 4700 7400
Wire Wire Line
	4700 7400 4700 6900
Wire Wire Line
	4600 6900 4900 6900
Connection ~ 4700 6900
Wire Wire Line
	3600 7000 3500 7000
Wire Wire Line
	3500 7000 3500 7400
Wire Wire Line
	3600 8200 3500 8200
Wire Wire Line
	3500 8200 3500 8600
Wire Wire Line
	3000 6800 3600 6800
Wire Wire Line
	3000 8000 3600 8000
Wire Wire Line
	7300 3700 7300 3400
Connection ~ 7300 3700
Connection ~ 7100 3900
Wire Wire Line
	2700 3700 3600 3700
Wire Wire Line
	2800 3700 2800 3800
Wire Wire Line
	2800 3800 2700 3800
Wire Wire Line
	2700 4000 3000 4000
Wire Wire Line
	2300 4000 1900 4000
Wire Wire Line
	1900 3800 1900 4200
Wire Wire Line
	2300 3800 1900 3800
Connection ~ 1900 4000
Wire Wire Line
	1700 3700 2300 3700
Wire Wire Line
	1700 3900 2300 3900
Connection ~ 2800 3700
Wire Wire Line
	3000 4000 3000 4900
Wire Wire Line
	3000 4900 3600 4900
Connection ~ 2800 4000
Wire Wire Line
	2700 3900 2800 3900
Wire Wire Line
	2800 3900 2800 4000
Wire Wire Line
	8800 2300 8800 2800
Wire Wire Line
	9000 2300 8800 2300
Wire Wire Line
	8800 2100 9000 2100
Wire Wire Line
	8000 2500 8000 2600
Wire Wire Line
	7000 2600 8800 2600
Connection ~ 8800 2600
Wire Wire Line
	8400 2500 8400 2600
Connection ~ 8400 2600
Wire Wire Line
	8000 1900 8000 1800
Wire Wire Line
	7800 1800 8800 1800
Wire Wire Line
	8400 1900 8400 1800
Connection ~ 8400 1800
$Comp
L +5V #PWR0134
U 1 1 55403B25
P 6800 1600
F 0 "#PWR0134" H 6800 1450 50  0001 C CNN
F 1 "+5V" H 6800 1740 50  0000 C CNN
F 2 "" H 6800 1600 60  0000 C CNN
F 3 "" H 6800 1600 60  0000 C CNN
	1    6800 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 1800 8800 2100
$Comp
L TM_L L502
U 1 1 5540B94D
P 7500 1800
F 0 "L502" V 7400 1800 50  0000 C CNN
F 1 "10uH" V 7550 1805 50  0000 C CNN
F 2 "tm-kicad-lib:SMD-0603-R" H 7500 1805 60  0001 C CNN
F 3 "" H 7500 1805 60  0000 C CNN
	1    7500 1800
	0    1    1    0   
$EndComp
Connection ~ 8000 1800
$Comp
L TM_C C504
U 1 1 5540BA8A
P 7000 2200
F 0 "C504" H 7025 2300 50  0000 L CNN
F 1 "100nF" H 7025 2100 50  0000 L CNN
F 2 "tm-kicad-lib:SMD-0402-C" H 7038 2050 30  0001 C CNN
F 3 "" H 7000 2200 60  0000 C CNN
	1    7000 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 2500 7000 2600
Wire Wire Line
	7000 1900 7000 1800
Wire Wire Line
	6800 1800 7200 1800
Connection ~ 7000 1800
Connection ~ 8000 2600
Wire Wire Line
	6800 1800 6800 1600
$Comp
L GND #PWR0135
U 1 1 5540BF80
P 3700 2800
F 0 "#PWR0135" H 3700 2550 50  0001 C CNN
F 1 "GND" H 3700 2650 50  0000 C CNN
F 2 "" H 3700 2800 60  0000 C CNN
F 3 "" H 3700 2800 60  0000 C CNN
	1    3700 2800
	1    0    0    -1  
$EndComp
$Comp
L TM_C C503
U 1 1 5540BF86
P 3300 2200
F 0 "C503" H 3325 2300 50  0000 L CNN
F 1 "100pF" H 3325 2100 50  0000 L CNN
F 2 "tm-kicad-lib:SMD-0402-C" H 3338 2050 30  0001 C CNN
F 3 "" H 3300 2200 60  0000 C CNN
	1    3300 2200
	1    0    0    -1  
$EndComp
$Comp
L TM_C C502
U 1 1 5540BF8C
P 2900 2200
F 0 "C502" H 2925 2300 50  0000 L CNN
F 1 "100nF" H 2925 2100 50  0000 L CNN
F 2 "tm-kicad-lib:SMD-0402-C" H 2938 2050 30  0001 C CNN
F 3 "" H 2900 2200 60  0000 C CNN
	1    2900 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 2300 3700 2800
Wire Wire Line
	3900 2300 3700 2300
Wire Wire Line
	3700 2100 3900 2100
Wire Wire Line
	2900 2500 2900 2600
Wire Wire Line
	1900 2600 3700 2600
Connection ~ 3700 2600
Wire Wire Line
	3300 2500 3300 2600
Connection ~ 3300 2600
Wire Wire Line
	2900 1900 2900 1800
Wire Wire Line
	2700 1800 3700 1800
Wire Wire Line
	3300 1900 3300 1800
Connection ~ 3300 1800
$Comp
L +5V #PWR0136
U 1 1 5540BFA3
P 1700 1600
F 0 "#PWR0136" H 1700 1450 50  0001 C CNN
F 1 "+5V" H 1700 1740 50  0000 C CNN
F 2 "" H 1700 1600 60  0000 C CNN
F 3 "" H 1700 1600 60  0000 C CNN
	1    1700 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 1800 3700 2100
$Comp
L TM_L L501
U 1 1 5540BFAA
P 2400 1800
F 0 "L501" V 2300 1800 50  0000 C CNN
F 1 "10uH" V 2450 1805 50  0000 C CNN
F 2 "tm-kicad-lib:SMD-0603-R" H 2400 1805 60  0001 C CNN
F 3 "" H 2400 1805 60  0000 C CNN
	1    2400 1800
	0    1    1    0   
$EndComp
Connection ~ 2900 1800
$Comp
L TM_C C501
U 1 1 5540BFB1
P 1900 2200
F 0 "C501" H 1925 2300 50  0000 L CNN
F 1 "100nF" H 1925 2100 50  0000 L CNN
F 2 "tm-kicad-lib:SMD-0402-C" H 1938 2050 30  0001 C CNN
F 3 "" H 1900 2200 60  0000 C CNN
	1    1900 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 2500 1900 2600
Wire Wire Line
	1900 1900 1900 1800
Wire Wire Line
	1700 1800 2100 1800
Connection ~ 1900 1800
Connection ~ 2900 2600
Wire Wire Line
	1700 1800 1700 1600
$Comp
L TSV324IDT U503
U 5 1 5540E503
P 14250 7500
F 0 "U503" H 14150 7850 60  0000 C CNN
F 1 "TSV324IDT" H 14250 7500 60  0000 C CNN
F 2 "SMD_Packages:SOIC-14_N" H 14200 7550 60  0001 C CNN
F 3 "" H 14200 7550 60  0000 C CNN
	5    14250 7500
	1    0    0    -1  
$EndComp
$Comp
L R_PACK4 RN504
U 1 1 5540E509
P 12800 3950
F 0 "RN504" H 12800 4400 50  0000 C CNN
F 1 "ACASA100221002P100" H 12800 3900 50  0000 C CNN
F 2 "tm-kicad-lib:ACAS0612" H 12800 3950 60  0001 C CNN
F 3 "http://www.vishay.com/docs/28754/acaprof.pdf" H 12800 3950 60  0001 C CNN
	1    12800 3950
	1    0    0    -1  
$EndComp
Text Notes 12550 4150 0    60   ~ 0
10kR, 0.5%
$Comp
L GND #PWR0137
U 1 1 5540E510
P 12300 4200
F 0 "#PWR0137" H 12300 3950 50  0001 C CNN
F 1 "GND" H 12300 4050 50  0000 C CNN
F 2 "" H 12300 4200 60  0000 C CNN
F 3 "" H 12300 4200 60  0000 C CNN
	1    12300 4200
	1    0    0    -1  
$EndComp
Text GLabel 15100 3800 2    60   Output ~ 0
5V_DIV_BUFF
$Comp
L TP TP509
U 1 1 5540E518
P 12500 3400
F 0 "TP509" H 12500 3450 60  0000 C CNN
F 1 "0932-0-15-20-77-14-11-0" H 12500 3350 60  0001 C CNN
F 2 "tm-kicad-lib:0932-0-15-20-77-14-11-0" H 12500 3400 60  0001 C CNN
F 3 "" H 12500 3400 60  0000 C CNN
	1    12500 3400
	0    -1   -1   0   
$EndComp
$Comp
L TSV324IDT U503
U 1 1 5540E526
P 14700 2200
F 0 "U503" H 14600 2550 60  0000 C CNN
F 1 "TSV324IDT" H 14700 2200 60  0000 C CNN
F 2 "SMD_Packages:SOIC-14_N" H 14650 2250 60  0001 C CNN
F 3 "" H 14650 2250 60  0000 C CNN
	1    14700 2200
	1    0    0    -1  
$EndComp
$Comp
L TSV324IDT U503
U 2 1 5540E52C
P 14250 3800
F 0 "U503" H 14150 4150 60  0000 C CNN
F 1 "TSV324IDT" H 14250 3800 60  0000 C CNN
F 2 "SMD_Packages:SOIC-14_N" H 14200 3850 60  0001 C CNN
F 3 "" H 14200 3850 60  0000 C CNN
	2    14250 3800
	1    0    0    -1  
$EndComp
Text GLabel 12100 3700 0    60   Input ~ 0
UUT_5V
$Comp
L GND #PWR0138
U 1 1 5540E534
P 14000 2800
F 0 "#PWR0138" H 14000 2550 50  0001 C CNN
F 1 "GND" H 14000 2650 50  0000 C CNN
F 2 "" H 14000 2800 60  0000 C CNN
F 3 "" H 14000 2800 60  0000 C CNN
	1    14000 2800
	1    0    0    -1  
$EndComp
$Comp
L TM_C C508
U 1 1 5540E540
P 13200 2200
F 0 "C508" H 13225 2300 50  0000 L CNN
F 1 "100nF" H 13225 2100 50  0000 L CNN
F 2 "tm-kicad-lib:SMD-0402-C" H 13238 2050 30  0001 C CNN
F 3 "" H 13200 2200 60  0000 C CNN
	1    13200 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	13800 5200 13700 5200
Wire Wire Line
	13700 5200 13700 5600
Wire Wire Line
	13700 5600 14900 5600
Wire Wire Line
	14900 5600 14900 5100
Wire Wire Line
	14800 5100 15300 5100
Connection ~ 14900 5100
Wire Wire Line
	13700 4300 14900 4300
Wire Wire Line
	14900 4300 14900 3800
Wire Wire Line
	14800 3800 15100 3800
Connection ~ 14900 3800
Wire Wire Line
	13800 3900 13700 3900
Wire Wire Line
	13700 3900 13700 4300
Wire Wire Line
	13000 3700 13800 3700
Wire Wire Line
	13100 3700 13100 3800
Wire Wire Line
	13100 3800 13000 3800
Wire Wire Line
	12300 3600 12300 4200
Wire Wire Line
	12600 3800 12300 3800
Wire Wire Line
	12100 3700 12600 3700
Connection ~ 13100 3700
Wire Wire Line
	12500 3700 12500 3400
Connection ~ 12500 3700
Wire Wire Line
	14000 2300 14000 2800
Wire Wire Line
	14200 2300 14000 2300
Wire Wire Line
	14000 2100 14200 2100
Wire Wire Line
	13200 2500 13200 2600
Wire Wire Line
	12200 2600 14000 2600
Connection ~ 14000 2600
Wire Wire Line
	13600 2500 13600 2600
Connection ~ 13600 2600
Wire Wire Line
	13200 1900 13200 1800
Wire Wire Line
	13000 1800 14000 1800
Wire Wire Line
	13600 1900 13600 1800
Connection ~ 13600 1800
$Comp
L +5V #PWR0139
U 1 1 5540E57E
P 12000 1600
F 0 "#PWR0139" H 12000 1450 50  0001 C CNN
F 1 "+5V" H 12000 1740 50  0000 C CNN
F 2 "" H 12000 1600 60  0000 C CNN
F 3 "" H 12000 1600 60  0000 C CNN
	1    12000 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	14000 1800 14000 2100
$Comp
L TM_L L503
U 1 1 5540E585
P 12700 1800
F 0 "L503" V 12600 1800 50  0000 C CNN
F 1 "10uH" V 12750 1805 50  0000 C CNN
F 2 "tm-kicad-lib:SMD-0603-R" H 12700 1805 60  0001 C CNN
F 3 "" H 12700 1805 60  0000 C CNN
	1    12700 1800
	0    1    1    0   
$EndComp
Connection ~ 13200 1800
$Comp
L TM_C C507
U 1 1 5540E58C
P 12200 2200
F 0 "C507" H 12225 2300 50  0000 L CNN
F 1 "100nF" H 12225 2100 50  0000 L CNN
F 2 "tm-kicad-lib:SMD-0402-C" H 12238 2050 30  0001 C CNN
F 3 "" H 12200 2200 60  0000 C CNN
	1    12200 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	12200 2500 12200 2600
Wire Wire Line
	12200 1900 12200 1800
Wire Wire Line
	12000 1800 12400 1800
Connection ~ 12200 1800
Connection ~ 13200 2600
Wire Wire Line
	12000 1800 12000 1600
Text Label 13700 3700 2    60   ~ 0
5V_DIV
Wire Wire Line
	13800 5000 13400 5000
$Comp
L TSV324IDT U503
U 3 1 5540EC41
P 14250 5100
F 0 "U503" H 14150 5450 60  0000 C CNN
F 1 "TSV324IDT" H 14250 5100 60  0000 C CNN
F 2 "SMD_Packages:SOIC-14_N" H 14200 5150 60  0001 C CNN
F 3 "" H 14200 5150 60  0000 C CNN
	3    14250 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	13800 6400 13700 6400
Wire Wire Line
	13700 6400 13700 6800
Wire Wire Line
	13700 6800 14900 6800
Wire Wire Line
	14900 6800 14900 6300
Wire Wire Line
	14800 6300 15100 6300
Connection ~ 14900 6300
Wire Wire Line
	13800 6200 13400 6200
Wire Wire Line
	13400 6200 13400 6400
$Comp
L GND #PWR0140
U 1 1 5540EC4F
P 13400 6400
F 0 "#PWR0140" H 13400 6150 50  0001 C CNN
F 1 "GND" H 13400 6250 50  0000 C CNN
F 2 "" H 13400 6400 60  0000 C CNN
F 3 "" H 13400 6400 60  0000 C CNN
	1    13400 6400
	1    0    0    -1  
$EndComp
$Comp
L TSV324IDT U503
U 4 1 5540ECB0
P 14250 6300
F 0 "U503" H 14150 6650 60  0000 C CNN
F 1 "TSV324IDT" H 14250 6300 60  0000 C CNN
F 2 "SMD_Packages:SOIC-14_N" H 14200 6350 60  0001 C CNN
F 3 "" H 14200 6350 60  0000 C CNN
	4    14250 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	13800 7600 13700 7600
Wire Wire Line
	13700 7600 13700 8000
Wire Wire Line
	13700 8000 14900 8000
Wire Wire Line
	14900 8000 14900 7500
Wire Wire Line
	14800 7500 15100 7500
Connection ~ 14900 7500
Wire Wire Line
	13800 7400 13400 7400
Wire Wire Line
	13400 7400 13400 7600
$Comp
L GND #PWR0141
U 1 1 5540ECBE
P 13400 7600
F 0 "#PWR0141" H 13400 7350 50  0001 C CNN
F 1 "GND" H 13400 7450 50  0000 C CNN
F 2 "" H 13400 7600 60  0000 C CNN
F 3 "" H 13400 7600 60  0000 C CNN
	1    13400 7600
	1    0    0    -1  
$EndComp
Text GLabel 13400 5000 0    60   Input ~ 0
VREF
Text GLabel 15300 5100 2    60   Output ~ 0
VREF_BUFF
$Comp
L TP TP510
U 1 1 554102C7
P 15100 4800
F 0 "TP510" H 15100 4850 60  0000 C CNN
F 1 "TP" H 15100 4750 60  0001 C CNN
F 2 "tm-kicad-lib:Testpoint" H 15100 4800 60  0001 C CNN
F 3 "" H 15100 4800 60  0000 C CNN
	1    15100 4800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	15100 5100 15100 4800
Connection ~ 15100 5100
Wire Wire Line
	12600 3600 12300 3600
Connection ~ 12300 3800
Wire Wire Line
	12600 3900 12300 3900
Connection ~ 12300 3900
Wire Wire Line
	13000 3600 13300 3600
Wire Wire Line
	13300 3600 13300 4200
Wire Wire Line
	13300 3900 13000 3900
Connection ~ 13300 3900
$Comp
L GND #PWR0142
U 1 1 55414696
P 13300 4200
F 0 "#PWR0142" H 13300 3950 50  0001 C CNN
F 1 "GND" H 13300 4050 50  0000 C CNN
F 2 "" H 13300 4200 60  0000 C CNN
F 3 "" H 13300 4200 60  0000 C CNN
	1    13300 4200
	1    0    0    -1  
$EndComp
Text Label 3000 1800 0    60   ~ 0
VDD_OPAMP0
Text Label 8100 1800 0    60   ~ 0
VDD_OPAMP1
Text Label 13300 1800 0    60   ~ 0
VDD_OPAMP2
$Comp
L TM_C C506
U 1 1 554180D8
P 8400 2200
F 0 "C506" H 8425 2300 50  0000 L CNN
F 1 "100pF" H 8425 2100 50  0000 L CNN
F 2 "tm-kicad-lib:SMD-0402-C" H 8438 2050 30  0001 C CNN
F 3 "" H 8400 2200 60  0000 C CNN
	1    8400 2200
	1    0    0    -1  
$EndComp
$Comp
L TM_C C509
U 1 1 554181DC
P 13600 2200
F 0 "C509" H 13625 2300 50  0000 L CNN
F 1 "100pF" H 13625 2100 50  0000 L CNN
F 2 "tm-kicad-lib:SMD-0402-C" H 13638 2050 30  0001 C CNN
F 3 "" H 13600 2200 60  0000 C CNN
	1    13600 2200
	1    0    0    -1  
$EndComp
$EndSCHEMATC
