OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg c[4];
rz(0.5950407096530862) q[7];
cx q[7],q[6];
rz(-0.5950407096530862) q[6];
cx q[7],q[6];
rz(0.5950407096530862) q[6];
sx q[13];
rz(3.0599665400644156) q[13];
sx q[13];
rz(-pi) q[13];
measure q[6] -> c[0];
measure q[7] -> c[1];
measure q[15] -> c[2];
measure q[13] -> c[3];