OPENQASM 2.0;
include "qelib1.inc";
qreg q[66];
creg c[6];
cx q[7],q[1];
rz(-1.934179013472181) q[7];
cx q[50],q[56];
x q[14];
rz(-1.0697032954310037) q[50];
rz(1.4468837930453553) q[56];
x q[1];
rz(0.8711305594335865) q[7];
rz(-1.899836798569648) q[10];
cx q[7],q[1];
measure q[1] -> c[0];
measure q[7] -> c[1];
measure q[10] -> c[2];
measure q[14] -> c[3];
measure q[50] -> c[4];
measure q[56] -> c[5];