OPENQASM 2.0;
include "qelib1.inc";
qreg q[66];
creg c[6];
cx q[9],q[15];
rz(-1.8298846850762382) q[1];
cx q[9],q[15];
cx q[9],q[15];
x q[25];
x q[32];
rz(2.59283090002534) q[1];
rz(0.02190248843211151) q[9];
rz(-2.524581032061266) q[44];
cx q[9],q[15];
measure q[32] -> c[0];
measure q[1] -> c[1];
measure q[9] -> c[2];
measure q[44] -> c[3];
measure q[15] -> c[4];
measure q[25] -> c[5];
