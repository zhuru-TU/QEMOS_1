OPENQASM 2.0;
include "qelib1.inc";
qreg q[66];
creg c[7];
cx q[7],q[0];
sx q[14];
sx q[15];
rz(1.5248563112034068) q[56];
rz(-0.8207446948150801) q[26];
sx q[62];
cx q[62],q[56];
cx q[7],q[0];
x q[14];
cx q[62],q[56];
sx q[56];
sx q[26];
x q[62];
measure q[0] -> c[0];
measure q[7] -> c[1];
measure q[14] -> c[2];
measure q[15] -> c[3];
measure q[56] -> c[4];
measure q[26] -> c[5];
measure q[62] -> c[6];