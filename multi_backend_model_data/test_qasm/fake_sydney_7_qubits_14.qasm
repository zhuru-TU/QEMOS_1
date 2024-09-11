OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg c[7];
rz(pi/2) q[3];
sx q[3];
rz(7.457489072519408) q[3];
sx q[3];
rz(5*pi/2) q[3];
rz(pi/2) q[8];
sx q[8];
rz(3*pi/4) q[8];
cx q[5],q[8];
rz(-3*pi/4) q[8];
sx q[8];
rz(-pi) q[8];
sx q[11];
rz(pi/2) q[11];
cx q[11],q[8];
sx q[11];
rz(-pi/2) q[11];
sx q[11];
rz(pi/2) q[8];
cx q[11],q[8];
sx q[11];
rz(pi/4) q[11];
rz(-pi) q[8];
sx q[8];
rz(pi/2) q[8];
cx q[14],q[11];
rz(-pi/4) q[11];
cx q[8],q[11];
rz(pi/4) q[11];
cx q[14],q[11];
rz(pi/4) q[11];
sx q[11];
rz(3*pi/4) q[11];
cx q[5],q[8];
cx q[8],q[5];
cx q[5],q[8];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(-2.8445583561467966) q[5];
sx q[5];
rz(pi/2) q[5];
cx q[8],q[11];
rz(pi/4) q[11];
sx q[11];
rz(pi/2) q[11];
rz(-pi) q[8];
sx q[8];
rz(-pi) q[8];
cx q[8],q[5];
rz(pi/2) q[5];
sx q[5];
rz(-0.2970342974429947) q[5];
sx q[5];
rz(pi/4) q[5];
cx q[3],q[5];
rz(pi/4) q[5];
sx q[8];
cx q[8],q[5];
rz(-pi/4) q[5];
cx q[3],q[5];
rz(3*pi/4) q[5];
sx q[5];
rz(pi/2) q[5];
rz(pi/4) q[8];
cx q[8],q[5];
cx q[5],q[8];
cx q[8],q[5];
cx q[3],q[5];
rz(0.3197771898551558) q[3];
rz(-pi/4) q[5];
cx q[3],q[5];
sx q[3];
rz(-pi/2) q[3];
cx q[8],q[5];
rz(-pi) q[5];
x q[5];
cx q[3],q[5];
sx q[3];
rz(-pi/2) q[3];
sx q[3];
rz(pi/2) q[5];
cx q[3],q[5];
rz(1.4380141237572026) q[3];
sx q[3];
rz(-pi/2) q[3];
sx q[5];
rz(-0.4407803211865282) q[5];
sx q[5];
cx q[16],q[14];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[14],q[13];
rz(pi/2) q[14];
sx q[14];
rz(3*pi/4) q[14];
cx q[16],q[14];
rz(-pi/4) q[14];
cx q[11],q[14];
rz(pi/4) q[14];
cx q[16],q[14];
rz(pi/4) q[14];
sx q[14];
rz(pi/2) q[14];
cx q[11],q[14];
rz(5.333428822420067) q[14];
cx q[11],q[14];
cx q[16],q[14];
cx q[14],q[16];
cx q[16],q[14];
rz(pi/2) q[14];
rz(-0.7229596617033832) q[16];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
rz(3*pi/4) q[11];
sx q[11];
rz(-pi) q[11];
cx q[14],q[11];
rz(pi/2) q[11];
sx q[14];
rz(-pi/2) q[14];
sx q[14];
cx q[14],q[11];
rz(-pi/2) q[11];
sx q[11];
rz(3*pi/4) q[11];
rz(pi/2) q[14];
sx q[14];
rz(-pi/4) q[14];
sx q[14];
rz(pi/4) q[14];
cx q[13],q[14];
rz(pi/4) q[14];
cx q[11],q[14];
rz(-pi/4) q[14];
cx q[13],q[14];
rz(3*pi/4) q[14];
sx q[14];
rz(pi/2) q[14];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
cx q[13],q[14];
rz(pi/4) q[13];
rz(-pi/4) q[14];
cx q[13],q[14];
cx q[11],q[14];
rz(2.2200170163450412) q[14];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
rz(3.1118862760822035) q[11];
cx q[11],q[14];
rz(0.029706377507589643) q[14];
sx q[14];
rz(-2.187926519746239) q[14];
sx q[14];
cx q[11],q[14];
sx q[14];
rz(-2.187926519746239) q[14];
sx q[14];
rz(-2.24972339385263) q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
rz(-2.476881762461039) q[14];
cx q[14],q[16];
rz(1.9917913613449691) q[16];
sx q[16];
rz(-2.3704885657666477) q[16];
sx q[16];
cx q[14],q[16];
sx q[16];
rz(-2.3704885657666477) q[16];
sx q[16];
rz(-1.268831699641586) q[16];
rz(-1.3109741899939065) q[8];
sx q[8];
rz(-pi/2) q[8];
cx q[8],q[5];
rz(1.3059238491511884) q[5];
sx q[8];
rz(-1.3059238491511889) q[8];
sx q[8];
cx q[8],q[5];
sx q[5];
rz(-0.6643950320660839) q[5];
rz(-pi/2) q[8];
sx q[8];
rz(1.3109741899939138) q[8];
barrier q[3],q[11],q[13],q[8],q[14],q[5],q[16];
measure q[3] -> c[0];
measure q[11] -> c[1];
measure q[13] -> c[2];
measure q[8] -> c[3];
measure q[14] -> c[4];
measure q[5] -> c[5];
measure q[16] -> c[6];