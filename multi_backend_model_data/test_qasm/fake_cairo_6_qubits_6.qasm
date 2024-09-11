OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg c[6];
rz(pi/2) q[15];
sx q[15];
rz(pi/2) q[15];
cx q[12],q[15];
rz(-pi/4) q[15];
rz(-pi/4) q[17];
cx q[18],q[15];
rz(pi/4) q[15];
cx q[12],q[15];
rz(pi/4) q[12];
rz(-pi/4) q[15];
cx q[18],q[15];
rz(3*pi/4) q[15];
sx q[15];
rz(pi/2) q[15];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[15];
rz(-pi/2) q[12];
cx q[18],q[15];
rz(-pi/4) q[15];
rz(3*pi/4) q[18];
cx q[18],q[15];
cx q[15],q[12];
rz(-pi/2) q[12];
sx q[12];
rz(pi/2) q[12];
sx q[18];
rz(-pi) q[18];
cx q[23],q[21];
cx q[21],q[23];
cx q[23],q[21];
rz(0.08786249315146133) q[21];
sx q[21];
rz(pi/2) q[21];
cx q[21],q[18];
rz(1.2743858489910165) q[18];
sx q[21];
rz(-1.274385848991017) q[21];
sx q[21];
cx q[21],q[18];
rz(-1.5439267995625152) q[18];
sx q[18];
rz(-1.6519719190217454) q[18];
sx q[18];
rz(-0.0010912396938498325) q[18];
cx q[15],q[18];
cx q[18],q[15];
cx q[15],q[18];
sx q[15];
rz(pi) q[15];
cx q[15],q[12];
rz(0.6354858982782492) q[12];
cx q[15],q[12];
rz(pi/2) q[12];
sx q[12];
rz(-pi) q[12];
sx q[15];
rz(-pi) q[15];
rz(pi/2) q[18];
sx q[18];
rz(-2.8700137901157996) q[18];
cx q[17],q[18];
rz(-1.8423751902688899) q[18];
cx q[17],q[18];
rz(pi/2) q[18];
sx q[18];
rz(pi/2) q[18];
rz(-1.6650987130282173) q[21];
sx q[21];
rz(-0.8988874587864562) q[21];
sx q[21];
rz(2.4540700208419644) q[21];
cx q[21],q[18];
cx q[18],q[21];
cx q[21],q[18];
cx q[17],q[18];
rz(-pi/4) q[18];
cx q[21],q[18];
rz(pi/4) q[18];
cx q[17],q[18];
x q[18];
rz(-pi/4) q[18];
rz(-pi) q[21];
sx q[21];
rz(pi/2) q[21];
cx q[21],q[18];
rz(pi/2) q[18];
sx q[21];
rz(-pi/2) q[21];
sx q[21];
cx q[21],q[18];
rz(-pi) q[18];
sx q[18];
rz(3*pi/4) q[18];
cx q[18],q[17];
rz(-pi/4) q[17];
cx q[18],q[17];
sx q[21];
rz(-3*pi/4) q[21];
rz(-0.6278041474353491) q[23];
sx q[23];
rz(-2.606564508236712) q[23];
sx q[23];
rz(-2.6613072888453395) q[23];
barrier q[23],q[18],q[12],q[15],q[17],q[21];
measure q[23] -> c[0];
measure q[18] -> c[1];
measure q[12] -> c[2];
measure q[15] -> c[3];
measure q[17] -> c[4];
measure q[21] -> c[5];