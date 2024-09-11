OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg c[4];
rz(-pi/2) q[3];
sx q[3];
rz(-pi/2) q[3];
x q[5];
rz(pi/2) q[5];
cx q[3],q[5];
sx q[3];
rz(-pi/4) q[3];
sx q[3];
rz(pi/2) q[5];
cx q[3],q[5];
rz(-pi) q[3];
sx q[3];
rz(3*pi/4) q[3];
rz(pi/2) q[5];
sx q[5];
rz(-3*pi/4) q[5];
sx q[5];
rz(pi/2) q[5];
rz(-pi) q[13];
sx q[13];
rz(pi/2) q[13];
rz(pi/2) q[14];
cx q[13],q[14];
cx q[14],q[13];
rz(3.9214386776095456) q[13];
rz(pi/2) q[14];
sx q[14];
rz(pi/2) q[14];
measure q[13] -> c[0];
measure q[5] -> c[1];
measure q[14] -> c[2];
measure q[3] -> c[3];