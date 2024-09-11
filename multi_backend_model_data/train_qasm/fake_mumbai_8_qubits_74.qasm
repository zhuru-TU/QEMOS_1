OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg c[8];
sx q[19];
rz(pi/2) q[19];
rz(2.778107857510893) q[20];
sx q[20];
rz(-1.1257984976133795) q[20];
sx q[20];
rz(-0.02098254868892191) q[20];
cx q[20],q[19];
rz(0.5902190757229714) q[19];
x q[20];
cx q[20],q[19];
rz(-2.627304512314596) q[19];
sx q[19];
rz(-1.040096586353462) q[19];
sx q[19];
rz(-0.1416863003657416) q[19];
rz(3.061152274317492) q[20];
sx q[20];
rz(-pi/2) q[20];
rz(0.7284048658823892) q[21];
sx q[21];
rz(-1.5103481107818357) q[21];
sx q[21];
rz(-0.9356709686028086) q[21];
rz(-1.5182163411393357) q[22];
sx q[22];
rz(pi/2) q[22];
cx q[22],q[19];
rz(-pi/2) q[19];
sx q[22];
cx q[22],q[19];
rz(0.37307792383068844) q[19];
sx q[22];
cx q[22],q[19];
rz(-1.141707478853769) q[19];
sx q[19];
rz(-pi/2) q[19];
cx q[20],q[19];
rz(3.2630164427109616) q[19];
cx q[20],q[19];
rz(pi/2) q[19];
sx q[19];
rz(-pi) q[19];
sx q[20];
rz(-3.947679974370245) q[20];
rz(-2.7685147297591097) q[22];
sx q[22];
rz(-0.14168630036574292) q[22];
sx q[22];
rz(-1.0400965863534655) q[22];
x q[23];
rz(pi/2) q[23];
cx q[21],q[23];
x q[21];
rz(0.7569245189348819) q[23];
cx q[21],q[23];
rz(0.6238425239721277) q[21];
sx q[21];
rz(-1.4360975435378327) q[21];
sx q[21];
rz(0.7015741996167728) q[21];
rz(2.6480814429741937) q[23];
sx q[23];
rz(pi/4) q[23];
rz(-pi/2) q[24];
sx q[24];
rz(-1.928242142380265) q[24];
sx q[24];
rz(-3*pi/4) q[24];
cx q[24],q[23];
rz(pi/4) q[23];
cx q[21],q[23];
x q[23];
rz(-pi/4) q[23];
sx q[24];
rz(-pi/2) q[24];
cx q[24],q[23];
rz(pi/2) q[23];
sx q[24];
rz(-pi/2) q[24];
sx q[24];
cx q[24],q[23];
sx q[23];
rz(3*pi/4) q[23];
cx q[23],q[21];
rz(-pi/4) q[21];
cx q[23],q[21];
sx q[24];
rz(-3*pi/4) q[24];
sx q[24];
rz(-pi/2) q[24];
cx q[24],q[23];
cx q[23],q[24];
cx q[24],q[23];
cx q[23],q[21];
rz(2.3284673341950484) q[21];
sx q[21];
rz(-pi) q[21];
rz(0.24680940627100081) q[24];
rz(-1.584292626819241) q[25];
sx q[25];
rz(2.7921275602548246) q[26];
sx q[26];
rz(pi/2) q[26];
cx q[26],q[25];
rz(1.0368158638973766) q[25];
sx q[26];
rz(0.5339804628975209) q[26];
cx q[26],q[25];
rz(0.14434152919141297) q[25];
sx q[26];
cx q[26],q[25];
x q[25];
rz(-2.9837548243740493) q[25];
cx q[25],q[24];
rz(-0.24680940627100081) q[24];
cx q[25],q[24];
cx q[22],q[25];
rz(-pi/4) q[24];
x q[24];
cx q[23],q[24];
cx q[24],q[23];
cx q[23],q[24];
cx q[25],q[22];
cx q[22],q[25];
cx q[22],q[19];
cx q[19],q[22];
cx q[22],q[19];
cx q[20],q[19];
rz(-2.3355053328093414) q[19];
cx q[20],q[19];
rz(2.3355053328093414) q[19];
cx q[25],q[24];
cx q[24],q[25];
rz(-2.8173830717800215) q[24];
rz(-1.2213312334599413) q[26];
sx q[26];
rz(pi/2) q[26];
cx q[26],q[25];
cx q[25],q[26];
cx q[26],q[25];
cx q[24],q[25];
rz(-pi/16) q[25];
cx q[24],q[25];
rz(pi/16) q[25];
cx q[22],q[25];
cx q[25],q[22];
cx q[22],q[25];
cx q[24],q[25];
rz(-pi/16) q[25];
cx q[25],q[22];
rz(pi/16) q[22];
cx q[25],q[22];
rz(-pi/16) q[22];
cx q[24],q[25];
rz(1.877063595183709) q[25];
cx q[25],q[22];
rz(-pi/16) q[22];
cx q[25],q[22];
rz(pi/16) q[22];
sx q[25];
rz(-pi) q[25];
cx q[26],q[25];
rz(pi/2) q[25];
sx q[26];
rz(-pi/2) q[26];
sx q[26];
cx q[26],q[25];
rz(-pi/2) q[25];
sx q[25];
rz(15*pi/16) q[25];
cx q[25],q[22];
rz(pi/16) q[22];
cx q[25],q[22];
rz(-pi/16) q[22];
cx q[24],q[25];
rz(pi/16) q[25];
cx q[25],q[22];
rz(-pi/16) q[22];
cx q[25],q[22];
rz(pi/16) q[22];
rz(pi/2) q[26];
sx q[26];
rz(0.675480435857998) q[26];
cx q[26],q[25];
rz(-pi/16) q[25];
cx q[25],q[22];
rz(pi/16) q[22];
cx q[25],q[22];
rz(-pi/16) q[22];
cx q[24],q[25];
sx q[24];
rz(1.4920183383020642) q[25];
cx q[25],q[22];
rz(-pi/16) q[22];
cx q[25],q[22];
rz(9*pi/16) q[22];
sx q[22];
rz(pi/2) q[22];
cx q[19],q[22];
cx q[22],q[19];
cx q[19],q[22];
rz(-pi/2) q[19];
sx q[19];
cx q[20],q[19];
rz(pi/2) q[19];
sx q[20];
rz(-pi/2) q[20];
sx q[20];
cx q[20],q[19];
rz(-pi/2) q[19];
rz(-pi/2) q[20];
sx q[20];
rz(-pi) q[20];
sx q[25];
rz(-pi/2) q[25];
cx q[24],q[25];
sx q[24];
rz(-0.46225687341051647) q[25];
cx q[24],q[25];
sx q[24];
rz(0.4622568734105162) q[25];
cx q[24],q[25];
rz(-1.777421504501545) q[24];
sx q[24];
rz(-0.9423270226951175) q[24];
sx q[24];
rz(-1.913292123437758) q[24];
rz(-pi/2) q[25];
sx q[25];
rz(1.442936285834488) q[25];
cx q[25],q[22];
cx q[22],q[25];
cx q[25],q[22];
rz(pi/2) q[22];
cx q[22],q[19];
rz(pi/2) q[19];
sx q[22];
rz(-pi/4) q[22];
sx q[22];
cx q[22],q[19];
x q[19];
rz(pi/2) q[19];
sx q[22];
rz(3*pi/4) q[22];
sx q[22];
cx q[25],q[24];
cx q[24],q[25];
cx q[25],q[24];
cx q[23],q[24];
cx q[24],q[23];
cx q[23],q[24];
cx q[23],q[21];
rz(1.2987368156665742) q[21];
sx q[21];
rz(-1.4125886191144676) q[21];
sx q[21];
rz(2.120692411900521) q[21];
cx q[24],q[25];
cx q[25],q[24];
cx q[24],q[25];
rz(pi/2) q[25];
sx q[26];
cx q[25],q[26];
x q[25];
sx q[25];
rz(pi/2) q[25];
cx q[25],q[22];
rz(pi/2) q[22];
sx q[25];
rz(-pi/2) q[25];
sx q[25];
cx q[25],q[22];
rz(-pi) q[22];
sx q[22];
rz(pi) q[22];
sx q[25];
rz(pi/4) q[25];
cx q[26],q[25];
rz(-pi/4) q[25];
cx q[22],q[25];
sx q[22];
rz(pi/2) q[22];
rz(pi/4) q[25];
cx q[26],q[25];
rz(pi/4) q[25];
sx q[25];
rz(3*pi/4) q[25];
cx q[25],q[22];
cx q[22],q[25];
cx q[25],q[22];
cx q[22],q[19];
rz(pi/2) q[19];
sx q[22];
rz(-pi/2) q[22];
sx q[22];
cx q[22],q[19];
rz(-pi/2) q[19];
sx q[19];
rz(-3*pi/4) q[19];
sx q[19];
rz(pi/2) q[19];
cx q[20],q[19];
cx q[19],q[20];
cx q[20],q[19];
rz(pi/2) q[22];
sx q[22];
cx q[22],q[25];
cx q[25],q[22];
cx q[22],q[25];
cx q[19],q[22];
cx q[22],q[19];
cx q[19],q[22];
cx q[25],q[24];
cx q[24],q[25];
cx q[25],q[24];
cx q[22],q[25];
cx q[23],q[24];
cx q[24],q[23];
cx q[23],q[24];
sx q[23];
cx q[21],q[23];
sx q[21];
rz(pi/2) q[23];
cx q[21],q[23];
sx q[21];
rz(pi/4) q[23];
cx q[21],q[23];
x q[21];
rz(pi/4) q[21];
rz(-3*pi/4) q[23];
rz(1.4071007404893288) q[24];
cx q[25],q[22];
cx q[22],q[25];
rz(pi/2) q[22];
sx q[22];
rz(pi/2) q[22];
cx q[25],q[24];
rz(-1.4071007404893288) q[24];
cx q[25],q[24];
rz(pi) q[25];
rz(pi/2) q[26];
sx q[26];
rz(pi/2) q[26];
cx q[25],q[26];
rz(5.586168209558038) q[26];
cx q[25],q[26];
cx q[24],q[25];
cx q[25],q[24];
cx q[24],q[25];
rz(pi/2) q[24];
sx q[24];
rz(pi/2) q[24];
cx q[23],q[24];
rz(3.693767828785464) q[24];
cx q[23],q[24];
rz(pi/2) q[24];
sx q[24];
rz(pi/2) q[24];
rz(pi/4) q[25];
cx q[25],q[22];
rz(-pi/4) q[22];
cx q[25],q[22];
rz(3*pi/4) q[22];
sx q[22];
rz(3*pi/4) q[22];
cx q[22],q[19];
rz(-pi/4) q[19];
cx q[20],q[19];
rz(pi/4) q[19];
sx q[20];
rz(-pi/2) q[20];
cx q[22],q[19];
x q[19];
rz(-pi/4) q[19];
cx q[20],q[19];
rz(pi/2) q[19];
sx q[20];
rz(-pi/2) q[20];
sx q[20];
cx q[20],q[19];
sx q[19];
rz(3*pi/4) q[19];
cx q[19],q[22];
sx q[20];
rz(-3*pi/4) q[20];
sx q[20];
rz(-pi/2) q[20];
rz(-pi/4) q[22];
cx q[19],q[22];
sx q[25];
rz(1.697831957937221) q[25];
sx q[25];
rz(-pi) q[25];
cx q[22],q[25];
cx q[25],q[22];
cx q[22],q[25];
rz(-pi/2) q[25];
rz(pi/2) q[26];
sx q[26];
rz(pi/2) q[26];
cx q[26],q[25];
rz(pi/2) q[25];
barrier q[24],q[26],q[23],q[19],q[20],q[22],q[25],q[21];
measure q[24] -> c[0];
measure q[26] -> c[1];
measure q[23] -> c[2];
measure q[19] -> c[3];
measure q[20] -> c[4];
measure q[22] -> c[5];
measure q[25] -> c[6];
measure q[21] -> c[7];