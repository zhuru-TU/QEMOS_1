OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg c[7];
rz(3.707761912982174) q[3];
rz(-pi) q[5];
sx q[5];
rz(0.19046691107409153) q[5];
sx q[5];
cx q[8],q[5];
sx q[5];
rz(0.19046691107409108) q[5];
sx q[5];
rz(-pi) q[5];
cx q[8],q[5];
rz(1.1745995676210008) q[5];
cx q[5],q[3];
rz(-1.1745995676210008) q[3];
cx q[5],q[3];
x q[3];
rz(-1.5661305769002043) q[3];
rz(pi/2) q[14];
sx q[14];
rz(3*pi/4) q[14];
cx q[13],q[14];
rz(-pi/4) q[14];
cx q[11],q[14];
rz(pi/2) q[11];
sx q[11];
rz(3*pi/4) q[11];
rz(pi/4) q[14];
cx q[13],q[14];
rz(pi/4) q[14];
sx q[14];
rz(-0.033239906847917444) q[14];
cx q[14],q[11];
rz(-pi/4) q[11];
sx q[14];
rz(-pi) q[14];
cx q[8],q[11];
rz(pi/4) q[11];
cx q[11],q[14];
sx q[11];
rz(-pi/2) q[11];
sx q[11];
rz(pi/2) q[14];
cx q[11],q[14];
rz(pi/2) q[11];
sx q[11];
rz(-2.322954583344427) q[11];
rz(-pi/2) q[14];
sx q[14];
rz(-3*pi/4) q[14];
sx q[14];
rz(pi/2) q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
rz(2.5218810288256632) q[14];
rz(pi/2) q[8];
sx q[8];
rz(3*pi/4) q[8];
cx q[8],q[11];
rz(-pi/4) q[11];
cx q[8],q[11];
rz(pi/4) q[11];
cx q[8],q[5];
cx q[5],q[8];
cx q[8],q[5];
rz(pi/2) q[5];
sx q[5];
rz(pi/2) q[5];
cx q[5],q[3];
rz(pi/2) q[3];
sx q[5];
rz(-0.7340476948202688) q[5];
sx q[5];
cx q[5],q[3];
rz(-pi) q[3];
x q[3];
rz(-pi) q[5];
sx q[5];
rz(-pi/2) q[5];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
rz(-1.0255691712576205) q[11];
sx q[11];
rz(pi/2) q[11];
rz(pi/2) q[8];
x q[16];
rz(0.1855645969498403) q[16];
cx q[14],q[16];
rz(0.519682388754962) q[16];
sx q[16];
rz(-0.09434570470623882) q[16];
sx q[16];
cx q[14],q[16];
sx q[14];
rz(-pi) q[14];
cx q[11],q[14];
sx q[11];
rz(-0.36522264818174976) q[11];
sx q[11];
rz(0.3652226481817491) q[14];
cx q[11],q[14];
rz(pi/2) q[11];
sx q[11];
rz(-5.257616135921966) q[11];
rz(-0.832066342909954) q[14];
sx q[14];
rz(-1.237033117641472) q[14];
sx q[14];
rz(-2.8893742387114987) q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
rz(-2.4341448776828822) q[16];
sx q[16];
rz(-1.4990015172448539) q[16];
sx q[16];
rz(0.06126230113119169) q[16];
cx q[14],q[16];
rz(1.2665439182071987) q[16];
cx q[14],q[16];
rz(pi/2) q[14];
sx q[14];
rz(pi/2) q[14];
cx q[11],q[14];
rz(3.003030769125866) q[14];
cx q[11],q[14];
sx q[11];
cx q[11],q[8];
sx q[11];
rz(pi/2) q[14];
sx q[14];
rz(pi/2) q[14];
rz(pi/2) q[16];
sx q[16];
rz(pi/2) q[16];
cx q[16],q[14];
cx q[14],q[16];
cx q[16],q[14];
cx q[13],q[14];
rz(-pi/4) q[14];
cx q[16],q[14];
rz(pi/4) q[14];
cx q[13],q[14];
rz(pi/4) q[13];
x q[14];
rz(-pi/4) q[14];
sx q[16];
rz(-pi/2) q[16];
cx q[16],q[14];
rz(pi/2) q[14];
sx q[16];
rz(-pi/2) q[16];
sx q[16];
cx q[16],q[14];
sx q[14];
rz(5*pi/4) q[14];
cx q[14],q[13];
rz(-pi/4) q[13];
cx q[14],q[13];
sx q[14];
rz(3*pi/4) q[14];
sx q[16];
rz(-3*pi/4) q[16];
sx q[16];
rz(-pi/2) q[16];
rz(pi/2) q[8];
cx q[11],q[8];
sx q[11];
rz(1.254297505260903) q[8];
cx q[11],q[8];
rz(pi/2) q[11];
sx q[11];
rz(pi/2) q[11];
cx q[11],q[14];
rz(pi/4) q[14];
sx q[14];
rz(pi/2) q[14];
cx q[16],q[14];
rz(pi/4) q[14];
cx q[13],q[14];
rz(-pi/4) q[14];
cx q[16],q[14];
rz(pi/4) q[14];
cx q[13],q[14];
rz(pi/4) q[14];
sx q[14];
rz(3*pi/4) q[14];
cx q[11],q[14];
rz(pi/4) q[14];
sx q[14];
rz(pi/2) q[14];
rz(pi/2) q[8];
sx q[8];
rz(-pi/2) q[8];
barrier q[5],q[14],q[13],q[11],q[3],q[8],q[16];
measure q[5] -> c[0];
measure q[14] -> c[1];
measure q[13] -> c[2];
measure q[11] -> c[3];
measure q[3] -> c[4];
measure q[8] -> c[5];
measure q[16] -> c[6];