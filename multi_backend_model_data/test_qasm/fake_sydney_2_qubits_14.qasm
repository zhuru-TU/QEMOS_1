OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg c[2];
rz(-0.33686634508917823) q[3];
sx q[3];
rz(-pi/2) q[3];
x q[5];
rz(-pi/4) q[5];
cx q[3],q[5];
sx q[3];
rz(-pi/2) q[3];
sx q[3];
rz(pi/2) q[5];
cx q[3],q[5];
rz(-pi) q[3];
sx q[3];
rz(pi/4) q[3];
sx q[5];
rz(1.1222645084866265) q[5];
measure q[3] -> c[0];
measure q[5] -> c[1];