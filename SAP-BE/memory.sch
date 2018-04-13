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
LIBS:switches
LIBS:74xxx
LIBS:28c16
LIBS:sap-be-cache
EELAYER 24 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 8 12
Title "Simple As Possible computer by Ben Eater"
Date "2017-05-10"
Rev "1"
Comp "Schematic released as CC BY-SA"
Comment1 "Schematic capture by Vincent Sanders"
Comment2 "16 byte RAM module with manual programming"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L 74LS04 U32
U 6 1 59147E72
P 7250 4800
F 0 "U32" H 7445 4915 50  0000 C CNN
F 1 "74LS04" H 7440 4675 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_LongPads" H 7250 4800 50  0001 C CNN
F 3 "" H 7250 4800 50  0000 C CNN
	6    7250 4800
	1    0    0    -1  
$EndComp
$Comp
L 74LS04 U41
U 4 1 59147F81
P 7800 5000
F 0 "U41" H 7995 5115 50  0000 C CNN
F 1 "74LS04" H 7990 4875 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_LongPads" H 7800 5000 50  0001 C CNN
F 3 "" H 7800 5000 50  0000 C CNN
	4    7800 5000
	1    0    0    -1  
$EndComp
$Comp
L 74LS04 U41
U 1 1 5914802C
P 7250 5200
F 0 "U41" H 7445 5315 50  0000 C CNN
F 1 "74LS04" H 7440 5075 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_LongPads" H 7250 5200 50  0001 C CNN
F 3 "" H 7250 5200 50  0000 C CNN
	1    7250 5200
	1    0    0    -1  
$EndComp
$Comp
L 74LS04 U41
U 5 1 5914805D
P 7800 5400
F 0 "U41" H 7995 5515 50  0000 C CNN
F 1 "74LS04" H 7990 5275 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_LongPads" H 7800 5400 50  0001 C CNN
F 3 "" H 7800 5400 50  0000 C CNN
	5    7800 5400
	1    0    0    -1  
$EndComp
$Comp
L 74LS04 U32
U 4 1 591481CE
P 7250 5600
F 0 "U32" H 7445 5715 50  0000 C CNN
F 1 "74LS04" H 7440 5475 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_LongPads" H 7250 5600 50  0001 C CNN
F 3 "" H 7250 5600 50  0000 C CNN
	4    7250 5600
	1    0    0    -1  
$EndComp
$Comp
L 74LS04 U41
U 2 1 591481FF
P 7800 5800
F 0 "U41" H 7995 5915 50  0000 C CNN
F 1 "74LS04" H 7990 5675 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_LongPads" H 7800 5800 50  0001 C CNN
F 3 "" H 7800 5800 50  0000 C CNN
	2    7800 5800
	1    0    0    -1  
$EndComp
$Comp
L 74LS189 U38
U 1 1 59149177
P 5550 5300
F 0 "U38" H 5600 5300 50  0000 C CNN
F 1 "74LS189" H 5600 5050 50  0000 C CNN
F 2 "Housings_DIP:DIP-16_W7.62mm_LongPads" H 5550 5300 50  0001 C CNN
F 3 "" H 5550 5300 50  0000 C CNN
	1    5550 5300
	1    0    0    -1  
$EndComp
$Comp
L 74LS04 U32
U 5 1 5914A356
P 7250 6000
F 0 "U32" H 7445 6115 50  0000 C CNN
F 1 "74LS04" H 7440 5875 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_LongPads" H 7250 6000 50  0001 C CNN
F 3 "" H 7250 6000 50  0000 C CNN
	5    7250 6000
	1    0    0    -1  
$EndComp
$Comp
L 74LS04 U41
U 3 1 5914A415
P 7800 6200
F 0 "U41" H 7995 6315 50  0000 C CNN
F 1 "74LS04" H 7990 6075 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_LongPads" H 7800 6200 50  0001 C CNN
F 3 "" H 7800 6200 50  0000 C CNN
	3    7800 6200
	1    0    0    -1  
$EndComp
$Comp
L 74LS245 U43
U 1 1 5914A994
P 9750 4500
F 0 "U43" H 9850 5075 50  0000 L BNN
F 1 "74LS245" H 9800 3925 50  0000 L TNN
F 2 "Housings_DIP:DIP-20_W7.62mm_LongPads" H 9750 4500 50  0001 C CNN
F 3 "" H 9750 4500 50  0000 C CNN
	1    9750 4500
	1    0    0    -1  
$EndComp
Entry Wire Line
	8500 4800 8600 4900
Entry Wire Line
	8500 5000 8600 5100
Entry Wire Line
	8500 5200 8600 5300
Entry Wire Line
	8500 5400 8600 5500
Entry Wire Line
	8500 5600 8600 5700
Entry Wire Line
	8500 5800 8600 5900
Entry Wire Line
	8500 6000 8600 6100
Entry Wire Line
	8500 6200 8600 6300
Entry Wire Line
	8600 3900 8700 4000
Entry Wire Line
	8600 4000 8700 4100
Entry Wire Line
	8600 4100 8700 4200
Entry Wire Line
	8600 4200 8700 4300
Entry Wire Line
	8600 4300 8700 4400
Entry Wire Line
	8600 4400 8700 4500
Entry Wire Line
	8600 4500 8700 4600
Entry Wire Line
	8600 4600 8700 4700
$Comp
L VCC #PWR51
U 1 1 5914B8BD
P 8950 4900
F 0 "#PWR51" H 8950 4750 50  0001 C CNN
F 1 "VCC" H 8950 5050 50  0000 C CNN
F 2 "" H 8950 4900 50  0000 C CNN
F 3 "" H 8950 4900 50  0000 C CNN
	1    8950 4900
	1    0    0    -1  
$EndComp
Entry Wire Line
	10800 4000 10900 4100
Entry Wire Line
	10800 4100 10900 4200
Entry Wire Line
	10800 4200 10900 4300
Entry Wire Line
	10800 4300 10900 4400
Entry Wire Line
	10800 4400 10900 4500
Entry Wire Line
	10800 4500 10900 4600
Entry Wire Line
	10800 4600 10900 4700
Entry Wire Line
	10800 4700 10900 4800
Text HLabel 1050 700  0    60   3State ~ 0
w[0..7]
Text Label 10500 4000 0    60   ~ 0
w0
Text Label 10500 4100 0    60   ~ 0
w1
Text Label 10500 4200 0    60   ~ 0
w2
Text Label 10500 4300 0    60   ~ 0
w3
Text Label 10500 4400 0    60   ~ 0
w4
Text Label 10500 4500 0    60   ~ 0
w5
Text Label 10500 4600 0    60   ~ 0
w6
Text Label 10500 4700 0    60   ~ 0
w7
$Comp
L 74LS173 U35
U 1 1 5914D63E
P 3100 1550
F 0 "U35" H 3200 1650 50  0000 C CNN
F 1 "74LS173" H 3200 1500 50  0000 C CNN
F 2 "Housings_DIP:DIP-16_W7.62mm_LongPads" H 3100 1550 50  0001 C CNN
F 3 "" H 3100 1550 50  0000 C CNN
	1    3100 1550
	1    0    0    -1  
$EndComp
Text Label 8650 5000 0    60   ~ 0
~WENABLE
$Comp
L 74LS157 U40
U 1 1 5914E5F1
P 5650 1450
F 0 "U40" H 5700 1600 50  0000 C CNN
F 1 "74LS157" H 5700 1300 50  0000 C CNN
F 2 "Housings_DIP:DIP-16_W7.62mm_LongPads" H 5650 1450 50  0001 C CNN
F 3 "" H 5650 1450 50  0000 C CNN
	1    5650 1450
	1    0    0    -1  
$EndComp
$Comp
L SW_DIP_x04 SW5
U 1 1 5914E7B9
P 1100 2650
F 0 "SW5" H 1100 3000 50  0000 C CNN
F 1 "SW_DIP_x04" H 1100 2400 50  0000 C CNN
F 2 "Buttons_Switches_THT:SW_DIP_x4_Slide" H 1100 2650 50  0001 C CNN
F 3 "" H 1100 2650 50  0000 C CNN
	1    1100 2650
	1    0    0    -1  
$EndComp
$Comp
L SW_SPDT SW-PGM1
U 1 1 5914F25E
P 8100 1750
F 0 "SW-PGM1" H 8100 1920 50  0000 C CNN
F 1 "SW_SPDT" H 8100 1550 50  0000 C CNN
F 2 "Buttons_Switches_THT:SW_Micro_SPST" H 8100 1750 50  0001 C CNN
F 3 "" H 8100 1750 50  0000 C CNN
	1    8100 1750
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR50
U 1 1 5914F2ED
P 8650 2000
F 0 "#PWR50" H 8650 1750 50  0001 C CNN
F 1 "GND" H 8650 1850 50  0000 C CNN
F 2 "" H 8650 2000 50  0000 C CNN
F 3 "" H 8650 2000 50  0000 C CNN
	1    8650 2000
	1    0    0    -1  
$EndComp
$Comp
L LED D45
U 1 1 5914F5B9
P 8000 1300
F 0 "D45" H 8000 1400 50  0000 C CNN
F 1 "LED" H 8000 1200 50  0000 C CNN
F 2 "LEDs:LED-5MM" H 8000 1300 50  0001 C CNN
F 3 "" H 8000 1300 50  0000 C CNN
	1    8000 1300
	0    -1   -1   0   
$EndComp
$Comp
L LED D46
U 1 1 5914F666
P 8650 1300
F 0 "D46" H 8650 1400 50  0000 C CNN
F 1 "LED" H 8650 1200 50  0000 C CNN
F 2 "LEDs:LED-5MM" H 8650 1300 50  0001 C CNN
F 3 "" H 8650 1300 50  0000 C CNN
	1    8650 1300
	0    -1   -1   0   
$EndComp
$Comp
L R R26
U 1 1 5914F723
P 8000 950
F 0 "R26" V 8080 950 50  0000 C CNN
F 1 "220" V 8000 950 50  0000 C CNN
F 2 "Resistors_THT:Resistor_Horizontal_RM7mm" V 7930 950 50  0001 C CNN
F 3 "" H 8000 950 50  0000 C CNN
	1    8000 950 
	1    0    0    -1  
$EndComp
$Comp
L R R27
U 1 1 5914F830
P 8650 950
F 0 "R27" V 8730 950 50  0000 C CNN
F 1 "220" V 8650 950 50  0000 C CNN
F 2 "Resistors_THT:Resistor_Horizontal_RM7mm" V 8580 950 50  0001 C CNN
F 3 "" H 8650 950 50  0000 C CNN
	1    8650 950 
	1    0    0    -1  
$EndComp
Text Label 6450 950  0    60   ~ 0
a0
Text Label 6450 1200 0    60   ~ 0
a1
Text Label 6450 1450 0    60   ~ 0
a2
Text Label 6450 1700 0    60   ~ 0
a3
Text Label 4700 5250 0    60   ~ 0
a0
Text Label 4700 5350 0    60   ~ 0
a1
Text Label 4700 5450 0    60   ~ 0
a2
Text Label 4700 5550 0    60   ~ 0
a3
Text Label 4700 6650 0    60   ~ 0
a0
Text Label 4700 6750 0    60   ~ 0
a1
Text Label 4700 6850 0    60   ~ 0
a2
Text Label 4700 6950 0    60   ~ 0
a3
$Comp
L GND #PWR38
U 1 1 59152977
P 700 2750
F 0 "#PWR38" H 700 2500 50  0001 C CNN
F 1 "GND" H 700 2600 50  0000 C CNN
F 2 "" H 700 2750 50  0000 C CNN
F 3 "" H 700 2750 50  0000 C CNN
	1    700  2750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR45
U 1 1 59153EEF
P 4800 2000
F 0 "#PWR45" H 4800 1750 50  0001 C CNN
F 1 "GND" H 4800 1850 50  0000 C CNN
F 2 "" H 4800 2000 50  0000 C CNN
F 3 "" H 4800 2000 50  0000 C CNN
	1    4800 2000
	1    0    0    -1  
$EndComp
Text Label 2050 1900 0    60   ~ 0
CLK
Text HLabel 1050 1150 0    60   Input ~ 0
CLK
Text Label 1100 1150 0    60   ~ 0
CLK
Text Label 2050 1800 0    60   ~ 0
~ALOAD
Text HLabel 1050 1000 0    60   Input ~ 0
~ALOAD
Text Label 1100 1000 0    60   ~ 0
~ALOAD
$Comp
L GND #PWR40
U 1 1 59155C0A
P 2200 1450
F 0 "#PWR40" H 2200 1200 50  0001 C CNN
F 1 "GND" H 2200 1300 50  0000 C CNN
F 2 "" H 2200 1450 50  0000 C CNN
F 3 "" H 2200 1450 50  0000 C CNN
	1    2200 1450
	1    0    0    -1  
$EndComp
Text Label 2350 1000 0    60   ~ 0
w0
Text Label 2350 1100 0    60   ~ 0
w1
Text Label 2350 1200 0    60   ~ 0
w2
Text Label 2350 1300 0    60   ~ 0
w3
Text Label 4700 4800 0    60   ~ 0
d0
Text Label 4700 4900 0    60   ~ 0
d1
Text Label 4700 5000 0    60   ~ 0
d2
Text Label 4700 5100 0    60   ~ 0
d3
Text Label 4700 6200 0    60   ~ 0
d4
Text Label 4700 6300 0    60   ~ 0
d5
Text Label 4700 6400 0    60   ~ 0
d6
Text Label 4700 6500 0    60   ~ 0
d7
Text Label 2050 2100 0    60   ~ 0
CLR
Text Label 1100 1300 0    60   ~ 0
CLR
Entry Wire Line
	6650 950  6750 1050
Entry Wire Line
	6650 1200 6750 1300
Entry Wire Line
	6650 1450 6750 1550
Entry Wire Line
	6650 1700 6750 1800
Text Label 6850 2000 0    60   ~ 0
a[0..3]
Text Label 1250 700  0    60   ~ 0
w[0..7]
Entry Bus Bus
	6750 1900 6850 2000
$Comp
L LED D47
U 1 1 5915F3D2
P 5800 3200
F 0 "D47" H 5800 3300 50  0000 C CNN
F 1 "LED" H 5800 3100 50  0000 C CNN
F 2 "LEDs:LED-5MM" H 5800 3200 50  0001 C CNN
F 3 "" H 5800 3200 50  0000 C CNN
	1    5800 3200
	0    -1   -1   0   
$EndComp
$Comp
L LED D48
U 1 1 5915F43A
P 6100 3200
F 0 "D48" H 6100 3300 50  0000 C CNN
F 1 "LED" H 6100 3100 50  0000 C CNN
F 2 "LEDs:LED-5MM" H 6100 3200 50  0001 C CNN
F 3 "" H 6100 3200 50  0000 C CNN
	1    6100 3200
	0    -1   -1   0   
$EndComp
$Comp
L LED D49
U 1 1 5915F493
P 6400 3200
F 0 "D49" H 6400 3300 50  0000 C CNN
F 1 "LED" H 6400 3100 50  0000 C CNN
F 2 "LEDs:LED-5MM" H 6400 3200 50  0001 C CNN
F 3 "" H 6400 3200 50  0000 C CNN
	1    6400 3200
	0    -1   -1   0   
$EndComp
$Comp
L LED D50
U 1 1 5915F4ED
P 6700 3200
F 0 "D50" H 6700 3300 50  0000 C CNN
F 1 "LED" H 6700 3100 50  0000 C CNN
F 2 "LEDs:LED-5MM" H 6700 3200 50  0001 C CNN
F 3 "" H 6700 3200 50  0000 C CNN
	1    6700 3200
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR46
U 1 1 5915F5BE
P 6250 3450
F 0 "#PWR46" H 6250 3200 50  0001 C CNN
F 1 "GND" H 6250 3300 50  0000 C CNN
F 2 "" H 6250 3450 50  0000 C CNN
F 3 "" H 6250 3450 50  0000 C CNN
	1    6250 3450
	1    0    0    -1  
$EndComp
Text Label 5800 2950 0    60   ~ 0
a0
Text Label 6100 2950 0    60   ~ 0
a1
Text Label 6400 2950 0    60   ~ 0
a2
Text Label 6700 2950 0    60   ~ 0
a3
Text HLabel 1050 850  0    60   Input ~ 0
~WENABLE
Text Label 1100 850  0    60   ~ 0
~WENABLE
$Comp
L 74LS157 U36
U 1 1 59168688
P 3350 4850
F 0 "U36" H 3400 5000 50  0000 C CNN
F 1 "74LS157" H 3400 4700 50  0000 C CNN
F 2 "Housings_DIP:DIP-16_W7.62mm_LongPads" H 3350 4850 50  0001 C CNN
F 3 "" H 3350 4850 50  0000 C CNN
	1    3350 4850
	1    0    0    -1  
$EndComp
$Comp
L 74LS157 U37
U 1 1 59168DE1
P 3350 6700
F 0 "U37" H 3400 6850 50  0000 C CNN
F 1 "74LS157" H 3400 6550 50  0000 C CNN
F 2 "Housings_DIP:DIP-16_W7.62mm_LongPads" H 3350 6700 50  0001 C CNN
F 3 "" H 3350 6700 50  0000 C CNN
	1    3350 6700
	1    0    0    -1  
$EndComp
Entry Wire Line
	1950 4300 2050 4400
Entry Wire Line
	1950 4550 2050 4650
Entry Wire Line
	1950 4800 2050 4900
Entry Wire Line
	1950 5050 2050 5150
Entry Wire Line
	1950 6150 2050 6250
Entry Wire Line
	1950 6400 2050 6500
Entry Wire Line
	1950 6650 2050 6750
Entry Wire Line
	1950 6900 2050 7000
Text Label 2350 4400 0    60   ~ 0
w0
Text Label 2350 4650 0    60   ~ 0
w1
Text Label 2350 4900 0    60   ~ 0
w2
Text Label 2350 5150 0    60   ~ 0
w3
Text Label 2350 6250 0    60   ~ 0
w4
Text Label 2350 6500 0    60   ~ 0
w5
Text Label 2350 6750 0    60   ~ 0
w6
Text Label 2350 7000 0    60   ~ 0
w7
$Comp
L SW_DIP_x08 SW3
U 1 1 5916ED04
P 1150 5450
F 0 "SW3" H 1150 6000 50  0000 C CNN
F 1 "SW_DIP_x08" H 1150 5000 50  0000 C CNN
F 2 "Buttons_Switches_THT:SW_DIP_x8_Slide" H 1150 5450 50  0001 C CNN
F 3 "" H 1150 5450 50  0000 C CNN
	1    1150 5450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR39
U 1 1 5916EDB7
P 700 5900
F 0 "#PWR39" H 700 5650 50  0001 C CNN
F 1 "GND" H 700 5750 50  0000 C CNN
F 2 "" H 700 5900 50  0000 C CNN
F 3 "" H 700 5900 50  0000 C CNN
	1    700  5900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR41
U 1 1 5917082B
P 2450 5400
F 0 "#PWR41" H 2450 5150 50  0001 C CNN
F 1 "GND" H 2450 5250 50  0000 C CNN
F 2 "" H 2450 5400 50  0000 C CNN
F 3 "" H 2450 5400 50  0000 C CNN
	1    2450 5400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR42
U 1 1 59170E71
P 2450 7250
F 0 "#PWR42" H 2450 7000 50  0001 C CNN
F 1 "GND" H 2450 7100 50  0000 C CNN
F 2 "" H 2450 7250 50  0000 C CNN
F 3 "" H 2450 7250 50  0000 C CNN
	1    2450 7250
	1    0    0    -1  
$EndComp
Text Label 8800 4000 0    60   ~ 0
m0
Text Label 8800 4100 0    60   ~ 0
m1
Text Label 8800 4200 0    60   ~ 0
m2
Text Label 8800 4300 0    60   ~ 0
m3
Text Label 8800 4400 0    60   ~ 0
m4
Text Label 8800 4500 0    60   ~ 0
m5
Text Label 8800 4600 0    60   ~ 0
m6
Text Label 8800 4700 0    60   ~ 0
m7
Text Label 8350 5000 0    60   ~ 0
m1
Text Label 8350 5200 0    60   ~ 0
m2
Text Label 8350 5400 0    60   ~ 0
m3
Text Label 8350 5600 0    60   ~ 0
m4
Text Label 8350 5800 0    60   ~ 0
m5
Text Label 8350 6000 0    60   ~ 0
m6
Text Label 8350 6200 0    60   ~ 0
m7
Entry Bus Bus
	8600 6350 8700 6450
Text Label 8700 6450 0    60   ~ 0
m[0..7]
Entry Wire Line
	1950 900  2050 1000
Entry Wire Line
	1950 1000 2050 1100
Entry Wire Line
	1950 1100 2050 1200
Entry Wire Line
	1950 1200 2050 1300
$Comp
L LED D51
U 1 1 591761BF
P 5200 4150
F 0 "D51" H 5200 4250 50  0000 C CNN
F 1 "LED" H 5200 4050 50  0000 C CNN
F 2 "LEDs:LED-5MM" H 5200 4150 50  0001 C CNN
F 3 "" H 5200 4150 50  0000 C CNN
	1    5200 4150
	0    -1   -1   0   
$EndComp
$Comp
L LED D52
U 1 1 591761C5
P 5500 4150
F 0 "D52" H 5500 4250 50  0000 C CNN
F 1 "LED" H 5500 4050 50  0000 C CNN
F 2 "LEDs:LED-5MM" H 5500 4150 50  0001 C CNN
F 3 "" H 5500 4150 50  0000 C CNN
	1    5500 4150
	0    -1   -1   0   
$EndComp
$Comp
L LED D53
U 1 1 591761CB
P 5800 4150
F 0 "D53" H 5800 4250 50  0000 C CNN
F 1 "LED" H 5800 4050 50  0000 C CNN
F 2 "LEDs:LED-5MM" H 5800 4150 50  0001 C CNN
F 3 "" H 5800 4150 50  0000 C CNN
	1    5800 4150
	0    -1   -1   0   
$EndComp
$Comp
L LED D54
U 1 1 591761D1
P 6100 4150
F 0 "D54" H 6100 4250 50  0000 C CNN
F 1 "LED" H 6100 4050 50  0000 C CNN
F 2 "LEDs:LED-5MM" H 6100 4150 50  0001 C CNN
F 3 "" H 6100 4150 50  0000 C CNN
	1    6100 4150
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR47
U 1 1 591761D7
P 6250 4400
F 0 "#PWR47" H 6250 4150 50  0001 C CNN
F 1 "GND" H 6250 4250 50  0000 C CNN
F 2 "" H 6250 4400 50  0000 C CNN
F 3 "" H 6250 4400 50  0000 C CNN
	1    6250 4400
	1    0    0    -1  
$EndComp
Text Label 5200 3900 0    60   ~ 0
m0
Text Label 5500 3900 0    60   ~ 0
m1
Text Label 5800 3900 0    60   ~ 0
m2
Text Label 6100 3900 0    60   ~ 0
m3
$Comp
L LED D55
U 1 1 59176356
P 6400 4150
F 0 "D55" H 6400 4250 50  0000 C CNN
F 1 "LED" H 6400 4050 50  0000 C CNN
F 2 "LEDs:LED-5MM" H 6400 4150 50  0001 C CNN
F 3 "" H 6400 4150 50  0000 C CNN
	1    6400 4150
	0    -1   -1   0   
$EndComp
$Comp
L LED D56
U 1 1 5917635C
P 6700 4150
F 0 "D56" H 6700 4250 50  0000 C CNN
F 1 "LED" H 6700 4050 50  0000 C CNN
F 2 "LEDs:LED-5MM" H 6700 4150 50  0001 C CNN
F 3 "" H 6700 4150 50  0000 C CNN
	1    6700 4150
	0    -1   -1   0   
$EndComp
$Comp
L LED D57
U 1 1 59176362
P 7000 4150
F 0 "D57" H 7000 4250 50  0000 C CNN
F 1 "LED" H 7000 4050 50  0000 C CNN
F 2 "LEDs:LED-5MM" H 7000 4150 50  0001 C CNN
F 3 "" H 7000 4150 50  0000 C CNN
	1    7000 4150
	0    -1   -1   0   
$EndComp
$Comp
L LED D58
U 1 1 59176368
P 7300 4150
F 0 "D58" H 7300 4250 50  0000 C CNN
F 1 "LED" H 7300 4050 50  0000 C CNN
F 2 "LEDs:LED-5MM" H 7300 4150 50  0001 C CNN
F 3 "" H 7300 4150 50  0000 C CNN
	1    7300 4150
	0    -1   -1   0   
$EndComp
Text Label 6400 3900 0    60   ~ 0
m4
Text Label 6700 3900 0    60   ~ 0
m5
Text Label 7000 3900 0    60   ~ 0
m6
Text Label 7300 3900 0    60   ~ 0
m7
$Comp
L 74LS157 U44
U 1 1 5917E166
P 10050 2900
F 0 "U44" H 10100 3050 50  0000 C CNN
F 1 "74LS157" H 10100 2750 50  0000 C CNN
F 2 "Housings_DIP:DIP-16_W7.62mm_LongPads" H 10050 2900 50  0001 C CNN
F 3 "" H 10050 2900 50  0000 C CNN
	1    10050 2900
	1    0    0    -1  
$EndComp
Text Label 8250 1500 0    60   ~ 0
PGM
Text Label 4650 1900 0    60   ~ 0
PGM
Text Label 2350 7150 0    60   ~ 0
PGM
Text Label 2350 5300 0    60   ~ 0
PGM
Text Label 4700 7100 0    60   ~ 0
~WE
Text Label 4700 5700 0    60   ~ 0
~WE
$Comp
L SW_Push SW-WR1
U 1 1 591896B7
P 8950 1950
F 0 "SW-WR1" H 9000 2050 50  0000 L CNN
F 1 "SW_Push" H 8950 1890 50  0000 C CNN
F 2 "Buttons_Switches_THT:SW_PUSH_6mm_h9.5mm" H 8950 2150 50  0001 C CNN
F 3 "" H 8950 2150 50  0000 C CNN
	1    8950 1950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR43
U 1 1 5918B299
P 4750 5800
F 0 "#PWR43" H 4750 5550 50  0001 C CNN
F 1 "GND" H 4750 5650 50  0000 C CNN
F 2 "" H 4750 5800 50  0000 C CNN
F 3 "" H 4750 5800 50  0000 C CNN
	1    4750 5800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR44
U 1 1 5918BC6E
P 4750 7200
F 0 "#PWR44" H 4750 6950 50  0001 C CNN
F 1 "GND" H 4750 7050 50  0000 C CNN
F 2 "" H 4750 7200 50  0000 C CNN
F 3 "" H 4750 7200 50  0000 C CNN
	1    4750 7200
	1    0    0    -1  
$EndComp
Text HLabel 1050 1450 0    60   Input ~ 0
WRITE
Text Label 1100 1450 0    60   ~ 0
WRITE
Text Label 10900 2400 0    60   ~ 0
~WE
$Comp
L GND #PWR52
U 1 1 5918F2A7
P 9150 3450
F 0 "#PWR52" H 9150 3200 50  0001 C CNN
F 1 "GND" H 9150 3300 50  0000 C CNN
F 2 "" H 9150 3450 50  0000 C CNN
F 3 "" H 9150 3450 50  0000 C CNN
	1    9150 3450
	1    0    0    -1  
$EndComp
Text Label 7700 2350 0    60   ~ 0
WRITE
Text Label 7300 2550 0    60   ~ 0
CLK
Text Label 8950 3350 0    60   ~ 0
PGM
NoConn ~ 9300 2600
NoConn ~ 9300 2700
NoConn ~ 9300 2850
NoConn ~ 9300 2950
NoConn ~ 9300 3100
NoConn ~ 9300 3200
NoConn ~ 10800 2650
NoConn ~ 10800 2900
NoConn ~ 10800 3150
$Comp
L GND #PWR48
U 1 1 5918268B
P 7900 2950
F 0 "#PWR48" H 7900 2700 50  0001 C CNN
F 1 "GND" H 7900 2800 50  0000 C CNN
F 2 "" H 7900 2950 50  0000 C CNN
F 3 "" H 7900 2950 50  0000 C CNN
	1    7900 2950
	1    0    0    -1  
$EndComp
$Comp
L R R28
U 1 1 591826E9
P 7900 2750
F 0 "R28" V 7980 2750 50  0000 C CNN
F 1 "1K" V 7900 2750 50  0000 C CNN
F 2 "Resistors_THT:Resistor_Horizontal_RM7mm" V 7830 2750 50  0001 C CNN
F 3 "" H 7900 2750 50  0000 C CNN
	1    7900 2750
	1    0    0    -1  
$EndComp
$Comp
L C C8
U 1 1 59182866
P 7650 2550
F 0 "C8" H 7675 2650 50  0000 L CNN
F 1 "0.1u" H 7675 2450 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D6_P5" H 7688 2400 50  0001 C CNN
F 3 "" H 7650 2550 50  0000 C CNN
	1    7650 2550
	0    1    1    0   
$EndComp
$Comp
L 74LS00 U42
U 1 1 5918ADE4
P 8600 2450
F 0 "U42" H 8600 2500 50  0000 C CNN
F 1 "74LS00" H 8600 2350 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_LongPads" H 8600 2450 50  0001 C CNN
F 3 "" H 8600 2450 50  0000 C CNN
	1    8600 2450
	1    0    0    -1  
$EndComp
Text HLabel 1050 1300 0    60   Input ~ 0
RESET
$Comp
L VCC #PWR49
U 1 1 5AD13158
P 8650 750
F 0 "#PWR49" H 8650 600 50  0001 C CNN
F 1 "VCC" H 8650 900 50  0000 C CNN
F 2 "" H 8650 750 50  0000 C CNN
F 3 "" H 8650 750 50  0000 C CNN
	1    8650 750 
	1    0    0    -1  
$EndComp
Entry Bus Bus
	1850 700  1950 800 
Text Label 8350 4800 0    60   ~ 0
m0
$Comp
L 74LS189 U39
U 1 1 59149239
P 5550 6700
F 0 "U39" H 5600 6700 50  0000 C CNN
F 1 "74LS189" H 5600 6450 50  0000 C CNN
F 2 "Housings_DIP:DIP-16_W7.62mm_LongPads" H 5550 6700 50  0001 C CNN
F 3 "" H 5550 6700 50  0000 C CNN
	1    5550 6700
	1    0    0    -1  
$EndComp
Entry Wire Line
	4450 5150 4550 5250
Entry Wire Line
	4450 5250 4550 5350
Entry Wire Line
	4450 5350 4550 5450
Entry Wire Line
	4450 5450 4550 5550
Entry Wire Line
	4450 6550 4550 6650
Entry Wire Line
	4450 6650 4550 6750
Entry Wire Line
	4450 6750 4550 6850
Entry Wire Line
	4450 6850 4550 6950
Text Label 4850 7550 2    60   ~ 0
a[0..3]
Entry Bus Bus
	4450 7450 4550 7550
Wire Bus Line
	8600 3900 8600 6350
Wire Wire Line
	8950 4900 9050 4900
Wire Wire Line
	10450 4000 10800 4000
Wire Wire Line
	10450 4100 10800 4100
Wire Wire Line
	10450 4200 10800 4200
Wire Wire Line
	10450 4300 10800 4300
Wire Wire Line
	10450 4400 10800 4400
Wire Wire Line
	10450 4500 10800 4500
Wire Wire Line
	10450 4600 10800 4600
Wire Wire Line
	10450 4700 10800 4700
Wire Wire Line
	8650 5000 9050 5000
Wire Wire Line
	3800 1000 4900 1000
Wire Wire Line
	6400 950  6650 950 
Wire Wire Line
	6650 1200 6400 1200
Wire Wire Line
	6650 1450 6400 1450
Wire Wire Line
	6650 1700 6400 1700
Wire Wire Line
	700  2750 800  2750
Wire Wire Line
	700  2650 800  2650
Wire Wire Line
	700  2450 700  2750
Wire Wire Line
	800  2550 700  2550
Connection ~ 700  2650
Wire Wire Line
	800  2450 700  2450
Connection ~ 700  2550
Wire Wire Line
	8000 1150 8000 1100
Wire Wire Line
	8650 1100 8650 1150
Wire Wire Line
	4900 2000 4800 2000
Wire Wire Line
	1050 1150 1400 1150
Wire Wire Line
	2350 1800 2350 1700
Wire Wire Line
	2050 1800 2400 1800
Wire Wire Line
	1050 1000 1400 1000
Wire Wire Line
	2200 1450 2400 1450
Wire Wire Line
	2050 1000 2400 1000
Wire Wire Line
	2050 1100 2400 1100
Wire Wire Line
	2050 1200 2400 1200
Wire Wire Line
	2050 1300 2400 1300
Wire Wire Line
	4550 5250 4850 5250
Wire Wire Line
	4550 5350 4850 5350
Wire Wire Line
	4550 5450 4850 5450
Wire Wire Line
	4550 5550 4850 5550
Wire Wire Line
	4550 6650 4850 6650
Wire Wire Line
	4550 6750 4850 6750
Wire Wire Line
	4550 6850 4850 6850
Wire Wire Line
	4550 6950 4850 6950
Wire Wire Line
	4100 5100 4850 5100
Wire Wire Line
	4100 6200 4850 6200
Wire Wire Line
	1050 1300 1400 1300
Wire Bus Line
	6750 1050 6750 1900
Wire Bus Line
	6850 2000 7150 2000
Wire Wire Line
	5800 3350 5800 3400
Wire Wire Line
	5800 3400 6700 3400
Wire Wire Line
	6700 3400 6700 3350
Wire Wire Line
	6250 3450 6250 3400
Connection ~ 6250 3400
Wire Wire Line
	6100 3350 6100 3400
Connection ~ 6100 3400
Wire Wire Line
	6400 3350 6400 3400
Connection ~ 6400 3400
Wire Wire Line
	5800 3050 5800 2950
Wire Wire Line
	6100 2950 6100 3050
Wire Wire Line
	6400 2950 6400 3050
Wire Wire Line
	6700 2950 6700 3050
Wire Wire Line
	1050 850  1500 850 
Wire Bus Line
	1950 800  1950 6650
Wire Wire Line
	2050 7000 2600 7000
Wire Wire Line
	2050 6750 2600 6750
Wire Wire Line
	2050 6500 2600 6500
Wire Wire Line
	2050 6250 2600 6250
Wire Wire Line
	2050 5150 2600 5150
Wire Wire Line
	2050 4900 2600 4900
Wire Wire Line
	2050 4650 2600 4650
Wire Wire Line
	2050 4400 2600 4400
Wire Wire Line
	700  5050 700  5900
Wire Wire Line
	700  5050 850  5050
Wire Wire Line
	850  5750 700  5750
Connection ~ 700  5750
Wire Wire Line
	850  5150 700  5150
Connection ~ 700  5150
Wire Wire Line
	850  5250 700  5250
Connection ~ 700  5250
Wire Wire Line
	850  5350 700  5350
Connection ~ 700  5350
Wire Wire Line
	850  5450 700  5450
Connection ~ 700  5450
Wire Wire Line
	850  5550 700  5550
Connection ~ 700  5550
Wire Wire Line
	850  5650 700  5650
Connection ~ 700  5650
Wire Wire Line
	2450 7250 2600 7250
Wire Wire Line
	2600 5400 2450 5400
Wire Bus Line
	8700 6450 9050 6450
Wire Wire Line
	5200 4300 5200 4350
Wire Wire Line
	5200 4350 7300 4350
Wire Wire Line
	6100 4350 6100 4300
Wire Wire Line
	5500 4300 5500 4350
Connection ~ 5500 4350
Wire Wire Line
	5800 4300 5800 4350
Connection ~ 5800 4350
Wire Wire Line
	5200 4000 5200 3900
Wire Wire Line
	5500 3900 5500 4000
Wire Wire Line
	5800 3900 5800 4000
Wire Wire Line
	6100 3900 6100 4000
Wire Wire Line
	6400 4300 6400 4350
Wire Wire Line
	7300 4350 7300 4300
Wire Wire Line
	6700 4300 6700 4350
Wire Wire Line
	7000 4300 7000 4350
Wire Wire Line
	6400 4000 6400 3900
Wire Wire Line
	6700 3900 6700 4000
Wire Wire Line
	7000 3900 7000 4000
Wire Wire Line
	7300 3900 7300 4000
Connection ~ 6100 4350
Connection ~ 7000 4350
Connection ~ 6700 4350
Connection ~ 6400 4350
Wire Wire Line
	1450 5650 1550 5650
Wire Wire Line
	1450 5550 1650 5550
Wire Wire Line
	1450 5450 1750 5450
Wire Wire Line
	1450 5150 1550 5150
Wire Wire Line
	1450 5250 1650 5250
Wire Wire Line
	1450 5350 1750 5350
Wire Wire Line
	4900 1900 4650 1900
Wire Wire Line
	2600 5300 2350 5300
Wire Wire Line
	2350 7150 2600 7150
Wire Wire Line
	2050 1900 2400 1900
Wire Wire Line
	2050 2100 2400 2100
Wire Wire Line
	4850 5700 4650 5700
Wire Wire Line
	4650 7100 4850 7100
Wire Wire Line
	4750 5800 4850 5800
Wire Wire Line
	4750 7200 4850 7200
Wire Wire Line
	1050 1450 1400 1450
Wire Wire Line
	10800 2400 11100 2400
Wire Wire Line
	9150 3450 9300 3450
Wire Wire Line
	8000 2350 7700 2350
Wire Wire Line
	9300 3350 8950 3350
Wire Wire Line
	7800 2550 8000 2550
Connection ~ 7900 2550
Wire Wire Line
	7900 2950 7900 2900
Wire Wire Line
	7900 2600 7900 2550
Wire Wire Line
	9300 2450 9200 2450
Wire Wire Line
	7300 2550 7500 2550
Wire Bus Line
	1050 700  1850 700 
Wire Wire Line
	4900 900  4250 900 
Wire Wire Line
	1400 2450 4250 2450
Wire Wire Line
	1400 2550 4350 2550
Wire Wire Line
	4350 1150 4900 1150
Wire Wire Line
	4900 1400 4450 1400
Wire Wire Line
	1400 2650 4450 2650
Wire Wire Line
	1400 2750 4550 2750
Wire Wire Line
	4550 1650 4900 1650
Wire Wire Line
	7700 4800 8500 4800
Wire Wire Line
	8500 5000 8250 5000
Wire Wire Line
	8500 6200 8250 6200
Wire Wire Line
	7700 6000 8500 6000
Wire Wire Line
	8500 5800 8250 5800
Wire Wire Line
	7700 5600 8500 5600
Wire Wire Line
	8500 5400 8250 5400
Wire Wire Line
	7700 5200 8500 5200
Wire Wire Line
	6450 5000 7350 5000
Wire Wire Line
	6350 5200 6800 5200
Wire Wire Line
	6350 5800 7350 5800
Wire Wire Line
	8700 4700 9050 4700
Wire Wire Line
	8700 4600 9050 4600
Wire Wire Line
	8700 4500 9050 4500
Wire Wire Line
	8700 4400 9050 4400
Wire Wire Line
	8700 4300 9050 4300
Wire Wire Line
	8700 4200 9050 4200
Wire Wire Line
	8700 4100 9050 4100
Wire Wire Line
	8700 4000 9050 4000
Wire Bus Line
	1950 6900 1950 6600
Wire Wire Line
	6250 5400 7350 5400
Wire Wire Line
	6550 6200 7350 6200
Wire Wire Line
	6250 6200 6250 5600
Wire Wire Line
	6250 5600 6800 5600
Wire Wire Line
	6250 6300 6350 6300
Wire Wire Line
	6350 6300 6350 5800
Wire Wire Line
	6250 6400 6450 6400
Wire Wire Line
	6450 6400 6450 6000
Wire Wire Line
	6450 6000 6800 6000
Wire Wire Line
	6250 6500 6550 6500
Wire Wire Line
	6550 6500 6550 6200
Wire Wire Line
	6250 4800 6800 4800
Wire Wire Line
	1450 6800 1450 5750
Wire Wire Line
	4100 6450 4100 6300
Wire Wire Line
	4100 6300 4850 6300
Wire Wire Line
	4100 6700 4200 6700
Wire Wire Line
	4200 6700 4200 6400
Wire Wire Line
	4200 6400 4850 6400
Wire Wire Line
	4100 6950 4300 6950
Wire Wire Line
	4300 6950 4300 6500
Wire Wire Line
	4300 6500 4850 6500
Wire Wire Line
	1750 5450 1750 6050
Wire Wire Line
	1650 5550 1650 6300
Wire Wire Line
	1550 5650 1550 6550
Wire Bus Line
	4450 5150 4450 7450
Wire Bus Line
	4550 7550 4900 7550
Wire Wire Line
	4550 2750 4550 1650
Wire Wire Line
	4450 2650 4450 1400
Wire Wire Line
	4350 2550 4350 1150
Wire Wire Line
	4250 2450 4250 900 
Wire Wire Line
	4000 1250 4900 1250
Wire Wire Line
	3900 1500 4900 1500
Wire Wire Line
	3800 1750 4900 1750
Wire Bus Line
	2050 3700 10800 3700
Wire Wire Line
	6250 5400 6250 5100
Wire Wire Line
	6350 5200 6350 5000
Wire Wire Line
	6350 5000 6250 5000
Wire Wire Line
	6450 5000 6450 4900
Wire Wire Line
	6450 4900 6250 4900
Wire Wire Line
	4100 5000 4850 5000
Wire Wire Line
	4200 4900 4850 4900
Wire Wire Line
	4300 4800 4850 4800
Wire Wire Line
	4100 5000 4100 4850
Wire Wire Line
	4200 4900 4200 4600
Wire Wire Line
	4200 4600 4100 4600
Wire Wire Line
	4300 4800 4300 4350
Wire Wire Line
	4300 4350 4100 4350
Wire Wire Line
	1750 5350 1750 4950
Wire Wire Line
	1650 5250 1650 4700
Wire Wire Line
	1550 5150 1550 4450
Wire Wire Line
	1450 4200 1450 5050
Wire Wire Line
	6250 4400 6250 4350
Connection ~ 6250 4350
Wire Wire Line
	2600 6150 2250 6150
Wire Wire Line
	2250 6150 2250 6050
Wire Wire Line
	2250 6050 1750 6050
Wire Wire Line
	2600 6400 2250 6400
Wire Wire Line
	2250 6400 2250 6300
Wire Wire Line
	2250 6300 1650 6300
Wire Wire Line
	2600 6650 2250 6650
Wire Wire Line
	2250 6650 2250 6550
Wire Wire Line
	2250 6550 1550 6550
Wire Wire Line
	2600 6900 2250 6900
Wire Wire Line
	2250 6900 2250 6800
Wire Wire Line
	2250 6800 1450 6800
Wire Wire Line
	2600 5050 2250 5050
Wire Wire Line
	2250 5050 2250 4950
Wire Wire Line
	2250 4950 1750 4950
Wire Wire Line
	2600 4800 2250 4800
Wire Wire Line
	2250 4800 2250 4700
Wire Wire Line
	2250 4700 1650 4700
Wire Wire Line
	2600 4550 2250 4550
Wire Wire Line
	2250 4550 2250 4450
Wire Wire Line
	2250 4450 1550 4450
Wire Wire Line
	2600 4300 2250 4300
Wire Wire Line
	2250 4300 2250 4200
Wire Wire Line
	2250 4200 1450 4200
Wire Wire Line
	2400 1550 2350 1550
Wire Wire Line
	2350 1550 2350 1450
Connection ~ 2350 1450
Connection ~ 2350 1800
Wire Wire Line
	2350 1700 2400 1700
Wire Wire Line
	3800 1750 3800 1300
Wire Wire Line
	3900 1500 3900 1200
Wire Wire Line
	3900 1200 3800 1200
Wire Wire Line
	4000 1250 4000 1100
Wire Wire Line
	4000 1100 3800 1100
Wire Wire Line
	8200 1500 8650 1500
Wire Wire Line
	9300 1950 9150 1950
Wire Wire Line
	8750 1950 8100 1950
Wire Wire Line
	8650 2000 8650 1950
Connection ~ 8650 1950
Wire Wire Line
	8650 1500 8650 1450
Wire Wire Line
	8000 800  8000 750 
Wire Wire Line
	8650 800  8650 750 
Wire Wire Line
	8200 1550 8200 1500
Wire Wire Line
	8000 1450 8000 1550
Wire Bus Line
	10900 3800 10900 4800
Entry Bus Bus
	10800 3700 10900 3800
Entry Bus Bus
	1950 3600 2050 3700
Wire Wire Line
	8650 750  8000 750 
Wire Wire Line
	9300 2350 9300 1950
$EndSCHEMATC
