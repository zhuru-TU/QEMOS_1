OPENQASM 2.0;
include "qelib1.inc";
qreg q[66];
creg c[3];
sx q[64];
cx q[52],q[58];
sx q[64];
sx q[58];
measure q[64] -> c[0];
measure q[58] -> c[1];
measure q[52] -> c[2];