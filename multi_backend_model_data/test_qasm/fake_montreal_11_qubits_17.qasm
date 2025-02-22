OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg c[11];
rz(pi/2) q[0];
sx q[0];
rz(8.797104293272) q[0];
sx q[0];
rz(5*pi/2) q[0];
rz(pi/2) q[2];
sx q[2];
rz(pi/2) q[2];
rz(pi/2) q[3];
sx q[3];
rz(pi) q[3];
cx q[3],q[2];
rz(1.2732050268996686) q[2];
cx q[3],q[2];
rz(pi/2) q[2];
sx q[2];
rz(pi/2) q[2];
sx q[3];
rz(pi/2) q[3];
rz(-0.6871188894229774) q[10];
sx q[10];
rz(5.335731320812634) q[10];
rz(pi/2) q[14];
sx q[14];
rz(3*pi/4) q[14];
cx q[11],q[14];
rz(pi/4) q[14];
sx q[14];
rz(pi/2) q[14];
cx q[13],q[14];
rz(pi/4) q[14];
cx q[16],q[14];
rz(-pi/4) q[14];
cx q[13],q[14];
rz(pi/4) q[14];
cx q[16],q[14];
rz(pi/4) q[14];
sx q[14];
rz(3*pi/4) q[14];
cx q[11],q[14];
rz(pi/4) q[14];
sx q[14];
rz(pi/2) q[14];
rz(pi/2) q[26];
sx q[26];
rz(pi/2) q[26];
cx q[25],q[26];
rz(1.3896461403440723) q[26];
cx q[25],q[26];
rz(pi/2) q[26];
sx q[26];
rz(pi/2) q[26];
measure q[13] -> c[0];
measure q[14] -> c[1];
measure q[3] -> c[2];
measure q[10] -> c[3];
measure q[4] -> c[4];
measure q[26] -> c[5];
measure q[25] -> c[6];
measure q[0] -> c[7];
measure q[2] -> c[8];
measure q[16] -> c[9];
measure q[11] -> c[10];