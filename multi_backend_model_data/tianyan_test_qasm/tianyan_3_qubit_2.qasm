OPENQASM 2.0;
include "qelib1.inc";
qreg q[66];
creg c[3];
rz(0.7289204134187997) q[0];
x q[20];
sx q[6];
sx q[0];
sx q[20];
measure q[0] -> c[0];
measure q[20] -> c[1];
measure q[6] -> c[2];
