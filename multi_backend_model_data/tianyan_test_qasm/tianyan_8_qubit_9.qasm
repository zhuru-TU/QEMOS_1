OPENQASM 2.0;
include "qelib1.inc";
qreg q[66];
creg c[8];
cx q[25],q[32];
cx q[25],q[32];
rz(1.1293502630502879) q[40];
sx q[10];
cx q[4],q[10];
sx q[25];
sx q[32];
sx q[4];
sx q[40];
sx q[10];
rz(-0.0619055374202353) q[44];
cx q[25],q[32];
cx q[4],q[10];
measure q[32] -> c[0];
measure q[4] -> c[1];
measure q[7] -> c[2];
measure q[40] -> c[3];
measure q[10] -> c[4];
measure q[44] -> c[5];
measure q[51] -> c[6];
measure q[25] -> c[7];