OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg c[7];
sx q[4];
rz(pi/2) q[9];
sx q[9];
rz(6.299683126696891) q[9];
sx q[9];
rz(5*pi/2) q[9];
sx q[11];
rz(2.154131319007792) q[11];
sx q[11];
rz(-pi) q[11];
measure q[15] -> c[0];
measure q[9] -> c[1];
measure q[6] -> c[2];
measure q[13] -> c[3];
measure q[4] -> c[4];
measure q[0] -> c[5];
measure q[11] -> c[6];