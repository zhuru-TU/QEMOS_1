OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg c[6];
rz(pi/2) q[8];
sx q[8];
rz(pi/2) q[8];
cx q[9],q[8];
rz(3.594034848353932) q[8];
cx q[9],q[8];
rz(pi/2) q[8];
sx q[8];
rz(pi/2) q[8];
rz(pi/2) q[9];
sx q[9];
rz(-2.531478280710667) q[9];
rz(-pi) q[11];
sx q[11];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
cx q[8],q[9];
rz(-0.6101143728791257) q[9];
cx q[8],q[9];
rz(-0.18106484410030177) q[9];
sx q[9];
rz(-2.4389479511519134) q[9];
sx q[9];
rz(1.3370522477972866) q[9];
rz(pi/2) q[13];
sx q[14];
rz(3*pi/4) q[14];
sx q[14];
sx q[16];
rz(0.7860357232123341) q[16];
sx q[16];
rz(-pi/2) q[16];
cx q[14],q[16];
sx q[14];
rz(-0.5447867639984296) q[14];
sx q[14];
rz(pi/2) q[16];
cx q[14],q[16];
rz(-pi/2) q[14];
sx q[14];
rz(pi/4) q[14];
sx q[14];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
rz(2.159015266273168) q[14];
sx q[14];
rz(-0.8118847467490102) q[14];
sx q[14];
rz(-2.4388484650686113) q[14];
cx q[14],q[13];
rz(1.1405081967483313) q[13];
x q[14];
cx q[14],q[13];
rz(0.3773273350199631) q[13];
sx q[13];
rz(-1.663158580688033) q[13];
sx q[13];
rz(-2.627592205086305) q[13];
rz(0.7027441885211814) q[14];
sx q[14];
rz(1.430731148109757) q[14];
sx q[14];
rz(pi/2) q[16];
sx q[16];
rz(-3.0462034744714286) q[16];
sx q[16];
rz(-pi/4) q[16];
cx q[16],q[14];
rz(-pi/4) q[14];
cx q[16],q[14];
rz(3*pi/4) q[14];
sx q[14];
rz(pi/2) q[14];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
cx q[14],q[13];
rz(-pi/2) q[13];
sx q[13];
rz(0.6674136382548466) q[13];
sx q[13];
x q[14];
cx q[16],q[14];
cx q[14],q[16];
cx q[16],q[14];
rz(pi/2) q[16];
sx q[16];
rz(pi/2) q[16];
rz(-pi) q[8];
sx q[8];
rz(-pi) q[8];
cx q[9],q[8];
cx q[8],q[9];
cx q[9],q[8];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
rz(pi/2) q[11];
sx q[11];
rz(pi/2) q[11];
cx q[14],q[11];
rz(4.3368872249751425) q[11];
cx q[14],q[11];
rz(-3*pi/4) q[11];
rz(2.1708465401966492) q[14];
sx q[14];
rz(-pi/2) q[14];
cx q[14],q[13];
rz(0.40212268206646207) q[13];
sx q[14];
rz(-0.4021226820664623) q[14];
sx q[14];
cx q[14],q[13];
rz(-pi) q[13];
sx q[13];
rz(-0.9033826885400504) q[13];
rz(-pi/2) q[14];
sx q[14];
rz(1.7561442767905922) q[14];
cx q[14],q[16];
rz(-pi/4) q[16];
cx q[14],q[16];
rz(3*pi/4) q[16];
sx q[16];
rz(pi/2) q[16];
rz(-0.8635474911374144) q[8];
sx q[8];
cx q[11],q[8];
sx q[11];
rz(-pi/2) q[11];
sx q[11];
rz(pi/2) q[8];
cx q[11],q[8];
rz(-pi/2) q[11];
sx q[11];
rz(2.4343438179323105) q[11];
rz(pi/2) q[8];
sx q[8];
rz(3*pi/4) q[8];
cx q[9],q[8];
rz(pi/4) q[8];
cx q[11],q[8];
rz(-pi/4) q[8];
cx q[9],q[8];
rz(5.572073749528574) q[8];
cx q[9],q[8];
rz(pi/2) q[8];
sx q[8];
rz(pi/2) q[8];
barrier q[9],q[8],q[11],q[16],q[13],q[14];
measure q[9] -> c[0];
measure q[8] -> c[1];
measure q[13] -> c[2];
measure q[16] -> c[3];
measure q[11] -> c[4];
measure q[14] -> c[5];