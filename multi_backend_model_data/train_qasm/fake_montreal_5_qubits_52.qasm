OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg c[5];
rz(pi/2) q[8];
sx q[8];
rz(pi/2) q[8];
rz(pi/4) q[11];
cx q[11],q[8];
rz(-pi/4) q[8];
cx q[11],q[8];
rz(-1.2934055399559448) q[8];
sx q[8];
rz(-1.716782720538255) q[8];
sx q[8];
rz(3.061583538061118) q[8];
rz(-pi/2) q[13];
sx q[13];
sx q[14];
rz(1.1654608893532572) q[14];
sx q[14];
rz(-pi/2) q[14];
cx q[14],q[13];
x q[14];
rz(-pi/2) q[14];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
rz(-0.17553602172123828) q[11];
sx q[11];
rz(pi/2) q[11];
rz(-pi/2) q[14];
sx q[14];
rz(-pi) q[14];
rz(2.2518286919159793) q[16];
sx q[16];
rz(-2.1632125573426357) q[16];
sx q[16];
rz(-1.2929699460574042) q[16];
cx q[16],q[14];
rz(0.5375160912861551) q[14];
x q[16];
cx q[16],q[14];
rz(-pi) q[14];
sx q[14];
rz(3.49344267896897) q[14];
cx q[14],q[13];
rz(-0.35185002537917615) q[13];
cx q[14],q[13];
x q[13];
rz(-1.3138446788444096) q[13];
sx q[14];
rz(-pi) q[14];
cx q[11],q[14];
sx q[11];
rz(-0.3421483117361759) q[11];
sx q[11];
rz(0.3421483117361753) q[14];
cx q[11],q[14];
rz(pi/2) q[11];
sx q[11];
rz(0.17553602172123872) q[11];
rz(1.3294831746359357) q[14];
sx q[14];
rz(-1.54947270191753) q[14];
sx q[14];
rz(-2.8460471021229203) q[14];
rz(-0.15343956469608955) q[16];
sx q[16];
rz(-2.930132577360835) q[16];
sx q[16];
rz(-0.42446211610691975) q[16];
cx q[8],q[11];
rz(-1.9816498909555966) q[11];
cx q[8],q[11];
rz(1.9816498909555966) q[11];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
rz(-pi) q[14];
sx q[14];
rz(-pi) q[14];
cx q[16],q[14];
cx q[14],q[16];
cx q[16],q[14];
cx q[8],q[11];
cx q[11],q[8];
cx q[14],q[11];
cx q[11],q[8];
cx q[14],q[13];
cx q[13],q[14];
barrier q[16],q[8],q[13],q[11],q[14];
measure q[16] -> c[0];
measure q[8] -> c[1];
measure q[13] -> c[2];
measure q[11] -> c[3];
measure q[14] -> c[4];