OPENQASM 2.0;
include "qelib1.inc";
qreg q[66];
creg c[5];
sx q[34];
rz(0.9144708895045586) q[44];
x q[55];
rz(-1.5006801670178147) q[28];
x q[61];
rz(-2.481256245296027) q[34];
rz(2.7779703176181503) q[55];
rz(-2.984838640701465) q[28];
cx q[34],q[28];
measure q[34] -> c[0];
measure q[44] -> c[1];
measure q[55] -> c[2];
measure q[28] -> c[3];
measure q[61] -> c[4];