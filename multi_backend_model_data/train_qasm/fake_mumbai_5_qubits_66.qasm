OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg c[5];
rz(pi) q[20];
rz(-pi/2) q[22];
cx q[19],q[22];
rz(-1.6928261247387955) q[19];
cx q[19],q[20];
rz(-1.4487665288509977) q[20];
cx q[19],q[20];
sx q[19];
rz(3*pi/4) q[19];
rz(-1.7479456245515632) q[20];
sx q[20];
rz(-2.4788208877542903) q[20];
sx q[20];
rz(0.6775985947876197) q[20];
rz(-3.1059333151732993) q[22];
rz(-3*pi/4) q[25];
sx q[25];
rz(2.372317074677973) q[25];
sx q[25];
rz(-pi/2) q[26];
cx q[26],q[25];
sx q[25];
rz(2.372317074677973) q[25];
sx q[25];
rz(-pi) q[25];
cx q[26],q[25];
cx q[22],q[25];
cx q[25],q[22];
cx q[22],q[25];
cx q[22],q[19];
rz(pi/4) q[19];
sx q[19];
rz(pi/2) q[22];
sx q[22];
rz(pi/2) q[22];
rz(-pi/2) q[25];
cx q[26],q[25];
rz(1.6855119590333216) q[25];
cx q[25],q[22];
rz(-pi/4) q[22];
cx q[25],q[22];
rz(pi/4) q[22];
cx q[19],q[22];
cx q[22],q[19];
cx q[19],q[22];
rz(0.9243086444089017) q[22];
sx q[25];
rz(-1.5747796001415946) q[25];
sx q[25];
rz(-1.5758169992266344) q[25];
cx q[26],q[25];
cx q[25],q[26];
cx q[26],q[25];
rz(4.094672892593283) q[25];
cx q[25],q[22];
rz(0.37033102952121677) q[22];
sx q[22];
rz(-1.3936330583609013) q[22];
sx q[22];
cx q[25],q[22];
sx q[22];
rz(-1.3936330583609013) q[22];
sx q[22];
rz(-0.5092415105326706) q[22];
cx q[22],q[19];
rz(-pi/4) q[19];
cx q[20],q[19];
rz(pi/4) q[19];
cx q[22],q[19];
rz(-pi/4) q[19];
cx q[20],q[19];
rz(3*pi/4) q[19];
sx q[19];
rz(pi/2) q[19];
cx q[22],q[19];
cx q[19],q[22];
cx q[22],q[19];
cx q[20],q[19];
rz(-pi/4) q[19];
cx q[20],q[19];
rz(-0.46684466674516534) q[19];
sx q[19];
rz(-1.0824324608404439) q[19];
sx q[19];
rz(-pi/2) q[19];
x q[22];
cx q[22],q[19];
rz(-pi/2) q[19];
sx q[19];
rz(-2.0591601927493492) q[19];
sx q[19];
rz(-2.6747479868446273) q[19];
rz(pi/2) q[22];
sx q[22];
rz(-pi/2) q[22];
sx q[25];
rz(-1.479737278618682) q[25];
sx q[25];
rz(1.73947354072269) q[25];
cx q[25],q[22];
rz(5.4923448571266436) q[22];
cx q[25],q[22];
rz(pi/2) q[22];
sx q[22];
rz(pi/2) q[22];
barrier q[22],q[26],q[25],q[20],q[19];
measure q[22] -> c[0];
measure q[20] -> c[1];
measure q[25] -> c[2];
measure q[26] -> c[3];
measure q[19] -> c[4];