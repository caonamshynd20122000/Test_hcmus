v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
B 2 40 -670 840 -270 {flags=graph


ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0
x2=0.0005
divx=5
subdivx=1
node=vout
color=4
dataset=-1
unitx=1
logx=0
logy=0
y1=-0.0063
y2=0.0063}
B 2 40 -250 840 150 {flags=graph
y1=6.1e-05

ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0
x2=0.0005
divx=5
subdivx=1


dataset=-1
unitx=1
logx=0
logy=0


y2=8.2e-05
color="4 5 8"
node="i(v.x1.v_ibias)
i(v.x1.v_iout)
i(v.x1.v_ibias1)"}
B 2 -780 -670 20 -270 {flags=graph


ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0
x2=0.0005
divx=5
subdivx=1


dataset=-1
unitx=1
logx=0
logy=0
y1=-0.0001
y2=0.0001
color=7
node=vin}
N -150 -30 -130 -30 {
lab=GND}
N -130 -30 -130 -20 {
lab=GND}
N -160 -160 -140 -160 {
lab=GND}
N -140 -160 -140 -150 {
lab=GND}
N -400 -120 -320 -120 {
lab=#net1}
N -340 -220 -340 -120 {
lab=#net1}
N -100 -220 -100 -100 {
lab=VOUT}
N -490 -120 -460 -120 {
lab=VIN}
N -430 -80 -320 -80 {
lab=GND}
N -430 -80 -430 -60 {
lab=GND}
N -590 -120 -550 -120 {
lab=GND}
N -590 -120 -590 -100 {
lab=GND}
N -150 -100 -50 -100 {
lab=VOUT}
N -235 -160 -220 -160 {
lab=#net2}
N -235 -160 -235 -140 {
lab=#net2}
N -235 -60 -235 -30 {
lab=#net3}
N -235 -30 -210 -30 {
lab=#net3}
N -60 -10 -60 20 {
lab=GND}
N -100 -240 -100 -220 {
lab=VOUT}
N -340 -240 -340 -220 {
lab=#net1}
N -120 -240 -100 -240 {
lab=VOUT}
N -340 -240 -300 -240 {
lab=#net1}
N -60 -100 -60 -70 {
lab=VOUT}
N -190 -240 -120 -240 {
lab=VOUT}
N -300 -240 -250 -240 {
lab=#net1}
N -940 -100 -940 -80 {
lab=GND}
N -940 -100 -840 -100 {
lab=GND}
N -940 -180 -940 -160 {
lab=V4}
N -840 -180 -840 -160 {
lab=#net4}
N -940 -180 -900 -180 {
lab=V4}
C {devices/vsource.sym} -520 -120 1 0 {name=V1 value="SIN (0 100u 10K)" savecurrent=false}
C {devices/gnd.sym} -590 -100 0 0 {name=l1 lab=GND}
C {devices/vsource.sym} -180 -30 3 0 {name=V2 value=-1.8 savecurrent=false}
C {devices/gnd.sym} -130 -20 0 0 {name=l2 lab=GND}
C {devices/vsource.sym} -190 -160 3 0 {name=V3 value=1.8 savecurrent=false}
C {devices/gnd.sym} -140 -150 0 0 {name=l3 lab=GND}
C {devices/lab_wire.sym} -480 -120 0 0 {name=p1 sig_type=std_logic lab=VIN}
C {devices/lab_wire.sym} -60 -100 0 0 {name=p2 sig_type=std_logic lab=VOUT}
C {devices/code_shown.sym} -510 10 0 0 {name=s1 only_toplevel=false value=".save all
.control
tran 0.1u 500u
meas tran minv MIN v(VOUT) 
meas tran maxv MAX v(VOUT)
let gain = ((abs(maxv)+abs(minv))/(200e-6))
print gain
write opamp_inv.raw
.endc"}
C {devices/gnd.sym} -430 -60 0 0 {name=l4 lab=GND}
C {devices/code.sym} -680 -5 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval( @value )"
value="
** opencircuitdesign pdks install
.lib $::SKYWATER_MODELS/sky130.lib.spice tt

"
spice_ignore=false}
C {../xschem/opamp.sym} -170 -100 0 0 {name=x1}
C {devices/launcher.sym} -710 -240 0 0 {name=h5
descr="load waves" 
tclcommand="xschem raw_read $netlist_dir/opamp_inv.raw tran"
}
C {devices/gnd.sym} -60 20 0 0 {name=l5 lab=GND}
C {devices/res.sym} -430 -120 1 0 {name=R1
value=1k
footprint=1206
device=resistor
m=1}
C {devices/res.sym} -220 -240 1 0 {name=R2
value=128k
footprint=1206
device=resistor
m=1}
C {devices/vsource.sym} -940 -130 0 0 {name=V4 value=1.8 savecurrent=false}
C {devices/res.sym} -840 -130 0 0 {name=R3
value=10Meg
footprint=1206
device=resistor
m=1}
C {devices/gnd.sym} -940 -80 0 0 {name=l6 lab=GND}
C {devices/ammeter.sym} -870 -180 3 0 {name=Vmeas savecurrent=true}
C {devices/lab_wire.sym} -930 -180 0 0 {name=p3 sig_type=std_logic lab=V4}
C {sky130_fd_pr/cap_mim_m3_1.sym} -60 -40 2 0 {name=C2 model=cap_mim_m3_1 W=10 L=10 MF=5 spiceprefix=X}
