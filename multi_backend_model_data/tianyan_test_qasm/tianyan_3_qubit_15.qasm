OPENQASM 2.0;
include "qelib1.inc";
qreg q[66];
creg c[3];
x q[49];
x q[10];
sx q[43];
cx q[49],q[43];
measure q[49] -> c[0];
measure q[10] -> c[1];
measure q[43] -> c[2];
