OPENQASM 2.0;
include "qelib1.inc";
qreg q[66];
creg c[10];
cx q[36],q[30];
rz(-1.4317757035498349) q[7];
rz(0.2982825326405312) q[8];
cx q[1],q[8];
rz(-2.641686809221931) q[12];
rz(-0.13627939321724902) q[29];
rz(2.6653573918903577) q[30];
x q[63];
x q[1];
cx q[36],q[30];
rz(0.9238812908157641) q[7];
x q[38];
cx q[36],q[30];
rz(-0.42251064493447466) q[29];
cx q[1],q[8];
measure q[1] -> c[0];
measure q[36] -> c[1];
measure q[6] -> c[2];
measure q[7] -> c[3];
measure q[8] -> c[4];
measure q[38] -> c[5];
measure q[12] -> c[6];
measure q[29] -> c[7];
measure q[30] -> c[8];
measure q[63] -> c[9];