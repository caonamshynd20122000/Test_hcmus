v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 200 -50 240 -50 {
lab=#net1}
N -10 -50 20 -50 {
lab=RR}
N 420 -50 450 -50 {
lab=R}
N 210 -110 330 -110 {
lab=VSS}
N 330 -110 330 -90 {
lab=VSS}
N 190 -110 210 -110 {
lab=VSS}
N 70 -110 190 -110 {
lab=VSS}
N 110 -110 110 -90 {
lab=VSS}
C {../xschem/Res_2K.sym} 0 10 0 0 {name=x1}
C {../xschem/Res_2K.sym} 220 10 0 0 {name=x2}
C {devices/iopin.sym} 450 -50 0 0 {name=p1 lab=R
}
C {devices/iopin.sym} -10 -50 2 0 {name=p2 lab=RR
}
C {devices/ipin.sym} 70 -110 0 0 {name=p3 lab=VSS}
