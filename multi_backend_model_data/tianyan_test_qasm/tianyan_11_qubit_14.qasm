OPENQASM 2.0;
include "qelib1.inc";
qreg q[66];
creg c[11];
rz(0.7325705160630545) q[32];
rz(2.4143631929414244) q[0];
cx q[6],q[12];
x q[37];
cx q[6],q[12];
cx q[3],q[9];
sx q[60];
x q[32];
x q[0];
x q[3];
x q[6];
rz(-1.1144384859357657) q[40];
x q[12];
sx q[46];
cx q[3],q[9];
measure q[32] -> c[0];
measure q[0] -> c[1];
measure q[3] -> c[2];
measure q[37] -> c[3];
measure q[6] -> c[4];
measure q[40] -> c[5];
measure q[9] -> c[6];
measure q[12] -> c[7];
measure q[46] -> c[8];
measure q[14] -> c[9];
measure q[60] -> c[10];
