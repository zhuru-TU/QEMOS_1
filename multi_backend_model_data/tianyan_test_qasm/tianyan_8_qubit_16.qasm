OPENQASM 2.0;
include "qelib1.inc";
qreg q[66];
creg c[8];
cx q[58],q[64];
x q[33];
x q[38];
rz(0.9497763672017943) q[10];
x q[15];
x q[55];
cx q[58],q[64];
rz(-2.1186100359334326) q[64];
cx q[15],q[10];
sx q[38];
x q[10];
cx q[58],q[64];
sx q[31];
measure q[64] -> c[0];
measure q[33] -> c[1];
measure q[38] -> c[2];
measure q[10] -> c[3];
measure q[15] -> c[4];
measure q[55] -> c[5];
measure q[58] -> c[6];
measure q[31] -> c[7];