OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg c[3];
rz(-pi) q[12];
sx q[12];
rz(3*pi/4) q[12];
rz(-1.021290292781036) q[13];
sx q[13];
rz(-pi) q[13];
cx q[15],q[12];
rz(3*pi/4) q[12];
sx q[12];
cx q[12],q[13];
sx q[12];
rz(-1.3202478593492089) q[12];
sx q[12];
rz(1.5410685037703857) q[13];
cx q[12],q[13];
rz(-pi/2) q[12];
sx q[12];
rz(pi/2) q[12];
sx q[13];
rz(1.0391201834513684) q[13];
sx q[13];
rz(-1.3969547979585677) q[13];
rz(-2.82644449583461) q[15];
sx q[15];
rz(-1.7795514882383863) q[15];
cx q[15],q[12];
sx q[12];
cx q[13],q[12];
x q[13];
measure q[13] -> c[0];
measure q[15] -> c[1];
measure q[12] -> c[2];