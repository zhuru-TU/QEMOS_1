OPENQASM 2.0;
include "qelib1.inc";
qreg q[66];
creg c[9];
x q[0];
cx q[8],q[14];
sx q[7];
cx q[20],q[14];
sx q[14];
cx q[20],q[14];
x q[30];
rz(-2.298168131332252) q[0];
rz(1.6483847794977864) q[1];
sx q[6];
x q[7];
cx q[20],q[14];
rz(-1.5666588798984593) q[20];
rz(-0.7645606870762292) q[52];
rz(-1.168174162006954) q[30];
measure q[0] -> c[0];
measure q[1] -> c[1];
measure q[6] -> c[2];
measure q[7] -> c[3];
measure q[8] -> c[4];
measure q[14] -> c[5];
measure q[20] -> c[6];
measure q[52] -> c[7];
measure q[30] -> c[8];