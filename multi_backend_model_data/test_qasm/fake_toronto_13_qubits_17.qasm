OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg c[13];
rz(-2.1185857850772116) q[1];
sx q[1];
rz(pi/2) q[1];
rz(-pi/2) q[2];
cx q[3],q[2];
rz(-3.1129541084574397) q[2];
sx q[2];
rz(-pi/2) q[2];
rz(1.9652911087854275) q[4];
sx q[4];
cx q[1],q[4];
sx q[1];
rz(-0.6134598926166452) q[1];
sx q[1];
rz(0.6134598926166451) q[4];
cx q[1],q[4];
rz(pi/2) q[1];
sx q[1];
rz(-2.593803195307478) q[1];
sx q[1];
cx q[2],q[1];
rz(0.49649225018445386) q[1];
sx q[2];
rz(-0.4964922501844544) q[2];
sx q[2];
cx q[2],q[1];
sx q[1];
rz(pi/2) q[1];
rz(-pi/2) q[2];
sx q[2];
rz(1.542157781662544) q[2];
rz(-pi) q[4];
sx q[4];
rz(-1.1763015448043639) q[4];
cx q[9],q[8];
rz(0.7028601695837683) q[8];
cx q[9],q[8];
cx q[5],q[8];
cx q[8],q[5];
cx q[5],q[8];
rz(pi/2) q[5];
sx q[5];
rz(pi/2) q[5];
cx q[3],q[5];
rz(2.6972375926689387) q[5];
cx q[3],q[5];
rz(pi/2) q[5];
sx q[5];
rz(pi/2) q[5];
rz(0.8224002226370626) q[9];
sx q[9];
rz(-pi/2) q[9];
rz(-2.8445583561467966) q[11];
sx q[11];
rz(pi/2) q[11];
rz(-pi) q[14];
sx q[14];
rz(-pi) q[14];
cx q[14],q[11];
rz(pi/2) q[11];
sx q[11];
rz(-0.2970342974429947) q[11];
sx q[11];
rz(pi/4) q[11];
sx q[14];
cx q[8],q[11];
rz(pi/4) q[11];
cx q[14],q[11];
rz(-pi/4) q[11];
rz(pi/4) q[14];
cx q[8],q[11];
rz(3*pi/4) q[11];
sx q[11];
rz(pi/2) q[11];
cx q[14],q[11];
cx q[11],q[14];
cx q[14],q[11];
rz(-pi/2) q[14];
sx q[14];
rz(pi/2) q[14];
cx q[8],q[11];
rz(-pi/4) q[11];
rz(3*pi/4) q[8];
cx q[8],q[11];
x q[11];
rz(-pi/2) q[11];
cx q[14],q[11];
rz(pi/2) q[11];
sx q[14];
rz(-pi/2) q[14];
sx q[14];
cx q[14],q[11];
rz(-pi) q[11];
rz(-pi/2) q[14];
sx q[14];
sx q[8];
rz(-pi) q[8];
cx q[9],q[8];
rz(0.5008564142431677) q[8];
sx q[9];
rz(-0.500856414243168) q[9];
sx q[9];
cx q[9],q[8];
rz(-pi) q[8];
sx q[8];
rz(pi/2) q[8];
rz(-pi/2) q[9];
sx q[9];
rz(2.3191924309527305) q[9];
rz(2.8595760703337896) q[16];
cx q[16],q[14];
rz(5.192648834129884) q[14];
cx q[16],q[14];
rz(pi/2) q[14];
sx q[14];
rz(pi/2) q[14];
rz(pi/2) q[24];
sx q[24];
rz(pi/2) q[24];
rz(pi/2) q[25];
sx q[25];
rz(pi/2) q[25];
cx q[25],q[24];
rz(0.23270528232809018) q[24];
cx q[25],q[24];
rz(pi/2) q[24];
sx q[24];
rz(pi/2) q[24];
rz(-pi) q[26];
sx q[26];
rz(1.4337617150306645) q[26];
sx q[26];
barrier q[24],q[25],q[14],q[9],q[16],q[1],q[4],q[8],q[2],q[26],q[5],q[11],q[3];
measure q[26] -> c[0];
measure q[25] -> c[1];
measure q[14] -> c[2];
measure q[9] -> c[3];
measure q[16] -> c[4];
measure q[1] -> c[5];
measure q[4] -> c[6];
measure q[8] -> c[7];
measure q[2] -> c[8];
measure q[24] -> c[9];
measure q[5] -> c[10];
measure q[11] -> c[11];
measure q[3] -> c[12];