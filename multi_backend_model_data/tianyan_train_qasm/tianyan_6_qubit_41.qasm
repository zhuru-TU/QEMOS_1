OPENQASM 2.0;
include "qelib1.inc";
qreg q[66];
creg c[6];
rz(-0.2376295641983166) q[14];
cx q[55],q[48];
sx q[50];
x q[20];
x q[55];
sx q[14];
rz(1.1480739253021328) q[48];
rz(-0.06579721244424652) q[49];
cx q[14],q[20];
rz(1.2639275271591446) q[20];
x q[55];
measure q[14] -> c[0];
measure q[48] -> c[1];
measure q[49] -> c[2];
measure q[50] -> c[3];
measure q[20] -> c[4];
measure q[55] -> c[5];