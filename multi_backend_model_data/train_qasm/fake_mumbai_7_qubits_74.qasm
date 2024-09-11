OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg c[7];
rz(pi/2) q[14];
rz(pi/2) q[16];
sx q[16];
rz(pi/2) q[16];
cx q[14],q[16];
rz(-pi/4) q[16];
cx q[14],q[16];
rz(pi/4) q[16];
rz(-0.2708466238771776) q[20];
sx q[20];
rz(9.153259645820302) q[20];
sx q[20];
rz(9.695624584646557) q[20];
cx q[22],q[25];
cx q[19],q[22];
cx q[22],q[19];
cx q[19],q[22];
rz(pi/2) q[19];
sx q[25];
cx q[26],q[25];
cx q[25],q[26];
cx q[26],q[25];
rz(2.925614649516334) q[25];
cx q[22],q[25];
rz(-2.925614649516334) q[25];
cx q[22],q[25];
sx q[22];
cx q[19],q[22];
x q[19];
cx q[20],q[19];
cx q[19],q[20];
cx q[20],q[19];
cx q[19],q[16];
rz(-pi/4) q[16];
cx q[14],q[16];
rz(pi/4) q[16];
cx q[19],q[16];
rz(-pi/4) q[16];
cx q[14],q[16];
rz(3*pi/4) q[16];
sx q[16];
rz(pi/2) q[16];
rz(pi/4) q[19];
cx q[16],q[19];
cx q[19],q[16];
cx q[16],q[19];
cx q[14],q[16];
rz(-pi/4) q[16];
cx q[14],q[16];
rz(0.523098132164562) q[19];
sx q[19];
rz(pi/2) q[19];
rz(-pi) q[22];
sx q[22];
cx q[22],q[19];
rz(-0.7264387696021116) q[19];
sx q[22];
rz(pi/4) q[22];
cx q[22],q[19];
rz(0.7264387696021115) q[19];
sx q[22];
cx q[22],q[19];
rz(pi/2) q[19];
sx q[19];
rz(0.26230003123288537) q[19];
cx q[16],q[19];
cx q[19],q[16];
cx q[16],q[19];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[16];
rz(pi/2) q[14];
sx q[14];
rz(-2.8626846302630327) q[14];
sx q[14];
rz(pi/2) q[14];
rz(-2.4541641624701027) q[16];
sx q[22];
rz(-3*pi/4) q[22];
cx q[19],q[22];
cx q[22],q[19];
cx q[19],q[22];
rz(0.3442704237211105) q[25];
sx q[25];
rz(-0.5550914573356422) q[25];
sx q[25];
rz(-2.6210219581235084) q[25];
cx q[22],q[25];
cx q[25],q[22];
cx q[22],q[25];
rz(4.303147951366673) q[25];
rz(1.0141886003245029) q[26];
cx q[25],q[26];
rz(-1.1615552977768795) q[26];
sx q[26];
rz(-2.706289912932675) q[26];
sx q[26];
cx q[25],q[26];
cx q[22],q[25];
cx q[25],q[22];
cx q[22],q[25];
cx q[19],q[22];
cx q[22],q[19];
cx q[19],q[22];
cx q[20],q[19];
cx q[19],q[20];
cx q[20],q[19];
rz(-2.438848465068613) q[19];
cx q[19],q[16];
rz(pi/4) q[16];
x q[19];
cx q[19],q[16];
rz(-0.09796967227775744) q[16];
sx q[16];
rz(-pi/2) q[16];
rz(3.0589386787135275) q[19];
sx q[19];
rz(pi/2) q[19];
cx q[20],q[19];
cx q[19],q[20];
cx q[20],q[19];
cx q[19],q[16];
rz(5.357655044955319) q[16];
cx q[19],q[16];
rz(-pi/2) q[16];
sx q[16];
rz(pi/4) q[16];
sx q[16];
cx q[16],q[14];
rz(pi/2) q[14];
sx q[16];
rz(-0.27890802332676046) q[16];
sx q[16];
cx q[16],q[14];
rz(pi/4) q[14];
rz(-pi/2) q[16];
sx q[16];
rz(-pi/4) q[16];
sx q[16];
rz(-2.20147633164991) q[19];
x q[22];
rz(2.858701689477522) q[22];
rz(pi/2) q[25];
rz(1.7045916163910482) q[26];
sx q[26];
rz(-1.6327535943027227) q[26];
sx q[26];
rz(-2.7104422247677267) q[26];
cx q[26],q[25];
cx q[25],q[26];
rz(-pi) q[25];
sx q[25];
cx q[25],q[22];
rz(pi/2) q[22];
sx q[25];
rz(-0.517224489599156) q[25];
sx q[25];
cx q[25],q[22];
rz(2.8941086266608327) q[22];
sx q[22];
rz(-1.709261068011589) q[22];
sx q[22];
rz(1.85621903809575) q[22];
cx q[19],q[22];
rz(pi/4) q[22];
rz(-pi) q[25];
sx q[25];
rz(-3*pi/4) q[25];
cx q[25],q[22];
rz(-pi/4) q[22];
cx q[19],q[22];
rz(3*pi/4) q[22];
sx q[22];
rz(pi/2) q[22];
cx q[25],q[22];
cx q[22],q[25];
cx q[25],q[22];
cx q[19],q[22];
rz(-pi/4) q[22];
cx q[19],q[22];
sx q[19];
rz(-pi) q[19];
cx q[25],q[22];
rz(2.827520419275527) q[25];
rz(pi/2) q[26];
sx q[26];
rz(-0.07276237612240521) q[26];
sx q[26];
rz(-2.131811367899962) q[26];
cx q[25],q[26];
rz(0.3140722343142661) q[26];
sx q[26];
rz(-0.49292330648195204) q[26];
sx q[26];
cx q[25],q[26];
sx q[26];
rz(-0.49292330648195204) q[26];
sx q[26];
rz(0.8907483559560738) q[26];
barrier q[16],q[26],q[22],q[19],q[14],q[20],q[25];
measure q[16] -> c[0];
measure q[22] -> c[1];
measure q[26] -> c[2];
measure q[19] -> c[3];
measure q[14] -> c[4];
measure q[20] -> c[5];
measure q[25] -> c[6];