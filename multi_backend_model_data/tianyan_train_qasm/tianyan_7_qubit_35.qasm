OPENQASM 2.0;
include "qelib1.inc";
qreg q[66];
creg c[7];
x q[1];
cx q[43],q[36];
sx q[43];
x q[48];
cx q[1],q[8];
cx q[1],q[8];
sx q[36];
x q[8];
rz(1.9510329561266158) q[43];
cx q[1],q[8];
rz(-1.1869857180518084) q[48];
cx q[1],q[8];
measure q[1] -> c[0];
measure q[36] -> c[1];
measure q[8] -> c[2];
measure q[43] -> c[3];
measure q[15] -> c[4];
measure q[48] -> c[5];
measure q[60] -> c[6];