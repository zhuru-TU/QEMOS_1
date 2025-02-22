OPENQASM 2.0;
include "qelib1.inc";
qreg q[66];
creg c[9];
x q[2];
rz(0.6904566194112123) q[34];
sx q[36];
sx q[8];
x q[50];
cx q[2],q[8];
x q[27];
x q[62];
rz(-0.5514651012649132) q[33];
x q[2];
rz(-0.25565245141571147) q[36];
rz(-1.6890678671925086) q[26];
x q[27];
cx q[2],q[8];
measure q[33] -> c[0];
measure q[2] -> c[1];
measure q[34] -> c[2];
measure q[36] -> c[3];
measure q[8] -> c[4];
measure q[50] -> c[5];
measure q[26] -> c[6];
measure q[27] -> c[7];
measure q[62] -> c[8];
