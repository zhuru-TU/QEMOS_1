OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg c[7];
rz(-0.5876505612068934) q[19];
sx q[19];
rz(-2.290972724455968) q[20];
sx q[20];
rz(-pi/2) q[20];
cx q[20],q[19];
rz(1.5544904811597244) q[19];
sx q[20];
rz(-1.5544904811597244) q[20];
sx q[20];
cx q[20],q[19];
sx q[19];
rz(0.587650561206833) q[19];
rz(-pi/2) q[20];
sx q[20];
rz(-0.14787574061258457) q[20];
rz(pi/2) q[22];
sx q[22];
rz(-pi/4) q[22];
rz(pi/2) q[23];
rz(-pi) q[24];
sx q[24];
rz(pi/2) q[24];
cx q[24],q[23];
cx q[23],q[24];
rz(pi/2) q[23];
sx q[23];
rz(5.798386021684548) q[23];
rz(-pi/2) q[25];
cx q[26],q[25];
rz(pi/2) q[25];
cx q[25],q[22];
rz(pi/4) q[22];
sx q[22];
rz(pi/2) q[22];
cx q[24],q[25];
cx q[25],q[24];
cx q[24],q[25];
cx q[25],q[22];
rz(pi/4) q[22];
cx q[22],q[19];
cx q[19],q[22];
cx q[22],q[19];
cx q[20],q[19];
rz(-pi/4) q[19];
cx q[25],q[22];
cx q[22],q[25];
cx q[25],q[22];
cx q[22],q[19];
rz(pi/4) q[19];
cx q[20],q[19];
rz(pi/4) q[19];
sx q[19];
rz(3*pi/4) q[19];
rz(pi) q[22];
x q[22];
cx q[24],q[25];
cx q[25],q[24];
cx q[24],q[25];
rz(0.12291221175013452) q[24];
cx q[23],q[24];
rz(-0.12291221175013452) q[24];
cx q[23],q[24];
sx q[23];
rz(8.586999568656768) q[23];
sx q[23];
rz(12.693062543427471) q[23];
cx q[25],q[22];
cx q[22],q[25];
cx q[25],q[22];
cx q[22],q[19];
rz(pi/4) q[19];
sx q[19];
rz(0.3146332368554319) q[19];
cx q[20],q[19];
rz(pi/4) q[19];
x q[20];
cx q[20],q[19];
rz(-0.4707649265420133) q[19];
sx q[19];
rz(0.8648079273875506) q[19];
sx q[19];
x q[20];
rz(1.6534503016711621) q[20];
rz(1.288031430431357) q[22];
cx q[22],q[19];
cx q[19],q[22];
cx q[22],q[19];
cx q[19],q[20];
rz(pi/2) q[19];
rz(-pi) q[20];
rz(3.6415919944875013) q[26];
sx q[26];
rz(4.029358318397106) q[26];
cx q[26],q[25];
cx q[25],q[26];
cx q[26],q[25];
rz(pi/2) q[25];
sx q[25];
rz(-2.6409330768266113) q[25];
cx q[24],q[25];
rz(-2.0714559035580784) q[25];
cx q[24],q[25];
cx q[24],q[23];
rz(-0.5334564002829154) q[23];
rz(-pi) q[24];
sx q[24];
rz(pi/2) q[24];
cx q[26],q[25];
rz(pi/2) q[25];
sx q[25];
rz(pi/2) q[25];
cx q[25],q[22];
cx q[22],q[25];
cx q[25],q[22];
rz(2.450328685154787) q[22];
cx q[22],q[19];
rz(pi/4) q[19];
x q[22];
cx q[22],q[19];
x q[19];
rz(-3*pi/4) q[19];
rz(-3.04745845862735) q[22];
rz(pi/2) q[25];
rz(pi/2) q[26];
sx q[26];
rz(pi/2) q[26];
cx q[25],q[26];
rz(-pi/4) q[26];
cx q[25],q[26];
cx q[25],q[24];
rz(-pi/4) q[24];
cx q[25],q[24];
cx q[22],q[25];
rz(3*pi/4) q[24];
sx q[24];
rz(-0.8495086335190143) q[24];
cx q[23],q[24];
cx q[24],q[23];
cx q[23],q[24];
rz(pi/2) q[24];
sx q[24];
rz(pi/2) q[24];
cx q[25],q[22];
cx q[22],q[25];
cx q[19],q[22];
cx q[22],q[19];
cx q[19],q[22];
cx q[19],q[20];
rz(2.165042167151282) q[19];
rz(pi/2) q[20];
sx q[20];
rz(pi/2) q[20];
rz(pi/2) q[25];
sx q[25];
rz(-pi/2) q[25];
cx q[25],q[24];
rz(1.5533391060883515) q[24];
cx q[25],q[24];
rz(pi/2) q[24];
sx q[24];
rz(pi/2) q[24];
sx q[25];
rz(pi/2) q[25];
rz(3*pi/4) q[26];
sx q[26];
rz(pi/2) q[26];
cx q[26],q[25];
cx q[25],q[26];
cx q[26],q[25];
cx q[22],q[25];
rz(-2.4550305179142646) q[22];
cx q[19],q[22];
rz(0.7395967093113387) q[22];
sx q[22];
rz(-0.8614666798920663) q[22];
sx q[22];
cx q[19],q[22];
sx q[22];
rz(-0.8614666798920663) q[22];
sx q[22];
rz(0.9300356452054785) q[22];
sx q[25];
cx q[24],q[25];
cx q[25],q[24];
barrier q[19],q[25],q[20],q[24],q[23],q[22],q[26];
measure q[19] -> c[0];
measure q[25] -> c[1];
measure q[20] -> c[2];
measure q[24] -> c[3];
measure q[23] -> c[4];
measure q[22] -> c[5];
measure q[26] -> c[6];