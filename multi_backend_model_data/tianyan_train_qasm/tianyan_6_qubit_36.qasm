OPENQASM 2.0;
include "qelib1.inc";
qreg q[66];
creg c[6];
sx q[34];
x q[10];
x q[45];
sx q[27];
rz(1.5377446082645543) q[34];
cx q[34],q[27];
x q[50];
cx q[27],q[34];
measure q[34] -> c[0];
measure q[10] -> c[1];
measure q[45] -> c[2];
measure q[50] -> c[3];
measure q[25] -> c[4];
measure q[27] -> c[5];