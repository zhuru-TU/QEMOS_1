OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg c[6];
rz(-4.003867025168498) q[0];
sx q[0];
rz(8.51591800279178) q[0];
sx q[0];
rz(13.428644985937877) q[0];
cx q[7],q[6];
rz(pi) q[11];
x q[11];
sx q[13];
measure q[0] -> c[0];
measure q[13] -> c[1];
measure q[15] -> c[2];
measure q[7] -> c[3];
measure q[11] -> c[4];
measure q[6] -> c[5];