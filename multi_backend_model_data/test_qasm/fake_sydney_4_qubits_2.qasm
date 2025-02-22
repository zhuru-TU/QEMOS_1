OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg c[4];
rz(3*pi/2) q[8];
rz(-2.8445583561467966) q[11];
sx q[11];
rz(pi/2) q[11];
rz(-3.0964868843388684) q[13];
sx q[13];
rz(-2.6891002876613204) q[13];
sx q[13];
rz(-1.094539312567921) q[13];
rz(-2.267837905805833) q[14];
sx q[14];
rz(1.934756444356811) q[14];
sx q[14];
cx q[14],q[11];
rz(pi/2) q[11];
sx q[11];
rz(-1.867830624237893) q[11];
sx q[11];
rz(pi/4) q[11];
sx q[14];
rz(-3*pi/4) q[14];
cx q[8],q[11];
rz(pi/4) q[11];
cx q[14],q[11];
rz(-pi/4) q[11];
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
cx q[11],q[14];
rz(pi/4) q[11];
rz(-pi/4) q[14];
cx q[11],q[14];
rz(-pi/2) q[8];
sx q[8];
rz(-pi/4) q[8];
sx q[8];
rz(pi/2) q[8];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
cx q[11],q[14];
rz(-pi) q[14];
sx q[14];
rz(2.9129442000876917) q[14];
sx q[14];
cx q[13],q[14];
sx q[14];
rz(2.9129442000876917) q[14];
sx q[14];
rz(-pi) q[14];
cx q[13],q[14];
rz(5.18605967536445) q[8];
cx q[8],q[11];
rz(-pi/4) q[11];
cx q[8],q[11];
rz(pi/4) q[11];
sx q[8];
rz(5.505231035994708) q[8];
sx q[8];
rz(11.808822178345892) q[8];
barrier q[11],q[13],q[14],q[8];
measure q[11] -> c[0];
measure q[13] -> c[1];
measure q[14] -> c[2];
measure q[8] -> c[3];