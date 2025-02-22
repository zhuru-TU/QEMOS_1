OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg c[3];
rz(1.3135406350691134) q[24];
sx q[24];
rz(-1.7252558194774696) q[24];
sx q[24];
rz(2.986486957358098) q[24];
rz(-1.4533752825234334) q[25];
sx q[25];
rz(-2.9456847897581078) q[25];
sx q[25];
rz(-pi/2) q[25];
cx q[25],q[24];
rz(1.5087507049660644) q[24];
sx q[25];
rz(-0.09371396017541622) q[25];
sx q[25];
cx q[25],q[24];
rz(-2.369264448338017) q[24];
sx q[24];
rz(-1.8971027126728002) q[24];
sx q[24];
rz(-0.3993092273376315) q[24];
rz(-pi/2) q[25];
sx q[25];
rz(-0.012358860331001864) q[25];
rz(2.4193105907446224) q[26];
sx q[26];
rz(-1.5871832100909877) q[26];
sx q[26];
rz(-3.0210741147779725) q[26];
measure q[26] -> c[0];
measure q[25] -> c[1];
measure q[24] -> c[2];