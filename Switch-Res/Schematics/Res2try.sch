v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
T {ON Resistance 396Ohms} 280 -480 0 0 0.4 0.4 {}
T {I1=0.4mA} 320 -550 0 0 0.6 0.6 {}
T {I1=0.825mA} 1170 -550 0 0 0.6 0.6 {}
T {I1=1.65mA} 750 -550 0 0 0.6 0.6 {}
T {ON Resistance 200Ohms} 1160 -490 0 0 0.4 0.4 {}
T {ON Resistance 100Ohms} 710 -480 0 0 0.4 0.4 {}
T {Approved} 710 -120 0 0 0.4 0.4 {}
T {Approved} 270 -330 0 0 0.4 0.4 {}
T {Approved} 1100 -330 0 0 0.4 0.4 {}
T {I1=3.3mA} 1590 -540 0 0 0.6 0.6 {}
T {ON Resistance 100Ohms} 1550 -470 0 0 0.4 0.4 {}
T {Approved} 1550 -110 0 0 0.4 0.4 {}
N 410 -270 410 -240 {lab=GND}
N 200 -270 200 -260 {lab=#net1}
N 200 -270 370 -270 {lab=#net1}
N 200 -200 200 -150 {lab=GND}
N 200 -150 410 -150 {lab=GND}
N 410 -240 410 -150 {lab=GND}
N 410 -150 540 -150 {lab=GND}
N 540 -240 540 -150 {lab=GND}
N 410 -320 410 -300 {lab=#net2}
N 540 -440 540 -300 {lab=#net3}
N 410 -440 540 -440 {lab=#net3}
N 410 -440 410 -380 {lab=#net3}
N 410 -150 410 -140 {lab=GND}
N 1260 -270 1260 -240 {lab=GND}
N 1050 -270 1050 -260 {lab=#net4}
N 1050 -270 1220 -270 {lab=#net4}
N 1050 -200 1050 -150 {lab=GND}
N 1050 -150 1260 -150 {lab=GND}
N 1260 -240 1260 -150 {lab=GND}
N 1260 -150 1390 -150 {lab=GND}
N 1390 -240 1390 -150 {lab=GND}
N 1260 -320 1260 -300 {lab=#net5}
N 1390 -440 1390 -300 {lab=#net6}
N 1260 -440 1390 -440 {lab=#net6}
N 1260 -440 1260 -380 {lab=#net6}
N 1260 -150 1260 -140 {lab=GND}
N 840 -270 840 -240 {lab=GND}
N 630 -270 630 -260 {lab=#net7}
N 630 -270 800 -270 {lab=#net7}
N 630 -200 630 -150 {lab=GND}
N 630 -150 840 -150 {lab=GND}
N 840 -240 840 -150 {lab=GND}
N 840 -150 970 -150 {lab=GND}
N 970 -240 970 -150 {lab=GND}
N 840 -320 840 -300 {lab=#net8}
N 970 -440 970 -300 {lab=#net9}
N 840 -440 970 -440 {lab=#net9}
N 840 -440 840 -380 {lab=#net9}
N 840 -150 840 -140 {lab=GND}
N 1680 -260 1680 -230 {lab=GND}
N 1470 -260 1470 -250 {lab=#net10}
N 1470 -260 1640 -260 {lab=#net10}
N 1470 -190 1470 -140 {lab=GND}
N 1470 -140 1680 -140 {lab=GND}
N 1680 -230 1680 -140 {lab=GND}
N 1680 -140 1810 -140 {lab=GND}
N 1810 -230 1810 -140 {lab=GND}
N 1680 -310 1680 -290 {lab=#net11}
N 1810 -430 1810 -290 {lab=#net12}
N 1680 -430 1810 -430 {lab=#net12}
N 1680 -430 1680 -370 {lab=#net12}
N 1680 -140 1680 -130 {lab=GND}
C {code.sym} 120 -580 0 0 {name=NGSPICE only_toplevel=false value="
.option wnflag=1
.option savecurrents
.temp 27
.control
save all
write Res2try.raw
set appendwrite 
op
show m : gm : gmbs : gds : vds : vdsat : vgs : vth : id: cgg
write Res2try.raw
tran 1m 10m 1m
.endc"}
C {sky130_fd_pr/corner.sym} 0 -590 0 0 {name=CORNER1 only_toplevel=true corner=tt}
C {devices/launcher.sym} 150 -370 0 0 {name=h15
descr="Annotate OP" 
tclcommand="set show_hidden_texts 1; xschem annotate_op"
}
C {vsource.sym} 200 -230 0 0 {name=V3 value=1.8 savecurrent=false}
C {vsource.sym} 540 -270 0 0 {name=V4 value=1.65 savecurrent=false}
C {gnd.sym} 410 -140 0 0 {name=l2 lab=GND}
C {ngspice_probe.sym} 410 -310 0 0 {name=r2}
C {sky130_fd_pr/nfet_01v8_lvt.sym} 390 -270 0 0 {name=M2
W=2.4
L=0.15
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8_lvt
spiceprefix=X
}
C {vsource.sym} 1050 -230 0 0 {name=V9 value=1.8 savecurrent=false}
C {vsource.sym} 1390 -270 0 0 {name=V10 value=1.65 savecurrent=false}
C {gnd.sym} 1260 -140 0 0 {name=l5 lab=GND}
C {ngspice_probe.sym} 1260 -310 0 0 {name=r5}
C {sky130_fd_pr/nfet_01v8_lvt.sym} 1240 -270 0 0 {name=M5
W=4.55
L=0.15
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8_lvt
spiceprefix=X
}
C {vsource.sym} 630 -230 0 0 {name=V15 value=1.8 savecurrent=false}
C {vsource.sym} 970 -270 0 0 {name=V16 value=1.65 savecurrent=false}
C {gnd.sym} 840 -140 0 0 {name=l8 lab=GND}
C {ngspice_probe.sym} 840 -310 0 0 {name=r8}
C {sky130_fd_pr/nfet_01v8_lvt.sym} 820 -270 0 0 {name=M8
W=9.25
L=0.15
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8_lvt
spiceprefix=X
}
C {vsource.sym} 1470 -220 0 0 {name=V21 value=1.8 savecurrent=false}
C {vsource.sym} 1810 -260 0 0 {name=V22 value=1.65 savecurrent=false}
C {gnd.sym} 1680 -130 0 0 {name=l11 lab=GND}
C {ngspice_probe.sym} 1680 -300 0 0 {name=r11}
C {sky130_fd_pr/nfet_01v8_lvt.sym} 1660 -260 0 0 {name=M11
W=18.5
L=0.15
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8_lvt
spiceprefix=X
}
C {res.sym} 410 -350 0 0 {name=R1
value=4k
footprint=1206
device=resistor
m=1}
C {res.sym} 840 -350 0 0 {name=R3
value=2k
footprint=1206
device=resistor
m=1}
C {res.sym} 1260 -350 0 0 {name=R4
value=1k
footprint=1206
device=resistor
m=1}
C {res.sym} 1680 -340 0 0 {name=R6
value=500
footprint=1206
device=resistor
m=1}
