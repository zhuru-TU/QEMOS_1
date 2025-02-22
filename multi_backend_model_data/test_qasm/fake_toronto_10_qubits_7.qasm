OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg c[10];
rz(pi) q[1];
x q[1];
sx q[2];
rz(-2.438848465068613) q[2];
sx q[3];
rz(pi/2) q[3];
cx q[2],q[3];
x q[2];
rz(0.454980829616264) q[3];
cx q[2],q[3];
rz(-0.0826539748762678) q[2];
cx q[1],q[2];
rz(pi/4) q[2];
sx q[2];
rz(-pi/2) q[3];
sx q[3];
rz(pi/2) q[3];
cx q[3],q[5];
x q[3];
rz(6.2072078758461355) q[9];
cx q[9],q[8];
rz(-2.8416205284450604) q[8];
cx q[9],q[8];
rz(-2.656166615337078) q[8];
sx q[9];
rz(4.620708685230141) q[9];
sx q[9];
rz(13.568500053175647) q[9];
rz(-pi) q[11];
sx q[11];
rz(-pi/2) q[11];
x q[14];
rz(-2.438848465068613) q[14];
cx q[14],q[11];
rz(0.5506161542881906) q[11];
x q[14];
cx q[14],q[11];
rz(-2.1214124810830848) q[11];
sx q[11];
rz(-pi) q[11];
rz(2.2735405153160766) q[14];
sx q[14];
rz(-1.4940600945262323) q[14];
sx q[14];
rz(pi/2) q[14];
cx q[8],q[11];
rz(-pi/4) q[11];
cx q[8],q[11];
rz(pi/4) q[11];
rz(3.039167722586445) q[24];
sx q[24];
rz(-pi) q[24];
rz(2.276407097390722) q[25];
sx q[25];
rz(-0.7366743850723054) q[25];
sx q[25];
rz(2.4259144131477903) q[25];
cx q[25],q[24];
rz(1.4731848320384038) q[24];
sx q[25];
rz(-1.4731848320384042) q[25];
sx q[25];
cx q[25],q[24];
rz(-pi) q[24];
sx q[24];
rz(-1.46837139579155) q[24];
rz(pi/2) q[25];
sx q[25];
rz(2.1076167052971018) q[25];
measure q[25] -> c[0];
measure q[24] -> c[1];
measure q[11] -> c[2];
measure q[9] -> c[3];
measure q[14] -> c[4];
measure q[8] -> c[5];
measure q[3] -> c[6];
measure q[2] -> c[7];
measure q[5] -> c[8];
measure q[1] -> c[9];