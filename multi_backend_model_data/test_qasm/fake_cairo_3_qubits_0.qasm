OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg c[3];
rz(3.130665862209585) q[3];
rz(2.564099307866883) q[5];
sx q[5];
rz(pi/2) q[5];
rz(pi/2) q[8];
sx q[8];
rz(4.510040547459045) q[8];
sx q[8];
rz(11*pi/4) q[8];
cx q[8],q[5];
rz(-pi/4) q[5];
cx q[3],q[5];
rz(pi/4) q[5];
cx q[8],q[5];
rz(-pi/4) q[5];
cx q[3],q[5];
rz(3*pi/4) q[5];
sx q[5];
rz(pi/2) q[5];
cx q[8],q[5];
cx q[5],q[8];
cx q[8],q[5];
cx q[3],q[5];
rz(-pi/4) q[5];
cx q[3],q[5];
sx q[3];
rz(-1.8837079498221998) q[3];
sx q[3];
rz(1.3233458383493275) q[3];
rz(-pi) q[5];
sx q[5];
rz(-pi/2) q[5];
rz(-2.587687853141847) q[8];
sx q[8];
cx q[5],q[8];
sx q[5];
rz(0.4639213280271237) q[5];
rz(1.1068749987677737) q[8];
cx q[5],q[8];
sx q[5];
rz(pi/4) q[8];
cx q[5],q[8];
rz(-3*pi/4) q[5];
sx q[5];
rz(-1.991068947913039) q[5];
sx q[5];
rz(pi/2) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(-0.23149336294950285) q[8];
sx q[8];
rz(-pi/2) q[8];
cx q[5],q[8];
rz(0.4739247833915043) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(pi/4) q[3];
sx q[8];
rz(-0.11502373096990937) q[8];
sx q[8];
cx q[5],q[8];
sx q[8];
rz(1.4557725958249872) q[8];
sx q[8];
rz(-pi) q[8];
cx q[5],q[8];
rz(pi/2) q[5];
sx q[5];
rz(pi/2) q[5];
cx q[3],q[5];
rz(-pi/4) q[5];
cx q[3],q[5];
rz(3*pi/4) q[5];
sx q[5];
rz(pi/2) q[5];
rz(-1.5023478576369957) q[8];
sx q[8];
rz(3.7591916593394976) q[8];
barrier q[3],q[8],q[5];
measure q[3] -> c[0];
measure q[8] -> c[1];
measure q[5] -> c[2];