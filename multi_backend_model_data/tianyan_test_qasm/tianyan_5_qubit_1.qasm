OPENQASM 2.0;
include "qelib1.inc";
qreg q[66];
creg c[5];
rz(1.7616730890923193) q[8];
rz(2.9337553585990745) q[14];
x q[23];
rz(0.1448468153748852) q[24];
sx q[8];
rz(-2.4323223918758505) q[19];
x q[23];
sx q[24];
measure q[8] -> c[0];
measure q[14] -> c[1];
measure q[19] -> c[2];
measure q[23] -> c[3];
measure q[24] -> c[4];