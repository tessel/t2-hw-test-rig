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
Sheet 2 5
Title "Tessel 2 Test Rig"
Date "Thu 30 Apr 2015"
Rev "TM-T2-04"
Comp "Technical Machine, Inc."
Comment1 "Copyright 2015"
Comment2 "CC-BY-SA and/or Solderpad at your option "
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L TM_R R209
U 1 1 54EDB82E
P 9700 7700
F 0 "R209" V 9780 7700 40  0000 C CNN
F 1 "2.7kR 1%" V 9707 7701 40  0000 C CNN
F 2 "tm-kicad-lib:SMD-0402-R" V 9630 7700 30  0001 C CNN
F 3 "" H 9700 7700 30  0000 C CNN
	1    9700 7700
	1    0    0    -1  
$EndComp
Text Label 9800 7300 0    60   ~ 0
USB_RREF
$Comp
L TM_R R208
U 1 1 54EDB836
P 9500 5200
F 0 "R208" V 9580 5200 40  0000 C CNN
F 1 "10kR" V 9507 5201 40  0000 C CNN
F 2 "tm-kicad-lib:SMD-0402-R" V 9430 5200 30  0001 C CNN
F 3 "" H 9500 5200 30  0000 C CNN
	1    9500 5200
	1    0    0    -1  
$EndComp
$Comp
L TM_C C208
U 1 1 54EDB83D
P 9400 9500
F 0 "C208" H 9400 9600 40  0000 L CNN
F 1 "18pF" H 9406 9415 40  0000 L CNN
F 2 "tm-kicad-lib:SMD-0402-C" H 9438 9350 30  0001 C CNN
F 3 "" H 9400 9500 60  0000 C CNN
	1    9400 9500
	1    0    0    -1  
$EndComp
$Comp
L TM_C C210
U 1 1 54EDB844
P 10400 9500
F 0 "C210" H 10400 9600 40  0000 L CNN
F 1 "18pF" H 10406 9415 40  0000 L CNN
F 2 "tm-kicad-lib:SMD-0402-C" H 10438 9350 30  0001 C CNN
F 3 "" H 10400 9500 60  0000 C CNN
	1    10400 9500
	1    0    0    -1  
$EndComp
$Comp
L CRYSTAL X201
U 1 1 54EDB84B
P 9900 9100
F 0 "X201" H 9900 9250 60  0000 C CNN
F 1 "12MHz" H 9900 8950 60  0000 C CNN
F 2 "tm-kicad-lib:Seeed-xtal-12MHz" H 9900 9100 60  0001 C CNN
F 3 "http://media.digikey.com/pdf/Data%20Sheets/NDK%20PDFs/NX5032GA.pdf" H 9850 9350 60  0001 C CNN
	1    9900 9100
	1    0    0    -1  
$EndComp
Text Label 10500 9100 0    60   ~ 0
USB_XTAL_IN
Text Label 8600 9100 0    60   ~ 0
USB_XTAL_OUT
Text Label 9800 6500 0    60   ~ 0
USB_XTAL_IN
Text Label 9800 7100 0    60   ~ 0
USB_XTAL_OUT
Text Label 13800 5200 0    60   ~ 0
USB_DD-[1]
Text Label 13800 5300 0    60   ~ 0
USB_DD+[1]
Text Label 13800 5700 0    60   ~ 0
USB_DD-[2]
Text Label 13800 5800 0    60   ~ 0
USB_DD+[2]
$Comp
L TM_C C214
U 1 1 54EDB870
P 12900 2300
F 0 "C214" H 12900 2400 40  0000 L CNN
F 1 "100nF" H 12906 2215 40  0000 L CNN
F 2 "tm-kicad-lib:SMD-0402-C" H 12938 2150 30  0001 C CNN
F 3 "" H 12900 2300 60  0000 C CNN
	1    12900 2300
	1    0    0    -1  
$EndComp
$Comp
L TM_C C215
U 1 1 54EDB877
P 13300 2300
F 0 "C215" H 13300 2400 40  0000 L CNN
F 1 "100nF" H 13306 2215 40  0000 L CNN
F 2 "tm-kicad-lib:SMD-0402-C" H 13338 2150 30  0001 C CNN
F 3 "" H 13300 2300 60  0000 C CNN
	1    13300 2300
	1    0    0    -1  
$EndComp
$Comp
L TM_C C217
U 1 1 54EDB87E
P 13700 2300
F 0 "C217" H 13700 2400 40  0000 L CNN
F 1 "100nF" H 13706 2215 40  0000 L CNN
F 2 "tm-kicad-lib:SMD-0402-C" H 13738 2150 30  0001 C CNN
F 3 "" H 13700 2300 60  0000 C CNN
	1    13700 2300
	1    0    0    -1  
$EndComp
Text Notes 9500 7750 0    60   ~ 0
1%
Text Label 4400 7600 0    60   ~ 0
VBUS[1]
Text Label 4400 7500 0    60   ~ 0
VBUS[2]
Text Label 13800 5400 0    60   ~ 0
OVR#[1]
Text Label 13800 5500 0    60   ~ 0
PWR#[1]
Text Label 13800 6000 0    60   ~ 0
PWR#[2]
Text Label 13800 5900 0    60   ~ 0
OVR#[2]
Text Label 11800 3400 2    60   ~ 0
USB_18
$Comp
L GND #PWR014
U 1 1 54EDB969
P 13300 4200
F 0 "#PWR014" H 13300 3950 60  0001 C CNN
F 1 "GND" H 13300 4050 60  0000 C CNN
F 2 "" H 13300 4200 60  0000 C CNN
F 3 "" H 13300 4200 60  0000 C CNN
	1    13300 4200
	1    0    0    -1  
$EndComp
$Comp
L TM_C C216
U 1 1 54EDB96F
P 13300 3800
F 0 "C216" H 13300 3900 40  0000 L CNN
F 1 "10uF" H 13306 3715 40  0000 L CNN
F 2 "tm-kicad-lib:SMD-0805-C" H 13338 3650 30  0001 C CNN
F 3 "http://www.digikey.com/product-detail/en/CL21A226MQQNNNE/1276-1100-1-ND/3889186" H 13300 3800 60  0001 C CNN
	1    13300 3800
	1    0    0    -1  
$EndComp
$Comp
L TM_R R207
U 1 1 54EDB984
P 8900 5400
F 0 "R207" V 8980 5400 40  0000 C CNN
F 1 "10kR" V 8907 5401 40  0000 C CNN
F 2 "tm-kicad-lib:SMD-0402-R" V 8830 5400 30  0001 C CNN
F 3 "" H 8900 5400 30  0000 C CNN
	1    8900 5400
	1    0    0    -1  
$EndComp
$Comp
L TM_C C218
U 1 1 54EDB9B3
P 13700 3800
F 0 "C218" H 13700 3900 40  0000 L CNN
F 1 "10uF" H 13706 3715 40  0000 L CNN
F 2 "tm-kicad-lib:SMD-0805-C" H 13738 3650 30  0001 C CNN
F 3 "" H 13700 3800 60  0000 C CNN
	1    13700 3800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR015
U 1 1 54EDB9BA
P 13700 4200
F 0 "#PWR015" H 13700 3950 60  0001 C CNN
F 1 "GND" H 13700 4050 60  0000 C CNN
F 2 "" H 13700 4200 60  0000 C CNN
F 3 "" H 13700 4200 60  0000 C CNN
	1    13700 4200
	1    0    0    -1  
$EndComp
$Comp
L TM_C C213
U 1 1 54EDB9F5
P 11400 3800
F 0 "C213" H 11400 3900 40  0000 L CNN
F 1 "10uF" H 11406 3715 40  0000 L CNN
F 2 "tm-kicad-lib:SMD-0805-C" H 11438 3650 30  0001 C CNN
F 3 "" H 11400 3800 60  0000 C CNN
	1    11400 3800
	1    0    0    -1  
$EndComp
$Comp
L TM_C C212
U 1 1 54EDB9FC
P 11000 3800
F 0 "C212" H 11000 3900 40  0000 L CNN
F 1 "100nF" H 11006 3715 40  0000 L CNN
F 2 "tm-kicad-lib:SMD-0402-C" H 11038 3650 30  0001 C CNN
F 3 "" H 11000 3800 60  0000 C CNN
	1    11000 3800
	1    0    0    -1  
$EndComp
$Comp
L TM_C C211
U 1 1 54EDBA03
P 10600 3800
F 0 "C211" H 10600 3900 40  0000 L CNN
F 1 "100nF" H 10606 3715 40  0000 L CNN
F 2 "tm-kicad-lib:SMD-0402-C" H 10638 3650 30  0001 C CNN
F 3 "" H 10600 3800 60  0000 C CNN
	1    10600 3800
	1    0    0    -1  
$EndComp
$Comp
L TM_C C209
U 1 1 54EDBA0A
P 10200 3800
F 0 "C209" H 10200 3900 40  0000 L CNN
F 1 "100nF" H 10206 3715 40  0000 L CNN
F 2 "tm-kicad-lib:SMD-0402-C" H 10238 3650 30  0001 C CNN
F 3 "" H 10200 3800 60  0000 C CNN
	1    10200 3800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR016
U 1 1 54EDBA1F
P 9700 8100
F 0 "#PWR016" H 9700 7850 60  0001 C CNN
F 1 "GND" H 9700 7950 60  0000 C CNN
F 2 "" H 9700 8100 60  0000 C CNN
F 3 "" H 9700 8100 60  0000 C CNN
	1    9700 8100
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR017
U 1 1 54EA7C7D
P 12900 3300
F 0 "#PWR017" H 12900 3150 60  0001 C CNN
F 1 "+5V" H 12900 3440 60  0000 C CNN
F 2 "" H 12900 3300 60  0000 C CNN
F 3 "" H 12900 3300 60  0000 C CNN
	1    12900 3300
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR018
U 1 1 54EAE4B2
P 1900 6000
F 0 "#PWR018" H 1900 5850 60  0001 C CNN
F 1 "+5V" H 1900 6140 60  0000 C CNN
F 2 "" H 1900 6000 60  0000 C CNN
F 3 "" H 1900 6000 60  0000 C CNN
	1    1900 6000
	1    0    0    -1  
$EndComp
Text Label 1400 6500 0    60   ~ 0
OVR#[1]
Text Label 1400 6800 0    60   ~ 0
OVR#[2]
Text Label 1400 6400 0    60   ~ 0
PWR#[1]
Text Label 1400 6700 0    60   ~ 0
PWR#[2]
Text Label 7500 5400 2    60   ~ 0
VBUS[1]
Text Label 7500 6600 2    60   ~ 0
VBUS[2]
$Comp
L TM_L L202
U 1 1 54EAE4BE
P 6600 6600
F 0 "L202" V 6500 6600 40  0000 C CNN
F 1 "BLM21PG221SN1D" V 6650 6600 40  0000 C CNN
F 2 "tm-kicad-lib:SMD-0805-R" H 6600 6600 60  0001 C CNN
F 3 "" H 6600 6600 60  0000 C CNN
	1    6600 6600
	0    1    1    0   
$EndComp
$Comp
L TM_C C203
U 1 1 54EAE4C4
P 6200 7000
F 0 "C203" H 6200 7100 40  0000 L CNN
F 1 "100nF" H 6206 6915 40  0000 L CNN
F 2 "tm-kicad-lib:SMD-0402-C" H 6238 6850 30  0001 C CNN
F 3 "" H 6200 7000 60  0000 C CNN
	1    6200 7000
	1    0    0    -1  
$EndComp
$Comp
L TM_C C206
U 1 1 54EAE4CA
P 7000 7000
F 0 "C206" H 7000 7100 40  0000 L CNN
F 1 "10uF" H 7006 6915 40  0000 L CNN
F 2 "tm-kicad-lib:SMD-0805-C" H 7038 6850 30  0001 C CNN
F 3 "" H 7000 7000 60  0000 C CNN
	1    7000 7000
	1    0    0    -1  
$EndComp
$Comp
L AIC1528-0PSTR U201
U 1 1 54EAE4D0
P 2700 6500
F 0 "U201" H 2300 6950 60  0000 C CNN
F 1 "AIC1528-0PSTR" H 2700 6700 60  0000 C CNN
F 2 "tm-kicad-lib:SOP-8" H 2750 6900 60  0001 C CNN
F 3 "" H 2750 6900 60  0000 C CNN
	1    2700 6500
	1    0    0    -1  
$EndComp
Text Label 5500 6600 0    60   ~ 0
VBUS[2]_IN
Text Label 5500 5400 0    60   ~ 0
VBUS[1]_IN
$Comp
L GND #PWR019
U 1 1 54EAE4FB
P 6200 7400
F 0 "#PWR019" H 6200 7150 60  0001 C CNN
F 1 "GND" H 6200 7250 60  0000 C CNN
F 2 "" H 6200 7400 60  0000 C CNN
F 3 "" H 6200 7400 60  0000 C CNN
	1    6200 7400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR020
U 1 1 54EAE502
P 7000 7400
F 0 "#PWR020" H 7000 7150 60  0001 C CNN
F 1 "GND" H 7000 7250 60  0000 C CNN
F 2 "" H 7000 7400 60  0000 C CNN
F 3 "" H 7000 7400 60  0000 C CNN
	1    7000 7400
	1    0    0    -1  
$EndComp
$Comp
L TM_L L201
U 1 1 54EAE509
P 6600 5400
F 0 "L201" V 6500 5400 40  0000 C CNN
F 1 "BLM21PG221SN1D" V 6650 5400 40  0000 C CNN
F 2 "tm-kicad-lib:SMD-0805-R" H 6600 5400 60  0001 C CNN
F 3 "" H 6600 5400 60  0000 C CNN
	1    6600 5400
	0    1    1    0   
$EndComp
$Comp
L TM_C C202
U 1 1 54EAE50F
P 6200 5800
F 0 "C202" H 6200 5900 40  0000 L CNN
F 1 "100nF" H 6206 5715 40  0000 L CNN
F 2 "tm-kicad-lib:SMD-0402-C" H 6238 5650 30  0001 C CNN
F 3 "" H 6200 5800 60  0000 C CNN
	1    6200 5800
	1    0    0    -1  
$EndComp
$Comp
L TM_C C205
U 1 1 54EAE515
P 7000 5800
F 0 "C205" H 7000 5900 40  0000 L CNN
F 1 "10uF" H 7006 5715 40  0000 L CNN
F 2 "tm-kicad-lib:SMD-0805-C" H 7038 5650 30  0001 C CNN
F 3 "" H 7000 5800 60  0000 C CNN
	1    7000 5800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR021
U 1 1 54EAE523
P 6200 6200
F 0 "#PWR021" H 6200 5950 60  0001 C CNN
F 1 "GND" H 6200 6050 60  0000 C CNN
F 2 "" H 6200 6200 60  0000 C CNN
F 3 "" H 6200 6200 60  0000 C CNN
	1    6200 6200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR022
U 1 1 54EAE52A
P 7000 6200
F 0 "#PWR022" H 7000 5950 60  0001 C CNN
F 1 "GND" H 7000 6050 60  0000 C CNN
F 2 "" H 7000 6200 60  0000 C CNN
F 3 "" H 7000 6200 60  0000 C CNN
	1    7000 6200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR023
U 1 1 54EAE531
P 3500 6900
F 0 "#PWR023" H 3500 6650 60  0001 C CNN
F 1 "GND" H 3500 6750 60  0000 C CNN
F 2 "" H 3500 6900 60  0000 C CNN
F 3 "" H 3500 6900 60  0000 C CNN
	1    3500 6900
	1    0    0    -1  
$EndComp
Text Label 4000 6600 2    60   ~ 0
VBUS[2]_IN
Text Label 4000 6400 2    60   ~ 0
VBUS[1]_IN
NoConn ~ 10600 6300
$Comp
L GND #PWR024
U 1 1 54EB6EE4
P 10200 4200
F 0 "#PWR024" H 10200 3950 60  0001 C CNN
F 1 "GND" H 10200 4050 60  0000 C CNN
F 2 "" H 10200 4200 60  0000 C CNN
F 3 "" H 10200 4200 60  0000 C CNN
	1    10200 4200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR025
U 1 1 54EB6F1C
P 10600 4200
F 0 "#PWR025" H 10600 3950 60  0001 C CNN
F 1 "GND" H 10600 4050 60  0000 C CNN
F 2 "" H 10600 4200 60  0000 C CNN
F 3 "" H 10600 4200 60  0000 C CNN
	1    10600 4200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR026
U 1 1 54EB6F22
P 11000 4200
F 0 "#PWR026" H 11000 3950 60  0001 C CNN
F 1 "GND" H 11000 4050 60  0000 C CNN
F 2 "" H 11000 4200 60  0000 C CNN
F 3 "" H 11000 4200 60  0000 C CNN
	1    11000 4200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR027
U 1 1 54EB6F5A
P 11400 4200
F 0 "#PWR027" H 11400 3950 60  0001 C CNN
F 1 "GND" H 11400 4050 60  0000 C CNN
F 2 "" H 11400 4200 60  0000 C CNN
F 3 "" H 11400 4200 60  0000 C CNN
	1    11400 4200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR028
U 1 1 54EB8B85
P 12900 2700
F 0 "#PWR028" H 12900 2450 60  0001 C CNN
F 1 "GND" H 12900 2550 60  0000 C CNN
F 2 "" H 12900 2700 60  0000 C CNN
F 3 "" H 12900 2700 60  0000 C CNN
	1    12900 2700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR029
U 1 1 54EB8B8B
P 13300 2700
F 0 "#PWR029" H 13300 2450 60  0001 C CNN
F 1 "GND" H 13300 2550 60  0000 C CNN
F 2 "" H 13300 2700 60  0000 C CNN
F 3 "" H 13300 2700 60  0000 C CNN
	1    13300 2700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR030
U 1 1 54EB8B93
P 13700 2700
F 0 "#PWR030" H 13700 2450 60  0001 C CNN
F 1 "GND" H 13700 2550 60  0000 C CNN
F 2 "" H 13700 2700 60  0000 C CNN
F 3 "" H 13700 2700 60  0000 C CNN
	1    13700 2700
	1    0    0    -1  
$EndComp
Text Label 9800 5800 0    60   ~ 0
VBUSM
$Comp
L FE1.1 U202
U 1 1 54EDB918
P 12100 6400
F 0 "U202" H 11000 7850 60  0000 C CNN
F 1 "FE1.1" H 12100 6400 60  0000 C CNN
F 2 "tm-kicad-lib:CY7C65634-48AXCT" H 12100 6800 60  0001 C CNN
F 3 "" H 12100 6800 60  0000 C CNN
	1    12100 6400
	1    0    0    -1  
$EndComp
NoConn ~ 13600 7200
NoConn ~ 13600 7300
NoConn ~ 13600 7400
NoConn ~ 13600 7500
$Comp
L GND #PWR031
U 1 1 54EBFDB4
P 10500 7600
F 0 "#PWR031" H 10500 7350 60  0001 C CNN
F 1 "GND" H 10500 7450 60  0000 C CNN
F 2 "" H 10500 7600 60  0000 C CNN
F 3 "" H 10500 7600 60  0000 C CNN
	1    10500 7600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR032
U 1 1 54EC0D43
P 10400 9900
F 0 "#PWR032" H 10400 9650 60  0001 C CNN
F 1 "GND" H 10400 9750 60  0000 C CNN
F 2 "" H 10400 9900 60  0000 C CNN
F 3 "" H 10400 9900 60  0000 C CNN
	1    10400 9900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR033
U 1 1 54EC0DD4
P 9400 9900
F 0 "#PWR033" H 9400 9650 60  0001 C CNN
F 1 "GND" H 9400 9750 60  0000 C CNN
F 2 "" H 9400 9900 60  0000 C CNN
F 3 "" H 9400 9900 60  0000 C CNN
	1    9400 9900
	1    0    0    -1  
$EndComp
Text Label 1400 8100 0    60   ~ 0
USB_DD-[1]
Text Label 1400 8200 0    60   ~ 0
USB_DD+[1]
Text Label 1400 8600 0    60   ~ 0
USB_DD-[2]
Text Label 1400 8700 0    60   ~ 0
USB_DD+[2]
$Comp
L PRTR5V0U2X,215 D201
U 1 1 54ECA38E
P 2100 9500
F 0 "D201" H 1750 9650 60  0000 C CNN
F 1 "PRTR5V0U2X,215" H 2250 9250 60  0000 C CNN
F 2 "tm-kicad-lib:PRTR5V0U2X,215" H 2300 9650 60  0001 C CNN
F 3 "" H 2300 9650 60  0000 C CNN
	1    2100 9500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR034
U 1 1 54ECA394
P 1700 9700
F 0 "#PWR034" H 1700 9450 60  0001 C CNN
F 1 "GND" H 1700 9550 60  0000 C CNN
F 2 "" H 1700 9700 60  0000 C CNN
F 3 "" H 1700 9700 60  0000 C CNN
	1    1700 9700
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR035
U 1 1 54ECA39C
P 2600 9300
F 0 "#PWR035" H 2600 9150 60  0001 C CNN
F 1 "+5V" H 2600 9440 60  0000 C CNN
F 2 "" H 2600 9300 60  0000 C CNN
F 3 "" H 2600 9300 60  0000 C CNN
	1    2600 9300
	1    0    0    -1  
$EndComp
$Comp
L PRTR5V0U2X,215 D202
U 1 1 54ECA3A2
P 3400 9500
F 0 "D202" H 3050 9650 60  0000 C CNN
F 1 "PRTR5V0U2X,215" H 3550 9250 60  0000 C CNN
F 2 "tm-kicad-lib:PRTR5V0U2X,215" H 3600 9650 60  0001 C CNN
F 3 "" H 3600 9650 60  0000 C CNN
	1    3400 9500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR036
U 1 1 54ECA3A8
P 3000 9700
F 0 "#PWR036" H 3000 9450 60  0001 C CNN
F 1 "GND" H 3000 9550 60  0000 C CNN
F 2 "" H 3000 9700 60  0000 C CNN
F 3 "" H 3000 9700 60  0000 C CNN
	1    3000 9700
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR037
U 1 1 54ECA3B0
P 3900 9300
F 0 "#PWR037" H 3900 9150 60  0001 C CNN
F 1 "+5V" H 3900 9440 60  0000 C CNN
F 2 "" H 3900 9300 60  0000 C CNN
F 3 "" H 3900 9300 60  0000 C CNN
	1    3900 9300
	1    0    0    -1  
$EndComp
$Comp
L USB_A_2_stack J203
U 1 1 54ECA3B6
P 5000 8400
F 0 "J203" H 4350 8950 60  0000 C CNN
F 1 "USB_A_2_stack" H 4950 8400 60  0000 C CNN
F 2 "tm-kicad-lib:Molex-0672983090" H 5800 8900 60  0001 C CNN
F 3 "" H 5800 8900 60  0000 C CNN
	1    5000 8400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR038
U 1 1 54ECA3BC
P 5000 9300
F 0 "#PWR038" H 5000 9050 60  0001 C CNN
F 1 "GND" H 5000 9150 60  0000 C CNN
F 2 "" H 5000 9300 60  0000 C CNN
F 3 "" H 5000 9300 60  0000 C CNN
	1    5000 9300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR039
U 1 1 54ECA3C2
P 6700 9100
F 0 "#PWR039" H 6700 8850 60  0001 C CNN
F 1 "GND" H 6700 8950 60  0000 C CNN
F 2 "" H 6700 9100 60  0000 C CNN
F 3 "" H 6700 9100 60  0000 C CNN
	1    6700 9100
	1    0    0    -1  
$EndComp
$Comp
L TM_C C204
U 1 1 54ECA3C8
P 6700 8600
F 0 "C204" H 6700 8700 40  0000 L CNN
F 1 "100pF" H 6706 8515 40  0000 L CNN
F 2 "tm-kicad-lib:SMD-0402-C" H 6738 8450 30  0001 C CNN
F 3 "" H 6700 8600 60  0000 C CNN
	1    6700 8600
	1    0    0    -1  
$EndComp
$Comp
L TM_R R205
U 1 1 54ECA3CE
P 6300 8600
F 0 "R205" V 6380 8600 40  0000 C CNN
F 1 "100kR" V 6307 8601 40  0000 C CNN
F 2 "tm-kicad-lib:SMD-0402-R" V 6230 8600 30  0001 C CNN
F 3 "" H 6300 8600 30  0000 C CNN
	1    6300 8600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR040
U 1 1 54ECF685
P 11700 8100
F 0 "#PWR040" H 11700 7850 60  0001 C CNN
F 1 "GND" H 11700 7950 60  0000 C CNN
F 2 "" H 11700 8100 60  0000 C CNN
F 3 "" H 11700 8100 60  0000 C CNN
	1    11700 8100
	1    0    0    -1  
$EndComp
Text Label 9800 5600 0    60   ~ 0
USB_PU
Wire Wire Line
	13700 4200 13700 4100
Wire Wire Line
	13300 4200 13300 4100
Wire Wire Line
	12900 3400 13700 3400
Wire Wire Line
	10400 9100 10400 9200
Wire Wire Line
	1900 6000 1900 6200
Wire Wire Line
	1300 6400 2000 6400
Wire Wire Line
	2000 6500 1300 6500
Wire Wire Line
	1300 6700 2000 6700
Wire Wire Line
	2000 6800 1300 6800
Wire Wire Line
	5400 6600 6300 6600
Wire Wire Line
	6200 6600 6200 6700
Wire Wire Line
	7000 6700 7000 6600
Wire Wire Line
	6900 6600 7600 6600
Connection ~ 6200 6600
Connection ~ 7000 6600
Wire Wire Line
	6200 7400 6200 7300
Wire Wire Line
	7000 7400 7000 7300
Wire Wire Line
	5400 5400 6300 5400
Wire Wire Line
	6200 5400 6200 5500
Wire Wire Line
	7000 5500 7000 5400
Wire Wire Line
	6900 5400 7600 5400
Connection ~ 6200 5400
Connection ~ 7000 5400
Wire Wire Line
	6200 6200 6200 6100
Wire Wire Line
	7000 6200 7000 6100
Wire Wire Line
	3500 6900 3500 6800
Wire Wire Line
	3500 6800 3400 6800
Wire Wire Line
	3400 6600 4600 6600
Wire Wire Line
	3400 6400 4600 6400
Wire Wire Line
	1900 6200 2000 6200
Wire Wire Line
	13600 5200 14500 5200
Wire Wire Line
	13600 5300 14500 5300
Wire Wire Line
	13600 5400 14900 5400
Wire Wire Line
	13600 5500 14500 5500
Wire Wire Line
	13600 5700 14500 5700
Wire Wire Line
	13600 5800 14500 5800
Wire Wire Line
	13600 5900 15300 5900
Wire Wire Line
	13600 6000 14500 6000
Wire Wire Line
	13600 6200 13700 6200
Wire Wire Line
	13600 6300 13800 6300
Wire Wire Line
	13600 6400 15700 6400
Wire Wire Line
	13600 6700 14500 6700
Wire Wire Line
	13600 6800 14500 6800
Wire Wire Line
	13300 3500 13300 3400
Connection ~ 13300 3400
Wire Wire Line
	13700 3400 13700 3500
Wire Wire Line
	12900 3300 12900 4800
Connection ~ 12900 3400
Wire Wire Line
	10200 4200 10200 4100
Wire Wire Line
	11000 4200 11000 4100
Wire Wire Line
	10600 4200 10600 4100
Wire Wire Line
	11400 4200 11400 4100
Wire Wire Line
	10200 3400 11800 3400
Wire Wire Line
	11400 3400 11400 3500
Wire Wire Line
	11000 3500 11000 3400
Connection ~ 11000 3400
Wire Wire Line
	10600 3500 10600 3400
Connection ~ 10600 3400
Wire Wire Line
	10200 3500 10200 3400
Connection ~ 11400 3400
Wire Wire Line
	13300 2700 13300 2600
Wire Wire Line
	12900 2700 12900 2600
Wire Wire Line
	13700 2700 13700 2600
Wire Wire Line
	12900 1900 12900 2000
Wire Wire Line
	12400 1900 14100 1900
Wire Wire Line
	12000 4600 12700 4600
Wire Wire Line
	12500 4600 12500 4800
Wire Wire Line
	12300 4800 12300 4600
Connection ~ 12300 4600
Wire Wire Line
	12200 4800 12200 4600
Connection ~ 12200 4600
Wire Wire Line
	12100 4800 12100 4600
Connection ~ 12100 4600
Wire Wire Line
	13300 1900 13300 2000
Connection ~ 13300 1900
Connection ~ 12900 1900
Wire Wire Line
	9500 4800 9500 4900
Wire Wire Line
	9500 5500 9500 5600
Wire Wire Line
	9500 5600 10600 5600
Wire Wire Line
	10500 5400 10500 5600
Connection ~ 10500 5600
Wire Wire Line
	10600 5400 10500 5400
Wire Wire Line
	10600 6500 9700 6500
Wire Wire Line
	10600 7100 9700 7100
Wire Wire Line
	10600 7300 9700 7300
Wire Wire Line
	9700 7300 9700 7400
Wire Wire Line
	9700 8100 9700 8000
Wire Wire Line
	8900 5800 10600 5800
Wire Wire Line
	11800 3400 11800 4800
Wire Wire Line
	11300 4600 11300 4800
Wire Wire Line
	11300 4600 11800 4600
Connection ~ 11800 4600
Wire Wire Line
	11500 4800 11500 4600
Connection ~ 11500 4600
Wire Wire Line
	11600 4800 11600 4600
Connection ~ 11600 4600
Connection ~ 12500 4600
Wire Wire Line
	10500 7600 10500 7500
Wire Wire Line
	10500 7500 10600 7500
Wire Wire Line
	10200 9100 11200 9100
Connection ~ 10400 9100
Wire Wire Line
	10400 9900 10400 9800
Wire Wire Line
	9400 9900 9400 9800
Wire Wire Line
	8500 9100 9600 9100
Wire Wire Line
	9400 9200 9400 9100
Connection ~ 9400 9100
Wire Wire Line
	8900 5700 8900 5800
Wire Wire Line
	8900 5000 8900 5100
Wire Wire Line
	1700 9700 1700 9600
Wire Wire Line
	2600 9300 2600 9400
Wire Wire Line
	3000 9700 3000 9600
Wire Wire Line
	3900 9300 3900 9400
Connection ~ 6300 8200
Wire Wire Line
	5900 8200 6700 8200
Wire Wire Line
	6700 8200 6700 8300
Connection ~ 6700 9000
Wire Wire Line
	6300 9000 6700 9000
Wire Wire Line
	6300 8900 6300 9000
Wire Wire Line
	6700 8900 6700 9100
Wire Wire Line
	4900 9100 4900 9200
Wire Wire Line
	4900 9200 5000 9200
Wire Wire Line
	5000 9100 5000 9300
Connection ~ 5000 9200
Wire Wire Line
	6000 8500 5900 8500
Wire Wire Line
	5900 8300 6000 8300
Connection ~ 6000 8300
Wire Wire Line
	6000 8400 5900 8400
Connection ~ 6000 8400
Wire Wire Line
	6000 8200 6000 8500
Wire Wire Line
	6300 8200 6300 8300
Connection ~ 6000 8200
Wire Wire Line
	4300 7600 4900 7600
Wire Wire Line
	4900 7600 4900 7700
Wire Wire Line
	4300 7500 5000 7500
Wire Wire Line
	5000 7500 5000 7700
Wire Wire Line
	1300 8100 4100 8100
Wire Wire Line
	1300 8200 4100 8200
Wire Wire Line
	1300 8600 4100 8600
Wire Wire Line
	1300 8700 4100 8700
Wire Wire Line
	2100 9300 2100 8600
Connection ~ 2100 8600
Wire Wire Line
	2200 9300 2200 8700
Connection ~ 2200 8700
Wire Wire Line
	3400 9300 3400 8100
Connection ~ 3400 8100
Wire Wire Line
	3500 9300 3500 8200
Connection ~ 3500 8200
Wire Wire Line
	11700 7900 11700 8100
Wire Wire Line
	11700 8000 12400 8000
Wire Wire Line
	12400 8000 12400 7900
Connection ~ 11700 8000
Wire Wire Line
	12200 8000 12200 7900
Connection ~ 12200 8000
Wire Wire Line
	12100 7900 12100 8000
Connection ~ 12100 8000
Wire Wire Line
	12000 7900 12000 8000
Connection ~ 12000 8000
Wire Wire Line
	11900 7900 11900 8000
Connection ~ 11900 8000
Wire Wire Line
	12000 4800 12000 4600
Wire Wire Line
	12700 4600 12700 4800
Wire Wire Line
	12400 1900 12400 4600
Connection ~ 12400 4600
Wire Wire Line
	14100 1600 14100 2000
Text Label 9100 4800 0    60   ~ 0
33_USB
Wire Wire Line
	9100 4800 9500 4800
Text Label 14100 1600 2    60   ~ 0
33_USB
Wire Wire Line
	13700 1600 14100 1600
Connection ~ 13700 1900
$Comp
L GND #PWR041
U 1 1 54ED096C
P 10300 5300
F 0 "#PWR041" H 10300 5050 60  0001 C CNN
F 1 "GND" H 10300 5150 60  0000 C CNN
F 2 "" H 10300 5300 60  0000 C CNN
F 3 "" H 10300 5300 60  0000 C CNN
	1    10300 5300
	1    0    0    -1  
$EndComp
$Comp
L TM_C C219
U 1 1 54ED106E
P 14100 2300
F 0 "C219" H 14100 2400 40  0000 L CNN
F 1 "10uF" H 14106 2215 40  0000 L CNN
F 2 "tm-kicad-lib:SMD-0805-C" H 14138 2150 30  0001 C CNN
F 3 "" H 14100 2300 60  0000 C CNN
	1    14100 2300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR042
U 1 1 54ED10AE
P 14100 2700
F 0 "#PWR042" H 14100 2450 60  0001 C CNN
F 1 "GND" H 14100 2550 60  0000 C CNN
F 2 "" H 14100 2700 60  0000 C CNN
F 3 "" H 14100 2700 60  0000 C CNN
	1    14100 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	14100 2700 14100 2600
Wire Wire Line
	13700 1900 13700 2000
Connection ~ 14100 1900
Wire Wire Line
	10300 5300 10300 5200
Wire Wire Line
	10300 5200 10600 5200
Text Label 14800 4500 2    60   ~ 0
33_USB
Wire Wire Line
	14400 4500 16100 4500
Connection ~ 15700 6400
$Comp
L TM_R R210
U 1 1 550C6B30
P 14900 4900
F 0 "R210" V 14980 4900 40  0000 C CNN
F 1 "1MR" V 14907 4901 40  0000 C CNN
F 2 "tm-kicad-lib:SMD-0402-R" V 14830 4900 30  0001 C CNN
F 3 "" H 14900 4900 30  0000 C CNN
	1    14900 4900
	1    0    0    -1  
$EndComp
$Comp
L TM_R R211
U 1 1 550C6C1C
P 15300 4900
F 0 "R211" V 15380 4900 40  0000 C CNN
F 1 "1MR" V 15307 4901 40  0000 C CNN
F 2 "tm-kicad-lib:SMD-0402-R" V 15230 4900 30  0001 C CNN
F 3 "" H 15300 4900 30  0000 C CNN
	1    15300 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	14900 4600 14900 4500
Connection ~ 14900 4500
Wire Wire Line
	15300 4600 15300 4500
Connection ~ 15300 4500
Wire Wire Line
	14900 5200 14900 7100
Wire Wire Line
	15300 5200 15300 7100
$Comp
L TM_R R203
U 1 1 550C7B6A
P 4200 6000
F 0 "R203" V 4280 6000 40  0000 C CNN
F 1 "0R DNP" V 4207 6001 40  0000 C CNN
F 2 "tm-kicad-lib:SMD-0603-R" V 4130 6000 30  0001 C CNN
F 3 "" H 4200 6000 30  0000 C CNN
	1    4200 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 6300 4400 6600
Connection ~ 4400 6600
Wire Wire Line
	4200 6300 4200 6400
Connection ~ 4200 6400
$Comp
L +5V #PWR043
U 1 1 550C80C2
P 4200 5500
F 0 "#PWR043" H 4200 5350 60  0001 C CNN
F 1 "+5V" H 4200 5640 60  0000 C CNN
F 2 "" H 4200 5500 60  0000 C CNN
F 3 "" H 4200 5500 60  0000 C CNN
	1    4200 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 5500 4200 5700
Wire Wire Line
	4200 5600 4400 5600
Wire Wire Line
	4400 5600 4400 5700
Connection ~ 4200 5600
Text Notes 4600 6100 0    60   ~ 0
POWER\nSWITCH\nBYPASS
$Comp
L TM_C C221
U 1 1 55306223
P 15300 7400
F 0 "C221" H 15300 7500 40  0000 L CNN
F 1 "1uF" H 15306 7315 40  0000 L CNN
F 2 "tm-kicad-lib:SMD-0402-C" H 15338 7250 30  0001 C CNN
F 3 "" H 15300 7400 60  0000 C CNN
	1    15300 7400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR044
U 1 1 55306229
P 15300 7800
F 0 "#PWR044" H 15300 7550 60  0001 C CNN
F 1 "GND" H 15300 7650 60  0000 C CNN
F 2 "" H 15300 7800 60  0000 C CNN
F 3 "" H 15300 7800 60  0000 C CNN
	1    15300 7800
	1    0    0    -1  
$EndComp
Wire Wire Line
	15300 7800 15300 7700
$Comp
L TM_C C220
U 1 1 5530626A
P 14900 7400
F 0 "C220" H 14900 7500 40  0000 L CNN
F 1 "1uF" H 14906 7315 40  0000 L CNN
F 2 "tm-kicad-lib:SMD-0402-C" H 14938 7250 30  0001 C CNN
F 3 "" H 14900 7400 60  0000 C CNN
	1    14900 7400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR045
U 1 1 55306270
P 14900 7800
F 0 "#PWR045" H 14900 7550 60  0001 C CNN
F 1 "GND" H 14900 7650 60  0000 C CNN
F 2 "" H 14900 7800 60  0000 C CNN
F 3 "" H 14900 7800 60  0000 C CNN
	1    14900 7800
	1    0    0    -1  
$EndComp
Wire Wire Line
	14900 7800 14900 7700
Connection ~ 14900 5400
Connection ~ 15300 5900
$Comp
L GND #PWR046
U 1 1 5537E900
P 3200 2750
F 0 "#PWR046" H 3200 2500 60  0001 C CNN
F 1 "GND" H 3200 2600 60  0000 C CNN
F 2 "" H 3200 2750 60  0000 C CNN
F 3 "" H 3200 2750 60  0000 C CNN
	1    3200 2750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR047
U 1 1 5537E906
P 4200 3150
F 0 "#PWR047" H 4200 2900 60  0001 C CNN
F 1 "GND" H 4200 3000 60  0000 C CNN
F 2 "" H 4200 3150 60  0000 C CNN
F 3 "" H 4200 3150 60  0000 C CNN
	1    4200 3150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR048
U 1 1 5537E90C
P 1800 3900
F 0 "#PWR048" H 1800 3650 60  0001 C CNN
F 1 "GND" H 1800 3750 60  0000 C CNN
F 2 "" H 1800 3900 60  0000 C CNN
F 3 "" H 1800 3900 60  0000 C CNN
	1    1800 3900
	1    0    0    -1  
$EndComp
NoConn ~ 3100 2500
$Comp
L PRTR5V0U2X,215 D203
U 1 1 5537E913
P 4600 2950
F 0 "D203" H 4300 3100 60  0000 C CNN
F 1 "PRTR5V0U2X,215" H 4650 2750 60  0000 C CNN
F 2 "tm-kicad-lib:PRTR5V0U2X,215" H 4800 3100 60  0001 C CNN
F 3 "" H 4800 3100 60  0000 C CNN
	1    4600 2950
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR049
U 1 1 5537E91A
P 5100 2750
F 0 "#PWR049" H 5100 2840 20  0001 C CNN
F 1 "+5V" H 5100 2900 30  0000 C CNN
F 2 "" H 5100 2750 60  0000 C CNN
F 3 "" H 5100 2750 60  0000 C CNN
	1    5100 2750
	1    0    0    -1  
$EndComp
$Comp
L TM_C C201
U 1 1 5537E920
P 1800 3400
F 0 "C201" H 1800 3500 40  0000 L CNN
F 1 "100pF" H 1806 3315 40  0000 L CNN
F 2 "tm-kicad-lib:SMD-0402-C" H 1838 3250 30  0001 C CNN
F 3 "" H 1800 3400 60  0000 C CNN
	1    1800 3400
	1    0    0    -1  
$EndComp
$Comp
L TM_R R201
U 1 1 5537E927
P 2200 3400
F 0 "R201" V 2280 3400 40  0000 C CNN
F 1 "100kR" V 2207 3401 40  0000 C CNN
F 2 "tm-kicad-lib:SMD-0402-R" V 2130 3400 30  0001 C CNN
F 3 "" H 2200 3400 30  0000 C CNN
	1    2200 3400
	1    0    0    -1  
$EndComp
Text Label 5750 2400 2    60   ~ 0
UPSTREAM_USB_D+
Text Label 5750 2300 2    60   ~ 0
UPSTREAM_USB_D-
Text Label 1800 2950 1    60   ~ 0
SAM_USB_SHELL
$Comp
L MICROUSB-TH J201
U 1 1 5537E937
P 2700 2400
F 0 "J201" H 2300 2750 60  0000 C CNN
F 1 "MICROUSB-TH" V 2550 2350 60  0000 C CNN
F 2 "tm-kicad-lib:Seeed-USB-Micro-320010028" H 2700 2400 60  0001 C CNN
F 3 "" H 2700 2400 60  0000 C CNN
	1    2700 2400
	1    0    0    -1  
$EndComp
Text Notes 1500 2000 0    60   ~ 0
VIA STAKE SHELL\nPADS FOR MECHANICAL\nSTRENGTH
Connection ~ 4700 2300
Wire Wire Line
	4700 2750 4700 2300
Wire Wire Line
	3200 2600 3200 2750
Wire Wire Line
	3100 2600 3200 2600
Wire Wire Line
	3100 2200 4800 2200
Wire Wire Line
	3100 2300 5850 2300
Wire Wire Line
	3100 2400 5850 2400
Connection ~ 4600 2400
Wire Wire Line
	4200 3150 4200 3050
Wire Wire Line
	2000 2200 1800 2200
Wire Wire Line
	2000 2300 1800 2300
Connection ~ 1800 2300
Wire Wire Line
	1800 2400 2000 2400
Connection ~ 1800 2400
Wire Wire Line
	1800 2500 2000 2500
Connection ~ 1800 2500
Wire Wire Line
	1800 2600 2000 2600
Connection ~ 1800 2600
Wire Wire Line
	1800 2700 2000 2700
Connection ~ 1800 2700
Wire Wire Line
	4600 2750 4600 2400
Wire Wire Line
	2200 3100 2200 3000
Wire Wire Line
	1800 3000 2200 3000
Wire Wire Line
	1800 2200 1800 3100
Wire Wire Line
	1800 3700 1800 3900
Wire Wire Line
	2200 3700 2200 3800
Wire Wire Line
	2200 3800 1800 3800
Connection ~ 1800 3800
Connection ~ 1800 3000
Wire Wire Line
	5100 2850 5100 2750
$Comp
L TM_R R204
U 1 1 550C7B9E
P 4400 6000
F 0 "R204" V 4480 6000 40  0000 C CNN
F 1 "0R DNP" V 4407 6001 40  0000 C CNN
F 2 "tm-kicad-lib:SMD-0603-R" V 4330 6000 30  0001 C CNN
F 3 "" H 4400 6000 30  0000 C CNN
	1    4400 6000
	1    0    0    -1  
$EndComp
Text Notes 3300 5000 0    60   ~ 0
USB TO DOWNSTREAM RIGS
Text Label 9600 6100 0    60   ~ 0
UPSTREAM_USB_D+
Text Label 9600 6000 0    60   ~ 0
UPSTREAM_USB_D-
Wire Wire Line
	10600 6100 9500 6100
Wire Wire Line
	9500 6000 10600 6000
$Comp
L TM_R R212
U 1 1 55389D12
P 15700 4900
F 0 "R212" V 15780 4900 40  0000 C CNN
F 1 "1MR" V 15707 4901 40  0000 C CNN
F 2 "tm-kicad-lib:SMD-0402-R" V 15630 4900 30  0001 C CNN
F 3 "" H 15700 4900 30  0000 C CNN
	1    15700 4900
	1    0    0    -1  
$EndComp
$Comp
L TM_R R213
U 1 1 55389D18
P 16100 4900
F 0 "R213" V 16180 4900 40  0000 C CNN
F 1 "1MR" V 16107 4901 40  0000 C CNN
F 2 "tm-kicad-lib:SMD-0402-R" V 16030 4900 30  0001 C CNN
F 3 "" H 16100 4900 30  0000 C CNN
	1    16100 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	15700 4600 15700 4500
Connection ~ 15700 4500
Wire Wire Line
	16100 4500 16100 4600
Wire Wire Line
	15700 5200 15700 7100
Wire Wire Line
	16100 5200 16100 7100
$Comp
L TM_C C223
U 1 1 55389D25
P 16100 7400
F 0 "C223" H 16100 7500 40  0000 L CNN
F 1 "1uF DNP" H 16106 7315 40  0000 L CNN
F 2 "tm-kicad-lib:SMD-0402-C" H 16138 7250 30  0001 C CNN
F 3 "" H 16100 7400 60  0000 C CNN
	1    16100 7400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR050
U 1 1 55389D2B
P 16100 7800
F 0 "#PWR050" H 16100 7550 60  0001 C CNN
F 1 "GND" H 16100 7650 60  0000 C CNN
F 2 "" H 16100 7800 60  0000 C CNN
F 3 "" H 16100 7800 60  0000 C CNN
	1    16100 7800
	1    0    0    -1  
$EndComp
Wire Wire Line
	16100 7800 16100 7700
$Comp
L TM_C C222
U 1 1 55389D32
P 15700 7400
F 0 "C222" H 15700 7500 40  0000 L CNN
F 1 "1uF DNP" H 15706 7315 40  0000 L CNN
F 2 "tm-kicad-lib:SMD-0402-C" H 15738 7250 30  0001 C CNN
F 3 "" H 15700 7400 60  0000 C CNN
	1    15700 7400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR051
U 1 1 55389D38
P 15700 7800
F 0 "#PWR051" H 15700 7550 60  0001 C CNN
F 1 "GND" H 15700 7650 60  0000 C CNN
F 2 "" H 15700 7800 60  0000 C CNN
F 3 "" H 15700 7800 60  0000 C CNN
	1    15700 7800
	1    0    0    -1  
$EndComp
Wire Wire Line
	15700 7800 15700 7700
Wire Wire Line
	13600 6900 16100 6900
Connection ~ 16100 6900
Text GLabel 13800 6300 2    60   BiDi ~ 0
SAM_USB_D+
Text GLabel 13800 6150 2    60   BiDi ~ 0
SAM_USB_D-
Wire Wire Line
	13800 6150 13700 6150
Wire Wire Line
	13700 6150 13700 6200
$Comp
L +5V #PWR052
U 1 1 5537D61A
P 5300 2100
F 0 "#PWR052" H 5300 2190 20  0001 C CNN
F 1 "+5V" H 5300 2250 30  0000 C CNN
F 2 "" H 5300 2100 60  0000 C CNN
F 3 "" H 5300 2100 60  0000 C CNN
	1    5300 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 2200 5300 2100
Text Label 4050 2200 0    60   ~ 0
V_USB_IN
NoConn ~ 13600 7000
NoConn ~ 13600 6500
$Comp
L CONN_01X02 J202
U 1 1 5542588D
P 4850 1900
F 0 "J202" H 4850 2050 50  0000 C CNN
F 1 "CONN_01X02" V 4950 1900 50  0000 C CNN
F 2 "" H 4850 1900 60  0000 C CNN
F 3 "" H 4850 1900 60  0000 C CNN
	1    4850 1900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4900 2200 5300 2200
Wire Wire Line
	4900 2200 4900 2100
Wire Wire Line
	4800 2200 4800 2100
$Comp
L JUMPER JP201
U 1 1 55425E56
P 4700 1600
F 0 "JP201" H 4700 1750 50  0000 C CNN
F 1 "JUMPER" H 4700 1520 50  0000 C CNN
F 2 "" H 4700 1600 60  0000 C CNN
F 3 "" H 4700 1600 60  0000 C CNN
	1    4700 1600
	1    0    0    -1  
$EndComp
Text Label 8800 5000 2    60   ~ 0
V_USB_IN
Wire Wire Line
	8900 5000 8300 5000
$Comp
L TM_R R202
U 1 1 554303A6
P 3650 2800
F 0 "R202" V 3730 2800 40  0000 C CNN
F 1 "100kR" V 3657 2801 40  0000 C CNN
F 2 "tm-kicad-lib:SMD-0402-R" V 3580 2800 30  0001 C CNN
F 3 "" H 3650 2800 30  0000 C CNN
	1    3650 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 2500 3650 2200
Connection ~ 3650 2200
$Comp
L GND #PWR053
U 1 1 55430577
P 3650 3200
F 0 "#PWR053" H 3650 2950 60  0001 C CNN
F 1 "GND" H 3650 3050 60  0000 C CNN
F 2 "" H 3650 3200 60  0000 C CNN
F 3 "" H 3650 3200 60  0000 C CNN
	1    3650 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 3100 3650 3200
$Comp
L GND #PWR054
U 1 1 554278A0
P 8300 3700
F 0 "#PWR054" H 8300 3450 60  0001 C CNN
F 1 "GND" H 8300 3550 60  0000 C CNN
F 2 "" H 8300 3700 60  0000 C CNN
F 3 "" H 8300 3700 60  0000 C CNN
	1    8300 3700
	1    0    0    -1  
$EndComp
$Comp
L TM_C C207
U 1 1 554278A6
P 8300 3200
F 0 "C207" H 8300 3300 40  0000 L CNN
F 1 "100pF" H 8306 3115 40  0000 L CNN
F 2 "tm-kicad-lib:SMD-0402-C" H 8338 3050 30  0001 C CNN
F 3 "" H 8300 3200 60  0000 C CNN
	1    8300 3200
	1    0    0    -1  
$EndComp
$Comp
L TM_R R206
U 1 1 554278AC
P 8700 3200
F 0 "R206" V 8780 3200 40  0000 C CNN
F 1 "100kR" V 8707 3201 40  0000 C CNN
F 2 "tm-kicad-lib:SMD-0402-R" V 8630 3200 30  0001 C CNN
F 3 "" H 8700 3200 30  0000 C CNN
	1    8700 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 2900 8700 2800
Wire Wire Line
	8300 2800 8700 2800
Wire Wire Line
	8300 2200 8300 2900
Wire Wire Line
	8300 3500 8300 3700
Wire Wire Line
	8700 3500 8700 3600
Wire Wire Line
	8700 3600 8300 3600
Connection ~ 8300 3600
Connection ~ 8300 2800
Wire Wire Line
	8400 2200 8300 2200
Wire Wire Line
	8400 2300 8300 2300
Connection ~ 8300 2300
Text Label 8300 2850 1    60   ~ 0
UUT_USB_SHELL
Wire Wire Line
	8400 2000 7900 2000
Wire Wire Line
	7900 2000 7900 2300
$Comp
L GND #PWR055
U 1 1 5542800A
P 7900 2300
F 0 "#PWR055" H 7900 2050 60  0001 C CNN
F 1 "GND" H 7900 2150 60  0000 C CNN
F 2 "" H 7900 2300 60  0000 C CNN
F 3 "" H 7900 2300 60  0000 C CNN
	1    7900 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 1700 8300 1700
Wire Wire Line
	8300 1700 8300 1500
Text Label 13800 6700 0    60   ~ 0
UUT_USB_D-
Text Label 13800 6800 0    60   ~ 0
UUT_USB_D+
Text Label 8200 1800 2    60   ~ 0
UUT_USB_D-
Text Label 8200 1900 2    60   ~ 0
UUT_USB_D+
Wire Wire Line
	8400 1800 7500 1800
Wire Wire Line
	8400 1900 7500 1900
Text GLabel 8200 1500 0    60   Input ~ 0
UUT_VINUSB
Wire Wire Line
	8300 1500 8200 1500
$Comp
L USB_A_TH J204
U 1 1 5547C2A7
P 9000 2000
F 0 "J204" H 8900 2450 60  0000 C CNN
F 1 "USB_A_TH" H 8950 2000 60  0000 C CNN
F 2 "tm-kicad-lib:USB-A" H 9600 2500 60  0001 C CNN
F 3 "" H 9600 2500 60  0000 C CNN
	1    9000 2000
	-1   0    0    -1  
$EndComp
$EndSCHEMATC
