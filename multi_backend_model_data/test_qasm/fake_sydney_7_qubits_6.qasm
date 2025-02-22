OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg c[7];
rz(-pi) q[3];
sx q[3];
rz(3*pi/4) q[3];
cx q[5],q[3];
rz(pi/4) q[3];
sx q[3];
rz(pi/2) q[11];
sx q[11];
rz(1.9126837005929023) q[11];
cx q[8],q[11];
rz(-0.3418873737980051) q[11];
cx q[8],q[11];
rz(pi/2) q[11];
sx q[11];
rz(pi/2) q[11];
rz(pi/2) q[13];
rz(-2.438848465068613) q[14];
cx q[14],q[13];
rz(pi/4) q[13];
x q[14];
cx q[14],q[13];
x q[13];
rz(-3*pi/4) q[13];
x q[14];
rz(1.653450301671164) q[14];
rz(2.8136498384978017) q[15];
sx q[15];
rz(3.169115835910163) q[15];
sx q[15];
rz(10.497885131634266) q[15];
measure q[14] -> c[0];
measure q[5] -> c[1];
measure q[3] -> c[2];
measure q[15] -> c[3];
measure q[8] -> c[4];
measure q[13] -> c[5];
measure q[11] -> c[6];