v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 110 -80 110 -30 {
lab=inv_in}
N 110 -170 110 -140 {
lab=VDD}
N 110 30 110 70 {
lab=VSS}
N 20 -110 70 -110 {
lab=in}
N 20 -110 20 0 {
lab=in}
N 20 -0 70 0 {
lab=in}
N -10 -110 20 -110 {
lab=in}
N 280 -80 280 -30 {
lab=out}
N 280 -170 280 -140 {
lab=VDD}
N 280 30 280 70 {
lab=VSS}
N 190 -110 240 -110 {
lab=inv_in}
N 190 0 240 0 {
lab=inv_in}
N 190 -110 190 -0 {
lab=inv_in}
N 110 -50 190 -50 {
lab=inv_in}
N 110 0 160 0 {
lab=VSS}
N 160 0 160 50 {
lab=VSS}
N 110 50 160 50 {
lab=VSS}
N 280 0 330 0 {
lab=VSS}
N 330 0 330 50 {
lab=VSS}
N 280 50 330 50 {
lab=VSS}
N 280 -50 370 -50 {
lab=out}
C {devices/iopin.sym} -160 -170 0 0 {name=p1 lab=VDD}
C {devices/iopin.sym} -160 -150 0 0 {name=p2 lab=VSS}
C {sky130_fd_pr/pfet3_01v8.sym} 90 -110 0 0 {name=M1
L=0.15
W=1
body=VDD
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 90 0 0 0 {name=M2
L=0.15
W=1
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {devices/lab_wire.sym} 110 -170 0 0 {name=p3 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} 110 70 0 0 {name=p4 sig_type=std_logic lab=VSS}
C {sky130_fd_pr/pfet3_01v8.sym} 260 -110 0 0 {name=M3
L=0.15
W=20
body=VDD
nf=20
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 260 0 0 0 {name=M4
L=0.15
W=20
nf=20 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {devices/lab_wire.sym} 280 -170 0 0 {name=p6 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} 280 70 0 0 {name=p7 sig_type=std_logic lab=VSS}
C {devices/ipin.sym} -10 -110 0 0 {name=p9 lab=in}
C {devices/opin.sym} 370 -50 0 0 {name=p5 lab=out}
C {devices/lab_wire.sym} 170 -50 0 0 {name=p8 sig_type=std_logic lab=inv_in}
