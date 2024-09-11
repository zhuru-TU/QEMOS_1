OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg c[14];
cx q[3],q[2];
cx q[2],q[3];
rz(pi/2) q[8];
sx q[8];
rz(8.635790830067005) q[8];
sx q[8];
rz(5*pi/2) q[8];
rz(pi/2) q[14];
sx q[14];
rz(pi/2) q[14];
cx q[13],q[14];
rz(-pi/4) q[14];
cx q[11],q[14];
sx q[11];
rz(-pi/2) q[11];
rz(pi/4) q[14];
cx q[13],q[14];
rz(pi/4) q[13];
x q[14];
rz(-pi/4) q[14];
cx q[11],q[14];
sx q[11];
rz(-pi/2) q[11];
sx q[11];
rz(pi/2) q[14];
cx q[11],q[14];
sx q[11];
rz(-3*pi/4) q[11];
sx q[11];
rz(-pi/2) q[11];
sx q[14];
rz(3*pi/4) q[14];
cx q[14],q[13];
rz(-pi/4) q[13];
cx q[14],q[13];
rz(1.308519415632673) q[20];
rz(pi/2) q[25];
sx q[25];
rz(3*pi/4) q[25];
cx q[26],q[25];
rz(-pi/4) q[25];
cx q[24],q[25];
rz(pi/4) q[25];
cx q[26],q[25];
rz(pi/4) q[25];
sx q[25];
rz(pi/2) q[25];
barrier q[10],q[11],q[3],q[14],q[8],q[16],q[26],q[20],q[13],q[25],q[24],q[2],q[0],q[4];
measure q[10] -> c[0];
measure q[11] -> c[1];
measure q[3] -> c[2];
measure q[14] -> c[3];
measure q[8] -> c[4];
measure q[16] -> c[5];
measure q[26] -> c[6];
measure q[20] -> c[7];
measure q[13] -> c[8];
measure q[25] -> c[9];
measure q[24] -> c[10];
measure q[2] -> c[11];
measure q[0] -> c[12];
measure q[4] -> c[13];