OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg c[7];
rz(1.5402335958917672) q[20];
cx q[20],q[19];
rz(-1.5402335958917672) q[19];
cx q[20],q[19];
rz(1.5402335958917672) q[19];
rz(2.1291130774412204) q[22];
cx q[22],q[19];
cx q[19],q[22];
cx q[22],q[19];
cx q[20],q[19];
cx q[19],q[20];
sx q[20];
rz(-pi) q[20];
rz(-pi) q[24];
sx q[24];
rz(0.24265619916848102) q[24];
sx q[24];
cx q[23],q[24];
sx q[24];
rz(0.24265619916848147) q[24];
sx q[24];
rz(-pi) q[24];
cx q[23],q[24];
rz(pi/4) q[24];
x q[25];
rz(pi/2) q[25];
x q[26];
rz(-2.438848465068613) q[26];
cx q[26],q[25];
rz(pi/4) q[25];
x q[26];
cx q[26],q[25];
rz(pi/4) q[25];
cx q[24],q[25];
rz(-pi/4) q[25];
cx q[24],q[25];
rz(pi/4) q[25];
cx q[25],q[22];
cx q[22],q[25];
cx q[25],q[22];
cx q[22],q[19];
cx q[19],q[22];
cx q[22],q[19];
rz(2.0819820126369013) q[19];
sx q[19];
rz(-pi/2) q[19];
cx q[20],q[19];
rz(-1.4950391311451516) q[19];
sx q[20];
cx q[20],q[19];
rz(1.4950391311451516) q[19];
sx q[20];
cx q[20],q[19];
rz(pi/2) q[19];
sx q[19];
rz(-1.0596106409528918) q[19];
sx q[19];
rz(-pi/4) q[19];
rz(3*pi/4) q[20];
cx q[25],q[24];
cx q[24],q[25];
cx q[25],q[24];
cx q[22],q[25];
rz(-0.2405108797305857) q[24];
cx q[24],q[23];
rz(-2.9010817738592074) q[23];
cx q[24],q[23];
rz(-1.0259090431280349) q[23];
sx q[23];
rz(pi) q[23];
cx q[25],q[22];
cx q[22],q[25];
rz(-0.8635474911374144) q[25];
sx q[25];
cx q[24],q[25];
sx q[24];
rz(-pi/2) q[24];
sx q[24];
rz(pi/2) q[25];
cx q[24],q[25];
rz(-pi/2) q[24];
sx q[24];
rz(3.2197419813297588) q[24];
rz(pi/2) q[25];
sx q[25];
rz(3*pi/4) q[25];
cx q[22],q[25];
rz(pi/4) q[25];
cx q[24],q[25];
rz(-pi/4) q[25];
cx q[22],q[25];
rz(pi/4) q[25];
cx q[24],q[25];
cx q[25],q[24];
cx q[24],q[25];
cx q[22],q[25];
rz(3*pi/4) q[22];
rz(-pi/4) q[25];
cx q[22],q[25];
sx q[22];
rz(pi/2) q[22];
cx q[25],q[24];
cx q[24],q[25];
cx q[25],q[24];
rz(pi/2) q[24];
sx q[24];
rz(pi/2) q[24];
cx q[23],q[24];
rz(3.320796797148025) q[24];
cx q[23],q[24];
sx q[23];
rz(pi/2) q[23];
rz(pi/2) q[24];
sx q[24];
rz(1.2758250446013633) q[24];
cx q[25],q[22];
rz(pi/2) q[22];
sx q[22];
rz(0.7247924094457309) q[22];
cx q[22],q[19];
rz(pi/4) q[19];
sx q[19];
cx q[19],q[20];
rz(2.9059155357971953) q[20];
sx q[20];
rz(-pi/2) q[20];
sx q[22];
rz(7.793219336564928) q[22];
rz(pi/2) q[25];
sx q[25];
rz(pi/2) q[25];
cx q[24],q[25];
rz(1.5724199124296117) q[25];
cx q[24],q[25];
sx q[24];
rz(-2.1383539013214765) q[24];
sx q[24];
rz(0.3047696212298532) q[24];
cx q[23],q[24];
cx q[24],q[23];
cx q[23],q[24];
rz(2.9283397772265607) q[23];
sx q[23];
rz(pi/2) q[25];
sx q[25];
rz(pi/2) q[25];
cx q[24],q[25];
cx q[25],q[24];
cx q[24],q[25];
rz(pi/2) q[25];
rz(1.4881423519186274) q[26];
cx q[25],q[26];
sx q[25];
rz(-1.2313024840553695) q[25];
sx q[25];
cx q[24],q[25];
sx q[25];
rz(1.9102901695344228) q[25];
sx q[25];
rz(-pi) q[25];
cx q[24],q[25];
x q[24];
rz(pi/4) q[24];
rz(-pi/4) q[25];
cx q[25],q[22];
cx q[22],q[25];
cx q[25],q[22];
cx q[19],q[22];
cx q[22],q[19];
rz(5.879628553380777) q[19];
sx q[19];
rz(7.562146812990775) q[19];
sx q[19];
rz(9.592565667387362) q[19];
cx q[20],q[19];
cx q[19],q[20];
cx q[20],q[19];
rz(pi/2) q[22];
sx q[22];
rz(pi/2) q[22];
rz(pi/2) q[25];
rz(-pi/4) q[26];
sx q[26];
cx q[25],q[26];
x q[25];
cx q[25],q[24];
cx q[24],q[25];
cx q[25],q[24];
rz(2.191045812777718) q[24];
sx q[24];
rz(pi/2) q[24];
cx q[24],q[23];
rz(0.8615962176253826) q[23];
sx q[24];
rz(-0.8615962176253826) q[24];
sx q[24];
cx q[24],q[23];
sx q[23];
rz(0.21325287636323154) q[23];
rz(-pi/2) q[24];
sx q[24];
rz(2.191045812777719) q[24];
sx q[24];
cx q[25],q[22];
rz(-pi/4) q[22];
cx q[19],q[22];
rz(pi/2) q[19];
sx q[19];
rz(-pi) q[19];
rz(pi/4) q[22];
cx q[25],q[22];
rz(-pi/4) q[22];
cx q[22],q[19];
rz(pi/2) q[19];
sx q[22];
rz(-pi/2) q[22];
sx q[22];
cx q[22],q[19];
rz(-pi/2) q[19];
sx q[19];
rz(-pi/4) q[19];
sx q[19];
rz(pi/2) q[19];
rz(pi/2) q[22];
sx q[22];
rz(pi/4) q[25];
cx q[22],q[25];
rz(pi/4) q[22];
rz(-pi/4) q[25];
cx q[22],q[25];
rz(pi/4) q[26];
barrier q[23],q[24],q[25],q[20],q[22],q[19],q[26];
measure q[23] -> c[0];
measure q[24] -> c[1];
measure q[25] -> c[2];
measure q[20] -> c[3];
measure q[22] -> c[4];
measure q[19] -> c[5];
measure q[26] -> c[6];