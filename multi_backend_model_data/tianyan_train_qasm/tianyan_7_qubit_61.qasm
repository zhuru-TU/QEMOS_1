OPENQASM 2.0;
include "qelib1.inc";
qreg q[66];
creg c[7];
sx q[3];
rz(-2.9411426523713224) q[9];
sx q[12];
cx q[19],q[12];
x q[20];
rz(-0.219493791211411) q[29];
x q[9];
x q[12];
rz(-0.9952297657611258) q[19];
measure q[34] -> c[0];
measure q[3] -> c[1];
measure q[9] -> c[2];
measure q[12] -> c[3];
measure q[19] -> c[4];
measure q[20] -> c[5];
measure q[29] -> c[6];