OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg c[5];
rz(-1.374245118757707) q[4];
rz(-pi) q[7];
sx q[7];
rz(3*pi/4) q[7];
cx q[6],q[7];
rz(pi/4) q[7];
sx q[7];
rz(2.700456314301948) q[7];
cx q[10],q[7];
cx q[7],q[10];
cx q[10],q[7];
rz(pi/2) q[7];
sx q[7];
rz(pi/2) q[7];
cx q[4],q[7];
rz(-pi/4) q[7];
cx q[4],q[7];
rz(3*pi/4) q[7];
sx q[7];
rz(-pi) q[7];
cx q[6],q[7];
rz(-pi/4) q[7];
cx q[10],q[7];
rz(pi/4) q[7];
cx q[6],q[7];
rz(pi/4) q[6];
rz(-pi/4) q[7];
cx q[10],q[7];
rz(3*pi/4) q[7];
sx q[7];
rz(pi/2) q[7];
cx q[6],q[7];
cx q[7],q[6];
cx q[6],q[7];
cx q[10],q[7];
rz(1.2901338583948094) q[10];
rz(-pi/4) q[7];
cx q[10],q[7];
sx q[10];
rz(7.377965693760047) q[10];
rz(-pi) q[7];
sx q[7];
rz(-pi) q[7];
rz(2.738943576276313) q[15];
sx q[15];
rz(-2.537713329198999) q[15];
sx q[15];
rz(1.797051490586541) q[15];
barrier q[10],q[7],q[4],q[15],q[6];
measure q[10] -> c[0];
measure q[7] -> c[1];
measure q[4] -> c[2];
measure q[15] -> c[3];
measure q[6] -> c[4];