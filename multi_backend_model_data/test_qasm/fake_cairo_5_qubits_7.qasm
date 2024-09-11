OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg c[5];
rz(-2.320655438529091) q[15];
sx q[15];
rz(pi/2) q[15];
rz(5*pi/4) q[17];
rz(-pi) q[18];
sx q[18];
rz(pi/2) q[18];
rz(pi/2) q[21];
cx q[18],q[21];
cx q[21],q[18];
cx q[17],q[18];
rz(-pi/4) q[18];
cx q[17],q[18];
x q[17];
rz(3*pi/4) q[18];
cx q[15],q[18];
cx q[18],q[15];
rz(pi/2) q[18];
sx q[18];
rz(pi/2) q[18];
rz(-pi/2) q[21];
sx q[21];
rz(-pi/2) q[21];
rz(-1.193931368653205) q[23];
cx q[21],q[23];
measure q[18] -> c[0];
measure q[17] -> c[1];
measure q[23] -> c[2];
measure q[21] -> c[3];
measure q[15] -> c[4];