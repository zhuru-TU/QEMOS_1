OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg c[3];
rz(-pi/4) q[2];
rz(1.5681483388048285) q[3];
sx q[3];
rz(-1.679016574177865) q[3];
sx q[3];
rz(-0.8677661307288353) q[3];
rz(pi/2) q[5];
cx q[3],q[5];
x q[3];
rz(0.8610674470642752) q[5];
cx q[3],q[5];
rz(1.5638116355854557) q[3];
sx q[3];
rz(-1.5734288237595226) q[3];
sx q[3];
rz(-1.4625757029547115) q[3];
cx q[2],q[3];
sx q[2];
rz(pi/2) q[2];
rz(pi/4) q[3];
x q[5];
rz(-0.12481150626284343) q[5];
cx q[5],q[3];
rz(3*pi/4) q[3];
sx q[3];
rz(-pi) q[3];
cx q[3],q[2];
rz(3.3604719897646227) q[2];
cx q[3],q[2];
rz(pi/2) q[2];
sx q[2];
rz(3*pi/4) q[2];
sx q[3];
sx q[5];
rz(pi/2) q[5];
cx q[3],q[5];
rz(0.6186276393939589) q[5];
cx q[3],q[5];
rz(pi/4) q[3];
cx q[2],q[3];
rz(-pi/4) q[3];
rz(pi/2) q[5];
sx q[5];
rz(pi/2) q[5];
cx q[5],q[3];
rz(pi/4) q[3];
cx q[2],q[3];
rz(1.6415885825868086) q[3];
sx q[3];
rz(pi/2) q[3];
cx q[5],q[3];
cx q[3],q[5];
cx q[5],q[3];
rz(-pi) q[3];
sx q[3];
rz(2.252911642949935) q[3];
sx q[3];
cx q[2],q[3];
sx q[3];
rz(2.252911642949935) q[3];
sx q[3];
rz(-pi) q[3];
cx q[2],q[3];
barrier q[5],q[3],q[2];
measure q[5] -> c[0];
measure q[3] -> c[1];
measure q[2] -> c[2];