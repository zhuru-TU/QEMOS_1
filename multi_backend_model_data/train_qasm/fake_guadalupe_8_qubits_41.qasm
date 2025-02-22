OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg c[8];
rz(pi/2) q[1];
sx q[1];
rz(3*pi/4) q[1];
cx q[4],q[1];
rz(pi/4) q[1];
sx q[1];
rz(pi/2) q[1];
cx q[0],q[1];
rz(pi/4) q[1];
cx q[7],q[4];
cx q[4],q[7];
cx q[7],q[4];
cx q[4],q[1];
rz(-pi/4) q[1];
cx q[0],q[1];
rz(pi/2) q[0];
sx q[0];
rz(-2.2796169457019335) q[0];
sx q[0];
rz(-pi/2) q[0];
rz(pi/4) q[1];
cx q[4],q[1];
rz(pi/4) q[1];
sx q[1];
rz(3*pi/4) q[1];
cx q[7],q[4];
cx q[4],q[7];
cx q[7],q[4];
cx q[4],q[1];
rz(pi/4) q[1];
sx q[1];
rz(pi/2) q[1];
sx q[10];
rz(2.819338814265951) q[10];
sx q[10];
rz(-pi) q[10];
cx q[10],q[7];
cx q[7],q[10];
cx q[10],q[7];
cx q[7],q[4];
cx q[4],q[7];
cx q[7],q[4];
rz(-2.438848465068613) q[4];
cx q[4],q[1];
rz(pi/4) q[1];
x q[4];
cx q[4],q[1];
x q[1];
rz(-2.129907886081896) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
rz(pi/2) q[1];
sx q[1];
rz(pi/2) q[1];
x q[4];
rz(1.6534503016711648) q[4];
rz(-pi/2) q[12];
cx q[13],q[12];
rz(-pi/2) q[12];
sx q[12];
rz(0.48509378035180184) q[12];
sx q[12];
cx q[10],q[12];
sx q[12];
rz(0.48509378035180184) q[12];
sx q[12];
rz(-pi) q[12];
cx q[10],q[12];
rz(-pi/4) q[10];
sx q[12];
cx q[7],q[10];
cx q[10],q[7];
cx q[7],q[10];
cx q[7],q[4];
cx q[4],q[7];
cx q[7],q[4];
rz(pi/4) q[4];
cx q[4],q[1];
rz(-pi/4) q[1];
cx q[4],q[1];
rz(pi/4) q[1];
sx q[1];
rz(pi/4) q[1];
cx q[0],q[1];
rz(pi/4) q[1];
sx q[1];
rz(pi/2) q[7];
sx q[7];
rz(2.7807287192221253) q[7];
rz(1.4547836111971906) q[15];
sx q[15];
rz(-1.0034920160964962) q[15];
sx q[15];
rz(-1.3071239222607645) q[15];
cx q[12],q[15];
sx q[12];
rz(-pi) q[12];
cx q[13],q[12];
cx q[12],q[13];
cx q[13],q[12];
rz(pi/4) q[12];
cx q[12],q[10];
rz(-pi/4) q[10];
cx q[12],q[10];
rz(pi/4) q[10];
cx q[10],q[7];
rz(-pi/2) q[15];
sx q[15];
rz(-0.5766776273554886) q[15];
sx q[15];
rz(pi/4) q[15];
cx q[12],q[15];
cx q[13],q[12];
cx q[12],q[13];
cx q[13],q[12];
rz(pi/4) q[15];
cx q[12],q[15];
rz(pi/4) q[12];
cx q[13],q[12];
cx q[12],q[13];
cx q[13],q[12];
rz(-pi/2) q[13];
sx q[13];
rz(-pi/4) q[15];
cx q[12],q[15];
sx q[12];
rz(-pi/2) q[12];
cx q[12],q[13];
sx q[12];
rz(-pi/2) q[13];
cx q[12],q[13];
sx q[12];
rz(pi/4) q[13];
cx q[12],q[13];
rz(-pi) q[12];
rz(-3*pi/4) q[13];
rz(3*pi/4) q[15];
sx q[15];
rz(-pi/2) q[15];
cx q[15],q[12];
rz(pi/2) q[12];
sx q[12];
rz(pi/2) q[12];
cx q[13],q[12];
rz(-pi/4) q[12];
sx q[15];
rz(3*pi/4) q[15];
rz(-1.2099323924272285) q[7];
cx q[10],q[7];
cx q[12],q[10];
cx q[10],q[12];
cx q[12],q[10];
cx q[12],q[15];
cx q[13],q[12];
cx q[12],q[13];
cx q[13],q[12];
rz(-0.39426645400059623) q[15];
sx q[15];
rz(pi/2) q[7];
sx q[7];
rz(-pi/2) q[7];
cx q[7],q[10];
rz(pi/4) q[10];
cx q[12],q[10];
rz(-pi/4) q[10];
rz(pi/4) q[12];
sx q[7];
cx q[10],q[7];
sx q[10];
rz(-pi/2) q[10];
sx q[10];
rz(pi/2) q[7];
cx q[10],q[7];
rz(-pi/2) q[10];
sx q[10];
rz(1.226290986771279) q[10];
cx q[10],q[12];
rz(-pi/4) q[12];
cx q[10],q[12];
sx q[10];
rz(1.7957868741018546) q[10];
rz(pi) q[12];
x q[12];
rz(-pi/2) q[7];
sx q[7];
rz(-pi/4) q[7];
sx q[7];
rz(-pi/2) q[7];
barrier q[15],q[0],q[4],q[10],q[12],q[13],q[7],q[1];
measure q[15] -> c[0];
measure q[0] -> c[1];
measure q[13] -> c[2];
measure q[10] -> c[3];
measure q[12] -> c[4];
measure q[4] -> c[5];
measure q[7] -> c[6];
measure q[1] -> c[7];