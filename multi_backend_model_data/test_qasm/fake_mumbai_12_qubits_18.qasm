OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg c[12];
rz(-2.557727029792531) q[1];
rz(5.35449193878388) q[6];
rz(pi/2) q[7];
sx q[7];
rz(pi/2) q[7];
cx q[10],q[7];
rz(-pi/4) q[7];
cx q[4],q[7];
rz(pi/2) q[4];
sx q[4];
rz(-pi/2) q[4];
rz(pi/4) q[7];
cx q[10],q[7];
rz(pi/4) q[10];
x q[7];
rz(3*pi/4) q[7];
cx q[4],q[7];
sx q[4];
rz(-pi/2) q[4];
sx q[4];
rz(pi/2) q[7];
cx q[4],q[7];
sx q[4];
rz(3*pi/4) q[4];
sx q[4];
sx q[7];
rz(-3*pi/4) q[7];
cx q[7],q[10];
rz(-pi/4) q[10];
cx q[7],q[10];
rz(pi/2) q[10];
sx q[10];
rz(pi/2) q[10];
cx q[6],q[7];
cx q[7],q[6];
rz(5.456661150652809) q[6];
sx q[6];
rz(6.1141942565878065) q[6];
sx q[6];
rz(10.797318426098306) q[6];
sx q[7];
cx q[4],q[7];
x q[4];
cx q[1],q[4];
cx q[4],q[1];
cx q[1],q[4];
rz(-pi/2) q[4];
rz(pi/2) q[15];
sx q[15];
rz(pi/2) q[15];
cx q[12],q[15];
rz(pi/2) q[12];
sx q[12];
rz(pi) q[12];
cx q[12],q[10];
rz(2.9717918212196532) q[10];
cx q[12],q[10];
rz(pi/2) q[10];
sx q[10];
rz(pi/2) q[10];
cx q[10],q[7];
sx q[12];
rz(-0.01817782685123781) q[12];
sx q[12];
rz(pi/2) q[15];
sx q[15];
rz(pi/2) q[15];
cx q[7],q[10];
cx q[10],q[7];
cx q[7],q[4];
rz(pi/2) q[4];
rz(-pi/2) q[18];
sx q[18];
rz(1.0765105939102266) q[18];
rz(-1.9657062015850302) q[21];
rz(1.0483079453457613) q[22];
cx q[19],q[22];
rz(-1.0483079453457613) q[22];
cx q[19],q[22];
rz(-pi/2) q[19];
sx q[19];
rz(pi/2) q[19];
rz(pi/4) q[22];
cx q[21],q[23];
rz(-1.175886452004763) q[23];
cx q[21],q[23];
cx q[21],q[18];
rz(-2.6473069207051227) q[18];
cx q[21],q[18];
rz(pi/2) q[18];
sx q[18];
rz(pi/2) q[18];
cx q[15],q[18];
cx q[18],q[15];
cx q[15],q[18];
rz(-1.0568715035674856) q[15];
sx q[15];
rz(-pi/2) q[15];
cx q[15],q[12];
rz(0.5835684577601875) q[12];
sx q[15];
rz(-0.5835684577601881) q[15];
sx q[15];
cx q[15],q[12];
sx q[12];
rz(1.5889741536461344) q[12];
rz(-pi/2) q[15];
sx q[15];
rz(1.0568715035674856) q[15];
rz(2.2140603331284607) q[18];
sx q[18];
rz(-2.89733579881238) q[18];
sx q[18];
sx q[21];
rz(-pi) q[21];
rz(1.175886452004763) q[23];
cx q[23],q[21];
cx q[21],q[23];
cx q[23],q[21];
sx q[21];
cx q[18],q[21];
sx q[18];
rz(-1.3572331735088734) q[18];
sx q[18];
rz(1.5183974363557904) q[21];
cx q[18],q[21];
sx q[18];
rz(-1.363666024724699) q[18];
sx q[18];
rz(-2.2140603331284616) q[18];
rz(1.3210920546459706) q[21];
sx q[21];
barrier q[18],q[4],q[10],q[23],q[15],q[6],q[22],q[12],q[1],q[19],q[21],q[7];
measure q[18] -> c[0];
measure q[4] -> c[1];
measure q[10] -> c[2];
measure q[23] -> c[3];
measure q[15] -> c[4];
measure q[6] -> c[5];
measure q[22] -> c[6];
measure q[12] -> c[7];
measure q[1] -> c[8];
measure q[19] -> c[9];
measure q[21] -> c[10];
measure q[7] -> c[11];