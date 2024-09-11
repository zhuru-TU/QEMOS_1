OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg c[2];
rz(-2.746962495291864) q[24];
sx q[24];
rz(-2.704264941707688) q[24];
sx q[24];
rz(-1.3927194974045136) q[24];
rz(-0.39360606067774295) q[25];
sx q[25];
rz(-1.5331681426425776) q[25];
sx q[25];
rz(-2.4495038116510317) q[25];
cx q[25],q[24];
rz(-0.9033793369819918) q[24];
sx q[25];
cx q[25],q[24];
rz(0.18813096720068725) q[24];
sx q[25];
cx q[25],q[24];
rz(-pi/2) q[24];
sx q[24];
rz(-2.9390630886054936) q[24];
sx q[24];
rz(-2.8163557040569227) q[24];
rz(0.26418034833162807) q[25];
sx q[25];
rz(-2.6170543520338505) q[25];
sx q[25];
rz(1.0633374659336523) q[25];
measure q[25] -> c[0];
measure q[24] -> c[1];