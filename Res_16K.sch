v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 260 -40 300 -40 {
lab=#net1}
N 50 -40 80 -40 {
lab=RR}
N 480 -40 510 -40 {
lab=R}
N 270 -100 390 -100 {
lab=VSS}
N 390 -100 390 -80 {
lab=VSS}
N 250 -100 270 -100 {
lab=VSS}
N 130 -100 250 -100 {
lab=VSS}
N 170 -100 170 -80 {
lab=VSS}
C {devices/iopin.sym} 510 -40 0 0 {name=p1 lab=R
}
C {devices/iopin.sym} 50 -40 2 0 {name=p2 lab=RR
}
C {devices/ipin.sym} 130 -100 0 0 {name=p3 lab=VSS}
C {../xschem/Res_8K.sym} 80 60 0 0 {name=x1}
C {../xschem/Res_8K.sym} 300 60 0 0 {name=x2}
