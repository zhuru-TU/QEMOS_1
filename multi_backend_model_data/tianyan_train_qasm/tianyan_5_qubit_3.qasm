OPENQASM 2.0;
include "qelib1.inc";
qreg q[66];
creg c[5];
x q[1];
x q[6];
sx q[10];
sx q[12];
x q[1];
x q[6];
cx q[6],q[12];
cx q[15],q[10];
measure q[1] -> c[0];
measure q[6] -> c[1];
measure q[10] -> c[2];
measure q[12] -> c[3];
measure q[15] -> c[4];