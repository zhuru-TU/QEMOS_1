OPENQASM 2.0;
include "qelib1.inc";
qreg q[66];
creg c[7];
sx q[0];
cx q[18],q[24];
cx q[45],q[39];
rz(-0.7629997827176638) q[45];
x q[18];
sx q[24];
x q[29];
cx q[45],q[39];
x q[4];
x q[39];
cx q[45],q[39];
cx q[45],q[39];
cx q[18],q[24];
sx q[29];
measure q[0] -> c[0];
measure q[4] -> c[1];
measure q[39] -> c[2];
measure q[45] -> c[3];
measure q[18] -> c[4];
measure q[24] -> c[5];
measure q[29] -> c[6];
