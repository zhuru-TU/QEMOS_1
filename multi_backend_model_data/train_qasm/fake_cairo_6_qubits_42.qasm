OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg c[6];
rz(-3.0136178481315117) q[12];
sx q[12];
rz(-2.7011320907826066) q[12];
sx q[12];
rz(1.4294888551764267) q[12];
rz(-0.8863010619413045) q[15];
sx q[15];
rz(-1.4060395739147893) q[15];
sx q[15];
rz(-pi/2) q[15];
rz(pi/2) q[17];
sx q[17];
rz(pi/2) q[17];
cx q[18],q[17];
rz(-pi) q[17];
sx q[17];
rz(pi/2) q[17];
rz(-2.4470845189202417) q[18];
sx q[18];
rz(pi/2) q[18];
cx q[18],q[15];
rz(pi/2) q[15];
sx q[18];
rz(-pi/2) q[18];
sx q[18];
cx q[18],q[15];
rz(-pi) q[15];
sx q[15];
rz(3*pi/4) q[15];
rz(pi/2) q[18];
sx q[18];
rz(-2.2204879116959546) q[18];
sx q[18];
rz(-3*pi/4) q[18];
cx q[17],q[18];
sx q[17];
rz(-pi/2) q[17];
rz(pi/4) q[18];
cx q[15],q[18];
x q[18];
rz(-pi/4) q[18];
cx q[17],q[18];
sx q[17];
rz(-pi/2) q[17];
sx q[17];
rz(pi/2) q[18];
cx q[17],q[18];
sx q[17];
rz(-3*pi/4) q[17];
sx q[17];
rz(-pi/2) q[17];
sx q[18];
rz(3*pi/4) q[18];
cx q[18],q[15];
rz(-pi/4) q[15];
cx q[18],q[15];
rz(pi/2) q[15];
sx q[15];
rz(pi/2) q[15];
cx q[17],q[18];
cx q[18],q[17];
cx q[17],q[18];
cx q[18],q[15];
rz(-pi/4) q[15];
sx q[21];
rz(0.059118684626598306) q[21];
sx q[21];
rz(pi/2) q[21];
sx q[23];
rz(-2.4301107788082765) q[23];
cx q[21],q[23];
sx q[21];
rz(-0.9975605202117067) q[23];
cx q[21],q[23];
sx q[21];
rz(0.5331892521673008) q[23];
cx q[21],q[23];
rz(pi/2) q[21];
sx q[21];
rz(-1.07496062742409) q[21];
cx q[21],q[18];
cx q[18],q[21];
cx q[21],q[18];
cx q[15],q[18];
cx q[18],q[15];
cx q[15],q[18];
sx q[15];
rz(-0.8680521382737174) q[15];
cx q[15],q[12];
rz(1.2595529078718688) q[12];
x q[15];
cx q[15],q[12];
rz(-0.9229183936778238) q[12];
sx q[12];
rz(-1.360079258181603) q[12];
sx q[12];
rz(-0.08301348346366222) q[12];
rz(0.70274418852118) q[15];
sx q[15];
rz(-2.564164182410628) q[15];
sx q[15];
rz(-pi/2) q[15];
cx q[17],q[18];
rz(pi/4) q[18];
cx q[21],q[18];
rz(-pi/4) q[18];
cx q[17],q[18];
rz(3*pi/4) q[18];
sx q[18];
rz(pi/2) q[18];
rz(pi/4) q[21];
cx q[21],q[18];
cx q[18],q[21];
cx q[21],q[18];
cx q[17],q[18];
rz(2.5917137932110395) q[17];
rz(-pi/4) q[18];
cx q[17],q[18];
x q[18];
rz(-3.1270031324240524) q[21];
rz(2.9359238234195333) q[23];
sx q[23];
rz(-pi/4) q[23];
sx q[23];
cx q[21],q[23];
rz(-0.9803230539864367) q[23];
cx q[21],q[23];
cx q[21],q[18];
rz(pi/2) q[18];
sx q[18];
rz(pi/2) q[18];
cx q[17],q[18];
rz(-pi/16) q[18];
cx q[17],q[18];
rz(pi/16) q[18];
cx q[15],q[18];
cx q[18],q[15];
cx q[15],q[18];
cx q[17],q[18];
rz(-pi/16) q[18];
cx q[18],q[15];
rz(pi/16) q[15];
cx q[18],q[15];
rz(-pi/16) q[15];
cx q[17],q[18];
rz(1.877063595183709) q[18];
cx q[18],q[15];
rz(-pi/16) q[15];
cx q[18],q[15];
rz(pi/16) q[15];
sx q[18];
rz(-pi) q[18];
sx q[21];
rz(5.777048578771511) q[21];
sx q[21];
rz(13.532104147179869) q[21];
rz(1.761135513036801) q[23];
cx q[23],q[21];
cx q[21],q[23];
cx q[23],q[21];
cx q[21],q[18];
rz(pi/2) q[18];
sx q[21];
rz(-pi/2) q[21];
sx q[21];
cx q[21],q[18];
rz(-pi/2) q[18];
sx q[18];
rz(15*pi/16) q[18];
cx q[18],q[15];
rz(pi/16) q[15];
cx q[18],q[15];
rz(-pi/16) q[15];
cx q[17],q[18];
rz(pi/16) q[18];
cx q[18],q[15];
rz(-pi/16) q[15];
cx q[18],q[15];
rz(pi/16) q[15];
rz(pi/2) q[21];
sx q[21];
rz(-0.10991772753945028) q[21];
cx q[21],q[18];
rz(-pi/16) q[18];
cx q[18],q[15];
rz(pi/16) q[15];
cx q[18],q[15];
rz(-pi/16) q[15];
cx q[17],q[18];
rz(pi/16) q[18];
cx q[18],q[15];
rz(-pi/16) q[15];
cx q[18],q[15];
rz(9*pi/16) q[15];
sx q[15];
rz(pi/2) q[15];
barrier q[15],q[12],q[21],q[18],q[17],q[23];
measure q[15] -> c[0];
measure q[12] -> c[1];
measure q[21] -> c[2];
measure q[18] -> c[3];
measure q[17] -> c[4];
measure q[23] -> c[5];