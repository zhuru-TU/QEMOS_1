OPENQASM 2.0;
include "qelib1.inc";
qreg q[66];
creg c[6];
rz(-2.302540821253111) q[40];
x q[9];
rz(2.560522598978312) q[11];
cx q[14],q[9];
x q[40];
cx q[46],q[40];
cx q[14],q[9];
rz(1.0520301016510096) q[44];
sx q[46];
x q[14];
measure q[40] -> c[0];
measure q[9] -> c[1];
measure q[11] -> c[2];
measure q[44] -> c[3];
measure q[46] -> c[4];
measure q[14] -> c[5];
