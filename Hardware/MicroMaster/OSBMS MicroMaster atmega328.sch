EESchema Schematic File Version 2
LIBS:OSBMS MicroMaster atmega328-rescue
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
LIBS:MyCustomLib
LIBS:MyCustomLibnew
LIBS:OSBMS MicroMaster atmega328-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
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
L ATMEGA328P-A-RESCUE-OSBMS_MicroMaster_atmega328 IC1
U 1 1 5434A70A
P 2550 2350
F 0 "IC1" H 1800 3600 40  0000 L BNN
F 1 "ATMEGA328P-A" H 2950 950 40  0000 L BNN
F 2 "MyCustomParts:TQFP-32" H 2550 2350 30  0000 C CIN
F 3 "" H 2550 2350 60  0000 C CNN
	1    2550 2350
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X09 P5
U 1 1 5434A7AE
P 10850 3050
F 0 "P5" H 10850 3550 50  0000 C CNN
F 1 "CONN_01X09" V 10950 3050 50  0000 C CNN
F 2 "MyCustomParts:Connector_SMD_GH_SIDECONN_1X9_1.25MM_45515711ND" V 11600 2950 60  0000 C CNN
F 3 "" H 10850 3050 60  0000 C CNN
	1    10850 3050
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X06 P1
U 1 1 5434A9A3
P 10850 1350
F 0 "P1" H 10850 1700 50  0000 C CNN
F 1 "CONN_01X06" V 10950 1350 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x06" H 10300 1950 60  0000 C CNN
F 3 "" H 10850 1350 60  0000 C CNN
	1    10850 1350
	1    0    0    -1  
$EndComp
$Comp
L CONN_02X03 P2
U 1 1 5434AA20
P 7450 1400
F 0 "P2" H 7450 1600 50  0000 C CNN
F 1 "CONN_02X03" H 7450 1200 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x03" H 7500 1900 60  0000 C CNN
F 3 "" H 7450 200 60  0000 C CNN
	1    7450 1400
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X03 P3
U 1 1 5434AB21
P 8100 2450
F 0 "P3" H 8100 2650 50  0000 C CNN
F 1 "CONN_01X03" V 8200 2450 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03" H 8100 2450 60  0001 C CNN
F 3 "" H 8100 2450 60  0000 C CNN
	1    8100 2450
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X03 P4
U 1 1 5434AB68
P 8100 2850
F 0 "P4" H 8100 3050 50  0000 C CNN
F 1 "CONN_01X03" V 8200 2850 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03" H 8100 2850 60  0001 C CNN
F 3 "" H 8100 2850 60  0000 C CNN
	1    8100 2850
	1    0    0    -1  
$EndComp
$Comp
L +3.3V-RESCUE-OSBMS_MicroMaster_atmega328 #PWR01
U 1 1 54358F9D
P 10000 3300
F 0 "#PWR01" H 10000 3260 30  0001 C CNN
F 1 "+3.3V" H 10000 3410 30  0000 C CNN
F 2 "" H 10000 3300 60  0000 C CNN
F 3 "" H 10000 3300 60  0000 C CNN
	1    10000 3300
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-OSBMS_MicroMaster_atmega328 #PWR02
U 1 1 54358FB1
P 10550 3550
F 0 "#PWR02" H 10550 3550 30  0001 C CNN
F 1 "GND" H 10550 3480 30  0001 C CNN
F 2 "" H 10550 3550 60  0000 C CNN
F 3 "" H 10550 3550 60  0000 C CNN
	1    10550 3550
	1    0    0    -1  
$EndComp
Text GLabel 3600 2100 2    60   Input ~ 0
A0
Text GLabel 3950 2200 2    60   Input ~ 0
A1
Text GLabel 3950 2400 2    60   Input ~ 0
A3
Text GLabel 3600 2500 2    60   Input ~ 0
SDA/A4
Text GLabel 3950 2600 2    60   Input ~ 0
SCL/A5
Text GLabel 1550 2600 0    60   Input ~ 0
A6
Text GLabel 1350 2700 0    60   Input ~ 0
A7
$Comp
L GND-RESCUE-OSBMS_MicroMaster_atmega328 #PWR03
U 1 1 543DF112
P 4850 2050
F 0 "#PWR03" H 4850 2050 30  0001 C CNN
F 1 "GND" H 4850 1980 30  0001 C CNN
F 2 "" H 4850 2050 60  0000 C CNN
F 3 "" H 4850 2050 60  0000 C CNN
	1    4850 2050
	1    0    0    -1  
$EndComp
$Comp
L +3.3V-RESCUE-OSBMS_MicroMaster_atmega328 #PWR04
U 1 1 543DF1C2
P 1550 1150
F 0 "#PWR04" H 1550 1110 30  0001 C CNN
F 1 "+3.3V" H 1550 1260 30  0000 C CNN
F 2 "" H 1550 1150 60  0000 C CNN
F 3 "" H 1550 1150 60  0000 C CNN
	1    1550 1150
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-OSBMS_MicroMaster_atmega328 #PWR05
U 1 1 543DFD82
P 1550 3650
F 0 "#PWR05" H 1550 3650 30  0001 C CNN
F 1 "GND" H 1550 3580 30  0001 C CNN
F 2 "" H 1550 3650 60  0000 C CNN
F 3 "" H 1550 3650 60  0000 C CNN
	1    1550 3650
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-OSBMS_MicroMaster_atmega328 #PWR06
U 1 1 543E0940
P 1550 2250
F 0 "#PWR06" H 1550 2250 30  0001 C CNN
F 1 "GND" H 1550 2180 30  0001 C CNN
F 2 "" H 1550 2250 60  0000 C CNN
F 3 "" H 1550 2250 60  0000 C CNN
	1    1550 2250
	1    0    0    -1  
$EndComp
Text GLabel 4200 1250 2    60   Input ~ 0
D8
Text GLabel 4650 1350 2    60   Input ~ 0
D9*
Text GLabel 3600 1450 2    60   Input ~ 0
D10*
Text GLabel 3950 1550 2    60   Input ~ 0
MOSI
Text GLabel 3600 1650 2    60   Input ~ 0
MISO
Text GLabel 3600 2300 2    60   Input ~ 0
A2
Text GLabel 4550 2700 2    60   Input ~ 0
RESET
Text GLabel 3950 1750 2    60   Input ~ 0
SCK/13
Text Notes 11100 3450 1    60   ~ 0
to balance boards
Text Notes 11100 1700 1    60   ~ 0
Serial connector
Text Notes 7950 1850 2    60   ~ 0
programming connector
Text GLabel 3600 3450 2    60   Input ~ 0
D6*
Text GLabel 3600 2850 2    60   Input ~ 0
RXD
Text GLabel 3950 2950 2    60   Input ~ 0
TXD
Text GLabel 3600 3050 2    60   Input ~ 0
Int0/2
Text GLabel 3950 3150 2    60   Input ~ 0
D3*
Text GLabel 3600 3250 2    60   Input ~ 0
D4
Text GLabel 3950 3350 2    60   Input ~ 0
D5*
Text GLabel 3950 3550 2    60   Input ~ 0
D7
Text Notes 2800 950  2    60   ~ 0
* = pwm capable pin
Text GLabel 10450 2650 0    50   Input ~ 0
MISO
Text GLabel 10450 3150 0    60   Input ~ 0
Int0/2
Text Label 10650 3150 2    60   ~ 0
IRQ
Text GLabel 10450 2850 0    50   Input ~ 0
SCK/13
Text Label 10650 1200 2    60   ~ 0
S-GND
Text Label 10650 1400 2    60   ~ 0
S-RXI
Text Label 10650 1300 2    60   ~ 0
S-VCC
Text Label 10650 1500 2    60   ~ 0
S-TXO
Text Label 10650 1600 2    60   ~ 0
S-RST
Text Notes 8550 2950 1    60   ~ 0
Current Sense\n    Inputs
Text GLabel 9950 1500 0    60   Input ~ 0
TXD
Text GLabel 9650 1400 0    60   Input ~ 0
RXD
$Comp
L GND-RESCUE-OSBMS_MicroMaster_atmega328 #PWR07
U 1 1 543F748F
P 10250 1750
F 0 "#PWR07" H 10250 1750 30  0001 C CNN
F 1 "GND" H 10250 1680 30  0001 C CNN
F 2 "" H 10250 1750 60  0000 C CNN
F 3 "" H 10250 1750 60  0000 C CNN
	1    10250 1750
	1    0    0    -1  
$EndComp
$Comp
L +3.3V-RESCUE-OSBMS_MicroMaster_atmega328 #PWR08
U 1 1 543F915B
P 10100 1000
F 0 "#PWR08" H 10100 960 30  0001 C CNN
F 1 "+3.3V" H 10100 1110 30  0000 C CNN
F 2 "" H 10100 1000 60  0000 C CNN
F 3 "" H 10100 1000 60  0000 C CNN
	1    10100 1000
	1    0    0    -1  
$EndComp
Text GLabel 6850 1200 0    60   Input ~ 0
MISO
Text GLabel 6850 1350 0    60   Input ~ 0
SCK/13
Text GLabel 6850 1500 0    60   Input ~ 0
RESET
$Comp
L +3.3V-RESCUE-OSBMS_MicroMaster_atmega328 #PWR09
U 1 1 543FA4A0
P 7800 950
F 0 "#PWR09" H 7800 910 30  0001 C CNN
F 1 "+3.3V" H 7800 1060 30  0000 C CNN
F 2 "" H 7800 950 60  0000 C CNN
F 3 "" H 7800 950 60  0000 C CNN
	1    7800 950 
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-OSBMS_MicroMaster_atmega328 #PWR010
U 1 1 543FA4C1
P 7800 1600
F 0 "#PWR010" H 7800 1600 30  0001 C CNN
F 1 "GND" H 7800 1530 30  0001 C CNN
F 2 "" H 7800 1600 60  0000 C CNN
F 3 "" H 7800 1600 60  0000 C CNN
	1    7800 1600
	1    0    0    -1  
$EndComp
$Comp
L Csmall C1
U 1 1 543FA94C
P 9550 1600
F 0 "C1" H 9575 1650 30  0000 L CNN
F 1 "100NF" H 9575 1550 30  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 9550 1600 60  0001 C CNN
F 3 "" H 9550 1600 60  0000 C CNN
	1    9550 1600
	0    1    1    0   
$EndComp
$Comp
L R-RESCUE-OSBMS_MicroMaster_atmega328 R1
U 1 1 5440DAFF
P 7450 1050
F 0 "R1" V 7530 1050 40  0000 C CNN
F 1 "10K" V 7457 1051 40  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 7380 1050 30  0000 C CNN
F 3 "" H 7450 1050 30  0000 C CNN
	1    7450 1050
	0    -1   -1   0   
$EndComp
Text GLabel 9350 1600 0    60   Input ~ 0
RESET
$Comp
L Csmall C4
U 1 1 545EE138
P 7450 2850
F 0 "C4" H 7475 2900 30  0000 L CNN
F 1 "100NF" H 7475 2800 30  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 7450 2850 60  0001 C CNN
F 3 "" H 7450 2850 60  0000 C CNN
	1    7450 2850
	-1   0    0    1   
$EndComp
$Comp
L +3.3V-RESCUE-OSBMS_MicroMaster_atmega328 #PWR011
U 1 1 545F0369
P 7750 2250
F 0 "#PWR011" H 7750 2210 30  0001 C CNN
F 1 "+3.3V" H 7750 2360 30  0000 C CNN
F 2 "" H 7750 2250 60  0000 C CNN
F 3 "" H 7750 2250 60  0000 C CNN
	1    7750 2250
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-OSBMS_MicroMaster_atmega328 #PWR012
U 1 1 545F036F
P 7850 3100
F 0 "#PWR012" H 7850 3100 30  0001 C CNN
F 1 "GND" H 7850 3030 30  0001 C CNN
F 2 "" H 7850 3100 60  0000 C CNN
F 3 "" H 7850 3100 60  0000 C CNN
	1    7850 3100
	1    0    0    -1  
$EndComp
$Comp
L +3.3V-RESCUE-OSBMS_MicroMaster_atmega328 #PWR013
U 1 1 545F0FA0
P 9550 5050
F 0 "#PWR013" H 9550 5010 30  0001 C CNN
F 1 "+3.3V" H 9550 5160 30  0000 C CNN
F 2 "" H 9550 5050 60  0000 C CNN
F 3 "" H 9550 5050 60  0000 C CNN
	1    9550 5050
	1    0    0    -1  
$EndComp
Text GLabel 10450 2950 0    50   Input ~ 0
CS_N
Text GLabel 3600 1250 2    50   Input ~ 0
CS_N
$Comp
L FDS6892A-RESCUE-OSBMS_MicroMaster_atmega328 Q1
U 1 1 5464D242
P 1500 6950
F 0 "Q1" H 1500 6801 40  0000 R CNN
F 1 "FDS6892A" H 1500 7100 40  0000 R CNN
F 2 "SMD_Packages:SOIC-8-W" H 1370 7052 25  0000 C CIN
F 3 "" H 1500 6950 60  0000 C CNN
	1    1500 6950
	1    0    0    -1  
$EndComp
$Comp
L FDS6892A-RESCUE-OSBMS_MicroMaster_atmega328 Q1
U 2 1 5464D249
P 2650 7150
F 0 "Q1" H 2650 7001 40  0000 R CNN
F 1 "FDS6892A" H 2650 7300 40  0000 R CNN
F 2 "SMD_Packages:SOIC-8-W" H 2520 7252 25  0000 C CIN
F 3 "" H 2650 7150 60  0000 C CNN
	2    2650 7150
	1    0    0    -1  
$EndComp
Text GLabel 950  7000 0    60   Input ~ 0
D5*
Text GLabel 2100 7200 0    60   Input ~ 0
D6*
$Comp
L R-RESCUE-OSBMS_MicroMaster_atmega328 R9
U 1 1 5464D25B
P 2450 7400
F 0 "R9" V 2530 7400 40  0000 C CNN
F 1 "10K" V 2457 7401 40  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 2380 7400 30  0000 C CNN
F 3 "" H 2450 7400 30  0000 C CNN
	1    2450 7400
	0    1    1    0   
$EndComp
$Comp
L R-RESCUE-OSBMS_MicroMaster_atmega328 R7
U 1 1 5464D262
P 1300 7200
F 0 "R7" V 1380 7200 40  0000 C CNN
F 1 "10K" V 1307 7201 40  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 1230 7200 30  0000 C CNN
F 3 "" H 1300 7200 30  0000 C CNN
	1    1300 7200
	0    1    1    0   
$EndComp
$Comp
L GND-RESCUE-OSBMS_MicroMaster_atmega328 #PWR014
U 1 1 5464D273
P 1600 7300
F 0 "#PWR014" H 1600 7300 30  0001 C CNN
F 1 "GND" H 1600 7230 30  0001 C CNN
F 2 "" H 1600 7300 60  0000 C CNN
F 3 "" H 1600 7300 60  0000 C CNN
	1    1600 7300
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-OSBMS_MicroMaster_atmega328 #PWR015
U 1 1 5464D279
P 2750 7500
F 0 "#PWR015" H 2750 7500 30  0001 C CNN
F 1 "GND" H 2750 7430 30  0001 C CNN
F 2 "" H 2750 7500 60  0000 C CNN
F 3 "" H 2750 7500 60  0000 C CNN
	1    2750 7500
	1    0    0    -1  
$EndComp
$Comp
L BSS138 Q2
U 1 1 5464D290
P 4650 7050
F 0 "Q2" H 4650 6901 40  0000 R CNN
F 1 "BSS138" H 4650 7200 40  0000 R CNN
F 2 "SOT-23" H 4520 7152 29  0000 C CNN
F 3 "" H 4650 7050 60  0000 C CNN
	1    4650 7050
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-OSBMS_MicroMaster_atmega328 #PWR016
U 1 1 5464D297
P 5450 7550
F 0 "#PWR016" H 5450 7550 30  0001 C CNN
F 1 "GND" H 5450 7480 30  0001 C CNN
F 2 "" H 5450 7550 60  0000 C CNN
F 3 "" H 5450 7550 60  0000 C CNN
	1    5450 7550
	1    0    0    -1  
$EndComp
Text Notes 4700 6500 2    60   ~ 0
precharge relay \n            
$Comp
L +12V #PWR017
U 1 1 5464D2A1
P 3050 4700
F 0 "#PWR017" H 3050 4650 20  0001 C CNN
F 1 "+12V" H 3050 4800 30  0000 C CNN
F 2 "" H 3050 4700 60  0000 C CNN
F 3 "" H 3050 4700 60  0000 C CNN
	1    3050 4700
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR018
U 1 1 5464D2A7
P 5450 6550
F 0 "#PWR018" H 5450 6500 20  0001 C CNN
F 1 "+12V" H 5450 6650 30  0000 C CNN
F 2 "" H 5450 6550 60  0000 C CNN
F 3 "" H 5450 6550 60  0000 C CNN
	1    5450 6550
	1    0    0    -1  
$EndComp
Text GLabel 7000 2350 0    60   Input ~ 0
A1
Text GLabel 7000 2750 0    60   Input ~ 0
A0
$Comp
L R-RESCUE-OSBMS_MicroMaster_atmega328 R6
U 1 1 5464D2B2
P 1700 5700
F 0 "R6" V 1780 5700 40  0000 C CNN
F 1 "5k ohm" V 1707 5701 40  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 1630 5700 30  0000 C CNN
F 3 "" H 1700 5700 30  0000 C CNN
	1    1700 5700
	-1   0    0    1   
$EndComp
$Comp
L R-RESCUE-OSBMS_MicroMaster_atmega328 R5
U 1 1 5464D2B9
P 1700 5100
F 0 "R5" V 1780 5100 40  0000 C CNN
F 1 "50k ohm" V 1707 5101 40  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 1630 5100 30  0000 C CNN
F 3 "" H 1700 5100 30  0000 C CNN
	1    1700 5100
	-1   0    0    1   
$EndComp
$Comp
L GND-RESCUE-OSBMS_MicroMaster_atmega328 #PWR019
U 1 1 5464D2EC
P 2100 6100
F 0 "#PWR019" H 2100 6100 30  0001 C CNN
F 1 "GND" H 2100 6030 30  0001 C CNN
F 2 "" H 2100 6100 60  0000 C CNN
F 3 "" H 2100 6100 60  0000 C CNN
	1    2100 6100
	1    0    0    -1  
$EndComp
Text Notes 750  4600 0    60   ~ 0
12/24v aux \npower in
Text Notes 1800 6550 2    60   ~ 0
Auxilary power outputs\nFor contactor/ETC
$Comp
L CP1-RESCUE-OSBMS_MicroMaster_atmega328 C5
U 1 1 5464D2FB
P 2100 5450
F 0 "C5" H 2150 5550 50  0000 L CNN
F 1 "CP1" H 2150 5350 50  0000 L CNN
F 2 "Capacitors_SMD:c_elec_8x10" H 2250 4650 60  0001 C CNN
F 3 "" H 2100 5450 60  0000 C CNN
	1    2100 5450
	1    0    0    -1  
$EndComp
Text GLabel 10150 4550 0    60   Input ~ 0
D4
$Comp
L R-RESCUE-OSBMS_MicroMaster_atmega328 R8
U 1 1 546576DE
P 4450 7300
F 0 "R8" V 4530 7300 40  0000 C CNN
F 1 "10K" V 4457 7301 40  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 4380 7300 30  0000 C CNN
F 3 "" H 4450 7300 30  0000 C CNN
	1    4450 7300
	0    1    1    0   
$EndComp
Text Notes 10850 5600 2    60   ~ 0
Max 20ma draw on 3.3v
Text Notes 5150 6500 2    60   ~ 0
 & controller voltage sense
Text Notes 450  -150 0    60   ~ 0
ToDo:\n- Clean up schematic so it's somewhat readable\n-check the validity of resistors on spi bus\n- create footpront for ceramic resonator CSTCE8M
Text GLabel 10050 4750 0    60   Input ~ 0
SCL/A5
Text GLabel 10500 4850 0    60   Input ~ 0
SDA/A4
$Comp
L R-RESCUE-OSBMS_MicroMaster_atmega328 R2
U 1 1 54692C2B
P 9850 2350
F 0 "R2" V 9930 2350 40  0000 C CNN
F 1 "10K" V 9857 2351 40  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 9780 2350 30  0000 C CNN
F 3 "" H 9850 2350 30  0000 C CNN
	1    9850 2350
	0    -1   -1   0   
$EndComp
$Comp
L R-RESCUE-OSBMS_MicroMaster_atmega328 R3
U 1 1 54692E9E
P 9850 2500
F 0 "R3" V 9930 2500 40  0000 C CNN
F 1 "10K" V 9857 2501 40  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 9780 2500 30  0000 C CNN
F 3 "" H 9850 2500 30  0000 C CNN
	1    9850 2500
	0    -1   -1   0   
$EndComp
$Comp
L +3.3V-RESCUE-OSBMS_MicroMaster_atmega328 #PWR020
U 1 1 54693308
P 9550 2300
F 0 "#PWR020" H 9550 2260 30  0001 C CNN
F 1 "+3.3V" H 9550 2410 30  0000 C CNN
F 2 "" H 9550 2300 60  0000 C CNN
F 3 "" H 9550 2300 60  0000 C CNN
	1    9550 2300
	1    0    0    -1  
$EndComp
Text Notes 9700 2250 0    60   ~ 0
Resistors that are shown in datasheet \nbut never mentioned in text?
Text Notes 11150 5150 1    60   ~ 0
Other IO
Text GLabel 10500 4650 0    60   Input ~ 0
D3*
Text GLabel 10150 4350 0    60   Input ~ 0
D9*
Text GLabel 10500 4450 0    60   Input ~ 0
D10*
$Comp
L GND-RESCUE-OSBMS_MicroMaster_atmega328 #PWR021
U 1 1 5469DB42
P 10650 5350
F 0 "#PWR021" H 10650 5350 30  0001 C CNN
F 1 "GND" H 10650 5280 30  0001 C CNN
F 2 "" H 10650 5350 60  0000 C CNN
F 3 "" H 10650 5350 60  0000 C CNN
	1    10650 5350
	1    0    0    -1  
$EndComp
$Comp
L Csmall C3
U 1 1 545F0375
P 7450 2450
F 0 "C3" H 7475 2500 30  0000 L CNN
F 1 "100NF" H 7475 2400 30  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 7450 2450 60  0001 C CNN
F 3 "" H 7450 2450 60  0000 C CNN
	1    7450 2450
	-1   0    0    1   
$EndComp
$Comp
L PolC C9
U 1 1 54644DA2
P 4300 5250
F 0 "C9" H 4300 5350 40  0000 L CNN
F 1 "33uF PolC" H 4306 5215 40  0000 L CNN
F 2 "Capacitors_Tantalum_SMD:TantalC_SizeA_EIA-3216_Reflow" H 4500 5750 30  0000 C CNN
F 3 "" H 4150 5250 60  0000 C CNN
	1    4300 5250
	1    0    0    -1  
$EndComp
$Comp
L Cap C10
U 1 1 54644DA9
P 4600 5250
F 0 "C10" H 4600 5350 40  0000 L CNN
F 1 "100nF" H 4606 5215 40  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 4450 5700 30  0000 C CNN
F 3 "" H 4450 5250 60  0000 C CNN
	1    4600 5250
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-OSBMS_MicroMaster_atmega328 #PWR022
U 1 1 54647FB6
P 4450 5450
F 0 "#PWR022" H 4450 5450 30  0001 C CNN
F 1 "GND" H 4450 5380 30  0001 C CNN
F 2 "" H 4450 5450 60  0000 C CNN
F 3 "" H 4450 5450 60  0000 C CNN
	1    4450 5450
	1    0    0    -1  
$EndComp
$Comp
L +3.3V-RESCUE-OSBMS_MicroMaster_atmega328 #PWR023
U 1 1 54648505
P 4450 5000
F 0 "#PWR023" H 4450 4960 30  0001 C CNN
F 1 "+3.3V" H 4450 5110 30  0000 C CNN
F 2 "" H 4450 5000 60  0000 C CNN
F 3 "" H 4450 5000 60  0000 C CNN
	1    4450 5000
	1    0    0    -1  
$EndComp
Text Notes 4100 4700 0    60   ~ 0
Decoupling caps
$Comp
L Csmall C2
U 1 1 54647D9D
P 1550 2050
F 0 "C2" H 1575 2100 30  0000 L CNN
F 1 "100NF" H 1575 2000 30  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 1550 2050 60  0001 C CNN
F 3 "" H 1550 2050 60  0000 C CNN
	1    1550 2050
	-1   0    0    1   
$EndComp
$Comp
L Csmall C6
U 1 1 5464C08A
P 1300 1700
F 0 "C6" H 1325 1750 30  0000 L CNN
F 1 "100NF" H 1325 1650 30  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 1300 1700 39  0001 C CNN
F 3 "" H 1300 1700 60  0000 C CNN
	1    1300 1700
	-1   0    0    1   
$EndComp
$Comp
L Csmall C7
U 1 1 5464C9B7
P 1400 5700
F 0 "C7" H 1425 5750 30  0000 L CNN
F 1 "100NF" H 1425 5650 30  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 1400 6150 60  0001 C CNN
F 3 "" H 1400 5700 60  0000 C CNN
	1    1400 5700
	-1   0    0    1   
$EndComp
$Comp
L Csmall C8
U 1 1 5464EA4F
P 5050 7100
F 0 "C8" H 5075 7150 30  0000 L CNN
F 1 "100NF" H 5075 7050 30  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 5050 7550 60  0001 C CNN
F 3 "" H 5050 7100 60  0000 C CNN
	1    5050 7100
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X04 P10
U 1 1 5464D289
P 5700 6750
F 0 "P10" H 5700 7000 50  0000 C CNN
F 1 "CONN_01X04" V 5800 6750 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04" H 5700 6750 60  0001 C CNN
F 3 "" H 5700 6750 60  0000 C CNN
	1    5700 6750
	1    0    0    -1  
$EndComp
Wire Wire Line
	10450 2650 10650 2650
Wire Wire Line
	10450 2750 10650 2750
Wire Wire Line
	10450 2850 10650 2850
Wire Wire Line
	10450 2950 10650 2950
Wire Wire Line
	10650 3450 10550 3450
Wire Wire Line
	10550 3250 10550 3550
Wire Wire Line
	10650 3350 10000 3350
Wire Wire Line
	10000 3350 10000 3300
Wire Wire Line
	1550 2600 1650 2600
Wire Wire Line
	1350 2700 1650 2700
Wire Wire Line
	4650 1700 4650 1650
Wire Wire Line
	4650 1650 4500 1650
Wire Wire Line
	4500 1650 4500 1850
Wire Wire Line
	4500 1850 3550 1850
Wire Wire Line
	4650 2100 4650 2150
Wire Wire Line
	4650 2150 4500 2150
Wire Wire Line
	4500 2150 4500 1950
Wire Wire Line
	4500 1950 3550 1950
Wire Wire Line
	1650 3350 1550 3350
Wire Wire Line
	1550 3350 1550 3650
Wire Wire Line
	1650 3450 1550 3450
Connection ~ 1550 3450
Wire Wire Line
	1650 3550 1550 3550
Connection ~ 1550 3550
Wire Wire Line
	1550 1350 1650 1350
Wire Wire Line
	1550 1150 1550 1550
Wire Wire Line
	1300 1250 1650 1250
Connection ~ 1550 1250
Wire Wire Line
	1550 1550 1650 1550
Connection ~ 1550 1350
Wire Wire Line
	1550 1950 1550 1850
Wire Wire Line
	1550 1850 1650 1850
Wire Wire Line
	1550 2150 1550 2250
Wire Wire Line
	4750 1900 4850 1900
Wire Wire Line
	4850 1900 4850 2050
Wire Wire Line
	3600 1250 3550 1250
Wire Wire Line
	3950 1350 3550 1350
Wire Wire Line
	3600 1450 3550 1450
Wire Wire Line
	3950 1550 3550 1550
Wire Wire Line
	3600 1650 3550 1650
Wire Wire Line
	3950 1750 3550 1750
Wire Wire Line
	3600 2100 3550 2100
Wire Wire Line
	3950 2200 3550 2200
Wire Wire Line
	3600 2300 3550 2300
Wire Wire Line
	3950 2400 3550 2400
Wire Wire Line
	3600 2500 3550 2500
Wire Wire Line
	3950 2600 3550 2600
Wire Wire Line
	3550 2700 4550 2700
Wire Wire Line
	3600 2850 3550 2850
Wire Wire Line
	3950 2950 3550 2950
Wire Wire Line
	3600 3050 3550 3050
Wire Wire Line
	3950 3150 3550 3150
Wire Wire Line
	3600 3250 3550 3250
Wire Wire Line
	3950 3350 3550 3350
Wire Wire Line
	3600 3450 3550 3450
Wire Wire Line
	3950 3550 3550 3550
Wire Wire Line
	10650 3150 10450 3150
Wire Wire Line
	7800 1300 7700 1300
Wire Wire Line
	7800 950  7800 1300
Wire Wire Line
	7700 1500 7800 1500
Wire Wire Line
	7800 1500 7800 1600
Wire Wire Line
	7700 1050 7800 1050
Connection ~ 7800 1050
Wire Wire Line
	6850 1500 7200 1500
Wire Wire Line
	7200 1050 7100 1050
Wire Wire Line
	7100 1050 7100 1500
Connection ~ 7100 1500
Wire Wire Line
	7700 1400 8050 1400
Wire Wire Line
	7200 1400 6950 1400
Wire Wire Line
	6950 1400 6950 1350
Wire Wire Line
	6950 1350 6850 1350
Wire Wire Line
	7200 1300 7000 1300
Wire Wire Line
	7000 1300 7000 1200
Wire Wire Line
	7000 1200 6850 1200
Wire Wire Line
	10650 3250 10550 3250
Connection ~ 10550 3450
Wire Wire Line
	2100 7200 2450 7200
Wire Wire Line
	950  7000 1300 7000
Wire Wire Line
	2150 7200 2150 7400
Wire Wire Line
	2150 7400 2200 7400
Connection ~ 2150 7200
Wire Wire Line
	1000 7000 1000 7200
Wire Wire Line
	1000 7200 1050 7200
Connection ~ 1000 7000
Wire Wire Line
	1550 7200 1600 7200
Wire Wire Line
	1600 7150 1600 7300
Wire Wire Line
	2700 7400 2750 7400
Wire Wire Line
	2750 7350 2750 7500
Connection ~ 2750 7400
Connection ~ 1600 7200
Wire Wire Line
	2750 6900 3200 6900
Wire Wire Line
	2750 6900 2750 6950
Wire Wire Line
	2850 6950 2850 6900
Connection ~ 2850 6900
Wire Wire Line
	1600 6700 3200 6700
Wire Wire Line
	1700 6700 1700 6750
Connection ~ 1700 6700
Wire Wire Line
	1600 6700 1600 6750
Wire Wire Line
	5500 6900 5450 6900
Wire Wire Line
	4750 7250 4750 7450
Wire Wire Line
	4750 6700 4750 6850
Wire Wire Line
	5450 6550 5450 6600
Wire Wire Line
	5450 6600 5500 6600
Wire Wire Line
	5500 6700 4750 6700
Wire Wire Line
	1700 5350 1700 5450
Connection ~ 1700 5400
Wire Wire Line
	3050 6800 3200 6800
Wire Wire Line
	3050 6600 3200 6600
Connection ~ 3050 6600
Wire Wire Line
	4750 7450 5450 7450
Wire Wire Line
	5250 7300 5250 7450
Wire Wire Line
	5450 6900 5450 7550
Connection ~ 5250 7450
Connection ~ 5450 7450
Wire Wire Line
	5000 6800 5500 6800
Connection ~ 5250 6800
Wire Wire Line
	5050 6800 5050 7000
Connection ~ 5050 6800
Wire Wire Line
	5050 7200 5050 7450
Connection ~ 5050 7450
Wire Wire Line
	1700 6000 1700 5950
Wire Wire Line
	2100 5250 2100 4800
Connection ~ 2100 4800
Wire Wire Line
	2100 5650 2100 6100
Connection ~ 2100 6000
Connection ~ 1700 6000
Wire Notes Line
	600  4300 600  7700
Wire Notes Line
	600  7700 3700 7700
Wire Notes Line
	600  4300 3700 4300
Wire Notes Line
	8700 1950 8700 750 
Wire Notes Line
	6300 1950 6300 750 
Wire Notes Line
	6300 750  8700 750 
Wire Notes Line
	6300 1950 8700 1950
Wire Wire Line
	4100 7100 4450 7100
Wire Wire Line
	4200 7300 4150 7300
Wire Wire Line
	4150 7300 4150 7100
Connection ~ 4150 7100
Wire Wire Line
	4700 7300 4750 7300
Connection ~ 4750 7300
Wire Notes Line
	3800 6250 3800 7700
Wire Notes Line
	3800 7700 5950 7700
Wire Wire Line
	1400 6000 1400 5800
Wire Wire Line
	1150 5400 1700 5400
Wire Wire Line
	1400 5400 1400 5600
Connection ~ 1400 5400
Wire Notes Line
	9900 3800 11000 3800
Wire Wire Line
	10650 1100 10250 1100
Wire Wire Line
	10250 1100 10250 1750
Wire Wire Line
	10250 1200 10650 1200
Connection ~ 10250 1200
Wire Wire Line
	10100 1300 10650 1300
Wire Wire Line
	10100 1300 10100 1000
Wire Wire Line
	10650 1400 9650 1400
Wire Wire Line
	10650 1500 9950 1500
Wire Wire Line
	10650 1600 9650 1600
Wire Wire Line
	9450 1600 9350 1600
Wire Wire Line
	9600 2350 9550 2350
Wire Wire Line
	9550 2300 9550 2500
Wire Wire Line
	9550 2500 9600 2500
Connection ~ 9550 2350
Wire Wire Line
	10500 3150 10500 2500
Wire Wire Line
	10500 2500 10100 2500
Connection ~ 10500 3150
Wire Wire Line
	10600 2650 10600 2350
Wire Wire Line
	10600 2350 10100 2350
Connection ~ 10600 2650
Wire Wire Line
	10700 5250 10650 5250
Wire Wire Line
	10650 5250 10650 5350
Wire Wire Line
	10700 4450 10500 4450
Wire Wire Line
	10700 4550 10150 4550
Wire Wire Line
	10700 4650 10500 4650
Wire Wire Line
	10050 4750 10700 4750
Wire Wire Line
	10700 4850 10500 4850
Wire Notes Line
	8700 3250 8700 2050
Wire Notes Line
	6300 3250 6300 2050
Wire Notes Line
	6300 2050 8700 2050
Wire Notes Line
	6300 3250 8700 3250
Wire Wire Line
	7450 2550 7900 2550
Wire Wire Line
	7850 2550 7850 3100
Wire Wire Line
	7450 2950 7900 2950
Connection ~ 7850 2950
Wire Wire Line
	7900 2450 7750 2450
Wire Wire Line
	7750 2250 7750 2850
Wire Wire Line
	7750 2850 7900 2850
Connection ~ 7750 2450
Connection ~ 7850 2550
Wire Wire Line
	7000 2350 7900 2350
Wire Wire Line
	7000 2750 7900 2750
Connection ~ 7450 2750
Connection ~ 7450 2350
Wire Wire Line
	1300 2200 1550 2200
Wire Wire Line
	1300 1800 1300 2200
Connection ~ 1550 2200
Wire Wire Line
	1300 1250 1300 1600
Wire Wire Line
	4300 5100 4300 5050
Wire Wire Line
	4300 5050 4600 5050
Wire Wire Line
	4600 5050 4600 5100
Wire Wire Line
	4300 5350 4300 5400
Wire Wire Line
	4300 5400 4600 5400
Wire Wire Line
	4600 5400 4600 5350
Wire Wire Line
	4450 5450 4450 5400
Connection ~ 4450 5400
Wire Wire Line
	4450 5000 4450 5050
Connection ~ 4450 5050
Wire Notes Line
	3800 6250 5950 6250
Wire Notes Line
	5950 6250 5950 7700
$Comp
L CONN_01X06 P7
U 1 1 5465DD01
P 3400 6650
F 0 "P7" H 3400 7000 50  0000 C CNN
F 1 "CONN_01X06" V 3500 6650 50  0000 C CNN
F 2 "Connect:bornier6" V 3600 6650 60  0000 C CNN
F 3 "" H 3400 6650 60  0000 C CNN
	1    3400 6650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 6400 3200 6400
Connection ~ 3050 6400
$Comp
L GND-RESCUE-OSBMS_MicroMaster_atmega328 #PWR024
U 1 1 5465EF37
P 3150 7000
F 0 "#PWR024" H 3150 7000 30  0001 C CNN
F 1 "GND" H 3150 6930 30  0001 C CNN
F 2 "" H 3150 7000 60  0000 C CNN
F 3 "" H 3150 7000 60  0000 C CNN
	1    3150 7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 6500 3150 6500
Wire Wire Line
	3150 6500 3150 7000
Wire Wire Line
	1400 6000 2100 6000
Wire Wire Line
	3050 4700 3050 6800
Wire Wire Line
	1700 4850 1700 4800
Wire Wire Line
	1700 4800 3050 4800
Connection ~ 3050 4800
Wire Notes Line
	3700 4300 3700 7700
Text GLabel 4100 7100 0    60   Input ~ 0
D7
Wire Wire Line
	10700 4350 10150 4350
$Comp
L CONN_01X10 P6
U 1 1 54663EBE
P 10900 4800
F 0 "P6" H 10900 5350 50  0000 C CNN
F 1 "CONN_01X10" V 11000 4800 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x05" V 11200 4800 60  0000 C CNN
F 3 "" H 10900 4800 60  0000 C CNN
	1    10900 4800
	1    0    0    1   
$EndComp
Wire Wire Line
	9550 5150 10700 5150
Wire Wire Line
	9550 5150 9550 5050
Wire Wire Line
	10700 5050 10500 5050
Wire Wire Line
	10050 4950 10700 4950
Text GLabel 10050 4950 0    60   Input ~ 0
A3
Text GLabel 10500 5050 0    60   Input ~ 0
A2
Text GLabel 1150 5400 0    60   Input ~ 0
A7
Text GLabel 5000 6800 0    60   Input ~ 0
A6
$Comp
L CRYSTAL_SMD_MURATA XTAL1
U 1 1 5467BE0D
P 4650 1900
F 0 "XTAL1" H 4650 1990 30  0000 C CNN
F 1 "8mhz resonator" H 4680 1790 30  0000 L CNN
F 2 "MyCustomParts:RESONATOR-SMD-mutera" H 4650 1900 60  0001 C CNN
F 3 "" H 4650 1900 60  0000 C CNN
	1    4650 1900
	0    -1   -1   0   
$EndComp
Text GLabel 8050 1400 2    60   Input ~ 0
MOSI
Text GLabel 10450 2750 0    60   Input ~ 0
MOSI
$Comp
L ZENER-RESCUE-OSBMS_MicroMaster_atmega328 D1
U 1 1 54694E07
P 5250 7100
F 0 "D1" H 5250 7200 50  0000 C CNN
F 1 "3.3vZENER" H 5250 7000 40  0000 C CNN
F 2 "SMD_Packages:SOD-523" V 4800 7600 60  0001 C CNN
F 3 "" H 5250 7100 60  0000 C CNN
	1    5250 7100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5250 6800 5250 6900
Text GLabel 10450 3050 0    60   Input ~ 0
400khz_clk
Wire Wire Line
	10650 3050 10450 3050
Text GLabel 3950 1350 2    60   Input ~ 0
400khz_clk
$EndSCHEMATC
