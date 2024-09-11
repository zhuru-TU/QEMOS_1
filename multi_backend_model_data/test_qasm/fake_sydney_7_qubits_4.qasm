OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg c[7];
x q[8];
rz(pi/2) q[11];
sx q[11];
rz(pi) q[11];
rz(3.0739362679378397) q[12];
sx q[12];
rz(2.740303310963511) q[13];
sx q[13];
rz(-pi/2) q[13];
cx q[13],q[12];
rz(0.6343144391233805) q[12];
sx q[13];
rz(-0.634314439123381) q[13];
sx q[13];
cx q[13],q[12];
sx q[12];
rz(-1.179390984964658) q[12];
rz(-pi/2) q[13];
sx q[13];
rz(0.40128934262628224) q[13];
rz(pi/2) q[14];
sx q[14];
rz(pi/2) q[14];
cx q[11],q[14];
rz(1.2879402656980166) q[14];
cx q[11],q[14];
sx q[11];
rz(pi/2) q[11];
rz(pi/2) q[14];
sx q[14];
rz(pi/2) q[14];
rz(-pi) q[16];
sx q[16];
rz(0.8322198671220917) q[16];
sx q[16];
cx q[14],q[16];
cx q[16],q[14];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
cx q[14],q[13];
rz(-pi/4) q[13];
cx q[12],q[13];
sx q[12];
rz(pi/4) q[13];
cx q[14],q[13];
rz(3*pi/4) q[13];
cx q[13],q[12];
rz(pi/2) q[12];
sx q[13];
rz(-pi/2) q[13];
sx q[13];
cx q[13],q[12];
rz(-pi/2) q[12];
sx q[12];
rz(3*pi/4) q[12];
sx q[12];
rz(-pi/2) q[13];
sx q[13];
rz(5.17403818760385) q[13];
rz(pi/4) q[14];
cx q[13],q[14];
rz(-pi/4) q[14];
cx q[13],q[14];
sx q[13];
rz(8.924006595409264) q[13];
sx q[13];
rz(5*pi/2) q[13];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
rz(-2.8445583561467966) q[11];
sx q[11];
rz(pi/2) q[11];
rz(pi/4) q[19];
cx q[19],q[16];
cx q[16],q[19];
cx q[19],q[16];
cx q[14],q[16];
rz(6.236998460781843) q[16];
cx q[14],q[16];
rz(-pi) q[14];
sx q[14];
rz(-pi) q[14];
cx q[14],q[11];
rz(pi/2) q[11];
sx q[11];
rz(-0.2970342974429947) q[11];
sx q[11];
rz(pi/4) q[11];
sx q[14];
rz(1.6215067669319674) q[16];
cx q[16],q[19];
rz(-1.6215067669319674) q[19];
cx q[16],q[19];
rz(1.6215067669319674) q[19];
sx q[19];
cx q[8],q[11];
rz(pi/4) q[11];
cx q[14],q[11];
rz(-pi/4) q[11];
rz(pi/4) q[14];
cx q[8],q[11];
rz(3*pi/4) q[11];
sx q[11];
rz(pi/2) q[11];
cx q[14],q[11];
cx q[11],q[14];
cx q[14],q[11];
cx q[8],q[11];
rz(-pi/4) q[11];
rz(pi/4) q[8];
cx q[8],q[11];
cx q[14],q[11];
x q[11];
cx q[14],q[13];
cx q[13],q[14];
cx q[14],q[13];
rz(pi/2) q[13];
cx q[13],q[12];
x q[13];
rz(pi/2) q[14];
sx q[14];
rz(pi/2) q[14];
cx q[16],q[14];
rz(2.4184111067195238) q[14];
cx q[16],q[14];
rz(pi/2) q[14];
sx q[14];
rz(pi/2) q[14];
barrier q[14],q[11],q[12],q[13],q[8],q[19],q[16];
measure q[14] -> c[0];
measure q[11] -> c[1];
measure q[12] -> c[2];
measure q[13] -> c[3];
measure q[8] -> c[4];
measure q[19] -> c[5];
measure q[16] -> c[6];