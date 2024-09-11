OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg c[9];
rz(-2.438848465068613) q[4];
rz(pi/2) q[7];
cx q[4],q[7];
x q[4];
rz(pi/4) q[7];
cx q[4],q[7];
x q[4];
rz(1.653450301671164) q[4];
x q[7];
rz(-3*pi/4) q[7];
sx q[11];
rz(pi/2) q[19];
rz(-2.438848465068613) q[22];
cx q[22],q[19];
rz(pi/4) q[19];
x q[22];
cx q[22],q[19];
x q[19];
rz(-3*pi/4) q[19];
x q[22];
rz(1.653450301671164) q[22];
measure q[13] -> c[0];
measure q[4] -> c[1];
measure q[7] -> c[2];
measure q[6] -> c[3];
measure q[11] -> c[4];
measure q[19] -> c[5];
measure q[2] -> c[6];
measure q[22] -> c[7];
measure q[16] -> c[8];