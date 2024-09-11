OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg c[9];
rz(-pi) q[0];
sx q[0];
rz(-2.8012096531415036) q[0];
rz(pi/2) q[2];
sx q[2];
rz(pi/2) q[2];
cx q[3],q[2];
rz(4.456579453175767) q[2];
cx q[3],q[2];
rz(pi/2) q[2];
sx q[2];
rz(pi/2) q[2];
rz(-pi) q[4];
sx q[4];
rz(3*pi/4) q[4];
sx q[5];
rz(-pi/4) q[5];
sx q[5];
cx q[7],q[4];
rz(pi/4) q[4];
sx q[4];
cx q[4],q[1];
cx q[1],q[4];
cx q[4],q[1];
cx q[1],q[2];
rz(-pi/4) q[2];
cx q[3],q[2];
rz(pi/4) q[2];
cx q[1],q[2];
rz(pi/4) q[1];
rz(-pi/4) q[2];
cx q[3],q[2];
rz(pi/4) q[2];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
cx q[3],q[2];
rz(-pi/4) q[2];
rz(pi/4) q[3];
cx q[3],q[2];
rz(pi/2) q[2];
sx q[2];
rz(pi/2) q[2];
rz(pi/2) q[4];
sx q[4];
rz(pi/2) q[4];
rz(0.6496579862991576) q[7];
sx q[7];
rz(9.025109105832769) q[7];
sx q[7];
rz(8.775119974470222) q[7];
cx q[6],q[7];
cx q[7],q[6];
cx q[6],q[7];
cx q[7],q[4];
rz(pi/2) q[4];
sx q[4];
rz(pi/2) q[4];
cx q[4],q[1];
cx q[1],q[4];
cx q[4],q[1];
cx q[1],q[0];
rz(-1.9111793272431867) q[0];
cx q[1],q[0];
rz(pi/2) q[0];
sx q[0];
rz(pi/2) q[0];
rz(pi/2) q[1];
sx q[1];
rz(pi/2) q[1];
cx q[1],q[2];
rz(3.275071056378841) q[2];
cx q[1],q[2];
sx q[1];
rz(-0.03378242620792271) q[1];
sx q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
rz(pi/2) q[2];
sx q[2];
rz(pi/2) q[2];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
cx q[1],q[2];
cx q[2],q[1];
sx q[1];
rz(-pi/2) q[2];
rz(pi) q[3];
cx q[3],q[5];
sx q[3];
rz(-pi/4) q[3];
cx q[2],q[3];
rz(-pi/4) q[3];
cx q[5],q[3];
rz(pi/4) q[3];
cx q[2],q[3];
rz(pi/4) q[3];
sx q[3];
rz(pi/2) q[3];
rz(pi/4) q[7];
sx q[7];
rz(3*pi/4) q[7];
cx q[4],q[7];
rz(-1.6175242149906428) q[4];
sx q[4];
rz(-pi) q[4];
rz(-pi/4) q[7];
cx q[6],q[7];
rz(2.3742890555356078) q[6];
rz(pi/4) q[7];
cx q[7],q[4];
rz(pi/2) q[4];
sx q[7];
rz(-pi/2) q[7];
sx q[7];
cx q[7],q[4];
rz(pi/2) q[4];
sx q[4];
rz(3*pi/4) q[4];
sx q[4];
cx q[4],q[1];
x q[4];
rz(pi/2) q[7];
sx q[7];
rz(-3.094864765394046) q[7];
rz(-pi/4) q[10];
cx q[7],q[10];
cx q[10],q[7];
cx q[7],q[10];
cx q[4],q[7];
cx q[7],q[4];
cx q[4],q[7];
cx q[6],q[7];
rz(-pi/4) q[7];
cx q[10],q[7];
rz(pi/4) q[7];
cx q[6],q[7];
rz(-pi/4) q[7];
cx q[10],q[7];
rz(pi/4) q[7];
cx q[6],q[7];
cx q[7],q[6];
cx q[6],q[7];
cx q[10],q[7];
rz(pi/4) q[10];
rz(-pi/4) q[7];
cx q[10],q[7];
barrier q[6],q[1],q[0],q[2],q[3],q[7],q[4],q[5],q[10];
measure q[6] -> c[0];
measure q[1] -> c[1];
measure q[0] -> c[2];
measure q[2] -> c[3];
measure q[3] -> c[4];
measure q[7] -> c[5];
measure q[4] -> c[6];
measure q[5] -> c[7];
measure q[10] -> c[8];