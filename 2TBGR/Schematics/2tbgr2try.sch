v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
B 2 820 -550 1190 -310 {flags=graph
y1=0.28
y2=0.3
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=-50
x2=150
divx=5
subdivx=1
xlabmag=1.2
ylabmag=1.3
node=vref
color=4
dataset=-1
unitx=1
logx=0
logy=0
sim_type=dc
autoload=1
linewidth_mult=3}
B 2 820 -300 1190 -60 {flags=graph
y1=-16.55
y2=-9.35
ypos1=0
ypos2=2


unity=1
x1=-50
x2=150
divx=5
subdivx=1
xlabmag=1.2
ylabmag=1.3
node=vref
color=4
dataset=-1
unitx=1
logx=0
logy=1
subdivy=0
divy=10
sim_type=ac
autoload=1
linewidth_mult=3}
T {Vref=0.5m*(Vth2-Vth1)+0.5m*Vt*ln(ucox1W1L2/ucox2W2L1)
W1/W2=(kn1/kn2)exponent = ((q / k) * ((dvth1_dt)-(dvth2_dt)))-(T * ((1 / kn1)* dkn1_dt)))-((1 / kn1)*(dkn1_dt))} 10 -850 0 0 0.4 0.4 {}
T {ucox1=60uA/V2(NVT)
ucox2=123.56uA/V2(LVT)
ucox3=30.36uA/V2(g5v0d10v5)} 430 -760 0 0 0.4 0.4 {}
T {dvth/dT=-1.183788mV/K (5V NVT)
dvth/dT=-0.83366mV/K (1.8V LVT)
dvth/dT=-1.03257mV/K (1.8V SVT)
dvth/dT=-1.328475mV/K (g5v0d10v5)} 0 -770 0 0 0.4 0.4 {}
T {ducox1/dT=-8.817e-8A/V2(NVT)
ducox3/dT=1.568e-7A/V2(g5v0d10v5)} 800 -780 0 0 0.4 0.4 {}
T {ducox1/dT=-8.817e-8A/V2(NVT)
ducox3/dT=1.568e-7A/V2(g5v0d10v5)} 800 -710 0 0 0.4 0.4 {}
N 260 -220 260 -190 {lab=GND}
N 260 -330 260 -280 {lab=VDD}
N 330 -330 390 -330 {lab=VDD}
N 540 -290 540 -260 {lab=GND}
N 690 -330 770 -330 {lab=Vref}
N 740 -330 740 -280 {lab=Vref}
N 740 -220 740 -190 {lab=GND}
C {vsource.sym} 260 -250 0 0 {name=V1 value="dc 1.8 ac 1" savecurrent=false}
C {gnd.sym} 260 -190 0 0 {name=l4 lab=GND}
C {vdd.sym} 260 -330 0 0 {name=l5 lab=VDD}
C {title.sym} 170 -30 0 0 {name=l8 author="Nithin P"}
C {code_shown.sym} 0 -630 0 0 {name=NGSPICE only_toplevel=false value="
.lib /home/nithinpuru/Desktop/OSIC/open_pdks/sources/sky130_fd_pr/combined_models/sky130.lib.spice tt
.option wnflag=1
.option savecurrents GMIN=1e-24
+ ABSTOL=1e-15 RELTOL=1e-4
.temp 27
.control
save @m.x1.xm1.msky130_fd_pr__nfet_05v0_nvt[gm]
save @m.x1.xm1.msky130_fd_pr__nfet_05v0_nvt[id]
save @m.x1.xm2.msky130_fd_pr__nfet_g5v0d10v5[gm]
save @m.x1.xm2.msky130_fd_pr__nfet_g5v0d10v5[id]
save all
op
write 2tbgr2try.raw
set appendwrite
dc temp -50 150 1
write 2tbgr2try.raw
plot v(Vref) 
ac dec 20 1 1e8
plot vdb(vref)
write 2tbgr2try.raw
.endc
"}
C {devices/launcher.sym} 90 -230 0 0 {name=h15
descr="Annotate OP" 
tclcommand="set show_hidden_texts 1; xschem annotate_op"
}
C {launcher.sym} 90 -180 0 0 {name=h5
descr="load waves" 
tclcommand="xschem raw_read $netlist_dir/2tbgr1try.raw dc"
}
C {Sims/IITGN/2TBGR/Twotran-BGR.sym} 540 -330 0 0 {name=x1}
C {vdd.sym} 330 -330 0 0 {name=l1 lab=VDD}
C {gnd.sym} 540 -260 0 0 {name=l2 lab=GND}
C {capa.sym} 740 -250 0 0 {name=C1
m=1
value=10n
footprint=1206
device="ceramic capacitor"}
C {gnd.sym} 740 -190 0 0 {name=l3 lab=GND}
C {lab_pin.sym} 770 -330 0 1 {name=p1 sig_type=std_logic lab=Vref}
