OPENQASM 2.0;
include "qelib1.inc";
qreg q[66];
creg c[6];
rz(2.0472030323339485) q[38];
cx q[38],q[44];
cx q[38],q[44];
cx q[49],q[55];
cx q[38],q[44];
cx q[49],q[55];
measure q[38] -> c[0];
measure q[44] -> c[1];
measure q[48] -> c[2];
measure q[49] -> c[3];
measure q[51] -> c[4];
measure q[55] -> c[5];
