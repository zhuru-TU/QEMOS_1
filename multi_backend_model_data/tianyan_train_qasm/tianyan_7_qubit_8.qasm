OPENQASM 2.0;
include "qelib1.inc";
qreg q[66];
creg c[7];
cx q[55],q[49];
rz(2.78642282037871) q[14];
x q[21];
rz(0.4993717599024472) q[62];
rz(-0.9885965311386862) q[12];
cx q[55],q[49];
sx q[49];
x q[21];
sx q[55];
x q[62];
measure q[12] -> c[0];
measure q[45] -> c[1];
measure q[14] -> c[2];
measure q[49] -> c[3];
measure q[21] -> c[4];
measure q[55] -> c[5];
measure q[62] -> c[6];