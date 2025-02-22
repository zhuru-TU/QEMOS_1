OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg c[8];
rz(-0.4423150910923601) q[2];
sx q[2];
rz(1.9936323442161061) q[3];
sx q[3];
rz(pi/2) q[3];
cx q[3],q[2];
rz(1.419368839432287) q[2];
sx q[3];
rz(-1.4193688394322876) q[3];
sx q[3];
cx q[3],q[2];
sx q[2];
rz(-1.1284812357025373) q[2];
rz(pi/2) q[3];
sx q[3];
rz(1.147960309373687) q[3];
cx q[8],q[5];
cx q[5],q[8];
cx q[8],q[5];
cx q[5],q[3];
cx q[3],q[5];
cx q[5],q[3];
rz(-pi) q[3];
sx q[3];
rz(pi/2) q[3];
cx q[3],q[2];
cx q[2],q[3];
rz(1.1675305956081008) q[2];
sx q[2];
rz(-1.0046864464716982) q[2];
sx q[2];
rz(0.3456333510323306) q[2];
rz(1.3529858972098763) q[5];
rz(3.012512061096911) q[9];
rz(pi/2) q[11];
rz(0.17892103159185124) q[13];
sx q[13];
rz(-2.393002766367445) q[13];
sx q[13];
rz(-1.8128088199313908) q[13];
x q[14];
rz(-2.438848465068613) q[14];
cx q[14],q[11];
rz(pi/4) q[11];
x q[14];
cx q[14],q[11];
x q[11];
rz(-0.1501955503762078) q[11];
rz(3.058938678713525) q[14];
sx q[14];
rz(-0.8680521382737165) q[14];
cx q[14],q[13];
rz(0.0534097317258034) q[13];
x q[14];
cx q[14],q[13];
rz(1.2754329655394159) q[13];
sx q[13];
rz(-0.2948294179591642) q[13];
sx q[13];
rz(2.2477767635451746) q[13];
rz(2.2735405153160757) q[14];
sx q[14];
rz(pi/2) q[14];
cx q[8],q[11];
rz(-0.6352026130212405) q[11];
cx q[8],q[11];
rz(0.6260827159385993) q[11];
sx q[11];
rz(-pi/2) q[11];
cx q[9],q[8];
cx q[8],q[9];
cx q[9],q[8];
rz(-0.4454715250061569) q[8];
cx q[5],q[8];
rz(1.7886067563799166) q[8];
sx q[8];
rz(-2.076742766145956) q[8];
sx q[8];
cx q[5],q[8];
rz(1.1448628552087428) q[8];
sx q[8];
rz(-0.9300334375876744) q[8];
sx q[8];
rz(-0.6492072476432433) q[8];
rz(-1.0303768265243125) q[9];
sx q[9];
rz(-pi/2) q[9];
cx q[9],q[8];
rz(1.031862494973006) q[8];
sx q[9];
rz(-1.0318624949730069) q[9];
sx q[9];
cx q[9],q[8];
rz(-pi) q[8];
sx q[8];
rz(-2.16510056217797) q[8];
cx q[5],q[8];
cx q[8],q[5];
cx q[5],q[8];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(-2.2414529052187326) q[3];
cx q[3],q[2];
rz(pi/4) q[2];
x q[3];
cx q[3],q[2];
x q[2];
rz(-3*pi/4) q[2];
x q[3];
rz(1.4560547418212835) q[3];
rz(pi/2) q[5];
sx q[5];
rz(pi/2) q[5];
sx q[8];
rz(-2.3119214501577865) q[8];
sx q[8];
rz(-1.1578245881649725) q[8];
cx q[11],q[8];
sx q[11];
rz(pi/2) q[8];
cx q[11],q[8];
sx q[11];
rz(0.21054140200320304) q[8];
cx q[11],q[8];
rz(2.1946216783731547) q[11];
sx q[11];
rz(-2.312699107951202) q[11];
sx q[11];
rz(-2.1464860459112867) q[11];
cx q[14],q[11];
cx q[11],q[14];
cx q[14],q[11];
x q[8];
rz(-0.25994732620271854) q[8];
cx q[11],q[8];
cx q[8],q[11];
cx q[11],q[8];
rz(pi/2) q[8];
sx q[8];
rz(pi) q[8];
cx q[8],q[5];
rz(1.1779366426442481) q[5];
cx q[8],q[5];
sx q[5];
rz(2.7408124893100254) q[5];
sx q[5];
rz(-pi) q[5];
sx q[8];
rz(1.027348273241735) q[8];
rz(-pi/2) q[9];
sx q[9];
rz(1.100095621526461) q[9];
cx q[9],q[8];
rz(1.5516685796204506) q[8];
sx q[8];
rz(-2.0235429262341187) q[8];
sx q[8];
cx q[9],q[8];
rz(-0.004066625401814683) q[8];
sx q[8];
rz(-2.029322908842924) q[8];
sx q[8];
rz(-1.0064310629630189) q[8];
barrier q[14],q[2],q[9],q[11],q[5],q[3],q[8],q[13];
measure q[14] -> c[0];
measure q[2] -> c[1];
measure q[9] -> c[2];
measure q[11] -> c[3];
measure q[5] -> c[4];
measure q[3] -> c[5];
measure q[8] -> c[6];
measure q[13] -> c[7];