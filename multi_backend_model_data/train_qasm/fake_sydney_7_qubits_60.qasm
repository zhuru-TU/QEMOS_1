OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg c[7];
cx q[8],q[5];
rz(-pi/4) q[5];
cx q[3],q[5];
rz(1.6857451415744444) q[3];
sx q[3];
rz(-pi/2) q[3];
rz(pi/4) q[5];
cx q[8],q[5];
x q[5];
rz(-pi/4) q[5];
cx q[3],q[5];
sx q[3];
rz(-pi/2) q[3];
sx q[3];
rz(pi/2) q[5];
cx q[3],q[5];
rz(-2.0341018531343424) q[3];
sx q[3];
rz(-1.6676310705404838) q[3];
sx q[3];
rz(2.7398419172509536) q[3];
sx q[5];
rz(0.6704493486178995) q[5];
rz(pi/4) q[8];
cx q[5],q[8];
rz(-pi/4) q[8];
cx q[5],q[8];
rz(-pi/4) q[11];
cx q[8],q[11];
cx q[8],q[5];
cx q[5],q[8];
cx q[8],q[5];
rz(pi/2) q[5];
sx q[5];
cx q[3],q[5];
sx q[3];
rz(-0.1949210201586058) q[3];
sx q[3];
rz(0.19492102015860527) q[5];
cx q[3],q[5];
rz(-pi/2) q[3];
sx q[3];
rz(-2.718657337779552) q[3];
sx q[5];
rz(-pi/2) q[5];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
rz(pi/16) q[11];
rz(-pi) q[8];
sx q[8];
rz(-pi/2) q[8];
rz(pi/4) q[14];
sx q[14];
rz(pi/2) q[14];
cx q[11],q[14];
rz(-pi/16) q[14];
cx q[11],q[14];
rz(pi/16) q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
rz(pi/2) q[16];
sx q[16];
rz(1.9833550440291283) q[16];
cx q[14],q[16];
rz(-0.41255871723423154) q[16];
cx q[14],q[16];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
x q[11];
rz(pi/2) q[11];
rz(-0.0048106089186426) q[14];
sx q[14];
rz(pi/2) q[14];
rz(-pi/2) q[16];
sx q[16];
rz(-pi) q[16];
cx q[14],q[16];
sx q[14];
rz(-pi/2) q[14];
sx q[14];
rz(pi/2) q[16];
cx q[14],q[16];
sx q[14];
rz(-pi/16) q[14];
cx q[14],q[13];
rz(pi/16) q[13];
cx q[14],q[13];
rz(-pi/16) q[13];
rz(-pi) q[16];
sx q[16];
rz(1.5756069357135392) q[16];
cx q[16],q[14];
rz(0.19153893193071947) q[14];
cx q[14],q[13];
rz(-pi/16) q[13];
cx q[14],q[13];
rz(pi/16) q[13];
sx q[14];
rz(pi/2) q[14];
cx q[14],q[11];
rz(pi/2) q[11];
sx q[14];
rz(-pi/2) q[14];
sx q[14];
cx q[14],q[11];
rz(-pi) q[11];
sx q[11];
rz(1.9865129332121043) q[11];
sx q[14];
rz(-pi/16) q[14];
cx q[14],q[13];
rz(pi/16) q[13];
cx q[14],q[13];
rz(-pi/16) q[13];
cx q[16],q[14];
rz(pi/16) q[14];
cx q[14],q[13];
rz(-pi/16) q[13];
cx q[14],q[13];
cx q[11],q[14];
sx q[11];
rz(2.6969098416638237) q[11];
cx q[11],q[8];
sx q[11];
rz(pi/16) q[13];
rz(-pi/16) q[14];
cx q[14],q[13];
rz(pi/16) q[13];
cx q[14],q[13];
rz(-pi/16) q[13];
cx q[16],q[14];
rz(5*pi/16) q[14];
cx q[14],q[13];
rz(-pi/16) q[13];
cx q[14],q[13];
rz(-7*pi/16) q[13];
sx q[13];
rz(-2.6187706638448223) q[13];
sx q[13];
rz(2.9335303258206267) q[13];
rz(-0.465369185674005) q[8];
cx q[11],q[8];
sx q[11];
rz(0.14203904544624116) q[8];
cx q[11],q[8];
sx q[11];
rz(-pi/2) q[11];
cx q[14],q[11];
cx q[11],q[14];
cx q[14],q[11];
rz(4.364361826349992) q[11];
rz(pi/2) q[14];
sx q[14];
rz(pi/2) q[14];
cx q[13],q[14];
rz(5.099534155143232) q[14];
cx q[13],q[14];
sx q[13];
rz(pi/2) q[13];
rz(pi/2) q[14];
sx q[14];
rz(pi/2) q[14];
cx q[16],q[14];
cx q[14],q[16];
cx q[16],q[14];
rz(pi/2) q[16];
sx q[16];
rz(pi/2) q[16];
sx q[8];
rz(0.28877414924653877) q[8];
sx q[8];
rz(-0.41090599749856693) q[8];
cx q[5],q[8];
cx q[8],q[5];
cx q[5],q[8];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(0.3291224969984219) q[8];
cx q[11],q[8];
rz(-1.2227691727601986) q[8];
sx q[8];
rz(-1.8961822554489416) q[8];
sx q[8];
cx q[11],q[8];
rz(1.3192358210062496) q[8];
sx q[8];
rz(-0.9351519484588042) q[8];
sx q[8];
rz(-1.979330428937912) q[8];
cx q[5],q[8];
cx q[8],q[5];
cx q[5],q[8];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
rz(-pi/2) q[11];
cx q[14],q[11];
rz(pi/2) q[11];
cx q[11],q[8];
rz(2.8880018505866545) q[14];
sx q[14];
rz(0.8981820748864493) q[14];
cx q[14],q[16];
rz(-pi/4) q[16];
cx q[14],q[16];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
rz(3*pi/4) q[16];
sx q[16];
rz(pi/2) q[16];
cx q[8],q[11];
cx q[11],q[8];
rz(1.877063595183709) q[8];
cx q[8],q[5];
rz(-pi/16) q[5];
cx q[8],q[5];
rz(pi/16) q[5];
sx q[8];
rz(-pi) q[8];
cx q[11],q[8];
sx q[11];
rz(-pi/2) q[11];
sx q[11];
rz(pi/2) q[8];
cx q[11],q[8];
rz(pi/2) q[11];
sx q[11];
rz(-0.10991772753945028) q[11];
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
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
cx q[8],q[5];
cx q[11],q[8];
rz(-pi/16) q[5];
cx q[5],q[3];
rz(pi/16) q[3];
cx q[5],q[3];
rz(-pi/16) q[3];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[5];
cx q[11],q[8];
rz(pi/16) q[5];
cx q[5],q[3];
rz(-pi/16) q[3];
cx q[5],q[3];
rz(pi/16) q[3];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[5];
rz(-pi/16) q[5];
cx q[5],q[3];
rz(pi/16) q[3];
cx q[5],q[3];
rz(-2.6351980059179754) q[3];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
cx q[11],q[14];
rz(-pi/4) q[14];
cx q[8],q[5];
x q[5];
rz(7*pi/16) q[5];
cx q[3],q[5];
x q[3];
rz(pi/16) q[5];
cx q[3],q[5];
rz(-1.0644016791230788) q[3];
sx q[3];
rz(-pi/2) q[3];
rz(pi/2) q[5];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
cx q[11],q[14];
rz(pi/4) q[14];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
cx q[11],q[14];
rz(pi/4) q[11];
rz(-pi/4) q[14];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
cx q[11],q[14];
rz(-pi) q[11];
sx q[11];
rz(3*pi/4) q[14];
sx q[14];
rz(pi/2) q[14];
rz(1.632510574814698) q[8];
sx q[8];
rz(-pi/2) q[8];
cx q[11],q[8];
sx q[11];
rz(pi/4) q[11];
rz(0.0029391102223556677) q[8];
cx q[11],q[8];
sx q[11];
rz(0.002939110222355865) q[8];
cx q[11],q[8];
sx q[11];
rz(-pi/4) q[11];
cx q[14],q[11];
cx q[11],q[14];
cx q[14],q[11];
rz(pi/4) q[11];
rz(-pi/2) q[8];
sx q[8];
rz(3.079878405570038) q[8];
cx q[5],q[8];
cx q[8],q[5];
cx q[5],q[8];
rz(pi/2) q[8];
sx q[8];
rz(pi/2) q[8];
cx q[11],q[8];
rz(-pi/4) q[8];
cx q[11],q[8];
rz(3*pi/4) q[8];
sx q[8];
rz(pi/2) q[8];
barrier q[14],q[11],q[8],q[16],q[5],q[3],q[13];
measure q[14] -> c[0];
measure q[11] -> c[1];
measure q[8] -> c[2];
measure q[16] -> c[3];
measure q[5] -> c[4];
measure q[3] -> c[5];
measure q[13] -> c[6];