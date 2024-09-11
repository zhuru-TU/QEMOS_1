OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg c[7];
rz(pi/2) q[2];
sx q[2];
rz(pi/2) q[2];
rz(pi/2) q[3];
sx q[3];
cx q[3],q[2];
rz(3.8707645835758884) q[2];
cx q[3],q[2];
x q[2];
rz(-pi/2) q[2];
sx q[3];
rz(-1.6710101422582833) q[3];
sx q[3];
rz(pi/2) q[8];
sx q[8];
rz(3*pi/4) q[8];
cx q[5],q[8];
rz(pi/4) q[8];
sx q[8];
rz(pi/2) q[8];
cx q[9],q[8];
rz(pi/4) q[8];
cx q[11],q[8];
rz(-pi/4) q[8];
cx q[9],q[8];
rz(pi/4) q[8];
cx q[11],q[8];
rz(pi/4) q[8];
sx q[8];
rz(3*pi/4) q[8];
cx q[5],q[8];
rz(-pi/4) q[8];
cx q[5],q[8];
rz(-pi/4) q[8];
cx q[11],q[8];
rz(pi/4) q[8];
cx q[5],q[8];
rz(pi/4) q[5];
rz(-pi/4) q[8];
cx q[11],q[8];
rz(pi/4) q[8];
cx q[9],q[8];
cx q[8],q[9];
cx q[9],q[8];
cx q[5],q[8];
cx q[8],q[5];
cx q[5],q[8];
cx q[11],q[8];
rz(3*pi/4) q[11];
rz(1.9858888587686856) q[5];
sx q[5];
rz(-pi/2) q[5];
cx q[5],q[3];
rz(1.3389716163303842) q[3];
sx q[5];
rz(-1.3389716163303844) q[5];
sx q[5];
cx q[5],q[3];
rz(-pi) q[3];
sx q[3];
rz(3.041378838126411) q[3];
rz(-pi/2) q[5];
sx q[5];
rz(1.155703794821112) q[5];
rz(-pi/4) q[8];
cx q[11],q[8];
sx q[11];
rz(8.521024707683996) q[11];
sx q[11];
rz(5*pi/2) q[11];
rz(1.0754641405344585) q[8];
cx q[8],q[5];
cx q[5],q[8];
cx q[8],q[5];
cx q[5],q[3];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[2];
cx q[2],q[3];
rz(0.2787436029060455) q[2];
sx q[2];
rz(pi/2) q[2];
rz(pi/16) q[5];
cx q[9],q[8];
cx q[8],q[9];
cx q[9],q[8];
cx q[5],q[8];
rz(-pi/16) q[8];
cx q[5],q[8];
rz(pi/16) q[8];
sx q[14];
rz(1.41585997784214) q[14];
sx q[14];
rz(3*pi/4) q[14];
cx q[14],q[11];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[8];
cx q[8],q[11];
cx q[11],q[8];
cx q[5],q[8];
rz(-pi/16) q[8];
cx q[8],q[11];
rz(pi/16) q[11];
cx q[8],q[11];
rz(-pi/16) q[11];
cx q[5],q[8];
rz(1.877063595183709) q[8];
cx q[8],q[11];
rz(-pi/16) q[11];
cx q[8],q[11];
rz(pi/16) q[11];
sx q[8];
rz(-pi) q[8];
cx q[9],q[8];
rz(pi/2) q[8];
sx q[9];
rz(-pi/2) q[9];
sx q[9];
cx q[9],q[8];
rz(-pi/2) q[8];
sx q[8];
rz(15*pi/16) q[8];
cx q[8],q[11];
rz(pi/16) q[11];
cx q[8],q[11];
rz(-pi/16) q[11];
cx q[5],q[8];
rz(pi/16) q[8];
cx q[8],q[11];
rz(-pi/16) q[11];
cx q[8],q[11];
rz(pi/16) q[11];
rz(pi/2) q[9];
sx q[9];
rz(1.4608785992554463) q[9];
cx q[9],q[8];
rz(-pi/16) q[8];
cx q[8],q[11];
rz(pi/16) q[11];
cx q[8],q[11];
rz(-2.6351980059179763) q[11];
cx q[5],q[8];
sx q[5];
rz(1.9389306693017225) q[5];
sx q[5];
rz(-pi) q[5];
x q[8];
rz(7*pi/16) q[8];
cx q[11],q[8];
x q[11];
rz(pi/16) q[8];
cx q[11],q[8];
x q[11];
rz(-2.6835801451152843) q[11];
cx q[14],q[11];
rz(-0.9644071561463223) q[11];
cx q[14],q[11];
rz(pi/2) q[11];
sx q[11];
rz(pi/2) q[11];
rz(-1.6113648945016479) q[14];
sx q[14];
rz(-3.0164851911592514) q[14];
sx q[14];
rz(-pi/2) q[14];
rz(-1.3991039016359634) q[8];
sx q[8];
rz(-1.3257432543971923) q[8];
sx q[8];
rz(-0.10178859891730596) q[8];
sx q[9];
rz(6.664490581816188) q[9];
sx q[9];
rz(5*pi/2) q[9];
cx q[9],q[8];
cx q[8],q[9];
cx q[9],q[8];
cx q[8],q[5];
cx q[5],q[8];
cx q[8],q[5];
rz(-pi/4) q[5];
cx q[5],q[3];
rz(-pi/4) q[3];
cx q[5],q[3];
rz(1.5973900198519289) q[3];
sx q[3];
cx q[2],q[3];
sx q[2];
rz(pi/2) q[3];
cx q[2],q[3];
sx q[2];
rz(0.9679115959397103) q[3];
cx q[2],q[3];
rz(-0.15591973948522764) q[2];
rz(-2.4524246605561206) q[3];
sx q[3];
rz(0.05653009880645676) q[3];
sx q[3];
sx q[5];
rz(pi/2) q[5];
cx q[8],q[11];
cx q[11],q[8];
sx q[11];
rz(-pi/4) q[11];
cx q[14],q[11];
rz(pi/2) q[11];
sx q[14];
rz(-pi/2) q[14];
sx q[14];
cx q[14],q[11];
sx q[11];
rz(0.015208296355057271) q[11];
rz(-pi) q[14];
sx q[14];
rz(pi/4) q[14];
sx q[14];
rz(pi/2) q[8];
sx q[8];
rz(7.793389006426103) q[8];
sx q[8];
rz(5*pi/2) q[8];
cx q[5],q[8];
cx q[8],q[5];
cx q[5],q[8];
cx q[5],q[3];
sx q[3];
rz(0.05653009880645632) q[3];
sx q[3];
rz(-pi) q[3];
cx q[5],q[3];
rz(pi/16) q[9];
cx q[9],q[8];
rz(-pi/16) q[8];
cx q[9],q[8];
rz(pi/16) q[8];
cx q[11],q[8];
cx q[8],q[11];
cx q[11],q[8];
cx q[9],q[8];
rz(-pi/16) q[8];
cx q[8],q[11];
rz(pi/16) q[11];
cx q[8],q[11];
rz(-pi/16) q[11];
cx q[9],q[8];
rz(pi/16) q[8];
cx q[8],q[11];
rz(-pi/16) q[11];
cx q[8],q[11];
rz(pi/16) q[11];
cx q[14],q[11];
cx q[11],q[14];
cx q[14],q[11];
cx q[8],q[11];
rz(-pi/16) q[11];
cx q[11],q[14];
rz(pi/16) q[14];
cx q[11],q[14];
rz(-pi/16) q[14];
cx q[9],q[8];
cx q[8],q[9];
cx q[9],q[8];
cx q[8],q[11];
rz(pi/16) q[11];
cx q[11],q[14];
rz(-pi/16) q[14];
cx q[11],q[14];
rz(pi/16) q[14];
cx q[9],q[8];
cx q[8],q[9];
cx q[9],q[8];
cx q[8],q[11];
rz(-pi/16) q[11];
cx q[11],q[14];
rz(pi/16) q[14];
cx q[11],q[14];
rz(-pi/16) q[14];
cx q[9],q[8];
cx q[8],q[9];
cx q[9],q[8];
cx q[8],q[11];
rz(pi/16) q[11];
cx q[11],q[14];
rz(-pi/16) q[14];
cx q[11],q[14];
rz(9*pi/16) q[14];
sx q[14];
rz(pi/2) q[14];
barrier q[14],q[11],q[2],q[3],q[9],q[8],q[5];
measure q[14] -> c[0];
measure q[11] -> c[1];
measure q[2] -> c[2];
measure q[3] -> c[3];
measure q[9] -> c[4];
measure q[8] -> c[5];
measure q[5] -> c[6];