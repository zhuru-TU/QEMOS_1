OPENQASM 2.0;
include "qelib1.inc";
qreg q[66];
creg c[5];
rz(2.4714771859253757) q[3];
cx q[14],q[8];
sx q[12];
x q[19];
cx q[12],q[19];
x q[8];
x q[12];
rz(-1.2329406615526755) q[14];
sx q[19];
measure q[3] -> c[0];
measure q[8] -> c[1];
measure q[12] -> c[2];
measure q[14] -> c[3];
measure q[19] -> c[4];