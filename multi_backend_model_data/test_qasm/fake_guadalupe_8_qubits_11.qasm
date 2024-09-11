OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg c[8];
rz(pi/2) q[6];
cx q[10],q[7];
rz(3.7771227303790287) q[7];
cx q[10],q[7];
sx q[10];
x q[10];
x q[7];
cx q[6],q[7];
cx q[7],q[6];
cx q[6],q[7];
rz(1.4648880903861823) q[11];
rz(pi/2) q[13];
sx q[13];
rz(-0.01699903217938603) q[13];
rz(4.286908886410021) q[14];
cx q[14],q[11];
rz(-1.1453162328202282) q[11];
sx q[11];
rz(-0.8129085460138867) q[11];
sx q[11];
cx q[14],q[11];
sx q[11];
rz(-0.8129085460138867) q[11];
sx q[11];
rz(-0.3195718575659541) q[11];
cx q[14],q[13];
cx q[11],q[14];
rz(pi/4) q[13];
sx q[13];
rz(pi/2) q[13];
cx q[14],q[11];
cx q[11],q[14];
cx q[14],q[13];
rz(pi/4) q[13];
rz(pi/2) q[15];
sx q[15];
rz(-3.0778470156761593) q[15];
cx q[12],q[15];
rz(-1.6345419647085302) q[15];
cx q[12],q[15];
cx q[12],q[13];
rz(-pi/4) q[13];
cx q[14],q[13];
rz(pi/4) q[13];
cx q[12],q[13];
rz(pi/4) q[13];
sx q[13];
rz(3*pi/4) q[13];
cx q[14],q[13];
cx q[13],q[14];
cx q[14],q[13];
cx q[11],q[14];
rz(-1.3255414361156033) q[11];
sx q[11];
rz(-0.9592376826373101) q[11];
sx q[11];
rz(-1.1596944833586251) q[11];
rz(pi/4) q[14];
sx q[14];
rz(pi/2) q[14];
rz(pi/2) q[15];
sx q[15];
rz(pi/2) q[15];
cx q[15],q[12];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[10];
cx q[10],q[12];
cx q[12],q[10];
cx q[13],q[12];
cx q[12],q[13];
cx q[13],q[12];
sx q[12];
cx q[14],q[13];
cx q[13],q[14];
cx q[14],q[13];
cx q[7],q[10];
cx q[10],q[7];
rz(pi/2) q[10];
cx q[10],q[12];
x q[10];
rz(1.8326674383924557) q[12];
cx q[15],q[12];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
sx q[12];
rz(pi/2) q[12];
cx q[13],q[14];
cx q[14],q[11];
cx q[11],q[14];
cx q[7],q[6];
rz(4.585567346146532) q[6];
cx q[7],q[6];
cx q[10],q[7];
cx q[7],q[10];
cx q[10],q[7];
sx q[10];
rz(pi) q[10];
cx q[10],q[12];
rz(1.38268051259808) q[12];
cx q[10],q[12];
sx q[10];
rz(-pi) q[10];
rz(pi/2) q[12];
sx q[12];
rz(-pi) q[12];
cx q[15],q[12];
cx q[12],q[15];
cx q[15],q[12];
cx q[13],q[12];
rz(0.6334890516013412) q[7];
cx q[6],q[7];
rz(-0.6334890516013412) q[7];
cx q[6],q[7];
rz(1.8191970642210507) q[6];
rz(pi/2) q[7];
sx q[7];
rz(pi/2) q[7];
cx q[10],q[7];
rz(5.555270934381344) q[7];
cx q[10],q[7];
rz(pi/2) q[7];
sx q[7];
rz(pi/2) q[7];
barrier q[6],q[15],q[10],q[13],q[7],q[14],q[12],q[11];
measure q[6] -> c[0];
measure q[15] -> c[1];
measure q[10] -> c[2];
measure q[13] -> c[3];
measure q[7] -> c[4];
measure q[14] -> c[5];
measure q[12] -> c[6];
measure q[11] -> c[7];