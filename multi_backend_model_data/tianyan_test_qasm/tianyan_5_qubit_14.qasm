OPENQASM 2.0;
include "qelib1.inc";
qreg q[66];
creg c[5];
sx q[37];
rz(-2.4431417247866722) q[43];
sx q[48];
cx q[24],q[31];
rz(-0.7110969565487579) q[31];
x q[37];
cx q[24],q[31];
x q[48];
x q[24];
measure q[37] -> c[0];
measure q[43] -> c[1];
measure q[48] -> c[2];
measure q[24] -> c[3];
measure q[31] -> c[4];