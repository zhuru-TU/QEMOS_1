OPENQASM 2.0;
include "qelib1.inc";
qreg q[66];
creg c[8];
sx q[0];
cx q[37],q[32];
sx q[38];
cx q[45],q[39];
x q[45];
sx q[24];
x q[65];
x q[37];
rz(-2.58357735908492) q[38];
cx q[45],q[39];
sx q[24];
measure q[32] -> c[0];
measure q[65] -> c[1];
measure q[0] -> c[2];
measure q[37] -> c[3];
measure q[38] -> c[4];
measure q[39] -> c[5];
measure q[45] -> c[6];
measure q[24] -> c[7];