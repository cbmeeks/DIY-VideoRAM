EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 8268 11693 portrait
encoding utf-8
Sheet 1 1
Title "DIY Video RAM"
Date "2020-10-30"
Rev "1.3"
Comp ""
Comment1 "creativecommons.org/licenses/by-nc-sa/3.0/deed.en"
Comment2 "License: CC BY-NC-SA 3.0"
Comment3 "Author: Carsten Herting (Slu4)"
Comment4 ""
$EndDescr
$Comp
L power:GND #PWR032
U 1 1 5FA549F2
P 4700 5950
F 0 "#PWR032" H 4700 5700 50  0001 C CNN
F 1 "GND" H 4750 5800 50  0000 R CNN
F 2 "" H 4700 5950 50  0001 C CNN
F 3 "" H 4700 5950 50  0001 C CNN
	1    4700 5950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR025
U 1 1 5FAC0EE4
P 3700 4850
F 0 "#PWR025" H 3700 4600 50  0001 C CNN
F 1 "GND" V 3750 4900 50  0000 R CNN
F 2 "" H 3700 4850 50  0001 C CNN
F 3 "" H 3700 4850 50  0001 C CNN
	1    3700 4850
	0    1    1    0   
$EndComp
Wire Wire Line
	4700 4550 7250 4550
Wire Wire Line
	4700 4650 7150 4650
Wire Wire Line
	4700 4750 7050 4750
Wire Wire Line
	4700 4850 6950 4850
Wire Wire Line
	4700 4950 6850 4950
Wire Wire Line
	4700 5050 6750 5050
Wire Wire Line
	4700 5150 6550 5150
Wire Wire Line
	4700 5250 5550 5250
Wire Wire Line
	4700 5350 5450 5350
Wire Wire Line
	4700 5450 5350 5450
Wire Wire Line
	4700 5550 5250 5550
Wire Wire Line
	4700 5650 5150 5650
Wire Wire Line
	4700 5750 5050 5750
Wire Wire Line
	4700 5850 4950 5850
Connection ~ 7050 4750
Connection ~ 6950 4850
Connection ~ 6850 4950
Connection ~ 6750 5050
Connection ~ 5350 5450
Connection ~ 5250 5550
Connection ~ 5150 5650
Connection ~ 5050 5750
Connection ~ 4950 5850
$Comp
L power:GND #PWR012
U 1 1 5FFCC538
P 1900 6200
F 0 "#PWR012" H 1900 5950 50  0001 C CNN
F 1 "GND" H 1900 6050 50  0000 C CNN
F 2 "" H 1900 6200 50  0001 C CNN
F 3 "" H 1900 6200 50  0001 C CNN
	1    1900 6200
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC595 U?
U 1 1 5F9261E2
P 5050 7450
AR Path="/5F8CED2C/5F9261E2" Ref="U?"  Part="1" 
AR Path="/5F9261E2" Ref="U11"  Part="1" 
F 0 "U11" V 5150 7200 50  0000 L CNN
F 1 "74HC595" V 5050 7200 50  0000 L CNN
F 2 "" H 5050 7450 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74hc595.pdf" H 5050 7450 50  0001 C CNN
	1    5050 7450
	0    1    -1   0   
$EndComp
$Comp
L 74xx:74HC595 U?
U 1 1 5F9261E8
P 3200 7450
AR Path="/5F8CED2C/5F9261E8" Ref="U?"  Part="1" 
AR Path="/5F9261E8" Ref="U7"  Part="1" 
F 0 "U7" V 3300 7200 50  0000 L CNN
F 1 "74HC595" V 3200 7200 50  0000 L CNN
F 2 "" H 3200 7450 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74hc595.pdf" H 3200 7450 50  0001 C CNN
	1    3200 7450
	0    1    -1   0   
$EndComp
Wire Wire Line
	5450 7850 5900 7850
Wire Wire Line
	5900 7850 5900 7050
Wire Wire Line
	4550 7050 4100 7050
Wire Wire Line
	4100 7050 4100 7850
Wire Wire Line
	4100 7850 3600 7850
NoConn ~ 4750 7050
NoConn ~ 4850 7050
NoConn ~ 2700 7050
$Comp
L power:+5V #PWR?
U 1 1 5F926200
P 3300 7850
AR Path="/5F8CED2C/5F926200" Ref="#PWR?"  Part="1" 
AR Path="/5F926200" Ref="#PWR023"  Part="1" 
F 0 "#PWR023" H 3300 7700 50  0001 C CNN
F 1 "+5V" V 3350 7900 50  0000 C CNN
F 2 "" H 3300 7850 50  0001 C CNN
F 3 "" H 3300 7850 50  0001 C CNN
	1    3300 7850
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5F926206
P 5150 7850
AR Path="/5F8CED2C/5F926206" Ref="#PWR?"  Part="1" 
AR Path="/5F926206" Ref="#PWR034"  Part="1" 
F 0 "#PWR034" H 5150 7700 50  0001 C CNN
F 1 "+5V" V 5200 7900 50  0000 C CNN
F 2 "" H 5150 7850 50  0001 C CNN
F 3 "" H 5150 7850 50  0001 C CNN
	1    5150 7850
	-1   0    0    1   
$EndComp
Wire Wire Line
	7050 8000 6850 8000
Wire Wire Line
	5250 8000 5250 7850
Wire Wire Line
	5250 8000 3400 8000
Wire Wire Line
	3400 8000 3400 7850
Connection ~ 5250 8000
Wire Wire Line
	3000 7850 3000 8200
Wire Wire Line
	6650 8200 4850 8200
Wire Wire Line
	4850 8200 4850 7850
Wire Wire Line
	4850 8200 3000 8200
Connection ~ 4850 8200
Wire Wire Line
	3100 7850 3100 8100
Wire Wire Line
	3100 8100 4950 8100
Wire Wire Line
	4950 8100 4950 7850
Wire Wire Line
	4950 8100 6750 8100
Connection ~ 4950 8100
Connection ~ 6750 8100
Wire Wire Line
	2900 5000 3600 5000
Wire Wire Line
	2900 5100 3500 5100
Wire Wire Line
	2900 5200 3400 5200
Wire Wire Line
	2900 5300 3300 5300
Wire Wire Line
	2900 5400 3200 5400
Wire Wire Line
	2900 5500 3100 5500
Wire Wire Line
	2900 5600 3000 5600
Wire Wire Line
	3600 7050 3600 5000
Connection ~ 3600 5000
Wire Wire Line
	3600 5000 3700 5000
Wire Wire Line
	3500 5100 3500 7050
Connection ~ 3500 5100
Wire Wire Line
	3500 5100 3700 5100
Wire Wire Line
	3400 7050 3400 5200
Connection ~ 3400 5200
Wire Wire Line
	3400 5200 3700 5200
Connection ~ 3300 5300
Wire Wire Line
	3300 5300 3700 5300
Connection ~ 3200 5400
Wire Wire Line
	3200 5400 3700 5400
Connection ~ 3100 5500
Wire Wire Line
	3100 5500 3700 5500
Connection ~ 3000 5600
Wire Wire Line
	3000 5600 3700 5600
Wire Wire Line
	2900 5700 3700 5700
Wire Wire Line
	5900 7050 6350 7050
Wire Wire Line
	6650 7850 6650 8200
Wire Wire Line
	6750 8100 6750 7850
Wire Wire Line
	7050 7850 7050 8000
$Comp
L power:+5V #PWR?
U 1 1 5F92620C
P 6950 7850
AR Path="/5F8CED2C/5F92620C" Ref="#PWR?"  Part="1" 
AR Path="/5F92620C" Ref="#PWR044"  Part="1" 
F 0 "#PWR044" H 6950 7700 50  0001 C CNN
F 1 "+5V" V 7000 7900 50  0000 C CNN
F 2 "" H 6950 7850 50  0001 C CNN
F 3 "" H 6950 7850 50  0001 C CNN
	1    6950 7850
	-1   0    0    1   
$EndComp
$Comp
L 74xx:74HC595 U?
U 1 1 5F9261CD
P 6850 7450
AR Path="/5F8CED2C/5F9261CD" Ref="U?"  Part="1" 
AR Path="/5F9261CD" Ref="U14"  Part="1" 
F 0 "U14" V 6950 7200 50  0000 L CNN
F 1 "74HC595" V 6850 7200 50  0000 L CNN
F 2 "" H 6850 7450 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74hc595.pdf" H 6850 7450 50  0001 C CNN
	1    6850 7450
	0    1    -1   0   
$EndComp
Text GLabel 2650 10450 2    50   Output ~ 0
~16MHZ
Text GLabel 3000 8200 3    50   Input ~ 0
~2MHZ
Wire Wire Line
	1100 4050 1200 4050
Connection ~ 1100 4050
Wire Wire Line
	1100 4650 1200 4650
Connection ~ 1100 4650
$Comp
L 74xx:74HC00 U1
U 1 1 5FBB490E
P 1100 3750
F 0 "U1" H 1100 3700 50  0000 C CNN
F 1 "74HC00" H 1100 3800 50  0000 C CNN
F 2 "" H 1100 3750 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74hc00" H 1100 3750 50  0001 C CNN
	1    1100 3750
	0    1    1    0   
$EndComp
Wire Wire Line
	1000 4050 1100 4050
$Comp
L 74xx:74HC00 U1
U 2 1 5FBBAF01
P 1100 4350
F 0 "U1" H 1100 4300 50  0000 C CNN
F 1 "74HC00" H 1100 4400 50  0000 C CNN
F 2 "" H 1100 4350 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74hc00" H 1100 4350 50  0001 C CNN
	2    1100 4350
	0    1    1    0   
$EndComp
Wire Wire Line
	1100 4650 1000 4650
$Comp
L 74xx:74HC00 U1
U 3 1 5FBC04D0
P 1100 4950
F 0 "U1" H 1100 4900 50  0000 C CNN
F 1 "74HC00" H 1100 5000 50  0000 C CNN
F 2 "" H 1100 4950 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74hc00" H 1100 4950 50  0001 C CNN
	3    1100 4950
	0    1    1    0   
$EndComp
$Comp
L 74xx:74HC00 U1
U 4 1 5FBC5047
P 1200 5550
F 0 "U1" H 1200 5500 50  0000 C CNN
F 1 "74HC00" H 1200 5600 50  0000 C CNN
F 2 "" H 1200 5550 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74hc00" H 1200 5550 50  0001 C CNN
	4    1200 5550
	0    -1   1    0   
$EndComp
Text GLabel 3700 4750 0    50   Input ~ 0
2MHZ
NoConn ~ 1900 5000
$Comp
L power:GND #PWR022
U 1 1 5F988BFA
P 2900 4900
F 0 "#PWR022" H 2900 4650 50  0001 C CNN
F 1 "GND" V 2905 4772 50  0000 R CNN
F 2 "" H 2900 4900 50  0001 C CNN
F 3 "" H 2900 4900 50  0001 C CNN
	1    2900 4900
	0    -1   -1   0   
$EndComp
NoConn ~ 5850 9700
NoConn ~ 5950 9700
NoConn ~ 6050 9700
NoConn ~ 6150 9700
NoConn ~ 6250 9700
NoConn ~ 6350 9700
NoConn ~ 6450 9700
NoConn ~ 6550 9700
NoConn ~ 6750 9700
NoConn ~ 7050 9700
NoConn ~ 7150 9700
NoConn ~ 7050 8700
NoConn ~ 7150 8700
NoConn ~ 6450 8700
NoConn ~ 6550 8700
NoConn ~ 6650 8700
NoConn ~ 6250 8700
NoConn ~ 6150 8700
NoConn ~ 6050 8700
NoConn ~ 5950 8700
NoConn ~ 5850 8700
NoConn ~ 7550 9300
NoConn ~ 7550 9100
Wire Wire Line
	5550 9300 5550 9200
$Comp
L power:GND #PWR035
U 1 1 5FA623F7
P 5550 9300
F 0 "#PWR035" H 5550 9050 50  0001 C CNN
F 1 "GND" H 5555 9127 50  0000 C CNN
F 2 "" H 5550 9300 50  0001 C CNN
F 3 "" H 5550 9300 50  0001 C CNN
	1    5550 9300
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR049
U 1 1 5FA652FB
P 7550 9400
F 0 "#PWR049" H 7550 9250 50  0001 C CNN
F 1 "+5V" V 7565 9528 50  0000 L CNN
F 2 "" H 7550 9400 50  0001 C CNN
F 3 "" H 7550 9400 50  0001 C CNN
	1    7550 9400
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR029
U 1 1 5FA66186
P 4350 7450
F 0 "#PWR029" H 4350 7200 50  0001 C CNN
F 1 "GND" H 4355 7277 50  0000 C CNN
F 2 "" H 4350 7450 50  0001 C CNN
F 3 "" H 4350 7450 50  0001 C CNN
	1    4350 7450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR019
U 1 1 5FA6657C
P 2500 7450
F 0 "#PWR019" H 2500 7200 50  0001 C CNN
F 1 "GND" H 2505 7277 50  0000 C CNN
F 2 "" H 2500 7450 50  0001 C CNN
F 3 "" H 2500 7450 50  0001 C CNN
	1    2500 7450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR041
U 1 1 5FA67039
P 6150 7450
F 0 "#PWR041" H 6150 7200 50  0001 C CNN
F 1 "GND" H 6155 7277 50  0000 C CNN
F 2 "" H 6150 7450 50  0001 C CNN
F 3 "" H 6150 7450 50  0001 C CNN
	1    6150 7450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR018
U 1 1 5FA678D6
P 2400 6500
F 0 "#PWR018" H 2400 6250 50  0001 C CNN
F 1 "GND" H 2405 6327 50  0000 C CNN
F 2 "" H 2400 6500 50  0001 C CNN
F 3 "" H 2400 6500 50  0001 C CNN
	1    2400 6500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR026
U 1 1 5FA67FA7
P 3700 5950
F 0 "#PWR026" H 3700 5700 50  0001 C CNN
F 1 "GND" H 3705 5777 50  0000 C CNN
F 2 "" H 3700 5950 50  0001 C CNN
F 3 "" H 3700 5950 50  0001 C CNN
	1    3700 5950
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR047
U 1 1 5FA94D8A
P 7450 7450
F 0 "#PWR047" H 7450 7300 50  0001 C CNN
F 1 "+5V" H 7465 7623 50  0000 C CNN
F 2 "" H 7450 7450 50  0001 C CNN
F 3 "" H 7450 7450 50  0001 C CNN
	1    7450 7450
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR036
U 1 1 5FA95230
P 5650 7450
F 0 "#PWR036" H 5650 7300 50  0001 C CNN
F 1 "+5V" H 5665 7623 50  0000 C CNN
F 2 "" H 5650 7450 50  0001 C CNN
F 3 "" H 5650 7450 50  0001 C CNN
	1    5650 7450
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC00 U?
U 5 1 5FA9A5EB
P 2350 850
AR Path="/5F8CD8D4/5FA9A5EB" Ref="U?"  Part="5" 
AR Path="/5FA9A5EB" Ref="U5"  Part="5" 
F 0 "U5" V 2250 850 50  0000 C CNN
F 1 "74HC00" V 2450 850 50  0000 C CNN
F 2 "" H 2350 850 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74hc00" H 2350 850 50  0001 C CNN
	5    2350 850 
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FA9A5F1
P 1850 850
AR Path="/5F8CD8D4/5FA9A5F1" Ref="#PWR?"  Part="1" 
AR Path="/5FA9A5F1" Ref="#PWR010"  Part="1" 
F 0 "#PWR010" H 1850 600 50  0001 C CNN
F 1 "GND" H 1855 677 50  0000 C CNN
F 2 "" H 1850 850 50  0001 C CNN
F 3 "" H 1850 850 50  0001 C CNN
	1    1850 850 
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5FA9A5F7
P 2850 850
AR Path="/5F8CD8D4/5FA9A5F7" Ref="#PWR?"  Part="1" 
AR Path="/5FA9A5F7" Ref="#PWR020"  Part="1" 
F 0 "#PWR020" H 2850 700 50  0001 C CNN
F 1 "+5V" H 2865 1023 50  0000 C CNN
F 2 "" H 2850 850 50  0001 C CNN
F 3 "" H 2850 850 50  0001 C CNN
	1    2850 850 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FAA3963
P 1850 1350
AR Path="/5F8CD8D4/5FAA3963" Ref="#PWR?"  Part="1" 
AR Path="/5FAA3963" Ref="#PWR011"  Part="1" 
F 0 "#PWR011" H 1850 1100 50  0001 C CNN
F 1 "GND" H 1855 1177 50  0000 C CNN
F 2 "" H 1850 1350 50  0001 C CNN
F 3 "" H 1850 1350 50  0001 C CNN
	1    1850 1350
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5FAA3969
P 2850 1350
AR Path="/5F8CD8D4/5FAA3969" Ref="#PWR?"  Part="1" 
AR Path="/5FAA3969" Ref="#PWR021"  Part="1" 
F 0 "#PWR021" H 2850 1200 50  0001 C CNN
F 1 "+5V" H 2865 1523 50  0000 C CNN
F 2 "" H 2850 1350 50  0001 C CNN
F 3 "" H 2850 1350 50  0001 C CNN
	1    2850 1350
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR024
U 1 1 5FAD7FB5
P 3700 4550
F 0 "#PWR024" H 3700 4400 50  0001 C CNN
F 1 "+5V" H 3715 4723 50  0000 C CNN
F 2 "" H 3700 4550 50  0001 C CNN
F 3 "" H 3700 4550 50  0001 C CNN
	1    3700 4550
	1    0    0    -1  
$EndComp
$Comp
L VideoRAM:CY62256 U8
U 1 1 5FA30EEE
P 4200 5400
F 0 "U8" V 4200 5750 50  0000 C CNN
F 1 "CY62256" V 4200 5350 50  0000 C CNN
F 2 "" H 4200 5400 50  0001 C CNN
F 3 "" H 4200 5400 50  0001 C CNN
	1    4200 5400
	-1   0    0    -1  
$EndComp
$Comp
L power:+5V #PWR017
U 1 1 5FAE4A5A
P 2400 4600
F 0 "#PWR017" H 2400 4450 50  0001 C CNN
F 1 "+5V" H 2415 4773 50  0000 C CNN
F 2 "" H 2400 4600 50  0001 C CNN
F 3 "" H 2400 4600 50  0001 C CNN
	1    2400 4600
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR027
U 1 1 5FAE4ED6
P 3800 7450
F 0 "#PWR027" H 3800 7300 50  0001 C CNN
F 1 "+5V" H 3815 7623 50  0000 C CNN
F 2 "" H 3800 7450 50  0001 C CNN
F 3 "" H 3800 7450 50  0001 C CNN
	1    3800 7450
	1    0    0    -1  
$EndComp
Text GLabel 3700 4650 0    50   Input ~ 0
~2MHZ
Text Notes 3850 2700 2    50   ~ 0
~S
Text Notes 3850 2050 2    50   ~ 0
~R
Text Notes 3200 2600 2    50   ~ 0
Q
$Comp
L 74xx:74HC00 U?
U 2 1 5FB915BD
P 4100 2700
AR Path="/5F8CD850/5FB915BD" Ref="U?"  Part="2" 
AR Path="/5FB915BD" Ref="U5"  Part="2" 
F 0 "U5" H 4100 2650 50  0000 C CNN
F 1 "74HC00" H 4100 2750 50  0000 C CNN
F 2 "" H 4100 2700 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74hc00" H 4100 2700 50  0001 C CNN
	2    4100 2700
	-1   0    0    1   
$EndComp
$Comp
L 74xx:74HC00 U?
U 1 1 5FB915C3
P 4100 2050
AR Path="/5F8CD850/5FB915C3" Ref="U?"  Part="1" 
AR Path="/5FB915C3" Ref="U5"  Part="1" 
F 0 "U5" H 4100 2000 50  0000 C CNN
F 1 "74HC00" H 4100 2100 50  0000 C CNN
F 2 "" H 4100 2050 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74hc00" H 4100 2050 50  0001 C CNN
	1    4100 2050
	-1   0    0    1   
$EndComp
$Comp
L 74xx:74HC00 U?
U 5 1 5FB915C9
P 1200 1350
AR Path="/5F8CD8D4/5FB915C9" Ref="U?"  Part="5" 
AR Path="/5F8CD850/5FB915C9" Ref="U?"  Part="5" 
AR Path="/5FB915C9" Ref="U1"  Part="5" 
F 0 "U1" V 1100 1350 50  0000 C CNN
F 1 "74HC00" V 1300 1350 50  0000 C CNN
F 2 "" H 1200 1350 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74hc00" H 1200 1350 50  0001 C CNN
	5    1200 1350
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FB915CF
P 700 1350
AR Path="/5F8CD8D4/5FB915CF" Ref="#PWR?"  Part="1" 
AR Path="/5F8CD850/5FB915CF" Ref="#PWR?"  Part="1" 
AR Path="/5FB915CF" Ref="#PWR02"  Part="1" 
F 0 "#PWR02" H 700 1100 50  0001 C CNN
F 1 "GND" H 705 1177 50  0000 C CNN
F 2 "" H 700 1350 50  0001 C CNN
F 3 "" H 700 1350 50  0001 C CNN
	1    700  1350
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5FB915D5
P 1700 1350
AR Path="/5F8CD8D4/5FB915D5" Ref="#PWR?"  Part="1" 
AR Path="/5F8CD850/5FB915D5" Ref="#PWR?"  Part="1" 
AR Path="/5FB915D5" Ref="#PWR08"  Part="1" 
F 0 "#PWR08" H 1700 1200 50  0001 C CNN
F 1 "+5V" H 1700 1500 50  0000 C CNN
F 2 "" H 1700 1350 50  0001 C CNN
F 3 "" H 1700 1350 50  0001 C CNN
	1    1700 1350
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC00 U?
U 4 1 5FB915E3
P 3500 2150
AR Path="/5F8CD850/5FB915E3" Ref="U?"  Part="4" 
AR Path="/5FB915E3" Ref="U5"  Part="4" 
F 0 "U5" H 3500 2100 50  0000 C CNN
F 1 "74HC00" H 3500 2200 50  0000 C CNN
F 2 "" H 3500 2150 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74hc00" H 3500 2150 50  0001 C CNN
	4    3500 2150
	-1   0    0    -1  
$EndComp
$Comp
L 74xx:74HC00 U?
U 3 1 5FB915EE
P 3500 2600
AR Path="/5F8CD850/5FB915EE" Ref="U?"  Part="3" 
AR Path="/5FB915EE" Ref="U5"  Part="3" 
F 0 "U5" H 3500 2550 50  0000 C CNN
F 1 "74HC00" H 3500 2650 50  0000 C CNN
F 2 "" H 3500 2600 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74hc00" H 3500 2600 50  0001 C CNN
	3    3500 2600
	-1   0    0    -1  
$EndComp
$Comp
L 8-Bit~CPU~32k:74HC32 U?
U 1 1 5FB915F4
P 4100 3100
AR Path="/5F8CD850/5FB915F4" Ref="U?"  Part="1" 
AR Path="/5FB915F4" Ref="U2"  Part="1" 
F 0 "U2" H 4100 3150 50  0000 C CNN
F 1 "74HC32" H 4100 3050 50  0000 C CNN
F 2 "" H 4100 3100 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS32" H 4100 3100 50  0001 C CNN
	1    4100 3100
	-1   0    0    1   
$EndComp
$Comp
L 8-Bit~CPU~32k:74HC32 U?
U 2 1 5FB915FA
P 3500 3000
AR Path="/5F8CD850/5FB915FA" Ref="U?"  Part="2" 
AR Path="/5FB915FA" Ref="U2"  Part="2" 
F 0 "U2" H 3500 2950 50  0000 C CNN
F 1 "74HC32" H 3500 3050 50  0000 C CNN
F 2 "" H 3500 3000 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS32" H 3500 3000 50  0001 C CNN
	2    3500 3000
	-1   0    0    1   
$EndComp
$Comp
L 8-Bit~CPU~32k:74HC32 U?
U 5 1 5FB91606
P 1200 850
AR Path="/5F8CD850/5FB91606" Ref="U?"  Part="5" 
AR Path="/5FB91606" Ref="U2"  Part="5" 
F 0 "U2" V 1100 850 50  0000 C CNN
F 1 "74HC32" V 1300 850 50  0000 C CNN
F 2 "" H 1200 850 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS32" H 1200 850 50  0001 C CNN
	5    1200 850 
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FB9160C
P 700 850
AR Path="/5F8CD8D4/5FB9160C" Ref="#PWR?"  Part="1" 
AR Path="/5F8CD850/5FB9160C" Ref="#PWR?"  Part="1" 
AR Path="/5FB9160C" Ref="#PWR01"  Part="1" 
F 0 "#PWR01" H 700 600 50  0001 C CNN
F 1 "GND" H 705 677 50  0000 C CNN
F 2 "" H 700 850 50  0001 C CNN
F 3 "" H 700 850 50  0001 C CNN
	1    700  850 
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5FB91612
P 1700 850
AR Path="/5F8CD8D4/5FB91612" Ref="#PWR?"  Part="1" 
AR Path="/5F8CD850/5FB91612" Ref="#PWR?"  Part="1" 
AR Path="/5FB91612" Ref="#PWR07"  Part="1" 
F 0 "#PWR07" H 1700 700 50  0001 C CNN
F 1 "+5V" H 1715 1023 50  0000 C CNN
F 2 "" H 1700 850 50  0001 C CNN
F 3 "" H 1700 850 50  0001 C CNN
	1    1700 850 
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC590 U?
U 1 1 5FB91618
P 5050 1500
AR Path="/5F8CD850/5FB91618" Ref="U?"  Part="1" 
AR Path="/5FB91618" Ref="U9"  Part="1" 
F 0 "U9" V 5050 1450 50  0000 L CNN
F 1 "74HC590" V 5150 1350 50  0000 L CNN
F 2 "" H 5050 1550 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC590.pdf" H 5050 1550 50  0001 C CNN
	1    5050 1500
	0    1    1    0   
$EndComp
$Comp
L 74xx:74HC590 U?
U 1 1 5FB9161E
P 6750 1500
AR Path="/5F8CD850/5FB9161E" Ref="U?"  Part="1" 
AR Path="/5FB9161E" Ref="U12"  Part="1" 
F 0 "U12" V 6750 1450 50  0000 L CNN
F 1 "74HC590" V 6850 1350 50  0000 L CNN
F 2 "" H 6750 1550 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC590.pdf" H 6750 1550 50  0001 C CNN
	1    6750 1500
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5FB9162A
P 7450 1500
AR Path="/5F8CD8D4/5FB9162A" Ref="#PWR?"  Part="1" 
AR Path="/5F8CD850/5FB9162A" Ref="#PWR?"  Part="1" 
AR Path="/5FB9162A" Ref="#PWR046"  Part="1" 
F 0 "#PWR046" H 7450 1350 50  0001 C CNN
F 1 "+5V" V 7450 1700 50  0000 C CNN
F 2 "" H 7450 1500 50  0001 C CNN
F 3 "" H 7450 1500 50  0001 C CNN
	1    7450 1500
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5FB91630
P 5750 1500
AR Path="/5F8CD8D4/5FB91630" Ref="#PWR?"  Part="1" 
AR Path="/5F8CD850/5FB91630" Ref="#PWR?"  Part="1" 
AR Path="/5FB91630" Ref="#PWR037"  Part="1" 
F 0 "#PWR037" H 5750 1350 50  0001 C CNN
F 1 "+5V" V 5750 1700 50  0000 C CNN
F 2 "" H 5750 1500 50  0001 C CNN
F 3 "" H 5750 1500 50  0001 C CNN
	1    5750 1500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FB91636
P 4450 1500
AR Path="/5F8CD850/5FB91636" Ref="#PWR?"  Part="1" 
AR Path="/5FB91636" Ref="#PWR030"  Part="1" 
F 0 "#PWR030" H 4450 1250 50  0001 C CNN
F 1 "GND" H 4455 1327 50  0000 C CNN
F 2 "" H 4450 1500 50  0001 C CNN
F 3 "" H 4450 1500 50  0001 C CNN
	1    4450 1500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FB9163C
P 6150 1500
AR Path="/5F8CD850/5FB9163C" Ref="#PWR?"  Part="1" 
AR Path="/5FB9163C" Ref="#PWR040"  Part="1" 
F 0 "#PWR040" H 6150 1250 50  0001 C CNN
F 1 "GND" H 6155 1327 50  0000 C CNN
F 2 "" H 6150 1500 50  0001 C CNN
F 3 "" H 6150 1500 50  0001 C CNN
	1    6150 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 1100 5350 1100
Wire Wire Line
	6950 1100 7050 1100
Wire Wire Line
	6350 1900 5850 1900
Wire Wire Line
	5850 1900 5850 1100
NoConn ~ 4650 1900
Wire Wire Line
	5450 1900 5450 2150
Wire Wire Line
	5050 1100 5050 850 
Wire Wire Line
	6750 1100 6750 850 
Wire Wire Line
	4850 1900 4850 1950
Wire Wire Line
	4850 1950 4400 1950
Wire Wire Line
	4400 2150 5450 2150
Wire Wire Line
	5550 1100 5850 1100
Wire Wire Line
	6750 850  5050 850 
Connection ~ 5050 850 
Wire Wire Line
	3800 850  5050 850 
Wire Wire Line
	4950 1900 4950 3400
Wire Wire Line
	5050 1900 5050 3400
Wire Wire Line
	5150 1900 5150 3400
Wire Wire Line
	5250 1900 5250 3400
Wire Wire Line
	5350 1900 5350 3400
Connection ~ 5450 5350
Wire Wire Line
	5550 1900 5550 3400
Connection ~ 5550 5250
Connection ~ 6550 5150
Wire Wire Line
	6950 1100 6950 750 
Connection ~ 6950 1100
Wire Wire Line
	5250 1100 5250 750 
Connection ~ 5250 1100
Wire Wire Line
	6550 5150 6650 5150
Wire Wire Line
	6550 5250 5550 5250
Wire Wire Line
	6550 1900 6550 2700
Wire Wire Line
	4400 2600 4400 2700
Wire Wire Line
	4400 2700 6550 2700
Connection ~ 4400 2700
Wire Wire Line
	4400 2700 4400 2800
Wire Wire Line
	6850 3000 4400 3000
Connection ~ 7150 4650
Wire Wire Line
	6750 1900 6750 2900
Wire Wire Line
	6850 1900 6850 3000
Text Notes 2800 2750 0    50   ~ 0
HSYNC
Text Notes 2800 2550 0    50   ~ 0
VSYNC
Connection ~ 2050 2400
$Comp
L power:GND #PWR014
U 1 1 5F980386
P 2050 2400
F 0 "#PWR014" H 2050 2150 50  0001 C CNN
F 1 "GND" H 2055 2227 50  0000 C CNN
F 2 "" H 2050 2400 50  0001 C CNN
F 3 "" H 2050 2400 50  0001 C CNN
	1    2050 2400
	1    0    0    1   
$EndComp
NoConn ~ 2150 2700
NoConn ~ 2150 2600
NoConn ~ 2750 2400
NoConn ~ 2750 3000
NoConn ~ 2750 3200
Connection ~ 2050 2500
Wire Wire Line
	2050 2400 2150 2400
Wire Wire Line
	2050 2500 2050 2400
Connection ~ 2050 2900
Wire Wire Line
	2050 2500 2150 2500
Wire Wire Line
	2050 2900 2050 2500
$Comp
L Device:R R3
U 1 1 5FAB6EFA
P 2900 2800
F 0 "R3" V 2850 2650 50  0000 C CNN
F 1 "75" V 2900 2800 50  0000 C CNN
F 2 "" H 2900 2800 50  0001 C CNN
F 3 "~" H 2900 2800 50  0001 C CNN
	1    2900 2800
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R2
U 1 1 5FAB5FC5
P 2900 2600
F 0 "R2" V 2850 2450 50  0000 C CNN
F 1 "75" V 2900 2600 50  0000 C CNN
F 2 "" H 2900 2600 50  0001 C CNN
F 3 "~" H 2900 2600 50  0001 C CNN
	1    2900 2600
	0    -1   -1   0   
$EndComp
Connection ~ 2050 3100
Wire Wire Line
	2050 2900 2150 2900
Wire Wire Line
	2050 3100 2050 2900
Wire Wire Line
	2050 3100 2150 3100
Wire Wire Line
	2050 3300 2050 3100
Wire Wire Line
	2150 3300 2050 3300
Connection ~ 1900 3000
Wire Wire Line
	1900 2800 1900 3000
Wire Wire Line
	2150 2800 1900 2800
Wire Wire Line
	1900 3000 1900 3200
Wire Wire Line
	2150 3000 1900 3000
Wire Wire Line
	2150 3200 1900 3200
$Comp
L Device:R R1
U 1 1 5F9FE84B
P 1900 3450
F 0 "R1" V 1800 3450 50  0000 C CNN
F 1 "150" V 1900 3450 50  0000 C CNN
F 2 "" H 1900 3450 50  0001 C CNN
F 3 "~" H 1900 3450 50  0001 C CNN
	1    1900 3450
	-1   0    0    -1  
$EndComp
$Comp
L Connector:DB15_Female_HighDensity J1
U 1 1 5F9DF8FD
P 2450 2800
F 0 "J1" H 2350 2300 50  0000 C CNN
F 1 "VGA connector" H 2450 2100 50  0000 C CNN
F 2 "" H 1500 3200 50  0001 C CNN
F 3 " ~" H 1500 3200 50  0001 C CNN
	1    2450 2800
	1    0    0    1   
$EndComp
Wire Wire Line
	1900 3200 1900 3300
Connection ~ 1900 3200
Wire Wire Line
	3050 2600 3200 2600
$Comp
L power:+5V #PWR03
U 1 1 5FA9566C
P 700 9650
F 0 "#PWR03" H 700 9500 50  0001 C CNN
F 1 "+5V" H 715 9823 50  0000 C CNN
F 2 "" H 700 9650 50  0001 C CNN
F 3 "" H 700 9650 50  0001 C CNN
	1    700  9650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR016
U 1 1 5FA66A23
P 2300 9650
F 0 "#PWR016" H 2300 9400 50  0001 C CNN
F 1 "GND" H 2305 9477 50  0000 C CNN
F 2 "" H 2300 9650 50  0001 C CNN
F 3 "" H 2300 9650 50  0001 C CNN
	1    2300 9650
	1    0    0    -1  
$EndComp
Text GLabel 1200 8950 1    50   Output ~ 0
2MHZ
Text GLabel 1100 9150 1    50   Output ~ 0
4MHZ
$Comp
L VideoRAM:74HC161 U4
U 1 1 5F9E7ADA
P 1500 9650
F 0 "U4" V 1550 9850 50  0000 R CNN
F 1 "74HC161" V 1450 9850 50  0000 R CNN
F 2 "" H 1500 9650 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS161" H 1500 9650 50  0001 C CNN
	1    1500 9650
	0    -1   -1   0   
$EndComp
NoConn ~ 1000 9150
NoConn ~ 1300 9150
$Comp
L power:+5V #PWR09
U 1 1 5F8DBB59
P 1700 10150
F 0 "#PWR09" H 1700 10000 50  0001 C CNN
F 1 "+5V" V 1715 10323 50  0000 C CNN
F 2 "" H 1700 10150 50  0001 C CNN
F 3 "" H 1700 10150 50  0001 C CNN
	1    1700 10150
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR06
U 1 1 5F8DB979
P 1600 10150
F 0 "#PWR06" H 1600 10000 50  0001 C CNN
F 1 "+5V" V 1615 10323 50  0000 C CNN
F 2 "" H 1600 10150 50  0001 C CNN
F 3 "" H 1600 10150 50  0001 C CNN
	1    1600 10150
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR04
U 1 1 5F8DACF6
P 1500 10150
F 0 "#PWR04" H 1500 10000 50  0001 C CNN
F 1 "+5V" V 1515 10323 50  0000 C CNN
F 2 "" H 1500 10150 50  0001 C CNN
F 3 "" H 1500 10150 50  0001 C CNN
	1    1500 10150
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR013
U 1 1 5F8DA380
P 2000 10150
F 0 "#PWR013" H 2000 10000 50  0001 C CNN
F 1 "+5V" V 2015 10323 50  0000 C CNN
F 2 "" H 2000 10150 50  0001 C CNN
F 3 "" H 2000 10150 50  0001 C CNN
	1    2000 10150
	-1   0    0    1   
$EndComp
NoConn ~ 1500 9150
NoConn ~ 1000 10150
NoConn ~ 1100 10150
NoConn ~ 1200 10150
NoConn ~ 1300 10150
Connection ~ 6850 8000
Wire Wire Line
	6850 8000 5250 8000
Wire Wire Line
	7250 7850 7250 8100
Wire Wire Line
	7250 8100 6950 8100
Wire Wire Line
	6950 8100 6950 8700
Wire Wire Line
	1200 6000 1200 5850
Wire Wire Line
	1200 6000 1900 6000
Wire Wire Line
	6750 8700 6750 8100
Wire Wire Line
	6850 8700 6850 8000
Wire Wire Line
	3300 5300 3300 7050
Wire Wire Line
	3200 5400 3200 7050
Wire Wire Line
	3100 5500 3100 7050
Wire Wire Line
	3000 5600 3000 7050
Wire Wire Line
	2900 5700 2900 7050
Wire Wire Line
	4950 5850 4950 7050
Wire Wire Line
	5050 5750 5050 7050
Wire Wire Line
	5150 5650 5150 7050
Wire Wire Line
	5250 5550 5250 7050
Wire Wire Line
	5350 5450 5350 7050
Wire Wire Line
	5450 5350 5450 7050
Wire Wire Line
	6550 5250 6550 7050
Wire Wire Line
	6650 5150 6650 7050
Wire Wire Line
	6750 5050 6750 7050
Wire Wire Line
	6850 4950 6850 7050
Wire Wire Line
	6950 4850 6950 7050
Wire Wire Line
	7050 4750 7050 7050
Wire Wire Line
	7150 4650 7150 7050
Wire Wire Line
	7250 4550 7250 7050
Connection ~ 5450 2150
Connection ~ 6550 2700
Connection ~ 6850 3000
Wire Wire Line
	5450 2150 5450 3400
Wire Wire Line
	1900 3600 1900 4900
Wire Wire Line
	3800 2050 3800 850 
Connection ~ 3800 2050
Connection ~ 5550 9300
$Comp
L MCU_Module:Arduino_Nano_v3.x A?
U 1 1 5F9261C7
P 6550 9200
AR Path="/5F8CED2C/5F9261C7" Ref="A?"  Part="1" 
AR Path="/5F9261C7" Ref="A1"  Part="1" 
F 0 "A1" V 6550 8800 50  0000 R CNN
F 1 "Arduino_Nano_v3.x" V 6650 9400 50  0000 R CNN
F 2 "Module:Arduino_Nano" H 6550 9200 50  0001 C CIN
F 3 "http://www.mouser.com/pdfdocs/Gravitech_Arduino_Nano3_0.pdf" H 6550 9200 50  0001 C CNN
	1    6550 9200
	0    1    1    0   
$EndComp
Connection ~ 5550 9200
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5FA631EE
P 5550 9200
F 0 "#FLG01" H 5550 9275 50  0001 C CNN
F 1 "PWR_FLAG" H 5450 9350 50  0000 C CNN
F 2 "" H 5550 9200 50  0001 C CNN
F 3 "~" H 5550 9200 50  0001 C CNN
	1    5550 9200
	1    0    0    -1  
$EndComp
Connection ~ 6950 3200
Wire Wire Line
	6950 1900 6950 3200
Wire Wire Line
	6750 2900 3800 2900
Connection ~ 6750 2900
Wire Wire Line
	4400 3200 6950 3200
$Comp
L power:GND #PWR?
U 1 1 5F9DE643
P 7250 1100
AR Path="/5F8CD850/5F9DE643" Ref="#PWR?"  Part="1" 
AR Path="/5F9DE643" Ref="#PWR045"  Part="1" 
F 0 "#PWR045" H 7250 850 50  0001 C CNN
F 1 "GND" H 7255 927 50  0000 C CNN
F 2 "" H 7250 1100 50  0001 C CNN
F 3 "" H 7250 1100 50  0001 C CNN
	1    7250 1100
	-1   0    0    1   
$EndComp
Wire Wire Line
	5250 750  6950 750 
Text GLabel 1900 6100 0    50   Input ~ 0
~16MHZ
Text GLabel 1300 8100 1    50   Output ~ 0
~2MHZ
Text GLabel 1400 2750 1    50   Input ~ 0
2MHZ
Text GLabel 1200 2750 1    50   Input ~ 0
4MHZ
$Comp
L 8-Bit~CPU~32k:74HC32 U?
U 3 1 5FA0A33A
P 1300 3050
AR Path="/5F8CD850/5FA0A33A" Ref="U?"  Part="2" 
AR Path="/5FA0A33A" Ref="U2"  Part="3" 
F 0 "U2" H 1300 3000 50  0000 C CNN
F 1 "74HC32" H 1300 3100 50  0000 C CNN
F 2 "" H 1300 3050 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS32" H 1300 3050 50  0001 C CNN
	3    1300 3050
	0    1    1    0   
$EndComp
Wire Wire Line
	1100 3450 1200 3450
Wire Wire Line
	1000 3450 1100 3450
Connection ~ 1100 3450
Wire Wire Line
	1100 3450 1100 3350
Connection ~ 1300 3350
Wire Wire Line
	1100 3350 1300 3350
Wire Wire Line
	1300 5250 1300 3350
$Comp
L power:GND #PWR?
U 1 1 5FA5D831
P 6550 1100
AR Path="/5F8CD850/5FA5D831" Ref="#PWR?"  Part="1" 
AR Path="/5FA5D831" Ref="#PWR043"  Part="1" 
F 0 "#PWR043" H 6550 850 50  0001 C CNN
F 1 "GND" H 6555 927 50  0000 C CNN
F 2 "" H 6550 1100 50  0001 C CNN
F 3 "" H 6550 1100 50  0001 C CNN
	1    6550 1100
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FA5DB19
P 4850 1100
AR Path="/5F8CD850/5FA5DB19" Ref="#PWR?"  Part="1" 
AR Path="/5FA5DB19" Ref="#PWR033"  Part="1" 
F 0 "#PWR033" H 4850 850 50  0001 C CNN
F 1 "GND" H 4855 927 50  0000 C CNN
F 2 "" H 4850 1100 50  0001 C CNN
F 3 "" H 4850 1100 50  0001 C CNN
	1    4850 1100
	-1   0    0    1   
$EndComp
Connection ~ 3200 2600
Connection ~ 7250 4550
$Comp
L power:+5V #PWR?
U 1 1 5FB60157
P 5850 3900
AR Path="/5F8CD8D4/5FB60157" Ref="#PWR?"  Part="1" 
AR Path="/5F8CD850/5FB60157" Ref="#PWR?"  Part="1" 
AR Path="/5FB60157" Ref="#PWR038"  Part="1" 
F 0 "#PWR038" H 5850 3750 50  0001 C CNN
F 1 "+5V" V 5850 4100 50  0000 C CNN
F 2 "" H 5850 3900 50  0001 C CNN
F 3 "" H 5850 3900 50  0001 C CNN
	1    5850 3900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FB60161
P 4250 3900
AR Path="/5F8CD850/5FB60161" Ref="#PWR?"  Part="1" 
AR Path="/5FB60161" Ref="#PWR028"  Part="1" 
F 0 "#PWR028" H 4250 3650 50  0001 C CNN
F 1 "GND" H 4255 3727 50  0000 C CNN
F 2 "" H 4250 3900 50  0001 C CNN
F 3 "" H 4250 3900 50  0001 C CNN
	1    4250 3900
	1    0    0    -1  
$EndComp
$Comp
L 8-Bit~CPU~32k:74HC245 U10
U 1 1 5FB6016B
P 5050 3900
F 0 "U10" V 5000 3850 50  0000 L CNN
F 1 "74HC245" V 5100 3700 50  0000 L CNN
F 2 "" H 5050 3900 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HC245" H 5050 3900 50  0001 C CNN
	1    5050 3900
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5FB60175
P 4650 3400
AR Path="/5F8CD8D4/5FB60175" Ref="#PWR?"  Part="1" 
AR Path="/5F8CD850/5FB60175" Ref="#PWR?"  Part="1" 
AR Path="/5FB60175" Ref="#PWR031"  Part="1" 
F 0 "#PWR031" H 4650 3250 50  0001 C CNN
F 1 "+5V" H 4750 3500 50  0000 C CNN
F 2 "" H 4650 3400 50  0001 C CNN
F 3 "" H 4650 3400 50  0001 C CNN
	1    4650 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 4400 4950 5850
Wire Wire Line
	5050 4400 5050 5750
Wire Wire Line
	5150 4400 5150 5650
Wire Wire Line
	5250 4400 5250 5550
Wire Wire Line
	5350 4400 5350 5450
Wire Wire Line
	5450 4400 5450 5350
Wire Wire Line
	5550 4400 5550 5250
Wire Wire Line
	6550 2700 6550 3400
Wire Wire Line
	6750 2900 6750 3400
Wire Wire Line
	6850 3000 6850 3400
Wire Wire Line
	6950 3200 6950 3400
Wire Wire Line
	7050 1900 7050 3400
Wire Wire Line
	7150 1900 7150 3400
$Comp
L power:+5V #PWR?
U 1 1 5FA6270A
P 7550 3900
AR Path="/5F8CD8D4/5FA6270A" Ref="#PWR?"  Part="1" 
AR Path="/5F8CD850/5FA6270A" Ref="#PWR?"  Part="1" 
AR Path="/5FA6270A" Ref="#PWR048"  Part="1" 
F 0 "#PWR048" H 7550 3750 50  0001 C CNN
F 1 "+5V" V 7550 4100 50  0000 C CNN
F 2 "" H 7550 3900 50  0001 C CNN
F 3 "" H 7550 3900 50  0001 C CNN
	1    7550 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 1900 7250 3400
Wire Wire Line
	7250 4400 7250 4550
Wire Wire Line
	7150 4400 7150 4650
Wire Wire Line
	7050 4400 7050 4750
Wire Wire Line
	6950 4400 6950 4850
Wire Wire Line
	6850 4400 6850 4950
Wire Wire Line
	6750 4400 6750 5050
Wire Wire Line
	6550 4400 6550 5150
$Comp
L power:GND #PWR?
U 1 1 5FA62F35
P 5950 3900
AR Path="/5F8CD850/5FA62F35" Ref="#PWR?"  Part="1" 
AR Path="/5FA62F35" Ref="#PWR039"  Part="1" 
F 0 "#PWR039" H 5950 3650 50  0001 C CNN
F 1 "GND" H 5955 3727 50  0000 C CNN
F 2 "" H 5950 3900 50  0001 C CNN
F 3 "" H 5950 3900 50  0001 C CNN
	1    5950 3900
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5FA61EEE
P 6350 3400
AR Path="/5F8CD8D4/5FA61EEE" Ref="#PWR?"  Part="1" 
AR Path="/5F8CD850/5FA61EEE" Ref="#PWR?"  Part="1" 
AR Path="/5FA61EEE" Ref="#PWR042"  Part="1" 
F 0 "#PWR042" H 6350 3250 50  0001 C CNN
F 1 "+5V" H 6450 3500 50  0000 C CNN
F 2 "" H 6350 3400 50  0001 C CNN
F 3 "" H 6350 3400 50  0001 C CNN
	1    6350 3400
	1    0    0    -1  
$EndComp
$Comp
L 8-Bit~CPU~32k:74HC245 U13
U 1 1 5FA5EE63
P 6750 3900
F 0 "U13" V 6700 3850 50  0000 L CNN
F 1 "74HC245" V 6800 3700 50  0000 L CNN
F 2 "" H 6750 3900 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HC245" H 6750 3900 50  0001 C CNN
	1    6750 3900
	0    1    1    0   
$EndComp
NoConn ~ 6650 4400
NoConn ~ 4850 4400
Wire Wire Line
	6650 1900 6650 3400
Wire Wire Line
	4850 1950 4850 3400
Connection ~ 4850 1950
$Comp
L 74xx:74HC04 U3
U 3 1 5FC9A408
P 2350 10450
F 0 "U3" V 2350 10500 50  0000 R CNN
F 1 "74HC04" V 2250 10600 50  0000 R CNN
F 2 "" H 2350 10450 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 2350 10450 50  0001 C CNN
	3    2350 10450
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC04 U3
U 1 1 5FC9BC6F
P 1300 8400
F 0 "U3" V 1300 8450 50  0000 R CNN
F 1 "74HC04" V 1200 8550 50  0000 R CNN
F 2 "" H 1300 8400 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 1300 8400 50  0001 C CNN
	1    1300 8400
	0    -1   -1   0   
$EndComp
$Comp
L 74xx:74HC04 U3
U 7 1 5FC9C63A
P 2350 1350
F 0 "U3" V 2250 1400 50  0000 R CNN
F 1 "74HC04" V 2450 1500 50  0000 R CNN
F 2 "" H 2350 1350 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 2350 1350 50  0001 C CNN
	7    2350 1350
	0    1    1    0   
$EndComp
Text GLabel 4550 3400 0    50   Input ~ 0
2MHZ
Text GLabel 6250 3400 0    50   Input ~ 0
2MHZ
NoConn ~ 6350 8700
$Comp
L Oscillator:ACO-xxxMHz X1
U 1 1 5FD3B993
P 1800 10750
F 0 "X1" V 1650 10900 50  0000 C CNN
F 1 "ACO-xxxMHz" V 1550 10750 50  0000 C CNN
F 2 "Oscillator:Oscillator_DIP-14" H 2250 10400 50  0001 C CNN
F 3 "http://www.conwin.com/datasheets/cx/cx030.pdf" H 1700 10750 50  0001 C CNN
	1    1800 10750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1800 10450 1800 10150
Wire Wire Line
	1800 10450 2050 10450
Connection ~ 1800 10450
Wire Wire Line
	1200 8950 1200 9050
Wire Wire Line
	1200 9050 1300 9050
Wire Wire Line
	1300 9050 1300 8700
Connection ~ 1200 9050
Wire Wire Line
	1200 9050 1200 9150
$Comp
L power:GND #PWR015
U 1 1 5FDB1232
P 2100 10750
F 0 "#PWR015" H 2100 10500 50  0001 C CNN
F 1 "GND" H 2200 10600 50  0000 C CNN
F 2 "" H 2100 10750 50  0001 C CNN
F 3 "" H 2100 10750 50  0001 C CNN
	1    2100 10750
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR05
U 1 1 5FDB16EE
P 1500 10750
F 0 "#PWR05" H 1500 10600 50  0001 C CNN
F 1 "+5V" H 1400 10850 50  0000 C CNN
F 2 "" H 1500 10750 50  0001 C CNN
F 3 "" H 1500 10750 50  0001 C CNN
	1    1500 10750
	1    0    0    -1  
$EndComp
$Comp
L VideoRAM:74HC165 U6
U 1 1 5FDF8487
P 2400 5500
F 0 "U6" V 2500 5350 50  0000 C CNN
F 1 "74HC165" V 2350 5450 50  0000 C CNN
F 2 "" H 2400 5500 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS165" H 2400 5500 50  0001 C CNN
	1    2400 5500
	-1   0    0    -1  
$EndComp
Connection ~ 2900 5700
Wire Wire Line
	3200 3000 3200 2800
Wire Wire Line
	3200 2800 3050 2800
Text GLabel 5250 750  0    50   Input ~ 0
2MHZ
Text Notes 3200 2200 2    50   ~ 0
~Q
Wire Wire Line
	3200 2450 3200 2600
Wire Wire Line
	3200 2300 3200 2150
Wire Wire Line
	3800 2300 3800 2250
Wire Wire Line
	3800 2450 3800 2500
Wire Wire Line
	3800 2450 3200 2300
Wire Wire Line
	3200 2450 3800 2300
$EndSCHEMATC
