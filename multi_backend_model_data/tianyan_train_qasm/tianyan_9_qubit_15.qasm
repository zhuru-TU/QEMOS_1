OPENQASM 2.0;
include "qelib1.inc";
qreg q[66];
creg c[9];
x q[36];
x q[38];
sx q[44];
x q[49];
sx q[50];
cx q[31],q[36];
cx q[21],q[27];
cx q[49],q[44];
cx q[31],q[36];
rz(0.07015879515815637) q[38];
cx q[21],q[27];
cx q[31],q[36];
rz(-0.11687326133199383) q[50];
x q[21];
cx q[21],q[27];
rz(2.888226097843922) q[27];
rz(0.7209327814540312) q[31];
measure q[36] -> c[0];
measure q[38] -> c[1];
measure q[44] -> c[2];
measure q[49] -> c[3];
measure q[50] -> c[4];
measure q[21] -> c[5];
measure q[58] -> c[6];
measure q[27] -> c[7];
measure q[31] -> c[8];