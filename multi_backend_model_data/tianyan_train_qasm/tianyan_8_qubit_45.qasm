OPENQASM 2.0;
include "qelib1.inc";
qreg q[66];
creg c[8];
sx q[34];
x q[39];
x q[8];
rz(1.5254011017165041) q[46];
rz(0.5347545599046413) q[52];
x q[34];
cx q[39],q[34];
sx q[8];
sx q[9];
x q[52];
sx q[60];
measure q[34] -> c[0];
measure q[39] -> c[1];
measure q[8] -> c[2];
measure q[9] -> c[3];
measure q[46] -> c[4];
measure q[52] -> c[5];
measure q[59] -> c[6];
measure q[60] -> c[7];
