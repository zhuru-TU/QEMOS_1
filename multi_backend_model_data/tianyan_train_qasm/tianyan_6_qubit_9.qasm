OPENQASM 2.0;
include "qelib1.inc";
qreg q[66];
creg c[6];
rz(-2.008603796950853) q[64];
rz(0.0826161025697636) q[39];
sx q[52];
cx q[33],q[39];
cx q[33],q[39];
x q[39];
rz(1.0092827054349511) q[52];
x q[53];
cx q[33],q[39];
measure q[64] -> c[0];
measure q[33] -> c[1];
measure q[39] -> c[2];
measure q[52] -> c[3];
measure q[53] -> c[4];
measure q[59] -> c[5];