OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg c[9];
rz(-1.685593679448968) q[2];
sx q[2];
rz(-pi/2) q[2];
rz(1.91811697161394) q[3];
sx q[3];
cx q[2],q[3];
sx q[2];
rz(-0.13243096545463962) q[2];
sx q[2];
rz(0.13243096545463914) q[3];
cx q[2],q[3];
rz(-pi/2) q[2];
sx q[2];
rz(-1.7936535707519052) q[2];
sx q[3];
rz(-1.1752701755880768) q[3];
sx q[3];
rz(-1.9231483867797303) q[3];
cx q[2],q[3];
rz(-pi) q[3];
rz(0.866173978445164) q[5];
rz(pi/2) q[8];
sx q[8];
rz(pi/2) q[8];
rz(pi/4) q[9];
cx q[9],q[8];
rz(-pi/4) q[8];
cx q[9],q[8];
rz(3*pi/4) q[8];
sx q[8];
rz(1.8780148392791247) q[8];
rz(-pi/4) q[11];
cx q[11],q[8];
rz(-0.30721851248422777) q[8];
cx q[11],q[8];
sx q[8];
rz(0.18510457542075143) q[8];
sx q[8];
rz(-pi) q[14];
sx q[14];
rz(0.23154652067414805) q[14];
sx q[14];
cx q[13],q[14];
sx q[14];
rz(0.23154652067414805) q[14];
sx q[14];
rz(-pi) q[14];
cx q[13],q[14];
rz(pi) q[13];
rz(pi/2) q[14];
cx q[11],q[14];
cx q[11],q[8];
rz(-1.0190328429816837) q[14];
sx q[14];
rz(-pi) q[14];
rz(-pi/4) q[8];
cx q[9],q[8];
cx q[8],q[9];
cx q[9],q[8];
cx q[5],q[8];
cx q[8],q[5];
cx q[5],q[8];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
rz(-2.8242647539502688) q[11];
sx q[11];
rz(-1.1191395568703406) q[11];
sx q[11];
rz(-pi/2) q[11];
cx q[5],q[8];
cx q[8],q[5];
cx q[5],q[8];
rz(-pi) q[8];
sx q[8];
rz(-pi) q[9];
cx q[9],q[8];
rz(pi/2) q[8];
sx q[9];
rz(-pi/2) q[9];
sx q[9];
cx q[9],q[8];
rz(pi/2) q[8];
sx q[8];
rz(-3*pi/4) q[8];
cx q[5],q[8];
rz(pi/4) q[5];
rz(-pi/4) q[8];
rz(-pi/2) q[9];
sx q[9];
rz(-pi/4) q[9];
cx q[9],q[8];
rz(3*pi/4) q[8];
sx q[8];
rz(pi/2) q[8];
cx q[5],q[8];
cx q[8],q[5];
cx q[5],q[8];
sx q[5];
cx q[3],q[5];
x q[3];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(1.1156057172899656) q[3];
rz(-pi/4) q[5];
sx q[5];
rz(-pi/2) q[5];
cx q[9],q[8];
rz(-pi/4) q[8];
cx q[9],q[8];
rz(-pi) q[8];
x q[8];
cx q[5],q[8];
sx q[5];
rz(-pi/2) q[5];
sx q[5];
rz(pi/2) q[8];
cx q[5],q[8];
rz(-pi) q[5];
sx q[5];
rz(-pi/4) q[5];
sx q[8];
rz(3*pi/4) q[8];
sx q[8];
rz(pi/4) q[8];
rz(0.5452414184125196) q[16];
sx q[16];
rz(pi/2) q[16];
cx q[16],q[14];
rz(0.6234377411632089) q[14];
sx q[16];
rz(-0.623437741163209) q[16];
sx q[16];
cx q[16],q[14];
rz(-1.2993779964636722) q[14];
sx q[14];
rz(-1.7113620068462998) q[14];
sx q[14];
rz(2.5706040672518196) q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
sx q[13];
rz(-1.3481378096918428) q[14];
sx q[14];
rz(-1.3534608763444034) q[14];
sx q[14];
rz(-2.3318033549135073) q[14];
cx q[14],q[11];
rz(-1.1410741040604497) q[11];
sx q[14];
cx q[14],q[11];
rz(0.3267799779571772) q[11];
sx q[14];
cx q[14],q[11];
rz(pi/2) q[11];
sx q[11];
rz(-0.7365689895984904) q[11];
sx q[11];
rz(2.157154755264247) q[11];
cx q[11],q[8];
rz(-1.859388237409049) q[14];
sx q[14];
rz(-0.9651127301404934) q[14];
sx q[14];
rz(-0.9269925706560009) q[14];
rz(pi/2) q[16];
sx q[16];
rz(1.8109530717798243) q[16];
cx q[16],q[14];
cx q[14],q[16];
cx q[16],q[14];
rz(pi/4) q[8];
cx q[5],q[8];
rz(-pi/4) q[8];
cx q[11],q[8];
rz(3*pi/4) q[8];
sx q[8];
rz(pi/2) q[8];
cx q[5],q[8];
cx q[8],q[5];
cx q[5],q[8];
cx q[11],q[8];
rz(-pi/4) q[8];
cx q[11],q[8];
cx q[14],q[11];
cx q[11],q[14];
cx q[14],q[11];
rz(pi/2) q[14];
cx q[14],q[13];
x q[14];
cx q[16],q[14];
cx q[14],q[16];
cx q[16],q[14];
rz(pi/2) q[14];
sx q[14];
rz(pi/2) q[14];
cx q[5],q[8];
rz(-0.7169828182252284) q[5];
cx q[3],q[5];
rz(2.0259869362998275) q[5];
sx q[5];
rz(-2.1919275090006565) q[5];
sx q[5];
cx q[3],q[5];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
rz(pi/2) q[3];
sx q[5];
rz(-2.1919275090006565) q[5];
sx q[5];
rz(-1.3090041180745988) q[5];
rz(5.236520111560237) q[8];
sx q[8];
rz(4.900774853266109) q[8];
sx q[8];
rz(13.343447450259681) q[8];
cx q[9],q[8];
cx q[8],q[9];
cx q[9],q[8];
rz(1.4387236017187366) q[8];
cx q[11],q[8];
rz(-1.4387236017187366) q[8];
cx q[11],q[8];
rz(pi/2) q[11];
sx q[11];
rz(pi) q[11];
cx q[11],q[14];
rz(3.798067543026051) q[14];
cx q[11],q[14];
sx q[11];
rz(pi/2) q[11];
rz(pi/2) q[14];
sx q[14];
rz(pi/2) q[14];
cx q[8],q[5];
cx q[5],q[8];
cx q[8],q[5];
rz(-2.2414529052187326) q[5];
cx q[5],q[3];
rz(pi/4) q[3];
x q[5];
cx q[5],q[3];
x q[3];
rz(-3*pi/4) q[3];
x q[5];
rz(1.4560547418212835) q[5];
barrier q[16],q[3],q[9],q[5],q[14],q[13],q[11],q[2],q[8];
measure q[16] -> c[0];
measure q[3] -> c[1];
measure q[9] -> c[2];
measure q[5] -> c[3];
measure q[14] -> c[4];
measure q[13] -> c[5];
measure q[11] -> c[6];
measure q[2] -> c[7];
measure q[8] -> c[8];