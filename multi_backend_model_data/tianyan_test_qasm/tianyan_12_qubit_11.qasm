OPENQASM 2.0;
include "qelib1.inc";
qreg q[66];
creg c[12];
sx q[40];
rz(1.7317753318129299) q[44];
cx q[49],q[44];
cx q[24],q[18];
rz(-0.2616393748205277) q[49];
cx q[46],q[40];
rz(0.19669516703197187) q[59];
x q[61];
rz(1.3707828867884588) q[31];
sx q[40];
rz(-1.0951803634106487) q[44];
rz(-0.8017860920589164) q[13];
sx q[46];
cx q[46],q[40];
rz(-1.3159246489932968) q[18];
x q[29];
cx q[31],q[24];
sx q[59];
rz(-0.46840774043346034) q[31];
measure q[40] -> c[0];
measure q[44] -> c[1];
measure q[13] -> c[2];
measure q[46] -> c[3];
measure q[49] -> c[4];
measure q[18] -> c[5];
measure q[29] -> c[6];
measure q[19] -> c[7];
measure q[24] -> c[8];
measure q[59] -> c[9];
measure q[61] -> c[10];
measure q[31] -> c[11];