EESchema Schematic File Version 2
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
LIBS:special
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
LIBS:tm-kicad-lib
LIBS:t2-hw-test-rig-cache
EELAYER 25 0
EELAYER END
$Descr B 17000 11000
encoding utf-8
Sheet 4 4
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
L nMOS Q?
U 1 1 5537662B
P 9100 4300
F 0 "Q?" H 9100 4151 40  0000 R CNN
F 1 "CJ2302" H 9100 4450 40  0000 R CNN
F 2 "" H 8970 4402 29  0000 C CNN
F 3 "http://www.seeedstudio.com/wiki/images/e/e7/0440200P1.pdf" H 9100 4300 60  0001 C CNN
	1    9100 4300
	1    0    0    -1  
$EndComp
$Comp
L MAX9919 U?
U 1 1 55376632
P 10300 3700
F 0 "U?" H 10000 4350 60  0000 C CNN
F 1 "MAX9919FASA+" H 10300 3700 60  0000 C CNN
F 2 "" H 10300 3700 60  0000 C CNN
F 3 "" H 10300 3700 60  0000 C CNN
	1    10300 3700
	1    0    0    -1  
$EndComp
$Comp
L TM_R R?
U 1 1 55376639
P 9200 3600
F 0 "R?" V 9280 3600 50  0000 C CNN
F 1 "TM_R" V 9200 3600 50  0000 C CNN
F 2 "" V 9130 3600 30  0000 C CNN
F 3 "" H 9200 3600 30  0000 C CNN
	1    9200 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	9700 4000 9200 4000
Wire Wire Line
	9200 3900 9200 4100
Wire Wire Line
	9200 3200 9700 3200
Wire Wire Line
	9200 3000 9200 3300
$Comp
L TM_C C?
U 1 1 55376644
P 9800 2200
F 0 "C?" H 9825 2300 50  0000 L CNN
F 1 "100nF" H 9825 2100 50  0000 L CNN
F 2 "" H 9838 2050 30  0000 C CNN
F 3 "" H 9800 2200 60  0000 C CNN
	1    9800 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	10800 1800 10800 1900
Connection ~ 9800 1800
$Comp
L GND #PWR?
U 1 1 5537664D
P 9800 2600
F 0 "#PWR?" H 9800 2350 50  0001 C CNN
F 1 "GND" H 9800 2450 50  0000 C CNN
F 2 "" H 9800 2600 60  0000 C CNN
F 3 "" H 9800 2600 60  0000 C CNN
	1    9800 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	9800 2600 9800 2500
$Comp
L GND #PWR?
U 1 1 55376654
P 11000 4600
F 0 "#PWR?" H 11000 4350 50  0001 C CNN
F 1 "GND" H 11000 4450 50  0000 C CNN
F 2 "" H 11000 4600 60  0000 C CNN
F 3 "" H 11000 4600 60  0000 C CNN
	1    11000 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	11000 4000 11000 4600
Wire Wire Line
	10900 4200 11000 4200
Wire Wire Line
	10900 4300 11000 4300
Connection ~ 11000 4300
Wire Wire Line
	10900 4000 11000 4000
Connection ~ 11000 4200
$Comp
L GND #PWR?
U 1 1 55376660
P 9600 4600
F 0 "#PWR?" H 9600 4350 50  0001 C CNN
F 1 "GND" H 9600 4450 50  0000 C CNN
F 2 "" H 9600 4600 60  0000 C CNN
F 3 "" H 9600 4600 60  0000 C CNN
	1    9600 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	9700 4200 9600 4200
Wire Wire Line
	9600 4200 9600 4600
Wire Wire Line
	9700 4300 9600 4300
Connection ~ 9600 4300
Wire Wire Line
	10900 3400 11500 3400
Wire Wire Line
	9800 1800 10000 1800
$Comp
L +5V #PWR?
U 1 1 5537666C
P 9800 1600
F 0 "#PWR?" H 9800 1450 50  0001 C CNN
F 1 "+5V" H 9800 1740 50  0000 C CNN
F 2 "" H 9800 1600 60  0000 C CNN
F 3 "" H 9800 1600 60  0000 C CNN
	1    9800 1600
	1    0    0    -1  
$EndComp
$Comp
L TM_L L?
U 1 1 55376672
P 10300 1800
F 0 "L?" V 10200 1800 50  0000 C CNN
F 1 "TM_L" V 10350 1805 50  0000 C CNN
F 2 "" H 10300 1805 60  0000 C CNN
F 3 "" H 10300 1805 60  0000 C CNN
	1    10300 1800
	0    1    1    0   
$EndComp
Wire Wire Line
	9800 1600 9800 1900
$Comp
L TM_C C?
U 1 1 5537667A
P 10800 2200
F 0 "C?" H 10825 2300 50  0000 L CNN
F 1 "100nF" H 10825 2100 50  0000 L CNN
F 2 "" H 10838 2050 30  0000 C CNN
F 3 "" H 10800 2200 60  0000 C CNN
	1    10800 2200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 55376681
P 10800 2600
F 0 "#PWR?" H 10800 2350 50  0001 C CNN
F 1 "GND" H 10800 2450 50  0000 C CNN
F 2 "" H 10800 2600 60  0000 C CNN
F 3 "" H 10800 2600 60  0000 C CNN
	1    10800 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	10800 2600 10800 2500
Wire Wire Line
	10600 1800 11200 1800
Connection ~ 10800 1800
Connection ~ 9200 4000
Wire Wire Line
	9200 4500 9200 4600
$Comp
L GND #PWR?
U 1 1 5537668C
P 9200 4600
F 0 "#PWR?" H 9200 4350 50  0001 C CNN
F 1 "GND" H 9200 4450 50  0000 C CNN
F 2 "" H 9200 4600 60  0000 C CNN
F 3 "" H 9200 4600 60  0000 C CNN
	1    9200 4600
	1    0    0    -1  
$EndComp
Connection ~ 9200 3200
Wire Wire Line
	11200 1800 11200 3200
Wire Wire Line
	11200 3200 10900 3200
Text Notes 8200 3700 0    60   ~ 0
I_D > 1.5A\nR_DSON < 0.1R
Wire Wire Line
	8900 4350 8800 4350
Wire Wire Line
	8800 3800 8800 4350
Wire Wire Line
	8300 3800 8800 3800
$Comp
L TM_R R?
U 1 1 55376699
P 8500 4200
F 0 "R?" V 8580 4200 50  0000 C CNN
F 1 "TM_R" V 8500 4200 50  0000 C CNN
F 2 "" V 8430 4200 30  0000 C CNN
F 3 "" H 8500 4200 30  0000 C CNN
	1    8500 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 3900 8500 3800
Connection ~ 8500 3800
Wire Wire Line
	8500 4500 8500 4600
$Comp
L GND #PWR?
U 1 1 553766A3
P 8500 4600
F 0 "#PWR?" H 8500 4350 50  0001 C CNN
F 1 "GND" H 8500 4450 50  0000 C CNN
F 2 "" H 8500 4600 60  0000 C CNN
F 3 "" H 8500 4600 60  0000 C CNN
	1    8500 4600
	1    0    0    -1  
$EndComp
$Comp
L nMOS Q?
U 1 1 55376CE5
P 5000 4300
F 0 "Q?" H 5000 4151 40  0000 R CNN
F 1 "CJ2302" H 5000 4450 40  0000 R CNN
F 2 "" H 4870 4402 29  0000 C CNN
F 3 "http://www.seeedstudio.com/wiki/images/e/e7/0440200P1.pdf" H 5000 4300 60  0001 C CNN
	1    5000 4300
	1    0    0    -1  
$EndComp
$Comp
L MAX9919 U?
U 1 1 55376CEB
P 6200 3700
F 0 "U?" H 5900 4350 60  0000 C CNN
F 1 "MAX9919FASA+" H 6200 3700 60  0000 C CNN
F 2 "" H 6200 3700 60  0000 C CNN
F 3 "" H 6200 3700 60  0000 C CNN
	1    6200 3700
	1    0    0    -1  
$EndComp
$Comp
L TM_R R?
U 1 1 55376CF1
P 5100 3600
F 0 "R?" V 5180 3600 50  0000 C CNN
F 1 "TM_R" V 5100 3600 50  0000 C CNN
F 2 "" V 5030 3600 30  0000 C CNN
F 3 "" H 5100 3600 30  0000 C CNN
	1    5100 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 4000 5100 4000
Wire Wire Line
	5100 3900 5100 4100
Wire Wire Line
	5100 3200 5600 3200
Wire Wire Line
	5100 3000 5100 3300
$Comp
L TM_C C?
U 1 1 55376CFB
P 5700 2200
F 0 "C?" H 5725 2300 50  0000 L CNN
F 1 "100nF" H 5725 2100 50  0000 L CNN
F 2 "" H 5738 2050 30  0000 C CNN
F 3 "" H 5700 2200 60  0000 C CNN
	1    5700 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 1800 6700 1900
Connection ~ 5700 1800
$Comp
L GND #PWR?
U 1 1 55376D03
P 5700 2600
F 0 "#PWR?" H 5700 2350 50  0001 C CNN
F 1 "GND" H 5700 2450 50  0000 C CNN
F 2 "" H 5700 2600 60  0000 C CNN
F 3 "" H 5700 2600 60  0000 C CNN
	1    5700 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 2600 5700 2500
$Comp
L GND #PWR?
U 1 1 55376D0A
P 6900 4600
F 0 "#PWR?" H 6900 4350 50  0001 C CNN
F 1 "GND" H 6900 4450 50  0000 C CNN
F 2 "" H 6900 4600 60  0000 C CNN
F 3 "" H 6900 4600 60  0000 C CNN
	1    6900 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 4000 6900 4600
Wire Wire Line
	6800 4200 6900 4200
Wire Wire Line
	6800 4300 6900 4300
Connection ~ 6900 4300
Wire Wire Line
	6800 4000 6900 4000
Connection ~ 6900 4200
$Comp
L GND #PWR?
U 1 1 55376D16
P 5500 4600
F 0 "#PWR?" H 5500 4350 50  0001 C CNN
F 1 "GND" H 5500 4450 50  0000 C CNN
F 2 "" H 5500 4600 60  0000 C CNN
F 3 "" H 5500 4600 60  0000 C CNN
	1    5500 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 4200 5500 4200
Wire Wire Line
	5500 4200 5500 4600
Wire Wire Line
	5600 4300 5500 4300
Connection ~ 5500 4300
Wire Wire Line
	6800 3400 7400 3400
Wire Wire Line
	5700 1800 5900 1800
$Comp
L +5V #PWR?
U 1 1 55376D22
P 5700 1600
F 0 "#PWR?" H 5700 1450 50  0001 C CNN
F 1 "+5V" H 5700 1740 50  0000 C CNN
F 2 "" H 5700 1600 60  0000 C CNN
F 3 "" H 5700 1600 60  0000 C CNN
	1    5700 1600
	1    0    0    -1  
$EndComp
$Comp
L TM_L L?
U 1 1 55376D28
P 6200 1800
F 0 "L?" V 6100 1800 50  0000 C CNN
F 1 "TM_L" V 6250 1805 50  0000 C CNN
F 2 "" H 6200 1805 60  0000 C CNN
F 3 "" H 6200 1805 60  0000 C CNN
	1    6200 1800
	0    1    1    0   
$EndComp
Wire Wire Line
	5700 1600 5700 1900
$Comp
L TM_C C?
U 1 1 55376D2F
P 6700 2200
F 0 "C?" H 6725 2300 50  0000 L CNN
F 1 "100nF" H 6725 2100 50  0000 L CNN
F 2 "" H 6738 2050 30  0000 C CNN
F 3 "" H 6700 2200 60  0000 C CNN
	1    6700 2200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 55376D35
P 6700 2600
F 0 "#PWR?" H 6700 2350 50  0001 C CNN
F 1 "GND" H 6700 2450 50  0000 C CNN
F 2 "" H 6700 2600 60  0000 C CNN
F 3 "" H 6700 2600 60  0000 C CNN
	1    6700 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 2600 6700 2500
Wire Wire Line
	6500 1800 7100 1800
Connection ~ 6700 1800
Connection ~ 5100 4000
Wire Wire Line
	5100 4500 5100 4600
$Comp
L GND #PWR?
U 1 1 55376D40
P 5100 4600
F 0 "#PWR?" H 5100 4350 50  0001 C CNN
F 1 "GND" H 5100 4450 50  0000 C CNN
F 2 "" H 5100 4600 60  0000 C CNN
F 3 "" H 5100 4600 60  0000 C CNN
	1    5100 4600
	1    0    0    -1  
$EndComp
Connection ~ 5100 3200
Wire Wire Line
	7100 1800 7100 3200
Wire Wire Line
	7100 3200 6800 3200
Text Notes 4100 3700 0    60   ~ 0
I_D > 1.5A\nR_DSON < 0.1R
Wire Wire Line
	4800 4350 4700 4350
Wire Wire Line
	4700 3800 4700 4350
Wire Wire Line
	4200 3800 4700 3800
$Comp
L TM_R R?
U 1 1 55376D4D
P 4400 4200
F 0 "R?" V 4480 4200 50  0000 C CNN
F 1 "TM_R" V 4400 4200 50  0000 C CNN
F 2 "" V 4330 4200 30  0000 C CNN
F 3 "" H 4400 4200 30  0000 C CNN
	1    4400 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 3900 4400 3800
Connection ~ 4400 3800
Wire Wire Line
	4400 4500 4400 4600
$Comp
L GND #PWR?
U 1 1 55376D56
P 4400 4600
F 0 "#PWR?" H 4400 4350 50  0001 C CNN
F 1 "GND" H 4400 4450 50  0000 C CNN
F 2 "" H 4400 4600 60  0000 C CNN
F 3 "" H 4400 4600 60  0000 C CNN
	1    4400 4600
	1    0    0    -1  
$EndComp
$Comp
L nMOS Q?
U 1 1 5537729C
P 5000 8300
F 0 "Q?" H 5000 8151 40  0000 R CNN
F 1 "CJ2302" H 5000 8450 40  0000 R CNN
F 2 "" H 4870 8402 29  0000 C CNN
F 3 "http://www.seeedstudio.com/wiki/images/e/e7/0440200P1.pdf" H 5000 8300 60  0001 C CNN
	1    5000 8300
	1    0    0    -1  
$EndComp
$Comp
L MAX9919 U?
U 1 1 553772A2
P 6200 7700
F 0 "U?" H 5900 8350 60  0000 C CNN
F 1 "MAX9919FASA+" H 6200 7700 60  0000 C CNN
F 2 "" H 6200 7700 60  0000 C CNN
F 3 "" H 6200 7700 60  0000 C CNN
	1    6200 7700
	1    0    0    -1  
$EndComp
$Comp
L TM_R R?
U 1 1 553772A8
P 5100 7600
F 0 "R?" V 5180 7600 50  0000 C CNN
F 1 "TM_R" V 5100 7600 50  0000 C CNN
F 2 "" V 5030 7600 30  0000 C CNN
F 3 "" H 5100 7600 30  0000 C CNN
	1    5100 7600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 8000 5100 8000
Wire Wire Line
	5100 7900 5100 8100
Wire Wire Line
	5100 7200 5600 7200
Wire Wire Line
	5100 7000 5100 7300
$Comp
L TM_C C?
U 1 1 553772B2
P 5700 6200
F 0 "C?" H 5725 6300 50  0000 L CNN
F 1 "100nF" H 5725 6100 50  0000 L CNN
F 2 "" H 5738 6050 30  0000 C CNN
F 3 "" H 5700 6200 60  0000 C CNN
	1    5700 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 5800 6700 5900
Connection ~ 5700 5800
$Comp
L GND #PWR?
U 1 1 553772BA
P 5700 6600
F 0 "#PWR?" H 5700 6350 50  0001 C CNN
F 1 "GND" H 5700 6450 50  0000 C CNN
F 2 "" H 5700 6600 60  0000 C CNN
F 3 "" H 5700 6600 60  0000 C CNN
	1    5700 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 6600 5700 6500
$Comp
L GND #PWR?
U 1 1 553772C1
P 6900 8600
F 0 "#PWR?" H 6900 8350 50  0001 C CNN
F 1 "GND" H 6900 8450 50  0000 C CNN
F 2 "" H 6900 8600 60  0000 C CNN
F 3 "" H 6900 8600 60  0000 C CNN
	1    6900 8600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 8000 6900 8600
Wire Wire Line
	6800 8200 6900 8200
Wire Wire Line
	6800 8300 6900 8300
Connection ~ 6900 8300
Wire Wire Line
	6800 8000 6900 8000
Connection ~ 6900 8200
$Comp
L GND #PWR?
U 1 1 553772CD
P 5500 8600
F 0 "#PWR?" H 5500 8350 50  0001 C CNN
F 1 "GND" H 5500 8450 50  0000 C CNN
F 2 "" H 5500 8600 60  0000 C CNN
F 3 "" H 5500 8600 60  0000 C CNN
	1    5500 8600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 8200 5500 8200
Wire Wire Line
	5500 8200 5500 8600
Wire Wire Line
	5600 8300 5500 8300
Connection ~ 5500 8300
Wire Wire Line
	6800 7400 7400 7400
Wire Wire Line
	5700 5800 5900 5800
$Comp
L +5V #PWR?
U 1 1 553772D9
P 5700 5600
F 0 "#PWR?" H 5700 5450 50  0001 C CNN
F 1 "+5V" H 5700 5740 50  0000 C CNN
F 2 "" H 5700 5600 60  0000 C CNN
F 3 "" H 5700 5600 60  0000 C CNN
	1    5700 5600
	1    0    0    -1  
$EndComp
$Comp
L TM_L L?
U 1 1 553772DF
P 6200 5800
F 0 "L?" V 6100 5800 50  0000 C CNN
F 1 "TM_L" V 6250 5805 50  0000 C CNN
F 2 "" H 6200 5805 60  0000 C CNN
F 3 "" H 6200 5805 60  0000 C CNN
	1    6200 5800
	0    1    1    0   
$EndComp
Wire Wire Line
	5700 5600 5700 5900
$Comp
L TM_C C?
U 1 1 553772E6
P 6700 6200
F 0 "C?" H 6725 6300 50  0000 L CNN
F 1 "100nF" H 6725 6100 50  0000 L CNN
F 2 "" H 6738 6050 30  0000 C CNN
F 3 "" H 6700 6200 60  0000 C CNN
	1    6700 6200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 553772EC
P 6700 6600
F 0 "#PWR?" H 6700 6350 50  0001 C CNN
F 1 "GND" H 6700 6450 50  0000 C CNN
F 2 "" H 6700 6600 60  0000 C CNN
F 3 "" H 6700 6600 60  0000 C CNN
	1    6700 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 6600 6700 6500
Wire Wire Line
	6500 5800 7100 5800
Connection ~ 6700 5800
Connection ~ 5100 8000
Wire Wire Line
	5100 8500 5100 8600
$Comp
L GND #PWR?
U 1 1 553772F7
P 5100 8600
F 0 "#PWR?" H 5100 8350 50  0001 C CNN
F 1 "GND" H 5100 8450 50  0000 C CNN
F 2 "" H 5100 8600 60  0000 C CNN
F 3 "" H 5100 8600 60  0000 C CNN
	1    5100 8600
	1    0    0    -1  
$EndComp
Connection ~ 5100 7200
Wire Wire Line
	7100 5800 7100 7200
Wire Wire Line
	7100 7200 6800 7200
Text Notes 4100 7700 0    60   ~ 0
I_D > 1.5A\nR_DSON < 0.1R
Wire Wire Line
	4800 8350 4700 8350
Wire Wire Line
	4700 7800 4700 8350
Wire Wire Line
	4200 7800 4700 7800
$Comp
L TM_R R?
U 1 1 55377304
P 4400 8200
F 0 "R?" V 4480 8200 50  0000 C CNN
F 1 "TM_R" V 4400 8200 50  0000 C CNN
F 2 "" V 4330 8200 30  0000 C CNN
F 3 "" H 4400 8200 30  0000 C CNN
	1    4400 8200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 7900 4400 7800
Connection ~ 4400 7800
Wire Wire Line
	4400 8500 4400 8600
$Comp
L GND #PWR?
U 1 1 5537730D
P 4400 8600
F 0 "#PWR?" H 4400 8350 50  0001 C CNN
F 1 "GND" H 4400 8450 50  0000 C CNN
F 2 "" H 4400 8600 60  0000 C CNN
F 3 "" H 4400 8600 60  0000 C CNN
	1    4400 8600
	1    0    0    -1  
$EndComp
$Comp
L nMOS Q?
U 1 1 553778A0
P 9100 8300
F 0 "Q?" H 9100 8151 40  0000 R CNN
F 1 "CJ2302" H 9100 8450 40  0000 R CNN
F 2 "" H 8970 8402 29  0000 C CNN
F 3 "http://www.seeedstudio.com/wiki/images/e/e7/0440200P1.pdf" H 9100 8300 60  0001 C CNN
	1    9100 8300
	1    0    0    -1  
$EndComp
$Comp
L MAX9919 U?
U 1 1 553778A6
P 10300 7700
F 0 "U?" H 10000 8350 60  0000 C CNN
F 1 "MAX9919FASA+" H 10300 7700 60  0000 C CNN
F 2 "" H 10300 7700 60  0000 C CNN
F 3 "" H 10300 7700 60  0000 C CNN
	1    10300 7700
	1    0    0    -1  
$EndComp
$Comp
L TM_R R?
U 1 1 553778AC
P 9200 7600
F 0 "R?" V 9280 7600 50  0000 C CNN
F 1 "TM_R" V 9200 7600 50  0000 C CNN
F 2 "" V 9130 7600 30  0000 C CNN
F 3 "" H 9200 7600 30  0000 C CNN
	1    9200 7600
	1    0    0    -1  
$EndComp
Wire Wire Line
	9700 8000 9200 8000
Wire Wire Line
	9200 7900 9200 8100
Wire Wire Line
	9200 7200 9700 7200
Wire Wire Line
	9200 7000 9200 7300
$Comp
L TM_C C?
U 1 1 553778B6
P 9800 6200
F 0 "C?" H 9825 6300 50  0000 L CNN
F 1 "100nF" H 9825 6100 50  0000 L CNN
F 2 "" H 9838 6050 30  0000 C CNN
F 3 "" H 9800 6200 60  0000 C CNN
	1    9800 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	10800 5800 10800 5900
Connection ~ 9800 5800
$Comp
L GND #PWR?
U 1 1 553778BE
P 9800 6600
F 0 "#PWR?" H 9800 6350 50  0001 C CNN
F 1 "GND" H 9800 6450 50  0000 C CNN
F 2 "" H 9800 6600 60  0000 C CNN
F 3 "" H 9800 6600 60  0000 C CNN
	1    9800 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	9800 6600 9800 6500
$Comp
L GND #PWR?
U 1 1 553778C5
P 11000 8600
F 0 "#PWR?" H 11000 8350 50  0001 C CNN
F 1 "GND" H 11000 8450 50  0000 C CNN
F 2 "" H 11000 8600 60  0000 C CNN
F 3 "" H 11000 8600 60  0000 C CNN
	1    11000 8600
	1    0    0    -1  
$EndComp
Wire Wire Line
	11000 8000 11000 8600
Wire Wire Line
	10900 8200 11000 8200
Wire Wire Line
	10900 8300 11000 8300
Connection ~ 11000 8300
Wire Wire Line
	10900 8000 11000 8000
Connection ~ 11000 8200
$Comp
L GND #PWR?
U 1 1 553778D1
P 9600 8600
F 0 "#PWR?" H 9600 8350 50  0001 C CNN
F 1 "GND" H 9600 8450 50  0000 C CNN
F 2 "" H 9600 8600 60  0000 C CNN
F 3 "" H 9600 8600 60  0000 C CNN
	1    9600 8600
	1    0    0    -1  
$EndComp
Wire Wire Line
	9700 8200 9600 8200
Wire Wire Line
	9600 8200 9600 8600
Wire Wire Line
	9700 8300 9600 8300
Connection ~ 9600 8300
Wire Wire Line
	10900 7400 11500 7400
Wire Wire Line
	9800 5800 10000 5800
$Comp
L +5V #PWR?
U 1 1 553778DD
P 9800 5600
F 0 "#PWR?" H 9800 5450 50  0001 C CNN
F 1 "+5V" H 9800 5740 50  0000 C CNN
F 2 "" H 9800 5600 60  0000 C CNN
F 3 "" H 9800 5600 60  0000 C CNN
	1    9800 5600
	1    0    0    -1  
$EndComp
$Comp
L TM_L L?
U 1 1 553778E3
P 10300 5800
F 0 "L?" V 10200 5800 50  0000 C CNN
F 1 "TM_L" V 10350 5805 50  0000 C CNN
F 2 "" H 10300 5805 60  0000 C CNN
F 3 "" H 10300 5805 60  0000 C CNN
	1    10300 5800
	0    1    1    0   
$EndComp
Wire Wire Line
	9800 5600 9800 5900
$Comp
L TM_C C?
U 1 1 553778EA
P 10800 6200
F 0 "C?" H 10825 6300 50  0000 L CNN
F 1 "100nF" H 10825 6100 50  0000 L CNN
F 2 "" H 10838 6050 30  0000 C CNN
F 3 "" H 10800 6200 60  0000 C CNN
	1    10800 6200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 553778F0
P 10800 6600
F 0 "#PWR?" H 10800 6350 50  0001 C CNN
F 1 "GND" H 10800 6450 50  0000 C CNN
F 2 "" H 10800 6600 60  0000 C CNN
F 3 "" H 10800 6600 60  0000 C CNN
	1    10800 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	10800 6600 10800 6500
Wire Wire Line
	10600 5800 11200 5800
Connection ~ 10800 5800
Connection ~ 9200 8000
Wire Wire Line
	9200 8500 9200 8600
$Comp
L GND #PWR?
U 1 1 553778FB
P 9200 8600
F 0 "#PWR?" H 9200 8350 50  0001 C CNN
F 1 "GND" H 9200 8450 50  0000 C CNN
F 2 "" H 9200 8600 60  0000 C CNN
F 3 "" H 9200 8600 60  0000 C CNN
	1    9200 8600
	1    0    0    -1  
$EndComp
Connection ~ 9200 7200
Wire Wire Line
	11200 5800 11200 7200
Wire Wire Line
	11200 7200 10900 7200
Text Notes 8200 7700 0    60   ~ 0
I_D > 1.5A\nR_DSON < 0.1R
Wire Wire Line
	8900 8350 8800 8350
Wire Wire Line
	8800 7800 8800 8350
Wire Wire Line
	8300 7800 8800 7800
$Comp
L TM_R R?
U 1 1 55377908
P 8500 8200
F 0 "R?" V 8580 8200 50  0000 C CNN
F 1 "TM_R" V 8500 8200 50  0000 C CNN
F 2 "" V 8430 8200 30  0000 C CNN
F 3 "" H 8500 8200 30  0000 C CNN
	1    8500 8200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 7900 8500 7800
Connection ~ 8500 7800
Wire Wire Line
	8500 8500 8500 8600
$Comp
L GND #PWR?
U 1 1 55377911
P 8500 8600
F 0 "#PWR?" H 8500 8350 50  0001 C CNN
F 1 "GND" H 8500 8450 50  0000 C CNN
F 2 "" H 8500 8600 60  0000 C CNN
F 3 "" H 8500 8600 60  0000 C CNN
	1    8500 8600
	1    0    0    -1  
$EndComp
$EndSCHEMATC
