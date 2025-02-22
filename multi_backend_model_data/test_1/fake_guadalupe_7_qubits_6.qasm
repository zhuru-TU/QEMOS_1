OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg c[7];
sx q[6];
rz(-2.8445583561467966) q[6];
sx q[6];
rz(pi/2) q[6];
x q[7];
cx q[7],q[6];
rz(-pi/2) q[6];
sx q[6];
rz(0.2970342974429956) q[6];
sx q[6];
sx q[7];
rz(-3*pi/4) q[7];
cx q[10],q[7];
sx q[10];
rz(-pi/2) q[10];
rz(pi/4) q[7];
cx q[6],q[7];
rz(pi/4) q[6];
x q[7];
rz(-pi/4) q[7];
cx q[10],q[7];
sx q[10];
rz(-pi/2) q[10];
sx q[10];
rz(pi/2) q[7];
cx q[10],q[7];
sx q[10];
rz(-3*pi/4) q[10];
sx q[10];
rz(-pi/2) q[10];
sx q[7];
rz(3*pi/4) q[7];
cx q[7],q[6];
rz(-pi/4) q[6];
cx q[7],q[6];
cx q[10],q[7];
cx q[7],q[10];
cx q[10],q[7];
cx q[7],q[6];
rz(-pi) q[6];
sx q[6];
rz(2.354579376604139) q[6];
rz(pi/2) q[7];
rz(0.8721030450899132) q[11];
sx q[11];
rz(-1.5317908901356354) q[11];
sx q[11];
rz(0.7249832716436955) q[11];
rz(pi/2) q[12];
sx q[12];
rz(pi) q[12];
rz(pi/2) q[13];
sx q[13];
rz(pi/2) q[13];
cx q[12],q[13];
rz(4.3249421114261795) q[13];
cx q[12],q[13];
sx q[12];
rz(pi/2) q[12];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
rz(-pi) q[10];
sx q[10];
rz(pi/2) q[10];
cx q[10],q[7];
rz(pi/4) q[13];
cx q[12],q[13];
rz(-pi/4) q[13];
cx q[7],q[10];
rz(-pi) q[10];
sx q[10];
rz(3*pi/4) q[10];
rz(pi/2) q[7];
sx q[7];
rz(pi/2) q[7];
cx q[7],q[10];
rz(pi/4) q[10];
sx q[10];
rz(-pi/4) q[14];
cx q[14],q[13];
cx q[11],q[14];
rz(pi/4) q[13];
cx q[12],q[13];
rz(pi/4) q[13];
sx q[13];
rz(pi/2) q[13];
cx q[14],q[11];
barrier q[6],q[7],q[11],q[12],q[10],q[14],q[13];
measure q[6] -> c[0];
measure q[7] -> c[1];
measure q[11] -> c[2];
measure q[12] -> c[3];
measure q[10] -> c[4];
measure q[14] -> c[5];
measure q[13] -> c[6];