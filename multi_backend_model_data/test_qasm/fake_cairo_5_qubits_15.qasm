OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg c[5];
cx q[3],q[5];
rz(-pi/4) q[5];
cx q[8],q[5];
rz(pi/4) q[5];
cx q[3],q[5];
rz(pi/4) q[3];
rz(-pi/4) q[5];
cx q[8],q[5];
rz(pi/4) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
cx q[8],q[5];
rz(-pi/4) q[5];
rz(pi/4) q[8];
cx q[8],q[5];
rz(-pi) q[23];
sx q[23];
rz(pi/2) q[23];
rz(pi/2) q[24];
cx q[23],q[24];
cx q[24],q[23];
rz(pi/2) q[24];
sx q[24];
rz(pi/2) q[24];
barrier q[3],q[5],q[24],q[23],q[8];
measure q[3] -> c[0];
measure q[5] -> c[1];
measure q[24] -> c[2];
measure q[23] -> c[3];
measure q[8] -> c[4];