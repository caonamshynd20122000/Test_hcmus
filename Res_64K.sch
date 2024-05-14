v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 200 -40 240 -40 {
lab=#net1}
N -10 -40 20 -40 {
lab=RR}
N 420 -40 450 -40 {
lab=R}
N 210 -100 330 -100 {
lab=VSS}
N 330 -100 330 -80 {
lab=VSS}
N 190 -100 210 -100 {
lab=VSS}
N 70 -100 190 -100 {
lab=VSS}
N 110 -100 110 -80 {
lab=VSS}
C {devices/iopin.sym} 450 -40 0 0 {name=p1 lab=R
}
C {devices/iopin.sym} -10 -40 2 0 {name=p2 lab=RR
}
C {devices/ipin.sym} 70 -100 0 0 {name=p3 lab=VSS}
C {../xschem/Res_32K.sym} 20 40 0 0 {name=x1}
C {../xschem/Res_32K.sym} 240 40 0 0 {name=x2}
