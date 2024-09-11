OPENQASM 2.0;
include "qelib1.inc";
qreg q[66];
creg c[6];
sx q[32];
sx q[48];
cx q[48],q[54];
sx q[26];
x q[61];
rz(2.297842234728912) q[32];
sx q[15];
x q[48];
x q[54];
sx q[26];
sx q[61];
measure q[32] -> c[0];
measure q[15] -> c[1];
measure q[48] -> c[2];
measure q[54] -> c[3];
measure q[26] -> c[4];
measure q[61] -> c[5];