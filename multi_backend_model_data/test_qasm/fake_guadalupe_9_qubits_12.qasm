OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg c[9];
rz(-1.4738827655029558) q[1];
sx q[1];
rz(-1.4743347047174558) q[1];
sx q[1];
rz(0.00936300724940331) q[1];
rz(-2.438848465068613) q[4];
cx q[4],q[1];
rz(0.7900796670221494) q[1];
x q[4];
cx q[4],q[1];
rz(0.7994426742715532) q[1];
sx q[1];
rz(-1.6672579488723365) q[1];
sx q[1];
rz(-1.6677098880868382) q[1];
x q[4];
rz(2.5357620263605547) q[4];
cx q[6],q[7];
rz(-pi/4) q[7];
cx q[10],q[7];
rz(-pi) q[10];
sx q[10];
rz(pi/2) q[10];
rz(pi/4) q[7];
cx q[6],q[7];
rz(pi/4) q[6];
x q[7];
rz(-pi/4) q[7];
cx q[10],q[7];
sx q[10];
rz(-pi/2) q[10];
sx q[10];
rz(pi/2) q[7];
cx q[10],q[7];
sx q[10];
rz(-3*pi/4) q[10];
rz(-pi) q[7];
sx q[7];
rz(3*pi/4) q[7];
cx q[7],q[6];
rz(-pi/4) q[6];
cx q[7],q[6];
rz(-pi/2) q[13];
cx q[14],q[13];
rz(3*pi/4) q[13];
cx q[13],q[12];
rz(-pi/4) q[12];
rz(1.4933637091453578) q[15];
sx q[15];
rz(4.277791332778093) q[15];
sx q[15];
rz(16.352945322142425) q[15];
cx q[15],q[12];
rz(pi/4) q[12];
cx q[13],q[12];
rz(-pi/4) q[12];
cx q[15],q[12];
rz(3*pi/4) q[12];
sx q[12];
rz(pi/2) q[12];
cx q[13],q[12];
cx q[12],q[13];
cx q[13],q[12];
cx q[15],q[12];
rz(-pi/4) q[12];
cx q[15],q[12];
barrier q[12],q[13],q[14],q[4],q[1],q[7],q[6],q[15],q[10];
measure q[12] -> c[0];
measure q[13] -> c[1];
measure q[14] -> c[2];
measure q[4] -> c[3];
measure q[1] -> c[4];
measure q[7] -> c[5];
measure q[6] -> c[6];
measure q[15] -> c[7];
measure q[10] -> c[8];