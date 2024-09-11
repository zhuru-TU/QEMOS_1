OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg c[5];
rz(-2.0586360463712) q[8];
rz(0.41038654373524563) q[9];
cx q[9],q[8];
rz(-0.004484386260626749) q[8];
sx q[8];
rz(-2.2728264483871925) q[8];
sx q[8];
cx q[9],q[8];
sx q[8];
rz(-2.2728264483871916) q[8];
sx q[8];
rz(2.063120432631827) q[8];
sx q[9];
rz(-0.47916991779496065) q[9];
sx q[9];
rz(-pi) q[9];
rz(0.6033960360921418) q[11];
cx q[11],q[8];
cx q[8],q[11];
cx q[11],q[8];
rz(pi/2) q[11];
sx q[11];
rz(-2.9909328074001413) q[11];
rz(-2.8445583561467966) q[8];
sx q[8];
rz(pi/2) q[8];
cx q[9],q[8];
rz(pi/2) q[8];
sx q[8];
rz(-1.867830624237893) q[8];
sx q[8];
rz(-pi/2) q[8];
sx q[9];
rz(-1.091626408999936) q[9];
sx q[9];
rz(pi) q[13];
sx q[13];
rz(0.765251473876674) q[13];
rz(-pi) q[14];
sx q[14];
rz(-pi/2) q[14];
cx q[14],q[11];
rz(-1.721456172984548) q[11];
cx q[14],q[11];
sx q[11];
rz(-pi/2) q[11];
sx q[14];
rz(pi/2) q[14];
cx q[13],q[14];
rz(-pi/4) q[14];
cx q[13],q[14];
sx q[13];
rz(-2.5654092013056484) q[13];
sx q[13];
rz(-1.7586967921916195) q[13];
rz(1.2765999347238708) q[14];
sx q[14];
rz(-0.9065764894985069) q[14];
sx q[14];
rz(0.7147207266091509) q[14];
cx q[14],q[11];
rz(pi/2) q[11];
sx q[14];
rz(-0.8033478009948527) q[14];
sx q[14];
cx q[14],q[11];
sx q[11];
rz(0.7470220565623586) q[11];
x q[14];
rz(1.028544910030023) q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
rz(pi/4) q[13];
rz(3.888738170889721) q[14];
cx q[14],q[11];
rz(-0.7471455172999275) q[11];
sx q[11];
rz(-2.9646013030841623) q[11];
sx q[11];
cx q[14],q[11];
sx q[11];
rz(-2.9646013030841623) q[11];
sx q[11];
rz(-3.141469192852223) q[11];
cx q[13],q[14];
rz(-pi/4) q[14];
cx q[13],q[14];
rz(pi/4) q[14];
cx q[8],q[11];
cx q[11],q[8];
rz(pi/2) q[11];
sx q[11];
rz(pi/2) q[11];
barrier q[9],q[14],q[8],q[11],q[13];
measure q[9] -> c[0];
measure q[14] -> c[1];
measure q[8] -> c[2];
measure q[11] -> c[3];
measure q[13] -> c[4];