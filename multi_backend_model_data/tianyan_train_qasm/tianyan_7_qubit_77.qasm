OPENQASM 2.0;
include "qelib1.inc";
qreg q[66];
creg c[7];
sx q[13];
rz(-2.022301583545275) q[19];
cx q[56],q[50];
cx q[58],q[52];
rz(-0.3367708447354314) q[58];
rz(-0.9506865992292215) q[63];
cx q[56],q[50];
x q[58];
measure q[13] -> c[0];
measure q[50] -> c[1];
measure q[19] -> c[2];
measure q[52] -> c[3];
measure q[56] -> c[4];
measure q[58] -> c[5];
measure q[63] -> c[6];