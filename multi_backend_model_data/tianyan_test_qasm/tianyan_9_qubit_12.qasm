OPENQASM 2.0;
include "qelib1.inc";
qreg q[66];
creg c[9];
sx q[65];
x q[37];
cx q[65],q[59];
x q[43];
cx q[65],q[59];
x q[22];
x q[59];
cx q[37],q[43];
sx q[65];
x q[37];
x q[40];
x q[43];
x q[44];
rz(1.9612264758491662) q[22];
rz(1.192111181342982) q[59];
rz(2.1767427565350834) q[31];
measure q[65] -> c[0];
measure q[37] -> c[1];
measure q[40] -> c[2];
measure q[43] -> c[3];
measure q[44] -> c[4];
measure q[50] -> c[5];
measure q[22] -> c[6];
measure q[59] -> c[7];
measure q[31] -> c[8];