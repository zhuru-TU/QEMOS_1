OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg c[13];
x q[0];
rz(-2.438848465068613) q[0];
x q[1];
rz(pi/2) q[1];
cx q[0],q[1];
x q[0];
rz(pi/4) q[1];
cx q[0],q[1];
rz(1.4881423519186274) q[0];
rz(0.22733430173984637) q[1];
rz(-pi) q[3];
sx q[3];
rz(pi/2) q[3];
rz(3*pi/4) q[4];
sx q[4];
rz(-2.3588899722791314) q[4];
sx q[4];
rz(pi/2) q[4];
rz(2.6644058909073998) q[5];
sx q[5];
rz(-2.684940684776535) q[5];
sx q[5];
rz(-1.9162120727093361) q[5];
x q[8];
rz(pi/2) q[8];
cx q[5],q[8];
x q[5];
rz(1.529406055892639) q[8];
cx q[5],q[8];
rz(0.8322853581482779) q[5];
sx q[5];
rz(-1.366867403836066) q[5];
sx q[5];
rz(1.982286898043439) q[5];
cx q[5],q[3];
rz(5.201984596990484) q[3];
cx q[5],q[3];
rz(pi/2) q[3];
sx q[3];
rz(-pi) q[3];
sx q[5];
rz(-pi) q[5];
rz(-1.6169055299324082) q[8];
sx q[8];
rz(-pi) q[8];
x q[10];
rz(-pi/4) q[10];
rz(-pi/2) q[11];
rz(-1.5430415744824841) q[13];
cx q[14],q[11];
rz(-3.06684459627595) q[11];
sx q[11];
rz(pi/2) q[11];
cx q[11],q[8];
sx q[11];
rz(-0.9775370315458041) q[11];
sx q[11];
rz(3.1375350613026853) q[14];
cx q[14],q[13];
rz(0.7268257515462437) q[13];
sx q[13];
rz(-1.1687556132336123) q[13];
sx q[13];
cx q[14],q[13];
sx q[13];
rz(-1.1687556132336123) q[13];
sx q[13];
rz(1.601613986333689) q[13];
rz(0.9775370315458038) q[8];
cx q[11],q[8];
rz(-2.447450882507748) q[11];
sx q[11];
rz(-2.2348305329063454) q[11];
sx q[11];
rz(1.2289606658529593) q[11];
rz(-pi) q[8];
sx q[8];
rz(-pi/2) q[8];
rz(-pi) q[16];
sx q[16];
rz(-2.1960728530625833) q[25];
sx q[25];
rz(0.70274418852118) q[25];
sx q[26];
rz(pi/2) q[26];
cx q[25],q[26];
x q[25];
rz(0.8432230899591436) q[26];
cx q[25],q[26];
rz(-0.9818295301037936) q[25];
sx q[25];
rz(pi/2) q[25];
rz(-1.9104725032245975) q[26];
sx q[26];
measure q[25] -> c[0];
measure q[0] -> c[1];
measure q[3] -> c[2];
measure q[5] -> c[3];
measure q[14] -> c[4];
measure q[13] -> c[5];
measure q[16] -> c[6];
measure q[11] -> c[7];
measure q[4] -> c[8];
measure q[8] -> c[9];
measure q[26] -> c[10];
measure q[1] -> c[11];
measure q[10] -> c[12];