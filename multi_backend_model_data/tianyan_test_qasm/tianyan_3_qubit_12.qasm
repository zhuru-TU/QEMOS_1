OPENQASM 2.0;
include "qelib1.inc";
qreg q[66];
creg c[3];
x q[33];
sx q[34];
cx q[33],q[27];
x q[33];
rz(-1.077864629020561) q[34];
rz(2.536328062458578) q[27];
measure q[33] -> c[0];
measure q[34] -> c[1];
measure q[27] -> c[2];
