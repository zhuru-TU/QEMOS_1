OPENQASM 2.0;
include "qelib1.inc";
qreg q[66];
creg c[7];
sx q[1];
sx q[37];
x q[7];
rz(-1.5193115622287945) q[46];
rz(-2.6285492607736387) q[52];
cx q[31],q[37];
x q[31];
sx q[37];
cx q[31],q[37];
cx q[1],q[7];
sx q[23];
measure q[1] -> c[0];
measure q[37] -> c[1];
measure q[7] -> c[2];
measure q[46] -> c[3];
measure q[52] -> c[4];
measure q[23] -> c[5];
measure q[31] -> c[6];