v 20130925 2
C 59900 40300 0 0 0 title-D.sym
N 64500 45800 64500 46600 4
N 63800 47900 67200 47900 4
N 64500 47500 64500 47900 4
N 62000 47900 62900 47900 4
N 64500 46200 65900 46200 4
N 66900 46800 66900 46700 4
C 67000 45500 1 0 1 gnd-1.sym
N 66900 45800 66900 46000 4
C 66800 46800 1 270 0 led-small.sym
{
T 66800 46800 5 10 0 1 90 2 1
footprint=LED_0805_RA_LT220
T 67300 46300 5 10 1 1 180 8 1
refdes=D3
T 67300 46100 5 10 1 1 180 8 1
device=LED 0805 Side View Blue
T 67300 45900 5 10 1 1 0 0 1
description="9V Power"
}
C 63800 48100 1 180 0 diode-3a.sym
{
T 63800 48100 5 10 0 0 90 0 1
footprint=DO214AA_HSMB
T 63150 48250 5 10 1 1 0 0 1
device=SK24-TP
T 63150 48450 5 10 1 1 0 0 1
refdes=D1
T 62750 48700 5 10 1 1 0 0 1
description=Reverse protection
}
N 65900 47500 65900 47900 4
N 65900 46600 65900 46200 4
N 62000 47600 62800 47600 4
N 62800 46500 62800 47600 4
N 62000 47300 62800 47300 4
C 62900 46200 1 0 1 gnd-1.sym
C 69100 56800 1 0 0 MetroMini.sym
{
T 69095 56800 5 10 0 1 0 0 1
device=METROMINI
T 69095 56800 5 10 0 1 0 0 1
footprint=MetroMini
T 69395 61300 5 10 1 1 0 0 1
value=METROMINI
T 70795 61300 5 10 1 1 0 6 1
refdes=U1
}
C 63400 57400 1 0 0 beeper.sym
{
T 63400 57400 5 10 0 0 0 0 1
footprint=buzzer.fp
T 61600 57900 5 8 1 1 0 0 1
device=MAGNETIC BUZZER
T 63100 58100 5 10 1 1 0 0 1
refdes=L1
T 61300 57600 5 10 1 1 0 0 1
value=AT-1224-TWT-5V-2-R
}
N 63700 58500 63700 58400 4
C 62900 56800 1 0 1 resistor-1.sym
{
T 62900 56800 5 10 0 1 180 2 1
footprint=0805_reflow_solder_2
T 62400 57100 5 10 1 1 0 6 1
refdes=R1
T 62800 57100 5 10 1 1 0 6 1
value=5k
}
N 62900 56900 63200 56900 4
N 63700 59400 63700 59500 4
C 66100 46600 1 90 0 capacitor-1.sym
{
T 65400 46800 5 10 0 0 90 0 1
device=CAPACITOR
T 65200 46800 5 10 0 0 90 0 1
symversion=0.1
T 66100 46600 5 10 0 0 0 0 1
footprint=1206_reflow_solder_2
T 66500 47200 5 10 1 1 180 0 1
refdes=C4
T 66100 46700 5 10 1 1 0 0 1
value=1 uF
}
C 64300 47500 1 270 0 capacitor-2.sym
{
T 64800 46900 5 10 0 1 0 0 1
device=Capacitor
T 65200 47300 5 10 0 0 270 0 1
symversion=0.1
T 64300 47500 5 10 0 0 0 0 1
footprint=cap_elec_100uF_6V3V_Panasonic_EEVFK0J101UR
T 64300 47500 5 10 0 0 0 0 1
model-name=EEE-1CA220SR
T 64800 46800 5 10 1 1 0 0 1
refdes=C3
T 64800 46600 5 10 1 1 0 0 1
value=22 uF 16V
}
C 61900 60300 1 0 1 gnd-1.sym
N 61800 60600 61800 60700 4
N 61800 60700 62200 60700 4
C 62200 60700 1 0 0 switch-tact_sq.sym
{
T 62700 61300 5 10 0 0 0 0 1
device=FSM4JSMA
T 62200 60700 5 10 0 0 0 0 1
footprint=TYCO_FSMJSM
T 62700 61400 5 10 1 1 0 0 1
refdes=S1
}
C 62000 61100 1 180 0 nc-right-1.sym
{
T 61900 60600 5 10 0 0 180 0 1
value=NoConnection
T 61900 60400 5 10 0 0 180 0 1
device=DRC_Directive
}
N 63400 61000 63700 61000 4
C 65800 56100 1 0 0 connector14-1.sym
{
T 67700 61000 5 10 0 0 0 0 1
device=U1 Breakout
T 65800 56100 5 10 0 0 0 0 1
footprint=JUMPER14
T 65900 61200 5 10 1 1 0 0 1
refdes=U1A
}
C 74400 61800 1 180 0 connector14-1.sym
{
T 72500 56900 5 10 0 0 180 0 1
device=U1 Breakout
T 74400 61800 5 10 0 0 180 0 1
footprint=JUMPER14B
T 74300 61400 5 10 1 1 180 0 1
refdes=U1B
}
N 67100 60900 69100 60900 4
N 67100 60300 69100 60300 4
N 67100 59100 69100 59100 4
N 67100 57600 69100 57600 4
N 67100 57900 69100 57900 4
N 73100 57300 71100 57300 4
N 73100 59100 71100 59100 4
N 73100 57000 71100 57000 4
N 73100 60300 71100 60300 4
N 73100 60900 71100 60900 4
N 73100 59400 71100 59400 4
N 73100 60000 71100 60000 4
N 73100 60600 71100 60600 4
C 71300 59900 1 180 1 output-1.sym
{
T 71400 59600 5 10 0 0 180 6 1
device=OUTPUT
T 72200 59900 5 10 1 1 180 6 1
net=BUZZ:1
}
N 71300 59650 71300 59800 4
N 71100 59700 71300 59700 4
N 73100 59700 72900 59700 4
N 72900 59650 71300 59650 4
N 72900 59650 72900 59700 4
C 71300 59000 1 180 1 output-1.sym
{
T 71400 58700 5 10 0 0 180 6 1
device=OUTPUT
T 72200 59000 5 10 1 1 180 6 1
net=D6:1
}
N 71300 58750 71300 58900 4
N 71100 58800 71300 58800 4
N 73100 58800 72900 58800 4
N 72900 58750 71300 58750 4
N 72900 58750 72900 58800 4
C 71300 58700 1 180 1 output-1.sym
{
T 71400 58400 5 10 0 0 180 6 1
device=OUTPUT
T 72200 58700 5 10 1 1 180 6 1
net=D5:1
}
N 71300 58450 71300 58600 4
N 71100 58500 71300 58500 4
N 73100 58500 72900 58500 4
N 72900 58450 71300 58450 4
N 72900 58450 72900 58500 4
N 71100 58200 71300 58200 4
N 71300 58150 71300 58300 4
N 72900 58150 71300 58150 4
N 73100 58200 72900 58200 4
N 72900 58150 72900 58200 4
N 71100 57900 71300 57900 4
N 71300 57850 71300 58000 4
N 72900 57850 71300 57850 4
N 73100 57900 72900 57900 4
N 72900 57850 72900 57900 4
N 71100 57600 71300 57600 4
N 71300 57550 71300 57700 4
N 72900 57550 71300 57550 4
N 73100 57600 72900 57600 4
N 72900 57550 72900 57600 4
N 69100 58800 68900 58800 4
N 68900 58750 68900 58900 4
N 67300 58750 68900 58750 4
N 67100 58800 67300 58800 4
N 67300 58800 67300 58750 4
N 69100 60600 68900 60600 4
C 68900 60800 1 180 0 output-1.sym
{
T 68800 60500 5 10 0 0 180 0 1
device=OUTPUT
T 68000 60800 5 10 1 1 180 0 1
net=RST:1
}
N 68900 60550 68900 60700 4
N 67300 60550 68900 60550 4
N 67100 60600 67300 60600 4
N 67300 60550 67300 60600 4
N 69100 60000 68900 60000 4
C 68900 60200 1 180 0 output-1.sym
{
T 68800 59900 5 10 0 0 180 0 1
device=OUTPUT
T 68000 60200 5 10 1 1 180 0 1
net=5V:1
}
N 68900 59950 68900 60100 4
N 67300 59950 68900 59950 4
N 67100 60000 67300 60000 4
N 67300 59950 67300 60000 4
N 67100 59700 69100 59700 4
N 69100 59400 68900 59400 4
C 68900 59600 1 180 0 output-1.sym
{
T 68800 59300 5 10 0 0 180 0 1
device=OUTPUT
T 68000 59600 5 10 1 1 180 0 1
net=GND:1
}
N 68900 59350 68900 59500 4
N 67300 59350 68900 59350 4
N 67100 59400 67300 59400 4
N 69100 58500 68900 58500 4
N 68900 58450 68900 58600 4
N 67300 58450 68900 58450 4
N 67100 58500 67300 58500 4
N 67300 58500 67300 58450 4
N 69100 58200 68900 58200 4
N 68900 58150 68900 58300 4
N 67300 58150 68900 58150 4
N 67100 58200 67300 58200 4
N 67300 58200 67300 58150 4
N 69100 57300 68900 57300 4
C 68900 57500 1 180 0 output-1.sym
{
T 68800 57200 5 10 0 0 180 0 1
device=OUTPUT
T 68000 57500 5 10 1 1 180 0 1
net=SDA:1
}
N 68900 57250 68900 57400 4
N 67300 57250 68900 57250 4
N 67100 57300 67300 57300 4
N 67300 57300 67300 57250 4
N 69100 57000 68900 57000 4
C 68900 57200 1 180 0 output-1.sym
{
T 68800 56900 5 10 0 0 180 0 1
device=OUTPUT
T 68000 57200 5 10 1 1 180 0 1
net=SCL:1
}
N 68900 56950 68900 57100 4
N 67300 56950 68900 56950 4
N 67100 57000 67300 57000 4
N 67300 57000 67300 56950 4
C 65000 48100 1 0 0 generic-power.sym
{
T 65200 48350 5 10 1 1 0 3 1
net=9V:1
}
N 65200 48100 65200 47900 4
C 64500 61100 1 180 0 input-1.sym
{
T 64900 60800 5 10 0 0 180 0 1
device=INPUT
T 65100 61100 5 10 1 1 180 0 1
net=RST:1
}
C 61100 56800 1 0 0 input-1.sym
{
T 60700 57100 5 10 0 0 0 0 1
device=INPUT
T 60400 56800 5 10 1 1 0 0 1
net=BUZZ:1
}
N 61900 56900 62000 56900 4
C 63500 59500 1 0 0 generic-power.sym
{
T 63700 59750 5 10 1 1 0 3 1
net=5V:1
}
C 63600 59400 1 270 0 resistor-1.sym
{
T 63600 59400 5 10 0 1 270 0 1
footprint=0805_reflow_solder_2
T 64200 59200 5 10 1 1 180 0 1
refdes=R4
T 64100 58900 5 10 1 1 180 0 1
value=62
}
C 61000 51900 1 0 0 generic-power.sym
{
T 61200 52150 5 10 1 1 0 3 1
net=5V:1
}
N 61200 51700 61200 51900 4
N 61450 51700 61200 51700 4
C 64100 51600 1 0 1 input-1.sym
{
T 64500 51900 5 10 0 0 0 6 1
device=INPUT
T 64700 51600 5 10 1 1 0 6 1
net=D6:1
}
N 63300 51700 63200 51700 4
C 61000 54000 1 0 0 generic-power.sym
{
T 61200 54250 5 10 1 1 0 3 1
net=5V:1
}
N 61200 53800 61200 54000 4
N 61450 53800 61200 53800 4
C 64100 53700 1 0 1 input-1.sym
{
T 64500 54000 5 10 0 0 0 6 1
device=INPUT
T 64700 53700 5 10 1 1 0 6 1
net=D5:1
}
N 63300 53800 63200 53800 4
C 74400 47700 1 180 0 connector3-1B.sym
{
T 74400 47700 5 10 0 0 180 6 1
footprint=Molex5267_3
T 76000 46900 5 10 1 1 180 2 1
device=Molex 99-99-0987
T 74900 47500 5 10 1 1 180 2 1
refdes=J6B
T 74600 47300 5 10 1 1 180 8 1
description=EOL-R
T 74600 47100 5 10 1 1 180 8 1
description=KH-930
}
C 86400 54500 1 0 0 ULN2803A.sym
{
T 86700 58200 5 10 0 0 0 0 1
device=ULN2803A
T 86400 54500 5 8 0 0 0 0 1
footprint=SO18W
T 86700 57800 5 10 1 1 0 0 1
refdes=U4
}
C 80600 54400 1 0 0 PCF8574T-2.sym
{
T 80900 59250 5 10 0 0 0 0 1
footprint=SO16W
T 81150 57550 5 10 1 1 0 6 1
refdes=U2
T 81600 57550 5 10 1 1 0 0 1
device=PCF8574T
}
N 82400 57200 86400 57200 4
N 82400 56600 86400 56600 4
N 82400 56300 86400 56300 4
N 82400 56000 86400 56000 4
N 82400 55700 86400 55700 4
N 82400 55400 86400 55400 4
N 82400 56900 86400 56900 4
C 87500 57900 1 0 0 generic-power.sym
{
T 87700 58250 5 10 1 1 0 3 1
net=9V:1
}
N 87700 57900 87700 57800 4
C 87600 54100 1 0 1 gnd-1.sym
N 87500 54400 87500 54500 4
C 80500 54000 1 0 1 gnd-1.sym
N 80400 54300 80400 56600 4
N 80600 54600 80400 54600 4
N 80400 56600 80600 56600 4
N 80600 56300 80400 56300 4
N 80400 56000 80600 56000 4
C 78500 57300 1 0 0 generic-power.sym
{
T 78700 57550 5 10 1 1 0 3 1
net=5V:1
}
N 78700 56800 78700 57300 4
N 78700 57200 80600 57200 4
C 77700 55200 1 0 0 input-1.sym
{
T 77300 55500 5 10 0 0 0 0 1
device=INPUT
T 77100 55200 5 10 1 1 0 0 1
net=SCL:1
}
C 77700 54900 1 0 0 input-1.sym
{
T 77300 55200 5 10 0 0 0 0 1
device=INPUT
T 77100 54900 5 10 1 1 0 0 1
net=SDA:1
}
N 78500 55000 80600 55000 4
N 78500 55300 80600 55300 4
N 90900 56900 88600 56900 4
N 90900 56300 88600 56300 4
N 90900 55700 88600 55700 4
N 90900 57200 88600 57200 4
N 90900 56600 88600 56600 4
N 90900 56000 88600 56000 4
N 90900 55100 88600 55100 4
N 90900 55400 88600 55400 4
N 90700 54200 90700 61200 4
N 90700 57500 90900 57500 4
N 90900 57800 90700 57800 4
C 82500 54500 1 0 0 nc-x.sym
{
T 82600 55000 5 10 0 0 0 0 1
value=NoConnection
T 82600 55200 5 10 0 0 0 0 1
device=DRC_Directive
}
N 82500 54600 82400 54600 4
C 90500 61200 1 0 0 generic-power.sym
{
T 90700 61450 5 10 1 1 0 3 1
net=9V:1
}
N 90700 60800 90900 60800 4
N 90900 61100 90700 61100 4
N 90900 58400 90400 58400 4
N 90400 58400 90400 55100 4
N 90200 55400 90200 58700 4
N 90200 58700 90900 58700 4
N 90900 59000 90000 59000 4
N 90000 59000 90000 55700 4
N 89800 56000 89800 59300 4
N 89800 59300 90900 59300 4
N 90900 59600 89600 59600 4
N 89600 59600 89600 56300 4
N 89400 56600 89400 59900 4
N 89400 59900 90900 59900 4
N 89200 56900 89200 60200 4
N 89200 60200 90900 60200 4
N 90900 60500 89000 60500 4
N 89000 60500 89000 57200 4
C 64600 45500 1 0 1 gnd-1.sym
C 61200 43700 1 180 1 terminal-1.sym
{
T 61510 42950 5 10 0 0 180 6 1
device=terminal
T 61200 43700 5 10 0 1 0 0 1
footprint=JUMPER1
T 61450 43650 5 10 1 1 180 0 1
refdes=5V
}
C 61200 42500 1 180 1 terminal-1.sym
{
T 61510 41750 5 10 0 0 180 6 1
device=terminal
T 61200 42500 5 10 0 1 0 0 1
footprint=JUMPER1
T 61450 42450 5 10 1 1 180 0 1
refdes=GND
}
N 62100 43600 64400 43600 4
N 64100 43400 64100 43600 4
C 64200 41900 1 0 1 gnd-1.sym
N 64100 42200 64100 42500 4
N 62100 42400 64100 42400 4
C 63900 43400 1 270 0 capacitor-1.sym
{
T 64600 43200 5 10 0 0 270 0 1
device=CAPACITOR
T 64800 43200 5 10 0 0 270 0 1
symversion=0.1
T 63900 43400 5 10 0 0 270 0 1
footprint=0603_reflow_solder
T 63700 42700 5 10 1 1 0 0 1
refdes=C2
T 64000 43200 5 10 1 1 180 0 1
value=0.1 uF
}
C 63300 44400 1 0 0 generic-power.sym
{
T 63500 44650 5 10 1 1 0 3 1
net=5V:1
}
C 62800 42500 1 90 0 capacitor-1.sym
{
T 62100 42700 5 10 0 0 90 0 1
device=CAPACITOR
T 61900 42700 5 10 0 0 90 0 1
symversion=0.1
T 62800 42500 5 10 0 0 0 0 1
footprint=1206_reflow_solder_2
T 63200 43100 5 10 1 1 180 0 1
refdes=C1
T 62800 42600 5 10 1 1 0 0 1
value=1 uF
}
N 62600 43400 62600 43600 4
N 62600 42400 62600 42500 4
N 65600 43600 65600 43300 4
C 65700 41900 1 0 1 gnd-1.sym
N 65600 42200 65600 42600 4
N 65300 43600 65600 43600 4
C 65300 43700 1 180 0 resistor-1.sym
{
T 65300 43700 5 10 0 1 180 0 1
footprint=0805_reflow_solder_2
T 64500 43800 5 10 1 1 0 0 1
refdes=R2
T 64900 43800 5 10 1 1 0 0 1
value=62
}
N 63500 44400 63500 43600 4
C 65500 43400 1 270 0 led-small.sym
{
T 65500 43400 5 10 0 1 90 2 1
footprint=LED_0805_RA_LT220
T 66000 42900 5 10 1 1 180 8 1
refdes=D2
T 66000 42700 5 10 1 1 180 8 1
device=LED 0805 Side View Blue
T 66000 42500 5 10 1 1 0 0 1
description="5V Power"
}
N 82250 46200 86400 46200 4
N 82250 45900 86400 45900 4
N 82250 45600 86400 45600 4
C 87600 44300 1 0 1 gnd-1.sym
N 87500 44600 87500 44700 4
C 80450 44200 1 0 1 gnd-1.sym
N 80450 44800 80350 44800 4
N 80350 46200 80450 46200 4
C 79150 45400 1 0 0 input-1.sym
{
T 78750 45700 5 10 0 0 0 0 1
device=INPUT
T 78550 45400 5 10 1 1 0 0 1
net=SCL:1
}
C 79150 45100 1 0 0 input-1.sym
{
T 78750 45400 5 10 0 0 0 0 1
device=INPUT
T 78550 45100 5 10 1 1 0 0 1
net=SDA:1
}
N 79950 45200 80450 45200 4
N 79950 45500 80450 45500 4
N 90900 45900 88600 45900 4
N 90900 46200 88600 46200 4
N 90900 45300 88600 45300 4
N 90900 45600 88600 45600 4
C 82550 44700 1 0 0 nc-x.sym
{
T 82650 45200 5 10 0 0 0 0 1
value=NoConnection
T 82650 45400 5 10 0 0 0 0 1
device=DRC_Directive
}
N 82550 44800 82250 44800 4
C 86400 44700 1 0 0 ULN2803A.sym
{
T 86700 48400 5 10 0 0 0 0 1
device=ULN2803A
T 86400 44700 5 8 0 0 0 0 1
footprint=SO18W
T 86700 48000 5 10 1 1 0 0 1
refdes=U5
}
C 80450 44600 1 0 0 PCF8574T-2.sym
{
T 80750 49450 5 10 0 0 0 0 1
footprint=SO16W
T 81000 47750 5 10 1 1 0 6 1
refdes=U3
T 81450 47750 5 10 1 1 0 0 1
device=PCF8574T
}
N 82250 47400 86400 47400 4
N 82250 46800 86400 46800 4
N 82250 46500 86400 46500 4
N 82250 47100 86400 47100 4
C 87500 48100 1 0 0 generic-power.sym
{
T 87700 48450 5 10 1 1 0 3 1
net=9V:1
}
N 87700 48100 87700 48000 4
N 80350 44500 80350 46500 4
N 80350 46800 80450 46800 4
N 80450 46500 80350 46500 4
C 80150 50250 1 0 0 generic-power.sym
{
T 80350 50500 5 10 1 1 0 3 1
net=5V:1
}
N 80350 46800 80350 50250 4
N 80450 47400 80350 47400 4
N 90900 47100 88600 47100 4
N 90900 46500 88600 46500 4
N 90900 47400 88600 47400 4
N 90900 46800 88600 46800 4
N 90900 48300 90400 48300 4
N 90400 48300 90400 45300 4
N 90200 45600 90200 48600 4
N 90200 48600 90900 48600 4
N 90900 48900 90000 48900 4
N 90000 48900 90000 45900 4
N 89800 46200 89800 49200 4
N 89800 49200 90900 49200 4
N 90900 49500 89600 49500 4
N 89600 49500 89600 46500 4
N 89400 46800 89400 49800 4
N 89400 49800 90900 49800 4
N 89200 47100 89200 50100 4
N 89200 50100 90900 50100 4
N 90900 50400 89000 50400 4
N 89000 50400 89000 47400 4
N 79300 56800 79300 57200 4
C 79200 56800 1 270 0 resistor-1.sym
{
T 79200 56800 5 10 0 1 270 0 1
footprint=0805_reflow_solder_2
T 79100 56600 5 10 1 1 180 0 1
refdes=R7
T 79100 56300 5 10 1 1 180 0 1
value=5k
}
C 78600 56800 1 270 0 resistor-1.sym
{
T 78600 56800 5 10 0 1 270 0 1
footprint=0805_reflow_solder_2
T 78500 56600 5 10 1 1 180 0 1
refdes=R8
T 78500 56300 5 10 1 1 180 0 1
value=5k
}
C 68400 52700 1 0 1 connector4-1B.sym
{
T 66600 53600 5 10 0 0 0 6 1
device=CONNECTOR_4
T 68400 52700 5 10 0 0 0 0 1
footprint=header_4_SIL_V_Wiggle_25mm.fp
T 68400 54100 5 10 1 1 0 6 1
refdes=J8
}
N 78700 55900 78700 55300 4
N 79300 55900 79300 55000 4
C 67200 52400 1 0 1 gnd-1.sym
N 67100 52700 67100 52900 4
N 67300 52900 67100 52900 4
C 68400 50600 1 0 1 connector4-1B.sym
{
T 66600 51500 5 10 0 0 0 6 1
device=CONNECTOR_4
T 68400 50600 5 10 0 0 0 0 1
footprint=header_4_SIL_V_Wiggle_25mm.fp
T 68400 52000 5 10 1 1 0 6 1
refdes=J9
}
C 67200 50300 1 0 1 gnd-1.sym
N 67100 50600 67100 50800 4
N 67300 50800 67100 50800 4
C 68100 58500 1 0 0 input-1.sym
{
T 67700 58800 5 10 0 0 0 0 1
device=INPUT
T 67400 58500 5 10 1 1 0 0 1
net=EOLR:1
}
C 68100 58200 1 0 0 input-1.sym
{
T 67700 58500 5 10 0 0 0 0 1
device=INPUT
T 67400 58200 5 10 1 1 0 0 1
net=EOLL:1
}
C 74500 42500 1 0 1 connector10-1B.sym
{
T 72600 45500 5 10 0 0 0 6 1
device=CONNECTOR_10
T 74500 42500 5 10 0 0 0 0 1
footprint=header_10_SIL_V_Wiggle_25mm.fp
T 75000 45400 5 10 1 1 0 6 1
refdes=J5A
T 74700 45100 5 10 1 1 0 0 1
description=Encoder + EOL-R
T 74700 44800 5 10 1 1 0 0 1
description=KH-910
}
C 72800 46200 1 0 0 gnd-1.sym
C 72100 47400 1 0 1 output-1.sym
{
T 72000 47700 5 10 0 0 0 6 1
device=OUTPUT
T 71200 47400 5 10 1 1 0 6 1
net=EOLR:1
}
N 72100 47500 73300 47500 4
N 73300 47200 72900 47200 4
N 72900 46500 72900 48400 4
C 71300 46800 1 0 0 input-1.sym
{
T 70900 47100 5 10 0 0 0 0 1
device=INPUT
T 70800 46800 5 10 1 1 0 0 1
net=5V:1
}
N 72100 46900 73300 46900 4
C 72600 43200 1 0 1 output-1.sym
{
T 72500 43500 5 10 0 0 0 6 1
device=OUTPUT
T 71700 43200 5 10 1 1 0 6 1
net=EOLR:1
}
N 72600 43300 73400 43300 4
C 72800 41700 1 0 0 gnd-1.sym
N 72900 42000 72900 45100 4
N 73400 42700 72900 42700 4
N 73400 43000 72900 43000 4
N 73400 43600 72900 43600 4
C 71900 45300 1 0 0 input-1.sym
{
T 71500 45600 5 10 0 0 0 0 1
device=INPUT
T 71400 45300 5 10 1 1 0 0 1
net=5V:1
}
N 72700 45400 73400 45400 4
N 72900 45100 73400 45100 4
C 73300 44700 1 0 1 nc-x.sym
{
T 73200 45200 5 10 0 0 0 6 1
value=NoConnection
T 73200 45400 5 10 0 0 0 6 1
device=DRC_Directive
}
N 73300 44800 73400 44800 4
C 63200 56400 1 0 0 trans_BEC_NPN.sym
{
T 63800 56900 5 10 0 0 0 0 1
device=NPN_TRANSISTOR
T 63200 56400 5 10 0 1 0 0 1
footprint=SOT23_3
T 63800 56900 5 10 1 1 0 0 1
refdes=Q1
T 63800 56700 5 10 1 1 0 0 1
device=MMBT3904
}
C 63600 56000 1 0 0 gnd-1.sym
N 63700 56400 63700 56300 4
N 67300 59400 67300 59350 4
N 67200 59400 67200 59700 4
C 72500 50000 1 180 0 output-1.sym
{
T 72400 49700 5 10 0 0 180 0 1
device=OUTPUT
T 71600 50000 5 10 1 1 180 0 1
net=ENCC:1
}
C 72100 57900 1 0 1 input-1.sym
{
T 72500 58200 5 10 0 0 0 6 1
device=INPUT
T 72800 57900 5 10 1 1 0 6 1
net=ENCB:1
}
C 72100 57600 1 0 1 input-1.sym
{
T 72500 57900 5 10 0 0 0 6 1
device=INPUT
T 72800 57600 5 10 1 1 0 6 1
net=ENCA:1
}
C 72100 58200 1 0 1 input-1.sym
{
T 72500 58500 5 10 0 0 0 6 1
device=INPUT
T 72800 58200 5 10 1 1 0 6 1
net=ENCC:1
}
C 72600 44600 1 180 0 output-1.sym
{
T 72500 44300 5 10 0 0 180 0 1
device=OUTPUT
T 71700 44600 5 10 1 1 180 0 1
net=ENCA:1
}
C 72600 44300 1 180 0 output-1.sym
{
T 72500 44000 5 10 0 0 180 0 1
device=OUTPUT
T 71700 44300 5 10 1 1 180 0 1
net=ENCB:1
}
C 72600 44000 1 180 0 output-1.sym
{
T 72500 43700 5 10 0 0 180 0 1
device=OUTPUT
T 71700 44000 5 10 1 1 180 0 1
net=ENCC:1
}
N 72600 44500 73400 44500 4
N 72600 44200 73400 44200 4
N 72600 43900 73400 43900 4
C 71700 51000 1 0 0 input-1.sym
{
T 71300 51300 5 10 0 0 0 0 1
device=INPUT
T 71200 51000 5 10 1 1 0 0 1
net=5V:1
}
N 72500 51100 73300 51100 4
N 72500 49900 73300 49900 4
C 72800 49300 1 0 0 gnd-1.sym
N 73300 50800 72900 50800 4
N 72900 49600 72900 52600 4
C 63850 44300 1 180 1 output-1.sym
{
T 63950 44000 5 10 0 0 180 6 1
device=OUTPUT
T 64750 44300 5 10 1 1 180 6 1
net=AREF:1
}
C 68100 58800 1 0 0 input-1.sym
{
T 67700 59100 5 10 0 0 0 0 1
device=INPUT
T 67400 58800 5 10 1 1 0 0 1
net=AREF:1
}
C 60900 47100 1 0 0 connector3-1B.sym
{
T 60700 47600 5 10 0 1 0 6 1
description=12V IN
T 60900 47100 5 10 0 0 0 6 1
footprint=2.5mmjack
T 59650 47300 5 10 0 1 0 0 1
description=2.1 mm jack
T 60600 47900 5 10 1 1 0 0 1
refdes=J1
}
C 63700 60600 1 0 0 nc-right-1.sym
{
T 63800 61100 5 10 0 0 0 0 1
value=NoConnection
T 63800 61300 5 10 0 0 0 0 1
device=DRC_Directive
}
N 63700 60700 63400 60700 4
N 62000 61000 62200 61000 4
N 63850 44200 63500 44200 4
C 61350 51600 1 0 0 led-small.sym
{
T 62950 51500 5 10 0 1 0 8 1
device=LED  0805 Side View 
T 61350 51600 5 10 0 1 180 2 1
footprint=LED_0805_RA_LT220
T 61750 51500 5 10 1 1 0 8 1
refdes=D6
T 62450 51300 5 10 1 1 180 0 1
description="D6_Debug"
T 61550 50900 5 10 1 1 0 0 1
device=LED 0805 Side View Blue
}
C 61350 53700 1 0 0 led-small.sym
{
T 62950 53600 5 10 0 1 0 8 1
device=LED  0805 Side View 
T 61350 53700 5 10 0 1 180 2 1
footprint=LED_0805_RA_LT220
T 61650 53700 5 10 1 1 0 8 1
refdes=D5
T 63550 53200 5 10 1 1 180 0 1
description=LED 0805 Side View Blue
T 61450 53300 5 10 1 1 0 0 1
device="D5_Debug"
}
C 63200 53900 1 180 0 resistor-1.sym
{
T 63200 53900 5 10 0 1 180 0 1
footprint=0805_reflow_solder_2
T 62400 54100 5 10 1 1 0 0 1
refdes=R5
T 62800 54100 5 10 1 1 0 0 1
value=62
}
C 63200 51800 1 180 0 resistor-1.sym
{
T 63200 51800 5 10 0 1 180 0 1
footprint=0805_reflow_solder_2
T 62400 52000 5 10 1 1 0 0 1
refdes=R6
T 62800 52000 5 10 1 1 0 0 1
value=62
}
N 62150 51700 62300 51700 4
N 62150 53800 62300 53800 4
C 92000 58000 1 180 0 connector10-1B.sym
{
T 92000 58000 5 10 0 0 180 6 1
footprint=Molex5267_10
T 93650 56100 5 10 1 1 0 6 1
device=Molex 99-99-0994
T 92500 57000 5 10 1 1 0 6 1
refdes=J5B
T 92200 56700 5 10 1 1 0 0 1
description=Solenoids
T 92200 56400 5 10 1 1 0 0 1
description=KH-930
}
C 92000 47600 1 180 0 connector8-1B.sym
{
T 92000 47600 5 10 0 0 180 6 1
footprint=Molex5267_8
T 93650 46200 5 10 1 1 180 0 1
device=Molex 99-99-0992
T 92500 45300 5 10 1 1 180 0 1
refdes=J4B
T 92200 45600 5 10 1 1 180 6 1
description=Solenoids
T 92200 45900 5 10 1 1 180 6 1
description=KH-930
}
C 74400 49700 1 0 1 connector5-1B.sym
{
T 74400 49700 5 10 0 0 0 0 1
footprint=Molex5267_5
T 76000 50200 5 10 1 1 0 6 1
device=Molex 99-99-0989
T 74900 51100 5 10 1 1 0 6 1
refdes=J3B
T 74600 50800 5 10 1 1 0 0 1
description=Encoder
T 74600 50500 5 10 1 1 0 0 1
description=KH-930
}
C 66300 53700 1 0 0 input-1.sym
{
T 65900 54000 5 10 0 0 0 0 1
device=INPUT
T 65800 53700 5 10 1 1 0 0 1
net=5V:1
}
N 67100 53800 67300 53800 4
C 66300 53100 1 0 0 input-1.sym
{
T 65900 53400 5 10 0 0 0 0 1
device=INPUT
T 65700 53100 5 10 1 1 0 0 1
net=SCL:1
}
N 67100 53200 67300 53200 4
C 66300 53400 1 0 0 input-1.sym
{
T 65900 53700 5 10 0 0 0 0 1
device=INPUT
T 65700 53400 5 10 1 1 0 0 1
net=SDA:1
}
N 67100 53500 67300 53500 4
C 66300 51600 1 0 0 input-1.sym
{
T 65900 51900 5 10 0 0 0 0 1
device=INPUT
T 65800 51600 5 10 1 1 0 0 1
net=5V:1
}
N 67100 51700 67300 51700 4
C 66300 51000 1 0 0 input-1.sym
{
T 65900 51300 5 10 0 0 0 0 1
device=INPUT
T 65700 51000 5 10 1 1 0 0 1
net=SCL:1
}
N 67100 51100 67300 51100 4
C 66300 51300 1 0 0 input-1.sym
{
T 65900 51600 5 10 0 0 0 0 1
device=INPUT
T 65700 51300 5 10 1 1 0 0 1
net=SDA:1
}
N 67100 51400 67300 51400 4
N 72900 52600 73300 52600 4
C 72500 51800 1 180 0 output-1.sym
{
T 72400 51500 5 10 0 0 180 0 1
device=OUTPUT
T 71600 51800 5 10 1 1 180 0 1
net=ENCC:1
}
C 71700 52800 1 0 0 input-1.sym
{
T 71300 53100 5 10 0 0 0 0 1
device=INPUT
T 71200 52800 5 10 1 1 0 0 1
net=5V:1
}
N 72500 51700 73300 51700 4
N 72500 52900 73300 52900 4
N 73300 48400 72900 48400 4
N 90700 54200 90900 54200 4
N 90900 54500 90700 54500 4
N 90200 51800 90900 51800 4
N 90900 53900 88800 53900 4
N 88800 53900 88800 57200 4
N 89000 56900 89000 53600 4
N 89000 53600 90900 53600 4
N 89200 56600 89200 53300 4
N 89200 53300 90900 53300 4
N 89400 56300 89400 53000 4
N 89400 53000 90900 53000 4
N 89600 56000 89600 52700 4
N 89600 52700 90900 52700 4
N 89800 55700 89800 52400 4
N 89800 52400 90900 52400 4
N 90000 55400 90000 52100 4
N 90000 52100 90900 52100 4
N 90200 51800 90200 55100 4
N 88800 47400 88800 44500 4
N 88800 44500 90900 44500 4
N 89000 47100 89000 44200 4
N 89000 44200 90900 44200 4
N 89200 46800 89200 43900 4
N 89200 43900 90900 43900 4
N 89400 46500 89400 43600 4
N 89400 43600 90900 43600 4
N 89600 46200 89600 43300 4
N 89600 43300 90900 43300 4
N 89800 45900 89800 43000 4
N 89800 43000 90900 43000 4
N 90000 45600 90000 42700 4
N 90000 42700 90900 42700 4
N 90200 45300 90200 42400 4
N 90200 42400 90900 42400 4
C 92000 61300 1 180 0 connector10-1B.sym
{
T 90100 58300 5 10 0 0 0 8 1
device=CONNECTOR_10
T 92000 61300 5 10 0 0 0 2 1
footprint=header_10_SIL_V_Wiggle_25mm.fp
T 92500 59800 5 10 1 1 180 2 1
refdes=J2A
T 92200 59500 5 10 1 1 180 8 1
description=Solenoids
T 92200 59200 5 10 1 1 180 8 1
description=KH-910
}
C 92000 50600 1 180 0 connector8-1B.sym
{
T 91900 47400 5 10 0 0 180 0 1
device=CONNECTOR_8
T 92000 50600 5 10 0 0 180 6 1
footprint=header_8_SIL_V_Wiggle_25mm.fp
T 92500 49400 5 10 1 1 180 0 1
refdes=J3A
T 92200 49700 5 10 1 1 180 6 1
description=Solenoids
T 92200 50000 5 10 1 1 180 6 1
description=KH-910
}
C 72500 50600 1 180 0 output-1.sym
{
T 72400 50300 5 10 0 0 180 0 1
device=OUTPUT
T 71600 50600 5 10 1 1 180 0 1
net=ENCB:1
}
N 72500 50500 73300 50500 4
C 72500 50300 1 180 0 output-1.sym
{
T 72400 50000 5 10 0 0 180 0 1
device=OUTPUT
T 71600 50300 5 10 1 1 180 0 1
net=ENCA:1
}
N 72500 50200 73300 50200 4
C 72500 52400 1 180 0 output-1.sym
{
T 72400 52100 5 10 0 0 180 0 1
device=OUTPUT
T 71600 52400 5 10 1 1 180 0 1
net=ENCB:1
}
C 72500 52100 1 180 0 output-1.sym
{
T 72400 51800 5 10 0 0 180 0 1
device=OUTPUT
T 71600 52100 5 10 1 1 180 0 1
net=ENCA:1
}
N 72500 52000 73300 52000 4
N 72500 52300 73300 52300 4
C 74400 53100 1 180 0 connector5-1B.sym
{
T 74400 53100 5 10 0 0 180 6 1
footprint=Molex53014-0510.fp
T 76100 52900 5 10 1 1 180 0 1
device=Molex 53014-0510
T 74900 52000 5 10 1 1 180 0 1
refdes=J3C
T 74600 52300 5 10 1 1 180 6 1
description=Encoder
T 74600 52600 5 10 1 1 180 6 1
description=KH-965
}
N 72300 47500 72300 48700 4
N 72300 48700 73300 48700 4
N 73300 48100 72600 48100 4
N 72600 48100 72600 46900 4
C 74400 47900 1 0 1 connector3-1B.sym
{
T 74400 47900 5 10 0 0 0 0 1
footprint=Molex53014-0310.fp
T 76100 47900 5 10 1 1 0 6 1
device=Molex 53014-0310
T 74900 48500 5 10 1 1 0 6 1
refdes=J6C
T 74600 48300 5 10 1 1 0 0 1
description=EOL-R
T 74600 48100 5 10 1 1 0 0 1
description=KH-965
}
T 87200 41200 1 16 1 0 0 0 1
AYAB Interface
T 87500 40400 9 10 1 0 0 0 1
1
T 88900 40400 9 10 1 0 0 0 1
1
T 90900 40400 9 10 1 0 0 0 1
Windell H. Oskay
T 90900 40700 9 10 1 0 0 0 1
Rev E, January 2018
T 81200 41700 1 12 1 0 0 0 2
Copyright 2018, Windell H. Oskay/Evil Mad Science LLC
Distributed under the CC-BY-SA 4.0 License
T 76200 41400 1 14 1 0 0 0 3
An Open-Source Design by
Evil Mad Scientist Laboratories
www.evilmadscientist.com
T 81200 40900 1 14 1 0 0 0 2
Based on the AYAB Shield
http://ayab-knitting.com
T 60700 42900 9 10 1 0 0 0 2
Alternate +5VDC
(In or out)
T 60450 45550 1 10 1 0 0 0 5
J1: 9 V DC input
2.1 mm, center positive

Use Regulated 9-12 V DC only
Minimum 1.5 A Capacity
T 60600 41700 1 10 1 0 0 0 2
Note: Primary 5V power
is supplied via USB.
T 85850 60900 9 10 1 0 0 0 4
Note: Pin numbers of the connectors have been
reversed as needed to match connector pin 
numbering as per Molex/Hirose datasheets.

T 67100 56100 1 12 1 0 0 0 2
NOTE: 5V power supply derived entirely from 
USB input. Limit total draw to 500 mA.
C 67000 46800 1 90 0 resistor-1.sym
{
T 67000 46800 5 10 0 1 90 0 1
footprint=0805_reflow_solder_2
T 67100 47300 5 10 1 1 0 0 1
refdes=R3
T 67100 47000 5 10 1 1 0 0 1
value=320
}
N 66900 47900 66900 47700 4
C 68100 47800 1 0 1 terminal-1.sym
{
T 67790 48550 5 10 0 0 0 6 1
device=terminal
T 68100 47800 5 10 0 1 180 0 1
footprint=JUMPER1
T 67850 47850 5 10 1 1 0 0 1
refdes=9V
}
C 63900 46800 1 0 1 terminal-1.sym
{
T 63590 47550 5 10 0 0 0 6 1
device=terminal
T 63900 46800 5 10 0 1 180 0 1
footprint=JUMPER1
T 63250 47050 5 10 1 1 0 0 1
refdes=GND2
}
N 63000 46900 62800 46900 4
C 92000 54700 1 180 0 connector10-1B.sym
{
T 92000 54700 5 10 0 0 180 6 1
footprint=Molex53014-1010.fp
T 93650 53400 5 10 1 1 180 0 1
device=Molex 53014-1010
T 92500 52500 5 10 1 1 180 0 1
refdes=J5C
T 92200 52800 5 10 1 1 180 6 1
description=Solenoids
T 92200 53100 5 10 1 1 180 6 1
description=KH-900
}
C 92000 44700 1 180 0 connector8-1B.sym
{
T 92000 44700 5 10 0 0 180 6 1
footprint=Molex53014-0810.fp
T 93850 43300 5 10 1 1 180 0 1
device=Molex53014-0810.fp
T 92500 42400 5 10 1 1 180 0 1
refdes=J4C
T 92200 42700 5 10 1 1 180 6 1
description=Solenoids
T 92200 43000 5 10 1 1 180 6 1
description=KH-900
}
C 80050 46100 1 90 0 capacitor-1.sym
{
T 79350 46300 5 10 0 0 90 0 1
device=CAPACITOR
T 79150 46300 5 10 0 0 90 0 1
symversion=0.1
T 80050 46100 5 10 0 0 0 0 1
footprint=1206_reflow_solder_2
T 79650 46800 5 10 1 1 180 0 1
refdes=C6
T 79250 46300 5 10 1 1 0 0 1
value=1 uF
}
N 80350 47200 79850 47200 4
N 79850 47200 79850 47000 4
N 79850 46100 79850 45800 4
N 79850 45800 80350 45800 4
C 79800 56800 1 270 0 capacitor-1.sym
{
T 80500 56600 5 10 0 0 270 0 1
device=CAPACITOR
T 80700 56600 5 10 0 0 270 0 1
symversion=0.1
T 79800 56800 5 10 0 0 180 0 1
footprint=1206_reflow_solder_2
T 79600 56500 5 10 1 1 0 0 1
refdes=C5
T 79900 56200 5 10 1 1 180 0 1
value=1 uF
}
N 80000 55900 80000 55650 4
N 80000 55650 80400 55650 4
N 80000 56800 80000 57200 4
N 76450 61500 76850 61500 4
N 76450 59100 76450 61700 4
N 76450 60300 76850 60300 4
N 76850 61200 76650 61200 4
N 76650 58300 76650 61200 4
N 76650 60000 76850 60000 4
N 75850 59700 76850 59700 4
N 76250 59700 76250 60900 4
N 76250 60900 76850 60900 4
C 75850 59600 1 0 1 output-1.sym
{
T 75750 59900 5 10 0 0 0 6 1
device=OUTPUT
T 75700 59900 5 10 1 1 0 6 1
net=EOLL:1
}
C 76650 61700 1 0 1 generic-power.sym
{
T 76450 61950 5 10 1 1 0 3 1
net=5V:1
}
C 77950 59500 1 0 1 connector3-1B.sym
{
T 77950 59500 5 10 0 0 180 6 1
footprint=Molex5267_3
T 79500 59600 5 10 1 1 0 6 1
device=Molex 99-99-0987
T 78350 60300 5 10 1 1 0 6 1
refdes=J2B
T 78050 60200 5 10 1 1 180 6 1
description=EOL-L
T 78050 60000 5 10 1 1 180 6 1
description=KH-930
}
N 76850 58800 76650 58800 4
N 76850 58500 76050 58500 4
N 76050 58500 76050 59700 4
N 76450 59100 76850 59100 4
C 77950 60700 1 0 1 connector3-1B.sym
{
T 76150 61600 5 10 0 0 0 6 1
device=Header 0.1-3
T 77950 60700 5 10 0 0 180 6 1
footprint=header_3_SIL_V_Wiggle_25mm
T 78350 61500 5 10 1 1 0 6 1
refdes=J7A
T 78050 61400 5 10 1 1 180 6 1
description=EOL-L
T 78050 61200 5 10 1 1 180 6 1
description=KH-910
}
C 77950 59300 1 180 0 connector3-1B.sym
{
T 77950 59300 5 10 0 0 0 2 1
footprint=Molex53014-0310
T 79650 58500 5 10 1 1 0 8 1
device=Molex 53014-0310
T 78450 59200 5 10 1 1 0 8 1
refdes=J2C
T 78150 58900 5 10 1 1 0 2 1
description=EOL-L
T 78150 58700 5 10 1 1 0 2 1
description=KH-965 / 2mm
}
C 76550 58000 1 0 0 gnd-1.sym
N 82850 57950 82850 57200 4
N 83250 57950 83250 56900 4
N 83650 57950 83650 56600 4
N 84050 57950 84050 56300 4
N 84650 57950 84650 56000 4
N 85050 57950 85050 55700 4
N 85450 57950 85450 55400 4
N 80300 57200 80300 59700 4
N 80300 59700 85850 59700 4
N 84050 59250 84050 59700 4
N 83650 59250 83650 59700 4
N 83250 59250 83250 59700 4
N 82850 59250 82850 59700 4
N 84200 49450 84200 49900 4
N 83800 49450 83800 49900 4
N 83400 49450 83400 49900 4
N 83000 49450 83000 49900 4
N 84200 48150 84200 46500 4
N 83800 48150 83800 46800 4
N 83400 48150 83400 47100 4
N 83000 48150 83000 47400 4
N 80350 49900 86000 49900 4
N 82400 55100 86400 55100 4
N 85850 55100 85850 57950 4
N 82250 45300 86400 45300 4
N 85850 59250 85850 59700 4
N 85450 59700 85450 59250 4
N 85050 59700 85050 59250 4
N 84650 59250 84650 59700 4
N 84800 49450 84800 49900 4
N 86000 49450 86000 49900 4
N 85600 49450 85600 49900 4
N 85200 49450 85200 49900 4
N 84800 48150 84800 46200 4
N 85200 48150 85200 45900 4
N 85600 48150 85600 45600 4
N 86000 48150 86000 45300 4
C 82750 57950 1 0 0 resistorpack8-isolated2.sym
{
T 82850 59550 5 10 0 0 0 0 1
device=Isolated resistor array, 4 pack
T 82150 58800 5 10 1 1 0 0 1
refdes=RN1
T 82850 59750 5 10 0 0 0 0 1
footprint=ResArray_1206x4_YC164
T 82350 58550 5 10 1 1 0 0 1
value=1k
T 82750 57950 5 10 0 0 0 0 1
model=YC164-JR-071KL
T 82750 57950 5 10 0 0 0 0 1
source=Yageo
}
C 84550 57950 1 0 0 resistorpack8-isolated2.sym
{
T 84650 59550 5 10 0 0 0 0 1
device=Isolated resistor array, 4 pack
T 86050 58950 5 10 1 1 0 0 1
refdes=RN2
T 84650 59750 5 10 0 0 0 0 1
footprint=ResArray_1206x4_YC164
T 86100 58650 5 10 1 1 0 0 1
value=1k
T 84550 57950 5 10 0 0 0 0 1
model=YC164-JR-071KL
T 84550 57950 5 10 0 0 0 0 1
source=Yageo
}
C 82900 48150 1 0 0 resistorpack8-isolated2.sym
{
T 83000 49750 5 10 0 0 0 0 1
device=Isolated resistor array, 4 pack
T 82300 49000 5 10 1 1 0 0 1
refdes=RN3
T 83000 49950 5 10 0 0 0 0 1
footprint=ResArray_1206x4_YC164
T 82500 48750 5 10 1 1 0 0 1
value=1k
T 82900 48150 5 10 0 0 0 0 1
model=YC164-JR-071KL
T 82900 48150 5 10 0 0 0 0 1
source=Yageo
}
C 84700 48150 1 0 0 resistorpack8-isolated2.sym
{
T 84800 49750 5 10 0 0 0 0 1
device=Isolated resistor array, 4 pack
T 86200 49150 5 10 1 1 0 0 1
refdes=RN4
T 84800 49950 5 10 0 0 0 0 1
footprint=ResArray_1206x4_YC164
T 86250 48850 5 10 1 1 0 0 1
value=1k
T 84700 48150 5 10 0 0 0 0 1
model=YC164-JR-071KL
T 84700 48150 5 10 0 0 0 0 1
source=Yageo
}
