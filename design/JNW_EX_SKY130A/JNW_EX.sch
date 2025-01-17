v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
T {Shift-I          Insert new component
Shift-Z         Zoom in
Ctrl-Z           Zoom out
R                 Rotate
F                 Full view

Manual: https://xschem.sourceforge.io/stefan/xschem_man/xschem_man.pdf
} -460 -970 0 0 0.6 0.6 {}
N -120 -520 -60 -520 {lab=IBPS_5U}
N -60 -520 -60 -470 {lab=IBPS_5U}
N -60 -520 30 -520 {lab=IBPS_5U}
N 30 -520 30 -440 {lab=IBPS_5U}
N -20 -440 30 -440 {lab=IBPS_5U}
N 30 -440 80 -440 {lab=IBPS_5U}
N 120 -520 120 -470 {lab=IBNS_20U}
N 120 -520 180 -520 {lab=IBNS_20U}
N 120 -440 160 -440 {lab=VSS}
N 160 -440 160 -380 {lab=VSS}
N 120 -380 160 -380 {lab=VSS}
N 120 -410 120 -380 {lab=VSS}
N -60 -410 -60 -360 {lab=VSS}
N -120 -360 -60 -360 {lab=VSS}
N -100 -380 -60 -380 {lab=VSS}
N -100 -440 -100 -380 {lab=VSS}
N -100 -440 -60 -440 {lab=VSS}
N -60 -380 120 -380 {lab=VSS}
C {cborder/border_s.sym} 430 -150 0 0 {
user="wulff"
company="wulff"}
C {devices/ipin.sym} -120 -520 0 0 {name=IBPS_5U lab=IBPS_5U }
C {devices/ipin.sym} -120 -360 0 0 {name=VSS lab=VSS}
C {devices/ipin.sym} 180 -520 0 1 {name=IBNS_20U lab=IBNS_20U }
C {JNW_ATR_SKY130A/JNWATR_NCH_4C5F0.sym} 80 -440 0 0 {name=xo[3:0] }
C {JNW_ATR_SKY130A/JNWATR_NCH_4C5F0.sym} -20 -440 0 1 {name=xi }
