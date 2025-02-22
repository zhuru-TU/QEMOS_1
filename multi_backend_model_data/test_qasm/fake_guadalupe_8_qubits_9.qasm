OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg c[8];
rz(-0.43239431472533774) q[0];
sx q[0];
rz(-1.1559202608646064) q[0];
sx q[0];
rz(2.9914428064624783) q[0];
rz(2.86854736610187) q[6];
sx q[6];
rz(-4.217009365252949) q[6];
rz(0.6424737424980138) q[10];
cx q[10],q[7];
rz(-0.6424737424980138) q[7];
cx q[10],q[7];
rz(2.2132700692929106) q[7];
sx q[7];
rz(pi/2) q[7];
cx q[6],q[7];
rz(-pi/16) q[7];
cx q[6],q[7];
rz(pi/16) q[7];
cx q[4],q[7];
cx q[7],q[4];
cx q[4],q[7];
rz(3.5176410853436) q[13];
cx q[13],q[12];
rz(-2.7322429219461517) q[12];
cx q[13],q[12];
rz(2.7322429219461517) q[12];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
rz(pi/2) q[12];
sx q[12];
rz(pi/2) q[12];
cx q[13],q[12];
rz(-pi/4) q[12];
cx q[13],q[12];
rz(3*pi/4) q[12];
sx q[12];
rz(pi/2) q[12];
cx q[7],q[10];
cx q[10],q[7];
cx q[7],q[10];
rz(pi/2) q[10];
sx q[10];
rz(pi) q[10];
cx q[6],q[7];
rz(-pi/16) q[7];
cx q[7],q[4];
rz(pi/16) q[4];
cx q[7],q[4];
rz(-pi/16) q[4];
cx q[6],q[7];
rz(1.877063595183709) q[7];
cx q[7],q[4];
rz(-pi/16) q[4];
cx q[7],q[4];
rz(pi/16) q[4];
sx q[7];
rz(-pi) q[7];
cx q[14],q[13];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[12];
cx q[12],q[13];
cx q[13],q[12];
rz(pi/2) q[12];
sx q[12];
rz(pi/2) q[12];
cx q[10],q[12];
rz(1.4971394425232813) q[12];
cx q[10],q[12];
sx q[10];
rz(pi/2) q[10];
cx q[10],q[7];
sx q[10];
rz(-pi/2) q[10];
sx q[10];
rz(pi/2) q[12];
sx q[12];
rz(-1.7852807019863484) q[12];
sx q[13];
cx q[12],q[13];
x q[12];
rz(pi/2) q[13];
sx q[13];
rz(3.910022386774076) q[13];
sx q[13];
rz(5*pi/2) q[13];
cx q[14],q[13];
cx q[13],q[14];
cx q[14],q[13];
rz(pi/2) q[7];
cx q[10],q[7];
rz(pi/2) q[10];
sx q[10];
rz(-0.10991772753945028) q[10];
rz(-pi/2) q[7];
sx q[7];
rz(15*pi/16) q[7];
cx q[7],q[4];
rz(pi/16) q[4];
cx q[7],q[4];
rz(-pi/16) q[4];
cx q[6],q[7];
rz(pi/16) q[7];
cx q[7],q[4];
rz(-pi/16) q[4];
cx q[7],q[4];
cx q[10],q[7];
rz(pi/16) q[4];
rz(-pi/16) q[7];
cx q[7],q[4];
rz(pi/16) q[4];
cx q[7],q[4];
rz(-pi/16) q[4];
cx q[6],q[7];
rz(pi/16) q[7];
cx q[7],q[4];
rz(-pi/16) q[4];
cx q[7],q[4];
rz(9*pi/16) q[4];
sx q[4];
rz(pi/2) q[4];
cx q[4],q[1];
cx q[1],q[4];
cx q[4],q[1];
rz(pi/2) q[1];
cx q[0],q[1];
x q[0];
rz(1.0498118249424178) q[1];
cx q[0],q[1];
rz(-0.4872080770187939) q[0];
sx q[0];
rz(-1.6260873301156542) q[1];
sx q[1];
rz(-2.8777246762731927) q[1];
sx q[1];
rz(-0.593533752148157) q[1];
cx q[7],q[10];
cx q[10],q[7];
cx q[7],q[10];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
rz(-pi) q[10];
sx q[10];
rz(0.40453849210332393) q[10];
sx q[10];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
cx q[12],q[10];
sx q[10];
rz(0.4045384921033244) q[10];
sx q[10];
rz(-pi) q[10];
cx q[12],q[10];
sx q[13];
rz(0.1662112406379701) q[13];
sx q[13];
rz(-pi) q[13];
cx q[7],q[6];
rz(-pi) q[6];
sx q[6];
rz(pi/2) q[6];
rz(-pi) q[7];
sx q[7];
rz(2.0938775136300167) q[7];
sx q[7];
barrier q[1],q[0],q[7],q[13],q[14],q[10],q[6],q[12];
measure q[1] -> c[0];
measure q[0] -> c[1];
measure q[7] -> c[2];
measure q[13] -> c[3];
measure q[14] -> c[4];
measure q[10] -> c[5];
measure q[6] -> c[6];
measure q[12] -> c[7];