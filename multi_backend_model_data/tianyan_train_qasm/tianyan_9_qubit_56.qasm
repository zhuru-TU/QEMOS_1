OPENQASM 2.0;
include "qelib1.inc";
qreg q[66];
creg c[9];
sx q[3];
cx q[7],q[12];
cx q[9],q[3];
sx q[42];
sx q[12];
x q[20];
sx q[53];
x q[56];
x q[62];
sx q[3];
x q[7];
sx q[9];
x q[42];
cx q[9],q[3];
x q[20];
sx q[56];
sx q[62];
measure q[3] -> c[0];
measure q[7] -> c[1];
measure q[9] -> c[2];
measure q[42] -> c[3];
measure q[12] -> c[4];
measure q[20] -> c[5];
measure q[53] -> c[6];
measure q[56] -> c[7];
measure q[62] -> c[8];