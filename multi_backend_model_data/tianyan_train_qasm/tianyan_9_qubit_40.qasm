OPENQASM 2.0;
include "qelib1.inc";
qreg q[66];
creg c[9];
rz(1.5186229884551983) q[34];
sx q[20];
sx q[22];
cx q[27],q[34];
rz(3.0074581778250105) q[27];
cx q[28],q[22];
x q[34];
rz(-0.23409798303063756) q[51];
x q[20];
cx q[28],q[22];
sx q[28];
measure q[34] -> c[0];
measure q[39] -> c[1];
measure q[8] -> c[2];
measure q[51] -> c[3];
measure q[20] -> c[4];
measure q[22] -> c[5];
measure q[58] -> c[6];
measure q[27] -> c[7];
measure q[28] -> c[8];