OPENQASM 2.0;
include "qelib1.inc";
qreg q[66];
creg c[4];
rz(2.979945997655239) q[1];
cx q[1],q[8];
cx q[1],q[8];
cx q[1],q[8];
rz(-0.1700671724855778) q[23];
measure q[8] -> c[0];
measure q[1] -> c[1];
measure q[3] -> c[2];
measure q[23] -> c[3];
