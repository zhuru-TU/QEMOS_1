OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg c[5];
rz(pi/2) q[8];
sx q[8];
rz(pi/2) q[8];
rz(-1.943458826081983) q[9];
cx q[11],q[8];
rz(6.200240335321732) q[8];
cx q[11],q[8];
rz(pi/2) q[8];
sx q[8];
rz(pi/2) q[8];
cx q[9],q[8];
rz(-0.026189430097596476) q[8];
cx q[9],q[8];
rz(0.026189430097596476) q[8];
rz(3*pi/4) q[13];
rz(-1.1402944459878288) q[14];
sx q[14];
rz(-2.552784583110687) q[14];
sx q[14];
rz(-0.9651028511445778) q[14];
cx q[11],q[14];
rz(-pi/4) q[14];
cx q[13],q[14];
x q[13];
rz(pi/4) q[14];
cx q[11],q[14];
rz(-pi) q[11];
sx q[11];
rz(3*pi/4) q[11];
rz(pi/4) q[14];
sx q[14];
rz(pi/2) q[14];
cx q[8],q[11];
rz(pi/4) q[11];
sx q[11];
cx q[14],q[11];
cx q[11],q[14];
cx q[14],q[11];
rz(-pi) q[11];
sx q[11];
rz(0.6205436891367127) q[11];
sx q[11];
cx q[9],q[8];
cx q[8],q[9];
cx q[9],q[8];
cx q[8],q[11];
sx q[11];
rz(0.6205436891367127) q[11];
sx q[11];
rz(-pi) q[11];
cx q[8],q[11];
rz(-pi) q[11];
sx q[11];
rz(3*pi/4) q[11];
cx q[14],q[11];
rz(pi/4) q[11];
sx q[11];
rz(pi/2) q[8];
sx q[8];
rz(2.4641167560070656) q[8];
cx q[9],q[8];
rz(-0.8933204292121687) q[8];
cx q[9],q[8];
rz(pi/2) q[8];
sx q[8];
rz(pi/2) q[8];
barrier q[13],q[9],q[8],q[11],q[14];
measure q[13] -> c[0];
measure q[9] -> c[1];
measure q[8] -> c[2];
measure q[11] -> c[3];
measure q[14] -> c[4];