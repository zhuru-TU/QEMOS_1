OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg c[9];
cx q[1],q[4];
cx q[7],q[6];
cx q[6],q[7];
cx q[12],q[13];
measure q[15] -> c[0];
measure q[0] -> c[1];
measure q[6] -> c[2];
measure q[7] -> c[3];
measure q[13] -> c[4];
measure q[11] -> c[5];
measure q[1] -> c[6];
measure q[12] -> c[7];
measure q[4] -> c[8];