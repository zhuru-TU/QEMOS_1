OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg c[8];
cx q[11],q[8];
rz(-3*pi/4) q[8];
rz(-pi) q[13];
rz(pi/2) q[14];
sx q[14];
rz(-pi) q[14];
cx q[13],q[14];
sx q[13];
rz(-pi/16) q[13];
sx q[13];
rz(pi/2) q[14];
cx q[13],q[14];
sx q[13];
rz(-7*pi/16) q[13];
rz(pi/2) q[14];
sx q[14];
rz(-0.3062672683888117) q[14];
sx q[14];
cx q[11],q[14];
sx q[11];
rz(-pi/2) q[11];
sx q[11];
rz(pi/2) q[14];
cx q[11],q[14];
rz(pi/2) q[11];
sx q[11];
rz(1.4608785992554463) q[11];
rz(-pi/2) q[14];
sx q[14];
rz(15*pi/16) q[14];
cx q[14],q[13];
rz(pi/16) q[13];
cx q[14],q[13];
cx q[11],q[14];
rz(-pi/16) q[13];
rz(-1.3887811144373907) q[14];
cx q[14],q[13];
rz(-pi/16) q[13];
cx q[14],q[13];
rz(pi/16) q[13];
sx q[14];
rz(-pi) q[14];
sx q[16];
rz(2.753955833706109) q[16];
sx q[16];
cx q[16],q[14];
rz(pi/2) q[14];
sx q[16];
rz(-pi/2) q[16];
sx q[16];
cx q[16],q[14];
rz(-pi/2) q[14];
sx q[14];
rz(-pi/16) q[14];
cx q[14],q[13];
rz(pi/16) q[13];
cx q[14],q[13];
cx q[11],q[14];
rz(-pi/16) q[13];
rz(pi/16) q[14];
cx q[14],q[13];
rz(-pi/16) q[13];
cx q[14],q[13];
rz(pi/16) q[13];
rz(pi/2) q[16];
sx q[16];
rz(0.014334328491855786) q[16];
cx q[16],q[14];
rz(-pi/16) q[14];
cx q[14],q[13];
rz(pi/16) q[13];
cx q[14],q[13];
cx q[11],q[14];
sx q[11];
rz(pi/2) q[11];
rz(-pi/16) q[13];
rz(pi/16) q[14];
cx q[14],q[13];
rz(-pi/16) q[13];
cx q[14],q[13];
rz(pi/16) q[13];
sx q[13];
rz(0.5999699539566796) q[13];
sx q[13];
cx q[8],q[11];
rz(-pi/4) q[11];
cx q[8],q[11];
rz(3*pi/4) q[11];
sx q[11];
rz(pi/2) q[11];
sx q[19];
rz(pi/2) q[22];
rz(-pi) q[25];
sx q[25];
rz(pi/2) q[25];
cx q[25],q[22];
cx q[22],q[25];
rz(pi/2) q[22];
sx q[22];
rz(pi/2) q[22];
cx q[19],q[22];
rz(4.079475598346692) q[22];
cx q[19],q[22];
cx q[19],q[16];
cx q[16],q[19];
cx q[19],q[16];
cx q[16],q[14];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[13];
sx q[13];
rz(2.1707662807515753) q[13];
sx q[13];
rz(-pi) q[13];
cx q[14],q[13];
cx q[22],q[19];
cx q[19],q[22];
rz(pi) q[25];
x q[25];
barrier q[11],q[25],q[8],q[19],q[13],q[22],q[14],q[16];
measure q[11] -> c[0];
measure q[16] -> c[1];
measure q[8] -> c[2];
measure q[19] -> c[3];
measure q[13] -> c[4];
measure q[22] -> c[5];
measure q[14] -> c[6];
measure q[25] -> c[7];