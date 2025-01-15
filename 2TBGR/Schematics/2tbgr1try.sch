v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
T {Vref=0.5m*(Vth2-Vth1)+0.5m*Vt*ln(ucox1W1L2/ucox2W2L1)
W1/W2=(kn1/kn2)exponent = ((q / k) * ((dvth1_dt)-(dvth2_dt)))-(T * ((1 / kn1)* dkn1_dt)))-((1 / kn1)*(dkn1_dt))} 10 -610 0 0 0.4 0.4 {}
T {ucox1=60uA/V2(NVT)
ucox2=123.56uA/V2(LVT)
ucox3=30.36uA/V2(g5v0d10v5)} 410 -520 0 0 0.4 0.4 {}
T {dvth/dT=-1.183788mV/K (5V NVT)
dvth/dT=-0.83366mV/K (1.8V LVT)
dvth/dT=-1.03257mV/K (1.8V SVT)
dvth/dT=-1.328475mV/K (g5v0d10v5)} 0 -540 0 0 0.4 0.4 {}
T {ducox1/dT=-8.817e-8A/V2(NVT)
ducox3/dT=1.568e-7A/V2(g5v0d10v5)} 760 -530 0 0 0.4 0.4 {}
T {ducox1/dT=-8.817e-8A/V2(NVT)
ducox3/dT=1.568e-7A/V2(g5v0d10v5)} 790 -420 0 0 0.4 0.4 {}
N 460 -280 460 -190 {lab=#net1}
N 500 -160 550 -160 {lab=#net1}
N 550 -230 550 -160 {lab=#net1}
N 460 -230 550 -230 {lab=#net1}
N 370 -310 420 -310 {lab=GND}
N 370 -310 370 -270 {lab=GND}
N 460 -130 460 -100 {lab=GND}
N 460 -390 460 -340 {lab=VDD}
N 200 -270 200 -240 {lab=GND}
N 550 -230 620 -230 {lab=#net1}
N 460 -310 550 -310 {lab=GND}
N 720 -230 850 -230 {lab=Vref}
N 610 -150 610 -120 {lab=GND}
N 610 -230 610 -220 {lab=#net1}
N 610 -220 610 -210 {lab=#net1}
N 790 -140 790 -120 {lab=GND}
N 710 -120 790 -120 {lab=GND}
N 790 -230 790 -200 {lab=Vref}
N 670 -230 670 -190 {lab=#net1}
N 620 -230 670 -230 {lab=#net1}
N 670 -150 670 -120 {lab=GND}
N 610 -120 670 -120 {lab=GND}
N 710 -140 710 -120 {lab=GND}
N 670 -120 710 -120 {lab=GND}
N 710 -230 710 -200 {lab=Vref}
N 710 -230 720 -230 {lab=Vref}
C {sky130_fd_pr/nfet_05v0_nvt.sym} 440 -310 0 0 {name=M1
W=85
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
C {sky130_fd_pr/nfet3_g5v0d10v5.sym} 480 -160 0 1 {name=M2
W=5
L=20
body=GND
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
C {gnd.sym} 370 -270 0 0 {name=l1 lab=GND}
C {gnd.sym} 460 -100 0 0 {name=l2 lab=GND}
C {vdd.sym} 460 -390 0 0 {name=l3 lab=VDD}
C {vsource.sym} 200 -300 0 0 {name=V1 value=3 savecurrent=false}
C {gnd.sym} 200 -240 0 0 {name=l4 lab=GND}
C {vdd.sym} 200 -390 0 0 {name=l5 lab=VDD}
C {lab_pin.sym} 850 -230 0 1 {name=p1 sig_type=std_logic lab=Vref}
C {title.sym} 170 -30 0 0 {name=l8 author="Nithin P"}
C {sky130_fd_pr/corner.sym} 20 -210 0 0 {name=CORNER only_toplevel=true corner=tt}
C {code.sym} 20 -360 0 0 {name=NGSPICE only_toplevel=false value="
.option wnflag=1
.option savecurrents
.temp 27
.control
save @m.xm1.msky130_fd_pr__nfet_05v0_nvt[gm]
save @m.xm1.msky130_fd_pr__nfet_05v0_nvt[id]
save @m.xm2.msky130_fd_pr__nfet_g5v0d10v5[gm]
save @m.xm2.msky130_fd_pr__nfet_g5v0d10v5[id]
save all
write 2tbgr1try.raw
set appendwrite 
op
write 2tbgr1try.raw
dc temp -50 150 1
**ac dec 20 1 1e8 
plot v(Vref) 
.endc"}
C {devices/launcher.sym} 240 -120 0 0 {name=h15
descr="Annotate OP" 
tclcommand="set show_hidden_texts 1; xschem annotate_op"
}
C {gnd.sym} 550 -310 0 0 {name=l6 lab=GND}
C {vsource.sym} 200 -360 0 0 {name=V2 value="0 ac 1" savecurrent=false}
C {capa.sym} 610 -180 0 0 {name=C1
m=1
value=1p
footprint=1206
device="ceramic capacitor"}
C {gnd.sym} 610 -120 0 0 {name=l7 lab=GND}
C {res.sym} 790 -170 0 0 {name=R1
value=10e6
footprint=1206
device=resistor
m=1}
C {vcvs.sym} 710 -170 0 0 {name=E1 value=1}
