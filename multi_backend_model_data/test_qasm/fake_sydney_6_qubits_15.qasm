OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg c[6];
rz(5.207860820204448) q[3];
rz(4.817666702493361) q[11];
rz(-pi) q[14];
sx q[14];
rz(3*pi/4) q[14];
cx q[13],q[14];
rz(pi/4) q[14];
sx q[14];
measure q[14] -> c[0];
measure q[3] -> c[1];
measure q[15] -> c[2];
measure q[4] -> c[3];
measure q[11] -> c[4];
measure q[13] -> c[5];