OPENQASM 2.0;
include "qelib1.inc";
qreg q[66];
creg c[6];
rz(-2.5080945477250522) q[37];
cx q[37],q[44];
x q[15];
sx q[37];
x q[39];
rz(2.289638944677457) q[42];
sx q[44];
cx q[42],q[48];
sx q[48];
measure q[37] -> c[0];
measure q[39] -> c[1];
measure q[42] -> c[2];
measure q[44] -> c[3];
measure q[15] -> c[4];
measure q[48] -> c[5];