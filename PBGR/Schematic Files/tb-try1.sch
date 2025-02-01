v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 370 -330 500 -330 {lab=#net1}
N 460 -270 500 -270 {lab=GND}
N 650 -170 650 -140 {lab=GND}
N 580 -430 720 -430 {lab=GND}
N 650 -460 650 -430 {lab=GND}
N 800 -330 990 -330 {lab=Vout3}
N 800 -300 920 -300 {lab=Vout2}
N 800 -270 860 -270 {lab=Vout1}
N 370 -240 370 -220 {lab=GND}
N 370 -330 370 -300 {lab=#net1}
C {/foss/designs/Sims-new/PBGR/Final-submission/PBGR.sym} 110 -90 0 0 {name=x1}
C {sky130_fd_pr/corner.sym} 170 -400 0 0 {name=CORNER only_toplevel=true corner=tt}
C {code.sym} 170 -240 0 0 {name=NGSPICE only_toplevel=false value="
.option wnflag=1
.option savecurrents 
.temp 27
.control
save all
write tb-try1.raw
set appendwrite 
op
write tb-try1.raw
**dc temp -50 150 1
ac dec 20 1 1e8
**plot v(Vout1) v(Vout2) v(Vout3) 
**plot v(Vout1)
**plot v(Vout2)
**plot v(Vout3)
plot vdb(Vout1) vdb(Vout2) vdb(Vout3)
.endc
"}
C {vsource.sym} 370 -270 0 0 {name=V1 value="dc 1.8 ac 1" savecurrent=false}
C {gnd.sym} 370 -220 0 0 {name=l5 lab=GND}
C {gnd.sym} 460 -270 0 0 {name=l1 lab=GND}
C {gnd.sym} 650 -140 0 0 {name=l2 lab=GND}
C {gnd.sym} 650 -460 2 0 {name=l3 lab=GND}
C {lab_pin.sym} 990 -330 0 1 {name=p1 sig_type=std_logic lab=Vout3}
C {lab_pin.sym} 920 -300 0 1 {name=p2 sig_type=std_logic lab=Vout2}
C {lab_pin.sym} 860 -270 0 1 {name=p3 sig_type=std_logic lab=Vout1}
