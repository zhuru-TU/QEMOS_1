OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg c[9];
rz(pi/2) q[5];
sx q[5];
rz(pi) q[5];
rz(pi/2) q[8];
sx q[8];
rz(pi/2) q[8];
cx q[5],q[8];
rz(2.7715987824042267) q[8];
cx q[5],q[8];
sx q[5];
rz(-0.6536080726266178) q[5];
sx q[5];
rz(-pi/2) q[5];
rz(pi/2) q[8];
sx q[8];
rz(3*pi/4) q[8];
rz(-2.4654432678424065) q[10];
sx q[10];
rz(pi/2) q[11];
cx q[11],q[8];
cx q[8],q[11];
cx q[11],q[8];
rz(pi/2) q[8];
sx q[8];
rz(-pi) q[8];
cx q[5],q[8];
sx q[5];
rz(-0.4624289424115311) q[5];
sx q[5];
rz(0.4624289424115305) q[8];
cx q[5],q[8];
rz(-pi/2) q[5];
sx q[5];
rz(2.8667696363906376) q[5];
sx q[8];
rz(-1.3828025655325646) q[8];
sx q[8];
sx q[12];
rz(-pi/4) q[12];
sx q[12];
rz(-2.8445583561467966) q[13];
sx q[13];
rz(pi/2) q[13];
cx q[12],q[13];
rz(-3.1009417616703834) q[12];
sx q[12];
rz(-0.785811400934854) q[12];
sx q[12];
rz(0.028740561844454504) q[12];
cx q[12],q[10];
rz(0.42073642658170585) q[10];
sx q[12];
rz(-0.4207364265817062) q[12];
sx q[12];
cx q[12],q[10];
rz(-pi) q[10];
sx q[10];
rz(2.246945712542284) q[10];
sx q[10];
rz(-pi/2) q[12];
sx q[12];
rz(-1.5995487661366266) q[12];
sx q[12];
rz(-pi/2) q[12];
rz(-0.2864370203076634) q[13];
sx q[13];
rz(-2.4295278643999776) q[13];
sx q[13];
rz(-1.0358796100310528) q[13];
cx q[13],q[12];
rz(2.4767562949487743) q[12];
cx q[13],q[12];
rz(pi/2) q[12];
sx q[12];
rz(-pi) q[12];
sx q[13];
rz(3.056628563747564) q[13];
sx q[14];
rz(-pi) q[14];
rz(pi/2) q[16];
sx q[16];
rz(3.026314769421976) q[16];
rz(pi/2) q[19];
sx q[19];
rz(-0.7496703383222649) q[19];
cx q[16],q[19];
x q[16];
rz(0.013385934002786894) q[19];
cx q[16],q[19];
rz(3.026314769421977) q[16];
sx q[16];
cx q[16],q[14];
cx q[14],q[11];
cx q[11],q[14];
cx q[14],q[11];
rz(1.4940244355251178) q[11];
sx q[11];
rz(-pi/2) q[11];
cx q[11],q[8];
sx q[11];
rz(-0.6937815552613991) q[11];
sx q[11];
rz(2.204303224420209) q[14];
cx q[14],q[13];
rz(-0.29226333243417635) q[13];
sx q[13];
rz(-1.4002872976230947) q[13];
sx q[13];
cx q[14],q[13];
sx q[13];
rz(-1.4002872976230947) q[13];
sx q[13];
rz(0.3772274222764054) q[13];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
rz(0.4052430903926938) q[12];
sx q[12];
rz(pi/2) q[12];
cx q[12],q[10];
rz(0.12744329601930754) q[10];
sx q[12];
rz(-0.1274432960193077) q[12];
sx q[12];
cx q[12],q[10];
rz(-pi) q[10];
sx q[10];
rz(pi/2) q[10];
rz(pi/2) q[12];
sx q[12];
rz(2.7363495631970993) q[12];
rz(pi/4) q[13];
sx q[13];
rz(-pi/2) q[13];
rz(2.8054989296870296) q[16];
sx q[16];
rz(-1.7024528442761007) q[16];
sx q[16];
rz(2.8054989296870296) q[16];
cx q[16],q[14];
cx q[14],q[16];
cx q[16],q[14];
rz(-3.114893022618819) q[14];
sx q[14];
cx q[13],q[14];
sx q[13];
rz(-pi/2) q[14];
cx q[13],q[14];
sx q[13];
rz(pi/4) q[14];
cx q[13],q[14];
rz(2.329494859221371) q[13];
sx q[13];
rz(-pi) q[13];
rz(-pi/2) q[14];
rz(-1.535068501719712) q[19];
cx q[16],q[19];
rz(pi/4) q[19];
sx q[19];
rz(0.6937815552613986) q[8];
cx q[11],q[8];
rz(pi/2) q[11];
sx q[11];
rz(-3.0383734697053058) q[11];
sx q[11];
rz(-pi/2) q[11];
rz(-pi) q[8];
sx q[8];
rz(0.9733919246597811) q[8];
cx q[8],q[5];
rz(-2.213161563764019) q[5];
cx q[8],q[5];
rz(1.7431249814598018) q[5];
sx q[5];
rz(4.863052759152096) q[5];
cx q[8],q[11];
rz(-pi/4) q[11];
cx q[14],q[11];
rz(pi/4) q[11];
sx q[14];
rz(-pi) q[14];
cx q[8],q[11];
rz(-pi/4) q[11];
cx q[11],q[14];
sx q[11];
rz(-pi/2) q[11];
sx q[11];
rz(pi/2) q[14];
cx q[11],q[14];
rz(pi/2) q[11];
sx q[11];
cx q[11],q[8];
rz(pi/4) q[11];
rz(-pi/2) q[14];
sx q[14];
rz(-pi/4) q[14];
sx q[14];
rz(pi/2) q[14];
rz(-pi/4) q[8];
cx q[11],q[8];
barrier q[5],q[16],q[10],q[8],q[19],q[14],q[13],q[12],q[11];
measure q[5] -> c[0];
measure q[16] -> c[1];
measure q[10] -> c[2];
measure q[8] -> c[3];
measure q[19] -> c[4];
measure q[14] -> c[5];
measure q[13] -> c[6];
measure q[12] -> c[7];
measure q[11] -> c[8];