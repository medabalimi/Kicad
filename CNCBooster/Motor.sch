EESchema Schematic File Version 2
LIBS:CNCBooster-rescue
LIBS:boosterpack
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
LIBS:pololu
LIBS:terminal
LIBS:CNCBooster-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	9150 2350 9000 2350
Text GLabel 9000 2350 0    60   Output ~ 0
M2_LIM_MIN
Wire Wire Line
	9150 2450 9150 2700
$Comp
L GND #PWR32
U 1 1 55C447B4
P 9150 2700
F 0 "#PWR32" H 9150 2450 50  0001 C CNN
F 1 "GND" H 9150 2550 50  0000 C CNN
F 2 "" H 9150 2700 60  0000 C CNN
F 3 "" H 9150 2700 60  0000 C CNN
	1    9150 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	9150 2050 9150 2250
$Comp
L +3V3 #PWR31
U 1 1 55C447BB
P 9150 2050
F 0 "#PWR31" H 9150 1900 50  0001 C CNN
F 1 "+3V3" H 9150 2190 50  0000 C CNN
F 2 "" H 9150 2050 60  0000 C CNN
F 3 "" H 9150 2050 60  0000 C CNN
	1    9150 2050
	1    0    0    -1  
$EndComp
$Comp
L CONN_LIMIT_SW P15
U 1 1 55C447C1
P 9350 2350
F 0 "P15" H 9350 2550 50  0000 C CNN
F 1 "CONN_LIMIT_SW" V 9450 2350 50  0000 C CNN
F 2 "" H 9350 2350 60  0000 C CNN
F 3 "" H 9350 2350 60  0000 C CNN
	1    9350 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	9150 1050 9000 1050
Text GLabel 9000 1050 0    60   Output ~ 0
M1_LIM_MIN
Wire Wire Line
	9150 1150 9150 1400
$Comp
L GND #PWR30
U 1 1 55C447CB
P 9150 1400
F 0 "#PWR30" H 9150 1150 50  0001 C CNN
F 1 "GND" H 9150 1250 50  0000 C CNN
F 2 "" H 9150 1400 60  0000 C CNN
F 3 "" H 9150 1400 60  0000 C CNN
	1    9150 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	9150 750  9150 950 
$Comp
L +3V3 #PWR29
U 1 1 55C447D2
P 9150 750
F 0 "#PWR29" H 9150 600 50  0001 C CNN
F 1 "+3V3" H 9150 890 50  0000 C CNN
F 2 "" H 9150 750 60  0000 C CNN
F 3 "" H 9150 750 60  0000 C CNN
	1    9150 750 
	1    0    0    -1  
$EndComp
$Comp
L CONN_LIMIT_SW P14
U 1 1 55C447D8
P 9350 1050
F 0 "P14" H 9350 1250 50  0000 C CNN
F 1 "CONN_LIMIT_SW" V 9450 1050 50  0000 C CNN
F 2 "" H 9350 1050 60  0000 C CNN
F 3 "" H 9350 1050 60  0000 C CNN
	1    9350 1050
	1    0    0    -1  
$EndComp
$Comp
L Pololu_A4988 M4
U 1 1 55C451F8
P 4900 1550
F 0 "M4" H 4950 1550 60  0000 C CNN
F 1 "Pololu_A4988" H 5350 750 60  0000 C CNN
F 2 "" H 6100 1600 60  0000 C CNN
F 3 "" H 6100 1600 60  0000 C CNN
	1    4900 1550
	1    0    0    -1  
$EndComp
$Comp
L Pololu_A4988 M1
U 1 1 55C451FF
P 1950 1550
F 0 "M1" H 1900 1550 60  0000 C CNN
F 1 "Pololu_A4988" H 2350 800 60  0000 C CNN
F 2 "" H 3150 1600 60  0000 C CNN
F 3 "" H 3150 1600 60  0000 C CNN
	1    1950 1550
	1    0    0    -1  
$EndComp
$Comp
L CONN_MOTOR P3
U 1 1 55C45206
P 1000 1350
F 0 "P3" H 1000 1600 50  0000 C CNN
F 1 "CONN_MOTOR" V 1100 1350 50  0000 C CNN
F 2 "" H 1000 1350 60  0000 C CNN
F 3 "" H 1000 1350 60  0000 C CNN
	1    1000 1350
	-1   0    0    -1  
$EndComp
$Comp
L CONN_MOTOR P9
U 1 1 55C4520D
P 3950 1350
F 0 "P9" H 3950 1600 50  0000 C CNN
F 1 "CONN_MOTOR" V 4050 1350 50  0000 C CNN
F 2 "" H 3950 1350 60  0000 C CNN
F 3 "" H 3950 1350 60  0000 C CNN
	1    3950 1350
	-1   0    0    -1  
$EndComp
$Comp
L CONN_02X03 P2
U 1 1 55C45214
P 950 1900
F 0 "P2" H 950 2100 50  0000 C CNN
F 1 "CONN_02X03" H 950 1700 50  0000 C CNN
F 2 "" H 950 700 60  0000 C CNN
F 3 "" H 950 700 60  0000 C CNN
	1    950  1900
	1    0    0    -1  
$EndComp
$Comp
L CONN_02X03 P8
U 1 1 55C4521B
P 3900 1900
F 0 "P8" H 3900 2100 50  0000 C CNN
F 1 "CONN_02X03" H 3900 1700 50  0000 C CNN
F 2 "" H 3900 700 60  0000 C CNN
F 3 "" H 3900 700 60  0000 C CNN
	1    3900 1900
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR7
U 1 1 55C45222
P 600 1700
F 0 "#PWR7" H 600 1550 50  0001 C CNN
F 1 "+3V3" H 600 1840 50  0000 C CNN
F 2 "" H 600 1700 60  0000 C CNN
F 3 "" H 600 1700 60  0000 C CNN
	1    600  1700
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR19
U 1 1 55C45228
P 3550 1750
F 0 "#PWR19" H 3550 1600 50  0001 C CNN
F 1 "+3V3" H 3550 1890 50  0000 C CNN
F 2 "" H 3550 1750 60  0000 C CNN
F 3 "" H 3550 1750 60  0000 C CNN
	1    3550 1750
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR16
U 1 1 55C4522E
P 2100 750
F 0 "#PWR16" H 2100 600 50  0001 C CNN
F 1 "+3V3" H 2100 890 50  0000 C CNN
F 2 "" H 2100 750 60  0000 C CNN
F 3 "" H 2100 750 60  0000 C CNN
	1    2100 750 
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR25
U 1 1 55C45234
P 5050 750
F 0 "#PWR25" H 5050 600 50  0001 C CNN
F 1 "+3V3" H 5050 890 50  0000 C CNN
F 2 "" H 5050 750 60  0000 C CNN
F 3 "" H 5050 750 60  0000 C CNN
	1    5050 750 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR22
U 1 1 55C4523A
P 4800 2500
F 0 "#PWR22" H 4800 2250 50  0001 C CNN
F 1 "GND" H 4800 2350 50  0000 C CNN
F 2 "" H 4800 2500 60  0000 C CNN
F 3 "" H 4800 2500 60  0000 C CNN
	1    4800 2500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR11
U 1 1 55C45240
P 1850 2500
F 0 "#PWR11" H 1850 2250 50  0001 C CNN
F 1 "GND" H 1850 2350 50  0000 C CNN
F 2 "" H 1850 2500 60  0000 C CNN
F 3 "" H 1850 2500 60  0000 C CNN
	1    1850 2500
	1    0    0    -1  
$EndComp
$Comp
L +24V #PWR10
U 1 1 55C45246
P 1800 750
F 0 "#PWR10" H 1800 600 50  0001 C CNN
F 1 "+24V" H 1800 890 50  0000 C CNN
F 2 "" H 1800 750 60  0000 C CNN
F 3 "" H 1800 750 60  0000 C CNN
	1    1800 750 
	1    0    0    -1  
$EndComp
$Comp
L +24V #PWR21
U 1 1 55C4524C
P 4750 750
F 0 "#PWR21" H 4750 600 50  0001 C CNN
F 1 "+24V" H 4750 890 50  0000 C CNN
F 2 "" H 4750 750 60  0000 C CNN
F 3 "" H 4750 750 60  0000 C CNN
	1    4750 750 
	1    0    0    -1  
$EndComp
Text GLabel 2700 1650 2    60   Input ~ 0
M1_DIR
Text GLabel 2700 1750 2    60   Input ~ 0
M1_STEP
Text GLabel 2700 1850 2    60   Input ~ 0
M1_~ENABLE
Text GLabel 5650 1650 2    60   Input ~ 0
M4_DIR
Text GLabel 5650 1750 2    60   Input ~ 0
M4_STEP
Text GLabel 5650 1850 2    60   Input ~ 0
M4_~ENABLE
Wire Wire Line
	1350 1200 1200 1200
Wire Wire Line
	1350 1300 1200 1300
Wire Wire Line
	1350 1400 1200 1400
Wire Wire Line
	1350 1500 1200 1500
Wire Wire Line
	4300 1200 4150 1200
Wire Wire Line
	4150 1300 4300 1300
Wire Wire Line
	4300 1400 4150 1400
Wire Wire Line
	4150 1500 4300 1500
Wire Wire Line
	4300 1800 4150 1800
Wire Wire Line
	4150 1900 4300 1900
Wire Wire Line
	4300 2000 4150 2000
Wire Wire Line
	700  1800 650  1800
Wire Wire Line
	650  1800 650  2000
Wire Wire Line
	650  2000 700  2000
Wire Wire Line
	600  1900 700  1900
Connection ~ 650  1900
Wire Wire Line
	600  1700 600  1900
Wire Wire Line
	1200 1800 1350 1800
Wire Wire Line
	1350 1900 1200 1900
Wire Wire Line
	1200 2000 1350 2000
Wire Wire Line
	3600 2000 3650 2000
Wire Wire Line
	3600 1800 3600 2000
Wire Wire Line
	3600 1800 3650 1800
Wire Wire Line
	3550 1900 3650 1900
Connection ~ 3600 1900
Wire Wire Line
	3550 1750 3550 1900
Wire Wire Line
	1850 2400 1850 2500
Wire Wire Line
	1850 2450 2000 2450
Wire Wire Line
	2000 2450 2000 2400
Wire Wire Line
	4800 2400 4800 2500
Wire Wire Line
	4800 2450 4950 2450
Wire Wire Line
	4950 2450 4950 2400
Connection ~ 1850 2450
Connection ~ 4800 2450
Wire Wire Line
	2550 1350 2650 1350
Wire Wire Line
	2650 1350 2650 1450
Wire Wire Line
	2650 1450 2550 1450
Wire Wire Line
	5500 1350 5550 1350
Wire Wire Line
	5550 1350 5550 1450
Wire Wire Line
	5550 1450 5500 1450
Wire Wire Line
	2700 1650 2550 1650
Wire Wire Line
	2700 1850 2550 1850
Wire Wire Line
	5650 1650 5500 1650
Wire Wire Line
	5650 1750 5500 1750
Wire Wire Line
	5650 1850 5500 1850
Wire Wire Line
	2700 1750 2550 1750
$Comp
L Pololu_A4988 M5
U 1 1 55C45985
P 4950 3900
F 0 "M5" H 4950 3950 60  0000 C CNN
F 1 "Pololu_A4988" H 5450 3100 60  0000 C CNN
F 2 "" H 6150 3950 60  0000 C CNN
F 3 "" H 6150 3950 60  0000 C CNN
	1    4950 3900
	1    0    0    -1  
$EndComp
$Comp
L Pololu_A4988 M2
U 1 1 55C4598C
P 2000 3900
F 0 "M2" H 1950 3900 60  0000 C CNN
F 1 "Pololu_A4988" H 2400 3100 60  0000 C CNN
F 2 "" H 3200 3950 60  0000 C CNN
F 3 "" H 3200 3950 60  0000 C CNN
	1    2000 3900
	1    0    0    -1  
$EndComp
$Comp
L CONN_MOTOR P6
U 1 1 55C45993
P 1050 3700
F 0 "P6" H 1050 3950 50  0000 C CNN
F 1 "CONN_MOTOR" V 1150 3700 50  0000 C CNN
F 2 "" H 1050 3700 60  0000 C CNN
F 3 "" H 1050 3700 60  0000 C CNN
	1    1050 3700
	-1   0    0    -1  
$EndComp
$Comp
L CONN_MOTOR P11
U 1 1 55C4599A
P 4000 3700
F 0 "P11" H 4000 3950 50  0000 C CNN
F 1 "CONN_MOTOR" V 4100 3700 50  0000 C CNN
F 2 "" H 4000 3700 60  0000 C CNN
F 3 "" H 4000 3700 60  0000 C CNN
	1    4000 3700
	-1   0    0    -1  
$EndComp
$Comp
L CONN_02X03 P4
U 1 1 55C459A1
P 1000 4250
F 0 "P4" H 1000 4450 50  0000 C CNN
F 1 "CONN_02X03" H 1000 4050 50  0000 C CNN
F 2 "" H 1000 3050 60  0000 C CNN
F 3 "" H 1000 3050 60  0000 C CNN
	1    1000 4250
	1    0    0    -1  
$EndComp
$Comp
L CONN_02X03 P10
U 1 1 55C459A8
P 3950 4250
F 0 "P10" H 3950 4450 50  0000 C CNN
F 1 "CONN_02X03" H 3950 4050 50  0000 C CNN
F 2 "" H 3950 3050 60  0000 C CNN
F 3 "" H 3950 3050 60  0000 C CNN
	1    3950 4250
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR8
U 1 1 55C459AF
P 600 4100
F 0 "#PWR8" H 600 3950 50  0001 C CNN
F 1 "+3V3" H 600 4240 50  0000 C CNN
F 2 "" H 600 4100 60  0000 C CNN
F 3 "" H 600 4100 60  0000 C CNN
	1    600  4100
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR20
U 1 1 55C459B5
P 3600 4100
F 0 "#PWR20" H 3600 3950 50  0001 C CNN
F 1 "+3V3" H 3600 4240 50  0000 C CNN
F 2 "" H 3600 4100 60  0000 C CNN
F 3 "" H 3600 4100 60  0000 C CNN
	1    3600 4100
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR17
U 1 1 55C459BB
P 2150 3100
F 0 "#PWR17" H 2150 2950 50  0001 C CNN
F 1 "+3V3" H 2150 3240 50  0000 C CNN
F 2 "" H 2150 3100 60  0000 C CNN
F 3 "" H 2150 3100 60  0000 C CNN
	1    2150 3100
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR26
U 1 1 55C459C1
P 5100 3100
F 0 "#PWR26" H 5100 2950 50  0001 C CNN
F 1 "+3V3" H 5100 3240 50  0000 C CNN
F 2 "" H 5100 3100 60  0000 C CNN
F 3 "" H 5100 3100 60  0000 C CNN
	1    5100 3100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR24
U 1 1 55C459C7
P 4850 4850
F 0 "#PWR24" H 4850 4600 50  0001 C CNN
F 1 "GND" H 4850 4700 50  0000 C CNN
F 2 "" H 4850 4850 60  0000 C CNN
F 3 "" H 4850 4850 60  0000 C CNN
	1    4850 4850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR14
U 1 1 55C459CD
P 1900 4850
F 0 "#PWR14" H 1900 4600 50  0001 C CNN
F 1 "GND" H 1900 4700 50  0000 C CNN
F 2 "" H 1900 4850 60  0000 C CNN
F 3 "" H 1900 4850 60  0000 C CNN
	1    1900 4850
	1    0    0    -1  
$EndComp
$Comp
L +24V #PWR12
U 1 1 55C459D3
P 1850 3100
F 0 "#PWR12" H 1850 2950 50  0001 C CNN
F 1 "+24V" H 1850 3240 50  0000 C CNN
F 2 "" H 1850 3100 60  0000 C CNN
F 3 "" H 1850 3100 60  0000 C CNN
	1    1850 3100
	1    0    0    -1  
$EndComp
$Comp
L +24V #PWR23
U 1 1 55C459D9
P 4800 3100
F 0 "#PWR23" H 4800 2950 50  0001 C CNN
F 1 "+24V" H 4800 3240 50  0000 C CNN
F 2 "" H 4800 3100 60  0000 C CNN
F 3 "" H 4800 3100 60  0000 C CNN
	1    4800 3100
	1    0    0    -1  
$EndComp
Text GLabel 2750 4000 2    60   Input ~ 0
M2_DIR
Text GLabel 2750 4100 2    60   Input ~ 0
M2_STEP
Text GLabel 2750 4200 2    60   Input ~ 0
M2_~ENABLE
Text GLabel 5700 4000 2    60   Input ~ 0
M5_DIR
Text GLabel 5700 4100 2    60   Input ~ 0
M5_STEP
Text GLabel 5700 4200 2    60   Input ~ 0
M5_~ENABLE
Wire Wire Line
	1400 3550 1250 3550
Wire Wire Line
	1400 3650 1250 3650
Wire Wire Line
	1400 3750 1250 3750
Wire Wire Line
	1400 3850 1250 3850
Wire Wire Line
	4350 3550 4200 3550
Wire Wire Line
	4200 3650 4350 3650
Wire Wire Line
	4350 3750 4200 3750
Wire Wire Line
	4350 3850 4200 3850
Wire Wire Line
	4350 4150 4200 4150
Wire Wire Line
	4200 4250 4350 4250
Wire Wire Line
	4350 4350 4200 4350
Wire Wire Line
	1400 4150 1250 4150
Wire Wire Line
	1250 4250 1400 4250
Wire Wire Line
	1400 4350 1250 4350
Wire Wire Line
	750  4150 700  4150
Wire Wire Line
	700  4150 700  4350
Wire Wire Line
	700  4350 750  4350
Wire Wire Line
	600  4250 750  4250
Connection ~ 700  4250
Wire Wire Line
	600  4100 600  4250
Wire Wire Line
	3700 4150 3650 4150
Wire Wire Line
	3650 4150 3650 4350
Wire Wire Line
	3650 4350 3700 4350
Connection ~ 3650 4250
Wire Wire Line
	3600 4100 3600 4250
Wire Wire Line
	1900 4750 1900 4850
Wire Wire Line
	1900 4800 2050 4800
Wire Wire Line
	2050 4800 2050 4750
Wire Wire Line
	4850 4750 4850 4850
Wire Wire Line
	4850 4800 5000 4800
Wire Wire Line
	5000 4800 5000 4750
Connection ~ 4850 4800
Connection ~ 1900 4800
Wire Wire Line
	2600 3700 2650 3700
Wire Wire Line
	2650 3700 2650 3800
Wire Wire Line
	2650 3800 2600 3800
Wire Wire Line
	5550 3700 5600 3700
Wire Wire Line
	5600 3700 5600 3800
Wire Wire Line
	5600 3800 5550 3800
Wire Wire Line
	2750 4000 2600 4000
Wire Wire Line
	2750 4100 2600 4100
Wire Wire Line
	2750 4200 2600 4200
Wire Wire Line
	5700 4000 5550 4000
Wire Wire Line
	5700 4100 5550 4100
Wire Wire Line
	5700 4200 5550 4200
$Comp
L Pololu_A4988 M3
U 1 1 55C45D0A
P 2000 6250
F 0 "M3" H 2000 6250 60  0000 C CNN
F 1 "Pololu_A4988" H 2450 5450 60  0000 C CNN
F 2 "" H 3200 6300 60  0000 C CNN
F 3 "" H 3200 6300 60  0000 C CNN
	1    2000 6250
	1    0    0    -1  
$EndComp
$Comp
L CONN_02X03 P5
U 1 1 55C45D11
P 1000 6600
F 0 "P5" H 1000 6800 50  0000 C CNN
F 1 "CONN_02X03" H 1000 6400 50  0000 C CNN
F 2 "" H 1000 5400 60  0000 C CNN
F 3 "" H 1000 5400 60  0000 C CNN
	1    1000 6600
	1    0    0    -1  
$EndComp
$Comp
L CONN_MOTOR P7
U 1 1 55C45D18
P 1050 6050
F 0 "P7" H 1050 6300 50  0000 C CNN
F 1 "CONN_MOTOR" V 1150 6050 50  0000 C CNN
F 2 "" H 1050 6050 60  0000 C CNN
F 3 "" H 1050 6050 60  0000 C CNN
	1    1050 6050
	-1   0    0    -1  
$EndComp
$Comp
L +3V3 #PWR9
U 1 1 55C45D1F
P 650 6450
F 0 "#PWR9" H 650 6300 50  0001 C CNN
F 1 "+3V3" H 650 6590 50  0000 C CNN
F 2 "" H 650 6450 60  0000 C CNN
F 3 "" H 650 6450 60  0000 C CNN
	1    650  6450
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR18
U 1 1 55C45D25
P 2150 5450
F 0 "#PWR18" H 2150 5300 50  0001 C CNN
F 1 "+3V3" H 2150 5590 50  0000 C CNN
F 2 "" H 2150 5450 60  0000 C CNN
F 3 "" H 2150 5450 60  0000 C CNN
	1    2150 5450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR15
U 1 1 55C45D2B
P 1900 7250
F 0 "#PWR15" H 1900 7000 50  0001 C CNN
F 1 "GND" H 1900 7100 50  0000 C CNN
F 2 "" H 1900 7250 60  0000 C CNN
F 3 "" H 1900 7250 60  0000 C CNN
	1    1900 7250
	1    0    0    -1  
$EndComp
$Comp
L +24V #PWR13
U 1 1 55C45D31
P 1850 5450
F 0 "#PWR13" H 1850 5300 50  0001 C CNN
F 1 "+24V" H 1850 5590 50  0000 C CNN
F 2 "" H 1850 5450 60  0000 C CNN
F 3 "" H 1850 5450 60  0000 C CNN
	1    1850 5450
	1    0    0    -1  
$EndComp
Text GLabel 2750 6350 2    60   Input ~ 0
M3_DIR
Text GLabel 2750 6450 2    60   Input ~ 0
M3_STEP
Text GLabel 2750 6550 2    60   Input ~ 0
M3_~ENABLE
Wire Wire Line
	1400 5900 1250 5900
Wire Wire Line
	1250 6000 1400 6000
Wire Wire Line
	1400 6100 1250 6100
Wire Wire Line
	1250 6200 1400 6200
Wire Wire Line
	1400 6500 1250 6500
Wire Wire Line
	1250 6600 1400 6600
Wire Wire Line
	1400 6700 1250 6700
Wire Wire Line
	750  6500 700  6500
Wire Wire Line
	700  6500 700  6700
Wire Wire Line
	700  6700 750  6700
Wire Wire Line
	650  6600 750  6600
Connection ~ 700  6600
Wire Wire Line
	650  6450 650  6600
Wire Wire Line
	1900 7100 1900 7250
Wire Wire Line
	1900 7200 2050 7200
Wire Wire Line
	2050 7200 2050 7100
Connection ~ 1900 7200
Wire Wire Line
	2600 6050 2650 6050
Wire Wire Line
	2650 6050 2650 6150
Wire Wire Line
	2650 6150 2600 6150
Wire Wire Line
	2750 6350 2600 6350
Wire Wire Line
	2750 6450 2600 6450
Wire Wire Line
	2750 6550 2600 6550
$Comp
L GND #PWR28
U 1 1 55C463BE
P 6200 7450
F 0 "#PWR28" H 6200 7200 50  0001 C CNN
F 1 "GND" H 6200 7300 50  0000 C CNN
F 2 "" H 6200 7450 60  0000 C CNN
F 3 "" H 6200 7450 60  0000 C CNN
	1    6200 7450
	1    0    0    -1  
$EndComp
$Comp
L +24V #PWR27
U 1 1 55C463C4
P 6050 7200
F 0 "#PWR27" H 6050 7050 50  0001 C CNN
F 1 "+24V" H 6050 7340 50  0000 C CNN
F 2 "" H 6050 7200 60  0000 C CNN
F 3 "" H 6050 7200 60  0000 C CNN
	1    6050 7200
	1    0    0    -1  
$EndComp
Text Label 6050 7250 0    60   ~ 0
VMOT
$Comp
L CONN_VMOT P12
U 1 1 55C463CB
P 6450 7300
F 0 "P12" H 6450 7450 50  0000 C CNN
F 1 "CONN_VMOT" V 6550 7300 50  0000 C CNN
F 2 "" H 6450 7300 60  0000 C CNN
F 3 "" H 6450 7300 60  0000 C CNN
	1    6450 7300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 7250 6250 7250
Wire Wire Line
	6050 7250 6050 7200
Wire Wire Line
	6250 7350 6200 7350
Wire Wire Line
	6200 7350 6200 7450
Wire Wire Line
	9150 4800 9000 4800
Text GLabel 9000 4800 0    60   Output ~ 0
M4_LIM_MIN
Wire Wire Line
	9150 4900 9150 5150
$Comp
L GND #PWR36
U 1 1 55C473AB
P 9150 5150
F 0 "#PWR36" H 9150 4900 50  0001 C CNN
F 1 "GND" H 9150 5000 50  0000 C CNN
F 2 "" H 9150 5150 60  0000 C CNN
F 3 "" H 9150 5150 60  0000 C CNN
	1    9150 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	9150 4500 9150 4700
$Comp
L +3V3 #PWR35
U 1 1 55C473B2
P 9150 4500
F 0 "#PWR35" H 9150 4350 50  0001 C CNN
F 1 "+3V3" H 9150 4640 50  0000 C CNN
F 2 "" H 9150 4500 60  0000 C CNN
F 3 "" H 9150 4500 60  0000 C CNN
	1    9150 4500
	1    0    0    -1  
$EndComp
$Comp
L CONN_LIMIT_SW P17
U 1 1 55C473B8
P 9350 4800
F 0 "P17" H 9350 5000 50  0000 C CNN
F 1 "CONN_LIMIT_SW" V 9450 4800 50  0000 C CNN
F 2 "" H 9350 4800 60  0000 C CNN
F 3 "" H 9350 4800 60  0000 C CNN
	1    9350 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	9150 3500 9000 3500
Text GLabel 9000 3500 0    60   Output ~ 0
M3_LIM_MIN
Wire Wire Line
	9150 3600 9150 3850
$Comp
L GND #PWR34
U 1 1 55C473C1
P 9150 3850
F 0 "#PWR34" H 9150 3600 50  0001 C CNN
F 1 "GND" H 9150 3700 50  0000 C CNN
F 2 "" H 9150 3850 60  0000 C CNN
F 3 "" H 9150 3850 60  0000 C CNN
	1    9150 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	9150 3200 9150 3400
$Comp
L +3V3 #PWR33
U 1 1 55C473C8
P 9150 3200
F 0 "#PWR33" H 9150 3050 50  0001 C CNN
F 1 "+3V3" H 9150 3340 50  0000 C CNN
F 2 "" H 9150 3200 60  0000 C CNN
F 3 "" H 9150 3200 60  0000 C CNN
	1    9150 3200
	1    0    0    -1  
$EndComp
$Comp
L CONN_LIMIT_SW P16
U 1 1 55C473CE
P 9350 3500
F 0 "P16" H 9350 3700 50  0000 C CNN
F 1 "CONN_LIMIT_SW" V 9450 3500 50  0000 C CNN
F 2 "" H 9350 3500 60  0000 C CNN
F 3 "" H 9350 3500 60  0000 C CNN
	1    9350 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	10500 1050 10350 1050
Text GLabel 10350 1050 0    60   Output ~ 0
M1_LIM_MAX
Wire Wire Line
	10500 1150 10500 1400
$Comp
L GND #PWR38
U 1 1 55C476D2
P 10500 1400
F 0 "#PWR38" H 10500 1150 50  0001 C CNN
F 1 "GND" H 10500 1250 50  0000 C CNN
F 2 "" H 10500 1400 60  0000 C CNN
F 3 "" H 10500 1400 60  0000 C CNN
	1    10500 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	10500 750  10500 950 
$Comp
L +3V3 #PWR37
U 1 1 55C476D9
P 10500 750
F 0 "#PWR37" H 10500 600 50  0001 C CNN
F 1 "+3V3" H 10500 890 50  0000 C CNN
F 2 "" H 10500 750 60  0000 C CNN
F 3 "" H 10500 750 60  0000 C CNN
	1    10500 750 
	1    0    0    -1  
$EndComp
$Comp
L CONN_LIMIT_SW P18
U 1 1 55C476DF
P 10700 1050
F 0 "P18" H 10700 1250 50  0000 C CNN
F 1 "CONN_LIMIT_SW" V 10800 1050 50  0000 C CNN
F 2 "" H 10700 1050 60  0000 C CNN
F 3 "" H 10700 1050 60  0000 C CNN
	1    10700 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	10500 2350 10350 2350
Text GLabel 10350 2350 0    60   Output ~ 0
M2_LIM_MAX
Wire Wire Line
	10500 2450 10500 2700
$Comp
L GND #PWR40
U 1 1 55C478BB
P 10500 2700
F 0 "#PWR40" H 10500 2450 50  0001 C CNN
F 1 "GND" H 10500 2550 50  0000 C CNN
F 2 "" H 10500 2700 60  0000 C CNN
F 3 "" H 10500 2700 60  0000 C CNN
	1    10500 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	10500 2050 10500 2250
$Comp
L +3V3 #PWR39
U 1 1 55C478C2
P 10500 2050
F 0 "#PWR39" H 10500 1900 50  0001 C CNN
F 1 "+3V3" H 10500 2190 50  0000 C CNN
F 2 "" H 10500 2050 60  0000 C CNN
F 3 "" H 10500 2050 60  0000 C CNN
	1    10500 2050
	1    0    0    -1  
$EndComp
$Comp
L CONN_LIMIT_SW P19
U 1 1 55C478C8
P 10700 2350
F 0 "P19" H 10700 2550 50  0000 C CNN
F 1 "CONN_LIMIT_SW" V 10800 2350 50  0000 C CNN
F 2 "" H 10700 2350 60  0000 C CNN
F 3 "" H 10700 2350 60  0000 C CNN
	1    10700 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	10500 3500 10350 3500
Text GLabel 10350 3500 0    60   Output ~ 0
M3_LIM_MAX
Wire Wire Line
	10500 3600 10500 3850
$Comp
L GND #PWR42
U 1 1 55C47F39
P 10500 3850
F 0 "#PWR42" H 10500 3600 50  0001 C CNN
F 1 "GND" H 10500 3700 50  0000 C CNN
F 2 "" H 10500 3850 60  0000 C CNN
F 3 "" H 10500 3850 60  0000 C CNN
	1    10500 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	10500 3200 10500 3400
$Comp
L +3V3 #PWR41
U 1 1 55C47F40
P 10500 3200
F 0 "#PWR41" H 10500 3050 50  0001 C CNN
F 1 "+3V3" H 10500 3340 50  0000 C CNN
F 2 "" H 10500 3200 60  0000 C CNN
F 3 "" H 10500 3200 60  0000 C CNN
	1    10500 3200
	1    0    0    -1  
$EndComp
$Comp
L CONN_LIMIT_SW P20
U 1 1 55C47F46
P 10700 3500
F 0 "P20" H 10700 3700 50  0000 C CNN
F 1 "CONN_LIMIT_SW" V 10800 3500 50  0000 C CNN
F 2 "" H 10700 3500 60  0000 C CNN
F 3 "" H 10700 3500 60  0000 C CNN
	1    10700 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	10500 4800 10350 4800
Text GLabel 10350 4800 0    60   Output ~ 0
M4_LIM_MAX
Wire Wire Line
	10500 4900 10500 5150
$Comp
L GND #PWR44
U 1 1 55C47F4F
P 10500 5150
F 0 "#PWR44" H 10500 4900 50  0001 C CNN
F 1 "GND" H 10500 5000 50  0000 C CNN
F 2 "" H 10500 5150 60  0000 C CNN
F 3 "" H 10500 5150 60  0000 C CNN
	1    10500 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	10500 4500 10500 4700
$Comp
L +3V3 #PWR43
U 1 1 55C47F56
P 10500 4500
F 0 "#PWR43" H 10500 4350 50  0001 C CNN
F 1 "+3V3" H 10500 4640 50  0000 C CNN
F 2 "" H 10500 4500 60  0000 C CNN
F 3 "" H 10500 4500 60  0000 C CNN
	1    10500 4500
	1    0    0    -1  
$EndComp
$Comp
L CONN_LIMIT_SW P21
U 1 1 55C47F5C
P 10700 4800
F 0 "P21" H 10700 5000 50  0000 C CNN
F 1 "CONN_LIMIT_SW" V 10800 4800 50  0000 C CNN
F 2 "" H 10700 4800 60  0000 C CNN
F 3 "" H 10700 4800 60  0000 C CNN
	1    10700 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 4250 3700 4250
$EndSCHEMATC