OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg c[9];
x q[5];
rz(2.300472994165551) q[5];
sx q[8];
rz(0.1788720245589217) q[8];
sx q[8];
rz(-pi) q[8];
rz(-0.29954115967974815) q[9];
sx q[9];
rz(-1.5087521081437973) q[9];
sx q[9];
rz(-2.943457120345827) q[9];
cx q[9],q[8];
rz(1.507869776542914) q[8];
sx q[9];
rz(-0.7359084565847) q[9];
sx q[9];
cx q[9],q[8];
sx q[8];
rz(1.132062285992597) q[8];
sx q[8];
rz(3*pi/4) q[8];
rz(pi/2) q[9];
sx q[9];
rz(-1.5440269863891354) q[9];
sx q[9];
rz(0.7027441885211796) q[9];
rz(pi/4) q[11];
rz(-pi) q[12];
sx q[12];
rz(pi/2) q[12];
rz(pi/2) q[13];
cx q[12],q[13];
cx q[13],q[12];
rz(2.105102639588063) q[16];
cx q[16],q[14];
rz(-2.105102639588063) q[14];
cx q[16],q[14];
rz(-2.6072863407966267) q[14];
sx q[14];
rz(pi/2) q[14];
cx q[11],q[14];
rz(-pi/2) q[14];
sx q[14];
rz(pi/2) q[14];
cx q[16],q[14];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[13];
rz(pi/2) q[13];
sx q[13];
rz(pi/2) q[13];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
rz(-0.9974382152303001) q[14];
sx q[14];
rz(-1.306618443080342) q[14];
cx q[19],q[16];
cx q[16],q[19];
cx q[19],q[16];
cx q[16],q[14];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[12],q[13];
cx q[13],q[12];
sx q[13];
rz(pi) q[13];
cx q[14],q[11];
rz(-pi/4) q[11];
cx q[11],q[8];
cx q[8],q[11];
cx q[11],q[8];
cx q[14],q[11];
cx q[11],q[14];
cx q[14],q[11];
sx q[14];
rz(pi/2) q[14];
cx q[13],q[14];
rz(4.874450025142863) q[14];
cx q[13],q[14];
sx q[13];
rz(-pi) q[13];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
rz(pi/2) q[14];
sx q[14];
rz(2.0426623098401357) q[14];
cx q[14],q[16];
rz(2.067322584498858) q[16];
cx q[14],q[16];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
rz(0.8716978684088126) q[14];
cx q[19],q[16];
cx q[16],q[19];
cx q[19],q[16];
rz(-1.3471912820873444) q[16];
sx q[16];
rz(-2.179887585527535) q[16];
sx q[16];
rz(2.2735405153160766) q[16];
cx q[16],q[14];
rz(1.4403740806452343) q[14];
x q[16];
cx q[16],q[14];
x q[14];
rz(-pi/2) q[14];
rz(-2.1909377170867708) q[16];
sx q[16];
rz(-2.4976744469393486) q[16];
sx q[16];
rz(2.3429692353332205) q[16];
rz(2.1048907280300018) q[19];
cx q[5],q[8];
rz(pi/4) q[8];
cx q[11],q[8];
rz(pi/4) q[11];
rz(-pi/4) q[8];
cx q[5],q[8];
sx q[5];
rz(-pi/2) q[5];
rz(pi/2) q[8];
cx q[11],q[8];
cx q[8],q[11];
cx q[11],q[8];
cx q[11],q[14];
rz(-pi/4) q[14];
cx q[13],q[14];
rz(-pi/2) q[13];
sx q[13];
rz(pi/2) q[13];
rz(pi/4) q[14];
cx q[11],q[14];
rz(pi/4) q[11];
x q[14];
rz(-pi/4) q[14];
cx q[13],q[14];
sx q[13];
rz(-pi/2) q[13];
sx q[13];
rz(pi/2) q[14];
cx q[13],q[14];
sx q[13];
rz(-pi/4) q[13];
sx q[13];
rz(3*pi/4) q[13];
rz(-pi) q[14];
sx q[14];
cx q[14],q[11];
rz(-pi/4) q[11];
rz(pi/4) q[14];
cx q[14],q[11];
rz(pi/2) q[11];
sx q[11];
rz(pi/2) q[11];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[16];
rz(3.99893162361313) q[16];
cx q[16],q[19];
rz(-0.8573389700233367) q[19];
sx q[19];
rz(-2.374724079513369) q[19];
sx q[19];
cx q[16],q[19];
sx q[19];
rz(-2.374724079513369) q[19];
sx q[19];
rz(-1.247551758006665) q[19];
rz(0.5296673216328172) q[8];
sx q[8];
cx q[5],q[8];
sx q[5];
rz(-pi/2) q[8];
cx q[5],q[8];
sx q[5];
rz(pi/4) q[8];
cx q[5],q[8];
rz(-2.1388518635319573) q[5];
sx q[5];
rz(-2.1921828082698056) q[5];
rz(1.6265178228216914) q[8];
sx q[8];
rz(-2.1862760354652844) q[8];
sx q[8];
rz(pi/6) q[8];
cx q[9],q[8];
rz(pi/3) q[8];
x q[9];
cx q[9],q[8];
rz(pi/2) q[8];
sx q[8];
rz(-0.9553166181245061) q[8];
sx q[8];
rz(-pi/4) q[8];
cx q[5],q[8];
cx q[8],q[5];
cx q[5],q[8];
rz(pi/16) q[8];
cx q[8],q[11];
rz(-pi/16) q[11];
cx q[8],q[11];
rz(pi/16) q[11];
cx q[8],q[5];
cx q[11],q[8];
rz(-1.7344298129564761) q[5];
sx q[5];
rz(-pi/2) q[5];
cx q[8],q[11];
cx q[11],q[8];
rz(3.108876598902011) q[8];
sx q[8];
rz(-pi) q[8];
cx q[5],q[8];
sx q[5];
rz(pi/2) q[8];
cx q[5],q[8];
sx q[5];
rz(7*pi/16) q[8];
cx q[5],q[8];
rz(-1.734429812956476) q[5];
x q[8];
rz(1.5380802721071163) q[8];
cx q[11],q[8];
rz(1.877063595183709) q[8];
cx q[8],q[5];
rz(-pi/16) q[5];
cx q[8],q[5];
rz(pi/16) q[5];
sx q[8];
rz(-pi) q[8];
x q[9];
rz(0.8680521382737156) q[9];
cx q[9],q[8];
rz(pi/2) q[8];
sx q[9];
rz(-pi/2) q[9];
sx q[9];
cx q[9],q[8];
rz(-pi/2) q[8];
sx q[8];
rz(15*pi/16) q[8];
cx q[8],q[5];
rz(pi/16) q[5];
cx q[8],q[5];
cx q[11],q[8];
rz(-pi/16) q[5];
rz(pi/16) q[8];
cx q[8],q[5];
rz(-pi/16) q[5];
cx q[8],q[5];
rz(pi/16) q[5];
rz(pi/2) q[9];
sx q[9];
rz(-0.10991772753945028) q[9];
cx q[9],q[8];
rz(-pi/16) q[8];
cx q[8],q[5];
rz(pi/16) q[5];
cx q[8],q[5];
cx q[11],q[8];
rz(pi/2) q[11];
sx q[11];
rz(pi/2) q[11];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
cx q[13],q[14];
rz(-pi/4) q[14];
cx q[11],q[14];
sx q[11];
rz(-pi/2) q[11];
rz(pi/4) q[14];
cx q[13],q[14];
x q[14];
rz(-pi/4) q[14];
cx q[11],q[14];
sx q[11];
rz(-pi/2) q[11];
sx q[11];
rz(pi/2) q[14];
cx q[11],q[14];
sx q[11];
rz(-3*pi/4) q[11];
sx q[11];
rz(-pi/2) q[11];
sx q[14];
rz(3*pi/4) q[14];
cx q[14],q[13];
rz(-pi/4) q[13];
cx q[14],q[13];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
rz(1.9268902707327722) q[13];
cx q[16],q[14];
cx q[14],q[16];
cx q[16],q[14];
rz(-0.3820471867278137) q[14];
sx q[14];
rz(-pi) q[14];
cx q[19],q[16];
cx q[16],q[19];
cx q[19],q[16];
rz(-pi/16) q[5];
rz(pi/16) q[8];
cx q[8],q[5];
rz(-pi/16) q[5];
cx q[8],q[5];
rz(9*pi/16) q[5];
sx q[5];
rz(pi/2) q[5];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
rz(-1.6545960791120398) q[11];
sx q[11];
rz(pi/2) q[11];
cx q[11],q[14];
sx q[11];
rz(-0.21824402893300787) q[11];
sx q[11];
rz(0.21824402893300746) q[14];
cx q[11],q[14];
rz(pi/2) q[11];
sx q[11];
rz(1.6545960791120393) q[11];
rz(-pi) q[14];
sx q[14];
rz(0.38204718672781457) q[14];
cx q[16],q[14];
cx q[14],q[16];
cx q[16],q[14];
cx q[13],q[14];
rz(-1.9268902707327722) q[14];
cx q[13],q[14];
cx q[13],q[12];
cx q[12],q[13];
rz(-1.6216186792982834) q[14];
sx q[14];
rz(0.6540056626614588) q[14];
cx q[9],q[8];
cx q[8],q[9];
cx q[9],q[8];
rz(pi/2) q[8];
sx q[8];
rz(pi/2) q[8];
cx q[5],q[8];
rz(5.036982578663508) q[8];
cx q[5],q[8];
rz(-pi) q[8];
sx q[8];
rz(-pi/2) q[8];
sx q[9];
rz(pi/2) q[9];
cx q[8],q[9];
rz(4.168963495242687) q[9];
cx q[8],q[9];
sx q[8];
rz(-pi) q[8];
rz(pi/2) q[9];
sx q[9];
rz(-pi) q[9];
barrier q[9],q[11],q[14],q[19],q[16],q[12],q[13],q[5],q[8];
measure q[9] -> c[0];
measure q[5] -> c[1];
measure q[14] -> c[2];
measure q[19] -> c[3];
measure q[16] -> c[4];
measure q[12] -> c[5];
measure q[13] -> c[6];
measure q[11] -> c[7];
measure q[8] -> c[8];