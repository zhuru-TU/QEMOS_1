OPENQASM 2.0;
include "qelib1.inc";
qreg q[66];
creg c[7];
x q[0];
cx q[46],q[52];
rz(-3.080539976119851) q[9];
x q[46];
x q[52];
x q[0];
rz(1.910468579489918) q[9];
cx q[46],q[52];
x q[15];
rz(-0.9059569731745305) q[52];
rz(-2.8750482216355917) q[56];
measure q[0] -> c[0];
measure q[3] -> c[1];
measure q[9] -> c[2];
measure q[46] -> c[3];
measure q[15] -> c[4];
measure q[52] -> c[5];
measure q[56] -> c[6];
