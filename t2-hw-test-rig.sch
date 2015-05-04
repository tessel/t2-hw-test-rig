EESchema Schematic File Version 2
LIBS:t2-hw-test-rig-rescue
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
LIBS:tm-kicad-lib
LIBS:t2-hw-test-rig-cache
EELAYER 25 0
EELAYER END
$Descr B 17000 11000
encoding utf-8
Sheet 1 5
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
L TM_C C104
U 1 1 55308235
P 5100 7100
F 0 "C104" H 5125 7200 50  0000 L CNN
F 1 "100nF" H 5125 7000 50  0000 L CNN
F 2 "" H 5138 6950 30  0000 C CNN
F 3 "" H 5100 7100 60  0000 C CNN
	1    5100 7100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 5530823B
P 5100 7500
F 0 "#PWR01" H 5100 7250 50  0001 C CNN
F 1 "GND" H 5100 7350 50  0000 C CNN
F 2 "" H 5100 7500 60  0000 C CNN
F 3 "" H 5100 7500 60  0000 C CNN
	1    5100 7500
	1    0    0    -1  
$EndComp
$Comp
L TM_C C102
U 1 1 553082C7
P 3500 7100
F 0 "C102" H 3525 7200 50  0000 L CNN
F 1 "100nF" H 3525 7000 50  0000 L CNN
F 2 "" H 3538 6950 30  0000 C CNN
F 3 "" H 3500 7100 60  0000 C CNN
	1    3500 7100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 553082CD
P 3500 7500
F 0 "#PWR02" H 3500 7250 50  0001 C CNN
F 1 "GND" H 3500 7350 50  0000 C CNN
F 2 "" H 3500 7500 60  0000 C CNN
F 3 "" H 3500 7500 60  0000 C CNN
	1    3500 7500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 55308387
P 3900 7000
F 0 "#PWR03" H 3900 6750 50  0001 C CNN
F 1 "GND" H 3900 6850 50  0000 C CNN
F 2 "" H 3900 7000 60  0000 C CNN
F 3 "" H 3900 7000 60  0000 C CNN
	1    3900 7000
	1    0    0    -1  
$EndComp
$Comp
L MAX6102 U101
U 1 1 5530AB65
P 4500 6800
F 0 "U101" H 4300 7050 60  0000 C CNN
F 1 "MAX6102" H 4500 6800 60  0000 C CNN
F 2 "" H 4500 6800 60  0000 C CNN
F 3 "" H 4500 6800 60  0000 C CNN
	1    4500 6800
	1    0    0    -1  
$EndComp
$Comp
L XC6206 U102
U 1 1 5530B1C5
P 5200 5000
F 0 "U102" H 4800 5250 60  0000 C CNN
F 1 "XC6206P332MR-G" H 5200 5000 60  0000 C CNN
F 2 "" H 5200 5000 60  0000 C CNN
F 3 "" H 5200 5000 60  0000 C CNN
	1    5200 5000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 5530B320
P 4400 5200
F 0 "#PWR04" H 4400 4950 50  0001 C CNN
F 1 "GND" H 4400 5050 50  0000 C CNN
F 2 "" H 4400 5200 60  0000 C CNN
F 3 "" H 4400 5200 60  0000 C CNN
	1    4400 5200
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR05
U 1 1 5530BC5F
P 3300 4800
F 0 "#PWR05" H 3300 4650 50  0001 C CNN
F 1 "+5V" H 3300 4940 50  0000 C CNN
F 2 "" H 3300 4800 60  0000 C CNN
F 3 "" H 3300 4800 60  0000 C CNN
	1    3300 4800
	1    0    0    -1  
$EndComp
$Comp
L TM_C C103
U 1 1 5530C13E
P 3900 5300
F 0 "C103" H 3925 5400 50  0000 L CNN
F 1 "100nF" H 3925 5200 50  0000 L CNN
F 2 "" H 3938 5150 30  0000 C CNN
F 3 "" H 3900 5300 60  0000 C CNN
	1    3900 5300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 5530C144
P 3900 5700
F 0 "#PWR06" H 3900 5450 50  0001 C CNN
F 1 "GND" H 3900 5550 50  0000 C CNN
F 2 "" H 3900 5700 60  0000 C CNN
F 3 "" H 3900 5700 60  0000 C CNN
	1    3900 5700
	1    0    0    -1  
$EndComp
$Comp
L TM_C C101
U 1 1 5530C201
P 3500 5300
F 0 "C101" H 3525 5400 50  0000 L CNN
F 1 "10uF" H 3525 5200 50  0000 L CNN
F 2 "" H 3538 5150 30  0000 C CNN
F 3 "" H 3500 5300 60  0000 C CNN
	1    3500 5300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 5530C207
P 3500 5700
F 0 "#PWR07" H 3500 5450 50  0001 C CNN
F 1 "GND" H 3500 5550 50  0000 C CNN
F 2 "" H 3500 5700 60  0000 C CNN
F 3 "" H 3500 5700 60  0000 C CNN
	1    3500 5700
	1    0    0    -1  
$EndComp
$Comp
L TM_C C105
U 1 1 5530C2A1
P 6000 5300
F 0 "C105" H 6025 5400 50  0000 L CNN
F 1 "100nF" H 6025 5200 50  0000 L CNN
F 2 "" H 6038 5150 30  0000 C CNN
F 3 "" H 6000 5300 60  0000 C CNN
	1    6000 5300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 5530C2A7
P 6000 5700
F 0 "#PWR08" H 6000 5450 50  0001 C CNN
F 1 "GND" H 6000 5550 50  0000 C CNN
F 2 "" H 6000 5700 60  0000 C CNN
F 3 "" H 6000 5700 60  0000 C CNN
	1    6000 5700
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR09
U 1 1 5530C581
P 6300 4800
F 0 "#PWR09" H 6300 4650 50  0001 C CNN
F 1 "+3.3V" H 6300 4940 50  0000 C CNN
F 2 "" H 6300 4800 60  0000 C CNN
F 3 "" H 6300 4800 60  0000 C CNN
	1    6300 4800
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR010
U 1 1 5536D76C
P 3300 6600
F 0 "#PWR010" H 3300 6450 50  0001 C CNN
F 1 "+5V" H 3300 6740 50  0000 C CNN
F 2 "" H 3300 6600 60  0000 C CNN
F 3 "" H 3300 6600 60  0000 C CNN
	1    3300 6600
	1    0    0    -1  
$EndComp
$Sheet
S 9100 2700 1200 1200
U 55373628
F0 "USB" 60
F1 "USB.sch" 60
$EndSheet
$Sheet
S 7500 4300 1200 1200
U 5537389A
F0 "SAM" 60
F1 "SAM.sch" 60
$EndSheet
$Sheet
S 7500 2700 1200 1200
U 55375CFB
F0 "CURRENT" 60
F1 "current.sch" 60
$EndSheet
Text GLabel 5300 6700 2    60   Output ~ 0
V_REF
$Comp
L BARREL_JACK J102
U 1 1 5537ED28
P 3900 3600
F 0 "J102" H 3900 3850 60  0000 C CNN
F 1 "BARREL_JACK" H 3900 3400 60  0000 C CNN
F 2 "" H 3900 3600 60  0000 C CNN
F 3 "" H 3900 3600 60  0000 C CNN
	1    3900 3600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR011
U 1 1 5537EEAC
P 5000 4000
F 0 "#PWR011" H 5000 3750 50  0001 C CNN
F 1 "GND" H 5000 3850 50  0000 C CNN
F 2 "" H 5000 4000 60  0000 C CNN
F 3 "" H 5000 4000 60  0000 C CNN
	1    5000 4000
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR012
U 1 1 5537EEF8
P 5400 2600
F 0 "#PWR012" H 5400 2450 50  0001 C CNN
F 1 "+5V" H 5400 2740 50  0000 C CNN
F 2 "" H 5400 2600 60  0000 C CNN
F 3 "" H 5400 2600 60  0000 C CNN
	1    5400 2600
	1    0    0    -1  
$EndComp
$Comp
L pMOS Q101
U 1 1 5537F316
P 5000 3600
F 0 "Q101" V 5350 3600 40  0000 C CNN
F 1 "pMOS" V 5250 3600 40  0000 C CNN
F 2 "FOOTPRINT" H 4800 3650 29  0001 C CNN
F 3 "" H 5000 3600 60  0000 C CNN
	1    5000 3600
	0    -1   -1   0   
$EndComp
Text Label 4500 3500 0    60   ~ 0
V_IN
$Comp
L CONN_01X02 J101
U 1 1 5537F96F
P 3800 2850
F 0 "J101" H 3800 3000 50  0000 C CNN
F 1 "CONN_01X02" V 3900 2850 50  0000 C CNN
F 2 "" H 3800 2850 60  0000 C CNN
F 3 "" H 3800 2850 60  0000 C CNN
	1    3800 2850
	-1   0    0    1   
$EndComp
Wire Wire Line
	5100 7500 5100 7400
Wire Wire Line
	5100 6700 5100 6800
Wire Wire Line
	3500 7500 3500 7400
Wire Wire Line
	3500 6700 3500 6800
Wire Wire Line
	5000 6700 5300 6700
Connection ~ 5100 6700
Wire Wire Line
	3300 6700 4000 6700
Wire Wire Line
	3900 7000 3900 6900
Wire Wire Line
	3900 6900 4000 6900
Connection ~ 3500 6700
Wire Wire Line
	3300 4900 4500 4900
Wire Wire Line
	3300 4900 3300 4800
Wire Wire Line
	5900 4900 6300 4900
Wire Wire Line
	4400 5200 4400 5100
Wire Wire Line
	4400 5100 4500 5100
Wire Wire Line
	3900 5700 3900 5600
Wire Wire Line
	3900 5000 3900 4900
Connection ~ 3900 4900
Wire Wire Line
	3500 5700 3500 5600
Wire Wire Line
	3500 5000 3500 4900
Connection ~ 3500 4900
Wire Wire Line
	6000 5700 6000 5600
Wire Wire Line
	6000 5000 6000 4900
Connection ~ 6000 4900
Wire Wire Line
	6300 4900 6300 4800
Wire Wire Line
	3300 6700 3300 6600
Wire Wire Line
	4200 3500 4800 3500
Wire Wire Line
	5400 3500 5200 3500
Wire Wire Line
	5400 2600 5400 3500
Wire Wire Line
	5000 3800 5000 4000
Wire Wire Line
	4200 3600 4300 3600
Wire Wire Line
	4300 3600 4300 3900
Wire Wire Line
	4300 3700 4200 3700
Wire Wire Line
	4300 3900 5000 3900
Connection ~ 5000 3900
Connection ~ 4300 3700
Wire Wire Line
	4000 2800 4900 2800
Wire Wire Line
	4400 2800 4400 3500
Connection ~ 4400 3500
$Comp
L GND #PWR013
U 1 1 5537FB7D
P 4100 3000
F 0 "#PWR013" H 4100 2750 50  0001 C CNN
F 1 "GND" H 4100 2850 50  0000 C CNN
F 2 "" H 4100 3000 60  0000 C CNN
F 3 "" H 4100 3000 60  0000 C CNN
	1    4100 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 2900 4100 3000
Wire Wire Line
	4000 2900 4100 2900
Text Notes 4100 6400 0    60   ~ 0
2.5V REFERENCE
Text Notes 5000 4600 0    60   ~ 0
3.3V LDO
$Sheet
S 9100 4300 1200 1200
U 55403272
F0 "OP AMPS" 60
F1 "opamps.sch" 60
$EndSheet
$Comp
L CONN_01X02 J103
U 1 1 55427401
P 4950 2500
F 0 "J103" H 4950 2650 50  0000 C CNN
F 1 "CONN_01X02" V 5050 2500 50  0000 C CNN
F 2 "" H 4950 2500 60  0000 C CNN
F 3 "" H 4950 2500 60  0000 C CNN
	1    4950 2500
	0    -1   -1   0   
$EndComp
$Comp
L JUMPER JP101
U 1 1 554274A6
P 4800 2200
F 0 "JP101" H 4800 2350 50  0000 C CNN
F 1 "JUMPER" H 4800 2120 50  0000 C CNN
F 2 "" H 4800 2200 60  0000 C CNN
F 3 "" H 4800 2200 60  0000 C CNN
	1    4800 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 2800 4900 2700
Connection ~ 4400 2800
Wire Wire Line
	5000 2700 5000 2800
Wire Wire Line
	5000 2800 5400 2800
Connection ~ 5400 2800
$Comp
L CONN_01X04 P102
U 1 1 55428B6F
P 9550 2200
F 0 "P102" H 9550 2450 50  0000 C CNN
F 1 "USB A TO MicroUSB A CABLE" H 10200 2200 50  0000 C CNN
F 2 "" H 9550 2200 60  0000 C CNN
F 3 "" H 9550 2200 60  0000 C CNN
	1    9550 2200
	0    -1   -1   0   
$EndComp
$Comp
L CONN_01X04 P103
U 1 1 55428C6E
P 11700 3350
F 0 "P103" H 11700 3600 50  0000 C CNN
F 1 "USB A TO MicroUSB A CABLE" H 12350 3350 50  0000 C CNN
F 2 "" H 11700 3350 60  0000 C CNN
F 3 "" H 11700 3350 60  0000 C CNN
	1    11700 3350
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X08 P104
U 1 1 55428CF2
P 12650 2300
F 0 "P104" H 12650 2750 50  0000 C CNN
F 1 "ETHERNET CABLE" H 13050 2300 50  0000 C CNN
F 2 "" H 12650 2300 60  0000 C CNN
F 3 "" H 12650 2300 60  0000 C CNN
	1    12650 2300
	0    -1   -1   0   
$EndComp
Text Notes 9700 2000 0    60   ~ 0
USB\nFROM\nUPSTREAM MASTER\nTO\nTEST RIG
Text Notes 11000 3200 0    60   ~ 0
USB\nFROM\nTEST RIG\nTO\nUUT
Text Notes 12800 2100 0    60   ~ 0
LAN\nFROM\nUPSTREAM SWITCH\nTO\nUUT
$Comp
L CONN_01X02 P101
U 1 1 554297ED
P 2900 3550
F 0 "P101" H 2900 3700 50  0000 C CNN
F 1 "5VDC POWER" H 3250 3550 50  0000 C CNN
F 2 "" H 2900 3550 60  0000 C CNN
F 3 "" H 2900 3550 60  0000 C CNN
	1    2900 3550
	-1   0    0    1   
$EndComp
Text Notes 1900 3400 0    60   ~ 0
5V POWER CABLE/BARREL PLUG\nFROM\nEXTERNAL POWER SUPPLY\nTO\nTEST RIG
Wire Bus Line
	12100 2700 13300 2700
Wire Bus Line
	13300 2700 13300 3900
Wire Bus Line
	13300 3900 12100 3900
Wire Bus Line
	12100 3900 12100 2700
Text Notes 12600 3300 0    60   ~ 0
UUT
Text Notes 11900 4200 0    60   ~ 0
ALL TESTPOINTS ARE POGO PINS\nTO UUT UNLESS OTHERWISE SPECIFIED
$Comp
L CONN_01X04 P105
U 1 1 5542F60D
P 13700 3050
F 0 "P105" H 13700 3300 50  0000 C CNN
F 1 "USB THUMB DRIVE" H 14150 3050 50  0000 C CNN
F 2 "" H 13700 3050 60  0000 C CNN
F 3 "" H 13700 3050 60  0000 C CNN
	1    13700 3050
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X04 P106
U 1 1 5542F6A2
P 13700 3550
F 0 "P106" H 13700 3800 50  0000 C CNN
F 1 "USB THUMB DRIVE" H 14150 3550 50  0000 C CNN
F 2 "" H 13700 3550 60  0000 C CNN
F 3 "" H 13700 3550 60  0000 C CNN
	1    13700 3550
	1    0    0    -1  
$EndComp
Text Notes 14600 3500 0    60   ~ 0
MISC. USB DEVICES\nTO\nUUT\nFOR\nUSB I/O TESTS
$Comp
L HOLE H101
U 1 1 5544DC66
P 7100 7750
F 0 "H101" H 7100 7900 60  0000 C CNN
F 1 "M2.5" H 7100 7600 60  0000 C CNN
F 2 "" H 7100 7750 60  0000 C CNN
F 3 "" H 7100 7750 60  0000 C CNN
	1    7100 7750
	1    0    0    -1  
$EndComp
$Comp
L HOLE H102
U 1 1 5544DD8A
P 7700 7750
F 0 "H102" H 7700 7900 60  0000 C CNN
F 1 "M2.5" H 7700 7600 60  0000 C CNN
F 2 "" H 7700 7750 60  0000 C CNN
F 3 "" H 7700 7750 60  0000 C CNN
	1    7700 7750
	1    0    0    -1  
$EndComp
$Comp
L HOLE H103
U 1 1 5544DDDA
P 8300 7750
F 0 "H103" H 8300 7900 60  0000 C CNN
F 1 "M2.5" H 8300 7600 60  0000 C CNN
F 2 "" H 8300 7750 60  0000 C CNN
F 3 "" H 8300 7750 60  0000 C CNN
	1    8300 7750
	1    0    0    -1  
$EndComp
$Comp
L HOLE H104
U 1 1 5544DE37
P 8900 7750
F 0 "H104" H 8900 7900 60  0000 C CNN
F 1 "M2.5" H 8900 7600 60  0000 C CNN
F 2 "" H 8900 7750 60  0000 C CNN
F 3 "" H 8900 7750 60  0000 C CNN
	1    8900 7750
	1    0    0    -1  
$EndComp
$Comp
L MECHANICAL MP101
U 1 1 5544F596
P 7100 7100
F 0 "MP101" H 7100 6800 60  0000 C CNN
F 1 "98952A202" H 7100 7200 60  0000 C CNN
F 2 "" H 7100 7200 60  0000 C CNN
F 3 "" H 7100 7200 60  0000 C CNN
	1    7100 7100
	1    0    0    1   
$EndComp
$Comp
L MECHANICAL MP102
U 1 1 5544F89A
P 7100 8500
F 0 "MP102" H 7100 8200 60  0000 C CNN
F 1 "98952A209" H 7100 8600 60  0000 C CNN
F 2 "" H 7100 8600 60  0000 C CNN
F 3 "" H 7100 8600 60  0000 C CNN
	1    7100 8500
	1    0    0    1   
$EndComp
Text Notes 6800 6700 0    60   ~ 0
M2.5 x 5mm STANDOFF
Text Notes 6800 8100 0    60   ~ 0
M2.5 x 10mm STANDOFF
$Comp
L MECHANICAL MP105
U 1 1 55451623
P 7700 7100
F 0 "MP105" H 7700 6800 60  0000 C CNN
F 1 "98952A202" H 7700 7200 60  0000 C CNN
F 2 "" H 7700 7200 60  0000 C CNN
F 3 "" H 7700 7200 60  0000 C CNN
	1    7700 7100
	1    0    0    1   
$EndComp
$Comp
L MECHANICAL MP106
U 1 1 55451629
P 7700 8500
F 0 "MP106" H 7700 8200 60  0000 C CNN
F 1 "98952A209" H 7700 8600 60  0000 C CNN
F 2 "" H 7700 8600 60  0000 C CNN
F 3 "" H 7700 8600 60  0000 C CNN
	1    7700 8500
	1    0    0    1   
$EndComp
$Comp
L MECHANICAL MP108
U 1 1 554516D1
P 8300 7100
F 0 "MP108" H 8300 6800 60  0000 C CNN
F 1 "98952A202" H 8300 7200 60  0000 C CNN
F 2 "" H 8300 7200 60  0000 C CNN
F 3 "" H 8300 7200 60  0000 C CNN
	1    8300 7100
	1    0    0    1   
$EndComp
$Comp
L MECHANICAL MP109
U 1 1 554516D7
P 8300 8500
F 0 "MP109" H 8300 8200 60  0000 C CNN
F 1 "98952A209" H 8300 8600 60  0000 C CNN
F 2 "" H 8300 8600 60  0000 C CNN
F 3 "" H 8300 8600 60  0000 C CNN
	1    8300 8500
	1    0    0    1   
$EndComp
$Comp
L MECHANICAL MP111
U 1 1 554516DD
P 8900 7100
F 0 "MP111" H 8900 6800 60  0000 C CNN
F 1 "98952A202" H 8900 7200 60  0000 C CNN
F 2 "" H 8900 7200 60  0000 C CNN
F 3 "" H 8900 7200 60  0000 C CNN
	1    8900 7100
	1    0    0    1   
$EndComp
$Comp
L MECHANICAL MP112
U 1 1 554516E3
P 8900 8500
F 0 "MP112" H 8900 8200 60  0000 C CNN
F 1 "98952A209" H 8900 8600 60  0000 C CNN
F 2 "" H 8900 8600 60  0000 C CNN
F 3 "" H 8900 8600 60  0000 C CNN
	1    8900 8500
	1    0    0    1   
$EndComp
$Comp
L MECHANICAL MP103
U 1 1 55451A4E
P 7100 9100
F 0 "MP103" H 7100 9200 60  0000 C CNN
F 1 "PLATE" H 7100 8800 60  0000 C CNN
F 2 "" H 7100 9200 60  0000 C CNN
F 3 "" H 7100 9200 60  0000 C CNN
	1    7100 9100
	1    0    0    -1  
$EndComp
Text Notes 6800 8900 0    60   ~ 0
1/4" ACRYLIC, LASER CUT MOUNTING PLATE
$Comp
L MECHANICAL MP104
U 1 1 55451A92
P 7100 10000
F 0 "MP104" H 7100 9700 60  0000 C CNN
F 1 "92290A060" H 7100 10100 60  0000 C CNN
F 2 "" H 7100 10100 60  0000 C CNN
F 3 "" H 7100 10100 60  0000 C CNN
	1    7100 10000
	1    0    0    1   
$EndComp
Text Notes 6800 9600 0    60   ~ 0
M2.5 x 10mm SHCS
$Comp
L MECHANICAL MP114
U 1 1 55451CE8
P 9700 8300
F 0 "MP114" H 9700 8400 60  0000 C CNN
F 1 "201B" H 9700 8000 60  0000 C CNN
F 2 "" H 9700 8400 60  0000 C CNN
F 3 "" H 9700 8400 60  0000 C CNN
	1    9700 8300
	1    0    0    -1  
$EndComp
Text Notes 9500 8100 0    60   ~ 0
TOGGLE CLAMP ASSEMBLY
Text Notes 6800 7500 0    60   ~ 0
TEST RIG PCB MOUNT HOLES
Text Notes 6800 6500 0    60   ~ 0
UUT
Text Notes 7200 6300 0    60   ~ 0
RIG STACKUP/ASSEMBLY:
Text Notes 10000 8500 0    60   ~ 0
ADDITIONAL HARDWARE\nMAY BE NECESSARY FOR\nTOGGLE CLAMP MOUNTING
$Comp
L MECHANICAL MP107
U 1 1 55452EDF
P 7700 10000
F 0 "MP107" H 7700 9700 60  0000 C CNN
F 1 "92290A060" H 7700 10100 60  0000 C CNN
F 2 "" H 7700 10100 60  0000 C CNN
F 3 "" H 7700 10100 60  0000 C CNN
	1    7700 10000
	1    0    0    1   
$EndComp
$Comp
L MECHANICAL MP110
U 1 1 55452F63
P 8300 10000
F 0 "MP110" H 8300 9700 60  0000 C CNN
F 1 "92290A060" H 8300 10100 60  0000 C CNN
F 2 "" H 8300 10100 60  0000 C CNN
F 3 "" H 8300 10100 60  0000 C CNN
	1    8300 10000
	1    0    0    1   
$EndComp
$Comp
L MECHANICAL MP113
U 1 1 55452F69
P 8900 10000
F 0 "MP113" H 8900 9700 60  0000 C CNN
F 1 "92290A060" H 8900 10100 60  0000 C CNN
F 2 "" H 8900 10100 60  0000 C CNN
F 3 "" H 8900 10100 60  0000 C CNN
	1    8900 10000
	1    0    0    1   
$EndComp
$EndSCHEMATC
