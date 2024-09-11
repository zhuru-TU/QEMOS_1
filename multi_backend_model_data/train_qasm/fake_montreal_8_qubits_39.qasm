OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg c[8];
rz(4.832139470401044) q[3];
rz(4.261442592664336) q[5];
sx q[5];
rz(7.332822977378923) q[5];
sx q[5];
rz(10.962901985896991) q[5];
cx q[3],q[5];
sx q[3];
rz(pi/2) q[3];
rz(pi/2) q[11];
sx q[11];
rz(3*pi/4) q[11];
rz(2.7568955115593754) q[13];
sx q[13];
rz(-0.4292871425405078) q[13];
sx q[13];
rz(pi/2) q[13];
rz(-7*pi/16) q[14];
cx q[14],q[13];
rz(-pi/16) q[13];
cx q[14],q[13];
rz(pi/16) q[13];
cx q[16],q[14];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[11];
rz(pi/4) q[11];
sx q[11];
rz(pi/2) q[11];
cx q[11],q[8];
cx q[8],q[11];
cx q[11],q[8];
cx q[9],q[8];
rz(pi/4) q[8];
cx q[11],q[8];
rz(-pi/4) q[8];
cx q[9],q[8];
rz(pi/4) q[8];
cx q[11],q[8];
cx q[14],q[11];
cx q[11],q[14];
cx q[14],q[11];
rz(pi/4) q[8];
sx q[8];
rz(3*pi/4) q[8];
cx q[11],q[8];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
cx q[16],q[14];
rz(-pi/16) q[14];
cx q[14],q[13];
rz(pi/16) q[13];
cx q[14],q[13];
rz(-pi/16) q[13];
cx q[16],q[14];
rz(1.877063595183709) q[14];
cx q[14],q[13];
rz(-pi/16) q[13];
cx q[14],q[13];
rz(pi/16) q[13];
sx q[14];
rz(-pi) q[14];
cx q[11],q[14];
sx q[11];
rz(-pi/2) q[11];
sx q[11];
rz(pi/2) q[14];
cx q[11],q[14];
rz(pi/2) q[11];
sx q[11];
rz(-0.10991772753945028) q[11];
rz(-pi/2) q[14];
sx q[14];
rz(15*pi/16) q[14];
cx q[14],q[13];
rz(pi/16) q[13];
cx q[14],q[13];
rz(-pi/16) q[13];
cx q[16],q[14];
rz(pi/16) q[14];
cx q[14],q[13];
rz(-pi/16) q[13];
cx q[14],q[13];
cx q[11],q[14];
rz(pi/16) q[13];
rz(-pi/16) q[14];
cx q[14],q[13];
rz(pi/16) q[13];
cx q[14],q[13];
rz(-pi/16) q[13];
cx q[16],q[14];
rz(3.3379421944391554) q[14];
cx q[14],q[13];
rz(-pi/16) q[13];
cx q[14],q[13];
rz(pi/16) q[13];
x q[14];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
rz(0.7339533229097945) q[14];
rz(5.927543484535602) q[16];
cx q[16],q[14];
rz(-1.7535534478509969) q[14];
sx q[14];
rz(-2.982069356691313) q[14];
sx q[14];
cx q[16],q[14];
sx q[14];
rz(-2.982069356691313) q[14];
sx q[14];
rz(1.0196001249412028) q[14];
rz(-pi/4) q[8];
cx q[8],q[5];
cx q[5],q[8];
cx q[8],q[5];
cx q[11],q[8];
cx q[5],q[3];
rz(4.21203032855981) q[3];
cx q[5],q[3];
rz(pi/2) q[3];
sx q[3];
rz(-pi) q[3];
cx q[8],q[11];
cx q[11],q[8];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
rz(pi/2) q[11];
sx q[11];
rz(pi/2) q[11];
cx q[14],q[13];
rz(2.9226637662808916) q[13];
cx q[14],q[13];
rz(pi/2) q[13];
sx q[13];
rz(pi/2) q[13];
cx q[14],q[11];
rz(pi/2) q[11];
sx q[11];
rz(pi/2) q[11];
rz(pi/2) q[14];
sx q[14];
rz(3*pi/4) q[14];
cx q[16],q[14];
rz(-pi/4) q[14];
rz(-pi) q[8];
sx q[8];
rz(3*pi/4) q[8];
cx q[5],q[8];
rz(-0.15638269499171198) q[8];
sx q[8];
rz(-1.5498440745525812) q[8];
sx q[8];
rz(-0.688367183460052) q[8];
rz(pi/2) q[9];
x q[9];
cx q[9],q[8];
cx q[8],q[9];
cx q[9],q[8];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
cx q[13],q[14];
cx q[14],q[13];
rz(pi) q[13];
x q[13];
sx q[14];
rz(-2.8445583561467966) q[14];
sx q[14];
rz(pi/2) q[14];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
x q[11];
cx q[11],q[14];
sx q[11];
rz(-3*pi/4) q[11];
rz(-pi/2) q[14];
sx q[14];
rz(0.2970342974429956) q[14];
sx q[14];
cx q[5],q[8];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(pi/4) q[8];
cx q[11],q[8];
cx q[8],q[11];
cx q[11],q[8];
cx q[14],q[11];
cx q[11],q[14];
cx q[14],q[11];
cx q[16],q[14];
rz(pi/4) q[14];
sx q[14];
rz(pi/2) q[14];
cx q[5],q[8];
rz(pi/4) q[8];
cx q[11],q[8];
rz(pi/4) q[11];
rz(-pi/4) q[8];
cx q[5],q[8];
rz(3*pi/4) q[8];
sx q[8];
rz(pi/2) q[8];
cx q[11],q[8];
cx q[8],q[11];
cx q[11],q[8];
cx q[5],q[8];
rz(pi/4) q[5];
rz(-pi/4) q[8];
cx q[5],q[8];
cx q[11],q[8];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
cx q[13],q[14];
rz(-pi) q[8];
sx q[8];
rz(pi/2) q[8];
cx q[9],q[8];
cx q[8],q[9];
cx q[9],q[8];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
cx q[14],q[11];
cx q[11],q[14];
cx q[14],q[11];
rz(-pi) q[14];
sx q[14];
rz(3*pi/4) q[14];
cx q[13],q[14];
x q[13];
rz(3.058938678713524) q[13];
rz(pi/4) q[14];
sx q[14];
cx q[16],q[14];
cx q[14],q[16];
cx q[16],q[14];
rz(-pi) q[14];
sx q[14];
rz(pi/2) q[14];
cx q[8],q[5];
cx q[5],q[8];
cx q[8],q[5];
cx q[11],q[8];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
x q[3];
cx q[8],q[11];
cx q[11],q[8];
rz(pi/2) q[11];
cx q[14],q[11];
cx q[11],q[14];
rz(-1.6881106390068026) q[11];
sx q[11];
rz(-1.1573319763035173) q[11];
sx q[11];
rz(2.3030424243412533) q[11];
rz(0.15637965218648597) q[14];
sx q[14];
rz(-2.3463112480910855) q[14];
sx q[14];
rz(pi/2) q[14];
cx q[13],q[14];
x q[13];
rz(0.4478096778590302) q[14];
cx q[13],q[14];
rz(2.6003705701520543) q[13];
rz(-2.018606004653927) q[14];
sx q[14];
rz(-2.3463112480910873) q[14];
sx q[14];
rz(-2.985213001403306) q[14];
cx q[16],q[14];
cx q[14],q[16];
cx q[16],q[14];
rz(-pi) q[14];
sx q[14];
rz(0.8033293910573023) q[14];
sx q[14];
cx q[11],q[14];
sx q[14];
rz(0.8033293910573023) q[14];
sx q[14];
rz(-pi) q[14];
cx q[11],q[14];
rz(3.4897610540095836) q[8];
cx q[8],q[5];
rz(-1.918964727214687) q[5];
cx q[8],q[5];
rz(2.598170578684398) q[5];
cx q[3],q[5];
rz(-2.2500021782646074) q[5];
cx q[3],q[5];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
rz(pi/4) q[11];
cx q[11],q[14];
rz(-pi/4) q[14];
cx q[11],q[14];
rz(-2.038390435066727) q[14];
sx q[8];
rz(pi) q[9];
cx q[9],q[8];
rz(2.8596839380724397) q[8];
sx q[8];
rz(9.379673152115938) q[8];
sx q[8];
rz(12.72594489361595) q[8];
cx q[11],q[8];
cx q[8],q[11];
cx q[11],q[8];
rz(pi/2) q[8];
sx q[8];
rz(pi/2) q[8];
sx q[9];
cx q[9],q[8];
rz(5.2913394582670294) q[8];
cx q[9],q[8];
rz(pi/2) q[8];
sx q[8];
rz(pi/2) q[8];
sx q[9];
rz(pi/2) q[9];
barrier q[3],q[8],q[11],q[5],q[14],q[9],q[13],q[16];
measure q[3] -> c[0];
measure q[8] -> c[1];
measure q[11] -> c[2];
measure q[5] -> c[3];
measure q[14] -> c[4];
measure q[9] -> c[5];
measure q[13] -> c[6];
measure q[16] -> c[7];