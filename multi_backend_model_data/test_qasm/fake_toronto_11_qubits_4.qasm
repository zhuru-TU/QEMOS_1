OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg c[11];
rz(-pi/2) q[3];
cx q[2],q[3];
sx q[2];
rz(-pi) q[2];
sx q[3];
rz(-0.1810762495593501) q[3];
sx q[3];
rz(-pi/2) q[3];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(pi/2) q[5];
sx q[5];
rz(pi/2) q[5];
rz(-pi) q[8];
sx q[8];
rz(-pi/2) q[8];
x q[9];
rz(-2.438848465068613) q[9];
cx q[9],q[8];
rz(pi/4) q[8];
x q[9];
cx q[9],q[8];
x q[8];
rz(-pi/4) q[8];
cx q[8],q[5];
rz(3.470264263857213) q[5];
cx q[8],q[5];
rz(-pi) q[5];
sx q[5];
rz(pi/2) q[5];
rz(0.8705160954357218) q[9];
sx q[9];
rz(-2.50251318095917) q[9];
rz(1.2044221805980877) q[11];
rz(-pi/2) q[12];
cx q[13],q[12];
rz(1.0724780424491662) q[12];
sx q[12];
rz(-1.1185993495752733) q[12];
sx q[12];
rz(1.6726198017409875) q[12];
rz(-pi/2) q[13];
sx q[13];
rz(-2.166956321566214) q[13];
rz(2.9000053582897767) q[14];
sx q[14];
rz(-pi/2) q[14];
cx q[14],q[11];
rz(pi/2) q[11];
sx q[14];
rz(-0.9592501855358417) q[14];
sx q[14];
cx q[14],q[11];
rz(1.5390697561651256) q[11];
sx q[11];
rz(-2.2799776512685863) q[11];
sx q[11];
rz(0.26107273623652816) q[11];
sx q[14];
rz(-1.8018299919685057) q[14];
cx q[14],q[13];
rz(1.1868621468703573) q[13];
sx q[13];
rz(-0.3497633747735449) q[13];
sx q[13];
cx q[14],q[13];
sx q[13];
rz(-0.3497633747735449) q[13];
sx q[13];
rz(-2.161498478893936) q[13];
cx q[8],q[11];
sx q[11];
rz(3.0408005724628424) q[11];
sx q[11];
rz(-pi) q[11];
cx q[8],q[11];
rz(3.1035272006616217) q[16];
rz(0.6282893982993194) q[19];
sx q[19];
rz(-1.766110083802658) q[20];
sx q[20];
rz(-0.6875378269424903) q[20];
sx q[20];
rz(0.23835024519270398) q[20];
cx q[20],q[19];
rz(1.4335386246791433) q[19];
sx q[20];
rz(-1.4335386246791435) q[20];
sx q[20];
cx q[20],q[19];
sx q[19];
rz(2.4923282740200428) q[19];
cx q[16],q[19];
rz(0.6785638809333401) q[19];
sx q[19];
rz(-1.1848330759243257) q[19];
sx q[19];
cx q[16],q[19];
sx q[19];
rz(1.9567595776654674) q[19];
sx q[19];
rz(3.0913116017759386) q[19];
rz(pi/2) q[20];
sx q[20];
rz(2.833177669634753) q[20];
sx q[20];
barrier q[20],q[2],q[8],q[19],q[5],q[14],q[13],q[9],q[16],q[12],q[11];
measure q[20] -> c[0];
measure q[2] -> c[1];
measure q[8] -> c[2];
measure q[19] -> c[3];
measure q[5] -> c[4];
measure q[14] -> c[5];
measure q[13] -> c[6];
measure q[9] -> c[7];
measure q[16] -> c[8];
measure q[12] -> c[9];
measure q[11] -> c[10];