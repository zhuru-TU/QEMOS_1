OPENQASM 2.0;
include "qelib1.inc";
qreg q[66];
creg c[8];
x q[1];
x q[8];
rz(-2.340372937405493) q[11];
rz(-0.8346877198849496) q[50];
x q[55];
sx q[61];
cx q[55],q[61];
x q[31];
cx q[55],q[61];
sx q[8];
cx q[8],q[1];
cx q[8],q[1];
sx q[55];
cx q[55],q[61];
rz(1.695775183612711) q[30];
x q[31];
measure q[1] -> c[0];
measure q[8] -> c[1];
measure q[11] -> c[2];
measure q[50] -> c[3];
measure q[55] -> c[4];
measure q[61] -> c[5];
measure q[30] -> c[6];
measure q[31] -> c[7];