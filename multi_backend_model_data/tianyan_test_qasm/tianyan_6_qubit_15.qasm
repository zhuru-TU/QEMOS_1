OPENQASM 2.0;
include "qelib1.inc";
qreg q[66];
creg c[6];
sx q[3];
x q[9];
sx q[53];
cx q[9],q[3];
sx q[28];
x q[9];
rz(1.6028678985893494) q[18];
x q[53];
x q[24];
cx q[9],q[3];
measure q[3] -> c[0];
measure q[9] -> c[1];
measure q[18] -> c[2];
measure q[53] -> c[3];
measure q[24] -> c[4];
measure q[28] -> c[5];