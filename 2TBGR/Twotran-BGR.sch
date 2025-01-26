v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 520 -280 520 -180 {lab=Vout_2TBGR}
N 520 -180 520 -150 {lab=Vout_2TBGR}
N 560 -120 630 -120 {lab=Vout_2TBGR}
N 630 -190 630 -120 {lab=Vout_2TBGR}
N 520 -190 630 -190 {lab=Vout_2TBGR}
N 500 -120 520 -120 {lab=GND}
N 500 -120 500 -90 {lab=GND}
N 500 -90 520 -90 {lab=GND}
N 480 -310 520 -310 {lab=GND}
N 390 -310 480 -310 {lab=GND}
N 410 -310 410 -120 {lab=GND}
N 410 -120 500 -120 {lab=GND}
N 520 -430 520 -340 {lab=VDD}
N 630 -190 750 -190 {lab=Vout_2TBGR}
C {/home/nithinpuru/Desktop/OSIC/open_pdks/sky130/sky130A/libs.tech/xschem/sky130_fd_pr/nfet_05v0_nvt.sym} 500 -310 0 0 {name=M3
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
C {/home/nithinpuru/Desktop/OSIC/open_pdks/sky130/sky130A/libs.tech/xschem/sky130_fd_pr/nfet_g5v0d10v5.sym} 540 -120 0 1 {name=M1
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
C {ipin.sym} 390 -310 0 0 {name=p1 lab=GND}
C {ipin.sym} 520 -430 0 0 {name=p2 lab=VDD}
C {opin.sym} 750 -190 0 0 {name=p3 lab=Vout_2TBGR}
C {title.sym} 160 -30 0 0 {name=l1 author="Nithin P"}
