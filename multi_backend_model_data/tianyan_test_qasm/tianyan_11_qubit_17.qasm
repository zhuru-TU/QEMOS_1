OPENQASM 2.0;
include "qelib1.inc";
qreg q[66];
creg c[11];
cx q[21],q[26];
cx q[3],q[10];
sx q[4];
sx q[37];
x q[49];
sx q[21];
x q[26];
x q[31];
sx q[0];
x q[3];
sx q[8];
sx q[10];
sx q[21];
x q[31];
measure q[0] -> c[0];
measure q[3] -> c[1];
measure q[4] -> c[2];
measure q[37] -> c[3];
measure q[8] -> c[4];
measure q[10] -> c[5];
measure q[15] -> c[6];
measure q[49] -> c[7];
measure q[21] -> c[8];
measure q[26] -> c[9];
measure q[31] -> c[10];