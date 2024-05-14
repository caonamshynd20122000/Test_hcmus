v {xschem version=3.1.0 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
B 2 380 -640 1180 -240 {flags=graph
y1=0
y2=2
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0
x2=10e-6
divx=5
subdivx=1
node=""
color=""
dataset=-1
unitx=1
logx=0
logy=0
}
N 20 -80 80 -80 {
lab=#net1}
N 280 -80 340 -80 {
lab=OUT}
N 20 -20 20 -0 {
lab=GND}
N 300 -180 330 -180 {
lab=GND}
N 240 -180 240 -140 {
lab=#net2}
N -40 -160 -40 -120 {
lab=GND}
N -40 -160 200 -160 {
lab=GND}
N 200 -160 200 -140 {
lab=GND}
N 180 -160 180 -140 {
lab=GND}
N 160 -160 160 -140 {
lab=GND}
N 140 -160 140 -140 {
lab=GND}
N 120 -160 120 -140 {
lab=GND}
C {/foss/designs/sky130_hcmus_ip__instramp/xschem/RA_array.sym} 180 -40 0 0 {name=x1}
C {devices/vsource.sym} 20 -50 0 0 {name=V1 value=1.8}
C {devices/vsource.sym} 270 -180 3 0 {name=V2 value=0}
C {devices/gnd.sym} 330 -180 0 0 {name=l1 lab=GND}
C {devices/gnd.sym} 20 0 0 0 {name=l2 lab=GND}
C {devices/gnd.sym} -40 -120 0 0 {name=l3 lab=GND}
C {devices/opin.sym} 340 -80 0 0 {name=p1 lab=OUT}
C {devices/code_shown.sym} 100 -325 0 0 {name=s2 only_toplevel=false value=".control
save all
tran 0.1m 0.1
write RA_array_test.raw
.endc"}
C {devices/code.sym} -70 -310 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval( @value )"
value="
** opencircuitdesign pdks install
.lib $::SKYWATER_MODELS/sky130.lib.spice tt

"
spice_ignore=false}
C {devices/launcher.sym} 630 -170 0 0 {name=h5
descr="load waves" 
tclcommand="xschem raw_read $netlist_dir/RA_array_test.raw tran"
}
