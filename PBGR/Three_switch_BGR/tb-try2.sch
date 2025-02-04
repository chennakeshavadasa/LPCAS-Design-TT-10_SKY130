v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N -130 -100 0 -100 {lab=#net1}
N -40 -20 0 -20 {lab=GND}
N 160 60 160 90 {lab=GND}
N 170 -220 170 -190 {lab=GND}
N 320 -100 510 -100 {lab=Vout3}
N 320 -60 440 -60 {lab=Vout2}
N 320 -20 380 -20 {lab=Vout1}
N -130 10 -130 30 {lab=GND}
N -130 -80 -130 -50 {lab=#net1}
N 170 -190 170 -180 {lab=GND}
N 150 -180 190 -180 {lab=GND}
N -130 -100 -130 -80 {lab=#net1}
C {sky130_fd_pr/corner.sym} -310 -160 0 0 {name=CORNER only_toplevel=true corner=tt}
C {code.sym} -310 0 0 0 {name=NGSPICE only_toplevel=false value="
.option wnflag=1
.option savecurrents 
.temp 27
.control
save all
write tb-try2.raw
set appendwrite 
op
write tb-try2.raw
dc temp -50 150 1
**ac dec 20 1 1e8
plot v(Vout1) v(Vout2) v(Vout3) 
plot v(Vout1)
plot v(Vout2)
plot v(Vout3)
plot vdb(Vout1) vdb(Vout2) vdb(Vout3)
.endc
"}
C {vsource.sym} -130 -20 0 0 {name=V1 value="dc 1.8 ac 1" savecurrent=false}
C {gnd.sym} -130 30 0 0 {name=l5 lab=GND}
C {gnd.sym} -40 -20 0 0 {name=l1 lab=GND}
C {gnd.sym} 160 90 0 0 {name=l2 lab=GND}
C {gnd.sym} 170 -220 2 0 {name=l3 lab=GND}
C {lab_pin.sym} 510 -100 0 1 {name=p1 sig_type=std_logic lab=Vout3}
C {lab_pin.sym} 440 -60 0 1 {name=p2 sig_type=std_logic lab=Vout2}
C {lab_pin.sym} 380 -20 0 1 {name=p3 sig_type=std_logic lab=Vout1}
C {/foss/designs/Sims-new/PBGR/Final-submission/PBGR_3SW.sym} -180 -60 0 0 {name=x1}
