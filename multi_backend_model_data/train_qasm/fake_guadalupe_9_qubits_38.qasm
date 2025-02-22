OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg c[9];
cx q[3],q[2];
cx q[2],q[1];
cx q[1],q[2];
cx q[2],q[1];
rz(-1.1831281566529332) q[1];
sx q[1];
rz(-1.0793010596222032) q[1];
sx q[1];
rz(-0.6381961192362162) q[3];
sx q[3];
rz(-0.7892543389148479) q[3];
sx q[3];
rz(2.7127914725666606) q[3];
rz(-2.932868646101083) q[4];
sx q[4];
rz(-pi) q[4];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(-2.240617772754643) q[7];
sx q[7];
rz(pi/2) q[7];
cx q[7],q[4];
rz(0.9923828208819325) q[4];
sx q[7];
rz(-0.9923828208819327) q[7];
sx q[7];
cx q[7],q[4];
rz(-pi) q[4];
sx q[4];
rz(-2.3286527724895683) q[4];
cx q[4],q[1];
rz(0.6104836258941575) q[1];
x q[4];
cx q[4],q[1];
rz(0.31722560235710606) q[1];
sx q[1];
rz(-1.2880495686261355) q[1];
sx q[1];
rz(1.211651429649157) q[1];
rz(-1.775683443201177) q[4];
sx q[4];
rz(-0.27013666733427044) q[4];
sx q[4];
rz(-2.065866071198802) q[4];
rz(-pi/2) q[7];
sx q[7];
rz(2.843868724518618) q[7];
sx q[7];
cx q[5],q[8];
cx q[8],q[5];
cx q[5],q[8];
rz(pi/2) q[10];
sx q[10];
rz(-pi/2) q[10];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
rz(pi/2) q[13];
sx q[13];
rz(-pi/2) q[13];
rz(-pi) q[14];
sx q[14];
rz(1.5802117119366974) q[14];
sx q[14];
cx q[14],q[13];
rz(-pi/4) q[13];
cx q[15],q[12];
cx q[12],q[15];
cx q[12],q[13];
rz(pi/4) q[13];
cx q[14],q[13];
rz(-pi/4) q[13];
cx q[12],q[13];
rz(0.12435499454676169) q[12];
sx q[12];
rz(-pi/2) q[12];
rz(3*pi/4) q[13];
sx q[13];
rz(pi/2) q[13];
rz(pi/4) q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[14],q[13];
rz(3.039016503423066) q[13];
sx q[13];
cx q[12],q[13];
sx q[12];
rz(-pi/2) q[13];
cx q[12],q[13];
sx q[12];
rz(pi/4) q[13];
cx q[12],q[13];
rz(2.5459818389255515) q[12];
sx q[12];
rz(-1.9709222493388276) q[12];
sx q[12];
rz(2.756787130236014) q[12];
rz(2.1819213737997067) q[13];
sx q[13];
rz(pi/2) q[13];
rz(-0.6062668940974092) q[14];
sx q[14];
cx q[13],q[14];
sx q[13];
rz(-1.2766802633288723) q[13];
sx q[13];
rz(1.2766802633288719) q[14];
cx q[13],q[14];
rz(pi/2) q[13];
sx q[13];
rz(1.6207144486407747) q[13];
sx q[14];
rz(0.6062668940974101) q[14];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
cx q[15],q[12];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[10];
rz(-pi/2) q[10];
sx q[10];
rz(-1.1862047987141757) q[10];
sx q[10];
rz(-0.36801332091151195) q[10];
cx q[10],q[7];
sx q[10];
rz(pi/2) q[12];
sx q[12];
rz(-3*pi/4) q[12];
cx q[13],q[12];
rz(-pi/4) q[12];
sx q[13];
rz(0.6897337013577167) q[13];
sx q[13];
cx q[15],q[12];
rz(-pi/4) q[12];
sx q[12];
rz(-pi) q[12];
cx q[12],q[13];
sx q[12];
rz(-0.56670654145756) q[12];
sx q[12];
rz(pi/2) q[13];
cx q[12],q[13];
rz(-pi/2) q[12];
sx q[12];
rz(-2.5646391360977647) q[12];
sx q[12];
rz(-0.1805134362400267) q[12];
rz(pi/2) q[13];
sx q[13];
rz(-pi) q[13];
cx q[14],q[13];
cx q[13],q[14];
cx q[14],q[13];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
sx q[14];
rz(4.211425900465462) q[14];
rz(-pi/2) q[15];
sx q[15];
rz(-2.504878226951428) q[15];
rz(pi/2) q[7];
cx q[10],q[7];
sx q[10];
rz(0.2688811481968932) q[7];
cx q[10],q[7];
rz(pi/2) q[10];
sx q[10];
rz(-pi) q[10];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
rz(1.0103303424760757) q[12];
sx q[13];
rz(pi/2) q[13];
cx q[14],q[13];
rz(3.9471126483131878) q[13];
cx q[14],q[13];
rz(-pi/2) q[13];
sx q[13];
sx q[14];
rz(-1.3554911114748087) q[14];
sx q[14];
rz(3.0251395119481606) q[14];
rz(-1.3019151785980032) q[7];
sx q[7];
rz(-1.9388096477064094) q[7];
sx q[7];
rz(0.38459152808071995) q[7];
cx q[7],q[4];
cx q[4],q[7];
cx q[7],q[4];
rz(-0.14419438642559168) q[4];
sx q[4];
rz(-0.9291485339824952) q[4];
sx q[4];
rz(-0.8680521382737165) q[4];
cx q[4],q[1];
rz(0.6046958472084395) q[1];
x q[4];
cx q[4],q[1];
rz(-3.0180707488213248) q[1];
sx q[1];
rz(-1.5515576386063792) q[1];
sx q[1];
rz(3.1002733152122364) q[1];
rz(-0.26335629106527536) q[4];
sx q[4];
rz(-2.212444119607299) q[4];
sx q[4];
rz(-2.997398267164203) q[4];
cx q[4],q[7];
cx q[7],q[4];
cx q[4],q[7];
cx q[7],q[10];
cx q[10],q[7];
cx q[7],q[10];
cx q[12],q[10];
rz(-2.5811266692709722) q[10];
cx q[12],q[10];
rz(2.5811266692709722) q[10];
sx q[10];
rz(pi/2) q[10];
sx q[12];
cx q[13],q[12];
cx q[12],q[13];
cx q[13],q[12];
rz(-pi) q[12];
x q[12];
cx q[12],q[15];
sx q[12];
rz(-0.08876937319643918) q[12];
sx q[12];
rz(-pi) q[13];
sx q[13];
rz(-pi) q[13];
cx q[13],q[14];
sx q[13];
rz(pi/2) q[14];
sx q[14];
rz(-0.2970342974429947) q[14];
sx q[14];
rz(pi/4) q[14];
cx q[11],q[14];
rz(pi/4) q[14];
cx q[13],q[14];
rz(pi/4) q[13];
rz(-pi/4) q[14];
cx q[11],q[14];
rz(3*pi/4) q[14];
sx q[14];
rz(pi/2) q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[11],q[14];
rz(3.0003616101127983) q[11];
rz(-pi/4) q[14];
cx q[11],q[14];
sx q[11];
rz(6.710036061488763) q[11];
sx q[11];
rz(10.929519710829787) q[11];
cx q[13],q[14];
rz(pi/2) q[13];
sx q[13];
rz(pi/2) q[13];
rz(0.8655977907938274) q[15];
cx q[12],q[15];
rz(-pi) q[12];
x q[12];
sx q[15];
rz(-pi/2) q[15];
cx q[4],q[7];
cx q[7],q[4];
cx q[4],q[7];
rz(0.7613351277334388) q[4];
sx q[4];
rz(-0.9441993132840292) q[4];
sx q[4];
rz(2.5899889557638174) q[4];
sx q[7];
rz(pi/2) q[7];
cx q[7],q[10];
rz(5.415217077728451) q[10];
cx q[7],q[10];
rz(pi/2) q[10];
sx q[10];
rz(-3*pi/4) q[10];
sx q[10];
rz(3*pi/4) q[10];
cx q[12],q[10];
rz(pi/4) q[10];
sx q[10];
x q[7];
rz(-1.629387266007157) q[7];
cx q[7],q[4];
rz(1.0612000123104344) q[4];
x q[7];
cx q[7],q[4];
rz(1.5287889434533843) q[4];
sx q[4];
rz(-2.1973933403057613) q[4];
sx q[4];
rz(2.3802575258563525) q[4];
rz(2.2735405153160775) q[7];
barrier q[10],q[15],q[1],q[14],q[13],q[4],q[7],q[11],q[12];
measure q[10] -> c[0];
measure q[15] -> c[1];
measure q[1] -> c[2];
measure q[14] -> c[3];
measure q[13] -> c[4];
measure q[4] -> c[5];
measure q[7] -> c[6];
measure q[11] -> c[7];
measure q[12] -> c[8];