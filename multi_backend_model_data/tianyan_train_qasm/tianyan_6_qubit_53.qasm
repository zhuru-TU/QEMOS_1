OPENQASM 2.0;
include "qelib1.inc";
qreg q[66];
creg c[6];
cx q[50],q[56];
rz(1.126150964429879) q[50];
rz(-0.20182045612018484) q[23];
sx q[56];
x q[59];
sx q[50];
x q[52];
sx q[23];
measure q[32] -> c[0];
measure q[50] -> c[1];
measure q[52] -> c[2];
measure q[23] -> c[3];
measure q[56] -> c[4];
measure q[59] -> c[5];