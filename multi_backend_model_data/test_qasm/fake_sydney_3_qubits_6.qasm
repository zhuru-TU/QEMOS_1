OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg c[3];
rz(0.7958448077118625) q[13];
cx q[14],q[11];
cx q[11],q[14];
sx q[11];
rz(1.5391592066648876) q[14];
cx q[14],q[13];
rz(-1.5391592066648871) q[13];
sx q[13];
rz(-1.1856165495470066) q[13];
sx q[13];
cx q[14],q[13];
sx q[13];
rz(-1.1856165495470066) q[13];
sx q[13];
rz(3.099508889145369) q[13];
sx q[14];
rz(1.5669035147001225) q[14];
sx q[14];
cx q[11],q[14];
sx q[14];
rz(1.5669035147001216) q[14];
sx q[14];
rz(-pi) q[14];
cx q[11],q[14];
rz(pi/2) q[14];
sx q[14];
rz(5.867816472481342) q[14];
sx q[14];
rz(5*pi/2) q[14];
measure q[13] -> c[0];
measure q[11] -> c[1];
measure q[14] -> c[2];