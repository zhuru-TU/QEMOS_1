OPENQASM 2.0;
include "qelib1.inc";
qreg q[66];
creg c[9];
sx q[33];
cx q[21],q[26];
sx q[40];
cx q[46],q[39];
sx q[46];
cx q[27],q[33];
rz(-2.9365249536748883) q[33];
cx q[21],q[26];
rz(2.053253917555214) q[40];
rz(1.4994881898891625) q[42];
cx q[46],q[39];
cx q[27],q[33];
measure q[33] -> c[0];
measure q[36] -> c[1];
measure q[39] -> c[2];
measure q[40] -> c[3];
measure q[42] -> c[4];
measure q[46] -> c[5];
measure q[21] -> c[6];
measure q[26] -> c[7];
measure q[27] -> c[8];
