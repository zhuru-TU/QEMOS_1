OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg c[11];
rz(-0.18825474424641708) q[1];
rz(-1.1117687004576315) q[2];
cx q[2],q[1];
rz(0.16419919911643444) q[1];
sx q[1];
rz(-2.303606380668506) q[1];
sx q[1];
cx q[2],q[1];
sx q[1];
rz(-2.3036063806685068) q[1];
sx q[1];
rz(0.024055545129982647) q[1];
rz(pi/2) q[3];
sx q[3];
rz(pi/2) q[3];
rz(1.2260129669231183) q[4];
cx q[5],q[3];
rz(pi/2) q[3];
sx q[3];
rz(pi/2) q[3];
cx q[2],q[3];
rz(-1.7030076316427798) q[3];
cx q[2],q[3];
rz(1.7030076316427798) q[3];
sx q[5];
rz(pi/2) q[8];
sx q[8];
rz(-1.7935867426734635) q[8];
cx q[9],q[8];
rz(-2.9188022377112257) q[8];
cx q[9],q[8];
rz(pi/2) q[8];
sx q[8];
rz(pi/2) q[8];
rz(0.1571611982872619) q[9];
rz(1.644810790489582) q[11];
sx q[11];
rz(3*pi/4) q[11];
rz(3.0599214342915726) q[14];
cx q[14],q[13];
rz(-3.0599214342915726) q[13];
cx q[14],q[13];
rz(-2.991286181894365) q[13];
cx q[14],q[11];
rz(-pi/4) q[11];
cx q[8],q[11];
rz(pi/4) q[11];
cx q[14],q[11];
rz(pi/4) q[11];
sx q[11];
rz(pi/2) q[11];
rz(6.277881463977931) q[15];
measure q[14] -> c[0];
measure q[5] -> c[1];
measure q[2] -> c[2];
measure q[13] -> c[3];
measure q[15] -> c[4];
measure q[3] -> c[5];
measure q[4] -> c[6];
measure q[11] -> c[7];
measure q[1] -> c[8];
measure q[8] -> c[9];
measure q[9] -> c[10];