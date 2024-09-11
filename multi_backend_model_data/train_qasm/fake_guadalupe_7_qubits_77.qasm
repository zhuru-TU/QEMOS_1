OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg c[7];
sx q[6];
rz(-pi) q[6];
rz(-0.2806522631593027) q[7];
sx q[7];
rz(-pi) q[7];
rz(1.3824228571049693) q[10];
sx q[10];
rz(pi/2) q[10];
cx q[10],q[7];
sx q[10];
rz(-1.4668223415561275) q[10];
sx q[10];
rz(1.4668223415561272) q[7];
cx q[10],q[7];
rz(pi/2) q[10];
sx q[10];
rz(1.759169796484815) q[10];
sx q[7];
rz(-2.838058516366586) q[7];
sx q[7];
rz(pi/2) q[7];
cx q[7],q[6];
rz(-pi/2) q[6];
sx q[7];
cx q[7],q[6];
rz(0.12654254035242096) q[6];
sx q[7];
cx q[7],q[6];
rz(4.061452094366594) q[6];
rz(1.4442537864424754) q[7];
sx q[7];
rz(-pi/4) q[7];
rz(-pi) q[11];
sx q[11];
rz(-3.716549764899047) q[11];
rz(pi/2) q[12];
sx q[12];
rz(-2.3098909604355917) q[12];
rz(pi/2) q[13];
sx q[13];
rz(pi/2) q[13];
cx q[14],q[13];
sx q[13];
rz(3.1162638209593716) q[13];
sx q[13];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
cx q[10],q[7];
cx q[14],q[13];
rz(-pi/4) q[13];
cx q[12],q[13];
rz(pi/4) q[13];
cx q[14],q[13];
rz(-pi/4) q[13];
cx q[12],q[13];
x q[12];
rz(-2.438848465068613) q[12];
rz(3*pi/4) q[13];
sx q[13];
rz(pi/2) q[13];
rz(pi/4) q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[11],q[14];
sx q[11];
rz(-1.6786644812386653) q[11];
sx q[11];
rz(-1.781237378883091) q[11];
rz(-pi/2) q[13];
sx q[13];
rz(2.9186193283509425) q[13];
sx q[13];
cx q[12],q[13];
x q[12];
rz(0.7979305045776104) q[13];
cx q[12],q[13];
rz(-1.653450301671163) q[12];
sx q[12];
rz(pi/2) q[12];
rz(-1.5958610091552192) q[13];
sx q[13];
rz(-1.4137893077040964) q[13];
sx q[13];
rz(0.6264193240828249) q[13];
cx q[14],q[13];
rz(-3*pi/4) q[13];
sx q[13];
rz(-pi) q[13];
cx q[12],q[13];
sx q[12];
rz(-pi/2) q[12];
sx q[12];
rz(pi/2) q[13];
cx q[12],q[13];
sx q[12];
rz(pi/4) q[12];
rz(-pi) q[13];
sx q[13];
rz(pi/2) q[13];
rz(-pi/4) q[7];
cx q[6],q[7];
sx q[6];
rz(-0.421696113750226) q[6];
sx q[6];
rz(0.004094941273233399) q[6];
rz(pi/4) q[7];
cx q[10],q[7];
cx q[10],q[12];
rz(-pi/4) q[12];
cx q[13],q[12];
rz(pi/4) q[12];
cx q[10],q[12];
rz(5.027529769478046) q[10];
rz(pi/4) q[12];
sx q[12];
rz(3*pi/4) q[12];
cx q[14],q[13];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[12];
rz(pi/4) q[12];
sx q[12];
rz(2.7643558128125107) q[12];
rz(pi/4) q[7];
sx q[7];
rz(-pi/2) q[7];
barrier q[7],q[14],q[13],q[10],q[6],q[11],q[12];
measure q[7] -> c[0];
measure q[14] -> c[1];
measure q[13] -> c[2];
measure q[10] -> c[3];
measure q[6] -> c[4];
measure q[11] -> c[5];
measure q[12] -> c[6];