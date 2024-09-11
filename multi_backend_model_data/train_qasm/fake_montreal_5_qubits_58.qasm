OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg c[5];
rz(pi/2) q[5];
sx q[5];
rz(-2.2934681517810978) q[5];
sx q[5];
rz(pi/2) q[11];
sx q[11];
rz(3*pi/4) q[11];
cx q[8],q[11];
rz(pi/4) q[11];
sx q[11];
rz(pi/2) q[11];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
cx q[13],q[14];
rz(pi/4) q[14];
cx q[11],q[14];
rz(-pi/4) q[14];
cx q[13],q[14];
rz(-pi/2) q[13];
sx q[13];
rz(pi/4) q[14];
cx q[11],q[14];
rz(pi/4) q[14];
sx q[14];
rz(3*pi/4) q[14];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
cx q[11],q[14];
rz(-pi/4) q[14];
sx q[14];
rz(-1.4466275764466348) q[14];
sx q[14];
rz(-2.345317534223372) q[8];
sx q[8];
cx q[5],q[8];
sx q[5];
rz(-pi/2) q[5];
sx q[5];
rz(pi/2) q[8];
cx q[5],q[8];
rz(-pi/2) q[5];
sx q[5];
rz(-2.3670714461613187) q[5];
rz(-3*pi/4) q[8];
cx q[11],q[8];
rz(-pi) q[11];
sx q[11];
rz(3*pi/4) q[11];
rz(pi/4) q[8];
cx q[5],q[8];
rz(pi/4) q[8];
sx q[8];
rz(pi/4) q[8];
cx q[8],q[11];
rz(pi/4) q[11];
sx q[11];
cx q[14],q[11];
cx q[11],q[14];
cx q[14],q[11];
cx q[5],q[8];
cx q[8],q[5];
cx q[5],q[8];
rz(-pi/2) q[8];
cx q[11],q[8];
cx q[11],q[14];
rz(0.5037851061050044) q[14];
cx q[11],q[14];
cx q[14],q[13];
rz(2.1655846323754813) q[13];
cx q[14],q[13];
rz(pi/2) q[13];
sx q[13];
rz(3*pi/4) q[13];
rz(-0.20938703792998226) q[8];
sx q[8];
rz(-1.8782768344393466) q[8];
sx q[8];
rz(1.8217181307209156) q[8];
cx q[5],q[8];
rz(-pi/4) q[8];
cx q[11],q[8];
rz(pi/4) q[8];
cx q[5],q[8];
rz(pi/4) q[5];
rz(-pi/4) q[8];
cx q[11],q[8];
rz(3*pi/4) q[8];
sx q[8];
rz(pi/2) q[8];
cx q[5],q[8];
cx q[8],q[5];
cx q[5],q[8];
cx q[11],q[8];
rz(pi/2) q[11];
sx q[5];
rz(pi/2) q[5];
rz(-pi/4) q[8];
cx q[11],q[8];
cx q[11],q[14];
rz(-pi/4) q[14];
cx q[13],q[14];
rz(pi/4) q[14];
cx q[11],q[14];
rz(-pi/4) q[14];
cx q[13],q[14];
rz(pi/4) q[14];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
cx q[13],q[14];
rz(-pi/4) q[14];
cx q[13],q[14];
sx q[8];
rz(pi) q[8];
cx q[8],q[5];
rz(2.3011948279350505) q[5];
cx q[8],q[5];
rz(pi/2) q[5];
sx q[5];
rz(-pi) q[5];
sx q[8];
rz(-pi) q[8];
barrier q[14],q[11],q[8],q[5],q[13];
measure q[14] -> c[0];
measure q[11] -> c[1];
measure q[8] -> c[2];
measure q[5] -> c[3];
measure q[13] -> c[4];