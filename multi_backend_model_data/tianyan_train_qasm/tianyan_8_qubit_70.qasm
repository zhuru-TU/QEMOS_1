OPENQASM 2.0;
include "qelib1.inc";
qreg q[66];
creg c[8];
sx q[33];
cx q[30],q[24];
sx q[24];
sx q[27];
sx q[31];
sx q[33];
rz(-2.624558944502051) q[2];
sx q[36];
cx q[27],q[33];
measure q[33] -> c[0];
measure q[2] -> c[1];
measure q[36] -> c[2];
measure q[22] -> c[3];
measure q[24] -> c[4];
measure q[27] -> c[5];
measure q[30] -> c[6];
measure q[31] -> c[7];
