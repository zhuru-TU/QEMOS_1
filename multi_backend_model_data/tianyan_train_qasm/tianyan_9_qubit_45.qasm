OPENQASM 2.0;
include "qelib1.inc";
qreg q[66];
creg c[9];
x q[3];
rz(2.6062438629924145) q[36];
rz(1.2906281132061839) q[4];
sx q[10];
sx q[46];
x q[51];
cx q[10],q[4];
sx q[3];
x q[36];
cx q[46],q[51];
rz(-2.4943552514128924) q[43];
cx q[10],q[4];
x q[46];
sx q[51];
cx q[10],q[4];
measure q[3] -> c[0];
measure q[36] -> c[1];
measure q[4] -> c[2];
measure q[10] -> c[3];
measure q[43] -> c[4];
measure q[42] -> c[5];
measure q[46] -> c[6];
measure q[51] -> c[7];
measure q[56] -> c[8];