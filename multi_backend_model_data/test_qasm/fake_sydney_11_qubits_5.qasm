OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg c[11];
rz(pi/2) q[1];
sx q[1];
rz(pi/2) q[1];
rz(pi/2) q[2];
sx q[2];
rz(pi/2) q[2];
rz(pi/2) q[3];
sx q[3];
rz(pi) q[3];
cx q[3],q[2];
rz(4.235083294302393) q[2];
cx q[3],q[2];
rz(pi/2) q[2];
sx q[2];
rz(pi/2) q[2];
sx q[3];
rz(-pi) q[3];
cx q[4],q[1];
rz(pi/2) q[1];
sx q[1];
rz(pi/2) q[1];
cx q[2],q[1];
cx q[1],q[2];
cx q[2],q[1];
sx q[1];
rz(-2.8445583561467966) q[1];
sx q[1];
rz(pi/2) q[1];
rz(-pi) q[2];
sx q[2];
rz(pi/2) q[2];
cx q[2],q[3];
cx q[3],q[2];
rz(pi/2) q[3];
sx q[3];
rz(-1.4980542398650036) q[3];
x q[4];
cx q[4],q[1];
rz(-pi/2) q[1];
sx q[1];
rz(0.2970342974429956) q[1];
sx q[1];
sx q[4];
rz(-3*pi/4) q[4];
rz(-pi/4) q[8];
rz(pi/2) q[10];
x q[11];
rz(pi/2) q[11];
sx q[12];
cx q[10],q[12];
x q[10];
cx q[10],q[7];
cx q[7],q[10];
cx q[10],q[7];
cx q[7],q[4];
rz(pi/4) q[4];
cx q[1],q[4];
rz(pi/4) q[1];
rz(-pi/4) q[4];
cx q[7],q[4];
rz(3*pi/4) q[4];
sx q[4];
rz(pi/2) q[4];
cx q[1],q[4];
cx q[4],q[1];
cx q[1],q[4];
cx q[7],q[4];
rz(-pi/4) q[4];
rz(pi/4) q[7];
cx q[7],q[4];
cx q[1],q[4];
cx q[7],q[10];
cx q[10],q[7];
cx q[7],q[10];
x q[13];
rz(pi/2) q[13];
rz(0.19153893193071947) q[14];
rz(pi/2) q[16];
sx q[16];
rz(pi/2) q[16];
cx q[14],q[16];
rz(-pi/16) q[16];
cx q[14],q[16];
sx q[14];
rz(pi/2) q[14];
cx q[14],q[11];
rz(pi/2) q[11];
sx q[14];
rz(-pi/2) q[14];
sx q[14];
cx q[14],q[11];
rz(-pi) q[11];
sx q[11];
rz(1.5756069357135392) q[11];
sx q[14];
rz(-pi/16) q[14];
rz(pi/16) q[16];
cx q[14],q[16];
rz(pi/16) q[16];
cx q[14],q[16];
cx q[11],q[14];
rz(0.19153893193071947) q[14];
rz(-pi/16) q[16];
cx q[14],q[16];
rz(-pi/16) q[16];
cx q[14],q[16];
sx q[14];
rz(pi/2) q[14];
cx q[14],q[13];
rz(pi/2) q[13];
sx q[14];
rz(-pi/2) q[14];
sx q[14];
cx q[14],q[13];
rz(-pi) q[13];
sx q[13];
rz(-0.939191751035545) q[13];
sx q[14];
rz(-pi/16) q[14];
rz(pi/16) q[16];
cx q[14],q[16];
rz(pi/16) q[16];
cx q[14],q[16];
cx q[11],q[14];
rz(pi/16) q[14];
rz(-pi/16) q[16];
cx q[14],q[16];
rz(-pi/16) q[16];
cx q[14],q[16];
cx q[13],q[14];
sx q[13];
rz(-0.07688903565358096) q[13];
sx q[13];
rz(-2.4074890910140185) q[13];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
rz(6.950643395927284) q[13];
rz(-pi/16) q[14];
rz(pi/16) q[16];
cx q[14],q[16];
rz(pi/16) q[16];
cx q[14],q[16];
cx q[11],q[14];
rz(pi/16) q[14];
rz(-pi/16) q[16];
cx q[14],q[16];
rz(-pi/16) q[16];
cx q[14],q[16];
cx q[14],q[11];
cx q[11],q[14];
cx q[14],q[11];
rz(9*pi/16) q[16];
sx q[16];
rz(pi/2) q[16];
cx q[8],q[11];
rz(-pi/4) q[11];
cx q[14],q[11];
rz(pi/4) q[11];
rz(-pi) q[14];
sx q[14];
rz(pi/2) q[14];
cx q[8],q[11];
x q[11];
rz(-pi/4) q[11];
cx q[14],q[11];
rz(pi/2) q[11];
sx q[14];
rz(-pi/2) q[14];
sx q[14];
cx q[14],q[11];
rz(-pi) q[11];
sx q[11];
rz(3*pi/4) q[11];
cx q[11],q[8];
sx q[14];
rz(-3*pi/4) q[14];
cx q[16],q[14];
cx q[14],q[16];
cx q[16],q[14];
cx q[13],q[14];
rz(-1.0173496001098712) q[14];
cx q[13],q[14];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
rz(3.0545640065842674) q[13];
rz(2.588145926904768) q[14];
sx q[16];
cx q[14],q[16];
x q[14];
rz(-pi/4) q[8];
cx q[11],q[8];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
cx q[13],q[14];
rz(-3.0545640065842674) q[14];
cx q[13],q[14];
rz(3.0545640065842674) q[14];
cx q[8],q[5];
cx q[5],q[8];
cx q[8],q[5];
rz(2.897953975957967) q[5];
cx q[3],q[5];
rz(-0.07274208692989337) q[5];
sx q[5];
rz(-0.07525904496115743) q[5];
sx q[5];
cx q[3],q[5];
sx q[5];
rz(-0.07525904496115743) q[5];
sx q[5];
rz(-2.8252118890280737) q[5];
barrier q[11],q[16],q[13],q[12],q[2],q[14],q[3],q[5],q[1],q[4],q[10];
measure q[11] -> c[0];
measure q[16] -> c[1];
measure q[13] -> c[2];
measure q[12] -> c[3];
measure q[2] -> c[4];
measure q[14] -> c[5];
measure q[3] -> c[6];
measure q[5] -> c[7];
measure q[1] -> c[8];
measure q[4] -> c[9];
measure q[10] -> c[10];