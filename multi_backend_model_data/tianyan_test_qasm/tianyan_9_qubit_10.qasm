OPENQASM 2.0;
include "qelib1.inc";
qreg q[66];
creg c[9];
x q[6];
cx q[57],q[63];
cx q[57],q[63];
sx q[20];
x q[21];
rz(0.7267052236822131) q[57];
sx q[6];
cx q[20],q[25];
rz(-0.9716891572503945) q[51];
rz(-2.573173085147805) q[20];
cx q[57],q[63];
x q[25];
sx q[57];
x q[63];
measure q[6] -> c[0];
measure q[45] -> c[1];
measure q[51] -> c[2];
measure q[20] -> c[3];
measure q[21] -> c[4];
measure q[56] -> c[5];
measure q[25] -> c[6];
measure q[57] -> c[7];
measure q[63] -> c[8];