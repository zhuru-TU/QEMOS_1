OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg c[6];
rz(pi/2) q[0];
sx q[1];
rz(3*pi/4) q[1];
rz(pi/2) q[7];
sx q[7];
rz(3*pi/4) q[7];
cx q[4],q[7];
rz(pi/4) q[7];
sx q[7];
rz(pi/2) q[7];
cx q[6],q[7];
rz(pi/4) q[7];
cx q[10],q[7];
rz(-pi/4) q[7];
cx q[6],q[7];
rz(pi/4) q[7];
cx q[10],q[7];
rz(pi/4) q[7];
sx q[7];
rz(3*pi/4) q[7];
cx q[4],q[7];
rz(pi) q[4];
x q[4];
cx q[1],q[4];
cx q[4],q[1];
cx q[1],q[4];
rz(pi/4) q[7];
sx q[7];
rz(pi/2) q[7];
cx q[4],q[7];
cx q[7],q[4];
cx q[4],q[7];
cx q[6],q[7];
rz(-pi) q[6];
sx q[6];
rz(-pi) q[6];
rz(pi/4) q[7];
sx q[7];
rz(pi/2) q[7];
cx q[4],q[7];
rz(pi/4) q[7];
cx q[10],q[7];
rz(-pi/4) q[7];
cx q[4],q[7];
rz(-pi/2) q[4];
cx q[1],q[4];
rz(pi/2) q[1];
sx q[1];
rz(3*pi/4) q[1];
rz(pi/2) q[4];
cx q[4],q[1];
rz(pi/4) q[1];
sx q[1];
rz(pi/2) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
cx q[1],q[4];
cx q[4],q[1];
cx q[1],q[4];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
x q[1];
rz(pi/2) q[1];
rz(pi/4) q[7];
cx q[10],q[7];
rz(pi/4) q[7];
sx q[7];
rz(3*pi/4) q[7];
cx q[7],q[6];
rz(pi/2) q[6];
sx q[7];
rz(-pi/2) q[7];
sx q[7];
cx q[7],q[6];
rz(0.3497578975888991) q[6];
sx q[6];
rz(-1.900926547824679) q[6];
sx q[6];
rz(2.2973472333012896) q[6];
rz(pi/2) q[7];
sx q[7];
rz(-pi/2) q[7];
cx q[4],q[7];
rz(-pi/4) q[7];
cx q[10],q[7];
rz(-pi) q[10];
sx q[10];
rz(pi/2) q[10];
rz(pi/4) q[7];
cx q[4],q[7];
rz(pi/4) q[4];
x q[7];
rz(-pi/4) q[7];
cx q[10],q[7];
sx q[10];
rz(-pi/2) q[10];
sx q[10];
rz(pi/2) q[7];
cx q[10],q[7];
sx q[10];
rz(-3*pi/4) q[10];
rz(-pi) q[7];
sx q[7];
rz(4.698221999021348) q[7];
cx q[7],q[4];
rz(-pi/4) q[4];
cx q[7],q[4];
sx q[4];
rz(pi/2) q[4];
cx q[4],q[1];
rz(pi/2) q[1];
sx q[4];
rz(-pi/2) q[4];
sx q[4];
cx q[4],q[1];
rz(-pi) q[1];
sx q[1];
rz(pi/2) q[1];
sx q[4];
rz(pi/4) q[4];
sx q[7];
rz(5.748062501029818) q[7];
sx q[7];
rz(12.73804826689825) q[7];
cx q[10],q[7];
cx q[7],q[10];
cx q[10],q[7];
cx q[7],q[4];
rz(-pi/4) q[4];
cx q[1],q[4];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
rz(pi/2) q[0];
sx q[0];
rz(pi/2) q[0];
rz(pi/4) q[4];
cx q[7],q[4];
rz(pi/4) q[4];
sx q[4];
rz(3*pi/4) q[4];
cx q[1],q[4];
rz(pi/2) q[1];
sx q[1];
rz(pi) q[1];
cx q[1],q[0];
rz(3.554381896523517) q[0];
cx q[1],q[0];
rz(pi/2) q[0];
sx q[0];
rz(pi/2) q[0];
sx q[1];
rz(pi/2) q[1];
rz(-0.784018483534989) q[4];
sx q[4];
rz(-1.5718977230122677) q[4];
sx q[4];
rz(-1.7941876786091893) q[4];
rz(pi/2) q[7];
sx q[7];
rz(3*pi/4) q[7];
cx q[10],q[7];
rz(-pi/4) q[7];
cx q[6],q[7];
rz(pi/4) q[7];
cx q[10],q[7];
rz(pi/4) q[7];
sx q[7];
rz(pi/2) q[7];
barrier q[6],q[7],q[1],q[10],q[4],q[0];
measure q[6] -> c[0];
measure q[7] -> c[1];
measure q[1] -> c[2];
measure q[10] -> c[3];
measure q[4] -> c[4];
measure q[0] -> c[5];