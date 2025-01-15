v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 460 -280 460 -190 {lab=Vref}
N 500 -160 550 -160 {lab=Vref}
N 550 -230 550 -160 {lab=Vref}
N 460 -230 550 -230 {lab=Vref}
N 460 -340 460 -310 {lab=VDD}
N 370 -310 420 -310 {lab=GND}
N 370 -310 370 -270 {lab=GND}
N 460 -130 460 -100 {lab=GND}
N 460 -390 460 -340 {lab=VDD}
N 200 -270 200 -240 {lab=GND}
N 200 -380 200 -330 {lab=VDD}
N 550 -230 620 -230 {lab=Vref}
C {sky130_fd_pr/nfet_05v0_nvt.sym} 440 -310 0 0 {name=M1
W=1
L=0.9
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
W=1
L=0.5
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
C {vsource.sym} 200 -300 0 0 {name=V1 value=0.5 savecurrent=false}
C {gnd.sym} 200 -240 0 0 {name=l4 lab=GND}
C {vdd.sym} 200 -380 0 0 {name=l5 lab=VDD}
C {lab_pin.sym} 620 -230 0 1 {name=p1 sig_type=std_logic lab=Vref}
C {title.sym} 170 -30 0 0 {name=l8 author="Nithin P"}
