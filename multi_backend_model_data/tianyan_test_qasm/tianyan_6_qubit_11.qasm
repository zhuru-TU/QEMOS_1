OPENQASM 2.0;
include "qelib1.inc";
qreg q[66];
creg c[6];
cx q[39],q[33];
x q[46];
x q[20];
rz(-2.0002452345535087) q[33];
cx q[39],q[33];
x q[40];
rz(-2.7625907986498985) q[46];
x q[20];
measure q[33] -> c[0];
measure q[39] -> c[1];
measure q[40] -> c[2];
measure q[9] -> c[3];
measure q[46] -> c[4];
measure q[20] -> c[5];
