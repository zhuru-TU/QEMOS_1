OPENQASM 2.0;
include "qelib1.inc";
qreg q[66];
creg c[6];
x q[3];
sx q[13];
cx q[3],q[9];
rz(3.0796654220629733) q[59];
x q[3];
cx q[13],q[19];
cx q[13],q[19];
sx q[28];
measure q[3] -> c[0];
measure q[9] -> c[1];
measure q[13] -> c[2];
measure q[19] -> c[3];
measure q[59] -> c[4];
measure q[28] -> c[5];