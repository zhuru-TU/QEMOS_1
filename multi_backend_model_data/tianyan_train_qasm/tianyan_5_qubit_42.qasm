OPENQASM 2.0;
include "qelib1.inc";
qreg q[66];
creg c[5];
cx q[51],q[58];
sx q[43];
cx q[59],q[64];
x q[58];
x q[59];
cx q[59],q[64];
sx q[43];
sx q[51];
x q[58];
cx q[51],q[58];
measure q[64] -> c[0];
measure q[43] -> c[1];
measure q[51] -> c[2];
measure q[58] -> c[3];
measure q[59] -> c[4];