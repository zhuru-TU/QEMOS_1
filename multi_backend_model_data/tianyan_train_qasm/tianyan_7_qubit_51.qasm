OPENQASM 2.0;
include "qelib1.inc";
qreg q[66];
creg c[7];
x q[34];
rz(-2.198057636645427) q[36];
x q[18];
rz(0.1877572636295799) q[61];
rz(-1.077728958805566) q[30];
x q[34];
x q[39];
cx q[30],q[36];
sx q[28];
measure q[34] -> c[0];
measure q[36] -> c[1];
measure q[39] -> c[2];
measure q[18] -> c[3];
measure q[28] -> c[4];
measure q[61] -> c[5];
measure q[30] -> c[6];