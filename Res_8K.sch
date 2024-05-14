v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 40 -60 80 -60 {
lab=#net1}
N -170 -60 -140 -60 {
lab=RR}
N 260 -60 290 -60 {
lab=R}
N 50 -120 170 -120 {
lab=VSS}
N 170 -120 170 -100 {
lab=VSS}
N 30 -120 50 -120 {
lab=VSS}
N -90 -120 30 -120 {
lab=VSS}
N -50 -120 -50 -100 {
lab=VSS}
C {devices/iopin.sym} 290 -60 0 0 {name=p1 lab=R
}
C {devices/iopin.sym} -170 -60 2 0 {name=p2 lab=RR
}
C {devices/ipin.sym} -90 -120 0 0 {name=p3 lab=VSS}
C {../xschem/Res_4K.sym} -160 -20 0 0 {name=x1}
C {../xschem/Res_4K.sym} 60 -20 0 0 {name=x2}
