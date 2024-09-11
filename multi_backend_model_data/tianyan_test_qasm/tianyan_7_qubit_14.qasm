OPENQASM 2.0;
include "qelib1.inc";
qreg q[66];
creg c[7];
x q[33];
x q[3];
cx q[9],q[15];
rz(-0.9487888561856916) q[9];
rz(2.4700132699309503) q[10];
sx q[15];
rz(0.814288060668924) q[25];
sx q[33];
cx q[9],q[15];
sx q[15];
rz(-1.4386204108268128) q[25];
measure q[33] -> c[0];
measure q[3] -> c[1];
measure q[39] -> c[2];
measure q[9] -> c[3];
measure q[10] -> c[4];
measure q[15] -> c[5];
measure q[25] -> c[6];