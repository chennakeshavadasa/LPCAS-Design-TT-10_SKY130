v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 180 -330 180 -230 {lab=Vo2tbgr}
N 180 -230 180 -200 {lab=Vo2tbgr}
N 220 -170 290 -170 {lab=Vo2tbgr}
N 290 -240 290 -170 {lab=Vo2tbgr}
N 180 -240 290 -240 {lab=Vo2tbgr}
N 160 -170 180 -170 {lab=GND}
N 140 -360 180 -360 {lab=GND}
N 50 -360 140 -360 {lab=GND}
N 70 -360 70 -170 {lab=GND}
N 70 -170 160 -170 {lab=GND}
N 180 -480 180 -390 {lab=VDD}
N 180 -140 180 -110 {lab=GND}
N 70 -110 180 -110 {lab=GND}
N 70 -170 70 -110 {lab=GND}
N 950 -390 950 -290 {lab=#net1}
N 750 -390 750 -290 {lab=#net2}
N 790 -260 910 -260 {lab=#net2}
N 750 -260 750 -230 {lab=GND}
N 950 -260 950 -230 {lab=GND}
N 750 -230 750 -190 {lab=GND}
N 750 -190 950 -190 {lab=GND}
N 950 -230 950 -190 {lab=GND}
N 750 -420 950 -420 {lab=VDD}
N 650 -420 710 -420 {lab=Vout_2TBGR}
N 990 -420 1040 -420 {lab=Vo2tbgr}
N 750 -330 820 -330 {lab=#net2}
N 820 -330 820 -260 {lab=#net2}
N 950 -490 950 -450 {lab=#net3}
N 750 -490 950 -490 {lab=#net3}
N 750 -490 750 -450 {lab=#net3}
N 850 -530 850 -490 {lab=#net3}
N 850 -590 850 -560 {lab=VDD}
N 540 -560 810 -560 {lab=#net4}
N 500 -510 570 -510 {lab=#net4}
N 570 -560 570 -510 {lab=#net4}
N 500 -590 500 -560 {lab=VDD}
N 810 -560 810 -540 {lab=#net4}
N 810 -540 1050 -540 {lab=#net4}
N 1050 -560 1050 -540 {lab=#net4}
N 1050 -560 1220 -560 {lab=#net4}
N 1260 -530 1260 -290 {lab=Vout_2TBGR}
N 1260 -230 1260 -200 {lab=GND}
N 1260 -200 1260 -190 {lab=GND}
N 950 -190 1260 -190 {lab=GND}
N 1030 -260 1220 -260 {lab=#net1}
N 1030 -310 1030 -260 {lab=#net1}
N 950 -310 1030 -310 {lab=#net1}
N 1260 -260 1260 -230 {lab=GND}
N 1260 -590 1260 -560 {lab=VDD}
N 1260 -390 1400 -390 {lab=Vout_2TBGR}
N 1260 -630 1260 -590 {lab=VDD}
N 500 -630 1260 -630 {lab=VDD}
N 500 -630 500 -590 {lab=VDD}
N 850 -630 850 -590 {lab=VDD}
N 500 -530 500 -510 {lab=#net4}
N 520 -120 750 -120 {lab=GND}
N 750 -190 750 -120 {lab=GND}
N 650 -420 650 -360 {lab=Vout_2TBGR}
N 650 -360 1260 -360 {lab=Vout_2TBGR}
N 500 -90 520 -90 {lab=GND}
N 520 -120 520 -90 {lab=GND}
N 180 -90 500 -90 {lab=GND}
N 180 -110 180 -90 {lab=GND}
N 180 -630 500 -630 {lab=VDD}
N 180 -630 180 -480 {lab=VDD}
N 520 -480 520 -120 {lab=GND}
N 250 -630 250 -600 {lab=VDD}
N 250 -600 250 -570 {lab=VDD}
N 210 -570 250 -570 {lab=VDD}
N 210 -630 210 -570 {lab=VDD}
N 380 -630 380 -570 {lab=VDD}
N 340 -570 380 -570 {lab=VDD}
N 340 -630 340 -570 {lab=VDD}
N 610 -180 610 -120 {lab=GND}
N 610 -180 650 -180 {lab=GND}
N 650 -180 650 -120 {lab=GND}
N 690 -150 690 -120 {lab=GND}
N 690 -180 690 -150 {lab=GND}
N 650 -180 690 -180 {lab=GND}
N 910 -630 910 -420 {lab=VDD}
C {/home/nithinpuru/Desktop/OSIC/open_pdks/sky130/sky130A/libs.tech/xschem/sky130_fd_pr/nfet_05v0_nvt.sym} 160 -360 0 0 {name=M3
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
C {/home/nithinpuru/Desktop/OSIC/open_pdks/sky130/sky130A/libs.tech/xschem/sky130_fd_pr/nfet_g5v0d10v5.sym} 200 -170 0 1 {name=M1
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
C {ipin.sym} 50 -360 0 0 {name=p1 lab=GND}
C {ipin.sym} 180 -630 0 0 {name=p2 lab=VDD}
C {opin.sym} 1400 -390 0 0 {name=p3 lab=Vout_2TBGR}
C {title.sym} 160 -30 0 0 {name=l1 author="Nithin P"}
C {/home/nithinpuru/Desktop/OSIC/open_pdks/sky130/sky130A/libs.tech/xschem/sky130_fd_pr/nfet_g5v0d10v5.sym} 770 -260 0 1 {name=M9
W=1
L=0.5
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
C {/home/nithinpuru/Desktop/OSIC/open_pdks/sky130/sky130A/libs.tech/xschem/sky130_fd_pr/pfet_g5v0d10v5.sym} 730 -420 0 0 {name=M10
W=1
L=0.5
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_g5v0d10v5
spiceprefix=X
}
C {/home/nithinpuru/Desktop/OSIC/open_pdks/sky130/sky130A/libs.tech/xschem/sky130_fd_pr/pfet_g5v0d10v5.sym} 970 -420 0 1 {name=M11
W=1
L=0.5
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_g5v0d10v5
spiceprefix=X
}
C {/home/nithinpuru/Desktop/OSIC/open_pdks/sky130/sky130A/libs.tech/xschem/sky130_fd_pr/nfet_g5v0d10v5.sym} 930 -260 0 0 {name=M12
W=1
L=0.5
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
C {ngspice_probe.sym} 950 -330 0 0 {name=r13}
C {ngspice_probe.sym} 820 -330 0 0 {name=r14}
C {ngspice_probe.sym} 850 -490 0 0 {name=r15}
C {/home/nithinpuru/Desktop/OSIC/open_pdks/sky130/sky130A/libs.tech/xschem/sky130_fd_pr/pfet_g5v0d10v5.sym} 830 -560 0 0 {name=M13
W=4
L=2
nf=1
mult=4
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_g5v0d10v5
spiceprefix=X
}
C {/home/nithinpuru/Desktop/OSIC/open_pdks/sky130/sky130A/libs.tech/xschem/sky130_fd_pr/pfet_g5v0d10v5.sym} 520 -560 0 1 {name=M14
W=4
L=2
nf=1
mult=4
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_g5v0d10v5
spiceprefix=X
}
C {/home/nithinpuru/Desktop/OSIC/open_pdks/sky130/sky130A/libs.tech/xschem/sky130_fd_pr/pfet_g5v0d10v5.sym} 1240 -560 0 0 {name=M15
W=4
L=2
nf=1
mult=6
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_g5v0d10v5
spiceprefix=X
}
C {/home/nithinpuru/Desktop/OSIC/open_pdks/sky130/sky130A/libs.tech/xschem/sky130_fd_pr/nfet_g5v0d10v5.sym} 1240 -260 0 0 {name=M16
W=5.5
L=1
nf=1
mult=4
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_g5v0d10v5
spiceprefix=X
}
C {/home/nithinpuru/Desktop/OSIC/open_pdks/sky130/sky130A/libs.tech/xschem/sky130_fd_pr/res_xhigh_po_1p41.sym} 500 -480 0 1 {name=R5
L=4.5
model=res_xhigh_po_1p41
spiceprefix=X
mult=1}
C {/home/nithinpuru/Desktop/OSIC/open_pdks/sky130/sky130A/libs.tech/xschem/sky130_fd_pr/res_xhigh_po_1p41.sym} 500 -420 0 1 {name=R6
L=4.5
model=res_xhigh_po_1p41
spiceprefix=X
mult=1}
C {/home/nithinpuru/Desktop/OSIC/open_pdks/sky130/sky130A/libs.tech/xschem/sky130_fd_pr/res_xhigh_po_1p41.sym} 500 -360 0 1 {name=R7
L=4.5
model=res_xhigh_po_1p41
spiceprefix=X
mult=1}
C {/home/nithinpuru/Desktop/OSIC/open_pdks/sky130/sky130A/libs.tech/xschem/sky130_fd_pr/res_xhigh_po_1p41.sym} 500 -300 0 1 {name=R8
L=4.5
model=res_xhigh_po_1p41
spiceprefix=X
mult=1}
C {/home/nithinpuru/Desktop/OSIC/open_pdks/sky130/sky130A/libs.tech/xschem/sky130_fd_pr/res_xhigh_po_1p41.sym} 500 -240 0 1 {name=R9
L=4.5
model=res_xhigh_po_1p41
spiceprefix=X
mult=1}
C {/home/nithinpuru/Desktop/OSIC/open_pdks/sky130/sky130A/libs.tech/xschem/sky130_fd_pr/res_xhigh_po_1p41.sym} 500 -180 0 1 {name=R10
L=4.5
model=res_xhigh_po_1p41
spiceprefix=X
mult=1}
C {/home/nithinpuru/Desktop/OSIC/open_pdks/sky130/sky130A/libs.tech/xschem/sky130_fd_pr/res_xhigh_po_1p41.sym} 500 -120 0 1 {name=R11
L=4.5
model=res_xhigh_po_1p41
spiceprefix=X
mult=1}
C {lab_pin.sym} 1040 -420 0 1 {name=p5 sig_type=std_logic lab=Vo2tbgr}
C {lab_pin.sym} 290 -240 0 1 {name=p6 sig_type=std_logic lab=Vo2tbgr}
C {/home/nithinpuru/Desktop/OSIC/open_pdks/sky130/sky130A/libs.tech/xschem/sky130_fd_pr/pfet_g5v0d10v5.sym} 230 -600 0 0 {name=M2
W=1
L=0.5
nf=1
mult=6
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_g5v0d10v5
spiceprefix=X
}
C {/home/nithinpuru/Desktop/OSIC/open_pdks/sky130/sky130A/libs.tech/xschem/sky130_fd_pr/pfet_g5v0d10v5.sym} 360 -600 0 0 {name=M4
W=4
L=2
nf=1
mult=2
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_g5v0d10v5
spiceprefix=X
}
C {/home/nithinpuru/Desktop/OSIC/open_pdks/sky130/sky130A/libs.tech/xschem/sky130_fd_pr/nfet_g5v0d10v5.sym} 630 -150 0 1 {name=M5
W=1
L=0.5
nf=1
mult=6
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_g5v0d10v5
spiceprefix=X
}
C {/home/nithinpuru/Desktop/OSIC/open_pdks/sky130/sky130A/libs.tech/xschem/sky130_fd_pr/nfet_g5v0d10v5.sym} 670 -150 0 0 {name=M6
W=5.5
L=1
nf=1
mult=4
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_g5v0d10v5
spiceprefix=X
}
