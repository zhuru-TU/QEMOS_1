OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg c[10];
rz(3.8823381909007075) q[0];
sx q[0];
rz(3.6655896539051773) q[0];
rz(pi) q[10];
x q[10];
rz(-pi) q[23];
sx q[23];
rz(2.0992514512944123) q[23];
sx q[23];
cx q[24],q[23];
sx q[23];
rz(2.0992514512944123) q[23];
sx q[23];
rz(-pi) q[23];
cx q[24],q[23];
measure q[15] -> c[0];
measure q[13] -> c[1];
measure q[12] -> c[2];
measure q[0] -> c[3];
measure q[24] -> c[4];
measure q[3] -> c[5];
measure q[23] -> c[6];
measure q[1] -> c[7];
measure q[2] -> c[8];
measure q[10] -> c[9];