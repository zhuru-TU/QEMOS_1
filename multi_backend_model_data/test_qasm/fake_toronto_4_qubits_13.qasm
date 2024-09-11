OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg c[4];
rz(pi/2) q[2];
sx q[2];
rz(pi/2) q[2];
rz(-pi) q[24];
sx q[24];
rz(3*pi/4) q[24];
cx q[25],q[24];
rz(pi/4) q[24];
sx q[24];
rz(1.615659293364119) q[26];
measure q[25] -> c[0];
measure q[24] -> c[1];
measure q[2] -> c[2];
measure q[26] -> c[3];