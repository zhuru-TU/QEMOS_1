OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg c[8];
rz(pi/2) q[2];
rz(-2.438848465068613) q[3];
cx q[3],q[2];
rz(pi/4) q[2];
x q[3];
cx q[3],q[2];
x q[2];
rz(-3*pi/4) q[2];
x q[3];
rz(1.653450301671164) q[3];
rz(pi) q[4];
rz(-1.7316930074995733) q[11];
sx q[11];
rz(pi/2) q[11];
sx q[13];
rz(pi/4) q[13];
rz(2.8949904595298293) q[14];
sx q[14];
cx q[11],q[14];
sx q[11];
rz(-0.9874608220059287) q[11];
sx q[11];
rz(0.9874608220059283) q[14];
cx q[11],q[14];
rz(pi/2) q[11];
sx q[11];
rz(1.7316930074995742) q[11];
sx q[14];
rz(-2.8949904595298293) q[14];
cx q[14],q[13];
rz(pi/4) q[13];
sx q[13];
cx q[25],q[26];
rz(3.923478901714889) q[26];
cx q[25],q[26];
rz(0.20359556459810602) q[25];
rz(0.1608990065283637) q[26];
sx q[26];
rz(3.717633426880509) q[26];
sx q[26];
rz(9.653308924132501) q[26];
measure q[11] -> c[0];
measure q[4] -> c[1];
measure q[13] -> c[2];
measure q[14] -> c[3];
measure q[25] -> c[4];
measure q[26] -> c[5];
measure q[3] -> c[6];
measure q[2] -> c[7];