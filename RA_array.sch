v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 600 -200 600 -60 {
lab=R1}
N 600 -340 600 -200 {
lab=R1}
N 600 -480 600 -340 {
lab=R1}
N 600 -620 600 -480 {
lab=R1}
N 600 -760 600 -620 {
lab=R1}
N 60 -760 80 -760 {
lab=R2}
N 20 -760 20 -60 {
lab=R2}
N 20 -60 80 -60 {
lab=R2}
N 20 -620 80 -620 {
lab=R2}
N 20 -480 80 -480 {
lab=R2}
N 20 -340 80 -340 {
lab=R2}
N 20 -200 80 -200 {
lab=R2}
N 20 -850 20 -760 {
lab=R2}
N 20 -760 60 -760 {
lab=R2}
N 390 -680 680 -680 {
lab=D0}
N 390 -540 680 -540 {
lab=D1}
N 390 -400 680 -400 {
lab=D2}
N 390 -260 680 -260 {
lab=D3}
N 390 -120 680 -120 {
lab=D4}
N 600 -850 600 -760 {
lab=R1}
N 170 -720 640 -720 {
lab=VSS}
N 170 -580 640 -580 {
lab=VSS}
N 170 -440 640 -440 {
lab=VSS}
N 170 -300 640 -300 {
lab=VSS}
N 170 -160 640 -160 {
lab=VSS}
N 170 -20 640 -20 {
lab=VSS}
N 640 -850 640 -20 {
lab=VSS}
N 390 -850 390 -800 {
lab=VDD}
N 260 -760 360 -760 {
lab=#net1}
N 260 -620 360 -620 {
lab=#net2}
N 390 -680 390 -660 {
lab=D0}
N 390 -540 390 -520 {
lab=D1}
N 260 -480 360 -480 {
lab=#net3}
N 390 -400 390 -380 {
lab=D2}
N 260 -340 360 -340 {
lab=#net4}
N 390 -260 390 -240 {
lab=D3}
N 260 -200 360 -200 {
lab=#net5}
N 260 -60 360 -60 {
lab=#net6}
N 390 -120 390 -100 {
lab=D4}
N 420 -760 500 -760 {
lab=#net7}
N 560 -760 600 -760 {
lab=R1}
N 420 -620 500 -620 {
lab=#net8}
N 560 -620 600 -620 {
lab=R1}
N 420 -480 500 -480 {
lab=#net9}
N 560 -480 600 -480 {
lab=R1}
N 420 -340 500 -340 {
lab=#net10}
N 560 -340 600 -340 {
lab=R1}
N 420 -200 500 -200 {
lab=#net11}
N 560 -200 600 -200 {
lab=R1}
N 420 -60 500 -60 {
lab=#net12}
N 560 -60 600 -60 {
lab=R1}
N 390 -760 390 -720 {
lab=VSS}
N 390 -620 390 -580 {
lab=VSS}
N 390 -480 390 -440 {
lab=VSS}
N 390 -340 390 -300 {
lab=VSS}
N 390 -200 390 -160 {
lab=VSS}
N 390 -60 390 -20 {
lab=VSS}
C {devices/ipin.sym} 640 -850 1 0 {name=p1 lab=VSS}
C {devices/iopin.sym} 20 -850 3 0 {name=p2 lab=R2}
C {devices/ipin.sym} 680 -680 0 1 {name=p3 lab=D0}
C {devices/ipin.sym} 680 -540 0 1 {name=p4 lab=D1}
C {devices/ipin.sym} 680 -400 0 1 {name=p5 lab=D2
}
C {devices/ipin.sym} 680 -260 0 1 {name=p6 lab=D3}
C {devices/ipin.sym} 680 -120 0 1 {name=p7 lab=D4}
C {devices/iopin.sym} 600 -850 3 0 {name=p8 lab=R1}
C {../xschem/Res_64K.sym} 260 -840 2 0 {name=x1}
C {../xschem/Res_64K.sym} 260 -700 2 0 {name=x2}
C {../xschem/Res_32K.sym} 260 -560 2 0 {name=x3}
C {../xschem/Res_16K.sym} 260 -440 2 0 {name=x4}
C {../xschem/Res_8K.sym} 260 -300 2 0 {name=x5}
C {../xschem/Res_4K.sym} 280 -100 2 0 {name=x6}
C {devices/ipin.sym} 390 -850 1 0 {name=p9 lab=VDD}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 390 -780 1 0 {name=M1
L=0.5
W=10
body=GND
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 390 -640 1 0 {name=M2
L=0.5
W=10
body=GND
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 390 -500 1 0 {name=M3
L=0.5
W=10
body=GND
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 390 -360 1 0 {name=M4
L=0.5
W=10
body=GND
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 390 -220 1 0 {name=M5
L=0.5
W=10
body=GND
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 390 -80 1 0 {name=M6
L=0.5
W=10
body=GND
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_g5v0d10v5
spiceprefix=X
}
C {devices/ammeter.sym} 530 -760 1 0 {name=Vmeas savecurrent=true}
C {devices/ammeter.sym} 530 -620 1 0 {name=Vmeas1 savecurrent=true}
C {devices/ammeter.sym} 530 -480 1 0 {name=Vmeas2 savecurrent=true}
C {devices/ammeter.sym} 530 -340 1 0 {name=Vmeas3 savecurrent=true}
C {devices/ammeter.sym} 530 -200 1 0 {name=Vmeas4 savecurrent=true}
C {devices/ammeter.sym} 530 -60 1 0 {name=Vmeas5 savecurrent=true}
