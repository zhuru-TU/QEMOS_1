OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg c[12];
rz(-2.8049656135675782) q[0];
sx q[0];
rz(-pi/2) q[0];
rz(-0.9841977697128863) q[1];
sx q[1];
rz(-pi) q[1];
cx q[0],q[1];
sx q[0];
rz(-1.3869099708886288) q[0];
sx q[0];
rz(1.3869099708886283) q[1];
cx q[0],q[1];
rz(-pi/2) q[0];
sx q[0];
rz(2.804965613567574) q[0];
rz(-pi) q[1];
sx q[1];
rz(0.9841977697128836) q[1];
rz(pi/2) q[7];
sx q[7];
rz(3*pi/4) q[7];
cx q[4],q[7];
rz(pi/4) q[7];
sx q[7];
rz(pi/2) q[7];
cx q[6],q[7];
rz(pi/4) q[7];
rz(pi/2) q[9];
sx q[9];
rz(3.794177387136495) q[9];
sx q[9];
rz(5*pi/2) q[9];
cx q[10],q[7];
rz(-pi/4) q[7];
cx q[6],q[7];
rz(pi/4) q[7];
cx q[10],q[7];
rz(pi/4) q[7];
sx q[7];
rz(3*pi/4) q[7];
cx q[4],q[7];
rz(pi/4) q[7];
sx q[7];
rz(pi/2) q[7];
rz(pi/2) q[11];
sx q[11];
rz(pi/2) q[11];
rz(pi/2) q[13];
sx q[13];
rz(pi/2) q[13];
cx q[12],q[13];
rz(2.9835351037123536) q[13];
cx q[12],q[13];
rz(pi/2) q[13];
sx q[13];
rz(pi/2) q[13];
rz(pi/4) q[14];
cx q[14],q[11];
rz(-pi/4) q[11];
cx q[14],q[11];
rz(3*pi/4) q[11];
sx q[11];
rz(pi/2) q[11];
rz(pi) q[15];
x q[15];
measure q[15] -> c[0];
measure q[14] -> c[1];
measure q[11] -> c[2];
measure q[6] -> c[3];
measure q[7] -> c[4];
measure q[13] -> c[5];
measure q[1] -> c[6];
measure q[10] -> c[7];
measure q[0] -> c[8];
measure q[12] -> c[9];
measure q[4] -> c[10];
measure q[9] -> c[11];