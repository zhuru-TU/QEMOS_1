OPENQASM 2.0;
include "qelib1.inc";
qreg q[66];
creg c[5];
rz(-0.5967330538122639) q[40];
sx q[46];
rz(-0.7117176563174947) q[19];
cx q[19],q[25];
x q[25];
sx q[40];
cx q[46],q[52];
cx q[19],q[25];
measure q[40] -> c[0];
measure q[46] -> c[1];
measure q[19] -> c[2];
measure q[52] -> c[3];
measure q[25] -> c[4];