OPENQASM 2.0;
include "qelib1.inc";
qreg q[66];
creg c[7];
sx q[36];
sx q[27];
x q[61];
sx q[36];
rz(1.042421070425057) q[42];
sx q[21];
x q[56];
sx q[27];
measure q[36] -> c[0];
measure q[42] -> c[1];
measure q[48] -> c[2];
measure q[21] -> c[3];
measure q[56] -> c[4];
measure q[27] -> c[5];
measure q[61] -> c[6];