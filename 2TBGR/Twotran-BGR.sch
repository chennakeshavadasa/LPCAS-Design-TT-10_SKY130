v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 590 -350 590 -250 {lab=xxx}
N 590 -250 590 -220 {lab=xxx}
N 630 -190 700 -190 {lab=xxx}
N 700 -260 700 -190 {lab=xxx}
N 590 -260 700 -260 {lab=xxx}
N 570 -190 590 -190 {lab=GND}
N 570 -190 570 -160 {lab=GND}
N 570 -160 590 -160 {lab=GND}
N 550 -380 590 -380 {lab=GND}
N 460 -380 550 -380 {lab=GND}
N 480 -380 480 -190 {lab=GND}
N 480 -190 570 -190 {lab=GND}
N 590 -500 590 -410 {lab=VDD}
N 700 -260 820 -260 {lab=xxx}
C {/home/nithinpuru/Desktop/OSIC/open_pdks/sky130/sky130A/libs.tech/xschem/sky130_fd_pr/nfet_05v0_nvt.sym} 570 -380 0 0 {name=M3
W=17
L=20
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_05v0_nvt
spiceprefix=X
}
C {/home/nithinpuru/Desktop/OSIC/open_pdks/sky130/sky130A/libs.tech/xschem/sky130_fd_pr/nfet_g5v0d10v5.sym} 610 -190 0 1 {name=M1
W=1
L=20
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_g5v0d10v5
spiceprefix=X
}
C {ipin.sym} 460 -380 0 0 {name=p1 lab=GND}
C {ipin.sym} 590 -500 0 0 {name=p2 lab=VDD}
C {opin.sym} 820 -260 0 0 {name=p3 lab=Vout_2TBGR}
