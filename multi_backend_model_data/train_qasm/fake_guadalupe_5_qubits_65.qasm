OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg c[5];
rz(-pi) q[1];
sx q[1];
rz(pi/2) q[7];
sx q[7];
rz(pi/2) q[7];
cx q[6],q[7];
rz(1.310283031426395) q[7];
cx q[6],q[7];
rz(pi/2) q[7];
sx q[7];
rz(pi/2) q[7];
cx q[7],q[4];
cx q[4],q[7];
cx q[7],q[4];
sx q[4];
cx q[1],q[4];
rz(pi/2) q[7];
sx q[7];
rz(-3*pi/4) q[7];
sx q[7];
rz(pi/2) q[7];
rz(pi/4) q[10];
sx q[10];
rz(-pi) q[10];
cx q[10],q[7];
sx q[10];
rz(-pi/4) q[10];
sx q[10];
rz(pi/2) q[7];
cx q[10],q[7];
rz(-pi/2) q[10];
sx q[10];
rz(pi/2) q[7];
sx q[7];
rz(-3*pi/4) q[7];
cx q[6],q[7];
rz(pi/4) q[7];
cx q[10],q[7];
rz(pi/4) q[10];
rz(-pi/4) q[7];
cx q[6],q[7];
rz(3*pi/4) q[7];
sx q[7];
rz(pi/2) q[7];
cx q[10],q[7];
cx q[7],q[10];
cx q[10],q[7];
cx q[6],q[7];
rz(pi/4) q[6];
rz(-pi/4) q[7];
cx q[6],q[7];
cx q[10],q[7];
rz(pi/2) q[10];
cx q[7],q[4];
rz(-pi) q[4];
sx q[4];
rz(-pi) q[4];
cx q[1],q[4];
cx q[4],q[1];
cx q[1],q[4];
rz(0.06492079122282846) q[1];
rz(pi/4) q[4];
cx q[6],q[7];
cx q[7],q[6];
cx q[6],q[7];
rz(-pi) q[6];
sx q[6];
rz(pi/2) q[6];
rz(-pi) q[7];
sx q[7];
rz(pi/2) q[7];
cx q[7],q[10];
cx q[10],q[7];
rz(pi/2) q[10];
sx q[10];
rz(pi/2) q[10];
rz(-pi/4) q[7];
cx q[4],q[7];
rz(-pi/4) q[7];
cx q[4],q[7];
rz(pi/2) q[7];
cx q[10],q[7];
cx q[7],q[10];
cx q[10],q[7];
rz(pi/2) q[7];
cx q[6],q[7];
cx q[7],q[6];
rz(-2.625831206289945) q[6];
sx q[6];
rz(-1.7084088024514) q[6];
sx q[6];
rz(0.5157614472998486) q[6];
rz(pi/2) q[7];
sx q[7];
rz(pi/2) q[7];
cx q[7],q[4];
cx q[4],q[7];
cx q[7],q[4];
cx q[1],q[4];
rz(-pi/4) q[4];
cx q[1],q[4];
sx q[1];
rz(-1.3818536640899204) q[1];
sx q[1];
rz(2.479055520094202) q[1];
rz(pi/4) q[4];
cx q[4],q[7];
cx q[7],q[4];
cx q[4],q[7];
x q[4];
rz(-pi) q[7];
sx q[7];
rz(1.175735484602468) q[7];
sx q[7];
cx q[10],q[7];
sx q[7];
rz(1.175735484602468) q[7];
sx q[7];
rz(-pi) q[7];
cx q[10],q[7];
rz(-0.3402403286086395) q[10];
sx q[10];
rz(-1.8441645297679674) q[10];
sx q[10];
rz(-2.2601865616491468) q[10];
cx q[4],q[7];
cx q[7],q[4];
cx q[4],q[7];
rz(pi/2) q[7];
sx q[7];
rz(pi/2) q[7];
cx q[6],q[7];
rz(5.480728858603135) q[7];
cx q[6],q[7];
rz(pi/2) q[7];
sx q[7];
rz(pi/2) q[7];
cx q[10],q[7];
cx q[7],q[10];
cx q[10],q[7];
cx q[6],q[7];
rz(-pi/4) q[7];
cx q[4],q[7];
rz(pi/4) q[7];
cx q[6],q[7];
rz(pi/4) q[7];
sx q[7];
rz(pi/2) q[7];
barrier q[7],q[4],q[10],q[1],q[6];
measure q[7] -> c[0];
measure q[4] -> c[1];
measure q[10] -> c[2];
measure q[1] -> c[3];
measure q[6] -> c[4];