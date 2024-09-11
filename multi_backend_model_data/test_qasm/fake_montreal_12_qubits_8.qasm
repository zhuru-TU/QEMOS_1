OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg c[12];
rz(pi/4) q[3];
cx q[3],q[2];
rz(-pi/4) q[2];
cx q[3],q[2];
rz(2.217292729839907) q[2];
sx q[2];
rz(-0.20348308564601858) q[2];
sx q[2];
rz(1.2461826880277629) q[2];
rz(-pi/2) q[5];
cx q[5],q[3];
cx q[3],q[5];
cx q[5],q[3];
rz(-2.1322224962369543) q[3];
sx q[3];
rz(-0.9388164776410246) q[3];
sx q[3];
rz(pi/2) q[3];
cx q[3],q[2];
rz(1.052991213592054) q[2];
sx q[3];
rz(-0.15650117317077994) q[3];
sx q[3];
cx q[3],q[2];
sx q[2];
rz(-3.011007993332261) q[2];
sx q[2];
rz(2.1604292914140295) q[2];
rz(-pi/2) q[3];
sx q[3];
rz(-2.1709884218776363) q[3];
sx q[3];
rz(3*pi/4) q[3];
x q[8];
cx q[8],q[5];
rz(4.758944758225562) q[5];
cx q[8],q[5];
rz(pi/2) q[5];
rz(pi/2) q[8];
sx q[8];
rz(-pi) q[8];
rz(2.2507187334693795) q[9];
sx q[9];
rz(-2.0692436293849754) q[9];
sx q[9];
rz(-2.7747675560855924) q[9];
cx q[9],q[8];
rz(-pi/16) q[8];
cx q[9],q[8];
rz(pi/16) q[8];
x q[11];
rz(pi/2) q[11];
cx q[13],q[12];
rz(0.3805063771123596) q[12];
sx q[12];
rz(-pi/2) q[12];
sx q[13];
rz(1.3242967635595626) q[13];
sx q[13];
rz(0.9934901168372878) q[13];
rz(-pi/2) q[14];
cx q[14],q[11];
rz(pi/2) q[11];
cx q[11],q[8];
cx q[14],q[13];
rz(-0.993490116837288) q[13];
cx q[14],q[13];
rz(pi/2) q[13];
sx q[13];
rz(pi/2) q[13];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[5];
cx q[5],q[8];
cx q[8],q[5];
cx q[5],q[3];
rz(pi/4) q[3];
cx q[2],q[3];
rz(-pi/4) q[3];
sx q[3];
rz(-3.0976801522336928) q[3];
sx q[3];
cx q[9],q[8];
rz(-pi/16) q[8];
cx q[8],q[11];
rz(pi/16) q[11];
cx q[8],q[11];
rz(-pi/16) q[11];
cx q[9],q[8];
rz(1.877063595183709) q[8];
cx q[8],q[11];
rz(-pi/16) q[11];
cx q[8],q[11];
rz(pi/16) q[11];
sx q[8];
rz(-pi) q[8];
cx q[5],q[8];
sx q[5];
rz(-pi/2) q[5];
sx q[5];
rz(pi/2) q[8];
cx q[5],q[8];
rz(pi/2) q[5];
sx q[5];
rz(-0.10991772753945028) q[5];
rz(-pi/2) q[8];
sx q[8];
rz(15*pi/16) q[8];
cx q[8],q[11];
rz(pi/16) q[11];
cx q[8],q[11];
rz(-pi/16) q[11];
cx q[9],q[8];
rz(pi/16) q[8];
cx q[8],q[11];
rz(-pi/16) q[11];
cx q[8],q[11];
rz(pi/16) q[11];
cx q[5],q[8];
rz(-pi/16) q[8];
cx q[8],q[11];
rz(pi/16) q[11];
cx q[8],q[11];
rz(-pi/16) q[11];
cx q[9],q[8];
rz(pi/16) q[8];
cx q[8],q[11];
rz(-pi/16) q[11];
cx q[8],q[11];
rz(9*pi/16) q[11];
sx q[11];
rz(pi/2) q[11];
rz(-0.3846495799661793) q[16];
sx q[16];
rz(4.241970525464099) q[16];
sx q[16];
rz(9.809427540735559) q[16];
cx q[16],q[14];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[14],q[13];
rz(0.3452404746774578) q[13];
sx q[13];
rz(-pi) q[13];
cx q[12],q[13];
sx q[12];
rz(-1.536363515649377) q[12];
sx q[12];
rz(1.5363635156493767) q[13];
cx q[12],q[13];
rz(0.018260794299091998) q[12];
sx q[12];
rz(-1.6477227916283237) q[12];
sx q[12];
rz(-1.6562129372530574) q[12];
rz(-pi) q[13];
sx q[13];
rz(1.2255558521174272) q[13];
sx q[14];
cx q[13],q[14];
x q[13];
rz(-1.8389622821077962) q[16];
rz(1.7372553913650837) q[19];
sx q[19];
rz(-1.9890193404937442) q[19];
x q[20];
rz(pi) q[20];
cx q[20],q[19];
rz(-2.723369639890946) q[19];
cx q[20],q[19];
rz(pi/2) q[19];
sx q[19];
rz(-2.4857344438040707) q[19];
cx q[16],q[19];
rz(-0.7415743252964937) q[19];
sx q[19];
rz(-0.596928242333167) q[19];
sx q[19];
cx q[16],q[19];
sx q[19];
rz(-0.596928242333167) q[19];
sx q[19];
rz(-1.4850802112841262) q[19];
sx q[20];
rz(pi/2) q[20];
barrier q[8],q[16],q[20],q[14],q[12],q[13],q[19],q[9],q[2],q[3],q[5],q[11];
measure q[8] -> c[0];
measure q[16] -> c[1];
measure q[20] -> c[2];
measure q[14] -> c[3];
measure q[12] -> c[4];
measure q[13] -> c[5];
measure q[19] -> c[6];
measure q[9] -> c[7];
measure q[2] -> c[8];
measure q[3] -> c[9];
measure q[5] -> c[10];
measure q[11] -> c[11];