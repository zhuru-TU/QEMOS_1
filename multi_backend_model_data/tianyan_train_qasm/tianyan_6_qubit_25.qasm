OPENQASM 2.0;
include "qelib1.inc";
qreg q[66];
creg c[6];
sx q[36];
x q[8];
rz(-1.4716719450917193) q[13];
sx q[60];
sx q[62];
x q[31];
x q[36];
x q[8];
cx q[36],q[31];
rz(-2.1022396392134484) q[60];
rz(0.41757206301107885) q[62];
sx q[31];
measure q[36] -> c[0];
measure q[8] -> c[1];
measure q[13] -> c[2];
measure q[60] -> c[3];
measure q[62] -> c[4];
measure q[31] -> c[5];
