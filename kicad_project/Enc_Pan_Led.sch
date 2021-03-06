EESchema Schematic File Version 2
LIBS:H_connectors
LIBS:H_diodes
LIBS:H_I2C_pher
LIBS:H_passives
LIBS:H_switches
LIBS:mechanical
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
LIBS:Enc_Pan_Led-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Encoder/Circular LED bargraph"
Date "04.2016"
Rev "1.0"
Comp "design: Piotr Zapart"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 "www.hexeguitar.com"
$EndDescr
$Comp
L SCREW MP1
U 1 1 56EAAE2F
P 7500 6000
F 0 "MP1" H 7500 6250 50  0000 C CNN
F 1 "SCREW" H 7500 6150 50  0000 C CNN
F 2 "Mounting_Holes:MountingHole_3-5mm" H 7500 6000 50  0001 C CNN
F 3 "" H 7500 6000 60  0000 C CNN
	1    7500 6000
	1    0    0    -1  
$EndComp
$Comp
L SCREW MP2
U 1 1 56EAAE94
P 7850 6000
F 0 "MP2" H 7850 6250 50  0000 C CNN
F 1 "SCREW" H 7850 6150 50  0000 C CNN
F 2 "Mounting_Holes:MountingHole_3-5mm" H 7850 6000 50  0001 C CNN
F 3 "" H 7850 6000 60  0000 C CNN
	1    7850 6000
	1    0    0    -1  
$EndComp
$Comp
L SCREW MP3
U 1 1 56EAAEEB
P 8200 6000
F 0 "MP3" H 8200 6250 50  0000 C CNN
F 1 "SCREW" H 8200 6150 50  0000 C CNN
F 2 "Mounting_Holes:MountingHole_3-5mm" H 8200 6000 50  0001 C CNN
F 3 "" H 8200 6000 60  0000 C CNN
	1    8200 6000
	1    0    0    -1  
$EndComp
$Comp
L SCREW MP4
U 1 1 56EAAF16
P 8550 6000
F 0 "MP4" H 8550 6250 50  0000 C CNN
F 1 "SCREW" H 8550 6150 50  0000 C CNN
F 2 "Mounting_Holes:MountingHole_3-5mm" H 8550 6000 50  0001 C CNN
F 3 "" H 8550 6000 60  0000 C CNN
	1    8550 6000
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 56EAB011
P 9700 1400
F 0 "R4" V 9625 1325 40  0000 C CNN
F 1 "1k" V 9700 1320 40  0000 L CNN
F 2 "H_smd_passives:RESC_0603_1508X63N" V 9630 1400 30  0001 C CNN
F 3 "" H 9700 1400 30  0000 C CNN
	1    9700 1400
	0    1    1    0   
$EndComp
$Comp
L Panasonic_EVEP_encoder ENC1
U 1 1 56EABD71
P 5900 1150
F 0 "ENC1" H 5760 1480 60  0000 C CNN
F 1 "Panasonic_EVEP_encoder" H 5930 1420 60  0000 C CNN
F 2 "H_Encoders:PanasonicEVEP_Encoder" H 5800 1050 60  0001 C CNN
F 3 "" H 5800 1050 60  0000 C CNN
	1    5900 1150
	1    0    0    -1  
$EndComp
$Comp
L LED D1
U 1 1 56EABE12
P 10200 1400
F 0 "D1" H 10200 1500 50  0000 C CNN
F 1 "LED" H 10200 1300 50  0000 C CNN
F 2 "H_LEDs:Diode_LED_3mm_round_vertical" H 10200 1400 60  0001 C CNN
F 3 "" H 10200 1400 60  0000 C CNN
	1    10200 1400
	1    0    0    -1  
$EndComp
$Comp
L MCP23017_QFN IC1
U 1 1 56EAD6C8
P 6950 3350
F 0 "IC1" H 7100 3550 60  0000 L CNN
F 1 "MCP23017_QFN" H 7100 3450 60  0000 L CNN
F 2 "IPC7351-Nominal:QFN65P600X600X100-29VN" H 7300 2700 60  0001 C CNN
F 3 "" H 7300 2700 60  0000 C CNN
	1    6950 3350
	1    0    0    -1  
$EndComp
$Comp
L LED D2
U 1 1 56EAE065
P 10200 1700
F 0 "D2" H 10200 1800 50  0000 C CNN
F 1 "LED" H 10200 1600 50  0000 C CNN
F 2 "H_LEDs:Diode_LED_3mm_round_vertical" H 10200 1700 60  0001 C CNN
F 3 "" H 10200 1700 60  0000 C CNN
	1    10200 1700
	1    0    0    -1  
$EndComp
$Comp
L LED D3
U 1 1 56EAE123
P 10200 2000
F 0 "D3" H 10200 2100 50  0000 C CNN
F 1 "LED" H 10200 1900 50  0000 C CNN
F 2 "H_LEDs:Diode_LED_3mm_round_vertical" H 10200 2000 60  0001 C CNN
F 3 "" H 10200 2000 60  0000 C CNN
	1    10200 2000
	1    0    0    -1  
$EndComp
$Comp
L LED D4
U 1 1 56EAE129
P 10200 2300
F 0 "D4" H 10200 2400 50  0000 C CNN
F 1 "LED" H 10200 2200 50  0000 C CNN
F 2 "H_LEDs:Diode_LED_3mm_round_vertical" H 10200 2300 60  0001 C CNN
F 3 "" H 10200 2300 60  0000 C CNN
	1    10200 2300
	1    0    0    -1  
$EndComp
$Comp
L LED D5
U 1 1 56EAE73F
P 10200 2600
F 0 "D5" H 10200 2700 50  0000 C CNN
F 1 "LED" H 10200 2500 50  0000 C CNN
F 2 "H_LEDs:Diode_LED_3mm_round_vertical" H 10200 2600 60  0001 C CNN
F 3 "" H 10200 2600 60  0000 C CNN
	1    10200 2600
	1    0    0    -1  
$EndComp
$Comp
L LED D6
U 1 1 56EAE745
P 10200 2900
F 0 "D6" H 10200 3000 50  0000 C CNN
F 1 "LED" H 10200 2800 50  0000 C CNN
F 2 "H_LEDs:Diode_LED_3mm_round_vertical" H 10200 2900 60  0001 C CNN
F 3 "" H 10200 2900 60  0000 C CNN
	1    10200 2900
	1    0    0    -1  
$EndComp
$Comp
L LED D7
U 1 1 56EAE74B
P 10200 3200
F 0 "D7" H 10200 3300 50  0000 C CNN
F 1 "LED" H 10200 3100 50  0000 C CNN
F 2 "H_LEDs:Diode_LED_3mm_round_vertical" H 10200 3200 60  0001 C CNN
F 3 "" H 10200 3200 60  0000 C CNN
	1    10200 3200
	1    0    0    -1  
$EndComp
$Comp
L LED D8
U 1 1 56EAE751
P 10200 3500
F 0 "D8" H 10200 3600 50  0000 C CNN
F 1 "LED" H 10200 3400 50  0000 C CNN
F 2 "H_LEDs:Diode_LED_3mm_round_vertical" H 10200 3500 60  0001 C CNN
F 3 "" H 10200 3500 60  0000 C CNN
	1    10200 3500
	1    0    0    -1  
$EndComp
$Comp
L LED D9
U 1 1 56EAF0CB
P 10200 3800
F 0 "D9" H 10200 3900 50  0000 C CNN
F 1 "LED" H 10200 3700 50  0000 C CNN
F 2 "H_LEDs:Diode_LED_3mm_round_vertical" H 10200 3800 60  0001 C CNN
F 3 "" H 10200 3800 60  0000 C CNN
	1    10200 3800
	1    0    0    -1  
$EndComp
$Comp
L LED D10
U 1 1 56EAF0D1
P 10200 4100
F 0 "D10" H 10200 4200 50  0000 C CNN
F 1 "LED" H 10200 4000 50  0000 C CNN
F 2 "H_LEDs:Diode_LED_3mm_round_vertical" H 10200 4100 60  0001 C CNN
F 3 "" H 10200 4100 60  0000 C CNN
	1    10200 4100
	1    0    0    -1  
$EndComp
$Comp
L LED D11
U 1 1 56EAF0D7
P 10200 4400
F 0 "D11" H 10200 4500 50  0000 C CNN
F 1 "LED" H 10200 4300 50  0000 C CNN
F 2 "H_LEDs:Diode_LED_3mm_round_vertical" H 10200 4400 60  0001 C CNN
F 3 "" H 10200 4400 60  0000 C CNN
	1    10200 4400
	1    0    0    -1  
$EndComp
$Comp
L LED D12
U 1 1 56EAF0DD
P 10200 4700
F 0 "D12" H 10200 4800 50  0000 C CNN
F 1 "LED" H 10200 4600 50  0000 C CNN
F 2 "H_LEDs:Diode_LED_3mm_round_vertical" H 10200 4700 60  0001 C CNN
F 3 "" H 10200 4700 60  0000 C CNN
	1    10200 4700
	1    0    0    -1  
$EndComp
$Comp
L LED D13
U 1 1 56EAF0E3
P 10200 5000
F 0 "D13" H 10200 5100 50  0000 C CNN
F 1 "LED" H 10200 4900 50  0000 C CNN
F 2 "H_LEDs:Diode_LED_3mm_round_vertical" H 10200 5000 60  0001 C CNN
F 3 "" H 10200 5000 60  0000 C CNN
	1    10200 5000
	1    0    0    -1  
$EndComp
$Comp
L LED D14
U 1 1 56EAF0E9
P 10200 5300
F 0 "D14" H 10200 5400 50  0000 C CNN
F 1 "LED" H 10200 5200 50  0000 C CNN
F 2 "H_LEDs:Diode_LED_3mm_round_vertical" H 10200 5300 60  0001 C CNN
F 3 "" H 10200 5300 60  0000 C CNN
	1    10200 5300
	1    0    0    -1  
$EndComp
$Comp
L LED D15
U 1 1 56EAF0EF
P 10200 5600
F 0 "D15" H 10200 5700 50  0000 C CNN
F 1 "LED" H 10200 5500 50  0000 C CNN
F 2 "H_LEDs:Diode_LED_3mm_round_vertical" H 10200 5600 60  0001 C CNN
F 3 "" H 10200 5600 60  0000 C CNN
	1    10200 5600
	1    0    0    -1  
$EndComp
$Comp
L LED D16
U 1 1 56EAF0F5
P 10200 5900
F 0 "D16" H 10200 6000 50  0000 C CNN
F 1 "LED" H 10200 5800 50  0000 C CNN
F 2 "H_LEDs:Diode_LED_3mm_round_vertical" H 10200 5900 60  0001 C CNN
F 3 "" H 10200 5900 60  0000 C CNN
	1    10200 5900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 56EB046B
P 10650 6100
F 0 "#PWR01" H 10650 5850 50  0001 C CNN
F 1 "GND" H 10650 5950 50  0000 C CNN
F 2 "" H 10650 6100 50  0000 C CNN
F 3 "" H 10650 6100 50  0000 C CNN
	1    10650 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	10400 1400 10650 1400
Wire Wire Line
	10650 1400 10650 6100
Wire Wire Line
	10400 5900 10650 5900
Connection ~ 10650 5900
Wire Wire Line
	10400 5600 10650 5600
Connection ~ 10650 5600
Wire Wire Line
	10400 5300 10650 5300
Connection ~ 10650 5300
Wire Wire Line
	10400 5000 10650 5000
Connection ~ 10650 5000
Wire Wire Line
	10400 4700 10650 4700
Connection ~ 10650 4700
Wire Wire Line
	10400 4400 10650 4400
Connection ~ 10650 4400
Wire Wire Line
	10400 4100 10650 4100
Connection ~ 10650 4100
Wire Wire Line
	10400 3800 10650 3800
Connection ~ 10650 3800
Wire Wire Line
	10400 3500 10650 3500
Connection ~ 10650 3500
Wire Wire Line
	10400 3200 10650 3200
Connection ~ 10650 3200
Wire Wire Line
	10400 2900 10650 2900
Connection ~ 10650 2900
Wire Wire Line
	10400 2600 10650 2600
Connection ~ 10650 2600
Wire Wire Line
	10400 2300 10650 2300
Connection ~ 10650 2300
Wire Wire Line
	10400 2000 10650 2000
Connection ~ 10650 2000
Wire Wire Line
	10400 1700 10650 1700
Connection ~ 10650 1700
Wire Wire Line
	9900 1400 10000 1400
$Comp
L R R5
U 1 1 56EB2C88
P 9700 1700
F 0 "R5" V 9625 1625 40  0000 C CNN
F 1 "1k" V 9700 1620 40  0000 L CNN
F 2 "H_smd_passives:RESC_0603_1508X63N" V 9630 1700 30  0001 C CNN
F 3 "" H 9700 1700 30  0000 C CNN
	1    9700 1700
	0    1    1    0   
$EndComp
Wire Wire Line
	9900 1700 10000 1700
$Comp
L R R6
U 1 1 56EB2CE4
P 9700 2000
F 0 "R6" V 9625 1925 40  0000 C CNN
F 1 "1k" V 9700 1920 40  0000 L CNN
F 2 "H_smd_passives:RESC_0603_1508X63N" V 9630 2000 30  0001 C CNN
F 3 "" H 9700 2000 30  0000 C CNN
	1    9700 2000
	0    1    1    0   
$EndComp
Wire Wire Line
	9900 2000 10000 2000
$Comp
L R R7
U 1 1 56EB2CEB
P 9700 2300
F 0 "R7" V 9625 2225 40  0000 C CNN
F 1 "1k" V 9700 2220 40  0000 L CNN
F 2 "H_smd_passives:RESC_0603_1508X63N" V 9630 2300 30  0001 C CNN
F 3 "" H 9700 2300 30  0000 C CNN
	1    9700 2300
	0    1    1    0   
$EndComp
Wire Wire Line
	9900 2300 10000 2300
$Comp
L R R8
U 1 1 56EB36F5
P 9700 2600
F 0 "R8" V 9625 2525 40  0000 C CNN
F 1 "1k" V 9700 2520 40  0000 L CNN
F 2 "H_smd_passives:RESC_0603_1508X63N" V 9630 2600 30  0001 C CNN
F 3 "" H 9700 2600 30  0000 C CNN
	1    9700 2600
	0    1    1    0   
$EndComp
Wire Wire Line
	9900 2600 10000 2600
$Comp
L R R9
U 1 1 56EB36FC
P 9700 2900
F 0 "R9" V 9625 2825 40  0000 C CNN
F 1 "1k" V 9700 2820 40  0000 L CNN
F 2 "H_smd_passives:RESC_0603_1508X63N" V 9630 2900 30  0001 C CNN
F 3 "" H 9700 2900 30  0000 C CNN
	1    9700 2900
	0    1    1    0   
$EndComp
Wire Wire Line
	9900 2900 10000 2900
$Comp
L R R10
U 1 1 56EB3703
P 9700 3200
F 0 "R10" V 9625 3125 40  0000 C CNN
F 1 "1k" V 9700 3120 40  0000 L CNN
F 2 "H_smd_passives:RESC_0603_1508X63N" V 9630 3200 30  0001 C CNN
F 3 "" H 9700 3200 30  0000 C CNN
	1    9700 3200
	0    1    1    0   
$EndComp
Wire Wire Line
	9900 3200 10000 3200
$Comp
L R R11
U 1 1 56EB370A
P 9700 3500
F 0 "R11" V 9625 3425 40  0000 C CNN
F 1 "1k" V 9700 3420 40  0000 L CNN
F 2 "H_smd_passives:RESC_0603_1508X63N" V 9630 3500 30  0001 C CNN
F 3 "" H 9700 3500 30  0000 C CNN
	1    9700 3500
	0    1    1    0   
$EndComp
Wire Wire Line
	9900 3500 10000 3500
$Comp
L R R12
U 1 1 56EB43C5
P 9700 3800
F 0 "R12" V 9625 3725 40  0000 C CNN
F 1 "1k" V 9700 3720 40  0000 L CNN
F 2 "H_smd_passives:RESC_0603_1508X63N" V 9630 3800 30  0001 C CNN
F 3 "" H 9700 3800 30  0000 C CNN
	1    9700 3800
	0    1    1    0   
$EndComp
Wire Wire Line
	9900 3800 10000 3800
$Comp
L R R13
U 1 1 56EB43CC
P 9700 4100
F 0 "R13" V 9625 4025 40  0000 C CNN
F 1 "1k" V 9700 4020 40  0000 L CNN
F 2 "H_smd_passives:RESC_0603_1508X63N" V 9630 4100 30  0001 C CNN
F 3 "" H 9700 4100 30  0000 C CNN
	1    9700 4100
	0    1    1    0   
$EndComp
Wire Wire Line
	9900 4100 10000 4100
$Comp
L R R14
U 1 1 56EB43D3
P 9700 4400
F 0 "R14" V 9625 4325 40  0000 C CNN
F 1 "1k" V 9700 4320 40  0000 L CNN
F 2 "H_smd_passives:RESC_0603_1508X63N" V 9630 4400 30  0001 C CNN
F 3 "" H 9700 4400 30  0000 C CNN
	1    9700 4400
	0    1    1    0   
$EndComp
Wire Wire Line
	9900 4400 10000 4400
$Comp
L R R15
U 1 1 56EB43DA
P 9700 4700
F 0 "R15" V 9625 4625 40  0000 C CNN
F 1 "1k" V 9700 4620 40  0000 L CNN
F 2 "H_smd_passives:RESC_0603_1508X63N" V 9630 4700 30  0001 C CNN
F 3 "" H 9700 4700 30  0000 C CNN
	1    9700 4700
	0    1    1    0   
$EndComp
Wire Wire Line
	9900 4700 10000 4700
$Comp
L R R16
U 1 1 56EB43E1
P 9700 5000
F 0 "R16" V 9625 4925 40  0000 C CNN
F 1 "1k" V 9700 4920 40  0000 L CNN
F 2 "H_smd_passives:RESC_0603_1508X63N" V 9630 5000 30  0001 C CNN
F 3 "" H 9700 5000 30  0000 C CNN
	1    9700 5000
	0    1    1    0   
$EndComp
Wire Wire Line
	9900 5000 10000 5000
$Comp
L R R17
U 1 1 56EB43E8
P 9700 5300
F 0 "R17" V 9625 5225 40  0000 C CNN
F 1 "1k" V 9700 5220 40  0000 L CNN
F 2 "H_smd_passives:RESC_0603_1508X63N" V 9630 5300 30  0001 C CNN
F 3 "" H 9700 5300 30  0000 C CNN
	1    9700 5300
	0    1    1    0   
$EndComp
Wire Wire Line
	9900 5300 10000 5300
$Comp
L R R18
U 1 1 56EB43EF
P 9700 5600
F 0 "R18" V 9625 5525 40  0000 C CNN
F 1 "1k" V 9700 5520 40  0000 L CNN
F 2 "H_smd_passives:RESC_0603_1508X63N" V 9630 5600 30  0001 C CNN
F 3 "" H 9700 5600 30  0000 C CNN
	1    9700 5600
	0    1    1    0   
$EndComp
Wire Wire Line
	9900 5600 10000 5600
$Comp
L R R19
U 1 1 56EB43F6
P 9700 5900
F 0 "R19" V 9625 5825 40  0000 C CNN
F 1 "1k" V 9700 5820 40  0000 L CNN
F 2 "H_smd_passives:RESC_0603_1508X63N" V 9630 5900 30  0001 C CNN
F 3 "" H 9700 5900 30  0000 C CNN
	1    9700 5900
	0    1    1    0   
$EndComp
Wire Wire Line
	9900 5900 10000 5900
Text Label 9200 1400 0    60   ~ 0
LED0
Text Label 9200 1700 0    60   ~ 0
LED1
Text Label 9200 2000 0    60   ~ 0
LED2
Text Label 9200 2300 0    60   ~ 0
LED3
Text Label 9200 2600 0    60   ~ 0
LED4
Text Label 9200 2900 0    60   ~ 0
LED5
Text Label 9200 3200 0    60   ~ 0
LED6
Text Label 9200 3500 0    60   ~ 0
LED7
Text Label 9200 3800 0    60   ~ 0
LED8
Text Label 9200 4100 0    60   ~ 0
LED9
Text Label 9200 4400 0    60   ~ 0
LED10
Text Label 9200 4700 0    60   ~ 0
LED11
Text Label 9200 5000 0    60   ~ 0
LED12
Text Label 9200 5300 0    60   ~ 0
LED13
Text Label 9200 5600 0    60   ~ 0
LED14
Text Label 9200 5900 0    60   ~ 0
LED15
Wire Wire Line
	9500 1400 9100 1400
Wire Wire Line
	9500 1700 9100 1700
Wire Wire Line
	9500 2000 9100 2000
Wire Wire Line
	9500 2300 9100 2300
Wire Wire Line
	9500 2600 9100 2600
Wire Wire Line
	9500 2900 9100 2900
Wire Wire Line
	9500 3200 9100 3200
Wire Wire Line
	9500 3500 9100 3500
Wire Wire Line
	9500 3800 9100 3800
Wire Wire Line
	9500 4100 9100 4100
Wire Wire Line
	9500 4400 9100 4400
Wire Wire Line
	9500 4700 9100 4700
Wire Wire Line
	9500 5000 9100 5000
Wire Wire Line
	9100 5300 9500 5300
Wire Wire Line
	9500 5600 9100 5600
Wire Wire Line
	9500 5900 9100 5900
Entry Wire Line
	9000 5800 9100 5900
Entry Wire Line
	9000 5500 9100 5600
Entry Wire Line
	9000 5200 9100 5300
Entry Wire Line
	9000 4900 9100 5000
Entry Wire Line
	9000 4600 9100 4700
Entry Wire Line
	9000 4300 9100 4400
Entry Wire Line
	9000 4000 9100 4100
Entry Wire Line
	9000 3700 9100 3800
Entry Wire Line
	9000 3400 9100 3500
Entry Wire Line
	9000 3100 9100 3200
Entry Wire Line
	9000 2800 9100 2900
Entry Wire Line
	9000 2500 9100 2600
Entry Wire Line
	9000 2200 9100 2300
Entry Wire Line
	9000 1900 9100 2000
Entry Wire Line
	9000 1600 9100 1700
Entry Wire Line
	9000 1300 9100 1400
Wire Wire Line
	7800 3350 8150 3350
Wire Wire Line
	7800 3450 8150 3450
Wire Wire Line
	7800 3550 8150 3550
Wire Wire Line
	7800 3650 8150 3650
Wire Wire Line
	7800 3750 8150 3750
Wire Wire Line
	7800 3850 8150 3850
Wire Wire Line
	7800 3950 8150 3950
Wire Wire Line
	7800 4050 8150 4050
Wire Wire Line
	7800 4150 8150 4150
Wire Wire Line
	7800 4250 8150 4250
Wire Wire Line
	7800 4350 8150 4350
Wire Wire Line
	7800 4450 8150 4450
Wire Wire Line
	7800 4550 8150 4550
Wire Wire Line
	7800 4650 8150 4650
Wire Wire Line
	7800 4750 8150 4750
Wire Wire Line
	7800 4850 8150 4850
Text Label 7800 3350 0    60   ~ 0
LED0
Text Label 7800 3450 0    60   ~ 0
LED1
Text Label 7800 3550 0    60   ~ 0
LED2
Text Label 7800 3650 0    60   ~ 0
LED3
Text Label 7800 3750 0    60   ~ 0
LED4
Text Label 7800 3850 0    60   ~ 0
LED5
Text Label 7800 3950 0    60   ~ 0
LED6
Text Label 7800 4050 0    60   ~ 0
LED7
Text Label 7800 4150 0    60   ~ 0
LED8
Text Label 7800 4250 0    60   ~ 0
LED9
Text Label 7800 4350 0    60   ~ 0
LED10
Text Label 7800 4450 0    60   ~ 0
LED11
Text Label 7800 4550 0    60   ~ 0
LED12
Text Label 7800 4650 0    60   ~ 0
LED13
Text Label 7800 4750 0    60   ~ 0
LED14
Text Label 7800 4850 0    60   ~ 0
LED15
Entry Wire Line
	8150 3350 8250 3450
Entry Wire Line
	8150 3450 8250 3550
Entry Wire Line
	8150 3550 8250 3650
Entry Wire Line
	8150 3650 8250 3750
Entry Wire Line
	8150 3750 8250 3850
Entry Wire Line
	8150 3850 8250 3950
Entry Wire Line
	8150 3950 8250 4050
Entry Wire Line
	8150 4050 8250 4150
Entry Wire Line
	8150 4150 8250 4250
Entry Wire Line
	8150 4250 8250 4350
Entry Wire Line
	8150 4350 8250 4450
Entry Wire Line
	8150 4450 8250 4550
Entry Wire Line
	8150 4550 8250 4650
Entry Wire Line
	8150 4650 8250 4750
Entry Wire Line
	8150 4750 8250 4850
Entry Wire Line
	8150 4850 8250 4950
Wire Bus Line
	8250 1150 8250 4950
Wire Bus Line
	8250 1150 9000 1150
Wire Bus Line
	9000 1150 9000 5800
$Comp
L PCB_SPDT SW1
U 1 1 56EC25B5
P 5500 3450
F 0 "SW1" H 5500 3550 60  0000 C CNN
F 1 "PCB_SPDT" H 5500 3550 60  0001 C CNN
F 2 "H_switches:SPDT_BlobSwitch_SMD" H 5500 3450 60  0001 C CNN
F 3 "" H 5500 3450 60  0000 C CNN
	1    5500 3450
	0    -1   -1   0   
$EndComp
$Comp
L PCB_SPDT SW2
U 1 1 56EC2763
P 5500 3950
F 0 "SW2" H 5500 4050 60  0000 C CNN
F 1 "PCB_SPDT" H 5500 4050 60  0001 C CNN
F 2 "H_switches:SPDT_BlobSwitch_SMD" H 5500 3950 60  0001 C CNN
F 3 "" H 5500 3950 60  0000 C CNN
	1    5500 3950
	0    -1   -1   0   
$EndComp
$Comp
L PCB_SPDT SW3
U 1 1 56EC2814
P 5500 4450
F 0 "SW3" H 5500 4550 60  0000 C CNN
F 1 "PCB_SPDT" H 5500 4550 60  0001 C CNN
F 2 "H_switches:SPDT_BlobSwitch_SMD" H 5500 4450 60  0001 C CNN
F 3 "" H 5500 4450 60  0000 C CNN
	1    5500 4450
	0    -1   -1   0   
$EndComp
NoConn ~ 6950 4050
NoConn ~ 6950 4150
$Comp
L CONN_01X05 P1
U 1 1 56EAD8CA
P 7600 1150
F 0 "P1" H 7600 1450 50  0000 C CNN
F 1 "CONN_01X05" V 7700 1150 50  0000 C CNN
F 2 "H_pin_headers:1x5_254" H 7600 1150 50  0001 C CNN
F 3 "" H 7600 1150 50  0000 C CNN
	1    7600 1150
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X05 P2
U 1 1 56EC3804
P 7600 2200
F 0 "P2" H 7600 2500 50  0000 C CNN
F 1 "CONN_01X05" V 7700 2200 50  0000 C CNN
F 2 "H_pin_headers:1x5_254" H 7600 2200 50  0001 C CNN
F 3 "" H 7600 2200 50  0000 C CNN
	1    7600 2200
	1    0    0    -1  
$EndComp
$Comp
L CAP_NP C2
U 1 1 56EC4811
P 6650 4600
F 0 "C2" H 6650 4700 40  0000 L CNN
F 1 "100n" H 6656 4515 40  0000 L CNN
F 2 "H_smd_passives:CAPC_0603_1608X55N" H 6688 4450 30  0001 C CNN
F 3 "" H 6650 4600 60  0000 C CNN
	1    6650 4600
	1    0    0    -1  
$EndComp
$Comp
L CAP_NP C1
U 1 1 56EC49F2
P 6400 4600
F 0 "C1" H 6400 4700 40  0000 L CNN
F 1 "10µ" H 6406 4515 40  0000 L CNN
F 2 "H_smd_passives:CAPC_0805_2012X70N" H 6438 4450 30  0001 C CNN
F 3 "" H 6400 4600 60  0000 C CNN
	1    6400 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 4350 6950 4350
Wire Wire Line
	6400 4200 6400 4450
Wire Wire Line
	6650 4450 6650 4350
Connection ~ 6650 4350
Wire Wire Line
	6950 4550 6850 4550
Wire Wire Line
	6850 4550 6850 4900
Wire Wire Line
	6850 4900 6400 4900
Wire Wire Line
	6400 4900 6400 4750
Wire Wire Line
	6650 4750 6650 5000
Connection ~ 6650 4900
$Comp
L GND #PWR02
U 1 1 56EC558F
P 6650 5000
F 0 "#PWR02" H 6650 4750 50  0001 C CNN
F 1 "GND" H 6650 4850 50  0000 C CNN
F 2 "" H 6650 5000 50  0000 C CNN
F 3 "" H 6650 5000 50  0000 C CNN
	1    6650 5000
	1    0    0    -1  
$EndComp
Connection ~ 6400 4350
Text Label 6150 4350 0    60   ~ 0
VDD
$Comp
L R R2
U 1 1 56EC606B
P 6650 4200
F 0 "R2" V 6575 4125 40  0000 C CNN
F 1 "10k" V 6650 4120 40  0000 L CNN
F 2 "H_smd_passives:RESC_0603_1508X63N" V 6580 4200 30  0001 C CNN
F 3 "" H 6650 4200 30  0000 C CNN
	1    6650 4200
	0    1    1    0   
$EndComp
Wire Wire Line
	6400 3950 6950 3950
Wire Wire Line
	6900 3950 6900 4200
Wire Wire Line
	6900 4200 6850 4200
Wire Wire Line
	6450 4200 6400 4200
Connection ~ 6900 3950
Text Label 6450 3950 0    60   ~ 0
~RESET
$Comp
L R R3
U 1 1 56EC70A8
P 6850 3000
F 0 "R3" V 6775 2925 40  0000 C CNN
F 1 "2k2" V 6850 2920 40  0000 L CNN
F 2 "H_smd_passives:RESC_0603_1508X63N" V 6780 3000 30  0001 C CNN
F 3 "" H 6850 3000 30  0000 C CNN
	1    6850 3000
	-1   0    0    1   
$EndComp
$Comp
L R R1
U 1 1 56EC71ED
P 6650 3000
F 0 "R1" V 6575 2925 40  0000 C CNN
F 1 "2k2" V 6650 2920 40  0000 L CNN
F 2 "H_smd_passives:RESC_0603_1508X63N" V 6580 3000 30  0001 C CNN
F 3 "" H 6650 3000 30  0000 C CNN
	1    6650 3000
	-1   0    0    1   
$EndComp
Wire Wire Line
	6250 3350 6950 3350
Wire Wire Line
	6850 3350 6850 3200
Wire Wire Line
	6250 3450 6950 3450
Wire Wire Line
	6650 3450 6650 3200
Wire Wire Line
	6650 2800 6650 2750
Wire Wire Line
	5900 2750 7150 2750
Wire Wire Line
	6850 2750 6850 2800
Connection ~ 6850 2750
Text Label 6950 2750 0    60   ~ 0
VDD
Connection ~ 6850 3350
Connection ~ 6650 3450
Text Label 6300 3350 0    60   ~ 0
SCL
Text Label 6300 3450 0    60   ~ 0
SDA
Wire Wire Line
	6950 3550 6050 3550
Wire Wire Line
	6050 3550 6050 3450
Wire Wire Line
	6050 3450 5650 3450
Wire Wire Line
	6950 3650 5950 3650
Wire Wire Line
	5950 3650 5950 3950
Wire Wire Line
	5950 3950 5650 3950
Wire Wire Line
	6950 3750 6000 3750
Wire Wire Line
	6000 3750 6000 4450
Wire Wire Line
	6000 4450 5650 4450
Wire Wire Line
	5900 4350 5650 4350
Wire Wire Line
	5900 2750 5900 4350
Wire Wire Line
	5900 3350 5650 3350
Wire Wire Line
	5650 3850 5900 3850
Connection ~ 5900 3850
Wire Wire Line
	5650 4050 5700 4050
Wire Wire Line
	5700 3550 5700 4650
Wire Wire Line
	5700 4550 5650 4550
Wire Wire Line
	5650 3550 5700 3550
Connection ~ 5700 4050
$Comp
L GND #PWR03
U 1 1 56EC9FAB
P 5700 4650
F 0 "#PWR03" H 5700 4400 50  0001 C CNN
F 1 "GND" H 5700 4500 50  0000 C CNN
F 2 "" H 5700 4650 50  0000 C CNN
F 3 "" H 5700 4650 50  0000 C CNN
	1    5700 4650
	1    0    0    -1  
$EndComp
Connection ~ 5700 4550
Connection ~ 6650 2750
Connection ~ 5900 3350
NoConn ~ 8550 6150
NoConn ~ 8200 6150
NoConn ~ 7850 6150
NoConn ~ 7500 6150
Text Notes 7400 1850 0    60   ~ 12
I2C_LED
Text Notes 7400 750  0    60   ~ 12
ENCODER
Wire Wire Line
	5500 1000 5450 1000
Wire Wire Line
	5450 1000 5450 1150
Wire Wire Line
	5450 1100 5500 1100
Wire Wire Line
	6300 1000 6350 1000
Wire Wire Line
	6350 1000 6350 1150
Wire Wire Line
	6350 1100 6300 1100
$Comp
L GND #PWR04
U 1 1 56ECE387
P 5450 1150
F 0 "#PWR04" H 5450 900 50  0001 C CNN
F 1 "GND" H 5450 1000 50  0000 C CNN
F 2 "" H 5450 1150 50  0000 C CNN
F 3 "" H 5450 1150 50  0000 C CNN
	1    5450 1150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 56ECEA52
P 6350 1150
F 0 "#PWR05" H 6350 900 50  0001 C CNN
F 1 "GND" H 6350 1000 50  0000 C CNN
F 2 "" H 6350 1150 50  0000 C CNN
F 3 "" H 6350 1150 50  0000 C CNN
	1    6350 1150
	1    0    0    -1  
$EndComp
Connection ~ 6350 1100
Connection ~ 5450 1100
$Comp
L GND #PWR06
U 1 1 56ECF086
P 5900 1800
F 0 "#PWR06" H 5900 1550 50  0001 C CNN
F 1 "GND" H 5900 1650 50  0000 C CNN
F 2 "" H 5900 1800 50  0000 C CNN
F 3 "" H 5900 1800 50  0000 C CNN
	1    5900 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 1550 5900 1800
Wire Wire Line
	5700 1550 5700 1700
Wire Wire Line
	5700 1700 6500 1700
Wire Wire Line
	6500 1700 6500 950 
Wire Wire Line
	6500 950  7400 950 
Wire Wire Line
	5800 1550 5800 1750
Wire Wire Line
	6100 1550 6100 1600
Wire Wire Line
	6100 1600 6550 1600
Wire Wire Line
	6550 1600 6550 1050
Wire Wire Line
	6550 1050 7400 1050
Wire Wire Line
	7400 1150 7100 1150
Wire Wire Line
	7100 800  7100 1450
$Comp
L GND #PWR07
U 1 1 56ED14B3
P 7100 1450
F 0 "#PWR07" H 7100 1200 50  0001 C CNN
F 1 "GND" H 7100 1300 50  0000 C CNN
F 2 "" H 7100 1450 50  0000 C CNN
F 3 "" H 7100 1450 50  0000 C CNN
	1    7100 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 1250 7000 1250
Wire Wire Line
	7000 1250 7000 1750
Wire Wire Line
	7000 1750 5800 1750
Wire Wire Line
	7400 1350 6950 1350
Wire Wire Line
	6950 1350 6950 1650
Wire Wire Line
	6950 1650 6000 1650
Wire Wire Line
	6000 1650 6000 1550
Text Label 7150 950  0    60   ~ 0
BTN0
Text Label 7150 1050 0    60   ~ 0
BTN1
Text Label 7150 1250 0    60   ~ 0
ENC_A
Text Label 7150 1350 0    60   ~ 0
ENC_B
$Comp
L Jumper_NO_Small JP1
U 1 1 56ED68A6
P 6950 800
F 0 "JP1" H 6950 880 50  0000 C CNN
F 1 "Jumper_NO_Small" H 6960 740 50  0001 C CNN
F 2 "H_switches:PCB_jumper_2" H 6950 800 50  0001 C CNN
F 3 "" H 6950 800 50  0000 C CNN
	1    6950 800 
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 800  7100 800 
Connection ~ 7100 1150
Wire Wire Line
	6850 800  6800 800 
Wire Wire Line
	6800 800  6800 950 
Connection ~ 6800 950 
Wire Wire Line
	6900 2000 7400 2000
Text Label 7100 2100 0    60   ~ 0
VDD
$Comp
L GND #PWR08
U 1 1 56EDA785
P 6900 2150
F 0 "#PWR08" H 6900 1900 50  0001 C CNN
F 1 "GND" H 6900 2000 50  0000 C CNN
F 2 "" H 6900 2150 50  0000 C CNN
F 3 "" H 6900 2150 50  0000 C CNN
	1    6900 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 2000 6900 2150
Wire Wire Line
	7400 2300 7050 2300
Wire Wire Line
	7400 2200 7050 2200
Wire Wire Line
	7400 2400 7050 2400
Wire Wire Line
	7400 2100 7050 2100
Text Label 7100 2300 0    60   ~ 0
SDA
Text Label 7100 2400 0    60   ~ 0
SCL
Text Label 7100 2200 0    60   ~ 0
~RESET
Text Notes 9300 1200 0    60   ~ 0
Adjust current limiting resistors\nto equal the LED brightness\n(if using different colours)
Text Notes 4100 3200 0    60   ~ 0
MCP23017 Slave address\n
Text Notes 5450 3300 0    60   ~ 12
A0
Text Notes 5450 3800 0    60   ~ 12
A1\n
Text Notes 5450 4300 0    60   ~ 12
A2\n
Text Notes 4100 3550 0    60   ~ 0
Device opcode: \n\n0 1 0 0 A2 A1 A1 R/W
Text Notes 4100 4550 0    60   ~ 0
Addr   A2   A1   A0\n-------------\n0x040  0    0    0\n0x042  0    0    1\n0x044  0    1    0\n0x046  0    1    1\n0x048  1    0    0\n0x04A  1    0    1\n0x04C  1    1    0\n0x04E  1    1    1
$EndSCHEMATC
