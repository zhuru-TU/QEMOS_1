OPENQASM 2.0;
include "qelib1.inc";
qreg q[66];
creg c[7];
cx q[11],q[4];
cx q[11],q[4];
cx q[57],q[62];
x q[11];
x q[15];
x q[57];
sx q[62];
rz(-2.268310811862648) q[40];
sx q[11];
rz(0.564234799252719) q[15];
sx q[57];
x q[62];
measure q[4] -> c[0];
measure q[6] -> c[1];
measure q[40] -> c[2];
measure q[11] -> c[3];
measure q[15] -> c[4];
measure q[57] -> c[5];
measure q[62] -> c[6];