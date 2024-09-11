OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg c[5];
rz(pi/2) q[8];
rz(-1.4396700153275162) q[11];
sx q[11];
rz(-1.4203201174581714) q[11];
sx q[11];
rz(2.2933083931803218) q[11];
cx q[11],q[8];
x q[11];
rz(0.9553661314003387) q[8];
cx q[11],q[8];
rz(-3.0345107825989244) q[11];
sx q[11];
rz(-1.7212725361316217) q[11];
sx q[11];
rz(-1.7019226382622774) q[11];
x q[8];
rz(-3.683989431184662) q[8];
x q[14];
cx q[14],q[11];
rz(-pi/4) q[11];
cx q[8],q[11];
rz(pi/4) q[11];
cx q[14],q[11];
rz(-pi/4) q[11];
rz(pi/4) q[14];
sx q[8];
cx q[11],q[8];
sx q[11];
rz(-pi/2) q[11];
sx q[11];
rz(pi/2) q[8];
cx q[11],q[8];
rz(-pi/2) q[11];
sx q[11];
rz(-0.35876428072189626) q[11];
cx q[11],q[14];
rz(-pi/4) q[14];
cx q[11],q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
x q[13];
rz(3.125131643482856) q[13];
x q[14];
rz(2.4056596722220362) q[14];
rz(3.0756471508987158) q[8];
sx q[8];
rz(-1.3470125133473339) q[8];
sx q[8];
rz(0.9869914773716983) q[8];
rz(0.5963066155681056) q[16];
sx q[16];
rz(-pi/2) q[16];
cx q[16],q[14];
rz(pi/2) q[14];
sx q[16];
rz(-pi/2) q[16];
sx q[16];
cx q[16],q[14];
rz(-pi) q[14];
sx q[14];
rz(2.9030359237307595) q[14];
sx q[14];
cx q[13],q[14];
sx q[13];
rz(-0.7034415513704073) q[13];
sx q[13];
rz(pi/2) q[14];
cx q[13],q[14];
sx q[13];
rz(2.4381511022193854) q[13];
sx q[13];
rz(-0.8018591735043836) q[13];
rz(pi/2) q[14];
sx q[14];
rz(pi/4) q[14];
cx q[11],q[14];
rz(pi/4) q[14];
cx q[13],q[14];
rz(-pi/4) q[14];
cx q[11],q[14];
rz(0.9093986914640864) q[14];
rz(-pi) q[16];
sx q[16];
rz(-2.3067293081626543) q[16];
cx q[16],q[14];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[11];
cx q[11],q[14];
cx q[14],q[11];
rz(-1.1657052833318404) q[11];
sx q[11];
rz(-0.8864654483512879) q[11];
sx q[11];
rz(-pi/2) q[11];
cx q[11],q[8];
sx q[11];
rz(-0.17428302551171804) q[11];
sx q[11];
cx q[14],q[13];
rz(-pi/4) q[13];
rz(-2.326571532058107) q[14];
cx q[14],q[13];
rz(1.1818597956245656) q[13];
sx q[13];
rz(-2.6999374034071355) q[13];
sx q[13];
rz(1.7147325965810758) q[13];
sx q[14];
rz(-1.3759702571022459) q[14];
sx q[14];
rz(1.8716621782070728) q[14];
rz(1.1233374668903118) q[8];
cx q[11],q[8];
rz(2.621143515724838) q[11];
sx q[11];
rz(-2.4680862992340646) q[11];
sx q[11];
rz(-3.080798719578234) q[11];
cx q[11],q[14];
sx q[11];
rz(-1.5484384306566206) q[11];
sx q[11];
rz(1.54843843065662) q[14];
cx q[11],q[14];
rz(-pi/2) q[11];
sx q[11];
rz(-2.2700914460384958) q[11];
sx q[14];
rz(-pi/2) q[14];
rz(0.2508140131435419) q[8];
sx q[8];
rz(-0.15591229684291186) q[8];
sx q[8];
rz(2.5220109711340184) q[8];
barrier q[14],q[16],q[11],q[13],q[8];
measure q[14] -> c[0];
measure q[16] -> c[1];
measure q[11] -> c[2];
measure q[13] -> c[3];
measure q[8] -> c[4];