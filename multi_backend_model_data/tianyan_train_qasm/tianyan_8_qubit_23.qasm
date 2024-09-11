OPENQASM 2.0;
include "qelib1.inc";
qreg q[66];
creg c[8];
sx q[0];
rz(1.9180560436191731) q[65];
sx q[6];
sx q[38];
rz(-0.7579749548174362) q[50];
x q[23];
sx q[59];
x q[0];
x q[6];
sx q[38];
x q[23];
rz(-2.311528219945365) q[59];
cx q[29],q[23];
measure q[0] -> c[0];
measure q[65] -> c[1];
measure q[6] -> c[2];
measure q[38] -> c[3];
measure q[50] -> c[4];
measure q[23] -> c[5];
measure q[59] -> c[6];
measure q[29] -> c[7];