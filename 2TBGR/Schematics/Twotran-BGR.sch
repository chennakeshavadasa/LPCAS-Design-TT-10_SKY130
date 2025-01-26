v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 510 -300 510 -200 {lab=Vout_2TBGR}
N 510 -200 510 -170 {lab=Vout_2TBGR}
N 550 -140 620 -140 {lab=Vout_2TBGR}
N 620 -210 620 -140 {lab=Vout_2TBGR}
N 510 -210 620 -210 {lab=Vout_2TBGR}
N 490 -140 510 -140 {lab=GND}
N 470 -330 510 -330 {lab=GND}
N 380 -330 470 -330 {lab=GND}
N 400 -330 400 -140 {lab=GND}
N 400 -140 490 -140 {lab=GND}
N 510 -450 510 -360 {lab=VDD}
N 620 -210 740 -210 {lab=Vout_2TBGR}
N 510 -110 510 -80 {lab=GND}
N 400 -80 510 -80 {lab=GND}
N 400 -140 400 -80 {lab=GND}
C {/home/nithinpuru/Desktop/OSIC/open_pdks/sky130/sky130A/libs.tech/xschem/sky130_fd_pr/nfet_05v0_nvt.sym} 490 -330 0 0 {name=M3
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
C {/home/nithinpuru/Desktop/OSIC/open_pdks/sky130/sky130A/libs.tech/xschem/sky130_fd_pr/nfet_g5v0d10v5.sym} 530 -140 0 1 {name=M1
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
C {ipin.sym} 380 -330 0 0 {name=p1 lab=GND}
C {ipin.sym} 510 -450 0 0 {name=p2 lab=VDD}
C {opin.sym} 740 -210 0 0 {name=p3 lab=Vout_2TBGR}
C {title.sym} 160 -30 0 0 {name=l1 author="Nithin P"}
