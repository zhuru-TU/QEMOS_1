OPENQASM 2.0;
include "qelib1.inc";
qreg q[66];
creg c[10];
cx q[56],q[61];
sx q[6];
sx q[7];
cx q[48],q[54];
x q[49];
sx q[54];
x q[56];
rz(-0.8998569657154736) q[61];
x q[3];
x q[6];
rz(-2.14176395969235) q[10];
sx q[48];
x q[49];
sx q[29];
rz(0.4074849565062144) q[54];
cx q[3],q[10];
measure q[3] -> c[0];
measure q[6] -> c[1];
measure q[7] -> c[2];
measure q[10] -> c[3];
measure q[48] -> c[4];
measure q[49] -> c[5];
measure q[29] -> c[6];
measure q[54] -> c[7];
measure q[56] -> c[8];
measure q[61] -> c[9];
