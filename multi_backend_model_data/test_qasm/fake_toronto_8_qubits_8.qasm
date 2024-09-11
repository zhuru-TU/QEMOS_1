OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg c[8];
rz(pi/2) q[2];
sx q[2];
rz(pi/2) q[2];
rz(pi/4) q[3];
cx q[3],q[2];
rz(-pi/4) q[2];
cx q[3],q[2];
rz(3*pi/4) q[2];
sx q[2];
rz(pi/2) q[2];
cx q[11],q[8];
cx q[8],q[11];
rz(pi/2) q[25];
sx q[25];
rz(pi/2) q[25];
cx q[24],q[25];
rz(2.611364230951719) q[25];
cx q[24],q[25];
rz(pi/2) q[25];
sx q[25];
rz(pi/2) q[25];
measure q[11] -> c[0];
measure q[2] -> c[1];
measure q[3] -> c[2];
measure q[26] -> c[3];
measure q[24] -> c[4];
measure q[25] -> c[5];
measure q[9] -> c[6];
measure q[8] -> c[7];