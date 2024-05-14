v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 150 -60 210 -60 {
lab=VOUT}
N 150 -140 180 -140 {
lab=GND}
N 180 -140 180 -115 {
lab=GND}
N 150 10 170 10 {
lab=GND}
N 170 10 170 40 {
lab=GND}
N -15 10 10 10 {
lab=Vss}
N -15 -20 -15 10 {
lab=Vss}
N -15 -140 0 -140 {
lab=Vdd}
N -15 -140 -15 -100 {
lab=Vdd}
N 70 -60 150 -60 {
lab=VOUT}
N -180 -40 -180 -10 {
lab=GND}
N -180 -40 -100 -40 {
lab=GND}
N 60 -140 90 -140 {
lab=#net1}
N 70 10 90 10 {
lab=#net2}
N -100 -120 -100 -80 {
lab=VOUT}
N -100 -120 100 -120 {
lab=VOUT}
N 100 -120 100 -60 {
lab=VOUT}
C {devices/lab_wire.sym} 205 -60 0 0 {name=p2 sig_type=std_logic lab=VOUT}
C {devices/vsource.sym} 120 -140 3 0 {name=V3 value=1.8 savecurrent=false}
C {devices/gnd.sym} 180 -115 0 0 {name=l2 lab=GND}
C {devices/vsource.sym} 120 10 3 0 {name=V2 value=-1.8 savecurrent=false}
C {devices/gnd.sym} 170 40 0 0 {name=l3 lab=GND}
C {devices/code.sym} -230 70 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval( @value )"
value="
** opencircuitdesign pdks install
.lib $::SKYWATER_MODELS/sky130.lib.spice tt

"
spice_ignore=false}
C {devices/gnd.sym} -180 -10 0 0 {name=l4 lab=GND}
C {/home/caonam/OpenLane/FINALPROJECT/sky130_hcmus_ip__instramp/xschem/opamp.sym} 50 -60 0 0 {name=x1}
C {devices/code_shown.sym} 210 -130 0 0 {name=s2 only_toplevel=false value=".control
save all
ac dec 100 1 10G
let PSRR_pos = \{(v(Vdd))/v(VOUT)\}
let PSRR_neg = \{(v(Vss))/v(VOUT)\}
let PSRR_pos_db = \{20*log10(PSRR_pos)\}
let PSRR_neg_db = \{20*log10(PSRR_neg)\}
write psrr.raw
plot PSRR_pos_db
plot PSRR_neg_db
.endc"}
C {devices/lab_wire.sym} -15 -140 0 0 {name=p1 sig_type=std_logic lab=Vdd}
C {devices/lab_wire.sym} -15 10 0 0 {name=p3 sig_type=std_logic lab=Vss}
C {devices/vsource.sym} 30 -140 3 0 {name=V6 value="AC 1 0" savecurrent=false}
C {devices/vsource.sym} 40 10 1 0 {name=V1 value="AC 1 0" savecurrent=false}
