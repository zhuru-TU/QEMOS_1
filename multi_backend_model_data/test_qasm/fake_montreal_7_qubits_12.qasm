OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg c[7];
rz(pi) q[5];
x q[5];
x q[8];
rz(pi/2) q[8];
rz(0.23958912048236414) q[13];
sx q[13];
rz(-0.1752224169370198) q[13];
sx q[13];
rz(0.9635947255317348) q[13];
cx q[11],q[14];
rz(-pi/4) q[14];
cx q[16],q[14];
rz(pi/4) q[14];
cx q[11],q[14];
rz(pi/4) q[11];
x q[14];
rz(-pi/4) q[14];
sx q[16];
rz(pi/2) q[16];
cx q[16],q[14];
rz(pi/2) q[14];
sx q[16];
rz(-pi/2) q[16];
sx q[16];
cx q[16],q[14];
rz(-pi) q[14];
sx q[14];
rz(-pi/4) q[14];
cx q[14],q[11];
rz(-pi/4) q[11];
cx q[14],q[11];
rz(-pi/2) q[11];
sx q[11];
rz(-pi/2) q[11];
cx q[11],q[8];
sx q[11];
rz(-pi/2) q[11];
sx q[11];
cx q[14],q[13];
rz(pi/4) q[13];
sx q[16];
rz(-0.20856181471041424) q[16];
cx q[16],q[14];
cx q[14],q[16];
cx q[16],q[14];
rz(-2.8445583561467966) q[14];
sx q[14];
rz(pi/2) q[14];
cx q[13],q[14];
sx q[13];
rz(pi/2) q[14];
sx q[14];
rz(-0.2970342974429947) q[14];
sx q[14];
rz(pi/4) q[14];
rz(-pi) q[16];
sx q[16];
rz(2.11543423094626) q[16];
sx q[16];
rz(pi/2) q[8];
cx q[11],q[8];
rz(-pi) q[11];
sx q[11];
rz(-pi/4) q[11];
rz(-3*pi/4) q[8];
cx q[5],q[8];
sx q[5];
rz(-pi/2) q[5];
rz(pi/4) q[8];
cx q[11],q[8];
x q[8];
rz(-pi/4) q[8];
cx q[5],q[8];
sx q[5];
rz(-pi/2) q[5];
sx q[5];
rz(pi/2) q[8];
cx q[5],q[8];
sx q[5];
rz(-3*pi/4) q[5];
sx q[5];
rz(-pi/2) q[5];
sx q[8];
rz(3*pi/4) q[8];
cx q[8],q[11];
rz(-pi/4) q[11];
cx q[8],q[11];
cx q[5],q[8];
cx q[8],q[5];
cx q[5],q[8];
cx q[8],q[11];
cx q[11],q[14];
rz(pi/4) q[14];
cx q[13],q[14];
rz(pi/4) q[13];
rz(-pi/4) q[14];
cx q[11],q[14];
rz(3*pi/4) q[14];
sx q[14];
rz(pi/2) q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[11],q[14];
rz(pi/4) q[11];
rz(-pi/4) q[14];
cx q[11],q[14];
cx q[13],q[14];
cx q[5],q[8];
sx q[5];
rz(pi/2) q[8];
cx q[8],q[5];
x q[8];
rz(-2.5576075228915602) q[19];
sx q[19];
rz(0.11682377465797611) q[19];
cx q[19],q[16];
sx q[16];
rz(2.11543423094626) q[16];
sx q[16];
rz(-pi) q[16];
cx q[19],q[16];
rz(4.003815083662199) q[16];
sx q[16];
rz(7.12633302193122) q[16];
sx q[16];
rz(9.91238969043699) q[16];
barrier q[8],q[16],q[13],q[5],q[11],q[19],q[14];
measure q[8] -> c[0];
measure q[16] -> c[1];
measure q[13] -> c[2];
measure q[5] -> c[3];
measure q[11] -> c[4];
measure q[19] -> c[5];
measure q[14] -> c[6];