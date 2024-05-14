v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -510 -500 -280 -500 {
lab=VOUT}
N -880 -940 -660 -940 {
lab=#net1}
N -440 -940 -340 -940 {
lab=VOUT}
N -340 -940 -340 -500 {
lab=VOUT}
N -880 -80 -660 -80 {
lab=AVOUT2}
N -740 -520 -680 -520 {
lab=#net1}
N -740 -940 -740 -520 {
lab=#net1}
N -740 -480 -680 -480 {
lab=AVOUT2}
N -740 -480 -740 -80 {
lab=AVOUT2}
N -1060 -80 -960 -80 {
lab=#net2}
N -1060 -940 -960 -940 {
lab=AVOUT1}
N -1200 -940 -1100 -940 {
lab=AVOUT1}
N -1200 -80 -1100 -80 {
lab=#net2}
N -1140 -940 -1140 -880 {
lab=AVOUT1}
N -1140 -660 -1140 -560 {
lab=#net3}
N -1140 -500 -1140 -360 {
lab=#net4}
N -1140 -140 -1140 -80 {
lab=#net2}
N -1440 -920 -1370 -920 {
lab=#net3}
N -1440 -620 -1140 -620 {
lab=#net3}
N -1440 -100 -1370 -100 {
lab=#net4}
N -1440 -440 -1440 -100 {
lab=#net4}
N -1440 -440 -1140 -440 {
lab=#net4}
N -440 -80 -280 -80 {
lab=G}
N -595 -580 -595 -540 {
lab=VDD}
N -595 -460 -595 -420 {
lab=VSS}
N -1505 -960 -1370 -960 {
lab=V2}
N -1500 -60 -1370 -60 {
lab=V1}
N -1285 -160 -1285 -120 {
lab=VDD}
N -1285 -40 -1285 0 {
lab=VSS}
N -1285 -900 -1285 -860 {
lab=VDD}
N -1285 -1010 -1285 -980 {
lab=VSS}
N -1060 -690 -1060 -530 {
lab=G}
N -1060 -530 -1060 -330 {
lab=G}
N -1060 -470 -1020 -470 {
lab=G}
N -1440 -890 -1440 -620 {
lab=#net3}
N -1440 -920 -1440 -890 {
lab=#net3}
N -1140 -160 -1140 -140 {
lab=#net2}
N -1080 -320 -1060 -320 {
lab=G}
N -1060 -330 -1060 -320 {
lab=G}
N -1080 -720 -1060 -720 {
lab=G}
N -1060 -720 -1060 -690 {
lab=G}
N -1120 -530 -1060 -530 {
lab=G}
N -900 -940 -880 -940 {
lab=#net1}
N -1100 -940 -1060 -940 {
lab=AVOUT1}
N -930 -1000 -600 -1000 {
lab=G}
N -930 -1000 -930 -960 {
lab=G}
N -660 -940 -640 -940 {
lab=#net1}
N -660 -80 -640 -80 {
lab=AVOUT2}
N -900 -80 -880 -80 {
lab=AVOUT2}
N -1100 -80 -1060 -80 {
lab=#net2}
N -930 -1020 -930 -1000 {
lab=G}
N -930 -60 -930 0 {
lab=G}
N -930 -20 -600 -20 {
lab=G}
N -1080 -760 -1060 -760 {
lab=D4}
N -1080 -780 -1060 -780 {
lab=D3}
N -1080 -800 -1060 -800 {
lab=D2}
N -1080 -820 -1060 -820 {
lab=D1}
N -1080 -840 -1060 -840 {
lab=D0}
N -1080 -280 -1060 -280 {
lab=D4}
N -1080 -260 -1060 -260 {
lab=D3}
N -1080 -240 -1060 -240 {
lab=D2}
N -1080 -220 -1060 -220 {
lab=D1}
N -1080 -200 -1060 -200 {
lab=D0}
N -480 -20 -480 0 {
lab=D5}
N -500 -20 -500 0 {
lab=D6}
N -520 -20 -520 0 {
lab=D7}
N -540 -20 -540 -0 {
lab=D8}
N -560 -20 -560 0 {
lab=D9}
N -480 -1020 -480 -1000 {
lab=D5}
N -500 -1020 -500 -1000 {
lab=D6}
N -520 -1020 -520 -1000 {
lab=D7}
N -540 -1020 -540 -1000 {
lab=D8}
N -560 -1020 -560 -1000 {
lab=D9}
N -1140 -680 -1140 -660 {
lab=#net3}
N -1260 -720 -1200 -720 {
lab=VDD}
N -1260 -320 -1200 -320 {
lab=VDD}
N -660 -880 -600 -880 {
lab=VDD}
N -660 -140 -600 -140 {
lab=VDD}
C {devices/opin.sym} -280 -500 0 0 {name=p5 lab=VOUT}
C {devices/iopin.sym} -280 -80 0 0 {name=p1 lab=G}
C {devices/lab_wire.sym} -1495 -960 0 0 {name=p6 sig_type=std_logic lab=V2}
C {devices/lab_wire.sym} -1285 -140 1 0 {name=p2 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} -1495 -60 0 0 {name=p3 sig_type=std_logic lab=V1}
C {devices/lab_wire.sym} -1285 -15 3 0 {name=p4 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} -595 -555 1 0 {name=p7 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} -1285 -880 3 0 {name=p8 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} -595 -440 3 0 {name=p9 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} -1285 -990 1 0 {name=p10 sig_type=std_logic lab=VSS}
C {devices/ipin.sym} -1430 -570 0 0 {name=p15 lab=VDD
}
C {devices/ipin.sym} -1430 -530 0 0 {name=p16 lab=VSS
}
C {devices/ipin.sym} -1430 -490 0 0 {name=p17 lab=V1
}
C {devices/ipin.sym} -1430 -460 0 0 {name=p18 lab=V2
}
C {../xschem/opamp.sym} -1220 -940 2 1 {name=x4}
C {../xschem/opamp.sym} -1220 -80 0 0 {name=x5}
C {../xschem/opamp.sym} -530 -500 0 0 {name=x6}
C {../xschem/RA_array.sym} -1180 -780 1 0 {name=x1}
C {../xschem/RA_array.sym} -1180 -260 1 1 {name=x2}
C {../xschem/RA_array.sym} -540 -900 0 1 {name=x3}
C {../xschem/RA_array.sym} -540 -120 2 0 {name=x7}
C {devices/lab_wire.sym} -1060 -840 0 1 {name=p14 lab=D0
}
C {devices/lab_wire.sym} -1060 -820 0 1 {name=p19 lab=D1
}
C {devices/lab_wire.sym} -1060 -800 0 1 {name=p20 lab=D2

}
C {devices/lab_wire.sym} -1060 -780 0 1 {name=p21 lab=D3
}
C {devices/lab_wire.sym} -1060 -760 0 1 {name=p22 lab=D4
}
C {devices/ipin.sym} -1060 -280 0 1 {name=p23 lab=D4
}
C {devices/ipin.sym} -1060 -260 0 1 {name=p24 lab=D3
}
C {devices/ipin.sym} -1060 -240 0 1 {name=p25 lab=D2
}
C {devices/ipin.sym} -1060 -220 0 1 {name=p26 lab=D1
}
C {devices/ipin.sym} -1060 -200 0 1 {name=p27 lab=D0
}
C {devices/ipin.sym} -560 0 1 1 {name=p28 lab=D9
}
C {devices/ipin.sym} -540 0 1 1 {name=p29 lab=D8
}
C {devices/ipin.sym} -520 0 1 1 {name=p30 lab=D7
}
C {devices/ipin.sym} -500 0 1 1 {name=p31 lab=D6
}
C {devices/ipin.sym} -480 0 1 1 {name=p32 lab=D5
}
C {devices/lab_wire.sym} -560 -1020 3 1 {name=p33 lab=D9
}
C {devices/lab_wire.sym} -540 -1020 3 1 {name=p34 lab=D8
}
C {devices/lab_wire.sym} -520 -1020 3 1 {name=p35 lab=D7
}
C {devices/lab_wire.sym} -500 -1020 3 1 {name=p36 lab=D6
}
C {devices/lab_wire.sym} -480 -1020 3 1 {name=p37 lab=D5
}
C {devices/opin.sym} -1080 -940 3 0 {name=p38 lab=AVOUT1}
C {devices/opin.sym} -1080 -80 1 0 {name=p39 lab=AVOUT2}
C {devices/lab_wire.sym} -930 -1020 3 0 {name=p13 lab=G}
C {devices/lab_wire.sym} -930 0 0 0 {name=p11 sig_type=std_logic lab=G}
C {devices/lab_wire.sym} -1020 -470 0 0 {name=p12 sig_type=std_logic lab=G}
C {devices/lab_wire.sym} -1225 -720 0 0 {name=p40 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} -1225 -320 0 0 {name=p41 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} -625 -880 0 0 {name=p42 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} -625 -140 0 0 {name=p43 sig_type=std_logic lab=VDD}
C {sky130_fd_pr/res_high_po_0p69.sym} -930 -940 1 0 {name=R4
L=19.55
model=res_high_po_0p69
spiceprefix=X
mult=10}
C {sky130_fd_pr/res_high_po_0p69.sym} -1140 -530 2 0 {name=R1
L=19.55
model=res_high_po_0p69
spiceprefix=X
mult=10}
C {sky130_fd_pr/res_high_po_0p69.sym} -930 -80 3 0 {name=R2
L=19.55
model=res_high_po_0p69
spiceprefix=X
mult=10}
