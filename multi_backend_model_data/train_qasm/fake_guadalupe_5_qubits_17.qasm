OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg c[5];
rz(0.6354785172336074) q[1];
cx q[4],q[1];
rz(-0.6354785172336074) q[1];
cx q[4],q[1];
rz(0.5078079982850463) q[1];
sx q[1];
rz(-2.295529281746301) q[1];
sx q[1];
rz(-1.7167259878150656) q[1];
rz(pi) q[6];
rz(3.3648026664014767) q[7];
sx q[7];
rz(6.393703111980779) q[7];
sx q[7];
rz(15.031633655744102) q[7];
cx q[4],q[7];
rz(3.434916600246347) q[4];
rz(pi/2) q[7];
sx q[7];
rz(pi/2) q[7];
cx q[6],q[7];
cx q[7],q[6];
cx q[6],q[7];
x q[7];
rz(pi/2) q[7];
sx q[10];
rz(0.9214942954006675) q[10];
sx q[10];
rz(-2.4388484650686078) q[10];
cx q[10],q[7];
x q[10];
rz(pi/4) q[7];
cx q[10],q[7];
rz(-1.8606370923517863) q[10];
rz(3*pi/4) q[7];
sx q[7];
rz(pi/2) q[7];
cx q[4],q[7];
rz(-pi/4) q[7];
cx q[4],q[7];
sx q[4];
rz(-0.7746929661222843) q[4];
sx q[4];
rz(0.6941743977104884) q[4];
rz(pi/4) q[7];
cx q[10],q[7];
rz(-pi/4) q[7];
cx q[6],q[7];
rz(pi/4) q[7];
cx q[10],q[7];
rz(-pi/4) q[7];
cx q[6],q[7];
rz(3*pi/4) q[7];
sx q[7];
rz(pi/2) q[7];
cx q[10],q[7];
cx q[7],q[10];
cx q[10],q[7];
sx q[10];
cx q[6],q[7];
rz(3*pi/4) q[6];
rz(-pi/4) q[7];
cx q[6],q[7];
sx q[6];
rz(7.843674189718596) q[6];
sx q[6];
rz(5*pi/2) q[6];
rz(pi/2) q[7];
cx q[7],q[10];
x q[7];
barrier q[7],q[10],q[6],q[4],q[1];
measure q[7] -> c[0];
measure q[10] -> c[1];
measure q[6] -> c[2];
measure q[4] -> c[3];
measure q[1] -> c[4];