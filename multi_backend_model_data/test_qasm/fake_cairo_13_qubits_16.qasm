OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg c[13];
rz(1.6840842825070492) q[0];
sx q[0];
rz(4.363561393128933) q[0];
sx q[0];
rz(15.270558999762414) q[0];
rz(-1.2976636898425076) q[3];
rz(-1.2089240311406826) q[5];
cx q[5],q[3];
rz(0.23566652751920625) q[3];
sx q[3];
rz(-2.1760186903416336) q[3];
sx q[3];
cx q[5],q[3];
sx q[3];
rz(-2.1760186903416336) q[3];
sx q[3];
rz(1.0619971623233013) q[3];
rz(-2.7057348030611097) q[7];
sx q[7];
rz(7.216211861633934) q[7];
sx q[7];
rz(12.130512763830488) q[7];
rz(0.25484122349453864) q[10];
sx q[10];
rz(4.068201300660245) q[10];
sx q[10];
rz(14.435999895126807) q[10];
rz(pi/2) q[13];
sx q[13];
rz(1.6125667950459315) q[13];
cx q[14],q[13];
rz(-0.041770468251034865) q[13];
cx q[14],q[13];
rz(pi/2) q[13];
sx q[13];
rz(pi/2) q[13];
rz(pi/4) q[24];
cx q[24],q[23];
rz(-pi/4) q[23];
cx q[24],q[23];
rz(pi/4) q[23];
measure q[23] -> c[0];
measure q[0] -> c[1];
measure q[15] -> c[2];
measure q[12] -> c[3];
measure q[1] -> c[4];
measure q[13] -> c[5];
measure q[5] -> c[6];
measure q[14] -> c[7];
measure q[24] -> c[8];
measure q[7] -> c[9];
measure q[2] -> c[10];
measure q[10] -> c[11];
measure q[3] -> c[12];