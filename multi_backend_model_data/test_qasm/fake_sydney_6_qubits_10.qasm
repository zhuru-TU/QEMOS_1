OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg c[6];
x q[8];
rz(pi/2) q[8];
rz(-2.438848465068613) q[9];
cx q[9],q[8];
rz(pi/4) q[8];
x q[9];
cx q[9],q[8];
rz(pi) q[8];
rz(1.4881423519186292) q[9];
sx q[9];
rz(-1.1808362263159342) q[9];
sx q[9];
rz(-pi/2) q[9];
rz(-0.8396665681297488) q[11];
sx q[11];
rz(-0.6374385450692408) q[11];
sx q[11];
rz(-2.3019260854600443) q[11];
cx q[8],q[11];
rz(-pi/4) q[11];
x q[13];
rz(-pi/2) q[13];
cx q[14],q[11];
rz(pi/4) q[11];
cx q[8],q[11];
rz(-pi/4) q[11];
cx q[14],q[11];
rz(pi/4) q[11];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
cx q[14],q[11];
rz(-pi/4) q[11];
rz(-1.4362920358359155) q[14];
cx q[14],q[11];
sx q[14];
rz(-pi/2) q[14];
cx q[14],q[13];
rz(0.4269332483432957) q[13];
sx q[14];
rz(-0.42693324834329616) q[14];
sx q[14];
cx q[14],q[13];
rz(-pi) q[13];
sx q[13];
rz(-pi/2) q[14];
sx q[14];
rz(2.2216901992333637) q[14];
rz(-1.962142265958114) q[15];
sx q[15];
rz(-2.0981600263757443) q[15];
sx q[15];
rz(-0.5107874879010179) q[15];
barrier q[15],q[11],q[14],q[13],q[9],q[8];
measure q[15] -> c[0];
measure q[11] -> c[1];
measure q[14] -> c[2];
measure q[13] -> c[3];
measure q[9] -> c[4];
measure q[8] -> c[5];