OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg c[2];
x q[23];
rz(-pi/2) q[23];
rz(-pi) q[24];
cx q[24],q[23];
rz(pi/2) q[23];
sx q[24];
rz(-0.8200517977894886) q[24];
sx q[24];
cx q[24],q[23];
x q[23];
rz(pi/2) q[24];
measure q[23] -> c[0];
measure q[24] -> c[1];