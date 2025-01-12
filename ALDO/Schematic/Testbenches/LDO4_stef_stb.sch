v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
B 2 1650 -490 2240 -70 {flags=graph,unlocked
y1=0.82
y2=3
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=3
x2=3
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
node="vctrl
vreg
vfb
vdd"
color="4 7 6 8"

unitx=1
logx=0
logy=0
dataset=0
autoload=0
sim_type=dc
}
B 2 1650 -60 2240 360 {flags=graph,unlocked
y1=-3.5e-06
y2=3.3
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=1e-07
x2=0.01
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
node="vctrl
vreg
vfb
vdd"
color="4 7 6 8"

unitx=1
logx=0
logy=0
dataset=0
sim_type=tran
autoload=0
}
T {Transient
Analysis} 1640 50 0 1 0.4 0.4 {}
T {DC
Analysis} 1640 -370 0 1 0.4 0.4 {}
N 850 -460 1270 -460 {lab=VDD}
N 520 -460 850 -460 {lab=VDD}
N 320 -170 320 -150 {lab=GND}
N 320 -250 320 -230 {lab=VDD}
N 1270 -460 1270 -340 {lab=VDD}
N 540 -310 540 140 {lab=#net1}
N 520 140 540 140 {lab=#net1}
N 1070 150 1070 170 {lab=GND}
N 1070 50 1070 80 {lab=REF}
N 1120 -340 1230 -340 {lab=vctrl}
N 1120 -260 1140 -260 {lab=vctrl}
N 1120 -340 1120 -260 {lab=vctrl}
N 1270 -310 1270 -260 {lab=Vreg}
N 1270 -210 1270 -190 {lab=Vreg}
N 1270 -210 1500 -210 {lab=Vreg}
N 1500 -210 1500 -170 {lab=Vreg}
N 1500 -110 1500 -70 {lab=GND}
N 1590 -110 1590 -70 {lab=GND}
N 1590 -210 1590 -170 {lab=Vreg}
N 1500 -210 1590 -210 {lab=Vreg}
N 1130 290 1300 290 {lab=#net2}
N 1200 -260 1270 -260 {lab=Vreg}
N 1060 -340 1120 -340 {lab=vctrl}
N 1270 -260 1270 -210 {lab=Vreg}
N 1360 290 1360 300 {lab=GND}
N 520 150 520 160 {lab=#net1}
N 520 -460 520 -340 {lab=VDD}
N 520 150 590 150 {lab=#net1}
N 590 150 590 190 {lab=#net1}
N 590 190 790 190 {lab=#net1}
N 520 190 520 230 {lab=GND}
N 960 -160 1050 -160 {lab=VDD}
N 640 -160 730 -160 {lab=VDD}
N 730 50 960 50 {lab=GND}
N 830 100 960 100 {lab=S}
N 830 100 830 160 {lab=S}
N 830 190 830 230 {lab=GND}
N 790 -160 920 -160 {lab=G}
N 730 -130 730 -80 {lab=G}
N 960 -100 960 -80 {lab=vctrl}
N 730 -130 790 -130 {lab=G}
N 790 -160 790 -130 {lab=G}
N 730 -280 730 -190 {lab=VDD}
N 850 -280 960 -280 {lab=VDD}
N 960 -280 960 -190 {lab=VDD}
N 1000 50 1070 50 {lab=REF}
N 640 50 690 50 {lab=vfb}
N 730 -280 850 -280 {lab=VDD}
N 520 140 520 150 {lab=#net1}
N 560 190 590 190 {lab=#net1}
N 730 100 830 100 {lab=S}
N 770 -160 790 -160 {lab=G}
N 960 -100 1080 -100 {lab=vctrl}
N 520 -600 560 -600 {lab=GND}
N 560 -600 560 -540 {lab=GND}
N 520 -540 560 -540 {lab=GND}
N 640 -600 680 -600 {lab=GND}
N 680 -600 680 -540 {lab=GND}
N 640 -540 680 -540 {lab=GND}
N 760 -600 800 -600 {lab=GND}
N 800 -600 800 -540 {lab=GND}
N 760 -540 800 -540 {lab=GND}
N 880 -600 920 -600 {lab=GND}
N 920 -600 920 -540 {lab=GND}
N 880 -540 920 -540 {lab=GND}
N 680 -540 760 -540 {lab=GND}
N 800 -540 880 -540 {lab=GND}
N 1000 -540 1040 -540 {lab=GND}
N 920 -540 1000 -540 {lab=GND}
N 1120 -540 1160 -540 {lab=GND}
N 1040 -540 1120 -540 {lab=GND}
N 1040 -600 1040 -540 {lab=GND}
N 1000 -600 1040 -600 {lab=GND}
N 1160 -600 1160 -540 {lab=GND}
N 1120 -600 1160 -600 {lab=GND}
N 520 -600 520 -540 {lab=GND}
N 640 -600 640 -540 {lab=GND}
N 760 -600 760 -540 {lab=GND}
N 880 -600 880 -540 {lab=GND}
N 1000 -600 1000 -540 {lab=GND}
N 1120 -600 1120 -540 {lab=GND}
N 1290 -160 1340 -160 {lab=GND}
N 1290 -100 1340 -100 {lab=GND}
N 1290 -40 1340 -40 {lab=GND}
N 1290 20 1340 20 {lab=GND}
N 1290 80 1340 80 {lab=GND}
N 1290 140 1340 140 {lab=GND}
N 1290 200 1340 200 {lab=GND}
N 1290 260 1340 260 {lab=GND}
N 1340 290 1360 290 {lab=GND}
N 1340 260 1340 290 {lab=GND}
N 1300 -190 1360 -190 {lab=#net2}
N 1300 -190 1300 290 {lab=#net2}
N 960 -130 960 -100 {lab=vctrl}
N 560 -540 640 -540 {lab=GND}
N 1340 -160 1340 -100 {lab=GND}
N 1340 -100 1340 -40 {lab=GND}
N 1340 -40 1340 20 {lab=GND}
N 1340 20 1340 80 {lab=GND}
N 1340 80 1340 140 {lab=GND}
N 1340 140 1340 200 {lab=GND}
N 1340 200 1340 260 {lab=GND}
N 950 290 1030 290 {
lab=probe}
N 990 420 990 450 {
lab=GND}
N 990 290 990 330 {
lab=probe}
N 990 330 990 360 {
lab=probe}
N 870 290 890 290 {
lab=vfb}
N 1090 290 1130 290 {lab=#net2}
N 1070 80 1070 90 {lab=REF}
N 960 80 960 100 {lab=S}
N 730 80 730 90 {lab=S}
N 730 90 730 100 {lab=S}
N 730 -30 960 -30 {lab=GND}
N 640 -30 690 -30 {lab=vfb}
N 960 -80 960 -60 {lab=vctrl}
N 730 -80 730 -60 {lab=G}
N 730 0 730 20 {lab=#net3}
N 960 0 960 20 {lab=#net4}
N 1000 -30 1070 -30 {lab=REF}
N 1070 -30 1070 50 {lab=REF}
N 640 -30 640 50 {lab=vfb}
N 620 50 640 50 {lab=vfb}
N 850 -460 850 -280 {lab=VDD}
N 850 -30 850 50 {lab=GND}
N 850 50 850 190 {lab=GND}
N 830 190 850 190 {lab=GND}
C {vdd.sym} 850 -460 0 0 {name=l1 lab=VDD}
C {vsource.sym} 320 -200 0 1 {name=V1 value="dc 3 pwl 0 0 10m 3.3" savecurrent=false}
C {gnd.sym} 320 -150 0 0 {name=l4 lab=GND}
C {vdd.sym} 320 -250 0 0 {name=l5 lab=VDD}
C {sky130_fd_pr/corner.sym} 200 120 0 0 {name=CORNER1 only_toplevel=true corner=tt}
C {devices/launcher.sym} 260 260 0 0 {name=h15
descr="Annotate OP" 
tclcommand="
set show_hidden_texts 1
xschem raw clear
xschem raw read $netlist_dir/LDO1_stef.raw tran
xschem raw read $netlist_dir/LDO1_stef.raw dc
xschem annotate_op
"
}
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 1250 -340 0 0 {name=M11
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
C {gnd.sym} 520 230 0 0 {name=l3 lab=GND}
C {vsource.sym} 1070 120 0 0 {name=V3 value=0.825 savecurrent=false}
C {gnd.sym} 1070 170 0 0 {name=l8 lab=GND}
C {lab_pin.sym} 1060 -340 0 0 {name=p3 sig_type=std_logic lab=vctrl}
C {gnd.sym} 1500 -70 0 0 {name=l9 lab=GND}
C {capa.sym} 1590 -140 0 0 {name=C2
m=1
value=5p
footprint=1206
device="ceramic capacitor"}
C {gnd.sym} 1590 -70 0 0 {name=l10 lab=GND}
C {gnd.sym} 1360 300 0 1 {name=l12 lab=GND}
C {ngspice_probe.sym} 1270 -390 0 0 {name=r12}
C {ngspice_probe.sym} 1160 -340 0 0 {name=r13}
C {res.sym} 1500 -140 0 0 {name=R14
value=3.3k
footprint=1206
device=resistor
m=1}
C {sky130_fd_pr/nfet_01v8.sym} 540 190 0 1 {name=M16
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
C {sky130_fd_pr/nfet_01v8.sym} 810 190 0 0 {name=M6
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
C {lab_pin.sym} 640 -160 0 0 {name=p6 sig_type=std_logic lab=VDD}
C {lab_pin.sym} 1050 -160 0 1 {name=p7 sig_type=std_logic lab=VDD}
C {gnd.sym} 830 230 0 0 {name=l11 lab=GND}
C {lab_pin.sym} 1070 50 0 1 {name=p9 sig_type=std_logic lab=REF}
C {lab_pin.sym} 620 50 0 0 {name=p10 sig_type=std_logic lab=vfb}
C {lab_wire.sym} 850 -160 0 0 {name=p11 sig_type=std_logic lab=G}
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 940 -160 0 0 {name=M3
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
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 750 -160 0 1 {name=M17
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
C {lab_pin.sym} 1080 -100 0 1 {name=p12 sig_type=std_logic lab=vctrl}
C {lab_wire.sym} 890 100 0 0 {name=p1 sig_type=std_logic lab=S}
C {sky130_fd_pr/nfet_01v8.sym} 540 -570 0 1 {name=M7
W=2.5
L=2.5
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
C {sky130_fd_pr/nfet_01v8.sym} 660 -570 0 1 {name=M8
W=2.5
L=2.5
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
C {sky130_fd_pr/nfet_01v8.sym} 780 -570 0 1 {name=M9
W=2.5
L=2.5
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
C {sky130_fd_pr/nfet_01v8.sym} 900 -570 0 1 {name=M10
W=2.5
L=2.5
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
C {gnd.sym} 710 -540 0 0 {name=l7 lab=GND}
C {sky130_fd_pr/nfet_01v8.sym} 1020 -570 0 1 {name=M12
W=2.5
L=2.5
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
C {sky130_fd_pr/nfet_01v8.sym} 1140 -570 0 1 {name=M13
W=2.5
L=2.5
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
C {sky130_fd_pr/nfet_01v8_lvt.sym} 710 50 0 0 {name=M1
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
C {sky130_fd_pr/nfet_01v8_lvt.sym} 980 50 0 1 {name=M2
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
C {sky130_fd_pr/res_xhigh_po_1p41.sym} 520 -310 2 0 {name=R47
L=2.05
model=res_xhigh_po_1p41
spiceprefix=X
 mult=1}
C {sky130_fd_pr/res_xhigh_po_1p41.sym} 520 -250 2 0 {name=R5
L=2.05
model=res_xhigh_po_1p41
spiceprefix=X
 mult=1}
C {sky130_fd_pr/res_xhigh_po_1p41.sym} 520 -190 2 0 {name=R6
L=2.05
model=res_xhigh_po_1p41
spiceprefix=X
 mult=1}
C {sky130_fd_pr/res_xhigh_po_1p41.sym} 520 -130 2 0 {name=R7
L=2.05
model=res_xhigh_po_1p41
spiceprefix=X
 mult=1}
C {sky130_fd_pr/res_xhigh_po_1p41.sym} 520 110 2 0 {name=R8
L=2.05
model=res_xhigh_po_1p41
spiceprefix=X
 mult=1}
C {sky130_fd_pr/res_xhigh_po_1p41.sym} 520 50 2 0 {name=R9
L=2.05
model=res_xhigh_po_1p41
spiceprefix=X
 mult=1}
C {sky130_fd_pr/res_xhigh_po_1p41.sym} 520 -10 2 0 {name=R10
L=2.05
model=res_xhigh_po_1p41
spiceprefix=X
 mult=1}
C {sky130_fd_pr/res_xhigh_po_1p41.sym} 520 -70 2 0 {name=R11
L=2.05
model=res_xhigh_po_1p41
spiceprefix=X
 mult=1}
C {title.sym} 350 350 0 0 {name=l2 author="Nithin Purushothama and Stefan Schippers"}
C {lab_wire.sym} 1560 -210 2 1 {name=p5 sig_type=std_logic lab=Vreg}
C {sky130_fd_pr/res_xhigh_po_1p41.sym} 1270 -160 2 0 {name=R27
L=8.7
model=res_xhigh_po_1p41
spiceprefix=X
 mult=1}
C {sky130_fd_pr/res_xhigh_po_1p41.sym} 1270 -100 2 0 {name=R28
L=8.7
model=res_xhigh_po_1p41
spiceprefix=X
 mult=1}
C {sky130_fd_pr/res_xhigh_po_1p41.sym} 1270 -40 2 0 {name=R29
L=8.7
model=res_xhigh_po_1p41
spiceprefix=X
 mult=1}
C {sky130_fd_pr/res_xhigh_po_1p41.sym} 1270 20 2 0 {name=R30
L=8.7
model=res_xhigh_po_1p41
spiceprefix=X
 mult=1}
C {sky130_fd_pr/res_xhigh_po_1p41.sym} 1270 200 2 0 {name=R31
L=8.7
model=res_xhigh_po_1p41
spiceprefix=X
 mult=1}
C {sky130_fd_pr/res_xhigh_po_1p41.sym} 1270 140 2 0 {name=R32
L=8.7
model=res_xhigh_po_1p41
spiceprefix=X
 mult=1}
C {sky130_fd_pr/res_xhigh_po_1p41.sym} 1270 80 2 0 {name=R33
L=8.7
model=res_xhigh_po_1p41
spiceprefix=X
 mult=1}
C {sky130_fd_pr/res_xhigh_po_1p41.sym} 1270 260 2 0 {name=R34
L=8.7
model=res_xhigh_po_1p41
spiceprefix=X
 mult=1}
C {sky130_fd_pr/res_xhigh_po_1p41.sym} 1360 200 2 1 {name=R35
L=8.7
model=res_xhigh_po_1p41
spiceprefix=X
 mult=1}
C {sky130_fd_pr/res_xhigh_po_1p41.sym} 1360 140 2 1 {name=R36
L=8.7
model=res_xhigh_po_1p41
spiceprefix=X
 mult=1}
C {sky130_fd_pr/res_xhigh_po_1p41.sym} 1360 80 2 1 {name=R37
L=8.7
model=res_xhigh_po_1p41
spiceprefix=X
 mult=1}
C {sky130_fd_pr/res_xhigh_po_1p41.sym} 1360 20 2 1 {name=R38
L=8.7
model=res_xhigh_po_1p41
spiceprefix=X
 mult=1}
C {sky130_fd_pr/res_xhigh_po_1p41.sym} 1360 -40 2 1 {name=R39
L=8.7
model=res_xhigh_po_1p41
spiceprefix=X
 mult=1}
C {sky130_fd_pr/res_xhigh_po_1p41.sym} 1360 -100 2 1 {name=R40
L=8.7
model=res_xhigh_po_1p41
spiceprefix=X
 mult=1}
C {sky130_fd_pr/res_xhigh_po_1p41.sym} 1360 -160 2 1 {name=R41
L=8.7
model=res_xhigh_po_1p41
spiceprefix=X
 mult=1}
C {sky130_fd_pr/res_xhigh_po_1p41.sym} 1360 260 2 1 {name=R42
L=8.7
model=res_xhigh_po_1p41
spiceprefix=X
 mult=1}
C {devices/launcher.sym} 660 280 0 0 {name=h17 
descr="Load waves" 
tclcommand="
xschem raw_read $netlist_dir/[file tail [file rootname [xschem get current_name]]].raw tran

"
}
C {ngspice_probe.sym} 650 190 0 0 {name=r1}
C {ngspice_probe.sym} 730 -100 0 0 {name=r2}
C {ngspice_probe.sym} 830 100 0 0 {name=r3}
C {vsource.sym} 920 290 1 0 {name=Vprobe2 value=0 savecurrent=false}
C {vsource.sym} 1060 290 3 1 {name=Vprobe1 value="dc 0 ac 1" savecurrent=false}
C {isource.sym} 990 390 2 1 {name=iprobe1 value="dc 0 ac 1"}
C {lab_pin.sym} 990 290 3 1 {name=p2 sig_type=std_logic lab=probe}
C {gnd.sym} 990 450 0 1 {name=l6 lab=GND}
C {lab_pin.sym} 870 290 0 0 {name=p4 sig_type=std_logic lab=vfb}
C {code.sym} 190 -30 0 0 {name=NGSPICE only_toplevel=false value="
.options savecurrents
.control
 let runs=2
 let run=0

 alter @Vprobe1[acmag]=1
 alter @iprobe1[acmag]=0

 dowhile run < runs

 set run =$&run
 ac dec 20 0.01 10G
 write OTA_STB_TB_\{$run\}.raw

 all
 alter @Vprobe1[acmag]=0
 alter @iprobe1[acmag]=1
 let run = run + 1
 end

 let ip22 = ac2.i(Vprobe2)
 let vprb1 = ac1.probe
 let mb = 1/(vprb1+ip22)-1
 let phase_mb = 180/PI*vp(mb)
 plot vdb(mb)
 plot phase_mb
 plot vdb(mb) phase_mb
 write /foss/designs/OTA-tt.txt vdb(mb) phase_mb

 meas ac peak MAX vmag(mb) FROM=2 TO=1.5G
 let f3db = peak/sqrt(2)
 meas ac f1 WHEN vmag(mb)=f3db RISE=1
 meas ac BW WHEN vmag(mb)=f3db FALL=1
 let GBW = peak*BW
 meas ac pm_deg find phase_mb when vdb(mb)=0
 meas ac dominant_pole_f when vdb(mb)=0
 meas ac loop_gain find vdb(mb) at=0.01
 let Phase_margin=180-abs(pm_deg)
 print GBW
 print Phase_margin

 op
 show m : gm : gmbs : gds : vds : vdsat : vgs : vth : id : cgg
.endc"}
C {sky130_fd_pr/cap_mim_m3_1.sym} 1170 -260 3 0 {name=C1 model=cap_mim_m3_1 W=13.5 L=13.5 MF=8 spiceprefix=X}
C {sky130_fd_pr/nfet_05v0_nvt.sym} 710 -30 0 0 {name=M14
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
C {sky130_fd_pr/nfet_05v0_nvt.sym} 980 -30 0 1 {name=M4
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
