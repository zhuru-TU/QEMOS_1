OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg c[8];
rz(-pi) q[2];
sx q[2];
rz(3*pi/4) q[2];
cx q[3],q[2];
rz(pi/4) q[2];
sx q[2];
rz(-2.060592399363742) q[2];
sx q[2];
rz(-1.3886591712402474) q[2];
x q[3];
rz(1.7260131368871914) q[3];
rz(pi/2) q[8];
sx q[8];
rz(pi/2) q[8];
rz(1.877063595183709) q[11];
cx q[11],q[8];
rz(-pi/16) q[8];
cx q[11],q[8];
sx q[11];
rz(-pi) q[11];
rz(pi/16) q[8];
rz(-1.5106661514861934) q[14];
sx q[14];
rz(-pi/2) q[14];
rz(-1.9000601125071368) q[16];
sx q[16];
cx q[14],q[16];
sx q[14];
rz(-1.2654794325603336) q[14];
sx q[14];
rz(1.2654794325603334) q[16];
cx q[14],q[16];
rz(-pi/2) q[14];
sx q[14];
rz(-1.6309265021035984) q[14];
sx q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
rz(-pi) q[13];
sx q[13];
rz(1.4835797440944614) q[13];
sx q[13];
cx q[14],q[11];
rz(pi/2) q[11];
sx q[14];
rz(-pi/2) q[14];
sx q[14];
cx q[14],q[11];
rz(-pi/2) q[11];
sx q[11];
rz(15*pi/16) q[11];
cx q[11],q[8];
rz(pi/2) q[14];
sx q[14];
rz(-0.10991772753945028) q[14];
sx q[16];
rz(1.900060112507136) q[16];
rz(pi/16) q[8];
cx q[11],q[8];
cx q[14],q[11];
rz(pi/16) q[11];
rz(-pi/16) q[8];
cx q[11],q[8];
rz(-pi/16) q[8];
cx q[11],q[8];
rz(pi/16) q[8];
cx q[5],q[8];
cx q[8],q[5];
cx q[5],q[8];
cx q[11],q[8];
cx q[14],q[11];
cx q[11],q[14];
cx q[14],q[11];
rz(-pi/16) q[8];
cx q[8],q[5];
rz(pi/16) q[5];
cx q[8],q[5];
cx q[11],q[8];
cx q[14],q[11];
cx q[11],q[14];
cx q[14],q[11];
rz(-pi/16) q[5];
rz(pi/16) q[8];
cx q[8],q[5];
rz(-pi/16) q[5];
cx q[8],q[5];
cx q[11],q[8];
cx q[14],q[11];
cx q[11],q[14];
cx q[14],q[11];
rz(3.0981989878573333) q[14];
cx q[16],q[14];
rz(-3.0981989878573333) q[14];
cx q[16],q[14];
sx q[16];
rz(pi/16) q[5];
rz(-pi/16) q[8];
cx q[8],q[5];
rz(pi/16) q[5];
cx q[8],q[5];
cx q[11],q[8];
rz(pi) q[11];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
rz(-0.9548424336116388) q[11];
cx q[14],q[13];
sx q[13];
rz(1.4835797440944614) q[13];
sx q[13];
rz(-pi) q[13];
cx q[14],q[13];
rz(-pi/2) q[13];
sx q[13];
rz(-pi/4) q[13];
rz(-pi) q[14];
sx q[14];
rz(-pi) q[14];
rz(-pi/16) q[5];
rz(pi/16) q[8];
cx q[8],q[5];
rz(-pi/16) q[5];
cx q[8],q[5];
rz(-7*pi/16) q[5];
sx q[5];
rz(-pi) q[5];
cx q[3],q[5];
x q[3];
rz(pi/4) q[5];
cx q[3],q[5];
rz(0.9406149734897422) q[3];
cx q[2],q[3];
rz(-0.48249384889094243) q[3];
cx q[2],q[3];
sx q[2];
rz(pi/2) q[2];
rz(0.48249384889094243) q[3];
x q[5];
rz(3*pi/4) q[5];
cx q[5],q[3];
cx q[3],q[5];
cx q[5],q[3];
rz(pi/2) q[3];
sx q[3];
rz(pi/2) q[3];
cx q[2],q[3];
rz(0.7742495315876157) q[3];
cx q[2],q[3];
sx q[2];
rz(pi/2) q[2];
rz(pi/2) q[3];
sx q[3];
rz(pi/2) q[3];
x q[8];
cx q[11],q[8];
rz(-1.8897159225351579) q[8];
cx q[11],q[8];
sx q[11];
rz(pi/2) q[11];
cx q[14],q[11];
rz(pi/2) q[11];
sx q[11];
rz(-0.2970342974429947) q[11];
sx q[11];
rz(pi/4) q[11];
sx q[14];
rz(1.8897159225351579) q[8];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
cx q[14],q[11];
cx q[11],q[14];
cx q[14],q[11];
rz(pi/2) q[14];
cx q[14],q[16];
x q[14];
rz(-pi/2) q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[5],q[8];
rz(pi/2) q[5];
sx q[5];
rz(-pi) q[5];
rz(pi/4) q[8];
cx q[11],q[8];
rz(pi/4) q[11];
sx q[11];
rz(-pi/2) q[11];
rz(-pi/4) q[8];
cx q[8],q[5];
rz(pi/2) q[5];
sx q[8];
rz(-pi/2) q[8];
sx q[8];
cx q[8],q[5];
rz(-1.979319268411126) q[5];
sx q[5];
rz(-2.313309479022484) q[5];
sx q[5];
rz(0.2847329627930648) q[5];
sx q[8];
rz(-pi/2) q[8];
cx q[11],q[8];
sx q[11];
rz(-pi/2) q[8];
cx q[11],q[8];
sx q[11];
rz(pi/4) q[8];
cx q[11],q[8];
rz(-3*pi/4) q[11];
cx q[14],q[11];
cx q[11],q[14];
cx q[14],q[11];
rz(-pi) q[8];
sx q[8];
cx q[8],q[5];
rz(-pi/2) q[5];
sx q[5];
rz(-1.2737620293519) q[5];
sx q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(pi/2) q[8];
sx q[8];
rz(3*pi/4) q[8];
cx q[5],q[8];
cx q[8],q[5];
cx q[5],q[8];
cx q[8],q[11];
rz(pi/4) q[11];
sx q[11];
rz(pi/2) q[11];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
cx q[16],q[14];
rz(pi/4) q[14];
cx q[11],q[14];
rz(-pi/4) q[14];
cx q[16],q[14];
rz(pi/4) q[14];
cx q[11],q[14];
rz(1.4500602427203173) q[11];
rz(pi/4) q[14];
sx q[14];
rz(3*pi/4) q[14];
rz(pi/2) q[16];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
cx q[11],q[14];
rz(-0.5760619609257027) q[14];
sx q[14];
rz(-1.7451686674150935) q[14];
sx q[14];
rz(-2.295872722836542) q[14];
cx q[5],q[8];
cx q[8],q[5];
cx q[5],q[8];
cx q[11],q[8];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(-1.3417307312577536) q[3];
sx q[3];
rz(pi/2) q[3];
rz(pi/4) q[8];
cx q[5],q[8];
rz(pi/4) q[5];
rz(-pi/4) q[8];
cx q[11],q[8];
rz(-2.438848465068613) q[11];
rz(3*pi/4) q[8];
sx q[8];
rz(pi/2) q[8];
cx q[5],q[8];
cx q[8],q[5];
cx q[5],q[8];
sx q[8];
rz(1.3728039889021693) q[8];
sx q[8];
rz(pi/2) q[8];
cx q[11],q[8];
x q[11];
rz(1.3765746069860483) q[8];
cx q[11],q[8];
x q[11];
rz(0.08265397487626913) q[11];
cx q[11],q[14];
rz(-pi/4) q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
rz(-pi) q[14];
sx q[14];
rz(pi/2) q[14];
cx q[14],q[16];
cx q[16],q[14];
rz(pi/2) q[14];
sx q[14];
rz(pi/2) q[14];
cx q[14],q[11];
cx q[11],q[14];
cx q[14],q[11];
rz(pi/2) q[16];
sx q[16];
rz(pi/4) q[16];
cx q[16],q[14];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[13];
rz(pi/4) q[13];
cx q[16],q[14];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[13];
rz(-pi/4) q[13];
rz(pi/4) q[14];
cx q[16],q[14];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[13];
rz(pi/4) q[13];
cx q[14],q[16];
rz(pi/4) q[14];
rz(-pi/4) q[16];
cx q[14],q[16];
rz(pi/2) q[8];
sx q[8];
rz(-0.7660476347271175) q[8];
sx q[8];
rz(0.3953694208573051) q[8];
cx q[11],q[8];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[5];
cx q[5],q[8];
cx q[8],q[5];
rz(1.6035123814826777) q[5];
sx q[5];
rz(-pi) q[5];
cx q[3],q[5];
sx q[3];
rz(pi/2) q[5];
cx q[3],q[5];
sx q[3];
rz(7*pi/16) q[5];
cx q[3],q[5];
rz(0.16363348616158113) q[3];
rz(0.07720167285166823) q[5];
sx q[5];
rz(-pi) q[5];
cx q[8],q[5];
rz(pi/2) q[5];
sx q[8];
rz(-pi/2) q[8];
sx q[8];
cx q[8],q[5];
rz(-pi/2) q[5];
sx q[5];
rz(15*pi/16) q[5];
cx q[5],q[3];
rz(pi/16) q[3];
cx q[5],q[3];
rz(-pi/16) q[3];
rz(pi/2) q[8];
sx q[8];
rz(-0.10991772753945028) q[8];
cx q[8],q[5];
rz(pi/16) q[5];
cx q[5],q[3];
rz(-pi/16) q[3];
cx q[5],q[3];
rz(pi/16) q[3];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
cx q[5],q[3];
rz(-pi/16) q[3];
cx q[3],q[2];
rz(pi/16) q[2];
cx q[3],q[2];
rz(-pi/16) q[2];
cx q[8],q[5];
cx q[5],q[8];
cx q[8],q[5];
cx q[5],q[3];
rz(pi/16) q[3];
cx q[3],q[2];
rz(-pi/16) q[2];
cx q[3],q[2];
rz(pi/16) q[2];
cx q[8],q[5];
cx q[5],q[8];
cx q[8],q[5];
cx q[5],q[3];
rz(-pi/16) q[3];
cx q[3],q[2];
rz(pi/16) q[2];
cx q[3],q[2];
sx q[2];
rz(1.3781260374774824) q[2];
sx q[2];
rz(2.3752292045075833) q[2];
cx q[8],q[5];
cx q[5],q[8];
cx q[8],q[5];
cx q[5],q[3];
rz(-2.2424989242192512) q[3];
cx q[3],q[2];
rz(0.8044328777126879) q[2];
x q[3];
cx q[3],q[2];
rz(-0.7663634490822107) q[2];
sx q[2];
rz(-0.2742180180892966) q[2];
sx q[2];
rz(3*pi/4) q[2];
x q[3];
rz(1.653450301671164) q[3];
sx q[5];
rz(pi/2) q[5];
sx q[8];
rz(pi) q[8];
cx q[8],q[5];
rz(5.357630834516335) q[5];
cx q[8],q[5];
rz(pi/2) q[5];
sx q[5];
rz(-pi) q[5];
sx q[8];
rz(-pi) q[8];
barrier q[5],q[16],q[8],q[11],q[13],q[3],q[2],q[14];
measure q[5] -> c[0];
measure q[16] -> c[1];
measure q[8] -> c[2];
measure q[11] -> c[3];
measure q[13] -> c[4];
measure q[3] -> c[5];
measure q[2] -> c[6];
measure q[14] -> c[7];