OPENQASM 2.0;
include "qelib1.inc";
qreg q[66];
creg c[9];
sx q[3];
cx q[49],q[44];
sx q[44];
sx q[46];
rz(2.788239320680196) q[49];
x q[19];
x q[23];
x q[24];
x q[2];
cx q[49],q[44];
cx q[19],q[24];
x q[46];
sx q[49];
sx q[19];
sx q[23];
x q[24];
measure q[2] -> c[0];
measure q[3] -> c[1];
measure q[9] -> c[2];
measure q[44] -> c[3];
measure q[46] -> c[4];
measure q[49] -> c[5];
measure q[19] -> c[6];
measure q[23] -> c[7];
measure q[24] -> c[8];