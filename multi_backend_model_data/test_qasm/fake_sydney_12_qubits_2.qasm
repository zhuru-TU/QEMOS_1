OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg c[12];
rz(pi/2) q[1];
sx q[1];
rz(pi/2) q[1];
cx q[2],q[1];
rz(-pi/4) q[1];
cx q[0],q[1];
sx q[0];
rz(-pi/2) q[0];
rz(pi/4) q[1];
cx q[2],q[1];
x q[1];
rz(-pi/4) q[1];
cx q[0],q[1];
sx q[0];
rz(-pi/2) q[0];
sx q[0];
rz(pi/2) q[1];
cx q[0],q[1];
sx q[0];
rz(-3*pi/4) q[0];
sx q[0];
rz(-pi/2) q[0];
sx q[1];
rz(3*pi/4) q[1];
rz(pi/4) q[2];
cx q[1],q[2];
rz(-pi/4) q[2];
cx q[1],q[2];
rz(-1.3162578933931914) q[3];
sx q[3];
rz(-pi/2) q[3];
rz(2.801677203159283) q[5];
sx q[5];
cx q[3],q[5];
sx q[3];
rz(-1.534231298485196) q[3];
sx q[3];
rz(1.5342312984851958) q[5];
cx q[3],q[5];
rz(-pi/2) q[3];
sx q[3];
rz(-1.8253347601966112) q[3];
sx q[5];
rz(0.3399154504305191) q[5];
rz(pi/4) q[7];
cx q[7],q[4];
rz(-pi/4) q[4];
cx q[7],q[4];
rz(pi/4) q[4];
cx q[15],q[18];
cx q[18],q[15];
barrier q[4],q[1],q[5],q[23],q[2],q[3],q[0],q[15],q[7],q[13],q[6],q[18];
measure q[4] -> c[0];
measure q[1] -> c[1];
measure q[5] -> c[2];
measure q[23] -> c[3];
measure q[2] -> c[4];
measure q[3] -> c[5];
measure q[0] -> c[6];
measure q[15] -> c[7];
measure q[7] -> c[8];
measure q[13] -> c[9];
measure q[6] -> c[10];
measure q[18] -> c[11];