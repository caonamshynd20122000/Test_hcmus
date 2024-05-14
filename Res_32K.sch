v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 250 -60 290 -60 {
lab=#net1}
N 40 -60 70 -60 {
lab=RR}
N 470 -60 500 -60 {
lab=R}
N 260 -120 380 -120 {
lab=VSS}
N 380 -120 380 -100 {
lab=VSS}
N 240 -120 260 -120 {
lab=VSS}
N 120 -120 240 -120 {
lab=VSS}
N 160 -120 160 -100 {
lab=VSS}
C {devices/iopin.sym} 500 -60 0 0 {name=p1 lab=R
}
C {devices/iopin.sym} 40 -60 2 0 {name=p2 lab=RR
}
C {devices/ipin.sym} 120 -120 0 0 {name=p3 lab=VSS}
C {../xschem/Res_16K.sym} 70 40 0 0 {name=x1}
C {../xschem/Res_16K.sym} 290 40 0 0 {name=x2}
