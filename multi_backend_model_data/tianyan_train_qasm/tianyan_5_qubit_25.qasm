OPENQASM 2.0;
include "qelib1.inc";
qreg q[66];
creg c[5];
cx q[8],q[13];
cx q[6],q[12];
rz(-2.0780243706111987) q[12];
x q[13];
rz(2.0704478908501285) q[6];
cx q[6],q[12];
x q[12];
x q[13];
measure q[64] -> c[0];
measure q[6] -> c[1];
measure q[8] -> c[2];
measure q[12] -> c[3];
measure q[13] -> c[4];
