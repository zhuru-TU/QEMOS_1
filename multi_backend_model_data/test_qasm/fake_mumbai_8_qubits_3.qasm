OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg c[8];
rz(-pi) q[2];
sx q[2];
rz(-pi) q[2];
rz(0.9437248622830694) q[4];
sx q[4];
rz(5.438976844214879) q[4];
sx q[4];
rz(8.48105309848631) q[4];
rz(pi/2) q[14];
sx q[14];
rz(3*pi/4) q[14];
cx q[11],q[14];
rz(pi/4) q[14];
sx q[14];
rz(pi/2) q[14];
cx q[13],q[14];
rz(pi/4) q[14];
cx q[16],q[14];
rz(-pi/4) q[14];
cx q[13],q[14];
rz(pi/2) q[13];
sx q[13];
rz(8.875744150306598) q[13];
sx q[13];
rz(5*pi/2) q[13];
rz(pi/4) q[14];
cx q[16],q[14];
rz(pi/4) q[14];
sx q[14];
rz(3*pi/4) q[14];
cx q[11],q[14];
rz(pi/4) q[14];
sx q[14];
rz(pi/2) q[14];
rz(-pi/2) q[19];
sx q[19];
rz(-2.7643094157293637) q[19];
sx q[19];
rz(-pi/2) q[19];
measure q[19] -> c[0];
measure q[11] -> c[1];
measure q[2] -> c[2];
measure q[13] -> c[3];
measure q[4] -> c[4];
measure q[6] -> c[5];
measure q[14] -> c[6];
measure q[16] -> c[7];