OPENQASM 2.0;
include "qelib1.inc";
qreg q[66];
creg c[8];
x q[64];
sx q[1];
cx q[36],q[43];
sx q[7];
x q[43];
sx q[21];
sx q[58];
rz(0.3467901634221171) q[1];
x q[36];
x q[7];
cx q[36],q[43];
x q[58];
x q[62];
measure q[64] -> c[0];
measure q[1] -> c[1];
measure q[36] -> c[2];
measure q[7] -> c[3];
measure q[43] -> c[4];
measure q[21] -> c[5];
measure q[58] -> c[6];
measure q[62] -> c[7];
