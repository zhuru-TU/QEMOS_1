OPENQASM 2.0;
include "qelib1.inc";
qreg q[66];
creg c[9];
x q[9];
cx q[19],q[12];
cx q[50],q[56];
sx q[12];
sx q[50];
cx q[19],q[12];
sx q[30];
cx q[4],q[11];
x q[9];
x q[12];
x q[50];
rz(1.994322319376602) q[19];
sx q[56];
rz(2.948156269445099) q[30];
measure q[4] -> c[0];
measure q[9] -> c[1];
measure q[10] -> c[2];
measure q[11] -> c[3];
measure q[12] -> c[4];
measure q[50] -> c[5];
measure q[19] -> c[6];
measure q[56] -> c[7];
measure q[30] -> c[8];