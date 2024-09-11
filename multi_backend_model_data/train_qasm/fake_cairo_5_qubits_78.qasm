OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg c[5];
rz(-pi) q[1];
sx q[1];
rz(pi/2) q[1];
rz(2.298787507390262) q[2];
sx q[2];
rz(3.4681384136379556) q[2];
cx q[2],q[1];
rz(-3*pi/4) q[1];
sx q[2];
sx q[3];
rz(pi/2) q[5];
rz(-pi) q[8];
sx q[8];
cx q[5],q[8];
sx q[5];
rz(-0.428548087803466) q[5];
sx q[5];
rz(pi/2) q[8];
cx q[5],q[8];
sx q[5];
rz(pi/4) q[5];
cx q[3],q[5];
rz(pi/4) q[5];
rz(pi/2) q[8];
sx q[8];
cx q[8],q[5];
rz(-pi/4) q[5];
cx q[3],q[5];
rz(3*pi/4) q[5];
sx q[5];
rz(pi/2) q[5];
rz(pi/4) q[8];
cx q[8],q[5];
cx q[5],q[8];
cx q[8],q[5];
cx q[3],q[5];
rz(pi/4) q[3];
rz(-pi/4) q[5];
cx q[8],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(-0.1859361752229609) q[3];
sx q[3];
rz(-pi/2) q[3];
cx q[3],q[2];
rz(1.3406837074736657) q[2];
sx q[3];
rz(-1.340683707473666) q[3];
sx q[3];
cx q[3],q[2];
rz(pi/2) q[2];
sx q[2];
rz(pi/4) q[2];
rz(-2.3569003112757994) q[3];
sx q[3];
rz(-0.8564529740912104) q[3];
sx q[3];
rz(-2.847759434699401) q[3];
cx q[8],q[5];
cx q[5],q[8];
cx q[5],q[3];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[2];
rz(-3*pi/4) q[2];
sx q[2];
rz(-1.513543069442159) q[2];
sx q[2];
rz(-3.0502942465651035) q[2];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
sx q[2];
rz(pi/2) q[2];
sx q[3];
rz(pi) q[3];
cx q[3],q[2];
rz(4.8561846766820285) q[2];
cx q[3],q[2];
rz(pi/2) q[2];
sx q[2];
rz(-pi) q[2];
sx q[3];
rz(-pi) q[3];
rz(pi/2) q[8];
sx q[8];
rz(-pi) q[8];
barrier q[2],q[1],q[5],q[8],q[3];
measure q[2] -> c[0];
measure q[1] -> c[1];
measure q[5] -> c[2];
measure q[8] -> c[3];
measure q[3] -> c[4];