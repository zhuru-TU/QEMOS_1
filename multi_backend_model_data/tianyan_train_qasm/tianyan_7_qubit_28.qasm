OPENQASM 2.0;
include "qelib1.inc";
qreg q[66];
creg c[7];
cx q[53],q[59];
x q[45];
sx q[50];
cx q[50],q[45];
cx q[50],q[45];
rz(-1.5749247478265715) q[59];
cx q[53],q[59];
x q[11];
rz(-2.063257105957126) q[50];
x q[51];
x q[53];
x q[59];
measure q[34] -> c[0];
measure q[11] -> c[1];
measure q[45] -> c[2];
measure q[50] -> c[3];
measure q[51] -> c[4];
measure q[53] -> c[5];
measure q[59] -> c[6];