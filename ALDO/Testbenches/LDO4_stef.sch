v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 660 -840 1080 -840 {lab=VDD}
N 330 -840 660 -840 {lab=VDD}
N 130 -550 130 -530 {lab=GND}
N 130 -630 130 -610 {lab=VDD}
N 1080 -840 1080 -720 {lab=VDD}
N 350 -690 350 -240 {lab=#net1}
N 330 -240 350 -240 {lab=#net1}
N 880 -290 880 -270 {lab=GND}
N 880 -440 880 -410 {lab=REF}
N 930 -720 1040 -720 {lab=vctrl}
N 930 -640 950 -640 {lab=vctrl}
N 930 -720 930 -640 {lab=vctrl}
N 1080 -690 1080 -640 {lab=Vreg}
N 1080 -590 1080 -570 {lab=Vreg}
N 1080 -590 1310 -590 {lab=Vreg}
N 1310 -590 1310 -550 {lab=Vreg}
N 1310 -490 1310 -450 {lab=GND}
N 1400 -490 1400 -450 {lab=GND}
N 1400 -590 1400 -550 {lab=Vreg}
N 1310 -590 1400 -590 {lab=Vreg}
N 940 -90 1110 -90 {lab=vfb}
N 1010 -640 1080 -640 {lab=Vreg}
N 870 -720 930 -720 {lab=vctrl}
N 1080 -640 1080 -590 {lab=Vreg}
N 1170 -90 1170 -80 {lab=GND}
N 330 -230 330 -220 {lab=#net1}
N 330 -840 330 -720 {lab=VDD}
N 330 -230 400 -230 {lab=#net1}
N 400 -230 400 -190 {lab=#net1}
N 400 -190 600 -190 {lab=#net1}
N 330 -190 330 -150 {lab=GND}
N 770 -550 860 -550 {lab=VDD}
N 450 -550 540 -550 {lab=VDD}
N 540 -440 770 -440 {lab=GND}
N 640 -280 770 -280 {lab=S}
N 640 -280 640 -220 {lab=S}
N 640 -190 640 -150 {lab=GND}
N 600 -550 730 -550 {lab=G}
N 540 -520 540 -470 {lab=G}
N 770 -490 770 -470 {lab=vctrl}
N 540 -670 540 -580 {lab=VDD}
N 660 -670 770 -670 {lab=VDD}
N 770 -670 770 -580 {lab=VDD}
N 810 -440 880 -440 {lab=REF}
N 450 -440 500 -440 {lab=vfb}
N 540 -670 660 -670 {lab=VDD}
N 330 -240 330 -230 {lab=#net1}
N 370 -190 400 -190 {lab=#net1}
N 540 -280 640 -280 {lab=S}
N 580 -550 600 -550 {lab=G}
N 770 -490 890 -490 {lab=vctrl}
N 1100 -540 1150 -540 {lab=GND}
N 1100 -480 1150 -480 {lab=GND}
N 1100 -420 1150 -420 {lab=GND}
N 1100 -360 1150 -360 {lab=GND}
N 1100 -300 1150 -300 {lab=GND}
N 1100 -240 1150 -240 {lab=GND}
N 1100 -180 1150 -180 {lab=GND}
N 1100 -120 1150 -120 {lab=GND}
N 1150 -90 1170 -90 {lab=GND}
N 1150 -120 1150 -90 {lab=GND}
N 1110 -570 1170 -570 {lab=vfb}
N 1110 -570 1110 -90 {lab=vfb}
N 770 -520 770 -490 {lab=vctrl}
N 1150 -540 1150 -480 {lab=GND}
N 1150 -480 1150 -420 {lab=GND}
N 1150 -420 1150 -360 {lab=GND}
N 1150 -360 1150 -300 {lab=GND}
N 1150 -300 1150 -240 {lab=GND}
N 1150 -240 1150 -180 {lab=GND}
N 1150 -180 1150 -120 {lab=GND}
N 770 -290 770 -280 {lab=S}
N 540 -290 540 -280 {lab=S}
N 470 -320 500 -320 {lab=vfb}
N 470 -380 470 -320 {lab=vfb}
N 810 -320 830 -320 {lab=REF}
N 830 -380 830 -320 {lab=REF}
N 540 -320 770 -320 {lab=GND}
N 660 -440 660 -380 {lab=GND}
N 470 -440 470 -380 {lab=vfb}
N 830 -440 830 -380 {lab=REF}
N 880 -410 880 -350 {lab=REF}
N 540 -410 540 -350 {lab=#net2}
N 770 -410 770 -350 {lab=#net3}
N 660 -840 660 -670 {lab=VDD}
N 640 -190 660 -190 {lab=GND}
N 660 -380 660 -190 {lab=GND}
N 670 -320 670 -190 {lab=GND}
N 660 -190 670 -190 {lab=GND}
N 540 -500 600 -500 {lab=G}
N 600 -550 600 -500 {lab=G}
N 1310 -500 1310 -490 {lab=GND}
C {vdd.sym} 660 -840 0 0 {name=l1 lab=VDD}
C {gnd.sym} 130 -530 0 0 {name=l4 lab=GND}
C {vdd.sym} 130 -630 0 0 {name=l5 lab=VDD}
C {code.sym} 10 -420 0 0 {name=NGSPICE only_toplevel=false value="
.option wnflag=1
.option savecurrents sparse $ ITL1=2000 ITL2=500 GMINSTEPS=100
.temp 27
.control
save all
op
write LDO4_stef.raw
set appendwrite 
**dc V1 0 3.3 10m
**dc I0 0.1m 3.5m 0.1m
**plot v(vreg)
write LDO4_stef.raw
tran 10n 10u 10n uic
write LDO4_stef.raw
plot v(vreg) 
**quit 0
.endc
"}
C {sky130_fd_pr/corner.sym} 10 -260 0 0 {name=CORNER1 only_toplevel=true corner=tt}
C {devices/launcher.sym} 70 -120 0 0 {name=h15
descr="Annotate OP" 
tclcommand="
set show_hidden_texts 1
xschem raw clear
xschem raw read $netlist_dir/LDO1_stef.raw tran
xschem raw read $netlist_dir/LDO1_stef.raw dc
xschem annotate_op
"
}
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 1060 -720 0 0 {name=M11
W=30.15
L=0.5
nf=1
mult=100
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_g5v0d10v5
spiceprefix=X
}
C {gnd.sym} 330 -150 0 0 {name=l3 lab=GND}
C {vsource.sym} 880 -320 0 0 {name=V3 value=0.825 savecurrent=false}
C {gnd.sym} 880 -270 0 0 {name=l8 lab=GND}
C {lab_pin.sym} 870 -720 0 0 {name=p3 sig_type=std_logic lab=vctrl}
C {lab_pin.sym} 940 -90 0 0 {name=p4 sig_type=std_logic lab=vfb}
C {gnd.sym} 1310 -450 0 0 {name=l9 lab=GND}
C {capa.sym} 1400 -520 0 0 {name=C2
m=1
value=5p
footprint=1206
device="ceramic capacitor"}
C {gnd.sym} 1400 -450 0 0 {name=l10 lab=GND}
C {gnd.sym} 1170 -80 0 1 {name=l12 lab=GND}
C {ngspice_probe.sym} 1080 -770 0 0 {name=r12}
C {ngspice_probe.sym} 970 -720 0 0 {name=r13}
C {sky130_fd_pr/nfet_01v8.sym} 350 -190 0 1 {name=M16
W=2.5
L=2
nf=1
mult=4
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {lab_pin.sym} 450 -550 0 0 {name=p6 sig_type=std_logic lab=VDD}
C {lab_pin.sym} 860 -550 0 1 {name=p7 sig_type=std_logic lab=VDD}
C {lab_wire.sym} 660 -440 0 0 {name=p8 sig_type=std_logic lab=GND}
C {gnd.sym} 640 -150 0 0 {name=l11 lab=GND}
C {lab_pin.sym} 880 -440 0 1 {name=p9 sig_type=std_logic lab=REF}
C {lab_pin.sym} 450 -440 0 0 {name=p10 sig_type=std_logic lab=vfb}
C {lab_wire.sym} 660 -550 0 0 {name=p11 sig_type=std_logic lab=G}
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 750 -550 0 0 {name=M3
W=18
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
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 560 -550 0 1 {name=M17
W=18
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
C {lab_pin.sym} 890 -490 0 1 {name=p12 sig_type=std_logic lab=vctrl}
C {lab_wire.sym} 700 -280 0 0 {name=p1 sig_type=std_logic lab=S}
C {sky130_fd_pr/res_xhigh_po_1p41.sym} 330 -690 2 0 {name=R47
L=2.05
model=res_xhigh_po_1p41
spiceprefix=X
 mult=1}
C {sky130_fd_pr/res_xhigh_po_1p41.sym} 330 -630 2 0 {name=R5
L=2.05
model=res_xhigh_po_1p41
spiceprefix=X
 mult=1}
C {sky130_fd_pr/res_xhigh_po_1p41.sym} 330 -570 2 0 {name=R6
L=2.05
model=res_xhigh_po_1p41
spiceprefix=X
 mult=1}
C {sky130_fd_pr/res_xhigh_po_1p41.sym} 330 -510 2 0 {name=R7
L=2.05
model=res_xhigh_po_1p41
spiceprefix=X
 mult=1}
C {sky130_fd_pr/res_xhigh_po_1p41.sym} 330 -270 2 0 {name=R8
L=2.05
model=res_xhigh_po_1p41
spiceprefix=X
 mult=1}
C {sky130_fd_pr/res_xhigh_po_1p41.sym} 330 -330 2 0 {name=R9
L=2.05
model=res_xhigh_po_1p41
spiceprefix=X
 mult=1}
C {sky130_fd_pr/res_xhigh_po_1p41.sym} 330 -390 2 0 {name=R10
L=2.05
model=res_xhigh_po_1p41
spiceprefix=X
 mult=1}
C {sky130_fd_pr/res_xhigh_po_1p41.sym} 330 -450 2 0 {name=R11
L=2.05
model=res_xhigh_po_1p41
spiceprefix=X
 mult=1}
C {lab_wire.sym} 1370 -590 2 1 {name=p5 sig_type=std_logic lab=Vreg}
C {sky130_fd_pr/res_xhigh_po_1p41.sym} 1080 -540 2 0 {name=R27
L=8.7
model=res_xhigh_po_1p41
spiceprefix=X
 mult=1}
C {sky130_fd_pr/res_xhigh_po_1p41.sym} 1080 -480 2 0 {name=R28
L=8.7
model=res_xhigh_po_1p41
spiceprefix=X
 mult=1}
C {sky130_fd_pr/res_xhigh_po_1p41.sym} 1080 -420 2 0 {name=R29
L=8.7
model=res_xhigh_po_1p41
spiceprefix=X
 mult=1}
C {sky130_fd_pr/res_xhigh_po_1p41.sym} 1080 -360 2 0 {name=R30
L=8.7
model=res_xhigh_po_1p41
spiceprefix=X
 mult=1}
C {sky130_fd_pr/res_xhigh_po_1p41.sym} 1080 -180 2 0 {name=R31
L=8.7
model=res_xhigh_po_1p41
spiceprefix=X
 mult=1}
C {sky130_fd_pr/res_xhigh_po_1p41.sym} 1080 -240 2 0 {name=R32
L=8.7
model=res_xhigh_po_1p41
spiceprefix=X
 mult=1}
C {sky130_fd_pr/res_xhigh_po_1p41.sym} 1080 -300 2 0 {name=R33
L=8.7
model=res_xhigh_po_1p41
spiceprefix=X
 mult=1}
C {sky130_fd_pr/res_xhigh_po_1p41.sym} 1080 -120 2 0 {name=R34
L=8.7
model=res_xhigh_po_1p41
spiceprefix=X
 mult=1}
C {sky130_fd_pr/res_xhigh_po_1p41.sym} 1170 -180 2 1 {name=R35
L=8.7
model=res_xhigh_po_1p41
spiceprefix=X
 mult=1}
C {sky130_fd_pr/res_xhigh_po_1p41.sym} 1170 -240 2 1 {name=R36
L=8.7
model=res_xhigh_po_1p41
spiceprefix=X
 mult=1}
C {sky130_fd_pr/res_xhigh_po_1p41.sym} 1170 -300 2 1 {name=R37
L=8.7
model=res_xhigh_po_1p41
spiceprefix=X
 mult=1}
C {sky130_fd_pr/res_xhigh_po_1p41.sym} 1170 -360 2 1 {name=R38
L=8.7
model=res_xhigh_po_1p41
spiceprefix=X
 mult=1}
C {sky130_fd_pr/res_xhigh_po_1p41.sym} 1170 -420 2 1 {name=R39
L=8.7
model=res_xhigh_po_1p41
spiceprefix=X
 mult=1}
C {sky130_fd_pr/res_xhigh_po_1p41.sym} 1170 -480 2 1 {name=R40
L=8.7
model=res_xhigh_po_1p41
spiceprefix=X
 mult=1}
C {sky130_fd_pr/res_xhigh_po_1p41.sym} 1170 -540 2 1 {name=R41
L=8.7
model=res_xhigh_po_1p41
spiceprefix=X
 mult=1}
C {sky130_fd_pr/res_xhigh_po_1p41.sym} 1170 -120 2 1 {name=R42
L=8.7
model=res_xhigh_po_1p41
spiceprefix=X
 mult=1}
C {ngspice_probe.sym} 400 -230 0 0 {name=r1}
C {ngspice_probe.sym} 480 -190 0 0 {name=r2}
C {ngspice_probe.sym} 540 -380 0 0 {name=r3}
C {ngspice_probe.sym} 770 -380 0 0 {name=r4}
C {sky130_fd_pr/cap_mim_m3_1.sym} 980 -640 3 0 {name=C1 model=cap_mim_m3_1 W=13.5 L=13.5 MF=8 spiceprefix=X}
C {sky130_fd_pr/nfet_01v8.sym} 620 -190 0 0 {name=M6
W=2.5
L=2
nf=1
mult=4
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8_lvt.sym} 520 -320 0 0 {name=M7
W=5
L=1
nf=1
mult=4
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8_lvt.sym} 790 -320 0 1 {name=M4
W=5
L=1
nf=1
mult=4
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8_lvt
spiceprefix=X
}
C {vsource.sym} 130 -580 0 1 {name=V2 value=1.8 savecurrent=false}
C {isource.sym} 1310 -530 0 0 {name=I0 value=3.5m}
C {sky130_fd_pr/nfet_05v0_nvt.sym} 520 -440 0 0 {name=M5
W=1
L=0.9
nf=1
mult=8
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_05v0_nvt
spiceprefix=X
}
C {sky130_fd_pr/nfet_05v0_nvt.sym} 790 -440 0 1 {name=M1
W=1
L=0.9
nf=1
mult=8
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_05v0_nvt
spiceprefix=X
}
