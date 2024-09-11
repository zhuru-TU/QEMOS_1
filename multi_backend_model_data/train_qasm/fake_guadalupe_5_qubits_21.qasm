OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg c[5];
rz(pi/2) q[4];
sx q[4];
rz(3*pi/4) q[4];
cx q[1],q[4];
rz(pi/4) q[4];
sx q[4];
rz(pi/2) q[4];
cx q[4],q[7];
cx q[7],q[4];
cx q[4],q[7];
cx q[6],q[7];
rz(pi/4) q[7];
cx q[4],q[7];
rz(1.5345795081051588) q[4];
sx q[4];
rz(-pi) q[4];
rz(-pi/4) q[7];
cx q[6],q[7];
x q[6];
rz(-1.6809187471876097) q[6];
rz(pi/4) q[7];
cx q[7],q[4];
rz(pi/2) q[4];
sx q[7];
rz(-pi/2) q[7];
sx q[7];
cx q[7],q[4];
rz(-pi/2) q[4];
sx q[4];
rz(-3*pi/4) q[4];
sx q[4];
rz(3*pi/4) q[4];
cx q[1],q[4];
rz(-0.8154792530871211) q[1];
rz(pi/4) q[4];
sx q[4];
rz(pi/2) q[4];
rz(pi/2) q[7];
sx q[7];
rz(0.03621681868973914) q[7];
cx q[7],q[4];
cx q[4],q[7];
cx q[7],q[4];
rz(-2.562850958789205) q[4];
cx q[4],q[1];
rz(-0.8636268678559178) q[1];
sx q[1];
rz(-2.3086777582819344) q[1];
sx q[1];
cx q[4],q[1];
rz(1.8703591464772522) q[1];
sx q[1];
rz(-1.4557645538103028) q[1];
sx q[1];
rz(-2.27692651578644) q[1];
rz(pi/2) q[7];
sx q[7];
rz(pi/2) q[7];
rz(-3.1310704275093553) q[10];
sx q[10];
rz(-0.6747773881779189) q[10];
sx q[10];
rz(3.9103364742671136) q[10];
cx q[10],q[7];
rz(-pi/4) q[7];
cx q[10],q[7];
sx q[10];
rz(pi/2) q[10];
rz(-2.8941123814364946) q[7];
sx q[7];
rz(-1.1871408563831363) q[7];
sx q[7];
rz(1.2630723299076498) q[7];
cx q[7],q[6];
rz(0.9183079535926304) q[6];
x q[7];
cx q[7],q[6];
rz(2.418672350144119) q[6];
sx q[6];
rz(-2.6884358782514237) q[6];
sx q[6];
rz(0.052126587310603156) q[6];
rz(-3.091336838270876) q[7];
sx q[7];
rz(-0.6495659844109785) q[7];
sx q[7];
rz(-2.238088769604989) q[7];
cx q[4],q[7];
cx q[7],q[4];
cx q[4],q[7];
x q[7];
rz(-pi/2) q[7];
cx q[10],q[7];
sx q[10];
rz(-pi/2) q[10];
sx q[10];
rz(pi/2) q[7];
cx q[10],q[7];
rz(-2.845914086534851) q[10];
sx q[10];
rz(-pi) q[10];
rz(-pi) q[7];
sx q[7];
rz(2.3623266068320348) q[7];
cx q[7],q[4];
rz(-pi/4) q[4];
cx q[7],q[4];
rz(3*pi/4) q[4];
cx q[4],q[1];
rz(pi/2) q[1];
sx q[4];
rz(-pi/2) q[4];
sx q[4];
cx q[4],q[1];
rz(-pi/2) q[1];
sx q[1];
rz(3*pi/4) q[1];
rz(pi/2) q[4];
sx q[4];
rz(-pi/4) q[4];
sx q[4];
rz(pi/4) q[4];
x q[7];
cx q[10],q[7];
cx q[7],q[10];
cx q[10],q[7];
cx q[7],q[4];
rz(pi/4) q[4];
cx q[1],q[4];
x q[4];
rz(-pi/4) q[4];
sx q[7];
rz(-pi/2) q[7];
cx q[7],q[4];
rz(pi/2) q[4];
sx q[7];
rz(-pi/2) q[7];
sx q[7];
cx q[7],q[4];
sx q[4];
rz(3*pi/4) q[4];
cx q[4],q[1];
rz(-pi/4) q[1];
cx q[4],q[1];
sx q[7];
rz(-3*pi/4) q[7];
sx q[7];
rz(-pi/2) q[7];
cx q[4],q[7];
cx q[7],q[4];
cx q[4],q[7];
cx q[4],q[1];
rz(0.9775791664461974) q[4];
rz(pi/2) q[7];
cx q[6],q[7];
cx q[7],q[6];
x q[6];
rz(pi/2) q[6];
rz(pi/2) q[7];
sx q[7];
rz(pi/4) q[7];
cx q[4],q[7];
cx q[7],q[4];
cx q[4],q[7];
x q[7];
rz(-0.8680521382737165) q[7];
cx q[7],q[6];
rz(pi/4) q[6];
x q[7];
cx q[7],q[6];
rz(-11*pi/16) q[6];
rz(-2.4388484650686113) q[7];
cx q[10],q[7];
cx q[7],q[10];
cx q[10],q[7];
cx q[7],q[4];
cx q[4],q[7];
cx q[7],q[4];
cx q[1],q[4];
cx q[4],q[1];
cx q[1],q[4];
rz(-1.4424859371332044) q[1];
sx q[1];
rz(-1.4604541118532888) q[1];
sx q[1];
rz(0.061711802548831685) q[1];
rz(pi/2) q[4];
sx q[4];
rz(-1.4841427605179307) q[4];
cx q[7],q[4];
rz(-0.08665356627696573) q[4];
cx q[7],q[4];
rz(pi/2) q[4];
sx q[4];
rz(pi/2) q[4];
rz(pi/2) q[7];
sx q[7];
rz(pi/2) q[7];
cx q[6],q[7];
rz(-pi/16) q[7];
cx q[6],q[7];
rz(pi/16) q[7];
cx q[4],q[7];
cx q[7],q[4];
cx q[4],q[7];
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
cx q[10],q[7];
sx q[10];
rz(-pi/2) q[10];
sx q[10];
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
barrier q[6],q[10],q[1],q[4],q[7];
measure q[6] -> c[0];
measure q[10] -> c[1];
measure q[1] -> c[2];
measure q[4] -> c[3];
measure q[7] -> c[4];