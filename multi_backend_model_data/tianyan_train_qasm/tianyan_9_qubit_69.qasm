OPENQASM 2.0;
include "qelib1.inc";
qreg q[66];
creg c[9];
cx q[13],q[7];
rz(1.2669165052038407) q[9];
x q[12];
sx q[13];
rz(2.2232815270243904) q[18];
cx q[18],q[24];
sx q[26];
x q[32];
sx q[7];
rz(-0.29507972788798) q[9];
x q[12];
x q[13];
cx q[9],q[15];
sx q[18];
sx q[24];
measure q[32] -> c[0];
measure q[7] -> c[1];
measure q[9] -> c[2];
measure q[12] -> c[3];
measure q[13] -> c[4];
measure q[15] -> c[5];
measure q[18] -> c[6];
measure q[24] -> c[7];
measure q[26] -> c[8];