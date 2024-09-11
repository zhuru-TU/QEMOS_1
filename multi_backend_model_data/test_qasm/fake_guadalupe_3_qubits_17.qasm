OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg c[3];
rz(pi/2) q[6];
sx q[6];
rz(pi/2) q[6];
cx q[7],q[6];
rz(5.130394736003306) q[6];
cx q[7],q[6];
rz(pi/2) q[6];
sx q[6];
rz(pi/2) q[6];
measure q[15] -> c[0];
measure q[7] -> c[1];
measure q[6] -> c[2];