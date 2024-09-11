OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg c[7];
rz(pi/2) q[11];
sx q[11];
rz(pi/2) q[11];
cx q[8],q[11];
rz(2.2545788944529295) q[11];
cx q[8],q[11];
rz(pi/2) q[11];
sx q[11];
rz(pi/2) q[11];
rz(pi/2) q[12];
rz(2.234462193643939) q[13];
sx q[13];
rz(-2.579404426366259) q[13];
sx q[13];
rz(-1.4525661604515427) q[13];
cx q[13],q[12];
rz(1.2960801639576485) q[12];
x q[13];
cx q[13],q[12];
rz(1.478088284163193) q[12];
sx q[12];
rz(-1.762081125615814) q[12];
sx q[12];
rz(0.696862296453709) q[12];
rz(-2.5520285126263333) q[13];
sx q[13];
rz(-1.1374659190566287) q[13];
sx q[13];
rz(1.9409906868156535) q[13];
x q[14];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
rz(5.988697888072443) q[11];
cx q[11],q[8];
rz(pi/2) q[14];
sx q[14];
cx q[14],q[13];
rz(pi/2) q[13];
sx q[14];
rz(-0.6942879098101886) q[14];
sx q[14];
cx q[14],q[13];
rz(-pi) q[13];
x q[13];
rz(-pi) q[14];
sx q[14];
rz(3*pi/4) q[14];
rz(-0.7167098859961448) q[8];
cx q[11],q[8];
rz(0.7167098859961448) q[8];
x q[8];
rz(pi/2) q[16];
sx q[16];
rz(2.888810240282621) q[16];
cx q[19],q[16];
rz(-1.318013913487724) q[16];
cx q[19],q[16];
rz(-pi/2) q[16];
sx q[16];
rz(-pi/2) q[16];
cx q[16],q[14];
rz(pi/4) q[14];
cx q[13],q[14];
rz(pi/4) q[13];
rz(-pi/4) q[14];
cx q[16],q[14];
rz(3*pi/4) q[14];
sx q[14];
rz(pi/2) q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[16],q[14];
rz(-pi/4) q[14];
cx q[16],q[14];
cx q[13],q[14];
rz(-1.111334972404098) q[13];
sx q[13];
rz(-1.0960809916775585) q[13];
sx q[13];
rz(pi/2) q[14];
sx q[14];
rz(pi/2) q[14];
cx q[11],q[14];
rz(3*pi/4) q[14];
rz(0.8068917750634539) q[19];
x q[19];
cx q[19],q[16];
cx q[16],q[19];
cx q[19],q[16];
sx q[19];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
rz(-pi) q[11];
sx q[11];
cx q[14],q[11];
rz(pi/2) q[11];
sx q[14];
rz(-pi/2) q[14];
sx q[14];
cx q[14],q[11];
rz(pi/2) q[11];
sx q[11];
rz(-3*pi/4) q[11];
rz(-pi) q[14];
sx q[14];
rz(-pi) q[14];
cx q[8],q[11];
x q[11];
rz(-pi/4) q[11];
cx q[14],q[11];
rz(pi/2) q[11];
sx q[14];
rz(-pi/2) q[14];
sx q[14];
cx q[14],q[11];
sx q[11];
rz(pi) q[11];
sx q[14];
rz(-3*pi/4) q[14];
sx q[14];
rz(-pi/2) q[14];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[16];
x q[14];
rz(-1.640888772290375) q[14];
cx q[14],q[13];
rz(1.0580108581302363) q[13];
x q[14];
cx q[14],q[13];
rz(0.4105789943706899) q[13];
sx q[13];
rz(-1.1063855070242354) q[13];
sx q[13];
rz(-2.040688191868912) q[13];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
rz(0.7027441885211805) q[14];
cx q[13],q[14];
rz(-pi/4) q[14];
rz(pi/2) q[16];
cx q[16],q[19];
x q[16];
rz(pi/4) q[8];
cx q[11],q[8];
rz(-pi/4) q[8];
cx q[11],q[8];
cx q[11],q[14];
rz(pi/4) q[14];
cx q[13],q[14];
rz(pi/4) q[13];
rz(-pi/4) q[14];
cx q[11],q[14];
rz(pi/4) q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[11],q[14];
rz(-pi/4) q[14];
cx q[11],q[14];
barrier q[14],q[16],q[13],q[19],q[8],q[11],q[12];
measure q[14] -> c[0];
measure q[16] -> c[1];
measure q[13] -> c[2];
measure q[19] -> c[3];
measure q[8] -> c[4];
measure q[11] -> c[5];
measure q[12] -> c[6];