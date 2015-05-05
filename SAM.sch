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
Sheet 3 5
Title "Tessel 2 Test Rig"
Date "Thu 30 Apr 2015"
Rev "TM-T2-04"
Comp "Technical Machine, Inc."
Comment1 "Copyright 2015"
Comment2 "CC-BY-SA and/or Solderpad at your option "
Comment3 ""
Comment4 ""
$EndDescr
Text Label 3800 8100 2    60   ~ 0
SAM_XTAL32_1
Text Label 3800 8700 2    60   ~ 0
SAM_XTAL32_2
$Comp
L TM_C C304
U 1 1 548F96CA
P 3000 9100
F 0 "C304" H 3000 9200 40  0000 L CNN
F 1 "10pF" H 3006 9015 40  0000 L CNN
F 2 "tm-kicad-lib:SMD-0402-C" H 3038 8950 30  0001 C CNN
F 3 "" H 3000 9100 60  0000 C CNN
	1    3000 9100
	1    0    0    -1  
$EndComp
$Comp
L TM_C C301
U 1 1 548F96F8
P 1800 9100
F 0 "C301" H 1800 9200 40  0000 L CNN
F 1 "10pF" H 1806 9015 40  0000 L CNN
F 2 "tm-kicad-lib:SMD-0402-C" H 1838 8950 30  0001 C CNN
F 3 "" H 1800 9100 60  0000 C CNN
	1    1800 9100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR056
U 1 1 548F9730
P 1800 9450
F 0 "#PWR056" H 1800 9450 30  0001 C CNN
F 1 "GND" H 1800 9380 30  0001 C CNN
F 2 "" H 1800 9450 60  0000 C CNN
F 3 "" H 1800 9450 60  0000 C CNN
	1    1800 9450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR057
U 1 1 548F973F
P 3000 9500
F 0 "#PWR057" H 3000 9500 30  0001 C CNN
F 1 "GND" H 3000 9430 30  0001 C CNN
F 2 "" H 3000 9500 60  0000 C CNN
F 3 "" H 3000 9500 60  0000 C CNN
	1    3000 9500
	1    0    0    -1  
$EndComp
$Comp
L TM_C C308
U 1 1 548F9D44
P 4500 3600
F 0 "C308" H 4500 3700 40  0000 L CNN
F 1 "10uF" H 4506 3515 40  0000 L CNN
F 2 "tm-kicad-lib:SMD-0805-C" H 4538 3450 30  0001 C CNN
F 3 "" H 4500 3600 60  0000 C CNN
	1    4500 3600
	1    0    0    -1  
$EndComp
$Comp
L TM_C C310
U 1 1 548F9D6C
P 6500 3600
F 0 "C310" H 6500 3700 40  0000 L CNN
F 1 "100nF" H 6506 3515 40  0000 L CNN
F 2 "tm-kicad-lib:SMD-0402-C" H 6538 3450 30  0001 C CNN
F 3 "" H 6500 3600 60  0000 C CNN
	1    6500 3600
	1    0    0    -1  
$EndComp
$Comp
L TM_L L301
U 1 1 548FA5A7
P 5700 2800
F 0 "L301" V 5600 2800 40  0000 C CNN
F 1 "10uH" V 5750 2800 40  0000 C CNN
F 2 "tm-kicad-lib:SMD-0603-R" H 5700 2800 60  0001 C CNN
F 3 "" H 5700 2800 60  0000 C CNN
	1    5700 2800
	1    0    0    -1  
$EndComp
$Comp
L TM_C C305
U 1 1 548FA741
P 3300 3600
F 0 "C305" H 3300 3700 40  0000 L CNN
F 1 "100nF" H 3306 3515 40  0000 L CNN
F 2 "tm-kicad-lib:SMD-0402-C" H 3338 3450 30  0001 C CNN
F 3 "" H 3300 3600 60  0000 C CNN
	1    3300 3600
	1    0    0    -1  
$EndComp
$Comp
L TM_C C307
U 1 1 548FA7B7
P 4100 3600
F 0 "C307" H 4100 3700 40  0000 L CNN
F 1 "100nF" H 4106 3515 40  0000 L CNN
F 2 "tm-kicad-lib:SMD-0402-C" H 4138 3450 30  0001 C CNN
F 3 "" H 4100 3600 60  0000 C CNN
	1    4100 3600
	1    0    0    -1  
$EndComp
$Comp
L TM_C C306
U 1 1 548FA7E4
P 3700 3600
F 0 "C306" H 3700 3700 40  0000 L CNN
F 1 "1uF" H 3706 3515 40  0000 L CNN
F 2 "tm-kicad-lib:SMD-0402-C" H 3738 3450 30  0001 C CNN
F 3 "" H 3700 3600 60  0000 C CNN
	1    3700 3600
	1    0    0    -1  
$EndComp
$Comp
L TM_C C303
U 1 1 548FAA8B
P 2900 3600
F 0 "C303" H 2900 3700 40  0000 L CNN
F 1 "100nF" H 2906 3515 40  0000 L CNN
F 2 "tm-kicad-lib:SMD-0402-C" H 2938 3450 30  0001 C CNN
F 3 "" H 2900 3600 60  0000 C CNN
	1    2900 3600
	1    0    0    -1  
$EndComp
$Comp
L TM_C C309
U 1 1 548FAB15
P 6100 3600
F 0 "C309" H 6100 3700 40  0000 L CNN
F 1 "10uF" H 6106 3515 40  0000 L CNN
F 2 "tm-kicad-lib:SMD-0805-C" H 6138 3450 30  0001 C CNN
F 3 "" H 6100 3600 60  0000 C CNN
	1    6100 3600
	1    0    0    -1  
$EndComp
Text Label 5100 4250 1    60   ~ 0
VDDCORE
$Comp
L GND #PWR058
U 1 1 548FA205
P 6500 4000
F 0 "#PWR058" H 6500 4000 30  0001 C CNN
F 1 "GND" H 6500 3930 30  0001 C CNN
F 2 "" H 6500 4000 60  0000 C CNN
F 3 "" H 6500 4000 60  0000 C CNN
	1    6500 4000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR059
U 1 1 548FBD70
P 6100 4000
F 0 "#PWR059" H 6100 4000 30  0001 C CNN
F 1 "GND" H 6100 3930 30  0001 C CNN
F 2 "" H 6100 4000 60  0000 C CNN
F 3 "" H 6100 4000 60  0000 C CNN
	1    6100 4000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR060
U 1 1 548FBD83
P 4500 4000
F 0 "#PWR060" H 4500 4000 30  0001 C CNN
F 1 "GND" H 4500 3930 30  0001 C CNN
F 2 "" H 4500 4000 60  0000 C CNN
F 3 "" H 4500 4000 60  0000 C CNN
	1    4500 4000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR061
U 1 1 548FBD8A
P 4100 4000
F 0 "#PWR061" H 4100 4000 30  0001 C CNN
F 1 "GND" H 4100 3930 30  0001 C CNN
F 2 "" H 4100 4000 60  0000 C CNN
F 3 "" H 4100 4000 60  0000 C CNN
	1    4100 4000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR062
U 1 1 548FBD9D
P 3700 4000
F 0 "#PWR062" H 3700 4000 30  0001 C CNN
F 1 "GND" H 3700 3930 30  0001 C CNN
F 2 "" H 3700 4000 60  0000 C CNN
F 3 "" H 3700 4000 60  0000 C CNN
	1    3700 4000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR063
U 1 1 548FBDA4
P 3300 4000
F 0 "#PWR063" H 3300 4000 30  0001 C CNN
F 1 "GND" H 3300 3930 30  0001 C CNN
F 2 "" H 3300 4000 60  0000 C CNN
F 3 "" H 3300 4000 60  0000 C CNN
	1    3300 4000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR064
U 1 1 548FBDB7
P 2900 4000
F 0 "#PWR064" H 2900 4000 30  0001 C CNN
F 1 "GND" H 2900 3930 30  0001 C CNN
F 2 "" H 2900 4000 60  0000 C CNN
F 3 "" H 2900 4000 60  0000 C CNN
	1    2900 4000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR065
U 1 1 548FD791
P 4900 9400
F 0 "#PWR065" H 4900 9400 30  0001 C CNN
F 1 "GND" H 4900 9330 30  0001 C CNN
F 2 "" H 4900 9400 60  0000 C CNN
F 3 "" H 4900 9400 60  0000 C CNN
	1    4900 9400
	1    0    0    -1  
$EndComp
$Comp
L CRYSTAL X301
U 1 1 54900866
P 2400 8700
F 0 "X301" H 2400 8850 60  0000 C CNN
F 1 "FC-135" H 2400 8550 60  0000 C CNN
F 2 "tm-kicad-lib:FC-135" H 2400 8700 60  0001 C CNN
F 3 "http://www.seeedstudio.com/wiki/images/7/78/306010055.pdf" H 2400 8700 60  0001 C CNN
	1    2400 8700
	1    0    0    -1  
$EndComp
Text GLabel 6500 3050 1    60   Input ~ 0
CP_VDDANA
$Comp
L CONN_02X05 J301
U 1 1 54E6D85A
P 8050 3100
F 0 "J301" H 8050 3400 50  0000 C CNN
F 1 "CONN_02x05, 0.05\"" H 8050 2800 50  0000 C CNN
F 2 "tm-kicad-lib:CONN_02x05_0.05in" H 8050 1900 60  0001 C CNN
F 3 "" H 8050 1900 60  0000 C CNN
	1    8050 3100
	1    0    0    -1  
$EndComp
NoConn ~ 8300 3100
NoConn ~ 8300 3200
NoConn ~ 7800 3200
NoConn ~ 7800 3300
$Comp
L GND #PWR066
U 1 1 54E6D866
P 7600 3500
F 0 "#PWR066" H 7600 3250 60  0001 C CNN
F 1 "GND" H 7600 3350 60  0000 C CNN
F 2 "" H 7600 3500 60  0000 C CNN
F 3 "" H 7600 3500 60  0000 C CNN
	1    7600 3500
	1    0    0    -1  
$EndComp
Text GLabel 8500 2800 2    60   BiDi ~ 0
SWDIO
Text GLabel 8500 3000 2    60   Input ~ 0
SWCLK
Text GLabel 8500 3300 2    60   Input ~ 0
SAM_~RESET
Text Label 2900 5200 0    60   ~ 0
SWCLK
Text Label 2900 5300 0    60   ~ 0
SWDIO
Text Label 6800 5500 0    60   ~ 0
PORT_B_MOSI
Text Label 6800 5600 0    60   ~ 0
PORT_B_SCK
Text Label 6800 5800 0    60   ~ 0
PORT_B_MISO
Text Label 6800 6000 0    60   ~ 0
PORT_B_SDA
Text Label 6800 6100 0    60   ~ 0
PORT_B_SCL
Text Label 6800 6200 0    60   ~ 0
PORT_B_G1/TX
Text Label 6800 6300 0    60   ~ 0
PORT_B_G2/RX
Text Label 2900 5900 0    60   ~ 0
PORT_B_G3
Text Label 6800 7500 0    60   ~ 0
PORT_A_MOSI
Text Label 6800 7800 0    60   ~ 0
PORT_A_SCK
Text Label 6800 7700 0    60   ~ 0
PORT_A_MISO
Text Label 6800 6500 0    60   ~ 0
PORT_A_SDA
Text Label 6800 6600 0    60   ~ 0
PORT_A_SCL
Text Label 6800 6700 0    60   ~ 0
PORT_A_G1/TX
Text Label 6800 6800 0    60   ~ 0
PORT_A_G2/RX
Text Notes 2250 9200 0    60   ~ 0
12.5pF\nNOMINAL\nSHUNT
$Comp
L TP TP321
U 1 1 550772D3
P 8350 7900
F 0 "TP321" H 8350 7950 60  0000 C CNN
F 1 "0932-0-15-20-77-14-11-0" H 8350 7850 60  0001 C CNN
F 2 "tm-kicad-lib:0932-0-15-20-77-14-11-0" H 8350 7900 60  0001 C CNN
F 3 "" H 8350 7900 60  0000 C CNN
	1    8350 7900
	0    1    -1   0   
$EndComp
$Comp
L GND #PWR067
U 1 1 55077307
P 8350 8100
F 0 "#PWR067" H 8350 7850 60  0001 C CNN
F 1 "GND" H 8350 7950 60  0000 C CNN
F 2 "" H 8350 8100 60  0000 C CNN
F 3 "" H 8350 8100 60  0000 C CNN
	1    8350 8100
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR068
U 1 1 5536E95E
P 7600 2800
F 0 "#PWR068" H 7600 2650 50  0001 C CNN
F 1 "+3.3V" H 7600 2940 50  0000 C CNN
F 2 "" H 7600 2800 60  0000 C CNN
F 3 "" H 7600 2800 60  0000 C CNN
	1    7600 2800
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR070
U 1 1 553704BB
P 4600 2250
F 0 "#PWR070" H 4600 2100 50  0001 C CNN
F 1 "+3.3V" H 4600 2390 50  0000 C CNN
F 2 "" H 4600 2250 60  0000 C CNN
F 3 "" H 4600 2250 60  0000 C CNN
	1    4600 2250
	1    0    0    -1  
$EndComp
Text GLabel 3500 5700 0    60   Input ~ 0
SAM_USB_D+
Text GLabel 3500 5550 0    60   Input ~ 0
SAM_USB_D-
Text GLabel 3200 6000 0    60   Input ~ 0
V_REF
Text Label 6800 8000 0    60   ~ 0
UUT_SWDIO
Text Label 6800 8100 0    60   ~ 0
UUT_SWCLK
$Comp
L ATSAMD21J18A-MUT U301
U 1 1 5539B37B
P 5300 6800
F 0 "U301" H 4200 8850 40  0000 C CNN
F 1 "ATSAMD21J18A-MUT" H 5300 6800 40  0000 C CNN
F 2 "Housings_DFN_QFN:QFN-64-1EP_9x9mm_Pitch0.5mm" H 5300 6700 32  0000 C CIN
F 3 "" H 4100 6450 60  0000 C CNN
	1    5300 6800
	1    0    0    -1  
$EndComp
$Comp
L TM_C C302
U 1 1 5539EEB7
P 2500 3600
F 0 "C302" H 2500 3700 40  0000 L CNN
F 1 "100nF" H 2506 3515 40  0000 L CNN
F 2 "tm-kicad-lib:SMD-0402-C" H 2538 3450 30  0001 C CNN
F 3 "" H 2500 3600 60  0000 C CNN
	1    2500 3600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR071
U 1 1 5539EEBD
P 2500 4000
F 0 "#PWR071" H 2500 4000 30  0001 C CNN
F 1 "GND" H 2500 3930 30  0001 C CNN
F 2 "" H 2500 4000 60  0000 C CNN
F 3 "" H 2500 4000 60  0000 C CNN
	1    2500 4000
	1    0    0    -1  
$EndComp
Text GLabel 3250 6150 0    60   Input ~ 0
I_USB0
Text GLabel 3250 6300 0    60   Input ~ 0
I_USB1
Text GLabel 3250 6450 0    60   Input ~ 0
I_PA33
Text GLabel 3250 6600 0    60   Input ~ 0
I_PB33
Text GLabel 1950 6700 0    60   Input ~ 0
5V_DIV_BUFF
Text GLabel 2100 7150 0    60   Input ~ 0
33MT_DIV_BUFF
Text GLabel 2100 7300 0    60   Input ~ 0
33CP_DIV_BUFF
$Comp
L TP TP302
U 1 1 553FEEE4
P 8000 5500
F 0 "TP302" H 8000 5550 60  0000 C CNN
F 1 "0932-0-15-20-77-14-11-0" H 8000 5450 60  0001 C CNN
F 2 "tm-kicad-lib:0932-0-15-20-77-14-11-0" H 8000 5500 60  0001 C CNN
F 3 "" H 8000 5500 60  0000 C CNN
	1    8000 5500
	1    0    0    -1  
$EndComp
$Comp
L TP TP303
U 1 1 553FEF72
P 8000 5600
F 0 "TP303" H 8000 5650 60  0000 C CNN
F 1 "0932-0-15-20-77-14-11-0" H 8000 5550 60  0001 C CNN
F 2 "tm-kicad-lib:0932-0-15-20-77-14-11-0" H 8000 5600 60  0001 C CNN
F 3 "" H 8000 5600 60  0000 C CNN
	1    8000 5600
	1    0    0    -1  
$EndComp
$Comp
L TP TP305
U 1 1 553FEFB6
P 8000 5800
F 0 "TP305" H 8000 5850 60  0000 C CNN
F 1 "0932-0-15-20-77-14-11-0" H 8000 5750 60  0001 C CNN
F 2 "tm-kicad-lib:0932-0-15-20-77-14-11-0" H 8000 5800 60  0001 C CNN
F 3 "" H 8000 5800 60  0000 C CNN
	1    8000 5800
	1    0    0    -1  
$EndComp
$Comp
L TP TP306
U 1 1 553FF072
P 8000 6000
F 0 "TP306" H 8000 6050 60  0000 C CNN
F 1 "0932-0-15-20-77-14-11-0" H 8000 5950 60  0001 C CNN
F 2 "tm-kicad-lib:0932-0-15-20-77-14-11-0" H 8000 6000 60  0001 C CNN
F 3 "" H 8000 6000 60  0000 C CNN
	1    8000 6000
	1    0    0    -1  
$EndComp
$Comp
L TP TP307
U 1 1 553FF078
P 8000 6100
F 0 "TP307" H 8000 6150 60  0000 C CNN
F 1 "0932-0-15-20-77-14-11-0" H 8000 6050 60  0001 C CNN
F 2 "tm-kicad-lib:0932-0-15-20-77-14-11-0" H 8000 6100 60  0001 C CNN
F 3 "" H 8000 6100 60  0000 C CNN
	1    8000 6100
	1    0    0    -1  
$EndComp
$Comp
L TP TP308
U 1 1 553FF07E
P 8000 6200
F 0 "TP308" H 8000 6250 60  0000 C CNN
F 1 "0932-0-15-20-77-14-11-0" H 8000 6150 60  0001 C CNN
F 2 "tm-kicad-lib:0932-0-15-20-77-14-11-0" H 8000 6200 60  0001 C CNN
F 3 "" H 8000 6200 60  0000 C CNN
	1    8000 6200
	1    0    0    -1  
$EndComp
$Comp
L TP TP309
U 1 1 553FF084
P 8000 6300
F 0 "TP309" H 8000 6350 60  0000 C CNN
F 1 "0932-0-15-20-77-14-11-0" H 8000 6250 60  0001 C CNN
F 2 "tm-kicad-lib:0932-0-15-20-77-14-11-0" H 8000 6300 60  0001 C CNN
F 3 "" H 8000 6300 60  0000 C CNN
	1    8000 6300
	1    0    0    -1  
$EndComp
$Comp
L TP TP310
U 1 1 553FF134
P 8000 6500
F 0 "TP310" H 8000 6550 60  0000 C CNN
F 1 "0932-0-15-20-77-14-11-0" H 8000 6450 60  0001 C CNN
F 2 "tm-kicad-lib:0932-0-15-20-77-14-11-0" H 8000 6500 60  0001 C CNN
F 3 "" H 8000 6500 60  0000 C CNN
	1    8000 6500
	1    0    0    -1  
$EndComp
$Comp
L TP TP311
U 1 1 553FF13A
P 8000 6600
F 0 "TP311" H 8000 6650 60  0000 C CNN
F 1 "0932-0-15-20-77-14-11-0" H 8000 6550 60  0001 C CNN
F 2 "tm-kicad-lib:0932-0-15-20-77-14-11-0" H 8000 6600 60  0001 C CNN
F 3 "" H 8000 6600 60  0000 C CNN
	1    8000 6600
	1    0    0    -1  
$EndComp
$Comp
L TP TP312
U 1 1 553FF140
P 8000 6700
F 0 "TP312" H 8000 6750 60  0000 C CNN
F 1 "0932-0-15-20-77-14-11-0" H 8000 6650 60  0001 C CNN
F 2 "tm-kicad-lib:0932-0-15-20-77-14-11-0" H 8000 6700 60  0001 C CNN
F 3 "" H 8000 6700 60  0000 C CNN
	1    8000 6700
	1    0    0    -1  
$EndComp
$Comp
L TP TP313
U 1 1 553FF146
P 8000 6800
F 0 "TP313" H 8000 6850 60  0000 C CNN
F 1 "0932-0-15-20-77-14-11-0" H 8000 6750 60  0001 C CNN
F 2 "tm-kicad-lib:0932-0-15-20-77-14-11-0" H 8000 6800 60  0001 C CNN
F 3 "" H 8000 6800 60  0000 C CNN
	1    8000 6800
	1    0    0    -1  
$EndComp
$Comp
L TP TP317
U 1 1 553FF42B
P 8000 8000
F 0 "TP317" H 8000 8050 60  0000 C CNN
F 1 "0932-0-15-20-77-14-11-0" H 8000 7950 60  0001 C CNN
F 2 "tm-kicad-lib:0932-0-15-20-77-14-11-0" H 8000 8000 60  0001 C CNN
F 3 "" H 8000 8000 60  0000 C CNN
	1    8000 8000
	1    0    0    -1  
$EndComp
$Comp
L TP TP318
U 1 1 553FF431
P 8000 8100
F 0 "TP318" H 8000 8150 60  0000 C CNN
F 1 "0932-0-15-20-77-14-11-0" H 8000 8050 60  0001 C CNN
F 2 "tm-kicad-lib:0932-0-15-20-77-14-11-0" H 8000 8100 60  0001 C CNN
F 3 "" H 8000 8100 60  0000 C CNN
	1    8000 8100
	1    0    0    -1  
$EndComp
$Comp
L TP TP315
U 1 1 553FF483
P 8000 7700
F 0 "TP315" H 8000 7750 60  0000 C CNN
F 1 "0932-0-15-20-77-14-11-0" H 8000 7650 60  0001 C CNN
F 2 "tm-kicad-lib:0932-0-15-20-77-14-11-0" H 8000 7700 60  0001 C CNN
F 3 "" H 8000 7700 60  0000 C CNN
	1    8000 7700
	1    0    0    -1  
$EndComp
$Comp
L TP TP316
U 1 1 553FF489
P 8000 7800
F 0 "TP316" H 8000 7850 60  0000 C CNN
F 1 "0932-0-15-20-77-14-11-0" H 8000 7750 60  0001 C CNN
F 2 "tm-kicad-lib:0932-0-15-20-77-14-11-0" H 8000 7800 60  0001 C CNN
F 3 "" H 8000 7800 60  0000 C CNN
	1    8000 7800
	1    0    0    -1  
$EndComp
$Comp
L TP TP314
U 1 1 553FF51F
P 8000 7500
F 0 "TP314" H 8000 7550 60  0000 C CNN
F 1 "0932-0-15-20-77-14-11-0" H 8000 7450 60  0001 C CNN
F 2 "tm-kicad-lib:0932-0-15-20-77-14-11-0" H 8000 7500 60  0001 C CNN
F 3 "" H 8000 7500 60  0000 C CNN
	1    8000 7500
	1    0    0    -1  
$EndComp
Text Label 6800 5700 0    60   ~ 0
UUT_~RESET
$Comp
L TP TP301
U 1 1 553FFED4
P 2700 5900
F 0 "TP301" H 2700 5950 60  0000 C CNN
F 1 "0932-0-15-20-77-14-11-0" H 2700 5850 60  0001 C CNN
F 2 "tm-kicad-lib:0932-0-15-20-77-14-11-0" H 2700 5900 60  0001 C CNN
F 3 "" H 2700 5900 60  0000 C CNN
	1    2700 5900
	-1   0    0    -1  
$EndComp
Text GLabel 7100 4850 2    60   Output ~ 0
USB0_SHORT
Text GLabel 7100 5000 2    60   Output ~ 0
USB1_SHORT
Text GLabel 7100 5150 2    60   Output ~ 0
PA33_SHORT
Text GLabel 7100 5300 2    60   Output ~ 0
PB33_SHORT
Text GLabel 2200 6850 0    60   Input ~ 0
5VUSB0_DIV_BUFF
Text GLabel 2200 7000 0    60   Input ~ 0
5VUSB1_DIV_BUFF
Text GLabel 2100 7950 0    60   Input ~ 0
33PB_DIV_BUFF
Text GLabel 2100 7800 0    60   Input ~ 0
33PA_DIV_BUFF
Text GLabel 1800 7650 0    60   Input ~ 0
12_BUFF
Text GLabel 1800 7500 0    60   Input ~ 0
18_BUFF
$Comp
L TP TP304
U 1 1 5542FA8D
P 8000 5700
F 0 "TP304" H 8000 5750 60  0000 C CNN
F 1 "0932-0-15-20-77-14-11-0" H 8000 5650 60  0001 C CNN
F 2 "tm-kicad-lib:0932-0-15-20-77-14-11-0" H 8000 5700 60  0001 C CNN
F 3 "" H 8000 5700 60  0000 C CNN
	1    8000 5700
	1    0    0    -1  
$EndComp
$Comp
L AAT4610 U302
U 1 1 5542A206
P 14800 5500
F 0 "U302" H 14450 5750 60  0000 C CNN
F 1 "AAT4610" H 14800 5500 60  0000 C CNN
F 2 "Housings_SOT-23_SOT-143_TSOT-6:SOT-23-5" H 14800 5500 60  0001 C CNN
F 3 "" H 14800 5500 60  0000 C CNN
	1    14800 5500
	1    0    0    -1  
$EndComp
Text Label 6800 8600 0    60   ~ 0
UUT_~ENABLE~_USB
Text Label 13400 5500 2    60   ~ 0
UUT_~ENABLE~_USB
$Comp
L TM_R R308
U 1 1 5542B35C
P 14100 6000
F 0 "R308" V 14180 6000 40  0000 C CNN
F 1 "1kR" V 14107 6001 40  0000 C CNN
F 2 "tm-kicad-lib:SMD-0402-R" V 14030 6000 30  0001 C CNN
F 3 "" H 14100 6000 30  0000 C CNN
	1    14100 6000
	-1   0    0    1   
$EndComp
$Comp
L TM_R R306
U 1 1 5542B495
P 13500 6000
F 0 "R306" V 13580 6000 40  0000 C CNN
F 1 "10kR" V 13507 6001 40  0000 C CNN
F 2 "tm-kicad-lib:SMD-0402-R" V 13430 6000 30  0001 C CNN
F 3 "" H 13500 6000 30  0000 C CNN
	1    13500 6000
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR072
U 1 1 5542B6FE
P 13500 6400
F 0 "#PWR072" H 13500 6400 30  0001 C CNN
F 1 "GND" H 13500 6330 30  0001 C CNN
F 2 "" H 13500 6400 60  0000 C CNN
F 3 "" H 13500 6400 60  0000 C CNN
	1    13500 6400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR073
U 1 1 5542B736
P 14100 6400
F 0 "#PWR073" H 14100 6400 30  0001 C CNN
F 1 "GND" H 14100 6330 30  0001 C CNN
F 2 "" H 14100 6400 60  0000 C CNN
F 3 "" H 14100 6400 60  0000 C CNN
	1    14100 6400
	1    0    0    -1  
$EndComp
Text Notes 14400 5800 0    60   ~ 0
SWAP: MT9700
$Comp
L TM_C C313
U 1 1 5542B96C
P 13400 4700
F 0 "C313" H 13400 4800 40  0000 L CNN
F 1 "100nF" H 13406 4615 40  0000 L CNN
F 2 "tm-kicad-lib:SMD-0402-C" H 13438 4550 30  0001 C CNN
F 3 "" H 13400 4700 60  0000 C CNN
	1    13400 4700
	1    0    0    -1  
$EndComp
$Comp
L TM_C C312
U 1 1 5542B972
P 13000 4700
F 0 "C312" H 13000 4800 40  0000 L CNN
F 1 "10uF" H 13006 4615 40  0000 L CNN
F 2 "tm-kicad-lib:SMD-0805-C" H 13038 4550 30  0001 C CNN
F 3 "" H 13000 4700 60  0000 C CNN
	1    13000 4700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR074
U 1 1 5542B978
P 13400 5100
F 0 "#PWR074" H 13400 5100 30  0001 C CNN
F 1 "GND" H 13400 5030 30  0001 C CNN
F 2 "" H 13400 5100 60  0000 C CNN
F 3 "" H 13400 5100 60  0000 C CNN
	1    13400 5100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR075
U 1 1 5542B97E
P 13000 5100
F 0 "#PWR075" H 13000 5100 30  0001 C CNN
F 1 "GND" H 13000 5030 30  0001 C CNN
F 2 "" H 13000 5100 60  0000 C CNN
F 3 "" H 13000 5100 60  0000 C CNN
	1    13000 5100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR076
U 1 1 5542BC57
P 15500 5700
F 0 "#PWR076" H 15500 5700 30  0001 C CNN
F 1 "GND" H 15500 5630 30  0001 C CNN
F 2 "" H 15500 5700 60  0000 C CNN
F 3 "" H 15500 5700 60  0000 C CNN
	1    15500 5700
	1    0    0    -1  
$EndComp
Text GLabel 15600 5400 2    60   Output ~ 0
UUT_VINUSB
Text Label 6800 8700 0    60   ~ 0
UUT_~ENABLE~_VIN
$Comp
L AAT4610 U303
U 1 1 5542D0B3
P 14800 7200
F 0 "U303" H 14450 7450 60  0000 C CNN
F 1 "AAT4610" H 14800 7200 60  0000 C CNN
F 2 "Housings_SOT-23_SOT-143_TSOT-6:SOT-23-5" H 14800 7200 60  0001 C CNN
F 3 "" H 14800 7200 60  0000 C CNN
	1    14800 7200
	1    0    0    -1  
$EndComp
Text Label 13400 7200 2    60   ~ 0
UUT_~ENABLE~_VIN
$Comp
L TM_R R309
U 1 1 5542D0C0
P 14100 7700
F 0 "R309" V 14180 7700 40  0000 C CNN
F 1 "1kR" V 14107 7701 40  0000 C CNN
F 2 "tm-kicad-lib:SMD-0402-R" V 14030 7700 30  0001 C CNN
F 3 "" H 14100 7700 30  0000 C CNN
	1    14100 7700
	-1   0    0    1   
$EndComp
$Comp
L TM_R R307
U 1 1 5542D0C6
P 13500 7700
F 0 "R307" V 13580 7700 40  0000 C CNN
F 1 "10kR" V 13507 7701 40  0000 C CNN
F 2 "tm-kicad-lib:SMD-0402-R" V 13430 7700 30  0001 C CNN
F 3 "" H 13500 7700 30  0000 C CNN
	1    13500 7700
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR077
U 1 1 5542D0CC
P 13500 8100
F 0 "#PWR077" H 13500 8100 30  0001 C CNN
F 1 "GND" H 13500 8030 30  0001 C CNN
F 2 "" H 13500 8100 60  0000 C CNN
F 3 "" H 13500 8100 60  0000 C CNN
	1    13500 8100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR078
U 1 1 5542D0D2
P 14100 8100
F 0 "#PWR078" H 14100 8100 30  0001 C CNN
F 1 "GND" H 14100 8030 30  0001 C CNN
F 2 "" H 14100 8100 60  0000 C CNN
F 3 "" H 14100 8100 60  0000 C CNN
	1    14100 8100
	1    0    0    -1  
$EndComp
Text Notes 14400 7500 0    60   ~ 0
SWAP: MT9700
$Comp
L GND #PWR079
U 1 1 5542D0F1
P 15500 7400
F 0 "#PWR079" H 15500 7400 30  0001 C CNN
F 1 "GND" H 15500 7330 30  0001 C CNN
F 2 "" H 15500 7400 60  0000 C CNN
F 3 "" H 15500 7400 60  0000 C CNN
	1    15500 7400
	1    0    0    -1  
$EndComp
Text Label 15500 7100 0    60   ~ 0
UUT_VIN
$Comp
L TP TP324
U 1 1 5542D30B
P 16100 6800
F 0 "TP324" H 16100 6850 60  0000 C CNN
F 1 "0932-0-15-20-77-14-11-0" H 16100 6750 60  0001 C CNN
F 2 "tm-kicad-lib:0932-0-15-20-77-14-11-0" H 16100 6800 60  0001 C CNN
F 3 "" H 16100 6800 60  0000 C CNN
	1    16100 6800
	0    -1   -1   0   
$EndComp
Text GLabel 12800 4300 0    60   Input ~ 0
UUT_5V_UPSTREAM
Wire Wire Line
	3500 5700 3900 5700
Wire Wire Line
	3600 5550 3500 5550
Wire Wire Line
	3600 5600 3600 5550
Wire Wire Line
	8000 7600 6700 7600
Wire Wire Line
	2900 4000 2900 3900
Wire Wire Line
	3300 4000 3300 3900
Wire Wire Line
	3700 4000 3700 3900
Wire Wire Line
	4100 4000 4100 3900
Wire Wire Line
	4500 4000 4500 3900
Wire Wire Line
	6100 4000 6100 3900
Wire Wire Line
	6500 4000 6500 3900
Connection ~ 4900 3200
Connection ~ 4900 2400
Wire Wire Line
	4900 2400 4900 4600
Connection ~ 5300 3000
Connection ~ 5300 2400
Connection ~ 5400 2900
Connection ~ 5400 2400
Wire Wire Line
	5400 2400 5400 4600
Wire Wire Line
	4600 2400 4600 2250
Wire Wire Line
	5700 2400 5700 2500
Wire Wire Line
	2900 2900 2900 3300
Wire Wire Line
	2900 2900 5400 2900
Wire Wire Line
	3300 3000 3300 3300
Wire Wire Line
	5300 3000 3300 3000
Wire Wire Line
	5300 2400 5300 4600
Wire Wire Line
	5100 3100 5100 4600
Wire Wire Line
	3700 3100 5100 3100
Wire Wire Line
	3700 3300 3700 3100
Wire Wire Line
	4100 3200 4100 3300
Wire Wire Line
	4100 3200 4900 3200
Connection ~ 5700 3200
Connection ~ 6100 3200
Wire Wire Line
	6500 3050 6500 3300
Wire Wire Line
	6100 3200 6100 3300
Wire Wire Line
	5700 3200 6500 3200
Wire Wire Line
	5700 3100 5700 4600
Wire Wire Line
	1800 9400 1800 9450
Connection ~ 1800 8700
Connection ~ 3000 8700
Wire Wire Line
	3000 8800 3000 8700
Wire Wire Line
	3000 9500 3000 9400
Wire Wire Line
	1800 8700 2100 8700
Wire Wire Line
	1800 8100 1800 8800
Wire Wire Line
	6700 7500 8000 7500
Wire Wire Line
	6700 7700 8000 7700
Wire Wire Line
	6700 7800 8000 7800
Wire Wire Line
	6700 5300 7100 5300
Wire Wire Line
	6700 5200 7000 5200
Wire Wire Line
	6700 5100 6900 5100
Wire Wire Line
	6800 5000 6700 5000
Wire Wire Line
	6700 6800 8000 6800
Wire Wire Line
	6700 6700 8000 6700
Wire Wire Line
	6700 6600 8000 6600
Wire Wire Line
	6700 6500 8000 6500
Wire Wire Line
	6700 6300 8000 6300
Wire Wire Line
	6700 6200 8000 6200
Wire Wire Line
	6700 6100 8000 6100
Wire Wire Line
	6700 6000 8000 6000
Wire Wire Line
	6700 5800 8000 5800
Wire Wire Line
	6700 5600 8000 5600
Wire Wire Line
	6700 5500 8000 5500
Wire Wire Line
	2700 8700 3900 8700
Wire Wire Line
	1800 8100 3900 8100
Wire Wire Line
	3900 5600 3600 5600
Wire Wire Line
	3900 5300 2800 5300
Wire Wire Line
	3900 5200 2800 5200
Wire Wire Line
	4600 2400 5700 2400
Wire Wire Line
	4500 3300 4500 3200
Connection ~ 4500 3200
Wire Wire Line
	4900 9100 4900 9400
Wire Wire Line
	4900 9200 5600 9200
Wire Wire Line
	5100 9200 5100 9100
Connection ~ 4900 9200
Wire Wire Line
	5200 9200 5200 9100
Connection ~ 5100 9200
Wire Wire Line
	5300 9200 5300 9100
Connection ~ 5200 9200
Wire Wire Line
	5400 9200 5400 9100
Connection ~ 5300 9200
Wire Wire Line
	8000 7300 6700 7300
Wire Wire Line
	8000 8000 6700 8000
Connection ~ 6500 3200
Connection ~ 7600 3100
Wire Wire Line
	7800 3100 7600 3100
Wire Wire Line
	7600 3000 7600 3500
Wire Wire Line
	7800 3000 7600 3000
Wire Wire Line
	8500 3300 8300 3300
Wire Wire Line
	8300 3000 8500 3000
Wire Wire Line
	8300 2900 8400 2900
Wire Wire Line
	7600 2900 7600 2800
Wire Wire Line
	7800 2900 7600 2900
Wire Wire Line
	8400 2900 8400 2800
Wire Wire Line
	8400 2800 8500 2800
Wire Wire Line
	8000 8100 6700 8100
Wire Wire Line
	2700 5900 3700 5900
Wire Wire Line
	3700 5900 3700 6000
Wire Wire Line
	3700 6000 3900 6000
Wire Wire Line
	3900 6100 3600 6100
Wire Wire Line
	3600 6100 3600 6000
Wire Wire Line
	3600 6000 3200 6000
Wire Wire Line
	2500 4000 2500 3900
Wire Wire Line
	2500 2800 2500 3300
Wire Wire Line
	2500 2800 5500 2800
Wire Wire Line
	5500 2400 5500 4600
Connection ~ 5500 2400
Connection ~ 5500 2800
Wire Wire Line
	5600 9200 5600 9100
Connection ~ 5400 9200
Wire Wire Line
	3900 6300 3250 6300
Wire Wire Line
	3900 6500 3600 6500
Wire Wire Line
	3900 6600 3250 6600
Wire Wire Line
	2500 7000 3900 7000
Wire Wire Line
	2400 7100 3900 7100
Wire Wire Line
	2300 7200 3900 7200
Wire Wire Line
	2100 7300 3900 7300
Wire Wire Line
	3900 7500 1800 7500
Wire Wire Line
	2300 7600 3900 7600
Wire Wire Line
	2400 7700 3900 7700
Wire Wire Line
	2500 7800 3900 7800
Wire Wire Line
	8000 5700 6700 5700
Wire Wire Line
	3900 6200 3500 6200
Wire Wire Line
	3500 6200 3500 6150
Wire Wire Line
	3500 6150 3250 6150
Wire Wire Line
	3600 6500 3600 6450
Wire Wire Line
	3600 6450 3250 6450
Wire Wire Line
	3600 6750 3600 6700
Wire Wire Line
	3600 6700 3900 6700
Wire Wire Line
	3900 6800 3700 6800
Wire Wire Line
	3700 6800 3700 6900
Wire Wire Line
	3700 6900 2600 6900
Wire Wire Line
	2500 7000 2500 6850
Wire Wire Line
	2500 6850 2200 6850
Wire Wire Line
	2200 7000 2400 7000
Wire Wire Line
	2400 7000 2400 7100
Wire Wire Line
	2300 7200 2300 7150
Wire Wire Line
	2300 7150 2100 7150
Wire Wire Line
	2300 7600 2300 7650
Wire Wire Line
	2300 7650 1800 7650
Wire Wire Line
	6800 5000 6800 4850
Wire Wire Line
	6800 4850 7100 4850
Wire Wire Line
	7100 5000 6900 5000
Wire Wire Line
	6900 5000 6900 5100
Wire Wire Line
	7000 5200 7000 5150
Wire Wire Line
	7000 5150 7100 5150
Wire Wire Line
	2400 7700 2400 7800
Wire Wire Line
	2400 7800 2100 7800
Wire Wire Line
	2500 7800 2500 7950
Wire Wire Line
	2500 7950 2100 7950
Wire Wire Line
	13800 5400 14200 5400
Wire Wire Line
	13800 4300 13800 7100
Wire Wire Line
	12500 5500 14200 5500
Wire Wire Line
	13500 5700 13500 5500
Connection ~ 13500 5500
Wire Wire Line
	14100 5700 14100 5600
Wire Wire Line
	14100 5600 14200 5600
Wire Wire Line
	13500 6400 13500 6300
Wire Wire Line
	14100 6400 14100 6300
Wire Wire Line
	13000 5100 13000 5000
Wire Wire Line
	13400 5100 13400 5000
Wire Wire Line
	13400 4300 13400 4400
Wire Wire Line
	13000 4300 13000 4400
Wire Wire Line
	12800 4300 13800 4300
Connection ~ 13400 4300
Connection ~ 13000 4300
Wire Wire Line
	15500 5700 15500 5600
Wire Wire Line
	15500 5600 15400 5600
Wire Wire Line
	15400 5400 15600 5400
Wire Wire Line
	13800 7100 14200 7100
Wire Wire Line
	12500 7200 14200 7200
Wire Wire Line
	13500 7400 13500 7200
Connection ~ 13500 7200
Wire Wire Line
	14100 7400 14100 7300
Wire Wire Line
	14100 7300 14200 7300
Wire Wire Line
	13500 8100 13500 8000
Wire Wire Line
	14100 8100 14100 8000
Wire Wire Line
	15500 7400 15500 7300
Wire Wire Line
	15500 7300 15400 7300
Wire Wire Line
	15400 7100 16100 7100
Wire Wire Line
	16100 7100 16100 6800
Connection ~ 13800 5400
Text Label 6800 8400 0    60   ~ 0
PORT_A_G3
$Comp
L TP TP319
U 1 1 55441C97
P 8000 8400
F 0 "TP319" H 8000 8450 60  0000 C CNN
F 1 "0932-0-15-20-77-14-11-0" H 8000 8350 60  0001 C CNN
F 2 "tm-kicad-lib:0932-0-15-20-77-14-11-0" H 8000 8400 60  0001 C CNN
F 3 "" H 8000 8400 60  0000 C CNN
	1    8000 8400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 6900 2600 6700
Wire Wire Line
	2600 6700 1950 6700
Text GLabel 3200 6750 0    60   Input ~ 0
I_UUT
Wire Wire Line
	3200 6750 3600 6750
$Comp
L TM_C C311
U 1 1 55447149
P 11300 2800
F 0 "C311" H 11300 2900 40  0000 L CNN
F 1 "100nF" H 11306 2715 40  0000 L CNN
F 2 "tm-kicad-lib:SMD-0402-C" H 11338 2650 30  0001 C CNN
F 3 "" H 11300 2800 60  0000 C CNN
	1    11300 2800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR080
U 1 1 55447150
P 11300 3200
F 0 "#PWR080" H 11300 3200 30  0001 C CNN
F 1 "GND" H 11300 3130 30  0001 C CNN
F 2 "" H 11300 3200 60  0000 C CNN
F 3 "" H 11300 3200 60  0000 C CNN
	1    11300 3200
	1    0    0    -1  
$EndComp
$Comp
L TM_R R305
U 1 1 55447156
P 11400 2000
F 0 "R305" V 11480 2000 40  0000 C CNN
F 1 "10kR" V 11407 2001 40  0000 C CNN
F 2 "tm-kicad-lib:SMD-0402-R" V 11330 2000 30  0001 C CNN
F 3 "" H 11400 2000 30  0000 C CNN
	1    11400 2000
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR081
U 1 1 5544715D
P 10000 3200
F 0 "#PWR081" H 10000 3200 30  0001 C CNN
F 1 "GND" H 10000 3130 30  0001 C CNN
F 2 "" H 10000 3200 60  0000 C CNN
F 3 "" H 10000 3200 60  0000 C CNN
	1    10000 3200
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR082
U 1 1 55447163
P 11400 1600
F 0 "#PWR082" H 11400 1450 50  0001 C CNN
F 1 "+3.3V" H 11400 1740 50  0000 C CNN
F 2 "" H 11400 1600 60  0000 C CNN
F 3 "" H 11400 1600 60  0000 C CNN
	1    11400 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	11300 3100 11300 3200
Wire Wire Line
	11400 1600 11400 1700
Wire Wire Line
	10700 2400 12600 2400
Wire Wire Line
	11400 2400 11400 2300
Connection ~ 11400 2400
Wire Wire Line
	11300 2500 11300 2400
Connection ~ 11300 2400
Wire Wire Line
	10100 2800 10000 2800
Wire Wire Line
	10000 2400 10000 3200
$Comp
L Switch_DPST SW301
U 1 1 55447176
P 10400 2600
F 0 "SW301" H 10700 2650 50  0000 C CNN
F 1 "Switch_DPST" H 10700 2550 50  0000 C CNN
F 2 "tm-kicad-lib:SPST-TH" H 10400 2600 60  0001 C CNN
F 3 "" H 10400 2600 60  0000 C CNN
	1    10400 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	10000 2400 10100 2400
Connection ~ 10000 2800
Wire Wire Line
	11000 2400 11000 2800
Wire Wire Line
	11000 2800 10700 2800
Connection ~ 11000 2400
$Comp
L TM_C C314
U 1 1 55447182
P 14600 2800
F 0 "C314" H 14600 2900 40  0000 L CNN
F 1 "100nF" H 14606 2715 40  0000 L CNN
F 2 "tm-kicad-lib:SMD-0402-C" H 14638 2650 30  0001 C CNN
F 3 "" H 14600 2800 60  0000 C CNN
	1    14600 2800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR083
U 1 1 55447189
P 14600 3200
F 0 "#PWR083" H 14600 3200 30  0001 C CNN
F 1 "GND" H 14600 3130 30  0001 C CNN
F 2 "" H 14600 3200 60  0000 C CNN
F 3 "" H 14600 3200 60  0000 C CNN
	1    14600 3200
	1    0    0    -1  
$EndComp
$Comp
L TM_R R310
U 1 1 5544718F
P 14700 2000
F 0 "R310" V 14780 2000 40  0000 C CNN
F 1 "10kR" V 14707 2001 40  0000 C CNN
F 2 "tm-kicad-lib:SMD-0402-R" V 14630 2000 30  0001 C CNN
F 3 "" H 14700 2000 30  0000 C CNN
	1    14700 2000
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR084
U 1 1 55447196
P 13300 3200
F 0 "#PWR084" H 13300 3200 30  0001 C CNN
F 1 "GND" H 13300 3130 30  0001 C CNN
F 2 "" H 13300 3200 60  0000 C CNN
F 3 "" H 13300 3200 60  0000 C CNN
	1    13300 3200
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR085
U 1 1 5544719C
P 14700 1600
F 0 "#PWR085" H 14700 1450 50  0001 C CNN
F 1 "+3.3V" H 14700 1740 50  0000 C CNN
F 2 "" H 14700 1600 60  0000 C CNN
F 3 "" H 14700 1600 60  0000 C CNN
	1    14700 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	14600 3100 14600 3200
Wire Wire Line
	14700 1600 14700 1700
Wire Wire Line
	14000 2400 15600 2400
Wire Wire Line
	14700 2400 14700 2300
Connection ~ 14700 2400
Wire Wire Line
	14600 2500 14600 2400
Connection ~ 14600 2400
Wire Wire Line
	13400 2800 13300 2800
Wire Wire Line
	13300 2400 13300 3200
$Comp
L Switch_DPST SW302
U 1 1 554471AF
P 13700 2600
F 0 "SW302" H 14000 2650 50  0000 C CNN
F 1 "Switch_DPST" H 14000 2550 50  0000 C CNN
F 2 "tm-kicad-lib:SPST-TH" H 13700 2600 60  0001 C CNN
F 3 "" H 13700 2600 60  0000 C CNN
	1    13700 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	13300 2400 13400 2400
Connection ~ 13300 2800
Wire Wire Line
	14300 2400 14300 2800
Wire Wire Line
	14300 2800 14000 2800
Connection ~ 14300 2400
Text Label 11100 7700 1    60   ~ 0
FAIL_MID
Text Label 9600 7700 1    60   ~ 0
READY_MID
Text Label 10600 7700 1    60   ~ 0
PASS_MID
Text Label 10100 7700 1    60   ~ 0
TIP_MID
Text Label 11100 6600 1    60   ~ 0
FAIL_LED
Text Label 9600 6600 1    60   ~ 0
READY_LED
Text Label 10600 6600 1    60   ~ 0
PASS_LED
Text Label 10100 6600 1    60   ~ 0
TEST_IN_PROGRESS_LED
$Comp
L GND #PWR086
U 1 1 55448FCB
P 11100 8500
F 0 "#PWR086" H 11100 8250 60  0001 C CNN
F 1 "GND" H 11100 8350 60  0000 C CNN
F 2 "" H 11100 8500 60  0000 C CNN
F 3 "" H 11100 8500 60  0000 C CNN
	1    11100 8500
	1    0    0    -1  
$EndComp
$Comp
L TM_R R304
U 1 1 55448FD1
P 11100 8100
F 0 "R304" V 11180 8100 40  0000 C CNN
F 1 "1kR" V 11107 8101 40  0000 C CNN
F 2 "tm-kicad-lib:SMD-0402-R" V 11030 8100 30  0001 C CNN
F 3 "" H 11100 8100 30  0000 C CNN
	1    11100 8100
	-1   0    0    1   
$EndComp
$Comp
L LED D304
U 1 1 55448FD8
P 11100 6900
F 0 "D304" H 11100 7000 50  0000 C CNN
F 1 "RED" H 11100 6800 50  0000 C CNN
F 2 "LEDs:LED-0603" H 11100 6900 60  0001 C CNN
F 3 "" H 11100 6900 60  0000 C CNN
	1    11100 6900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	11100 6700 11100 5400
Wire Wire Line
	11100 7800 11100 7100
Wire Wire Line
	11100 8500 11100 8400
$Comp
L TM_R R302
U 1 1 55448FE2
P 10100 8100
F 0 "R302" V 10180 8100 40  0000 C CNN
F 1 "330R" V 10107 8101 40  0000 C CNN
F 2 "tm-kicad-lib:SMD-0402-R" V 10030 8100 30  0001 C CNN
F 3 "" H 10100 8100 30  0000 C CNN
	1    10100 8100
	-1   0    0    1   
$EndComp
$Comp
L LED D302
U 1 1 55448FE9
P 10100 6900
F 0 "D302" H 10100 7000 50  0000 C CNN
F 1 "YELLOW" H 10100 6800 50  0000 C CNN
F 2 "LEDs:LED-0603" H 10100 6900 60  0001 C CNN
F 3 "" H 10100 6900 60  0000 C CNN
	1    10100 6900
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR087
U 1 1 55448FF0
P 10600 8500
F 0 "#PWR087" H 10600 8250 60  0001 C CNN
F 1 "GND" H 10600 8350 60  0000 C CNN
F 2 "" H 10600 8500 60  0000 C CNN
F 3 "" H 10600 8500 60  0000 C CNN
	1    10600 8500
	1    0    0    -1  
$EndComp
$Comp
L TM_R R303
U 1 1 55448FF6
P 10600 8100
F 0 "R303" V 10680 8100 40  0000 C CNN
F 1 "120R" V 10607 8101 40  0000 C CNN
F 2 "tm-kicad-lib:SMD-0402-R" V 10530 8100 30  0001 C CNN
F 3 "" H 10600 8100 30  0000 C CNN
	1    10600 8100
	-1   0    0    1   
$EndComp
$Comp
L LED D303
U 1 1 55448FFD
P 10600 6900
F 0 "D303" H 10600 7000 50  0000 C CNN
F 1 "GREEN" H 10600 6800 50  0000 C CNN
F 2 "LEDs:LED-0603" H 10600 6900 60  0001 C CNN
F 3 "" H 10600 6900 60  0000 C CNN
	1    10600 6900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10600 6700 10600 5400
Wire Wire Line
	10600 7800 10600 7100
Wire Wire Line
	10600 8500 10600 8400
$Comp
L GND #PWR088
U 1 1 55449007
P 9600 8500
F 0 "#PWR088" H 9600 8250 60  0001 C CNN
F 1 "GND" H 9600 8350 60  0000 C CNN
F 2 "" H 9600 8500 60  0000 C CNN
F 3 "" H 9600 8500 60  0000 C CNN
	1    9600 8500
	1    0    0    -1  
$EndComp
$Comp
L TM_R R301
U 1 1 5544900D
P 9600 8100
F 0 "R301" V 9680 8100 40  0000 C CNN
F 1 "1kR" V 9607 8101 40  0000 C CNN
F 2 "tm-kicad-lib:SMD-0402-R" V 9530 8100 30  0001 C CNN
F 3 "" H 9600 8100 30  0000 C CNN
	1    9600 8100
	-1   0    0    1   
$EndComp
$Comp
L LED D301
U 1 1 55449014
P 9600 6900
F 0 "D301" H 9600 7000 50  0000 C CNN
F 1 "BLUE" H 9600 6800 50  0000 C CNN
F 2 "LEDs:LED-0603" H 9600 6900 60  0001 C CNN
F 3 "" H 9600 6900 60  0000 C CNN
	1    9600 6900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9600 6700 9600 5400
Wire Wire Line
	9600 7800 9600 7100
Wire Wire Line
	9600 8500 9600 8400
$Comp
L GND #PWR089
U 1 1 5544901E
P 10100 8500
F 0 "#PWR089" H 10100 8250 60  0001 C CNN
F 1 "GND" H 10100 8350 60  0000 C CNN
F 2 "" H 10100 8500 60  0000 C CNN
F 3 "" H 10100 8500 60  0000 C CNN
	1    10100 8500
	1    0    0    -1  
$EndComp
Wire Wire Line
	10100 6700 10100 5400
Wire Wire Line
	10100 7800 10100 7100
Wire Wire Line
	10100 8500 10100 8400
Wire Wire Line
	6700 7000 8000 7000
Wire Wire Line
	6700 7100 8000 7100
Wire Wire Line
	6700 8600 8000 8600
Wire Wire Line
	6700 8700 8000 8700
Text Label 6800 7000 0    60   ~ 0
READY_LED
Text Label 6800 7100 0    60   ~ 0
TEST_IN_PROGRESS_LED
Text Label 6800 7200 0    60   ~ 0
PASS_LED
Text Label 6800 7300 0    60   ~ 0
FAIL_LED
Text Label 6800 7600 0    60   ~ 0
TEST_START_BUTTON
Wire Wire Line
	8000 7200 6700 7200
Text Label 14900 2400 0    60   ~ 0
SAM_~RESET
Text Label 2900 5000 0    60   ~ 0
SAM_~RESET
Wire Wire Line
	3900 5000 2800 5000
Text Label 11600 2400 0    60   ~ 0
TEST_START_BUTTON
NoConn ~ 6700 8300
Wire Wire Line
	6700 8400 8000 8400
$Comp
L TP TP325
U 1 1 55487FF4
P 8900 3800
F 0 "TP325" H 8900 3850 60  0000 C CNN
F 1 "0932-0-15-20-77-14-11-0" H 8900 3750 60  0001 C CNN
F 2 "tm-kicad-lib:0932-0-15-20-77-14-11-0" H 8900 3800 60  0001 C CNN
F 3 "" H 8900 3800 60  0000 C CNN
	1    8900 3800
	1    0    0    1   
$EndComp
$Comp
L TP TP326
U 1 1 55488045
P 8900 4000
F 0 "TP326" H 8900 4050 60  0000 C CNN
F 1 "0932-0-15-20-77-14-11-0" H 8900 3950 60  0001 C CNN
F 2 "tm-kicad-lib:0932-0-15-20-77-14-11-0" H 8900 4000 60  0001 C CNN
F 3 "" H 8900 4000 60  0000 C CNN
	1    8900 4000
	1    0    0    1   
$EndComp
$Comp
L TP TP327
U 1 1 554880AD
P 8900 4200
F 0 "TP327" H 8900 4250 60  0000 C CNN
F 1 "0932-0-15-20-77-14-11-0" H 8900 4150 60  0001 C CNN
F 2 "tm-kicad-lib:0932-0-15-20-77-14-11-0" H 8900 4200 60  0001 C CNN
F 3 "" H 8900 4200 60  0000 C CNN
	1    8900 4200
	1    0    0    1   
$EndComp
$Comp
L TP TP328
U 1 1 554880B3
P 8900 4400
F 0 "TP328" H 8900 4450 60  0000 C CNN
F 1 "0932-0-15-20-77-14-11-0" H 8900 4350 60  0001 C CNN
F 2 "tm-kicad-lib:0932-0-15-20-77-14-11-0" H 8900 4400 60  0001 C CNN
F 3 "" H 8900 4400 60  0000 C CNN
	1    8900 4400
	1    0    0    1   
$EndComp
Wire Wire Line
	8900 3800 8700 3800
Wire Wire Line
	8700 3800 8700 4600
Wire Wire Line
	8900 4400 8700 4400
Connection ~ 8700 4400
Wire Wire Line
	8900 4200 8700 4200
Connection ~ 8700 4200
Wire Wire Line
	8900 4000 8700 4000
Connection ~ 8700 4000
$Comp
L GND #PWR090
U 1 1 554885D5
P 8700 4600
F 0 "#PWR090" H 8700 4350 60  0001 C CNN
F 1 "GND" H 8700 4450 60  0000 C CNN
F 2 "" H 8700 4600 60  0000 C CNN
F 3 "" H 8700 4600 60  0000 C CNN
	1    8700 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 7900 8350 8100
$EndSCHEMATC
