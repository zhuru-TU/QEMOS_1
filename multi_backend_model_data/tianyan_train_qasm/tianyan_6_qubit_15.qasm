OPENQASM 2.0;
include "qelib1.inc";
qreg q[66];
creg c[6];
sx q[0];
x q[37];
cx q[0],q[7];
cx q[0],q[7];
cx q[44],q[37];
cx q[44],q[37];
x q[44];
rz(2.093780421276617) q[48];
measure q[0] -> c[0];
measure q[37] -> c[1];
measure q[7] -> c[2];
measure q[40] -> c[3];
measure q[44] -> c[4];
measure q[48] -> c[5];