OPENQASM 2.0;
include "qelib1.inc";
qreg q[66];
creg c[7];
sx q[1];
cx q[48],q[43];
sx q[8];
rz(-0.5195584268636493) q[43];
rz(-1.1787789221376186) q[48];
cx q[48],q[43];
cx q[1],q[8];
x q[1];
x q[33];
cx q[48],q[43];
x q[52];
rz(0.23824550027026525) q[63];
measure q[1] -> c[0];
measure q[33] -> c[1];
measure q[8] -> c[2];
measure q[43] -> c[3];
measure q[48] -> c[4];
measure q[52] -> c[5];
measure q[63] -> c[6];