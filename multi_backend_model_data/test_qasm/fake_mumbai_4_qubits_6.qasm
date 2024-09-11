OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg c[4];
sx q[19];
rz(-2.8445583561467966) q[19];
sx q[19];
rz(pi/2) q[19];
rz(-0.41986543223220596) q[20];
sx q[20];
rz(7.321936212815575) q[20];
x q[22];
cx q[22],q[19];
rz(-pi/2) q[19];
sx q[19];
rz(0.2970342974429956) q[19];
sx q[19];
sx q[22];
rz(-3*pi/4) q[22];
cx q[25],q[22];
rz(pi/4) q[22];
cx q[19],q[22];
rz(pi/4) q[19];
rz(-pi/4) q[22];
cx q[25],q[22];
rz(3*pi/4) q[22];
sx q[22];
rz(pi/2) q[22];
cx q[19],q[22];
cx q[22],q[19];
cx q[19],q[22];
cx q[25],q[22];
rz(-pi/4) q[22];
rz(pi/4) q[25];
cx q[25],q[22];
cx q[19],q[22];
rz(pi/2) q[22];
sx q[22];
rz(9.316743809501688) q[22];
sx q[22];
rz(5*pi/2) q[22];
cx q[25],q[22];
cx q[22],q[25];
cx q[25],q[22];
cx q[22],q[19];
rz(-pi/4) q[19];
cx q[20],q[19];
rz(pi/4) q[19];
cx q[22],q[19];
rz(-pi/4) q[19];
cx q[20],q[19];
rz(pi/4) q[19];
rz(pi/4) q[22];
cx q[22],q[19];
cx q[19],q[22];
cx q[22],q[19];
cx q[20],q[19];
rz(-pi/4) q[19];
cx q[20],q[19];
barrier q[25],q[19],q[20],q[22];
measure q[25] -> c[0];
measure q[19] -> c[1];
measure q[20] -> c[2];
measure q[22] -> c[3];