OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg c[9];
rz(pi/2) q[1];
sx q[6];
rz(-0.10269053521420446) q[6];
sx q[6];
rz(-pi/2) q[10];
cx q[7],q[10];
rz(pi/2) q[10];
rz(0.7957059632779135) q[7];
cx q[4],q[7];
cx q[7],q[4];
cx q[4],q[7];
cx q[1],q[4];
cx q[4],q[1];
cx q[1],q[4];
x q[1];
rz(pi/2) q[1];
rz(pi/2) q[4];
sx q[4];
rz(pi/2) q[4];
rz(-1.6609867642673453) q[7];
rz(1.2823942360034408) q[11];
sx q[11];
rz(-pi/2) q[11];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
rz(5.060993390404164) q[10];
cx q[10],q[7];
rz(1.2221919167754205) q[7];
sx q[7];
rz(-3.068014523498338) q[7];
sx q[7];
cx q[10],q[7];
sx q[7];
rz(-3.068014523498338) q[7];
sx q[7];
rz(0.43879484749192343) q[7];
cx q[7],q[4];
rz(2.8354352827075933) q[4];
cx q[7],q[4];
rz(pi/2) q[4];
sx q[4];
rz(1.7623352587256162) q[4];
cx q[7],q[6];
sx q[6];
rz(-0.4503607350015706) q[6];
sx q[6];
rz(0.8472792854384448) q[13];
sx q[13];
rz(-2.8131674906401996) q[13];
sx q[13];
rz(-0.8134214134875961) q[13];
rz(-pi/2) q[14];
sx q[14];
rz(pi/2) q[14];
cx q[11],q[14];
sx q[11];
rz(-pi/2) q[14];
cx q[11],q[14];
sx q[11];
rz(0.5327460439481192) q[14];
cx q[11],q[14];
rz(-2.59323255997151) q[11];
sx q[11];
rz(-1.282394236003439) q[14];
sx q[14];
rz(-0.2970342974429965) q[14];
sx q[14];
rz(-pi/2) q[14];
cx q[13],q[14];
sx q[13];
rz(-3*pi/4) q[13];
cx q[12],q[13];
rz(pi/4) q[13];
rz(pi/2) q[14];
sx q[14];
rz(2.8445583561467966) q[14];
sx q[14];
cx q[14],q[13];
rz(-pi/4) q[13];
cx q[12],q[13];
rz(3*pi/4) q[13];
sx q[13];
rz(pi/2) q[13];
rz(pi/4) q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[14],q[13];
cx q[12],q[13];
rz(3*pi/4) q[12];
rz(-pi/4) q[13];
cx q[12],q[13];
sx q[12];
rz(pi/2) q[12];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
cx q[10],q[7];
rz(0.7446300569389415) q[12];
sx q[12];
rz(pi/2) q[12];
cx q[14],q[13];
rz(pi/2) q[13];
sx q[13];
rz(-pi) q[13];
cx q[12],q[13];
sx q[12];
rz(-1.4053943499420642) q[12];
sx q[12];
rz(1.4053943499420638) q[13];
cx q[12],q[13];
rz(pi/2) q[12];
sx q[12];
rz(-0.6539564999530669) q[12];
rz(-pi) q[13];
sx q[13];
rz(-1.6614698837807698) q[13];
rz(2.4544157593220164) q[14];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[12];
cx q[12],q[13];
cx q[13],q[12];
sx q[14];
rz(3*pi/4) q[14];
cx q[7],q[10];
cx q[10],q[7];
cx q[12],q[10];
cx q[10],q[12];
cx q[12],q[10];
rz(pi/2) q[12];
sx q[12];
rz(pi/2) q[12];
cx q[4],q[7];
rz(-pi/16) q[7];
cx q[4],q[7];
sx q[4];
rz(pi/2) q[4];
cx q[4],q[1];
rz(pi/2) q[1];
sx q[4];
rz(-pi/2) q[4];
sx q[4];
cx q[4],q[1];
rz(-pi) q[1];
sx q[1];
rz(1.5756069357135392) q[1];
sx q[4];
rz(-pi/16) q[4];
rz(pi/16) q[7];
cx q[4],q[7];
rz(pi/16) q[7];
cx q[4],q[7];
cx q[1],q[4];
rz(pi/16) q[4];
rz(-pi/16) q[7];
cx q[4],q[7];
rz(-pi/16) q[7];
cx q[4],q[7];
rz(pi/16) q[7];
cx q[10],q[7];
cx q[7],q[10];
cx q[10],q[7];
cx q[4],q[7];
cx q[1],q[4];
cx q[4],q[1];
cx q[1],q[4];
rz(-pi/16) q[7];
cx q[7],q[10];
rz(pi/16) q[10];
cx q[7],q[10];
rz(-pi/16) q[10];
cx q[4],q[7];
cx q[1],q[4];
cx q[4],q[1];
cx q[1],q[4];
rz(pi/16) q[7];
cx q[7],q[10];
rz(-pi/16) q[10];
cx q[7],q[10];
rz(pi/16) q[10];
cx q[4],q[7];
rz(pi/2) q[4];
sx q[4];
rz(-3*pi/4) q[4];
cx q[1],q[4];
cx q[4],q[1];
cx q[1],q[4];
rz(-pi/16) q[7];
cx q[7],q[10];
rz(pi/16) q[10];
cx q[7],q[10];
rz(-pi/16) q[10];
cx q[4],q[7];
rz(-0.23390326024402097) q[7];
cx q[7],q[10];
rz(-pi/16) q[10];
cx q[7],q[10];
rz(-7*pi/16) q[10];
cx q[10],q[12];
rz(0.7109684870915283) q[12];
cx q[10],q[12];
sx q[10];
rz(-2.155610828206334) q[10];
rz(pi/2) q[12];
sx q[12];
rz(pi/2) q[12];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
x q[12];
rz(-2.438848465068613) q[12];
cx q[12],q[10];
rz(pi/4) q[10];
x q[12];
cx q[12],q[10];
rz(-2.9410089916037805) q[10];
sx q[10];
rz(3.0589386787135266) q[12];
rz(pi/2) q[13];
sx q[13];
rz(-pi/2) q[13];
cx q[13],q[14];
sx q[13];
rz(-pi/2) q[13];
sx q[13];
rz(pi/2) q[14];
cx q[13],q[14];
rz(-pi) q[13];
sx q[13];
rz(-pi) q[13];
sx q[14];
rz(-2.699698771167328) q[14];
sx q[14];
sx q[7];
rz(pi/2) q[7];
cx q[10],q[7];
sx q[10];
rz(pi/2) q[7];
cx q[10],q[7];
sx q[10];
rz(0.5156656247656126) q[7];
cx q[10],q[7];
sx q[10];
rz(-pi) q[10];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
rz(-1.7202120367113665) q[13];
sx q[13];
rz(pi/2) q[13];
cx q[13],q[14];
sx q[13];
rz(-0.08610999023354715) q[13];
sx q[13];
rz(0.08610999023354665) q[14];
cx q[13],q[14];
rz(pi/2) q[13];
sx q[13];
rz(-1.4213806168784267) q[13];
cx q[13],q[12];
rz(pi/4) q[12];
sx q[12];
rz(pi/2) q[12];
sx q[14];
rz(2.699698771167327) q[14];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[12];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[10];
cx q[10],q[12];
cx q[12],q[10];
rz(-2.0344439357957027) q[10];
sx q[10];
rz(-pi/2) q[10];
rz(pi/2) q[7];
sx q[7];
cx q[4],q[7];
cx q[7],q[4];
cx q[4],q[7];
cx q[1],q[4];
cx q[4],q[1];
cx q[1],q[4];
rz(pi/2) q[1];
sx q[1];
rz(-0.5118016268027334) q[7];
sx q[7];
cx q[10],q[7];
sx q[10];
rz(-0.31801836151341867) q[10];
sx q[10];
rz(0.31801836151341806) q[7];
cx q[10],q[7];
rz(-pi/2) q[10];
sx q[10];
rz(2.657612591203364) q[10];
cx q[12],q[10];
cx q[10],q[12];
cx q[12],q[10];
sx q[7];
rz(0.5118016268027326) q[7];
cx q[7],q[4];
rz(-pi/4) q[4];
cx q[6],q[7];
cx q[7],q[6];
cx q[6],q[7];
cx q[7],q[4];
rz(pi/4) q[4];
cx q[6],q[7];
cx q[7],q[6];
cx q[6],q[7];
rz(pi/2) q[6];
sx q[6];
cx q[7],q[4];
rz(pi/4) q[4];
sx q[4];
rz(-1.70602869844648) q[4];
sx q[4];
rz(3.0505685980814867) q[7];
sx q[7];
rz(-pi/2) q[7];
cx q[7],q[6];
rz(0.1604771217859942) q[6];
sx q[7];
rz(-0.16047712178599483) q[7];
sx q[7];
cx q[7],q[6];
rz(pi/2) q[6];
sx q[6];
rz(0.9761112576925584) q[6];
sx q[6];
rz(pi/2) q[7];
sx q[7];
rz(-0.3242849864122057) q[7];
sx q[7];
rz(0.6899653069076024) q[7];
cx q[10],q[7];
cx q[7],q[10];
cx q[10],q[7];
cx q[12],q[10];
cx q[10],q[12];
cx q[12],q[10];
rz(3.0063449408916822) q[10];
sx q[10];
rz(3.1409764239265012) q[10];
cx q[13],q[12];
cx q[12],q[13];
cx q[13],q[12];
rz(1.5759592309334458) q[7];
sx q[7];
rz(pi/2) q[7];
cx q[7],q[4];
rz(0.2773483059901054) q[4];
sx q[7];
rz(-0.2773483059901056) q[7];
sx q[7];
cx q[7],q[4];
sx q[4];
rz(2.468062214650187) q[4];
sx q[4];
rz(pi/2) q[4];
cx q[4],q[1];
rz(0.8683834329247778) q[1];
sx q[4];
rz(-0.8683834329247779) q[4];
sx q[4];
cx q[4],q[1];
sx q[1];
rz(0.7711379181954907) q[1];
sx q[1];
rz(-1.6842927717004628) q[1];
rz(0.06354150204226983) q[4];
sx q[4];
rz(-1.505229023189063) q[4];
sx q[4];
rz(2.7867774745492806) q[4];
rz(pi/2) q[7];
sx q[7];
rz(-3.0755378530874413) q[7];
sx q[7];
cx q[10],q[7];
sx q[10];
rz(-pi/2) q[7];
cx q[10],q[7];
sx q[10];
rz(0.01385130827990162) q[7];
cx q[10],q[7];
rz(-0.11567445929759668) q[10];
cx q[10],q[12];
rz(pi/4) q[12];
cx q[13],q[12];
rz(-pi/4) q[12];
cx q[10],q[12];
rz(pi/4) q[12];
cx q[13],q[12];
rz(pi/4) q[12];
sx q[12];
rz(3*pi/4) q[12];
cx q[14],q[13];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[12];
rz(pi/4) q[12];
sx q[12];
rz(pi/2) q[12];
rz(-0.013935163845244958) q[7];
sx q[7];
rz(-1.7060440136558617) q[7];
sx q[7];
rz(-0.7847762544387802) q[7];
cx q[6],q[7];
rz(pi/4) q[7];
sx q[7];
barrier q[7],q[13],q[11],q[14],q[1],q[4],q[10],q[12],q[6];
measure q[7] -> c[0];
measure q[13] -> c[1];
measure q[11] -> c[2];
measure q[14] -> c[3];
measure q[1] -> c[4];
measure q[4] -> c[5];
measure q[10] -> c[6];
measure q[12] -> c[7];
measure q[6] -> c[8];