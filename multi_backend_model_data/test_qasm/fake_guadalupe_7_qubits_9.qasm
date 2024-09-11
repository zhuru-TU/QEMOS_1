OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg c[7];
sx q[1];
rz(pi) q[1];
sx q[4];
rz(pi/2) q[4];
cx q[1],q[4];
rz(2.973995098833987) q[4];
cx q[1],q[4];
sx q[1];
rz(-pi) q[1];
rz(pi/2) q[4];
sx q[4];
rz(-pi) q[4];
rz(1.6265015434044368) q[7];
cx q[7],q[6];
rz(-1.6265015434044368) q[6];
cx q[7],q[6];
rz(1.6265015434044368) q[6];
rz(pi/2) q[13];
sx q[13];
rz(3*pi/4) q[13];
cx q[12],q[13];
rz(-pi/4) q[13];
cx q[14],q[13];
rz(pi/4) q[13];
cx q[12],q[13];
rz(pi/4) q[13];
sx q[13];
rz(pi/2) q[13];
measure q[1] -> c[0];
measure q[14] -> c[1];
measure q[6] -> c[2];
measure q[12] -> c[3];
measure q[4] -> c[4];
measure q[13] -> c[5];
measure q[7] -> c[6];