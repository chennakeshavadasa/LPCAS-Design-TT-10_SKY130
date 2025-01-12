v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 110 -280 110 -260 {lab=GND}
N 110 -360 110 -340 {lab=VDD}
N 230 -80 230 -60 {lab=GND}
N 230 -200 230 -140 {lab=#net1}
N 230 -200 300 -200 {lab=#net1}
N 450 -80 450 -60 {lab=GND}
N 450 -150 450 -80 {lab=GND}
N 690 -200 690 -160 {lab=Vreg}
N 690 -100 690 -60 {lab=GND}
N 780 -100 780 -60 {lab=GND}
N 780 -200 780 -160 {lab=Vreg}
N 690 -110 690 -100 {lab=GND}
N 600 -200 780 -200 {lab=Vreg}
C {/foss/designs/Sims/IITGN/ALDO/ALDO.sym} 450 -200 0 0 {name=x1}
C {vsource.sym} 110 -310 0 1 {name=V1 value="dc 3 pwl 0 0 10m 3.3" savecurrent=false}
C {gnd.sym} 110 -260 0 0 {name=l4 lab=GND}
C {vdd.sym} 110 -360 0 0 {name=l5 lab=VDD}
C {vdd.sym} 450 -250 0 0 {name=l1 lab=VDD}
C {vsource.sym} 230 -110 0 0 {name=V3 value=0.825 savecurrent=false}
C {gnd.sym} 230 -60 0 0 {name=l8 lab=GND}
C {gnd.sym} 450 -60 0 0 {name=l2 lab=GND}
C {gnd.sym} 690 -60 0 0 {name=l9 lab=GND}
C {capa.sym} 780 -130 0 0 {name=C2
m=1
value=5p
footprint=1206
device="ceramic capacitor"}
C {gnd.sym} 780 -60 0 0 {name=l10 lab=GND}
C {res.sym} 690 -140 0 0 {name=R14
value=500
footprint=1206
device=resistor
m=1}
C {lab_pin.sym} 780 -200 0 1 {name=p1 sig_type=std_logic lab=Vreg}
C {code.sym} -140 -270 0 0 {name=NGSPICE only_toplevel=false value="
.option wnflag=1
.option savecurrents sparse $ ITL1=2000 ITL2=500 GMINSTEPS=100
.temp 27
.control
save all
op
write LDO1_stef.raw
set appendwrite 
dc V1 0 3.3 10m
plot v(vreg)
write ALDO_tb1.raw
tran 10u 10m uic
write ALDO_tb1.raw
* plot v(vreg) 
**quit 0
.endc
"}
C {sky130_fd_pr/corner.sym} -140 -110 0 0 {name=CORNER1 only_toplevel=true corner=tt}
