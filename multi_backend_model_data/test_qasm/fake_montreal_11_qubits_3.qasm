OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg c[11];
cx q[2],q[1];
cx q[1],q[2];
cx q[2],q[1];
rz(5.908183462323328) q[2];
rz(-pi/2) q[3];
cx q[5],q[3];
rz(pi/2) q[3];
cx q[3],q[2];
cx q[2],q[3];
cx q[3],q[2];
rz(pi/2) q[2];
sx q[2];
rz(-1.5958137179415335) q[2];
cx q[1],q[2];
rz(-3.116575262443156) q[2];
cx q[1],q[2];
rz(-3*pi/4) q[1];
sx q[1];
rz(-2.7936286294186345) q[1];
sx q[1];
rz(-pi/2) q[1];
rz(pi/2) q[2];
sx q[2];
rz(0.04658186872527015) q[2];
rz(pi/2) q[3];
sx q[3];
rz(pi/2) q[3];
cx q[2],q[3];
rz(0.9621617635771234) q[3];
cx q[2],q[3];
rz(pi/2) q[3];
sx q[3];
rz(0.7072488356574822) q[3];
sx q[3];
rz(3*pi/4) q[9];
x q[11];
rz(-2.438848465068614) q[11];
rz(-pi/2) q[12];
cx q[12],q[13];
rz(-pi/4) q[13];
cx q[12],q[13];
sx q[12];
rz(-1.7059866931173637) q[12];
sx q[12];
rz(-2.234851255098987) q[13];
sx q[13];
rz(pi/2) q[13];
rz(-0.9885836647215465) q[14];
sx q[14];
rz(-2.2555412222491658) q[14];
sx q[14];
rz(-0.3945477034602227) q[14];
cx q[11],q[14];
x q[11];
rz(0.15645490459467415) q[14];
cx q[11],q[14];
rz(-3.0615687174283073) q[11];
rz(0.7768683510712964) q[14];
sx q[14];
rz(-0.7748201070286651) q[14];
sx q[14];
rz(-1.3712103853715831) q[14];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
cx q[5],q[8];
cx q[8],q[5];
cx q[5],q[8];
rz(-pi) q[5];
cx q[5],q[3];
rz(pi/2) q[3];
sx q[5];
rz(-pi/2) q[5];
sx q[5];
cx q[5],q[3];
rz(pi/2) q[3];
sx q[3];
rz(3*pi/4) q[3];
cx q[2],q[3];
sx q[2];
rz(pi/4) q[3];
rz(-pi/2) q[5];
sx q[5];
rz(3.2197419813297588) q[5];
cx q[5],q[3];
rz(-pi/4) q[3];
cx q[3],q[2];
rz(pi/2) q[2];
sx q[3];
rz(-pi/2) q[3];
sx q[3];
cx q[3],q[2];
rz(pi/2) q[2];
sx q[2];
rz(pi/4) q[2];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
sx q[2];
rz(pi/2) q[2];
rz(-pi/2) q[3];
sx q[3];
rz(0.7388162946721772) q[3];
cx q[3],q[5];
rz(-pi/4) q[5];
cx q[3],q[5];
sx q[3];
rz(pi) q[3];
cx q[3],q[2];
rz(3.8879789999344263) q[2];
cx q[3],q[2];
rz(pi/2) q[2];
sx q[2];
rz(-pi) q[2];
sx q[3];
rz(-pi) q[3];
rz(pi/2) q[8];
sx q[8];
rz(pi/2) q[8];
cx q[9],q[8];
rz(4.471833145128324) q[8];
cx q[9],q[8];
rz(pi/2) q[8];
sx q[8];
rz(pi/2) q[8];
cx q[16],q[14];
cx q[14],q[16];
cx q[16],q[14];
rz(1.3599604405408554) q[14];
cx q[11],q[14];
rz(-1.3599604405408554) q[14];
cx q[11],q[14];
rz(-pi/4) q[11];
cx q[11],q[8];
x q[14];
cx q[13],q[14];
sx q[13];
rz(-pi/2) q[13];
sx q[13];
rz(pi/2) q[14];
cx q[13],q[14];
rz(-pi/2) q[13];
sx q[13];
rz(pi/2) q[13];
cx q[12],q[13];
sx q[12];
rz(-pi/2) q[12];
sx q[12];
rz(pi/2) q[13];
cx q[12],q[13];
rz(pi/2) q[12];
sx q[13];
rz(-pi/2) q[13];
sx q[14];
rz(-1.4494530917015398) q[14];
sx q[14];
rz(-pi/2) q[14];
cx q[8],q[11];
cx q[11],q[8];
sx q[11];
rz(0.028984851441154813) q[11];
cx q[11],q[14];
rz(2.65877538922998) q[14];
cx q[11],q[14];
sx q[11];
rz(-pi) q[11];
rz(pi/2) q[14];
sx q[14];
rz(-pi) q[14];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[16];
cx q[14],q[13];
cx q[13],q[14];
cx q[14],q[13];
rz(-2.8445583561467966) q[13];
sx q[13];
rz(pi/2) q[13];
cx q[12],q[13];
sx q[12];
rz(pi/2) q[13];
sx q[13];
rz(-0.2970342974429947) q[13];
sx q[13];
rz(pi/4) q[13];
cx q[14],q[13];
rz(pi/4) q[13];
cx q[12],q[13];
rz(pi/4) q[12];
rz(-pi/4) q[13];
cx q[14],q[13];
rz(3*pi/4) q[13];
sx q[13];
rz(pi/2) q[13];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
cx q[14],q[13];
rz(-pi/4) q[13];
rz(pi/4) q[14];
cx q[14],q[13];
cx q[12],q[13];
rz(pi/2) q[16];
sx q[16];
rz(pi/2) q[16];
rz(-pi/2) q[8];
cx q[9],q[8];
rz(3.0609962364418255) q[8];
sx q[8];
rz(-2.242738918328257) q[8];
sx q[8];
rz(1.6513927439428624) q[8];
cx q[5],q[8];
cx q[8],q[5];
cx q[5],q[8];
cx q[9],q[8];
rz(-pi/4) q[8];
cx q[5],q[8];
rz(pi/4) q[8];
cx q[9],q[8];
rz(-pi/4) q[8];
cx q[5],q[8];
rz(pi/4) q[8];
cx q[9],q[8];
cx q[8],q[9];
cx q[9],q[8];
cx q[5],q[8];
rz(pi/4) q[5];
rz(-pi/4) q[8];
cx q[5],q[8];
barrier q[11],q[5],q[9],q[12],q[13],q[14],q[2],q[3],q[8],q[16],q[1];
measure q[11] -> c[0];
measure q[5] -> c[1];
measure q[9] -> c[2];
measure q[12] -> c[3];
measure q[13] -> c[4];
measure q[14] -> c[5];
measure q[2] -> c[6];
measure q[3] -> c[7];
measure q[8] -> c[8];
measure q[16] -> c[9];
measure q[1] -> c[10];