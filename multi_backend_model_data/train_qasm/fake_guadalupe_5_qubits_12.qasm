OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg c[5];
rz(-1.5653749160636499) q[0];
sx q[0];
rz(-pi/2) q[0];
sx q[1];
rz(pi/2) q[4];
cx q[4],q[1];
rz(-pi) q[1];
x q[1];
cx q[0],q[1];
sx q[0];
rz(-pi/2) q[0];
sx q[0];
rz(pi/2) q[1];
cx q[0],q[1];
rz(-0.12447253394357993) q[0];
sx q[0];
rz(-0.38653015625986953) q[0];
sx q[0];
rz(-1.3302082209729589) q[0];
sx q[1];
rz(3.1361712428585466) q[1];
sx q[1];
x q[4];
rz(-1.5551545773610227) q[4];
sx q[4];
rz(pi/2) q[6];
sx q[6];
rz(1.7249221011005593) q[6];
cx q[7],q[6];
rz(-0.15412577430566318) q[6];
cx q[7],q[6];
rz(-pi/2) q[6];
sx q[6];
sx q[7];
rz(-2.6822479754293997) q[7];
sx q[7];
rz(pi/2) q[7];
cx q[7],q[4];
rz(pi/2) q[4];
sx q[7];
cx q[7],q[4];
rz(0.4593446781603949) q[4];
sx q[7];
cx q[7],q[4];
rz(-pi/2) q[4];
sx q[4];
rz(-1.864553905557898) q[4];
sx q[4];
rz(pi/2) q[4];
cx q[4],q[1];
rz(0.6647969983292187) q[1];
sx q[4];
rz(-0.6647969983292188) q[4];
sx q[4];
cx q[4],q[1];
rz(-1.811583925015618) q[1];
sx q[1];
rz(-1.267615497868766) q[1];
sx q[1];
rz(-1.3396160144488487) q[1];
rz(-pi/2) q[4];
sx q[4];
rz(-2.6499520689553453) q[4];
x q[7];
rz(-0.015641749433873642) q[7];
cx q[6],q[7];
rz(-pi/4) q[7];
cx q[6],q[7];
rz(-pi) q[6];
sx q[6];
rz(pi/2) q[6];
rz(pi/4) q[7];
cx q[7],q[4];
cx q[4],q[7];
cx q[7],q[4];
rz(-pi) q[4];
sx q[4];
rz(3*pi/4) q[4];
cx q[1],q[4];
rz(pi/4) q[4];
sx q[4];
rz(pi/2) q[7];
cx q[6],q[7];
cx q[7],q[6];
rz(pi/2) q[7];
sx q[7];
rz(pi/2) q[7];
barrier q[7],q[1],q[4],q[6],q[0];
measure q[7] -> c[0];
measure q[1] -> c[1];
measure q[4] -> c[2];
measure q[6] -> c[3];
measure q[0] -> c[4];