OPENQASM 2.0;
include "qelib1.inc";
qreg q[66];
creg c[9];
cx q[56],q[50];
x q[49];
cx q[37],q[31];
x q[57];
x q[29];
rz(2.5963617905510032) q[31];
sx q[0];
x q[37];
cx q[0],q[6];
cx q[56],q[50];
cx q[56],q[50];
sx q[56];
x q[57];
x q[29];
measure q[0] -> c[0];
measure q[37] -> c[1];
measure q[6] -> c[2];
measure q[49] -> c[3];
measure q[50] -> c[4];
measure q[56] -> c[5];
measure q[57] -> c[6];
measure q[29] -> c[7];
measure q[31] -> c[8];