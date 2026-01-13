v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N 0 0 0 40 {lab=CPOUT}
N 0 100 0 170 {lab=VSS}
N -70 0 0 0 {lab=CPOUT}
N -180 -0 -130 -0 {lab=CPIN}
N -0 0 80 0 {lab=CPOUT}
C {sg13g2_pr/cap_cmim.sym} 0 70 0 0 {name=C1
model=cap_cmim
w=10e-6
l=10e-6
m=1
spiceprefix=X}
C {sg13g2_pr/rppd.sym} -100 0 3 0 {name=R2
w=1e-6
l=40e-6
model=rppd
body=sub!
spiceprefix=X
b=0
m=1
}
C {iopin.sym} 0 170 1 0 {name=p3 lab=VSS}
C {ipin.sym} -180 0 0 0 {name=p1 lab=CPIN}
C {opin.sym} 80 0 0 0 {name=p5 lab=CPOUT}
