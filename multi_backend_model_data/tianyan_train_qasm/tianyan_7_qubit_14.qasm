OPENQASM 2.0;
include "qelib1.inc";
qreg q[66];
creg c[7];
cx q[2],q[8];
x q[56];
x q[2];
x q[39];
cx q[39],q[34];
sx q[45];
rz(-0.678862017807869) q[56];
measure q[2] -> c[0];
measure q[34] -> c[1];
measure q[39] -> c[2];
measure q[8] -> c[3];
measure q[40] -> c[4];
measure q[45] -> c[5];
measure q[56] -> c[6];