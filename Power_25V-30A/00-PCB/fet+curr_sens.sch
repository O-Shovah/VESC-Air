EESchema Schematic File Version 4
LIBS:Power-board_25V-30A-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
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
L Power-board_25V-30A-rescue:AD8417-RESCUE-Power-board_25V-30A U2
U 1 1 5A189276
P 7350 3825
AR Path="/5A1BBE2B/5A189276" Ref="U2"  Part="1" 
AR Path="/5A1C142D/5A189276" Ref="U4"  Part="1" 
AR Path="/5A1C15B0/5A189276" Ref="U6"  Part="1" 
F 0 "U2" H 7825 4325 50  0000 C CNN
F 1 "AD8418" H 7825 4200 50  0000 C CNN
F 2 "Package_SSOP:MSOP-8_3x3mm_P0.65mm" H 7400 3475 50  0001 C CNN
F 3 "http://www.analog.com/media/en/technical-documentation/data-sheets/AD8417.pdf" H 8000 3125 50  0001 C CNN
	1    7350 3825
	1    0    0    -1  
$EndComp
$Comp
L Power-board_25V-30A-rescue:IRL7486-RESCUE-Power-board_25V-30A Q1
U 1 1 5A18C857
P 5950 2700
AR Path="/5A1BBE2B/5A18C857" Ref="Q1"  Part="1" 
AR Path="/5A1C142D/5A18C857" Ref="Q3"  Part="1" 
AR Path="/5A1C15B0/5A18C857" Ref="Q5"  Part="1" 
F 0 "Q1" H 6157 2753 70  0000 L CNN
F 1 "IRL7486" H 6157 2639 60  0000 L CNN
F 2 "Package_DirectFET:DirectFET_ME" H 5800 2800 60  0001 C CNN
F 3 "https://www.infineon.com/dgdl/Infineon-IRL7486M-DS-v01_00-EN.pdf?fileId=5546d46258fc0bc10158fec7a83a0629" H 6250 3050 60  0001 C CNN
F 4 "IRL7486MTRPBF" H 6500 2900 60  0001 C CNN "manf#"
F 5 "IRL7486MTRPBFCT-ND" H 6200 3200 60  0001 C CNN "digikey#"
	1    5950 2700
	1    0    0    -1  
$EndComp
$Comp
L Power-board_25V-30A-rescue:IRL7486-RESCUE-Power-board_25V-30A Q2
U 1 1 5A18C973
P 5950 3500
AR Path="/5A1BBE2B/5A18C973" Ref="Q2"  Part="1" 
AR Path="/5A1C142D/5A18C973" Ref="Q4"  Part="1" 
AR Path="/5A1C15B0/5A18C973" Ref="Q6"  Part="1" 
F 0 "Q2" H 6157 3553 70  0000 L CNN
F 1 "IRL7486" H 6157 3439 60  0000 L CNN
F 2 "Package_DirectFET:DirectFET_ME" H 5800 3600 60  0001 C CNN
F 3 "https://www.infineon.com/dgdl/Infineon-IRL7486M-DS-v01_00-EN.pdf?fileId=5546d46258fc0bc10158fec7a83a0629" H 6250 3850 60  0001 C CNN
F 4 "IRL7486MTRPBF" H 6500 3700 60  0001 C CNN "manf#"
F 5 "IRL7486MTRPBFCT-ND" H 6200 4000 60  0001 C CNN "digikey#"
	1    5950 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 2850 6050 3350
Wire Wire Line
	5225 3100 7150 3100
Connection ~ 6050 3100
$Comp
L Power-IC-[JS]:UCC27210 U1
U 1 1 5A18D66A
P 4875 3000
AR Path="/5A1BBE2B/5A18D66A" Ref="U1"  Part="1" 
AR Path="/5A1C142D/5A18D66A" Ref="U3"  Part="1" 
AR Path="/5A1C15B0/5A18D66A" Ref="U5"  Part="1" 
F 0 "U1" H 5125 3525 60  0000 C CNN
F 1 "UCC27210" H 5150 3400 60  0000 C CNN
F 2 "Package_SON:Texas_S-PVSON-N8" H 5075 3425 60  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ucc27210.pdf" H 5175 3525 60  0001 C CNN
F 4 "296-30017-1-ND" H 5375 3725 60  0001 C CNN "digikey#"
F 5 "UCC27210DRMT " H 5275 3625 60  0001 C CNN "manf#"
	1    4875 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5225 3250 5500 3250
Wire Wire Line
	5500 3250 5500 3500
Wire Wire Line
	5500 3500 5550 3500
$Comp
L Power-board_25V-30A-rescue:R_Small-RESCUE-Power-board_25V-30A R2
U 1 1 5A18D7E0
P 5650 3500
AR Path="/5A1BBE2B/5A18D7E0" Ref="R2"  Part="1" 
AR Path="/5A1C142D/5A18D7E0" Ref="R6"  Part="1" 
AR Path="/5A1C15B0/5A18D7E0" Ref="R10"  Part="1" 
F 0 "R2" V 5575 3500 50  0000 C CNN
F 1 "4R7" V 5725 3500 50  0000 C CNN
F 2 "IPC7351-Nominal:RESC0603X30" H 5650 3500 50  0001 C CNN
F 3 "" H 5650 3500 50  0001 C CNN
	1    5650 3500
	0    1    1    0   
$EndComp
Wire Wire Line
	5750 3500 5850 3500
$Comp
L Power-board_25V-30A-rescue:R_Small-RESCUE-Power-board_25V-30A R1
U 1 1 5A18D9F7
P 5650 2700
AR Path="/5A1BBE2B/5A18D9F7" Ref="R1"  Part="1" 
AR Path="/5A1C142D/5A18D9F7" Ref="R5"  Part="1" 
AR Path="/5A1C15B0/5A18D9F7" Ref="R9"  Part="1" 
F 0 "R1" V 5575 2700 50  0000 C CNN
F 1 "4R7" V 5725 2700 50  0000 C CNN
F 2 "IPC7351-Nominal:RESC0603X30" H 5650 2700 50  0001 C CNN
F 3 "" H 5650 2700 50  0001 C CNN
	1    5650 2700
	0    1    1    0   
$EndComp
Wire Wire Line
	5225 2900 5500 2900
Wire Wire Line
	5500 2900 5500 2700
Wire Wire Line
	5500 2700 5550 2700
Wire Wire Line
	5750 2700 5850 2700
$Comp
L Power-board_25V-30A-rescue:C_Small-RESCUE-Power-board_25V-30A C2
U 1 1 5A18DDEC
P 5275 2900
AR Path="/5A1BBE2B/5A18DDEC" Ref="C2"  Part="1" 
AR Path="/5A1C142D/5A18DDEC" Ref="C10"  Part="1" 
AR Path="/5A1C15B0/5A18DDEC" Ref="C18"  Part="1" 
F 0 "C2" H 5325 2975 50  0000 L CNN
F 1 "0µF1" H 5325 2825 50  0000 L CNN
F 2 "IPC7351-Nominal:CAPC0603X33" H 5275 2900 50  0001 C CNN
F 3 "" H 5275 2900 50  0001 C CNN
	1    5275 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5275 3000 5275 3100
Connection ~ 5275 3100
Wire Wire Line
	5275 2800 5275 2750
Wire Wire Line
	5275 2750 5225 2750
Wire Wire Line
	6050 3650 6050 4400
$Comp
L Power-board_25V-30A-rescue:GND-RESCUE-Power-board_25V-30A #PWR05
U 1 1 5A18E6B6
P 6050 4400
AR Path="/5A1BBE2B/5A18E6B6" Ref="#PWR05"  Part="1" 
AR Path="/5A1C142D/5A18E6B6" Ref="#PWR017"  Part="1" 
AR Path="/5A1C15B0/5A18E6B6" Ref="#PWR029"  Part="1" 
F 0 "#PWR05" H 6050 4150 50  0001 C CNN
F 1 "GND" H 6055 4227 50  0000 C CNN
F 2 "" H 6050 4400 50  0001 C CNN
F 3 "" H 6050 4400 50  0001 C CNN
	1    6050 4400
	1    0    0    -1  
$EndComp
$Comp
L Power-board_25V-30A-rescue:GND-RESCUE-Power-board_25V-30A #PWR03
U 1 1 5A18EF6A
P 4825 3550
AR Path="/5A1BBE2B/5A18EF6A" Ref="#PWR03"  Part="1" 
AR Path="/5A1C142D/5A18EF6A" Ref="#PWR015"  Part="1" 
AR Path="/5A1C15B0/5A18EF6A" Ref="#PWR027"  Part="1" 
F 0 "#PWR03" H 4825 3300 50  0001 C CNN
F 1 "GND" H 4830 3377 50  0000 C CNN
F 2 "" H 4825 3550 50  0001 C CNN
F 3 "" H 4825 3550 50  0001 C CNN
	1    4825 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4825 3550 4825 3400
Wire Wire Line
	4525 2900 4100 2900
Wire Wire Line
	4525 3100 4100 3100
Text HLabel 4100 2900 0    60   Input ~ 0
PWM_High_Fet
Text HLabel 4100 3100 0    60   Input ~ 0
PWM_Low_Fet
Wire Wire Line
	6050 2550 6050 2200
$Comp
L Power-board_25V-30A-rescue:R_Shunt-RESCUE-Power-board_25V-30A R3
U 1 1 5A18FE90
P 7350 3100
AR Path="/5A1BBE2B/5A18FE90" Ref="R3"  Part="1" 
AR Path="/5A1C142D/5A18FE90" Ref="R7"  Part="1" 
AR Path="/5A1C15B0/5A18FE90" Ref="R11"  Part="1" 
F 0 "R3" V 7125 3100 50  0000 C CNN
F 1 "0R005" V 7216 3100 50  0000 C CNN
F 2 "General_smd-[JS]:CSSK0612" V 7280 3100 50  0001 C CNN
F 3 "" H 7350 3100 50  0001 C CNN
	1    7350 3100
	0    -1   1    0   
$EndComp
Wire Wire Line
	7150 3425 7150 3325
Wire Wire Line
	7150 3325 7250 3325
Wire Wire Line
	7250 3325 7250 3250
Wire Wire Line
	7450 3250 7450 3325
Wire Wire Line
	7450 3325 7550 3325
Wire Wire Line
	7550 3325 7550 3425
$Comp
L Power-board_25V-30A-rescue:+VDC-RESCUE-Power-board_25V-30A #PWR04
U 1 1 5A191474
P 6050 2200
AR Path="/5A1BBE2B/5A191474" Ref="#PWR04"  Part="1" 
AR Path="/5A1C142D/5A191474" Ref="#PWR016"  Part="1" 
AR Path="/5A1C15B0/5A191474" Ref="#PWR028"  Part="1" 
F 0 "#PWR04" H 6050 2100 50  0001 C CNN
F 1 "+VDC" H 6050 2475 50  0000 C CNN
F 2 "" H 6050 2200 50  0001 C CNN
F 3 "" H 6050 2200 50  0001 C CNN
	1    6050 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 4225 7350 4400
$Comp
L Power-board_25V-30A-rescue:GND-RESCUE-Power-board_25V-30A #PWR09
U 1 1 5A191D2A
P 7350 4400
AR Path="/5A1BBE2B/5A191D2A" Ref="#PWR09"  Part="1" 
AR Path="/5A1C142D/5A191D2A" Ref="#PWR021"  Part="1" 
AR Path="/5A1C15B0/5A191D2A" Ref="#PWR033"  Part="1" 
F 0 "#PWR09" H 7350 4150 50  0001 C CNN
F 1 "GND" H 7355 4227 50  0000 C CNN
F 2 "" H 7350 4400 50  0001 C CNN
F 3 "" H 7350 4400 50  0001 C CNN
	1    7350 4400
	1    0    0    -1  
$EndComp
$Comp
L Power-board_25V-30A-rescue:VAA-RESCUE-Power-board_25V-30A #PWR02
U 1 1 5A191F32
P 4825 2200
AR Path="/5A1BBE2B/5A191F32" Ref="#PWR02"  Part="1" 
AR Path="/5A1C142D/5A191F32" Ref="#PWR014"  Part="1" 
AR Path="/5A1C15B0/5A191F32" Ref="#PWR026"  Part="1" 
F 0 "#PWR02" H 4825 2050 50  0001 C CNN
F 1 "VAA" H 4842 2373 50  0000 C CNN
F 2 "" H 4825 2200 50  0001 C CNN
F 3 "" H 4825 2200 50  0001 C CNN
	1    4825 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4825 2200 4825 2600
Wire Wire Line
	7550 3100 8500 3100
$Comp
L Power-board_25V-30A-rescue:VAA-RESCUE-Power-board_25V-30A #PWR06
U 1 1 5A19302F
P 6800 3775
AR Path="/5A1BBE2B/5A19302F" Ref="#PWR06"  Part="1" 
AR Path="/5A1C142D/5A19302F" Ref="#PWR018"  Part="1" 
AR Path="/5A1C15B0/5A19302F" Ref="#PWR030"  Part="1" 
F 0 "#PWR06" H 6800 3625 50  0001 C CNN
F 1 "VAA" H 6817 3948 50  0000 C CNN
F 2 "" H 6800 3775 50  0001 C CNN
F 3 "" H 6800 3775 50  0001 C CNN
	1    6800 3775
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 3925 6800 3925
Wire Wire Line
	6800 3775 6800 4075
Wire Wire Line
	6950 4025 6800 4025
Connection ~ 6800 3925
$Comp
L Power-board_25V-30A-rescue:C_Small-RESCUE-Power-board_25V-30A C3
U 1 1 5A1942B4
P 6800 4175
AR Path="/5A1BBE2B/5A1942B4" Ref="C3"  Part="1" 
AR Path="/5A1C142D/5A1942B4" Ref="C11"  Part="1" 
AR Path="/5A1C15B0/5A1942B4" Ref="C19"  Part="1" 
F 0 "C3" H 6850 4250 50  0000 L CNN
F 1 "2µF2" H 6850 4100 50  0000 L CNN
F 2 "IPC7351-Nominal:CAPC0603X33" H 6800 4175 50  0001 C CNN
F 3 "" H 6800 4175 50  0001 C CNN
	1    6800 4175
	-1   0    0    -1  
$EndComp
Connection ~ 6800 4025
Wire Wire Line
	6800 4275 6800 4325
Wire Wire Line
	6800 4325 7825 4325
Connection ~ 7350 4325
Wire Wire Line
	7750 3925 7825 3925
Wire Wire Line
	7825 3925 7825 4325
Wire Wire Line
	7750 3825 7950 3825
$Comp
L Power-board_25V-30A-rescue:R_Small-RESCUE-Power-board_25V-30A R4
U 1 1 5A19740C
P 8050 3825
AR Path="/5A1BBE2B/5A19740C" Ref="R4"  Part="1" 
AR Path="/5A1C142D/5A19740C" Ref="R8"  Part="1" 
AR Path="/5A1C15B0/5A19740C" Ref="R12"  Part="1" 
F 0 "R4" V 7975 3825 50  0000 C CNN
F 1 "100R" V 8125 3825 50  0000 C CNN
F 2 "IPC7351-Nominal:RESC0603X30" H 8050 3825 50  0001 C CNN
F 3 "" H 8050 3825 50  0001 C CNN
	1    8050 3825
	0    1    1    0   
$EndComp
$Comp
L Power-board_25V-30A-rescue:C_Small-RESCUE-Power-board_25V-30A C8
U 1 1 5A1974AE
P 8250 4100
AR Path="/5A1BBE2B/5A1974AE" Ref="C8"  Part="1" 
AR Path="/5A1C142D/5A1974AE" Ref="C16"  Part="1" 
AR Path="/5A1C15B0/5A1974AE" Ref="C24"  Part="1" 
F 0 "C8" H 8300 4175 50  0000 L CNN
F 1 "4nF7" H 8300 4025 50  0000 L CNN
F 2 "IPC7351-Nominal:CAPC0603X33" H 8250 4100 50  0001 C CNN
F 3 "" H 8250 4100 50  0001 C CNN
	1    8250 4100
	-1   0    0    -1  
$EndComp
$Comp
L Power-board_25V-30A-rescue:GND-RESCUE-Power-board_25V-30A #PWR012
U 1 1 5A197546
P 8250 4400
AR Path="/5A1BBE2B/5A197546" Ref="#PWR012"  Part="1" 
AR Path="/5A1C142D/5A197546" Ref="#PWR024"  Part="1" 
AR Path="/5A1C15B0/5A197546" Ref="#PWR036"  Part="1" 
F 0 "#PWR012" H 8250 4150 50  0001 C CNN
F 1 "GND" H 8255 4227 50  0000 C CNN
F 2 "" H 8250 4400 50  0001 C CNN
F 3 "" H 8250 4400 50  0001 C CNN
	1    8250 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 4400 8250 4200
Wire Wire Line
	8250 4000 8250 3825
Wire Wire Line
	8150 3825 8500 3825
Connection ~ 8250 3825
Text HLabel 8500 3825 2    60   Output ~ 0
Current_Sens
Text HLabel 8500 3100 2    60   Output ~ 0
Phase_Current_Out
Text HLabel 5850 3900 0    60   Output ~ 0
Voltage_Sens_Low
Text HLabel 6150 2950 2    60   Output ~ 0
Voltage_Sens_High
Wire Wire Line
	5850 3900 6050 3900
Connection ~ 6050 3900
Wire Wire Line
	6150 2950 6050 2950
Connection ~ 6050 2950
$Comp
L Power-board_25V-30A-rescue:C_Small-RESCUE-Power-board_25V-30A C1
U 1 1 5A19E039
P 4450 2400
AR Path="/5A1BBE2B/5A19E039" Ref="C1"  Part="1" 
AR Path="/5A1C142D/5A19E039" Ref="C9"  Part="1" 
AR Path="/5A1C15B0/5A19E039" Ref="C17"  Part="1" 
F 0 "C1" H 4500 2475 50  0000 L CNN
F 1 "2µF2" H 4500 2325 50  0000 L CNN
F 2 "IPC7351-Nominal:CAPC0603X33" H 4450 2400 50  0001 C CNN
F 3 "" H 4450 2400 50  0001 C CNN
	1    4450 2400
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4450 2300 4450 2250
Wire Wire Line
	4450 2250 4825 2250
Connection ~ 4825 2250
$Comp
L Power-board_25V-30A-rescue:GND-RESCUE-Power-board_25V-30A #PWR01
U 1 1 5A19F212
P 4450 2575
AR Path="/5A1BBE2B/5A19F212" Ref="#PWR01"  Part="1" 
AR Path="/5A1C142D/5A19F212" Ref="#PWR013"  Part="1" 
AR Path="/5A1C15B0/5A19F212" Ref="#PWR025"  Part="1" 
F 0 "#PWR01" H 4450 2325 50  0001 C CNN
F 1 "GND" H 4455 2402 50  0000 C CNN
F 2 "" H 4450 2575 50  0001 C CNN
F 3 "" H 4450 2575 50  0001 C CNN
	1    4450 2575
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 2575 4450 2500
$Comp
L Power-board_25V-30A-rescue:C_Small-RESCUE-Power-board_25V-30A C5
U 1 1 5A1A101B
P 7025 2400
AR Path="/5A1BBE2B/5A1A101B" Ref="C5"  Part="1" 
AR Path="/5A1C142D/5A1A101B" Ref="C13"  Part="1" 
AR Path="/5A1C15B0/5A1A101B" Ref="C21"  Part="1" 
F 0 "C5" H 7075 2475 50  0000 L CNN
F 1 "4nF7" H 7075 2325 50  0000 L CNN
F 2 "IPC7351-Nominal:CAPC0603X33" H 7025 2400 50  0001 C CNN
F 3 "" H 7025 2400 50  0001 C CNN
	1    7025 2400
	1    0    0    -1  
$EndComp
$Comp
L Power-board_25V-30A-rescue:+VDC-RESCUE-Power-board_25V-30A #PWR07
U 1 1 5A1A10BC
P 6925 2200
AR Path="/5A1BBE2B/5A1A10BC" Ref="#PWR07"  Part="1" 
AR Path="/5A1C142D/5A1A10BC" Ref="#PWR019"  Part="1" 
AR Path="/5A1C15B0/5A1A10BC" Ref="#PWR031"  Part="1" 
F 0 "#PWR07" H 6925 2100 50  0001 C CNN
F 1 "+VDC" H 6925 2475 50  0000 C CNN
F 2 "" H 6925 2200 50  0001 C CNN
F 3 "" H 6925 2200 50  0001 C CNN
	1    6925 2200
	1    0    0    -1  
$EndComp
$Comp
L Power-board_25V-30A-rescue:C_Small-RESCUE-Power-board_25V-30A C4
U 1 1 5A1A10E1
P 6825 2400
AR Path="/5A1BBE2B/5A1A10E1" Ref="C4"  Part="1" 
AR Path="/5A1C142D/5A1A10E1" Ref="C12"  Part="1" 
AR Path="/5A1C15B0/5A1A10E1" Ref="C20"  Part="1" 
F 0 "C4" H 6875 2475 50  0000 L CNN
F 1 "4nF7" H 6875 2325 50  0000 L CNN
F 2 "IPC7351-Nominal:CAPC0603X33" H 6825 2400 50  0001 C CNN
F 3 "" H 6825 2400 50  0001 C CNN
	1    6825 2400
	-1   0    0    -1  
$EndComp
$Comp
L Power-board_25V-30A-rescue:GND-RESCUE-Power-board_25V-30A #PWR08
U 1 1 5A1A1129
P 6925 2600
AR Path="/5A1BBE2B/5A1A1129" Ref="#PWR08"  Part="1" 
AR Path="/5A1C142D/5A1A1129" Ref="#PWR020"  Part="1" 
AR Path="/5A1C15B0/5A1A1129" Ref="#PWR032"  Part="1" 
F 0 "#PWR08" H 6925 2350 50  0001 C CNN
F 1 "GND" H 6930 2427 50  0000 C CNN
F 2 "" H 6925 2600 50  0001 C CNN
F 3 "" H 6925 2600 50  0001 C CNN
	1    6925 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6825 2500 6825 2550
Wire Wire Line
	6825 2550 7025 2550
Wire Wire Line
	7025 2550 7025 2500
Wire Wire Line
	6925 2600 6925 2550
Connection ~ 6925 2550
Wire Wire Line
	6825 2300 6825 2250
Wire Wire Line
	6825 2250 7025 2250
Wire Wire Line
	7025 2250 7025 2300
Wire Wire Line
	6925 2250 6925 2200
Connection ~ 6925 2250
$Comp
L Power-board_25V-30A-rescue:+VDC-RESCUE-Power-board_25V-30A #PWR010
U 1 1 5A1A7817
P 8025 2200
AR Path="/5A1BBE2B/5A1A7817" Ref="#PWR010"  Part="1" 
AR Path="/5A1C142D/5A1A7817" Ref="#PWR022"  Part="1" 
AR Path="/5A1C15B0/5A1A7817" Ref="#PWR034"  Part="1" 
F 0 "#PWR010" H 8025 2100 50  0001 C CNN
F 1 "+VDC" H 8025 2475 50  0000 C CNN
F 2 "" H 8025 2200 50  0001 C CNN
F 3 "" H 8025 2200 50  0001 C CNN
	1    8025 2200
	1    0    0    -1  
$EndComp
$Comp
L Power-board_25V-30A-rescue:GND-RESCUE-Power-board_25V-30A #PWR011
U 1 1 5A1A7823
P 8025 2600
AR Path="/5A1BBE2B/5A1A7823" Ref="#PWR011"  Part="1" 
AR Path="/5A1C142D/5A1A7823" Ref="#PWR023"  Part="1" 
AR Path="/5A1C15B0/5A1A7823" Ref="#PWR035"  Part="1" 
F 0 "#PWR011" H 8025 2350 50  0001 C CNN
F 1 "GND" H 8030 2427 50  0000 C CNN
F 2 "" H 8025 2600 50  0001 C CNN
F 3 "" H 8025 2600 50  0001 C CNN
	1    8025 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7925 2500 7925 2550
Wire Wire Line
	7925 2550 8125 2550
Wire Wire Line
	8125 2550 8125 2500
Wire Wire Line
	8025 2600 8025 2550
Connection ~ 8025 2550
Wire Wire Line
	7925 2300 7925 2250
Wire Wire Line
	7925 2250 8125 2250
Wire Wire Line
	8125 2250 8125 2300
Wire Wire Line
	8025 2250 8025 2200
Connection ~ 8025 2250
$Comp
L Power-board_25V-30A-rescue:CP1_Small-RESCUE-Power-board_25V-30A C6
U 1 1 5A1A78FC
P 7925 2400
AR Path="/5A1BBE2B/5A1A78FC" Ref="C6"  Part="1" 
AR Path="/5A1C142D/5A1A78FC" Ref="C14"  Part="1" 
AR Path="/5A1C15B0/5A1A78FC" Ref="C22"  Part="1" 
F 0 "C6" H 8016 2446 50  0000 L CNN
F 1 "680µF_50V" H 8016 2355 50  0000 L CNN
F 2 "" H 7925 2400 50  0001 C CNN
F 3 "" H 7925 2400 50  0001 C CNN
	1    7925 2400
	-1   0    0    -1  
$EndComp
$Comp
L Power-board_25V-30A-rescue:CP1_Small-RESCUE-Power-board_25V-30A C7
U 1 1 5A1A79DA
P 8125 2400
AR Path="/5A1BBE2B/5A1A79DA" Ref="C7"  Part="1" 
AR Path="/5A1C142D/5A1A79DA" Ref="C15"  Part="1" 
AR Path="/5A1C15B0/5A1A79DA" Ref="C23"  Part="1" 
F 0 "C7" H 8216 2446 50  0000 L CNN
F 1 "680µF_50V" H 8216 2355 50  0000 L CNN
F 2 "" H 8125 2400 50  0001 C CNN
F 3 "" H 8125 2400 50  0001 C CNN
	1    8125 2400
	1    0    0    -1  
$EndComp
$EndSCHEMATC
