v {xschem version=3.1.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 290 -300 290 -240 {
lab=out}
N 290 -330 320 -330 {
lab=VIN}
N 320 -380 320 -330 {
lab=VIN}
N 290 -380 320 -380 {
lab=VIN}
N 290 -380 290 -360 {
lab=VIN}
N 290 -210 320 -210 {
lab=AVSS}
N 320 -210 320 -160 {
lab=AVSS}
N 290 -160 320 -160 {
lab=AVSS}
N 290 -180 290 -160 {
lab=AVSS}
N 290 -270 400 -270 {
lab=out}
N 220 -210 250 -210 {
lab=in}
N 220 -330 220 -210 {
lab=in}
N 220 -330 250 -330 {
lab=in}
N 150 -270 220 -270 {
lab=in}
N 290 -160 290 -130 {
lab=AVSS}
N 290 -410 290 -380 {
lab=VIN}
C {sky130_fd_pr/pfet_01v8.sym} 270 -330 0 0 {name=M11
L=0.15
W=1
nf=1 mult=1
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 270 -210 0 0 {name=M2
L=0.15
W=1  
nf=1 mult=1
model=nfet_01v8
spiceprefix=X
}
C {devices/opin.sym} 400 -270 0 0 {name=p1 lab=out}
C {devices/ipin.sym} 150 -270 0 0 {name=p2 lab=in}
C {devices/iopin.sym} 290 -130 1 0 {name=p3 lab=AVSS}
C {devices/iopin.sym} 290 -410 3 0 {name=p4 lab=AVDD}
