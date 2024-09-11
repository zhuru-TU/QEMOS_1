OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg c[6];
rz(-0.9473341035000042) q[3];
sx q[3];
rz(-pi/2) q[3];
rz(-0.3560679111820835) q[5];
sx q[5];
rz(-pi) q[5];
cx q[3],q[5];
sx q[3];
rz(-1.449429502718761) q[3];
sx q[3];
rz(1.4494295027187607) q[5];
cx q[3],q[5];
rz(3.136744328728767) q[3];
sx q[3];
rz(-1.5703367880928099) q[3];
sx q[3];
rz(-1.2911863510895945) q[3];
rz(-pi) q[5];
sx q[5];
rz(0.3560679111820848) q[5];
rz(-pi/4) q[11];
rz(pi/2) q[13];
sx q[13];
rz(pi/2) q[13];
rz(pi/2) q[14];
sx q[14];
rz(pi) q[14];
cx q[14],q[13];
rz(5.172374816864222) q[13];
cx q[14],q[13];
rz(-pi) q[13];
sx q[13];
rz(pi/2) q[13];
sx q[14];
rz(3*pi/4) q[14];
cx q[14],q[11];
rz(-pi/4) q[11];
cx q[14],q[11];
rz(pi/4) q[11];
rz(1.484041892707734) q[15];
sx q[15];
rz(-0.3800049751858605) q[15];
sx q[15];
rz(-2.391148960923764) q[15];
measure q[13] -> c[0];
measure q[11] -> c[1];
measure q[14] -> c[2];
measure q[3] -> c[3];
measure q[5] -> c[4];
measure q[15] -> c[5];