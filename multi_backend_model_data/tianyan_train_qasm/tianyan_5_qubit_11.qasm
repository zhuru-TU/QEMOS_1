OPENQASM 2.0;
include "qelib1.inc";
qreg q[66];
creg c[5];
sx q[43];
rz(-2.9927253854070193) q[14];
sx q[48];
cx q[14],q[20];
rz(1.3030800386467787) q[29];
cx q[14],q[20];
sx q[48];
sx q[20];
x q[29];
measure q[43] -> c[0];
measure q[14] -> c[1];
measure q[48] -> c[2];
measure q[20] -> c[3];
measure q[29] -> c[4];