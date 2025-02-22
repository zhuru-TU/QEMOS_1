OPENQASM 2.0;
include "qelib1.inc";
qreg q[66];
creg c[9];
sx q[33];
sx q[38];
rz(-0.2835543129580924) q[39];
cx q[33],q[38];
cx q[33],q[38];
cx q[9],q[14];
x q[20];
rz(-0.07570114200836775) q[33];
sx q[39];
sx q[9];
rz(1.3672144171316978) q[45];
sx q[15];
rz(-2.7529901058463953) q[20];
cx q[33],q[38];
measure q[33] -> c[0];
measure q[38] -> c[1];
measure q[39] -> c[2];
measure q[9] -> c[3];
measure q[45] -> c[4];
measure q[14] -> c[5];
measure q[15] -> c[6];
measure q[20] -> c[7];
measure q[30] -> c[8];
