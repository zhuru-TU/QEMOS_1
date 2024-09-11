OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg c[10];
rz(-1.2530160546615399) q[1];
sx q[1];
rz(-2.5578314770128143) q[1];
sx q[1];
rz(-2.846529337017289) q[1];
rz(1.5321671461861959) q[4];
sx q[4];
rz(-pi) q[4];
rz(-2.1012115924455994) q[7];
sx q[7];
rz(-0.8059444490828973) q[7];
sx q[7];
rz(-2.273534927419661) q[7];
cx q[7],q[4];
rz(0.22231765717587093) q[4];
sx q[7];
rz(-0.22231765717587137) q[7];
sx q[7];
cx q[7],q[4];
rz(-pi) q[4];
sx q[4];
rz(0.4823122503816095) q[4];
cx q[1],q[4];
cx q[4],q[1];
cx q[1],q[4];
rz(pi/2) q[7];
sx q[7];
rz(1.8027031991223534) q[7];
rz(pi/2) q[8];
sx q[8];
rz(pi/2) q[8];
rz(pi/2) q[10];
sx q[10];
rz(2.131418430484037) q[10];
rz(pi/2) q[11];
sx q[11];
cx q[11],q[8];
rz(2.130295483547135) q[8];
cx q[11],q[8];
sx q[11];
rz(2.9109430929781865) q[11];
rz(pi/2) q[8];
sx q[8];
rz(1.6205641426527189) q[8];
cx q[12],q[10];
rz(-0.5606221036891406) q[10];
cx q[12],q[10];
rz(-3.112661737326619) q[10];
sx q[10];
rz(-1.1861125518568088) q[10];
sx q[10];
rz(1.8276527184758287) q[10];
cx q[7],q[10];
rz(-0.2320642524967096) q[10];
sx q[10];
rz(-0.43421959428964385) q[10];
sx q[10];
cx q[7],q[10];
sx q[10];
rz(-0.43421959428964385) q[10];
sx q[10];
rz(1.5516388455516008) q[10];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
x q[14];
rz(pi/2) q[14];
cx q[11],q[14];
x q[11];
rz(1.3077275953426455) q[14];
cx q[11],q[14];
rz(1.6032154976355413) q[11];
sx q[11];
rz(pi/2) q[11];
cx q[11],q[8];
rz(-2.241121344475431) q[14];
cx q[8],q[11];
cx q[11],q[8];
rz(0.31874570600061336) q[15];
sx q[15];
rz(pi/2) q[15];
cx q[15],q[12];
cx q[12],q[15];
cx q[15],q[12];
cx q[13],q[12];
rz(-pi/4) q[12];
cx q[15],q[12];
rz(pi/4) q[12];
cx q[13],q[12];
rz(-pi/4) q[12];
rz(pi/4) q[13];
cx q[15],q[12];
rz(3*pi/4) q[12];
sx q[12];
rz(pi/2) q[12];
cx q[12],q[10];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[7];
cx q[13],q[12];
cx q[12],q[13];
cx q[13],q[12];
x q[12];
rz(-2.438848465068613) q[12];
cx q[14],q[13];
cx q[13],q[14];
cx q[14],q[13];
rz(0.44847139959041726) q[13];
cx q[14],q[11];
cx q[11],q[14];
cx q[14],q[11];
x q[15];
rz(pi/2) q[15];
cx q[12],q[15];
x q[12];
rz(1.2467020448140231) q[15];
cx q[12],q[15];
rz(-0.7883471971430414) q[12];
cx q[12],q[13];
rz(-0.5410088225472505) q[13];
sx q[13];
rz(-0.09193767411438714) q[13];
sx q[13];
cx q[12],q[13];
rz(3.0486650114114786) q[13];
sx q[13];
rz(-1.4792531159297573) q[13];
sx q[13];
rz(0.7768788135102964) q[13];
rz(0.324094281980873) q[15];
cx q[15],q[12];
cx q[12],q[15];
cx q[15],q[12];
rz(2.8545578964063294) q[12];
cx q[7],q[10];
cx q[10],q[7];
rz(0.2361539356446123) q[10];
cx q[12],q[10];
rz(1.7586684068606022) q[10];
sx q[10];
rz(-0.23445566283968766) q[10];
sx q[10];
cx q[12],q[10];
sx q[10];
rz(-0.23445566283968766) q[10];
sx q[10];
rz(-1.9948223425052145) q[10];
cx q[7],q[4];
rz(-pi/4) q[4];
cx q[1],q[4];
rz(pi/4) q[4];
cx q[7],q[4];
rz(-pi/4) q[4];
cx q[1],q[4];
rz(0.6639972719840483) q[4];
sx q[4];
rz(-2.4633730356550245) q[4];
sx q[4];
rz(-3.0542640941169275) q[4];
rz(pi/4) q[7];
cx q[7],q[4];
cx q[4],q[7];
cx q[7],q[4];
cx q[1],q[4];
rz(pi/4) q[1];
rz(-pi/4) q[4];
cx q[1],q[4];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
cx q[3],q[5];
rz(1.3761661511799304) q[4];
sx q[4];
rz(-1.6047675866039706) q[4];
sx q[4];
rz(-2.5478234640570143) q[4];
cx q[5],q[3];
cx q[3],q[5];
rz(pi/16) q[5];
cx q[5],q[8];
rz(-pi/16) q[8];
cx q[5],q[8];
rz(pi/16) q[8];
cx q[11],q[8];
cx q[8],q[11];
cx q[11],q[8];
cx q[5],q[8];
rz(-pi/16) q[8];
cx q[8],q[11];
rz(pi/16) q[11];
cx q[8],q[11];
rz(-pi/16) q[11];
cx q[5],q[8];
rz(pi/16) q[8];
cx q[8],q[11];
rz(-pi/16) q[11];
cx q[8],q[11];
rz(pi/16) q[11];
cx q[14],q[11];
cx q[11],q[14];
cx q[14],q[11];
cx q[8],q[11];
rz(-pi/16) q[11];
cx q[11],q[14];
rz(pi/16) q[14];
cx q[11],q[14];
rz(-pi/16) q[14];
cx q[5],q[8];
cx q[8],q[5];
cx q[5],q[8];
cx q[8],q[11];
rz(pi/16) q[11];
cx q[11],q[14];
rz(-pi/16) q[14];
cx q[11],q[14];
rz(pi/16) q[14];
cx q[5],q[8];
cx q[8],q[5];
cx q[5],q[8];
cx q[8],q[11];
rz(-pi/16) q[11];
cx q[11],q[14];
rz(pi/16) q[14];
cx q[11],q[14];
rz(2.896027956750376) q[14];
sx q[14];
rz(-pi) q[14];
cx q[5],q[8];
cx q[8],q[5];
cx q[5],q[8];
cx q[8],q[11];
rz(0.24556469683941629) q[11];
sx q[11];
rz(pi/2) q[11];
cx q[11],q[14];
sx q[11];
rz(pi/2) q[14];
cx q[11],q[14];
sx q[11];
rz(7*pi/16) q[14];
cx q[11],q[14];
rz(0.24556469683941629) q[11];
sx q[11];
rz(pi/2) q[11];
rz(3.0923774975997382) q[14];
cx q[14],q[13];
rz(-pi/4) q[13];
cx q[12],q[13];
rz(pi/4) q[13];
cx q[14],q[13];
rz(pi/4) q[13];
sx q[13];
rz(pi/2) q[13];
barrier q[5],q[15],q[13],q[7],q[11],q[10],q[4],q[8],q[12],q[14];
measure q[5] -> c[0];
measure q[15] -> c[1];
measure q[13] -> c[2];
measure q[7] -> c[3];
measure q[11] -> c[4];
measure q[10] -> c[5];
measure q[4] -> c[6];
measure q[8] -> c[7];
measure q[12] -> c[8];
measure q[14] -> c[9];