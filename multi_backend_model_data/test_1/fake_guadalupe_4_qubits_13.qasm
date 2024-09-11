OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg c[4];
rz(pi/2) q[4];
sx q[4];
rz(3*pi/4) q[4];
cx q[1],q[4];
rz(-pi/2) q[1];
sx q[1];
rz(0.6154797086703865) q[1];
sx q[1];
rz(-pi/4) q[4];
rz(-pi) q[6];
sx q[6];
rz(-pi) q[6];
cx q[7],q[4];
rz(-pi/4) q[4];
sx q[4];
rz(-pi) q[4];
cx q[4],q[1];
rz(pi/2) q[1];
sx q[4];
rz(-pi/6) q[4];
sx q[4];
cx q[4],q[1];
rz(pi/2) q[1];
sx q[1];
rz(-3*pi/4) q[1];
sx q[1];
rz(pi/2) q[1];
rz(-pi/2) q[4];
sx q[4];
rz(-2.5261129449194053) q[4];
sx q[4];
rz(-pi/4) q[4];
rz(-pi) q[7];
sx q[7];
rz(0.14492185412011338) q[7];
sx q[7];
cx q[6],q[7];
sx q[7];
rz(0.14492185412011294) q[7];
sx q[7];
rz(-pi) q[7];
cx q[6],q[7];
measure q[4] -> c[0];
measure q[7] -> c[1];
measure q[6] -> c[2];
measure q[1] -> c[3];