OPENQASM 2.0;
include "qelib1.inc";
qreg q[66];
creg c[2];
rz(-2.2033259395548255) q[32];
x q[38];
cx q[38],q[32];
rz(-1.2376098890439287) q[38];
measure q[32] -> c[0];
measure q[38] -> c[1];