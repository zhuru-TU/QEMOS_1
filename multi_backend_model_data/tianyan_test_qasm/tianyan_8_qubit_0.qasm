OPENQASM 2.0;
include "qelib1.inc";
qreg q[66];
creg c[8];
sx q[34];
rz(1.54222074996623) q[45];
rz(-1.5910619213225217) q[18];
x q[58];
rz(0.6707207160397468) q[62];
cx q[58],q[52];
rz(2.196975551218954) q[45];
x q[18];
x q[52];
x q[58];
x q[62];
measure q[34] -> c[0];
measure q[45] -> c[1];
measure q[15] -> c[2];
measure q[18] -> c[3];
measure q[52] -> c[4];
measure q[24] -> c[5];
measure q[58] -> c[6];
measure q[62] -> c[7];