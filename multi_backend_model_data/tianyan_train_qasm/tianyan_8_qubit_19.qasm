OPENQASM 2.0;
include "qelib1.inc";
qreg q[66];
creg c[8];
x q[7];
sx q[46];
sx q[49];
x q[51];
sx q[25];
x q[57];
cx q[51],q[46];
cx q[51],q[46];
x q[7];
rz(1.2986849352265013) q[49];
cx q[51],q[46];
rz(1.4164266006099648) q[25];
sx q[57];
x q[59];
cx q[57],q[62];
measure q[7] -> c[0];
measure q[46] -> c[1];
measure q[49] -> c[2];
measure q[51] -> c[3];
measure q[25] -> c[4];
measure q[57] -> c[5];
measure q[59] -> c[6];
measure q[62] -> c[7];