v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
B 2 -1530 -820 -730 -420 {flags=graph
y1=6.1e-05
y2=8.2e-05
ypos1=0
ypos2=2
divy=5

unity=1
x1=0
x2=0.0005


xlabmag=1.0
ylabmag=1.0
node="i(v.x1.v_ibias)
i(v.x1.v_ibias1)
i(v.x1.v_iout)"
color="4 5 8"
dataset=-1
unitx=1
logx=0
logy=0
rainbow=0


digital=0
subdivy=1
subdivx=1
divx=5}
B 2 -1530 -420 -730 -20 {flags=graph
y1=-0.00014
y2=1.2e-06
ypos1=0
ypos2=2
divy=5

unity=1
x1=0
x2=0.0005


xlabmag=1.0
ylabmag=1.0


dataset=-1
unitx=1
logx=0
logy=0
rainbow=0


digital=0
subdivy=1
subdivx=1
divx=5
color="5 4"
node="vout
vin"}
N -700 -120 -680 -120 {
lab=GND}
N -700 -120 -700 -80 {
lab=GND}
N -220 -140 -160 -140 {
lab=VOUT}
N -310 -220 -280 -220 {
lab=GND}
N -280 -220 -280 -195 {
lab=GND}
N -300 -70 -280 -70 {
lab=GND}
N -280 -70 -280 -40 {
lab=GND}
N -385 -70 -360 -70 {
lab=#net1}
N -385 -100 -385 -70 {
lab=#net1}
N -385 -220 -370 -220 {
lab=#net2}
N -385 -220 -385 -180 {
lab=#net2}
N -300 -140 -220 -140 {
lab=VOUT}
N -490 -120 -470 -120 {
lab=VIN}
N -470 -260 -470 -160 {
lab=VOUT}
N -470 -260 -220 -260 {
lab=VOUT}
N -220 -260 -220 -140 {
lab=VOUT}
N -620 -120 -490 -120 {
lab=VIN}
N -280 -140 -280 -130 {
lab=VOUT}
C {devices/gnd.sym} -700 -80 0 0 {name=l1 lab=GND}
C {devices/lab_wire.sym} -165 -140 0 0 {name=p2 sig_type=std_logic lab=VOUT}
C {devices/vsource.sym} -340 -220 3 0 {name=V3 value=1.8 savecurrent=false}
C {devices/gnd.sym} -280 -195 0 0 {name=l2 lab=GND}
C {devices/vsource.sym} -330 -70 3 0 {name=V2 value=-1.8 savecurrent=false}
C {devices/gnd.sym} -280 -40 0 0 {name=l3 lab=GND}
C {devices/lab_wire.sym} -530 -120 0 0 {name=p1 sig_type=std_logic lab=VIN}
C {devices/launcher.sym} -430 -620 0 0 {name=h5
descr="load waves" 
tclcommand="xschem raw_read $netlist_dir/buffer.raw tran"
}
C {devices/code.sym} -500 -570 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval( @value )"
value="
** opencircuitdesign pdks install
.lib $::SKYWATER_MODELS/sky130.lib.spice tt

"
spice_ignore=false}
C {devices/code_shown.sym} -640 -490 0 0 {name=s1 only_toplevel=false value="
.control
save all
tran 1u 0.5m
write buffer.raw
.endc
"}
C {/home/caonam/OpenLane/FINALPROJECT/sky130_hcmus_ip__instramp/xschem/opamp.sym} -320 -140 0 0 {name=x1}
C {devices/vsource.sym} -650 -120 1 0 {name=V1 value="SIN (0 10u 10K)" savecurrent=false}
C {sky130_fd_pr/cap_mim_m3_1.sym} -280 -100 2 0 {name=C2 model=cap_mim_m3_1 W=10 L=10 MF=5 spiceprefix=X}
