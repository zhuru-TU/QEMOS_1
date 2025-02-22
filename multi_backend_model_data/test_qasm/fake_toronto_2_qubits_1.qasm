OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg c[2];
rz(2.910174921169255) q[24];
sx q[24];
rz(-0.841752529861246) q[24];
sx q[24];
rz(pi/2) q[24];
rz(-pi/2) q[25];
sx q[25];
rz(pi/2) q[25];
cx q[25],q[24];
rz(1.1673144431223519) q[24];
sx q[25];
rz(-0.7558709174546014) q[25];
sx q[25];
cx q[25],q[24];
rz(pi/2) q[24];
sx q[24];
rz(-2.7274457166684627) q[24];
sx q[24];
rz(0.2314177324205362) q[24];
rz(pi/2) q[25];
sx q[25];
rz(pi/2) q[25];
measure q[24] -> c[0];
measure q[25] -> c[1];