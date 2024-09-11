OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg c[5];
rz(pi/2) q[3];
sx q[3];
rz(pi/2) q[3];
cx q[5],q[3];
rz(4.231264953612884) q[3];
cx q[5],q[3];
rz(pi/2) q[3];
sx q[3];
rz(pi/2) q[3];
rz(3.6107779101989643) q[15];
sx q[15];
rz(4.755650155699481) q[15];
sx q[15];
rz(13.777241960216251) q[15];
rz(pi/2) q[23];
sx q[23];
rz(pi/2) q[23];
rz(pi/4) q[24];
cx q[24],q[23];
rz(-pi/4) q[23];
cx q[24],q[23];
rz(3*pi/4) q[23];
sx q[23];
rz(pi/2) q[23];
measure q[5] -> c[0];
measure q[3] -> c[1];
measure q[15] -> c[2];
measure q[24] -> c[3];
measure q[23] -> c[4];